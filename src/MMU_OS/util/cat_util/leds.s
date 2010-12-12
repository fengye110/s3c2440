
leds:     file format binary

Disassembly of section .data:

00000000 <.data>:
   0:	e59d0000 	ldr	r0, [sp]
   4:	e28d1004 	add	r1, sp, #4	; 0x4
   8:	eb00000d 	bl	0x44
   c:	eafffffe 	b	0xc
  10:	e1a0c00d 	mov	ip, sp
  14:	e92dd800 	stmdb	sp!, {fp, ip, lr, pc}
  18:	e24cb004 	sub	fp, ip, #4	; 0x4
  1c:	e24dd004 	sub	sp, sp, #4	; 0x4
  20:	e50b0010 	str	r0, [fp, #-16]
  24:	e51b3010 	ldr	r3, [fp, #-16]
  28:	e3530000 	cmp	r3, #0	; 0x0
  2c:	0a000003 	beq	0x40
  30:	e51b3010 	ldr	r3, [fp, #-16]
  34:	e2433001 	sub	r3, r3, #1	; 0x1
  38:	e50b3010 	str	r3, [fp, #-16]
  3c:	eafffff8 	b	0x24
  40:	e89da808 	ldmia	sp, {r3, fp, sp, pc}
  44:	e1a0c00d 	mov	ip, sp
  48:	e92dd800 	stmdb	sp!, {fp, ip, lr, pc}
  4c:	e24cb004 	sub	fp, ip, #4	; 0x4
  50:	e24dd00c 	sub	sp, sp, #12	; 0xc
  54:	e50b0010 	str	r0, [fp, #-16]
  58:	e50b1014 	str	r1, [fp, #-20]
  5c:	e3a03000 	mov	r3, #0	; 0x0
  60:	e50b3018 	str	r3, [fp, #-24]
  64:	e3a03456 	mov	r3, #1442840576	; 0x56000000
  68:	e2833010 	add	r3, r3, #16	; 0x10
  6c:	e3a02955 	mov	r2, #1392640	; 0x154000
  70:	e5832000 	str	r2, [r3]
  74:	e3a00713 	mov	r0, #4980736	; 0x4c0000
  78:	e2800c4b 	add	r0, r0, #19200	; 0x4b00
  7c:	e2800040 	add	r0, r0, #64	; 0x40
  80:	ebffffe2 	bl	0x10
  84:	e3a01456 	mov	r1, #1442840576	; 0x56000000
  88:	e2811014 	add	r1, r1, #20	; 0x14
  8c:	e24b0018 	sub	r0, fp, #24	; 0x18
  90:	e5903000 	ldr	r3, [r0]
  94:	e1a02003 	mov	r2, r3
  98:	e1e02002 	mvn	r2, r2
  9c:	e1a02382 	mov	r2, r2, lsl #7
  a0:	e2833001 	add	r3, r3, #1	; 0x1
  a4:	e5803000 	str	r3, [r0]
  a8:	e5812000 	str	r2, [r1]
  ac:	eafffff0 	b	0x74
