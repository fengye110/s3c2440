
sdram:     file format binary

Disassembly of section .data:

00000000 <.data>:
   0:	eb000005 	bl	0x1c
   4:	eb000010 	bl	0x4c
   8:	eb000007 	bl	0x2c
   c:	e59ff090 	ldr	pc, [pc, #144]	; 0xa4
  10:	e3a0d30d 	mov	sp, #872415232	; 0x34000000
  14:	eb000032 	bl	0xe4
  18:	eafffffe 	b	0x18
  1c:	e3a01453 	mov	r1, #1392508928	; 0x53000000
  20:	e3a02000 	mov	r2, #0	; 0x0
  24:	e5812000 	str	r2, [r1]
  28:	e1a0f00e 	mov	pc, lr
  2c:	e3a01000 	mov	r1, #0	; 0x0
  30:	e3a02203 	mov	r2, #805306368	; 0x30000000
  34:	e3a03a01 	mov	r3, #4096	; 0x1000
  38:	e4914004 	ldr	r4, [r1], #4
  3c:	e4824004 	str	r4, [r2], #4
  40:	e1510003 	cmp	r1, r3
  44:	1afffffb 	bne	0x38
  48:	e1a0f00e 	mov	pc, lr
  4c:	e3a01312 	mov	r1, #1207959552	; 0x48000000
  50:	e28f2018 	add	r2, pc, #24	; 0x18
  54:	e1a00000 	nop			(mov r0,r0)
  58:	e2813034 	add	r3, r1, #52	; 0x34
  5c:	e4924004 	ldr	r4, [r2], #4
  60:	e4814004 	str	r4, [r1], #4
  64:	e1510003 	cmp	r1, r3
  68:	1afffffb 	bne	0x5c
  6c:	e1a0f00e 	mov	pc, lr
  70:	22111110 	andcss	r1, r1, #4	; 0x4
  74:	00000700 	andeq	r0, r0, r0, lsl #14
  78:	00000700 	andeq	r0, r0, r0, lsl #14
  7c:	00000700 	andeq	r0, r0, r0, lsl #14
  80:	00000700 	andeq	r0, r0, r0, lsl #14
  84:	00000700 	andeq	r0, r0, r0, lsl #14
  88:	00000700 	andeq	r0, r0, r0, lsl #14
  8c:	00018005 	andeq	r8, r1, r5
  90:	00018005 	andeq	r8, r1, r5
  94:	008e07a3 	addeq	r0, lr, r3, lsr #15
  98:	000000b2 	streqh	r0, [r0], -r2
  9c:	00000030 	andeq	r0, r0, r0, lsr r0
  a0:	00000030 	andeq	r0, r0, r0, lsr r0
  a4:	30000010 	andcc	r0, r0, r0, lsl r0
  a8:	e1a00000 	nop			(mov r0,r0)
  ac:	e1a00000 	nop			(mov r0,r0)
  b0:	e1a0c00d 	mov	ip, sp
  b4:	e92dd800 	stmdb	sp!, {fp, ip, lr, pc}
  b8:	e24cb004 	sub	fp, ip, #4	; 0x4
  bc:	e24dd004 	sub	sp, sp, #4	; 0x4
  c0:	e50b0010 	str	r0, [fp, #-16]
  c4:	e51b3010 	ldr	r3, [fp, #-16]
  c8:	e3530000 	cmp	r3, #0	; 0x0
  cc:	0a000003 	beq	0xe0
  d0:	e51b3010 	ldr	r3, [fp, #-16]
  d4:	e2433001 	sub	r3, r3, #1	; 0x1
  d8:	e50b3010 	str	r3, [fp, #-16]
  dc:	eafffff8 	b	0xc4
  e0:	e89da808 	ldmia	sp, {r3, fp, sp, pc}
  e4:	e1a0c00d 	mov	ip, sp
  e8:	e92dd800 	stmdb	sp!, {fp, ip, lr, pc}
  ec:	e24cb004 	sub	fp, ip, #4	; 0x4
  f0:	e24dd004 	sub	sp, sp, #4	; 0x4
  f4:	e3a03000 	mov	r3, #0	; 0x0
  f8:	e50b3010 	str	r3, [fp, #-16]
  fc:	e3a03456 	mov	r3, #1442840576	; 0x56000000
 100:	e2833010 	add	r3, r3, #16	; 0x10
 104:	e3a02955 	mov	r2, #1392640	; 0x154000
 108:	e5832000 	str	r2, [r3]
 10c:	e3a00c75 	mov	r0, #29952	; 0x7500
 110:	e2800030 	add	r0, r0, #48	; 0x30
 114:	ebffffe5 	bl	0xb0
 118:	e3a02456 	mov	r2, #1442840576	; 0x56000000
 11c:	e2822014 	add	r2, r2, #20	; 0x14
 120:	e51b3010 	ldr	r3, [fp, #-16]
 124:	e1a03383 	mov	r3, r3, lsl #7
 128:	e1e03003 	mvn	r3, r3
 12c:	e5823000 	str	r3, [r2]
 130:	e51b3010 	ldr	r3, [fp, #-16]
 134:	e2833001 	add	r3, r3, #1	; 0x1
 138:	e50b3010 	str	r3, [fp, #-16]
 13c:	e3530010 	cmp	r3, #16	; 0x10
 140:	1afffff1 	bne	0x10c
 144:	e3a03000 	mov	r3, #0	; 0x0
 148:	e50b3010 	str	r3, [fp, #-16]
 14c:	eaffffee 	b	0x10c
