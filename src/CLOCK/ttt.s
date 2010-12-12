
clock:     file format binary

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
  20:	30004074 	andcc	r4, r0, r4, ror r0
  24:	e3a0da01 	mov	sp, #4096	; 0x1000
  28:	eb00001c 	bl	0xa0
  2c:	eb000163 	bl	0x5c0
  30:	eb00003b 	bl	0x124
  34:	eb00009d 	bl	0x2b0
  38:	eb000126 	bl	0x4d8
  3c:	eb00012e 	bl	0x4fc
  40:	e59fd040 	ldr	sp, [pc, #64]	; 0x88
  44:	e59ff040 	ldr	pc, [pc, #64]	; 0x8c
  48:	eb000286 	bl	0xa68
  4c:	eb0002ba 	bl	0xb3c
  50:	e321f0d2 	msr	CPSR_c, #210	; 0xd2
  54:	e3a0d433 	mov	sp, #855638016	; 0x33000000
  58:	e321f0df 	msr	CPSR_c, #223	; 0xdf
  5c:	e59fd024 	ldr	sp, [pc, #36]	; 0x88
  60:	eb00012e 	bl	0x520
  64:	e321f05f 	msr	CPSR_c, #95	; 0x5f
  68:	e59fe020 	ldr	lr, [pc, #32]	; 0x90
  6c:	e59ff020 	ldr	pc, [pc, #32]	; 0x94
  70:	eafffffe 	b	0x70
  74:	e24ee004 	sub	lr, lr, #4	; 0x4
  78:	e92d5fff 	stmdb	sp!, {r0, r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, lr}
  7c:	e59fe014 	ldr	lr, [pc, #20]	; 0x98
  80:	e59ff014 	ldr	pc, [pc, #20]	; 0x9c
  84:	e8fd9fff 	ldmia	sp!, {r0, r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, pc}^
  88:	30100000 	andccs	r0, r0, r0
  8c:	30004048 	andcc	r4, r0, r8, asr #32
  90:	30004070 	andcc	r4, r0, r0, ror r0
  94:	300046f8 	strccd	r4, [r0], -r8
  98:	30004084 	andcc	r4, r0, r4, lsl #1
  9c:	30004900 	andcc	r4, r0, r0, lsl #18
  a0:	e1a0c00d 	mov	ip, sp
  a4:	e92dd800 	stmdb	sp!, {fp, ip, lr, pc}
  a8:	e24cb004 	sub	fp, ip, #4	; 0x4
  ac:	e3a02453 	mov	r2, #1392508928	; 0x53000000
  b0:	e3a03000 	mov	r3, #0	; 0x0
  b4:	e5823000 	str	r3, [r2]
  b8:	e89da800 	ldmia	sp, {fp, sp, pc}
  bc:	e1a0c00d 	mov	ip, sp
  c0:	e92dd800 	stmdb	sp!, {fp, ip, lr, pc}
  c4:	e24cb004 	sub	fp, ip, #4	; 0x4
  c8:	e24dd008 	sub	sp, sp, #8	; 0x8
  cc:	e3a03000 	mov	r3, #0	; 0x0
  d0:	e50b3010 	str	r3, [fp, #-16]
  d4:	e3a03312 	mov	r3, #1207959552	; 0x48000000
  d8:	e50b3014 	str	r3, [fp, #-20]
  dc:	e51b3010 	ldr	r3, [fp, #-16]
  e0:	e353000c 	cmp	r3, #12	; 0xc
  e4:	ca00000b 	bgt	0x118
  e8:	e51b3010 	ldr	r3, [fp, #-16]
  ec:	e1a02103 	mov	r2, r3, lsl #2
  f0:	e51b3014 	ldr	r3, [fp, #-20]
  f4:	e0821003 	add	r1, r2, r3
  f8:	e59f2020 	ldr	r2, [pc, #32]	; 0x120
  fc:	e51b3010 	ldr	r3, [fp, #-16]
 100:	e7923103 	ldr	r3, [r2, r3, lsl #2]
 104:	e5813000 	str	r3, [r1]
 108:	e51b3010 	ldr	r3, [fp, #-16]
 10c:	e2833001 	add	r3, r3, #1	; 0x1
 110:	e50b3010 	str	r3, [fp, #-16]
 114:	eafffff0 	b	0xdc
 118:	e24bd00c 	sub	sp, fp, #12	; 0xc
 11c:	e89da800 	ldmia	sp, {fp, sp, pc}
 120:	3000460c 	andcc	r4, r0, ip, lsl #12
 124:	e1a0c00d 	mov	ip, sp
 128:	e92dd800 	stmdb	sp!, {fp, ip, lr, pc}
 12c:	e24cb004 	sub	fp, ip, #4	; 0x4
 130:	e24dd004 	sub	sp, sp, #4	; 0x4
 134:	e3a03312 	mov	r3, #1207959552	; 0x48000000
 138:	e50b3010 	str	r3, [fp, #-16]
 13c:	e51b2010 	ldr	r2, [fp, #-16]
 140:	e59f3104 	ldr	r3, [pc, #260]	; 0x24c
 144:	e5823000 	str	r3, [r2]
 148:	e3a02004 	mov	r2, #4	; 0x4
 14c:	e51b3010 	ldr	r3, [fp, #-16]
 150:	e0822003 	add	r2, r2, r3
 154:	e3a03c07 	mov	r3, #1792	; 0x700
 158:	e5823000 	str	r3, [r2]
 15c:	e3a02008 	mov	r2, #8	; 0x8
 160:	e51b3010 	ldr	r3, [fp, #-16]
 164:	e0822003 	add	r2, r2, r3
 168:	e3a03c07 	mov	r3, #1792	; 0x700
 16c:	e5823000 	str	r3, [r2]
 170:	e3a0200c 	mov	r2, #12	; 0xc
 174:	e51b3010 	ldr	r3, [fp, #-16]
 178:	e0822003 	add	r2, r2, r3
 17c:	e3a03c07 	mov	r3, #1792	; 0x700
 180:	e5823000 	str	r3, [r2]
 184:	e3a02010 	mov	r2, #16	; 0x10
 188:	e51b3010 	ldr	r3, [fp, #-16]
 18c:	e0822003 	add	r2, r2, r3
 190:	e3a03c07 	mov	r3, #1792	; 0x700
 194:	e5823000 	str	r3, [r2]
 198:	e3a02014 	mov	r2, #20	; 0x14
 19c:	e51b3010 	ldr	r3, [fp, #-16]
 1a0:	e0822003 	add	r2, r2, r3
 1a4:	e3a03c07 	mov	r3, #1792	; 0x700
 1a8:	e5823000 	str	r3, [r2]
 1ac:	e3a02018 	mov	r2, #24	; 0x18
 1b0:	e51b3010 	ldr	r3, [fp, #-16]
 1b4:	e0822003 	add	r2, r2, r3
 1b8:	e3a03c07 	mov	r3, #1792	; 0x700
 1bc:	e5823000 	str	r3, [r2]
 1c0:	e3a0201c 	mov	r2, #28	; 0x1c
 1c4:	e51b3010 	ldr	r3, [fp, #-16]
 1c8:	e0822003 	add	r2, r2, r3
 1cc:	e3a03906 	mov	r3, #98304	; 0x18000
 1d0:	e2833005 	add	r3, r3, #5	; 0x5
 1d4:	e5823000 	str	r3, [r2]
 1d8:	e3a02020 	mov	r2, #32	; 0x20
 1dc:	e51b3010 	ldr	r3, [fp, #-16]
 1e0:	e0822003 	add	r2, r2, r3
 1e4:	e3a03906 	mov	r3, #98304	; 0x18000
 1e8:	e2833005 	add	r3, r3, #5	; 0x5
 1ec:	e5823000 	str	r3, [r2]
 1f0:	e3a02024 	mov	r2, #36	; 0x24
 1f4:	e51b3010 	ldr	r3, [fp, #-16]
 1f8:	e0822003 	add	r2, r2, r3
 1fc:	e3a0388e 	mov	r3, #9306112	; 0x8e0000
 200:	e2833e4f 	add	r3, r3, #1264	; 0x4f0
 204:	e2833004 	add	r3, r3, #4	; 0x4
 208:	e5823000 	str	r3, [r2]
 20c:	e3a02028 	mov	r2, #40	; 0x28
 210:	e51b3010 	ldr	r3, [fp, #-16]
 214:	e0822003 	add	r2, r2, r3
 218:	e3a030b2 	mov	r3, #178	; 0xb2
 21c:	e5823000 	str	r3, [r2]
 220:	e3a0202c 	mov	r2, #44	; 0x2c
 224:	e51b3010 	ldr	r3, [fp, #-16]
 228:	e0822003 	add	r2, r2, r3
 22c:	e3a03030 	mov	r3, #48	; 0x30
 230:	e5823000 	str	r3, [r2]
 234:	e3a02030 	mov	r2, #48	; 0x30
 238:	e51b3010 	ldr	r3, [fp, #-16]
 23c:	e0822003 	add	r2, r2, r3
 240:	e3a03030 	mov	r3, #48	; 0x30
 244:	e5823000 	str	r3, [r2]
 248:	e89da808 	ldmia	sp, {r3, fp, sp, pc}
 24c:	22111110 	andcss	r1, r1, #4	; 0x4
 250:	e1a0c00d 	mov	ip, sp
 254:	e92dd800 	stmdb	sp!, {fp, ip, lr, pc}
 258:	e24cb004 	sub	fp, ip, #4	; 0x4
 25c:	e24dd004 	sub	sp, sp, #4	; 0x4
 260:	e3a03000 	mov	r3, #0	; 0x0
 264:	e50b3010 	str	r3, [fp, #-16]
 268:	e3a0244e 	mov	r2, #1308622848	; 0x4e000000
 26c:	e3a0344e 	mov	r3, #1308622848	; 0x4e000000
 270:	e5933000 	ldr	r3, [r3]
 274:	e3c33b02 	bic	r3, r3, #2048	; 0x800
 278:	e5823000 	str	r3, [r2]
 27c:	e51b3010 	ldr	r3, [fp, #-16]
 280:	e3530009 	cmp	r3, #9	; 0x9
 284:	ca000003 	bgt	0x298
 288:	e51b3010 	ldr	r3, [fp, #-16]
 28c:	e2833001 	add	r3, r3, #1	; 0x1
 290:	e50b3010 	str	r3, [fp, #-16]
 294:	eafffff8 	b	0x27c
 298:	e3a0344e 	mov	r3, #1308622848	; 0x4e000000
 29c:	e2833004 	add	r3, r3, #4	; 0x4
 2a0:	e3e02000 	mvn	r2, #0	; 0x0
 2a4:	e5c32000 	strb	r2, [r3]
 2a8:	eb000009 	bl	0x2d4
 2ac:	e89da808 	ldmia	sp, {r3, fp, sp, pc}
 2b0:	e1a0c00d 	mov	ip, sp
 2b4:	e92dd800 	stmdb	sp!, {fp, ip, lr, pc}
 2b8:	e24cb004 	sub	fp, ip, #4	; 0x4
 2bc:	e3a0244e 	mov	r2, #1308622848	; 0x4e000000
 2c0:	e3a03b3e 	mov	r3, #63488	; 0xf800
 2c4:	e2833030 	add	r3, r3, #48	; 0x30
 2c8:	e5823000 	str	r3, [r2]
 2cc:	ebffffdf 	bl	0x250
 2d0:	e89da800 	ldmia	sp, {fp, sp, pc}
 2d4:	e1a0c00d 	mov	ip, sp
 2d8:	e92dd800 	stmdb	sp!, {fp, ip, lr, pc}
 2dc:	e24cb004 	sub	fp, ip, #4	; 0x4
 2e0:	e24dd004 	sub	sp, sp, #4	; 0x4
 2e4:	e3a0344e 	mov	r3, #1308622848	; 0x4e000000
 2e8:	e2833010 	add	r3, r3, #16	; 0x10
 2ec:	e5d33000 	ldrb	r3, [r3]
 2f0:	e20330ff 	and	r3, r3, #255	; 0xff
 2f4:	e2033001 	and	r3, r3, #1	; 0x1
 2f8:	e3530000 	cmp	r3, #0	; 0x0
 2fc:	1a000008 	bne	0x324
 300:	e3a03000 	mov	r3, #0	; 0x0
 304:	e50b3010 	str	r3, [fp, #-16]
 308:	e51b3010 	ldr	r3, [fp, #-16]
 30c:	e3530009 	cmp	r3, #9	; 0x9
 310:	cafffff3 	bgt	0x2e4
 314:	e51b3010 	ldr	r3, [fp, #-16]
 318:	e2833001 	add	r3, r3, #1	; 0x1
 31c:	e50b3010 	str	r3, [fp, #-16]
 320:	eafffff8 	b	0x308
 324:	e89da808 	ldmia	sp, {r3, fp, sp, pc}
 328:	e1a0c00d 	mov	ip, sp
 32c:	e92dd800 	stmdb	sp!, {fp, ip, lr, pc}
 330:	e24cb004 	sub	fp, ip, #4	; 0x4
 334:	e24dd014 	sub	sp, sp, #20	; 0x14
 338:	e50b0010 	str	r0, [fp, #-16]
 33c:	e50b1014 	str	r1, [fp, #-20]
 340:	e50b2018 	str	r2, [fp, #-24]
 344:	e51b3014 	ldr	r3, [fp, #-20]
 348:	e1a03b83 	mov	r3, r3, lsl #23
 34c:	e1a03ba3 	mov	r3, r3, lsr #23
 350:	e3530000 	cmp	r3, #0	; 0x0
 354:	1a00005d 	bne	0x4d0
 358:	e51b3018 	ldr	r3, [fp, #-24]
 35c:	e1a03b83 	mov	r3, r3, lsl #23
 360:	e1a03ba3 	mov	r3, r3, lsr #23
 364:	e3530000 	cmp	r3, #0	; 0x0
 368:	1a000058 	bne	0x4d0
 36c:	e3a0244e 	mov	r2, #1308622848	; 0x4e000000
 370:	e3a0344e 	mov	r3, #1308622848	; 0x4e000000
 374:	e5933000 	ldr	r3, [r3]
 378:	e3c33b02 	bic	r3, r3, #2048	; 0x800
 37c:	e5823000 	str	r3, [r2]
 380:	e3a03000 	mov	r3, #0	; 0x0
 384:	e50b301c 	str	r3, [fp, #-28]
 388:	e51b301c 	ldr	r3, [fp, #-28]
 38c:	e3530009 	cmp	r3, #9	; 0x9
 390:	ca000003 	bgt	0x3a4
 394:	e51b301c 	ldr	r3, [fp, #-28]
 398:	e2833001 	add	r3, r3, #1	; 0x1
 39c:	e50b301c 	str	r3, [fp, #-28]
 3a0:	eafffff8 	b	0x388
 3a4:	e51b3014 	ldr	r3, [fp, #-20]
 3a8:	e50b301c 	str	r3, [fp, #-28]
 3ac:	e51b2014 	ldr	r2, [fp, #-20]
 3b0:	e51b3018 	ldr	r3, [fp, #-24]
 3b4:	e0822003 	add	r2, r2, r3
 3b8:	e51b301c 	ldr	r3, [fp, #-28]
 3bc:	e1530002 	cmp	r3, r2
 3c0:	2a00003d 	bcs	0x4bc
 3c4:	e3a0344e 	mov	r3, #1308622848	; 0x4e000000
 3c8:	e2833004 	add	r3, r3, #4	; 0x4
 3cc:	e3a02000 	mov	r2, #0	; 0x0
 3d0:	e5c32000 	strb	r2, [r3]
 3d4:	e3a0244e 	mov	r2, #1308622848	; 0x4e000000
 3d8:	e2822008 	add	r2, r2, #8	; 0x8
 3dc:	e51b001c 	ldr	r0, [fp, #-28]
 3e0:	e3e03000 	mvn	r3, #0	; 0x0
 3e4:	e1a01003 	mov	r1, r3
 3e8:	e1a03000 	mov	r3, r0
 3ec:	e0033001 	and	r3, r3, r1
 3f0:	e5c23000 	strb	r3, [r2]
 3f4:	e3a0144e 	mov	r1, #1308622848	; 0x4e000000
 3f8:	e2811008 	add	r1, r1, #8	; 0x8
 3fc:	e51b301c 	ldr	r3, [fp, #-28]
 400:	e1a004c3 	mov	r0, r3, asr #9
 404:	e3e03000 	mvn	r3, #0	; 0x0
 408:	e1a02003 	mov	r2, r3
 40c:	e1a03000 	mov	r3, r0
 410:	e0033002 	and	r3, r3, r2
 414:	e5c13000 	strb	r3, [r1]
 418:	e3a0144e 	mov	r1, #1308622848	; 0x4e000000
 41c:	e2811008 	add	r1, r1, #8	; 0x8
 420:	e51b301c 	ldr	r3, [fp, #-28]
 424:	e1a008c3 	mov	r0, r3, asr #17
 428:	e3e03000 	mvn	r3, #0	; 0x0
 42c:	e1a02003 	mov	r2, r3
 430:	e1a03000 	mov	r3, r0
 434:	e0033002 	and	r3, r3, r2
 438:	e5c13000 	strb	r3, [r1]
 43c:	e3a0144e 	mov	r1, #1308622848	; 0x4e000000
 440:	e2811008 	add	r1, r1, #8	; 0x8
 444:	e51b301c 	ldr	r3, [fp, #-28]
 448:	e1a00cc3 	mov	r0, r3, asr #25
 44c:	e3e03000 	mvn	r3, #0	; 0x0
 450:	e1a02003 	mov	r2, r3
 454:	e1a03000 	mov	r3, r0
 458:	e0033002 	and	r3, r3, r2
 45c:	e5c13000 	strb	r3, [r1]
 460:	ebffff9b 	bl	0x2d4
 464:	e3a03000 	mov	r3, #0	; 0x0
 468:	e50b3020 	str	r3, [fp, #-32]
 46c:	e51b2020 	ldr	r2, [fp, #-32]
 470:	e3a03f7f 	mov	r3, #508	; 0x1fc
 474:	e2833003 	add	r3, r3, #3	; 0x3
 478:	e1520003 	cmp	r2, r3
 47c:	caffffca 	bgt	0x3ac
 480:	e51b2010 	ldr	r2, [fp, #-16]
 484:	e3a0344e 	mov	r3, #1308622848	; 0x4e000000
 488:	e283300c 	add	r3, r3, #12	; 0xc
 48c:	e5d33000 	ldrb	r3, [r3]
 490:	e5c23000 	strb	r3, [r2]
 494:	e51b3010 	ldr	r3, [fp, #-16]
 498:	e2833001 	add	r3, r3, #1	; 0x1
 49c:	e50b3010 	str	r3, [fp, #-16]
 4a0:	e51b3020 	ldr	r3, [fp, #-32]
 4a4:	e2833001 	add	r3, r3, #1	; 0x1
 4a8:	e50b3020 	str	r3, [fp, #-32]
 4ac:	e51b301c 	ldr	r3, [fp, #-28]
 4b0:	e2833001 	add	r3, r3, #1	; 0x1
 4b4:	e50b301c 	str	r3, [fp, #-28]
 4b8:	eaffffeb 	b	0x46c
 4bc:	e3a0244e 	mov	r2, #1308622848	; 0x4e000000
 4c0:	e3a0344e 	mov	r3, #1308622848	; 0x4e000000
 4c4:	e5933000 	ldr	r3, [r3]
 4c8:	e3833b02 	orr	r3, r3, #2048	; 0x800
 4cc:	e5823000 	str	r3, [r2]
 4d0:	e24bd00c 	sub	sp, fp, #12	; 0xc
 4d4:	e89da800 	ldmia	sp, {fp, sp, pc}
 4d8:	e1a0c00d 	mov	ip, sp
 4dc:	e92dd800 	stmdb	sp!, {fp, ip, lr, pc}
 4e0:	e24cb004 	sub	fp, ip, #4	; 0x4
 4e4:	e3a005cf 	mov	r0, #868220928	; 0x33c00000
 4e8:	e280083f 	add	r0, r0, #4128768	; 0x3f0000
 4ec:	e3a01000 	mov	r1, #0	; 0x0
 4f0:	e3a02c02 	mov	r2, #512	; 0x200
 4f4:	ebffff8b 	bl	0x328
 4f8:	e89da800 	ldmia	sp, {fp, sp, pc}
 4fc:	e1a0c00d 	mov	ip, sp
 500:	e92dd800 	stmdb	sp!, {fp, ip, lr, pc}
 504:	e24cb004 	sub	fp, ip, #4	; 0x4
 508:	e3a00203 	mov	r0, #805306368	; 0x30000000
 50c:	e2800901 	add	r0, r0, #16384	; 0x4000
 510:	e3a01000 	mov	r1, #0	; 0x0
 514:	e3a02a01 	mov	r2, #4096	; 0x1000
 518:	ebffff82 	bl	0x328
 51c:	e89da800 	ldmia	sp, {fp, sp, pc}
 520:	e1a0c00d 	mov	ip, sp
 524:	e92dd800 	stmdb	sp!, {fp, ip, lr, pc}
 528:	e24cb004 	sub	fp, ip, #4	; 0x4
 52c:	e3a02456 	mov	r2, #1442840576	; 0x56000000
 530:	e2822050 	add	r2, r2, #80	; 0x50
 534:	e3a03456 	mov	r3, #1442840576	; 0x56000000
 538:	e2833050 	add	r3, r3, #80	; 0x50
 53c:	e5933000 	ldr	r3, [r3]
 540:	e3833902 	orr	r3, r3, #32768	; 0x8000
 544:	e38330a8 	orr	r3, r3, #168	; 0xa8
 548:	e5823000 	str	r3, [r2]
 54c:	e3a02456 	mov	r2, #1442840576	; 0x56000000
 550:	e2822058 	add	r2, r2, #88	; 0x58
 554:	e3a03456 	mov	r3, #1442840576	; 0x56000000
 558:	e2833058 	add	r3, r3, #88	; 0x58
 55c:	e5933000 	ldr	r3, [r3]
 560:	e383308e 	orr	r3, r3, #142	; 0x8e
 564:	e5823000 	str	r3, [r2]
 568:	e3a02456 	mov	r2, #1442840576	; 0x56000000
 56c:	e28220a4 	add	r2, r2, #164	; 0xa4
 570:	e3a03456 	mov	r3, #1442840576	; 0x56000000
 574:	e28330a4 	add	r3, r3, #164	; 0xa4
 578:	e5933000 	ldr	r3, [r3]
 57c:	e3c33080 	bic	r3, r3, #128	; 0x80
 580:	e5823000 	str	r3, [r2]
 584:	e3a0244a 	mov	r2, #1241513984	; 0x4a000000
 588:	e2822008 	add	r2, r2, #8	; 0x8
 58c:	e3a0344a 	mov	r3, #1241513984	; 0x4a000000
 590:	e2833008 	add	r3, r3, #8	; 0x8
 594:	e5933000 	ldr	r3, [r3]
 598:	e3c3301e 	bic	r3, r3, #30	; 0x1e
 59c:	e5823000 	str	r3, [r2]
 5a0:	e3a0244a 	mov	r2, #1241513984	; 0x4a000000
 5a4:	e282200c 	add	r2, r2, #12	; 0xc
 5a8:	e3a0344a 	mov	r3, #1241513984	; 0x4a000000
 5ac:	e283300c 	add	r3, r3, #12	; 0xc
 5b0:	e5933000 	ldr	r3, [r3]
 5b4:	e3c33003 	bic	r3, r3, #3	; 0x3
 5b8:	e5823000 	str	r3, [r2]
 5bc:	e89da800 	ldmia	sp, {fp, sp, pc}
 5c0:	e1a0c00d 	mov	ip, sp
 5c4:	e92dd800 	stmdb	sp!, {fp, ip, lr, pc}
 5c8:	e24cb004 	sub	fp, ip, #4	; 0x4
 5cc:	e3a02313 	mov	r2, #1275068416	; 0x4c000000
 5d0:	e3e034ff 	mvn	r3, #-16777216	; 0xff000000
 5d4:	e5823000 	str	r3, [r2]
 5d8:	e3a03313 	mov	r3, #1275068416	; 0x4c000000
 5dc:	e2833014 	add	r3, r3, #20	; 0x14
 5e0:	e3a02003 	mov	r2, #3	; 0x3
 5e4:	e5832000 	str	r2, [r3]
 5e8:	ee111f10 	mrc	15, 0, r1, cr1, cr0, {0}
 5ec:	e3811103 	orr	r1, r1, #-1073741824	; 0xc0000000
 5f0:	ee011f10 	mcr	15, 0, r1, cr1, cr0, {0}
 5f4:	e3a02313 	mov	r2, #1275068416	; 0x4c000000
 5f8:	e2822004 	add	r2, r2, #4	; 0x4
 5fc:	e3a03917 	mov	r3, #376832	; 0x5c000
 600:	e2833040 	add	r3, r3, #64	; 0x40
 604:	e5823000 	str	r3, [r2]
 608:	e89da800 	ldmia	sp, {fp, sp, pc}
 60c:	22111110 	andcss	r1, r1, #4	; 0x4
 610:	00000700 	andeq	r0, r0, r0, lsl #14
 614:	00000700 	andeq	r0, r0, r0, lsl #14
 618:	00000700 	andeq	r0, r0, r0, lsl #14
 61c:	00000700 	andeq	r0, r0, r0, lsl #14
 620:	00000700 	andeq	r0, r0, r0, lsl #14
 624:	00000700 	andeq	r0, r0, r0, lsl #14
 628:	00018005 	andeq	r8, r1, r5
 62c:	00018005 	andeq	r8, r1, r5
 630:	008e04f4 	streqd	r0, [lr], r4
 634:	000000b2 	streqh	r0, [r0], -r2
 638:	00000030 	andeq	r0, r0, r0, lsr r0
 63c:	00000030 	andeq	r0, r0, r0, lsr r0
 640:	43434700 	cmpmi	r3, #0	; 0x0
 644:	4728203a 	undefined
 648:	2029554e 	eorcs	r5, r9, lr, asr #10
 64c:	2e342e33 	mrccs	14, 1, r2, cr4, cr3, {1}
 650:	00000031 	andeq	r0, r0, r1, lsr r0
 654:	e1a0c00d 	mov	ip, sp
 658:	e92dd800 	stmdb	sp!, {fp, ip, lr, pc}
 65c:	e24cb004 	sub	fp, ip, #4	; 0x4
 660:	e59f1058 	ldr	r1, [pc, #88]	; 0x6c0
 664:	e59f3054 	ldr	r3, [pc, #84]	; 0x6c0
 668:	e5932000 	ldr	r2, [r3]
 66c:	e1a03002 	mov	r3, r2
 670:	e1a03303 	mov	r3, r3, lsl #6
 674:	e0833002 	add	r3, r3, r2
 678:	e1a03303 	mov	r3, r3, lsl #6
 67c:	e0833002 	add	r3, r3, r2
 680:	e1a03103 	mov	r3, r3, lsl #2
 684:	e0833002 	add	r3, r3, r2
 688:	e1a03103 	mov	r3, r3, lsl #2
 68c:	e0833002 	add	r3, r3, r2
 690:	e1a02103 	mov	r2, r3, lsl #2
 694:	e0833002 	add	r3, r3, r2
 698:	e1a02103 	mov	r2, r3, lsl #2
 69c:	e0833002 	add	r3, r3, r2
 6a0:	e283343d 	add	r3, r3, #1023410176	; 0x3d000000
 6a4:	e2433891 	sub	r3, r3, #9502720	; 0x910000
 6a8:	e2433eca 	sub	r3, r3, #3232	; 0xca0
 6ac:	e2433001 	sub	r3, r3, #1	; 0x1
 6b0:	e5813000 	str	r3, [r1]
 6b4:	e1a032a3 	mov	r3, r3, lsr #5
 6b8:	e1a00003 	mov	r0, r3
 6bc:	e89da800 	ldmia	sp, {fp, sp, pc}
 6c0:	30004764 	andcc	r4, r0, r4, ror #14
 6c4:	e1a0c00d 	mov	ip, sp
 6c8:	e92dd800 	stmdb	sp!, {fp, ip, lr, pc}
 6cc:	e24cb004 	sub	fp, ip, #4	; 0x4
 6d0:	e24dd004 	sub	sp, sp, #4	; 0x4
 6d4:	e50b0010 	str	r0, [fp, #-16]
 6d8:	e51b3010 	ldr	r3, [fp, #-16]
 6dc:	e3530000 	cmp	r3, #0	; 0x0
 6e0:	0a000003 	beq	0x6f4
 6e4:	e51b3010 	ldr	r3, [fp, #-16]
 6e8:	e2433001 	sub	r3, r3, #1	; 0x1
 6ec:	e50b3010 	str	r3, [fp, #-16]
 6f0:	eafffff8 	b	0x6d8
 6f4:	e89da808 	ldmia	sp, {r3, fp, sp, pc}
 6f8:	e1a0c00d 	mov	ip, sp
 6fc:	e92dd800 	stmdb	sp!, {fp, ip, lr, pc}
 700:	e24cb004 	sub	fp, ip, #4	; 0x4
 704:	e24dd00c 	sub	sp, sp, #12	; 0xc
 708:	e3a03000 	mov	r3, #0	; 0x0
 70c:	e50b3010 	str	r3, [fp, #-16]
 710:	e3a03000 	mov	r3, #0	; 0x0
 714:	e50b3014 	str	r3, [fp, #-20]
 718:	e3a03456 	mov	r3, #1442840576	; 0x56000000
 71c:	e2833010 	add	r3, r3, #16	; 0x10
 720:	e3a02955 	mov	r2, #1392640	; 0x154000
 724:	e5832000 	str	r2, [r3]
 728:	eb000013 	bl	0x77c
 72c:	e3a00b61 	mov	r0, #99328	; 0x18400
 730:	e2800e2a 	add	r0, r0, #672	; 0x2a0
 734:	ebffffe2 	bl	0x6c4
 738:	e3a01456 	mov	r1, #1442840576	; 0x56000000
 73c:	e2811014 	add	r1, r1, #20	; 0x14
 740:	e24b0010 	sub	r0, fp, #16	; 0x10
 744:	e5903000 	ldr	r3, [r0]
 748:	e1a02003 	mov	r2, r3
 74c:	e1a02382 	mov	r2, r2, lsl #7
 750:	e1e02002 	mvn	r2, r2
 754:	e2833001 	add	r3, r3, #1	; 0x1
 758:	e5803000 	str	r3, [r0]
 75c:	e5812000 	str	r2, [r1]
 760:	eafffff1 	b	0x72c
 764:	00000000 	andeq	r0, r0, r0
 768:	43434700 	cmpmi	r3, #0	; 0x0
 76c:	4728203a 	undefined
 770:	2029554e 	eorcs	r5, r9, lr, asr #10
 774:	2e342e33 	mrccs	14, 1, r2, cr4, cr3, {1}
 778:	00000031 	andeq	r0, r0, r1, lsr r0
 77c:	e1a0c00d 	mov	ip, sp
 780:	e92dd800 	stmdb	sp!, {fp, ip, lr, pc}
 784:	e24cb004 	sub	fp, ip, #4	; 0x4
 788:	e3a02456 	mov	r2, #1442840576	; 0x56000000
 78c:	e2822070 	add	r2, r2, #112	; 0x70
 790:	e3a03456 	mov	r3, #1442840576	; 0x56000000
 794:	e2833070 	add	r3, r3, #112	; 0x70
 798:	e5933000 	ldr	r3, [r3]
 79c:	e38330a0 	orr	r3, r3, #160	; 0xa0
 7a0:	e5823000 	str	r3, [r2]
 7a4:	e3a03456 	mov	r3, #1442840576	; 0x56000000
 7a8:	e2833078 	add	r3, r3, #120	; 0x78
 7ac:	e3a0200c 	mov	r2, #12	; 0xc
 7b0:	e5832000 	str	r2, [r3]
 7b4:	e3a02205 	mov	r2, #1342177280	; 0x50000000
 7b8:	e3a03003 	mov	r3, #3	; 0x3
 7bc:	e5823000 	str	r3, [r2]
 7c0:	e3a02245 	mov	r2, #1342177284	; 0x50000004
 7c4:	e3a03005 	mov	r3, #5	; 0x5
 7c8:	e5823000 	str	r3, [r2]
 7cc:	e3a02285 	mov	r2, #1342177288	; 0x50000008
 7d0:	e3a03000 	mov	r3, #0	; 0x0
 7d4:	e5823000 	str	r3, [r2]
 7d8:	e3a022c5 	mov	r2, #1342177292	; 0x5000000c
 7dc:	e3a03000 	mov	r3, #0	; 0x0
 7e0:	e5823000 	str	r3, [r2]
 7e4:	e3a03205 	mov	r3, #1342177280	; 0x50000000
 7e8:	e2833028 	add	r3, r3, #40	; 0x28
 7ec:	e3a02035 	mov	r2, #53	; 0x35
 7f0:	e5832000 	str	r2, [r3]
 7f4:	e89da800 	ldmia	sp, {fp, sp, pc}
 7f8:	e1a0c00d 	mov	ip, sp
 7fc:	e92dd800 	stmdb	sp!, {fp, ip, lr, pc}
 800:	e24cb004 	sub	fp, ip, #4	; 0x4
 804:	e24dd004 	sub	sp, sp, #4	; 0x4
 808:	e1a03000 	mov	r3, r0
 80c:	e54b300d 	strb	r3, [fp, #-13]
 810:	e3a03205 	mov	r3, #1342177280	; 0x50000000
 814:	e2833010 	add	r3, r3, #16	; 0x10
 818:	e5933000 	ldr	r3, [r3]
 81c:	e1a03123 	mov	r3, r3, lsr #2
 820:	e2033001 	and	r3, r3, #1	; 0x1
 824:	e3530000 	cmp	r3, #0	; 0x0
 828:	1a000000 	bne	0x830
 82c:	eafffff7 	b	0x810
 830:	e3a03205 	mov	r3, #1342177280	; 0x50000000
 834:	e2833020 	add	r3, r3, #32	; 0x20
 838:	e55b200d 	ldrb	r2, [fp, #-13]
 83c:	e5c32000 	strb	r2, [r3]
 840:	e89da808 	ldmia	sp, {r3, fp, sp, pc}
 844:	e1a0c00d 	mov	ip, sp
 848:	e92dd800 	stmdb	sp!, {fp, ip, lr, pc}
 84c:	e24cb004 	sub	fp, ip, #4	; 0x4
 850:	e3a03205 	mov	r3, #1342177280	; 0x50000000
 854:	e2833010 	add	r3, r3, #16	; 0x10
 858:	e5933000 	ldr	r3, [r3]
 85c:	e2033001 	and	r3, r3, #1	; 0x1
 860:	e3530000 	cmp	r3, #0	; 0x0
 864:	1a000000 	bne	0x86c
 868:	eafffff8 	b	0x850
 86c:	e3a03205 	mov	r3, #1342177280	; 0x50000000
 870:	e2833024 	add	r3, r3, #36	; 0x24
 874:	e5d33000 	ldrb	r3, [r3]
 878:	e20330ff 	and	r3, r3, #255	; 0xff
 87c:	e1a00003 	mov	r0, r3
 880:	e89da800 	ldmia	sp, {fp, sp, pc}
 884:	e1a0c00d 	mov	ip, sp
 888:	e92dd800 	stmdb	sp!, {fp, ip, lr, pc}
 88c:	e24cb004 	sub	fp, ip, #4	; 0x4
 890:	e24dd008 	sub	sp, sp, #8	; 0x8
 894:	e50b0010 	str	r0, [fp, #-16]
 898:	e3a03000 	mov	r3, #0	; 0x0
 89c:	e50b3014 	str	r3, [fp, #-20]
 8a0:	e51b2010 	ldr	r2, [fp, #-16]
 8a4:	e51b3014 	ldr	r3, [fp, #-20]
 8a8:	e0823003 	add	r3, r2, r3
 8ac:	e5d33000 	ldrb	r3, [r3]
 8b0:	e3530000 	cmp	r3, #0	; 0x0
 8b4:	0a00000a 	beq	0x8e4
 8b8:	e24b0014 	sub	r0, fp, #20	; 0x14
 8bc:	e5902000 	ldr	r2, [r0]
 8c0:	e1a01002 	mov	r1, r2
 8c4:	e51b3010 	ldr	r3, [fp, #-16]
 8c8:	e0813003 	add	r3, r1, r3
 8cc:	e5d33000 	ldrb	r3, [r3]
 8d0:	e2822001 	add	r2, r2, #1	; 0x1
 8d4:	e5802000 	str	r2, [r0]
 8d8:	e1a00003 	mov	r0, r3
 8dc:	ebffffc5 	bl	0x7f8
 8e0:	eaffffee 	b	0x8a0
 8e4:	e24bd00c 	sub	sp, fp, #12	; 0xc
 8e8:	e89da800 	ldmia	sp, {fp, sp, pc}
 8ec:	43434700 	cmpmi	r3, #0	; 0x0
 8f0:	4728203a 	undefined
 8f4:	2029554e 	eorcs	r5, r9, lr, asr #10
 8f8:	2e342e33 	mrccs	14, 1, r2, cr4, cr3, {1}
 8fc:	00000031 	andeq	r0, r0, r1, lsr r0
 900:	e1a0c00d 	mov	ip, sp
 904:	e92dd800 	stmdb	sp!, {fp, ip, lr, pc}
 908:	e24cb004 	sub	fp, ip, #4	; 0x4
 90c:	e24dd004 	sub	sp, sp, #4	; 0x4
 910:	e3a0344a 	mov	r3, #1241513984	; 0x4a000000
 914:	e2833014 	add	r3, r3, #20	; 0x14
 918:	e5933000 	ldr	r3, [r3]
 91c:	e50b3010 	str	r3, [fp, #-16]
 920:	e51b3010 	ldr	r3, [fp, #-16]
 924:	e2433001 	sub	r3, r3, #1	; 0x1
 928:	e3530003 	cmp	r3, #3	; 0x3
 92c:	979ff103 	ldrls	pc, [pc, r3, lsl #2]
 930:	ea00000f 	b	0x974
 934:	30004944 	andcc	r4, r0, r4, asr #18
 938:	30004950 	andcc	r4, r0, r0, asr r9
 93c:	3000495c 	andcc	r4, r0, ip, asr r9
 940:	30004968 	andcc	r4, r0, r8, ror #18
 944:	e59f007c 	ldr	r0, [pc, #124]	; 0x9c8
 948:	ebffffcd 	bl	0x884
 94c:	ea00000a 	b	0x97c
 950:	e59f0074 	ldr	r0, [pc, #116]	; 0x9cc
 954:	ebffffca 	bl	0x884
 958:	ea000007 	b	0x97c
 95c:	e59f006c 	ldr	r0, [pc, #108]	; 0x9d0
 960:	ebffffc7 	bl	0x884
 964:	ea000004 	b	0x97c
 968:	e59f0064 	ldr	r0, [pc, #100]	; 0x9d4
 96c:	ebffffc4 	bl	0x884
 970:	ea000001 	b	0x97c
 974:	e59f005c 	ldr	r0, [pc, #92]	; 0x9d8
 978:	ebffffc1 	bl	0x884
 97c:	e51b3010 	ldr	r3, [fp, #-16]
 980:	e3530004 	cmp	r3, #4	; 0x4
 984:	1a000003 	bne	0x998
 988:	e3a03456 	mov	r3, #1442840576	; 0x56000000
 98c:	e28330a8 	add	r3, r3, #168	; 0xa8
 990:	e3a02080 	mov	r2, #128	; 0x80
 994:	e5832000 	str	r2, [r3]
 998:	e3a0144a 	mov	r1, #1241513984	; 0x4a000000
 99c:	e3a02001 	mov	r2, #1	; 0x1
 9a0:	e51b3010 	ldr	r3, [fp, #-16]
 9a4:	e1a03312 	mov	r3, r2, lsl r3
 9a8:	e5813000 	str	r3, [r1]
 9ac:	e3a0244a 	mov	r2, #1241513984	; 0x4a000000
 9b0:	e2822010 	add	r2, r2, #16	; 0x10
 9b4:	e3a0344a 	mov	r3, #1241513984	; 0x4a000000
 9b8:	e2833010 	add	r3, r3, #16	; 0x10
 9bc:	e5933000 	ldr	r3, [r3]
 9c0:	e5823000 	str	r3, [r2]
 9c4:	e89da808 	ldmia	sp, {r3, fp, sp, pc}
 9c8:	300049dc 	ldrccd	r4, [r0], -ip
 9cc:	300049f4 	strccd	r4, [r0], -r4
 9d0:	30004a0c 	andcc	r4, r0, ip, lsl #20
 9d4:	30004a24 	andcc	r4, r0, r4, lsr #20
 9d8:	30004a3c 	andcc	r4, r0, ip, lsr sl
 9dc:	544e4945 	strplb	r4, [lr], #-2373
 9e0:	4b202c31 	blmi	0x80baac
 9e4:	72702031 	rsbvcs	r2, r0, #49	; 0x31
 9e8:	65737365 	ldrvsb	r7, [r3, #-869]!
 9ec:	0d0a2164 	stfeqs	f2, [sl, #-400]
 9f0:	00000000 	andeq	r0, r0, r0
 9f4:	544e4945 	strplb	r4, [lr], #-2373
 9f8:	4b202c32 	blmi	0x80bac8
 9fc:	72702032 	rsbvcs	r2, r0, #50	; 0x32
 a00:	65737365 	ldrvsb	r7, [r3, #-869]!
 a04:	0d0a2164 	stfeqs	f2, [sl, #-400]
 a08:	00000000 	andeq	r0, r0, r0
 a0c:	544e4945 	strplb	r4, [lr], #-2373
 a10:	4b202c33 	blmi	0x80bae4
 a14:	72702033 	rsbvcs	r2, r0, #51	; 0x33
 a18:	65737365 	ldrvsb	r7, [r3, #-869]!
 a1c:	0d0a2164 	stfeqs	f2, [sl, #-400]
 a20:	00000000 	andeq	r0, r0, r0
 a24:	544e4945 	strplb	r4, [lr], #-2373
 a28:	4b202c37 	blmi	0x80bb0c
 a2c:	72702034 	rsbvcs	r2, r0, #52	; 0x34
 a30:	65737365 	ldrvsb	r7, [r3, #-869]!
 a34:	0d0a2164 	stfeqs	f2, [sl, #-400]
 a38:	00000000 	andeq	r0, r0, r0
 a3c:	65746e49 	ldrvsb	r6, [r4, #-3657]!
 a40:	70757272 	rsbvcs	r7, r5, r2, ror r2
 a44:	6e752074 	mrcvs	0, 3, r2, cr5, cr4, {3}
 a48:	776f6e6b 	strvcb	r6, [pc, -fp, ror #28]!
 a4c:	0d0a216e 	stfeqs	f2, [sl, #-440]
 a50:	00000000 	andeq	r0, r0, r0
 a54:	43434700 	cmpmi	r3, #0	; 0x0
 a58:	4728203a 	undefined
 a5c:	2029554e 	eorcs	r5, r9, lr, asr #10
 a60:	2e342e33 	mrccs	14, 1, r2, cr4, cr3, {1}
 a64:	00000031 	andeq	r0, r0, r1, lsr r0
 a68:	e1a0c00d 	mov	ip, sp
 a6c:	e92dd800 	stmdb	sp!, {fp, ip, lr, pc}
 a70:	e24cb004 	sub	fp, ip, #4	; 0x4
 a74:	e24dd004 	sub	sp, sp, #4	; 0x4
 a78:	e3a03203 	mov	r3, #805306368	; 0x30000000
 a7c:	e50b3010 	str	r3, [fp, #-16]
 a80:	e51b3010 	ldr	r3, [fp, #-16]
 a84:	e3730373 	cmn	r3, #-872415231	; 0xcc000001
 a88:	8a00000d 	bhi	0xac4
 a8c:	e51b3010 	ldr	r3, [fp, #-16]
 a90:	e1a03a23 	mov	r3, r3, lsr #20
 a94:	e1a02103 	mov	r2, r3, lsl #2
 a98:	e59f3098 	ldr	r3, [pc, #152]	; 0xb38
 a9c:	e5933000 	ldr	r3, [r3]
 aa0:	e0822003 	add	r2, r2, r3
 aa4:	e51b3010 	ldr	r3, [fp, #-16]
 aa8:	e3833ec1 	orr	r3, r3, #3088	; 0xc10
 aac:	e383300a 	orr	r3, r3, #10	; 0xa
 ab0:	e5823000 	str	r3, [r2]
 ab4:	e51b3010 	ldr	r3, [fp, #-16]
 ab8:	e2833601 	add	r3, r3, #1048576	; 0x100000
 abc:	e50b3010 	str	r3, [fp, #-16]
 ac0:	eaffffee 	b	0xa80
 ac4:	e3a03312 	mov	r3, #1207959552	; 0x48000000
 ac8:	e50b3010 	str	r3, [fp, #-16]
 acc:	e51b3010 	ldr	r3, [fp, #-16]
 ad0:	e373021a 	cmn	r3, #-1610612735	; 0xa0000001
 ad4:	8a00000d 	bhi	0xb10
 ad8:	e51b3010 	ldr	r3, [fp, #-16]
 adc:	e1a03a23 	mov	r3, r3, lsr #20
 ae0:	e1a02103 	mov	r2, r3, lsl #2
 ae4:	e59f304c 	ldr	r3, [pc, #76]	; 0xb38
 ae8:	e5933000 	ldr	r3, [r3]
 aec:	e0822003 	add	r2, r2, r3
 af0:	e51b3010 	ldr	r3, [fp, #-16]
 af4:	e3833ec1 	orr	r3, r3, #3088	; 0xc10
 af8:	e3833002 	orr	r3, r3, #2	; 0x2
 afc:	e5823000 	str	r3, [r2]
 b00:	e51b3010 	ldr	r3, [fp, #-16]
 b04:	e2833601 	add	r3, r3, #1048576	; 0x100000
 b08:	e50b3010 	str	r3, [fp, #-16]
 b0c:	eaffffee 	b	0xacc
 b10:	e3a03dff 	mov	r3, #16320	; 0x3fc0
 b14:	e283303c 	add	r3, r3, #60	; 0x3c
 b18:	e59f2018 	ldr	r2, [pc, #24]	; 0xb38
 b1c:	e5922000 	ldr	r2, [r2]
 b20:	e0832002 	add	r2, r3, r2
 b24:	e3a03ec1 	mov	r3, #3088	; 0xc10
 b28:	e28332a3 	add	r3, r3, #805306378	; 0x3000000a
 b2c:	e283363f 	add	r3, r3, #66060288	; 0x3f00000
 b30:	e5823000 	str	r3, [r2]
 b34:	e89da808 	ldmia	sp, {r3, fp, sp, pc}
 b38:	30004ba4 	andcc	r4, r0, r4, lsr #23
 b3c:	e1a0c00d 	mov	ip, sp
 b40:	e92dd800 	stmdb	sp!, {fp, ip, lr, pc}
 b44:	e24cb004 	sub	fp, ip, #4	; 0x4
 b48:	e24dd004 	sub	sp, sp, #4	; 0x4
 b4c:	e3a03203 	mov	r3, #805306368	; 0x30000000
 b50:	e50b3010 	str	r3, [fp, #-16]
 b54:	e51b3010 	ldr	r3, [fp, #-16]
 b58:	e3a00000 	mov	r0, #0	; 0x0
 b5c:	ee070f17 	mcr	15, 0, r0, cr7, cr7, {0}
 b60:	ee070f9a 	mcr	15, 0, r0, cr7, cr10, {4}
 b64:	ee080f17 	mcr	15, 0, r0, cr8, cr7, {0}
 b68:	e1a04003 	mov	r4, r3
 b6c:	ee024f10 	mcr	15, 0, r4, cr2, cr0, {0}
 b70:	e3e00000 	mvn	r0, #0	; 0x0
 b74:	ee030f10 	mcr	15, 0, r0, cr3, cr0, {0}
 b78:	ee110f10 	mrc	15, 0, r0, cr1, cr0, {0}
 b7c:	e59f101c 	ldr	r1, [pc, #28]	; 0xba0
 b80:	e1c00001 	bic	r0, r0, r1
 b84:	e3800a02 	orr	r0, r0, #8192	; 0x2000
 b88:	e3800002 	orr	r0, r0, #2	; 0x2
 b8c:	e3800004 	orr	r0, r0, #4	; 0x4
 b90:	e3800a01 	orr	r0, r0, #4096	; 0x1000
 b94:	e3800001 	orr	r0, r0, #1	; 0x1
 b98:	ee010f10 	mcr	15, 0, r0, cr1, cr0, {0}
 b9c:	e89da808 	ldmia	sp, {r3, fp, sp, pc}
 ba0:	00001384 	andeq	r1, r0, r4, lsl #7
 ba4:	30000000 	andcc	r0, r0, r0
 ba8:	43434700 	cmpmi	r3, #0	; 0x0
 bac:	4728203a 	undefined
 bb0:	2029554e 	eorcs	r5, r9, lr, asr #10
 bb4:	2e342e33 	mrccs	14, 1, r2, cr4, cr3, {1}
 bb8:	00000031 	andeq	r0, r0, r1, lsr r0
