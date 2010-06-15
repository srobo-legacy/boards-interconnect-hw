#include "token.h"
#include <avr/interrupt.h>

ISR(TOKEN_INT_vect) {
}

void token_init() {
	TOKEN_HT_DDR &= ~_BV(TOKEN_HT_PIN);
	TOKEN_GT_DDR |= _BV(TOKEN_GT_PIN);

	TOKEN_GT_PORT &= ~_BV(TOKEN_GT_PIN);
	//TOKEN_EN_INT();
}

bool token_get() {
	TOKEN_GT_PORT |= _BV(TOKEN_GT_PIN);
	while(!(TOKEN_HT_PINP & _BV(TOKEN_HT_PIN)));
	return true;
}

void token_release() {
	TOKEN_GT_PORT &= ~_BV(TOKEN_GT_PIN);
}
