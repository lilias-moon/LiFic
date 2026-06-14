CFLAGS=-std=c11 -g -static

lific: lific.c

test: lific
	./test.sh

clean:
	rm -f lific *.o *~ tmp*

.PHONY: test clean
