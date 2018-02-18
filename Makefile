#
#
#

CC=gcc
CFLAGS=-std=gnu99 -pthread -Wall -W -Wextra

SRC=spectreprime-poc.c
ELF=spectreprime

all:
	${CC} ${CFLAGS} ${SRC} -o ${ELF}
	chmod +x  ${ELF}

clean:
	rm -f *.o ${ELF}


