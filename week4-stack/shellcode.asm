	

    [bits 32]
    ; Clear registers
    xor ebx, ebx
    mul ebx
     
    ; Prepare registers to call sys_write
    mov al, 4
    mov dl, 13
    ; Push null terminated string 'hello, world\n'
    push ebx
    push byte `\n`
    push `orld`
    push `o, w`
    push `hell`
    ; To write to stdout, uncomment line below.
    ; Otherwise output is written to stdin.
    ; This still prints, as the file descriptors appear to share a buffer.
    ; Omitting this increment saves us 1 byte.
    ;inc ebx
    ; Set ecx to &string and call sys_write
    mov ecx, esp
    int 0x80
     
    ; Clear edx, set eax to call sys_execve
    cdq
    mov al, 0xb
     
    ; Push null terminated string '-u' and set ecx to its address.
    push edx
    push word `-u`
    mov ecx, esp
    ; Push *argv[] to the stack. argv[0] is just '-u' now, as it's not used.
    push edx
    push ecx
    push ecx
    mov ecx, esp
     
    ; Push path to bin to the stack and make ebx point to it
    push edx
    push `//id`
    push `/bin`
    push `/usr`
    mov ebx, esp
     
    ; Call sys_execve
    int 0x80

