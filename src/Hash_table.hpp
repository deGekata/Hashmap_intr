#include "Linked-list.hpp"
#include <stdio.h>
#include <stdlib.h>
#include <string.h> 
#include <assert.h>
#include <inttypes.h>
#include <malloc.h>

static const float hashmap_max_load = 0.7f;
static const size_t hashmap_base_size = 100;
static const size_t hashmap_extent_coef = 2;
#define HASHCODE(a) strHashCode((a))

uint64_t strHashCode(char* str);


typedef struct Hashmap {
    LinkedList* lists;
    size_t size, capacity;
    size_t remap_size;


} Hashmap;

Hashmap* HashmapCreate();

Hashmap* HashmapCreate(size_t capacity);

void Hashmap_raw_put(Hashmap **_map_, Entry *e);

void Hashmap_insert(Hashmap **_map_, HKey key, HValue value);

Hashmap* Hashmap_rehashUp(Hashmap **_map_, Entry* e);

HValue get(Hashmap *map, HKey key);


Entry* Hashmap_remove(Hashmap *map, HKey key);

void destroyHashmap(Hashmap **_map_);