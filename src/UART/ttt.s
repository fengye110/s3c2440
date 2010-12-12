
uart:     file format binary

Disassembly of section .data:

00000000 <.data>:
       0:	e3a0da01 	mov	sp, #4096	; 0x1000
       4:	eb00000b 	bl	0x38
       8:	eb000011 	bl	0x54
       c:	eb000042 	bl	0x11c
      10:	e3a00203 	mov	r0, #805306368	; 0x30000000
      14:	e3a01a01 	mov	r1, #4096	; 0x1000
      18:	e3a02b01 	mov	r2, #1024	; 0x400
      1c:	eb00005c 	bl	0x194
      20:	e3a0d30d 	mov	sp, #872415232	; 0x34000000
      24:	e59fe004 	ldr	lr, [pc, #4]	; 0x30
      28:	e59ff004 	ldr	pc, [pc, #4]	; 0x34
      2c:	eafffffe 	b	0x2c
      30:	0000002c 	andeq	r0, r0, ip, lsr #32
      34:	300000a4 	andcc	r0, r0, r4, lsr #1
      38:	e1a0c00d 	mov	ip, sp
      3c:	e92dd800 	stmdb	sp!, {fp, ip, lr, pc}
      40:	e24cb004 	sub	fp, ip, #4	; 0x4
      44:	e3a02453 	mov	r2, #1392508928	; 0x53000000
      48:	e3a03000 	mov	r3, #0	; 0x0
      4c:	e5823000 	str	r3, [r2]
      50:	e89da800 	ldmia	sp, {fp, sp, pc}
      54:	e1a0c00d 	mov	ip, sp
      58:	e92dd800 	stmdb	sp!, {fp, ip, lr, pc}
      5c:	e24cb004 	sub	fp, ip, #4	; 0x4
      60:	e24dd008 	sub	sp, sp, #8	; 0x8
      64:	e3a03000 	mov	r3, #0	; 0x0
      68:	e50b3010 	str	r3, [fp, #-16]
      6c:	e3a03312 	mov	r3, #1207959552	; 0x48000000
      70:	e50b3014 	str	r3, [fp, #-20]
      74:	e51b3010 	ldr	r3, [fp, #-16]
      78:	e353000c 	cmp	r3, #12	; 0xc
      7c:	ca00000b 	bgt	0xb0
      80:	e51b3010 	ldr	r3, [fp, #-16]
      84:	e1a02103 	mov	r2, r3, lsl #2
      88:	e51b3014 	ldr	r3, [fp, #-20]
      8c:	e0821003 	add	r1, r2, r3
      90:	e59f2020 	ldr	r2, [pc, #32]	; 0xb8
      94:	e51b3010 	ldr	r3, [fp, #-16]
      98:	e7923103 	ldr	r3, [r2, r3, lsl #2]
      9c:	e5813000 	str	r3, [r1]
      a0:	e51b3010 	ldr	r3, [fp, #-16]
      a4:	e2833001 	add	r3, r3, #1	; 0x1
      a8:	e50b3010 	str	r3, [fp, #-16]
      ac:	eafffff0 	b	0x74
      b0:	e24bd00c 	sub	sp, fp, #12	; 0xc
      b4:	e89da800 	ldmia	sp, {fp, sp, pc}
      b8:	00000344 	andeq	r0, r0, r4, asr #6
      bc:	e1a0c00d 	mov	ip, sp
      c0:	e92dd800 	stmdb	sp!, {fp, ip, lr, pc}
      c4:	e24cb004 	sub	fp, ip, #4	; 0x4
      c8:	e24dd004 	sub	sp, sp, #4	; 0x4
      cc:	e3a03000 	mov	r3, #0	; 0x0
      d0:	e50b3010 	str	r3, [fp, #-16]
      d4:	e3a0244e 	mov	r2, #1308622848	; 0x4e000000
      d8:	e3a0344e 	mov	r3, #1308622848	; 0x4e000000
      dc:	e5933000 	ldr	r3, [r3]
      e0:	e3c33b02 	bic	r3, r3, #2048	; 0x800
      e4:	e5823000 	str	r3, [r2]
      e8:	e51b3010 	ldr	r3, [fp, #-16]
      ec:	e3530009 	cmp	r3, #9	; 0x9
      f0:	ca000003 	bgt	0x104
      f4:	e51b3010 	ldr	r3, [fp, #-16]
      f8:	e2833001 	add	r3, r3, #1	; 0x1
      fc:	e50b3010 	str	r3, [fp, #-16]
     100:	eafffff8 	b	0xe8
     104:	e3a0344e 	mov	r3, #1308622848	; 0x4e000000
     108:	e2833004 	add	r3, r3, #4	; 0x4
     10c:	e3e02000 	mvn	r2, #0	; 0x0
     110:	e5c32000 	strb	r2, [r3]
     114:	eb000009 	bl	0x140
     118:	e89da808 	ldmia	sp, {r3, fp, sp, pc}
     11c:	e1a0c00d 	mov	ip, sp
     120:	e92dd800 	stmdb	sp!, {fp, ip, lr, pc}
     124:	e24cb004 	sub	fp, ip, #4	; 0x4
     128:	e3a0244e 	mov	r2, #1308622848	; 0x4e000000
     12c:	e3a03b3e 	mov	r3, #63488	; 0xf800
     130:	e2833030 	add	r3, r3, #48	; 0x30
     134:	e5823000 	str	r3, [r2]
     138:	ebffffdf 	bl	0xbc
     13c:	e89da800 	ldmia	sp, {fp, sp, pc}
     140:	e1a0c00d 	mov	ip, sp
     144:	e92dd800 	stmdb	sp!, {fp, ip, lr, pc}
     148:	e24cb004 	sub	fp, ip, #4	; 0x4
     14c:	e24dd004 	sub	sp, sp, #4	; 0x4
     150:	e3a0344e 	mov	r3, #1308622848	; 0x4e000000
     154:	e2833010 	add	r3, r3, #16	; 0x10
     158:	e5d33000 	ldrb	r3, [r3]
     15c:	e20330ff 	and	r3, r3, #255	; 0xff
     160:	e2033001 	and	r3, r3, #1	; 0x1
     164:	e3530000 	cmp	r3, #0	; 0x0
     168:	1a000008 	bne	0x190
     16c:	e3a03000 	mov	r3, #0	; 0x0
     170:	e50b3010 	str	r3, [fp, #-16]
     174:	e51b3010 	ldr	r3, [fp, #-16]
     178:	e3530009 	cmp	r3, #9	; 0x9
     17c:	cafffff3 	bgt	0x150
     180:	e51b3010 	ldr	r3, [fp, #-16]
     184:	e2833001 	add	r3, r3, #1	; 0x1
     188:	e50b3010 	str	r3, [fp, #-16]
     18c:	eafffff8 	b	0x174
     190:	e89da808 	ldmia	sp, {r3, fp, sp, pc}
     194:	e1a0c00d 	mov	ip, sp
     198:	e92dd800 	stmdb	sp!, {fp, ip, lr, pc}
     19c:	e24cb004 	sub	fp, ip, #4	; 0x4
     1a0:	e24dd014 	sub	sp, sp, #20	; 0x14
     1a4:	e50b0010 	str	r0, [fp, #-16]
     1a8:	e50b1014 	str	r1, [fp, #-20]
     1ac:	e50b2018 	str	r2, [fp, #-24]
     1b0:	e51b3014 	ldr	r3, [fp, #-20]
     1b4:	e1a03b83 	mov	r3, r3, lsl #23
     1b8:	e1a03ba3 	mov	r3, r3, lsr #23
     1bc:	e3530000 	cmp	r3, #0	; 0x0
     1c0:	1a00005d 	bne	0x33c
     1c4:	e51b3018 	ldr	r3, [fp, #-24]
     1c8:	e1a03b83 	mov	r3, r3, lsl #23
     1cc:	e1a03ba3 	mov	r3, r3, lsr #23
     1d0:	e3530000 	cmp	r3, #0	; 0x0
     1d4:	1a000058 	bne	0x33c
     1d8:	e3a0244e 	mov	r2, #1308622848	; 0x4e000000
     1dc:	e3a0344e 	mov	r3, #1308622848	; 0x4e000000
     1e0:	e5933000 	ldr	r3, [r3]
     1e4:	e3c33b02 	bic	r3, r3, #2048	; 0x800
     1e8:	e5823000 	str	r3, [r2]
     1ec:	e3a03000 	mov	r3, #0	; 0x0
     1f0:	e50b301c 	str	r3, [fp, #-28]
     1f4:	e51b301c 	ldr	r3, [fp, #-28]
     1f8:	e3530009 	cmp	r3, #9	; 0x9
     1fc:	ca000003 	bgt	0x210
     200:	e51b301c 	ldr	r3, [fp, #-28]
     204:	e2833001 	add	r3, r3, #1	; 0x1
     208:	e50b301c 	str	r3, [fp, #-28]
     20c:	eafffff8 	b	0x1f4
     210:	e51b3014 	ldr	r3, [fp, #-20]
     214:	e50b301c 	str	r3, [fp, #-28]
     218:	e51b2014 	ldr	r2, [fp, #-20]
     21c:	e51b3018 	ldr	r3, [fp, #-24]
     220:	e0822003 	add	r2, r2, r3
     224:	e51b301c 	ldr	r3, [fp, #-28]
     228:	e1530002 	cmp	r3, r2
     22c:	2a00003d 	bcs	0x328
     230:	e3a0344e 	mov	r3, #1308622848	; 0x4e000000
     234:	e2833004 	add	r3, r3, #4	; 0x4
     238:	e3a02000 	mov	r2, #0	; 0x0
     23c:	e5c32000 	strb	r2, [r3]
     240:	e3a0244e 	mov	r2, #1308622848	; 0x4e000000
     244:	e2822008 	add	r2, r2, #8	; 0x8
     248:	e51b001c 	ldr	r0, [fp, #-28]
     24c:	e3e03000 	mvn	r3, #0	; 0x0
     250:	e1a01003 	mov	r1, r3
     254:	e1a03000 	mov	r3, r0
     258:	e0033001 	and	r3, r3, r1
     25c:	e5c23000 	strb	r3, [r2]
     260:	e3a0144e 	mov	r1, #1308622848	; 0x4e000000
     264:	e2811008 	add	r1, r1, #8	; 0x8
     268:	e51b301c 	ldr	r3, [fp, #-28]
     26c:	e1a004c3 	mov	r0, r3, asr #9
     270:	e3e03000 	mvn	r3, #0	; 0x0
     274:	e1a02003 	mov	r2, r3
     278:	e1a03000 	mov	r3, r0
     27c:	e0033002 	and	r3, r3, r2
     280:	e5c13000 	strb	r3, [r1]
     284:	e3a0144e 	mov	r1, #1308622848	; 0x4e000000
     288:	e2811008 	add	r1, r1, #8	; 0x8
     28c:	e51b301c 	ldr	r3, [fp, #-28]
     290:	e1a008c3 	mov	r0, r3, asr #17
     294:	e3e03000 	mvn	r3, #0	; 0x0
     298:	e1a02003 	mov	r2, r3
     29c:	e1a03000 	mov	r3, r0
     2a0:	e0033002 	and	r3, r3, r2
     2a4:	e5c13000 	strb	r3, [r1]
     2a8:	e3a0144e 	mov	r1, #1308622848	; 0x4e000000
     2ac:	e2811008 	add	r1, r1, #8	; 0x8
     2b0:	e51b301c 	ldr	r3, [fp, #-28]
     2b4:	e1a00cc3 	mov	r0, r3, asr #25
     2b8:	e3e03000 	mvn	r3, #0	; 0x0
     2bc:	e1a02003 	mov	r2, r3
     2c0:	e1a03000 	mov	r3, r0
     2c4:	e0033002 	and	r3, r3, r2
     2c8:	e5c13000 	strb	r3, [r1]
     2cc:	ebffff9b 	bl	0x140
     2d0:	e3a03000 	mov	r3, #0	; 0x0
     2d4:	e50b3020 	str	r3, [fp, #-32]
     2d8:	e51b2020 	ldr	r2, [fp, #-32]
     2dc:	e3a03f7f 	mov	r3, #508	; 0x1fc
     2e0:	e2833003 	add	r3, r3, #3	; 0x3
     2e4:	e1520003 	cmp	r2, r3
     2e8:	caffffca 	bgt	0x218
     2ec:	e51b2010 	ldr	r2, [fp, #-16]
     2f0:	e3a0344e 	mov	r3, #1308622848	; 0x4e000000
     2f4:	e283300c 	add	r3, r3, #12	; 0xc
     2f8:	e5d33000 	ldrb	r3, [r3]
     2fc:	e5c23000 	strb	r3, [r2]
     300:	e51b3010 	ldr	r3, [fp, #-16]
     304:	e2833001 	add	r3, r3, #1	; 0x1
     308:	e50b3010 	str	r3, [fp, #-16]
     30c:	e51b3020 	ldr	r3, [fp, #-32]
     310:	e2833001 	add	r3, r3, #1	; 0x1
     314:	e50b3020 	str	r3, [fp, #-32]
     318:	e51b301c 	ldr	r3, [fp, #-28]
     31c:	e2833001 	add	r3, r3, #1	; 0x1
     320:	e50b301c 	str	r3, [fp, #-28]
     324:	eaffffeb 	b	0x2d8
     328:	e3a0244e 	mov	r2, #1308622848	; 0x4e000000
     32c:	e3a0344e 	mov	r3, #1308622848	; 0x4e000000
     330:	e5933000 	ldr	r3, [r3]
     334:	e3833b02 	orr	r3, r3, #2048	; 0x800
     338:	e5823000 	str	r3, [r2]
     33c:	e24bd00c 	sub	sp, fp, #12	; 0xc
     340:	e89da800 	ldmia	sp, {fp, sp, pc}
     344:	22111110 	andcss	r1, r1, #4	; 0x4
     348:	00000700 	andeq	r0, r0, r0, lsl #14
     34c:	00000700 	andeq	r0, r0, r0, lsl #14
     350:	00000700 	andeq	r0, r0, r0, lsl #14
     354:	00000700 	andeq	r0, r0, r0, lsl #14
     358:	00000700 	andeq	r0, r0, r0, lsl #14
     35c:	00000700 	andeq	r0, r0, r0, lsl #14
     360:	00018005 	andeq	r8, r1, r5
     364:	00018005 	andeq	r8, r1, r5
     368:	008e07a3 	addeq	r0, lr, r3, lsr #15
     36c:	000000b2 	streqh	r0, [r0], -r2
     370:	00000030 	andeq	r0, r0, r0, lsr r0
     374:	00000030 	andeq	r0, r0, r0, lsr r0
     378:	43434700 	cmpmi	r3, #0	; 0x0
     37c:	4728203a 	undefined
     380:	2029554e 	eorcs	r5, r9, lr, asr #10
     384:	2e342e33 	mrccs	14, 1, r2, cr4, cr3, {1}
     388:	00000031 	andeq	r0, r0, r1, lsr r0
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
    106c:	3000019c 	mulcc	r0, ip, r1
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
    10d4:	eb000036 	bl	0x11b4
    10d8:	e3a01456 	mov	r1, #1442840576	; 0x56000000
    10dc:	e2811014 	add	r1, r1, #20	; 0x14
    10e0:	e24b0010 	sub	r0, fp, #16	; 0x10
    10e4:	e5903000 	ldr	r3, [r0]
    10e8:	e1a02003 	mov	r2, r3
    10ec:	e1a02382 	mov	r2, r2, lsl #7
    10f0:	e1e02002 	mvn	r2, r2
    10f4:	e2833001 	add	r3, r3, #1	; 0x1
    10f8:	e5803000 	str	r3, [r0]
    10fc:	e5812000 	str	r2, [r1]
    1100:	eb00005d 	bl	0x127c
    1104:	e1a03000 	mov	r3, r0
    1108:	e2833001 	add	r3, r3, #1	; 0x1
    110c:	e54b3015 	strb	r3, [fp, #-21]
    1110:	e55b3015 	ldrb	r3, [fp, #-21]
    1114:	e353002f 	cmp	r3, #47	; 0x2f
    1118:	9a000002 	bls	0x1128
    111c:	e55b3015 	ldrb	r3, [fp, #-21]
    1120:	e3530039 	cmp	r3, #57	; 0x39
    1124:	9a00000c 	bls	0x115c
    1128:	e55b3015 	ldrb	r3, [fp, #-21]
    112c:	e3530060 	cmp	r3, #96	; 0x60
    1130:	9a000002 	bls	0x1140
    1134:	e55b3015 	ldrb	r3, [fp, #-21]
    1138:	e353007a 	cmp	r3, #122	; 0x7a
    113c:	9a000006 	bls	0x115c
    1140:	e55b3015 	ldrb	r3, [fp, #-21]
    1144:	e3530040 	cmp	r3, #64	; 0x40
    1148:	9a000009 	bls	0x1174
    114c:	e55b3015 	ldrb	r3, [fp, #-21]
    1150:	e353005a 	cmp	r3, #90	; 0x5a
    1154:	9a000000 	bls	0x115c
    1158:	ea000005 	b	0x1174
    115c:	e55b3015 	ldrb	r3, [fp, #-21]
    1160:	e1a00003 	mov	r0, r3
    1164:	eb000031 	bl	0x1230
    1168:	e51b3014 	ldr	r3, [fp, #-20]
    116c:	e2833001 	add	r3, r3, #1	; 0x1
    1170:	e50b3014 	str	r3, [fp, #-20]
    1174:	e51b3014 	ldr	r3, [fp, #-20]
    1178:	e3530028 	cmp	r3, #40	; 0x28
    117c:	1affffd5 	bne	0x10d8
    1180:	e3a03000 	mov	r3, #0	; 0x0
    1184:	e50b3014 	str	r3, [fp, #-20]
    1188:	e3a0000d 	mov	r0, #13	; 0xd
    118c:	eb000027 	bl	0x1230
    1190:	e3a0000a 	mov	r0, #10	; 0xa
    1194:	eb000025 	bl	0x1230
    1198:	eaffffce 	b	0x10d8
    119c:	00000000 	andeq	r0, r0, r0
    11a0:	43434700 	cmpmi	r3, #0	; 0x0
    11a4:	4728203a 	undefined
    11a8:	2029554e 	eorcs	r5, r9, lr, asr #10
    11ac:	2e342e33 	mrccs	14, 1, r2, cr4, cr3, {1}
    11b0:	00000031 	andeq	r0, r0, r1, lsr r0
    11b4:	e1a0c00d 	mov	ip, sp
    11b8:	e92dd800 	stmdb	sp!, {fp, ip, lr, pc}
    11bc:	e24cb004 	sub	fp, ip, #4	; 0x4
    11c0:	e3a02456 	mov	r2, #1442840576	; 0x56000000
    11c4:	e2822070 	add	r2, r2, #112	; 0x70
    11c8:	e3a03456 	mov	r3, #1442840576	; 0x56000000
    11cc:	e2833070 	add	r3, r3, #112	; 0x70
    11d0:	e5933000 	ldr	r3, [r3]
    11d4:	e38330a0 	orr	r3, r3, #160	; 0xa0
    11d8:	e5823000 	str	r3, [r2]
    11dc:	e3a03456 	mov	r3, #1442840576	; 0x56000000
    11e0:	e2833078 	add	r3, r3, #120	; 0x78
    11e4:	e3a0200c 	mov	r2, #12	; 0xc
    11e8:	e5832000 	str	r2, [r3]
    11ec:	e3a02205 	mov	r2, #1342177280	; 0x50000000
    11f0:	e3a03003 	mov	r3, #3	; 0x3
    11f4:	e5823000 	str	r3, [r2]
    11f8:	e3a02245 	mov	r2, #1342177284	; 0x50000004
    11fc:	e3a03005 	mov	r3, #5	; 0x5
    1200:	e5823000 	str	r3, [r2]
    1204:	e3a02285 	mov	r2, #1342177288	; 0x50000008
    1208:	e3a03000 	mov	r3, #0	; 0x0
    120c:	e5823000 	str	r3, [r2]
    1210:	e3a022c5 	mov	r2, #1342177292	; 0x5000000c
    1214:	e3a03000 	mov	r3, #0	; 0x0
    1218:	e5823000 	str	r3, [r2]
    121c:	e3a03205 	mov	r3, #1342177280	; 0x50000000
    1220:	e2833028 	add	r3, r3, #40	; 0x28
    1224:	e3a0200c 	mov	r2, #12	; 0xc
    1228:	e5832000 	str	r2, [r3]
    122c:	e89da800 	ldmia	sp, {fp, sp, pc}
    1230:	e1a0c00d 	mov	ip, sp
    1234:	e92dd800 	stmdb	sp!, {fp, ip, lr, pc}
    1238:	e24cb004 	sub	fp, ip, #4	; 0x4
    123c:	e24dd004 	sub	sp, sp, #4	; 0x4
    1240:	e1a03000 	mov	r3, r0
    1244:	e54b300d 	strb	r3, [fp, #-13]
    1248:	e3a03205 	mov	r3, #1342177280	; 0x50000000
    124c:	e2833010 	add	r3, r3, #16	; 0x10
    1250:	e5933000 	ldr	r3, [r3]
    1254:	e1a03123 	mov	r3, r3, lsr #2
    1258:	e2033001 	and	r3, r3, #1	; 0x1
    125c:	e3530000 	cmp	r3, #0	; 0x0
    1260:	1a000000 	bne	0x1268
    1264:	eafffff7 	b	0x1248
    1268:	e3a03205 	mov	r3, #1342177280	; 0x50000000
    126c:	e2833020 	add	r3, r3, #32	; 0x20
    1270:	e55b200d 	ldrb	r2, [fp, #-13]
    1274:	e5c32000 	strb	r2, [r3]
    1278:	e89da808 	ldmia	sp, {r3, fp, sp, pc}
    127c:	e1a0c00d 	mov	ip, sp
    1280:	e92dd800 	stmdb	sp!, {fp, ip, lr, pc}
    1284:	e24cb004 	sub	fp, ip, #4	; 0x4
    1288:	e3a03205 	mov	r3, #1342177280	; 0x50000000
    128c:	e2833010 	add	r3, r3, #16	; 0x10
    1290:	e5933000 	ldr	r3, [r3]
    1294:	e2033001 	and	r3, r3, #1	; 0x1
    1298:	e3530000 	cmp	r3, #0	; 0x0
    129c:	1a000000 	bne	0x12a4
    12a0:	eafffff8 	b	0x1288
    12a4:	e3a03205 	mov	r3, #1342177280	; 0x50000000
    12a8:	e2833024 	add	r3, r3, #36	; 0x24
    12ac:	e5d33000 	ldrb	r3, [r3]
    12b0:	e20330ff 	and	r3, r3, #255	; 0xff
    12b4:	e1a00003 	mov	r0, r3
    12b8:	e89da800 	ldmia	sp, {fp, sp, pc}
    12bc:	43434700 	cmpmi	r3, #0	; 0x0
    12c0:	4728203a 	undefined
    12c4:	2029554e 	eorcs	r5, r9, lr, asr #10
    12c8:	2e342e33 	mrccs	14, 1, r2, cr4, cr3, {1}
    12cc:	00000031 	andeq	r0, r0, r1, lsr r0
