leds : crt0.s  leds.c
	arm-linux-gcc -g -c -o crt0.o crt0.s
	arm-linux-gcc -g -c -o leds.o leds.c
	arm-linux-ld -Ttext 0x0000000 -g  crt0.o leds.o -o leds_tmp.o
	arm-linux-objcopy -O binary -S leds_tmp.o leds
	arm-linux-objdump -D -b binary -m arm  leds >ttt.s
	cp -f leds ../cat_util
	cp -f ttt.s ../cat_util/leds.s	
clean:
	rm -f   leds
	rm -f   leds.o
	rm -f   leds_tmp.o
	rm -f   crt0.o
