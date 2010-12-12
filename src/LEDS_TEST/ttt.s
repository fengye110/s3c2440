
leds:     file format binary

Disassembly of section .data:

00000000 <.data>:
   0:	e3a0da01 	mov	sp, #4096	; 0x1000
   4:	e59f0004 	ldr	r0, [pc, #4]	; 0x10
   8:	eb00000e 	bl	0x48
   c:	eafffffe 	b	0xc
  10:	000080bc 	streqh	r8, [r0], -ip
  14:	e1a0c00d 	mov	ip, sp
  18:	e92dd800 	stmdb	sp!, {fp, ip, lr, pc}
  1c:	e24cb004 	sub	fp, ip, #4	; 0x4
  20:	e24dd004 	sub	sp, sp, #4	; 0x4
  24:	e50b0010 	str	r0, [fp, #-16]
  28:	e51b3010 	ldr	r3, [fp, #-16]
  2c:	e3530000 	cmp	r3, #0	; 0x0
  30:	0a000003 	beq	0x44
  34:	e51b3010 	ldr	r3, [fp, #-16]
  38:	e2433001 	sub	r3, r3, #1	; 0x1
  3c:	e50b3010 	str	r3, [fp, #-16]
  40:	eafffff8 	b	0x28
  44:	e89da808 	ldmia	sp, {r3, fp, sp, pc}
  48:	e1a0c00d 	mov	ip, sp
  4c:	e92dd800 	stmdb	sp!, {fp, ip, lr, pc}
  50:	e24cb004 	sub	fp, ip, #4	; 0x4
  54:	e24dd004 	sub	sp, sp, #4	; 0x4
  58:	e59f3058 	ldr	r3, [pc, #88]	; 0xb8
  5c:	e5933000 	ldr	r3, [r3]
  60:	e50b3010 	str	r3, [fp, #-16]
  64:	e3a03456 	mov	r3, #1442840576	; 0x56000000
  68:	e2833010 	add	r3, r3, #16	; 0x10
  6c:	e3a02955 	mov	r2, #1392640	; 0x154000
  70:	e5832000 	str	r2, [r3]
  74:	e3a00c75 	mov	r0, #29952	; 0x7500
  78:	e2800030 	add	r0, r0, #48	; 0x30
  7c:	ebffffe4 	bl	0x14
  80:	e3a02456 	mov	r2, #1442840576	; 0x56000000
  84:	e2822014 	add	r2, r2, #20	; 0x14
  88:	e51b3010 	ldr	r3, [fp, #-16]
  8c:	e1a03383 	mov	r3, r3, lsl #7
  90:	e1e03003 	mvn	r3, r3
  94:	e5823000 	str	r3, [r2]
  98:	e51b3010 	ldr	r3, [fp, #-16]
  9c:	e2833001 	add	r3, r3, #1	; 0x1
  a0:	e50b3010 	str	r3, [fp, #-16]
  a4:	e3530010 	cmp	r3, #16	; 0x10
  a8:	1afffff1 	bne	0x74
  ac:	e3a03000 	mov	r3, #0	; 0x0
  b0:	e50b3010 	str	r3, [fp, #-16]
  b4:	eaffffee 	b	0x74
  b8:	000080bc 	streqh	r8, [r0], -ip
