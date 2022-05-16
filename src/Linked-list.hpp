#ifndef INC_LINKED_LIST
#define INC_LINKED_LIST

#include "stdio.h"
#include <assert.h>
#include <stdlib.h>
#include <string.h>
#include "avx_tools.hpp"
#include "alloc_tools.hpp"
#include "string_tools.hpp"
#include "hash_tools.hpp"
#include "global_def.hpp"
typedef char* HKey;
typedef char* HValue;


typedef struct Entry {
    uint64_t hash;
    HKey key;
    HValue value;
} Entry;


void EntryCtor(Entry* ptr, HKey key, HValue value); //fffffffffff
void EntryCtor(Entry* ptr, Entry* ref); //fffffffffff

void EntryLinkCtor(Entry* ptr, Entry* ref);

void EntryDtor(Entry* ptr);

// Entry* EntryCopy

size_t const Base_list_size = 8; 
size_t const Base_realloc_coeff = 2;

typedef int List_type;

struct ListNode {
    Entry elem;
    int64_t next, prev;
};

struct LinkedList {
    int64_t size, // +0
            capacity; // +8
    int64_t head, // +16
    tail, // +24
    free_tail; // +32
    int64_t is_sorted;// +40
    ListNode* data;//+48
    int64_t allginer; // +56
};

extern "C" int64_t find_list(LinkedList* list, HKey val);
// __attribute__((noinline)) int64_t decor(LinkedList* list, HKey val);
int64_t decor(LinkedList* list, HKey val);

void ctor_list(LinkedList* list);

void dtor_list(LinkedList* list);

void dtor_links_list(LinkedList* list);

void push_back_list(LinkedList* list, HKey key, HValue value);

void insert_list(LinkedList* list, int ind, HKey key, HValue value);

void erase_list(LinkedList* list, int ind);

void erase_link_list(LinkedList* list, int ind);

void sort_list(LinkedList* list);

__attribute__((noinline)) int strcmp_decorator(const char* first, const char* second);

int find_item_list(LinkedList* list, Entry* val);

int64_t find_item_list(LinkedList* list, HKey val);

// void get_item_by_ind(LinkedList* list, int ind);
Entry get_item_by_ind(LinkedList* list, int ind);

void realloc_list(LinkedList* list);

void printlist(LinkedList* list);

void add_free_elem(LinkedList* list, int ind);

int pop_free_elem(LinkedList* list);

int listCreateGraph(LinkedList* list);

#ifdef USE_ASM_FIND
    #define FIND_IN_LIST(lst, val) decor((lst), (val))
#else
    #define FIND_IN_LIST(lst, val) find_item_list((lst), (val))
#endif


#ifdef USE_ASM_CMP
    #define CMP_EQ(a, b) (my_asm_cmp((a), (b)) == 0)
#else
    #define CMP_EQ(a, b) (strcmp_decorator((a), (b)) == 0)
#endif


#endif