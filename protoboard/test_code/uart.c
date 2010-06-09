#include "uart.h"

void uart_init() {
	/* USART0 (SRIC) 8N1 38.4k*/
	UCSR0B = _BV(RXCIE0) | _BV(TXEN0) | _BV(RXEN0);
	UBRRL0 = 12;

	/* USART1 (PC) 8N1 9600 */
	UCSR1B = _BV(RXCIE1) | _BV(TXEN1) | _BV(RXEN1);
	UBRRL1 = 51;
}
