%.d: %.S
	set -e; $(CC) -M $(CPPFLAGS) $< \
                  	| sed -e 's/\($*\)\.o[ :]*/\1.o $@ : /g' > $@; \
                	[ -s $@ ] || rm -f $@


%.d: %.c
	set -e; $(CC) -M $(CPPFLAGS) $< \
                  	| sed -e 's/\($*\)\.o[ :]*/\1.o $@ : /g' > $@; \
                	[ -s $@ ] || rm -f $@

%.o:%.S
	$(CC) $(CPPFLAGS) $(CFLAGS) -o $@ $<

%.o:%.c
	$(CC) $(CPPFLAGS) $(CFLAGS) -o $@ $<

