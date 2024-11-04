CC = gcc
CFLAGS = -Wall -g
SRC = main.c datos.c calculos.c
OBJ = main.o datos.o calculos.o
EXEC = programa


all: $(EXEC)

$(EXEC): $(OBJ)
	$(CC) $(CFLAGS) -o $(EXEC) $(OBJ) -lm

main.o: main.c datos.h calculos.h
	$(CC) $(CFLAGS) -c main.c

datos.o: datos.c datos.h
	$(CC) $(CFLAGS) -c datos.c

calculos.o: calculos.c calculos.h
	$(CC) $(CFLAGS) -c calculos.c

asm: $(SRC)
	$(CC) -S main.c -o main.s
	$(CC) -S datos.c -o datos.s
	$(CC) -S calculos.c -o calculos.s

clean:
	rm -f $(OBJ) $(EXEC) *.s *.o
