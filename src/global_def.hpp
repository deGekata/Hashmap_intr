
#define USE_ASM_CMP
#define USE_ASM_HASH
#define USE_ASM_FIND

#define NO_RE_HASH 1
#define BASE_NO_REHASH_SIZE 65537

#ifdef USE_ASM_CMP
    #define ASM_ALLOC
#endif