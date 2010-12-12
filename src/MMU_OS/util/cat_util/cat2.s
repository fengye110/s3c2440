
w:     file format binary

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
      20:	30004078 	andcc	r4, r0, r8, ror r0
      24:	e3a0da01 	mov	sp, #4096	; 0x1000
      28:	eb00001f 	bl	0xac
      2c:	eb00016d 	bl	0x5e8
      30:	eb00003e 	bl	0x130
      34:	eb0000a0 	bl	0x2bc
      38:	eb000129 	bl	0x4e4
      3c:	eb000131 	bl	0x508
      40:	e59fd048 	ldr	sp, [pc, #72]	; 0x90
      44:	e59ff048 	ldr	pc, [pc, #72]	; 0x94
      48:	eb0002e5 	bl	0xbe4
      4c:	eb000372 	bl	0xe1c
      50:	e321f0d2 	msr	CPSR_c, #210	; 0xd2
      54:	e59fd034 	ldr	sp, [pc, #52]	; 0x90
      58:	e321f0df 	msr	CPSR_c, #223	; 0xdf
      5c:	e59fd034 	ldr	sp, [pc, #52]	; 0x98
      60:	eb000173 	bl	0x634
      64:	eb000130 	bl	0x52c
      68:	e321f05f 	msr	CPSR_c, #95	; 0x5f
      6c:	e59fe028 	ldr	lr, [pc, #40]	; 0x9c
      70:	e59ff028 	ldr	pc, [pc, #40]	; 0xa0
      74:	eafffffe 	b	0x74
      78:	e24ee004 	sub	lr, lr, #4	; 0x4
      7c:	e59fd00c 	ldr	sp, [pc, #12]	; 0x90
      80:	e92d5fff 	stmdb	sp!, {r0, r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, lr}
      84:	e59fe018 	ldr	lr, [pc, #24]	; 0xa4
      88:	e59ff018 	ldr	pc, [pc, #24]	; 0xa8
      8c:	e8fd9fff 	ldmia	sp!, {r0, r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, pc}^
      90:	30100000 	andccs	r0, r0, r0
      94:	30004048 	andcc	r4, r0, r8, asr #32
      98:	300ffc00 	andcc	pc, pc, r0, lsl #24
      9c:	30004074 	andcc	r4, r0, r4, ror r0
      a0:	3000478c 	andcc	r4, r0, ip, lsl #15
      a4:	3000408c 	andcc	r4, r0, ip, lsl #1
      a8:	30004a24 	andcc	r4, r0, r4, lsr #20
      ac:	e1a0c00d 	mov	ip, sp
      b0:	e92dd800 	stmdb	sp!, {fp, ip, lr, pc}
      b4:	e24cb004 	sub	fp, ip, #4	; 0x4
      b8:	e3a02453 	mov	r2, #1392508928	; 0x53000000
      bc:	e3a03000 	mov	r3, #0	; 0x0
      c0:	e5823000 	str	r3, [r2]
      c4:	e89da800 	ldmia	sp, {fp, sp, pc}
      c8:	e1a0c00d 	mov	ip, sp
      cc:	e92dd800 	stmdb	sp!, {fp, ip, lr, pc}
      d0:	e24cb004 	sub	fp, ip, #4	; 0x4
      d4:	e24dd008 	sub	sp, sp, #8	; 0x8
      d8:	e3a03000 	mov	r3, #0	; 0x0
      dc:	e50b3010 	str	r3, [fp, #-16]
      e0:	e3a03312 	mov	r3, #1207959552	; 0x48000000
      e4:	e50b3014 	str	r3, [fp, #-20]
      e8:	e51b3010 	ldr	r3, [fp, #-16]
      ec:	e353000c 	cmp	r3, #12	; 0xc
      f0:	ca00000b 	bgt	0x124
      f4:	e51b3010 	ldr	r3, [fp, #-16]
      f8:	e1a02103 	mov	r2, r3, lsl #2
      fc:	e51b3014 	ldr	r3, [fp, #-20]
     100:	e0821003 	add	r1, r2, r3
     104:	e59f2020 	ldr	r2, [pc, #32]	; 0x12c
     108:	e51b3010 	ldr	r3, [fp, #-16]
     10c:	e7923103 	ldr	r3, [r2, r3, lsl #2]
     110:	e5813000 	str	r3, [r1]
     114:	e51b3010 	ldr	r3, [fp, #-16]
     118:	e2833001 	add	r3, r3, #1	; 0x1
     11c:	e50b3010 	str	r3, [fp, #-16]
     120:	eafffff0 	b	0xe8
     124:	e24bd00c 	sub	sp, fp, #12	; 0xc
     128:	e89da800 	ldmia	sp, {fp, sp, pc}
     12c:	300046a0 	andcc	r4, r0, r0, lsr #13
     130:	e1a0c00d 	mov	ip, sp
     134:	e92dd800 	stmdb	sp!, {fp, ip, lr, pc}
     138:	e24cb004 	sub	fp, ip, #4	; 0x4
     13c:	e24dd004 	sub	sp, sp, #4	; 0x4
     140:	e3a03312 	mov	r3, #1207959552	; 0x48000000
     144:	e50b3010 	str	r3, [fp, #-16]
     148:	e51b2010 	ldr	r2, [fp, #-16]
     14c:	e59f3104 	ldr	r3, [pc, #260]	; 0x258
     150:	e5823000 	str	r3, [r2]
     154:	e3a02004 	mov	r2, #4	; 0x4
     158:	e51b3010 	ldr	r3, [fp, #-16]
     15c:	e0822003 	add	r2, r2, r3
     160:	e3a03c07 	mov	r3, #1792	; 0x700
     164:	e5823000 	str	r3, [r2]
     168:	e3a02008 	mov	r2, #8	; 0x8
     16c:	e51b3010 	ldr	r3, [fp, #-16]
     170:	e0822003 	add	r2, r2, r3
     174:	e3a03c07 	mov	r3, #1792	; 0x700
     178:	e5823000 	str	r3, [r2]
     17c:	e3a0200c 	mov	r2, #12	; 0xc
     180:	e51b3010 	ldr	r3, [fp, #-16]
     184:	e0822003 	add	r2, r2, r3
     188:	e3a03c07 	mov	r3, #1792	; 0x700
     18c:	e5823000 	str	r3, [r2]
     190:	e3a02010 	mov	r2, #16	; 0x10
     194:	e51b3010 	ldr	r3, [fp, #-16]
     198:	e0822003 	add	r2, r2, r3
     19c:	e3a03c07 	mov	r3, #1792	; 0x700
     1a0:	e5823000 	str	r3, [r2]
     1a4:	e3a02014 	mov	r2, #20	; 0x14
     1a8:	e51b3010 	ldr	r3, [fp, #-16]
     1ac:	e0822003 	add	r2, r2, r3
     1b0:	e3a03c07 	mov	r3, #1792	; 0x700
     1b4:	e5823000 	str	r3, [r2]
     1b8:	e3a02018 	mov	r2, #24	; 0x18
     1bc:	e51b3010 	ldr	r3, [fp, #-16]
     1c0:	e0822003 	add	r2, r2, r3
     1c4:	e3a03c07 	mov	r3, #1792	; 0x700
     1c8:	e5823000 	str	r3, [r2]
     1cc:	e3a0201c 	mov	r2, #28	; 0x1c
     1d0:	e51b3010 	ldr	r3, [fp, #-16]
     1d4:	e0822003 	add	r2, r2, r3
     1d8:	e3a03906 	mov	r3, #98304	; 0x18000
     1dc:	e2833005 	add	r3, r3, #5	; 0x5
     1e0:	e5823000 	str	r3, [r2]
     1e4:	e3a02020 	mov	r2, #32	; 0x20
     1e8:	e51b3010 	ldr	r3, [fp, #-16]
     1ec:	e0822003 	add	r2, r2, r3
     1f0:	e3a03906 	mov	r3, #98304	; 0x18000
     1f4:	e2833005 	add	r3, r3, #5	; 0x5
     1f8:	e5823000 	str	r3, [r2]
     1fc:	e3a02024 	mov	r2, #36	; 0x24
     200:	e51b3010 	ldr	r3, [fp, #-16]
     204:	e0822003 	add	r2, r2, r3
     208:	e3a0388e 	mov	r3, #9306112	; 0x8e0000
     20c:	e2833e4f 	add	r3, r3, #1264	; 0x4f0
     210:	e2833004 	add	r3, r3, #4	; 0x4
     214:	e5823000 	str	r3, [r2]
     218:	e3a02028 	mov	r2, #40	; 0x28
     21c:	e51b3010 	ldr	r3, [fp, #-16]
     220:	e0822003 	add	r2, r2, r3
     224:	e3a030b2 	mov	r3, #178	; 0xb2
     228:	e5823000 	str	r3, [r2]
     22c:	e3a0202c 	mov	r2, #44	; 0x2c
     230:	e51b3010 	ldr	r3, [fp, #-16]
     234:	e0822003 	add	r2, r2, r3
     238:	e3a03030 	mov	r3, #48	; 0x30
     23c:	e5823000 	str	r3, [r2]
     240:	e3a02030 	mov	r2, #48	; 0x30
     244:	e51b3010 	ldr	r3, [fp, #-16]
     248:	e0822003 	add	r2, r2, r3
     24c:	e3a03030 	mov	r3, #48	; 0x30
     250:	e5823000 	str	r3, [r2]
     254:	e89da808 	ldmia	sp, {r3, fp, sp, pc}
     258:	22111110 	andcss	r1, r1, #4	; 0x4
     25c:	e1a0c00d 	mov	ip, sp
     260:	e92dd800 	stmdb	sp!, {fp, ip, lr, pc}
     264:	e24cb004 	sub	fp, ip, #4	; 0x4
     268:	e24dd004 	sub	sp, sp, #4	; 0x4
     26c:	e3a03000 	mov	r3, #0	; 0x0
     270:	e50b3010 	str	r3, [fp, #-16]
     274:	e3a0244e 	mov	r2, #1308622848	; 0x4e000000
     278:	e3a0344e 	mov	r3, #1308622848	; 0x4e000000
     27c:	e5933000 	ldr	r3, [r3]
     280:	e3c33b02 	bic	r3, r3, #2048	; 0x800
     284:	e5823000 	str	r3, [r2]
     288:	e51b3010 	ldr	r3, [fp, #-16]
     28c:	e3530009 	cmp	r3, #9	; 0x9
     290:	ca000003 	bgt	0x2a4
     294:	e51b3010 	ldr	r3, [fp, #-16]
     298:	e2833001 	add	r3, r3, #1	; 0x1
     29c:	e50b3010 	str	r3, [fp, #-16]
     2a0:	eafffff8 	b	0x288
     2a4:	e3a0344e 	mov	r3, #1308622848	; 0x4e000000
     2a8:	e2833004 	add	r3, r3, #4	; 0x4
     2ac:	e3e02000 	mvn	r2, #0	; 0x0
     2b0:	e5c32000 	strb	r2, [r3]
     2b4:	eb000009 	bl	0x2e0
     2b8:	e89da808 	ldmia	sp, {r3, fp, sp, pc}
     2bc:	e1a0c00d 	mov	ip, sp
     2c0:	e92dd800 	stmdb	sp!, {fp, ip, lr, pc}
     2c4:	e24cb004 	sub	fp, ip, #4	; 0x4
     2c8:	e3a0244e 	mov	r2, #1308622848	; 0x4e000000
     2cc:	e3a03b3e 	mov	r3, #63488	; 0xf800
     2d0:	e2833030 	add	r3, r3, #48	; 0x30
     2d4:	e5823000 	str	r3, [r2]
     2d8:	ebffffdf 	bl	0x25c
     2dc:	e89da800 	ldmia	sp, {fp, sp, pc}
     2e0:	e1a0c00d 	mov	ip, sp
     2e4:	e92dd800 	stmdb	sp!, {fp, ip, lr, pc}
     2e8:	e24cb004 	sub	fp, ip, #4	; 0x4
     2ec:	e24dd004 	sub	sp, sp, #4	; 0x4
     2f0:	e3a0344e 	mov	r3, #1308622848	; 0x4e000000
     2f4:	e2833010 	add	r3, r3, #16	; 0x10
     2f8:	e5d33000 	ldrb	r3, [r3]
     2fc:	e20330ff 	and	r3, r3, #255	; 0xff
     300:	e2033001 	and	r3, r3, #1	; 0x1
     304:	e3530000 	cmp	r3, #0	; 0x0
     308:	1a000008 	bne	0x330
     30c:	e3a03000 	mov	r3, #0	; 0x0
     310:	e50b3010 	str	r3, [fp, #-16]
     314:	e51b3010 	ldr	r3, [fp, #-16]
     318:	e3530009 	cmp	r3, #9	; 0x9
     31c:	cafffff3 	bgt	0x2f0
     320:	e51b3010 	ldr	r3, [fp, #-16]
     324:	e2833001 	add	r3, r3, #1	; 0x1
     328:	e50b3010 	str	r3, [fp, #-16]
     32c:	eafffff8 	b	0x314
     330:	e89da808 	ldmia	sp, {r3, fp, sp, pc}
     334:	e1a0c00d 	mov	ip, sp
     338:	e92dd800 	stmdb	sp!, {fp, ip, lr, pc}
     33c:	e24cb004 	sub	fp, ip, #4	; 0x4
     340:	e24dd014 	sub	sp, sp, #20	; 0x14
     344:	e50b0010 	str	r0, [fp, #-16]
     348:	e50b1014 	str	r1, [fp, #-20]
     34c:	e50b2018 	str	r2, [fp, #-24]
     350:	e51b3014 	ldr	r3, [fp, #-20]
     354:	e1a03b83 	mov	r3, r3, lsl #23
     358:	e1a03ba3 	mov	r3, r3, lsr #23
     35c:	e3530000 	cmp	r3, #0	; 0x0
     360:	1a00005d 	bne	0x4dc
     364:	e51b3018 	ldr	r3, [fp, #-24]
     368:	e1a03b83 	mov	r3, r3, lsl #23
     36c:	e1a03ba3 	mov	r3, r3, lsr #23
     370:	e3530000 	cmp	r3, #0	; 0x0
     374:	1a000058 	bne	0x4dc
     378:	e3a0244e 	mov	r2, #1308622848	; 0x4e000000
     37c:	e3a0344e 	mov	r3, #1308622848	; 0x4e000000
     380:	e5933000 	ldr	r3, [r3]
     384:	e3c33b02 	bic	r3, r3, #2048	; 0x800
     388:	e5823000 	str	r3, [r2]
     38c:	e3a03000 	mov	r3, #0	; 0x0
     390:	e50b301c 	str	r3, [fp, #-28]
     394:	e51b301c 	ldr	r3, [fp, #-28]
     398:	e3530009 	cmp	r3, #9	; 0x9
     39c:	ca000003 	bgt	0x3b0
     3a0:	e51b301c 	ldr	r3, [fp, #-28]
     3a4:	e2833001 	add	r3, r3, #1	; 0x1
     3a8:	e50b301c 	str	r3, [fp, #-28]
     3ac:	eafffff8 	b	0x394
     3b0:	e51b3014 	ldr	r3, [fp, #-20]
     3b4:	e50b301c 	str	r3, [fp, #-28]
     3b8:	e51b2014 	ldr	r2, [fp, #-20]
     3bc:	e51b3018 	ldr	r3, [fp, #-24]
     3c0:	e0822003 	add	r2, r2, r3
     3c4:	e51b301c 	ldr	r3, [fp, #-28]
     3c8:	e1530002 	cmp	r3, r2
     3cc:	2a00003d 	bcs	0x4c8
     3d0:	e3a0344e 	mov	r3, #1308622848	; 0x4e000000
     3d4:	e2833004 	add	r3, r3, #4	; 0x4
     3d8:	e3a02000 	mov	r2, #0	; 0x0
     3dc:	e5c32000 	strb	r2, [r3]
     3e0:	e3a0244e 	mov	r2, #1308622848	; 0x4e000000
     3e4:	e2822008 	add	r2, r2, #8	; 0x8
     3e8:	e51b001c 	ldr	r0, [fp, #-28]
     3ec:	e3e03000 	mvn	r3, #0	; 0x0
     3f0:	e1a01003 	mov	r1, r3
     3f4:	e1a03000 	mov	r3, r0
     3f8:	e0033001 	and	r3, r3, r1
     3fc:	e5c23000 	strb	r3, [r2]
     400:	e3a0144e 	mov	r1, #1308622848	; 0x4e000000
     404:	e2811008 	add	r1, r1, #8	; 0x8
     408:	e51b301c 	ldr	r3, [fp, #-28]
     40c:	e1a004c3 	mov	r0, r3, asr #9
     410:	e3e03000 	mvn	r3, #0	; 0x0
     414:	e1a02003 	mov	r2, r3
     418:	e1a03000 	mov	r3, r0
     41c:	e0033002 	and	r3, r3, r2
     420:	e5c13000 	strb	r3, [r1]
     424:	e3a0144e 	mov	r1, #1308622848	; 0x4e000000
     428:	e2811008 	add	r1, r1, #8	; 0x8
     42c:	e51b301c 	ldr	r3, [fp, #-28]
     430:	e1a008c3 	mov	r0, r3, asr #17
     434:	e3e03000 	mvn	r3, #0	; 0x0
     438:	e1a02003 	mov	r2, r3
     43c:	e1a03000 	mov	r3, r0
     440:	e0033002 	and	r3, r3, r2
     444:	e5c13000 	strb	r3, [r1]
     448:	e3a0144e 	mov	r1, #1308622848	; 0x4e000000
     44c:	e2811008 	add	r1, r1, #8	; 0x8
     450:	e51b301c 	ldr	r3, [fp, #-28]
     454:	e1a00cc3 	mov	r0, r3, asr #25
     458:	e3e03000 	mvn	r3, #0	; 0x0
     45c:	e1a02003 	mov	r2, r3
     460:	e1a03000 	mov	r3, r0
     464:	e0033002 	and	r3, r3, r2
     468:	e5c13000 	strb	r3, [r1]
     46c:	ebffff9b 	bl	0x2e0
     470:	e3a03000 	mov	r3, #0	; 0x0
     474:	e50b3020 	str	r3, [fp, #-32]
     478:	e51b2020 	ldr	r2, [fp, #-32]
     47c:	e3a03f7f 	mov	r3, #508	; 0x1fc
     480:	e2833003 	add	r3, r3, #3	; 0x3
     484:	e1520003 	cmp	r2, r3
     488:	caffffca 	bgt	0x3b8
     48c:	e51b2010 	ldr	r2, [fp, #-16]
     490:	e3a0344e 	mov	r3, #1308622848	; 0x4e000000
     494:	e283300c 	add	r3, r3, #12	; 0xc
     498:	e5d33000 	ldrb	r3, [r3]
     49c:	e5c23000 	strb	r3, [r2]
     4a0:	e51b3010 	ldr	r3, [fp, #-16]
     4a4:	e2833001 	add	r3, r3, #1	; 0x1
     4a8:	e50b3010 	str	r3, [fp, #-16]
     4ac:	e51b3020 	ldr	r3, [fp, #-32]
     4b0:	e2833001 	add	r3, r3, #1	; 0x1
     4b4:	e50b3020 	str	r3, [fp, #-32]
     4b8:	e51b301c 	ldr	r3, [fp, #-28]
     4bc:	e2833001 	add	r3, r3, #1	; 0x1
     4c0:	e50b301c 	str	r3, [fp, #-28]
     4c4:	eaffffeb 	b	0x478
     4c8:	e3a0244e 	mov	r2, #1308622848	; 0x4e000000
     4cc:	e3a0344e 	mov	r3, #1308622848	; 0x4e000000
     4d0:	e5933000 	ldr	r3, [r3]
     4d4:	e3833b02 	orr	r3, r3, #2048	; 0x800
     4d8:	e5823000 	str	r3, [r2]
     4dc:	e24bd00c 	sub	sp, fp, #12	; 0xc
     4e0:	e89da800 	ldmia	sp, {fp, sp, pc}
     4e4:	e1a0c00d 	mov	ip, sp
     4e8:	e92dd800 	stmdb	sp!, {fp, ip, lr, pc}
     4ec:	e24cb004 	sub	fp, ip, #4	; 0x4
     4f0:	e3a005cf 	mov	r0, #868220928	; 0x33c00000
     4f4:	e280083f 	add	r0, r0, #4128768	; 0x3f0000
     4f8:	e3a01000 	mov	r1, #0	; 0x0
     4fc:	e3a02c02 	mov	r2, #512	; 0x200
     500:	ebffff8b 	bl	0x334
     504:	e89da800 	ldmia	sp, {fp, sp, pc}
     508:	e1a0c00d 	mov	ip, sp
     50c:	e92dd800 	stmdb	sp!, {fp, ip, lr, pc}
     510:	e24cb004 	sub	fp, ip, #4	; 0x4
     514:	e3a00203 	mov	r0, #805306368	; 0x30000000
     518:	e2800901 	add	r0, r0, #16384	; 0x4000
     51c:	e3a01000 	mov	r1, #0	; 0x0
     520:	e3a0293f 	mov	r2, #1032192	; 0xfc000
     524:	ebffff82 	bl	0x334
     528:	e89da800 	ldmia	sp, {fp, sp, pc}
     52c:	e1a0c00d 	mov	ip, sp
     530:	e92dd800 	stmdb	sp!, {fp, ip, lr, pc}
     534:	e24cb004 	sub	fp, ip, #4	; 0x4
     538:	e3a02456 	mov	r2, #1442840576	; 0x56000000
     53c:	e2822050 	add	r2, r2, #80	; 0x50
     540:	e3a03456 	mov	r3, #1442840576	; 0x56000000
     544:	e2833050 	add	r3, r3, #80	; 0x50
     548:	e5933000 	ldr	r3, [r3]
     54c:	e3833902 	orr	r3, r3, #32768	; 0x8000
     550:	e38330a8 	orr	r3, r3, #168	; 0xa8
     554:	e5823000 	str	r3, [r2]
     558:	e3a02456 	mov	r2, #1442840576	; 0x56000000
     55c:	e2822058 	add	r2, r2, #88	; 0x58
     560:	e3a03456 	mov	r3, #1442840576	; 0x56000000
     564:	e2833058 	add	r3, r3, #88	; 0x58
     568:	e5933000 	ldr	r3, [r3]
     56c:	e383308e 	orr	r3, r3, #142	; 0x8e
     570:	e5823000 	str	r3, [r2]
     574:	e3a02456 	mov	r2, #1442840576	; 0x56000000
     578:	e28220a4 	add	r2, r2, #164	; 0xa4
     57c:	e3a03456 	mov	r3, #1442840576	; 0x56000000
     580:	e28330a4 	add	r3, r3, #164	; 0xa4
     584:	e5933000 	ldr	r3, [r3]
     588:	e3c33080 	bic	r3, r3, #128	; 0x80
     58c:	e5823000 	str	r3, [r2]
     590:	e3a0244a 	mov	r2, #1241513984	; 0x4a000000
     594:	e2822008 	add	r2, r2, #8	; 0x8
     598:	e3a0344a 	mov	r3, #1241513984	; 0x4a000000
     59c:	e2833008 	add	r3, r3, #8	; 0x8
     5a0:	e5933000 	ldr	r3, [r3]
     5a4:	e3c3301e 	bic	r3, r3, #30	; 0x1e
     5a8:	e5823000 	str	r3, [r2]
     5ac:	e3a0244a 	mov	r2, #1241513984	; 0x4a000000
     5b0:	e2822008 	add	r2, r2, #8	; 0x8
     5b4:	e3a0344a 	mov	r3, #1241513984	; 0x4a000000
     5b8:	e2833008 	add	r3, r3, #8	; 0x8
     5bc:	e5933000 	ldr	r3, [r3]
     5c0:	e3c33b01 	bic	r3, r3, #1024	; 0x400
     5c4:	e5823000 	str	r3, [r2]
     5c8:	e3a0244a 	mov	r2, #1241513984	; 0x4a000000
     5cc:	e282200c 	add	r2, r2, #12	; 0xc
     5d0:	e3a0344a 	mov	r3, #1241513984	; 0x4a000000
     5d4:	e283300c 	add	r3, r3, #12	; 0xc
     5d8:	e5933000 	ldr	r3, [r3]
     5dc:	e3c33003 	bic	r3, r3, #3	; 0x3
     5e0:	e5823000 	str	r3, [r2]
     5e4:	e89da800 	ldmia	sp, {fp, sp, pc}
     5e8:	e1a0c00d 	mov	ip, sp
     5ec:	e92dd800 	stmdb	sp!, {fp, ip, lr, pc}
     5f0:	e24cb004 	sub	fp, ip, #4	; 0x4
     5f4:	e3a02313 	mov	r2, #1275068416	; 0x4c000000
     5f8:	e3e034ff 	mvn	r3, #-16777216	; 0xff000000
     5fc:	e5823000 	str	r3, [r2]
     600:	e3a03313 	mov	r3, #1275068416	; 0x4c000000
     604:	e2833014 	add	r3, r3, #20	; 0x14
     608:	e3a02003 	mov	r2, #3	; 0x3
     60c:	e5832000 	str	r2, [r3]
     610:	ee111f10 	mrc	15, 0, r1, cr1, cr0, {0}
     614:	e3811103 	orr	r1, r1, #-1073741824	; 0xc0000000
     618:	ee011f10 	mcr	15, 0, r1, cr1, cr0, {0}
     61c:	e3a02313 	mov	r2, #1275068416	; 0x4c000000
     620:	e2822004 	add	r2, r2, #4	; 0x4
     624:	e3a03917 	mov	r3, #376832	; 0x5c000
     628:	e2833040 	add	r3, r3, #64	; 0x40
     62c:	e5823000 	str	r3, [r2]
     630:	e89da800 	ldmia	sp, {fp, sp, pc}
     634:	e1a0c00d 	mov	ip, sp
     638:	e92dd800 	stmdb	sp!, {fp, ip, lr, pc}
     63c:	e24cb004 	sub	fp, ip, #4	; 0x4
     640:	e3a02451 	mov	r2, #1358954496	; 0x51000000
     644:	e3a03031 	mov	r3, #49	; 0x31
     648:	e5823000 	str	r3, [r2]
     64c:	e3a03451 	mov	r3, #1358954496	; 0x51000000
     650:	e2833004 	add	r3, r3, #4	; 0x4
     654:	e3a02003 	mov	r2, #3	; 0x3
     658:	e5832000 	str	r2, [r3]
     65c:	e3a02451 	mov	r2, #1358954496	; 0x51000000
     660:	e282200c 	add	r2, r2, #12	; 0xc
     664:	e3a03b3d 	mov	r3, #62464	; 0xf400
     668:	e2833024 	add	r3, r3, #36	; 0x24
     66c:	e5823000 	str	r3, [r2]
     670:	e3a02451 	mov	r2, #1358954496	; 0x51000000
     674:	e2822008 	add	r2, r2, #8	; 0x8
     678:	e3a03451 	mov	r3, #1358954496	; 0x51000000
     67c:	e2833008 	add	r3, r3, #8	; 0x8
     680:	e5933000 	ldr	r3, [r3]
     684:	e3833002 	orr	r3, r3, #2	; 0x2
     688:	e5823000 	str	r3, [r2]
     68c:	e3a03451 	mov	r3, #1358954496	; 0x51000000
     690:	e2833008 	add	r3, r3, #8	; 0x8
     694:	e3a02009 	mov	r2, #9	; 0x9
     698:	e5832000 	str	r2, [r3]
     69c:	e89da800 	ldmia	sp, {fp, sp, pc}
     6a0:	22111110 	andcss	r1, r1, #4	; 0x4
     6a4:	00000700 	andeq	r0, r0, r0, lsl #14
     6a8:	00000700 	andeq	r0, r0, r0, lsl #14
     6ac:	00000700 	andeq	r0, r0, r0, lsl #14
     6b0:	00000700 	andeq	r0, r0, r0, lsl #14
     6b4:	00000700 	andeq	r0, r0, r0, lsl #14
     6b8:	00000700 	andeq	r0, r0, r0, lsl #14
     6bc:	00018005 	andeq	r8, r1, r5
     6c0:	00018005 	andeq	r8, r1, r5
     6c4:	008e04f4 	streqd	r0, [lr], r4
     6c8:	000000b2 	streqh	r0, [r0], -r2
     6cc:	00000030 	andeq	r0, r0, r0, lsr r0
     6d0:	00000030 	andeq	r0, r0, r0, lsr r0
     6d4:	43434700 	cmpmi	r3, #0	; 0x0
     6d8:	4728203a 	undefined
     6dc:	2029554e 	eorcs	r5, r9, lr, asr #10
     6e0:	2e342e33 	mrccs	14, 1, r2, cr4, cr3, {1}
     6e4:	00000031 	andeq	r0, r0, r1, lsr r0
     6e8:	e1a0c00d 	mov	ip, sp
     6ec:	e92dd800 	stmdb	sp!, {fp, ip, lr, pc}
     6f0:	e24cb004 	sub	fp, ip, #4	; 0x4
     6f4:	e59f1058 	ldr	r1, [pc, #88]	; 0x754
     6f8:	e59f3054 	ldr	r3, [pc, #84]	; 0x754
     6fc:	e5932000 	ldr	r2, [r3]
     700:	e1a03002 	mov	r3, r2
     704:	e1a03303 	mov	r3, r3, lsl #6
     708:	e0833002 	add	r3, r3, r2
     70c:	e1a03303 	mov	r3, r3, lsl #6
     710:	e0833002 	add	r3, r3, r2
     714:	e1a03103 	mov	r3, r3, lsl #2
     718:	e0833002 	add	r3, r3, r2
     71c:	e1a03103 	mov	r3, r3, lsl #2
     720:	e0833002 	add	r3, r3, r2
     724:	e1a02103 	mov	r2, r3, lsl #2
     728:	e0833002 	add	r3, r3, r2
     72c:	e1a02103 	mov	r2, r3, lsl #2
     730:	e0833002 	add	r3, r3, r2
     734:	e283343d 	add	r3, r3, #1023410176	; 0x3d000000
     738:	e2433891 	sub	r3, r3, #9502720	; 0x910000
     73c:	e2433eca 	sub	r3, r3, #3232	; 0xca0
     740:	e2433001 	sub	r3, r3, #1	; 0x1
     744:	e5813000 	str	r3, [r1]
     748:	e1a032a3 	mov	r3, r3, lsr #5
     74c:	e1a00003 	mov	r0, r3
     750:	e89da800 	ldmia	sp, {fp, sp, pc}
     754:	30004814 	andcc	r4, r0, r4, lsl r8
     758:	e1a0c00d 	mov	ip, sp
     75c:	e92dd800 	stmdb	sp!, {fp, ip, lr, pc}
     760:	e24cb004 	sub	fp, ip, #4	; 0x4
     764:	e24dd004 	sub	sp, sp, #4	; 0x4
     768:	e50b0010 	str	r0, [fp, #-16]
     76c:	e51b3010 	ldr	r3, [fp, #-16]
     770:	e3530000 	cmp	r3, #0	; 0x0
     774:	0a000003 	beq	0x788
     778:	e51b3010 	ldr	r3, [fp, #-16]
     77c:	e2433001 	sub	r3, r3, #1	; 0x1
     780:	e50b3010 	str	r3, [fp, #-16]
     784:	eafffff8 	b	0x76c
     788:	e89da808 	ldmia	sp, {r3, fp, sp, pc}
     78c:	e1a0c00d 	mov	ip, sp
     790:	e92dd800 	stmdb	sp!, {fp, ip, lr, pc}
     794:	e24cb004 	sub	fp, ip, #4	; 0x4
     798:	e24dd010 	sub	sp, sp, #16	; 0x10
     79c:	e3a03000 	mov	r3, #0	; 0x0
     7a0:	e50b3010 	str	r3, [fp, #-16]
     7a4:	e3a03000 	mov	r3, #0	; 0x0
     7a8:	e50b3014 	str	r3, [fp, #-20]
     7ac:	e3a03456 	mov	r3, #1442840576	; 0x56000000
     7b0:	e2833010 	add	r3, r3, #16	; 0x10
     7b4:	e3a02955 	mov	r2, #1392640	; 0x154000
     7b8:	e5832000 	str	r2, [r3]
     7bc:	eb00002a 	bl	0x86c
     7c0:	e59f0040 	ldr	r0, [pc, #64]	; 0x808
     7c4:	eb000077 	bl	0x9a8
     7c8:	eb000205 	bl	0xfe4
     7cc:	e3a03005 	mov	r3, #5	; 0x5
     7d0:	e58d3000 	str	r3, [sp]
     7d4:	e3a00b0f 	mov	r0, #15360	; 0x3c00
     7d8:	e3a01b01 	mov	r1, #1024	; 0x400
     7dc:	e3a02000 	mov	r2, #0	; 0x0
     7e0:	e3a03000 	mov	r3, #0	; 0x0
     7e4:	eb0002ff 	bl	0x13e8
     7e8:	e59f001c 	ldr	r0, [pc, #28]	; 0x80c
     7ec:	eb00006d 	bl	0x9a8
     7f0:	e59f0018 	ldr	r0, [pc, #24]	; 0x810
     7f4:	eb00006b 	bl	0x9a8
     7f8:	e3a0093d 	mov	r0, #999424	; 0xf4000
     7fc:	e2800d09 	add	r0, r0, #576	; 0x240
     800:	ebffffd4 	bl	0x758
     804:	eafffff9 	b	0x7f0
     808:	30004818 	andcc	r4, r0, r8, lsl r8
     80c:	30004830 	andcc	r4, r0, r0, lsr r8
     810:	30004844 	andcc	r4, r0, r4, asr #16
     814:	00000000 	andeq	r0, r0, r0
     818:	656b0d0a 	strvsb	r0, [fp, #-3338]!
     81c:	6c656e72 	stcvsl	14, cr6, [r5], #-456
     820:	746e653a 	strvcbt	r6, [lr], #-1338
     824:	6d207265 	sfmvs	f7, 4, [r0, #-404]!
     828:	0a6e6961 	beq	0x1b9adb4
     82c:	0000000d 	andeq	r0, r0, sp
     830:	656b0d0a 	strvsb	r0, [fp, #-3338]!
     834:	6c656e72 	stcvsl	14, cr6, [r5], #-456
     838:	7269663a 	rsbvc	r6, r9, #60817408	; 0x3a00000
     83c:	0d0a7473 	cfstrseq	mvf7, [sl, #-460]
     840:	00000000 	andeq	r0, r0, r0
     844:	6e72656b 	cdpvs	5, 7, cr6, cr2, cr11, {3}
     848:	703a6c65 	eorvcs	r6, sl, r5, ror #24
     84c:	65636f72 	strvsb	r6, [r3, #-3954]!
     850:	30207373 	eorcc	r7, r0, r3, ror r3
     854:	00000d0a 	andeq	r0, r0, sl, lsl #26
     858:	43434700 	cmpmi	r3, #0	; 0x0
     85c:	4728203a 	undefined
     860:	2029554e 	eorcs	r5, r9, lr, asr #10
     864:	2e342e33 	mrccs	14, 1, r2, cr4, cr3, {1}
     868:	00000031 	andeq	r0, r0, r1, lsr r0
     86c:	e1a0c00d 	mov	ip, sp
     870:	e92dd800 	stmdb	sp!, {fp, ip, lr, pc}
     874:	e24cb004 	sub	fp, ip, #4	; 0x4
     878:	e24dd004 	sub	sp, sp, #4	; 0x4
     87c:	e3a03000 	mov	r3, #0	; 0x0
     880:	e50b3010 	str	r3, [fp, #-16]
     884:	e3a02456 	mov	r2, #1442840576	; 0x56000000
     888:	e2822070 	add	r2, r2, #112	; 0x70
     88c:	e3a03456 	mov	r3, #1442840576	; 0x56000000
     890:	e2833070 	add	r3, r3, #112	; 0x70
     894:	e5933000 	ldr	r3, [r3]
     898:	e38330a0 	orr	r3, r3, #160	; 0xa0
     89c:	e5823000 	str	r3, [r2]
     8a0:	e3a03456 	mov	r3, #1442840576	; 0x56000000
     8a4:	e2833078 	add	r3, r3, #120	; 0x78
     8a8:	e3a0200c 	mov	r2, #12	; 0xc
     8ac:	e5832000 	str	r2, [r3]
     8b0:	e3a02205 	mov	r2, #1342177280	; 0x50000000
     8b4:	e3a03003 	mov	r3, #3	; 0x3
     8b8:	e5823000 	str	r3, [r2]
     8bc:	e3a02245 	mov	r2, #1342177284	; 0x50000004
     8c0:	e3a03f91 	mov	r3, #580	; 0x244
     8c4:	e2833001 	add	r3, r3, #1	; 0x1
     8c8:	e5823000 	str	r3, [r2]
     8cc:	e3a02285 	mov	r2, #1342177288	; 0x50000008
     8d0:	e3a03000 	mov	r3, #0	; 0x0
     8d4:	e5823000 	str	r3, [r2]
     8d8:	e3a022c5 	mov	r2, #1342177292	; 0x5000000c
     8dc:	e3a03000 	mov	r3, #0	; 0x0
     8e0:	e5823000 	str	r3, [r2]
     8e4:	e3a03205 	mov	r3, #1342177280	; 0x50000000
     8e8:	e2833028 	add	r3, r3, #40	; 0x28
     8ec:	e3a02035 	mov	r2, #53	; 0x35
     8f0:	e5832000 	str	r2, [r3]
     8f4:	e51b2010 	ldr	r2, [fp, #-16]
     8f8:	e3a03c27 	mov	r3, #9984	; 0x2700
     8fc:	e283300f 	add	r3, r3, #15	; 0xf
     900:	e1520003 	cmp	r2, r3
     904:	ca000003 	bgt	0x918
     908:	e51b3010 	ldr	r3, [fp, #-16]
     90c:	e2833001 	add	r3, r3, #1	; 0x1
     910:	e50b3010 	str	r3, [fp, #-16]
     914:	eafffff6 	b	0x8f4
     918:	e89da808 	ldmia	sp, {r3, fp, sp, pc}
     91c:	e1a0c00d 	mov	ip, sp
     920:	e92dd800 	stmdb	sp!, {fp, ip, lr, pc}
     924:	e24cb004 	sub	fp, ip, #4	; 0x4
     928:	e24dd004 	sub	sp, sp, #4	; 0x4
     92c:	e1a03000 	mov	r3, r0
     930:	e54b300d 	strb	r3, [fp, #-13]
     934:	e3a03205 	mov	r3, #1342177280	; 0x50000000
     938:	e2833010 	add	r3, r3, #16	; 0x10
     93c:	e5933000 	ldr	r3, [r3]
     940:	e1a03123 	mov	r3, r3, lsr #2
     944:	e2033001 	and	r3, r3, #1	; 0x1
     948:	e3530000 	cmp	r3, #0	; 0x0
     94c:	1a000000 	bne	0x954
     950:	eafffff7 	b	0x934
     954:	e3a03205 	mov	r3, #1342177280	; 0x50000000
     958:	e2833020 	add	r3, r3, #32	; 0x20
     95c:	e55b200d 	ldrb	r2, [fp, #-13]
     960:	e5c32000 	strb	r2, [r3]
     964:	e89da808 	ldmia	sp, {r3, fp, sp, pc}
     968:	e1a0c00d 	mov	ip, sp
     96c:	e92dd800 	stmdb	sp!, {fp, ip, lr, pc}
     970:	e24cb004 	sub	fp, ip, #4	; 0x4
     974:	e3a03205 	mov	r3, #1342177280	; 0x50000000
     978:	e2833010 	add	r3, r3, #16	; 0x10
     97c:	e5933000 	ldr	r3, [r3]
     980:	e2033001 	and	r3, r3, #1	; 0x1
     984:	e3530000 	cmp	r3, #0	; 0x0
     988:	1a000000 	bne	0x990
     98c:	eafffff8 	b	0x974
     990:	e3a03205 	mov	r3, #1342177280	; 0x50000000
     994:	e2833024 	add	r3, r3, #36	; 0x24
     998:	e5d33000 	ldrb	r3, [r3]
     99c:	e20330ff 	and	r3, r3, #255	; 0xff
     9a0:	e1a00003 	mov	r0, r3
     9a4:	e89da800 	ldmia	sp, {fp, sp, pc}
     9a8:	e1a0c00d 	mov	ip, sp
     9ac:	e92dd800 	stmdb	sp!, {fp, ip, lr, pc}
     9b0:	e24cb004 	sub	fp, ip, #4	; 0x4
     9b4:	e24dd008 	sub	sp, sp, #8	; 0x8
     9b8:	e50b0010 	str	r0, [fp, #-16]
     9bc:	e3a03000 	mov	r3, #0	; 0x0
     9c0:	e50b3014 	str	r3, [fp, #-20]
     9c4:	e51b2010 	ldr	r2, [fp, #-16]
     9c8:	e51b3014 	ldr	r3, [fp, #-20]
     9cc:	e0823003 	add	r3, r2, r3
     9d0:	e5d33000 	ldrb	r3, [r3]
     9d4:	e3530000 	cmp	r3, #0	; 0x0
     9d8:	0a00000a 	beq	0xa08
     9dc:	e24b0014 	sub	r0, fp, #20	; 0x14
     9e0:	e5902000 	ldr	r2, [r0]
     9e4:	e1a01002 	mov	r1, r2
     9e8:	e51b3010 	ldr	r3, [fp, #-16]
     9ec:	e0813003 	add	r3, r1, r3
     9f0:	e5d33000 	ldrb	r3, [r3]
     9f4:	e2822001 	add	r2, r2, #1	; 0x1
     9f8:	e5802000 	str	r2, [r0]
     9fc:	e1a00003 	mov	r0, r3
     a00:	ebffffc5 	bl	0x91c
     a04:	eaffffee 	b	0x9c4
     a08:	e24bd00c 	sub	sp, fp, #12	; 0xc
     a0c:	e89da800 	ldmia	sp, {fp, sp, pc}
     a10:	43434700 	cmpmi	r3, #0	; 0x0
     a14:	4728203a 	undefined
     a18:	2029554e 	eorcs	r5, r9, lr, asr #10
     a1c:	2e342e33 	mrccs	14, 1, r2, cr4, cr3, {1}
     a20:	00000031 	andeq	r0, r0, r1, lsr r0
     a24:	e1a0c00d 	mov	ip, sp
     a28:	e92dd800 	stmdb	sp!, {fp, ip, lr, pc}
     a2c:	e24cb004 	sub	fp, ip, #4	; 0x4
     a30:	e24dd004 	sub	sp, sp, #4	; 0x4
     a34:	e3a0344a 	mov	r3, #1241513984	; 0x4a000000
     a38:	e2833014 	add	r3, r3, #20	; 0x14
     a3c:	e5933000 	ldr	r3, [r3]
     a40:	e50b3010 	str	r3, [fp, #-16]
     a44:	e51b3010 	ldr	r3, [fp, #-16]
     a48:	e2433001 	sub	r3, r3, #1	; 0x1
     a4c:	e3530009 	cmp	r3, #9	; 0x9
     a50:	979ff103 	ldrls	pc, [pc, r3, lsl #2]
     a54:	ea000017 	b	0xab8
     a58:	30004a80 	andcc	r4, r0, r0, lsl #21
     a5c:	30004a8c 	andcc	r4, r0, ip, lsl #21
     a60:	30004a98 	mulcc	r0, r8, sl
     a64:	30004aa4 	andcc	r4, r0, r4, lsr #21
     a68:	30004ab8 	strcch	r4, [r0], -r8
     a6c:	30004ab8 	strcch	r4, [r0], -r8
     a70:	30004ab8 	strcch	r4, [r0], -r8
     a74:	30004ab8 	strcch	r4, [r0], -r8
     a78:	30004ab8 	strcch	r4, [r0], -r8
     a7c:	30004ab0 	strcch	r4, [r0], -r0
     a80:	e59f0084 	ldr	r0, [pc, #132]	; 0xb0c
     a84:	ebffffc7 	bl	0x9a8
     a88:	ea00000c 	b	0xac0
     a8c:	e59f007c 	ldr	r0, [pc, #124]	; 0xb10
     a90:	ebffffc4 	bl	0x9a8
     a94:	ea000009 	b	0xac0
     a98:	e59f0074 	ldr	r0, [pc, #116]	; 0xb14
     a9c:	ebffffc1 	bl	0x9a8
     aa0:	ea000006 	b	0xac0
     aa4:	e59f006c 	ldr	r0, [pc, #108]	; 0xb18
     aa8:	ebffffbe 	bl	0x9a8
     aac:	ea000003 	b	0xac0
     ab0:	eb000228 	bl	0x1358
     ab4:	ea000001 	b	0xac0
     ab8:	e59f005c 	ldr	r0, [pc, #92]	; 0xb1c
     abc:	ebffffb9 	bl	0x9a8
     ac0:	e51b3010 	ldr	r3, [fp, #-16]
     ac4:	e3530004 	cmp	r3, #4	; 0x4
     ac8:	1a000003 	bne	0xadc
     acc:	e3a03456 	mov	r3, #1442840576	; 0x56000000
     ad0:	e28330a8 	add	r3, r3, #168	; 0xa8
     ad4:	e3a02080 	mov	r2, #128	; 0x80
     ad8:	e5832000 	str	r2, [r3]
     adc:	e3a0144a 	mov	r1, #1241513984	; 0x4a000000
     ae0:	e3a02001 	mov	r2, #1	; 0x1
     ae4:	e51b3010 	ldr	r3, [fp, #-16]
     ae8:	e1a03312 	mov	r3, r2, lsl r3
     aec:	e5813000 	str	r3, [r1]
     af0:	e3a0244a 	mov	r2, #1241513984	; 0x4a000000
     af4:	e2822010 	add	r2, r2, #16	; 0x10
     af8:	e3a0344a 	mov	r3, #1241513984	; 0x4a000000
     afc:	e2833010 	add	r3, r3, #16	; 0x10
     b00:	e5933000 	ldr	r3, [r3]
     b04:	e5823000 	str	r3, [r2]
     b08:	e89da808 	ldmia	sp, {r3, fp, sp, pc}
     b0c:	30004b58 	andcc	r4, r0, r8, asr fp
     b10:	30004b70 	andcc	r4, r0, r0, ror fp
     b14:	30004b88 	andcc	r4, r0, r8, lsl #23
     b18:	30004ba0 	andcc	r4, r0, r0, lsr #23
     b1c:	30004bb8 	strcch	r4, [r0], -r8
     b20:	e1a0c00d 	mov	ip, sp
     b24:	e92dd800 	stmdb	sp!, {fp, ip, lr, pc}
     b28:	e24cb004 	sub	fp, ip, #4	; 0x4
     b2c:	e10f0000 	mrs	r0, CPSR
     b30:	e3800080 	orr	r0, r0, #128	; 0x80
     b34:	e121f000 	msr	CPSR_c, r0
     b38:	e89da800 	ldmia	sp, {fp, sp, pc}
     b3c:	e1a0c00d 	mov	ip, sp
     b40:	e92dd800 	stmdb	sp!, {fp, ip, lr, pc}
     b44:	e24cb004 	sub	fp, ip, #4	; 0x4
     b48:	e10f0000 	mrs	r0, CPSR
     b4c:	e3c00080 	bic	r0, r0, #128	; 0x80
     b50:	e121f000 	msr	CPSR_c, r0
     b54:	e89da800 	ldmia	sp, {fp, sp, pc}
     b58:	544e4945 	strplb	r4, [lr], #-2373
     b5c:	4b202c31 	blmi	0x80bc28
     b60:	72702031 	rsbvcs	r2, r0, #49	; 0x31
     b64:	65737365 	ldrvsb	r7, [r3, #-869]!
     b68:	0d0a2164 	stfeqs	f2, [sl, #-400]
     b6c:	00000000 	andeq	r0, r0, r0
     b70:	544e4945 	strplb	r4, [lr], #-2373
     b74:	4b202c32 	blmi	0x80bc44
     b78:	72702032 	rsbvcs	r2, r0, #50	; 0x32
     b7c:	65737365 	ldrvsb	r7, [r3, #-869]!
     b80:	0d0a2164 	stfeqs	f2, [sl, #-400]
     b84:	00000000 	andeq	r0, r0, r0
     b88:	544e4945 	strplb	r4, [lr], #-2373
     b8c:	4b202c33 	blmi	0x80bc60
     b90:	72702033 	rsbvcs	r2, r0, #51	; 0x33
     b94:	65737365 	ldrvsb	r7, [r3, #-869]!
     b98:	0d0a2164 	stfeqs	f2, [sl, #-400]
     b9c:	00000000 	andeq	r0, r0, r0
     ba0:	544e4945 	strplb	r4, [lr], #-2373
     ba4:	4b202c37 	blmi	0x80bc88
     ba8:	72702034 	rsbvcs	r2, r0, #52	; 0x34
     bac:	65737365 	ldrvsb	r7, [r3, #-869]!
     bb0:	0d0a2164 	stfeqs	f2, [sl, #-400]
     bb4:	00000000 	andeq	r0, r0, r0
     bb8:	65746e49 	ldrvsb	r6, [r4, #-3657]!
     bbc:	70757272 	rsbvcs	r7, r5, r2, ror r2
     bc0:	6e752074 	mrcvs	0, 3, r2, cr5, cr4, {3}
     bc4:	776f6e6b 	strvcb	r6, [pc, -fp, ror #28]!
     bc8:	0d0a216e 	stfeqs	f2, [sl, #-440]
     bcc:	00000000 	andeq	r0, r0, r0
     bd0:	43434700 	cmpmi	r3, #0	; 0x0
     bd4:	4728203a 	undefined
     bd8:	2029554e 	eorcs	r5, r9, lr, asr #10
     bdc:	2e342e33 	mrccs	14, 1, r2, cr4, cr3, {1}
     be0:	00000031 	andeq	r0, r0, r1, lsr r0
     be4:	e1a0c00d 	mov	ip, sp
     be8:	e92dd800 	stmdb	sp!, {fp, ip, lr, pc}
     bec:	e24cb004 	sub	fp, ip, #4	; 0x4
     bf0:	e24dd004 	sub	sp, sp, #4	; 0x4
     bf4:	e3a03203 	mov	r3, #805306368	; 0x30000000
     bf8:	e50b3010 	str	r3, [fp, #-16]
     bfc:	e51b3010 	ldr	r3, [fp, #-16]
     c00:	e3730373 	cmn	r3, #-872415231	; 0xcc000001
     c04:	8a00000d 	bhi	0xc40
     c08:	e51b3010 	ldr	r3, [fp, #-16]
     c0c:	e1a03a23 	mov	r3, r3, lsr #20
     c10:	e1a02103 	mov	r2, r3, lsl #2
     c14:	e59f31fc 	ldr	r3, [pc, #508]	; 0xe18
     c18:	e5933000 	ldr	r3, [r3]
     c1c:	e0822003 	add	r2, r2, r3
     c20:	e51b3010 	ldr	r3, [fp, #-16]
     c24:	e3833ec1 	orr	r3, r3, #3088	; 0xc10
     c28:	e383300a 	orr	r3, r3, #10	; 0xa
     c2c:	e5823000 	str	r3, [r2]
     c30:	e51b3010 	ldr	r3, [fp, #-16]
     c34:	e2833601 	add	r3, r3, #1048576	; 0x100000
     c38:	e50b3010 	str	r3, [fp, #-16]
     c3c:	eaffffee 	b	0xbfc
     c40:	e3a03312 	mov	r3, #1207959552	; 0x48000000
     c44:	e50b3010 	str	r3, [fp, #-16]
     c48:	e51b3010 	ldr	r3, [fp, #-16]
     c4c:	e373021a 	cmn	r3, #-1610612735	; 0xa0000001
     c50:	8a00000d 	bhi	0xc8c
     c54:	e51b3010 	ldr	r3, [fp, #-16]
     c58:	e1a03a23 	mov	r3, r3, lsr #20
     c5c:	e1a02103 	mov	r2, r3, lsl #2
     c60:	e59f31b0 	ldr	r3, [pc, #432]	; 0xe18
     c64:	e5933000 	ldr	r3, [r3]
     c68:	e0822003 	add	r2, r2, r3
     c6c:	e51b3010 	ldr	r3, [fp, #-16]
     c70:	e3833ec1 	orr	r3, r3, #3088	; 0xc10
     c74:	e3833002 	orr	r3, r3, #2	; 0x2
     c78:	e5823000 	str	r3, [r2]
     c7c:	e51b3010 	ldr	r3, [fp, #-16]
     c80:	e2833601 	add	r3, r3, #1048576	; 0x100000
     c84:	e50b3010 	str	r3, [fp, #-16]
     c88:	eaffffee 	b	0xc48
     c8c:	e3a03001 	mov	r3, #1	; 0x1
     c90:	e50b3010 	str	r3, [fp, #-16]
     c94:	e51b3010 	ldr	r3, [fp, #-16]
     c98:	e3530017 	cmp	r3, #23	; 0x17
     c9c:	8a000010 	bhi	0xce4
     ca0:	e51b3010 	ldr	r3, [fp, #-16]
     ca4:	e1a03c83 	mov	r3, r3, lsl #25
     ca8:	e1a03a23 	mov	r3, r3, lsr #20
     cac:	e1a02103 	mov	r2, r3, lsl #2
     cb0:	e59f3160 	ldr	r3, [pc, #352]	; 0xe18
     cb4:	e5933000 	ldr	r3, [r3]
     cb8:	e0822003 	add	r2, r2, r3
     cbc:	e51b3010 	ldr	r3, [fp, #-16]
     cc0:	e1a03a03 	mov	r3, r3, lsl #20
     cc4:	e2833203 	add	r3, r3, #805306368	; 0x30000000
     cc8:	e3833ec1 	orr	r3, r3, #3088	; 0xc10
     ccc:	e383300a 	orr	r3, r3, #10	; 0xa
     cd0:	e5823000 	str	r3, [r2]
     cd4:	e51b3010 	ldr	r3, [fp, #-16]
     cd8:	e2833001 	add	r3, r3, #1	; 0x1
     cdc:	e50b3010 	str	r3, [fp, #-16]
     ce0:	eaffffeb 	b	0xc94
     ce4:	e3a03019 	mov	r3, #25	; 0x19
     ce8:	e50b3010 	str	r3, [fp, #-16]
     cec:	e51b3010 	ldr	r3, [fp, #-16]
     cf0:	e3530023 	cmp	r3, #35	; 0x23
     cf4:	8a000010 	bhi	0xd3c
     cf8:	e51b3010 	ldr	r3, [fp, #-16]
     cfc:	e1a03c83 	mov	r3, r3, lsl #25
     d00:	e1a03a23 	mov	r3, r3, lsr #20
     d04:	e1a02103 	mov	r2, r3, lsl #2
     d08:	e59f3108 	ldr	r3, [pc, #264]	; 0xe18
     d0c:	e5933000 	ldr	r3, [r3]
     d10:	e0822003 	add	r2, r2, r3
     d14:	e51b3010 	ldr	r3, [fp, #-16]
     d18:	e1a03a03 	mov	r3, r3, lsl #20
     d1c:	e2833203 	add	r3, r3, #805306368	; 0x30000000
     d20:	e3833ec1 	orr	r3, r3, #3088	; 0xc10
     d24:	e383300a 	orr	r3, r3, #10	; 0xa
     d28:	e5823000 	str	r3, [r2]
     d2c:	e51b3010 	ldr	r3, [fp, #-16]
     d30:	e2833001 	add	r3, r3, #1	; 0x1
     d34:	e50b3010 	str	r3, [fp, #-16]
     d38:	eaffffeb 	b	0xcec
     d3c:	e3a03030 	mov	r3, #48	; 0x30
     d40:	e50b3010 	str	r3, [fp, #-16]
     d44:	e51b3010 	ldr	r3, [fp, #-16]
     d48:	e353003e 	cmp	r3, #62	; 0x3e
     d4c:	8a000010 	bhi	0xd94
     d50:	e51b3010 	ldr	r3, [fp, #-16]
     d54:	e1a03c83 	mov	r3, r3, lsl #25
     d58:	e1a03a23 	mov	r3, r3, lsr #20
     d5c:	e1a02103 	mov	r2, r3, lsl #2
     d60:	e59f30b0 	ldr	r3, [pc, #176]	; 0xe18
     d64:	e5933000 	ldr	r3, [r3]
     d68:	e0822003 	add	r2, r2, r3
     d6c:	e51b3010 	ldr	r3, [fp, #-16]
     d70:	e1a03a03 	mov	r3, r3, lsl #20
     d74:	e2833203 	add	r3, r3, #805306368	; 0x30000000
     d78:	e3833ec1 	orr	r3, r3, #3088	; 0xc10
     d7c:	e383300a 	orr	r3, r3, #10	; 0xa
     d80:	e5823000 	str	r3, [r2]
     d84:	e51b3010 	ldr	r3, [fp, #-16]
     d88:	e2833001 	add	r3, r3, #1	; 0x1
     d8c:	e50b3010 	str	r3, [fp, #-16]
     d90:	eaffffeb 	b	0xd44
     d94:	e3a03dff 	mov	r3, #16320	; 0x3fc0
     d98:	e283303c 	add	r3, r3, #60	; 0x3c
     d9c:	e59f2074 	ldr	r2, [pc, #116]	; 0xe18
     da0:	e5922000 	ldr	r2, [r2]
     da4:	e0832002 	add	r2, r3, r2
     da8:	e3a03ec1 	mov	r3, #3088	; 0xc10
     dac:	e28332a3 	add	r3, r3, #805306378	; 0x3000000a
     db0:	e283363f 	add	r3, r3, #66060288	; 0x3f00000
     db4:	e5823000 	str	r3, [r2]
     db8:	e3a034bf 	mov	r3, #-1090519040	; 0xbf000000
     dbc:	e1a03243 	mov	r3, r3, asr #4
     dc0:	e50b3010 	str	r3, [fp, #-16]
     dc4:	e51b2010 	ldr	r2, [fp, #-16]
     dc8:	e3e03601 	mvn	r3, #1048576	; 0x100000
     dcc:	e1520003 	cmp	r2, r3
     dd0:	8a00000f 	bhi	0xe14
     dd4:	e51b3010 	ldr	r3, [fp, #-16]
     dd8:	e1a03a23 	mov	r3, r3, lsr #20
     ddc:	e1a02103 	mov	r2, r3, lsl #2
     de0:	e59f3030 	ldr	r3, [pc, #48]	; 0xe18
     de4:	e5933000 	ldr	r3, [r3]
     de8:	e0822003 	add	r2, r2, r3
     dec:	e51b3010 	ldr	r3, [fp, #-16]
     df0:	e283330d 	add	r3, r3, #872415232	; 0x34000000
     df4:	e2833601 	add	r3, r3, #1048576	; 0x100000
     df8:	e3833ec1 	orr	r3, r3, #3088	; 0xc10
     dfc:	e383300a 	orr	r3, r3, #10	; 0xa
     e00:	e5823000 	str	r3, [r2]
     e04:	e51b3010 	ldr	r3, [fp, #-16]
     e08:	e2833601 	add	r3, r3, #1048576	; 0x100000
     e0c:	e50b3010 	str	r3, [fp, #-16]
     e10:	eaffffeb 	b	0xdc4
     e14:	e89da808 	ldmia	sp, {r3, fp, sp, pc}
     e18:	30004e84 	andcc	r4, r0, r4, lsl #29
     e1c:	e1a0c00d 	mov	ip, sp
     e20:	e92dd800 	stmdb	sp!, {fp, ip, lr, pc}
     e24:	e24cb004 	sub	fp, ip, #4	; 0x4
     e28:	e24dd004 	sub	sp, sp, #4	; 0x4
     e2c:	e3a03203 	mov	r3, #805306368	; 0x30000000
     e30:	e50b3010 	str	r3, [fp, #-16]
     e34:	e51b3010 	ldr	r3, [fp, #-16]
     e38:	e3a00000 	mov	r0, #0	; 0x0
     e3c:	ee070f17 	mcr	15, 0, r0, cr7, cr7, {0}
     e40:	ee070f9a 	mcr	15, 0, r0, cr7, cr10, {4}
     e44:	ee080f17 	mcr	15, 0, r0, cr8, cr7, {0}
     e48:	e1a04003 	mov	r4, r3
     e4c:	ee024f10 	mcr	15, 0, r4, cr2, cr0, {0}
     e50:	e3e00000 	mvn	r0, #0	; 0x0
     e54:	ee030f10 	mcr	15, 0, r0, cr3, cr0, {0}
     e58:	ee110f10 	mrc	15, 0, r0, cr1, cr0, {0}
     e5c:	e59f101c 	ldr	r1, [pc, #28]	; 0xe80
     e60:	e1c00001 	bic	r0, r0, r1
     e64:	e3800a02 	orr	r0, r0, #8192	; 0x2000
     e68:	e3800002 	orr	r0, r0, #2	; 0x2
     e6c:	e3800004 	orr	r0, r0, #4	; 0x4
     e70:	e3800a01 	orr	r0, r0, #4096	; 0x1000
     e74:	e3800001 	orr	r0, r0, #1	; 0x1
     e78:	ee010f10 	mcr	15, 0, r0, cr1, cr0, {0}
     e7c:	e89da808 	ldmia	sp, {r3, fp, sp, pc}
     e80:	00001384 	andeq	r1, r0, r4, lsl #7
     e84:	30000000 	andcc	r0, r0, r0
     e88:	43434700 	cmpmi	r3, #0	; 0x0
     e8c:	4728203a 	undefined
     e90:	2029554e 	eorcs	r5, r9, lr, asr #10
     e94:	2e342e33 	mrccs	14, 1, r2, cr4, cr3, {1}
     e98:	00000031 	andeq	r0, r0, r1, lsr r0
     e9c:	e2800010 	add	r0, r0, #16	; 0x10
     ea0:	e59fd03c 	ldr	sp, [pc, #60]	; 0xee4
     ea4:	e8e02000 	stmia	r0!, {sp}^
     ea8:	e14f2000 	mrs	r2, SPSR
     eac:	e8a00004 	stmia	r0!, {r2}
     eb0:	e8bd01fc 	ldmia	sp!, {r2, r3, r4, r5, r6, r7, r8}
     eb4:	e8a001fc 	stmia	r0!, {r2, r3, r4, r5, r6, r7, r8}
     eb8:	e8bd01fc 	ldmia	sp!, {r2, r3, r4, r5, r6, r7, r8}
     ebc:	e8a001fc 	stmia	r0!, {r2, r3, r4, r5, r6, r7, r8}
     ec0:	e5910000 	ldr	r0, [r1]
     ec4:	e1a00c80 	mov	r0, r0, lsl #25
     ec8:	ee0d0f10 	mcr	15, 0, r0, cr13, cr0, {0}
     ecc:	e2811010 	add	r1, r1, #16	; 0x10
     ed0:	e8f12000 	ldmia	r1!, {sp}^
     ed4:	e8b10004 	ldmia	r1!, {r2}
     ed8:	e16ff002 	msr	SPSR_fsxc, r2
     edc:	e1a0d001 	mov	sp, r1
     ee0:	e8fd9fff 	ldmia	sp!, {r0, r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, pc}^
     ee4:	300fffc8 	andcc	pc, pc, r8, asr #31
     ee8:	e1a0c00d 	mov	ip, sp
     eec:	e92dd800 	stmdb	sp!, {fp, ip, lr, pc}
     ef0:	e24cb004 	sub	fp, ip, #4	; 0x4
     ef4:	e24dd008 	sub	sp, sp, #8	; 0x8
     ef8:	e50b0010 	str	r0, [fp, #-16]
     efc:	e3a03000 	mov	r3, #0	; 0x0
     f00:	e50b3014 	str	r3, [fp, #-20]
     f04:	e24b0014 	sub	r0, fp, #20	; 0x14
     f08:	e5903000 	ldr	r3, [r0]
     f0c:	e1a01003 	mov	r1, r3
     f10:	e51b2010 	ldr	r2, [fp, #-16]
     f14:	e0812002 	add	r2, r1, r2
     f18:	e2833001 	add	r3, r3, #1	; 0x1
     f1c:	e5803000 	str	r3, [r0]
     f20:	e5d23000 	ldrb	r3, [r2]
     f24:	e3530000 	cmp	r3, #0	; 0x0
     f28:	0a000000 	beq	0xf30
     f2c:	eafffff4 	b	0xf04
     f30:	e51b3014 	ldr	r3, [fp, #-20]
     f34:	e1a00003 	mov	r0, r3
     f38:	e24bd00c 	sub	sp, fp, #12	; 0xc
     f3c:	e89da800 	ldmia	sp, {fp, sp, pc}
     f40:	e1a0c00d 	mov	ip, sp
     f44:	e92dd800 	stmdb	sp!, {fp, ip, lr, pc}
     f48:	e24cb004 	sub	fp, ip, #4	; 0x4
     f4c:	e24dd00c 	sub	sp, sp, #12	; 0xc
     f50:	e50b0010 	str	r0, [fp, #-16]
     f54:	e50b1014 	str	r1, [fp, #-20]
     f58:	e3a03000 	mov	r3, #0	; 0x0
     f5c:	e50b3018 	str	r3, [fp, #-24]
     f60:	e51b2014 	ldr	r2, [fp, #-20]
     f64:	e51b3018 	ldr	r3, [fp, #-24]
     f68:	e0823003 	add	r3, r2, r3
     f6c:	e5d33000 	ldrb	r3, [r3]
     f70:	e3530000 	cmp	r3, #0	; 0x0
     f74:	0a00000b 	beq	0xfa8
     f78:	e51b2010 	ldr	r2, [fp, #-16]
     f7c:	e51b3018 	ldr	r3, [fp, #-24]
     f80:	e0821003 	add	r1, r2, r3
     f84:	e51b2014 	ldr	r2, [fp, #-20]
     f88:	e51b3018 	ldr	r3, [fp, #-24]
     f8c:	e0823003 	add	r3, r2, r3
     f90:	e5d33000 	ldrb	r3, [r3]
     f94:	e5c13000 	strb	r3, [r1]
     f98:	e51b3018 	ldr	r3, [fp, #-24]
     f9c:	e2833001 	add	r3, r3, #1	; 0x1
     fa0:	e50b3018 	str	r3, [fp, #-24]
     fa4:	eaffffed 	b	0xf60
     fa8:	e51b2010 	ldr	r2, [fp, #-16]
     fac:	e51b3018 	ldr	r3, [fp, #-24]
     fb0:	e0822003 	add	r2, r2, r3
     fb4:	e3a03000 	mov	r3, #0	; 0x0
     fb8:	e5c23000 	strb	r3, [r2]
     fbc:	e51b3018 	ldr	r3, [fp, #-24]
     fc0:	e2833001 	add	r3, r3, #1	; 0x1
     fc4:	e1a00003 	mov	r0, r3
     fc8:	e24bd00c 	sub	sp, fp, #12	; 0xc
     fcc:	e89da800 	ldmia	sp, {fp, sp, pc}
     fd0:	43434700 	cmpmi	r3, #0	; 0x0
     fd4:	4728203a 	undefined
     fd8:	2029554e 	eorcs	r5, r9, lr, asr #10
     fdc:	2e342e33 	mrccs	14, 1, r2, cr4, cr3, {1}
     fe0:	00000031 	andeq	r0, r0, r1, lsr r0
     fe4:	e1a0c00d 	mov	ip, sp
     fe8:	e92dd800 	stmdb	sp!, {fp, ip, lr, pc}
     fec:	e24cb004 	sub	fp, ip, #4	; 0x4
     ff0:	e24dd008 	sub	sp, sp, #8	; 0x8
     ff4:	e59f30b4 	ldr	r3, [pc, #180]	; 0x10b0
     ff8:	e50b3010 	str	r3, [fp, #-16]
     ffc:	e59f00b0 	ldr	r0, [pc, #176]	; 0x10b4
    1000:	ebfffe68 	bl	0x9a8
    1004:	e3a03000 	mov	r3, #0	; 0x0
    1008:	e50b3014 	str	r3, [fp, #-20]
    100c:	e51b3014 	ldr	r3, [fp, #-20]
    1010:	e353003e 	cmp	r3, #62	; 0x3e
    1014:	ca000012 	bgt	0x1064
    1018:	e51b2010 	ldr	r2, [fp, #-16]
    101c:	e3e03000 	mvn	r3, #0	; 0x0
    1020:	e5823000 	str	r3, [r2]
    1024:	e51b2010 	ldr	r2, [fp, #-16]
    1028:	e3e03000 	mvn	r3, #0	; 0x0
    102c:	e5823004 	str	r3, [r2, #4]
    1030:	e51b2010 	ldr	r2, [fp, #-16]
    1034:	e3a03000 	mov	r3, #0	; 0x0
    1038:	e5823008 	str	r3, [r2, #8]
    103c:	e51b2010 	ldr	r2, [fp, #-16]
    1040:	e3a03000 	mov	r3, #0	; 0x0
    1044:	e582300c 	str	r3, [r2, #12]
    1048:	e51b3014 	ldr	r3, [fp, #-20]
    104c:	e2833001 	add	r3, r3, #1	; 0x1
    1050:	e50b3014 	str	r3, [fp, #-20]
    1054:	e51b3010 	ldr	r3, [fp, #-16]
    1058:	e2833060 	add	r3, r3, #96	; 0x60
    105c:	e50b3010 	str	r3, [fp, #-16]
    1060:	eaffffe9 	b	0x100c
    1064:	e59f3044 	ldr	r3, [pc, #68]	; 0x10b0
    1068:	e50b3010 	str	r3, [fp, #-16]
    106c:	e51b2010 	ldr	r2, [fp, #-16]
    1070:	e3a03000 	mov	r3, #0	; 0x0
    1074:	e5823000 	str	r3, [r2]
    1078:	e51b2010 	ldr	r2, [fp, #-16]
    107c:	e3a03000 	mov	r3, #0	; 0x0
    1080:	e5823004 	str	r3, [r2, #4]
    1084:	e51b2010 	ldr	r2, [fp, #-16]
    1088:	e3a03005 	mov	r3, #5	; 0x5
    108c:	e5823008 	str	r3, [r2, #8]
    1090:	e51b2010 	ldr	r2, [fp, #-16]
    1094:	e3a03005 	mov	r3, #5	; 0x5
    1098:	e582300c 	str	r3, [r2, #12]
    109c:	e59f2014 	ldr	r2, [pc, #20]	; 0x10b8
    10a0:	e59f3008 	ldr	r3, [pc, #8]	; 0x10b0
    10a4:	e5823000 	str	r3, [r2]
    10a8:	e24bd00c 	sub	sp, fp, #12	; 0xc
    10ac:	e89da800 	ldmia	sp, {fp, sp, pc}
    10b0:	30005874 	andcc	r5, r0, r4, ror r8
    10b4:	30005744 	andcc	r5, r0, r4, asr #14
    10b8:	30005740 	andcc	r5, r0, r0, asr #14
    10bc:	e1a0c00d 	mov	ip, sp
    10c0:	e92dd800 	stmdb	sp!, {fp, ip, lr, pc}
    10c4:	e24cb004 	sub	fp, ip, #4	; 0x4
    10c8:	e24dd018 	sub	sp, sp, #24	; 0x18
    10cc:	e3a03000 	mov	r3, #0	; 0x0
    10d0:	e50b3010 	str	r3, [fp, #-16]
    10d4:	e3a03000 	mov	r3, #0	; 0x0
    10d8:	e50b3014 	str	r3, [fp, #-20]
    10dc:	e3a03000 	mov	r3, #0	; 0x0
    10e0:	e50b3018 	str	r3, [fp, #-24]
    10e4:	e3a03000 	mov	r3, #0	; 0x0
    10e8:	e50b301c 	str	r3, [fp, #-28]
    10ec:	e3a03000 	mov	r3, #0	; 0x0
    10f0:	e50b3020 	str	r3, [fp, #-32]
    10f4:	e3a03000 	mov	r3, #0	; 0x0
    10f8:	e50b3024 	str	r3, [fp, #-36]
    10fc:	e59f0244 	ldr	r0, [pc, #580]	; 0x1348
    1100:	ebfffe28 	bl	0x9a8
    1104:	e3a03000 	mov	r3, #0	; 0x0
    1108:	e50b3014 	str	r3, [fp, #-20]
    110c:	e51b3014 	ldr	r3, [fp, #-20]
    1110:	e353003e 	cmp	r3, #62	; 0x3e
    1114:	ca000029 	bgt	0x11c0
    1118:	e59f122c 	ldr	r1, [pc, #556]	; 0x134c
    111c:	e51b2014 	ldr	r2, [fp, #-20]
    1120:	e3a00004 	mov	r0, #4	; 0x4
    1124:	e1a03002 	mov	r3, r2
    1128:	e1a03083 	mov	r3, r3, lsl #1
    112c:	e0833002 	add	r3, r3, r2
    1130:	e1a03283 	mov	r3, r3, lsl #5
    1134:	e0833001 	add	r3, r3, r1
    1138:	e0833000 	add	r3, r3, r0
    113c:	e5933000 	ldr	r3, [r3]
    1140:	e3530000 	cmp	r3, #0	; 0x0
    1144:	1a000019 	bne	0x11b0
    1148:	e59f11fc 	ldr	r1, [pc, #508]	; 0x134c
    114c:	e51b2014 	ldr	r2, [fp, #-20]
    1150:	e3a00008 	mov	r0, #8	; 0x8
    1154:	e1a03002 	mov	r3, r2
    1158:	e1a03083 	mov	r3, r3, lsl #1
    115c:	e0833002 	add	r3, r3, r2
    1160:	e1a03283 	mov	r3, r3, lsl #5
    1164:	e0833001 	add	r3, r3, r1
    1168:	e0833000 	add	r3, r3, r0
    116c:	e5932000 	ldr	r2, [r3]
    1170:	e51b3010 	ldr	r3, [fp, #-16]
    1174:	e1520003 	cmp	r2, r3
    1178:	da00000c 	ble	0x11b0
    117c:	e59f11c8 	ldr	r1, [pc, #456]	; 0x134c
    1180:	e51b2014 	ldr	r2, [fp, #-20]
    1184:	e3a00008 	mov	r0, #8	; 0x8
    1188:	e1a03002 	mov	r3, r2
    118c:	e1a03083 	mov	r3, r3, lsl #1
    1190:	e0833002 	add	r3, r3, r2
    1194:	e1a03283 	mov	r3, r3, lsl #5
    1198:	e0833001 	add	r3, r3, r1
    119c:	e0833000 	add	r3, r3, r0
    11a0:	e5933000 	ldr	r3, [r3]
    11a4:	e50b3010 	str	r3, [fp, #-16]
    11a8:	e51b3014 	ldr	r3, [fp, #-20]
    11ac:	e50b301c 	str	r3, [fp, #-28]
    11b0:	e51b3014 	ldr	r3, [fp, #-20]
    11b4:	e2833001 	add	r3, r3, #1	; 0x1
    11b8:	e50b3014 	str	r3, [fp, #-20]
    11bc:	eaffffd2 	b	0x110c
    11c0:	e51b3010 	ldr	r3, [fp, #-16]
    11c4:	e3530000 	cmp	r3, #0	; 0x0
    11c8:	0a000000 	beq	0x11d0
    11cc:	ea000028 	b	0x1274
    11d0:	e3a03000 	mov	r3, #0	; 0x0
    11d4:	e50b3014 	str	r3, [fp, #-20]
    11d8:	e51b3014 	ldr	r3, [fp, #-20]
    11dc:	e353003e 	cmp	r3, #62	; 0x3e
    11e0:	caffffc7 	bgt	0x1104
    11e4:	e59f1160 	ldr	r1, [pc, #352]	; 0x134c
    11e8:	e51b2014 	ldr	r2, [fp, #-20]
    11ec:	e3a00008 	mov	r0, #8	; 0x8
    11f0:	e1a03002 	mov	r3, r2
    11f4:	e1a03083 	mov	r3, r3, lsl #1
    11f8:	e0833002 	add	r3, r3, r2
    11fc:	e1a03283 	mov	r3, r3, lsl #5
    1200:	e0833001 	add	r3, r3, r1
    1204:	e083c000 	add	ip, r3, r0
    1208:	e59f113c 	ldr	r1, [pc, #316]	; 0x134c
    120c:	e51b2014 	ldr	r2, [fp, #-20]
    1210:	e3a00008 	mov	r0, #8	; 0x8
    1214:	e1a03002 	mov	r3, r2
    1218:	e1a03083 	mov	r3, r3, lsl #1
    121c:	e0833002 	add	r3, r3, r2
    1220:	e1a03283 	mov	r3, r3, lsl #5
    1224:	e0833001 	add	r3, r3, r1
    1228:	e0833000 	add	r3, r3, r0
    122c:	e5933000 	ldr	r3, [r3]
    1230:	e1a0e0c3 	mov	lr, r3, asr #1
    1234:	e59f1110 	ldr	r1, [pc, #272]	; 0x134c
    1238:	e51b2014 	ldr	r2, [fp, #-20]
    123c:	e3a0000c 	mov	r0, #12	; 0xc
    1240:	e1a03002 	mov	r3, r2
    1244:	e1a03083 	mov	r3, r3, lsl #1
    1248:	e0833002 	add	r3, r3, r2
    124c:	e1a03283 	mov	r3, r3, lsl #5
    1250:	e0833001 	add	r3, r3, r1
    1254:	e0833000 	add	r3, r3, r0
    1258:	e5933000 	ldr	r3, [r3]
    125c:	e08e3003 	add	r3, lr, r3
    1260:	e58c3000 	str	r3, [ip]
    1264:	e51b3014 	ldr	r3, [fp, #-20]
    1268:	e2833001 	add	r3, r3, #1	; 0x1
    126c:	e50b3014 	str	r3, [fp, #-20]
    1270:	eaffffd8 	b	0x11d8
    1274:	e51b201c 	ldr	r2, [fp, #-28]
    1278:	e1a03002 	mov	r3, r2
    127c:	e1a03083 	mov	r3, r3, lsl #1
    1280:	e0833002 	add	r3, r3, r2
    1284:	e1a02283 	mov	r2, r3, lsl #5
    1288:	e59f30bc 	ldr	r3, [pc, #188]	; 0x134c
    128c:	e0822003 	add	r2, r2, r3
    1290:	e59f30b8 	ldr	r3, [pc, #184]	; 0x1350
    1294:	e5933000 	ldr	r3, [r3]
    1298:	e1520003 	cmp	r2, r3
    129c:	1a000000 	bne	0x12a4
    12a0:	ea000026 	b	0x1340
    12a4:	e59f30a4 	ldr	r3, [pc, #164]	; 0x1350
    12a8:	e5933000 	ldr	r3, [r3]
    12ac:	e5933000 	ldr	r3, [r3]
    12b0:	e3530000 	cmp	r3, #0	; 0x0
    12b4:	ba000021 	blt	0x1340
    12b8:	e59f108c 	ldr	r1, [pc, #140]	; 0x134c
    12bc:	e51b201c 	ldr	r2, [fp, #-28]
    12c0:	e1a03002 	mov	r3, r2
    12c4:	e1a03083 	mov	r3, r3, lsl #1
    12c8:	e0833002 	add	r3, r3, r2
    12cc:	e1a03283 	mov	r3, r3, lsl #5
    12d0:	e0833001 	add	r3, r3, r1
    12d4:	e5933000 	ldr	r3, [r3]
    12d8:	e3530000 	cmp	r3, #0	; 0x0
    12dc:	ba000017 	blt	0x1340
    12e0:	e59f3068 	ldr	r3, [pc, #104]	; 0x1350
    12e4:	e5933000 	ldr	r3, [r3]
    12e8:	e50b3024 	str	r3, [fp, #-36]
    12ec:	e59f105c 	ldr	r1, [pc, #92]	; 0x1350
    12f0:	e51b201c 	ldr	r2, [fp, #-28]
    12f4:	e1a03002 	mov	r3, r2
    12f8:	e1a03083 	mov	r3, r3, lsl #1
    12fc:	e0833002 	add	r3, r3, r2
    1300:	e1a02283 	mov	r2, r3, lsl #5
    1304:	e59f3040 	ldr	r3, [pc, #64]	; 0x134c
    1308:	e0823003 	add	r3, r2, r3
    130c:	e5813000 	str	r3, [r1]
    1310:	e59f003c 	ldr	r0, [pc, #60]	; 0x1354
    1314:	ebfffda3 	bl	0x9a8
    1318:	e51b201c 	ldr	r2, [fp, #-28]
    131c:	e1a03002 	mov	r3, r2
    1320:	e1a03083 	mov	r3, r3, lsl #1
    1324:	e0833002 	add	r3, r3, r2
    1328:	e1a02283 	mov	r2, r3, lsl #5
    132c:	e59f3018 	ldr	r3, [pc, #24]	; 0x134c
    1330:	e0823003 	add	r3, r2, r3
    1334:	e51b0024 	ldr	r0, [fp, #-36]
    1338:	e1a01003 	mov	r1, r3
    133c:	ebfffed6 	bl	0xe9c
    1340:	e24bd00c 	sub	sp, fp, #12	; 0xc
    1344:	e89da800 	ldmia	sp, {fp, sp, pc}
    1348:	30005768 	andcc	r5, r0, r8, ror #14
    134c:	30005874 	andcc	r5, r0, r4, ror r8
    1350:	30005740 	andcc	r5, r0, r0, asr #14
    1354:	3000577c 	andcc	r5, r0, ip, ror r7
    1358:	e1a0c00d 	mov	ip, sp
    135c:	e92dd800 	stmdb	sp!, {fp, ip, lr, pc}
    1360:	e24cb004 	sub	fp, ip, #4	; 0x4
    1364:	e59f0074 	ldr	r0, [pc, #116]	; 0x13e0
    1368:	ebfffd8e 	bl	0x9a8
    136c:	e59f3070 	ldr	r3, [pc, #112]	; 0x13e4
    1370:	e5933000 	ldr	r3, [r3]
    1374:	e3530000 	cmp	r3, #0	; 0x0
    1378:	1a000000 	bne	0x1380
    137c:	ea000016 	b	0x13dc
    1380:	e59f305c 	ldr	r3, [pc, #92]	; 0x13e4
    1384:	e5933000 	ldr	r3, [r3]
    1388:	e5933008 	ldr	r3, [r3, #8]
    138c:	e3530000 	cmp	r3, #0	; 0x0
    1390:	0a000006 	beq	0x13b0
    1394:	e59f3048 	ldr	r3, [pc, #72]	; 0x13e4
    1398:	e5932000 	ldr	r2, [r3]
    139c:	e59f3040 	ldr	r3, [pc, #64]	; 0x13e4
    13a0:	e5933000 	ldr	r3, [r3]
    13a4:	e5933008 	ldr	r3, [r3, #8]
    13a8:	e2433001 	sub	r3, r3, #1	; 0x1
    13ac:	e5823008 	str	r3, [r2, #8]
    13b0:	e59f302c 	ldr	r3, [pc, #44]	; 0x13e4
    13b4:	e5933000 	ldr	r3, [r3]
    13b8:	e5933004 	ldr	r3, [r3, #4]
    13bc:	e3530000 	cmp	r3, #0	; 0x0
    13c0:	1a000004 	bne	0x13d8
    13c4:	e59f3018 	ldr	r3, [pc, #24]	; 0x13e4
    13c8:	e5933000 	ldr	r3, [r3]
    13cc:	e5933008 	ldr	r3, [r3, #8]
    13d0:	e3530000 	cmp	r3, #0	; 0x0
    13d4:	1a000000 	bne	0x13dc
    13d8:	ebffff37 	bl	0x10bc
    13dc:	e89da800 	ldmia	sp, {fp, sp, pc}
    13e0:	30005794 	mulcc	r0, r4, r7
    13e4:	30005740 	andcc	r5, r0, r0, asr #14
    13e8:	e1a0c00d 	mov	ip, sp
    13ec:	e92dd800 	stmdb	sp!, {fp, ip, lr, pc}
    13f0:	e24cb004 	sub	fp, ip, #4	; 0x4
    13f4:	e24dd02c 	sub	sp, sp, #44	; 0x2c
    13f8:	e50b0010 	str	r0, [fp, #-16]
    13fc:	e50b1014 	str	r1, [fp, #-20]
    1400:	e50b2018 	str	r2, [fp, #-24]
    1404:	e50b301c 	str	r3, [fp, #-28]
    1408:	e3a03001 	mov	r3, #1	; 0x1
    140c:	e50b3020 	str	r3, [fp, #-32]
    1410:	e59f0314 	ldr	r0, [pc, #788]	; 0x172c
    1414:	ebfffd63 	bl	0x9a8
    1418:	e51b3020 	ldr	r3, [fp, #-32]
    141c:	e353003e 	cmp	r3, #62	; 0x3e
    1420:	ca0000be 	bgt	0x1720
    1424:	e59f1304 	ldr	r1, [pc, #772]	; 0x1730
    1428:	e51b2020 	ldr	r2, [fp, #-32]
    142c:	e3a00004 	mov	r0, #4	; 0x4
    1430:	e1a03002 	mov	r3, r2
    1434:	e1a03083 	mov	r3, r3, lsl #1
    1438:	e0833002 	add	r3, r3, r2
    143c:	e1a03283 	mov	r3, r3, lsl #5
    1440:	e0833001 	add	r3, r3, r1
    1444:	e0833000 	add	r3, r3, r0
    1448:	e5933000 	ldr	r3, [r3]
    144c:	e3730001 	cmn	r3, #1	; 0x1
    1450:	1a0000ae 	bne	0x1710
    1454:	e51b3020 	ldr	r3, [fp, #-32]
    1458:	e3530000 	cmp	r3, #0	; 0x0
    145c:	da000002 	ble	0x146c
    1460:	e51b3020 	ldr	r3, [fp, #-32]
    1464:	e3530017 	cmp	r3, #23	; 0x17
    1468:	da00000c 	ble	0x14a0
    146c:	e51b3020 	ldr	r3, [fp, #-32]
    1470:	e3530018 	cmp	r3, #24	; 0x18
    1474:	da000002 	ble	0x1484
    1478:	e51b3020 	ldr	r3, [fp, #-32]
    147c:	e3530023 	cmp	r3, #35	; 0x23
    1480:	da000006 	ble	0x14a0
    1484:	e51b3020 	ldr	r3, [fp, #-32]
    1488:	e353002f 	cmp	r3, #47	; 0x2f
    148c:	da00009f 	ble	0x1710
    1490:	e51b3020 	ldr	r3, [fp, #-32]
    1494:	e353003e 	cmp	r3, #62	; 0x3e
    1498:	da000000 	ble	0x14a0
    149c:	ea00009b 	b	0x1710
    14a0:	ebfffd9e 	bl	0xb20
    14a4:	e59f0288 	ldr	r0, [pc, #648]	; 0x1734
    14a8:	ebfffd3e 	bl	0x9a8
    14ac:	e51b3020 	ldr	r3, [fp, #-32]
    14b0:	e1a03a03 	mov	r3, r3, lsl #20
    14b4:	e2433641 	sub	r3, r3, #68157440	; 0x4100000
    14b8:	e1a00003 	mov	r0, r3
    14bc:	e51b1010 	ldr	r1, [fp, #-16]
    14c0:	e51b2014 	ldr	r2, [fp, #-20]
    14c4:	ebfffb9a 	bl	0x334
    14c8:	e59f0268 	ldr	r0, [pc, #616]	; 0x1738
    14cc:	ebfffd35 	bl	0x9a8
    14d0:	e51b3020 	ldr	r3, [fp, #-32]
    14d4:	e1a03a03 	mov	r3, r3, lsl #20
    14d8:	e2433641 	sub	r3, r3, #68157440	; 0x4100000
    14dc:	e2433b01 	sub	r3, r3, #1024	; 0x400
    14e0:	e50b3030 	str	r3, [fp, #-48]
    14e4:	e3a03000 	mov	r3, #0	; 0x0
    14e8:	e50b3024 	str	r3, [fp, #-36]
    14ec:	e51b3018 	ldr	r3, [fp, #-24]
    14f0:	e3530000 	cmp	r3, #0	; 0x0
    14f4:	0a00000b 	beq	0x1528
    14f8:	e24b0024 	sub	r0, fp, #36	; 0x24
    14fc:	e5902000 	ldr	r2, [r0]
    1500:	e1a03002 	mov	r3, r2
    1504:	e1a01103 	mov	r1, r3, lsl #2
    1508:	e51b3018 	ldr	r3, [fp, #-24]
    150c:	e0813003 	add	r3, r1, r3
    1510:	e2822001 	add	r2, r2, #1	; 0x1
    1514:	e5802000 	str	r2, [r0]
    1518:	e5933000 	ldr	r3, [r3]
    151c:	e3530000 	cmp	r3, #0	; 0x0
    1520:	0a000000 	beq	0x1528
    1524:	eafffff3 	b	0x14f8
    1528:	e51b2030 	ldr	r2, [fp, #-48]
    152c:	e51b3024 	ldr	r3, [fp, #-36]
    1530:	e50b3028 	str	r3, [fp, #-40]
    1534:	e5823000 	str	r3, [r2]
    1538:	e51b3030 	ldr	r3, [fp, #-48]
    153c:	e2833004 	add	r3, r3, #4	; 0x4
    1540:	e50b3030 	str	r3, [fp, #-48]
    1544:	e51b3028 	ldr	r3, [fp, #-40]
    1548:	e1a02103 	mov	r2, r3, lsl #2
    154c:	e51b3030 	ldr	r3, [fp, #-48]
    1550:	e0823003 	add	r3, r2, r3
    1554:	e2833004 	add	r3, r3, #4	; 0x4
    1558:	e50b3034 	str	r3, [fp, #-52]
    155c:	e3a03000 	mov	r3, #0	; 0x0
    1560:	e50b3024 	str	r3, [fp, #-36]
    1564:	e51b2024 	ldr	r2, [fp, #-36]
    1568:	e51b3028 	ldr	r3, [fp, #-40]
    156c:	e1520003 	cmp	r2, r3
    1570:	aa000016 	bge	0x15d0
    1574:	e51b2030 	ldr	r2, [fp, #-48]
    1578:	e51b3034 	ldr	r3, [fp, #-52]
    157c:	e5823000 	str	r3, [r2]
    1580:	e51b3030 	ldr	r3, [fp, #-48]
    1584:	e2833004 	add	r3, r3, #4	; 0x4
    1588:	e50b3030 	str	r3, [fp, #-48]
    158c:	e51b3024 	ldr	r3, [fp, #-36]
    1590:	e1a02103 	mov	r2, r3, lsl #2
    1594:	e51b3018 	ldr	r3, [fp, #-24]
    1598:	e0823003 	add	r3, r2, r3
    159c:	e51b0034 	ldr	r0, [fp, #-52]
    15a0:	e5931000 	ldr	r1, [r3]
    15a4:	ebfffe65 	bl	0xf40
    15a8:	e1a02000 	mov	r2, r0
    15ac:	e51b3034 	ldr	r3, [fp, #-52]
    15b0:	e0823003 	add	r3, r2, r3
    15b4:	e2833003 	add	r3, r3, #3	; 0x3
    15b8:	e3c33003 	bic	r3, r3, #3	; 0x3
    15bc:	e50b3034 	str	r3, [fp, #-52]
    15c0:	e51b3024 	ldr	r3, [fp, #-36]
    15c4:	e2833001 	add	r3, r3, #1	; 0x1
    15c8:	e50b3024 	str	r3, [fp, #-36]
    15cc:	eaffffe4 	b	0x1564
    15d0:	e59f0164 	ldr	r0, [pc, #356]	; 0x173c
    15d4:	ebfffcf3 	bl	0x9a8
    15d8:	e59f1150 	ldr	r1, [pc, #336]	; 0x1730
    15dc:	e51b2020 	ldr	r2, [fp, #-32]
    15e0:	e1a03002 	mov	r3, r2
    15e4:	e1a03083 	mov	r3, r3, lsl #1
    15e8:	e0833002 	add	r3, r3, r2
    15ec:	e1a03283 	mov	r3, r3, lsl #5
    15f0:	e0832001 	add	r2, r3, r1
    15f4:	e51b3020 	ldr	r3, [fp, #-32]
    15f8:	e5823000 	str	r3, [r2]
    15fc:	e59f112c 	ldr	r1, [pc, #300]	; 0x1730
    1600:	e51b2020 	ldr	r2, [fp, #-32]
    1604:	e3a00004 	mov	r0, #4	; 0x4
    1608:	e1a03002 	mov	r3, r2
    160c:	e1a03083 	mov	r3, r3, lsl #1
    1610:	e0833002 	add	r3, r3, r2
    1614:	e1a03283 	mov	r3, r3, lsl #5
    1618:	e0833001 	add	r3, r3, r1
    161c:	e0832000 	add	r2, r3, r0
    1620:	e3a03000 	mov	r3, #0	; 0x0
    1624:	e5823000 	str	r3, [r2]
    1628:	e59f1100 	ldr	r1, [pc, #256]	; 0x1730
    162c:	e51b2020 	ldr	r2, [fp, #-32]
    1630:	e3a00008 	mov	r0, #8	; 0x8
    1634:	e1a03002 	mov	r3, r2
    1638:	e1a03083 	mov	r3, r3, lsl #1
    163c:	e0833002 	add	r3, r3, r2
    1640:	e1a03283 	mov	r3, r3, lsl #5
    1644:	e0833001 	add	r3, r3, r1
    1648:	e0832000 	add	r2, r3, r0
    164c:	e3a0300f 	mov	r3, #15	; 0xf
    1650:	e5823000 	str	r3, [r2]
    1654:	e59f10d4 	ldr	r1, [pc, #212]	; 0x1730
    1658:	e51b2020 	ldr	r2, [fp, #-32]
    165c:	e3a0000c 	mov	r0, #12	; 0xc
    1660:	e1a03002 	mov	r3, r2
    1664:	e1a03083 	mov	r3, r3, lsl #1
    1668:	e0833002 	add	r3, r3, r2
    166c:	e1a03283 	mov	r3, r3, lsl #5
    1670:	e0833001 	add	r3, r3, r1
    1674:	e0832000 	add	r2, r3, r0
    1678:	e59b3004 	ldr	r3, [fp, #4]
    167c:	e5823000 	str	r3, [r2]
    1680:	e59f10a8 	ldr	r1, [pc, #168]	; 0x1730
    1684:	e51b2020 	ldr	r2, [fp, #-32]
    1688:	e3a00010 	mov	r0, #16	; 0x10
    168c:	e1a03002 	mov	r3, r2
    1690:	e1a03083 	mov	r3, r3, lsl #1
    1694:	e0833002 	add	r3, r3, r2
    1698:	e1a03283 	mov	r3, r3, lsl #5
    169c:	e0833001 	add	r3, r3, r1
    16a0:	e0832000 	add	r2, r3, r0
    16a4:	e3a03aff 	mov	r3, #1044480	; 0xff000
    16a8:	e2833b03 	add	r3, r3, #3072	; 0xc00
    16ac:	e5823000 	str	r3, [r2]
    16b0:	e59f1078 	ldr	r1, [pc, #120]	; 0x1730
    16b4:	e51b2020 	ldr	r2, [fp, #-32]
    16b8:	e3a00014 	mov	r0, #20	; 0x14
    16bc:	e1a03002 	mov	r3, r2
    16c0:	e1a03083 	mov	r3, r3, lsl #1
    16c4:	e0833002 	add	r3, r3, r2
    16c8:	e1a03283 	mov	r3, r3, lsl #5
    16cc:	e0833001 	add	r3, r3, r1
    16d0:	e0832000 	add	r2, r3, r0
    16d4:	e3a0305f 	mov	r3, #95	; 0x5f
    16d8:	e5823000 	str	r3, [r2]
    16dc:	e59f104c 	ldr	r1, [pc, #76]	; 0x1730
    16e0:	e51b2020 	ldr	r2, [fp, #-32]
    16e4:	e3a0004c 	mov	r0, #76	; 0x4c
    16e8:	e1a03002 	mov	r3, r2
    16ec:	e1a03083 	mov	r3, r3, lsl #1
    16f0:	e0833002 	add	r3, r3, r2
    16f4:	e1a03283 	mov	r3, r3, lsl #5
    16f8:	e0833001 	add	r3, r3, r1
    16fc:	e0832000 	add	r2, r3, r0
    1700:	e3a03000 	mov	r3, #0	; 0x0
    1704:	e5823000 	str	r3, [r2]
    1708:	ebfffd0b 	bl	0xb3c
    170c:	ea000003 	b	0x1720
    1710:	e51b3020 	ldr	r3, [fp, #-32]
    1714:	e2833001 	add	r3, r3, #1	; 0x1
    1718:	e50b3020 	str	r3, [fp, #-32]
    171c:	eaffff3d 	b	0x1418
    1720:	e51b0038 	ldr	r0, [fp, #-56]
    1724:	e24bd00c 	sub	sp, fp, #12	; 0xc
    1728:	e89da800 	ldmia	sp, {fp, sp, pc}
    172c:	300057a8 	andcc	r5, r0, r8, lsr #15
    1730:	30005874 	andcc	r5, r0, r4, ror r8
    1734:	300057c4 	andcc	r5, r0, r4, asr #15
    1738:	300057ec 	andcc	r5, r0, ip, ror #15
    173c:	30005828 	andcc	r5, r0, r8, lsr #16
    1740:	00000000 	andeq	r0, r0, r0
    1744:	656b0d0a 	strvsb	r0, [fp, #-3338]!
    1748:	6c656e72 	stcvsl	14, cr6, [r5], #-456
    174c:	6863733a 	stmvsda	r3!, {r1, r3, r4, r5, r8, r9, ip, sp, lr}^
    1750:	695f6465 	ldmvsdb	pc, {r0, r2, r5, r6, sl, sp, lr}^
    1754:	2c74696e 	ldccsl	9, cr6, [r4], #-440
    1758:	61657263 	cmnvs	r5, r3, ror #4
    175c:	74206574 	strvct	r6, [r0], #-1396
    1760:	206b7361 	rsbcs	r7, fp, r1, ror #6
    1764:	000d0a30 	andeq	r0, sp, r0, lsr sl
    1768:	6e72656b 	cdpvs	5, 7, cr6, cr2, cr11, {3}
    176c:	733a6c65 	teqvc	sl, #25856	; 0x6500
    1770:	64656863 	strvsbt	r6, [r5], #-2147
    1774:	0a656c75 	beq	0x195c950
    1778:	0000000d 	andeq	r0, r0, sp
    177c:	6e72656b 	cdpvs	5, 7, cr6, cr2, cr11, {3}
    1780:	5f3a6c65 	swipl	0x003a6c65
    1784:	6977735f 	ldmvsdb	r7!, {r0, r1, r2, r3, r4, r6, r8, r9, ip, sp, lr}^
    1788:	5f686374 	swipl	0x00686374
    178c:	0d0a6f74 	stceq	15, cr6, [sl, #-464]
    1790:	00000000 	andeq	r0, r0, r0
    1794:	6e72656b 	cdpvs	5, 7, cr6, cr2, cr11, {3}
    1798:	643a6c65 	ldrvst	r6, [sl], #-3173
    179c:	69745f6f 	ldmvsdb	r4!, {r0, r1, r2, r3, r5, r6, r8, r9, sl, fp, ip, lr}^
    17a0:	0a72656d 	beq	0x1c9ad5c
    17a4:	0000000d 	andeq	r0, r0, sp
    17a8:	6e72656b 	cdpvs	5, 7, cr6, cr2, cr11, {3}
    17ac:	4f3a6c65 	swimi	0x003a6c65
    17b0:	65724353 	ldrvsb	r4, [r2, #-851]!
    17b4:	50657461 	rsbpl	r7, r5, r1, ror #8
    17b8:	65636f72 	strvsb	r6, [r3, #-3954]!
    17bc:	0d0a7373 	stceq	3, cr7, [sl, #-460]
    17c0:	00000000 	andeq	r0, r0, r0
    17c4:	6e72656b 	cdpvs	5, 7, cr6, cr2, cr11, {3}
    17c8:	4f3a6c65 	swimi	0x003a6c65
    17cc:	65724353 	ldrvsb	r4, [r2, #-851]!
    17d0:	50657461 	rsbpl	r7, r5, r1, ror #8
    17d4:	65636f72 	strvsb	r6, [r3, #-3954]!
    17d8:	3a3a7373 	bcc	0xe9e5ac
    17dc:	646e616e 	strvsbt	r6, [lr], #-366
    17e0:	6165725f 	cmnvs	r5, pc, asr r2
    17e4:	6c6c5f64 	stcvsl	15, cr5, [ip], #-400
    17e8:	00000d0a 	andeq	r0, r0, sl, lsl #26
    17ec:	6e72656b 	cdpvs	5, 7, cr6, cr2, cr11, {3}
    17f0:	4f3a6c65 	swimi	0x003a6c65
    17f4:	65724353 	ldrvsb	r4, [r2, #-851]!
    17f8:	50657461 	rsbpl	r7, r5, r1, ror #8
    17fc:	65636f72 	strvsb	r6, [r3, #-3954]!
    1800:	3a3a7373 	bcc	0xe9e5d4
    1804:	20746573 	rsbcss	r6, r4, r3, ror r5
    1808:	20656874 	rsbcs	r6, r5, r4, ror r8
    180c:	2077656e 	rsbcss	r6, r7, lr, ror #10
    1810:	636f7270 	cmnvs	pc, #7	; 0x7
    1814:	27737365 	ldrcsb	r7, [r3, -r5, ror #6]!
    1818:	61702073 	cmnvs	r0, r3, ror r0
    181c:	656d6172 	strvsb	r6, [sp, #-370]!
    1820:	73726574 	cmnvc	r2, #486539264	; 0x1d000000
    1824:	00000d0a 	andeq	r0, r0, sl, lsl #26
    1828:	6e72656b 	cdpvs	5, 7, cr6, cr2, cr11, {3}
    182c:	4f3a6c65 	swimi	0x003a6c65
    1830:	65724353 	ldrvsb	r4, [r2, #-851]!
    1834:	50657461 	rsbpl	r7, r5, r1, ror #8
    1838:	65636f72 	strvsb	r6, [r3, #-3954]!
    183c:	3a3a7373 	bcc	0xe9e610
    1840:	20746573 	rsbcss	r6, r4, r3, ror r5
    1844:	20656874 	rsbcs	r6, r5, r4, ror r8
    1848:	2077656e 	rsbcss	r6, r7, lr, ror #10
    184c:	636f7270 	cmnvs	pc, #7	; 0x7
    1850:	27737365 	ldrcsb	r7, [r3, -r5, ror #6]!
    1854:	6f632073 	swivs	0x00632073
    1858:	6e65746e 	cdpvs	4, 6, cr7, cr5, cr14, {3}
    185c:	000d0a74 	andeq	r0, sp, r4, ror sl
    1860:	43434700 	cmpmi	r3, #0	; 0x0
    1864:	4728203a 	undefined
    1868:	2029554e 	eorcs	r5, r9, lr, asr #10
    186c:	2e342e33 	mrccs	14, 1, r2, cr4, cr3, {1}
    1870:	00000031 	andeq	r0, r0, r1, lsr r0
	...
    3c00:	e59d0000 	ldr	r0, [sp]
    3c04:	e28d1004 	add	r1, sp, #4	; 0x4
    3c08:	eb00000d 	bl	0x3c44
    3c0c:	eafffffe 	b	0x3c0c
    3c10:	e1a0c00d 	mov	ip, sp
    3c14:	e92dd800 	stmdb	sp!, {fp, ip, lr, pc}
    3c18:	e24cb004 	sub	fp, ip, #4	; 0x4
    3c1c:	e24dd004 	sub	sp, sp, #4	; 0x4
    3c20:	e50b0010 	str	r0, [fp, #-16]
    3c24:	e51b3010 	ldr	r3, [fp, #-16]
    3c28:	e3530000 	cmp	r3, #0	; 0x0
    3c2c:	0a000003 	beq	0x3c40
    3c30:	e51b3010 	ldr	r3, [fp, #-16]
    3c34:	e2433001 	sub	r3, r3, #1	; 0x1
    3c38:	e50b3010 	str	r3, [fp, #-16]
    3c3c:	eafffff8 	b	0x3c24
    3c40:	e89da808 	ldmia	sp, {r3, fp, sp, pc}
    3c44:	e1a0c00d 	mov	ip, sp
    3c48:	e92dd800 	stmdb	sp!, {fp, ip, lr, pc}
    3c4c:	e24cb004 	sub	fp, ip, #4	; 0x4
    3c50:	e24dd00c 	sub	sp, sp, #12	; 0xc
    3c54:	e50b0010 	str	r0, [fp, #-16]
    3c58:	e50b1014 	str	r1, [fp, #-20]
    3c5c:	e3a03000 	mov	r3, #0	; 0x0
    3c60:	e50b3018 	str	r3, [fp, #-24]
    3c64:	e3a03456 	mov	r3, #1442840576	; 0x56000000
    3c68:	e2833010 	add	r3, r3, #16	; 0x10
    3c6c:	e3a02955 	mov	r2, #1392640	; 0x154000
    3c70:	e5832000 	str	r2, [r3]
    3c74:	e3a00713 	mov	r0, #4980736	; 0x4c0000
    3c78:	e2800c4b 	add	r0, r0, #19200	; 0x4b00
    3c7c:	e2800040 	add	r0, r0, #64	; 0x40
    3c80:	ebffffe2 	bl	0x3c10
    3c84:	e3a01456 	mov	r1, #1442840576	; 0x56000000
    3c88:	e2811014 	add	r1, r1, #20	; 0x14
    3c8c:	e24b0018 	sub	r0, fp, #24	; 0x18
    3c90:	e5903000 	ldr	r3, [r0]
    3c94:	e1a02003 	mov	r2, r3
    3c98:	e1e02002 	mvn	r2, r2
    3c9c:	e1a02382 	mov	r2, r2, lsl #7
    3ca0:	e2833001 	add	r3, r3, #1	; 0x1
    3ca4:	e5803000 	str	r3, [r0]
    3ca8:	e5812000 	str	r2, [r1]
    3cac:	eafffff0 	b	0x3c74
