CC=gcc
DEBUG=-g
FLAGS=-Wall
OBJDIR=obj
SRCDIR=src
EXE=main.exe

all: main.o
	$(CC) -o $(EXE) main.o

main.o: src/main.c
	$(CC) $(DEBUG) $(FLAGS) -c $(SRCDIR)/main.c

clean:
	rm -f *.o $(EXE)
