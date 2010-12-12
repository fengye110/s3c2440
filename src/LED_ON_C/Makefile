led_on_c : crt0.s  led_on_c.c
	arm-linux-gcc -g -c -o crt0.o crt0.s
	arm-linux-gcc -g -c -o led_on_c.o led_on_c.c
	arm-linux-ld -Ttext 0x0000000 -g  crt0.o led_on_c.o -o led_on_c_tmp.o
	arm-linux-objcopy -O binary -S led_on_c_tmp.o led_on_c
	arm-linux-objdump -D -b binary -m arm  led_on_c >ttt.s
clean:
	rm -f   led_on_c
	rm -f   led_on_c.o
	rm -f   led_on_c_tmp.o
	rm -f   crt0.o
