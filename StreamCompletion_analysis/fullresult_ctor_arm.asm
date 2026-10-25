
/mnt/data/brwork/armeabi-v7a/libwotblitz.so:	file format elf32-littlearm

Disassembly of section .text:

0142e88c <BattleResultsStructs::FullResultData::FullResultData(OC::Val const&, Dossiers const*, std::__ndk1::shared_ptr<PlayerNameModelSynchronizer> const&)>:
 142e88c: b5f0         	push	{r4, r5, r6, r7, lr}
 142e88e: af03         	add	r7, sp, #0xc
 142e890: e92d 0f00    	push.w	{r8, r9, r10, r11}
 142e894: f5ad 6d91    	sub.w	sp, sp, #0x488
 142e898: b081         	sub	sp, #0x4
 142e89a: 4683         	mov	r11, r0
 142e89c: f8df 0560    	ldr.w	r0, [pc, #0x560]        @ 0x142ee00 <BattleResultsStructs::FullResultData::FullResultData(OC::Val const&, Dossiers const*, std::__ndk1::shared_ptr<PlayerNameModelSynchronizer> const&)+0x574>
 142e8a0: 4698         	mov	r8, r3
 142e8a2: 4616         	mov	r6, r2
 142e8a4: 4478         	add	r0, pc
 142e8a6: 460d         	mov	r5, r1
 142e8a8: 6800         	ldr	r0, [r0]
 142e8aa: 6800         	ldr	r0, [r0]
 142e8ac: f847 0c20    	str	r0, [r7, #-32]
 142e8b0: 4658         	mov	r0, r11
 142e8b2: f598 eade    	blx	0x11c6e70 <.plt+0x13970> @ imm = #-0x267a44
 142e8b6: 7828         	ldrb	r0, [r5]
 142e8b8: 2875         	cmp	r0, #0x75
 142e8ba: f040 81c5    	bne.w	0x142ec48 <BattleResultsStructs::FullResultData::FullResultData(OC::Val const&, Dossiers const*, std::__ndk1::shared_ptr<PlayerNameModelSynchronizer> const&)+0x3bc> @ imm = #0x38a
 142e8be: f1a7 0048    	sub.w	r0, r7, #0x48
 142e8c2: 4629         	mov	r1, r5
 142e8c4: 2200         	movs	r2, #0x0
 142e8c6: f597 e8cc    	blx	0x11c5a60 <.plt+0x12560> @ imm = #-0x268e68
 142e8ca: 4628         	mov	r0, r5
 142e8cc: f598 e956    	blx	0x11c6b7c <.plt+0x1367c> @ imm = #-0x267d54
 142e8d0: e9cb 0102    	strd	r0, r1, [r11, #8]
 142e8d4: f1a7 0048    	sub.w	r0, r7, #0x48
 142e8d8: 2101         	movs	r1, #0x1
 142e8da: f594 ebda    	blx	0x11c3090 <.plt+0xfb90> @ imm = #-0x26b84c
 142e8de: 7800         	ldrb	r0, [r0]
 142e8e0: 2861         	cmp	r0, #0x61
 142e8e2: f040 809a    	bne.w	0x142ea1a <BattleResultsStructs::FullResultData::FullResultData(OC::Val const&, Dossiers const*, std::__ndk1::shared_ptr<PlayerNameModelSynchronizer> const&)+0x18e> @ imm = #0x134
 142e8e6: f1a7 0048    	sub.w	r0, r7, #0x48
 142e8ea: 2101         	movs	r1, #0x1
 142e8ec: f594 ebd0    	blx	0x11c3090 <.plt+0xfb90> @ imm = #-0x26b860
 142e8f0: 4601         	mov	r1, r0
 142e8f2: a880         	add	r0, sp, #0x200
 142e8f4: f594 ebba    	blx	0x11c306c <.plt+0xfb6c> @ imm = #-0x26b88c
 142e8f8: a83c         	add	r0, sp, #0xf0
 142e8fa: f598 eac0    	blx	0x11c6e7c <.plt+0x1397c> @ imm = #-0x267a80
 142e8fe: a83c         	add	r0, sp, #0xf0
 142e900: a980         	add	r1, sp, #0x200
 142e902: f598 eac2    	blx	0x11c6e88 <.plt+0x13988> @ imm = #-0x267a7c
 142e906: 2800         	cmp	r0, #0x0
 142e908: d158         	bne	0x142e9bc <BattleResultsStructs::FullResultData::FullResultData(OC::Val const&, Dossiers const*, std::__ndk1::shared_ptr<PlayerNameModelSynchronizer> const&)+0x130> @ imm = #0xb0
 142e90a: f58d ed3e    	blx	0x11bc388 <.plt+0x8e88> @ imm = #-0x272584
 142e90e: 6801         	ldr	r1, [r0]
 142e910: 6a09         	ldr	r1, [r1, #0x20]
 142e912: 2201         	movs	r2, #0x1
 142e914: 2300         	movs	r3, #0x0
 142e916: 4788         	blx	r1
 142e918: 2801         	cmp	r0, #0x1
 142e91a: d14f         	bne	0x142e9bc <BattleResultsStructs::FullResultData::FullResultData(OC::Val const&, Dossiers const*, std::__ndk1::shared_ptr<PlayerNameModelSynchronizer> const&)+0x130> @ imm = #0x9e
 142e91c: f58d ed34    	blx	0x11bc388 <.plt+0x8e88> @ imm = #-0x272598
 142e920: 4605         	mov	r5, r0
 142e922: f10d 091c    	add.w	r9, sp, #0x1c
 142e926: f04f 31ff    	mov.w	r1, #0xffffffff
 142e92a: 2200         	movs	r2, #0x0
 142e92c: f04f 0a00    	mov.w	r10, #0x0
 142e930: 4648         	mov	r0, r9
 142e932: f58d ed30    	blx	0x11bc394 <.plt+0x8e94> @ imm = #-0x2725a0
 142e936: f8df 0530    	ldr.w	r0, [pc, #0x530]        @ 0x142ee68 <BattleResultsStructs::FullResultData::FullResultData(OC::Val const&, Dossiers const*, std::__ndk1::shared_ptr<PlayerNameModelSynchronizer> const&)+0x5dc>
 142e93a: 4478         	add	r0, pc
 142e93c: f20f 42c8    	adr.w	r2, #1224
 142e940: 2401         	movs	r4, #0x1
 142e942: f44f 73d4    	mov.w	r3, #0x1a8
 142e946: e9cd 4a00    	strd	r4, r10, [sp]
 142e94a: e9cd 3202    	strd	r3, r2, [sp, #8]
 142e94e: f20f 511c    	adr.w	r1, #1308
 142e952: aa04         	add	r2, sp, #0x10
 142e954: e882 0203    	stm.w	r2, {r0, r1, r9}
 142e958: a8b8         	add	r0, sp, #0x2e0
 142e95a: 4629         	mov	r1, r5
 142e95c: 2203         	movs	r2, #0x3
 142e95e: f58d ed20    	blx	0x11bc3a0 <.plt+0x8ea0> @ imm = #-0x2725c0
 142e962: a813         	add	r0, sp, #0x4c
 142e964: a9b8         	add	r1, sp, #0x2e0
 142e966: f58d ed22    	blx	0x11bc3ac <.plt+0x8eac> @ imm = #-0x2725bc
 142e96a: a813         	add	r0, sp, #0x4c
 142e96c: f58d ed2a    	blx	0x11bc3c4 <.plt+0x8ec4> @ imm = #-0x2725ac
 142e970: f8df 0524    	ldr.w	r0, [pc, #0x524]        @ 0x142ee98 <BattleResultsStructs::FullResultData::FullResultData(OC::Val const&, Dossiers const*, std::__ndk1::shared_ptr<PlayerNameModelSynchronizer> const&)+0x60c>
 142e974: 4478         	add	r0, pc
 142e976: 6801         	ldr	r1, [r0]
 142e978: 98c2         	ldr	r0, [sp, #0x308]
 142e97a: 3108         	adds	r1, #0x8
 142e97c: 91b8         	str	r1, [sp, #0x2e0]
 142e97e: b168         	cbz	r0, 0x142e99c <BattleResultsStructs::FullResultData::FullResultData(OC::Val const&, Dossiers const*, std::__ndk1::shared_ptr<PlayerNameModelSynchronizer> const&)+0x110> @ imm = #0x1a
 142e980: 99c3         	ldr	r1, [sp, #0x30c]
 142e982: 4281         	cmp	r1, r0
 142e984: bf1f         	itttt	ne
 142e986: 1f0a         	subne	r2, r1, #0x4
 142e988: 1a12         	subne	r2, r2, r0
 142e98a: f06f 0303    	mvnne	r3, #0x3
 142e98e: ea23 0202    	bicne.w	r2, r3, r2
 142e992: bf1c         	itt	ne
 142e994: 1889         	addne	r1, r1, r2
 142e996: 91c3         	strne	r1, [sp, #0x30c]
 142e998: f584 ee52    	blx	0x11b3640 <.plt+0x140>  @ imm = #-0x27b35c
 142e99c: 9807         	ldr	r0, [sp, #0x1c]
 142e99e: b168         	cbz	r0, 0x142e9bc <BattleResultsStructs::FullResultData::FullResultData(OC::Val const&, Dossiers const*, std::__ndk1::shared_ptr<PlayerNameModelSynchronizer> const&)+0x130> @ imm = #0x1a
 142e9a0: 9908         	ldr	r1, [sp, #0x20]
 142e9a2: 4281         	cmp	r1, r0
 142e9a4: bf1f         	itttt	ne
 142e9a6: 1f0a         	subne	r2, r1, #0x4
 142e9a8: 1a12         	subne	r2, r2, r0
 142e9aa: f06f 0303    	mvnne	r3, #0x3
 142e9ae: ea23 0202    	bicne.w	r2, r3, r2
 142e9b2: bf1c         	itt	ne
 142e9b4: 1889         	addne	r1, r1, r2
 142e9b6: 9108         	strne	r1, [sp, #0x20]
 142e9b8: f584 ee42    	blx	0x11b3640 <.plt+0x140>  @ imm = #-0x27b37c
 142e9bc: ad3c         	add	r5, sp, #0xf0
 142e9be: f10b 0110    	add.w	r1, r11, #0x10
 142e9c2: 4632         	mov	r2, r6
 142e9c4: 4628         	mov	r0, r5
 142e9c6: f598 ea66    	blx	0x11c6e94 <.plt+0x13994> @ imm = #-0x267b34
 142e9ca: f105 000c    	add.w	r0, r5, #0xc
 142e9ce: f50b 730e    	add.w	r3, r11, #0x238
 142e9d2: f960 0a8f    	vld1.32	{d16, d17}, [r0]
 142e9d6: f50b 700a    	add.w	r0, r11, #0x228
 142e9da: f940 0a8f    	vst1.32	{d16, d17}, [r0]
 142e9de: e9dd 0143    	ldrd	r0, r1, [sp, #268]
 142e9e2: 9a46         	ldr	r2, [sp, #0x118]
 142e9e4: c307         	stm	r3!, {r0, r1, r2}
 142e9e6: f50b 7111    	add.w	r1, r11, #0x244
 142e9ea: 4628         	mov	r0, r5
 142e9ec: 4642         	mov	r2, r8
 142e9ee: f598 ea58    	blx	0x11c6ea0 <.plt+0x139a0> @ imm = #-0x267b50
 142e9f2: f50b 7114    	add.w	r1, r11, #0x250
 142e9f6: a83c         	add	r0, sp, #0xf0
 142e9f8: f598 ea58    	blx	0x11c6eac <.plt+0x139ac> @ imm = #-0x267b50
 142e9fc: f50b 7117    	add.w	r1, r11, #0x25c
 142ea00: a83c         	add	r0, sp, #0xf0
 142ea02: f598 ea5a    	blx	0x11c6eb8 <.plt+0x139b8> @ imm = #-0x267b4c
 142ea06: a83c         	add	r0, sp, #0xf0
 142ea08: f598 ea5c    	blx	0x11c6ec4 <.plt+0x139c4> @ imm = #-0x267b48
 142ea0c: f89d 0200    	ldrb.w	r0, [sp, #0x200]
 142ea10: 07c0         	lsls	r0, r0, #0x1f
 142ea12: f000 8115    	beq.w	0x142ec40 <BattleResultsStructs::FullResultData::FullResultData(OC::Val const&, Dossiers const*, std::__ndk1::shared_ptr<PlayerNameModelSynchronizer> const&)+0x3b4> @ imm = #0x22a
 142ea16: 9882         	ldr	r0, [sp, #0x208]
 142ea18: e110         	b	0x142ec3c <BattleResultsStructs::FullResultData::FullResultData(OC::Val const&, Dossiers const*, std::__ndk1::shared_ptr<PlayerNameModelSynchronizer> const&)+0x3b0> @ imm = #0x220
 142ea1a: f58d ecb6    	blx	0x11bc388 <.plt+0x8e88> @ imm = #-0x272694
 142ea1e: 6801         	ldr	r1, [r0]
 142ea20: 6a09         	ldr	r1, [r1, #0x20]
 142ea22: 2280         	movs	r2, #0x80
 142ea24: 2300         	movs	r3, #0x0
 142ea26: 4788         	blx	r1
 142ea28: 2801         	cmp	r0, #0x1
 142ea2a: d14e         	bne	0x142eaca <BattleResultsStructs::FullResultData::FullResultData(OC::Val const&, Dossiers const*, std::__ndk1::shared_ptr<PlayerNameModelSynchronizer> const&)+0x23e> @ imm = #0x9c
 142ea2c: f58d ecac    	blx	0x11bc388 <.plt+0x8e88> @ imm = #-0x2726a8
 142ea30: 4601         	mov	r1, r0
 142ea32: f8df c3d0    	ldr.w	r12, [pc, #0x3d0]       @ 0x142ee04 <BattleResultsStructs::FullResultData::FullResultData(OC::Val const&, Dossiers const*, std::__ndk1::shared_ptr<PlayerNameModelSynchronizer> const&)+0x578>
 142ea36: 2200         	movs	r2, #0x0
 142ea38: e9cd 2210    	strd	r2, r2, [sp, #64]
 142ea3c: 44fc         	add	r12, pc
 142ea3e: 9212         	str	r2, [sp, #0x48]
 142ea40: 2380         	movs	r3, #0x80
 142ea42: f10d 0e40    	add.w	lr, sp, #0x40
 142ea46: e9cd 3200    	strd	r3, r2, [sp]
 142ea4a: f20f 36bc    	adr.w	r6, #956
 142ea4e: f44f 70d0    	mov.w	r0, #0x1a0
 142ea52: ab02         	add	r3, sp, #0x8
 142ea54: e883 1041    	stm.w	r3, {r0, r6, r12}
 142ea58: a83c         	add	r0, sp, #0xf0
 142ea5a: e9cd 2e05    	strd	r2, lr, [sp, #20]
 142ea5e: 2204         	movs	r2, #0x4
 142ea60: f58d ec9e    	blx	0x11bc3a0 <.plt+0x8ea0> @ imm = #-0x2726c4
 142ea64: a8ef         	add	r0, sp, #0x3bc
 142ea66: a93c         	add	r1, sp, #0xf0
 142ea68: f58d eca0    	blx	0x11bc3ac <.plt+0x8eac> @ imm = #-0x2726c0
 142ea6c: f8df 13a8    	ldr.w	r1, [pc, #0x3a8]        @ 0x142ee18 <BattleResultsStructs::FullResultData::FullResultData(OC::Val const&, Dossiers const*, std::__ndk1::shared_ptr<PlayerNameModelSynchronizer> const&)+0x58c>
 142ea70: 4479         	add	r1, pc
 142ea72: a8ef         	add	r0, sp, #0x3bc
 142ea74: f598 ea2c    	blx	0x11c6ed0 <.plt+0x139d0> @ imm = #-0x267ba8
 142ea78: a8ef         	add	r0, sp, #0x3bc
 142ea7a: f58d eca4    	blx	0x11bc3c4 <.plt+0x8ec4> @ imm = #-0x2726b8
 142ea7e: f8df 03a0    	ldr.w	r0, [pc, #0x3a0]        @ 0x142ee20 <BattleResultsStructs::FullResultData::FullResultData(OC::Val const&, Dossiers const*, std::__ndk1::shared_ptr<PlayerNameModelSynchronizer> const&)+0x594>
 142ea82: 4478         	add	r0, pc
 142ea84: 6801         	ldr	r1, [r0]
 142ea86: 9846         	ldr	r0, [sp, #0x118]
 142ea88: 3108         	adds	r1, #0x8
 142ea8a: 913c         	str	r1, [sp, #0xf0]
 142ea8c: b168         	cbz	r0, 0x142eaaa <BattleResultsStructs::FullResultData::FullResultData(OC::Val const&, Dossiers const*, std::__ndk1::shared_ptr<PlayerNameModelSynchronizer> const&)+0x21e> @ imm = #0x1a
 142ea8e: 9947         	ldr	r1, [sp, #0x11c]
 142ea90: 4281         	cmp	r1, r0
 142ea92: bf1f         	itttt	ne
 142ea94: 1f0a         	subne	r2, r1, #0x4
 142ea96: 1a12         	subne	r2, r2, r0
 142ea98: f06f 0303    	mvnne	r3, #0x3
 142ea9c: ea23 0202    	bicne.w	r2, r3, r2
 142eaa0: bf1c         	itt	ne
 142eaa2: 1889         	addne	r1, r1, r2
 142eaa4: 9147         	strne	r1, [sp, #0x11c]
 142eaa6: f584 edcc    	blx	0x11b3640 <.plt+0x140>  @ imm = #-0x27b468
 142eaaa: 9810         	ldr	r0, [sp, #0x40]
 142eaac: b168         	cbz	r0, 0x142eaca <BattleResultsStructs::FullResultData::FullResultData(OC::Val const&, Dossiers const*, std::__ndk1::shared_ptr<PlayerNameModelSynchronizer> const&)+0x23e> @ imm = #0x1a
 142eaae: 9911         	ldr	r1, [sp, #0x44]
 142eab0: 4281         	cmp	r1, r0
 142eab2: bf1f         	itttt	ne
 142eab4: 1f0a         	subne	r2, r1, #0x4
 142eab6: 1a12         	subne	r2, r2, r0
 142eab8: f06f 0303    	mvnne	r3, #0x3
 142eabc: ea23 0202    	bicne.w	r2, r3, r2
 142eac0: bf1c         	itt	ne
 142eac2: 1889         	addne	r1, r1, r2
 142eac4: 9111         	strne	r1, [sp, #0x44]
 142eac6: f584 edbc    	blx	0x11b3640 <.plt+0x140>  @ imm = #-0x27b488
 142eaca: f58d ec5e    	blx	0x11bc388 <.plt+0x8e88> @ imm = #-0x272744
 142eace: 6801         	ldr	r1, [r0]
 142ead0: 6a09         	ldr	r1, [r1, #0x20]
 142ead2: 2280         	movs	r2, #0x80
 142ead4: 2300         	movs	r3, #0x0
 142ead6: 4788         	blx	r1
 142ead8: 2801         	cmp	r0, #0x1
 142eada: d15e         	bne	0x142eb9a <BattleResultsStructs::FullResultData::FullResultData(OC::Val const&, Dossiers const*, std::__ndk1::shared_ptr<PlayerNameModelSynchronizer> const&)+0x30e> @ imm = #0xbc
 142eadc: f58d ec54    	blx	0x11bc388 <.plt+0x8e88> @ imm = #-0x272758
 142eae0: 4601         	mov	r1, r0
 142eae2: f8df c340    	ldr.w	r12, [pc, #0x340]       @ 0x142ee24 <BattleResultsStructs::FullResultData::FullResultData(OC::Val const&, Dossiers const*, std::__ndk1::shared_ptr<PlayerNameModelSynchronizer> const&)+0x598>
 142eae6: 2200         	movs	r2, #0x0
 142eae8: e9cd 220d    	strd	r2, r2, [sp, #52]
 142eaec: 44fc         	add	r12, pc
 142eaee: 920f         	str	r2, [sp, #0x3c]
 142eaf0: 2380         	movs	r3, #0x80
 142eaf2: f10d 0e34    	add.w	lr, sp, #0x34
 142eaf6: e9cd 3200    	strd	r3, r2, [sp]
 142eafa: a6c3         	adr	r6, #780 <BattleResultsStructs::FullResultData::FullResultData(OC::Val const&, Dossiers const*, std::__ndk1::shared_ptr<PlayerNameModelSynchronizer> const&)+0x335>
 142eafc: f240 10a1    	movw	r0, #0x1a1
 142eb00: ab02         	add	r3, sp, #0x8
 142eb02: e883 1041    	stm.w	r3, {r0, r6, r12}
 142eb06: a8b8         	add	r0, sp, #0x2e0
 142eb08: e9cd 2e05    	strd	r2, lr, [sp, #20]
 142eb0c: 2204         	movs	r2, #0x4
 142eb0e: f58d ec48    	blx	0x11bc3a0 <.plt+0x8ea0> @ imm = #-0x272770
 142eb12: a8c6         	add	r0, sp, #0x318
 142eb14: a9b8         	add	r1, sp, #0x2e0
 142eb16: f58d ec4a    	blx	0x11bc3ac <.plt+0x8eac> @ imm = #-0x27276c
 142eb1a: f89d 13b8    	ldrb.w	r1, [sp, #0x3b8]
 142eb1e: f100 0618    	add.w	r6, r0, #0x18
 142eb22: b159         	cbz	r1, 0x142eb3c <BattleResultsStructs::FullResultData::FullResultData(OC::Val const&, Dossiers const*, std::__ndk1::shared_ptr<PlayerNameModelSynchronizer> const&)+0x2b0> @ imm = #0x16
 142eb24: e9dd 21c8    	ldrd	r2, r1, [sp, #800]
 142eb28: f89d 331c    	ldrb.w	r3, [sp, #0x31c]
 142eb2c: f013 0401    	ands	r4, r3, #0x1
 142eb30: bf04         	itt	eq
 142eb32: 1d41         	addeq	r1, r0, #0x5
 142eb34: 085a         	lsreq	r2, r3, #0x1
 142eb36: 4630         	mov	r0, r6
 142eb38: f58d edbe    	blx	0x11bc6b8 <.plt+0x91b8> @ imm = #-0x272484
 142eb3c: 2001         	movs	r0, #0x1
 142eb3e: f88d 03b8    	strb.w	r0, [sp, #0x3b8]
 142eb42: 4630         	mov	r0, r6
 142eb44: 4629         	mov	r1, r5
 142eb46: f598 e9ca    	blx	0x11c6edc <.plt+0x139dc> @ imm = #-0x267c6c
 142eb4a: a8c6         	add	r0, sp, #0x318
 142eb4c: f58d ec3a    	blx	0x11bc3c4 <.plt+0x8ec4> @ imm = #-0x27278c
 142eb50: 48b6         	ldr	r0, [pc, #0x2d8]        @ 0x142ee2c <BattleResultsStructs::FullResultData::FullResultData(OC::Val const&, Dossiers const*, std::__ndk1::shared_ptr<PlayerNameModelSynchronizer> const&)+0x5a0>
 142eb52: 4478         	add	r0, pc
 142eb54: 6801         	ldr	r1, [r0]
 142eb56: 98c2         	ldr	r0, [sp, #0x308]
 142eb58: 3108         	adds	r1, #0x8
 142eb5a: 91b8         	str	r1, [sp, #0x2e0]
 142eb5c: b168         	cbz	r0, 0x142eb7a <BattleResultsStructs::FullResultData::FullResultData(OC::Val const&, Dossiers const*, std::__ndk1::shared_ptr<PlayerNameModelSynchronizer> const&)+0x2ee> @ imm = #0x1a
 142eb5e: 99c3         	ldr	r1, [sp, #0x30c]
 142eb60: 4281         	cmp	r1, r0
 142eb62: bf1f         	itttt	ne
 142eb64: 1f0a         	subne	r2, r1, #0x4
 142eb66: 1a12         	subne	r2, r2, r0
 142eb68: f06f 0303    	mvnne	r3, #0x3
 142eb6c: ea23 0202    	bicne.w	r2, r3, r2
 142eb70: bf1c         	itt	ne
 142eb72: 1889         	addne	r1, r1, r2
 142eb74: 91c3         	strne	r1, [sp, #0x30c]
 142eb76: f584 ed64    	blx	0x11b3640 <.plt+0x140>  @ imm = #-0x27b538
 142eb7a: 980d         	ldr	r0, [sp, #0x34]
 142eb7c: b168         	cbz	r0, 0x142eb9a <BattleResultsStructs::FullResultData::FullResultData(OC::Val const&, Dossiers const*, std::__ndk1::shared_ptr<PlayerNameModelSynchronizer> const&)+0x30e> @ imm = #0x1a
 142eb7e: 990e         	ldr	r1, [sp, #0x38]
 142eb80: 4281         	cmp	r1, r0
 142eb82: bf1f         	itttt	ne
 142eb84: 1f0a         	subne	r2, r1, #0x4
 142eb86: 1a12         	subne	r2, r2, r0
 142eb88: f06f 0303    	mvnne	r3, #0x3
 142eb8c: ea23 0202    	bicne.w	r2, r3, r2
 142eb90: bf1c         	itt	ne
 142eb92: 1889         	addne	r1, r1, r2
 142eb94: 910e         	strne	r1, [sp, #0x38]
 142eb96: f584 ed54    	blx	0x11b3640 <.plt+0x140>  @ imm = #-0x27b558
 142eb9a: f58d ebf6    	blx	0x11bc388 <.plt+0x8e88> @ imm = #-0x272814
 142eb9e: 6801         	ldr	r1, [r0]
 142eba0: 6a09         	ldr	r1, [r1, #0x20]
 142eba2: 2280         	movs	r2, #0x80
 142eba4: 2300         	movs	r3, #0x0
 142eba6: 4788         	blx	r1
 142eba8: 2801         	cmp	r0, #0x1
 142ebaa: d149         	bne	0x142ec40 <BattleResultsStructs::FullResultData::FullResultData(OC::Val const&, Dossiers const*, std::__ndk1::shared_ptr<PlayerNameModelSynchronizer> const&)+0x3b4> @ imm = #0x92
 142ebac: f58d ebec    	blx	0x11bc388 <.plt+0x8e88> @ imm = #-0x272828
 142ebb0: 4601         	mov	r1, r0
 142ebb2: 489f         	ldr	r0, [pc, #0x27c]        @ 0x142ee30 <BattleResultsStructs::FullResultData::FullResultData(OC::Val const&, Dossiers const*, std::__ndk1::shared_ptr<PlayerNameModelSynchronizer> const&)+0x5a4>
 142ebb4: 2200         	movs	r2, #0x0
 142ebb6: e9cd 220a    	strd	r2, r2, [sp, #40]
 142ebba: 4478         	add	r0, pc
 142ebbc: 920c         	str	r2, [sp, #0x30]
 142ebbe: a692         	adr	r6, #584 <BattleResultsStructs::FullResultData::FullResultData(OC::Val const&, Dossiers const*, std::__ndk1::shared_ptr<PlayerNameModelSynchronizer> const&)+0x3c8>
 142ebc0: 2480         	movs	r4, #0x80
 142ebc2: ab0a         	add	r3, sp, #0x28
 142ebc4: f44f 75d1    	mov.w	r5, #0x1a2
 142ebc8: f10d 0c10    	add.w	r12, sp, #0x10
 142ebcc: e9cd 4200    	strd	r4, r2, [sp]
 142ebd0: e9cd 5602    	strd	r5, r6, [sp, #8]
 142ebd4: e88c 000d    	stm.w	r12, {r0, r2, r3}
 142ebd8: a880         	add	r0, sp, #0x200
 142ebda: 2204         	movs	r2, #0x4
 142ebdc: f58d ebe0    	blx	0x11bc3a0 <.plt+0x8ea0> @ imm = #-0x272840
 142ebe0: a88f         	add	r0, sp, #0x23c
 142ebe2: a980         	add	r1, sp, #0x200
 142ebe4: f58d ebe2    	blx	0x11bc3ac <.plt+0x8eac> @ imm = #-0x27283c
 142ebe8: a88f         	add	r0, sp, #0x23c
 142ebea: a192         	adr	r1, #584 <BattleResultsStructs::FullResultData::FullResultData(OC::Val const&, Dossiers const*, std::__ndk1::shared_ptr<PlayerNameModelSynchronizer> const&)+0x3f4>
 142ebec: f598 e97c    	blx	0x11c6ee8 <.plt+0x139e8> @ imm = #-0x267d08
 142ebf0: a88f         	add	r0, sp, #0x23c
 142ebf2: f58d ebe8    	blx	0x11bc3c4 <.plt+0x8ec4> @ imm = #-0x272830
 142ebf6: 489b         	ldr	r0, [pc, #0x26c]        @ 0x142ee64 <BattleResultsStructs::FullResultData::FullResultData(OC::Val const&, Dossiers const*, std::__ndk1::shared_ptr<PlayerNameModelSynchronizer> const&)+0x5d8>
 142ebf8: 4478         	add	r0, pc
 142ebfa: 6801         	ldr	r1, [r0]
 142ebfc: 988a         	ldr	r0, [sp, #0x228]
 142ebfe: 3108         	adds	r1, #0x8
 142ec00: 9180         	str	r1, [sp, #0x200]
 142ec02: b168         	cbz	r0, 0x142ec20 <BattleResultsStructs::FullResultData::FullResultData(OC::Val const&, Dossiers const*, std::__ndk1::shared_ptr<PlayerNameModelSynchronizer> const&)+0x394> @ imm = #0x1a
 142ec04: 998b         	ldr	r1, [sp, #0x22c]
 142ec06: 4281         	cmp	r1, r0
 142ec08: bf1f         	itttt	ne
 142ec0a: 1f0a         	subne	r2, r1, #0x4
 142ec0c: 1a12         	subne	r2, r2, r0
 142ec0e: f06f 0303    	mvnne	r3, #0x3
 142ec12: ea23 0202    	bicne.w	r2, r3, r2
 142ec16: bf1c         	itt	ne
 142ec18: 1889         	addne	r1, r1, r2
 142ec1a: 918b         	strne	r1, [sp, #0x22c]
 142ec1c: f584 ed10    	blx	0x11b3640 <.plt+0x140>  @ imm = #-0x27b5e0
 142ec20: 980a         	ldr	r0, [sp, #0x28]
 142ec22: b168         	cbz	r0, 0x142ec40 <BattleResultsStructs::FullResultData::FullResultData(OC::Val const&, Dossiers const*, std::__ndk1::shared_ptr<PlayerNameModelSynchronizer> const&)+0x3b4> @ imm = #0x1a
 142ec24: 990b         	ldr	r1, [sp, #0x2c]
 142ec26: 4281         	cmp	r1, r0
 142ec28: bf1f         	itttt	ne
 142ec2a: 1f0a         	subne	r2, r1, #0x4
 142ec2c: 1a12         	subne	r2, r2, r0
 142ec2e: f06f 0303    	mvnne	r3, #0x3
 142ec32: ea23 0202    	bicne.w	r2, r3, r2
 142ec36: bf1c         	itt	ne
 142ec38: 1889         	addne	r1, r1, r2
 142ec3a: 910b         	strne	r1, [sp, #0x2c]
 142ec3c: f584 ed00    	blx	0x11b3640 <.plt+0x140>  @ imm = #-0x27b600
 142ec40: f1a7 0048    	sub.w	r0, r7, #0x48
 142ec44: f594 e9fa    	blx	0x11c303c <.plt+0xfb3c> @ imm = #-0x26bc0c
 142ec48: 4894         	ldr	r0, [pc, #0x250]        @ 0x142ee9c <BattleResultsStructs::FullResultData::FullResultData(OC::Val const&, Dossiers const*, std::__ndk1::shared_ptr<PlayerNameModelSynchronizer> const&)+0x610>
 142ec4a: f857 1c20    	ldr	r1, [r7, #-32]
 142ec4e: 4478         	add	r0, pc
 142ec50: 6800         	ldr	r0, [r0]
 142ec52: 6800         	ldr	r0, [r0]
 142ec54: 1a40         	subs	r0, r0, r1
 142ec56: bf01         	itttt	eq
 142ec58: 4658         	moveq	r0, r11
 142ec5a: f50d 6d91    	addeq.w	sp, sp, #0x488
 142ec5e: b001         	addeq	sp, #0x4
 142ec60: e8bd 0f00    	popeq.w	{r8, r9, r10, r11}
 142ec64: bf08         	it	eq
 142ec66: bdf0         	popeq	{r4, r5, r6, r7, pc}
 142ec68: f584 ec90    	blx	0x11b358c <.plt+0x8c>   @ imm = #-0x27b6e0
 142ec6c: 4605         	mov	r5, r0
 142ec6e: e01c         	b	0x142ecaa <BattleResultsStructs::FullResultData::FullResultData(OC::Val const&, Dossiers const*, std::__ndk1::shared_ptr<PlayerNameModelSynchronizer> const&)+0x41e> @ imm = #0x38
 142ec70: 4605         	mov	r5, r0
 142ec72: a88f         	add	r0, sp, #0x23c
 142ec74: f58d eba6    	blx	0x11bc3c4 <.plt+0x8ec4> @ imm = #-0x2728b4
 142ec78: e03d         	b	0x142ecf6 <BattleResultsStructs::FullResultData::FullResultData(OC::Val const&, Dossiers const*, std::__ndk1::shared_ptr<PlayerNameModelSynchronizer> const&)+0x46a> @ imm = #0x7a
 142ec7a: 4605         	mov	r5, r0
 142ec7c: e04f         	b	0x142ed1e <BattleResultsStructs::FullResultData::FullResultData(OC::Val const&, Dossiers const*, std::__ndk1::shared_ptr<PlayerNameModelSynchronizer> const&)+0x492> @ imm = #0x9e
 142ec7e: e0b4         	b	0x142edea <BattleResultsStructs::FullResultData::FullResultData(OC::Val const&, Dossiers const*, std::__ndk1::shared_ptr<PlayerNameModelSynchronizer> const&)+0x55e> @ imm = #0x168
 142ec80: 4605         	mov	r5, r0
 142ec82: 4884         	ldr	r0, [pc, #0x210]        @ 0x142ee94 <BattleResultsStructs::FullResultData::FullResultData(OC::Val const&, Dossiers const*, std::__ndk1::shared_ptr<PlayerNameModelSynchronizer> const&)+0x608>
 142ec84: 4478         	add	r0, pc
 142ec86: 6801         	ldr	r1, [r0]
 142ec88: 98c2         	ldr	r0, [sp, #0x308]
 142ec8a: 3108         	adds	r1, #0x8
 142ec8c: 91b8         	str	r1, [sp, #0x2e0]
 142ec8e: b160         	cbz	r0, 0x142ecaa <BattleResultsStructs::FullResultData::FullResultData(OC::Val const&, Dossiers const*, std::__ndk1::shared_ptr<PlayerNameModelSynchronizer> const&)+0x41e> @ imm = #0x18
 142ec90: 99c3         	ldr	r1, [sp, #0x30c]
 142ec92: 4281         	cmp	r1, r0
 142ec94: d007         	beq	0x142eca6 <BattleResultsStructs::FullResultData::FullResultData(OC::Val const&, Dossiers const*, std::__ndk1::shared_ptr<PlayerNameModelSynchronizer> const&)+0x41a> @ imm = #0xe
 142ec96: 1f0a         	subs	r2, r1, #0x4
 142ec98: f06f 0303    	mvn	r3, #0x3
 142ec9c: 1a12         	subs	r2, r2, r0
 142ec9e: ea23 0202    	bic.w	r2, r3, r2
 142eca2: 4411         	add	r1, r2
 142eca4: 91c3         	str	r1, [sp, #0x30c]
 142eca6: f584 eccc    	blx	0x11b3640 <.plt+0x140>  @ imm = #-0x27b668
 142ecaa: 9807         	ldr	r0, [sp, #0x1c]
 142ecac: 2800         	cmp	r0, #0x0
 142ecae: f000 8091    	beq.w	0x142edd4 <BattleResultsStructs::FullResultData::FullResultData(OC::Val const&, Dossiers const*, std::__ndk1::shared_ptr<PlayerNameModelSynchronizer> const&)+0x548> @ imm = #0x122
 142ecb2: 9908         	ldr	r1, [sp, #0x20]
 142ecb4: 4281         	cmp	r1, r0
 142ecb6: d007         	beq	0x142ecc8 <BattleResultsStructs::FullResultData::FullResultData(OC::Val const&, Dossiers const*, std::__ndk1::shared_ptr<PlayerNameModelSynchronizer> const&)+0x43c> @ imm = #0xe
 142ecb8: 1f0a         	subs	r2, r1, #0x4
 142ecba: f06f 0303    	mvn	r3, #0x3
 142ecbe: 1a12         	subs	r2, r2, r0
 142ecc0: ea23 0202    	bic.w	r2, r3, r2
 142ecc4: 4411         	add	r1, r2
 142ecc6: 9108         	str	r1, [sp, #0x20]
 142ecc8: f584 ecba    	blx	0x11b3640 <.plt+0x140>  @ imm = #-0x27b68c
 142eccc: e082         	b	0x142edd4 <BattleResultsStructs::FullResultData::FullResultData(OC::Val const&, Dossiers const*, std::__ndk1::shared_ptr<PlayerNameModelSynchronizer> const&)+0x548> @ imm = #0x104
 142ecce: 4605         	mov	r5, r0
 142ecd0: e049         	b	0x142ed66 <BattleResultsStructs::FullResultData::FullResultData(OC::Val const&, Dossiers const*, std::__ndk1::shared_ptr<PlayerNameModelSynchronizer> const&)+0x4da> @ imm = #0x92
 142ecd2: e08a         	b	0x142edea <BattleResultsStructs::FullResultData::FullResultData(OC::Val const&, Dossiers const*, std::__ndk1::shared_ptr<PlayerNameModelSynchronizer> const&)+0x55e> @ imm = #0x114
 142ecd4: e07d         	b	0x142edd2 <BattleResultsStructs::FullResultData::FullResultData(OC::Val const&, Dossiers const*, std::__ndk1::shared_ptr<PlayerNameModelSynchronizer> const&)+0x546> @ imm = #0xfa
 142ecd6: 4605         	mov	r5, r0
 142ecd8: a8ef         	add	r0, sp, #0x3bc
 142ecda: f58d eb74    	blx	0x11bc3c4 <.plt+0x8ec4> @ imm = #-0x272918
 142ecde: e052         	b	0x142ed86 <BattleResultsStructs::FullResultData::FullResultData(OC::Val const&, Dossiers const*, std::__ndk1::shared_ptr<PlayerNameModelSynchronizer> const&)+0x4fa> @ imm = #0xa4
 142ece0: 4605         	mov	r5, r0
 142ece2: e064         	b	0x142edae <BattleResultsStructs::FullResultData::FullResultData(OC::Val const&, Dossiers const*, std::__ndk1::shared_ptr<PlayerNameModelSynchronizer> const&)+0x522> @ imm = #0xc8
 142ece4: e081         	b	0x142edea <BattleResultsStructs::FullResultData::FullResultData(OC::Val const&, Dossiers const*, std::__ndk1::shared_ptr<PlayerNameModelSynchronizer> const&)+0x55e> @ imm = #0x102
 142ece6: 4605         	mov	r5, r0
 142ece8: a8c6         	add	r0, sp, #0x318
 142ecea: f58d eb6c    	blx	0x11bc3c4 <.plt+0x8ec4> @ imm = #-0x272928
 142ecee: e026         	b	0x142ed3e <BattleResultsStructs::FullResultData::FullResultData(OC::Val const&, Dossiers const*, std::__ndk1::shared_ptr<PlayerNameModelSynchronizer> const&)+0x4b2> @ imm = #0x4c
 142ecf0: f721 fab5    	bl	0x135025e <BattleResultsGenerated::Int32List::SharedDtor()+0x2> @ imm = #-0xdea96
 142ecf4: 4605         	mov	r5, r0
 142ecf6: 485a         	ldr	r0, [pc, #0x168]        @ 0x142ee60 <BattleResultsStructs::FullResultData::FullResultData(OC::Val const&, Dossiers const*, std::__ndk1::shared_ptr<PlayerNameModelSynchronizer> const&)+0x5d4>
 142ecf8: 4478         	add	r0, pc
 142ecfa: 6801         	ldr	r1, [r0]
 142ecfc: 988a         	ldr	r0, [sp, #0x228]
 142ecfe: 3108         	adds	r1, #0x8
 142ed00: 9180         	str	r1, [sp, #0x200]
 142ed02: b160         	cbz	r0, 0x142ed1e <BattleResultsStructs::FullResultData::FullResultData(OC::Val const&, Dossiers const*, std::__ndk1::shared_ptr<PlayerNameModelSynchronizer> const&)+0x492> @ imm = #0x18
 142ed04: 998b         	ldr	r1, [sp, #0x22c]
 142ed06: 4281         	cmp	r1, r0
 142ed08: d007         	beq	0x142ed1a <BattleResultsStructs::FullResultData::FullResultData(OC::Val const&, Dossiers const*, std::__ndk1::shared_ptr<PlayerNameModelSynchronizer> const&)+0x48e> @ imm = #0xe
 142ed0a: 1f0a         	subs	r2, r1, #0x4
 142ed0c: f06f 0303    	mvn	r3, #0x3
 142ed10: 1a12         	subs	r2, r2, r0
 142ed12: ea23 0202    	bic.w	r2, r3, r2
 142ed16: 4411         	add	r1, r2
 142ed18: 918b         	str	r1, [sp, #0x22c]
 142ed1a: f584 ec92    	blx	0x11b3640 <.plt+0x140>  @ imm = #-0x27b6dc
 142ed1e: 980a         	ldr	r0, [sp, #0x28]
 142ed20: 2800         	cmp	r0, #0x0
 142ed22: d063         	beq	0x142edec <BattleResultsStructs::FullResultData::FullResultData(OC::Val const&, Dossiers const*, std::__ndk1::shared_ptr<PlayerNameModelSynchronizer> const&)+0x560> @ imm = #0xc6
 142ed24: 990b         	ldr	r1, [sp, #0x2c]
 142ed26: 4281         	cmp	r1, r0
 142ed28: d05c         	beq	0x142ede4 <BattleResultsStructs::FullResultData::FullResultData(OC::Val const&, Dossiers const*, std::__ndk1::shared_ptr<PlayerNameModelSynchronizer> const&)+0x558> @ imm = #0xb8
 142ed2a: 1f0a         	subs	r2, r1, #0x4
 142ed2c: f06f 0303    	mvn	r3, #0x3
 142ed30: 1a12         	subs	r2, r2, r0
 142ed32: ea23 0202    	bic.w	r2, r3, r2
 142ed36: 4411         	add	r1, r2
 142ed38: 910b         	str	r1, [sp, #0x2c]
 142ed3a: e053         	b	0x142ede4 <BattleResultsStructs::FullResultData::FullResultData(OC::Val const&, Dossiers const*, std::__ndk1::shared_ptr<PlayerNameModelSynchronizer> const&)+0x558> @ imm = #0xa6
 142ed3c: 4605         	mov	r5, r0
 142ed3e: 483a         	ldr	r0, [pc, #0xe8]         @ 0x142ee28 <BattleResultsStructs::FullResultData::FullResultData(OC::Val const&, Dossiers const*, std::__ndk1::shared_ptr<PlayerNameModelSynchronizer> const&)+0x59c>
 142ed40: 4478         	add	r0, pc
 142ed42: 6801         	ldr	r1, [r0]
 142ed44: 98c2         	ldr	r0, [sp, #0x308]
 142ed46: 3108         	adds	r1, #0x8
 142ed48: 91b8         	str	r1, [sp, #0x2e0]
 142ed4a: b160         	cbz	r0, 0x142ed66 <BattleResultsStructs::FullResultData::FullResultData(OC::Val const&, Dossiers const*, std::__ndk1::shared_ptr<PlayerNameModelSynchronizer> const&)+0x4da> @ imm = #0x18
 142ed4c: 99c3         	ldr	r1, [sp, #0x30c]
 142ed4e: 4281         	cmp	r1, r0
 142ed50: d007         	beq	0x142ed62 <BattleResultsStructs::FullResultData::FullResultData(OC::Val const&, Dossiers const*, std::__ndk1::shared_ptr<PlayerNameModelSynchronizer> const&)+0x4d6> @ imm = #0xe
 142ed52: 1f0a         	subs	r2, r1, #0x4
 142ed54: f06f 0303    	mvn	r3, #0x3
 142ed58: 1a12         	subs	r2, r2, r0
 142ed5a: ea23 0202    	bic.w	r2, r3, r2
 142ed5e: 4411         	add	r1, r2
 142ed60: 91c3         	str	r1, [sp, #0x30c]
 142ed62: f584 ec6e    	blx	0x11b3640 <.plt+0x140>  @ imm = #-0x27b724
 142ed66: 980d         	ldr	r0, [sp, #0x34]
 142ed68: 2800         	cmp	r0, #0x0
 142ed6a: d03f         	beq	0x142edec <BattleResultsStructs::FullResultData::FullResultData(OC::Val const&, Dossiers const*, std::__ndk1::shared_ptr<PlayerNameModelSynchronizer> const&)+0x560> @ imm = #0x7e
 142ed6c: 990e         	ldr	r1, [sp, #0x38]
 142ed6e: 4281         	cmp	r1, r0
 142ed70: d038         	beq	0x142ede4 <BattleResultsStructs::FullResultData::FullResultData(OC::Val const&, Dossiers const*, std::__ndk1::shared_ptr<PlayerNameModelSynchronizer> const&)+0x558> @ imm = #0x70
 142ed72: 1f0a         	subs	r2, r1, #0x4
 142ed74: f06f 0303    	mvn	r3, #0x3
 142ed78: 1a12         	subs	r2, r2, r0
 142ed7a: ea23 0202    	bic.w	r2, r3, r2
 142ed7e: 4411         	add	r1, r2
 142ed80: 910e         	str	r1, [sp, #0x38]
 142ed82: e02f         	b	0x142ede4 <BattleResultsStructs::FullResultData::FullResultData(OC::Val const&, Dossiers const*, std::__ndk1::shared_ptr<PlayerNameModelSynchronizer> const&)+0x558> @ imm = #0x5e
 142ed84: 4605         	mov	r5, r0
 142ed86: 4825         	ldr	r0, [pc, #0x94]         @ 0x142ee1c <BattleResultsStructs::FullResultData::FullResultData(OC::Val const&, Dossiers const*, std::__ndk1::shared_ptr<PlayerNameModelSynchronizer> const&)+0x590>
 142ed88: 4478         	add	r0, pc
 142ed8a: 6801         	ldr	r1, [r0]
 142ed8c: 9846         	ldr	r0, [sp, #0x118]
 142ed8e: 3108         	adds	r1, #0x8
 142ed90: 913c         	str	r1, [sp, #0xf0]
 142ed92: b160         	cbz	r0, 0x142edae <BattleResultsStructs::FullResultData::FullResultData(OC::Val const&, Dossiers const*, std::__ndk1::shared_ptr<PlayerNameModelSynchronizer> const&)+0x522> @ imm = #0x18
 142ed94: 9947         	ldr	r1, [sp, #0x11c]
 142ed96: 4281         	cmp	r1, r0
 142ed98: d007         	beq	0x142edaa <BattleResultsStructs::FullResultData::FullResultData(OC::Val const&, Dossiers const*, std::__ndk1::shared_ptr<PlayerNameModelSynchronizer> const&)+0x51e> @ imm = #0xe
 142ed9a: 1f0a         	subs	r2, r1, #0x4
 142ed9c: f06f 0303    	mvn	r3, #0x3
 142eda0: 1a12         	subs	r2, r2, r0
 142eda2: ea23 0202    	bic.w	r2, r3, r2
 142eda6: 4411         	add	r1, r2
 142eda8: 9147         	str	r1, [sp, #0x11c]
 142edaa: f584 ec4a    	blx	0x11b3640 <.plt+0x140>  @ imm = #-0x27b76c
 142edae: 9810         	ldr	r0, [sp, #0x40]
 142edb0: b1e0         	cbz	r0, 0x142edec <BattleResultsStructs::FullResultData::FullResultData(OC::Val const&, Dossiers const*, std::__ndk1::shared_ptr<PlayerNameModelSynchronizer> const&)+0x560> @ imm = #0x38
 142edb2: 9911         	ldr	r1, [sp, #0x44]
 142edb4: 4281         	cmp	r1, r0
 142edb6: d015         	beq	0x142ede4 <BattleResultsStructs::FullResultData::FullResultData(OC::Val const&, Dossiers const*, std::__ndk1::shared_ptr<PlayerNameModelSynchronizer> const&)+0x558> @ imm = #0x2a
 142edb8: 1f0a         	subs	r2, r1, #0x4
 142edba: f06f 0303    	mvn	r3, #0x3
 142edbe: 1a12         	subs	r2, r2, r0
 142edc0: ea23 0202    	bic.w	r2, r3, r2
 142edc4: 4411         	add	r1, r2
 142edc6: 9111         	str	r1, [sp, #0x44]
 142edc8: e00c         	b	0x142ede4 <BattleResultsStructs::FullResultData::FullResultData(OC::Val const&, Dossiers const*, std::__ndk1::shared_ptr<PlayerNameModelSynchronizer> const&)+0x558> @ imm = #0x18
 142edca: 4605         	mov	r5, r0
 142edcc: e005         	b	0x142edda <BattleResultsStructs::FullResultData::FullResultData(OC::Val const&, Dossiers const*, std::__ndk1::shared_ptr<PlayerNameModelSynchronizer> const&)+0x54e> @ imm = #0xa
 142edce: 4605         	mov	r5, r0
 142edd0: e010         	b	0x142edf4 <BattleResultsStructs::FullResultData::FullResultData(OC::Val const&, Dossiers const*, std::__ndk1::shared_ptr<PlayerNameModelSynchronizer> const&)+0x568> @ imm = #0x20
 142edd2: 4605         	mov	r5, r0
 142edd4: a83c         	add	r0, sp, #0xf0
 142edd6: f598 e876    	blx	0x11c6ec4 <.plt+0x139c4> @ imm = #-0x267f14
 142edda: f89d 0200    	ldrb.w	r0, [sp, #0x200]
 142edde: 07c0         	lsls	r0, r0, #0x1f
 142ede0: d004         	beq	0x142edec <BattleResultsStructs::FullResultData::FullResultData(OC::Val const&, Dossiers const*, std::__ndk1::shared_ptr<PlayerNameModelSynchronizer> const&)+0x560> @ imm = #0x8
 142ede2: 9882         	ldr	r0, [sp, #0x208]
 142ede4: f584 ec2c    	blx	0x11b3640 <.plt+0x140>  @ imm = #-0x27b7a8
 142ede8: e000         	b	0x142edec <BattleResultsStructs::FullResultData::FullResultData(OC::Val const&, Dossiers const*, std::__ndk1::shared_ptr<PlayerNameModelSynchronizer> const&)+0x560> @ imm = #0x0
 142edea: 4605         	mov	r5, r0
 142edec: f1a7 0048    	sub.w	r0, r7, #0x48
 142edf0: f594 e924    	blx	0x11c303c <.plt+0xfb3c> @ imm = #-0x26bdb8
 142edf4: 4658         	mov	r0, r11
 142edf6: f598 e87e    	blx	0x11c6ef4 <.plt+0x139f4> @ imm = #-0x267f04
 142edfa: 4628         	mov	r0, r5
 142edfc: f0b6 d378    	bl	0x20e54f0 <BW::Mercury::TCPBundleProcessor::dispatchMessages(BW::Mercury::TCPChannel&, BW::Mercury::InterfaceTable&)+0xe24> @ imm = #0xcb66f0
 142ee00: 3b50         	subs	r3, #0x50
 142ee02: 0187         	lsls	r7, r0, #0x6
 142ee04: aeef         	add	r6, sp, #0x3bc
 142ee06: 015c         	lsls	r4, r3, #0x5
 142ee08: 7546         	strb	r6, [r0, #0x15]
 142ee0a: 6c6c         	ldr	r4, [r5, #0x44]
 142ee0c: 6552         	str	r2, [r2, #0x54]
 142ee0e: 7573         	strb	r3, [r6, #0x15]
 142ee10: 746c         	strb	r4, [r5, #0x11]
 142ee12: 6144         	str	r4, [r0, #0x14]
 142ee14: 6174         	str	r4, [r6, #0x14]
 142ee16: 0000         	movs	r0, r0
 142ee18: af0b         	add	r7, sp, #0x2c
 142ee1a: 015c         	lsls	r4, r3, #0x5
 142ee1c: 3c48         	subs	r4, #0x48
 142ee1e: 0187         	lsls	r7, r0, #0x6
 142ee20: 3f4e         	subs	r7, #0x4e
 142ee22: 0187         	lsls	r7, r0, #0x6
 142ee24: ae3f         	add	r6, sp, #0xfc
 142ee26: 015c         	lsls	r4, r3, #0x5
 142ee28: 3c90         	subs	r4, #0x90
 142ee2a: 0187         	lsls	r7, r0, #0x6
 142ee2c: 3e7e         	subs	r6, #0x7e
 142ee2e: 0187         	lsls	r7, r0, #0x6
 142ee30: ad71         	add	r5, sp, #0x1c4
 142ee32: 015c         	lsls	r4, r3, #0x5
 142ee34: 465b         	mov	r3, r11
 142ee36: 6c75         	ldr	r5, [r6, #0x44]
 142ee38: 526c         	strh	r4, [r5, r1]
 142ee3a: 7365         	strb	r5, [r4, #0xd]
 142ee3c: 6c75         	ldr	r5, [r6, #0x44]
 142ee3e: 4474         	add	r4, lr
 142ee40: 7461         	strb	r1, [r4, #0x11]
 142ee42: 3a61         	subs	r2, #0x61
 142ee44: 463a         	mov	r2, r7
 142ee46: 6c75         	ldr	r5, [r6, #0x44]
 142ee48: 526c         	strh	r4, [r5, r1]
 142ee4a: 7365         	strb	r5, [r4, #0xd]
 142ee4c: 6c75         	ldr	r5, [r6, #0x44]
 142ee4e: 4474         	add	r4, lr
 142ee50: 7461         	strb	r1, [r4, #0x11]
 142ee52: 5d61         	ldrb	r1, [r4, r5]
 142ee54: 5220         	strh	r0, [r4, r0]
 142ee56: 7465         	strb	r5, [r4, #0x11]
 142ee58: 7275         	strb	r5, [r6, #0x9]
 142ee5a: 2e6e         	cmp	r6, #0x6e
 142ee5c: 0000         	movs	r0, r0
 142ee5e: 0000         	movs	r0, r0
 142ee60: 3cd8         	subs	r4, #0xd8
 142ee62: 0187         	lsls	r7, r0, #0x6
 142ee64: 3dd8         	subs	r5, #0xd8
 142ee66: 0187         	lsls	r7, r0, #0x6
 142ee68: aff1         	add	r7, sp, #0x3c4
 142ee6a: 015c         	lsls	r4, r3, #0x5
 142ee6c: 6572         	str	r2, [r6, #0x54]
 142ee6e: 7573         	strb	r3, [r6, #0x15]
 142ee70: 746c         	strb	r4, [r5, #0x11]
 142ee72: 2e73         	cmp	r6, #0x73
 142ee74: 6150         	str	r0, [r2, #0x14]
 142ee76: 7372         	strb	r2, [r6, #0xd]
 142ee78: 4665         	mov	r5, r12
 142ee7a: 6f72         	ldr	r2, [r6, #0x74]
 142ee7c: 536d         	strh	r5, [r5, r5]
 142ee7e: 7274         	strb	r4, [r6, #0x9]
 142ee80: 6e69         	ldr	r1, [r5, #0x64]
 142ee82: 2867         	cmp	r0, #0x67
 142ee84: 6572         	str	r2, [r6, #0x54]
 142ee86: 7573         	strb	r3, [r6, #0x15]
 142ee88: 746c         	strb	r4, [r5, #0x11]
 142ee8a: 5373         	strh	r3, [r6, r5]
 142ee8c: 7274         	strb	r4, [r6, #0x9]
 142ee8e: 6e69         	ldr	r1, [r5, #0x64]
 142ee90: 2967         	cmp	r1, #0x67
 142ee92: 0000         	movs	r0, r0
 142ee94: 3d4c         	subs	r5, #0x4c
 142ee96: 0187         	lsls	r7, r0, #0x6
 142ee98: 405c         	eors	r4, r3
 142ee9a: 0187         	lsls	r7, r0, #0x6
 142ee9c: 37a6         	adds	r7, #0xa6
 142ee9e: 0187         	lsls	r7, r0, #0x6
