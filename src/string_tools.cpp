#include "string_tools.hpp"

int my_strcmp(const char* first, const char* second) {
    int ret_val = 0;
    __asm__ ( ".intel_syntax noprefix\n\t"
        "    mov     rdi, %1\n\t"
        "    mov     rsi, %2\n\t"
        "strcmp_loop:\n\t"
            "mov     dl, [rdi]\n\t"
            "mov     dh, [rsi]\n\t"
            "inc rsi\n\t"
            "inc rdi\n\t"
            "test    dl, dl\n\t"
            "jz      strcmp_end_s1\n\t"
            "cmp     dl, dh\n\t"
            "je      strcmp_loop\n\t"
            "jmp      strcmp_below\n\t"
        "strcmp_above:\n\t"
            "mov %0, 1\n\t"
            "jmp end_of_program\n\t"
        "strcmp_below:\n\t"
            "mov %0, -1\n\t"
            "jmp end_of_program\n\t"
        "strcmp_end_s1:\n\t"
            "test    dh, dh\n\t"
            "jnz     strcmp_below\n\t"
            "mov %0, 0\n\t"
        "end_of_program:\n\t"
            ".att_syntax\n\t"
        : "=r"(ret_val) /* выходные операнды */
        : "r"(first), "r"(second) /* входные операнды */
        : "%rsi", "%rdi", "%rdx" /* разрушаемые регистры */
        );
        return ret_val;
}