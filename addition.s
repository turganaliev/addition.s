section .text
global start

start:
	MOV rax, 5
	MOV rbx, 3
	ADD rax, rbx
	MOV rdi, rax
	syscall

	MOV rax, 0x2000001
	MOV rbx, 0
	syscall
