
ASM_FILES	:= div64.S lib1funcs.S

C_FILES 	:= ctype.c muldi3.c printf.c string.c vsprintf.c

SUBDIRS		:= 

DEPFILES 	:= $(patsubst %.S,%.d,$(ASM_FILES)) $(patsubst %.c,%.d,$(C_FILES))

OBJFILES 	:= $(patsubst %.S,%.o,$(ASM_FILES)) $(patsubst %.c,%.o,$(C_FILES)) $(patsubst %/,%/built-in.o,$(SUBDIRS))


libc.a : $(OBJFILES) $(patsubst %/,%/built-in.o,$(SUBDIRS))
	$(AR) -r $@ $(OBJFILES)

#built-in.o : $(OBJFILES) $(patsubst %/,%/built-in.o,$(SUBDIRS))
#	$(LD) $(LDFLAGS) -r -o $@ $(OBJFILES)

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
	rm -f libc.a $(OBJFILES) $(DEPFILES)
	#rm -f built-in.o $(OBJFILES) $(DEPFILES)


HAS_DEP	:= $(foreach file, $(DEPFILES), $(shell \
				if test -f $(file); then echo 'Y';\
				 else  echo 'N'; fi))
ifeq ($(findstring N, $(HAS_DEP)),)
include $(DEPFILES)
endif

include $(TOPDIR)/Rules.make
