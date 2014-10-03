# mimimal Makefile

all: server client

CFLAGS = -W -Wall  -g

server : server.c
client : client.c

clean: 
	rm server client
