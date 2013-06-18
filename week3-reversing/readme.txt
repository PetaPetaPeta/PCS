Reversing


Reading material:

  Intel(R) 64 and IA-32 Architectures Software Developer's Manual
    http://www.intel.com/products/processor/manuals/index.htm

  ELF
    http://www.linuxjournal.com/article/1059

  More ELF
    http://www.linuxforums.org/articles/understanding-elf-using-readelf-and-objdump_125.html


Exercise:

Reverse engineer the binary file "ce9578e3f6be894fc974b06dd30adebb60d8bd87" to
discover what the program's functionallity is.

1) Hand in a commented assembly listing.
2) Answer the following questions:
    - Which file format is it?
    - What does the program do (draw me a picture -- literally)?
    - What are the different ways the program can end?
    - How do you get it to end in each way?


Hints:

1) objdump -M intel -d ce9578e3f6be894fc974b06dd30adebb60d8bd87

2) objdump -x ce9578e3f6be894fc974b06dd30adebb60d8bd87

3) readelf -x .data ce9578e3f6be894fc974b06dd30adebb60d8bd87

4) readelf -x .rodata ce9578e3f6be894fc974b06dd30adebb60d8bd87
