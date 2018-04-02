#!/usr/bin/make -f

SRC = tetris.c

all: tetris

tetris: $(SRC)
	$(CC) -lcurses -o $@ $(SRC)
clean:
	$(RM) tetris

.PHONY:	all clean

