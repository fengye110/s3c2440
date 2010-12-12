mmu : head.S  main.c init.c init.h mmu.c mmu.h s3c2410.h serial.h interrupt.c interrupt.h sched.h serial.c sched.c string.h string.c sched.S
	arm-linux-gcc  -c -o head.o head.S
	arm-linux-gcc  -c -o schedasm.o sched.S
	arm-linux-gcc -c -o init.o init.c
	arm-linux-gcc -c -o sched.o sched.c
	arm-linux-gcc -c -o string.o string.c
	arm-linux-gcc -c -o serial.o serial.c
	arm-linux-gcc -c -o mmu.o mmu.c
	arm-linux-gcc -c -o interrupt.o interrupt.c
	arm-linux-gcc -c -o main.o main.c
	arm-linux-ld -Tmmu.lds	head.o init.o main.o serial.o interrupt.o mmu.o  schedasm.o string.o sched.o -o mmu_tmp.o
	arm-linux-objcopy -O binary -S mmu_tmp.o mmu
	arm-linux-objdump -D -b binary -m arm  mmu >ttt.s
	cp -f mmu ../../util/cat_util/winix
	cp -f ttt.s ../../util/cat_util/winix.s
clean:
	rm -f  *.o mmu
