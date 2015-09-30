CC=cc
CFLAGS=-std=gnu99 -O2 -s

all: leekspeak

%: %.c
	${CC} ${CFLAGS} -o $@ $^

clean:
	-rm leekspeak
