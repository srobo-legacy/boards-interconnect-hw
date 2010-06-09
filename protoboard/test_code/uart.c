#include "uart.h"

void uart_init() {
	/* USART0 (SRIC) 8N1 38.4k*/
	UCSR0B = _BV(RXCIE0) | _BV(TXEN0) | _BV(RXEN0);
	UBRR0L = 12;

	/* USART1 (PC) 8N1 9600 */
	UCSR1B = _BV(RXCIE1) | _BV(TXEN1) | _BV(RXEN1);
	UBRR1L = 51;
}

void uart_pc_send_byte(uint8_t b) {
	while (!(UCSR1A & _BV(UDRE1)));
	UDR1 = b;
}

void uart_sric_send_byte(uint8_t b) {
	while (!(UCSR0A & _BV(UDRE0)));
	UDR0 = b;
}
