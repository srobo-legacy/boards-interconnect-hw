#ifndef __COMMON_H
#define __COMMON_H

#include <avr/io.h>
#include <stddef.h>
#include <stdint.h>
#include <stdio.h>

#ifdef UCSR1A
#	define HAS_UART_1 1
#else
#	define HAS_UART_1 0
#endif

#endif /* __COMMON_H */
