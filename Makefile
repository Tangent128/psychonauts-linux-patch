
SDL1_INC_PATH=/usr/include/SDL

CFLAGS= -Wall -Wextra -pedantic -std=c99
CC=gcc -shared -fPIC $(CFLAGS) -I $(SDL1_INC_PATH)

sdl1-nograb.so: c/sdl1-nograb.c
	$(CC) -o sdl1-nograb.so c/sdl1-nograb.c
