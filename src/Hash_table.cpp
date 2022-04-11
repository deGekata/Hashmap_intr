#include "Hash_table.hpp"

uint64_t strHashCode(char* str) {
    uint64_t hash = 1234;
    while (*str) {
        hash = ((hash << 7) + hash) ^ *(str++);
    }

    return hash;
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

void Hashmap_raw_put(Hashmap **_map_, Entry *e) {
    //Вспомогательный указатель, чтобы не писать *
    Hashmap *map = *_map_;
    unsigned long long hash = HASHCODE(e->key);
    size_t index = (hash % map->capacity);
 
    //Проверяем загруженность карты. 
    //Если место есть, то  вставляем новую пару
    if (map->size < map->remap_size) {
        //Если элемент масива не занят, то  
        //вставляем глвый узел и новую пару в него
        if (map->lists[index].capacity == 0) {
            ctor_list(&map->lists[index]);
            push_back_list(&map->lists[index], e);
            // listCreateGraph(&map->lists[index]);
        }
        //Если элемент массива занят, то выстраиваем список.
        else {
            int entry_pos = find_item_list(&map->lists[index], e);
            if (entry_pos == 0) {
                push_back_list(&map->lists[index], e);
            } else {
                free(map->lists[index].data[entry_pos].elem.value);
                map->lists[index].data[entry_pos].elem.value = e->value;
            }
        }
    }
    else {
        //Если места не хватает, то производим пересборку со вставкой 
        //нового значения
        *_map_ = Hashmap_rehashUp(_map_, e);
    }
    (*_map_)->size++;
}


void Hashmap_insert(Hashmap **_map_, HKey key, HValue value) {
    Entry *e = (Entry*) malloc(sizeof(Entry));
    EntryCtor(e, key, value);
    Hashmap_raw_put(_map_, e);
}


Hashmap* Hashmap_rehashUp(Hashmap **_map_, Entry* e) {
    Hashmap *newMap = HashmapCreate((size_t)(*_map_)->capacity * hashmap_extent_coef);
 
    size_t i, size;
    Hashmap *map = (*_map_);
 
    size = (*_map_)->capacity;
    for (i = 0; i < size; i++) {
        int cur_ind = map->lists[i].head;

        while (cur_ind) {
            Hashmap_raw_put(&newMap, &map->lists[i].data[cur_ind].elem);
            cur_ind =map->lists[i].data[cur_ind].next;
        }
        dtor_list(&map->lists[i]);
    }
    free(map->lists);
    free(*_map_);
    *_map_ = newMap;
    Hashmap_raw_put(&newMap, e);
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
    Entry *content = NULL;  //это значение узла, которое будем возвращать
 
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
        dtor_list(&map->lists[i]);
    }
     
    free(map->lists);
    free(*_map_);
    *_map_ = NULL;
}