#include "alloc_tools.hpp"

void* safe_calloc(size_t _Count, size_t _Size) {
    // printf("_count %zu _size %zu\n", _Count, _Size);
    void* ret_ptr = calloc(_Count, _Size);
    // printf("loool");
    assert(ret_ptr && "Not enough memory to allocate data");
    return ret_ptr;
}

void safe_realloc(void** _Block, size_t _Size) {
    void* ret_ptr = realloc(*_Block, _Size);
    assert(ret_ptr && "Not enough memory to reallocate data");
    *_Block = ret_ptr;
}

void safe_free(void* ptr) {
    if(ptr != NULL) {
        free(ptr);
    }
    return;
}
