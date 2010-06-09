#ifndef __UART_H
#define __UART_H

#include "common.h"

void uart_init(void);

void uart_pc_send_byte(uint8_t);
void uart_sric_send_byte(uint8_t);

#endif /* __UART_H */
