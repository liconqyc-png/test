
/mnt/data/brwork/x86/libwotblitz.so:     file format elf32-i386


Disassembly of section .text:

012fa290 <_ZN20BattleResultsStructs14FullResultDataC1ERKN2OC3ValEPK8DossiersRKNSt6__ndk110shared_ptrI27PlayerNameModelSynchronizerEE@@Base>:
 12fa290:	55                   	push   ebp
 12fa291:	89 e5                	mov    ebp,esp
 12fa293:	53                   	push   ebx
 12fa294:	57                   	push   edi
 12fa295:	56                   	push   esi
 12fa296:	83 e4 f0             	and    esp,0xfffffff0
 12fa299:	81 ec 90 04 00 00    	sub    esp,0x490
 12fa29f:	e8 00 00 00 00       	call   12fa2a4 <_ZN20BattleResultsStructs14FullResultDataC1ERKN2OC3ValEPK8DossiersRKNSt6__ndk110shared_ptrI27PlayerNameModelSynchronizerEE@@Base+0x14>
 12fa2a4:	5b                   	pop    ebx
 12fa2a5:	81 c3 88 55 9c 02    	add    ebx,0x29c5588
 12fa2ab:	8b 75 08             	mov    esi,DWORD PTR [ebp+0x8]
 12fa2ae:	8b 83 ec 4b fe ff    	mov    eax,DWORD PTR [ebx-0x1b414]
 12fa2b4:	89 44 24 04          	mov    DWORD PTR [esp+0x4],eax
 12fa2b8:	8b 00                	mov    eax,DWORD PTR [eax]
 12fa2ba:	89 84 24 88 04 00 00 	mov    DWORD PTR [esp+0x488],eax
 12fa2c1:	83 ec 0c             	sub    esp,0xc
 12fa2c4:	56                   	push   esi
 12fa2c5:	e8 a6 01 c5 ff       	call   f4a470 <_ZN4DAVA8InspBaseC2Ev@plt>
 12fa2ca:	83 c4 10             	add    esp,0x10
 12fa2cd:	c7 46 04 01 00 00 00 	mov    DWORD PTR [esi+0x4],0x1
 12fa2d4:	8b 83 68 69 fe ff    	mov    eax,DWORD PTR [ebx-0x19698]
 12fa2da:	83 c0 08             	add    eax,0x8
 12fa2dd:	89 06                	mov    DWORD PTR [esi],eax
 12fa2df:	c7 46 0c 00 00 00 00 	mov    DWORD PTR [esi+0xc],0x0
 12fa2e6:	c7 46 08 00 00 00 00 	mov    DWORD PTR [esi+0x8],0x0
 12fa2ed:	8d 46 10             	lea    eax,[esi+0x10]
 12fa2f0:	83 ec 0c             	sub    esp,0xc
 12fa2f3:	89 44 24 18          	mov    DWORD PTR [esp+0x18],eax
 12fa2f7:	50                   	push   eax
 12fa2f8:	e8 93 86 c5 ff       	call   f52990 <_ZN20BattleResultsStructs15VehicleFullDataC2Ev@plt>
 12fa2fd:	83 c4 10             	add    esp,0x10
 12fa300:	8b 7d 0c             	mov    edi,DWORD PTR [ebp+0xc]
 12fa303:	c7 86 38 02 00 00 00 	mov    DWORD PTR [esi+0x238],0x0
 12fa30a:	00 00 00 
 12fa30d:	c7 86 34 02 00 00 00 	mov    DWORD PTR [esi+0x234],0x0
 12fa314:	00 00 00 
 12fa317:	c7 86 30 02 00 00 00 	mov    DWORD PTR [esi+0x230],0x0
 12fa31e:	00 00 00 
 12fa321:	c7 86 2c 02 00 00 00 	mov    DWORD PTR [esi+0x22c],0x0
 12fa328:	00 00 00 
 12fa32b:	c7 86 28 02 00 00 00 	mov    DWORD PTR [esi+0x228],0x0
 12fa332:	00 00 00 
 12fa335:	c7 86 24 02 00 00 00 	mov    DWORD PTR [esi+0x224],0x0
 12fa33c:	00 00 00 
 12fa33f:	c7 86 3c 02 00 00 00 	mov    DWORD PTR [esi+0x23c],0x0
 12fa346:	00 00 00 
 12fa349:	8d 86 44 02 00 00    	lea    eax,[esi+0x244]
 12fa34f:	c7 86 44 02 00 00 00 	mov    DWORD PTR [esi+0x244],0x0
 12fa356:	00 00 00 
 12fa359:	c7 86 48 02 00 00 00 	mov    DWORD PTR [esi+0x248],0x0
 12fa360:	00 00 00 
 12fa363:	89 86 40 02 00 00    	mov    DWORD PTR [esi+0x240],eax
 12fa369:	8d 86 50 02 00 00    	lea    eax,[esi+0x250]
 12fa36f:	c7 86 50 02 00 00 00 	mov    DWORD PTR [esi+0x250],0x0
 12fa376:	00 00 00 
 12fa379:	c7 86 54 02 00 00 00 	mov    DWORD PTR [esi+0x254],0x0
 12fa380:	00 00 00 
 12fa383:	89 86 4c 02 00 00    	mov    DWORD PTR [esi+0x24c],eax
 12fa389:	c7 86 58 02 00 00 00 	mov    DWORD PTR [esi+0x258],0x0
 12fa390:	00 00 00 
 12fa393:	c7 86 5c 02 00 00 00 	mov    DWORD PTR [esi+0x25c],0x0
 12fa39a:	00 00 00 
 12fa39d:	c7 86 60 02 00 00 00 	mov    DWORD PTR [esi+0x260],0x0
 12fa3a4:	00 00 00 
 12fa3a7:	80 3f 75             	cmp    BYTE PTR [edi],0x75
 12fa3aa:	0f 85 0c 07 00 00    	jne    12faabc <_ZN20BattleResultsStructs14FullResultDataC1ERKN2OC3ValEPK8DossiersRKNSt6__ndk110shared_ptrI27PlayerNameModelSynchronizerEE@@Base+0x82c>
 12fa3b0:	83 ec 04             	sub    esp,0x4
 12fa3b3:	8d 84 24 64 04 00 00 	lea    eax,[esp+0x464]
 12fa3ba:	6a 00                	push   0x0
 12fa3bc:	57                   	push   edi
 12fa3bd:	50                   	push   eax
 12fa3be:	e8 ed 6e c5 ff       	call   f512b0 <_ZN2OC3ValC1ERKS0_PNS_13StreamingPoolE@plt>
 12fa3c3:	83 c4 10             	add    esp,0x10
 12fa3c6:	83 ec 08             	sub    esp,0x8
 12fa3c9:	6a 00                	push   0x0
 12fa3cb:	57                   	push   edi
 12fa3cc:	e8 5f 79 c5 ff       	call   f51d30 <_ZNK2OC3ValclEi@plt>
 12fa3d1:	83 c4 10             	add    esp,0x10
 12fa3d4:	83 ec 04             	sub    esp,0x4
 12fa3d7:	8d 8c 24 34 04 00 00 	lea    ecx,[esp+0x434]
 12fa3de:	6a 00                	push   0x0
 12fa3e0:	50                   	push   eax
 12fa3e1:	51                   	push   ecx
 12fa3e2:	e8 c9 6e c5 ff       	call   f512b0 <_ZN2OC3ValC1ERKS0_PNS_13StreamingPoolE@plt>
 12fa3e7:	83 c4 10             	add    esp,0x10
 12fa3ea:	83 ec 0c             	sub    esp,0xc
 12fa3ed:	8d 84 24 3c 04 00 00 	lea    eax,[esp+0x43c]
 12fa3f4:	50                   	push   eax
 12fa3f5:	e8 46 71 c5 ff       	call   f51540 <_ZNK2OC3ValcvyEv@plt>
 12fa3fa:	83 c4 10             	add    esp,0x10
 12fa3fd:	89 c6                	mov    esi,eax
 12fa3ff:	89 d7                	mov    edi,edx
 12fa401:	83 ec 0c             	sub    esp,0xc
 12fa404:	8d 84 24 3c 04 00 00 	lea    eax,[esp+0x43c]
 12fa40b:	50                   	push   eax
 12fa40c:	e8 bf 46 c5 ff       	call   f4ead0 <_ZN2OC3ValD1Ev@plt>
 12fa411:	83 c4 10             	add    esp,0x10
 12fa414:	8b 45 08             	mov    eax,DWORD PTR [ebp+0x8]
 12fa417:	89 78 0c             	mov    DWORD PTR [eax+0xc],edi
 12fa41a:	89 70 08             	mov    DWORD PTR [eax+0x8],esi
 12fa41d:	83 ec 08             	sub    esp,0x8
 12fa420:	6a 01                	push   0x1
 12fa422:	8d 84 24 6c 04 00 00 	lea    eax,[esp+0x46c]
 12fa429:	50                   	push   eax
 12fa42a:	e8 01 47 c5 ff       	call   f4eb30 <_ZN2OC3ValixEi@plt>
 12fa42f:	83 c4 10             	add    esp,0x10
 12fa432:	80 38 61             	cmp    BYTE PTR [eax],0x61
 12fa435:	0f 85 03 02 00 00    	jne    12fa63e <_ZN20BattleResultsStructs14FullResultDataC1ERKN2OC3ValEPK8DossiersRKNSt6__ndk110shared_ptrI27PlayerNameModelSynchronizerEE@@Base+0x3ae>
 12fa43b:	83 ec 08             	sub    esp,0x8
 12fa43e:	6a 01                	push   0x1
 12fa440:	8d 84 24 6c 04 00 00 	lea    eax,[esp+0x46c]
 12fa447:	50                   	push   eax
 12fa448:	e8 e3 46 c5 ff       	call   f4eb30 <_ZN2OC3ValixEi@plt>
 12fa44d:	83 c4 10             	add    esp,0x10
 12fa450:	83 ec 08             	sub    esp,0x8
 12fa453:	8d b4 24 48 01 00 00 	lea    esi,[esp+0x148]
 12fa45a:	50                   	push   eax
 12fa45b:	56                   	push   esi
 12fa45c:	e8 9f 46 c5 ff       	call   f4eb00 <_ZNK2OC3ValcvNSt6__ndk112basic_stringIcNS1_11char_traitsIcEENS1_9allocatorIcEEEEEv@plt>
 12fa461:	83 c4 0c             	add    esp,0xc
 12fa464:	83 ec 0c             	sub    esp,0xc
 12fa467:	8d 7c 24 2c          	lea    edi,[esp+0x2c]
 12fa46b:	57                   	push   edi
 12fa46c:	e8 2f 85 c5 ff       	call   f529a0 <_ZN22BattleResultsGenerated19BattleResultsClientC1Ev@plt>
 12fa471:	83 c4 10             	add    esp,0x10
 12fa474:	83 ec 08             	sub    esp,0x8
 12fa477:	56                   	push   esi
 12fa478:	57                   	push   edi
 12fa479:	8b 75 08             	mov    esi,DWORD PTR [ebp+0x8]
 12fa47c:	e8 2f 85 c5 ff       	call   f529b0 <_ZN6google8protobuf11MessageLite15ParseFromStringERKNSt6__ndk112basic_stringIcNS2_11char_traitsIcEENS2_9allocatorIcEEEE@plt>
 12fa481:	83 c4 10             	add    esp,0x10
 12fa484:	84 c0                	test   al,al
 12fa486:	0f 85 0e 01 00 00    	jne    12fa59a <_ZN20BattleResultsStructs14FullResultDataC1ERKN2OC3ValEPK8DossiersRKNSt6__ndk110shared_ptrI27PlayerNameModelSynchronizerEE@@Base+0x30a>
 12fa48c:	e8 df d5 c4 ff       	call   f47a70 <_ZN10BlitzDebug14GetBlitzLoggerEv@plt>
 12fa491:	8b 08                	mov    ecx,DWORD PTR [eax]
 12fa493:	8b 49 20             	mov    ecx,DWORD PTR [ecx+0x20]
 12fa496:	83 ec 04             	sub    esp,0x4
 12fa499:	6a 00                	push   0x0
 12fa49b:	6a 01                	push   0x1
 12fa49d:	50                   	push   eax
 12fa49e:	ff d1                	call   ecx
 12fa4a0:	83 c4 10             	add    esp,0x10
 12fa4a3:	84 c0                	test   al,al
 12fa4a5:	0f 84 ef 00 00 00    	je     12fa59a <_ZN20BattleResultsStructs14FullResultDataC1ERKN2OC3ValEPK8DossiersRKNSt6__ndk110shared_ptrI27PlayerNameModelSynchronizerEE@@Base+0x30a>
 12fa4ab:	e8 c0 d5 c4 ff       	call   f47a70 <_ZN10BlitzDebug14GetBlitzLoggerEv@plt>
 12fa4b0:	89 44 24 08          	mov    DWORD PTR [esp+0x8],eax
 12fa4b4:	83 ec 04             	sub    esp,0x4
 12fa4b7:	8d 44 24 14          	lea    eax,[esp+0x14]
 12fa4bb:	6a 00                	push   0x0
 12fa4bd:	6a ff                	push   0xffffffff
 12fa4bf:	50                   	push   eax
 12fa4c0:	e8 bb d5 c4 ff       	call   f47a80 <_ZN4DAVA5Debug12GetBacktraceEjj@plt>
 12fa4c5:	83 c4 0c             	add    esp,0xc
 12fa4c8:	83 ec 08             	sub    esp,0x8
 12fa4cb:	8d 83 4b 7f 51 ff    	lea    eax,[ebx-0xae80b5]
 12fa4d1:	8d 8b 91 7e 51 ff    	lea    ecx,[ebx-0xae816f]
 12fa4d7:	8d 93 82 7e 51 ff    	lea    edx,[ebx-0xae817e]
 12fa4dd:	8d 74 24 18          	lea    esi,[esp+0x18]
 12fa4e1:	56                   	push   esi
 12fa4e2:	50                   	push   eax
 12fa4e3:	51                   	push   ecx
 12fa4e4:	52                   	push   edx
 12fa4e5:	68 a8 01 00 00       	push   0x1a8
 12fa4ea:	6a 00                	push   0x0
 12fa4ec:	6a 01                	push   0x1
 12fa4ee:	6a 03                	push   0x3
 12fa4f0:	ff 74 24 30          	push   DWORD PTR [esp+0x30]
 12fa4f4:	8d b4 24 5c 04 00 00 	lea    esi,[esp+0x45c]
 12fa4fb:	56                   	push   esi
 12fa4fc:	e8 8f d5 c4 ff       	call   f47a90 <_ZN15BlitzLogContextC1EP11BlitzLoggerN4DAVA6Logger9eLogLevelEyiPKcS6_S6_NSt6__ndk16vectorIPvNS7_9allocatorIS9_EEEE@plt>
 12fa501:	83 c4 30             	add    esp,0x30
 12fa504:	83 ec 08             	sub    esp,0x8
 12fa507:	8d 84 24 98 01 00 00 	lea    eax,[esp+0x198]
 12fa50e:	56                   	push   esi
 12fa50f:	89 c6                	mov    esi,eax
 12fa511:	56                   	push   esi
 12fa512:	e8 89 d5 c4 ff       	call   f47aa0 <_ZN16ReleaseLogStreamC2EP15BlitzLogContext@plt>
 12fa517:	83 c4 10             	add    esp,0x10
 12fa51a:	83 ec 0c             	sub    esp,0xc
 12fa51d:	56                   	push   esi
 12fa51e:	e8 9d d5 c4 ff       	call   f47ac0 <_ZN16ReleaseLogStreamD1Ev@plt>
 12fa523:	83 c4 10             	add    esp,0x10
 12fa526:	8b 83 cc 51 fe ff    	mov    eax,DWORD PTR [ebx-0x1ae34]
 12fa52c:	83 c0 08             	add    eax,0x8
 12fa52f:	89 84 24 30 04 00 00 	mov    DWORD PTR [esp+0x430],eax
 12fa536:	8b 84 24 54 04 00 00 	mov    eax,DWORD PTR [esp+0x454]
 12fa53d:	85 c0                	test   eax,eax
 12fa53f:	8b 75 08             	mov    esi,DWORD PTR [ebp+0x8]
 12fa542:	74 2a                	je     12fa56e <_ZN20BattleResultsStructs14FullResultDataC1ERKN2OC3ValEPK8DossiersRKNSt6__ndk110shared_ptrI27PlayerNameModelSynchronizerEE@@Base+0x2de>
 12fa544:	8b 8c 24 58 04 00 00 	mov    ecx,DWORD PTR [esp+0x458]
 12fa54b:	39 c1                	cmp    ecx,eax
 12fa54d:	74 13                	je     12fa562 <_ZN20BattleResultsStructs14FullResultDataC1ERKN2OC3ValEPK8DossiersRKNSt6__ndk110shared_ptrI27PlayerNameModelSynchronizerEE@@Base+0x2d2>
 12fa54f:	8d 51 fc             	lea    edx,[ecx-0x4]
 12fa552:	29 c2                	sub    edx,eax
 12fa554:	f7 d2                	not    edx
 12fa556:	83 e2 fc             	and    edx,0xfffffffc
 12fa559:	01 ca                	add    edx,ecx
 12fa55b:	89 94 24 58 04 00 00 	mov    DWORD PTR [esp+0x458],edx
 12fa562:	83 ec 0c             	sub    esp,0xc
 12fa565:	50                   	push   eax
 12fa566:	e8 e5 38 c4 ff       	call   f3de50 <_ZdlPv@plt>
 12fa56b:	83 c4 10             	add    esp,0x10
 12fa56e:	8b 44 24 10          	mov    eax,DWORD PTR [esp+0x10]
 12fa572:	85 c0                	test   eax,eax
 12fa574:	74 24                	je     12fa59a <_ZN20BattleResultsStructs14FullResultDataC1ERKN2OC3ValEPK8DossiersRKNSt6__ndk110shared_ptrI27PlayerNameModelSynchronizerEE@@Base+0x30a>
 12fa576:	8b 4c 24 14          	mov    ecx,DWORD PTR [esp+0x14]
 12fa57a:	39 c1                	cmp    ecx,eax
 12fa57c:	74 10                	je     12fa58e <_ZN20BattleResultsStructs14FullResultDataC1ERKN2OC3ValEPK8DossiersRKNSt6__ndk110shared_ptrI27PlayerNameModelSynchronizerEE@@Base+0x2fe>
 12fa57e:	8d 51 fc             	lea    edx,[ecx-0x4]
 12fa581:	29 c2                	sub    edx,eax
 12fa583:	f7 d2                	not    edx
 12fa585:	83 e2 fc             	and    edx,0xfffffffc
 12fa588:	01 ca                	add    edx,ecx
 12fa58a:	89 54 24 14          	mov    DWORD PTR [esp+0x14],edx
 12fa58e:	83 ec 0c             	sub    esp,0xc
 12fa591:	50                   	push   eax
 12fa592:	e8 b9 38 c4 ff       	call   f3de50 <_ZdlPv@plt>
 12fa597:	83 c4 10             	add    esp,0x10
 12fa59a:	8b 45 10             	mov    eax,DWORD PTR [ebp+0x10]
 12fa59d:	83 ec 04             	sub    esp,0x4
 12fa5a0:	50                   	push   eax
 12fa5a1:	ff 74 24 14          	push   DWORD PTR [esp+0x14]
 12fa5a5:	57                   	push   edi
 12fa5a6:	e8 15 84 c5 ff       	call   f529c0 <_ZN20BattleResultsStructs15VehicleFullData9ParseDataERKN22BattleResultsGenerated19BattleResultsClientERS0_PK8Dossiers@plt>
 12fa5ab:	83 c4 10             	add    esp,0x10
 12fa5ae:	8b 45 14             	mov    eax,DWORD PTR [ebp+0x14]
 12fa5b1:	8d 8e 40 02 00 00    	lea    ecx,[esi+0x240]
 12fa5b7:	0f 10 44 24 2c       	movups xmm0,XMMWORD PTR [esp+0x2c]
 12fa5bc:	0f 11 86 24 02 00 00 	movups XMMWORD PTR [esi+0x224],xmm0
 12fa5c3:	8b 54 24 3c          	mov    edx,DWORD PTR [esp+0x3c]
 12fa5c7:	89 96 34 02 00 00    	mov    DWORD PTR [esi+0x234],edx
 12fa5cd:	8b 54 24 40          	mov    edx,DWORD PTR [esp+0x40]
 12fa5d1:	89 96 38 02 00 00    	mov    DWORD PTR [esi+0x238],edx
 12fa5d7:	8b 54 24 48          	mov    edx,DWORD PTR [esp+0x48]
 12fa5db:	89 96 3c 02 00 00    	mov    DWORD PTR [esi+0x23c],edx
 12fa5e1:	83 ec 04             	sub    esp,0x4
 12fa5e4:	50                   	push   eax
 12fa5e5:	51                   	push   ecx
 12fa5e6:	57                   	push   edi
 12fa5e7:	e8 e4 83 c5 ff       	call   f529d0 <_ZN20BattleResultsStructs11PlayersList9ParseDataERKN22BattleResultsGenerated19BattleResultsClientERS0_RKNSt6__ndk110shared_ptrI27PlayerNameModelSynchronizerEE@plt>
 12fa5ec:	83 c4 10             	add    esp,0x10
 12fa5ef:	8d 86 4c 02 00 00    	lea    eax,[esi+0x24c]
 12fa5f5:	83 ec 08             	sub    esp,0x8
 12fa5f8:	50                   	push   eax
 12fa5f9:	57                   	push   edi
 12fa5fa:	e8 e1 83 c5 ff       	call   f529e0 <_ZN20BattleResultsStructs12VehiclesList9ParseDataERKN22BattleResultsGenerated19BattleResultsClientERS0_@plt>
 12fa5ff:	83 c4 10             	add    esp,0x10
 12fa602:	8d 86 58 02 00 00    	lea    eax,[esi+0x258]
 12fa608:	83 ec 08             	sub    esp,0x8
 12fa60b:	50                   	push   eax
 12fa60c:	57                   	push   edi
 12fa60d:	e8 de 83 c5 ff       	call   f529f0 <_ZN20BattleResultsStructs11RibbonsList9ParseDataERKN22BattleResultsGenerated19BattleResultsClientERS0_@plt>
 12fa612:	83 c4 10             	add    esp,0x10
 12fa615:	83 ec 0c             	sub    esp,0xc
 12fa618:	57                   	push   edi
 12fa619:	e8 e2 83 c5 ff       	call   f52a00 <_ZN22BattleResultsGenerated19BattleResultsClientD1Ev@plt>
 12fa61e:	83 c4 10             	add    esp,0x10
 12fa621:	f6 84 24 40 01 00 00 	test   BYTE PTR [esp+0x140],0x1
 12fa628:	01 
 12fa629:	0f 84 7a 04 00 00    	je     12faaa9 <_ZN20BattleResultsStructs14FullResultDataC1ERKN2OC3ValEPK8DossiersRKNSt6__ndk110shared_ptrI27PlayerNameModelSynchronizerEE@@Base+0x819>
 12fa62f:	83 ec 0c             	sub    esp,0xc
 12fa632:	ff b4 24 54 01 00 00 	push   DWORD PTR [esp+0x154]
 12fa639:	e9 63 04 00 00       	jmp    12faaa1 <_ZN20BattleResultsStructs14FullResultDataC1ERKN2OC3ValEPK8DossiersRKNSt6__ndk110shared_ptrI27PlayerNameModelSynchronizerEE@@Base+0x811>
 12fa63e:	e8 2d d4 c4 ff       	call   f47a70 <_ZN10BlitzDebug14GetBlitzLoggerEv@plt>
 12fa643:	8b 08                	mov    ecx,DWORD PTR [eax]
 12fa645:	8b 49 20             	mov    ecx,DWORD PTR [ecx+0x20]
 12fa648:	83 ec 04             	sub    esp,0x4
 12fa64b:	6a 00                	push   0x0
 12fa64d:	68 80 00 00 00       	push   0x80
 12fa652:	50                   	push   eax
 12fa653:	ff d1                	call   ecx
 12fa655:	83 c4 10             	add    esp,0x10
 12fa658:	84 c0                	test   al,al
 12fa65a:	0f 84 4f 01 00 00    	je     12fa7af <_ZN20BattleResultsStructs14FullResultDataC1ERKN2OC3ValEPK8DossiersRKNSt6__ndk110shared_ptrI27PlayerNameModelSynchronizerEE@@Base+0x51f>
 12fa660:	e8 0b d4 c4 ff       	call   f47a70 <_ZN10BlitzDebug14GetBlitzLoggerEv@plt>
 12fa665:	c7 84 24 80 01 00 00 	mov    DWORD PTR [esp+0x180],0x0
 12fa66c:	00 00 00 00 
 12fa670:	c7 84 24 84 01 00 00 	mov    DWORD PTR [esp+0x184],0x0
 12fa677:	00 00 00 00 
 12fa67b:	c7 84 24 88 01 00 00 	mov    DWORD PTR [esp+0x188],0x0
 12fa682:	00 00 00 00 
 12fa686:	83 ec 08             	sub    esp,0x8
 12fa689:	8d 8c 24 88 01 00 00 	lea    ecx,[esp+0x188]
 12fa690:	8d 93 91 7e 51 ff    	lea    edx,[ebx-0xae816f]
 12fa696:	8d bb 82 7e 51 ff    	lea    edi,[ebx-0xae817e]
 12fa69c:	8d 74 24 28          	lea    esi,[esp+0x28]
 12fa6a0:	51                   	push   ecx
 12fa6a1:	6a 00                	push   0x0
 12fa6a3:	52                   	push   edx
 12fa6a4:	57                   	push   edi
 12fa6a5:	68 a0 01 00 00       	push   0x1a0
 12fa6aa:	6a 00                	push   0x0
 12fa6ac:	68 80 00 00 00       	push   0x80
 12fa6b1:	6a 04                	push   0x4
 12fa6b3:	50                   	push   eax
 12fa6b4:	56                   	push   esi
 12fa6b5:	e8 d6 d3 c4 ff       	call   f47a90 <_ZN15BlitzLogContextC1EP11BlitzLoggerN4DAVA6Logger9eLogLevelEyiPKcS6_S6_NSt6__ndk16vectorIPvNS7_9allocatorIS9_EEEE@plt>
 12fa6ba:	83 c4 30             	add    esp,0x30
 12fa6bd:	83 ec 08             	sub    esp,0x8
 12fa6c0:	8d bc 24 90 03 00 00 	lea    edi,[esp+0x390]
 12fa6c7:	56                   	push   esi
 12fa6c8:	57                   	push   edi
 12fa6c9:	e8 d2 d3 c4 ff       	call   f47aa0 <_ZN16ReleaseLogStreamC2EP15BlitzLogContext@plt>
 12fa6ce:	83 c4 10             	add    esp,0x10
 12fa6d1:	80 bc 24 28 04 00 00 	cmp    BYTE PTR [esp+0x428],0x0
 12fa6d8:	00 
 12fa6d9:	8d b4 24 a0 03 00 00 	lea    esi,[esp+0x3a0]
 12fa6e0:	74 36                	je     12fa718 <_ZN20BattleResultsStructs14FullResultDataC1ERKN2OC3ValEPK8DossiersRKNSt6__ndk110shared_ptrI27PlayerNameModelSynchronizerEE@@Base+0x488>
 12fa6e2:	0f b6 84 24 8c 03 00 	movzx  eax,BYTE PTR [esp+0x38c]
 12fa6e9:	00 
 12fa6ea:	89 c1                	mov    ecx,eax
 12fa6ec:	80 e1 01             	and    cl,0x1
 12fa6ef:	8d 94 24 8d 03 00 00 	lea    edx,[esp+0x38d]
 12fa6f6:	0f 45 94 24 94 03 00 	cmovne edx,DWORD PTR [esp+0x394]
 12fa6fd:	00 
 12fa6fe:	d1 e8                	shr    eax,1
 12fa700:	84 c9                	test   cl,cl
 12fa702:	0f 45 84 24 90 03 00 	cmovne eax,DWORD PTR [esp+0x390]
 12fa709:	00 
 12fa70a:	83 ec 04             	sub    esp,0x4
 12fa70d:	50                   	push   eax
 12fa70e:	52                   	push   edx
 12fa70f:	56                   	push   esi
 12fa710:	e8 9b d3 c4 ff       	call   f47ab0 <_ZNSt6__ndk124__put_character_sequenceIcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_j@plt>
 12fa715:	83 c4 10             	add    esp,0x10
 12fa718:	c6 84 24 28 04 00 00 	mov    BYTE PTR [esp+0x428],0x1
 12fa71f:	01 
 12fa720:	83 ec 04             	sub    esp,0x4
 12fa723:	8d 83 e1 7e 51 ff    	lea    eax,[ebx-0xae811f]
 12fa729:	6a 40                	push   0x40
 12fa72b:	50                   	push   eax
 12fa72c:	56                   	push   esi
 12fa72d:	e8 7e d3 c4 ff       	call   f47ab0 <_ZNSt6__ndk124__put_character_sequenceIcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_j@plt>
 12fa732:	83 c4 10             	add    esp,0x10
 12fa735:	83 ec 0c             	sub    esp,0xc
 12fa738:	57                   	push   edi
 12fa739:	e8 82 d3 c4 ff       	call   f47ac0 <_ZN16ReleaseLogStreamD1Ev@plt>
 12fa73e:	83 c4 10             	add    esp,0x10
 12fa741:	8b 83 cc 51 fe ff    	mov    eax,DWORD PTR [ebx-0x1ae34]
 12fa747:	83 c0 08             	add    eax,0x8
 12fa74a:	89 44 24 20          	mov    DWORD PTR [esp+0x20],eax
 12fa74e:	8b 44 24 44          	mov    eax,DWORD PTR [esp+0x44]
 12fa752:	85 c0                	test   eax,eax
 12fa754:	74 24                	je     12fa77a <_ZN20BattleResultsStructs14FullResultDataC1ERKN2OC3ValEPK8DossiersRKNSt6__ndk110shared_ptrI27PlayerNameModelSynchronizerEE@@Base+0x4ea>
 12fa756:	8b 4c 24 48          	mov    ecx,DWORD PTR [esp+0x48]
 12fa75a:	39 c1                	cmp    ecx,eax
 12fa75c:	74 10                	je     12fa76e <_ZN20BattleResultsStructs14FullResultDataC1ERKN2OC3ValEPK8DossiersRKNSt6__ndk110shared_ptrI27PlayerNameModelSynchronizerEE@@Base+0x4de>
 12fa75e:	8d 51 fc             	lea    edx,[ecx-0x4]
 12fa761:	29 c2                	sub    edx,eax
 12fa763:	f7 d2                	not    edx
 12fa765:	83 e2 fc             	and    edx,0xfffffffc
 12fa768:	01 ca                	add    edx,ecx
 12fa76a:	89 54 24 48          	mov    DWORD PTR [esp+0x48],edx
 12fa76e:	83 ec 0c             	sub    esp,0xc
 12fa771:	50                   	push   eax
 12fa772:	e8 d9 36 c4 ff       	call   f3de50 <_ZdlPv@plt>
 12fa777:	83 c4 10             	add    esp,0x10
 12fa77a:	8b 84 24 80 01 00 00 	mov    eax,DWORD PTR [esp+0x180]
 12fa781:	85 c0                	test   eax,eax
 12fa783:	74 2a                	je     12fa7af <_ZN20BattleResultsStructs14FullResultDataC1ERKN2OC3ValEPK8DossiersRKNSt6__ndk110shared_ptrI27PlayerNameModelSynchronizerEE@@Base+0x51f>
 12fa785:	8b 8c 24 84 01 00 00 	mov    ecx,DWORD PTR [esp+0x184]
 12fa78c:	39 c1                	cmp    ecx,eax
 12fa78e:	74 13                	je     12fa7a3 <_ZN20BattleResultsStructs14FullResultDataC1ERKN2OC3ValEPK8DossiersRKNSt6__ndk110shared_ptrI27PlayerNameModelSynchronizerEE@@Base+0x513>
 12fa790:	8d 51 fc             	lea    edx,[ecx-0x4]
 12fa793:	29 c2                	sub    edx,eax
 12fa795:	f7 d2                	not    edx
 12fa797:	83 e2 fc             	and    edx,0xfffffffc
 12fa79a:	01 ca                	add    edx,ecx
 12fa79c:	89 94 24 84 01 00 00 	mov    DWORD PTR [esp+0x184],edx
 12fa7a3:	83 ec 0c             	sub    esp,0xc
 12fa7a6:	50                   	push   eax
 12fa7a7:	e8 a4 36 c4 ff       	call   f3de50 <_ZdlPv@plt>
 12fa7ac:	83 c4 10             	add    esp,0x10
 12fa7af:	e8 bc d2 c4 ff       	call   f47a70 <_ZN10BlitzDebug14GetBlitzLoggerEv@plt>
 12fa7b4:	8b 08                	mov    ecx,DWORD PTR [eax]
 12fa7b6:	8b 49 20             	mov    ecx,DWORD PTR [ecx+0x20]
 12fa7b9:	83 ec 04             	sub    esp,0x4
 12fa7bc:	6a 00                	push   0x0
 12fa7be:	68 80 00 00 00       	push   0x80
 12fa7c3:	50                   	push   eax
 12fa7c4:	ff d1                	call   ecx
 12fa7c6:	83 c4 10             	add    esp,0x10
 12fa7c9:	84 c0                	test   al,al
 12fa7cb:	0f 84 58 01 00 00    	je     12fa929 <_ZN20BattleResultsStructs14FullResultDataC1ERKN2OC3ValEPK8DossiersRKNSt6__ndk110shared_ptrI27PlayerNameModelSynchronizerEE@@Base+0x699>
 12fa7d1:	e8 9a d2 c4 ff       	call   f47a70 <_ZN10BlitzDebug14GetBlitzLoggerEv@plt>
 12fa7d6:	c7 84 24 70 01 00 00 	mov    DWORD PTR [esp+0x170],0x0
 12fa7dd:	00 00 00 00 
 12fa7e1:	c7 84 24 74 01 00 00 	mov    DWORD PTR [esp+0x174],0x0
 12fa7e8:	00 00 00 00 
 12fa7ec:	c7 84 24 78 01 00 00 	mov    DWORD PTR [esp+0x178],0x0
 12fa7f3:	00 00 00 00 
 12fa7f7:	83 ec 08             	sub    esp,0x8
 12fa7fa:	8d 8c 24 78 01 00 00 	lea    ecx,[esp+0x178]
 12fa801:	8d 93 91 7e 51 ff    	lea    edx,[ebx-0xae816f]
 12fa807:	8d b3 82 7e 51 ff    	lea    esi,[ebx-0xae817e]
 12fa80d:	51                   	push   ecx
 12fa80e:	6a 00                	push   0x0
 12fa810:	52                   	push   edx
 12fa811:	56                   	push   esi
 12fa812:	68 a1 01 00 00       	push   0x1a1
 12fa817:	6a 00                	push   0x0
 12fa819:	68 80 00 00 00       	push   0x80
 12fa81e:	6a 04                	push   0x4
 12fa820:	50                   	push   eax
 12fa821:	8d b4 24 5c 04 00 00 	lea    esi,[esp+0x45c]
 12fa828:	56                   	push   esi
 12fa829:	e8 62 d2 c4 ff       	call   f47a90 <_ZN15BlitzLogContextC1EP11BlitzLoggerN4DAVA6Logger9eLogLevelEyiPKcS6_S6_NSt6__ndk16vectorIPvNS7_9allocatorIS9_EEEE@plt>
 12fa82e:	83 c4 30             	add    esp,0x30
 12fa831:	83 ec 08             	sub    esp,0x8
 12fa834:	8d bc 24 e8 02 00 00 	lea    edi,[esp+0x2e8]
 12fa83b:	56                   	push   esi
 12fa83c:	57                   	push   edi
 12fa83d:	e8 5e d2 c4 ff       	call   f47aa0 <_ZN16ReleaseLogStreamC2EP15BlitzLogContext@plt>
 12fa842:	83 c4 10             	add    esp,0x10
 12fa845:	80 bc 24 80 03 00 00 	cmp    BYTE PTR [esp+0x380],0x0
 12fa84c:	00 
 12fa84d:	8d b4 24 f8 02 00 00 	lea    esi,[esp+0x2f8]
 12fa854:	74 36                	je     12fa88c <_ZN20BattleResultsStructs14FullResultDataC1ERKN2OC3ValEPK8DossiersRKNSt6__ndk110shared_ptrI27PlayerNameModelSynchronizerEE@@Base+0x5fc>
 12fa856:	0f b6 84 24 e4 02 00 	movzx  eax,BYTE PTR [esp+0x2e4]
 12fa85d:	00 
 12fa85e:	89 c1                	mov    ecx,eax
 12fa860:	80 e1 01             	and    cl,0x1
 12fa863:	8d 94 24 e5 02 00 00 	lea    edx,[esp+0x2e5]
 12fa86a:	0f 45 94 24 ec 02 00 	cmovne edx,DWORD PTR [esp+0x2ec]
 12fa871:	00 
 12fa872:	d1 e8                	shr    eax,1
 12fa874:	84 c9                	test   cl,cl
 12fa876:	0f 45 84 24 e8 02 00 	cmovne eax,DWORD PTR [esp+0x2e8]
 12fa87d:	00 
 12fa87e:	83 ec 04             	sub    esp,0x4
 12fa881:	50                   	push   eax
 12fa882:	52                   	push   edx
 12fa883:	56                   	push   esi
 12fa884:	e8 27 d2 c4 ff       	call   f47ab0 <_ZNSt6__ndk124__put_character_sequenceIcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_j@plt>
 12fa889:	83 c4 10             	add    esp,0x10
 12fa88c:	c6 84 24 80 03 00 00 	mov    BYTE PTR [esp+0x380],0x1
 12fa893:	01 
 12fa894:	83 ec 08             	sub    esp,0x8
 12fa897:	ff 75 0c             	push   DWORD PTR [ebp+0xc]
 12fa89a:	56                   	push   esi
 12fa89b:	e8 70 81 c5 ff       	call   f52a10 <_ZN2OClsERNSt6__ndk113basic_ostreamIcNS0_11char_traitsIcEEEERKNS_3ValE@plt>
 12fa8a0:	83 c4 10             	add    esp,0x10
 12fa8a3:	83 ec 0c             	sub    esp,0xc
 12fa8a6:	57                   	push   edi
 12fa8a7:	e8 14 d2 c4 ff       	call   f47ac0 <_ZN16ReleaseLogStreamD1Ev@plt>
 12fa8ac:	83 c4 10             	add    esp,0x10
 12fa8af:	8b 83 cc 51 fe ff    	mov    eax,DWORD PTR [ebx-0x1ae34]
 12fa8b5:	83 c0 08             	add    eax,0x8
 12fa8b8:	89 84 24 30 04 00 00 	mov    DWORD PTR [esp+0x430],eax
 12fa8bf:	8b 84 24 54 04 00 00 	mov    eax,DWORD PTR [esp+0x454]
 12fa8c6:	85 c0                	test   eax,eax
 12fa8c8:	74 2a                	je     12fa8f4 <_ZN20BattleResultsStructs14FullResultDataC1ERKN2OC3ValEPK8DossiersRKNSt6__ndk110shared_ptrI27PlayerNameModelSynchronizerEE@@Base+0x664>
 12fa8ca:	8b 8c 24 58 04 00 00 	mov    ecx,DWORD PTR [esp+0x458]
 12fa8d1:	39 c1                	cmp    ecx,eax
 12fa8d3:	74 13                	je     12fa8e8 <_ZN20BattleResultsStructs14FullResultDataC1ERKN2OC3ValEPK8DossiersRKNSt6__ndk110shared_ptrI27PlayerNameModelSynchronizerEE@@Base+0x658>
 12fa8d5:	8d 51 fc             	lea    edx,[ecx-0x4]
 12fa8d8:	29 c2                	sub    edx,eax
 12fa8da:	f7 d2                	not    edx
 12fa8dc:	83 e2 fc             	and    edx,0xfffffffc
 12fa8df:	01 ca                	add    edx,ecx
 12fa8e1:	89 94 24 58 04 00 00 	mov    DWORD PTR [esp+0x458],edx
 12fa8e8:	83 ec 0c             	sub    esp,0xc
 12fa8eb:	50                   	push   eax
 12fa8ec:	e8 5f 35 c4 ff       	call   f3de50 <_ZdlPv@plt>
 12fa8f1:	83 c4 10             	add    esp,0x10
 12fa8f4:	8b 84 24 70 01 00 00 	mov    eax,DWORD PTR [esp+0x170]
 12fa8fb:	85 c0                	test   eax,eax
 12fa8fd:	74 2a                	je     12fa929 <_ZN20BattleResultsStructs14FullResultDataC1ERKN2OC3ValEPK8DossiersRKNSt6__ndk110shared_ptrI27PlayerNameModelSynchronizerEE@@Base+0x699>
 12fa8ff:	8b 8c 24 74 01 00 00 	mov    ecx,DWORD PTR [esp+0x174]
 12fa906:	39 c1                	cmp    ecx,eax
 12fa908:	74 13                	je     12fa91d <_ZN20BattleResultsStructs14FullResultDataC1ERKN2OC3ValEPK8DossiersRKNSt6__ndk110shared_ptrI27PlayerNameModelSynchronizerEE@@Base+0x68d>
 12fa90a:	8d 51 fc             	lea    edx,[ecx-0x4]
 12fa90d:	29 c2                	sub    edx,eax
 12fa90f:	f7 d2                	not    edx
 12fa911:	83 e2 fc             	and    edx,0xfffffffc
 12fa914:	01 ca                	add    edx,ecx
 12fa916:	89 94 24 74 01 00 00 	mov    DWORD PTR [esp+0x174],edx
 12fa91d:	83 ec 0c             	sub    esp,0xc
 12fa920:	50                   	push   eax
 12fa921:	e8 2a 35 c4 ff       	call   f3de50 <_ZdlPv@plt>
 12fa926:	83 c4 10             	add    esp,0x10
 12fa929:	e8 42 d1 c4 ff       	call   f47a70 <_ZN10BlitzDebug14GetBlitzLoggerEv@plt>
 12fa92e:	8b 08                	mov    ecx,DWORD PTR [eax]
 12fa930:	8b 49 20             	mov    ecx,DWORD PTR [ecx+0x20]
 12fa933:	83 ec 04             	sub    esp,0x4
 12fa936:	6a 00                	push   0x0
 12fa938:	68 80 00 00 00       	push   0x80
 12fa93d:	50                   	push   eax
 12fa93e:	ff d1                	call   ecx
 12fa940:	83 c4 10             	add    esp,0x10
 12fa943:	84 c0                	test   al,al
 12fa945:	0f 84 5e 01 00 00    	je     12faaa9 <_ZN20BattleResultsStructs14FullResultDataC1ERKN2OC3ValEPK8DossiersRKNSt6__ndk110shared_ptrI27PlayerNameModelSynchronizerEE@@Base+0x819>
 12fa94b:	e8 20 d1 c4 ff       	call   f47a70 <_ZN10BlitzDebug14GetBlitzLoggerEv@plt>
 12fa950:	c7 84 24 30 01 00 00 	mov    DWORD PTR [esp+0x130],0x0
 12fa957:	00 00 00 00 
 12fa95b:	c7 84 24 34 01 00 00 	mov    DWORD PTR [esp+0x134],0x0
 12fa962:	00 00 00 00 
 12fa966:	c7 84 24 38 01 00 00 	mov    DWORD PTR [esp+0x138],0x0
 12fa96d:	00 00 00 00 
 12fa971:	83 ec 08             	sub    esp,0x8
 12fa974:	8d 8c 24 38 01 00 00 	lea    ecx,[esp+0x138]
 12fa97b:	8d 93 91 7e 51 ff    	lea    edx,[ebx-0xae816f]
 12fa981:	8d bb 82 7e 51 ff    	lea    edi,[ebx-0xae817e]
 12fa987:	8d b4 24 48 01 00 00 	lea    esi,[esp+0x148]
 12fa98e:	51                   	push   ecx
 12fa98f:	6a 00                	push   0x0
 12fa991:	52                   	push   edx
 12fa992:	57                   	push   edi
 12fa993:	68 a2 01 00 00       	push   0x1a2
 12fa998:	6a 00                	push   0x0
 12fa99a:	68 80 00 00 00       	push   0x80
 12fa99f:	6a 04                	push   0x4
 12fa9a1:	50                   	push   eax
 12fa9a2:	56                   	push   esi
 12fa9a3:	e8 e8 d0 c4 ff       	call   f47a90 <_ZN15BlitzLogContextC1EP11BlitzLoggerN4DAVA6Logger9eLogLevelEyiPKcS6_S6_NSt6__ndk16vectorIPvNS7_9allocatorIS9_EEEE@plt>
 12fa9a8:	83 c4 30             	add    esp,0x30
 12fa9ab:	83 ec 08             	sub    esp,0x8
 12fa9ae:	8d bc 24 40 02 00 00 	lea    edi,[esp+0x240]
 12fa9b5:	56                   	push   esi
 12fa9b6:	57                   	push   edi
 12fa9b7:	e8 e4 d0 c4 ff       	call   f47aa0 <_ZN16ReleaseLogStreamC2EP15BlitzLogContext@plt>
 12fa9bc:	83 c4 10             	add    esp,0x10
 12fa9bf:	80 bc 24 d8 02 00 00 	cmp    BYTE PTR [esp+0x2d8],0x0
 12fa9c6:	00 
 12fa9c7:	8d b4 24 50 02 00 00 	lea    esi,[esp+0x250]
 12fa9ce:	74 36                	je     12faa06 <_ZN20BattleResultsStructs14FullResultDataC1ERKN2OC3ValEPK8DossiersRKNSt6__ndk110shared_ptrI27PlayerNameModelSynchronizerEE@@Base+0x776>
 12fa9d0:	0f b6 84 24 3c 02 00 	movzx  eax,BYTE PTR [esp+0x23c]
 12fa9d7:	00 
 12fa9d8:	89 c1                	mov    ecx,eax
 12fa9da:	80 e1 01             	and    cl,0x1
 12fa9dd:	8d 94 24 3d 02 00 00 	lea    edx,[esp+0x23d]
 12fa9e4:	0f 45 94 24 44 02 00 	cmovne edx,DWORD PTR [esp+0x244]
 12fa9eb:	00 
 12fa9ec:	d1 e8                	shr    eax,1
 12fa9ee:	84 c9                	test   cl,cl
 12fa9f0:	0f 45 84 24 40 02 00 	cmovne eax,DWORD PTR [esp+0x240]
 12fa9f7:	00 
 12fa9f8:	83 ec 04             	sub    esp,0x4
 12fa9fb:	50                   	push   eax
 12fa9fc:	52                   	push   edx
 12fa9fd:	56                   	push   esi
 12fa9fe:	e8 ad d0 c4 ff       	call   f47ab0 <_ZNSt6__ndk124__put_character_sequenceIcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_j@plt>
 12faa03:	83 c4 10             	add    esp,0x10
 12faa06:	c6 84 24 d8 02 00 00 	mov    BYTE PTR [esp+0x2d8],0x1
 12faa0d:	01 
 12faa0e:	83 ec 04             	sub    esp,0x4
 12faa11:	8d 83 22 7f 51 ff    	lea    eax,[ebx-0xae80de]
 12faa17:	6a 28                	push   0x28
 12faa19:	50                   	push   eax
 12faa1a:	56                   	push   esi
 12faa1b:	e8 90 d0 c4 ff       	call   f47ab0 <_ZNSt6__ndk124__put_character_sequenceIcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_j@plt>
 12faa20:	83 c4 10             	add    esp,0x10
 12faa23:	83 ec 0c             	sub    esp,0xc
 12faa26:	57                   	push   edi
 12faa27:	e8 94 d0 c4 ff       	call   f47ac0 <_ZN16ReleaseLogStreamD1Ev@plt>
 12faa2c:	83 c4 10             	add    esp,0x10
 12faa2f:	8b 83 cc 51 fe ff    	mov    eax,DWORD PTR [ebx-0x1ae34]
 12faa35:	83 c0 08             	add    eax,0x8
 12faa38:	89 84 24 40 01 00 00 	mov    DWORD PTR [esp+0x140],eax
 12faa3f:	8b 84 24 64 01 00 00 	mov    eax,DWORD PTR [esp+0x164]
 12faa46:	85 c0                	test   eax,eax
 12faa48:	74 2a                	je     12faa74 <_ZN20BattleResultsStructs14FullResultDataC1ERKN2OC3ValEPK8DossiersRKNSt6__ndk110shared_ptrI27PlayerNameModelSynchronizerEE@@Base+0x7e4>
 12faa4a:	8b 8c 24 68 01 00 00 	mov    ecx,DWORD PTR [esp+0x168]
 12faa51:	39 c1                	cmp    ecx,eax
 12faa53:	74 13                	je     12faa68 <_ZN20BattleResultsStructs14FullResultDataC1ERKN2OC3ValEPK8DossiersRKNSt6__ndk110shared_ptrI27PlayerNameModelSynchronizerEE@@Base+0x7d8>
 12faa55:	8d 51 fc             	lea    edx,[ecx-0x4]
 12faa58:	29 c2                	sub    edx,eax
 12faa5a:	f7 d2                	not    edx
 12faa5c:	83 e2 fc             	and    edx,0xfffffffc
 12faa5f:	01 ca                	add    edx,ecx
 12faa61:	89 94 24 68 01 00 00 	mov    DWORD PTR [esp+0x168],edx
 12faa68:	83 ec 0c             	sub    esp,0xc
 12faa6b:	50                   	push   eax
 12faa6c:	e8 df 33 c4 ff       	call   f3de50 <_ZdlPv@plt>
 12faa71:	83 c4 10             	add    esp,0x10
 12faa74:	8b 84 24 30 01 00 00 	mov    eax,DWORD PTR [esp+0x130]
 12faa7b:	85 c0                	test   eax,eax
 12faa7d:	74 2a                	je     12faaa9 <_ZN20BattleResultsStructs14FullResultDataC1ERKN2OC3ValEPK8DossiersRKNSt6__ndk110shared_ptrI27PlayerNameModelSynchronizerEE@@Base+0x819>
 12faa7f:	8b 8c 24 34 01 00 00 	mov    ecx,DWORD PTR [esp+0x134]
 12faa86:	39 c1                	cmp    ecx,eax
 12faa88:	74 13                	je     12faa9d <_ZN20BattleResultsStructs14FullResultDataC1ERKN2OC3ValEPK8DossiersRKNSt6__ndk110shared_ptrI27PlayerNameModelSynchronizerEE@@Base+0x80d>
 12faa8a:	8d 51 fc             	lea    edx,[ecx-0x4]
 12faa8d:	29 c2                	sub    edx,eax
 12faa8f:	f7 d2                	not    edx
 12faa91:	83 e2 fc             	and    edx,0xfffffffc
 12faa94:	01 ca                	add    edx,ecx
 12faa96:	89 94 24 34 01 00 00 	mov    DWORD PTR [esp+0x134],edx
 12faa9d:	83 ec 0c             	sub    esp,0xc
 12faaa0:	50                   	push   eax
 12faaa1:	e8 aa 33 c4 ff       	call   f3de50 <_ZdlPv@plt>
 12faaa6:	83 c4 10             	add    esp,0x10
 12faaa9:	83 ec 0c             	sub    esp,0xc
 12faaac:	8d 84 24 6c 04 00 00 	lea    eax,[esp+0x46c]
 12faab3:	50                   	push   eax
 12faab4:	e8 17 40 c5 ff       	call   f4ead0 <_ZN2OC3ValD1Ev@plt>
 12faab9:	83 c4 10             	add    esp,0x10
 12faabc:	8b 44 24 04          	mov    eax,DWORD PTR [esp+0x4]
 12faac0:	8b 00                	mov    eax,DWORD PTR [eax]
 12faac2:	3b 84 24 88 04 00 00 	cmp    eax,DWORD PTR [esp+0x488]
 12faac9:	75 08                	jne    12faad3 <_ZN20BattleResultsStructs14FullResultDataC1ERKN2OC3ValEPK8DossiersRKNSt6__ndk110shared_ptrI27PlayerNameModelSynchronizerEE@@Base+0x843>
 12faacb:	8d 65 f4             	lea    esp,[ebp-0xc]
 12faace:	5e                   	pop    esi
 12faacf:	5f                   	pop    edi
 12faad0:	5b                   	pop    ebx
 12faad1:	5d                   	pop    ebp
 12faad2:	c3                   	ret
 12faad3:	e8 98 32 c4 ff       	call   f3dd70 <__stack_chk_fail@plt>
 12faad8:	89 c6                	mov    esi,eax
 12faada:	eb 53                	jmp    12fab2f <_ZN20BattleResultsStructs14FullResultDataC1ERKN2OC3ValEPK8DossiersRKNSt6__ndk110shared_ptrI27PlayerNameModelSynchronizerEE@@Base+0x89f>
 12faadc:	89 c6                	mov    esi,eax
 12faade:	e9 27 01 00 00       	jmp    12fac0a <_ZN20BattleResultsStructs14FullResultDataC1ERKN2OC3ValEPK8DossiersRKNSt6__ndk110shared_ptrI27PlayerNameModelSynchronizerEE@@Base+0x97a>
 12faae3:	e9 a4 02 00 00       	jmp    12fad8c <_ZN20BattleResultsStructs14FullResultDataC1ERKN2OC3ValEPK8DossiersRKNSt6__ndk110shared_ptrI27PlayerNameModelSynchronizerEE@@Base+0xafc>
 12faae8:	89 c6                	mov    esi,eax
 12faaea:	8b 83 cc 51 fe ff    	mov    eax,DWORD PTR [ebx-0x1ae34]
 12faaf0:	83 c0 08             	add    eax,0x8
 12faaf3:	89 84 24 30 04 00 00 	mov    DWORD PTR [esp+0x430],eax
 12faafa:	8b 84 24 54 04 00 00 	mov    eax,DWORD PTR [esp+0x454]
 12fab01:	85 c0                	test   eax,eax
 12fab03:	74 2a                	je     12fab2f <_ZN20BattleResultsStructs14FullResultDataC1ERKN2OC3ValEPK8DossiersRKNSt6__ndk110shared_ptrI27PlayerNameModelSynchronizerEE@@Base+0x89f>
 12fab05:	8b 8c 24 58 04 00 00 	mov    ecx,DWORD PTR [esp+0x458]
 12fab0c:	39 c1                	cmp    ecx,eax
 12fab0e:	74 13                	je     12fab23 <_ZN20BattleResultsStructs14FullResultDataC1ERKN2OC3ValEPK8DossiersRKNSt6__ndk110shared_ptrI27PlayerNameModelSynchronizerEE@@Base+0x893>
 12fab10:	8d 51 fc             	lea    edx,[ecx-0x4]
 12fab13:	29 c2                	sub    edx,eax
 12fab15:	f7 d2                	not    edx
 12fab17:	83 e2 fc             	and    edx,0xfffffffc
 12fab1a:	01 ca                	add    edx,ecx
 12fab1c:	89 94 24 58 04 00 00 	mov    DWORD PTR [esp+0x458],edx
 12fab23:	83 ec 0c             	sub    esp,0xc
 12fab26:	50                   	push   eax
 12fab27:	e8 24 33 c4 ff       	call   f3de50 <_ZdlPv@plt>
 12fab2c:	83 c4 10             	add    esp,0x10
 12fab2f:	8b 44 24 10          	mov    eax,DWORD PTR [esp+0x10]
 12fab33:	85 c0                	test   eax,eax
 12fab35:	0f 84 27 02 00 00    	je     12fad62 <_ZN20BattleResultsStructs14FullResultDataC1ERKN2OC3ValEPK8DossiersRKNSt6__ndk110shared_ptrI27PlayerNameModelSynchronizerEE@@Base+0xad2>
 12fab3b:	8b 4c 24 14          	mov    ecx,DWORD PTR [esp+0x14]
 12fab3f:	39 c1                	cmp    ecx,eax
 12fab41:	74 10                	je     12fab53 <_ZN20BattleResultsStructs14FullResultDataC1ERKN2OC3ValEPK8DossiersRKNSt6__ndk110shared_ptrI27PlayerNameModelSynchronizerEE@@Base+0x8c3>
 12fab43:	8d 51 fc             	lea    edx,[ecx-0x4]
 12fab46:	29 c2                	sub    edx,eax
 12fab48:	f7 d2                	not    edx
 12fab4a:	83 e2 fc             	and    edx,0xfffffffc
 12fab4d:	01 ca                	add    edx,ecx
 12fab4f:	89 54 24 14          	mov    DWORD PTR [esp+0x14],edx
 12fab53:	83 ec 0c             	sub    esp,0xc
 12fab56:	50                   	push   eax
 12fab57:	e8 f4 32 c4 ff       	call   f3de50 <_ZdlPv@plt>
 12fab5c:	83 c4 10             	add    esp,0x10
 12fab5f:	e9 fe 01 00 00       	jmp    12fad62 <_ZN20BattleResultsStructs14FullResultDataC1ERKN2OC3ValEPK8DossiersRKNSt6__ndk110shared_ptrI27PlayerNameModelSynchronizerEE@@Base+0xad2>
 12fab64:	89 c6                	mov    esi,eax
 12fab66:	e9 18 01 00 00       	jmp    12fac83 <_ZN20BattleResultsStructs14FullResultDataC1ERKN2OC3ValEPK8DossiersRKNSt6__ndk110shared_ptrI27PlayerNameModelSynchronizerEE@@Base+0x9f3>
 12fab6b:	e9 1c 02 00 00       	jmp    12fad8c <_ZN20BattleResultsStructs14FullResultDataC1ERKN2OC3ValEPK8DossiersRKNSt6__ndk110shared_ptrI27PlayerNameModelSynchronizerEE@@Base+0xafc>
 12fab70:	e9 eb 01 00 00       	jmp    12fad60 <_ZN20BattleResultsStructs14FullResultDataC1ERKN2OC3ValEPK8DossiersRKNSt6__ndk110shared_ptrI27PlayerNameModelSynchronizerEE@@Base+0xad0>
 12fab75:	89 c6                	mov    esi,eax
 12fab77:	e9 71 01 00 00       	jmp    12faced <_ZN20BattleResultsStructs14FullResultDataC1ERKN2OC3ValEPK8DossiersRKNSt6__ndk110shared_ptrI27PlayerNameModelSynchronizerEE@@Base+0xa5d>
 12fab7c:	e9 0b 02 00 00       	jmp    12fad8c <_ZN20BattleResultsStructs14FullResultDataC1ERKN2OC3ValEPK8DossiersRKNSt6__ndk110shared_ptrI27PlayerNameModelSynchronizerEE@@Base+0xafc>
 12fab81:	89 c6                	mov    esi,eax
 12fab83:	83 ec 0c             	sub    esp,0xc
 12fab86:	57                   	push   edi
 12fab87:	e8 34 cf c4 ff       	call   f47ac0 <_ZN16ReleaseLogStreamD1Ev@plt>
 12fab8c:	83 c4 10             	add    esp,0x10
 12fab8f:	eb 34                	jmp    12fabc5 <_ZN20BattleResultsStructs14FullResultDataC1ERKN2OC3ValEPK8DossiersRKNSt6__ndk110shared_ptrI27PlayerNameModelSynchronizerEE@@Base+0x935>
 12fab91:	89 c6                	mov    esi,eax
 12fab93:	83 ec 0c             	sub    esp,0xc
 12fab96:	57                   	push   edi
 12fab97:	e8 24 cf c4 ff       	call   f47ac0 <_ZN16ReleaseLogStreamD1Ev@plt>
 12fab9c:	83 c4 10             	add    esp,0x10
 12fab9f:	e9 9a 00 00 00       	jmp    12fac3e <_ZN20BattleResultsStructs14FullResultDataC1ERKN2OC3ValEPK8DossiersRKNSt6__ndk110shared_ptrI27PlayerNameModelSynchronizerEE@@Base+0x9ae>
 12faba4:	89 c6                	mov    esi,eax
 12faba6:	83 ec 0c             	sub    esp,0xc
 12faba9:	57                   	push   edi
 12fabaa:	e8 11 cf c4 ff       	call   f47ac0 <_ZN16ReleaseLogStreamD1Ev@plt>
 12fabaf:	83 c4 10             	add    esp,0x10
 12fabb2:	e9 fd 00 00 00       	jmp    12facb4 <_ZN20BattleResultsStructs14FullResultDataC1ERKN2OC3ValEPK8DossiersRKNSt6__ndk110shared_ptrI27PlayerNameModelSynchronizerEE@@Base+0xa24>
 12fabb7:	83 ec 0c             	sub    esp,0xc
 12fabba:	50                   	push   eax
 12fabbb:	e8 80 f6 e4 ff       	call   114a240 <_ZN22BattleResultsGenerated9Int32List10SharedDtorEv@@Base+0x10>
 12fabc0:	83 c4 0c             	add    esp,0xc
 12fabc3:	89 c6                	mov    esi,eax
 12fabc5:	8b 83 cc 51 fe ff    	mov    eax,DWORD PTR [ebx-0x1ae34]
 12fabcb:	83 c0 08             	add    eax,0x8
 12fabce:	89 84 24 40 01 00 00 	mov    DWORD PTR [esp+0x140],eax
 12fabd5:	8b 84 24 64 01 00 00 	mov    eax,DWORD PTR [esp+0x164]
 12fabdc:	85 c0                	test   eax,eax
 12fabde:	74 2a                	je     12fac0a <_ZN20BattleResultsStructs14FullResultDataC1ERKN2OC3ValEPK8DossiersRKNSt6__ndk110shared_ptrI27PlayerNameModelSynchronizerEE@@Base+0x97a>
 12fabe0:	8b 8c 24 68 01 00 00 	mov    ecx,DWORD PTR [esp+0x168]
 12fabe7:	39 c1                	cmp    ecx,eax
 12fabe9:	74 13                	je     12fabfe <_ZN20BattleResultsStructs14FullResultDataC1ERKN2OC3ValEPK8DossiersRKNSt6__ndk110shared_ptrI27PlayerNameModelSynchronizerEE@@Base+0x96e>
 12fabeb:	8d 51 fc             	lea    edx,[ecx-0x4]
 12fabee:	29 c2                	sub    edx,eax
 12fabf0:	f7 d2                	not    edx
 12fabf2:	83 e2 fc             	and    edx,0xfffffffc
 12fabf5:	01 ca                	add    edx,ecx
 12fabf7:	89 94 24 68 01 00 00 	mov    DWORD PTR [esp+0x168],edx
 12fabfe:	83 ec 0c             	sub    esp,0xc
 12fac01:	50                   	push   eax
 12fac02:	e8 49 32 c4 ff       	call   f3de50 <_ZdlPv@plt>
 12fac07:	83 c4 10             	add    esp,0x10
 12fac0a:	8b 84 24 30 01 00 00 	mov    eax,DWORD PTR [esp+0x130]
 12fac11:	85 c0                	test   eax,eax
 12fac13:	0f 84 75 01 00 00    	je     12fad8e <_ZN20BattleResultsStructs14FullResultDataC1ERKN2OC3ValEPK8DossiersRKNSt6__ndk110shared_ptrI27PlayerNameModelSynchronizerEE@@Base+0xafe>
 12fac19:	8b 8c 24 34 01 00 00 	mov    ecx,DWORD PTR [esp+0x134]
 12fac20:	39 c1                	cmp    ecx,eax
 12fac22:	74 13                	je     12fac37 <_ZN20BattleResultsStructs14FullResultDataC1ERKN2OC3ValEPK8DossiersRKNSt6__ndk110shared_ptrI27PlayerNameModelSynchronizerEE@@Base+0x9a7>
 12fac24:	8d 51 fc             	lea    edx,[ecx-0x4]
 12fac27:	29 c2                	sub    edx,eax
 12fac29:	f7 d2                	not    edx
 12fac2b:	83 e2 fc             	and    edx,0xfffffffc
 12fac2e:	01 ca                	add    edx,ecx
 12fac30:	89 94 24 34 01 00 00 	mov    DWORD PTR [esp+0x134],edx
 12fac37:	e9 de 00 00 00       	jmp    12fad1a <_ZN20BattleResultsStructs14FullResultDataC1ERKN2OC3ValEPK8DossiersRKNSt6__ndk110shared_ptrI27PlayerNameModelSynchronizerEE@@Base+0xa8a>
 12fac3c:	89 c6                	mov    esi,eax
 12fac3e:	8b 83 cc 51 fe ff    	mov    eax,DWORD PTR [ebx-0x1ae34]
 12fac44:	83 c0 08             	add    eax,0x8
 12fac47:	89 84 24 30 04 00 00 	mov    DWORD PTR [esp+0x430],eax
 12fac4e:	8b 84 24 54 04 00 00 	mov    eax,DWORD PTR [esp+0x454]
 12fac55:	85 c0                	test   eax,eax
 12fac57:	74 2a                	je     12fac83 <_ZN20BattleResultsStructs14FullResultDataC1ERKN2OC3ValEPK8DossiersRKNSt6__ndk110shared_ptrI27PlayerNameModelSynchronizerEE@@Base+0x9f3>
 12fac59:	8b 8c 24 58 04 00 00 	mov    ecx,DWORD PTR [esp+0x458]
 12fac60:	39 c1                	cmp    ecx,eax
 12fac62:	74 13                	je     12fac77 <_ZN20BattleResultsStructs14FullResultDataC1ERKN2OC3ValEPK8DossiersRKNSt6__ndk110shared_ptrI27PlayerNameModelSynchronizerEE@@Base+0x9e7>
 12fac64:	8d 51 fc             	lea    edx,[ecx-0x4]
 12fac67:	29 c2                	sub    edx,eax
 12fac69:	f7 d2                	not    edx
 12fac6b:	83 e2 fc             	and    edx,0xfffffffc
 12fac6e:	01 ca                	add    edx,ecx
 12fac70:	89 94 24 58 04 00 00 	mov    DWORD PTR [esp+0x458],edx
 12fac77:	83 ec 0c             	sub    esp,0xc
 12fac7a:	50                   	push   eax
 12fac7b:	e8 d0 31 c4 ff       	call   f3de50 <_ZdlPv@plt>
 12fac80:	83 c4 10             	add    esp,0x10
 12fac83:	8b 84 24 70 01 00 00 	mov    eax,DWORD PTR [esp+0x170]
 12fac8a:	85 c0                	test   eax,eax
 12fac8c:	0f 84 fc 00 00 00    	je     12fad8e <_ZN20BattleResultsStructs14FullResultDataC1ERKN2OC3ValEPK8DossiersRKNSt6__ndk110shared_ptrI27PlayerNameModelSynchronizerEE@@Base+0xafe>
 12fac92:	8b 8c 24 74 01 00 00 	mov    ecx,DWORD PTR [esp+0x174]
 12fac99:	39 c1                	cmp    ecx,eax
 12fac9b:	74 13                	je     12facb0 <_ZN20BattleResultsStructs14FullResultDataC1ERKN2OC3ValEPK8DossiersRKNSt6__ndk110shared_ptrI27PlayerNameModelSynchronizerEE@@Base+0xa20>
 12fac9d:	8d 51 fc             	lea    edx,[ecx-0x4]
 12faca0:	29 c2                	sub    edx,eax
 12faca2:	f7 d2                	not    edx
 12faca4:	83 e2 fc             	and    edx,0xfffffffc
 12faca7:	01 ca                	add    edx,ecx
 12faca9:	89 94 24 74 01 00 00 	mov    DWORD PTR [esp+0x174],edx
 12facb0:	eb 68                	jmp    12fad1a <_ZN20BattleResultsStructs14FullResultDataC1ERKN2OC3ValEPK8DossiersRKNSt6__ndk110shared_ptrI27PlayerNameModelSynchronizerEE@@Base+0xa8a>
 12facb2:	89 c6                	mov    esi,eax
 12facb4:	8b 83 cc 51 fe ff    	mov    eax,DWORD PTR [ebx-0x1ae34]
 12facba:	83 c0 08             	add    eax,0x8
 12facbd:	89 44 24 20          	mov    DWORD PTR [esp+0x20],eax
 12facc1:	8b 44 24 44          	mov    eax,DWORD PTR [esp+0x44]
 12facc5:	85 c0                	test   eax,eax
 12facc7:	74 24                	je     12faced <_ZN20BattleResultsStructs14FullResultDataC1ERKN2OC3ValEPK8DossiersRKNSt6__ndk110shared_ptrI27PlayerNameModelSynchronizerEE@@Base+0xa5d>
 12facc9:	8b 4c 24 48          	mov    ecx,DWORD PTR [esp+0x48]
 12faccd:	39 c1                	cmp    ecx,eax
 12faccf:	74 10                	je     12face1 <_ZN20BattleResultsStructs14FullResultDataC1ERKN2OC3ValEPK8DossiersRKNSt6__ndk110shared_ptrI27PlayerNameModelSynchronizerEE@@Base+0xa51>
 12facd1:	8d 51 fc             	lea    edx,[ecx-0x4]
 12facd4:	29 c2                	sub    edx,eax
 12facd6:	f7 d2                	not    edx
 12facd8:	83 e2 fc             	and    edx,0xfffffffc
 12facdb:	01 ca                	add    edx,ecx
 12facdd:	89 54 24 48          	mov    DWORD PTR [esp+0x48],edx
 12face1:	83 ec 0c             	sub    esp,0xc
 12face4:	50                   	push   eax
 12face5:	e8 66 31 c4 ff       	call   f3de50 <_ZdlPv@plt>
 12facea:	83 c4 10             	add    esp,0x10
 12faced:	8b 84 24 80 01 00 00 	mov    eax,DWORD PTR [esp+0x180]
 12facf4:	85 c0                	test   eax,eax
 12facf6:	0f 84 92 00 00 00    	je     12fad8e <_ZN20BattleResultsStructs14FullResultDataC1ERKN2OC3ValEPK8DossiersRKNSt6__ndk110shared_ptrI27PlayerNameModelSynchronizerEE@@Base+0xafe>
 12facfc:	8b 8c 24 84 01 00 00 	mov    ecx,DWORD PTR [esp+0x184]
 12fad03:	39 c1                	cmp    ecx,eax
 12fad05:	74 13                	je     12fad1a <_ZN20BattleResultsStructs14FullResultDataC1ERKN2OC3ValEPK8DossiersRKNSt6__ndk110shared_ptrI27PlayerNameModelSynchronizerEE@@Base+0xa8a>
 12fad07:	8d 51 fc             	lea    edx,[ecx-0x4]
 12fad0a:	29 c2                	sub    edx,eax
 12fad0c:	f7 d2                	not    edx
 12fad0e:	83 e2 fc             	and    edx,0xfffffffc
 12fad11:	01 ca                	add    edx,ecx
 12fad13:	89 94 24 84 01 00 00 	mov    DWORD PTR [esp+0x184],edx
 12fad1a:	83 ec 0c             	sub    esp,0xc
 12fad1d:	50                   	push   eax
 12fad1e:	eb 62                	jmp    12fad82 <_ZN20BattleResultsStructs14FullResultDataC1ERKN2OC3ValEPK8DossiersRKNSt6__ndk110shared_ptrI27PlayerNameModelSynchronizerEE@@Base+0xaf2>
 12fad20:	89 c6                	mov    esi,eax
 12fad22:	f6 84 24 40 01 00 00 	test   BYTE PTR [esp+0x140],0x1
 12fad29:	01 
 12fad2a:	75 4c                	jne    12fad78 <_ZN20BattleResultsStructs14FullResultDataC1ERKN2OC3ValEPK8DossiersRKNSt6__ndk110shared_ptrI27PlayerNameModelSynchronizerEE@@Base+0xae8>
 12fad2c:	eb 60                	jmp    12fad8e <_ZN20BattleResultsStructs14FullResultDataC1ERKN2OC3ValEPK8DossiersRKNSt6__ndk110shared_ptrI27PlayerNameModelSynchronizerEE@@Base+0xafe>
 12fad2e:	89 c6                	mov    esi,eax
 12fad30:	83 ec 0c             	sub    esp,0xc
 12fad33:	8d 84 24 3c 04 00 00 	lea    eax,[esp+0x43c]
 12fad3a:	50                   	push   eax
 12fad3b:	e8 90 3d c5 ff       	call   f4ead0 <_ZN2OC3ValD1Ev@plt>
 12fad40:	eb 45                	jmp    12fad87 <_ZN20BattleResultsStructs14FullResultDataC1ERKN2OC3ValEPK8DossiersRKNSt6__ndk110shared_ptrI27PlayerNameModelSynchronizerEE@@Base+0xaf7>
 12fad42:	89 c6                	mov    esi,eax
 12fad44:	eb 5b                	jmp    12fada1 <_ZN20BattleResultsStructs14FullResultDataC1ERKN2OC3ValEPK8DossiersRKNSt6__ndk110shared_ptrI27PlayerNameModelSynchronizerEE@@Base+0xb11>
 12fad46:	89 f1                	mov    ecx,esi
 12fad48:	89 c6                	mov    esi,eax
 12fad4a:	8b 83 f8 53 fe ff    	mov    eax,DWORD PTR [ebx-0x1ac08]
 12fad50:	83 c0 08             	add    eax,0x8
 12fad53:	89 01                	mov    DWORD PTR [ecx],eax
 12fad55:	83 ec 0c             	sub    esp,0xc
 12fad58:	51                   	push   ecx
 12fad59:	e8 32 f7 c4 ff       	call   f4a490 <_ZN4DAVA8InspBaseD2Ev@plt>
 12fad5e:	eb 4c                	jmp    12fadac <_ZN20BattleResultsStructs14FullResultDataC1ERKN2OC3ValEPK8DossiersRKNSt6__ndk110shared_ptrI27PlayerNameModelSynchronizerEE@@Base+0xb1c>
 12fad60:	89 c6                	mov    esi,eax
 12fad62:	83 ec 0c             	sub    esp,0xc
 12fad65:	57                   	push   edi
 12fad66:	e8 95 7c c5 ff       	call   f52a00 <_ZN22BattleResultsGenerated19BattleResultsClientD1Ev@plt>
 12fad6b:	83 c4 10             	add    esp,0x10
 12fad6e:	f6 84 24 40 01 00 00 	test   BYTE PTR [esp+0x140],0x1
 12fad75:	01 
 12fad76:	74 16                	je     12fad8e <_ZN20BattleResultsStructs14FullResultDataC1ERKN2OC3ValEPK8DossiersRKNSt6__ndk110shared_ptrI27PlayerNameModelSynchronizerEE@@Base+0xafe>
 12fad78:	83 ec 0c             	sub    esp,0xc
 12fad7b:	ff b4 24 54 01 00 00 	push   DWORD PTR [esp+0x154]
 12fad82:	e8 c9 30 c4 ff       	call   f3de50 <_ZdlPv@plt>
 12fad87:	83 c4 10             	add    esp,0x10
 12fad8a:	eb 02                	jmp    12fad8e <_ZN20BattleResultsStructs14FullResultDataC1ERKN2OC3ValEPK8DossiersRKNSt6__ndk110shared_ptrI27PlayerNameModelSynchronizerEE@@Base+0xafe>
 12fad8c:	89 c6                	mov    esi,eax
 12fad8e:	83 ec 0c             	sub    esp,0xc
 12fad91:	8d 84 24 6c 04 00 00 	lea    eax,[esp+0x46c]
 12fad98:	50                   	push   eax
 12fad99:	e8 32 3d c5 ff       	call   f4ead0 <_ZN2OC3ValD1Ev@plt>
 12fad9e:	83 c4 10             	add    esp,0x10
 12fada1:	83 ec 0c             	sub    esp,0xc
 12fada4:	ff 75 08             	push   DWORD PTR [ebp+0x8]
 12fada7:	e8 74 7c c5 ff       	call   f52a20 <_ZN20BattleResultsStructs14FullResultDataD2Ev@plt>
 12fadac:	83 c4 10             	add    esp,0x10
 12fadaf:	83 ec 0c             	sub    esp,0xc
 12fadb2:	56                   	push   esi
 12fadb3:	e8 90 22 ed 01       	call   31cd048 <log2l@@Base+0xc9f8>
 12fadb8:	83 c4 0c             	add    esp,0xc
