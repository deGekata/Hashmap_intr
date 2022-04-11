#ifndef INC_TOOLS
#define INC_TOOLS
#include "stdlib.h"
#include "assert.h"
#include "stdio.h"
void* safe_calloc(size_t _Count, size_t _Size);

void safe_realloc(void** _Block, size_t _Size);

void safe_free(void* ptr);

#endif