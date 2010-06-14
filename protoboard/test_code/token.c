#include "token.h"

void token_init() {
	TOKEN_HT_DDR &= ~_BV(TOKEN_HT_PIN);
	TOKEN_GT_DDR |= _BV(TOKEN_GT_PIN);

	TOKEN_GT_PORT &= ~_BV(TOKEN_GT_PIN);
}
