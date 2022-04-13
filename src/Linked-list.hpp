#ifndef INC_LINKED_LIST
#define INC_LINKED_LIST

#include "stdio.h"
#include <assert.h>
#include <stdlib.h>
#include <string.h>
#include "avx_tools.hpp"
#include "alloc_tools.hpp"

typedef char* HKey;
typedef char* HValue;


typedef struct Entry {
    HKey key;
    HValue value;
} Entry;


void EntryCtor(Entry* ptr, HKey key, HValue value);//fffffffffff
void EntryCtor(Entry* ptr, Entry* ref);//fffffffffff

void EntryLinkCtor(Entry* ptr, Entry* ref);

void EntryDtor(Entry* ptr);

// Entry* EntryCopy

size_t const Base_list_size = 8; 
size_t const Base_realloc_coeff = 2;

typedef int List_type;

struct ListNode {
    Entry elem;
    int next, prev;
};

struct LinkedList {
    size_t size, capacity;
    int head, tail, free_tail;
    bool is_sorted;
    ListNode* data;
};


void ctor_list(LinkedList* list);

void dtor_list(LinkedList* list);

void dtor_links_list(LinkedList* list);

void push_back_list(LinkedList* list, HKey key, HValue value);

void insert_list(LinkedList* list, int ind, HKey key, HValue value);

void erase_list(LinkedList* list, int ind);

void erase_link_list(LinkedList* list, int ind);

void sort_list(LinkedList* list);

int find_item_list(LinkedList* list, Entry* val);

int find_item_list(LinkedList* list, HKey val);

// void get_item_by_ind(LinkedList* list, int ind);
Entry get_item_by_ind(LinkedList* list, int ind);

void realloc_list(LinkedList* list);

void printlist(LinkedList* list);

void add_free_elem(LinkedList* list, int ind);

int pop_free_elem(LinkedList* list);

int listCreateGraph(LinkedList* list);

#endif