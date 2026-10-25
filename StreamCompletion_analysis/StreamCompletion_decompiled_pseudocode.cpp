// READABLE PSEUDOCODE ONLY — not compilable source and not the vendor's original code.
// The helper names below explain instruction sequences; they are not literal symbols.

void StreamEventPublisher::OnStreamComplete(
    int requestId,
    const std::string& /* second argument; not read in this function body */,
    const std::string& responseText)
{
    OC::Val parsedValue;
    OC::Val* valueForResponse = nullptr;

    if (!responseText.empty()) {
        if (!ValUtils::BlitzLoadValFromString(responseText, parsedValue, 2)) {
            DAVA::Logger::Error(/* parse failure */);
            removeOrFinishSubscription(requestId);
            return;
        }
        valueForResponse = new OC::Val(parsedValue);
    }

    StreamResponse response(requestId);
    response.SetValIfPresent(valueForResponse);
    notifyMatchingSubscribers(response);
    notifySingleRequestSubscribers(response);
    removeCompletedOneShotSubscriptions(requestId);
}

void ReplayMessageHandler::onStreamComplete(
    uint16_t streamId,
    const std::string& text,
    BW::BinaryIStream& input)
{
    const size_t bytesLeft = input.remainingLength();
    const void* bytes = input.retrieve(bytesLeft);
    BW::MemoryIStream view(bytes, bytesLeft);

    ReplayFile* replay = replayFileField(/* this + 0x28 */);
    if (replay == nullptr)
        return;

    const float timestamp = computeReplayTimestamp(/* connection/time state */);
    const size_t recordSize = bytesLeft + text.size() + 10;
    replay->startNewMessage(0xD, timestamp, recordSize);

    if (recordingModeAllowsWriting()) {
        appendU16(streamId); // the stream ID is written as 2 bytes
        replay->writeString(text);
        if (shouldCopyBinaryPayload(bytesLeft)) {
            appendU32(static_cast<uint32_t>(bytesLeft));
            appendBytes(bytes, bytesLeft);
        }
    }
}

BattleResultsStructs::FullResultData::FullResultData(
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

    const std::string bytes = static_cast<std::string>(serialized);
    BattleResultsGenerated::BattleResultsClient proto;
    const bool parsed = proto.ParseFromString(bytes);
    if (!parsed)
        logProtobufFailureIfEnabled();

    VehicleFullData::ParseData(proto, vehicleData, dossiers);
    PlayersList::ParseData(proto, players, nameSync);
    VehiclesList::ParseData(proto, vehicles);
    RibbonsList::ParseData(proto, ribbons);
}
