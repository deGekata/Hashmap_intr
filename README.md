# Here is the optimisation that I applied with help of callgrind and complied Kcachegrind

note:
  * average count of elements in every bucket is 14 (forced table to have fixed size = 1.4 * 1e5)
  * Functions (get\remove) were tested on 1.4 * 1e6 amount of elements

## Here is comparison:

* ### No hash optimisation:
  ```
  __attribute__((noinline)) uint64_t strHashCode(char* str) {
    uint64_t hash = 123456;
    while (*str) {
        hash = ((hash << 7) + hash) ^ *(str++);
    }

    return hash;
  }
  ```
  results:
  ![image info](./resources/images/no_asm_opt.png)
  
  
* ### Hash optimisation with __asm__:
  ```
  __attribute__((noinline)) uint64_t asmStrHashCode(char* str) {
     size_t hash = 0;
    __asm__ (".intel_syntax noprefix\n\t"
        "mov rcx, 4\n\t"
        "0:\n\t"
        "mov rax, [%[arg_val]]\n\t"
        "crc32 %[ret_val], rax\n\t"
        "add %[arg_val], 8\n\t"
        "loop 0b\n\t"
        "1:\n\t"
        ".att_syntax prefix\n\t"
        : [ret_val]"=S"(hash)
        : [arg_val]"D"(str)
        :"%rax", "%rcx", "cc"
    );
    return hash;
  }
  ```
  results:
  ![image info](./resources/images/asm_opt.png)


In cocnlusion, hash function has been optimized twice, but there are some more optimisations: hashes of key can be stored in Entry structure, so when strings aren't equal, we can determine it faster
