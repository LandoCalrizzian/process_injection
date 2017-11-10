CC=gcc
DEBUG=-g
FLAGS=-Wall
OBJDIR=obj
SRCDIR=src
EXE=main.exe

all: $(OBJDIR)/main.o
	$(CC) -o $(EXE) $(OBJDIR)/main.o

$(OBJDIR)/main.o: $(SRCDIR)/main.c
	$(CC) $(DEBUG) $(FLAGS) -c $(SRCDIR)/main.c -o $@

clean:
	rm -f $(OBJDIR)/*.o $(EXE)
	rm -f *.o
