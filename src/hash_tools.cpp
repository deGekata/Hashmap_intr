#include "hash_tools.hpp"
__attribute__((noinline)) uint64_t strHashCode(char* str) {
    uint64_t hash = 123456;
    while (*str) {
        hash = ((hash << 7) + hash) ^ *(str++);
    }

    return hash;
}

__attribute__((noinline)) uint64_t asmStrHashCode(char* str) {
    uint64_t hash = 123456;
    __asm__ ( ".intel_syntax noprefix\n\t"
        "mov rsi, %1\n\t"
        "mov rbx, 1234\n\t"
        "mov rcx, 0\n\t" 
        "mov rax, 0\n\t"
        "begin:\n\t" 
        "lodsb \n\t"
        "test al, al\n\t"
        "je end\n\t"
        "mov rcx, rbx\n\t"
        "shl rbx, 7\n\t"
        "add rbx, rcx\n\t"
        "xor rbx, rax\n\t"
        "jmp begin\n\t"
        "end:\n\t"
        "mov %0, rbx\n\t"
        ".att_syntax\n\t"
        : "=r"(hash) /* выходные операнды */
        : "r"(str) /* входные операнды */
        : "%rsi", "%rax", "%rcx", "%rbx" /* разрушаемые регистры */
        );
    return hash;
}

uint64_t asciiHashCode(char* str) {
    // uint64_t hash = 1234;
    // printf("%d\n", str[0]);
    return str[0];
}

uint64_t strlenHashCode(char* str) {
    uint64_t hash = 1234;
    
    return hash + strlen(str); 
}

uint64_t sumHashCode(char* str) {
    uint64_t hash = 0;
    while (*str) {
        hash += *(str++);
    }

    return hash;
}

uint64_t rollHashCode(char* str) {
    uint64_t hash = str[0];
    while (*str) {
        hash = ((hash >> 1) | (hash << 63)) ^ *(str++);
    }

    return hash;
}

uint64_t constOneHashCode(char* str) {
    return 1;
}