[bits 32]

; Zero out registers
xor ecx, ecx
mul ecx
xor ebx, ebx
jmp short hello

part1:
	pop esi
	mov byte [esi + 13], al
	lea ecx, [esi]
	mov dl, 13  ; length
	inc ebx   ; fd
	mov al, 4   ; syscall write
	int 0x80    ; call write

	; Zero out all registers
	xor ecx, ecx
	mul ecx
	; Move the esi pointer for later sanity
	lea esi, [esi+14]
	mov byte [esi+11], al ; Null after /id
	mov long [esi+15], esi ; Point to /usr/bin in AAAA
	lea ebx, [esi+12] ; Point to -u
	mov long [esi + 19], ebx ; Point to ebx
	mov ebx, esi ; arguments
	lea ecx, [esi + 15] ; pointer to arguments
	mov al, 11
	int3
	int 0x80

hello:
	call part1
	db 'hello, world',10,'#/usr/bin/id#-u'