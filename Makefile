CC=emcc

CFLAGS=-Wall

all: inform6/*.c
	$(CC) $(CFLAGS) -o out/inform.js inform6/*.c

clean:
	rm out/inform.js out/inform.js.map
