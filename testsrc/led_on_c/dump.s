
led_on_c:     file format binary

Disassembly of section .data:

00000000 <.data>:
   0:	e3a0da01 	mov	sp, #4096	; 0x1000
   4:	eb000000 	bl	0xc
   8:	eafffffe 	b	0x8
   c:	e52db004 	push	{fp}		; (str fp, [sp, #-4]!)
  10:	e28db000 	add	fp, sp, #0	; 0x0
  14:	e3a03456 	mov	r3, #1442840576	; 0x56000000
  18:	e2833010 	add	r3, r3, #16	; 0x10
  1c:	e3a02901 	mov	r2, #16384	; 0x4000
  20:	e5832000 	str	r2, [r3]
  24:	e3a03456 	mov	r3, #1442840576	; 0x56000000
  28:	e2833014 	add	r3, r3, #20	; 0x14
  2c:	e3a02000 	mov	r2, #0	; 0x0
  30:	e5832000 	str	r2, [r3]
  34:	e3a03001 	mov	r3, #1	; 0x1
  38:	e1a00003 	mov	r0, r3
  3c:	e28bd000 	add	sp, fp, #0	; 0x0
  40:	e8bd0800 	pop	{fp}
  44:	e12fff1e 	bx	lr
