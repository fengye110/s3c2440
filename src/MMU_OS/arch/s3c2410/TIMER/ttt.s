
timer:     file format binary

Disassembly of section .data:

00000000 <.data>:
       0:	ea000006 	b	0x20
       4:	eafffffe 	b	0x4
       8:	eafffffe 	b	0x8
       c:	eafffffe 	b	0xc
      10:	eafffffe 	b	0x10
      14:	eafffffe 	b	0x14
      18:	ea000012 	b	0x68
      1c:	eafffffe 	b	0x1c
      20:	e3a0da01 	mov	sp, #4096	; 0x1000
      24:	eb000018 	bl	0x8c
      28:	eb00001e 	bl	0xa8
      2c:	eb00004f 	bl	0x170
      30:	e3a00203 	mov	r0, #805306368	; 0x30000000
      34:	e3a01a01 	mov	r1, #4096	; 0x1000
      38:	e3a02b01 	mov	r2, #1024	; 0x400
      3c:	eb000069 	bl	0x1e8
      40:	e321f0d2 	msr	CPSR_c, #210	; 0xd2
      44:	e3a0d433 	mov	sp, #855638016	; 0x33000000
      48:	e321f0df 	msr	CPSR_c, #223	; 0xdf
      4c:	e3a0d30d 	mov	sp, #872415232	; 0x34000000
      50:	eb0000db 	bl	0x3c4
      54:	eb0000cf 	bl	0x398
      58:	e321f05f 	msr	CPSR_c, #95	; 0x5f
      5c:	e59fe018 	ldr	lr, [pc, #24]	; 0x7c
      60:	e59ff018 	ldr	pc, [pc, #24]	; 0x80
      64:	eafffffe 	b	0x64
      68:	e24ee004 	sub	lr, lr, #4	; 0x4
      6c:	e92d5fff 	stmdb	sp!, {r0, r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, lr}
      70:	e59fe00c 	ldr	lr, [pc, #12]	; 0x84
      74:	e59ff00c 	ldr	pc, [pc, #12]	; 0x88
      78:	e8fd9fff 	ldmia	sp!, {r0, r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, pc}^
      7c:	00000064 	andeq	r0, r0, r4, rrx
      80:	300000a4 	andcc	r0, r0, r4, lsr #1
      84:	00000078 	andeq	r0, r0, r8, ror r0
      88:	300000f8 	strccd	r0, [r0], -r8
      8c:	e1a0c00d 	mov	ip, sp
      90:	e92dd800 	stmdb	sp!, {fp, ip, lr, pc}
      94:	e24cb004 	sub	fp, ip, #4	; 0x4
      98:	e3a02453 	mov	r2, #1392508928	; 0x53000000
      9c:	e3a03000 	mov	r3, #0	; 0x0
      a0:	e5823000 	str	r3, [r2]
      a4:	e89da800 	ldmia	sp, {fp, sp, pc}
      a8:	e1a0c00d 	mov	ip, sp
      ac:	e92dd800 	stmdb	sp!, {fp, ip, lr, pc}
      b0:	e24cb004 	sub	fp, ip, #4	; 0x4
      b4:	e24dd008 	sub	sp, sp, #8	; 0x8
      b8:	e3a03000 	mov	r3, #0	; 0x0
      bc:	e50b3010 	str	r3, [fp, #-16]
      c0:	e3a03312 	mov	r3, #1207959552	; 0x48000000
      c4:	e50b3014 	str	r3, [fp, #-20]
      c8:	e51b3010 	ldr	r3, [fp, #-16]
      cc:	e353000c 	cmp	r3, #12	; 0xc
      d0:	ca00000b 	bgt	0x104
      d4:	e51b3010 	ldr	r3, [fp, #-16]
      d8:	e1a02103 	mov	r2, r3, lsl #2
      dc:	e51b3014 	ldr	r3, [fp, #-20]
      e0:	e0821003 	add	r1, r2, r3
      e4:	e59f2020 	ldr	r2, [pc, #32]	; 0x10c
      e8:	e51b3010 	ldr	r3, [fp, #-16]
      ec:	e7923103 	ldr	r3, [r2, r3, lsl #2]
      f0:	e5813000 	str	r3, [r1]
      f4:	e51b3010 	ldr	r3, [fp, #-16]
      f8:	e2833001 	add	r3, r3, #1	; 0x1
      fc:	e50b3010 	str	r3, [fp, #-16]
     100:	eafffff0 	b	0xc8
     104:	e24bd00c 	sub	sp, fp, #12	; 0xc
     108:	e89da800 	ldmia	sp, {fp, sp, pc}
     10c:	00000430 	andeq	r0, r0, r0, lsr r4
     110:	e1a0c00d 	mov	ip, sp
     114:	e92dd800 	stmdb	sp!, {fp, ip, lr, pc}
     118:	e24cb004 	sub	fp, ip, #4	; 0x4
     11c:	e24dd004 	sub	sp, sp, #4	; 0x4
     120:	e3a03000 	mov	r3, #0	; 0x0
     124:	e50b3010 	str	r3, [fp, #-16]
     128:	e3a0244e 	mov	r2, #1308622848	; 0x4e000000
     12c:	e3a0344e 	mov	r3, #1308622848	; 0x4e000000
     130:	e5933000 	ldr	r3, [r3]
     134:	e3c33b02 	bic	r3, r3, #2048	; 0x800
     138:	e5823000 	str	r3, [r2]
     13c:	e51b3010 	ldr	r3, [fp, #-16]
     140:	e3530009 	cmp	r3, #9	; 0x9
     144:	ca000003 	bgt	0x158
     148:	e51b3010 	ldr	r3, [fp, #-16]
     14c:	e2833001 	add	r3, r3, #1	; 0x1
     150:	e50b3010 	str	r3, [fp, #-16]
     154:	eafffff8 	b	0x13c
     158:	e3a0344e 	mov	r3, #1308622848	; 0x4e000000
     15c:	e2833004 	add	r3, r3, #4	; 0x4
     160:	e3e02000 	mvn	r2, #0	; 0x0
     164:	e5c32000 	strb	r2, [r3]
     168:	eb000009 	bl	0x194
     16c:	e89da808 	ldmia	sp, {r3, fp, sp, pc}
     170:	e1a0c00d 	mov	ip, sp
     174:	e92dd800 	stmdb	sp!, {fp, ip, lr, pc}
     178:	e24cb004 	sub	fp, ip, #4	; 0x4
     17c:	e3a0244e 	mov	r2, #1308622848	; 0x4e000000
     180:	e3a03b3e 	mov	r3, #63488	; 0xf800
     184:	e2833030 	add	r3, r3, #48	; 0x30
     188:	e5823000 	str	r3, [r2]
     18c:	ebffffdf 	bl	0x110
     190:	e89da800 	ldmia	sp, {fp, sp, pc}
     194:	e1a0c00d 	mov	ip, sp
     198:	e92dd800 	stmdb	sp!, {fp, ip, lr, pc}
     19c:	e24cb004 	sub	fp, ip, #4	; 0x4
     1a0:	e24dd004 	sub	sp, sp, #4	; 0x4
     1a4:	e3a0344e 	mov	r3, #1308622848	; 0x4e000000
     1a8:	e2833010 	add	r3, r3, #16	; 0x10
     1ac:	e5d33000 	ldrb	r3, [r3]
     1b0:	e20330ff 	and	r3, r3, #255	; 0xff
     1b4:	e2033001 	and	r3, r3, #1	; 0x1
     1b8:	e3530000 	cmp	r3, #0	; 0x0
     1bc:	1a000008 	bne	0x1e4
     1c0:	e3a03000 	mov	r3, #0	; 0x0
     1c4:	e50b3010 	str	r3, [fp, #-16]
     1c8:	e51b3010 	ldr	r3, [fp, #-16]
     1cc:	e3530009 	cmp	r3, #9	; 0x9
     1d0:	cafffff3 	bgt	0x1a4
     1d4:	e51b3010 	ldr	r3, [fp, #-16]
     1d8:	e2833001 	add	r3, r3, #1	; 0x1
     1dc:	e50b3010 	str	r3, [fp, #-16]
     1e0:	eafffff8 	b	0x1c8
     1e4:	e89da808 	ldmia	sp, {r3, fp, sp, pc}
     1e8:	e1a0c00d 	mov	ip, sp
     1ec:	e92dd800 	stmdb	sp!, {fp, ip, lr, pc}
     1f0:	e24cb004 	sub	fp, ip, #4	; 0x4
     1f4:	e24dd014 	sub	sp, sp, #20	; 0x14
     1f8:	e50b0010 	str	r0, [fp, #-16]
     1fc:	e50b1014 	str	r1, [fp, #-20]
     200:	e50b2018 	str	r2, [fp, #-24]
     204:	e51b3014 	ldr	r3, [fp, #-20]
     208:	e1a03b83 	mov	r3, r3, lsl #23
     20c:	e1a03ba3 	mov	r3, r3, lsr #23
     210:	e3530000 	cmp	r3, #0	; 0x0
     214:	1a00005d 	bne	0x390
     218:	e51b3018 	ldr	r3, [fp, #-24]
     21c:	e1a03b83 	mov	r3, r3, lsl #23
     220:	e1a03ba3 	mov	r3, r3, lsr #23
     224:	e3530000 	cmp	r3, #0	; 0x0
     228:	1a000058 	bne	0x390
     22c:	e3a0244e 	mov	r2, #1308622848	; 0x4e000000
     230:	e3a0344e 	mov	r3, #1308622848	; 0x4e000000
     234:	e5933000 	ldr	r3, [r3]
     238:	e3c33b02 	bic	r3, r3, #2048	; 0x800
     23c:	e5823000 	str	r3, [r2]
     240:	e3a03000 	mov	r3, #0	; 0x0
     244:	e50b301c 	str	r3, [fp, #-28]
     248:	e51b301c 	ldr	r3, [fp, #-28]
     24c:	e3530009 	cmp	r3, #9	; 0x9
     250:	ca000003 	bgt	0x264
     254:	e51b301c 	ldr	r3, [fp, #-28]
     258:	e2833001 	add	r3, r3, #1	; 0x1
     25c:	e50b301c 	str	r3, [fp, #-28]
     260:	eafffff8 	b	0x248
     264:	e51b3014 	ldr	r3, [fp, #-20]
     268:	e50b301c 	str	r3, [fp, #-28]
     26c:	e51b2014 	ldr	r2, [fp, #-20]
     270:	e51b3018 	ldr	r3, [fp, #-24]
     274:	e0822003 	add	r2, r2, r3
     278:	e51b301c 	ldr	r3, [fp, #-28]
     27c:	e1530002 	cmp	r3, r2
     280:	2a00003d 	bcs	0x37c
     284:	e3a0344e 	mov	r3, #1308622848	; 0x4e000000
     288:	e2833004 	add	r3, r3, #4	; 0x4
     28c:	e3a02000 	mov	r2, #0	; 0x0
     290:	e5c32000 	strb	r2, [r3]
     294:	e3a0244e 	mov	r2, #1308622848	; 0x4e000000
     298:	e2822008 	add	r2, r2, #8	; 0x8
     29c:	e51b001c 	ldr	r0, [fp, #-28]
     2a0:	e3e03000 	mvn	r3, #0	; 0x0
     2a4:	e1a01003 	mov	r1, r3
     2a8:	e1a03000 	mov	r3, r0
     2ac:	e0033001 	and	r3, r3, r1
     2b0:	e5c23000 	strb	r3, [r2]
     2b4:	e3a0144e 	mov	r1, #1308622848	; 0x4e000000
     2b8:	e2811008 	add	r1, r1, #8	; 0x8
     2bc:	e51b301c 	ldr	r3, [fp, #-28]
     2c0:	e1a004c3 	mov	r0, r3, asr #9
     2c4:	e3e03000 	mvn	r3, #0	; 0x0
     2c8:	e1a02003 	mov	r2, r3
     2cc:	e1a03000 	mov	r3, r0
     2d0:	e0033002 	and	r3, r3, r2
     2d4:	e5c13000 	strb	r3, [r1]
     2d8:	e3a0144e 	mov	r1, #1308622848	; 0x4e000000
     2dc:	e2811008 	add	r1, r1, #8	; 0x8
     2e0:	e51b301c 	ldr	r3, [fp, #-28]
     2e4:	e1a008c3 	mov	r0, r3, asr #17
     2e8:	e3e03000 	mvn	r3, #0	; 0x0
     2ec:	e1a02003 	mov	r2, r3
     2f0:	e1a03000 	mov	r3, r0
     2f4:	e0033002 	and	r3, r3, r2
     2f8:	e5c13000 	strb	r3, [r1]
     2fc:	e3a0144e 	mov	r1, #1308622848	; 0x4e000000
     300:	e2811008 	add	r1, r1, #8	; 0x8
     304:	e51b301c 	ldr	r3, [fp, #-28]
     308:	e1a00cc3 	mov	r0, r3, asr #25
     30c:	e3e03000 	mvn	r3, #0	; 0x0
     310:	e1a02003 	mov	r2, r3
     314:	e1a03000 	mov	r3, r0
     318:	e0033002 	and	r3, r3, r2
     31c:	e5c13000 	strb	r3, [r1]
     320:	ebffff9b 	bl	0x194
     324:	e3a03000 	mov	r3, #0	; 0x0
     328:	e50b3020 	str	r3, [fp, #-32]
     32c:	e51b2020 	ldr	r2, [fp, #-32]
     330:	e3a03f7f 	mov	r3, #508	; 0x1fc
     334:	e2833003 	add	r3, r3, #3	; 0x3
     338:	e1520003 	cmp	r2, r3
     33c:	caffffca 	bgt	0x26c
     340:	e51b2010 	ldr	r2, [fp, #-16]
     344:	e3a0344e 	mov	r3, #1308622848	; 0x4e000000
     348:	e283300c 	add	r3, r3, #12	; 0xc
     34c:	e5d33000 	ldrb	r3, [r3]
     350:	e5c23000 	strb	r3, [r2]
     354:	e51b3010 	ldr	r3, [fp, #-16]
     358:	e2833001 	add	r3, r3, #1	; 0x1
     35c:	e50b3010 	str	r3, [fp, #-16]
     360:	e51b3020 	ldr	r3, [fp, #-32]
     364:	e2833001 	add	r3, r3, #1	; 0x1
     368:	e50b3020 	str	r3, [fp, #-32]
     36c:	e51b301c 	ldr	r3, [fp, #-28]
     370:	e2833001 	add	r3, r3, #1	; 0x1
     374:	e50b301c 	str	r3, [fp, #-28]
     378:	eaffffeb 	b	0x32c
     37c:	e3a0244e 	mov	r2, #1308622848	; 0x4e000000
     380:	e3a0344e 	mov	r3, #1308622848	; 0x4e000000
     384:	e5933000 	ldr	r3, [r3]
     388:	e3833b02 	orr	r3, r3, #2048	; 0x800
     38c:	e5823000 	str	r3, [r2]
     390:	e24bd00c 	sub	sp, fp, #12	; 0xc
     394:	e89da800 	ldmia	sp, {fp, sp, pc}
     398:	e1a0c00d 	mov	ip, sp
     39c:	e92dd800 	stmdb	sp!, {fp, ip, lr, pc}
     3a0:	e24cb004 	sub	fp, ip, #4	; 0x4
     3a4:	e3a0244a 	mov	r2, #1241513984	; 0x4a000000
     3a8:	e2822008 	add	r2, r2, #8	; 0x8
     3ac:	e3a0344a 	mov	r3, #1241513984	; 0x4a000000
     3b0:	e2833008 	add	r3, r3, #8	; 0x8
     3b4:	e5933000 	ldr	r3, [r3]
     3b8:	e3c33b01 	bic	r3, r3, #1024	; 0x400
     3bc:	e5823000 	str	r3, [r2]
     3c0:	e89da800 	ldmia	sp, {fp, sp, pc}
     3c4:	e1a0c00d 	mov	ip, sp
     3c8:	e92dd800 	stmdb	sp!, {fp, ip, lr, pc}
     3cc:	e24cb004 	sub	fp, ip, #4	; 0x4
     3d0:	e3a02451 	mov	r2, #1358954496	; 0x51000000
     3d4:	e3a03077 	mov	r3, #119	; 0x77
     3d8:	e5823000 	str	r3, [r2]
     3dc:	e3a03451 	mov	r3, #1358954496	; 0x51000000
     3e0:	e2833004 	add	r3, r3, #4	; 0x4
     3e4:	e3a02003 	mov	r2, #3	; 0x3
     3e8:	e5832000 	str	r2, [r3]
     3ec:	e3a02451 	mov	r2, #1358954496	; 0x51000000
     3f0:	e282200c 	add	r2, r2, #12	; 0xc
     3f4:	e3a03ec3 	mov	r3, #3120	; 0xc30
     3f8:	e2833005 	add	r3, r3, #5	; 0x5
     3fc:	e5823000 	str	r3, [r2]
     400:	e3a02451 	mov	r2, #1358954496	; 0x51000000
     404:	e2822008 	add	r2, r2, #8	; 0x8
     408:	e3a03451 	mov	r3, #1358954496	; 0x51000000
     40c:	e2833008 	add	r3, r3, #8	; 0x8
     410:	e5933000 	ldr	r3, [r3]
     414:	e3833002 	orr	r3, r3, #2	; 0x2
     418:	e5823000 	str	r3, [r2]
     41c:	e3a03451 	mov	r3, #1358954496	; 0x51000000
     420:	e2833008 	add	r3, r3, #8	; 0x8
     424:	e3a02009 	mov	r2, #9	; 0x9
     428:	e5832000 	str	r2, [r3]
     42c:	e89da800 	ldmia	sp, {fp, sp, pc}
     430:	22111110 	andcss	r1, r1, #4	; 0x4
     434:	00000700 	andeq	r0, r0, r0, lsl #14
     438:	00000700 	andeq	r0, r0, r0, lsl #14
     43c:	00000700 	andeq	r0, r0, r0, lsl #14
     440:	00000700 	andeq	r0, r0, r0, lsl #14
     444:	00000700 	andeq	r0, r0, r0, lsl #14
     448:	00000700 	andeq	r0, r0, r0, lsl #14
     44c:	00018005 	andeq	r8, r1, r5
     450:	00018005 	andeq	r8, r1, r5
     454:	008e07a3 	addeq	r0, lr, r3, lsr #15
     458:	000000b2 	streqh	r0, [r0], -r2
     45c:	00000030 	andeq	r0, r0, r0, lsr r0
     460:	00000030 	andeq	r0, r0, r0, lsr r0
     464:	43434700 	cmpmi	r3, #0	; 0x0
     468:	4728203a 	undefined
     46c:	2029554e 	eorcs	r5, r9, lr, asr #10
     470:	2e342e33 	mrccs	14, 1, r2, cr4, cr3, {1}
     474:	00000031 	andeq	r0, r0, r1, lsr r0
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
    106c:	300000e0 	andcc	r0, r0, r0, ror #1
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
    10b0:	e3a03456 	mov	r3, #1442840576	; 0x56000000
    10b4:	e2833010 	add	r3, r3, #16	; 0x10
    10b8:	e3a02955 	mov	r2, #1392640	; 0x154000
    10bc:	e5832000 	str	r2, [r3]
    10c0:	e3a02456 	mov	r2, #1442840576	; 0x56000000
    10c4:	e2822014 	add	r2, r2, #20	; 0x14
    10c8:	e3a03456 	mov	r3, #1442840576	; 0x56000000
    10cc:	e2833014 	add	r3, r3, #20	; 0x14
    10d0:	e5933000 	ldr	r3, [r3]
    10d4:	e3833d1e 	orr	r3, r3, #1920	; 0x780
    10d8:	e5823000 	str	r3, [r2]
    10dc:	eafffffe 	b	0x10dc
    10e0:	00000000 	andeq	r0, r0, r0
    10e4:	43434700 	cmpmi	r3, #0	; 0x0
    10e8:	4728203a 	undefined
    10ec:	2029554e 	eorcs	r5, r9, lr, asr #10
    10f0:	2e342e33 	mrccs	14, 1, r2, cr4, cr3, {1}
    10f4:	00000031 	andeq	r0, r0, r1, lsr r0
    10f8:	e1a0c00d 	mov	ip, sp
    10fc:	e92dd800 	stmdb	sp!, {fp, ip, lr, pc}
    1100:	e24cb004 	sub	fp, ip, #4	; 0x4
    1104:	e3a0344a 	mov	r3, #1241513984	; 0x4a000000
    1108:	e2833014 	add	r3, r3, #20	; 0x14
    110c:	e5933000 	ldr	r3, [r3]
    1110:	e353000a 	cmp	r3, #10	; 0xa
    1114:	1a000007 	bne	0x1138
    1118:	e3a02456 	mov	r2, #1442840576	; 0x56000000
    111c:	e2822014 	add	r2, r2, #20	; 0x14
    1120:	e3a03456 	mov	r3, #1442840576	; 0x56000000
    1124:	e2833014 	add	r3, r3, #20	; 0x14
    1128:	e5933000 	ldr	r3, [r3]
    112c:	e2033d1e 	and	r3, r3, #1920	; 0x780
    1130:	e1e03003 	mvn	r3, r3
    1134:	e5823000 	str	r3, [r2]
    1138:	e3a0144a 	mov	r1, #1241513984	; 0x4a000000
    113c:	e3a0344a 	mov	r3, #1241513984	; 0x4a000000
    1140:	e2833014 	add	r3, r3, #20	; 0x14
    1144:	e3a02001 	mov	r2, #1	; 0x1
    1148:	e5933000 	ldr	r3, [r3]
    114c:	e1a03312 	mov	r3, r2, lsl r3
    1150:	e5813000 	str	r3, [r1]
    1154:	e3a0244a 	mov	r2, #1241513984	; 0x4a000000
    1158:	e2822010 	add	r2, r2, #16	; 0x10
    115c:	e3a0344a 	mov	r3, #1241513984	; 0x4a000000
    1160:	e2833010 	add	r3, r3, #16	; 0x10
    1164:	e5933000 	ldr	r3, [r3]
    1168:	e5823000 	str	r3, [r2]
    116c:	e89da800 	ldmia	sp, {fp, sp, pc}
    1170:	43434700 	cmpmi	r3, #0	; 0x0
    1174:	4728203a 	undefined
    1178:	2029554e 	eorcs	r5, r9, lr, asr #10
    117c:	2e342e33 	mrccs	14, 1, r2, cr4, cr3, {1}
    1180:	00000031 	andeq	r0, r0, r1, lsr r0
