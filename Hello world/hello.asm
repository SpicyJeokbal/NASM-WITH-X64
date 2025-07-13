section .data
    msg db "Hello from x64 NASM!", 0xA
    len equ $ - msg

section .text
    global _start

_start:
    mov rax, 1          ; syscall: write
    mov rdi, 1          ; file descriptor: stdout
    mov rsi, msg        ; buffer to write
    mov rdx, len        ; number of bytes
    syscall

    mov rax, 60         ; syscall: exit
    xor rdi, rdi        ; exit code 0
    syscall
