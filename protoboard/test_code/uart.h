#ifndef __UART_H
#define __UART_H

#include "common.h"

void uart_init(void);

int uart_pc_send_byte(char c, FILE *stream);
void uart_sric_send_byte(uint8_t);

#define uart_sric_tx_en(a) do { \
                               if (a) \
                                   TX_EN_PORT |= _BV(TX_EN_PIN); \
                               else \
                                   TX_EN_PORT &= ~_BV(TX_EN_PIN); \
                           } while (0)

#endif /* __UART_H */
