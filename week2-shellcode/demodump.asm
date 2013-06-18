 ;Jump reference can be found here: http://stackoverflow.com/questions/9617877/assembly-jg-jnle-jl-jnge-after-cmp
 ; http://stackoverflow.com/questions/10168743/x86-assembly-which-variable-size-to-use-db-dw-dd
 
 ; I think I need to use dw in the first part of assignment(13 bytes)
 ; This will however introduce NUL 
 
 ;The strings seem to be stored in fields just outside the range
 ;of the lines in this file. 

 ;----- standard start of the stack
   0x0804869c <+0>:     push   ebp
   0x0804869d <+1>:     mov    ebp,esp
   0x0804869f <+3>:     and    esp,0xfffffff0
 ;----- end

   0x080486a2 <+6>:     sub    esp,0x40a0
   0x080486a8 <+12>:    cmp    DWORD PTR [ebp+0x8],0x2
 ;This jumps past the usage stuff if input is valid
   0x080486ac <+16>:    je     0x80486d6 <main+58>;jump to +58 
   0x080486ae <+18>:    mov    eax,DWORD PTR [ebp+0xc]
   0x080486b1 <+21>:    mov    edx,DWORD PTR [eax]
   0x080486b3 <+23>:    mov    eax,ds:0x804a054
 ;fprintf: Usage: %s (<filename>|-)
 ;It seems to jump here if invalid filename has been given
   0x080486b8 <+28>:    mov    DWORD PTR [esp+0x8],edx
   0x080486bc <+32>:    mov    DWORD PTR [esp+0x4],0x8048ac0
   0x080486c4 <+40>:    mov    DWORD PTR [esp],eax
   0x080486c7 <+43>:    call   0x8048590 <fprintf@plt>
   0x080486cc <+48>:    mov    eax,0x1
   0x080486d1 <+53>:    jmp    0x80489e3 <main+839>;Jump to exit the file
   0x080486d6 <+58>:    mov    eax,DWORD PTR [ebp+0xc]
   0x080486d9 <+61>:    add    eax,0x4
   0x080486dc <+64>:    mov    eax,DWORD PTR [eax]
 ;fprintf: -
 ;0x8048ada = '-';
   0x080486de <+66>:    mov    DWORD PTR [esp+0x4],0x8048ada
   0x080486e6 <+74>:    mov    DWORD PTR [esp],eax
   0x080486e9 <+77>:    call   0x80484b0 <strcmp@plt>;Compare - to filename
   0x080486ee <+82>:    test   eax,eax;Not sure about this?
   0x080486f0 <+84>:    jne    0x804884f <main+435>
   0x080486f6 <+90>:    mov    DWORD PTR [esp+0x4090],0x1000
   0x08048701 <+101>:   mov    eax,DWORD PTR [esp+0x4090]
   0x08048708 <+108>:   mov    DWORD PTR [esp],eax
   0x0804870b <+111>:   call   0x8048520 <malloc@plt>
   0x08048710 <+116>:   mov    DWORD PTR [esp+0x4088],eax
   0x08048717 <+123>:   mov    DWORD PTR [esp+0x4094],0x0
   0x08048722 <+134>:   mov    DWORD PTR [esp+0x408c],0x0
   0x0804872d <+145>:   jmp    0x804879e <main+258>
   0x0804872f <+147>:   mov    eax,DWORD PTR [esp+0x408c]
   0x08048736 <+154>:   cmp    eax,DWORD PTR [esp+0x4090]
   0x0804873d <+161>:   jne    0x804876b <main+207>
   0x0804873f <+163>:   add    DWORD PTR [esp+0x4090],0x1000
   0x0804874a <+174>:   mov    eax,DWORD PTR [esp+0x4090]
   0x08048751 <+181>:   mov    DWORD PTR [esp+0x4],eax
   0x08048755 <+185>:   mov    eax,DWORD PTR [esp+0x4088]
   0x0804875c <+192>:   mov    DWORD PTR [esp],eax
   0x0804875f <+195>:   call   0x8048510 <realloc@plt>
   0x08048764 <+200>:   mov    DWORD PTR [esp+0x4088],eax
   0x0804876b <+207>:   mov    edx,DWORD PTR [esp+0x408c]
   0x08048772 <+214>:   mov    eax,DWORD PTR [esp+0x4088]
   0x08048779 <+221>:   add    edx,eax
   0x0804877b <+223>:   mov    eax,DWORD PTR [esp+0x4084]
   0x08048782 <+230>:   mov    BYTE PTR [edx],al
   0x08048784 <+232>:   add    DWORD PTR [esp+0x408c],0x1
   0x0804878c <+240>:   cmp    DWORD PTR [esp+0x4084],0x0
   0x08048794 <+248>:   jne    0x804879e <main+258>
   0x08048796 <+250>:   add    DWORD PTR [esp+0x4094],0x1
   0x0804879e <+258>:   call   0x80484f0 <getchar@plt>
   0x080487a3 <+263>:   mov    DWORD PTR [esp+0x4084],eax
   0x080487aa <+270>:   cmp    DWORD PTR [esp+0x4084],0xffffffff
   0x080487b2 <+278>:   jne    0x804872f <main+147>
   0x080487b8 <+284>:   mov    eax,DWORD PTR [esp+0x408c]
   0x080487bf <+291>:   mov    DWORD PTR [esp+0x14],0x0
   0x080487c7 <+299>:   mov    DWORD PTR [esp+0x10],0xffffffff
   0x080487cf <+307>:   mov    DWORD PTR [esp+0xc],0x22
   0x080487d7 <+315>:   mov    DWORD PTR [esp+0x8],0x7
   0x080487df <+323>:   mov    DWORD PTR [esp+0x4],eax
   0x080487e3 <+327>:   mov    DWORD PTR [esp],0x0
   0x080487ea <+334>:   call   0x8048570 <mmap@plt>
   0x080487ef <+339>:   mov    DWORD PTR [esp+0x409c],eax
   0x080487f6 <+346>:   cmp    DWORD PTR [esp+0x409c],0xffffffff
   0x080487fe <+354>:   jne    0x8048816 <main+378>
   0x08048800 <+356>:   mov    DWORD PTR [esp],0x8048adc
   0x08048807 <+363>:   call   0x8048500 <perror@plt>
   0x0804880c <+368>:   mov    eax,0x1
   0x08048811 <+373>:   jmp    0x80489e3 <main+839>
   0x08048816 <+378>:   mov    eax,DWORD PTR [esp+0x408c]
   0x0804881d <+385>:   mov    DWORD PTR [esp+0x8],eax
   0x08048821 <+389>:   mov    eax,DWORD PTR [esp+0x4088]
   0x08048828 <+396>:   mov    DWORD PTR [esp+0x4],eax
   0x0804882c <+400>:   mov    eax,DWORD PTR [esp+0x409c]
   0x08048833 <+407>:   mov    DWORD PTR [esp],eax
   0x08048836 <+410>:   call   0x80484e0 <memcpy@plt>
   0x0804883b <+415>:   mov    eax,DWORD PTR [esp+0x4088]
   0x08048842 <+422>:   mov    DWORD PTR [esp],eax
   0x08048845 <+425>:   call   0x80484d0 <free@plt>
   0x0804884a <+430>:   jmp    0x8048991 <main+757>
   0x0804884f <+435>:   mov    eax,DWORD PTR [ebp+0xc]
   0x08048852 <+438>:   add    eax,0x4
   0x08048855 <+441>:   mov    eax,DWORD PTR [eax]
   0x08048857 <+443>:   mov    DWORD PTR [esp+0x4],0x0
   0x0804885f <+451>:   mov    DWORD PTR [esp],eax
   0x08048862 <+454>:   call   0x8048560 <open@plt>
   0x08048867 <+459>:   mov    DWORD PTR [esp+0x4080],eax
   0x0804886e <+466>:   cmp    DWORD PTR [esp+0x4080],0x0
   0x08048876 <+474>:   jns    0x804888e <main+498>
   0x08048878 <+476>:   mov    DWORD PTR [esp],0x8048aea
   0x0804887f <+483>:   call   0x8048500 <perror@plt>
   0x08048884 <+488>:   mov    eax,0x1
   0x08048889 <+493>:   jmp    0x80489e3 <main+839>
   0x0804888e <+498>:   lea    eax,[esp+0x28]
   0x08048892 <+502>:   mov    DWORD PTR [esp+0x4],eax
   0x08048896 <+506>:   mov    eax,DWORD PTR [esp+0x4080]
   0x0804889d <+513>:   mov    DWORD PTR [esp],eax
   0x080488a0 <+516>:   call   0x8048a70 <fstat>
   0x080488a5 <+521>:   test   eax,eax
   0x080488a7 <+523>:   je     0x80488bf <main+547>
   0x080488a9 <+525>:   mov    DWORD PTR [esp],0x8048af8
   0x080488b0 <+532>:   call   0x8048500 <perror@plt>
   0x080488b5 <+537>:   mov    eax,0x1
   0x080488ba <+542>:   jmp    0x80489e3 <main+839>
   0x080488bf <+547>:   mov    eax,DWORD PTR [esp+0x54]
   0x080488c3 <+551>:   mov    DWORD PTR [esp+0x14],0x0
   0x080488cb <+559>:   mov    edx,DWORD PTR [esp+0x4080]
   0x080488d2 <+566>:   mov    DWORD PTR [esp+0x10],edx
   0x080488d6 <+570>:   mov    DWORD PTR [esp+0xc],0x2
   0x080488de <+578>:   mov    DWORD PTR [esp+0x8],0x7
   0x080488e6 <+586>:   mov    DWORD PTR [esp+0x4],eax
   0x080488ea <+590>:   mov    DWORD PTR [esp],0x0
   0x080488f1 <+597>:   call   0x8048570 <mmap@plt>
   0x080488f6 <+602>:   mov    DWORD PTR [esp+0x409c],eax
   0x080488fd <+609>:   cmp    DWORD PTR [esp+0x409c],0xffffffff
   0x08048905 <+617>:   jne    0x804891d <main+641>
   0x08048907 <+619>:   mov    DWORD PTR [esp],0x8048adc
   0x0804890e <+626>:   call   0x8048500 <perror@plt>
   0x08048913 <+631>:   mov    eax,0x1
   0x08048918 <+636>:   jmp    0x80489e3 <main+839>
   0x0804891d <+641>:   mov    eax,DWORD PTR [esp+0x4080]
   0x08048924 <+648>:   mov    DWORD PTR [esp],eax
   0x08048927 <+651>:   call   0x80485a0 <close@plt>
   0x0804892c <+656>:   mov    DWORD PTR [esp+0x4098],0x0
   0x08048937 <+667>:   mov    DWORD PTR [esp+0x4094],0x0
   0x08048942 <+678>:   mov    eax,DWORD PTR [esp+0x409c]
   0x08048949 <+685>:   mov    DWORD PTR [esp+0x4088],eax
   0x08048950 <+692>:   jmp    0x8048979 <main+733>
   0x08048952 <+694>:   mov    edx,DWORD PTR [esp+0x4098]
   0x08048959 <+701>:   mov    eax,DWORD PTR [esp+0x4088]
   0x08048960 <+708>:   add    eax,edx
   0x08048962 <+710>:   movzx  eax,BYTE PTR [eax]
   0x08048965 <+713>:   test   al,al
   0x08048967 <+715>:   jne    0x8048971 <main+725>
   0x08048969 <+717>:   add    DWORD PTR [esp+0x4094],0x1
   0x08048971 <+725>:   add    DWORD PTR [esp+0x4098],0x1
   0x08048979 <+733>:   mov    eax,DWORD PTR [esp+0x54]
   0x0804897d <+737>:   cmp    eax,DWORD PTR [esp+0x4098]
   0x08048984 <+744>:   jg     0x8048952 <main+694>
   0x08048986 <+746>:   mov    eax,DWORD PTR [esp+0x54]
   0x0804898a <+750>:   mov    DWORD PTR [esp+0x408c],eax
   0x08048991 <+757>:   mov    eax,DWORD PTR [esp+0x408c]
   0x08048998 <+764>:   mov    DWORD PTR [esp+0x4],eax
 ;function printf: Read %d bytes of shell code. Here goes.
 ;Again the %d seems to come from somewhere.
   0x0804899c <+768>:   mov    DWORD PTR [esp],0x8048b08
   0x080489a3 <+775>:   call   0x80484c0 <printf@plt>
 ;This checks if there's any bytes in the esp+0x4094 address
 ;It jumps pas the printf statement using the amount of bytes
 ;By logic of deduction this address must have the value from L156
   0x080489a8 <+780>:   cmp    DWORD PTR [esp+0x4094],0x0
   0x080489b0 <+788>:   jle    0x80489c9 <main+813>
   0x080489b2 <+790>:   mov    eax,DWORD PTR [esp+0x4094]
   0x080489b9 <+797>:   mov    DWORD PTR [esp+0x4],eax
 ;function printf: Shellcode contains %d zero bytes.;
 ;Where is the value for this? It seems to come from +790 
   0x080489bd <+801>:   mov    DWORD PTR [esp],0x8048b34
   0x080489c4 <+808>:   call   0x80484c0 <printf@plt>
 ;function puts: ~~~ Running shellcode ~~~
   0x080489c9 <+813>:   mov    DWORD PTR [esp],0x8048b57
   0x080489d0 <+820>:   call   0x8048530 <puts@plt>
   0x080489d5 <+825>:   mov    eax,DWORD PTR [esp+0x409c]
   0x080489dc <+832>:   call   eax
   0x080489de <+834>:   mov    eax,0x1
   0x080489e3 <+839>:   leave
   0x080489e4 <+840>:   ret
