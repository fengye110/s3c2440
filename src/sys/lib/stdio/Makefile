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


ASM_FILES	:= div64.S lib1funcs.S

C_FILES 	:= ctype.c muldi3.c printf.c string.c vsprintf.c

SUBDIRS		:= 

DEPFILES 	:= $(patsubst %.S,%.d,$(ASM_FILES)) $(patsubst %.c,%.d,$(C_FILES)) 

OBJFILES 	:= $(patsubst %.S,%.o,$(ASM_FILES)) $(patsubst %.c,%.o,$(C_FILES)) #$(patsubst %/,%/built-in.o,$(SUBDIRS)) 


m : FORCE
	$(MAKE) dep
	$(MAKE) libc.a

libc.a : $(OBJFILES) 
	$(AR) -r $@ $(OBJFILES)
	cp -f libc.a ../

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
	rm -f libc.a *.o *.d

HAS_DEP	:= $(foreach file, $(DEPFILES), $(shell \
				if test -f $(file); then echo 'Y';\
				 else  echo 'N'; fi))
ifeq ($(findstring N, $(HAS_DEP)),)
include $(DEPFILES)
endif

include $(TOPDIR)/Rules.make
