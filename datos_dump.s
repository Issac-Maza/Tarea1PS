
datos.o:     file format elf64-x86-64


Disassembly of section .text:

0000000000000000 <mostrarMenu>:
   0:	f3 0f 1e fa          	endbr64
   4:	55                   	push   %rbp
   5:	48 89 e5             	mov    %rsp,%rbp
   8:	48 8d 05 00 00 00 00 	lea    0x0(%rip),%rax        # f <mostrarMenu+0xf>
   f:	48 89 c7             	mov    %rax,%rdi
  12:	e8 00 00 00 00       	call   17 <mostrarMenu+0x17>
  17:	48 8d 05 00 00 00 00 	lea    0x0(%rip),%rax        # 1e <mostrarMenu+0x1e>
  1e:	48 89 c7             	mov    %rax,%rdi
  21:	e8 00 00 00 00       	call   26 <mostrarMenu+0x26>
  26:	48 8d 05 00 00 00 00 	lea    0x0(%rip),%rax        # 2d <mostrarMenu+0x2d>
  2d:	48 89 c7             	mov    %rax,%rdi
  30:	e8 00 00 00 00       	call   35 <mostrarMenu+0x35>
  35:	48 8d 05 00 00 00 00 	lea    0x0(%rip),%rax        # 3c <mostrarMenu+0x3c>
  3c:	48 89 c7             	mov    %rax,%rdi
  3f:	e8 00 00 00 00       	call   44 <mostrarMenu+0x44>
  44:	48 8d 05 00 00 00 00 	lea    0x0(%rip),%rax        # 4b <mostrarMenu+0x4b>
  4b:	48 89 c7             	mov    %rax,%rdi
  4e:	e8 00 00 00 00       	call   53 <mostrarMenu+0x53>
  53:	48 8d 05 00 00 00 00 	lea    0x0(%rip),%rax        # 5a <mostrarMenu+0x5a>
  5a:	48 89 c7             	mov    %rax,%rdi
  5d:	e8 00 00 00 00       	call   62 <mostrarMenu+0x62>
  62:	48 8d 05 00 00 00 00 	lea    0x0(%rip),%rax        # 69 <mostrarMenu+0x69>
  69:	48 89 c7             	mov    %rax,%rdi
  6c:	e8 00 00 00 00       	call   71 <mostrarMenu+0x71>
  71:	48 8d 05 00 00 00 00 	lea    0x0(%rip),%rax        # 78 <mostrarMenu+0x78>
  78:	48 89 c7             	mov    %rax,%rdi
  7b:	e8 00 00 00 00       	call   80 <mostrarMenu+0x80>
  80:	48 8d 05 00 00 00 00 	lea    0x0(%rip),%rax        # 87 <mostrarMenu+0x87>
  87:	48 89 c7             	mov    %rax,%rdi
  8a:	e8 00 00 00 00       	call   8f <mostrarMenu+0x8f>
  8f:	48 8d 05 00 00 00 00 	lea    0x0(%rip),%rax        # 96 <mostrarMenu+0x96>
  96:	48 89 c7             	mov    %rax,%rdi
  99:	e8 00 00 00 00       	call   9e <mostrarMenu+0x9e>
  9e:	bf 0a 00 00 00       	mov    $0xa,%edi
  a3:	e8 00 00 00 00       	call   a8 <mostrarMenu+0xa8>
  a8:	48 8d 05 00 00 00 00 	lea    0x0(%rip),%rax        # af <mostrarMenu+0xaf>
  af:	48 89 c7             	mov    %rax,%rdi
  b2:	e8 00 00 00 00       	call   b7 <mostrarMenu+0xb7>
  b7:	48 8d 05 00 00 00 00 	lea    0x0(%rip),%rax        # be <mostrarMenu+0xbe>
  be:	48 89 c7             	mov    %rax,%rdi
  c1:	e8 00 00 00 00       	call   c6 <mostrarMenu+0xc6>
  c6:	48 8d 05 00 00 00 00 	lea    0x0(%rip),%rax        # cd <mostrarMenu+0xcd>
  cd:	48 89 c7             	mov    %rax,%rdi
  d0:	e8 00 00 00 00       	call   d5 <mostrarMenu+0xd5>
  d5:	48 8d 05 00 00 00 00 	lea    0x0(%rip),%rax        # dc <mostrarMenu+0xdc>
  dc:	48 89 c7             	mov    %rax,%rdi
  df:	e8 00 00 00 00       	call   e4 <mostrarMenu+0xe4>
  e4:	48 8d 05 00 00 00 00 	lea    0x0(%rip),%rax        # eb <mostrarMenu+0xeb>
  eb:	48 89 c7             	mov    %rax,%rdi
  ee:	e8 00 00 00 00       	call   f3 <mostrarMenu+0xf3>
  f3:	48 8d 05 00 00 00 00 	lea    0x0(%rip),%rax        # fa <mostrarMenu+0xfa>
  fa:	48 89 c7             	mov    %rax,%rdi
  fd:	e8 00 00 00 00       	call   102 <mostrarMenu+0x102>
 102:	48 8d 05 00 00 00 00 	lea    0x0(%rip),%rax        # 109 <mostrarMenu+0x109>
 109:	48 89 c7             	mov    %rax,%rdi
 10c:	b8 00 00 00 00       	mov    $0x0,%eax
 111:	e8 00 00 00 00       	call   116 <mostrarMenu+0x116>
 116:	90                   	nop
 117:	5d                   	pop    %rbp
 118:	c3                   	ret

0000000000000119 <solicitarDatosFigura>:
 119:	f3 0f 1e fa          	endbr64
 11d:	55                   	push   %rbp
 11e:	48 89 e5             	mov    %rsp,%rbp
 121:	48 83 ec 60          	sub    $0x60,%rsp
 125:	89 7d ac             	mov    %edi,-0x54(%rbp)
 128:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
 12f:	00 00 
 131:	48 89 45 f8          	mov    %rax,-0x8(%rbp)
 135:	31 c0                	xor    %eax,%eax
 137:	83 7d ac 0d          	cmpl   $0xd,-0x54(%rbp)
 13b:	0f 87 2c 0a 00 00    	ja     b6d <solicitarDatosFigura+0xa54>
 141:	8b 45 ac             	mov    -0x54(%rbp),%eax
 144:	48 8d 14 85 00 00 00 	lea    0x0(,%rax,4),%rdx
 14b:	00 
 14c:	48 8d 05 00 00 00 00 	lea    0x0(%rip),%rax        # 153 <solicitarDatosFigura+0x3a>
 153:	8b 04 02             	mov    (%rdx,%rax,1),%eax
 156:	48 98                	cltq
 158:	48 8d 15 00 00 00 00 	lea    0x0(%rip),%rdx        # 15f <solicitarDatosFigura+0x46>
 15f:	48 01 d0             	add    %rdx,%rax
 162:	3e ff e0             	notrack jmp *%rax
 165:	48 8d 05 00 00 00 00 	lea    0x0(%rip),%rax        # 16c <solicitarDatosFigura+0x53>
 16c:	48 89 c7             	mov    %rax,%rdi
 16f:	b8 00 00 00 00       	mov    $0x0,%eax
 174:	e8 00 00 00 00       	call   179 <solicitarDatosFigura+0x60>
 179:	48 8d 45 d0          	lea    -0x30(%rbp),%rax
 17d:	48 89 c6             	mov    %rax,%rsi
 180:	48 8d 05 00 00 00 00 	lea    0x0(%rip),%rax        # 187 <solicitarDatosFigura+0x6e>
 187:	48 89 c7             	mov    %rax,%rdi
 18a:	b8 00 00 00 00       	mov    $0x0,%eax
 18f:	e8 00 00 00 00       	call   194 <solicitarDatosFigura+0x7b>
 194:	48 8d 05 00 00 00 00 	lea    0x0(%rip),%rax        # 19b <solicitarDatosFigura+0x82>
 19b:	48 89 c7             	mov    %rax,%rdi
 19e:	b8 00 00 00 00       	mov    $0x0,%eax
 1a3:	e8 00 00 00 00       	call   1a8 <solicitarDatosFigura+0x8f>
 1a8:	48 8d 45 b0          	lea    -0x50(%rbp),%rax
 1ac:	48 89 c6             	mov    %rax,%rsi
 1af:	48 8d 05 00 00 00 00 	lea    0x0(%rip),%rax        # 1b6 <solicitarDatosFigura+0x9d>
 1b6:	48 89 c7             	mov    %rax,%rdi
 1b9:	b8 00 00 00 00       	mov    $0x0,%eax
 1be:	e8 00 00 00 00       	call   1c3 <solicitarDatosFigura+0xaa>
 1c3:	48 8d 05 00 00 00 00 	lea    0x0(%rip),%rax        # 1ca <solicitarDatosFigura+0xb1>
 1ca:	48 89 c7             	mov    %rax,%rdi
 1cd:	b8 00 00 00 00       	mov    $0x0,%eax
 1d2:	e8 00 00 00 00       	call   1d7 <solicitarDatosFigura+0xbe>
 1d7:	48 8d 45 b8          	lea    -0x48(%rbp),%rax
 1db:	48 89 c6             	mov    %rax,%rsi
 1de:	48 8d 05 00 00 00 00 	lea    0x0(%rip),%rax        # 1e5 <solicitarDatosFigura+0xcc>
 1e5:	48 89 c7             	mov    %rax,%rdi
 1e8:	b8 00 00 00 00       	mov    $0x0,%eax
 1ed:	e8 00 00 00 00       	call   1f2 <solicitarDatosFigura+0xd9>
 1f2:	48 8d 05 00 00 00 00 	lea    0x0(%rip),%rax        # 1f9 <solicitarDatosFigura+0xe0>
 1f9:	48 89 c7             	mov    %rax,%rdi
 1fc:	b8 00 00 00 00       	mov    $0x0,%eax
 201:	e8 00 00 00 00       	call   206 <solicitarDatosFigura+0xed>
 206:	48 8d 45 c0          	lea    -0x40(%rbp),%rax
 20a:	48 89 c6             	mov    %rax,%rsi
 20d:	48 8d 05 00 00 00 00 	lea    0x0(%rip),%rax        # 214 <solicitarDatosFigura+0xfb>
 214:	48 89 c7             	mov    %rax,%rdi
 217:	b8 00 00 00 00       	mov    $0x0,%eax
 21c:	e8 00 00 00 00       	call   221 <solicitarDatosFigura+0x108>
 221:	f2 0f 10 45 b0       	movsd  -0x50(%rbp),%xmm0
 226:	48 8b 45 d0          	mov    -0x30(%rbp),%rax
 22a:	66 0f 28 c8          	movapd %xmm0,%xmm1
 22e:	66 48 0f 6e c0       	movq   %rax,%xmm0
 233:	e8 00 00 00 00       	call   238 <solicitarDatosFigura+0x11f>
 238:	66 48 0f 7e c0       	movq   %xmm0,%rax
 23d:	48 89 45 e8          	mov    %rax,-0x18(%rbp)
 241:	f2 0f 10 4d c0       	movsd  -0x40(%rbp),%xmm1
 246:	f2 0f 10 45 b8       	movsd  -0x48(%rbp),%xmm0
 24b:	48 8b 45 d0          	mov    -0x30(%rbp),%rax
 24f:	66 0f 28 d1          	movapd %xmm1,%xmm2
 253:	66 0f 28 c8          	movapd %xmm0,%xmm1
 257:	66 48 0f 6e c0       	movq   %rax,%xmm0
 25c:	e8 00 00 00 00       	call   261 <solicitarDatosFigura+0x148>
 261:	66 48 0f 7e c0       	movq   %xmm0,%rax
 266:	48 89 45 f0          	mov    %rax,-0x10(%rbp)
 26a:	f2 0f 10 45 f0       	movsd  -0x10(%rbp),%xmm0
 26f:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
 273:	66 0f 28 c8          	movapd %xmm0,%xmm1
 277:	66 48 0f 6e c0       	movq   %rax,%xmm0
 27c:	e8 00 00 00 00       	call   281 <solicitarDatosFigura+0x168>
 281:	e9 f7 08 00 00       	jmp    b7d <solicitarDatosFigura+0xa64>
 286:	48 8d 05 00 00 00 00 	lea    0x0(%rip),%rax        # 28d <solicitarDatosFigura+0x174>
 28d:	48 89 c7             	mov    %rax,%rdi
 290:	b8 00 00 00 00       	mov    $0x0,%eax
 295:	e8 00 00 00 00       	call   29a <solicitarDatosFigura+0x181>
 29a:	48 8d 45 d0          	lea    -0x30(%rbp),%rax
 29e:	48 89 c6             	mov    %rax,%rsi
 2a1:	48 8d 05 00 00 00 00 	lea    0x0(%rip),%rax        # 2a8 <solicitarDatosFigura+0x18f>
 2a8:	48 89 c7             	mov    %rax,%rdi
 2ab:	b8 00 00 00 00       	mov    $0x0,%eax
 2b0:	e8 00 00 00 00       	call   2b5 <solicitarDatosFigura+0x19c>
 2b5:	48 8d 05 00 00 00 00 	lea    0x0(%rip),%rax        # 2bc <solicitarDatosFigura+0x1a3>
 2bc:	48 89 c7             	mov    %rax,%rdi
 2bf:	b8 00 00 00 00       	mov    $0x0,%eax
 2c4:	e8 00 00 00 00       	call   2c9 <solicitarDatosFigura+0x1b0>
 2c9:	48 8d 45 b0          	lea    -0x50(%rbp),%rax
 2cd:	48 89 c6             	mov    %rax,%rsi
 2d0:	48 8d 05 00 00 00 00 	lea    0x0(%rip),%rax        # 2d7 <solicitarDatosFigura+0x1be>
 2d7:	48 89 c7             	mov    %rax,%rdi
 2da:	b8 00 00 00 00       	mov    $0x0,%eax
 2df:	e8 00 00 00 00       	call   2e4 <solicitarDatosFigura+0x1cb>
 2e4:	48 8d 05 00 00 00 00 	lea    0x0(%rip),%rax        # 2eb <solicitarDatosFigura+0x1d2>
 2eb:	48 89 c7             	mov    %rax,%rdi
 2ee:	b8 00 00 00 00       	mov    $0x0,%eax
 2f3:	e8 00 00 00 00       	call   2f8 <solicitarDatosFigura+0x1df>
 2f8:	48 8d 45 b8          	lea    -0x48(%rbp),%rax
 2fc:	48 89 c6             	mov    %rax,%rsi
 2ff:	48 8d 05 00 00 00 00 	lea    0x0(%rip),%rax        # 306 <solicitarDatosFigura+0x1ed>
 306:	48 89 c7             	mov    %rax,%rdi
 309:	b8 00 00 00 00       	mov    $0x0,%eax
 30e:	e8 00 00 00 00       	call   313 <solicitarDatosFigura+0x1fa>
 313:	f2 0f 10 45 b0       	movsd  -0x50(%rbp),%xmm0
 318:	48 8b 45 d0          	mov    -0x30(%rbp),%rax
 31c:	66 0f 28 c8          	movapd %xmm0,%xmm1
 320:	66 48 0f 6e c0       	movq   %rax,%xmm0
 325:	e8 00 00 00 00       	call   32a <solicitarDatosFigura+0x211>
 32a:	66 48 0f 7e c0       	movq   %xmm0,%rax
 32f:	48 89 45 e8          	mov    %rax,-0x18(%rbp)
 333:	f2 0f 10 45 b8       	movsd  -0x48(%rbp),%xmm0
 338:	48 8b 45 d0          	mov    -0x30(%rbp),%rax
 33c:	66 0f 28 c8          	movapd %xmm0,%xmm1
 340:	66 48 0f 6e c0       	movq   %rax,%xmm0
 345:	e8 00 00 00 00       	call   34a <solicitarDatosFigura+0x231>
 34a:	66 48 0f 7e c0       	movq   %xmm0,%rax
 34f:	48 89 45 f0          	mov    %rax,-0x10(%rbp)
 353:	f2 0f 10 45 f0       	movsd  -0x10(%rbp),%xmm0
 358:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
 35c:	66 0f 28 c8          	movapd %xmm0,%xmm1
 360:	66 48 0f 6e c0       	movq   %rax,%xmm0
 365:	e8 00 00 00 00       	call   36a <solicitarDatosFigura+0x251>
 36a:	e9 0e 08 00 00       	jmp    b7d <solicitarDatosFigura+0xa64>
 36f:	48 8d 05 00 00 00 00 	lea    0x0(%rip),%rax        # 376 <solicitarDatosFigura+0x25d>
 376:	48 89 c7             	mov    %rax,%rdi
 379:	b8 00 00 00 00       	mov    $0x0,%eax
 37e:	e8 00 00 00 00       	call   383 <solicitarDatosFigura+0x26a>
 383:	48 8d 45 b8          	lea    -0x48(%rbp),%rax
 387:	48 89 c6             	mov    %rax,%rsi
 38a:	48 8d 05 00 00 00 00 	lea    0x0(%rip),%rax        # 391 <solicitarDatosFigura+0x278>
 391:	48 89 c7             	mov    %rax,%rdi
 394:	b8 00 00 00 00       	mov    $0x0,%eax
 399:	e8 00 00 00 00       	call   39e <solicitarDatosFigura+0x285>
 39e:	48 8b 45 b8          	mov    -0x48(%rbp),%rax
 3a2:	66 48 0f 6e c0       	movq   %rax,%xmm0
 3a7:	e8 00 00 00 00       	call   3ac <solicitarDatosFigura+0x293>
 3ac:	66 48 0f 7e c0       	movq   %xmm0,%rax
 3b1:	48 89 45 e8          	mov    %rax,-0x18(%rbp)
 3b5:	48 8b 45 b8          	mov    -0x48(%rbp),%rax
 3b9:	66 48 0f 6e c0       	movq   %rax,%xmm0
 3be:	e8 00 00 00 00       	call   3c3 <solicitarDatosFigura+0x2aa>
 3c3:	66 48 0f 7e c0       	movq   %xmm0,%rax
 3c8:	48 89 45 f0          	mov    %rax,-0x10(%rbp)
 3cc:	f2 0f 10 45 f0       	movsd  -0x10(%rbp),%xmm0
 3d1:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
 3d5:	66 0f 28 c8          	movapd %xmm0,%xmm1
 3d9:	66 48 0f 6e c0       	movq   %rax,%xmm0
 3de:	e8 00 00 00 00       	call   3e3 <solicitarDatosFigura+0x2ca>
 3e3:	e9 95 07 00 00       	jmp    b7d <solicitarDatosFigura+0xa64>
 3e8:	48 8d 05 00 00 00 00 	lea    0x0(%rip),%rax        # 3ef <solicitarDatosFigura+0x2d6>
 3ef:	48 89 c7             	mov    %rax,%rdi
 3f2:	b8 00 00 00 00       	mov    $0x0,%eax
 3f7:	e8 00 00 00 00       	call   3fc <solicitarDatosFigura+0x2e3>
 3fc:	48 8d 45 c0          	lea    -0x40(%rbp),%rax
 400:	48 89 c6             	mov    %rax,%rsi
 403:	48 8d 05 00 00 00 00 	lea    0x0(%rip),%rax        # 40a <solicitarDatosFigura+0x2f1>
 40a:	48 89 c7             	mov    %rax,%rdi
 40d:	b8 00 00 00 00       	mov    $0x0,%eax
 412:	e8 00 00 00 00       	call   417 <solicitarDatosFigura+0x2fe>
 417:	48 8d 05 00 00 00 00 	lea    0x0(%rip),%rax        # 41e <solicitarDatosFigura+0x305>
 41e:	48 89 c7             	mov    %rax,%rdi
 421:	b8 00 00 00 00       	mov    $0x0,%eax
 426:	e8 00 00 00 00       	call   42b <solicitarDatosFigura+0x312>
 42b:	48 8d 45 b0          	lea    -0x50(%rbp),%rax
 42f:	48 89 c6             	mov    %rax,%rsi
 432:	48 8d 05 00 00 00 00 	lea    0x0(%rip),%rax        # 439 <solicitarDatosFigura+0x320>
 439:	48 89 c7             	mov    %rax,%rdi
 43c:	b8 00 00 00 00       	mov    $0x0,%eax
 441:	e8 00 00 00 00       	call   446 <solicitarDatosFigura+0x32d>
 446:	f2 0f 10 45 b0       	movsd  -0x50(%rbp),%xmm0
 44b:	48 8b 45 c0          	mov    -0x40(%rbp),%rax
 44f:	66 0f 28 c8          	movapd %xmm0,%xmm1
 453:	66 48 0f 6e c0       	movq   %rax,%xmm0
 458:	e8 00 00 00 00       	call   45d <solicitarDatosFigura+0x344>
 45d:	66 48 0f 7e c0       	movq   %xmm0,%rax
 462:	48 89 45 e8          	mov    %rax,-0x18(%rbp)
 466:	f2 0f 10 45 b0       	movsd  -0x50(%rbp),%xmm0
 46b:	48 8b 45 c0          	mov    -0x40(%rbp),%rax
 46f:	66 0f 28 c8          	movapd %xmm0,%xmm1
 473:	66 48 0f 6e c0       	movq   %rax,%xmm0
 478:	e8 00 00 00 00       	call   47d <solicitarDatosFigura+0x364>
 47d:	66 48 0f 7e c0       	movq   %xmm0,%rax
 482:	48 89 45 f0          	mov    %rax,-0x10(%rbp)
 486:	f2 0f 10 45 f0       	movsd  -0x10(%rbp),%xmm0
 48b:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
 48f:	66 0f 28 c8          	movapd %xmm0,%xmm1
 493:	66 48 0f 6e c0       	movq   %rax,%xmm0
 498:	e8 00 00 00 00       	call   49d <solicitarDatosFigura+0x384>
 49d:	e9 db 06 00 00       	jmp    b7d <solicitarDatosFigura+0xa64>
 4a2:	48 8d 05 00 00 00 00 	lea    0x0(%rip),%rax        # 4a9 <solicitarDatosFigura+0x390>
 4a9:	48 89 c7             	mov    %rax,%rdi
 4ac:	b8 00 00 00 00       	mov    $0x0,%eax
 4b1:	e8 00 00 00 00       	call   4b6 <solicitarDatosFigura+0x39d>
 4b6:	48 8d 45 c8          	lea    -0x38(%rbp),%rax
 4ba:	48 89 c6             	mov    %rax,%rsi
 4bd:	48 8d 05 00 00 00 00 	lea    0x0(%rip),%rax        # 4c4 <solicitarDatosFigura+0x3ab>
 4c4:	48 89 c7             	mov    %rax,%rdi
 4c7:	b8 00 00 00 00       	mov    $0x0,%eax
 4cc:	e8 00 00 00 00       	call   4d1 <solicitarDatosFigura+0x3b8>
 4d1:	48 8d 05 00 00 00 00 	lea    0x0(%rip),%rax        # 4d8 <solicitarDatosFigura+0x3bf>
 4d8:	48 89 c7             	mov    %rax,%rdi
 4db:	b8 00 00 00 00       	mov    $0x0,%eax
 4e0:	e8 00 00 00 00       	call   4e5 <solicitarDatosFigura+0x3cc>
 4e5:	48 8d 45 d0          	lea    -0x30(%rbp),%rax
 4e9:	48 89 c6             	mov    %rax,%rsi
 4ec:	48 8d 05 00 00 00 00 	lea    0x0(%rip),%rax        # 4f3 <solicitarDatosFigura+0x3da>
 4f3:	48 89 c7             	mov    %rax,%rdi
 4f6:	b8 00 00 00 00       	mov    $0x0,%eax
 4fb:	e8 00 00 00 00       	call   500 <solicitarDatosFigura+0x3e7>
 500:	48 8d 05 00 00 00 00 	lea    0x0(%rip),%rax        # 507 <solicitarDatosFigura+0x3ee>
 507:	48 89 c7             	mov    %rax,%rdi
 50a:	b8 00 00 00 00       	mov    $0x0,%eax
 50f:	e8 00 00 00 00       	call   514 <solicitarDatosFigura+0x3fb>
 514:	48 8d 45 b8          	lea    -0x48(%rbp),%rax
 518:	48 89 c6             	mov    %rax,%rsi
 51b:	48 8d 05 00 00 00 00 	lea    0x0(%rip),%rax        # 522 <solicitarDatosFigura+0x409>
 522:	48 89 c7             	mov    %rax,%rdi
 525:	b8 00 00 00 00       	mov    $0x0,%eax
 52a:	e8 00 00 00 00       	call   52f <solicitarDatosFigura+0x416>
 52f:	f2 0f 10 45 d0       	movsd  -0x30(%rbp),%xmm0
 534:	48 8b 45 c8          	mov    -0x38(%rbp),%rax
 538:	66 0f 28 c8          	movapd %xmm0,%xmm1
 53c:	66 48 0f 6e c0       	movq   %rax,%xmm0
 541:	e8 00 00 00 00       	call   546 <solicitarDatosFigura+0x42d>
 546:	66 48 0f 7e c0       	movq   %xmm0,%rax
 54b:	48 89 45 e8          	mov    %rax,-0x18(%rbp)
 54f:	48 8b 45 b8          	mov    -0x48(%rbp),%rax
 553:	66 48 0f 6e c0       	movq   %rax,%xmm0
 558:	e8 00 00 00 00       	call   55d <solicitarDatosFigura+0x444>
 55d:	66 48 0f 7e c0       	movq   %xmm0,%rax
 562:	48 89 45 f0          	mov    %rax,-0x10(%rbp)
 566:	f2 0f 10 45 f0       	movsd  -0x10(%rbp),%xmm0
 56b:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
 56f:	66 0f 28 c8          	movapd %xmm0,%xmm1
 573:	66 48 0f 6e c0       	movq   %rax,%xmm0
 578:	e8 00 00 00 00       	call   57d <solicitarDatosFigura+0x464>
 57d:	e9 fb 05 00 00       	jmp    b7d <solicitarDatosFigura+0xa64>
 582:	48 8d 05 00 00 00 00 	lea    0x0(%rip),%rax        # 589 <solicitarDatosFigura+0x470>
 589:	48 89 c7             	mov    %rax,%rdi
 58c:	b8 00 00 00 00       	mov    $0x0,%eax
 591:	e8 00 00 00 00       	call   596 <solicitarDatosFigura+0x47d>
 596:	48 8d 45 c8          	lea    -0x38(%rbp),%rax
 59a:	48 89 c6             	mov    %rax,%rsi
 59d:	48 8d 05 00 00 00 00 	lea    0x0(%rip),%rax        # 5a4 <solicitarDatosFigura+0x48b>
 5a4:	48 89 c7             	mov    %rax,%rdi
 5a7:	b8 00 00 00 00       	mov    $0x0,%eax
 5ac:	e8 00 00 00 00       	call   5b1 <solicitarDatosFigura+0x498>
 5b1:	48 8d 05 00 00 00 00 	lea    0x0(%rip),%rax        # 5b8 <solicitarDatosFigura+0x49f>
 5b8:	48 89 c7             	mov    %rax,%rdi
 5bb:	b8 00 00 00 00       	mov    $0x0,%eax
 5c0:	e8 00 00 00 00       	call   5c5 <solicitarDatosFigura+0x4ac>
 5c5:	48 8d 45 d0          	lea    -0x30(%rbp),%rax
 5c9:	48 89 c6             	mov    %rax,%rsi
 5cc:	48 8d 05 00 00 00 00 	lea    0x0(%rip),%rax        # 5d3 <solicitarDatosFigura+0x4ba>
 5d3:	48 89 c7             	mov    %rax,%rdi
 5d6:	b8 00 00 00 00       	mov    $0x0,%eax
 5db:	e8 00 00 00 00       	call   5e0 <solicitarDatosFigura+0x4c7>
 5e0:	48 8d 05 00 00 00 00 	lea    0x0(%rip),%rax        # 5e7 <solicitarDatosFigura+0x4ce>
 5e7:	48 89 c7             	mov    %rax,%rdi
 5ea:	b8 00 00 00 00       	mov    $0x0,%eax
 5ef:	e8 00 00 00 00       	call   5f4 <solicitarDatosFigura+0x4db>
 5f4:	48 8d 45 b0          	lea    -0x50(%rbp),%rax
 5f8:	48 89 c6             	mov    %rax,%rsi
 5fb:	48 8d 05 00 00 00 00 	lea    0x0(%rip),%rax        # 602 <solicitarDatosFigura+0x4e9>
 602:	48 89 c7             	mov    %rax,%rdi
 605:	b8 00 00 00 00       	mov    $0x0,%eax
 60a:	e8 00 00 00 00       	call   60f <solicitarDatosFigura+0x4f6>
 60f:	48 8d 05 00 00 00 00 	lea    0x0(%rip),%rax        # 616 <solicitarDatosFigura+0x4fd>
 616:	48 89 c7             	mov    %rax,%rdi
 619:	b8 00 00 00 00       	mov    $0x0,%eax
 61e:	e8 00 00 00 00       	call   623 <solicitarDatosFigura+0x50a>
 623:	48 8d 45 b8          	lea    -0x48(%rbp),%rax
 627:	48 89 c6             	mov    %rax,%rsi
 62a:	48 8d 05 00 00 00 00 	lea    0x0(%rip),%rax        # 631 <solicitarDatosFigura+0x518>
 631:	48 89 c7             	mov    %rax,%rdi
 634:	b8 00 00 00 00       	mov    $0x0,%eax
 639:	e8 00 00 00 00       	call   63e <solicitarDatosFigura+0x525>
 63e:	48 8d 05 00 00 00 00 	lea    0x0(%rip),%rax        # 645 <solicitarDatosFigura+0x52c>
 645:	48 89 c7             	mov    %rax,%rdi
 648:	b8 00 00 00 00       	mov    $0x0,%eax
 64d:	e8 00 00 00 00       	call   652 <solicitarDatosFigura+0x539>
 652:	48 8d 45 c0          	lea    -0x40(%rbp),%rax
 656:	48 89 c6             	mov    %rax,%rsi
 659:	48 8d 05 00 00 00 00 	lea    0x0(%rip),%rax        # 660 <solicitarDatosFigura+0x547>
 660:	48 89 c7             	mov    %rax,%rdi
 663:	b8 00 00 00 00       	mov    $0x0,%eax
 668:	e8 00 00 00 00       	call   66d <solicitarDatosFigura+0x554>
 66d:	f2 0f 10 4d b0       	movsd  -0x50(%rbp),%xmm1
 672:	f2 0f 10 45 d0       	movsd  -0x30(%rbp),%xmm0
 677:	48 8b 45 c8          	mov    -0x38(%rbp),%rax
 67b:	66 0f 28 d1          	movapd %xmm1,%xmm2
 67f:	66 0f 28 c8          	movapd %xmm0,%xmm1
 683:	66 48 0f 6e c0       	movq   %rax,%xmm0
 688:	e8 00 00 00 00       	call   68d <solicitarDatosFigura+0x574>
 68d:	66 48 0f 7e c0       	movq   %xmm0,%rax
 692:	48 89 45 e8          	mov    %rax,-0x18(%rbp)
 696:	f2 0f 10 55 d0       	movsd  -0x30(%rbp),%xmm2
 69b:	f2 0f 10 4d c8       	movsd  -0x38(%rbp),%xmm1
 6a0:	f2 0f 10 45 c0       	movsd  -0x40(%rbp),%xmm0
 6a5:	48 8b 45 b8          	mov    -0x48(%rbp),%rax
 6a9:	66 0f 28 da          	movapd %xmm2,%xmm3
 6ad:	66 0f 28 d1          	movapd %xmm1,%xmm2
 6b1:	66 0f 28 c8          	movapd %xmm0,%xmm1
 6b5:	66 48 0f 6e c0       	movq   %rax,%xmm0
 6ba:	e8 00 00 00 00       	call   6bf <solicitarDatosFigura+0x5a6>
 6bf:	66 48 0f 7e c0       	movq   %xmm0,%rax
 6c4:	48 89 45 f0          	mov    %rax,-0x10(%rbp)
 6c8:	f2 0f 10 45 f0       	movsd  -0x10(%rbp),%xmm0
 6cd:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
 6d1:	66 0f 28 c8          	movapd %xmm0,%xmm1
 6d5:	66 48 0f 6e c0       	movq   %rax,%xmm0
 6da:	e8 00 00 00 00       	call   6df <solicitarDatosFigura+0x5c6>
 6df:	e9 99 04 00 00       	jmp    b7d <solicitarDatosFigura+0xa64>
 6e4:	48 8d 05 00 00 00 00 	lea    0x0(%rip),%rax        # 6eb <solicitarDatosFigura+0x5d2>
 6eb:	48 89 c7             	mov    %rax,%rdi
 6ee:	b8 00 00 00 00       	mov    $0x0,%eax
 6f3:	e8 00 00 00 00       	call   6f8 <solicitarDatosFigura+0x5df>
 6f8:	48 8d 45 d0          	lea    -0x30(%rbp),%rax
 6fc:	48 89 c6             	mov    %rax,%rsi
 6ff:	48 8d 05 00 00 00 00 	lea    0x0(%rip),%rax        # 706 <solicitarDatosFigura+0x5ed>
 706:	48 89 c7             	mov    %rax,%rdi
 709:	b8 00 00 00 00       	mov    $0x0,%eax
 70e:	e8 00 00 00 00       	call   713 <solicitarDatosFigura+0x5fa>
 713:	48 8b 45 d0          	mov    -0x30(%rbp),%rax
 717:	66 48 0f 6e c0       	movq   %rax,%xmm0
 71c:	e8 00 00 00 00       	call   721 <solicitarDatosFigura+0x608>
 721:	66 48 0f 7e c0       	movq   %xmm0,%rax
 726:	48 89 45 e8          	mov    %rax,-0x18(%rbp)
 72a:	48 8b 45 d0          	mov    -0x30(%rbp),%rax
 72e:	66 48 0f 6e c0       	movq   %rax,%xmm0
 733:	e8 00 00 00 00       	call   738 <solicitarDatosFigura+0x61f>
 738:	66 48 0f 7e c0       	movq   %xmm0,%rax
 73d:	48 89 45 f0          	mov    %rax,-0x10(%rbp)
 741:	f2 0f 10 45 f0       	movsd  -0x10(%rbp),%xmm0
 746:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
 74a:	66 0f 28 c8          	movapd %xmm0,%xmm1
 74e:	66 48 0f 6e c0       	movq   %rax,%xmm0
 753:	e8 00 00 00 00       	call   758 <solicitarDatosFigura+0x63f>
 758:	e9 20 04 00 00       	jmp    b7d <solicitarDatosFigura+0xa64>
 75d:	48 8d 05 00 00 00 00 	lea    0x0(%rip),%rax        # 764 <solicitarDatosFigura+0x64b>
 764:	48 89 c7             	mov    %rax,%rdi
 767:	b8 00 00 00 00       	mov    $0x0,%eax
 76c:	e8 00 00 00 00       	call   771 <solicitarDatosFigura+0x658>
 771:	48 8d 45 d0          	lea    -0x30(%rbp),%rax
 775:	48 89 c6             	mov    %rax,%rsi
 778:	48 8d 05 00 00 00 00 	lea    0x0(%rip),%rax        # 77f <solicitarDatosFigura+0x666>
 77f:	48 89 c7             	mov    %rax,%rdi
 782:	b8 00 00 00 00       	mov    $0x0,%eax
 787:	e8 00 00 00 00       	call   78c <solicitarDatosFigura+0x673>
 78c:	48 8d 05 00 00 00 00 	lea    0x0(%rip),%rax        # 793 <solicitarDatosFigura+0x67a>
 793:	48 89 c7             	mov    %rax,%rdi
 796:	b8 00 00 00 00       	mov    $0x0,%eax
 79b:	e8 00 00 00 00       	call   7a0 <solicitarDatosFigura+0x687>
 7a0:	48 8d 45 b8          	lea    -0x48(%rbp),%rax
 7a4:	48 89 c6             	mov    %rax,%rsi
 7a7:	48 8d 05 00 00 00 00 	lea    0x0(%rip),%rax        # 7ae <solicitarDatosFigura+0x695>
 7ae:	48 89 c7             	mov    %rax,%rdi
 7b1:	b8 00 00 00 00       	mov    $0x0,%eax
 7b6:	e8 00 00 00 00       	call   7bb <solicitarDatosFigura+0x6a2>
 7bb:	8b 55 d0             	mov    -0x30(%rbp),%edx
 7be:	48 8b 45 b8          	mov    -0x48(%rbp),%rax
 7c2:	89 d7                	mov    %edx,%edi
 7c4:	66 48 0f 6e c0       	movq   %rax,%xmm0
 7c9:	e8 00 00 00 00       	call   7ce <solicitarDatosFigura+0x6b5>
 7ce:	66 48 0f 7e c0       	movq   %xmm0,%rax
 7d3:	48 89 45 e8          	mov    %rax,-0x18(%rbp)
 7d7:	8b 55 d0             	mov    -0x30(%rbp),%edx
 7da:	48 8b 45 b8          	mov    -0x48(%rbp),%rax
 7de:	89 d7                	mov    %edx,%edi
 7e0:	66 48 0f 6e c0       	movq   %rax,%xmm0
 7e5:	e8 00 00 00 00       	call   7ea <solicitarDatosFigura+0x6d1>
 7ea:	66 48 0f 7e c0       	movq   %xmm0,%rax
 7ef:	48 89 45 f0          	mov    %rax,-0x10(%rbp)
 7f3:	f2 0f 10 45 f0       	movsd  -0x10(%rbp),%xmm0
 7f8:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
 7fc:	66 0f 28 c8          	movapd %xmm0,%xmm1
 800:	66 48 0f 6e c0       	movq   %rax,%xmm0
 805:	e8 00 00 00 00       	call   80a <solicitarDatosFigura+0x6f1>
 80a:	e9 6e 03 00 00       	jmp    b7d <solicitarDatosFigura+0xa64>
 80f:	48 8d 05 00 00 00 00 	lea    0x0(%rip),%rax        # 816 <solicitarDatosFigura+0x6fd>
 816:	48 89 c7             	mov    %rax,%rdi
 819:	b8 00 00 00 00       	mov    $0x0,%eax
 81e:	e8 00 00 00 00       	call   823 <solicitarDatosFigura+0x70a>
 823:	48 8d 45 c0          	lea    -0x40(%rbp),%rax
 827:	48 89 c6             	mov    %rax,%rsi
 82a:	48 8d 05 00 00 00 00 	lea    0x0(%rip),%rax        # 831 <solicitarDatosFigura+0x718>
 831:	48 89 c7             	mov    %rax,%rdi
 834:	b8 00 00 00 00       	mov    $0x0,%eax
 839:	e8 00 00 00 00       	call   83e <solicitarDatosFigura+0x725>
 83e:	48 8b 45 c0          	mov    -0x40(%rbp),%rax
 842:	66 48 0f 6e c0       	movq   %rax,%xmm0
 847:	e8 00 00 00 00       	call   84c <solicitarDatosFigura+0x733>
 84c:	66 48 0f 7e c0       	movq   %xmm0,%rax
 851:	48 89 45 d8          	mov    %rax,-0x28(%rbp)
 855:	48 8b 45 c0          	mov    -0x40(%rbp),%rax
 859:	66 48 0f 6e c0       	movq   %rax,%xmm0
 85e:	e8 00 00 00 00       	call   863 <solicitarDatosFigura+0x74a>
 863:	66 48 0f 7e c0       	movq   %xmm0,%rax
 868:	48 89 45 e0          	mov    %rax,-0x20(%rbp)
 86c:	f2 0f 10 45 e0       	movsd  -0x20(%rbp),%xmm0
 871:	48 8b 45 d8          	mov    -0x28(%rbp),%rax
 875:	66 0f 28 c8          	movapd %xmm0,%xmm1
 879:	66 48 0f 6e c0       	movq   %rax,%xmm0
 87e:	e8 00 00 00 00       	call   883 <solicitarDatosFigura+0x76a>
 883:	e9 f5 02 00 00       	jmp    b7d <solicitarDatosFigura+0xa64>
 888:	48 8d 05 00 00 00 00 	lea    0x0(%rip),%rax        # 88f <solicitarDatosFigura+0x776>
 88f:	48 89 c7             	mov    %rax,%rdi
 892:	b8 00 00 00 00       	mov    $0x0,%eax
 897:	e8 00 00 00 00       	call   89c <solicitarDatosFigura+0x783>
 89c:	48 8d 45 c0          	lea    -0x40(%rbp),%rax
 8a0:	48 89 c6             	mov    %rax,%rsi
 8a3:	48 8d 05 00 00 00 00 	lea    0x0(%rip),%rax        # 8aa <solicitarDatosFigura+0x791>
 8aa:	48 89 c7             	mov    %rax,%rdi
 8ad:	b8 00 00 00 00       	mov    $0x0,%eax
 8b2:	e8 00 00 00 00       	call   8b7 <solicitarDatosFigura+0x79e>
 8b7:	48 8d 05 00 00 00 00 	lea    0x0(%rip),%rax        # 8be <solicitarDatosFigura+0x7a5>
 8be:	48 89 c7             	mov    %rax,%rdi
 8c1:	b8 00 00 00 00       	mov    $0x0,%eax
 8c6:	e8 00 00 00 00       	call   8cb <solicitarDatosFigura+0x7b2>
 8cb:	48 8d 45 c8          	lea    -0x38(%rbp),%rax
 8cf:	48 89 c6             	mov    %rax,%rsi
 8d2:	48 8d 05 00 00 00 00 	lea    0x0(%rip),%rax        # 8d9 <solicitarDatosFigura+0x7c0>
 8d9:	48 89 c7             	mov    %rax,%rdi
 8dc:	b8 00 00 00 00       	mov    $0x0,%eax
 8e1:	e8 00 00 00 00       	call   8e6 <solicitarDatosFigura+0x7cd>
 8e6:	48 8d 05 00 00 00 00 	lea    0x0(%rip),%rax        # 8ed <solicitarDatosFigura+0x7d4>
 8ed:	48 89 c7             	mov    %rax,%rdi
 8f0:	b8 00 00 00 00       	mov    $0x0,%eax
 8f5:	e8 00 00 00 00       	call   8fa <solicitarDatosFigura+0x7e1>
 8fa:	48 8d 45 d0          	lea    -0x30(%rbp),%rax
 8fe:	48 89 c6             	mov    %rax,%rsi
 901:	48 8d 05 00 00 00 00 	lea    0x0(%rip),%rax        # 908 <solicitarDatosFigura+0x7ef>
 908:	48 89 c7             	mov    %rax,%rdi
 90b:	b8 00 00 00 00       	mov    $0x0,%eax
 910:	e8 00 00 00 00       	call   915 <solicitarDatosFigura+0x7fc>
 915:	f2 0f 10 4d d0       	movsd  -0x30(%rbp),%xmm1
 91a:	f2 0f 10 45 c8       	movsd  -0x38(%rbp),%xmm0
 91f:	48 8b 45 c0          	mov    -0x40(%rbp),%rax
 923:	66 0f 28 d1          	movapd %xmm1,%xmm2
 927:	66 0f 28 c8          	movapd %xmm0,%xmm1
 92b:	66 48 0f 6e c0       	movq   %rax,%xmm0
 930:	e8 00 00 00 00       	call   935 <solicitarDatosFigura+0x81c>
 935:	66 48 0f 7e c0       	movq   %xmm0,%rax
 93a:	48 89 45 d8          	mov    %rax,-0x28(%rbp)
 93e:	f2 0f 10 4d d0       	movsd  -0x30(%rbp),%xmm1
 943:	f2 0f 10 45 c8       	movsd  -0x38(%rbp),%xmm0
 948:	48 8b 45 c0          	mov    -0x40(%rbp),%rax
 94c:	66 0f 28 d1          	movapd %xmm1,%xmm2
 950:	66 0f 28 c8          	movapd %xmm0,%xmm1
 954:	66 48 0f 6e c0       	movq   %rax,%xmm0
 959:	e8 00 00 00 00       	call   95e <solicitarDatosFigura+0x845>
 95e:	66 48 0f 7e c0       	movq   %xmm0,%rax
 963:	48 89 45 e0          	mov    %rax,-0x20(%rbp)
 967:	f2 0f 10 45 e0       	movsd  -0x20(%rbp),%xmm0
 96c:	48 8b 45 d8          	mov    -0x28(%rbp),%rax
 970:	66 0f 28 c8          	movapd %xmm0,%xmm1
 974:	66 48 0f 6e c0       	movq   %rax,%xmm0
 979:	e8 00 00 00 00       	call   97e <solicitarDatosFigura+0x865>
 97e:	e9 fa 01 00 00       	jmp    b7d <solicitarDatosFigura+0xa64>
 983:	48 8d 05 00 00 00 00 	lea    0x0(%rip),%rax        # 98a <solicitarDatosFigura+0x871>
 98a:	48 89 c7             	mov    %rax,%rdi
 98d:	b8 00 00 00 00       	mov    $0x0,%eax
 992:	e8 00 00 00 00       	call   997 <solicitarDatosFigura+0x87e>
 997:	48 8d 45 d0          	lea    -0x30(%rbp),%rax
 99b:	48 89 c6             	mov    %rax,%rsi
 99e:	48 8d 05 00 00 00 00 	lea    0x0(%rip),%rax        # 9a5 <solicitarDatosFigura+0x88c>
 9a5:	48 89 c7             	mov    %rax,%rdi
 9a8:	b8 00 00 00 00       	mov    $0x0,%eax
 9ad:	e8 00 00 00 00       	call   9b2 <solicitarDatosFigura+0x899>
 9b2:	48 8d 05 00 00 00 00 	lea    0x0(%rip),%rax        # 9b9 <solicitarDatosFigura+0x8a0>
 9b9:	48 89 c7             	mov    %rax,%rdi
 9bc:	b8 00 00 00 00       	mov    $0x0,%eax
 9c1:	e8 00 00 00 00       	call   9c6 <solicitarDatosFigura+0x8ad>
 9c6:	48 8d 45 b0          	lea    -0x50(%rbp),%rax
 9ca:	48 89 c6             	mov    %rax,%rsi
 9cd:	48 8d 05 00 00 00 00 	lea    0x0(%rip),%rax        # 9d4 <solicitarDatosFigura+0x8bb>
 9d4:	48 89 c7             	mov    %rax,%rdi
 9d7:	b8 00 00 00 00       	mov    $0x0,%eax
 9dc:	e8 00 00 00 00       	call   9e1 <solicitarDatosFigura+0x8c8>
 9e1:	f2 0f 10 45 b0       	movsd  -0x50(%rbp),%xmm0
 9e6:	48 8b 45 d0          	mov    -0x30(%rbp),%rax
 9ea:	66 0f 28 c8          	movapd %xmm0,%xmm1
 9ee:	66 48 0f 6e c0       	movq   %rax,%xmm0
 9f3:	e8 00 00 00 00       	call   9f8 <solicitarDatosFigura+0x8df>
 9f8:	66 48 0f 7e c0       	movq   %xmm0,%rax
 9fd:	48 89 45 d8          	mov    %rax,-0x28(%rbp)
 a01:	f2 0f 10 45 b0       	movsd  -0x50(%rbp),%xmm0
 a06:	48 8b 45 d0          	mov    -0x30(%rbp),%rax
 a0a:	66 0f 28 c8          	movapd %xmm0,%xmm1
 a0e:	66 48 0f 6e c0       	movq   %rax,%xmm0
 a13:	e8 00 00 00 00       	call   a18 <solicitarDatosFigura+0x8ff>
 a18:	66 48 0f 7e c0       	movq   %xmm0,%rax
 a1d:	48 89 45 e0          	mov    %rax,-0x20(%rbp)
 a21:	f2 0f 10 45 e0       	movsd  -0x20(%rbp),%xmm0
 a26:	48 8b 45 d8          	mov    -0x28(%rbp),%rax
 a2a:	66 0f 28 c8          	movapd %xmm0,%xmm1
 a2e:	66 48 0f 6e c0       	movq   %rax,%xmm0
 a33:	e8 00 00 00 00       	call   a38 <solicitarDatosFigura+0x91f>
 a38:	e9 40 01 00 00       	jmp    b7d <solicitarDatosFigura+0xa64>
 a3d:	48 8d 05 00 00 00 00 	lea    0x0(%rip),%rax        # a44 <solicitarDatosFigura+0x92b>
 a44:	48 89 c7             	mov    %rax,%rdi
 a47:	b8 00 00 00 00       	mov    $0x0,%eax
 a4c:	e8 00 00 00 00       	call   a51 <solicitarDatosFigura+0x938>
 a51:	48 8d 45 d0          	lea    -0x30(%rbp),%rax
 a55:	48 89 c6             	mov    %rax,%rsi
 a58:	48 8d 05 00 00 00 00 	lea    0x0(%rip),%rax        # a5f <solicitarDatosFigura+0x946>
 a5f:	48 89 c7             	mov    %rax,%rdi
 a62:	b8 00 00 00 00       	mov    $0x0,%eax
 a67:	e8 00 00 00 00       	call   a6c <solicitarDatosFigura+0x953>
 a6c:	48 8b 45 d0          	mov    -0x30(%rbp),%rax
 a70:	66 48 0f 6e c0       	movq   %rax,%xmm0
 a75:	e8 00 00 00 00       	call   a7a <solicitarDatosFigura+0x961>
 a7a:	66 48 0f 7e c0       	movq   %xmm0,%rax
 a7f:	48 89 45 d8          	mov    %rax,-0x28(%rbp)
 a83:	48 8b 45 d0          	mov    -0x30(%rbp),%rax
 a87:	66 48 0f 6e c0       	movq   %rax,%xmm0
 a8c:	e8 00 00 00 00       	call   a91 <solicitarDatosFigura+0x978>
 a91:	66 48 0f 7e c0       	movq   %xmm0,%rax
 a96:	48 89 45 e0          	mov    %rax,-0x20(%rbp)
 a9a:	f2 0f 10 45 e0       	movsd  -0x20(%rbp),%xmm0
 a9f:	48 8b 45 d8          	mov    -0x28(%rbp),%rax
 aa3:	66 0f 28 c8          	movapd %xmm0,%xmm1
 aa7:	66 48 0f 6e c0       	movq   %rax,%xmm0
 aac:	e8 00 00 00 00       	call   ab1 <solicitarDatosFigura+0x998>
 ab1:	e9 c7 00 00 00       	jmp    b7d <solicitarDatosFigura+0xa64>
 ab6:	48 8d 05 00 00 00 00 	lea    0x0(%rip),%rax        # abd <solicitarDatosFigura+0x9a4>
 abd:	48 89 c7             	mov    %rax,%rdi
 ac0:	b8 00 00 00 00       	mov    $0x0,%eax
 ac5:	e8 00 00 00 00       	call   aca <solicitarDatosFigura+0x9b1>
 aca:	48 8d 45 d0          	lea    -0x30(%rbp),%rax
 ace:	48 89 c6             	mov    %rax,%rsi
 ad1:	48 8d 05 00 00 00 00 	lea    0x0(%rip),%rax        # ad8 <solicitarDatosFigura+0x9bf>
 ad8:	48 89 c7             	mov    %rax,%rdi
 adb:	b8 00 00 00 00       	mov    $0x0,%eax
 ae0:	e8 00 00 00 00       	call   ae5 <solicitarDatosFigura+0x9cc>
 ae5:	48 8d 05 00 00 00 00 	lea    0x0(%rip),%rax        # aec <solicitarDatosFigura+0x9d3>
 aec:	48 89 c7             	mov    %rax,%rdi
 aef:	b8 00 00 00 00       	mov    $0x0,%eax
 af4:	e8 00 00 00 00       	call   af9 <solicitarDatosFigura+0x9e0>
 af9:	48 8d 45 b0          	lea    -0x50(%rbp),%rax
 afd:	48 89 c6             	mov    %rax,%rsi
 b00:	48 8d 05 00 00 00 00 	lea    0x0(%rip),%rax        # b07 <solicitarDatosFigura+0x9ee>
 b07:	48 89 c7             	mov    %rax,%rdi
 b0a:	b8 00 00 00 00       	mov    $0x0,%eax
 b0f:	e8 00 00 00 00       	call   b14 <solicitarDatosFigura+0x9fb>
 b14:	f2 0f 10 45 b0       	movsd  -0x50(%rbp),%xmm0
 b19:	48 8b 45 d0          	mov    -0x30(%rbp),%rax
 b1d:	66 0f 28 c8          	movapd %xmm0,%xmm1
 b21:	66 48 0f 6e c0       	movq   %rax,%xmm0
 b26:	e8 00 00 00 00       	call   b2b <solicitarDatosFigura+0xa12>
 b2b:	66 48 0f 7e c0       	movq   %xmm0,%rax
 b30:	48 89 45 d8          	mov    %rax,-0x28(%rbp)
 b34:	f2 0f 10 45 b0       	movsd  -0x50(%rbp),%xmm0
 b39:	48 8b 45 d0          	mov    -0x30(%rbp),%rax
 b3d:	66 0f 28 c8          	movapd %xmm0,%xmm1
 b41:	66 48 0f 6e c0       	movq   %rax,%xmm0
 b46:	e8 00 00 00 00       	call   b4b <solicitarDatosFigura+0xa32>
 b4b:	66 48 0f 7e c0       	movq   %xmm0,%rax
 b50:	48 89 45 e0          	mov    %rax,-0x20(%rbp)
 b54:	f2 0f 10 45 e0       	movsd  -0x20(%rbp),%xmm0
 b59:	48 8b 45 d8          	mov    -0x28(%rbp),%rax
 b5d:	66 0f 28 c8          	movapd %xmm0,%xmm1
 b61:	66 48 0f 6e c0       	movq   %rax,%xmm0
 b66:	e8 00 00 00 00       	call   b6b <solicitarDatosFigura+0xa52>
 b6b:	eb 10                	jmp    b7d <solicitarDatosFigura+0xa64>
 b6d:	48 8d 05 00 00 00 00 	lea    0x0(%rip),%rax        # b74 <solicitarDatosFigura+0xa5b>
 b74:	48 89 c7             	mov    %rax,%rdi
 b77:	e8 00 00 00 00       	call   b7c <solicitarDatosFigura+0xa63>
 b7c:	90                   	nop
 b7d:	90                   	nop
 b7e:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
 b82:	64 48 2b 04 25 28 00 	sub    %fs:0x28,%rax
 b89:	00 00 
 b8b:	74 05                	je     b92 <solicitarDatosFigura+0xa79>
 b8d:	e8 00 00 00 00       	call   b92 <solicitarDatosFigura+0xa79>
 b92:	c9                   	leave
 b93:	c3                   	ret

0000000000000b94 <mostrarResultado>:
 b94:	f3 0f 1e fa          	endbr64
 b98:	55                   	push   %rbp
 b99:	48 89 e5             	mov    %rsp,%rbp
 b9c:	48 83 ec 10          	sub    $0x10,%rsp
 ba0:	f2 0f 11 45 f8       	movsd  %xmm0,-0x8(%rbp)
 ba5:	f2 0f 11 4d f0       	movsd  %xmm1,-0x10(%rbp)
 baa:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
 bae:	66 48 0f 6e c0       	movq   %rax,%xmm0
 bb3:	48 8d 05 00 00 00 00 	lea    0x0(%rip),%rax        # bba <mostrarResultado+0x26>
 bba:	48 89 c7             	mov    %rax,%rdi
 bbd:	b8 01 00 00 00       	mov    $0x1,%eax
 bc2:	e8 00 00 00 00       	call   bc7 <mostrarResultado+0x33>
 bc7:	48 8b 45 f0          	mov    -0x10(%rbp),%rax
 bcb:	66 48 0f 6e c0       	movq   %rax,%xmm0
 bd0:	48 8d 05 00 00 00 00 	lea    0x0(%rip),%rax        # bd7 <mostrarResultado+0x43>
 bd7:	48 89 c7             	mov    %rax,%rdi
 bda:	b8 01 00 00 00       	mov    $0x1,%eax
 bdf:	e8 00 00 00 00       	call   be4 <mostrarResultado+0x50>
 be4:	90                   	nop
 be5:	c9                   	leave
 be6:	c3                   	ret

0000000000000be7 <mostrarResultado3D>:
 be7:	f3 0f 1e fa          	endbr64
 beb:	55                   	push   %rbp
 bec:	48 89 e5             	mov    %rsp,%rbp
 bef:	48 83 ec 10          	sub    $0x10,%rsp
 bf3:	f2 0f 11 45 f8       	movsd  %xmm0,-0x8(%rbp)
 bf8:	f2 0f 11 4d f0       	movsd  %xmm1,-0x10(%rbp)
 bfd:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
 c01:	66 48 0f 6e c0       	movq   %rax,%xmm0
 c06:	48 8d 05 00 00 00 00 	lea    0x0(%rip),%rax        # c0d <mostrarResultado3D+0x26>
 c0d:	48 89 c7             	mov    %rax,%rdi
 c10:	b8 01 00 00 00       	mov    $0x1,%eax
 c15:	e8 00 00 00 00       	call   c1a <mostrarResultado3D+0x33>
 c1a:	48 8b 45 f0          	mov    -0x10(%rbp),%rax
 c1e:	66 48 0f 6e c0       	movq   %rax,%xmm0
 c23:	48 8d 05 00 00 00 00 	lea    0x0(%rip),%rax        # c2a <mostrarResultado3D+0x43>
 c2a:	48 89 c7             	mov    %rax,%rdi
 c2d:	b8 01 00 00 00       	mov    $0x1,%eax
 c32:	e8 00 00 00 00       	call   c37 <mostrarResultado3D+0x50>
 c37:	90                   	nop
 c38:	c9                   	leave
 c39:	c3                   	ret
