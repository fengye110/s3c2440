
int:     file format binary

Disassembly of section .data:

00000000 <.data>:
       0:	ea000006 	b	0x20
       4:	eafffffe 	b	0x4
       8:	eafffffe 	b	0x8
       c:	eafffffe 	b	0xc
      10:	eafffffe 	b	0x10
      14:	eafffffe 	b	0x14
      18:	ea000011 	b	0x64
      1c:	eafffffe 	b	0x1c
      20:	e3a0da01 	mov	sp, #4096	; 0x1000
      24:	eb000017 	bl	0x88
      28:	eb00001d 	bl	0xa4
      2c:	eb00004e 	bl	0x16c
      30:	e3a00203 	mov	r0, #805306368	; 0x30000000
      34:	e3a01a01 	mov	r1, #4096	; 0x1000
      38:	e3a02b01 	mov	r2, #1024	; 0x400
      3c:	eb000068 	bl	0x1e4
      40:	e321f0d2 	msr	CPSR_c, #210	; 0xd2
      44:	e3a0d433 	mov	sp, #855638016	; 0x33000000
      48:	e321f0df 	msr	CPSR_c, #223	; 0xdf
      4c:	e3a0d30d 	mov	sp, #872415232	; 0x34000000
      50:	eb0000cf 	bl	0x394
      54:	e321f05f 	msr	CPSR_c, #95	; 0x5f
      58:	e59fe018 	ldr	lr, [pc, #24]	; 0x78
      5c:	e59ff018 	ldr	pc, [pc, #24]	; 0x7c
      60:	eafffffe 	b	0x60
      64:	e24ee004 	sub	lr, lr, #4	; 0x4
      68:	e92d5fff 	stmdb	sp!, {r0, r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, lr}
      6c:	e59fe00c 	ldr	lr, [pc, #12]	; 0x80
      70:	e59ff00c 	ldr	pc, [pc, #12]	; 0x84
      74:	e8fd9fff 	ldmia	sp!, {r0, r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, pc}^
      78:	00000060 	andeq	r0, r0, r0, rrx
      7c:	300000a4 	andcc	r0, r0, r4, lsr #1
      80:	00000074 	andeq	r0, r0, r4, ror r0
      84:	300002ac 	andcc	r0, r0, ip, lsr #5
      88:	e1a0c00d 	mov	ip, sp
      8c:	e92dd800 	stmdb	sp!, {fp, ip, lr, pc}
      90:	e24cb004 	sub	fp, ip, #4	; 0x4
      94:	e3a02453 	mov	r2, #1392508928	; 0x53000000
      98:	e3a03000 	mov	r3, #0	; 0x0
      9c:	e5823000 	str	r3, [r2]
      a0:	e89da800 	ldmia	sp, {fp, sp, pc}
      a4:	e1a0c00d 	mov	ip, sp
      a8:	e92dd800 	stmdb	sp!, {fp, ip, lr, pc}
      ac:	e24cb004 	sub	fp, ip, #4	; 0x4
      b0:	e24dd008 	sub	sp, sp, #8	; 0x8
      b4:	e3a03000 	mov	r3, #0	; 0x0
      b8:	e50b3010 	str	r3, [fp, #-16]
      bc:	e3a03312 	mov	r3, #1207959552	; 0x48000000
      c0:	e50b3014 	str	r3, [fp, #-20]
      c4:	e51b3010 	ldr	r3, [fp, #-16]
      c8:	e353000c 	cmp	r3, #12	; 0xc
      cc:	ca00000b 	bgt	0x100
      d0:	e51b3010 	ldr	r3, [fp, #-16]
      d4:	e1a02103 	mov	r2, r3, lsl #2
      d8:	e51b3014 	ldr	r3, [fp, #-20]
      dc:	e0821003 	add	r1, r2, r3
      e0:	e59f2020 	ldr	r2, [pc, #32]	; 0x108
      e4:	e51b3010 	ldr	r3, [fp, #-16]
      e8:	e7923103 	ldr	r3, [r2, r3, lsl #2]
      ec:	e5813000 	str	r3, [r1]
      f0:	e51b3010 	ldr	r3, [fp, #-16]
      f4:	e2833001 	add	r3, r3, #1	; 0x1
      f8:	e50b3010 	str	r3, [fp, #-16]
      fc:	eafffff0 	b	0xc4
     100:	e24bd00c 	sub	sp, fp, #12	; 0xc
     104:	e89da800 	ldmia	sp, {fp, sp, pc}
     108:	00000434 	andeq	r0, r0, r4, lsr r4
     10c:	e1a0c00d 	mov	ip, sp
     110:	e92dd800 	stmdb	sp!, {fp, ip, lr, pc}
     114:	e24cb004 	sub	fp, ip, #4	; 0x4
     118:	e24dd004 	sub	sp, sp, #4	; 0x4
     11c:	e3a03000 	mov	r3, #0	; 0x0
     120:	e50b3010 	str	r3, [fp, #-16]
     124:	e3a0244e 	mov	r2, #1308622848	; 0x4e000000
     128:	e3a0344e 	mov	r3, #1308622848	; 0x4e000000
     12c:	e5933000 	ldr	r3, [r3]
     130:	e3c33b02 	bic	r3, r3, #2048	; 0x800
     134:	e5823000 	str	r3, [r2]
     138:	e51b3010 	ldr	r3, [fp, #-16]
     13c:	e3530009 	cmp	r3, #9	; 0x9
     140:	ca000003 	bgt	0x154
     144:	e51b3010 	ldr	r3, [fp, #-16]
     148:	e2833001 	add	r3, r3, #1	; 0x1
     14c:	e50b3010 	str	r3, [fp, #-16]
     150:	eafffff8 	b	0x138
     154:	e3a0344e 	mov	r3, #1308622848	; 0x4e000000
     158:	e2833004 	add	r3, r3, #4	; 0x4
     15c:	e3e02000 	mvn	r2, #0	; 0x0
     160:	e5c32000 	strb	r2, [r3]
     164:	eb000009 	bl	0x190
     168:	e89da808 	ldmia	sp, {r3, fp, sp, pc}
     16c:	e1a0c00d 	mov	ip, sp
     170:	e92dd800 	stmdb	sp!, {fp, ip, lr, pc}
     174:	e24cb004 	sub	fp, ip, #4	; 0x4
     178:	e3a0244e 	mov	r2, #1308622848	; 0x4e000000
     17c:	e3a03b3e 	mov	r3, #63488	; 0xf800
     180:	e2833030 	add	r3, r3, #48	; 0x30
     184:	e5823000 	str	r3, [r2]
     188:	ebffffdf 	bl	0x10c
     18c:	e89da800 	ldmia	sp, {fp, sp, pc}
     190:	e1a0c00d 	mov	ip, sp
     194:	e92dd800 	stmdb	sp!, {fp, ip, lr, pc}
     198:	e24cb004 	sub	fp, ip, #4	; 0x4
     19c:	e24dd004 	sub	sp, sp, #4	; 0x4
     1a0:	e3a0344e 	mov	r3, #1308622848	; 0x4e000000
     1a4:	e2833010 	add	r3, r3, #16	; 0x10
     1a8:	e5d33000 	ldrb	r3, [r3]
     1ac:	e20330ff 	and	r3, r3, #255	; 0xff
     1b0:	e2033001 	and	r3, r3, #1	; 0x1
     1b4:	e3530000 	cmp	r3, #0	; 0x0
     1b8:	1a000008 	bne	0x1e0
     1bc:	e3a03000 	mov	r3, #0	; 0x0
     1c0:	e50b3010 	str	r3, [fp, #-16]
     1c4:	e51b3010 	ldr	r3, [fp, #-16]
     1c8:	e3530009 	cmp	r3, #9	; 0x9
     1cc:	cafffff3 	bgt	0x1a0
     1d0:	e51b3010 	ldr	r3, [fp, #-16]
     1d4:	e2833001 	add	r3, r3, #1	; 0x1
     1d8:	e50b3010 	str	r3, [fp, #-16]
     1dc:	eafffff8 	b	0x1c4
     1e0:	e89da808 	ldmia	sp, {r3, fp, sp, pc}
     1e4:	e1a0c00d 	mov	ip, sp
     1e8:	e92dd800 	stmdb	sp!, {fp, ip, lr, pc}
     1ec:	e24cb004 	sub	fp, ip, #4	; 0x4
     1f0:	e24dd014 	sub	sp, sp, #20	; 0x14
     1f4:	e50b0010 	str	r0, [fp, #-16]
     1f8:	e50b1014 	str	r1, [fp, #-20]
     1fc:	e50b2018 	str	r2, [fp, #-24]
     200:	e51b3014 	ldr	r3, [fp, #-20]
     204:	e1a03b83 	mov	r3, r3, lsl #23
     208:	e1a03ba3 	mov	r3, r3, lsr #23
     20c:	e3530000 	cmp	r3, #0	; 0x0
     210:	1a00005d 	bne	0x38c
     214:	e51b3018 	ldr	r3, [fp, #-24]
     218:	e1a03b83 	mov	r3, r3, lsl #23
     21c:	e1a03ba3 	mov	r3, r3, lsr #23
     220:	e3530000 	cmp	r3, #0	; 0x0
     224:	1a000058 	bne	0x38c
     228:	e3a0244e 	mov	r2, #1308622848	; 0x4e000000
     22c:	e3a0344e 	mov	r3, #1308622848	; 0x4e000000
     230:	e5933000 	ldr	r3, [r3]
     234:	e3c33b02 	bic	r3, r3, #2048	; 0x800
     238:	e5823000 	str	r3, [r2]
     23c:	e3a03000 	mov	r3, #0	; 0x0
     240:	e50b301c 	str	r3, [fp, #-28]
     244:	e51b301c 	ldr	r3, [fp, #-28]
     248:	e3530009 	cmp	r3, #9	; 0x9
     24c:	ca000003 	bgt	0x260
     250:	e51b301c 	ldr	r3, [fp, #-28]
     254:	e2833001 	add	r3, r3, #1	; 0x1
     258:	e50b301c 	str	r3, [fp, #-28]
     25c:	eafffff8 	b	0x244
     260:	e51b3014 	ldr	r3, [fp, #-20]
     264:	e50b301c 	str	r3, [fp, #-28]
     268:	e51b2014 	ldr	r2, [fp, #-20]
     26c:	e51b3018 	ldr	r3, [fp, #-24]
     270:	e0822003 	add	r2, r2, r3
     274:	e51b301c 	ldr	r3, [fp, #-28]
     278:	e1530002 	cmp	r3, r2
     27c:	2a00003d 	bcs	0x378
     280:	e3a0344e 	mov	r3, #1308622848	; 0x4e000000
     284:	e2833004 	add	r3, r3, #4	; 0x4
     288:	e3a02000 	mov	r2, #0	; 0x0
     28c:	e5c32000 	strb	r2, [r3]
     290:	e3a0244e 	mov	r2, #1308622848	; 0x4e000000
     294:	e2822008 	add	r2, r2, #8	; 0x8
     298:	e51b001c 	ldr	r0, [fp, #-28]
     29c:	e3e03000 	mvn	r3, #0	; 0x0
     2a0:	e1a01003 	mov	r1, r3
     2a4:	e1a03000 	mov	r3, r0
     2a8:	e0033001 	and	r3, r3, r1
     2ac:	e5c23000 	strb	r3, [r2]
     2b0:	e3a0144e 	mov	r1, #1308622848	; 0x4e000000
     2b4:	e2811008 	add	r1, r1, #8	; 0x8
     2b8:	e51b301c 	ldr	r3, [fp, #-28]
     2bc:	e1a004c3 	mov	r0, r3, asr #9
     2c0:	e3e03000 	mvn	r3, #0	; 0x0
     2c4:	e1a02003 	mov	r2, r3
     2c8:	e1a03000 	mov	r3, r0
     2cc:	e0033002 	and	r3, r3, r2
     2d0:	e5c13000 	strb	r3, [r1]
     2d4:	e3a0144e 	mov	r1, #1308622848	; 0x4e000000
     2d8:	e2811008 	add	r1, r1, #8	; 0x8
     2dc:	e51b301c 	ldr	r3, [fp, #-28]
     2e0:	e1a008c3 	mov	r0, r3, asr #17
     2e4:	e3e03000 	mvn	r3, #0	; 0x0
     2e8:	e1a02003 	mov	r2, r3
     2ec:	e1a03000 	mov	r3, r0
     2f0:	e0033002 	and	r3, r3, r2
     2f4:	e5c13000 	strb	r3, [r1]
     2f8:	e3a0144e 	mov	r1, #1308622848	; 0x4e000000
     2fc:	e2811008 	add	r1, r1, #8	; 0x8
     300:	e51b301c 	ldr	r3, [fp, #-28]
     304:	e1a00cc3 	mov	r0, r3, asr #25
     308:	e3e03000 	mvn	r3, #0	; 0x0
     30c:	e1a02003 	mov	r2, r3
     310:	e1a03000 	mov	r3, r0
     314:	e0033002 	and	r3, r3, r2
     318:	e5c13000 	strb	r3, [r1]
     31c:	ebffff9b 	bl	0x190
     320:	e3a03000 	mov	r3, #0	; 0x0
     324:	e50b3020 	str	r3, [fp, #-32]
     328:	e51b2020 	ldr	r2, [fp, #-32]
     32c:	e3a03f7f 	mov	r3, #508	; 0x1fc
     330:	e2833003 	add	r3, r3, #3	; 0x3
     334:	e1520003 	cmp	r2, r3
     338:	caffffca 	bgt	0x268
     33c:	e51b2010 	ldr	r2, [fp, #-16]
     340:	e3a0344e 	mov	r3, #1308622848	; 0x4e000000
     344:	e283300c 	add	r3, r3, #12	; 0xc
     348:	e5d33000 	ldrb	r3, [r3]
     34c:	e5c23000 	strb	r3, [r2]
     350:	e51b3010 	ldr	r3, [fp, #-16]
     354:	e2833001 	add	r3, r3, #1	; 0x1
     358:	e50b3010 	str	r3, [fp, #-16]
     35c:	e51b3020 	ldr	r3, [fp, #-32]
     360:	e2833001 	add	r3, r3, #1	; 0x1
     364:	e50b3020 	str	r3, [fp, #-32]
     368:	e51b301c 	ldr	r3, [fp, #-28]
     36c:	e2833001 	add	r3, r3, #1	; 0x1
     370:	e50b301c 	str	r3, [fp, #-28]
     374:	eaffffeb 	b	0x328
     378:	e3a0244e 	mov	r2, #1308622848	; 0x4e000000
     37c:	e3a0344e 	mov	r3, #1308622848	; 0x4e000000
     380:	e5933000 	ldr	r3, [r3]
     384:	e3833b02 	orr	r3, r3, #2048	; 0x800
     388:	e5823000 	str	r3, [r2]
     38c:	e24bd00c 	sub	sp, fp, #12	; 0xc
     390:	e89da800 	ldmia	sp, {fp, sp, pc}
     394:	e1a0c00d 	mov	ip, sp
     398:	e92dd800 	stmdb	sp!, {fp, ip, lr, pc}
     39c:	e24cb004 	sub	fp, ip, #4	; 0x4
     3a0:	e3a02456 	mov	r2, #1442840576	; 0x56000000
     3a4:	e2822050 	add	r2, r2, #80	; 0x50
     3a8:	e3a03456 	mov	r3, #1442840576	; 0x56000000
     3ac:	e2833050 	add	r3, r3, #80	; 0x50
     3b0:	e5933000 	ldr	r3, [r3]
     3b4:	e3833902 	orr	r3, r3, #32768	; 0x8000
     3b8:	e38330a8 	orr	r3, r3, #168	; 0xa8
     3bc:	e5823000 	str	r3, [r2]
     3c0:	e3a02456 	mov	r2, #1442840576	; 0x56000000
     3c4:	e2822058 	add	r2, r2, #88	; 0x58
     3c8:	e3a03456 	mov	r3, #1442840576	; 0x56000000
     3cc:	e2833058 	add	r3, r3, #88	; 0x58
     3d0:	e5933000 	ldr	r3, [r3]
     3d4:	e383308e 	orr	r3, r3, #142	; 0x8e
     3d8:	e5823000 	str	r3, [r2]
     3dc:	e3a02456 	mov	r2, #1442840576	; 0x56000000
     3e0:	e28220a4 	add	r2, r2, #164	; 0xa4
     3e4:	e3a03456 	mov	r3, #1442840576	; 0x56000000
     3e8:	e28330a4 	add	r3, r3, #164	; 0xa4
     3ec:	e5933000 	ldr	r3, [r3]
     3f0:	e3c33080 	bic	r3, r3, #128	; 0x80
     3f4:	e5823000 	str	r3, [r2]
     3f8:	e3a0244a 	mov	r2, #1241513984	; 0x4a000000
     3fc:	e2822008 	add	r2, r2, #8	; 0x8
     400:	e3a0344a 	mov	r3, #1241513984	; 0x4a000000
     404:	e2833008 	add	r3, r3, #8	; 0x8
     408:	e5933000 	ldr	r3, [r3]
     40c:	e3c3301e 	bic	r3, r3, #30	; 0x1e
     410:	e5823000 	str	r3, [r2]
     414:	e3a0244a 	mov	r2, #1241513984	; 0x4a000000
     418:	e282200c 	add	r2, r2, #12	; 0xc
     41c:	e3a0344a 	mov	r3, #1241513984	; 0x4a000000
     420:	e283300c 	add	r3, r3, #12	; 0xc
     424:	e5933000 	ldr	r3, [r3]
     428:	e3c33003 	bic	r3, r3, #3	; 0x3
     42c:	e5823000 	str	r3, [r2]
     430:	e89da800 	ldmia	sp, {fp, sp, pc}
     434:	22111110 	andcss	r1, r1, #4	; 0x4
     438:	00000700 	andeq	r0, r0, r0, lsl #14
     43c:	00000700 	andeq	r0, r0, r0, lsl #14
     440:	00000700 	andeq	r0, r0, r0, lsl #14
     444:	00000700 	andeq	r0, r0, r0, lsl #14
     448:	00000700 	andeq	r0, r0, r0, lsl #14
     44c:	00000700 	andeq	r0, r0, r0, lsl #14
     450:	00018005 	andeq	r8, r1, r5
     454:	00018005 	andeq	r8, r1, r5
     458:	008e07a3 	addeq	r0, lr, r3, lsr #15
     45c:	000000b2 	streqh	r0, [r0], -r2
     460:	00000030 	andeq	r0, r0, r0, lsr r0
     464:	00000030 	andeq	r0, r0, r0, lsr r0
     468:	43434700 	cmpmi	r3, #0	; 0x0
     46c:	4728203a 	undefined
     470:	2029554e 	eorcs	r5, r9, lr, asr #10
     474:	2e342e33 	mrccs	14, 1, r2, cr4, cr3, {1}
     478:	00000031 	andeq	r0, r0, r1, lsr r0
	...
    1000:	e1a0c00d 	mov	ip, sp
    1004:	e92dd800 	stmdb	sp!, {fp, ip, lr, pc}
    1008:	e24cb004 	sub	fp, ip, #4	; 0x4
    100c:	e59f1058 	ldr	r1, [pc, #88]	; 0x106c
    1010:	e59f3054 	ldr	r3, [pc, #84]	; 0x106c
    1014:	e5932000 	ldr	r2, [r3]
    1018:	e1a03002 	mov	r3, r2
    101c:	e1a03303 	mov	r3, r3, lsl #6
    1020:	e0833002 	add	r3, r3, r2
    1024:	e1a03303 	mov	r3, r3, lsl #6
    1028:	e0833002 	add	r3, r3, r2
    102c:	e1a03103 	mov	r3, r3, lsl #2
    1030:	e0833002 	add	r3, r3, r2
    1034:	e1a03103 	mov	r3, r3, lsl #2
    1038:	e0833002 	add	r3, r3, r2
    103c:	e1a02103 	mov	r2, r3, lsl #2
    1040:	e0833002 	add	r3, r3, r2
    1044:	e1a02103 	mov	r2, r3, lsl #2
    1048:	e0833002 	add	r3, r3, r2
    104c:	e283343d 	add	r3, r3, #1023410176	; 0x3d000000
    1050:	e2433891 	sub	r3, r3, #9502720	; 0x910000
    1054:	e2433eca 	sub	r3, r3, #3232	; 0xca0
    1058:	e2433001 	sub	r3, r3, #1	; 0x1
    105c:	e5813000 	str	r3, [r1]
    1060:	e1a032a3 	mov	r3, r3, lsr #5
    1064:	e1a00003 	mov	r0, r3
    1068:	e89da800 	ldmia	sp, {fp, sp, pc}
    106c:	30000110 	andcc	r0, r0, r0, lsl r1
    1070:	e1a0c00d 	mov	ip, sp
    1074:	e92dd800 	stmdb	sp!, {fp, ip, lr, pc}
    1078:	e24cb004 	sub	fp, ip, #4	; 0x4
    107c:	e24dd004 	sub	sp, sp, #4	; 0x4
    1080:	e50b0010 	str	r0, [fp, #-16]
    1084:	e51b3010 	ldr	r3, [fp, #-16]
    1088:	e3530000 	cmp	r3, #0	; 0x0
    108c:	0a000003 	beq	0x10a0
    1090:	e51b3010 	ldr	r3, [fp, #-16]
    1094:	e2433001 	sub	r3, r3, #1	; 0x1
    1098:	e50b3010 	str	r3, [fp, #-16]
    109c:	eafffff8 	b	0x1084
    10a0:	e89da808 	ldmia	sp, {r3, fp, sp, pc}
    10a4:	e1a0c00d 	mov	ip, sp
    10a8:	e92dd800 	stmdb	sp!, {fp, ip, lr, pc}
    10ac:	e24cb004 	sub	fp, ip, #4	; 0x4
    10b0:	e24dd00c 	sub	sp, sp, #12	; 0xc
    10b4:	e3a03000 	mov	r3, #0	; 0x0
    10b8:	e50b3010 	str	r3, [fp, #-16]
    10bc:	e3a03000 	mov	r3, #0	; 0x0
    10c0:	e50b3014 	str	r3, [fp, #-20]
    10c4:	e3a03456 	mov	r3, #1442840576	; 0x56000000
    10c8:	e2833010 	add	r3, r3, #16	; 0x10
    10cc:	e3a02955 	mov	r2, #1392640	; 0x154000
    10d0:	e5832000 	str	r2, [r3]
    10d4:	eb000013 	bl	0x1128
    10d8:	e3a00c75 	mov	r0, #29952	; 0x7500
    10dc:	e2800030 	add	r0, r0, #48	; 0x30
    10e0:	ebffffe2 	bl	0x1070
    10e4:	e3a01456 	mov	r1, #1442840576	; 0x56000000
    10e8:	e2811014 	add	r1, r1, #20	; 0x14
    10ec:	e24b0010 	sub	r0, fp, #16	; 0x10
    10f0:	e5903000 	ldr	r3, [r0]
    10f4:	e1a02003 	mov	r2, r3
    10f8:	e1a02382 	mov	r2, r2, lsl #7
    10fc:	e1e02002 	mvn	r2, r2
    1100:	e2833001 	add	r3, r3, #1	; 0x1
    1104:	e5803000 	str	r3, [r0]
    1108:	e5812000 	str	r2, [r1]
    110c:	eafffff1 	b	0x10d8
    1110:	00000000 	andeq	r0, r0, r0
    1114:	43434700 	cmpmi	r3, #0	; 0x0
    1118:	4728203a 	undefined
    111c:	2029554e 	eorcs	r5, r9, lr, asr #10
    1120:	2e342e33 	mrccs	14, 1, r2, cr4, cr3, {1}
    1124:	00000031 	andeq	r0, r0, r1, lsr r0
    1128:	e1a0c00d 	mov	ip, sp
    112c:	e92dd800 	stmdb	sp!, {fp, ip, lr, pc}
    1130:	e24cb004 	sub	fp, ip, #4	; 0x4
    1134:	e3a02456 	mov	r2, #1442840576	; 0x56000000
    1138:	e2822070 	add	r2, r2, #112	; 0x70
    113c:	e3a03456 	mov	r3, #1442840576	; 0x56000000
    1140:	e2833070 	add	r3, r3, #112	; 0x70
    1144:	e5933000 	ldr	r3, [r3]
    1148:	e38330a0 	orr	r3, r3, #160	; 0xa0
    114c:	e5823000 	str	r3, [r2]
    1150:	e3a03456 	mov	r3, #1442840576	; 0x56000000
    1154:	e2833078 	add	r3, r3, #120	; 0x78
    1158:	e3a0200c 	mov	r2, #12	; 0xc
    115c:	e5832000 	str	r2, [r3]
    1160:	e3a02205 	mov	r2, #1342177280	; 0x50000000
    1164:	e3a03003 	mov	r3, #3	; 0x3
    1168:	e5823000 	str	r3, [r2]
    116c:	e3a02245 	mov	r2, #1342177284	; 0x50000004
    1170:	e3a03005 	mov	r3, #5	; 0x5
    1174:	e5823000 	str	r3, [r2]
    1178:	e3a02285 	mov	r2, #1342177288	; 0x50000008
    117c:	e3a03000 	mov	r3, #0	; 0x0
    1180:	e5823000 	str	r3, [r2]
    1184:	e3a022c5 	mov	r2, #1342177292	; 0x5000000c
    1188:	e3a03000 	mov	r3, #0	; 0x0
    118c:	e5823000 	str	r3, [r2]
    1190:	e3a03205 	mov	r3, #1342177280	; 0x50000000
    1194:	e2833028 	add	r3, r3, #40	; 0x28
    1198:	e3a0200c 	mov	r2, #12	; 0xc
    119c:	e5832000 	str	r2, [r3]
    11a0:	e89da800 	ldmia	sp, {fp, sp, pc}
    11a4:	e1a0c00d 	mov	ip, sp
    11a8:	e92dd800 	stmdb	sp!, {fp, ip, lr, pc}
    11ac:	e24cb004 	sub	fp, ip, #4	; 0x4
    11b0:	e24dd004 	sub	sp, sp, #4	; 0x4
    11b4:	e1a03000 	mov	r3, r0
    11b8:	e54b300d 	strb	r3, [fp, #-13]
    11bc:	e3a03205 	mov	r3, #1342177280	; 0x50000000
    11c0:	e2833010 	add	r3, r3, #16	; 0x10
    11c4:	e5933000 	ldr	r3, [r3]
    11c8:	e1a03123 	mov	r3, r3, lsr #2
    11cc:	e2033001 	and	r3, r3, #1	; 0x1
    11d0:	e3530000 	cmp	r3, #0	; 0x0
    11d4:	1a000000 	bne	0x11dc
    11d8:	eafffff7 	b	0x11bc
    11dc:	e3a03205 	mov	r3, #1342177280	; 0x50000000
    11e0:	e2833020 	add	r3, r3, #32	; 0x20
    11e4:	e55b200d 	ldrb	r2, [fp, #-13]
    11e8:	e5c32000 	strb	r2, [r3]
    11ec:	e89da808 	ldmia	sp, {r3, fp, sp, pc}
    11f0:	e1a0c00d 	mov	ip, sp
    11f4:	e92dd800 	stmdb	sp!, {fp, ip, lr, pc}
    11f8:	e24cb004 	sub	fp, ip, #4	; 0x4
    11fc:	e3a03205 	mov	r3, #1342177280	; 0x50000000
    1200:	e2833010 	add	r3, r3, #16	; 0x10
    1204:	e5933000 	ldr	r3, [r3]
    1208:	e2033001 	and	r3, r3, #1	; 0x1
    120c:	e3530000 	cmp	r3, #0	; 0x0
    1210:	1a000000 	bne	0x1218
    1214:	eafffff8 	b	0x11fc
    1218:	e3a03205 	mov	r3, #1342177280	; 0x50000000
    121c:	e2833024 	add	r3, r3, #36	; 0x24
    1220:	e5d33000 	ldrb	r3, [r3]
    1224:	e20330ff 	and	r3, r3, #255	; 0xff
    1228:	e1a00003 	mov	r0, r3
    122c:	e89da800 	ldmia	sp, {fp, sp, pc}
    1230:	e1a0c00d 	mov	ip, sp
    1234:	e92dd800 	stmdb	sp!, {fp, ip, lr, pc}
    1238:	e24cb004 	sub	fp, ip, #4	; 0x4
    123c:	e24dd008 	sub	sp, sp, #8	; 0x8
    1240:	e50b0010 	str	r0, [fp, #-16]
    1244:	e3a03000 	mov	r3, #0	; 0x0
    1248:	e50b3014 	str	r3, [fp, #-20]
    124c:	e51b2010 	ldr	r2, [fp, #-16]
    1250:	e51b3014 	ldr	r3, [fp, #-20]
    1254:	e0823003 	add	r3, r2, r3
    1258:	e5d33000 	ldrb	r3, [r3]
    125c:	e3530000 	cmp	r3, #0	; 0x0
    1260:	0a00000a 	beq	0x1290
    1264:	e24b0014 	sub	r0, fp, #20	; 0x14
    1268:	e5902000 	ldr	r2, [r0]
    126c:	e1a01002 	mov	r1, r2
    1270:	e51b3010 	ldr	r3, [fp, #-16]
    1274:	e0813003 	add	r3, r1, r3
    1278:	e5d33000 	ldrb	r3, [r3]
    127c:	e2822001 	add	r2, r2, #1	; 0x1
    1280:	e5802000 	str	r2, [r0]
    1284:	e1a00003 	mov	r0, r3
    1288:	ebffffc5 	bl	0x11a4
    128c:	eaffffee 	b	0x124c
    1290:	e24bd00c 	sub	sp, fp, #12	; 0xc
    1294:	e89da800 	ldmia	sp, {fp, sp, pc}
    1298:	43434700 	cmpmi	r3, #0	; 0x0
    129c:	4728203a 	undefined
    12a0:	2029554e 	eorcs	r5, r9, lr, asr #10
    12a4:	2e342e33 	mrccs	14, 1, r2, cr4, cr3, {1}
    12a8:	00000031 	andeq	r0, r0, r1, lsr r0
    12ac:	e1a0c00d 	mov	ip, sp
    12b0:	e92dd800 	stmdb	sp!, {fp, ip, lr, pc}
    12b4:	e24cb004 	sub	fp, ip, #4	; 0x4
    12b8:	e24dd004 	sub	sp, sp, #4	; 0x4
    12bc:	e3a0344a 	mov	r3, #1241513984	; 0x4a000000
    12c0:	e2833014 	add	r3, r3, #20	; 0x14
    12c4:	e5933000 	ldr	r3, [r3]
    12c8:	e50b3010 	str	r3, [fp, #-16]
    12cc:	e51b3010 	ldr	r3, [fp, #-16]
    12d0:	e2433001 	sub	r3, r3, #1	; 0x1
    12d4:	e3530003 	cmp	r3, #3	; 0x3
    12d8:	979ff103 	ldrls	pc, [pc, r3, lsl #2]
    12dc:	ea00000f 	b	0x1320
    12e0:	300002f0 	strccd	r0, [r0], -r0
    12e4:	300002fc 	strccd	r0, [r0], -ip
    12e8:	30000308 	andcc	r0, r0, r8, lsl #6
    12ec:	30000314 	andcc	r0, r0, r4, lsl r3
    12f0:	e59f007c 	ldr	r0, [pc, #124]	; 0x1374
    12f4:	ebffffcd 	bl	0x1230
    12f8:	ea00000a 	b	0x1328
    12fc:	e59f0074 	ldr	r0, [pc, #116]	; 0x1378
    1300:	ebffffca 	bl	0x1230
    1304:	ea000007 	b	0x1328
    1308:	e59f006c 	ldr	r0, [pc, #108]	; 0x137c
    130c:	ebffffc7 	bl	0x1230
    1310:	ea000004 	b	0x1328
    1314:	e59f0064 	ldr	r0, [pc, #100]	; 0x1380
    1318:	ebffffc4 	bl	0x1230
    131c:	ea000001 	b	0x1328
    1320:	e59f005c 	ldr	r0, [pc, #92]	; 0x1384
    1324:	ebffffc1 	bl	0x1230
    1328:	e51b3010 	ldr	r3, [fp, #-16]
    132c:	e3530004 	cmp	r3, #4	; 0x4
    1330:	1a000003 	bne	0x1344
    1334:	e3a03456 	mov	r3, #1442840576	; 0x56000000
    1338:	e28330a8 	add	r3, r3, #168	; 0xa8
    133c:	e3a02080 	mov	r2, #128	; 0x80
    1340:	e5832000 	str	r2, [r3]
    1344:	e3a0144a 	mov	r1, #1241513984	; 0x4a000000
    1348:	e3a02001 	mov	r2, #1	; 0x1
    134c:	e51b3010 	ldr	r3, [fp, #-16]
    1350:	e1a03312 	mov	r3, r2, lsl r3
    1354:	e5813000 	str	r3, [r1]
    1358:	e3a0244a 	mov	r2, #1241513984	; 0x4a000000
    135c:	e2822010 	add	r2, r2, #16	; 0x10
    1360:	e3a0344a 	mov	r3, #1241513984	; 0x4a000000
    1364:	e2833010 	add	r3, r3, #16	; 0x10
    1368:	e5933000 	ldr	r3, [r3]
    136c:	e5823000 	str	r3, [r2]
    1370:	e89da808 	ldmia	sp, {r3, fp, sp, pc}
    1374:	30000388 	andcc	r0, r0, r8, lsl #7
    1378:	300003a0 	andcc	r0, r0, r0, lsr #7
    137c:	300003b8 	strcch	r0, [r0], -r8
    1380:	300003d0 	ldrccd	r0, [r0], -r0
    1384:	300003e8 	andcc	r0, r0, r8, ror #7
    1388:	544e4945 	strplb	r4, [lr], #-2373
    138c:	4b202c31 	blmi	0x80c458
    1390:	72702031 	rsbvcs	r2, r0, #49	; 0x31
    1394:	65737365 	ldrvsb	r7, [r3, #-869]!
    1398:	0d0a2164 	stfeqs	f2, [sl, #-400]
    139c:	00000000 	andeq	r0, r0, r0
    13a0:	544e4945 	strplb	r4, [lr], #-2373
    13a4:	4b202c32 	blmi	0x80c474
    13a8:	72702032 	rsbvcs	r2, r0, #50	; 0x32
    13ac:	65737365 	ldrvsb	r7, [r3, #-869]!
    13b0:	0d0a2164 	stfeqs	f2, [sl, #-400]
    13b4:	00000000 	andeq	r0, r0, r0
    13b8:	544e4945 	strplb	r4, [lr], #-2373
    13bc:	4b202c33 	blmi	0x80c490
    13c0:	72702033 	rsbvcs	r2, r0, #51	; 0x33
    13c4:	65737365 	ldrvsb	r7, [r3, #-869]!
    13c8:	0d0a2164 	stfeqs	f2, [sl, #-400]
    13cc:	00000000 	andeq	r0, r0, r0
    13d0:	544e4945 	strplb	r4, [lr], #-2373
    13d4:	4b202c37 	blmi	0x80c4b8
    13d8:	72702034 	rsbvcs	r2, r0, #52	; 0x34
    13dc:	65737365 	ldrvsb	r7, [r3, #-869]!
    13e0:	0d0a2164 	stfeqs	f2, [sl, #-400]
    13e4:	00000000 	andeq	r0, r0, r0
    13e8:	65746e49 	ldrvsb	r6, [r4, #-3657]!
    13ec:	70757272 	rsbvcs	r7, r5, r2, ror r2
    13f0:	6e752074 	mrcvs	0, 3, r2, cr5, cr4, {3}
    13f4:	776f6e6b 	strvcb	r6, [pc, -fp, ror #28]!
    13f8:	0d0a216e 	stfeqs	f2, [sl, #-440]
    13fc:	00000000 	andeq	r0, r0, r0
    1400:	43434700 	cmpmi	r3, #0	; 0x0
    1404:	4728203a 	undefined
    1408:	2029554e 	eorcs	r5, r9, lr, asr #10
    140c:	2e342e33 	mrccs	14, 1, r2, cr4, cr3, {1}
    1410:	00000031 	andeq	r0, r0, r1, lsr r0
