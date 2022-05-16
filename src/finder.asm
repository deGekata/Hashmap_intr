; nasm + link + LibC

; nasm "2-Nasm+Link.asm" -f win64 -l "2-Nasm+Link.lst"
; link "2-Nasm+Link.obj" libcmt.lib kernel32.lib /subsystem:console


; bits 32
[BITS 64]




global find_list
extern _Z10my_asm_cmpPKcS0_
; extern _ZL10my_asm_cmpPKcS0_

section .text


find_list:
                mov rdx, rdi ; replase list* to rdx
                mov r9, [rdx + 48] ;list->data
                mov r9, [r9 + 24] ; r9 now is cur_ind
                mov rcx, [rdx]  ; now rcx - size
                mov rax, rcx
                mov rdx, [rdx + 48] ;now rdx  is list->data
                ; r9 - cur_ind
                ; rdx - list->data
                ; rcx - size

        .find_loop:
                test rcx, rcx
                jz .doesnt_exist

                mov rdi, r9
                imul rdi, 40
                mov rdi, [rdx + rdi + 8]
                call _Z10my_asm_cmpPKcS0_
                ; call _ZL10my_asm_cmpPKcS0_
                test rax, rax
                jz .exists
                
                mov rdi, r9
                imul rdi, 40
                mov r9, [rdx + rdi + 24]
                dec rcx
                jmp .find_loop
            
        .doesnt_exist:
                mov rax, 0
                ret

        .exists:
                mov rax, r9
                ret
    
    ret





; section .data
; printfRetAddr dq 1
; printfSaveBp dq 1

; buff                    resb buff_lenend
; StandardHandle          resq 1
; char_written            resb    4
; chars                   resb 4 