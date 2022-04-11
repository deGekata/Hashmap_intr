#include "Linked-list.hpp"

const size_t Max_out_file_len = 50;
const size_t Max_cmd_len  = 150;

const char* Img_dump_dir = "./dump/";

const char* Next_link_color = "blue";
const char* Prev_link_color = "red";
const char* Free_link_color = "orange";

#define CMP_EQ(a, b) (strcmp((a), (b)) == 0)

void EntryCtor(Entry* ptr, HKey key, HValue value) {
    ptr->key = (char*) malloc(strlen(key) + 1);
    ptr->value = (char*) malloc(strlen(value) + 1);

    strcpy(ptr->key, key);
    strcpy(ptr->value, value);
    return;
}

void EntryLinkCtor(Entry* ptr, Entry* ref) {
    ptr->key = ref->key;
    ptr->value = ref->value;
}

void EntryDtor(Entry* ptr) {
    safe_free(ptr->key);
    safe_free(ptr->value);
    return;
}

void ctor_list(LinkedList* list) {
    assert(list && "list must not be NULL");
    
    if (list->data != NULL) {
        free(list->data);
    }
    
    list->data = (ListNode*) safe_calloc(Base_list_size, sizeof(ListNode));

    list->size = 0;
    list->capacity = Base_list_size;
    list->head = list->tail = 0;
    list->free_tail = 1;
    

    for (size_t it = 1; it < list->capacity - 1; ++it) {
        list->data[it].next = int(it + 1);
        list->data[it].prev = -1;
    }
    list->data[list->capacity - 1].prev = -1;

    list->data[list->capacity - 1].next = 0;

    list->is_sorted = false;

    return;
}

void dtor_list(LinkedList* list) {
    assert(list && "list must not be NULL");
    // printf("%d line\n", __LINE__);

    for (size_t it = 0; it < list->capacity; ++it) {
        safe_free(list->data[it].elem.key);
        safe_free(list->data[it].elem.value);
    }

    // printf("%d line\n", __LINE__);
    safe_free(list->data);
    list->head = list->tail = list->free_tail = -1;
    list->size = list->capacity = size_t(0);
    list->is_sorted = false;
    // printf("%d line\n", __LINE__);

    return;
}

void push_back_list(LinkedList* list, Entry* val) {
    insert_list(list, list->tail, val);
}

void insert_list(LinkedList* list, int ind, Entry* val) {
    assert(list && "List must not be NULL");
    assert(0 <= ind && size_t(ind) < list->capacity && "index out of range");
    assert(list->data[ind].prev != -1 && "item should be inserted after existing item");
    
    int n_elem_pos = pop_free_elem(list);
    
    EntryLinkCtor(&list->data[n_elem_pos].elem, val);

    list->data[list->data[ind].next].prev = n_elem_pos;
    list->data[n_elem_pos].prev = ind;
    list->data[n_elem_pos].next = list->data[ind].next;
    list->data[ind].next = n_elem_pos;

    ++list->size;

    return;
} 

void erase_list(LinkedList* list, int ind) {
    assert(list && "List must not be NULL");
    assert(0 < ind && size_t(ind) < list->capacity && "index out of range");
    assert(list->data[ind].prev != -1 && "item must exist");
    safe_free(list->data[ind].elem.key);
    free(list->data[ind].elem.value);

    list->data[ list->data[ind].prev ].next = list->data[ind].next;
    list->data[ list->data[ind].next ].prev = list->data[ind].prev;

    add_free_elem(list, ind);

    --list->size;
    
    return;
}

void erase_link_list(LinkedList* list, int ind) {
    assert(list && "List must not be NULL");
    assert(0 < ind && size_t(ind) < list->capacity && "index out of range");
    assert(list->data[ind].prev != -1 && "item must exist");
    list->data[ind].elem.key = NULL;
    list->data[ind].elem.value = NULL;

    list->data[ list->data[ind].prev ].next = list->data[ind].next;
    list->data[ list->data[ind].next ].prev = list->data[ind].prev;

    add_free_elem(list, ind);

    --list->size;
    
    return;
}

void sort_list(LinkedList* list) {
    assert(list);

    ListNode* buff = (ListNode*) safe_calloc(list->capacity, sizeof(ListNode));

    int item_ind = list->data[0].next;
    int offset = 1;
    
    while (item_ind != 0) {
        buff[offset].elem = list->data[item_ind].elem;
        buff[offset].prev = offset - 1;
        buff[offset].next = offset + 1;

        item_ind = list->data[item_ind].next;
        offset += 1;
    }

    buff[offset - 1].next = 0;
    buff[0].next = list->size > 0;
    buff[0].prev = offset - 1;
    
    if (list->size < (list->capacity - 1)) {
        item_ind = list->free_tail;
        list->free_tail = offset;

        while (item_ind != 0) {
            buff[offset].next = offset + 1;
            buff[offset].prev = -1;
            ++offset;
            item_ind = list->data[item_ind].next;
        }

        buff[list->capacity - 1].next = 0;
    }

    ListNode* temp = list->data;
    list->data = buff;
    free(temp);

    list->is_sorted = true;

    return;
}

int find_item_list(LinkedList* list, Entry* val) {
    int cur_ind = list->head;
    while (cur_ind != 0) {
        if (CMP_EQ(list->data[cur_ind].elem.key, val->key)) {
            return cur_ind;
        }
        cur_ind = list->data[cur_ind].next;
    }
    return cur_ind;
}

int find_item_list(LinkedList* list, HKey val) {
    int cur_ind = list->data[list->head].next;
    int size = list->size;
    while (size != 0) {
        if (CMP_EQ(list->data[cur_ind].elem.key, val)) {
            return cur_ind;
        }
        size--;
        cur_ind = list->data[cur_ind].next;
    }
    return cur_ind;
}

Entry get_item_by_ind(LinkedList* list, int ind) {
    assert(list && "List must not be NULL");
    assert(1 <= ind && size_t(ind) < list->size && "Index out of range");

    if (list->is_sorted) {
        return list->data[ind].elem;
    }

    int cur_ind = 0;

    for(int it = 0; it < ind; ++it) {
        cur_ind =  list->data[cur_ind].next;
    }

    return list->data[cur_ind].elem;
}

void realloc_list(LinkedList* list) {
    assert(list && "list ptr must not be null");

    safe_realloc((void**)&list->data, (list->capacity * Base_realloc_coeff)*sizeof(ListNode) );

    size_t prev_capacity = list->capacity;
    list->capacity = list->capacity * 2;
    for (size_t it = prev_capacity; it < list->capacity; ++it) {
        add_free_elem(list, int(it));
    }    

    return;
}

void printlist(LinkedList* list) {
    printf("   data: next:   :prev");
    printf("\n");
    for(size_t it = 0; it < list->capacity; ++it) {
        printf("%2zu %7d %3d %3d \n", it, list->data[it].elem, list->data[it].next, list->data[it].prev);
    }
    printf("\n");
    printf("\n");
    printf(" tail :%d  head: %d  free_tail %d \n\n", list->tail, list->head, list->free_tail);

}


void add_free_elem(LinkedList* list, int ind) {
    assert(list && "List must not be NULL");
    assert(0 < ind && size_t(ind) < list->capacity && "index out of range");

    // list->data[ind].elem = 0;
    list->data[ind].prev = -1;

    if (list->free_tail == 0) {
        list->data[ind].next = 0; 
    } else {
        list->data[ind].next = list->free_tail;
    }

    list->free_tail = ind;

    return;
}

int pop_free_elem(LinkedList* list) {
    assert(list && "List must not be NULL");
    
    if (list->free_tail == 0) {
        realloc_list(list);
    }

    int n_elem_pos = list->free_tail;
    list->free_tail = list->data[n_elem_pos].next;
    return n_elem_pos;
}




int listCreateGraph(LinkedList* list) {
    
    static int nDump = 0;

    char filename[Max_out_file_len] = {};
    sprintf(filename, "%sLIST_DUMP_%d.dot", Img_dump_dir, nDump);

    FILE* file = fopen(filename, "w");

    fprintf(file,   "digraph G{\n");
    fprintf(file,   "   rankdir=LR;\n");
    fprintf(file,   "   splines=ortho;\n");
    fprintf(file,   "   nodesep=1;\n");
    fprintf(file,   "   F[shape=\"circle\", color=\"blue\", label=\"Free\"];\n");

    printf("%d line\n", __LINE__);
    for(size_t node = 0; node < list->capacity; ++node){
        fprintf(file, "   L%lu[shape=\"record\", label=\" %lu | {<lp%d> %s | <ln%d> %s} | {<lp%lu> %d | <ln%lu> %d}\"];\n", node, node, node, list->data[node].elem.key, node, list->data[node].elem.value, node, list->data[node].next, node, list->data[node].prev);
    }
    printf("%d line\n", __LINE__);

    for(size_t node = 0; node < list->capacity - 1; ++node){
        fprintf(file, "L%lu->L%lu[color=\"black\", weight=1000, style=\"invis\"];\n", node, node+1);
    }
    printf("%d line\n", __LINE__);

    for(size_t node = 0; node < list->capacity; ++node){
        fprintf(file, "L%lu->L%d[color=\"%s\", constraint=false];\n", node,list->data[node].next, ((list->data[node].prev == -1) ? Free_link_color : Next_link_color ));
        if(list->data[node].prev != -1){
            fprintf(file, "L%lu->L%d[color=\"%s\", constraint=false];\n", node, list->data[node].prev, Prev_link_color);
        }
    }
    printf("%d line\n", __LINE__);

    fprintf(file, "F->L%d[color=\"%s\"];", list->free_tail, Free_link_color);

    printf("%d line\n", __LINE__);

    fprintf(file, "}");
    fclose(file);
    printf("%d line\n", __LINE__);

    char command[Max_cmd_len] = {};
    printf("%d line\n", __LINE__);

    sprintf(command, "dot %sLIST_DUMP_%d.dot -T png -o %sLIST_DUMP_%d.png", Img_dump_dir, nDump, Img_dump_dir, nDump);
    printf("%d line\n", __LINE__);

    system(command);
    printf("%d line\n", __LINE__);

    return nDump++;
}