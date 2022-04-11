// #include "Linked-list.hpp"
#include "Hash_table.hpp"



int main() {
        
    Hashmap *map = HashmapCreate();
    Entry *tmp;
    size_t i;
    char *words[][10] = {
        {"one", "two", "three", "four", "five", "six", "seven", "eight", "nine", "ten"},
        {"1", "2", "3", "4", "5", "6", "7", "8", "9", "10"}
    };
     
    for (i = 0; i < 2; i++) {
    //  printf("lol%d\n", __LINE__);

        Hashmap_insert(&map, words[0][i], words[1][i]);
    }
    HValue ent = get(map, "two");
    HValue ent2 = get(map, "one");
    HValue ent3 = get(map, "f");
    Entry* entrem = Hashmap_remove(map, "one");
    printf("%s\n", ent);
    printf("%s\n", ent2);
    printf("key %s value %s removed\n", entrem->key, entrem->value);
    if (ent3 == NULL) {
        printf("isnull\n");
    }
    printf("%s\n", ent3);
     printf("lol\n");
    // mapIterate(map, printEntry, NULL);
    destroyHashmap(&map);
     
    // for (i = 0; i < 10000; i++) {
    //     map = createHashmap(2, 0.72f, 2.0f);
    //     for (i = 0; i < 10; i++) {
    //         put(&map, initAndCopy(words[0][i]), initAndCopy(words[1][i]));
    //     }2648667574
    //2648667574
    // 2648667574
    // 74
    //     destroyHashmap(&map);
    // }
     
 
    // _getch();

    return 0;
}