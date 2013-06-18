Return Oriented Programming


Articles:

  Linux kernel patch to remove stack exec permission
    http://seclists.org/bugtraq/1997/Apr/31

  Getting around non-executable stack (and fix)
    http://seclists.org/bugtraq/1997/Aug/63

  Defeating Solar Designer non-executable stack patch
    http://seclists.org/bugtraq/1998/Feb/6

  Defeating Solaris/SPARC Non-Executable Stack Protection
    http://seclists.org/bugtraq/1999/Mar/4

  The advanced return-into-lib(c) exploits
    http://www.phrack.com/issues.html?issue=58&id=4#article

  Bypassing PaX ASLR protection
    http://www.phrack.com/issues.html?issue=59&id=9#article

  x86-64 buffer overﬂow exploits and the borrowed code chunks exploitation technique
    http://events.ccc.de/congress/2005/fahrplan/events/802.en.html

  The Geometry of Innocent Flesh on the Bone: Return-into-libc without Function
  Calls (on the x86)
    http://hovav.net/dist/geometry.pdf


Exercise:

The program "edde351fa884c1f0e6c7b8c457fb97358058b956" is vulnerable to a stack
buffer overflow.  But it has ASLR and DEP.  Locate the vulnerability, and hand
in the following:

1) A commented disassembly of the vulnerable function(s).

2) A drawing of the vulnerable function(s)' stack layout, including arguments,
   return address, saved registers, and local variables. Use ASCII art, a
   picture of a hand drawing on a napkin, PostScript, or similar.

3) An exploit that will give an attacker arbitrary code execution.  The exploit
   must be written in C.  Feel free to use exploit.c as a template.  Use your
   shellcode from the previous exercises.

4) A description of how you worked around ASLR and DEP.


Hints:

1) Get control of EIP and the stack just above it.  This is where you place your
   ROP.

2) Hunt for suitable functions and gadgets.  In particular you need to:
     a. Allocate memory at a fixed address.
     b. Move data to the allocated memory.
   Consider the usefulness of imported functions and/or functions in the program
   itself.

3) If you place your shellcode in shellcode.asm, the rules in the Makefile will
   assemble it, convert the output to a C array, and write it to shellcode.h.

   If you compile your exploit to i386 code (-m32 if you are on amd64), you can
   run your exploit in gdb and stay attached when the vulnerable program is
   executed.

   gcc -m32 -o exploit exploit.c
   gdb ./exploit