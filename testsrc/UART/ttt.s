
uart:     file format binary

Disassembly of section .data:

00000000 <.data>:
   0:	e3a0d30d 	mov	sp, #872415232	; 0x34000000
   4:	eb00000a 	bl	0x34
   8:	e59fe004 	ldr	lr, [pc, #4]	; 0x14
   c:	e59ff004 	ldr	pc, [pc, #4]	; 0x18
  10:	eafffffe 	b	0x10
  14:	30000010 	andcc	r0, r0, r0, lsl r0
  18:	30000590 	mulcc	r0, r0, r5
  1c:	00001741 	andeq	r1, r0, r1, asr #14
  20:	61656100 	cmnvs	r5, r0, lsl #2
  24:	01006962 	tsteq	r0, r2, ror #18
  28:	0000000d 	andeq	r0, r0, sp
  2c:	00543405 	subseq	r3, r4, r5, lsl #8
  30:	01080206 	tsteq	r8, r6, lsl #4
  34:	e52db004 	push	{fp}		; (str fp, [sp, #-4]!)
  38:	e28db000 	add	fp, sp, #0	; 0x0
  3c:	e3a02453 	mov	r2, #1392508928	; 0x53000000
  40:	e3a03000 	mov	r3, #0	; 0x0
  44:	e5823000 	str	r3, [r2]
  48:	e28bd000 	add	sp, fp, #0	; 0x0
  4c:	e8bd0800 	pop	{fp}
  50:	e12fff1e 	bx	lr
  54:	e52db004 	push	{fp}		; (str fp, [sp, #-4]!)
  58:	e28db000 	add	fp, sp, #0	; 0x0
  5c:	e24dd00c 	sub	sp, sp, #12	; 0xc
  60:	e3a03000 	mov	r3, #0	; 0x0
  64:	e50b300c 	str	r3, [fp, #-12]
  68:	e3a03312 	mov	r3, #1207959552	; 0x48000000
  6c:	e50b3008 	str	r3, [fp, #-8]
  70:	ea00000a 	b	0xa0
  74:	e51b300c 	ldr	r3, [fp, #-12]
  78:	e1a02103 	lsl	r2, r3, #2
  7c:	e51b3008 	ldr	r3, [fp, #-8]
  80:	e0831002 	add	r1, r3, r2
  84:	e51b200c 	ldr	r2, [fp, #-12]
  88:	e59f3028 	ldr	r3, [pc, #40]	; 0xb8
  8c:	e7933102 	ldr	r3, [r3, r2, lsl #2]
  90:	e5813000 	str	r3, [r1]
  94:	e51b300c 	ldr	r3, [fp, #-12]
  98:	e2833001 	add	r3, r3, #1	; 0x1
  9c:	e50b300c 	str	r3, [fp, #-12]
  a0:	e51b300c 	ldr	r3, [fp, #-12]
  a4:	e353000c 	cmp	r3, #12	; 0xc
  a8:	dafffff1 	ble	0x74
  ac:	e28bd000 	add	sp, fp, #0	; 0x0
  b0:	e8bd0800 	pop	{fp}
  b4:	e12fff1e 	bx	lr
  b8:	300003a8 	andcc	r0, r0, r8, lsr #7
  bc:	e52db004 	push	{fp}		; (str fp, [sp, #-4]!)
  c0:	e28db000 	add	fp, sp, #0	; 0x0
  c4:	e24dd014 	sub	sp, sp, #20	; 0x14
  c8:	e3a03203 	mov	r3, #805306368	; 0x30000000
  cc:	e50b300c 	str	r3, [fp, #-12]
  d0:	e3a03000 	mov	r3, #0	; 0x0
  d4:	e50b3008 	str	r3, [fp, #-8]
  d8:	e3a03000 	mov	r3, #0	; 0x0
  dc:	e50b3010 	str	r3, [fp, #-16]
  e0:	ea00000c 	b	0x118
  e4:	e51b3010 	ldr	r3, [fp, #-16]
  e8:	e1a02103 	lsl	r2, r3, #2
  ec:	e51b300c 	ldr	r3, [fp, #-12]
  f0:	e0831002 	add	r1, r3, r2
  f4:	e51b3010 	ldr	r3, [fp, #-16]
  f8:	e1a02103 	lsl	r2, r3, #2
  fc:	e51b3008 	ldr	r3, [fp, #-8]
 100:	e0833002 	add	r3, r3, r2
 104:	e5933000 	ldr	r3, [r3]
 108:	e5813000 	str	r3, [r1]
 10c:	e51b3010 	ldr	r3, [fp, #-16]
 110:	e2833001 	add	r3, r3, #1	; 0x1
 114:	e50b3010 	str	r3, [fp, #-16]
 118:	e51b2010 	ldr	r2, [fp, #-16]
 11c:	e3a03eff 	mov	r3, #4080	; 0xff0
 120:	e283300f 	add	r3, r3, #15	; 0xf
 124:	e1520003 	cmp	r2, r3
 128:	daffffed 	ble	0xe4
 12c:	e28bd000 	add	sp, fp, #0	; 0x0
 130:	e8bd0800 	pop	{fp}
 134:	e12fff1e 	bx	lr
 138:	e92d4800 	push	{fp, lr}
 13c:	e28db004 	add	fp, sp, #4	; 0x4
 140:	e24dd008 	sub	sp, sp, #8	; 0x8
 144:	e3a03000 	mov	r3, #0	; 0x0
 148:	e50b3008 	str	r3, [fp, #-8]
 14c:	e3a0244e 	mov	r2, #1308622848	; 0x4e000000
 150:	e3a0344e 	mov	r3, #1308622848	; 0x4e000000
 154:	e5933000 	ldr	r3, [r3]
 158:	e3c33b02 	bic	r3, r3, #2048	; 0x800
 15c:	e5823000 	str	r3, [r2]
 160:	ea000002 	b	0x170
 164:	e51b3008 	ldr	r3, [fp, #-8]
 168:	e2833001 	add	r3, r3, #1	; 0x1
 16c:	e50b3008 	str	r3, [fp, #-8]
 170:	e51b3008 	ldr	r3, [fp, #-8]
 174:	e3530009 	cmp	r3, #9	; 0x9
 178:	dafffff9 	ble	0x164
 17c:	e3a0344e 	mov	r3, #1308622848	; 0x4e000000
 180:	e2833004 	add	r3, r3, #4	; 0x4
 184:	e3e02000 	mvn	r2, #0	; 0x0
 188:	e5c32000 	strb	r2, [r3]
 18c:	eb00000c 	bl	0x1c4
 190:	e24bd004 	sub	sp, fp, #4	; 0x4
 194:	e8bd4800 	pop	{fp, lr}
 198:	e12fff1e 	bx	lr
 19c:	e92d4800 	push	{fp, lr}
 1a0:	e28db004 	add	fp, sp, #4	; 0x4
 1a4:	e3a0244e 	mov	r2, #1308622848	; 0x4e000000
 1a8:	e3a03b3e 	mov	r3, #63488	; 0xf800
 1ac:	e2833030 	add	r3, r3, #48	; 0x30
 1b0:	e5823000 	str	r3, [r2]
 1b4:	ebffffdf 	bl	0x138
 1b8:	e24bd004 	sub	sp, fp, #4	; 0x4
 1bc:	e8bd4800 	pop	{fp, lr}
 1c0:	e12fff1e 	bx	lr
 1c4:	e52db004 	push	{fp}		; (str fp, [sp, #-4]!)
 1c8:	e28db000 	add	fp, sp, #0	; 0x0
 1cc:	e24dd00c 	sub	sp, sp, #12	; 0xc
 1d0:	ea000008 	b	0x1f8
 1d4:	e3a03000 	mov	r3, #0	; 0x0
 1d8:	e50b3008 	str	r3, [fp, #-8]
 1dc:	ea000002 	b	0x1ec
 1e0:	e51b3008 	ldr	r3, [fp, #-8]
 1e4:	e2833001 	add	r3, r3, #1	; 0x1
 1e8:	e50b3008 	str	r3, [fp, #-8]
 1ec:	e51b3008 	ldr	r3, [fp, #-8]
 1f0:	e3530009 	cmp	r3, #9	; 0x9
 1f4:	dafffff9 	ble	0x1e0
 1f8:	e3a0344e 	mov	r3, #1308622848	; 0x4e000000
 1fc:	e2833010 	add	r3, r3, #16	; 0x10
 200:	e5d33000 	ldrb	r3, [r3]
 204:	e20330ff 	and	r3, r3, #255	; 0xff
 208:	e2033001 	and	r3, r3, #1	; 0x1
 20c:	e3530000 	cmp	r3, #0	; 0x0
 210:	0affffef 	beq	0x1d4
 214:	e28bd000 	add	sp, fp, #0	; 0x0
 218:	e8bd0800 	pop	{fp}
 21c:	e12fff1e 	bx	lr
 220:	e92d4800 	push	{fp, lr}
 224:	e28db004 	add	fp, sp, #4	; 0x4
 228:	e24dd018 	sub	sp, sp, #24	; 0x18
 22c:	e50b0010 	str	r0, [fp, #-16]
 230:	e50b1014 	str	r1, [fp, #-20]
 234:	e50b2018 	str	r2, [fp, #-24]
 238:	e51b3014 	ldr	r3, [fp, #-20]
 23c:	e1a03b83 	lsl	r3, r3, #23
 240:	e1a03ba3 	lsr	r3, r3, #23
 244:	e3530000 	cmp	r3, #0	; 0x0
 248:	1a000053 	bne	0x39c
 24c:	e51b3018 	ldr	r3, [fp, #-24]
 250:	e1a03b83 	lsl	r3, r3, #23
 254:	e1a03ba3 	lsr	r3, r3, #23
 258:	e3530000 	cmp	r3, #0	; 0x0
 25c:	1a00004e 	bne	0x39c
 260:	e3a0244e 	mov	r2, #1308622848	; 0x4e000000
 264:	e3a0344e 	mov	r3, #1308622848	; 0x4e000000
 268:	e5933000 	ldr	r3, [r3]
 26c:	e3c33b02 	bic	r3, r3, #2048	; 0x800
 270:	e5823000 	str	r3, [r2]
 274:	e3a03000 	mov	r3, #0	; 0x0
 278:	e50b300c 	str	r3, [fp, #-12]
 27c:	ea000002 	b	0x28c
 280:	e51b300c 	ldr	r3, [fp, #-12]
 284:	e2833001 	add	r3, r3, #1	; 0x1
 288:	e50b300c 	str	r3, [fp, #-12]
 28c:	e51b300c 	ldr	r3, [fp, #-12]
 290:	e3530009 	cmp	r3, #9	; 0x9
 294:	dafffff9 	ble	0x280
 298:	e51b3014 	ldr	r3, [fp, #-20]
 29c:	e50b300c 	str	r3, [fp, #-12]
 2a0:	ea000032 	b	0x370
 2a4:	e3a0344e 	mov	r3, #1308622848	; 0x4e000000
 2a8:	e2833004 	add	r3, r3, #4	; 0x4
 2ac:	e3a02000 	mov	r2, #0	; 0x0
 2b0:	e5c32000 	strb	r2, [r3]
 2b4:	e3a0244e 	mov	r2, #1308622848	; 0x4e000000
 2b8:	e2822008 	add	r2, r2, #8	; 0x8
 2bc:	e51b300c 	ldr	r3, [fp, #-12]
 2c0:	e20330ff 	and	r3, r3, #255	; 0xff
 2c4:	e5c23000 	strb	r3, [r2]
 2c8:	e3a0244e 	mov	r2, #1308622848	; 0x4e000000
 2cc:	e2822008 	add	r2, r2, #8	; 0x8
 2d0:	e51b300c 	ldr	r3, [fp, #-12]
 2d4:	e1a034c3 	asr	r3, r3, #9
 2d8:	e20330ff 	and	r3, r3, #255	; 0xff
 2dc:	e5c23000 	strb	r3, [r2]
 2e0:	e3a0244e 	mov	r2, #1308622848	; 0x4e000000
 2e4:	e2822008 	add	r2, r2, #8	; 0x8
 2e8:	e51b300c 	ldr	r3, [fp, #-12]
 2ec:	e1a038c3 	asr	r3, r3, #17
 2f0:	e20330ff 	and	r3, r3, #255	; 0xff
 2f4:	e5c23000 	strb	r3, [r2]
 2f8:	e3a0244e 	mov	r2, #1308622848	; 0x4e000000
 2fc:	e2822008 	add	r2, r2, #8	; 0x8
 300:	e51b300c 	ldr	r3, [fp, #-12]
 304:	e1a03cc3 	asr	r3, r3, #25
 308:	e20330ff 	and	r3, r3, #255	; 0xff
 30c:	e5c23000 	strb	r3, [r2]
 310:	ebffffab 	bl	0x1c4
 314:	e3a03000 	mov	r3, #0	; 0x0
 318:	e50b3008 	str	r3, [fp, #-8]
 31c:	ea00000e 	b	0x35c
 320:	e3a0344e 	mov	r3, #1308622848	; 0x4e000000
 324:	e283300c 	add	r3, r3, #12	; 0xc
 328:	e5d33000 	ldrb	r3, [r3]
 32c:	e20330ff 	and	r3, r3, #255	; 0xff
 330:	e51b2010 	ldr	r2, [fp, #-16]
 334:	e5c23000 	strb	r3, [r2]
 338:	e51b3010 	ldr	r3, [fp, #-16]
 33c:	e2833001 	add	r3, r3, #1	; 0x1
 340:	e50b3010 	str	r3, [fp, #-16]
 344:	e51b3008 	ldr	r3, [fp, #-8]
 348:	e2833001 	add	r3, r3, #1	; 0x1
 34c:	e50b3008 	str	r3, [fp, #-8]
 350:	e51b300c 	ldr	r3, [fp, #-12]
 354:	e2833001 	add	r3, r3, #1	; 0x1
 358:	e50b300c 	str	r3, [fp, #-12]
 35c:	e51b2008 	ldr	r2, [fp, #-8]
 360:	e3a03f7f 	mov	r3, #508	; 0x1fc
 364:	e2833003 	add	r3, r3, #3	; 0x3
 368:	e1520003 	cmp	r2, r3
 36c:	daffffeb 	ble	0x320
 370:	e51b100c 	ldr	r1, [fp, #-12]
 374:	e51b2018 	ldr	r2, [fp, #-24]
 378:	e51b3014 	ldr	r3, [fp, #-20]
 37c:	e0823003 	add	r3, r2, r3
 380:	e1510003 	cmp	r1, r3
 384:	3affffc6 	bcc	0x2a4
 388:	e3a0244e 	mov	r2, #1308622848	; 0x4e000000
 38c:	e3a0344e 	mov	r3, #1308622848	; 0x4e000000
 390:	e5933000 	ldr	r3, [r3]
 394:	e3833b02 	orr	r3, r3, #2048	; 0x800
 398:	e5823000 	str	r3, [r2]
 39c:	e24bd004 	sub	sp, fp, #4	; 0x4
 3a0:	e8bd4800 	pop	{fp, lr}
 3a4:	e12fff1e 	bx	lr
 3a8:	22111110 	andscs	r1, r1, #4	; 0x4
 3ac:	00000700 	andeq	r0, r0, r0, lsl #14
 3b0:	00000700 	andeq	r0, r0, r0, lsl #14
 3b4:	00000700 	andeq	r0, r0, r0, lsl #14
 3b8:	00000700 	andeq	r0, r0, r0, lsl #14
 3bc:	00000700 	andeq	r0, r0, r0, lsl #14
 3c0:	00000700 	andeq	r0, r0, r0, lsl #14
 3c4:	00018005 	andeq	r8, r1, r5
 3c8:	00018005 	andeq	r8, r1, r5
 3cc:	008e07a3 	addeq	r0, lr, r3, lsr #15
 3d0:	000000b2 	strheq	r0, [r0], -r2
 3d4:	00000030 	andeq	r0, r0, r0, lsr r0
 3d8:	00000030 	andeq	r0, r0, r0, lsr r0
 3dc:	43434700 	movtmi	r4, #14080	; 0x3700
 3e0:	5328203a 	teqpl	r8, #58	; 0x3a
 3e4:	6372756f 	cmnvs	r2, #465567744	; 0x1bc00000
 3e8:	20797265 	rsbscs	r7, r9, r5, ror #4
 3ec:	202b2b47 	eorcs	r2, fp, r7, asr #22
 3f0:	6574694c 	ldrbvs	r6, [r4, #-2380]!
 3f4:	30303220 	eorscc	r3, r0, r0, lsr #4
 3f8:	2d337138 	ldfcss	f7, [r3, #-224]!
 3fc:	20293237 	eorcs	r3, r9, r7, lsr r2
 400:	2e332e34 	mrccs	14, 1, r2, cr3, cr4, {1}
 404:	27410032 	smlaldxcs	r0, r1, r2, r0
 408:	61000000 	tstvs	r0, r0
 40c:	69626165 	stmdbvs	r2!, {r0, r2, r5, r6, r8, sp, lr}^
 410:	001d0100 	andseq	r0, sp, r0, lsl #2
 414:	34050000 	strcc	r0, [r5]
 418:	02060054 	andeq	r0, r6, #84	; 0x54
 41c:	04120108 	ldreq	r0, [r2], #-264
 420:	01150114 	tsteq	r5, r4, lsl r1
 424:	01180317 	tsteq	r8, r7, lsl r3
 428:	021a0119 	andseq	r0, sl, #1073741830	; 0x40000006
 42c:	0000061e 	andeq	r0, r0, lr, lsl r6
 430:	e52db004 	push	{fp}		; (str fp, [sp, #-4]!)
 434:	e28db000 	add	fp, sp, #0	; 0x0
 438:	e24dd00c 	sub	sp, sp, #12	; 0xc
 43c:	e50b0008 	str	r0, [fp, #-8]
 440:	ea000002 	b	0x450
 444:	e51b3008 	ldr	r3, [fp, #-8]
 448:	e2433001 	sub	r3, r3, #1	; 0x1
 44c:	e50b3008 	str	r3, [fp, #-8]
 450:	e51b3008 	ldr	r3, [fp, #-8]
 454:	e3530000 	cmp	r3, #0	; 0x0
 458:	cafffff9 	bgt	0x444
 45c:	e28bd000 	add	sp, fp, #0	; 0x0
 460:	e8bd0800 	pop	{fp}
 464:	e12fff1e 	bx	lr
 468:	e52db004 	push	{fp}		; (str fp, [sp, #-4]!)
 46c:	e28db000 	add	fp, sp, #0	; 0x0
 470:	e24dd014 	sub	sp, sp, #20	; 0x14
 474:	e50b0010 	str	r0, [fp, #-16]
 478:	e51b3010 	ldr	r3, [fp, #-16]
 47c:	e50b3008 	str	r3, [fp, #-8]
 480:	e51b3010 	ldr	r3, [fp, #-16]
 484:	e353000a 	cmp	r3, #10	; 0xa
 488:	da000001 	ble	0x494
 48c:	e3a03005 	mov	r3, #5	; 0x5
 490:	e50b3010 	str	r3, [fp, #-16]
 494:	e51b3010 	ldr	r3, [fp, #-16]
 498:	e3530004 	cmp	r3, #4	; 0x4
 49c:	ca000001 	bgt	0x4a8
 4a0:	e3a03005 	mov	r3, #5	; 0x5
 4a4:	e50b3010 	str	r3, [fp, #-16]
 4a8:	e3a03456 	mov	r3, #1442840576	; 0x56000000
 4ac:	e2833010 	add	r3, r3, #16	; 0x10
 4b0:	e3a02b55 	mov	r2, #87040	; 0x15400
 4b4:	e5832000 	str	r2, [r3]
 4b8:	e3a02456 	mov	r2, #1442840576	; 0x56000000
 4bc:	e2822014 	add	r2, r2, #20	; 0x14
 4c0:	e51b1008 	ldr	r1, [fp, #-8]
 4c4:	e3a03001 	mov	r3, #1	; 0x1
 4c8:	e1a03113 	lsl	r3, r3, r1
 4cc:	e5823000 	str	r3, [r2]
 4d0:	e28bd000 	add	sp, fp, #0	; 0x0
 4d4:	e8bd0800 	pop	{fp}
 4d8:	e12fff1e 	bx	lr
 4dc:	e52db004 	push	{fp}		; (str fp, [sp, #-4]!)
 4e0:	e28db000 	add	fp, sp, #0	; 0x0
 4e4:	e59f3068 	ldr	r3, [pc, #104]	; 0x554
 4e8:	e5931000 	ldr	r1, [r3]
 4ec:	e1a03001 	mov	r3, r1
 4f0:	e1a02103 	lsl	r2, r3, #2
 4f4:	e1a03102 	lsl	r3, r2, #2
 4f8:	e0822003 	add	r2, r2, r3
 4fc:	e1a03302 	lsl	r3, r2, #6
 500:	e0623003 	rsb	r3, r2, r3
 504:	e0833001 	add	r3, r3, r1
 508:	e1a02283 	lsl	r2, r3, #5
 50c:	e0833002 	add	r3, r3, r2
 510:	e1a03183 	lsl	r3, r3, #3
 514:	e0833001 	add	r3, r3, r1
 518:	e1a02103 	lsl	r2, r3, #2
 51c:	e0833002 	add	r3, r3, r2
 520:	e283343d 	add	r3, r3, #1023410176	; 0x3d000000
 524:	e2433891 	sub	r3, r3, #9502720	; 0x910000
 528:	e2433eca 	sub	r3, r3, #3232	; 0xca0
 52c:	e2433001 	sub	r3, r3, #1	; 0x1
 530:	e59f201c 	ldr	r2, [pc, #28]	; 0x554
 534:	e5823000 	str	r3, [r2]
 538:	e59f3014 	ldr	r3, [pc, #20]	; 0x554
 53c:	e5933000 	ldr	r3, [r3]
 540:	e1a032a3 	lsr	r3, r3, #5
 544:	e1a00003 	mov	r0, r3
 548:	e28bd000 	add	sp, fp, #0	; 0x0
 54c:	e8bd0800 	pop	{fp}
 550:	e12fff1e 	bx	lr
 554:	300006a4 	andcc	r0, r0, r4, lsr #13
 558:	e52db004 	push	{fp}		; (str fp, [sp, #-4]!)
 55c:	e28db000 	add	fp, sp, #0	; 0x0
 560:	e24dd00c 	sub	sp, sp, #12	; 0xc
 564:	e50b0008 	str	r0, [fp, #-8]
 568:	ea000002 	b	0x578
 56c:	e51b3008 	ldr	r3, [fp, #-8]
 570:	e2433001 	sub	r3, r3, #1	; 0x1
 574:	e50b3008 	str	r3, [fp, #-8]
 578:	e51b3008 	ldr	r3, [fp, #-8]
 57c:	e3530000 	cmp	r3, #0	; 0x0
 580:	1afffff9 	bne	0x56c
 584:	e28bd000 	add	sp, fp, #0	; 0x0
 588:	e8bd0800 	pop	{fp}
 58c:	e12fff1e 	bx	lr
 590:	e92d4800 	push	{fp, lr}
 594:	e28db004 	add	fp, sp, #4	; 0x4
 598:	e24dd010 	sub	sp, sp, #16	; 0x10
 59c:	e3a03005 	mov	r3, #5	; 0x5
 5a0:	e50b3010 	str	r3, [fp, #-16]
 5a4:	e3a03000 	mov	r3, #0	; 0x0
 5a8:	e50b300c 	str	r3, [fp, #-12]
 5ac:	eb000052 	bl	0x6fc
 5b0:	e3a00006 	mov	r0, #6	; 0x6
 5b4:	ebffffab 	bl	0x468
 5b8:	e3a00068 	mov	r0, #104	; 0x68
 5bc:	eb000075 	bl	0x798
 5c0:	e3a00065 	mov	r0, #101	; 0x65
 5c4:	eb000073 	bl	0x798
 5c8:	e3a0006c 	mov	r0, #108	; 0x6c
 5cc:	eb000071 	bl	0x798
 5d0:	e3a0006c 	mov	r0, #108	; 0x6c
 5d4:	eb00006f 	bl	0x798
 5d8:	e3a00000 	mov	r0, #0	; 0x0
 5dc:	eb00006d 	bl	0x798
 5e0:	e51b2010 	ldr	r2, [fp, #-16]
 5e4:	e51b3010 	ldr	r3, [fp, #-16]
 5e8:	e2833001 	add	r3, r3, #1	; 0x1
 5ec:	e50b3010 	str	r3, [fp, #-16]
 5f0:	e1a00002 	mov	r0, r2
 5f4:	ebffff9b 	bl	0x468
 5f8:	e51b3010 	ldr	r3, [fp, #-16]
 5fc:	e353000a 	cmp	r3, #10	; 0xa
 600:	1a000001 	bne	0x60c
 604:	e3a03005 	mov	r3, #5	; 0x5
 608:	e50b3010 	str	r3, [fp, #-16]
 60c:	eb000073 	bl	0x7e0
 610:	e1a03000 	mov	r3, r0
 614:	e2833001 	add	r3, r3, #1	; 0x1
 618:	e54b3005 	strb	r3, [fp, #-5]
 61c:	e55b3005 	ldrb	r3, [fp, #-5]
 620:	e353002f 	cmp	r3, #47	; 0x2f
 624:	9a000002 	bls	0x634
 628:	e55b3005 	ldrb	r3, [fp, #-5]
 62c:	e3530039 	cmp	r3, #57	; 0x39
 630:	9a00000b 	bls	0x664
 634:	e55b3005 	ldrb	r3, [fp, #-5]
 638:	e3530060 	cmp	r3, #96	; 0x60
 63c:	9a000002 	bls	0x64c
 640:	e55b3005 	ldrb	r3, [fp, #-5]
 644:	e353007a 	cmp	r3, #122	; 0x7a
 648:	9a000005 	bls	0x664
 64c:	e55b3005 	ldrb	r3, [fp, #-5]
 650:	e3530040 	cmp	r3, #64	; 0x40
 654:	9a000008 	bls	0x67c
 658:	e55b3005 	ldrb	r3, [fp, #-5]
 65c:	e353005a 	cmp	r3, #90	; 0x5a
 660:	8a000005 	bhi	0x67c
 664:	e55b3005 	ldrb	r3, [fp, #-5]
 668:	e1a00003 	mov	r0, r3
 66c:	eb000049 	bl	0x798
 670:	e51b300c 	ldr	r3, [fp, #-12]
 674:	e2833001 	add	r3, r3, #1	; 0x1
 678:	e50b300c 	str	r3, [fp, #-12]
 67c:	e51b300c 	ldr	r3, [fp, #-12]
 680:	e3530028 	cmp	r3, #40	; 0x28
 684:	1affffd5 	bne	0x5e0
 688:	e3a03000 	mov	r3, #0	; 0x0
 68c:	e50b300c 	str	r3, [fp, #-12]
 690:	e3a0000d 	mov	r0, #13	; 0xd
 694:	eb00003f 	bl	0x798
 698:	e3a0000a 	mov	r0, #10	; 0xa
 69c:	eb00003d 	bl	0x798
 6a0:	eaffffce 	b	0x5e0
 6a4:	00000000 	andeq	r0, r0, r0
 6a8:	43434700 	movtmi	r4, #14080	; 0x3700
 6ac:	5328203a 	teqpl	r8, #58	; 0x3a
 6b0:	6372756f 	cmnvs	r2, #465567744	; 0x1bc00000
 6b4:	20797265 	rsbscs	r7, r9, r5, ror #4
 6b8:	202b2b47 	eorcs	r2, fp, r7, asr #22
 6bc:	6574694c 	ldrbvs	r6, [r4, #-2380]!
 6c0:	30303220 	eorscc	r3, r0, r0, lsr #4
 6c4:	2d337138 	ldfcss	f7, [r3, #-224]!
 6c8:	20293237 	eorcs	r3, r9, r7, lsr r2
 6cc:	2e332e34 	mrccs	14, 1, r2, cr3, cr4, {1}
 6d0:	27410032 	smlaldxcs	r0, r1, r2, r0
 6d4:	61000000 	tstvs	r0, r0
 6d8:	69626165 	stmdbvs	r2!, {r0, r2, r5, r6, r8, sp, lr}^
 6dc:	001d0100 	andseq	r0, sp, r0, lsl #2
 6e0:	34050000 	strcc	r0, [r5]
 6e4:	02060054 	andeq	r0, r6, #84	; 0x54
 6e8:	04120108 	ldreq	r0, [r2], #-264
 6ec:	01150114 	tsteq	r5, r4, lsl r1
 6f0:	01180317 	tsteq	r8, r7, lsl r3
 6f4:	021a0119 	andseq	r0, sl, #1073741830	; 0x40000006
 6f8:	0000061e 	andeq	r0, r0, lr, lsl r6
 6fc:	e52db004 	push	{fp}		; (str fp, [sp, #-4]!)
 700:	e28db000 	add	fp, sp, #0	; 0x0
 704:	e24dd00c 	sub	sp, sp, #12	; 0xc
 708:	e3a03000 	mov	r3, #0	; 0x0
 70c:	e50b300c 	str	r3, [fp, #-12]
 710:	e3a03907 	mov	r3, #114688	; 0x1c000
 714:	e2833c02 	add	r3, r3, #512	; 0x200
 718:	e50b3008 	str	r3, [fp, #-8]
 71c:	e3a02456 	mov	r2, #1442840576	; 0x56000000
 720:	e2822070 	add	r2, r2, #112	; 0x70
 724:	e3a03456 	mov	r3, #1442840576	; 0x56000000
 728:	e2833070 	add	r3, r3, #112	; 0x70
 72c:	e5933000 	ldr	r3, [r3]
 730:	e38330a0 	orr	r3, r3, #160	; 0xa0
 734:	e5823000 	str	r3, [r2]
 738:	e3a03456 	mov	r3, #1442840576	; 0x56000000
 73c:	e2833078 	add	r3, r3, #120	; 0x78
 740:	e3a0200c 	mov	r2, #12	; 0xc
 744:	e5832000 	str	r2, [r3]
 748:	e3a02205 	mov	r2, #1342177280	; 0x50000000
 74c:	e3a03003 	mov	r3, #3	; 0x3
 750:	e5823000 	str	r3, [r2]
 754:	e3a02245 	mov	r2, #1342177284	; 0x50000004
 758:	e3a03f91 	mov	r3, #580	; 0x244
 75c:	e2833001 	add	r3, r3, #1	; 0x1
 760:	e5823000 	str	r3, [r2]
 764:	e3a02285 	mov	r2, #1342177288	; 0x50000008
 768:	e3a03000 	mov	r3, #0	; 0x0
 76c:	e5823000 	str	r3, [r2]
 770:	e3a022c5 	mov	r2, #1342177292	; 0x5000000c
 774:	e3a03000 	mov	r3, #0	; 0x0
 778:	e5823000 	str	r3, [r2]
 77c:	e3a03205 	mov	r3, #1342177280	; 0x50000000
 780:	e2833028 	add	r3, r3, #40	; 0x28
 784:	e3a02015 	mov	r2, #21	; 0x15
 788:	e5832000 	str	r2, [r3]
 78c:	e28bd000 	add	sp, fp, #0	; 0x0
 790:	e8bd0800 	pop	{fp}
 794:	e12fff1e 	bx	lr
 798:	e52db004 	push	{fp}		; (str fp, [sp, #-4]!)
 79c:	e28db000 	add	fp, sp, #0	; 0x0
 7a0:	e24dd00c 	sub	sp, sp, #12	; 0xc
 7a4:	e1a03000 	mov	r3, r0
 7a8:	e54b3005 	strb	r3, [fp, #-5]
 7ac:	e3a03205 	mov	r3, #1342177280	; 0x50000000
 7b0:	e2833010 	add	r3, r3, #16	; 0x10
 7b4:	e5933000 	ldr	r3, [r3]
 7b8:	e2033004 	and	r3, r3, #4	; 0x4
 7bc:	e3530000 	cmp	r3, #0	; 0x0
 7c0:	0afffff9 	beq	0x7ac
 7c4:	e3a03205 	mov	r3, #1342177280	; 0x50000000
 7c8:	e2833020 	add	r3, r3, #32	; 0x20
 7cc:	e55b2005 	ldrb	r2, [fp, #-5]
 7d0:	e5c32000 	strb	r2, [r3]
 7d4:	e28bd000 	add	sp, fp, #0	; 0x0
 7d8:	e8bd0800 	pop	{fp}
 7dc:	e12fff1e 	bx	lr
 7e0:	e52db004 	push	{fp}		; (str fp, [sp, #-4]!)
 7e4:	e28db000 	add	fp, sp, #0	; 0x0
 7e8:	e3a03205 	mov	r3, #1342177280	; 0x50000000
 7ec:	e2833010 	add	r3, r3, #16	; 0x10
 7f0:	e5933000 	ldr	r3, [r3]
 7f4:	e2033001 	and	r3, r3, #1	; 0x1
 7f8:	e3530000 	cmp	r3, #0	; 0x0
 7fc:	0afffff9 	beq	0x7e8
 800:	e3a03205 	mov	r3, #1342177280	; 0x50000000
 804:	e2833024 	add	r3, r3, #36	; 0x24
 808:	e5d33000 	ldrb	r3, [r3]
 80c:	e20330ff 	and	r3, r3, #255	; 0xff
 810:	e1a00003 	mov	r0, r3
 814:	e28bd000 	add	sp, fp, #0	; 0x0
 818:	e8bd0800 	pop	{fp}
 81c:	e12fff1e 	bx	lr
 820:	43434700 	movtmi	r4, #14080	; 0x3700
 824:	5328203a 	teqpl	r8, #58	; 0x3a
 828:	6372756f 	cmnvs	r2, #465567744	; 0x1bc00000
 82c:	20797265 	rsbscs	r7, r9, r5, ror #4
 830:	202b2b47 	eorcs	r2, fp, r7, asr #22
 834:	6574694c 	ldrbvs	r6, [r4, #-2380]!
 838:	30303220 	eorscc	r3, r0, r0, lsr #4
 83c:	2d337138 	ldfcss	f7, [r3, #-224]!
 840:	20293237 	eorcs	r3, r9, r7, lsr r2
 844:	2e332e34 	mrccs	14, 1, r2, cr3, cr4, {1}
 848:	27410032 	smlaldxcs	r0, r1, r2, r0
 84c:	61000000 	tstvs	r0, r0
 850:	69626165 	stmdbvs	r2!, {r0, r2, r5, r6, r8, sp, lr}^
 854:	001d0100 	andseq	r0, sp, r0, lsl #2
 858:	34050000 	strcc	r0, [r5]
 85c:	02060054 	andeq	r0, r6, #84	; 0x54
 860:	04120108 	ldreq	r0, [r2], #-264
 864:	01150114 	tsteq	r5, r4, lsl r1
 868:	01180317 	tsteq	r8, r7, lsl r3
 86c:	021a0119 	andseq	r0, sl, #1073741830	; 0x40000006
 870:	0000061e 	andeq	r0, r0, lr, lsl r6
