all: me.c me.h mmap.c mmap.h me_status.c intelmetool.c Makefile
	gcc intelmetool.c me_status.c me.c mmap.c -o intelmetool -g -lpci

clean:
	rm intelmetool *~
