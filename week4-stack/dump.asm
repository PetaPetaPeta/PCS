
4b85439ce1e87de0cbaef1277d2000cb5439ce1d:     file format elf32-i386


Disassembly of section .init:

0804834c <_init>:
 804834c:	55                   	push   ebp
 804834d:	89 e5                	mov    ebp,esp
 804834f:	53                   	push   ebx
 8048350:	83 ec 04             	sub    esp,0x4
 8048353:	e8 00 00 00 00       	call   8048358 <_init+0xc>
 8048358:	5b                   	pop    ebx
 8048359:	81 c3 b8 14 00 00    	add    ebx,0x14b8
 804835f:	8b 93 fc ff ff ff    	mov    edx,DWORD PTR [ebx-0x4]
 8048365:	85 d2                	test   edx,edx
 8048367:	74 05                	je     804836e <_init+0x22>
 8048369:	e8 42 00 00 00       	call   80483b0 <__gmon_start__@plt>
 804836e:	58                   	pop    eax
 804836f:	5b                   	pop    ebx
 8048370:	c9                   	leave  
 8048371:	c3                   	ret    

Disassembly of section .plt:

08048380 <printf@plt-0x10>:
 8048380:	ff 35 14 98 04 08    	push   DWORD PTR ds:0x8049814
 8048386:	ff 25 18 98 04 08    	jmp    DWORD PTR ds:0x8049818
 804838c:	00 00                	add    BYTE PTR [eax],al
	...

08048390 <printf@plt>:
 8048390:	ff 25 1c 98 04 08    	jmp    DWORD PTR ds:0x804981c
 8048396:	68 00 00 00 00       	push   0x0
 804839b:	e9 e0 ff ff ff       	jmp    8048380 <_init+0x34>

080483a0 <__stack_chk_fail@plt>:
 80483a0:	ff 25 20 98 04 08    	jmp    DWORD PTR ds:0x8049820
 80483a6:	68 08 00 00 00       	push   0x8
 80483ab:	e9 d0 ff ff ff       	jmp    8048380 <_init+0x34>

080483b0 <__gmon_start__@plt>:
 80483b0:	ff 25 24 98 04 08    	jmp    DWORD PTR ds:0x8049824
 80483b6:	68 10 00 00 00       	push   0x10
 80483bb:	e9 c0 ff ff ff       	jmp    8048380 <_init+0x34>

080483c0 <__libc_start_main@plt>:
 80483c0:	ff 25 28 98 04 08    	jmp    DWORD PTR ds:0x8049828
 80483c6:	68 18 00 00 00       	push   0x18
 80483cb:	e9 b0 ff ff ff       	jmp    8048380 <_init+0x34>

080483d0 <fprintf@plt>:
 80483d0:	ff 25 2c 98 04 08    	jmp    DWORD PTR ds:0x804982c
 80483d6:	68 20 00 00 00       	push   0x20
 80483db:	e9 a0 ff ff ff       	jmp    8048380 <_init+0x34>

Disassembly of section .text:

080483e0 <_start>:
 80483e0:	31 ed                	xor    ebp,ebp
 80483e2:	5e                   	pop    esi
 80483e3:	89 e1                	mov    ecx,esp
 80483e5:	83 e4 f0             	and    esp,0xfffffff0
 80483e8:	50                   	push   eax
 80483e9:	54                   	push   esp
 80483ea:	52                   	push   edx
 80483eb:	68 b0 85 04 08       	push   0x80485b0
 80483f0:	68 c0 85 04 08       	push   0x80485c0
 80483f5:	51                   	push   ecx
 80483f6:	56                   	push   esi
 80483f7:	68 5b 85 04 08       	push   0x804855b
 80483fc:	e8 bf ff ff ff       	call   80483c0 <__libc_start_main@plt>
 8048401:	f4                   	hlt    
 8048402:	90                   	nop
 8048403:	90                   	nop
 8048404:	90                   	nop
 8048405:	90                   	nop
 8048406:	90                   	nop
 8048407:	90                   	nop
 8048408:	90                   	nop
 8048409:	90                   	nop
 804840a:	90                   	nop
 804840b:	90                   	nop
 804840c:	90                   	nop
 804840d:	90                   	nop
 804840e:	90                   	nop
 804840f:	90                   	nop

08048410 <deregister_tm_clones>:
 8048410:	b8 3b 98 04 08       	mov    eax,0x804983b
 8048415:	2d 38 98 04 08       	sub    eax,0x8049838
 804841a:	83 f8 06             	cmp    eax,0x6
 804841d:	77 02                	ja     8048421 <deregister_tm_clones+0x11>
 804841f:	f3 c3                	repz ret 
 8048421:	b8 00 00 00 00       	mov    eax,0x0
 8048426:	85 c0                	test   eax,eax
 8048428:	74 f5                	je     804841f <deregister_tm_clones+0xf>
 804842a:	55                   	push   ebp
 804842b:	89 e5                	mov    ebp,esp
 804842d:	83 ec 18             	sub    esp,0x18
 8048430:	c7 04 24 38 98 04 08 	mov    DWORD PTR [esp],0x8049838
 8048437:	ff d0                	call   eax
 8048439:	c9                   	leave  
 804843a:	c3                   	ret    
 804843b:	90                   	nop
 804843c:	8d 74 26 00          	lea    esi,[esi+eiz*1+0x0]

08048440 <register_tm_clones>:
 8048440:	b8 38 98 04 08       	mov    eax,0x8049838
 8048445:	2d 38 98 04 08       	sub    eax,0x8049838
 804844a:	c1 f8 02             	sar    eax,0x2
 804844d:	89 c2                	mov    edx,eax
 804844f:	c1 ea 1f             	shr    edx,0x1f
 8048452:	01 d0                	add    eax,edx
 8048454:	d1 f8                	sar    eax,1
 8048456:	75 02                	jne    804845a <register_tm_clones+0x1a>
 8048458:	f3 c3                	repz ret 
 804845a:	ba 00 00 00 00       	mov    edx,0x0
 804845f:	85 d2                	test   edx,edx
 8048461:	74 f5                	je     8048458 <register_tm_clones+0x18>
 8048463:	55                   	push   ebp
 8048464:	89 e5                	mov    ebp,esp
 8048466:	83 ec 18             	sub    esp,0x18
 8048469:	89 44 24 04          	mov    DWORD PTR [esp+0x4],eax
 804846d:	c7 04 24 38 98 04 08 	mov    DWORD PTR [esp],0x8049838
 8048474:	ff d2                	call   edx
 8048476:	c9                   	leave  
 8048477:	c3                   	ret    
 8048478:	90                   	nop
 8048479:	8d b4 26 00 00 00 00 	lea    esi,[esi+eiz*1+0x0]

08048480 <__do_global_dtors_aux>:
 8048480:	80 3d 3c 98 04 08 00 	cmp    BYTE PTR ds:0x804983c,0x0
 8048487:	75 13                	jne    804849c <__do_global_dtors_aux+0x1c>
 8048489:	55                   	push   ebp
 804848a:	89 e5                	mov    ebp,esp
 804848c:	83 ec 08             	sub    esp,0x8
 804848f:	e8 7c ff ff ff       	call   8048410 <deregister_tm_clones>
 8048494:	c6 05 3c 98 04 08 01 	mov    BYTE PTR ds:0x804983c,0x1
 804849b:	c9                   	leave  
 804849c:	f3 c3                	repz ret 
 804849e:	66 90                	xchg   ax,ax

080484a0 <frame_dummy>:
 80484a0:	a1 18 97 04 08       	mov    eax,ds:0x8049718
 80484a5:	85 c0                	test   eax,eax
 80484a7:	74 1e                	je     80484c7 <frame_dummy+0x27>
 80484a9:	b8 00 00 00 00       	mov    eax,0x0
 80484ae:	85 c0                	test   eax,eax
 80484b0:	74 15                	je     80484c7 <frame_dummy+0x27>
 80484b2:	55                   	push   ebp
 80484b3:	89 e5                	mov    ebp,esp
 80484b5:	83 ec 18             	sub    esp,0x18
 80484b8:	c7 04 24 18 97 04 08 	mov    DWORD PTR [esp],0x8049718
 80484bf:	ff d0                	call   eax
 80484c1:	c9                   	leave  
 80484c2:	e9 79 ff ff ff       	jmp    8048440 <register_tm_clones>
 80484c7:	e9 74 ff ff ff       	jmp    8048440 <register_tm_clones>


; Vulnerable function
; eax contains input
080484cc <parse>:
 ; Reserve 140 bytes on stack
 80484cc:	81 ec 8c 00 00 00    	sub    esp,0x8c
 ; Move to eax what lies in esp+0x90(it is original input)
 80484d2:	8b 84 24 90 00 00 00 	mov    eax,DWORD PTR [esp+0x90]
 ; Move to edx what lies in gs:0x14. This is part of a buffer overflow routine
 ; Stack canary here
 80484d9:	65 8b 15 14 00 00 00 	mov    edx,DWORD PTR gs:0x14
 80484e0:	89 54 24 7c          	mov    DWORD PTR [esp+0x7c],edx
 80484e4:	31 d2                	xor    edx,edx
 ; Move address of eax to esp+0x10
 80484e6:	89 44 24 10          	mov    DWORD PTR [esp+0x10],eax 
 ; Zero out esp+0x78
 80484ea:	c7 44 24 78 00 00 00 	mov    DWORD PTR [esp+0x78],0x0 
 80484f1:	00 
 ; Move to eax what lies in esp+0x78
 80484f2:	8b 54 24 78          	mov    edx,DWORD PTR [esp+0x78]
 80484f6:	80 3c 10 00          	cmp    BYTE PTR [eax+edx*1],0x0 ; compare input to 0x0
 80484fa:	74 25                	je     8048521 <parse+0x55>
 ; ENTER LOOP
 ; Move loop counter to ecx and edx
 80484fc:	8b 4c 24 78          	mov    ecx,DWORD PTR [esp+0x78]
 8048500:	8b 54 24 78          	mov    edx,DWORD PTR [esp+0x78]
 ; Move eax+edx to edx and move it to the stack
 8048504:	0f b6 14 10          	movzx  edx,BYTE PTR [eax+edx*1]
 8048508:	88 54 0c 14          	mov    BYTE PTR [esp+ecx*1+0x14],dl
 ; Move loop counter to edx and increment
 804850c:	8b 54 24 78          	mov    edx,DWORD PTR [esp+0x78]
 8048510:	83 c2 01             	add    edx,0x1 
 ; Move new loop counter to esp+0x78
 8048513:	89 54 24 78          	mov    DWORD PTR [esp+0x78],edx
 8048517:	8b 54 24 78          	mov    edx,DWORD PTR [esp+0x78]
 ; Stop loop if eax+edx=0x0 
 804851b:	80 3c 10 00          	cmp    BYTE PTR [eax+edx*1],0x0 
 804851f:	75 db                	jne    80484fc <parse+0x30>
 ; END LOOP
 ; Move loop counter to eax. At this point the string is on the stack
 8048521:	8b 44 24 78          	mov    eax,DWORD PTR [esp+0x78]
 ; Point to the start of the string and use as 1st arg
 8048525:	8d 54 24 14          	lea    edx,[esp+0x14]
 8048529:	89 54 24 08          	mov    DWORD PTR [esp+0x8],edx
 ; Length of string as 2nd arg
 804852d:	89 44 24 04          	mov    DWORD PTR [esp+0x4],eax
 ; Move pointer to 'You gave me "%.*s".' string
 8048531:	c7 04 24 40 86 04 08 	mov    DWORD PTR [esp],0x8048640
 8048538:	e8 53 fe ff ff       	call   8048390 <printf@plt>
 ; Zero out eax
 804853d:	b8 00 00 00 00       	mov    eax,0x0
 ; This checks for buffer overflows
 8048542:	8b 54 24 7c          	mov    edx,DWORD PTR [esp+0x7c]
 8048546:	65 33 15 14 00 00 00 	xor    edx,DWORD PTR gs:0x14
 804854d:	74 05                	je     8048554 <parse+0x88>
 804854f:	e8 4c fe ff ff       	call   80483a0 <__stack_chk_fail@plt>
 8048554:	81 c4 8c 00 00 00    	add    esp,0x8c ; This is the return address
 804855a:	c3                   	ret    

0804855b <main>:
 804855b:	55                   	push   ebp
 804855c:	89 e5                	mov    ebp,esp
 804855e:	83 e4 f0             	and    esp,0xfffffff0
 8048561:	83 ec 10             	sub    esp,0x10
 8048564:	8b 45 0c             	mov    eax,DWORD PTR [ebp+0xc]
 8048567:	83 7d 08 02          	cmp    DWORD PTR [ebp+0x8],0x2
 804856b:	74 22                	je     804858f <main+0x34>
 804856d:	8b 00                	mov    eax,DWORD PTR [eax]
 804856f:	89 44 24 08          	mov    DWORD PTR [esp+0x8],eax
 8048573:	c7 44 24 04 5e 86 04 	mov    DWORD PTR [esp+0x4],0x804865e ; Usage string
 804857a:	08 
 804857b:	a1 38 98 04 08       	mov    eax,ds:0x8049838 ; stderr
 8048580:	89 04 24             	mov    DWORD PTR [esp],eax
 8048583:	e8 48 fe ff ff       	call   80483d0 <fprintf@plt>
 8048588:	b8 01 00 00 00       	mov    eax,0x1
 804858d:	eb 13                	jmp    80485a2 <main+0x47>
 804858f:	8b 40 04             	mov    eax,DWORD PTR [eax+0x4]
 8048592:	89 04 24             	mov    DWORD PTR [esp],eax
 8048595:	e8 32 ff ff ff       	call   80484cc <parse>
 804859a:	85 c0                	test   eax,eax
 804859c:	0f 95 c0             	setne  al
 804859f:	0f b6 c0             	movzx  eax,al
 80485a2:	c9                   	leave  
 80485a3:	c3                   	ret    
 80485a4:	90                   	nop
 80485a5:	90                   	nop
 80485a6:	90                   	nop
 80485a7:	90                   	nop
 80485a8:	90                   	nop
 80485a9:	90                   	nop
 80485aa:	90                   	nop
 80485ab:	90                   	nop
 80485ac:	90                   	nop
 80485ad:	90                   	nop
 80485ae:	90                   	nop
 80485af:	90                   	nop

080485b0 <__libc_csu_fini>:
 80485b0:	55                   	push   ebp
 80485b1:	89 e5                	mov    ebp,esp
 80485b3:	5d                   	pop    ebp
 80485b4:	c3                   	ret    
 80485b5:	8d 74 26 00          	lea    esi,[esi+eiz*1+0x0]
 80485b9:	8d bc 27 00 00 00 00 	lea    edi,[edi+eiz*1+0x0]

080485c0 <__libc_csu_init>:
 80485c0:	55                   	push   ebp
 80485c1:	89 e5                	mov    ebp,esp
 80485c3:	57                   	push   edi
 80485c4:	56                   	push   esi
 80485c5:	53                   	push   ebx
 80485c6:	e8 4f 00 00 00       	call   804861a <__i686.get_pc_thunk.bx>
 80485cb:	81 c3 45 12 00 00    	add    ebx,0x1245
 80485d1:	83 ec 1c             	sub    esp,0x1c
 80485d4:	e8 73 fd ff ff       	call   804834c <_init>
 80485d9:	8d bb 04 ff ff ff    	lea    edi,[ebx-0xfc]
 80485df:	8d 83 00 ff ff ff    	lea    eax,[ebx-0x100]
 80485e5:	29 c7                	sub    edi,eax
 80485e7:	c1 ff 02             	sar    edi,0x2
 80485ea:	85 ff                	test   edi,edi
 80485ec:	74 24                	je     8048612 <__libc_csu_init+0x52>
 80485ee:	31 f6                	xor    esi,esi
 80485f0:	8b 45 10             	mov    eax,DWORD PTR [ebp+0x10]
 80485f3:	89 44 24 08          	mov    DWORD PTR [esp+0x8],eax
 80485f7:	8b 45 0c             	mov    eax,DWORD PTR [ebp+0xc]
 80485fa:	89 44 24 04          	mov    DWORD PTR [esp+0x4],eax
 80485fe:	8b 45 08             	mov    eax,DWORD PTR [ebp+0x8]
 8048601:	89 04 24             	mov    DWORD PTR [esp],eax
 8048604:	ff 94 b3 00 ff ff ff 	call   DWORD PTR [ebx+esi*4-0x100]
 804860b:	83 c6 01             	add    esi,0x1
 804860e:	39 fe                	cmp    esi,edi
 8048610:	72 de                	jb     80485f0 <__libc_csu_init+0x30>
 8048612:	83 c4 1c             	add    esp,0x1c
 8048615:	5b                   	pop    ebx
 8048616:	5e                   	pop    esi
 8048617:	5f                   	pop    edi
 8048618:	5d                   	pop    ebp
 8048619:	c3                   	ret    

0804861a <__i686.get_pc_thunk.bx>:
 804861a:	8b 1c 24             	mov    ebx,DWORD PTR [esp]
 804861d:	c3                   	ret    
 804861e:	90                   	nop
 804861f:	90                   	nop

Disassembly of section .fini:

08048620 <_fini>:
 8048620:	55                   	push   ebp
 8048621:	89 e5                	mov    ebp,esp
 8048623:	53                   	push   ebx
 8048624:	83 ec 04             	sub    esp,0x4
 8048627:	e8 00 00 00 00       	call   804862c <_fini+0xc>
 804862c:	5b                   	pop    ebx
 804862d:	81 c3 e4 11 00 00    	add    ebx,0x11e4
 8048633:	59                   	pop    ecx
 8048634:	5b                   	pop    ebx
 8048635:	c9                   	leave  
 8048636:	c3                   	ret    
