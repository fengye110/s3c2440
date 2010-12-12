
led_on_c:     file format binary

Disassembly of section .data:

00000000 <.data>:
   0:	e3a0da01 	mov	sp, #4096	; 0x1000
   4:	eb000000 	bl	0xc
   8:	eafffffe 	b	0x8
   c:	e1a0c00d 	mov	ip, sp
  10:	e92dd800 	stmdb	sp!, {fp, ip, lr, pc}
  14:	e24cb004 	sub	fp, ip, #4	; 0x4
  18:	e3a03456 	mov	r3, #1442840576	; 0x56000000
  1c:	e2833010 	add	r3, r3, #16	; 0x10
  20:	e3a02901 	mov	r2, #16384	; 0x4000
  24:	e5832000 	str	r2, [r3]
  28:	e3a03456 	mov	r3, #1442840576	; 0x56000000
  2c:	e2833014 	add	r3, r3, #20	; 0x14
  30:	e3a02000 	mov	r2, #0	; 0x0
  34:	e5832000 	str	r2, [r3]
  38:	e3a03000 	mov	r3, #0	; 0x0
  3c:	e1a00003 	mov	r0, r3
  40:	e89da800 	ldmia	sp, {fp, sp, pc}
