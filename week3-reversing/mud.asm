
ce9578e3f6be894fc974b06dd30adebb60d8bd87:     file format elf32-i386


Disassembly of section .init:

08048514 <_init>:
 8048514:	53                   	push   ebx
 8048515:	83 ec 08             	sub    esp,0x8
 8048518:	e8 00 00 00 00       	call   804851d <_init+0x9>
 804851d:	5b                   	pop    ebx
 804851e:	81 c3 e3 2a 00 00    	add    ebx,0x2ae3
 8048524:	8b 83 fc ff ff ff    	mov    eax,DWORD PTR [ebx-0x4]
 804852a:	85 c0                	test   eax,eax
 804852c:	74 05                	je     8048533 <_init+0x1f>
 804852e:	e8 8d 00 00 00       	call   80485c0 <__gmon_start__@plt>
 8048533:	83 c4 08             	add    esp,0x8
 8048536:	5b                   	pop    ebx
 8048537:	c3                   	ret    

Disassembly of section .plt:

08048540 <printf@plt-0x10>:
 8048540:	ff 35 04 b0 04 08    	push   DWORD PTR ds:0x804b004
 8048546:	ff 25 08 b0 04 08    	jmp    DWORD PTR ds:0x804b008
 804854c:	00 00                	add    BYTE PTR [eax],al
	...

08048550 <printf@plt>:
 8048550:	ff 25 0c b0 04 08    	jmp    DWORD PTR ds:0x804b00c
 8048556:	68 00 00 00 00       	push   0x0
 804855b:	e9 e0 ff ff ff       	jmp    8048540 <_init+0x2c>

08048560 <fflush@plt>:
 8048560:	ff 25 10 b0 04 08    	jmp    DWORD PTR ds:0x804b010
 8048566:	68 08 00 00 00       	push   0x8
 804856b:	e9 d0 ff ff ff       	jmp    8048540 <_init+0x2c>

08048570 <sleep@plt>:
 8048570:	ff 25 14 b0 04 08    	jmp    DWORD PTR ds:0x804b014
 8048576:	68 10 00 00 00       	push   0x10
 804857b:	e9 c0 ff ff ff       	jmp    8048540 <_init+0x2c>

08048580 <_IO_putc@plt>:
 8048580:	ff 25 18 b0 04 08    	jmp    DWORD PTR ds:0x804b018
 8048586:	68 18 00 00 00       	push   0x18
 804858b:	e9 b0 ff ff ff       	jmp    8048540 <_init+0x2c>

08048590 <readline@plt>:
 8048590:	ff 25 1c b0 04 08    	jmp    DWORD PTR ds:0x804b01c
 8048596:	68 20 00 00 00       	push   0x20
 804859b:	e9 a0 ff ff ff       	jmp    8048540 <_init+0x2c>

080485a0 <usleep@plt>:
 80485a0:	ff 25 20 b0 04 08    	jmp    DWORD PTR ds:0x804b020
 80485a6:	68 28 00 00 00       	push   0x28
 80485ab:	e9 90 ff ff ff       	jmp    8048540 <_init+0x2c>

080485b0 <puts@plt>:
 80485b0:	ff 25 24 b0 04 08    	jmp    DWORD PTR ds:0x804b024
 80485b6:	68 30 00 00 00       	push   0x30
 80485bb:	e9 80 ff ff ff       	jmp    8048540 <_init+0x2c>

080485c0 <__gmon_start__@plt>:
 80485c0:	ff 25 28 b0 04 08    	jmp    DWORD PTR ds:0x804b028
 80485c6:	68 38 00 00 00       	push   0x38
 80485cb:	e9 70 ff ff ff       	jmp    8048540 <_init+0x2c>

080485d0 <exit@plt>:
 80485d0:	ff 25 2c b0 04 08    	jmp    DWORD PTR ds:0x804b02c
 80485d6:	68 40 00 00 00       	push   0x40
 80485db:	e9 60 ff ff ff       	jmp    8048540 <_init+0x2c>

080485e0 <strlen@plt>:
 80485e0:	ff 25 30 b0 04 08    	jmp    DWORD PTR ds:0x804b030
 80485e6:	68 48 00 00 00       	push   0x48
 80485eb:	e9 50 ff ff ff       	jmp    8048540 <_init+0x2c>

080485f0 <__libc_start_main@plt>:
 80485f0:	ff 25 34 b0 04 08    	jmp    DWORD PTR ds:0x804b034
 80485f6:	68 50 00 00 00       	push   0x50
 80485fb:	e9 40 ff ff ff       	jmp    8048540 <_init+0x2c>

08048600 <strtol@plt>:
 8048600:	ff 25 38 b0 04 08    	jmp    DWORD PTR ds:0x804b038
 8048606:	68 58 00 00 00       	push   0x58
 804860b:	e9 30 ff ff ff       	jmp    8048540 <_init+0x2c>

Disassembly of section .text:

08048610 <main>:
; Function prologue.
 8048610:	55                   	push   ebp
 8048611:	ba 02 00 00 00       	mov    edx,0x2
 8048616:	89 e5                	mov    ebp,esp
 ; This and removes the least significant bit. Could be some printf
 ; allignment
 8048618:	83 e4 f0             	and    esp,0xfffffff0
 804861b:	83 ec 10             	sub    esp,0x10
 804861e:	b8 02 00 00 00       	mov    eax,0x2
 ; This might be setting the five attributes
 8048623:	c7 05 48 b0 04 08 02 	mov    DWORD PTR ds:0x804b048,0x2 ; ypos
 804862a:	00 00 00 
 804862d:	c7 05 4c b0 04 08 02 	mov    DWORD PTR ds:0x804b04c,0x2 ; xpos
 8048634:	00 00 00 
 8048637:	c7 05 3c b0 04 08 00 	mov    DWORD PTR ds:0x804b03c,0x0 ; has_bicycle
 804863e:	00 00 00 
 8048641:	c7 05 44 b0 04 08 00 	mov    DWORD PTR ds:0x804b044,0x0 ; enlighted
 8048648:	00 00 00 
 804864b:	c7 05 40 b0 04 08 00 	mov    DWORD PTR ds:0x804b040,0x0 ; seen_count
 8048652:	00 00 00 
 8048655:	8d 76 00             	lea    esi,[esi+0x0]
 ; This decides which room to jump to
 8048658:	8d 04 c2             	lea    eax,[edx+eax*8]
 ; Call to move next room. This call is for 18*4+.rodata. 
 804865b:	ff 14 85 80 95 04 08 	call   DWORD PTR [eax*4+0x8049580]
 8048662:	e8 87 09 00 00       	call   8048fee <move_next_room>
 ; Move ypos to eax
 8048667:	a1 48 b0 04 08       	mov    eax,ds:0x804b048
 804866c:	c7 04 24 58 95 04 08 	mov    DWORD PTR [esp],0x8049558
 8048673:	89 44 24 08          	mov    DWORD PTR [esp+0x8],eax
 ; Print y and x position
 8048677:	a1 4c b0 04 08       	mov    eax,ds:0x804b04c
 804867c:	89 44 24 04          	mov    DWORD PTR [esp+0x4],eax
 8048680:	e8 cb fe ff ff       	call   8048550 <printf@plt>
 8048685:	a1 4c b0 04 08       	mov    eax,ds:0x804b04c
 804868a:	8b 15 48 b0 04 08    	mov    edx,DWORD PTR ds:0x804b048
 8048690:	eb c6                	jmp    8048658 <main+0x48>
 8048692:	66 90                	xchg   ax,ax

08048694 <_start>:
 8048694:	31 ed                	xor    ebp,ebp
 8048696:	5e                   	pop    esi
 8048697:	89 e1                	mov    ecx,esp
 8048699:	83 e4 f0             	and    esp,0xfffffff0
 804869c:	50                   	push   eax
 804869d:	54                   	push   esp
 804869e:	52                   	push   edx
 804869f:	68 e0 90 04 08       	push   0x80490e0
 80486a4:	68 70 90 04 08       	push   0x8049070
 80486a9:	51                   	push   ecx
 80486aa:	56                   	push   esi
 80486ab:	68 10 86 04 08       	push   0x8048610
 80486b0:	e8 3b ff ff ff       	call   80485f0 <__libc_start_main@plt>
 80486b5:	f4                   	hlt    
 80486b6:	66 90                	xchg   ax,ax
 80486b8:	66 90                	xchg   ax,ax
 80486ba:	66 90                	xchg   ax,ax
 80486bc:	66 90                	xchg   ax,ax
 80486be:	66 90                	xchg   ax,ax

080486c0 <deregister_tm_clones>:
 80486c0:	b8 53 b0 04 08       	mov    eax,0x804b053
 80486c5:	2d 50 b0 04 08       	sub    eax,0x804b050
 80486ca:	83 f8 06             	cmp    eax,0x6
 80486cd:	77 02                	ja     80486d1 <deregister_tm_clones+0x11>
 80486cf:	f3 c3                	repz ret 
 80486d1:	b8 00 00 00 00       	mov    eax,0x0
 80486d6:	85 c0                	test   eax,eax
 80486d8:	74 f5                	je     80486cf <deregister_tm_clones+0xf>
 80486da:	55                   	push   ebp
 80486db:	89 e5                	mov    ebp,esp
 80486dd:	83 ec 18             	sub    esp,0x18
 80486e0:	c7 04 24 50 b0 04 08 	mov    DWORD PTR [esp],0x804b050
 80486e7:	ff d0                	call   eax
 80486e9:	c9                   	leave  
 80486ea:	c3                   	ret    
 80486eb:	90                   	nop
 80486ec:	8d 74 26 00          	lea    esi,[esi+eiz*1+0x0]

080486f0 <register_tm_clones>:
 80486f0:	b8 50 b0 04 08       	mov    eax,0x804b050
 80486f5:	2d 50 b0 04 08       	sub    eax,0x804b050
 80486fa:	c1 f8 02             	sar    eax,0x2
 80486fd:	89 c2                	mov    edx,eax
 80486ff:	c1 ea 1f             	shr    edx,0x1f
 8048702:	01 d0                	add    eax,edx
 8048704:	d1 f8                	sar    eax,1
 8048706:	75 02                	jne    804870a <register_tm_clones+0x1a>
 8048708:	f3 c3                	repz ret 
 804870a:	ba 00 00 00 00       	mov    edx,0x0
 804870f:	85 d2                	test   edx,edx
 8048711:	74 f5                	je     8048708 <register_tm_clones+0x18>
 8048713:	55                   	push   ebp
 8048714:	89 e5                	mov    ebp,esp
 8048716:	83 ec 18             	sub    esp,0x18
 8048719:	89 44 24 04          	mov    DWORD PTR [esp+0x4],eax
 804871d:	c7 04 24 50 b0 04 08 	mov    DWORD PTR [esp],0x804b050
 8048724:	ff d2                	call   edx
 8048726:	c9                   	leave  
 8048727:	c3                   	ret    
 8048728:	90                   	nop
 8048729:	8d b4 26 00 00 00 00 	lea    esi,[esi+eiz*1+0x0]

08048730 <__do_global_dtors_aux>:
 8048730:	80 3d 64 b0 04 08 00 	cmp    BYTE PTR ds:0x804b064,0x0
 8048737:	75 13                	jne    804874c <__do_global_dtors_aux+0x1c>
 8048739:	55                   	push   ebp
 804873a:	89 e5                	mov    ebp,esp
 804873c:	83 ec 08             	sub    esp,0x8
 804873f:	e8 7c ff ff ff       	call   80486c0 <deregister_tm_clones>
 8048744:	c6 05 64 b0 04 08 01 	mov    BYTE PTR ds:0x804b064,0x1
 804874b:	c9                   	leave  
 804874c:	f3 c3                	repz ret 
 804874e:	66 90                	xchg   ax,ax

08048750 <frame_dummy>:
 8048750:	a1 08 af 04 08       	mov    eax,ds:0x804af08
 8048755:	85 c0                	test   eax,eax
 8048757:	74 1e                	je     8048777 <frame_dummy+0x27>
 8048759:	b8 00 00 00 00       	mov    eax,0x0
 804875e:	85 c0                	test   eax,eax
 8048760:	74 15                	je     8048777 <frame_dummy+0x27>
 8048762:	55                   	push   ebp
 8048763:	89 e5                	mov    ebp,esp
 8048765:	83 ec 18             	sub    esp,0x18
 8048768:	c7 04 24 08 af 04 08 	mov    DWORD PTR [esp],0x804af08
 804876f:	ff d0                	call   eax
 8048771:	c9                   	leave  
 8048772:	e9 79 ff ff ff       	jmp    80486f0 <register_tm_clones>
 8048777:	e9 74 ff ff ff       	jmp    80486f0 <register_tm_clones>
 804877c:	66 90                	xchg   ax,ax
 804877e:	66 90                	xchg   ax,ax

08048780 <say>:
 8048780:	55                   	push   ebp
 8048781:	89 e5                	mov    ebp,esp
 8048783:	83 ec 18             	sub    esp,0x18
 8048786:	c7 04 24 04 91 04 08 	mov    DWORD PTR [esp],0x8049104
 804878d:	e8 be fd ff ff       	call   8048550 <printf@plt>
 8048792:	8b 45 08             	mov    eax,DWORD PTR [ebp+0x8]
 8048795:	89 04 24             	mov    DWORD PTR [esp],eax
 8048798:	e8 13 fe ff ff       	call   80485b0 <puts@plt>
 804879d:	c7 04 24 01 00 00 00 	mov    DWORD PTR [esp],0x1
 80487a4:	e8 c7 fd ff ff       	call   8048570 <sleep@plt>
 80487a9:	c9                   	leave  
 80487aa:	c3                   	ret    
 80487ab:	66 90                	xchg   ax,ax
 80487ad:	66 90                	xchg   ax,ax
 80487af:	90                   	nop

080487b0 <room_4_3>:
 80487b0:	55                   	push   ebp
 80487b1:	89 e5                	mov    ebp,esp
 80487b3:	83 ec 18             	sub    esp,0x18
 80487b6:	c7 04 24 09 91 04 08 	mov    DWORD PTR [esp],0x8049109
 80487bd:	e8 be ff ff ff       	call   8048780 <say>
 80487c2:	c7 05 44 b0 04 08 01 	mov    DWORD PTR ds:0x804b044,0x1
 80487c9:	00 00 00 
 80487cc:	c9                   	leave  
 80487cd:	c3                   	ret    
 80487ce:	66 90                	xchg   ax,ax

080487d0 <edge_of_the_earth>:
 80487d0:	55                   	push   ebp
 80487d1:	89 e5                	mov    ebp,esp
 80487d3:	83 ec 18             	sub    esp,0x18
 80487d6:	c7 04 24 40 92 04 08 	mov    DWORD PTR [esp],0x8049240
 80487dd:	e8 9e ff ff ff       	call   8048780 <say>
 80487e2:	c7 04 24 27 91 04 08 	mov    DWORD PTR [esp],0x8049127
 80487e9:	e8 92 ff ff ff       	call   8048780 <say>
 80487ee:	c7 04 24 00 00 00 00 	mov    DWORD PTR [esp],0x0
 80487f5:	e8 d6 fd ff ff       	call   80485d0 <exit@plt>
 80487fa:	66 90                	xchg   ax,ax
 80487fc:	66 90                	xchg   ax,ax
 80487fe:	66 90                	xchg   ax,ax

08048800 <room_7_7>:
 8048800:	55                   	push   ebp
 8048801:	89 e5                	mov    ebp,esp
 8048803:	83 ec 08             	sub    esp,0x8
 8048806:	e8 c5 ff ff ff       	call   80487d0 <edge_of_the_earth>
 804880b:	66 90                	xchg   ax,ax
 804880d:	66 90                	xchg   ax,ax
 804880f:	90                   	nop

08048810 <room_7_6>:
 8048810:	55                   	push   ebp
 8048811:	89 e5                	mov    ebp,esp
 8048813:	83 ec 08             	sub    esp,0x8
 8048816:	e8 b5 ff ff ff       	call   80487d0 <edge_of_the_earth>
 804881b:	66 90                	xchg   ax,ax
 804881d:	66 90                	xchg   ax,ax
 804881f:	90                   	nop

08048820 <room_7_5>:
 8048820:	55                   	push   ebp
 8048821:	89 e5                	mov    ebp,esp
 8048823:	83 ec 08             	sub    esp,0x8
 8048826:	e8 a5 ff ff ff       	call   80487d0 <edge_of_the_earth>
 804882b:	66 90                	xchg   ax,ax
 804882d:	66 90                	xchg   ax,ax
 804882f:	90                   	nop

08048830 <room_7_4>:
 8048830:	55                   	push   ebp
 8048831:	89 e5                	mov    ebp,esp
 8048833:	83 ec 08             	sub    esp,0x8
 8048836:	e8 95 ff ff ff       	call   80487d0 <edge_of_the_earth>
 804883b:	66 90                	xchg   ax,ax
 804883d:	66 90                	xchg   ax,ax
 804883f:	90                   	nop

08048840 <room_7_3>:
 8048840:	55                   	push   ebp
 8048841:	89 e5                	mov    ebp,esp
 8048843:	83 ec 08             	sub    esp,0x8
 8048846:	e8 85 ff ff ff       	call   80487d0 <edge_of_the_earth>
 804884b:	66 90                	xchg   ax,ax
 804884d:	66 90                	xchg   ax,ax
 804884f:	90                   	nop

08048850 <room_7_2>:
 8048850:	55                   	push   ebp
 8048851:	89 e5                	mov    ebp,esp
 8048853:	83 ec 08             	sub    esp,0x8
 8048856:	e8 75 ff ff ff       	call   80487d0 <edge_of_the_earth>
 804885b:	66 90                	xchg   ax,ax
 804885d:	66 90                	xchg   ax,ax
 804885f:	90                   	nop

08048860 <room_7_1>:
 8048860:	55                   	push   ebp
 8048861:	89 e5                	mov    ebp,esp
 8048863:	83 ec 08             	sub    esp,0x8
 8048866:	e8 65 ff ff ff       	call   80487d0 <edge_of_the_earth>
 804886b:	66 90                	xchg   ax,ax
 804886d:	66 90                	xchg   ax,ax
 804886f:	90                   	nop

08048870 <room_7_0>:
 8048870:	55                   	push   ebp
 8048871:	89 e5                	mov    ebp,esp
 8048873:	83 ec 08             	sub    esp,0x8
 8048876:	e8 55 ff ff ff       	call   80487d0 <edge_of_the_earth>
 804887b:	66 90                	xchg   ax,ax
 804887d:	66 90                	xchg   ax,ax
 804887f:	90                   	nop

08048880 <room_6_7>:
 8048880:	55                   	push   ebp
 8048881:	89 e5                	mov    ebp,esp
 8048883:	83 ec 08             	sub    esp,0x8
 8048886:	e8 45 ff ff ff       	call   80487d0 <edge_of_the_earth>
 804888b:	66 90                	xchg   ax,ax
 804888d:	66 90                	xchg   ax,ax
 804888f:	90                   	nop

08048890 <room_6_0>:
 8048890:	55                   	push   ebp
 8048891:	89 e5                	mov    ebp,esp
 8048893:	83 ec 08             	sub    esp,0x8
 8048896:	e8 35 ff ff ff       	call   80487d0 <edge_of_the_earth>
 804889b:	66 90                	xchg   ax,ax
 804889d:	66 90                	xchg   ax,ax
 804889f:	90                   	nop

080488a0 <room_5_7>:
 80488a0:	55                   	push   ebp
 80488a1:	89 e5                	mov    ebp,esp
 80488a3:	83 ec 08             	sub    esp,0x8
 80488a6:	e8 25 ff ff ff       	call   80487d0 <edge_of_the_earth>
 80488ab:	66 90                	xchg   ax,ax
 80488ad:	66 90                	xchg   ax,ax
 80488af:	90                   	nop

080488b0 <room_5_0>:
 80488b0:	55                   	push   ebp
 80488b1:	89 e5                	mov    ebp,esp
 80488b3:	83 ec 08             	sub    esp,0x8
 80488b6:	e8 15 ff ff ff       	call   80487d0 <edge_of_the_earth>
 80488bb:	66 90                	xchg   ax,ax
 80488bd:	66 90                	xchg   ax,ax
 80488bf:	90                   	nop

080488c0 <room_4_7>:
 80488c0:	55                   	push   ebp
 80488c1:	89 e5                	mov    ebp,esp
 80488c3:	83 ec 08             	sub    esp,0x8
 80488c6:	e8 05 ff ff ff       	call   80487d0 <edge_of_the_earth>
 80488cb:	66 90                	xchg   ax,ax
 80488cd:	66 90                	xchg   ax,ax
 80488cf:	90                   	nop

080488d0 <room_4_0>:
 80488d0:	55                   	push   ebp
 80488d1:	89 e5                	mov    ebp,esp
 80488d3:	83 ec 08             	sub    esp,0x8
 80488d6:	e8 f5 fe ff ff       	call   80487d0 <edge_of_the_earth>
 80488db:	66 90                	xchg   ax,ax
 80488dd:	66 90                	xchg   ax,ax
 80488df:	90                   	nop

080488e0 <room_3_7>:
 80488e0:	55                   	push   ebp
 80488e1:	89 e5                	mov    ebp,esp
 80488e3:	83 ec 08             	sub    esp,0x8
 80488e6:	e8 e5 fe ff ff       	call   80487d0 <edge_of_the_earth>
 80488eb:	66 90                	xchg   ax,ax
 80488ed:	66 90                	xchg   ax,ax
 80488ef:	90                   	nop

080488f0 <room_3_0>:
 80488f0:	55                   	push   ebp
 80488f1:	89 e5                	mov    ebp,esp
 80488f3:	83 ec 08             	sub    esp,0x8
 80488f6:	e8 d5 fe ff ff       	call   80487d0 <edge_of_the_earth>
 80488fb:	66 90                	xchg   ax,ax
 80488fd:	66 90                	xchg   ax,ax
 80488ff:	90                   	nop

08048900 <room_2_7>:
 8048900:	55                   	push   ebp
 8048901:	89 e5                	mov    ebp,esp
 8048903:	83 ec 08             	sub    esp,0x8
 8048906:	e8 c5 fe ff ff       	call   80487d0 <edge_of_the_earth>
 804890b:	66 90                	xchg   ax,ax
 804890d:	66 90                	xchg   ax,ax
 804890f:	90                   	nop

08048910 <room_2_0>:
 8048910:	55                   	push   ebp
 8048911:	89 e5                	mov    ebp,esp
 8048913:	83 ec 08             	sub    esp,0x8
 8048916:	e8 b5 fe ff ff       	call   80487d0 <edge_of_the_earth>
 804891b:	66 90                	xchg   ax,ax
 804891d:	66 90                	xchg   ax,ax
 804891f:	90                   	nop

08048920 <room_1_7>:
 8048920:	55                   	push   ebp
 8048921:	89 e5                	mov    ebp,esp
 8048923:	83 ec 08             	sub    esp,0x8
 8048926:	e8 a5 fe ff ff       	call   80487d0 <edge_of_the_earth>
 804892b:	66 90                	xchg   ax,ax
 804892d:	66 90                	xchg   ax,ax
 804892f:	90                   	nop

08048930 <room_1_0>:
 8048930:	55                   	push   ebp
 8048931:	89 e5                	mov    ebp,esp
 8048933:	83 ec 08             	sub    esp,0x8
 8048936:	e8 95 fe ff ff       	call   80487d0 <edge_of_the_earth>
 804893b:	66 90                	xchg   ax,ax
 804893d:	66 90                	xchg   ax,ax
 804893f:	90                   	nop

08048940 <room_0_7>:
 8048940:	55                   	push   ebp
 8048941:	89 e5                	mov    ebp,esp
 8048943:	83 ec 08             	sub    esp,0x8
 8048946:	e8 85 fe ff ff       	call   80487d0 <edge_of_the_earth>
 804894b:	66 90                	xchg   ax,ax
 804894d:	66 90                	xchg   ax,ax
 804894f:	90                   	nop

08048950 <room_0_6>:
 8048950:	55                   	push   ebp
 8048951:	89 e5                	mov    ebp,esp
 8048953:	83 ec 08             	sub    esp,0x8
 8048956:	e8 75 fe ff ff       	call   80487d0 <edge_of_the_earth>
 804895b:	66 90                	xchg   ax,ax
 804895d:	66 90                	xchg   ax,ax
 804895f:	90                   	nop

08048960 <room_0_5>:
 8048960:	55                   	push   ebp
 8048961:	89 e5                	mov    ebp,esp
 8048963:	83 ec 08             	sub    esp,0x8
 8048966:	e8 65 fe ff ff       	call   80487d0 <edge_of_the_earth>
 804896b:	66 90                	xchg   ax,ax
 804896d:	66 90                	xchg   ax,ax
 804896f:	90                   	nop

08048970 <room_0_4>:
 8048970:	55                   	push   ebp
 8048971:	89 e5                	mov    ebp,esp
 8048973:	83 ec 08             	sub    esp,0x8
 8048976:	e8 55 fe ff ff       	call   80487d0 <edge_of_the_earth>
 804897b:	66 90                	xchg   ax,ax
 804897d:	66 90                	xchg   ax,ax
 804897f:	90                   	nop

08048980 <room_0_3>:
 8048980:	55                   	push   ebp
 8048981:	89 e5                	mov    ebp,esp
 8048983:	83 ec 08             	sub    esp,0x8
 8048986:	e8 45 fe ff ff       	call   80487d0 <edge_of_the_earth>
 804898b:	66 90                	xchg   ax,ax
 804898d:	66 90                	xchg   ax,ax
 804898f:	90                   	nop

08048990 <room_0_2>:
 8048990:	55                   	push   ebp
 8048991:	89 e5                	mov    ebp,esp
 8048993:	83 ec 08             	sub    esp,0x8
 8048996:	e8 35 fe ff ff       	call   80487d0 <edge_of_the_earth>
 804899b:	66 90                	xchg   ax,ax
 804899d:	66 90                	xchg   ax,ax
 804899f:	90                   	nop

080489a0 <room_0_1>:
 80489a0:	55                   	push   ebp
 80489a1:	89 e5                	mov    ebp,esp
 80489a3:	83 ec 08             	sub    esp,0x8
 80489a6:	e8 25 fe ff ff       	call   80487d0 <edge_of_the_earth>
 80489ab:	66 90                	xchg   ax,ax
 80489ad:	66 90                	xchg   ax,ax
 80489af:	90                   	nop

080489b0 <room_0_0>:
 80489b0:	55                   	push   ebp
 80489b1:	89 e5                	mov    ebp,esp
 80489b3:	83 ec 08             	sub    esp,0x8
 80489b6:	e8 15 fe ff ff       	call   80487d0 <edge_of_the_earth>
 80489bb:	66 90                	xchg   ax,ax
 80489bd:	66 90                	xchg   ax,ax
 80489bf:	90                   	nop

080489c0 <boring_room>:
 80489c0:	55                   	push   ebp
 80489c1:	89 e5                	mov    ebp,esp
 80489c3:	83 ec 18             	sub    esp,0x18
 80489c6:	c7 04 24 39 91 04 08 	mov    DWORD PTR [esp],0x8049139
 80489cd:	e8 ae fd ff ff       	call   8048780 <say>
 80489d2:	c7 04 24 4a 91 04 08 	mov    DWORD PTR [esp],0x804914a
 80489d9:	e8 a2 fd ff ff       	call   8048780 <say>
 80489de:	c7 04 24 5f 91 04 08 	mov    DWORD PTR [esp],0x804915f
 80489e5:	e8 96 fd ff ff       	call   8048780 <say>
 80489ea:	c9                   	leave  
 80489eb:	c3                   	ret    
 80489ec:	66 90                	xchg   ax,ax
 80489ee:	66 90                	xchg   ax,ax

; Bicycle room
080489f0 <room_5_1>:
 80489f0:	55                   	push   ebp
 80489f1:	89 e5                	mov    ebp,esp
 80489f3:	83 ec 18             	sub    esp,0x18
 80489f6:	a1 3c b0 04 08       	mov    eax,ds:0x804b03c
 ; Does the user have a bicycle -> boring room
 80489fb:	85 c0                	test   eax,eax
 80489fd:	75 39                	jne    8048a38 <room_5_1+0x48>
 ; Say: You look around.
 80489ff:	c7 04 24 39 91 04 08 	mov    DWORD PTR [esp],0x8049139
 ; Increase seen count
 8048a06:	83 05 40 b0 04 08 01 	add    DWORD PTR ds:0x804b040,0x1
 8048a0d:	e8 6e fd ff ff       	call   8048780 <say>
 ; Say : This room is quite boring -- however there is an old bicycle 
 ;       in the corner.
 8048a12:	c7 04 24 64 92 04 08 	mov    DWORD PTR [esp],0x8049264
 8048a19:	e8 62 fd ff ff       	call   8048780 <say>
 ; Say: You decide to keep moving.
 8048a1e:	c7 04 24 5f 91 04 08 	mov    DWORD PTR [esp],0x804915f
 8048a25:	e8 56 fd ff ff       	call   8048780 <say>
 ; If seen count equals 3 jump to 8048a48. 
 ; Else give the boring room routine
 8048a2a:	83 3d 40 b0 04 08 03 	cmp    DWORD PTR ds:0x804b040,0x3
 8048a31:	74 15                	je     8048a48 <room_5_1+0x58>
 8048a33:	c9                   	leave  
 8048a34:	c3                   	ret    
 8048a35:	8d 76 00             	lea    esi,[esi+0x0]
 ; This is a boring room!
 8048a38:	e8 83 ff ff ff       	call   80489c0 <boring_room>
 8048a3d:	c9                   	leave  
 8048a3e:	66 90                	xchg   ax,ax
 8048a40:	c3                   	ret    
 ; Black magic. I think.
 8048a41:	8d b4 26 00 00 00 00 	lea    esi,[esi+eiz*1+0x0]
 ; The following is printed if the room has been visited 3 times
 ; Say: I've seen that rusty old bicycle three times now.
 8048a48:	c7 04 24 b0 92 04 08 	mov    DWORD PTR [esp],0x80492b0
 ; Wohoo! You now have a bike!
 8048a4f:	c7 05 3c b0 04 08 01 	mov    DWORD PTR ds:0x804b03c,0x1
 8048a56:	00 00 00 
 8048a59:	e8 22 fd ff ff       	call   8048780 <say>
 ; Say: I don't think anybody will miss it.
 8048a5e:	c7 04 24 e4 92 04 08 	mov    DWORD PTR [esp],0x80492e4
 8048a65:	e8 16 fd ff ff       	call   8048780 <say>
 8048a6a:	c9                   	leave  
 8048a6b:	c3                   	ret    
 8048a6c:	66 90                	xchg   ax,ax
 8048a6e:	66 90                	xchg   ax,ax

08048a70 <room_6_6>:
 8048a70:	55                   	push   ebp
 8048a71:	89 e5                	mov    ebp,esp
 8048a73:	83 ec 08             	sub    esp,0x8
 8048a76:	e8 45 ff ff ff       	call   80489c0 <boring_room>
 8048a7b:	c9                   	leave  
 8048a7c:	c3                   	ret    
 8048a7d:	66 90                	xchg   ax,ax
 8048a7f:	90                   	nop

08048a80 <room_6_5>:
 8048a80:	55                   	push   ebp
 8048a81:	89 e5                	mov    ebp,esp
 8048a83:	83 ec 08             	sub    esp,0x8
 8048a86:	e8 35 ff ff ff       	call   80489c0 <boring_room>
 8048a8b:	c9                   	leave  
 8048a8c:	c3                   	ret    
 8048a8d:	66 90                	xchg   ax,ax
 8048a8f:	90                   	nop

08048a90 <room_6_4>:
 8048a90:	55                   	push   ebp
 8048a91:	89 e5                	mov    ebp,esp
 8048a93:	83 ec 08             	sub    esp,0x8
 8048a96:	e8 25 ff ff ff       	call   80489c0 <boring_room>
 8048a9b:	c9                   	leave  
 8048a9c:	c3                   	ret    
 8048a9d:	66 90                	xchg   ax,ax
 8048a9f:	90                   	nop

08048aa0 <room_6_3>:
 8048aa0:	55                   	push   ebp
 8048aa1:	89 e5                	mov    ebp,esp
 8048aa3:	83 ec 08             	sub    esp,0x8
 8048aa6:	e8 15 ff ff ff       	call   80489c0 <boring_room>
 8048aab:	c9                   	leave  
 8048aac:	c3                   	ret    
 8048aad:	66 90                	xchg   ax,ax
 8048aaf:	90                   	nop

08048ab0 <room_6_2>:
 8048ab0:	55                   	push   ebp
 8048ab1:	89 e5                	mov    ebp,esp
 8048ab3:	83 ec 08             	sub    esp,0x8
 8048ab6:	e8 05 ff ff ff       	call   80489c0 <boring_room>
 8048abb:	c9                   	leave  
 8048abc:	c3                   	ret    
 8048abd:	66 90                	xchg   ax,ax
 8048abf:	90                   	nop

08048ac0 <room_6_1>:
 8048ac0:	55                   	push   ebp
 8048ac1:	89 e5                	mov    ebp,esp
 8048ac3:	83 ec 08             	sub    esp,0x8
 8048ac6:	e8 f5 fe ff ff       	call   80489c0 <boring_room>
 8048acb:	c9                   	leave  
 8048acc:	c3                   	ret    
 8048acd:	66 90                	xchg   ax,ax
 8048acf:	90                   	nop

08048ad0 <room_5_6>:
 8048ad0:	55                   	push   ebp
 8048ad1:	89 e5                	mov    ebp,esp
 8048ad3:	83 ec 08             	sub    esp,0x8
 8048ad6:	e8 e5 fe ff ff       	call   80489c0 <boring_room>
 8048adb:	c9                   	leave  
 8048adc:	c3                   	ret    
 8048add:	66 90                	xchg   ax,ax
 8048adf:	90                   	nop

08048ae0 <room_5_5>:
 8048ae0:	55                   	push   ebp
 8048ae1:	89 e5                	mov    ebp,esp
 8048ae3:	83 ec 08             	sub    esp,0x8
 8048ae6:	e8 d5 fe ff ff       	call   80489c0 <boring_room>
 8048aeb:	c9                   	leave  
 8048aec:	c3                   	ret    
 8048aed:	66 90                	xchg   ax,ax
 8048aef:	90                   	nop

08048af0 <room_5_4>:
 8048af0:	55                   	push   ebp
 8048af1:	89 e5                	mov    ebp,esp
 8048af3:	83 ec 08             	sub    esp,0x8
 8048af6:	e8 c5 fe ff ff       	call   80489c0 <boring_room>
 8048afb:	c9                   	leave  
 8048afc:	c3                   	ret    
 8048afd:	66 90                	xchg   ax,ax
 8048aff:	90                   	nop

08048b00 <room_5_3>:
 8048b00:	55                   	push   ebp
 8048b01:	89 e5                	mov    ebp,esp
 8048b03:	83 ec 08             	sub    esp,0x8
 8048b06:	e8 b5 fe ff ff       	call   80489c0 <boring_room>
 8048b0b:	c9                   	leave  
 8048b0c:	c3                   	ret    
 8048b0d:	66 90                	xchg   ax,ax
 8048b0f:	90                   	nop

08048b10 <room_5_2>:
 8048b10:	55                   	push   ebp
 8048b11:	89 e5                	mov    ebp,esp
 8048b13:	83 ec 08             	sub    esp,0x8
 8048b16:	e8 a5 fe ff ff       	call   80489c0 <boring_room>
 8048b1b:	c9                   	leave  
 8048b1c:	c3                   	ret    
 8048b1d:	66 90                	xchg   ax,ax
 8048b1f:	90                   	nop

08048b20 <room_4_6>:
 8048b20:	55                   	push   ebp
 8048b21:	89 e5                	mov    ebp,esp
 8048b23:	83 ec 08             	sub    esp,0x8
 8048b26:	e8 95 fe ff ff       	call   80489c0 <boring_room>
 8048b2b:	c9                   	leave  
 8048b2c:	c3                   	ret    
 8048b2d:	66 90                	xchg   ax,ax
 8048b2f:	90                   	nop

08048b30 <room_4_5>:
 8048b30:	55                   	push   ebp
 8048b31:	89 e5                	mov    ebp,esp
 8048b33:	83 ec 08             	sub    esp,0x8
 8048b36:	e8 85 fe ff ff       	call   80489c0 <boring_room>
 8048b3b:	c9                   	leave  
 8048b3c:	c3                   	ret    
 8048b3d:	66 90                	xchg   ax,ax
 8048b3f:	90                   	nop

08048b40 <room_4_4>:
 8048b40:	55                   	push   ebp
 8048b41:	89 e5                	mov    ebp,esp
 8048b43:	83 ec 08             	sub    esp,0x8
 8048b46:	e8 75 fe ff ff       	call   80489c0 <boring_room>
 8048b4b:	c9                   	leave  
 8048b4c:	c3                   	ret    
 8048b4d:	66 90                	xchg   ax,ax
 8048b4f:	90                   	nop

08048b50 <room_4_2>:
 8048b50:	55                   	push   ebp
 8048b51:	89 e5                	mov    ebp,esp
 8048b53:	83 ec 08             	sub    esp,0x8
 8048b56:	e8 65 fe ff ff       	call   80489c0 <boring_room>
 8048b5b:	c9                   	leave  
 8048b5c:	c3                   	ret    
 8048b5d:	66 90                	xchg   ax,ax
 8048b5f:	90                   	nop

08048b60 <room_4_1>:
 8048b60:	55                   	push   ebp
 8048b61:	89 e5                	mov    ebp,esp
 8048b63:	83 ec 08             	sub    esp,0x8
 8048b66:	e8 55 fe ff ff       	call   80489c0 <boring_room>
 8048b6b:	c9                   	leave  
 8048b6c:	c3                   	ret    
 8048b6d:	66 90                	xchg   ax,ax
 8048b6f:	90                   	nop

08048b70 <room_3_6>:
 8048b70:	55                   	push   ebp
 8048b71:	89 e5                	mov    ebp,esp
 8048b73:	83 ec 08             	sub    esp,0x8
 8048b76:	e8 45 fe ff ff       	call   80489c0 <boring_room>
 8048b7b:	c9                   	leave  
 8048b7c:	c3                   	ret    
 8048b7d:	66 90                	xchg   ax,ax
 8048b7f:	90                   	nop

08048b80 <room_3_5>:
 8048b80:	55                   	push   ebp
 8048b81:	89 e5                	mov    ebp,esp
 8048b83:	83 ec 08             	sub    esp,0x8
 8048b86:	e8 35 fe ff ff       	call   80489c0 <boring_room>
 8048b8b:	c9                   	leave  
 8048b8c:	c3                   	ret    
 8048b8d:	66 90                	xchg   ax,ax
 8048b8f:	90                   	nop

08048b90 <room_3_4>:
 8048b90:	55                   	push   ebp
 8048b91:	89 e5                	mov    ebp,esp
 8048b93:	83 ec 08             	sub    esp,0x8
 8048b96:	e8 25 fe ff ff       	call   80489c0 <boring_room>
 8048b9b:	c9                   	leave  
 8048b9c:	c3                   	ret    
 8048b9d:	66 90                	xchg   ax,ax
 8048b9f:	90                   	nop

08048ba0 <room_3_3>:
 8048ba0:	55                   	push   ebp
 8048ba1:	89 e5                	mov    ebp,esp
 8048ba3:	83 ec 08             	sub    esp,0x8
 8048ba6:	e8 15 fe ff ff       	call   80489c0 <boring_room>
 8048bab:	c9                   	leave  
 8048bac:	c3                   	ret    
 8048bad:	66 90                	xchg   ax,ax
 8048baf:	90                   	nop

08048bb0 <room_3_2>:
 8048bb0:	55                   	push   ebp
 8048bb1:	89 e5                	mov    ebp,esp
 8048bb3:	83 ec 08             	sub    esp,0x8
 8048bb6:	e8 05 fe ff ff       	call   80489c0 <boring_room>
 8048bbb:	c9                   	leave  
 8048bbc:	c3                   	ret    
 8048bbd:	66 90                	xchg   ax,ax
 8048bbf:	90                   	nop

08048bc0 <room_3_1>:
 8048bc0:	55                   	push   ebp
 8048bc1:	89 e5                	mov    ebp,esp
 8048bc3:	83 ec 08             	sub    esp,0x8
 8048bc6:	e8 f5 fd ff ff       	call   80489c0 <boring_room>
 8048bcb:	c9                   	leave  
 8048bcc:	c3                   	ret    
 8048bcd:	66 90                	xchg   ax,ax
 8048bcf:	90                   	nop

08048bd0 <room_2_6>:
 8048bd0:	55                   	push   ebp
 8048bd1:	89 e5                	mov    ebp,esp
 8048bd3:	83 ec 08             	sub    esp,0x8
 8048bd6:	e8 e5 fd ff ff       	call   80489c0 <boring_room>
 8048bdb:	c9                   	leave  
 8048bdc:	c3                   	ret    
 8048bdd:	66 90                	xchg   ax,ax
 8048bdf:	90                   	nop

08048be0 <room_2_5>:
 8048be0:	55                   	push   ebp
 8048be1:	89 e5                	mov    ebp,esp
 8048be3:	83 ec 08             	sub    esp,0x8
 8048be6:	e8 d5 fd ff ff       	call   80489c0 <boring_room>
 8048beb:	c9                   	leave  
 8048bec:	c3                   	ret    
 8048bed:	66 90                	xchg   ax,ax
 8048bef:	90                   	nop

08048bf0 <room_2_4>:
 8048bf0:	55                   	push   ebp
 8048bf1:	89 e5                	mov    ebp,esp
 8048bf3:	83 ec 08             	sub    esp,0x8
 8048bf6:	e8 c5 fd ff ff       	call   80489c0 <boring_room>
 8048bfb:	c9                   	leave  
 8048bfc:	c3                   	ret    
 8048bfd:	66 90                	xchg   ax,ax
 8048bff:	90                   	nop

08048c00 <room_2_3>:
 8048c00:	55                   	push   ebp
 8048c01:	89 e5                	mov    ebp,esp
 8048c03:	83 ec 08             	sub    esp,0x8
 8048c06:	e8 b5 fd ff ff       	call   80489c0 <boring_room>
 8048c0b:	c9                   	leave  
 8048c0c:	c3                   	ret    
 8048c0d:	66 90                	xchg   ax,ax
 8048c0f:	90                   	nop

08048c10 <room_2_1>:
 8048c10:	55                   	push   ebp
 8048c11:	89 e5                	mov    ebp,esp
 8048c13:	83 ec 08             	sub    esp,0x8
 8048c16:	e8 a5 fd ff ff       	call   80489c0 <boring_room>
 8048c1b:	c9                   	leave  
 8048c1c:	c3                   	ret    
 8048c1d:	66 90                	xchg   ax,ax
 8048c1f:	90                   	nop

08048c20 <room_1_6>:
 8048c20:	55                   	push   ebp
 8048c21:	89 e5                	mov    ebp,esp
 8048c23:	83 ec 08             	sub    esp,0x8
 8048c26:	e8 95 fd ff ff       	call   80489c0 <boring_room>
 8048c2b:	c9                   	leave  
 8048c2c:	c3                   	ret    
 8048c2d:	66 90                	xchg   ax,ax
 8048c2f:	90                   	nop

08048c30 <room_1_5>:
 8048c30:	55                   	push   ebp
 8048c31:	89 e5                	mov    ebp,esp
 8048c33:	83 ec 08             	sub    esp,0x8
 8048c36:	e8 85 fd ff ff       	call   80489c0 <boring_room>
 8048c3b:	c9                   	leave  
 8048c3c:	c3                   	ret    
 8048c3d:	66 90                	xchg   ax,ax
 8048c3f:	90                   	nop

08048c40 <room_1_4>:
 8048c40:	55                   	push   ebp
 8048c41:	89 e5                	mov    ebp,esp
 8048c43:	83 ec 08             	sub    esp,0x8
 8048c46:	e8 75 fd ff ff       	call   80489c0 <boring_room>
 8048c4b:	c9                   	leave  
 8048c4c:	c3                   	ret    
 8048c4d:	66 90                	xchg   ax,ax
 8048c4f:	90                   	nop

08048c50 <room_1_3>:
 8048c50:	55                   	push   ebp
 8048c51:	89 e5                	mov    ebp,esp
 8048c53:	83 ec 08             	sub    esp,0x8
 8048c56:	e8 65 fd ff ff       	call   80489c0 <boring_room>
 8048c5b:	c9                   	leave  
 8048c5c:	c3                   	ret    
 8048c5d:	66 90                	xchg   ax,ax
 8048c5f:	90                   	nop

08048c60 <room_1_2>:
 8048c60:	55                   	push   ebp
 8048c61:	89 e5                	mov    ebp,esp
 8048c63:	83 ec 08             	sub    esp,0x8
 8048c66:	e8 55 fd ff ff       	call   80489c0 <boring_room>
 8048c6b:	c9                   	leave  
 8048c6c:	c3                   	ret    
 8048c6d:	66 90                	xchg   ax,ax
 8048c6f:	90                   	nop

08048c70 <room_1_1>:
 8048c70:	55                   	push   ebp
 8048c71:	89 e5                	mov    ebp,esp
 8048c73:	83 ec 08             	sub    esp,0x8
 8048c76:	e8 45 fd ff ff       	call   80489c0 <boring_room>
 8048c7b:	c9                   	leave  
 8048c7c:	c3                   	ret    
 8048c7d:	66 90                	xchg   ax,ax
 8048c7f:	90                   	nop

08048c80 <secret_win>:
 8048c80:	55                   	push   ebp
 8048c81:	89 e5                	mov    ebp,esp
 8048c83:	57                   	push   edi
 8048c84:	56                   	push   esi
 8048c85:	53                   	push   ebx
 8048c86:	81 ec 8c 00 00 00    	sub    esp,0x8c
 8048c8c:	c6 45 81 0a          	mov    BYTE PTR [ebp-0x7f],0xa
 8048c90:	8d 75 81             	lea    esi,[ebp-0x7f]
 8048c93:	c6 45 82 0b          	mov    BYTE PTR [ebp-0x7e],0xb
 8048c97:	c6 45 83 0c          	mov    BYTE PTR [ebp-0x7d],0xc
 8048c9b:	c6 45 84 0d          	mov    BYTE PTR [ebp-0x7c],0xd
 8048c9f:	c6 45 85 0e          	mov    BYTE PTR [ebp-0x7b],0xe
 8048ca3:	c6 45 86 0f          	mov    BYTE PTR [ebp-0x7a],0xf
 8048ca7:	c6 45 87 12          	mov    BYTE PTR [ebp-0x79],0x12
 8048cab:	c6 45 88 78          	mov    BYTE PTR [ebp-0x78],0x78
 8048caf:	c6 45 89 12          	mov    BYTE PTR [ebp-0x77],0x12
 8048cb3:	c6 45 8a 5d          	mov    BYTE PTR [ebp-0x76],0x5d
 8048cb7:	c6 45 8b 51          	mov    BYTE PTR [ebp-0x75],0x51
 8048cbb:	c6 45 8c 50          	mov    BYTE PTR [ebp-0x74],0x50
 8048cbf:	c6 45 8d 52          	mov    BYTE PTR [ebp-0x73],0x52
 8048cc3:	c6 45 8e 52          	mov    BYTE PTR [ebp-0x72],0x52
 8048cc7:	c6 45 8f 5c          	mov    BYTE PTR [ebp-0x71],0x5c
 8048ccb:	c6 45 90 19          	mov    BYTE PTR [ebp-0x70],0x19
 8048ccf:	c6 45 91 5b          	mov    BYTE PTR [ebp-0x6f],0x5b
 8048cd3:	c6 45 92 1b          	mov    BYTE PTR [ebp-0x6e],0x1b
 8048cd7:	c6 45 93 4c          	mov    BYTE PTR [ebp-0x6d],0x4c
 8048cdb:	c6 45 94 5c          	mov    BYTE PTR [ebp-0x6c],0x5c
 8048cdf:	c6 45 95 4d          	mov    BYTE PTR [ebp-0x6b],0x4d
 8048ce3:	c6 45 96 4c          	mov    BYTE PTR [ebp-0x6a],0x4c
 8048ce7:	c6 45 97 37          	mov    BYTE PTR [ebp-0x69],0x37
 8048ceb:	c6 45 98 2e          	mov    BYTE PTR [ebp-0x68],0x2e
 8048cef:	c6 45 99 30          	mov    BYTE PTR [ebp-0x67],0x30
 8048cf3:	c6 45 9a 27          	mov    BYTE PTR [ebp-0x66],0x27
 8048cf7:	c6 45 9b 64          	mov    BYTE PTR [ebp-0x65],0x64
 8048cfb:	c6 45 9c 20          	mov    BYTE PTR [ebp-0x64],0x20
 8048cff:	c6 45 9d 2f          	mov    BYTE PTR [ebp-0x63],0x2f
 8048d03:	c6 45 9e 20          	mov    BYTE PTR [ebp-0x62],0x20
 8048d07:	c6 45 9f 20          	mov    BYTE PTR [ebp-0x61],0x20
 8048d0b:	c6 45 a0 3d          	mov    BYTE PTR [ebp-0x60],0x3d
 8048d0f:	c6 45 a1 6a          	mov    BYTE PTR [ebp-0x5f],0x6a
 8048d13:	c6 45 a2 28          	mov    BYTE PTR [ebp-0x5e],0x28
 8048d17:	c6 45 a3 24          	mov    BYTE PTR [ebp-0x5d],0x24
 8048d1b:	c6 45 a4 2c          	mov    BYTE PTR [ebp-0x5c],0x2c
 8048d1f:	c6 45 a5 3c          	mov    BYTE PTR [ebp-0x5b],0x3c
 8048d23:	c6 45 a6 2e          	mov    BYTE PTR [ebp-0x5a],0x2e
 8048d27:	c6 45 a7 33          	mov    BYTE PTR [ebp-0x59],0x33
 8048d2b:	c6 45 a8 25          	mov    BYTE PTR [ebp-0x58],0x25
 8048d2f:	c6 45 a9 37          	mov    BYTE PTR [ebp-0x57],0x37
 8048d33:	c6 45 aa 21          	mov    BYTE PTR [ebp-0x56],0x21
 8048d37:	c6 45 ab 27          	mov    BYTE PTR [ebp-0x55],0x27
 8048d3b:	c6 45 ac 75          	mov    BYTE PTR [ebp-0x54],0x75
 8048d3f:	c6 45 ad 3a          	mov    BYTE PTR [ebp-0x53],0x3a
 8048d43:	c6 45 ae 38          	mov    BYTE PTR [ebp-0x52],0x38
 8048d47:	c6 45 af 36          	mov    BYTE PTR [ebp-0x51],0x36
 8048d4b:	c6 45 b0 3e          	mov    BYTE PTR [ebp-0x50],0x3e
 8048d4f:	c6 45 b1 7a          	mov    BYTE PTR [ebp-0x4f],0x7a
 8048d53:	c6 45 b2 28          	mov    BYTE PTR [ebp-0x4e],0x28
 8048d57:	c6 45 b3 33          	mov    BYTE PTR [ebp-0x4d],0x33
 8048d5b:	c6 45 b4 7d          	mov    BYTE PTR [ebp-0x4c],0x7d
 8048d5f:	c6 45 b5 17          	mov    BYTE PTR [ebp-0x4b],0x17
 8048d63:	c6 45 b6 7f          	mov    BYTE PTR [ebp-0x4a],0x7f
 8048d67:	c6 45 b7 10          	mov    BYTE PTR [ebp-0x49],0x10
 8048d6b:	c6 45 b8 08          	mov    BYTE PTR [ebp-0x48],0x8 
 8048d6f:	c6 45 b9 01          	mov    BYTE PTR [ebp-0x47],0x1 
 8048d73:	c6 45 ba 08          	mov    BYTE PTR [ebp-0x46],0x8 
 8048d77:	c6 45 bb 01          	mov    BYTE PTR [ebp-0x45],0x1 
 8048d7b:	c6 45 bc 01          	mov    BYTE PTR [ebp-0x44],0x1 
 8048d7f:	c6 45 bd 6c          	mov    BYTE PTR [ebp-0x43],0x6c 
 8048d83:	c6 45 be 47          	mov    BYTE PTR [ebp-0x42],0x47
 8048d87:	c6 45 bf 48          	mov    BYTE PTR [ebp-0x41],0x48
 8048d8b:	c6 45 c0 49          	mov    BYTE PTR [ebp-0x40],0x49
 8048d8f:	c6 45 c1 4a          	mov    BYTE PTR [ebp-0x3f],0x4a
 8048d93:	c6 45 c2 4b          	mov    BYTE PTR [ebp-0x3e],0x4b
 8048d97:	c6 45 c3 4c          	mov    BYTE PTR [ebp-0x3d],0x4c
 8048d9b:	c6 45 c4 4d          	mov    BYTE PTR [ebp-0x3c],0x4d
 8048d9f:	c6 45 c5 3d          	mov    BYTE PTR [ebp-0x3b],0x3d
 8048da3:	c6 45 c6 01          	mov    BYTE PTR [ebp-0x3a],0x1
 8048da7:	c6 45 c7 1f          	mov    BYTE PTR [ebp-0x39],0x1f
 8048dab:	c6 45 c8 06          	mov    BYTE PTR [ebp-0x38],0x6
 8048daf:	c6 45 c9 52          	mov    BYTE PTR [ebp-0x37],0x52
 8048db3:	c6 45 ca 24          	mov    BYTE PTR [ebp-0x36],0x24
 8048db7:	c6 45 cb 1c          	mov    BYTE PTR [ebp-0x35],0x1c
 8048dbb:	c6 45 cc 1c          	mov    BYTE PTR [ebp-0x34],0x1c
 8048dbf:	c6 45 cd 02          	mov    BYTE PTR [ebp-0x33],0x2
 8048dc3:	c6 45 ce 12          	mov    BYTE PTR [ebp-0x32],0x12
 8048dc7:	c6 45 cf 58          	mov    BYTE PTR [ebp-0x31],0x58
 8048dcb:	c6 45 d0 18          	mov    BYTE PTR [ebp-0x30],0x18
 8048dcf:	c6 45 d1 14          	mov    BYTE PTR [ebp-0x2f],0x14
 8048dd3:	c6 45 d2 1f          	mov    BYTE PTR [ebp-0x2e],0x1f
 8048dd7:	c6 45 d3 5c          	mov    BYTE PTR [ebp-0x2d],0x5c
 8048ddb:	c6 45 d4 09          	mov    BYTE PTR [ebp-0x2c],0x9
 8048ddf:	c6 45 d5 16          	mov    BYTE PTR [ebp-0x2b],0x16
 8048de3:	c6 45 d6 1a          	mov    BYTE PTR [ebp-0x2a],0x1a
 8048de7:	c6 45 d7 a0          	mov    BYTE PTR [ebp-0x29],0xa0
 8048deb:	c6 45 d8 d2          	mov    BYTE PTR [ebp-0x28],0xd2
 8048def:	c6 45 d9 e7          	mov    BYTE PTR [ebp-0x27],0xe7
 8048df3:	c6 45 da f5          	mov    BYTE PTR [ebp-0x26],0xf5
 8048df7:	c6 45 db e1          	mov    BYTE PTR [ebp-0x25],0xe1
 8048dfb:	c6 45 dc eb          	mov    BYTE PTR [ebp-0x24],0xeb
 8048dff:	c6 45 dd a6          	mov    BYTE PTR [ebp-0x23],0xa6
 8048e03:	c6 45 de c3          	mov    BYTE PTR [ebp-0x22],0xc3
 8048e07:	c6 45 df ff          	mov    BYTE PTR [ebp-0x21],0xff
 8048e0b:	c6 45 e0 e8          	mov    BYTE PTR [ebp-0x20],0xe8
 8048e0f:	c6 45 e1 f8          	mov    BYTE PTR [ebp-0x1f],0xf8
 8048e13:	c7 04 24 08 93 04 08 	mov    DWORD PTR [esp],0x8049308
 8048e1a:	c6 45 e2 fd          	mov    BYTE PTR [ebp-0x1e],0xfd
 8048e1e:	c6 45 e3 e9          	mov    BYTE PTR [ebp-0x1d],0xe9
 8048e22:	c6 45 e4 fe          	mov    BYTE PTR [ebp-0x1c],0xfe
 8048e26:	c6 45 e5 a0          	mov    BYTE PTR [ebp-0x1b],0xa0
 8048e2a:	c6 45 e6 ad          	mov    BYTE PTR [ebp-0x1a],0xad
 8048e2e:	c6 45 e7 9a          	mov    BYTE PTR [ebp-0x19],0x9a
 ; Say: A joke about passwords has won a competition 
 ; 		for the funniest joke at the
 8048e32:	e8 49 f9 ff ff       	call   8048780 <say>
 ; Say: Edinburgh Fringe.
 8048e37:	c7 04 24 7a 91 04 08 	mov    DWORD PTR [esp],0x804917a
 8048e3e:	e8 3d f9 ff ff       	call   8048780 <say>
 ; Say: \n
 8048e43:	c7 04 24 c7 96 04 08 	mov    DWORD PTR [esp],0x80496c7
 8048e4a:	e8 31 f9 ff ff       	call   8048780 <say>
 ; Say: Stand-up comedian Nick Helm was judged to have the 
 ; 		best joke of the festival,
 8048e4f:	c7 04 24 54 93 04 08 	mov    DWORD PTR [esp],0x8049354
 8048e56:	e8 25 f9 ff ff       	call   8048780 <say>
 ; Say: beating a number of better-known acts. 10 comedy critics 
 ;		spent two weeks hunting
 8048e5b:	c7 04 24 a4 93 04 08 	mov    DWORD PTR [esp],0x80493a4
 8048e62:	e8 19 f9 ff ff       	call   8048780 <say>
 ; Say: for the best jokes of the Edinburgh Fringe, putting 
 ;		their top 30 shortlist to a
 8048e67:	c7 04 24 f8 93 04 08 	mov    DWORD PTR [esp],0x80493f8
 8048e6e:	e8 0d f9 ff ff       	call   8048780 <say>
 ; Say: public vote.
 8048e73:	c7 04 24 8c 91 04 08 	mov    DWORD PTR [esp],0x804918c
 8048e7a:	e8 01 f9 ff ff       	call   8048780 <say>
 ; Say: \n
 8048e7f:	c7 04 24 c7 96 04 08 	mov    DWORD PTR [esp],0x80496c7
 8048e86:	e8 f5 f8 ff ff       	call   8048780 <say>
 ; Say: You're probably wondering what this joke is by now, right? 
 ;		Give me the magic
 8048e8b:	c7 04 24 48 94 04 08 	mov    DWORD PTR [esp],0x8049448
 8048e92:	e8 e9 f8 ff ff       	call   8048780 <say>
 ; Say: number and I'll tell it...
 8048e97:	c7 04 24 99 91 04 08 	mov    DWORD PTR [esp],0x8049199
 8048e9e:	e8 dd f8 ff ff       	call   8048780 <say>
 8048ea3:	c7 04 24 b4 91 04 08 	mov    DWORD PTR [esp],0x80491b4
 ; Read the number
 8048eaa:	e8 e1 f6 ff ff       	call   8048590 <readline@plt>
 ; Calls the string_to_lower function with eax(input) and base 10 
 ; eax | 0x0 | 0xa
 8048eaf:	c7 44 24 08 0a 00 00 	mov    DWORD PTR [esp+0x8],0xa
 8048eb6:	00 
 8048eb7:	c7 44 24 04 00 00 00 	mov    DWORD PTR [esp+0x4],0x0
 8048ebe:	00 
 8048ebf:	89 04 24             	mov    DWORD PTR [esp],eax
 8048ec2:	e8 39 f7 ff ff       	call   8048600 <strtol@plt>
 ; Add 0x67 to the selected number
 8048ec7:	8d 78 67             	lea    edi,[eax+0x67]
 8048eca:	89 c3                	mov    ebx,eax
 ; Subtract eax from whatever esi is pointing to
 ; Initial is [ebp-0x7f] which holds 0xa
 8048ecc:	29 c6                	sub    esi,eax
 8048ece:	66 90                	xchg   ax,ax
 ; Enter a loop to print out the string. It is a 0x67 long string
 8048ed0:	0f be 04 1e          	movsx  eax,BYTE PTR [esi+ebx*1]
 8048ed4:	8b 15 60 b0 04 08    	mov    edx,DWORD PTR ds:0x804b060
 ; This is the loop condition
 ; eax = 0xa ebx = 0xb
 8048eda:	31 d8                	xor    eax,ebx
 8048edc:	83 c3 01             	add    ebx,0x1
 ; Stdout lies in edx so this writes eax to stdout
 8048edf:	89 54 24 04          	mov    DWORD PTR [esp+0x4],edx
 8048ee3:	89 04 24             	mov    DWORD PTR [esp],eax
 8048ee6:	e8 95 f6 ff ff       	call   8048580 <_IO_putc@plt>
 8048eeb:	c7 04 24 50 c3 00 00 	mov    DWORD PTR [esp],0xc350
 8048ef2:	e8 a9 f6 ff ff       	call   80485a0 <usleep@plt>
 8048ef7:	a1 60 b0 04 08       	mov    eax,ds:0x804b060
 8048efc:	89 04 24             	mov    DWORD PTR [esp],eax
 ; Flush stdout
 8048eff:	e8 5c f6 ff ff       	call   8048560 <fflush@plt>
 8048f04:	39 fb                	cmp    ebx,edi
 8048f06:	75 c8                	jne    8048ed0 <secret_win+0x250>
 8048f08:	c7 04 24 01 00 00 00 	mov    DWORD PTR [esp],0x1
 8048f0f:	e8 5c f6 ff ff       	call   8048570 <sleep@plt>
 8048f14:	c7 04 24 b7 91 04 08 	mov    DWORD PTR [esp],0x80491b7
 8048f1b:	e8 60 f8 ff ff       	call   8048780 <say>
 8048f20:	c7 04 24 00 00 00 00 	mov    DWORD PTR [esp],0x0
 8048f27:	e8 a4 f6 ff ff       	call   80485d0 <exit@plt>
 8048f2c:	66 90                	xchg   ax,ax
 8048f2e:	66 90                	xchg   ax,ax

 ; Entering 10 prints
 ;iNEEDEDAPASS@  @
 ;               @@)@PICKED*sNOWwHITEANDTHE▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒  
 ; Entering 12 prints
 ; BHGGJKFGRCmm
 ; iNEEDEDAPASS


08048f30 <win>:
 8048f30:	55                   	push   ebp
 8048f31:	89 e5                	mov    ebp,esp
 8048f33:	83 ec 18             	sub    esp,0x18
 8048f36:	c7 04 24 98 94 04 08 	mov    DWORD PTR [esp],0x8049498
 8048f3d:	e8 3e f8 ff ff       	call   8048780 <say>
 8048f42:	c7 04 24 b8 94 04 08 	mov    DWORD PTR [esp],0x80494b8
 8048f49:	e8 32 f8 ff ff       	call   8048780 <say>
 8048f4e:	c7 04 24 00 00 00 00 	mov    DWORD PTR [esp],0x0
 8048f55:	e8 76 f6 ff ff       	call   80485d0 <exit@plt>
 8048f5a:	66 90                	xchg   ax,ax
 8048f5c:	66 90                	xchg   ax,ax
 8048f5e:	66 90                	xchg   ax,ax

08048f60 <room_2_2>:
 8048f60:	55                   	push   ebp
 8048f61:	89 e5                	mov    ebp,esp
 8048f63:	83 ec 18             	sub    esp,0x18
 8048f66:	a1 44 b0 04 08       	mov    eax,ds:0x804b044
 ; Jump to writing initial text. Checks if eax is 0. It is 0 when the
 ; player is enlighted. This is in room 4_3
 8048f6b:	85 c0                	test   eax,eax
 8048f6d:	74 49                	je     8048fb8 <room_2_2+0x58>
 ; ---- SECRET WIN -----
 ; Say: congratulations
 8048f6f:	c7 04 24 d0 91 04 08 	mov    DWORD PTR [esp],0x80491d0
 8048f76:	e8 05 f8 ff ff       	call   8048780 <say>
 ; Say: You have won the game.
 8048f7b:	c7 04 24 e1 91 04 08 	mov    DWORD PTR [esp],0x80491e1
 8048f82:	e8 f9 f7 ff ff       	call   8048780 <say>
 ; Say : Here is your prize:
 ;   		 "The journey is the reward."
 ;                  -- Chinese proverb
 8048f87:	8b 0d 3c b0 04 08    	mov    ecx,DWORD PTR ds:0x804b03c
 ; Check if the user has bicycle. Print special greeting if this is the case
 8048f8d:	85 c9                	test   ecx,ecx
 8048f8f:	75 4f                	jne    8048fe0 <room_2_2+0x80>
 8048f91:	c7 04 24 16 92 04 08 	mov    DWORD PTR [esp],0x8049216
 8048f98:	e8 e3 f7 ff ff       	call   8048780 <say>
 8048f9d:	8b 15 3c b0 04 08    	mov    edx,DWORD PTR ds:0x804b03c
 ; Again check if the user has a bicycle. If this is not the case -> normal win
 8048fa3:	85 d2                	test   edx,edx
 8048fa5:	74 09                	je     8048fb0 <room_2_2+0x50>
 ; Secret win if the user has bicycle
 8048fa7:	e8 d4 fc ff ff       	call   8048c80 <secret_win>
 8048fac:	8d 74 26 00          	lea    esi,[esi+eiz*1+0x0]
 8048fb0:	e8 7b ff ff ff       	call   8048f30 <win>
 8048fb5:	8d 76 00             	lea    esi,[esi+0x0]
 ; ---- END SECRET WIN -----
 ; Welcome to PCS-mud
 8048fb8:	c7 04 24 2a 92 04 08 	mov    DWORD PTR [esp],0x804922a
 8048fbf:	e8 bc f7 ff ff       	call   8048780 <say>
 ; Here you will learn to respect the sacred and ancient art 
 ; that is reverse engineering.
 8048fc4:	c7 04 24 dc 94 04 08 	mov    DWORD PTR [esp],0x80494dc
 8048fcb:	e8 b0 f7 ff ff       	call   8048780 <say>
 ; Come back here when you're ready.
 8048fd0:	c7 04 24 34 95 04 08 	mov    DWORD PTR [esp],0x8049534
 8048fd7:	e8 a4 f7 ff ff       	call   8048780 <say>
 ; Leave the function
 8048fdc:	c9                   	leave  
 8048fdd:	c3                   	ret    
 ; This is triggered if the secret win is found
 8048fde:	66 90                	xchg   ax,ax
 ; Say: You even "found" the bicycle!
 8048fe0:	c7 04 24 f8 91 04 08 	mov    DWORD PTR [esp],0x80491f8
 8048fe7:	e8 94 f7 ff ff       	call   8048780 <say>
 ; Jump to secret win
 8048fec:	eb a3                	jmp    8048f91 <room_2_2+0x31>

08048fee <move_next_room>:
 8048fee:	55                   	push   ebp
 8048fef:	89 e5                	mov    ebp,esp
 8048ff1:	53                   	push   ebx
 8048ff2:	52                   	push   edx
 8048ff3:	83 ec 0c             	sub    esp,0xc
 8048ff6:	68 80 96 04 08       	push   0x8049680
 8048ffb:	e8 b0 f5 ff ff       	call   80485b0 <puts@plt>
 8049000:	c7 04 24 b4 91 04 08 	mov    DWORD PTR [esp],0x80491b4
 8049007:	e8 84 f5 ff ff       	call   8048590 <readline@plt>
 804900c:	89 04 24             	mov    DWORD PTR [esp],eax
 804900f:	89 c3                	mov    ebx,eax
 8049011:	e8 ca f5 ff ff       	call   80485e0 <strlen@plt>
 8049016:	83 c4 10             	add    esp,0x10
 8049019:	48                   	dec    eax
 804901a:	75 36                	jne    8049052 <move_next_room+0x64>
 804901c:	8a 13                	mov    dl,BYTE PTR [ebx]
 804901e:	80 fa 45             	cmp    dl,0x45
 8049021:	75 08                	jne    804902b <move_next_room+0x3d>
 8049023:	ff 05 4c b0 04 08    	inc    DWORD PTR ds:0x804b04c
 8049029:	eb 39                	jmp    8049064 <move_next_room+0x76>
 804902b:	80 fa 57             	cmp    dl,0x57
 804902e:	75 08                	jne    8049038 <move_next_room+0x4a>
 8049030:	ff 0d 4c b0 04 08    	dec    DWORD PTR ds:0x804b04c
 8049036:	eb 2c                	jmp    8049064 <move_next_room+0x76>
 8049038:	80 fa 4e             	cmp    dl,0x4e
 804903b:	75 08                	jne    8049045 <move_next_room+0x57>
 804903d:	ff 05 48 b0 04 08    	inc    DWORD PTR ds:0x804b048
 8049043:	eb 1f                	jmp    8049064 <move_next_room+0x76>
 8049045:	80 fa 53             	cmp    dl,0x53
 8049048:	75 08                	jne    8049052 <move_next_room+0x64>
 804904a:	ff 0d 48 b0 04 08    	dec    DWORD PTR ds:0x804b048
 8049050:	eb 12                	jmp    8049064 <move_next_room+0x76>
 8049052:	50                   	push   eax
 8049053:	50                   	push   eax
 8049054:	53                   	push   ebx
 8049055:	68 a4 96 04 08       	push   0x80496a4
 804905a:	e8 f1 f4 ff ff       	call   8048550 <printf@plt>
 804905f:	83 c4 10             	add    esp,0x10
 8049062:	eb 8f                	jmp    8048ff3 <move_next_room+0x5>
 8049064:	8b 5d fc             	mov    ebx,DWORD PTR [ebp-0x4]
 8049067:	c9                   	leave  
 8049068:	c3                   	ret    
 8049069:	66 90                	xchg   ax,ax
 804906b:	66 90                	xchg   ax,ax
 804906d:	66 90                	xchg   ax,ax
 804906f:	90                   	nop

08049070 <__libc_csu_init>:
 8049070:	55                   	push   ebp
 8049071:	57                   	push   edi
 8049072:	56                   	push   esi
 8049073:	53                   	push   ebx
 8049074:	e8 69 00 00 00       	call   80490e2 <__i686.get_pc_thunk.bx>
 8049079:	81 c3 87 1f 00 00    	add    ebx,0x1f87
 804907f:	83 ec 1c             	sub    esp,0x1c
 8049082:	8b 6c 24 30          	mov    ebp,DWORD PTR [esp+0x30]
 8049086:	8d bb 04 ff ff ff    	lea    edi,[ebx-0xfc]
 804908c:	e8 83 f4 ff ff       	call   8048514 <_init>
 8049091:	8d 83 00 ff ff ff    	lea    eax,[ebx-0x100]
 8049097:	29 c7                	sub    edi,eax
 8049099:	c1 ff 02             	sar    edi,0x2
 804909c:	85 ff                	test   edi,edi
 804909e:	74 29                	je     80490c9 <__libc_csu_init+0x59>
 80490a0:	31 f6                	xor    esi,esi
 80490a2:	8d b6 00 00 00 00    	lea    esi,[esi+0x0]
 80490a8:	8b 44 24 38          	mov    eax,DWORD PTR [esp+0x38]
 80490ac:	89 2c 24             	mov    DWORD PTR [esp],ebp
 80490af:	89 44 24 08          	mov    DWORD PTR [esp+0x8],eax
 80490b3:	8b 44 24 34          	mov    eax,DWORD PTR [esp+0x34]
 80490b7:	89 44 24 04          	mov    DWORD PTR [esp+0x4],eax
 80490bb:	ff 94 b3 00 ff ff ff 	call   DWORD PTR [ebx+esi*4-0x100]
 80490c2:	83 c6 01             	add    esi,0x1
 80490c5:	39 fe                	cmp    esi,edi
 80490c7:	75 df                	jne    80490a8 <__libc_csu_init+0x38>
 80490c9:	83 c4 1c             	add    esp,0x1c
 80490cc:	5b                   	pop    ebx
 80490cd:	5e                   	pop    esi
 80490ce:	5f                   	pop    edi
 80490cf:	5d                   	pop    ebp
 80490d0:	c3                   	ret    
 80490d1:	eb 0d                	jmp    80490e0 <__libc_csu_fini>
 80490d3:	90                   	nop
 80490d4:	90                   	nop
 80490d5:	90                   	nop
 80490d6:	90                   	nop
 80490d7:	90                   	nop
 80490d8:	90                   	nop
 80490d9:	90                   	nop
 80490da:	90                   	nop
 80490db:	90                   	nop
 80490dc:	90                   	nop
 80490dd:	90                   	nop
 80490de:	90                   	nop
 80490df:	90                   	nop

080490e0 <__libc_csu_fini>:
 80490e0:	f3 c3                	repz ret 

080490e2 <__i686.get_pc_thunk.bx>:
 80490e2:	8b 1c 24             	mov    ebx,DWORD PTR [esp]
 80490e5:	c3                   	ret    

Disassembly of section .fini:

080490e8 <_fini>:
 80490e8:	53                   	push   ebx
 80490e9:	83 ec 08             	sub    esp,0x8
 80490ec:	e8 00 00 00 00       	call   80490f1 <_fini+0x9>
 80490f1:	5b                   	pop    ebx
 80490f2:	81 c3 0f 1f 00 00    	add    ebx,0x1f0f
 80490f8:	83 c4 08             	add    esp,0x8
 80490fb:	5b                   	pop    ebx
 80490fc:	c3                   	ret    
