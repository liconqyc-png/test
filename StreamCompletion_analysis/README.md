# Разбор трёх функций WoT Blitz 5.4: поток, replay, результаты боя

Исследованы `libwotblitz.so` для x86 и ARMv7 из предоставленного архива. Ниже — псевдокод, восстановленный по дизассемблированию, а не исходник производителя. Названия локальных переменных и вспомогательные обёртки нормализованы для читаемости.

## Краткая карта функций

| Функция | x86 (VMA) | ARMv7 (адрес инструкции Thumb) | Задача |
|---|---:|---:|---|
| `StreamEventPublisher::OnStreamComplete(int, string const&, string const&)` | `0x013159C0` | `0x0143B028` | Разобрать непустую строку в `OC::Val`, уведомить подписчиков, обслужить одноразовые подписки |
| `ReplayMessageHandler::onStreamComplete(unsigned short, string const&, BW::BinaryIStream&)` | `0x01F54B20` | `0x01AD5AF4` | Записать завершившийся поток в replay, если запись активна |
| `BattleResultsStructs::FullResultData::FullResultData(OC::Val const&, Dossiers const*, shared_ptr<PlayerNameModelSynchronizer> const&)` | `0x012FA290` | `0x0142E88C` | Преобразовать транспортное значение с protobuf-строкой в модель полного результата боя |
| `BattleResultsCache::OnStreamComplete(StreamResponse const*)` (связующая функция) | `0x012F4970` | отдельно не выгружалась в этом наборе | Сохранить значение, извлечь ID арены и создать `FullResultData` |

**Адреса ARM указаны как адреса инструкций Thumb.** В таблице символ ELF может отображаться с установленным младшим битом, например `0x0143B029`; для дизассемблирования Thumb этот бит снимается.

## 1. `StreamEventPublisher::OnStreamComplete`

### Поведение

1. Аргумент `int` используется как идентификатор/ключ завершившегося запроса или потока.
2. Третий аргумент (`std::string const&`, переданный в ARM в `r3`) проверяется на пустоту. Если строка непустая, вызывается `ValUtils::BlitzLoadValFromString(..., OC::Val&, 2)` — так содержимое строки преобразуется в `OC::Val`.
3. При успешном разборе создаётся копия `OC::Val`, которая помещается во временный объект ответа (`StreamResponse`-совместимая структура) для передачи подписчикам. Если строка пустая, путь уведомления всё равно выполняется, но значение остаётся пустым/null.
4. При ошибке разбора вызывается логирование `DAVA::Logger::Error`, временный `OC::Val` уничтожается, затем функция уходит на очистку/удаление подписки и не выполняет обычную рассылку для этого ошибочного ответа.
5. Далее обходятся две группы регистраций подписчиков, у каждой callback вызывается с временным объектом ответа. Одна из структур регистрации организована по идентификатору; отдельные записи завершаются/удаляются по окончании доставки.
6. Производится очистка временных `OC::Val` и узлов одноразовых подписок.

В реализации второй строковый аргумент не читается как источник парсинга в теле этой функции. Парсится именно третий аргумент. Не следует по одному этому наблюдению делать вывод о семантике второго аргумента вне данной функции.

### Псевдокод

```cpp
void StreamEventPublisher::OnStreamComplete(
    int requestId,
    const std::string& /* arg2: в теле напрямую не используется */,
    const std::string& responseText)
{
    OC::Val parsedValue;       // локальный временный OC::Val
    OC::Val* valueForReply = nullptr;

    if (!responseText.empty()) {
        if (!ValUtils::BlitzLoadValFromString(responseText,
                                               parsedValue,
                                               /* mode */ 2)) {
            DAVA::Logger::Error(/* сообщение об ошибке разбора */);
            // очистка; обычная доставка не продолжается
            remove/finishRelevantSubscription(requestId);
            return;
        }
        valueForReply = new OC::Val(parsedValue);
    }

    StreamResponse response(/* id */ requestId);
    // Упрощённая модель: ответ содержит id и необязательное распарсенное значение.
    response.SetValIfPresent(valueForReply);

    notifyMatchingStreamSubscribers(response);
    notifyMatchingSingleRequestSubscribers(response);
    removeCompletedOneShotSubscriptions(requestId);
}
```

Функции `notify...` и `SetValIfPresent` в блоке выше — условные имена для читаемого псевдокода, не оригинальные символы бинарника. Точные циклы, переходы и очистка доступны в ASM-листингах.

## 2. `ReplayMessageHandler::onStreamComplete`

### Поведение

Это отдельная ветка записи реплея. Она не разбирает `BattleResultsClient` и сама не строит экран итогов.

1. Получает `streamId` (`unsigned short`), строку и `BW::BinaryIStream&`.
2. Из `BinaryIStream` берёт длину оставшихся данных и указатель на их байты; локально формируется временный `BW::MemoryIStream`-подобный диапазон.
3. Если в объекте обработчика есть активный `ReplayFile` (указатель на смещении `this + 0x28`), вычисляет временную метку относительно соединения/якоря времени. Точный выбор timestamp зависит от наличия и состояния связанного `BWServerConnection`.
4. Вызывает `ReplayFile::startNewMessage(0xD, timestamp, size)`. Значение `0xD` — тип внутренней записи replay, не `streamId`.
5. Размер, вычисляемый перед записью, равен `остаток_байт_BinaryIStream + длина_строки + 10`.
6. В зависимости от флагов записи записывает двухбайтовый `streamId`, строку через `ReplayFile::writeString`, а также при подходящем состоянии — длину бинарного участка и сами оставшиеся байты через `memcpy`.
7. Временный stream и вспомогательные объекты очищаются на обычном и исключительном выходах.

### Псевдокод

```cpp
void ReplayMessageHandler::onStreamComplete(
    uint16_t streamId,
    const std::string& text,
    BW::BinaryIStream& input)
{
    const auto* bytes = input.retrieve(input.remainingLength());
    const size_t bytesLeft = input.remainingLength();
    BW::MemoryIStream view(bytes, bytesLeft);

    ReplayFile* replay = this->replayFile; // поле объекта, смещение +0x28
    if (replay == nullptr)
        return; // при этом локальные объекты всё равно очищаются

    float timestamp = computeReplayTimestamp(/* connection + timer state */);
    const size_t recordSize = bytesLeft + text.size() + 10;
    replay->startNewMessage(0xD, timestamp, recordSize);

    if (recordingFlagsPermit(this, streamId)) {
        appendU16(streamId);        // именно 2 байта
        replay->writeString(text);
        if (shouldAppendBinaryPayload(this, bytesLeft, view)) {
            appendU32(bytesLeft);   // длина бинарной части
            appendBytes(view.data(), bytesLeft);
        }
    }
}
```

Имена `computeReplayTimestamp`, `recordingFlagsPermit`, `appendU16`, `shouldAppendBinaryPayload` — описательные замены для последовательностей машинных инструкций, не оригинальные имена функций. Условные ветви зависят от полей replay-состояния; для точной структуры записи следует сверяться с ASM.

## 3. `BattleResultsStructs::FullResultData::FullResultData`

### Поведение

Конструктор — ключевой переход от внешнего `OC::Val` к модели, которую затем использует экран итогов боя.

1. Вызывает базовый `DAVA::InspBase`-конструктор, инициализирует подобъект `VehicleFullData` по адресу `this + 0x10` и обнуляет/инициализирует числовые поля и контейнеры модели.
2. Проверяет тип-тег входного `OC::Val`: первый байт должен быть `0x75` (`'u'`). Это проверка представления `OC::Val`; не следует без отдельного определения `OC::Val` трактовать `'u'` как имя protobuf-поля.
3. Из элемента `data[0]` извлекает значение через преобразование `OC::Val -> uint64_t` и сохраняет его в `FullResultData` (смещения `+0x8` и `+0xC` на x86). Вспомогательная `ParseArenaUniqueID(data)` подтверждает, что это Arena Unique ID.
4. Берёт `data[1]`, проверяет его тег `0x61` (`'a'`), преобразует значение в `std::string` и вызывает `google::protobuf::MessageLite::ParseFromString` для `BattleResultsGenerated::BattleResultsClient`.
5. Если `ParseFromString` возвращает false, пишет диагностическое сообщение (если включён соответствующий уровень логирования). Эта ветвь сама по себе не немедленно прерывает конструктор: при корректном внешнем типе далее всё равно вызываются адаптеры `ParseData` с protobuf-объектом, который может содержать только частично распознанные/дефолтные данные.
6. Вызывает преобразователи схемы в структуры UI:
   - `VehicleFullData::ParseData(proto, VehicleFullData&, Dossiers const*)`
   - `PlayersList::ParseData(proto, PlayersList&, PlayerNameModelSynchronizer const&)`
   - `VehiclesList::ParseData(proto, VehiclesList&)`
   - `RibbonsList::ParseData(proto, RibbonsList&)`
7. Если внешний тег не `0x75` или тег второго элемента не `0x61`, выполняется диагностическая/очистительная ветвь; обычный путь заполнения четырёх групп модели пропускается.

### Псевдокод

```cpp
FullResultData::FullResultData(
    const OC::Val& data,
    const Dossiers* dossiers,
    const std::shared_ptr<PlayerNameModelSynchronizer>& nameSync)
{
    initializeBaseAndMembers();

    if (tagByte(data) != 0x75) {
        logUnexpectedOuterValueIfEnabled(data);
        return;
    }

    arenaUniqueId = static_cast<uint64_t>(data[0]);

    const OC::Val& serialized = data[1];
    if (tagByte(serialized) != 0x61) {
        logUnexpectedSerializedValueIfEnabled(serialized);
        return;
    }

    std::string protoBytes = static_cast<std::string>(serialized);
    BattleResultsGenerated::BattleResultsClient proto;
    const bool parsed = proto.ParseFromString(protoBytes);
    if (!parsed)
        logProtobufParseFailureIfEnabled();

    VehicleFullData::ParseData(proto, vehicleData, dossiers);
    PlayersList::ParseData(proto, players, nameSync);
    VehiclesList::ParseData(proto, vehicles);
    RibbonsList::ParseData(proto, ribbons);
}
```

Имена `initializeBaseAndMembers`, `tagByte`, `log...` — поясняющие псевдофункции, не вызовы с такими именами в бинарнике.

## 4. Как функции связаны

Подтверждённая ветка результатов выглядит так:

```text
StreamEventPublisher::OnStreamComplete
  └─ создаёт StreamResponse с OC::Val
       └─ подписчик BattleResultsCache::OnStreamComplete
            ├─ BattleResultsCache::StoreFullResult(OC::Val)
            ├─ получает arenaUniqueId из data[0]
            └─ создаёт BattleResultsStructs::FullResultData(data, dossiers, nameSync)
                 ├─ data[1] → строка с сериализованным protobuf
                 ├─ BattleResultsClient::ParseFromString
                 ├─ VehicleFullData::ParseData
                 ├─ PlayersList::ParseData
                 ├─ VehiclesList::ParseData
                 └─ RibbonsList::ParseData
```

`ReplayMessageHandler::onStreamComplete` располагается рядом лишь концептуально: он записывает завершённые сетевые события в файл replay и не является звеном указанной цепочки экрана результатов.

## 5. Важные ограничения реконструкции

- Псевдокод отражает управляемые потоки и установленные вызовы, но не восстанавливает исходные имена локальных переменных и всех приватных полей.
- Исключительные пути C++ (`__cxa_begin_catch`, очистка `OC::Val`, protobuf-деструктор, guard stack) сокращены в псевдокоде; они сохранены в дизассемблировании.
- ARM-дамп конструктора идёт до конца диапазона размера ELF-символа. В хвосте этого диапазона есть константы/литеральные данные, которые дизассемблер может показывать как инструкции. Смотрите их как сырой листинг, не как непрерывный исполняемый код.
- Проверено статически; игра с изменённой библиотекой не запускалась, поскольку никакой бинарный патч в этой задаче не вносился.
