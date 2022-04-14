# callgrind format
version: 1
creator: callgrind-3.15.0
pid: 10080
cmd:  ./asm.out
part: 1


desc: I1 cache: 
desc: D1 cache: 
desc: LL cache: 

desc: Timerange: Basic block 0 - 1911594056
desc: Trigger: Program termination

positions: line
events: Ir
summary: 10881922977


ob=(2) ???
fl=(18) ???
fn=(608) 0x00000000001091c0
0 2
cob=(3) /usr/lib/x86_64-linux-gnu/libc-2.31.so
cfi=(160) /build/glibc-sMfBJT/glibc-2.31/libio/iofclose.c
cfn=(610) fclose@@GLIBC_2.2.5
calls=1 34 
0 731

fn=(408) 0x0000000004874450
0 24
cob=(1) /usr/lib/x86_64-linux-gnu/ld-2.31.so
cfi=(8) /build/glibc-sMfBJT/glibc-2.31/elf/dl-tunables.c
cfn=(26) __tunable_get_val
calls=11 368 
0 218
cob=(1)
cfi=(124) /build/glibc-sMfBJT/glibc-2.31/elf/../sysdeps/x86_64/dl-trampoline.h
cfn=(398) _dl_runtime_resolve_xsave
calls=1 67 
0 780
0 5

fn=(452) 0x00000000001092c0
0 6160002
cob=(3)
cfi=(120) /build/glibc-sMfBJT/glibc-2.31/malloc/malloc.c
cfn=(454) memalign
calls=3080001 3259 
0 1503665411

fn=(556) 0x0000000000109280
0 2
cob=(3)
cfi=(153) /build/glibc-sMfBJT/glibc-2.31/libio/iofopen.c
cfn=(558) fopen@@GLIBC_2.2.5
calls=1 85 
0 910

fn=(598) 0x00000000048745a0
0 79998
cob=(3)
cfi=(142) /build/glibc-sMfBJT/glibc-2.31/string/../sysdeps/x86_64/multiarch/memmove-vec-unaligned-erms.S
cfn=(600) __mempcpy_avx_unaligned_erms
calls=39999 212 
0 730851

fn=(700) 0x0000000000109180
0 2
cob=(3)
cfi=(179) /build/glibc-sMfBJT/glibc-2.31/stdlib/cxa_finalize.c
cfn=(702) __cxa_finalize
calls=1 30 
0 75

fn=(726) 0x0000000004831040
0 2
cob=(3)
cfi=(179)
cfn=(702)
calls=1 30 
0 75

fn=(106) 0x00000000040010f0
0 2
cob=(1)
cfi=(36) /build/glibc-sMfBJT/glibc-2.31/elf/dl-error-skeleton.c
cfn=(108) _dl_catch_error
calls=1 225 
0 2853

fn=(330) 0x00000000048745e0
0 2
cob=(3)
cfi=(106) /build/glibc-sMfBJT/glibc-2.31/string/../sysdeps/x86_64/multiarch/strrchr-avx2.S
cfn=(332) __strrchr_avx2
calls=1 42 
0 28

fn=(476) 0x0000000004874560
0 19984
cob=(3)
cfi=(140) /build/glibc-sMfBJT/glibc-2.31/string/../sysdeps/x86_64/multiarch/memset-vec-unaligned-erms.S
cfn=(478) __memset_avx2_unaligned_erms
calls=9992 167 
0 349584

fn=(44) 0x00000000040010a0
0 44
cob=(1)
cfi=(19) /build/glibc-sMfBJT/glibc-2.31/elf/dl-minimal.c
cfn=(46) malloc
calls=22 49 
0 596

fn=(316) 0x0000000004831000
0 7

fn=(40) 0x00000000040010c0
0 16
cob=(1)
cfi=(19)
cfn=(42) calloc
calls=8 92 
0 334

fn=(380) 0x0000000000109260
0 6160004
cob=(3)
cfi=(120)
cfn=(382) malloc
calls=3080002 3023 
0 130008958

fn=(392) 0x0000000004874510
0 2
cob=(1)
cfi=(124)
cfn=(398)
calls=1 67 
0 863
0 5

fn=(464) 0x00000000001091b0
0 6160000
cob=(3)
cfi=(136) /build/glibc-sMfBJT/glibc-2.31/string/../sysdeps/x86_64/multiarch/strcpy-avx2.S
cfn=(466) __strcpy_avx2
calls=3080000 50 
0 91841525

fn=(360) 0x0000000000109000
0 7

fn=(500) 0x0000000000109270
0 26064
cob=(3)
cfi=(120)
cfn=(502) realloc
calls=13032 3131 
0 23274883

fn=(628) 0x0000000004874330
0 4
cob=(3)
cfi=(120)
cfn=(488) free
calls=2 3087 
0 303

fn=(110) 0x0000000004001090
0 6
cob=(1)
cfi=(36)
cfn=(112) _dl_catch_exception
calls=3 175 
0 9325

fn=(448) 0x00000000001091d0
0 560000
cob=(3)
cfi=(135) /build/glibc-sMfBJT/glibc-2.31/string/../sysdeps/x86_64/multiarch/strlen-avx2.S
cfn=(450) __strlen_avx2
calls=280000 42 
0 5010692

fn=(92) 0x0000000004001080
0 6
cob=(1)
cfi=(19)
cfn=(94) free
calls=3 109 
0 15

fn=(486) 0x0000000000109190
0 12340006
cob=(3)
cfi=(120)
cfn=(488)
calls=6170003 3087 
0 576068983

fn=(584) 0x00000000001092b0
0 2
cob=(3)
cfi=(157) /build/glibc-sMfBJT/glibc-2.31/libio/iofwrite.c
cfn=(586) fwrite
calls=1 31 
0 854

fn=(638) 0x0000000000109200
0 4
cob=(3)
cfi=(162) /build/glibc-sMfBJT/glibc-2.31/stdio-common/printf.c
cfn=(640) printf
calls=2 28 
0 3004

fn=(428) 0x0000000000109230
0 20002
cob=(3)
cfi=(120)
cfn=(430) calloc
calls=10001 3366 
0 4024345

fn=(434) 0x00000000001092d0
0 117053978
cob=(3)
cfi=(132) /build/glibc-sMfBJT/glibc-2.31/stdlib/rand.c
cfn=(436) rand
calls=58526989 26 
0 3504067472

fn=(522) 0x0000000000109250
0 20016
cob=(3)
cfi=(143) /build/glibc-sMfBJT/glibc-2.31/stdio-common/fprintf.c
cfn=(524) fprintf
calls=10008 27 
0 10253294

fn=(530) 0x0000000004874390
0 60040
cob=(3)
cfi=(145) /build/glibc-sMfBJT/glibc-2.31/string/../sysdeps/x86_64/multiarch/strchr-avx2.S
cfn=(532) __strchrnul_avx2
calls=30020 44 
0 570392

fn=(682) 0x0000000004874460
0 2
cob=(3)
cfi=(135)
cfn=(450)
calls=1 42 
0 20

fn=(736) 0x000000000483129c
0 4

fn=(510) 0x00000000048744d0
0 26068
cob=(3)
cfi=(142)
cfn=(512) __memcpy_avx_unaligned_erms
calls=13034 225 
0 699600

fn=(560) 0x0000000004874310
0 6
cob=(3)
cfi=(120)
cfn=(382)
calls=3 3023 
0 1500

fn=(580) 0x0000000004874470
0 2
cob=(3)
cfi=(145)
cfn=(582) __strchr_avx2
calls=1 44 
0 26

fn=(718) 0x000000000010c3f8
0 4

ob=(5) /mnt/c/Users/Gekata/Desktop/GitProjects/Hashmap_intr/asm.out
fl=(141) /mnt/c/Users/Gekata/Desktop/GitProjects/Hashmap_intr/./src/avx_tools.cpp
fn=(492) my_asm_cmp(char const*, char const*)
52 361722987
fi=(183) /usr/lib/gcc/x86_64-linux-gnu/9/include/avxintrin.h
910 80382886
fe=(141)
53 120574329
fi=(183)
910 80382886
fe=(141)
54 200957215
fi=(184) /usr/lib/gcc/x86_64-linux-gnu/9/include/avx2intrin.h
233 160765772
435 120574329
fe=(141)
56 40191443
+2 80382886

fl=(118) /mnt/c/Users/Gekata/Desktop/GitProjects/Hashmap_intr/./src/main.cpp
fn=(444) randstring(unsigned long)
9 15400000
+4 3080000
+2 6160000
+1 12320000
cob=(2)
cfi=(18)
cfn=(380)
calls=3080000 -16 
* 135520441
* 3080000
+2 6160000
+1 237187956
+1 55446989
cob=(2)
cfi=(18)
cfn=(434)
calls=55446989 -20 
* 3430560574
* 720810857
+1 499022901
-2 110893978
+5 12320000
+4 3080000
+1 6160000

fn=(376) main
40 7
+2 1
cfi=(119) /mnt/c/Users/Gekata/Desktop/GitProjects/Hashmap_intr/./src/Hash_table.cpp
cfn=(378) HashmapCreate()
calls=1 -37 
* 75316
* 1
+3 280003
+1 140000
cob=(2)
cfi=(18)
cfn=(434)
calls=140000 -46 
* 8662120
* 1960000
cfn=(444)
calls=140000 -37 
* 238964651
* 140000
+1 140000
cob=(2)
cfi=(18)
cfn=(434)
calls=140000 -47 
* 8661688
* 1960000
cfn=(444)
calls=140000 -38 
* 239100631
* 140000
+1 840000
cfi=(119)
cfn=(446) Hashmap_insert(Hashmap**, char*, char*)
calls=140000 +10 
* 282351043
+1 420000
cob=(2)
cfi=(18)
cfn=(486)
calls=140000 -49 
* 11961804
+1 420000
cob=(2)
cfi=(18)
cfn=(486)
calls=140000 -50 
* 11960118
-5 280000
+8 2800003
+1 1400000
cob=(2)
cfi=(18)
cfn=(434)
calls=1400000 -54 
* 86618372
* 19600000
cfn=(444)
calls=1400000 -45 
* 2389319291
* 1400000
+2 7000000
cfi=(119)
cfn=(518) get(Hashmap*, char*)
calls=1400000 +63 
* 2369715677
+1 4200000
cob=(2)
cfi=(18)
cfn=(486)
calls=1400000 -57 
* 121346104
-4 2800000
+8 2800003
+1 1400000
cob=(2)
cfi=(18)
cfn=(434)
calls=1400000 -62 
* 86618696
* 19600000
cfn=(444)
calls=1400000 -53 
* 2389819123
* 1400000
+3 7000000
cfi=(119)
cfn=(520) Hashmap_remove(Hashmap*, char*)
calls=1400000 +77 
* 2377265879
+1 4200000
cob=(2)
cfi=(18)
cfn=(486)
calls=1400000 -66 
* 121335534
-5 2800000
+8 6
cob=(2)
cfi=(18)
cfn=(522)
calls=1 -69 
* 934
+2 6
cob=(2)
cfi=(18)
cfn=(522)
calls=1 -71 
* 878
+7 5
cob=(2)
cfi=(18)
cfn=(380)
calls=1 -78 
* 573528
* 1
+1 3
cob=(2)
cfi=(18)
cfn=(556)
calls=1 -79 
* 912
* 1
+1 6
cob=(2)
cfi=(18)
cfn=(584)
calls=1 -80 
* 856
+4 1
+1 2
+1 40005
+1 150000
cob=(2)
cfi=(18)
cfn=(522)
calls=10000 -87 
* 10264318
+1 140000
+1 130000
+1 110000
+1 130000
+1 10000
-6 20000
+12 3
cob=(2)
cfi=(18)
cfn=(608)
calls=1 -98 
* 733
+1 5
cob=(2)
cfi=(18)
cfn=(638)
calls=1 -99 
* 1865
+1 3
cob=(2)
cfi=(18)
cfn=(486)
calls=1 0 
* 125
+3 6
cob=(2)
cfi=(18)
cfn=(522)
calls=1 0 
* 897
+3 3
cob=(2)
cfi=(18)
cfn=(452)
calls=1 0 
* 792
* 1
+1 5
cob=(2)
cfi=(18)
cfn=(638)
calls=1 0 
* 1143
+1 6
cob=(2)
cfi=(18)
cfn=(522)
calls=1 0 
* 897
+2 6
cob=(2)
cfi=(18)
cfn=(522)
calls=1 0 
* 897
+1 1
+2 6
cob=(2)
cfi=(18)
cfn=(522)
calls=1 0 
* 897
+1 3
cfi=(119)
cfn=(644) destroyHashmap(Hashmap**)
calls=1 +57 
* 41315752
+1 6
cob=(2)
cfi=(18)
cfn=(522)
calls=1 0 
* 897
+1 9
cob=(2)
cfi=(18)
cfn=(522)
calls=1 0 
* 2695
+1 2
+2 1
+1 5

fl=(111) ???
fn=(694) 0x0000000000001380
0 9
cob=(2)
cfi=(18)
cfn=(700)
calls=1 0 
0 77
0 1
cfn=(712) 0x0000000000001310
calls=1 0 
0 5
0 3

fn=(358) __libc_csu_init
0 15
cob=(2)
cfi=(18)
cfn=(360)
calls=1 0 
0 7
0 8
cfn=(364) 0x00000000000013c0
calls=1 0 
0 12
0 11

fn=(348) _start
0 12
cob=(3)
cfi=(112) /build/glibc-sMfBJT/glibc-2.31/csu/../csu/libc-start.c
cfn=(350) (below main)
calls=1 137 
0 10881796618

fn=(364)
0 12

fn=(712)
0 5

fl=(138) /mnt/c/Users/Gekata/Desktop/GitProjects/Hashmap_intr/./src/Linked-list.cpp
fn=(472) ctor_list(LinkedList*)
38 50000
+1 20000
+2 40000
+4 30000
cfi=(139) /mnt/c/Users/Gekata/Desktop/GitProjects/Hashmap_intr/./src/alloc_tools.cpp
cfn=(474) safe_calloc(unsigned long, unsigned long)
calls=10000 -42 
* 4214060
* 20000
+2 20000
+1 20000
+1 60000
+1 20000
+3 360000
+1 540000
+1 360000
-2 120000
+4 80000
+2 80000
+2 20000
+2 10000
+1 20000

fn=(484) pop_free_elem(LinkedList*)
306 700000
+1 280000
+2 560000
+1 39096
cfn=(496) realloc_list(LinkedList*)
calls=13032 -49 
* 33033955
+3 420000
+1 1260000
+1 140000
+1 280000

fn=(480) push_back_list(LinkedList*, char*, char*)
109 980000
+1 980000
cfn=(482) insert_list(LinkedList*, int, char*, char*)
calls=140000 +3 
* 50573051
+1 420000

fn=(496)
261 65160
+1 26064
+2 117288
cfi=(139)
cfn=(498) safe_realloc(void**, unsigned long)
calls=13032 11 
* 23574619
+2 39096
+1 65160
+1 602384
+1 786288
cfn=(514) add_free_elem(LinkedList*, int)
calls=131048 +19 
* 7456704
-1 262096
+4 13032
+1 26064

fn=(482)
113 1120000
+1 280000
+1 1120000
+1 1260000
+2 420000
cfn=(484)
calls=140000 306 
* 36713051
* 140000
+3 1120000
+1 1120000
+2 1960000
+1 1120000
+1 1960000
+1 1120000
+2 700000
+2 140000
+1 280000

fn=(490) find_item_list(LinkedList*, char*)
231 17580000
+1 26370000
+1 8790000
+1 86242886
+1 442105873
cfi=(141)
cfn=(492)
calls=40191443 52 
* 1245934733
* 160765772
+3 40191443
+1 321531544
-5 40191443
+7 2930000
+1 5860000

fn=(514)
288 786288
+1 262096
+1 1048384
+3 917336
+2 524192
+1 104256
+2 1062144
+2 1770240
+1 354048
+2 118016
+1 236032
-4 195480
+1 39096
+2 13032
+1 26064

fn=(646) dtor_list(LinkedList*)
66 50000
+1 20000
+1 40000
+7 894192
+2 1688384
cfi=(139)
cfn=(648) safe_free(void*)
calls=211048 -60 
* 17230476
+1 1688384
cfi=(139)
cfn=(648)
calls=211048 -61 
* 17230480
-3 422096
+7 40000
cfi=(139)
cfn=(648)
calls=10000 -65 
* 1651535
+1 100000
+1 60000
+1 20000
+3 10000
+1 20000

fl=(137) /mnt/c/Users/Gekata/Desktop/GitProjects/Hashmap_intr/./src/hash_tools.cpp
fn=(470) asmStrHashCode(char*)
11 14700000
+1 2940000
+22 452801360
+1 2940000
+1 8820000

fl=(139)
fn=(648)
17 2160480
+1 864192
+1 870000
cob=(2)
cfi=(18)
cfn=(486)
calls=290000 -19 
* 30631531
+2 580000
+1 580000
-1 142096
+1 284192

fn=(498)
11 78192
+1 78192
cob=(2)
cfi=(18)
cfn=(500)
calls=13032 -12 
* 23300947
* 13032
+1 26064
+1 39096
+1 39096

fn=(474)
3 60000
+2 50000
cob=(2)
cfi=(18)
cfn=(428)
calls=10000 -5 
* 4044060
* 10000
+2 20000
+1 10000
+1 20000

fl=(119)
fn=(446)
58 980000
+12 420000
cob=(2)
cfi=(18)
cfn=(448)
calls=140000 -70 
* 2785356
* 700000
cob=(2)
cfi=(18)
cfn=(448)
calls=140000 -70 
* 2785336
* 280000
+1 420000
cob=(2)
cfi=(18)
cfn=(452)
calls=140000 -71 
* 54995521
* 140000
+1 420000
cob=(2)
cfi=(18)
cfn=(452)
calls=140000 -72 
* 56282355
* 140000
+3 700000
cob=(2)
cfi=(18)
cfn=(464)
calls=140000 -75 
* 4013809
+1 700000
cob=(2)
cfi=(18)
cfn=(464)
calls=140000 -76 
* 4015417
+5 840000
cfn=(468) Hashmap_raw_put(Hashmap**, char*, char*)
calls=140000 -56 
* 151313249
* 140000
+2 280000

fn=(518)
119 8400000
+1 4200000
cfi=(137)
cfn=(470)
calls=1400000 11 
* 229597352
* 1400000
+1 8400000
+1 1400000
+4 4200000
cob=(2)
cfi=(18)
cfn=(452)
calls=1400000 0 
* 699120117
* 1400000
+1 7000000
cob=(2)
cfi=(18)
cfn=(464)
calls=1400000 0 
* 44981484
+2 15400000
+1 16800000
cfi=(138)
cfn=(490)
calls=1400000 231 
* 1169239656
* 1400000
+1 2800000
+5 4200000
cob=(2)
cfi=(18)
cfn=(486)
calls=1400000 0 
* 145577068
+2 1400000
+1 2800000

fn=(520)
142 8400000
+1 4200000
cfi=(137)
cfn=(470)
calls=1400000 11 
* 229641384
* 1400000
+1 8400000
+1 1400000
+4 4200000
cob=(2)
cfi=(18)
cfn=(452)
calls=1400000 0 
* 699426628
* 1400000
+1 7000000
cob=(2)
cfi=(18)
cfn=(464)
calls=1400000 0 
* 44990815
+3 15400000
+1 16800000
cfi=(138)
cfn=(490)
calls=1400000 +77 
* 1169410524
* 1400000
+1 2800000
+9 4200000
cob=(2)
cfi=(18)
cfn=(486)
calls=1400000 0 
* 145596528
+2 7000000
+1 1400000
+1 2800000

fn=(468)
25 980000
+1 420000
+1 420000
cfi=(137)
cfn=(470)
calls=140000 -16 
* 22962624
* 140000
+1 840000
+5 1540000
+1 100000
cfi=(138)
cfn=(472)
calls=10000 +4 
* 6084060
+1 130000
cfi=(138)
cfn=(480)
calls=10000 +74 
* 1420000
* 10000
+3 1560000
cfi=(138)
cfn=(490)
calls=130000 231 
* 59843514
* 130000
+2 260000
+1 1690000
cfi=(138)
cfn=(480)
calls=130000 +68 
* 51533051
* 130000
+13 700000
+1 420000

fn=(644)
171 5
+1 3
+3 3
+2 30004
+9 100000
cfi=(138)
cfn=(646)
calls=10000 66 
* 41165547
-9 20000
+12 4
cob=(2)
cfi=(18)
cfn=(486)
calls=1 0 
* 73
+1 4
cob=(2)
cfi=(18)
cfn=(486)
calls=1 0 
* 104
+1 2
+1 3

fn=(378)
5 4
+1 2
cob=(2)
cfi=(18)
cfn=(380)
calls=1 -6 
* 74993
* 1
+1 2
+1 2
+1 5
cob=(2)
cfi=(18)
cfn=(428)
calls=1 -9 
* 287
* 3
+1 14
+2 1
+1 2

ob=(3)
fl=(106)
fn=(332)
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

fl=(99) /build/glibc-sMfBJT/glibc-2.31/string/../sysdeps/x86_64/multiarch/strchrnul.c
fn=(294) strchrnul
31 1
fi=(185) /build/glibc-sMfBJT/glibc-2.31/string/../sysdeps/x86_64/multiarch/ifunc-avx2.h
+1 3
-2 5
fe=(99)
+1 1

fl=(164) /build/glibc-sMfBJT/glibc-2.31/stdio-common/printf_fp.c
fn=(654) __printf_fp
1266 1
+1 1
-1 2
+1 3
cfn=(656) __printf_fp_l
calls=1 208 
* 1951

fn=(656)
208 17
+50 1
-9 1
+16 1
-7 1
+10 1
-10 4
+10 3
fi=(165) /build/glibc-sMfBJT/glibc-2.31/stdio-common/../include/../locale/localeinfo.h
+47 3
fe=(164)
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
cfi=(166) /build/glibc-sMfBJT/glibc-2.31/stdlib/../sysdeps/ieee754/dbl-64/dbl2mpn.c
cfn=(660) __mpn_extract_double
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
+17 7
+16 2
-20 1
-10 1
+10 2
+1 7
+33 3
+41 1
+1 2
-1 1
+1 3
cob=(2)
cfi=(18)
cfn=(510)
calls=1 0 
* 13
* 1
+16 3
+9 12
+2 36
-74 12
-4 12
+4 49
-4 1
+4 4
+2 3
+64 5
cob=(2)
cfi=(18)
cfn=(510)
calls=1 0 
* 13
+1 3
+1 3
+1 1
+3 1
-5 1
+1 1
+1 2
-1 1
+1 1
+5 2
+1 2
+6 2
+4 22
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
fi=(171) /build/glibc-sMfBJT/glibc-2.31/stdio-common/../sysdeps/pthread/allocalim.h
27 2
cfi=(170) /build/glibc-sMfBJT/glibc-2.31/nptl/alloca_cutoff.c
cfn=(668) __libc_alloca_cutoff
calls=1 * 
* 11
+2 3
fe=(164)
923 17
+4 1
-3 1
+3 2
+3 5
-6 5
+9 3
cfn=(672) hack_digit
calls=1 162 
* 115
* 3
cfn=(672)
calls=1 162 
* 92
* 2
-3 8
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
cfn=(672)
calls=6 162 
* 504
* 6
+3 12
-7 35
428 2
954 3
+15 3
+1 4
cfn=(672)
calls=1 162 
* 84
+2 8
+2 3
fi=(174) /build/glibc-sMfBJT/glibc-2.31/stdio-common/../sysdeps/generic/get-rounding-mode.h
94 1
+1 7
fi=(175) /build/glibc-sMfBJT/glibc-2.31/stdio-common/../include/rounding-mode.h
-43 2
fe=(164)
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
cfn=(682)
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
+3 16
+3 16
-6 24
+1 27
+1 2
-2 1
+2 1
cob=(2)
cfi=(18)
cfn=(598)
calls=1 0 
* 20
* 1
-2 2
+10 6
+17 5
+3 2
+7 3
542 3
cfi=(168) /build/glibc-sMfBJT/glibc-2.31/stdlib/cmp.c
cfn=(664) __mpn_cmp
calls=1 31 
* 12
* 3
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
1246 130
-78 2
874 2
465 1
-2 1
+2 1
-3 2
+3 4
-3 2
cfi=(167) /build/glibc-sMfBJT/glibc-2.31/stdlib/../sysdeps/x86_64/lshift.S
cfn=(662) __mpn_lshift
calls=1 28 
* 16
+4 9
+1 2
+1 5
252 2
974 3
570 2
+16 1
+1 1
-1 2
+1 2
+3 3
+1 2
+8 1
+10 3
+19 1
-1 2
+1 1
-1 3
cfi=(169) /build/glibc-sMfBJT/glibc-2.31/stdlib/../sysdeps/x86_64/rshift.S
cfn=(666) __mpn_rshift
calls=1 28 
* 18
+4 2
-1 1
+1 4
cfi=(169)
cfn=(666)
calls=1 28 
* 18
+3 1
+1 7
-1 2
804 1
1195 2

fn=(672)
162 36
+3 27
+2 45
+8 18
+21 3
cfi=(173) /build/glibc-sMfBJT/glibc-2.31/stdlib/../sysdeps/x86_64/mul_1.S
cfn=(676) __mpn_mul_1
calls=1 31 
* 21
+1 2
+1 5
+4 5
-23 63
cfi=(172) /build/glibc-sMfBJT/glibc-2.31/stdlib/divrem.c
cfn=(674) __mpn_divrem
calls=9 46 
* 362
+2 9
-2 9
+2 27
+1 9
+2 18
+1 36
+1 16
-1 28
+6 8
+1 8
+10 40

fl=(108) /build/glibc-sMfBJT/glibc-2.31/libio/vtables.c
fn=(336) check_stdfiles_vtables
83 1
+1 4
+1 3
+1 3
+2 1

fl=(70) /build/glibc-sMfBJT/glibc-2.31/string/../sysdeps/x86_64/multiarch/mempcpy.c
fn=(232) mempcpy
33 1
fi=(62) /build/glibc-sMfBJT/glibc-2.31/string/../sysdeps/x86_64/multiarch/ifunc-memmove.h
+12 3
-1 2
+5 2
-1 2
+12 2
+2 5
fe=(70)

fl=(116) /build/glibc-sMfBJT/glibc-2.31/setjmp/../sysdeps/x86_64/setjmp.S
fn=(372) __sigsetjmp
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
cfi=(117) /build/glibc-sMfBJT/glibc-2.31/setjmp/sigjmp.c
cfn=(374) __sigjmp_save
calls=1 -56 
* 9

fl=(90) /build/glibc-sMfBJT/glibc-2.31/string/../sysdeps/x86_64/multiarch/memrchr.c
fn=(276) memrchr
29 1
fi=(185)
+3 3
-2 5
fe=(90)
-1 1

fl=(177) /build/glibc-sMfBJT/glibc-2.31/stdlib/cxa_thread_atexit_impl.c
fn=(688) __call_tls_dtors
145 4
+1 4
+18 4

fl=(77) /build/glibc-sMfBJT/glibc-2.31/wcsmbs/../sysdeps/x86_64/multiarch/wcschr.c
fn=(248) wcschr
31 2
fi=(186) /build/glibc-sMfBJT/glibc-2.31/wcsmbs/../sysdeps/x86_64/multiarch/ifunc-avx2.h
+1 6
-2 10
fe=(77)
+1 2

fl=(113) /build/glibc-sMfBJT/glibc-2.31/stdlib/cxa_atexit.c
fn=(356) __new_exitfn
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

fn=(352) __cxa_atexit
69 6
-28 3
+2 1
fi=(114) /build/glibc-sMfBJT/glibc-2.31/stdlib/../sysdeps/unix/sysv/linux/x86/lowlevellock.h
+4 1
fe=(113)
-4 2
fi=(114)
+4 2
fe=(113)
-3 2
cfn=(356)
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

fl=(143)
fn=(524)
27 80075
+4 1
+1 2
-1 5
+1 1
cfi=(144) /build/glibc-sMfBJT/glibc-2.31/stdio-common/vfprintf-internal.c
cfn=(526) __vfprintf_internal
calls=1 1289 
* 2660
-5 30021
+4 10007
+1 20014
-1 50035
+1 10007
cfi=(144)
cfn=(526)
calls=10007 1289 
* 10000426
+4 50040

fl=(87) /build/glibc-sMfBJT/glibc-2.31/string/../sysdeps/x86_64/multiarch/strpbrk.c
fn=(270) strpbrk
29 1
fi=(187) /build/glibc-sMfBJT/glibc-2.31/string/../sysdeps/x86_64/multiarch/ifunc-sse4_2.h
+1 5
fe=(87)
-1 1

fl=(100) /build/glibc-sMfBJT/glibc-2.31/string/../sysdeps/x86_64/multiarch/strncase_l.c
fn=(296) strncasecmp_l
31 1
fi=(188) /build/glibc-sMfBJT/glibc-2.31/string/../sysdeps/x86_64/multiarch/ifunc-strcasecmp.h
+1 4
fe=(100)
-1 1

fl=(158) /build/glibc-sMfBJT/glibc-2.31/libio/filedoalloc.c
fn=(590) _IO_file_doallocate
78 18
+6 8
fi=(151) /build/glibc-sMfBJT/glibc-2.31/libio/libioP.h
941 6
+2 4
+1 4
fe=(158)
84 6
cfi=(150) /build/glibc-sMfBJT/glibc-2.31/libio/fileops.c
cfn=(592) _IO_file_stat
calls=2 1147 
* 32
* 4
+2 8
+11 8
+4 4
cob=(2)
cfi=(18)
cfn=(560)
calls=2 0 
* 993
* 2
+1 4
+2 8
cfi=(147) /build/glibc-sMfBJT/glibc-2.31/libio/genops.c
cfn=(596) _IO_setb
calls=2 329 
* 50
+1 2
+1 16
-15 1
fi=(189) /build/glibc-sMfBJT/glibc-2.31/libio/../include/sys/sysmacros.h
-44 6
fe=(158)
+44 1
-2 2
+5 2

fl=(74) /build/glibc-sMfBJT/glibc-2.31/string/../sysdeps/x86_64/multiarch/strcmp.c
fn=(242) strcmp
53 2
-12 6
-2 2
+2 2
-2 4
+14 2

fl=(172)
fn=(674)
46 117
+3 18
234 81
62 9
+1 9
-16 9
+18 18
+6 18
+1 9
-1 9
+1 20
+1 3
-1 3
+4 18
+3 9
+2 9
-13 1
-1 1
+1 1

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

fl=(82) /build/glibc-sMfBJT/glibc-2.31/string/../sysdeps/x86_64/multiarch/memcpy.c
fn=(258) memcpy@@GLIBC_2.14
29 1
fi=(62)
+16 3
-1 2
+5 2
-1 2
+12 2
+2 5
fe=(82)

fl=(122) /build/glibc-sMfBJT/glibc-2.31/malloc/arena.c
fn=(388) ptmalloc_init.part.0
289 5
+13 1
-8 1
+8 1
+6 4
fi=(120)
1795 3
+3 4
-3 2
+3 504
-3 252
+11 1
fe=(122)
313 2
fi=(120)
1807 1
+2 1
fe=(122)
313 3
cob=(2)
cfi=(18)
cfn=(408)
calls=1 0 
* 787
+1 4
cob=(2)
cfi=(18)
cfn=(408)
calls=1 0 
* 22
+1 4
cob=(2)
cfi=(18)
cfn=(408)
calls=1 0 
* 21
+1 4
cob=(2)
cfi=(18)
cfn=(408)
calls=1 0 
* 22
+1 4
cob=(2)
cfi=(18)
cfn=(408)
calls=1 0 
* 22
+1 4
cob=(2)
cfi=(18)
cfn=(408)
calls=1 0 
* 21
+1 4
cob=(2)
cfi=(18)
cfn=(408)
calls=1 0 
* 22
+1 4
cob=(2)
cfi=(18)
cfn=(408)
calls=1 0 
* 22
+2 4
cob=(2)
cfi=(18)
cfn=(408)
calls=1 0 
* 22
+1 4
cob=(2)
cfi=(18)
cfn=(408)
calls=1 0 
* 22
+1 4
cob=(2)
cfi=(18)
cfn=(408)
calls=1 0 
* 22
+3 4
cob=(2)
cfi=(18)
cfn=(408)
calls=1 0 
* 22
+69 2
+1 2
+3 1
+1 6
-98 5
cfi=(123) /build/glibc-sMfBJT/glibc-2.31/elf/dl-addr.c
cfn=(390) _dl_addr
calls=1 126 
* 72421
* 2
+1 4

fl=(91) /build/glibc-sMfBJT/glibc-2.31/string/../sysdeps/x86_64/multiarch/strcasecmp_l.c
fn=(278) strcasecmp_l
31 1
fi=(188)
+1 4
fe=(91)
-1 1

fl=(163) /build/glibc-sMfBJT/glibc-2.31/misc/../sysdeps/unix/syscall-template.S
fn=(652) munmap
78 5
+1 1

fl=(65) /build/glibc-sMfBJT/glibc-2.31/string/../sysdeps/x86_64/multiarch/strcat.c
fn=(222) strcat
29 1
fi=(190) /build/glibc-sMfBJT/glibc-2.31/string/../sysdeps/x86_64/multiarch/ifunc-strcpy.h
+7 3
-2 1
+2 1
-2 2
fe=(65)
-5 1

fl=(155) /build/glibc-sMfBJT/glibc-2.31/io/../sysdeps/unix/sysv/linux/open64.c
fn=(576) open
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

fl=(86) /build/glibc-sMfBJT/glibc-2.31/wcsmbs/../sysdeps/x86_64/multiarch/wcscpy.c
fn=(268) wcscpy
43 1
-6 5
+6 1

fl=(105) /build/glibc-sMfBJT/glibc-2.31/misc/init-misc.c
fn=(328) __init_misc
30 1
+1 2
-1 4
+1 3
+2 3
cob=(2)
cfi=(18)
cfn=(330)
calls=1 -33 
* 30
+4 5
+1 3
+2 4

fl=(121) /build/glibc-sMfBJT/glibc-2.31/malloc/hooks.c
fn=(456) memalign_hook_ini
46 2
fi=(122)
291 1
fe=(121)
46 2
+1 1
-1 2
+1 1
fi=(122)
291 2
fi=(120)
3271 1
-11 1
+12 2
+4 2
+4 2
+21 3
+2 4
cfn=(460) _int_memalign
calls=1 4657 
* 262
* 1
+1 7
fe=(121)
50 5
fi=(120)
3285 3
+8 3
+11 2
fe=(121)

fn=(504) realloc_hook_ini
37 10
+1 1
+1 1
-1 1
fi=(122)
291 1
fe=(121)
39 1
fi=(122)
291 2
fi=(120)
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
fe=(121)
42 10
fi=(120)
3139 2
+85 3
+2 4
cfn=(508) _int_realloc
calls=1 4540 
* 306
* 1
+1 10
fe=(121)

fn=(384) malloc_hook_ini
29 2
fi=(122)
291 1
fe=(121)
29 3
+1 2
fi=(122)
291 3
cfn=(388)
calls=1 -2 
* 74299
* 1
fi=(120)
3032 2
1208 2
+2 4
3044 4
+12 3
+2 3
cfn=(418) _int_malloc
calls=1 1208 
* 141
* 1
+1 7
fe=(121)
33 5
fi=(120)
1210 4
2978 4
cfn=(414) tcache_init.part.0
calls=1 +3 
* 476
+69 2
+1 5
+1 3
fe=(121)

fl=(162)
fn=(640)
28 26
+4 2
+1 4
-1 4
+1 2
-1 2
+1 2
-1 2
+1 2
-1 2
+1 2
cfi=(144)
cfn=(526)
calls=2 1289 
* 2944
+4 10

fl=(170)
fn=(668)
27 1
+1 9
+7 1

fl=(176) /build/glibc-sMfBJT/glibc-2.31/stdlib/exit.c
fn=(686) __run_exit_handlers
40 11
+5 3
+11 3
fi=(114)
-9 1
fe=(176)
+9 3
fi=(114)
-9 1
fe=(176)
+9 2
fi=(114)
-9 2
fe=(176)
+12 2
+2 5
+51 1
fi=(114)
-65 1
fe=(176)
+65 2
fi=(114)
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
cfi=(178) /build/glibc-sMfBJT/glibc-2.31/elf/dl-fini.c
cfn=(692) _dl_fini
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
cfi=(147)
cfn=(738) _IO_cleanup
calls=1 863 
* 348
* 3
+2 2
cfi=(182) /build/glibc-sMfBJT/glibc-2.31/posix/../sysdeps/unix/sysv/linux/_exit.c
cfn=(756) _Exit
calls=1 27 
* 6
-86 1
cfi=(177)
cfn=(688)
calls=1 +99 
* 12
* 1

fn=(684) exit
138 3
+1 3
-1 1
+1 1
cfn=(686)
calls=1 -99 
* 1208

fl=(71) /build/glibc-sMfBJT/glibc-2.31/string/../sysdeps/x86_64/multiarch/memcmp.c
fn=(236) bcmp
29 1
fi=(72) /build/glibc-sMfBJT/glibc-2.31/string/../sysdeps/x86_64/multiarch/ifunc-memcmp.h
+3 1
+1 3
-1 2
+2 3
+1 2
fe=(71)
-6 1

fl=(144)
fn=(528) buffered_vfprintf
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
cfn=(527) __vfprintf_internal'2
calls=8 1289 
* 6144
+3 8
-3 8
+3 24
+1 8
-1 16
+1 72
fi=(149) /build/glibc-sMfBJT/glibc-2.31/stdio-common/../sysdeps/unix/sysv/linux/x86/lowlevellock.h
47 16
fe=(144)
2381 16
+12 16
-12 8
+12 32
+2 8
fi=(146) /build/glibc-sMfBJT/glibc-2.31/stdio-common/../libio/libioP.h
941 24
+2 16
+1 16
fe=(144)
2395 24
cfi=(150)
cfn=(542) _IO_file_xsputn@@GLIBC_2.2.5
calls=8 1198 
* 1401
+1 24
+5 96
+1 16
+3 88
-52 16

fn=(526)
1289 160160
+31 30030
+8 30032
+4 50050
+11 30030
+11 20004
fi=(191) /build/glibc-sMfBJT/glibc-2.31/stdio-common/printf-parse.h
111 20004
fe=(144)
1354 20004
fi=(191)
111 10002
cob=(2)
cfi=(18)
cfn=(530)
calls=10002 0 
* 210042
fe=(144)
1369 20004
fi=(191)
111 10002
fe=(144)
1369 10002
fi=(146)
941 10002
fe=(144)
1373 10002
fi=(146)
941 20004
+2 10002
-2 20004
+2 20004
+1 20004
fe=(144)
1373 60012
cfi=(150)
cfn=(542)
calls=10002 1198 
* 200205
* 40008
+4 10002
-4 10002
+4 20004
+4 80016
-57 10002
1687 10002
1358 10002
-8 10002
1687 90018
1423 140014
-3 20002
-5 20002
+8 20002
-11 40004
-1 20002
+12 20002
-13 20002
+13 20002
-14 20002
-1 60006
-1 20002
-1 40004
-1 20002
-1 20002
-1 20002
-1 20002
+17 20002
-3 20002
+4 40004
-92 20016
1741 70014
+1 30006
+3 120120
1369 70014
+1 70014
fi=(149)
47 20004
fe=(144)
1370 40008
1741 60012
1346 40
cfn=(528)
calls=8 2345 
* 8361
* 16
1705 20002
+2 40004
+8 20002
fi=(191)
111 100010
cob=(2)
cfi=(18)
cfn=(530)
calls=20002 0 
* 420046
fe=(144)
1719 40004
fi=(191)
111 20002
fe=(144)
1719 60006
fi=(146)
943 40004
+1 40004
fe=(144)
1719 140014
cfi=(150)
cfn=(542)
calls=20002 1198 
* 1391683
* 180018
+2 50006
-34 520022
cfi=(148) /build/glibc-sMfBJT/glibc-2.31/stdio-common/_itoa.c
cfn=(538) _itoa_word
calls=20002 165 
* 1049078
* 680078
fi=(146)
943 40004
+1 40004
fe=(144)
1687 140014
cfi=(150)
cfn=(542)
calls=20002 1198 
* 1385424
* 300053
1450 20000
1660 260000
-1 20000
+1 40000
+27 380030
+1 40004
-1 80008
+54 4
-54 22
cfi=(147)
cfn=(642) __overflow
calls=1 199 
* 52
* 15
cfi=(147)
cfn=(642)
calls=1 199 
* 52
* 40011

fn=(527)
1289 128
+31 24
+8 24
+4 40
+11 24
+11 16
fi=(191)
111 16
fe=(144)
1354 16
fi=(191)
111 8
cob=(2)
cfi=(18)
cfn=(530)
calls=8 0 
* 172
fe=(144)
1369 16
fi=(191)
111 8
fe=(144)
1369 8
fi=(146)
941 8
fe=(144)
1373 8
fi=(146)
941 16
+2 8
-2 16
+2 16
+1 16
fe=(144)
1373 48
cfi=(147)
cfn=(536) _IO_default_xsputn
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
fi=(191)
111 40
cob=(2)
cfi=(18)
cfn=(530)
calls=8 0 
* 172
fe=(144)
1719 16
fi=(191)
111 8
fe=(144)
1719 24
fi=(146)
943 16
+1 16
fe=(144)
1719 56
cfi=(147)
cfn=(536)
calls=8 371 
* 667
* 72
+2 24
-34 70
cfi=(164)
cfn=(654)
calls=1 1266 
* 1958
* 79
cfi=(148)
cfn=(538)
calls=7 165 
* 350
* 238
fi=(146)
943 14
+1 14
fe=(144)
1687 49
cfi=(147)
cfn=(536)
calls=7 371 
* 473
* 294
+1 14
-1 140

fl=(140)
fn=(478)
167 9992
+1 29976
+5 9992
+1 9992
+1 9992
+1 9992
+8 9992
+1 9992
+3 9992
+1 9992
+1 8
+1 8
+1 8
+1 8
+2 8
+1 8
+3 9984
+1 9984
+1 9984
+1 9984
+1 9984
+1 9984
+1 9984
+1 9984
+1 9984
+1 9984
+1 9984
+1 9984
+1 9984
+1 9984
+2 9984
+1 9984
+1 9984
+1 9984
+1 9984
+1 9984
+1 9984
+1 9984
+1 9984

fl=(133) /build/glibc-sMfBJT/glibc-2.31/stdlib/random.c
fn=(438) random
288 292634945
+3 175580967
fi=(114)
47 117053978
fe=(133)
293 175580967
cfi=(134) /build/glibc-sMfBJT/glibc-2.31/stdlib/random_r.c
cfn=(442) random_r
calls=58526989 +61 
* 1865311780
+2 234107956
+3 117053978
-1 58526989
+1 175580967

fl=(129) /build/glibc-sMfBJT/glibc-2.31/misc/sbrk.c
fn=(424) sbrk
32 291
+8 97
-8 194
+8 579
+4 194
+4 570
+5 33
+7 175
-19 2
cfi=(130) /build/glibc-sMfBJT/glibc-2.31/misc/../sysdeps/unix/sysv/linux/x86_64/brk.c
cfn=(426) brk
calls=1 -13 
* 11
* 4
+15 190
cfi=(130)
cfn=(426)
calls=95 -28 
* 1111
* 190
+4 310

fl=(168)
fn=(664)
31 1
+4 2
+2 1
+1 1
+1 2
+8 5

fl=(179)
fn=(702)
30 18
+3 2
fi=(114)
+14 2
fe=(179)
-14 4
fi=(114)
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

fl=(128) /build/glibc-sMfBJT/glibc-2.31/malloc/morecore.c
fn=(422) __default_morecore
46 194
+1 97
cfi=(129)
cfn=(424)
calls=97 -15 
* 3951
+2 291
+3 194

fl=(130)
fn=(426)
28 96
+3 576
+2 192
+6 63
+1 63
-5 66
+1 66

fl=(136)
fn=(466)
50 3080000
+6 3080000
+2 3080000
+5 3080000
+2 3080000
+1 3080000
+1 3080000
+2 2508086
+1 2508086
+2 2508086
+1 2508086
+1 2508086
+14 2508086
+1 2508086
+2 1550581
+1 1550581
+7 1550581
+1 1550581
301 571914
+1 571914
+1 571914
+1 571914
+10 571914
+1 571914
+31 957505
+2 957505
+2 957505
+1 957505
-3 571914
+2 571914
+1 571914
-1 1550581
+1 1550581
+1 3080000
+1 3080000
+1 1025643
+1 1025643
+31 1550581
+1 1550581
+1 1550581
+1 1550581
+1 1550581
610 1025643
+1 1025643
+1 1025643
+1 1025643
+10 1025643
+1 1025643
+4 2054357
+1 2054357
+1 2054357
+1 2054357
+10 2054357
+1 2054357

fl=(69) /build/glibc-sMfBJT/glibc-2.31/wcsmbs/../sysdeps/x86_64/multiarch/wcscmp.c
fn=(230) wcscmp
30 1
fi=(186)
+2 3
-2 6
fe=(69)

fl=(112)
fn=(350)
137 11
+4 1
-4 3
+4 3
+96 2
+1 3
cfi=(113)
cfn=(352)
calls=1 69 
* 68
+22 4
+3 2
+1 5
cob=(5)
cfi=(111)
cfn=(358)
calls=1 0 
* 53
+4 4
+15 2
+12 2
cfi=(115) /build/glibc-sMfBJT/glibc-2.31/setjmp/../sysdeps/x86_64/bsd-_setjmp.S
cfn=(370) _setjmp
calls=1 28 
* 34
* 1
+1 2
+5 2
+1 2
+3 2
+3 6
cob=(5)
cfi=(118)
cfn=(376)
calls=1 40 
* 10881795188
+34 2
cfi=(176)
cfn=(684)
calls=1 138 
* 1216

fl=(135)
fn=(450)
42 280001
+13 280001
+1 280001
+1 280001
+3 280001
+1 280001
+1 280001
+3 202333
+1 202333
+1 202333
+8 202333
+19 77668
+1 77668
+1 77668
+1 77668
+2 77668
+1 77668
+1 77668
+1 22662
+6 22662
+1 22662
+1 22662
+4 22662
+1 22662
+16 55006
+10 55006
+1 55006
+1 55006
+1 55006
335 257339
+1 257339
+1 257339
+4 257339
+1 257339

fl=(115)
fn=(370)
28 1
+2 1
+2 1
cfi=(116)
cfn=(372)
calls=1 -2 
* 31

fl=(97) /build/glibc-sMfBJT/glibc-2.31/wcsmbs/../sysdeps/x86_64/multiarch/wmemcmp.c
fn=(290) wmemcmp
29 1
fi=(98) /build/glibc-sMfBJT/glibc-2.31/wcsmbs/../sysdeps/x86_64/multiarch/ifunc-memcmp.h
+3 1
+1 3
-1 2
+2 3
+1 2
fe=(97)
-6 1

fl=(68) /build/glibc-sMfBJT/glibc-2.31/wcsmbs/../sysdeps/x86_64/multiarch/wmemchr.c
fn=(228) wmemchr
31 2
fi=(186)
+1 6
-2 10
fe=(68)
+1 2

fl=(89) /build/glibc-sMfBJT/glibc-2.31/string/../sysdeps/x86_64/multiarch/strlen.c
fn=(274) strlen
29 2
fi=(185)
+3 6
-2 10
fe=(89)
-1 2

fl=(120)
fn=(418)
1208 6206086
3513 3103043
1210 3103043
3513 24824344
1210 6206086
3638 3099689
+2 3099689
-2 3099689
+2 6199378
+2 3
+1 6
+6 3
-4 3
+1 3
+1 3
+2 6
+7 12
-1 6
+1 9
+5 18
1210 6206086
3553 6206086
1637 6206086
3577 6206086
+58 46078
+62 107344
+1 10062
+1 6694
cfn=(494) malloc_consolidate
calls=3347 4441 
* 6977982
* 3347
3582 6160008
+2 6160008
+5 9299067
1868 3
3678 3
1868 6
4147 43366771
3637 9299058
+3 34096546
+77 3099686
+1 3099686
-1 6199372
-1 6199372
+2 6199372
-1 3354
+1 3354
-1 6708
-1 6708
+2 6708
-2 9309117
+6 6206078
+73 9309117
-67 9309117
-6 2
+73 3
-67 1446
3892 2832038
-91 2832038
+91 5664076
-91 2832038
-74 2832038
+74 5664076
-42 16992228
-28 5664076
+1 2832038
+2 5664076
-3 575770
+1 287885
+2 575770
+1 9359769
+2 3119923
+1 12479692
+2 12479692
-10 3119923
+12 6239846
+1 6239846
+2 6239846
+11 12132518
+31 318137
+1 318137
+4 636274
+29 635908
+2 635152
+1 952728
+1 317576
-1 317576
+57 317576
+2 635152
-2 635152
+2 317576
+7 317576
-9 952728
+9 317576
-7 317576
+1 317576
+1 317576
+6 635152
-10 378
+2 756
-2 756
+2 378
+7 378
-9 1134
+9 378
-7 378
+1 378
+1 378
+6 756
+2 24
+7 24
3728 372
1868 27
3794 183
+1 183
-1 183
+1 366
+5 549
+1 933
+28 10194
+1 1131
+1 377
-1 377
+4 754
-4 3
+1 1
-1 1
+4 2
+66 953844
3728 953844
3917 603104
+2 10062
+3 3354
-3 3354
+3 6708
+68 603104
+1 301552
+1 301552
-1 301552
+1 301552
+1 603104
+1 904656
+5 745774
+16 269137
+2 538274
-4 643052
+8 52389
+3 104778
+2 25751
+1 25751
+1 25751
-2 103004
-27 25751
2926 174
+2 174
-4 174
+2 348
3805 174
2927 174
+1 174
3805 174
3697 4
3878 1890
3757 5657370
+1 5630370
+5 8405358
-1 2801786
+1 5603572
+1 5603572
-1 2801786
+2 2801786
+1 8405358
+1 5603572
+2 5572594
+4 2786297
+6 2786297
-6 19504079
+2 8358891
+1 2786297
1868 8358891
3773 15489
+6 15489
-6 108423
+2 46467
+1 15489
1868 46467
4003 845175
+3 1125412
-3 825858
+3 1087748
-3 543874
+3 778638
+97 274914
+1 549828
+2 549828
+3 825319
+17 1731
+2 962
cfn=(494)
calls=481 4441 
* 361860370
+3 481
-1 962
+1 481
-1 481
-97 79914
+3 53276
+2 26638
+3 53276
-3 26638
+3 53276
cfn=(516) unlink_chunk.isra.0
calls=26638 1451 
* 484385
+3 106552
+15 13852
-5 13852
+6 27704
+3 55408
+1 13852
+1 13852
+3 27704
+1 13848
+1 27704
+2 754
+3 3016
+2 1131
+1 377
1868 377
4081 377
1868 754
4075 107800
+2 40425
+1 13475
1868 13475
4081 13475
1868 39736
4081 12786
1868 25572
4006 6067
+2 24268
+1 12134
-1 2976
+1 1488
+38 12786
-1 12786
+1 25572
-41 1488
4114 274337
-3 274337
+1 548674
+2 274337
-1 274337
+1 274337
+2 274337
+3 274337
-5 1371685
+2 274337
1868 823185
2936 522
+1 348
+1 174
+1 174
3908 174
4141 384
cfn=(420) sysmalloc
calls=96 2255 
* 19586
* 96
+1 192
1868 288

fn=(414)
2981 1
-9 1
+9 6
fi=(127) /build/glibc-sMfBJT/glibc-2.31/malloc/../sysdeps/unix/sysv/linux/x86/lowlevellock.h
47 2
fe=(120)
2982 3
cfn=(418)
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

fn=(420)
2255 768
+20 192
+11 192
+1 478
fi=(122)
536 285
fe=(120)
2302 380
+66 95
+1 285
+1 95
+9 850
+6 285
+3 285
2705 190
+1 95
+5 190
+3 190
+2 190
+1 95
-1 95
+2 285
+1 95
+1 95
+2 95
-3 190
+1 95
+8 864
2288 3
+14 4
+6 2
+19 3
+16 1
-1 1
+1 2
+5 3
+1 5
+3 3
+1 5
+96 855
+11 63
+8 189
+2 475
cfi=(128)
cfn=(422)
calls=95 46 
* 4673
* 95
+1 95
+3 380
+3 124
+1 124
+46 433
+2 61
+6 122
-6 1
+6 124
+1 305
-65 96
+29 99
+4 147
-8 66
+1 6
+31 2
-22 297
cfi=(131) /build/glibc-sMfBJT/glibc-2.31/misc/../sysdeps/unix/sysv/linux/mmap64.c
cfn=(432) mmap
calls=33 48 
* 660
+2 99
-2 33
+2 33
+12 33
-8 33
+13 66
+2 132
+2 33
+36 33
+70 66
+29 34
-1 34
+1 102
+1 34
+11 68
+7 66
+1 99
+8 33
+2 33
+4 66
+2 108
cfn=(462) _int_free
calls=27 4155 
* 1755
* 27
2535 4
+40 3
+22 1
+1 1
-1 1
+1 5
+2 2
+1 2
cfi=(128)
cfn=(422)
calls=1 46 
* 27
+12 2
+8 2
+1 9
2310 7
cfi=(131)
cfn=(432)
calls=1 48 
* 20
+2 2

fn=(488)
3087 12340010
+5 12340010
+1 12340010
+6 12340010
+5 6170005
-2 6170005
+2 12340010
+18 18510012
+2 18510012
+1 6170004
+1 6170004
-1 6170004
cfn=(462)
calls=6170004 4155 
* 446499131
-17 3
+2 4
+8 1
+8 1
-8 1
cfn=(650) munmap_chunk
calls=1 2809 
* 39
-7 4
+2 1
+1 1
-1 1
+1 1
+1 2

fn=(516)
1451 5644728
+2 28223640
+3 5644728
+1 5644728
+2 22578912
+3 5644728
+1 5644728
+1 19675296
+2 754
+1 1131
+3 754
+14 377
+1 754
+3 11289456

fn=(430)
3366 20002
+10 10001
-10 40004
+10 80008
+8 20002
+1 20002
+9 30003
+2 30003
+10 10001
+1 30003
+21 30003
cfn=(418)
calls=10001 1208 
* 2874733
* 10001
+2 50005
+3 30003
+14 20002
+6 40004
+2 2
+50 70007
-44 10000
+3 20000
+11 10000
+2 20000
+2 20000
+5 8
+2 8
-2 8
+3 16
+2 3
+2 6
+2 3
+2 6
-65 50000
+20 10000
+14 49970
+16 29976
cob=(2)
cfi=(18)
cfn=(476)
calls=9992 0 
* 369568
* 19984

fn=(454)
3259 3080001
+12 3080001
-12 12320004
+12 3080001
-11 3080001
+12 6160002
+4 6160000
+4 6160000
+21 9240000
+2 12320000
cfn=(460)
calls=3080000 4657 
* 1374305070
* 3080000
+1 21560000
-42 15400000
+23 9240000
+8 9240000
+2 1
+1 3
+1 1
-1 2
+1 4
-1 9
-34 3
+11 1
cfi=(121)
cfn=(456)
calls=1 46 
* 309
+31 6159998

fn=(502)
3131 130320
+7 26064
+1 26064
+4 26062
+7 26062
+6 13031
-2 13031
+5 13031
-3 26062
+2 26062
+4 39093
+1 39093
+9 52124
+1 26062
1208 26062
+2 78186
3183 26062
+71 117279
-30 39093
+2 52124
cfn=(508)
calls=13031 4540 
* 22310180
* 13031
+1 130310
-87 1
3254 7
3140 1
cfi=(121)
cfn=(504)
calls=1 37 
* 386

fn=(508)
4540 104256
+11 52128
+1 52128
+6 39096
+2 26064
+1 39096
+2 52128
+3 26064
+10 26064
+12 26064
+12 39096
cfn=(418)
calls=13032 1208 
* 19045956
* 13032
+1 26064
+3 13032
+6 26064
+39 117288
-59 6350
-1 12700
+28 65160
cob=(2)
cfi=(18)
cfn=(510)
calls=13032 0 
* 725642
+1 52128
cfn=(462)
calls=13032 4155 
* 1698822
+2 26064

fn=(462)
4155 102034108
+10 27827484
+6 46379140
+1 18551656
+4 37103312
+8 46379140
-1 18551656
+1 18551656
+3 9275826
+6 18551652
+13 46379130
+14 12391530
+11 24691008
+2 18518256
1875 18518256
4254 6172752
+1 6172752
+4 18518256
+2 18518256
+4 12345504
+2 6172752
+1 6172752
+18 24677376
+1 10775564
4428 102034108
4295 46026
+3 23013
+3 69039
+7 23013
-4 23013
+4 46026
+3 46026
+5 69039
+3 46026
+1 46026
+1 46026
1875 69039
4327 46026
+1 10327
+2 10327
-1 10327
+2 41308
+2 20654
cfn=(516)
calls=10327 1451 
* 187152
+3 46026
+5 46026
+4 12368
+9 12368
-1 12368
+2 24736
-1 10645
-1 10645
+2 21290
+2 92052
+2 46026
+5 23013
+1 23013
+2 69039
+1 23013
+30 46026
+20 69039
2924 6160126
+4 3080063
-2 6160126
+1 3080063
+1 3080063
4209 3080063
4361 12168
+38 3
+3 3
-60 10645
+1 10645
-1 10645
cfn=(516)
calls=10645 1451 
* 192606
+1 10645
-30 75
-2 50
+93 5
+2 2
cfn=(630) systrim.isra.0.constprop.0
calls=1 2741 
* 60
* 1

fn=(494)
4441 3828
+17 3828
-17 11484
+28 3828
-28 15312
+15 3828
+2 3828
+13 7656
+1 7656
-1 68904
+1 68904
+58 114840
+1 30624
-31 11776078
+4 3090753
+2 3090753
+1 3090753
+1 3090753
+2 6181506
-4 2797286
+1 2797286
+1 2797286
+2 5594572
+1 5589042
+4 2794521
+2 2794521
-2 2794521
+2 2794521
-2 2794521
+2 2794521
+1 2794521
+9 5589042
-12 3093518
+2 3093518
-2 3093518
+2 3093518
-2 3093518
+2 3093518
+1 3093518
+9 12082397
-52 17657811
+1 23543748
-1 20442
+1 27256
+8 5892751
-3 5892751
+3 5892751
+1 5892751
+1 11785502
+2 11785502
+1 2799832
+2 2799832
-1 2799832
+2 11199328
+2 8399496
cfn=(516)
calls=2799832 1451 
* 50396979
* 2799832
+3 11785502
+25 4712
+1 9424
+1 9424
-22 2797286
-1 5594572
+1 2797286
cfn=(516)
calls=2797286 1451 
* 58733592
* 8391858

fn=(630)
2741 5
+11 3
+2 1
+1 2
-4 1
+8 3
+2 3
+7 3
cfi=(128)
cfn=(422)
calls=1 46 
* 27
* 1
+1 4
-13 1
+49 6

fn=(382)
3023 3080005
+8 3080005
-8 12320020
+8 3080005
+1 6160010
1208 6160008
+2 12320016
3044 12320016
+3 6160008
+9 21
+2 21
cfn=(418)
calls=7 1208 
* 575265
* 7
+1 49
+23 15400020
1210 12320016
3048 3080002
+1 9240006
2936 3079997
+2 3079997
-2 3079997
+1 6159994
+1 3079997
+1 3079997
3051 3079997
-18 1
+49 3
-49 1
cfi=(121)
cfn=(384)
calls=1 29 
* 74977

fn=(650)
2809 1
+2 1
-1 1
+1 1
-1 1
+1 1
+2 2
+4 2
+4 2
+7 1
-8 1
+9 1
-8 1
+1 1
+6 3
+1 4
+3 1
+1 3
+5 1
+1 1
-1 1
cfi=(163)
cfn=(652)
calls=1 78 
* 6
-21 2

fn=(460)
4657 21560007
1208 6160002
+2 24640008
4684 6160002
cfn=(418)
calls=3080001 1208 
* 859481801
* 3080001
+2 6160002
+5 3080001
-2 3080001
+2 9240003
+9 14690025
+2 11752020
+5 11752020
+3 5876010
+8 14690025
+4 2938005
-4 2938005
+2 2938005
+1 11752020
+1 2938005
-1 2938005
+1 2938005
cfn=(462)
calls=2938005 4155 
* 240283329
+3 26442045
+5 9240003
+2 3080001
+1 9240003
+2 154760
+1 309520
+4 928560
-3 309520
+2 619040
+1 309520
cfn=(462)
calls=154760 4155 
* 13135028
+6 27720009
-43 11752016

fl=(150)
fn=(566) _IO_new_file_init_internal
107 1
+5 1
-5 2
+4 1
+3 1
cfi=(147)
cfn=(568) _IO_link_in
calls=1 -27 
* 85
+1 1
+1 2

fn=(620) _IO_file_close_it@@GLIBC_2.2.5
129 4
+2 3
+4 2
+3 1
-3 1
-1 2
+6 1
+3 1
-3 1
cfi=(147)
cfn=(622) _IO_unsave_markers
calls=1 960 
* 10
+3 3
fi=(151)
941 3
+2 2
+1 2
fe=(150)
143 2
cfn=(624) _IO_file_close
calls=1 1165 
* 9
* 1
+3 3
+8 5
cfi=(147)
cfn=(596)
calls=1 329 
* 253
+1 1
+3 1
-3 3
+3 1
cfi=(147)
cfn=(612) _IO_un_link
calls=1 53 
* 4
+5 1
-4 1
+1 1
+3 1
-2 1
+3 5
-28 7
cfn=(548) _IO_do_write@@GLIBC_2.2.5
calls=1 424 
* 110
* 2

fn=(552) _IO_file_write@@GLIBC_2.2.5
1174 224
+2 192
+5 32
cfi=(152) /build/glibc-sMfBJT/glibc-2.31/io/../sysdeps/unix/sysv/linux/write.c
cfn=(554) write
calls=32 25 
* 288
+1 64
+5 32
+1 32
-12 64
+2 32
+2 64
+1 64
+10 96
+3 288

fn=(634) _IO_file_finish@@GLIBC_2.2.5
169 5
+1 2
+7 1
-1 2
+1 2
-1 1
cfi=(147)
cfn=(636) _IO_default_finish
calls=1 601 
* 16

fn=(592)
1147 4
+1 6
cfi=(159) /build/glibc-sMfBJT/glibc-2.31/io/../sysdeps/unix/sysv/linux/wordsize-64/fxstat.c
cfn=(594) _fxstat
calls=2 33 
* 22

fn=(754) _IO_file_sync@@GLIBC_2.2.5
793 5
+5 4
+2 1
+1 2
+11 2
+4 4

fn=(572) _IO_file_fopen@@GLIBC_2.2.5
214 11
+9 2
+2 8
357 12
225 3
+23 6
+33 4
cfn=(574) _IO_file_open
calls=1 -98 
* 89
* 1
+3 2
+3 3
cfi=(156) /build/glibc-sMfBJT/glibc-2.31/string/../string/strstr.c
cfn=(578) __GI_strstr
calls=1 77 
* 62
* 1
+1 2
-40 2

fn=(574)
183 2
+3 1
-3 7
+2 2
+4 1
cfi=(155)
cfn=(576)
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
cfi=(147)
cfn=(568)
calls=1 87 
* 19
+1 1
+1 4

fn=(624)
1165 1
+3 2
cfi=(161) /build/glibc-sMfBJT/glibc-2.31/io/../sysdeps/unix/sysv/linux/close_nocancel.c
cfn=(626) __close_nocancel
calls=1 25 
* 6

fn=(544) _IO_file_overflow@@GLIBC_2.2.5
732 205
+1 164
+7 237
+35 78
+3 16
+3 24
+1 24
+1 32
+4 8
+1 32
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
+13 33
-12 33
+1 33
+11 66
-12 33
cfn=(548)
calls=33 424 
* 2576
-31 6
cfi=(147)
cfn=(546) _IO_doallocbuf
calls=3 343 
* 1267
+1 18

fn=(750) _IO_file_setbuf@@GLIBC_2.2.5
382 3
+1 1
cfi=(147)
cfn=(752) _IO_default_setbuf
calls=1 +69 
* 70
* 2
+5 1
+2 2
-2 3
+3 2

fn=(542)
1198 200060
+7 50015
-7 200060
+6 260086
+7 160056
+17 120030
+1 39993
+3 39993
-3 39993
+3 79986
+2 39997
+2 39997
+2 119991
-2 39997
cob=(2)
cfi=(18)
cfn=(598)
calls=39997 0 
* 810814
+1 39997
+1 39997
-2 39997
+4 159956
+28 450135
-55 4
+4 4
-4 4
+1 8
+18 17
+12 17
fi=(151)
941 51
+2 34
+1 34
fe=(150)
1244 16
fi=(151)
941 48
+2 32
+1 32
fe=(150)
1244 99
cfn=(544)
calls=33 732 
* 4694
* 66
+6 66
+1 199
+2 66
+11 99
+1 92
cfi=(147)
cfn=(536)
calls=23 371 
* 1729
* 69
-46 99
-2 74
434 40
+7 32
fi=(151)
944 16
fe=(150)
449 40
cfn=(552)
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
fi=(151)
947 4
fe=(150)

fn=(548)
424 34
+2 102
+1 10
-3 384
+10 48
+7 96
fi=(151)
944 48
fe=(150)
449 96
cfn=(552)
calls=24 1174 
* 1104
* 24
+1 120
+2 24
+4 24
-4 72
+1 48
+3 70
-2 22
-28 88
+1 176
+27 2
-28 8
+1 16
+28 70

fl=(84) /build/glibc-sMfBJT/glibc-2.31/wcsmbs/../sysdeps/x86_64/multiarch/wmemset.c
fn=(264) wmemset
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

fl=(157)
fn=(586)
31 5
+1 1
-1 1
+1 1
-1 2
+4 3
+2 13
fi=(154) /build/glibc-sMfBJT/glibc-2.31/libio/../sysdeps/unix/sysv/linux/x86/lowlevellock.h
+10 2
fe=(157)
-10 3
+1 4
+1 1
fi=(151)
941 3
+2 2
+1 2
fe=(157)
39 4
cfi=(150)
cfn=(542)
calls=1 1198 
* 782
* 2
fi=(151)
884 3
+1 8
fe=(157)
45 2
+1 1
+3 9

fl=(73) /build/glibc-sMfBJT/glibc-2.31/string/../sysdeps/x86_64/multiarch/strncmp.c
fn=(240) strncmp
54 1
-13 3
-2 1
+2 1
-2 2
+15 1

fl=(78) /build/glibc-sMfBJT/glibc-2.31/string/../sysdeps/x86_64/multiarch/strnlen.c
fn=(250) strnlen
31 2
fi=(185)
+1 6
-2 10
fe=(78)
+1 2

fl=(81) /build/glibc-sMfBJT/glibc-2.31/string/../sysdeps/x86_64/multiarch/strcpy.c
fn=(256) strcpy
29 2
fi=(190)
+7 6
-2 2
+2 2
-2 4
fe=(81)
-5 2

fl=(123)
fn=(390)
126 7
+2 1
-2 4
+5 1
-5 1
+5 2
cob=(1)
cfi=(2) /build/glibc-sMfBJT/glibc-2.31/elf/rtld.c
cfn=(52) rtld_lock_default_lock_recursive
calls=1 801 
* 3
+2 2
cob=(2)
cfi=(18)
cfn=(392)
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
cfn=(54) rtld_lock_default_unlock_recursive
calls=1 807 
* 3
+3 9
-79 2016
+52 1
+21 1
-21 2

fl=(147)
fn=(612)
53 2
+1 5
cfn=(614) __GI__IO_un_link.part.0
calls=1 -2 
* 89
+28 1

fn=(622)
960 2
+2 1
-2 1
+2 1
+5 3
+2 2

fn=(568)
87 16
+1 6
+4 1
-2 3
+2 5
+1 6
fi=(154)
-46 2
fe=(147)
+46 2
+2 1
-1 1
-1 2
+2 7
fi=(154)
-48 1
fe=(147)
+48 2
fi=(154)
-48 1
fe=(147)
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

fn=(596)
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
cfn=(628)
calls=1 0 
* 223
* 2

fn=(564) _IO_old_init
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

fn=(738)
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
fi=(154)
47 2
fe=(147)
787 2
+3 1
-3 2
+3 2
fi=(151)
941 2
fe=(147)
807 1
fi=(151)
941 1
fe=(147)
807 2
+31 3
-48 9
+9 9
+2 6
+6 9
fi=(154)
47 2
fe=(147)
807 2
+8 5
+9 1
fi=(151)
943 2
+1 2
fe=(147)
824 4
cfi=(150)
cfn=(750)
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

fn=(546)
343 3
+1 6
-1 9
+3 15
+1 2
fi=(151)
941 6
+2 4
+1 4
fe=(147)
347 4
cfi=(158)
cfn=(590)
calls=2 78 
* 1189
* 4
-10 1
-5 2
+5 1
-5 2
+18 12
-1 2
-19 1

fn=(642)
199 6
+2 6
+2 2
fi=(151)
941 6
+2 4
+1 4
fe=(147)
203 2
+1 4
-1 2
cfi=(150)
cfn=(544)
calls=2 732 
* 68

fn=(562) _IO_no_init
563 10
+1 1
cfn=(564)
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

fn=(740)
686 12
+5 4
+1 6
fi=(154)
47 2
fe=(147)
692 2
+3 1
-8 1
+5 2
+3 2
fi=(151)
941 3
fe=(147)
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

fn=(536)
371 46
+3 92
-3 266
fi=(151)
941 38
fe=(147)
371 38
fi=(151)
941 38
fe=(147)
371 38
fi=(151)
941 38
fe=(147)
371 76
+18 72
+8 37
+2 94
fi=(151)
943 12
+1 12
fe=(147)
399 24
cfi=(150)
cfn=(544)
calls=6 732 
* 204
* 12
+2 6
-22 182
+2 37
+1 74
+2 74
+2 3
cob=(2)
cfi=(18)
cfn=(598)
calls=1 0 
* 15
+1 1
-1 1
+1 2
+17 38
-11 38
+11 266
-11 252
+2 152
+9 8
-11 72
+1 72
-1 108
+1 134
-1 237

fn=(614)
52 5
+6 1
-6 3
+6 2
+1 6
fi=(154)
-12 2
fe=(147)
+12 2
+2 1
-1 1
-1 1
+2 1
-2 1
+2 7
fi=(154)
-14 1
fe=(147)
+14 2
fi=(154)
-14 1
fe=(147)
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

fn=(636)
601 3
+2 3
+6 3
+3 3
54 2
624 2

fn=(752)
452 2
fi=(151)
941 1
fe=(147)
452 2
fi=(151)
941 1
fe=(147)
452 1
fi=(151)
941 1
fe=(147)
452 4
+1 1
fi=(151)
943 2
+1 2
fe=(147)
453 2
cfi=(150)
cfn=(754)
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

fl=(161)
fn=(626)
25 1
+1 4
+1 1

fl=(152)
fn=(554)
25 32
+1 224
+1 32

fl=(145)
fn=(582)
44 1
+1 1
+2 1
+1 1
+1 1
+2 1
+1 1
+1 1
+21 1
+1 1
+1 1
+1 1
+1 1
+1 1
+1 1
+2 1
+1 1
+1 1
+2 1
+1 1
+4 1
+1 1
+1 1
+1 1
+2 1
+1 1

fn=(532)
44 30020
+1 30020
+2 30020
+1 30020
+1 30020
+2 30020
+1 30020
+1 30020
+4 30017
+1 30017
+1 30017
+1 30017
+1 30017
+1 30017
+1 30017
+11 3
+1 3
+1 3
+1 3
+1 3
+1 3
+1 3
+2 3
+1 3
+1 3
+2 3
+1 3
+2 3
+7 3
+1 3
+87 30017
+2 30017
+7 30017
+1 30017

fl=(64) /build/glibc-sMfBJT/glibc-2.31/string/../sysdeps/x86_64/multiarch/strcasecmp.c
fn=(220) strcasecmp
31 1
fi=(188)
+1 4
fe=(64)
-1 1

fl=(169)
fn=(666)
28 2
+1 2
+1 2
+1 2
+13 2
+1 2
+16 2
+1 2
+1 2
+1 2
+1 2
+1 2
+1 2
+5 2
+1 2
+1 2
+1 2
+1 2

fl=(93) /build/glibc-sMfBJT/glibc-2.31/wcsmbs/../sysdeps/x86_64/multiarch/wcslen.c
fn=(282) wcslen
29 1
fi=(186)
+3 3
-2 5
fe=(93)
-1 1

fl=(88) /build/glibc-sMfBJT/glibc-2.31/string/../sysdeps/x86_64/multiarch/strchr.c
fn=(272) index
49 1
-9 3
-2 1
+2 1
-2 2
+11 1

fl=(131)
fn=(432)
48 34
+3 68
-3 136
+6 68
+5 204
+2 102
-7 68

fl=(173)
fn=(676)
31 1
+1 1
+3 1
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
+2 1
+1 1
+1 1
+1 1
+69 1
+2 1
+3 1

fl=(95) /build/glibc-sMfBJT/glibc-2.31/string/../sysdeps/x86_64/multiarch/stpncpy.c
fn=(286) stpncpy
31 1
fi=(190)
+5 3
-2 1
+2 1
-2 2
fe=(95)
-3 1

fl=(107) /build/glibc-sMfBJT/glibc-2.31/ctype/ctype-info.c
fn=(334) __ctype_init
29 1
+2 7
+2 4
+2 4
+1 1

fl=(61) /build/glibc-sMfBJT/glibc-2.31/string/../sysdeps/x86_64/multiarch/memmove.c
fn=(214) memmove
29 2
fi=(62)
+16 6
-1 4
+5 4
-1 4
+12 4
+2 10
fe=(61)

fl=(148)
fn=(538)
165 40018
+3 80036
+2 40020
+18 2
-8 64
-1 849272
+9 40016

fl=(166)
fn=(660)
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

fl=(142)
fn=(512)
225 13034
+1 13034
+6 13034
+1 13034
+1 13032
+1 13032
+42 2
+1 2
+26 2
+1 2
+1 2
+1 2
+1 2
+26 13032
+1 13032
+5 13032
+1 13032
+36 13032
+1 13032
+58 13032
+1 13032
+1 13032
+1 13032
+1 13032
+2 13032
+3 13032
+1 13032
+1 13032
+1 13032
+2 13032
+2 13032
+2 13032
+3 13032
+1 13032
+4 19730
+1 19730
+1 19730
+1 19730
+1 19730
+1 19730
+1 19730
+1 19730
+1 19730
+1 19730
+1 19730
+1 19730
+1 19730
+2 13032
+1 13032
+1 13032
+1 13032
+2 13032
+1 13032
+1 13032

fn=(600)
212 39999
+1 39999
+1 39999
+1 39999
+17 39999
+1 39999
+44 39999
+1 39999
+2 39997
+1 39997
+1 39997
+1 39997
+1 31004
+1 31004
+1 11132
+1 11132
+1 11132
+2 11132
+14 2
+1 2
+1 2
+1 2
+1 2
+11 8993
+1 8993
+1 8993
+1 8993
+1 8993
+3 19872
+1 19872
+1 19872
+1 19872
+1 19872

fl=(134)
fn=(442)
354 58526989
+3 234107956
+5 58526989
-2 58526989
+2 117053978
+8 58526989
+1 58526989
+1 58526989
+3 117053978
+3 117053978
-3 58526989
+2 117053978
+2 117053978
+8 113278044
-27 1887967
+27 1887967
+3 3775934
+3 1887967
-3 1887967
+8 1887967
-8 1887967
+8 1887967
-8 113278044
+3 56639022
-3 56639022
+8 56639022
-8 56639022
+8 166141132

fl=(79) /build/glibc-sMfBJT/glibc-2.31/string/../sysdeps/x86_64/multiarch/strcspn.c
fn=(252) strcspn
29 1
fi=(187)
+1 5
fe=(79)
-1 1

fl=(117)
fn=(374)
28 3
+2 2
-1 1
+5 3

fl=(160)
fn=(610)
34 5
+14 3
fi=(151)
884 2
+1 3
fe=(160)
57 1
fi=(151)
941 3
+2 2
+1 2
fe=(160)
57 3
cfi=(150)
cfn=(634)
calls=1 169 
* 29
+1 3
fi=(151)
856 4
+1 4
+6 2
cob=(2)
cfi=(18)
cfn=(628)
calls=1 0 
* 84
fe=(160)
76 5
-27 1
cfi=(147)
cfn=(612)
calls=1 +4 
* 93
+2 10
fi=(154)
-4 2
fe=(160)
+4 4
+1 4
+1 2
cfi=(150)
cfn=(620)
calls=1 +76 
* 448
* 4
fi=(151)
885 6
fe=(160)
71 2

fl=(75) /build/glibc-sMfBJT/glibc-2.31/string/../sysdeps/x86_64/multiarch/memset.c
fn=(244) memset
29 1
fi=(76) /build/glibc-sMfBJT/glibc-2.31/string/../sysdeps/x86_64/multiarch/ifunc-memset.h
+13 5
+4 2
-1 2
+12 4
+2 5
fe=(75)

fl=(67) /build/glibc-sMfBJT/glibc-2.31/string/../sysdeps/x86_64/multiarch/rawmemchr.c
fn=(226) rawmemchr
31 1
fi=(185)
+1 3
-2 5
fe=(67)
+1 1

fl=(159)
fn=(594)
33 8
+1 4
+1 8
+4 2

fl=(182)
fn=(756)
27 3
+4 1
+2 2

fl=(153)
fn=(558)
85 6
-20 1
+20 2
-20 1
cob=(2)
cfi=(18)
cfn=(560)
calls=1 -65 
* 513
+2 3
+3 1
+2 2
-2 1
+2 5
cfi=(147)
cfn=(562)
calls=1 563 
* 53
+1 1
+1 1
-1 1
+1 1
cfi=(150)
cfn=(566)
calls=1 +33 
* 94
+1 5
cfi=(150)
cfn=(572)
calls=1 214 
* 208
* 2
-38 2
+50 7

fl=(66) /build/glibc-sMfBJT/glibc-2.31/string/../sysdeps/x86_64/multiarch/strrchr.c
fn=(224) rindex
28 1
fi=(185)
+4 3
-2 5
fe=(66)
-2 1

fl=(83) /build/glibc-sMfBJT/glibc-2.31/wcsmbs/../sysdeps/x86_64/multiarch/wcsnlen.c
fn=(262) wcsnlen
49 1
-9 3
-2 1
+2 1
-2 2
+11 1

fl=(96) /build/glibc-sMfBJT/glibc-2.31/string/../sysdeps/x86_64/multiarch/stpcpy.c
fn=(288) stpcpy
33 1
fi=(190)
+3 3
-2 1
+2 1
-2 2
fe=(96)
-1 1

fl=(80) /build/glibc-sMfBJT/glibc-2.31/string/../sysdeps/x86_64/multiarch/strncase.c
fn=(254) strncasecmp
31 1
fi=(188)
+1 4
fe=(80)
-1 1

fl=(167)
fn=(662)
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

fl=(104) /build/glibc-sMfBJT/glibc-2.31/csu/init-first.c
fn=(326) _init
52 4
+3 3
+14 1
+8 1
-10 1
+1 1
+1 1
+8 1
cfi=(105)
cfn=(328)
calls=1 -47 
* 55
+8 2
-5 1
cfi=(107)
cfn=(334)
calls=1 -51 
* 17
-18 1
-7 1
+7 4

fl=(156)
fn=(578)
77 8
+5 1
-5 3
+5 2
+2 4
cob=(2)
cfi=(18)
cfn=(580)
calls=1 -84 
* 28
* 1
+1 2
+44 1
+32 12

fl=(109) /build/glibc-sMfBJT/glibc-2.31/string/../sysdeps/x86/cacheinfo.c
fn=(338) init_cacheinfo
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
cfn=(340) handle_intel.constprop.0
calls=1 259 
* 446
+2 1
-2 1
+2 1
cfn=(340)
calls=1 259 
* 487
+5 1
-5 1
+5 1
cfn=(340)
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

fn=(342) intel_check_word.isra.0
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
fi=(110) /build/glibc-sMfBJT/glibc-2.31/string/../bits/stdlib-bsearch.h
28 12
-1 12
+4 24
+1 12
fe=(109)
+87 24
fi=(110)
-88 18
+1 9
fe=(109)
+87 18
+3 81
fi=(110)
-93 192
+2 120
+1 60
fe=(109)
+87 120
+15 3
255 36
fi=(110)
37 15
-8 36
fe=(109)
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

fn=(340)
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
cfn=(342)
calls=3 132 
* 960
+2 6
+3 21
cfn=(342)
calls=3 132 
* 308
+2 6
+19 33

fl=(63) /build/glibc-sMfBJT/glibc-2.31/string/../sysdeps/x86_64/multiarch/strncpy.c
fn=(218) strncpy
29 1
fi=(190)
+7 3
-2 1
+2 1
-2 2
fe=(63)
-5 1

fl=(132)
fn=(436)
26 117053978
+1 58526989
cfi=(133)
cfn=(438)
calls=58526989 288 
* 3211432527
+1 117053978

fl=(94) /build/glibc-sMfBJT/glibc-2.31/string/../sysdeps/x86_64/multiarch/strspn.c
fn=(284) strspn
29 1
fi=(187)
+1 5
fe=(94)
-1 1

fl=(92) /build/glibc-sMfBJT/glibc-2.31/string/../sysdeps/x86_64/multiarch/memchr.c
fn=(280) memchr
29 1
fi=(185)
+3 3
-2 5
fe=(92)
-1 1

ob=(1)
fl=(32) /build/glibc-sMfBJT/glibc-2.31/string/strdup.c
fn=(90) strdup
40 15
+1 3
cfi=(14) /build/glibc-sMfBJT/glibc-2.31/string/../sysdeps/x86_64/multiarch/../strlen.S
cfn=(30) strlen
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
cfi=(20) /build/glibc-sMfBJT/glibc-2.31/string/../sysdeps/x86_64/multiarch/memmove-vec-unaligned-erms.S
cfn=(48) memcpy
calls=3 +80 
* 49

fl=(46) /build/glibc-sMfBJT/glibc-2.31/io/../sysdeps/unix/sysv/linux/close_nocancel.c
fn=(144) __GI___close_nocancel
25 3
+1 12
+1 3

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
fi=(5) /build/glibc-sMfBJT/glibc-2.31/elf/../sysdeps/x86_64/dl-machine.h
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
cfi=(100)
cfn=(296)
calls=1 31 
* 6
cob=(3)
cfi=(99)
cfn=(294)
calls=1 31 
* 10
cob=(3)
cfi=(97)
cfn=(290)
calls=1 29 
* 13
cob=(3)
cfi=(96)
cfn=(288)
calls=1 33 
* 9
cob=(3)
cfi=(95)
cfn=(286)
calls=1 31 
* 9
cob=(3)
cfi=(94)
cfn=(284)
calls=1 29 
* 7
cob=(3)
cfi=(93)
cfn=(282)
calls=1 29 
* 10
cob=(3)
cfi=(92)
cfn=(280)
calls=1 29 
* 10
cob=(3)
cfi=(91)
cfn=(278)
calls=1 31 
* 6
cob=(3)
cfi=(90)
cfn=(276)
calls=1 29 
* 10
cob=(3)
cfi=(89)
cfn=(274)
calls=1 29 
* 10
cob=(3)
cfi=(88)
cfn=(272)
calls=1 49 
* 9
cob=(3)
cfi=(87)
cfn=(270)
calls=1 29 
* 7
cob=(3)
cfi=(86)
cfn=(268)
calls=1 43 
* 7
cob=(3)
cfi=(84)
cfn=(264)
calls=2 31 
* 34
cob=(3)
cfi=(83)
cfn=(262)
calls=1 49 
* 9
cob=(3)
cfi=(82)
cfn=(258)
calls=1 29 
* 17
cob=(3)
cfi=(81)
cfn=(256)
calls=1 29 
* 9
cob=(3)
cfi=(80)
cfn=(254)
calls=1 31 
* 6
cob=(3)
cfi=(79)
cfn=(252)
calls=1 29 
* 7
cob=(3)
cfi=(78)
cfn=(250)
calls=2 31 
* 20
cob=(3)
cfi=(77)
cfn=(248)
calls=2 31 
* 20
cob=(3)
cfi=(75)
cfn=(244)
calls=1 29 
* 19
cob=(3)
cfi=(74)
cfn=(242)
calls=1 53 
* 9
cob=(3)
cfi=(73)
cfn=(240)
calls=1 54 
* 9
cob=(3)
cfi=(71)
cfn=(236)
calls=1 29 
* 13
cob=(3)
cfi=(70)
cfn=(232)
calls=1 33 
* 17
cob=(3)
cfi=(69)
cfn=(230)
calls=1 30 
* 10
cob=(3)
cfi=(68)
cfn=(228)
calls=2 31 
* 20
cob=(3)
cfi=(67)
cfn=(226)
calls=1 31 
* 10
cob=(3)
cfi=(66)
cfn=(224)
calls=1 28 
* 10
cob=(3)
cfi=(65)
cfn=(222)
calls=1 29 
* 9
cob=(3)
cfi=(64)
cfn=(220)
calls=1 31 
* 6
cob=(3)
cfi=(63)
cfn=(218)
calls=1 29 
* 9
cob=(3)
cfi=(61)
cfn=(214)
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
127 504
+9 252
+1 126
-1 252
+1 126
+2 126
-2 126
+2 252
-1 252
fi=(5)
276 252
+21 252
+4 252
+7 504
fi=(60) /build/glibc-sMfBJT/glibc-2.31/elf/../sysdeps/generic/ldsodefs.h
126 327
fi=(5)
308 1926
fi=(4)
138 105
fi=(5)
308 105
fi=(4)
138 105
fi=(5)
308 105
fi=(4)
138 105
fi=(5)
308 210
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
308 1274
cfi=(6) /build/glibc-sMfBJT/glibc-2.31/elf/dl-lookup.c
cfn=(206) _dl_lookup_symbol_x
calls=106 841 
* 55884
* 636
+1 327
+24 750
457 324
+1 108
fi=(4)
124 378
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
-24 171
+3 120
-3 120
+3 240
+2 15
+3 6
+1 9
+1 6
+4 3
+7 3
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
* 6
+3 6
-25 86
+1 412
fe=(59)
+1 20
+3 4
-3 4
+3 4
+4 8
+1 16
cfi=(101) /build/glibc-sMfBJT/glibc-2.31/misc/../sysdeps/unix/syscall-template.S
cfn=(298) mprotect
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

fl=(42) /build/glibc-sMfBJT/glibc-2.31/io/../sysdeps/unix/sysv/linux/wordsize-64/fxstat.c
fn=(132) _fxstat
33 12
+1 6
+1 12
+4 3

fl=(17) /build/glibc-sMfBJT/glibc-2.31/elf/dl-object.c
fn=(38) _dl_new_object
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
cfn=(40)
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
cfn=(78) mempcpy
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

fn=(50) _dl_add_to_namespace_list
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

fl=(53) /build/glibc-sMfBJT/glibc-2.31/io/../sysdeps/unix/sysv/linux/pread64_nocancel.c
fn=(170) __pread64_nocancel
29 12
+1 24
+1 6

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

fl=(58) /build/glibc-sMfBJT/glibc-2.31/elf/../sysdeps/x86/dl-cet.c
fn=(194) _dl_cet_check
343 1
+1 1
cfn=(196) dl_cet_check
calls=1 97 
* 29

fn=(196)
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

fl=(101)
fn=(308) munmap
78 5
+1 1

fn=(298)
78 20
+1 4

fl=(22) /build/glibc-sMfBJT/glibc-2.31/string/../sysdeps/x86_64/strcmp.S
fn=(58) strcmp
111 183
+33 183
+1 183
+2 183
+1 183
+21 183
+1 183
+1 169
+1 169
+1 162
+1 162
+1 162
+1 162
+21 162
+1 162
+1 162
+1 162
+1 162
+1 162
+1 162
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
-7 21
+1 21
+1 21
+1 21
+1 21
+1 21
+1 21
+1 21
+1 25
+1 9
+1 9
+1 9
+2 9
+1 9
+1 9
+1 9
+1 9
+1 9
-5 16
+1 16
+1 16
+1 16
+1 16
+1 16
+10 5
+1 5
+1 5
+2 5
+6 5
+1 5
+1 5
+1 5
+1 5
+5 5
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
696 1
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
+72 1
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
1196 1
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
+72 1
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
1571 4
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
2200 16
+2 16
+1 16
+1 16
+1 16
-3 14
+1 14
+1 14
+1 14
+1 18
+5 9
+6 9
+1 9
+8 9
+1 9
-16 174
+6 174
+1 174
+8 174
+1 174

fl=(11) /build/glibc-sMfBJT/glibc-2.31/elf/../sysdeps/unix/sysv/linux/x86_64/brk.c
fn=(20) brk
28 1
+3 5
+2 2
+6 1
+1 1

fl=(30) /build/glibc-sMfBJT/glibc-2.31/string/../sysdeps/x86_64/multiarch/memset-vec-unaligned-erms.S
fn=(80) memset
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

fl=(126) /build/glibc-sMfBJT/glibc-2.31/elf/dl-open.c
fn=(404) _dl_find_dso_for_object
201 9
+4 3
+1 4
+1 12
+1 2
-2 6
+5 2
+4 7

fl=(21) /build/glibc-sMfBJT/glibc-2.31/elf/../sysdeps/x86/dl-prop.h
fn=(134) _dl_process_pt_note
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

fl=(57) /build/glibc-sMfBJT/glibc-2.31/elf/dl-version.c
fn=(184) _dl_check_all_versions
362 6
+4 5
-2 2
+4 24
cfn=(186) _dl_check_map_versions
calls=4 156 
* 2856
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
cfi=(38) /build/glibc-sMfBJT/glibc-2.31/elf/dl-misc.c
cfn=(120) _dl_name_match_p
calls=7 282 
* 636
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
+4 3
-2 3
-2 6
+4 3
-4 33
57 9
+8 9
-8 6
+8 6
+6 15
+16 5
+1 10
+2 5
+5 35
+14 76
+12 99
+4 33
-30 66
225 20
+3 15
+5 3
-11 3
111 5
+3 20
cfi=(22)
cfn=(58)
calls=5 -3 
* 191
* 22
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
+7 5
+1 5
-1 10
+1 5
-1 5
+1 5
+1 5
-2 5
+2 10
+1 15
+3 15
+5 3
-15 3
+2 3
-2 3
+2 3
-2 3
+2 6
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

fl=(26)
fn=(70)
78 5
+1 1

fl=(56) /build/glibc-sMfBJT/glibc-2.31/elf/dl-sort-maps.c
fn=(178) _dl_sort_maps
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

fl=(38)
fn=(162) _dl_sysdep_read_whole_file
44 2
+3 1
-3 6
+3 1
-3 1
+3 1
cfi=(39) /build/glibc-sMfBJT/glibc-2.31/io/../sysdeps/unix/sysv/linux/open64_nocancel.c
cfn=(124) __open_nocancel
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
cfi=(43) /build/glibc-sMfBJT/glibc-2.31/misc/../sysdeps/unix/sysv/linux/mmap64.c
cfn=(136) mmap
calls=1 -9 
* 20
* 2

fn=(120)
282 84
+1 28
cfi=(22)
cfn=(58)
calls=14 111 
* 350
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
* 576
* 36
-5 3
+11 23
-1 11
+1 33

fl=(125) /build/glibc-sMfBJT/glibc-2.31/elf/../elf/dl-runtime.c
fn=(400) _dl_fixup
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
fi=(5)
+97 2
fe=(125)
-93 6

fl=(34) /build/glibc-sMfBJT/glibc-2.31/elf/../elf/dl-tls.c
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

fn=(302) _dl_allocate_tls_init
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

fn=(172) _dl_next_tls_modid
48 1
+3 4
+48 1
+4 1

fn=(98) _dl_count_modids
108 1
+5 2
+1 1
+15 2

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

fl=(37) /build/glibc-sMfBJT/glibc-2.31/setjmp/../sysdeps/x86_64/setjmp.S
fn=(114) __sigsetjmp
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

fl=(102) /build/glibc-sMfBJT/glibc-2.31/elf/dl-init.c
fn=(314) call_init.part.0
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
cfi=(104)
cfn=(326)
calls=1 -6 
* 94
cob=(2)
cfi=(18)
cfn=(316)
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
cfi=(108)
cfn=(336)
calls=1 +11 
* 12
cob=(4) /usr/lib/x86_64-linux-gnu/valgrind/vgpreload_core-amd64-linux.so
cfi=(103) ???
cfn=(320) 0x0000000000001120
calls=1 -72 
* 12
* 4
cob=(3)
cfi=(109)
cfn=(338)
calls=1 488 
* 1691
-1 9
+3 24
-29 3
-5 3

fn=(312) _dl_init
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
cfn=(314)
calls=3 -2 
* 1910
+88 12
+7 8
-95 3
cfn=(314)
calls=1 -2 
* 72
+57 2

fl=(1) ???
fn=(0) 0x0000000000001100
0 2
cfi=(2)
cfn=(2) _dl_start
calls=1 463 
0 124268
0 14
cfi=(102)
cfn=(312)
calls=1 79 
0 2060
0 3
cob=(5)
cfi=(111)
cfn=(348)
calls=1 0 
0 10881796630

fl=(7) /build/glibc-sMfBJT/glibc-2.31/elf/../elf/dl-sysdep.c
fn=(304) _dl_sysdep_start_cleanup
258 1
+1 1

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
cfi=(15) /build/glibc-sMfBJT/glibc-2.31/elf/../misc/sbrk.c
cfn=(32) sbrk
calls=1 32 
* 18
* 3
+12 3
+3 5
cfi=(2)
cfn=(34) dl_main
calls=1 1090 
* 107522
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

fl=(33) /build/glibc-sMfBJT/glibc-2.31/elf/dl-debug.c
fn=(100) _dl_debug_state
73 2
+1 2

fn=(96) _dl_debug_initialize
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

fl=(178)
fn=(692)
30 9
+20 3
-3 6
+3 4
+3 2
cfi=(2)
cfn=(52)
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
cfi=(56)
cfn=(178)
calls=1 -66 
* 257
+10 2
cfi=(2)
cfn=(54)
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
cob=(4)
cfi=(103)
cfn=(720) 0x00000000000010e0
calls=1 0 
* 95
cob=(5)
cfi=(111)
cfn=(694)
calls=1 0 
* 95
-1 10
+5 4
+1 6
cob=(2)
cfi=(18)
cfn=(736)
calls=1 0 
* 4
cob=(2)
cfi=(18)
cfn=(718)
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

fl=(28) /build/glibc-sMfBJT/glibc-2.31/elf/dl-hwcaps.c
fn=(74) _dl_important_hwcaps
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

fl=(49) /build/glibc-sMfBJT/glibc-2.31/io/../sysdeps/unix/sysv/linux/wordsize-64/xstat.c
fn=(158) _xstat
33 32
+1 16
+1 32
+4 1
-4 28

fl=(19)
fn=(42)
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

fn=(84) strsep
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

fn=(46)
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

fn=(94)
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

fl=(31) /build/glibc-sMfBJT/glibc-2.31/string/../sysdeps/x86_64/multiarch/../strchr.S
fn=(88) index
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
fi=(3) /build/glibc-sMfBJT/glibc-2.31/elf/get-dynamic-info.h
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
cfn=(10) _dl_setup_hash
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
* 123184
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
cfn=(106)
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

fn=(182) version_check_doit
639 3
+2 4
cfi=(57)
cfn=(184)
calls=1 362 
* 2928
* 2
+4 2

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
cfi=(27) /build/glibc-sMfBJT/glibc-2.31/elf/dl-load.c
cfn=(72) _dl_init_paths
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
cfi=(47) /build/glibc-sMfBJT/glibc-2.31/io/../sysdeps/unix/sysv/linux/access.c
cfn=(146) access
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
cfi=(48) /build/glibc-sMfBJT/glibc-2.31/elf/dl-deps.c
cfn=(148) _dl_map_object_deps
calls=1 159 
* 7979
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
cfn=(180) _dl_receive_error
calls=1 238 
* 2956
+10 1
+1 1
-1 1
+1 1
+3 2
817 1
fi=(192) /build/glibc-sMfBJT/glibc-2.31/elf/../sysdeps/unix/sysv/linux/dl-osinfo.h
64 2
fe=(2)
819 1
fi=(192)
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
* 82540
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
cfn=(302)
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
cfn=(304)
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
cfi=(50) /build/glibc-sMfBJT/glibc-2.31/elf/dl-cache.c
cfn=(306) _dl_unload_cache
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

fn=(116) map_doit
606 2
+2 1
-2 1
+2 1
+1 2
-1 2
+1 3
cfi=(27)
cfn=(118) _dl_map_object
calls=1 1927 
* 2754
* 1
+2 2

fl=(48)
fn=(152) openaux
61 6
+7 2
-4 4
+1 2
-1 16
cfi=(27)
cfn=(118)
calls=2 1927 
* 6343
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
cfn=(150) _dl_dst_count
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
* 6501
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
cfi=(54) /build/glibc-sMfBJT/glibc-2.31/malloc/scratch_buffer_set_array_size.c
cfn=(174) __libc_scratch_buffer_set_array_size
calls=2 30 
* 36
fe=(48)
+86 4
+4 6
-61 2
380 6

fl=(40) /build/glibc-sMfBJT/glibc-2.31/io/../sysdeps/unix/sysv/linux/read_nocancel.c
fn=(126) __read_nocancel
25 2
+1 8
+1 2

fl=(54)
fn=(174)
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

fl=(6)
fn=(10)
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

fn=(210) check_match
75 1365
+3 210
+13 412
-13 412
+13 206
+3 366
cfi=(22)
cfn=(58)
calls=40 +17 
* 1843
* 80
+4 103
+1 206
+2 204
+19 204
+1 816
+39 103
+7 618
-18 2
+2 2
+1 1
-1 2
+1 3
-1 2
+16 12
-45 306
cfi=(22)
cfn=(58)
calls=102 -11 
* 2596
* 204
-44 8
+82 4

fn=(206)
841 1130
582 113
841 452
582 339
-1 226
+2 113
-1 113
+1 339
-1 339
+1 1371
-1 1371
+1 4113
-1 4226
847 113
-4 113
+1 113
+7 113
-8 113
+1 113
+7 317
+3 565
+6 226
-7 678
+7 60
+1 1469
cfn=(208) do_lookup_x
calls=113 368 
* 37672
* 442
+5 226
+24 824
+40 412
+14 309
+3 412
+5 103
+2 1017
-86 60
+17 10
+1 20
+59 2

fn=(208)
368 904
+1 113
-1 678
+48 113
+35 339
-65 113
-11 113
+41 113
-30 226
+65 226
-51 1059
+4 353
+4 353
-3 353
+3 706
+1 1059
+3 353
+1 706
+7 706
-3 706
-2 353
+5 1059
+3 2471
571 753
379 708
+3 708
+4 714
+4 706
+4 706
+88 206
fi=(60)
126 309
fe=(6)
533 206
+3 772
+16 515
+2 206
427 318
-1 212
+2 212
+2 106
+6 318
-6 106
+6 954
+7 315
-10 1040
+3 105
-1 210
+1 210
-1 105
+2 210
-1 1260
cfn=(210)
calls=105 75 
* 10290
+4 319
574 10
+1 904
-35 39
-66 6
325 18
-31 721

fl=(47)
fn=(146)
25 1
+2 7
+4 1

fl=(14)
fn=(30)
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

fl=(27)
fn=(86) expand_dynamic_string_token
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
cfi=(32)
cfn=(90)
calls=2 40 
* 206

fn=(82) fillin_rpath
447 7
+2 1
-2 9
+4 3
cfi=(19)
cfn=(84)
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
cfn=(44)
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

fn=(128) _dl_map_object_from_fd
866 20
+10 2
-10 2
+10 2
-10 6
+10 2
cfi=(33)
cfn=(96)
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
cfi=(17)
cfn=(38)
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
cfi=(42)
cfn=(132)
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
cfi=(43)
cfn=(136)
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
cfi=(30)
cfn=(80)
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
cfi=(21)
cfn=(134)
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
fi=(3)
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
cfi=(46)
cfn=(144)
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
cfi=(34)
cfn=(172)
calls=1 48 
* 7
* 1
+7 3
cfi=(17)
cfn=(50)
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

fn=(72)
681 2
+13 2
-13 8
+13 3
cfi=(28)
cfn=(74)
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
cfn=(48)
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

fn=(122) open_verify.constprop.1
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

fn=(154) open_path
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
cfi=(20)
cfn=(78)
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
cfn=(156) open_verify.constprop.0
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
cfi=(49)
cfn=(158)
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
cfi=(39)
cfn=(124)
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
cfi=(53)
cfn=(170)
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
cfn=(92)
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

fn=(118)
1927 30
+8 6
+1 12
+3 42
+5 49
+2 21
cfi=(38)
cfn=(120)
calls=7 282 
* 705
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
* 50
* 4
2238 27
1972 12
-43 2
+53 6
+36 4
-2 2
+2 2
cfi=(31)
cfn=(88)
calls=2 23 
* 48
* 4
2169 2
-1 3
cfn=(86)
calls=1 378 
* 246
+2 1
-3 1
+1 1
+2 2
+4 4
cfn=(122)
calls=1 1466 
* 285
* 1
+3 2
+12 4
+46 1
+1 3
-1 1
+1 9
cfn=(128)
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
cfn=(154)
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
cfi=(50)
cfn=(160) _dl_load_cache_lookup
calls=1 187 
* 1509
* 1
+2 2
+4 2
+8 3
+23 6
cfn=(156)
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

fn=(150)
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

fl=(15)
fn=(32)
32 5
+8 6
+4 2
+16 5

fl=(36)
fn=(108)
225 10
+2 2
cob=(2)
cfi=(18)
cfn=(110)
calls=1 0 
* 2830
+1 2
+1 1
+1 1
-1 1
+1 1
+2 5

fn=(112)
175 24
+3 6
+22 3
-1 3
+7 6
-6 3
+3 6
+3 3
cfi=(37)
cfn=(114)
calls=3 30 
* 72
* 12
+2 9
cfi=(48)
cfn=(152)
calls=2 61 
* 6379
cfi=(2)
cfn=(116)
calls=1 606 
* 2769
+2 3
-1 3
+1 3
-1 3
+1 6
+9 12

fn=(180)
238 6
+1 1
+1 1
+3 1
+1 1
+2 1
cfi=(2)
cfn=(182)
calls=1 639 
* 2939
+2 1
+1 1
+1 4

fl=(124)
fn=(398)
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
cfi=(125)
cfn=(400)
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
cfi=(8)
cfn=(26)
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
cfn=(162)
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

fn=(306)
348 1
+1 4
-1 1
+3 2
cfi=(101)
cfn=(308)
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

ob=(4)
fl=(103)
fn=(730) 0x0000000000001070
0 5

fn=(320)
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

totals: 10881922977
