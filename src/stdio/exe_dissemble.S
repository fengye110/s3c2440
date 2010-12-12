
exe:     file format binary

Disassembly of section .data:

00000000 <.data>:
       0:	e3a0da01 	mov	sp, #4096	; 0x1000
       4:	eb00000b 	bl	0x38
       8:	eb000018 	bl	0x70
       c:	eb000050 	bl	0x154
      10:	e3a00203 	mov	r0, #805306368	; 0x30000000
      14:	e3a01000 	mov	r1, #0	; 0x0
      18:	e3a02b0a 	mov	r2, #10240	; 0x2800
      1c:	eb000051 	bl	0x168
      20:	e3a0d30d 	mov	sp, #872415232	; 0x34000000
      24:	e59fe004 	ldr	lr, [pc, #4]	; 0x30
      28:	e59ff004 	ldr	pc, [pc, #4]	; 0x34
      2c:	eafffffe 	b	0x2c
      30:	3000002c 	andcc	r0, r0, ip, lsr #32
      34:	30000244 	andcc	r0, r0, r4, asr #4
      38:	e3a02000 	mov	r2, #0	; 0x0
      3c:	e3a03453 	mov	r3, #1392508928	; 0x53000000
      40:	e5832000 	str	r2, [r3]
      44:	e1a0f00e 	mov	pc, lr
      48:	e59f001c 	ldr	r0, [pc, #28]	; 0x6c
      4c:	e3a02000 	mov	r2, #0	; 0x0
      50:	e3a01312 	mov	r1, #1207959552	; 0x48000000
      54:	e7903102 	ldr	r3, [r0, r2, lsl #2]
      58:	e7813102 	str	r3, [r1, r2, lsl #2]
      5c:	e2822001 	add	r2, r2, #1	; 0x1
      60:	e352000c 	cmp	r2, #12	; 0xc
      64:	dafffffa 	ble	0x54
      68:	e1a0f00e 	mov	pc, lr
      6c:	30001f30 	andcc	r1, r0, r0, lsr pc
      70:	e52de004 	str	lr, [sp, #-4]!
      74:	e59f2058 	ldr	r2, [pc, #88]	; 0xd4
      78:	e3a0088e 	mov	r0, #9306112	; 0x8e0000
      7c:	e3a03312 	mov	r3, #1207959552	; 0x48000000
      80:	e2800e7a 	add	r0, r0, #1952	; 0x7a0
      84:	e3a0c906 	mov	ip, #98304	; 0x18000
      88:	e3a01c07 	mov	r1, #1792	; 0x700
      8c:	e28cc005 	add	ip, ip, #5	; 0x5
      90:	e3a0e030 	mov	lr, #48	; 0x30
      94:	e2800003 	add	r0, r0, #3	; 0x3
      98:	e5832000 	str	r2, [r3]
      9c:	e3a020b2 	mov	r2, #178	; 0xb2
      a0:	e583e030 	str	lr, [r3, #48]
      a4:	e5831018 	str	r1, [r3, #24]
      a8:	e583c020 	str	ip, [r3, #32]
      ac:	e5830024 	str	r0, [r3, #36]
      b0:	e5832028 	str	r2, [r3, #40]
      b4:	e5831004 	str	r1, [r3, #4]
      b8:	e5831008 	str	r1, [r3, #8]
      bc:	e583100c 	str	r1, [r3, #12]
      c0:	e5831010 	str	r1, [r3, #16]
      c4:	e5831014 	str	r1, [r3, #20]
      c8:	e583c01c 	str	ip, [r3, #28]
      cc:	e583e02c 	str	lr, [r3, #44]
      d0:	e49df004 	ldr	pc, [sp], #4
      d4:	22111110 	andcss	r1, r1, #4	; 0x4
      d8:	e3a0244e 	mov	r2, #1308622848	; 0x4e000000
      dc:	e5d23010 	ldrb	r3, [r2, #16]
      e0:	e3130001 	tst	r3, #1	; 0x1
      e4:	11a0f00e 	movne	pc, lr
      e8:	e3a03009 	mov	r3, #9	; 0x9
      ec:	e2533001 	subs	r3, r3, #1	; 0x1
      f0:	5afffffd 	bpl	0xec
      f4:	e5d23010 	ldrb	r3, [r2, #16]
      f8:	e3130001 	tst	r3, #1	; 0x1
      fc:	0afffff9 	beq	0xe8
     100:	e1a0f00e 	mov	pc, lr
     104:	e3a0244e 	mov	r2, #1308622848	; 0x4e000000
     108:	e5923000 	ldr	r3, [r2]
     10c:	e3c33b02 	bic	r3, r3, #2048	; 0x800
     110:	e5823000 	str	r3, [r2]
     114:	e3a03009 	mov	r3, #9	; 0x9
     118:	e2533001 	subs	r3, r3, #1	; 0x1
     11c:	5afffffd 	bpl	0x118
     120:	e3a0244e 	mov	r2, #1308622848	; 0x4e000000
     124:	e3e03000 	mvn	r3, #0	; 0x0
     128:	e5c23004 	strb	r3, [r2, #4]
     12c:	e5d23010 	ldrb	r3, [r2, #16]
     130:	e3130001 	tst	r3, #1	; 0x1
     134:	11a0f00e 	movne	pc, lr
     138:	e3a03009 	mov	r3, #9	; 0x9
     13c:	e2533001 	subs	r3, r3, #1	; 0x1
     140:	5afffffd 	bpl	0x13c
     144:	e5d23010 	ldrb	r3, [r2, #16]
     148:	e3130001 	tst	r3, #1	; 0x1
     14c:	0afffff9 	beq	0x138
     150:	e1a0f00e 	mov	pc, lr
     154:	e3a03c9f 	mov	r3, #40704	; 0x9f00
     158:	e2833077 	add	r3, r3, #119	; 0x77
     15c:	e3a0244e 	mov	r2, #1308622848	; 0x4e000000
     160:	e5823000 	str	r3, [r2]
     164:	eaffffe6 	b	0x104
     168:	e1a03b81 	mov	r3, r1, lsl #23
     16c:	e1a03ba3 	mov	r3, r3, lsr #23
     170:	e3530000 	cmp	r3, #0	; 0x0
     174:	e92d4030 	stmdb	sp!, {r4, r5, lr}
     178:	e1a0e002 	mov	lr, r2
     17c:	18bd8030 	ldmneia	sp!, {r4, r5, pc}
     180:	e1a03b82 	mov	r3, r2, lsl #23
     184:	e1a03ba3 	mov	r3, r3, lsr #23
     188:	e3530000 	cmp	r3, #0	; 0x0
     18c:	18bd8030 	ldmneia	sp!, {r4, r5, pc}
     190:	e3a0244e 	mov	r2, #1308622848	; 0x4e000000
     194:	e5923000 	ldr	r3, [r2]
     198:	e3c33b02 	bic	r3, r3, #2048	; 0x800
     19c:	e5823000 	str	r3, [r2]
     1a0:	e3a0c009 	mov	ip, #9	; 0x9
     1a4:	e25cc001 	subs	ip, ip, #1	; 0x1
     1a8:	5afffffd 	bpl	0x1a4
     1ac:	e081400e 	add	r4, r1, lr
     1b0:	e1510004 	cmp	r1, r4
     1b4:	e1a0c001 	mov	ip, r1
     1b8:	2a00001c 	bcs	0x230
     1bc:	e3a0e44e 	mov	lr, #1308622848	; 0x4e000000
     1c0:	e3a05000 	mov	r5, #0	; 0x0
     1c4:	e1a034cc 	mov	r3, ip, asr #9
     1c8:	e1a028cc 	mov	r2, ip, asr #17
     1cc:	e1a01ccc 	mov	r1, ip, asr #25
     1d0:	e5ce5004 	strb	r5, [lr, #4]
     1d4:	e5cec008 	strb	ip, [lr, #8]
     1d8:	e5ce3008 	strb	r3, [lr, #8]
     1dc:	e5ce2008 	strb	r2, [lr, #8]
     1e0:	e5ce1008 	strb	r1, [lr, #8]
     1e4:	e5de3010 	ldrb	r3, [lr, #16]
     1e8:	e3130001 	tst	r3, #1	; 0x1
     1ec:	1a000006 	bne	0x20c
     1f0:	e3a0244e 	mov	r2, #1308622848	; 0x4e000000
     1f4:	e3a03009 	mov	r3, #9	; 0x9
     1f8:	e2533001 	subs	r3, r3, #1	; 0x1
     1fc:	5afffffd 	bpl	0x1f8
     200:	e5d23010 	ldrb	r3, [r2, #16]
     204:	e3130001 	tst	r3, #1	; 0x1
     208:	0afffff9 	beq	0x1f4
     20c:	e3a0144e 	mov	r1, #1308622848	; 0x4e000000
     210:	e3a02c02 	mov	r2, #512	; 0x200
     214:	e5d1300c 	ldrb	r3, [r1, #12]
     218:	e2522001 	subs	r2, r2, #1	; 0x1
     21c:	e4c03001 	strb	r3, [r0], #1
     220:	e28cc001 	add	ip, ip, #1	; 0x1
     224:	1afffffa 	bne	0x214
     228:	e15c0004 	cmp	ip, r4
     22c:	3affffe4 	bcc	0x1c4
     230:	e3a0244e 	mov	r2, #1308622848	; 0x4e000000
     234:	e5923000 	ldr	r3, [r2]
     238:	e3833b02 	orr	r3, r3, #2048	; 0x800
     23c:	e5823000 	str	r3, [r2]
     240:	e8bd8030 	ldmia	sp!, {r4, r5, pc}
     244:	e92d4070 	stmdb	sp!, {r4, r5, r6, lr}
     248:	e3a04000 	mov	r4, #0	; 0x0
     24c:	e1a06004 	mov	r6, r4
     250:	e24dd068 	sub	sp, sp, #104	; 0x68
     254:	e58d4000 	str	r4, [sp]
     258:	eb000017 	bl	0x2bc
     25c:	e59f0044 	ldr	r0, [pc, #68]	; 0x2a8
     260:	eb000040 	bl	0x368
     264:	e59f0040 	ldr	r0, [pc, #64]	; 0x2ac
     268:	eb00003e 	bl	0x368
     26c:	e28d4004 	add	r4, sp, #4	; 0x4
     270:	e1a0500d 	mov	r5, sp
     274:	e1a01004 	mov	r1, r4
     278:	e59f0030 	ldr	r0, [pc, #48]	; 0x2b0
     27c:	e58d6000 	str	r6, [sp]
     280:	eb00004e 	bl	0x3c0
     284:	e1a02005 	mov	r2, r5
     288:	e1a00004 	mov	r0, r4
     28c:	e59f1020 	ldr	r1, [pc, #32]	; 0x2b4
     290:	eb0006bd 	bl	0x1d8c
     294:	e59d1000 	ldr	r1, [sp]
     298:	e59f0018 	ldr	r0, [pc, #24]	; 0x2b8
     29c:	e1a02001 	mov	r2, r1
     2a0:	eb000030 	bl	0x368
     2a4:	eafffff2 	b	0x274
     2a8:	30001fb4 	strcch	r1, [r0], -r4
     2ac:	30001fc4 	andcc	r1, r0, r4, asr #31
     2b0:	30001fe0 	andcc	r1, r0, r0, ror #31
     2b4:	30001fe4 	andcc	r1, r0, r4, ror #31
     2b8:	30001fe8 	andcc	r1, r0, r8, ror #31
     2bc:	e52de004 	str	lr, [sp, #-4]!
     2c0:	e3a02456 	mov	r2, #1442840576	; 0x56000000
     2c4:	e3a0e00c 	mov	lr, #12	; 0xc
     2c8:	e3a0c205 	mov	ip, #1342177280	; 0x50000000
     2cc:	e3a01005 	mov	r1, #5	; 0x5
     2d0:	e3a00000 	mov	r0, #0	; 0x0
     2d4:	e5923070 	ldr	r3, [r2, #112]
     2d8:	e38330a0 	orr	r3, r3, #160	; 0xa0
     2dc:	e5823070 	str	r3, [r2, #112]
     2e0:	e3a03003 	mov	r3, #3	; 0x3
     2e4:	e582e078 	str	lr, [r2, #120]
     2e8:	e3a02285 	mov	r2, #1342177288	; 0x50000008
     2ec:	e58c3000 	str	r3, [ip]
     2f0:	e2833215 	add	r3, r3, #1342177281	; 0x50000001
     2f4:	e4831008 	str	r1, [r3], #8
     2f8:	e5820000 	str	r0, [r2]
     2fc:	e5830000 	str	r0, [r3]
     300:	e58ce028 	str	lr, [ip, #40]
     304:	e49df004 	ldr	pc, [sp], #4
     308:	e20000ff 	and	r0, r0, #255	; 0xff
     30c:	e3a02205 	mov	r2, #1342177280	; 0x50000000
     310:	e5923010 	ldr	r3, [r2, #16]
     314:	e3130004 	tst	r3, #4	; 0x4
     318:	0afffffc 	beq	0x310
     31c:	e5c20020 	strb	r0, [r2, #32]
     320:	e1a0f00e 	mov	pc, lr
     324:	e92d4010 	stmdb	sp!, {r4, lr}
     328:	e3a02205 	mov	r2, #1342177280	; 0x50000000
     32c:	e5923010 	ldr	r3, [r2, #16]
     330:	e3130001 	tst	r3, #1	; 0x1
     334:	0afffffc 	beq	0x32c
     338:	e5d23024 	ldrb	r3, [r2, #36]
     33c:	e20340ff 	and	r4, r3, #255	; 0xff
     340:	e354000a 	cmp	r4, #10	; 0xa
     344:	1354000d 	cmpne	r4, #13	; 0xd
     348:	11a00004 	movne	r0, r4
     34c:	1a000002 	bne	0x35c
     350:	e3a0000d 	mov	r0, #13	; 0xd
     354:	ebffffeb 	bl	0x308
     358:	e3a0000a 	mov	r0, #10	; 0xa
     35c:	ebffffe9 	bl	0x308
     360:	e1a00004 	mov	r0, r4
     364:	e8bd8010 	ldmia	sp!, {r4, pc}
     368:	e92d000f 	stmdb	sp!, {r0, r1, r2, r3}
     36c:	e59f0048 	ldr	r0, [pc, #72]	; 0x3bc
     370:	e92d4070 	stmdb	sp!, {r4, r5, r6, lr}
     374:	e59d1010 	ldr	r1, [sp, #16]
     378:	e3a04000 	mov	r4, #0	; 0x0
     37c:	e59f5038 	ldr	r5, [pc, #56]	; 0x3bc
     380:	e28d2014 	add	r2, sp, #20	; 0x14
     384:	eb0004b1 	bl	0x1650
     388:	e1a06000 	mov	r6, r0
     38c:	ea000002 	b	0x39c
     390:	e7d50004 	ldrb	r0, [r5, r4]
     394:	ebffffdb 	bl	0x308
     398:	e2844001 	add	r4, r4, #1	; 0x1
     39c:	e59f0018 	ldr	r0, [pc, #24]	; 0x3bc
     3a0:	eb000097 	bl	0x604
     3a4:	e1540000 	cmp	r4, r0
     3a8:	3afffff8 	bcc	0x390
     3ac:	e1a00006 	mov	r0, r6
     3b0:	e8bd4070 	ldmia	sp!, {r4, r5, r6, lr}
     3b4:	e28dd010 	add	sp, sp, #16	; 0x10
     3b8:	e1a0f00e 	mov	pc, lr
     3bc:	30002110 	andcc	r2, r0, r0, lsl r1
     3c0:	e92d000f 	stmdb	sp!, {r0, r1, r2, r3}
     3c4:	e92d4030 	stmdb	sp!, {r4, r5, lr}
     3c8:	e59f5044 	ldr	r5, [pc, #68]	; 0x414
     3cc:	e3a04000 	mov	r4, #0	; 0x0
     3d0:	ea000001 	b	0x3dc
     3d4:	e7c40005 	strb	r0, [r4, r5]
     3d8:	e2844001 	add	r4, r4, #1	; 0x1
     3dc:	ebffffd0 	bl	0x324
     3e0:	e20000ff 	and	r0, r0, #255	; 0xff
     3e4:	e350000a 	cmp	r0, #10	; 0xa
     3e8:	1350000d 	cmpne	r0, #13	; 0xd
     3ec:	1afffff8 	bne	0x3d4
     3f0:	e3a03000 	mov	r3, #0	; 0x0
     3f4:	e59d100c 	ldr	r1, [sp, #12]
     3f8:	e28d2010 	add	r2, sp, #16	; 0x10
     3fc:	e59f0010 	ldr	r0, [pc, #16]	; 0x414
     400:	e7c53004 	strb	r3, [r5, r4]
     404:	eb00049d 	bl	0x1680
     408:	e8bd4030 	ldmia	sp!, {r4, r5, lr}
     40c:	e28dd010 	add	sp, sp, #16	; 0x10
     410:	e1a0f00e 	mov	pc, lr
     414:	30002510 	andcc	r2, r0, r0, lsl r5
     418:	e92d41f0 	stmdb	sp!, {r4, r5, r6, r7, r8, lr}
     41c:	e3520000 	cmp	r2, #0	; 0x0
     420:	e3a0e000 	mov	lr, #0	; 0x0
     424:	e1a07000 	mov	r7, r0
     428:	e1a06001 	mov	r6, r1
     42c:	e1a0c00e 	mov	ip, lr
     430:	0a000018 	beq	0x498
     434:	e4d7e001 	ldrb	lr, [r7], #1
     438:	e35e0000 	cmp	lr, #0	; 0x0
     43c:	e59f805c 	ldr	r8, [pc, #92]	; 0x4a0
     440:	e4d6c001 	ldrb	ip, [r6], #1
     444:	0a000013 	beq	0x498
     448:	e35c0000 	cmp	ip, #0	; 0x0
     44c:	e1a0100e 	mov	r1, lr
     450:	e1a0400c 	mov	r4, ip
     454:	0a00000f 	beq	0x498
     458:	e15e000c 	cmp	lr, ip
     45c:	0a00000b 	beq	0x490
     460:	e7d8300e 	ldrb	r3, [r8, lr]
     464:	e3130001 	tst	r3, #1	; 0x1
     468:	e7d8300c 	ldrb	r3, [r8, ip]
     46c:	e28e0020 	add	r0, lr, #32	; 0x20
     470:	e28c5020 	add	r5, ip, #32	; 0x20
     474:	120010ff 	andne	r1, r0, #255	; 0xff
     478:	e3130001 	tst	r3, #1	; 0x1
     47c:	120540ff 	andne	r4, r5, #255	; 0xff
     480:	e201e0ff 	and	lr, r1, #255	; 0xff
     484:	e204c0ff 	and	ip, r4, #255	; 0xff
     488:	e15e000c 	cmp	lr, ip
     48c:	1a000001 	bne	0x498
     490:	e2522001 	subs	r2, r2, #1	; 0x1
     494:	1affffe6 	bne	0x434
     498:	e06c000e 	rsb	r0, ip, lr
     49c:	e8bd81f0 	ldmia	sp!, {r4, r5, r6, r7, r8, pc}
     4a0:	30002010 	andcc	r2, r0, r0, lsl r0
     4a4:	e1a02000 	mov	r2, r0
     4a8:	e4d13001 	ldrb	r3, [r1], #1
     4ac:	e3530000 	cmp	r3, #0	; 0x0
     4b0:	e4c03001 	strb	r3, [r0], #1
     4b4:	1afffffb 	bne	0x4a8
     4b8:	e1a00002 	mov	r0, r2
     4bc:	e1a0f00e 	mov	pc, lr
     4c0:	e1a0c000 	mov	ip, r0
     4c4:	e2522001 	subs	r2, r2, #1	; 0x1
     4c8:	3a000003 	bcc	0x4dc
     4cc:	e4d13001 	ldrb	r3, [r1], #1
     4d0:	e3530000 	cmp	r3, #0	; 0x0
     4d4:	e4c03001 	strb	r3, [r0], #1
     4d8:	1afffff9 	bne	0x4c4
     4dc:	e1a0000c 	mov	r0, ip
     4e0:	e1a0f00e 	mov	pc, lr
     4e4:	e5d03000 	ldrb	r3, [r0]
     4e8:	e1a02000 	mov	r2, r0
     4ec:	ea000000 	b	0x4f4
     4f0:	e5f03001 	ldrb	r3, [r0, #1]!
     4f4:	e3530000 	cmp	r3, #0	; 0x0
     4f8:	1afffffc 	bne	0x4f0
     4fc:	e4d13001 	ldrb	r3, [r1], #1
     500:	e3530000 	cmp	r3, #0	; 0x0
     504:	e4c03001 	strb	r3, [r0], #1
     508:	1afffffb 	bne	0x4fc
     50c:	e1a00002 	mov	r0, r2
     510:	e1a0f00e 	mov	pc, lr
     514:	e3520000 	cmp	r2, #0	; 0x0
     518:	e1a0c000 	mov	ip, r0
     51c:	0a00000b 	beq	0x550
     520:	e5d03000 	ldrb	r3, [r0]
     524:	ea000000 	b	0x52c
     528:	e5f03001 	ldrb	r3, [r0, #1]!
     52c:	e3530000 	cmp	r3, #0	; 0x0
     530:	1afffffc 	bne	0x528
     534:	e4d13001 	ldrb	r3, [r1], #1
     538:	e3530000 	cmp	r3, #0	; 0x0
     53c:	e4c03001 	strb	r3, [r0], #1
     540:	0a000002 	beq	0x550
     544:	e2522001 	subs	r2, r2, #1	; 0x1
     548:	1afffff9 	bne	0x534
     54c:	e5c02000 	strb	r2, [r0]
     550:	e1a0000c 	mov	r0, ip
     554:	e1a0f00e 	mov	pc, lr
     558:	e5d02000 	ldrb	r2, [r0]
     55c:	e4d13001 	ldrb	r3, [r1], #1
     560:	e0633002 	rsb	r3, r3, r2
     564:	e1b0cc03 	movs	ip, r3, lsl #24
     568:	e2800001 	add	r0, r0, #1	; 0x1
     56c:	e20330ff 	and	r3, r3, #255	; 0xff
     570:	1a000001 	bne	0x57c
     574:	e3520000 	cmp	r2, #0	; 0x0
     578:	1afffff6 	bne	0x558
     57c:	e1a00c03 	mov	r0, r3, lsl #24
     580:	e1a00c40 	mov	r0, r0, asr #24
     584:	e1a0f00e 	mov	pc, lr
     588:	e3520000 	cmp	r2, #0	; 0x0
     58c:	e52de004 	str	lr, [sp, #-4]!
     590:	e3a03000 	mov	r3, #0	; 0x0
     594:	0a00000a 	beq	0x5c4
     598:	e5d0c000 	ldrb	ip, [r0]
     59c:	e4d13001 	ldrb	r3, [r1], #1
     5a0:	e063300c 	rsb	r3, r3, ip
     5a4:	e1b0ec03 	movs	lr, r3, lsl #24
     5a8:	e2800001 	add	r0, r0, #1	; 0x1
     5ac:	e20330ff 	and	r3, r3, #255	; 0xff
     5b0:	1a000003 	bne	0x5c4
     5b4:	e35c0000 	cmp	ip, #0	; 0x0
     5b8:	0a000001 	beq	0x5c4
     5bc:	e2522001 	subs	r2, r2, #1	; 0x1
     5c0:	1afffff4 	bne	0x598
     5c4:	e1a00c03 	mov	r0, r3, lsl #24
     5c8:	e1a00c40 	mov	r0, r0, asr #24
     5cc:	e49df004 	ldr	pc, [sp], #4
     5d0:	e5d02000 	ldrb	r2, [r0]
     5d4:	e20110ff 	and	r1, r1, #255	; 0xff
     5d8:	e1520001 	cmp	r2, r1
     5dc:	e1a03000 	mov	r3, r0
     5e0:	0a000005 	beq	0x5fc
     5e4:	e1a00002 	mov	r0, r2
     5e8:	e3500000 	cmp	r0, #0	; 0x0
     5ec:	01a0f00e 	moveq	pc, lr
     5f0:	e5f30001 	ldrb	r0, [r3, #1]!
     5f4:	e1500001 	cmp	r0, r1
     5f8:	1afffffa 	bne	0x5e8
     5fc:	e1a00003 	mov	r0, r3
     600:	e1a0f00e 	mov	pc, lr
     604:	e5d03000 	ldrb	r3, [r0]
     608:	e3530000 	cmp	r3, #0	; 0x0
     60c:	e1a02000 	mov	r2, r0
     610:	0a000002 	beq	0x620
     614:	e5f03001 	ldrb	r3, [r0, #1]!
     618:	e3530000 	cmp	r3, #0	; 0x0
     61c:	1afffffc 	bne	0x614
     620:	e0620000 	rsb	r0, r2, r0
     624:	e1a0f00e 	mov	pc, lr
     628:	e92d4030 	stmdb	sp!, {r4, r5, lr}
     62c:	e1a04001 	mov	r4, r1
     630:	e1a05000 	mov	r5, r0
     634:	ebfffff2 	bl	0x604
     638:	e20440ff 	and	r4, r4, #255	; 0xff
     63c:	e0800005 	add	r0, r0, r5
     640:	e5d03000 	ldrb	r3, [r0]
     644:	e1530004 	cmp	r3, r4
     648:	08bd8030 	ldmeqia	sp!, {r4, r5, pc}
     64c:	e2400001 	sub	r0, r0, #1	; 0x1
     650:	e1500005 	cmp	r0, r5
     654:	2afffff9 	bcs	0x640
     658:	e3a00000 	mov	r0, #0	; 0x0
     65c:	e8bd8030 	ldmia	sp!, {r4, r5, pc}
     660:	e2411001 	sub	r1, r1, #1	; 0x1
     664:	e3710001 	cmn	r1, #1	; 0x1
     668:	e1a02000 	mov	r2, r0
     66c:	0a000009 	beq	0x698
     670:	e5d23000 	ldrb	r3, [r2]
     674:	e3530000 	cmp	r3, #0	; 0x0
     678:	0a000006 	beq	0x698
     67c:	e2411001 	sub	r1, r1, #1	; 0x1
     680:	e3710001 	cmn	r1, #1	; 0x1
     684:	e2800001 	add	r0, r0, #1	; 0x1
     688:	0a000002 	beq	0x698
     68c:	e5d03000 	ldrb	r3, [r0]
     690:	e3530000 	cmp	r3, #0	; 0x0
     694:	1afffff8 	bne	0x67c
     698:	e0620000 	rsb	r0, r2, r0
     69c:	e1a0f00e 	mov	pc, lr
     6a0:	e92d4010 	stmdb	sp!, {r4, lr}
     6a4:	e3a0e000 	mov	lr, #0	; 0x0
     6a8:	e5d03000 	ldrb	r3, [r0]
     6ac:	e3530000 	cmp	r3, #0	; 0x0
     6b0:	0a00000a 	beq	0x6e0
     6b4:	e5d14000 	ldrb	r4, [r1]
     6b8:	e3540000 	cmp	r4, #0	; 0x0
     6bc:	e1a02001 	mov	r2, r1
     6c0:	0a000008 	beq	0x6e8
     6c4:	e5d0c000 	ldrb	ip, [r0]
     6c8:	e1a03004 	mov	r3, r4
     6cc:	e15c0003 	cmp	ip, r3
     6d0:	0a00000d 	beq	0x70c
     6d4:	e5f23001 	ldrb	r3, [r2, #1]!
     6d8:	e3530000 	cmp	r3, #0	; 0x0
     6dc:	1afffffa 	bne	0x6cc
     6e0:	e1a0000e 	mov	r0, lr
     6e4:	e8bd8010 	ldmia	sp!, {r4, pc}
     6e8:	e5d13000 	ldrb	r3, [r1]
     6ec:	e3530000 	cmp	r3, #0	; 0x0
     6f0:	0afffffa 	beq	0x6e0
     6f4:	e5f03001 	ldrb	r3, [r0, #1]!
     6f8:	e3530000 	cmp	r3, #0	; 0x0
     6fc:	e28ee001 	add	lr, lr, #1	; 0x1
     700:	1affffec 	bne	0x6b8
     704:	e1a0000e 	mov	r0, lr
     708:	e8bd8010 	ldmia	sp!, {r4, pc}
     70c:	e5d23000 	ldrb	r3, [r2]
     710:	eafffff5 	b	0x6ec
     714:	e52de004 	str	lr, [sp, #-4]!
     718:	e5d03000 	ldrb	r3, [r0]
     71c:	e3530000 	cmp	r3, #0	; 0x0
     720:	0a00000c 	beq	0x758
     724:	e5d1e000 	ldrb	lr, [r1]
     728:	e25e3000 	subs	r3, lr, #0	; 0x0
     72c:	e1a02001 	mov	r2, r1
     730:	0a000005 	beq	0x74c
     734:	e5d0c000 	ldrb	ip, [r0]
     738:	e15c0003 	cmp	ip, r3
     73c:	049df004 	ldreq	pc, [sp], #4
     740:	e5f23001 	ldrb	r3, [r2, #1]!
     744:	e3530000 	cmp	r3, #0	; 0x0
     748:	1afffffa 	bne	0x738
     74c:	e5f03001 	ldrb	r3, [r0, #1]!
     750:	e3530000 	cmp	r3, #0	; 0x0
     754:	1afffff3 	bne	0x728
     758:	e3a00000 	mov	r0, #0	; 0x0
     75c:	e49df004 	ldr	pc, [sp], #4
     760:	e92d4070 	stmdb	sp!, {r4, r5, r6, lr}
     764:	e2504000 	subs	r4, r0, #0	; 0x0
     768:	e1a05001 	mov	r5, r1
     76c:	159f606c 	ldrne	r6, [pc, #108]	; 0x7e0
     770:	0a000014 	beq	0x7c8
     774:	e1a00004 	mov	r0, r4
     778:	e1a01005 	mov	r1, r5
     77c:	ebffffc7 	bl	0x6a0
     780:	e7f43000 	ldrb	r3, [r4, r0]!
     784:	e20330ff 	and	r3, r3, #255	; 0xff
     788:	e3530000 	cmp	r3, #0	; 0x0
     78c:	01a00003 	moveq	r0, r3
     790:	05863000 	streq	r3, [r6]
     794:	08bd8070 	ldmeqia	sp!, {r4, r5, r6, pc}
     798:	e1a01005 	mov	r1, r5
     79c:	e1a00004 	mov	r0, r4
     7a0:	ebffffdb 	bl	0x714
     7a4:	e3500000 	cmp	r0, #0	; 0x0
     7a8:	0a000003 	beq	0x7bc
     7ac:	e5d03000 	ldrb	r3, [r0]
     7b0:	e3530000 	cmp	r3, #0	; 0x0
     7b4:	13a03000 	movne	r3, #0	; 0x0
     7b8:	14c03001 	strneb	r3, [r0], #1
     7bc:	e5860000 	str	r0, [r6]
     7c0:	e1a00004 	mov	r0, r4
     7c4:	e8bd8070 	ldmia	sp!, {r4, r5, r6, pc}
     7c8:	e59f6010 	ldr	r6, [pc, #16]	; 0x7e0
     7cc:	e5964000 	ldr	r4, [r6]
     7d0:	e3540000 	cmp	r4, #0	; 0x0
     7d4:	01a00004 	moveq	r0, r4
     7d8:	1affffe5 	bne	0x774
     7dc:	e8bd8070 	ldmia	sp!, {r4, r5, r6, pc}
     7e0:	30002910 	andcc	r2, r0, r0, lsl r9
     7e4:	e92d4030 	stmdb	sp!, {r4, r5, lr}
     7e8:	e1a05000 	mov	r5, r0
     7ec:	e5904000 	ldr	r4, [r0]
     7f0:	e2540000 	subs	r0, r4, #0	; 0x0
     7f4:	e1a03004 	mov	r3, r4
     7f8:	0a000005 	beq	0x814
     7fc:	ebffffc4 	bl	0x714
     800:	e3500000 	cmp	r0, #0	; 0x0
     804:	13a03000 	movne	r3, #0	; 0x0
     808:	14c03001 	strneb	r3, [r0], #1
     80c:	e1a03004 	mov	r3, r4
     810:	e5850000 	str	r0, [r5]
     814:	e1a00003 	mov	r0, r3
     818:	e8bd8030 	ldmia	sp!, {r4, r5, pc}
     81c:	e2422001 	sub	r2, r2, #1	; 0x1
     820:	e3720001 	cmn	r2, #1	; 0x1
     824:	e1a03000 	mov	r3, r0
     828:	01a0f00e 	moveq	pc, lr
     82c:	e2422001 	sub	r2, r2, #1	; 0x1
     830:	e3720001 	cmn	r2, #1	; 0x1
     834:	e4c31001 	strb	r1, [r3], #1
     838:	1afffffb 	bne	0x82c
     83c:	e1a0f00e 	mov	pc, lr
     840:	e2422001 	sub	r2, r2, #1	; 0x1
     844:	e3720001 	cmn	r2, #1	; 0x1
     848:	e1a0c001 	mov	ip, r1
     84c:	0a000004 	beq	0x864
     850:	e4d03001 	ldrb	r3, [r0], #1
     854:	e2422001 	sub	r2, r2, #1	; 0x1
     858:	e3720001 	cmn	r2, #1	; 0x1
     85c:	e4cc3001 	strb	r3, [ip], #1
     860:	1afffffa 	bne	0x850
     864:	e1a00001 	mov	r0, r1
     868:	e1a0f00e 	mov	pc, lr
     86c:	e2422001 	sub	r2, r2, #1	; 0x1
     870:	e3720001 	cmn	r2, #1	; 0x1
     874:	e1a0c000 	mov	ip, r0
     878:	01a0f00e 	moveq	pc, lr
     87c:	e2422001 	sub	r2, r2, #1	; 0x1
     880:	e4d13001 	ldrb	r3, [r1], #1
     884:	e3720001 	cmn	r2, #1	; 0x1
     888:	e4cc3001 	strb	r3, [ip], #1
     88c:	1afffffa 	bne	0x87c
     890:	e1a0f00e 	mov	pc, lr
     894:	e1500001 	cmp	r0, r1
     898:	8a000009 	bhi	0x8c4
     89c:	e2422001 	sub	r2, r2, #1	; 0x1
     8a0:	e3720001 	cmn	r2, #1	; 0x1
     8a4:	e1a0c000 	mov	ip, r0
     8a8:	01a0f00e 	moveq	pc, lr
     8ac:	e2422001 	sub	r2, r2, #1	; 0x1
     8b0:	e4d13001 	ldrb	r3, [r1], #1
     8b4:	e3720001 	cmn	r2, #1	; 0x1
     8b8:	e4cc3001 	strb	r3, [ip], #1
     8bc:	1afffffa 	bne	0x8ac
     8c0:	e1a0f00e 	mov	pc, lr
     8c4:	e0811002 	add	r1, r1, r2
     8c8:	e080c002 	add	ip, r0, r2
     8cc:	e2522001 	subs	r2, r2, #1	; 0x1
     8d0:	31a0f00e 	movcc	pc, lr
     8d4:	e2422001 	sub	r2, r2, #1	; 0x1
     8d8:	e5713001 	ldrb	r3, [r1, #-1]!
     8dc:	e3720001 	cmn	r2, #1	; 0x1
     8e0:	e56c3001 	strb	r3, [ip, #-1]!
     8e4:	1afffffa 	bne	0x8d4
     8e8:	e1a0f00e 	mov	pc, lr
     8ec:	e252c000 	subs	ip, r2, #0	; 0x0
     8f0:	e3a02000 	mov	r2, #0	; 0x0
     8f4:	0a000007 	beq	0x918
     8f8:	e5d02000 	ldrb	r2, [r0]
     8fc:	e5d13000 	ldrb	r3, [r1]
     900:	e0522003 	subs	r2, r2, r3
     904:	e2800001 	add	r0, r0, #1	; 0x1
     908:	e2811001 	add	r1, r1, #1	; 0x1
     90c:	1a000001 	bne	0x918
     910:	e25cc001 	subs	ip, ip, #1	; 0x1
     914:	1afffff7 	bne	0x8f8
     918:	e1a00002 	mov	r0, r2
     91c:	e1a0f00e 	mov	pc, lr
     920:	e3520000 	cmp	r2, #0	; 0x0
     924:	01a0f00e 	moveq	pc, lr
     928:	e5d03000 	ldrb	r3, [r0]
     92c:	e1530001 	cmp	r3, r1
     930:	01a0f00e 	moveq	pc, lr
     934:	e2522001 	subs	r2, r2, #1	; 0x1
     938:	e2800001 	add	r0, r0, #1	; 0x1
     93c:	1afffff9 	bne	0x928
     940:	e1a0f00e 	mov	pc, lr
     944:	e92d40f0 	stmdb	sp!, {r4, r5, r6, r7, lr}
     948:	e1a05000 	mov	r5, r0
     94c:	e1a00001 	mov	r0, r1
     950:	e1a07001 	mov	r7, r1
     954:	ebffff2a 	bl	0x604
     958:	e2506000 	subs	r6, r0, #0	; 0x0
     95c:	1a000001 	bne	0x968
     960:	e1a00005 	mov	r0, r5
     964:	e8bd80f0 	ldmia	sp!, {r4, r5, r6, r7, pc}
     968:	e1a00005 	mov	r0, r5
     96c:	ebffff24 	bl	0x604
     970:	e1500006 	cmp	r0, r6
     974:	e1a04000 	mov	r4, r0
     978:	ba000009 	blt	0x9a4
     97c:	e1a00005 	mov	r0, r5
     980:	e1a01007 	mov	r1, r7
     984:	e1a02006 	mov	r2, r6
     988:	ebffffd7 	bl	0x8ec
     98c:	e3500000 	cmp	r0, #0	; 0x0
     990:	e2444001 	sub	r4, r4, #1	; 0x1
     994:	0afffff1 	beq	0x960
     998:	e1540006 	cmp	r4, r6
     99c:	e2855001 	add	r5, r5, #1	; 0x1
     9a0:	aafffff5 	bge	0x97c
     9a4:	e3a00000 	mov	r0, #0	; 0x0
     9a8:	e8bd80f0 	ldmia	sp!, {r4, r5, r6, r7, pc}
     9ac:	e2522001 	subs	r2, r2, #1	; 0x1
     9b0:	3a000007 	bcc	0x9d4
     9b4:	e20110ff 	and	r1, r1, #255	; 0xff
     9b8:	e2400001 	sub	r0, r0, #1	; 0x1
     9bc:	e5f03001 	ldrb	r3, [r0, #1]!
     9c0:	e1530001 	cmp	r3, r1
     9c4:	e2422001 	sub	r2, r2, #1	; 0x1
     9c8:	01a0f00e 	moveq	pc, lr
     9cc:	e3720001 	cmn	r2, #1	; 0x1
     9d0:	1afffff9 	bne	0x9bc
     9d4:	e3a00000 	mov	r0, #0	; 0x0
     9d8:	e1a0f00e 	mov	pc, lr
     9dc:	e92d4030 	stmdb	sp!, {r4, r5, lr}
     9e0:	e252e000 	subs	lr, r2, #0	; 0x0
     9e4:	e1a04001 	mov	r4, r1
     9e8:	e3a01000 	mov	r1, #0	; 0x0
     9ec:	1a000019 	bne	0xa58
     9f0:	e5d0c000 	ldrb	ip, [r0]
     9f4:	e35c0030 	cmp	ip, #48	; 0x30
     9f8:	e3a0e00a 	mov	lr, #10	; 0xa
     9fc:	0a000024 	beq	0xa94
     a00:	e59f50cc 	ldr	r5, [pc, #204]	; 0xad4
     a04:	ea000009 	b	0xa30
     a08:	e3120004 	tst	r2, #4	; 0x4
     a0c:	1a000003 	bne	0xa20
     a10:	e3120002 	tst	r2, #2	; 0x2
     a14:	e2432020 	sub	r2, r3, #32	; 0x20
     a18:	120230ff 	andne	r3, r2, #255	; 0xff
     a1c:	e243c037 	sub	ip, r3, #55	; 0x37
     a20:	e15c000e 	cmp	ip, lr
     a24:	2a000007 	bcs	0xa48
     a28:	e021c19e 	mla	r1, lr, r1, ip
     a2c:	e5f0c001 	ldrb	ip, [r0, #1]!
     a30:	e20c30ff 	and	r3, ip, #255	; 0xff
     a34:	e7d52003 	ldrb	r2, [r5, r3]
     a38:	e3120044 	tst	r2, #68	; 0x44
     a3c:	e243c030 	sub	ip, r3, #48	; 0x30
     a40:	e20220ff 	and	r2, r2, #255	; 0xff
     a44:	1affffef 	bne	0xa08
     a48:	e3540000 	cmp	r4, #0	; 0x0
     a4c:	15840000 	strne	r0, [r4]
     a50:	e1a00001 	mov	r0, r1
     a54:	e8bd8030 	ldmia	sp!, {r4, r5, pc}
     a58:	e35e0010 	cmp	lr, #16	; 0x10
     a5c:	15d0c000 	ldrneb	ip, [r0]
     a60:	1affffe6 	bne	0xa00
     a64:	e5d0c000 	ldrb	ip, [r0]
     a68:	e35c0030 	cmp	ip, #48	; 0x30
     a6c:	1affffe3 	bne	0xa00
     a70:	e5d02001 	ldrb	r2, [r0, #1]
     a74:	e59f5058 	ldr	r5, [pc, #88]	; 0xad4
     a78:	e7d53002 	ldrb	r3, [r5, r2]
     a7c:	e3130002 	tst	r3, #2	; 0x2
     a80:	12423020 	subne	r3, r2, #32	; 0x20
     a84:	120320ff 	andne	r2, r3, #255	; 0xff
     a88:	e3520058 	cmp	r2, #88	; 0x58
     a8c:	05f0c002 	ldreqb	ip, [r0, #2]!
     a90:	eaffffe6 	b	0xa30
     a94:	e5f0c001 	ldrb	ip, [r0, #1]!
     a98:	e59f5034 	ldr	r5, [pc, #52]	; 0xad4
     a9c:	e20c20ff 	and	r2, ip, #255	; 0xff
     aa0:	e7d53002 	ldrb	r3, [r5, r2]
     aa4:	e3130002 	tst	r3, #2	; 0x2
     aa8:	12423020 	subne	r3, r2, #32	; 0x20
     aac:	120320ff 	andne	r2, r3, #255	; 0xff
     ab0:	e3520058 	cmp	r2, #88	; 0x58
     ab4:	e24ee002 	sub	lr, lr, #2	; 0x2
     ab8:	1affffdc 	bne	0xa30
     abc:	e5d03001 	ldrb	r3, [r0, #1]
     ac0:	e7d52003 	ldrb	r2, [r5, r3]
     ac4:	e3120044 	tst	r2, #68	; 0x44
     ac8:	15f0c001 	ldrneb	ip, [r0, #1]!
     acc:	13a0e010 	movne	lr, #16	; 0x10
     ad0:	eaffffd6 	b	0xa30
     ad4:	30002010 	andcc	r2, r0, r0, lsl r0
     ad8:	e52de004 	str	lr, [sp, #-4]!
     adc:	e5d03000 	ldrb	r3, [r0]
     ae0:	e353002d 	cmp	r3, #45	; 0x2d
     ae4:	0a000001 	beq	0xaf0
     ae8:	e49de004 	ldr	lr, [sp], #4
     aec:	eaffffba 	b	0x9dc
     af0:	e2800001 	add	r0, r0, #1	; 0x1
     af4:	ebffffb8 	bl	0x9dc
     af8:	e2600000 	rsb	r0, r0, #0	; 0x0
     afc:	e49df004 	ldr	pc, [sp], #4
     b00:	e92d4ff0 	stmdb	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, lr}
     b04:	e252e000 	subs	lr, r2, #0	; 0x0
     b08:	e1a08000 	mov	r8, r0
     b0c:	e1a09001 	mov	r9, r1
     b10:	e3a0b000 	mov	fp, #0	; 0x0
     b14:	e3a0a000 	mov	sl, #0	; 0x0
     b18:	1a00002a 	bne	0xbc8
     b1c:	e5d0c000 	ldrb	ip, [r0]
     b20:	e35c0030 	cmp	ip, #48	; 0x30
     b24:	e3a0e00a 	mov	lr, #10	; 0xa
     b28:	0a000035 	beq	0xc04
     b2c:	e1a0600e 	mov	r6, lr
     b30:	e3a07000 	mov	r7, #0	; 0x0
     b34:	ea000017 	b	0xb98
     b38:	e3110004 	tst	r1, #4	; 0x4
     b3c:	1a000004 	bne	0xb54
     b40:	e2423020 	sub	r3, r2, #32	; 0x20
     b44:	e20330ff 	and	r3, r3, #255	; 0xff
     b48:	e3110002 	tst	r1, #2	; 0x2
     b4c:	e243c037 	sub	ip, r3, #55	; 0x37
     b50:	0242c037 	subeq	ip, r2, #55	; 0x37
     b54:	e1a0400c 	mov	r4, ip
     b58:	e1a05fc4 	mov	r5, r4, asr #31
     b5c:	e1570005 	cmp	r7, r5
     b60:	e1a0300b 	mov	r3, fp
     b64:	e1a0200a 	mov	r2, sl
     b68:	e1a01007 	mov	r1, r7
     b6c:	e1a00006 	mov	r0, r6
     b70:	8a000002 	bhi	0xb80
     b74:	1a00000e 	bne	0xbb4
     b78:	e1560004 	cmp	r6, r4
     b7c:	9a00000c 	bls	0xbb4
     b80:	eb0004d6 	bl	0x1ee0
     b84:	e5f8c001 	ldrb	ip, [r8, #1]!
     b88:	e1a0b001 	mov	fp, r1
     b8c:	e1a0a000 	mov	sl, r0
     b90:	e090a004 	adds	sl, r0, r4
     b94:	e0abb005 	adc	fp, fp, r5
     b98:	e59f10a8 	ldr	r1, [pc, #168]	; 0xc48
     b9c:	e20c20ff 	and	r2, ip, #255	; 0xff
     ba0:	e7d13002 	ldrb	r3, [r1, r2]
     ba4:	e3130044 	tst	r3, #68	; 0x44
     ba8:	e242c030 	sub	ip, r2, #48	; 0x30
     bac:	e20310ff 	and	r1, r3, #255	; 0xff
     bb0:	1affffe0 	bne	0xb38
     bb4:	e3590000 	cmp	r9, #0	; 0x0
     bb8:	e1a0100b 	mov	r1, fp
     bbc:	e1a0000a 	mov	r0, sl
     bc0:	15898000 	strne	r8, [r9]
     bc4:	e8bd8ff0 	ldmia	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, pc}
     bc8:	e35e0010 	cmp	lr, #16	; 0x10
     bcc:	15d0c000 	ldrneb	ip, [r0]
     bd0:	1affffd5 	bne	0xb2c
     bd4:	e5d0c000 	ldrb	ip, [r0]
     bd8:	e35c0030 	cmp	ip, #48	; 0x30
     bdc:	1affffd2 	bne	0xb2c
     be0:	e5d02001 	ldrb	r2, [r0, #1]
     be4:	e59f105c 	ldr	r1, [pc, #92]	; 0xc48
     be8:	e7d13002 	ldrb	r3, [r1, r2]
     bec:	e3130002 	tst	r3, #2	; 0x2
     bf0:	12423020 	subne	r3, r2, #32	; 0x20
     bf4:	120320ff 	andne	r2, r3, #255	; 0xff
     bf8:	e3520058 	cmp	r2, #88	; 0x58
     bfc:	05f8c002 	ldreqb	ip, [r8, #2]!
     c00:	eaffffc9 	b	0xb2c
     c04:	e5f8c001 	ldrb	ip, [r8, #1]!
     c08:	e59f1038 	ldr	r1, [pc, #56]	; 0xc48
     c0c:	e20c20ff 	and	r2, ip, #255	; 0xff
     c10:	e7d13002 	ldrb	r3, [r1, r2]
     c14:	e3130002 	tst	r3, #2	; 0x2
     c18:	12423020 	subne	r3, r2, #32	; 0x20
     c1c:	120320ff 	andne	r2, r3, #255	; 0xff
     c20:	e3520058 	cmp	r2, #88	; 0x58
     c24:	e24ee002 	sub	lr, lr, #2	; 0x2
     c28:	1affffbf 	bne	0xb2c
     c2c:	e5d83001 	ldrb	r3, [r8, #1]
     c30:	e59f1010 	ldr	r1, [pc, #16]	; 0xc48
     c34:	e7d12003 	ldrb	r2, [r1, r3]
     c38:	e3120044 	tst	r2, #68	; 0x44
     c3c:	15f8c001 	ldrneb	ip, [r8, #1]!
     c40:	13a0e010 	movne	lr, #16	; 0x10
     c44:	eaffffb8 	b	0xb2c
     c48:	30002010 	andcc	r2, r0, r0, lsl r0
     c4c:	e52de004 	str	lr, [sp, #-4]!
     c50:	e5d03000 	ldrb	r3, [r0]
     c54:	e353002d 	cmp	r3, #45	; 0x2d
     c58:	0a000001 	beq	0xc64
     c5c:	e49de004 	ldr	lr, [sp], #4
     c60:	eaffffa6 	b	0xb00
     c64:	e2800001 	add	r0, r0, #1	; 0x1
     c68:	ebffffa4 	bl	0xb00
     c6c:	e2700000 	rsbs	r0, r0, #0	; 0x0
     c70:	e2e11000 	rsc	r1, r1, #0	; 0x0
     c74:	e49df004 	ldr	pc, [sp], #4
     c78:	e92d4010 	stmdb	sp!, {r4, lr}
     c7c:	e59f4040 	ldr	r4, [pc, #64]	; 0xcc4
     c80:	e1a0e000 	mov	lr, r0
     c84:	e590c000 	ldr	ip, [r0]
     c88:	e5dc3000 	ldrb	r3, [ip]
     c8c:	e7d42003 	ldrb	r2, [r4, r3]
     c90:	e3120004 	tst	r2, #4	; 0x4
     c94:	e3a00000 	mov	r0, #0	; 0x0
     c98:	08bd8010 	ldmeqia	sp!, {r4, pc}
     c9c:	e4dc1001 	ldrb	r1, [ip], #1
     ca0:	e58ec000 	str	ip, [lr]
     ca4:	e0803100 	add	r3, r0, r0, lsl #2
     ca8:	e0811083 	add	r1, r1, r3, lsl #1
     cac:	e2410030 	sub	r0, r1, #48	; 0x30
     cb0:	e5dc3000 	ldrb	r3, [ip]
     cb4:	e7d42003 	ldrb	r2, [r4, r3]
     cb8:	e3120004 	tst	r2, #4	; 0x4
     cbc:	1afffff6 	bne	0xc9c
     cc0:	e8bd8010 	ldmia	sp!, {r4, pc}
     cc4:	30002010 	andcc	r2, r0, r0, lsl r0
     cc8:	e92d4ff0 	stmdb	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, lr}
     ccc:	e59fe2d8 	ldr	lr, [pc, #728]	; 0xfac
     cd0:	e1a09001 	mov	r9, r1
     cd4:	e1a07003 	mov	r7, r3
     cd8:	e1a06002 	mov	r6, r2
     cdc:	e1a05000 	mov	r5, r0
     ce0:	e24dd054 	sub	sp, sp, #84	; 0x54
     ce4:	e59dc084 	ldr	ip, [sp, #132]
     ce8:	e31c0040 	tst	ip, #64	; 0x40
     cec:	e59fc2bc 	ldr	ip, [pc, #700]	; 0xfb0
     cf0:	11a0e00c 	movne	lr, ip
     cf4:	e59dc084 	ldr	ip, [sp, #132]
     cf8:	e59d1078 	ldr	r1, [sp, #120]
     cfc:	e31c0010 	tst	ip, #16	; 0x10
     d00:	13ccc001 	bicne	ip, ip, #1	; 0x1
     d04:	e2413002 	sub	r3, r1, #2	; 0x2
     d08:	158dc084 	strne	ip, [sp, #132]
     d0c:	e3530022 	cmp	r3, #34	; 0x22
     d10:	e28d807c 	add	r8, sp, #124	; 0x7c
     d14:	e8980900 	ldmia	r8, {r8, fp}
     d18:	e58de004 	str	lr, [sp, #4]
     d1c:	83a00000 	movhi	r0, #0	; 0x0
     d20:	8a00007c 	bhi	0xf18
     d24:	e59d2084 	ldr	r2, [sp, #132]
     d28:	e3120001 	tst	r2, #1	; 0x1
     d2c:	03a03020 	moveq	r3, #32	; 0x20
     d30:	13a03030 	movne	r3, #48	; 0x30
     d34:	e3a0c000 	mov	ip, #0	; 0x0
     d38:	e3120002 	tst	r2, #2	; 0x2
     d3c:	e58d300c 	str	r3, [sp, #12]
     d40:	e58dc008 	str	ip, [sp, #8]
     d44:	1a000075 	bne	0xf20
     d48:	e59d2084 	ldr	r2, [sp, #132]
     d4c:	e1a022a2 	mov	r2, r2, lsr #5
     d50:	e3120001 	tst	r2, #1	; 0x1
     d54:	e58d2000 	str	r2, [sp]
     d58:	0a000006 	beq	0xd78
     d5c:	e59d3078 	ldr	r3, [sp, #120]
     d60:	e3530010 	cmp	r3, #16	; 0x10
     d64:	02488002 	subeq	r8, r8, #2	; 0x2
     d68:	0a000002 	beq	0xd78
     d6c:	e59dc078 	ldr	ip, [sp, #120]
     d70:	e35c0008 	cmp	ip, #8	; 0x8
     d74:	02488001 	subeq	r8, r8, #1	; 0x1
     d78:	e1961007 	orrs	r1, r6, r7
     d7c:	e3a0a000 	mov	sl, #0	; 0x0
     d80:	03a03030 	moveq	r3, #48	; 0x30
     d84:	028aa001 	addeq	sl, sl, #1	; 0x1
     d88:	05cd3010 	streqb	r3, [sp, #16]
     d8c:	0a00000d 	beq	0xdc8
     d90:	e59d4078 	ldr	r4, [sp, #120]
     d94:	e1a01007 	mov	r1, r7
     d98:	e1a00006 	mov	r0, r6
     d9c:	eb000403 	bl	0x1db0
     da0:	e1a07003 	mov	r7, r3
     da4:	e1a06002 	mov	r6, r2
     da8:	e59d3004 	ldr	r3, [sp, #4]
     dac:	e7d12003 	ldrb	r2, [r1, r3]
     db0:	e28d1054 	add	r1, sp, #84	; 0x54
     db4:	e08a3001 	add	r3, sl, r1
     db8:	e196c007 	orrs	ip, r6, r7
     dbc:	e5432044 	strb	r2, [r3, #-68]
     dc0:	e28aa001 	add	sl, sl, #1	; 0x1
     dc4:	1afffff2 	bne	0xd94
     dc8:	e59d2084 	ldr	r2, [sp, #132]
     dcc:	e15b000a 	cmp	fp, sl
     dd0:	b1a0b00a 	movlt	fp, sl
     dd4:	e3120011 	tst	r2, #17	; 0x11
     dd8:	e06b8008 	rsb	r8, fp, r8
     ddc:	1a00000a 	bne	0xe0c
     de0:	e3580000 	cmp	r8, #0	; 0x0
     de4:	e2488001 	sub	r8, r8, #1	; 0x1
     de8:	da000007 	ble	0xe0c
     dec:	e3a02020 	mov	r2, #32	; 0x20
     df0:	e1550009 	cmp	r5, r9
     df4:	e1a03008 	mov	r3, r8
     df8:	95c52000 	strlsb	r2, [r5]
     dfc:	e3530000 	cmp	r3, #0	; 0x0
     e00:	e2488001 	sub	r8, r8, #1	; 0x1
     e04:	e2855001 	add	r5, r5, #1	; 0x1
     e08:	cafffff8 	bgt	0xdf0
     e0c:	e59d3008 	ldr	r3, [sp, #8]
     e10:	e3530000 	cmp	r3, #0	; 0x0
     e14:	0a000002 	beq	0xe24
     e18:	e1550009 	cmp	r5, r9
     e1c:	95c53000 	strlsb	r3, [r5]
     e20:	e2855001 	add	r5, r5, #1	; 0x1
     e24:	e59dc000 	ldr	ip, [sp]
     e28:	e31c0001 	tst	ip, #1	; 0x1
     e2c:	0a000005 	beq	0xe48
     e30:	e59d1078 	ldr	r1, [sp, #120]
     e34:	e3510008 	cmp	r1, #8	; 0x8
     e38:	0a000046 	beq	0xf58
     e3c:	e59d2078 	ldr	r2, [sp, #120]
     e40:	e3520010 	cmp	r2, #16	; 0x10
     e44:	0a000048 	beq	0xf6c
     e48:	e59d1084 	ldr	r1, [sp, #132]
     e4c:	e3110010 	tst	r1, #16	; 0x10
     e50:	1a00000a 	bne	0xe80
     e54:	e3580000 	cmp	r8, #0	; 0x0
     e58:	e2488001 	sub	r8, r8, #1	; 0x1
     e5c:	da000007 	ble	0xe80
     e60:	e1550009 	cmp	r5, r9
     e64:	959d200c 	ldrls	r2, [sp, #12]
     e68:	e1a03008 	mov	r3, r8
     e6c:	95c52000 	strlsb	r2, [r5]
     e70:	e2488001 	sub	r8, r8, #1	; 0x1
     e74:	e3530000 	cmp	r3, #0	; 0x0
     e78:	e2855001 	add	r5, r5, #1	; 0x1
     e7c:	cafffff7 	bgt	0xe60
     e80:	e15b000a 	cmp	fp, sl
     e84:	e24bb001 	sub	fp, fp, #1	; 0x1
     e88:	da000007 	ble	0xeac
     e8c:	e3a02030 	mov	r2, #48	; 0x30
     e90:	e1550009 	cmp	r5, r9
     e94:	e1a0300b 	mov	r3, fp
     e98:	95c52000 	strlsb	r2, [r5]
     e9c:	e153000a 	cmp	r3, sl
     ea0:	e24bb001 	sub	fp, fp, #1	; 0x1
     ea4:	e2855001 	add	r5, r5, #1	; 0x1
     ea8:	cafffff8 	bgt	0xe90
     eac:	e35a0000 	cmp	sl, #0	; 0x0
     eb0:	e24aa001 	sub	sl, sl, #1	; 0x1
     eb4:	da00000b 	ble	0xee8
     eb8:	e28dc054 	add	ip, sp, #84	; 0x54
     ebc:	e08a300c 	add	r3, sl, ip
     ec0:	e2432044 	sub	r2, r3, #68	; 0x44
     ec4:	e1550009 	cmp	r5, r9
     ec8:	95d23000 	ldrlsb	r3, [r2]
     ecc:	e1a0100a 	mov	r1, sl
     ed0:	95c53000 	strlsb	r3, [r5]
     ed4:	e3510000 	cmp	r1, #0	; 0x0
     ed8:	e24aa001 	sub	sl, sl, #1	; 0x1
     edc:	e2855001 	add	r5, r5, #1	; 0x1
     ee0:	e2422001 	sub	r2, r2, #1	; 0x1
     ee4:	cafffff6 	bgt	0xec4
     ee8:	e3580000 	cmp	r8, #0	; 0x0
     eec:	e2488001 	sub	r8, r8, #1	; 0x1
     ef0:	da000007 	ble	0xf14
     ef4:	e3a02020 	mov	r2, #32	; 0x20
     ef8:	e1550009 	cmp	r5, r9
     efc:	e1a03008 	mov	r3, r8
     f00:	95c52000 	strlsb	r2, [r5]
     f04:	e3530000 	cmp	r3, #0	; 0x0
     f08:	e2488001 	sub	r8, r8, #1	; 0x1
     f0c:	e2855001 	add	r5, r5, #1	; 0x1
     f10:	cafffff8 	bgt	0xef8
     f14:	e1a00005 	mov	r0, r5
     f18:	e28dd054 	add	sp, sp, #84	; 0x54
     f1c:	e8bd8ff0 	ldmia	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, pc}
     f20:	e157000c 	cmp	r7, ip
     f24:	ba00001a 	blt	0xf94
     f28:	e59d2084 	ldr	r2, [sp, #132]
     f2c:	e3120004 	tst	r2, #4	; 0x4
     f30:	13a0302b 	movne	r3, #43	; 0x2b
     f34:	12488001 	subne	r8, r8, #1	; 0x1
     f38:	158d3008 	strne	r3, [sp, #8]
     f3c:	1affff81 	bne	0xd48
     f40:	e59dc084 	ldr	ip, [sp, #132]
     f44:	e31c0008 	tst	ip, #8	; 0x8
     f48:	13a01020 	movne	r1, #32	; 0x20
     f4c:	12488001 	subne	r8, r8, #1	; 0x1
     f50:	158d1008 	strne	r1, [sp, #8]
     f54:	eaffff7b 	b	0xd48
     f58:	e1550009 	cmp	r5, r9
     f5c:	93a03030 	movls	r3, #48	; 0x30
     f60:	9a000009 	bls	0xf8c
     f64:	e2855001 	add	r5, r5, #1	; 0x1
     f68:	eaffffb6 	b	0xe48
     f6c:	e1550009 	cmp	r5, r9
     f70:	93a03030 	movls	r3, #48	; 0x30
     f74:	95c53000 	strlsb	r3, [r5]
     f78:	e2855001 	add	r5, r5, #1	; 0x1
     f7c:	e1550009 	cmp	r5, r9
     f80:	8afffff7 	bhi	0xf64
     f84:	e59dc004 	ldr	ip, [sp, #4]
     f88:	e5dc3021 	ldrb	r3, [ip, #33]
     f8c:	e4c53001 	strb	r3, [r5], #1
     f90:	eaffffac 	b	0xe48
     f94:	e3a0102d 	mov	r1, #45	; 0x2d
     f98:	e2766000 	rsbs	r6, r6, #0	; 0x0
     f9c:	e2e77000 	rsc	r7, r7, #0	; 0x0
     fa0:	e2488001 	sub	r8, r8, #1	; 0x1
     fa4:	e58d1008 	str	r1, [sp, #8]
     fa8:	eaffff66 	b	0xd48
     fac:	30001f64 	andcc	r1, r0, r4, ror #30
     fb0:	30001f8c 	andcc	r1, r0, ip, lsl #31
     fb4:	e92d4ff0 	stmdb	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, lr}
     fb8:	e3510000 	cmp	r1, #0	; 0x0
     fbc:	e1a09003 	mov	r9, r3
     fc0:	b59f3608 	ldrlt	r3, [pc, #1544]	; 0x15d0
     fc4:	e1a0c002 	mov	ip, r2
     fc8:	e1a0a000 	mov	sl, r0
     fcc:	e24dd018 	sub	sp, sp, #24	; 0x18
     fd0:	e58d2014 	str	r2, [sp, #20]
     fd4:	b3a02000 	movlt	r2, #0	; 0x0
     fd8:	b1a00002 	movlt	r0, r2
     fdc:	e58d1010 	str	r1, [sp, #16]
     fe0:	b5832000 	strlt	r2, [r3]
     fe4:	ba000024 	blt	0x107c
     fe8:	e59d2010 	ldr	r2, [sp, #16]
     fec:	e08a3002 	add	r3, sl, r2
     ff0:	e2437001 	sub	r7, r3, #1	; 0x1
     ff4:	e24a2001 	sub	r2, sl, #1	; 0x1
     ff8:	e1520007 	cmp	r2, r7
     ffc:	826a3000 	rsbhi	r3, sl, #0	; 0x0
    1000:	858d3010 	strhi	r3, [sp, #16]
    1004:	e1a0300c 	mov	r3, ip
    1008:	e1a0c003 	mov	ip, r3
    100c:	83e07000 	mvnhi	r7, #0	; 0x0
    1010:	e1a0400a 	mov	r4, sl
    1014:	e5d33000 	ldrb	r3, [r3]
    1018:	e3530000 	cmp	r3, #0	; 0x0
    101c:	0a00000d 	beq	0x1058
    1020:	e3530025 	cmp	r3, #37	; 0x25
    1024:	03a06000 	moveq	r6, #0	; 0x0
    1028:	0a000016 	beq	0x1088
    102c:	e1540007 	cmp	r4, r7
    1030:	8a000001 	bhi	0x103c
    1034:	e5c43000 	strb	r3, [r4]
    1038:	e59dc014 	ldr	ip, [sp, #20]
    103c:	e2844001 	add	r4, r4, #1	; 0x1
    1040:	e28c3001 	add	r3, ip, #1	; 0x1
    1044:	e58d3014 	str	r3, [sp, #20]
    1048:	e1a0c003 	mov	ip, r3
    104c:	e5d33000 	ldrb	r3, [r3]
    1050:	e3530000 	cmp	r3, #0	; 0x0
    1054:	1afffff1 	bne	0x1020
    1058:	e1540007 	cmp	r4, r7
    105c:	93a03000 	movls	r3, #0	; 0x0
    1060:	95c43000 	strlsb	r3, [r4]
    1064:	9a000003 	bls	0x1078
    1068:	e59d2010 	ldr	r2, [sp, #16]
    106c:	e3520000 	cmp	r2, #0	; 0x0
    1070:	13a03000 	movne	r3, #0	; 0x0
    1074:	15c73000 	strneb	r3, [r7]
    1078:	e06a0004 	rsb	r0, sl, r4
    107c:	e28dd018 	add	sp, sp, #24	; 0x18
    1080:	e8bd8ff0 	ldmia	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, pc}
    1084:	e3866001 	orr	r6, r6, #1	; 0x1
    1088:	e28cc001 	add	ip, ip, #1	; 0x1
    108c:	e58dc014 	str	ip, [sp, #20]
    1090:	e5dc3000 	ldrb	r3, [ip]
    1094:	e2433020 	sub	r3, r3, #32	; 0x20
    1098:	e3530010 	cmp	r3, #16	; 0x10
    109c:	979ff103 	ldrls	pc, [pc, r3, lsl #2]
    10a0:	ea000010 	b	0x10e8
    10a4:	300012c4 	andcc	r1, r0, r4, asr #5
    10a8:	300010e8 	andcc	r1, r0, r8, ror #1
    10ac:	300010e8 	andcc	r1, r0, r8, ror #1
    10b0:	300012bc 	strcch	r1, [r0], -ip
    10b4:	300010e8 	andcc	r1, r0, r8, ror #1
    10b8:	300010e8 	andcc	r1, r0, r8, ror #1
    10bc:	300010e8 	andcc	r1, r0, r8, ror #1
    10c0:	300010e8 	andcc	r1, r0, r8, ror #1
    10c4:	300010e8 	andcc	r1, r0, r8, ror #1
    10c8:	300010e8 	andcc	r1, r0, r8, ror #1
    10cc:	300010e8 	andcc	r1, r0, r8, ror #1
    10d0:	300012b4 	strcch	r1, [r0], -r4
    10d4:	300010e8 	andcc	r1, r0, r8, ror #1
    10d8:	300012ac 	andcc	r1, r0, ip, lsr #5
    10dc:	300010e8 	andcc	r1, r0, r8, ror #1
    10e0:	300010e8 	andcc	r1, r0, r8, ror #1
    10e4:	30001084 	andcc	r1, r0, r4, lsl #1
    10e8:	e59f54e4 	ldr	r5, [pc, #1252]	; 0x15d4
    10ec:	e5dc2000 	ldrb	r2, [ip]
    10f0:	e7d53002 	ldrb	r3, [r5, r2]
    10f4:	e3130004 	tst	r3, #4	; 0x4
    10f8:	e3e08000 	mvn	r8, #0	; 0x0
    10fc:	1a00007c 	bne	0x12f4
    1100:	e352002a 	cmp	r2, #42	; 0x2a
    1104:	0a000091 	beq	0x1350
    1108:	e5dc3000 	ldrb	r3, [ip]
    110c:	e353002e 	cmp	r3, #46	; 0x2e
    1110:	e3e0b000 	mvn	fp, #0	; 0x0
    1114:	0a00007e 	beq	0x1314
    1118:	e5dc3000 	ldrb	r3, [ip]
    111c:	e353006c 	cmp	r3, #108	; 0x6c
    1120:	13530068 	cmpne	r3, #104	; 0x68
    1124:	e3e02000 	mvn	r2, #0	; 0x0
    1128:	0a000067 	beq	0x12cc
    112c:	e353004c 	cmp	r3, #76	; 0x4c
    1130:	0a000065 	beq	0x12cc
    1134:	e353005a 	cmp	r3, #90	; 0x5a
    1138:	0a000063 	beq	0x12cc
    113c:	e353007a 	cmp	r3, #122	; 0x7a
    1140:	0a000061 	beq	0x12cc
    1144:	e5dc3000 	ldrb	r3, [ip]
    1148:	e2433025 	sub	r3, r3, #37	; 0x25
    114c:	e3a0e00a 	mov	lr, #10	; 0xa
    1150:	e3530053 	cmp	r3, #83	; 0x53
    1154:	979ff103 	ldrls	pc, [pc, r3, lsl #2]
    1158:	ea0000ac 	b	0x1410
    115c:	30001438 	andcc	r1, r0, r8, lsr r4
    1160:	30001410 	andcc	r1, r0, r0, lsl r4
    1164:	30001410 	andcc	r1, r0, r0, lsl r4
    1168:	30001410 	andcc	r1, r0, r0, lsl r4
    116c:	30001410 	andcc	r1, r0, r0, lsl r4
    1170:	30001410 	andcc	r1, r0, r0, lsl r4
    1174:	30001410 	andcc	r1, r0, r0, lsl r4
    1178:	30001410 	andcc	r1, r0, r0, lsl r4
    117c:	30001410 	andcc	r1, r0, r0, lsl r4
    1180:	30001410 	andcc	r1, r0, r0, lsl r4
    1184:	30001410 	andcc	r1, r0, r0, lsl r4
    1188:	30001410 	andcc	r1, r0, r0, lsl r4
    118c:	30001410 	andcc	r1, r0, r0, lsl r4
    1190:	30001410 	andcc	r1, r0, r0, lsl r4
    1194:	30001410 	andcc	r1, r0, r0, lsl r4
    1198:	30001410 	andcc	r1, r0, r0, lsl r4
    119c:	30001410 	andcc	r1, r0, r0, lsl r4
    11a0:	30001410 	andcc	r1, r0, r0, lsl r4
    11a4:	30001410 	andcc	r1, r0, r0, lsl r4
    11a8:	30001410 	andcc	r1, r0, r0, lsl r4
    11ac:	30001410 	andcc	r1, r0, r0, lsl r4
    11b0:	30001410 	andcc	r1, r0, r0, lsl r4
    11b4:	30001410 	andcc	r1, r0, r0, lsl r4
    11b8:	30001410 	andcc	r1, r0, r0, lsl r4
    11bc:	30001410 	andcc	r1, r0, r0, lsl r4
    11c0:	30001410 	andcc	r1, r0, r0, lsl r4
    11c4:	30001410 	andcc	r1, r0, r0, lsl r4
    11c8:	30001410 	andcc	r1, r0, r0, lsl r4
    11cc:	30001410 	andcc	r1, r0, r0, lsl r4
    11d0:	30001410 	andcc	r1, r0, r0, lsl r4
    11d4:	30001410 	andcc	r1, r0, r0, lsl r4
    11d8:	30001410 	andcc	r1, r0, r0, lsl r4
    11dc:	30001410 	andcc	r1, r0, r0, lsl r4
    11e0:	30001410 	andcc	r1, r0, r0, lsl r4
    11e4:	30001410 	andcc	r1, r0, r0, lsl r4
    11e8:	30001410 	andcc	r1, r0, r0, lsl r4
    11ec:	30001410 	andcc	r1, r0, r0, lsl r4
    11f0:	30001410 	andcc	r1, r0, r0, lsl r4
    11f4:	30001410 	andcc	r1, r0, r0, lsl r4
    11f8:	30001410 	andcc	r1, r0, r0, lsl r4
    11fc:	30001410 	andcc	r1, r0, r0, lsl r4
    1200:	30001410 	andcc	r1, r0, r0, lsl r4
    1204:	30001410 	andcc	r1, r0, r0, lsl r4
    1208:	30001410 	andcc	r1, r0, r0, lsl r4
    120c:	30001410 	andcc	r1, r0, r0, lsl r4
    1210:	30001410 	andcc	r1, r0, r0, lsl r4
    1214:	30001410 	andcc	r1, r0, r0, lsl r4
    1218:	30001410 	andcc	r1, r0, r0, lsl r4
    121c:	30001410 	andcc	r1, r0, r0, lsl r4
    1220:	30001410 	andcc	r1, r0, r0, lsl r4
    1224:	30001410 	andcc	r1, r0, r0, lsl r4
    1228:	300013f8 	strccd	r1, [r0], -r8
    122c:	30001410 	andcc	r1, r0, r0, lsl r4
    1230:	30001410 	andcc	r1, r0, r0, lsl r4
    1234:	30001410 	andcc	r1, r0, r0, lsl r4
    1238:	30001410 	andcc	r1, r0, r0, lsl r4
    123c:	30001410 	andcc	r1, r0, r0, lsl r4
    1240:	30001410 	andcc	r1, r0, r0, lsl r4
    1244:	30001410 	andcc	r1, r0, r0, lsl r4
    1248:	30001410 	andcc	r1, r0, r0, lsl r4
    124c:	30001410 	andcc	r1, r0, r0, lsl r4
    1250:	30001410 	andcc	r1, r0, r0, lsl r4
    1254:	30001534 	andcc	r1, r0, r4, lsr r5
    1258:	30001380 	andcc	r1, r0, r0, lsl #7
    125c:	30001410 	andcc	r1, r0, r0, lsl r4
    1260:	30001410 	andcc	r1, r0, r0, lsl r4
    1264:	30001410 	andcc	r1, r0, r0, lsl r4
    1268:	30001410 	andcc	r1, r0, r0, lsl r4
    126c:	30001380 	andcc	r1, r0, r0, lsl #7
    1270:	30001410 	andcc	r1, r0, r0, lsl r4
    1274:	30001410 	andcc	r1, r0, r0, lsl r4
    1278:	30001410 	andcc	r1, r0, r0, lsl r4
    127c:	30001410 	andcc	r1, r0, r0, lsl r4
    1280:	30001524 	andcc	r1, r0, r4, lsr #10
    1284:	3000151c 	andcc	r1, r0, ip, lsl r5
    1288:	300014f4 	strccd	r1, [r0], -r4
    128c:	30001410 	andcc	r1, r0, r0, lsl r4
    1290:	30001410 	andcc	r1, r0, r0, lsl r4
    1294:	30001448 	andcc	r1, r0, r8, asr #8
    1298:	30001410 	andcc	r1, r0, r0, lsl r4
    129c:	30001384 	andcc	r1, r0, r4, lsl #7
    12a0:	30001410 	andcc	r1, r0, r0, lsl r4
    12a4:	30001410 	andcc	r1, r0, r0, lsl r4
    12a8:	300013fc 	strccd	r1, [r0], -ip
    12ac:	e3866010 	orr	r6, r6, #16	; 0x10
    12b0:	eaffff74 	b	0x1088
    12b4:	e3866004 	orr	r6, r6, #4	; 0x4
    12b8:	eaffff72 	b	0x1088
    12bc:	e3866020 	orr	r6, r6, #32	; 0x20
    12c0:	eaffff70 	b	0x1088
    12c4:	e3866008 	orr	r6, r6, #8	; 0x8
    12c8:	eaffff6e 	b	0x1088
    12cc:	e4dc2001 	ldrb	r2, [ip], #1
    12d0:	e352006c 	cmp	r2, #108	; 0x6c
    12d4:	e58dc014 	str	ip, [sp, #20]
    12d8:	1affff99 	bne	0x1144
    12dc:	e5dc3000 	ldrb	r3, [ip]
    12e0:	e353006c 	cmp	r3, #108	; 0x6c
    12e4:	028cc001 	addeq	ip, ip, #1	; 0x1
    12e8:	02422020 	subeq	r2, r2, #32	; 0x20
    12ec:	058dc014 	streq	ip, [sp, #20]
    12f0:	eaffff93 	b	0x1144
    12f4:	e28d0014 	add	r0, sp, #20	; 0x14
    12f8:	ebfffe5e 	bl	0xc78
    12fc:	e59dc014 	ldr	ip, [sp, #20]
    1300:	e5dc3000 	ldrb	r3, [ip]
    1304:	e353002e 	cmp	r3, #46	; 0x2e
    1308:	e1a08000 	mov	r8, r0
    130c:	e3e0b000 	mvn	fp, #0	; 0x0
    1310:	1affff80 	bne	0x1118
    1314:	e28cc001 	add	ip, ip, #1	; 0x1
    1318:	e58dc014 	str	ip, [sp, #20]
    131c:	e5dc2000 	ldrb	r2, [ip]
    1320:	e7d53002 	ldrb	r3, [r5, r2]
    1324:	e3130004 	tst	r3, #4	; 0x4
    1328:	1a00000f 	bne	0x136c
    132c:	e352002a 	cmp	r2, #42	; 0x2a
    1330:	13a0b000 	movne	fp, #0	; 0x0
    1334:	1affff77 	bne	0x1118
    1338:	e28cc001 	add	ip, ip, #1	; 0x1
    133c:	e58dc014 	str	ip, [sp, #20]
    1340:	e499b004 	ldr	fp, [r9], #4
    1344:	e35b0000 	cmp	fp, #0	; 0x0
    1348:	b3a0b000 	movlt	fp, #0	; 0x0
    134c:	eaffff71 	b	0x1118
    1350:	e4998004 	ldr	r8, [r9], #4
    1354:	e3580000 	cmp	r8, #0	; 0x0
    1358:	e28cc001 	add	ip, ip, #1	; 0x1
    135c:	b2688000 	rsblt	r8, r8, #0	; 0x0
    1360:	b3866010 	orrlt	r6, r6, #16	; 0x10
    1364:	e58dc014 	str	ip, [sp, #20]
    1368:	eaffff66 	b	0x1108
    136c:	e28d0014 	add	r0, sp, #20	; 0x14
    1370:	ebfffe40 	bl	0xc78
    1374:	e59dc014 	ldr	ip, [sp, #20]
    1378:	e1a0b000 	mov	fp, r0
    137c:	eafffff0 	b	0x1344
    1380:	e3866002 	orr	r6, r6, #2	; 0x2
    1384:	e352004c 	cmp	r2, #76	; 0x4c
    1388:	0a00001e 	beq	0x1408
    138c:	e352006c 	cmp	r2, #108	; 0x6c
    1390:	0a000007 	beq	0x13b4
    1394:	e352007a 	cmp	r2, #122	; 0x7a
    1398:	1352005a 	cmpne	r2, #90	; 0x5a
    139c:	04993004 	ldreq	r3, [r9], #4
    13a0:	01a01003 	moveq	r1, r3
    13a4:	03a02000 	moveq	r2, #0	; 0x0
    13a8:	0a000007 	beq	0x13cc
    13ac:	e3520068 	cmp	r2, #104	; 0x68
    13b0:	0a00007c 	beq	0x15a8
    13b4:	e4993004 	ldr	r3, [r9], #4
    13b8:	e3160002 	tst	r6, #2	; 0x2
    13bc:	e1a01003 	mov	r1, r3
    13c0:	e3a02000 	mov	r2, #0	; 0x0
    13c4:	0a000000 	beq	0x13cc
    13c8:	e1a02fc1 	mov	r2, r1, asr #31
    13cc:	e58de000 	str	lr, [sp]
    13d0:	e1a03002 	mov	r3, r2
    13d4:	e1a02001 	mov	r2, r1
    13d8:	e1a00004 	mov	r0, r4
    13dc:	e1a01007 	mov	r1, r7
    13e0:	e98d0900 	stmib	sp, {r8, fp}
    13e4:	e58d600c 	str	r6, [sp, #12]
    13e8:	ebfffe36 	bl	0xcc8
    13ec:	e1a04000 	mov	r4, r0
    13f0:	e59dc014 	ldr	ip, [sp, #20]
    13f4:	eaffff11 	b	0x1040
    13f8:	e3866040 	orr	r6, r6, #64	; 0x40
    13fc:	e352004c 	cmp	r2, #76	; 0x4c
    1400:	e3a0e010 	mov	lr, #16	; 0x10
    1404:	1affffe0 	bne	0x138c
    1408:	e8b90006 	ldmia	r9!, {r1, r2}
    140c:	eaffffee 	b	0x13cc
    1410:	e1540007 	cmp	r4, r7
    1414:	93a03025 	movls	r3, #37	; 0x25
    1418:	95c43000 	strlsb	r3, [r4]
    141c:	e2844001 	add	r4, r4, #1	; 0x1
    1420:	959dc014 	ldrls	ip, [sp, #20]
    1424:	e5dc3000 	ldrb	r3, [ip]
    1428:	e3530000 	cmp	r3, #0	; 0x0
    142c:	024cc001 	subeq	ip, ip, #1	; 0x1
    1430:	0affff02 	beq	0x1040
    1434:	eafffefc 	b	0x102c
    1438:	e1540007 	cmp	r4, r7
    143c:	93a03025 	movls	r3, #37	; 0x25
    1440:	9afffefb 	bls	0x1034
    1444:	eafffefc 	b	0x103c
    1448:	e4995004 	ldr	r5, [r9], #4
    144c:	e59f3184 	ldr	r3, [pc, #388]	; 0x15d8
    1450:	e3550b01 	cmp	r5, #1024	; 0x400
    1454:	31a05003 	movcc	r5, r3
    1458:	e1a0100b 	mov	r1, fp
    145c:	e1a00005 	mov	r0, r5
    1460:	ebfffc7e 	bl	0x660
    1464:	e3160010 	tst	r6, #16	; 0x10
    1468:	1a00000a 	bne	0x1498
    146c:	e1580000 	cmp	r8, r0
    1470:	e2488001 	sub	r8, r8, #1	; 0x1
    1474:	da000007 	ble	0x1498
    1478:	e3a02020 	mov	r2, #32	; 0x20
    147c:	e1540007 	cmp	r4, r7
    1480:	e1a03008 	mov	r3, r8
    1484:	95c42000 	strlsb	r2, [r4]
    1488:	e1530000 	cmp	r3, r0
    148c:	e2488001 	sub	r8, r8, #1	; 0x1
    1490:	e2844001 	add	r4, r4, #1	; 0x1
    1494:	cafffff8 	bgt	0x147c
    1498:	e3500000 	cmp	r0, #0	; 0x0
    149c:	da000007 	ble	0x14c0
    14a0:	e1a02000 	mov	r2, r0
    14a4:	e1540007 	cmp	r4, r7
    14a8:	95d53000 	ldrlsb	r3, [r5]
    14ac:	95c43000 	strlsb	r3, [r4]
    14b0:	e2522001 	subs	r2, r2, #1	; 0x1
    14b4:	e2844001 	add	r4, r4, #1	; 0x1
    14b8:	e2855001 	add	r5, r5, #1	; 0x1
    14bc:	1afffff8 	bne	0x14a4
    14c0:	e1580000 	cmp	r8, r0
    14c4:	e2488001 	sub	r8, r8, #1	; 0x1
    14c8:	daffffc8 	ble	0x13f0
    14cc:	e3a02020 	mov	r2, #32	; 0x20
    14d0:	e1540007 	cmp	r4, r7
    14d4:	e1a03008 	mov	r3, r8
    14d8:	95c42000 	strlsb	r2, [r4]
    14dc:	e1530000 	cmp	r3, r0
    14e0:	e2488001 	sub	r8, r8, #1	; 0x1
    14e4:	e2844001 	add	r4, r4, #1	; 0x1
    14e8:	cafffff8 	bgt	0x14d0
    14ec:	e59dc014 	ldr	ip, [sp, #20]
    14f0:	eafffed2 	b	0x1040
    14f4:	e4992004 	ldr	r2, [r9], #4
    14f8:	e3780001 	cmn	r8, #1	; 0x1
    14fc:	e3a0c010 	mov	ip, #16	; 0x10
    1500:	03866001 	orreq	r6, r6, #1	; 0x1
    1504:	02888009 	addeq	r8, r8, #9	; 0x9
    1508:	e1a00004 	mov	r0, r4
    150c:	e3a03000 	mov	r3, #0	; 0x0
    1510:	e1a01007 	mov	r1, r7
    1514:	e58dc000 	str	ip, [sp]
    1518:	eaffffb0 	b	0x13e0
    151c:	e3a0e008 	mov	lr, #8	; 0x8
    1520:	eaffff97 	b	0x1384
    1524:	e4992004 	ldr	r2, [r9], #4
    1528:	e06a3004 	rsb	r3, sl, r4
    152c:	e5823000 	str	r3, [r2]
    1530:	eafffec2 	b	0x1040
    1534:	e3160010 	tst	r6, #16	; 0x10
    1538:	1a000009 	bne	0x1564
    153c:	e2488001 	sub	r8, r8, #1	; 0x1
    1540:	e3580000 	cmp	r8, #0	; 0x0
    1544:	da000006 	ble	0x1564
    1548:	e3a03020 	mov	r3, #32	; 0x20
    154c:	e1540007 	cmp	r4, r7
    1550:	e2488001 	sub	r8, r8, #1	; 0x1
    1554:	95c43000 	strlsb	r3, [r4]
    1558:	e3580000 	cmp	r8, #0	; 0x0
    155c:	e2844001 	add	r4, r4, #1	; 0x1
    1560:	cafffff9 	bgt	0x154c
    1564:	e4993004 	ldr	r3, [r9], #4
    1568:	e1540007 	cmp	r4, r7
    156c:	e20330ff 	and	r3, r3, #255	; 0xff
    1570:	e2488001 	sub	r8, r8, #1	; 0x1
    1574:	95c43000 	strlsb	r3, [r4]
    1578:	e3580000 	cmp	r8, #0	; 0x0
    157c:	e2844001 	add	r4, r4, #1	; 0x1
    1580:	daffff9a 	ble	0x13f0
    1584:	e3a03020 	mov	r3, #32	; 0x20
    1588:	e1540007 	cmp	r4, r7
    158c:	e2488001 	sub	r8, r8, #1	; 0x1
    1590:	95c43000 	strlsb	r3, [r4]
    1594:	e3580000 	cmp	r8, #0	; 0x0
    1598:	e2844001 	add	r4, r4, #1	; 0x1
    159c:	cafffff9 	bgt	0x1588
    15a0:	e59dc014 	ldr	ip, [sp, #20]
    15a4:	eafffea5 	b	0x1040
    15a8:	e4993004 	ldr	r3, [r9], #4
    15ac:	e1a03803 	mov	r3, r3, lsl #16
    15b0:	e1a01823 	mov	r1, r3, lsr #16
    15b4:	e3160002 	tst	r6, #2	; 0x2
    15b8:	e3a02000 	mov	r2, #0	; 0x0
    15bc:	11a03001 	movne	r3, r1
    15c0:	11a03803 	movne	r3, r3, lsl #16
    15c4:	11a01843 	movne	r1, r3, asr #16
    15c8:	1affff7e 	bne	0x13c8
    15cc:	eaffff7e 	b	0x13cc
    15d0:	3000200c 	andcc	r2, r0, ip
    15d4:	30002010 	andcc	r2, r0, r0, lsl r0
    15d8:	30002004 	andcc	r2, r0, r4
    15dc:	e92d4010 	stmdb	sp!, {r4, lr}
    15e0:	e1a04001 	mov	r4, r1
    15e4:	ebfffe72 	bl	0xfb4
    15e8:	e1500004 	cmp	r0, r4
    15ec:	e2444001 	sub	r4, r4, #1	; 0x1
    15f0:	31a04000 	movcc	r4, r0
    15f4:	e1a00004 	mov	r0, r4
    15f8:	e8bd8010 	ldmia	sp!, {r4, pc}
    15fc:	e92d000c 	stmdb	sp!, {r2, r3}
    1600:	e52de004 	str	lr, [sp, #-4]!
    1604:	e59d2004 	ldr	r2, [sp, #4]
    1608:	e28d3008 	add	r3, sp, #8	; 0x8
    160c:	ebfffe68 	bl	0xfb4
    1610:	e49de004 	ldr	lr, [sp], #4
    1614:	e28dd008 	add	sp, sp, #8	; 0x8
    1618:	e1a0f00e 	mov	pc, lr
    161c:	e92d000c 	stmdb	sp!, {r2, r3}
    1620:	e92d4010 	stmdb	sp!, {r4, lr}
    1624:	e59d2008 	ldr	r2, [sp, #8]
    1628:	e1a04001 	mov	r4, r1
    162c:	e28d300c 	add	r3, sp, #12	; 0xc
    1630:	ebfffe5f 	bl	0xfb4
    1634:	e1500004 	cmp	r0, r4
    1638:	e2444001 	sub	r4, r4, #1	; 0x1
    163c:	31a04000 	movcc	r4, r0
    1640:	e1a00004 	mov	r0, r4
    1644:	e8bd4010 	ldmia	sp!, {r4, lr}
    1648:	e28dd008 	add	sp, sp, #8	; 0x8
    164c:	e1a0f00e 	mov	pc, lr
    1650:	e1a03002 	mov	r3, r2
    1654:	e1a02001 	mov	r2, r1
    1658:	e3e01102 	mvn	r1, #-2147483648	; 0x80000000
    165c:	eafffe54 	b	0xfb4
    1660:	e92d000e 	stmdb	sp!, {r1, r2, r3}
    1664:	e52de004 	str	lr, [sp, #-4]!
    1668:	e59d1004 	ldr	r1, [sp, #4]
    166c:	e28d2008 	add	r2, sp, #8	; 0x8
    1670:	ebfffff6 	bl	0x1650
    1674:	e49de004 	ldr	lr, [sp], #4
    1678:	e28dd00c 	add	sp, sp, #12	; 0xc
    167c:	e1a0f00e 	mov	pc, lr
    1680:	e92d47f0 	stmdb	sp!, {r4, r5, r6, r7, r8, r9, sl, lr}
    1684:	e1a05002 	mov	r5, r2
    1688:	e3a07000 	mov	r7, #0	; 0x0
    168c:	e1a0a000 	mov	sl, r0
    1690:	e1a04000 	mov	r4, r0
    1694:	e24dd008 	sub	sp, sp, #8	; 0x8
    1698:	e58d1004 	str	r1, [sp, #4]
    169c:	e5d12000 	ldrb	r2, [r1]
    16a0:	e1520007 	cmp	r2, r7
    16a4:	0a000022 	beq	0x1734
    16a8:	e5d03000 	ldrb	r3, [r0]
    16ac:	e1530007 	cmp	r3, r7
    16b0:	0a00001f 	beq	0x1734
    16b4:	e59f86cc 	ldr	r8, [pc, #1740]	; 0x1d88
    16b8:	e59f96c8 	ldr	r9, [pc, #1736]	; 0x1d88
    16bc:	e7d93002 	ldrb	r3, [r9, r2]
    16c0:	e3130020 	tst	r3, #32	; 0x20
    16c4:	0a000011 	beq	0x1710
    16c8:	e2810001 	add	r0, r1, #1	; 0x1
    16cc:	e58d0004 	str	r0, [sp, #4]
    16d0:	e1a01000 	mov	r1, r0
    16d4:	e2800001 	add	r0, r0, #1	; 0x1
    16d8:	e5503001 	ldrb	r3, [r0, #-1]
    16dc:	e7d82003 	ldrb	r2, [r8, r3]
    16e0:	e3120020 	tst	r2, #32	; 0x20
    16e4:	1afffff8 	bne	0x16cc
    16e8:	e59f9698 	ldr	r9, [pc, #1688]	; 0x1d88
    16ec:	e5d43000 	ldrb	r3, [r4]
    16f0:	e7d92003 	ldrb	r2, [r9, r3]
    16f4:	e3120020 	tst	r2, #32	; 0x20
    16f8:	e1a00009 	mov	r0, r9
    16fc:	0a000003 	beq	0x1710
    1700:	e5f43001 	ldrb	r3, [r4, #1]!
    1704:	e7d02003 	ldrb	r2, [r0, r3]
    1708:	e3120020 	tst	r2, #32	; 0x20
    170c:	1afffffb 	bne	0x1700
    1710:	e5d12000 	ldrb	r2, [r1]
    1714:	e3520025 	cmp	r2, #37	; 0x25
    1718:	13520000 	cmpne	r2, #0	; 0x0
    171c:	0a000007 	beq	0x1740
    1720:	e4d43001 	ldrb	r3, [r4], #1
    1724:	e2811001 	add	r1, r1, #1	; 0x1
    1728:	e1520003 	cmp	r2, r3
    172c:	e58d1004 	str	r1, [sp, #4]
    1730:	0a000086 	beq	0x1950
    1734:	e1a00007 	mov	r0, r7
    1738:	e28dd008 	add	sp, sp, #8	; 0x8
    173c:	e8bd87f0 	ldmia	sp!, {r4, r5, r6, r7, r8, r9, sl, pc}
    1740:	e3520000 	cmp	r2, #0	; 0x0
    1744:	0afffffa 	beq	0x1734
    1748:	e2811001 	add	r1, r1, #1	; 0x1
    174c:	e58d1004 	str	r1, [sp, #4]
    1750:	e5d13000 	ldrb	r3, [r1]
    1754:	e353002a 	cmp	r3, #42	; 0x2a
    1758:	0a00008a 	beq	0x1988
    175c:	e7d93003 	ldrb	r3, [r9, r3]
    1760:	e3130004 	tst	r3, #4	; 0x4
    1764:	e3e00000 	mvn	r0, #0	; 0x0
    1768:	1a0000a2 	bne	0x19f8
    176c:	e5d13000 	ldrb	r3, [r1]
    1770:	e353006c 	cmp	r3, #108	; 0x6c
    1774:	13530068 	cmpne	r3, #104	; 0x68
    1778:	e3e0e000 	mvn	lr, #0	; 0x0
    177c:	1a00007a 	bne	0x196c
    1780:	e4d1e001 	ldrb	lr, [r1], #1
    1784:	e58d1004 	str	r1, [sp, #4]
    1788:	e5d13000 	ldrb	r3, [r1]
    178c:	e153000e 	cmp	r3, lr
    1790:	0a000162 	beq	0x1d20
    1794:	e5d1c000 	ldrb	ip, [r1]
    1798:	e35c0000 	cmp	ip, #0	; 0x0
    179c:	e3a0200a 	mov	r2, #10	; 0xa
    17a0:	e3a06000 	mov	r6, #0	; 0x0
    17a4:	0affffe2 	beq	0x1734
    17a8:	e5d43000 	ldrb	r3, [r4]
    17ac:	e1530006 	cmp	r3, r6
    17b0:	0affffdf 	beq	0x1734
    17b4:	e2811001 	add	r1, r1, #1	; 0x1
    17b8:	e24c3025 	sub	r3, ip, #37	; 0x25
    17bc:	e58d1004 	str	r1, [sp, #4]
    17c0:	e3530053 	cmp	r3, #83	; 0x53
    17c4:	979ff103 	ldrls	pc, [pc, r3, lsl #2]
    17c8:	eaffffd9 	b	0x1734
    17cc:	30001be0 	andcc	r1, r0, r0, ror #23
    17d0:	30001734 	andcc	r1, r0, r4, lsr r7
    17d4:	30001734 	andcc	r1, r0, r4, lsr r7
    17d8:	30001734 	andcc	r1, r0, r4, lsr r7
    17dc:	30001734 	andcc	r1, r0, r4, lsr r7
    17e0:	30001734 	andcc	r1, r0, r4, lsr r7
    17e4:	30001734 	andcc	r1, r0, r4, lsr r7
    17e8:	30001734 	andcc	r1, r0, r4, lsr r7
    17ec:	30001734 	andcc	r1, r0, r4, lsr r7
    17f0:	30001734 	andcc	r1, r0, r4, lsr r7
    17f4:	30001734 	andcc	r1, r0, r4, lsr r7
    17f8:	30001734 	andcc	r1, r0, r4, lsr r7
    17fc:	30001734 	andcc	r1, r0, r4, lsr r7
    1800:	30001734 	andcc	r1, r0, r4, lsr r7
    1804:	30001734 	andcc	r1, r0, r4, lsr r7
    1808:	30001734 	andcc	r1, r0, r4, lsr r7
    180c:	30001734 	andcc	r1, r0, r4, lsr r7
    1810:	30001734 	andcc	r1, r0, r4, lsr r7
    1814:	30001734 	andcc	r1, r0, r4, lsr r7
    1818:	30001734 	andcc	r1, r0, r4, lsr r7
    181c:	30001734 	andcc	r1, r0, r4, lsr r7
    1820:	30001734 	andcc	r1, r0, r4, lsr r7
    1824:	30001734 	andcc	r1, r0, r4, lsr r7
    1828:	30001734 	andcc	r1, r0, r4, lsr r7
    182c:	30001734 	andcc	r1, r0, r4, lsr r7
    1830:	30001734 	andcc	r1, r0, r4, lsr r7
    1834:	30001734 	andcc	r1, r0, r4, lsr r7
    1838:	30001734 	andcc	r1, r0, r4, lsr r7
    183c:	30001734 	andcc	r1, r0, r4, lsr r7
    1840:	30001734 	andcc	r1, r0, r4, lsr r7
    1844:	30001734 	andcc	r1, r0, r4, lsr r7
    1848:	30001734 	andcc	r1, r0, r4, lsr r7
    184c:	30001734 	andcc	r1, r0, r4, lsr r7
    1850:	30001734 	andcc	r1, r0, r4, lsr r7
    1854:	30001734 	andcc	r1, r0, r4, lsr r7
    1858:	30001734 	andcc	r1, r0, r4, lsr r7
    185c:	30001734 	andcc	r1, r0, r4, lsr r7
    1860:	30001734 	andcc	r1, r0, r4, lsr r7
    1864:	30001734 	andcc	r1, r0, r4, lsr r7
    1868:	30001734 	andcc	r1, r0, r4, lsr r7
    186c:	30001734 	andcc	r1, r0, r4, lsr r7
    1870:	30001734 	andcc	r1, r0, r4, lsr r7
    1874:	30001734 	andcc	r1, r0, r4, lsr r7
    1878:	30001734 	andcc	r1, r0, r4, lsr r7
    187c:	30001734 	andcc	r1, r0, r4, lsr r7
    1880:	30001734 	andcc	r1, r0, r4, lsr r7
    1884:	30001734 	andcc	r1, r0, r4, lsr r7
    1888:	30001734 	andcc	r1, r0, r4, lsr r7
    188c:	30001734 	andcc	r1, r0, r4, lsr r7
    1890:	30001734 	andcc	r1, r0, r4, lsr r7
    1894:	30001734 	andcc	r1, r0, r4, lsr r7
    1898:	30001bd8 	ldrccd	r1, [r0], -r8
    189c:	30001734 	andcc	r1, r0, r4, lsr r7
    18a0:	30001734 	andcc	r1, r0, r4, lsr r7
    18a4:	30001734 	andcc	r1, r0, r4, lsr r7
    18a8:	30001734 	andcc	r1, r0, r4, lsr r7
    18ac:	30001734 	andcc	r1, r0, r4, lsr r7
    18b0:	30001734 	andcc	r1, r0, r4, lsr r7
    18b4:	30001734 	andcc	r1, r0, r4, lsr r7
    18b8:	30001734 	andcc	r1, r0, r4, lsr r7
    18bc:	30001734 	andcc	r1, r0, r4, lsr r7
    18c0:	30001734 	andcc	r1, r0, r4, lsr r7
    18c4:	30001b94 	mulcc	r0, r4, fp
    18c8:	30001a0c 	andcc	r1, r0, ip, lsl #20
    18cc:	30001734 	andcc	r1, r0, r4, lsr r7
    18d0:	30001734 	andcc	r1, r0, r4, lsr r7
    18d4:	30001734 	andcc	r1, r0, r4, lsr r7
    18d8:	30001734 	andcc	r1, r0, r4, lsr r7
    18dc:	30001a08 	andcc	r1, r0, r8, lsl #20
    18e0:	30001734 	andcc	r1, r0, r4, lsr r7
    18e4:	30001734 	andcc	r1, r0, r4, lsr r7
    18e8:	30001734 	andcc	r1, r0, r4, lsr r7
    18ec:	30001734 	andcc	r1, r0, r4, lsr r7
    18f0:	30001bf0 	strccd	r1, [r0], -r0
    18f4:	30001bd0 	ldrccd	r1, [r0], -r0
    18f8:	30001734 	andcc	r1, r0, r4, lsr r7
    18fc:	30001734 	andcc	r1, r0, r4, lsr r7
    1900:	30001734 	andcc	r1, r0, r4, lsr r7
    1904:	30001b60 	andcc	r1, r0, r0, ror #22
    1908:	30001734 	andcc	r1, r0, r4, lsr r7
    190c:	30001a10 	andcc	r1, r0, r0, lsl sl
    1910:	30001734 	andcc	r1, r0, r4, lsr r7
    1914:	30001734 	andcc	r1, r0, r4, lsr r7
    1918:	30001bd8 	ldrccd	r1, [r0], -r8
    191c:	e3560000 	cmp	r6, #0	; 0x0
    1920:	0a0000b6 	beq	0x1c00
    1924:	e1a00004 	mov	r0, r4
    1928:	e1a0100d 	mov	r1, sp
    192c:	e4954004 	ldr	r4, [r5], #4
    1930:	ebfffc68 	bl	0xad8
    1934:	e5840000 	str	r0, [r4]
    1938:	e59d0000 	ldr	r0, [sp]
    193c:	e3500000 	cmp	r0, #0	; 0x0
    1940:	e2877001 	add	r7, r7, #1	; 0x1
    1944:	0affff7a 	beq	0x1734
    1948:	e59d1004 	ldr	r1, [sp, #4]
    194c:	e1a04000 	mov	r4, r0
    1950:	e5d12000 	ldrb	r2, [r1]
    1954:	e3520000 	cmp	r2, #0	; 0x0
    1958:	0affff75 	beq	0x1734
    195c:	e5d43000 	ldrb	r3, [r4]
    1960:	e3530000 	cmp	r3, #0	; 0x0
    1964:	1affff53 	bne	0x16b8
    1968:	eaffff71 	b	0x1734
    196c:	e353004c 	cmp	r3, #76	; 0x4c
    1970:	0affff82 	beq	0x1780
    1974:	e353005a 	cmp	r3, #90	; 0x5a
    1978:	0affff80 	beq	0x1780
    197c:	e353007a 	cmp	r3, #122	; 0x7a
    1980:	1affff83 	bne	0x1794
    1984:	eaffff7d 	b	0x1780
    1988:	e59f93f8 	ldr	r9, [pc, #1016]	; 0x1d88
    198c:	e7d93003 	ldrb	r3, [r9, r3]
    1990:	e3130020 	tst	r3, #32	; 0x20
    1994:	e1a0c009 	mov	ip, r9
    1998:	1a000009 	bne	0x19c4
    199c:	e2812001 	add	r2, r1, #1	; 0x1
    19a0:	e58d2004 	str	r2, [sp, #4]
    19a4:	e1a01002 	mov	r1, r2
    19a8:	e2822001 	add	r2, r2, #1	; 0x1
    19ac:	e5520001 	ldrb	r0, [r2, #-1]
    19b0:	e7dc3000 	ldrb	r3, [ip, r0]
    19b4:	e3130020 	tst	r3, #32	; 0x20
    19b8:	1a000001 	bne	0x19c4
    19bc:	e3500000 	cmp	r0, #0	; 0x0
    19c0:	1afffff6 	bne	0x19a0
    19c4:	e59f93bc 	ldr	r9, [pc, #956]	; 0x1d88
    19c8:	e5d42000 	ldrb	r2, [r4]
    19cc:	e1a00009 	mov	r0, r9
    19d0:	e7d03002 	ldrb	r3, [r0, r2]
    19d4:	e3130020 	tst	r3, #32	; 0x20
    19d8:	1affffdc 	bne	0x1950
    19dc:	e3520000 	cmp	r2, #0	; 0x0
    19e0:	0affffda 	beq	0x1950
    19e4:	e5f42001 	ldrb	r2, [r4, #1]!
    19e8:	e7d03002 	ldrb	r3, [r0, r2]
    19ec:	e3130020 	tst	r3, #32	; 0x20
    19f0:	0afffff9 	beq	0x19dc
    19f4:	eaffffd5 	b	0x1950
    19f8:	e28d0004 	add	r0, sp, #4	; 0x4
    19fc:	ebfffc9d 	bl	0xc78
    1a00:	e59d1004 	ldr	r1, [sp, #4]
    1a04:	eaffff58 	b	0x176c
    1a08:	e3a02000 	mov	r2, #0	; 0x0
    1a0c:	e3a06001 	mov	r6, #1	; 0x1
    1a10:	e59f9370 	ldr	r9, [pc, #880]	; 0x1d88
    1a14:	e5d41000 	ldrb	r1, [r4]
    1a18:	e7d93001 	ldrb	r3, [r9, r1]
    1a1c:	e3130020 	tst	r3, #32	; 0x20
    1a20:	e1a00009 	mov	r0, r9
    1a24:	0a000003 	beq	0x1a38
    1a28:	e5f41001 	ldrb	r1, [r4, #1]!
    1a2c:	e7d03001 	ldrb	r3, [r0, r1]
    1a30:	e3130020 	tst	r3, #32	; 0x20
    1a34:	1afffffb 	bne	0x1a28
    1a38:	e20110ff 	and	r1, r1, #255	; 0xff
    1a3c:	e351002d 	cmp	r1, #45	; 0x2d
    1a40:	13a03000 	movne	r3, #0	; 0x0
    1a44:	02063001 	andeq	r3, r6, #1	; 0x1
    1a48:	e3530000 	cmp	r3, #0	; 0x0
    1a4c:	15d41001 	ldrneb	r1, [r4, #1]
    1a50:	e3510000 	cmp	r1, #0	; 0x0
    1a54:	0affff36 	beq	0x1734
    1a58:	e3520010 	cmp	r2, #16	; 0x10
    1a5c:	0a000086 	beq	0x1c7c
    1a60:	e352000a 	cmp	r2, #10	; 0xa
    1a64:	0a000090 	beq	0x1cac
    1a68:	e3520008 	cmp	r2, #8	; 0x8
    1a6c:	0a000086 	beq	0x1c8c
    1a70:	e3520000 	cmp	r2, #0	; 0x0
    1a74:	1a000002 	bne	0x1a84
    1a78:	e7d93001 	ldrb	r3, [r9, r1]
    1a7c:	e3130004 	tst	r3, #4	; 0x4
    1a80:	0affff2b 	beq	0x1734
    1a84:	e24e3048 	sub	r3, lr, #72	; 0x48
    1a88:	e3530032 	cmp	r3, #50	; 0x32
    1a8c:	979ff103 	ldrls	pc, [pc, r3, lsl #2]
    1a90:	eaffffa1 	b	0x191c
    1a94:	30001c5c 	andcc	r1, r0, ip, asr ip
    1a98:	3000191c 	andcc	r1, r0, ip, lsl r9
    1a9c:	3000191c 	andcc	r1, r0, ip, lsl r9
    1aa0:	3000191c 	andcc	r1, r0, ip, lsl r9
    1aa4:	30001c3c 	andcc	r1, r0, ip, lsr ip
    1aa8:	3000191c 	andcc	r1, r0, ip, lsl r9
    1aac:	3000191c 	andcc	r1, r0, ip, lsl r9
    1ab0:	3000191c 	andcc	r1, r0, ip, lsl r9
    1ab4:	3000191c 	andcc	r1, r0, ip, lsl r9
    1ab8:	3000191c 	andcc	r1, r0, ip, lsl r9
    1abc:	3000191c 	andcc	r1, r0, ip, lsl r9
    1ac0:	3000191c 	andcc	r1, r0, ip, lsl r9
    1ac4:	3000191c 	andcc	r1, r0, ip, lsl r9
    1ac8:	3000191c 	andcc	r1, r0, ip, lsl r9
    1acc:	3000191c 	andcc	r1, r0, ip, lsl r9
    1ad0:	3000191c 	andcc	r1, r0, ip, lsl r9
    1ad4:	3000191c 	andcc	r1, r0, ip, lsl r9
    1ad8:	3000191c 	andcc	r1, r0, ip, lsl r9
    1adc:	30001c00 	andcc	r1, r0, r0, lsl #24
    1ae0:	3000191c 	andcc	r1, r0, ip, lsl r9
    1ae4:	3000191c 	andcc	r1, r0, ip, lsl r9
    1ae8:	3000191c 	andcc	r1, r0, ip, lsl r9
    1aec:	3000191c 	andcc	r1, r0, ip, lsl r9
    1af0:	3000191c 	andcc	r1, r0, ip, lsl r9
    1af4:	3000191c 	andcc	r1, r0, ip, lsl r9
    1af8:	3000191c 	andcc	r1, r0, ip, lsl r9
    1afc:	3000191c 	andcc	r1, r0, ip, lsl r9
    1b00:	3000191c 	andcc	r1, r0, ip, lsl r9
    1b04:	3000191c 	andcc	r1, r0, ip, lsl r9
    1b08:	3000191c 	andcc	r1, r0, ip, lsl r9
    1b0c:	3000191c 	andcc	r1, r0, ip, lsl r9
    1b10:	3000191c 	andcc	r1, r0, ip, lsl r9
    1b14:	30001c14 	andcc	r1, r0, r4, lsl ip
    1b18:	3000191c 	andcc	r1, r0, ip, lsl r9
    1b1c:	3000191c 	andcc	r1, r0, ip, lsl r9
    1b20:	3000191c 	andcc	r1, r0, ip, lsl r9
    1b24:	3000191c 	andcc	r1, r0, ip, lsl r9
    1b28:	3000191c 	andcc	r1, r0, ip, lsl r9
    1b2c:	3000191c 	andcc	r1, r0, ip, lsl r9
    1b30:	3000191c 	andcc	r1, r0, ip, lsl r9
    1b34:	3000191c 	andcc	r1, r0, ip, lsl r9
    1b38:	3000191c 	andcc	r1, r0, ip, lsl r9
    1b3c:	3000191c 	andcc	r1, r0, ip, lsl r9
    1b40:	3000191c 	andcc	r1, r0, ip, lsl r9
    1b44:	3000191c 	andcc	r1, r0, ip, lsl r9
    1b48:	3000191c 	andcc	r1, r0, ip, lsl r9
    1b4c:	3000191c 	andcc	r1, r0, ip, lsl r9
    1b50:	3000191c 	andcc	r1, r0, ip, lsl r9
    1b54:	3000191c 	andcc	r1, r0, ip, lsl r9
    1b58:	3000191c 	andcc	r1, r0, ip, lsl r9
    1b5c:	30001c00 	andcc	r1, r0, r0, lsl #24
    1b60:	e59f9220 	ldr	r9, [pc, #544]	; 0x1d88
    1b64:	e5d41000 	ldrb	r1, [r4]
    1b68:	e7d93001 	ldrb	r3, [r9, r1]
    1b6c:	e3700001 	cmn	r0, #1	; 0x1
    1b70:	e495c004 	ldr	ip, [r5], #4
    1b74:	03e00102 	mvneq	r0, #-2147483648	; 0x80000000
    1b78:	e1a02009 	mov	r2, r9
    1b7c:	e3130020 	tst	r3, #32	; 0x20
    1b80:	0a00004d 	beq	0x1cbc
    1b84:	e5f41001 	ldrb	r1, [r4, #1]!
    1b88:	e7d23001 	ldrb	r3, [r2, r1]
    1b8c:	e3130020 	tst	r3, #32	; 0x20
    1b90:	eafffffa 	b	0x1b80
    1b94:	e3700001 	cmn	r0, #1	; 0x1
    1b98:	e4953004 	ldr	r3, [r5], #4
    1b9c:	e5d41000 	ldrb	r1, [r4]
    1ba0:	03a00001 	moveq	r0, #1	; 0x1
    1ba4:	e2400001 	sub	r0, r0, #1	; 0x1
    1ba8:	e3500000 	cmp	r0, #0	; 0x0
    1bac:	e4c31001 	strb	r1, [r3], #1
    1bb0:	e2844001 	add	r4, r4, #1	; 0x1
    1bb4:	da000002 	ble	0x1bc4
    1bb8:	e5d41000 	ldrb	r1, [r4]
    1bbc:	e3510000 	cmp	r1, #0	; 0x0
    1bc0:	1afffff7 	bne	0x1ba4
    1bc4:	e59d1004 	ldr	r1, [sp, #4]
    1bc8:	e2877001 	add	r7, r7, #1	; 0x1
    1bcc:	eaffff5f 	b	0x1950
    1bd0:	e3a02008 	mov	r2, #8	; 0x8
    1bd4:	eaffff8d 	b	0x1a10
    1bd8:	e3a02010 	mov	r2, #16	; 0x10
    1bdc:	eaffff8b 	b	0x1a10
    1be0:	e4d43001 	ldrb	r3, [r4], #1
    1be4:	e3530025 	cmp	r3, #37	; 0x25
    1be8:	1afffed1 	bne	0x1734
    1bec:	eaffff57 	b	0x1950
    1bf0:	e4952004 	ldr	r2, [r5], #4
    1bf4:	e06a3004 	rsb	r3, sl, r4
    1bf8:	e5823000 	str	r3, [r2]
    1bfc:	eaffff53 	b	0x1950
    1c00:	e1a00004 	mov	r0, r4
    1c04:	e1a0100d 	mov	r1, sp
    1c08:	e4954004 	ldr	r4, [r5], #4
    1c0c:	ebfffb72 	bl	0x9dc
    1c10:	eaffff47 	b	0x1934
    1c14:	e3560000 	cmp	r6, #0	; 0x0
    1c18:	0a000055 	beq	0x1d74
    1c1c:	e1a00004 	mov	r0, r4
    1c20:	e1a0100d 	mov	r1, sp
    1c24:	e4954004 	ldr	r4, [r5], #4
    1c28:	ebfffbaa 	bl	0xad8
    1c2c:	e1a03440 	mov	r3, r0, asr #8
    1c30:	e5c43001 	strb	r3, [r4, #1]
    1c34:	e5c40000 	strb	r0, [r4]
    1c38:	eaffff3e 	b	0x1938
    1c3c:	e3560000 	cmp	r6, #0	; 0x0
    1c40:	0a000046 	beq	0x1d60
    1c44:	e1a00004 	mov	r0, r4
    1c48:	e1a0100d 	mov	r1, sp
    1c4c:	e4954004 	ldr	r4, [r5], #4
    1c50:	ebfffbfd 	bl	0xc4c
    1c54:	e8840003 	stmia	r4, {r0, r1}
    1c58:	eaffff36 	b	0x1938
    1c5c:	e3560000 	cmp	r6, #0	; 0x0
    1c60:	0a000038 	beq	0x1d48
    1c64:	e1a00004 	mov	r0, r4
    1c68:	e1a0100d 	mov	r1, sp
    1c6c:	e4954004 	ldr	r4, [r5], #4
    1c70:	ebfffb98 	bl	0xad8
    1c74:	e5c40000 	strb	r0, [r4]
    1c78:	eaffff2e 	b	0x1938
    1c7c:	e7d93001 	ldrb	r3, [r9, r1]
    1c80:	e3130044 	tst	r3, #68	; 0x44
    1c84:	1affff77 	bne	0x1a68
    1c88:	eafffea9 	b	0x1734
    1c8c:	e7d93001 	ldrb	r3, [r9, r1]
    1c90:	e1a03123 	mov	r3, r3, lsr #2
    1c94:	e2233001 	eor	r3, r3, #1	; 0x1
    1c98:	e3510037 	cmp	r1, #55	; 0x37
    1c9c:	83833001 	orrhi	r3, r3, #1	; 0x1
    1ca0:	e3130001 	tst	r3, #1	; 0x1
    1ca4:	0affff76 	beq	0x1a84
    1ca8:	eafffea1 	b	0x1734
    1cac:	e7d93001 	ldrb	r3, [r9, r1]
    1cb0:	e3130004 	tst	r3, #4	; 0x4
    1cb4:	1affff6d 	bne	0x1a70
    1cb8:	eafffe9d 	b	0x1734
    1cbc:	e20130ff 	and	r3, r1, #255	; 0xff
    1cc0:	e3530000 	cmp	r3, #0	; 0x0
    1cc4:	e1a02001 	mov	r2, r1
    1cc8:	0a000011 	beq	0x1d14
    1ccc:	e59f90b4 	ldr	r9, [pc, #180]	; 0x1d88
    1cd0:	e7d93003 	ldrb	r3, [r9, r3]
    1cd4:	e3130020 	tst	r3, #32	; 0x20
    1cd8:	e1a01009 	mov	r1, r9
    1cdc:	1a00000c 	bne	0x1d14
    1ce0:	e2400001 	sub	r0, r0, #1	; 0x1
    1ce4:	ea000008 	b	0x1d0c
    1ce8:	e4cc2001 	strb	r2, [ip], #1
    1cec:	e2400001 	sub	r0, r0, #1	; 0x1
    1cf0:	e5f42001 	ldrb	r2, [r4, #1]!
    1cf4:	e20230ff 	and	r3, r2, #255	; 0xff
    1cf8:	e3530000 	cmp	r3, #0	; 0x0
    1cfc:	0a000004 	beq	0x1d14
    1d00:	e7d13003 	ldrb	r3, [r1, r3]
    1d04:	e3130020 	tst	r3, #32	; 0x20
    1d08:	1a000001 	bne	0x1d14
    1d0c:	e3700001 	cmn	r0, #1	; 0x1
    1d10:	1afffff4 	bne	0x1ce8
    1d14:	e3a03000 	mov	r3, #0	; 0x0
    1d18:	e5cc3000 	strb	r3, [ip]
    1d1c:	eaffffa8 	b	0x1bc4
    1d20:	e35e0068 	cmp	lr, #104	; 0x68
    1d24:	02811001 	addeq	r1, r1, #1	; 0x1
    1d28:	024ee020 	subeq	lr, lr, #32	; 0x20
    1d2c:	058d1004 	streq	r1, [sp, #4]
    1d30:	0afffe97 	beq	0x1794
    1d34:	e35e006c 	cmp	lr, #108	; 0x6c
    1d38:	02811001 	addeq	r1, r1, #1	; 0x1
    1d3c:	024ee020 	subeq	lr, lr, #32	; 0x20
    1d40:	058d1004 	streq	r1, [sp, #4]
    1d44:	eafffe92 	b	0x1794
    1d48:	e1a00004 	mov	r0, r4
    1d4c:	e1a0100d 	mov	r1, sp
    1d50:	e4954004 	ldr	r4, [r5], #4
    1d54:	ebfffb20 	bl	0x9dc
    1d58:	e5c40000 	strb	r0, [r4]
    1d5c:	eafffef5 	b	0x1938
    1d60:	e1a00004 	mov	r0, r4
    1d64:	e1a0100d 	mov	r1, sp
    1d68:	e4954004 	ldr	r4, [r5], #4
    1d6c:	ebfffb63 	bl	0xb00
    1d70:	eaffffb7 	b	0x1c54
    1d74:	e1a00004 	mov	r0, r4
    1d78:	e1a0100d 	mov	r1, sp
    1d7c:	e4954004 	ldr	r4, [r5], #4
    1d80:	ebfffb15 	bl	0x9dc
    1d84:	eaffffa8 	b	0x1c2c
    1d88:	30002010 	andcc	r2, r0, r0, lsl r0
    1d8c:	e92d000e 	stmdb	sp!, {r1, r2, r3}
    1d90:	e52de004 	str	lr, [sp, #-4]!
    1d94:	e59d1004 	ldr	r1, [sp, #4]
    1d98:	e28d2008 	add	r2, sp, #8	; 0x8
    1d9c:	ebfffe37 	bl	0x1680
    1da0:	e49de004 	ldr	lr, [sp], #4
    1da4:	e28dd00c 	add	sp, sp, #12	; 0xc
    1da8:	e1a0f00e 	mov	pc, lr
    1dac:	00000000 	andeq	r0, r0, r0
    1db0:	e254c001 	subs	ip, r4, #1	; 0x1
    1db4:	9a00003f 	bls	0x1eb8
    1db8:	e11c0004 	tst	ip, r4
    1dbc:	0a000028 	beq	0x1e64
    1dc0:	e1510004 	cmp	r1, r4
    1dc4:	e3a03000 	mov	r3, #0	; 0x0
    1dc8:	3a00000c 	bcc	0x1e00
    1dcc:	e1a02004 	mov	r2, r4
    1dd0:	e3a0c001 	mov	ip, #1	; 0x1
    1dd4:	e3520102 	cmp	r2, #-2147483648	; 0x80000000
    1dd8:	31520001 	cmpcc	r2, r1
    1ddc:	31a02082 	movcc	r2, r2, lsl #1
    1de0:	31a0c08c 	movcc	ip, ip, lsl #1
    1de4:	3afffffa 	bcc	0x1dd4
    1de8:	e1510002 	cmp	r1, r2
    1dec:	2183300c 	orrcs	r3, r3, ip
    1df0:	20511002 	subcss	r1, r1, r2
    1df4:	11b0c0ac 	movnes	ip, ip, lsr #1
    1df8:	e1a020a2 	mov	r2, r2, lsr #1
    1dfc:	1afffff9 	bne	0x1de8
    1e00:	e3510000 	cmp	r1, #0	; 0x0
    1e04:	e3a02000 	mov	r2, #0	; 0x0
    1e08:	01500004 	cmpeq	r0, r4
    1e0c:	31a01000 	movcc	r1, r0
    1e10:	31a0f00e 	movcc	pc, lr
    1e14:	e3a0c102 	mov	ip, #-2147483648	; 0x80000000
    1e18:	e1b00080 	movs	r0, r0, lsl #1
    1e1c:	e0b11001 	adcs	r1, r1, r1
    1e20:	0a000005 	beq	0x1e3c
    1e24:	31510004 	cmpcc	r1, r4
    1e28:	2182200c 	orrcs	r2, r2, ip
    1e2c:	20411004 	subcs	r1, r1, r4
    1e30:	e1b0c0ac 	movs	ip, ip, lsr #1
    1e34:	1afffff7 	bne	0x1e18
    1e38:	e1a0f00e 	mov	pc, lr
    1e3c:	2afffff9 	bcs	0x1e28
    1e40:	e3500000 	cmp	r0, #0	; 0x0
    1e44:	01a0f00e 	moveq	pc, lr
    1e48:	e1b00080 	movs	r0, r0, lsl #1
    1e4c:	e1a0c0ac 	mov	ip, ip, lsr #1
    1e50:	3afffffc 	bcc	0x1e48
    1e54:	e1b0c0ac 	movs	ip, ip, lsr #1
    1e58:	e3a01001 	mov	r1, #1	; 0x1
    1e5c:	1affffed 	bne	0x1e18
    1e60:	e1a0f00e 	mov	pc, lr
    1e64:	e1a02004 	mov	r2, r4
    1e68:	e3540801 	cmp	r4, #65536	; 0x10000
    1e6c:	e3a0c000 	mov	ip, #0	; 0x0
    1e70:	21a02822 	movcs	r2, r2, lsr #16
    1e74:	23a0c010 	movcs	ip, #16	; 0x10
    1e78:	e3520c01 	cmp	r2, #256	; 0x100
    1e7c:	21a02422 	movcs	r2, r2, lsr #8
    1e80:	228cc008 	addcs	ip, ip, #8	; 0x8
    1e84:	e3520010 	cmp	r2, #16	; 0x10
    1e88:	21a02222 	movcs	r2, r2, lsr #4
    1e8c:	228cc004 	addcs	ip, ip, #4	; 0x4
    1e90:	e3520004 	cmp	r2, #4	; 0x4
    1e94:	828cc003 	addhi	ip, ip, #3	; 0x3
    1e98:	908cc0a2 	addls	ip, ip, r2, lsr #1
    1e9c:	e1a03c31 	mov	r3, r1, lsr ip
    1ea0:	e1a02c30 	mov	r2, r0, lsr ip
    1ea4:	e26cc020 	rsb	ip, ip, #32	; 0x20
    1ea8:	e1822c11 	orr	r2, r2, r1, lsl ip
    1eac:	e1a01c10 	mov	r1, r0, lsl ip
    1eb0:	e1a01c31 	mov	r1, r1, lsr ip
    1eb4:	e1a0f00e 	mov	pc, lr
    1eb8:	01a02000 	moveq	r2, r0
    1ebc:	01a03001 	moveq	r3, r1
    1ec0:	03a01000 	moveq	r1, #0	; 0x0
    1ec4:	01a0f00e 	moveq	pc, lr
    1ec8:	e52de004 	str	lr, [sp, #-4]!
    1ecc:	e3a02000 	mov	r2, #0	; 0x0
    1ed0:	e3a03000 	mov	r3, #0	; 0x0
    1ed4:	e3a01000 	mov	r1, #0	; 0x0
    1ed8:	e49df004 	ldr	pc, [sp], #4
    1edc:	e1a00000 	nop			(mov r0,r0)
    1ee0:	e00c0192 	mul	ip, r2, r1
    1ee4:	e92d41f0 	stmdb	sp!, {r4, r5, r6, r7, r8, lr}
    1ee8:	e02ec093 	mla	lr, r3, r0, ip
    1eec:	e1a08820 	mov	r8, r0, lsr #16
    1ef0:	e1a05822 	mov	r5, r2, lsr #16
    1ef4:	e1c07808 	bic	r7, r0, r8, lsl #16
    1ef8:	e1c26805 	bic	r6, r2, r5, lsl #16
    1efc:	e00c0697 	mul	ip, r7, r6
    1f00:	e0060698 	mul	r6, r8, r6
    1f04:	e0070795 	mul	r7, r5, r7
    1f08:	e0050598 	mul	r5, r8, r5
    1f0c:	e0967007 	adds	r7, r6, r7
    1f10:	22855801 	addcs	r5, r5, #65536	; 0x10000
    1f14:	e09cc807 	adds	ip, ip, r7, lsl #16
    1f18:	e0a55827 	adc	r5, r5, r7, lsr #16
    1f1c:	e1a0400c 	mov	r4, ip
    1f20:	e1a01005 	mov	r1, r5
    1f24:	e1a00004 	mov	r0, r4
    1f28:	e08e1005 	add	r1, lr, r5
    1f2c:	e8bd81f0 	ldmia	sp!, {r4, r5, r6, r7, r8, pc}
    1f30:	22111110 	andcss	r1, r1, #4	; 0x4
    1f34:	00000700 	andeq	r0, r0, r0, lsl #14
    1f38:	00000700 	andeq	r0, r0, r0, lsl #14
    1f3c:	00000700 	andeq	r0, r0, r0, lsl #14
    1f40:	00000700 	andeq	r0, r0, r0, lsl #14
    1f44:	00000700 	andeq	r0, r0, r0, lsl #14
    1f48:	00000700 	andeq	r0, r0, r0, lsl #14
    1f4c:	00018005 	andeq	r8, r1, r5
    1f50:	00018005 	andeq	r8, r1, r5
    1f54:	008e07a3 	addeq	r0, lr, r3, lsr #15
    1f58:	000000b2 	streqh	r0, [r0], -r2
    1f5c:	00000030 	andeq	r0, r0, r0, lsr r0
    1f60:	00000030 	andeq	r0, r0, r0, lsr r0
    1f64:	33323130 	teqcc	r2, #12	; 0xc
    1f68:	37363534 	undefined
    1f6c:	62613938 	rsbvs	r3, r1, #917504	; 0xe0000
    1f70:	66656463 	strvsbt	r6, [r5], -r3, ror #8
    1f74:	6a696867 	bvs	0x1a5c118
    1f78:	6e6d6c6b 	cdpvs	12, 6, cr6, cr13, cr11, {3}
    1f7c:	7271706f 	rsbvcs	r7, r1, #111	; 0x6f
    1f80:	76757473 	undefined
    1f84:	7a797877 	bvc	0x1e60168
    1f88:	00000000 	andeq	r0, r0, r0
    1f8c:	33323130 	teqcc	r2, #12	; 0xc
    1f90:	37363534 	undefined
    1f94:	42413938 	submi	r3, r1, #917504	; 0xe0000
    1f98:	46454443 	strmib	r4, [r5], -r3, asr #8
    1f9c:	4a494847 	bmi	0x12540c0
    1fa0:	4e4d4c4b 	cdpmi	12, 4, cr4, cr13, cr11, {2}
    1fa4:	5251504f 	subpls	r5, r1, #79	; 0x4f
    1fa8:	56555453 	undefined
    1fac:	5a595857 	bpl	0x1658110
    1fb0:	00000000 	andeq	r0, r0, r0
    1fb4:	74530d0a 	ldrvcb	r0, [r3], #-3338
    1fb8:	20747261 	rsbcss	r7, r4, r1, ror #4
    1fbc:	0d0a203a 	stceq	0, cr2, [sl, #-232]
    1fc0:	00000000 	andeq	r0, r0, r0
    1fc4:	61656c50 	cmnvs	r5, r0, asr ip
    1fc8:	45206573 	strmi	r6, [r0, #-1395]!
    1fcc:	7265746e 	rsbvc	r7, r5, #1845493760	; 0x6e000000
    1fd0:	76206120 	strvct	r6, [r0], -r0, lsr #2
    1fd4:	65756c61 	ldrvsb	r6, [r5, #-3169]!
    1fd8:	0a203a20 	beq	0x810860
    1fdc:	0000000d 	andeq	r0, r0, sp
    1fe0:	00007325 	andeq	r7, r0, r5, lsr #6
    1fe4:	00006425 	andeq	r6, r0, r5, lsr #8
    1fe8:	6e697270 	mcrvs	2, 3, r7, cr9, cr0, {3}
    1fec:	6e692074 	mcrvs	0, 3, r2, cr9, cr4, {3}
    1ff0:	67726574 	undefined
    1ff4:	3a207265 	bcc	0x81e990
    1ff8:	2c642520 	cfstr64cs	mvdx2, [r4], #-128
    1ffc:	25783020 	ldrcsb	r3, [r8, #-32]!
    2000:	000d0a78 	andeq	r0, sp, r8, ror sl
    2004:	4c554e3c 	mrrcmi	14, 3, r4, r5, cr12
    2008:	00003e4c 	andeq	r3, r0, ip, asr #28
    200c:	00000001 	andeq	r0, r0, r1
    2010:	08080808 	stmeqda	r8, {r3, fp}
    2014:	08080808 	stmeqda	r8, {r3, fp}
    2018:	28282808 	stmcsda	r8!, {r3, fp, sp}
    201c:	08082828 	stmeqda	r8, {r3, r5, fp, sp}
    2020:	08080808 	stmeqda	r8, {r3, fp}
    2024:	08080808 	stmeqda	r8, {r3, fp}
    2028:	08080808 	stmeqda	r8, {r3, fp}
    202c:	08080808 	stmeqda	r8, {r3, fp}
    2030:	101010a0 	andnes	r1, r0, r0, lsr #1
    2034:	10101010 	andnes	r1, r0, r0, lsl r0
    2038:	10101010 	andnes	r1, r0, r0, lsl r0
    203c:	10101010 	andnes	r1, r0, r0, lsl r0
    2040:	04040404 	streq	r0, [r4], #-1028
    2044:	04040404 	streq	r0, [r4], #-1028
    2048:	10100404 	andnes	r0, r0, r4, lsl #8
    204c:	10101010 	andnes	r1, r0, r0, lsl r0
    2050:	41414110 	cmpmi	r1, r0, lsl r1
    2054:	01414141 	cmpeq	r1, r1, asr #2
    2058:	01010101 	tsteq	r1, r1, lsl #2
    205c:	01010101 	tsteq	r1, r1, lsl #2
    2060:	01010101 	tsteq	r1, r1, lsl #2
    2064:	01010101 	tsteq	r1, r1, lsl #2
    2068:	10010101 	andne	r0, r1, r1, lsl #2
    206c:	10101010 	andnes	r1, r0, r0, lsl r0
    2070:	42424210 	submi	r4, r2, #1	; 0x1
    2074:	02424242 	subeq	r4, r2, #536870916	; 0x20000004
    2078:	02020202 	andeq	r0, r2, #536870912	; 0x20000000
    207c:	02020202 	andeq	r0, r2, #536870912	; 0x20000000
    2080:	02020202 	andeq	r0, r2, #536870912	; 0x20000000
    2084:	02020202 	andeq	r0, r2, #536870912	; 0x20000000
    2088:	10020202 	andne	r0, r2, r2, lsl #4
    208c:	08101010 	ldmeqda	r0, {r4, ip}
	...
    20b0:	101010a0 	andnes	r1, r0, r0, lsr #1
    20b4:	10101010 	andnes	r1, r0, r0, lsl r0
    20b8:	10101010 	andnes	r1, r0, r0, lsl r0
    20bc:	10101010 	andnes	r1, r0, r0, lsl r0
    20c0:	10101010 	andnes	r1, r0, r0, lsl r0
    20c4:	10101010 	andnes	r1, r0, r0, lsl r0
    20c8:	10101010 	andnes	r1, r0, r0, lsl r0
    20cc:	10101010 	andnes	r1, r0, r0, lsl r0
    20d0:	01010101 	tsteq	r1, r1, lsl #2
    20d4:	01010101 	tsteq	r1, r1, lsl #2
    20d8:	01010101 	tsteq	r1, r1, lsl #2
    20dc:	01010101 	tsteq	r1, r1, lsl #2
    20e0:	01010101 	tsteq	r1, r1, lsl #2
    20e4:	10010101 	andne	r0, r1, r1, lsl #2
    20e8:	01010101 	tsteq	r1, r1, lsl #2
    20ec:	02010101 	andeq	r0, r1, #1073741824	; 0x40000000
    20f0:	02020202 	andeq	r0, r2, #536870912	; 0x20000000
    20f4:	02020202 	andeq	r0, r2, #536870912	; 0x20000000
    20f8:	02020202 	andeq	r0, r2, #536870912	; 0x20000000
    20fc:	02020202 	andeq	r0, r2, #536870912	; 0x20000000
    2100:	02020202 	andeq	r0, r2, #536870912	; 0x20000000
    2104:	10020202 	andne	r0, r2, r2, lsl #4
    2108:	02020202 	andeq	r0, r2, #536870912	; 0x20000000
    210c:	02020202 	andeq	r0, r2, #536870912	; 0x20000000
