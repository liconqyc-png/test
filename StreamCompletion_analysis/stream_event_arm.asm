
/mnt/data/brwork/armeabi-v7a/libwotblitz.so:	file format elf32-littlearm

Disassembly of section .text:

0143b028 <StreamEventPublisher::OnStreamComplete(int, std::__ndk1::basic_string<char, std::__ndk1::char_traits<char>, std::__ndk1::allocator<char>> const&, std::__ndk1::basic_string<char, std::__ndk1::char_traits<char>, std::__ndk1::allocator<char>> const&)>:
 143b028: b5f0         	push	{r4, r5, r6, r7, lr}
 143b02a: af03         	add	r7, sp, #0xc
 143b02c: f84d 8d04    	str	r8, [sp, #-4]!
 143b030: b092         	sub	sp, #0x48
 143b032: 4680         	mov	r8, r0
 143b034: 484e         	ldr	r0, [pc, #0x138]        @ 0x143b170 <StreamEventPublisher::OnStreamComplete(int, std::__ndk1::basic_string<char, std::__ndk1::char_traits<char>, std::__ndk1::allocator<char>> const&, std::__ndk1::basic_string<char, std::__ndk1::char_traits<char>, std::__ndk1::allocator<char>> const&)+0x148>
 143b036: 4478         	add	r0, pc
 143b038: 6800         	ldr	r0, [r0]
 143b03a: 6800         	ldr	r0, [r0]
 143b03c: 9011         	str	r0, [sp, #0x44]
 143b03e: 2000         	movs	r0, #0x0
 143b040: 9103         	str	r1, [sp, #0xc]
 143b042: 9002         	str	r0, [sp, #0x8]
 143b044: e9cd 1300    	strd	r1, r3, [sp]
 143b048: 781a         	ldrb	r2, [r3]
 143b04a: 6859         	ldr	r1, [r3, #0x4]
 143b04c: f012 0f01    	tst.w	r2, #0x1
 143b050: bf08         	it	eq
 143b052: 0851         	lsreq	r1, r2, #0x1
 143b054: b199         	cbz	r1, 0x143b07e <StreamEventPublisher::OnStreamComplete(int, std::__ndk1::basic_string<char, std::__ndk1::char_traits<char>, std::__ndk1::allocator<char>> const&, std::__ndk1::basic_string<char, std::__ndk1::char_traits<char>, std::__ndk1::allocator<char>> const&)+0x56> @ imm = #0x26
 143b056: 215a         	movs	r1, #0x5a
 143b058: f88d 001a    	strb.w	r0, [sp, #0x1a]
 143b05c: f88d 1018    	strb.w	r1, [sp, #0x18]
 143b060: 9007         	str	r0, [sp, #0x1c]
 143b062: a906         	add	r1, sp, #0x18
 143b064: 4618         	mov	r0, r3
 143b066: 2202         	movs	r2, #0x2
 143b068: f58b e9a4    	blx	0x11c63b4 <.plt+0x12eb4> @ imm = #-0x274cb8
 143b06c: 2800         	cmp	r0, #0x0
 143b06e: d04e         	beq	0x143b10e <StreamEventPublisher::OnStreamComplete(int, std::__ndk1::basic_string<char, std::__ndk1::char_traits<char>, std::__ndk1::allocator<char>> const&, std::__ndk1::basic_string<char, std::__ndk1::char_traits<char>, std::__ndk1::allocator<char>> const&)+0xe6> @ imm = #0x9c
 143b070: a906         	add	r1, sp, #0x18
 143b072: 4668         	mov	r0, sp
 143b074: f58c ebd0    	blx	0x11c7818 <.plt+0x14318> @ imm = #-0x273860
 143b078: a806         	add	r0, sp, #0x18
 143b07a: f587 efe0    	blx	0x11c303c <.plt+0xfb3c> @ imm = #-0x278040
 143b07e: f108 010c    	add.w	r1, r8, #0xc
 143b082: a804         	add	r0, sp, #0x10
 143b084: aa03         	add	r2, sp, #0xc
 143b086: f58c ebce    	blx	0x11c7824 <.plt+0x14324> @ imm = #-0x273864
 143b08a: e9dd 4604    	ldrd	r4, r6, [sp, #16]
 143b08e: 42a6         	cmp	r6, r4
 143b090: d01a         	beq	0x143b0c8 <StreamEventPublisher::OnStreamComplete(int, std::__ndk1::basic_string<char, std::__ndk1::char_traits<char>, std::__ndk1::allocator<char>> const&, std::__ndk1::basic_string<char, std::__ndk1::char_traits<char>, std::__ndk1::allocator<char>> const&)+0xa0> @ imm = #0x34
 143b092: 466d         	mov	r5, sp
 143b094: 6960         	ldr	r0, [r4, #0x14]
 143b096: f8d8 1018    	ldr.w	r1, [r8, #0x18]
 143b09a: eb00 0040    	add.w	r0, r0, r0, lsl #1
 143b09e: eb01 00c0    	add.w	r0, r1, r0, lsl #3
 143b0a2: f850 2b04    	ldr	r2, [r0], #4
 143b0a6: 4629         	mov	r1, r5
 143b0a8: 4790         	blx	r2
 143b0aa: 6860         	ldr	r0, [r4, #0x4]
 143b0ac: b120         	cbz	r0, 0x143b0b8 <StreamEventPublisher::OnStreamComplete(int, std::__ndk1::basic_string<char, std::__ndk1::char_traits<char>, std::__ndk1::allocator<char>> const&, std::__ndk1::basic_string<char, std::__ndk1::char_traits<char>, std::__ndk1::allocator<char>> const&)+0x90> @ imm = #0x8
 143b0ae: 4604         	mov	r4, r0
 143b0b0: 6820         	ldr	r0, [r4]
 143b0b2: 2800         	cmp	r0, #0x0
 143b0b4: d1fb         	bne	0x143b0ae <StreamEventPublisher::OnStreamComplete(int, std::__ndk1::basic_string<char, std::__ndk1::char_traits<char>, std::__ndk1::allocator<char>> const&, std::__ndk1::basic_string<char, std::__ndk1::char_traits<char>, std::__ndk1::allocator<char>> const&)+0x86> @ imm = #-0xa
 143b0b6: e005         	b	0x143b0c4 <StreamEventPublisher::OnStreamComplete(int, std::__ndk1::basic_string<char, std::__ndk1::char_traits<char>, std::__ndk1::allocator<char>> const&, std::__ndk1::basic_string<char, std::__ndk1::char_traits<char>, std::__ndk1::allocator<char>> const&)+0x9c> @ imm = #0xa
 143b0b8: 4620         	mov	r0, r4
 143b0ba: 6884         	ldr	r4, [r0, #0x8]
 143b0bc: 6821         	ldr	r1, [r4]
 143b0be: 4281         	cmp	r1, r0
 143b0c0: 4620         	mov	r0, r4
 143b0c2: d1fa         	bne	0x143b0ba <StreamEventPublisher::OnStreamComplete(int, std::__ndk1::basic_string<char, std::__ndk1::char_traits<char>, std::__ndk1::allocator<char>> const&, std::__ndk1::basic_string<char, std::__ndk1::char_traits<char>, std::__ndk1::allocator<char>> const&)+0x92> @ imm = #-0xc
 143b0c4: 42a6         	cmp	r6, r4
 143b0c6: d1e5         	bne	0x143b094 <StreamEventPublisher::OnStreamComplete(int, std::__ndk1::basic_string<char, std::__ndk1::char_traits<char>, std::__ndk1::allocator<char>> const&, std::__ndk1::basic_string<char, std::__ndk1::char_traits<char>, std::__ndk1::allocator<char>> const&)+0x6c> @ imm = #-0x36
 143b0c8: a806         	add	r0, sp, #0x18
 143b0ca: aa03         	add	r2, sp, #0xc
 143b0cc: 4641         	mov	r1, r8
 143b0ce: f58c ebb0    	blx	0x11c7830 <.plt+0x14330> @ imm = #-0x2738a0
 143b0d2: e9dd 4606    	ldrd	r4, r6, [sp, #24]
 143b0d6: 42a6         	cmp	r6, r4
 143b0d8: d014         	beq	0x143b104 <StreamEventPublisher::OnStreamComplete(int, std::__ndk1::basic_string<char, std::__ndk1::char_traits<char>, std::__ndk1::allocator<char>> const&, std::__ndk1::basic_string<char, std::__ndk1::char_traits<char>, std::__ndk1::allocator<char>> const&)+0xdc> @ imm = #0x28
 143b0da: 466d         	mov	r5, sp
 143b0dc: 6962         	ldr	r2, [r4, #0x14]
 143b0de: f104 0018    	add.w	r0, r4, #0x18
 143b0e2: 4629         	mov	r1, r5
 143b0e4: 4790         	blx	r2
 143b0e6: 6860         	ldr	r0, [r4, #0x4]
 143b0e8: b120         	cbz	r0, 0x143b0f4 <StreamEventPublisher::OnStreamComplete(int, std::__ndk1::basic_string<char, std::__ndk1::char_traits<char>, std::__ndk1::allocator<char>> const&, std::__ndk1::basic_string<char, std::__ndk1::char_traits<char>, std::__ndk1::allocator<char>> const&)+0xcc> @ imm = #0x8
 143b0ea: 4604         	mov	r4, r0
 143b0ec: 6820         	ldr	r0, [r4]
 143b0ee: 2800         	cmp	r0, #0x0
 143b0f0: d1fb         	bne	0x143b0ea <StreamEventPublisher::OnStreamComplete(int, std::__ndk1::basic_string<char, std::__ndk1::char_traits<char>, std::__ndk1::allocator<char>> const&, std::__ndk1::basic_string<char, std::__ndk1::char_traits<char>, std::__ndk1::allocator<char>> const&)+0xc2> @ imm = #-0xa
 143b0f2: e005         	b	0x143b100 <StreamEventPublisher::OnStreamComplete(int, std::__ndk1::basic_string<char, std::__ndk1::char_traits<char>, std::__ndk1::allocator<char>> const&, std::__ndk1::basic_string<char, std::__ndk1::char_traits<char>, std::__ndk1::allocator<char>> const&)+0xd8> @ imm = #0xa
 143b0f4: 4620         	mov	r0, r4
 143b0f6: 6884         	ldr	r4, [r0, #0x8]
 143b0f8: 6821         	ldr	r1, [r4]
 143b0fa: 4281         	cmp	r1, r0
 143b0fc: 4620         	mov	r0, r4
 143b0fe: d1fa         	bne	0x143b0f6 <StreamEventPublisher::OnStreamComplete(int, std::__ndk1::basic_string<char, std::__ndk1::char_traits<char>, std::__ndk1::allocator<char>> const&, std::__ndk1::basic_string<char, std::__ndk1::char_traits<char>, std::__ndk1::allocator<char>> const&)+0xce> @ imm = #-0xc
 143b100: 42a6         	cmp	r6, r4
 143b102: d1eb         	bne	0x143b0dc <StreamEventPublisher::OnStreamComplete(int, std::__ndk1::basic_string<char, std::__ndk1::char_traits<char>, std::__ndk1::allocator<char>> const&, std::__ndk1::basic_string<char, std::__ndk1::char_traits<char>, std::__ndk1::allocator<char>> const&)+0xb4> @ imm = #-0x2a
 143b104: a903         	add	r1, sp, #0xc
 143b106: 4640         	mov	r0, r8
 143b108: f58c eb98    	blx	0x11c783c <.plt+0x1433c> @ imm = #-0x2738d0
 143b10c: e006         	b	0x143b11c <StreamEventPublisher::OnStreamComplete(int, std::__ndk1::basic_string<char, std::__ndk1::char_traits<char>, std::__ndk1::allocator<char>> const&, std::__ndk1::basic_string<char, std::__ndk1::char_traits<char>, std::__ndk1::allocator<char>> const&)+0xf4> @ imm = #0xc
 143b10e: 4819         	ldr	r0, [pc, #0x64]         @ 0x143b174 <StreamEventPublisher::OnStreamComplete(int, std::__ndk1::basic_string<char, std::__ndk1::char_traits<char>, std::__ndk1::allocator<char>> const&, std::__ndk1::basic_string<char, std::__ndk1::char_traits<char>, std::__ndk1::allocator<char>> const&)+0x14c>
 143b110: 4478         	add	r0, pc
 143b112: f583 e954    	blx	0x11be3bc <.plt+0xaebc> @ imm = #-0x27cd58
 143b116: a806         	add	r0, sp, #0x18
 143b118: f587 ef90    	blx	0x11c303c <.plt+0xfb3c> @ imm = #-0x2780e0
 143b11c: 9802         	ldr	r0, [sp, #0x8]
 143b11e: 2100         	movs	r1, #0x0
 143b120: 9102         	str	r1, [sp, #0x8]
 143b122: b118         	cbz	r0, 0x143b12c <StreamEventPublisher::OnStreamComplete(int, std::__ndk1::basic_string<char, std::__ndk1::char_traits<char>, std::__ndk1::allocator<char>> const&, std::__ndk1::basic_string<char, std::__ndk1::char_traits<char>, std::__ndk1::allocator<char>> const&)+0x104> @ imm = #0x6
 143b124: f587 ef8a    	blx	0x11c303c <.plt+0xfb3c> @ imm = #-0x2780ec
 143b128: f578 ea8a    	blx	0x11b3640 <.plt+0x140>  @ imm = #-0x287aec
 143b12c: 4812         	ldr	r0, [pc, #0x48]         @ 0x143b178 <StreamEventPublisher::OnStreamComplete(int, std::__ndk1::basic_string<char, std::__ndk1::char_traits<char>, std::__ndk1::allocator<char>> const&, std::__ndk1::basic_string<char, std::__ndk1::char_traits<char>, std::__ndk1::allocator<char>> const&)+0x150>
 143b12e: 9911         	ldr	r1, [sp, #0x44]
 143b130: 4478         	add	r0, pc
 143b132: 6800         	ldr	r0, [r0]
 143b134: 6800         	ldr	r0, [r0]
 143b136: 1a40         	subs	r0, r0, r1
 143b138: bf02         	ittt	eq
 143b13a: b012         	addeq	sp, #0x48
 143b13c: f85d 8b04    	ldreq	r8, [sp], #4
 143b140: bdf0         	popeq	{r4, r5, r6, r7, pc}
 143b142: f578 ea24    	blx	0x11b358c <.plt+0x8c>   @ imm = #-0x287bb8
 143b146: e007         	b	0x143b158 <StreamEventPublisher::OnStreamComplete(int, std::__ndk1::basic_string<char, std::__ndk1::char_traits<char>, std::__ndk1::allocator<char>> const&, std::__ndk1::basic_string<char, std::__ndk1::char_traits<char>, std::__ndk1::allocator<char>> const&)+0x130> @ imm = #0xe
 143b148: e006         	b	0x143b158 <StreamEventPublisher::OnStreamComplete(int, std::__ndk1::basic_string<char, std::__ndk1::char_traits<char>, std::__ndk1::allocator<char>> const&, std::__ndk1::basic_string<char, std::__ndk1::char_traits<char>, std::__ndk1::allocator<char>> const&)+0x130> @ imm = #0xc
 143b14a: e005         	b	0x143b158 <StreamEventPublisher::OnStreamComplete(int, std::__ndk1::basic_string<char, std::__ndk1::char_traits<char>, std::__ndk1::allocator<char>> const&, std::__ndk1::basic_string<char, std::__ndk1::char_traits<char>, std::__ndk1::allocator<char>> const&)+0x130> @ imm = #0xa
 143b14c: 4604         	mov	r4, r0
 143b14e: a806         	add	r0, sp, #0x18
 143b150: f587 ef74    	blx	0x11c303c <.plt+0xfb3c> @ imm = #-0x278118
 143b154: e001         	b	0x143b15a <StreamEventPublisher::OnStreamComplete(int, std::__ndk1::basic_string<char, std::__ndk1::char_traits<char>, std::__ndk1::allocator<char>> const&, std::__ndk1::basic_string<char, std::__ndk1::char_traits<char>, std::__ndk1::allocator<char>> const&)+0x132> @ imm = #0x2
 143b156: e7ff         	b	0x143b158 <StreamEventPublisher::OnStreamComplete(int, std::__ndk1::basic_string<char, std::__ndk1::char_traits<char>, std::__ndk1::allocator<char>> const&, std::__ndk1::basic_string<char, std::__ndk1::char_traits<char>, std::__ndk1::allocator<char>> const&)+0x130> @ imm = #-0x2
 143b158: 4604         	mov	r4, r0
 143b15a: 9802         	ldr	r0, [sp, #0x8]
 143b15c: 2100         	movs	r1, #0x0
 143b15e: 9102         	str	r1, [sp, #0x8]
 143b160: b118         	cbz	r0, 0x143b16a <StreamEventPublisher::OnStreamComplete(int, std::__ndk1::basic_string<char, std::__ndk1::char_traits<char>, std::__ndk1::allocator<char>> const&, std::__ndk1::basic_string<char, std::__ndk1::char_traits<char>, std::__ndk1::allocator<char>> const&)+0x142> @ imm = #0x6
 143b162: f587 ef6c    	blx	0x11c303c <.plt+0xfb3c> @ imm = #-0x278128
 143b166: f578 ea6c    	blx	0x11b3640 <.plt+0x140>  @ imm = #-0x287b28
 143b16a: 4620         	mov	r0, r4
 143b16c: f0aa d1c0    	bl	0x20e54f0 <BW::Mercury::TCPBundleProcessor::dispatchMessages(BW::Mercury::TCPChannel&, BW::Mercury::InterfaceTable&)+0xe24> @ imm = #0xcaa380
 143b170: 73be         	strb	r6, [r7, #0xe]
 143b172: 0186         	lsls	r6, r0, #0x6
 143b174: eda1 015b    	stc	p1, c0, [r1, #364]!
 143b178: 72c4         	strb	r4, [r0, #0xb]
 143b17a: 0186         	lsls	r6, r0, #0x6
