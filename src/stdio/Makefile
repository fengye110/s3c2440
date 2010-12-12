MAKE		:= make
#MAKE		:= make --no-print-directory

INCLUDEDIR 	:= $(shell pwd)/include
TOPDIR		:= $(shell pwd)

CROSSCOMPILE 	:= arm-linux-

#CFLAGS 	:= -Wall -Wstrict-prototypes -ffreestanding -c
CFLAGS 		:= -Wall -Wstrict-prototypes -O2 -fomit-frame-pointer -ffreestanding -c
CPPFLAGS   	:= -I$(INCLUDEDIR)
#CPPFLAGS   	:= 
LDFLAGS 	:= -L$(TOPDIR)/lib -lc -nostdlib

CC 		:= $(CROSSCOMPILE)gcc
LD 		:= $(CROSSCOMPILE)ld
AR 		:= $(CROSSCOMPILE)ar
OBJCOPY 	:= $(CROSSCOMPILE)objcopy
OBJDUMP 	:= $(CROSSCOMPILE)objdump

export 	MAKE INCLUDEDIR TOPDIR \
	CROSS_COMPILE CFLAGS CPPFLAGS LDFLAGS CC LD AR OBJCOPY OBJDUMP


ASM_FILES	:= head.S

C_FILES 	:= init.c main.c serial.c

SUBDIRS		:= lib/

DEPFILES 	:= $(patsubst %.S,%.d,$(ASM_FILES)) $(patsubst %.c,%.d,$(C_FILES)) 

OBJFILES 	:= $(patsubst %.S,%.o,$(ASM_FILES)) $(patsubst %.c,%.o,$(C_FILES)) #$(patsubst %/,%/built-in.o,$(SUBDIRS)) 


m : FORCE
	$(MAKE) dep
	$(MAKE) exe

exe : $(OBJFILES) $(patsubst %/,%/built-in.o,$(SUBDIRS))
	#$(LD) $(LDFLAGS) -Tusr.lds -o exe.o $(OBJFILES)
	$(LD) -Tusr.lds -o exe.o $(OBJFILES) $(LDFLAGS)
	$(OBJCOPY) -O binary -S exe.o exe
	$(OBJDUMP) -D -b binary -m arm  exe > exe_dissemble.S

$(patsubst %/,%/built-in.o,$(SUBDIRS)): FORCE
	for i in $(SUBDIRS); do \
		cd $$i; $(MAKE); cd ..; \
		done

FORCE :;


dep : $(DEPFILES)
	for i in $(SUBDIRS); do \
		cd $$i; $(MAKE) dep; cd ..; \
		done


clean:
	for i in $(SUBDIRS); do \
		cd $$i; $(MAKE) clean; cd ..;  \
		done
	rm -f exe *.o *.d

HAS_DEP	:= $(foreach file, $(DEPFILES), $(shell \
				if test -f $(file); then echo 'Y';\
				 else  echo 'N'; fi))
ifeq ($(findstring N, $(HAS_DEP)),)
include $(DEPFILES)
endif

include $(TOPDIR)/Rules.make
