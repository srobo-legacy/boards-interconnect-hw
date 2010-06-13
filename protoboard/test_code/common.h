#ifndef __COMMON_H
#define __COMMON_H

#define F_CPU 8000000

#include <avr/io.h>
#include <util/delay.h>
#include <stddef.h>
#include <stdint.h>
#include <stdio.h>

#define TX_EN_PORT PORTD
#define TX_EN_PIN  PD2

#ifdef UCSR1A
#	define HAS_UART_1 1
#else
#	define HAS_UART_1 0
#endif

#define FLAG_INIT() DDRB  |= _BV(PB0)
#define FLAG_ON()   PORTB |= _BV(PB0)
#define FLAG_OFF()  PORTB &= ~_BV(PB0)

#define BLINK() FLAG_ON(); _delay_ms(10); FLAG_OFF()

#endif /* __COMMON_H */
