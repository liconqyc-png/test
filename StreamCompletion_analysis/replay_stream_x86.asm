
/mnt/data/brwork/x86/libwotblitz.so:     file format elf32-i386


Disassembly of section .text:

01f54b20 <_ZN20ReplayMessageHandler16onStreamCompleteEtRKNSt6__ndk112basic_stringIcNS0_11char_traitsIcEENS0_9allocatorIcEEEERN2BW13BinaryIStreamE@@Base>:
 1f54b20:	55                   	push   ebp
 1f54b21:	89 e5                	mov    ebp,esp
 1f54b23:	53                   	push   ebx
 1f54b24:	57                   	push   edi
 1f54b25:	56                   	push   esi
 1f54b26:	83 e4 f0             	and    esp,0xfffffff0
 1f54b29:	83 ec 50             	sub    esp,0x50
 1f54b2c:	e8 00 00 00 00       	call   1f54b31 <_ZN20ReplayMessageHandler16onStreamCompleteEtRKNSt6__ndk112basic_stringIcNS0_11char_traitsIcEENS0_9allocatorIcEEEERN2BW13BinaryIStreamE@@Base+0x11>
 1f54b31:	5b                   	pop    ebx
 1f54b32:	81 c3 fb ac d6 01    	add    ebx,0x1d6acfb
 1f54b38:	8b 75 14             	mov    esi,DWORD PTR [ebp+0x14]
 1f54b3b:	8b bb ec 4b fe ff    	mov    edi,DWORD PTR [ebx-0x1b414]
 1f54b41:	8b 07                	mov    eax,DWORD PTR [edi]
 1f54b43:	89 44 24 48          	mov    DWORD PTR [esp+0x48],eax
 1f54b47:	c6 44 24 34 00       	mov    BYTE PTR [esp+0x34],0x0
 1f54b4c:	c7 44 24 38 00 00 00 	mov    DWORD PTR [esp+0x38],0x0
 1f54b53:	00 
 1f54b54:	c7 44 24 3c 00 00 00 	mov    DWORD PTR [esp+0x3c],0x0
 1f54b5b:	00 
 1f54b5c:	8d 83 50 10 fa ff    	lea    eax,[ebx-0x5efb0]
 1f54b62:	89 44 24 20          	mov    DWORD PTR [esp+0x20],eax
 1f54b66:	89 44 24 30          	mov    DWORD PTR [esp+0x30],eax
 1f54b6a:	8b 06                	mov    eax,DWORD PTR [esi]
 1f54b6c:	8b 40 0c             	mov    eax,DWORD PTR [eax+0xc]
 1f54b6f:	89 34 24             	mov    DWORD PTR [esp],esi
 1f54b72:	ff d0                	call   eax
 1f54b74:	89 44 24 44          	mov    DWORD PTR [esp+0x44],eax
 1f54b78:	8b 0e                	mov    ecx,DWORD PTR [esi]
 1f54b7a:	8b 49 08             	mov    ecx,DWORD PTR [ecx+0x8]
 1f54b7d:	89 44 24 04          	mov    DWORD PTR [esp+0x4],eax
 1f54b81:	89 34 24             	mov    DWORD PTR [esp],esi
 1f54b84:	ff d1                	call   ecx
 1f54b86:	89 7c 24 24          	mov    DWORD PTR [esp+0x24],edi
 1f54b8a:	8b 7d 10             	mov    edi,DWORD PTR [ebp+0x10]
 1f54b8d:	8b 75 08             	mov    esi,DWORD PTR [ebp+0x8]
 1f54b90:	89 44 24 40          	mov    DWORD PTR [esp+0x40],eax
 1f54b94:	89 44 24 38          	mov    DWORD PTR [esp+0x38],eax
 1f54b98:	03 44 24 44          	add    eax,DWORD PTR [esp+0x44]
 1f54b9c:	89 44 24 3c          	mov    DWORD PTR [esp+0x3c],eax
 1f54ba0:	8b 46 2c             	mov    eax,DWORD PTR [esi+0x2c]
 1f54ba3:	8b 08                	mov    ecx,DWORD PTR [eax]
 1f54ba5:	8b 49 40             	mov    ecx,DWORD PTR [ecx+0x40]
 1f54ba8:	8d 54 24 30          	lea    edx,[esp+0x30]
 1f54bac:	89 54 24 0c          	mov    DWORD PTR [esp+0xc],edx
 1f54bb0:	89 7c 24 08          	mov    DWORD PTR [esp+0x8],edi
 1f54bb4:	0f b7 55 0c          	movzx  edx,WORD PTR [ebp+0xc]
 1f54bb8:	89 54 24 04          	mov    DWORD PTR [esp+0x4],edx
 1f54bbc:	89 04 24             	mov    DWORD PTR [esp],eax
 1f54bbf:	ff d1                	call   ecx
 1f54bc1:	8b 4c 24 40          	mov    ecx,DWORD PTR [esp+0x40]
 1f54bc5:	89 4c 24 38          	mov    DWORD PTR [esp+0x38],ecx
 1f54bc9:	8b 7c 24 44          	mov    edi,DWORD PTR [esp+0x44]
 1f54bcd:	01 cf                	add    edi,ecx
 1f54bcf:	89 7c 24 3c          	mov    DWORD PTR [esp+0x3c],edi
 1f54bd3:	8b 46 28             	mov    eax,DWORD PTR [esi+0x28]
 1f54bd6:	85 c0                	test   eax,eax
 1f54bd8:	0f 84 0a 01 00 00    	je     1f54ce8 <_ZN20ReplayMessageHandler16onStreamCompleteEtRKNSt6__ndk112basic_stringIcNS0_11char_traitsIcEENS0_9allocatorIcEEEERN2BW13BinaryIStreamE@@Base+0x1c8>
 1f54bde:	89 4c 24 18          	mov    DWORD PTR [esp+0x18],ecx
 1f54be2:	89 44 24 14          	mov    DWORD PTR [esp+0x14],eax
 1f54be6:	8b 45 10             	mov    eax,DWORD PTR [ebp+0x10]
 1f54be9:	89 c2                	mov    edx,eax
 1f54beb:	0f b6 02             	movzx  eax,BYTE PTR [edx]
 1f54bee:	89 f1                	mov    ecx,esi
 1f54bf0:	89 c6                	mov    esi,eax
 1f54bf2:	d1 ee                	shr    esi,1
 1f54bf4:	a8 01                	test   al,0x1
 1f54bf6:	0f 45 72 04          	cmovne esi,DWORD PTR [edx+0x4]
 1f54bfa:	8b 49 34             	mov    ecx,DWORD PTR [ecx+0x34]
 1f54bfd:	8b 41 34             	mov    eax,DWORD PTR [ecx+0x34]
 1f54c00:	85 c0                	test   eax,eax
 1f54c02:	74 3a                	je     1f54c3e <_ZN20ReplayMessageHandler16onStreamCompleteEtRKNSt6__ndk112basic_stringIcNS0_11char_traitsIcEENS0_9allocatorIcEEEERN2BW13BinaryIStreamE@@Base+0x11e>
 1f54c04:	89 4c 24 1c          	mov    DWORD PTR [esp+0x1c],ecx
 1f54c08:	89 04 24             	mov    DWORD PTR [esp],eax
 1f54c0b:	e8 20 2c 00 ff       	call   f57830 <_ZNK2BW18BWServerConnection8isOnlineEv@plt>
 1f54c10:	84 c0                	test   al,al
 1f54c12:	8b 44 24 1c          	mov    eax,DWORD PTR [esp+0x1c]
 1f54c16:	74 2b                	je     1f54c43 <_ZN20ReplayMessageHandler16onStreamCompleteEtRKNSt6__ndk112basic_stringIcNS0_11char_traitsIcEENS0_9allocatorIcEEEERN2BW13BinaryIStreamE@@Base+0x123>
 1f54c18:	8b 40 34             	mov    eax,DWORD PTR [eax+0x34]
 1f54c1b:	8b 08                	mov    ecx,DWORD PTR [eax]
 1f54c1d:	8b 49 24             	mov    ecx,DWORD PTR [ecx+0x24]
 1f54c20:	89 04 24             	mov    DWORD PTR [esp],eax
 1f54c23:	ff d1                	call   ecx
 1f54c25:	dd 5c 24 28          	fstp   QWORD PTR [esp+0x28]
 1f54c29:	f2 0f 10 44 24 28    	movsd  xmm0,QWORD PTR [esp+0x28]
 1f54c2f:	8b 44 24 1c          	mov    eax,DWORD PTR [esp+0x1c]
 1f54c33:	f2 0f 5c 40 18       	subsd  xmm0,QWORD PTR [eax+0x18]
 1f54c38:	f2 0f 5a c0          	cvtsd2ss xmm0,xmm0
 1f54c3c:	eb 11                	jmp    1f54c4f <_ZN20ReplayMessageHandler16onStreamCompleteEtRKNSt6__ndk112basic_stringIcNS0_11char_traitsIcEENS0_9allocatorIcEEEERN2BW13BinaryIStreamE@@Base+0x12f>
 1f54c3e:	0f 57 c0             	xorps  xmm0,xmm0
 1f54c41:	eb 0c                	jmp    1f54c4f <_ZN20ReplayMessageHandler16onStreamCompleteEtRKNSt6__ndk112basic_stringIcNS0_11char_traitsIcEENS0_9allocatorIcEEEERN2BW13BinaryIStreamE@@Base+0x12f>
 1f54c43:	c6 40 14 01          	mov    BYTE PTR [eax+0x14],0x1
 1f54c47:	f3 0f 10 83 ac 5e 5e 	movss  xmm0,DWORD PTR [ebx-0xa1a154]
 1f54c4e:	ff 
 1f54c4f:	8b 44 24 14          	mov    eax,DWORD PTR [esp+0x14]
 1f54c53:	8b 4c 24 18          	mov    ecx,DWORD PTR [esp+0x18]
 1f54c57:	83 c7 0a             	add    edi,0xa
 1f54c5a:	29 cf                	sub    edi,ecx
 1f54c5c:	01 f7                	add    edi,esi
 1f54c5e:	f3 0f 11 44 24 08    	movss  DWORD PTR [esp+0x8],xmm0
 1f54c64:	89 04 24             	mov    DWORD PTR [esp],eax
 1f54c67:	89 7c 24 0c          	mov    DWORD PTR [esp+0xc],edi
 1f54c6b:	c7 44 24 04 0d 00 00 	mov    DWORD PTR [esp+0x4],0xd
 1f54c72:	00 
 1f54c73:	e8 b8 9d 07 ff       	call   fcea30 <_ZN10ReplayFile15startNewMessageEjfj@plt>
 1f54c78:	8b 75 08             	mov    esi,DWORD PTR [ebp+0x8]
 1f54c7b:	8b 46 28             	mov    eax,DWORD PTR [esi+0x28]
 1f54c7e:	83 78 08 00          	cmp    DWORD PTR [eax+0x8],0x0
 1f54c82:	74 31                	je     1f54cb5 <_ZN20ReplayMessageHandler16onStreamCompleteEtRKNSt6__ndk112basic_stringIcNS0_11char_traitsIcEENS0_9allocatorIcEEEERN2BW13BinaryIStreamE@@Base+0x195>
 1f54c84:	80 78 24 00          	cmp    BYTE PTR [eax+0x24],0x0
 1f54c88:	75 2b                	jne    1f54cb5 <_ZN20ReplayMessageHandler16onStreamCompleteEtRKNSt6__ndk112basic_stringIcNS0_11char_traitsIcEENS0_9allocatorIcEEEERN2BW13BinaryIStreamE@@Base+0x195>
 1f54c8a:	83 40 78 02          	add    DWORD PTR [eax+0x78],0x2
 1f54c8e:	8b 40 74             	mov    eax,DWORD PTR [eax+0x74]
 1f54c91:	8b 08                	mov    ecx,DWORD PTR [eax]
 1f54c93:	8b 50 0c             	mov    edx,DWORD PTR [eax+0xc]
 1f54c96:	0f b7 7d 0c          	movzx  edi,WORD PTR [ebp+0xc]
 1f54c9a:	66 89 3c 11          	mov    WORD PTR [ecx+edx*1],di
 1f54c9e:	8b 48 0c             	mov    ecx,DWORD PTR [eax+0xc]
 1f54ca1:	8b 50 10             	mov    edx,DWORD PTR [eax+0x10]
 1f54ca4:	83 c1 02             	add    ecx,0x2
 1f54ca7:	89 48 0c             	mov    DWORD PTR [eax+0xc],ecx
 1f54caa:	39 ca                	cmp    edx,ecx
 1f54cac:	0f 47 ca             	cmova  ecx,edx
 1f54caf:	89 48 10             	mov    DWORD PTR [eax+0x10],ecx
 1f54cb2:	8b 46 28             	mov    eax,DWORD PTR [esi+0x28]
 1f54cb5:	8b 4d 10             	mov    ecx,DWORD PTR [ebp+0x10]
 1f54cb8:	89 4c 24 04          	mov    DWORD PTR [esp+0x4],ecx
 1f54cbc:	89 04 24             	mov    DWORD PTR [esp],eax
 1f54cbf:	e8 3c a0 07 ff       	call   fced00 <_ZN10ReplayFile11writeStringERKNSt6__ndk112basic_stringIcNS0_11char_traitsIcEENS0_9allocatorIcEEEE@plt>
 1f54cc4:	8b 45 08             	mov    eax,DWORD PTR [ebp+0x8]
 1f54cc7:	8b 78 28             	mov    edi,DWORD PTR [eax+0x28]
 1f54cca:	8b 44 24 30          	mov    eax,DWORD PTR [esp+0x30]
 1f54cce:	8b 40 0c             	mov    eax,DWORD PTR [eax+0xc]
 1f54cd1:	8d 4c 24 30          	lea    ecx,[esp+0x30]
 1f54cd5:	89 0c 24             	mov    DWORD PTR [esp],ecx
 1f54cd8:	ff d0                	call   eax
 1f54cda:	89 c6                	mov    esi,eax
 1f54cdc:	83 7f 08 00          	cmp    DWORD PTR [edi+0x8],0x0
 1f54ce0:	74 06                	je     1f54ce8 <_ZN20ReplayMessageHandler16onStreamCompleteEtRKNSt6__ndk112basic_stringIcNS0_11char_traitsIcEENS0_9allocatorIcEEEERN2BW13BinaryIStreamE@@Base+0x1c8>
 1f54ce2:	80 7f 24 00          	cmp    BYTE PTR [edi+0x24],0x0
 1f54ce6:	74 34                	je     1f54d1c <_ZN20ReplayMessageHandler16onStreamCompleteEtRKNSt6__ndk112basic_stringIcNS0_11char_traitsIcEENS0_9allocatorIcEEEERN2BW13BinaryIStreamE@@Base+0x1fc>
 1f54ce8:	8b 44 24 20          	mov    eax,DWORD PTR [esp+0x20]
 1f54cec:	89 44 24 30          	mov    DWORD PTR [esp+0x30],eax
 1f54cf0:	8b 44 24 3c          	mov    eax,DWORD PTR [esp+0x3c]
 1f54cf4:	89 44 24 38          	mov    DWORD PTR [esp+0x38],eax
 1f54cf8:	8d 44 24 30          	lea    eax,[esp+0x30]
 1f54cfc:	89 04 24             	mov    DWORD PTR [esp],eax
 1f54cff:	e8 ac 9f 07 ff       	call   fcecb0 <_ZN2BW13MemoryIStreamD2Ev@plt>
 1f54d04:	8b 44 24 24          	mov    eax,DWORD PTR [esp+0x24]
 1f54d08:	8b 00                	mov    eax,DWORD PTR [eax]
 1f54d0a:	3b 44 24 48          	cmp    eax,DWORD PTR [esp+0x48]
 1f54d0e:	0f 85 81 00 00 00    	jne    1f54d95 <_ZN20ReplayMessageHandler16onStreamCompleteEtRKNSt6__ndk112basic_stringIcNS0_11char_traitsIcEENS0_9allocatorIcEEEERN2BW13BinaryIStreamE@@Base+0x275>
 1f54d14:	8d 65 f4             	lea    esp,[ebp-0xc]
 1f54d17:	5e                   	pop    esi
 1f54d18:	5f                   	pop    edi
 1f54d19:	5b                   	pop    ebx
 1f54d1a:	5d                   	pop    ebp
 1f54d1b:	c3                   	ret
 1f54d1c:	8b 44 24 38          	mov    eax,DWORD PTR [esp+0x38]
 1f54d20:	89 44 24 14          	mov    DWORD PTR [esp+0x14],eax
 1f54d24:	83 47 78 04          	add    DWORD PTR [edi+0x78],0x4
 1f54d28:	8b 4f 74             	mov    ecx,DWORD PTR [edi+0x74]
 1f54d2b:	8b 11                	mov    edx,DWORD PTR [ecx]
 1f54d2d:	8b 41 0c             	mov    eax,DWORD PTR [ecx+0xc]
 1f54d30:	89 34 02             	mov    DWORD PTR [edx+eax*1],esi
 1f54d33:	8b 41 0c             	mov    eax,DWORD PTR [ecx+0xc]
 1f54d36:	8b 51 10             	mov    edx,DWORD PTR [ecx+0x10]
 1f54d39:	83 c0 04             	add    eax,0x4
 1f54d3c:	89 41 0c             	mov    DWORD PTR [ecx+0xc],eax
 1f54d3f:	39 c2                	cmp    edx,eax
 1f54d41:	0f 47 c2             	cmova  eax,edx
 1f54d44:	89 41 10             	mov    DWORD PTR [ecx+0x10],eax
 1f54d47:	83 7f 08 00          	cmp    DWORD PTR [edi+0x8],0x0
 1f54d4b:	74 9b                	je     1f54ce8 <_ZN20ReplayMessageHandler16onStreamCompleteEtRKNSt6__ndk112basic_stringIcNS0_11char_traitsIcEENS0_9allocatorIcEEEERN2BW13BinaryIStreamE@@Base+0x1c8>
 1f54d4d:	80 7f 24 00          	cmp    BYTE PTR [edi+0x24],0x0
 1f54d51:	75 95                	jne    1f54ce8 <_ZN20ReplayMessageHandler16onStreamCompleteEtRKNSt6__ndk112basic_stringIcNS0_11char_traitsIcEENS0_9allocatorIcEEEERN2BW13BinaryIStreamE@@Base+0x1c8>
 1f54d53:	85 f6                	test   esi,esi
 1f54d55:	74 91                	je     1f54ce8 <_ZN20ReplayMessageHandler16onStreamCompleteEtRKNSt6__ndk112basic_stringIcNS0_11char_traitsIcEENS0_9allocatorIcEEEERN2BW13BinaryIStreamE@@Base+0x1c8>
 1f54d57:	83 7c 24 14 00       	cmp    DWORD PTR [esp+0x14],0x0
 1f54d5c:	74 8a                	je     1f54ce8 <_ZN20ReplayMessageHandler16onStreamCompleteEtRKNSt6__ndk112basic_stringIcNS0_11char_traitsIcEENS0_9allocatorIcEEEERN2BW13BinaryIStreamE@@Base+0x1c8>
 1f54d5e:	01 77 78             	add    DWORD PTR [edi+0x78],esi
 1f54d61:	8b 7f 74             	mov    edi,DWORD PTR [edi+0x74]
 1f54d64:	8b 07                	mov    eax,DWORD PTR [edi]
 1f54d66:	03 47 0c             	add    eax,DWORD PTR [edi+0xc]
 1f54d69:	89 74 24 08          	mov    DWORD PTR [esp+0x8],esi
 1f54d6d:	8b 4c 24 14          	mov    ecx,DWORD PTR [esp+0x14]
 1f54d71:	89 4c 24 04          	mov    DWORD PTR [esp+0x4],ecx
 1f54d75:	89 04 24             	mov    DWORD PTR [esp],eax
 1f54d78:	e8 c3 93 fe fe       	call   f3e140 <memcpy@plt>
 1f54d7d:	8b 47 0c             	mov    eax,DWORD PTR [edi+0xc]
 1f54d80:	01 f0                	add    eax,esi
 1f54d82:	89 47 0c             	mov    DWORD PTR [edi+0xc],eax
 1f54d85:	8b 4f 10             	mov    ecx,DWORD PTR [edi+0x10]
 1f54d88:	39 c1                	cmp    ecx,eax
 1f54d8a:	0f 47 c1             	cmova  eax,ecx
 1f54d8d:	89 47 10             	mov    DWORD PTR [edi+0x10],eax
 1f54d90:	e9 53 ff ff ff       	jmp    1f54ce8 <_ZN20ReplayMessageHandler16onStreamCompleteEtRKNSt6__ndk112basic_stringIcNS0_11char_traitsIcEENS0_9allocatorIcEEEERN2BW13BinaryIStreamE@@Base+0x1c8>
 1f54d95:	e8 d6 8f fe fe       	call   f3dd70 <__stack_chk_fail@plt>
 1f54d9a:	eb 04                	jmp    1f54da0 <_ZN20ReplayMessageHandler16onStreamCompleteEtRKNSt6__ndk112basic_stringIcNS0_11char_traitsIcEENS0_9allocatorIcEEEERN2BW13BinaryIStreamE@@Base+0x280>
 1f54d9c:	89 c6                	mov    esi,eax
 1f54d9e:	eb 12                	jmp    1f54db2 <_ZN20ReplayMessageHandler16onStreamCompleteEtRKNSt6__ndk112basic_stringIcNS0_11char_traitsIcEENS0_9allocatorIcEEEERN2BW13BinaryIStreamE@@Base+0x292>
 1f54da0:	89 c6                	mov    esi,eax
 1f54da2:	8b 44 24 20          	mov    eax,DWORD PTR [esp+0x20]
 1f54da6:	89 44 24 30          	mov    DWORD PTR [esp+0x30],eax
 1f54daa:	8b 44 24 3c          	mov    eax,DWORD PTR [esp+0x3c]
 1f54dae:	89 44 24 38          	mov    DWORD PTR [esp+0x38],eax
 1f54db2:	8d 44 24 30          	lea    eax,[esp+0x30]
 1f54db6:	89 04 24             	mov    DWORD PTR [esp],eax
 1f54db9:	e8 f2 9e 07 ff       	call   fcecb0 <_ZN2BW13MemoryIStreamD2Ev@plt>
 1f54dbe:	89 34 24             	mov    DWORD PTR [esp],esi
 1f54dc1:	e8 82 82 27 01       	call   31cd048 <log2l@@Base+0xc9f8>
 1f54dc6:	83 ec 04             	sub    esp,0x4
