#!/usr/bin/make -f

SRC = tetris.c

all: tetris

tetris: $(SRC)
	gcc -o $@ $(SRC)
clean:
	$(RM) tetris

.PHONY:	all clean

