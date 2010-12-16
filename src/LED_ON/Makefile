led_on:led_on.s
	arm-linux-gcc -g -c -o led_on.o led_on.s
	arm-linux-ld -Ttext 0x0000000 -g led_on.o -o led_on_tmp.o
	arm-linux-objcopy -O binary -S led_on_tmp.o led_on
clean:
	rm -f   led_on
	rm -f   led_on.o
	rm -f   led_on_tmp.o
