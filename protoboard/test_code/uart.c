#include "uart.h"
#include <avr/interrupt.h>

/* SRIC */
#if HAS_UART_1
ISR(USART0_RX_vect) {
#else
ISR(USART_RX_vect) {
#endif
}

/* PC */
#if HAS_UART_1
ISR(USART1_RX_vect) {
}
#endif

void uart_init() {
	/* USART0 (SRIC) 8N1 38.4k*/
	UCSR0B = _BV(RXCIE0) | _BV(TXEN0) | _BV(RXEN0);
	UBRR0L = 12;

	#if HAS_UART_1
	/* USART1 (PC) 8N1 9600 */
	UCSR1B = _BV(RXCIE1) | _BV(TXEN1) | _BV(RXEN1);
	UBRR1L = 51;
	#endif
}

int uart_pc_send_byte(char c, FILE *stream) {
	#if HAS_UART_1
	if (c == '\n')
		uart_pc_send_byte('\r', stream);
	while (!(UCSR1A & _BV(UDRE1)));
	UDR1 = c;
	return 0;
	#else
	return 0;
	#endif
}

void uart_sric_send_byte(uint8_t b) {
	while (!(UCSR0A & _BV(UDRE0)));
	UDR0 = b;
}
