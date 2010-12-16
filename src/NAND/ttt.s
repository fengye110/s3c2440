
nand:     file format binary

Disassembly of section .data:

00000000 <.data>:
       0:	e3a0da01 	mov	sp, #4096	; 0x1000
       4:	eb000011 	bl	0x50
       8:	eb000018 	bl	0x70
       c:	eb00004a 	bl	0x13c
      10:	e3a00203 	mov	r0, #805306368	; 0x30000000
      14:	e3a01a01 	mov	r1, #4096	; 0x1000
      18:	e3a02b01 	mov	r2, #1024	; 0x400
      1c:	eb000067 	bl	0x1c0
      20:	e3a0d30d 	mov	sp, #872415232	; 0x34000000
      24:	e59fe004 	ldr	lr, [pc, #4]	; 0x30
      28:	e59ff004 	ldr	pc, [pc, #4]	; 0x34
      2c:	eafffffe 	b	0x2c
      30:	0000002c 	andeq	r0, r0, ip, lsr #32
      34:	300000b4 	strhcc	r0, [r0], -r4
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
      d4:	00000348 	andeq	r0, r0, r8, asr #6
      d8:	e92d4800 	push	{fp, lr}
      dc:	e28db004 	add	fp, sp, #4	; 0x4
      e0:	e24dd008 	sub	sp, sp, #8	; 0x8
      e4:	e3a03000 	mov	r3, #0	; 0x0
      e8:	e50b3008 	str	r3, [fp, #-8]
      ec:	e3a0244e 	mov	r2, #1308622848	; 0x4e000000
      f0:	e3a0344e 	mov	r3, #1308622848	; 0x4e000000
      f4:	e5933000 	ldr	r3, [r3]
      f8:	e3c33b02 	bic	r3, r3, #2048	; 0x800
      fc:	e5823000 	str	r3, [r2]
     100:	ea000002 	b	0x110
     104:	e51b3008 	ldr	r3, [fp, #-8]
     108:	e2833001 	add	r3, r3, #1	; 0x1
     10c:	e50b3008 	str	r3, [fp, #-8]
     110:	e51b3008 	ldr	r3, [fp, #-8]
     114:	e3530009 	cmp	r3, #9	; 0x9
     118:	dafffff9 	ble	0x104
     11c:	e3a0344e 	mov	r3, #1308622848	; 0x4e000000
     120:	e2833004 	add	r3, r3, #4	; 0x4
     124:	e3e02000 	mvn	r2, #0	; 0x0
     128:	e5c32000 	strb	r2, [r3]
     12c:	eb00000c 	bl	0x164
     130:	e24bd004 	sub	sp, fp, #4	; 0x4
     134:	e8bd4800 	pop	{fp, lr}
     138:	e12fff1e 	bx	lr
     13c:	e92d4800 	push	{fp, lr}
     140:	e28db004 	add	fp, sp, #4	; 0x4
     144:	e3a0244e 	mov	r2, #1308622848	; 0x4e000000
     148:	e3a03b3e 	mov	r3, #63488	; 0xf800
     14c:	e2833030 	add	r3, r3, #48	; 0x30
     150:	e5823000 	str	r3, [r2]
     154:	ebffffdf 	bl	0xd8
     158:	e24bd004 	sub	sp, fp, #4	; 0x4
     15c:	e8bd4800 	pop	{fp, lr}
     160:	e12fff1e 	bx	lr
     164:	e52db004 	push	{fp}		; (str fp, [sp, #-4]!)
     168:	e28db000 	add	fp, sp, #0	; 0x0
     16c:	e24dd00c 	sub	sp, sp, #12	; 0xc
     170:	ea000008 	b	0x198
     174:	e3a03000 	mov	r3, #0	; 0x0
     178:	e50b3008 	str	r3, [fp, #-8]
     17c:	ea000002 	b	0x18c
     180:	e51b3008 	ldr	r3, [fp, #-8]
     184:	e2833001 	add	r3, r3, #1	; 0x1
     188:	e50b3008 	str	r3, [fp, #-8]
     18c:	e51b3008 	ldr	r3, [fp, #-8]
     190:	e3530009 	cmp	r3, #9	; 0x9
     194:	dafffff9 	ble	0x180
     198:	e3a0344e 	mov	r3, #1308622848	; 0x4e000000
     19c:	e2833010 	add	r3, r3, #16	; 0x10
     1a0:	e5d33000 	ldrb	r3, [r3]
     1a4:	e20330ff 	and	r3, r3, #255	; 0xff
     1a8:	e2033001 	and	r3, r3, #1	; 0x1
     1ac:	e3530000 	cmp	r3, #0	; 0x0
     1b0:	0affffef 	beq	0x174
     1b4:	e28bd000 	add	sp, fp, #0	; 0x0
     1b8:	e8bd0800 	pop	{fp}
     1bc:	e12fff1e 	bx	lr
     1c0:	e92d4800 	push	{fp, lr}
     1c4:	e28db004 	add	fp, sp, #4	; 0x4
     1c8:	e24dd018 	sub	sp, sp, #24	; 0x18
     1cc:	e50b0010 	str	r0, [fp, #-16]
     1d0:	e50b1014 	str	r1, [fp, #-20]
     1d4:	e50b2018 	str	r2, [fp, #-24]
     1d8:	e51b3014 	ldr	r3, [fp, #-20]
     1dc:	e1a03b83 	lsl	r3, r3, #23
     1e0:	e1a03ba3 	lsr	r3, r3, #23
     1e4:	e3530000 	cmp	r3, #0	; 0x0
     1e8:	1a000053 	bne	0x33c
     1ec:	e51b3018 	ldr	r3, [fp, #-24]
     1f0:	e1a03b83 	lsl	r3, r3, #23
     1f4:	e1a03ba3 	lsr	r3, r3, #23
     1f8:	e3530000 	cmp	r3, #0	; 0x0
     1fc:	1a00004e 	bne	0x33c
     200:	e3a0244e 	mov	r2, #1308622848	; 0x4e000000
     204:	e3a0344e 	mov	r3, #1308622848	; 0x4e000000
     208:	e5933000 	ldr	r3, [r3]
     20c:	e3c33b02 	bic	r3, r3, #2048	; 0x800
     210:	e5823000 	str	r3, [r2]
     214:	e3a03000 	mov	r3, #0	; 0x0
     218:	e50b300c 	str	r3, [fp, #-12]
     21c:	ea000002 	b	0x22c
     220:	e51b300c 	ldr	r3, [fp, #-12]
     224:	e2833001 	add	r3, r3, #1	; 0x1
     228:	e50b300c 	str	r3, [fp, #-12]
     22c:	e51b300c 	ldr	r3, [fp, #-12]
     230:	e3530009 	cmp	r3, #9	; 0x9
     234:	dafffff9 	ble	0x220
     238:	e51b3014 	ldr	r3, [fp, #-20]
     23c:	e50b300c 	str	r3, [fp, #-12]
     240:	ea000032 	b	0x310
     244:	e3a0344e 	mov	r3, #1308622848	; 0x4e000000
     248:	e2833004 	add	r3, r3, #4	; 0x4
     24c:	e3a02000 	mov	r2, #0	; 0x0
     250:	e5c32000 	strb	r2, [r3]
     254:	e3a0244e 	mov	r2, #1308622848	; 0x4e000000
     258:	e2822008 	add	r2, r2, #8	; 0x8
     25c:	e51b300c 	ldr	r3, [fp, #-12]
     260:	e20330ff 	and	r3, r3, #255	; 0xff
     264:	e5c23000 	strb	r3, [r2]
     268:	e3a0244e 	mov	r2, #1308622848	; 0x4e000000
     26c:	e2822008 	add	r2, r2, #8	; 0x8
     270:	e51b300c 	ldr	r3, [fp, #-12]
     274:	e1a034c3 	asr	r3, r3, #9
     278:	e20330ff 	and	r3, r3, #255	; 0xff
     27c:	e5c23000 	strb	r3, [r2]
     280:	e3a0244e 	mov	r2, #1308622848	; 0x4e000000
     284:	e2822008 	add	r2, r2, #8	; 0x8
     288:	e51b300c 	ldr	r3, [fp, #-12]
     28c:	e1a038c3 	asr	r3, r3, #17
     290:	e20330ff 	and	r3, r3, #255	; 0xff
     294:	e5c23000 	strb	r3, [r2]
     298:	e3a0244e 	mov	r2, #1308622848	; 0x4e000000
     29c:	e2822008 	add	r2, r2, #8	; 0x8
     2a0:	e51b300c 	ldr	r3, [fp, #-12]
     2a4:	e1a03cc3 	asr	r3, r3, #25
     2a8:	e20330ff 	and	r3, r3, #255	; 0xff
     2ac:	e5c23000 	strb	r3, [r2]
     2b0:	ebffffab 	bl	0x164
     2b4:	e3a03000 	mov	r3, #0	; 0x0
     2b8:	e50b3008 	str	r3, [fp, #-8]
     2bc:	ea00000e 	b	0x2fc
     2c0:	e3a0344e 	mov	r3, #1308622848	; 0x4e000000
     2c4:	e283300c 	add	r3, r3, #12	; 0xc
     2c8:	e5d33000 	ldrb	r3, [r3]
     2cc:	e20330ff 	and	r3, r3, #255	; 0xff
     2d0:	e51b2010 	ldr	r2, [fp, #-16]
     2d4:	e5c23000 	strb	r3, [r2]
     2d8:	e51b3010 	ldr	r3, [fp, #-16]
     2dc:	e2833001 	add	r3, r3, #1	; 0x1
     2e0:	e50b3010 	str	r3, [fp, #-16]
     2e4:	e51b3008 	ldr	r3, [fp, #-8]
     2e8:	e2833001 	add	r3, r3, #1	; 0x1
     2ec:	e50b3008 	str	r3, [fp, #-8]
     2f0:	e51b300c 	ldr	r3, [fp, #-12]
     2f4:	e2833001 	add	r3, r3, #1	; 0x1
     2f8:	e50b300c 	str	r3, [fp, #-12]
     2fc:	e51b2008 	ldr	r2, [fp, #-8]
     300:	e3a03f7f 	mov	r3, #508	; 0x1fc
     304:	e2833003 	add	r3, r3, #3	; 0x3
     308:	e1520003 	cmp	r2, r3
     30c:	daffffeb 	ble	0x2c0
     310:	e51b100c 	ldr	r1, [fp, #-12]
     314:	e51b2018 	ldr	r2, [fp, #-24]
     318:	e51b3014 	ldr	r3, [fp, #-20]
     31c:	e0823003 	add	r3, r2, r3
     320:	e1510003 	cmp	r1, r3
     324:	3affffc6 	bcc	0x244
     328:	e3a0244e 	mov	r2, #1308622848	; 0x4e000000
     32c:	e3a0344e 	mov	r3, #1308622848	; 0x4e000000
     330:	e5933000 	ldr	r3, [r3]
     334:	e3833b02 	orr	r3, r3, #2048	; 0x800
     338:	e5823000 	str	r3, [r2]
     33c:	e24bd004 	sub	sp, fp, #4	; 0x4
     340:	e8bd4800 	pop	{fp, lr}
     344:	e12fff1e 	bx	lr
     348:	22111110 	andscs	r1, r1, #4	; 0x4
     34c:	00000700 	andeq	r0, r0, r0, lsl #14
     350:	00000700 	andeq	r0, r0, r0, lsl #14
     354:	00000700 	andeq	r0, r0, r0, lsl #14
     358:	00000700 	andeq	r0, r0, r0, lsl #14
     35c:	00000700 	andeq	r0, r0, r0, lsl #14
     360:	00000700 	andeq	r0, r0, r0, lsl #14
     364:	00018005 	andeq	r8, r1, r5
     368:	00018005 	andeq	r8, r1, r5
     36c:	008e07a3 	addeq	r0, lr, r3, lsr #15
     370:	000000b2 	strheq	r0, [r0], -r2
     374:	00000030 	andeq	r0, r0, r0, lsr r0
     378:	00000030 	andeq	r0, r0, r0, lsr r0
     37c:	43434700 	movtmi	r4, #14080	; 0x3700
     380:	5328203a 	teqpl	r8, #58	; 0x3a
     384:	6372756f 	cmnvs	r2, #465567744	; 0x1bc00000
     388:	20797265 	rsbscs	r7, r9, r5, ror #4
     38c:	202b2b47 	eorcs	r2, fp, r7, asr #22
     390:	6574694c 	ldrbvs	r6, [r4, #-2380]!
     394:	30303220 	eorscc	r3, r0, r0, lsr #4
     398:	2d337138 	ldfcss	f7, [r3, #-224]!
     39c:	20293237 	eorcs	r3, r9, r7, lsr r2
     3a0:	2e332e34 	mrccs	14, 1, r2, cr3, cr4, {1}
     3a4:	27410032 	smlaldxcs	r0, r1, r2, r0
     3a8:	61000000 	tstvs	r0, r0
     3ac:	69626165 	stmdbvs	r2!, {r0, r2, r5, r6, r8, sp, lr}^
     3b0:	001d0100 	andseq	r0, sp, r0, lsl #2
     3b4:	34050000 	strcc	r0, [r5]
     3b8:	02060054 	andeq	r0, r6, #84	; 0x54
     3bc:	04120108 	ldreq	r0, [r2], #-264
     3c0:	01150114 	tsteq	r5, r4, lsl r1
     3c4:	01180317 	tsteq	r8, r7, lsl r3
     3c8:	021a0119 	andseq	r0, sl, #1073741830	; 0x40000006
     3cc:	0000061e 	andeq	r0, r0, lr, lsl r6
	...
    1000:	e52db004 	push	{fp}		; (str fp, [sp, #-4]!)
    1004:	e28db000 	add	fp, sp, #0	; 0x0
    1008:	e59f3068 	ldr	r3, [pc, #104]	; 0x1078
    100c:	e5931000 	ldr	r1, [r3]
    1010:	e1a03001 	mov	r3, r1
    1014:	e1a02103 	lsl	r2, r3, #2
    1018:	e1a03102 	lsl	r3, r2, #2
    101c:	e0822003 	add	r2, r2, r3
    1020:	e1a03302 	lsl	r3, r2, #6
    1024:	e0623003 	rsb	r3, r2, r3
    1028:	e0833001 	add	r3, r3, r1
    102c:	e1a02283 	lsl	r2, r3, #5
    1030:	e0833002 	add	r3, r3, r2
    1034:	e1a03183 	lsl	r3, r3, #3
    1038:	e0833001 	add	r3, r3, r1
    103c:	e1a02103 	lsl	r2, r3, #2
    1040:	e0833002 	add	r3, r3, r2
    1044:	e283343d 	add	r3, r3, #1023410176	; 0x3d000000
    1048:	e2433891 	sub	r3, r3, #9502720	; 0x910000
    104c:	e2433eca 	sub	r3, r3, #3232	; 0xca0
    1050:	e2433001 	sub	r3, r3, #1	; 0x1
    1054:	e59f201c 	ldr	r2, [pc, #28]	; 0x1078
    1058:	e5823000 	str	r3, [r2]
    105c:	e59f3014 	ldr	r3, [pc, #20]	; 0x1078
    1060:	e5933000 	ldr	r3, [r3]
    1064:	e1a032a3 	lsr	r3, r3, #5
    1068:	e1a00003 	mov	r0, r3
    106c:	e28bd000 	add	sp, fp, #0	; 0x0
    1070:	e8bd0800 	pop	{fp}
    1074:	e12fff1e 	bx	lr
    1078:	3000010c 	andcc	r0, r0, ip, lsl #2
    107c:	e52db004 	push	{fp}		; (str fp, [sp, #-4]!)
    1080:	e28db000 	add	fp, sp, #0	; 0x0
    1084:	e24dd00c 	sub	sp, sp, #12	; 0xc
    1088:	e50b0008 	str	r0, [fp, #-8]
    108c:	ea000002 	b	0x109c
    1090:	e51b3008 	ldr	r3, [fp, #-8]
    1094:	e2433001 	sub	r3, r3, #1	; 0x1
    1098:	e50b3008 	str	r3, [fp, #-8]
    109c:	e51b3008 	ldr	r3, [fp, #-8]
    10a0:	e3530000 	cmp	r3, #0	; 0x0
    10a4:	1afffff9 	bne	0x1090
    10a8:	e28bd000 	add	sp, fp, #0	; 0x0
    10ac:	e8bd0800 	pop	{fp}
    10b0:	e12fff1e 	bx	lr
    10b4:	e92d4800 	push	{fp, lr}
    10b8:	e28db004 	add	fp, sp, #4	; 0x4
    10bc:	e24dd008 	sub	sp, sp, #8	; 0x8
    10c0:	e3a03000 	mov	r3, #0	; 0x0
    10c4:	e50b3008 	str	r3, [fp, #-8]
    10c8:	e3a03456 	mov	r3, #1442840576	; 0x56000000
    10cc:	e2833010 	add	r3, r3, #16	; 0x10
    10d0:	e3a02955 	mov	r2, #1392640	; 0x154000
    10d4:	e5832000 	str	r2, [r3]
    10d8:	e3a00c27 	mov	r0, #9984	; 0x2700
    10dc:	e2800010 	add	r0, r0, #16	; 0x10
    10e0:	ebffffe5 	bl	0x107c
    10e4:	e3a02456 	mov	r2, #1442840576	; 0x56000000
    10e8:	e2822014 	add	r2, r2, #20	; 0x14
    10ec:	e51b3008 	ldr	r3, [fp, #-8]
    10f0:	e1a03383 	lsl	r3, r3, #7
    10f4:	e1e03003 	mvn	r3, r3
    10f8:	e5823000 	str	r3, [r2]
    10fc:	ebffffbf 	bl	0x1000
    1100:	e1a03000 	mov	r3, r0
    1104:	e50b3008 	str	r3, [fp, #-8]
    1108:	eafffff2 	b	0x10d8
    110c:	00000000 	andeq	r0, r0, r0
    1110:	43434700 	movtmi	r4, #14080	; 0x3700
    1114:	5328203a 	teqpl	r8, #58	; 0x3a
    1118:	6372756f 	cmnvs	r2, #465567744	; 0x1bc00000
    111c:	20797265 	rsbscs	r7, r9, r5, ror #4
    1120:	202b2b47 	eorcs	r2, fp, r7, asr #22
    1124:	6574694c 	ldrbvs	r6, [r4, #-2380]!
    1128:	30303220 	eorscc	r3, r0, r0, lsr #4
    112c:	2d337138 	ldfcss	f7, [r3, #-224]!
    1130:	20293237 	eorcs	r3, r9, r7, lsr r2
    1134:	2e332e34 	mrccs	14, 1, r2, cr3, cr4, {1}
    1138:	27410032 	smlaldxcs	r0, r1, r2, r0
    113c:	61000000 	tstvs	r0, r0
    1140:	69626165 	stmdbvs	r2!, {r0, r2, r5, r6, r8, sp, lr}^
    1144:	001d0100 	andseq	r0, sp, r0, lsl #2
    1148:	34050000 	strcc	r0, [r5]
    114c:	02060054 	andeq	r0, r6, #84	; 0x54
    1150:	04120108 	ldreq	r0, [r2], #-264
    1154:	01150114 	tsteq	r5, r4, lsl r1
    1158:	01180317 	tsteq	r8, r7, lsl r3
    115c:	021a0119 	andseq	r0, sl, #1073741830	; 0x40000006
    1160:	0000061e 	andeq	r0, r0, lr, lsl r6
