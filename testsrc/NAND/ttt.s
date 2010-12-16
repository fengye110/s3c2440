
nand:     file format binary

Disassembly of section .data:

00000000 <.data>:
       0:	e3a0da01 	mov	sp, #4096	; 0x1000
       4:	eb000011 	bl	0x50
       8:	eb000018 	bl	0x70
       c:	eb000069 	bl	0x1b8
      10:	e3a00203 	mov	r0, #805306368	; 0x30000000
      14:	e3a01a01 	mov	r1, #4096	; 0x1000
      18:	e3a02b01 	mov	r2, #1024	; 0x400
      1c:	eb000086 	bl	0x23c
      20:	e3a0d30d 	mov	sp, #872415232	; 0x34000000
      24:	e59fe004 	ldr	lr, [pc, #4]	; 0x30
      28:	e59ff004 	ldr	pc, [pc, #4]	; 0x34
      2c:	eafffffe 	b	0x2c
      30:	0000002c 	andeq	r0, r0, ip, lsr #32
      34:	30000038 	andcc	r0, r0, r8, lsr r0
      38:	00001741 	andeq	r1, r0, r1, asr #14
      3c:	61656100 	cmnvs	r5, r0, lsl #2
      40:	01006962 	tsteq	r0, r2, ror #18
      44:	0000000d 	andeq	r0, r0, sp
      48:	00543405 	subseq	r3, r4, r5, lsl #8
      4c:	01080206 	tsteq	r8, r6, lsl #4
      50:	e52db004 	push	{fp}		; (str fp, [sp, #-4]!)
      54:	e28db000 	add	fp, sp, #0	; 0x0
      58:	e3a02453 	mov	r2, #1392508928	; 0x53000000
      5c:	e3a03000 	mov	r3, #0	; 0x0
      60:	e5823000 	str	r3, [r2]
      64:	e28bd000 	add	sp, fp, #0	; 0x0
      68:	e8bd0800 	pop	{fp}
      6c:	e12fff1e 	bx	lr
      70:	e52db004 	push	{fp}		; (str fp, [sp, #-4]!)
      74:	e28db000 	add	fp, sp, #0	; 0x0
      78:	e24dd00c 	sub	sp, sp, #12	; 0xc
      7c:	e3a03000 	mov	r3, #0	; 0x0
      80:	e50b300c 	str	r3, [fp, #-12]
      84:	e3a03312 	mov	r3, #1207959552	; 0x48000000
      88:	e50b3008 	str	r3, [fp, #-8]
      8c:	ea00000a 	b	0xbc
      90:	e51b300c 	ldr	r3, [fp, #-12]
      94:	e1a02103 	lsl	r2, r3, #2
      98:	e51b3008 	ldr	r3, [fp, #-8]
      9c:	e0831002 	add	r1, r3, r2
      a0:	e51b200c 	ldr	r2, [fp, #-12]
      a4:	e59f3028 	ldr	r3, [pc, #40]	; 0xd4
      a8:	e7933102 	ldr	r3, [r3, r2, lsl #2]
      ac:	e5813000 	str	r3, [r1]
      b0:	e51b300c 	ldr	r3, [fp, #-12]
      b4:	e2833001 	add	r3, r3, #1	; 0x1
      b8:	e50b300c 	str	r3, [fp, #-12]
      bc:	e51b300c 	ldr	r3, [fp, #-12]
      c0:	e353000c 	cmp	r3, #12	; 0xc
      c4:	dafffff1 	ble	0x90
      c8:	e28bd000 	add	sp, fp, #0	; 0x0
      cc:	e8bd0800 	pop	{fp}
      d0:	e12fff1e 	bx	lr
      d4:	000003c4 	andeq	r0, r0, r4, asr #7
      d8:	e52db004 	push	{fp}		; (str fp, [sp, #-4]!)
      dc:	e28db000 	add	fp, sp, #0	; 0x0
      e0:	e24dd014 	sub	sp, sp, #20	; 0x14
      e4:	e3a03203 	mov	r3, #805306368	; 0x30000000
      e8:	e50b300c 	str	r3, [fp, #-12]
      ec:	e3a03000 	mov	r3, #0	; 0x0
      f0:	e50b3008 	str	r3, [fp, #-8]
      f4:	e3a03000 	mov	r3, #0	; 0x0
      f8:	e50b3010 	str	r3, [fp, #-16]
      fc:	ea00000c 	b	0x134
     100:	e51b3010 	ldr	r3, [fp, #-16]
     104:	e1a02103 	lsl	r2, r3, #2
     108:	e51b300c 	ldr	r3, [fp, #-12]
     10c:	e0831002 	add	r1, r3, r2
     110:	e51b3010 	ldr	r3, [fp, #-16]
     114:	e1a02103 	lsl	r2, r3, #2
     118:	e51b3008 	ldr	r3, [fp, #-8]
     11c:	e0833002 	add	r3, r3, r2
     120:	e5933000 	ldr	r3, [r3]
     124:	e5813000 	str	r3, [r1]
     128:	e51b3010 	ldr	r3, [fp, #-16]
     12c:	e2833001 	add	r3, r3, #1	; 0x1
     130:	e50b3010 	str	r3, [fp, #-16]
     134:	e51b2010 	ldr	r2, [fp, #-16]
     138:	e3a03eff 	mov	r3, #4080	; 0xff0
     13c:	e283300f 	add	r3, r3, #15	; 0xf
     140:	e1520003 	cmp	r2, r3
     144:	daffffed 	ble	0x100
     148:	e28bd000 	add	sp, fp, #0	; 0x0
     14c:	e8bd0800 	pop	{fp}
     150:	e12fff1e 	bx	lr
     154:	e92d4800 	push	{fp, lr}
     158:	e28db004 	add	fp, sp, #4	; 0x4
     15c:	e24dd008 	sub	sp, sp, #8	; 0x8
     160:	e3a03000 	mov	r3, #0	; 0x0
     164:	e50b3008 	str	r3, [fp, #-8]
     168:	e3a0244e 	mov	r2, #1308622848	; 0x4e000000
     16c:	e3a0344e 	mov	r3, #1308622848	; 0x4e000000
     170:	e5933000 	ldr	r3, [r3]
     174:	e3c33b02 	bic	r3, r3, #2048	; 0x800
     178:	e5823000 	str	r3, [r2]
     17c:	ea000002 	b	0x18c
     180:	e51b3008 	ldr	r3, [fp, #-8]
     184:	e2833001 	add	r3, r3, #1	; 0x1
     188:	e50b3008 	str	r3, [fp, #-8]
     18c:	e51b3008 	ldr	r3, [fp, #-8]
     190:	e3530009 	cmp	r3, #9	; 0x9
     194:	dafffff9 	ble	0x180
     198:	e3a0344e 	mov	r3, #1308622848	; 0x4e000000
     19c:	e2833004 	add	r3, r3, #4	; 0x4
     1a0:	e3e02000 	mvn	r2, #0	; 0x0
     1a4:	e5c32000 	strb	r2, [r3]
     1a8:	eb00000c 	bl	0x1e0
     1ac:	e24bd004 	sub	sp, fp, #4	; 0x4
     1b0:	e8bd4800 	pop	{fp, lr}
     1b4:	e12fff1e 	bx	lr
     1b8:	e92d4800 	push	{fp, lr}
     1bc:	e28db004 	add	fp, sp, #4	; 0x4
     1c0:	e3a0244e 	mov	r2, #1308622848	; 0x4e000000
     1c4:	e3a03b3e 	mov	r3, #63488	; 0xf800
     1c8:	e2833030 	add	r3, r3, #48	; 0x30
     1cc:	e5823000 	str	r3, [r2]
     1d0:	ebffffdf 	bl	0x154
     1d4:	e24bd004 	sub	sp, fp, #4	; 0x4
     1d8:	e8bd4800 	pop	{fp, lr}
     1dc:	e12fff1e 	bx	lr
     1e0:	e52db004 	push	{fp}		; (str fp, [sp, #-4]!)
     1e4:	e28db000 	add	fp, sp, #0	; 0x0
     1e8:	e24dd00c 	sub	sp, sp, #12	; 0xc
     1ec:	ea000008 	b	0x214
     1f0:	e3a03000 	mov	r3, #0	; 0x0
     1f4:	e50b3008 	str	r3, [fp, #-8]
     1f8:	ea000002 	b	0x208
     1fc:	e51b3008 	ldr	r3, [fp, #-8]
     200:	e2833001 	add	r3, r3, #1	; 0x1
     204:	e50b3008 	str	r3, [fp, #-8]
     208:	e51b3008 	ldr	r3, [fp, #-8]
     20c:	e3530009 	cmp	r3, #9	; 0x9
     210:	dafffff9 	ble	0x1fc
     214:	e3a0344e 	mov	r3, #1308622848	; 0x4e000000
     218:	e2833010 	add	r3, r3, #16	; 0x10
     21c:	e5d33000 	ldrb	r3, [r3]
     220:	e20330ff 	and	r3, r3, #255	; 0xff
     224:	e2033001 	and	r3, r3, #1	; 0x1
     228:	e3530000 	cmp	r3, #0	; 0x0
     22c:	0affffef 	beq	0x1f0
     230:	e28bd000 	add	sp, fp, #0	; 0x0
     234:	e8bd0800 	pop	{fp}
     238:	e12fff1e 	bx	lr
     23c:	e92d4800 	push	{fp, lr}
     240:	e28db004 	add	fp, sp, #4	; 0x4
     244:	e24dd018 	sub	sp, sp, #24	; 0x18
     248:	e50b0010 	str	r0, [fp, #-16]
     24c:	e50b1014 	str	r1, [fp, #-20]
     250:	e50b2018 	str	r2, [fp, #-24]
     254:	e51b3014 	ldr	r3, [fp, #-20]
     258:	e1a03b83 	lsl	r3, r3, #23
     25c:	e1a03ba3 	lsr	r3, r3, #23
     260:	e3530000 	cmp	r3, #0	; 0x0
     264:	1a000053 	bne	0x3b8
     268:	e51b3018 	ldr	r3, [fp, #-24]
     26c:	e1a03b83 	lsl	r3, r3, #23
     270:	e1a03ba3 	lsr	r3, r3, #23
     274:	e3530000 	cmp	r3, #0	; 0x0
     278:	1a00004e 	bne	0x3b8
     27c:	e3a0244e 	mov	r2, #1308622848	; 0x4e000000
     280:	e3a0344e 	mov	r3, #1308622848	; 0x4e000000
     284:	e5933000 	ldr	r3, [r3]
     288:	e3c33b02 	bic	r3, r3, #2048	; 0x800
     28c:	e5823000 	str	r3, [r2]
     290:	e3a03000 	mov	r3, #0	; 0x0
     294:	e50b300c 	str	r3, [fp, #-12]
     298:	ea000002 	b	0x2a8
     29c:	e51b300c 	ldr	r3, [fp, #-12]
     2a0:	e2833001 	add	r3, r3, #1	; 0x1
     2a4:	e50b300c 	str	r3, [fp, #-12]
     2a8:	e51b300c 	ldr	r3, [fp, #-12]
     2ac:	e3530009 	cmp	r3, #9	; 0x9
     2b0:	dafffff9 	ble	0x29c
     2b4:	e51b3014 	ldr	r3, [fp, #-20]
     2b8:	e50b300c 	str	r3, [fp, #-12]
     2bc:	ea000032 	b	0x38c
     2c0:	e3a0344e 	mov	r3, #1308622848	; 0x4e000000
     2c4:	e2833004 	add	r3, r3, #4	; 0x4
     2c8:	e3a02000 	mov	r2, #0	; 0x0
     2cc:	e5c32000 	strb	r2, [r3]
     2d0:	e3a0244e 	mov	r2, #1308622848	; 0x4e000000
     2d4:	e2822008 	add	r2, r2, #8	; 0x8
     2d8:	e51b300c 	ldr	r3, [fp, #-12]
     2dc:	e20330ff 	and	r3, r3, #255	; 0xff
     2e0:	e5c23000 	strb	r3, [r2]
     2e4:	e3a0244e 	mov	r2, #1308622848	; 0x4e000000
     2e8:	e2822008 	add	r2, r2, #8	; 0x8
     2ec:	e51b300c 	ldr	r3, [fp, #-12]
     2f0:	e1a034c3 	asr	r3, r3, #9
     2f4:	e20330ff 	and	r3, r3, #255	; 0xff
     2f8:	e5c23000 	strb	r3, [r2]
     2fc:	e3a0244e 	mov	r2, #1308622848	; 0x4e000000
     300:	e2822008 	add	r2, r2, #8	; 0x8
     304:	e51b300c 	ldr	r3, [fp, #-12]
     308:	e1a038c3 	asr	r3, r3, #17
     30c:	e20330ff 	and	r3, r3, #255	; 0xff
     310:	e5c23000 	strb	r3, [r2]
     314:	e3a0244e 	mov	r2, #1308622848	; 0x4e000000
     318:	e2822008 	add	r2, r2, #8	; 0x8
     31c:	e51b300c 	ldr	r3, [fp, #-12]
     320:	e1a03cc3 	asr	r3, r3, #25
     324:	e20330ff 	and	r3, r3, #255	; 0xff
     328:	e5c23000 	strb	r3, [r2]
     32c:	ebffffab 	bl	0x1e0
     330:	e3a03000 	mov	r3, #0	; 0x0
     334:	e50b3008 	str	r3, [fp, #-8]
     338:	ea00000e 	b	0x378
     33c:	e3a0344e 	mov	r3, #1308622848	; 0x4e000000
     340:	e283300c 	add	r3, r3, #12	; 0xc
     344:	e5d33000 	ldrb	r3, [r3]
     348:	e20330ff 	and	r3, r3, #255	; 0xff
     34c:	e51b2010 	ldr	r2, [fp, #-16]
     350:	e5c23000 	strb	r3, [r2]
     354:	e51b3010 	ldr	r3, [fp, #-16]
     358:	e2833001 	add	r3, r3, #1	; 0x1
     35c:	e50b3010 	str	r3, [fp, #-16]
     360:	e51b3008 	ldr	r3, [fp, #-8]
     364:	e2833001 	add	r3, r3, #1	; 0x1
     368:	e50b3008 	str	r3, [fp, #-8]
     36c:	e51b300c 	ldr	r3, [fp, #-12]
     370:	e2833001 	add	r3, r3, #1	; 0x1
     374:	e50b300c 	str	r3, [fp, #-12]
     378:	e51b2008 	ldr	r2, [fp, #-8]
     37c:	e3a03f7f 	mov	r3, #508	; 0x1fc
     380:	e2833003 	add	r3, r3, #3	; 0x3
     384:	e1520003 	cmp	r2, r3
     388:	daffffeb 	ble	0x33c
     38c:	e51b100c 	ldr	r1, [fp, #-12]
     390:	e51b2018 	ldr	r2, [fp, #-24]
     394:	e51b3014 	ldr	r3, [fp, #-20]
     398:	e0823003 	add	r3, r2, r3
     39c:	e1510003 	cmp	r1, r3
     3a0:	3affffc6 	bcc	0x2c0
     3a4:	e3a0244e 	mov	r2, #1308622848	; 0x4e000000
     3a8:	e3a0344e 	mov	r3, #1308622848	; 0x4e000000
     3ac:	e5933000 	ldr	r3, [r3]
     3b0:	e3833b02 	orr	r3, r3, #2048	; 0x800
     3b4:	e5823000 	str	r3, [r2]
     3b8:	e24bd004 	sub	sp, fp, #4	; 0x4
     3bc:	e8bd4800 	pop	{fp, lr}
     3c0:	e12fff1e 	bx	lr
     3c4:	22111110 	andscs	r1, r1, #4	; 0x4
     3c8:	00000700 	andeq	r0, r0, r0, lsl #14
     3cc:	00000700 	andeq	r0, r0, r0, lsl #14
     3d0:	00000700 	andeq	r0, r0, r0, lsl #14
     3d4:	00000700 	andeq	r0, r0, r0, lsl #14
     3d8:	00000700 	andeq	r0, r0, r0, lsl #14
     3dc:	00000700 	andeq	r0, r0, r0, lsl #14
     3e0:	00018005 	andeq	r8, r1, r5
     3e4:	00018005 	andeq	r8, r1, r5
     3e8:	008e07a3 	addeq	r0, lr, r3, lsr #15
     3ec:	000000b2 	strheq	r0, [r0], -r2
     3f0:	00000030 	andeq	r0, r0, r0, lsr r0
     3f4:	00000030 	andeq	r0, r0, r0, lsr r0
     3f8:	43434700 	movtmi	r4, #14080	; 0x3700
     3fc:	5328203a 	teqpl	r8, #58	; 0x3a
     400:	6372756f 	cmnvs	r2, #465567744	; 0x1bc00000
     404:	20797265 	rsbscs	r7, r9, r5, ror #4
     408:	202b2b47 	eorcs	r2, fp, r7, asr #22
     40c:	6574694c 	ldrbvs	r6, [r4, #-2380]!
     410:	30303220 	eorscc	r3, r0, r0, lsr #4
     414:	2d337138 	ldfcss	f7, [r3, #-224]!
     418:	20293237 	eorcs	r3, r9, r7, lsr r2
     41c:	2e332e34 	mrccs	14, 1, r2, cr3, cr4, {1}
     420:	27410032 	smlaldxcs	r0, r1, r2, r0
     424:	61000000 	tstvs	r0, r0
     428:	69626165 	stmdbvs	r2!, {r0, r2, r5, r6, r8, sp, lr}^
     42c:	001d0100 	andseq	r0, sp, r0, lsl #2
     430:	34050000 	strcc	r0, [r5]
     434:	02060054 	andeq	r0, r6, #84	; 0x54
     438:	04120108 	ldreq	r0, [r2], #-264
     43c:	01150114 	tsteq	r5, r4, lsl r1
     440:	01180317 	tsteq	r8, r7, lsl r3
     444:	021a0119 	andseq	r0, sl, #1073741830	; 0x40000006
     448:	0000061e 	andeq	r0, r0, lr, lsl r6
	...
    1000:	e52db004 	push	{fp}		; (str fp, [sp, #-4]!)
    1004:	e28db000 	add	fp, sp, #0	; 0x0
    1008:	e24dd00c 	sub	sp, sp, #12	; 0xc
    100c:	e50b0008 	str	r0, [fp, #-8]
    1010:	ea000002 	b	0x1020
    1014:	e51b3008 	ldr	r3, [fp, #-8]
    1018:	e2433001 	sub	r3, r3, #1	; 0x1
    101c:	e50b3008 	str	r3, [fp, #-8]
    1020:	e51b3008 	ldr	r3, [fp, #-8]
    1024:	e3530000 	cmp	r3, #0	; 0x0
    1028:	cafffff9 	bgt	0x1014
    102c:	e28bd000 	add	sp, fp, #0	; 0x0
    1030:	e8bd0800 	pop	{fp}
    1034:	e12fff1e 	bx	lr
    1038:	e92d4800 	push	{fp, lr}
    103c:	e28db004 	add	fp, sp, #4	; 0x4
    1040:	e24dd008 	sub	sp, sp, #8	; 0x8
    1044:	e3a03005 	mov	r3, #5	; 0x5
    1048:	e50b3008 	str	r3, [fp, #-8]
    104c:	e3a03456 	mov	r3, #1442840576	; 0x56000000
    1050:	e2833010 	add	r3, r3, #16	; 0x10
    1054:	e3a02b55 	mov	r2, #87040	; 0x15400
    1058:	e5832000 	str	r2, [r3]
    105c:	e3a00c75 	mov	r0, #29952	; 0x7500
    1060:	e2800030 	add	r0, r0, #48	; 0x30
    1064:	ebffffe5 	bl	0x1000
    1068:	e3a02456 	mov	r2, #1442840576	; 0x56000000
    106c:	e2822014 	add	r2, r2, #20	; 0x14
    1070:	e51b1008 	ldr	r1, [fp, #-8]
    1074:	e3a03001 	mov	r3, #1	; 0x1
    1078:	e1a03113 	lsl	r3, r3, r1
    107c:	e5823000 	str	r3, [r2]
    1080:	e51b3008 	ldr	r3, [fp, #-8]
    1084:	e2833001 	add	r3, r3, #1	; 0x1
    1088:	e50b3008 	str	r3, [fp, #-8]
    108c:	e51b3008 	ldr	r3, [fp, #-8]
    1090:	e353000a 	cmp	r3, #10	; 0xa
    1094:	1afffff0 	bne	0x105c
    1098:	e3a03005 	mov	r3, #5	; 0x5
    109c:	e50b3008 	str	r3, [fp, #-8]
    10a0:	eaffffed 	b	0x105c
    10a4:	43434700 	movtmi	r4, #14080	; 0x3700
    10a8:	5328203a 	teqpl	r8, #58	; 0x3a
    10ac:	6372756f 	cmnvs	r2, #465567744	; 0x1bc00000
    10b0:	20797265 	rsbscs	r7, r9, r5, ror #4
    10b4:	202b2b47 	eorcs	r2, fp, r7, asr #22
    10b8:	6574694c 	ldrbvs	r6, [r4, #-2380]!
    10bc:	30303220 	eorscc	r3, r0, r0, lsr #4
    10c0:	2d337138 	ldfcss	f7, [r3, #-224]!
    10c4:	20293237 	eorcs	r3, r9, r7, lsr r2
    10c8:	2e332e34 	mrccs	14, 1, r2, cr3, cr4, {1}
    10cc:	27410032 	smlaldxcs	r0, r1, r2, r0
    10d0:	61000000 	tstvs	r0, r0
    10d4:	69626165 	stmdbvs	r2!, {r0, r2, r5, r6, r8, sp, lr}^
    10d8:	001d0100 	andseq	r0, sp, r0, lsl #2
    10dc:	34050000 	strcc	r0, [r5]
    10e0:	02060054 	andeq	r0, r6, #84	; 0x54
    10e4:	04120108 	ldreq	r0, [r2], #-264
    10e8:	01150114 	tsteq	r5, r4, lsl r1
    10ec:	01180317 	tsteq	r8, r7, lsl r3
    10f0:	021a0119 	andseq	r0, sl, #1073741830	; 0x40000006
    10f4:	0000061e 	andeq	r0, r0, lr, lsl r6
