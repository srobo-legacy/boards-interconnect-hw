#ifndef __COMMON_H
#define __COMMON_H

#include <avr/io.h>
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

#endif /* __COMMON_H */
