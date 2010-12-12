
mmu:     file format binary

Disassembly of section .data:

00000000 <.data>:
   0:	ea000007 	b	0x24
   4:	eafffffe 	b	0x4
   8:	eafffffe 	b	0x8
   c:	eafffffe 	b	0xc
  10:	eafffffe 	b	0x10
  14:	eafffffe 	b	0x14
  18:	e59ff000 	ldr	pc, [pc, #0]	; 0x20
  1c:	eafffffe 	b	0x1c
  20:	30004070 	andcc	r4, r0, r0, ror r0
  24:	e3a0da01 	mov	sp, #4096	; 0x1000
  28:	eb00001b 	bl	0x9c
  2c:	eb00003b 	bl	0x120
  30:	eb00009d 	bl	0x2ac
  34:	eb000126 	bl	0x4d4
  38:	eb00012e 	bl	0x4f8
  3c:	e59fd040 	ldr	sp, [pc, #64]	; 0x84
  40:	e59ff040 	ldr	pc, [pc, #64]	; 0x88
  44:	eb000273 	bl	0xa18
  48:	eb0002a7 	bl	0xaec
  4c:	e321f0d2 	msr	CPSR_c, #210	; 0xd2
  50:	e3a0d433 	mov	sp, #855638016	; 0x33000000
  54:	e321f0df 	msr	CPSR_c, #223	; 0xdf
  58:	e59fd024 	ldr	sp, [pc, #36]	; 0x84
  5c:	eb00012e 	bl	0x51c
  60:	e321f05f 	msr	CPSR_c, #95	; 0x5f
  64:	e59fe020 	ldr	lr, [pc, #32]	; 0x8c
  68:	e59ff020 	ldr	pc, [pc, #32]	; 0x90
  6c:	eafffffe 	b	0x6c
  70:	e24ee004 	sub	lr, lr, #4	; 0x4
  74:	e92d5fff 	stmdb	sp!, {r0, r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, lr}
  78:	e59fe014 	ldr	lr, [pc, #20]	; 0x94
  7c:	e59ff014 	ldr	pc, [pc, #20]	; 0x98
  80:	e8fd9fff 	ldmia	sp!, {r0, r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, pc}^
  84:	30100000 	andccs	r0, r0, r0
  88:	30004044 	andcc	r4, r0, r4, asr #32
  8c:	3000406c 	andcc	r4, r0, ip, rrx
  90:	300046a8 	andcc	r4, r0, r8, lsr #13
  94:	30004080 	andcc	r4, r0, r0, lsl #1
  98:	300048b0 	strcch	r4, [r0], -r0
  9c:	e1a0c00d 	mov	ip, sp
  a0:	e92dd800 	stmdb	sp!, {fp, ip, lr, pc}
  a4:	e24cb004 	sub	fp, ip, #4	; 0x4
  a8:	e3a02453 	mov	r2, #1392508928	; 0x53000000
  ac:	e3a03000 	mov	r3, #0	; 0x0
  b0:	e5823000 	str	r3, [r2]
  b4:	e89da800 	ldmia	sp, {fp, sp, pc}
  b8:	e1a0c00d 	mov	ip, sp
  bc:	e92dd800 	stmdb	sp!, {fp, ip, lr, pc}
  c0:	e24cb004 	sub	fp, ip, #4	; 0x4
  c4:	e24dd008 	sub	sp, sp, #8	; 0x8
  c8:	e3a03000 	mov	r3, #0	; 0x0
  cc:	e50b3010 	str	r3, [fp, #-16]
  d0:	e3a03312 	mov	r3, #1207959552	; 0x48000000
  d4:	e50b3014 	str	r3, [fp, #-20]
  d8:	e51b3010 	ldr	r3, [fp, #-16]
  dc:	e353000c 	cmp	r3, #12	; 0xc
  e0:	ca00000b 	bgt	0x114
  e4:	e51b3010 	ldr	r3, [fp, #-16]
  e8:	e1a02103 	mov	r2, r3, lsl #2
  ec:	e51b3014 	ldr	r3, [fp, #-20]
  f0:	e0821003 	add	r1, r2, r3
  f4:	e59f2020 	ldr	r2, [pc, #32]	; 0x11c
  f8:	e51b3010 	ldr	r3, [fp, #-16]
  fc:	e7923103 	ldr	r3, [r2, r3, lsl #2]
 100:	e5813000 	str	r3, [r1]
 104:	e51b3010 	ldr	r3, [fp, #-16]
 108:	e2833001 	add	r3, r3, #1	; 0x1
 10c:	e50b3010 	str	r3, [fp, #-16]
 110:	eafffff0 	b	0xd8
 114:	e24bd00c 	sub	sp, fp, #12	; 0xc
 118:	e89da800 	ldmia	sp, {fp, sp, pc}
 11c:	300045bc 	strcch	r4, [r0], -ip
 120:	e1a0c00d 	mov	ip, sp
 124:	e92dd800 	stmdb	sp!, {fp, ip, lr, pc}
 128:	e24cb004 	sub	fp, ip, #4	; 0x4
 12c:	e24dd004 	sub	sp, sp, #4	; 0x4
 130:	e3a03312 	mov	r3, #1207959552	; 0x48000000
 134:	e50b3010 	str	r3, [fp, #-16]
 138:	e51b2010 	ldr	r2, [fp, #-16]
 13c:	e59f3104 	ldr	r3, [pc, #260]	; 0x248
 140:	e5823000 	str	r3, [r2]
 144:	e3a02004 	mov	r2, #4	; 0x4
 148:	e51b3010 	ldr	r3, [fp, #-16]
 14c:	e0822003 	add	r2, r2, r3
 150:	e3a03c07 	mov	r3, #1792	; 0x700
 154:	e5823000 	str	r3, [r2]
 158:	e3a02008 	mov	r2, #8	; 0x8
 15c:	e51b3010 	ldr	r3, [fp, #-16]
 160:	e0822003 	add	r2, r2, r3
 164:	e3a03c07 	mov	r3, #1792	; 0x700
 168:	e5823000 	str	r3, [r2]
 16c:	e3a0200c 	mov	r2, #12	; 0xc
 170:	e51b3010 	ldr	r3, [fp, #-16]
 174:	e0822003 	add	r2, r2, r3
 178:	e3a03c07 	mov	r3, #1792	; 0x700
 17c:	e5823000 	str	r3, [r2]
 180:	e3a02010 	mov	r2, #16	; 0x10
 184:	e51b3010 	ldr	r3, [fp, #-16]
 188:	e0822003 	add	r2, r2, r3
 18c:	e3a03c07 	mov	r3, #1792	; 0x700
 190:	e5823000 	str	r3, [r2]
 194:	e3a02014 	mov	r2, #20	; 0x14
 198:	e51b3010 	ldr	r3, [fp, #-16]
 19c:	e0822003 	add	r2, r2, r3
 1a0:	e3a03c07 	mov	r3, #1792	; 0x700
 1a4:	e5823000 	str	r3, [r2]
 1a8:	e3a02018 	mov	r2, #24	; 0x18
 1ac:	e51b3010 	ldr	r3, [fp, #-16]
 1b0:	e0822003 	add	r2, r2, r3
 1b4:	e3a03c07 	mov	r3, #1792	; 0x700
 1b8:	e5823000 	str	r3, [r2]
 1bc:	e3a0201c 	mov	r2, #28	; 0x1c
 1c0:	e51b3010 	ldr	r3, [fp, #-16]
 1c4:	e0822003 	add	r2, r2, r3
 1c8:	e3a03906 	mov	r3, #98304	; 0x18000
 1cc:	e2833005 	add	r3, r3, #5	; 0x5
 1d0:	e5823000 	str	r3, [r2]
 1d4:	e3a02020 	mov	r2, #32	; 0x20
 1d8:	e51b3010 	ldr	r3, [fp, #-16]
 1dc:	e0822003 	add	r2, r2, r3
 1e0:	e3a03906 	mov	r3, #98304	; 0x18000
 1e4:	e2833005 	add	r3, r3, #5	; 0x5
 1e8:	e5823000 	str	r3, [r2]
 1ec:	e3a02024 	mov	r2, #36	; 0x24
 1f0:	e51b3010 	ldr	r3, [fp, #-16]
 1f4:	e0822003 	add	r2, r2, r3
 1f8:	e3a0388e 	mov	r3, #9306112	; 0x8e0000
 1fc:	e2833e7a 	add	r3, r3, #1952	; 0x7a0
 200:	e2833003 	add	r3, r3, #3	; 0x3
 204:	e5823000 	str	r3, [r2]
 208:	e3a02028 	mov	r2, #40	; 0x28
 20c:	e51b3010 	ldr	r3, [fp, #-16]
 210:	e0822003 	add	r2, r2, r3
 214:	e3a030b2 	mov	r3, #178	; 0xb2
 218:	e5823000 	str	r3, [r2]
 21c:	e3a0202c 	mov	r2, #44	; 0x2c
 220:	e51b3010 	ldr	r3, [fp, #-16]
 224:	e0822003 	add	r2, r2, r3
 228:	e3a03030 	mov	r3, #48	; 0x30
 22c:	e5823000 	str	r3, [r2]
 230:	e3a02030 	mov	r2, #48	; 0x30
 234:	e51b3010 	ldr	r3, [fp, #-16]
 238:	e0822003 	add	r2, r2, r3
 23c:	e3a03030 	mov	r3, #48	; 0x30
 240:	e5823000 	str	r3, [r2]
 244:	e89da808 	ldmia	sp, {r3, fp, sp, pc}
 248:	22111110 	andcss	r1, r1, #4	; 0x4
 24c:	e1a0c00d 	mov	ip, sp
 250:	e92dd800 	stmdb	sp!, {fp, ip, lr, pc}
 254:	e24cb004 	sub	fp, ip, #4	; 0x4
 258:	e24dd004 	sub	sp, sp, #4	; 0x4
 25c:	e3a03000 	mov	r3, #0	; 0x0
 260:	e50b3010 	str	r3, [fp, #-16]
 264:	e3a0244e 	mov	r2, #1308622848	; 0x4e000000
 268:	e3a0344e 	mov	r3, #1308622848	; 0x4e000000
 26c:	e5933000 	ldr	r3, [r3]
 270:	e3c33b02 	bic	r3, r3, #2048	; 0x800
 274:	e5823000 	str	r3, [r2]
 278:	e51b3010 	ldr	r3, [fp, #-16]
 27c:	e3530009 	cmp	r3, #9	; 0x9
 280:	ca000003 	bgt	0x294
 284:	e51b3010 	ldr	r3, [fp, #-16]
 288:	e2833001 	add	r3, r3, #1	; 0x1
 28c:	e50b3010 	str	r3, [fp, #-16]
 290:	eafffff8 	b	0x278
 294:	e3a0344e 	mov	r3, #1308622848	; 0x4e000000
 298:	e2833004 	add	r3, r3, #4	; 0x4
 29c:	e3e02000 	mvn	r2, #0	; 0x0
 2a0:	e5c32000 	strb	r2, [r3]
 2a4:	eb000009 	bl	0x2d0
 2a8:	e89da808 	ldmia	sp, {r3, fp, sp, pc}
 2ac:	e1a0c00d 	mov	ip, sp
 2b0:	e92dd800 	stmdb	sp!, {fp, ip, lr, pc}
 2b4:	e24cb004 	sub	fp, ip, #4	; 0x4
 2b8:	e3a0244e 	mov	r2, #1308622848	; 0x4e000000
 2bc:	e3a03b3e 	mov	r3, #63488	; 0xf800
 2c0:	e2833030 	add	r3, r3, #48	; 0x30
 2c4:	e5823000 	str	r3, [r2]
 2c8:	ebffffdf 	bl	0x24c
 2cc:	e89da800 	ldmia	sp, {fp, sp, pc}
 2d0:	e1a0c00d 	mov	ip, sp
 2d4:	e92dd800 	stmdb	sp!, {fp, ip, lr, pc}
 2d8:	e24cb004 	sub	fp, ip, #4	; 0x4
 2dc:	e24dd004 	sub	sp, sp, #4	; 0x4
 2e0:	e3a0344e 	mov	r3, #1308622848	; 0x4e000000
 2e4:	e2833010 	add	r3, r3, #16	; 0x10
 2e8:	e5d33000 	ldrb	r3, [r3]
 2ec:	e20330ff 	and	r3, r3, #255	; 0xff
 2f0:	e2033001 	and	r3, r3, #1	; 0x1
 2f4:	e3530000 	cmp	r3, #0	; 0x0
 2f8:	1a000008 	bne	0x320
 2fc:	e3a03000 	mov	r3, #0	; 0x0
 300:	e50b3010 	str	r3, [fp, #-16]
 304:	e51b3010 	ldr	r3, [fp, #-16]
 308:	e3530009 	cmp	r3, #9	; 0x9
 30c:	cafffff3 	bgt	0x2e0
 310:	e51b3010 	ldr	r3, [fp, #-16]
 314:	e2833001 	add	r3, r3, #1	; 0x1
 318:	e50b3010 	str	r3, [fp, #-16]
 31c:	eafffff8 	b	0x304
 320:	e89da808 	ldmia	sp, {r3, fp, sp, pc}
 324:	e1a0c00d 	mov	ip, sp
 328:	e92dd800 	stmdb	sp!, {fp, ip, lr, pc}
 32c:	e24cb004 	sub	fp, ip, #4	; 0x4
 330:	e24dd014 	sub	sp, sp, #20	; 0x14
 334:	e50b0010 	str	r0, [fp, #-16]
 338:	e50b1014 	str	r1, [fp, #-20]
 33c:	e50b2018 	str	r2, [fp, #-24]
 340:	e51b3014 	ldr	r3, [fp, #-20]
 344:	e1a03b83 	mov	r3, r3, lsl #23
 348:	e1a03ba3 	mov	r3, r3, lsr #23
 34c:	e3530000 	cmp	r3, #0	; 0x0
 350:	1a00005d 	bne	0x4cc
 354:	e51b3018 	ldr	r3, [fp, #-24]
 358:	e1a03b83 	mov	r3, r3, lsl #23
 35c:	e1a03ba3 	mov	r3, r3, lsr #23
 360:	e3530000 	cmp	r3, #0	; 0x0
 364:	1a000058 	bne	0x4cc
 368:	e3a0244e 	mov	r2, #1308622848	; 0x4e000000
 36c:	e3a0344e 	mov	r3, #1308622848	; 0x4e000000
 370:	e5933000 	ldr	r3, [r3]
 374:	e3c33b02 	bic	r3, r3, #2048	; 0x800
 378:	e5823000 	str	r3, [r2]
 37c:	e3a03000 	mov	r3, #0	; 0x0
 380:	e50b301c 	str	r3, [fp, #-28]
 384:	e51b301c 	ldr	r3, [fp, #-28]
 388:	e3530009 	cmp	r3, #9	; 0x9
 38c:	ca000003 	bgt	0x3a0
 390:	e51b301c 	ldr	r3, [fp, #-28]
 394:	e2833001 	add	r3, r3, #1	; 0x1
 398:	e50b301c 	str	r3, [fp, #-28]
 39c:	eafffff8 	b	0x384
 3a0:	e51b3014 	ldr	r3, [fp, #-20]
 3a4:	e50b301c 	str	r3, [fp, #-28]
 3a8:	e51b2014 	ldr	r2, [fp, #-20]
 3ac:	e51b3018 	ldr	r3, [fp, #-24]
 3b0:	e0822003 	add	r2, r2, r3
 3b4:	e51b301c 	ldr	r3, [fp, #-28]
 3b8:	e1530002 	cmp	r3, r2
 3bc:	2a00003d 	bcs	0x4b8
 3c0:	e3a0344e 	mov	r3, #1308622848	; 0x4e000000
 3c4:	e2833004 	add	r3, r3, #4	; 0x4
 3c8:	e3a02000 	mov	r2, #0	; 0x0
 3cc:	e5c32000 	strb	r2, [r3]
 3d0:	e3a0244e 	mov	r2, #1308622848	; 0x4e000000
 3d4:	e2822008 	add	r2, r2, #8	; 0x8
 3d8:	e51b001c 	ldr	r0, [fp, #-28]
 3dc:	e3e03000 	mvn	r3, #0	; 0x0
 3e0:	e1a01003 	mov	r1, r3
 3e4:	e1a03000 	mov	r3, r0
 3e8:	e0033001 	and	r3, r3, r1
 3ec:	e5c23000 	strb	r3, [r2]
 3f0:	e3a0144e 	mov	r1, #1308622848	; 0x4e000000
 3f4:	e2811008 	add	r1, r1, #8	; 0x8
 3f8:	e51b301c 	ldr	r3, [fp, #-28]
 3fc:	e1a004c3 	mov	r0, r3, asr #9
 400:	e3e03000 	mvn	r3, #0	; 0x0
 404:	e1a02003 	mov	r2, r3
 408:	e1a03000 	mov	r3, r0
 40c:	e0033002 	and	r3, r3, r2
 410:	e5c13000 	strb	r3, [r1]
 414:	e3a0144e 	mov	r1, #1308622848	; 0x4e000000
 418:	e2811008 	add	r1, r1, #8	; 0x8
 41c:	e51b301c 	ldr	r3, [fp, #-28]
 420:	e1a008c3 	mov	r0, r3, asr #17
 424:	e3e03000 	mvn	r3, #0	; 0x0
 428:	e1a02003 	mov	r2, r3
 42c:	e1a03000 	mov	r3, r0
 430:	e0033002 	and	r3, r3, r2
 434:	e5c13000 	strb	r3, [r1]
 438:	e3a0144e 	mov	r1, #1308622848	; 0x4e000000
 43c:	e2811008 	add	r1, r1, #8	; 0x8
 440:	e51b301c 	ldr	r3, [fp, #-28]
 444:	e1a00cc3 	mov	r0, r3, asr #25
 448:	e3e03000 	mvn	r3, #0	; 0x0
 44c:	e1a02003 	mov	r2, r3
 450:	e1a03000 	mov	r3, r0
 454:	e0033002 	and	r3, r3, r2
 458:	e5c13000 	strb	r3, [r1]
 45c:	ebffff9b 	bl	0x2d0
 460:	e3a03000 	mov	r3, #0	; 0x0
 464:	e50b3020 	str	r3, [fp, #-32]
 468:	e51b2020 	ldr	r2, [fp, #-32]
 46c:	e3a03f7f 	mov	r3, #508	; 0x1fc
 470:	e2833003 	add	r3, r3, #3	; 0x3
 474:	e1520003 	cmp	r2, r3
 478:	caffffca 	bgt	0x3a8
 47c:	e51b2010 	ldr	r2, [fp, #-16]
 480:	e3a0344e 	mov	r3, #1308622848	; 0x4e000000
 484:	e283300c 	add	r3, r3, #12	; 0xc
 488:	e5d33000 	ldrb	r3, [r3]
 48c:	e5c23000 	strb	r3, [r2]
 490:	e51b3010 	ldr	r3, [fp, #-16]
 494:	e2833001 	add	r3, r3, #1	; 0x1
 498:	e50b3010 	str	r3, [fp, #-16]
 49c:	e51b3020 	ldr	r3, [fp, #-32]
 4a0:	e2833001 	add	r3, r3, #1	; 0x1
 4a4:	e50b3020 	str	r3, [fp, #-32]
 4a8:	e51b301c 	ldr	r3, [fp, #-28]
 4ac:	e2833001 	add	r3, r3, #1	; 0x1
 4b0:	e50b301c 	str	r3, [fp, #-28]
 4b4:	eaffffeb 	b	0x468
 4b8:	e3a0244e 	mov	r2, #1308622848	; 0x4e000000
 4bc:	e3a0344e 	mov	r3, #1308622848	; 0x4e000000
 4c0:	e5933000 	ldr	r3, [r3]
 4c4:	e3833b02 	orr	r3, r3, #2048	; 0x800
 4c8:	e5823000 	str	r3, [r2]
 4cc:	e24bd00c 	sub	sp, fp, #12	; 0xc
 4d0:	e89da800 	ldmia	sp, {fp, sp, pc}
 4d4:	e1a0c00d 	mov	ip, sp
 4d8:	e92dd800 	stmdb	sp!, {fp, ip, lr, pc}
 4dc:	e24cb004 	sub	fp, ip, #4	; 0x4
 4e0:	e3a005cf 	mov	r0, #868220928	; 0x33c00000
 4e4:	e280083f 	add	r0, r0, #4128768	; 0x3f0000
 4e8:	e3a01000 	mov	r1, #0	; 0x0
 4ec:	e3a02c02 	mov	r2, #512	; 0x200
 4f0:	ebffff8b 	bl	0x324
 4f4:	e89da800 	ldmia	sp, {fp, sp, pc}
 4f8:	e1a0c00d 	mov	ip, sp
 4fc:	e92dd800 	stmdb	sp!, {fp, ip, lr, pc}
 500:	e24cb004 	sub	fp, ip, #4	; 0x4
 504:	e3a00203 	mov	r0, #805306368	; 0x30000000
 508:	e2800901 	add	r0, r0, #16384	; 0x4000
 50c:	e3a01000 	mov	r1, #0	; 0x0
 510:	e3a02a01 	mov	r2, #4096	; 0x1000
 514:	ebffff82 	bl	0x324
 518:	e89da800 	ldmia	sp, {fp, sp, pc}
 51c:	e1a0c00d 	mov	ip, sp
 520:	e92dd800 	stmdb	sp!, {fp, ip, lr, pc}
 524:	e24cb004 	sub	fp, ip, #4	; 0x4
 528:	e3a02456 	mov	r2, #1442840576	; 0x56000000
 52c:	e2822050 	add	r2, r2, #80	; 0x50
 530:	e3a03456 	mov	r3, #1442840576	; 0x56000000
 534:	e2833050 	add	r3, r3, #80	; 0x50
 538:	e5933000 	ldr	r3, [r3]
 53c:	e3833902 	orr	r3, r3, #32768	; 0x8000
 540:	e38330a8 	orr	r3, r3, #168	; 0xa8
 544:	e5823000 	str	r3, [r2]
 548:	e3a02456 	mov	r2, #1442840576	; 0x56000000
 54c:	e2822058 	add	r2, r2, #88	; 0x58
 550:	e3a03456 	mov	r3, #1442840576	; 0x56000000
 554:	e2833058 	add	r3, r3, #88	; 0x58
 558:	e5933000 	ldr	r3, [r3]
 55c:	e383308e 	orr	r3, r3, #142	; 0x8e
 560:	e5823000 	str	r3, [r2]
 564:	e3a02456 	mov	r2, #1442840576	; 0x56000000
 568:	e28220a4 	add	r2, r2, #164	; 0xa4
 56c:	e3a03456 	mov	r3, #1442840576	; 0x56000000
 570:	e28330a4 	add	r3, r3, #164	; 0xa4
 574:	e5933000 	ldr	r3, [r3]
 578:	e3c33080 	bic	r3, r3, #128	; 0x80
 57c:	e5823000 	str	r3, [r2]
 580:	e3a0244a 	mov	r2, #1241513984	; 0x4a000000
 584:	e2822008 	add	r2, r2, #8	; 0x8
 588:	e3a0344a 	mov	r3, #1241513984	; 0x4a000000
 58c:	e2833008 	add	r3, r3, #8	; 0x8
 590:	e5933000 	ldr	r3, [r3]
 594:	e3c3301e 	bic	r3, r3, #30	; 0x1e
 598:	e5823000 	str	r3, [r2]
 59c:	e3a0244a 	mov	r2, #1241513984	; 0x4a000000
 5a0:	e282200c 	add	r2, r2, #12	; 0xc
 5a4:	e3a0344a 	mov	r3, #1241513984	; 0x4a000000
 5a8:	e283300c 	add	r3, r3, #12	; 0xc
 5ac:	e5933000 	ldr	r3, [r3]
 5b0:	e3c33003 	bic	r3, r3, #3	; 0x3
 5b4:	e5823000 	str	r3, [r2]
 5b8:	e89da800 	ldmia	sp, {fp, sp, pc}
 5bc:	22111110 	andcss	r1, r1, #4	; 0x4
 5c0:	00000700 	andeq	r0, r0, r0, lsl #14
 5c4:	00000700 	andeq	r0, r0, r0, lsl #14
 5c8:	00000700 	andeq	r0, r0, r0, lsl #14
 5cc:	00000700 	andeq	r0, r0, r0, lsl #14
 5d0:	00000700 	andeq	r0, r0, r0, lsl #14
 5d4:	00000700 	andeq	r0, r0, r0, lsl #14
 5d8:	00018005 	andeq	r8, r1, r5
 5dc:	00018005 	andeq	r8, r1, r5
 5e0:	008e07a3 	addeq	r0, lr, r3, lsr #15
 5e4:	000000b2 	streqh	r0, [r0], -r2
 5e8:	00000030 	andeq	r0, r0, r0, lsr r0
 5ec:	00000030 	andeq	r0, r0, r0, lsr r0
 5f0:	43434700 	cmpmi	r3, #0	; 0x0
 5f4:	4728203a 	undefined
 5f8:	2029554e 	eorcs	r5, r9, lr, asr #10
 5fc:	2e342e33 	mrccs	14, 1, r2, cr4, cr3, {1}
 600:	00000031 	andeq	r0, r0, r1, lsr r0
 604:	e1a0c00d 	mov	ip, sp
 608:	e92dd800 	stmdb	sp!, {fp, ip, lr, pc}
 60c:	e24cb004 	sub	fp, ip, #4	; 0x4
 610:	e59f1058 	ldr	r1, [pc, #88]	; 0x670
 614:	e59f3054 	ldr	r3, [pc, #84]	; 0x670
 618:	e5932000 	ldr	r2, [r3]
 61c:	e1a03002 	mov	r3, r2
 620:	e1a03303 	mov	r3, r3, lsl #6
 624:	e0833002 	add	r3, r3, r2
 628:	e1a03303 	mov	r3, r3, lsl #6
 62c:	e0833002 	add	r3, r3, r2
 630:	e1a03103 	mov	r3, r3, lsl #2
 634:	e0833002 	add	r3, r3, r2
 638:	e1a03103 	mov	r3, r3, lsl #2
 63c:	e0833002 	add	r3, r3, r2
 640:	e1a02103 	mov	r2, r3, lsl #2
 644:	e0833002 	add	r3, r3, r2
 648:	e1a02103 	mov	r2, r3, lsl #2
 64c:	e0833002 	add	r3, r3, r2
 650:	e283343d 	add	r3, r3, #1023410176	; 0x3d000000
 654:	e2433891 	sub	r3, r3, #9502720	; 0x910000
 658:	e2433eca 	sub	r3, r3, #3232	; 0xca0
 65c:	e2433001 	sub	r3, r3, #1	; 0x1
 660:	e5813000 	str	r3, [r1]
 664:	e1a032a3 	mov	r3, r3, lsr #5
 668:	e1a00003 	mov	r0, r3
 66c:	e89da800 	ldmia	sp, {fp, sp, pc}
 670:	30004714 	andcc	r4, r0, r4, lsl r7
 674:	e1a0c00d 	mov	ip, sp
 678:	e92dd800 	stmdb	sp!, {fp, ip, lr, pc}
 67c:	e24cb004 	sub	fp, ip, #4	; 0x4
 680:	e24dd004 	sub	sp, sp, #4	; 0x4
 684:	e50b0010 	str	r0, [fp, #-16]
 688:	e51b3010 	ldr	r3, [fp, #-16]
 68c:	e3530000 	cmp	r3, #0	; 0x0
 690:	0a000003 	beq	0x6a4
 694:	e51b3010 	ldr	r3, [fp, #-16]
 698:	e2433001 	sub	r3, r3, #1	; 0x1
 69c:	e50b3010 	str	r3, [fp, #-16]
 6a0:	eafffff8 	b	0x688
 6a4:	e89da808 	ldmia	sp, {r3, fp, sp, pc}
 6a8:	e1a0c00d 	mov	ip, sp
 6ac:	e92dd800 	stmdb	sp!, {fp, ip, lr, pc}
 6b0:	e24cb004 	sub	fp, ip, #4	; 0x4
 6b4:	e24dd00c 	sub	sp, sp, #12	; 0xc
 6b8:	e3a03000 	mov	r3, #0	; 0x0
 6bc:	e50b3010 	str	r3, [fp, #-16]
 6c0:	e3a03000 	mov	r3, #0	; 0x0
 6c4:	e50b3014 	str	r3, [fp, #-20]
 6c8:	e3a03456 	mov	r3, #1442840576	; 0x56000000
 6cc:	e2833010 	add	r3, r3, #16	; 0x10
 6d0:	e3a02955 	mov	r2, #1392640	; 0x154000
 6d4:	e5832000 	str	r2, [r3]
 6d8:	eb000013 	bl	0x72c
 6dc:	e3a00b61 	mov	r0, #99328	; 0x18400
 6e0:	e2800e2a 	add	r0, r0, #672	; 0x2a0
 6e4:	ebffffe2 	bl	0x674
 6e8:	e3a01456 	mov	r1, #1442840576	; 0x56000000
 6ec:	e2811014 	add	r1, r1, #20	; 0x14
 6f0:	e24b0010 	sub	r0, fp, #16	; 0x10
 6f4:	e5903000 	ldr	r3, [r0]
 6f8:	e1a02003 	mov	r2, r3
 6fc:	e1a02382 	mov	r2, r2, lsl #7
 700:	e1e02002 	mvn	r2, r2
 704:	e2833001 	add	r3, r3, #1	; 0x1
 708:	e5803000 	str	r3, [r0]
 70c:	e5812000 	str	r2, [r1]
 710:	eafffff1 	b	0x6dc
 714:	00000000 	andeq	r0, r0, r0
 718:	43434700 	cmpmi	r3, #0	; 0x0
 71c:	4728203a 	undefined
 720:	2029554e 	eorcs	r5, r9, lr, asr #10
 724:	2e342e33 	mrccs	14, 1, r2, cr4, cr3, {1}
 728:	00000031 	andeq	r0, r0, r1, lsr r0
 72c:	e1a0c00d 	mov	ip, sp
 730:	e92dd800 	stmdb	sp!, {fp, ip, lr, pc}
 734:	e24cb004 	sub	fp, ip, #4	; 0x4
 738:	e3a02456 	mov	r2, #1442840576	; 0x56000000
 73c:	e2822070 	add	r2, r2, #112	; 0x70
 740:	e3a03456 	mov	r3, #1442840576	; 0x56000000
 744:	e2833070 	add	r3, r3, #112	; 0x70
 748:	e5933000 	ldr	r3, [r3]
 74c:	e38330a0 	orr	r3, r3, #160	; 0xa0
 750:	e5823000 	str	r3, [r2]
 754:	e3a03456 	mov	r3, #1442840576	; 0x56000000
 758:	e2833078 	add	r3, r3, #120	; 0x78
 75c:	e3a0200c 	mov	r2, #12	; 0xc
 760:	e5832000 	str	r2, [r3]
 764:	e3a02205 	mov	r2, #1342177280	; 0x50000000
 768:	e3a03003 	mov	r3, #3	; 0x3
 76c:	e5823000 	str	r3, [r2]
 770:	e3a02245 	mov	r2, #1342177284	; 0x50000004
 774:	e3a03005 	mov	r3, #5	; 0x5
 778:	e5823000 	str	r3, [r2]
 77c:	e3a02285 	mov	r2, #1342177288	; 0x50000008
 780:	e3a03000 	mov	r3, #0	; 0x0
 784:	e5823000 	str	r3, [r2]
 788:	e3a022c5 	mov	r2, #1342177292	; 0x5000000c
 78c:	e3a03000 	mov	r3, #0	; 0x0
 790:	e5823000 	str	r3, [r2]
 794:	e3a03205 	mov	r3, #1342177280	; 0x50000000
 798:	e2833028 	add	r3, r3, #40	; 0x28
 79c:	e3a0200c 	mov	r2, #12	; 0xc
 7a0:	e5832000 	str	r2, [r3]
 7a4:	e89da800 	ldmia	sp, {fp, sp, pc}
 7a8:	e1a0c00d 	mov	ip, sp
 7ac:	e92dd800 	stmdb	sp!, {fp, ip, lr, pc}
 7b0:	e24cb004 	sub	fp, ip, #4	; 0x4
 7b4:	e24dd004 	sub	sp, sp, #4	; 0x4
 7b8:	e1a03000 	mov	r3, r0
 7bc:	e54b300d 	strb	r3, [fp, #-13]
 7c0:	e3a03205 	mov	r3, #1342177280	; 0x50000000
 7c4:	e2833010 	add	r3, r3, #16	; 0x10
 7c8:	e5933000 	ldr	r3, [r3]
 7cc:	e1a03123 	mov	r3, r3, lsr #2
 7d0:	e2033001 	and	r3, r3, #1	; 0x1
 7d4:	e3530000 	cmp	r3, #0	; 0x0
 7d8:	1a000000 	bne	0x7e0
 7dc:	eafffff7 	b	0x7c0
 7e0:	e3a03205 	mov	r3, #1342177280	; 0x50000000
 7e4:	e2833020 	add	r3, r3, #32	; 0x20
 7e8:	e55b200d 	ldrb	r2, [fp, #-13]
 7ec:	e5c32000 	strb	r2, [r3]
 7f0:	e89da808 	ldmia	sp, {r3, fp, sp, pc}
 7f4:	e1a0c00d 	mov	ip, sp
 7f8:	e92dd800 	stmdb	sp!, {fp, ip, lr, pc}
 7fc:	e24cb004 	sub	fp, ip, #4	; 0x4
 800:	e3a03205 	mov	r3, #1342177280	; 0x50000000
 804:	e2833010 	add	r3, r3, #16	; 0x10
 808:	e5933000 	ldr	r3, [r3]
 80c:	e2033001 	and	r3, r3, #1	; 0x1
 810:	e3530000 	cmp	r3, #0	; 0x0
 814:	1a000000 	bne	0x81c
 818:	eafffff8 	b	0x800
 81c:	e3a03205 	mov	r3, #1342177280	; 0x50000000
 820:	e2833024 	add	r3, r3, #36	; 0x24
 824:	e5d33000 	ldrb	r3, [r3]
 828:	e20330ff 	and	r3, r3, #255	; 0xff
 82c:	e1a00003 	mov	r0, r3
 830:	e89da800 	ldmia	sp, {fp, sp, pc}
 834:	e1a0c00d 	mov	ip, sp
 838:	e92dd800 	stmdb	sp!, {fp, ip, lr, pc}
 83c:	e24cb004 	sub	fp, ip, #4	; 0x4
 840:	e24dd008 	sub	sp, sp, #8	; 0x8
 844:	e50b0010 	str	r0, [fp, #-16]
 848:	e3a03000 	mov	r3, #0	; 0x0
 84c:	e50b3014 	str	r3, [fp, #-20]
 850:	e51b2010 	ldr	r2, [fp, #-16]
 854:	e51b3014 	ldr	r3, [fp, #-20]
 858:	e0823003 	add	r3, r2, r3
 85c:	e5d33000 	ldrb	r3, [r3]
 860:	e3530000 	cmp	r3, #0	; 0x0
 864:	0a00000a 	beq	0x894
 868:	e24b0014 	sub	r0, fp, #20	; 0x14
 86c:	e5902000 	ldr	r2, [r0]
 870:	e1a01002 	mov	r1, r2
 874:	e51b3010 	ldr	r3, [fp, #-16]
 878:	e0813003 	add	r3, r1, r3
 87c:	e5d33000 	ldrb	r3, [r3]
 880:	e2822001 	add	r2, r2, #1	; 0x1
 884:	e5802000 	str	r2, [r0]
 888:	e1a00003 	mov	r0, r3
 88c:	ebffffc5 	bl	0x7a8
 890:	eaffffee 	b	0x850
 894:	e24bd00c 	sub	sp, fp, #12	; 0xc
 898:	e89da800 	ldmia	sp, {fp, sp, pc}
 89c:	43434700 	cmpmi	r3, #0	; 0x0
 8a0:	4728203a 	undefined
 8a4:	2029554e 	eorcs	r5, r9, lr, asr #10
 8a8:	2e342e33 	mrccs	14, 1, r2, cr4, cr3, {1}
 8ac:	00000031 	andeq	r0, r0, r1, lsr r0
 8b0:	e1a0c00d 	mov	ip, sp
 8b4:	e92dd800 	stmdb	sp!, {fp, ip, lr, pc}
 8b8:	e24cb004 	sub	fp, ip, #4	; 0x4
 8bc:	e24dd004 	sub	sp, sp, #4	; 0x4
 8c0:	e3a0344a 	mov	r3, #1241513984	; 0x4a000000
 8c4:	e2833014 	add	r3, r3, #20	; 0x14
 8c8:	e5933000 	ldr	r3, [r3]
 8cc:	e50b3010 	str	r3, [fp, #-16]
 8d0:	e51b3010 	ldr	r3, [fp, #-16]
 8d4:	e2433001 	sub	r3, r3, #1	; 0x1
 8d8:	e3530003 	cmp	r3, #3	; 0x3
 8dc:	979ff103 	ldrls	pc, [pc, r3, lsl #2]
 8e0:	ea00000f 	b	0x924
 8e4:	300048f4 	strccd	r4, [r0], -r4
 8e8:	30004900 	andcc	r4, r0, r0, lsl #18
 8ec:	3000490c 	andcc	r4, r0, ip, lsl #18
 8f0:	30004918 	andcc	r4, r0, r8, lsl r9
 8f4:	e59f007c 	ldr	r0, [pc, #124]	; 0x978
 8f8:	ebffffcd 	bl	0x834
 8fc:	ea00000a 	b	0x92c
 900:	e59f0074 	ldr	r0, [pc, #116]	; 0x97c
 904:	ebffffca 	bl	0x834
 908:	ea000007 	b	0x92c
 90c:	e59f006c 	ldr	r0, [pc, #108]	; 0x980
 910:	ebffffc7 	bl	0x834
 914:	ea000004 	b	0x92c
 918:	e59f0064 	ldr	r0, [pc, #100]	; 0x984
 91c:	ebffffc4 	bl	0x834
 920:	ea000001 	b	0x92c
 924:	e59f005c 	ldr	r0, [pc, #92]	; 0x988
 928:	ebffffc1 	bl	0x834
 92c:	e51b3010 	ldr	r3, [fp, #-16]
 930:	e3530004 	cmp	r3, #4	; 0x4
 934:	1a000003 	bne	0x948
 938:	e3a03456 	mov	r3, #1442840576	; 0x56000000
 93c:	e28330a8 	add	r3, r3, #168	; 0xa8
 940:	e3a02080 	mov	r2, #128	; 0x80
 944:	e5832000 	str	r2, [r3]
 948:	e3a0144a 	mov	r1, #1241513984	; 0x4a000000
 94c:	e3a02001 	mov	r2, #1	; 0x1
 950:	e51b3010 	ldr	r3, [fp, #-16]
 954:	e1a03312 	mov	r3, r2, lsl r3
 958:	e5813000 	str	r3, [r1]
 95c:	e3a0244a 	mov	r2, #1241513984	; 0x4a000000
 960:	e2822010 	add	r2, r2, #16	; 0x10
 964:	e3a0344a 	mov	r3, #1241513984	; 0x4a000000
 968:	e2833010 	add	r3, r3, #16	; 0x10
 96c:	e5933000 	ldr	r3, [r3]
 970:	e5823000 	str	r3, [r2]
 974:	e89da808 	ldmia	sp, {r3, fp, sp, pc}
 978:	3000498c 	andcc	r4, r0, ip, lsl #19
 97c:	300049a4 	andcc	r4, r0, r4, lsr #19
 980:	300049bc 	strcch	r4, [r0], -ip
 984:	300049d4 	ldrccd	r4, [r0], -r4
 988:	300049ec 	andcc	r4, r0, ip, ror #19
 98c:	544e4945 	strplb	r4, [lr], #-2373
 990:	4b202c31 	blmi	0x80ba5c
 994:	72702031 	rsbvcs	r2, r0, #49	; 0x31
 998:	65737365 	ldrvsb	r7, [r3, #-869]!
 99c:	0d0a2164 	stfeqs	f2, [sl, #-400]
 9a0:	00000000 	andeq	r0, r0, r0
 9a4:	544e4945 	strplb	r4, [lr], #-2373
 9a8:	4b202c32 	blmi	0x80ba78
 9ac:	72702032 	rsbvcs	r2, r0, #50	; 0x32
 9b0:	65737365 	ldrvsb	r7, [r3, #-869]!
 9b4:	0d0a2164 	stfeqs	f2, [sl, #-400]
 9b8:	00000000 	andeq	r0, r0, r0
 9bc:	544e4945 	strplb	r4, [lr], #-2373
 9c0:	4b202c33 	blmi	0x80ba94
 9c4:	72702033 	rsbvcs	r2, r0, #51	; 0x33
 9c8:	65737365 	ldrvsb	r7, [r3, #-869]!
 9cc:	0d0a2164 	stfeqs	f2, [sl, #-400]
 9d0:	00000000 	andeq	r0, r0, r0
 9d4:	544e4945 	strplb	r4, [lr], #-2373
 9d8:	4b202c37 	blmi	0x80babc
 9dc:	72702034 	rsbvcs	r2, r0, #52	; 0x34
 9e0:	65737365 	ldrvsb	r7, [r3, #-869]!
 9e4:	0d0a2164 	stfeqs	f2, [sl, #-400]
 9e8:	00000000 	andeq	r0, r0, r0
 9ec:	65746e49 	ldrvsb	r6, [r4, #-3657]!
 9f0:	70757272 	rsbvcs	r7, r5, r2, ror r2
 9f4:	6e752074 	mrcvs	0, 3, r2, cr5, cr4, {3}
 9f8:	776f6e6b 	strvcb	r6, [pc, -fp, ror #28]!
 9fc:	0d0a216e 	stfeqs	f2, [sl, #-440]
 a00:	00000000 	andeq	r0, r0, r0
 a04:	43434700 	cmpmi	r3, #0	; 0x0
 a08:	4728203a 	undefined
 a0c:	2029554e 	eorcs	r5, r9, lr, asr #10
 a10:	2e342e33 	mrccs	14, 1, r2, cr4, cr3, {1}
 a14:	00000031 	andeq	r0, r0, r1, lsr r0
 a18:	e1a0c00d 	mov	ip, sp
 a1c:	e92dd800 	stmdb	sp!, {fp, ip, lr, pc}
 a20:	e24cb004 	sub	fp, ip, #4	; 0x4
 a24:	e24dd004 	sub	sp, sp, #4	; 0x4
 a28:	e3a03203 	mov	r3, #805306368	; 0x30000000
 a2c:	e50b3010 	str	r3, [fp, #-16]
 a30:	e51b3010 	ldr	r3, [fp, #-16]
 a34:	e3730373 	cmn	r3, #-872415231	; 0xcc000001
 a38:	8a00000d 	bhi	0xa74
 a3c:	e51b3010 	ldr	r3, [fp, #-16]
 a40:	e1a03a23 	mov	r3, r3, lsr #20
 a44:	e1a02103 	mov	r2, r3, lsl #2
 a48:	e59f3098 	ldr	r3, [pc, #152]	; 0xae8
 a4c:	e5933000 	ldr	r3, [r3]
 a50:	e0822003 	add	r2, r2, r3
 a54:	e51b3010 	ldr	r3, [fp, #-16]
 a58:	e3833ec1 	orr	r3, r3, #3088	; 0xc10
 a5c:	e383300a 	orr	r3, r3, #10	; 0xa
 a60:	e5823000 	str	r3, [r2]
 a64:	e51b3010 	ldr	r3, [fp, #-16]
 a68:	e2833601 	add	r3, r3, #1048576	; 0x100000
 a6c:	e50b3010 	str	r3, [fp, #-16]
 a70:	eaffffee 	b	0xa30
 a74:	e3a03312 	mov	r3, #1207959552	; 0x48000000
 a78:	e50b3010 	str	r3, [fp, #-16]
 a7c:	e51b3010 	ldr	r3, [fp, #-16]
 a80:	e373021a 	cmn	r3, #-1610612735	; 0xa0000001
 a84:	8a00000d 	bhi	0xac0
 a88:	e51b3010 	ldr	r3, [fp, #-16]
 a8c:	e1a03a23 	mov	r3, r3, lsr #20
 a90:	e1a02103 	mov	r2, r3, lsl #2
 a94:	e59f304c 	ldr	r3, [pc, #76]	; 0xae8
 a98:	e5933000 	ldr	r3, [r3]
 a9c:	e0822003 	add	r2, r2, r3
 aa0:	e51b3010 	ldr	r3, [fp, #-16]
 aa4:	e3833ec1 	orr	r3, r3, #3088	; 0xc10
 aa8:	e3833002 	orr	r3, r3, #2	; 0x2
 aac:	e5823000 	str	r3, [r2]
 ab0:	e51b3010 	ldr	r3, [fp, #-16]
 ab4:	e2833601 	add	r3, r3, #1048576	; 0x100000
 ab8:	e50b3010 	str	r3, [fp, #-16]
 abc:	eaffffee 	b	0xa7c
 ac0:	e3a03dff 	mov	r3, #16320	; 0x3fc0
 ac4:	e283303c 	add	r3, r3, #60	; 0x3c
 ac8:	e59f2018 	ldr	r2, [pc, #24]	; 0xae8
 acc:	e5922000 	ldr	r2, [r2]
 ad0:	e0832002 	add	r2, r3, r2
 ad4:	e3a03ec1 	mov	r3, #3088	; 0xc10
 ad8:	e28332a3 	add	r3, r3, #805306378	; 0x3000000a
 adc:	e283363f 	add	r3, r3, #66060288	; 0x3f00000
 ae0:	e5823000 	str	r3, [r2]
 ae4:	e89da808 	ldmia	sp, {r3, fp, sp, pc}
 ae8:	30004b4c 	andcc	r4, r0, ip, asr #22
 aec:	e1a0c00d 	mov	ip, sp
 af0:	e92dd800 	stmdb	sp!, {fp, ip, lr, pc}
 af4:	e24cb004 	sub	fp, ip, #4	; 0x4
 af8:	e24dd004 	sub	sp, sp, #4	; 0x4
 afc:	e3a03203 	mov	r3, #805306368	; 0x30000000
 b00:	e50b3010 	str	r3, [fp, #-16]
 b04:	e51b3010 	ldr	r3, [fp, #-16]
 b08:	e3a00000 	mov	r0, #0	; 0x0
 b0c:	ee070f17 	mcr	15, 0, r0, cr7, cr7, {0}
 b10:	ee070f9a 	mcr	15, 0, r0, cr7, cr10, {4}
 b14:	ee080f17 	mcr	15, 0, r0, cr8, cr7, {0}
 b18:	e1a04003 	mov	r4, r3
 b1c:	ee024f10 	mcr	15, 0, r4, cr2, cr0, {0}
 b20:	e3e00000 	mvn	r0, #0	; 0x0
 b24:	ee030f10 	mcr	15, 0, r0, cr3, cr0, {0}
 b28:	ee110f10 	mrc	15, 0, r0, cr1, cr0, {0}
 b2c:	e59f1014 	ldr	r1, [pc, #20]	; 0xb48
 b30:	e1c00001 	bic	r0, r0, r1
 b34:	e3800a02 	orr	r0, r0, #8192	; 0x2000
 b38:	e3800002 	orr	r0, r0, #2	; 0x2
 b3c:	e3800001 	orr	r0, r0, #1	; 0x1
 b40:	ee010f10 	mcr	15, 0, r0, cr1, cr0, {0}
 b44:	e89da808 	ldmia	sp, {r3, fp, sp, pc}
 b48:	00001384 	andeq	r1, r0, r4, lsl #7
 b4c:	30000000 	andcc	r0, r0, r0
 b50:	43434700 	cmpmi	r3, #0	; 0x0
 b54:	4728203a 	undefined
 b58:	2029554e 	eorcs	r5, r9, lr, asr #10
 b5c:	2e342e33 	mrccs	14, 1, r2, cr4, cr3, {1}
 b60:	00000031 	andeq	r0, r0, r1, lsr r0
