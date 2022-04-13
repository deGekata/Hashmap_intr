#include "Hash_table.hpp"

uint64_t strHashCode(char* str) {
    uint64_t hash = 1234;
    while (*str) {
        hash = ((hash << 7) + hash) ^ *(str++);
    }

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

Hashmap* HashmapCreate() {
    Hashmap* map = (Hashmap*) malloc(sizeof(Hashmap));
    map->capacity = hashmap_base_size;
    map->size = 0;
    map->lists = (LinkedList*) calloc(map->capacity, sizeof(LinkedList));
    map->remap_size = map->capacity * hashmap_max_load;
    return map;
}

Hashmap* HashmapCreate(size_t capacity) {
    Hashmap* map = (Hashmap*) malloc(sizeof(Hashmap));
    map->capacity = capacity;
    map->size = 0;
    map->lists = (LinkedList*) calloc(map->capacity, sizeof(LinkedList));
    map->remap_size = map->capacity * hashmap_max_load;
    return map;
}

void Hashmap_raw_put(Hashmap **_map_, HKey key, HValue value) {
    Hashmap *map = *_map_;
    unsigned long long hash = HASHCODE(key);
    size_t index = (hash % map->capacity);
 

    if (map->size < map->remap_size || NO_RE_HASH) {

        if (map->lists[index].capacity == 0) {
            ctor_list(&map->lists[index]);
            push_back_list(&map->lists[index], key, value);
            // listCreateGraph(&map->lists[index]);
        } else {
            int entry_pos = find_item_list(&map->lists[index], key);
            
            if (entry_pos == 0) {
                push_back_list(&map->lists[index], key, value);
            } else {
                // printf("wtf");
                printf("%s | %s\n", map->lists[index].data[entry_pos].elem.key, key);
                free(map->lists[index].data[entry_pos].elem.value);
                map->lists[index].data[entry_pos].elem.value = value;
            }
        }

    } else {
        *_map_ = Hashmap_rehashUp(_map_, key, value);
    }

    (*_map_)->size++;
}


void Hashmap_insert(Hashmap **_map_, HKey key, HValue value) {
    // Entry *e = (Entry*) malloc(sizeof(Entry));
    // assert(e);
    // // char* ptr = (char*)0x280000002a;
    // if (key == ptr || value == ptr) {
    //     exit(-1);
    // }
    // EntryCtor(e, key, value);
    HKey n_key  = (char*) malloc(strlen(key) + 1);
    HKey n_value  = (char*) malloc(strlen(value) + 1);
    // ptr->value = (char*) malloc(strlen(value) + 1);
    strcpy(n_key, key);
    strcpy(n_value, value);
    // if ((int64_t)(e->key) == 0xbf000000c1 ||(int64_t)(e->value) == 0xbf000000c1) {
    //     printf("wtf");
    //     exit(0);
    // }
    Hashmap_raw_put(_map_, n_key, n_value);
    // free(e);
}


Hashmap* Hashmap_rehashUp(Hashmap **_map_, HKey key, HValue value) {
    Hashmap *newMap = HashmapCreate((size_t)(*_map_)->capacity * hashmap_extent_coef);
 
    size_t i, size;
    Hashmap *map = (*_map_);
 
    size = (*_map_)->capacity;
    for (i = 0; i < size; i++) {
        if (!map->lists[i].capacity) {
            // printf("%d lol\n", i);
            continue;
        }
        // if (i == 97) {
        //     // listCreateGraph(&map->lists[i]);
        //     printf("abcd");
        // }

        int cur_ind = map->lists[i].data[map->lists[i].head].next;

        while (cur_ind) {
            Hashmap_raw_put(&newMap, map->lists[i].data[cur_ind].elem.key, map->lists[i].data[cur_ind].elem.value);
            cur_ind =map->lists[i].data[cur_ind].next;
        }
        // dtor_list(&map->lists[i]);
        dtor_links_list(&map->lists[i]);
    }
    free(map->lists);
    free(*_map_);
    *_map_ = newMap;
    Hashmap_raw_put(&newMap, key, value);
    return newMap;
}

HValue get(Hashmap *map, HKey key) {
    unsigned long long hash = HASHCODE(key);
    size_t index = (hash % map->capacity);
    HValue retVal = NULL;
    if (map->lists[index].capacity != 0) {
        int find_ind =  find_item_list(&map->lists[index], key);
        if (find_ind) {
            retVal = map->lists[index].data[find_ind].elem.value;
        }
    }
    return retVal;
}


Entry* Hashmap_remove(Hashmap *map, HKey key) {
    unsigned long long hash = HASHCODE(key);
    size_t index = (hash % map->capacity);
    Entry *content = NULL;
 
    if (map->lists[index].capacity != 0) {
        int find_ind =  find_item_list(&map->lists[index], key);
        if (find_ind) {
            content = (Entry*) malloc(sizeof(Entry));
            content->key = map->lists[index].data[find_ind].elem.key;
            content->value = map->lists[index].data[find_ind].elem.value;
            erase_link_list(&map->lists[index], find_ind);
        }
    }

    map->size--;
    return content;
}


void destroyHashmap(Hashmap **_map_) {
    Hashmap *map = *_map_;
    size_t i, size;

    size = map->capacity;
     
    for (i = 0; i < size; i++) {
        // if (i == 642) {
        //     getchar();
        //     getchar();
        // }
        // if (i == 97) {
        //     printf("abcd");
        //     // listCreateGraph(&map->lists[i]);
        // }
        dtor_list(&map->lists[i]);
    }
     
    free(map->lists);
    free(*_map_);
    *_map_ = NULL;
}