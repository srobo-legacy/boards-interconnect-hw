#include "common.h"
#include "uart.h"

FILE uart1_str = FDEV_SETUP_STREAM(uart_pc_send_byte, NULL, _FDEV_SETUP_WRITE);

int main(void) {
	uart_init();

	stdout = stderr = stdin = &uart1_str;

	printf("Start\n");
	return 0;
}
