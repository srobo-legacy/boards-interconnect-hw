#include "common.h"
#include "uart.h"
#include "token.h"
#include <stdlib.h>
#include <avr/interrupt.h>

FILE uart1_str = FDEV_SETUP_STREAM(uart_pc_send_byte, NULL, _FDEV_SETUP_WRITE);

int main(void) {
	FLAG_INIT();
	uart_init();
	token_init();

	stdout = stderr = stdin = &uart1_str;

	printf("Start\n");

	#if SRIC_RX
		sei();
		while(1);
	#else
	while(1) {
		/*uart_sric_send_byte((uint8_t)rand());*/
		if (token_get()) {
			uart_sric_tx_en(1);
			uart_sric_send_byte(0x54);
			uart_sric_tx_en(0);
			token_release();
		}
	}
	#endif
	return 0;
}
