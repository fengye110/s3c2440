leds : head.S  main.c
	arm-linux-gcc -c -o head.o head.S
	arm-linux-gcc -c -o main.o main.c
	arm-linux-ld -Ttest.lds  head.o main.o -o leds_tmp.o
	arm-linux-objcopy -O binary -S leds_tmp.o leds
	arm-linux-objdump -D -b binary -m arm  leds >disassemble.s
clean:
	rm -f   leds *.o
