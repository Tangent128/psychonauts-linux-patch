
SDL1_INC_PATH=/usr/include/SDL

CFLAGS= -Wall -Wextra -pedantic -std=c99 -I $(SDL1_INC_PATH)
LFLAGS= -shared -fPIC

CC=gcc -m32

sdl1-nograb.so: Makefile c/sdl1-nograb.c
	$(CC) $(CFLAGS) $(LFLAGS) -o sdl1-nograb.so c/sdl1-nograb.c
