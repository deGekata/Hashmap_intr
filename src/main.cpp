// #include "Linked-list.hpp"
#include "Hash_table.hpp"
#include <vector>
#include <algorithm>
#include <string>
#include "timeit.h"

extern int lol_func();

unsigned int _mm_encodekey128_u32 (unsigned int __htype, __m128i __key, void* __h);

char *randstring(size_t length) {

    static char charset[] = "abcdefghijklmnopqrstuvwxyz";        
    // static char charset[] = "abcdefghijklmnopqrstuvwxyzABCDEFGHIJKLMNOPQRSTUVWXYZ0123456789,.-#'?!";        
    char *randomString = NULL;

    if (length) {
        randomString = (char*) aligned_alloc(32, 32);
        // randomString[0] = 'a';
        if (randomString) {            
            for (int n = 0;n < length;n++) {            
                int key = rand() % (int)(sizeof(charset) -1);
                randomString[n] = charset[key];
            }

            randomString[length] = '\0';
        }
    }

    return randomString;
}






#define DEBUG
// #undef DEBUG
const size_t insert_num_target = 100000;
const size_t find_num_target   = 100000;
const size_t remove_num_target = 100000;
const size_t rand_str_len = 15;


int main() {
        
    Hashmap *map = HashmapCreate();
    Entry *tmp;
    

    FILE *insert_from = fopen("/mnt/c/Users/Gekata/Desktop/GitProjects/Hashmap_intr/Hamlet.txt", "r");
    FILE *search_from = fopen("/mnt/c/Users/Gekata/Desktop/GitProjects/Hashmap_intr/Dictionary.txt", "r");
#ifdef ASM_ALLOC
    char *string = (char *)aligned_alloc(32, 32 * sizeof (char));
    *(__m256 *)string = _mm256_set1_ps(0);
#else
    char* string = (char*) malloc(32);
#endif

    timeit(
        
     
        while (fscanf(insert_from, "%31s", string) != EOF) {
            Hashmap_insert(&map, string, string);
            #ifdef ASM_ALLOC
                *(__m256 *)string = _mm256_set1_ps(0);
            #endif
        }

        while (fscanf(search_from, "%31s", string) != EOF) {
            for (int iter = 0; iter < 64; iter++) {
                get(map, string);
            }
            #ifdef ASM_ALLOC
                *(__m256 *)string = _mm256_set1_ps(0);
            #endif
        }
    )

        dprintf("%d line\n", __LINE__);
    // std::sort(strings.begin(), strings.end());
    dprintf("%d line\n", __LINE__);
    // for (int it = 0; it < strings.size(); ++it) {
    //     printf("key: %s\n", strings[it].c_str());
    // }
    // printf("%d line\n", __LINE__);
    
#ifdef DEBUG
    int* vals = (int*) malloc(sizeof(int) * map->capacity);
    FILE* stats = fopen("./resources/test_results/temp.txt", "w");
    fprintf(stats, "hash_num, bucket_size\n");
    int cnt = 0;
    int sum = 0, non_zero = 0;
    for (size_t i = 0; i < map->capacity; i++) {
        fprintf(stats, "%lu,\t%lu\n", i, map->lists[i].size);
        vals[i] = map->lists[i].size;
        cnt += map->lists[i].size;
        if ( map->lists[i].size) {
            sum += map->lists[i].size;
            ++non_zero;
        }

    }
    fclose(stats);
    printf("%d size\n", cnt);
    free(vals);
    
#endif

    int res = 0;
    // int res = _mm_encodekey128_u32(12, _255, mmm);
    // dprintf("%d line\n", __LINE__);


#ifdef ASM_ALLOC
    char* mmm = (char*) aligned_alloc(32, 32);
    *(__m256 *)mmm = _mm256_set1_ps(0);
    *(__m256 *)string = _mm256_set1_ps(0);
#else
    char* mmm = (char*) malloc(32);
#endif
    strcpy(mmm, "daughter");
    strcpy(string, "conveyances");
    // for (int it = 32475; it < 32476; ++it) {
    // }
    // printf("myasm %d", my_asm_cmp(mmm, mmm));
    // printf("%d bool %d list\n", sizeof(bool), sizeof(LinkedList));
    // printf("%s finded str | ", map->lists[18].data[find_list(&map->lists[18], string)].elem.key);
    // printf("%d find %s\n", find_list(&map->lists[18], string), string);
    // insert_list(&map->lists[18], 1, mmm, mmm);
    // printf("%d find %s\n", find_list(&map->lists[18], mmm), mmm);
    // strcpy(mmm, "disposition,");
    // printf("%d find %s\n", find_list(&map->lists[18], mmm), mmm);
    // printf("%s  ", map->lists[18].data[1].elem.key);
    // map->lists[18].data[2].elem.key
    // printf("%lu sizeof data:\n", sizeof(map->lists[18].data[0]));
    // printf("%lu string\n",&(map->lists[18].data[2].elem));
    // printf("%lu string\n",&(map->lists[18].data[0]));
    // printf("%lu string\n", ((ListNode*)((char*)map->lists[18].data + (2 << 6)))->elem.key);
    HValue ent = get(map, mmm);
    // printf("delta %x %x\n", (int*)map, (int*)(&map->lists[18]));
    // destroyHashmap(&map);
    // printf(" %s ret\n", ent);
    dprintf("%d line\n", __LINE__);
    dprintf("%f mid\n", (float) sum / non_zero);
    return 0;
} 
