
./c4288bb0f38c68dd2258b0b941ccbb4534e286d5:     file format elf32-i386


Disassembly of section .init:

0804891c <_init>:
 804891c:	55                   	push   ebp
 804891d:	89 e5                	mov    ebp,esp
 804891f:	53                   	push   ebx
 8048920:	83 ec 04             	sub    esp,0x4
 8048923:	e8 00 00 00 00       	call   8048928 <_init+0xc>
 8048928:	5b                   	pop    ebx
 8048929:	81 c3 80 81 00 00    	add    ebx,0x8180
 804892f:	8b 93 fc ff ff ff    	mov    edx,DWORD PTR [ebx-0x4]
 8048935:	85 d2                	test   edx,edx
 8048937:	74 05                	je     804893e <_init+0x22>
 8048939:	e8 d2 00 00 00       	call   8048a10 <__gmon_start__@plt>
 804893e:	58                   	pop    eax
 804893f:	5b                   	pop    ebx
 8048940:	c9                   	leave  
 8048941:	c3                   	ret    

Disassembly of section .plt:

08048950 <strcmp@plt-0x10>:
 8048950:	ff 35 ac 0a 05 08    	push   DWORD PTR ds:0x8050aac
 8048956:	ff 25 b0 0a 05 08    	jmp    DWORD PTR ds:0x8050ab0
 804895c:	00 00                	add    BYTE PTR [eax],al
	...

08048960 <strcmp@plt>:
 8048960:	ff 25 b4 0a 05 08    	jmp    DWORD PTR ds:0x8050ab4
 8048966:	68 00 00 00 00       	push   0x0
 804896b:	e9 e0 ff ff ff       	jmp    8048950 <_init+0x34>

08048970 <read@plt>:
 8048970:	ff 25 b8 0a 05 08    	jmp    DWORD PTR ds:0x8050ab8
 8048976:	68 08 00 00 00       	push   0x8
 804897b:	e9 d0 ff ff ff       	jmp    8048950 <_init+0x34>

08048980 <printf@plt>:
 8048980:	ff 25 bc 0a 05 08    	jmp    DWORD PTR ds:0x8050abc
 8048986:	68 10 00 00 00       	push   0x10
 804898b:	e9 c0 ff ff ff       	jmp    8048950 <_init+0x34>

08048990 <memcpy@plt>:
 8048990:	ff 25 c0 0a 05 08    	jmp    DWORD PTR ds:0x8050ac0
 8048996:	68 18 00 00 00       	push   0x18
 804899b:	e9 b0 ff ff ff       	jmp    8048950 <_init+0x34>

080489a0 <time@plt>:
 80489a0:	ff 25 c4 0a 05 08    	jmp    DWORD PTR ds:0x8050ac4
 80489a6:	68 20 00 00 00       	push   0x20
 80489ab:	e9 a0 ff ff ff       	jmp    8048950 <_init+0x34>

080489b0 <lseek@plt>:
 80489b0:	ff 25 c8 0a 05 08    	jmp    DWORD PTR ds:0x8050ac8
 80489b6:	68 28 00 00 00       	push   0x28
 80489bb:	e9 90 ff ff ff       	jmp    8048950 <_init+0x34>

080489c0 <sysconf@plt>:
 80489c0:	ff 25 cc 0a 05 08    	jmp    DWORD PTR ds:0x8050acc
 80489c6:	68 30 00 00 00       	push   0x30
 80489cb:	e9 80 ff ff ff       	jmp    8048950 <_init+0x34>

080489d0 <perror@plt>:
 80489d0:	ff 25 d0 0a 05 08    	jmp    DWORD PTR ds:0x8050ad0
 80489d6:	68 38 00 00 00       	push   0x38
 80489db:	e9 70 ff ff ff       	jmp    8048950 <_init+0x34>

080489e0 <fwrite@plt>:
 80489e0:	ff 25 d4 0a 05 08    	jmp    DWORD PTR ds:0x8050ad4
 80489e6:	68 40 00 00 00       	push   0x40
 80489eb:	e9 60 ff ff ff       	jmp    8048950 <_init+0x34>

080489f0 <strcpy@plt>:
 80489f0:	ff 25 d8 0a 05 08    	jmp    DWORD PTR ds:0x8050ad8
 80489f6:	68 48 00 00 00       	push   0x48
 80489fb:	e9 50 ff ff ff       	jmp    8048950 <_init+0x34>

08048a00 <puts@plt>:
 8048a00:	ff 25 dc 0a 05 08    	jmp    DWORD PTR ds:0x8050adc
 8048a06:	68 50 00 00 00       	push   0x50
 8048a0b:	e9 40 ff ff ff       	jmp    8048950 <_init+0x34>

08048a10 <__gmon_start__@plt>:
 8048a10:	ff 25 e0 0a 05 08    	jmp    DWORD PTR ds:0x8050ae0
 8048a16:	68 58 00 00 00       	push   0x58
 8048a1b:	e9 30 ff ff ff       	jmp    8048950 <_init+0x34>

08048a20 <open@plt>:
 8048a20:	ff 25 e4 0a 05 08    	jmp    DWORD PTR ds:0x8050ae4
 8048a26:	68 60 00 00 00       	push   0x60
 8048a2b:	e9 20 ff ff ff       	jmp    8048950 <_init+0x34>

08048a30 <mmap@plt>:
 8048a30:	ff 25 e8 0a 05 08    	jmp    DWORD PTR ds:0x8050ae8
 8048a36:	68 68 00 00 00       	push   0x68
 8048a3b:	e9 10 ff ff ff       	jmp    8048950 <_init+0x34>

08048a40 <strchr@plt>:
 8048a40:	ff 25 ec 0a 05 08    	jmp    DWORD PTR ds:0x8050aec
 8048a46:	68 70 00 00 00       	push   0x70
 8048a4b:	e9 00 ff ff ff       	jmp    8048950 <_init+0x34>

08048a50 <strlen@plt>:
 8048a50:	ff 25 f0 0a 05 08    	jmp    DWORD PTR ds:0x8050af0
 8048a56:	68 78 00 00 00       	push   0x78
 8048a5b:	e9 f0 fe ff ff       	jmp    8048950 <_init+0x34>

08048a60 <__libc_start_main@plt>:
 8048a60:	ff 25 f4 0a 05 08    	jmp    DWORD PTR ds:0x8050af4
 8048a66:	68 80 00 00 00       	push   0x80
 8048a6b:	e9 e0 fe ff ff       	jmp    8048950 <_init+0x34>

08048a70 <fprintf@plt>:
 8048a70:	ff 25 f8 0a 05 08    	jmp    DWORD PTR ds:0x8050af8
 8048a76:	68 88 00 00 00       	push   0x88
 8048a7b:	e9 d0 fe ff ff       	jmp    8048950 <_init+0x34>

08048a80 <write@plt>:
 8048a80:	ff 25 fc 0a 05 08    	jmp    DWORD PTR ds:0x8050afc
 8048a86:	68 90 00 00 00       	push   0x90
 8048a8b:	e9 c0 fe ff ff       	jmp    8048950 <_init+0x34>

08048a90 <strcasecmp@plt>:
 8048a90:	ff 25 00 0b 05 08    	jmp    DWORD PTR ds:0x8050b00
 8048a96:	68 98 00 00 00       	push   0x98
 8048a9b:	e9 b0 fe ff ff       	jmp    8048950 <_init+0x34>

08048aa0 <memset@plt>:
 8048aa0:	ff 25 04 0b 05 08    	jmp    DWORD PTR ds:0x8050b04
 8048aa6:	68 a0 00 00 00       	push   0xa0
 8048aab:	e9 a0 fe ff ff       	jmp    8048950 <_init+0x34>

08048ab0 <putchar@plt>:
 8048ab0:	ff 25 08 0b 05 08    	jmp    DWORD PTR ds:0x8050b08
 8048ab6:	68 a8 00 00 00       	push   0xa8
 8048abb:	e9 90 fe ff ff       	jmp    8048950 <_init+0x34>

08048ac0 <__errno_location@plt>:
 8048ac0:	ff 25 0c 0b 05 08    	jmp    DWORD PTR ds:0x8050b0c
 8048ac6:	68 b0 00 00 00       	push   0xb0
 8048acb:	e9 80 fe ff ff       	jmp    8048950 <_init+0x34>

08048ad0 <munmap@plt>:
 8048ad0:	ff 25 10 0b 05 08    	jmp    DWORD PTR ds:0x8050b10
 8048ad6:	68 b8 00 00 00       	push   0xb8
 8048adb:	e9 70 fe ff ff       	jmp    8048950 <_init+0x34>

08048ae0 <strrchr@plt>:
 8048ae0:	ff 25 14 0b 05 08    	jmp    DWORD PTR ds:0x8050b14
 8048ae6:	68 c0 00 00 00       	push   0xc0
 8048aeb:	e9 60 fe ff ff       	jmp    8048950 <_init+0x34>

08048af0 <sprintf@plt>:
 8048af0:	ff 25 18 0b 05 08    	jmp    DWORD PTR ds:0x8050b18
 8048af6:	68 c8 00 00 00       	push   0xc8
 8048afb:	e9 50 fe ff ff       	jmp    8048950 <_init+0x34>

08048b00 <atoi@plt>:
 8048b00:	ff 25 1c 0b 05 08    	jmp    DWORD PTR ds:0x8050b1c
 8048b06:	68 d0 00 00 00       	push   0xd0
 8048b0b:	e9 40 fe ff ff       	jmp    8048950 <_init+0x34>

08048b10 <sbrk@plt>:
 8048b10:	ff 25 20 0b 05 08    	jmp    DWORD PTR ds:0x8050b20
 8048b16:	68 d8 00 00 00       	push   0xd8
 8048b1b:	e9 30 fe ff ff       	jmp    8048950 <_init+0x34>

08048b20 <abort@plt>:
 8048b20:	ff 25 24 0b 05 08    	jmp    DWORD PTR ds:0x8050b24
 8048b26:	68 e0 00 00 00       	push   0xe0
 8048b2b:	e9 20 fe ff ff       	jmp    8048950 <_init+0x34>

08048b30 <mremap@plt>:
 8048b30:	ff 25 28 0b 05 08    	jmp    DWORD PTR ds:0x8050b28
 8048b36:	68 e8 00 00 00       	push   0xe8
 8048b3b:	e9 10 fe ff ff       	jmp    8048950 <_init+0x34>

08048b40 <close@plt>:
 8048b40:	ff 25 2c 0b 05 08    	jmp    DWORD PTR ds:0x8050b2c
 8048b46:	68 f0 00 00 00       	push   0xf0
 8048b4b:	e9 00 fe ff ff       	jmp    8048950 <_init+0x34>

Disassembly of section .text:

08048b50 <_start>:
 8048b50:	31 ed                	xor    ebp,ebp
 8048b52:	5e                   	pop    esi
 8048b53:	89 e1                	mov    ecx,esp
 8048b55:	83 e4 f0             	and    esp,0xfffffff0
 8048b58:	50                   	push   eax
 8048b59:	54                   	push   esp
 8048b5a:	52                   	push   edx
 8048b5b:	68 c0 e0 04 08       	push   0x804e0c0
 8048b60:	68 d0 e0 04 08       	push   0x804e0d0
 8048b65:	51                   	push   ecx
 8048b66:	56                   	push   esi
 8048b67:	68 60 8c 04 08       	push   0x8048c60
 8048b6c:	e8 ef fe ff ff       	call   8048a60 <__libc_start_main@plt>
 8048b71:	f4                   	hlt    
 8048b72:	90                   	nop
 8048b73:	90                   	nop
 8048b74:	90                   	nop
 8048b75:	90                   	nop
 8048b76:	90                   	nop
 8048b77:	90                   	nop
 8048b78:	90                   	nop
 8048b79:	90                   	nop
 8048b7a:	90                   	nop
 8048b7b:	90                   	nop
 8048b7c:	90                   	nop
 8048b7d:	90                   	nop
 8048b7e:	90                   	nop
 8048b7f:	90                   	nop

08048b80 <deregister_tm_clones>:
 8048b80:	b8 3f 0b 05 08       	mov    eax,0x8050b3f
 8048b85:	2d 3c 0b 05 08       	sub    eax,0x8050b3c
 8048b8a:	83 f8 06             	cmp    eax,0x6
 8048b8d:	77 02                	ja     8048b91 <deregister_tm_clones+0x11>
 8048b8f:	f3 c3                	repz ret 
 8048b91:	b8 00 00 00 00       	mov    eax,0x0
 8048b96:	85 c0                	test   eax,eax
 8048b98:	74 f5                	je     8048b8f <deregister_tm_clones+0xf>
 8048b9a:	55                   	push   ebp
 8048b9b:	89 e5                	mov    ebp,esp
 8048b9d:	83 ec 18             	sub    esp,0x18
 8048ba0:	c7 04 24 3c 0b 05 08 	mov    DWORD PTR [esp],0x8050b3c
 8048ba7:	ff d0                	call   eax
 8048ba9:	c9                   	leave  
 8048baa:	c3                   	ret    
 8048bab:	90                   	nop
 8048bac:	8d 74 26 00          	lea    esi,[esi+eiz*1+0x0]

08048bb0 <register_tm_clones>:
 8048bb0:	b8 3c 0b 05 08       	mov    eax,0x8050b3c
 8048bb5:	2d 3c 0b 05 08       	sub    eax,0x8050b3c
 8048bba:	c1 f8 02             	sar    eax,0x2
 8048bbd:	89 c2                	mov    edx,eax
 8048bbf:	c1 ea 1f             	shr    edx,0x1f
 8048bc2:	01 d0                	add    eax,edx
 8048bc4:	d1 f8                	sar    eax,1
 8048bc6:	75 02                	jne    8048bca <register_tm_clones+0x1a>
 8048bc8:	f3 c3                	repz ret 
 8048bca:	ba 00 00 00 00       	mov    edx,0x0
 8048bcf:	85 d2                	test   edx,edx
 8048bd1:	74 f5                	je     8048bc8 <register_tm_clones+0x18>
 8048bd3:	55                   	push   ebp
 8048bd4:	89 e5                	mov    ebp,esp
 8048bd6:	83 ec 18             	sub    esp,0x18
 8048bd9:	89 44 24 04          	mov    DWORD PTR [esp+0x4],eax
 8048bdd:	c7 04 24 3c 0b 05 08 	mov    DWORD PTR [esp],0x8050b3c
 8048be4:	ff d2                	call   edx
 8048be6:	c9                   	leave  
 8048be7:	c3                   	ret    
 8048be8:	90                   	nop
 8048be9:	8d b4 26 00 00 00 00 	lea    esi,[esi+eiz*1+0x0]

08048bf0 <__do_global_dtors_aux>:
 8048bf0:	80 3d 44 0b 05 08 00 	cmp    BYTE PTR ds:0x8050b44,0x0
 8048bf7:	75 13                	jne    8048c0c <__do_global_dtors_aux+0x1c>
 8048bf9:	55                   	push   ebp
 8048bfa:	89 e5                	mov    ebp,esp
 8048bfc:	83 ec 08             	sub    esp,0x8
 8048bff:	e8 7c ff ff ff       	call   8048b80 <deregister_tm_clones>
 8048c04:	c6 05 44 0b 05 08 01 	mov    BYTE PTR ds:0x8050b44,0x1
 8048c0b:	c9                   	leave  
 8048c0c:	f3 c3                	repz ret 
 8048c0e:	66 90                	xchg   ax,ax

08048c10 <frame_dummy>:
 8048c10:	a1 b0 09 05 08       	mov    eax,ds:0x80509b0
 8048c15:	85 c0                	test   eax,eax
 8048c17:	74 1e                	je     8048c37 <frame_dummy+0x27>
 8048c19:	b8 00 00 00 00       	mov    eax,0x0
 8048c1e:	85 c0                	test   eax,eax
 8048c20:	74 15                	je     8048c37 <frame_dummy+0x27>
 8048c22:	55                   	push   ebp
 8048c23:	89 e5                	mov    ebp,esp
 8048c25:	83 ec 18             	sub    esp,0x18
 8048c28:	c7 04 24 b0 09 05 08 	mov    DWORD PTR [esp],0x80509b0
 8048c2f:	ff d0                	call   eax
 8048c31:	c9                   	leave  
 8048c32:	e9 79 ff ff ff       	jmp    8048bb0 <register_tm_clones>
 8048c37:	e9 74 ff ff ff       	jmp    8048bb0 <register_tm_clones>

08048c3c <err_func>:
 8048c3c:	55                   	push   ebp
 8048c3d:	89 e5                	mov    ebp,esp
 8048c3f:	83 ec 18             	sub    esp,0x18
 8048c42:	a1 40 0b 05 08       	mov    eax,ds:0x8050b40
 8048c47:	8b 55 08             	mov    edx,DWORD PTR [ebp+0x8]
 ; Move 'Oversized image' to the stack
 8048c4a:	89 54 24 08          	mov    DWORD PTR [esp+0x8],edx
 ; Move error %s to stack
 8048c4e:	c7 44 24 04 10 e2 04 	mov    DWORD PTR [esp+0x4],0x804e210
 8048c55:	08 
 ; Looks like a pointer to std err
 8048c56:	89 04 24             	mov    DWORD PTR [esp],eax
 8048c59:	e8 12 fe ff ff       	call   8048a70 <fprintf@plt>
 8048c5e:	c9                   	leave  
 8048c5f:	c3                   	ret    

08048c60 <main>:
 8048c60:	55                   	push   ebp
 8048c61:	89 e5                	mov    ebp,esp
 8048c63:	83 e4 f0             	and    esp,0xfffffff0
 8048c66:	83 ec 20             	sub    esp,0x20
 8048c69:	83 7d 08 01          	cmp    DWORD PTR [ebp+0x8],0x1
 8048c6d:	7f 28                	jg     8048c97 <main+0x37>
 8048c6f:	8b 45 0c             	mov    eax,DWORD PTR [ebp+0xc]
 8048c72:	8b 10                	mov    edx,DWORD PTR [eax]
 8048c74:	a1 40 0b 05 08       	mov    eax,ds:0x8050b40
 8048c79:	89 54 24 08          	mov    DWORD PTR [esp+0x8],edx
 8048c7d:	c7 44 24 04 1c e2 04 	mov    DWORD PTR [esp+0x4],0x804e21c
 8048c84:	08 
 8048c85:	89 04 24             	mov    DWORD PTR [esp],eax
 8048c88:	e8 e3 fd ff ff       	call   8048a70 <fprintf@plt>
 8048c8d:	b8 01 00 00 00       	mov    eax,0x1
 8048c92:	e9 e5 00 00 00       	jmp    8048d7c <main+0x11c>
 8048c97:	c7 44 24 1c 01 00 00 	mov    DWORD PTR [esp+0x1c],0x1
 8048c9e:	00 
 8048c9f:	e9 a9 00 00 00       	jmp    8048d4d <main+0xed>
 8048ca4:	8b 44 24 1c          	mov    eax,DWORD PTR [esp+0x1c]
 8048ca8:	8d 14 85 00 00 00 00 	lea    edx,[eax*4+0x0]
 8048caf:	8b 45 0c             	mov    eax,DWORD PTR [ebp+0xc]
 8048cb2:	01 d0                	add    eax,edx
 8048cb4:	8b 00                	mov    eax,DWORD PTR [eax]
 8048cb6:	0f b6 00             	movzx  eax,BYTE PTR [eax]
 8048cb9:	3c 2d                	cmp    al,0x2d
 8048cbb:	0f 85 86 00 00 00    	jne    8048d47 <main+0xe7>
 8048cc1:	c7 44 24 18 00 00 00 	mov    DWORD PTR [esp+0x18],0x0
 8048cc8:	00 
 8048cc9:	eb 6b                	jmp    8048d36 <main+0xd6>
 8048ccb:	8b 44 24 18          	mov    eax,DWORD PTR [esp+0x18]
 8048ccf:	8b 04 c5 c0 e1 04 08 	mov    eax,DWORD PTR [eax*8+0x804e1c0]
 8048cd6:	8b 54 24 1c          	mov    edx,DWORD PTR [esp+0x1c]
 8048cda:	8d 0c 95 00 00 00 00 	lea    ecx,[edx*4+0x0]
 8048ce1:	8b 55 0c             	mov    edx,DWORD PTR [ebp+0xc]
 8048ce4:	01 ca                	add    edx,ecx
 8048ce6:	8b 12                	mov    edx,DWORD PTR [edx]
 8048ce8:	83 c2 01             	add    edx,0x1
 8048ceb:	89 44 24 04          	mov    DWORD PTR [esp+0x4],eax
 8048cef:	89 14 24             	mov    DWORD PTR [esp],edx
 8048cf2:	e8 69 fc ff ff       	call   8048960 <strcmp@plt>
 8048cf7:	85 c0                	test   eax,eax
 8048cf9:	75 36                	jne    8048d31 <main+0xd1>
 8048cfb:	8b 44 24 18          	mov    eax,DWORD PTR [esp+0x18]
 8048cff:	8b 04 c5 c4 e1 04 08 	mov    eax,DWORD PTR [eax*8+0x804e1c4]
 8048d06:	8b 54 24 1c          	mov    edx,DWORD PTR [esp+0x1c]
 8048d0a:	83 c2 01             	add    edx,0x1
 8048d0d:	8d 0c 95 00 00 00 00 	lea    ecx,[edx*4+0x0]
 8048d14:	8b 55 0c             	mov    edx,DWORD PTR [ebp+0xc]
 8048d17:	01 ca                	add    edx,ecx
 8048d19:	89 54 24 04          	mov    DWORD PTR [esp+0x4],edx
 8048d1d:	c7 04 24 28 0e 05 08 	mov    DWORD PTR [esp],0x8050e28
 8048d24:	ff d0                	call   eax
 8048d26:	85 c0                	test   eax,eax
 8048d28:	74 07                	je     8048d31 <main+0xd1>
 8048d2a:	b8 01 00 00 00       	mov    eax,0x1
 8048d2f:	eb 4b                	jmp    8048d7c <main+0x11c>
 8048d31:	83 44 24 18 01       	add    DWORD PTR [esp+0x18],0x1
 8048d36:	8b 44 24 18          	mov    eax,DWORD PTR [esp+0x18]
 ; Give the parameter read
 8048d3a:	8b 04 c5 c0 e1 04 08 	mov    eax,DWORD PTR [eax*8+0x804e1c0]
 8048d41:	85 c0                	test   eax,eax
 8048d43:	75 86                	jne    8048ccb <main+0x6b>
 8048d45:	eb 01                	jmp    8048d48 <main+0xe8>
 8048d47:	90                   	nop
 8048d48:	83 44 24 1c 01       	add    DWORD PTR [esp+0x1c],0x1
 8048d4d:	8b 44 24 1c          	mov    eax,DWORD PTR [esp+0x1c]
 8048d51:	3b 45 08             	cmp    eax,DWORD PTR [ebp+0x8]
 8048d54:	0f 8c 4a ff ff ff    	jl     8048ca4 <main+0x44>
 8048d5a:	a1 28 0e 05 08       	mov    eax,ds:0x8050e28
 8048d5f:	8b 40 08             	mov    eax,DWORD PTR [eax+0x8]
 8048d62:	89 04 24             	mov    DWORD PTR [esp],eax
 8048d65:	e8 34 36 00 00       	call   804c39e <free>
 8048d6a:	a1 28 0e 05 08       	mov    eax,ds:0x8050e28
 8048d6f:	89 04 24             	mov    DWORD PTR [esp],eax
 8048d72:	e8 27 36 00 00       	call   804c39e <free>
 8048d77:	b8 00 00 00 00       	mov    eax,0x0
 8048d7c:	c9                   	leave  
 8048d7d:	c3                   	ret    
 8048d7e:	90                   	nop
 8048d7f:	90                   	nop

08048d80 <segment_holding>:
 8048d80:	55                   	push   ebp
 8048d81:	89 e5                	mov    ebp,esp
 8048d83:	83 ec 10             	sub    esp,0x10
 8048d86:	8b 45 08             	mov    eax,DWORD PTR [ebp+0x8]
 8048d89:	05 bc 01 00 00       	add    eax,0x1bc
 8048d8e:	89 45 fc             	mov    DWORD PTR [ebp-0x4],eax
 8048d91:	eb 01                	jmp    8048d94 <segment_holding+0x14>
 8048d93:	90                   	nop
 8048d94:	8b 45 fc             	mov    eax,DWORD PTR [ebp-0x4]
 8048d97:	8b 00                	mov    eax,DWORD PTR [eax]
 8048d99:	3b 45 0c             	cmp    eax,DWORD PTR [ebp+0xc]
 8048d9c:	77 17                	ja     8048db5 <segment_holding+0x35>
 8048d9e:	8b 45 fc             	mov    eax,DWORD PTR [ebp-0x4]
 8048da1:	8b 10                	mov    edx,DWORD PTR [eax]
 8048da3:	8b 45 fc             	mov    eax,DWORD PTR [ebp-0x4]
 8048da6:	8b 40 04             	mov    eax,DWORD PTR [eax+0x4]
 8048da9:	01 d0                	add    eax,edx
 8048dab:	3b 45 0c             	cmp    eax,DWORD PTR [ebp+0xc]
 8048dae:	76 05                	jbe    8048db5 <segment_holding+0x35>
 8048db0:	8b 45 fc             	mov    eax,DWORD PTR [ebp-0x4]
 8048db3:	eb 14                	jmp    8048dc9 <segment_holding+0x49>
 8048db5:	8b 45 fc             	mov    eax,DWORD PTR [ebp-0x4]
 8048db8:	8b 40 08             	mov    eax,DWORD PTR [eax+0x8]
 8048dbb:	89 45 fc             	mov    DWORD PTR [ebp-0x4],eax
 8048dbe:	83 7d fc 00          	cmp    DWORD PTR [ebp-0x4],0x0
 8048dc2:	75 cf                	jne    8048d93 <segment_holding+0x13>
 8048dc4:	b8 00 00 00 00       	mov    eax,0x0
 8048dc9:	c9                   	leave  
 8048dca:	c3                   	ret    

08048dcb <has_segment_link>:
 8048dcb:	55                   	push   ebp
 8048dcc:	89 e5                	mov    ebp,esp
 8048dce:	83 ec 10             	sub    esp,0x10
 8048dd1:	8b 45 08             	mov    eax,DWORD PTR [ebp+0x8]
 8048dd4:	05 bc 01 00 00       	add    eax,0x1bc
 8048dd9:	89 45 fc             	mov    DWORD PTR [ebp-0x4],eax
 8048ddc:	eb 01                	jmp    8048ddf <has_segment_link+0x14>
 8048dde:	90                   	nop
 8048ddf:	8b 45 0c             	mov    eax,DWORD PTR [ebp+0xc]
 8048de2:	8b 00                	mov    eax,DWORD PTR [eax]
 8048de4:	3b 45 fc             	cmp    eax,DWORD PTR [ebp-0x4]
 8048de7:	77 19                	ja     8048e02 <has_segment_link+0x37>
 8048de9:	8b 45 0c             	mov    eax,DWORD PTR [ebp+0xc]
 8048dec:	8b 10                	mov    edx,DWORD PTR [eax]
 8048dee:	8b 45 0c             	mov    eax,DWORD PTR [ebp+0xc]
 8048df1:	8b 40 04             	mov    eax,DWORD PTR [eax+0x4]
 8048df4:	01 d0                	add    eax,edx
 8048df6:	3b 45 fc             	cmp    eax,DWORD PTR [ebp-0x4]
 8048df9:	76 07                	jbe    8048e02 <has_segment_link+0x37>
 8048dfb:	b8 01 00 00 00       	mov    eax,0x1
 8048e00:	eb 14                	jmp    8048e16 <has_segment_link+0x4b>
 8048e02:	8b 45 fc             	mov    eax,DWORD PTR [ebp-0x4]
 8048e05:	8b 40 08             	mov    eax,DWORD PTR [eax+0x8]
 8048e08:	89 45 fc             	mov    DWORD PTR [ebp-0x4],eax
 8048e0b:	83 7d fc 00          	cmp    DWORD PTR [ebp-0x4],0x0
 8048e0f:	75 cd                	jne    8048dde <has_segment_link+0x13>
 8048e11:	b8 00 00 00 00       	mov    eax,0x0
 8048e16:	c9                   	leave  
 8048e17:	c3                   	ret    

08048e18 <init_mparams>:
 8048e18:	55                   	push   ebp
 8048e19:	89 e5                	mov    ebp,esp
 8048e1b:	83 ec 28             	sub    esp,0x28
 8048e1e:	a1 60 0b 05 08       	mov    eax,ds:0x8050b60
 8048e23:	85 c0                	test   eax,eax
 8048e25:	0f 85 90 00 00 00    	jne    8048ebb <init_mparams+0xa3>
 8048e2b:	c7 04 24 1e 00 00 00 	mov    DWORD PTR [esp],0x1e
 8048e32:	e8 89 fb ff ff       	call   80489c0 <sysconf@plt>
 8048e37:	89 45 f4             	mov    DWORD PTR [ebp-0xc],eax
 8048e3a:	8b 45 f4             	mov    eax,DWORD PTR [ebp-0xc]
 8048e3d:	89 45 f0             	mov    DWORD PTR [ebp-0x10],eax
 8048e40:	8b 45 f0             	mov    eax,DWORD PTR [ebp-0x10]
 8048e43:	83 e8 01             	sub    eax,0x1
 8048e46:	23 45 f0             	and    eax,DWORD PTR [ebp-0x10]
 8048e49:	85 c0                	test   eax,eax
 8048e4b:	75 0d                	jne    8048e5a <init_mparams+0x42>
 8048e4d:	8b 45 f4             	mov    eax,DWORD PTR [ebp-0xc]
 8048e50:	83 e8 01             	sub    eax,0x1
 8048e53:	23 45 f4             	and    eax,DWORD PTR [ebp-0xc]
 8048e56:	85 c0                	test   eax,eax
 8048e58:	74 05                	je     8048e5f <init_mparams+0x47>
 8048e5a:	e8 c1 fc ff ff       	call   8048b20 <abort@plt>
 8048e5f:	8b 45 f0             	mov    eax,DWORD PTR [ebp-0x10]
 8048e62:	a3 68 0b 05 08       	mov    ds:0x8050b68,eax
 8048e67:	8b 45 f4             	mov    eax,DWORD PTR [ebp-0xc]
 8048e6a:	a3 64 0b 05 08       	mov    ds:0x8050b64,eax
 8048e6f:	c7 05 6c 0b 05 08 00 	mov    DWORD PTR ds:0x8050b6c,0x40000
 8048e76:	00 04 00 
 8048e79:	c7 05 70 0b 05 08 00 	mov    DWORD PTR ds:0x8050b70,0x200000
 8048e80:	00 20 00 
 8048e83:	c7 05 74 0b 05 08 01 	mov    DWORD PTR ds:0x8050b74,0x1
 8048e8a:	00 00 00 
 8048e8d:	a1 74 0b 05 08       	mov    eax,ds:0x8050b74
 8048e92:	a3 38 0d 05 08       	mov    ds:0x8050d38,eax
 8048e97:	c7 04 24 00 00 00 00 	mov    DWORD PTR [esp],0x0
 8048e9e:	e8 fd fa ff ff       	call   80489a0 <time@plt>
 8048ea3:	35 55 55 55 55       	xor    eax,0x55555555
 8048ea8:	89 45 ec             	mov    DWORD PTR [ebp-0x14],eax
 8048eab:	83 4d ec 08          	or     DWORD PTR [ebp-0x14],0x8
 8048eaf:	83 65 ec f8          	and    DWORD PTR [ebp-0x14],0xfffffff8
 8048eb3:	8b 45 ec             	mov    eax,DWORD PTR [ebp-0x14]
 8048eb6:	a3 60 0b 05 08       	mov    ds:0x8050b60,eax
 8048ebb:	b8 01 00 00 00       	mov    eax,0x1
 8048ec0:	c9                   	leave  
 8048ec1:	c3                   	ret    

08048ec2 <change_mparam>:
 8048ec2:	55                   	push   ebp
 8048ec3:	89 e5                	mov    ebp,esp
 8048ec5:	83 ec 18             	sub    esp,0x18
 8048ec8:	a1 60 0b 05 08       	mov    eax,ds:0x8050b60
 8048ecd:	85 c0                	test   eax,eax
 8048ecf:	75 07                	jne    8048ed8 <change_mparam+0x16>
 8048ed1:	e8 42 ff ff ff       	call   8048e18 <init_mparams>
 8048ed6:	85 c0                	test   eax,eax
 8048ed8:	83 7d 0c ff          	cmp    DWORD PTR [ebp+0xc],0xffffffff
 8048edc:	74 05                	je     8048ee3 <change_mparam+0x21>
 8048ede:	8b 45 0c             	mov    eax,DWORD PTR [ebp+0xc]
 8048ee1:	eb 05                	jmp    8048ee8 <change_mparam+0x26>
 8048ee3:	b8 ff ff ff ff       	mov    eax,0xffffffff
 8048ee8:	89 45 f4             	mov    DWORD PTR [ebp-0xc],eax
 8048eeb:	8b 45 08             	mov    eax,DWORD PTR [ebp+0x8]
 8048eee:	83 f8 fe             	cmp    eax,0xfffffffe
 8048ef1:	74 1b                	je     8048f0e <change_mparam+0x4c>
 8048ef3:	83 f8 ff             	cmp    eax,0xffffffff
 8048ef6:	74 07                	je     8048eff <change_mparam+0x3d>
 8048ef8:	83 f8 fd             	cmp    eax,0xfffffffd
 8048efb:	74 3e                	je     8048f3b <change_mparam+0x79>
 8048efd:	eb 4b                	jmp    8048f4a <change_mparam+0x88>
 8048eff:	8b 45 f4             	mov    eax,DWORD PTR [ebp-0xc]
 8048f02:	a3 70 0b 05 08       	mov    ds:0x8050b70,eax
 8048f07:	b8 01 00 00 00       	mov    eax,0x1
 8048f0c:	eb 41                	jmp    8048f4f <change_mparam+0x8d>
 8048f0e:	a1 64 0b 05 08       	mov    eax,ds:0x8050b64
 8048f13:	3b 45 f4             	cmp    eax,DWORD PTR [ebp-0xc]
 8048f16:	77 1c                	ja     8048f34 <change_mparam+0x72>
 8048f18:	8b 45 f4             	mov    eax,DWORD PTR [ebp-0xc]
 8048f1b:	83 e8 01             	sub    eax,0x1
 8048f1e:	23 45 f4             	and    eax,DWORD PTR [ebp-0xc]
 8048f21:	85 c0                	test   eax,eax
 8048f23:	75 0f                	jne    8048f34 <change_mparam+0x72>
 8048f25:	8b 45 f4             	mov    eax,DWORD PTR [ebp-0xc]
 8048f28:	a3 68 0b 05 08       	mov    ds:0x8050b68,eax
 8048f2d:	b8 01 00 00 00       	mov    eax,0x1
 8048f32:	eb 1b                	jmp    8048f4f <change_mparam+0x8d>
 8048f34:	b8 00 00 00 00       	mov    eax,0x0
 8048f39:	eb 14                	jmp    8048f4f <change_mparam+0x8d>
 8048f3b:	8b 45 f4             	mov    eax,DWORD PTR [ebp-0xc]
 8048f3e:	a3 6c 0b 05 08       	mov    ds:0x8050b6c,eax
 8048f43:	b8 01 00 00 00       	mov    eax,0x1
 8048f48:	eb 05                	jmp    8048f4f <change_mparam+0x8d>
 8048f4a:	b8 00 00 00 00       	mov    eax,0x0
 8048f4f:	c9                   	leave  
 8048f50:	c3                   	ret    

08048f51 <internal_mallinfo>:
 8048f51:	55                   	push   ebp
 8048f52:	89 e5                	mov    ebp,esp
 8048f54:	57                   	push   edi
 8048f55:	53                   	push   ebx
 8048f56:	83 ec 40             	sub    esp,0x40
 8048f59:	8d 5d b8             	lea    ebx,[ebp-0x48]
 8048f5c:	b8 00 00 00 00       	mov    eax,0x0
 8048f61:	ba 0a 00 00 00       	mov    edx,0xa
 8048f66:	89 df                	mov    edi,ebx
 8048f68:	89 d1                	mov    ecx,edx
 8048f6a:	f3 ab                	rep stos DWORD PTR es:[edi],eax
 8048f6c:	a1 60 0b 05 08       	mov    eax,ds:0x8050b60
 8048f71:	85 c0                	test   eax,eax
 8048f73:	75 07                	jne    8048f7c <internal_mallinfo+0x2b>
 8048f75:	e8 9e fe ff ff       	call   8048e18 <init_mparams>
 8048f7a:	85 c0                	test   eax,eax
 8048f7c:	8b 45 0c             	mov    eax,DWORD PTR [ebp+0xc]
 8048f7f:	8b 40 18             	mov    eax,DWORD PTR [eax+0x18]
 8048f82:	85 c0                	test   eax,eax
 8048f84:	0f 84 18 01 00 00    	je     80490a2 <internal_mallinfo+0x151>
 8048f8a:	c7 45 f4 01 00 00 00 	mov    DWORD PTR [ebp-0xc],0x1
 8048f91:	8b 45 0c             	mov    eax,DWORD PTR [ebp+0xc]
 8048f94:	8b 40 0c             	mov    eax,DWORD PTR [eax+0xc]
 8048f97:	83 c0 28             	add    eax,0x28
 8048f9a:	89 45 f0             	mov    DWORD PTR [ebp-0x10],eax
 8048f9d:	8b 45 f0             	mov    eax,DWORD PTR [ebp-0x10]
 8048fa0:	89 45 ec             	mov    DWORD PTR [ebp-0x14],eax
 8048fa3:	8b 45 0c             	mov    eax,DWORD PTR [ebp+0xc]
 8048fa6:	05 bc 01 00 00       	add    eax,0x1bc
 8048fab:	89 45 e8             	mov    DWORD PTR [ebp-0x18],eax
 8048fae:	e9 a0 00 00 00       	jmp    8049053 <internal_mallinfo+0x102>
 8048fb3:	8b 45 e8             	mov    eax,DWORD PTR [ebp-0x18]
 8048fb6:	8b 10                	mov    edx,DWORD PTR [eax]
 8048fb8:	8b 45 e8             	mov    eax,DWORD PTR [ebp-0x18]
 8048fbb:	8b 00                	mov    eax,DWORD PTR [eax]
 8048fbd:	83 c0 08             	add    eax,0x8
 8048fc0:	83 e0 07             	and    eax,0x7
 8048fc3:	85 c0                	test   eax,eax
 8048fc5:	74 0f                	je     8048fd6 <internal_mallinfo+0x85>
 8048fc7:	8b 45 e8             	mov    eax,DWORD PTR [ebp-0x18]
 8048fca:	8b 00                	mov    eax,DWORD PTR [eax]
 8048fcc:	83 c0 08             	add    eax,0x8
 8048fcf:	f7 d8                	neg    eax
 8048fd1:	83 e0 07             	and    eax,0x7
 8048fd4:	eb 05                	jmp    8048fdb <internal_mallinfo+0x8a>
 8048fd6:	b8 00 00 00 00       	mov    eax,0x0
 8048fdb:	01 d0                	add    eax,edx
 8048fdd:	89 45 e4             	mov    DWORD PTR [ebp-0x1c],eax
 8048fe0:	eb 36                	jmp    8049018 <internal_mallinfo+0xc7>
 8048fe2:	8b 45 e4             	mov    eax,DWORD PTR [ebp-0x1c]
 8048fe5:	8b 40 04             	mov    eax,DWORD PTR [eax+0x4]
 8048fe8:	83 e0 f8             	and    eax,0xfffffff8
 8048feb:	89 45 e0             	mov    DWORD PTR [ebp-0x20],eax
 8048fee:	8b 45 e0             	mov    eax,DWORD PTR [ebp-0x20]
 8048ff1:	01 45 ec             	add    DWORD PTR [ebp-0x14],eax
 8048ff4:	8b 45 e4             	mov    eax,DWORD PTR [ebp-0x1c]
 8048ff7:	8b 40 04             	mov    eax,DWORD PTR [eax+0x4]
 8048ffa:	83 e0 03             	and    eax,0x3
 8048ffd:	83 f8 01             	cmp    eax,0x1
 8049000:	75 0a                	jne    804900c <internal_mallinfo+0xbb>
 8049002:	8b 45 e0             	mov    eax,DWORD PTR [ebp-0x20]
 8049005:	01 45 f0             	add    DWORD PTR [ebp-0x10],eax
 8049008:	83 45 f4 01          	add    DWORD PTR [ebp-0xc],0x1
 804900c:	8b 45 e4             	mov    eax,DWORD PTR [ebp-0x1c]
 804900f:	8b 40 04             	mov    eax,DWORD PTR [eax+0x4]
 8049012:	83 e0 f8             	and    eax,0xfffffff8
 8049015:	01 45 e4             	add    DWORD PTR [ebp-0x1c],eax
 8049018:	8b 45 e8             	mov    eax,DWORD PTR [ebp-0x18]
 804901b:	8b 00                	mov    eax,DWORD PTR [eax]
 804901d:	3b 45 e4             	cmp    eax,DWORD PTR [ebp-0x1c]
 8049020:	77 28                	ja     804904a <internal_mallinfo+0xf9>
 8049022:	8b 45 e8             	mov    eax,DWORD PTR [ebp-0x18]
 8049025:	8b 10                	mov    edx,DWORD PTR [eax]
 8049027:	8b 45 e8             	mov    eax,DWORD PTR [ebp-0x18]
 804902a:	8b 40 04             	mov    eax,DWORD PTR [eax+0x4]
 804902d:	01 d0                	add    eax,edx
 804902f:	3b 45 e4             	cmp    eax,DWORD PTR [ebp-0x1c]
 8049032:	76 16                	jbe    804904a <internal_mallinfo+0xf9>
 8049034:	8b 45 0c             	mov    eax,DWORD PTR [ebp+0xc]
 8049037:	8b 40 18             	mov    eax,DWORD PTR [eax+0x18]
 804903a:	3b 45 e4             	cmp    eax,DWORD PTR [ebp-0x1c]
 804903d:	74 0b                	je     804904a <internal_mallinfo+0xf9>
 804903f:	8b 45 e4             	mov    eax,DWORD PTR [ebp-0x1c]
 8049042:	8b 40 04             	mov    eax,DWORD PTR [eax+0x4]
 8049045:	83 f8 07             	cmp    eax,0x7
 8049048:	75 98                	jne    8048fe2 <internal_mallinfo+0x91>
 804904a:	8b 45 e8             	mov    eax,DWORD PTR [ebp-0x18]
 804904d:	8b 40 08             	mov    eax,DWORD PTR [eax+0x8]
 8049050:	89 45 e8             	mov    DWORD PTR [ebp-0x18],eax
 8049053:	83 7d e8 00          	cmp    DWORD PTR [ebp-0x18],0x0
 8049057:	0f 85 56 ff ff ff    	jne    8048fb3 <internal_mallinfo+0x62>
 804905d:	8b 45 ec             	mov    eax,DWORD PTR [ebp-0x14]
 8049060:	89 45 b8             	mov    DWORD PTR [ebp-0x48],eax
 8049063:	8b 45 f4             	mov    eax,DWORD PTR [ebp-0xc]
 8049066:	89 45 bc             	mov    DWORD PTR [ebp-0x44],eax
 8049069:	8b 45 0c             	mov    eax,DWORD PTR [ebp+0xc]
 804906c:	8b 80 b0 01 00 00    	mov    eax,DWORD PTR [eax+0x1b0]
 8049072:	2b 45 ec             	sub    eax,DWORD PTR [ebp-0x14]
 8049075:	89 45 c8             	mov    DWORD PTR [ebp-0x38],eax
 8049078:	8b 45 0c             	mov    eax,DWORD PTR [ebp+0xc]
 804907b:	8b 80 b4 01 00 00    	mov    eax,DWORD PTR [eax+0x1b4]
 8049081:	89 45 cc             	mov    DWORD PTR [ebp-0x34],eax
 8049084:	8b 45 0c             	mov    eax,DWORD PTR [ebp+0xc]
 8049087:	8b 80 b0 01 00 00    	mov    eax,DWORD PTR [eax+0x1b0]
 804908d:	2b 45 f0             	sub    eax,DWORD PTR [ebp-0x10]
 8049090:	89 45 d4             	mov    DWORD PTR [ebp-0x2c],eax
 8049093:	8b 45 f0             	mov    eax,DWORD PTR [ebp-0x10]
 8049096:	89 45 d8             	mov    DWORD PTR [ebp-0x28],eax
 8049099:	8b 45 0c             	mov    eax,DWORD PTR [ebp+0xc]
 804909c:	8b 40 0c             	mov    eax,DWORD PTR [eax+0xc]
 804909f:	89 45 dc             	mov    DWORD PTR [ebp-0x24],eax
 80490a2:	8b 45 08             	mov    eax,DWORD PTR [ebp+0x8]
 80490a5:	8b 55 b8             	mov    edx,DWORD PTR [ebp-0x48]
 80490a8:	89 10                	mov    DWORD PTR [eax],edx
 80490aa:	8b 55 bc             	mov    edx,DWORD PTR [ebp-0x44]
 80490ad:	89 50 04             	mov    DWORD PTR [eax+0x4],edx
 80490b0:	8b 55 c0             	mov    edx,DWORD PTR [ebp-0x40]
 80490b3:	89 50 08             	mov    DWORD PTR [eax+0x8],edx
 80490b6:	8b 55 c4             	mov    edx,DWORD PTR [ebp-0x3c]
 80490b9:	89 50 0c             	mov    DWORD PTR [eax+0xc],edx
 80490bc:	8b 55 c8             	mov    edx,DWORD PTR [ebp-0x38]
 80490bf:	89 50 10             	mov    DWORD PTR [eax+0x10],edx
 80490c2:	8b 55 cc             	mov    edx,DWORD PTR [ebp-0x34]
 80490c5:	89 50 14             	mov    DWORD PTR [eax+0x14],edx
 80490c8:	8b 55 d0             	mov    edx,DWORD PTR [ebp-0x30]
 80490cb:	89 50 18             	mov    DWORD PTR [eax+0x18],edx
 80490ce:	8b 55 d4             	mov    edx,DWORD PTR [ebp-0x2c]
 80490d1:	89 50 1c             	mov    DWORD PTR [eax+0x1c],edx
 80490d4:	8b 55 d8             	mov    edx,DWORD PTR [ebp-0x28]
 80490d7:	89 50 20             	mov    DWORD PTR [eax+0x20],edx
 80490da:	8b 55 dc             	mov    edx,DWORD PTR [ebp-0x24]
 80490dd:	89 50 24             	mov    DWORD PTR [eax+0x24],edx
 80490e0:	8b 45 08             	mov    eax,DWORD PTR [ebp+0x8]
 80490e3:	83 c4 40             	add    esp,0x40
 80490e6:	5b                   	pop    ebx
 80490e7:	5f                   	pop    edi
 80490e8:	5d                   	pop    ebp
 80490e9:	c2 04 00             	ret    0x4

080490ec <internal_malloc_stats>:
 80490ec:	55                   	push   ebp
 80490ed:	89 e5                	mov    ebp,esp
 80490ef:	83 ec 38             	sub    esp,0x38
 80490f2:	a1 60 0b 05 08       	mov    eax,ds:0x8050b60
 80490f7:	85 c0                	test   eax,eax
 80490f9:	75 07                	jne    8049102 <internal_malloc_stats+0x16>
 80490fb:	e8 18 fd ff ff       	call   8048e18 <init_mparams>
 8049100:	85 c0                	test   eax,eax
 8049102:	c7 45 f4 00 00 00 00 	mov    DWORD PTR [ebp-0xc],0x0
 8049109:	c7 45 f0 00 00 00 00 	mov    DWORD PTR [ebp-0x10],0x0
 8049110:	c7 45 ec 00 00 00 00 	mov    DWORD PTR [ebp-0x14],0x0
 8049117:	8b 45 08             	mov    eax,DWORD PTR [ebp+0x8]
 804911a:	8b 40 18             	mov    eax,DWORD PTR [eax+0x18]
 804911d:	85 c0                	test   eax,eax
 804911f:	0f 84 d7 00 00 00    	je     80491fc <internal_malloc_stats+0x110>
 8049125:	8b 45 08             	mov    eax,DWORD PTR [ebp+0x8]
 8049128:	05 bc 01 00 00       	add    eax,0x1bc
 804912d:	89 45 e8             	mov    DWORD PTR [ebp-0x18],eax
 8049130:	8b 45 08             	mov    eax,DWORD PTR [ebp+0x8]
 8049133:	8b 80 b4 01 00 00    	mov    eax,DWORD PTR [eax+0x1b4]
 8049139:	89 45 f4             	mov    DWORD PTR [ebp-0xc],eax
 804913c:	8b 45 08             	mov    eax,DWORD PTR [ebp+0x8]
 804913f:	8b 80 b0 01 00 00    	mov    eax,DWORD PTR [eax+0x1b0]
 8049145:	89 45 f0             	mov    DWORD PTR [ebp-0x10],eax
 8049148:	8b 45 08             	mov    eax,DWORD PTR [ebp+0x8]
 804914b:	8b 40 0c             	mov    eax,DWORD PTR [eax+0xc]
 804914e:	8b 55 f0             	mov    edx,DWORD PTR [ebp-0x10]
 8049151:	89 d1                	mov    ecx,edx
 8049153:	29 c1                	sub    ecx,eax
 8049155:	89 c8                	mov    eax,ecx
 8049157:	83 e8 28             	sub    eax,0x28
 804915a:	89 45 ec             	mov    DWORD PTR [ebp-0x14],eax
 804915d:	e9 90 00 00 00       	jmp    80491f2 <internal_malloc_stats+0x106>
 8049162:	8b 45 e8             	mov    eax,DWORD PTR [ebp-0x18]
 8049165:	8b 10                	mov    edx,DWORD PTR [eax]
 8049167:	8b 45 e8             	mov    eax,DWORD PTR [ebp-0x18]
 804916a:	8b 00                	mov    eax,DWORD PTR [eax]
 804916c:	83 c0 08             	add    eax,0x8
 804916f:	83 e0 07             	and    eax,0x7
 8049172:	85 c0                	test   eax,eax
 8049174:	74 0f                	je     8049185 <internal_malloc_stats+0x99>
 8049176:	8b 45 e8             	mov    eax,DWORD PTR [ebp-0x18]
 8049179:	8b 00                	mov    eax,DWORD PTR [eax]
 804917b:	83 c0 08             	add    eax,0x8
 804917e:	f7 d8                	neg    eax
 8049180:	83 e0 07             	and    eax,0x7
 8049183:	eb 05                	jmp    804918a <internal_malloc_stats+0x9e>
 8049185:	b8 00 00 00 00       	mov    eax,0x0
 804918a:	01 d0                	add    eax,edx
 804918c:	89 45 e4             	mov    DWORD PTR [ebp-0x1c],eax
 804918f:	eb 26                	jmp    80491b7 <internal_malloc_stats+0xcb>
 8049191:	8b 45 e4             	mov    eax,DWORD PTR [ebp-0x1c]
 8049194:	8b 40 04             	mov    eax,DWORD PTR [eax+0x4]
 8049197:	83 e0 03             	and    eax,0x3
 804919a:	83 f8 01             	cmp    eax,0x1
 804919d:	75 0c                	jne    80491ab <internal_malloc_stats+0xbf>
 804919f:	8b 45 e4             	mov    eax,DWORD PTR [ebp-0x1c]
 80491a2:	8b 40 04             	mov    eax,DWORD PTR [eax+0x4]
 80491a5:	83 e0 f8             	and    eax,0xfffffff8
 80491a8:	29 45 ec             	sub    DWORD PTR [ebp-0x14],eax
 80491ab:	8b 45 e4             	mov    eax,DWORD PTR [ebp-0x1c]
 80491ae:	8b 40 04             	mov    eax,DWORD PTR [eax+0x4]
 80491b1:	83 e0 f8             	and    eax,0xfffffff8
 80491b4:	01 45 e4             	add    DWORD PTR [ebp-0x1c],eax
 80491b7:	8b 45 e8             	mov    eax,DWORD PTR [ebp-0x18]
 80491ba:	8b 00                	mov    eax,DWORD PTR [eax]
 80491bc:	3b 45 e4             	cmp    eax,DWORD PTR [ebp-0x1c]
 80491bf:	77 28                	ja     80491e9 <internal_malloc_stats+0xfd>
 80491c1:	8b 45 e8             	mov    eax,DWORD PTR [ebp-0x18]
 80491c4:	8b 10                	mov    edx,DWORD PTR [eax]
 80491c6:	8b 45 e8             	mov    eax,DWORD PTR [ebp-0x18]
 80491c9:	8b 40 04             	mov    eax,DWORD PTR [eax+0x4]
 80491cc:	01 d0                	add    eax,edx
 80491ce:	3b 45 e4             	cmp    eax,DWORD PTR [ebp-0x1c]
 80491d1:	76 16                	jbe    80491e9 <internal_malloc_stats+0xfd>
 80491d3:	8b 45 08             	mov    eax,DWORD PTR [ebp+0x8]
 80491d6:	8b 40 18             	mov    eax,DWORD PTR [eax+0x18]
 80491d9:	3b 45 e4             	cmp    eax,DWORD PTR [ebp-0x1c]
 80491dc:	74 0b                	je     80491e9 <internal_malloc_stats+0xfd>
 80491de:	8b 45 e4             	mov    eax,DWORD PTR [ebp-0x1c]
 80491e1:	8b 40 04             	mov    eax,DWORD PTR [eax+0x4]
 80491e4:	83 f8 07             	cmp    eax,0x7
 80491e7:	75 a8                	jne    8049191 <internal_malloc_stats+0xa5>
 80491e9:	8b 45 e8             	mov    eax,DWORD PTR [ebp-0x18]
 80491ec:	8b 40 08             	mov    eax,DWORD PTR [eax+0x8]
 80491ef:	89 45 e8             	mov    DWORD PTR [ebp-0x18],eax
 80491f2:	83 7d e8 00          	cmp    DWORD PTR [ebp-0x18],0x0
 80491f6:	0f 85 66 ff ff ff    	jne    8049162 <internal_malloc_stats+0x76>
 80491fc:	a1 40 0b 05 08       	mov    eax,ds:0x8050b40
 8049201:	8b 55 f4             	mov    edx,DWORD PTR [ebp-0xc]
 8049204:	89 54 24 08          	mov    DWORD PTR [esp+0x8],edx
 8049208:	c7 44 24 04 58 e2 04 	mov    DWORD PTR [esp+0x4],0x804e258
 804920f:	08 
 8049210:	89 04 24             	mov    DWORD PTR [esp],eax
 8049213:	e8 58 f8 ff ff       	call   8048a70 <fprintf@plt>
 8049218:	a1 40 0b 05 08       	mov    eax,ds:0x8050b40
 804921d:	8b 55 f0             	mov    edx,DWORD PTR [ebp-0x10]
 8049220:	89 54 24 08          	mov    DWORD PTR [esp+0x8],edx
 8049224:	c7 44 24 04 72 e2 04 	mov    DWORD PTR [esp+0x4],0x804e272
 804922b:	08 
 804922c:	89 04 24             	mov    DWORD PTR [esp],eax
 804922f:	e8 3c f8 ff ff       	call   8048a70 <fprintf@plt>
 8049234:	a1 40 0b 05 08       	mov    eax,ds:0x8050b40
 8049239:	8b 55 ec             	mov    edx,DWORD PTR [ebp-0x14]
 804923c:	89 54 24 08          	mov    DWORD PTR [esp+0x8],edx
 8049240:	c7 44 24 04 8c e2 04 	mov    DWORD PTR [esp+0x4],0x804e28c
 8049247:	08 
 8049248:	89 04 24             	mov    DWORD PTR [esp],eax
 804924b:	e8 20 f8 ff ff       	call   8048a70 <fprintf@plt>
 8049250:	c9                   	leave  
 8049251:	c3                   	ret    

08049252 <mmap_alloc>:
 8049252:	55                   	push   ebp
 8049253:	89 e5                	mov    ebp,esp
 8049255:	83 ec 48             	sub    esp,0x48
 8049258:	8b 15 64 0b 05 08    	mov    edx,DWORD PTR ds:0x8050b64
 804925e:	8b 45 0c             	mov    eax,DWORD PTR [ebp+0xc]
 8049261:	01 d0                	add    eax,edx
 8049263:	8d 50 1e             	lea    edx,[eax+0x1e]
 8049266:	a1 64 0b 05 08       	mov    eax,ds:0x8050b64
 804926b:	f7 d8                	neg    eax
 804926d:	21 d0                	and    eax,edx
 804926f:	89 45 f4             	mov    DWORD PTR [ebp-0xc],eax
 8049272:	8b 45 f4             	mov    eax,DWORD PTR [ebp-0xc]
 8049275:	3b 45 0c             	cmp    eax,DWORD PTR [ebp+0xc]
 8049278:	0f 86 16 01 00 00    	jbe    8049394 <mmap_alloc+0x142>
 804927e:	c7 44 24 14 00 00 00 	mov    DWORD PTR [esp+0x14],0x0
 8049285:	00 
 8049286:	c7 44 24 10 ff ff ff 	mov    DWORD PTR [esp+0x10],0xffffffff
 804928d:	ff 
 804928e:	c7 44 24 0c 22 00 00 	mov    DWORD PTR [esp+0xc],0x22
 8049295:	00 
 8049296:	c7 44 24 08 03 00 00 	mov    DWORD PTR [esp+0x8],0x3
 804929d:	00 
 804929e:	8b 45 f4             	mov    eax,DWORD PTR [ebp-0xc]
 80492a1:	89 44 24 04          	mov    DWORD PTR [esp+0x4],eax
 80492a5:	c7 04 24 00 00 00 00 	mov    DWORD PTR [esp],0x0
 80492ac:	e8 7f f7 ff ff       	call   8048a30 <mmap@plt>
 80492b1:	89 45 f0             	mov    DWORD PTR [ebp-0x10],eax
 80492b4:	83 7d f0 ff          	cmp    DWORD PTR [ebp-0x10],0xffffffff
 80492b8:	0f 84 d6 00 00 00    	je     8049394 <mmap_alloc+0x142>
 80492be:	8b 45 f0             	mov    eax,DWORD PTR [ebp-0x10]
 80492c1:	83 c0 08             	add    eax,0x8
 80492c4:	83 e0 07             	and    eax,0x7
 80492c7:	85 c0                	test   eax,eax
 80492c9:	74 0d                	je     80492d8 <mmap_alloc+0x86>
 80492cb:	8b 45 f0             	mov    eax,DWORD PTR [ebp-0x10]
 80492ce:	83 c0 08             	add    eax,0x8
 80492d1:	f7 d8                	neg    eax
 80492d3:	83 e0 07             	and    eax,0x7
 80492d6:	eb 05                	jmp    80492dd <mmap_alloc+0x8b>
 80492d8:	b8 00 00 00 00       	mov    eax,0x0
 80492dd:	89 45 ec             	mov    DWORD PTR [ebp-0x14],eax
 80492e0:	8b 45 ec             	mov    eax,DWORD PTR [ebp-0x14]
 80492e3:	8b 55 f4             	mov    edx,DWORD PTR [ebp-0xc]
 80492e6:	89 d1                	mov    ecx,edx
 80492e8:	29 c1                	sub    ecx,eax
 80492ea:	89 c8                	mov    eax,ecx
 80492ec:	83 e8 10             	sub    eax,0x10
 80492ef:	89 45 e8             	mov    DWORD PTR [ebp-0x18],eax
 80492f2:	8b 45 ec             	mov    eax,DWORD PTR [ebp-0x14]
 80492f5:	8b 55 f0             	mov    edx,DWORD PTR [ebp-0x10]
 80492f8:	01 d0                	add    eax,edx
 80492fa:	89 45 e4             	mov    DWORD PTR [ebp-0x1c],eax
 80492fd:	8b 45 e4             	mov    eax,DWORD PTR [ebp-0x1c]
 8049300:	8b 55 ec             	mov    edx,DWORD PTR [ebp-0x14]
 8049303:	89 10                	mov    DWORD PTR [eax],edx
 8049305:	8b 45 e4             	mov    eax,DWORD PTR [ebp-0x1c]
 8049308:	8b 55 e8             	mov    edx,DWORD PTR [ebp-0x18]
 804930b:	89 50 04             	mov    DWORD PTR [eax+0x4],edx
 804930e:	8b 45 e8             	mov    eax,DWORD PTR [ebp-0x18]
 8049311:	8b 55 e4             	mov    edx,DWORD PTR [ebp-0x1c]
 8049314:	01 d0                	add    eax,edx
 8049316:	c7 40 04 07 00 00 00 	mov    DWORD PTR [eax+0x4],0x7
 804931d:	8b 45 e8             	mov    eax,DWORD PTR [ebp-0x18]
 8049320:	8d 50 04             	lea    edx,[eax+0x4]
 8049323:	8b 45 e4             	mov    eax,DWORD PTR [ebp-0x1c]
 8049326:	01 d0                	add    eax,edx
 8049328:	c7 40 04 00 00 00 00 	mov    DWORD PTR [eax+0x4],0x0
 804932f:	8b 45 08             	mov    eax,DWORD PTR [ebp+0x8]
 8049332:	8b 40 10             	mov    eax,DWORD PTR [eax+0x10]
 8049335:	85 c0                	test   eax,eax
 8049337:	74 0b                	je     8049344 <mmap_alloc+0xf2>
 8049339:	8b 45 08             	mov    eax,DWORD PTR [ebp+0x8]
 804933c:	8b 40 10             	mov    eax,DWORD PTR [eax+0x10]
 804933f:	3b 45 f0             	cmp    eax,DWORD PTR [ebp-0x10]
 8049342:	76 09                	jbe    804934d <mmap_alloc+0xfb>
 8049344:	8b 45 08             	mov    eax,DWORD PTR [ebp+0x8]
 8049347:	8b 55 f0             	mov    edx,DWORD PTR [ebp-0x10]
 804934a:	89 50 10             	mov    DWORD PTR [eax+0x10],edx
 804934d:	8b 45 08             	mov    eax,DWORD PTR [ebp+0x8]
 8049350:	8b 90 b0 01 00 00    	mov    edx,DWORD PTR [eax+0x1b0]
 8049356:	8b 45 f4             	mov    eax,DWORD PTR [ebp-0xc]
 8049359:	01 c2                	add    edx,eax
 804935b:	8b 45 08             	mov    eax,DWORD PTR [ebp+0x8]
 804935e:	89 90 b0 01 00 00    	mov    DWORD PTR [eax+0x1b0],edx
 8049364:	8b 45 08             	mov    eax,DWORD PTR [ebp+0x8]
 8049367:	8b 90 b0 01 00 00    	mov    edx,DWORD PTR [eax+0x1b0]
 804936d:	8b 45 08             	mov    eax,DWORD PTR [ebp+0x8]
 8049370:	8b 80 b4 01 00 00    	mov    eax,DWORD PTR [eax+0x1b4]
 8049376:	39 c2                	cmp    edx,eax
 8049378:	76 12                	jbe    804938c <mmap_alloc+0x13a>
 804937a:	8b 45 08             	mov    eax,DWORD PTR [ebp+0x8]
 804937d:	8b 90 b0 01 00 00    	mov    edx,DWORD PTR [eax+0x1b0]
 8049383:	8b 45 08             	mov    eax,DWORD PTR [ebp+0x8]
 8049386:	89 90 b4 01 00 00    	mov    DWORD PTR [eax+0x1b4],edx
 804938c:	8b 45 e4             	mov    eax,DWORD PTR [ebp-0x1c]
 804938f:	83 c0 08             	add    eax,0x8
 8049392:	eb 05                	jmp    8049399 <mmap_alloc+0x147>
 8049394:	b8 00 00 00 00       	mov    eax,0x0
 8049399:	c9                   	leave  
 804939a:	c3                   	ret    

0804939b <mmap_resize>:
 804939b:	55                   	push   ebp
 804939c:	89 e5                	mov    ebp,esp
 804939e:	53                   	push   ebx
 804939f:	83 ec 34             	sub    esp,0x34
 80493a2:	8b 45 0c             	mov    eax,DWORD PTR [ebp+0xc]
 80493a5:	8b 40 04             	mov    eax,DWORD PTR [eax+0x4]
 80493a8:	83 e0 f8             	and    eax,0xfffffff8
 80493ab:	89 45 f4             	mov    DWORD PTR [ebp-0xc],eax
 80493ae:	8b 45 10             	mov    eax,DWORD PTR [ebp+0x10]
 80493b1:	c1 e8 03             	shr    eax,0x3
 80493b4:	83 f8 1f             	cmp    eax,0x1f
 80493b7:	77 0a                	ja     80493c3 <mmap_resize+0x28>
 80493b9:	b8 00 00 00 00       	mov    eax,0x0
 80493be:	e9 3a 01 00 00       	jmp    80494fd <mmap_resize+0x162>
 80493c3:	8b 45 10             	mov    eax,DWORD PTR [ebp+0x10]
 80493c6:	83 c0 04             	add    eax,0x4
 80493c9:	3b 45 f4             	cmp    eax,DWORD PTR [ebp-0xc]
 80493cc:	77 1b                	ja     80493e9 <mmap_resize+0x4e>
 80493ce:	8b 45 10             	mov    eax,DWORD PTR [ebp+0x10]
 80493d1:	8b 55 f4             	mov    edx,DWORD PTR [ebp-0xc]
 80493d4:	29 c2                	sub    edx,eax
 80493d6:	a1 68 0b 05 08       	mov    eax,ds:0x8050b68
 80493db:	01 c0                	add    eax,eax
 80493dd:	39 c2                	cmp    edx,eax
 80493df:	77 08                	ja     80493e9 <mmap_resize+0x4e>
 80493e1:	8b 45 0c             	mov    eax,DWORD PTR [ebp+0xc]
 80493e4:	e9 14 01 00 00       	jmp    80494fd <mmap_resize+0x162>
 80493e9:	8b 45 0c             	mov    eax,DWORD PTR [ebp+0xc]
 80493ec:	8b 00                	mov    eax,DWORD PTR [eax]
 80493ee:	89 45 f0             	mov    DWORD PTR [ebp-0x10],eax
 80493f1:	8b 45 f0             	mov    eax,DWORD PTR [ebp-0x10]
 80493f4:	8b 55 f4             	mov    edx,DWORD PTR [ebp-0xc]
 80493f7:	01 d0                	add    eax,edx
 80493f9:	83 c0 10             	add    eax,0x10
 80493fc:	89 45 ec             	mov    DWORD PTR [ebp-0x14],eax
 80493ff:	8b 15 64 0b 05 08    	mov    edx,DWORD PTR ds:0x8050b64
 8049405:	8b 45 10             	mov    eax,DWORD PTR [ebp+0x10]
 8049408:	01 d0                	add    eax,edx
 804940a:	8d 50 1e             	lea    edx,[eax+0x1e]
 804940d:	a1 64 0b 05 08       	mov    eax,ds:0x8050b64
 8049412:	f7 d8                	neg    eax
 8049414:	21 d0                	and    eax,edx
 8049416:	89 45 e8             	mov    DWORD PTR [ebp-0x18],eax
 8049419:	8b 45 f0             	mov    eax,DWORD PTR [ebp-0x10]
 804941c:	89 c2                	mov    edx,eax
 804941e:	f7 da                	neg    edx
 8049420:	8b 45 0c             	mov    eax,DWORD PTR [ebp+0xc]
 8049423:	01 c2                	add    edx,eax
 8049425:	c7 44 24 0c 01 00 00 	mov    DWORD PTR [esp+0xc],0x1
 804942c:	00 
 804942d:	8b 45 e8             	mov    eax,DWORD PTR [ebp-0x18]
 8049430:	89 44 24 08          	mov    DWORD PTR [esp+0x8],eax
 8049434:	8b 45 ec             	mov    eax,DWORD PTR [ebp-0x14]
 8049437:	89 44 24 04          	mov    DWORD PTR [esp+0x4],eax
 804943b:	89 14 24             	mov    DWORD PTR [esp],edx
 804943e:	e8 ed f6 ff ff       	call   8048b30 <mremap@plt>
 8049443:	89 45 e4             	mov    DWORD PTR [ebp-0x1c],eax
 8049446:	83 7d e4 ff          	cmp    DWORD PTR [ebp-0x1c],0xffffffff
 804944a:	0f 84 a8 00 00 00    	je     80494f8 <mmap_resize+0x15d>
 8049450:	8b 45 f0             	mov    eax,DWORD PTR [ebp-0x10]
 8049453:	8b 55 e4             	mov    edx,DWORD PTR [ebp-0x1c]
 8049456:	01 d0                	add    eax,edx
 8049458:	89 45 e0             	mov    DWORD PTR [ebp-0x20],eax
 804945b:	8b 45 f0             	mov    eax,DWORD PTR [ebp-0x10]
 804945e:	8b 55 e8             	mov    edx,DWORD PTR [ebp-0x18]
 8049461:	89 d1                	mov    ecx,edx
 8049463:	29 c1                	sub    ecx,eax
 8049465:	89 c8                	mov    eax,ecx
 8049467:	83 e8 10             	sub    eax,0x10
 804946a:	89 45 dc             	mov    DWORD PTR [ebp-0x24],eax
 804946d:	8b 45 e0             	mov    eax,DWORD PTR [ebp-0x20]
 8049470:	8b 55 dc             	mov    edx,DWORD PTR [ebp-0x24]
 8049473:	89 50 04             	mov    DWORD PTR [eax+0x4],edx
 8049476:	8b 45 dc             	mov    eax,DWORD PTR [ebp-0x24]
 8049479:	8b 55 e0             	mov    edx,DWORD PTR [ebp-0x20]
 804947c:	01 d0                	add    eax,edx
 804947e:	c7 40 04 07 00 00 00 	mov    DWORD PTR [eax+0x4],0x7
 8049485:	8b 45 dc             	mov    eax,DWORD PTR [ebp-0x24]
 8049488:	8d 50 04             	lea    edx,[eax+0x4]
 804948b:	8b 45 e0             	mov    eax,DWORD PTR [ebp-0x20]
 804948e:	01 d0                	add    eax,edx
 8049490:	c7 40 04 00 00 00 00 	mov    DWORD PTR [eax+0x4],0x0
 8049497:	8b 45 08             	mov    eax,DWORD PTR [ebp+0x8]
 804949a:	8b 40 10             	mov    eax,DWORD PTR [eax+0x10]
 804949d:	3b 45 e4             	cmp    eax,DWORD PTR [ebp-0x1c]
 80494a0:	76 09                	jbe    80494ab <mmap_resize+0x110>
 80494a2:	8b 45 08             	mov    eax,DWORD PTR [ebp+0x8]
 80494a5:	8b 55 e4             	mov    edx,DWORD PTR [ebp-0x1c]
 80494a8:	89 50 10             	mov    DWORD PTR [eax+0x10],edx
 80494ab:	8b 45 08             	mov    eax,DWORD PTR [ebp+0x8]
 80494ae:	8b 80 b0 01 00 00    	mov    eax,DWORD PTR [eax+0x1b0]
 80494b4:	8b 55 ec             	mov    edx,DWORD PTR [ebp-0x14]
 80494b7:	8b 4d e8             	mov    ecx,DWORD PTR [ebp-0x18]
 80494ba:	89 cb                	mov    ebx,ecx
 80494bc:	29 d3                	sub    ebx,edx
 80494be:	89 da                	mov    edx,ebx
 80494c0:	01 c2                	add    edx,eax
 80494c2:	8b 45 08             	mov    eax,DWORD PTR [ebp+0x8]
 80494c5:	89 90 b0 01 00 00    	mov    DWORD PTR [eax+0x1b0],edx
 80494cb:	8b 45 08             	mov    eax,DWORD PTR [ebp+0x8]
 80494ce:	8b 90 b0 01 00 00    	mov    edx,DWORD PTR [eax+0x1b0]
 80494d4:	8b 45 08             	mov    eax,DWORD PTR [ebp+0x8]
 80494d7:	8b 80 b4 01 00 00    	mov    eax,DWORD PTR [eax+0x1b4]
 80494dd:	39 c2                	cmp    edx,eax
 80494df:	76 12                	jbe    80494f3 <mmap_resize+0x158>
 80494e1:	8b 45 08             	mov    eax,DWORD PTR [ebp+0x8]
 80494e4:	8b 90 b0 01 00 00    	mov    edx,DWORD PTR [eax+0x1b0]
 80494ea:	8b 45 08             	mov    eax,DWORD PTR [ebp+0x8]
 80494ed:	89 90 b4 01 00 00    	mov    DWORD PTR [eax+0x1b4],edx
 80494f3:	8b 45 e0             	mov    eax,DWORD PTR [ebp-0x20]
 80494f6:	eb 05                	jmp    80494fd <mmap_resize+0x162>
 80494f8:	b8 00 00 00 00       	mov    eax,0x0
 80494fd:	83 c4 34             	add    esp,0x34
 8049500:	5b                   	pop    ebx
 8049501:	5d                   	pop    ebp
 8049502:	c3                   	ret    

08049503 <init_top>:
 8049503:	55                   	push   ebp
 8049504:	89 e5                	mov    ebp,esp
 8049506:	83 ec 10             	sub    esp,0x10
 8049509:	8b 45 0c             	mov    eax,DWORD PTR [ebp+0xc]
 804950c:	83 c0 08             	add    eax,0x8
 804950f:	83 e0 07             	and    eax,0x7
 8049512:	85 c0                	test   eax,eax
 8049514:	74 0d                	je     8049523 <init_top+0x20>
 8049516:	8b 45 0c             	mov    eax,DWORD PTR [ebp+0xc]
 8049519:	83 c0 08             	add    eax,0x8
 804951c:	f7 d8                	neg    eax
 804951e:	83 e0 07             	and    eax,0x7
 8049521:	eb 05                	jmp    8049528 <init_top+0x25>
 8049523:	b8 00 00 00 00       	mov    eax,0x0
 8049528:	89 45 fc             	mov    DWORD PTR [ebp-0x4],eax
 804952b:	8b 45 fc             	mov    eax,DWORD PTR [ebp-0x4]
 804952e:	01 45 0c             	add    DWORD PTR [ebp+0xc],eax
 8049531:	8b 45 fc             	mov    eax,DWORD PTR [ebp-0x4]
 8049534:	29 45 10             	sub    DWORD PTR [ebp+0x10],eax
 8049537:	8b 45 08             	mov    eax,DWORD PTR [ebp+0x8]
 804953a:	8b 55 0c             	mov    edx,DWORD PTR [ebp+0xc]
 804953d:	89 50 18             	mov    DWORD PTR [eax+0x18],edx
 8049540:	8b 45 08             	mov    eax,DWORD PTR [ebp+0x8]
 8049543:	8b 55 10             	mov    edx,DWORD PTR [ebp+0x10]
 8049546:	89 50 0c             	mov    DWORD PTR [eax+0xc],edx
 8049549:	8b 45 10             	mov    eax,DWORD PTR [ebp+0x10]
 804954c:	89 c2                	mov    edx,eax
 804954e:	83 ca 01             	or     edx,0x1
 8049551:	8b 45 0c             	mov    eax,DWORD PTR [ebp+0xc]
 8049554:	89 50 04             	mov    DWORD PTR [eax+0x4],edx
 8049557:	8b 45 10             	mov    eax,DWORD PTR [ebp+0x10]
 804955a:	8b 55 0c             	mov    edx,DWORD PTR [ebp+0xc]
 804955d:	01 d0                	add    eax,edx
 804955f:	c7 40 04 28 00 00 00 	mov    DWORD PTR [eax+0x4],0x28
 8049566:	8b 15 70 0b 05 08    	mov    edx,DWORD PTR ds:0x8050b70
 804956c:	8b 45 08             	mov    eax,DWORD PTR [ebp+0x8]
 804956f:	89 50 1c             	mov    DWORD PTR [eax+0x1c],edx
 8049572:	c9                   	leave  
 8049573:	c3                   	ret    

08049574 <init_bins>:
 8049574:	55                   	push   ebp
 8049575:	89 e5                	mov    ebp,esp
 8049577:	83 ec 10             	sub    esp,0x10
 804957a:	c7 45 fc 00 00 00 00 	mov    DWORD PTR [ebp-0x4],0x0
 8049581:	eb 33                	jmp    80495b6 <init_bins+0x42>
 8049583:	8b 45 fc             	mov    eax,DWORD PTR [ebp-0x4]
 8049586:	01 c0                	add    eax,eax
 8049588:	83 c0 08             	add    eax,0x8
 804958b:	8d 14 85 00 00 00 00 	lea    edx,[eax*4+0x0]
 8049592:	8b 45 08             	mov    eax,DWORD PTR [ebp+0x8]
 8049595:	01 d0                	add    eax,edx
 8049597:	83 c0 08             	add    eax,0x8
 804959a:	89 45 f8             	mov    DWORD PTR [ebp-0x8],eax
 804959d:	8b 45 f8             	mov    eax,DWORD PTR [ebp-0x8]
 80495a0:	8b 55 f8             	mov    edx,DWORD PTR [ebp-0x8]
 80495a3:	89 50 0c             	mov    DWORD PTR [eax+0xc],edx
 80495a6:	8b 45 f8             	mov    eax,DWORD PTR [ebp-0x8]
 80495a9:	8b 50 0c             	mov    edx,DWORD PTR [eax+0xc]
 80495ac:	8b 45 f8             	mov    eax,DWORD PTR [ebp-0x8]
 80495af:	89 50 08             	mov    DWORD PTR [eax+0x8],edx
 80495b2:	83 45 fc 01          	add    DWORD PTR [ebp-0x4],0x1
 80495b6:	83 7d fc 1f          	cmp    DWORD PTR [ebp-0x4],0x1f
 80495ba:	76 c7                	jbe    8049583 <init_bins+0xf>
 80495bc:	c9                   	leave  
 80495bd:	c3                   	ret    

080495be <prepend_alloc>:
 80495be:	55                   	push   ebp
 80495bf:	89 e5                	mov    ebp,esp
 80495c1:	56                   	push   esi
 80495c2:	53                   	push   ebx
 80495c3:	83 c4 80             	add    esp,0xffffff80
 80495c6:	8b 45 0c             	mov    eax,DWORD PTR [ebp+0xc]
 80495c9:	83 c0 08             	add    eax,0x8
 80495cc:	83 e0 07             	and    eax,0x7
 80495cf:	85 c0                	test   eax,eax
 80495d1:	74 0d                	je     80495e0 <prepend_alloc+0x22>
 80495d3:	8b 45 0c             	mov    eax,DWORD PTR [ebp+0xc]
 80495d6:	83 c0 08             	add    eax,0x8
 80495d9:	f7 d8                	neg    eax
 80495db:	83 e0 07             	and    eax,0x7
 80495de:	eb 05                	jmp    80495e5 <prepend_alloc+0x27>
 80495e0:	b8 00 00 00 00       	mov    eax,0x0
 80495e5:	8b 55 0c             	mov    edx,DWORD PTR [ebp+0xc]
 80495e8:	01 d0                	add    eax,edx
 80495ea:	89 45 d0             	mov    DWORD PTR [ebp-0x30],eax
 80495ed:	8b 45 10             	mov    eax,DWORD PTR [ebp+0x10]
 80495f0:	83 c0 08             	add    eax,0x8
 80495f3:	83 e0 07             	and    eax,0x7
 80495f6:	85 c0                	test   eax,eax
 80495f8:	74 0d                	je     8049607 <prepend_alloc+0x49>
 80495fa:	8b 45 10             	mov    eax,DWORD PTR [ebp+0x10]
 80495fd:	83 c0 08             	add    eax,0x8
 8049600:	f7 d8                	neg    eax
 8049602:	83 e0 07             	and    eax,0x7
 8049605:	eb 05                	jmp    804960c <prepend_alloc+0x4e>
 8049607:	b8 00 00 00 00       	mov    eax,0x0
 804960c:	8b 55 10             	mov    edx,DWORD PTR [ebp+0x10]
 804960f:	01 d0                	add    eax,edx
 8049611:	89 45 f4             	mov    DWORD PTR [ebp-0xc],eax
 8049614:	8b 55 f4             	mov    edx,DWORD PTR [ebp-0xc]
 8049617:	8b 45 d0             	mov    eax,DWORD PTR [ebp-0x30]
 804961a:	89 d1                	mov    ecx,edx
 804961c:	29 c1                	sub    ecx,eax
 804961e:	89 c8                	mov    eax,ecx
 8049620:	89 45 cc             	mov    DWORD PTR [ebp-0x34],eax
 8049623:	8b 45 14             	mov    eax,DWORD PTR [ebp+0x14]
 8049626:	8b 55 d0             	mov    edx,DWORD PTR [ebp-0x30]
 8049629:	01 d0                	add    eax,edx
 804962b:	89 45 c8             	mov    DWORD PTR [ebp-0x38],eax
 804962e:	8b 45 14             	mov    eax,DWORD PTR [ebp+0x14]
 8049631:	8b 55 cc             	mov    edx,DWORD PTR [ebp-0x34]
 8049634:	89 d3                	mov    ebx,edx
 8049636:	29 c3                	sub    ebx,eax
 8049638:	89 d8                	mov    eax,ebx
 804963a:	89 45 f0             	mov    DWORD PTR [ebp-0x10],eax
 804963d:	8b 45 14             	mov    eax,DWORD PTR [ebp+0x14]
 8049640:	89 c2                	mov    edx,eax
 8049642:	83 ca 03             	or     edx,0x3
 8049645:	8b 45 d0             	mov    eax,DWORD PTR [ebp-0x30]
 8049648:	89 50 04             	mov    DWORD PTR [eax+0x4],edx
 804964b:	8b 45 08             	mov    eax,DWORD PTR [ebp+0x8]
 804964e:	8b 40 18             	mov    eax,DWORD PTR [eax+0x18]
 8049651:	3b 45 f4             	cmp    eax,DWORD PTR [ebp-0xc]
 8049654:	75 36                	jne    804968c <prepend_alloc+0xce>
 8049656:	8b 45 08             	mov    eax,DWORD PTR [ebp+0x8]
 8049659:	8b 50 0c             	mov    edx,DWORD PTR [eax+0xc]
 804965c:	8b 45 f0             	mov    eax,DWORD PTR [ebp-0x10]
 804965f:	01 c2                	add    edx,eax
 8049661:	8b 45 08             	mov    eax,DWORD PTR [ebp+0x8]
 8049664:	89 50 0c             	mov    DWORD PTR [eax+0xc],edx
 8049667:	8b 45 08             	mov    eax,DWORD PTR [ebp+0x8]
 804966a:	8b 40 0c             	mov    eax,DWORD PTR [eax+0xc]
 804966d:	89 45 c4             	mov    DWORD PTR [ebp-0x3c],eax
 8049670:	8b 45 08             	mov    eax,DWORD PTR [ebp+0x8]
 8049673:	8b 55 c8             	mov    edx,DWORD PTR [ebp-0x38]
 8049676:	89 50 18             	mov    DWORD PTR [eax+0x18],edx
 8049679:	8b 45 c4             	mov    eax,DWORD PTR [ebp-0x3c]
 804967c:	89 c2                	mov    edx,eax
 804967e:	83 ca 01             	or     edx,0x1
 8049681:	8b 45 c8             	mov    eax,DWORD PTR [ebp-0x38]
 8049684:	89 50 04             	mov    DWORD PTR [eax+0x4],edx
 8049687:	e9 02 05 00 00       	jmp    8049b8e <prepend_alloc+0x5d0>
 804968c:	8b 45 08             	mov    eax,DWORD PTR [ebp+0x8]
 804968f:	8b 40 14             	mov    eax,DWORD PTR [eax+0x14]
 8049692:	3b 45 f4             	cmp    eax,DWORD PTR [ebp-0xc]
 8049695:	75 43                	jne    80496da <prepend_alloc+0x11c>
 8049697:	8b 45 08             	mov    eax,DWORD PTR [ebp+0x8]
 804969a:	8b 50 08             	mov    edx,DWORD PTR [eax+0x8]
 804969d:	8b 45 f0             	mov    eax,DWORD PTR [ebp-0x10]
 80496a0:	01 c2                	add    edx,eax
 80496a2:	8b 45 08             	mov    eax,DWORD PTR [ebp+0x8]
 80496a5:	89 50 08             	mov    DWORD PTR [eax+0x8],edx
 80496a8:	8b 45 08             	mov    eax,DWORD PTR [ebp+0x8]
 80496ab:	8b 40 08             	mov    eax,DWORD PTR [eax+0x8]
 80496ae:	89 45 c0             	mov    DWORD PTR [ebp-0x40],eax
 80496b1:	8b 45 08             	mov    eax,DWORD PTR [ebp+0x8]
 80496b4:	8b 55 c8             	mov    edx,DWORD PTR [ebp-0x38]
 80496b7:	89 50 14             	mov    DWORD PTR [eax+0x14],edx
 80496ba:	8b 45 c0             	mov    eax,DWORD PTR [ebp-0x40]
 80496bd:	89 c2                	mov    edx,eax
 80496bf:	83 ca 01             	or     edx,0x1
 80496c2:	8b 45 c8             	mov    eax,DWORD PTR [ebp-0x38]
 80496c5:	89 50 04             	mov    DWORD PTR [eax+0x4],edx
 80496c8:	8b 45 c0             	mov    eax,DWORD PTR [ebp-0x40]
 80496cb:	8b 55 c8             	mov    edx,DWORD PTR [ebp-0x38]
 80496ce:	01 c2                	add    edx,eax
 80496d0:	8b 45 c0             	mov    eax,DWORD PTR [ebp-0x40]
 80496d3:	89 02                	mov    DWORD PTR [edx],eax
 80496d5:	e9 b4 04 00 00       	jmp    8049b8e <prepend_alloc+0x5d0>
 80496da:	8b 45 f4             	mov    eax,DWORD PTR [ebp-0xc]
 80496dd:	8b 40 04             	mov    eax,DWORD PTR [eax+0x4]
 80496e0:	83 e0 03             	and    eax,0x3
 80496e3:	83 f8 01             	cmp    eax,0x1
 80496e6:	0f 85 fd 01 00 00    	jne    80498e9 <prepend_alloc+0x32b>
 80496ec:	8b 45 f4             	mov    eax,DWORD PTR [ebp-0xc]
 80496ef:	8b 40 04             	mov    eax,DWORD PTR [eax+0x4]
 80496f2:	83 e0 f8             	and    eax,0xfffffff8
 80496f5:	89 45 bc             	mov    DWORD PTR [ebp-0x44],eax
 80496f8:	8b 45 bc             	mov    eax,DWORD PTR [ebp-0x44]
 80496fb:	c1 e8 03             	shr    eax,0x3
 80496fe:	83 f8 1f             	cmp    eax,0x1f
 8049701:	77 5d                	ja     8049760 <prepend_alloc+0x1a2>
 8049703:	8b 45 f4             	mov    eax,DWORD PTR [ebp-0xc]
 8049706:	8b 40 08             	mov    eax,DWORD PTR [eax+0x8]
 8049709:	89 45 b8             	mov    DWORD PTR [ebp-0x48],eax
 804970c:	8b 45 f4             	mov    eax,DWORD PTR [ebp-0xc]
 804970f:	8b 40 0c             	mov    eax,DWORD PTR [eax+0xc]
 8049712:	89 45 b4             	mov    DWORD PTR [ebp-0x4c],eax
 8049715:	8b 45 bc             	mov    eax,DWORD PTR [ebp-0x44]
 8049718:	c1 e8 03             	shr    eax,0x3
 804971b:	89 45 b0             	mov    DWORD PTR [ebp-0x50],eax
 804971e:	8b 45 b8             	mov    eax,DWORD PTR [ebp-0x48]
 8049721:	3b 45 b4             	cmp    eax,DWORD PTR [ebp-0x4c]
 8049724:	75 23                	jne    8049749 <prepend_alloc+0x18b>
 8049726:	8b 45 08             	mov    eax,DWORD PTR [ebp+0x8]
 8049729:	8b 10                	mov    edx,DWORD PTR [eax]
 804972b:	8b 45 b0             	mov    eax,DWORD PTR [ebp-0x50]
 804972e:	bb 01 00 00 00       	mov    ebx,0x1
 8049733:	89 de                	mov    esi,ebx
 8049735:	89 c1                	mov    ecx,eax
 8049737:	d3 e6                	shl    esi,cl
 8049739:	89 f0                	mov    eax,esi
 804973b:	f7 d0                	not    eax
 804973d:	21 c2                	and    edx,eax
 804973f:	8b 45 08             	mov    eax,DWORD PTR [ebp+0x8]
 8049742:	89 10                	mov    DWORD PTR [eax],edx
 8049744:	e9 94 01 00 00       	jmp    80498dd <prepend_alloc+0x31f>
 8049749:	8b 45 b8             	mov    eax,DWORD PTR [ebp-0x48]
 804974c:	8b 55 b4             	mov    edx,DWORD PTR [ebp-0x4c]
 804974f:	89 50 0c             	mov    DWORD PTR [eax+0xc],edx
 8049752:	8b 45 b4             	mov    eax,DWORD PTR [ebp-0x4c]
 8049755:	8b 55 b8             	mov    edx,DWORD PTR [ebp-0x48]
 8049758:	89 50 08             	mov    DWORD PTR [eax+0x8],edx
 804975b:	e9 7d 01 00 00       	jmp    80498dd <prepend_alloc+0x31f>
 8049760:	8b 45 f4             	mov    eax,DWORD PTR [ebp-0xc]
 8049763:	89 45 ac             	mov    DWORD PTR [ebp-0x54],eax
 8049766:	8b 45 ac             	mov    eax,DWORD PTR [ebp-0x54]
 8049769:	8b 40 18             	mov    eax,DWORD PTR [eax+0x18]
 804976c:	89 45 a8             	mov    DWORD PTR [ebp-0x58],eax
 804976f:	8b 45 ac             	mov    eax,DWORD PTR [ebp-0x54]
 8049772:	8b 40 0c             	mov    eax,DWORD PTR [eax+0xc]
 8049775:	3b 45 ac             	cmp    eax,DWORD PTR [ebp-0x54]
 8049778:	74 26                	je     80497a0 <prepend_alloc+0x1e2>
 804977a:	8b 45 ac             	mov    eax,DWORD PTR [ebp-0x54]
 804977d:	8b 40 08             	mov    eax,DWORD PTR [eax+0x8]
 8049780:	89 45 a4             	mov    DWORD PTR [ebp-0x5c],eax
 8049783:	8b 45 ac             	mov    eax,DWORD PTR [ebp-0x54]
 8049786:	8b 40 0c             	mov    eax,DWORD PTR [eax+0xc]
 8049789:	89 45 ec             	mov    DWORD PTR [ebp-0x14],eax
 804978c:	8b 45 a4             	mov    eax,DWORD PTR [ebp-0x5c]
 804978f:	8b 55 ec             	mov    edx,DWORD PTR [ebp-0x14]
 8049792:	89 50 0c             	mov    DWORD PTR [eax+0xc],edx
 8049795:	8b 45 ec             	mov    eax,DWORD PTR [ebp-0x14]
 8049798:	8b 55 a4             	mov    edx,DWORD PTR [ebp-0x5c]
 804979b:	89 50 08             	mov    DWORD PTR [eax+0x8],edx
 804979e:	eb 6b                	jmp    804980b <prepend_alloc+0x24d>
 80497a0:	8b 45 ac             	mov    eax,DWORD PTR [ebp-0x54]
 80497a3:	83 c0 14             	add    eax,0x14
 80497a6:	89 45 e8             	mov    DWORD PTR [ebp-0x18],eax
 80497a9:	8b 45 e8             	mov    eax,DWORD PTR [ebp-0x18]
 80497ac:	8b 00                	mov    eax,DWORD PTR [eax]
 80497ae:	89 45 ec             	mov    DWORD PTR [ebp-0x14],eax
 80497b1:	83 7d ec 00          	cmp    DWORD PTR [ebp-0x14],0x0
 80497b5:	75 27                	jne    80497de <prepend_alloc+0x220>
 80497b7:	8b 45 ac             	mov    eax,DWORD PTR [ebp-0x54]
 80497ba:	83 c0 10             	add    eax,0x10
 80497bd:	89 45 e8             	mov    DWORD PTR [ebp-0x18],eax
 80497c0:	8b 45 e8             	mov    eax,DWORD PTR [ebp-0x18]
 80497c3:	8b 00                	mov    eax,DWORD PTR [eax]
 80497c5:	89 45 ec             	mov    DWORD PTR [ebp-0x14],eax
 80497c8:	83 7d ec 00          	cmp    DWORD PTR [ebp-0x14],0x0
 80497cc:	74 3d                	je     804980b <prepend_alloc+0x24d>
 80497ce:	eb 0e                	jmp    80497de <prepend_alloc+0x220>
 80497d0:	8b 45 e4             	mov    eax,DWORD PTR [ebp-0x1c]
 80497d3:	89 45 e8             	mov    DWORD PTR [ebp-0x18],eax
 80497d6:	8b 45 e8             	mov    eax,DWORD PTR [ebp-0x18]
 80497d9:	8b 00                	mov    eax,DWORD PTR [eax]
 80497db:	89 45 ec             	mov    DWORD PTR [ebp-0x14],eax
 80497de:	8b 45 ec             	mov    eax,DWORD PTR [ebp-0x14]
 80497e1:	83 c0 14             	add    eax,0x14
 80497e4:	89 45 e4             	mov    DWORD PTR [ebp-0x1c],eax
 80497e7:	8b 45 e4             	mov    eax,DWORD PTR [ebp-0x1c]
 80497ea:	8b 00                	mov    eax,DWORD PTR [eax]
 80497ec:	85 c0                	test   eax,eax
 80497ee:	75 e0                	jne    80497d0 <prepend_alloc+0x212>
 80497f0:	8b 45 ec             	mov    eax,DWORD PTR [ebp-0x14]
 80497f3:	83 c0 10             	add    eax,0x10
 80497f6:	89 45 e4             	mov    DWORD PTR [ebp-0x1c],eax
 80497f9:	8b 45 e4             	mov    eax,DWORD PTR [ebp-0x1c]
 80497fc:	8b 00                	mov    eax,DWORD PTR [eax]
 80497fe:	85 c0                	test   eax,eax
 8049800:	75 ce                	jne    80497d0 <prepend_alloc+0x212>
 8049802:	8b 45 e8             	mov    eax,DWORD PTR [ebp-0x18]
 8049805:	c7 00 00 00 00 00    	mov    DWORD PTR [eax],0x0
 804980b:	83 7d a8 00          	cmp    DWORD PTR [ebp-0x58],0x0
 804980f:	0f 84 c8 00 00 00    	je     80498dd <prepend_alloc+0x31f>
 8049815:	8b 45 ac             	mov    eax,DWORD PTR [ebp-0x54]
 8049818:	8b 40 1c             	mov    eax,DWORD PTR [eax+0x1c]
 804981b:	83 c0 4c             	add    eax,0x4c
 804981e:	8d 14 85 00 00 00 00 	lea    edx,[eax*4+0x0]
 8049825:	8b 45 08             	mov    eax,DWORD PTR [ebp+0x8]
 8049828:	01 d0                	add    eax,edx
 804982a:	89 45 a0             	mov    DWORD PTR [ebp-0x60],eax
 804982d:	8b 45 a0             	mov    eax,DWORD PTR [ebp-0x60]
 8049830:	8b 00                	mov    eax,DWORD PTR [eax]
 8049832:	3b 45 ac             	cmp    eax,DWORD PTR [ebp-0x54]
 8049835:	75 36                	jne    804986d <prepend_alloc+0x2af>
 8049837:	8b 45 a0             	mov    eax,DWORD PTR [ebp-0x60]
 804983a:	8b 55 ec             	mov    edx,DWORD PTR [ebp-0x14]
 804983d:	89 10                	mov    DWORD PTR [eax],edx
 804983f:	8b 45 a0             	mov    eax,DWORD PTR [ebp-0x60]
 8049842:	8b 00                	mov    eax,DWORD PTR [eax]
 8049844:	85 c0                	test   eax,eax
 8049846:	75 44                	jne    804988c <prepend_alloc+0x2ce>
 8049848:	8b 45 08             	mov    eax,DWORD PTR [ebp+0x8]
 804984b:	8b 50 04             	mov    edx,DWORD PTR [eax+0x4]
 804984e:	8b 45 ac             	mov    eax,DWORD PTR [ebp-0x54]
 8049851:	8b 40 1c             	mov    eax,DWORD PTR [eax+0x1c]
 8049854:	bb 01 00 00 00       	mov    ebx,0x1
 8049859:	89 de                	mov    esi,ebx
 804985b:	89 c1                	mov    ecx,eax
 804985d:	d3 e6                	shl    esi,cl
 804985f:	89 f0                	mov    eax,esi
 8049861:	f7 d0                	not    eax
 8049863:	21 c2                	and    edx,eax
 8049865:	8b 45 08             	mov    eax,DWORD PTR [ebp+0x8]
 8049868:	89 50 04             	mov    DWORD PTR [eax+0x4],edx
 804986b:	eb 1f                	jmp    804988c <prepend_alloc+0x2ce>
 804986d:	8b 45 a8             	mov    eax,DWORD PTR [ebp-0x58]
 8049870:	8b 40 10             	mov    eax,DWORD PTR [eax+0x10]
 8049873:	3b 45 ac             	cmp    eax,DWORD PTR [ebp-0x54]
 8049876:	75 0b                	jne    8049883 <prepend_alloc+0x2c5>
 8049878:	8b 45 a8             	mov    eax,DWORD PTR [ebp-0x58]
 804987b:	8b 55 ec             	mov    edx,DWORD PTR [ebp-0x14]
 804987e:	89 50 10             	mov    DWORD PTR [eax+0x10],edx
 8049881:	eb 09                	jmp    804988c <prepend_alloc+0x2ce>
 8049883:	8b 45 a8             	mov    eax,DWORD PTR [ebp-0x58]
 8049886:	8b 55 ec             	mov    edx,DWORD PTR [ebp-0x14]
 8049889:	89 50 14             	mov    DWORD PTR [eax+0x14],edx
 804988c:	83 7d ec 00          	cmp    DWORD PTR [ebp-0x14],0x0
 8049890:	74 4b                	je     80498dd <prepend_alloc+0x31f>
 8049892:	8b 45 ec             	mov    eax,DWORD PTR [ebp-0x14]
 8049895:	8b 55 a8             	mov    edx,DWORD PTR [ebp-0x58]
 8049898:	89 50 18             	mov    DWORD PTR [eax+0x18],edx
 804989b:	8b 45 ac             	mov    eax,DWORD PTR [ebp-0x54]
 804989e:	8b 40 10             	mov    eax,DWORD PTR [eax+0x10]
 80498a1:	89 45 9c             	mov    DWORD PTR [ebp-0x64],eax
 80498a4:	83 7d 9c 00          	cmp    DWORD PTR [ebp-0x64],0x0
 80498a8:	74 12                	je     80498bc <prepend_alloc+0x2fe>
 80498aa:	8b 45 ec             	mov    eax,DWORD PTR [ebp-0x14]
 80498ad:	8b 55 9c             	mov    edx,DWORD PTR [ebp-0x64]
 80498b0:	89 50 10             	mov    DWORD PTR [eax+0x10],edx
 80498b3:	8b 45 9c             	mov    eax,DWORD PTR [ebp-0x64]
 80498b6:	8b 55 ec             	mov    edx,DWORD PTR [ebp-0x14]
 80498b9:	89 50 18             	mov    DWORD PTR [eax+0x18],edx
 80498bc:	8b 45 ac             	mov    eax,DWORD PTR [ebp-0x54]
 80498bf:	8b 40 14             	mov    eax,DWORD PTR [eax+0x14]
 80498c2:	89 45 98             	mov    DWORD PTR [ebp-0x68],eax
 80498c5:	83 7d 98 00          	cmp    DWORD PTR [ebp-0x68],0x0
 80498c9:	74 12                	je     80498dd <prepend_alloc+0x31f>
 80498cb:	8b 45 ec             	mov    eax,DWORD PTR [ebp-0x14]
 80498ce:	8b 55 98             	mov    edx,DWORD PTR [ebp-0x68]
 80498d1:	89 50 14             	mov    DWORD PTR [eax+0x14],edx
 80498d4:	8b 45 98             	mov    eax,DWORD PTR [ebp-0x68]
 80498d7:	8b 55 ec             	mov    edx,DWORD PTR [ebp-0x14]
 80498da:	89 50 18             	mov    DWORD PTR [eax+0x18],edx
 80498dd:	8b 45 bc             	mov    eax,DWORD PTR [ebp-0x44]
 80498e0:	01 45 f4             	add    DWORD PTR [ebp-0xc],eax
 80498e3:	8b 45 bc             	mov    eax,DWORD PTR [ebp-0x44]
 80498e6:	01 45 f0             	add    DWORD PTR [ebp-0x10],eax
 80498e9:	8b 45 f4             	mov    eax,DWORD PTR [ebp-0xc]
 80498ec:	8b 40 04             	mov    eax,DWORD PTR [eax+0x4]
 80498ef:	89 c2                	mov    edx,eax
 80498f1:	83 e2 fe             	and    edx,0xfffffffe
 80498f4:	8b 45 f4             	mov    eax,DWORD PTR [ebp-0xc]
 80498f7:	89 50 04             	mov    DWORD PTR [eax+0x4],edx
 80498fa:	8b 45 f0             	mov    eax,DWORD PTR [ebp-0x10]
 80498fd:	89 c2                	mov    edx,eax
 80498ff:	83 ca 01             	or     edx,0x1
 8049902:	8b 45 c8             	mov    eax,DWORD PTR [ebp-0x38]
 8049905:	89 50 04             	mov    DWORD PTR [eax+0x4],edx
 8049908:	8b 45 f0             	mov    eax,DWORD PTR [ebp-0x10]
 804990b:	8b 55 c8             	mov    edx,DWORD PTR [ebp-0x38]
 804990e:	01 c2                	add    edx,eax
 8049910:	8b 45 f0             	mov    eax,DWORD PTR [ebp-0x10]
 8049913:	89 02                	mov    DWORD PTR [edx],eax
 8049915:	8b 45 f0             	mov    eax,DWORD PTR [ebp-0x10]
 8049918:	c1 e8 03             	shr    eax,0x3
 804991b:	83 f8 1f             	cmp    eax,0x1f
 804991e:	0f 87 94 00 00 00    	ja     80499b8 <prepend_alloc+0x3fa>
 8049924:	8b 45 f0             	mov    eax,DWORD PTR [ebp-0x10]
 8049927:	c1 e8 03             	shr    eax,0x3
 804992a:	89 45 94             	mov    DWORD PTR [ebp-0x6c],eax
 804992d:	8b 45 94             	mov    eax,DWORD PTR [ebp-0x6c]
 8049930:	01 c0                	add    eax,eax
 8049932:	83 c0 08             	add    eax,0x8
 8049935:	8d 14 85 00 00 00 00 	lea    edx,[eax*4+0x0]
 804993c:	8b 45 08             	mov    eax,DWORD PTR [ebp+0x8]
 804993f:	01 d0                	add    eax,edx
 8049941:	83 c0 08             	add    eax,0x8
 8049944:	89 45 90             	mov    DWORD PTR [ebp-0x70],eax
 8049947:	8b 45 90             	mov    eax,DWORD PTR [ebp-0x70]
 804994a:	89 45 e0             	mov    DWORD PTR [ebp-0x20],eax
 804994d:	8b 45 08             	mov    eax,DWORD PTR [ebp+0x8]
 8049950:	8b 10                	mov    edx,DWORD PTR [eax]
 8049952:	8b 45 94             	mov    eax,DWORD PTR [ebp-0x6c]
 8049955:	bb 01 00 00 00       	mov    ebx,0x1
 804995a:	89 de                	mov    esi,ebx
 804995c:	89 c1                	mov    ecx,eax
 804995e:	d3 e6                	shl    esi,cl
 8049960:	89 f0                	mov    eax,esi
 8049962:	21 d0                	and    eax,edx
 8049964:	85 c0                	test   eax,eax
 8049966:	75 1e                	jne    8049986 <prepend_alloc+0x3c8>
 8049968:	8b 45 08             	mov    eax,DWORD PTR [ebp+0x8]
 804996b:	8b 10                	mov    edx,DWORD PTR [eax]
 804996d:	8b 45 94             	mov    eax,DWORD PTR [ebp-0x6c]
 8049970:	bb 01 00 00 00       	mov    ebx,0x1
 8049975:	89 de                	mov    esi,ebx
 8049977:	89 c1                	mov    ecx,eax
 8049979:	d3 e6                	shl    esi,cl
 804997b:	89 f0                	mov    eax,esi
 804997d:	09 c2                	or     edx,eax
 804997f:	8b 45 08             	mov    eax,DWORD PTR [ebp+0x8]
 8049982:	89 10                	mov    DWORD PTR [eax],edx
 8049984:	eb 09                	jmp    804998f <prepend_alloc+0x3d1>
 8049986:	8b 45 90             	mov    eax,DWORD PTR [ebp-0x70]
 8049989:	8b 40 08             	mov    eax,DWORD PTR [eax+0x8]
 804998c:	89 45 e0             	mov    DWORD PTR [ebp-0x20],eax
 804998f:	8b 45 90             	mov    eax,DWORD PTR [ebp-0x70]
 8049992:	8b 55 c8             	mov    edx,DWORD PTR [ebp-0x38]
 8049995:	89 50 08             	mov    DWORD PTR [eax+0x8],edx
 8049998:	8b 45 e0             	mov    eax,DWORD PTR [ebp-0x20]
 804999b:	8b 55 c8             	mov    edx,DWORD PTR [ebp-0x38]
 804999e:	89 50 0c             	mov    DWORD PTR [eax+0xc],edx
 80499a1:	8b 45 c8             	mov    eax,DWORD PTR [ebp-0x38]
 80499a4:	8b 55 e0             	mov    edx,DWORD PTR [ebp-0x20]
 80499a7:	89 50 08             	mov    DWORD PTR [eax+0x8],edx
 80499aa:	8b 45 c8             	mov    eax,DWORD PTR [ebp-0x38]
 80499ad:	8b 55 90             	mov    edx,DWORD PTR [ebp-0x70]
 80499b0:	89 50 0c             	mov    DWORD PTR [eax+0xc],edx
 80499b3:	e9 d6 01 00 00       	jmp    8049b8e <prepend_alloc+0x5d0>
 80499b8:	8b 45 c8             	mov    eax,DWORD PTR [ebp-0x38]
 80499bb:	89 45 8c             	mov    DWORD PTR [ebp-0x74],eax
 80499be:	8b 45 f0             	mov    eax,DWORD PTR [ebp-0x10]
 80499c1:	c1 e8 08             	shr    eax,0x8
 80499c4:	89 45 88             	mov    DWORD PTR [ebp-0x78],eax
 80499c7:	83 7d 88 00          	cmp    DWORD PTR [ebp-0x78],0x0
 80499cb:	75 09                	jne    80499d6 <prepend_alloc+0x418>
 80499cd:	c7 45 dc 00 00 00 00 	mov    DWORD PTR [ebp-0x24],0x0
 80499d4:	eb 38                	jmp    8049a0e <prepend_alloc+0x450>
 80499d6:	81 7d 88 ff ff 00 00 	cmp    DWORD PTR [ebp-0x78],0xffff
 80499dd:	76 09                	jbe    80499e8 <prepend_alloc+0x42a>
 80499df:	c7 45 dc 1f 00 00 00 	mov    DWORD PTR [ebp-0x24],0x1f
 80499e6:	eb 26                	jmp    8049a0e <prepend_alloc+0x450>
 80499e8:	0f bd 5d 88          	bsr    ebx,DWORD PTR [ebp-0x78]
 80499ec:	89 5d 84             	mov    DWORD PTR [ebp-0x7c],ebx
 80499ef:	8b 45 84             	mov    eax,DWORD PTR [ebp-0x7c]
 80499f2:	8d 1c 00             	lea    ebx,[eax+eax*1]
 80499f5:	8b 45 84             	mov    eax,DWORD PTR [ebp-0x7c]
 80499f8:	83 c0 07             	add    eax,0x7
 80499fb:	8b 55 f0             	mov    edx,DWORD PTR [ebp-0x10]
 80499fe:	89 d6                	mov    esi,edx
 8049a00:	89 c1                	mov    ecx,eax
 8049a02:	d3 ee                	shr    esi,cl
 8049a04:	89 f0                	mov    eax,esi
 8049a06:	83 e0 01             	and    eax,0x1
 8049a09:	01 d8                	add    eax,ebx
 8049a0b:	89 45 dc             	mov    DWORD PTR [ebp-0x24],eax
 8049a0e:	8b 45 dc             	mov    eax,DWORD PTR [ebp-0x24]
 8049a11:	83 c0 4c             	add    eax,0x4c
 8049a14:	8d 14 85 00 00 00 00 	lea    edx,[eax*4+0x0]
 8049a1b:	8b 45 08             	mov    eax,DWORD PTR [ebp+0x8]
 8049a1e:	01 d0                	add    eax,edx
 8049a20:	89 45 80             	mov    DWORD PTR [ebp-0x80],eax
 8049a23:	8b 45 8c             	mov    eax,DWORD PTR [ebp-0x74]
 8049a26:	8b 55 dc             	mov    edx,DWORD PTR [ebp-0x24]
 8049a29:	89 50 1c             	mov    DWORD PTR [eax+0x1c],edx
 8049a2c:	8b 45 8c             	mov    eax,DWORD PTR [ebp-0x74]
 8049a2f:	c7 40 14 00 00 00 00 	mov    DWORD PTR [eax+0x14],0x0
 8049a36:	8b 45 8c             	mov    eax,DWORD PTR [ebp-0x74]
 8049a39:	8b 50 14             	mov    edx,DWORD PTR [eax+0x14]
 8049a3c:	8b 45 8c             	mov    eax,DWORD PTR [ebp-0x74]
 8049a3f:	89 50 10             	mov    DWORD PTR [eax+0x10],edx
 8049a42:	8b 45 08             	mov    eax,DWORD PTR [ebp+0x8]
 8049a45:	8b 50 04             	mov    edx,DWORD PTR [eax+0x4]
 8049a48:	8b 45 dc             	mov    eax,DWORD PTR [ebp-0x24]
 8049a4b:	bb 01 00 00 00       	mov    ebx,0x1
 8049a50:	89 de                	mov    esi,ebx
 8049a52:	89 c1                	mov    ecx,eax
 8049a54:	d3 e6                	shl    esi,cl
 8049a56:	89 f0                	mov    eax,esi
 8049a58:	21 d0                	and    eax,edx
 8049a5a:	85 c0                	test   eax,eax
 8049a5c:	75 49                	jne    8049aa7 <prepend_alloc+0x4e9>
 8049a5e:	8b 45 08             	mov    eax,DWORD PTR [ebp+0x8]
 8049a61:	8b 50 04             	mov    edx,DWORD PTR [eax+0x4]
 8049a64:	8b 45 dc             	mov    eax,DWORD PTR [ebp-0x24]
 8049a67:	bb 01 00 00 00       	mov    ebx,0x1
 8049a6c:	89 de                	mov    esi,ebx
 8049a6e:	89 c1                	mov    ecx,eax
 8049a70:	d3 e6                	shl    esi,cl
 8049a72:	89 f0                	mov    eax,esi
 8049a74:	09 c2                	or     edx,eax
 8049a76:	8b 45 08             	mov    eax,DWORD PTR [ebp+0x8]
 8049a79:	89 50 04             	mov    DWORD PTR [eax+0x4],edx
 8049a7c:	8b 45 80             	mov    eax,DWORD PTR [ebp-0x80]
 8049a7f:	8b 55 8c             	mov    edx,DWORD PTR [ebp-0x74]
 8049a82:	89 10                	mov    DWORD PTR [eax],edx
 8049a84:	8b 45 8c             	mov    eax,DWORD PTR [ebp-0x74]
 8049a87:	8b 55 80             	mov    edx,DWORD PTR [ebp-0x80]
 8049a8a:	89 50 18             	mov    DWORD PTR [eax+0x18],edx
 8049a8d:	8b 45 8c             	mov    eax,DWORD PTR [ebp-0x74]
 8049a90:	8b 55 8c             	mov    edx,DWORD PTR [ebp-0x74]
 8049a93:	89 50 0c             	mov    DWORD PTR [eax+0xc],edx
 8049a96:	8b 45 8c             	mov    eax,DWORD PTR [ebp-0x74]
 8049a99:	8b 50 0c             	mov    edx,DWORD PTR [eax+0xc]
 8049a9c:	8b 45 8c             	mov    eax,DWORD PTR [ebp-0x74]
 8049a9f:	89 50 08             	mov    DWORD PTR [eax+0x8],edx
 8049aa2:	e9 e7 00 00 00       	jmp    8049b8e <prepend_alloc+0x5d0>
 8049aa7:	8b 45 80             	mov    eax,DWORD PTR [ebp-0x80]
 8049aaa:	8b 00                	mov    eax,DWORD PTR [eax]
 8049aac:	89 45 d8             	mov    DWORD PTR [ebp-0x28],eax
 8049aaf:	83 7d dc 1f          	cmp    DWORD PTR [ebp-0x24],0x1f
 8049ab3:	74 10                	je     8049ac5 <prepend_alloc+0x507>
 8049ab5:	8b 45 dc             	mov    eax,DWORD PTR [ebp-0x24]
 8049ab8:	89 c2                	mov    edx,eax
 8049aba:	d1 ea                	shr    edx,1
 8049abc:	b8 19 00 00 00       	mov    eax,0x19
 8049ac1:	29 d0                	sub    eax,edx
 8049ac3:	eb 05                	jmp    8049aca <prepend_alloc+0x50c>
 8049ac5:	b8 00 00 00 00       	mov    eax,0x0
 8049aca:	8b 55 f0             	mov    edx,DWORD PTR [ebp-0x10]
 8049acd:	89 d3                	mov    ebx,edx
 8049acf:	89 c1                	mov    ecx,eax
 8049ad1:	d3 e3                	shl    ebx,cl
 8049ad3:	89 d8                	mov    eax,ebx
 8049ad5:	89 45 d4             	mov    DWORD PTR [ebp-0x2c],eax
 8049ad8:	8b 45 d8             	mov    eax,DWORD PTR [ebp-0x28]
 8049adb:	8b 40 04             	mov    eax,DWORD PTR [eax+0x4]
 8049ade:	83 e0 f8             	and    eax,0xfffffff8
 8049ae1:	3b 45 f0             	cmp    eax,DWORD PTR [ebp-0x10]
 8049ae4:	74 62                	je     8049b48 <prepend_alloc+0x58a>
 8049ae6:	8b 45 d4             	mov    eax,DWORD PTR [ebp-0x2c]
 8049ae9:	c1 e8 1f             	shr    eax,0x1f
 8049aec:	83 c0 04             	add    eax,0x4
 8049aef:	8d 14 85 00 00 00 00 	lea    edx,[eax*4+0x0]
 8049af6:	8b 45 d8             	mov    eax,DWORD PTR [ebp-0x28]
 8049af9:	01 d0                	add    eax,edx
 8049afb:	89 85 7c ff ff ff    	mov    DWORD PTR [ebp-0x84],eax
 8049b01:	d1 65 d4             	shl    DWORD PTR [ebp-0x2c],1
 8049b04:	8b 85 7c ff ff ff    	mov    eax,DWORD PTR [ebp-0x84]
 8049b0a:	8b 00                	mov    eax,DWORD PTR [eax]
 8049b0c:	85 c0                	test   eax,eax
 8049b0e:	74 0d                	je     8049b1d <prepend_alloc+0x55f>
 8049b10:	8b 85 7c ff ff ff    	mov    eax,DWORD PTR [ebp-0x84]
 8049b16:	8b 00                	mov    eax,DWORD PTR [eax]
 8049b18:	89 45 d8             	mov    DWORD PTR [ebp-0x28],eax
 8049b1b:	eb bb                	jmp    8049ad8 <prepend_alloc+0x51a>
 8049b1d:	8b 85 7c ff ff ff    	mov    eax,DWORD PTR [ebp-0x84]
 8049b23:	8b 55 8c             	mov    edx,DWORD PTR [ebp-0x74]
 8049b26:	89 10                	mov    DWORD PTR [eax],edx
 8049b28:	8b 45 8c             	mov    eax,DWORD PTR [ebp-0x74]
 8049b2b:	8b 55 d8             	mov    edx,DWORD PTR [ebp-0x28]
 8049b2e:	89 50 18             	mov    DWORD PTR [eax+0x18],edx
 8049b31:	8b 45 8c             	mov    eax,DWORD PTR [ebp-0x74]
 8049b34:	8b 55 8c             	mov    edx,DWORD PTR [ebp-0x74]
 8049b37:	89 50 0c             	mov    DWORD PTR [eax+0xc],edx
 8049b3a:	8b 45 8c             	mov    eax,DWORD PTR [ebp-0x74]
 8049b3d:	8b 50 0c             	mov    edx,DWORD PTR [eax+0xc]
 8049b40:	8b 45 8c             	mov    eax,DWORD PTR [ebp-0x74]
 8049b43:	89 50 08             	mov    DWORD PTR [eax+0x8],edx
 8049b46:	eb 46                	jmp    8049b8e <prepend_alloc+0x5d0>
 8049b48:	8b 45 d8             	mov    eax,DWORD PTR [ebp-0x28]
 8049b4b:	8b 40 08             	mov    eax,DWORD PTR [eax+0x8]
 8049b4e:	89 85 78 ff ff ff    	mov    DWORD PTR [ebp-0x88],eax
 8049b54:	8b 85 78 ff ff ff    	mov    eax,DWORD PTR [ebp-0x88]
 8049b5a:	8b 55 8c             	mov    edx,DWORD PTR [ebp-0x74]
 8049b5d:	89 50 0c             	mov    DWORD PTR [eax+0xc],edx
 8049b60:	8b 85 78 ff ff ff    	mov    eax,DWORD PTR [ebp-0x88]
 8049b66:	8b 50 0c             	mov    edx,DWORD PTR [eax+0xc]
 8049b69:	8b 45 d8             	mov    eax,DWORD PTR [ebp-0x28]
 8049b6c:	89 50 08             	mov    DWORD PTR [eax+0x8],edx
 8049b6f:	8b 45 8c             	mov    eax,DWORD PTR [ebp-0x74]
 8049b72:	8b 95 78 ff ff ff    	mov    edx,DWORD PTR [ebp-0x88]
 8049b78:	89 50 08             	mov    DWORD PTR [eax+0x8],edx
 8049b7b:	8b 45 8c             	mov    eax,DWORD PTR [ebp-0x74]
 8049b7e:	8b 55 d8             	mov    edx,DWORD PTR [ebp-0x28]
 8049b81:	89 50 0c             	mov    DWORD PTR [eax+0xc],edx
 8049b84:	8b 45 8c             	mov    eax,DWORD PTR [ebp-0x74]
 8049b87:	c7 40 18 00 00 00 00 	mov    DWORD PTR [eax+0x18],0x0
 8049b8e:	8b 45 d0             	mov    eax,DWORD PTR [ebp-0x30]
 8049b91:	83 c0 08             	add    eax,0x8
 8049b94:	83 ec 80             	sub    esp,0xffffff80
 8049b97:	5b                   	pop    ebx
 8049b98:	5e                   	pop    esi
 8049b99:	5d                   	pop    ebp
 8049b9a:	c3                   	ret    

08049b9b <add_segment>:
 8049b9b:	55                   	push   ebp
 8049b9c:	89 e5                	mov    ebp,esp
 8049b9e:	56                   	push   esi
 8049b9f:	53                   	push   ebx
 8049ba0:	81 ec 8c 00 00 00    	sub    esp,0x8c
 8049ba6:	8b 45 08             	mov    eax,DWORD PTR [ebp+0x8]
 8049ba9:	8b 40 18             	mov    eax,DWORD PTR [eax+0x18]
 8049bac:	89 45 dc             	mov    DWORD PTR [ebp-0x24],eax
 8049baf:	8b 45 dc             	mov    eax,DWORD PTR [ebp-0x24]
 8049bb2:	89 44 24 04          	mov    DWORD PTR [esp+0x4],eax
 8049bb6:	8b 45 08             	mov    eax,DWORD PTR [ebp+0x8]
 8049bb9:	89 04 24             	mov    DWORD PTR [esp],eax
 8049bbc:	e8 bf f1 ff ff       	call   8048d80 <segment_holding>
 8049bc1:	89 45 d8             	mov    DWORD PTR [ebp-0x28],eax
 8049bc4:	8b 45 d8             	mov    eax,DWORD PTR [ebp-0x28]
 8049bc7:	8b 10                	mov    edx,DWORD PTR [eax]
 8049bc9:	8b 45 d8             	mov    eax,DWORD PTR [ebp-0x28]
 8049bcc:	8b 40 04             	mov    eax,DWORD PTR [eax+0x4]
 8049bcf:	01 d0                	add    eax,edx
 8049bd1:	89 45 d4             	mov    DWORD PTR [ebp-0x2c],eax
 8049bd4:	c7 45 d0 18 00 00 00 	mov    DWORD PTR [ebp-0x30],0x18
 8049bdb:	b8 e9 ff ff ff       	mov    eax,0xffffffe9
 8049be0:	89 c2                	mov    edx,eax
 8049be2:	2b 55 d0             	sub    edx,DWORD PTR [ebp-0x30]
 8049be5:	8b 45 d4             	mov    eax,DWORD PTR [ebp-0x2c]
 8049be8:	01 d0                	add    eax,edx
 8049bea:	89 45 cc             	mov    DWORD PTR [ebp-0x34],eax
 8049bed:	8b 45 cc             	mov    eax,DWORD PTR [ebp-0x34]
 8049bf0:	83 c0 08             	add    eax,0x8
 8049bf3:	83 e0 07             	and    eax,0x7
 8049bf6:	85 c0                	test   eax,eax
 8049bf8:	74 0d                	je     8049c07 <add_segment+0x6c>
 8049bfa:	8b 45 cc             	mov    eax,DWORD PTR [ebp-0x34]
 8049bfd:	83 c0 08             	add    eax,0x8
 8049c00:	f7 d8                	neg    eax
 8049c02:	83 e0 07             	and    eax,0x7
 8049c05:	eb 05                	jmp    8049c0c <add_segment+0x71>
 8049c07:	b8 00 00 00 00       	mov    eax,0x0
 8049c0c:	89 45 c8             	mov    DWORD PTR [ebp-0x38],eax
 8049c0f:	8b 45 c8             	mov    eax,DWORD PTR [ebp-0x38]
 8049c12:	8b 55 cc             	mov    edx,DWORD PTR [ebp-0x34]
 8049c15:	01 d0                	add    eax,edx
 8049c17:	89 45 c4             	mov    DWORD PTR [ebp-0x3c],eax
 8049c1a:	8b 45 dc             	mov    eax,DWORD PTR [ebp-0x24]
 8049c1d:	83 c0 10             	add    eax,0x10
 8049c20:	3b 45 c4             	cmp    eax,DWORD PTR [ebp-0x3c]
 8049c23:	76 05                	jbe    8049c2a <add_segment+0x8f>
 8049c25:	8b 45 dc             	mov    eax,DWORD PTR [ebp-0x24]
 8049c28:	eb 03                	jmp    8049c2d <add_segment+0x92>
 8049c2a:	8b 45 c4             	mov    eax,DWORD PTR [ebp-0x3c]
 8049c2d:	89 45 c0             	mov    DWORD PTR [ebp-0x40],eax
 8049c30:	8b 45 c0             	mov    eax,DWORD PTR [ebp-0x40]
 8049c33:	89 45 bc             	mov    DWORD PTR [ebp-0x44],eax
 8049c36:	8b 45 bc             	mov    eax,DWORD PTR [ebp-0x44]
 8049c39:	83 c0 08             	add    eax,0x8
 8049c3c:	89 45 b8             	mov    DWORD PTR [ebp-0x48],eax
 8049c3f:	8b 45 d0             	mov    eax,DWORD PTR [ebp-0x30]
 8049c42:	8b 55 bc             	mov    edx,DWORD PTR [ebp-0x44]
 8049c45:	01 d0                	add    eax,edx
 8049c47:	89 45 b4             	mov    DWORD PTR [ebp-0x4c],eax
 8049c4a:	8b 45 b4             	mov    eax,DWORD PTR [ebp-0x4c]
 8049c4d:	89 45 f4             	mov    DWORD PTR [ebp-0xc],eax
 8049c50:	c7 45 f0 00 00 00 00 	mov    DWORD PTR [ebp-0x10],0x0
 8049c57:	8b 45 10             	mov    eax,DWORD PTR [ebp+0x10]
 8049c5a:	83 e8 28             	sub    eax,0x28
 8049c5d:	89 44 24 08          	mov    DWORD PTR [esp+0x8],eax
 8049c61:	8b 45 0c             	mov    eax,DWORD PTR [ebp+0xc]
 8049c64:	89 44 24 04          	mov    DWORD PTR [esp+0x4],eax
 8049c68:	8b 45 08             	mov    eax,DWORD PTR [ebp+0x8]
 8049c6b:	89 04 24             	mov    DWORD PTR [esp],eax
 8049c6e:	e8 90 f8 ff ff       	call   8049503 <init_top>
 8049c73:	8b 45 d0             	mov    eax,DWORD PTR [ebp-0x30]
 8049c76:	89 c2                	mov    edx,eax
 8049c78:	83 ca 03             	or     edx,0x3
 8049c7b:	8b 45 bc             	mov    eax,DWORD PTR [ebp-0x44]
 8049c7e:	89 50 04             	mov    DWORD PTR [eax+0x4],edx
 8049c81:	8b 45 b8             	mov    eax,DWORD PTR [ebp-0x48]
 8049c84:	8b 55 08             	mov    edx,DWORD PTR [ebp+0x8]
 8049c87:	8b 8a bc 01 00 00    	mov    ecx,DWORD PTR [edx+0x1bc]
 8049c8d:	89 08                	mov    DWORD PTR [eax],ecx
 8049c8f:	8b 8a c0 01 00 00    	mov    ecx,DWORD PTR [edx+0x1c0]
 8049c95:	89 48 04             	mov    DWORD PTR [eax+0x4],ecx
 8049c98:	8b 8a c4 01 00 00    	mov    ecx,DWORD PTR [edx+0x1c4]
 8049c9e:	89 48 08             	mov    DWORD PTR [eax+0x8],ecx
 8049ca1:	8b 92 c8 01 00 00    	mov    edx,DWORD PTR [edx+0x1c8]
 8049ca7:	89 50 0c             	mov    DWORD PTR [eax+0xc],edx
 8049caa:	8b 45 08             	mov    eax,DWORD PTR [ebp+0x8]
 8049cad:	8b 55 0c             	mov    edx,DWORD PTR [ebp+0xc]
 8049cb0:	89 90 bc 01 00 00    	mov    DWORD PTR [eax+0x1bc],edx
 8049cb6:	8b 45 08             	mov    eax,DWORD PTR [ebp+0x8]
 8049cb9:	8b 55 10             	mov    edx,DWORD PTR [ebp+0x10]
 8049cbc:	89 90 c0 01 00 00    	mov    DWORD PTR [eax+0x1c0],edx
 8049cc2:	8b 45 08             	mov    eax,DWORD PTR [ebp+0x8]
 8049cc5:	8b 55 14             	mov    edx,DWORD PTR [ebp+0x14]
 8049cc8:	89 90 c8 01 00 00    	mov    DWORD PTR [eax+0x1c8],edx
 8049cce:	8b 45 08             	mov    eax,DWORD PTR [ebp+0x8]
 8049cd1:	8b 55 b8             	mov    edx,DWORD PTR [ebp-0x48]
 8049cd4:	89 90 c4 01 00 00    	mov    DWORD PTR [eax+0x1c4],edx
 8049cda:	8b 45 f4             	mov    eax,DWORD PTR [ebp-0xc]
 8049cdd:	83 c0 04             	add    eax,0x4
 8049ce0:	89 45 b0             	mov    DWORD PTR [ebp-0x50],eax
 8049ce3:	8b 45 f4             	mov    eax,DWORD PTR [ebp-0xc]
 8049ce6:	c7 40 04 07 00 00 00 	mov    DWORD PTR [eax+0x4],0x7
 8049ced:	83 45 f0 01          	add    DWORD PTR [ebp-0x10],0x1
 8049cf1:	8b 45 b0             	mov    eax,DWORD PTR [ebp-0x50]
 8049cf4:	83 c0 04             	add    eax,0x4
 8049cf7:	3b 45 d4             	cmp    eax,DWORD PTR [ebp-0x2c]
 8049cfa:	73 08                	jae    8049d04 <add_segment+0x169>
 8049cfc:	8b 45 b0             	mov    eax,DWORD PTR [ebp-0x50]
 8049cff:	89 45 f4             	mov    DWORD PTR [ebp-0xc],eax
 8049d02:	eb d6                	jmp    8049cda <add_segment+0x13f>
 8049d04:	90                   	nop
 8049d05:	8b 45 c0             	mov    eax,DWORD PTR [ebp-0x40]
 8049d08:	3b 45 dc             	cmp    eax,DWORD PTR [ebp-0x24]
 8049d0b:	0f 84 ad 02 00 00    	je     8049fbe <add_segment+0x423>
 8049d11:	8b 45 dc             	mov    eax,DWORD PTR [ebp-0x24]
 8049d14:	89 45 ac             	mov    DWORD PTR [ebp-0x54],eax
 8049d17:	8b 55 c0             	mov    edx,DWORD PTR [ebp-0x40]
 8049d1a:	8b 45 dc             	mov    eax,DWORD PTR [ebp-0x24]
 8049d1d:	89 d1                	mov    ecx,edx
 8049d1f:	29 c1                	sub    ecx,eax
 8049d21:	89 c8                	mov    eax,ecx
 8049d23:	89 45 a8             	mov    DWORD PTR [ebp-0x58],eax
 8049d26:	8b 45 a8             	mov    eax,DWORD PTR [ebp-0x58]
 8049d29:	8b 55 ac             	mov    edx,DWORD PTR [ebp-0x54]
 8049d2c:	01 d0                	add    eax,edx
 8049d2e:	89 45 a4             	mov    DWORD PTR [ebp-0x5c],eax
 8049d31:	8b 45 a4             	mov    eax,DWORD PTR [ebp-0x5c]
 8049d34:	8b 40 04             	mov    eax,DWORD PTR [eax+0x4]
 8049d37:	89 c2                	mov    edx,eax
 8049d39:	83 e2 fe             	and    edx,0xfffffffe
 8049d3c:	8b 45 a4             	mov    eax,DWORD PTR [ebp-0x5c]
 8049d3f:	89 50 04             	mov    DWORD PTR [eax+0x4],edx
 8049d42:	8b 45 a8             	mov    eax,DWORD PTR [ebp-0x58]
 8049d45:	89 c2                	mov    edx,eax
 8049d47:	83 ca 01             	or     edx,0x1
 8049d4a:	8b 45 ac             	mov    eax,DWORD PTR [ebp-0x54]
 8049d4d:	89 50 04             	mov    DWORD PTR [eax+0x4],edx
 8049d50:	8b 45 a8             	mov    eax,DWORD PTR [ebp-0x58]
 8049d53:	8b 55 ac             	mov    edx,DWORD PTR [ebp-0x54]
 8049d56:	01 c2                	add    edx,eax
 8049d58:	8b 45 a8             	mov    eax,DWORD PTR [ebp-0x58]
 8049d5b:	89 02                	mov    DWORD PTR [edx],eax
 8049d5d:	8b 45 a8             	mov    eax,DWORD PTR [ebp-0x58]
 8049d60:	c1 e8 03             	shr    eax,0x3
 8049d63:	83 f8 1f             	cmp    eax,0x1f
 8049d66:	0f 87 94 00 00 00    	ja     8049e00 <add_segment+0x265>
 8049d6c:	8b 45 a8             	mov    eax,DWORD PTR [ebp-0x58]
 8049d6f:	c1 e8 03             	shr    eax,0x3
 8049d72:	89 45 a0             	mov    DWORD PTR [ebp-0x60],eax
 8049d75:	8b 45 a0             	mov    eax,DWORD PTR [ebp-0x60]
 8049d78:	01 c0                	add    eax,eax
 8049d7a:	83 c0 08             	add    eax,0x8
 8049d7d:	8d 14 85 00 00 00 00 	lea    edx,[eax*4+0x0]
 8049d84:	8b 45 08             	mov    eax,DWORD PTR [ebp+0x8]
 8049d87:	01 d0                	add    eax,edx
 8049d89:	83 c0 08             	add    eax,0x8
 8049d8c:	89 45 9c             	mov    DWORD PTR [ebp-0x64],eax
 8049d8f:	8b 45 9c             	mov    eax,DWORD PTR [ebp-0x64]
 8049d92:	89 45 ec             	mov    DWORD PTR [ebp-0x14],eax
 8049d95:	8b 45 08             	mov    eax,DWORD PTR [ebp+0x8]
 8049d98:	8b 10                	mov    edx,DWORD PTR [eax]
 8049d9a:	8b 45 a0             	mov    eax,DWORD PTR [ebp-0x60]
 8049d9d:	bb 01 00 00 00       	mov    ebx,0x1
 8049da2:	89 de                	mov    esi,ebx
 8049da4:	89 c1                	mov    ecx,eax
 8049da6:	d3 e6                	shl    esi,cl
 8049da8:	89 f0                	mov    eax,esi
 8049daa:	21 d0                	and    eax,edx
 8049dac:	85 c0                	test   eax,eax
 8049dae:	75 1e                	jne    8049dce <add_segment+0x233>
 8049db0:	8b 45 08             	mov    eax,DWORD PTR [ebp+0x8]
 8049db3:	8b 10                	mov    edx,DWORD PTR [eax]
 8049db5:	8b 45 a0             	mov    eax,DWORD PTR [ebp-0x60]
 8049db8:	bb 01 00 00 00       	mov    ebx,0x1
 8049dbd:	89 de                	mov    esi,ebx
 8049dbf:	89 c1                	mov    ecx,eax
 8049dc1:	d3 e6                	shl    esi,cl
 8049dc3:	89 f0                	mov    eax,esi
 8049dc5:	09 c2                	or     edx,eax
 8049dc7:	8b 45 08             	mov    eax,DWORD PTR [ebp+0x8]
 8049dca:	89 10                	mov    DWORD PTR [eax],edx
 8049dcc:	eb 09                	jmp    8049dd7 <add_segment+0x23c>
 8049dce:	8b 45 9c             	mov    eax,DWORD PTR [ebp-0x64]
 8049dd1:	8b 40 08             	mov    eax,DWORD PTR [eax+0x8]
 8049dd4:	89 45 ec             	mov    DWORD PTR [ebp-0x14],eax
 8049dd7:	8b 45 9c             	mov    eax,DWORD PTR [ebp-0x64]
 8049dda:	8b 55 ac             	mov    edx,DWORD PTR [ebp-0x54]
 8049ddd:	89 50 08             	mov    DWORD PTR [eax+0x8],edx
 8049de0:	8b 45 ec             	mov    eax,DWORD PTR [ebp-0x14]
 8049de3:	8b 55 ac             	mov    edx,DWORD PTR [ebp-0x54]
 8049de6:	89 50 0c             	mov    DWORD PTR [eax+0xc],edx
 8049de9:	8b 45 ac             	mov    eax,DWORD PTR [ebp-0x54]
 8049dec:	8b 55 ec             	mov    edx,DWORD PTR [ebp-0x14]
 8049def:	89 50 08             	mov    DWORD PTR [eax+0x8],edx
 8049df2:	8b 45 ac             	mov    eax,DWORD PTR [ebp-0x54]
 8049df5:	8b 55 9c             	mov    edx,DWORD PTR [ebp-0x64]
 8049df8:	89 50 0c             	mov    DWORD PTR [eax+0xc],edx
 8049dfb:	e9 be 01 00 00       	jmp    8049fbe <add_segment+0x423>
 8049e00:	8b 45 ac             	mov    eax,DWORD PTR [ebp-0x54]
 8049e03:	89 45 98             	mov    DWORD PTR [ebp-0x68],eax
 8049e06:	8b 45 a8             	mov    eax,DWORD PTR [ebp-0x58]
 8049e09:	c1 e8 08             	shr    eax,0x8
 8049e0c:	89 45 94             	mov    DWORD PTR [ebp-0x6c],eax
 8049e0f:	83 7d 94 00          	cmp    DWORD PTR [ebp-0x6c],0x0
 8049e13:	75 09                	jne    8049e1e <add_segment+0x283>
 8049e15:	c7 45 e8 00 00 00 00 	mov    DWORD PTR [ebp-0x18],0x0
 8049e1c:	eb 38                	jmp    8049e56 <add_segment+0x2bb>
 8049e1e:	81 7d 94 ff ff 00 00 	cmp    DWORD PTR [ebp-0x6c],0xffff
 8049e25:	76 09                	jbe    8049e30 <add_segment+0x295>
 8049e27:	c7 45 e8 1f 00 00 00 	mov    DWORD PTR [ebp-0x18],0x1f
 8049e2e:	eb 26                	jmp    8049e56 <add_segment+0x2bb>
 8049e30:	0f bd 5d 94          	bsr    ebx,DWORD PTR [ebp-0x6c]
 8049e34:	89 5d 90             	mov    DWORD PTR [ebp-0x70],ebx
 8049e37:	8b 45 90             	mov    eax,DWORD PTR [ebp-0x70]
 8049e3a:	8d 1c 00             	lea    ebx,[eax+eax*1]
 8049e3d:	8b 45 90             	mov    eax,DWORD PTR [ebp-0x70]
 8049e40:	83 c0 07             	add    eax,0x7
 8049e43:	8b 55 a8             	mov    edx,DWORD PTR [ebp-0x58]
 8049e46:	89 d6                	mov    esi,edx
 8049e48:	89 c1                	mov    ecx,eax
 8049e4a:	d3 ee                	shr    esi,cl
 8049e4c:	89 f0                	mov    eax,esi
 8049e4e:	83 e0 01             	and    eax,0x1
 8049e51:	01 d8                	add    eax,ebx
 8049e53:	89 45 e8             	mov    DWORD PTR [ebp-0x18],eax
 8049e56:	8b 45 e8             	mov    eax,DWORD PTR [ebp-0x18]
 8049e59:	83 c0 4c             	add    eax,0x4c
 8049e5c:	8d 14 85 00 00 00 00 	lea    edx,[eax*4+0x0]
 8049e63:	8b 45 08             	mov    eax,DWORD PTR [ebp+0x8]
 8049e66:	01 d0                	add    eax,edx
 8049e68:	89 45 8c             	mov    DWORD PTR [ebp-0x74],eax
 8049e6b:	8b 45 98             	mov    eax,DWORD PTR [ebp-0x68]
 8049e6e:	8b 55 e8             	mov    edx,DWORD PTR [ebp-0x18]
 8049e71:	89 50 1c             	mov    DWORD PTR [eax+0x1c],edx
 8049e74:	8b 45 98             	mov    eax,DWORD PTR [ebp-0x68]
 8049e77:	c7 40 14 00 00 00 00 	mov    DWORD PTR [eax+0x14],0x0
 8049e7e:	8b 45 98             	mov    eax,DWORD PTR [ebp-0x68]
 8049e81:	8b 50 14             	mov    edx,DWORD PTR [eax+0x14]
 8049e84:	8b 45 98             	mov    eax,DWORD PTR [ebp-0x68]
 8049e87:	89 50 10             	mov    DWORD PTR [eax+0x10],edx
 8049e8a:	8b 45 08             	mov    eax,DWORD PTR [ebp+0x8]
 8049e8d:	8b 50 04             	mov    edx,DWORD PTR [eax+0x4]
 8049e90:	8b 45 e8             	mov    eax,DWORD PTR [ebp-0x18]
 8049e93:	bb 01 00 00 00       	mov    ebx,0x1
 8049e98:	89 de                	mov    esi,ebx
 8049e9a:	89 c1                	mov    ecx,eax
 8049e9c:	d3 e6                	shl    esi,cl
 8049e9e:	89 f0                	mov    eax,esi
 8049ea0:	21 d0                	and    eax,edx
 8049ea2:	85 c0                	test   eax,eax
 8049ea4:	75 49                	jne    8049eef <add_segment+0x354>
 8049ea6:	8b 45 08             	mov    eax,DWORD PTR [ebp+0x8]
 8049ea9:	8b 50 04             	mov    edx,DWORD PTR [eax+0x4]
 8049eac:	8b 45 e8             	mov    eax,DWORD PTR [ebp-0x18]
 8049eaf:	bb 01 00 00 00       	mov    ebx,0x1
 8049eb4:	89 de                	mov    esi,ebx
 8049eb6:	89 c1                	mov    ecx,eax
 8049eb8:	d3 e6                	shl    esi,cl
 8049eba:	89 f0                	mov    eax,esi
 8049ebc:	09 c2                	or     edx,eax
 8049ebe:	8b 45 08             	mov    eax,DWORD PTR [ebp+0x8]
 8049ec1:	89 50 04             	mov    DWORD PTR [eax+0x4],edx
 8049ec4:	8b 45 8c             	mov    eax,DWORD PTR [ebp-0x74]
 8049ec7:	8b 55 98             	mov    edx,DWORD PTR [ebp-0x68]
 8049eca:	89 10                	mov    DWORD PTR [eax],edx
 8049ecc:	8b 45 98             	mov    eax,DWORD PTR [ebp-0x68]
 8049ecf:	8b 55 8c             	mov    edx,DWORD PTR [ebp-0x74]
 8049ed2:	89 50 18             	mov    DWORD PTR [eax+0x18],edx
 8049ed5:	8b 45 98             	mov    eax,DWORD PTR [ebp-0x68]
 8049ed8:	8b 55 98             	mov    edx,DWORD PTR [ebp-0x68]
 8049edb:	89 50 0c             	mov    DWORD PTR [eax+0xc],edx
 8049ede:	8b 45 98             	mov    eax,DWORD PTR [ebp-0x68]
 8049ee1:	8b 50 0c             	mov    edx,DWORD PTR [eax+0xc]
 8049ee4:	8b 45 98             	mov    eax,DWORD PTR [ebp-0x68]
 8049ee7:	89 50 08             	mov    DWORD PTR [eax+0x8],edx
 8049eea:	e9 cf 00 00 00       	jmp    8049fbe <add_segment+0x423>
 8049eef:	8b 45 8c             	mov    eax,DWORD PTR [ebp-0x74]
 8049ef2:	8b 00                	mov    eax,DWORD PTR [eax]
 8049ef4:	89 45 e4             	mov    DWORD PTR [ebp-0x1c],eax
 8049ef7:	83 7d e8 1f          	cmp    DWORD PTR [ebp-0x18],0x1f
 8049efb:	74 10                	je     8049f0d <add_segment+0x372>
 8049efd:	8b 45 e8             	mov    eax,DWORD PTR [ebp-0x18]
 8049f00:	89 c2                	mov    edx,eax
 8049f02:	d1 ea                	shr    edx,1
 8049f04:	b8 19 00 00 00       	mov    eax,0x19
 8049f09:	29 d0                	sub    eax,edx
 8049f0b:	eb 05                	jmp    8049f12 <add_segment+0x377>
 8049f0d:	b8 00 00 00 00       	mov    eax,0x0
 8049f12:	8b 55 a8             	mov    edx,DWORD PTR [ebp-0x58]
 8049f15:	89 d3                	mov    ebx,edx
 8049f17:	89 c1                	mov    ecx,eax
 8049f19:	d3 e3                	shl    ebx,cl
 8049f1b:	89 d8                	mov    eax,ebx
 8049f1d:	89 45 e0             	mov    DWORD PTR [ebp-0x20],eax
 8049f20:	8b 45 e4             	mov    eax,DWORD PTR [ebp-0x1c]
 8049f23:	8b 40 04             	mov    eax,DWORD PTR [eax+0x4]
 8049f26:	83 e0 f8             	and    eax,0xfffffff8
 8049f29:	3b 45 a8             	cmp    eax,DWORD PTR [ebp-0x58]
 8049f2c:	74 56                	je     8049f84 <add_segment+0x3e9>
 8049f2e:	8b 45 e0             	mov    eax,DWORD PTR [ebp-0x20]
 8049f31:	c1 e8 1f             	shr    eax,0x1f
 8049f34:	83 c0 04             	add    eax,0x4
 8049f37:	8d 14 85 00 00 00 00 	lea    edx,[eax*4+0x0]
 8049f3e:	8b 45 e4             	mov    eax,DWORD PTR [ebp-0x1c]
 8049f41:	01 d0                	add    eax,edx
 8049f43:	89 45 88             	mov    DWORD PTR [ebp-0x78],eax
 8049f46:	d1 65 e0             	shl    DWORD PTR [ebp-0x20],1
 8049f49:	8b 45 88             	mov    eax,DWORD PTR [ebp-0x78]
 8049f4c:	8b 00                	mov    eax,DWORD PTR [eax]
 8049f4e:	85 c0                	test   eax,eax
 8049f50:	74 0a                	je     8049f5c <add_segment+0x3c1>
 8049f52:	8b 45 88             	mov    eax,DWORD PTR [ebp-0x78]
 8049f55:	8b 00                	mov    eax,DWORD PTR [eax]
 8049f57:	89 45 e4             	mov    DWORD PTR [ebp-0x1c],eax
 8049f5a:	eb c4                	jmp    8049f20 <add_segment+0x385>
 8049f5c:	8b 45 88             	mov    eax,DWORD PTR [ebp-0x78]
 8049f5f:	8b 55 98             	mov    edx,DWORD PTR [ebp-0x68]
 8049f62:	89 10                	mov    DWORD PTR [eax],edx
 8049f64:	8b 45 98             	mov    eax,DWORD PTR [ebp-0x68]
 8049f67:	8b 55 e4             	mov    edx,DWORD PTR [ebp-0x1c]
 8049f6a:	89 50 18             	mov    DWORD PTR [eax+0x18],edx
 8049f6d:	8b 45 98             	mov    eax,DWORD PTR [ebp-0x68]
 8049f70:	8b 55 98             	mov    edx,DWORD PTR [ebp-0x68]
 8049f73:	89 50 0c             	mov    DWORD PTR [eax+0xc],edx
 8049f76:	8b 45 98             	mov    eax,DWORD PTR [ebp-0x68]
 8049f79:	8b 50 0c             	mov    edx,DWORD PTR [eax+0xc]
 8049f7c:	8b 45 98             	mov    eax,DWORD PTR [ebp-0x68]
 8049f7f:	89 50 08             	mov    DWORD PTR [eax+0x8],edx
 8049f82:	eb 3a                	jmp    8049fbe <add_segment+0x423>
 8049f84:	8b 45 e4             	mov    eax,DWORD PTR [ebp-0x1c]
 8049f87:	8b 40 08             	mov    eax,DWORD PTR [eax+0x8]
 8049f8a:	89 45 84             	mov    DWORD PTR [ebp-0x7c],eax
 8049f8d:	8b 45 84             	mov    eax,DWORD PTR [ebp-0x7c]
 8049f90:	8b 55 98             	mov    edx,DWORD PTR [ebp-0x68]
 8049f93:	89 50 0c             	mov    DWORD PTR [eax+0xc],edx
 8049f96:	8b 45 84             	mov    eax,DWORD PTR [ebp-0x7c]
 8049f99:	8b 50 0c             	mov    edx,DWORD PTR [eax+0xc]
 8049f9c:	8b 45 e4             	mov    eax,DWORD PTR [ebp-0x1c]
 8049f9f:	89 50 08             	mov    DWORD PTR [eax+0x8],edx
 8049fa2:	8b 45 98             	mov    eax,DWORD PTR [ebp-0x68]
 8049fa5:	8b 55 84             	mov    edx,DWORD PTR [ebp-0x7c]
 8049fa8:	89 50 08             	mov    DWORD PTR [eax+0x8],edx
 8049fab:	8b 45 98             	mov    eax,DWORD PTR [ebp-0x68]
 8049fae:	8b 55 e4             	mov    edx,DWORD PTR [ebp-0x1c]
 8049fb1:	89 50 0c             	mov    DWORD PTR [eax+0xc],edx
 8049fb4:	8b 45 98             	mov    eax,DWORD PTR [ebp-0x68]
 8049fb7:	c7 40 18 00 00 00 00 	mov    DWORD PTR [eax+0x18],0x0
 8049fbe:	81 c4 8c 00 00 00    	add    esp,0x8c
 8049fc4:	5b                   	pop    ebx
 8049fc5:	5e                   	pop    esi
 8049fc6:	5d                   	pop    ebp
 8049fc7:	c3                   	ret    

08049fc8 <sys_alloc>:
 8049fc8:	55                   	push   ebp
 8049fc9:	89 e5                	mov    ebp,esp
 8049fcb:	81 ec 88 00 00 00    	sub    esp,0x88
 8049fd1:	c7 45 f4 ff ff ff ff 	mov    DWORD PTR [ebp-0xc],0xffffffff
 8049fd8:	c7 45 f0 00 00 00 00 	mov    DWORD PTR [ebp-0x10],0x0
 8049fdf:	c7 45 ec 00 00 00 00 	mov    DWORD PTR [ebp-0x14],0x0
 8049fe6:	a1 60 0b 05 08       	mov    eax,ds:0x8050b60
 8049feb:	85 c0                	test   eax,eax
 8049fed:	75 07                	jne    8049ff6 <sys_alloc+0x2e>
 8049fef:	e8 24 ee ff ff       	call   8048e18 <init_mparams>
 8049ff4:	85 c0                	test   eax,eax
 8049ff6:	8b 45 08             	mov    eax,DWORD PTR [ebp+0x8]
 8049ff9:	8b 80 b8 01 00 00    	mov    eax,DWORD PTR [eax+0x1b8]
 8049fff:	83 e0 01             	and    eax,0x1
 804a002:	85 c0                	test   eax,eax
 804a004:	74 37                	je     804a03d <sys_alloc+0x75>
 804a006:	a1 6c 0b 05 08       	mov    eax,ds:0x8050b6c
 804a00b:	3b 45 0c             	cmp    eax,DWORD PTR [ebp+0xc]
 804a00e:	77 2d                	ja     804a03d <sys_alloc+0x75>
 804a010:	8b 45 08             	mov    eax,DWORD PTR [ebp+0x8]
 804a013:	8b 40 0c             	mov    eax,DWORD PTR [eax+0xc]
 804a016:	85 c0                	test   eax,eax
 804a018:	74 23                	je     804a03d <sys_alloc+0x75>
 804a01a:	8b 45 0c             	mov    eax,DWORD PTR [ebp+0xc]
 804a01d:	89 44 24 04          	mov    DWORD PTR [esp+0x4],eax
 804a021:	8b 45 08             	mov    eax,DWORD PTR [ebp+0x8]
 804a024:	89 04 24             	mov    DWORD PTR [esp],eax
 804a027:	e8 26 f2 ff ff       	call   8049252 <mmap_alloc>
 804a02c:	89 45 dc             	mov    DWORD PTR [ebp-0x24],eax
 804a02f:	83 7d dc 00          	cmp    DWORD PTR [ebp-0x24],0x0
 804a033:	74 08                	je     804a03d <sys_alloc+0x75>
 804a035:	8b 45 dc             	mov    eax,DWORD PTR [ebp-0x24]
 804a038:	e9 0a 06 00 00       	jmp    804a647 <sys_alloc+0x67f>
 804a03d:	8b 45 08             	mov    eax,DWORD PTR [ebp+0x8]
 804a040:	8b 80 b8 01 00 00    	mov    eax,DWORD PTR [eax+0x1b8]
 804a046:	83 e0 04             	and    eax,0x4
 804a049:	85 c0                	test   eax,eax
 804a04b:	0f 85 d1 01 00 00    	jne    804a222 <sys_alloc+0x25a>
 804a051:	c7 45 e8 ff ff ff ff 	mov    DWORD PTR [ebp-0x18],0xffffffff
 804a058:	8b 45 08             	mov    eax,DWORD PTR [ebp+0x8]
 804a05b:	8b 40 18             	mov    eax,DWORD PTR [eax+0x18]
 804a05e:	85 c0                	test   eax,eax
 804a060:	74 17                	je     804a079 <sys_alloc+0xb1>
 804a062:	8b 45 08             	mov    eax,DWORD PTR [ebp+0x8]
 804a065:	8b 40 18             	mov    eax,DWORD PTR [eax+0x18]
 804a068:	89 44 24 04          	mov    DWORD PTR [esp+0x4],eax
 804a06c:	8b 45 08             	mov    eax,DWORD PTR [ebp+0x8]
 804a06f:	89 04 24             	mov    DWORD PTR [esp],eax
 804a072:	e8 09 ed ff ff       	call   8048d80 <segment_holding>
 804a077:	eb 05                	jmp    804a07e <sys_alloc+0xb6>
 804a079:	b8 00 00 00 00       	mov    eax,0x0
 804a07e:	89 45 d8             	mov    DWORD PTR [ebp-0x28],eax
 804a081:	c7 45 e4 00 00 00 00 	mov    DWORD PTR [ebp-0x1c],0x0
 804a088:	83 7d d8 00          	cmp    DWORD PTR [ebp-0x28],0x0
 804a08c:	0f 85 94 00 00 00    	jne    804a126 <sys_alloc+0x15e>
 804a092:	c7 04 24 00 00 00 00 	mov    DWORD PTR [esp],0x0
 804a099:	e8 72 ea ff ff       	call   8048b10 <sbrk@plt>
 804a09e:	89 45 d4             	mov    DWORD PTR [ebp-0x2c],eax
 804a0a1:	83 7d d4 ff          	cmp    DWORD PTR [ebp-0x2c],0xffffffff
 804a0a5:	0f 84 d1 00 00 00    	je     804a17c <sys_alloc+0x1b4>
 804a0ab:	8b 15 68 0b 05 08    	mov    edx,DWORD PTR ds:0x8050b68
 804a0b1:	8b 45 0c             	mov    eax,DWORD PTR [ebp+0xc]
 804a0b4:	01 d0                	add    eax,edx
 804a0b6:	8d 50 2f             	lea    edx,[eax+0x2f]
 804a0b9:	a1 68 0b 05 08       	mov    eax,ds:0x8050b68
 804a0be:	f7 d8                	neg    eax
 804a0c0:	21 d0                	and    eax,edx
 804a0c2:	89 45 e4             	mov    DWORD PTR [ebp-0x1c],eax
 804a0c5:	a1 64 0b 05 08       	mov    eax,ds:0x8050b64
 804a0ca:	8d 50 ff             	lea    edx,[eax-0x1]
 804a0cd:	8b 45 d4             	mov    eax,DWORD PTR [ebp-0x2c]
 804a0d0:	21 d0                	and    eax,edx
 804a0d2:	85 c0                	test   eax,eax
 804a0d4:	74 23                	je     804a0f9 <sys_alloc+0x131>
 804a0d6:	8b 15 64 0b 05 08    	mov    edx,DWORD PTR ds:0x8050b64
 804a0dc:	8b 45 d4             	mov    eax,DWORD PTR [ebp-0x2c]
 804a0df:	01 d0                	add    eax,edx
 804a0e1:	8d 50 ff             	lea    edx,[eax-0x1]
 804a0e4:	a1 64 0b 05 08       	mov    eax,ds:0x8050b64
 804a0e9:	f7 d8                	neg    eax
 804a0eb:	21 c2                	and    edx,eax
 804a0ed:	8b 45 d4             	mov    eax,DWORD PTR [ebp-0x2c]
 804a0f0:	89 d1                	mov    ecx,edx
 804a0f2:	29 c1                	sub    ecx,eax
 804a0f4:	89 c8                	mov    eax,ecx
 804a0f6:	01 45 e4             	add    DWORD PTR [ebp-0x1c],eax
 804a0f9:	81 7d e4 fe ff ff 7f 	cmp    DWORD PTR [ebp-0x1c],0x7ffffffe
 804a100:	77 7a                	ja     804a17c <sys_alloc+0x1b4>
 804a102:	8b 45 e4             	mov    eax,DWORD PTR [ebp-0x1c]
 804a105:	89 04 24             	mov    DWORD PTR [esp],eax
 804a108:	e8 03 ea ff ff       	call   8048b10 <sbrk@plt>
 804a10d:	89 45 e8             	mov    DWORD PTR [ebp-0x18],eax
 804a110:	8b 45 e8             	mov    eax,DWORD PTR [ebp-0x18]
 804a113:	3b 45 d4             	cmp    eax,DWORD PTR [ebp-0x2c]
 804a116:	75 64                	jne    804a17c <sys_alloc+0x1b4>
 804a118:	8b 45 d4             	mov    eax,DWORD PTR [ebp-0x2c]
 804a11b:	89 45 f4             	mov    DWORD PTR [ebp-0xc],eax
 804a11e:	8b 45 e4             	mov    eax,DWORD PTR [ebp-0x1c]
 804a121:	89 45 f0             	mov    DWORD PTR [ebp-0x10],eax
 804a124:	eb 56                	jmp    804a17c <sys_alloc+0x1b4>
 804a126:	8b 45 08             	mov    eax,DWORD PTR [ebp+0x8]
 804a129:	8b 40 0c             	mov    eax,DWORD PTR [eax+0xc]
 804a12c:	8b 55 0c             	mov    edx,DWORD PTR [ebp+0xc]
 804a12f:	29 c2                	sub    edx,eax
 804a131:	a1 68 0b 05 08       	mov    eax,ds:0x8050b68
 804a136:	01 d0                	add    eax,edx
 804a138:	8d 50 2f             	lea    edx,[eax+0x2f]
 804a13b:	a1 68 0b 05 08       	mov    eax,ds:0x8050b68
 804a140:	f7 d8                	neg    eax
 804a142:	21 d0                	and    eax,edx
 804a144:	89 45 e4             	mov    DWORD PTR [ebp-0x1c],eax
 804a147:	81 7d e4 fe ff ff 7f 	cmp    DWORD PTR [ebp-0x1c],0x7ffffffe
 804a14e:	77 2c                	ja     804a17c <sys_alloc+0x1b4>
 804a150:	8b 45 e4             	mov    eax,DWORD PTR [ebp-0x1c]
 804a153:	89 04 24             	mov    DWORD PTR [esp],eax
 804a156:	e8 b5 e9 ff ff       	call   8048b10 <sbrk@plt>
 804a15b:	89 45 e8             	mov    DWORD PTR [ebp-0x18],eax
 804a15e:	8b 45 d8             	mov    eax,DWORD PTR [ebp-0x28]
 804a161:	8b 10                	mov    edx,DWORD PTR [eax]
 804a163:	8b 45 d8             	mov    eax,DWORD PTR [ebp-0x28]
 804a166:	8b 40 04             	mov    eax,DWORD PTR [eax+0x4]
 804a169:	01 d0                	add    eax,edx
 804a16b:	39 45 e8             	cmp    DWORD PTR [ebp-0x18],eax
 804a16e:	75 0c                	jne    804a17c <sys_alloc+0x1b4>
 804a170:	8b 45 e8             	mov    eax,DWORD PTR [ebp-0x18]
 804a173:	89 45 f4             	mov    DWORD PTR [ebp-0xc],eax
 804a176:	8b 45 e4             	mov    eax,DWORD PTR [ebp-0x1c]
 804a179:	89 45 f0             	mov    DWORD PTR [ebp-0x10],eax
 804a17c:	83 7d f4 ff          	cmp    DWORD PTR [ebp-0xc],0xffffffff
 804a180:	0f 85 9c 00 00 00    	jne    804a222 <sys_alloc+0x25a>
 804a186:	83 7d e8 ff          	cmp    DWORD PTR [ebp-0x18],0xffffffff
 804a18a:	74 6b                	je     804a1f7 <sys_alloc+0x22f>
 804a18c:	81 7d e4 fe ff ff 7f 	cmp    DWORD PTR [ebp-0x1c],0x7ffffffe
 804a193:	77 62                	ja     804a1f7 <sys_alloc+0x22f>
 804a195:	8b 45 0c             	mov    eax,DWORD PTR [ebp+0xc]
 804a198:	83 c0 30             	add    eax,0x30
 804a19b:	3b 45 e4             	cmp    eax,DWORD PTR [ebp-0x1c]
 804a19e:	76 57                	jbe    804a1f7 <sys_alloc+0x22f>
 804a1a0:	8b 45 e4             	mov    eax,DWORD PTR [ebp-0x1c]
 804a1a3:	8b 55 0c             	mov    edx,DWORD PTR [ebp+0xc]
 804a1a6:	29 c2                	sub    edx,eax
 804a1a8:	a1 68 0b 05 08       	mov    eax,ds:0x8050b68
 804a1ad:	01 d0                	add    eax,edx
 804a1af:	8d 50 2f             	lea    edx,[eax+0x2f]
 804a1b2:	a1 68 0b 05 08       	mov    eax,ds:0x8050b68
 804a1b7:	f7 d8                	neg    eax
 804a1b9:	21 d0                	and    eax,edx
 804a1bb:	89 45 d0             	mov    DWORD PTR [ebp-0x30],eax
 804a1be:	81 7d d0 fe ff ff 7f 	cmp    DWORD PTR [ebp-0x30],0x7ffffffe
 804a1c5:	77 30                	ja     804a1f7 <sys_alloc+0x22f>
 804a1c7:	8b 45 d0             	mov    eax,DWORD PTR [ebp-0x30]
 804a1ca:	89 04 24             	mov    DWORD PTR [esp],eax
 804a1cd:	e8 3e e9 ff ff       	call   8048b10 <sbrk@plt>
 804a1d2:	89 45 cc             	mov    DWORD PTR [ebp-0x34],eax
 804a1d5:	83 7d cc ff          	cmp    DWORD PTR [ebp-0x34],0xffffffff
 804a1d9:	74 08                	je     804a1e3 <sys_alloc+0x21b>
 804a1db:	8b 45 d0             	mov    eax,DWORD PTR [ebp-0x30]
 804a1de:	01 45 e4             	add    DWORD PTR [ebp-0x1c],eax
 804a1e1:	eb 14                	jmp    804a1f7 <sys_alloc+0x22f>
 804a1e3:	8b 45 e4             	mov    eax,DWORD PTR [ebp-0x1c]
 804a1e6:	f7 d8                	neg    eax
 804a1e8:	89 04 24             	mov    DWORD PTR [esp],eax
 804a1eb:	e8 20 e9 ff ff       	call   8048b10 <sbrk@plt>
 804a1f0:	c7 45 e8 ff ff ff ff 	mov    DWORD PTR [ebp-0x18],0xffffffff
 804a1f7:	83 7d e8 ff          	cmp    DWORD PTR [ebp-0x18],0xffffffff
 804a1fb:	74 0e                	je     804a20b <sys_alloc+0x243>
 804a1fd:	8b 45 e8             	mov    eax,DWORD PTR [ebp-0x18]
 804a200:	89 45 f4             	mov    DWORD PTR [ebp-0xc],eax
 804a203:	8b 45 e4             	mov    eax,DWORD PTR [ebp-0x1c]
 804a206:	89 45 f0             	mov    DWORD PTR [ebp-0x10],eax
 804a209:	eb 17                	jmp    804a222 <sys_alloc+0x25a>
 804a20b:	8b 45 08             	mov    eax,DWORD PTR [ebp+0x8]
 804a20e:	8b 80 b8 01 00 00    	mov    eax,DWORD PTR [eax+0x1b8]
 804a214:	89 c2                	mov    edx,eax
 804a216:	83 ca 04             	or     edx,0x4
 804a219:	8b 45 08             	mov    eax,DWORD PTR [ebp+0x8]
 804a21c:	89 90 b8 01 00 00    	mov    DWORD PTR [eax+0x1b8],edx
 804a222:	83 7d f4 ff          	cmp    DWORD PTR [ebp-0xc],0xffffffff
 804a226:	75 71                	jne    804a299 <sys_alloc+0x2d1>
 804a228:	8b 15 68 0b 05 08    	mov    edx,DWORD PTR ds:0x8050b68
 804a22e:	8b 45 0c             	mov    eax,DWORD PTR [ebp+0xc]
 804a231:	01 d0                	add    eax,edx
 804a233:	8d 50 2f             	lea    edx,[eax+0x2f]
 804a236:	a1 68 0b 05 08       	mov    eax,ds:0x8050b68
 804a23b:	f7 d8                	neg    eax
 804a23d:	21 d0                	and    eax,edx
 804a23f:	89 45 c8             	mov    DWORD PTR [ebp-0x38],eax
 804a242:	8b 45 c8             	mov    eax,DWORD PTR [ebp-0x38]
 804a245:	3b 45 0c             	cmp    eax,DWORD PTR [ebp+0xc]
 804a248:	76 4f                	jbe    804a299 <sys_alloc+0x2d1>
 804a24a:	c7 44 24 14 00 00 00 	mov    DWORD PTR [esp+0x14],0x0
 804a251:	00 
 804a252:	c7 44 24 10 ff ff ff 	mov    DWORD PTR [esp+0x10],0xffffffff
 804a259:	ff 
 804a25a:	c7 44 24 0c 22 00 00 	mov    DWORD PTR [esp+0xc],0x22
 804a261:	00 
 804a262:	c7 44 24 08 03 00 00 	mov    DWORD PTR [esp+0x8],0x3
 804a269:	00 
 804a26a:	8b 45 c8             	mov    eax,DWORD PTR [ebp-0x38]
 804a26d:	89 44 24 04          	mov    DWORD PTR [esp+0x4],eax
 804a271:	c7 04 24 00 00 00 00 	mov    DWORD PTR [esp],0x0
 804a278:	e8 b3 e7 ff ff       	call   8048a30 <mmap@plt>
 804a27d:	89 45 c4             	mov    DWORD PTR [ebp-0x3c],eax
 804a280:	83 7d c4 ff          	cmp    DWORD PTR [ebp-0x3c],0xffffffff
 804a284:	74 13                	je     804a299 <sys_alloc+0x2d1>
 804a286:	8b 45 c4             	mov    eax,DWORD PTR [ebp-0x3c]
 804a289:	89 45 f4             	mov    DWORD PTR [ebp-0xc],eax
 804a28c:	8b 45 c8             	mov    eax,DWORD PTR [ebp-0x38]
 804a28f:	89 45 f0             	mov    DWORD PTR [ebp-0x10],eax
 804a292:	c7 45 ec 01 00 00 00 	mov    DWORD PTR [ebp-0x14],0x1
 804a299:	83 7d f4 ff          	cmp    DWORD PTR [ebp-0xc],0xffffffff
 804a29d:	0f 85 88 00 00 00    	jne    804a32b <sys_alloc+0x363>
 804a2a3:	8b 15 68 0b 05 08    	mov    edx,DWORD PTR ds:0x8050b68
 804a2a9:	8b 45 0c             	mov    eax,DWORD PTR [ebp+0xc]
 804a2ac:	01 d0                	add    eax,edx
 804a2ae:	8d 50 2f             	lea    edx,[eax+0x2f]
 804a2b1:	a1 68 0b 05 08       	mov    eax,ds:0x8050b68
 804a2b6:	f7 d8                	neg    eax
 804a2b8:	21 d0                	and    eax,edx
 804a2ba:	89 45 c0             	mov    DWORD PTR [ebp-0x40],eax
 804a2bd:	81 7d c0 fe ff ff 7f 	cmp    DWORD PTR [ebp-0x40],0x7ffffffe
 804a2c4:	77 65                	ja     804a32b <sys_alloc+0x363>
 804a2c6:	c7 45 bc ff ff ff ff 	mov    DWORD PTR [ebp-0x44],0xffffffff
 804a2cd:	c7 45 b8 ff ff ff ff 	mov    DWORD PTR [ebp-0x48],0xffffffff
 804a2d4:	8b 45 c0             	mov    eax,DWORD PTR [ebp-0x40]
 804a2d7:	89 04 24             	mov    DWORD PTR [esp],eax
 804a2da:	e8 31 e8 ff ff       	call   8048b10 <sbrk@plt>
 804a2df:	89 45 bc             	mov    DWORD PTR [ebp-0x44],eax
 804a2e2:	c7 04 24 00 00 00 00 	mov    DWORD PTR [esp],0x0
 804a2e9:	e8 22 e8 ff ff       	call   8048b10 <sbrk@plt>
 804a2ee:	89 45 b8             	mov    DWORD PTR [ebp-0x48],eax
 804a2f1:	83 7d bc ff          	cmp    DWORD PTR [ebp-0x44],0xffffffff
 804a2f5:	74 34                	je     804a32b <sys_alloc+0x363>
 804a2f7:	83 7d b8 ff          	cmp    DWORD PTR [ebp-0x48],0xffffffff
 804a2fb:	74 2e                	je     804a32b <sys_alloc+0x363>
 804a2fd:	8b 45 bc             	mov    eax,DWORD PTR [ebp-0x44]
 804a300:	3b 45 b8             	cmp    eax,DWORD PTR [ebp-0x48]
 804a303:	73 26                	jae    804a32b <sys_alloc+0x363>
 804a305:	8b 55 b8             	mov    edx,DWORD PTR [ebp-0x48]
 804a308:	8b 45 bc             	mov    eax,DWORD PTR [ebp-0x44]
 804a30b:	89 d1                	mov    ecx,edx
 804a30d:	29 c1                	sub    ecx,eax
 804a30f:	89 c8                	mov    eax,ecx
 804a311:	89 45 b4             	mov    DWORD PTR [ebp-0x4c],eax
 804a314:	8b 45 0c             	mov    eax,DWORD PTR [ebp+0xc]
 804a317:	83 c0 28             	add    eax,0x28
 804a31a:	3b 45 b4             	cmp    eax,DWORD PTR [ebp-0x4c]
 804a31d:	73 0c                	jae    804a32b <sys_alloc+0x363>
 804a31f:	8b 45 bc             	mov    eax,DWORD PTR [ebp-0x44]
 804a322:	89 45 f4             	mov    DWORD PTR [ebp-0xc],eax
 804a325:	8b 45 b4             	mov    eax,DWORD PTR [ebp-0x4c]
 804a328:	89 45 f0             	mov    DWORD PTR [ebp-0x10],eax
 804a32b:	83 7d f4 ff          	cmp    DWORD PTR [ebp-0xc],0xffffffff
 804a32f:	0f 84 02 03 00 00    	je     804a637 <sys_alloc+0x66f>
 804a335:	8b 45 08             	mov    eax,DWORD PTR [ebp+0x8]
 804a338:	8b 90 b0 01 00 00    	mov    edx,DWORD PTR [eax+0x1b0]
 804a33e:	8b 45 f0             	mov    eax,DWORD PTR [ebp-0x10]
 804a341:	01 c2                	add    edx,eax
 804a343:	8b 45 08             	mov    eax,DWORD PTR [ebp+0x8]
 804a346:	89 90 b0 01 00 00    	mov    DWORD PTR [eax+0x1b0],edx
 804a34c:	8b 45 08             	mov    eax,DWORD PTR [ebp+0x8]
 804a34f:	8b 90 b0 01 00 00    	mov    edx,DWORD PTR [eax+0x1b0]
 804a355:	8b 45 08             	mov    eax,DWORD PTR [ebp+0x8]
 804a358:	8b 80 b4 01 00 00    	mov    eax,DWORD PTR [eax+0x1b4]
 804a35e:	39 c2                	cmp    edx,eax
 804a360:	76 12                	jbe    804a374 <sys_alloc+0x3ac>
 804a362:	8b 45 08             	mov    eax,DWORD PTR [ebp+0x8]
 804a365:	8b 90 b0 01 00 00    	mov    edx,DWORD PTR [eax+0x1b0]
 804a36b:	8b 45 08             	mov    eax,DWORD PTR [ebp+0x8]
 804a36e:	89 90 b4 01 00 00    	mov    DWORD PTR [eax+0x1b4],edx
 804a374:	8b 45 08             	mov    eax,DWORD PTR [ebp+0x8]
 804a377:	8b 40 18             	mov    eax,DWORD PTR [eax+0x18]
 804a37a:	85 c0                	test   eax,eax
 804a37c:	0f 85 d5 00 00 00    	jne    804a457 <sys_alloc+0x48f>
 804a382:	8b 45 08             	mov    eax,DWORD PTR [ebp+0x8]
 804a385:	8b 40 10             	mov    eax,DWORD PTR [eax+0x10]
 804a388:	85 c0                	test   eax,eax
 804a38a:	74 0b                	je     804a397 <sys_alloc+0x3cf>
 804a38c:	8b 45 08             	mov    eax,DWORD PTR [ebp+0x8]
 804a38f:	8b 40 10             	mov    eax,DWORD PTR [eax+0x10]
 804a392:	3b 45 f4             	cmp    eax,DWORD PTR [ebp-0xc]
 804a395:	76 09                	jbe    804a3a0 <sys_alloc+0x3d8>
 804a397:	8b 45 08             	mov    eax,DWORD PTR [ebp+0x8]
 804a39a:	8b 55 f4             	mov    edx,DWORD PTR [ebp-0xc]
 804a39d:	89 50 10             	mov    DWORD PTR [eax+0x10],edx
 804a3a0:	8b 45 08             	mov    eax,DWORD PTR [ebp+0x8]
 804a3a3:	8b 55 f4             	mov    edx,DWORD PTR [ebp-0xc]
 804a3a6:	89 90 bc 01 00 00    	mov    DWORD PTR [eax+0x1bc],edx
 804a3ac:	8b 45 08             	mov    eax,DWORD PTR [ebp+0x8]
 804a3af:	8b 55 f0             	mov    edx,DWORD PTR [ebp-0x10]
 804a3b2:	89 90 c0 01 00 00    	mov    DWORD PTR [eax+0x1c0],edx
 804a3b8:	8b 45 08             	mov    eax,DWORD PTR [ebp+0x8]
 804a3bb:	8b 55 ec             	mov    edx,DWORD PTR [ebp-0x14]
 804a3be:	89 90 c8 01 00 00    	mov    DWORD PTR [eax+0x1c8],edx
 804a3c4:	8b 15 60 0b 05 08    	mov    edx,DWORD PTR ds:0x8050b60
 804a3ca:	8b 45 08             	mov    eax,DWORD PTR [ebp+0x8]
 804a3cd:	89 50 24             	mov    DWORD PTR [eax+0x24],edx
 804a3d0:	8b 45 08             	mov    eax,DWORD PTR [ebp+0x8]
 804a3d3:	c7 40 20 ff 0f 00 00 	mov    DWORD PTR [eax+0x20],0xfff
 804a3da:	8b 45 08             	mov    eax,DWORD PTR [ebp+0x8]
 804a3dd:	89 04 24             	mov    DWORD PTR [esp],eax
 804a3e0:	e8 8f f1 ff ff       	call   8049574 <init_bins>
 804a3e5:	81 7d 08 80 0b 05 08 	cmp    DWORD PTR [ebp+0x8],0x8050b80
 804a3ec:	75 21                	jne    804a40f <sys_alloc+0x447>
 804a3ee:	8b 45 f0             	mov    eax,DWORD PTR [ebp-0x10]
 804a3f1:	83 e8 28             	sub    eax,0x28
 804a3f4:	89 44 24 08          	mov    DWORD PTR [esp+0x8],eax
 804a3f8:	8b 45 f4             	mov    eax,DWORD PTR [ebp-0xc]
 804a3fb:	89 44 24 04          	mov    DWORD PTR [esp+0x4],eax
 804a3ff:	8b 45 08             	mov    eax,DWORD PTR [ebp+0x8]
 804a402:	89 04 24             	mov    DWORD PTR [esp],eax
 804a405:	e8 f9 f0 ff ff       	call   8049503 <init_top>
 804a40a:	e9 bf 01 00 00       	jmp    804a5ce <sys_alloc+0x606>
 804a40f:	8b 45 08             	mov    eax,DWORD PTR [ebp+0x8]
 804a412:	83 e8 08             	sub    eax,0x8
 804a415:	8b 40 04             	mov    eax,DWORD PTR [eax+0x4]
 804a418:	83 e0 f8             	and    eax,0xfffffff8
 804a41b:	8d 50 f8             	lea    edx,[eax-0x8]
 804a41e:	8b 45 08             	mov    eax,DWORD PTR [ebp+0x8]
 804a421:	01 d0                	add    eax,edx
 804a423:	89 45 b0             	mov    DWORD PTR [ebp-0x50],eax
 804a426:	8b 45 f0             	mov    eax,DWORD PTR [ebp-0x10]
 804a429:	8b 55 f4             	mov    edx,DWORD PTR [ebp-0xc]
 804a42c:	01 d0                	add    eax,edx
 804a42e:	89 c2                	mov    edx,eax
 804a430:	8b 45 b0             	mov    eax,DWORD PTR [ebp-0x50]
 804a433:	89 d1                	mov    ecx,edx
 804a435:	29 c1                	sub    ecx,eax
 804a437:	89 c8                	mov    eax,ecx
 804a439:	83 e8 28             	sub    eax,0x28
 804a43c:	89 44 24 08          	mov    DWORD PTR [esp+0x8],eax
 804a440:	8b 45 b0             	mov    eax,DWORD PTR [ebp-0x50]
 804a443:	89 44 24 04          	mov    DWORD PTR [esp+0x4],eax
 804a447:	8b 45 08             	mov    eax,DWORD PTR [ebp+0x8]
 804a44a:	89 04 24             	mov    DWORD PTR [esp],eax
 804a44d:	e8 b1 f0 ff ff       	call   8049503 <init_top>
 804a452:	e9 77 01 00 00       	jmp    804a5ce <sys_alloc+0x606>
 804a457:	8b 45 08             	mov    eax,DWORD PTR [ebp+0x8]
 804a45a:	05 bc 01 00 00       	add    eax,0x1bc
 804a45f:	89 45 e0             	mov    DWORD PTR [ebp-0x20],eax
 804a462:	eb 09                	jmp    804a46d <sys_alloc+0x4a5>
 804a464:	8b 45 e0             	mov    eax,DWORD PTR [ebp-0x20]
 804a467:	8b 40 08             	mov    eax,DWORD PTR [eax+0x8]
 804a46a:	89 45 e0             	mov    DWORD PTR [ebp-0x20],eax
 804a46d:	83 7d e0 00          	cmp    DWORD PTR [ebp-0x20],0x0
 804a471:	74 12                	je     804a485 <sys_alloc+0x4bd>
 804a473:	8b 45 e0             	mov    eax,DWORD PTR [ebp-0x20]
 804a476:	8b 10                	mov    edx,DWORD PTR [eax]
 804a478:	8b 45 e0             	mov    eax,DWORD PTR [ebp-0x20]
 804a47b:	8b 40 04             	mov    eax,DWORD PTR [eax+0x4]
 804a47e:	01 d0                	add    eax,edx
 804a480:	3b 45 f4             	cmp    eax,DWORD PTR [ebp-0xc]
 804a483:	75 df                	jne    804a464 <sys_alloc+0x49c>
 804a485:	83 7d e0 00          	cmp    DWORD PTR [ebp-0x20],0x0
 804a489:	74 7b                	je     804a506 <sys_alloc+0x53e>
 804a48b:	8b 45 e0             	mov    eax,DWORD PTR [ebp-0x20]
 804a48e:	8b 40 0c             	mov    eax,DWORD PTR [eax+0xc]
 804a491:	83 e0 08             	and    eax,0x8
 804a494:	85 c0                	test   eax,eax
 804a496:	75 6e                	jne    804a506 <sys_alloc+0x53e>
 804a498:	8b 45 e0             	mov    eax,DWORD PTR [ebp-0x20]
 804a49b:	8b 40 0c             	mov    eax,DWORD PTR [eax+0xc]
 804a49e:	83 e0 01             	and    eax,0x1
 804a4a1:	3b 45 ec             	cmp    eax,DWORD PTR [ebp-0x14]
 804a4a4:	75 60                	jne    804a506 <sys_alloc+0x53e>
 804a4a6:	8b 45 08             	mov    eax,DWORD PTR [ebp+0x8]
 804a4a9:	8b 50 18             	mov    edx,DWORD PTR [eax+0x18]
 804a4ac:	8b 45 e0             	mov    eax,DWORD PTR [ebp-0x20]
 804a4af:	8b 00                	mov    eax,DWORD PTR [eax]
 804a4b1:	39 c2                	cmp    edx,eax
 804a4b3:	72 51                	jb     804a506 <sys_alloc+0x53e>
 804a4b5:	8b 45 08             	mov    eax,DWORD PTR [ebp+0x8]
 804a4b8:	8b 50 18             	mov    edx,DWORD PTR [eax+0x18]
 804a4bb:	8b 45 e0             	mov    eax,DWORD PTR [ebp-0x20]
 804a4be:	8b 08                	mov    ecx,DWORD PTR [eax]
 804a4c0:	8b 45 e0             	mov    eax,DWORD PTR [ebp-0x20]
 804a4c3:	8b 40 04             	mov    eax,DWORD PTR [eax+0x4]
 804a4c6:	01 c8                	add    eax,ecx
 804a4c8:	39 c2                	cmp    edx,eax
 804a4ca:	73 3a                	jae    804a506 <sys_alloc+0x53e>
 804a4cc:	8b 45 e0             	mov    eax,DWORD PTR [ebp-0x20]
 804a4cf:	8b 50 04             	mov    edx,DWORD PTR [eax+0x4]
 804a4d2:	8b 45 f0             	mov    eax,DWORD PTR [ebp-0x10]
 804a4d5:	01 c2                	add    edx,eax
 804a4d7:	8b 45 e0             	mov    eax,DWORD PTR [ebp-0x20]
 804a4da:	89 50 04             	mov    DWORD PTR [eax+0x4],edx
 804a4dd:	8b 45 08             	mov    eax,DWORD PTR [ebp+0x8]
 804a4e0:	8b 50 0c             	mov    edx,DWORD PTR [eax+0xc]
 804a4e3:	8b 45 f0             	mov    eax,DWORD PTR [ebp-0x10]
 804a4e6:	01 c2                	add    edx,eax
 804a4e8:	8b 45 08             	mov    eax,DWORD PTR [ebp+0x8]
 804a4eb:	8b 40 18             	mov    eax,DWORD PTR [eax+0x18]
 804a4ee:	89 54 24 08          	mov    DWORD PTR [esp+0x8],edx
 804a4f2:	89 44 24 04          	mov    DWORD PTR [esp+0x4],eax
 804a4f6:	8b 45 08             	mov    eax,DWORD PTR [ebp+0x8]
 804a4f9:	89 04 24             	mov    DWORD PTR [esp],eax
 804a4fc:	e8 02 f0 ff ff       	call   8049503 <init_top>
 804a501:	e9 c8 00 00 00       	jmp    804a5ce <sys_alloc+0x606>
 804a506:	8b 45 08             	mov    eax,DWORD PTR [ebp+0x8]
 804a509:	8b 40 10             	mov    eax,DWORD PTR [eax+0x10]
 804a50c:	3b 45 f4             	cmp    eax,DWORD PTR [ebp-0xc]
 804a50f:	76 09                	jbe    804a51a <sys_alloc+0x552>
 804a511:	8b 45 08             	mov    eax,DWORD PTR [ebp+0x8]
 804a514:	8b 55 f4             	mov    edx,DWORD PTR [ebp-0xc]
 804a517:	89 50 10             	mov    DWORD PTR [eax+0x10],edx
 804a51a:	8b 45 08             	mov    eax,DWORD PTR [ebp+0x8]
 804a51d:	05 bc 01 00 00       	add    eax,0x1bc
 804a522:	89 45 e0             	mov    DWORD PTR [ebp-0x20],eax
 804a525:	eb 09                	jmp    804a530 <sys_alloc+0x568>
 804a527:	8b 45 e0             	mov    eax,DWORD PTR [ebp-0x20]
 804a52a:	8b 40 08             	mov    eax,DWORD PTR [eax+0x8]
 804a52d:	89 45 e0             	mov    DWORD PTR [ebp-0x20],eax
 804a530:	83 7d e0 00          	cmp    DWORD PTR [ebp-0x20],0x0
 804a534:	74 11                	je     804a547 <sys_alloc+0x57f>
 804a536:	8b 45 e0             	mov    eax,DWORD PTR [ebp-0x20]
 804a539:	8b 00                	mov    eax,DWORD PTR [eax]
 804a53b:	8b 55 f0             	mov    edx,DWORD PTR [ebp-0x10]
 804a53e:	8b 4d f4             	mov    ecx,DWORD PTR [ebp-0xc]
 804a541:	01 ca                	add    edx,ecx
 804a543:	39 d0                	cmp    eax,edx
 804a545:	75 e0                	jne    804a527 <sys_alloc+0x55f>
 804a547:	83 7d e0 00          	cmp    DWORD PTR [ebp-0x20],0x0
 804a54b:	74 61                	je     804a5ae <sys_alloc+0x5e6>
 804a54d:	8b 45 e0             	mov    eax,DWORD PTR [ebp-0x20]
 804a550:	8b 40 0c             	mov    eax,DWORD PTR [eax+0xc]
 804a553:	83 e0 08             	and    eax,0x8
 804a556:	85 c0                	test   eax,eax
 804a558:	75 54                	jne    804a5ae <sys_alloc+0x5e6>
 804a55a:	8b 45 e0             	mov    eax,DWORD PTR [ebp-0x20]
 804a55d:	8b 40 0c             	mov    eax,DWORD PTR [eax+0xc]
 804a560:	83 e0 01             	and    eax,0x1
 804a563:	3b 45 ec             	cmp    eax,DWORD PTR [ebp-0x14]
 804a566:	75 46                	jne    804a5ae <sys_alloc+0x5e6>
 804a568:	8b 45 e0             	mov    eax,DWORD PTR [ebp-0x20]
 804a56b:	8b 00                	mov    eax,DWORD PTR [eax]
 804a56d:	89 45 ac             	mov    DWORD PTR [ebp-0x54],eax
 804a570:	8b 45 e0             	mov    eax,DWORD PTR [ebp-0x20]
 804a573:	8b 55 f4             	mov    edx,DWORD PTR [ebp-0xc]
 804a576:	89 10                	mov    DWORD PTR [eax],edx
 804a578:	8b 45 e0             	mov    eax,DWORD PTR [ebp-0x20]
 804a57b:	8b 50 04             	mov    edx,DWORD PTR [eax+0x4]
 804a57e:	8b 45 f0             	mov    eax,DWORD PTR [ebp-0x10]
 804a581:	01 c2                	add    edx,eax
 804a583:	8b 45 e0             	mov    eax,DWORD PTR [ebp-0x20]
 804a586:	89 50 04             	mov    DWORD PTR [eax+0x4],edx
 804a589:	8b 45 0c             	mov    eax,DWORD PTR [ebp+0xc]
 804a58c:	89 44 24 0c          	mov    DWORD PTR [esp+0xc],eax
 804a590:	8b 45 ac             	mov    eax,DWORD PTR [ebp-0x54]
 804a593:	89 44 24 08          	mov    DWORD PTR [esp+0x8],eax
 804a597:	8b 45 f4             	mov    eax,DWORD PTR [ebp-0xc]
 804a59a:	89 44 24 04          	mov    DWORD PTR [esp+0x4],eax
 804a59e:	8b 45 08             	mov    eax,DWORD PTR [ebp+0x8]
 804a5a1:	89 04 24             	mov    DWORD PTR [esp],eax
 804a5a4:	e8 15 f0 ff ff       	call   80495be <prepend_alloc>
 804a5a9:	e9 99 00 00 00       	jmp    804a647 <sys_alloc+0x67f>
 804a5ae:	8b 45 ec             	mov    eax,DWORD PTR [ebp-0x14]
 804a5b1:	89 44 24 0c          	mov    DWORD PTR [esp+0xc],eax
 804a5b5:	8b 45 f0             	mov    eax,DWORD PTR [ebp-0x10]
 804a5b8:	89 44 24 08          	mov    DWORD PTR [esp+0x8],eax
 804a5bc:	8b 45 f4             	mov    eax,DWORD PTR [ebp-0xc]
 804a5bf:	89 44 24 04          	mov    DWORD PTR [esp+0x4],eax
 804a5c3:	8b 45 08             	mov    eax,DWORD PTR [ebp+0x8]
 804a5c6:	89 04 24             	mov    DWORD PTR [esp],eax
 804a5c9:	e8 cd f5 ff ff       	call   8049b9b <add_segment>
 804a5ce:	8b 45 08             	mov    eax,DWORD PTR [ebp+0x8]
 804a5d1:	8b 40 0c             	mov    eax,DWORD PTR [eax+0xc]
 804a5d4:	3b 45 0c             	cmp    eax,DWORD PTR [ebp+0xc]
 804a5d7:	76 5e                	jbe    804a637 <sys_alloc+0x66f>
 804a5d9:	8b 45 08             	mov    eax,DWORD PTR [ebp+0x8]
 804a5dc:	8b 40 0c             	mov    eax,DWORD PTR [eax+0xc]
 804a5df:	89 c2                	mov    edx,eax
 804a5e1:	2b 55 0c             	sub    edx,DWORD PTR [ebp+0xc]
 804a5e4:	8b 45 08             	mov    eax,DWORD PTR [ebp+0x8]
 804a5e7:	89 50 0c             	mov    DWORD PTR [eax+0xc],edx
 804a5ea:	8b 45 08             	mov    eax,DWORD PTR [ebp+0x8]
 804a5ed:	8b 40 0c             	mov    eax,DWORD PTR [eax+0xc]
 804a5f0:	89 45 a8             	mov    DWORD PTR [ebp-0x58],eax
 804a5f3:	8b 45 08             	mov    eax,DWORD PTR [ebp+0x8]
 804a5f6:	8b 40 18             	mov    eax,DWORD PTR [eax+0x18]
 804a5f9:	89 45 a4             	mov    DWORD PTR [ebp-0x5c],eax
 804a5fc:	8b 45 0c             	mov    eax,DWORD PTR [ebp+0xc]
 804a5ff:	8b 55 a4             	mov    edx,DWORD PTR [ebp-0x5c]
 804a602:	01 c2                	add    edx,eax
 804a604:	8b 45 08             	mov    eax,DWORD PTR [ebp+0x8]
 804a607:	89 50 18             	mov    DWORD PTR [eax+0x18],edx
 804a60a:	8b 45 08             	mov    eax,DWORD PTR [ebp+0x8]
 804a60d:	8b 40 18             	mov    eax,DWORD PTR [eax+0x18]
 804a610:	89 45 a0             	mov    DWORD PTR [ebp-0x60],eax
 804a613:	8b 45 a8             	mov    eax,DWORD PTR [ebp-0x58]
 804a616:	89 c2                	mov    edx,eax
 804a618:	83 ca 01             	or     edx,0x1
 804a61b:	8b 45 a0             	mov    eax,DWORD PTR [ebp-0x60]
 804a61e:	89 50 04             	mov    DWORD PTR [eax+0x4],edx
 804a621:	8b 45 0c             	mov    eax,DWORD PTR [ebp+0xc]
 804a624:	89 c2                	mov    edx,eax
 804a626:	83 ca 03             	or     edx,0x3
 804a629:	8b 45 a4             	mov    eax,DWORD PTR [ebp-0x5c]
 804a62c:	89 50 04             	mov    DWORD PTR [eax+0x4],edx
 804a62f:	8b 45 a4             	mov    eax,DWORD PTR [ebp-0x5c]
 804a632:	83 c0 08             	add    eax,0x8
 804a635:	eb 10                	jmp    804a647 <sys_alloc+0x67f>
 804a637:	e8 84 e4 ff ff       	call   8048ac0 <__errno_location@plt>
 804a63c:	c7 00 0c 00 00 00    	mov    DWORD PTR [eax],0xc
 804a642:	b8 00 00 00 00       	mov    eax,0x0
 804a647:	c9                   	leave  
 804a648:	c3                   	ret    

0804a649 <release_unused_segments>:
 804a649:	55                   	push   ebp
 804a64a:	89 e5                	mov    ebp,esp
 804a64c:	56                   	push   esi
 804a64d:	53                   	push   ebx
 804a64e:	83 c4 80             	add    esp,0xffffff80
 804a651:	c7 45 f4 00 00 00 00 	mov    DWORD PTR [ebp-0xc],0x0
 804a658:	c7 45 f0 00 00 00 00 	mov    DWORD PTR [ebp-0x10],0x0
 804a65f:	8b 45 08             	mov    eax,DWORD PTR [ebp+0x8]
 804a662:	05 bc 01 00 00       	add    eax,0x1bc
 804a667:	89 45 ec             	mov    DWORD PTR [ebp-0x14],eax
 804a66a:	8b 45 ec             	mov    eax,DWORD PTR [ebp-0x14]
 804a66d:	8b 40 08             	mov    eax,DWORD PTR [eax+0x8]
 804a670:	89 45 e8             	mov    DWORD PTR [ebp-0x18],eax
 804a673:	e9 4c 04 00 00       	jmp    804aac4 <release_unused_segments+0x47b>
 804a678:	8b 45 e8             	mov    eax,DWORD PTR [ebp-0x18]
 804a67b:	8b 00                	mov    eax,DWORD PTR [eax]
 804a67d:	89 45 cc             	mov    DWORD PTR [ebp-0x34],eax
 804a680:	8b 45 e8             	mov    eax,DWORD PTR [ebp-0x18]
 804a683:	8b 40 04             	mov    eax,DWORD PTR [eax+0x4]
 804a686:	89 45 c8             	mov    DWORD PTR [ebp-0x38],eax
 804a689:	8b 45 e8             	mov    eax,DWORD PTR [ebp-0x18]
 804a68c:	8b 40 08             	mov    eax,DWORD PTR [eax+0x8]
 804a68f:	89 45 c4             	mov    DWORD PTR [ebp-0x3c],eax
 804a692:	83 45 f0 01          	add    DWORD PTR [ebp-0x10],0x1
 804a696:	8b 45 e8             	mov    eax,DWORD PTR [ebp-0x18]
 804a699:	8b 40 0c             	mov    eax,DWORD PTR [eax+0xc]
 804a69c:	83 e0 01             	and    eax,0x1
 804a69f:	85 c0                	test   eax,eax
 804a6a1:	0f 84 11 04 00 00    	je     804aab8 <release_unused_segments+0x46f>
 804a6a7:	8b 45 e8             	mov    eax,DWORD PTR [ebp-0x18]
 804a6aa:	8b 40 0c             	mov    eax,DWORD PTR [eax+0xc]
 804a6ad:	83 e0 08             	and    eax,0x8
 804a6b0:	85 c0                	test   eax,eax
 804a6b2:	0f 85 00 04 00 00    	jne    804aab8 <release_unused_segments+0x46f>
 804a6b8:	8b 45 cc             	mov    eax,DWORD PTR [ebp-0x34]
 804a6bb:	83 c0 08             	add    eax,0x8
 804a6be:	83 e0 07             	and    eax,0x7
 804a6c1:	85 c0                	test   eax,eax
 804a6c3:	74 0d                	je     804a6d2 <release_unused_segments+0x89>
 804a6c5:	8b 45 cc             	mov    eax,DWORD PTR [ebp-0x34]
 804a6c8:	83 c0 08             	add    eax,0x8
 804a6cb:	f7 d8                	neg    eax
 804a6cd:	83 e0 07             	and    eax,0x7
 804a6d0:	eb 05                	jmp    804a6d7 <release_unused_segments+0x8e>
 804a6d2:	b8 00 00 00 00       	mov    eax,0x0
 804a6d7:	8b 55 cc             	mov    edx,DWORD PTR [ebp-0x34]
 804a6da:	01 d0                	add    eax,edx
 804a6dc:	89 45 c0             	mov    DWORD PTR [ebp-0x40],eax
 804a6df:	8b 45 c0             	mov    eax,DWORD PTR [ebp-0x40]
 804a6e2:	8b 40 04             	mov    eax,DWORD PTR [eax+0x4]
 804a6e5:	83 e0 f8             	and    eax,0xfffffff8
 804a6e8:	89 45 bc             	mov    DWORD PTR [ebp-0x44],eax
 804a6eb:	8b 45 c0             	mov    eax,DWORD PTR [ebp-0x40]
 804a6ee:	8b 40 04             	mov    eax,DWORD PTR [eax+0x4]
 804a6f1:	83 e0 03             	and    eax,0x3
 804a6f4:	83 f8 01             	cmp    eax,0x1
 804a6f7:	0f 85 bb 03 00 00    	jne    804aab8 <release_unused_segments+0x46f>
 804a6fd:	8b 45 bc             	mov    eax,DWORD PTR [ebp-0x44]
 804a700:	8b 55 c0             	mov    edx,DWORD PTR [ebp-0x40]
 804a703:	01 c2                	add    edx,eax
 804a705:	8b 45 c8             	mov    eax,DWORD PTR [ebp-0x38]
 804a708:	8d 48 d8             	lea    ecx,[eax-0x28]
 804a70b:	8b 45 cc             	mov    eax,DWORD PTR [ebp-0x34]
 804a70e:	01 c8                	add    eax,ecx
 804a710:	39 c2                	cmp    edx,eax
 804a712:	0f 82 a0 03 00 00    	jb     804aab8 <release_unused_segments+0x46f>
 804a718:	8b 45 c0             	mov    eax,DWORD PTR [ebp-0x40]
 804a71b:	89 45 b8             	mov    DWORD PTR [ebp-0x48],eax
 804a71e:	8b 45 08             	mov    eax,DWORD PTR [ebp+0x8]
 804a721:	8b 40 14             	mov    eax,DWORD PTR [eax+0x14]
 804a724:	3b 45 c0             	cmp    eax,DWORD PTR [ebp-0x40]
 804a727:	75 19                	jne    804a742 <release_unused_segments+0xf9>
 804a729:	8b 45 08             	mov    eax,DWORD PTR [ebp+0x8]
 804a72c:	c7 40 14 00 00 00 00 	mov    DWORD PTR [eax+0x14],0x0
 804a733:	8b 45 08             	mov    eax,DWORD PTR [ebp+0x8]
 804a736:	c7 40 08 00 00 00 00 	mov    DWORD PTR [eax+0x8],0x0
 804a73d:	e9 77 01 00 00       	jmp    804a8b9 <release_unused_segments+0x270>
 804a742:	8b 45 b8             	mov    eax,DWORD PTR [ebp-0x48]
 804a745:	8b 40 18             	mov    eax,DWORD PTR [eax+0x18]
 804a748:	89 45 b4             	mov    DWORD PTR [ebp-0x4c],eax
 804a74b:	8b 45 b8             	mov    eax,DWORD PTR [ebp-0x48]
 804a74e:	8b 40 0c             	mov    eax,DWORD PTR [eax+0xc]
 804a751:	3b 45 b8             	cmp    eax,DWORD PTR [ebp-0x48]
 804a754:	74 26                	je     804a77c <release_unused_segments+0x133>
 804a756:	8b 45 b8             	mov    eax,DWORD PTR [ebp-0x48]
 804a759:	8b 40 08             	mov    eax,DWORD PTR [eax+0x8]
 804a75c:	89 45 b0             	mov    DWORD PTR [ebp-0x50],eax
 804a75f:	8b 45 b8             	mov    eax,DWORD PTR [ebp-0x48]
 804a762:	8b 40 0c             	mov    eax,DWORD PTR [eax+0xc]
 804a765:	89 45 e4             	mov    DWORD PTR [ebp-0x1c],eax
 804a768:	8b 45 b0             	mov    eax,DWORD PTR [ebp-0x50]
 804a76b:	8b 55 e4             	mov    edx,DWORD PTR [ebp-0x1c]
 804a76e:	89 50 0c             	mov    DWORD PTR [eax+0xc],edx
 804a771:	8b 45 e4             	mov    eax,DWORD PTR [ebp-0x1c]
 804a774:	8b 55 b0             	mov    edx,DWORD PTR [ebp-0x50]
 804a777:	89 50 08             	mov    DWORD PTR [eax+0x8],edx
 804a77a:	eb 6b                	jmp    804a7e7 <release_unused_segments+0x19e>
 804a77c:	8b 45 b8             	mov    eax,DWORD PTR [ebp-0x48]
 804a77f:	83 c0 14             	add    eax,0x14
 804a782:	89 45 e0             	mov    DWORD PTR [ebp-0x20],eax
 804a785:	8b 45 e0             	mov    eax,DWORD PTR [ebp-0x20]
 804a788:	8b 00                	mov    eax,DWORD PTR [eax]
 804a78a:	89 45 e4             	mov    DWORD PTR [ebp-0x1c],eax
 804a78d:	83 7d e4 00          	cmp    DWORD PTR [ebp-0x1c],0x0
 804a791:	75 27                	jne    804a7ba <release_unused_segments+0x171>
 804a793:	8b 45 b8             	mov    eax,DWORD PTR [ebp-0x48]
 804a796:	83 c0 10             	add    eax,0x10
 804a799:	89 45 e0             	mov    DWORD PTR [ebp-0x20],eax
 804a79c:	8b 45 e0             	mov    eax,DWORD PTR [ebp-0x20]
 804a79f:	8b 00                	mov    eax,DWORD PTR [eax]
 804a7a1:	89 45 e4             	mov    DWORD PTR [ebp-0x1c],eax
 804a7a4:	83 7d e4 00          	cmp    DWORD PTR [ebp-0x1c],0x0
 804a7a8:	74 3d                	je     804a7e7 <release_unused_segments+0x19e>
 804a7aa:	eb 0e                	jmp    804a7ba <release_unused_segments+0x171>
 804a7ac:	8b 45 dc             	mov    eax,DWORD PTR [ebp-0x24]
 804a7af:	89 45 e0             	mov    DWORD PTR [ebp-0x20],eax
 804a7b2:	8b 45 e0             	mov    eax,DWORD PTR [ebp-0x20]
 804a7b5:	8b 00                	mov    eax,DWORD PTR [eax]
 804a7b7:	89 45 e4             	mov    DWORD PTR [ebp-0x1c],eax
 804a7ba:	8b 45 e4             	mov    eax,DWORD PTR [ebp-0x1c]
 804a7bd:	83 c0 14             	add    eax,0x14
 804a7c0:	89 45 dc             	mov    DWORD PTR [ebp-0x24],eax
 804a7c3:	8b 45 dc             	mov    eax,DWORD PTR [ebp-0x24]
 804a7c6:	8b 00                	mov    eax,DWORD PTR [eax]
 804a7c8:	85 c0                	test   eax,eax
 804a7ca:	75 e0                	jne    804a7ac <release_unused_segments+0x163>
 804a7cc:	8b 45 e4             	mov    eax,DWORD PTR [ebp-0x1c]
 804a7cf:	83 c0 10             	add    eax,0x10
 804a7d2:	89 45 dc             	mov    DWORD PTR [ebp-0x24],eax
 804a7d5:	8b 45 dc             	mov    eax,DWORD PTR [ebp-0x24]
 804a7d8:	8b 00                	mov    eax,DWORD PTR [eax]
 804a7da:	85 c0                	test   eax,eax
 804a7dc:	75 ce                	jne    804a7ac <release_unused_segments+0x163>
 804a7de:	8b 45 e0             	mov    eax,DWORD PTR [ebp-0x20]
 804a7e1:	c7 00 00 00 00 00    	mov    DWORD PTR [eax],0x0
 804a7e7:	83 7d b4 00          	cmp    DWORD PTR [ebp-0x4c],0x0
 804a7eb:	0f 84 c8 00 00 00    	je     804a8b9 <release_unused_segments+0x270>
 804a7f1:	8b 45 b8             	mov    eax,DWORD PTR [ebp-0x48]
 804a7f4:	8b 40 1c             	mov    eax,DWORD PTR [eax+0x1c]
 804a7f7:	83 c0 4c             	add    eax,0x4c
 804a7fa:	8d 14 85 00 00 00 00 	lea    edx,[eax*4+0x0]
 804a801:	8b 45 08             	mov    eax,DWORD PTR [ebp+0x8]
 804a804:	01 d0                	add    eax,edx
 804a806:	89 45 ac             	mov    DWORD PTR [ebp-0x54],eax
 804a809:	8b 45 ac             	mov    eax,DWORD PTR [ebp-0x54]
 804a80c:	8b 00                	mov    eax,DWORD PTR [eax]
 804a80e:	3b 45 b8             	cmp    eax,DWORD PTR [ebp-0x48]
 804a811:	75 36                	jne    804a849 <release_unused_segments+0x200>
 804a813:	8b 45 ac             	mov    eax,DWORD PTR [ebp-0x54]
 804a816:	8b 55 e4             	mov    edx,DWORD PTR [ebp-0x1c]
 804a819:	89 10                	mov    DWORD PTR [eax],edx
 804a81b:	8b 45 ac             	mov    eax,DWORD PTR [ebp-0x54]
 804a81e:	8b 00                	mov    eax,DWORD PTR [eax]
 804a820:	85 c0                	test   eax,eax
 804a822:	75 44                	jne    804a868 <release_unused_segments+0x21f>
 804a824:	8b 45 08             	mov    eax,DWORD PTR [ebp+0x8]
 804a827:	8b 50 04             	mov    edx,DWORD PTR [eax+0x4]
 804a82a:	8b 45 b8             	mov    eax,DWORD PTR [ebp-0x48]
 804a82d:	8b 40 1c             	mov    eax,DWORD PTR [eax+0x1c]
 804a830:	bb 01 00 00 00       	mov    ebx,0x1
 804a835:	89 de                	mov    esi,ebx
 804a837:	89 c1                	mov    ecx,eax
 804a839:	d3 e6                	shl    esi,cl
 804a83b:	89 f0                	mov    eax,esi
 804a83d:	f7 d0                	not    eax
 804a83f:	21 c2                	and    edx,eax
 804a841:	8b 45 08             	mov    eax,DWORD PTR [ebp+0x8]
 804a844:	89 50 04             	mov    DWORD PTR [eax+0x4],edx
 804a847:	eb 1f                	jmp    804a868 <release_unused_segments+0x21f>
 804a849:	8b 45 b4             	mov    eax,DWORD PTR [ebp-0x4c]
 804a84c:	8b 40 10             	mov    eax,DWORD PTR [eax+0x10]
 804a84f:	3b 45 b8             	cmp    eax,DWORD PTR [ebp-0x48]
 804a852:	75 0b                	jne    804a85f <release_unused_segments+0x216>
 804a854:	8b 45 b4             	mov    eax,DWORD PTR [ebp-0x4c]
 804a857:	8b 55 e4             	mov    edx,DWORD PTR [ebp-0x1c]
 804a85a:	89 50 10             	mov    DWORD PTR [eax+0x10],edx
 804a85d:	eb 09                	jmp    804a868 <release_unused_segments+0x21f>
 804a85f:	8b 45 b4             	mov    eax,DWORD PTR [ebp-0x4c]
 804a862:	8b 55 e4             	mov    edx,DWORD PTR [ebp-0x1c]
 804a865:	89 50 14             	mov    DWORD PTR [eax+0x14],edx
 804a868:	83 7d e4 00          	cmp    DWORD PTR [ebp-0x1c],0x0
 804a86c:	74 4b                	je     804a8b9 <release_unused_segments+0x270>
 804a86e:	8b 45 e4             	mov    eax,DWORD PTR [ebp-0x1c]
 804a871:	8b 55 b4             	mov    edx,DWORD PTR [ebp-0x4c]
 804a874:	89 50 18             	mov    DWORD PTR [eax+0x18],edx
 804a877:	8b 45 b8             	mov    eax,DWORD PTR [ebp-0x48]
 804a87a:	8b 40 10             	mov    eax,DWORD PTR [eax+0x10]
 804a87d:	89 45 a8             	mov    DWORD PTR [ebp-0x58],eax
 804a880:	83 7d a8 00          	cmp    DWORD PTR [ebp-0x58],0x0
 804a884:	74 12                	je     804a898 <release_unused_segments+0x24f>
 804a886:	8b 45 e4             	mov    eax,DWORD PTR [ebp-0x1c]
 804a889:	8b 55 a8             	mov    edx,DWORD PTR [ebp-0x58]
 804a88c:	89 50 10             	mov    DWORD PTR [eax+0x10],edx
 804a88f:	8b 45 a8             	mov    eax,DWORD PTR [ebp-0x58]
 804a892:	8b 55 e4             	mov    edx,DWORD PTR [ebp-0x1c]
 804a895:	89 50 18             	mov    DWORD PTR [eax+0x18],edx
 804a898:	8b 45 b8             	mov    eax,DWORD PTR [ebp-0x48]
 804a89b:	8b 40 14             	mov    eax,DWORD PTR [eax+0x14]
 804a89e:	89 45 a4             	mov    DWORD PTR [ebp-0x5c],eax
 804a8a1:	83 7d a4 00          	cmp    DWORD PTR [ebp-0x5c],0x0
 804a8a5:	74 12                	je     804a8b9 <release_unused_segments+0x270>
 804a8a7:	8b 45 e4             	mov    eax,DWORD PTR [ebp-0x1c]
 804a8aa:	8b 55 a4             	mov    edx,DWORD PTR [ebp-0x5c]
 804a8ad:	89 50 14             	mov    DWORD PTR [eax+0x14],edx
 804a8b0:	8b 45 a4             	mov    eax,DWORD PTR [ebp-0x5c]
 804a8b3:	8b 55 e4             	mov    edx,DWORD PTR [ebp-0x1c]
 804a8b6:	89 50 18             	mov    DWORD PTR [eax+0x18],edx
 804a8b9:	8b 45 c8             	mov    eax,DWORD PTR [ebp-0x38]
 804a8bc:	89 44 24 04          	mov    DWORD PTR [esp+0x4],eax
 804a8c0:	8b 45 cc             	mov    eax,DWORD PTR [ebp-0x34]
 804a8c3:	89 04 24             	mov    DWORD PTR [esp],eax
 804a8c6:	e8 05 e2 ff ff       	call   8048ad0 <munmap@plt>
 804a8cb:	85 c0                	test   eax,eax
 804a8cd:	75 31                	jne    804a900 <release_unused_segments+0x2b7>
 804a8cf:	8b 45 c8             	mov    eax,DWORD PTR [ebp-0x38]
 804a8d2:	01 45 f4             	add    DWORD PTR [ebp-0xc],eax
 804a8d5:	8b 45 08             	mov    eax,DWORD PTR [ebp+0x8]
 804a8d8:	8b 80 b0 01 00 00    	mov    eax,DWORD PTR [eax+0x1b0]
 804a8de:	89 c2                	mov    edx,eax
 804a8e0:	2b 55 c8             	sub    edx,DWORD PTR [ebp-0x38]
 804a8e3:	8b 45 08             	mov    eax,DWORD PTR [ebp+0x8]
 804a8e6:	89 90 b0 01 00 00    	mov    DWORD PTR [eax+0x1b0],edx
 804a8ec:	8b 45 ec             	mov    eax,DWORD PTR [ebp-0x14]
 804a8ef:	89 45 e8             	mov    DWORD PTR [ebp-0x18],eax
 804a8f2:	8b 45 e8             	mov    eax,DWORD PTR [ebp-0x18]
 804a8f5:	8b 55 c4             	mov    edx,DWORD PTR [ebp-0x3c]
 804a8f8:	89 50 08             	mov    DWORD PTR [eax+0x8],edx
 804a8fb:	e9 b8 01 00 00       	jmp    804aab8 <release_unused_segments+0x46f>
 804a900:	8b 45 bc             	mov    eax,DWORD PTR [ebp-0x44]
 804a903:	c1 e8 08             	shr    eax,0x8
 804a906:	89 45 a0             	mov    DWORD PTR [ebp-0x60],eax
 804a909:	83 7d a0 00          	cmp    DWORD PTR [ebp-0x60],0x0
 804a90d:	75 09                	jne    804a918 <release_unused_segments+0x2cf>
 804a90f:	c7 45 d8 00 00 00 00 	mov    DWORD PTR [ebp-0x28],0x0
 804a916:	eb 38                	jmp    804a950 <release_unused_segments+0x307>
 804a918:	81 7d a0 ff ff 00 00 	cmp    DWORD PTR [ebp-0x60],0xffff
 804a91f:	76 09                	jbe    804a92a <release_unused_segments+0x2e1>
 804a921:	c7 45 d8 1f 00 00 00 	mov    DWORD PTR [ebp-0x28],0x1f
 804a928:	eb 26                	jmp    804a950 <release_unused_segments+0x307>
 804a92a:	0f bd 5d a0          	bsr    ebx,DWORD PTR [ebp-0x60]
 804a92e:	89 5d 9c             	mov    DWORD PTR [ebp-0x64],ebx
 804a931:	8b 45 9c             	mov    eax,DWORD PTR [ebp-0x64]
 804a934:	8d 1c 00             	lea    ebx,[eax+eax*1]
 804a937:	8b 45 9c             	mov    eax,DWORD PTR [ebp-0x64]
 804a93a:	83 c0 07             	add    eax,0x7
 804a93d:	8b 55 bc             	mov    edx,DWORD PTR [ebp-0x44]
 804a940:	89 d6                	mov    esi,edx
 804a942:	89 c1                	mov    ecx,eax
 804a944:	d3 ee                	shr    esi,cl
 804a946:	89 f0                	mov    eax,esi
 804a948:	83 e0 01             	and    eax,0x1
 804a94b:	01 d8                	add    eax,ebx
 804a94d:	89 45 d8             	mov    DWORD PTR [ebp-0x28],eax
 804a950:	8b 45 d8             	mov    eax,DWORD PTR [ebp-0x28]
 804a953:	83 c0 4c             	add    eax,0x4c
 804a956:	8d 14 85 00 00 00 00 	lea    edx,[eax*4+0x0]
 804a95d:	8b 45 08             	mov    eax,DWORD PTR [ebp+0x8]
 804a960:	01 d0                	add    eax,edx
 804a962:	89 45 98             	mov    DWORD PTR [ebp-0x68],eax
 804a965:	8b 45 b8             	mov    eax,DWORD PTR [ebp-0x48]
 804a968:	8b 55 d8             	mov    edx,DWORD PTR [ebp-0x28]
 804a96b:	89 50 1c             	mov    DWORD PTR [eax+0x1c],edx
 804a96e:	8b 45 b8             	mov    eax,DWORD PTR [ebp-0x48]
 804a971:	c7 40 14 00 00 00 00 	mov    DWORD PTR [eax+0x14],0x0
 804a978:	8b 45 b8             	mov    eax,DWORD PTR [ebp-0x48]
 804a97b:	8b 50 14             	mov    edx,DWORD PTR [eax+0x14]
 804a97e:	8b 45 b8             	mov    eax,DWORD PTR [ebp-0x48]
 804a981:	89 50 10             	mov    DWORD PTR [eax+0x10],edx
 804a984:	8b 45 08             	mov    eax,DWORD PTR [ebp+0x8]
 804a987:	8b 50 04             	mov    edx,DWORD PTR [eax+0x4]
 804a98a:	8b 45 d8             	mov    eax,DWORD PTR [ebp-0x28]
 804a98d:	bb 01 00 00 00       	mov    ebx,0x1
 804a992:	89 de                	mov    esi,ebx
 804a994:	89 c1                	mov    ecx,eax
 804a996:	d3 e6                	shl    esi,cl
 804a998:	89 f0                	mov    eax,esi
 804a99a:	21 d0                	and    eax,edx
 804a99c:	85 c0                	test   eax,eax
 804a99e:	75 49                	jne    804a9e9 <release_unused_segments+0x3a0>
 804a9a0:	8b 45 08             	mov    eax,DWORD PTR [ebp+0x8]
 804a9a3:	8b 50 04             	mov    edx,DWORD PTR [eax+0x4]
 804a9a6:	8b 45 d8             	mov    eax,DWORD PTR [ebp-0x28]
 804a9a9:	bb 01 00 00 00       	mov    ebx,0x1
 804a9ae:	89 de                	mov    esi,ebx
 804a9b0:	89 c1                	mov    ecx,eax
 804a9b2:	d3 e6                	shl    esi,cl
 804a9b4:	89 f0                	mov    eax,esi
 804a9b6:	09 c2                	or     edx,eax
 804a9b8:	8b 45 08             	mov    eax,DWORD PTR [ebp+0x8]
 804a9bb:	89 50 04             	mov    DWORD PTR [eax+0x4],edx
 804a9be:	8b 45 98             	mov    eax,DWORD PTR [ebp-0x68]
 804a9c1:	8b 55 b8             	mov    edx,DWORD PTR [ebp-0x48]
 804a9c4:	89 10                	mov    DWORD PTR [eax],edx
 804a9c6:	8b 45 b8             	mov    eax,DWORD PTR [ebp-0x48]
 804a9c9:	8b 55 98             	mov    edx,DWORD PTR [ebp-0x68]
 804a9cc:	89 50 18             	mov    DWORD PTR [eax+0x18],edx
 804a9cf:	8b 45 b8             	mov    eax,DWORD PTR [ebp-0x48]
 804a9d2:	8b 55 b8             	mov    edx,DWORD PTR [ebp-0x48]
 804a9d5:	89 50 0c             	mov    DWORD PTR [eax+0xc],edx
 804a9d8:	8b 45 b8             	mov    eax,DWORD PTR [ebp-0x48]
 804a9db:	8b 50 0c             	mov    edx,DWORD PTR [eax+0xc]
 804a9de:	8b 45 b8             	mov    eax,DWORD PTR [ebp-0x48]
 804a9e1:	89 50 08             	mov    DWORD PTR [eax+0x8],edx
 804a9e4:	e9 cf 00 00 00       	jmp    804aab8 <release_unused_segments+0x46f>
 804a9e9:	8b 45 98             	mov    eax,DWORD PTR [ebp-0x68]
 804a9ec:	8b 00                	mov    eax,DWORD PTR [eax]
 804a9ee:	89 45 d4             	mov    DWORD PTR [ebp-0x2c],eax
 804a9f1:	83 7d d8 1f          	cmp    DWORD PTR [ebp-0x28],0x1f
 804a9f5:	74 10                	je     804aa07 <release_unused_segments+0x3be>
 804a9f7:	8b 45 d8             	mov    eax,DWORD PTR [ebp-0x28]
 804a9fa:	89 c2                	mov    edx,eax
 804a9fc:	d1 ea                	shr    edx,1
 804a9fe:	b8 19 00 00 00       	mov    eax,0x19
 804aa03:	29 d0                	sub    eax,edx
 804aa05:	eb 05                	jmp    804aa0c <release_unused_segments+0x3c3>
 804aa07:	b8 00 00 00 00       	mov    eax,0x0
 804aa0c:	8b 55 bc             	mov    edx,DWORD PTR [ebp-0x44]
 804aa0f:	89 d3                	mov    ebx,edx
 804aa11:	89 c1                	mov    ecx,eax
 804aa13:	d3 e3                	shl    ebx,cl
 804aa15:	89 d8                	mov    eax,ebx
 804aa17:	89 45 d0             	mov    DWORD PTR [ebp-0x30],eax
 804aa1a:	8b 45 d4             	mov    eax,DWORD PTR [ebp-0x2c]
 804aa1d:	8b 40 04             	mov    eax,DWORD PTR [eax+0x4]
 804aa20:	83 e0 f8             	and    eax,0xfffffff8
 804aa23:	3b 45 bc             	cmp    eax,DWORD PTR [ebp-0x44]
 804aa26:	74 56                	je     804aa7e <release_unused_segments+0x435>
 804aa28:	8b 45 d0             	mov    eax,DWORD PTR [ebp-0x30]
 804aa2b:	c1 e8 1f             	shr    eax,0x1f
 804aa2e:	83 c0 04             	add    eax,0x4
 804aa31:	8d 14 85 00 00 00 00 	lea    edx,[eax*4+0x0]
 804aa38:	8b 45 d4             	mov    eax,DWORD PTR [ebp-0x2c]
 804aa3b:	01 d0                	add    eax,edx
 804aa3d:	89 45 94             	mov    DWORD PTR [ebp-0x6c],eax
 804aa40:	d1 65 d0             	shl    DWORD PTR [ebp-0x30],1
 804aa43:	8b 45 94             	mov    eax,DWORD PTR [ebp-0x6c]
 804aa46:	8b 00                	mov    eax,DWORD PTR [eax]
 804aa48:	85 c0                	test   eax,eax
 804aa4a:	74 0a                	je     804aa56 <release_unused_segments+0x40d>
 804aa4c:	8b 45 94             	mov    eax,DWORD PTR [ebp-0x6c]
 804aa4f:	8b 00                	mov    eax,DWORD PTR [eax]
 804aa51:	89 45 d4             	mov    DWORD PTR [ebp-0x2c],eax
 804aa54:	eb c4                	jmp    804aa1a <release_unused_segments+0x3d1>
 804aa56:	8b 45 94             	mov    eax,DWORD PTR [ebp-0x6c]
 804aa59:	8b 55 b8             	mov    edx,DWORD PTR [ebp-0x48]
 804aa5c:	89 10                	mov    DWORD PTR [eax],edx
 804aa5e:	8b 45 b8             	mov    eax,DWORD PTR [ebp-0x48]
 804aa61:	8b 55 d4             	mov    edx,DWORD PTR [ebp-0x2c]
 804aa64:	89 50 18             	mov    DWORD PTR [eax+0x18],edx
 804aa67:	8b 45 b8             	mov    eax,DWORD PTR [ebp-0x48]
 804aa6a:	8b 55 b8             	mov    edx,DWORD PTR [ebp-0x48]
 804aa6d:	89 50 0c             	mov    DWORD PTR [eax+0xc],edx
 804aa70:	8b 45 b8             	mov    eax,DWORD PTR [ebp-0x48]
 804aa73:	8b 50 0c             	mov    edx,DWORD PTR [eax+0xc]
 804aa76:	8b 45 b8             	mov    eax,DWORD PTR [ebp-0x48]
 804aa79:	89 50 08             	mov    DWORD PTR [eax+0x8],edx
 804aa7c:	eb 3a                	jmp    804aab8 <release_unused_segments+0x46f>
 804aa7e:	8b 45 d4             	mov    eax,DWORD PTR [ebp-0x2c]
 804aa81:	8b 40 08             	mov    eax,DWORD PTR [eax+0x8]
 804aa84:	89 45 90             	mov    DWORD PTR [ebp-0x70],eax
 804aa87:	8b 45 90             	mov    eax,DWORD PTR [ebp-0x70]
 804aa8a:	8b 55 b8             	mov    edx,DWORD PTR [ebp-0x48]
 804aa8d:	89 50 0c             	mov    DWORD PTR [eax+0xc],edx
 804aa90:	8b 45 90             	mov    eax,DWORD PTR [ebp-0x70]
 804aa93:	8b 50 0c             	mov    edx,DWORD PTR [eax+0xc]
 804aa96:	8b 45 d4             	mov    eax,DWORD PTR [ebp-0x2c]
 804aa99:	89 50 08             	mov    DWORD PTR [eax+0x8],edx
 804aa9c:	8b 45 b8             	mov    eax,DWORD PTR [ebp-0x48]
 804aa9f:	8b 55 90             	mov    edx,DWORD PTR [ebp-0x70]
 804aaa2:	89 50 08             	mov    DWORD PTR [eax+0x8],edx
 804aaa5:	8b 45 b8             	mov    eax,DWORD PTR [ebp-0x48]
 804aaa8:	8b 55 d4             	mov    edx,DWORD PTR [ebp-0x2c]
 804aaab:	89 50 0c             	mov    DWORD PTR [eax+0xc],edx
 804aaae:	8b 45 b8             	mov    eax,DWORD PTR [ebp-0x48]
 804aab1:	c7 40 18 00 00 00 00 	mov    DWORD PTR [eax+0x18],0x0
 804aab8:	8b 45 e8             	mov    eax,DWORD PTR [ebp-0x18]
 804aabb:	89 45 ec             	mov    DWORD PTR [ebp-0x14],eax
 804aabe:	8b 45 c4             	mov    eax,DWORD PTR [ebp-0x3c]
 804aac1:	89 45 e8             	mov    DWORD PTR [ebp-0x18],eax
 804aac4:	83 7d e8 00          	cmp    DWORD PTR [ebp-0x18],0x0
 804aac8:	0f 85 aa fb ff ff    	jne    804a678 <release_unused_segments+0x2f>
 804aace:	8b 45 f0             	mov    eax,DWORD PTR [ebp-0x10]
 804aad1:	3d ff 0f 00 00       	cmp    eax,0xfff
 804aad6:	7d 05                	jge    804aadd <release_unused_segments+0x494>
 804aad8:	b8 ff 0f 00 00       	mov    eax,0xfff
 804aadd:	89 c2                	mov    edx,eax
 804aadf:	8b 45 08             	mov    eax,DWORD PTR [ebp+0x8]
 804aae2:	89 50 20             	mov    DWORD PTR [eax+0x20],edx
 804aae5:	8b 45 f4             	mov    eax,DWORD PTR [ebp-0xc]
 804aae8:	83 ec 80             	sub    esp,0xffffff80
 804aaeb:	5b                   	pop    ebx
 804aaec:	5e                   	pop    esi
 804aaed:	5d                   	pop    ebp
 804aaee:	c3                   	ret    

0804aaef <sys_trim>:
 804aaef:	55                   	push   ebp
 804aaf0:	89 e5                	mov    ebp,esp
 804aaf2:	83 ec 38             	sub    esp,0x38
 804aaf5:	c7 45 f4 00 00 00 00 	mov    DWORD PTR [ebp-0xc],0x0
 804aafc:	a1 60 0b 05 08       	mov    eax,ds:0x8050b60
 804ab01:	85 c0                	test   eax,eax
 804ab03:	75 07                	jne    804ab0c <sys_trim+0x1d>
 804ab05:	e8 0e e3 ff ff       	call   8048e18 <init_mparams>
 804ab0a:	85 c0                	test   eax,eax
 804ab0c:	83 7d 0c bf          	cmp    DWORD PTR [ebp+0xc],0xffffffbf
 804ab10:	0f 87 fe 01 00 00    	ja     804ad14 <sys_trim+0x225>
 804ab16:	8b 45 08             	mov    eax,DWORD PTR [ebp+0x8]
 804ab19:	8b 40 18             	mov    eax,DWORD PTR [eax+0x18]
 804ab1c:	85 c0                	test   eax,eax
 804ab1e:	0f 84 f0 01 00 00    	je     804ad14 <sys_trim+0x225>
 804ab24:	83 45 0c 28          	add    DWORD PTR [ebp+0xc],0x28
 804ab28:	8b 45 08             	mov    eax,DWORD PTR [ebp+0x8]
 804ab2b:	8b 40 0c             	mov    eax,DWORD PTR [eax+0xc]
 804ab2e:	3b 45 0c             	cmp    eax,DWORD PTR [ebp+0xc]
 804ab31:	0f 86 af 01 00 00    	jbe    804ace6 <sys_trim+0x1f7>
 804ab37:	a1 68 0b 05 08       	mov    eax,ds:0x8050b68
 804ab3c:	89 45 ec             	mov    DWORD PTR [ebp-0x14],eax
 804ab3f:	8b 45 08             	mov    eax,DWORD PTR [ebp+0x8]
 804ab42:	8b 40 0c             	mov    eax,DWORD PTR [eax+0xc]
 804ab45:	89 c2                	mov    edx,eax
 804ab47:	2b 55 0c             	sub    edx,DWORD PTR [ebp+0xc]
 804ab4a:	8b 45 ec             	mov    eax,DWORD PTR [ebp-0x14]
 804ab4d:	01 d0                	add    eax,edx
 804ab4f:	83 e8 01             	sub    eax,0x1
 804ab52:	ba 00 00 00 00       	mov    edx,0x0
 804ab57:	f7 75 ec             	div    DWORD PTR [ebp-0x14]
 804ab5a:	83 e8 01             	sub    eax,0x1
 804ab5d:	0f af 45 ec          	imul   eax,DWORD PTR [ebp-0x14]
 804ab61:	89 45 f0             	mov    DWORD PTR [ebp-0x10],eax
 804ab64:	8b 45 08             	mov    eax,DWORD PTR [ebp+0x8]
 804ab67:	8b 40 18             	mov    eax,DWORD PTR [eax+0x18]
 804ab6a:	89 44 24 04          	mov    DWORD PTR [esp+0x4],eax
 804ab6e:	8b 45 08             	mov    eax,DWORD PTR [ebp+0x8]
 804ab71:	89 04 24             	mov    DWORD PTR [esp],eax
 804ab74:	e8 07 e2 ff ff       	call   8048d80 <segment_holding>
 804ab79:	89 45 e8             	mov    DWORD PTR [ebp-0x18],eax
 804ab7c:	8b 45 e8             	mov    eax,DWORD PTR [ebp-0x18]
 804ab7f:	8b 40 0c             	mov    eax,DWORD PTR [eax+0xc]
 804ab82:	83 e0 08             	and    eax,0x8
 804ab85:	85 c0                	test   eax,eax
 804ab87:	0f 85 07 01 00 00    	jne    804ac94 <sys_trim+0x1a5>
 804ab8d:	8b 45 e8             	mov    eax,DWORD PTR [ebp-0x18]
 804ab90:	8b 40 0c             	mov    eax,DWORD PTR [eax+0xc]
 804ab93:	83 e0 01             	and    eax,0x1
 804ab96:	85 c0                	test   eax,eax
 804ab98:	0f 84 85 00 00 00    	je     804ac23 <sys_trim+0x134>
 804ab9e:	8b 45 e8             	mov    eax,DWORD PTR [ebp-0x18]
 804aba1:	8b 40 04             	mov    eax,DWORD PTR [eax+0x4]
 804aba4:	3b 45 f0             	cmp    eax,DWORD PTR [ebp-0x10]
 804aba7:	0f 82 e7 00 00 00    	jb     804ac94 <sys_trim+0x1a5>
 804abad:	8b 45 e8             	mov    eax,DWORD PTR [ebp-0x18]
 804abb0:	89 44 24 04          	mov    DWORD PTR [esp+0x4],eax
 804abb4:	8b 45 08             	mov    eax,DWORD PTR [ebp+0x8]
 804abb7:	89 04 24             	mov    DWORD PTR [esp],eax
 804abba:	e8 0c e2 ff ff       	call   8048dcb <has_segment_link>
 804abbf:	85 c0                	test   eax,eax
 804abc1:	0f 85 cd 00 00 00    	jne    804ac94 <sys_trim+0x1a5>
 804abc7:	8b 45 e8             	mov    eax,DWORD PTR [ebp-0x18]
 804abca:	8b 40 04             	mov    eax,DWORD PTR [eax+0x4]
 804abcd:	2b 45 f0             	sub    eax,DWORD PTR [ebp-0x10]
 804abd0:	89 45 e4             	mov    DWORD PTR [ebp-0x1c],eax
 804abd3:	8b 45 e8             	mov    eax,DWORD PTR [ebp-0x18]
 804abd6:	8b 50 04             	mov    edx,DWORD PTR [eax+0x4]
 804abd9:	8b 45 e8             	mov    eax,DWORD PTR [ebp-0x18]
 804abdc:	8b 00                	mov    eax,DWORD PTR [eax]
 804abde:	c7 44 24 0c 00 00 00 	mov    DWORD PTR [esp+0xc],0x0
 804abe5:	00 
 804abe6:	8b 4d e4             	mov    ecx,DWORD PTR [ebp-0x1c]
 804abe9:	89 4c 24 08          	mov    DWORD PTR [esp+0x8],ecx
 804abed:	89 54 24 04          	mov    DWORD PTR [esp+0x4],edx
 804abf1:	89 04 24             	mov    DWORD PTR [esp],eax
 804abf4:	e8 37 df ff ff       	call   8048b30 <mremap@plt>
 804abf9:	83 f8 ff             	cmp    eax,0xffffffff
 804abfc:	75 1d                	jne    804ac1b <sys_trim+0x12c>
 804abfe:	8b 45 e8             	mov    eax,DWORD PTR [ebp-0x18]
 804ac01:	8b 10                	mov    edx,DWORD PTR [eax]
 804ac03:	8b 45 e4             	mov    eax,DWORD PTR [ebp-0x1c]
 804ac06:	01 c2                	add    edx,eax
 804ac08:	8b 45 f0             	mov    eax,DWORD PTR [ebp-0x10]
 804ac0b:	89 44 24 04          	mov    DWORD PTR [esp+0x4],eax
 804ac0f:	89 14 24             	mov    DWORD PTR [esp],edx
 804ac12:	e8 b9 de ff ff       	call   8048ad0 <munmap@plt>
 804ac17:	85 c0                	test   eax,eax
 804ac19:	75 79                	jne    804ac94 <sys_trim+0x1a5>
 804ac1b:	8b 45 f0             	mov    eax,DWORD PTR [ebp-0x10]
 804ac1e:	89 45 f4             	mov    DWORD PTR [ebp-0xc],eax
 804ac21:	eb 71                	jmp    804ac94 <sys_trim+0x1a5>
 804ac23:	81 7d f0 fe ff ff 7f 	cmp    DWORD PTR [ebp-0x10],0x7ffffffe
 804ac2a:	76 0b                	jbe    804ac37 <sys_trim+0x148>
 804ac2c:	b8 00 00 00 80       	mov    eax,0x80000000
 804ac31:	2b 45 ec             	sub    eax,DWORD PTR [ebp-0x14]
 804ac34:	89 45 f0             	mov    DWORD PTR [ebp-0x10],eax
 804ac37:	c7 04 24 00 00 00 00 	mov    DWORD PTR [esp],0x0
 804ac3e:	e8 cd de ff ff       	call   8048b10 <sbrk@plt>
 804ac43:	89 45 e0             	mov    DWORD PTR [ebp-0x20],eax
 804ac46:	8b 45 e8             	mov    eax,DWORD PTR [ebp-0x18]
 804ac49:	8b 10                	mov    edx,DWORD PTR [eax]
 804ac4b:	8b 45 e8             	mov    eax,DWORD PTR [ebp-0x18]
 804ac4e:	8b 40 04             	mov    eax,DWORD PTR [eax+0x4]
 804ac51:	01 d0                	add    eax,edx
 804ac53:	3b 45 e0             	cmp    eax,DWORD PTR [ebp-0x20]
 804ac56:	75 3c                	jne    804ac94 <sys_trim+0x1a5>
 804ac58:	8b 45 f0             	mov    eax,DWORD PTR [ebp-0x10]
 804ac5b:	f7 d8                	neg    eax
 804ac5d:	89 04 24             	mov    DWORD PTR [esp],eax
 804ac60:	e8 ab de ff ff       	call   8048b10 <sbrk@plt>
 804ac65:	89 45 dc             	mov    DWORD PTR [ebp-0x24],eax
 804ac68:	c7 04 24 00 00 00 00 	mov    DWORD PTR [esp],0x0
 804ac6f:	e8 9c de ff ff       	call   8048b10 <sbrk@plt>
 804ac74:	89 45 d8             	mov    DWORD PTR [ebp-0x28],eax
 804ac77:	83 7d dc ff          	cmp    DWORD PTR [ebp-0x24],0xffffffff
 804ac7b:	74 17                	je     804ac94 <sys_trim+0x1a5>
 804ac7d:	8b 45 d8             	mov    eax,DWORD PTR [ebp-0x28]
 804ac80:	3b 45 e0             	cmp    eax,DWORD PTR [ebp-0x20]
 804ac83:	73 0f                	jae    804ac94 <sys_trim+0x1a5>
 804ac85:	8b 55 e0             	mov    edx,DWORD PTR [ebp-0x20]
 804ac88:	8b 45 d8             	mov    eax,DWORD PTR [ebp-0x28]
 804ac8b:	89 d1                	mov    ecx,edx
 804ac8d:	29 c1                	sub    ecx,eax
 804ac8f:	89 c8                	mov    eax,ecx
 804ac91:	89 45 f4             	mov    DWORD PTR [ebp-0xc],eax
 804ac94:	83 7d f4 00          	cmp    DWORD PTR [ebp-0xc],0x0
 804ac98:	74 4c                	je     804ace6 <sys_trim+0x1f7>
 804ac9a:	8b 45 e8             	mov    eax,DWORD PTR [ebp-0x18]
 804ac9d:	8b 40 04             	mov    eax,DWORD PTR [eax+0x4]
 804aca0:	89 c2                	mov    edx,eax
 804aca2:	2b 55 f4             	sub    edx,DWORD PTR [ebp-0xc]
 804aca5:	8b 45 e8             	mov    eax,DWORD PTR [ebp-0x18]
 804aca8:	89 50 04             	mov    DWORD PTR [eax+0x4],edx
 804acab:	8b 45 08             	mov    eax,DWORD PTR [ebp+0x8]
 804acae:	8b 80 b0 01 00 00    	mov    eax,DWORD PTR [eax+0x1b0]
 804acb4:	89 c2                	mov    edx,eax
 804acb6:	2b 55 f4             	sub    edx,DWORD PTR [ebp-0xc]
 804acb9:	8b 45 08             	mov    eax,DWORD PTR [ebp+0x8]
 804acbc:	89 90 b0 01 00 00    	mov    DWORD PTR [eax+0x1b0],edx
 804acc2:	8b 45 08             	mov    eax,DWORD PTR [ebp+0x8]
 804acc5:	8b 40 0c             	mov    eax,DWORD PTR [eax+0xc]
 804acc8:	89 c2                	mov    edx,eax
 804acca:	2b 55 f4             	sub    edx,DWORD PTR [ebp-0xc]
 804accd:	8b 45 08             	mov    eax,DWORD PTR [ebp+0x8]
 804acd0:	8b 40 18             	mov    eax,DWORD PTR [eax+0x18]
 804acd3:	89 54 24 08          	mov    DWORD PTR [esp+0x8],edx
 804acd7:	89 44 24 04          	mov    DWORD PTR [esp+0x4],eax
 804acdb:	8b 45 08             	mov    eax,DWORD PTR [ebp+0x8]
 804acde:	89 04 24             	mov    DWORD PTR [esp],eax
 804ace1:	e8 1d e8 ff ff       	call   8049503 <init_top>
 804ace6:	8b 45 08             	mov    eax,DWORD PTR [ebp+0x8]
 804ace9:	89 04 24             	mov    DWORD PTR [esp],eax
 804acec:	e8 58 f9 ff ff       	call   804a649 <release_unused_segments>
 804acf1:	01 45 f4             	add    DWORD PTR [ebp-0xc],eax
 804acf4:	83 7d f4 00          	cmp    DWORD PTR [ebp-0xc],0x0
 804acf8:	75 1a                	jne    804ad14 <sys_trim+0x225>
 804acfa:	8b 45 08             	mov    eax,DWORD PTR [ebp+0x8]
 804acfd:	8b 50 0c             	mov    edx,DWORD PTR [eax+0xc]
 804ad00:	8b 45 08             	mov    eax,DWORD PTR [ebp+0x8]
 804ad03:	8b 40 1c             	mov    eax,DWORD PTR [eax+0x1c]
 804ad06:	39 c2                	cmp    edx,eax
 804ad08:	76 0a                	jbe    804ad14 <sys_trim+0x225>
 804ad0a:	8b 45 08             	mov    eax,DWORD PTR [ebp+0x8]
 804ad0d:	c7 40 1c ff ff ff ff 	mov    DWORD PTR [eax+0x1c],0xffffffff
 804ad14:	83 7d f4 00          	cmp    DWORD PTR [ebp-0xc],0x0
 804ad18:	0f 95 c0             	setne  al
 804ad1b:	0f b6 c0             	movzx  eax,al
 804ad1e:	c9                   	leave  
 804ad1f:	c3                   	ret    

0804ad20 <tmalloc_large>:
 804ad20:	55                   	push   ebp
 804ad21:	89 e5                	mov    ebp,esp
 804ad23:	56                   	push   esi
 804ad24:	53                   	push   ebx
 804ad25:	81 ec 90 00 00 00    	sub    esp,0x90
 804ad2b:	c7 45 f4 00 00 00 00 	mov    DWORD PTR [ebp-0xc],0x0
 804ad32:	8b 45 0c             	mov    eax,DWORD PTR [ebp+0xc]
 804ad35:	f7 d8                	neg    eax
 804ad37:	89 45 f0             	mov    DWORD PTR [ebp-0x10],eax
 804ad3a:	8b 45 0c             	mov    eax,DWORD PTR [ebp+0xc]
 804ad3d:	c1 e8 08             	shr    eax,0x8
 804ad40:	89 45 c0             	mov    DWORD PTR [ebp-0x40],eax
 804ad43:	83 7d c0 00          	cmp    DWORD PTR [ebp-0x40],0x0
 804ad47:	75 09                	jne    804ad52 <tmalloc_large+0x32>
 804ad49:	c7 45 e8 00 00 00 00 	mov    DWORD PTR [ebp-0x18],0x0
 804ad50:	eb 38                	jmp    804ad8a <tmalloc_large+0x6a>
 804ad52:	81 7d c0 ff ff 00 00 	cmp    DWORD PTR [ebp-0x40],0xffff
 804ad59:	76 09                	jbe    804ad64 <tmalloc_large+0x44>
 804ad5b:	c7 45 e8 1f 00 00 00 	mov    DWORD PTR [ebp-0x18],0x1f
 804ad62:	eb 26                	jmp    804ad8a <tmalloc_large+0x6a>
 804ad64:	0f bd 5d c0          	bsr    ebx,DWORD PTR [ebp-0x40]
 804ad68:	89 5d bc             	mov    DWORD PTR [ebp-0x44],ebx
 804ad6b:	8b 45 bc             	mov    eax,DWORD PTR [ebp-0x44]
 804ad6e:	8d 1c 00             	lea    ebx,[eax+eax*1]
 804ad71:	8b 45 bc             	mov    eax,DWORD PTR [ebp-0x44]
 804ad74:	83 c0 07             	add    eax,0x7
 804ad77:	8b 55 0c             	mov    edx,DWORD PTR [ebp+0xc]
 804ad7a:	89 d6                	mov    esi,edx
 804ad7c:	89 c1                	mov    ecx,eax
 804ad7e:	d3 ee                	shr    esi,cl
 804ad80:	89 f0                	mov    eax,esi
 804ad82:	83 e0 01             	and    eax,0x1
 804ad85:	01 d8                	add    eax,ebx
 804ad87:	89 45 e8             	mov    DWORD PTR [ebp-0x18],eax
 804ad8a:	8b 45 08             	mov    eax,DWORD PTR [ebp+0x8]
 804ad8d:	8b 55 e8             	mov    edx,DWORD PTR [ebp-0x18]
 804ad90:	83 c2 4c             	add    edx,0x4c
 804ad93:	8b 04 90             	mov    eax,DWORD PTR [eax+edx*4]
 804ad96:	89 45 ec             	mov    DWORD PTR [ebp-0x14],eax
 804ad99:	83 7d ec 00          	cmp    DWORD PTR [ebp-0x14],0x0
 804ad9d:	0f 84 9e 00 00 00    	je     804ae41 <tmalloc_large+0x121>
 804ada3:	83 7d e8 1f          	cmp    DWORD PTR [ebp-0x18],0x1f
 804ada7:	74 10                	je     804adb9 <tmalloc_large+0x99>
 804ada9:	8b 45 e8             	mov    eax,DWORD PTR [ebp-0x18]
 804adac:	89 c2                	mov    edx,eax
 804adae:	d1 ea                	shr    edx,1
 804adb0:	b8 19 00 00 00       	mov    eax,0x19
 804adb5:	29 d0                	sub    eax,edx
 804adb7:	eb 05                	jmp    804adbe <tmalloc_large+0x9e>
 804adb9:	b8 00 00 00 00       	mov    eax,0x0
 804adbe:	8b 55 0c             	mov    edx,DWORD PTR [ebp+0xc]
 804adc1:	89 d3                	mov    ebx,edx
 804adc3:	89 c1                	mov    ecx,eax
 804adc5:	d3 e3                	shl    ebx,cl
 804adc7:	89 d8                	mov    eax,ebx
 804adc9:	89 45 e4             	mov    DWORD PTR [ebp-0x1c],eax
 804adcc:	c7 45 e0 00 00 00 00 	mov    DWORD PTR [ebp-0x20],0x0
 804add3:	8b 45 ec             	mov    eax,DWORD PTR [ebp-0x14]
 804add6:	8b 40 04             	mov    eax,DWORD PTR [eax+0x4]
 804add9:	83 e0 f8             	and    eax,0xfffffff8
 804addc:	2b 45 0c             	sub    eax,DWORD PTR [ebp+0xc]
 804addf:	89 45 b8             	mov    DWORD PTR [ebp-0x48],eax
 804ade2:	8b 45 b8             	mov    eax,DWORD PTR [ebp-0x48]
 804ade5:	3b 45 f0             	cmp    eax,DWORD PTR [ebp-0x10]
 804ade8:	73 12                	jae    804adfc <tmalloc_large+0xdc>
 804adea:	8b 45 ec             	mov    eax,DWORD PTR [ebp-0x14]
 804aded:	89 45 f4             	mov    DWORD PTR [ebp-0xc],eax
 804adf0:	8b 45 b8             	mov    eax,DWORD PTR [ebp-0x48]
 804adf3:	89 45 f0             	mov    DWORD PTR [ebp-0x10],eax
 804adf6:	83 7d f0 00          	cmp    DWORD PTR [ebp-0x10],0x0
 804adfa:	74 44                	je     804ae40 <tmalloc_large+0x120>
 804adfc:	8b 45 ec             	mov    eax,DWORD PTR [ebp-0x14]
 804adff:	8b 40 14             	mov    eax,DWORD PTR [eax+0x14]
 804ae02:	89 45 b4             	mov    DWORD PTR [ebp-0x4c],eax
 804ae05:	8b 45 e4             	mov    eax,DWORD PTR [ebp-0x1c]
 804ae08:	89 c2                	mov    edx,eax
 804ae0a:	c1 ea 1f             	shr    edx,0x1f
 804ae0d:	8b 45 ec             	mov    eax,DWORD PTR [ebp-0x14]
 804ae10:	83 c2 04             	add    edx,0x4
 804ae13:	8b 04 90             	mov    eax,DWORD PTR [eax+edx*4]
 804ae16:	89 45 ec             	mov    DWORD PTR [ebp-0x14],eax
 804ae19:	83 7d b4 00          	cmp    DWORD PTR [ebp-0x4c],0x0
 804ae1d:	74 0e                	je     804ae2d <tmalloc_large+0x10d>
 804ae1f:	8b 45 b4             	mov    eax,DWORD PTR [ebp-0x4c]
 804ae22:	3b 45 ec             	cmp    eax,DWORD PTR [ebp-0x14]
 804ae25:	74 06                	je     804ae2d <tmalloc_large+0x10d>
 804ae27:	8b 45 b4             	mov    eax,DWORD PTR [ebp-0x4c]
 804ae2a:	89 45 e0             	mov    DWORD PTR [ebp-0x20],eax
 804ae2d:	83 7d ec 00          	cmp    DWORD PTR [ebp-0x14],0x0
 804ae31:	75 08                	jne    804ae3b <tmalloc_large+0x11b>
 804ae33:	8b 45 e0             	mov    eax,DWORD PTR [ebp-0x20]
 804ae36:	89 45 ec             	mov    DWORD PTR [ebp-0x14],eax
 804ae39:	eb 06                	jmp    804ae41 <tmalloc_large+0x121>
 804ae3b:	d1 65 e4             	shl    DWORD PTR [ebp-0x1c],1
 804ae3e:	eb 93                	jmp    804add3 <tmalloc_large+0xb3>
 804ae40:	90                   	nop
 804ae41:	83 7d ec 00          	cmp    DWORD PTR [ebp-0x14],0x0
 804ae45:	0f 85 ad 00 00 00    	jne    804aef8 <tmalloc_large+0x1d8>
 804ae4b:	83 7d f4 00          	cmp    DWORD PTR [ebp-0xc],0x0
 804ae4f:	0f 85 a3 00 00 00    	jne    804aef8 <tmalloc_large+0x1d8>
 804ae55:	8b 45 e8             	mov    eax,DWORD PTR [ebp-0x18]
 804ae58:	ba 01 00 00 00       	mov    edx,0x1
 804ae5d:	89 d3                	mov    ebx,edx
 804ae5f:	89 c1                	mov    ecx,eax
 804ae61:	d3 e3                	shl    ebx,cl
 804ae63:	89 d8                	mov    eax,ebx
 804ae65:	8d 1c 00             	lea    ebx,[eax+eax*1]
 804ae68:	8b 45 e8             	mov    eax,DWORD PTR [ebp-0x18]
 804ae6b:	ba 01 00 00 00       	mov    edx,0x1
 804ae70:	89 d6                	mov    esi,edx
 804ae72:	89 c1                	mov    ecx,eax
 804ae74:	d3 e6                	shl    esi,cl
 804ae76:	89 f0                	mov    eax,esi
 804ae78:	01 c0                	add    eax,eax
 804ae7a:	f7 d8                	neg    eax
 804ae7c:	89 da                	mov    edx,ebx
 804ae7e:	09 c2                	or     edx,eax
 804ae80:	8b 45 08             	mov    eax,DWORD PTR [ebp+0x8]
 804ae83:	8b 40 04             	mov    eax,DWORD PTR [eax+0x4]
 804ae86:	21 d0                	and    eax,edx
 804ae88:	89 45 b0             	mov    DWORD PTR [ebp-0x50],eax
 804ae8b:	83 7d b0 00          	cmp    DWORD PTR [ebp-0x50],0x0
 804ae8f:	74 67                	je     804aef8 <tmalloc_large+0x1d8>
 804ae91:	8b 45 b0             	mov    eax,DWORD PTR [ebp-0x50]
 804ae94:	f7 d8                	neg    eax
 804ae96:	23 45 b0             	and    eax,DWORD PTR [ebp-0x50]
 804ae99:	89 45 ac             	mov    DWORD PTR [ebp-0x54],eax
 804ae9c:	0f bc 5d ac          	bsf    ebx,DWORD PTR [ebp-0x54]
 804aea0:	89 5d a8             	mov    DWORD PTR [ebp-0x58],ebx
 804aea3:	8b 45 a8             	mov    eax,DWORD PTR [ebp-0x58]
 804aea6:	89 45 a4             	mov    DWORD PTR [ebp-0x5c],eax
 804aea9:	8b 45 08             	mov    eax,DWORD PTR [ebp+0x8]
 804aeac:	8b 55 a4             	mov    edx,DWORD PTR [ebp-0x5c]
 804aeaf:	83 c2 4c             	add    edx,0x4c
 804aeb2:	8b 04 90             	mov    eax,DWORD PTR [eax+edx*4]
 804aeb5:	89 45 ec             	mov    DWORD PTR [ebp-0x14],eax
 804aeb8:	eb 3e                	jmp    804aef8 <tmalloc_large+0x1d8>
 804aeba:	8b 45 ec             	mov    eax,DWORD PTR [ebp-0x14]
 804aebd:	8b 40 04             	mov    eax,DWORD PTR [eax+0x4]
 804aec0:	83 e0 f8             	and    eax,0xfffffff8
 804aec3:	2b 45 0c             	sub    eax,DWORD PTR [ebp+0xc]
 804aec6:	89 45 a0             	mov    DWORD PTR [ebp-0x60],eax
 804aec9:	8b 45 a0             	mov    eax,DWORD PTR [ebp-0x60]
 804aecc:	3b 45 f0             	cmp    eax,DWORD PTR [ebp-0x10]
 804aecf:	73 0c                	jae    804aedd <tmalloc_large+0x1bd>
 804aed1:	8b 45 a0             	mov    eax,DWORD PTR [ebp-0x60]
 804aed4:	89 45 f0             	mov    DWORD PTR [ebp-0x10],eax
 804aed7:	8b 45 ec             	mov    eax,DWORD PTR [ebp-0x14]
 804aeda:	89 45 f4             	mov    DWORD PTR [ebp-0xc],eax
 804aedd:	8b 45 ec             	mov    eax,DWORD PTR [ebp-0x14]
 804aee0:	8b 40 10             	mov    eax,DWORD PTR [eax+0x10]
 804aee3:	85 c0                	test   eax,eax
 804aee5:	74 08                	je     804aeef <tmalloc_large+0x1cf>
 804aee7:	8b 45 ec             	mov    eax,DWORD PTR [ebp-0x14]
 804aeea:	8b 40 10             	mov    eax,DWORD PTR [eax+0x10]
 804aeed:	eb 06                	jmp    804aef5 <tmalloc_large+0x1d5>
 804aeef:	8b 45 ec             	mov    eax,DWORD PTR [ebp-0x14]
 804aef2:	8b 40 14             	mov    eax,DWORD PTR [eax+0x14]
 804aef5:	89 45 ec             	mov    DWORD PTR [ebp-0x14],eax
 804aef8:	83 7d ec 00          	cmp    DWORD PTR [ebp-0x14],0x0
 804aefc:	75 bc                	jne    804aeba <tmalloc_large+0x19a>
 804aefe:	83 7d f4 00          	cmp    DWORD PTR [ebp-0xc],0x0
 804af02:	0f 84 df 04 00 00    	je     804b3e7 <tmalloc_large+0x6c7>
 804af08:	8b 45 08             	mov    eax,DWORD PTR [ebp+0x8]
 804af0b:	8b 40 08             	mov    eax,DWORD PTR [eax+0x8]
 804af0e:	2b 45 0c             	sub    eax,DWORD PTR [ebp+0xc]
 804af11:	3b 45 f0             	cmp    eax,DWORD PTR [ebp-0x10]
 804af14:	0f 86 cd 04 00 00    	jbe    804b3e7 <tmalloc_large+0x6c7>
 804af1a:	8b 45 0c             	mov    eax,DWORD PTR [ebp+0xc]
 804af1d:	8b 55 f4             	mov    edx,DWORD PTR [ebp-0xc]
 804af20:	01 d0                	add    eax,edx
 804af22:	89 45 9c             	mov    DWORD PTR [ebp-0x64],eax
 804af25:	8b 45 f4             	mov    eax,DWORD PTR [ebp-0xc]
 804af28:	8b 40 18             	mov    eax,DWORD PTR [eax+0x18]
 804af2b:	89 45 98             	mov    DWORD PTR [ebp-0x68],eax
 804af2e:	8b 45 f4             	mov    eax,DWORD PTR [ebp-0xc]
 804af31:	8b 40 0c             	mov    eax,DWORD PTR [eax+0xc]
 804af34:	3b 45 f4             	cmp    eax,DWORD PTR [ebp-0xc]
 804af37:	74 26                	je     804af5f <tmalloc_large+0x23f>
 804af39:	8b 45 f4             	mov    eax,DWORD PTR [ebp-0xc]
 804af3c:	8b 40 08             	mov    eax,DWORD PTR [eax+0x8]
 804af3f:	89 45 94             	mov    DWORD PTR [ebp-0x6c],eax
 804af42:	8b 45 f4             	mov    eax,DWORD PTR [ebp-0xc]
 804af45:	8b 40 0c             	mov    eax,DWORD PTR [eax+0xc]
 804af48:	89 45 dc             	mov    DWORD PTR [ebp-0x24],eax
 804af4b:	8b 45 94             	mov    eax,DWORD PTR [ebp-0x6c]
 804af4e:	8b 55 dc             	mov    edx,DWORD PTR [ebp-0x24]
 804af51:	89 50 0c             	mov    DWORD PTR [eax+0xc],edx
 804af54:	8b 45 dc             	mov    eax,DWORD PTR [ebp-0x24]
 804af57:	8b 55 94             	mov    edx,DWORD PTR [ebp-0x6c]
 804af5a:	89 50 08             	mov    DWORD PTR [eax+0x8],edx
 804af5d:	eb 6b                	jmp    804afca <tmalloc_large+0x2aa>
 804af5f:	8b 45 f4             	mov    eax,DWORD PTR [ebp-0xc]
 804af62:	83 c0 14             	add    eax,0x14
 804af65:	89 45 d8             	mov    DWORD PTR [ebp-0x28],eax
 804af68:	8b 45 d8             	mov    eax,DWORD PTR [ebp-0x28]
 804af6b:	8b 00                	mov    eax,DWORD PTR [eax]
 804af6d:	89 45 dc             	mov    DWORD PTR [ebp-0x24],eax
 804af70:	83 7d dc 00          	cmp    DWORD PTR [ebp-0x24],0x0
 804af74:	75 27                	jne    804af9d <tmalloc_large+0x27d>
 804af76:	8b 45 f4             	mov    eax,DWORD PTR [ebp-0xc]
 804af79:	83 c0 10             	add    eax,0x10
 804af7c:	89 45 d8             	mov    DWORD PTR [ebp-0x28],eax
 804af7f:	8b 45 d8             	mov    eax,DWORD PTR [ebp-0x28]
 804af82:	8b 00                	mov    eax,DWORD PTR [eax]
 804af84:	89 45 dc             	mov    DWORD PTR [ebp-0x24],eax
 804af87:	83 7d dc 00          	cmp    DWORD PTR [ebp-0x24],0x0
 804af8b:	74 3d                	je     804afca <tmalloc_large+0x2aa>
 804af8d:	eb 0e                	jmp    804af9d <tmalloc_large+0x27d>
 804af8f:	8b 45 d4             	mov    eax,DWORD PTR [ebp-0x2c]
 804af92:	89 45 d8             	mov    DWORD PTR [ebp-0x28],eax
 804af95:	8b 45 d8             	mov    eax,DWORD PTR [ebp-0x28]
 804af98:	8b 00                	mov    eax,DWORD PTR [eax]
 804af9a:	89 45 dc             	mov    DWORD PTR [ebp-0x24],eax
 804af9d:	8b 45 dc             	mov    eax,DWORD PTR [ebp-0x24]
 804afa0:	83 c0 14             	add    eax,0x14
 804afa3:	89 45 d4             	mov    DWORD PTR [ebp-0x2c],eax
 804afa6:	8b 45 d4             	mov    eax,DWORD PTR [ebp-0x2c]
 804afa9:	8b 00                	mov    eax,DWORD PTR [eax]
 804afab:	85 c0                	test   eax,eax
 804afad:	75 e0                	jne    804af8f <tmalloc_large+0x26f>
 804afaf:	8b 45 dc             	mov    eax,DWORD PTR [ebp-0x24]
 804afb2:	83 c0 10             	add    eax,0x10
 804afb5:	89 45 d4             	mov    DWORD PTR [ebp-0x2c],eax
 804afb8:	8b 45 d4             	mov    eax,DWORD PTR [ebp-0x2c]
 804afbb:	8b 00                	mov    eax,DWORD PTR [eax]
 804afbd:	85 c0                	test   eax,eax
 804afbf:	75 ce                	jne    804af8f <tmalloc_large+0x26f>
 804afc1:	8b 45 d8             	mov    eax,DWORD PTR [ebp-0x28]
 804afc4:	c7 00 00 00 00 00    	mov    DWORD PTR [eax],0x0
 804afca:	83 7d 98 00          	cmp    DWORD PTR [ebp-0x68],0x0
 804afce:	0f 84 c8 00 00 00    	je     804b09c <tmalloc_large+0x37c>
 804afd4:	8b 45 f4             	mov    eax,DWORD PTR [ebp-0xc]
 804afd7:	8b 40 1c             	mov    eax,DWORD PTR [eax+0x1c]
 804afda:	83 c0 4c             	add    eax,0x4c
 804afdd:	8d 14 85 00 00 00 00 	lea    edx,[eax*4+0x0]
 804afe4:	8b 45 08             	mov    eax,DWORD PTR [ebp+0x8]
 804afe7:	01 d0                	add    eax,edx
 804afe9:	89 45 90             	mov    DWORD PTR [ebp-0x70],eax
 804afec:	8b 45 90             	mov    eax,DWORD PTR [ebp-0x70]
 804afef:	8b 00                	mov    eax,DWORD PTR [eax]
 804aff1:	3b 45 f4             	cmp    eax,DWORD PTR [ebp-0xc]
 804aff4:	75 36                	jne    804b02c <tmalloc_large+0x30c>
 804aff6:	8b 45 90             	mov    eax,DWORD PTR [ebp-0x70]
 804aff9:	8b 55 dc             	mov    edx,DWORD PTR [ebp-0x24]
 804affc:	89 10                	mov    DWORD PTR [eax],edx
 804affe:	8b 45 90             	mov    eax,DWORD PTR [ebp-0x70]
 804b001:	8b 00                	mov    eax,DWORD PTR [eax]
 804b003:	85 c0                	test   eax,eax
 804b005:	75 44                	jne    804b04b <tmalloc_large+0x32b>
 804b007:	8b 45 08             	mov    eax,DWORD PTR [ebp+0x8]
 804b00a:	8b 50 04             	mov    edx,DWORD PTR [eax+0x4]
 804b00d:	8b 45 f4             	mov    eax,DWORD PTR [ebp-0xc]
 804b010:	8b 40 1c             	mov    eax,DWORD PTR [eax+0x1c]
 804b013:	bb 01 00 00 00       	mov    ebx,0x1
 804b018:	89 de                	mov    esi,ebx
 804b01a:	89 c1                	mov    ecx,eax
 804b01c:	d3 e6                	shl    esi,cl
 804b01e:	89 f0                	mov    eax,esi
 804b020:	f7 d0                	not    eax
 804b022:	21 c2                	and    edx,eax
 804b024:	8b 45 08             	mov    eax,DWORD PTR [ebp+0x8]
 804b027:	89 50 04             	mov    DWORD PTR [eax+0x4],edx
 804b02a:	eb 1f                	jmp    804b04b <tmalloc_large+0x32b>
 804b02c:	8b 45 98             	mov    eax,DWORD PTR [ebp-0x68]
 804b02f:	8b 40 10             	mov    eax,DWORD PTR [eax+0x10]
 804b032:	3b 45 f4             	cmp    eax,DWORD PTR [ebp-0xc]
 804b035:	75 0b                	jne    804b042 <tmalloc_large+0x322>
 804b037:	8b 45 98             	mov    eax,DWORD PTR [ebp-0x68]
 804b03a:	8b 55 dc             	mov    edx,DWORD PTR [ebp-0x24]
 804b03d:	89 50 10             	mov    DWORD PTR [eax+0x10],edx
 804b040:	eb 09                	jmp    804b04b <tmalloc_large+0x32b>
 804b042:	8b 45 98             	mov    eax,DWORD PTR [ebp-0x68]
 804b045:	8b 55 dc             	mov    edx,DWORD PTR [ebp-0x24]
 804b048:	89 50 14             	mov    DWORD PTR [eax+0x14],edx
 804b04b:	83 7d dc 00          	cmp    DWORD PTR [ebp-0x24],0x0
 804b04f:	74 4b                	je     804b09c <tmalloc_large+0x37c>
 804b051:	8b 45 dc             	mov    eax,DWORD PTR [ebp-0x24]
 804b054:	8b 55 98             	mov    edx,DWORD PTR [ebp-0x68]
 804b057:	89 50 18             	mov    DWORD PTR [eax+0x18],edx
 804b05a:	8b 45 f4             	mov    eax,DWORD PTR [ebp-0xc]
 804b05d:	8b 40 10             	mov    eax,DWORD PTR [eax+0x10]
 804b060:	89 45 8c             	mov    DWORD PTR [ebp-0x74],eax
 804b063:	83 7d 8c 00          	cmp    DWORD PTR [ebp-0x74],0x0
 804b067:	74 12                	je     804b07b <tmalloc_large+0x35b>
 804b069:	8b 45 dc             	mov    eax,DWORD PTR [ebp-0x24]
 804b06c:	8b 55 8c             	mov    edx,DWORD PTR [ebp-0x74]
 804b06f:	89 50 10             	mov    DWORD PTR [eax+0x10],edx
 804b072:	8b 45 8c             	mov    eax,DWORD PTR [ebp-0x74]
 804b075:	8b 55 dc             	mov    edx,DWORD PTR [ebp-0x24]
 804b078:	89 50 18             	mov    DWORD PTR [eax+0x18],edx
 804b07b:	8b 45 f4             	mov    eax,DWORD PTR [ebp-0xc]
 804b07e:	8b 40 14             	mov    eax,DWORD PTR [eax+0x14]
 804b081:	89 45 88             	mov    DWORD PTR [ebp-0x78],eax
 804b084:	83 7d 88 00          	cmp    DWORD PTR [ebp-0x78],0x0
 804b088:	74 12                	je     804b09c <tmalloc_large+0x37c>
 804b08a:	8b 45 dc             	mov    eax,DWORD PTR [ebp-0x24]
 804b08d:	8b 55 88             	mov    edx,DWORD PTR [ebp-0x78]
 804b090:	89 50 14             	mov    DWORD PTR [eax+0x14],edx
 804b093:	8b 45 88             	mov    eax,DWORD PTR [ebp-0x78]
 804b096:	8b 55 dc             	mov    edx,DWORD PTR [ebp-0x24]
 804b099:	89 50 18             	mov    DWORD PTR [eax+0x18],edx
 804b09c:	83 7d f0 0f          	cmp    DWORD PTR [ebp-0x10],0xf
 804b0a0:	77 3b                	ja     804b0dd <tmalloc_large+0x3bd>
 804b0a2:	8b 45 0c             	mov    eax,DWORD PTR [ebp+0xc]
 804b0a5:	8b 55 f0             	mov    edx,DWORD PTR [ebp-0x10]
 804b0a8:	01 d0                	add    eax,edx
 804b0aa:	89 c2                	mov    edx,eax
 804b0ac:	83 ca 03             	or     edx,0x3
 804b0af:	8b 45 f4             	mov    eax,DWORD PTR [ebp-0xc]
 804b0b2:	89 50 04             	mov    DWORD PTR [eax+0x4],edx
 804b0b5:	8b 45 0c             	mov    eax,DWORD PTR [ebp+0xc]
 804b0b8:	8b 55 f0             	mov    edx,DWORD PTR [ebp-0x10]
 804b0bb:	01 c2                	add    edx,eax
 804b0bd:	8b 45 f4             	mov    eax,DWORD PTR [ebp-0xc]
 804b0c0:	01 d0                	add    eax,edx
 804b0c2:	8b 55 0c             	mov    edx,DWORD PTR [ebp+0xc]
 804b0c5:	8b 4d f0             	mov    ecx,DWORD PTR [ebp-0x10]
 804b0c8:	01 d1                	add    ecx,edx
 804b0ca:	8b 55 f4             	mov    edx,DWORD PTR [ebp-0xc]
 804b0cd:	01 ca                	add    edx,ecx
 804b0cf:	8b 52 04             	mov    edx,DWORD PTR [edx+0x4]
 804b0d2:	83 ca 01             	or     edx,0x1
 804b0d5:	89 50 04             	mov    DWORD PTR [eax+0x4],edx
 804b0d8:	e9 02 03 00 00       	jmp    804b3df <tmalloc_large+0x6bf>
 804b0dd:	8b 45 0c             	mov    eax,DWORD PTR [ebp+0xc]
 804b0e0:	89 c2                	mov    edx,eax
 804b0e2:	83 ca 03             	or     edx,0x3
 804b0e5:	8b 45 f4             	mov    eax,DWORD PTR [ebp-0xc]
 804b0e8:	89 50 04             	mov    DWORD PTR [eax+0x4],edx
 804b0eb:	8b 45 f0             	mov    eax,DWORD PTR [ebp-0x10]
 804b0ee:	89 c2                	mov    edx,eax
 804b0f0:	83 ca 01             	or     edx,0x1
 804b0f3:	8b 45 9c             	mov    eax,DWORD PTR [ebp-0x64]
 804b0f6:	89 50 04             	mov    DWORD PTR [eax+0x4],edx
 804b0f9:	8b 45 f0             	mov    eax,DWORD PTR [ebp-0x10]
 804b0fc:	8b 55 9c             	mov    edx,DWORD PTR [ebp-0x64]
 804b0ff:	01 c2                	add    edx,eax
 804b101:	8b 45 f0             	mov    eax,DWORD PTR [ebp-0x10]
 804b104:	89 02                	mov    DWORD PTR [edx],eax
 804b106:	8b 45 f0             	mov    eax,DWORD PTR [ebp-0x10]
 804b109:	c1 e8 03             	shr    eax,0x3
 804b10c:	83 f8 1f             	cmp    eax,0x1f
 804b10f:	0f 87 94 00 00 00    	ja     804b1a9 <tmalloc_large+0x489>
 804b115:	8b 45 f0             	mov    eax,DWORD PTR [ebp-0x10]
 804b118:	c1 e8 03             	shr    eax,0x3
 804b11b:	89 45 84             	mov    DWORD PTR [ebp-0x7c],eax
 804b11e:	8b 45 84             	mov    eax,DWORD PTR [ebp-0x7c]
 804b121:	01 c0                	add    eax,eax
 804b123:	83 c0 08             	add    eax,0x8
 804b126:	8d 14 85 00 00 00 00 	lea    edx,[eax*4+0x0]
 804b12d:	8b 45 08             	mov    eax,DWORD PTR [ebp+0x8]
 804b130:	01 d0                	add    eax,edx
 804b132:	83 c0 08             	add    eax,0x8
 804b135:	89 45 80             	mov    DWORD PTR [ebp-0x80],eax
 804b138:	8b 45 80             	mov    eax,DWORD PTR [ebp-0x80]
 804b13b:	89 45 d0             	mov    DWORD PTR [ebp-0x30],eax
 804b13e:	8b 45 08             	mov    eax,DWORD PTR [ebp+0x8]
 804b141:	8b 10                	mov    edx,DWORD PTR [eax]
 804b143:	8b 45 84             	mov    eax,DWORD PTR [ebp-0x7c]
 804b146:	bb 01 00 00 00       	mov    ebx,0x1
 804b14b:	89 de                	mov    esi,ebx
 804b14d:	89 c1                	mov    ecx,eax
 804b14f:	d3 e6                	shl    esi,cl
 804b151:	89 f0                	mov    eax,esi
 804b153:	21 d0                	and    eax,edx
 804b155:	85 c0                	test   eax,eax
 804b157:	75 1e                	jne    804b177 <tmalloc_large+0x457>
 804b159:	8b 45 08             	mov    eax,DWORD PTR [ebp+0x8]
 804b15c:	8b 10                	mov    edx,DWORD PTR [eax]
 804b15e:	8b 45 84             	mov    eax,DWORD PTR [ebp-0x7c]
 804b161:	bb 01 00 00 00       	mov    ebx,0x1
 804b166:	89 de                	mov    esi,ebx
 804b168:	89 c1                	mov    ecx,eax
 804b16a:	d3 e6                	shl    esi,cl
 804b16c:	89 f0                	mov    eax,esi
 804b16e:	09 c2                	or     edx,eax
 804b170:	8b 45 08             	mov    eax,DWORD PTR [ebp+0x8]
 804b173:	89 10                	mov    DWORD PTR [eax],edx
 804b175:	eb 09                	jmp    804b180 <tmalloc_large+0x460>
 804b177:	8b 45 80             	mov    eax,DWORD PTR [ebp-0x80]
 804b17a:	8b 40 08             	mov    eax,DWORD PTR [eax+0x8]
 804b17d:	89 45 d0             	mov    DWORD PTR [ebp-0x30],eax
 804b180:	8b 45 80             	mov    eax,DWORD PTR [ebp-0x80]
 804b183:	8b 55 9c             	mov    edx,DWORD PTR [ebp-0x64]
 804b186:	89 50 08             	mov    DWORD PTR [eax+0x8],edx
 804b189:	8b 45 d0             	mov    eax,DWORD PTR [ebp-0x30]
 804b18c:	8b 55 9c             	mov    edx,DWORD PTR [ebp-0x64]
 804b18f:	89 50 0c             	mov    DWORD PTR [eax+0xc],edx
 804b192:	8b 45 9c             	mov    eax,DWORD PTR [ebp-0x64]
 804b195:	8b 55 d0             	mov    edx,DWORD PTR [ebp-0x30]
 804b198:	89 50 08             	mov    DWORD PTR [eax+0x8],edx
 804b19b:	8b 45 9c             	mov    eax,DWORD PTR [ebp-0x64]
 804b19e:	8b 55 80             	mov    edx,DWORD PTR [ebp-0x80]
 804b1a1:	89 50 0c             	mov    DWORD PTR [eax+0xc],edx
 804b1a4:	e9 36 02 00 00       	jmp    804b3df <tmalloc_large+0x6bf>
 804b1a9:	8b 45 9c             	mov    eax,DWORD PTR [ebp-0x64]
 804b1ac:	89 85 7c ff ff ff    	mov    DWORD PTR [ebp-0x84],eax
 804b1b2:	8b 45 f0             	mov    eax,DWORD PTR [ebp-0x10]
 804b1b5:	c1 e8 08             	shr    eax,0x8
 804b1b8:	89 85 78 ff ff ff    	mov    DWORD PTR [ebp-0x88],eax
 804b1be:	83 bd 78 ff ff ff 00 	cmp    DWORD PTR [ebp-0x88],0x0
 804b1c5:	75 09                	jne    804b1d0 <tmalloc_large+0x4b0>
 804b1c7:	c7 45 cc 00 00 00 00 	mov    DWORD PTR [ebp-0x34],0x0
 804b1ce:	eb 47                	jmp    804b217 <tmalloc_large+0x4f7>
 804b1d0:	81 bd 78 ff ff ff ff 	cmp    DWORD PTR [ebp-0x88],0xffff
 804b1d7:	ff 00 00 
 804b1da:	76 09                	jbe    804b1e5 <tmalloc_large+0x4c5>
 804b1dc:	c7 45 cc 1f 00 00 00 	mov    DWORD PTR [ebp-0x34],0x1f
 804b1e3:	eb 32                	jmp    804b217 <tmalloc_large+0x4f7>
 804b1e5:	0f bd 9d 78 ff ff ff 	bsr    ebx,DWORD PTR [ebp-0x88]
 804b1ec:	89 9d 74 ff ff ff    	mov    DWORD PTR [ebp-0x8c],ebx
 804b1f2:	8b 85 74 ff ff ff    	mov    eax,DWORD PTR [ebp-0x8c]
 804b1f8:	8d 1c 00             	lea    ebx,[eax+eax*1]
 804b1fb:	8b 85 74 ff ff ff    	mov    eax,DWORD PTR [ebp-0x8c]
 804b201:	83 c0 07             	add    eax,0x7
 804b204:	8b 55 f0             	mov    edx,DWORD PTR [ebp-0x10]
 804b207:	89 d6                	mov    esi,edx
 804b209:	89 c1                	mov    ecx,eax
 804b20b:	d3 ee                	shr    esi,cl
 804b20d:	89 f0                	mov    eax,esi
 804b20f:	83 e0 01             	and    eax,0x1
 804b212:	01 d8                	add    eax,ebx
 804b214:	89 45 cc             	mov    DWORD PTR [ebp-0x34],eax
 804b217:	8b 45 cc             	mov    eax,DWORD PTR [ebp-0x34]
 804b21a:	83 c0 4c             	add    eax,0x4c
 804b21d:	8d 14 85 00 00 00 00 	lea    edx,[eax*4+0x0]
 804b224:	8b 45 08             	mov    eax,DWORD PTR [ebp+0x8]
 804b227:	01 d0                	add    eax,edx
 804b229:	89 85 70 ff ff ff    	mov    DWORD PTR [ebp-0x90],eax
 804b22f:	8b 85 7c ff ff ff    	mov    eax,DWORD PTR [ebp-0x84]
 804b235:	8b 55 cc             	mov    edx,DWORD PTR [ebp-0x34]
 804b238:	89 50 1c             	mov    DWORD PTR [eax+0x1c],edx
 804b23b:	8b 85 7c ff ff ff    	mov    eax,DWORD PTR [ebp-0x84]
 804b241:	c7 40 14 00 00 00 00 	mov    DWORD PTR [eax+0x14],0x0
 804b248:	8b 85 7c ff ff ff    	mov    eax,DWORD PTR [ebp-0x84]
 804b24e:	8b 50 14             	mov    edx,DWORD PTR [eax+0x14]
 804b251:	8b 85 7c ff ff ff    	mov    eax,DWORD PTR [ebp-0x84]
 804b257:	89 50 10             	mov    DWORD PTR [eax+0x10],edx
 804b25a:	8b 45 08             	mov    eax,DWORD PTR [ebp+0x8]
 804b25d:	8b 50 04             	mov    edx,DWORD PTR [eax+0x4]
 804b260:	8b 45 cc             	mov    eax,DWORD PTR [ebp-0x34]
 804b263:	bb 01 00 00 00       	mov    ebx,0x1
 804b268:	89 de                	mov    esi,ebx
 804b26a:	89 c1                	mov    ecx,eax
 804b26c:	d3 e6                	shl    esi,cl
 804b26e:	89 f0                	mov    eax,esi
 804b270:	21 d0                	and    eax,edx
 804b272:	85 c0                	test   eax,eax
 804b274:	75 61                	jne    804b2d7 <tmalloc_large+0x5b7>
 804b276:	8b 45 08             	mov    eax,DWORD PTR [ebp+0x8]
 804b279:	8b 50 04             	mov    edx,DWORD PTR [eax+0x4]
 804b27c:	8b 45 cc             	mov    eax,DWORD PTR [ebp-0x34]
 804b27f:	bb 01 00 00 00       	mov    ebx,0x1
 804b284:	89 de                	mov    esi,ebx
 804b286:	89 c1                	mov    ecx,eax
 804b288:	d3 e6                	shl    esi,cl
 804b28a:	89 f0                	mov    eax,esi
 804b28c:	09 c2                	or     edx,eax
 804b28e:	8b 45 08             	mov    eax,DWORD PTR [ebp+0x8]
 804b291:	89 50 04             	mov    DWORD PTR [eax+0x4],edx
 804b294:	8b 85 70 ff ff ff    	mov    eax,DWORD PTR [ebp-0x90]
 804b29a:	8b 95 7c ff ff ff    	mov    edx,DWORD PTR [ebp-0x84]
 804b2a0:	89 10                	mov    DWORD PTR [eax],edx
 804b2a2:	8b 85 7c ff ff ff    	mov    eax,DWORD PTR [ebp-0x84]
 804b2a8:	8b 95 70 ff ff ff    	mov    edx,DWORD PTR [ebp-0x90]
 804b2ae:	89 50 18             	mov    DWORD PTR [eax+0x18],edx
 804b2b1:	8b 85 7c ff ff ff    	mov    eax,DWORD PTR [ebp-0x84]
 804b2b7:	8b 95 7c ff ff ff    	mov    edx,DWORD PTR [ebp-0x84]
 804b2bd:	89 50 0c             	mov    DWORD PTR [eax+0xc],edx
 804b2c0:	8b 85 7c ff ff ff    	mov    eax,DWORD PTR [ebp-0x84]
 804b2c6:	8b 50 0c             	mov    edx,DWORD PTR [eax+0xc]
 804b2c9:	8b 85 7c ff ff ff    	mov    eax,DWORD PTR [ebp-0x84]
 804b2cf:	89 50 08             	mov    DWORD PTR [eax+0x8],edx
 804b2d2:	e9 08 01 00 00       	jmp    804b3df <tmalloc_large+0x6bf>
 804b2d7:	8b 85 70 ff ff ff    	mov    eax,DWORD PTR [ebp-0x90]
 804b2dd:	8b 00                	mov    eax,DWORD PTR [eax]
 804b2df:	89 45 c8             	mov    DWORD PTR [ebp-0x38],eax
 804b2e2:	83 7d cc 1f          	cmp    DWORD PTR [ebp-0x34],0x1f
 804b2e6:	74 10                	je     804b2f8 <tmalloc_large+0x5d8>
 804b2e8:	8b 45 cc             	mov    eax,DWORD PTR [ebp-0x34]
 804b2eb:	89 c2                	mov    edx,eax
 804b2ed:	d1 ea                	shr    edx,1
 804b2ef:	b8 19 00 00 00       	mov    eax,0x19
 804b2f4:	29 d0                	sub    eax,edx
 804b2f6:	eb 05                	jmp    804b2fd <tmalloc_large+0x5dd>
 804b2f8:	b8 00 00 00 00       	mov    eax,0x0
 804b2fd:	8b 55 f0             	mov    edx,DWORD PTR [ebp-0x10]
 804b300:	89 d3                	mov    ebx,edx
 804b302:	89 c1                	mov    ecx,eax
 804b304:	d3 e3                	shl    ebx,cl
 804b306:	89 d8                	mov    eax,ebx
 804b308:	89 45 c4             	mov    DWORD PTR [ebp-0x3c],eax
 804b30b:	8b 45 c8             	mov    eax,DWORD PTR [ebp-0x38]
 804b30e:	8b 40 04             	mov    eax,DWORD PTR [eax+0x4]
 804b311:	83 e0 f8             	and    eax,0xfffffff8
 804b314:	3b 45 f0             	cmp    eax,DWORD PTR [ebp-0x10]
 804b317:	74 74                	je     804b38d <tmalloc_large+0x66d>
 804b319:	8b 45 c4             	mov    eax,DWORD PTR [ebp-0x3c]
 804b31c:	c1 e8 1f             	shr    eax,0x1f
 804b31f:	83 c0 04             	add    eax,0x4
 804b322:	8d 14 85 00 00 00 00 	lea    edx,[eax*4+0x0]
 804b329:	8b 45 c8             	mov    eax,DWORD PTR [ebp-0x38]
 804b32c:	01 d0                	add    eax,edx
 804b32e:	89 85 6c ff ff ff    	mov    DWORD PTR [ebp-0x94],eax
 804b334:	d1 65 c4             	shl    DWORD PTR [ebp-0x3c],1
 804b337:	8b 85 6c ff ff ff    	mov    eax,DWORD PTR [ebp-0x94]
 804b33d:	8b 00                	mov    eax,DWORD PTR [eax]
 804b33f:	85 c0                	test   eax,eax
 804b341:	74 0d                	je     804b350 <tmalloc_large+0x630>
 804b343:	8b 85 6c ff ff ff    	mov    eax,DWORD PTR [ebp-0x94]
 804b349:	8b 00                	mov    eax,DWORD PTR [eax]
 804b34b:	89 45 c8             	mov    DWORD PTR [ebp-0x38],eax
 804b34e:	eb bb                	jmp    804b30b <tmalloc_large+0x5eb>
 804b350:	8b 85 6c ff ff ff    	mov    eax,DWORD PTR [ebp-0x94]
 804b356:	8b 95 7c ff ff ff    	mov    edx,DWORD PTR [ebp-0x84]
 804b35c:	89 10                	mov    DWORD PTR [eax],edx
 804b35e:	8b 85 7c ff ff ff    	mov    eax,DWORD PTR [ebp-0x84]
 804b364:	8b 55 c8             	mov    edx,DWORD PTR [ebp-0x38]
 804b367:	89 50 18             	mov    DWORD PTR [eax+0x18],edx
 804b36a:	8b 85 7c ff ff ff    	mov    eax,DWORD PTR [ebp-0x84]
 804b370:	8b 95 7c ff ff ff    	mov    edx,DWORD PTR [ebp-0x84]
 804b376:	89 50 0c             	mov    DWORD PTR [eax+0xc],edx
 804b379:	8b 85 7c ff ff ff    	mov    eax,DWORD PTR [ebp-0x84]
 804b37f:	8b 50 0c             	mov    edx,DWORD PTR [eax+0xc]
 804b382:	8b 85 7c ff ff ff    	mov    eax,DWORD PTR [ebp-0x84]
 804b388:	89 50 08             	mov    DWORD PTR [eax+0x8],edx
 804b38b:	eb 52                	jmp    804b3df <tmalloc_large+0x6bf>
 804b38d:	8b 45 c8             	mov    eax,DWORD PTR [ebp-0x38]
 804b390:	8b 40 08             	mov    eax,DWORD PTR [eax+0x8]
 804b393:	89 85 68 ff ff ff    	mov    DWORD PTR [ebp-0x98],eax
 804b399:	8b 85 68 ff ff ff    	mov    eax,DWORD PTR [ebp-0x98]
 804b39f:	8b 95 7c ff ff ff    	mov    edx,DWORD PTR [ebp-0x84]
 804b3a5:	89 50 0c             	mov    DWORD PTR [eax+0xc],edx
 804b3a8:	8b 85 68 ff ff ff    	mov    eax,DWORD PTR [ebp-0x98]
 804b3ae:	8b 50 0c             	mov    edx,DWORD PTR [eax+0xc]
 804b3b1:	8b 45 c8             	mov    eax,DWORD PTR [ebp-0x38]
 804b3b4:	89 50 08             	mov    DWORD PTR [eax+0x8],edx
 804b3b7:	8b 85 7c ff ff ff    	mov    eax,DWORD PTR [ebp-0x84]
 804b3bd:	8b 95 68 ff ff ff    	mov    edx,DWORD PTR [ebp-0x98]
 804b3c3:	89 50 08             	mov    DWORD PTR [eax+0x8],edx
 804b3c6:	8b 85 7c ff ff ff    	mov    eax,DWORD PTR [ebp-0x84]
 804b3cc:	8b 55 c8             	mov    edx,DWORD PTR [ebp-0x38]
 804b3cf:	89 50 0c             	mov    DWORD PTR [eax+0xc],edx
 804b3d2:	8b 85 7c ff ff ff    	mov    eax,DWORD PTR [ebp-0x84]
 804b3d8:	c7 40 18 00 00 00 00 	mov    DWORD PTR [eax+0x18],0x0
 804b3df:	8b 45 f4             	mov    eax,DWORD PTR [ebp-0xc]
 804b3e2:	83 c0 08             	add    eax,0x8
 804b3e5:	eb 05                	jmp    804b3ec <tmalloc_large+0x6cc>
 804b3e7:	b8 00 00 00 00       	mov    eax,0x0
 804b3ec:	81 c4 90 00 00 00    	add    esp,0x90
 804b3f2:	5b                   	pop    ebx
 804b3f3:	5e                   	pop    esi
 804b3f4:	5d                   	pop    ebp
 804b3f5:	c3                   	ret    

0804b3f6 <tmalloc_small>:
 804b3f6:	55                   	push   ebp
 804b3f7:	89 e5                	mov    ebp,esp
 804b3f9:	56                   	push   esi
 804b3fa:	53                   	push   ebx
 804b3fb:	83 ec 60             	sub    esp,0x60
 804b3fe:	8b 45 08             	mov    eax,DWORD PTR [ebp+0x8]
 804b401:	8b 50 04             	mov    edx,DWORD PTR [eax+0x4]
 804b404:	8b 45 08             	mov    eax,DWORD PTR [ebp+0x8]
 804b407:	8b 40 04             	mov    eax,DWORD PTR [eax+0x4]
 804b40a:	f7 d8                	neg    eax
 804b40c:	21 d0                	and    eax,edx
 804b40e:	89 45 d8             	mov    DWORD PTR [ebp-0x28],eax
 804b411:	0f bc 5d d8          	bsf    ebx,DWORD PTR [ebp-0x28]
 804b415:	89 5d d4             	mov    DWORD PTR [ebp-0x2c],ebx
 804b418:	8b 45 d4             	mov    eax,DWORD PTR [ebp-0x2c]
 804b41b:	89 45 d0             	mov    DWORD PTR [ebp-0x30],eax
 804b41e:	8b 45 08             	mov    eax,DWORD PTR [ebp+0x8]
 804b421:	8b 55 d0             	mov    edx,DWORD PTR [ebp-0x30]
 804b424:	83 c2 4c             	add    edx,0x4c
 804b427:	8b 04 90             	mov    eax,DWORD PTR [eax+edx*4]
 804b42a:	89 45 f4             	mov    DWORD PTR [ebp-0xc],eax
 804b42d:	8b 45 f4             	mov    eax,DWORD PTR [ebp-0xc]
 804b430:	89 45 f0             	mov    DWORD PTR [ebp-0x10],eax
 804b433:	8b 45 f4             	mov    eax,DWORD PTR [ebp-0xc]
 804b436:	8b 40 04             	mov    eax,DWORD PTR [eax+0x4]
 804b439:	83 e0 f8             	and    eax,0xfffffff8
 804b43c:	2b 45 0c             	sub    eax,DWORD PTR [ebp+0xc]
 804b43f:	89 45 ec             	mov    DWORD PTR [ebp-0x14],eax
 804b442:	eb 23                	jmp    804b467 <tmalloc_small+0x71>
 804b444:	8b 45 f4             	mov    eax,DWORD PTR [ebp-0xc]
 804b447:	8b 40 04             	mov    eax,DWORD PTR [eax+0x4]
 804b44a:	83 e0 f8             	and    eax,0xfffffff8
 804b44d:	2b 45 0c             	sub    eax,DWORD PTR [ebp+0xc]
 804b450:	89 45 cc             	mov    DWORD PTR [ebp-0x34],eax
 804b453:	8b 45 cc             	mov    eax,DWORD PTR [ebp-0x34]
 804b456:	3b 45 ec             	cmp    eax,DWORD PTR [ebp-0x14]
 804b459:	73 0c                	jae    804b467 <tmalloc_small+0x71>
 804b45b:	8b 45 cc             	mov    eax,DWORD PTR [ebp-0x34]
 804b45e:	89 45 ec             	mov    DWORD PTR [ebp-0x14],eax
 804b461:	8b 45 f4             	mov    eax,DWORD PTR [ebp-0xc]
 804b464:	89 45 f0             	mov    DWORD PTR [ebp-0x10],eax
 804b467:	8b 45 f4             	mov    eax,DWORD PTR [ebp-0xc]
 804b46a:	8b 40 10             	mov    eax,DWORD PTR [eax+0x10]
 804b46d:	85 c0                	test   eax,eax
 804b46f:	74 08                	je     804b479 <tmalloc_small+0x83>
 804b471:	8b 45 f4             	mov    eax,DWORD PTR [ebp-0xc]
 804b474:	8b 40 10             	mov    eax,DWORD PTR [eax+0x10]
 804b477:	eb 06                	jmp    804b47f <tmalloc_small+0x89>
 804b479:	8b 45 f4             	mov    eax,DWORD PTR [ebp-0xc]
 804b47c:	8b 40 14             	mov    eax,DWORD PTR [eax+0x14]
 804b47f:	89 45 f4             	mov    DWORD PTR [ebp-0xc],eax
 804b482:	83 7d f4 00          	cmp    DWORD PTR [ebp-0xc],0x0
 804b486:	75 bc                	jne    804b444 <tmalloc_small+0x4e>
 804b488:	8b 45 0c             	mov    eax,DWORD PTR [ebp+0xc]
 804b48b:	8b 55 f0             	mov    edx,DWORD PTR [ebp-0x10]
 804b48e:	01 d0                	add    eax,edx
 804b490:	89 45 c8             	mov    DWORD PTR [ebp-0x38],eax
 804b493:	8b 45 f0             	mov    eax,DWORD PTR [ebp-0x10]
 804b496:	8b 40 18             	mov    eax,DWORD PTR [eax+0x18]
 804b499:	89 45 c4             	mov    DWORD PTR [ebp-0x3c],eax
 804b49c:	8b 45 f0             	mov    eax,DWORD PTR [ebp-0x10]
 804b49f:	8b 40 0c             	mov    eax,DWORD PTR [eax+0xc]
 804b4a2:	3b 45 f0             	cmp    eax,DWORD PTR [ebp-0x10]
 804b4a5:	74 26                	je     804b4cd <tmalloc_small+0xd7>
 804b4a7:	8b 45 f0             	mov    eax,DWORD PTR [ebp-0x10]
 804b4aa:	8b 40 08             	mov    eax,DWORD PTR [eax+0x8]
 804b4ad:	89 45 c0             	mov    DWORD PTR [ebp-0x40],eax
 804b4b0:	8b 45 f0             	mov    eax,DWORD PTR [ebp-0x10]
 804b4b3:	8b 40 0c             	mov    eax,DWORD PTR [eax+0xc]
 804b4b6:	89 45 e8             	mov    DWORD PTR [ebp-0x18],eax
 804b4b9:	8b 45 c0             	mov    eax,DWORD PTR [ebp-0x40]
 804b4bc:	8b 55 e8             	mov    edx,DWORD PTR [ebp-0x18]
 804b4bf:	89 50 0c             	mov    DWORD PTR [eax+0xc],edx
 804b4c2:	8b 45 e8             	mov    eax,DWORD PTR [ebp-0x18]
 804b4c5:	8b 55 c0             	mov    edx,DWORD PTR [ebp-0x40]
 804b4c8:	89 50 08             	mov    DWORD PTR [eax+0x8],edx
 804b4cb:	eb 6b                	jmp    804b538 <tmalloc_small+0x142>
 804b4cd:	8b 45 f0             	mov    eax,DWORD PTR [ebp-0x10]
 804b4d0:	83 c0 14             	add    eax,0x14
 804b4d3:	89 45 e4             	mov    DWORD PTR [ebp-0x1c],eax
 804b4d6:	8b 45 e4             	mov    eax,DWORD PTR [ebp-0x1c]
 804b4d9:	8b 00                	mov    eax,DWORD PTR [eax]
 804b4db:	89 45 e8             	mov    DWORD PTR [ebp-0x18],eax
 804b4de:	83 7d e8 00          	cmp    DWORD PTR [ebp-0x18],0x0
 804b4e2:	75 27                	jne    804b50b <tmalloc_small+0x115>
 804b4e4:	8b 45 f0             	mov    eax,DWORD PTR [ebp-0x10]
 804b4e7:	83 c0 10             	add    eax,0x10
 804b4ea:	89 45 e4             	mov    DWORD PTR [ebp-0x1c],eax
 804b4ed:	8b 45 e4             	mov    eax,DWORD PTR [ebp-0x1c]
 804b4f0:	8b 00                	mov    eax,DWORD PTR [eax]
 804b4f2:	89 45 e8             	mov    DWORD PTR [ebp-0x18],eax
 804b4f5:	83 7d e8 00          	cmp    DWORD PTR [ebp-0x18],0x0
 804b4f9:	74 3d                	je     804b538 <tmalloc_small+0x142>
 804b4fb:	eb 0e                	jmp    804b50b <tmalloc_small+0x115>
 804b4fd:	8b 45 e0             	mov    eax,DWORD PTR [ebp-0x20]
 804b500:	89 45 e4             	mov    DWORD PTR [ebp-0x1c],eax
 804b503:	8b 45 e4             	mov    eax,DWORD PTR [ebp-0x1c]
 804b506:	8b 00                	mov    eax,DWORD PTR [eax]
 804b508:	89 45 e8             	mov    DWORD PTR [ebp-0x18],eax
 804b50b:	8b 45 e8             	mov    eax,DWORD PTR [ebp-0x18]
 804b50e:	83 c0 14             	add    eax,0x14
 804b511:	89 45 e0             	mov    DWORD PTR [ebp-0x20],eax
 804b514:	8b 45 e0             	mov    eax,DWORD PTR [ebp-0x20]
 804b517:	8b 00                	mov    eax,DWORD PTR [eax]
 804b519:	85 c0                	test   eax,eax
 804b51b:	75 e0                	jne    804b4fd <tmalloc_small+0x107>
 804b51d:	8b 45 e8             	mov    eax,DWORD PTR [ebp-0x18]
 804b520:	83 c0 10             	add    eax,0x10
 804b523:	89 45 e0             	mov    DWORD PTR [ebp-0x20],eax
 804b526:	8b 45 e0             	mov    eax,DWORD PTR [ebp-0x20]
 804b529:	8b 00                	mov    eax,DWORD PTR [eax]
 804b52b:	85 c0                	test   eax,eax
 804b52d:	75 ce                	jne    804b4fd <tmalloc_small+0x107>
 804b52f:	8b 45 e4             	mov    eax,DWORD PTR [ebp-0x1c]
 804b532:	c7 00 00 00 00 00    	mov    DWORD PTR [eax],0x0
 804b538:	83 7d c4 00          	cmp    DWORD PTR [ebp-0x3c],0x0
 804b53c:	0f 84 c8 00 00 00    	je     804b60a <tmalloc_small+0x214>
 804b542:	8b 45 f0             	mov    eax,DWORD PTR [ebp-0x10]
 804b545:	8b 40 1c             	mov    eax,DWORD PTR [eax+0x1c]
 804b548:	83 c0 4c             	add    eax,0x4c
 804b54b:	8d 14 85 00 00 00 00 	lea    edx,[eax*4+0x0]
 804b552:	8b 45 08             	mov    eax,DWORD PTR [ebp+0x8]
 804b555:	01 d0                	add    eax,edx
 804b557:	89 45 bc             	mov    DWORD PTR [ebp-0x44],eax
 804b55a:	8b 45 bc             	mov    eax,DWORD PTR [ebp-0x44]
 804b55d:	8b 00                	mov    eax,DWORD PTR [eax]
 804b55f:	3b 45 f0             	cmp    eax,DWORD PTR [ebp-0x10]
 804b562:	75 36                	jne    804b59a <tmalloc_small+0x1a4>
 804b564:	8b 45 bc             	mov    eax,DWORD PTR [ebp-0x44]
 804b567:	8b 55 e8             	mov    edx,DWORD PTR [ebp-0x18]
 804b56a:	89 10                	mov    DWORD PTR [eax],edx
 804b56c:	8b 45 bc             	mov    eax,DWORD PTR [ebp-0x44]
 804b56f:	8b 00                	mov    eax,DWORD PTR [eax]
 804b571:	85 c0                	test   eax,eax
 804b573:	75 44                	jne    804b5b9 <tmalloc_small+0x1c3>
 804b575:	8b 45 08             	mov    eax,DWORD PTR [ebp+0x8]
 804b578:	8b 50 04             	mov    edx,DWORD PTR [eax+0x4]
 804b57b:	8b 45 f0             	mov    eax,DWORD PTR [ebp-0x10]
 804b57e:	8b 40 1c             	mov    eax,DWORD PTR [eax+0x1c]
 804b581:	bb 01 00 00 00       	mov    ebx,0x1
 804b586:	89 de                	mov    esi,ebx
 804b588:	89 c1                	mov    ecx,eax
 804b58a:	d3 e6                	shl    esi,cl
 804b58c:	89 f0                	mov    eax,esi
 804b58e:	f7 d0                	not    eax
 804b590:	21 c2                	and    edx,eax
 804b592:	8b 45 08             	mov    eax,DWORD PTR [ebp+0x8]
 804b595:	89 50 04             	mov    DWORD PTR [eax+0x4],edx
 804b598:	eb 1f                	jmp    804b5b9 <tmalloc_small+0x1c3>
 804b59a:	8b 45 c4             	mov    eax,DWORD PTR [ebp-0x3c]
 804b59d:	8b 40 10             	mov    eax,DWORD PTR [eax+0x10]
 804b5a0:	3b 45 f0             	cmp    eax,DWORD PTR [ebp-0x10]
 804b5a3:	75 0b                	jne    804b5b0 <tmalloc_small+0x1ba>
 804b5a5:	8b 45 c4             	mov    eax,DWORD PTR [ebp-0x3c]
 804b5a8:	8b 55 e8             	mov    edx,DWORD PTR [ebp-0x18]
 804b5ab:	89 50 10             	mov    DWORD PTR [eax+0x10],edx
 804b5ae:	eb 09                	jmp    804b5b9 <tmalloc_small+0x1c3>
 804b5b0:	8b 45 c4             	mov    eax,DWORD PTR [ebp-0x3c]
 804b5b3:	8b 55 e8             	mov    edx,DWORD PTR [ebp-0x18]
 804b5b6:	89 50 14             	mov    DWORD PTR [eax+0x14],edx
 804b5b9:	83 7d e8 00          	cmp    DWORD PTR [ebp-0x18],0x0
 804b5bd:	74 4b                	je     804b60a <tmalloc_small+0x214>
 804b5bf:	8b 45 e8             	mov    eax,DWORD PTR [ebp-0x18]
 804b5c2:	8b 55 c4             	mov    edx,DWORD PTR [ebp-0x3c]
 804b5c5:	89 50 18             	mov    DWORD PTR [eax+0x18],edx
 804b5c8:	8b 45 f0             	mov    eax,DWORD PTR [ebp-0x10]
 804b5cb:	8b 40 10             	mov    eax,DWORD PTR [eax+0x10]
 804b5ce:	89 45 b8             	mov    DWORD PTR [ebp-0x48],eax
 804b5d1:	83 7d b8 00          	cmp    DWORD PTR [ebp-0x48],0x0
 804b5d5:	74 12                	je     804b5e9 <tmalloc_small+0x1f3>
 804b5d7:	8b 45 e8             	mov    eax,DWORD PTR [ebp-0x18]
 804b5da:	8b 55 b8             	mov    edx,DWORD PTR [ebp-0x48]
 804b5dd:	89 50 10             	mov    DWORD PTR [eax+0x10],edx
 804b5e0:	8b 45 b8             	mov    eax,DWORD PTR [ebp-0x48]
 804b5e3:	8b 55 e8             	mov    edx,DWORD PTR [ebp-0x18]
 804b5e6:	89 50 18             	mov    DWORD PTR [eax+0x18],edx
 804b5e9:	8b 45 f0             	mov    eax,DWORD PTR [ebp-0x10]
 804b5ec:	8b 40 14             	mov    eax,DWORD PTR [eax+0x14]
 804b5ef:	89 45 b4             	mov    DWORD PTR [ebp-0x4c],eax
 804b5f2:	83 7d b4 00          	cmp    DWORD PTR [ebp-0x4c],0x0
 804b5f6:	74 12                	je     804b60a <tmalloc_small+0x214>
 804b5f8:	8b 45 e8             	mov    eax,DWORD PTR [ebp-0x18]
 804b5fb:	8b 55 b4             	mov    edx,DWORD PTR [ebp-0x4c]
 804b5fe:	89 50 14             	mov    DWORD PTR [eax+0x14],edx
 804b601:	8b 45 b4             	mov    eax,DWORD PTR [ebp-0x4c]
 804b604:	8b 55 e8             	mov    edx,DWORD PTR [ebp-0x18]
 804b607:	89 50 18             	mov    DWORD PTR [eax+0x18],edx
 804b60a:	83 7d ec 0f          	cmp    DWORD PTR [ebp-0x14],0xf
 804b60e:	77 3b                	ja     804b64b <tmalloc_small+0x255>
 804b610:	8b 45 0c             	mov    eax,DWORD PTR [ebp+0xc]
 804b613:	8b 55 ec             	mov    edx,DWORD PTR [ebp-0x14]
 804b616:	01 d0                	add    eax,edx
 804b618:	89 c2                	mov    edx,eax
 804b61a:	83 ca 03             	or     edx,0x3
 804b61d:	8b 45 f0             	mov    eax,DWORD PTR [ebp-0x10]
 804b620:	89 50 04             	mov    DWORD PTR [eax+0x4],edx
 804b623:	8b 45 0c             	mov    eax,DWORD PTR [ebp+0xc]
 804b626:	8b 55 ec             	mov    edx,DWORD PTR [ebp-0x14]
 804b629:	01 c2                	add    edx,eax
 804b62b:	8b 45 f0             	mov    eax,DWORD PTR [ebp-0x10]
 804b62e:	01 d0                	add    eax,edx
 804b630:	8b 55 0c             	mov    edx,DWORD PTR [ebp+0xc]
 804b633:	8b 4d ec             	mov    ecx,DWORD PTR [ebp-0x14]
 804b636:	01 d1                	add    ecx,edx
 804b638:	8b 55 f0             	mov    edx,DWORD PTR [ebp-0x10]
 804b63b:	01 ca                	add    edx,ecx
 804b63d:	8b 52 04             	mov    edx,DWORD PTR [edx+0x4]
 804b640:	83 ca 01             	or     edx,0x1
 804b643:	89 50 04             	mov    DWORD PTR [eax+0x4],edx
 804b646:	e9 e6 00 00 00       	jmp    804b731 <tmalloc_small+0x33b>
 804b64b:	8b 45 0c             	mov    eax,DWORD PTR [ebp+0xc]
 804b64e:	89 c2                	mov    edx,eax
 804b650:	83 ca 03             	or     edx,0x3
 804b653:	8b 45 f0             	mov    eax,DWORD PTR [ebp-0x10]
 804b656:	89 50 04             	mov    DWORD PTR [eax+0x4],edx
 804b659:	8b 45 ec             	mov    eax,DWORD PTR [ebp-0x14]
 804b65c:	89 c2                	mov    edx,eax
 804b65e:	83 ca 01             	or     edx,0x1
 804b661:	8b 45 c8             	mov    eax,DWORD PTR [ebp-0x38]
 804b664:	89 50 04             	mov    DWORD PTR [eax+0x4],edx
 804b667:	8b 45 ec             	mov    eax,DWORD PTR [ebp-0x14]
 804b66a:	8b 55 c8             	mov    edx,DWORD PTR [ebp-0x38]
 804b66d:	01 c2                	add    edx,eax
 804b66f:	8b 45 ec             	mov    eax,DWORD PTR [ebp-0x14]
 804b672:	89 02                	mov    DWORD PTR [edx],eax
 804b674:	8b 45 08             	mov    eax,DWORD PTR [ebp+0x8]
 804b677:	8b 40 08             	mov    eax,DWORD PTR [eax+0x8]
 804b67a:	89 45 b0             	mov    DWORD PTR [ebp-0x50],eax
 804b67d:	83 7d b0 00          	cmp    DWORD PTR [ebp-0x50],0x0
 804b681:	0f 84 98 00 00 00    	je     804b71f <tmalloc_small+0x329>
 804b687:	8b 45 08             	mov    eax,DWORD PTR [ebp+0x8]
 804b68a:	8b 40 14             	mov    eax,DWORD PTR [eax+0x14]
 804b68d:	89 45 ac             	mov    DWORD PTR [ebp-0x54],eax
 804b690:	8b 45 b0             	mov    eax,DWORD PTR [ebp-0x50]
 804b693:	c1 e8 03             	shr    eax,0x3
 804b696:	89 45 a8             	mov    DWORD PTR [ebp-0x58],eax
 804b699:	8b 45 a8             	mov    eax,DWORD PTR [ebp-0x58]
 804b69c:	01 c0                	add    eax,eax
 804b69e:	83 c0 08             	add    eax,0x8
 804b6a1:	8d 14 85 00 00 00 00 	lea    edx,[eax*4+0x0]
 804b6a8:	8b 45 08             	mov    eax,DWORD PTR [ebp+0x8]
 804b6ab:	01 d0                	add    eax,edx
 804b6ad:	83 c0 08             	add    eax,0x8
 804b6b0:	89 45 a4             	mov    DWORD PTR [ebp-0x5c],eax
 804b6b3:	8b 45 a4             	mov    eax,DWORD PTR [ebp-0x5c]
 804b6b6:	89 45 dc             	mov    DWORD PTR [ebp-0x24],eax
 804b6b9:	8b 45 08             	mov    eax,DWORD PTR [ebp+0x8]
 804b6bc:	8b 10                	mov    edx,DWORD PTR [eax]
 804b6be:	8b 45 a8             	mov    eax,DWORD PTR [ebp-0x58]
 804b6c1:	bb 01 00 00 00       	mov    ebx,0x1
 804b6c6:	89 de                	mov    esi,ebx
 804b6c8:	89 c1                	mov    ecx,eax
 804b6ca:	d3 e6                	shl    esi,cl
 804b6cc:	89 f0                	mov    eax,esi
 804b6ce:	21 d0                	and    eax,edx
 804b6d0:	85 c0                	test   eax,eax
 804b6d2:	75 1e                	jne    804b6f2 <tmalloc_small+0x2fc>
 804b6d4:	8b 45 08             	mov    eax,DWORD PTR [ebp+0x8]
 804b6d7:	8b 10                	mov    edx,DWORD PTR [eax]
 804b6d9:	8b 45 a8             	mov    eax,DWORD PTR [ebp-0x58]
 804b6dc:	bb 01 00 00 00       	mov    ebx,0x1
 804b6e1:	89 de                	mov    esi,ebx
 804b6e3:	89 c1                	mov    ecx,eax
 804b6e5:	d3 e6                	shl    esi,cl
 804b6e7:	89 f0                	mov    eax,esi
 804b6e9:	09 c2                	or     edx,eax
 804b6eb:	8b 45 08             	mov    eax,DWORD PTR [ebp+0x8]
 804b6ee:	89 10                	mov    DWORD PTR [eax],edx
 804b6f0:	eb 09                	jmp    804b6fb <tmalloc_small+0x305>
 804b6f2:	8b 45 a4             	mov    eax,DWORD PTR [ebp-0x5c]
 804b6f5:	8b 40 08             	mov    eax,DWORD PTR [eax+0x8]
 804b6f8:	89 45 dc             	mov    DWORD PTR [ebp-0x24],eax
 804b6fb:	8b 45 a4             	mov    eax,DWORD PTR [ebp-0x5c]
 804b6fe:	8b 55 ac             	mov    edx,DWORD PTR [ebp-0x54]
 804b701:	89 50 08             	mov    DWORD PTR [eax+0x8],edx
 804b704:	8b 45 dc             	mov    eax,DWORD PTR [ebp-0x24]
 804b707:	8b 55 ac             	mov    edx,DWORD PTR [ebp-0x54]
 804b70a:	89 50 0c             	mov    DWORD PTR [eax+0xc],edx
 804b70d:	8b 45 ac             	mov    eax,DWORD PTR [ebp-0x54]
 804b710:	8b 55 dc             	mov    edx,DWORD PTR [ebp-0x24]
 804b713:	89 50 08             	mov    DWORD PTR [eax+0x8],edx
 804b716:	8b 45 ac             	mov    eax,DWORD PTR [ebp-0x54]
 804b719:	8b 55 a4             	mov    edx,DWORD PTR [ebp-0x5c]
 804b71c:	89 50 0c             	mov    DWORD PTR [eax+0xc],edx
 804b71f:	8b 45 08             	mov    eax,DWORD PTR [ebp+0x8]
 804b722:	8b 55 ec             	mov    edx,DWORD PTR [ebp-0x14]
 804b725:	89 50 08             	mov    DWORD PTR [eax+0x8],edx
 804b728:	8b 45 08             	mov    eax,DWORD PTR [ebp+0x8]
 804b72b:	8b 55 c8             	mov    edx,DWORD PTR [ebp-0x38]
 804b72e:	89 50 14             	mov    DWORD PTR [eax+0x14],edx
 804b731:	8b 45 f0             	mov    eax,DWORD PTR [ebp-0x10]
 804b734:	83 c0 08             	add    eax,0x8
 804b737:	83 c4 60             	add    esp,0x60
 804b73a:	5b                   	pop    ebx
 804b73b:	5e                   	pop    esi
 804b73c:	5d                   	pop    ebp
 804b73d:	c3                   	ret    

0804b73e <internal_realloc>:
 804b73e:	55                   	push   ebp
 804b73f:	89 e5                	mov    ebp,esp
 804b741:	83 ec 58             	sub    esp,0x58
 804b744:	83 7d 10 bf          	cmp    DWORD PTR [ebp+0x10],0xffffffbf
 804b748:	76 15                	jbe    804b75f <internal_realloc+0x21>
 804b74a:	e8 71 d3 ff ff       	call   8048ac0 <__errno_location@plt>
 804b74f:	c7 00 0c 00 00 00    	mov    DWORD PTR [eax],0xc
 804b755:	b8 00 00 00 00       	mov    eax,0x0
 804b75a:	e9 35 02 00 00       	jmp    804b994 <internal_realloc+0x256>
 804b75f:	8b 45 0c             	mov    eax,DWORD PTR [ebp+0xc]
 804b762:	83 e8 08             	sub    eax,0x8
 804b765:	89 45 ec             	mov    DWORD PTR [ebp-0x14],eax
 804b768:	8b 45 ec             	mov    eax,DWORD PTR [ebp-0x14]
 804b76b:	8b 40 04             	mov    eax,DWORD PTR [eax+0x4]
 804b76e:	83 e0 f8             	and    eax,0xfffffff8
 804b771:	89 45 e8             	mov    DWORD PTR [ebp-0x18],eax
 804b774:	8b 45 e8             	mov    eax,DWORD PTR [ebp-0x18]
 804b777:	8b 55 ec             	mov    edx,DWORD PTR [ebp-0x14]
 804b77a:	01 d0                	add    eax,edx
 804b77c:	89 45 e4             	mov    DWORD PTR [ebp-0x1c],eax
 804b77f:	c7 45 f4 00 00 00 00 	mov    DWORD PTR [ebp-0xc],0x0
 804b786:	c7 45 f0 00 00 00 00 	mov    DWORD PTR [ebp-0x10],0x0
 804b78d:	83 7d 10 0a          	cmp    DWORD PTR [ebp+0x10],0xa
 804b791:	76 0b                	jbe    804b79e <internal_realloc+0x60>
 804b793:	8b 45 10             	mov    eax,DWORD PTR [ebp+0x10]
 804b796:	83 c0 0b             	add    eax,0xb
 804b799:	83 e0 f8             	and    eax,0xfffffff8
 804b79c:	eb 05                	jmp    804b7a3 <internal_realloc+0x65>
 804b79e:	b8 10 00 00 00       	mov    eax,0x10
 804b7a3:	89 45 e0             	mov    DWORD PTR [ebp-0x20],eax
 804b7a6:	8b 45 ec             	mov    eax,DWORD PTR [ebp-0x14]
 804b7a9:	8b 40 04             	mov    eax,DWORD PTR [eax+0x4]
 804b7ac:	83 e0 03             	and    eax,0x3
 804b7af:	85 c0                	test   eax,eax
 804b7b1:	75 21                	jne    804b7d4 <internal_realloc+0x96>
 804b7b3:	8b 45 e0             	mov    eax,DWORD PTR [ebp-0x20]
 804b7b6:	89 44 24 08          	mov    DWORD PTR [esp+0x8],eax
 804b7ba:	8b 45 ec             	mov    eax,DWORD PTR [ebp-0x14]
 804b7bd:	89 44 24 04          	mov    DWORD PTR [esp+0x4],eax
 804b7c1:	8b 45 08             	mov    eax,DWORD PTR [ebp+0x8]
 804b7c4:	89 04 24             	mov    DWORD PTR [esp],eax
 804b7c7:	e8 cf db ff ff       	call   804939b <mmap_resize>
 804b7cc:	89 45 f4             	mov    DWORD PTR [ebp-0xc],eax
 804b7cf:	e9 38 01 00 00       	jmp    804b90c <internal_realloc+0x1ce>
 804b7d4:	8b 45 e8             	mov    eax,DWORD PTR [ebp-0x18]
 804b7d7:	3b 45 e0             	cmp    eax,DWORD PTR [ebp-0x20]
 804b7da:	0f 82 8f 00 00 00    	jb     804b86f <internal_realloc+0x131>
 804b7e0:	8b 45 e0             	mov    eax,DWORD PTR [ebp-0x20]
 804b7e3:	8b 55 e8             	mov    edx,DWORD PTR [ebp-0x18]
 804b7e6:	89 d1                	mov    ecx,edx
 804b7e8:	29 c1                	sub    ecx,eax
 804b7ea:	89 c8                	mov    eax,ecx
 804b7ec:	89 45 dc             	mov    DWORD PTR [ebp-0x24],eax
 804b7ef:	8b 45 ec             	mov    eax,DWORD PTR [ebp-0x14]
 804b7f2:	89 45 f4             	mov    DWORD PTR [ebp-0xc],eax
 804b7f5:	83 7d dc 0f          	cmp    DWORD PTR [ebp-0x24],0xf
 804b7f9:	0f 86 0d 01 00 00    	jbe    804b90c <internal_realloc+0x1ce>
 804b7ff:	8b 45 e0             	mov    eax,DWORD PTR [ebp-0x20]
 804b802:	8b 55 f4             	mov    edx,DWORD PTR [ebp-0xc]
 804b805:	01 d0                	add    eax,edx
 804b807:	89 45 d8             	mov    DWORD PTR [ebp-0x28],eax
 804b80a:	8b 45 f4             	mov    eax,DWORD PTR [ebp-0xc]
 804b80d:	8b 40 04             	mov    eax,DWORD PTR [eax+0x4]
 804b810:	83 e0 01             	and    eax,0x1
 804b813:	0b 45 e0             	or     eax,DWORD PTR [ebp-0x20]
 804b816:	89 c2                	mov    edx,eax
 804b818:	83 ca 02             	or     edx,0x2
 804b81b:	8b 45 f4             	mov    eax,DWORD PTR [ebp-0xc]
 804b81e:	89 50 04             	mov    DWORD PTR [eax+0x4],edx
 804b821:	8b 45 e0             	mov    eax,DWORD PTR [ebp-0x20]
 804b824:	8b 55 f4             	mov    edx,DWORD PTR [ebp-0xc]
 804b827:	01 d0                	add    eax,edx
 804b829:	8b 55 e0             	mov    edx,DWORD PTR [ebp-0x20]
 804b82c:	8b 4d f4             	mov    ecx,DWORD PTR [ebp-0xc]
 804b82f:	01 ca                	add    edx,ecx
 804b831:	8b 52 04             	mov    edx,DWORD PTR [edx+0x4]
 804b834:	83 ca 01             	or     edx,0x1
 804b837:	89 50 04             	mov    DWORD PTR [eax+0x4],edx
 804b83a:	8b 45 dc             	mov    eax,DWORD PTR [ebp-0x24]
 804b83d:	89 c2                	mov    edx,eax
 804b83f:	83 ca 03             	or     edx,0x3
 804b842:	8b 45 d8             	mov    eax,DWORD PTR [ebp-0x28]
 804b845:	89 50 04             	mov    DWORD PTR [eax+0x4],edx
 804b848:	8b 45 dc             	mov    eax,DWORD PTR [ebp-0x24]
 804b84b:	8b 55 d8             	mov    edx,DWORD PTR [ebp-0x28]
 804b84e:	01 d0                	add    eax,edx
 804b850:	8b 55 dc             	mov    edx,DWORD PTR [ebp-0x24]
 804b853:	8b 4d d8             	mov    ecx,DWORD PTR [ebp-0x28]
 804b856:	01 ca                	add    edx,ecx
 804b858:	8b 52 04             	mov    edx,DWORD PTR [edx+0x4]
 804b85b:	83 ca 01             	or     edx,0x1
 804b85e:	89 50 04             	mov    DWORD PTR [eax+0x4],edx
 804b861:	8b 45 d8             	mov    eax,DWORD PTR [ebp-0x28]
 804b864:	83 c0 08             	add    eax,0x8
 804b867:	89 45 f0             	mov    DWORD PTR [ebp-0x10],eax
 804b86a:	e9 9d 00 00 00       	jmp    804b90c <internal_realloc+0x1ce>
 804b86f:	8b 45 08             	mov    eax,DWORD PTR [ebp+0x8]
 804b872:	8b 40 18             	mov    eax,DWORD PTR [eax+0x18]
 804b875:	3b 45 e4             	cmp    eax,DWORD PTR [ebp-0x1c]
 804b878:	0f 85 8e 00 00 00    	jne    804b90c <internal_realloc+0x1ce>
 804b87e:	8b 45 08             	mov    eax,DWORD PTR [ebp+0x8]
 804b881:	8b 50 0c             	mov    edx,DWORD PTR [eax+0xc]
 804b884:	8b 45 e8             	mov    eax,DWORD PTR [ebp-0x18]
 804b887:	01 d0                	add    eax,edx
 804b889:	3b 45 e0             	cmp    eax,DWORD PTR [ebp-0x20]
 804b88c:	76 7e                	jbe    804b90c <internal_realloc+0x1ce>
 804b88e:	8b 45 08             	mov    eax,DWORD PTR [ebp+0x8]
 804b891:	8b 50 0c             	mov    edx,DWORD PTR [eax+0xc]
 804b894:	8b 45 e8             	mov    eax,DWORD PTR [ebp-0x18]
 804b897:	01 d0                	add    eax,edx
 804b899:	89 45 d4             	mov    DWORD PTR [ebp-0x2c],eax
 804b89c:	8b 45 e0             	mov    eax,DWORD PTR [ebp-0x20]
 804b89f:	8b 55 d4             	mov    edx,DWORD PTR [ebp-0x2c]
 804b8a2:	89 d1                	mov    ecx,edx
 804b8a4:	29 c1                	sub    ecx,eax
 804b8a6:	89 c8                	mov    eax,ecx
 804b8a8:	89 45 d0             	mov    DWORD PTR [ebp-0x30],eax
 804b8ab:	8b 45 e0             	mov    eax,DWORD PTR [ebp-0x20]
 804b8ae:	8b 55 ec             	mov    edx,DWORD PTR [ebp-0x14]
 804b8b1:	01 d0                	add    eax,edx
 804b8b3:	89 45 cc             	mov    DWORD PTR [ebp-0x34],eax
 804b8b6:	8b 45 ec             	mov    eax,DWORD PTR [ebp-0x14]
 804b8b9:	8b 40 04             	mov    eax,DWORD PTR [eax+0x4]
 804b8bc:	83 e0 01             	and    eax,0x1
 804b8bf:	0b 45 e0             	or     eax,DWORD PTR [ebp-0x20]
 804b8c2:	89 c2                	mov    edx,eax
 804b8c4:	83 ca 02             	or     edx,0x2
 804b8c7:	8b 45 ec             	mov    eax,DWORD PTR [ebp-0x14]
 804b8ca:	89 50 04             	mov    DWORD PTR [eax+0x4],edx
 804b8cd:	8b 45 e0             	mov    eax,DWORD PTR [ebp-0x20]
 804b8d0:	8b 55 ec             	mov    edx,DWORD PTR [ebp-0x14]
 804b8d3:	01 d0                	add    eax,edx
 804b8d5:	8b 55 e0             	mov    edx,DWORD PTR [ebp-0x20]
 804b8d8:	8b 4d ec             	mov    ecx,DWORD PTR [ebp-0x14]
 804b8db:	01 ca                	add    edx,ecx
 804b8dd:	8b 52 04             	mov    edx,DWORD PTR [edx+0x4]
 804b8e0:	83 ca 01             	or     edx,0x1
 804b8e3:	89 50 04             	mov    DWORD PTR [eax+0x4],edx
 804b8e6:	8b 45 d0             	mov    eax,DWORD PTR [ebp-0x30]
 804b8e9:	89 c2                	mov    edx,eax
 804b8eb:	83 ca 01             	or     edx,0x1
 804b8ee:	8b 45 cc             	mov    eax,DWORD PTR [ebp-0x34]
 804b8f1:	89 50 04             	mov    DWORD PTR [eax+0x4],edx
 804b8f4:	8b 45 08             	mov    eax,DWORD PTR [ebp+0x8]
 804b8f7:	8b 55 cc             	mov    edx,DWORD PTR [ebp-0x34]
 804b8fa:	89 50 18             	mov    DWORD PTR [eax+0x18],edx
 804b8fd:	8b 45 08             	mov    eax,DWORD PTR [ebp+0x8]
 804b900:	8b 55 d0             	mov    edx,DWORD PTR [ebp-0x30]
 804b903:	89 50 0c             	mov    DWORD PTR [eax+0xc],edx
 804b906:	8b 45 ec             	mov    eax,DWORD PTR [ebp-0x14]
 804b909:	89 45 f4             	mov    DWORD PTR [ebp-0xc],eax
 804b90c:	83 7d f4 00          	cmp    DWORD PTR [ebp-0xc],0x0
 804b910:	74 19                	je     804b92b <internal_realloc+0x1ed>
 804b912:	83 7d f0 00          	cmp    DWORD PTR [ebp-0x10],0x0
 804b916:	74 0b                	je     804b923 <internal_realloc+0x1e5>
 804b918:	8b 45 f0             	mov    eax,DWORD PTR [ebp-0x10]
 804b91b:	89 04 24             	mov    DWORD PTR [esp],eax
 804b91e:	e8 7b 0a 00 00       	call   804c39e <free>
 804b923:	8b 45 f4             	mov    eax,DWORD PTR [ebp-0xc]
 804b926:	83 c0 08             	add    eax,0x8
 804b929:	eb 69                	jmp    804b994 <internal_realloc+0x256>
 804b92b:	8b 45 10             	mov    eax,DWORD PTR [ebp+0x10]
 804b92e:	89 04 24             	mov    DWORD PTR [esp],eax
 804b931:	e8 b5 05 00 00       	call   804beeb <malloc>
 804b936:	89 45 c8             	mov    DWORD PTR [ebp-0x38],eax
 804b939:	83 7d c8 00          	cmp    DWORD PTR [ebp-0x38],0x0
 804b93d:	74 52                	je     804b991 <internal_realloc+0x253>
 804b93f:	8b 45 ec             	mov    eax,DWORD PTR [ebp-0x14]
 804b942:	8b 40 04             	mov    eax,DWORD PTR [eax+0x4]
 804b945:	83 e0 03             	and    eax,0x3
 804b948:	85 c0                	test   eax,eax
 804b94a:	75 07                	jne    804b953 <internal_realloc+0x215>
 804b94c:	b8 08 00 00 00       	mov    eax,0x8
 804b951:	eb 05                	jmp    804b958 <internal_realloc+0x21a>
 804b953:	b8 04 00 00 00       	mov    eax,0x4
 804b958:	8b 55 e8             	mov    edx,DWORD PTR [ebp-0x18]
 804b95b:	89 d1                	mov    ecx,edx
 804b95d:	29 c1                	sub    ecx,eax
 804b95f:	89 c8                	mov    eax,ecx
 804b961:	89 45 c4             	mov    DWORD PTR [ebp-0x3c],eax
 804b964:	8b 55 c4             	mov    edx,DWORD PTR [ebp-0x3c]
 804b967:	8b 45 10             	mov    eax,DWORD PTR [ebp+0x10]
 804b96a:	39 d0                	cmp    eax,edx
 804b96c:	76 02                	jbe    804b970 <internal_realloc+0x232>
 804b96e:	89 d0                	mov    eax,edx
 804b970:	89 44 24 08          	mov    DWORD PTR [esp+0x8],eax
 804b974:	8b 45 0c             	mov    eax,DWORD PTR [ebp+0xc]
 804b977:	89 44 24 04          	mov    DWORD PTR [esp+0x4],eax
 804b97b:	8b 45 c8             	mov    eax,DWORD PTR [ebp-0x38]
 804b97e:	89 04 24             	mov    DWORD PTR [esp],eax
 804b981:	e8 0a d0 ff ff       	call   8048990 <memcpy@plt>
 804b986:	8b 45 0c             	mov    eax,DWORD PTR [ebp+0xc]
 804b989:	89 04 24             	mov    DWORD PTR [esp],eax
 804b98c:	e8 0d 0a 00 00       	call   804c39e <free>
 804b991:	8b 45 c8             	mov    eax,DWORD PTR [ebp-0x38]
 804b994:	c9                   	leave  
 804b995:	c3                   	ret    

0804b996 <internal_memalign>:
 804b996:	55                   	push   ebp
 804b997:	89 e5                	mov    ebp,esp
 804b999:	83 ec 58             	sub    esp,0x58
 804b99c:	83 7d 0c 08          	cmp    DWORD PTR [ebp+0xc],0x8
 804b9a0:	77 10                	ja     804b9b2 <internal_memalign+0x1c>
 804b9a2:	8b 45 10             	mov    eax,DWORD PTR [ebp+0x10]
 804b9a5:	89 04 24             	mov    DWORD PTR [esp],eax
 804b9a8:	e8 3e 05 00 00       	call   804beeb <malloc>
 804b9ad:	e9 97 02 00 00       	jmp    804bc49 <internal_memalign+0x2b3>
 804b9b2:	83 7d 0c 0f          	cmp    DWORD PTR [ebp+0xc],0xf
 804b9b6:	77 07                	ja     804b9bf <internal_memalign+0x29>
 804b9b8:	c7 45 0c 10 00 00 00 	mov    DWORD PTR [ebp+0xc],0x10
 804b9bf:	8b 45 0c             	mov    eax,DWORD PTR [ebp+0xc]
 804b9c2:	83 e8 01             	sub    eax,0x1
 804b9c5:	23 45 0c             	and    eax,DWORD PTR [ebp+0xc]
 804b9c8:	85 c0                	test   eax,eax
 804b9ca:	74 1a                	je     804b9e6 <internal_memalign+0x50>
 804b9cc:	c7 45 f4 10 00 00 00 	mov    DWORD PTR [ebp-0xc],0x10
 804b9d3:	eb 03                	jmp    804b9d8 <internal_memalign+0x42>
 804b9d5:	d1 65 f4             	shl    DWORD PTR [ebp-0xc],1
 804b9d8:	8b 45 f4             	mov    eax,DWORD PTR [ebp-0xc]
 804b9db:	3b 45 0c             	cmp    eax,DWORD PTR [ebp+0xc]
 804b9de:	72 f5                	jb     804b9d5 <internal_memalign+0x3f>
 804b9e0:	8b 45 f4             	mov    eax,DWORD PTR [ebp-0xc]
 804b9e3:	89 45 0c             	mov    DWORD PTR [ebp+0xc],eax
 804b9e6:	b8 c0 ff ff ff       	mov    eax,0xffffffc0
 804b9eb:	2b 45 0c             	sub    eax,DWORD PTR [ebp+0xc]
 804b9ee:	3b 45 10             	cmp    eax,DWORD PTR [ebp+0x10]
 804b9f1:	77 1a                	ja     804ba0d <internal_memalign+0x77>
 804b9f3:	83 7d 08 00          	cmp    DWORD PTR [ebp+0x8],0x0
 804b9f7:	0f 84 47 02 00 00    	je     804bc44 <internal_memalign+0x2ae>
 804b9fd:	e8 be d0 ff ff       	call   8048ac0 <__errno_location@plt>
 804ba02:	c7 00 0c 00 00 00    	mov    DWORD PTR [eax],0xc
 804ba08:	e9 37 02 00 00       	jmp    804bc44 <internal_memalign+0x2ae>
 804ba0d:	83 7d 10 0a          	cmp    DWORD PTR [ebp+0x10],0xa
 804ba11:	76 0b                	jbe    804ba1e <internal_memalign+0x88>
 804ba13:	8b 45 10             	mov    eax,DWORD PTR [ebp+0x10]
 804ba16:	83 c0 0b             	add    eax,0xb
 804ba19:	83 e0 f8             	and    eax,0xfffffff8
 804ba1c:	eb 05                	jmp    804ba23 <internal_memalign+0x8d>
 804ba1e:	b8 10 00 00 00       	mov    eax,0x10
 804ba23:	89 45 e4             	mov    DWORD PTR [ebp-0x1c],eax
 804ba26:	8b 45 0c             	mov    eax,DWORD PTR [ebp+0xc]
 804ba29:	8b 55 e4             	mov    edx,DWORD PTR [ebp-0x1c]
 804ba2c:	01 d0                	add    eax,edx
 804ba2e:	83 c0 0c             	add    eax,0xc
 804ba31:	89 45 e0             	mov    DWORD PTR [ebp-0x20],eax
 804ba34:	8b 45 e0             	mov    eax,DWORD PTR [ebp-0x20]
 804ba37:	89 04 24             	mov    DWORD PTR [esp],eax
 804ba3a:	e8 ac 04 00 00       	call   804beeb <malloc>
 804ba3f:	89 45 dc             	mov    DWORD PTR [ebp-0x24],eax
 804ba42:	83 7d dc 00          	cmp    DWORD PTR [ebp-0x24],0x0
 804ba46:	0f 84 f8 01 00 00    	je     804bc44 <internal_memalign+0x2ae>
 804ba4c:	c7 45 f0 00 00 00 00 	mov    DWORD PTR [ebp-0x10],0x0
 804ba53:	c7 45 ec 00 00 00 00 	mov    DWORD PTR [ebp-0x14],0x0
 804ba5a:	8b 45 dc             	mov    eax,DWORD PTR [ebp-0x24]
 804ba5d:	83 e8 08             	sub    eax,0x8
 804ba60:	89 45 e8             	mov    DWORD PTR [ebp-0x18],eax
 804ba63:	8b 45 dc             	mov    eax,DWORD PTR [ebp-0x24]
 804ba66:	ba 00 00 00 00       	mov    edx,0x0
 804ba6b:	f7 75 0c             	div    DWORD PTR [ebp+0xc]
 804ba6e:	89 d0                	mov    eax,edx
 804ba70:	85 c0                	test   eax,eax
 804ba72:	0f 84 f3 00 00 00    	je     804bb6b <internal_memalign+0x1d5>
 804ba78:	8b 45 0c             	mov    eax,DWORD PTR [ebp+0xc]
 804ba7b:	8d 50 ff             	lea    edx,[eax-0x1]
 804ba7e:	8b 45 dc             	mov    eax,DWORD PTR [ebp-0x24]
 804ba81:	01 d0                	add    eax,edx
 804ba83:	8b 55 0c             	mov    edx,DWORD PTR [ebp+0xc]
 804ba86:	f7 da                	neg    edx
 804ba88:	21 d0                	and    eax,edx
 804ba8a:	83 e8 08             	sub    eax,0x8
 804ba8d:	89 45 d8             	mov    DWORD PTR [ebp-0x28],eax
 804ba90:	8b 55 d8             	mov    edx,DWORD PTR [ebp-0x28]
 804ba93:	8b 45 e8             	mov    eax,DWORD PTR [ebp-0x18]
 804ba96:	89 d1                	mov    ecx,edx
 804ba98:	29 c1                	sub    ecx,eax
 804ba9a:	89 c8                	mov    eax,ecx
 804ba9c:	83 f8 0f             	cmp    eax,0xf
 804ba9f:	77 0a                	ja     804baab <internal_memalign+0x115>
 804baa1:	8b 45 0c             	mov    eax,DWORD PTR [ebp+0xc]
 804baa4:	8b 55 d8             	mov    edx,DWORD PTR [ebp-0x28]
 804baa7:	01 d0                	add    eax,edx
 804baa9:	eb 03                	jmp    804baae <internal_memalign+0x118>
 804baab:	8b 45 d8             	mov    eax,DWORD PTR [ebp-0x28]
 804baae:	89 45 d4             	mov    DWORD PTR [ebp-0x2c],eax
 804bab1:	8b 45 d4             	mov    eax,DWORD PTR [ebp-0x2c]
 804bab4:	89 45 d0             	mov    DWORD PTR [ebp-0x30],eax
 804bab7:	8b 55 d4             	mov    edx,DWORD PTR [ebp-0x2c]
 804baba:	8b 45 e8             	mov    eax,DWORD PTR [ebp-0x18]
 804babd:	89 d1                	mov    ecx,edx
 804babf:	29 c1                	sub    ecx,eax
 804bac1:	89 c8                	mov    eax,ecx
 804bac3:	89 45 cc             	mov    DWORD PTR [ebp-0x34],eax
 804bac6:	8b 45 e8             	mov    eax,DWORD PTR [ebp-0x18]
 804bac9:	8b 40 04             	mov    eax,DWORD PTR [eax+0x4]
 804bacc:	83 e0 f8             	and    eax,0xfffffff8
 804bacf:	2b 45 cc             	sub    eax,DWORD PTR [ebp-0x34]
 804bad2:	89 45 c8             	mov    DWORD PTR [ebp-0x38],eax
 804bad5:	8b 45 e8             	mov    eax,DWORD PTR [ebp-0x18]
 804bad8:	8b 40 04             	mov    eax,DWORD PTR [eax+0x4]
 804badb:	83 e0 03             	and    eax,0x3
 804bade:	85 c0                	test   eax,eax
 804bae0:	75 1a                	jne    804bafc <internal_memalign+0x166>
 804bae2:	8b 45 e8             	mov    eax,DWORD PTR [ebp-0x18]
 804bae5:	8b 10                	mov    edx,DWORD PTR [eax]
 804bae7:	8b 45 cc             	mov    eax,DWORD PTR [ebp-0x34]
 804baea:	01 c2                	add    edx,eax
 804baec:	8b 45 d0             	mov    eax,DWORD PTR [ebp-0x30]
 804baef:	89 10                	mov    DWORD PTR [eax],edx
 804baf1:	8b 45 d0             	mov    eax,DWORD PTR [ebp-0x30]
 804baf4:	8b 55 c8             	mov    edx,DWORD PTR [ebp-0x38]
 804baf7:	89 50 04             	mov    DWORD PTR [eax+0x4],edx
 804bafa:	eb 69                	jmp    804bb65 <internal_memalign+0x1cf>
 804bafc:	8b 45 d0             	mov    eax,DWORD PTR [ebp-0x30]
 804baff:	8b 40 04             	mov    eax,DWORD PTR [eax+0x4]
 804bb02:	83 e0 01             	and    eax,0x1
 804bb05:	0b 45 c8             	or     eax,DWORD PTR [ebp-0x38]
 804bb08:	89 c2                	mov    edx,eax
 804bb0a:	83 ca 02             	or     edx,0x2
 804bb0d:	8b 45 d0             	mov    eax,DWORD PTR [ebp-0x30]
 804bb10:	89 50 04             	mov    DWORD PTR [eax+0x4],edx
 804bb13:	8b 45 c8             	mov    eax,DWORD PTR [ebp-0x38]
 804bb16:	8b 55 d0             	mov    edx,DWORD PTR [ebp-0x30]
 804bb19:	01 d0                	add    eax,edx
 804bb1b:	8b 55 c8             	mov    edx,DWORD PTR [ebp-0x38]
 804bb1e:	8b 4d d0             	mov    ecx,DWORD PTR [ebp-0x30]
 804bb21:	01 ca                	add    edx,ecx
 804bb23:	8b 52 04             	mov    edx,DWORD PTR [edx+0x4]
 804bb26:	83 ca 01             	or     edx,0x1
 804bb29:	89 50 04             	mov    DWORD PTR [eax+0x4],edx
 804bb2c:	8b 45 e8             	mov    eax,DWORD PTR [ebp-0x18]
 804bb2f:	8b 40 04             	mov    eax,DWORD PTR [eax+0x4]
 804bb32:	83 e0 01             	and    eax,0x1
 804bb35:	0b 45 cc             	or     eax,DWORD PTR [ebp-0x34]
 804bb38:	89 c2                	mov    edx,eax
 804bb3a:	83 ca 02             	or     edx,0x2
 804bb3d:	8b 45 e8             	mov    eax,DWORD PTR [ebp-0x18]
 804bb40:	89 50 04             	mov    DWORD PTR [eax+0x4],edx
 804bb43:	8b 45 cc             	mov    eax,DWORD PTR [ebp-0x34]
 804bb46:	8b 55 e8             	mov    edx,DWORD PTR [ebp-0x18]
 804bb49:	01 d0                	add    eax,edx
 804bb4b:	8b 55 cc             	mov    edx,DWORD PTR [ebp-0x34]
 804bb4e:	8b 4d e8             	mov    ecx,DWORD PTR [ebp-0x18]
 804bb51:	01 ca                	add    edx,ecx
 804bb53:	8b 52 04             	mov    edx,DWORD PTR [edx+0x4]
 804bb56:	83 ca 01             	or     edx,0x1
 804bb59:	89 50 04             	mov    DWORD PTR [eax+0x4],edx
 804bb5c:	8b 45 e8             	mov    eax,DWORD PTR [ebp-0x18]
 804bb5f:	83 c0 08             	add    eax,0x8
 804bb62:	89 45 f0             	mov    DWORD PTR [ebp-0x10],eax
 804bb65:	8b 45 d0             	mov    eax,DWORD PTR [ebp-0x30]
 804bb68:	89 45 e8             	mov    DWORD PTR [ebp-0x18],eax
 804bb6b:	8b 45 e8             	mov    eax,DWORD PTR [ebp-0x18]
 804bb6e:	8b 40 04             	mov    eax,DWORD PTR [eax+0x4]
 804bb71:	83 e0 03             	and    eax,0x3
 804bb74:	85 c0                	test   eax,eax
 804bb76:	0f 84 9e 00 00 00    	je     804bc1a <internal_memalign+0x284>
 804bb7c:	8b 45 e8             	mov    eax,DWORD PTR [ebp-0x18]
 804bb7f:	8b 40 04             	mov    eax,DWORD PTR [eax+0x4]
 804bb82:	83 e0 f8             	and    eax,0xfffffff8
 804bb85:	89 45 c4             	mov    DWORD PTR [ebp-0x3c],eax
 804bb88:	8b 45 e4             	mov    eax,DWORD PTR [ebp-0x1c]
 804bb8b:	83 c0 10             	add    eax,0x10
 804bb8e:	3b 45 c4             	cmp    eax,DWORD PTR [ebp-0x3c]
 804bb91:	0f 83 83 00 00 00    	jae    804bc1a <internal_memalign+0x284>
 804bb97:	8b 45 e4             	mov    eax,DWORD PTR [ebp-0x1c]
 804bb9a:	8b 55 c4             	mov    edx,DWORD PTR [ebp-0x3c]
 804bb9d:	89 d1                	mov    ecx,edx
 804bb9f:	29 c1                	sub    ecx,eax
 804bba1:	89 c8                	mov    eax,ecx
 804bba3:	89 45 c0             	mov    DWORD PTR [ebp-0x40],eax
 804bba6:	8b 45 e4             	mov    eax,DWORD PTR [ebp-0x1c]
 804bba9:	8b 55 e8             	mov    edx,DWORD PTR [ebp-0x18]
 804bbac:	01 d0                	add    eax,edx
 804bbae:	89 45 bc             	mov    DWORD PTR [ebp-0x44],eax
 804bbb1:	8b 45 e8             	mov    eax,DWORD PTR [ebp-0x18]
 804bbb4:	8b 40 04             	mov    eax,DWORD PTR [eax+0x4]
 804bbb7:	83 e0 01             	and    eax,0x1
 804bbba:	0b 45 e4             	or     eax,DWORD PTR [ebp-0x1c]
 804bbbd:	89 c2                	mov    edx,eax
 804bbbf:	83 ca 02             	or     edx,0x2
 804bbc2:	8b 45 e8             	mov    eax,DWORD PTR [ebp-0x18]
 804bbc5:	89 50 04             	mov    DWORD PTR [eax+0x4],edx
 804bbc8:	8b 45 e4             	mov    eax,DWORD PTR [ebp-0x1c]
 804bbcb:	8b 55 e8             	mov    edx,DWORD PTR [ebp-0x18]
 804bbce:	01 d0                	add    eax,edx
 804bbd0:	8b 55 e4             	mov    edx,DWORD PTR [ebp-0x1c]
 804bbd3:	8b 4d e8             	mov    ecx,DWORD PTR [ebp-0x18]
 804bbd6:	01 ca                	add    edx,ecx
 804bbd8:	8b 52 04             	mov    edx,DWORD PTR [edx+0x4]
 804bbdb:	83 ca 01             	or     edx,0x1
 804bbde:	89 50 04             	mov    DWORD PTR [eax+0x4],edx
 804bbe1:	8b 45 bc             	mov    eax,DWORD PTR [ebp-0x44]
 804bbe4:	8b 40 04             	mov    eax,DWORD PTR [eax+0x4]
 804bbe7:	83 e0 01             	and    eax,0x1
 804bbea:	0b 45 c0             	or     eax,DWORD PTR [ebp-0x40]
 804bbed:	89 c2                	mov    edx,eax
 804bbef:	83 ca 02             	or     edx,0x2
 804bbf2:	8b 45 bc             	mov    eax,DWORD PTR [ebp-0x44]
 804bbf5:	89 50 04             	mov    DWORD PTR [eax+0x4],edx
 804bbf8:	8b 45 c0             	mov    eax,DWORD PTR [ebp-0x40]
 804bbfb:	8b 55 bc             	mov    edx,DWORD PTR [ebp-0x44]
 804bbfe:	01 d0                	add    eax,edx
 804bc00:	8b 55 c0             	mov    edx,DWORD PTR [ebp-0x40]
 804bc03:	8b 4d bc             	mov    ecx,DWORD PTR [ebp-0x44]
 804bc06:	01 ca                	add    edx,ecx
 804bc08:	8b 52 04             	mov    edx,DWORD PTR [edx+0x4]
 804bc0b:	83 ca 01             	or     edx,0x1
 804bc0e:	89 50 04             	mov    DWORD PTR [eax+0x4],edx
 804bc11:	8b 45 bc             	mov    eax,DWORD PTR [ebp-0x44]
 804bc14:	83 c0 08             	add    eax,0x8
 804bc17:	89 45 ec             	mov    DWORD PTR [ebp-0x14],eax
 804bc1a:	83 7d f0 00          	cmp    DWORD PTR [ebp-0x10],0x0
 804bc1e:	74 0b                	je     804bc2b <internal_memalign+0x295>
 804bc20:	8b 45 f0             	mov    eax,DWORD PTR [ebp-0x10]
 804bc23:	89 04 24             	mov    DWORD PTR [esp],eax
 804bc26:	e8 73 07 00 00       	call   804c39e <free>
 804bc2b:	83 7d ec 00          	cmp    DWORD PTR [ebp-0x14],0x0
 804bc2f:	74 0b                	je     804bc3c <internal_memalign+0x2a6>
 804bc31:	8b 45 ec             	mov    eax,DWORD PTR [ebp-0x14]
 804bc34:	89 04 24             	mov    DWORD PTR [esp],eax
 804bc37:	e8 62 07 00 00       	call   804c39e <free>
 804bc3c:	8b 45 e8             	mov    eax,DWORD PTR [ebp-0x18]
 804bc3f:	83 c0 08             	add    eax,0x8
 804bc42:	eb 05                	jmp    804bc49 <internal_memalign+0x2b3>
 804bc44:	b8 00 00 00 00       	mov    eax,0x0
 804bc49:	c9                   	leave  
 804bc4a:	c3                   	ret    

0804bc4b <ialloc>:
 804bc4b:	55                   	push   ebp
 804bc4c:	89 e5                	mov    ebp,esp
 804bc4e:	83 ec 48             	sub    esp,0x48
 804bc51:	a1 60 0b 05 08       	mov    eax,ds:0x8050b60
 804bc56:	85 c0                	test   eax,eax
 804bc58:	75 07                	jne    804bc61 <ialloc+0x16>
 804bc5a:	e8 b9 d1 ff ff       	call   8048e18 <init_mparams>
 804bc5f:	85 c0                	test   eax,eax
 804bc61:	83 7d 18 00          	cmp    DWORD PTR [ebp+0x18],0x0
 804bc65:	74 1d                	je     804bc84 <ialloc+0x39>
 804bc67:	83 7d 0c 00          	cmp    DWORD PTR [ebp+0xc],0x0
 804bc6b:	75 08                	jne    804bc75 <ialloc+0x2a>
 804bc6d:	8b 45 18             	mov    eax,DWORD PTR [ebp+0x18]
 804bc70:	e9 74 02 00 00       	jmp    804bee9 <ialloc+0x29e>
 804bc75:	8b 45 18             	mov    eax,DWORD PTR [ebp+0x18]
 804bc78:	89 45 e0             	mov    DWORD PTR [ebp-0x20],eax
 804bc7b:	c7 45 ec 00 00 00 00 	mov    DWORD PTR [ebp-0x14],0x0
 804bc82:	eb 42                	jmp    804bcc6 <ialloc+0x7b>
 804bc84:	83 7d 0c 00          	cmp    DWORD PTR [ebp+0xc],0x0
 804bc88:	75 11                	jne    804bc9b <ialloc+0x50>
 804bc8a:	c7 04 24 00 00 00 00 	mov    DWORD PTR [esp],0x0
 804bc91:	e8 55 02 00 00       	call   804beeb <malloc>
 804bc96:	e9 4e 02 00 00       	jmp    804bee9 <ialloc+0x29e>
 804bc9b:	c7 45 e0 00 00 00 00 	mov    DWORD PTR [ebp-0x20],0x0
 804bca2:	8b 45 0c             	mov    eax,DWORD PTR [ebp+0xc]
 804bca5:	c1 e0 02             	shl    eax,0x2
 804bca8:	83 f8 0a             	cmp    eax,0xa
 804bcab:	76 11                	jbe    804bcbe <ialloc+0x73>
 804bcad:	8b 45 0c             	mov    eax,DWORD PTR [ebp+0xc]
 804bcb0:	83 c0 01             	add    eax,0x1
 804bcb3:	c1 e0 02             	shl    eax,0x2
 804bcb6:	83 c0 07             	add    eax,0x7
 804bcb9:	83 e0 f8             	and    eax,0xfffffff8
 804bcbc:	eb 05                	jmp    804bcc3 <ialloc+0x78>
 804bcbe:	b8 10 00 00 00       	mov    eax,0x10
 804bcc3:	89 45 ec             	mov    DWORD PTR [ebp-0x14],eax
 804bcc6:	8b 45 14             	mov    eax,DWORD PTR [ebp+0x14]
 804bcc9:	83 e0 01             	and    eax,0x1
 804bccc:	85 c0                	test   eax,eax
 804bcce:	74 2b                	je     804bcfb <ialloc+0xb0>
 804bcd0:	8b 45 10             	mov    eax,DWORD PTR [ebp+0x10]
 804bcd3:	8b 00                	mov    eax,DWORD PTR [eax]
 804bcd5:	83 f8 0a             	cmp    eax,0xa
 804bcd8:	76 0d                	jbe    804bce7 <ialloc+0x9c>
 804bcda:	8b 45 10             	mov    eax,DWORD PTR [ebp+0x10]
 804bcdd:	8b 00                	mov    eax,DWORD PTR [eax]
 804bcdf:	83 c0 0b             	add    eax,0xb
 804bce2:	83 e0 f8             	and    eax,0xfffffff8
 804bce5:	eb 05                	jmp    804bcec <ialloc+0xa1>
 804bce7:	b8 10 00 00 00       	mov    eax,0x10
 804bcec:	89 45 f4             	mov    DWORD PTR [ebp-0xc],eax
 804bcef:	8b 45 0c             	mov    eax,DWORD PTR [ebp+0xc]
 804bcf2:	0f af 45 f4          	imul   eax,DWORD PTR [ebp-0xc]
 804bcf6:	89 45 f0             	mov    DWORD PTR [ebp-0x10],eax
 804bcf9:	eb 5a                	jmp    804bd55 <ialloc+0x10a>
 804bcfb:	c7 45 f4 00 00 00 00 	mov    DWORD PTR [ebp-0xc],0x0
 804bd02:	c7 45 f0 00 00 00 00 	mov    DWORD PTR [ebp-0x10],0x0
 804bd09:	c7 45 d8 00 00 00 00 	mov    DWORD PTR [ebp-0x28],0x0
 804bd10:	eb 3b                	jmp    804bd4d <ialloc+0x102>
 804bd12:	8b 45 d8             	mov    eax,DWORD PTR [ebp-0x28]
 804bd15:	8d 14 85 00 00 00 00 	lea    edx,[eax*4+0x0]
 804bd1c:	8b 45 10             	mov    eax,DWORD PTR [ebp+0x10]
 804bd1f:	01 d0                	add    eax,edx
 804bd21:	8b 00                	mov    eax,DWORD PTR [eax]
 804bd23:	83 f8 0a             	cmp    eax,0xa
 804bd26:	76 19                	jbe    804bd41 <ialloc+0xf6>
 804bd28:	8b 45 d8             	mov    eax,DWORD PTR [ebp-0x28]
 804bd2b:	8d 14 85 00 00 00 00 	lea    edx,[eax*4+0x0]
 804bd32:	8b 45 10             	mov    eax,DWORD PTR [ebp+0x10]
 804bd35:	01 d0                	add    eax,edx
 804bd37:	8b 00                	mov    eax,DWORD PTR [eax]
 804bd39:	83 c0 0b             	add    eax,0xb
 804bd3c:	83 e0 f8             	and    eax,0xfffffff8
 804bd3f:	eb 05                	jmp    804bd46 <ialloc+0xfb>
 804bd41:	b8 10 00 00 00       	mov    eax,0x10
 804bd46:	01 45 f0             	add    DWORD PTR [ebp-0x10],eax
 804bd49:	83 45 d8 01          	add    DWORD PTR [ebp-0x28],0x1
 804bd4d:	8b 45 d8             	mov    eax,DWORD PTR [ebp-0x28]
 804bd50:	3b 45 0c             	cmp    eax,DWORD PTR [ebp+0xc]
 804bd53:	75 bd                	jne    804bd12 <ialloc+0xc7>
 804bd55:	8b 45 ec             	mov    eax,DWORD PTR [ebp-0x14]
 804bd58:	8b 55 f0             	mov    edx,DWORD PTR [ebp-0x10]
 804bd5b:	01 d0                	add    eax,edx
 804bd5d:	89 45 dc             	mov    DWORD PTR [ebp-0x24],eax
 804bd60:	8b 45 08             	mov    eax,DWORD PTR [ebp+0x8]
 804bd63:	8b 80 b8 01 00 00    	mov    eax,DWORD PTR [eax+0x1b8]
 804bd69:	83 e0 01             	and    eax,0x1
 804bd6c:	89 45 d4             	mov    DWORD PTR [ebp-0x2c],eax
 804bd6f:	8b 45 08             	mov    eax,DWORD PTR [ebp+0x8]
 804bd72:	8b 80 b8 01 00 00    	mov    eax,DWORD PTR [eax+0x1b8]
 804bd78:	89 c2                	mov    edx,eax
 804bd7a:	83 e2 fe             	and    edx,0xfffffffe
 804bd7d:	8b 45 08             	mov    eax,DWORD PTR [ebp+0x8]
 804bd80:	89 90 b8 01 00 00    	mov    DWORD PTR [eax+0x1b8],edx
 804bd86:	8b 45 dc             	mov    eax,DWORD PTR [ebp-0x24]
 804bd89:	83 e8 04             	sub    eax,0x4
 804bd8c:	89 04 24             	mov    DWORD PTR [esp],eax
 804bd8f:	e8 57 01 00 00       	call   804beeb <malloc>
 804bd94:	89 45 d0             	mov    DWORD PTR [ebp-0x30],eax
 804bd97:	83 7d d4 00          	cmp    DWORD PTR [ebp-0x2c],0x0
 804bd9b:	74 17                	je     804bdb4 <ialloc+0x169>
 804bd9d:	8b 45 08             	mov    eax,DWORD PTR [ebp+0x8]
 804bda0:	8b 80 b8 01 00 00    	mov    eax,DWORD PTR [eax+0x1b8]
 804bda6:	89 c2                	mov    edx,eax
 804bda8:	83 ca 01             	or     edx,0x1
 804bdab:	8b 45 08             	mov    eax,DWORD PTR [ebp+0x8]
 804bdae:	89 90 b8 01 00 00    	mov    DWORD PTR [eax+0x1b8],edx
 804bdb4:	83 7d d0 00          	cmp    DWORD PTR [ebp-0x30],0x0
 804bdb8:	75 0a                	jne    804bdc4 <ialloc+0x179>
 804bdba:	b8 00 00 00 00       	mov    eax,0x0
 804bdbf:	e9 25 01 00 00       	jmp    804bee9 <ialloc+0x29e>
 804bdc4:	8b 45 d0             	mov    eax,DWORD PTR [ebp-0x30]
 804bdc7:	83 e8 08             	sub    eax,0x8
 804bdca:	89 45 e8             	mov    DWORD PTR [ebp-0x18],eax
 804bdcd:	8b 45 e8             	mov    eax,DWORD PTR [ebp-0x18]
 804bdd0:	8b 40 04             	mov    eax,DWORD PTR [eax+0x4]
 804bdd3:	83 e0 f8             	and    eax,0xfffffff8
 804bdd6:	89 45 e4             	mov    DWORD PTR [ebp-0x1c],eax
 804bdd9:	8b 45 14             	mov    eax,DWORD PTR [ebp+0x14]
 804bddc:	83 e0 02             	and    eax,0x2
 804bddf:	85 c0                	test   eax,eax
 804bde1:	74 26                	je     804be09 <ialloc+0x1be>
 804bde3:	8b 45 ec             	mov    eax,DWORD PTR [ebp-0x14]
 804bde6:	8b 55 e4             	mov    edx,DWORD PTR [ebp-0x1c]
 804bde9:	89 d1                	mov    ecx,edx
 804bdeb:	29 c1                	sub    ecx,eax
 804bded:	89 c8                	mov    eax,ecx
 804bdef:	83 e8 04             	sub    eax,0x4
 804bdf2:	89 44 24 08          	mov    DWORD PTR [esp+0x8],eax
 804bdf6:	c7 44 24 04 00 00 00 	mov    DWORD PTR [esp+0x4],0x0
 804bdfd:	00 
 804bdfe:	8b 45 d0             	mov    eax,DWORD PTR [ebp-0x30]
 804be01:	89 04 24             	mov    DWORD PTR [esp],eax
 804be04:	e8 97 cc ff ff       	call   8048aa0 <memset@plt>
 804be09:	83 7d e0 00          	cmp    DWORD PTR [ebp-0x20],0x0
 804be0d:	75 37                	jne    804be46 <ialloc+0x1fb>
 804be0f:	8b 45 f0             	mov    eax,DWORD PTR [ebp-0x10]
 804be12:	8b 55 e8             	mov    edx,DWORD PTR [ebp-0x18]
 804be15:	01 d0                	add    eax,edx
 804be17:	89 45 cc             	mov    DWORD PTR [ebp-0x34],eax
 804be1a:	8b 45 f0             	mov    eax,DWORD PTR [ebp-0x10]
 804be1d:	8b 55 e4             	mov    edx,DWORD PTR [ebp-0x1c]
 804be20:	89 d1                	mov    ecx,edx
 804be22:	29 c1                	sub    ecx,eax
 804be24:	89 c8                	mov    eax,ecx
 804be26:	89 45 c8             	mov    DWORD PTR [ebp-0x38],eax
 804be29:	8b 45 cc             	mov    eax,DWORD PTR [ebp-0x34]
 804be2c:	83 c0 08             	add    eax,0x8
 804be2f:	89 45 e0             	mov    DWORD PTR [ebp-0x20],eax
 804be32:	8b 45 c8             	mov    eax,DWORD PTR [ebp-0x38]
 804be35:	89 c2                	mov    edx,eax
 804be37:	83 ca 03             	or     edx,0x3
 804be3a:	8b 45 cc             	mov    eax,DWORD PTR [ebp-0x34]
 804be3d:	89 50 04             	mov    DWORD PTR [eax+0x4],edx
 804be40:	8b 45 f0             	mov    eax,DWORD PTR [ebp-0x10]
 804be43:	89 45 e4             	mov    DWORD PTR [ebp-0x1c],eax
 804be46:	c7 45 d8 00 00 00 00 	mov    DWORD PTR [ebp-0x28],0x0
 804be4d:	8b 45 d8             	mov    eax,DWORD PTR [ebp-0x28]
 804be50:	8d 14 85 00 00 00 00 	lea    edx,[eax*4+0x0]
 804be57:	8b 45 e0             	mov    eax,DWORD PTR [ebp-0x20]
 804be5a:	01 d0                	add    eax,edx
 804be5c:	8b 55 e8             	mov    edx,DWORD PTR [ebp-0x18]
 804be5f:	83 c2 08             	add    edx,0x8
 804be62:	89 10                	mov    DWORD PTR [eax],edx
 804be64:	8b 45 0c             	mov    eax,DWORD PTR [ebp+0xc]
 804be67:	83 e8 01             	sub    eax,0x1
 804be6a:	3b 45 d8             	cmp    eax,DWORD PTR [ebp-0x28]
 804be6d:	74 68                	je     804bed7 <ialloc+0x28c>
 804be6f:	83 7d f4 00          	cmp    DWORD PTR [ebp-0xc],0x0
 804be73:	74 08                	je     804be7d <ialloc+0x232>
 804be75:	8b 45 f4             	mov    eax,DWORD PTR [ebp-0xc]
 804be78:	89 45 dc             	mov    DWORD PTR [ebp-0x24],eax
 804be7b:	eb 37                	jmp    804beb4 <ialloc+0x269>
 804be7d:	8b 45 d8             	mov    eax,DWORD PTR [ebp-0x28]
 804be80:	8d 14 85 00 00 00 00 	lea    edx,[eax*4+0x0]
 804be87:	8b 45 10             	mov    eax,DWORD PTR [ebp+0x10]
 804be8a:	01 d0                	add    eax,edx
 804be8c:	8b 00                	mov    eax,DWORD PTR [eax]
 804be8e:	83 f8 0a             	cmp    eax,0xa
 804be91:	76 19                	jbe    804beac <ialloc+0x261>
 804be93:	8b 45 d8             	mov    eax,DWORD PTR [ebp-0x28]
 804be96:	8d 14 85 00 00 00 00 	lea    edx,[eax*4+0x0]
 804be9d:	8b 45 10             	mov    eax,DWORD PTR [ebp+0x10]
 804bea0:	01 d0                	add    eax,edx
 804bea2:	8b 00                	mov    eax,DWORD PTR [eax]
 804bea4:	83 c0 0b             	add    eax,0xb
 804bea7:	83 e0 f8             	and    eax,0xfffffff8
 804beaa:	eb 05                	jmp    804beb1 <ialloc+0x266>
 804beac:	b8 10 00 00 00       	mov    eax,0x10
 804beb1:	89 45 dc             	mov    DWORD PTR [ebp-0x24],eax
 804beb4:	8b 45 dc             	mov    eax,DWORD PTR [ebp-0x24]
 804beb7:	29 45 e4             	sub    DWORD PTR [ebp-0x1c],eax
 804beba:	8b 45 dc             	mov    eax,DWORD PTR [ebp-0x24]
 804bebd:	89 c2                	mov    edx,eax
 804bebf:	83 ca 03             	or     edx,0x3
 804bec2:	8b 45 e8             	mov    eax,DWORD PTR [ebp-0x18]
 804bec5:	89 50 04             	mov    DWORD PTR [eax+0x4],edx
 804bec8:	8b 45 dc             	mov    eax,DWORD PTR [ebp-0x24]
 804becb:	01 45 e8             	add    DWORD PTR [ebp-0x18],eax
 804bece:	83 45 d8 01          	add    DWORD PTR [ebp-0x28],0x1
 804bed2:	e9 76 ff ff ff       	jmp    804be4d <ialloc+0x202>
 804bed7:	8b 45 e4             	mov    eax,DWORD PTR [ebp-0x1c]
 804beda:	89 c2                	mov    edx,eax
 804bedc:	83 ca 03             	or     edx,0x3
 804bedf:	8b 45 e8             	mov    eax,DWORD PTR [ebp-0x18]
 804bee2:	89 50 04             	mov    DWORD PTR [eax+0x4],edx
 804bee5:	90                   	nop
 804bee6:	8b 45 e0             	mov    eax,DWORD PTR [ebp-0x20]
 804bee9:	c9                   	leave  
 804beea:	c3                   	ret    

0804beeb <malloc>:
 804beeb:	55                   	push   ebp
 804beec:	89 e5                	mov    ebp,esp
 804beee:	57                   	push   edi
 804beef:	56                   	push   esi
 804bef0:	53                   	push   ebx
 804bef1:	81 ec 8c 00 00 00    	sub    esp,0x8c
 804bef7:	81 7d 08 f4 00 00 00 	cmp    DWORD PTR [ebp+0x8],0xf4
 804befe:	0f 87 fa 02 00 00    	ja     804c1fe <malloc+0x313>
 804bf04:	83 7d 08 0a          	cmp    DWORD PTR [ebp+0x8],0xa
 804bf08:	76 0b                	jbe    804bf15 <malloc+0x2a>
 804bf0a:	8b 45 08             	mov    eax,DWORD PTR [ebp+0x8]
 804bf0d:	83 c0 0b             	add    eax,0xb
 804bf10:	83 e0 f8             	and    eax,0xfffffff8
 804bf13:	eb 05                	jmp    804bf1a <malloc+0x2f>
 804bf15:	b8 10 00 00 00       	mov    eax,0x10
 804bf1a:	89 45 e0             	mov    DWORD PTR [ebp-0x20],eax
 804bf1d:	8b 45 e0             	mov    eax,DWORD PTR [ebp-0x20]
 804bf20:	c1 e8 03             	shr    eax,0x3
 804bf23:	89 45 d8             	mov    DWORD PTR [ebp-0x28],eax
 804bf26:	8b 15 80 0b 05 08    	mov    edx,DWORD PTR ds:0x8050b80
 804bf2c:	8b 45 d8             	mov    eax,DWORD PTR [ebp-0x28]
 804bf2f:	89 d3                	mov    ebx,edx
 804bf31:	89 c1                	mov    ecx,eax
 804bf33:	d3 eb                	shr    ebx,cl
 804bf35:	89 d8                	mov    eax,ebx
 804bf37:	89 45 d4             	mov    DWORD PTR [ebp-0x2c],eax
 804bf3a:	8b 45 d4             	mov    eax,DWORD PTR [ebp-0x2c]
 804bf3d:	83 e0 03             	and    eax,0x3
 804bf40:	85 c0                	test   eax,eax
 804bf42:	0f 84 ba 00 00 00    	je     804c002 <malloc+0x117>
 804bf48:	8b 45 d4             	mov    eax,DWORD PTR [ebp-0x2c]
 804bf4b:	83 e0 01             	and    eax,0x1
 804bf4e:	85 c0                	test   eax,eax
 804bf50:	0f 94 c0             	sete   al
 804bf53:	0f b6 c0             	movzx  eax,al
 804bf56:	01 45 d8             	add    DWORD PTR [ebp-0x28],eax
 804bf59:	8b 45 d8             	mov    eax,DWORD PTR [ebp-0x28]
 804bf5c:	01 c0                	add    eax,eax
 804bf5e:	83 c0 08             	add    eax,0x8
 804bf61:	c1 e0 02             	shl    eax,0x2
 804bf64:	05 80 0b 05 08       	add    eax,0x8050b80
 804bf69:	83 c0 08             	add    eax,0x8
 804bf6c:	89 45 d0             	mov    DWORD PTR [ebp-0x30],eax
 804bf6f:	8b 45 d0             	mov    eax,DWORD PTR [ebp-0x30]
 804bf72:	8b 40 08             	mov    eax,DWORD PTR [eax+0x8]
 804bf75:	89 45 cc             	mov    DWORD PTR [ebp-0x34],eax
 804bf78:	8b 45 cc             	mov    eax,DWORD PTR [ebp-0x34]
 804bf7b:	8b 40 08             	mov    eax,DWORD PTR [eax+0x8]
 804bf7e:	89 45 c8             	mov    DWORD PTR [ebp-0x38],eax
 804bf81:	8b 45 d0             	mov    eax,DWORD PTR [ebp-0x30]
 804bf84:	3b 45 c8             	cmp    eax,DWORD PTR [ebp-0x38]
 804bf87:	75 21                	jne    804bfaa <malloc+0xbf>
 804bf89:	8b 15 80 0b 05 08    	mov    edx,DWORD PTR ds:0x8050b80
 804bf8f:	8b 45 d8             	mov    eax,DWORD PTR [ebp-0x28]
 804bf92:	bb 01 00 00 00       	mov    ebx,0x1
 804bf97:	89 de                	mov    esi,ebx
 804bf99:	89 c1                	mov    ecx,eax
 804bf9b:	d3 e6                	shl    esi,cl
 804bf9d:	89 f0                	mov    eax,esi
 804bf9f:	f7 d0                	not    eax
 804bfa1:	21 d0                	and    eax,edx
 804bfa3:	a3 80 0b 05 08       	mov    ds:0x8050b80,eax
 804bfa8:	eb 12                	jmp    804bfbc <malloc+0xd1>
 804bfaa:	8b 45 d0             	mov    eax,DWORD PTR [ebp-0x30]
 804bfad:	8b 55 c8             	mov    edx,DWORD PTR [ebp-0x38]
 804bfb0:	89 50 08             	mov    DWORD PTR [eax+0x8],edx
 804bfb3:	8b 45 c8             	mov    eax,DWORD PTR [ebp-0x38]
 804bfb6:	8b 55 d0             	mov    edx,DWORD PTR [ebp-0x30]
 804bfb9:	89 50 0c             	mov    DWORD PTR [eax+0xc],edx
 804bfbc:	8b 45 d8             	mov    eax,DWORD PTR [ebp-0x28]
 804bfbf:	c1 e0 03             	shl    eax,0x3
 804bfc2:	89 c2                	mov    edx,eax
 804bfc4:	83 ca 03             	or     edx,0x3
 804bfc7:	8b 45 cc             	mov    eax,DWORD PTR [ebp-0x34]
 804bfca:	89 50 04             	mov    DWORD PTR [eax+0x4],edx
 804bfcd:	8b 45 d8             	mov    eax,DWORD PTR [ebp-0x28]
 804bfd0:	8d 14 c5 00 00 00 00 	lea    edx,[eax*8+0x0]
 804bfd7:	8b 45 cc             	mov    eax,DWORD PTR [ebp-0x34]
 804bfda:	01 d0                	add    eax,edx
 804bfdc:	8b 55 d8             	mov    edx,DWORD PTR [ebp-0x28]
 804bfdf:	8d 0c d5 00 00 00 00 	lea    ecx,[edx*8+0x0]
 804bfe6:	8b 55 cc             	mov    edx,DWORD PTR [ebp-0x34]
 804bfe9:	01 ca                	add    edx,ecx
 804bfeb:	8b 52 04             	mov    edx,DWORD PTR [edx+0x4]
 804bfee:	83 ca 01             	or     edx,0x1
 804bff1:	89 50 04             	mov    DWORD PTR [eax+0x4],edx
 804bff4:	8b 45 cc             	mov    eax,DWORD PTR [ebp-0x34]
 804bff7:	83 c0 08             	add    eax,0x8
 804bffa:	89 45 e4             	mov    DWORD PTR [ebp-0x1c],eax
 804bffd:	e9 8e 03 00 00       	jmp    804c390 <malloc+0x4a5>
 804c002:	a1 88 0b 05 08       	mov    eax,ds:0x8050b88
 804c007:	3b 45 e0             	cmp    eax,DWORD PTR [ebp-0x20]
 804c00a:	0f 83 32 02 00 00    	jae    804c242 <malloc+0x357>
 804c010:	83 7d d4 00          	cmp    DWORD PTR [ebp-0x2c],0x0
 804c014:	0f 84 ba 01 00 00    	je     804c1d4 <malloc+0x2e9>
 804c01a:	8b 45 d8             	mov    eax,DWORD PTR [ebp-0x28]
 804c01d:	8b 55 d4             	mov    edx,DWORD PTR [ebp-0x2c]
 804c020:	89 d3                	mov    ebx,edx
 804c022:	89 c1                	mov    ecx,eax
 804c024:	d3 e3                	shl    ebx,cl
 804c026:	8b 45 d8             	mov    eax,DWORD PTR [ebp-0x28]
 804c029:	ba 01 00 00 00       	mov    edx,0x1
 804c02e:	89 d6                	mov    esi,edx
 804c030:	89 c1                	mov    ecx,eax
 804c032:	d3 e6                	shl    esi,cl
 804c034:	89 f0                	mov    eax,esi
 804c036:	8d 34 00             	lea    esi,[eax+eax*1]
 804c039:	8b 45 d8             	mov    eax,DWORD PTR [ebp-0x28]
 804c03c:	ba 01 00 00 00       	mov    edx,0x1
 804c041:	89 d7                	mov    edi,edx
 804c043:	89 c1                	mov    ecx,eax
 804c045:	d3 e7                	shl    edi,cl
 804c047:	89 f8                	mov    eax,edi
 804c049:	01 c0                	add    eax,eax
 804c04b:	f7 d8                	neg    eax
 804c04d:	09 f0                	or     eax,esi
 804c04f:	21 d8                	and    eax,ebx
 804c051:	89 45 c4             	mov    DWORD PTR [ebp-0x3c],eax
 804c054:	8b 45 c4             	mov    eax,DWORD PTR [ebp-0x3c]
 804c057:	f7 d8                	neg    eax
 804c059:	23 45 c4             	and    eax,DWORD PTR [ebp-0x3c]
 804c05c:	89 45 c0             	mov    DWORD PTR [ebp-0x40],eax
 804c05f:	0f bc 5d c0          	bsf    ebx,DWORD PTR [ebp-0x40]
 804c063:	89 5d bc             	mov    DWORD PTR [ebp-0x44],ebx
 804c066:	8b 45 bc             	mov    eax,DWORD PTR [ebp-0x44]
 804c069:	89 45 b8             	mov    DWORD PTR [ebp-0x48],eax
 804c06c:	8b 45 b8             	mov    eax,DWORD PTR [ebp-0x48]
 804c06f:	01 c0                	add    eax,eax
 804c071:	83 c0 08             	add    eax,0x8
 804c074:	c1 e0 02             	shl    eax,0x2
 804c077:	05 80 0b 05 08       	add    eax,0x8050b80
 804c07c:	83 c0 08             	add    eax,0x8
 804c07f:	89 45 b4             	mov    DWORD PTR [ebp-0x4c],eax
 804c082:	8b 45 b4             	mov    eax,DWORD PTR [ebp-0x4c]
 804c085:	8b 40 08             	mov    eax,DWORD PTR [eax+0x8]
 804c088:	89 45 b0             	mov    DWORD PTR [ebp-0x50],eax
 804c08b:	8b 45 b0             	mov    eax,DWORD PTR [ebp-0x50]
 804c08e:	8b 40 08             	mov    eax,DWORD PTR [eax+0x8]
 804c091:	89 45 ac             	mov    DWORD PTR [ebp-0x54],eax
 804c094:	8b 45 b4             	mov    eax,DWORD PTR [ebp-0x4c]
 804c097:	3b 45 ac             	cmp    eax,DWORD PTR [ebp-0x54]
 804c09a:	75 21                	jne    804c0bd <malloc+0x1d2>
 804c09c:	8b 15 80 0b 05 08    	mov    edx,DWORD PTR ds:0x8050b80
 804c0a2:	8b 45 b8             	mov    eax,DWORD PTR [ebp-0x48]
 804c0a5:	bb 01 00 00 00       	mov    ebx,0x1
 804c0aa:	89 de                	mov    esi,ebx
 804c0ac:	89 c1                	mov    ecx,eax
 804c0ae:	d3 e6                	shl    esi,cl
 804c0b0:	89 f0                	mov    eax,esi
 804c0b2:	f7 d0                	not    eax
 804c0b4:	21 d0                	and    eax,edx
 804c0b6:	a3 80 0b 05 08       	mov    ds:0x8050b80,eax
 804c0bb:	eb 12                	jmp    804c0cf <malloc+0x1e4>
 804c0bd:	8b 45 b4             	mov    eax,DWORD PTR [ebp-0x4c]
 804c0c0:	8b 55 ac             	mov    edx,DWORD PTR [ebp-0x54]
 804c0c3:	89 50 08             	mov    DWORD PTR [eax+0x8],edx
 804c0c6:	8b 45 ac             	mov    eax,DWORD PTR [ebp-0x54]
 804c0c9:	8b 55 b4             	mov    edx,DWORD PTR [ebp-0x4c]
 804c0cc:	89 50 0c             	mov    DWORD PTR [eax+0xc],edx
 804c0cf:	8b 45 b8             	mov    eax,DWORD PTR [ebp-0x48]
 804c0d2:	c1 e0 03             	shl    eax,0x3
 804c0d5:	2b 45 e0             	sub    eax,DWORD PTR [ebp-0x20]
 804c0d8:	89 45 a8             	mov    DWORD PTR [ebp-0x58],eax
 804c0db:	8b 45 e0             	mov    eax,DWORD PTR [ebp-0x20]
 804c0de:	89 c2                	mov    edx,eax
 804c0e0:	83 ca 03             	or     edx,0x3
 804c0e3:	8b 45 b0             	mov    eax,DWORD PTR [ebp-0x50]
 804c0e6:	89 50 04             	mov    DWORD PTR [eax+0x4],edx
 804c0e9:	8b 45 e0             	mov    eax,DWORD PTR [ebp-0x20]
 804c0ec:	8b 55 b0             	mov    edx,DWORD PTR [ebp-0x50]
 804c0ef:	01 d0                	add    eax,edx
 804c0f1:	89 45 a4             	mov    DWORD PTR [ebp-0x5c],eax
 804c0f4:	8b 45 a8             	mov    eax,DWORD PTR [ebp-0x58]
 804c0f7:	89 c2                	mov    edx,eax
 804c0f9:	83 ca 01             	or     edx,0x1
 804c0fc:	8b 45 a4             	mov    eax,DWORD PTR [ebp-0x5c]
 804c0ff:	89 50 04             	mov    DWORD PTR [eax+0x4],edx
 804c102:	8b 45 a8             	mov    eax,DWORD PTR [ebp-0x58]
 804c105:	8b 55 a4             	mov    edx,DWORD PTR [ebp-0x5c]
 804c108:	01 c2                	add    edx,eax
 804c10a:	8b 45 a8             	mov    eax,DWORD PTR [ebp-0x58]
 804c10d:	89 02                	mov    DWORD PTR [edx],eax
 804c10f:	a1 88 0b 05 08       	mov    eax,ds:0x8050b88
 804c114:	89 45 a0             	mov    DWORD PTR [ebp-0x60],eax
 804c117:	83 7d a0 00          	cmp    DWORD PTR [ebp-0x60],0x0
 804c11b:	0f 84 95 00 00 00    	je     804c1b6 <malloc+0x2cb>
 804c121:	a1 94 0b 05 08       	mov    eax,ds:0x8050b94
 804c126:	89 45 9c             	mov    DWORD PTR [ebp-0x64],eax
 804c129:	8b 45 a0             	mov    eax,DWORD PTR [ebp-0x60]
 804c12c:	c1 e8 03             	shr    eax,0x3
 804c12f:	89 45 98             	mov    DWORD PTR [ebp-0x68],eax
 804c132:	8b 45 98             	mov    eax,DWORD PTR [ebp-0x68]
 804c135:	01 c0                	add    eax,eax
 804c137:	83 c0 08             	add    eax,0x8
 804c13a:	c1 e0 02             	shl    eax,0x2
 804c13d:	05 80 0b 05 08       	add    eax,0x8050b80
 804c142:	83 c0 08             	add    eax,0x8
 804c145:	89 45 94             	mov    DWORD PTR [ebp-0x6c],eax
 804c148:	8b 45 94             	mov    eax,DWORD PTR [ebp-0x6c]
 804c14b:	89 45 dc             	mov    DWORD PTR [ebp-0x24],eax
 804c14e:	8b 15 80 0b 05 08    	mov    edx,DWORD PTR ds:0x8050b80
 804c154:	8b 45 98             	mov    eax,DWORD PTR [ebp-0x68]
 804c157:	bb 01 00 00 00       	mov    ebx,0x1
 804c15c:	89 de                	mov    esi,ebx
 804c15e:	89 c1                	mov    ecx,eax
 804c160:	d3 e6                	shl    esi,cl
 804c162:	89 f0                	mov    eax,esi
 804c164:	21 d0                	and    eax,edx
 804c166:	85 c0                	test   eax,eax
 804c168:	75 1f                	jne    804c189 <malloc+0x29e>
 804c16a:	8b 15 80 0b 05 08    	mov    edx,DWORD PTR ds:0x8050b80
 804c170:	8b 45 98             	mov    eax,DWORD PTR [ebp-0x68]
 804c173:	bb 01 00 00 00       	mov    ebx,0x1
 804c178:	89 de                	mov    esi,ebx
 804c17a:	89 c1                	mov    ecx,eax
 804c17c:	d3 e6                	shl    esi,cl
 804c17e:	89 f0                	mov    eax,esi
 804c180:	09 d0                	or     eax,edx
 804c182:	a3 80 0b 05 08       	mov    ds:0x8050b80,eax
 804c187:	eb 09                	jmp    804c192 <malloc+0x2a7>
 804c189:	8b 45 94             	mov    eax,DWORD PTR [ebp-0x6c]
 804c18c:	8b 40 08             	mov    eax,DWORD PTR [eax+0x8]
 804c18f:	89 45 dc             	mov    DWORD PTR [ebp-0x24],eax
 804c192:	8b 45 94             	mov    eax,DWORD PTR [ebp-0x6c]
 804c195:	8b 55 9c             	mov    edx,DWORD PTR [ebp-0x64]
 804c198:	89 50 08             	mov    DWORD PTR [eax+0x8],edx
 804c19b:	8b 45 dc             	mov    eax,DWORD PTR [ebp-0x24]
 804c19e:	8b 55 9c             	mov    edx,DWORD PTR [ebp-0x64]
 804c1a1:	89 50 0c             	mov    DWORD PTR [eax+0xc],edx
 804c1a4:	8b 45 9c             	mov    eax,DWORD PTR [ebp-0x64]
 804c1a7:	8b 55 dc             	mov    edx,DWORD PTR [ebp-0x24]
 804c1aa:	89 50 08             	mov    DWORD PTR [eax+0x8],edx
 804c1ad:	8b 45 9c             	mov    eax,DWORD PTR [ebp-0x64]
 804c1b0:	8b 55 94             	mov    edx,DWORD PTR [ebp-0x6c]
 804c1b3:	89 50 0c             	mov    DWORD PTR [eax+0xc],edx
 804c1b6:	8b 45 a8             	mov    eax,DWORD PTR [ebp-0x58]
 804c1b9:	a3 88 0b 05 08       	mov    ds:0x8050b88,eax
 804c1be:	8b 45 a4             	mov    eax,DWORD PTR [ebp-0x5c]
 804c1c1:	a3 94 0b 05 08       	mov    ds:0x8050b94,eax
 804c1c6:	8b 45 b0             	mov    eax,DWORD PTR [ebp-0x50]
 804c1c9:	83 c0 08             	add    eax,0x8
 804c1cc:	89 45 e4             	mov    DWORD PTR [ebp-0x1c],eax
 804c1cf:	e9 bc 01 00 00       	jmp    804c390 <malloc+0x4a5>
 804c1d4:	a1 84 0b 05 08       	mov    eax,ds:0x8050b84
 804c1d9:	85 c0                	test   eax,eax
 804c1db:	74 65                	je     804c242 <malloc+0x357>
 804c1dd:	8b 45 e0             	mov    eax,DWORD PTR [ebp-0x20]
 804c1e0:	89 44 24 04          	mov    DWORD PTR [esp+0x4],eax
 804c1e4:	c7 04 24 80 0b 05 08 	mov    DWORD PTR [esp],0x8050b80
 804c1eb:	e8 06 f2 ff ff       	call   804b3f6 <tmalloc_small>
 804c1f0:	89 45 e4             	mov    DWORD PTR [ebp-0x1c],eax
 804c1f3:	83 7d e4 00          	cmp    DWORD PTR [ebp-0x1c],0x0
 804c1f7:	74 49                	je     804c242 <malloc+0x357>
 804c1f9:	e9 92 01 00 00       	jmp    804c390 <malloc+0x4a5>
 804c1fe:	83 7d 08 bf          	cmp    DWORD PTR [ebp+0x8],0xffffffbf
 804c202:	76 09                	jbe    804c20d <malloc+0x322>
 804c204:	c7 45 e0 ff ff ff ff 	mov    DWORD PTR [ebp-0x20],0xffffffff
 804c20b:	eb 35                	jmp    804c242 <malloc+0x357>
 804c20d:	8b 45 08             	mov    eax,DWORD PTR [ebp+0x8]
 804c210:	83 c0 0b             	add    eax,0xb
 804c213:	83 e0 f8             	and    eax,0xfffffff8
 804c216:	89 45 e0             	mov    DWORD PTR [ebp-0x20],eax
 804c219:	a1 84 0b 05 08       	mov    eax,ds:0x8050b84
 804c21e:	85 c0                	test   eax,eax
 804c220:	74 20                	je     804c242 <malloc+0x357>
 804c222:	8b 45 e0             	mov    eax,DWORD PTR [ebp-0x20]
 804c225:	89 44 24 04          	mov    DWORD PTR [esp+0x4],eax
 804c229:	c7 04 24 80 0b 05 08 	mov    DWORD PTR [esp],0x8050b80
 804c230:	e8 eb ea ff ff       	call   804ad20 <tmalloc_large>
 804c235:	89 45 e4             	mov    DWORD PTR [ebp-0x1c],eax
 804c238:	83 7d e4 00          	cmp    DWORD PTR [ebp-0x1c],0x0
 804c23c:	0f 85 4d 01 00 00    	jne    804c38f <malloc+0x4a4>
 804c242:	a1 88 0b 05 08       	mov    eax,ds:0x8050b88
 804c247:	3b 45 e0             	cmp    eax,DWORD PTR [ebp-0x20]
 804c24a:	0f 82 b2 00 00 00    	jb     804c302 <malloc+0x417>
 804c250:	a1 88 0b 05 08       	mov    eax,ds:0x8050b88
 804c255:	2b 45 e0             	sub    eax,DWORD PTR [ebp-0x20]
 804c258:	89 45 90             	mov    DWORD PTR [ebp-0x70],eax
 804c25b:	a1 94 0b 05 08       	mov    eax,ds:0x8050b94
 804c260:	89 45 8c             	mov    DWORD PTR [ebp-0x74],eax
 804c263:	83 7d 90 0f          	cmp    DWORD PTR [ebp-0x70],0xf
 804c267:	76 48                	jbe    804c2b1 <malloc+0x3c6>
 804c269:	8b 45 e0             	mov    eax,DWORD PTR [ebp-0x20]
 804c26c:	8b 55 8c             	mov    edx,DWORD PTR [ebp-0x74]
 804c26f:	01 d0                	add    eax,edx
 804c271:	a3 94 0b 05 08       	mov    ds:0x8050b94,eax
 804c276:	a1 94 0b 05 08       	mov    eax,ds:0x8050b94
 804c27b:	89 45 88             	mov    DWORD PTR [ebp-0x78],eax
 804c27e:	8b 45 90             	mov    eax,DWORD PTR [ebp-0x70]
 804c281:	a3 88 0b 05 08       	mov    ds:0x8050b88,eax
 804c286:	8b 45 90             	mov    eax,DWORD PTR [ebp-0x70]
 804c289:	89 c2                	mov    edx,eax
 804c28b:	83 ca 01             	or     edx,0x1
 804c28e:	8b 45 88             	mov    eax,DWORD PTR [ebp-0x78]
 804c291:	89 50 04             	mov    DWORD PTR [eax+0x4],edx
 804c294:	8b 45 90             	mov    eax,DWORD PTR [ebp-0x70]
 804c297:	8b 55 88             	mov    edx,DWORD PTR [ebp-0x78]
 804c29a:	01 c2                	add    edx,eax
 804c29c:	8b 45 90             	mov    eax,DWORD PTR [ebp-0x70]
 804c29f:	89 02                	mov    DWORD PTR [edx],eax
 804c2a1:	8b 45 e0             	mov    eax,DWORD PTR [ebp-0x20]
 804c2a4:	89 c2                	mov    edx,eax
 804c2a6:	83 ca 03             	or     edx,0x3
 804c2a9:	8b 45 8c             	mov    eax,DWORD PTR [ebp-0x74]
 804c2ac:	89 50 04             	mov    DWORD PTR [eax+0x4],edx
 804c2af:	eb 43                	jmp    804c2f4 <malloc+0x409>
 804c2b1:	a1 88 0b 05 08       	mov    eax,ds:0x8050b88
 804c2b6:	89 45 84             	mov    DWORD PTR [ebp-0x7c],eax
 804c2b9:	c7 05 88 0b 05 08 00 	mov    DWORD PTR ds:0x8050b88,0x0
 804c2c0:	00 00 00 
 804c2c3:	c7 05 94 0b 05 08 00 	mov    DWORD PTR ds:0x8050b94,0x0
 804c2ca:	00 00 00 
 804c2cd:	8b 45 84             	mov    eax,DWORD PTR [ebp-0x7c]
 804c2d0:	89 c2                	mov    edx,eax
 804c2d2:	83 ca 03             	or     edx,0x3
 804c2d5:	8b 45 8c             	mov    eax,DWORD PTR [ebp-0x74]
 804c2d8:	89 50 04             	mov    DWORD PTR [eax+0x4],edx
 804c2db:	8b 45 84             	mov    eax,DWORD PTR [ebp-0x7c]
 804c2de:	8b 55 8c             	mov    edx,DWORD PTR [ebp-0x74]
 804c2e1:	01 d0                	add    eax,edx
 804c2e3:	8b 55 84             	mov    edx,DWORD PTR [ebp-0x7c]
 804c2e6:	8b 4d 8c             	mov    ecx,DWORD PTR [ebp-0x74]
 804c2e9:	01 ca                	add    edx,ecx
 804c2eb:	8b 52 04             	mov    edx,DWORD PTR [edx+0x4]
 804c2ee:	83 ca 01             	or     edx,0x1
 804c2f1:	89 50 04             	mov    DWORD PTR [eax+0x4],edx
 804c2f4:	8b 45 8c             	mov    eax,DWORD PTR [ebp-0x74]
 804c2f7:	83 c0 08             	add    eax,0x8
 804c2fa:	89 45 e4             	mov    DWORD PTR [ebp-0x1c],eax
 804c2fd:	e9 8e 00 00 00       	jmp    804c390 <malloc+0x4a5>
 804c302:	a1 8c 0b 05 08       	mov    eax,ds:0x8050b8c
 804c307:	3b 45 e0             	cmp    eax,DWORD PTR [ebp-0x20]
 804c30a:	76 6b                	jbe    804c377 <malloc+0x48c>
 804c30c:	a1 8c 0b 05 08       	mov    eax,ds:0x8050b8c
 804c311:	2b 45 e0             	sub    eax,DWORD PTR [ebp-0x20]
 804c314:	a3 8c 0b 05 08       	mov    ds:0x8050b8c,eax
 804c319:	a1 8c 0b 05 08       	mov    eax,ds:0x8050b8c
 804c31e:	89 45 80             	mov    DWORD PTR [ebp-0x80],eax
 804c321:	a1 98 0b 05 08       	mov    eax,ds:0x8050b98
 804c326:	89 85 7c ff ff ff    	mov    DWORD PTR [ebp-0x84],eax
 804c32c:	8b 45 e0             	mov    eax,DWORD PTR [ebp-0x20]
 804c32f:	8b 95 7c ff ff ff    	mov    edx,DWORD PTR [ebp-0x84]
 804c335:	01 d0                	add    eax,edx
 804c337:	a3 98 0b 05 08       	mov    ds:0x8050b98,eax
 804c33c:	a1 98 0b 05 08       	mov    eax,ds:0x8050b98
 804c341:	89 85 78 ff ff ff    	mov    DWORD PTR [ebp-0x88],eax
 804c347:	8b 45 80             	mov    eax,DWORD PTR [ebp-0x80]
 804c34a:	89 c2                	mov    edx,eax
 804c34c:	83 ca 01             	or     edx,0x1
 804c34f:	8b 85 78 ff ff ff    	mov    eax,DWORD PTR [ebp-0x88]
 804c355:	89 50 04             	mov    DWORD PTR [eax+0x4],edx
 804c358:	8b 45 e0             	mov    eax,DWORD PTR [ebp-0x20]
 804c35b:	89 c2                	mov    edx,eax
 804c35d:	83 ca 03             	or     edx,0x3
 804c360:	8b 85 7c ff ff ff    	mov    eax,DWORD PTR [ebp-0x84]
 804c366:	89 50 04             	mov    DWORD PTR [eax+0x4],edx
 804c369:	8b 85 7c ff ff ff    	mov    eax,DWORD PTR [ebp-0x84]
 804c36f:	83 c0 08             	add    eax,0x8
 804c372:	89 45 e4             	mov    DWORD PTR [ebp-0x1c],eax
 804c375:	eb 19                	jmp    804c390 <malloc+0x4a5>
 804c377:	8b 45 e0             	mov    eax,DWORD PTR [ebp-0x20]
 804c37a:	89 44 24 04          	mov    DWORD PTR [esp+0x4],eax
 804c37e:	c7 04 24 80 0b 05 08 	mov    DWORD PTR [esp],0x8050b80
 804c385:	e8 3e dc ff ff       	call   8049fc8 <sys_alloc>
 804c38a:	89 45 e4             	mov    DWORD PTR [ebp-0x1c],eax
 804c38d:	eb 01                	jmp    804c390 <malloc+0x4a5>
 804c38f:	90                   	nop
 804c390:	8b 45 e4             	mov    eax,DWORD PTR [ebp-0x1c]
 804c393:	81 c4 8c 00 00 00    	add    esp,0x8c
 804c399:	5b                   	pop    ebx
 804c39a:	5e                   	pop    esi
 804c39b:	5f                   	pop    edi
 804c39c:	5d                   	pop    ebp
 804c39d:	c3                   	ret    

0804c39e <free>:
 804c39e:	55                   	push   ebp
 804c39f:	89 e5                	mov    ebp,esp
 804c3a1:	56                   	push   esi
 804c3a2:	53                   	push   ebx
 804c3a3:	81 ec c0 00 00 00    	sub    esp,0xc0
 804c3a9:	83 7d 08 00          	cmp    DWORD PTR [ebp+0x8],0x0
 804c3ad:	0f 84 8a 09 00 00    	je     804cd3d <free+0x99f>
 804c3b3:	8b 45 08             	mov    eax,DWORD PTR [ebp+0x8]
 804c3b6:	83 e8 08             	sub    eax,0x8
 804c3b9:	89 45 f4             	mov    DWORD PTR [ebp-0xc],eax
 804c3bc:	8b 45 f4             	mov    eax,DWORD PTR [ebp-0xc]
 804c3bf:	8b 40 04             	mov    eax,DWORD PTR [eax+0x4]
 804c3c2:	83 e0 f8             	and    eax,0xfffffff8
 804c3c5:	89 45 f0             	mov    DWORD PTR [ebp-0x10],eax
 804c3c8:	8b 45 f0             	mov    eax,DWORD PTR [ebp-0x10]
 804c3cb:	8b 55 f4             	mov    edx,DWORD PTR [ebp-0xc]
 804c3ce:	01 d0                	add    eax,edx
 804c3d0:	89 45 c4             	mov    DWORD PTR [ebp-0x3c],eax
 804c3d3:	8b 45 f4             	mov    eax,DWORD PTR [ebp-0xc]
 804c3d6:	8b 40 04             	mov    eax,DWORD PTR [eax+0x4]
 804c3d9:	83 e0 01             	and    eax,0x1
 804c3dc:	85 c0                	test   eax,eax
 804c3de:	0f 85 af 02 00 00    	jne    804c693 <free+0x2f5>
 804c3e4:	8b 45 f4             	mov    eax,DWORD PTR [ebp-0xc]
 804c3e7:	8b 00                	mov    eax,DWORD PTR [eax]
 804c3e9:	89 45 c0             	mov    DWORD PTR [ebp-0x40],eax
 804c3ec:	8b 45 f4             	mov    eax,DWORD PTR [ebp-0xc]
 804c3ef:	8b 40 04             	mov    eax,DWORD PTR [eax+0x4]
 804c3f2:	83 e0 03             	and    eax,0x3
 804c3f5:	85 c0                	test   eax,eax
 804c3f7:	75 43                	jne    804c43c <free+0x9e>
 804c3f9:	8b 45 f0             	mov    eax,DWORD PTR [ebp-0x10]
 804c3fc:	8b 55 c0             	mov    edx,DWORD PTR [ebp-0x40]
 804c3ff:	01 d0                	add    eax,edx
 804c401:	83 c0 10             	add    eax,0x10
 804c404:	89 45 f0             	mov    DWORD PTR [ebp-0x10],eax
 804c407:	8b 45 c0             	mov    eax,DWORD PTR [ebp-0x40]
 804c40a:	89 c2                	mov    edx,eax
 804c40c:	f7 da                	neg    edx
 804c40e:	8b 45 f4             	mov    eax,DWORD PTR [ebp-0xc]
 804c411:	01 c2                	add    edx,eax
 804c413:	8b 45 f0             	mov    eax,DWORD PTR [ebp-0x10]
 804c416:	89 44 24 04          	mov    DWORD PTR [esp+0x4],eax
 804c41a:	89 14 24             	mov    DWORD PTR [esp],edx
 804c41d:	e8 ae c6 ff ff       	call   8048ad0 <munmap@plt>
 804c422:	85 c0                	test   eax,eax
 804c424:	0f 85 0c 09 00 00    	jne    804cd36 <free+0x998>
 804c42a:	a1 30 0d 05 08       	mov    eax,ds:0x8050d30
 804c42f:	2b 45 f0             	sub    eax,DWORD PTR [ebp-0x10]
 804c432:	a3 30 0d 05 08       	mov    ds:0x8050d30,eax
 804c437:	e9 fa 08 00 00       	jmp    804cd36 <free+0x998>
 804c43c:	8b 45 c0             	mov    eax,DWORD PTR [ebp-0x40]
 804c43f:	89 c2                	mov    edx,eax
 804c441:	f7 da                	neg    edx
 804c443:	8b 45 f4             	mov    eax,DWORD PTR [ebp-0xc]
 804c446:	01 d0                	add    eax,edx
 804c448:	89 45 bc             	mov    DWORD PTR [ebp-0x44],eax
 804c44b:	8b 45 c0             	mov    eax,DWORD PTR [ebp-0x40]
 804c44e:	01 45 f0             	add    DWORD PTR [ebp-0x10],eax
 804c451:	8b 45 bc             	mov    eax,DWORD PTR [ebp-0x44]
 804c454:	89 45 f4             	mov    DWORD PTR [ebp-0xc],eax
 804c457:	a1 94 0b 05 08       	mov    eax,ds:0x8050b94
 804c45c:	3b 45 f4             	cmp    eax,DWORD PTR [ebp-0xc]
 804c45f:	0f 84 e7 01 00 00    	je     804c64c <free+0x2ae>
 804c465:	8b 45 c0             	mov    eax,DWORD PTR [ebp-0x40]
 804c468:	c1 e8 03             	shr    eax,0x3
 804c46b:	83 f8 1f             	cmp    eax,0x1f
 804c46e:	77 5e                	ja     804c4ce <free+0x130>
 804c470:	8b 45 f4             	mov    eax,DWORD PTR [ebp-0xc]
 804c473:	8b 40 08             	mov    eax,DWORD PTR [eax+0x8]
 804c476:	89 45 b8             	mov    DWORD PTR [ebp-0x48],eax
 804c479:	8b 45 f4             	mov    eax,DWORD PTR [ebp-0xc]
 804c47c:	8b 40 0c             	mov    eax,DWORD PTR [eax+0xc]
 804c47f:	89 45 b4             	mov    DWORD PTR [ebp-0x4c],eax
 804c482:	8b 45 c0             	mov    eax,DWORD PTR [ebp-0x40]
 804c485:	c1 e8 03             	shr    eax,0x3
 804c488:	89 45 b0             	mov    DWORD PTR [ebp-0x50],eax
 804c48b:	8b 45 b8             	mov    eax,DWORD PTR [ebp-0x48]
 804c48e:	3b 45 b4             	cmp    eax,DWORD PTR [ebp-0x4c]
 804c491:	75 24                	jne    804c4b7 <free+0x119>
 804c493:	8b 15 80 0b 05 08    	mov    edx,DWORD PTR ds:0x8050b80
 804c499:	8b 45 b0             	mov    eax,DWORD PTR [ebp-0x50]
 804c49c:	bb 01 00 00 00       	mov    ebx,0x1
 804c4a1:	89 de                	mov    esi,ebx
 804c4a3:	89 c1                	mov    ecx,eax
 804c4a5:	d3 e6                	shl    esi,cl
 804c4a7:	89 f0                	mov    eax,esi
 804c4a9:	f7 d0                	not    eax
 804c4ab:	21 d0                	and    eax,edx
 804c4ad:	a3 80 0b 05 08       	mov    ds:0x8050b80,eax
 804c4b2:	e9 dc 01 00 00       	jmp    804c693 <free+0x2f5>
 804c4b7:	8b 45 b8             	mov    eax,DWORD PTR [ebp-0x48]
 804c4ba:	8b 55 b4             	mov    edx,DWORD PTR [ebp-0x4c]
 804c4bd:	89 50 0c             	mov    DWORD PTR [eax+0xc],edx
 804c4c0:	8b 45 b4             	mov    eax,DWORD PTR [ebp-0x4c]
 804c4c3:	8b 55 b8             	mov    edx,DWORD PTR [ebp-0x48]
 804c4c6:	89 50 08             	mov    DWORD PTR [eax+0x8],edx
 804c4c9:	e9 c5 01 00 00       	jmp    804c693 <free+0x2f5>
 804c4ce:	8b 45 f4             	mov    eax,DWORD PTR [ebp-0xc]
 804c4d1:	89 45 ac             	mov    DWORD PTR [ebp-0x54],eax
 804c4d4:	8b 45 ac             	mov    eax,DWORD PTR [ebp-0x54]
 804c4d7:	8b 40 18             	mov    eax,DWORD PTR [eax+0x18]
 804c4da:	89 45 a8             	mov    DWORD PTR [ebp-0x58],eax
 804c4dd:	8b 45 ac             	mov    eax,DWORD PTR [ebp-0x54]
 804c4e0:	8b 40 0c             	mov    eax,DWORD PTR [eax+0xc]
 804c4e3:	3b 45 ac             	cmp    eax,DWORD PTR [ebp-0x54]
 804c4e6:	74 26                	je     804c50e <free+0x170>
 804c4e8:	8b 45 ac             	mov    eax,DWORD PTR [ebp-0x54]
 804c4eb:	8b 40 08             	mov    eax,DWORD PTR [eax+0x8]
 804c4ee:	89 45 a4             	mov    DWORD PTR [ebp-0x5c],eax
 804c4f1:	8b 45 ac             	mov    eax,DWORD PTR [ebp-0x54]
 804c4f4:	8b 40 0c             	mov    eax,DWORD PTR [eax+0xc]
 804c4f7:	89 45 ec             	mov    DWORD PTR [ebp-0x14],eax
 804c4fa:	8b 45 a4             	mov    eax,DWORD PTR [ebp-0x5c]
 804c4fd:	8b 55 ec             	mov    edx,DWORD PTR [ebp-0x14]
 804c500:	89 50 0c             	mov    DWORD PTR [eax+0xc],edx
 804c503:	8b 45 ec             	mov    eax,DWORD PTR [ebp-0x14]
 804c506:	8b 55 a4             	mov    edx,DWORD PTR [ebp-0x5c]
 804c509:	89 50 08             	mov    DWORD PTR [eax+0x8],edx
 804c50c:	eb 6b                	jmp    804c579 <free+0x1db>
 804c50e:	8b 45 ac             	mov    eax,DWORD PTR [ebp-0x54]
 804c511:	83 c0 14             	add    eax,0x14
 804c514:	89 45 e8             	mov    DWORD PTR [ebp-0x18],eax
 804c517:	8b 45 e8             	mov    eax,DWORD PTR [ebp-0x18]
 804c51a:	8b 00                	mov    eax,DWORD PTR [eax]
 804c51c:	89 45 ec             	mov    DWORD PTR [ebp-0x14],eax
 804c51f:	83 7d ec 00          	cmp    DWORD PTR [ebp-0x14],0x0
 804c523:	75 27                	jne    804c54c <free+0x1ae>
 804c525:	8b 45 ac             	mov    eax,DWORD PTR [ebp-0x54]
 804c528:	83 c0 10             	add    eax,0x10
 804c52b:	89 45 e8             	mov    DWORD PTR [ebp-0x18],eax
 804c52e:	8b 45 e8             	mov    eax,DWORD PTR [ebp-0x18]
 804c531:	8b 00                	mov    eax,DWORD PTR [eax]
 804c533:	89 45 ec             	mov    DWORD PTR [ebp-0x14],eax
 804c536:	83 7d ec 00          	cmp    DWORD PTR [ebp-0x14],0x0
 804c53a:	74 3d                	je     804c579 <free+0x1db>
 804c53c:	eb 0e                	jmp    804c54c <free+0x1ae>
 804c53e:	8b 45 e4             	mov    eax,DWORD PTR [ebp-0x1c]
 804c541:	89 45 e8             	mov    DWORD PTR [ebp-0x18],eax
 804c544:	8b 45 e8             	mov    eax,DWORD PTR [ebp-0x18]
 804c547:	8b 00                	mov    eax,DWORD PTR [eax]
 804c549:	89 45 ec             	mov    DWORD PTR [ebp-0x14],eax
 804c54c:	8b 45 ec             	mov    eax,DWORD PTR [ebp-0x14]
 804c54f:	83 c0 14             	add    eax,0x14
 804c552:	89 45 e4             	mov    DWORD PTR [ebp-0x1c],eax
 804c555:	8b 45 e4             	mov    eax,DWORD PTR [ebp-0x1c]
 804c558:	8b 00                	mov    eax,DWORD PTR [eax]
 804c55a:	85 c0                	test   eax,eax
 804c55c:	75 e0                	jne    804c53e <free+0x1a0>
 804c55e:	8b 45 ec             	mov    eax,DWORD PTR [ebp-0x14]
 804c561:	83 c0 10             	add    eax,0x10
 804c564:	89 45 e4             	mov    DWORD PTR [ebp-0x1c],eax
 804c567:	8b 45 e4             	mov    eax,DWORD PTR [ebp-0x1c]
 804c56a:	8b 00                	mov    eax,DWORD PTR [eax]
 804c56c:	85 c0                	test   eax,eax
 804c56e:	75 ce                	jne    804c53e <free+0x1a0>
 804c570:	8b 45 e8             	mov    eax,DWORD PTR [ebp-0x18]
 804c573:	c7 00 00 00 00 00    	mov    DWORD PTR [eax],0x0
 804c579:	83 7d a8 00          	cmp    DWORD PTR [ebp-0x58],0x0
 804c57d:	0f 84 10 01 00 00    	je     804c693 <free+0x2f5>
 804c583:	8b 45 ac             	mov    eax,DWORD PTR [ebp-0x54]
 804c586:	8b 40 1c             	mov    eax,DWORD PTR [eax+0x1c]
 804c589:	83 c0 4c             	add    eax,0x4c
 804c58c:	c1 e0 02             	shl    eax,0x2
 804c58f:	05 80 0b 05 08       	add    eax,0x8050b80
 804c594:	89 45 a0             	mov    DWORD PTR [ebp-0x60],eax
 804c597:	8b 45 a0             	mov    eax,DWORD PTR [ebp-0x60]
 804c59a:	8b 00                	mov    eax,DWORD PTR [eax]
 804c59c:	3b 45 ac             	cmp    eax,DWORD PTR [ebp-0x54]
 804c59f:	75 35                	jne    804c5d6 <free+0x238>
 804c5a1:	8b 45 a0             	mov    eax,DWORD PTR [ebp-0x60]
 804c5a4:	8b 55 ec             	mov    edx,DWORD PTR [ebp-0x14]
 804c5a7:	89 10                	mov    DWORD PTR [eax],edx
 804c5a9:	8b 45 a0             	mov    eax,DWORD PTR [ebp-0x60]
 804c5ac:	8b 00                	mov    eax,DWORD PTR [eax]
 804c5ae:	85 c0                	test   eax,eax
 804c5b0:	75 43                	jne    804c5f5 <free+0x257>
 804c5b2:	8b 15 84 0b 05 08    	mov    edx,DWORD PTR ds:0x8050b84
 804c5b8:	8b 45 ac             	mov    eax,DWORD PTR [ebp-0x54]
 804c5bb:	8b 40 1c             	mov    eax,DWORD PTR [eax+0x1c]
 804c5be:	bb 01 00 00 00       	mov    ebx,0x1
 804c5c3:	89 de                	mov    esi,ebx
 804c5c5:	89 c1                	mov    ecx,eax
 804c5c7:	d3 e6                	shl    esi,cl
 804c5c9:	89 f0                	mov    eax,esi
 804c5cb:	f7 d0                	not    eax
 804c5cd:	21 d0                	and    eax,edx
 804c5cf:	a3 84 0b 05 08       	mov    ds:0x8050b84,eax
 804c5d4:	eb 1f                	jmp    804c5f5 <free+0x257>
 804c5d6:	8b 45 a8             	mov    eax,DWORD PTR [ebp-0x58]
 804c5d9:	8b 40 10             	mov    eax,DWORD PTR [eax+0x10]
 804c5dc:	3b 45 ac             	cmp    eax,DWORD PTR [ebp-0x54]
 804c5df:	75 0b                	jne    804c5ec <free+0x24e>
 804c5e1:	8b 45 a8             	mov    eax,DWORD PTR [ebp-0x58]
 804c5e4:	8b 55 ec             	mov    edx,DWORD PTR [ebp-0x14]
 804c5e7:	89 50 10             	mov    DWORD PTR [eax+0x10],edx
 804c5ea:	eb 09                	jmp    804c5f5 <free+0x257>
 804c5ec:	8b 45 a8             	mov    eax,DWORD PTR [ebp-0x58]
 804c5ef:	8b 55 ec             	mov    edx,DWORD PTR [ebp-0x14]
 804c5f2:	89 50 14             	mov    DWORD PTR [eax+0x14],edx
 804c5f5:	83 7d ec 00          	cmp    DWORD PTR [ebp-0x14],0x0
 804c5f9:	0f 84 94 00 00 00    	je     804c693 <free+0x2f5>
 804c5ff:	8b 45 ec             	mov    eax,DWORD PTR [ebp-0x14]
 804c602:	8b 55 a8             	mov    edx,DWORD PTR [ebp-0x58]
 804c605:	89 50 18             	mov    DWORD PTR [eax+0x18],edx
 804c608:	8b 45 ac             	mov    eax,DWORD PTR [ebp-0x54]
 804c60b:	8b 40 10             	mov    eax,DWORD PTR [eax+0x10]
 804c60e:	89 45 9c             	mov    DWORD PTR [ebp-0x64],eax
 804c611:	83 7d 9c 00          	cmp    DWORD PTR [ebp-0x64],0x0
 804c615:	74 12                	je     804c629 <free+0x28b>
 804c617:	8b 45 ec             	mov    eax,DWORD PTR [ebp-0x14]
 804c61a:	8b 55 9c             	mov    edx,DWORD PTR [ebp-0x64]
 804c61d:	89 50 10             	mov    DWORD PTR [eax+0x10],edx
 804c620:	8b 45 9c             	mov    eax,DWORD PTR [ebp-0x64]
 804c623:	8b 55 ec             	mov    edx,DWORD PTR [ebp-0x14]
 804c626:	89 50 18             	mov    DWORD PTR [eax+0x18],edx
 804c629:	8b 45 ac             	mov    eax,DWORD PTR [ebp-0x54]
 804c62c:	8b 40 14             	mov    eax,DWORD PTR [eax+0x14]
 804c62f:	89 45 98             	mov    DWORD PTR [ebp-0x68],eax
 804c632:	83 7d 98 00          	cmp    DWORD PTR [ebp-0x68],0x0
 804c636:	74 5b                	je     804c693 <free+0x2f5>
 804c638:	8b 45 ec             	mov    eax,DWORD PTR [ebp-0x14]
 804c63b:	8b 55 98             	mov    edx,DWORD PTR [ebp-0x68]
 804c63e:	89 50 14             	mov    DWORD PTR [eax+0x14],edx
 804c641:	8b 45 98             	mov    eax,DWORD PTR [ebp-0x68]
 804c644:	8b 55 ec             	mov    edx,DWORD PTR [ebp-0x14]
 804c647:	89 50 18             	mov    DWORD PTR [eax+0x18],edx
 804c64a:	eb 47                	jmp    804c693 <free+0x2f5>
 804c64c:	8b 45 c4             	mov    eax,DWORD PTR [ebp-0x3c]
 804c64f:	8b 40 04             	mov    eax,DWORD PTR [eax+0x4]
 804c652:	83 e0 03             	and    eax,0x3
 804c655:	83 f8 03             	cmp    eax,0x3
 804c658:	75 39                	jne    804c693 <free+0x2f5>
 804c65a:	8b 45 f0             	mov    eax,DWORD PTR [ebp-0x10]
 804c65d:	a3 88 0b 05 08       	mov    ds:0x8050b88,eax
 804c662:	8b 45 c4             	mov    eax,DWORD PTR [ebp-0x3c]
 804c665:	8b 40 04             	mov    eax,DWORD PTR [eax+0x4]
 804c668:	89 c2                	mov    edx,eax
 804c66a:	83 e2 fe             	and    edx,0xfffffffe
 804c66d:	8b 45 c4             	mov    eax,DWORD PTR [ebp-0x3c]
 804c670:	89 50 04             	mov    DWORD PTR [eax+0x4],edx
 804c673:	8b 45 f0             	mov    eax,DWORD PTR [ebp-0x10]
 804c676:	89 c2                	mov    edx,eax
 804c678:	83 ca 01             	or     edx,0x1
 804c67b:	8b 45 f4             	mov    eax,DWORD PTR [ebp-0xc]
 804c67e:	89 50 04             	mov    DWORD PTR [eax+0x4],edx
 804c681:	8b 45 f0             	mov    eax,DWORD PTR [ebp-0x10]
 804c684:	8b 55 f4             	mov    edx,DWORD PTR [ebp-0xc]
 804c687:	01 c2                	add    edx,eax
 804c689:	8b 45 f0             	mov    eax,DWORD PTR [ebp-0x10]
 804c68c:	89 02                	mov    DWORD PTR [edx],eax
 804c68e:	e9 aa 06 00 00       	jmp    804cd3d <free+0x99f>
 804c693:	8b 45 c4             	mov    eax,DWORD PTR [ebp-0x3c]
 804c696:	8b 40 04             	mov    eax,DWORD PTR [eax+0x4]
 804c699:	83 e0 02             	and    eax,0x2
 804c69c:	85 c0                	test   eax,eax
 804c69e:	0f 85 55 03 00 00    	jne    804c9f9 <free+0x65b>
 804c6a4:	a1 98 0b 05 08       	mov    eax,ds:0x8050b98
 804c6a9:	3b 45 c4             	cmp    eax,DWORD PTR [ebp-0x3c]
 804c6ac:	75 73                	jne    804c721 <free+0x383>
 804c6ae:	8b 15 8c 0b 05 08    	mov    edx,DWORD PTR ds:0x8050b8c
 804c6b4:	8b 45 f0             	mov    eax,DWORD PTR [ebp-0x10]
 804c6b7:	01 d0                	add    eax,edx
 804c6b9:	a3 8c 0b 05 08       	mov    ds:0x8050b8c,eax
 804c6be:	a1 8c 0b 05 08       	mov    eax,ds:0x8050b8c
 804c6c3:	89 45 94             	mov    DWORD PTR [ebp-0x6c],eax
 804c6c6:	8b 45 f4             	mov    eax,DWORD PTR [ebp-0xc]
 804c6c9:	a3 98 0b 05 08       	mov    ds:0x8050b98,eax
 804c6ce:	8b 45 94             	mov    eax,DWORD PTR [ebp-0x6c]
 804c6d1:	89 c2                	mov    edx,eax
 804c6d3:	83 ca 01             	or     edx,0x1
 804c6d6:	8b 45 f4             	mov    eax,DWORD PTR [ebp-0xc]
 804c6d9:	89 50 04             	mov    DWORD PTR [eax+0x4],edx
 804c6dc:	a1 94 0b 05 08       	mov    eax,ds:0x8050b94
 804c6e1:	3b 45 f4             	cmp    eax,DWORD PTR [ebp-0xc]
 804c6e4:	75 14                	jne    804c6fa <free+0x35c>
 804c6e6:	c7 05 94 0b 05 08 00 	mov    DWORD PTR ds:0x8050b94,0x0
 804c6ed:	00 00 00 
 804c6f0:	c7 05 88 0b 05 08 00 	mov    DWORD PTR ds:0x8050b88,0x0
 804c6f7:	00 00 00 
 804c6fa:	a1 9c 0b 05 08       	mov    eax,ds:0x8050b9c
 804c6ff:	3b 45 94             	cmp    eax,DWORD PTR [ebp-0x6c]
 804c702:	0f 83 31 06 00 00    	jae    804cd39 <free+0x99b>
 804c708:	c7 44 24 04 00 00 00 	mov    DWORD PTR [esp+0x4],0x0
 804c70f:	00 
 804c710:	c7 04 24 80 0b 05 08 	mov    DWORD PTR [esp],0x8050b80
 804c717:	e8 d3 e3 ff ff       	call   804aaef <sys_trim>
 804c71c:	e9 18 06 00 00       	jmp    804cd39 <free+0x99b>
 804c721:	a1 94 0b 05 08       	mov    eax,ds:0x8050b94
 804c726:	3b 45 c4             	cmp    eax,DWORD PTR [ebp-0x3c]
 804c729:	75 40                	jne    804c76b <free+0x3cd>
 804c72b:	8b 15 88 0b 05 08    	mov    edx,DWORD PTR ds:0x8050b88
 804c731:	8b 45 f0             	mov    eax,DWORD PTR [ebp-0x10]
 804c734:	01 d0                	add    eax,edx
 804c736:	a3 88 0b 05 08       	mov    ds:0x8050b88,eax
 804c73b:	a1 88 0b 05 08       	mov    eax,ds:0x8050b88
 804c740:	89 45 90             	mov    DWORD PTR [ebp-0x70],eax
 804c743:	8b 45 f4             	mov    eax,DWORD PTR [ebp-0xc]
 804c746:	a3 94 0b 05 08       	mov    ds:0x8050b94,eax
 804c74b:	8b 45 90             	mov    eax,DWORD PTR [ebp-0x70]
 804c74e:	89 c2                	mov    edx,eax
 804c750:	83 ca 01             	or     edx,0x1
 804c753:	8b 45 f4             	mov    eax,DWORD PTR [ebp-0xc]
 804c756:	89 50 04             	mov    DWORD PTR [eax+0x4],edx
 804c759:	8b 45 90             	mov    eax,DWORD PTR [ebp-0x70]
 804c75c:	8b 55 f4             	mov    edx,DWORD PTR [ebp-0xc]
 804c75f:	01 c2                	add    edx,eax
 804c761:	8b 45 90             	mov    eax,DWORD PTR [ebp-0x70]
 804c764:	89 02                	mov    DWORD PTR [edx],eax
 804c766:	e9 d2 05 00 00       	jmp    804cd3d <free+0x99f>
 804c76b:	8b 45 c4             	mov    eax,DWORD PTR [ebp-0x3c]
 804c76e:	8b 40 04             	mov    eax,DWORD PTR [eax+0x4]
 804c771:	83 e0 f8             	and    eax,0xfffffff8
 804c774:	89 45 8c             	mov    DWORD PTR [ebp-0x74],eax
 804c777:	8b 45 8c             	mov    eax,DWORD PTR [ebp-0x74]
 804c77a:	01 45 f0             	add    DWORD PTR [ebp-0x10],eax
 804c77d:	8b 45 8c             	mov    eax,DWORD PTR [ebp-0x74]
 804c780:	c1 e8 03             	shr    eax,0x3
 804c783:	83 f8 1f             	cmp    eax,0x1f
 804c786:	77 5e                	ja     804c7e6 <free+0x448>
 804c788:	8b 45 c4             	mov    eax,DWORD PTR [ebp-0x3c]
 804c78b:	8b 40 08             	mov    eax,DWORD PTR [eax+0x8]
 804c78e:	89 45 88             	mov    DWORD PTR [ebp-0x78],eax
 804c791:	8b 45 c4             	mov    eax,DWORD PTR [ebp-0x3c]
 804c794:	8b 40 0c             	mov    eax,DWORD PTR [eax+0xc]
 804c797:	89 45 84             	mov    DWORD PTR [ebp-0x7c],eax
 804c79a:	8b 45 8c             	mov    eax,DWORD PTR [ebp-0x74]
 804c79d:	c1 e8 03             	shr    eax,0x3
 804c7a0:	89 45 80             	mov    DWORD PTR [ebp-0x80],eax
 804c7a3:	8b 45 88             	mov    eax,DWORD PTR [ebp-0x78]
 804c7a6:	3b 45 84             	cmp    eax,DWORD PTR [ebp-0x7c]
 804c7a9:	75 24                	jne    804c7cf <free+0x431>
 804c7ab:	8b 15 80 0b 05 08    	mov    edx,DWORD PTR ds:0x8050b80
 804c7b1:	8b 45 80             	mov    eax,DWORD PTR [ebp-0x80]
 804c7b4:	bb 01 00 00 00       	mov    ebx,0x1
 804c7b9:	89 de                	mov    esi,ebx
 804c7bb:	89 c1                	mov    ecx,eax
 804c7bd:	d3 e6                	shl    esi,cl
 804c7bf:	89 f0                	mov    eax,esi
 804c7c1:	f7 d0                	not    eax
 804c7c3:	21 d0                	and    eax,edx
 804c7c5:	a3 80 0b 05 08       	mov    ds:0x8050b80,eax
 804c7ca:	e9 f8 01 00 00       	jmp    804c9c7 <free+0x629>
 804c7cf:	8b 45 88             	mov    eax,DWORD PTR [ebp-0x78]
 804c7d2:	8b 55 84             	mov    edx,DWORD PTR [ebp-0x7c]
 804c7d5:	89 50 0c             	mov    DWORD PTR [eax+0xc],edx
 804c7d8:	8b 45 84             	mov    eax,DWORD PTR [ebp-0x7c]
 804c7db:	8b 55 88             	mov    edx,DWORD PTR [ebp-0x78]
 804c7de:	89 50 08             	mov    DWORD PTR [eax+0x8],edx
 804c7e1:	e9 e1 01 00 00       	jmp    804c9c7 <free+0x629>
 804c7e6:	8b 45 c4             	mov    eax,DWORD PTR [ebp-0x3c]
 804c7e9:	89 85 7c ff ff ff    	mov    DWORD PTR [ebp-0x84],eax
 804c7ef:	8b 85 7c ff ff ff    	mov    eax,DWORD PTR [ebp-0x84]
 804c7f5:	8b 40 18             	mov    eax,DWORD PTR [eax+0x18]
 804c7f8:	89 85 78 ff ff ff    	mov    DWORD PTR [ebp-0x88],eax
 804c7fe:	8b 85 7c ff ff ff    	mov    eax,DWORD PTR [ebp-0x84]
 804c804:	8b 40 0c             	mov    eax,DWORD PTR [eax+0xc]
 804c807:	3b 85 7c ff ff ff    	cmp    eax,DWORD PTR [ebp-0x84]
 804c80d:	74 35                	je     804c844 <free+0x4a6>
 804c80f:	8b 85 7c ff ff ff    	mov    eax,DWORD PTR [ebp-0x84]
 804c815:	8b 40 08             	mov    eax,DWORD PTR [eax+0x8]
 804c818:	89 85 74 ff ff ff    	mov    DWORD PTR [ebp-0x8c],eax
 804c81e:	8b 85 7c ff ff ff    	mov    eax,DWORD PTR [ebp-0x84]
 804c824:	8b 40 0c             	mov    eax,DWORD PTR [eax+0xc]
 804c827:	89 45 e0             	mov    DWORD PTR [ebp-0x20],eax
 804c82a:	8b 85 74 ff ff ff    	mov    eax,DWORD PTR [ebp-0x8c]
 804c830:	8b 55 e0             	mov    edx,DWORD PTR [ebp-0x20]
 804c833:	89 50 0c             	mov    DWORD PTR [eax+0xc],edx
 804c836:	8b 45 e0             	mov    eax,DWORD PTR [ebp-0x20]
 804c839:	8b 95 74 ff ff ff    	mov    edx,DWORD PTR [ebp-0x8c]
 804c83f:	89 50 08             	mov    DWORD PTR [eax+0x8],edx
 804c842:	eb 71                	jmp    804c8b5 <free+0x517>
 804c844:	8b 85 7c ff ff ff    	mov    eax,DWORD PTR [ebp-0x84]
 804c84a:	83 c0 14             	add    eax,0x14
 804c84d:	89 45 dc             	mov    DWORD PTR [ebp-0x24],eax
 804c850:	8b 45 dc             	mov    eax,DWORD PTR [ebp-0x24]
 804c853:	8b 00                	mov    eax,DWORD PTR [eax]
 804c855:	89 45 e0             	mov    DWORD PTR [ebp-0x20],eax
 804c858:	83 7d e0 00          	cmp    DWORD PTR [ebp-0x20],0x0
 804c85c:	75 2a                	jne    804c888 <free+0x4ea>
 804c85e:	8b 85 7c ff ff ff    	mov    eax,DWORD PTR [ebp-0x84]
 804c864:	83 c0 10             	add    eax,0x10
 804c867:	89 45 dc             	mov    DWORD PTR [ebp-0x24],eax
 804c86a:	8b 45 dc             	mov    eax,DWORD PTR [ebp-0x24]
 804c86d:	8b 00                	mov    eax,DWORD PTR [eax]
 804c86f:	89 45 e0             	mov    DWORD PTR [ebp-0x20],eax
 804c872:	83 7d e0 00          	cmp    DWORD PTR [ebp-0x20],0x0
 804c876:	74 3d                	je     804c8b5 <free+0x517>
 804c878:	eb 0e                	jmp    804c888 <free+0x4ea>
 804c87a:	8b 45 d8             	mov    eax,DWORD PTR [ebp-0x28]
 804c87d:	89 45 dc             	mov    DWORD PTR [ebp-0x24],eax
 804c880:	8b 45 dc             	mov    eax,DWORD PTR [ebp-0x24]
 804c883:	8b 00                	mov    eax,DWORD PTR [eax]
 804c885:	89 45 e0             	mov    DWORD PTR [ebp-0x20],eax
 804c888:	8b 45 e0             	mov    eax,DWORD PTR [ebp-0x20]
 804c88b:	83 c0 14             	add    eax,0x14
 804c88e:	89 45 d8             	mov    DWORD PTR [ebp-0x28],eax
 804c891:	8b 45 d8             	mov    eax,DWORD PTR [ebp-0x28]
 804c894:	8b 00                	mov    eax,DWORD PTR [eax]
 804c896:	85 c0                	test   eax,eax
 804c898:	75 e0                	jne    804c87a <free+0x4dc>
 804c89a:	8b 45 e0             	mov    eax,DWORD PTR [ebp-0x20]
 804c89d:	83 c0 10             	add    eax,0x10
 804c8a0:	89 45 d8             	mov    DWORD PTR [ebp-0x28],eax
 804c8a3:	8b 45 d8             	mov    eax,DWORD PTR [ebp-0x28]
 804c8a6:	8b 00                	mov    eax,DWORD PTR [eax]
 804c8a8:	85 c0                	test   eax,eax
 804c8aa:	75 ce                	jne    804c87a <free+0x4dc>
 804c8ac:	8b 45 dc             	mov    eax,DWORD PTR [ebp-0x24]
 804c8af:	c7 00 00 00 00 00    	mov    DWORD PTR [eax],0x0
 804c8b5:	83 bd 78 ff ff ff 00 	cmp    DWORD PTR [ebp-0x88],0x0
 804c8bc:	0f 84 05 01 00 00    	je     804c9c7 <free+0x629>
 804c8c2:	8b 85 7c ff ff ff    	mov    eax,DWORD PTR [ebp-0x84]
 804c8c8:	8b 40 1c             	mov    eax,DWORD PTR [eax+0x1c]
 804c8cb:	83 c0 4c             	add    eax,0x4c
 804c8ce:	c1 e0 02             	shl    eax,0x2
 804c8d1:	05 80 0b 05 08       	add    eax,0x8050b80
 804c8d6:	89 85 70 ff ff ff    	mov    DWORD PTR [ebp-0x90],eax
 804c8dc:	8b 85 70 ff ff ff    	mov    eax,DWORD PTR [ebp-0x90]
 804c8e2:	8b 00                	mov    eax,DWORD PTR [eax]
 804c8e4:	3b 85 7c ff ff ff    	cmp    eax,DWORD PTR [ebp-0x84]
 804c8ea:	75 3e                	jne    804c92a <free+0x58c>
 804c8ec:	8b 85 70 ff ff ff    	mov    eax,DWORD PTR [ebp-0x90]
 804c8f2:	8b 55 e0             	mov    edx,DWORD PTR [ebp-0x20]
 804c8f5:	89 10                	mov    DWORD PTR [eax],edx
 804c8f7:	8b 85 70 ff ff ff    	mov    eax,DWORD PTR [ebp-0x90]
 804c8fd:	8b 00                	mov    eax,DWORD PTR [eax]
 804c8ff:	85 c0                	test   eax,eax
 804c901:	75 52                	jne    804c955 <free+0x5b7>
 804c903:	8b 15 84 0b 05 08    	mov    edx,DWORD PTR ds:0x8050b84
 804c909:	8b 85 7c ff ff ff    	mov    eax,DWORD PTR [ebp-0x84]
 804c90f:	8b 40 1c             	mov    eax,DWORD PTR [eax+0x1c]
 804c912:	bb 01 00 00 00       	mov    ebx,0x1
 804c917:	89 de                	mov    esi,ebx
 804c919:	89 c1                	mov    ecx,eax
 804c91b:	d3 e6                	shl    esi,cl
 804c91d:	89 f0                	mov    eax,esi
 804c91f:	f7 d0                	not    eax
 804c921:	21 d0                	and    eax,edx
 804c923:	a3 84 0b 05 08       	mov    ds:0x8050b84,eax
 804c928:	eb 2b                	jmp    804c955 <free+0x5b7>
 804c92a:	8b 85 78 ff ff ff    	mov    eax,DWORD PTR [ebp-0x88]
 804c930:	8b 40 10             	mov    eax,DWORD PTR [eax+0x10]
 804c933:	3b 85 7c ff ff ff    	cmp    eax,DWORD PTR [ebp-0x84]
 804c939:	75 0e                	jne    804c949 <free+0x5ab>
 804c93b:	8b 85 78 ff ff ff    	mov    eax,DWORD PTR [ebp-0x88]
 804c941:	8b 55 e0             	mov    edx,DWORD PTR [ebp-0x20]
 804c944:	89 50 10             	mov    DWORD PTR [eax+0x10],edx
 804c947:	eb 0c                	jmp    804c955 <free+0x5b7>
 804c949:	8b 85 78 ff ff ff    	mov    eax,DWORD PTR [ebp-0x88]
 804c94f:	8b 55 e0             	mov    edx,DWORD PTR [ebp-0x20]
 804c952:	89 50 14             	mov    DWORD PTR [eax+0x14],edx
 804c955:	83 7d e0 00          	cmp    DWORD PTR [ebp-0x20],0x0
 804c959:	74 6c                	je     804c9c7 <free+0x629>
 804c95b:	8b 45 e0             	mov    eax,DWORD PTR [ebp-0x20]
 804c95e:	8b 95 78 ff ff ff    	mov    edx,DWORD PTR [ebp-0x88]
 804c964:	89 50 18             	mov    DWORD PTR [eax+0x18],edx
 804c967:	8b 85 7c ff ff ff    	mov    eax,DWORD PTR [ebp-0x84]
 804c96d:	8b 40 10             	mov    eax,DWORD PTR [eax+0x10]
 804c970:	89 85 6c ff ff ff    	mov    DWORD PTR [ebp-0x94],eax
 804c976:	83 bd 6c ff ff ff 00 	cmp    DWORD PTR [ebp-0x94],0x0
 804c97d:	74 18                	je     804c997 <free+0x5f9>
 804c97f:	8b 45 e0             	mov    eax,DWORD PTR [ebp-0x20]
 804c982:	8b 95 6c ff ff ff    	mov    edx,DWORD PTR [ebp-0x94]
 804c988:	89 50 10             	mov    DWORD PTR [eax+0x10],edx
 804c98b:	8b 85 6c ff ff ff    	mov    eax,DWORD PTR [ebp-0x94]
 804c991:	8b 55 e0             	mov    edx,DWORD PTR [ebp-0x20]
 804c994:	89 50 18             	mov    DWORD PTR [eax+0x18],edx
 804c997:	8b 85 7c ff ff ff    	mov    eax,DWORD PTR [ebp-0x84]
 804c99d:	8b 40 14             	mov    eax,DWORD PTR [eax+0x14]
 804c9a0:	89 85 68 ff ff ff    	mov    DWORD PTR [ebp-0x98],eax
 804c9a6:	83 bd 68 ff ff ff 00 	cmp    DWORD PTR [ebp-0x98],0x0
 804c9ad:	74 18                	je     804c9c7 <free+0x629>
 804c9af:	8b 45 e0             	mov    eax,DWORD PTR [ebp-0x20]
 804c9b2:	8b 95 68 ff ff ff    	mov    edx,DWORD PTR [ebp-0x98]
 804c9b8:	89 50 14             	mov    DWORD PTR [eax+0x14],edx
 804c9bb:	8b 85 68 ff ff ff    	mov    eax,DWORD PTR [ebp-0x98]
 804c9c1:	8b 55 e0             	mov    edx,DWORD PTR [ebp-0x20]
 804c9c4:	89 50 18             	mov    DWORD PTR [eax+0x18],edx
 804c9c7:	8b 45 f0             	mov    eax,DWORD PTR [ebp-0x10]
 804c9ca:	89 c2                	mov    edx,eax
 804c9cc:	83 ca 01             	or     edx,0x1
 804c9cf:	8b 45 f4             	mov    eax,DWORD PTR [ebp-0xc]
 804c9d2:	89 50 04             	mov    DWORD PTR [eax+0x4],edx
 804c9d5:	8b 45 f0             	mov    eax,DWORD PTR [ebp-0x10]
 804c9d8:	8b 55 f4             	mov    edx,DWORD PTR [ebp-0xc]
 804c9db:	01 c2                	add    edx,eax
 804c9dd:	8b 45 f0             	mov    eax,DWORD PTR [ebp-0x10]
 804c9e0:	89 02                	mov    DWORD PTR [edx],eax
 804c9e2:	a1 94 0b 05 08       	mov    eax,ds:0x8050b94
 804c9e7:	3b 45 f4             	cmp    eax,DWORD PTR [ebp-0xc]
 804c9ea:	75 39                	jne    804ca25 <free+0x687>
 804c9ec:	8b 45 f0             	mov    eax,DWORD PTR [ebp-0x10]
 804c9ef:	a3 88 0b 05 08       	mov    ds:0x8050b88,eax
 804c9f4:	e9 44 03 00 00       	jmp    804cd3d <free+0x99f>
 804c9f9:	8b 45 c4             	mov    eax,DWORD PTR [ebp-0x3c]
 804c9fc:	8b 40 04             	mov    eax,DWORD PTR [eax+0x4]
 804c9ff:	89 c2                	mov    edx,eax
 804ca01:	83 e2 fe             	and    edx,0xfffffffe
 804ca04:	8b 45 c4             	mov    eax,DWORD PTR [ebp-0x3c]
 804ca07:	89 50 04             	mov    DWORD PTR [eax+0x4],edx
 804ca0a:	8b 45 f0             	mov    eax,DWORD PTR [ebp-0x10]
 804ca0d:	89 c2                	mov    edx,eax
 804ca0f:	83 ca 01             	or     edx,0x1
 804ca12:	8b 45 f4             	mov    eax,DWORD PTR [ebp-0xc]
 804ca15:	89 50 04             	mov    DWORD PTR [eax+0x4],edx
 804ca18:	8b 45 f0             	mov    eax,DWORD PTR [ebp-0x10]
 804ca1b:	8b 55 f4             	mov    edx,DWORD PTR [ebp-0xc]
 804ca1e:	01 c2                	add    edx,eax
 804ca20:	8b 45 f0             	mov    eax,DWORD PTR [ebp-0x10]
 804ca23:	89 02                	mov    DWORD PTR [edx],eax
 804ca25:	8b 45 f0             	mov    eax,DWORD PTR [ebp-0x10]
 804ca28:	c1 e8 03             	shr    eax,0x3
 804ca2b:	83 f8 1f             	cmp    eax,0x1f
 804ca2e:	0f 87 ad 00 00 00    	ja     804cae1 <free+0x743>
 804ca34:	8b 45 f0             	mov    eax,DWORD PTR [ebp-0x10]
 804ca37:	c1 e8 03             	shr    eax,0x3
 804ca3a:	89 85 64 ff ff ff    	mov    DWORD PTR [ebp-0x9c],eax
 804ca40:	8b 85 64 ff ff ff    	mov    eax,DWORD PTR [ebp-0x9c]
 804ca46:	01 c0                	add    eax,eax
 804ca48:	83 c0 08             	add    eax,0x8
 804ca4b:	c1 e0 02             	shl    eax,0x2
 804ca4e:	05 80 0b 05 08       	add    eax,0x8050b80
 804ca53:	83 c0 08             	add    eax,0x8
 804ca56:	89 85 60 ff ff ff    	mov    DWORD PTR [ebp-0xa0],eax
 804ca5c:	8b 85 60 ff ff ff    	mov    eax,DWORD PTR [ebp-0xa0]
 804ca62:	89 45 d4             	mov    DWORD PTR [ebp-0x2c],eax
 804ca65:	8b 15 80 0b 05 08    	mov    edx,DWORD PTR ds:0x8050b80
 804ca6b:	8b 85 64 ff ff ff    	mov    eax,DWORD PTR [ebp-0x9c]
 804ca71:	bb 01 00 00 00       	mov    ebx,0x1
 804ca76:	89 de                	mov    esi,ebx
 804ca78:	89 c1                	mov    ecx,eax
 804ca7a:	d3 e6                	shl    esi,cl
 804ca7c:	89 f0                	mov    eax,esi
 804ca7e:	21 d0                	and    eax,edx
 804ca80:	85 c0                	test   eax,eax
 804ca82:	75 22                	jne    804caa6 <free+0x708>
 804ca84:	8b 15 80 0b 05 08    	mov    edx,DWORD PTR ds:0x8050b80
 804ca8a:	8b 85 64 ff ff ff    	mov    eax,DWORD PTR [ebp-0x9c]
 804ca90:	bb 01 00 00 00       	mov    ebx,0x1
 804ca95:	89 de                	mov    esi,ebx
 804ca97:	89 c1                	mov    ecx,eax
 804ca99:	d3 e6                	shl    esi,cl
 804ca9b:	89 f0                	mov    eax,esi
 804ca9d:	09 d0                	or     eax,edx
 804ca9f:	a3 80 0b 05 08       	mov    ds:0x8050b80,eax
 804caa4:	eb 0c                	jmp    804cab2 <free+0x714>
 804caa6:	8b 85 60 ff ff ff    	mov    eax,DWORD PTR [ebp-0xa0]
 804caac:	8b 40 08             	mov    eax,DWORD PTR [eax+0x8]
 804caaf:	89 45 d4             	mov    DWORD PTR [ebp-0x2c],eax
 804cab2:	8b 85 60 ff ff ff    	mov    eax,DWORD PTR [ebp-0xa0]
 804cab8:	8b 55 f4             	mov    edx,DWORD PTR [ebp-0xc]
 804cabb:	89 50 08             	mov    DWORD PTR [eax+0x8],edx
 804cabe:	8b 45 d4             	mov    eax,DWORD PTR [ebp-0x2c]
 804cac1:	8b 55 f4             	mov    edx,DWORD PTR [ebp-0xc]
 804cac4:	89 50 0c             	mov    DWORD PTR [eax+0xc],edx
 804cac7:	8b 45 f4             	mov    eax,DWORD PTR [ebp-0xc]
 804caca:	8b 55 d4             	mov    edx,DWORD PTR [ebp-0x2c]
 804cacd:	89 50 08             	mov    DWORD PTR [eax+0x8],edx
 804cad0:	8b 45 f4             	mov    eax,DWORD PTR [ebp-0xc]
 804cad3:	8b 95 60 ff ff ff    	mov    edx,DWORD PTR [ebp-0xa0]
 804cad9:	89 50 0c             	mov    DWORD PTR [eax+0xc],edx
 804cadc:	e9 5b 02 00 00       	jmp    804cd3c <free+0x99e>
 804cae1:	8b 45 f4             	mov    eax,DWORD PTR [ebp-0xc]
 804cae4:	89 85 5c ff ff ff    	mov    DWORD PTR [ebp-0xa4],eax
 804caea:	8b 45 f0             	mov    eax,DWORD PTR [ebp-0x10]
 804caed:	c1 e8 08             	shr    eax,0x8
 804caf0:	89 85 58 ff ff ff    	mov    DWORD PTR [ebp-0xa8],eax
 804caf6:	83 bd 58 ff ff ff 00 	cmp    DWORD PTR [ebp-0xa8],0x0
 804cafd:	75 09                	jne    804cb08 <free+0x76a>
 804caff:	c7 45 d0 00 00 00 00 	mov    DWORD PTR [ebp-0x30],0x0
 804cb06:	eb 47                	jmp    804cb4f <free+0x7b1>
 804cb08:	81 bd 58 ff ff ff ff 	cmp    DWORD PTR [ebp-0xa8],0xffff
 804cb0f:	ff 00 00 
 804cb12:	76 09                	jbe    804cb1d <free+0x77f>
 804cb14:	c7 45 d0 1f 00 00 00 	mov    DWORD PTR [ebp-0x30],0x1f
 804cb1b:	eb 32                	jmp    804cb4f <free+0x7b1>
 804cb1d:	0f bd 9d 58 ff ff ff 	bsr    ebx,DWORD PTR [ebp-0xa8]
 804cb24:	89 9d 54 ff ff ff    	mov    DWORD PTR [ebp-0xac],ebx
 804cb2a:	8b 85 54 ff ff ff    	mov    eax,DWORD PTR [ebp-0xac]
 804cb30:	8d 1c 00             	lea    ebx,[eax+eax*1]
 804cb33:	8b 85 54 ff ff ff    	mov    eax,DWORD PTR [ebp-0xac]
 804cb39:	83 c0 07             	add    eax,0x7
 804cb3c:	8b 55 f0             	mov    edx,DWORD PTR [ebp-0x10]
 804cb3f:	89 d6                	mov    esi,edx
 804cb41:	89 c1                	mov    ecx,eax
 804cb43:	d3 ee                	shr    esi,cl
 804cb45:	89 f0                	mov    eax,esi
 804cb47:	83 e0 01             	and    eax,0x1
 804cb4a:	01 d8                	add    eax,ebx
 804cb4c:	89 45 d0             	mov    DWORD PTR [ebp-0x30],eax
 804cb4f:	8b 45 d0             	mov    eax,DWORD PTR [ebp-0x30]
 804cb52:	83 c0 4c             	add    eax,0x4c
 804cb55:	c1 e0 02             	shl    eax,0x2
 804cb58:	05 80 0b 05 08       	add    eax,0x8050b80
 804cb5d:	89 85 50 ff ff ff    	mov    DWORD PTR [ebp-0xb0],eax
 804cb63:	8b 85 5c ff ff ff    	mov    eax,DWORD PTR [ebp-0xa4]
 804cb69:	8b 55 d0             	mov    edx,DWORD PTR [ebp-0x30]
 804cb6c:	89 50 1c             	mov    DWORD PTR [eax+0x1c],edx
 804cb6f:	8b 85 5c ff ff ff    	mov    eax,DWORD PTR [ebp-0xa4]
 804cb75:	c7 40 14 00 00 00 00 	mov    DWORD PTR [eax+0x14],0x0
 804cb7c:	8b 85 5c ff ff ff    	mov    eax,DWORD PTR [ebp-0xa4]
 804cb82:	8b 50 14             	mov    edx,DWORD PTR [eax+0x14]
 804cb85:	8b 85 5c ff ff ff    	mov    eax,DWORD PTR [ebp-0xa4]
 804cb8b:	89 50 10             	mov    DWORD PTR [eax+0x10],edx
 804cb8e:	8b 15 84 0b 05 08    	mov    edx,DWORD PTR ds:0x8050b84
 804cb94:	8b 45 d0             	mov    eax,DWORD PTR [ebp-0x30]
 804cb97:	bb 01 00 00 00       	mov    ebx,0x1
 804cb9c:	89 de                	mov    esi,ebx
 804cb9e:	89 c1                	mov    ecx,eax
 804cba0:	d3 e6                	shl    esi,cl
 804cba2:	89 f0                	mov    eax,esi
 804cba4:	21 d0                	and    eax,edx
 804cba6:	85 c0                	test   eax,eax
 804cba8:	75 60                	jne    804cc0a <free+0x86c>
 804cbaa:	8b 15 84 0b 05 08    	mov    edx,DWORD PTR ds:0x8050b84
 804cbb0:	8b 45 d0             	mov    eax,DWORD PTR [ebp-0x30]
 804cbb3:	bb 01 00 00 00       	mov    ebx,0x1
 804cbb8:	89 de                	mov    esi,ebx
 804cbba:	89 c1                	mov    ecx,eax
 804cbbc:	d3 e6                	shl    esi,cl
 804cbbe:	89 f0                	mov    eax,esi
 804cbc0:	09 d0                	or     eax,edx
 804cbc2:	a3 84 0b 05 08       	mov    ds:0x8050b84,eax
 804cbc7:	8b 85 50 ff ff ff    	mov    eax,DWORD PTR [ebp-0xb0]
 804cbcd:	8b 95 5c ff ff ff    	mov    edx,DWORD PTR [ebp-0xa4]
 804cbd3:	89 10                	mov    DWORD PTR [eax],edx
 804cbd5:	8b 85 5c ff ff ff    	mov    eax,DWORD PTR [ebp-0xa4]
 804cbdb:	8b 95 50 ff ff ff    	mov    edx,DWORD PTR [ebp-0xb0]
 804cbe1:	89 50 18             	mov    DWORD PTR [eax+0x18],edx
 804cbe4:	8b 85 5c ff ff ff    	mov    eax,DWORD PTR [ebp-0xa4]
 804cbea:	8b 95 5c ff ff ff    	mov    edx,DWORD PTR [ebp-0xa4]
 804cbf0:	89 50 0c             	mov    DWORD PTR [eax+0xc],edx
 804cbf3:	8b 85 5c ff ff ff    	mov    eax,DWORD PTR [ebp-0xa4]
 804cbf9:	8b 50 0c             	mov    edx,DWORD PTR [eax+0xc]
 804cbfc:	8b 85 5c ff ff ff    	mov    eax,DWORD PTR [ebp-0xa4]
 804cc02:	89 50 08             	mov    DWORD PTR [eax+0x8],edx
 804cc05:	e9 08 01 00 00       	jmp    804cd12 <free+0x974>
 804cc0a:	8b 85 50 ff ff ff    	mov    eax,DWORD PTR [ebp-0xb0]
 804cc10:	8b 00                	mov    eax,DWORD PTR [eax]
 804cc12:	89 45 cc             	mov    DWORD PTR [ebp-0x34],eax
 804cc15:	83 7d d0 1f          	cmp    DWORD PTR [ebp-0x30],0x1f
 804cc19:	74 10                	je     804cc2b <free+0x88d>
 804cc1b:	8b 45 d0             	mov    eax,DWORD PTR [ebp-0x30]
 804cc1e:	89 c2                	mov    edx,eax
 804cc20:	d1 ea                	shr    edx,1
 804cc22:	b8 19 00 00 00       	mov    eax,0x19
 804cc27:	29 d0                	sub    eax,edx
 804cc29:	eb 05                	jmp    804cc30 <free+0x892>
 804cc2b:	b8 00 00 00 00       	mov    eax,0x0
 804cc30:	8b 55 f0             	mov    edx,DWORD PTR [ebp-0x10]
 804cc33:	89 d3                	mov    ebx,edx
 804cc35:	89 c1                	mov    ecx,eax
 804cc37:	d3 e3                	shl    ebx,cl
 804cc39:	89 d8                	mov    eax,ebx
 804cc3b:	89 45 c8             	mov    DWORD PTR [ebp-0x38],eax
 804cc3e:	8b 45 cc             	mov    eax,DWORD PTR [ebp-0x34]
 804cc41:	8b 40 04             	mov    eax,DWORD PTR [eax+0x4]
 804cc44:	83 e0 f8             	and    eax,0xfffffff8
 804cc47:	3b 45 f0             	cmp    eax,DWORD PTR [ebp-0x10]
 804cc4a:	74 74                	je     804ccc0 <free+0x922>
 804cc4c:	8b 45 c8             	mov    eax,DWORD PTR [ebp-0x38]
 804cc4f:	c1 e8 1f             	shr    eax,0x1f
 804cc52:	83 c0 04             	add    eax,0x4
 804cc55:	8d 14 85 00 00 00 00 	lea    edx,[eax*4+0x0]
 804cc5c:	8b 45 cc             	mov    eax,DWORD PTR [ebp-0x34]
 804cc5f:	01 d0                	add    eax,edx
 804cc61:	89 85 4c ff ff ff    	mov    DWORD PTR [ebp-0xb4],eax
 804cc67:	d1 65 c8             	shl    DWORD PTR [ebp-0x38],1
 804cc6a:	8b 85 4c ff ff ff    	mov    eax,DWORD PTR [ebp-0xb4]
 804cc70:	8b 00                	mov    eax,DWORD PTR [eax]
 804cc72:	85 c0                	test   eax,eax
 804cc74:	74 0d                	je     804cc83 <free+0x8e5>
 804cc76:	8b 85 4c ff ff ff    	mov    eax,DWORD PTR [ebp-0xb4]
 804cc7c:	8b 00                	mov    eax,DWORD PTR [eax]
 804cc7e:	89 45 cc             	mov    DWORD PTR [ebp-0x34],eax
 804cc81:	eb bb                	jmp    804cc3e <free+0x8a0>
 804cc83:	8b 85 4c ff ff ff    	mov    eax,DWORD PTR [ebp-0xb4]
 804cc89:	8b 95 5c ff ff ff    	mov    edx,DWORD PTR [ebp-0xa4]
 804cc8f:	89 10                	mov    DWORD PTR [eax],edx
 804cc91:	8b 85 5c ff ff ff    	mov    eax,DWORD PTR [ebp-0xa4]
 804cc97:	8b 55 cc             	mov    edx,DWORD PTR [ebp-0x34]
 804cc9a:	89 50 18             	mov    DWORD PTR [eax+0x18],edx
 804cc9d:	8b 85 5c ff ff ff    	mov    eax,DWORD PTR [ebp-0xa4]
 804cca3:	8b 95 5c ff ff ff    	mov    edx,DWORD PTR [ebp-0xa4]
 804cca9:	89 50 0c             	mov    DWORD PTR [eax+0xc],edx
 804ccac:	8b 85 5c ff ff ff    	mov    eax,DWORD PTR [ebp-0xa4]
 804ccb2:	8b 50 0c             	mov    edx,DWORD PTR [eax+0xc]
 804ccb5:	8b 85 5c ff ff ff    	mov    eax,DWORD PTR [ebp-0xa4]
 804ccbb:	89 50 08             	mov    DWORD PTR [eax+0x8],edx
 804ccbe:	eb 52                	jmp    804cd12 <free+0x974>
 804ccc0:	8b 45 cc             	mov    eax,DWORD PTR [ebp-0x34]
 804ccc3:	8b 40 08             	mov    eax,DWORD PTR [eax+0x8]
 804ccc6:	89 85 48 ff ff ff    	mov    DWORD PTR [ebp-0xb8],eax
 804cccc:	8b 85 48 ff ff ff    	mov    eax,DWORD PTR [ebp-0xb8]
 804ccd2:	8b 95 5c ff ff ff    	mov    edx,DWORD PTR [ebp-0xa4]
 804ccd8:	89 50 0c             	mov    DWORD PTR [eax+0xc],edx
 804ccdb:	8b 85 48 ff ff ff    	mov    eax,DWORD PTR [ebp-0xb8]
 804cce1:	8b 50 0c             	mov    edx,DWORD PTR [eax+0xc]
 804cce4:	8b 45 cc             	mov    eax,DWORD PTR [ebp-0x34]
 804cce7:	89 50 08             	mov    DWORD PTR [eax+0x8],edx
 804ccea:	8b 85 5c ff ff ff    	mov    eax,DWORD PTR [ebp-0xa4]
 804ccf0:	8b 95 48 ff ff ff    	mov    edx,DWORD PTR [ebp-0xb8]
 804ccf6:	89 50 08             	mov    DWORD PTR [eax+0x8],edx
 804ccf9:	8b 85 5c ff ff ff    	mov    eax,DWORD PTR [ebp-0xa4]
 804ccff:	8b 55 cc             	mov    edx,DWORD PTR [ebp-0x34]
 804cd02:	89 50 0c             	mov    DWORD PTR [eax+0xc],edx
 804cd05:	8b 85 5c ff ff ff    	mov    eax,DWORD PTR [ebp-0xa4]
 804cd0b:	c7 40 18 00 00 00 00 	mov    DWORD PTR [eax+0x18],0x0
 804cd12:	a1 a0 0b 05 08       	mov    eax,ds:0x8050ba0
 804cd17:	83 e8 01             	sub    eax,0x1
 804cd1a:	a3 a0 0b 05 08       	mov    ds:0x8050ba0,eax
 804cd1f:	a1 a0 0b 05 08       	mov    eax,ds:0x8050ba0
 804cd24:	85 c0                	test   eax,eax
 804cd26:	75 14                	jne    804cd3c <free+0x99e>
 804cd28:	c7 04 24 80 0b 05 08 	mov    DWORD PTR [esp],0x8050b80
 804cd2f:	e8 15 d9 ff ff       	call   804a649 <release_unused_segments>
 804cd34:	eb 06                	jmp    804cd3c <free+0x99e>
 804cd36:	90                   	nop
 804cd37:	eb 04                	jmp    804cd3d <free+0x99f>
 804cd39:	90                   	nop
 804cd3a:	eb 01                	jmp    804cd3d <free+0x99f>
 804cd3c:	90                   	nop
 804cd3d:	81 c4 c0 00 00 00    	add    esp,0xc0
 804cd43:	5b                   	pop    ebx
 804cd44:	5e                   	pop    esi
 804cd45:	5d                   	pop    ebp
 804cd46:	c3                   	ret    

0804cd47 <calloc>:
 804cd47:	55                   	push   ebp
 804cd48:	89 e5                	mov    ebp,esp
 804cd4a:	83 ec 28             	sub    esp,0x28
 804cd4d:	c7 45 f4 00 00 00 00 	mov    DWORD PTR [ebp-0xc],0x0
 804cd54:	83 7d 08 00          	cmp    DWORD PTR [ebp+0x8],0x0
 804cd58:	74 31                	je     804cd8b <calloc+0x44>
 804cd5a:	8b 45 08             	mov    eax,DWORD PTR [ebp+0x8]
 804cd5d:	0f af 45 0c          	imul   eax,DWORD PTR [ebp+0xc]
 804cd61:	89 45 f4             	mov    DWORD PTR [ebp-0xc],eax
 804cd64:	8b 45 0c             	mov    eax,DWORD PTR [ebp+0xc]
 804cd67:	8b 55 08             	mov    edx,DWORD PTR [ebp+0x8]
 804cd6a:	09 d0                	or     eax,edx
 804cd6c:	66 b8 00 00          	mov    ax,0x0
 804cd70:	85 c0                	test   eax,eax
 804cd72:	74 17                	je     804cd8b <calloc+0x44>
 804cd74:	8b 45 f4             	mov    eax,DWORD PTR [ebp-0xc]
 804cd77:	ba 00 00 00 00       	mov    edx,0x0
 804cd7c:	f7 75 08             	div    DWORD PTR [ebp+0x8]
 804cd7f:	3b 45 0c             	cmp    eax,DWORD PTR [ebp+0xc]
 804cd82:	74 07                	je     804cd8b <calloc+0x44>
 804cd84:	c7 45 f4 ff ff ff ff 	mov    DWORD PTR [ebp-0xc],0xffffffff
 804cd8b:	8b 45 f4             	mov    eax,DWORD PTR [ebp-0xc]
 804cd8e:	89 04 24             	mov    DWORD PTR [esp],eax
 804cd91:	e8 55 f1 ff ff       	call   804beeb <malloc>
 804cd96:	89 45 f0             	mov    DWORD PTR [ebp-0x10],eax
 804cd99:	83 7d f0 00          	cmp    DWORD PTR [ebp-0x10],0x0
 804cd9d:	74 2a                	je     804cdc9 <calloc+0x82>
 804cd9f:	8b 45 f0             	mov    eax,DWORD PTR [ebp-0x10]
 804cda2:	83 e8 08             	sub    eax,0x8
 804cda5:	8b 40 04             	mov    eax,DWORD PTR [eax+0x4]
 804cda8:	83 e0 03             	and    eax,0x3
 804cdab:	85 c0                	test   eax,eax
 804cdad:	74 1a                	je     804cdc9 <calloc+0x82>
 804cdaf:	8b 45 f4             	mov    eax,DWORD PTR [ebp-0xc]
 804cdb2:	89 44 24 08          	mov    DWORD PTR [esp+0x8],eax
 804cdb6:	c7 44 24 04 00 00 00 	mov    DWORD PTR [esp+0x4],0x0
 804cdbd:	00 
 804cdbe:	8b 45 f0             	mov    eax,DWORD PTR [ebp-0x10]
 804cdc1:	89 04 24             	mov    DWORD PTR [esp],eax
 804cdc4:	e8 d7 bc ff ff       	call   8048aa0 <memset@plt>
 804cdc9:	8b 45 f0             	mov    eax,DWORD PTR [ebp-0x10]
 804cdcc:	c9                   	leave  
 804cdcd:	c3                   	ret    

0804cdce <realloc>:
 804cdce:	55                   	push   ebp
 804cdcf:	89 e5                	mov    ebp,esp
 804cdd1:	83 ec 28             	sub    esp,0x28
 804cdd4:	83 7d 08 00          	cmp    DWORD PTR [ebp+0x8],0x0
 804cdd8:	75 0d                	jne    804cde7 <realloc+0x19>
 804cdda:	8b 45 0c             	mov    eax,DWORD PTR [ebp+0xc]
 804cddd:	89 04 24             	mov    DWORD PTR [esp],eax
 804cde0:	e8 06 f1 ff ff       	call   804beeb <malloc>
 804cde5:	eb 20                	jmp    804ce07 <realloc+0x39>
 804cde7:	c7 45 f4 80 0b 05 08 	mov    DWORD PTR [ebp-0xc],0x8050b80
 804cdee:	8b 45 0c             	mov    eax,DWORD PTR [ebp+0xc]
 804cdf1:	89 44 24 08          	mov    DWORD PTR [esp+0x8],eax
 804cdf5:	8b 45 08             	mov    eax,DWORD PTR [ebp+0x8]
 804cdf8:	89 44 24 04          	mov    DWORD PTR [esp+0x4],eax
 804cdfc:	8b 45 f4             	mov    eax,DWORD PTR [ebp-0xc]
 804cdff:	89 04 24             	mov    DWORD PTR [esp],eax
 804ce02:	e8 37 e9 ff ff       	call   804b73e <internal_realloc>
 804ce07:	c9                   	leave  
 804ce08:	c3                   	ret    

0804ce09 <memalign>:
 804ce09:	55                   	push   ebp
 804ce0a:	89 e5                	mov    ebp,esp
 804ce0c:	83 ec 18             	sub    esp,0x18
 804ce0f:	8b 45 0c             	mov    eax,DWORD PTR [ebp+0xc]
 804ce12:	89 44 24 08          	mov    DWORD PTR [esp+0x8],eax
 804ce16:	8b 45 08             	mov    eax,DWORD PTR [ebp+0x8]
 804ce19:	89 44 24 04          	mov    DWORD PTR [esp+0x4],eax
 804ce1d:	c7 04 24 80 0b 05 08 	mov    DWORD PTR [esp],0x8050b80
 804ce24:	e8 6d eb ff ff       	call   804b996 <internal_memalign>
 804ce29:	c9                   	leave  
 804ce2a:	c3                   	ret    

0804ce2b <independent_calloc>:
 804ce2b:	55                   	push   ebp
 804ce2c:	89 e5                	mov    ebp,esp
 804ce2e:	83 ec 38             	sub    esp,0x38
 804ce31:	8b 45 0c             	mov    eax,DWORD PTR [ebp+0xc]
 804ce34:	89 45 f4             	mov    DWORD PTR [ebp-0xc],eax
 804ce37:	8b 45 10             	mov    eax,DWORD PTR [ebp+0x10]
 804ce3a:	89 44 24 10          	mov    DWORD PTR [esp+0x10],eax
 804ce3e:	c7 44 24 0c 03 00 00 	mov    DWORD PTR [esp+0xc],0x3
 804ce45:	00 
 804ce46:	8d 45 f4             	lea    eax,[ebp-0xc]
 804ce49:	89 44 24 08          	mov    DWORD PTR [esp+0x8],eax
 804ce4d:	8b 45 08             	mov    eax,DWORD PTR [ebp+0x8]
 804ce50:	89 44 24 04          	mov    DWORD PTR [esp+0x4],eax
 804ce54:	c7 04 24 80 0b 05 08 	mov    DWORD PTR [esp],0x8050b80
 804ce5b:	e8 eb ed ff ff       	call   804bc4b <ialloc>
 804ce60:	c9                   	leave  
 804ce61:	c3                   	ret    

0804ce62 <independent_comalloc>:
 804ce62:	55                   	push   ebp
 804ce63:	89 e5                	mov    ebp,esp
 804ce65:	83 ec 28             	sub    esp,0x28
 804ce68:	8b 45 10             	mov    eax,DWORD PTR [ebp+0x10]
 804ce6b:	89 44 24 10          	mov    DWORD PTR [esp+0x10],eax
 804ce6f:	c7 44 24 0c 00 00 00 	mov    DWORD PTR [esp+0xc],0x0
 804ce76:	00 
 804ce77:	8b 45 0c             	mov    eax,DWORD PTR [ebp+0xc]
 804ce7a:	89 44 24 08          	mov    DWORD PTR [esp+0x8],eax
 804ce7e:	8b 45 08             	mov    eax,DWORD PTR [ebp+0x8]
 804ce81:	89 44 24 04          	mov    DWORD PTR [esp+0x4],eax
 804ce85:	c7 04 24 80 0b 05 08 	mov    DWORD PTR [esp],0x8050b80
 804ce8c:	e8 ba ed ff ff       	call   804bc4b <ialloc>
 804ce91:	c9                   	leave  
 804ce92:	c3                   	ret    

0804ce93 <valloc>:
 804ce93:	55                   	push   ebp
 804ce94:	89 e5                	mov    ebp,esp
 804ce96:	83 ec 28             	sub    esp,0x28
 804ce99:	a1 60 0b 05 08       	mov    eax,ds:0x8050b60
 804ce9e:	85 c0                	test   eax,eax
 804cea0:	75 07                	jne    804cea9 <valloc+0x16>
 804cea2:	e8 71 bf ff ff       	call   8048e18 <init_mparams>
 804cea7:	85 c0                	test   eax,eax
 804cea9:	a1 64 0b 05 08       	mov    eax,ds:0x8050b64
 804ceae:	89 45 f4             	mov    DWORD PTR [ebp-0xc],eax
 804ceb1:	8b 45 08             	mov    eax,DWORD PTR [ebp+0x8]
 804ceb4:	89 44 24 04          	mov    DWORD PTR [esp+0x4],eax
 804ceb8:	8b 45 f4             	mov    eax,DWORD PTR [ebp-0xc]
 804cebb:	89 04 24             	mov    DWORD PTR [esp],eax
 804cebe:	e8 46 ff ff ff       	call   804ce09 <memalign>
 804cec3:	c9                   	leave  
 804cec4:	c3                   	ret    

0804cec5 <pvalloc>:
 804cec5:	55                   	push   ebp
 804cec6:	89 e5                	mov    ebp,esp
 804cec8:	83 ec 28             	sub    esp,0x28
 804cecb:	a1 60 0b 05 08       	mov    eax,ds:0x8050b60
 804ced0:	85 c0                	test   eax,eax
 804ced2:	75 07                	jne    804cedb <pvalloc+0x16>
 804ced4:	e8 3f bf ff ff       	call   8048e18 <init_mparams>
 804ced9:	85 c0                	test   eax,eax
 804cedb:	a1 64 0b 05 08       	mov    eax,ds:0x8050b64
 804cee0:	89 45 f4             	mov    DWORD PTR [ebp-0xc],eax
 804cee3:	8b 45 f4             	mov    eax,DWORD PTR [ebp-0xc]
 804cee6:	8b 55 08             	mov    edx,DWORD PTR [ebp+0x8]
 804cee9:	01 d0                	add    eax,edx
 804ceeb:	8d 50 ff             	lea    edx,[eax-0x1]
 804ceee:	8b 45 f4             	mov    eax,DWORD PTR [ebp-0xc]
 804cef1:	f7 d8                	neg    eax
 804cef3:	21 d0                	and    eax,edx
 804cef5:	89 44 24 04          	mov    DWORD PTR [esp+0x4],eax
 804cef9:	8b 45 f4             	mov    eax,DWORD PTR [ebp-0xc]
 804cefc:	89 04 24             	mov    DWORD PTR [esp],eax
 804ceff:	e8 05 ff ff ff       	call   804ce09 <memalign>
 804cf04:	c9                   	leave  
 804cf05:	c3                   	ret    

0804cf06 <malloc_trim>:
 804cf06:	55                   	push   ebp
 804cf07:	89 e5                	mov    ebp,esp
 804cf09:	83 ec 28             	sub    esp,0x28
 804cf0c:	c7 45 f4 00 00 00 00 	mov    DWORD PTR [ebp-0xc],0x0
 804cf13:	a1 60 0b 05 08       	mov    eax,ds:0x8050b60
 804cf18:	85 c0                	test   eax,eax
 804cf1a:	75 07                	jne    804cf23 <malloc_trim+0x1d>
 804cf1c:	e8 f7 be ff ff       	call   8048e18 <init_mparams>
 804cf21:	85 c0                	test   eax,eax
 804cf23:	8b 45 08             	mov    eax,DWORD PTR [ebp+0x8]
 804cf26:	89 44 24 04          	mov    DWORD PTR [esp+0x4],eax
 804cf2a:	c7 04 24 80 0b 05 08 	mov    DWORD PTR [esp],0x8050b80
 804cf31:	e8 b9 db ff ff       	call   804aaef <sys_trim>
 804cf36:	89 45 f4             	mov    DWORD PTR [ebp-0xc],eax
 804cf39:	8b 45 f4             	mov    eax,DWORD PTR [ebp-0xc]
 804cf3c:	c9                   	leave  
 804cf3d:	c3                   	ret    

0804cf3e <malloc_footprint>:
 804cf3e:	55                   	push   ebp
 804cf3f:	89 e5                	mov    ebp,esp
 804cf41:	a1 30 0d 05 08       	mov    eax,ds:0x8050d30
 804cf46:	5d                   	pop    ebp
 804cf47:	c3                   	ret    

0804cf48 <malloc_max_footprint>:
 804cf48:	55                   	push   ebp
 804cf49:	89 e5                	mov    ebp,esp
 804cf4b:	a1 34 0d 05 08       	mov    eax,ds:0x8050d34
 804cf50:	5d                   	pop    ebp
 804cf51:	c3                   	ret    

0804cf52 <mallinfo>:
 804cf52:	55                   	push   ebp
 804cf53:	89 e5                	mov    ebp,esp
 804cf55:	83 ec 18             	sub    esp,0x18
 804cf58:	8b 45 08             	mov    eax,DWORD PTR [ebp+0x8]
 804cf5b:	c7 44 24 04 80 0b 05 	mov    DWORD PTR [esp+0x4],0x8050b80
 804cf62:	08 
 804cf63:	89 04 24             	mov    DWORD PTR [esp],eax
 804cf66:	e8 e6 bf ff ff       	call   8048f51 <internal_mallinfo>
 804cf6b:	83 ec 04             	sub    esp,0x4
 804cf6e:	8b 45 08             	mov    eax,DWORD PTR [ebp+0x8]
 804cf71:	c9                   	leave  
 804cf72:	c2 04 00             	ret    0x4

0804cf75 <malloc_stats>:
 804cf75:	55                   	push   ebp
 804cf76:	89 e5                	mov    ebp,esp
 804cf78:	83 ec 18             	sub    esp,0x18
 804cf7b:	c7 04 24 80 0b 05 08 	mov    DWORD PTR [esp],0x8050b80
 804cf82:	e8 65 c1 ff ff       	call   80490ec <internal_malloc_stats>
 804cf87:	c9                   	leave  
 804cf88:	c3                   	ret    

0804cf89 <mallopt>:
 804cf89:	55                   	push   ebp
 804cf8a:	89 e5                	mov    ebp,esp
 804cf8c:	83 ec 18             	sub    esp,0x18
 804cf8f:	8b 45 0c             	mov    eax,DWORD PTR [ebp+0xc]
 804cf92:	89 44 24 04          	mov    DWORD PTR [esp+0x4],eax
 804cf96:	8b 45 08             	mov    eax,DWORD PTR [ebp+0x8]
 804cf99:	89 04 24             	mov    DWORD PTR [esp],eax
 804cf9c:	e8 21 bf ff ff       	call   8048ec2 <change_mparam>
 804cfa1:	c9                   	leave  
 804cfa2:	c3                   	ret    

0804cfa3 <malloc_usable_size>:
 804cfa3:	55                   	push   ebp
 804cfa4:	89 e5                	mov    ebp,esp
 804cfa6:	83 ec 10             	sub    esp,0x10
 804cfa9:	83 7d 08 00          	cmp    DWORD PTR [ebp+0x8],0x0
 804cfad:	74 43                	je     804cff2 <malloc_usable_size+0x4f>
 804cfaf:	8b 45 08             	mov    eax,DWORD PTR [ebp+0x8]
 804cfb2:	83 e8 08             	sub    eax,0x8
 804cfb5:	89 45 fc             	mov    DWORD PTR [ebp-0x4],eax
 804cfb8:	8b 45 fc             	mov    eax,DWORD PTR [ebp-0x4]
 804cfbb:	8b 40 04             	mov    eax,DWORD PTR [eax+0x4]
 804cfbe:	83 e0 03             	and    eax,0x3
 804cfc1:	83 f8 01             	cmp    eax,0x1
 804cfc4:	74 2c                	je     804cff2 <malloc_usable_size+0x4f>
 804cfc6:	8b 45 fc             	mov    eax,DWORD PTR [ebp-0x4]
 804cfc9:	8b 40 04             	mov    eax,DWORD PTR [eax+0x4]
 804cfcc:	89 c2                	mov    edx,eax
 804cfce:	83 e2 f8             	and    edx,0xfffffff8
 804cfd1:	8b 45 fc             	mov    eax,DWORD PTR [ebp-0x4]
 804cfd4:	8b 40 04             	mov    eax,DWORD PTR [eax+0x4]
 804cfd7:	83 e0 03             	and    eax,0x3
 804cfda:	85 c0                	test   eax,eax
 804cfdc:	75 07                	jne    804cfe5 <malloc_usable_size+0x42>
 804cfde:	b8 08 00 00 00       	mov    eax,0x8
 804cfe3:	eb 05                	jmp    804cfea <malloc_usable_size+0x47>
 804cfe5:	b8 04 00 00 00       	mov    eax,0x4
 804cfea:	89 d1                	mov    ecx,edx
 804cfec:	29 c1                	sub    ecx,eax
 804cfee:	89 c8                	mov    eax,ecx
 804cff0:	eb 05                	jmp    804cff7 <malloc_usable_size+0x54>
 804cff2:	b8 00 00 00 00       	mov    eax,0x0
 804cff7:	c9                   	leave  
 804cff8:	c3                   	ret    
 804cff9:	90                   	nop
 804cffa:	90                   	nop
 804cffb:	90                   	nop

0804cffc <parse_v3>:
 804cffc:	55                   	push   ebp
 804cffd:	89 e5                	mov    ebp,esp
 804cfff:	53                   	push   ebx
 804d000:	83 ec 34             	sub    esp,0x34
 804d003:	8b 45 0c             	mov    eax,DWORD PTR [ebp+0xc]
 804d006:	89 45 ec             	mov    DWORD PTR [ebp-0x14],eax
 804d009:	8b 45 0c             	mov    eax,DWORD PTR [ebp+0xc]
 804d00c:	83 c0 0e             	add    eax,0xe
 804d00f:	89 45 e8             	mov    DWORD PTR [ebp-0x18],eax
 804d012:	8b 45 e8             	mov    eax,DWORD PTR [ebp-0x18]
 804d015:	0f b7 40 0c          	movzx  eax,WORD PTR [eax+0xc]
 804d019:	66 83 f8 01          	cmp    ax,0x1
 804d01d:	74 18                	je     804d037 <parse_v3+0x3b>
 804d01f:	a1 38 0b 05 08       	mov    eax,ds:0x8050b38
 804d024:	c7 04 24 a8 e2 04 08 	mov    DWORD PTR [esp],0x804e2a8
 804d02b:	ff d0                	call   eax
 804d02d:	b8 ff ff ff ff       	mov    eax,0xffffffff
 804d032:	e9 13 02 00 00       	jmp    804d24a <parse_v3+0x24e>
 804d037:	8b 45 e8             	mov    eax,DWORD PTR [ebp-0x18]
 804d03a:	0f b7 40 0e          	movzx  eax,WORD PTR [eax+0xe]
 804d03e:	66 83 f8 18          	cmp    ax,0x18
 804d042:	74 18                	je     804d05c <parse_v3+0x60>
 804d044:	a1 38 0b 05 08       	mov    eax,ds:0x8050b38
 804d049:	c7 04 24 c8 e2 04 08 	mov    DWORD PTR [esp],0x804e2c8
 804d050:	ff d0                	call   eax
 804d052:	b8 ff ff ff ff       	mov    eax,0xffffffff
 804d057:	e9 ee 01 00 00       	jmp    804d24a <parse_v3+0x24e>
 804d05c:	8b 45 e8             	mov    eax,DWORD PTR [ebp-0x18]
 804d05f:	8b 40 10             	mov    eax,DWORD PTR [eax+0x10]
 804d062:	85 c0                	test   eax,eax
 804d064:	74 18                	je     804d07e <parse_v3+0x82>
 804d066:	a1 38 0b 05 08       	mov    eax,ds:0x8050b38
 804d06b:	c7 04 24 f0 e2 04 08 	mov    DWORD PTR [esp],0x804e2f0
 804d072:	ff d0                	call   eax
 804d074:	b8 ff ff ff ff       	mov    eax,0xffffffff
 804d079:	e9 cc 01 00 00       	jmp    804d24a <parse_v3+0x24e>
 804d07e:	8b 45 e8             	mov    eax,DWORD PTR [ebp-0x18]
 804d081:	8b 40 20             	mov    eax,DWORD PTR [eax+0x20]
 804d084:	85 c0                	test   eax,eax
 804d086:	74 18                	je     804d0a0 <parse_v3+0xa4>
 804d088:	a1 38 0b 05 08       	mov    eax,ds:0x8050b38
 804d08d:	c7 04 24 10 e3 04 08 	mov    DWORD PTR [esp],0x804e310
 804d094:	ff d0                	call   eax
 804d096:	b8 ff ff ff ff       	mov    eax,0xffffffff
 804d09b:	e9 aa 01 00 00       	jmp    804d24a <parse_v3+0x24e>
 804d0a0:	8b 45 08             	mov    eax,DWORD PTR [ebp+0x8]
 804d0a3:	8b 00                	mov    eax,DWORD PTR [eax]
 804d0a5:	8b 55 e8             	mov    edx,DWORD PTR [ebp-0x18]
 804d0a8:	8b 52 04             	mov    edx,DWORD PTR [edx+0x4]
 804d0ab:	89 10                	mov    DWORD PTR [eax],edx
 804d0ad:	8b 45 08             	mov    eax,DWORD PTR [ebp+0x8]
 804d0b0:	8b 00                	mov    eax,DWORD PTR [eax]
 804d0b2:	8b 55 e8             	mov    edx,DWORD PTR [ebp-0x18]
 804d0b5:	8b 52 08             	mov    edx,DWORD PTR [edx+0x8]
 804d0b8:	89 50 04             	mov    DWORD PTR [eax+0x4],edx
 804d0bb:	8b 45 08             	mov    eax,DWORD PTR [ebp+0x8]
 804d0be:	8b 00                	mov    eax,DWORD PTR [eax]
 804d0c0:	8b 10                	mov    edx,DWORD PTR [eax]
 804d0c2:	8b 45 08             	mov    eax,DWORD PTR [ebp+0x8]
 804d0c5:	8b 00                	mov    eax,DWORD PTR [eax]
 804d0c7:	8b 40 04             	mov    eax,DWORD PTR [eax+0x4]
 804d0ca:	0f af c2             	imul   eax,edx
 804d0cd:	3d 00 00 10 00       	cmp    eax,0x100000
 804d0d2:	76 18                	jbe    804d0ec <parse_v3+0xf0>
 ; Make a call to err_func. 
 804d0d4:	a1 38 0b 05 08       	mov    eax,ds:0x8050b38
 804d0d9:	c7 04 24 36 e3 04 08 	mov    DWORD PTR [esp],0x804e336
 804d0e0:	ff d0                	call   eax
 804d0e2:	b8 ff ff ff ff       	mov    eax,0xffffffff
 804d0e7:	e9 5e 01 00 00       	jmp    804d24a <parse_v3+0x24e>
 804d0ec:	8b 45 08             	mov    eax,DWORD PTR [ebp+0x8]
 804d0ef:	8b 18                	mov    ebx,DWORD PTR [eax]
 804d0f1:	8b 45 08             	mov    eax,DWORD PTR [ebp+0x8]
 804d0f4:	8b 00                	mov    eax,DWORD PTR [eax]
 804d0f6:	8b 10                	mov    edx,DWORD PTR [eax]
 804d0f8:	8b 45 08             	mov    eax,DWORD PTR [ebp+0x8]
 804d0fb:	8b 00                	mov    eax,DWORD PTR [eax]
 804d0fd:	8b 40 04             	mov    eax,DWORD PTR [eax+0x4]
 804d100:	0f af d0             	imul   edx,eax
 804d103:	89 d0                	mov    eax,edx
 804d105:	01 c0                	add    eax,eax
 804d107:	01 d0                	add    eax,edx
 804d109:	89 04 24             	mov    DWORD PTR [esp],eax
 804d10c:	e8 da ed ff ff       	call   804beeb <malloc>
 804d111:	89 43 08             	mov    DWORD PTR [ebx+0x8],eax
 804d114:	8b 43 08             	mov    eax,DWORD PTR [ebx+0x8]
 804d117:	85 c0                	test   eax,eax
 804d119:	75 16                	jne    804d131 <parse_v3+0x135>
 804d11b:	c7 04 24 48 e3 04 08 	mov    DWORD PTR [esp],0x804e348
 804d122:	e8 a9 b8 ff ff       	call   80489d0 <perror@plt>
 804d127:	b8 ff ff ff ff       	mov    eax,0xffffffff
 804d12c:	e9 19 01 00 00       	jmp    804d24a <parse_v3+0x24e>
 804d131:	c7 45 f0 00 00 00 00 	mov    DWORD PTR [ebp-0x10],0x0
 804d138:	e9 f9 00 00 00       	jmp    804d236 <parse_v3+0x23a>
 804d13d:	8b 45 ec             	mov    eax,DWORD PTR [ebp-0x14]
 804d140:	8b 48 0a             	mov    ecx,DWORD PTR [eax+0xa]
 804d143:	8b 45 e8             	mov    eax,DWORD PTR [ebp-0x18]
 804d146:	8b 40 08             	mov    eax,DWORD PTR [eax+0x8]
 804d149:	2b 45 f0             	sub    eax,DWORD PTR [ebp-0x10]
 804d14c:	8d 58 ff             	lea    ebx,[eax-0x1]
 804d14f:	8b 45 e8             	mov    eax,DWORD PTR [ebp-0x18]
 804d152:	8b 40 04             	mov    eax,DWORD PTR [eax+0x4]
 804d155:	8d 50 01             	lea    edx,[eax+0x1]
 804d158:	89 d0                	mov    eax,edx
 804d15a:	01 c0                	add    eax,eax
 804d15c:	01 d0                	add    eax,edx
 804d15e:	83 e0 fc             	and    eax,0xfffffffc
 804d161:	0f af c3             	imul   eax,ebx
 804d164:	8d 14 01             	lea    edx,[ecx+eax*1]
 804d167:	8b 45 0c             	mov    eax,DWORD PTR [ebp+0xc]
 804d16a:	01 d0                	add    eax,edx
 804d16c:	89 45 e4             	mov    DWORD PTR [ebp-0x1c],eax
 804d16f:	c7 45 f4 00 00 00 00 	mov    DWORD PTR [ebp-0xc],0x0
 804d176:	e9 a8 00 00 00       	jmp    804d223 <parse_v3+0x227>
 804d17b:	8b 45 08             	mov    eax,DWORD PTR [ebp+0x8]
 804d17e:	8b 00                	mov    eax,DWORD PTR [eax]
 804d180:	8b 48 08             	mov    ecx,DWORD PTR [eax+0x8]
 804d183:	8b 45 e8             	mov    eax,DWORD PTR [ebp-0x18]
 804d186:	8b 40 04             	mov    eax,DWORD PTR [eax+0x4]
 804d189:	89 c2                	mov    edx,eax
 804d18b:	0f af 55 f0          	imul   edx,DWORD PTR [ebp-0x10]
 804d18f:	8b 45 f4             	mov    eax,DWORD PTR [ebp-0xc]
 804d192:	01 c2                	add    edx,eax
 804d194:	89 d0                	mov    eax,edx
 804d196:	01 c0                	add    eax,eax
 804d198:	01 d0                	add    eax,edx
 804d19a:	01 c1                	add    ecx,eax
 804d19c:	8b 55 f4             	mov    edx,DWORD PTR [ebp-0xc]
 804d19f:	89 d0                	mov    eax,edx
 804d1a1:	01 c0                	add    eax,eax
 804d1a3:	01 c2                	add    edx,eax
 804d1a5:	8b 45 e4             	mov    eax,DWORD PTR [ebp-0x1c]
 804d1a8:	01 d0                	add    eax,edx
 804d1aa:	0f b6 00             	movzx  eax,BYTE PTR [eax]
 804d1ad:	88 01                	mov    BYTE PTR [ecx],al
 804d1af:	8b 45 08             	mov    eax,DWORD PTR [ebp+0x8]
 804d1b2:	8b 00                	mov    eax,DWORD PTR [eax]
 804d1b4:	8b 48 08             	mov    ecx,DWORD PTR [eax+0x8]
 804d1b7:	8b 45 e8             	mov    eax,DWORD PTR [ebp-0x18]
 804d1ba:	8b 40 04             	mov    eax,DWORD PTR [eax+0x4]
 804d1bd:	89 c2                	mov    edx,eax
 804d1bf:	0f af 55 f0          	imul   edx,DWORD PTR [ebp-0x10]
 804d1c3:	8b 45 f4             	mov    eax,DWORD PTR [ebp-0xc]
 804d1c6:	01 c2                	add    edx,eax
 804d1c8:	89 d0                	mov    eax,edx
 804d1ca:	01 c0                	add    eax,eax
 804d1cc:	01 d0                	add    eax,edx
 804d1ce:	01 c1                	add    ecx,eax
 804d1d0:	8b 55 f4             	mov    edx,DWORD PTR [ebp-0xc]
 804d1d3:	89 d0                	mov    eax,edx
 804d1d5:	01 c0                	add    eax,eax
 804d1d7:	01 d0                	add    eax,edx
 804d1d9:	8d 50 01             	lea    edx,[eax+0x1]
 804d1dc:	8b 45 e4             	mov    eax,DWORD PTR [ebp-0x1c]
 804d1df:	01 d0                	add    eax,edx
 804d1e1:	0f b6 00             	movzx  eax,BYTE PTR [eax]
 804d1e4:	88 41 01             	mov    BYTE PTR [ecx+0x1],al
 804d1e7:	8b 45 08             	mov    eax,DWORD PTR [ebp+0x8]
 804d1ea:	8b 00                	mov    eax,DWORD PTR [eax]
 804d1ec:	8b 48 08             	mov    ecx,DWORD PTR [eax+0x8]
 804d1ef:	8b 45 e8             	mov    eax,DWORD PTR [ebp-0x18]
 804d1f2:	8b 40 04             	mov    eax,DWORD PTR [eax+0x4]
 804d1f5:	89 c2                	mov    edx,eax
 804d1f7:	0f af 55 f0          	imul   edx,DWORD PTR [ebp-0x10]
 804d1fb:	8b 45 f4             	mov    eax,DWORD PTR [ebp-0xc]
 804d1fe:	01 c2                	add    edx,eax
 804d200:	89 d0                	mov    eax,edx
 804d202:	01 c0                	add    eax,eax
 804d204:	01 d0                	add    eax,edx
 804d206:	01 c1                	add    ecx,eax
 804d208:	8b 55 f4             	mov    edx,DWORD PTR [ebp-0xc]
 804d20b:	89 d0                	mov    eax,edx
 804d20d:	01 c0                	add    eax,eax
 804d20f:	01 d0                	add    eax,edx
 804d211:	8d 50 02             	lea    edx,[eax+0x2]
 804d214:	8b 45 e4             	mov    eax,DWORD PTR [ebp-0x1c]
 804d217:	01 d0                	add    eax,edx
 804d219:	0f b6 00             	movzx  eax,BYTE PTR [eax]
 804d21c:	88 41 02             	mov    BYTE PTR [ecx+0x2],al
 804d21f:	83 45 f4 01          	add    DWORD PTR [ebp-0xc],0x1
 804d223:	8b 45 e8             	mov    eax,DWORD PTR [ebp-0x18]
 804d226:	8b 40 04             	mov    eax,DWORD PTR [eax+0x4]
 804d229:	3b 45 f4             	cmp    eax,DWORD PTR [ebp-0xc]
 804d22c:	0f 87 49 ff ff ff    	ja     804d17b <parse_v3+0x17f>
 804d232:	83 45 f0 01          	add    DWORD PTR [ebp-0x10],0x1
 804d236:	8b 45 e8             	mov    eax,DWORD PTR [ebp-0x18]
 804d239:	8b 40 08             	mov    eax,DWORD PTR [eax+0x8]
 804d23c:	3b 45 f0             	cmp    eax,DWORD PTR [ebp-0x10]
 804d23f:	0f 87 f8 fe ff ff    	ja     804d13d <parse_v3+0x141>
 804d245:	b8 00 00 00 00       	mov    eax,0x0
 804d24a:	83 c4 34             	add    esp,0x34
 804d24d:	5b                   	pop    ebx
 804d24e:	5d                   	pop    ebp
 804d24f:	c3                   	ret    

0804d250 <find_extension>:
 804d250:	55                   	push   ebp
 804d251:	89 e5                	mov    ebp,esp
 804d253:	83 ec 28             	sub    esp,0x28
 ; Find the occurence of the first '.'
 804d256:	c7 44 24 04 2e 00 00 	mov    DWORD PTR [esp+0x4],0x2e
 804d25d:	00 
 804d25e:	8b 45 0c             	mov    eax,DWORD PTR [ebp+0xc]
 804d261:	89 04 24             	mov    DWORD PTR [esp],eax
 804d264:	e8 77 b8 ff ff       	call   8048ae0 <strrchr@plt>
 ; Compare index of first occurence with '.' and exit if that's the case
 804d269:	89 45 f4             	mov    DWORD PTR [ebp-0xc],eax
 804d26c:	83 7d f4 00          	cmp    DWORD PTR [ebp-0xc],0x0
 804d270:	75 07                	jne    804d279 <find_extension+0x29>
 804d272:	b8 ff ff ff ff       	mov    eax,0xffffffff
 804d277:	eb 1a                	jmp    804d293 <find_extension+0x43>
 ; Move index of '.' to eax and move point on forward so it points to
 ; the extension
 804d279:	8b 45 f4             	mov    eax,DWORD PTR [ebp-0xc]
 804d27c:	83 c0 01             	add    eax,0x1
 ; Fix pointers and call strcpy
 804d27f:	89 44 24 04          	mov    DWORD PTR [esp+0x4],eax
 804d283:	8b 45 08             	mov    eax,DWORD PTR [ebp+0x8]
 804d286:	89 04 24             	mov    DWORD PTR [esp],eax
 804d289:	e8 62 b7 ff ff       	call   80489f0 <strcpy@plt>
 ; Make sure no errors are returned
 804d28e:	b8 00 00 00 00       	mov    eax,0x0
 804d293:	c9                   	leave  
 804d294:	c3                   	ret    

0804d295 <img_read>:
 804d295:	55                   	push   ebp
 804d296:	89 e5                	mov    ebp,esp
 804d298:	83 ec 48             	sub    esp,0x48
 ; Move a pointer to the image data to eax
 804d29b:	8b 45 0c             	mov    eax,DWORD PTR [ebp+0xc]
 804d29e:	8b 00                	mov    eax,DWORD PTR [eax]
 ; Compare with 0x0 and print usage if equal. This is for empty filenames
 804d2a0:	89 45 f0             	mov    DWORD PTR [ebp-0x10],eax
 804d2a3:	83 7d f0 00          	cmp    DWORD PTR [ebp-0x10],0x0
 804d2a7:	74 0a                	je     804d2b3 <img_read+0x1e>
 ; Move img data to eax and compare with '-'. This is because there can't
 ; be '-' in the filename
 ; If it is equal print usage. Else go to malloc
 ; --- START USAGE PRINT AND ERROR ---
 804d2a9:	8b 45 f0             	mov    eax,DWORD PTR [ebp-0x10]
 804d2ac:	0f b6 00             	movzx  eax,BYTE PTR [eax]
 804d2af:	3c 2d                	cmp    al,0x2d
 804d2b1:	75 2f                	jne    804d2e2 <img_read+0x4d>
 ; Print usage -read filename
 804d2b3:	a1 40 0b 05 08       	mov    eax,ds:0x8050b40 
 804d2b8:	89 44 24 0c          	mov    DWORD PTR [esp+0xc],eax
 804d2bc:	c7 44 24 08 16 00 00 	mov    DWORD PTR [esp+0x8],0x16
 804d2c3:	00 
 804d2c4:	c7 44 24 04 01 00 00 	mov    DWORD PTR [esp+0x4],0x1
 804d2cb:	00 
 804d2cc:	c7 04 24 58 e3 04 08 	mov    DWORD PTR [esp],0x804e358
 804d2d3:	e8 08 b7 ff ff       	call   80489e0 <fwrite@plt>
 ; Return with error
 804d2d8:	b8 ff ff ff ff       	mov    eax,0xffffffff
 804d2dd:	e9 16 02 00 00       	jmp    804d4f8 <img_read+0x263>
 ; --- END USAGE PRINT AND ERROR ---
 ; Allocate 0xc 
 804d2e2:	c7 04 24 0c 00 00 00 	mov    DWORD PTR [esp],0xc
 804d2e9:	e8 fd eb ff ff       	call   804beeb <malloc>
 ; Move allocated pointer to edx
 804d2ee:	89 c2                	mov    edx,eax
 ; Fix some pointers. Eax will end up pointing to globals
 804d2f0:	8b 45 08             	mov    eax,DWORD PTR [ebp+0x8]
 804d2f3:	89 10                	mov    DWORD PTR [eax],edx
 804d2f5:	8b 45 08             	mov    eax,DWORD PTR [ebp+0x8]
 804d2f8:	8b 00                	mov    eax,DWORD PTR [eax]
 804d2fa:	85 c0                	test   eax,eax
 804d2fc:	75 16                	jne    804d314 <img_read+0x7f>
 ; Return with error
 804d2fe:	c7 04 24 48 e3 04 08 	mov    DWORD PTR [esp],0x804e348
 804d305:	e8 c6 b6 ff ff       	call   80489d0 <perror@plt>
 804d30a:	b8 ff ff ff ff       	mov    eax,0xffffffff
 804d30f:	e9 e4 01 00 00       	jmp    804d4f8 <img_read+0x263>
 ; Copy the filename into globals. The vulnerability is here as globals
 ; is marked as executable
 804d314:	8b 45 f0             	mov    eax,DWORD PTR [ebp-0x10]
 804d317:	89 44 24 04          	mov    DWORD PTR [esp+0x4],eax
 804d31b:	c7 04 24 60 0d 05 08 	mov    DWORD PTR [esp],0x8050d60
 804d322:	e8 c9 b6 ff ff       	call   80489f0 <strcpy@plt>
 ; Call find_extension with globals. Returns 0 on success
 804d327:	c7 44 24 04 60 0d 05 	mov    DWORD PTR [esp+0x4],0x8050d60
 804d32e:	08 
 804d32f:	8d 45 d2             	lea    eax,[ebp-0x2e]
 804d332:	89 04 24             	mov    DWORD PTR [esp],eax
 804d335:	e8 16 ff ff ff       	call   804d250 <find_extension>
 ; Return if there is an error
 804d33a:	85 c0                	test   eax,eax
 804d33c:	74 18                	je     804d356 <img_read+0xc1>
 804d33e:	a1 38 0b 05 08       	mov    eax,ds:0x8050b38
 804d343:	c7 04 24 70 e3 04 08 	mov    DWORD PTR [esp],0x804e370
 804d34a:	ff d0                	call   eax
 804d34c:	b8 ff ff ff ff       	mov    eax,0xffffffff
 804d351:	e9 a2 01 00 00       	jmp    804d4f8 <img_read+0x263>
 804d356:	c7 44 24 04 90 e3 04 	mov    DWORD PTR [esp+0x4],0x804e390
 804d35d:	08 
 ; Pointer to filename and compare case
 804d35e:	8d 45 d2             	lea    eax,[ebp-0x2e]
 804d361:	89 04 24             	mov    DWORD PTR [esp],eax
 804d364:	e8 27 b7 ff ff       	call   8048a90 <strcasecmp@plt>
 ; Return if file does not exist
 804d369:	85 c0                	test   eax,eax
 804d36b:	74 18                	je     804d385 <img_read+0xf0>
 804d36d:	a1 38 0b 05 08       	mov    eax,ds:0x8050b38
 804d372:	c7 04 24 94 e3 04 08 	mov    DWORD PTR [esp],0x804e394
 804d379:	ff d0                	call   eax
 804d37b:	b8 ff ff ff ff       	mov    eax,0xffffffff
 804d380:	e9 73 01 00 00       	jmp    804d4f8 <img_read+0x263>
 ; Open the file with the given file name
 804d385:	c7 44 24 04 00 00 00 	mov    DWORD PTR [esp+0x4],0x0
 804d38c:	00 
 804d38d:	c7 04 24 60 0d 05 08 	mov    DWORD PTR [esp],0x8050d60
 804d394:	e8 87 b6 ff ff       	call   8048a20 <open@plt>
 804d399:	89 45 ec             	mov    DWORD PTR [ebp-0x14],eax
 804d39c:	83 7d ec 00          	cmp    DWORD PTR [ebp-0x14],0x0
 804d3a0:	79 16                	jns    804d3b8 <img_read+0x123>
 804d3a2:	c7 04 24 ad e3 04 08 	mov    DWORD PTR [esp],0x804e3ad
 804d3a9:	e8 22 b6 ff ff       	call   80489d0 <perror@plt>
 804d3ae:	b8 ff ff ff ff       	mov    eax,0xffffffff
 804d3b3:	e9 40 01 00 00       	jmp    804d4f8 <img_read+0x263>
 804d3b8:	c7 44 24 08 0e 00 00 	mov    DWORD PTR [esp+0x8],0xe
 804d3bf:	00 
 804d3c0:	8d 45 d6             	lea    eax,[ebp-0x2a]
 804d3c3:	89 44 24 04          	mov    DWORD PTR [esp+0x4],eax
 804d3c7:	8b 45 ec             	mov    eax,DWORD PTR [ebp-0x14]
 804d3ca:	89 04 24             	mov    DWORD PTR [esp],eax
 804d3cd:	e8 9e b5 ff ff       	call   8048970 <read@plt>
 804d3d2:	85 c0                	test   eax,eax
 804d3d4:	79 16                	jns    804d3ec <img_read+0x157>
 804d3d6:	c7 04 24 bb e3 04 08 	mov    DWORD PTR [esp],0x804e3bb
 804d3dd:	e8 ee b5 ff ff       	call   80489d0 <perror@plt>
 804d3e2:	b8 ff ff ff ff       	mov    eax,0xffffffff
 804d3e7:	e9 0c 01 00 00       	jmp    804d4f8 <img_read+0x263>
 804d3ec:	0f b6 45 d6          	movzx  eax,BYTE PTR [ebp-0x2a]
 804d3f0:	3c 42                	cmp    al,0x42
 804d3f2:	75 08                	jne    804d3fc <img_read+0x167>
 804d3f4:	0f b6 45 d7          	movzx  eax,BYTE PTR [ebp-0x29]
 804d3f8:	3c 4d                	cmp    al,0x4d
 804d3fa:	74 18                	je     804d414 <img_read+0x17f>
 804d3fc:	a1 38 0b 05 08       	mov    eax,ds:0x8050b38
 804d401:	c7 04 24 c9 e3 04 08 	mov    DWORD PTR [esp],0x804e3c9
 804d408:	ff d0                	call   eax
 804d40a:	b8 ff ff ff ff       	mov    eax,0xffffffff
 804d40f:	e9 e4 00 00 00       	jmp    804d4f8 <img_read+0x263>
 804d414:	8b 45 d8             	mov    eax,DWORD PTR [ebp-0x28]
 804d417:	89 04 24             	mov    DWORD PTR [esp],eax
 804d41a:	e8 cc ea ff ff       	call   804beeb <malloc>
 804d41f:	89 45 e8             	mov    DWORD PTR [ebp-0x18],eax
 804d422:	83 7d e8 00          	cmp    DWORD PTR [ebp-0x18],0x0
 804d426:	75 16                	jne    804d43e <img_read+0x1a9>
 804d428:	c7 04 24 48 e3 04 08 	mov    DWORD PTR [esp],0x804e348
 804d42f:	e8 9c b5 ff ff       	call   80489d0 <perror@plt>
 804d434:	b8 ff ff ff ff       	mov    eax,0xffffffff
 804d439:	e9 ba 00 00 00       	jmp    804d4f8 <img_read+0x263>
 804d43e:	c7 04 24 04 00 00 00 	mov    DWORD PTR [esp],0x4
 804d445:	e8 a1 ea ff ff       	call   804beeb <malloc>
 804d44a:	c7 44 24 08 00 00 00 	mov    DWORD PTR [esp+0x8],0x0
 804d451:	00 
 804d452:	c7 44 24 04 00 00 00 	mov    DWORD PTR [esp+0x4],0x0
 804d459:	00 
 804d45a:	8b 45 ec             	mov    eax,DWORD PTR [ebp-0x14]
 804d45d:	89 04 24             	mov    DWORD PTR [esp],eax
 804d460:	e8 4b b5 ff ff       	call   80489b0 <lseek@plt>
 804d465:	83 f8 ff             	cmp    eax,0xffffffff
 804d468:	75 13                	jne    804d47d <img_read+0x1e8>
 804d46a:	c7 04 24 da e3 04 08 	mov    DWORD PTR [esp],0x804e3da
 804d471:	e8 5a b5 ff ff       	call   80489d0 <perror@plt>
 804d476:	b8 ff ff ff ff       	mov    eax,0xffffffff
 804d47b:	eb 7b                	jmp    804d4f8 <img_read+0x263>
 804d47d:	8b 45 e8             	mov    eax,DWORD PTR [ebp-0x18]
 804d480:	89 45 f4             	mov    DWORD PTR [ebp-0xc],eax
 804d483:	eb 06                	jmp    804d48b <img_read+0x1f6>
 804d485:	8b 45 e4             	mov    eax,DWORD PTR [ebp-0x1c]
 804d488:	01 45 f4             	add    DWORD PTR [ebp-0xc],eax
 804d48b:	c7 44 24 08 00 10 00 	mov    DWORD PTR [esp+0x8],0x1000
 804d492:	00 
 804d493:	8b 45 f4             	mov    eax,DWORD PTR [ebp-0xc]
 804d496:	89 44 24 04          	mov    DWORD PTR [esp+0x4],eax
 804d49a:	8b 45 ec             	mov    eax,DWORD PTR [ebp-0x14]
 804d49d:	89 04 24             	mov    DWORD PTR [esp],eax
 804d4a0:	e8 cb b4 ff ff       	call   8048970 <read@plt>
 804d4a5:	89 45 e4             	mov    DWORD PTR [ebp-0x1c],eax
 804d4a8:	83 7d e4 00          	cmp    DWORD PTR [ebp-0x1c],0x0
 804d4ac:	7f d7                	jg     804d485 <img_read+0x1f0>
 804d4ae:	8b 45 ec             	mov    eax,DWORD PTR [ebp-0x14]
 804d4b1:	89 04 24             	mov    DWORD PTR [esp],eax
 804d4b4:	e8 87 b6 ff ff       	call   8048b40 <close@plt>
 804d4b9:	8b 45 e8             	mov    eax,DWORD PTR [ebp-0x18]
 804d4bc:	83 c0 0e             	add    eax,0xe
 804d4bf:	8b 00                	mov    eax,DWORD PTR [eax]
 804d4c1:	83 f8 28             	cmp    eax,0x28
 804d4c4:	75 14                	jne    804d4da <img_read+0x245>
 804d4c6:	8b 45 e8             	mov    eax,DWORD PTR [ebp-0x18]
 804d4c9:	89 44 24 04          	mov    DWORD PTR [esp+0x4],eax
 804d4cd:	8b 45 08             	mov    eax,DWORD PTR [ebp+0x8]
 804d4d0:	89 04 24             	mov    DWORD PTR [esp],eax
 804d4d3:	e8 24 fb ff ff       	call   804cffc <parse_v3>
 804d4d8:	eb 1e                	jmp    804d4f8 <img_read+0x263>
 804d4da:	8b 45 e8             	mov    eax,DWORD PTR [ebp-0x18]
 804d4dd:	89 04 24             	mov    DWORD PTR [esp],eax
 804d4e0:	e8 b9 ee ff ff       	call   804c39e <free>
 ; Call error function
 804d4e5:	a1 38 0b 05 08       	mov    eax,ds:0x8050b38
 804d4ea:	c7 04 24 e9 e3 04 08 	mov    DWORD PTR [esp],0x804e3e9
 804d4f1:	ff d0                	call   eax
 804d4f3:	b8 ff ff ff ff       	mov    eax,0xffffffff
 804d4f8:	c9                   	leave  
 804d4f9:	c3                   	ret    
 804d4fa:	90                   	nop
 804d4fb:	90                   	nop

0804d4fc <img_write>:
 804d4fc:	55                   	push   ebp
 804d4fd:	89 e5                	mov    ebp,esp
 804d4ff:	81 ec e8 00 00 00    	sub    esp,0xe8
 804d505:	8b 45 0c             	mov    eax,DWORD PTR [ebp+0xc]
 804d508:	8b 00                	mov    eax,DWORD PTR [eax]
 804d50a:	85 c0                	test   eax,eax
 804d50c:	74 0c                	je     804d51a <img_write+0x1e>
 804d50e:	8b 45 0c             	mov    eax,DWORD PTR [ebp+0xc]
 804d511:	8b 00                	mov    eax,DWORD PTR [eax]
 804d513:	0f b6 00             	movzx  eax,BYTE PTR [eax]
 804d516:	3c 2d                	cmp    al,0x2d
 804d518:	75 5b                	jne    804d575 <img_write+0x79>
 804d51a:	c7 44 24 08 60 0d 05 	mov    DWORD PTR [esp+0x8],0x8050d60
 804d521:	08 
 804d522:	c7 44 24 04 ff e3 04 	mov    DWORD PTR [esp+0x4],0x804e3ff
 804d529:	08 
 804d52a:	8d 85 36 ff ff ff    	lea    eax,[ebp-0xca]
 804d530:	89 04 24             	mov    DWORD PTR [esp],eax
 804d533:	e8 b8 b5 ff ff       	call   8048af0 <sprintf@plt>
 804d538:	c7 44 24 08 80 01 00 	mov    DWORD PTR [esp+0x8],0x180
 804d53f:	00 
 804d540:	c7 44 24 04 41 00 00 	mov    DWORD PTR [esp+0x4],0x41
 804d547:	00 
 804d548:	8d 85 36 ff ff ff    	lea    eax,[ebp-0xca]
 804d54e:	89 04 24             	mov    DWORD PTR [esp],eax
 804d551:	e8 ca b4 ff ff       	call   8048a20 <open@plt>
 804d556:	89 45 f4             	mov    DWORD PTR [ebp-0xc],eax
 804d559:	83 7d f4 00          	cmp    DWORD PTR [ebp-0xc],0x0
 804d55d:	79 52                	jns    804d5b1 <img_write+0xb5>
 804d55f:	c7 04 24 06 e4 04 08 	mov    DWORD PTR [esp],0x804e406
 804d566:	e8 65 b4 ff ff       	call   80489d0 <perror@plt>
 804d56b:	b8 ff ff ff ff       	mov    eax,0xffffffff
 804d570:	e9 f1 01 00 00       	jmp    804d766 <img_write+0x26a>
 804d575:	8b 45 0c             	mov    eax,DWORD PTR [ebp+0xc]
 804d578:	8b 00                	mov    eax,DWORD PTR [eax]
 804d57a:	c7 44 24 08 80 01 00 	mov    DWORD PTR [esp+0x8],0x180
 804d581:	00 
 804d582:	c7 44 24 04 41 00 00 	mov    DWORD PTR [esp+0x4],0x41
 804d589:	00 
 804d58a:	89 04 24             	mov    DWORD PTR [esp],eax
 804d58d:	e8 8e b4 ff ff       	call   8048a20 <open@plt>
 804d592:	89 45 f4             	mov    DWORD PTR [ebp-0xc],eax
 804d595:	83 7d f4 00          	cmp    DWORD PTR [ebp-0xc],0x0
 804d599:	79 16                	jns    804d5b1 <img_write+0xb5>
 804d59b:	c7 04 24 06 e4 04 08 	mov    DWORD PTR [esp],0x804e406
 804d5a2:	e8 29 b4 ff ff       	call   80489d0 <perror@plt>
 804d5a7:	b8 ff ff ff ff       	mov    eax,0xffffffff
 804d5ac:	e9 b5 01 00 00       	jmp    804d766 <img_write+0x26a>
 804d5b1:	c7 44 24 08 0e 00 00 	mov    DWORD PTR [esp+0x8],0xe
 804d5b8:	00 
 804d5b9:	c7 44 24 04 00 00 00 	mov    DWORD PTR [esp+0x4],0x0
 804d5c0:	00 
 804d5c1:	8d 45 de             	lea    eax,[ebp-0x22]
 804d5c4:	89 04 24             	mov    DWORD PTR [esp],eax
 804d5c7:	e8 d4 b4 ff ff       	call   8048aa0 <memset@plt>
 804d5cc:	c6 45 de 42          	mov    BYTE PTR [ebp-0x22],0x42
 804d5d0:	c6 45 df 4d          	mov    BYTE PTR [ebp-0x21],0x4d
 804d5d4:	8b 45 08             	mov    eax,DWORD PTR [ebp+0x8]
 804d5d7:	8b 00                	mov    eax,DWORD PTR [eax]
 804d5d9:	8b 48 04             	mov    ecx,DWORD PTR [eax+0x4]
 804d5dc:	8b 45 08             	mov    eax,DWORD PTR [ebp+0x8]
 804d5df:	8b 00                	mov    eax,DWORD PTR [eax]
 804d5e1:	8b 00                	mov    eax,DWORD PTR [eax]
 804d5e3:	8d 50 01             	lea    edx,[eax+0x1]
 804d5e6:	89 d0                	mov    eax,edx
 804d5e8:	01 c0                	add    eax,eax
 804d5ea:	01 d0                	add    eax,edx
 804d5ec:	83 e0 fc             	and    eax,0xfffffffc
 804d5ef:	0f af c1             	imul   eax,ecx
 804d5f2:	83 c0 36             	add    eax,0x36
 804d5f5:	89 45 e0             	mov    DWORD PTR [ebp-0x20],eax
 804d5f8:	c7 45 e8 36 00 00 00 	mov    DWORD PTR [ebp-0x18],0x36
 804d5ff:	c7 44 24 08 0e 00 00 	mov    DWORD PTR [esp+0x8],0xe
 804d606:	00 
 804d607:	8d 45 de             	lea    eax,[ebp-0x22]
 804d60a:	89 44 24 04          	mov    DWORD PTR [esp+0x4],eax
 804d60e:	8b 45 f4             	mov    eax,DWORD PTR [ebp-0xc]
 804d611:	89 04 24             	mov    DWORD PTR [esp],eax
 804d614:	e8 67 b4 ff ff       	call   8048a80 <write@plt>
 804d619:	83 f8 0e             	cmp    eax,0xe
 804d61c:	74 16                	je     804d634 <img_write+0x138>
 804d61e:	c7 04 24 14 e4 04 08 	mov    DWORD PTR [esp],0x804e414
 804d625:	e8 a6 b3 ff ff       	call   80489d0 <perror@plt>
 804d62a:	b8 ff ff ff ff       	mov    eax,0xffffffff
 804d62f:	e9 32 01 00 00       	jmp    804d766 <img_write+0x26a>
 804d634:	c7 44 24 08 28 00 00 	mov    DWORD PTR [esp+0x8],0x28
 804d63b:	00 
 804d63c:	c7 44 24 04 00 00 00 	mov    DWORD PTR [esp+0x4],0x0
 804d643:	00 
 804d644:	8d 45 b6             	lea    eax,[ebp-0x4a]
 804d647:	89 04 24             	mov    DWORD PTR [esp],eax
 804d64a:	e8 51 b4 ff ff       	call   8048aa0 <memset@plt>
 804d64f:	c7 45 b6 28 00 00 00 	mov    DWORD PTR [ebp-0x4a],0x28
 804d656:	8b 45 08             	mov    eax,DWORD PTR [ebp+0x8]
 804d659:	8b 00                	mov    eax,DWORD PTR [eax]
 804d65b:	8b 00                	mov    eax,DWORD PTR [eax]
 804d65d:	89 45 ba             	mov    DWORD PTR [ebp-0x46],eax
 804d660:	8b 45 08             	mov    eax,DWORD PTR [ebp+0x8]
 804d663:	8b 00                	mov    eax,DWORD PTR [eax]
 804d665:	8b 40 04             	mov    eax,DWORD PTR [eax+0x4]
 804d668:	89 45 be             	mov    DWORD PTR [ebp-0x42],eax
 804d66b:	66 c7 45 c2 01 00    	mov    WORD PTR [ebp-0x3e],0x1
 804d671:	66 c7 45 c4 18 00    	mov    WORD PTR [ebp-0x3c],0x18
 804d677:	8b 45 08             	mov    eax,DWORD PTR [ebp+0x8]
 804d67a:	8b 00                	mov    eax,DWORD PTR [eax]
 804d67c:	8b 48 04             	mov    ecx,DWORD PTR [eax+0x4]
 804d67f:	8b 45 08             	mov    eax,DWORD PTR [ebp+0x8]
 804d682:	8b 00                	mov    eax,DWORD PTR [eax]
 804d684:	8b 00                	mov    eax,DWORD PTR [eax]
 804d686:	8d 50 01             	lea    edx,[eax+0x1]
 804d689:	89 d0                	mov    eax,edx
 804d68b:	01 c0                	add    eax,eax
 804d68d:	01 d0                	add    eax,edx
 804d68f:	83 e0 fc             	and    eax,0xfffffffc
 804d692:	0f af c1             	imul   eax,ecx
 804d695:	89 45 ca             	mov    DWORD PTR [ebp-0x36],eax
 804d698:	c7 44 24 08 28 00 00 	mov    DWORD PTR [esp+0x8],0x28
 804d69f:	00 
 804d6a0:	8d 45 b6             	lea    eax,[ebp-0x4a]
 804d6a3:	89 44 24 04          	mov    DWORD PTR [esp+0x4],eax
 804d6a7:	8b 45 f4             	mov    eax,DWORD PTR [ebp-0xc]
 804d6aa:	89 04 24             	mov    DWORD PTR [esp],eax
 804d6ad:	e8 ce b3 ff ff       	call   8048a80 <write@plt>
 804d6b2:	83 f8 28             	cmp    eax,0x28
 804d6b5:	74 16                	je     804d6cd <img_write+0x1d1>
 804d6b7:	c7 04 24 14 e4 04 08 	mov    DWORD PTR [esp],0x804e414
 804d6be:	e8 0d b3 ff ff       	call   80489d0 <perror@plt>
 804d6c3:	b8 ff ff ff ff       	mov    eax,0xffffffff
 804d6c8:	e9 99 00 00 00       	jmp    804d766 <img_write+0x26a>
 804d6cd:	8b 45 be             	mov    eax,DWORD PTR [ebp-0x42]
 804d6d0:	83 e8 01             	sub    eax,0x1
 804d6d3:	89 45 ec             	mov    DWORD PTR [ebp-0x14],eax
 804d6d6:	eb 78                	jmp    804d750 <img_write+0x254>
 804d6d8:	c7 45 f0 00 00 00 00 	mov    DWORD PTR [ebp-0x10],0x0
 804d6df:	eb 39                	jmp    804d71a <img_write+0x21e>
 804d6e1:	8b 45 08             	mov    eax,DWORD PTR [ebp+0x8]
 804d6e4:	8b 00                	mov    eax,DWORD PTR [eax]
 804d6e6:	8b 48 08             	mov    ecx,DWORD PTR [eax+0x8]
 804d6e9:	8b 55 ba             	mov    edx,DWORD PTR [ebp-0x46]
 804d6ec:	8b 45 ec             	mov    eax,DWORD PTR [ebp-0x14]
 804d6ef:	0f af d0             	imul   edx,eax
 804d6f2:	8b 45 f0             	mov    eax,DWORD PTR [ebp-0x10]
 804d6f5:	01 c2                	add    edx,eax
 804d6f7:	89 d0                	mov    eax,edx
 804d6f9:	01 c0                	add    eax,eax
 804d6fb:	01 d0                	add    eax,edx
 804d6fd:	01 c8                	add    eax,ecx
 804d6ff:	c7 44 24 08 03 00 00 	mov    DWORD PTR [esp+0x8],0x3
 804d706:	00 
 804d707:	89 44 24 04          	mov    DWORD PTR [esp+0x4],eax
 804d70b:	8b 45 f4             	mov    eax,DWORD PTR [ebp-0xc]
 804d70e:	89 04 24             	mov    DWORD PTR [esp],eax
 804d711:	e8 6a b3 ff ff       	call   8048a80 <write@plt>
 804d716:	83 45 f0 01          	add    DWORD PTR [ebp-0x10],0x1
 804d71a:	8b 55 f0             	mov    edx,DWORD PTR [ebp-0x10]
 804d71d:	8b 45 ba             	mov    eax,DWORD PTR [ebp-0x46]
 804d720:	39 c2                	cmp    edx,eax
 804d722:	72 bd                	jb     804d6e1 <img_write+0x1e5>
 804d724:	8b 45 ba             	mov    eax,DWORD PTR [ebp-0x46]
 804d727:	8d 50 01             	lea    edx,[eax+0x1]
 804d72a:	89 d0                	mov    eax,edx
 804d72c:	01 c0                	add    eax,eax
 804d72e:	01 d0                	add    eax,edx
 804d730:	f7 d0                	not    eax
 804d732:	83 e0 03             	and    eax,0x3
 804d735:	89 44 24 08          	mov    DWORD PTR [esp+0x8],eax
 804d739:	c7 44 24 04 23 e4 04 	mov    DWORD PTR [esp+0x4],0x804e423
 804d740:	08 
 804d741:	8b 45 f4             	mov    eax,DWORD PTR [ebp-0xc]
 804d744:	89 04 24             	mov    DWORD PTR [esp],eax
 804d747:	e8 34 b3 ff ff       	call   8048a80 <write@plt>
 804d74c:	83 6d ec 01          	sub    DWORD PTR [ebp-0x14],0x1
 804d750:	83 7d ec 00          	cmp    DWORD PTR [ebp-0x14],0x0
 804d754:	79 82                	jns    804d6d8 <img_write+0x1dc>
 804d756:	8b 45 f4             	mov    eax,DWORD PTR [ebp-0xc]
 804d759:	89 04 24             	mov    DWORD PTR [esp],eax
 804d75c:	e8 df b3 ff ff       	call   8048b40 <close@plt>
 804d761:	b8 00 00 00 00       	mov    eax,0x0
 804d766:	c9                   	leave  
 804d767:	c3                   	ret    

0804d768 <img_dump>:
 804d768:	55                   	push   ebp
 804d769:	89 e5                	mov    ebp,esp
 804d76b:	56                   	push   esi
 804d76c:	53                   	push   ebx
 804d76d:	83 ec 60             	sub    esp,0x60
 804d770:	8b 45 08             	mov    eax,DWORD PTR [ebp+0x8]
 804d773:	8b 00                	mov    eax,DWORD PTR [eax]
 804d775:	89 45 b4             	mov    DWORD PTR [ebp-0x4c],eax
 804d778:	c7 44 24 08 60 0d 05 	mov    DWORD PTR [esp+0x8],0x8050d60
 804d77f:	08 
 804d780:	c7 44 24 04 28 e4 04 	mov    DWORD PTR [esp+0x4],0x804e428
 804d787:	08 
 804d788:	8d 45 ac             	lea    eax,[ebp-0x54]
 804d78b:	83 c0 0c             	add    eax,0xc
 804d78e:	89 04 24             	mov    DWORD PTR [esp],eax
 804d791:	e8 5a b3 ff ff       	call   8048af0 <sprintf@plt>
 804d796:	c7 44 24 04 38 0b 05 	mov    DWORD PTR [esp+0x4],0x8050b38
 804d79d:	08 
 804d79e:	8d 45 ac             	lea    eax,[ebp-0x54]
 804d7a1:	83 c0 0c             	add    eax,0xc
 804d7a4:	89 04 24             	mov    DWORD PTR [esp],eax
 804d7a7:	e8 d4 b1 ff ff       	call   8048980 <printf@plt>
 804d7ac:	c7 45 b0 00 00 00 00 	mov    DWORD PTR [ebp-0x50],0x0
 804d7b3:	e9 c0 00 00 00       	jmp    804d878 <img_dump+0x110>
 804d7b8:	c7 45 ac 00 00 00 00 	mov    DWORD PTR [ebp-0x54],0x0
 804d7bf:	e9 8f 00 00 00       	jmp    804d853 <img_dump+0xeb>
 804d7c4:	8b 45 b4             	mov    eax,DWORD PTR [ebp-0x4c]
 804d7c7:	8b 48 08             	mov    ecx,DWORD PTR [eax+0x8]
 804d7ca:	8b 55 b0             	mov    edx,DWORD PTR [ebp-0x50]
 804d7cd:	8b 45 b4             	mov    eax,DWORD PTR [ebp-0x4c]
 804d7d0:	8b 00                	mov    eax,DWORD PTR [eax]
 804d7d2:	0f af d0             	imul   edx,eax
 804d7d5:	8b 45 ac             	mov    eax,DWORD PTR [ebp-0x54]
 804d7d8:	01 c2                	add    edx,eax
 804d7da:	89 d0                	mov    eax,edx
 804d7dc:	01 c0                	add    eax,eax
 804d7de:	01 d0                	add    eax,edx
 804d7e0:	01 c8                	add    eax,ecx
 804d7e2:	0f b6 00             	movzx  eax,BYTE PTR [eax]
 804d7e5:	0f b6 d8             	movzx  ebx,al
 804d7e8:	8b 45 b4             	mov    eax,DWORD PTR [ebp-0x4c]
 804d7eb:	8b 48 08             	mov    ecx,DWORD PTR [eax+0x8]
 804d7ee:	8b 55 b0             	mov    edx,DWORD PTR [ebp-0x50]
 804d7f1:	8b 45 b4             	mov    eax,DWORD PTR [ebp-0x4c]
 804d7f4:	8b 00                	mov    eax,DWORD PTR [eax]
 804d7f6:	0f af d0             	imul   edx,eax
 804d7f9:	8b 45 ac             	mov    eax,DWORD PTR [ebp-0x54]
 804d7fc:	01 c2                	add    edx,eax
 804d7fe:	89 d0                	mov    eax,edx
 804d800:	01 c0                	add    eax,eax
 804d802:	01 d0                	add    eax,edx
 804d804:	01 c8                	add    eax,ecx
 804d806:	0f b6 40 01          	movzx  eax,BYTE PTR [eax+0x1]
 804d80a:	0f b6 c8             	movzx  ecx,al
 804d80d:	8b 45 b4             	mov    eax,DWORD PTR [ebp-0x4c]
 804d810:	8b 70 08             	mov    esi,DWORD PTR [eax+0x8]
 804d813:	8b 55 b0             	mov    edx,DWORD PTR [ebp-0x50]
 804d816:	8b 45 b4             	mov    eax,DWORD PTR [ebp-0x4c]
 804d819:	8b 00                	mov    eax,DWORD PTR [eax]
 804d81b:	0f af d0             	imul   edx,eax
 804d81e:	8b 45 ac             	mov    eax,DWORD PTR [ebp-0x54]
 804d821:	01 c2                	add    edx,eax
 804d823:	89 d0                	mov    eax,edx
 804d825:	01 c0                	add    eax,eax
 804d827:	01 d0                	add    eax,edx
 804d829:	01 f0                	add    eax,esi
 804d82b:	0f b6 40 02          	movzx  eax,BYTE PTR [eax+0x2]
 804d82f:	0f b6 c0             	movzx  eax,al
 804d832:	89 5c 24 0c          	mov    DWORD PTR [esp+0xc],ebx
 804d836:	89 4c 24 08          	mov    DWORD PTR [esp+0x8],ecx
 804d83a:	89 44 24 04          	mov    DWORD PTR [esp+0x4],eax
 804d83e:	c7 04 24 37 e4 04 08 	mov    DWORD PTR [esp],0x804e437
 804d845:	e8 36 b1 ff ff       	call   8048980 <printf@plt>
 804d84a:	8b 45 ac             	mov    eax,DWORD PTR [ebp-0x54]
 804d84d:	83 c0 01             	add    eax,0x1
 804d850:	89 45 ac             	mov    DWORD PTR [ebp-0x54],eax
 804d853:	8b 55 ac             	mov    edx,DWORD PTR [ebp-0x54]
 804d856:	8b 45 b4             	mov    eax,DWORD PTR [ebp-0x4c]
 804d859:	8b 00                	mov    eax,DWORD PTR [eax]
 804d85b:	39 c2                	cmp    edx,eax
 804d85d:	0f 82 61 ff ff ff    	jb     804d7c4 <img_dump+0x5c>
 804d863:	c7 04 24 0a 00 00 00 	mov    DWORD PTR [esp],0xa
 804d86a:	e8 41 b2 ff ff       	call   8048ab0 <putchar@plt>
 804d86f:	8b 45 b0             	mov    eax,DWORD PTR [ebp-0x50]
 804d872:	83 c0 01             	add    eax,0x1
 804d875:	89 45 b0             	mov    DWORD PTR [ebp-0x50],eax
 804d878:	8b 55 b0             	mov    edx,DWORD PTR [ebp-0x50]
 804d87b:	8b 45 b4             	mov    eax,DWORD PTR [ebp-0x4c]
 804d87e:	8b 40 04             	mov    eax,DWORD PTR [eax+0x4]
 804d881:	39 c2                	cmp    edx,eax
 804d883:	0f 82 2f ff ff ff    	jb     804d7b8 <img_dump+0x50>
 804d889:	b8 00 00 00 00       	mov    eax,0x0
 804d88e:	83 c4 60             	add    esp,0x60
 804d891:	5b                   	pop    ebx
 804d892:	5e                   	pop    esi
 804d893:	5d                   	pop    ebp
 804d894:	c3                   	ret    
 804d895:	90                   	nop
 804d896:	90                   	nop
 804d897:	90                   	nop

0804d898 <img_invert>:
 804d898:	55                   	push   ebp
 804d899:	89 e5                	mov    ebp,esp
 804d89b:	53                   	push   ebx
 804d89c:	83 ec 10             	sub    esp,0x10
 804d89f:	c7 45 f4 00 00 00 00 	mov    DWORD PTR [ebp-0xc],0x0
 804d8a6:	e9 09 01 00 00       	jmp    804d9b4 <img_invert+0x11c>
 804d8ab:	c7 45 f8 00 00 00 00 	mov    DWORD PTR [ebp-0x8],0x0
 804d8b2:	e9 e9 00 00 00       	jmp    804d9a0 <img_invert+0x108>
 804d8b7:	8b 45 08             	mov    eax,DWORD PTR [ebp+0x8]
 804d8ba:	8b 00                	mov    eax,DWORD PTR [eax]
 804d8bc:	8b 48 08             	mov    ecx,DWORD PTR [eax+0x8]
 804d8bf:	8b 45 08             	mov    eax,DWORD PTR [ebp+0x8]
 804d8c2:	8b 00                	mov    eax,DWORD PTR [eax]
 804d8c4:	8b 00                	mov    eax,DWORD PTR [eax]
 804d8c6:	89 c2                	mov    edx,eax
 804d8c8:	0f af 55 f4          	imul   edx,DWORD PTR [ebp-0xc]
 804d8cc:	8b 45 f8             	mov    eax,DWORD PTR [ebp-0x8]
 804d8cf:	01 c2                	add    edx,eax
 804d8d1:	89 d0                	mov    eax,edx
 804d8d3:	01 c0                	add    eax,eax
 804d8d5:	01 d0                	add    eax,edx
 804d8d7:	01 c1                	add    ecx,eax
 804d8d9:	8b 45 08             	mov    eax,DWORD PTR [ebp+0x8]
 804d8dc:	8b 00                	mov    eax,DWORD PTR [eax]
 804d8de:	8b 58 08             	mov    ebx,DWORD PTR [eax+0x8]
 804d8e1:	8b 45 08             	mov    eax,DWORD PTR [ebp+0x8]
 804d8e4:	8b 00                	mov    eax,DWORD PTR [eax]
 804d8e6:	8b 00                	mov    eax,DWORD PTR [eax]
 804d8e8:	89 c2                	mov    edx,eax
 804d8ea:	0f af 55 f4          	imul   edx,DWORD PTR [ebp-0xc]
 804d8ee:	8b 45 f8             	mov    eax,DWORD PTR [ebp-0x8]
 804d8f1:	01 c2                	add    edx,eax
 804d8f3:	89 d0                	mov    eax,edx
 804d8f5:	01 c0                	add    eax,eax
 804d8f7:	01 d0                	add    eax,edx
 804d8f9:	01 d8                	add    eax,ebx
 804d8fb:	0f b6 40 02          	movzx  eax,BYTE PTR [eax+0x2]
 804d8ff:	f7 d0                	not    eax
 804d901:	88 41 02             	mov    BYTE PTR [ecx+0x2],al
 804d904:	8b 45 08             	mov    eax,DWORD PTR [ebp+0x8]
 804d907:	8b 00                	mov    eax,DWORD PTR [eax]
 804d909:	8b 48 08             	mov    ecx,DWORD PTR [eax+0x8]
 804d90c:	8b 45 08             	mov    eax,DWORD PTR [ebp+0x8]
 804d90f:	8b 00                	mov    eax,DWORD PTR [eax]
 804d911:	8b 00                	mov    eax,DWORD PTR [eax]
 804d913:	89 c2                	mov    edx,eax
 804d915:	0f af 55 f4          	imul   edx,DWORD PTR [ebp-0xc]
 804d919:	8b 45 f8             	mov    eax,DWORD PTR [ebp-0x8]
 804d91c:	01 c2                	add    edx,eax
 804d91e:	89 d0                	mov    eax,edx
 804d920:	01 c0                	add    eax,eax
 804d922:	01 d0                	add    eax,edx
 804d924:	01 c1                	add    ecx,eax
 804d926:	8b 45 08             	mov    eax,DWORD PTR [ebp+0x8]
 804d929:	8b 00                	mov    eax,DWORD PTR [eax]
 804d92b:	8b 58 08             	mov    ebx,DWORD PTR [eax+0x8]
 804d92e:	8b 45 08             	mov    eax,DWORD PTR [ebp+0x8]
 804d931:	8b 00                	mov    eax,DWORD PTR [eax]
 804d933:	8b 00                	mov    eax,DWORD PTR [eax]
 804d935:	89 c2                	mov    edx,eax
 804d937:	0f af 55 f4          	imul   edx,DWORD PTR [ebp-0xc]
 804d93b:	8b 45 f8             	mov    eax,DWORD PTR [ebp-0x8]
 804d93e:	01 c2                	add    edx,eax
 804d940:	89 d0                	mov    eax,edx
 804d942:	01 c0                	add    eax,eax
 804d944:	01 d0                	add    eax,edx
 804d946:	01 d8                	add    eax,ebx
 804d948:	0f b6 40 01          	movzx  eax,BYTE PTR [eax+0x1]
 804d94c:	f7 d0                	not    eax
 804d94e:	88 41 01             	mov    BYTE PTR [ecx+0x1],al
 804d951:	8b 45 08             	mov    eax,DWORD PTR [ebp+0x8]
 804d954:	8b 00                	mov    eax,DWORD PTR [eax]
 804d956:	8b 48 08             	mov    ecx,DWORD PTR [eax+0x8]
 804d959:	8b 45 08             	mov    eax,DWORD PTR [ebp+0x8]
 804d95c:	8b 00                	mov    eax,DWORD PTR [eax]
 804d95e:	8b 00                	mov    eax,DWORD PTR [eax]
 804d960:	89 c2                	mov    edx,eax
 804d962:	0f af 55 f4          	imul   edx,DWORD PTR [ebp-0xc]
 804d966:	8b 45 f8             	mov    eax,DWORD PTR [ebp-0x8]
 804d969:	01 c2                	add    edx,eax
 804d96b:	89 d0                	mov    eax,edx
 804d96d:	01 c0                	add    eax,eax
 804d96f:	01 d0                	add    eax,edx
 804d971:	01 c1                	add    ecx,eax
 804d973:	8b 45 08             	mov    eax,DWORD PTR [ebp+0x8]
 804d976:	8b 00                	mov    eax,DWORD PTR [eax]
 804d978:	8b 58 08             	mov    ebx,DWORD PTR [eax+0x8]
 804d97b:	8b 45 08             	mov    eax,DWORD PTR [ebp+0x8]
 804d97e:	8b 00                	mov    eax,DWORD PTR [eax]
 804d980:	8b 00                	mov    eax,DWORD PTR [eax]
 804d982:	89 c2                	mov    edx,eax
 804d984:	0f af 55 f4          	imul   edx,DWORD PTR [ebp-0xc]
 804d988:	8b 45 f8             	mov    eax,DWORD PTR [ebp-0x8]
 804d98b:	01 c2                	add    edx,eax
 804d98d:	89 d0                	mov    eax,edx
 804d98f:	01 c0                	add    eax,eax
 804d991:	01 d0                	add    eax,edx
 804d993:	01 d8                	add    eax,ebx
 804d995:	0f b6 00             	movzx  eax,BYTE PTR [eax]
 804d998:	f7 d0                	not    eax
 804d99a:	88 01                	mov    BYTE PTR [ecx],al
 804d99c:	83 45 f8 01          	add    DWORD PTR [ebp-0x8],0x1
 804d9a0:	8b 45 08             	mov    eax,DWORD PTR [ebp+0x8]
 804d9a3:	8b 00                	mov    eax,DWORD PTR [eax]
 804d9a5:	8b 00                	mov    eax,DWORD PTR [eax]
 804d9a7:	3b 45 f8             	cmp    eax,DWORD PTR [ebp-0x8]
 804d9aa:	0f 87 07 ff ff ff    	ja     804d8b7 <img_invert+0x1f>
 804d9b0:	83 45 f4 01          	add    DWORD PTR [ebp-0xc],0x1
 804d9b4:	8b 45 08             	mov    eax,DWORD PTR [ebp+0x8]
 804d9b7:	8b 00                	mov    eax,DWORD PTR [eax]
 804d9b9:	8b 40 04             	mov    eax,DWORD PTR [eax+0x4]
 804d9bc:	3b 45 f4             	cmp    eax,DWORD PTR [ebp-0xc]
 804d9bf:	0f 87 e6 fe ff ff    	ja     804d8ab <img_invert+0x13>
 804d9c5:	b8 00 00 00 00       	mov    eax,0x0
 804d9ca:	83 c4 10             	add    esp,0x10
 804d9cd:	5b                   	pop    ebx
 804d9ce:	5d                   	pop    ebp
 804d9cf:	c3                   	ret    

0804d9d0 <img_fliph>:
 804d9d0:	55                   	push   ebp
 804d9d1:	89 e5                	mov    ebp,esp
 804d9d3:	53                   	push   ebx
 804d9d4:	83 ec 24             	sub    esp,0x24
 804d9d7:	8b 45 08             	mov    eax,DWORD PTR [ebp+0x8]
 804d9da:	8b 00                	mov    eax,DWORD PTR [eax]
 804d9dc:	8b 10                	mov    edx,DWORD PTR [eax]
 804d9de:	8b 45 08             	mov    eax,DWORD PTR [ebp+0x8]
 804d9e1:	8b 00                	mov    eax,DWORD PTR [eax]
 804d9e3:	8b 40 04             	mov    eax,DWORD PTR [eax+0x4]
 804d9e6:	0f af d0             	imul   edx,eax
 804d9e9:	89 d0                	mov    eax,edx
 804d9eb:	01 c0                	add    eax,eax
 804d9ed:	01 d0                	add    eax,edx
 804d9ef:	89 04 24             	mov    DWORD PTR [esp],eax
 804d9f2:	e8 f4 e4 ff ff       	call   804beeb <malloc>
 804d9f7:	89 45 ec             	mov    DWORD PTR [ebp-0x14],eax
 804d9fa:	83 7d ec 00          	cmp    DWORD PTR [ebp-0x14],0x0
 804d9fe:	75 16                	jne    804da16 <img_fliph+0x46>
 804da00:	c7 04 24 47 e4 04 08 	mov    DWORD PTR [esp],0x804e447
 804da07:	e8 c4 af ff ff       	call   80489d0 <perror@plt>
 804da0c:	b8 ff ff ff ff       	mov    eax,0xffffffff
 804da11:	e9 a2 00 00 00       	jmp    804dab8 <img_fliph+0xe8>
 804da16:	c7 45 f0 00 00 00 00 	mov    DWORD PTR [ebp-0x10],0x0
 804da1d:	eb 6c                	jmp    804da8b <img_fliph+0xbb>
 804da1f:	c7 45 f4 00 00 00 00 	mov    DWORD PTR [ebp-0xc],0x0
 804da26:	eb 53                	jmp    804da7b <img_fliph+0xab>
 804da28:	8b 45 f0             	mov    eax,DWORD PTR [ebp-0x10]
 804da2b:	8d 50 01             	lea    edx,[eax+0x1]
 804da2e:	8b 45 08             	mov    eax,DWORD PTR [ebp+0x8]
 804da31:	8b 00                	mov    eax,DWORD PTR [eax]
 804da33:	8b 00                	mov    eax,DWORD PTR [eax]
 804da35:	0f af c2             	imul   eax,edx
 804da38:	89 c2                	mov    edx,eax
 804da3a:	2b 55 f4             	sub    edx,DWORD PTR [ebp-0xc]
 804da3d:	89 d0                	mov    eax,edx
 804da3f:	01 c0                	add    eax,eax
 804da41:	01 c2                	add    edx,eax
 804da43:	8b 45 ec             	mov    eax,DWORD PTR [ebp-0x14]
 804da46:	01 c2                	add    edx,eax
 804da48:	8b 45 08             	mov    eax,DWORD PTR [ebp+0x8]
 804da4b:	8b 00                	mov    eax,DWORD PTR [eax]
 804da4d:	8b 58 08             	mov    ebx,DWORD PTR [eax+0x8]
 804da50:	8b 45 08             	mov    eax,DWORD PTR [ebp+0x8]
 804da53:	8b 00                	mov    eax,DWORD PTR [eax]
 804da55:	8b 00                	mov    eax,DWORD PTR [eax]
 804da57:	89 c1                	mov    ecx,eax
 804da59:	0f af 4d f0          	imul   ecx,DWORD PTR [ebp-0x10]
 804da5d:	8b 45 f4             	mov    eax,DWORD PTR [ebp-0xc]
 804da60:	01 c1                	add    ecx,eax
 804da62:	89 c8                	mov    eax,ecx
 804da64:	01 c0                	add    eax,eax
 804da66:	01 c8                	add    eax,ecx
 804da68:	01 d8                	add    eax,ebx
 804da6a:	0f b7 08             	movzx  ecx,WORD PTR [eax]
 804da6d:	66 89 0a             	mov    WORD PTR [edx],cx
 804da70:	0f b6 40 02          	movzx  eax,BYTE PTR [eax+0x2]
 804da74:	88 42 02             	mov    BYTE PTR [edx+0x2],al
 804da77:	83 45 f4 01          	add    DWORD PTR [ebp-0xc],0x1
 804da7b:	8b 45 08             	mov    eax,DWORD PTR [ebp+0x8]
 804da7e:	8b 00                	mov    eax,DWORD PTR [eax]
 804da80:	8b 00                	mov    eax,DWORD PTR [eax]
 804da82:	3b 45 f4             	cmp    eax,DWORD PTR [ebp-0xc]
 804da85:	77 a1                	ja     804da28 <img_fliph+0x58>
 804da87:	83 45 f0 01          	add    DWORD PTR [ebp-0x10],0x1
 804da8b:	8b 45 08             	mov    eax,DWORD PTR [ebp+0x8]
 804da8e:	8b 00                	mov    eax,DWORD PTR [eax]
 804da90:	8b 40 04             	mov    eax,DWORD PTR [eax+0x4]
 804da93:	3b 45 f0             	cmp    eax,DWORD PTR [ebp-0x10]
 804da96:	77 87                	ja     804da1f <img_fliph+0x4f>
 804da98:	8b 45 08             	mov    eax,DWORD PTR [ebp+0x8]
 804da9b:	8b 00                	mov    eax,DWORD PTR [eax]
 804da9d:	8b 40 08             	mov    eax,DWORD PTR [eax+0x8]
 804daa0:	89 04 24             	mov    DWORD PTR [esp],eax
 804daa3:	e8 f6 e8 ff ff       	call   804c39e <free>
 804daa8:	8b 45 08             	mov    eax,DWORD PTR [ebp+0x8]
 804daab:	8b 00                	mov    eax,DWORD PTR [eax]
 804daad:	8b 55 ec             	mov    edx,DWORD PTR [ebp-0x14]
 804dab0:	89 50 08             	mov    DWORD PTR [eax+0x8],edx
 804dab3:	b8 00 00 00 00       	mov    eax,0x0
 804dab8:	83 c4 24             	add    esp,0x24
 804dabb:	5b                   	pop    ebx
 804dabc:	5d                   	pop    ebp
 804dabd:	c3                   	ret    
 804dabe:	90                   	nop
 804dabf:	90                   	nop

0804dac0 <img_flipv>:
 804dac0:	55                   	push   ebp
 804dac1:	89 e5                	mov    ebp,esp
 804dac3:	53                   	push   ebx
 804dac4:	83 ec 10             	sub    esp,0x10
 804dac7:	c7 45 f4 00 00 00 00 	mov    DWORD PTR [ebp-0xc],0x0
 804dace:	e9 ea 00 00 00       	jmp    804dbbd <img_flipv+0xfd>
 804dad3:	c7 45 f8 00 00 00 00 	mov    DWORD PTR [ebp-0x8],0x0
 804dada:	e9 ca 00 00 00       	jmp    804dba9 <img_flipv+0xe9>
 804dadf:	8b 45 08             	mov    eax,DWORD PTR [ebp+0x8]
 804dae2:	8b 00                	mov    eax,DWORD PTR [eax]
 804dae4:	8b 48 08             	mov    ecx,DWORD PTR [eax+0x8]
 804dae7:	8b 45 08             	mov    eax,DWORD PTR [ebp+0x8]
 804daea:	8b 00                	mov    eax,DWORD PTR [eax]
 804daec:	8b 00                	mov    eax,DWORD PTR [eax]
 804daee:	89 c2                	mov    edx,eax
 804daf0:	0f af 55 f4          	imul   edx,DWORD PTR [ebp-0xc]
 804daf4:	8b 45 f8             	mov    eax,DWORD PTR [ebp-0x8]
 804daf7:	01 c2                	add    edx,eax
 804daf9:	89 d0                	mov    eax,edx
 804dafb:	01 c0                	add    eax,eax
 804dafd:	01 d0                	add    eax,edx
 804daff:	01 c8                	add    eax,ecx
 804db01:	0f b7 10             	movzx  edx,WORD PTR [eax]
 804db04:	66 89 55 f1          	mov    WORD PTR [ebp-0xf],dx
 804db08:	0f b6 40 02          	movzx  eax,BYTE PTR [eax+0x2]
 804db0c:	88 45 f3             	mov    BYTE PTR [ebp-0xd],al
 804db0f:	8b 45 08             	mov    eax,DWORD PTR [ebp+0x8]
 804db12:	8b 00                	mov    eax,DWORD PTR [eax]
 804db14:	8b 48 08             	mov    ecx,DWORD PTR [eax+0x8]
 804db17:	8b 45 08             	mov    eax,DWORD PTR [ebp+0x8]
 804db1a:	8b 00                	mov    eax,DWORD PTR [eax]
 804db1c:	8b 00                	mov    eax,DWORD PTR [eax]
 804db1e:	89 c2                	mov    edx,eax
 804db20:	0f af 55 f4          	imul   edx,DWORD PTR [ebp-0xc]
 804db24:	8b 45 f8             	mov    eax,DWORD PTR [ebp-0x8]
 804db27:	01 c2                	add    edx,eax
 804db29:	89 d0                	mov    eax,edx
 804db2b:	01 c0                	add    eax,eax
 804db2d:	01 d0                	add    eax,edx
 804db2f:	8d 14 01             	lea    edx,[ecx+eax*1]
 804db32:	8b 45 08             	mov    eax,DWORD PTR [ebp+0x8]
 804db35:	8b 00                	mov    eax,DWORD PTR [eax]
 804db37:	8b 58 08             	mov    ebx,DWORD PTR [eax+0x8]
 804db3a:	8b 45 08             	mov    eax,DWORD PTR [ebp+0x8]
 804db3d:	8b 00                	mov    eax,DWORD PTR [eax]
 804db3f:	8b 40 04             	mov    eax,DWORD PTR [eax+0x4]
 804db42:	89 c1                	mov    ecx,eax
 804db44:	2b 4d f4             	sub    ecx,DWORD PTR [ebp-0xc]
 804db47:	8b 45 08             	mov    eax,DWORD PTR [ebp+0x8]
 804db4a:	8b 00                	mov    eax,DWORD PTR [eax]
 804db4c:	8b 00                	mov    eax,DWORD PTR [eax]
 804db4e:	0f af c8             	imul   ecx,eax
 804db51:	8b 45 f8             	mov    eax,DWORD PTR [ebp-0x8]
 804db54:	01 c1                	add    ecx,eax
 804db56:	89 c8                	mov    eax,ecx
 804db58:	01 c0                	add    eax,eax
 804db5a:	01 c8                	add    eax,ecx
 804db5c:	01 d8                	add    eax,ebx
 804db5e:	0f b7 08             	movzx  ecx,WORD PTR [eax]
 804db61:	66 89 0a             	mov    WORD PTR [edx],cx
 804db64:	0f b6 40 02          	movzx  eax,BYTE PTR [eax+0x2]
 804db68:	88 42 02             	mov    BYTE PTR [edx+0x2],al
 804db6b:	8b 45 08             	mov    eax,DWORD PTR [ebp+0x8]
 804db6e:	8b 00                	mov    eax,DWORD PTR [eax]
 804db70:	8b 48 08             	mov    ecx,DWORD PTR [eax+0x8]
 804db73:	8b 45 08             	mov    eax,DWORD PTR [ebp+0x8]
 804db76:	8b 00                	mov    eax,DWORD PTR [eax]
 804db78:	8b 40 04             	mov    eax,DWORD PTR [eax+0x4]
 804db7b:	89 c2                	mov    edx,eax
 804db7d:	2b 55 f4             	sub    edx,DWORD PTR [ebp-0xc]
 804db80:	8b 45 08             	mov    eax,DWORD PTR [ebp+0x8]
 804db83:	8b 00                	mov    eax,DWORD PTR [eax]
 804db85:	8b 00                	mov    eax,DWORD PTR [eax]
 804db87:	0f af d0             	imul   edx,eax
 804db8a:	8b 45 f8             	mov    eax,DWORD PTR [ebp-0x8]
 804db8d:	01 c2                	add    edx,eax
 804db8f:	89 d0                	mov    eax,edx
 804db91:	01 c0                	add    eax,eax
 804db93:	01 d0                	add    eax,edx
 804db95:	01 c8                	add    eax,ecx
 804db97:	0f b7 55 f1          	movzx  edx,WORD PTR [ebp-0xf]
 804db9b:	66 89 10             	mov    WORD PTR [eax],dx
 804db9e:	0f b6 55 f3          	movzx  edx,BYTE PTR [ebp-0xd]
 804dba2:	88 50 02             	mov    BYTE PTR [eax+0x2],dl
 804dba5:	83 45 f8 01          	add    DWORD PTR [ebp-0x8],0x1
 804dba9:	8b 45 08             	mov    eax,DWORD PTR [ebp+0x8]
 804dbac:	8b 00                	mov    eax,DWORD PTR [eax]
 804dbae:	8b 00                	mov    eax,DWORD PTR [eax]
 804dbb0:	3b 45 f8             	cmp    eax,DWORD PTR [ebp-0x8]
 804dbb3:	0f 87 26 ff ff ff    	ja     804dadf <img_flipv+0x1f>
 804dbb9:	83 45 f4 01          	add    DWORD PTR [ebp-0xc],0x1
 804dbbd:	8b 45 08             	mov    eax,DWORD PTR [ebp+0x8]
 804dbc0:	8b 00                	mov    eax,DWORD PTR [eax]
 804dbc2:	8b 40 04             	mov    eax,DWORD PTR [eax+0x4]
 804dbc5:	d1 e8                	shr    eax,1
 804dbc7:	3b 45 f4             	cmp    eax,DWORD PTR [ebp-0xc]
 804dbca:	0f 87 03 ff ff ff    	ja     804dad3 <img_flipv+0x13>
 804dbd0:	b8 00 00 00 00       	mov    eax,0x0
 804dbd5:	83 c4 10             	add    esp,0x10
 804dbd8:	5b                   	pop    ebx
 804dbd9:	5d                   	pop    ebp
 804dbda:	c3                   	ret    
 804dbdb:	90                   	nop

0804dbdc <img_bw>:
 804dbdc:	55                   	push   ebp
 804dbdd:	89 e5                	mov    ebp,esp
 804dbdf:	53                   	push   ebx
 804dbe0:	83 ec 14             	sub    esp,0x14
 804dbe3:	c7 45 f4 00 00 00 00 	mov    DWORD PTR [ebp-0xc],0x0
 804dbea:	e9 37 01 00 00       	jmp    804dd26 <img_bw+0x14a>
 804dbef:	c7 45 f8 00 00 00 00 	mov    DWORD PTR [ebp-0x8],0x0
 804dbf6:	e9 17 01 00 00       	jmp    804dd12 <img_bw+0x136>
 804dbfb:	8b 45 08             	mov    eax,DWORD PTR [ebp+0x8]
 804dbfe:	8b 00                	mov    eax,DWORD PTR [eax]
 804dc00:	8b 48 08             	mov    ecx,DWORD PTR [eax+0x8]
 804dc03:	8b 45 08             	mov    eax,DWORD PTR [ebp+0x8]
 804dc06:	8b 00                	mov    eax,DWORD PTR [eax]
 804dc08:	8b 00                	mov    eax,DWORD PTR [eax]
 804dc0a:	89 c2                	mov    edx,eax
 804dc0c:	0f af 55 f4          	imul   edx,DWORD PTR [ebp-0xc]
 804dc10:	8b 45 f8             	mov    eax,DWORD PTR [ebp-0x8]
 804dc13:	01 c2                	add    edx,eax
 804dc15:	89 d0                	mov    eax,edx
 804dc17:	01 c0                	add    eax,eax
 804dc19:	01 d0                	add    eax,edx
 804dc1b:	01 c8                	add    eax,ecx
 804dc1d:	0f b6 40 02          	movzx  eax,BYTE PTR [eax+0x2]
 804dc21:	0f b6 c8             	movzx  ecx,al
 804dc24:	8b 45 08             	mov    eax,DWORD PTR [ebp+0x8]
 804dc27:	8b 00                	mov    eax,DWORD PTR [eax]
 804dc29:	8b 58 08             	mov    ebx,DWORD PTR [eax+0x8]
 804dc2c:	8b 45 08             	mov    eax,DWORD PTR [ebp+0x8]
 804dc2f:	8b 00                	mov    eax,DWORD PTR [eax]
 804dc31:	8b 00                	mov    eax,DWORD PTR [eax]
 804dc33:	89 c2                	mov    edx,eax
 804dc35:	0f af 55 f4          	imul   edx,DWORD PTR [ebp-0xc]
 804dc39:	8b 45 f8             	mov    eax,DWORD PTR [ebp-0x8]
 804dc3c:	01 c2                	add    edx,eax
 804dc3e:	89 d0                	mov    eax,edx
 804dc40:	01 c0                	add    eax,eax
 804dc42:	01 d0                	add    eax,edx
 804dc44:	01 d8                	add    eax,ebx
 804dc46:	0f b6 40 01          	movzx  eax,BYTE PTR [eax+0x1]
 804dc4a:	0f b6 c0             	movzx  eax,al
 804dc4d:	8d 1c 01             	lea    ebx,[ecx+eax*1]
 804dc50:	8b 45 08             	mov    eax,DWORD PTR [ebp+0x8]
 804dc53:	8b 00                	mov    eax,DWORD PTR [eax]
 804dc55:	8b 48 08             	mov    ecx,DWORD PTR [eax+0x8]
 804dc58:	8b 45 08             	mov    eax,DWORD PTR [ebp+0x8]
 804dc5b:	8b 00                	mov    eax,DWORD PTR [eax]
 804dc5d:	8b 00                	mov    eax,DWORD PTR [eax]
 804dc5f:	89 c2                	mov    edx,eax
 804dc61:	0f af 55 f4          	imul   edx,DWORD PTR [ebp-0xc]
 804dc65:	8b 45 f8             	mov    eax,DWORD PTR [ebp-0x8]
 804dc68:	01 c2                	add    edx,eax
 804dc6a:	89 d0                	mov    eax,edx
 804dc6c:	01 c0                	add    eax,eax
 804dc6e:	01 d0                	add    eax,edx
 804dc70:	01 c8                	add    eax,ecx
 804dc72:	0f b6 00             	movzx  eax,BYTE PTR [eax]
 804dc75:	0f b6 c0             	movzx  eax,al
 804dc78:	01 d8                	add    eax,ebx
 804dc7a:	89 45 f0             	mov    DWORD PTR [ebp-0x10],eax
 804dc7d:	8b 45 f0             	mov    eax,DWORD PTR [ebp-0x10]
 804dc80:	89 45 e8             	mov    DWORD PTR [ebp-0x18],eax
 804dc83:	ba ab aa aa aa       	mov    edx,0xaaaaaaab
 804dc88:	8b 45 e8             	mov    eax,DWORD PTR [ebp-0x18]
 804dc8b:	f7 e2                	mul    edx
 804dc8d:	89 d0                	mov    eax,edx
 804dc8f:	d1 e8                	shr    eax,1
 804dc91:	89 45 f0             	mov    DWORD PTR [ebp-0x10],eax
 804dc94:	8b 45 08             	mov    eax,DWORD PTR [ebp+0x8]
 804dc97:	8b 00                	mov    eax,DWORD PTR [eax]
 804dc99:	8b 48 08             	mov    ecx,DWORD PTR [eax+0x8]
 804dc9c:	8b 45 08             	mov    eax,DWORD PTR [ebp+0x8]
 804dc9f:	8b 00                	mov    eax,DWORD PTR [eax]
 804dca1:	8b 00                	mov    eax,DWORD PTR [eax]
 804dca3:	89 c2                	mov    edx,eax
 804dca5:	0f af 55 f4          	imul   edx,DWORD PTR [ebp-0xc]
 804dca9:	8b 45 f8             	mov    eax,DWORD PTR [ebp-0x8]
 804dcac:	01 c2                	add    edx,eax
 804dcae:	89 d0                	mov    eax,edx
 804dcb0:	01 c0                	add    eax,eax
 804dcb2:	01 d0                	add    eax,edx
 804dcb4:	8d 14 01             	lea    edx,[ecx+eax*1]
 804dcb7:	8b 45 f0             	mov    eax,DWORD PTR [ebp-0x10]
 804dcba:	88 42 02             	mov    BYTE PTR [edx+0x2],al
 804dcbd:	8b 45 08             	mov    eax,DWORD PTR [ebp+0x8]
 804dcc0:	8b 00                	mov    eax,DWORD PTR [eax]
 804dcc2:	8b 48 08             	mov    ecx,DWORD PTR [eax+0x8]
 804dcc5:	8b 45 08             	mov    eax,DWORD PTR [ebp+0x8]
 804dcc8:	8b 00                	mov    eax,DWORD PTR [eax]
 804dcca:	8b 00                	mov    eax,DWORD PTR [eax]
 804dccc:	89 c2                	mov    edx,eax
 804dcce:	0f af 55 f4          	imul   edx,DWORD PTR [ebp-0xc]
 804dcd2:	8b 45 f8             	mov    eax,DWORD PTR [ebp-0x8]
 804dcd5:	01 c2                	add    edx,eax
 804dcd7:	89 d0                	mov    eax,edx
 804dcd9:	01 c0                	add    eax,eax
 804dcdb:	01 d0                	add    eax,edx
 804dcdd:	8d 14 01             	lea    edx,[ecx+eax*1]
 804dce0:	8b 45 f0             	mov    eax,DWORD PTR [ebp-0x10]
 804dce3:	88 42 01             	mov    BYTE PTR [edx+0x1],al
 804dce6:	8b 45 08             	mov    eax,DWORD PTR [ebp+0x8]
 804dce9:	8b 00                	mov    eax,DWORD PTR [eax]
 804dceb:	8b 48 08             	mov    ecx,DWORD PTR [eax+0x8]
 804dcee:	8b 45 08             	mov    eax,DWORD PTR [ebp+0x8]
 804dcf1:	8b 00                	mov    eax,DWORD PTR [eax]
 804dcf3:	8b 00                	mov    eax,DWORD PTR [eax]
 804dcf5:	89 c2                	mov    edx,eax
 804dcf7:	0f af 55 f4          	imul   edx,DWORD PTR [ebp-0xc]
 804dcfb:	8b 45 f8             	mov    eax,DWORD PTR [ebp-0x8]
 804dcfe:	01 c2                	add    edx,eax
 804dd00:	89 d0                	mov    eax,edx
 804dd02:	01 c0                	add    eax,eax
 804dd04:	01 d0                	add    eax,edx
 804dd06:	8d 14 01             	lea    edx,[ecx+eax*1]
 804dd09:	8b 45 f0             	mov    eax,DWORD PTR [ebp-0x10]
 804dd0c:	88 02                	mov    BYTE PTR [edx],al
 804dd0e:	83 45 f8 01          	add    DWORD PTR [ebp-0x8],0x1
 804dd12:	8b 45 08             	mov    eax,DWORD PTR [ebp+0x8]
 804dd15:	8b 00                	mov    eax,DWORD PTR [eax]
 804dd17:	8b 00                	mov    eax,DWORD PTR [eax]
 804dd19:	3b 45 f8             	cmp    eax,DWORD PTR [ebp-0x8]
 804dd1c:	0f 87 d9 fe ff ff    	ja     804dbfb <img_bw+0x1f>
 804dd22:	83 45 f4 01          	add    DWORD PTR [ebp-0xc],0x1
 804dd26:	8b 45 08             	mov    eax,DWORD PTR [ebp+0x8]
 804dd29:	8b 00                	mov    eax,DWORD PTR [eax]
 804dd2b:	8b 40 04             	mov    eax,DWORD PTR [eax+0x4]
 804dd2e:	3b 45 f4             	cmp    eax,DWORD PTR [ebp-0xc]
 804dd31:	0f 87 b8 fe ff ff    	ja     804dbef <img_bw+0x13>
 804dd37:	b8 00 00 00 00       	mov    eax,0x0
 804dd3c:	83 c4 14             	add    esp,0x14
 804dd3f:	5b                   	pop    ebx
 804dd40:	5d                   	pop    ebp
 804dd41:	c3                   	ret    
 804dd42:	90                   	nop
 804dd43:	90                   	nop

0804dd44 <img_font>:
 804dd44:	55                   	push   ebp
 804dd45:	89 e5                	mov    ebp,esp
 804dd47:	53                   	push   ebx
 804dd48:	83 ec 44             	sub    esp,0x44
 ; Dereference width
 804dd4b:	8b 45 0c             	mov    eax,DWORD PTR [ebp+0xc]
 804dd4e:	8b 00                	mov    eax,DWORD PTR [eax]
 ; Read width and convert to integer
 804dd50:	89 04 24             	mov    DWORD PTR [esp],eax
 804dd53:	e8 a8 ad ff ff       	call   8048b00 <atoi@plt>
 ; Move width to stack
 804dd58:	89 45 e4             	mov    DWORD PTR [ebp-0x1c],eax
 ; Fix up some pointers
 804dd5b:	8b 45 08             	mov    eax,DWORD PTR [ebp+0x8]
 804dd5e:	8b 00                	mov    eax,DWORD PTR [eax]
 804dd60:	8b 40 04             	mov    eax,DWORD PTR [eax+0x4]
 ; Move width to stack
 804dd63:	89 45 e0             	mov    DWORD PTR [ebp-0x20],eax
 804dd66:	8b 45 0c             	mov    eax,DWORD PTR [ebp+0xc]
 804dd69:	8b 40 04             	mov    eax,DWORD PTR [eax+0x4]
 ; Move height
 804dd6c:	89 45 dc             	mov    DWORD PTR [ebp-0x24],eax
 804dd6f:	8b 45 e4             	mov    eax,DWORD PTR [ebp-0x1c]
 ; Move width to stack and call printf("#define FONT_W %d",width)
 804dd72:	89 44 24 04          	mov    DWORD PTR [esp+0x4],eax
 804dd76:	c7 04 24 58 e4 04 08 	mov    DWORD PTR [esp],0x804e458
 804dd7d:	e8 fe ab ff ff       	call   8048980 <printf@plt>
 804dd82:	8b 45 e0             	mov    eax,DWORD PTR [ebp-0x20]
 ; Move height to stack and call printf("#define FONT_H %d",height)
 804dd85:	89 44 24 04          	mov    DWORD PTR [esp+0x4],eax
 804dd89:	c7 04 24 6b e4 04 08 	mov    DWORD PTR [esp],0x804e46b
 804dd90:	e8 eb ab ff ff       	call   8048980 <printf@plt>
 ; const uint16_t font[256][FONT_W] = {
 804dd95:	c7 04 24 80 e4 04 08 	mov    DWORD PTR [esp],0x804e480
 804dd9c:	e8 5f ac ff ff       	call   8048a00 <puts@plt>
 804dda1:	c7 45 f4 00 00 00 00 	mov    DWORD PTR [ebp-0xc],0x0
 804dda8:	e9 e8 00 00 00       	jmp    804de95 <img_font+0x151>
 804ddad:	c7 04 24 a5 e4 04 08 	mov    DWORD PTR [esp],0x804e4a5
 804ddb4:	e8 c7 ab ff ff       	call   8048980 <printf@plt>
 804ddb9:	8b 45 f4             	mov    eax,DWORD PTR [ebp-0xc]
 804ddbc:	89 44 24 04          	mov    DWORD PTR [esp+0x4],eax
 804ddc0:	8b 45 dc             	mov    eax,DWORD PTR [ebp-0x24]
 804ddc3:	89 04 24             	mov    DWORD PTR [esp],eax
 804ddc6:	e8 75 ac ff ff       	call   8048a40 <strchr@plt>
 804ddcb:	89 45 d8             	mov    DWORD PTR [ebp-0x28],eax
 804ddce:	8b 55 d8             	mov    edx,DWORD PTR [ebp-0x28]
 804ddd1:	8b 45 dc             	mov    eax,DWORD PTR [ebp-0x24]
 804ddd4:	89 d1                	mov    ecx,edx
 804ddd6:	29 c1                	sub    ecx,eax
 804ddd8:	89 c8                	mov    eax,ecx
 804ddda:	89 45 d4             	mov    DWORD PTR [ebp-0x2c],eax
 804dddd:	c7 45 f0 00 00 00 00 	mov    DWORD PTR [ebp-0x10],0x0
 804dde4:	e9 82 00 00 00       	jmp    804de6b <img_font+0x127>
 804dde9:	83 7d d8 00          	cmp    DWORD PTR [ebp-0x28],0x0
 804dded:	74 06                	je     804ddf5 <img_font+0xb1>
 804ddef:	83 7d f4 00          	cmp    DWORD PTR [ebp-0xc],0x0
 804ddf3:	75 08                	jne    804ddfd <img_font+0xb9>
 804ddf5:	66 c7 45 ea ff ff    	mov    WORD PTR [ebp-0x16],0xffff
 804ddfb:	eb 56                	jmp    804de53 <img_font+0x10f>
 804ddfd:	66 c7 45 ea 00 00    	mov    WORD PTR [ebp-0x16],0x0
 804de03:	8b 45 e0             	mov    eax,DWORD PTR [ebp-0x20]
 804de06:	89 45 ec             	mov    DWORD PTR [ebp-0x14],eax
 804de09:	eb 42                	jmp    804de4d <img_font+0x109>
 804de0b:	66 d1 65 ea          	shl    WORD PTR [ebp-0x16],1
 804de0f:	8b 45 08             	mov    eax,DWORD PTR [ebp+0x8]
 804de12:	8b 00                	mov    eax,DWORD PTR [eax]
 804de14:	8b 48 08             	mov    ecx,DWORD PTR [eax+0x8]
 804de17:	8b 45 e4             	mov    eax,DWORD PTR [ebp-0x1c]
 804de1a:	0f af 45 d4          	imul   eax,DWORD PTR [ebp-0x2c]
 804de1e:	89 c2                	mov    edx,eax
 804de20:	8b 45 08             	mov    eax,DWORD PTR [ebp+0x8]
 804de23:	8b 00                	mov    eax,DWORD PTR [eax]
 804de25:	8b 18                	mov    ebx,DWORD PTR [eax]
 804de27:	8b 45 ec             	mov    eax,DWORD PTR [ebp-0x14]
 804de2a:	0f af c3             	imul   eax,ebx
 804de2d:	01 c2                	add    edx,eax
 804de2f:	8b 45 f0             	mov    eax,DWORD PTR [ebp-0x10]
 804de32:	01 c2                	add    edx,eax
 804de34:	89 d0                	mov    eax,edx
 804de36:	01 c0                	add    eax,eax
 804de38:	01 d0                	add    eax,edx
 804de3a:	01 c8                	add    eax,ecx
 804de3c:	0f b6 40 02          	movzx  eax,BYTE PTR [eax+0x2]
 804de40:	84 c0                	test   al,al
 804de42:	78 05                	js     804de49 <img_font+0x105>
 804de44:	66 83 4d ea 01       	or     WORD PTR [ebp-0x16],0x1
 804de49:	83 6d ec 01          	sub    DWORD PTR [ebp-0x14],0x1
 804de4d:	83 7d ec 00          	cmp    DWORD PTR [ebp-0x14],0x0
 804de51:	79 b8                	jns    804de0b <img_font+0xc7>
 804de53:	0f b7 45 ea          	movzx  eax,WORD PTR [ebp-0x16]
 804de57:	89 44 24 04          	mov    DWORD PTR [esp+0x4],eax
 804de5b:	c7 04 24 a8 e4 04 08 	mov    DWORD PTR [esp],0x804e4a8
 804de62:	e8 19 ab ff ff       	call   8048980 <printf@plt>
 804de67:	83 45 f0 01          	add    DWORD PTR [ebp-0x10],0x1
 804de6b:	8b 45 f0             	mov    eax,DWORD PTR [ebp-0x10]
 804de6e:	3b 45 e4             	cmp    eax,DWORD PTR [ebp-0x1c]
 804de71:	0f 8c 72 ff ff ff    	jl     804dde9 <img_font+0xa5>
 804de77:	8b 45 d4             	mov    eax,DWORD PTR [ebp-0x2c]
 804de7a:	89 44 24 08          	mov    DWORD PTR [esp+0x8],eax
 804de7e:	8b 45 f4             	mov    eax,DWORD PTR [ebp-0xc]
 804de81:	89 44 24 04          	mov    DWORD PTR [esp+0x4],eax
 804de85:	c7 04 24 b1 e4 04 08 	mov    DWORD PTR [esp],0x804e4b1
 804de8c:	e8 ef aa ff ff       	call   8048980 <printf@plt>
 804de91:	83 45 f4 01          	add    DWORD PTR [ebp-0xc],0x1
 804de95:	81 7d f4 ff 00 00 00 	cmp    DWORD PTR [ebp-0xc],0xff
 804de9c:	0f 8e 0b ff ff ff    	jle    804ddad <img_font+0x69>
 804dea2:	c7 04 24 c4 e4 04 08 	mov    DWORD PTR [esp],0x804e4c4
 804dea9:	e8 52 ab ff ff       	call   8048a00 <puts@plt>
 804deae:	b8 00 00 00 00       	mov    eax,0x0
 804deb3:	83 c4 44             	add    esp,0x44
 804deb6:	5b                   	pop    ebx
 804deb7:	5d                   	pop    ebp
 804deb8:	c3                   	ret    
 804deb9:	90                   	nop
 804deba:	90                   	nop
 804debb:	90                   	nop

0804debc <img_text>:
 804debc:	55                   	push   ebp
 804debd:	89 e5                	mov    ebp,esp
 804debf:	53                   	push   ebx
 804dec0:	83 ec 34             	sub    esp,0x34
 804dec3:	8b 45 0c             	mov    eax,DWORD PTR [ebp+0xc]
 804dec6:	8b 00                	mov    eax,DWORD PTR [eax]
 804dec8:	85 c0                	test   eax,eax
 804deca:	74 3c                	je     804df08 <img_text+0x4c>
 804decc:	8b 45 0c             	mov    eax,DWORD PTR [ebp+0xc]
 804decf:	83 c0 04             	add    eax,0x4
 804ded2:	8b 00                	mov    eax,DWORD PTR [eax]
 804ded4:	85 c0                	test   eax,eax
 804ded6:	74 30                	je     804df08 <img_text+0x4c>
 804ded8:	8b 45 0c             	mov    eax,DWORD PTR [ebp+0xc]
 804dedb:	83 c0 08             	add    eax,0x8
 804dede:	8b 00                	mov    eax,DWORD PTR [eax]
 804dee0:	85 c0                	test   eax,eax
 804dee2:	74 24                	je     804df08 <img_text+0x4c>
 804dee4:	8b 45 0c             	mov    eax,DWORD PTR [ebp+0xc]
 804dee7:	83 c0 0c             	add    eax,0xc
 804deea:	8b 00                	mov    eax,DWORD PTR [eax]
 804deec:	85 c0                	test   eax,eax
 804deee:	74 18                	je     804df08 <img_text+0x4c>
 804def0:	8b 45 0c             	mov    eax,DWORD PTR [ebp+0xc]
 804def3:	83 c0 10             	add    eax,0x10
 804def6:	8b 00                	mov    eax,DWORD PTR [eax]
 804def8:	85 c0                	test   eax,eax
 804defa:	74 0c                	je     804df08 <img_text+0x4c>
 804defc:	8b 45 0c             	mov    eax,DWORD PTR [ebp+0xc]
 804deff:	83 c0 14             	add    eax,0x14
 804df02:	8b 00                	mov    eax,DWORD PTR [eax]
 804df04:	85 c0                	test   eax,eax
 804df06:	75 2f                	jne    804df37 <img_text+0x7b>
 804df08:	a1 40 0b 05 08       	mov    eax,ds:0x8050b40
 804df0d:	89 44 24 0c          	mov    DWORD PTR [esp+0xc],eax
 804df11:	c7 44 24 08 1e 00 00 	mov    DWORD PTR [esp+0x8],0x1e
 804df18:	00 
 804df19:	c7 44 24 04 01 00 00 	mov    DWORD PTR [esp+0x4],0x1
 804df20:	00 
 804df21:	c7 04 24 e0 f0 04 08 	mov    DWORD PTR [esp],0x804f0e0
 804df28:	e8 b3 aa ff ff       	call   80489e0 <fwrite@plt>
 804df2d:	b8 ff ff ff ff       	mov    eax,0xffffffff
 804df32:	e9 79 01 00 00       	jmp    804e0b0 <img_text+0x1f4>
 804df37:	8b 45 0c             	mov    eax,DWORD PTR [ebp+0xc]
 804df3a:	8b 00                	mov    eax,DWORD PTR [eax]
 804df3c:	89 04 24             	mov    DWORD PTR [esp],eax
 804df3f:	e8 bc ab ff ff       	call   8048b00 <atoi@plt>
 804df44:	89 45 ec             	mov    DWORD PTR [ebp-0x14],eax
 804df47:	8b 45 0c             	mov    eax,DWORD PTR [ebp+0xc]
 804df4a:	83 c0 04             	add    eax,0x4
 804df4d:	8b 00                	mov    eax,DWORD PTR [eax]
 804df4f:	89 04 24             	mov    DWORD PTR [esp],eax
 804df52:	e8 a9 ab ff ff       	call   8048b00 <atoi@plt>
 804df57:	89 45 e0             	mov    DWORD PTR [ebp-0x20],eax
 804df5a:	8b 45 0c             	mov    eax,DWORD PTR [ebp+0xc]
 804df5d:	83 c0 14             	add    eax,0x14
 804df60:	8b 00                	mov    eax,DWORD PTR [eax]
 804df62:	89 04 24             	mov    DWORD PTR [esp],eax
 804df65:	e8 e6 aa ff ff       	call   8048a50 <strlen@plt>
 804df6a:	89 04 24             	mov    DWORD PTR [esp],eax
 804df6d:	e8 79 df ff ff       	call   804beeb <malloc>
 804df72:	89 45 dc             	mov    DWORD PTR [ebp-0x24],eax
 804df75:	c7 04 24 03 00 00 00 	mov    DWORD PTR [esp],0x3
 804df7c:	e8 6a df ff ff       	call   804beeb <malloc>
 804df81:	89 45 d8             	mov    DWORD PTR [ebp-0x28],eax
 804df84:	8b 45 0c             	mov    eax,DWORD PTR [ebp+0xc]
 804df87:	83 c0 14             	add    eax,0x14
 804df8a:	8b 00                	mov    eax,DWORD PTR [eax]
 804df8c:	89 44 24 04          	mov    DWORD PTR [esp+0x4],eax
 804df90:	8b 45 dc             	mov    eax,DWORD PTR [ebp-0x24]
 804df93:	89 04 24             	mov    DWORD PTR [esp],eax
 804df96:	e8 55 ab ff ff       	call   8048af0 <sprintf@plt>
 804df9b:	8b 45 0c             	mov    eax,DWORD PTR [ebp+0xc]
 804df9e:	83 c0 08             	add    eax,0x8
 804dfa1:	8b 00                	mov    eax,DWORD PTR [eax]
 804dfa3:	89 04 24             	mov    DWORD PTR [esp],eax
 804dfa6:	e8 55 ab ff ff       	call   8048b00 <atoi@plt>
 804dfab:	89 c2                	mov    edx,eax
 804dfad:	8b 45 d8             	mov    eax,DWORD PTR [ebp-0x28]
 804dfb0:	88 50 02             	mov    BYTE PTR [eax+0x2],dl
 804dfb3:	8b 45 0c             	mov    eax,DWORD PTR [ebp+0xc]
 804dfb6:	83 c0 0c             	add    eax,0xc
 804dfb9:	8b 00                	mov    eax,DWORD PTR [eax]
 804dfbb:	89 04 24             	mov    DWORD PTR [esp],eax
 804dfbe:	e8 3d ab ff ff       	call   8048b00 <atoi@plt>
 804dfc3:	89 c2                	mov    edx,eax
 804dfc5:	8b 45 d8             	mov    eax,DWORD PTR [ebp-0x28]
 804dfc8:	88 50 01             	mov    BYTE PTR [eax+0x1],dl
 804dfcb:	8b 45 0c             	mov    eax,DWORD PTR [ebp+0xc]
 804dfce:	83 c0 10             	add    eax,0x10
 804dfd1:	8b 00                	mov    eax,DWORD PTR [eax]
 804dfd3:	89 04 24             	mov    DWORD PTR [esp],eax
 804dfd6:	e8 25 ab ff ff       	call   8048b00 <atoi@plt>
 804dfdb:	89 c2                	mov    edx,eax
 804dfdd:	8b 45 d8             	mov    eax,DWORD PTR [ebp-0x28]
 804dfe0:	88 10                	mov    BYTE PTR [eax],dl
 804dfe2:	8b 45 dc             	mov    eax,DWORD PTR [ebp-0x24]
 804dfe5:	89 45 e8             	mov    DWORD PTR [ebp-0x18],eax
 804dfe8:	e9 a5 00 00 00       	jmp    804e092 <img_text+0x1d6>
 804dfed:	c7 45 f4 00 00 00 00 	mov    DWORD PTR [ebp-0xc],0x0
 804dff4:	e9 87 00 00 00       	jmp    804e080 <img_text+0x1c4>
 804dff9:	8b 45 e8             	mov    eax,DWORD PTR [ebp-0x18]
 804dffc:	0f b6 00             	movzx  eax,BYTE PTR [eax]
 804dfff:	0f b6 d0             	movzx  edx,al
 804e002:	89 d0                	mov    eax,edx
 804e004:	01 c0                	add    eax,eax
 804e006:	01 d0                	add    eax,edx
 804e008:	01 c0                	add    eax,eax
 804e00a:	8b 55 f4             	mov    edx,DWORD PTR [ebp-0xc]
 804e00d:	01 d0                	add    eax,edx
 804e00f:	0f b7 84 00 e0 e4 04 	movzx  eax,WORD PTR [eax+eax*1+0x804e4e0]
 804e016:	08 
 804e017:	66 89 45 e6          	mov    WORD PTR [ebp-0x1a],ax
 804e01b:	c7 45 f0 00 00 00 00 	mov    DWORD PTR [ebp-0x10],0x0
 804e022:	eb 52                	jmp    804e076 <img_text+0x1ba>
 804e024:	0f b7 45 e6          	movzx  eax,WORD PTR [ebp-0x1a]
 804e028:	83 e0 01             	and    eax,0x1
 804e02b:	85 c0                	test   eax,eax
 804e02d:	74 3f                	je     804e06e <img_text+0x1b2>
 804e02f:	8b 45 08             	mov    eax,DWORD PTR [ebp+0x8]
 804e032:	8b 00                	mov    eax,DWORD PTR [eax]
 804e034:	8b 48 08             	mov    ecx,DWORD PTR [eax+0x8]
 804e037:	8b 45 f0             	mov    eax,DWORD PTR [ebp-0x10]
 804e03a:	8b 55 e0             	mov    edx,DWORD PTR [ebp-0x20]
 804e03d:	01 d0                	add    eax,edx
 804e03f:	89 c2                	mov    edx,eax
 804e041:	8b 45 08             	mov    eax,DWORD PTR [ebp+0x8]
 804e044:	8b 00                	mov    eax,DWORD PTR [eax]
 804e046:	8b 00                	mov    eax,DWORD PTR [eax]
 804e048:	0f af d0             	imul   edx,eax
 804e04b:	8b 45 f4             	mov    eax,DWORD PTR [ebp-0xc]
 804e04e:	8b 5d ec             	mov    ebx,DWORD PTR [ebp-0x14]
 804e051:	01 d8                	add    eax,ebx
 804e053:	01 c2                	add    edx,eax
 804e055:	89 d0                	mov    eax,edx
 804e057:	01 c0                	add    eax,eax
 804e059:	01 d0                	add    eax,edx
 804e05b:	8d 14 01             	lea    edx,[ecx+eax*1]
 804e05e:	8b 45 d8             	mov    eax,DWORD PTR [ebp-0x28]
 804e061:	0f b7 08             	movzx  ecx,WORD PTR [eax]
 804e064:	66 89 0a             	mov    WORD PTR [edx],cx
 804e067:	0f b6 40 02          	movzx  eax,BYTE PTR [eax+0x2]
 804e06b:	88 42 02             	mov    BYTE PTR [edx+0x2],al
 804e06e:	66 d1 6d e6          	shr    WORD PTR [ebp-0x1a],1
 804e072:	83 45 f0 01          	add    DWORD PTR [ebp-0x10],0x1
 804e076:	83 7d f0 0b          	cmp    DWORD PTR [ebp-0x10],0xb
 804e07a:	7e a8                	jle    804e024 <img_text+0x168>
 804e07c:	83 45 f4 01          	add    DWORD PTR [ebp-0xc],0x1
 804e080:	83 7d f4 05          	cmp    DWORD PTR [ebp-0xc],0x5
 804e084:	0f 8e 6f ff ff ff    	jle    804dff9 <img_text+0x13d>
 804e08a:	83 45 e8 01          	add    DWORD PTR [ebp-0x18],0x1
 804e08e:	83 45 ec 06          	add    DWORD PTR [ebp-0x14],0x6
 804e092:	8b 45 e8             	mov    eax,DWORD PTR [ebp-0x18]
 804e095:	0f b6 00             	movzx  eax,BYTE PTR [eax]
 804e098:	84 c0                	test   al,al
 804e09a:	0f 85 4d ff ff ff    	jne    804dfed <img_text+0x131>
 804e0a0:	8b 45 dc             	mov    eax,DWORD PTR [ebp-0x24]
 804e0a3:	89 04 24             	mov    DWORD PTR [esp],eax
 804e0a6:	e8 f3 e2 ff ff       	call   804c39e <free>
 804e0ab:	b8 00 00 00 00       	mov    eax,0x0
 804e0b0:	83 c4 34             	add    esp,0x34
 804e0b3:	5b                   	pop    ebx
 804e0b4:	5d                   	pop    ebp
 804e0b5:	c3                   	ret    
 804e0b6:	90                   	nop
 804e0b7:	90                   	nop
 804e0b8:	90                   	nop
 804e0b9:	90                   	nop
 804e0ba:	90                   	nop
 804e0bb:	90                   	nop
 804e0bc:	90                   	nop
 804e0bd:	90                   	nop
 804e0be:	90                   	nop
 804e0bf:	90                   	nop

0804e0c0 <__libc_csu_fini>:
 804e0c0:	55                   	push   ebp
 804e0c1:	89 e5                	mov    ebp,esp
 804e0c3:	5d                   	pop    ebp
 804e0c4:	c3                   	ret    
 804e0c5:	8d 74 26 00          	lea    esi,[esi+eiz*1+0x0]
 804e0c9:	8d bc 27 00 00 00 00 	lea    edi,[edi+eiz*1+0x0]

0804e0d0 <__libc_csu_init>:
 804e0d0:	55                   	push   ebp
 804e0d1:	89 e5                	mov    ebp,esp
 804e0d3:	57                   	push   edi
 804e0d4:	56                   	push   esi
 804e0d5:	53                   	push   ebx
 804e0d6:	e8 4f 00 00 00       	call   804e12a <__i686.get_pc_thunk.bx>
 804e0db:	81 c3 cd 29 00 00    	add    ebx,0x29cd
 804e0e1:	83 ec 1c             	sub    esp,0x1c
 804e0e4:	e8 33 a8 ff ff       	call   804891c <_init>
 804e0e9:	8d bb 04 ff ff ff    	lea    edi,[ebx-0xfc]
 804e0ef:	8d 83 00 ff ff ff    	lea    eax,[ebx-0x100]
 804e0f5:	29 c7                	sub    edi,eax
 804e0f7:	c1 ff 02             	sar    edi,0x2
 804e0fa:	85 ff                	test   edi,edi
 804e0fc:	74 24                	je     804e122 <__libc_csu_init+0x52>
 804e0fe:	31 f6                	xor    esi,esi
 804e100:	8b 45 10             	mov    eax,DWORD PTR [ebp+0x10]
 804e103:	89 44 24 08          	mov    DWORD PTR [esp+0x8],eax
 804e107:	8b 45 0c             	mov    eax,DWORD PTR [ebp+0xc]
 804e10a:	89 44 24 04          	mov    DWORD PTR [esp+0x4],eax
 804e10e:	8b 45 08             	mov    eax,DWORD PTR [ebp+0x8]
 804e111:	89 04 24             	mov    DWORD PTR [esp],eax
 804e114:	ff 94 b3 00 ff ff ff 	call   DWORD PTR [ebx+esi*4-0x100]
 804e11b:	83 c6 01             	add    esi,0x1
 804e11e:	39 fe                	cmp    esi,edi
 804e120:	72 de                	jb     804e100 <__libc_csu_init+0x30>
 804e122:	83 c4 1c             	add    esp,0x1c
 804e125:	5b                   	pop    ebx
 804e126:	5e                   	pop    esi
 804e127:	5f                   	pop    edi
 804e128:	5d                   	pop    ebp
 804e129:	c3                   	ret    

0804e12a <__i686.get_pc_thunk.bx>:
 804e12a:	8b 1c 24             	mov    ebx,DWORD PTR [esp]
 804e12d:	c3                   	ret    
 804e12e:	90                   	nop
 804e12f:	90                   	nop

Disassembly of section .fini:

0804e130 <_fini>:
 804e130:	55                   	push   ebp
 804e131:	89 e5                	mov    ebp,esp
 804e133:	53                   	push   ebx
 804e134:	83 ec 04             	sub    esp,0x4
 804e137:	e8 00 00 00 00       	call   804e13c <_fini+0xc>
 804e13c:	5b                   	pop    ebx
 804e13d:	81 c3 6c 29 00 00    	add    ebx,0x296c
 804e143:	59                   	pop    ecx
 804e144:	5b                   	pop    ebx
 804e145:	c9                   	leave  
 804e146:	c3                   	ret    
