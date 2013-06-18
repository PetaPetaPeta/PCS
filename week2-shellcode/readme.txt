Shellcode


Reading material:

  Writing shellcode for Linux and *BSD
    http://www.kernel-panic.it/security/shellcode/

  Practical Linux Shellcode - An Introduction
    http://big-daddy.fr/repository/Documentation/Application%20Security/linux_shellcodes.pdf

  Linux Syscall Reference
    http://syscalls.kernelgrok.com/

  Shellcode
    http://en.wikipedia.org/wiki/Shellcode

  GDB Quick Reference
    http://refcards.com/docs/peschr/gdb/gdb-refcard-a4.pdf

  English Shellcode
    http://www.cs.jhu.edu/~sam/ccs243-mason.pdf


Exercise:

Write code for Linux-i386 which writes the string "hello, world" and a LF
character (hexadecimal values 68 65 6C 6C 6F 2C 20 77 6F 72 6C 64 0A) to
stdout (file descriptor 1), then executes /usr/bin/id with the argument "-u"
(hexadecimal values 2D 75).

The code must be relocatable and must contain no NUL bytes. It will be mapped
read-write-execute. The stack is mapped read-write (NOT execute).

On entry, the instruction pointer (EIP) points to the first byte of your
code. The stack pointer (ESP) is valid. All other registers contain unknown
values. Write the code as compact as possible. Use AT&T or Intel syntax at your
own preference. Hand in the assembly file.


Hints:

1) nasm shellcode.asm

2) ./demo shellcode
