# callgrind format
version: 1
creator: callgrind-3.15.0
pid: 2046
cmd:  ./asm.out
part: 1


desc: I1 cache: 
desc: D1 cache: 
desc: LL cache: 

desc: Timerange: Basic block 0 - 17357804805
desc: Trigger: Program termination

positions: line
events: Ir
summary: 80344913483


ob=(5) /mnt/c/Users/Gekata/Desktop/GitProjects/Hashmap_intr/asm.out
fl=(141) /mnt/c/Users/Gekata/Desktop/GitProjects/Hashmap_intr/./src/Linked-list.cpp
fn=(494) find_item_list(LinkedList*, char*)
234 133546896
+1 89031264
+1 22257816
+1 133546896
+5 82372188
-5 82372188
+1 205930470
cfi=(143) /mnt/c/Users/Gekata/Desktop/GitProjects/Hashmap_intr/./src/avx_tools.cpp
cfn=(496) my_asm_cmp(char const*, char const*)
calls=41186094 52 
* 288302658
* 82372188
+7 155804712

fn=(514) realloc_list(LinkedList*)
264 554
+1 554
+2 1385
cfi=(142) /mnt/c/Users/Gekata/Desktop/GitProjects/Hashmap_intr/./src/alloc_tools.cpp
cfn=(516) safe_realloc(void**, unsigned long)
calls=277 11 
* 701009
+2 277
+1 554
+1 554
+1 277
+21 1385
+3 554
+7 554
-10 11634
-21 1939
+24 1939
-25 1939
+25 3878
+2 1939
+5 1939
-32 3878
+25 277
-25 277
+25 554
+2 277
+5 277
-32 831
+5 554

fn=(502) dtor_links_list(LinkedList*)
94 1545226
+1 1545226
+2 7726130
+1 6180904
-1 1545226
+1 6955209
-1 7727258
+6 772613
cfi=(142)
cfn=(504) safe_free(void*)
calls=772613 -86 
* 109425606
+2 772613
-1 1545226
+2 772613
-1 772613
+5 1545226

fn=(484) ctor_list(LinkedList*)
41 3060496
+1 4590744
+2 4590744
+4 4590744
cfi=(142)
cfn=(486) safe_calloc(unsigned long, unsigned long)
calls=1530248 -45 
* 510949686
+2 1530248
+7 1530248
-5 1530248
+5 1530248
-9 1530248
+9 1530248
-4 1530248
-3 1530248
+7 10711736
+5 1530248
-5 3060496
+5 1530248
+2 1530248
+3 3060496

fn=(660) dtor_list(LinkedList*)
69 8192000
+1 4096000
+1 6144000
+7 1515270
+2 1515270
-2 1515270
+2 1515270
cfi=(142)
cfn=(504)
calls=757635 -63 
* 3030540
* 10609066
-2 10609066
+2 10609066
cfi=(142)
cfn=(504)
calls=5304533 -63 
* 166523796
+1 18186504
cfi=(142)
cfn=(504)
calls=6062168 -64 
* 169848596
-3 12124336
+7 1515270
cfi=(142)
cfn=(504)
calls=757635 -68 
* 374583379
+1 757635
+1 757635
-1 757635
+2 757635
-1 757635
+5 8192000

fn=(488) push_back_list(LinkedList*, char*, char*)
112 16997340
+1 2832890
-1 2832890
+6 16997340
+1 16997340
312 11331560
+5 2832890
124 2832890
317 5665780
124 2832890
317 5665780
127 2832890
-3 2832890
+3 8498670
+1 2832890
+1 2832890
+1 2832890
+2 2832890
-18 16997340
313 554
cfn=(514)
calls=277 -49 
* 739789
* 1108

fl=(140) /mnt/c/Users/Gekata/Desktop/GitProjects/Hashmap_intr/./src/hash_tools.cpp
fn=(482) asmStrHashCode(char*)
11 61665802
+22 4686646024
+2 92498703

fl=(113) ???
fn=(352) _start
0 12
cob=(3) /usr/lib/x86_64-linux-gnu/libc-2.31.so
cfi=(114) /build/glibc-sMfBJT/glibc-2.31/csu/../csu/libc-start.c
cfn=(354) (below main)
calls=1 137 
0 80344787453

fn=(368) 0x00000000000018d0
0 12

fn=(712) 0x0000000000001820
0 5

fn=(694) 0x0000000000001890
0 9
cob=(2) ???
cfi=(18) ???
cfn=(700) 0x0000000000109160
calls=1 0 
0 77
0 1
cfn=(712)
calls=1 0 
0 5
0 3

fn=(362) __libc_csu_init
0 15
cob=(2)
cfi=(18)
cfn=(364) 0x0000000000109000
calls=1 0 
0 7
0 8
cfn=(368)
calls=1 0 
0 12
0 11

fl=(121) /mnt/c/Users/Gekata/Desktop/GitProjects/Hashmap_intr/./src/Hash_table.cpp
fn=(382) HashmapCreate()
5 2
+1 2
cob=(2)
cfi=(18)
cfn=(384) 0x0000000000109210
calls=1 -6 
* 74993
+3 2
-1 1
-2 1
+2 1
+1 1
cob=(2)
cfi=(18)
cfn=(432) 0x00000000001091e0
calls=1 -9 
* 40252
+1 1
-1 1
+4 3

fn=(480) Hashmap_raw_put(Hashmap**, char*, char*)
25 15400000
+1 1400000
+1 2800000
cfi=(140)
cfn=(482)
calls=1400000 -16 
* 219794984
+4 4200000
-3 1399989
+5 1399989
-5 1399989
+5 6999945
+1 501992
cfi=(141)
cfn=(484)
calls=501992 +7 
* 228616949
+7 6999945
cfi=(141)
cfn=(488)
calls=1399989 +71 
* 65140945
* 1399989
+13 1399989
+1 11199912
-1 11
+1 88
-17 1795994
cfi=(141)
cfn=(494)
calls=897997 234 
* 48107796
+2 1795994
+11 44
cfn=(500) Hashmap_rehashUp(Hashmap**, char*, char*)
calls=11 +35 
* 872594891
* 22

fn=(481) Hashmap_raw_put(Hashmap**, char*, char*)'2
25 121
+1 11
+1 22
cfi=(140)
cfn=(482)
calls=11 -16 
* 1671
+4 33
-3 11
+5 11
-5 11
+5 55
+1 4
cfi=(141)
cfn=(484)
calls=4 +7 
* 1379
+7 55
cfi=(141)
cfn=(488)
calls=11 +71 
* 506
* 11
+13 11
+1 88
-17 14
cfi=(141)
cfn=(494)
calls=7 234 
* 312
+2 14

fn=(452) Hashmap_insert(Hashmap**, char*, char*)
58 7000000
+12 1400000
-12 8400000
+12 1400000
cob=(2)
cfi=(18)
cfn=(454) 0x00000000001091a0
calls=1400000 -70 
* 25967864
* 7000000
cob=(2)
cfi=(18)
cfn=(454)
calls=1400000 -70 
* 25967264
* 4200000
+1 4200000
cob=(2)
cfi=(18)
cfn=(458) 0x0000000000109270
calls=1400000 -71 
* 567689575
+1 2800000
-1 1400000
+1 1400000
cob=(2)
cfi=(18)
cfn=(458)
calls=1400000 -72 
* 568634087
fi=(138) /usr/include/x86_64-linux-gnu/bits/string_fortified.h
+18 5600000
fe=(121)
-18 1400000
fi=(138)
+18 1400000
cob=(2)
cfi=(18)
cfn=(472) 0x0000000000109200
calls=1400000 -90 
* 24547044
* 8400000
cob=(2)
cfi=(18)
cfn=(472)
calls=1400000 -90 
* 24545652
fe=(121)
-7 1400000
-2 2800000
+2 1400000
-2 1400000
+2 7000000
-2 1400000
cfn=(480)
calls=1400000 -56 
* 1494349457

fn=(658) destroyHashmap(Hashmap**)
171 7
+1 1
+3 1
+2 4
+9 2
-9 1
+9 2
cfi=(141)
cfn=(660)
calls=1 69 
* 13
* 4095998
-9 2047999
+9 4095998
cfi=(141)
cfn=(660)
calls=2047999 69 
* 814112861
-9 4096000
+12 2
cob=(2)
cfi=(18)
cfn=(490) 0x0000000000109170
calls=1 0 
* 63
+1 2
cob=(2)
cfi=(18)
cfn=(490)
calls=1 0 
* 102
+1 1
+1 6

fn=(540) Hashmap_remove(Hashmap*, char*)
142 112000000
+1 28000000
cfi=(140)
cfn=(482)
calls=14000000 11 
* 2197964696
+1 14000000
+5 28000000
-5 28000000
+5 14000000
cob=(2)
cfi=(18)
cfn=(458)
calls=14000000 0 
* 6997301077
fi=(138)
-59 28000000
fe=(121)
+63 14000000
fi=(138)
-63 14000000
fe=(121)
+59 14000000
+4 14000000
fi=(138)
-63 14000000
cob=(2)
cfi=(18)
cfn=(534) 0x0000000000109230
calls=14000000 -90 
* 736349822
fe=(121)
+63 56000000
+1 20954374
cfi=(141)
cfn=(494)
calls=10477187 +80 
* 604329708
* 10477187
+1 20954374
-10 14000000
+19 28000000
cob=(2)
cfi=(18)
cfn=(490)
calls=14000000 0 
* 1455887468
+4 14000000
-2 14000000
+2 84000000

fn=(500)
86 154
+1 11
-71 11
+71 44
-71 11
cob=(2)
cfi=(18)
cfn=(384)
calls=11 -16 
* 484
+3 22
-2 11
-1 11
+2 11
+1 11
cob=(2)
cfi=(18)
cfn=(432)
calls=11 -19 
* 2330709
+1 22
-1 11
+1 77
+72 11
-5 11
+5 22
+1 8188077
+1 14329000
+9 3090452
+2 3090452
-71 1028252
cfi=(141)
cfn=(484)
calls=1028252 +7 
* 332829542
+7 7164450
cfi=(141)
cfn=(488)
calls=1432890 +71 
* 65912940
* 1432890
+66 2865780
-53 1432890
+53 4298670
-2 2865780
+1 5731560
-79 2865780
cfi=(140)
cfn=(482)
calls=1432890 -16 
* 224990250
+4 4298670
-3 1432890
+5 1432890
-5 1432890
+5 7164450
+5 809276
cfi=(141)
cfn=(494)
calls=404638 234 
* 18837564
+2 809276
+70 772613
cfi=(141)
cfn=(502)
calls=772613 -16 
* 148831689
* 2317839
+2 22
cob=(2)
cfi=(18)
cfn=(490)
calls=11 0 
* 918
+1 33
cob=(2)
cfi=(18)
cfn=(490)
calls=11 0 
* 924
+1 11
+1 33
-1 11
+1 11
cfn=(481)
calls=11 -90 
* 4340
+1 11
+1 121

fn=(530) get(Hashmap*, char*)
119 98000000
+1 14000000
-1 14000000
+1 14000000
cfi=(140)
cfn=(482)
calls=14000000 11 
* 2198058928
+1 14000000
+5 28000000
-5 28000000
+5 14000000
cob=(2)
cfi=(18)
cfn=(458)
calls=14000000 0 
* 6997316071
fi=(138)
-36 28000000
fe=(121)
+39 14000000
fi=(138)
-39 14000000
fe=(121)
+36 14000000
+3 14000000
fi=(138)
-39 14000000
cob=(2)
cfi=(18)
cfn=(534)
calls=14000000 -90 
* 736369626
fe=(121)
+39 56000000
+1 20955974
cfi=(141)
cfn=(494)
calls=10477987 234 
* 604261896
+1 20955974
-9 14000000
+14 28000000
cob=(2)
cfi=(18)
cfn=(490)
calls=14000000 0 
* 1455888910
+3 98000000

fl=(120) /mnt/c/Users/Gekata/Desktop/GitProjects/Hashmap_intr/./src/main.cpp
fn=(380) main
45 12
+2 1
cfi=(121)
cfn=(382)
calls=1 -42 
* 115260
* 2
+3 3
+1 1
cob=(2)
cfi=(18)
cfn=(442) 0x0000000000109280
calls=1 -51 
* 62
* 1399999
cob=(2)
cfi=(18)
cfn=(442)
calls=1399999 -51 
* 86618958
* 11200000
-33 1400000
+33 2800000
-33 1400000
cob=(2)
cfi=(18)
cfn=(384)
calls=1400000 -18 
* 61600147
* 1400000
+2 7000000
+2 1400000
cob=(2)
cfi=(18)
cfn=(442)
calls=1400000 -22 
* 86618896
* 23799373
cob=(2)
cfi=(18)
cfn=(442)
calls=23799373 -22 
* 1472487670
+1 25199373
-1 201594984
+1 75598119
-2 50398746
+5 1400000
+26 1400000
cob=(2)
cfi=(18)
cfn=(442)
calls=1400000 -52 
* 86617896
* 11200000
-34 1400000
+34 2800000
-34 1400000
cob=(2)
cfi=(18)
cfn=(384)
calls=1400000 -18 
* 61600294
* 1400000
+2 7000000
+2 1400000
cob=(2)
cfi=(18)
cfn=(442)
calls=1400000 -22 
* 86620420
* 23806291
cob=(2)
cfi=(18)
cfn=(442)
calls=23806291 -22 
* 1472922022
+1 25206291
-1 201650328
+1 75618873
-2 50412582
+5 1400000
+27 5600000
cfi=(121)
cfn=(452)
calls=1400000 +5 
* 2803100943
+1 2800000
cob=(2)
cfi=(18)
cfn=(490)
calls=1400000 -54 
* 119385764
+1 2800000
cob=(2)
cfi=(18)
cfn=(490)
calls=1400000 -55 
* 119388464
-5 2800002
+9 3
cob=(2)
cfi=(18)
cfn=(442)
calls=1 -59 
* 62
* 13999999
cob=(2)
cfi=(18)
cfn=(442)
calls=13999999 -59 
* 866188418
* 112000000
-41 14000000
+41 28000000
-41 14000000
cob=(2)
cfi=(18)
cfn=(384)
calls=14000000 -18 
* 616000000
* 14000000
+2 70000000
+2 14000000
cob=(2)
cfi=(18)
cfn=(442)
calls=14000000 -22 
* 866191644
* 238007366
cob=(2)
cfi=(18)
cfn=(442)
calls=238007366 -22 
* 14725753036
+1 252007366
-1 2016058928
+1 756022098
-2 504014732
+5 14000000
+35 42000000
cfi=(121)
cfn=(530)
calls=14000000 +58 
* 12551807379
+1 28000000
cob=(2)
cfi=(18)
cfn=(490)
calls=14000000 -62 
* 1213370348
-4 28000002
+9 3
cob=(2)
cfi=(18)
cfn=(442)
calls=1 -67 
* 62
* 13999999
cob=(2)
cfi=(18)
cfn=(442)
calls=13999999 -67 
* 866192238
* 126000000
-49 14000000
+49 28000000
-49 14000000
cob=(2)
cfi=(18)
cfn=(384)
calls=14000000 -18 
* 616000000
* 14000000
+2 70000000
+2 14000000
cob=(2)
cfi=(18)
cfn=(442)
calls=14000000 -22 
* 866191444
* 237995587
cob=(2)
cfi=(18)
cfn=(442)
calls=237995587 -22 
* 14725020638
+1 251995587
-1 2015964696
+1 755986761
-2 503991174
+5 28000000
+44 42000000
cfi=(121)
cfn=(540)
calls=14000000 +72 
* 12576218706
+1 28000000
cob=(2)
cfi=(18)
cfn=(490)
calls=14000000 -71 
* 1213325342
-5 28000000
fi=(147) /usr/include/x86_64-linux-gnu/bits/stdio2.h
+34 6
cob=(2)
cfi=(18)
cfn=(546) 0x0000000000109260
calls=1 0 
* 942
* 6
cob=(2)
cfi=(18)
cfn=(546)
calls=1 0 
* 886
fe=(120)
-17 4
cob=(2)
cfi=(18)
cfn=(384)
calls=1 -83 
* 282958
+1 2
-1 1
+1 1
cob=(2)
cfi=(18)
cfn=(580) 0x0000000000109250
calls=1 -84 
* 439
fi=(147)
+16 3
fe=(120)
-16 1
fi=(147)
+16 2
cob=(2)
cfi=(18)
cfn=(546)
calls=1 0 
* 853
fe=(120)
-12 3
-1 3
-1 1
fi=(147)
+14 2
fe=(120)
-11 1
fi=(147)
+11 7
cob=(2)
cfi=(18)
cfn=(546)
calls=1 0 
* 961
fe=(120)
-11 2047999
fi=(147)
+11 14335993
cob=(2)
cfi=(18)
cfn=(546)
calls=2047999 0 
* 2146146272
fe=(120)
-10 10240000
+1 2048000
+1 4096000
+2 757635
-1 757635
-5 6144000
+10 2
cob=(2)
cfi=(18)
cfn=(624) 0x0000000000109190
calls=1 -98 
* 659
fi=(147)
+9 5
cob=(2)
cfi=(18)
cfn=(652) 0x0000000000109240
calls=1 0 
* 1825
fe=(120)
-7 2
cob=(2)
cfi=(18)
cfn=(490)
calls=1 0 
* 120
* 6
cob=(2)
cfi=(18)
cfn=(546)
calls=1 0 
* 905
+6 3
cob=(2)
cfi=(18)
cfn=(458)
calls=1 0 
* 702
fi=(147)
+1 2
fe=(120)
-1 1
fi=(147)
+1 2
cob=(2)
cfi=(18)
cfn=(652)
calls=1 0 
* 1155
-7 6
cob=(2)
cfi=(18)
cfn=(546)
calls=1 0 
* 905
* 6
cob=(2)
cfi=(18)
cfn=(546)
calls=1 0 
* 905
* 6
cob=(2)
cfi=(18)
cfn=(546)
calls=1 0 
* 905
fe=(120)
+14 2
cfi=(121)
cfn=(658)
calls=1 +57 
* 828449063
fi=(147)
-14 6
cob=(2)
cfi=(18)
cfn=(546)
calls=1 0 
* 905
fe=(120)
+16 1
fi=(147)
-16 2
fe=(120)
+16 1
fi=(147)
-16 2
fe=(120)
+16 4
fi=(147)
-16 1
cob=(2)
cfi=(18)
cfn=(546)
calls=1 0 
* 1892
fe=(120)
+20 12

fl=(142)
fn=(504)
17 13654584
+1 27309168
+1 4330248
cob=(2)
cfi=(18)
cfn=(490)
calls=4330248 -19 
* 768793581
+3 9324336

fn=(486)
3 3060496
+2 1530248
cob=(2)
cfi=(18)
cfn=(432)
calls=1530248 -5 
* 500237950
+2 3060496
+2 3060496

fn=(516)
11 831
+1 554
cob=(2)
cfi=(18)
cfn=(518) 0x0000000000109220
calls=277 -12 
* 698239
+1 554
+1 277
+1 554

fl=(143)
fn=(496)
52 41186094
fi=(183) /usr/lib/gcc/x86_64-linux-gnu/9/include/avx2intrin.h
233 82372188
435 41186094
fe=(143)
56 82372188
+2 41186094

ob=(1) /usr/lib/x86_64-linux-gnu/ld-2.31.so
fl=(40) /build/glibc-sMfBJT/glibc-2.31/io/../sysdeps/unix/sysv/linux/read_nocancel.c
fn=(126) __read_nocancel
25 2
+1 8
+1 2

fl=(128) /build/glibc-sMfBJT/glibc-2.31/elf/dl-open.c
fn=(408) _dl_find_dso_for_object
201 9
+4 3
+1 4
+1 12
+1 2
-2 6
+5 2
+4 7

fl=(6) /build/glibc-sMfBJT/glibc-2.31/elf/dl-lookup.c
fn=(206) _dl_lookup_symbol_x
841 1110
582 111
841 444
582 333
-1 222
+2 111
-1 111
+1 333
-1 333
+1 1393
-1 1393
+1 4179
-1 4290
847 111
-4 111
+1 111
+7 111
-8 111
+1 111
+7 311
+3 555
+6 222
-7 666
+7 60
+1 1443
cfn=(208) do_lookup_x
calls=111 368 
* 36984
* 434
+5 222
+24 808
+40 404
+14 303
+3 404
+5 101
+2 999
-86 60
+17 10
+1 20
+59 2

fn=(210) check_match
75 1339
+3 206
+13 404
-13 404
+13 202
+3 354
cfi=(22) /build/glibc-sMfBJT/glibc-2.31/string/../sysdeps/x86_64/strcmp.S
cfn=(58) strcmp
calls=38 +17 
* 1767
* 76
+4 101
+1 202
+2 200
+19 200
+1 800
+39 101
+7 606
-18 2
+2 2
+1 1
-1 2
+1 3
-1 2
+16 12
-45 300
cfi=(22)
cfn=(58)
calls=100 -11 
* 2541
* 200
-44 8
+82 4

fn=(10) _dl_setup_hash
961 4
+3 12
+2 4
+2 8
+2 4
-1 4
+3 12
+1 4
+4 4
-3 4
+7 4
-7 4
+3 4
-1 4
+3 4
+2 4
-7 4
+7 4
+5 4

fn=(208)
368 888
+1 111
-1 666
+48 111
+35 333
-65 111
-11 111
+41 111
-30 222
+65 222
-51 1041
+4 347
+4 347
-3 347
+3 694
+1 1041
+3 347
+1 694
+7 694
-3 694
-2 347
+5 1041
+3 2429
571 741
379 696
+3 696
+4 702
+4 694
+4 694
+88 202
fi=(60) /build/glibc-sMfBJT/glibc-2.31/elf/../sysdeps/generic/ldsodefs.h
126 303
fe=(6)
533 202
+3 760
+16 505
+2 202
427 312
-1 208
+2 208
+2 104
+6 312
-6 104
+6 936
+7 327
-10 1050
+3 103
-1 206
+1 206
-1 103
+2 206
-1 1236
cfn=(210)
calls=103 75 
* 10039
+4 313
574 10
+1 888
-35 36
-66 6
325 18
-31 707

fl=(47) /build/glibc-sMfBJT/glibc-2.31/io/../sysdeps/unix/sysv/linux/access.c
fn=(146) access
25 1
+2 7
+4 1

fl=(14) /build/glibc-sMfBJT/glibc-2.31/string/../sysdeps/x86_64/multiarch/../strlen.S
fn=(30) strlen
41 13
+38 13
+1 13
+1 13
+1 13
+1 13
+1 13
+1 13
+2 13
+2 13
+31 13
+1 13
+1 13
+1 13
+1 13
+1 7
+2 7
+4 6
+1 6
+1 6
+1 6
+1 6
+1 6
+1 6
+1 6
+1 6
+1 6
+1 6
+1 6
+5 42
+74 3
+1 3
+1 3
+1 3
+1 3
+1 3
+1 3
+1 3
+16 3
+2 3
+1 42
+2 3
+1 3
+1 3
+2 3

fl=(27) /build/glibc-sMfBJT/glibc-2.31/elf/dl-load.c
fn=(118) _dl_map_object
1927 30
+8 6
+1 12
+3 42
+5 49
+2 21
cfi=(38) /build/glibc-sMfBJT/glibc-2.31/elf/dl-misc.c
cfn=(120) _dl_name_match_p
calls=7 282 
* 880
* 14
+4 12
+1 18
+3 2
+1 2
+1 2
-1 2
+1 2
cfi=(22)
cfn=(58)
calls=2 111 
* 75
* 4
2238 27
1972 12
-43 2
+53 6
+36 4
-2 2
+2 2
cfi=(31) /build/glibc-sMfBJT/glibc-2.31/string/../sysdeps/x86_64/multiarch/../strchr.S
cfn=(88) index
calls=2 23 
* 48
* 4
2169 2
-1 3
cfn=(86) expand_dynamic_string_token
calls=1 378 
* 246
+2 1
-3 1
+1 1
+2 2
+4 4
cfn=(122) open_verify.constprop.1
calls=1 1466 
* 285
* 1
+3 2
+12 4
+46 1
+1 3
-1 1
+1 9
cfn=(128) _dl_map_object_from_fd
calls=1 866 
* 1851
-1 1
+1 3
-1 1
+1 9
cfn=(128)
calls=1 866 
* 2215
* 6
2022 2
cfi=(14)
cfn=(30)
calls=1 41 
* 17
* 2
+2 2
+7 4
+36 12
cfn=(154) open_path
calls=1 1779 
* 1340
+6 1
-6 1
+6 4
659 1
2074 1
659 2
2161 2
+28 4
+2 4
2035 5
+8 4
-3 3
659 1
2041 1
659 2
2082 1
+14 2
+2 3
+4 2
cfi=(50) /build/glibc-sMfBJT/glibc-2.31/elf/dl-cache.c
cfn=(160) _dl_load_cache_lookup
calls=1 187 
* 1509
* 1
+2 2
+4 2
+8 3
+23 6
cfn=(156) open_verify.constprop.0
calls=1 1466 
* 393
+4 2
-4 1
+4 1
+1 2
-89 4
+1 8
659 1
2057 1
659 2
2066 2
+1 2

fn=(150) _dl_dst_count
231 4
+3 2
-3 4
+7 2
-7 4
+3 2
cfi=(31)
cfn=(88)
calls=2 23 
* 72
+3 4
+20 14

fn=(154)
1779 8
+1 1
-1 6
+1 1
+6 2
+5 17
-7 1
1443 2
1791 1
-8 1
+8 2
+3 2
+9 6
+7 3
+1 1
-1 1
cfi=(20) /build/glibc-sMfBJT/glibc-2.31/string/../sysdeps/x86_64/multiarch/memmove-vec-unaligned-erms.S
cfn=(78) mempcpy
calls=1 114 
* 13
-12 1
+12 1
+55 2
-22 8
-32 27
+3 8
-3 8
+3 8
+4 56
cfi=(20)
cfn=(78)
calls=8 114 
* 109
* 32
cfi=(20)
cfn=(78)
calls=8 114 
* 104
+3 16
+3 24
+3 48
cfn=(156)
calls=8 1466 
* 424
* 8
+2 24
+2 16
+62 1
+27 9
-24 8
+7 2
-2 2
+2 2
+3 3
-95 16
+25 16
+1 56
+6 16
+2 24
-2 16
+2 8
cfi=(49) /build/glibc-sMfBJT/glibc-2.31/io/../sysdeps/unix/sysv/linux/wordsize-64/xstat.c
cfn=(158) _xstat
calls=8 33 
* 109
* 8
+3 8
-3 16
+1 1
+2 1
-2 1
+2 23
-57 2

fn=(156)
1466 99
+39 27
+31 36
cfi=(39) /build/glibc-sMfBJT/glibc-2.31/io/../sysdeps/unix/sysv/linux/open64_nocancel.c
cfn=(124) __open_nocancel
calls=9 34 
* 195
* 9
+2 18
+11 2
+6 1
-6 1
+1 2
+5 5
cfi=(40)
cfn=(126)
calls=1 25 
* 6
+2 2
+2 3
+2 2
+6 2
+16 9
-65 8
1765 81
1583 7
+74 2
+5 2
+2 4
+6 2
+6 1
+1 1
-1 3
+1 1
-1 1
+1 2
+21 4
1543 2
1698 48
+1 24
+1 8
+4 8
+6 4
+1 32
+10 14
cfi=(53) /build/glibc-sMfBJT/glibc-2.31/io/../sysdeps/unix/sysv/linux/pread64_nocancel.c
cfn=(170) __pread64_nocancel
calls=2 29 
* 14
* 12
+8 18
+15 2
+6 3
-3 1
+1 1
+3 1
-3 2
+1 1
-1 1
-1 1
+4 2
1583 3
1761 2
cob=(2)
cfi=(18)
cfn=(92) 0x0000000004001080
calls=1 0 
* 7
* 1
-29 18
+3 2
-4 2
+4 4
+5 1
+1 4
-60 15
+1 2
-1 1
+1 3
cfi=(53)
cfn=(170)
calls=1 29 
* 7
* 8

fn=(86)
378 14
234 2
378 2
234 2
378 2
234 2
cfi=(31)
cfn=(88)
calls=2 23 
* 114
+3 4
403 2
-11 2
+11 12
-11 2
cfi=(32) /build/glibc-sMfBJT/glibc-2.31/string/strdup.c
cfn=(90) strdup
calls=2 40 
* 206

fn=(82) fillin_rpath
447 7
+2 1
-2 9
+4 3
cfi=(19) /build/glibc-sMfBJT/glibc-2.31/elf/dl-minimal.c
cfn=(84) strsep
calls=1 262 
* 240
* 3
cfi=(19)
cfn=(84)
calls=1 262 
* 8
* 6
+7 2
+2 3
cfn=(86)
calls=1 -82 
* 120
* 1
+4 2
+5 2
cfi=(14)
cfn=(30)
calls=1 41 
* 17
* 1
+1 2
+7 5
+9 17
+1 8
+57 2
cob=(2)
cfi=(18)
cfn=(92)
calls=1 0 
* 7
* 1
-39 2
+4 8
cob=(2)
cfi=(18)
cfn=(44) 0x00000000040010a0
calls=1 0 
* 27
+2 3
+5 1
+1 2
-2 2
+2 1
cfi=(20)
cfn=(78)
calls=1 114 
* 13
+1 1
+2 1
-3 1
+1 1
+2 1
+6 4
+1 10
+1 4
-1 2
+1 4
-1 6
+3 1
+1 1
-1 1
+1 1
+8 1
-1 1
+4 3
-60 4
+23 2
+43 1
+3 9
-15 2

fn=(128)
866 20
+10 2
-10 2
+10 2
-10 6
+10 2
cfi=(33) /build/glibc-sMfBJT/glibc-2.31/elf/dl-debug.c
cfn=(96) _dl_debug_initialize
calls=2 46 
* 18
* 2
+7 8
+61 8
+10 4
+7 8
+33 4
877 2
997 14
cfi=(17) /build/glibc-sMfBJT/glibc-2.31/elf/dl-object.c
cfn=(38) _dl_new_object
calls=2 59 
* 861
* 2
+1 4
+11 4
+5 2
-5 2
+1 2
+5 2
-5 2
+1 2
+2 2
-2 2
+2 4
+1 6
+20 4
-2 2
+2 34
+8 2
-8 2
+8 2
-8 2
+8 6
+90 2
-96 2
+96 2
-97 2
-5 4
1132 4
-89 194
fi=(41) /build/glibc-sMfBJT/glibc-2.31/elf/../sysdeps/posix/dl-fileid.h
37 8
cfi=(42) /build/glibc-sMfBJT/glibc-2.31/io/../sysdeps/unix/sysv/linux/wordsize-64/fxstat.c
cfn=(132) _fxstat
calls=2 -4 
* 22
* 4
fe=(27)
901 4
fi=(41)
40 4
+1 2
fe=(27)
901 2
fi=(41)
40 2
fe=(27)
901 23
+1 10
fi=(41)
49 12
fe=(27)
1417 18
1018 9
-98 4
1066 40
+5 56
+8 8
+1 8
+1 8
-2 8
+1 16
+1 24
-1 8
+1 8
-1 16
+1 32
+3 8
-3 8
+1 16
+2 8
+4 16
+1 36
+5 12
-1 6
+1 6
-1 6
-14 6
+15 30
-52 36
+52 4
-1 2
+1 2
-1 2
-14 2
+15 10
-52 114
1157 4
1010 4
1170 4
+10 8
fi=(44) /build/glibc-sMfBJT/glibc-2.31/elf/./dl-map-segments.h
56 2
fe=(27)
1180 4
fi=(44)
56 4
fe=(27)
1180 6
fi=(44)
56 4
-6 2
+6 2
-6 2
+6 2
cfi=(43) /build/glibc-sMfBJT/glibc-2.31/misc/../sysdeps/unix/sysv/linux/mmap64.c
cfn=(136) mmap
calls=2 -8 
* 40
* 2
+4 4
+3 4
+1 2
+2 2
-3 2
+1 2
+2 2
+14 2
+2 2
fi=(45) /build/glibc-sMfBJT/glibc-2.31/elf/./dl-load.h
+8 16
+1 6
+2 16
fi=(44)
+11 32
+6 2
+2 2
-2 2
+1 2
+2 4
-1 4
+3 4
+5 4
+3 4
+8 14
cfi=(30) /build/glibc-sMfBJT/glibc-2.31/string/../sysdeps/x86_64/multiarch/memset-vec-unaligned-erms.S
cfn=(80) memset
calls=2 -23 
* 272
+1 4
+5 4
+12 8
-59 40
+2 30
+2 48
cfi=(43)
cfn=(136)
calls=6 -46 
* 108
* 12
fe=(27)
1107 3
+4 1
+1 2
+1 1
+3 5
+1 1
+3 1
-3 1
+8 4
-65 2
+1 1
+88 20
cfi=(21) /build/glibc-sMfBJT/glibc-2.31/elf/../sysdeps/x86/dl-prop.h
cfn=(134) _dl_process_pt_note
calls=4 153 
* 309
* 16
1049 4
+5 4
+1 8
-37 5
+1 2
-1 1
+1 2
cfi=(53)
cfn=(170)
calls=1 29 
* 7
* 2
+24 28
1144 8
+2 2
-6 4
+1 2
+51 8
+9 6
fi=(3) /build/glibc-sMfBJT/glibc-2.31/elf/get-dynamic-info.h
42 2
+6 2
-2 2
+2 4
+15 2
+5 2
+3 2
-2 2
-2 2
-3 4
-1 40
+1 24
-16 8
+26 8
-26 53
+26 37
-26 74
+2 90
+23 74
-8 10
+3 8
+3 8
+1 8
+9 4
+20 7
+1 8
+1 8
+1 8
+2 8
+5 8
+1 7
+1 8
+5 6
+5 4
+7 4
+1 6
+18 6
+5 2
+2 2
+2 2
+2 2
+3 6
+2 3
+1 2
+9 2
+5 2
+3 4
fe=(27)
1208 4
+2 4
+19 6
+19 4
+2 10
+48 6
+1 2
+3 2
cfi=(46) /build/glibc-sMfBJT/glibc-2.31/io/../sysdeps/unix/sysv/linux/close_nocancel.c
cfn=(144) __GI___close_nocancel
calls=1 25 
* 6
* 2
cfi=(46)
cfn=(144)
calls=1 25 
* 6
* 4
+9 4
+2 8
+2 4
+16 4
cfi=(6)
cfn=(10)
calls=2 961 
* 48
+4 4
+1 4
+17 4
+4 2
+5 2
-5 2
+5 2
+10 4
+9 4
+1 4
+5 1
cfi=(34) /build/glibc-sMfBJT/glibc-2.31/elf/../elf/dl-tls.c
cfn=(172) _dl_next_tls_modid
calls=1 48 
* 7
* 1
+7 3
cfi=(17)
cfn=(50) _dl_add_to_namespace_list
calls=1 31 
* 48
* 3
cfi=(17)
cfn=(50)
calls=1 31 
* 44
+4 6
fi=(45)
94 5
+2 1
-1 2
+1 1
-1 1
+1 1
-1 1
+1 1
-1 2
+3 4
fe=(27)
1354 2
fi=(44)
141 8
cfi=(43)
cfn=(136)
calls=1 -93 
* 18
+3 2
fe=(27)
1018 2
fi=(41)
49 2
fe=(27)

fn=(72) _dl_init_paths
681 2
+13 2
-13 8
+13 3
cfi=(28) /build/glibc-sMfBJT/glibc-2.31/elf/dl-hwcaps.c
cfn=(74) _dl_important_hwcaps
calls=1 42 
* 747
+5 1
-5 1
+5 1
cob=(2)
cfi=(18)
cfn=(44)
calls=1 0 
* 27
-1 1
+2 2
+7 2
+1 4
-1 3
+4 4
cob=(2)
cfi=(18)
cfn=(44)
calls=1 0 
* 27
* 2
+2 2
+7 1
+10 1
-2 2
+2 1
+3 2
+9 1
-7 1
+7 2
-3 1
-20 1
+12 1
+3 1
+8 1
-3 17
cfi=(30)
cfn=(80)
calls=4 108 
* 52
+3 18
-14 9
+14 3
-12 6
+4 3
+4 3
-7 3
+3 3
+1 3
-2 3
+5 3
+1 3
-4 3
+4 3
+14 1
-11 1
+6 1
+1 1
+5 2
+2 4
+2 3
+38 5
-19 1
-2 1
+2 2
+21 2
cfi=(14)
cfn=(30)
calls=1 41 
* 17
* 10
-7 2
+7 9
cfi=(20)
cfn=(48) memcpy
calls=1 127 
* 11
* 1
+5 4
-1 2
+2 56
-1 57
+5 1
cob=(2)
cfi=(18)
cfn=(44)
calls=1 0 
* 27
-1 1
+1 1
+1 2
+6 6
cfn=(82)
calls=1 447 
* 588
+3 3
+6 1
+4 8
-30 2

fn=(122)
1466 1
+70 1
-70 4
+70 1
-70 6
+70 1
cfi=(39)
cfn=(124)
calls=1 34 
* 19
* 1
+2 2
+11 2
+6 1
-6 1
+1 2
+5 5
cfi=(40)
cfn=(126)
calls=1 25 
* 6
+2 2
+2 3
+2 2
+6 2
+16 9
1761 2
cob=(2)
cfi=(18)
cfn=(92)
calls=1 0 
* 7
+4 9
1583 7
+74 2
+5 2
+2 4
+6 2
+6 1
+1 1
-1 3
+1 1
-1 1
+1 2
+1 2
+20 4
1543 2
1698 66
+1 28
+1 8
+4 8
+17 4
+8 12
+3 18
+3 2
-4 2
+4 4
+6 4
-36 6

fl=(15) /build/glibc-sMfBJT/glibc-2.31/elf/../misc/sbrk.c
fn=(32) sbrk
32 5
+8 6
+4 2
+16 5

fl=(36) /build/glibc-sMfBJT/glibc-2.31/elf/dl-error-skeleton.c
fn=(112) _dl_catch_exception
175 24
+3 6
+22 3
-1 3
+7 6
-6 3
+3 6
+3 3
cfi=(37) /build/glibc-sMfBJT/glibc-2.31/setjmp/../sysdeps/x86_64/setjmp.S
cfn=(114) __sigsetjmp
calls=3 30 
* 72
* 12
+2 9
cfi=(48) /build/glibc-sMfBJT/glibc-2.31/elf/dl-deps.c
cfn=(152) openaux
calls=2 61 
* 6579
cfi=(2) /build/glibc-sMfBJT/glibc-2.31/elf/rtld.c
cfn=(116) map_doit
calls=1 606 
* 2769
+2 3
-1 3
+1 3
-1 3
+1 6
+9 12

fn=(180) _dl_receive_error
238 6
+1 1
+1 1
+3 1
+1 1
+2 1
cfi=(2)
cfn=(182) version_check_doit
calls=1 639 
* 3271
+2 1
+1 1
+1 4

fn=(108) _dl_catch_error
225 10
+2 2
cob=(2)
cfi=(18)
cfn=(110) 0x0000000004001090
calls=1 0 
* 2830
+1 2
+1 1
+1 1
-1 1
+1 1
+2 5

fl=(39)
fn=(124)
34 11
+3 11
-3 33
+3 66
+8 77
+2 3
-2 24
+2 8

fl=(50)
fn=(160)
187 10
+8 2
+3 3
+72 5
+11 1
-2 1
fi=(52) /build/glibc-sMfBJT/glibc-2.31/elf/../sysdeps/x86/dl-procinfo.h
39 2
+3 3
cfi=(22)
cfn=(58)
calls=1 +69 
* 25
* 4
fe=(50)
285 4
cfi=(8) /build/glibc-sMfBJT/glibc-2.31/elf/dl-tunables.c
cfn=(26) __tunable_get_val
calls=1 +83 
* 20
* 2
+8 2
+15 141
cfn=(168) _dl_cache_libcmp
calls=11 141 
* 798
* 74
cfn=(168)
calls=1 141 
* 71
* 6
-14 1
-1 2
+1 2
-1 2
+15 22
+16 2
+4 2
+8 3
cfi=(14)
cfn=(30)
calls=1 41 
* 35
* 13
+1 2
-1 1
+1 1
cfi=(20)
cfn=(48)
calls=1 127 
* 11
* 1
+1 1
cfi=(32)
cfn=(90)
calls=1 40 
* 91
+1 8
-3 2
201 4
cfi=(38)
cfn=(162) _dl_sysdep_read_whole_file
calls=1 44 
* 99
* 1
+8 5
+1 8
+3 1
fi=(51) /build/glibc-sMfBJT/glibc-2.31/elf/../sysdeps/generic/dl-cache.h
-60 5
fe=(50)
320 7
218 1
+1 2

fn=(310) _dl_unload_cache
348 1
+1 4
-1 1
+3 2
cfi=(101) /build/glibc-sMfBJT/glibc-2.31/misc/../sysdeps/unix/syscall-template.S
cfn=(312) munmap
calls=1 78 
* 6
+1 1
+2 2

fn=(168)
141 12
+1 50
+2 240
+20 118
+2 118
+5 96
-1 48
+1 48
-29 96
+32 3
-28 2
+6 1
+2 1
-2 1
+1 2
-1 1
+2 3
+2 3
-3 1
+3 1
+2 2
+9 22

fl=(127) /build/glibc-sMfBJT/glibc-2.31/elf/../elf/dl-runtime.c
fn=(404) _dl_fixup
66 6
+6 4
-6 2
+3 4
+3 6
-4 2
+5 2
+2 2
-2 10
+2 2
-2 2
+2 2
+5 4
+4 4
+4 6
+4 4
+1 8
-7 8
+16 2
-1 2
+1 4
+10 20
cfi=(6)
cfn=(206)
calls=2 841 
* 1337
* 2
+4 10
+10 18
+7 2
+8 8
+4 6
fi=(5) /build/glibc-sMfBJT/glibc-2.31/elf/../sysdeps/x86_64/dl-machine.h
+97 2
fe=(127)
-93 6

fl=(32)
fn=(90)
40 15
+1 3
cfi=(14)
cfn=(30)
calls=3 * 
* 113
* 3
+1 6
cob=(2)
cfi=(18)
cfn=(44)
calls=3 -42 
* 81
+2 6
+4 3
-1 9
+1 6
-1 3
cfi=(20)
cfn=(48)
calls=3 +80 
* 49

fl=(46)
fn=(144)
25 3
+1 12
+1 3

fl=(178) /build/glibc-sMfBJT/glibc-2.31/elf/dl-fini.c
fn=(692) _dl_fini
30 9
+20 3
-3 6
+3 4
+3 2
cfi=(2)
cfn=(52) rtld_lock_default_lock_recursive
calls=1 801 
* 3
+2 1
+3 2
+2 6
+8 2
-3 1
+3 15
+5 2
+2 8
+2 8
+2 8
+1 4
+1 4
+4 4
-12 12
+14 6
+1 4
+6 3
cfi=(56) /build/glibc-sMfBJT/glibc-2.31/elf/dl-sort-maps.c
cfn=(178) _dl_sort_maps
calls=1 -66 
* 257
+10 2
cfi=(2)
cfn=(54) rtld_lock_default_unlock_recursive
calls=1 807 
* 3
+5 6
+2 1
+2 3
-2 3
+2 9
+3 8
+3 12
+4 4
+11 2
+1 2
-1 2
+2 2
-2 2
+2 2
-2 2
+3 10
+1 2
cob=(4) /usr/lib/x86_64-linux-gnu/valgrind/vgpreload_core-amd64-linux.so
cfi=(105) ???
cfn=(720) 0x00000000000010e0
calls=1 0 
* 95
cob=(5)
cfi=(113)
cfn=(694)
calls=1 0 
* 95
-1 10
+5 4
+1 6
cob=(2)
cfi=(18)
cfn=(736) 0x000000000483129c
calls=1 0 
* 4
cob=(2)
cfi=(18)
cfn=(718) 0x000000000010b6e8
calls=1 0 
* 4
+6 24
+19 4
-59 14
+11 6
-26 7
+80 6
+6 2
+7 8

fl=(101)
fn=(312)
78 5
+1 1

fn=(298) mprotect
78 20
+1 4

fl=(42)
fn=(132)
33 12
+1 6
+1 12
+4 3

fl=(17)
fn=(38)
59 33
+3 3
-3 6
+3 6
+15 8
cfi=(14)
cfn=(30)
calls=2 -36 
* 78
* 10
+12 8
cob=(2)
cfi=(18)
cfn=(40) 0x00000000040010c0
calls=2 -89 
* 115
* 4
cob=(2)
cfi=(18)
cfn=(40)
calls=1 -89 
* 45
* 3
+3 6
+4 3
+5 3
-6 3
+6 3
-5 3
+5 3
-5 3
+5 3
-1 3
+1 3
-1 3
+1 3
cfi=(20)
cfn=(48)
calls=3 +26 
* 52
* 3
+15 6
-15 3
+15 3
-13 3
+13 10
+6 1
+2 7
+3 2
-3 14
+3 4
+2 3
+4 3
+3 14
+2 1
-2 3
+2 15
-2 45
+16 6
-5 3
+5 3
-6 3
+6 3
-6 3
+6 6
+2 4
+3 4
-3 4
+7 8
+4 4
+2 1
+6 1
+3 1
+10 2
-10 1
+10 1
-10 2
+10 4
-10 2
+10 2
+2 2
+21 2
-21 2
cfi=(14)
cfn=(30)
calls=2 41 
* 96
+4 2
-4 6
+17 2
-13 6
+50 6
cfi=(20)
cfn=(78)
calls=2 114 
* 42
* 2
+5 4
+1 4
-1 80
+1 80
+2 4
+3 2
+3 2
+4 27
128 6
+37 6
-15 1
+7 4
-21 4
+60 4
cob=(2)
cfi=(18)
cfn=(44)
calls=2 0 
* 54
* 2
+1 8
64 2
+1 6
+9 1
-5 2

fn=(50)
31 6
+2 3
-2 6
+2 3
-2 6
+2 3
cfi=(2)
cfn=(52)
calls=3 801 
* 9
+2 20
+3 20
+2 2
+2 2
+4 2
+4 2
+1 2
-5 4
+1 4
+1 2
+3 2
-3 2
+3 2
-1 2
cfi=(2)
cfn=(54)
calls=2 807 
* 6
-4 1
+4 1
+1 1
-5 2
+1 2
+1 1
+3 1
-3 1
+3 1
-1 1
cfi=(2)
cfn=(54)
calls=1 807 
* 3
-5 2

fl=(10) /build/glibc-sMfBJT/glibc-2.31/elf/../sysdeps/unix/sysv/linux/dl-sysdep.c
fn=(68) _dl_discover_osversion
46 5
+2 3
+40 2
cfi=(26) /build/glibc-sMfBJT/glibc-2.31/posix/../sysdeps/unix/syscall-template.S
cfn=(70) uname
calls=1 -10 
* 6
+15 1
-15 2
+20 1
-1 1
+3 12
+4 3
-2 6
+2 11
+2 2
+1 4
-3 8
+7 3
-1 3
+4 3
-2 3
+2 12
+9 5

fl=(53)
fn=(170)
29 12
+1 24
+1 6

fl=(59) /build/glibc-sMfBJT/glibc-2.31/elf/dl-reloc.c
fn=(198) _dl_relocate_object
148 44
+15 4
-15 8
+15 4
+1 20
+6 8
+6 20
-18 6
+22 6
+7 16
+40 4
fi=(5)
76 4
fe=(59)
227 8
fi=(5)
76 12
+6 4
+4 6
+14 2
-8 2
+8 4
+20 4
+11 8
fe=(59)
255 144
-96 2
fi=(5)
481 6
fe=(59)
159 4
+96 2
fi=(4) /build/glibc-sMfBJT/glibc-2.31/elf/do-rel.h
48 2
fe=(59)
255 2
fi=(4)
47 2
+11 2
-11 4
+11 4
fe=(59)
255 2
-96 2
fi=(5)
481 6
fe=(59)
159 4
+96 2
fi=(4)
48 2
fe=(59)
255 2
fi=(4)
47 2
+11 2
-11 4
+11 4
fe=(59)
255 4
fi=(4)
48 4
fe=(59)
255 4
fi=(4)
47 4
+11 4
-11 8
+11 8
-7 2
-1 4
+11 4
fi=(5)
552 16
+4 16
+3 24
+1 8
fi=(4)
61 141
+2 192
+2 121
-4 3
+13 4
+1 7
+1 80
fi=(5)
552 40
+25 80
+2 40
cob=(3)
cfi=(100) /build/glibc-sMfBJT/glibc-2.31/string/../sysdeps/x86_64/multiarch/strncase_l.c
cfn=(296) strncasecmp_l
calls=1 31 
* 6
cob=(3)
cfi=(99) /build/glibc-sMfBJT/glibc-2.31/string/../sysdeps/x86_64/multiarch/strchrnul.c
cfn=(294) strchrnul
calls=1 31 
* 10
cob=(3)
cfi=(97) /build/glibc-sMfBJT/glibc-2.31/wcsmbs/../sysdeps/x86_64/multiarch/wmemcmp.c
cfn=(290) wmemcmp
calls=1 29 
* 13
cob=(3)
cfi=(96) /build/glibc-sMfBJT/glibc-2.31/string/../sysdeps/x86_64/multiarch/stpcpy.c
cfn=(288) stpcpy
calls=1 33 
* 9
cob=(3)
cfi=(95) /build/glibc-sMfBJT/glibc-2.31/string/../sysdeps/x86_64/multiarch/stpncpy.c
cfn=(286) stpncpy
calls=1 31 
* 9
cob=(3)
cfi=(94) /build/glibc-sMfBJT/glibc-2.31/string/../sysdeps/x86_64/multiarch/strspn.c
cfn=(284) strspn
calls=1 29 
* 7
cob=(3)
cfi=(93) /build/glibc-sMfBJT/glibc-2.31/wcsmbs/../sysdeps/x86_64/multiarch/wcslen.c
cfn=(282) wcslen
calls=1 29 
* 10
cob=(3)
cfi=(92) /build/glibc-sMfBJT/glibc-2.31/string/../sysdeps/x86_64/multiarch/memchr.c
cfn=(280) memchr
calls=1 29 
* 10
cob=(3)
cfi=(91) /build/glibc-sMfBJT/glibc-2.31/string/../sysdeps/x86_64/multiarch/strcasecmp_l.c
cfn=(278) strcasecmp_l
calls=1 31 
* 6
cob=(3)
cfi=(90) /build/glibc-sMfBJT/glibc-2.31/string/../sysdeps/x86_64/multiarch/memrchr.c
cfn=(276) memrchr
calls=1 29 
* 10
cob=(3)
cfi=(89) /build/glibc-sMfBJT/glibc-2.31/string/../sysdeps/x86_64/multiarch/strlen.c
cfn=(274) strlen
calls=1 29 
* 10
cob=(3)
cfi=(88) /build/glibc-sMfBJT/glibc-2.31/string/../sysdeps/x86_64/multiarch/strchr.c
cfn=(272) index
calls=1 49 
* 9
cob=(3)
cfi=(87) /build/glibc-sMfBJT/glibc-2.31/string/../sysdeps/x86_64/multiarch/strpbrk.c
cfn=(270) strpbrk
calls=1 29 
* 7
cob=(3)
cfi=(86) /build/glibc-sMfBJT/glibc-2.31/wcsmbs/../sysdeps/x86_64/multiarch/wcscpy.c
cfn=(268) wcscpy
calls=1 43 
* 7
cob=(3)
cfi=(84) /build/glibc-sMfBJT/glibc-2.31/wcsmbs/../sysdeps/x86_64/multiarch/wmemset.c
cfn=(264) wmemset
calls=2 31 
* 34
cob=(3)
cfi=(83) /build/glibc-sMfBJT/glibc-2.31/wcsmbs/../sysdeps/x86_64/multiarch/wcsnlen.c
cfn=(262) wcsnlen
calls=1 49 
* 9
cob=(3)
cfi=(82) /build/glibc-sMfBJT/glibc-2.31/string/../sysdeps/x86_64/multiarch/memcpy.c
cfn=(258) memcpy@@GLIBC_2.14
calls=1 29 
* 17
cob=(3)
cfi=(81) /build/glibc-sMfBJT/glibc-2.31/string/../sysdeps/x86_64/multiarch/strcpy.c
cfn=(256) strcpy
calls=1 29 
* 9
cob=(3)
cfi=(80) /build/glibc-sMfBJT/glibc-2.31/string/../sysdeps/x86_64/multiarch/strncase.c
cfn=(254) strncasecmp
calls=1 31 
* 6
cob=(3)
cfi=(79) /build/glibc-sMfBJT/glibc-2.31/string/../sysdeps/x86_64/multiarch/strcspn.c
cfn=(252) strcspn
calls=1 29 
* 7
cob=(3)
cfi=(78) /build/glibc-sMfBJT/glibc-2.31/string/../sysdeps/x86_64/multiarch/strnlen.c
cfn=(250) strnlen
calls=2 31 
* 20
cob=(3)
cfi=(77) /build/glibc-sMfBJT/glibc-2.31/wcsmbs/../sysdeps/x86_64/multiarch/wcschr.c
cfn=(248) wcschr
calls=2 31 
* 20
cob=(3)
cfi=(75) /build/glibc-sMfBJT/glibc-2.31/string/../sysdeps/x86_64/multiarch/memset.c
cfn=(244) memset
calls=1 29 
* 19
cob=(3)
cfi=(74) /build/glibc-sMfBJT/glibc-2.31/string/../sysdeps/x86_64/multiarch/strcmp.c
cfn=(242) strcmp
calls=1 53 
* 9
cob=(3)
cfi=(73) /build/glibc-sMfBJT/glibc-2.31/string/../sysdeps/x86_64/multiarch/strncmp.c
cfn=(240) strncmp
calls=1 54 
* 9
cob=(3)
cfi=(71) /build/glibc-sMfBJT/glibc-2.31/string/../sysdeps/x86_64/multiarch/memcmp.c
cfn=(236) bcmp
calls=1 29 
* 13
cob=(3)
cfi=(70) /build/glibc-sMfBJT/glibc-2.31/string/../sysdeps/x86_64/multiarch/mempcpy.c
cfn=(232) mempcpy
calls=1 33 
* 17
cob=(3)
cfi=(69) /build/glibc-sMfBJT/glibc-2.31/wcsmbs/../sysdeps/x86_64/multiarch/wcscmp.c
cfn=(230) wcscmp
calls=1 30 
* 10
cob=(3)
cfi=(68) /build/glibc-sMfBJT/glibc-2.31/wcsmbs/../sysdeps/x86_64/multiarch/wmemchr.c
cfn=(228) wmemchr
calls=2 31 
* 20
cob=(3)
cfi=(67) /build/glibc-sMfBJT/glibc-2.31/string/../sysdeps/x86_64/multiarch/rawmemchr.c
cfn=(226) rawmemchr
calls=1 31 
* 10
cob=(3)
cfi=(66) /build/glibc-sMfBJT/glibc-2.31/string/../sysdeps/x86_64/multiarch/strrchr.c
cfn=(224) rindex
calls=1 28 
* 10
cob=(3)
cfi=(65) /build/glibc-sMfBJT/glibc-2.31/string/../sysdeps/x86_64/multiarch/strcat.c
cfn=(222) strcat
calls=1 29 
* 9
cob=(3)
cfi=(64) /build/glibc-sMfBJT/glibc-2.31/string/../sysdeps/x86_64/multiarch/strcasecmp.c
cfn=(220) strcasecmp
calls=1 31 
* 6
cob=(3)
cfi=(63) /build/glibc-sMfBJT/glibc-2.31/string/../sysdeps/x86_64/multiarch/strncpy.c
cfn=(218) strncpy
calls=1 29 
* 9
cob=(3)
cfi=(61) /build/glibc-sMfBJT/glibc-2.31/string/../sysdeps/x86_64/multiarch/memmove.c
cfn=(214) memmove
calls=2 29 
* 34
-27 40
+28 40
fi=(4)
75 121
fe=(59)
255 32
+3 16
+24 4
+3 8
+17 12
+2 32
177 8
+3 3
fi=(4)
-96 6
-1 6
+3 6
-3 6
+3 6
+12 6
-12 6
+12 12
+10 8
+10 9
+3 10
+3 10
-73 3
-1 3
fi=(5)
491 9
fi=(4)
127 496
+9 248
+1 124
-1 248
+1 124
+2 124
-2 124
+2 248
-1 248
fi=(5)
276 248
+21 248
+4 248
+7 496
fi=(60)
126 321
fi=(5)
308 1906
fi=(4)
138 103
fi=(5)
308 103
fi=(4)
138 103
fi=(5)
308 103
fi=(4)
138 103
fi=(5)
308 206
fi=(4)
138 1
fi=(5)
308 1
fi=(4)
138 1
fi=(5)
308 1
fi=(4)
138 1
fi=(5)
308 1250
cfi=(6)
cfn=(206)
calls=104 841 
* 55174
* 624
+1 321
+24 736
457 318
+1 106
fi=(4)
124 372
+19 15
fi=(5)
429 51
+4 68
+5 17
+9 17
-9 34
+9 34
+50 3
+4 6
cfi=(20)
cfn=(48)
calls=1 127 
* 11
+2 3
+1 1
fi=(4)
111 11
+1 3
fi=(5)
536 3
fi=(4)
112 3
fi=(5)
536 6
fi=(4)
112 1218
fi=(5)
536 1218
fi=(4)
112 1218
fi=(5)
536 2436
+5 2442
+1 1221
fi=(4)
111 1221
fi=(5)
542 2442
fi=(4)
111 2442
+7 9
-67 1
160 5
+2 20
+9 15
-1 30
fi=(5)
276 10
+21 10
+4 10
+7 20
fi=(60)
126 15
fi=(5)
308 165
cfi=(6)
cfn=(206)
calls=5 841 
* 2526
* 35
+1 15
+24 64
-24 169
+3 118
-3 118
+3 236
+2 20
+3 8
+1 12
+1 8
+4 4
+7 4
cob=(3)
cfi=(102) /build/glibc-sMfBJT/glibc-2.31/debug/../sysdeps/x86_64/multiarch/memcpy_chk.c
cfn=(302) __memcpy_chk
calls=1 29 
* 17
cob=(3)
cfi=(74)
cfn=(242)
calls=1 53 
* 9
cob=(3)
cfi=(89)
cfn=(274)
calls=1 29 
* 10
cob=(3)
cfi=(81)
cfn=(256)
calls=1 29 
* 9
* 8
+3 8
-25 80
+1 404
fe=(59)
+1 20
+3 4
-3 4
+3 4
+4 8
+1 16
cfi=(101)
cfn=(298)
calls=4 78 
* 24
* 8
fi=(5)
124 8
-2 4
fe=(59)
255 6
fi=(5)
+53 39
457 15
+1 5
fi=(4)
160 16
+14 3
fi=(5)
309 1
+3 1
-3 1
+3 2
-3 4
-1 120
fe=(59)

fl=(56)
fn=(178)
28 26
+2 4
+4 38
+1 6
-1 2
+1 4
cfi=(30)
cfn=(80)
calls=2 +73 
* 32
* 16
-2 8
+6 8
+3 2
-3 4
+1 6
+2 2
-3 16
+3 4
-3 8
+1 12
+2 4
+12 24
+2 12
+1 8
-1 6
+1 4
+33 12
-36 24
+61 30
+7 16
-63 18
+1 12
+58 24
cfi=(30)
cfn=(80)
calls=4 -10 
* 68
* 12
-28 9
-44 12

fl=(22)
fn=(58)
111 180
+33 180
+1 180
+2 180
+1 180
+21 180
+1 180
+1 171
+1 171
+1 150
+1 150
+1 150
+1 150
+21 150
+1 150
+1 150
+1 150
+1 150
+1 150
+1 150
+5 9
+1 27
+9 9
+1 9
+1 9
+1 9
+1 9
+1 9
+1 9
+1 9
-7 30
+1 30
+1 30
+1 30
+1 30
+1 30
+1 30
+1 30
+1 36
+1 23
+1 23
+1 23
+2 23
+1 23
+1 23
+1 23
+1 23
+1 23
-5 13
+1 13
+1 13
+1 13
+1 13
+1 13
+10 3
+1 3
+1 3
+2 3
+6 3
+1 3
+1 3
+1 3
+1 3
+5 3
+2 1
+1 1
+1 2
+8 1
+1 1
+3 1
+1 1
+1 1
+1 1
+1 1
+1 1
821 4
+1 4
+1 4
+1 4
+1 4
+2 4
+1 4
+1 4
+1 4
+1 4
+1 4
+1 4
+1 4
+4 4
+1 4
+1 4
+6 4
+1 4
+1 8
+4 4
+1 4
+3 4
+1 4
+1 4
+3 4
+1 4
+1 4
+6 4
+1 4
+1 4
+1 4
+1 4
+1 4
+72 4
+1 4
+1 4
+1 4
+1 4
+2 4
+1 4
+1 4
+1 4
+1 4
+1 4
+1 4
+1 4
+4 4
+1 4
+1 4
+6 4
+1 4
+1 8
+4 4
+1 4
+3 4
+1 4
+1 4
+3 4
+1 4
+1 4
+6 4
+1 4
+1 4
+1 4
+1 4
+1 4
+7 1
+1 1
+2 1
+1 1
+2 1
+1 1
+1 1
+3 1
+1 1
+1 1
+6 1
+1 1
+1 1
+1 1
+1 1
+1 1
+41 11
+1 11
+1 11
+1 11
+1 11
+2 11
+1 11
+1 11
+1 11
+1 11
+1 11
+1 11
+1 1
+4 1
+1 1
+1 1
+6 1
+1 1
+1 2
+4 1
+1 1
+3 1
+1 1
+1 1
+3 1
+1 1
+1 1
+6 1
+1 1
+1 1
+1 1
+1 1
+1 1
+72 3
+1 3
+1 3
+1 3
+1 3
+2 3
+1 3
+1 3
+1 3
+1 3
+1 3
+1 3
+1 1
+4 1
+1 1
+1 1
+6 1
+1 1
+1 2
+4 1
+1 1
+3 1
+1 1
+1 1
+3 1
+1 1
+1 1
+6 1
+1 1
+1 1
+1 1
+1 1
+1 1
+72 2
+1 2
+1 2
+1 2
+1 2
+2 2
+1 2
+1 2
+1 2
+1 2
+1 2
+1 2
+1 2
+4 2
+1 2
+1 2
+6 2
+1 2
+1 4
+4 2
+1 2
+3 2
+1 2
+1 2
+3 2
+1 2
+1 2
+6 2
+1 2
+1 2
+1 2
+1 2
+1 2
1571 2
+1 2
+1 2
+1 2
+1 2
+2 2
+1 2
+1 2
+1 2
+1 2
+1 2
+1 2
+1 1
+4 1
+1 1
+1 1
+6 1
+1 1
+1 2
+4 1
+1 1
+3 1
+1 1
+1 1
+3 1
+1 1
+1 1
+6 1
+1 1
+1 1
+1 1
+1 1
+1 1
+72 2
+1 2
+1 2
+1 2
+1 2
+2 2
+1 2
+1 2
+1 2
+1 2
+1 2
+1 2
+1 2
+4 2
+1 2
+1 2
+6 2
+1 2
+1 4
+4 2
+1 2
+3 2
+1 2
+1 2
+3 2
+1 2
+1 2
+6 2
+1 2
+1 2
+1 2
+1 2
+1 2
+72 2
+1 2
+1 2
+1 2
+1 2
+2 2
+1 2
+1 2
+1 2
+1 2
+1 2
+1 2
+1 1
+4 1
+1 1
+1 1
+6 1
+1 1
+1 2
+4 1
+1 1
+3 1
+1 1
+1 1
+3 1
+1 1
+1 1
+6 1
+1 1
+1 1
+1 1
+1 1
+1 1
+72 2
+1 2
+1 2
+1 2
+1 2
+2 2
+1 2
+1 2
+1 2
+1 2
+1 2
+1 2
+1 2
+4 2
+1 2
+1 2
+6 2
+1 2
+1 4
+4 2
+1 2
+3 2
+1 2
+1 2
+3 2
+1 2
+1 2
+6 2
+1 2
+1 2
+1 2
+1 2
+1 2
+72 4
+1 4
+1 4
+1 4
+1 4
+2 4
+1 4
+1 4
+1 4
+1 4
+1 4
+1 4
2200 19
+2 19
+1 19
+1 19
+1 19
-3 20
+1 20
+1 20
+1 20
+1 46
+5 23
+6 23
+1 23
+8 23
+1 23
-16 157
+6 157
+1 157
+8 157
+1 157

fl=(11) /build/glibc-sMfBJT/glibc-2.31/elf/../sysdeps/unix/sysv/linux/x86_64/brk.c
fn=(20) brk
28 1
+3 5
+2 2
+6 1
+1 1

fl=(30)
fn=(80)
108 13
+1 65
+6 13
+1 13
+1 6
+1 6
+2 4
+1 4
+2 4
+65 2
+1 2
+10 2
+1 2
+1 2
+1 2
+1 2
+1 2
+1 2
+1 2
+1 2
+1 2
+1 2
+1 2
+1 2
+1 2
+2 34
+1 34
+1 34
+1 34
+1 34
+1 34
+1 34
+1 2
+15 7
+1 7
+1 7
+1 6
+1 6
+1 2
+1 2
+24 1
+1 1
+2 1
+3 4
+1 4
+2 4
+3 2
+1 2
+2 2

fl=(16) /build/glibc-sMfBJT/glibc-2.31/elf/dl-environ.c
fn=(36) _dl_next_ld_env_entry
28 3
+1 3
+3 41
+13 31
-13 62
+2 66
+1 20
+5 2
-3 2
+3 2
+2 2
+7 1

fl=(21)
fn=(134)
153 40
+4 4
+2 16
53 4
+6 2
160 1
-98 1
+5 2
+89 2
-89 2
+89 4
-89 4
+70 8
-1 2
-69 6
+3 6
+1 4
+1 4
+4 6
+4 6
+3 6
+1 4
+4 2
+1 4
+11 2
+1 8
+5 4
-13 4
+1 2
+3 6
+66 4
+16 4
+3 4
+1 32
-19 30
+6 6
-6 2
+6 4
cfi=(53)
cfn=(170)
calls=2 29 
* 14
* 4
53 4
+6 2
+3 1
+5 2
+75 10
+1 2
+1 4
+1 4
-32 4
+3 4
+4 2

fl=(49)
fn=(158)
33 32
+1 16
+1 32
+4 1
-4 28

fl=(26)
fn=(70)
78 5
+1 1

fl=(38)
fn=(120)
282 84
+1 28
cfi=(22)
cfn=(58)
calls=14 111 
* 500
* 14
+1 14
-1 28
+3 14
+2 28
+4 15
-4 30
+1 54
cfi=(22)
cfn=(58)
calls=18 111 
* 774
* 36
-5 3
+11 23
-1 11
+1 33

fn=(162)
44 2
+3 1
-3 6
+3 1
-3 1
+3 1
cfi=(39)
cfn=(124)
calls=1 -13 
* 19
+1 2
+23 7
-21 5
cfi=(42)
cfn=(132)
calls=1 -17 
* 11
* 2
+2 2
+3 2
+13 2
cfi=(46)
cfn=(144)
calls=1 -43 
* 6
* 1
-11 6
cfi=(43)
cfn=(136)
calls=1 -9 
* 20
* 2

fl=(126) /build/glibc-sMfBJT/glibc-2.31/elf/../sysdeps/x86_64/dl-trampoline.h
fn=(402) _dl_runtime_resolve_xsave
67 2
+5 2
+3 2
+2 2
+10 2
+6 2
+1 2
+1 2
+1 2
+1 2
+1 2
+1 2
+4 2
+1 2
+3 2
+1 2
+2 2
+1 2
+1 2
+1 2
+1 2
+1 2
+2 2
+7 2
+1 2
+1 2
cfi=(127)
cfn=(404)
calls=2 -60 
* 1497
+1 2
+5 2
+1 2
+1 2
+2 2
+1 2
+1 2
+1 2
+1 2
+1 2
+1 2
+2 2
+2 2
+4 2
+3 2

fl=(34)
fn=(98) _dl_count_modids
108 1
+5 2
+1 1
+15 2

fn=(192) _dl_allocate_tls_storage
332 2
+13 1
-13 2
+2 1
+12 2
cob=(2)
cfi=(18)
cfn=(44)
calls=1 0 
* 27
+1 3
+8 2
-69 1
+69 2
+1 1
+4 297
+19 1
-94 2
+1 2
cob=(2)
cfi=(18)
cfn=(40)
calls=1 0 
* 38
+1 2
+3 1
+6 2
+89 5

fn=(172)
48 1
+3 4
+48 1
+4 1

fn=(300) _dl_add_to_slotinfo
887 8
+6 1
+3 1
+1 1
+4 3
+41 2
+3 4
-1 1
+1 1
+2 6

fn=(306) _dl_allocate_tls_init
437 9
+1 2
+4 1
+6 1
-6 1
+6 2
+12 1
-15 1
-1 2
+21 5
+9 3
+1 2
+6 3
+3 1
-2 1
+6 1
-6 1
+2 2
+4 1
-4 3
+3 2
+4 2
+1 4
+2 2
+1 2
+12 1
-3 1
+3 2
cfi=(20)
cfn=(78)
calls=1 114 
* 13
* 5
cfi=(30)
cfn=(80)
calls=1 108 
* 34
* 1
-42 3
+6 6
+50 2
+3 9

fn=(190) _dl_determine_tlsoffset
135 4
+6 1
-6 2
+6 2
+3 2
+36 3
+2 1
-2 1
-2 1
-40 1
-1 1
-1 2
+69 2
+3 1
-3 1
+3 1
-3 4
+2 2
+10 1
-12 1
-25 6
+2 2
+3 1
-1 1
+5 2
-5 1
+1 1
-1 1
+3 2
+2 3
+12 6
+20 1
+52 2
-1 1
-51 1
+52 2
-52 1
+52 2

fl=(37)
fn=(114)
30 3
+2 3
+9 3
+1 6
+1 3
+4 3
+1 3
+1 3
+1 3
+1 3
+2 6
+2 3
+1 3
+1 3
+2 6
+2 3
+8 3
+3 3
+1 3
+7 3
+1 3

fl=(58) /build/glibc-sMfBJT/glibc-2.31/elf/../sysdeps/x86/dl-cet.c
fn=(196) dl_cet_check
97 7
+3 1
-1 1
+4 1
-4 1
+3 1
+4 2
+1 2
-1 2
+6 1
+5 2
326 8

fn=(194) _dl_cet_check
343 1
+1 1
cfn=(196)
calls=1 97 
* 29

fl=(1) ???
fn=(0) 0x0000000000001100
0 2
cfi=(2)
cfn=(2) _dl_start
calls=1 463 
0 123939
0 14
cfi=(104) /build/glibc-sMfBJT/glibc-2.31/elf/dl-init.c
cfn=(316) _dl_init
calls=1 79 
0 2060
0 3
cob=(5)
cfi=(113)
cfn=(352)
calls=1 0 
0 80344787465

fl=(7) /build/glibc-sMfBJT/glibc-2.31/elf/../elf/dl-sysdep.c
fn=(12) _dl_sysdep_start
89 9
+25 1
-1 1
+1 109
+6 1
-3 1
+1 1
-4 1
+3 1
+3 8
-29 1
-1 2
+30 20
+1 108
+61 1
+1 1
-1 1
+1 1
-63 75
+34 1
-34 2
+35 1
-35 2
+46 1
-46 1
+47 1
-1 1
-46 3
+40 1
-40 1
+41 1
-1 1
-40 3
+37 1
-37 2
+38 1
-38 3
+13 1
-13 2
+14 1
-14 2
+10 1
-10 2
+11 1
-11 2
+7 1
-7 4
+4 1
-4 4
223 1
cfi=(8)
cfn=(14) __GI___tunables_init
calls=1 +64 
* 14830
fi=(10)
36 2
cfi=(11)
cfn=(20)
calls=1 -8 
* 10
fi=(12) /build/glibc-sMfBJT/glibc-2.31/elf/../sysdeps/x86/cpu-features.c
322 1
-13 1
+13 1
-12 1
+1 1
+11 1
+3 6
476 3
+1 1
+3 2
+1 1
+6 1
+6 1
-5 1
+5 1
-3 1
+3 1
-4 1
+4 1
cfi=(8)
cfn=(26)
calls=1 368 
* 18
+2 4
cfi=(8)
cfn=(26)
calls=1 368 
* 20
* 1
+2 3
-2 1
+2 1
cfi=(8)
cfn=(26)
calls=1 368 
* 20
* 1
+2 3
-2 1
+2 1
cfi=(8)
cfn=(26)
calls=1 368 
* 20
* 1
+12 1
-1 1
-11 1
+12 1
+47 4
cfi=(8)
cfn=(26)
calls=1 368 
* 18
+2 4
cfi=(8)
cfn=(26)
calls=1 368 
* 18
fi=(13) /build/glibc-sMfBJT/glibc-2.31/elf/../sysdeps/unix/sysv/linux/x86/cpu-features.c
28 6
fe=(7)
234 3
+1 1
cfi=(14)
cfn=(30)
calls=1 41 
* 17
* 1
+2 2
cfi=(15)
cfn=(32)
calls=1 32 
* 18
* 3
+12 3
+3 5
cfi=(2)
cfn=(34) dl_main
calls=1 1090 
* 107193
+1 1
+1 8
fi=(12)
515 3
+28 2
-9 3
+2 4
+1 2
+2 4
+1 2
331 6
cfn=(24) get_common_indices.constprop.0
calls=1 71 
* 99
49 4
+1 2
+1 6
+5 2
+1 6
+5 2
+1 6
336 7
+89 4
-96 1
+96 2
-99 1
+12 10
+38 2
+14 1
+10 5
+14 2
+1 1
fe=(7)

fn=(308) _dl_sysdep_start_cleanup
258 1
+1 1

fl=(54) /build/glibc-sMfBJT/glibc-2.31/malloc/scratch_buffer_set_array_size.c
fn=(174) __libc_scratch_buffer_set_array_size
30 2
+4 2
-4 2
+1 2
+3 2
-3 2
-1 2
+5 2
-5 4
+5 2
+11 2
-1 4
+18 8

fl=(33)
fn=(100) _dl_debug_state
73 2
+1 2

fn=(96)
46 4
+3 8
+5 6
+5 2
-1 1
+1 2
+1 2
-1 1
+5 1
-14 4
+4 8
+3 1
+1 5

fl=(104)
fn=(318) call_init.part.0
28 32
+8 4
-8 4
+11 4
-3 8
+3 12
+5 9
+5 4
+9 12
cob=(3)
cfi=(106) /build/glibc-sMfBJT/glibc-2.31/csu/init-first.c
cfn=(330) _init
calls=1 -6 
* 94
cob=(2)
cfi=(18)
cfn=(320) 0x0000000004831000
calls=1 -58 
* 7
* 2
+4 4
+6 2
+2 4
-2 4
+3 10
+1 8
cob=(3)
cfi=(110) /build/glibc-sMfBJT/glibc-2.31/libio/vtables.c
cfn=(340) check_stdfiles_vtables
calls=1 +11 
* 12
cob=(4)
cfi=(105)
cfn=(324) 0x0000000000001120
calls=1 -72 
* 12
* 4
cob=(3)
cfi=(111) /build/glibc-sMfBJT/glibc-2.31/string/../sysdeps/x86/cacheinfo.c
cfn=(342) init_cacheinfo
calls=1 488 
* 1691
-1 9
+3 24
-29 3
-5 3

fn=(316)
79 12
+1 1
+1 1
+3 3
+8 2
+25 1
+1 5
+1 2
-89 2
+89 6
-89 18
cfn=(318)
calls=3 -2 
* 1910
+88 12
+7 8
-95 3
cfn=(318)
calls=1 -2 
* 72
+57 2

fl=(28)
fn=(74)
42 6
+1 1
-1 5
+1 1
-1 1
+1 1
-1 1
+1 2
-1 1
+1 1
cfi=(8)
cfn=(26)
calls=1 368 
* 20
* 1
+2 1
+1 2
-1 1
+1 1
+9 1
-12 1
+12 4
+1 6
+1 1
-1 2
-1 12
+10 3
193 3
+2 1
+1 2
+1 4
+3 1
+1 1
-1 1
+4 2
+3 5
+4 7
+1 2
+2 2
+1 2
+1 2
-1 1
+1 1
-1 2
+9 2
+6 10
+1 2
-1 1
+1 2
cob=(2)
cfi=(18)
cfn=(44)
calls=1 0 
* 27
+1 4
-1 1
+1 1
+31 10
+3 4
+7 3
+10 9
-4 2
-3 1
+3 1
cfi=(20)
cfn=(78)
calls=1 114 
* 17
* 2
-3 1
+3 1
cfi=(20)
cfn=(78)
calls=1 114 
* 17
+3 2
-3 6
+3 4
+1 12
+1 5
cfi=(20)
cfn=(78)
calls=1 114 
* 15
* 2
-2 2
+5 6
cfi=(20)
cfn=(78)
calls=2 114 
* 30
* 4
+2 6
-7 3
+13 1
-1 1
+1 2
-1 2
+1 7
-1 7
+1 14
-1 18
+5 9
+4 4
-4 12
+4 44
+1 24
-1 24
+1 24
-1 24
-1 24
+4 9
+3 1
+2 2
-1 1
-1 1
+2 1
-2 1
+2 3
-1 1
+1 2
+2 6
+1 2
+3 2
-6 5
+13 7
+1 1
-1 2
+3 2
-3 3
+1 3
-1 6
+3 6
+3 3
+3 9
148 7
+1 1
-1 2
+37 3
+5 2
-5 1
+5 5
-4 10
fi=(29) /build/glibc-sMfBJT/glibc-2.31/elf/../sysdeps/x86/dl-hwcap.h
57 6
fe=(28)
188 1
+1 1
cfi=(14)
cfn=(30)
calls=1 41 
* 17
+1 5
-5 1
+4 1
+1 1
-5 5
-37 10
+37 2
316 1
+1 2
-6 6
-94 4
-2 3

fl=(8)
fn=(26)
368 20
+3 120
+9 20
-9 74
+9 3
+17 100
+2 20
-9 17
+1 17

fn=(14)
287 9
-9 5
67 104
+6 33
-3 33
+3 2781
+4 66
+5 66
fi=(9) /build/glibc-sMfBJT/glibc-2.31/elf/dl-tunables.h
+37 33
fe=(8)
-37 132
fi=(9)
+38 22
-1 77
+1 22
-1 33
+1 66
fe=(8)
328 132
-12 4290
fi=(9)
119 1782
+1 618
-1 369
+1 618
fe=(8)
310 3432
70 33
-3 66
362 8

fl=(43)
fn=(136)
48 11
+3 22
-3 44
+6 22
+5 66
+2 33
-7 8

fl=(19)
fn=(42) calloc
92 16
+4 8
+4 8
-1 16
+1 16
+3 8
cob=(2)
cfi=(18)
cfn=(44)
calls=8 0 
* 262

fn=(84)
262 2
+3 4
+2 2
+1 4
+4 33
+7 84
-2 56
+13 1
+4 4
-22 14
+15 14
-15 30

fn=(46) malloc
49 110
+1 88
+11 44
+3 22
-3 22
+3 128
+18 22
+1 22
+2 88
-16 4
+1 2
+2 1
+1 7
cfi=(43)
cfn=(136)
calls=1 -25 
* 20
* 1
+2 2
+2 2
+2 4
-23 1
-1 1
+1 1
+1 2
-2 2

fn=(94) free
109 3
+2 12

fl=(20)
fn=(78)
114 26
+1 26
+1 26
+1 26
+17 26
+1 26
+1 4
+1 4
+5 3
+1 3
+1 3
+1 3
+5 3
280 22
+1 22
+1 8
+1 8
+1 3
+1 3
+1 1
+4 1
+22 14
+1 14
+1 14
+1 14
+1 14
+3 5
+1 5
+1 5
+1 5
+1 5
+3 2
+1 2
+1 2
+1 2
+1 2
+10 1
+1 1
+1 1
+1 1
+2 1
+1 1
+1 1
+1 1
+1 1
+1 1
+1 1
+1 1
+1 1
+1 1
+1 1
+1 1
+1 1
+1 1
+1 1
+1 1
+2 1

fn=(48)
127 15
+1 15
+6 15
+1 15
+1 8
+1 8
+5 5
+1 5
+1 5
+1 5
+5 5
280 7
+1 7
+1 1
+1 1
+1 1
+1 1
+1 1
+1 1
+1 1
+2 1
+22 6
+1 6
+1 6
+1 6
+1 6
+24 3
+1 3
+1 3
+1 3
+2 3
+1 3
+1 3
+1 3
+1 3
+1 3
+1 3
+1 3
+1 3
+1 3
+1 3
+1 3
+1 3
+1 3
+1 3
+1 3
+2 3

fl=(57) /build/glibc-sMfBJT/glibc-2.31/elf/dl-version.c
fn=(184) _dl_check_all_versions
362 6
+4 5
-2 2
+4 24
cfn=(186) _dl_check_map_versions
calls=4 156 
* 3188
-2 4
+2 16
-2 8
+5 7

fn=(186)
156 32
+15 4
-15 8
+15 8
+2 4
+3 8
-3 4
+2 4
+1 4
-1 4
+3 8
+3 4
-16 2
-8 2
+28 2
-4 2
+4 12
+16 2
37 4
201 2
37 10
+1 5
-1 10
+2 21
cfi=(38)
cfn=(120)
calls=7 282 
* 809
* 14
209 6
+5 2
-71 4
+71 4
-71 6
+79 2
-2 2
-2 4
+4 2
-4 12
+4 4
-2 4
-2 8
+4 4
-4 44
57 12
+8 12
-8 6
+8 6
+6 18
+16 6
+1 12
+2 6
+5 42
+14 90
+12 117
+4 39
-30 78
225 24
+3 18
+5 4
-11 4
111 6
+3 24
cfi=(22)
cfn=(58)
calls=6 -3 
* 221
* 26
237 8
-27 2
+41 8
+3 8
+10 35
-7 140
+3 105
-3 8
+3 6
+8 6
+89 36
165 2
+86 2
-94 2
+94 3
+23 12
cob=(2)
cfi=(18)
cfn=(40)
calls=3 0 
* 114
-1 3
+1 3
+1 6
+13 3
-3 3
+3 6
+2 9
+3 8
+4 6
+7 6
+1 6
-1 12
+1 6
-1 6
+1 6
+1 6
-2 6
+2 12
+1 18
+3 18
+5 4
-15 4
+2 4
-2 4
+2 4
-2 4
+2 8
-2 2
+2 2
-2 2
+2 2
-2 2
+2 4
+16 6
+10 9
+3 8
+4 35
+6 35
+1 35
+1 35
-1 105
+1 35
-1 35
+1 35
+1 35
+3 105
+4 35
-14 74
+10 6

fl=(35) /build/glibc-sMfBJT/glibc-2.31/string/../sysdeps/x86_64/strcspn.S
fn=(104) strcspn
28 1
+2 1
+7 1
+1 1
+2 1
+1 1
+1 1
+1 1
+1 33
+3 3
+7 1
+1 1
+1 1
+1 1
+2 1
+1 1
+1 1
+1 1
+2 1
+1 1
+1 1
+9 3
+12 1
+2 1
+1 1
+1 1
-4 16
+2 16
+1 16
+1 16
+2 16
+1 16
+1 16
+2 16
+1 16
+1 16
+2 16
+1 16
+1 16
+6 1
+7 1
+4 1

fl=(12)
fn=(24)
71 2
+4 4
+3 3
+4 2
-4 1
+4 1
-4 1
+3 1
+1 1
+1 4
+1 4
+1 3
+1 2
+7 2
+1 3
+6 1
-6 4
+6 1
+1 7
+7 3
+4 2
+2 4
225 2
+4 3
+1 2
+3 1
-1 1
+4 1
+2 1
-2 1
+5 2
+50 3
118 2
+3 4
+3 2
+8 1
-5 3
+8 2
+2 2
+2 3
+4 2
+4 2
+7 3

fl=(31)
fn=(88)
23 6
+1 6
+1 6
+1 6
+1 6
+1 6
+1 6
+1 6
+1 6
+1 6
+1 6
+1 6
+1 6
+1 6
+1 6
+1 6
+1 6
+1 6
+1 4
+4 4
+1 4
+1 4
+1 4
+2 4
+4 2
+1 2
+1 2
+1 2
+1 2
+1 2
+1 2
+1 2
+1 2
+1 2
+1 2
+1 2
+1 2
+1 2
+1 2
+1 2
+1 2
+1 2
+1 2
+1 2
+1 2
+1 2
+1 2
+1 4
+5 1
+1 1
+3 1
+1 1
+1 1
+1 1
+1 1
+1 1
+1 1
+1 1
+1 1
+1 1
+1 1
+1 1
+1 1
+1 1
+1 1
+1 1
+1 1
+1 1
+2 1
+1 1
+2 1
+1 1
+1 1
+1 1
+1 1
+1 1
+1 1
+1 1
+2 1
+1 1
+1 1
+1 1
+1 1
+1 1
+1 1
+1 1
+1 1
+1 1
+3 1
+4 1
+1 1
+1 1
+1 1
+2 1
-9 1
+4 1
+1 1
+1 1
+1 1
+2 1

fl=(2)
fn=(2)
463 10
66 3
fi=(5)
-7 1
fe=(2)
+7 1
fi=(3)
-18 1
fi=(5)
+11 2
fe=(2)
507 1
-3 1
fi=(3)
48 2
+15 1
+5 1
+3 1
+1 1
+1 1
-4 1
-2 1
-3 2
-1 20
+1 12
-16 4
+26 4
-26 8
+2 36
+23 13
-25 13
+26 13
-26 27
+26 1
-26 2
+33 2
+20 4
+1 4
+1 4
+1 4
+2 4
+5 4
+1 4
+1 4
+5 3
+5 2
+7 3
+1 3
+8 3
+3 3
+4 2
+1 2
fe=(2)
518 2
+7 1
66 1
430 1
66 3
430 1
cfi=(6)
cfn=(10)
calls=1 961 
* 24
+1 1
+18 2
-18 1
+1 2
+1 2
+1 2
+9 1
+6 1
cfi=(7)
cfn=(12)
calls=1 89 
* 122855
* 1
+2 2
+99 9
fi=(3)
65 5
+3 4
fe=(2)
523 25
fi=(4)
84 1
-1 1
+28 3
+1 2
fi=(5)
541 2
fi=(4)
112 82
fi=(5)
541 82
+1 42
fi=(4)
111 42
fi=(5)
542 84
fi=(4)
111 84
+5 2
fi=(5)
421 1
fi=(4)
124 2
fi=(5)
333 18
fi=(4)
124 27
+12 9
+3 9
-3 9
fi=(5)
301 9
fi=(4)
139 9
-3 9
+1 18
fi=(5)
301 18
+8 90
+3 18
+21 45
fi=(3)
71 4
+1 3
+1 2
fi=(5)
353 18
+1 9
fe=(2)

fn=(52)
801 5
+1 5
+1 5

fn=(54)
807 5
+1 5
+1 5

fn=(102) handle_preload_list
858 10
+5 5
-4 1
+10 2
-3 3
cfi=(35)
cfn=(104)
calls=1 28 
* 273
* 1
+1 3
+9 1
168 1
878 2
168 2
880 2
780 2
-10 1
+8 1
+2 2
-6 1
+6 1
-5 1
+1 1
+4 1
cob=(2)
cfi=(18)
cfn=(106) 0x00000000040010f0
calls=1 0 
* 2855
+1 3
+8 4
+74 2
+21 9
-15 4
cfi=(20)
cfn=(48)
calls=1 127 
* 27
+1 2

fn=(34)
1090 2
+12 1
-12 10
+12 1
+4 2
-16 1
+22 1
-22 1
+16 1
+6 1
-6 1
2533 1
+7 1
1106 1
2535 1
-2 1
+7 3
1106 1
2540 1
-4 1
+4 1
+2 4
cfi=(16)
cfn=(36)
calls=1 28 
* 41
* 4
cfi=(16)
cfn=(36)
calls=2 28 
* 194
* 9
+4 6
-2 2
+2 42
+1 19
-1 57
+9 12
2704 3
+32 3
1122 3
2631 3
+1 3
-56 2
+7 2
1330 7
cfi=(17)
cfn=(38)
calls=1 59 
* 231
* 1
+2 2
+1 1
+1 1
+5 2
-5 1
+1 2
+4 1
cfi=(17)
cfn=(50)
calls=1 31 
* 35
+1 2
1099 1
1369 1
-5 1
-2 1
+4 1
+3 1
-5 1
+5 5
+56 1
1096 1
1425 1
-15 2
-22 1
+22 1
+15 3
-55 104
fi=(21)
142 3
+1 1
+1 2
+1 1
fe=(2)
1369 24
1478 7
+3 2
+2 2
+2 3
+13 3
+3 2
-2 1
+2 1
-2 2
cfi=(22)
cfn=(58)
calls=1 111 
* 25
* 2
+7 1
+3 1
-5 1
+3 1
+2 1
+1 2
+4 2
+2 2
fi=(3)
33 1
+9 2
+6 1
-2 1
+2 2
+15 1
+5 1
+4 1
-1 1
-2 1
-5 2
-1 24
+1 15
-16 5
+26 5
-26 10
+2 52
+23 21
-25 21
+26 21
-26 42
+33 3
+20 3
+1 4
+1 4
+1 4
+2 4
+5 4
+1 4
+1 4
+5 3
+5 2
+7 2
+1 3
+18 3
+5 2
+2 2
+2 2
+2 2
+3 3
+2 3
+1 2
+9 2
+5 2
+3 2
fe=(2)
1521 2
cfi=(6)
cfn=(10)
calls=1 961 
* 24
+3 2
fi=(23) /build/glibc-sMfBJT/glibc-2.31/elf/./setup-vdso.h
24 2
fi=(21)
+35 6
190 2
67 2
189 1
67 1
189 1
64 1
+3 1
-2 1
+2 3
+70 5
-1 1
-69 4
+3 4
+1 2
+1 2
+4 3
+4 3
+3 3
+1 2
+4 1
+1 3
+11 1
+1 4
+5 2
-12 2
-1 1
+1 2
+3 2
fe=(2)
1398 1
-9 1
+27 1
-27 1
+2 1
-3 1
+10 2
-19 2
-10 1
+10 1
-10 2
+56 8
-1 4
+1 4
-1 4
+2 8
+1 1
+3 2
+1 2
-1 6
+1 6
+1 4
+1 10
+1 1
-65 3
+5 2
-5 1
+5 1
-5 2
+1 14
+95 2
-96 1
+96 2
-96 3
fi=(24) /build/glibc-sMfBJT/glibc-2.31/elf/../sysdeps/unix/sysv/linux/dl-vdso.h
40 1
+1 2
fi=(25) /build/glibc-sMfBJT/glibc-2.31/elf/../sysdeps/unix/sysv/linux/dl-vdso-setup.h
+4 1
fe=(2)
1549 2
cfi=(10)
cfn=(68)
calls=1 46 
* 96
* 8
fi=(3)
65 5
fe=(2)
1461 1
-92 1
+92 1
-92 2
fi=(3)
68 4
+3 4
+1 4
fe=(2)
1554 2
cfi=(27)
cfn=(72)
calls=1 681 
* 1823
+3 3
cfi=(33)
cfn=(96)
calls=1 46 
* 18
+7 1
-7 1
+2 1
+5 1
+4 1
+3 1
-3 3
+1 2
+3 1
+5 1
-7 1
+7 1
+18 2
+1 2
+5 1
-3 2
+2 1
+1 2
+5 3
+1 5
-1 2
+15 3
+1 1
-2 1
+2 3
+18 1
cfi=(34)
cfn=(98)
calls=1 108 
* 6
* 1
+8 3
+3 2
+4 3
+5 2
+1 1
cfi=(33)
cfn=(100)
calls=1 73 
* 2
+1 1
+4 3
+16 3
+2 1
+2 2
+8 2
+15 3
cfi=(47)
cfn=(146)
calls=1 25 
* 9
* 2
+76 4
66 1
1805 1
66 2
1805 1
66 1
1805 6
cfi=(48)
cfn=(148) _dl_map_object_deps
calls=1 159 
* 8179
73 1
1810 1
73 2
+9 2
1810 2
+1 5
-1 4
+1 6
-1 12
+4 3
+1 3
+1 1
+2 3
+1 4
-1 6
+1 12
+12 1
+1 1
-1 2
+1 2
+2 1
+2 3
+2 1
-4 1
+5 1
-1 2
+14 2
+1 2
+1 3
1609 2
+6 1
-6 2
+6 1
-37 6
fi=(3)
181 3
-20 2
fe=(2)
1567 4
1865 1
+1 1
-1 1
+2 4
-2 3
+2 1
cfi=(36)
cfn=(180)
calls=1 238 
* 3288
+10 1
+1 1
-1 1
+1 1
+3 2
817 1
fi=(184) /build/glibc-sMfBJT/glibc-2.31/elf/../sysdeps/unix/sysv/linux/dl-osinfo.h
64 2
fe=(2)
819 1
fi=(184)
77 1
fe=(2)
828 1
+7 1
-5 1
1886 3
2116 3
+60 1
+6 1
-10 1
+10 1
-6 1
+9 2
+8 1
fi=(21)
33 3
cfi=(58)
cfn=(194)
calls=1 343 
* 31
fe=(2)
2239 3
+3 1
66 2
2246 1
66 2
2247 16
+2 8
+5 8
+2 8
+6 4
+2 8
+1 24
cfi=(59)
cfn=(198)
calls=3 148 
* 81679
+4 10
+1 3
cfi=(34)
cfn=(300)
calls=1 887 
* 28
* 1
+13 4
+2 1
+7 3
cfi=(34)
cfn=(306)
calls=1 437 
* 132
+3 2
-37 1
+1 1
-3 2
73 3
+1 1
2278 1
74 1
2278 1
1829 5
2304 3
+2 2
+24 1
cfi=(7)
cfn=(308)
calls=1 258 
* 2
+4 3
+21 3
cfi=(33)
cfn=(96)
calls=1 46 
* 9
+1 1
-1 1
+2 1
cfi=(33)
cfn=(100)
calls=1 73 
* 2
+1 1
+4 1
cfi=(50)
cfn=(310)
calls=1 348 
* 17
+5 8
2583 4
+2 2
+1 1
+46 2
+2 2
+1 1
fi=(25)
30 5
+3 1
+3 1
+3 1
fi=(24)
+16 2
fe=(2)
+11 1
2319 1
+1 3
66 3
2320 2
cfi=(59)
cfn=(198)
calls=1 148 
* 6108
73 3
+9 3
fi=(21)
+31 2
+3 1
+4 1
fe=(2)
1879 1
cfn=(188) init_tls
calls=1 699 
* 573
* 2
66 1
1690 1
66 2
1690 1
66 1
1690 2
cfn=(102)
calls=1 858 
* 3223
* 1
73 3
+9 3
1789 17
+1 1
-1 1
+4 3
+1 1
+1 2
+1 2
-7 2

fn=(182)
639 3
+2 4
cfi=(57)
cfn=(184)
calls=1 362 
* 3260
* 2
+4 2

fn=(116)
606 2
+2 1
-2 1
+2 1
+1 2
-1 2
+1 3
cfi=(27)
cfn=(118)
calls=1 1927 
* 2754
* 1
+2 2

fn=(188)
699 1
+2 1
+4 1
-4 1
+4 1
+11 1
-1 3
cob=(2)
cfi=(18)
cfn=(40)
calls=1 0 
* 38
-4 1
+15 1
-12 1
+6 1
-9 1
+11 1
+4 1
+2 3
-1 2
+3 12
+4 1
+2 1
-2 1
-5 3
-1 2
+10 2
+3 1
cfi=(34)
cfn=(190)
calls=1 135 
* 70
+7 1
cfi=(34)
cfn=(192)
calls=1 332 
* 394
* 1
+1 2
+6 1
+3 1
-3 1
+3 6
+6 1
-3 1
+3 2
-35 3
-1 7

fl=(48)
fn=(152)
61 6
+7 2
-4 4
+1 2
-1 16
cfi=(27)
cfn=(118)
calls=2 1927 
* 6543
* 2
+5 4

fn=(148)
159 2
+1 3
-1 2
+1 1
-1 1
+1 1
-1 5
+1 3
-1 1
+1 1
-1 1
+1 7
-15 1
+15 2
-8 1
-6 1
-1 1
+15 1
-16 1
+8 3
-6 1
+6 1
+24 3
-28 3
-2 1
+31 1
-33 2
+2 5
-1 4
+7 4
+24 7
+4 1
fi=(55) /build/glibc-sMfBJT/glibc-2.31/elf/../include/scratch_buffer.h
77 3
fe=(48)
198 1
fi=(55)
78 1
fe=(48)
200 2
+87 1
-89 1
+4 1
+7 1
+4 4
-4 3
+4 12
+11 12
-18 2
+18 4
433 12
+2 2
+3 2
-3 4
+3 4
cob=(2)
cfi=(18)
cfn=(44)
calls=2 0 
* 54
* 2
+1 4
+6 2
+1 10
cfi=(20)
cfn=(48)
calls=2 127 
* 22
+1 10
cfi=(20)
cfn=(48)
calls=2 127 
* 22
+4 2
-1 2
+5 16
202 9
458 9
-1 4
+1 8
199 3
+27 2
+11 2
-5 2
-6 4
+5 2
+2 4
+1 4
+3 8
+66 2
-97 2
+97 2
-66 2
+66 4
-65 6
+6 8
cfi=(27)
cfn=(150)
calls=2 -13 
* 108
* 6
+4 6
-2 2
+2 2
cob=(2)
cfi=(18)
cfn=(110)
calls=2 0 
* 6701
+1 4
+9 2
+2 4
+5 10
+6 2
+2 2
-8 4
+3 2
+1 2
+1 2
+1 2
+4 10
+4 6
+1 3
-43 204
+1 98
+44 147
-38 4
fi=(55)
85 3
fe=(48)
464 6
+1 1
+3 5
+11 4
cob=(2)
cfi=(18)
cfn=(44)
calls=1 0 
* 27
* 1
+2 2
+5 6
+1 1
+2 4
+2 1
+4 3
+4 2
-10 3
+2 3
+4 9
+4 6
-10 9
+13 2
+51 3
+2 1
-1 1
+1 2
+35 5
cfi=(20)
cfn=(48)
calls=1 127 
* 11
+4 5
cfi=(56)
cfn=(178)
calls=1 28 
* 236
+3 1
+2 1
+1 1
-1 1
+2 2
+7 3
+3 3
+3 8
214 25
+3 2
fi=(55)
-86 6
cfi=(54)
cfn=(174)
calls=2 30 
* 36
fe=(48)
+86 4
+4 6
-61 2
380 6

ob=(3)
fl=(131) /build/glibc-sMfBJT/glibc-2.31/misc/sbrk.c
fn=(428) sbrk
32 1737
+8 579
-8 1158
+8 3471
+4 1158
+4 3468
+5 517
+7 2590
-19 2
cfi=(132) /build/glibc-sMfBJT/glibc-2.31/misc/../sysdeps/unix/sysv/linux/x86_64/brk.c
cfn=(430) brk
calls=1 -13 
* 11
* 4
+15 1156
cfi=(132)
cfn=(430)
calls=578 -28 
* 7392
* 1156
+4 305

fl=(79)
fn=(252)
29 1
fi=(185) /build/glibc-sMfBJT/glibc-2.31/string/../sysdeps/x86_64/multiarch/ifunc-sse4_2.h
+1 5
fe=(79)
-1 1

fl=(90)
fn=(276)
29 1
fi=(186) /build/glibc-sMfBJT/glibc-2.31/string/../sysdeps/x86_64/multiarch/ifunc-avx2.h
+3 3
-2 5
fe=(90)
-1 1

fl=(161) /build/glibc-sMfBJT/glibc-2.31/string/../string/strstr.c
fn=(602) __GI_strstr
77 8
+5 1
-5 3
+5 2
+2 4
cob=(2)
cfi=(18)
cfn=(604) 0x0000000004874470
calls=1 -84 
* 24
* 1
+1 2
+44 1
+32 12

fl=(70)
fn=(232)
33 1
fi=(62) /build/glibc-sMfBJT/glibc-2.31/string/../sysdeps/x86_64/multiarch/ifunc-memmove.h
+12 3
-1 2
+5 2
-1 2
+12 2
+2 5
fe=(70)

fl=(130) /build/glibc-sMfBJT/glibc-2.31/malloc/morecore.c
fn=(426) __default_morecore
46 1158
+1 579
cfi=(131)
cfn=(428)
calls=579 -15 
* 24704
+2 1737
+3 1158

fl=(100)
fn=(296)
31 1
fi=(187) /build/glibc-sMfBJT/glibc-2.31/string/../sysdeps/x86_64/multiarch/ifunc-strcasecmp.h
+1 4
fe=(100)
-1 1

fl=(132)
fn=(430)
28 579
+3 3474
+2 1158
+6 62
+1 62
-5 1034
+1 1034

fl=(106)
fn=(330)
52 4
+3 3
+14 1
+8 1
-10 1
+1 1
+1 1
+8 1
cfi=(107) /build/glibc-sMfBJT/glibc-2.31/misc/init-misc.c
cfn=(332) __init_misc
calls=1 -47 
* 55
+8 2
-5 1
cfi=(109) /build/glibc-sMfBJT/glibc-2.31/ctype/ctype-info.c
cfn=(338) __ctype_init
calls=1 -51 
* 17
-18 1
-7 1
+7 4

fl=(91)
fn=(278)
31 1
fi=(187)
+1 4
fe=(91)
-1 1

fl=(74)
fn=(242)
53 2
-12 6
-2 2
+2 2
-2 4
+14 2

fl=(67)
fn=(226)
31 1
fi=(186)
+1 3
-2 5
fe=(67)
+1 1

fl=(111)
fn=(342)
488 8
+14 6
758 2
+2 1
+1 1
+2 1
-3 1
+5 1
-5 1
+4 3
+4 2
+3 2
+2 1
+1 1
+2 1
-3 1
+5 1
-5 1
+4 3
+9 1
+2 8
-2 1
+3 8
500 1
+4 1
-4 1
+4 1
cfn=(344) handle_intel.constprop.0
calls=1 259 
* 446
+2 1
-2 1
+2 1
cfn=(344)
calls=1 259 
* 487
+5 1
-5 1
+5 1
cfn=(344)
calls=1 259 
* 512
* 1
+8 2
-9 1
+20 1
+5 3
+4 2
+8 6
+3 4
+6 2
-6 9
+6 6
+3 26
+14 2
+4 1
+3 1
+1 1
-4 1
+3 1
-3 1
+3 1
+6 4
-39 6
691 4
+1 5
+4 2
+59 2
564 2
+4 1
+1 1
-1 2
+1 1
+23 2
+8 2
+2 1
-2 6
+2 4
-2 1
+4 1
+23 2
-25 2
+2 6
+2 6
+3 2
+1 8
+2 4
+3 2
+5 1
+2 2
+1 1
+1 1
-2 2
+1 1
+1 1
+27 2
+1 2
+2 1
-1 1
+1 1
-24 2
+3 1
+1 2
+3 1
+2 4
+1 1
+5 2

fn=(346) intel_check_word.isra.0
132 12
-4 36
+10 24
-10 6
+10 18
+2 60
+2 15
+2 30
+8 30
+51 24
+22 12
fi=(112) /build/glibc-sMfBJT/glibc-2.31/string/../bits/stdlib-bsearch.h
28 12
-1 12
+4 24
+1 12
fe=(111)
+87 24
fi=(112)
-88 18
+1 9
fe=(111)
+87 18
+3 81
fi=(112)
-93 192
+2 120
+1 60
fe=(111)
+87 120
+15 3
255 36
fi=(112)
37 15
-8 36
fe=(111)
164 9
+3 9
-6 13
+3 4
+9 4
+23 5
-32 15
+3 15
+4 14
+2 28
+2 14
+2 10
+4 3
+2 6
+2 3
+2 3
-1 3
-1 3
+2 6
-2 3
+3 9
-2 9
+2 6
-10 6
+1 2
-15 1
+7 2
+2 4

fn=(344)
259 21
+2 3
-2 9
+5 6
+8 6
+3 6
-2 3
+2 3
-5 6
+11 15
+5 6
+2 3
+1 3
-1 3
+5 18
cfn=(346)
calls=3 132 
* 960
+2 6
+3 21
cfn=(346)
calls=3 132 
* 308
+2 6
+19 33

fl=(82)
fn=(258)
29 1
fi=(62)
+16 3
-1 2
+5 2
-1 2
+12 2
+2 5
fe=(82)

fl=(118) /build/glibc-sMfBJT/glibc-2.31/setjmp/../sysdeps/x86_64/setjmp.S
fn=(376) __sigsetjmp
30 1
+2 1
+9 1
+1 2
+1 1
+4 1
+1 1
+1 1
+1 1
+1 1
+2 2
+2 1
+1 1
+1 1
+2 2
+2 1
+5 1
+1 1
+17 1
cfi=(119) /build/glibc-sMfBJT/glibc-2.31/setjmp/sigjmp.c
cfn=(378) __sigjmp_save
calls=1 -56 
* 9

fl=(146) /build/glibc-sMfBJT/glibc-2.31/debug/strcpy_chk.c
fn=(536) __strcpy_chk
27 84000000
+1 28000000
-1 112000000
+1 28000000
cob=(2)
cfi=(18)
cfn=(538) 0x0000000004874460
calls=28000000 -28 
* 533782368
+1 56000000
+4 28000000
-1 56000000
+1 28000000
-1 28000000
+1 28000000
-1 28000000
cob=(2)
cfi=(18)
cfn=(528) 0x00000000048744d0
calls=28000000 -32 
* 378937080

fl=(122) /build/glibc-sMfBJT/glibc-2.31/malloc/malloc.c
fn=(520) realloc
3131 2770
+7 554
+1 554
+4 552
+7 552
+6 276
-2 276
+5 276
-3 552
+2 552
+4 828
+1 828
+9 1104
+1 552
1208 552
+2 1656
3183 552
+71 2484
-30 828
+2 1104
cfn=(526) _int_realloc
calls=276 4540 
* 676801
* 276
+1 2760
-87 1
3254 7
3140 1
cfi=(123) /build/glibc-sMfBJT/glibc-2.31/malloc/hooks.c
cfn=(522) realloc_hook_ini
calls=1 37 
* 437

fn=(526)
4540 2216
+11 1108
+1 1108
+6 831
+2 554
+1 831
+2 1108
+3 554
+10 554
+12 554
+12 831
cfn=(422) _int_malloc
calls=277 1208 
* 616459
* 277
+1 554
+3 277
+6 554
+39 2493
-59 1
-1 2
+28 1385
cob=(2)
cfi=(18)
cfn=(528)
calls=277 0 
* 13575
+1 1108
cfn=(468) _int_free
calls=277 4155 
* 29670
+2 554

fn=(466) _int_memalign
4657 215600007
1208 61600002
+2 246400008
4684 61600002
cfn=(422)
calls=30800001 1208 
* 8642548301
* 30800001
+2 61600002
+5 30800001
-2 30800001
+2 92400003
+9 146323385
+2 117058708
+5 117058708
+3 58529354
+8 146323385
+4 29264677
-4 29264677
+2 29264677
+1 117058708
+1 29264677
-1 29264677
+1 29264677
cfn=(468)
calls=29264677 4155 
* 2393742151
+3 263382093
+5 92400003
+2 30800001
+1 92400003
+2 1536014
+1 3072028
+4 9216084
-3 3072028
+2 6144056
+1 3072028
cfn=(468)
calls=1536014 4155 
* 130557591
+6 277200009
-43 117058704

fn=(498) malloc_consolidate
4441 95520
+17 95520
-17 286560
+28 95520
-28 382080
+15 95520
+2 95520
+13 191040
+1 191040
-1 1719360
+1 1719360
+58 2865600
+1 764160
-31 123013964
+4 30883532
+2 30883532
+1 30883532
+1 30883532
+2 61767064
-4 30623450
+1 30623450
+1 30623450
+2 61246900
+1 57551338
+4 28775669
+2 28775669
-2 28775669
+2 28775669
-2 28775669
+2 28775669
+1 28775669
+9 57551338
-12 32731313
+2 32731313
-2 32731313
+2 32731313
-2 32731313
+2 32731313
+1 32731313
+9 127078135
-52 184282929
+1 245710572
-1 519816
+1 693088
+8 61600915
-3 61600915
+3 61600915
+1 61600915
+1 123201830
+2 123201830
+1 30660309
+2 30660309
-1 30660309
+2 122641236
+2 91980927
cfn=(506) unlink_chunk.isra.0
calls=30660309 1451 
* 552824601
* 30660309
+3 123201830
+25 93933
+1 187866
+1 187866
-22 30623450
-1 61246900
+1 30623450
cfn=(506)
calls=30623450 1451 
* 636589081
* 91870350

fn=(386) malloc
3023 30800016
+8 30800016
-8 123200064
+8 30800016
+1 61600032
1208 61600030
+2 123200060
3044 123200060
+3 61600030
+9 18
+2 18
cfn=(422)
calls=6 1208 
* 284018
* 6
+1 42
+23 154000075
1210 123200060
3048 30800013
+1 92400039
2936 30800009
+2 30800009
-2 30800009
+1 61600018
+1 30800009
+1 30800009
3051 30800009
-18 1
+49 3
-49 1
cfi=(123)
cfn=(388) malloc_hook_ini
calls=1 29 
* 74977

fn=(434) calloc
3366 3060520
+10 1530260
-10 6121040
+10 12242080
+8 3060520
+1 3060520
+9 4590780
+2 4590780
+10 1530260
+1 4590780
+21 4590780
cfn=(422)
calls=1530260 1208 
* 325800305
* 1530260
+2 7651300
+3 4590780
+14 3060520
+6 6121040
+2 20
+50 10711820
-44 1530250
+3 3060500
+11 1530250
+2 3060500
+2 3060500
+5 1
+2 1
-2 1
+3 2
-57 7651250
+20 1530250
+14 5331752
+16 4590747
cob=(2)
cfi=(18)
cfn=(436) 0x0000000004874560
calls=1530249 0 
* 56707524
* 3060498

fn=(506)
1451 62393592
+2 311967960
+3 62393592
+1 62393592
+2 249574368
+3 62393592
+1 62393592
+1 211939101
+2 24674
+1 37011
+3 24674
+14 12337
+1 24674
+3 124787184

fn=(510) munmap_chunk
2809 10
+2 10
-1 10
+1 10
-1 10
+1 10
+2 20
+4 20
+4 20
+7 10
-8 10
+9 10
-8 10
+1 10
+6 30
+1 40
+3 10
+1 30
+5 10
+1 10
-1 10
cfi=(145) /build/glibc-sMfBJT/glibc-2.31/misc/../sysdeps/unix/syscall-template.S
cfn=(512) munmap
calls=10 78 
* 60
-21 20

fn=(422)
1208 64661092
3513 32330546
1210 32330546
3513 258644368
1210 64661092
3638 32330514
+2 32330514
-2 32330514
+2 64661028
+2 121076
+1 242152
+6 121076
-4 121076
+1 121076
+1 121076
+2 242152
+7 484304
-1 242152
+1 363228
+5 726477
+1 14
+4 7
+1 7
+1 14
2926 7
3670 7
2920 7
+8 7
3671 7
2924 7
+2 7
-6 7
+9 7
-1 7
+1 7
1210 64661092
3553 64661092
1637 64661092
3577 64661092
+58 3061084
+62 594
+1 48
+1 24
cfn=(498)
calls=12 4441 
* 1113832
* 12
3582 61600008
+2 61600008
-4 16
+6 64
+1 16
+5 32
+1 32
+7 64
-1 32
+1 32
+5 96
-16 96991542
1868 121092
3678 121092
1868 242184
4147 447793802
3637 96628314
+3 354303818
+77 32209438
+1 32209438
-1 64418876
-1 64418876
+2 64418876
-1 16
+1 16
-1 32
-1 32
+2 32
-2 96628359
+6 64418906
+73 96628359
-67 96628359
-6 2
+73 3
-67 38832
3892 28725853
-91 28725853
+91 57451706
-91 28725853
-74 28725853
+74 57451706
-42 172355118
-28 57451706
+1 28725853
+2 57451706
-3 5762340
+1 2881170
+2 5762340
+1 94821069
+2 31607023
+1 126428092
+2 126428092
-10 31607023
+12 63214046
+1 63214046
+2 63214046
+11 126380632
+31 3720063
+1 3720063
+4 7440126
+29 6126310
+2 6101636
+1 9152454
+1 3050818
-1 3050818
+57 3050818
+2 6101636
-2 6101636
+2 3050818
+7 3050818
-9 9152454
+9 3050818
-7 3050818
+1 3050818
+1 3050818
+6 6101636
-10 12337
+2 24674
-2 24674
+2 12337
+7 12337
-9 37011
+9 12337
-7 12337
+1 12337
+1 12337
+6 24674
1868 1970724
3794 656908
+1 656908
-1 656908
+1 1313816
+5 1970724
+1 4598356
+28 333029
+1 36996
+1 12332
-1 12332
+4 24664
-4 15
+1 5
-1 5
+4 10
+66 9189465
3728 9189447
3917 7357058
+2 48
+3 16
-3 16
+3 32
+68 7357058
+1 3678529
+1 3678529
-1 3678529
+1 3678529
+1 7357058
+1 11035587
+5 7979322
+16 2176155
+2 4352310
-4 4823706
+8 235698
+3 471396
+2 100389
+1 100389
+1 100389
-2 401556
-27 100389
3697 48
3878 61685
3757 57451650
+1 55880044
+5 83660880
-1 27886960
+1 55773920
+1 55773920
-1 27886960
+2 27886960
+1 83660880
+1 55773920
+2 55589328
+4 27794664
+6 27794664
-6 194562648
+2 83383992
+1 27794664
1868 83383992
3773 92296
+6 92296
-6 646072
+2 276888
+1 92296
1868 276888
4003 10704525
+3 14223320
-3 10666620
+3 14222160
-3 7111080
+3 10665351
+97 3543220
+1 7086440
+2 7086440
+3 10643191
+17 40593
+2 25886
cfn=(498)
calls=12943 4441 
* 3677765240
+3 12943
-1 25886
+1 12943
-1 12943
-97 405927
+3 270618
+2 135309
+3 270618
-3 135309
+3 270618
cfn=(506)
calls=135309 1451 
* 2595930
+3 541236
+15 134547
-5 134547
+6 269094
+3 538188
+1 134547
+1 134547
+3 269094
+1 134544
+1 269094
+2 24672
+3 98688
+2 37008
+1 12336
1868 12336
4081 12336
1868 24672
4075 977688
+2 366633
+1 122211
1868 122211
4081 122211
1868 245184
4081 762
1868 1524
4006 290
+2 1160
+1 580
-1 98660
+1 49330
+38 762
-1 762
+1 1524
-41 49330
4114 3529689
-3 3529689
+1 7059378
+2 3529689
-1 3529689
+1 3529689
+2 3529689
+3 3529689
-5 17648445
+2 3529689
1868 10589067
4141 2352
cfn=(424) sysmalloc
calls=588 2255 
* 159309
* 588
+1 1176
1868 1764

fn=(468)
4155 1033248051
+10 281794923
+6 469658205
+1 187863282
+4 375726564
+8 469658205
-1 187863282
+1 187863282
+3 93931636
+6 187863272
+13 469658180
+14 126263090
+11 246403728
+2 184802796
1875 184802796
4254 61600932
+1 61600932
+4 184802796
+2 184802796
+4 123201864
+2 61600932
+1 61600932
+18 246057150
+1 107540832
4428 1033248051
4295 3061226
+3 1530613
+3 4591839
+7 1530613
-4 1530613
+4 3061226
+3 3061226
+5 4591839
+3 3061226
+1 3061226
+1 3061226
1875 4591839
4327 3061226
+1 504319
+2 504319
-1 504319
+2 2017276
+2 1008638
cfn=(506)
calls=504319 1451 
* 9524595
+3 3061226
+5 3061224
+4 1060407
+9 1060407
-1 1060407
+2 2120814
-1 470205
-1 470205
+2 940410
+2 6122448
+2 3061224
+5 1530612
+1 1530612
+2 4591836
+1 1530612
+30 3061226
+20 4591839
2924 61600192
+4 30800096
-2 61600192
+1 30800096
+1 30800096
4209 30800096
4361 826539
+38 247701
+3 247701
-23 1
+1 3
+1 2
-39 470205
+1 470205
-1 470205
cfn=(506)
calls=470205 1451 
* 8825736
+1 470205
-30 40779
-2 27186
+89 165130
cfn=(498)
calls=82565 +41 
* 252606270
* 82565
+4 412835

fn=(418) tcache_init.part.0
2981 1
-9 1
+9 6
fi=(129) /build/glibc-sMfBJT/glibc-2.31/malloc/../sysdeps/unix/sysv/linux/x86/lowlevellock.h
47 2
fe=(122)
2982 3
cfn=(422)
calls=1 1208 
* 362
* 1
+1 2
+8 4
+7 2
+2 1
+1 2
-1 1
+1 86
+3 2

fn=(424)
2255 4704
+20 1176
+11 1176
+1 2920
fi=(124) /build/glibc-sMfBJT/glibc-2.31/malloc/arena.c
536 1734
fe=(122)
2302 2312
+66 578
+1 1734
+1 578
+9 5197
+6 1734
+3 1734
2705 1156
+1 578
+5 1156
+3 1156
+2 1156
+1 578
-1 578
+2 1734
+1 578
+1 578
+2 578
-3 1156
+1 578
+8 5292
2288 30
+14 40
+6 20
+19 30
+16 10
-1 10
+1 20
+5 30
+1 34
+3 30
+1 50
+96 5202
+11 62
+8 186
+2 2890
cfi=(130)
cfn=(426)
calls=578 46 
* 29309
* 578
+1 578
+3 2312
+3 122
+1 122
+46 426
+2 60
+6 120
-6 1
+6 122
+1 300
-65 1548
+29 1551
+4 2258
-8 1034
+1 6
+31 2
-22 4653
cfi=(144) /build/glibc-sMfBJT/glibc-2.31/misc/../sysdeps/unix/sysv/linux/mmap64.c
cfn=(508) mmap
calls=517 48 
* 10340
+2 1551
-2 517
+2 517
+12 517
-8 517
+13 1034
+2 2068
+2 517
+36 517
+70 1034
+29 518
-1 518
+1 1554
+1 518
+11 1036
+7 1034
+1 1551
+8 517
+2 517
+4 1034
+2 1632
cfn=(468)
calls=408 4155 
* 32819
* 408
2535 4
+40 3
+22 1
+1 1
-1 1
+1 5
+2 2
+1 2
cfi=(130)
cfn=(426)
calls=1 46 
* 27
+12 2
+8 2
+1 9
2310 70
cfi=(144)
cfn=(508)
calls=10 48 
* 200
+2 20

fn=(460) memalign
3259 30800001
+12 30800001
-12 123200004
+12 30800001
-11 30800001
+12 61600002
+4 61600000
+4 61600000
+21 92400000
+2 123200000
cfn=(466)
calls=30800000 4657 
* 13775741143
* 30800000
+1 215600000
-42 154000000
+23 92400000
+8 92400000
+2 1
+1 3
+1 1
-1 2
+1 4
-1 9
-34 3
+11 1
cfi=(123)
cfn=(462) memalign_hook_ini
calls=1 46 
* 335
+31 61599998

fn=(492) free
3087 126260550
+5 126260550
+1 126260550
+6 126260550
+5 63130275
-2 63130275
+2 126260550
+18 189390795
+2 189390795
+1 63130265
+1 63130265
-1 63130265
cfn=(468)
calls=63130265 4155 
* 4894045432
-17 30
+2 40
+8 10
+8 10
-8 10
cfn=(510)
calls=10 2809 
* 390
-7 32
+2 8
+1 8
-1 8
+1 8
+1 16

fl=(115) /build/glibc-sMfBJT/glibc-2.31/stdlib/cxa_atexit.c
fn=(360) __new_exitfn
82 1
+6 2
-6 4
+11 4
-10 2
+12 4
-2 1
+10 1
-10 3
+45 1
+5 1
-4 1
+4 4
-18 1
-1 1
+1 1

fn=(356) __cxa_atexit
69 6
-28 3
+2 1
fi=(116) /build/glibc-sMfBJT/glibc-2.31/stdlib/../sysdeps/unix/sysv/linux/x86/lowlevellock.h
+4 1
fe=(115)
-4 2
fi=(116)
+4 2
fe=(115)
-3 2
cfn=(360)
calls=1 +38 
* 32
+2 2
+10 1
-3 1
+5 1
-5 2
+3 1
-1 1
+1 1
+3 4
+12 5

fl=(108) /build/glibc-sMfBJT/glibc-2.31/string/../sysdeps/x86_64/multiarch/strrchr-avx2.S
fn=(336) __strrchr_avx2
42 1
+1 1
+1 1
+2 1
+1 1
+3 1
+1 1
+1 1
+2 1
+1 1
+1 1
+1 1
+1 1
+1 1
+2 1
+1 1
+12 1
+1 1
216 1
+1 1
+1 1
+1 1
+1 1
+2 1
+1 1
+1 1
+1 1
+1 1

fl=(65)
fn=(222)
29 1
fi=(188) /build/glibc-sMfBJT/glibc-2.31/string/../sysdeps/x86_64/multiarch/ifunc-strcpy.h
+7 3
-2 1
+2 1
-2 2
fe=(65)
-5 1

fl=(125) /build/glibc-sMfBJT/glibc-2.31/elf/dl-addr.c
fn=(394) _dl_addr
126 7
+2 1
-2 4
+5 1
-5 1
+5 2
cob=(1)
cfi=(2)
cfn=(52)
calls=1 801 
* 3
+2 2
cob=(2)
cfi=(18)
cfn=(396) 0x0000000004874510
calls=1 0 
* 870
+2 2
30 4
+4 2
+5 1
+6 1
-7 1
+2 2
+2 1
-2 1
+2 2
+3 2
+4 5
-5 4
+5 4043
+2 1010
+1 2020
-1 1
+1 2
+2 2757
+10 9308
+1 14980
+5 7074
-10 7074
+1 14148
+2 7043
+37 2
+1 1
+1 3
+3 2
+36 2
cob=(1)
cfi=(2)
cfn=(54)
calls=1 807 
* 3
+3 9
-79 2016
+52 1
+21 1
-21 2

fl=(83)
fn=(262)
49 1
-9 3
-2 1
+2 1
-2 2
+11 1

fl=(86)
fn=(268)
43 1
-6 5
+6 1

fl=(88)
fn=(272)
49 1
-9 3
-2 1
+2 1
-2 2
+11 1

fl=(110)
fn=(340)
83 1
+1 4
+1 3
+1 3
+2 1

fl=(135) /build/glibc-sMfBJT/glibc-2.31/stdlib/random.c
fn=(446) random
288 2926043085
+3 1755625851
fi=(116)
47 1170417234
fe=(135)
293 1755625851
cfi=(136) /build/glibc-sMfBJT/glibc-2.31/stdlib/random_r.c
cfn=(450) random_r
calls=585208617 +61 
* 18651164956
+2 2340834468
+3 1170417234
-1 585208617
+1 1755625851

fl=(149) /build/glibc-sMfBJT/glibc-2.31/stdio-common/vfprintf-internal.c
fn=(552) buffered_vfprintf
2345 104
+8 8
-8 8
+8 24
+24 8
-20 16
+6 8
+1 8
-1 8
+10 8
-10 8
+3 8
+7 8
+1 8
-3 8
+3 8
-11 8
+14 8
cfn=(551) __vfprintf_internal'2
calls=8 1289 
* 5365
+3 8
-3 8
+3 24
+1 8
-1 16
+1 72
fi=(154) /build/glibc-sMfBJT/glibc-2.31/stdio-common/../sysdeps/unix/sysv/linux/x86/lowlevellock.h
47 16
fe=(149)
2381 16
+12 16
-12 8
+12 32
+2 8
fi=(151) /build/glibc-sMfBJT/glibc-2.31/stdio-common/../libio/libioP.h
941 24
+2 16
+1 16
fe=(149)
2395 24
cfi=(155) /build/glibc-sMfBJT/glibc-2.31/libio/fileops.c
cfn=(566) _IO_file_xsputn@@GLIBC_2.2.5
calls=8 1198 
* 1401
+1 24
+5 96
+1 16
+3 88
-52 16

fn=(550) __vfprintf_internal
1289 32768176
+31 6144033
+8 6144036
+4 10240055
+11 6144033
+11 4096006
fi=(189) /build/glibc-sMfBJT/glibc-2.31/stdio-common/printf-parse.h
111 4096006
fe=(149)
1354 4096006
fi=(189)
111 2048003
cob=(2)
cfi=(18)
cfn=(554) 0x0000000004874390
calls=2048003 0 
* 43008074
fe=(149)
1369 4096006
fi=(189)
111 2048003
fe=(149)
1369 2048003
fi=(151)
941 2048003
fe=(149)
1373 2048003
fi=(151)
941 4096006
+2 2048003
-2 4096006
+2 4096006
+1 4096006
fe=(149)
1373 12288018
cfi=(155)
cfn=(566)
calls=2048003 1198 
* 40960880
* 8192012
+4 2048003
-4 2048003
+4 4096006
+4 16384016
-57 2048002
1687 2048002
1358 2048002
-8 2048002
1687 18432018
1423 28672014
-3 4096002
-5 4096002
+8 4096002
-11 8192004
-1 4096002
+12 4096002
-13 4096002
+13 4096002
-14 4096002
-1 12288006
-1 4096002
-1 8192004
-1 4096002
-1 4096002
-1 4096002
-1 4096002
+17 4096002
-3 4096002
+4 8192004
-92 4096016
1741 14336021
+1 6144009
+3 24576132
1369 14336021
+1 14336021
fi=(154)
47 4096006
fe=(149)
1370 8192012
1741 12288018
1346 40
cfn=(552)
calls=8 2345 
* 7582
* 16
1705 4096002
+2 8192004
+8 4096002
fi=(189)
111 20480010
cob=(2)
cfi=(18)
cfn=(554)
calls=4096002 0 
* 86016046
fe=(149)
1719 8192004
fi=(189)
111 4096002
fe=(149)
1719 12288006
fi=(151)
943 8192004
+1 8192004
fe=(149)
1719 28672014
cfi=(155)
cfn=(566)
calls=4096002 1198 
* 284945745
* 36864018
+2 10240006
-34 106496022
cfi=(153) /build/glibc-sMfBJT/glibc-2.31/stdio-common/_itoa.c
cfn=(562) _itoa_word
calls=4096002 165 
* 262972683
* 134102618
fi=(151)
943 8192004
+1 8192004
fe=(149)
1687 28672014
cfi=(155)
cfn=(566)
calls=4096002 1198 
* 281449564
* 61440053
1450 4096000
1660 53248000
-1 4096000
+1 8192000
+27 67501110
+1 8192004
-1 16384008
+54 5161464
-54 22
cfi=(152) /build/glibc-sMfBJT/glibc-2.31/libio/genops.c
cfn=(656) __overflow
calls=1 199 
* 52
* 15
cfi=(152)
cfn=(656)
calls=1 199 
* 52
* 8192011

fn=(551)
1289 128
+31 24
+8 24
+4 40
+11 24
+11 16
fi=(189)
111 16
fe=(149)
1354 16
fi=(189)
111 8
cob=(2)
cfi=(18)
cfn=(554)
calls=8 0 
* 172
fe=(149)
1369 16
fi=(189)
111 8
fe=(149)
1369 8
fi=(151)
941 8
fe=(149)
1373 8
fi=(151)
941 16
+2 8
-2 16
+2 16
+1 16
fe=(149)
1373 48
cfi=(152)
cfn=(560) _IO_default_xsputn
calls=8 371 
* 40
* 32
+4 8
-4 8
+4 16
+4 64
-57 8
1687 8
1358 8
-8 8
1687 72
1423 56
-3 8
-5 8
+8 8
-11 16
-1 8
+12 8
-13 8
+13 8
-14 8
-1 24
-1 8
-1 16
-1 8
-1 8
-1 8
-1 8
+17 8
-3 8
+4 16
-92 16
1741 16
+1 24
+3 96
-40 8
+2 16
+8 8
fi=(189)
111 40
cob=(2)
cfi=(18)
cfn=(554)
calls=8 0 
* 200
fe=(149)
1719 16
fi=(189)
111 8
fe=(149)
1719 24
fi=(151)
943 16
+1 16
fe=(149)
1719 56
cfi=(152)
cfn=(560)
calls=8 371 
* 667
* 72
+2 24
-34 70
cfi=(167) /build/glibc-sMfBJT/glibc-2.31/stdio-common/printf_fp.c
cfn=(662) __printf_fp
calls=1 1266 
* 1151
* 79
cfi=(153)
cfn=(562)
calls=7 165 
* 350
* 238
fi=(151)
943 14
+1 14
fe=(149)
1687 49
cfi=(152)
cfn=(560)
calls=7 371 
* 473
* 294
+1 14
-1 140

fl=(160) /build/glibc-sMfBJT/glibc-2.31/io/../sysdeps/unix/sysv/linux/open64.c
fn=(600) open
37 2
+3 1
-3 8
+3 2
+8 10
+2 7
-7 2
+1 1
-1 3
+2 1

fl=(163) /build/glibc-sMfBJT/glibc-2.31/io/../sysdeps/unix/sysv/linux/wordsize-64/fxstat.c
fn=(614) _fxstat
33 8
+1 4
+1 8
+4 2

fl=(144)
fn=(508)
48 527
+3 1054
-3 2108
+6 1054
+5 3162
+2 1581
-7 1054

fl=(139) /build/glibc-sMfBJT/glibc-2.31/string/../sysdeps/x86_64/multiarch/memmove-vec-unaligned-erms.S
fn=(620) __mempcpy_avx_unaligned_erms
212 8189746
+1 8189746
+1 8189746
+1 8189746
+17 8189746
+1 8189746
+44 8189746
+1 8189746
+2 8189744
+1 8189744
+1 8189743
+1 8189743
+1 6144750
+1 6144750
+1 4095757
+1 4095757
+1 4095757
+2 4095757
+14 2
+1 2
+1 2
+1 2
+1 2
+4 1
+1 1
+1 1
+1 1
+1 1
+3 2044993
+1 2044993
+1 2044993
+1 2044993
+1 2044993
+3 2048993
+1 2048993
+1 2048993
+1 2048993
+1 2048993

fn=(474) __memcpy_chk_avx_unaligned_erms
219 2800000
+1 2800000
+1 5600000
+4 2800000
+1 2800000
+6 2800000
+1 2800000
+44 2800000
+1 2800000
+2 746348
+1 746348
+23 2053652
+1 2053652
+1 2053652
+1 2053652
+1 2053652
+4 746348
+1 746348
+1 746348
+1 746348
+1 746348

fn=(478) __memcpy_avx_unaligned_erms
225 28000277
+1 28000277
+6 28000277
+1 28000277
+1 277
+1 277
+42 28000000
+1 28000000
+2 7468540
+1 7468540
+23 20531460
+1 20531460
+1 20531460
+1 20531460
+1 20531460
+4 7468540
+1 7468540
+1 7468540
+1 7468540
+1 7468540
+18 277
+1 277
+5 277
+1 277
+36 277
+1 277
+2 2
+3 2
+1 2
+1 2
+1 2
+1 2
+2 2
+1 2
+3 2
+1 2
+2 2
+2 2
+2 2
+2 2
+3 2
+1 2
+4 2
+1 2
+1 2
+1 2
+1 2
+1 2
+1 2
+1 2
+1 2
+1 2
+1 2
+1 2
+1 2
+2 2
+1 2
+1 2
+1 2
+2 2
+1 2
+1 2
+5 275
+1 275
+1 275
+1 275
+1 275
+2 275
+3 275
+1 275
+1 275
+1 275
+2 275
+2 275
+2 275
+3 275
+1 275
+4 275
+1 275
+1 275
+1 275
+1 275
+1 275
+1 275
+1 275
+1 275
+1 275
+1 275
+1 275
+1 275
+2 275
+1 275
+1 275
+1 275
+2 275
+1 275
+1 275

fl=(171) /build/glibc-sMfBJT/glibc-2.31/nptl/alloca_cutoff.c
fn=(672) __libc_alloca_cutoff
27 1
+1 9
+7 1

fl=(169) /build/glibc-sMfBJT/glibc-2.31/stdlib/../sysdeps/ieee754/dbl-64/dbl2mpn.c
fn=(668) __mpn_extract_double
33 1
+4 1
-2 1
+2 2
+1 1
+9 1
-9 1
+9 1
+9 1
-18 3
+9 1
+9 2
+47 1
+4 1
-4 1
+4 1

fl=(97)
fn=(290)
29 1
fi=(98) /build/glibc-sMfBJT/glibc-2.31/wcsmbs/../sysdeps/x86_64/multiarch/ifunc-memcmp.h
+3 1
+1 3
-1 2
+2 3
+1 2
fe=(97)
-6 1

fl=(182) /build/glibc-sMfBJT/glibc-2.31/posix/../sysdeps/unix/sysv/linux/_exit.c
fn=(756) _Exit
27 3
+4 1
+2 2

fl=(77)
fn=(248)
31 2
fi=(190) /build/glibc-sMfBJT/glibc-2.31/wcsmbs/../sysdeps/x86_64/multiarch/ifunc-avx2.h
+1 6
-2 10
fe=(77)
+1 2

fl=(89)
fn=(274)
29 2
fi=(186)
+3 6
-2 10
fe=(89)
-1 2

fl=(87)
fn=(270)
29 1
fi=(185)
+1 5
fe=(87)
-1 1

fl=(107)
fn=(332)
30 1
+1 2
-1 4
+1 3
+2 3
cob=(2)
cfi=(18)
cfn=(334) 0x00000000048745e0
calls=1 -33 
* 30
+4 5
+1 3
+2 4

fl=(68)
fn=(228)
31 2
fi=(190)
+1 6
-2 10
fe=(68)
+1 2

fl=(148) /build/glibc-sMfBJT/glibc-2.31/debug/fprintf_chk.c
fn=(548) __fprintf_chk
25 18432092
+3 2
+4 1
-4 1
+4 1
+1 1
-1 1
-4 1
+4 3
+1 1
cfi=(149)
cfn=(550)
calls=1 1289 
* 1853
-8 6144024
+3 4096016
+4 2048008
-4 2048008
+4 2048008
+1 2048008
-1 2048008
-4 2048008
+4 6144024
+1 2048008
cfi=(149)
cfn=(550)
calls=2048008 1289 
* 2082666191
+4 10240045

fl=(73)
fn=(240)
54 1
-13 3
-2 1
+2 1
-2 2
+15 1

fl=(114)
fn=(354)
137 11
+4 1
-4 3
+4 3
+96 2
+1 3
cfi=(115)
cfn=(356)
calls=1 69 
* 68
+22 4
+3 2
+1 5
cob=(5)
cfi=(113)
cfn=(362)
calls=1 0 
* 53
+4 4
+15 2
+12 2
cfi=(117) /build/glibc-sMfBJT/glibc-2.31/setjmp/../sysdeps/x86_64/bsd-_setjmp.S
cfn=(374) _setjmp
calls=1 28 
* 34
* 1
+1 2
+5 2
+1 2
+3 2
+3 6
cob=(5)
cfi=(120)
cfn=(380)
calls=1 45 
* 80344786023
+34 2
cfi=(176) /build/glibc-sMfBJT/glibc-2.31/stdlib/exit.c
cfn=(684) exit
calls=1 138 
* 1216

fl=(152)
fn=(586) _IO_no_init
563 10
+1 1
cfn=(588) _IO_old_init
calls=1 -33 
* 23
+1 1
+1 2
+2 1
+4 1
+7 1
+2 1
-9 5
+15 1
+1 6

fn=(656)
199 6
+2 6
+2 2
fi=(156) /build/glibc-sMfBJT/glibc-2.31/libio/libioP.h
941 6
+2 4
+1 4
fe=(152)
203 2
+1 4
-1 2
cfi=(155)
cfn=(568) _IO_file_overflow@@GLIBC_2.2.5
calls=2 732 
* 68

fn=(560)
371 5253
+3 10506
-3 36715
fi=(156)
941 5245
fe=(152)
371 5245
fi=(156)
941 5245
fe=(152)
371 5245
fi=(156)
941 5245
fe=(152)
371 10490
+18 10486
+8 5244
+2 10511
fi=(156)
943 14
+1 14
fe=(152)
399 28
cfi=(155)
cfn=(568)
calls=7 732 
* 238
* 14
+2 7
-22 21015
+2 5244
+1 10488
+2 10488
+2 3
cob=(2)
cfi=(18)
cfn=(618) 0x00000000048745a0
calls=1 0 
* 15
+1 1
-1 1
+1 2
+17 5245
-11 5245
+11 36715
-11 36701
+2 20980
+9 8
-11 10486
+1 10486
-1 15729
+1 19982
-1 35216

fn=(592) _IO_link_in
87 16
+1 6
+4 1
-2 3
+2 5
+1 6
fi=(159) /build/glibc-sMfBJT/glibc-2.31/libio/../sysdeps/unix/sysv/linux/x86/lowlevellock.h
-46 2
fe=(152)
+46 2
+2 1
-1 1
-1 2
+2 7
fi=(159)
-48 1
fe=(152)
+48 2
fi=(159)
-48 1
fe=(152)
+48 2
+2 1
-2 2
+3 1
-1 1
+3 14
+1 1
+1 8
+1 2
+3 16

fn=(616) _IO_setb
329 18
+1 6
-1 6
+1 8
+5 3
-3 3
+3 12
-3 6
+2 3
+4 12
-7 1
cob=(2)
cfi=(18)
cfn=(644) 0x0000000004874330
calls=1 0 
* 149
* 2

fn=(738) _IO_cleanup
863 2
+3 1
-3 9
+3 1
cfn=(740) _IO_flush_all_lockp
calls=1 686 
* 114
-80 1
+80 1
-80 2
+1 6
fi=(159)
47 2
fe=(152)
787 2
+3 1
-3 2
+3 2
fi=(156)
941 2
fe=(152)
807 1
fi=(156)
941 1
fe=(152)
807 2
+31 3
-48 9
+9 9
+2 6
+6 9
fi=(159)
47 2
fe=(152)
807 2
+8 5
+9 1
fi=(156)
943 2
+1 2
fe=(152)
824 4
cfi=(155)
cfn=(750) _IO_file_setbuf@@GLIBC_2.2.5
calls=1 382 
* 84
+2 3
+4 5
+1 12
+11 8
+1 2
+35 12
-92 4
+33 1
-2 1
+3 1
-3 1
+2 3
-12 5

fn=(630) __GI__IO_un_link.part.0
52 5
+6 1
-6 3
+6 2
+1 6
fi=(159)
-12 2
fe=(152)
+12 2
+2 1
-1 1
-1 1
+2 1
-2 1
+2 7
fi=(159)
-14 1
fe=(152)
+14 2
fi=(159)
-14 1
fe=(152)
+14 2
+2 2
-2 3
+2 2
+2 3
+1 1
+8 2
+2 14
+1 1
+1 8
+1 2
+3 8
-24 4

fn=(650) _IO_default_finish
601 3
+2 3
+6 3
+3 3
54 2
624 2

fn=(588)
531 1
+3 1
-2 1
+1 1
-1 1
+2 2
+16 1
-11 1
+5 1
+6 1
+5 1
-16 6
+16 2
+1 2
+2 1

fn=(628) _IO_un_link
53 2
+1 5
cfn=(630)
calls=1 -2 
* 89
+28 1

fn=(638) _IO_unsave_markers
960 2
+2 1
-2 1
+2 1
+5 3
+2 2

fn=(570) _IO_doallocbuf
343 3
+1 6
-1 9
+3 15
+1 2
fi=(156)
941 6
+2 4
+1 4
fe=(152)
347 4
cfi=(162) /build/glibc-sMfBJT/glibc-2.31/libio/filedoalloc.c
cfn=(610) _IO_file_doallocate
calls=2 78 
* 975
* 4
-10 1
-5 2
+5 1
-5 2
+18 12
-1 2
-19 1

fn=(740)
686 12
+5 4
+1 6
fi=(159)
47 2
fe=(152)
692 2
+3 1
-8 1
+5 2
+3 2
fi=(156)
941 3
fe=(152)
699 2
+10 6
+2 3
-16 9
+2 3
+1 6
+3 23
+14 8
+1 3
+4 12
-29 4

fn=(752) _IO_default_setbuf
452 2
fi=(156)
941 1
fe=(152)
452 2
fi=(156)
941 1
fe=(152)
452 1
fi=(156)
941 1
fe=(152)
452 4
+1 1
fi=(156)
943 2
+1 2
fe=(152)
453 2
cfi=(155)
cfn=(754) _IO_file_sync@@GLIBC_2.2.5
calls=1 793 
* 18
* 2
+2 2
+7 1
-7 2
+11 1
+1 1
-1 3
+2 6
-11 1
+1 2
-1 1
330 4
+2 2
+5 1
-5 1
+5 1
-5 1
+5 1

fl=(102)
fn=(302)
29 1
fi=(103) /build/glibc-sMfBJT/glibc-2.31/debug/../sysdeps/x86_64/multiarch/ifunc-memmove.h
+16 3
-1 2
+5 2
-1 2
+12 2
+2 5
fe=(102)

fl=(78)
fn=(250)
31 2
fi=(186)
+1 6
-2 10
fe=(78)
+1 2

fl=(81)
fn=(256)
29 2
fi=(188)
+7 6
-2 2
+2 2
-2 4
fe=(81)
-5 2

fl=(137) /build/glibc-sMfBJT/glibc-2.31/string/../sysdeps/x86_64/multiarch/strlen-avx2.S
fn=(456) __strlen_avx2
42 30800001
+13 30800001
+1 30800001
+1 30800001
+3 30800001
+1 30800001
+1 30800001
+3 26885313
+1 26885313
+1 26885313
+8 26885313
+19 3914688
+1 3914688
+1 3914688
+1 3914688
+2 3914688
+1 3914688
+1 3914688
+1 1
+6 1
+1 1
+1 1
+4 1
+1 1
+16 3914687
+10 3914687
+1 3914687
+1 3914687
+1 3914687
335 30800000
+1 30800000
+1 30800000
+4 30800000
+1 30800000

fl=(117)
fn=(374)
28 1
+2 1
+2 1
cfi=(118)
cfn=(376)
calls=1 -2 
* 31

fl=(150) /build/glibc-sMfBJT/glibc-2.31/string/../sysdeps/x86_64/multiarch/strchr-avx2.S
fn=(606) __strchr_avx2
44 1
+1 1
+2 1
+1 1
+1 1
+2 1
+1 1
+1 1
+4 1
+1 1
+1 1
+1 1
+1 1
+1 1
+1 1
184 1
+4 1
+1 1
+1 1
+1 1
+2 1
+1 1

fn=(556) __strchrnul_avx2
44 6144021
+1 6144021
+2 6144021
+1 6144021
+1 6144021
+2 6144021
+1 6144021
+1 6144021
+4 6144010
+1 6144010
+1 6144010
+1 6144010
+1 6144010
+1 6144010
+1 6144010
+11 11
+1 11
+1 11
+1 11
+1 11
+1 11
+1 11
+2 11
+1 11
+1 11
+2 10
+1 10
+2 10
+7 10
+1 10
+4 1
+5 1
+1 1
+1 1
+1 1
+1 1
+1 1
+1 1
+72 6144011
+2 6144011
+7 6144011
+1 6144011

fl=(93)
fn=(282)
29 1
fi=(190)
+3 3
-2 5
fe=(93)
-1 1

fl=(64)
fn=(220)
31 1
fi=(187)
+1 4
fe=(64)
-1 1

fl=(145)
fn=(512)
78 50
+1 10

fl=(95)
fn=(286)
31 1
fi=(188)
+5 3
-2 1
+2 1
-2 2
fe=(95)
-3 1

fl=(162)
fn=(610)
78 18
+6 8
fi=(156)
941 6
+2 4
+1 4
fe=(162)
84 6
cfi=(155)
cfn=(612) _IO_file_stat
calls=2 1147 
* 32
* 4
+2 8
+11 8
+4 4
cob=(2)
cfi=(18)
cfn=(584) 0x0000000004874310
calls=2 0 
* 779
* 2
+1 4
+2 8
cfi=(152)
cfn=(616)
calls=2 329 
* 50
+1 2
+1 16
-15 1
fi=(191) /build/glibc-sMfBJT/glibc-2.31/libio/../include/sys/sysmacros.h
-44 6
fe=(162)
+44 1
-2 2
+5 2

fl=(153)
fn=(562)
165 8192018
+3 16384036
+2 8192020
+18 2
-8 73
-1 222012868
+9 8192016

fl=(165) /build/glibc-sMfBJT/glibc-2.31/io/../sysdeps/unix/sysv/linux/close_nocancel.c
fn=(642) __close_nocancel
25 1
+1 4
+1 1

fl=(71)
fn=(236)
29 1
fi=(72) /build/glibc-sMfBJT/glibc-2.31/string/../sysdeps/x86_64/multiarch/ifunc-memcmp.h
+3 1
+1 3
-1 2
+2 3
+1 2
fe=(71)
-6 1

fl=(136)
fn=(450)
354 585208617
+3 2340834468
+5 585208617
-2 585208617
+2 1170417234
+8 585208617
+1 585208617
+1 585208617
+3 1170417234
+3 1170417234
-3 585208617
+2 1170417234
+2 1170417234
+8 1132661840
-27 18877697
+27 18877697
+3 37755394
+3 18877697
-3 18877697
+8 18877697
-8 18877697
+8 18877697
-8 1132661840
+3 566330920
-3 566330920
+8 566330920
-8 566330920
+8 1661237366

fl=(177) /build/glibc-sMfBJT/glibc-2.31/stdlib/cxa_thread_atexit_impl.c
fn=(688) __call_tls_dtors
145 4
+1 4
+18 4

fl=(69)
fn=(230)
30 1
fi=(190)
+2 3
-2 6
fe=(69)

fl=(75)
fn=(244)
29 1
fi=(76) /build/glibc-sMfBJT/glibc-2.31/string/../sysdeps/x86_64/multiarch/ifunc-memset.h
+13 5
+4 2
-1 2
+12 4
+2 5
fe=(75)

fl=(180) /build/glibc-sMfBJT/glibc-2.31/nptl/register-atfork.c
fn=(706) __unregister_atfork
79 6
+1 6
fi=(181) /build/glibc-sMfBJT/glibc-2.31/nptl/../sysdeps/unix/sysv/linux/x86/lowlevellock.h
-33 4
fe=(180)
+35 2
-14 4
+38 8
+1 4

fl=(167)
fn=(676) hack_digit
162 32
+3 24
+2 40
+2 8
+1 24
-1 8
+1 8
cfi=(173) /build/glibc-sMfBJT/glibc-2.31/stdlib/../sysdeps/x86_64/mul_1.S
cfn=(678) __mpn_mul_1
calls=8 31 
* 168
* 16
+32 40

fn=(662)
1266 1
+1 1
-1 2
+1 3
cfn=(664) __printf_fp_l
calls=1 208 
* 1144

fn=(664)
208 17
+50 1
-9 1
+16 1
-7 1
+10 1
-10 4
+10 3
fi=(168) /build/glibc-sMfBJT/glibc-2.31/stdio-common/../include/../locale/localeinfo.h
+47 3
fe=(167)
-44 2
+18 2
+8 1
-71 1
-1 1
378 3
+5 2
+4 7
1260 12
387 6
cfi=(169)
cfn=(668)
calls=1 33 
* 20
* 5
+36 1
+5 1
-5 6
+1 1
+1 2
+3 13
+1 2
-1 1
+1 2
-1 1
+1 2
-1 1
+1 9
+1 1
-1 2
+1 13
+6 1
-6 2
+7 2
822 2
+10 2
-10 1
+10 6
+2 2
+10 2
+62 3
+1 1
-1 4
+7 1
fi=(172) /build/glibc-sMfBJT/glibc-2.31/stdio-common/../sysdeps/pthread/allocalim.h
27 2
cfi=(171)
cfn=(672)
calls=1 * 
* 11
+2 3
fe=(167)
923 17
+4 1
-3 1
+3 2
+3 5
-6 5
+9 3
cfn=(676)
calls=1 162 
* 46
* 1
-3 6
+7 6
+2 2
-4 1
+4 1
+14 1
-2 3
+1 4
+1 4
+1 2
+3 6
-1 6
+2 6
-1 6
cfn=(676)
calls=6 162 
* 276
* 6
+3 12
-7 35
428 2
954 3
+15 3
+1 4
cfn=(676)
calls=1 162 
* 46
+2 8
fi=(174) /build/glibc-sMfBJT/glibc-2.31/stdio-common/../sysdeps/generic/get-rounding-mode.h
94 1
+1 7
fi=(175) /build/glibc-sMfBJT/glibc-2.31/stdio-common/../include/rounding-mode.h
-43 2
fe=(167)
1088 3
+7 2
+3 3
+13 3
+46 2
+2 3
-2 4
+2 5
+2 9
+10 5
+9 1
+7 1
-7 2
+7 2
+5 3
cob=(2)
cfi=(18)
cfn=(538)
calls=1 0 
* 22
+2 2
-2 1
+2 2
+5 3
+2 1
-2 1
+2 1
+11 17
+7 12
+3 14
+3 14
-6 21
+1 24
+1 2
-2 1
+2 1
cob=(2)
cfi=(18)
cfn=(618)
calls=1 0 
* 20
* 1
-2 2
+10 6
+17 5
+3 2
+7 3
640 2
816 4
cfi=(170) /build/glibc-sMfBJT/glibc-2.31/stdlib/../sysdeps/x86_64/lshift.S
cfn=(670) __mpn_lshift
calls=1 28 
* 16
* 1
+1 5
+1 2
1166 3
846 1
+1 5
+3 4
+2 1
+40 1
-43 1
-1 1
+4 1
+2 2
-7 1
+5 1
+40 1
-45 1
+45 2
1246 116
-78 2
874 2
252 2
804 1
1195 2

fl=(119)
fn=(378)
28 3
+2 2
-1 1
+5 3

fl=(109)
fn=(338)
29 1
+2 7
+2 4
+2 4
+1 1

fl=(66)
fn=(224)
28 1
fi=(186)
+4 3
-2 5
fe=(66)
-2 1

fl=(124)
fn=(392) ptmalloc_init.part.0
289 5
+13 1
-8 1
+8 1
+6 4
fi=(122)
1795 3
+3 4
-3 2
+3 504
-3 252
+11 1
fe=(124)
313 2
fi=(122)
1807 1
+2 1
fe=(124)
313 3
cob=(2)
cfi=(18)
cfn=(412) 0x0000000004874450
calls=1 0 
* 787
+1 4
cob=(2)
cfi=(18)
cfn=(412)
calls=1 0 
* 22
+1 4
cob=(2)
cfi=(18)
cfn=(412)
calls=1 0 
* 21
+1 4
cob=(2)
cfi=(18)
cfn=(412)
calls=1 0 
* 22
+1 4
cob=(2)
cfi=(18)
cfn=(412)
calls=1 0 
* 22
+1 4
cob=(2)
cfi=(18)
cfn=(412)
calls=1 0 
* 21
+1 4
cob=(2)
cfi=(18)
cfn=(412)
calls=1 0 
* 22
+1 4
cob=(2)
cfi=(18)
cfn=(412)
calls=1 0 
* 22
+2 4
cob=(2)
cfi=(18)
cfn=(412)
calls=1 0 
* 22
+1 4
cob=(2)
cfi=(18)
cfn=(412)
calls=1 0 
* 22
+1 4
cob=(2)
cfi=(18)
cfn=(412)
calls=1 0 
* 22
+3 4
cob=(2)
cfi=(18)
cfn=(412)
calls=1 0 
* 22
+69 2
+1 2
+3 1
+1 6
-98 5
cfi=(125)
cfn=(394)
calls=1 126 
* 72421
* 2
+1 4

fl=(164) /build/glibc-sMfBJT/glibc-2.31/libio/iofclose.c
fn=(626) fclose@@GLIBC_2.2.5
34 5
+14 3
fi=(156)
884 2
+1 3
fe=(164)
57 1
fi=(156)
941 3
+2 2
+1 2
fe=(164)
57 3
cfi=(155)
cfn=(648) _IO_file_finish@@GLIBC_2.2.5
calls=1 169 
* 29
+1 3
fi=(156)
856 4
+1 4
+6 2
cob=(2)
cfi=(18)
cfn=(644)
calls=1 0 
* 84
fe=(164)
76 5
-27 1
cfi=(152)
cfn=(628)
calls=1 +4 
* 93
+2 10
fi=(159)
-4 2
fe=(164)
+4 4
+1 4
+1 2
cfi=(155)
cfn=(636) _IO_file_close_it@@GLIBC_2.2.5
calls=1 +76 
* 374
* 4
fi=(156)
885 6
fe=(164)
71 2

fl=(173)
fn=(678)
31 8
+1 8
+3 8
+1 8
+1 8
+1 8
+1 8
+2 8
+1 8
+2 8
+1 8
+1 8
+1 8
+1 8
+2 8
+1 8
+1 8
+1 8
+69 8
+2 8
+3 8

fl=(84)
fn=(264)
31 2
fi=(85) /build/glibc-sMfBJT/glibc-2.31/wcsmbs/../sysdeps/x86_64/multiarch/ifunc-wmemset.h
+1 4
-2 2
+2 6
-2 4
+5 2
-1 2
+1 2
-1 6
fe=(84)
-3 4

fl=(96)
fn=(288)
33 1
fi=(188)
+3 3
-2 1
+2 1
-2 2
fe=(96)
-1 1

fl=(133) /build/glibc-sMfBJT/glibc-2.31/string/../sysdeps/x86_64/multiarch/memset-vec-unaligned-erms.S
fn=(438) __memset_avx2_unaligned_erms
147 2
+1 2
+1 2
+1 2
+1 88482
+1 2
+1 2
+14 1530249
+1 4590747
+5 1530249
+1 1530249
+1 1530249
+1 1530249
+8 1530249
+1 1530249
+3 1530247
+1 1530247
+1 7
+1 7
+1 7
+1 7
+2 7
+1 7
-1 2
+1 2
+3 1530240
+1 1530240
+1 1530240
+1 1530240
+1 1530240
+1 1530240
+1 1530240
+1 1530240
+1 1530240
+1 1530240
+1 1530240
+1 1530240
+1 1530240
+1 1530240
+2 1530238
+1 1530238
+1 1530238
+1 1530238
+1 1530238
+1 1530238
+1 1530238
+1 1530238
+1 1530238

fl=(80)
fn=(254)
31 1
fi=(187)
+1 4
fe=(80)
-1 1

fl=(166) /build/glibc-sMfBJT/glibc-2.31/debug/printf_chk.c
fn=(654) __printf_chk
25 22
+7 2
-4 4
+4 4
-4 2
+5 2
-1 2
+1 2
-5 2
+4 2
+1 2
-1 2
+1 2
cfi=(149)
cfn=(550)
calls=2 1289 
* 2916
+4 10

fl=(155)
fn=(636)
129 4
+2 3
+4 2
+3 1
-3 1
-1 2
+6 1
+3 1
-3 1
cfi=(152)
cfn=(638)
calls=1 960 
* 10
+3 3
fi=(156)
941 3
+2 2
+1 2
fe=(155)
143 2
cfn=(640) _IO_file_close
calls=1 1165 
* 9
* 1
+3 3
+8 5
cfi=(152)
cfn=(616)
calls=1 329 
* 179
+1 1
+3 1
-3 3
+3 1
cfi=(152)
cfn=(628)
calls=1 53 
* 4
+5 1
-4 1
+1 1
+3 1
-2 1
+3 5
-28 7
cfn=(572) _IO_do_write@@GLIBC_2.2.5
calls=1 424 
* 110
* 2

fn=(596) _IO_file_fopen@@GLIBC_2.2.5
214 11
+9 2
+2 8
357 12
225 3
+23 6
+33 4
cfn=(598) _IO_file_open
calls=1 -98 
* 89
* 1
+3 2
+3 3
cfi=(161)
cfn=(602)
calls=1 77 
* 58
* 1
+1 2
-40 2

fn=(598)
183 2
+3 1
-3 7
+2 2
+4 1
cfi=(160)
cfn=(600)
calls=1 37 
* 37
* 1
+1 2
+3 2
+3 1
-4 1
+1 4
+3 2
+10 2
cfi=(152)
cfn=(592)
calls=1 87 
* 19
+1 1
+1 4

fn=(648)
169 5
+1 2
+7 1
-1 2
+1 2
-1 1
cfi=(152)
cfn=(650)
calls=1 601 
* 16

fn=(750)
382 3
+1 1
cfi=(152)
cfn=(752)
calls=1 +69 
* 70
* 2
+5 1
+2 2
-2 3
+3 2

fn=(612)
1147 4
+1 6
cfi=(163)
cfn=(614)
calls=2 33 
* 22

fn=(568)
732 26245
+1 20996
+7 31485
+35 10494
+3 18
+3 27
+1 27
+1 36
+4 9
+1 36
-45 6
+12 6
+9 12
+5 6
+2 3
-2 3
+2 3
-2 6
+2 3
+1 3
-3 12
+3 12
+1 2
+2 4
+13 5240
-12 5240
+1 5240
+11 10480
-12 5240
cfn=(572)
calls=5240 424 
* 575346
-31 6
cfi=(152)
cfn=(570)
calls=3 343 
* 1053
+1 18

fn=(566)
1198 40960060
+7 10240015
-7 40960060
+6 53248086
+7 32768056
+17 24576030
+1 8189740
+3 8189740
-3 8189740
+3 16379480
+2 8189744
+2 8189744
+2 24569232
-2 8189744
cob=(2)
cfi=(18)
cfn=(618)
calls=8189744 0 
* 163798872
+1 8189744
+1 8189744
-2 8189744
+4 32753036
+28 92160135
-55 4
+4 4
-4 4
+1 8
+18 2270
+12 2270
fi=(156)
941 6810
+2 4540
+1 4540
fe=(155)
1244 2970
fi=(156)
941 8910
+2 5940
+1 5940
fe=(155)
1244 15720
cfn=(568)
calls=5240 732 
* 697011
* 10480
+6 10480
+1 36648
+2 10480
+11 15720
+1 20920
cfi=(152)
cfn=(560)
calls=5230 371 
* 358615
* 15690
-46 102
-2 76
434 40
+7 32
fi=(156)
944 16
fe=(155)
449 40
cfn=(576) _IO_file_write@@GLIBC_2.2.5
calls=8 1174 
* 368
+1 8
-1 8
+1 40
+2 8
+4 8
-4 24
+1 16
+3 16
-2 8
1257 16
-1 16
-35 2
+11 6
455 16
fi=(156)
947 4
fe=(155)

fn=(572)
424 5241
+2 15723
+1 10
-3 83696
+10 10462
+7 20924
fi=(156)
944 10462
fe=(155)
449 20924
cfn=(576)
calls=5231 1174 
* 240626
* 5231
+1 26155
+2 5231
+4 5231
-4 15693
+1 10462
+3 15691
-2 5229
-28 20916
+1 41832
+27 2
-28 8
+1 16
+28 15691

fn=(576)
1174 36673
+2 31434
+5 5239
cfi=(157) /build/glibc-sMfBJT/glibc-2.31/io/../sysdeps/unix/sysv/linux/write.c
cfn=(578) write
calls=5239 25 
* 47151
+1 10478
+5 5239
+1 5239
-12 10478
+2 5239
+2 10478
+1 10478
+10 15717
+3 47151

fn=(590) _IO_new_file_init_internal
107 1
+5 1
-5 2
+4 1
+3 1
cfi=(152)
cfn=(592)
calls=1 -27 
* 85
+1 1
+1 2

fn=(640)
1165 1
+3 2
cfi=(165)
cfn=(642)
calls=1 25 
* 6

fn=(754)
793 5
+5 4
+2 1
+1 2
+11 2
+4 4

fl=(134) /build/glibc-sMfBJT/glibc-2.31/stdlib/rand.c
fn=(444) rand
26 1170417234
+1 585208617
cfi=(135)
cfn=(446)
calls=585208617 288 
* 32110963147
+1 1170417234

fl=(176)
fn=(686) __run_exit_handlers
40 11
+5 3
+11 3
fi=(116)
-9 1
fe=(176)
+9 3
fi=(116)
-9 1
fe=(176)
+9 2
fi=(116)
-9 2
fe=(176)
+12 2
+2 5
+51 1
fi=(116)
-65 1
fe=(176)
+65 2
fi=(116)
-65 1
fe=(176)
+67 2
-44 6
+2 1
+1 1
-1 1
+4 4
+1 8
+29 1
+2 1
-5 1
+5 1
-2 2
+2 1
cob=(1)
cfi=(178)
cfn=(692)
calls=1 -78 
* 740
+1 1
+11 2
+1 2
+5 5
-61 1
+1 4
+63 2
+1 10
cfi=(152)
cfn=(738)
calls=1 863 
* 348
* 3
+2 2
cfi=(182)
cfn=(756)
calls=1 27 
* 6
-86 1
cfi=(177)
cfn=(688)
calls=1 +99 
* 12
* 1

fn=(684)
138 3
+1 3
-1 1
+1 1
cfn=(686)
calls=1 -99 
* 1208

fl=(94)
fn=(284)
29 1
fi=(185)
+1 5
fe=(94)
-1 1

fl=(123)
fn=(522)
37 10
+1 1
+1 1
-1 1
fi=(124)
291 1
fe=(123)
39 1
fi=(124)
291 2
fi=(122)
3143 2
+7 2
+6 1
-2 1
+5 1
-3 2
+2 2
+4 3
+1 3
+9 4
+1 2
1208 2
+2 6
3183 2
fe=(123)
42 10
fi=(122)
3139 2
+85 3
+2 4
cfn=(526)
calls=1 4540 
* 357
* 1
+1 10
fe=(123)

fn=(388)
29 2
fi=(124)
291 1
fe=(123)
29 3
+1 2
fi=(124)
291 3
cfn=(392)
calls=1 -2 
* 74299
* 1
fi=(122)
3032 2
1208 2
+2 4
3044 4
+12 3
+2 3
cfn=(422)
calls=1 1208 
* 141
* 1
+1 7
fe=(123)
33 5
fi=(122)
1210 4
2978 4
cfn=(418)
calls=1 +3 
* 476
+69 2
+1 5
+1 3
fe=(123)

fn=(462)
46 2
fi=(124)
291 1
fe=(123)
46 2
+1 1
-1 2
+1 1
fi=(124)
291 2
fi=(122)
3271 1
-11 1
+12 2
+4 2
+4 2
+21 3
+2 4
cfn=(466)
calls=1 4657 
* 288
* 1
+1 7
fe=(123)
50 5
fi=(122)
3285 3
+8 3
+11 2
fe=(123)

fl=(158) /build/glibc-sMfBJT/glibc-2.31/libio/iofopen.c
fn=(582) fopen@@GLIBC_2.2.5
85 6
-20 1
+20 2
-20 1
cob=(2)
cfi=(18)
cfn=(584)
calls=1 -65 
* 44
+2 3
+3 1
+2 2
-2 1
+2 5
cfi=(152)
cfn=(586)
calls=1 563 
* 53
+1 1
+1 1
-1 1
+1 1
cfi=(155)
cfn=(590)
calls=1 +33 
* 94
+1 5
cfi=(155)
cfn=(596)
calls=1 214 
* 204
* 2
-38 2
+50 7

fl=(92)
fn=(280)
29 1
fi=(186)
+3 3
-2 5
fe=(92)
-1 1

fl=(63)
fn=(218)
29 1
fi=(188)
+7 3
-2 1
+2 1
-2 2
fe=(63)
-5 1

fl=(157)
fn=(578)
25 5239
+1 36673
+1 5239

fl=(170)
fn=(670)
28 1
+1 1
+1 1
+2 1
+1 1
+1 1
+12 1
+1 1
+1 1
+1 1
+1 1
+1 1
+1 1
+6 1
+1 1
+1 1

fl=(179) /build/glibc-sMfBJT/glibc-2.31/stdlib/cxa_finalize.c
fn=(702) __cxa_finalize
30 18
+3 2
fi=(116)
+14 2
fe=(179)
-14 4
fi=(116)
+14 4
+4 2
fe=(179)
-15 6
+4 14
-4 6
+58 8
+4 12
-4 6
+12 4
+1 4
cfi=(180)
cfn=(706)
calls=2 -28 
* 34
+2 8
+1 16

fl=(99)
fn=(294)
31 1
fi=(186)
+1 3
-2 5
fe=(99)
+1 1

fl=(61)
fn=(214)
29 2
fi=(62)
+16 6
-1 4
+5 4
-1 4
+12 4
+2 10
fe=(61)

ob=(2)
fl=(18)
fn=(442)
0 1170417234
cob=(3)
cfi=(134)
cfn=(444)
calls=585208617 26 
0 35037006232

fn=(538)
0 56000002
cob=(3)
cfi=(137)
cfn=(456)
calls=28000001 42 
0 477782388

fn=(736)
0 4

fn=(106)
0 2
cob=(1)
cfi=(36)
cfn=(108)
calls=1 225 
0 2853

fn=(384)
0 61600026
cob=(3)
cfi=(122)
cfn=(386)
calls=30800013 3023 
0 1293958850

fn=(396)
0 2
cob=(1)
cfi=(126)
cfn=(402)
calls=1 67 
0 863
0 5

fn=(534)
0 56000000
cob=(3)
cfi=(146)
cfn=(536)
calls=28000000 27 
0 1416719448

fn=(718)
0 4

fn=(44)
0 44
cob=(1)
cfi=(19)
cfn=(46)
calls=22 49 
0 596

fn=(40)
0 16
cob=(1)
cfi=(19)
cfn=(42)
calls=8 92 
0 334

fn=(454)
0 5600000
cob=(3)
cfi=(137)
cfn=(456)
calls=2800000 42 
0 46335128

fn=(472)
0 5600000
cob=(3)
cfi=(139)
cfn=(474)
calls=2800000 219 
0 43492696

fn=(436)
0 3060498
cob=(3)
cfi=(133)
cfn=(438)
calls=1530249 167 
0 53647026

fn=(518)
0 554
cob=(3)
cfi=(122)
cfn=(520)
calls=277 3131 
0 697685

fn=(644)
0 4
cob=(3)
cfi=(122)
cfn=(492)
calls=2 3087 
0 229

fn=(700)
0 2
cob=(3)
cfi=(179)
cfn=(702)
calls=1 30 
0 75

fn=(726) 0x0000000004831040
0 2
cob=(3)
cfi=(179)
cfn=(702)
calls=1 30 
0 75

fn=(110)
0 6
cob=(1)
cfi=(36)
cfn=(112)
calls=3 175 
0 9525

fn=(334)
0 2
cob=(3)
cfi=(108)
cfn=(336)
calls=1 42 
0 28

fn=(364)
0 7

fn=(554)
0 12288042
cob=(3)
cfi=(150)
cfn=(556)
calls=6144021 44 
0 116736450

fn=(584)
0 6
cob=(3)
cfi=(122)
cfn=(386)
calls=3 3023 
0 817

fn=(604)
0 2
cob=(3)
cfi=(150)
cfn=(606)
calls=1 44 
0 22

fn=(320)
0 7

fn=(92)
0 6
cob=(1)
cfi=(19)
cfn=(94)
calls=3 109 
0 15

fn=(490)
0 126260546
cob=(3)
cfi=(122)
cfn=(492)
calls=63130273 3087 
0 6219781458

fn=(618)
0 16379492
cob=(3)
cfi=(139)
cfn=(620)
calls=8189746 212 
0 147419415

fn=(652)
0 4
cob=(3)
cfi=(166)
cfn=(654)
calls=2 25 
0 2976

fn=(458)
0 61600002
cob=(3)
cfi=(122)
cfn=(460)
calls=30800001 3259 
0 15069341510

fn=(580)
0 2
cob=(3)
cfi=(158)
cfn=(582)
calls=1 85 
0 437

fn=(528)
0 56000554
cob=(3)
cfi=(139)
cfn=(478)
calls=28000277 225 
0 322950101

fn=(546)
0 4096018
cob=(3)
cfi=(148)
cfn=(548)
calls=2048009 25 
0 2142060313

fn=(412)
0 24
cob=(1)
cfi=(8)
cfn=(26)
calls=11 368 
0 218
cob=(1)
cfi=(126)
cfn=(402)
calls=1 67 
0 780
0 5

fn=(432)
0 3060520
cob=(3)
cfi=(122)
cfn=(434)
calls=1530260 3366 
0 499548391

fn=(624)
0 2
cob=(3)
cfi=(164)
cfn=(626)
calls=1 34 
0 657

ob=(4)
fl=(105)
fn=(730) 0x0000000000001070
0 5

fn=(324)
0 12

fn=(720)
0 9
cob=(2)
cfi=(18)
cfn=(726)
calls=1 0 
0 77
0 1
cfn=(730)
calls=1 0 
0 5
0 3

totals: 80344913483
