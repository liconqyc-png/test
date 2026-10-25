
/mnt/data/brwork/x86/libwotblitz.so:     file format elf32-i386


Disassembly of section .text:

012f4970 <_ZN18BattleResultsCache16OnStreamCompleteEPK14StreamResponse@@Base>:
 12f4970:	55                   	push   ebp
 12f4971:	89 e5                	mov    ebp,esp
 12f4973:	53                   	push   ebx
 12f4974:	57                   	push   edi
 12f4975:	56                   	push   esi
 12f4976:	83 e4 f0             	and    esp,0xfffffff0
 12f4979:	83 ec 70             	sub    esp,0x70
 12f497c:	e8 00 00 00 00       	call   12f4981 <_ZN18BattleResultsCache16OnStreamCompleteEPK14StreamResponse@@Base+0x11>
 12f4981:	5b                   	pop    ebx
 12f4982:	81 c3 ab ae 9c 02    	add    ebx,0x29caeab
 12f4988:	8b 7d 08             	mov    edi,DWORD PTR [ebp+0x8]
 12f498b:	8b 45 0c             	mov    eax,DWORD PTR [ebp+0xc]
 12f498e:	8b 8b ec 4b fe ff    	mov    ecx,DWORD PTR [ebx-0x1b414]
 12f4994:	89 4c 24 3c          	mov    DWORD PTR [esp+0x3c],ecx
 12f4998:	8b 09                	mov    ecx,DWORD PTR [ecx]
 12f499a:	89 4c 24 68          	mov    DWORD PTR [esp+0x68],ecx
 12f499e:	c6 47 2c 00          	mov    BYTE PTR [edi+0x2c],0x0
 12f49a2:	8b 4f 30             	mov    ecx,DWORD PTR [edi+0x30]
 12f49a5:	89 4c 24 2c          	mov    DWORD PTR [esp+0x2c],ecx
 12f49a9:	c7 47 30 00 00 00 00 	mov    DWORD PTR [edi+0x30],0x0
 12f49b0:	8b 40 08             	mov    eax,DWORD PTR [eax+0x8]
 12f49b3:	85 c0                	test   eax,eax
 12f49b5:	8d b3 7c cb 07 00    	lea    esi,[ebx+0x7cb7c]
 12f49bb:	0f 45 f0             	cmovne esi,eax
 12f49be:	89 74 24 04          	mov    DWORD PTR [esp+0x4],esi
 12f49c2:	89 3c 24             	mov    DWORD PTR [esp],edi
 12f49c5:	e8 b6 dc c5 ff       	call   f52680 <_ZN18BattleResultsCache15StoreFullResultERKN2OC3ValE@plt>
 12f49ca:	89 74 24 38          	mov    DWORD PTR [esp+0x38],esi
 12f49ce:	89 34 24             	mov    DWORD PTR [esp],esi
 12f49d1:	c7 44 24 04 00 00 00 	mov    DWORD PTR [esp+0x4],0x0
 12f49d8:	00 
 12f49d9:	e8 52 d3 c5 ff       	call   f51d30 <_ZNK2OC3ValclEi@plt>
 12f49de:	89 44 24 04          	mov    DWORD PTR [esp+0x4],eax
 12f49e2:	8d 74 24 40          	lea    esi,[esp+0x40]
 12f49e6:	89 34 24             	mov    DWORD PTR [esp],esi
 12f49e9:	c7 44 24 08 00 00 00 	mov    DWORD PTR [esp+0x8],0x0
 12f49f0:	00 
 12f49f1:	e8 ba c8 c5 ff       	call   f512b0 <_ZN2OC3ValC1ERKS0_PNS_13StreamingPoolE@plt>
 12f49f6:	89 34 24             	mov    DWORD PTR [esp],esi
 12f49f9:	e8 42 cb c5 ff       	call   f51540 <_ZNK2OC3ValcvyEv@plt>
 12f49fe:	89 44 24 28          	mov    DWORD PTR [esp+0x28],eax
 12f4a02:	89 54 24 24          	mov    DWORD PTR [esp+0x24],edx
 12f4a06:	89 34 24             	mov    DWORD PTR [esp],esi
 12f4a09:	e8 c2 a0 c5 ff       	call   f4ead0 <_ZN2OC3ValD1Ev@plt>
 12f4a0e:	8b 44 24 2c          	mov    eax,DWORD PTR [esp+0x2c]
 12f4a12:	85 c0                	test   eax,eax
 12f4a14:	0f 84 4c 01 00 00    	je     12f4b66 <_ZN18BattleResultsCache16OnStreamCompleteEPK14StreamResponse@@Base+0x1f6>
 12f4a1a:	c7 44 24 40 00 00 00 	mov    DWORD PTR [esp+0x40],0x0
 12f4a21:	00 
 12f4a22:	8d 47 44             	lea    eax,[edi+0x44]
 12f4a25:	8b 4f 44             	mov    ecx,DWORD PTR [edi+0x44]
 12f4a28:	85 c9                	test   ecx,ecx
 12f4a2a:	8b 54 24 28          	mov    edx,DWORD PTR [esp+0x28]
 12f4a2e:	8b 74 24 24          	mov    esi,DWORD PTR [esp+0x24]
 12f4a32:	89 44 24 20          	mov    DWORD PTR [esp+0x20],eax
 12f4a36:	74 4a                	je     12f4a82 <_ZN18BattleResultsCache16OnStreamCompleteEPK14StreamResponse@@Base+0x112>
 12f4a38:	89 cf                	mov    edi,ecx
 12f4a3a:	90                   	nop
 12f4a3b:	90                   	nop
 12f4a3c:	90                   	nop
 12f4a3d:	90                   	nop
 12f4a3e:	90                   	nop
 12f4a3f:	90                   	nop
 12f4a40:	8b 4f 14             	mov    ecx,DWORD PTR [edi+0x14]
 12f4a43:	39 57 10             	cmp    DWORD PTR [edi+0x10],edx
 12f4a46:	19 f1                	sbb    ecx,esi
 12f4a48:	73 16                	jae    12f4a60 <_ZN18BattleResultsCache16OnStreamCompleteEPK14StreamResponse@@Base+0xf0>
 12f4a4a:	8b 7f 04             	mov    edi,DWORD PTR [edi+0x4]
 12f4a4d:	85 ff                	test   edi,edi
 12f4a4f:	75 ef                	jne    12f4a40 <_ZN18BattleResultsCache16OnStreamCompleteEPK14StreamResponse@@Base+0xd0>
 12f4a51:	eb 17                	jmp    12f4a6a <_ZN18BattleResultsCache16OnStreamCompleteEPK14StreamResponse@@Base+0xfa>
 12f4a53:	90                   	nop
 12f4a54:	90                   	nop
 12f4a55:	90                   	nop
 12f4a56:	90                   	nop
 12f4a57:	90                   	nop
 12f4a58:	90                   	nop
 12f4a59:	90                   	nop
 12f4a5a:	90                   	nop
 12f4a5b:	90                   	nop
 12f4a5c:	90                   	nop
 12f4a5d:	90                   	nop
 12f4a5e:	90                   	nop
 12f4a5f:	90                   	nop
 12f4a60:	8b 0f                	mov    ecx,DWORD PTR [edi]
 12f4a62:	85 c9                	test   ecx,ecx
 12f4a64:	89 f8                	mov    eax,edi
 12f4a66:	75 d0                	jne    12f4a38 <_ZN18BattleResultsCache16OnStreamCompleteEPK14StreamResponse@@Base+0xc8>
 12f4a68:	eb 02                	jmp    12f4a6c <_ZN18BattleResultsCache16OnStreamCompleteEPK14StreamResponse@@Base+0xfc>
 12f4a6a:	89 c7                	mov    edi,eax
 12f4a6c:	8b 44 24 20          	mov    eax,DWORD PTR [esp+0x20]
 12f4a70:	39 c7                	cmp    edi,eax
 12f4a72:	74 0e                	je     12f4a82 <_ZN18BattleResultsCache16OnStreamCompleteEPK14StreamResponse@@Base+0x112>
 12f4a74:	3b 57 10             	cmp    edx,DWORD PTR [edi+0x10]
 12f4a77:	89 f0                	mov    eax,esi
 12f4a79:	1b 47 14             	sbb    eax,DWORD PTR [edi+0x14]
 12f4a7c:	8b 44 24 20          	mov    eax,DWORD PTR [esp+0x20]
 12f4a80:	73 02                	jae    12f4a84 <_ZN18BattleResultsCache16OnStreamCompleteEPK14StreamResponse@@Base+0x114>
 12f4a82:	89 c7                	mov    edi,eax
 12f4a84:	8b 45 08             	mov    eax,DWORD PTR [ebp+0x8]
 12f4a87:	8b 40 24             	mov    eax,DWORD PTR [eax+0x24]
 12f4a8a:	8b 08                	mov    ecx,DWORD PTR [eax]
 12f4a8c:	8b 49 2c             	mov    ecx,DWORD PTR [ecx+0x2c]
 12f4a8f:	89 04 24             	mov    DWORD PTR [esp],eax
 12f4a92:	ff d1                	call   ecx
 12f4a94:	8b 08                	mov    ecx,DWORD PTR [eax]
 12f4a96:	8b 89 90 00 00 00    	mov    ecx,DWORD PTR [ecx+0x90]
 12f4a9c:	89 04 24             	mov    DWORD PTR [esp],eax
 12f4a9f:	ff d1                	call   ecx
 12f4aa1:	89 44 24 34          	mov    DWORD PTR [esp+0x34],eax
 12f4aa5:	8b 45 08             	mov    eax,DWORD PTR [ebp+0x8]
 12f4aa8:	8b 40 24             	mov    eax,DWORD PTR [eax+0x24]
 12f4aab:	8b 08                	mov    ecx,DWORD PTR [eax]
 12f4aad:	8b 89 20 01 00 00    	mov    ecx,DWORD PTR [ecx+0x120]
 12f4ab3:	89 04 24             	mov    DWORD PTR [esp],eax
 12f4ab6:	ff d1                	call   ecx
 12f4ab8:	89 44 24 30          	mov    DWORD PTR [esp+0x30],eax
 12f4abc:	c7 04 24 64 02 00 00 	mov    DWORD PTR [esp],0x264
 12f4ac3:	e8 68 93 c4 ff       	call   f3de30 <_Znwj@plt>
 12f4ac8:	89 c6                	mov    esi,eax
 12f4aca:	8b 44 24 30          	mov    eax,DWORD PTR [esp+0x30]
 12f4ace:	89 44 24 0c          	mov    DWORD PTR [esp+0xc],eax
 12f4ad2:	8b 44 24 34          	mov    eax,DWORD PTR [esp+0x34]
 12f4ad6:	89 44 24 08          	mov    DWORD PTR [esp+0x8],eax
 12f4ada:	8b 44 24 38          	mov    eax,DWORD PTR [esp+0x38]
 12f4ade:	89 44 24 04          	mov    DWORD PTR [esp+0x4],eax
 12f4ae2:	89 34 24             	mov    DWORD PTR [esp],esi
 12f4ae5:	e8 86 db c5 ff       	call   f52670 <_ZN20BattleResultsStructs14FullResultDataC2ERKN2OC3ValEPK8DossiersRKNSt6__ndk110shared_ptrI27PlayerNameModelSynchronizerEE@plt>
 12f4aea:	3b 7c 24 20          	cmp    edi,DWORD PTR [esp+0x20]
 12f4aee:	8d 54 24 40          	lea    edx,[esp+0x40]
 12f4af2:	74 38                	je     12f4b2c <_ZN18BattleResultsCache16OnStreamCompleteEPK14StreamResponse@@Base+0x1bc>
 12f4af4:	c6 86 30 01 00 00 01 	mov    BYTE PTR [esi+0x130],0x1
 12f4afb:	8b 86 e0 01 00 00    	mov    eax,DWORD PTR [esi+0x1e0]
 12f4b01:	8b 8e e4 01 00 00    	mov    ecx,DWORD PTR [esi+0x1e4]
 12f4b07:	01 4e 1c             	add    DWORD PTR [esi+0x1c],ecx
 12f4b0a:	8b 8e e8 01 00 00    	mov    ecx,DWORD PTR [esi+0x1e8]
 12f4b10:	01 8e 50 01 00 00    	add    DWORD PTR [esi+0x150],ecx
 12f4b16:	01 46 14             	add    DWORD PTR [esi+0x14],eax
 12f4b19:	8b 86 ec 01 00 00    	mov    eax,DWORD PTR [esi+0x1ec]
 12f4b1f:	01 86 f4 00 00 00    	add    DWORD PTR [esi+0xf4],eax
 12f4b25:	c6 86 d8 01 00 00 00 	mov    BYTE PTR [esi+0x1d8],0x0
 12f4b2c:	89 74 24 40          	mov    DWORD PTR [esp+0x40],esi
 12f4b30:	8b 4c 24 2c          	mov    ecx,DWORD PTR [esp+0x2c]
 12f4b34:	8b 01                	mov    eax,DWORD PTR [ecx]
 12f4b36:	8b 00                	mov    eax,DWORD PTR [eax]
 12f4b38:	89 54 24 08          	mov    DWORD PTR [esp+0x8],edx
 12f4b3c:	89 0c 24             	mov    DWORD PTR [esp],ecx
 12f4b3f:	c7 44 24 04 01 00 00 	mov    DWORD PTR [esp+0x4],0x1
 12f4b46:	00 
 12f4b47:	ff d0                	call   eax
 12f4b49:	8b 7d 08             	mov    edi,DWORD PTR [ebp+0x8]
 12f4b4c:	8b 44 24 40          	mov    eax,DWORD PTR [esp+0x40]
 12f4b50:	85 c0                	test   eax,eax
 12f4b52:	74 12                	je     12f4b66 <_ZN18BattleResultsCache16OnStreamCompleteEPK14StreamResponse@@Base+0x1f6>
 12f4b54:	8b 08                	mov    ecx,DWORD PTR [eax]
 12f4b56:	8b 49 14             	mov    ecx,DWORD PTR [ecx+0x14]
 12f4b59:	89 04 24             	mov    DWORD PTR [esp],eax
 12f4b5c:	ff d1                	call   ecx
 12f4b5e:	c7 44 24 40 00 00 00 	mov    DWORD PTR [esp+0x40],0x0
 12f4b65:	00 
 12f4b66:	8b 47 28             	mov    eax,DWORD PTR [edi+0x28]
 12f4b69:	8b 08                	mov    ecx,DWORD PTR [eax]
 12f4b6b:	8b 54 24 24          	mov    edx,DWORD PTR [esp+0x24]
 12f4b6f:	89 54 24 10          	mov    DWORD PTR [esp+0x10],edx
 12f4b73:	8b 54 24 28          	mov    edx,DWORD PTR [esp+0x28]
 12f4b77:	89 54 24 0c          	mov    DWORD PTR [esp+0xc],edx
 12f4b7b:	89 04 24             	mov    DWORD PTR [esp],eax
 12f4b7e:	c7 44 24 18 00 00 00 	mov    DWORD PTR [esp+0x18],0x0
 12f4b85:	00 
 12f4b86:	c7 44 24 14 00 00 00 	mov    DWORD PTR [esp+0x14],0x0
 12f4b8d:	00 
 12f4b8e:	c7 44 24 08 dd 05 00 	mov    DWORD PTR [esp+0x8],0x5dd
 12f4b95:	00 
 12f4b96:	c7 44 24 04 ca 00 00 	mov    DWORD PTR [esp+0x4],0xca
 12f4b9d:	00 
 12f4b9e:	ff 51 34             	call   DWORD PTR [ecx+0x34]
 12f4ba1:	8b 44 24 3c          	mov    eax,DWORD PTR [esp+0x3c]
 12f4ba5:	8b 00                	mov    eax,DWORD PTR [eax]
 12f4ba7:	3b 44 24 68          	cmp    eax,DWORD PTR [esp+0x68]
 12f4bab:	75 08                	jne    12f4bb5 <_ZN18BattleResultsCache16OnStreamCompleteEPK14StreamResponse@@Base+0x245>
 12f4bad:	8d 65 f4             	lea    esp,[ebp-0xc]
 12f4bb0:	5e                   	pop    esi
 12f4bb1:	5f                   	pop    edi
 12f4bb2:	5b                   	pop    ebx
 12f4bb3:	5d                   	pop    ebp
 12f4bb4:	c3                   	ret
 12f4bb5:	e8 b6 91 c4 ff       	call   f3dd70 <__stack_chk_fail@plt>
 12f4bba:	89 04 24             	mov    DWORD PTR [esp],eax
 12f4bbd:	e8 7e 56 e5 ff       	call   114a240 <_ZN22BattleResultsGenerated9Int32List10SharedDtorEv@@Base+0x10>
 12f4bc2:	83 ec 04             	sub    esp,0x4
 12f4bc5:	eb 18                	jmp    12f4bdf <_ZN18BattleResultsCache16OnStreamCompleteEPK14StreamResponse@@Base+0x26f>
 12f4bc7:	89 c7                	mov    edi,eax
 12f4bc9:	89 34 24             	mov    DWORD PTR [esp],esi
 12f4bcc:	e8 7f 92 c4 ff       	call   f3de50 <_ZdlPv@plt>
 12f4bd1:	eb 0e                	jmp    12f4be1 <_ZN18BattleResultsCache16OnStreamCompleteEPK14StreamResponse@@Base+0x271>
 12f4bd3:	89 c7                	mov    edi,eax
 12f4bd5:	89 34 24             	mov    DWORD PTR [esp],esi
 12f4bd8:	e8 f3 9e c5 ff       	call   f4ead0 <_ZN2OC3ValD1Ev@plt>
 12f4bdd:	eb 1c                	jmp    12f4bfb <_ZN18BattleResultsCache16OnStreamCompleteEPK14StreamResponse@@Base+0x28b>
 12f4bdf:	89 c7                	mov    edi,eax
 12f4be1:	8b 44 24 40          	mov    eax,DWORD PTR [esp+0x40]
 12f4be5:	85 c0                	test   eax,eax
 12f4be7:	74 12                	je     12f4bfb <_ZN18BattleResultsCache16OnStreamCompleteEPK14StreamResponse@@Base+0x28b>
 12f4be9:	8b 08                	mov    ecx,DWORD PTR [eax]
 12f4beb:	8b 49 14             	mov    ecx,DWORD PTR [ecx+0x14]
 12f4bee:	89                   	.byte 0x89
 12f4bef:	04                   	.byte 0x4
