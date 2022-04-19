#include <inttypes.h>
#include <string.h>
#include <stdlib.h>

__attribute__((noinline)) uint64_t strHashCode(char* str);

__attribute__((noinline)) uint64_t asmStrHashCode(char* str);


uint64_t asciiHashCode(char* str);

uint64_t strlenHashCode(char* str);

uint64_t sumHashCode(char* str);

uint64_t rollHashCode(char* str);

uint64_t constOneHashCode(char* str);