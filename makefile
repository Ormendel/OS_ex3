CC=gcc

FLAGS= -Wall -g -pthread


all: server 

server: beej_improvedServer.c

	$(CC) $(FLAGS) beej_improvedServer.c -o server

.PHONY: clean all

clean:

	rm -f *.o *.a server