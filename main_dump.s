
main.o:     file format elf64-x86-64


Disassembly of section .text:

0000000000000000 <getFechaActual>:
   0:	f3 0f 1e fa          	endbr64
   4:	55                   	push   %rbp
   5:	48 89 e5             	mov    %rsp,%rbp
   8:	53                   	push   %rbx
   9:	48 83 ec 68          	sub    $0x68,%rsp
   d:	48 89 7d 98          	mov    %rdi,-0x68(%rbp)
  11:	89 75 94             	mov    %esi,-0x6c(%rbp)
  14:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
  1b:	00 00 
  1d:	48 89 45 e8          	mov    %rax,-0x18(%rbp)
  21:	31 c0                	xor    %eax,%eax
  23:	bf 00 00 00 00       	mov    $0x0,%edi
  28:	e8 00 00 00 00       	call   2d <getFechaActual+0x2d>
  2d:	48 89 45 a8          	mov    %rax,-0x58(%rbp)
  31:	48 8d 45 a8          	lea    -0x58(%rbp),%rax
  35:	48 89 c7             	mov    %rax,%rdi
  38:	e8 00 00 00 00       	call   3d <getFechaActual+0x3d>
  3d:	48 8b 08             	mov    (%rax),%rcx
  40:	48 8b 58 08          	mov    0x8(%rax),%rbx
  44:	48 89 4d b0          	mov    %rcx,-0x50(%rbp)
  48:	48 89 5d b8          	mov    %rbx,-0x48(%rbp)
  4c:	48 8b 48 10          	mov    0x10(%rax),%rcx
  50:	48 8b 58 18          	mov    0x18(%rax),%rbx
  54:	48 89 4d c0          	mov    %rcx,-0x40(%rbp)
  58:	48 89 5d c8          	mov    %rbx,-0x38(%rbp)
  5c:	48 8b 48 20          	mov    0x20(%rax),%rcx
  60:	48 8b 58 28          	mov    0x28(%rax),%rbx
  64:	48 89 4d d0          	mov    %rcx,-0x30(%rbp)
  68:	48 89 5d d8          	mov    %rbx,-0x28(%rbp)
  6c:	48 8b 40 30          	mov    0x30(%rax),%rax
  70:	48 89 45 e0          	mov    %rax,-0x20(%rbp)
  74:	8b 45 94             	mov    -0x6c(%rbp),%eax
  77:	48 63 f0             	movslq %eax,%rsi
  7a:	48 8d 55 b0          	lea    -0x50(%rbp),%rdx
  7e:	48 8b 45 98          	mov    -0x68(%rbp),%rax
  82:	48 89 d1             	mov    %rdx,%rcx
  85:	48 8d 15 00 00 00 00 	lea    0x0(%rip),%rdx        # 8c <getFechaActual+0x8c>
  8c:	48 89 c7             	mov    %rax,%rdi
  8f:	e8 00 00 00 00       	call   94 <getFechaActual+0x94>
  94:	90                   	nop
  95:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
  99:	64 48 2b 04 25 28 00 	sub    %fs:0x28,%rax
  a0:	00 00 
  a2:	74 05                	je     a9 <getFechaActual+0xa9>
  a4:	e8 00 00 00 00       	call   a9 <getFechaActual+0xa9>
  a9:	48 8b 5d f8          	mov    -0x8(%rbp),%rbx
  ad:	c9                   	leave
  ae:	c3                   	ret

00000000000000af <escribirBitacora>:
  af:	f3 0f 1e fa          	endbr64
  b3:	55                   	push   %rbp
  b4:	48 89 e5             	mov    %rsp,%rbp
  b7:	48 83 ec 40          	sub    $0x40,%rsp
  bb:	48 89 7d c8          	mov    %rdi,-0x38(%rbp)
  bf:	48 89 75 c0          	mov    %rsi,-0x40(%rbp)
  c3:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
  ca:	00 00 
  cc:	48 89 45 f8          	mov    %rax,-0x8(%rbp)
  d0:	31 c0                	xor    %eax,%eax
  d2:	48 8d 05 00 00 00 00 	lea    0x0(%rip),%rax        # d9 <escribirBitacora+0x2a>
  d9:	48 89 c6             	mov    %rax,%rsi
  dc:	48 8d 05 00 00 00 00 	lea    0x0(%rip),%rax        # e3 <escribirBitacora+0x34>
  e3:	48 89 c7             	mov    %rax,%rdi
  e6:	e8 00 00 00 00       	call   eb <escribirBitacora+0x3c>
  eb:	48 89 45 d8          	mov    %rax,-0x28(%rbp)
  ef:	48 83 7d d8 00       	cmpq   $0x0,-0x28(%rbp)
  f4:	75 19                	jne    10f <escribirBitacora+0x60>
  f6:	48 8d 05 00 00 00 00 	lea    0x0(%rip),%rax        # fd <escribirBitacora+0x4e>
  fd:	48 89 c7             	mov    %rax,%rdi
 100:	e8 00 00 00 00       	call   105 <escribirBitacora+0x56>
 105:	bf 01 00 00 00       	mov    $0x1,%edi
 10a:	e8 00 00 00 00       	call   10f <escribirBitacora+0x60>
 10f:	48 8d 45 e0          	lea    -0x20(%rbp),%rax
 113:	be 14 00 00 00       	mov    $0x14,%esi
 118:	48 89 c7             	mov    %rax,%rdi
 11b:	e8 00 00 00 00       	call   120 <escribirBitacora+0x71>
 120:	48 8b 75 c0          	mov    -0x40(%rbp),%rsi
 124:	48 8b 4d c8          	mov    -0x38(%rbp),%rcx
 128:	48 8d 55 e0          	lea    -0x20(%rbp),%rdx
 12c:	48 8b 45 d8          	mov    -0x28(%rbp),%rax
 130:	49 89 f0             	mov    %rsi,%r8
 133:	48 8d 35 00 00 00 00 	lea    0x0(%rip),%rsi        # 13a <escribirBitacora+0x8b>
 13a:	48 89 c7             	mov    %rax,%rdi
 13d:	b8 00 00 00 00       	mov    $0x0,%eax
 142:	e8 00 00 00 00       	call   147 <escribirBitacora+0x98>
 147:	48 8b 45 d8          	mov    -0x28(%rbp),%rax
 14b:	48 89 c7             	mov    %rax,%rdi
 14e:	e8 00 00 00 00       	call   153 <escribirBitacora+0xa4>
 153:	90                   	nop
 154:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
 158:	64 48 2b 04 25 28 00 	sub    %fs:0x28,%rax
 15f:	00 00 
 161:	74 05                	je     168 <escribirBitacora+0xb9>
 163:	e8 00 00 00 00       	call   168 <escribirBitacora+0xb9>
 168:	c9                   	leave
 169:	c3                   	ret

000000000000016a <validarUsuario>:
 16a:	f3 0f 1e fa          	endbr64
 16e:	55                   	push   %rbp
 16f:	48 89 e5             	mov    %rsp,%rbp
 172:	48 81 ec 40 01 00 00 	sub    $0x140,%rsp
 179:	48 89 bd c8 fe ff ff 	mov    %rdi,-0x138(%rbp)
 180:	48 89 b5 c0 fe ff ff 	mov    %rsi,-0x140(%rbp)
 187:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
 18e:	00 00 
 190:	48 89 45 f8          	mov    %rax,-0x8(%rbp)
 194:	31 c0                	xor    %eax,%eax
 196:	48 8d 05 00 00 00 00 	lea    0x0(%rip),%rax        # 19d <validarUsuario+0x33>
 19d:	48 89 c6             	mov    %rax,%rsi
 1a0:	48 8d 05 00 00 00 00 	lea    0x0(%rip),%rax        # 1a7 <validarUsuario+0x3d>
 1a7:	48 89 c7             	mov    %rax,%rdi
 1aa:	e8 00 00 00 00       	call   1af <validarUsuario+0x45>
 1af:	48 89 85 d8 fe ff ff 	mov    %rax,-0x128(%rbp)
 1b6:	48 83 bd d8 fe ff ff 	cmpq   $0x0,-0x128(%rbp)
 1bd:	00 
 1be:	75 19                	jne    1d9 <validarUsuario+0x6f>
 1c0:	48 8d 05 00 00 00 00 	lea    0x0(%rip),%rax        # 1c7 <validarUsuario+0x5d>
 1c7:	48 89 c7             	mov    %rax,%rdi
 1ca:	e8 00 00 00 00       	call   1cf <validarUsuario+0x65>
 1cf:	b8 00 00 00 00       	mov    $0x0,%eax
 1d4:	e9 c9 00 00 00       	jmp    2a2 <validarUsuario+0x138>
 1d9:	c7 85 d4 fe ff ff 00 	movl   $0x0,-0x12c(%rbp)
 1e0:	00 00 00 
 1e3:	e9 81 00 00 00       	jmp    269 <validarUsuario+0xff>
 1e8:	48 8d 85 f0 fe ff ff 	lea    -0x110(%rbp),%rax
 1ef:	48 8d 15 00 00 00 00 	lea    0x0(%rip),%rdx        # 1f6 <validarUsuario+0x8c>
 1f6:	48 89 d6             	mov    %rdx,%rsi
 1f9:	48 89 c7             	mov    %rax,%rdi
 1fc:	e8 00 00 00 00       	call   201 <validarUsuario+0x97>
 201:	48 89 85 e0 fe ff ff 	mov    %rax,-0x120(%rbp)
 208:	48 8d 05 00 00 00 00 	lea    0x0(%rip),%rax        # 20f <validarUsuario+0xa5>
 20f:	48 89 c6             	mov    %rax,%rsi
 212:	bf 00 00 00 00       	mov    $0x0,%edi
 217:	e8 00 00 00 00       	call   21c <validarUsuario+0xb2>
 21c:	48 89 85 e8 fe ff ff 	mov    %rax,-0x118(%rbp)
 223:	48 8b 95 e0 fe ff ff 	mov    -0x120(%rbp),%rdx
 22a:	48 8b 85 c8 fe ff ff 	mov    -0x138(%rbp),%rax
 231:	48 89 d6             	mov    %rdx,%rsi
 234:	48 89 c7             	mov    %rax,%rdi
 237:	e8 00 00 00 00       	call   23c <validarUsuario+0xd2>
 23c:	85 c0                	test   %eax,%eax
 23e:	75 29                	jne    269 <validarUsuario+0xff>
 240:	48 8b 95 e8 fe ff ff 	mov    -0x118(%rbp),%rdx
 247:	48 8b 85 c0 fe ff ff 	mov    -0x140(%rbp),%rax
 24e:	48 89 d6             	mov    %rdx,%rsi
 251:	48 89 c7             	mov    %rax,%rdi
 254:	e8 00 00 00 00       	call   259 <validarUsuario+0xef>
 259:	85 c0                	test   %eax,%eax
 25b:	75 0c                	jne    269 <validarUsuario+0xff>
 25d:	c7 85 d4 fe ff ff 01 	movl   $0x1,-0x12c(%rbp)
 264:	00 00 00 
 267:	eb 24                	jmp    28d <validarUsuario+0x123>
 269:	48 8b 95 d8 fe ff ff 	mov    -0x128(%rbp),%rdx
 270:	48 8d 85 f0 fe ff ff 	lea    -0x110(%rbp),%rax
 277:	be 00 01 00 00       	mov    $0x100,%esi
 27c:	48 89 c7             	mov    %rax,%rdi
 27f:	e8 00 00 00 00       	call   284 <validarUsuario+0x11a>
 284:	48 85 c0             	test   %rax,%rax
 287:	0f 85 5b ff ff ff    	jne    1e8 <validarUsuario+0x7e>
 28d:	48 8b 85 d8 fe ff ff 	mov    -0x128(%rbp),%rax
 294:	48 89 c7             	mov    %rax,%rdi
 297:	e8 00 00 00 00       	call   29c <validarUsuario+0x132>
 29c:	8b 85 d4 fe ff ff    	mov    -0x12c(%rbp),%eax
 2a2:	48 8b 55 f8          	mov    -0x8(%rbp),%rdx
 2a6:	64 48 2b 14 25 28 00 	sub    %fs:0x28,%rdx
 2ad:	00 00 
 2af:	74 05                	je     2b6 <validarUsuario+0x14c>
 2b1:	e8 00 00 00 00       	call   2b6 <validarUsuario+0x14c>
 2b6:	c9                   	leave
 2b7:	c3                   	ret

00000000000002b8 <main>:
 2b8:	f3 0f 1e fa          	endbr64
 2bc:	55                   	push   %rbp
 2bd:	48 89 e5             	mov    %rsp,%rbp
 2c0:	48 81 ec 90 00 00 00 	sub    $0x90,%rsp
 2c7:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
 2ce:	00 00 
 2d0:	48 89 45 f8          	mov    %rax,-0x8(%rbp)
 2d4:	31 c0                	xor    %eax,%eax
 2d6:	48 8d 05 00 00 00 00 	lea    0x0(%rip),%rax        # 2dd <main+0x25>
 2dd:	48 89 c7             	mov    %rax,%rdi
 2e0:	b8 00 00 00 00       	mov    $0x0,%eax
 2e5:	e8 00 00 00 00       	call   2ea <main+0x32>
 2ea:	48 8d 45 80          	lea    -0x80(%rbp),%rax
 2ee:	48 89 c6             	mov    %rax,%rsi
 2f1:	48 8d 05 00 00 00 00 	lea    0x0(%rip),%rax        # 2f8 <main+0x40>
 2f8:	48 89 c7             	mov    %rax,%rdi
 2fb:	b8 00 00 00 00       	mov    $0x0,%eax
 300:	e8 00 00 00 00       	call   305 <main+0x4d>
 305:	48 8d 05 00 00 00 00 	lea    0x0(%rip),%rax        # 30c <main+0x54>
 30c:	48 89 c7             	mov    %rax,%rdi
 30f:	b8 00 00 00 00       	mov    $0x0,%eax
 314:	e8 00 00 00 00       	call   319 <main+0x61>
 319:	48 8d 45 c0          	lea    -0x40(%rbp),%rax
 31d:	48 89 c6             	mov    %rax,%rsi
 320:	48 8d 05 00 00 00 00 	lea    0x0(%rip),%rax        # 327 <main+0x6f>
 327:	48 89 c7             	mov    %rax,%rdi
 32a:	b8 00 00 00 00       	mov    $0x0,%eax
 32f:	e8 00 00 00 00       	call   334 <main+0x7c>
 334:	48 8d 55 c0          	lea    -0x40(%rbp),%rdx
 338:	48 8d 45 80          	lea    -0x80(%rbp),%rax
 33c:	48 89 d6             	mov    %rdx,%rsi
 33f:	48 89 c7             	mov    %rax,%rdi
 342:	e8 00 00 00 00       	call   347 <main+0x8f>
 347:	85 c0                	test   %eax,%eax
 349:	75 2f                	jne    37a <main+0xc2>
 34b:	48 8d 45 80          	lea    -0x80(%rbp),%rax
 34f:	48 8d 15 00 00 00 00 	lea    0x0(%rip),%rdx        # 356 <main+0x9e>
 356:	48 89 d6             	mov    %rdx,%rsi
 359:	48 89 c7             	mov    %rax,%rdi
 35c:	e8 00 00 00 00       	call   361 <main+0xa9>
 361:	48 8d 05 00 00 00 00 	lea    0x0(%rip),%rax        # 368 <main+0xb0>
 368:	48 89 c7             	mov    %rax,%rdi
 36b:	e8 00 00 00 00       	call   370 <main+0xb8>
 370:	b8 01 00 00 00       	mov    $0x1,%eax
 375:	e9 ad 01 00 00       	jmp    527 <main+0x26f>
 37a:	48 8d 45 80          	lea    -0x80(%rbp),%rax
 37e:	48 8d 15 00 00 00 00 	lea    0x0(%rip),%rdx        # 385 <main+0xcd>
 385:	48 89 d6             	mov    %rdx,%rsi
 388:	48 89 c7             	mov    %rax,%rdi
 38b:	e8 00 00 00 00       	call   390 <main+0xd8>
 390:	48 8d 45 80          	lea    -0x80(%rbp),%rax
 394:	48 89 c6             	mov    %rax,%rsi
 397:	48 8d 05 00 00 00 00 	lea    0x0(%rip),%rax        # 39e <main+0xe6>
 39e:	48 89 c7             	mov    %rax,%rdi
 3a1:	b8 00 00 00 00       	mov    $0x0,%eax
 3a6:	e8 00 00 00 00       	call   3ab <main+0xf3>
 3ab:	b8 00 00 00 00       	mov    $0x0,%eax
 3b0:	e8 00 00 00 00       	call   3b5 <main+0xfd>
 3b5:	48 8d 05 00 00 00 00 	lea    0x0(%rip),%rax        # 3bc <main+0x104>
 3bc:	48 89 c7             	mov    %rax,%rdi
 3bf:	b8 00 00 00 00       	mov    $0x0,%eax
 3c4:	e8 00 00 00 00       	call   3c9 <main+0x111>
 3c9:	48 8d 85 7c ff ff ff 	lea    -0x84(%rbp),%rax
 3d0:	48 89 c6             	mov    %rax,%rsi
 3d3:	48 8d 05 00 00 00 00 	lea    0x0(%rip),%rax        # 3da <main+0x122>
 3da:	48 89 c7             	mov    %rax,%rdi
 3dd:	b8 00 00 00 00       	mov    $0x0,%eax
 3e2:	e8 00 00 00 00       	call   3e7 <main+0x12f>
 3e7:	8b 85 7c ff ff ff    	mov    -0x84(%rbp),%eax
 3ed:	85 c0                	test   %eax,%eax
 3ef:	74 31                	je     422 <main+0x16a>
 3f1:	85 c0                	test   %eax,%eax
 3f3:	78 54                	js     449 <main+0x191>
 3f5:	83 e8 01             	sub    $0x1,%eax
 3f8:	83 f8 0c             	cmp    $0xc,%eax
 3fb:	77 4c                	ja     449 <main+0x191>
 3fd:	8b 85 7c ff ff ff    	mov    -0x84(%rbp),%eax
 403:	89 c7                	mov    %eax,%edi
 405:	e8 00 00 00 00       	call   40a <main+0x152>
 40a:	48 8d 45 80          	lea    -0x80(%rbp),%rax
 40e:	48 8d 15 00 00 00 00 	lea    0x0(%rip),%rdx        # 415 <main+0x15d>
 415:	48 89 d6             	mov    %rdx,%rsi
 418:	48 89 c7             	mov    %rax,%rdi
 41b:	e8 00 00 00 00       	call   420 <main+0x168>
 420:	eb 37                	jmp    459 <main+0x1a1>
 422:	48 8d 05 00 00 00 00 	lea    0x0(%rip),%rax        # 429 <main+0x171>
 429:	48 89 c7             	mov    %rax,%rdi
 42c:	e8 00 00 00 00       	call   431 <main+0x179>
 431:	48 8d 45 80          	lea    -0x80(%rbp),%rax
 435:	48 8d 15 00 00 00 00 	lea    0x0(%rip),%rdx        # 43c <main+0x184>
 43c:	48 89 d6             	mov    %rdx,%rsi
 43f:	48 89 c7             	mov    %rax,%rdi
 442:	e8 00 00 00 00       	call   447 <main+0x18f>
 447:	eb 10                	jmp    459 <main+0x1a1>
 449:	48 8d 05 00 00 00 00 	lea    0x0(%rip),%rax        # 450 <main+0x198>
 450:	48 89 c7             	mov    %rax,%rdi
 453:	e8 00 00 00 00       	call   458 <main+0x1a0>
 458:	90                   	nop
 459:	8b 85 7c ff ff ff    	mov    -0x84(%rbp),%eax
 45f:	85 c0                	test   %eax,%eax
 461:	0f 84 ad 00 00 00    	je     514 <main+0x25c>
 467:	48 8d 05 00 00 00 00 	lea    0x0(%rip),%rax        # 46e <main+0x1b6>
 46e:	48 89 c7             	mov    %rax,%rdi
 471:	b8 00 00 00 00       	mov    $0x0,%eax
 476:	e8 00 00 00 00       	call   47b <main+0x1c3>
 47b:	48 8d 85 7b ff ff ff 	lea    -0x85(%rbp),%rax
 482:	48 89 c6             	mov    %rax,%rsi
 485:	48 8d 05 00 00 00 00 	lea    0x0(%rip),%rax        # 48c <main+0x1d4>
 48c:	48 89 c7             	mov    %rax,%rdi
 48f:	b8 00 00 00 00       	mov    $0x0,%eax
 494:	e8 00 00 00 00       	call   499 <main+0x1e1>
 499:	0f b6 85 7b ff ff ff 	movzbl -0x85(%rbp),%eax
 4a0:	0f be c0             	movsbl %al,%eax
 4a3:	89 c7                	mov    %eax,%edi
 4a5:	e8 00 00 00 00       	call   4aa <main+0x1f2>
 4aa:	88 85 7b ff ff ff    	mov    %al,-0x85(%rbp)
 4b0:	0f b6 85 7b ff ff ff 	movzbl -0x85(%rbp),%eax
 4b7:	3c 6e                	cmp    $0x6e,%al
 4b9:	75 22                	jne    4dd <main+0x225>
 4bb:	c7 85 7c ff ff ff 00 	movl   $0x0,-0x84(%rbp)
 4c2:	00 00 00 
 4c5:	48 8d 45 80          	lea    -0x80(%rbp),%rax
 4c9:	48 8d 15 00 00 00 00 	lea    0x0(%rip),%rdx        # 4d0 <main+0x218>
 4d0:	48 89 d6             	mov    %rdx,%rsi
 4d3:	48 89 c7             	mov    %rax,%rdi
 4d6:	e8 00 00 00 00       	call   4db <main+0x223>
 4db:	eb 1a                	jmp    4f7 <main+0x23f>
 4dd:	0f b6 85 7b ff ff ff 	movzbl -0x85(%rbp),%eax
 4e4:	3c 73                	cmp    $0x73,%al
 4e6:	74 2b                	je     513 <main+0x25b>
 4e8:	48 8d 05 00 00 00 00 	lea    0x0(%rip),%rax        # 4ef <main+0x237>
 4ef:	48 89 c7             	mov    %rax,%rdi
 4f2:	e8 00 00 00 00       	call   4f7 <main+0x23f>
 4f7:	0f b6 85 7b ff ff ff 	movzbl -0x85(%rbp),%eax
 4fe:	3c 73                	cmp    $0x73,%al
 500:	74 12                	je     514 <main+0x25c>
 502:	0f b6 85 7b ff ff ff 	movzbl -0x85(%rbp),%eax
 509:	3c 6e                	cmp    $0x6e,%al
 50b:	0f 85 56 ff ff ff    	jne    467 <main+0x1af>
 511:	eb 01                	jmp    514 <main+0x25c>
 513:	90                   	nop
 514:	8b 85 7c ff ff ff    	mov    -0x84(%rbp),%eax
 51a:	85 c0                	test   %eax,%eax
 51c:	0f 85 89 fe ff ff    	jne    3ab <main+0xf3>
 522:	b8 00 00 00 00       	mov    $0x0,%eax
 527:	48 8b 55 f8          	mov    -0x8(%rbp),%rdx
 52b:	64 48 2b 14 25 28 00 	sub    %fs:0x28,%rdx
 532:	00 00 
 534:	74 05                	je     53b <main+0x283>
 536:	e8 00 00 00 00       	call   53b <main+0x283>
 53b:	c9                   	leave
 53c:	c3                   	ret
