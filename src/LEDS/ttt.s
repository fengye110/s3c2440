
leds:     file format binary

Disassembly of section .data:

00000000 <.data>:
   0:	eb000005 	bl	0x1c
   4:	eafffffe 	b	0x4
   8:	e3500000 	cmp	r0, #0	; 0x0
   c:	01a0f00e 	moveq	pc, lr
  10:	e2500001 	subs	r0, r0, #1	; 0x1
  14:	1afffffd 	bne	0x10
  18:	e1a0f00e 	mov	pc, lr
  1c:	e92d4030 	stmdb	sp!, {r4, r5, lr}
  20:	e3a02453 	mov	r2, #1392508928	; 0x53000000
  24:	e3a04000 	mov	r4, #0	; 0x0
  28:	e3a03456 	mov	r3, #1442840576	; 0x56000000
  2c:	e1a05003 	mov	r5, r3
  30:	e5824000 	str	r4, [r2]
  34:	e3a02955 	mov	r2, #1392640	; 0x154000
  38:	e5832010 	str	r2, [r3, #16]
  3c:	e3a009b7 	mov	r0, #2998272	; 0x2dc000
  40:	e2800d1b 	add	r0, r0, #1728	; 0x6c0
  44:	ebffffef 	bl	0x8
  48:	e1e03384 	mvn	r3, r4, lsl #7
  4c:	e2844001 	add	r4, r4, #1	; 0x1
  50:	e3540010 	cmp	r4, #16	; 0x10
  54:	02444010 	subeq	r4, r4, #16	; 0x10
  58:	e5853014 	str	r3, [r5, #20]
  5c:	eafffff6 	b	0x3c
