key_led : crt0.s  key_led.c
	arm-linux-gcc -g -c -o crt0.o crt0.s
	arm-linux-gcc -g -c -o key_led.o key_led.c
	arm-linux-ld -Ttext 0x0000000 -g  crt0.o key_led.o -o key_led_tmp.o
	arm-linux-objcopy -O binary -S key_led_tmp.o key_led
	arm-linux-objdump -D -b binary -m arm  key_led >ttt.s
clean:
	rm -f   key_led
	rm -f   key_led.o
	rm -f   key_led_tmp.o
	rm -f   crt0.o
