
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
  20:	30001068 	andcc	r1, r0, r8, rrx
  24:	e3a0da01 	mov	sp, #4096	; 0x1000
  28:	eb000019 	bl	0x94
  2c:	eb00001f 	bl	0xb0
  30:	eb000050 	bl	0x178
  34:	eb0000d9 	bl	0x3a0
  38:	eb0000dc 	bl	0x3b0
  3c:	e59fd038 	ldr	sp, [pc, #56]	; 0x7c
  40:	e59ff038 	ldr	pc, [pc, #56]	; 0x80
  44:	e321f0d2 	msr	CPSR_c, #210	; 0xd2
  48:	e3a0d433 	mov	sp, #855638016	; 0x33000000
  4c:	e321f0df 	msr	CPSR_c, #223	; 0xdf
  50:	e59fd024 	ldr	sp, [pc, #36]	; 0x7c
  54:	eb0000e8 	bl	0x3fc
  58:	e321f05f 	msr	CPSR_c, #95	; 0x5f
  5c:	e59fe020 	ldr	lr, [pc, #32]	; 0x84
  60:	e59ff020 	ldr	pc, [pc, #32]	; 0x88
  64:	eafffffe 	b	0x64
  68:	e24ee004 	sub	lr, lr, #4	; 0x4
  6c:	e92d5fff 	stmdb	sp!, {r0, r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, lr}
  70:	e59fe014 	ldr	lr, [pc, #20]	; 0x8c
  74:	e59ff014 	ldr	pc, [pc, #20]	; 0x90
  78:	e8fd9fff 	ldmia	sp!, {r0, r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, pc}^
  7c:	30100000 	andccs	r0, r0, r0
  80:	30001044 	andcc	r1, r0, r4, asr #32
  84:	30001064 	andcc	r1, r0, r4, rrx
  88:	30001588 	andcc	r1, r0, r8, lsl #11
  8c:	30001078 	andcc	r1, r0, r8, ror r0
  90:	30001790 	mulcc	r0, r0, r7
  94:	e1a0c00d 	mov	ip, sp
  98:	e92dd800 	stmdb	sp!, {fp, ip, lr, pc}
  9c:	e24cb004 	sub	fp, ip, #4	; 0x4
  a0:	e3a02453 	mov	r2, #1392508928	; 0x53000000
  a4:	e3a03000 	mov	r3, #0	; 0x0
  a8:	e5823000 	str	r3, [r2]
  ac:	e89da800 	ldmia	sp, {fp, sp, pc}
  b0:	e1a0c00d 	mov	ip, sp
  b4:	e92dd800 	stmdb	sp!, {fp, ip, lr, pc}
  b8:	e24cb004 	sub	fp, ip, #4	; 0x4
  bc:	e24dd008 	sub	sp, sp, #8	; 0x8
  c0:	e3a03000 	mov	r3, #0	; 0x0
  c4:	e50b3010 	str	r3, [fp, #-16]
  c8:	e3a03312 	mov	r3, #1207959552	; 0x48000000
  cc:	e50b3014 	str	r3, [fp, #-20]
  d0:	e51b3010 	ldr	r3, [fp, #-16]
  d4:	e353000c 	cmp	r3, #12	; 0xc
  d8:	ca00000b 	bgt	0x10c
  dc:	e51b3010 	ldr	r3, [fp, #-16]
  e0:	e1a02103 	mov	r2, r3, lsl #2
  e4:	e51b3014 	ldr	r3, [fp, #-20]
  e8:	e0821003 	add	r1, r2, r3
  ec:	e59f2020 	ldr	r2, [pc, #32]	; 0x114
  f0:	e51b3010 	ldr	r3, [fp, #-16]
  f4:	e7923103 	ldr	r3, [r2, r3, lsl #2]
  f8:	e5813000 	str	r3, [r1]
  fc:	e51b3010 	ldr	r3, [fp, #-16]
 100:	e2833001 	add	r3, r3, #1	; 0x1
 104:	e50b3010 	str	r3, [fp, #-16]
 108:	eafffff0 	b	0xd0
 10c:	e24bd00c 	sub	sp, fp, #12	; 0xc
 110:	e89da800 	ldmia	sp, {fp, sp, pc}
 114:	3000149c 	mulcc	r0, ip, r4
 118:	e1a0c00d 	mov	ip, sp
 11c:	e92dd800 	stmdb	sp!, {fp, ip, lr, pc}
 120:	e24cb004 	sub	fp, ip, #4	; 0x4
 124:	e24dd004 	sub	sp, sp, #4	; 0x4
 128:	e3a03000 	mov	r3, #0	; 0x0
 12c:	e50b3010 	str	r3, [fp, #-16]
 130:	e3a0244e 	mov	r2, #1308622848	; 0x4e000000
 134:	e3a0344e 	mov	r3, #1308622848	; 0x4e000000
 138:	e5933000 	ldr	r3, [r3]
 13c:	e3c33b02 	bic	r3, r3, #2048	; 0x800
 140:	e5823000 	str	r3, [r2]
 144:	e51b3010 	ldr	r3, [fp, #-16]
 148:	e3530009 	cmp	r3, #9	; 0x9
 14c:	ca000003 	bgt	0x160
 150:	e51b3010 	ldr	r3, [fp, #-16]
 154:	e2833001 	add	r3, r3, #1	; 0x1
 158:	e50b3010 	str	r3, [fp, #-16]
 15c:	eafffff8 	b	0x144
 160:	e3a0344e 	mov	r3, #1308622848	; 0x4e000000
 164:	e2833004 	add	r3, r3, #4	; 0x4
 168:	e3e02000 	mvn	r2, #0	; 0x0
 16c:	e5c32000 	strb	r2, [r3]
 170:	eb000009 	bl	0x19c
 174:	e89da808 	ldmia	sp, {r3, fp, sp, pc}
 178:	e1a0c00d 	mov	ip, sp
 17c:	e92dd800 	stmdb	sp!, {fp, ip, lr, pc}
 180:	e24cb004 	sub	fp, ip, #4	; 0x4
 184:	e3a0244e 	mov	r2, #1308622848	; 0x4e000000
 188:	e3a03b3e 	mov	r3, #63488	; 0xf800
 18c:	e2833030 	add	r3, r3, #48	; 0x30
 190:	e5823000 	str	r3, [r2]
 194:	ebffffdf 	bl	0x118
 198:	e89da800 	ldmia	sp, {fp, sp, pc}
 19c:	e1a0c00d 	mov	ip, sp
 1a0:	e92dd800 	stmdb	sp!, {fp, ip, lr, pc}
 1a4:	e24cb004 	sub	fp, ip, #4	; 0x4
 1a8:	e24dd004 	sub	sp, sp, #4	; 0x4
 1ac:	e3a0344e 	mov	r3, #1308622848	; 0x4e000000
 1b0:	e2833010 	add	r3, r3, #16	; 0x10
 1b4:	e5d33000 	ldrb	r3, [r3]
 1b8:	e20330ff 	and	r3, r3, #255	; 0xff
 1bc:	e2033001 	and	r3, r3, #1	; 0x1
 1c0:	e3530000 	cmp	r3, #0	; 0x0
 1c4:	1a000008 	bne	0x1ec
 1c8:	e3a03000 	mov	r3, #0	; 0x0
 1cc:	e50b3010 	str	r3, [fp, #-16]
 1d0:	e51b3010 	ldr	r3, [fp, #-16]
 1d4:	e3530009 	cmp	r3, #9	; 0x9
 1d8:	cafffff3 	bgt	0x1ac
 1dc:	e51b3010 	ldr	r3, [fp, #-16]
 1e0:	e2833001 	add	r3, r3, #1	; 0x1
 1e4:	e50b3010 	str	r3, [fp, #-16]
 1e8:	eafffff8 	b	0x1d0
 1ec:	e89da808 	ldmia	sp, {r3, fp, sp, pc}
 1f0:	e1a0c00d 	mov	ip, sp
 1f4:	e92dd800 	stmdb	sp!, {fp, ip, lr, pc}
 1f8:	e24cb004 	sub	fp, ip, #4	; 0x4
 1fc:	e24dd014 	sub	sp, sp, #20	; 0x14
 200:	e50b0010 	str	r0, [fp, #-16]
 204:	e50b1014 	str	r1, [fp, #-20]
 208:	e50b2018 	str	r2, [fp, #-24]
 20c:	e51b3014 	ldr	r3, [fp, #-20]
 210:	e1a03b83 	mov	r3, r3, lsl #23
 214:	e1a03ba3 	mov	r3, r3, lsr #23
 218:	e3530000 	cmp	r3, #0	; 0x0
 21c:	1a00005d 	bne	0x398
 220:	e51b3018 	ldr	r3, [fp, #-24]
 224:	e1a03b83 	mov	r3, r3, lsl #23
 228:	e1a03ba3 	mov	r3, r3, lsr #23
 22c:	e3530000 	cmp	r3, #0	; 0x0
 230:	1a000058 	bne	0x398
 234:	e3a0244e 	mov	r2, #1308622848	; 0x4e000000
 238:	e3a0344e 	mov	r3, #1308622848	; 0x4e000000
 23c:	e5933000 	ldr	r3, [r3]
 240:	e3c33b02 	bic	r3, r3, #2048	; 0x800
 244:	e5823000 	str	r3, [r2]
 248:	e3a03000 	mov	r3, #0	; 0x0
 24c:	e50b301c 	str	r3, [fp, #-28]
 250:	e51b301c 	ldr	r3, [fp, #-28]
 254:	e3530009 	cmp	r3, #9	; 0x9
 258:	ca000003 	bgt	0x26c
 25c:	e51b301c 	ldr	r3, [fp, #-28]
 260:	e2833001 	add	r3, r3, #1	; 0x1
 264:	e50b301c 	str	r3, [fp, #-28]
 268:	eafffff8 	b	0x250
 26c:	e51b3014 	ldr	r3, [fp, #-20]
 270:	e50b301c 	str	r3, [fp, #-28]
 274:	e51b2014 	ldr	r2, [fp, #-20]
 278:	e51b3018 	ldr	r3, [fp, #-24]
 27c:	e0822003 	add	r2, r2, r3
 280:	e51b301c 	ldr	r3, [fp, #-28]
 284:	e1530002 	cmp	r3, r2
 288:	2a00003d 	bcs	0x384
 28c:	e3a0344e 	mov	r3, #1308622848	; 0x4e000000
 290:	e2833004 	add	r3, r3, #4	; 0x4
 294:	e3a02000 	mov	r2, #0	; 0x0
 298:	e5c32000 	strb	r2, [r3]
 29c:	e3a0244e 	mov	r2, #1308622848	; 0x4e000000
 2a0:	e2822008 	add	r2, r2, #8	; 0x8
 2a4:	e51b001c 	ldr	r0, [fp, #-28]
 2a8:	e3e03000 	mvn	r3, #0	; 0x0
 2ac:	e1a01003 	mov	r1, r3
 2b0:	e1a03000 	mov	r3, r0
 2b4:	e0033001 	and	r3, r3, r1
 2b8:	e5c23000 	strb	r3, [r2]
 2bc:	e3a0144e 	mov	r1, #1308622848	; 0x4e000000
 2c0:	e2811008 	add	r1, r1, #8	; 0x8
 2c4:	e51b301c 	ldr	r3, [fp, #-28]
 2c8:	e1a004c3 	mov	r0, r3, asr #9
 2cc:	e3e03000 	mvn	r3, #0	; 0x0
 2d0:	e1a02003 	mov	r2, r3
 2d4:	e1a03000 	mov	r3, r0
 2d8:	e0033002 	and	r3, r3, r2
 2dc:	e5c13000 	strb	r3, [r1]
 2e0:	e3a0144e 	mov	r1, #1308622848	; 0x4e000000
 2e4:	e2811008 	add	r1, r1, #8	; 0x8
 2e8:	e51b301c 	ldr	r3, [fp, #-28]
 2ec:	e1a008c3 	mov	r0, r3, asr #17
 2f0:	e3e03000 	mvn	r3, #0	; 0x0
 2f4:	e1a02003 	mov	r2, r3
 2f8:	e1a03000 	mov	r3, r0
 2fc:	e0033002 	and	r3, r3, r2
 300:	e5c13000 	strb	r3, [r1]
 304:	e3a0144e 	mov	r1, #1308622848	; 0x4e000000
 308:	e2811008 	add	r1, r1, #8	; 0x8
 30c:	e51b301c 	ldr	r3, [fp, #-28]
 310:	e1a00cc3 	mov	r0, r3, asr #25
 314:	e3e03000 	mvn	r3, #0	; 0x0
 318:	e1a02003 	mov	r2, r3
 31c:	e1a03000 	mov	r3, r0
 320:	e0033002 	and	r3, r3, r2
 324:	e5c13000 	strb	r3, [r1]
 328:	ebffff9b 	bl	0x19c
 32c:	e3a03000 	mov	r3, #0	; 0x0
 330:	e50b3020 	str	r3, [fp, #-32]
 334:	e51b2020 	ldr	r2, [fp, #-32]
 338:	e3a03f7f 	mov	r3, #508	; 0x1fc
 33c:	e2833003 	add	r3, r3, #3	; 0x3
 340:	e1520003 	cmp	r2, r3
 344:	caffffca 	bgt	0x274
 348:	e51b2010 	ldr	r2, [fp, #-16]
 34c:	e3a0344e 	mov	r3, #1308622848	; 0x4e000000
 350:	e283300c 	add	r3, r3, #12	; 0xc
 354:	e5d33000 	ldrb	r3, [r3]
 358:	e5c23000 	strb	r3, [r2]
 35c:	e51b3010 	ldr	r3, [fp, #-16]
 360:	e2833001 	add	r3, r3, #1	; 0x1
 364:	e50b3010 	str	r3, [fp, #-16]
 368:	e51b3020 	ldr	r3, [fp, #-32]
 36c:	e2833001 	add	r3, r3, #1	; 0x1
 370:	e50b3020 	str	r3, [fp, #-32]
 374:	e51b301c 	ldr	r3, [fp, #-28]
 378:	e2833001 	add	r3, r3, #1	; 0x1
 37c:	e50b301c 	str	r3, [fp, #-28]
 380:	eaffffeb 	b	0x334
 384:	e3a0244e 	mov	r2, #1308622848	; 0x4e000000
 388:	e3a0344e 	mov	r3, #1308622848	; 0x4e000000
 38c:	e5933000 	ldr	r3, [r3]
 390:	e3833b02 	orr	r3, r3, #2048	; 0x800
 394:	e5823000 	str	r3, [r2]
 398:	e24bd00c 	sub	sp, fp, #12	; 0xc
 39c:	e89da800 	ldmia	sp, {fp, sp, pc}
 3a0:	e1a0c00d 	mov	ip, sp
 3a4:	e92dd800 	stmdb	sp!, {fp, ip, lr, pc}
 3a8:	e24cb004 	sub	fp, ip, #4	; 0x4
 3ac:	e89da800 	ldmia	sp, {fp, sp, pc}
 3b0:	e1a0c00d 	mov	ip, sp
 3b4:	e92dd800 	stmdb	sp!, {fp, ip, lr, pc}
 3b8:	e24cb004 	sub	fp, ip, #4	; 0x4
 3bc:	e3a00203 	mov	r0, #805306368	; 0x30000000
 3c0:	e2800a01 	add	r0, r0, #4096	; 0x1000
 3c4:	e3a01000 	mov	r1, #0	; 0x0
 3c8:	e3a02a01 	mov	r2, #4096	; 0x1000
 3cc:	ebffff87 	bl	0x1f0
 3d0:	e3a00203 	mov	r0, #805306368	; 0x30000000
 3d4:	e2800601 	add	r0, r0, #1048576	; 0x100000
 3d8:	e3a01901 	mov	r1, #16384	; 0x4000
 3dc:	e3a02b01 	mov	r2, #1024	; 0x400
 3e0:	ebffff82 	bl	0x1f0
 3e4:	e3a00203 	mov	r0, #805306368	; 0x30000000
 3e8:	e2800602 	add	r0, r0, #2097152	; 0x200000
 3ec:	e3a01902 	mov	r1, #32768	; 0x8000
 3f0:	e3a02b01 	mov	r2, #1024	; 0x400
 3f4:	ebffff7d 	bl	0x1f0
 3f8:	e89da800 	ldmia	sp, {fp, sp, pc}
 3fc:	e1a0c00d 	mov	ip, sp
 400:	e92dd800 	stmdb	sp!, {fp, ip, lr, pc}
 404:	e24cb004 	sub	fp, ip, #4	; 0x4
 408:	e3a02456 	mov	r2, #1442840576	; 0x56000000
 40c:	e2822050 	add	r2, r2, #80	; 0x50
 410:	e3a03456 	mov	r3, #1442840576	; 0x56000000
 414:	e2833050 	add	r3, r3, #80	; 0x50
 418:	e5933000 	ldr	r3, [r3]
 41c:	e3833902 	orr	r3, r3, #32768	; 0x8000
 420:	e38330a8 	orr	r3, r3, #168	; 0xa8
 424:	e5823000 	str	r3, [r2]
 428:	e3a02456 	mov	r2, #1442840576	; 0x56000000
 42c:	e2822058 	add	r2, r2, #88	; 0x58
 430:	e3a03456 	mov	r3, #1442840576	; 0x56000000
 434:	e2833058 	add	r3, r3, #88	; 0x58
 438:	e5933000 	ldr	r3, [r3]
 43c:	e383308e 	orr	r3, r3, #142	; 0x8e
 440:	e5823000 	str	r3, [r2]
 444:	e3a02456 	mov	r2, #1442840576	; 0x56000000
 448:	e28220a4 	add	r2, r2, #164	; 0xa4
 44c:	e3a03456 	mov	r3, #1442840576	; 0x56000000
 450:	e28330a4 	add	r3, r3, #164	; 0xa4
 454:	e5933000 	ldr	r3, [r3]
 458:	e3c33080 	bic	r3, r3, #128	; 0x80
 45c:	e5823000 	str	r3, [r2]
 460:	e3a0244a 	mov	r2, #1241513984	; 0x4a000000
 464:	e2822008 	add	r2, r2, #8	; 0x8
 468:	e3a0344a 	mov	r3, #1241513984	; 0x4a000000
 46c:	e2833008 	add	r3, r3, #8	; 0x8
 470:	e5933000 	ldr	r3, [r3]
 474:	e3c3301e 	bic	r3, r3, #30	; 0x1e
 478:	e5823000 	str	r3, [r2]
 47c:	e3a0244a 	mov	r2, #1241513984	; 0x4a000000
 480:	e282200c 	add	r2, r2, #12	; 0xc
 484:	e3a0344a 	mov	r3, #1241513984	; 0x4a000000
 488:	e283300c 	add	r3, r3, #12	; 0xc
 48c:	e5933000 	ldr	r3, [r3]
 490:	e3c33003 	bic	r3, r3, #3	; 0x3
 494:	e5823000 	str	r3, [r2]
 498:	e89da800 	ldmia	sp, {fp, sp, pc}
 49c:	22111110 	andcss	r1, r1, #4	; 0x4
 4a0:	00000700 	andeq	r0, r0, r0, lsl #14
 4a4:	00000700 	andeq	r0, r0, r0, lsl #14
 4a8:	00000700 	andeq	r0, r0, r0, lsl #14
 4ac:	00000700 	andeq	r0, r0, r0, lsl #14
 4b0:	00000700 	andeq	r0, r0, r0, lsl #14
 4b4:	00000700 	andeq	r0, r0, r0, lsl #14
 4b8:	00018005 	andeq	r8, r1, r5
 4bc:	00018005 	andeq	r8, r1, r5
 4c0:	008e07a3 	addeq	r0, lr, r3, lsr #15
 4c4:	000000b2 	streqh	r0, [r0], -r2
 4c8:	00000030 	andeq	r0, r0, r0, lsr r0
 4cc:	00000030 	andeq	r0, r0, r0, lsr r0
 4d0:	43434700 	cmpmi	r3, #0	; 0x0
 4d4:	4728203a 	undefined
 4d8:	2029554e 	eorcs	r5, r9, lr, asr #10
 4dc:	2e342e33 	mrccs	14, 1, r2, cr4, cr3, {1}
 4e0:	00000031 	andeq	r0, r0, r1, lsr r0
 4e4:	e1a0c00d 	mov	ip, sp
 4e8:	e92dd800 	stmdb	sp!, {fp, ip, lr, pc}
 4ec:	e24cb004 	sub	fp, ip, #4	; 0x4
 4f0:	e59f1058 	ldr	r1, [pc, #88]	; 0x550
 4f4:	e59f3054 	ldr	r3, [pc, #84]	; 0x550
 4f8:	e5932000 	ldr	r2, [r3]
 4fc:	e1a03002 	mov	r3, r2
 500:	e1a03303 	mov	r3, r3, lsl #6
 504:	e0833002 	add	r3, r3, r2
 508:	e1a03303 	mov	r3, r3, lsl #6
 50c:	e0833002 	add	r3, r3, r2
 510:	e1a03103 	mov	r3, r3, lsl #2
 514:	e0833002 	add	r3, r3, r2
 518:	e1a03103 	mov	r3, r3, lsl #2
 51c:	e0833002 	add	r3, r3, r2
 520:	e1a02103 	mov	r2, r3, lsl #2
 524:	e0833002 	add	r3, r3, r2
 528:	e1a02103 	mov	r2, r3, lsl #2
 52c:	e0833002 	add	r3, r3, r2
 530:	e283343d 	add	r3, r3, #1023410176	; 0x3d000000
 534:	e2433891 	sub	r3, r3, #9502720	; 0x910000
 538:	e2433eca 	sub	r3, r3, #3232	; 0xca0
 53c:	e2433001 	sub	r3, r3, #1	; 0x1
 540:	e5813000 	str	r3, [r1]
 544:	e1a032a3 	mov	r3, r3, lsr #5
 548:	e1a00003 	mov	r0, r3
 54c:	e89da800 	ldmia	sp, {fp, sp, pc}
 550:	300015f4 	strccd	r1, [r0], -r4
 554:	e1a0c00d 	mov	ip, sp
 558:	e92dd800 	stmdb	sp!, {fp, ip, lr, pc}
 55c:	e24cb004 	sub	fp, ip, #4	; 0x4
 560:	e24dd004 	sub	sp, sp, #4	; 0x4
 564:	e50b0010 	str	r0, [fp, #-16]
 568:	e51b3010 	ldr	r3, [fp, #-16]
 56c:	e3530000 	cmp	r3, #0	; 0x0
 570:	0a000003 	beq	0x584
 574:	e51b3010 	ldr	r3, [fp, #-16]
 578:	e2433001 	sub	r3, r3, #1	; 0x1
 57c:	e50b3010 	str	r3, [fp, #-16]
 580:	eafffff8 	b	0x568
 584:	e89da808 	ldmia	sp, {r3, fp, sp, pc}
 588:	e1a0c00d 	mov	ip, sp
 58c:	e92dd800 	stmdb	sp!, {fp, ip, lr, pc}
 590:	e24cb004 	sub	fp, ip, #4	; 0x4
 594:	e24dd00c 	sub	sp, sp, #12	; 0xc
 598:	e3a03000 	mov	r3, #0	; 0x0
 59c:	e50b3010 	str	r3, [fp, #-16]
 5a0:	e3a03000 	mov	r3, #0	; 0x0
 5a4:	e50b3014 	str	r3, [fp, #-20]
 5a8:	e3a03456 	mov	r3, #1442840576	; 0x56000000
 5ac:	e2833010 	add	r3, r3, #16	; 0x10
 5b0:	e3a02955 	mov	r2, #1392640	; 0x154000
 5b4:	e5832000 	str	r2, [r3]
 5b8:	eb000013 	bl	0x60c
 5bc:	e3a00c75 	mov	r0, #29952	; 0x7500
 5c0:	e2800030 	add	r0, r0, #48	; 0x30
 5c4:	ebffffe2 	bl	0x554
 5c8:	e3a01456 	mov	r1, #1442840576	; 0x56000000
 5cc:	e2811014 	add	r1, r1, #20	; 0x14
 5d0:	e24b0010 	sub	r0, fp, #16	; 0x10
 5d4:	e5903000 	ldr	r3, [r0]
 5d8:	e1a02003 	mov	r2, r3
 5dc:	e1a02382 	mov	r2, r2, lsl #7
 5e0:	e1e02002 	mvn	r2, r2
 5e4:	e2833001 	add	r3, r3, #1	; 0x1
 5e8:	e5803000 	str	r3, [r0]
 5ec:	e5812000 	str	r2, [r1]
 5f0:	eafffff1 	b	0x5bc
 5f4:	00000000 	andeq	r0, r0, r0
 5f8:	43434700 	cmpmi	r3, #0	; 0x0
 5fc:	4728203a 	undefined
 600:	2029554e 	eorcs	r5, r9, lr, asr #10
 604:	2e342e33 	mrccs	14, 1, r2, cr4, cr3, {1}
 608:	00000031 	andeq	r0, r0, r1, lsr r0
 60c:	e1a0c00d 	mov	ip, sp
 610:	e92dd800 	stmdb	sp!, {fp, ip, lr, pc}
 614:	e24cb004 	sub	fp, ip, #4	; 0x4
 618:	e3a02456 	mov	r2, #1442840576	; 0x56000000
 61c:	e2822070 	add	r2, r2, #112	; 0x70
 620:	e3a03456 	mov	r3, #1442840576	; 0x56000000
 624:	e2833070 	add	r3, r3, #112	; 0x70
 628:	e5933000 	ldr	r3, [r3]
 62c:	e38330a0 	orr	r3, r3, #160	; 0xa0
 630:	e5823000 	str	r3, [r2]
 634:	e3a03456 	mov	r3, #1442840576	; 0x56000000
 638:	e2833078 	add	r3, r3, #120	; 0x78
 63c:	e3a0200c 	mov	r2, #12	; 0xc
 640:	e5832000 	str	r2, [r3]
 644:	e3a02205 	mov	r2, #1342177280	; 0x50000000
 648:	e3a03003 	mov	r3, #3	; 0x3
 64c:	e5823000 	str	r3, [r2]
 650:	e3a02245 	mov	r2, #1342177284	; 0x50000004
 654:	e3a03005 	mov	r3, #5	; 0x5
 658:	e5823000 	str	r3, [r2]
 65c:	e3a02285 	mov	r2, #1342177288	; 0x50000008
 660:	e3a03000 	mov	r3, #0	; 0x0
 664:	e5823000 	str	r3, [r2]
 668:	e3a022c5 	mov	r2, #1342177292	; 0x5000000c
 66c:	e3a03000 	mov	r3, #0	; 0x0
 670:	e5823000 	str	r3, [r2]
 674:	e3a03205 	mov	r3, #1342177280	; 0x50000000
 678:	e2833028 	add	r3, r3, #40	; 0x28
 67c:	e3a0200c 	mov	r2, #12	; 0xc
 680:	e5832000 	str	r2, [r3]
 684:	e89da800 	ldmia	sp, {fp, sp, pc}
 688:	e1a0c00d 	mov	ip, sp
 68c:	e92dd800 	stmdb	sp!, {fp, ip, lr, pc}
 690:	e24cb004 	sub	fp, ip, #4	; 0x4
 694:	e24dd004 	sub	sp, sp, #4	; 0x4
 698:	e1a03000 	mov	r3, r0
 69c:	e54b300d 	strb	r3, [fp, #-13]
 6a0:	e3a03205 	mov	r3, #1342177280	; 0x50000000
 6a4:	e2833010 	add	r3, r3, #16	; 0x10
 6a8:	e5933000 	ldr	r3, [r3]
 6ac:	e1a03123 	mov	r3, r3, lsr #2
 6b0:	e2033001 	and	r3, r3, #1	; 0x1
 6b4:	e3530000 	cmp	r3, #0	; 0x0
 6b8:	1a000000 	bne	0x6c0
 6bc:	eafffff7 	b	0x6a0
 6c0:	e3a03205 	mov	r3, #1342177280	; 0x50000000
 6c4:	e2833020 	add	r3, r3, #32	; 0x20
 6c8:	e55b200d 	ldrb	r2, [fp, #-13]
 6cc:	e5c32000 	strb	r2, [r3]
 6d0:	e89da808 	ldmia	sp, {r3, fp, sp, pc}
 6d4:	e1a0c00d 	mov	ip, sp
 6d8:	e92dd800 	stmdb	sp!, {fp, ip, lr, pc}
 6dc:	e24cb004 	sub	fp, ip, #4	; 0x4
 6e0:	e3a03205 	mov	r3, #1342177280	; 0x50000000
 6e4:	e2833010 	add	r3, r3, #16	; 0x10
 6e8:	e5933000 	ldr	r3, [r3]
 6ec:	e2033001 	and	r3, r3, #1	; 0x1
 6f0:	e3530000 	cmp	r3, #0	; 0x0
 6f4:	1a000000 	bne	0x6fc
 6f8:	eafffff8 	b	0x6e0
 6fc:	e3a03205 	mov	r3, #1342177280	; 0x50000000
 700:	e2833024 	add	r3, r3, #36	; 0x24
 704:	e5d33000 	ldrb	r3, [r3]
 708:	e20330ff 	and	r3, r3, #255	; 0xff
 70c:	e1a00003 	mov	r0, r3
 710:	e89da800 	ldmia	sp, {fp, sp, pc}
 714:	e1a0c00d 	mov	ip, sp
 718:	e92dd800 	stmdb	sp!, {fp, ip, lr, pc}
 71c:	e24cb004 	sub	fp, ip, #4	; 0x4
 720:	e24dd008 	sub	sp, sp, #8	; 0x8
 724:	e50b0010 	str	r0, [fp, #-16]
 728:	e3a03000 	mov	r3, #0	; 0x0
 72c:	e50b3014 	str	r3, [fp, #-20]
 730:	e51b2010 	ldr	r2, [fp, #-16]
 734:	e51b3014 	ldr	r3, [fp, #-20]
 738:	e0823003 	add	r3, r2, r3
 73c:	e5d33000 	ldrb	r3, [r3]
 740:	e3530000 	cmp	r3, #0	; 0x0
 744:	0a00000a 	beq	0x774
 748:	e24b0014 	sub	r0, fp, #20	; 0x14
 74c:	e5902000 	ldr	r2, [r0]
 750:	e1a01002 	mov	r1, r2
 754:	e51b3010 	ldr	r3, [fp, #-16]
 758:	e0813003 	add	r3, r1, r3
 75c:	e5d33000 	ldrb	r3, [r3]
 760:	e2822001 	add	r2, r2, #1	; 0x1
 764:	e5802000 	str	r2, [r0]
 768:	e1a00003 	mov	r0, r3
 76c:	ebffffc5 	bl	0x688
 770:	eaffffee 	b	0x730
 774:	e24bd00c 	sub	sp, fp, #12	; 0xc
 778:	e89da800 	ldmia	sp, {fp, sp, pc}
 77c:	43434700 	cmpmi	r3, #0	; 0x0
 780:	4728203a 	undefined
 784:	2029554e 	eorcs	r5, r9, lr, asr #10
 788:	2e342e33 	mrccs	14, 1, r2, cr4, cr3, {1}
 78c:	00000031 	andeq	r0, r0, r1, lsr r0
 790:	e1a0c00d 	mov	ip, sp
 794:	e92dd800 	stmdb	sp!, {fp, ip, lr, pc}
 798:	e24cb004 	sub	fp, ip, #4	; 0x4
 79c:	e24dd004 	sub	sp, sp, #4	; 0x4
 7a0:	e3a0344a 	mov	r3, #1241513984	; 0x4a000000
 7a4:	e2833014 	add	r3, r3, #20	; 0x14
 7a8:	e5933000 	ldr	r3, [r3]
 7ac:	e50b3010 	str	r3, [fp, #-16]
 7b0:	e51b3010 	ldr	r3, [fp, #-16]
 7b4:	e2433001 	sub	r3, r3, #1	; 0x1
 7b8:	e3530003 	cmp	r3, #3	; 0x3
 7bc:	979ff103 	ldrls	pc, [pc, r3, lsl #2]
 7c0:	ea00000f 	b	0x804
 7c4:	300017d4 	ldrccd	r1, [r0], -r4
 7c8:	300017e0 	andcc	r1, r0, r0, ror #15
 7cc:	300017ec 	andcc	r1, r0, ip, ror #15
 7d0:	300017f8 	strccd	r1, [r0], -r8
 7d4:	e59f007c 	ldr	r0, [pc, #124]	; 0x858
 7d8:	ebffffcd 	bl	0x714
 7dc:	ea00000a 	b	0x80c
 7e0:	e59f0074 	ldr	r0, [pc, #116]	; 0x85c
 7e4:	ebffffca 	bl	0x714
 7e8:	ea000007 	b	0x80c
 7ec:	e59f006c 	ldr	r0, [pc, #108]	; 0x860
 7f0:	ebffffc7 	bl	0x714
 7f4:	ea000004 	b	0x80c
 7f8:	e59f0064 	ldr	r0, [pc, #100]	; 0x864
 7fc:	ebffffc4 	bl	0x714
 800:	ea000001 	b	0x80c
 804:	e59f005c 	ldr	r0, [pc, #92]	; 0x868
 808:	ebffffc1 	bl	0x714
 80c:	e51b3010 	ldr	r3, [fp, #-16]
 810:	e3530004 	cmp	r3, #4	; 0x4
 814:	1a000003 	bne	0x828
 818:	e3a03456 	mov	r3, #1442840576	; 0x56000000
 81c:	e28330a8 	add	r3, r3, #168	; 0xa8
 820:	e3a02080 	mov	r2, #128	; 0x80
 824:	e5832000 	str	r2, [r3]
 828:	e3a0144a 	mov	r1, #1241513984	; 0x4a000000
 82c:	e3a02001 	mov	r2, #1	; 0x1
 830:	e51b3010 	ldr	r3, [fp, #-16]
 834:	e1a03312 	mov	r3, r2, lsl r3
 838:	e5813000 	str	r3, [r1]
 83c:	e3a0244a 	mov	r2, #1241513984	; 0x4a000000
 840:	e2822010 	add	r2, r2, #16	; 0x10
 844:	e3a0344a 	mov	r3, #1241513984	; 0x4a000000
 848:	e2833010 	add	r3, r3, #16	; 0x10
 84c:	e5933000 	ldr	r3, [r3]
 850:	e5823000 	str	r3, [r2]
 854:	e89da808 	ldmia	sp, {r3, fp, sp, pc}
 858:	3000186c 	andcc	r1, r0, ip, ror #16
 85c:	30001884 	andcc	r1, r0, r4, lsl #17
 860:	3000189c 	mulcc	r0, ip, r8
 864:	300018b4 	strcch	r1, [r0], -r4
 868:	300018cc 	andcc	r1, r0, ip, asr #17
 86c:	544e4945 	strplb	r4, [lr], #-2373
 870:	4b202c31 	blmi	0x80b93c
 874:	72702031 	rsbvcs	r2, r0, #49	; 0x31
 878:	65737365 	ldrvsb	r7, [r3, #-869]!
 87c:	0d0a2164 	stfeqs	f2, [sl, #-400]
 880:	00000000 	andeq	r0, r0, r0
 884:	544e4945 	strplb	r4, [lr], #-2373
 888:	4b202c32 	blmi	0x80b958
 88c:	72702032 	rsbvcs	r2, r0, #50	; 0x32
 890:	65737365 	ldrvsb	r7, [r3, #-869]!
 894:	0d0a2164 	stfeqs	f2, [sl, #-400]
 898:	00000000 	andeq	r0, r0, r0
 89c:	544e4945 	strplb	r4, [lr], #-2373
 8a0:	4b202c33 	blmi	0x80b974
 8a4:	72702033 	rsbvcs	r2, r0, #51	; 0x33
 8a8:	65737365 	ldrvsb	r7, [r3, #-869]!
 8ac:	0d0a2164 	stfeqs	f2, [sl, #-400]
 8b0:	00000000 	andeq	r0, r0, r0
 8b4:	544e4945 	strplb	r4, [lr], #-2373
 8b8:	4b202c37 	blmi	0x80b99c
 8bc:	72702034 	rsbvcs	r2, r0, #52	; 0x34
 8c0:	65737365 	ldrvsb	r7, [r3, #-869]!
 8c4:	0d0a2164 	stfeqs	f2, [sl, #-400]
 8c8:	00000000 	andeq	r0, r0, r0
 8cc:	65746e49 	ldrvsb	r6, [r4, #-3657]!
 8d0:	70757272 	rsbvcs	r7, r5, r2, ror r2
 8d4:	6e752074 	mrcvs	0, 3, r2, cr5, cr4, {3}
 8d8:	776f6e6b 	strvcb	r6, [pc, -fp, ror #28]!
 8dc:	0d0a216e 	stfeqs	f2, [sl, #-440]
 8e0:	00000000 	andeq	r0, r0, r0
 8e4:	43434700 	cmpmi	r3, #0	; 0x0
 8e8:	4728203a 	undefined
 8ec:	2029554e 	eorcs	r5, r9, lr, asr #10
 8f0:	2e342e33 	mrccs	14, 1, r2, cr4, cr3, {1}
 8f4:	00000031 	andeq	r0, r0, r1, lsr r0
 8f8:	e1a0c00d 	mov	ip, sp
 8fc:	e92dd800 	stmdb	sp!, {fp, ip, lr, pc}
 900:	e24cb004 	sub	fp, ip, #4	; 0x4
 904:	e24dd004 	sub	sp, sp, #4	; 0x4
 908:	e3a03203 	mov	r3, #805306368	; 0x30000000
 90c:	e50b3010 	str	r3, [fp, #-16]
 910:	e51b3010 	ldr	r3, [fp, #-16]
 914:	e3730373 	cmn	r3, #-872415231	; 0xcc000001
 918:	8a00000d 	bhi	0x954
 91c:	e51b3010 	ldr	r3, [fp, #-16]
 920:	e1a03a23 	mov	r3, r3, lsr #20
 924:	e1a02103 	mov	r2, r3, lsl #2
 928:	e59f30f0 	ldr	r3, [pc, #240]	; 0xa20
 92c:	e5933000 	ldr	r3, [r3]
 930:	e0822003 	add	r2, r2, r3
 934:	e51b3010 	ldr	r3, [fp, #-16]
 938:	e3833ec1 	orr	r3, r3, #3088	; 0xc10
 93c:	e383300a 	orr	r3, r3, #10	; 0xa
 940:	e5823000 	str	r3, [r2]
 944:	e51b3010 	ldr	r3, [fp, #-16]
 948:	e2833601 	add	r3, r3, #1048576	; 0x100000
 94c:	e50b3010 	str	r3, [fp, #-16]
 950:	eaffffee 	b	0x910
 954:	e3a03312 	mov	r3, #1207959552	; 0x48000000
 958:	e50b3010 	str	r3, [fp, #-16]
 95c:	e51b3010 	ldr	r3, [fp, #-16]
 960:	e373021a 	cmn	r3, #-1610612735	; 0xa0000001
 964:	8a00000d 	bhi	0x9a0
 968:	e51b3010 	ldr	r3, [fp, #-16]
 96c:	e1a03a23 	mov	r3, r3, lsr #20
 970:	e1a02103 	mov	r2, r3, lsl #2
 974:	e59f30a4 	ldr	r3, [pc, #164]	; 0xa20
 978:	e5933000 	ldr	r3, [r3]
 97c:	e0822003 	add	r2, r2, r3
 980:	e51b3010 	ldr	r3, [fp, #-16]
 984:	e3833ec1 	orr	r3, r3, #3088	; 0xc10
 988:	e3833002 	orr	r3, r3, #2	; 0x2
 98c:	e5823000 	str	r3, [r2]
 990:	e51b3010 	ldr	r3, [fp, #-16]
 994:	e2833601 	add	r3, r3, #1048576	; 0x100000
 998:	e50b3010 	str	r3, [fp, #-16]
 99c:	eaffffee 	b	0x95c
 9a0:	e3a03001 	mov	r3, #1	; 0x1
 9a4:	e50b3010 	str	r3, [fp, #-16]
 9a8:	e51b3010 	ldr	r3, [fp, #-16]
 9ac:	e3530002 	cmp	r3, #2	; 0x2
 9b0:	8a000010 	bhi	0x9f8
 9b4:	e51b3010 	ldr	r3, [fp, #-16]
 9b8:	e1a03c83 	mov	r3, r3, lsl #25
 9bc:	e1a03a23 	mov	r3, r3, lsr #20
 9c0:	e1a02103 	mov	r2, r3, lsl #2
 9c4:	e59f3054 	ldr	r3, [pc, #84]	; 0xa20
 9c8:	e5933000 	ldr	r3, [r3]
 9cc:	e0822003 	add	r2, r2, r3
 9d0:	e51b3010 	ldr	r3, [fp, #-16]
 9d4:	e1a03a03 	mov	r3, r3, lsl #20
 9d8:	e2833203 	add	r3, r3, #805306368	; 0x30000000
 9dc:	e3833ec1 	orr	r3, r3, #3088	; 0xc10
 9e0:	e383300a 	orr	r3, r3, #10	; 0xa
 9e4:	e5823000 	str	r3, [r2]
 9e8:	e51b3010 	ldr	r3, [fp, #-16]
 9ec:	e2833001 	add	r3, r3, #1	; 0x1
 9f0:	e50b3010 	str	r3, [fp, #-16]
 9f4:	eaffffeb 	b	0x9a8
 9f8:	e3a03dff 	mov	r3, #16320	; 0x3fc0
 9fc:	e283303c 	add	r3, r3, #60	; 0x3c
 a00:	e59f2018 	ldr	r2, [pc, #24]	; 0xa20
 a04:	e5922000 	ldr	r2, [r2]
 a08:	e0832002 	add	r2, r3, r2
 a0c:	e3a03ec1 	mov	r3, #3088	; 0xc10
 a10:	e28332a3 	add	r3, r3, #805306378	; 0x3000000a
 a14:	e283363f 	add	r3, r3, #66060288	; 0x3f00000
 a18:	e5823000 	str	r3, [r2]
 a1c:	e89da808 	ldmia	sp, {r3, fp, sp, pc}
 a20:	30001a84 	andcc	r1, r0, r4, lsl #21
 a24:	e1a0c00d 	mov	ip, sp
 a28:	e92dd800 	stmdb	sp!, {fp, ip, lr, pc}
 a2c:	e24cb004 	sub	fp, ip, #4	; 0x4
 a30:	e24dd004 	sub	sp, sp, #4	; 0x4
 a34:	e3a03203 	mov	r3, #805306368	; 0x30000000
 a38:	e50b3010 	str	r3, [fp, #-16]
 a3c:	e51b3010 	ldr	r3, [fp, #-16]
 a40:	e3a00000 	mov	r0, #0	; 0x0
 a44:	ee070f17 	mcr	15, 0, r0, cr7, cr7, {0}
 a48:	ee070f9a 	mcr	15, 0, r0, cr7, cr10, {4}
 a4c:	ee080f17 	mcr	15, 0, r0, cr8, cr7, {0}
 a50:	e1a04003 	mov	r4, r3
 a54:	ee024f10 	mcr	15, 0, r4, cr2, cr0, {0}
 a58:	e3e00000 	mvn	r0, #0	; 0x0
 a5c:	ee030f10 	mcr	15, 0, r0, cr3, cr0, {0}
 a60:	ee110f10 	mrc	15, 0, r0, cr1, cr0, {0}
 a64:	e59f1014 	ldr	r1, [pc, #20]	; 0xa80
 a68:	e1c00001 	bic	r0, r0, r1
 a6c:	e3800a02 	orr	r0, r0, #8192	; 0x2000
 a70:	e3800002 	orr	r0, r0, #2	; 0x2
 a74:	e3800001 	orr	r0, r0, #1	; 0x1
 a78:	ee010f10 	mcr	15, 0, r0, cr1, cr0, {0}
 a7c:	e89da808 	ldmia	sp, {r3, fp, sp, pc}
 a80:	00001384 	andeq	r1, r0, r4, lsl #7
 a84:	30000000 	andcc	r0, r0, r0
 a88:	43434700 	cmpmi	r3, #0	; 0x0
 a8c:	4728203a 	undefined
 a90:	2029554e 	eorcs	r5, r9, lr, asr #10
 a94:	2e342e33 	mrccs	14, 1, r2, cr4, cr3, {1}
 a98:	00000031 	andeq	r0, r0, r1, lsr r0
