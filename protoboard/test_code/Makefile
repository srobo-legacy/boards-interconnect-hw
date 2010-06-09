ARCH=atmega164p
CC=avr-gcc
OBJCOPY=avr-objcopy
SIZE=avr-size

CFLAGS = -mmcu=${ARCH} -Wall -O2

C_FILES = main.c

all: sric_test.hex size

sric_test: ${C_FILES}
	${CC} -o sric_test ${C_FILES} ${CFLAGS}

sric_test.hex: sric_test
	${OBJCOPY} -j .text -j .data -O ihex sric_test sric_test.hex

.PHONY: clean size

size: sric_test
	${SIZE} sric_test

clean:
	-rm sric_test sric_test.hex
