timer : head.s  main.c init.c s3c2410.h  interrupt.c interrupt.h
	arm-linux-gcc  -c -o head.o head.s
	arm-linux-gcc -c -o init.o init.c
	arm-linux-gcc -c -o interrupt.o interrupt.c
	arm-linux-gcc -c -o main.o main.c
	arm-linux-ld -Ttimer.lds	head.o init.o main.o interrupt.o -o timer_tmp.o
	arm-linux-objcopy -O binary -S timer_tmp.o timer
	arm-linux-objdump -D -b binary -m arm  timer >ttt.s
clean:
	rm -f  head.o   init.o  main.o  timer_tmp.o interrupt.o timer
