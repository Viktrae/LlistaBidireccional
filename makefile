all: llistaBidireccional

llistaBidireccional: main.o llistaBO.o
	gcc main.o llistaBO.o -o llistaBidireccional

llistaBO.o: llista.c llista.h
	gcc -c llista.c

main.o: main.c
	gcc -c main.c

clean:
	rm *.o
