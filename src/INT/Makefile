int : head.s  main.c init.c s3c2410.h serial.h interrupt.c interrupt.h
	arm-linux-gcc  -c -o head.o head.s
	arm-linux-gcc -c -o init.o init.c
	arm-linux-gcc -c -o serial.o serial.c
	arm-linux-gcc -c -o interrupt.o interrupt.c
	arm-linux-gcc -c -o main.o main.c
	arm-linux-ld -Tint.lds	head.o init.o main.o serial.o  interrupt.o -o int_tmp.o
	arm-linux-objcopy -O binary -S int_tmp.o int
	arm-linux-objdump -D -b binary -m arm  int >ttt.s
clean:
	rm -f  head.o   init.o  main.o   tmp.o  serial.o int_tmp.o interrupt.o int
