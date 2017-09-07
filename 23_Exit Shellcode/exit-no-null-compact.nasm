; Exit.nasm
; exit shellcode with no return value

global _start

section .text
_start:

	xor eax, eax
	mov al, 1
	xor ebx, ebx
	int 0x80
