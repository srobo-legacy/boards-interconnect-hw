#ifndef __TOKEN_H
#define __TOKEN_H

#include "common.h"

void token_init(void);

/* Request token and return true if it was obtained, false if not */
bool token_get(void);

/* Must be called after the token is finished with to pass it on */
void token_release(void);

#endif /* __TOKEN_H */
