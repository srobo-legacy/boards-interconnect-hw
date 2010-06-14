ARCH=atmega48
CC=avr-gcc
OBJCOPY=avr-objcopy
SIZE=avr-size

CFLAGS = -mmcu=${ARCH} -Wall -O2

C_FILES = main.c uart.c token.c
H_FILES = common.h uart.h token.h

all: sric_test.hex sric_test_rx.hex size

sric_test: ${C_FILES} ${H_FILES}
	${CC} -o sric_test ${C_FILES} ${CFLAGS}

sric_test_rx: ${C_FILES} ${H_FILES}
	${CC} -DSRIC_RX -o sric_test_rx ${C_FILES} ${CFLAGS}

sric_test.hex: sric_test
	${OBJCOPY} -j .text -j .data -O ihex sric_test sric_test.hex

sric_test_rx.hex: sric_test_rx
	${OBJCOPY} -j .text -j .data -O ihex sric_test_rx sric_test_rx.hex

.PHONY: clean size

size: sric_test
	${SIZE} sric_test sric_test_rx

clean:
	-rm -f sric_test sric_test.hex sric_test_rx sric_test_rx.hex
