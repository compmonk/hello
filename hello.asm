section .data
hello db 'HELLO WORLD IN ASSEMBLY',10
hell equ $-hello

section .text
global _start
_start:
mov rax,1
mov rdi,1
mov rsi,hello
mov rdx,hell
syscall

mov rax,60
xor rdi,rdi
syscall

