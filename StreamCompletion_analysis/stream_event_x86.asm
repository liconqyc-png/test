
/mnt/data/brwork/x86/libwotblitz.so:     file format elf32-i386


Disassembly of section .text:

013159c0 <_ZN20StreamEventPublisher16OnStreamCompleteEiRKNSt6__ndk112basic_stringIcNS0_11char_traitsIcEENS0_9allocatorIcEEEES8_@@Base>:
 13159c0:	55                   	push   ebp
 13159c1:	89 e5                	mov    ebp,esp
 13159c3:	53                   	push   ebx
 13159c4:	57                   	push   edi
 13159c5:	56                   	push   esi
 13159c6:	83 e4 f0             	and    esp,0xfffffff0
 13159c9:	83 ec 60             	sub    esp,0x60
 13159cc:	e8 00 00 00 00       	call   13159d1 <_ZN20StreamEventPublisher16OnStreamCompleteEiRKNSt6__ndk112basic_stringIcNS0_11char_traitsIcEENS0_9allocatorIcEEEES8_@@Base+0x11>
 13159d1:	5b                   	pop    ebx
 13159d2:	81 c3 5b 9e 9a 02    	add    ebx,0x29a9e5b
 13159d8:	8b 45 14             	mov    eax,DWORD PTR [ebp+0x14]
 13159db:	8b 4d 0c             	mov    ecx,DWORD PTR [ebp+0xc]
 13159de:	8b 93 ec 4b fe ff    	mov    edx,DWORD PTR [ebx-0x1b414]
 13159e4:	89 54 24 1c          	mov    DWORD PTR [esp+0x1c],edx
 13159e8:	8b 12                	mov    edx,DWORD PTR [edx]
 13159ea:	89 54 24 58          	mov    DWORD PTR [esp+0x58],edx
 13159ee:	89 4c 24 20          	mov    DWORD PTR [esp+0x20],ecx
 13159f2:	c7 44 24 28 00 00 00 	mov    DWORD PTR [esp+0x28],0x0
 13159f9:	00 
 13159fa:	89 44 24 24          	mov    DWORD PTR [esp+0x24],eax
 13159fe:	0f b6 08             	movzx  ecx,BYTE PTR [eax]
 1315a01:	89 ca                	mov    edx,ecx
 1315a03:	d1 ea                	shr    edx,1
 1315a05:	f6 c1 01             	test   cl,0x1
 1315a08:	0f 45 50 04          	cmovne edx,DWORD PTR [eax+0x4]
 1315a0c:	85 d2                	test   edx,edx
 1315a0e:	74 7c                	je     1315a8c <_ZN20StreamEventPublisher16OnStreamCompleteEiRKNSt6__ndk112basic_stringIcNS0_11char_traitsIcEENS0_9allocatorIcEEEES8_@@Base+0xcc>
 1315a10:	c6 44 24 30 5a       	mov    BYTE PTR [esp+0x30],0x5a
 1315a15:	c6 44 24 32 00       	mov    BYTE PTR [esp+0x32],0x0
 1315a1a:	c7 44 24 34 00 00 00 	mov    DWORD PTR [esp+0x34],0x0
 1315a21:	00 
 1315a22:	8d 74 24 30          	lea    esi,[esp+0x30]
 1315a26:	89 74 24 04          	mov    DWORD PTR [esp+0x4],esi
 1315a2a:	89 04 24             	mov    DWORD PTR [esp],eax
 1315a2d:	c7 44 24 08 02 00 00 	mov    DWORD PTR [esp+0x8],0x2
 1315a34:	00 
 1315a35:	e8 36 c5 c3 ff       	call   f51f70 <_ZN8ValUtils22BlitzLoadValFromStringERKNSt6__ndk112basic_stringIcNS0_11char_traitsIcEENS0_9allocatorIcEEEERN2OC3ValEi@plt>
 1315a3a:	84 c0                	test   al,al
 1315a3c:	0f 84 8d 00 00 00    	je     1315acf <_ZN20StreamEventPublisher16OnStreamCompleteEiRKNSt6__ndk112basic_stringIcNS0_11char_traitsIcEENS0_9allocatorIcEEEES8_@@Base+0x10f>
 1315a42:	c7 04 24 28 00 00 00 	mov    DWORD PTR [esp],0x28
 1315a49:	e8 e2 83 c2 ff       	call   f3de30 <_Znwj@plt>
 1315a4e:	89 c7                	mov    edi,eax
 1315a50:	89 74 24 04          	mov    DWORD PTR [esp+0x4],esi
 1315a54:	89 3c 24             	mov    DWORD PTR [esp],edi
 1315a57:	c7 44 24 08 00 00 00 	mov    DWORD PTR [esp+0x8],0x0
 1315a5e:	00 
 1315a5f:	e8 4c b8 c3 ff       	call   f512b0 <_ZN2OC3ValC1ERKS0_PNS_13StreamingPoolE@plt>
 1315a64:	8b 74 24 28          	mov    esi,DWORD PTR [esp+0x28]
 1315a68:	89 7c 24 28          	mov    DWORD PTR [esp+0x28],edi
 1315a6c:	85 f6                	test   esi,esi
 1315a6e:	74 10                	je     1315a80 <_ZN20StreamEventPublisher16OnStreamCompleteEiRKNSt6__ndk112basic_stringIcNS0_11char_traitsIcEENS0_9allocatorIcEEEES8_@@Base+0xc0>
 1315a70:	89 34 24             	mov    DWORD PTR [esp],esi
 1315a73:	e8 58 90 c3 ff       	call   f4ead0 <_ZN2OC3ValD1Ev@plt>
 1315a78:	89 34 24             	mov    DWORD PTR [esp],esi
 1315a7b:	e8 d0 83 c2 ff       	call   f3de50 <_ZdlPv@plt>
 1315a80:	8d 44 24 30          	lea    eax,[esp+0x30]
 1315a84:	89 04 24             	mov    DWORD PTR [esp],eax
 1315a87:	e8 44 90 c3 ff       	call   f4ead0 <_ZN2OC3ValD1Ev@plt>
 1315a8c:	8b 45 08             	mov    eax,DWORD PTR [ebp+0x8]
 1315a8f:	8d 70 10             	lea    esi,[eax+0x10]
 1315a92:	8b 50 10             	mov    edx,DWORD PTR [eax+0x10]
 1315a95:	85 d2                	test   edx,edx
 1315a97:	74 2f                	je     1315ac8 <_ZN20StreamEventPublisher16OnStreamCompleteEiRKNSt6__ndk112basic_stringIcNS0_11char_traitsIcEENS0_9allocatorIcEEEES8_@@Base+0x108>
 1315a99:	8b 45 0c             	mov    eax,DWORD PTR [ebp+0xc]
 1315a9c:	89 f1                	mov    ecx,esi
 1315a9e:	89 d6                	mov    esi,edx
 1315aa0:	8b 56 10             	mov    edx,DWORD PTR [esi+0x10]
 1315aa3:	39 d0                	cmp    eax,edx
 1315aa5:	7c 19                	jl     1315ac0 <_ZN20StreamEventPublisher16OnStreamCompleteEiRKNSt6__ndk112basic_stringIcNS0_11char_traitsIcEENS0_9allocatorIcEEEES8_@@Base+0x100>
 1315aa7:	39 c2                	cmp    edx,eax
 1315aa9:	7d 3f                	jge    1315aea <_ZN20StreamEventPublisher16OnStreamCompleteEiRKNSt6__ndk112basic_stringIcNS0_11char_traitsIcEENS0_9allocatorIcEEEES8_@@Base+0x12a>
 1315aab:	8b 76 04             	mov    esi,DWORD PTR [esi+0x4]
 1315aae:	85 f6                	test   esi,esi
 1315ab0:	75 ee                	jne    1315aa0 <_ZN20StreamEventPublisher16OnStreamCompleteEiRKNSt6__ndk112basic_stringIcNS0_11char_traitsIcEENS0_9allocatorIcEEEES8_@@Base+0xe0>
 1315ab2:	eb 66                	jmp    1315b1a <_ZN20StreamEventPublisher16OnStreamCompleteEiRKNSt6__ndk112basic_stringIcNS0_11char_traitsIcEENS0_9allocatorIcEEEES8_@@Base+0x15a>
 1315ab4:	90                   	nop
 1315ab5:	90                   	nop
 1315ab6:	90                   	nop
 1315ab7:	90                   	nop
 1315ab8:	90                   	nop
 1315ab9:	90                   	nop
 1315aba:	90                   	nop
 1315abb:	90                   	nop
 1315abc:	90                   	nop
 1315abd:	90                   	nop
 1315abe:	90                   	nop
 1315abf:	90                   	nop
 1315ac0:	8b 16                	mov    edx,DWORD PTR [esi]
 1315ac2:	85 d2                	test   edx,edx
 1315ac4:	89 f1                	mov    ecx,esi
 1315ac6:	75 d6                	jne    1315a9e <_ZN20StreamEventPublisher16OnStreamCompleteEiRKNSt6__ndk112basic_stringIcNS0_11char_traitsIcEENS0_9allocatorIcEEEES8_@@Base+0xde>
 1315ac8:	89 f7                	mov    edi,esi
 1315aca:	e9 da 00 00 00       	jmp    1315ba9 <_ZN20StreamEventPublisher16OnStreamCompleteEiRKNSt6__ndk112basic_stringIcNS0_11char_traitsIcEENS0_9allocatorIcEEEES8_@@Base+0x1e9>
 1315acf:	8d 83 91 88 51 ff    	lea    eax,[ebx-0xae776f]
 1315ad5:	89 04 24             	mov    DWORD PTR [esp],eax
 1315ad8:	e8 03 43 c3 ff       	call   f49de0 <_ZN4DAVA6Logger5ErrorEPKcz@plt>
 1315add:	89 34 24             	mov    DWORD PTR [esp],esi
 1315ae0:	e8 eb 8f c3 ff       	call   f4ead0 <_ZN2OC3ValD1Ev@plt>
 1315ae5:	e9 c7 01 00 00       	jmp    1315cb1 <_ZN20StreamEventPublisher16OnStreamCompleteEiRKNSt6__ndk112basic_stringIcNS0_11char_traitsIcEENS0_9allocatorIcEEEES8_@@Base+0x2f1>
 1315aea:	8b 16                	mov    edx,DWORD PTR [esi]
 1315aec:	85 d2                	test   edx,edx
 1315aee:	89 f7                	mov    edi,esi
 1315af0:	74 35                	je     1315b27 <_ZN20StreamEventPublisher16OnStreamCompleteEiRKNSt6__ndk112basic_stringIcNS0_11char_traitsIcEENS0_9allocatorIcEEEES8_@@Base+0x167>
 1315af2:	89 74 24 18          	mov    DWORD PTR [esp+0x18],esi
 1315af6:	89 d7                	mov    edi,edx
 1315af8:	90                   	nop
 1315af9:	90                   	nop
 1315afa:	90                   	nop
 1315afb:	90                   	nop
 1315afc:	90                   	nop
 1315afd:	90                   	nop
 1315afe:	90                   	nop
 1315aff:	90                   	nop
 1315b00:	39 47 10             	cmp    DWORD PTR [edi+0x10],eax
 1315b03:	7d 09                	jge    1315b0e <_ZN20StreamEventPublisher16OnStreamCompleteEiRKNSt6__ndk112basic_stringIcNS0_11char_traitsIcEENS0_9allocatorIcEEEES8_@@Base+0x14e>
 1315b05:	8b 7f 04             	mov    edi,DWORD PTR [edi+0x4]
 1315b08:	85 ff                	test   edi,edi
 1315b0a:	75 f4                	jne    1315b00 <_ZN20StreamEventPublisher16OnStreamCompleteEiRKNSt6__ndk112basic_stringIcNS0_11char_traitsIcEENS0_9allocatorIcEEEES8_@@Base+0x140>
 1315b0c:	eb 15                	jmp    1315b23 <_ZN20StreamEventPublisher16OnStreamCompleteEiRKNSt6__ndk112basic_stringIcNS0_11char_traitsIcEENS0_9allocatorIcEEEES8_@@Base+0x163>
 1315b0e:	8b 17                	mov    edx,DWORD PTR [edi]
 1315b10:	85 d2                	test   edx,edx
 1315b12:	89 7c 24 18          	mov    DWORD PTR [esp+0x18],edi
 1315b16:	75 de                	jne    1315af6 <_ZN20StreamEventPublisher16OnStreamCompleteEiRKNSt6__ndk112basic_stringIcNS0_11char_traitsIcEENS0_9allocatorIcEEEES8_@@Base+0x136>
 1315b18:	eb 0d                	jmp    1315b27 <_ZN20StreamEventPublisher16OnStreamCompleteEiRKNSt6__ndk112basic_stringIcNS0_11char_traitsIcEENS0_9allocatorIcEEEES8_@@Base+0x167>
 1315b1a:	89 ce                	mov    esi,ecx
 1315b1c:	89 f7                	mov    edi,esi
 1315b1e:	e9 86 00 00 00       	jmp    1315ba9 <_ZN20StreamEventPublisher16OnStreamCompleteEiRKNSt6__ndk112basic_stringIcNS0_11char_traitsIcEENS0_9allocatorIcEEEES8_@@Base+0x1e9>
 1315b23:	8b 7c 24 18          	mov    edi,DWORD PTR [esp+0x18]
 1315b27:	8b 56 04             	mov    edx,DWORD PTR [esi+0x4]
 1315b2a:	85 d2                	test   edx,edx
 1315b2c:	74 1a                	je     1315b48 <_ZN20StreamEventPublisher16OnStreamCompleteEiRKNSt6__ndk112basic_stringIcNS0_11char_traitsIcEENS0_9allocatorIcEEEES8_@@Base+0x188>
 1315b2e:	89 d6                	mov    esi,edx
 1315b30:	3b 46 10             	cmp    eax,DWORD PTR [esi+0x10]
 1315b33:	7c 09                	jl     1315b3e <_ZN20StreamEventPublisher16OnStreamCompleteEiRKNSt6__ndk112basic_stringIcNS0_11char_traitsIcEENS0_9allocatorIcEEEES8_@@Base+0x17e>
 1315b35:	8b 76 04             	mov    esi,DWORD PTR [esi+0x4]
 1315b38:	85 f6                	test   esi,esi
 1315b3a:	75 f4                	jne    1315b30 <_ZN20StreamEventPublisher16OnStreamCompleteEiRKNSt6__ndk112basic_stringIcNS0_11char_traitsIcEENS0_9allocatorIcEEEES8_@@Base+0x170>
 1315b3c:	eb 0a                	jmp    1315b48 <_ZN20StreamEventPublisher16OnStreamCompleteEiRKNSt6__ndk112basic_stringIcNS0_11char_traitsIcEENS0_9allocatorIcEEEES8_@@Base+0x188>
 1315b3e:	8b 16                	mov    edx,DWORD PTR [esi]
 1315b40:	85 d2                	test   edx,edx
 1315b42:	89 f1                	mov    ecx,esi
 1315b44:	75 e8                	jne    1315b2e <_ZN20StreamEventPublisher16OnStreamCompleteEiRKNSt6__ndk112basic_stringIcNS0_11char_traitsIcEENS0_9allocatorIcEEEES8_@@Base+0x16e>
 1315b46:	eb 61                	jmp    1315ba9 <_ZN20StreamEventPublisher16OnStreamCompleteEiRKNSt6__ndk112basic_stringIcNS0_11char_traitsIcEENS0_9allocatorIcEEEES8_@@Base+0x1e9>
 1315b48:	89 ce                	mov    esi,ecx
 1315b4a:	eb 5d                	jmp    1315ba9 <_ZN20StreamEventPublisher16OnStreamCompleteEiRKNSt6__ndk112basic_stringIcNS0_11char_traitsIcEENS0_9allocatorIcEEEES8_@@Base+0x1e9>
 1315b4c:	90                   	nop
 1315b4d:	90                   	nop
 1315b4e:	90                   	nop
 1315b4f:	90                   	nop
 1315b50:	8b 47 14             	mov    eax,DWORD PTR [edi+0x14]
 1315b53:	8b 4d 08             	mov    ecx,DWORD PTR [ebp+0x8]
 1315b56:	8b 49 18             	mov    ecx,DWORD PTR [ecx+0x18]
 1315b59:	8d 04 40             	lea    eax,[eax+eax*2]
 1315b5c:	8b 14 c1             	mov    edx,DWORD PTR [ecx+eax*8]
 1315b5f:	8d 44 c1 04          	lea    eax,[ecx+eax*8+0x4]
 1315b63:	8d 4c 24 20          	lea    ecx,[esp+0x20]
 1315b67:	89 4c 24 04          	mov    DWORD PTR [esp+0x4],ecx
 1315b6b:	89 04 24             	mov    DWORD PTR [esp],eax
 1315b6e:	ff d2                	call   edx
 1315b70:	8b 47 04             	mov    eax,DWORD PTR [edi+0x4]
 1315b73:	85 c0                	test   eax,eax
 1315b75:	74 19                	je     1315b90 <_ZN20StreamEventPublisher16OnStreamCompleteEiRKNSt6__ndk112basic_stringIcNS0_11char_traitsIcEENS0_9allocatorIcEEEES8_@@Base+0x1d0>
 1315b77:	90                   	nop
 1315b78:	90                   	nop
 1315b79:	90                   	nop
 1315b7a:	90                   	nop
 1315b7b:	90                   	nop
 1315b7c:	90                   	nop
 1315b7d:	90                   	nop
 1315b7e:	90                   	nop
 1315b7f:	90                   	nop
 1315b80:	89 c7                	mov    edi,eax
 1315b82:	8b 07                	mov    eax,DWORD PTR [edi]
 1315b84:	85 c0                	test   eax,eax
 1315b86:	75 f8                	jne    1315b80 <_ZN20StreamEventPublisher16OnStreamCompleteEiRKNSt6__ndk112basic_stringIcNS0_11char_traitsIcEENS0_9allocatorIcEEEES8_@@Base+0x1c0>
 1315b88:	eb 1f                	jmp    1315ba9 <_ZN20StreamEventPublisher16OnStreamCompleteEiRKNSt6__ndk112basic_stringIcNS0_11char_traitsIcEENS0_9allocatorIcEEEES8_@@Base+0x1e9>
 1315b8a:	90                   	nop
 1315b8b:	90                   	nop
 1315b8c:	90                   	nop
 1315b8d:	90                   	nop
 1315b8e:	90                   	nop
 1315b8f:	90                   	nop
 1315b90:	89 f8                	mov    eax,edi
 1315b92:	90                   	nop
 1315b93:	90                   	nop
 1315b94:	90                   	nop
 1315b95:	90                   	nop
 1315b96:	90                   	nop
 1315b97:	90                   	nop
 1315b98:	90                   	nop
 1315b99:	90                   	nop
 1315b9a:	90                   	nop
 1315b9b:	90                   	nop
 1315b9c:	90                   	nop
 1315b9d:	90                   	nop
 1315b9e:	90                   	nop
 1315b9f:	90                   	nop
 1315ba0:	8b 78 08             	mov    edi,DWORD PTR [eax+0x8]
 1315ba3:	39 07                	cmp    DWORD PTR [edi],eax
 1315ba5:	89 f8                	mov    eax,edi
 1315ba7:	75 f7                	jne    1315ba0 <_ZN20StreamEventPublisher16OnStreamCompleteEiRKNSt6__ndk112basic_stringIcNS0_11char_traitsIcEENS0_9allocatorIcEEEES8_@@Base+0x1e0>
 1315ba9:	39 f7                	cmp    edi,esi
 1315bab:	75 a3                	jne    1315b50 <_ZN20StreamEventPublisher16OnStreamCompleteEiRKNSt6__ndk112basic_stringIcNS0_11char_traitsIcEENS0_9allocatorIcEEEES8_@@Base+0x190>
 1315bad:	8b 45 08             	mov    eax,DWORD PTR [ebp+0x8]
 1315bb0:	8d 70 04             	lea    esi,[eax+0x4]
 1315bb3:	8b 50 04             	mov    edx,DWORD PTR [eax+0x4]
 1315bb6:	85 d2                	test   edx,edx
 1315bb8:	74 62                	je     1315c1c <_ZN20StreamEventPublisher16OnStreamCompleteEiRKNSt6__ndk112basic_stringIcNS0_11char_traitsIcEENS0_9allocatorIcEEEES8_@@Base+0x25c>
 1315bba:	8b 45 0c             	mov    eax,DWORD PTR [ebp+0xc]
 1315bbd:	89 f1                	mov    ecx,esi
 1315bbf:	89 d6                	mov    esi,edx
 1315bc1:	90                   	nop
 1315bc2:	90                   	nop
 1315bc3:	90                   	nop
 1315bc4:	90                   	nop
 1315bc5:	90                   	nop
 1315bc6:	90                   	nop
 1315bc7:	90                   	nop
 1315bc8:	90                   	nop
 1315bc9:	90                   	nop
 1315bca:	90                   	nop
 1315bcb:	90                   	nop
 1315bcc:	90                   	nop
 1315bcd:	90                   	nop
 1315bce:	90                   	nop
 1315bcf:	90                   	nop
 1315bd0:	8b 56 10             	mov    edx,DWORD PTR [esi+0x10]
 1315bd3:	39 d0                	cmp    eax,edx
 1315bd5:	7c 0d                	jl     1315be4 <_ZN20StreamEventPublisher16OnStreamCompleteEiRKNSt6__ndk112basic_stringIcNS0_11char_traitsIcEENS0_9allocatorIcEEEES8_@@Base+0x224>
 1315bd7:	39 c2                	cmp    edx,eax
 1315bd9:	7d 13                	jge    1315bee <_ZN20StreamEventPublisher16OnStreamCompleteEiRKNSt6__ndk112basic_stringIcNS0_11char_traitsIcEENS0_9allocatorIcEEEES8_@@Base+0x22e>
 1315bdb:	8b 76 04             	mov    esi,DWORD PTR [esi+0x4]
 1315bde:	85 f6                	test   esi,esi
 1315be0:	75 ee                	jne    1315bd0 <_ZN20StreamEventPublisher16OnStreamCompleteEiRKNSt6__ndk112basic_stringIcNS0_11char_traitsIcEENS0_9allocatorIcEEEES8_@@Base+0x210>
 1315be2:	eb 36                	jmp    1315c1a <_ZN20StreamEventPublisher16OnStreamCompleteEiRKNSt6__ndk112basic_stringIcNS0_11char_traitsIcEENS0_9allocatorIcEEEES8_@@Base+0x25a>
 1315be4:	8b 16                	mov    edx,DWORD PTR [esi]
 1315be6:	85 d2                	test   edx,edx
 1315be8:	89 f1                	mov    ecx,esi
 1315bea:	75 d3                	jne    1315bbf <_ZN20StreamEventPublisher16OnStreamCompleteEiRKNSt6__ndk112basic_stringIcNS0_11char_traitsIcEENS0_9allocatorIcEEEES8_@@Base+0x1ff>
 1315bec:	eb 2e                	jmp    1315c1c <_ZN20StreamEventPublisher16OnStreamCompleteEiRKNSt6__ndk112basic_stringIcNS0_11char_traitsIcEENS0_9allocatorIcEEEES8_@@Base+0x25c>
 1315bee:	8b 16                	mov    edx,DWORD PTR [esi]
 1315bf0:	85 d2                	test   edx,edx
 1315bf2:	89 f7                	mov    edi,esi
 1315bf4:	74 32                	je     1315c28 <_ZN20StreamEventPublisher16OnStreamCompleteEiRKNSt6__ndk112basic_stringIcNS0_11char_traitsIcEENS0_9allocatorIcEEEES8_@@Base+0x268>
 1315bf6:	89 74 24 18          	mov    DWORD PTR [esp+0x18],esi
 1315bfa:	89 d7                	mov    edi,edx
 1315bfc:	90                   	nop
 1315bfd:	90                   	nop
 1315bfe:	90                   	nop
 1315bff:	90                   	nop
 1315c00:	39 47 10             	cmp    DWORD PTR [edi+0x10],eax
 1315c03:	7d 09                	jge    1315c0e <_ZN20StreamEventPublisher16OnStreamCompleteEiRKNSt6__ndk112basic_stringIcNS0_11char_traitsIcEENS0_9allocatorIcEEEES8_@@Base+0x24e>
 1315c05:	8b 7f 04             	mov    edi,DWORD PTR [edi+0x4]
 1315c08:	85 ff                	test   edi,edi
 1315c0a:	75 f4                	jne    1315c00 <_ZN20StreamEventPublisher16OnStreamCompleteEiRKNSt6__ndk112basic_stringIcNS0_11char_traitsIcEENS0_9allocatorIcEEEES8_@@Base+0x240>
 1315c0c:	eb 16                	jmp    1315c24 <_ZN20StreamEventPublisher16OnStreamCompleteEiRKNSt6__ndk112basic_stringIcNS0_11char_traitsIcEENS0_9allocatorIcEEEES8_@@Base+0x264>
 1315c0e:	8b 17                	mov    edx,DWORD PTR [edi]
 1315c10:	85 d2                	test   edx,edx
 1315c12:	89 7c 24 18          	mov    DWORD PTR [esp+0x18],edi
 1315c16:	75 e2                	jne    1315bfa <_ZN20StreamEventPublisher16OnStreamCompleteEiRKNSt6__ndk112basic_stringIcNS0_11char_traitsIcEENS0_9allocatorIcEEEES8_@@Base+0x23a>
 1315c18:	eb 0e                	jmp    1315c28 <_ZN20StreamEventPublisher16OnStreamCompleteEiRKNSt6__ndk112basic_stringIcNS0_11char_traitsIcEENS0_9allocatorIcEEEES8_@@Base+0x268>
 1315c1a:	89 ce                	mov    esi,ecx
 1315c1c:	89 f7                	mov    edi,esi
 1315c1e:	39 f7                	cmp    edi,esi
 1315c20:	75 3c                	jne    1315c5e <_ZN20StreamEventPublisher16OnStreamCompleteEiRKNSt6__ndk112basic_stringIcNS0_11char_traitsIcEENS0_9allocatorIcEEEES8_@@Base+0x29e>
 1315c22:	eb 7b                	jmp    1315c9f <_ZN20StreamEventPublisher16OnStreamCompleteEiRKNSt6__ndk112basic_stringIcNS0_11char_traitsIcEENS0_9allocatorIcEEEES8_@@Base+0x2df>
 1315c24:	8b 7c 24 18          	mov    edi,DWORD PTR [esp+0x18]
 1315c28:	8b 56 04             	mov    edx,DWORD PTR [esi+0x4]
 1315c2b:	85 d2                	test   edx,edx
 1315c2d:	74 29                	je     1315c58 <_ZN20StreamEventPublisher16OnStreamCompleteEiRKNSt6__ndk112basic_stringIcNS0_11char_traitsIcEENS0_9allocatorIcEEEES8_@@Base+0x298>
 1315c2f:	89 d6                	mov    esi,edx
 1315c31:	90                   	nop
 1315c32:	90                   	nop
 1315c33:	90                   	nop
 1315c34:	90                   	nop
 1315c35:	90                   	nop
 1315c36:	90                   	nop
 1315c37:	90                   	nop
 1315c38:	90                   	nop
 1315c39:	90                   	nop
 1315c3a:	90                   	nop
 1315c3b:	90                   	nop
 1315c3c:	90                   	nop
 1315c3d:	90                   	nop
 1315c3e:	90                   	nop
 1315c3f:	90                   	nop
 1315c40:	3b 46 10             	cmp    eax,DWORD PTR [esi+0x10]
 1315c43:	7c 09                	jl     1315c4e <_ZN20StreamEventPublisher16OnStreamCompleteEiRKNSt6__ndk112basic_stringIcNS0_11char_traitsIcEENS0_9allocatorIcEEEES8_@@Base+0x28e>
 1315c45:	8b 76 04             	mov    esi,DWORD PTR [esi+0x4]
 1315c48:	85 f6                	test   esi,esi
 1315c4a:	75 f4                	jne    1315c40 <_ZN20StreamEventPublisher16OnStreamCompleteEiRKNSt6__ndk112basic_stringIcNS0_11char_traitsIcEENS0_9allocatorIcEEEES8_@@Base+0x280>
 1315c4c:	eb 0a                	jmp    1315c58 <_ZN20StreamEventPublisher16OnStreamCompleteEiRKNSt6__ndk112basic_stringIcNS0_11char_traitsIcEENS0_9allocatorIcEEEES8_@@Base+0x298>
 1315c4e:	8b 16                	mov    edx,DWORD PTR [esi]
 1315c50:	85 d2                	test   edx,edx
 1315c52:	89 f1                	mov    ecx,esi
 1315c54:	75 d9                	jne    1315c2f <_ZN20StreamEventPublisher16OnStreamCompleteEiRKNSt6__ndk112basic_stringIcNS0_11char_traitsIcEENS0_9allocatorIcEEEES8_@@Base+0x26f>
 1315c56:	eb 02                	jmp    1315c5a <_ZN20StreamEventPublisher16OnStreamCompleteEiRKNSt6__ndk112basic_stringIcNS0_11char_traitsIcEENS0_9allocatorIcEEEES8_@@Base+0x29a>
 1315c58:	89 ce                	mov    esi,ecx
 1315c5a:	39 f7                	cmp    edi,esi
 1315c5c:	74 41                	je     1315c9f <_ZN20StreamEventPublisher16OnStreamCompleteEiRKNSt6__ndk112basic_stringIcNS0_11char_traitsIcEENS0_9allocatorIcEEEES8_@@Base+0x2df>
 1315c5e:	89 f9                	mov    ecx,edi
 1315c60:	8b 41 14             	mov    eax,DWORD PTR [ecx+0x14]
 1315c63:	83 c1 18             	add    ecx,0x18
 1315c66:	8d 54 24 20          	lea    edx,[esp+0x20]
 1315c6a:	89 54 24 04          	mov    DWORD PTR [esp+0x4],edx
 1315c6e:	89 0c 24             	mov    DWORD PTR [esp],ecx
 1315c71:	ff d0                	call   eax
 1315c73:	8b 47 04             	mov    eax,DWORD PTR [edi+0x4]
 1315c76:	85 c0                	test   eax,eax
 1315c78:	74 16                	je     1315c90 <_ZN20StreamEventPublisher16OnStreamCompleteEiRKNSt6__ndk112basic_stringIcNS0_11char_traitsIcEENS0_9allocatorIcEEEES8_@@Base+0x2d0>
 1315c7a:	90                   	nop
 1315c7b:	90                   	nop
 1315c7c:	90                   	nop
 1315c7d:	90                   	nop
 1315c7e:	90                   	nop
 1315c7f:	90                   	nop
 1315c80:	89 c1                	mov    ecx,eax
 1315c82:	8b 01                	mov    eax,DWORD PTR [ecx]
 1315c84:	85 c0                	test   eax,eax
 1315c86:	75 f8                	jne    1315c80 <_ZN20StreamEventPublisher16OnStreamCompleteEiRKNSt6__ndk112basic_stringIcNS0_11char_traitsIcEENS0_9allocatorIcEEEES8_@@Base+0x2c0>
 1315c88:	eb 0f                	jmp    1315c99 <_ZN20StreamEventPublisher16OnStreamCompleteEiRKNSt6__ndk112basic_stringIcNS0_11char_traitsIcEENS0_9allocatorIcEEEES8_@@Base+0x2d9>
 1315c8a:	90                   	nop
 1315c8b:	90                   	nop
 1315c8c:	90                   	nop
 1315c8d:	90                   	nop
 1315c8e:	90                   	nop
 1315c8f:	90                   	nop
 1315c90:	8b 4f 08             	mov    ecx,DWORD PTR [edi+0x8]
 1315c93:	39 39                	cmp    DWORD PTR [ecx],edi
 1315c95:	89 cf                	mov    edi,ecx
 1315c97:	75 f7                	jne    1315c90 <_ZN20StreamEventPublisher16OnStreamCompleteEiRKNSt6__ndk112basic_stringIcNS0_11char_traitsIcEENS0_9allocatorIcEEEES8_@@Base+0x2d0>
 1315c99:	39 f1                	cmp    ecx,esi
 1315c9b:	89 cf                	mov    edi,ecx
 1315c9d:	75 c1                	jne    1315c60 <_ZN20StreamEventPublisher16OnStreamCompleteEiRKNSt6__ndk112basic_stringIcNS0_11char_traitsIcEENS0_9allocatorIcEEEES8_@@Base+0x2a0>
 1315c9f:	8d 45 0c             	lea    eax,[ebp+0xc]
 1315ca2:	89 44 24 04          	mov    DWORD PTR [esp+0x4],eax
 1315ca6:	8b 45 08             	mov    eax,DWORD PTR [ebp+0x8]
 1315ca9:	89 04 24             	mov    DWORD PTR [esp],eax
 1315cac:	e8 ff d5 c3 ff       	call   f532b0 <_ZNSt6__ndk16__treeINS_12__value_typeIiN4DAVA8FunctionIFvPK14StreamResponseEEEEENS_19__map_value_compareIiS9_NS_4lessIiEELb1EEENS_9allocatorIS9_EEE13__erase_multiIiEEjRKT_@plt>
 1315cb1:	8b 74 24 28          	mov    esi,DWORD PTR [esp+0x28]
 1315cb5:	c7 44 24 28 00 00 00 	mov    DWORD PTR [esp+0x28],0x0
 1315cbc:	00 
 1315cbd:	85 f6                	test   esi,esi
 1315cbf:	74 10                	je     1315cd1 <_ZN20StreamEventPublisher16OnStreamCompleteEiRKNSt6__ndk112basic_stringIcNS0_11char_traitsIcEENS0_9allocatorIcEEEES8_@@Base+0x311>
 1315cc1:	89 34 24             	mov    DWORD PTR [esp],esi
 1315cc4:	e8 07 8e c3 ff       	call   f4ead0 <_ZN2OC3ValD1Ev@plt>
 1315cc9:	89 34 24             	mov    DWORD PTR [esp],esi
 1315ccc:	e8 7f 81 c2 ff       	call   f3de50 <_ZdlPv@plt>
 1315cd1:	8b 44 24 1c          	mov    eax,DWORD PTR [esp+0x1c]
 1315cd5:	8b 00                	mov    eax,DWORD PTR [eax]
 1315cd7:	3b 44 24 58          	cmp    eax,DWORD PTR [esp+0x58]
 1315cdb:	75 08                	jne    1315ce5 <_ZN20StreamEventPublisher16OnStreamCompleteEiRKNSt6__ndk112basic_stringIcNS0_11char_traitsIcEENS0_9allocatorIcEEEES8_@@Base+0x325>
 1315cdd:	8d 65 f4             	lea    esp,[ebp-0xc]
 1315ce0:	5e                   	pop    esi
 1315ce1:	5f                   	pop    edi
 1315ce2:	5b                   	pop    ebx
 1315ce3:	5d                   	pop    ebp
 1315ce4:	c3                   	ret
 1315ce5:	e8 86 80 c2 ff       	call   f3dd70 <__stack_chk_fail@plt>
 1315cea:	eb 20                	jmp    1315d0c <_ZN20StreamEventPublisher16OnStreamCompleteEiRKNSt6__ndk112basic_stringIcNS0_11char_traitsIcEENS0_9allocatorIcEEEES8_@@Base+0x34c>
 1315cec:	89 c6                	mov    esi,eax
 1315cee:	89 3c 24             	mov    DWORD PTR [esp],edi
 1315cf1:	e8 5a 81 c2 ff       	call   f3de50 <_ZdlPv@plt>
 1315cf6:	eb 02                	jmp    1315cfa <_ZN20StreamEventPublisher16OnStreamCompleteEiRKNSt6__ndk112basic_stringIcNS0_11char_traitsIcEENS0_9allocatorIcEEEES8_@@Base+0x33a>
 1315cf8:	89 c6                	mov    esi,eax
 1315cfa:	8d 44 24 30          	lea    eax,[esp+0x30]
 1315cfe:	89 04 24             	mov    DWORD PTR [esp],eax
 1315d01:	e8 ca 8d c3 ff       	call   f4ead0 <_ZN2OC3ValD1Ev@plt>
 1315d06:	89 f7                	mov    edi,esi
 1315d08:	eb 04                	jmp    1315d0e <_ZN20StreamEventPublisher16OnStreamCompleteEiRKNSt6__ndk112basic_stringIcNS0_11char_traitsIcEENS0_9allocatorIcEEEES8_@@Base+0x34e>
 1315d0a:	eb 00                	jmp    1315d0c <_ZN20StreamEventPublisher16OnStreamCompleteEiRKNSt6__ndk112basic_stringIcNS0_11char_traitsIcEENS0_9allocatorIcEEEES8_@@Base+0x34c>
 1315d0c:	89 c7                	mov    edi,eax
 1315d0e:	8b 74 24 28          	mov    esi,DWORD PTR [esp+0x28]
 1315d12:	c7 44 24 28 00 00 00 	mov    DWORD PTR [esp+0x28],0x0
 1315d19:	00 
 1315d1a:	85 f6                	test   esi,esi
 1315d1c:	74 10                	je     1315d2e <_ZN20StreamEventPublisher16OnStreamCompleteEiRKNSt6__ndk112basic_stringIcNS0_11char_traitsIcEENS0_9allocatorIcEEEES8_@@Base+0x36e>
 1315d1e:	89 34 24             	mov    DWORD PTR [esp],esi
 1315d21:	e8 aa 8d c3 ff       	call   f4ead0 <_ZN2OC3ValD1Ev@plt>
 1315d26:	89 34 24             	mov    DWORD PTR [esp],esi
 1315d29:	e8 22 81 c2 ff       	call   f3de50 <_ZdlPv@plt>
 1315d2e:	89 3c 24             	mov    DWORD PTR [esp],edi
 1315d31:	e8 12 73 eb 01       	call   31cd048 <log2l@@Base+0xc9f8>
 1315d36:	83 ec 04             	sub    esp,0x4
