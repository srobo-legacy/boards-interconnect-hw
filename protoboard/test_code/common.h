#ifndef __COMMON_H
#define __COMMON_H

#define F_CPU 8000000

#include <avr/io.h>
#include <util/delay.h>
#include <stddef.h>
#include <stdint.h>
#include <stdio.h>

#define TX_EN_DDR  DDRD
#define TX_EN_PORT PORTD
#define TX_EN_PIN  PD2

#define TOKEN_HT_DDR  DDRD
#define TOKEN_HT_PINP PIND
#define TOKEN_HT_PIN  PD3
#define TOKEN_EN_INT()  EICRA |= _BV(ISC11) | _BV(ISC10); EIMSK |= _BV(INT1)
#define TOKEN_INT_vect  INT1_vect

#define TOKEN_GT_DDR  DDRD
#define TOKEN_GT_PORT PORTD
#define TOKEN_GT_PIN  PD4

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
