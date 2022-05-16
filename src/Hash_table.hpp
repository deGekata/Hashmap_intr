#include "global_def.hpp"
#include "Linked-list.hpp"
#include <stdio.h>
#include <stdlib.h>
#include <string.h> 
#include <assert.h>
#include <inttypes.h>
#include <malloc.h>

#ifdef USE_ASM_HASH
    #define HASHCODE(a) asmStrHashCode((a))
#else
    #define HASHCODE(a) strHashCode((a))
#endif


static const float hashmap_max_load = 0.7f;
#if NO_RE_HASH == 0
    static const size_t hashmap_base_size = 1000;
#else
    static const size_t hashmap_base_size = BASE_NO_REHASH_SIZE;
#endif

static const size_t hashmap_extent_coef = 2;

typedef struct Hashmap {
    LinkedList* lists;
    size_t size, capacity;
    size_t remap_size;


} Hashmap;

Hashmap* HashmapCreate();

Hashmap* HashmapCreate(size_t capacity);

void Hashmap_raw_put(Hashmap **_map_, HKey key, HValue value);

void Hashmap_insert(Hashmap **_map_, HKey key, HValue value);

Hashmap* Hashmap_rehashUp(Hashmap **_map_, HKey key, HValue value);

// static inline HValue get(Hashmap *map, HKey key);
static inline  HValue get(Hashmap *map, HKey key) {
    unsigned long long hash = HASHCODE(key);
    // printf("key:'%s', ret = %lu\n", key, hash);
    size_t index = (hash % map->capacity);
    HValue retVal = NULL;
#ifndef ASM_ALLOC
    HKey n_value  = key;
#else
    HKey n_value  = key;
    // HKey n_value  = (char*) aligned_alloc(32, 32);
    // strcpy(n_value, key);
#endif
    if (map->lists[index].capacity != 0) {
        int find_ind =  FIND_IN_LIST(&map->lists[index], n_value);
        // int find_ind =  find_item_list(&map->lists[index], n_value);
        if (find_ind) {
            retVal = map->lists[index].data[find_ind].elem.value;
        }
    }
#ifdef ASM_ALLOC
    // free(n_value);
#endif
    return retVal;
}


Entry* Hashmap_remove(Hashmap *map, HKey key);

void destroyHashmap(Hashmap **_map_);