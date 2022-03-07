all:
	g++ -c main.c
	g++ main.o -Wall -Werror -o main
	./main
