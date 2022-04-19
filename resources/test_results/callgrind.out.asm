# callgrind format
version: 1
creator: callgrind-3.15.0
pid: 4441
cmd:  ./asm.out
part: 1


desc: I1 cache: 
desc: D1 cache: 
desc: LL cache: 

desc: Timerange: Basic block 0 - 163066953
desc: Trigger: Program termination

positions: line
events: Ir
summary: 755146544


ob=(2) ???
fl=(18) ???
fn=(466) 0x0000000000109190
0 56000
cob=(3) /usr/lib/x86_64-linux-gnu/libc-2.31.so
cfi=(137) /build/glibc-sMfBJT/glibc-2.31/string/../sysdeps/x86_64/multiarch/strlen-avx2.S
cfn=(468) __strlen_avx2
calls=28000 42 
0 448000

fn=(618) 0x0000000004874330
0 4
cob=(3)
cfi=(122) /build/glibc-sMfBJT/glibc-2.31/malloc/malloc.c
cfn=(492) free
calls=2 3087 
0 205

fn=(44) 0x00000000040010a0
0 44
cob=(1) /usr/lib/x86_64-linux-gnu/ld-2.31.so
cfi=(19) /build/glibc-sMfBJT/glibc-2.31/elf/dl-minimal.c
cfn=(46) malloc
calls=22 49 
0 596

fn=(40) 0x00000000040010c0
0 16
cob=(1)
cfi=(19)
cfn=(42) calloc
calls=8 92 
0 334

fn=(472) 0x00000000001091f0
0 56000
cob=(3)
cfi=(139) /build/glibc-sMfBJT/glibc-2.31/string/../sysdeps/x86_64/multiarch/memmove-vec-unaligned-erms.S
cfn=(474) __memcpy_chk_avx_unaligned_erms
calls=28000 219 
0 434808

fn=(676) 0x0000000000109150
0 2
cob=(3)
cfi=(178) /build/glibc-sMfBJT/glibc-2.31/stdlib/cxa_finalize.c
cfn=(678) __cxa_finalize
calls=1 30 
0 75

fn=(702) 0x0000000004831040
0 2
cob=(3)
cfi=(178)
cfn=(678)
calls=1 30 
0 75

fn=(490) 0x0000000000109160
0 726138
cob=(3)
cfi=(122)
cfn=(492)
calls=363069 3087 
0 40822247

fn=(592) 0x00000000048745a0
0 255934
cob=(3)
cfi=(139)
cfn=(594) __mempcpy_avx_unaligned_erms
calls=127967 212 
0 2305426

fn=(658) 0x0000000004874460
0 2
cob=(3)
cfi=(137)
cfn=(468)
calls=1 42 
0 20

fn=(110) 0x0000000004001090
0 6
cob=(1)
cfi=(36) /build/glibc-sMfBJT/glibc-2.31/elf/dl-error-skeleton.c
cfn=(112) _dl_catch_exception
calls=3 175 
0 9325

fn=(412) 0x0000000004874450
0 24
cob=(1)
cfi=(8) /build/glibc-sMfBJT/glibc-2.31/elf/dl-tunables.c
cfn=(26) __tunable_get_val
calls=11 368 
0 218
cob=(1)
cfi=(126) /build/glibc-sMfBJT/glibc-2.31/elf/../sysdeps/x86_64/dl-trampoline.h
cfn=(402) _dl_runtime_resolve_xsave
calls=1 67 
0 780
0 5

fn=(432) 0x00000000001091d0
0 54124
cob=(3)
cfi=(122)
cfn=(434) calloc
calls=27062 3366 
0 10986105

fn=(334) 0x00000000048745e0
0 2
cob=(3)
cfi=(108) /build/glibc-sMfBJT/glibc-2.31/string/../sysdeps/x86_64/multiarch/strrchr-avx2.S
cfn=(336) __strrchr_avx2
calls=1 42 
0 28

fn=(92) 0x0000000004001080
0 6
cob=(1)
cfi=(19)
cfn=(94) free
calls=3 109 
0 15

fn=(442) 0x0000000000109260
0 11707060
cob=(3)
cfi=(134) /build/glibc-sMfBJT/glibc-2.31/stdlib/rand.c
cfn=(444) rand
calls=5853530 26 
0 350456508

fn=(320) 0x0000000004831000
0 7

fn=(384) 0x0000000000109200
0 14
cob=(3)
cfi=(122)
cfn=(386) malloc
calls=7 3023 
0 123426

fn=(396) 0x0000000004874510
0 2
cob=(1)
cfi=(126)
cfn=(402)
calls=1 67 
0 863
0 5

fn=(452) 0x0000000000109250
0 672002
cob=(3)
cfi=(122)
cfn=(454) memalign
calls=336001 3259 
0 185970682

fn=(528) 0x0000000004874390
0 192042
cob=(3)
cfi=(149) /build/glibc-sMfBJT/glibc-2.31/string/../sysdeps/x86_64/multiarch/strchr-avx2.S
cfn=(530) __strchrnul_avx2
calls=96021 44 
0 1824450

fn=(598) 0x0000000000109180
0 2
cob=(3)
cfi=(163) /build/glibc-sMfBJT/glibc-2.31/libio/iofclose.c
cfn=(600) fclose@@GLIBC_2.2.5
calls=1 34 
0 633

fn=(626) 0x0000000000109220
0 4
cob=(3)
cfi=(165) /build/glibc-sMfBJT/glibc-2.31/debug/printf_chk.c
cfn=(628) __printf_chk
calls=2 25 
0 2619

fn=(558) 0x0000000004874310
0 6
cob=(3)
cfi=(122)
cfn=(386)
calls=3 3023 
0 562

fn=(578) 0x0000000004874470
0 2
cob=(3)
cfi=(149)
cfn=(580) __strchr_avx2
calls=1 44 
0 22

fn=(436) 0x0000000004874560
0 54084
cob=(3)
cfi=(133) /build/glibc-sMfBJT/glibc-2.31/string/../sysdeps/x86_64/multiarch/memset-vec-unaligned-erms.S
cfn=(438) __memset_avx2_unaligned_erms
calls=27042 167 
0 1066212

fn=(712) 0x000000000483129c
0 4

fn=(364) 0x0000000000109000
0 7

fn=(520) 0x0000000000109240
0 64018
cob=(3)
cfi=(147) /build/glibc-sMfBJT/glibc-2.31/debug/fprintf_chk.c
cfn=(522) __fprintf_chk
calls=32009 25 
0 32664701

fn=(554) 0x0000000000109230
0 2
cob=(3)
cfi=(157) /build/glibc-sMfBJT/glibc-2.31/libio/iofopen.c
cfn=(556) fopen@@GLIBC_2.2.5
calls=1 85 
0 579

fn=(694) 0x000000000010b688
0 4

fn=(106) 0x00000000040010f0
0 2
cob=(1)
cfi=(36)
cfn=(108) _dl_catch_error
calls=1 225 
0 2853

ob=(5) /mnt/c/Users/Gekata/Desktop/GitProjects/Hashmap_intr/asm.out
fl=(141) /mnt/c/Users/Gekata/Desktop/GitProjects/Hashmap_intr/./src/Linked-list.cpp
fn=(504) dtor_links_list(LinkedList*)
94 31332
+1 31332
+2 156660
+1 125328
-1 31332
+1 140994
-1 156660
+6 15666
cfi=(142) /mnt/c/Users/Gekata/Desktop/GitProjects/Hashmap_intr/./src/alloc_tools.cpp
cfn=(506) safe_free(void*)
calls=15666 -86 
* 2388291
+2 15666
-1 31332
+2 15666
-1 15666
+5 31332

fn=(634) dtor_list(LinkedList*)
69 128000
+1 64000
+1 96000
+7 22780
+2 22780
-2 22780
+2 22780
cfi=(142)
cfn=(506)
calls=11390 -63 
* 45560
* 159460
-2 159460
+2 159460
cfi=(142)
cfn=(506)
calls=79730 -63 
* 1774742
+1 273360
cfi=(142)
cfn=(506)
calls=91120 -64 
* 1820480
-3 182240
+7 22780
cfi=(142)
cfn=(506)
calls=11390 -68 
* 4325340
+1 11390
+1 11390
-1 11390
+2 11390
-1 11390
+5 128000

fn=(494) find_item_list(LinkedList*, char*)
234 649086
+1 432724
+1 108181
+1 649086
+5 265692
-5 265692
+1 664230
cfi=(143) /mnt/c/Users/Gekata/Desktop/GitProjects/Hashmap_intr/./src/avx_tools.cpp
cfn=(496) my_asm_cmp(char const*, char const*)
calls=132846 52 
* 929922
* 265692
+7 757267

fn=(484) ctor_list(LinkedList*)
41 54112
+1 81168
+2 81168
+4 81168
cfi=(142)
cfn=(486) safe_calloc(unsigned long, unsigned long)
calls=27056 -45 
* 10942162
+2 27056
+7 27056
-5 27056
+5 27056
-9 27056
+9 27056
-4 27056
-3 27056
+7 189392
+5 27056
-5 54112
+5 27056
+2 27056
+3 54112

fn=(488) push_back_list(LinkedList*, char*, char*)
112 214176
+1 35696
-1 35696
+6 214176
+1 214176
312 142784
+5 35696
124 35696
317 71392
124 35696
317 71392
127 35696
-3 35696
+3 107088
+1 35696
+1 35696
+1 35696
+2 35696
-18 214176

fl=(140) /mnt/c/Users/Gekata/Desktop/GitProjects/Hashmap_intr/./src/hash_tools.cpp
fn=(482) asmStrHashCode(char*)
11 315701
+37 5366917
+2 631402

fl=(113) ???
fn=(362) __libc_csu_init
0 15
cob=(2)
cfi=(18)
cfn=(364)
calls=1 0 
0 7
0 8
cfn=(368) 0x00000000000018e0
calls=1 0 
0 12
0 11

fn=(688) 0x0000000000001830
0 5

fn=(352) _start
0 12
cob=(3)
cfi=(114) /build/glibc-sMfBJT/glibc-2.31/csu/../csu/libc-start.c
cfn=(354) (below main)
calls=1 137 
0 755021624

fn=(368)
0 12

fn=(670) 0x00000000000018a0
0 9
cob=(2)
cfi=(18)
cfn=(676)
calls=1 0 
0 77
0 1
cfn=(688)
calls=1 0 
0 5
0 3

fl=(121) /mnt/c/Users/Gekata/Desktop/GitProjects/Hashmap_intr/./src/Hash_table.cpp
fn=(382) HashmapCreate()
5 2
+1 2
cob=(2)
cfi=(18)
cfn=(384)
calls=1 -6 
* 74993
+3 2
-1 1
-2 1
+2 1
+1 1
cob=(2)
cfi=(18)
cfn=(432)
calls=1 -9 
* 40252
+1 1
-1 1
+4 3

fn=(502) Hashmap_rehashUp(Hashmap**, char*, char*)
86 70
+1 5
-71 5
+71 20
-71 5
cob=(2)
cfi=(18)
cfn=(384)
calls=5 -16 
* 220
+3 10
-2 5
-1 5
+2 5
+1 5
cob=(2)
cfi=(18)
cfn=(432)
calls=5 -19 
* 247207
+1 10
-1 5
+1 35
+72 5
-5 5
+5 10
+1 124035
+1 217000
+9 62664
+2 62664
-71 18458
cfi=(141)
cfn=(484)
calls=18458 +7 
* 6962288
+7 108480
cfi=(141)
cfn=(488)
calls=21696 +71 
* 998016
* 21696
+66 43392
-53 21696
+53 65088
-2 43392
+1 86784
-79 43392
cfi=(140)
cfn=(482)
calls=21696 -16 
* 433920
+4 65088
-3 21696
+5 21696
-5 21696
+5 108480
+5 6476
cfi=(141)
cfn=(494)
calls=3238 234 
* 142206
+2 6476
+70 15666
cfi=(141)
cfn=(504)
calls=15666 -16 
* 3187257
* 46998
+2 10
cob=(2)
cfi=(18)
cfn=(490)
calls=5 0 
* 490
+1 15
cob=(2)
cfi=(18)
cfn=(490)
calls=5 0 
* 420
+1 5
+1 15
-1 5
+1 5
cfn=(481) Hashmap_raw_put(Hashmap**, char*, char*)'2
calls=5 -90 
* 1758
+1 5
+1 55

fn=(516) Hashmap_remove(Hashmap*, char*)
143 980000
+1 140000
-1 140000
+1 140000
cfi=(140)
cfn=(482)
calls=140000 11 
* 2800000
+1 140000
+10 140000
-10 140000
+10 700000
+1 99858
cfi=(141)
cfn=(494)
calls=49929 +78 
* 2303820
* 49929
+1 99858
-11 140000
+22 140000
+2 980000

fn=(632) destroyHashmap(Hashmap**)
173 7
+1 1
+3 1
+2 4
+9 2
-9 1
+9 2
cfi=(141)
cfn=(634)
calls=1 69 
* 13
* 63998
-9 31999
+9 63998
cfi=(141)
cfn=(634)
calls=31999 69 
* 9486939
-9 64000
+12 2
cob=(2)
cfi=(18)
cfn=(490)
calls=1 0 
* 73
+1 2
cob=(2)
cfi=(18)
cfn=(490)
calls=1 0 
* 102
+1 1
+1 6

fn=(514) get(Hashmap*, char*)
119 840000
+1 280000
cfi=(140)
cfn=(482)
calls=140000 11 
* 2800000
+1 140000
+9 140000
-9 140000
+9 700000
+1 99224
cfi=(141)
cfn=(494)
calls=49612 234 
* 2289390
+1 99224
+8 140000
-18 140000
+18 420000

fn=(464) Hashmap_insert(Hashmap**, char*, char*)
58 70000
+12 14000
-12 84000
+12 14000
cob=(2)
cfi=(18)
cfn=(466)
calls=14000 -70 
* 252000
* 70000
cob=(2)
cfi=(18)
cfn=(466)
calls=14000 -70 
* 252000
* 42000
+1 42000
cob=(2)
cfi=(18)
cfn=(452)
calls=14000 -71 
* 6412573
+1 28000
-1 14000
+1 14000
cob=(2)
cfi=(18)
cfn=(452)
calls=14000 -72 
* 6981060
fi=(138) /usr/include/x86_64-linux-gnu/bits/string_fortified.h
+18 56000
fe=(121)
-18 14000
fi=(138)
+18 14000
cob=(2)
cfi=(18)
cfn=(472)
calls=14000 -90 
* 245366
* 84000
cob=(2)
cfi=(18)
cfn=(472)
calls=14000 -90 
* 245442
fe=(121)
-7 14000
-2 28000
+2 14000
-2 14000
+2 70000
-2 14000
cfn=(480) Hashmap_raw_put(Hashmap**, char*, char*)
calls=14000 -56 
* 19844701

fn=(480)
25 154000
+1 14000
+1 28000
cfi=(140)
cfn=(482)
calls=14000 -16 
* 280000
+4 42000
-3 13995
+5 13995
-5 13995
+5 69975
+1 8594
cfi=(141)
cfn=(484)
calls=8594 +7 
* 4871544
+7 69975
cfi=(141)
cfn=(488)
calls=13995 +71 
* 643770
* 13995
+13 13995
+1 111960
-1 5
+1 40
-17 10802
cfi=(141)
cfn=(494)
calls=5401 234 
* 252114
+2 10802
+11 20
cfn=(502)
calls=5 +35 
* 13207115
* 10

fn=(481)
25 55
+1 5
+1 10
cfi=(140)
cfn=(482)
calls=5 -16 
* 100
+4 15
-3 5
+5 5
-5 5
+5 25
+1 4
cfi=(141)
cfn=(484)
calls=4 +7 
* 1178
+7 25
cfi=(141)
cfn=(488)
calls=5 +71 
* 230
* 5
+13 5
+1 40
-17 2
cfi=(141)
cfn=(494)
calls=1 234 
* 42
+2 2

fl=(143)
fn=(496)
52 132846
fi=(182) /usr/lib/gcc/x86_64-linux-gnu/9/include/avx2intrin.h
233 265692
435 132846
fe=(143)
56 265692
+2 132846

fl=(142)
fn=(486)
3 54112
+2 27056
cob=(2)
cfi=(18)
cfn=(432)
calls=27056 -5 
* 10752770
+2 54112
+2 54112

fn=(506)
17 209296
+1 418592
+1 55056
cob=(2)
cfi=(18)
cfn=(490)
calls=55056 -19 
* 9517229
+3 154240

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
cfn=(442)
calls=1 -51 
* 62
* 13999
cob=(2)
cfi=(18)
cfn=(442)
calls=13999 -51 
* 866098
-33 28000
+33 140000
-33 14000
cob=(2)
cfi=(18)
cfn=(452)
calls=14000 -18 
* 5806505
* 14000
+2 70000
+2 14000
cob=(2)
cfi=(18)
cfn=(442)
calls=14000 -22 
* 866116
* 238016
cob=(2)
cfi=(18)
cfn=(442)
calls=238016 -22 
* 14726392
+1 252016
-1 2016128
+1 756048
-2 504032
+5 14000
+26 14000
cob=(2)
cfi=(18)
cfn=(442)
calls=14000 -52 
* 866144
-34 28000
+34 140000
-34 14000
cob=(2)
cfi=(18)
cfn=(452)
calls=14000 -18 
* 5818601
* 14000
+2 70000
+2 14000
cob=(2)
cfi=(18)
cfn=(442)
calls=14000 -22 
* 866216
* 237953
cob=(2)
cfi=(18)
cfn=(442)
calls=237953 -22 
* 14722410
+1 251953
-1 2015624
+1 755859
-2 503906
+5 14000
+27 56000
cfi=(121)
cfn=(464)
calls=14000 +5 
* 34947142
+1 28000
cob=(2)
cfi=(18)
cfn=(490)
calls=14000 -54 
* 1455634
+1 28000
cob=(2)
cfi=(18)
cfn=(490)
calls=14000 -55 
* 1455932
-5 28002
+9 3
cob=(2)
cfi=(18)
cfn=(442)
calls=1 -59 
* 62
* 139999
cob=(2)
cfi=(18)
cfn=(442)
calls=139999 -59 
* 8662022
-41 280000
+41 1400000
-41 140000
cob=(2)
cfi=(18)
cfn=(452)
calls=140000 -18 
* 80812676
* 140000
+2 700000
+2 140000
cob=(2)
cfi=(18)
cfn=(442)
calls=140000 -22 
* 8661500
* 2380472
cob=(2)
cfi=(18)
cfn=(442)
calls=2380472 -22 
* 147282392
+1 2520472
-1 20163776
+1 7561416
-2 5040944
+5 140000
+35 420000
cfi=(121)
cfn=(514)
calls=140000 +58 
* 8227838
+1 280000
cob=(2)
cfi=(18)
cfn=(490)
calls=140000 -62 
* 14559182
-4 280002
+9 3
cob=(2)
cfi=(18)
cfn=(442)
calls=1 -67 
* 62
* 139999
cob=(2)
cfi=(18)
cfn=(442)
calls=139999 -67 
* 8661590
-49 280000
+49 1540000
-49 140000
cob=(2)
cfi=(18)
cfn=(452)
calls=140000 -18 
* 80810550
* 140000
+2 700000
+2 140000
cob=(2)
cfi=(18)
cfn=(442)
calls=140000 -22 
* 8661740
* 2381089
cob=(2)
cfi=(18)
cfn=(442)
calls=2381089 -22 
* 147320762
+1 2521089
-1 20168712
+1 7563267
-2 5042178
+5 280000
+44 420000
cfi=(121)
cfn=(516)
calls=140000 +73 
* 9133465
+1 280000
cob=(2)
cfi=(18)
cfn=(490)
calls=140000 -71 
* 14559182
-5 280000
fi=(146) /usr/include/x86_64-linux-gnu/bits/stdio2.h
+34 6
cob=(2)
cfi=(18)
cfn=(520)
calls=1 0 
* 942
* 6
cob=(2)
cfi=(18)
cfn=(520)
calls=1 0 
* 886
fe=(120)
-17 4
cob=(2)
cfi=(18)
cfn=(384)
calls=1 -83 
* 48227
+1 2
-1 1
+1 1
cob=(2)
cfi=(18)
cfn=(554)
calls=1 -84 
* 581
fi=(146)
+16 3
fe=(120)
-16 1
fi=(146)
+16 2
cob=(2)
cfi=(18)
cfn=(520)
calls=1 0 
* 667
fe=(120)
-12 3
-1 3
-1 1
fi=(146)
+14 2
fe=(120)
-11 1
fi=(146)
+11 7
cob=(2)
cfi=(18)
cfn=(520)
calls=1 0 
* 961
fe=(120)
-11 31999
fi=(146)
+11 223993
cob=(2)
cfi=(18)
cfn=(520)
calls=31999 0 
* 32718846
fe=(120)
-10 160000
+1 32000
+1 64000
+2 11390
-1 11390
-5 96000
+10 2
cob=(2)
cfi=(18)
cfn=(598)
calls=1 -98 
* 635
fi=(146)
+9 5
cob=(2)
cfi=(18)
cfn=(626)
calls=1 0 
* 1480
fe=(120)
-7 2
cob=(2)
cfi=(18)
cfn=(490)
calls=1 0 
* 141
* 6
cob=(2)
cfi=(18)
cfn=(520)
calls=1 0 
* 905
+6 3
cob=(2)
cfi=(18)
cfn=(452)
calls=1 0 
* 719
fi=(146)
+1 2
fe=(120)
-1 1
fi=(146)
+1 2
cob=(2)
cfi=(18)
cfn=(626)
calls=1 0 
* 1143
-7 6
cob=(2)
cfi=(18)
cfn=(520)
calls=1 0 
* 905
* 6
cob=(2)
cfi=(18)
cfn=(520)
calls=1 0 
* 905
* 6
cob=(2)
cfi=(18)
cfn=(520)
calls=1 0 
* 905
fe=(120)
+14 2
cfi=(121)
cfn=(632)
calls=1 +59 
* 9711151
fi=(146)
-14 6
cob=(2)
cfi=(18)
cfn=(520)
calls=1 0 
* 905
fe=(120)
+16 1
fi=(146)
-16 2
fe=(120)
+16 1
fi=(146)
-16 2
fe=(120)
+16 4
fi=(146)
-16 1
cob=(2)
cfi=(18)
cfn=(520)
calls=1 0 
* 1892
fe=(120)
+20 12

ob=(3)
fl=(67) /build/glibc-sMfBJT/glibc-2.31/string/../sysdeps/x86_64/multiarch/rawmemchr.c
fn=(226) rawmemchr
31 1
fi=(183) /build/glibc-sMfBJT/glibc-2.31/string/../sysdeps/x86_64/multiarch/ifunc-avx2.h
+1 3
-2 5
fe=(67)
+1 1

fl=(164) /build/glibc-sMfBJT/glibc-2.31/io/../sysdeps/unix/sysv/linux/close_nocancel.c
fn=(616) __close_nocancel
25 1
+1 4
+1 1

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

fl=(181) /build/glibc-sMfBJT/glibc-2.31/posix/../sysdeps/unix/sysv/linux/_exit.c
fn=(732) _Exit
27 3
+4 1
+2 2

fl=(145) /build/glibc-sMfBJT/glibc-2.31/misc/../sysdeps/unix/syscall-template.S
fn=(512) munmap
78 20
+1 4

fl=(93) /build/glibc-sMfBJT/glibc-2.31/wcsmbs/../sysdeps/x86_64/multiarch/wcslen.c
fn=(282) wcslen
29 1
fi=(184) /build/glibc-sMfBJT/glibc-2.31/wcsmbs/../sysdeps/x86_64/multiarch/ifunc-avx2.h
+3 3
-2 5
fe=(93)
-1 1

fl=(154) /build/glibc-sMfBJT/glibc-2.31/libio/fileops.c
fn=(622) _IO_file_finish@@GLIBC_2.2.5
169 5
+1 2
+7 1
-1 2
+1 2
-1 1
cfi=(151) /build/glibc-sMfBJT/glibc-2.31/libio/genops.c
cfn=(624) _IO_default_finish
calls=1 601 
* 16

fn=(570) _IO_file_fopen@@GLIBC_2.2.5
214 11
+9 2
+2 8
357 12
225 3
+23 6
+33 4
cfn=(572) _IO_file_open
calls=1 -98 
* 89
* 1
+3 2
+3 3
cfi=(160) /build/glibc-sMfBJT/glibc-2.31/string/../string/strstr.c
cfn=(576) __GI_strstr
calls=1 77 
* 58
* 1
+1 2
-40 2

fn=(572)
183 2
+3 1
-3 7
+2 2
+4 1
cfi=(159) /build/glibc-sMfBJT/glibc-2.31/io/../sysdeps/unix/sysv/linux/open64.c
cfn=(574) open
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
cfi=(151)
cfn=(566) _IO_link_in
calls=1 87 
* 19
+1 1
+1 4

fn=(614) _IO_file_close
1165 1
+3 2
cfi=(164)
cfn=(616)
calls=1 25 
* 6

fn=(542) _IO_file_overflow@@GLIBC_2.2.5
732 430
+1 344
+7 507
+35 168
+3 14
+3 21
+1 21
+1 28
+4 7
+1 28
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
+13 79
-12 79
+1 79
+11 158
-12 79
cfn=(546) _IO_do_write@@GLIBC_2.2.5
calls=79 424 
* 7636
-31 6
cfi=(151)
cfn=(544) _IO_doallocbuf
calls=3 343 
* 656
+1 18

fn=(586) _IO_file_stat
1147 4
+1 6
cfi=(162) /build/glibc-sMfBJT/glibc-2.31/io/../sysdeps/unix/sysv/linux/wordsize-64/fxstat.c
cfn=(588) _fxstat
calls=2 33 
* 22

fn=(730) _IO_file_sync@@GLIBC_2.2.5
793 5
+5 4
+2 1
+1 2
+11 2
+4 4

fn=(540) _IO_file_xsputn@@GLIBC_2.2.5
1198 640060
+7 160015
-7 640060
+6 832086
+7 512056
+17 384030
+1 127961
+3 127961
-3 127961
+3 255922
+2 127965
+2 127965
+2 383895
-2 127965
cob=(2)
cfi=(18)
cfn=(592)
calls=127965 0 
* 2561325
+1 127965
+1 127965
-2 127965
+4 511800
+28 1440135
-55 4
+4 4
-4 4
+1 8
+18 49
+12 49
fi=(155) /build/glibc-sMfBJT/glibc-2.31/libio/libioP.h
941 147
+2 98
+1 98
fe=(154)
1244 30
fi=(155)
941 90
+2 60
+1 60
fe=(154)
1244 237
cfn=(542)
calls=79 732 
* 10201
* 158
+6 158
+1 521
+2 158
+11 237
+1 276
cfi=(151)
cfn=(534) _IO_default_xsputn
calls=69 371 
* 4870
* 207
-46 99
-2 74
434 40
+7 32
fi=(155)
944 16
fe=(154)
449 40
cfn=(550) _IO_file_write@@GLIBC_2.2.5
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
fi=(155)
947 4
fe=(154)

fn=(546)
424 80
+2 240
+1 10
-3 1120
+10 140
+7 280
fi=(155)
944 140
fe=(154)
449 280
cfn=(550)
calls=70 1174 
* 3220
* 70
+1 350
+2 70
+4 70
-4 210
+1 140
+3 208
-2 68
-28 272
+1 544
+27 2
-28 8
+1 16
+28 208

fn=(610) _IO_file_close_it@@GLIBC_2.2.5
129 4
+2 3
+4 2
+3 1
-3 1
-1 2
+6 1
+3 1
-3 1
cfi=(151)
cfn=(612) _IO_unsave_markers
calls=1 960 
* 10
+3 3
fi=(155)
941 3
+2 2
+1 2
fe=(154)
143 2
cfn=(614)
calls=1 1165 
* 9
* 1
+3 3
+8 5
cfi=(151)
cfn=(590) _IO_setb
calls=1 329 
* 155
+1 1
+3 1
-3 3
+3 1
cfi=(151)
cfn=(602) _IO_un_link
calls=1 53 
* 4
+5 1
-4 1
+1 1
+3 1
-2 1
+3 5
-28 7
cfn=(546)
calls=1 424 
* 110
* 2

fn=(550)
1174 546
+2 468
+5 78
cfi=(156) /build/glibc-sMfBJT/glibc-2.31/io/../sysdeps/unix/sysv/linux/write.c
cfn=(552) write
calls=78 25 
* 702
+1 156
+5 78
+1 78
-12 156
+2 78
+2 156
+1 156
+10 234
+3 702

fn=(564) _IO_new_file_init_internal
107 1
+5 1
-5 2
+4 1
+3 1
cfi=(151)
cfn=(566)
calls=1 -27 
* 85
+1 1
+1 2

fn=(726) _IO_file_setbuf@@GLIBC_2.2.5
382 3
+1 1
cfi=(151)
cfn=(728) _IO_default_setbuf
calls=1 +69 
* 70
* 2
+5 1
+2 2
-2 3
+3 2

fl=(83) /build/glibc-sMfBJT/glibc-2.31/wcsmbs/../sysdeps/x86_64/multiarch/wcsnlen.c
fn=(262) wcsnlen
49 1
-9 3
-2 1
+2 1
-2 2
+11 1

fl=(136) /build/glibc-sMfBJT/glibc-2.31/stdlib/random_r.c
fn=(450) random_r
354 5853530
+3 23414120
+5 5853530
-2 5853530
+2 11707060
+8 5853530
+1 5853530
+1 5853530
+3 11707060
+3 11707060
-3 5853530
+2 11707060
+2 11707060
+8 11329414
-27 188823
+27 188823
+3 377646
+3 188823
-3 188823
+8 188823
-8 188823
+8 188823
-8 11329414
+3 5664707
-3 5664707
+8 5664707
-8 5664707
+8 16616475

fl=(95) /build/glibc-sMfBJT/glibc-2.31/string/../sysdeps/x86_64/multiarch/stpncpy.c
fn=(286) stpncpy
31 1
fi=(185) /build/glibc-sMfBJT/glibc-2.31/string/../sysdeps/x86_64/multiarch/ifunc-strcpy.h
+5 3
-2 1
+2 1
-2 2
fe=(95)
-3 1

fl=(66) /build/glibc-sMfBJT/glibc-2.31/string/../sysdeps/x86_64/multiarch/strrchr.c
fn=(224) rindex
28 1
fi=(183)
+4 3
-2 5
fe=(66)
-2 1

fl=(170) /build/glibc-sMfBJT/glibc-2.31/nptl/alloca_cutoff.c
fn=(646) __libc_alloca_cutoff
27 1
+1 9
+7 1

fl=(156)
fn=(552)
25 78
+1 546
+1 78

fl=(168) /build/glibc-sMfBJT/glibc-2.31/stdlib/../sysdeps/ieee754/dbl-64/dbl2mpn.c
fn=(642) __mpn_extract_double
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

fl=(80) /build/glibc-sMfBJT/glibc-2.31/string/../sysdeps/x86_64/multiarch/strncase.c
fn=(254) strncasecmp
31 1
fi=(186) /build/glibc-sMfBJT/glibc-2.31/string/../sysdeps/x86_64/multiarch/ifunc-strcasecmp.h
+1 4
fe=(80)
-1 1

fl=(157)
fn=(556)
85 6
-20 1
+20 2
-20 1
cob=(2)
cfi=(18)
cfn=(558)
calls=1 -65 
* 186
+2 3
+3 1
+2 2
-2 1
+2 5
cfi=(151)
cfn=(560) _IO_no_init
calls=1 563 
* 53
+1 1
+1 1
-1 1
+1 1
cfi=(154)
cfn=(564)
calls=1 +33 
* 94
+1 5
cfi=(154)
cfn=(570)
calls=1 214 
* 204
* 2
-38 2
+50 7

fl=(106) /build/glibc-sMfBJT/glibc-2.31/csu/init-first.c
fn=(330) _init
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

fl=(163)
fn=(600)
34 5
+14 3
fi=(155)
884 2
+1 3
fe=(163)
57 1
fi=(155)
941 3
+2 2
+1 2
fe=(163)
57 3
cfi=(154)
cfn=(622)
calls=1 169 
* 29
+1 3
fi=(155)
856 4
+1 4
+6 2
cob=(2)
cfi=(18)
cfn=(618)
calls=1 0 
* 84
fe=(163)
76 5
-27 1
cfi=(151)
cfn=(602)
calls=1 +4 
* 93
+2 10
fi=(158) /build/glibc-sMfBJT/glibc-2.31/libio/../sysdeps/unix/sysv/linux/x86/lowlevellock.h
-4 2
fe=(163)
+4 4
+1 4
+1 2
cfi=(154)
cfn=(610)
calls=1 +76 
* 350
* 4
fi=(155)
885 6
fe=(163)
71 2

fl=(111) /build/glibc-sMfBJT/glibc-2.31/string/../sysdeps/x86/cacheinfo.c
fn=(342) init_cacheinfo
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

fl=(63) /build/glibc-sMfBJT/glibc-2.31/string/../sysdeps/x86_64/multiarch/strncpy.c
fn=(218) strncpy
29 1
fi=(185)
+7 3
-2 1
+2 1
-2 2
fe=(63)
-5 1

fl=(165)
fn=(628)
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
cfi=(148) /build/glibc-sMfBJT/glibc-2.31/stdio-common/vfprintf-internal.c
cfn=(524) __vfprintf_internal
calls=2 1289 
* 2559
+4 10

fl=(119) /build/glibc-sMfBJT/glibc-2.31/setjmp/sigjmp.c
fn=(378) __sigjmp_save
28 3
+2 2
-1 1
+5 3

fl=(124) /build/glibc-sMfBJT/glibc-2.31/malloc/arena.c
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
cfn=(412)
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
cfi=(125) /build/glibc-sMfBJT/glibc-2.31/elf/dl-addr.c
cfn=(394) _dl_addr
calls=1 126 
* 72421
* 2
+1 4

fl=(108)
fn=(336)
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

fl=(160)
fn=(576)
77 8
+5 1
-5 3
+5 2
+2 4
cob=(2)
cfi=(18)
cfn=(578)
calls=1 -84 
* 24
* 1
+1 2
+44 1
+32 12

fl=(133)
fn=(438)
147 2
+1 2
+1 2
+1 2
+1 120018
+1 2
+1 2
+14 27042
+1 81126
+5 27042
+1 27042
+1 27042
+1 27042
+8 27042
+1 27042
+3 27040
+1 27040
+1 14
+1 14
+1 14
+1 14
+2 14
+1 14
+3 27026
+1 27026
+1 27026
+1 27026
+1 27026
+1 27026
+1 27026
+1 27026
+1 27026
+1 27026
+1 27026
+1 27026
+1 27026
+1 27026
+2 27026
+1 27026
+1 27026
+1 27026
+1 27026
+1 27026
+1 27026
+1 27026
+1 27026

fl=(176) /build/glibc-sMfBJT/glibc-2.31/stdlib/cxa_thread_atexit_impl.c
fn=(664) __call_tls_dtors
145 4
+1 4
+18 4

fl=(77) /build/glibc-sMfBJT/glibc-2.31/wcsmbs/../sysdeps/x86_64/multiarch/wcschr.c
fn=(248) wcschr
31 2
fi=(184)
+1 6
-2 10
fe=(77)
+1 2

fl=(87) /build/glibc-sMfBJT/glibc-2.31/string/../sysdeps/x86_64/multiarch/strpbrk.c
fn=(270) strpbrk
29 1
fi=(187) /build/glibc-sMfBJT/glibc-2.31/string/../sysdeps/x86_64/multiarch/ifunc-sse4_2.h
+1 5
fe=(87)
-1 1

fl=(96) /build/glibc-sMfBJT/glibc-2.31/string/../sysdeps/x86_64/multiarch/stpcpy.c
fn=(288) stpcpy
33 1
fi=(185)
+3 3
-2 1
+2 1
-2 2
fe=(96)
-1 1

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

fl=(110) /build/glibc-sMfBJT/glibc-2.31/libio/vtables.c
fn=(340) check_stdfiles_vtables
83 1
+1 4
+1 3
+1 3
+2 1

fl=(134)
fn=(444)
26 11707060
+1 5853530
cfi=(135) /build/glibc-sMfBJT/glibc-2.31/stdlib/random.c
cfn=(446) random
calls=5853530 288 
* 321188858
+1 11707060

fl=(179) /build/glibc-sMfBJT/glibc-2.31/nptl/register-atfork.c
fn=(682) __unregister_atfork
79 6
+1 6
fi=(180) /build/glibc-sMfBJT/glibc-2.31/nptl/../sysdeps/unix/sysv/linux/x86/lowlevellock.h
-33 4
fe=(179)
+35 2
-14 4
+38 8
+1 4

fl=(123) /build/glibc-sMfBJT/glibc-2.31/malloc/hooks.c
fn=(456) memalign_hook_ini
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
cfn=(460) _int_memalign
calls=1 4657 
* 262
* 1
+1 7
fe=(123)
50 5
fi=(122)
3285 3
+8 3
+11 2
fe=(123)

fn=(388) malloc_hook_ini
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
cfn=(422) _int_malloc
calls=1 1208 
* 141
* 1
+1 7
fe=(123)
33 5
fi=(122)
1210 4
2978 4
cfn=(418) tcache_init.part.0
calls=1 +3 
* 476
+69 2
+1 5
+1 3
fe=(123)

fl=(74) /build/glibc-sMfBJT/glibc-2.31/string/../sysdeps/x86_64/multiarch/strcmp.c
fn=(242) strcmp
53 2
-12 6
-2 2
+2 2
-2 4
+14 2

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
fi=(183)
+3 3
-2 5
fe=(92)
-1 1

fl=(148)
fn=(526) buffered_vfprintf
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
cfn=(525) __vfprintf_internal'2
calls=8 1289 
* 5365
+3 8
-3 8
+3 24
+1 8
-1 16
+1 72
fi=(153) /build/glibc-sMfBJT/glibc-2.31/stdio-common/../sysdeps/unix/sysv/linux/x86/lowlevellock.h
47 16
fe=(148)
2381 16
+12 16
-12 8
+12 32
+2 8
fi=(150) /build/glibc-sMfBJT/glibc-2.31/stdio-common/../libio/libioP.h
941 24
+2 16
+1 16
fe=(148)
2395 24
cfi=(154)
cfn=(540)
calls=8 1198 
* 1401
+1 24
+5 96
+1 16
+3 88
-52 16

fn=(524)
1289 512176
+31 96033
+8 96036
+4 160055
+11 96033
+11 64006
fi=(188) /build/glibc-sMfBJT/glibc-2.31/stdio-common/printf-parse.h
111 64006
fe=(148)
1354 64006
fi=(188)
111 32003
cob=(2)
cfi=(18)
cfn=(528)
calls=32003 0 
* 672074
fe=(148)
1369 64006
fi=(188)
111 32003
fe=(148)
1369 32003
fi=(150)
941 32003
fe=(148)
1373 32003
fi=(150)
941 64006
+2 32003
-2 64006
+2 64006
+1 64006
fe=(148)
1373 192018
cfi=(154)
cfn=(540)
calls=32003 1198 
* 640694
* 128012
+4 32003
-4 32003
+4 64006
+4 256016
-57 32002
1687 32002
1358 32002
-8 32002
1687 288018
1423 448014
-3 64002
-5 64002
+8 64002
-11 128004
-1 64002
+12 64002
-13 64002
+13 64002
-14 64002
-1 192006
-1 64002
-1 128004
-1 64002
-1 64002
-1 64002
-1 64002
+17 64002
-3 64002
+4 128004
-92 64016
1741 224021
+1 96009
+3 384132
1369 224021
+1 224021
fi=(153)
47 64006
fe=(148)
1370 128012
1741 192018
1346 40
cfn=(526)
calls=8 2345 
* 7582
* 16
1705 64002
+2 128004
+8 64002
fi=(188)
111 320010
cob=(2)
cfi=(18)
cfn=(528)
calls=64002 0 
* 1344046
fe=(148)
1719 128004
fi=(188)
111 64002
fe=(148)
1719 192006
fi=(150)
943 128004
+1 128004
fe=(148)
1719 448014
cfi=(154)
cfn=(540)
calls=64002 1198 
* 4451490
* 576018
+2 160006
-34 1664022
cfi=(152) /build/glibc-sMfBJT/glibc-2.31/stdio-common/_itoa.c
cfn=(536) _itoa_word
calls=64002 165 
* 3300618
* 2093638
fi=(150)
943 128004
+1 128004
fe=(148)
1687 448014
cfi=(154)
cfn=(540)
calls=64002 1198 
* 4398061
* 960053
1450 64000
1660 832000
-1 64000
+1 128000
+27 1051150
+1 128004
-1 256008
+54 82444
-54 22
cfi=(151)
cfn=(630) __overflow
calls=1 199 
* 52
* 15
cfi=(151)
cfn=(630)
calls=1 199 
* 52
* 128011

fn=(525)
1289 128
+31 24
+8 24
+4 40
+11 24
+11 16
fi=(188)
111 16
fe=(148)
1354 16
fi=(188)
111 8
cob=(2)
cfi=(18)
cfn=(528)
calls=8 0 
* 172
fe=(148)
1369 16
fi=(188)
111 8
fe=(148)
1369 8
fi=(150)
941 8
fe=(148)
1373 8
fi=(150)
941 16
+2 8
-2 16
+2 16
+1 16
fe=(148)
1373 48
cfi=(151)
cfn=(534)
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
fi=(188)
111 40
cob=(2)
cfi=(18)
cfn=(528)
calls=8 0 
* 200
fe=(148)
1719 16
fi=(188)
111 8
fe=(148)
1719 24
fi=(150)
943 16
+1 16
fe=(148)
1719 56
cfi=(151)
cfn=(534)
calls=8 371 
* 667
* 72
+2 24
-34 70
cfi=(166) /build/glibc-sMfBJT/glibc-2.31/stdio-common/printf_fp.c
cfn=(636) __printf_fp
calls=1 1266 
* 1151
* 79
cfi=(152)
cfn=(536)
calls=7 165 
* 350
* 238
fi=(150)
943 14
+1 14
fe=(148)
1687 49
cfi=(151)
cfn=(534)
calls=7 371 
* 473
* 294
+1 14
-1 140

fl=(131) /build/glibc-sMfBJT/glibc-2.31/misc/sbrk.c
fn=(428) sbrk
32 150
+8 50
-8 100
+8 297
+4 100
+4 294
+12 5
-19 2
cfi=(132) /build/glibc-sMfBJT/glibc-2.31/misc/../sysdeps/unix/sysv/linux/x86_64/brk.c
cfn=(430) brk
calls=1 -13 
* 11
* 4
+15 98
cfi=(132)
cfn=(430)
calls=49 -28 
* 539
* 98
+4 245

fl=(65) /build/glibc-sMfBJT/glibc-2.31/string/../sysdeps/x86_64/multiarch/strcat.c
fn=(222) strcat
29 1
fi=(185)
+7 3
-2 1
+2 1
-2 2
fe=(65)
-5 1

fl=(99) /build/glibc-sMfBJT/glibc-2.31/string/../sysdeps/x86_64/multiarch/strchrnul.c
fn=(294) strchrnul
31 1
fi=(183)
+1 3
-2 5
fe=(99)
+1 1

fl=(86) /build/glibc-sMfBJT/glibc-2.31/wcsmbs/../sysdeps/x86_64/multiarch/wcscpy.c
fn=(268) wcscpy
43 1
-6 5
+6 1

fl=(89) /build/glibc-sMfBJT/glibc-2.31/string/../sysdeps/x86_64/multiarch/strlen.c
fn=(274) strlen
29 2
fi=(183)
+3 6
-2 10
fe=(89)
-1 2

fl=(130) /build/glibc-sMfBJT/glibc-2.31/malloc/morecore.c
fn=(426) __default_morecore
46 100
+1 50
cfi=(131)
cfn=(428)
calls=50 -15 
* 1993
+2 150
+3 100

fl=(166)
fn=(650) hack_digit
162 32
+3 24
+2 40
+2 8
+1 24
-1 8
+1 8
cfi=(172) /build/glibc-sMfBJT/glibc-2.31/stdlib/../sysdeps/x86_64/mul_1.S
cfn=(652) __mpn_mul_1
calls=8 31 
* 168
* 16
+32 40

fn=(636)
1266 1
+1 1
-1 2
+1 3
cfn=(638) __printf_fp_l
calls=1 208 
* 1144

fn=(638)
208 17
+50 1
-9 1
+16 1
-7 1
+10 1
-10 4
+10 3
fi=(167) /build/glibc-sMfBJT/glibc-2.31/stdio-common/../include/../locale/localeinfo.h
+47 3
fe=(166)
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
cfi=(168)
cfn=(642)
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
fi=(171) /build/glibc-sMfBJT/glibc-2.31/stdio-common/../sysdeps/pthread/allocalim.h
27 2
cfi=(170)
cfn=(646)
calls=1 * 
* 11
+2 3
fe=(166)
923 17
+4 1
-3 1
+3 2
+3 5
-6 5
+9 3
cfn=(650)
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
cfn=(650)
calls=6 162 
* 276
* 6
+3 12
-7 35
428 2
954 3
+15 3
+1 4
cfn=(650)
calls=1 162 
* 46
+2 8
fi=(173) /build/glibc-sMfBJT/glibc-2.31/stdio-common/../sysdeps/generic/get-rounding-mode.h
94 1
+1 7
fi=(174) /build/glibc-sMfBJT/glibc-2.31/stdio-common/../include/rounding-mode.h
-43 2
fe=(166)
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
cfn=(658)
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
cfn=(592)
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
cfi=(169) /build/glibc-sMfBJT/glibc-2.31/stdlib/../sysdeps/x86_64/lshift.S
cfn=(644) __mpn_lshift
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

fl=(132)
fn=(430)
28 50
+3 300
+2 100
+6 50
+1 50

fl=(175) /build/glibc-sMfBJT/glibc-2.31/stdlib/exit.c
fn=(662) __run_exit_handlers
40 11
+5 3
+11 3
fi=(116) /build/glibc-sMfBJT/glibc-2.31/stdlib/../sysdeps/unix/sysv/linux/x86/lowlevellock.h
-9 1
fe=(175)
+9 3
fi=(116)
-9 1
fe=(175)
+9 2
fi=(116)
-9 2
fe=(175)
+12 2
+2 5
+51 1
fi=(116)
-65 1
fe=(175)
+65 2
fi=(116)
-65 1
fe=(175)
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
cfi=(177) /build/glibc-sMfBJT/glibc-2.31/elf/dl-fini.c
cfn=(668) _dl_fini
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
cfi=(151)
cfn=(714) _IO_cleanup
calls=1 863 
* 348
* 3
+2 2
cfi=(181)
cfn=(732)
calls=1 27 
* 6
-86 1
cfi=(176)
cfn=(664)
calls=1 +99 
* 12
* 1

fn=(660) exit
138 3
+1 3
-1 1
+1 1
cfn=(662)
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

fl=(107)
fn=(332)
30 1
+1 2
-1 4
+1 3
+2 3
cob=(2)
cfi=(18)
cfn=(334)
calls=1 -33 
* 30
+4 5
+1 3
+2 4

fl=(90) /build/glibc-sMfBJT/glibc-2.31/string/../sysdeps/x86_64/multiarch/memrchr.c
fn=(276) memrchr
29 1
fi=(183)
+3 3
-2 5
fe=(90)
-1 1

fl=(159)
fn=(574)
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

fl=(162)
fn=(588)
33 8
+1 4
+1 8
+4 2

fl=(100) /build/glibc-sMfBJT/glibc-2.31/string/../sysdeps/x86_64/multiarch/strncase_l.c
fn=(296) strncasecmp_l
31 1
fi=(186)
+1 4
fe=(100)
-1 1

fl=(172)
fn=(652)
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

fl=(178)
fn=(678)
30 18
+3 2
fi=(116)
+14 2
fe=(178)
-14 4
fi=(116)
+14 4
+4 2
fe=(178)
-15 6
+4 14
-4 6
+58 8
+4 12
-4 6
+12 4
+1 4
cfi=(179)
cfn=(682)
calls=2 -28 
* 34
+2 8
+1 16

fl=(102) /build/glibc-sMfBJT/glibc-2.31/debug/../sysdeps/x86_64/multiarch/memcpy_chk.c
fn=(302) __memcpy_chk
29 1
fi=(103) /build/glibc-sMfBJT/glibc-2.31/debug/../sysdeps/x86_64/multiarch/ifunc-memmove.h
+16 3
-1 2
+5 2
-1 2
+12 2
+2 5
fe=(102)

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
cfi=(119)
cfn=(378)
calls=1 -56 
* 9

fl=(122)
fn=(454)
3259 336001
+12 336001
-12 1344004
+12 336001
-11 336001
+12 672002
+4 672000
+4 672000
+21 1008000
+2 1344000
cfn=(460)
calls=336000 4657 
* 171858341
* 336000
+1 2352000
-42 1680000
+23 1008000
+8 1008000
+2 1
+1 3
+1 1
-1 2
+1 4
-1 9
-34 3
+11 1
cfi=(123)
cfn=(456)
calls=1 46 
* 309
+31 671998

fn=(492)
3087 726142
+5 726142
+1 726142
+6 726142
+5 363071
-2 363071
+2 726142
+18 1089201
+2 1089201
+1 363067
+1 363067
-1 363067
cfn=(462) _int_free
calls=363067 4155 
* 33197761
-17 12
+2 16
+8 4
+8 4
-8 4
cfn=(510) munmap_chunk
calls=4 2809 
* 156
-7 16
+2 4
+1 4
-1 4
+1 4
+1 8

fn=(386)
3023 10
+8 10
-8 40
+8 10
+1 20
1208 18
+2 36
3044 36
+3 18
+9 12
+2 12
cfn=(422)
calls=4 1208 
* 48603
* 4
+1 28
+23 45
1210 36
3048 7
+1 21
2936 5
+2 5
-2 5
+1 10
+1 5
+1 5
3051 5
-18 1
+49 3
-49 1
cfi=(123)
cfn=(388)
calls=1 29 
* 74977

fn=(434)
3366 54124
+10 27062
-10 108248
+10 216496
+8 54124
+1 54124
+9 81186
+2 81186
+10 27062
+1 81186
+21 81186
cfn=(422)
calls=27062 1208 
* 7811687
* 27062
+2 135310
+3 81186
+14 54124
+6 108248
+2 8
+50 189434
-44 27058
+3 54116
+11 27058
+2 54116
+2 54116
+5 16
+2 16
-2 16
+3 32
+2 10
+2 20
+2 8
+2 16
+2 2
-67 135290
+20 27058
+14 78608
+16 81126
cob=(2)
cfi=(18)
cfn=(436)
calls=27042 0 
* 1120296
* 54084

fn=(462)
4155 7689759
+10 2097207
+6 3495345
+1 1398138
+4 2796276
+8 3495345
-1 1398138
+1 1398138
+3 699065
+6 1398130
+13 3495325
+14 1398080
+11 2687948
+2 2015961
1875 2015961
4254 671987
+1 671987
+4 2015961
+2 2015961
+4 1343974
+2 671987
+1 671987
+18 2683836
+1 1340040
4428 7689759
4295 54106
+3 27053
+3 81159
+7 27053
-4 27053
+4 54106
+3 54106
+5 81159
+3 54106
+1 54106
+1 54106
1875 81159
4327 54106
+1 5957
+2 5957
-1 5957
+2 23828
+2 11914
cfn=(500) unlink_chunk.isra.0
calls=5957 1451 
* 109302
+3 54106
+5 54104
+4 14944
+9 14944
-1 14944
+2 29888
-1 12108
-1 12108
+2 24216
+2 108208
+2 54104
+5 27052
+1 27052
+2 81156
+1 27052
+30 54106
+20 81159
2924 58
+4 29
-2 58
+1 29
+1 29
4209 29
4361 4038
+38 204
+3 204
-23 1
+1 3
+1 2
-39 12108
+1 12108
-1 12108
cfn=(500)
calls=12108 1451 
* 220044
+1 12108
-30 81159
-2 54106
+89 130
cfn=(498) malloc_consolidate
calls=65 +41 
* 2528982
* 65
+4 340

fn=(422)
1208 726138
3513 363069
1210 363069
3513 2904552
1210 726138
3638 363059
+2 363059
-2 363059
+2 726118
+2 3433
+1 6866
+6 3433
-4 3433
+1 3433
+1 3433
+2 6866
+7 13732
-1 6866
+1 10299
+5 20619
+1 38
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
1210 726138
3553 726138
1637 726138
3577 726138
+58 54136
+62 366
+1 30
+1 12
cfn=(498)
calls=6 4441 
* 139730
* 6
3582 672002
+2 672002
+5 1089177
1868 3433
3678 3433
1868 6866
4147 4994876
3637 1078878
+3 3955886
+77 359626
+1 359626
-1 719252
-1 719252
+2 719252
-1 10
+1 10
-1 20
-1 20
+2 20
-2 1078905
+6 719270
+73 1078905
-67 1078905
-6 2
+73 3
-67 2955
3892 278606
-91 278606
+91 557212
-91 278606
-74 278606
+74 557212
-42 1671636
-28 557212
+1 278606
+2 557212
-3 385426
+1 192713
+2 385426
+1 1413957
+2 471319
+1 1885276
+2 1885276
-10 471319
+12 942638
+1 942638
+2 942638
+11 1882858
+31 378137
+1 378137
+4 756274
+29 649346
+2 649340
+1 974010
+1 324670
-1 324670
+57 324670
+2 649340
-2 649340
+2 324670
+7 324670
-9 974010
+9 324670
-7 324670
+1 324670
+1 324670
+6 649340
-10 3
+2 6
-2 6
+2 3
+7 3
-9 9
+9 3
-7 3
+1 3
+1 3
+6 6
3728 144
1868 160176
3794 53464
+1 53464
-1 53464
+1 106928
+5 160392
+1 374104
+28 55
+1 9
+1 3
-1 3
+4 6
+66 974019
3728 974019
3917 427948
+2 30
+3 10
-3 10
+3 20
+68 427948
+1 213974
+1 213974
-1 213974
+1 213974
+1 427948
+1 641922
+5 806872
+16 1392452
+2 2784904
-4 3144802
+8 179949
+3 359898
+2 9809
+1 9809
+1 9809
-2 39236
-27 9809
2926 72
+2 72
-4 72
+2 144
3805 72
2927 72
+1 72
3805 72
3697 24
3878 15
3757 542478
+1 514648
+5 279546
-1 93182
+1 186364
+1 186364
-1 93182
+2 93182
+1 279546
+1 186364
+2 1548
+4 774
+6 774
-6 5418
+2 2322
+1 774
1868 2322
3773 92408
+6 92408
-6 646856
+2 277224
+1 92408
1868 277224
4003 132390
+3 176480
-3 131484
+3 175308
-3 87650
+3 131223
+97 43834
+1 87668
+2 87668
+3 132539
+17 3111
+2 1968
cfn=(498)
calls=984 4441 
* 37605457
+3 984
-1 1968
+1 984
-1 984
-97 510420
+3 340280
+2 170140
+3 340280
-3 170140
+3 340280
cfn=(500)
calls=170140 1451 
* 3062559
+3 680560
+15 170140
-5 170140
+6 340280
+3 680560
+1 170140
+1 170140
+3 340280
+1 170139
+1 340280
+2 6
+3 24
+2 9
+1 3
1868 3
4081 3
1868 6
4075 1361096
+2 510411
+1 170137
1868 170137
4081 170137
1868 340274
4006 294
+2 1176
+1 588
-1 8
+1 4
-3 4
4114 42797
-3 42797
+1 85594
+2 42797
-1 42797
+1 42797
+2 42797
+3 42797
-5 213985
+2 42797
1868 128463
2936 216
+1 144
+1 72
+1 72
3908 72
4141 212
cfn=(424) sysmalloc
calls=53 2255 
* 8540
* 53
+1 106
1868 159

fn=(500)
1451 810566
+2 4052830
+3 810566
+1 810566
+2 3242264
+3 810566
+1 810566
+1 1662823
+2 6
+1 9
+3 6
+14 3
+1 6
+3 1621132

fn=(510)
2809 4
+2 4
-1 4
+1 4
-1 4
+1 4
+2 8
+4 8
+4 8
+7 4
-8 4
+9 4
-8 4
+1 4
+6 12
+1 16
+3 4
+1 12
+5 4
+1 4
-1 4
cfi=(145)
cfn=(512)
calls=4 78 
* 24
-21 8

fn=(460)
4657 2352007
1208 672002
+2 2688008
4684 672002
cfn=(422)
calls=336001 1208 
* 117115968
* 336001
+2 672002
+5 336001
-2 336001
+2 1008003
+9 1159335
+2 927468
+5 927468
+3 463734
+8 1159335
+4 231867
-4 231867
+2 231867
+1 927468
+1 231867
-1 231867
+1 231867
cfn=(462)
calls=231867 4155 
* 19708365
+3 2086803
+5 1008003
+2 336001
+1 1008003
+2 104135
+1 208270
+4 624810
-3 208270
+2 416540
+1 208270
cfn=(462)
calls=104135 4155 
* 8845655
+6 3024009
-43 927464

fn=(498)
4441 1055
+17 1055
-17 3165
+28 1055
-28 4220
+15 1055
+2 1055
+13 2110
+1 2110
-1 18990
+1 18990
+58 31650
+1 8440
-31 1340600
+4 383803
+2 383803
+1 383803
+1 383803
+2 767606
-4 286497
+1 286497
+1 286497
+2 572994
+1 25134
+4 12567
+2 12567
-2 12567
+2 12567
-2 12567
+2 12567
+1 12567
+9 25134
-12 657733
+2 657733
-2 657733
+2 657733
-2 657733
+2 657733
+1 657733
+9 1988769
-52 2009793
+1 2679724
-1 6165
+1 8220
+8 671986
-3 671986
+3 671986
+1 671986
+1 1343972
+2 1343972
+1 335864
+2 335864
-1 335864
+2 1343456
+2 1007592
cfn=(500)
calls=335864 1451 
* 6058866
* 335864
+3 1343972
+25 1686
+1 3372
+1 3372
-22 286497
-1 572994
+1 286497
cfn=(500)
calls=286497 1451 
* 5181138
* 859491

fn=(418)
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
2255 424
+20 106
+11 106
+1 257
fi=(124)
536 147
fe=(122)
2302 196
+66 49
+1 147
+1 49
+9 436
+6 147
+3 147
2705 98
+1 49
+5 98
+3 98
+2 98
+1 49
-1 49
+2 147
+1 49
+1 49
+2 49
-3 98
+1 49
+8 477
2288 12
+14 16
+6 8
+19 12
+16 4
-1 4
+1 8
+5 12
+1 16
+3 12
+1 20
+96 441
+11 49
+8 147
+2 245
cfi=(130)
cfn=(426)
calls=49 46 
* 2366
* 49
+1 49
+3 196
+3 98
+1 98
+46 342
+2 48
+6 96
-6 1
+6 98
+1 240
-8 2
2661 1
-1 1
+1 3
+1 1
+11 2
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
2310 28
cfi=(144) /build/glibc-sMfBJT/glibc-2.31/misc/../sysdeps/unix/sysv/linux/mmap64.c
cfn=(508) mmap
calls=4 48 
* 80
+2 8

fl=(91) /build/glibc-sMfBJT/glibc-2.31/string/../sysdeps/x86_64/multiarch/strcasecmp_l.c
fn=(278) strcasecmp_l
31 1
fi=(186)
+1 4
fe=(91)
-1 1

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
fi=(116)
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

fl=(69) /build/glibc-sMfBJT/glibc-2.31/wcsmbs/../sysdeps/x86_64/multiarch/wcscmp.c
fn=(230) wcscmp
30 1
fi=(184)
+2 3
-2 6
fe=(69)

fl=(137)
fn=(468)
42 28001
+13 28001
+1 28001
+1 28001
+3 28001
+1 28001
+1 28001
+3 28000
+1 28000
+1 28000
+8 28000
+19 1
+1 1
+1 1
+1 1
+2 1
+1 1
+1 1
+1 1
+6 1
+1 1
+1 1
+4 1
+1 1
335 28000
+1 28000
+1 28000
+4 28000
+1 28000

fl=(125)
fn=(394)
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
cfn=(396)
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

fl=(144)
fn=(508)
48 4
+3 8
-3 16
+6 8
+5 24
+2 12
-7 8

fl=(147)
fn=(522)
25 288092
+3 2
+4 1
-4 1
+4 1
+1 1
-1 1
-4 1
+4 3
+1 1
cfi=(148)
cfn=(524)
calls=1 1289 
* 1853
-8 96024
+3 64016
+4 32008
-4 32008
+4 32008
+1 32008
-1 32008
-4 32008
+4 96024
+1 32008
cfi=(148)
cfn=(524)
calls=32008 1289 
* 31734579
+4 160045

fl=(151)
fn=(604) __GI__IO_un_link.part.0
52 5
+6 1
-6 3
+6 2
+1 6
fi=(158)
-12 2
fe=(151)
+12 2
+2 1
-1 1
-1 1
+2 1
-2 1
+2 7
fi=(158)
-14 1
fe=(151)
+14 2
fi=(158)
-14 1
fe=(151)
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

fn=(714)
863 2
+3 1
-3 9
+3 1
cfn=(716) _IO_flush_all_lockp
calls=1 686 
* 114
-80 1
+80 1
-80 2
+1 6
fi=(158)
47 2
fe=(151)
787 2
+3 1
-3 2
+3 2
fi=(155)
941 2
fe=(151)
807 1
fi=(155)
941 1
fe=(151)
807 2
+31 3
-48 9
+9 9
+2 6
+6 9
fi=(158)
47 2
fe=(151)
807 2
+8 5
+9 1
fi=(155)
943 2
+1 2
fe=(151)
824 4
cfi=(154)
cfn=(726)
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

fn=(560)
563 10
+1 1
cfn=(562) _IO_old_init
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

fn=(602)
53 2
+1 5
cfn=(604)
calls=1 -2 
* 89
+28 1

fn=(612)
960 2
+2 1
-2 1
+2 1
+5 3
+2 2

fn=(630)
199 6
+2 6
+2 2
fi=(155)
941 6
+2 4
+1 4
fe=(151)
203 2
+1 4
-1 2
cfi=(154)
cfn=(542)
calls=2 732 
* 68

fn=(534)
371 92
+3 184
-3 588
fi=(155)
941 84
fe=(151)
371 84
fi=(155)
941 84
fe=(151)
371 84
fi=(155)
941 84
fe=(151)
371 168
+18 164
+8 83
+2 183
fi=(155)
943 10
+1 10
fe=(151)
399 20
cfi=(154)
cfn=(542)
calls=5 732 
* 170
* 10
+2 5
-22 361
+2 83
+1 166
+2 166
+2 3
cob=(2)
cfi=(18)
cfn=(592)
calls=1 0 
* 15
+1 1
-1 1
+1 2
+17 84
-11 84
+11 588
-11 574
+2 336
+9 8
-11 164
+1 164
-1 246
+1 326
-1 571

fn=(624)
601 3
+2 3
+6 3
+3 3
54 2
624 2

fn=(716)
686 12
+5 4
+1 6
fi=(158)
47 2
fe=(151)
692 2
+3 1
-8 1
+5 2
+3 2
fi=(155)
941 3
fe=(151)
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

fn=(566)
87 16
+1 6
+4 1
-2 3
+2 5
+1 6
fi=(158)
-46 2
fe=(151)
+46 2
+2 1
-1 1
-1 2
+2 7
fi=(158)
-48 1
fe=(151)
+48 2
fi=(158)
-48 1
fe=(151)
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

fn=(728)
452 2
fi=(155)
941 1
fe=(151)
452 2
fi=(155)
941 1
fe=(151)
452 1
fi=(155)
941 1
fe=(151)
452 4
+1 1
fi=(155)
943 2
+1 2
fe=(151)
453 2
cfi=(154)
cfn=(730)
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

fn=(544)
343 3
+1 6
-1 9
+3 15
+1 2
fi=(155)
941 6
+2 4
+1 4
fe=(151)
347 4
cfi=(161) /build/glibc-sMfBJT/glibc-2.31/libio/filedoalloc.c
cfn=(584) _IO_file_doallocate
calls=2 78 
* 578
* 4
-10 1
-5 2
+5 1
-5 2
+18 12
-1 2
-19 1

fn=(562)
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

fn=(590)
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
cfn=(618)
calls=1 0 
* 125
* 2

fl=(169)
fn=(644)
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

fl=(68) /build/glibc-sMfBJT/glibc-2.31/wcsmbs/../sysdeps/x86_64/multiarch/wmemchr.c
fn=(228) wmemchr
31 2
fi=(184)
+1 6
-2 10
fe=(68)
+1 2

fl=(149)
fn=(580)
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

fn=(530)
44 96021
+1 96021
+2 96021
+1 96021
+1 96021
+2 96021
+1 96021
+1 96021
+4 96010
+1 96010
+1 96010
+1 96010
+1 96010
+1 96010
+1 96010
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
+72 96011
+2 96011
+7 96011
+1 96011

fl=(135)
fn=(446)
288 29267650
+3 17560590
fi=(116)
47 11707060
fe=(135)
293 17560590
cfi=(136)
cfn=(450)
calls=5853530 +61 
* 186557668
+2 23414120
+3 11707060
-1 5853530
+1 17560590

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
fi=(183)
+1 6
-2 10
fe=(78)
+1 2

fl=(81) /build/glibc-sMfBJT/glibc-2.31/string/../sysdeps/x86_64/multiarch/strcpy.c
fn=(256) strcpy
29 2
fi=(185)
+7 6
-2 2
+2 2
-2 4
fe=(81)
-5 2

fl=(152)
fn=(536)
165 128018
+3 256036
+2 128020
+18 2
-8 64
-1 2660812
+9 128016

fl=(64) /build/glibc-sMfBJT/glibc-2.31/string/../sysdeps/x86_64/multiarch/strcasecmp.c
fn=(220) strcasecmp
31 1
fi=(186)
+1 4
fe=(64)
-1 1

fl=(88) /build/glibc-sMfBJT/glibc-2.31/string/../sysdeps/x86_64/multiarch/strchr.c
fn=(272) index
49 1
-9 3
-2 1
+2 1
-2 2
+11 1

fl=(161)
fn=(584)
78 18
+6 8
fi=(155)
941 6
+2 4
+1 4
fe=(161)
84 6
cfi=(154)
cfn=(586)
calls=2 1147 
* 32
* 4
+2 8
+11 8
+4 4
cob=(2)
cfi=(18)
cfn=(558)
calls=2 0 
* 382
* 2
+1 4
+2 8
cfi=(151)
cfn=(590)
calls=2 329 
* 50
+1 2
+1 16
-15 1
fi=(189) /build/glibc-sMfBJT/glibc-2.31/libio/../include/sys/sysmacros.h
-44 6
fe=(161)
+44 1
-2 2
+5 2

fl=(139)
fn=(594)
212 127967
+1 127967
+1 127967
+1 127967
+17 127967
+1 127967
+44 127967
+1 127967
+2 127965
+1 127965
+1 127965
+1 127965
+1 97003
+1 97003
+1 64011
+1 64011
+1 64011
+2 64011
+14 2
+1 2
+1 2
+1 2
+1 2
+11 30962
+1 30962
+1 30962
+1 30962
+1 30962
+3 32992
+1 32992
+1 32992
+1 32992
+1 32992

fn=(474)
219 28000
+1 28000
+1 56000
+4 28000
+1 28000
+6 28000
+1 28000
+44 28000
+1 28000
+2 7404
+1 7404
+23 20596
+1 20596
+1 20596
+1 20596
+1 20596
+4 7404
+1 7404
+1 7404
+1 7404
+1 7404

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

fl=(109)
fn=(338)
29 1
+2 7
+2 4
+2 4
+1 1

fl=(79) /build/glibc-sMfBJT/glibc-2.31/string/../sysdeps/x86_64/multiarch/strcspn.c
fn=(252) strcspn
29 1
fi=(187)
+1 5
fe=(79)
-1 1

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
* 755020194
+34 2
cfi=(175)
cfn=(660)
calls=1 138 
* 1216

fl=(117)
fn=(374)
28 1
+2 1
+2 1
cfi=(118)
cfn=(376)
calls=1 -2 
* 31

ob=(1)
fl=(22) /build/glibc-sMfBJT/glibc-2.31/string/../sysdeps/x86_64/strcmp.S
fn=(58) strcmp
111 178
+33 178
+1 178
+2 178
+1 178
+21 178
+1 178
+1 166
+1 166
+1 161
+1 161
+1 161
+1 161
+21 161
+1 161
+1 161
+1 161
+1 161
+1 161
+1 161
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
-7 17
+1 17
+1 17
+1 17
+1 17
+1 17
+1 17
+1 17
+1 20
+1 9
+1 9
+1 9
+2 9
+1 9
+1 9
+1 9
+1 9
+1 9
-5 11
+1 11
+1 11
+1 11
+1 11
+1 11
+10 6
+1 6
+1 6
+2 6
+6 6
+1 6
+1 6
+1 6
+1 6
+5 6
+2 4
+1 4
+1 8
+8 4
+1 4
+3 4
+1 4
+1 4
+1 4
+1 4
+1 4
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
+41 1
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
1321 1
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
1946 1
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
2200 16
+2 16
+1 16
+1 16
+1 16
-3 10
+1 10
+1 10
+1 10
+1 18
+5 9
+6 9
+1 9
+8 9
+1 9
-16 169
+6 169
+1 169
+8 169
+1 169

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

fl=(126)
fn=(402)
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
cfi=(127) /build/glibc-sMfBJT/glibc-2.31/elf/../elf/dl-runtime.c
cfn=(404) _dl_fixup
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
cfi=(53) /build/glibc-sMfBJT/glibc-2.31/io/../sysdeps/unix/sysv/linux/pread64_nocancel.c
cfn=(170) __pread64_nocancel
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
* 2991
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
* 197
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

fl=(26) /build/glibc-sMfBJT/glibc-2.31/posix/../sysdeps/unix/syscall-template.S
fn=(70) uname
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
cfi=(42) /build/glibc-sMfBJT/glibc-2.31/io/../sysdeps/unix/sysv/linux/wordsize-64/fxstat.c
cfn=(132) _fxstat
calls=1 -17 
* 11
* 2
+2 2
+3 2
+13 2
cfi=(46) /build/glibc-sMfBJT/glibc-2.31/io/../sysdeps/unix/sysv/linux/close_nocancel.c
cfn=(144) __GI___close_nocancel
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

fl=(34) /build/glibc-sMfBJT/glibc-2.31/elf/../elf/dl-tls.c
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

fn=(172) _dl_next_tls_modid
48 1
+3 4
+48 1
+4 1

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

fn=(98) _dl_count_modids
108 1
+5 2
+1 1
+15 2

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
cfi=(20) /build/glibc-sMfBJT/glibc-2.31/string/../sysdeps/x86_64/multiarch/memmove-vec-unaligned-erms.S
cfn=(78) mempcpy
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

fl=(1) ???
fn=(0) 0x0000000000001100
0 2
cfi=(2)
cfn=(2) _dl_start
calls=1 463 
0 122829
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
0 755021636

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
fi=(10) /build/glibc-sMfBJT/glibc-2.31/elf/../sysdeps/unix/sysv/linux/dl-sysdep.c
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
cfi=(14) /build/glibc-sMfBJT/glibc-2.31/string/../sysdeps/x86_64/multiarch/../strlen.S
cfn=(30) strlen
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
* 106083
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

fn=(48) memcpy
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
fi=(5) /build/glibc-sMfBJT/glibc-2.31/elf/../sysdeps/x86_64/dl-machine.h
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
cfi=(6) /build/glibc-sMfBJT/glibc-2.31/elf/dl-lookup.c
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
* 121745
* 1
+2 2
+99 9
fi=(3)
65 5
+3 4
fe=(2)
523 25
fi=(4) /build/glibc-sMfBJT/glibc-2.31/elf/do-rel.h
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
* 3063
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
cfi=(17) /build/glibc-sMfBJT/glibc-2.31/elf/dl-object.c
cfn=(38) _dl_new_object
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
cfn=(50) _dl_add_to_namespace_list
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
cfn=(68) _dl_discover_osversion
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
* 3091
+10 1
+1 1
-1 1
+1 1
+3 2
817 1
fi=(190) /build/glibc-sMfBJT/glibc-2.31/elf/../sysdeps/unix/sysv/linux/dl-osinfo.h
64 2
fe=(2)
819 1
fi=(190)
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
cfi=(59) /build/glibc-sMfBJT/glibc-2.31/elf/dl-reloc.c
cfn=(198) _dl_relocate_object
calls=3 148 
* 80966
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
cfi=(50) /build/glibc-sMfBJT/glibc-2.31/elf/dl-cache.c
cfn=(310) _dl_unload_cache
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

fl=(127)
fn=(404)
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
cfn=(206) _dl_lookup_symbol_x
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
fe=(127)
-93 6

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
fn=(210) check_match
75 1326
+3 204
+13 400
-13 400
+13 200
+3 348
cfi=(22)
cfn=(58)
calls=37 +17 
* 1696
* 74
+4 100
+1 200
+2 198
+19 198
+1 792
+39 100
+7 600
-18 2
+2 2
+1 1
-1 2
+1 3
-1 2
+16 12
-45 297
cfi=(22)
cfn=(58)
calls=99 -11 
* 2497
* 198
-44 8
+82 4

fn=(206)
841 1100
582 110
841 440
582 330
-1 220
+2 110
-1 110
+1 330
-1 330
+1 1382
-1 1382
+1 4146
-1 4256
847 110
-4 110
+1 110
+7 110
-8 110
+1 110
+7 308
+3 550
+6 220
-7 660
+7 60
+1 1430
cfn=(208) do_lookup_x
calls=110 368 
* 36550
* 430
+5 220
+24 800
+40 400
+14 300
+3 400
+5 100
+2 990
-86 60
+17 10
+1 20
+59 2

fn=(208)
368 880
+1 110
-1 660
+48 110
+35 330
-65 110
-11 110
+41 110
-30 220
+65 220
-51 1032
+4 344
+4 344
-3 344
+3 688
+1 1032
+3 344
+1 688
+7 688
-3 688
-2 344
+5 1032
+3 2408
571 735
379 690
+3 690
+4 696
+4 688
+4 688
+88 200
fi=(60) /build/glibc-sMfBJT/glibc-2.31/elf/../sysdeps/generic/ldsodefs.h
126 300
fe=(6)
533 200
+3 752
+16 500
+2 200
427 309
-1 206
+2 206
+2 103
+6 309
-6 103
+6 927
+7 318
-10 1030
+3 102
-1 204
+1 204
-1 102
+2 204
-1 1224
cfn=(210)
calls=102 75 
* 9864
+4 310
574 10
+1 880
-35 36
-66 6
325 18
-31 700

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
cfi=(32) /build/glibc-sMfBJT/glibc-2.31/string/strdup.c
cfn=(90) strdup
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
* 3074
+2 1
+1 1
+1 4

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

fl=(101) /build/glibc-sMfBJT/glibc-2.31/misc/../sysdeps/unix/syscall-template.S
fn=(298) mprotect
78 20
+1 4

fn=(312) munmap
78 5
+1 1

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
fn=(310)
348 1
+1 4
-1 1
+3 2
cfi=(101)
cfn=(312)
calls=1 78 
* 6
+1 1
+2 2

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

fl=(59)
fn=(198)
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
127 492
+9 246
+1 123
-1 246
+1 123
+2 123
-2 123
+2 246
-1 246
fi=(5)
276 246
+21 246
+4 246
+7 492
fi=(60)
126 318
fi=(5)
308 1896
fi=(4)
138 102
fi=(5)
308 102
fi=(4)
138 102
fi=(5)
308 102
fi=(4)
138 102
fi=(5)
308 204
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
308 1238
cfi=(6)
cfn=(206)
calls=103 841 
* 54553
* 618
+1 318
+24 730
457 315
+1 105
fi=(4)
124 369
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
-24 168
+3 117
-3 117
+3 234
+2 20
+3 8
+1 12
+1 8
+4 4
+7 4
cob=(3)
cfi=(102)
cfn=(302)
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
-25 77
+1 400
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

fl=(177)
fn=(668)
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
cob=(4) /usr/lib/x86_64-linux-gnu/valgrind/vgpreload_core-amd64-linux.so
cfi=(105) ???
cfn=(696) 0x00000000000010e0
calls=1 0 
* 95
cob=(5)
cfi=(113)
cfn=(670)
calls=1 0 
* 95
-1 10
+5 4
+1 6
cob=(2)
cfi=(18)
cfn=(712)
calls=1 0 
* 4
cob=(2)
cfi=(18)
cfn=(694)
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
cfi=(106)
cfn=(330)
calls=1 -6 
* 94
cob=(2)
cfi=(18)
cfn=(320)
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
cfi=(110)
cfn=(340)
calls=1 +11 
* 12
cob=(4)
cfi=(105)
cfn=(324) 0x0000000000001120
calls=1 -72 
* 12
* 4
cob=(3)
cfi=(111)
cfn=(342)
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

fl=(53)
fn=(170)
29 12
+1 24
+1 6

fl=(10)
fn=(68)
46 5
+2 3
+40 2
cfi=(26)
cfn=(70)
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

ob=(4)
fl=(105)
fn=(706) 0x0000000000001070
0 5

fn=(696)
0 9
cob=(2)
cfi=(18)
cfn=(702)
calls=1 0 
0 77
0 1
cfn=(706)
calls=1 0 
0 5
0 3

fn=(324)
0 12

totals: 755146544
