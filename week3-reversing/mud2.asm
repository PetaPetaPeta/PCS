
ce9578e3f6be894fc974b06dd30adebb60d8bd87:     file format elf32-i386
ce9578e3f6be894fc974b06dd30adebb60d8bd87
architecture: i386, flags 0x00000112:
EXEC_P, HAS_SYMS, D_PAGED
start address 0x08048694

Program Header:
    PHDR off    0x00000034 vaddr 0x08048034 paddr 0x08048034 align 2**2
         filesz 0x00000120 memsz 0x00000120 flags r-x
  INTERP off    0x00000154 vaddr 0x08048154 paddr 0x08048154 align 2**0
         filesz 0x00000013 memsz 0x00000013 flags r--
    LOAD off    0x00000000 vaddr 0x08048000 paddr 0x08048000 align 2**12
         filesz 0x000017ac memsz 0x000017ac flags r-x
    LOAD off    0x00001f00 vaddr 0x0804af00 paddr 0x0804af00 align 2**12
         filesz 0x00000150 memsz 0x00000168 flags rw-
 DYNAMIC off    0x00001f0c vaddr 0x0804af0c paddr 0x0804af0c align 2**2
         filesz 0x000000f0 memsz 0x000000f0 flags rw-
    NOTE off    0x00000168 vaddr 0x08048168 paddr 0x08048168 align 2**2
         filesz 0x00000044 memsz 0x00000044 flags r--
EH_FRAME off    0x000016c8 vaddr 0x080496c8 paddr 0x080496c8 align 2**2
         filesz 0x00000024 memsz 0x00000024 flags r--
   STACK off    0x00000000 vaddr 0x00000000 paddr 0x00000000 align 2**2
         filesz 0x00000000 memsz 0x00000000 flags rw-
   RELRO off    0x00001f00 vaddr 0x0804af00 paddr 0x0804af00 align 2**0
         filesz 0x00000100 memsz 0x00000100 flags r--

Dynamic Section:
  NEEDED               libreadline.so.6
  NEEDED               libc.so.6
  INIT                 0x08048514
  FINI                 0x080490e8
  INIT_ARRAY           0x0804af00
  INIT_ARRAYSZ         0x00000004
  FINI_ARRAY           0x0804af04
  FINI_ARRAYSZ         0x00000004
  GNU_HASH             0x080481ac
  STRTAB               0x0804834c
  SYMTAB               0x080481dc
  STRSZ                0x0000010a
  SYMENT               0x00000010
  DEBUG                0x00000000
  PLTGOT               0x0804b000
  PLTRELSZ             0x00000060
  PLTREL               0x00000011
  JMPREL               0x080484b4
  REL                  0x080484a4
  RELSZ                0x00000010
  RELENT               0x00000008
  VERNEED              0x08048484
  VERNEEDNUM           0x00000001
  VERSYM               0x08048456

Version References:
  required from libc.so.6:
    0x0d696910 0x00 02 GLIBC_2.0

Sections:
Idx Name          Size      VMA       LMA       File off  Algn
  0 .interp       00000013  08048154  08048154  00000154  2**0
                  CONTENTS, ALLOC, LOAD, READONLY, DATA
  1 .note.ABI-tag 00000020  08048168  08048168  00000168  2**2
                  CONTENTS, ALLOC, LOAD, READONLY, DATA
  2 .note.gnu.build-id 00000024  08048188  08048188  00000188  2**2
                  CONTENTS, ALLOC, LOAD, READONLY, DATA
  3 .gnu.hash     00000030  080481ac  080481ac  000001ac  2**2
                  CONTENTS, ALLOC, LOAD, READONLY, DATA
  4 .dynsym       00000170  080481dc  080481dc  000001dc  2**2
                  CONTENTS, ALLOC, LOAD, READONLY, DATA
  5 .dynstr       0000010a  0804834c  0804834c  0000034c  2**0
                  CONTENTS, ALLOC, LOAD, READONLY, DATA
  6 .gnu.version  0000002e  08048456  08048456  00000456  2**1
                  CONTENTS, ALLOC, LOAD, READONLY, DATA
  7 .gnu.version_r 00000020  08048484  08048484  00000484  2**2
                  CONTENTS, ALLOC, LOAD, READONLY, DATA
  8 .rel.dyn      00000010  080484a4  080484a4  000004a4  2**2
                  CONTENTS, ALLOC, LOAD, READONLY, DATA
  9 .rel.plt      00000060  080484b4  080484b4  000004b4  2**2
                  CONTENTS, ALLOC, LOAD, READONLY, DATA
 10 .init         00000024  08048514  08048514  00000514  2**2
                  CONTENTS, ALLOC, LOAD, READONLY, CODE
 11 .plt          000000d0  08048540  08048540  00000540  2**4
                  CONTENTS, ALLOC, LOAD, READONLY, CODE
 12 .text         00000ad6  08048610  08048610  00000610  2**4
                  CONTENTS, ALLOC, LOAD, READONLY, CODE
 13 .fini         00000015  080490e8  080490e8  000010e8  2**2
                  CONTENTS, ALLOC, LOAD, READONLY, CODE
 14 .rodata       000005c8  08049100  08049100  00001100  2**5
                  CONTENTS, ALLOC, LOAD, READONLY, DATA
 15 .eh_frame_hdr 00000024  080496c8  080496c8  000016c8  2**2
                  CONTENTS, ALLOC, LOAD, READONLY, DATA
 16 .eh_frame     000000c0  080496ec  080496ec  000016ec  2**2
                  CONTENTS, ALLOC, LOAD, READONLY, DATA
 17 .init_array   00000004  0804af00  0804af00  00001f00  2**2
                  CONTENTS, ALLOC, LOAD, DATA
 18 .fini_array   00000004  0804af04  0804af04  00001f04  2**2
                  CONTENTS, ALLOC, LOAD, DATA
 19 .jcr          00000004  0804af08  0804af08  00001f08  2**2
                  CONTENTS, ALLOC, LOAD, DATA
 20 .dynamic      000000f0  0804af0c  0804af0c  00001f0c  2**2
                  CONTENTS, ALLOC, LOAD, DATA
 21 .got          00000004  0804affc  0804affc  00001ffc  2**2
                  CONTENTS, ALLOC, LOAD, DATA
 22 .got.plt      0000003c  0804b000  0804b000  00002000  2**2
                  CONTENTS, ALLOC, LOAD, DATA
 23 .data         00000014  0804b03c  0804b03c  0000203c  2**2
                  CONTENTS, ALLOC, LOAD, DATA
 24 .bss          00000008  0804b060  0804b060  00002050  2**5
                  ALLOC
 25 .comment      0000006b  00000000  00000000  00002050  2**0
                  CONTENTS, READONLY
 26 .debug_aranges 00000268  00000000  00000000  000020bb  2**0
                  CONTENTS, READONLY, DEBUGGING
 27 .debug_info   0000146a  00000000  00000000  00002323  2**0
                  CONTENTS, READONLY, DEBUGGING
 28 .debug_abbrev 00000369  00000000  00000000  0000378d  2**0
                  CONTENTS, READONLY, DEBUGGING
 29 .debug_line   00000721  00000000  00000000  00003af6  2**0
                  CONTENTS, READONLY, DEBUGGING
 30 .debug_frame  00000828  00000000  00000000  00004218  2**2
                  CONTENTS, READONLY, DEBUGGING
 31 .debug_str    0000054b  00000000  00000000  00004a40  2**0
                  CONTENTS, READONLY, DEBUGGING
 32 .debug_loc    00000eba  00000000  00000000  00004f8b  2**0
                  CONTENTS, READONLY, DEBUGGING
 33 .debug_ranges 00000260  00000000  00000000  00005e45  2**0
                  CONTENTS, READONLY, DEBUGGING
SYMBOL TABLE:
08048154 l    d  .interp	00000000              .interp
08048168 l    d  .note.ABI-tag	00000000              .note.ABI-tag
08048188 l    d  .note.gnu.build-id	00000000              .note.gnu.build-id
080481ac l    d  .gnu.hash	00000000              .gnu.hash
080481dc l    d  .dynsym	00000000              .dynsym
0804834c l    d  .dynstr	00000000              .dynstr
08048456 l    d  .gnu.version	00000000              .gnu.version
08048484 l    d  .gnu.version_r	00000000              .gnu.version_r
080484a4 l    d  .rel.dyn	00000000              .rel.dyn
080484b4 l    d  .rel.plt	00000000              .rel.plt
08048514 l    d  .init	00000000              .init
08048540 l    d  .plt	00000000              .plt
08048610 l    d  .text	00000000              .text
080490e8 l    d  .fini	00000000              .fini
08049100 l    d  .rodata	00000000              .rodata
080496c8 l    d  .eh_frame_hdr	00000000              .eh_frame_hdr
080496ec l    d  .eh_frame	00000000              .eh_frame
0804af00 l    d  .init_array	00000000              .init_array
0804af04 l    d  .fini_array	00000000              .fini_array
0804af08 l    d  .jcr	00000000              .jcr
0804af0c l    d  .dynamic	00000000              .dynamic
0804affc l    d  .got	00000000              .got
0804b000 l    d  .got.plt	00000000              .got.plt
0804b03c l    d  .data	00000000              .data
0804b060 l    d  .bss	00000000              .bss
00000000 l    d  .comment	00000000              .comment
00000000 l    d  .debug_aranges	00000000              .debug_aranges
00000000 l    d  .debug_info	00000000              .debug_info
00000000 l    d  .debug_abbrev	00000000              .debug_abbrev
00000000 l    d  .debug_line	00000000              .debug_line
00000000 l    d  .debug_frame	00000000              .debug_frame
00000000 l    d  .debug_str	00000000              .debug_str
00000000 l    d  .debug_loc	00000000              .debug_loc
00000000 l    d  .debug_ranges	00000000              .debug_ranges
00000000 l    df *ABS*	00000000              mud.c
00000000 l    df *ABS*	00000000              crtstuff.c
0804af08 l     O .jcr	00000000              __JCR_LIST__
080486c0 l     F .text	00000000              deregister_tm_clones
080486f0 l     F .text	00000000              register_tm_clones
08048730 l     F .text	00000000              __do_global_dtors_aux
0804b064 l     O .bss	00000001              completed.6382
0804af04 l     O .fini_array	00000000              __do_global_dtors_aux_fini_array_entry
08048750 l     F .text	00000000              frame_dummy
0804af00 l     O .init_array	00000000              __frame_dummy_init_array_entry
00000000 l    df *ABS*	00000000              move_next_room.c
00000000 l    df *ABS*	00000000              crtstuff.c
080497a8 l     O .eh_frame	00000000              __FRAME_END__
0804af08 l     O .jcr	00000000              __JCR_END__
00000000 l    df *ABS*	00000000              
0804b050 l       .data	00000000              _edata
0804af04 l       .init_array	00000000              __init_array_end
0804b068 l       .bss	00000000              _end
0804b050 l       .bss	00000000              __bss_start
0804af0c l     O .dynamic	00000000              _DYNAMIC
0804af00 l       .init_array	00000000              __init_array_start
0804b000 l     O .got.plt	00000000              _GLOBAL_OFFSET_TABLE_
08048b30 g     F .text	0000000d              room_4_5
080490e0 g     F .text	00000002              __libc_csu_fini
080487b0 g     F .text	0000001e              room_4_3
080488c0 g     F .text	0000000b              room_4_7
08048c70 g     F .text	0000000d              room_1_1
08048c50 g     F .text	0000000d              room_1_3
080490e2 g     F .text	00000000              .hidden __i686.get_pc_thunk.bx
08048900 g     F .text	0000000b              room_2_7
08048be0 g     F .text	0000000d              room_2_5
08048ac0 g     F .text	0000000d              room_6_1
08048aa0 g     F .text	0000000d              room_6_3
00000000  w      *UND*	00000000              _ITM_deregisterTMCloneTable
08048a80 g     F .text	0000000d              room_6_5
08048c80 g     F .text	000002ac              secret_win
08048880 g     F .text	0000000b              room_6_7
00000000       F *UND*	00000000              printf@@GLIBC_2.0
00000000       F *UND*	00000000              fflush@@GLIBC_2.0
0804b04c g     O .data	00000004              xpos
08048920 g     F .text	0000000b              room_1_7
08048c30 g     F .text	0000000d              room_1_5
080489f0 g     F .text	0000007c              room_5_1
00000000       F *UND*	00000000              sleep@@GLIBC_2.0
080490e8 g     F .fini	00000000              _fini
08049580 g     O .rodata	00000100              rooms
08048960 g     F .text	0000000b              room_0_5
08048940 g     F .text	0000000b              room_0_7
080489a0 g     F .text	0000000b              room_0_1
08048980 g     F .text	0000000b              room_0_3
08048ae0 g     F .text	0000000d              room_5_5
08048b00 g     F .text	0000000d              room_5_3
080488a0 g     F .text	0000000b              room_5_7
00000000       F *UND*	00000000              _IO_putc@@GLIBC_2.0
00000000       F *UND*	00000000              readline
08048860 g     F .text	0000000b              room_7_1
08048bb0 g     F .text	0000000d              room_3_2
08048840 g     F .text	0000000b              room_7_3
080488f0 g     F .text	0000000b              room_3_0
08048820 g     F .text	0000000b              room_7_5
00000000       F *UND*	00000000              usleep@@GLIBC_2.0
08048800 g     F .text	0000000b              room_7_7
0804b044 g     O .data	00000004              enlighted
08048b70 g     F .text	0000000d              room_3_6
0804b048 g     O .data	00000004              ypos
080488d0 g     F .text	0000000b              room_4_0
08048b90 g     F .text	0000000d              room_3_4
00000000       F *UND*	00000000              puts@@GLIBC_2.0
08048910 g     F .text	0000000b              room_2_0
08048f60 g     F .text	0000008e              room_2_2
00000000  w      *UND*	00000000              __gmon_start__
00000000       F *UND*	00000000              exit@@GLIBC_2.0
08048b40 g     F .text	0000000d              room_4_4
08049100 g     O .rodata	00000004              _IO_stdin_used
08048b50 g     F .text	0000000d              room_4_2
08048b20 g     F .text	0000000d              room_4_6
00000000       F *UND*	00000000              strlen@@GLIBC_2.0
00000000       F *UND*	00000000              __libc_start_main@@GLIBC_2.0
08048c60 g     F .text	0000000d              room_1_2
08048c40 g     F .text	0000000d              room_1_4
0804b03c g     O .data	00000004              has_bicycle
08048930 g     F .text	0000000b              room_1_0
08048bd0 g     F .text	0000000d              room_2_6
08048bf0 g     F .text	0000000d              room_2_4
08049070 g     F .text	00000061              __libc_csu_init
08048890 g     F .text	0000000b              room_6_0
08048ab0 g     F .text	0000000d              room_6_2
08048a90 g     F .text	0000000d              room_6_4
08048a70 g     F .text	0000000d              room_6_6
08048f30 g     F .text	0000002a              win
0804b040 g     O .data	00000004              seen_count
08048fee g     F .text	0000007b              move_next_room
08048694 g     F .text	00000000              _start
08048c20 g     F .text	0000000d              room_1_6
080488b0 g     F .text	0000000b              room_5_0
08048b10 g     F .text	0000000d              room_5_2
0804b060 g     O .bss	00000004              stdout@@GLIBC_2.0
08048610 g     F .text	00000082              main
08048970 g     F .text	0000000b              room_0_4
08048950 g     F .text	0000000b              room_0_6
080489b0 g     F .text	0000000b              room_0_0
08048990 g     F .text	0000000b              room_0_2
08048ad0 g     F .text	0000000d              room_5_6
08048af0 g     F .text	0000000d              room_5_4
00000000  w      *UND*	00000000              _Jv_RegisterClasses
080489c0 g     F .text	0000002c              boring_room
08048870 g     F .text	0000000b              room_7_0
08048850 g     F .text	0000000b              room_7_2
08048830 g     F .text	0000000b              room_7_4
08048ba0 g     F .text	0000000d              room_3_3
08048810 g     F .text	0000000b              room_7_6
08048bc0 g     F .text	0000000d              room_3_1
0804b050 g     O .data	00000000              .hidden __TMC_END__
08048b60 g     F .text	0000000d              room_4_1
080488e0 g     F .text	0000000b              room_3_7
08048b80 g     F .text	0000000d              room_3_5
00000000  w      *UND*	00000000              _ITM_registerTMCloneTable
080487d0 g     F .text	0000002a              edge_of_the_earth
00000000       F *UND*	00000000              strtol@@GLIBC_2.0
08048c10 g     F .text	0000000d              room_2_1
08048c00 g     F .text	0000000d              room_2_3
08048514 g     F .init	00000000              _init
08048780 g     F .text	0000002b              say


