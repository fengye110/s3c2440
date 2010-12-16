uart : head.s  main.c init.c s3c2410.h serial.c serial.h led_on.h
	arm-linux-gcc  -c -o head.o head.s
	arm-linux-gcc -c -o init.o init.c
	arm-linux-gcc -c -o serial.o serial.c
	arm-linux-gcc -c -o main.o main.c
	arm-linux-ld -Tuart.lds	head.o init.o main.o serial.o -o uart_tmp.o
	arm-linux-objcopy -O binary -S uart_tmp.o uart
	arm-linux-objdump -D -b binary -m arm  uart >ttt.s
clean:
	rm -f  head.o   init.o  main.o   tmp.o  serial.o uart_tmp.o  uart
