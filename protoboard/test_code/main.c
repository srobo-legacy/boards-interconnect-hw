#include "common.h"
#include "uart.h"
#include <stdlib.h>

FILE uart1_str = FDEV_SETUP_STREAM(uart_pc_send_byte, NULL, _FDEV_SETUP_WRITE);

int main(void) {
	uart_init();

	stdout = stderr = stdin = &uart1_str;

	printf("Start\n");
	uart_sric_tx_en(1);
	while(1) {
		uart_sric_send_byte((uint8_t)rand());
	}
	return 0;
}
