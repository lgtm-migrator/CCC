CFLAGS=-std=c17 -g -static
SRCS=$(wildcard *.c)
OBJS=$(SRCS:.c=.o)

ccc: $(OBJS)
		$(CC) $(CFLAGS) -o $@ $^ $(LDFLAGS)

$(OBJS): ccc.h

test: ccc
		./test.sh

clean:
		rm -f ccc *.o *~ tmp*

.PHONY: test clean
