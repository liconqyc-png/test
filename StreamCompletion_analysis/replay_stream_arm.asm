
/mnt/data/brwork/armeabi-v7a/libwotblitz.so:	file format elf32-littlearm

Disassembly of section .text:

01ad5af4 <ReplayMessageHandler::onStreamComplete(unsigned short, std::__ndk1::basic_string<char, std::__ndk1::char_traits<char>, std::__ndk1::allocator<char>> const&, BW::BinaryIStream&)>:
 1ad5af4: b5f0         	push	{r4, r5, r6, r7, lr}
 1ad5af6: af03         	add	r7, sp, #0xc
 1ad5af8: e92d 0f00    	push.w	{r8, r9, r10, r11}
 1ad5afc: b089         	sub	sp, #0x24
 1ad5afe: 4681         	mov	r9, r0
 1ad5b00: 4835         	ldr	r0, [pc, #0xd4]         @ 0x1ad5bd8 <ReplayMessageHandler::onStreamComplete(unsigned short, std::__ndk1::basic_string<char, std::__ndk1::char_traits<char>, std::__ndk1::allocator<char>> const&, BW::BinaryIStream&)+0xe4>
 1ad5b02: ad01         	add	r5, sp, #0x4
 1ad5b04: 460e         	mov	r6, r1
 1ad5b06: 4478         	add	r0, pc
 1ad5b08: 4619         	mov	r1, r3
 1ad5b0a: 4690         	mov	r8, r2
 1ad5b0c: 6800         	ldr	r0, [r0]
 1ad5b0e: 6800         	ldr	r0, [r0]
 1ad5b10: 9008         	str	r0, [sp, #0x20]
 1ad5b12: 4628         	mov	r0, r5
 1ad5b14: f827 6c22    	strh	r6, [r7, #-34]
 1ad5b18: f7fe ff0c    	bl	0x1ad4934 <ReplayMessageHandler::onBasePlayerCreate(int, unsigned short, BW::BinaryIStream&)+0x13c> @ imm = #-0x11e8
 1ad5b1c: f8d9 002c    	ldr.w	r0, [r9, #0x2c]
 1ad5b20: 6801         	ldr	r1, [r0]
 1ad5b22: 6c0c         	ldr	r4, [r1, #0x40]
 1ad5b24: 4631         	mov	r1, r6
 1ad5b26: 4642         	mov	r2, r8
 1ad5b28: 462b         	mov	r3, r5
 1ad5b2a: 47a0         	blx	r4
 1ad5b2c: e9dd 4005    	ldrd	r4, r0, [sp, #20]
 1ad5b30: 9403         	str	r4, [sp, #0xc]
 1ad5b32: 1825         	adds	r5, r4, r0
 1ad5b34: 9504         	str	r5, [sp, #0x10]
 1ad5b36: f8d9 a028    	ldr.w	r10, [r9, #0x28]
 1ad5b3a: f1ba 0f00    	cmp.w	r10, #0x0
 1ad5b3e: d027         	beq	0x1ad5b90 <ReplayMessageHandler::onStreamComplete(unsigned short, std::__ndk1::basic_string<char, std::__ndk1::char_traits<char>, std::__ndk1::allocator<char>> const&, BW::BinaryIStream&)+0x9c> @ imm = #0x4e
 1ad5b40: f8d8 6004    	ldr.w	r6, [r8, #0x4]
 1ad5b44: f898 b000    	ldrb.w	r11, [r8]
 1ad5b48: f8d9 0034    	ldr.w	r0, [r9, #0x34]
 1ad5b4c: f768 c98c    	blx	0x123de68 <.plt+0x8a968> @ imm = #-0x897ce8
 1ad5b50: 4602         	mov	r2, r0
 1ad5b52: ea5f 70cb    	lsls.w	r0, r11, #0x1f
 1ad5b56: bf08         	it	eq
 1ad5b58: ea4f 065b    	lsreq.w	r6, r11, #0x1
 1ad5b5c: f105 000a    	add.w	r0, r5, #0xa
 1ad5b60: 1b00         	subs	r0, r0, r4
 1ad5b62: 1983         	adds	r3, r0, r6
 1ad5b64: 4650         	mov	r0, r10
 1ad5b66: 210d         	movs	r1, #0xd
 1ad5b68: f768 c828    	blx	0x123dbbc <.plt+0x8a6bc> @ imm = #-0x897fb0
 1ad5b6c: f8d9 0028    	ldr.w	r0, [r9, #0x28]
 1ad5b70: f1a7 0122    	sub.w	r1, r7, #0x22
 1ad5b74: 2202         	movs	r2, #0x2
 1ad5b76: f768 c828    	blx	0x123dbc8 <.plt+0x8a6c8> @ imm = #-0x897fb0
 1ad5b7a: f8d9 0028    	ldr.w	r0, [r9, #0x28]
 1ad5b7e: 4641         	mov	r1, r8
 1ad5b80: f768 c9a8    	blx	0x123ded4 <.plt+0x8a9d4> @ imm = #-0x897cb0
 1ad5b84: f8d9 0028    	ldr.w	r0, [r9, #0x28]
 1ad5b88: a901         	add	r1, sp, #0x4
 1ad5b8a: f768 c97a    	blx	0x123de80 <.plt+0x8a980> @ imm = #-0x897d0c
 1ad5b8e: 9d04         	ldr	r5, [sp, #0x10]
 1ad5b90: 4913         	ldr	r1, [pc, #0x4c]         @ 0x1ad5be0 <ReplayMessageHandler::onStreamComplete(unsigned short, std::__ndk1::basic_string<char, std::__ndk1::char_traits<char>, std::__ndk1::allocator<char>> const&, BW::BinaryIStream&)+0xec>
 1ad5b92: a801         	add	r0, sp, #0x4
 1ad5b94: 9503         	str	r5, [sp, #0xc]
 1ad5b96: 4479         	add	r1, pc
 1ad5b98: 3108         	adds	r1, #0x8
 1ad5b9a: 9101         	str	r1, [sp, #0x4]
 1ad5b9c: f768 c976    	blx	0x123de8c <.plt+0x8a98c> @ imm = #-0x897d14
 1ad5ba0: 4810         	ldr	r0, [pc, #0x40]         @ 0x1ad5be4 <ReplayMessageHandler::onStreamComplete(unsigned short, std::__ndk1::basic_string<char, std::__ndk1::char_traits<char>, std::__ndk1::allocator<char>> const&, BW::BinaryIStream&)+0xf0>
 1ad5ba2: 9908         	ldr	r1, [sp, #0x20]
 1ad5ba4: 4478         	add	r0, pc
 1ad5ba6: 6800         	ldr	r0, [r0]
 1ad5ba8: 6800         	ldr	r0, [r0]
 1ad5baa: 1a40         	subs	r0, r0, r1
 1ad5bac: bf02         	ittt	eq
 1ad5bae: b009         	addeq	sp, #0x24
 1ad5bb0: e8bd 0f00    	popeq.w	{r8, r9, r10, r11}
 1ad5bb4: bdf0         	popeq	{r4, r5, r6, r7, pc}
 1ad5bb6: f6dd ccea    	blx	0x11b358c <.plt+0x8c>   @ imm = #-0x92262c
 1ad5bba: e7ff         	b	0x1ad5bbc <ReplayMessageHandler::onStreamComplete(unsigned short, std::__ndk1::basic_string<char, std::__ndk1::char_traits<char>, std::__ndk1::allocator<char>> const&, BW::BinaryIStream&)+0xc8> @ imm = #-0x2
 1ad5bbc: 4907         	ldr	r1, [pc, #0x1c]         @ 0x1ad5bdc <ReplayMessageHandler::onStreamComplete(unsigned short, std::__ndk1::basic_string<char, std::__ndk1::char_traits<char>, std::__ndk1::allocator<char>> const&, BW::BinaryIStream&)+0xe8>
 1ad5bbe: 4604         	mov	r4, r0
 1ad5bc0: a801         	add	r0, sp, #0x4
 1ad5bc2: 9a04         	ldr	r2, [sp, #0x10]
 1ad5bc4: 4479         	add	r1, pc
 1ad5bc6: 9203         	str	r2, [sp, #0xc]
 1ad5bc8: 3108         	adds	r1, #0x8
 1ad5bca: 9101         	str	r1, [sp, #0x4]
 1ad5bcc: f768 c95e    	blx	0x123de8c <.plt+0x8a98c> @ imm = #-0x897d44
 1ad5bd0: 4620         	mov	r0, r4
 1ad5bd2: f20f f48d    	bl	0x20e54f0 <BW::Mercury::TCPBundleProcessor::dispatchMessages(BW::Mercury::TCPChannel&, BW::Mercury::InterfaceTable&)+0xe24> @ imm = #0x60f91a
 1ad5bd6: bf00         	nop
 1ad5bd8: c8ee         	ldm	r0!, {r1, r2, r3, r5, r6, r7}
 1ad5bda: 011c         	lsls	r4, r3, #0x4
 1ad5bdc: bd2c         	pop	{r2, r3, r5, pc}
 1ad5bde: 0118         	lsls	r0, r3, #0x4
 1ad5be0: bd5a         	pop	{r1, r3, r4, r6, pc}
 1ad5be2: 0118         	lsls	r0, r3, #0x4
 1ad5be4: c850         	ldm	r0!, {r4, r6}
 1ad5be6: 011c         	lsls	r4, r3, #0x4
