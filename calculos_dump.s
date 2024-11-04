
calculos.o:     file format elf64-x86-64


Disassembly of section .text:

0000000000000000 <areaTriangulo>:
   0:	f3 0f 1e fa          	endbr64
   4:	55                   	push   %rbp
   5:	48 89 e5             	mov    %rsp,%rbp
   8:	f2 0f 11 45 f8       	movsd  %xmm0,-0x8(%rbp)
   d:	f2 0f 11 4d f0       	movsd  %xmm1,-0x10(%rbp)
  12:	f2 0f 10 45 f8       	movsd  -0x8(%rbp),%xmm0
  17:	f2 0f 59 45 f0       	mulsd  -0x10(%rbp),%xmm0
  1c:	f2 0f 10 0d 00 00 00 	movsd  0x0(%rip),%xmm1        # 24 <areaTriangulo+0x24>
  23:	00 
  24:	f2 0f 5e c1          	divsd  %xmm1,%xmm0
  28:	5d                   	pop    %rbp
  29:	c3                   	ret

000000000000002a <perimetroTriangulo>:
  2a:	f3 0f 1e fa          	endbr64
  2e:	55                   	push   %rbp
  2f:	48 89 e5             	mov    %rsp,%rbp
  32:	f2 0f 11 45 f8       	movsd  %xmm0,-0x8(%rbp)
  37:	f2 0f 11 4d f0       	movsd  %xmm1,-0x10(%rbp)
  3c:	f2 0f 11 55 e8       	movsd  %xmm2,-0x18(%rbp)
  41:	f2 0f 10 45 f8       	movsd  -0x8(%rbp),%xmm0
  46:	f2 0f 58 45 f0       	addsd  -0x10(%rbp),%xmm0
  4b:	f2 0f 58 45 e8       	addsd  -0x18(%rbp),%xmm0
  50:	5d                   	pop    %rbp
  51:	c3                   	ret

0000000000000052 <areaParalelogramo>:
  52:	f3 0f 1e fa          	endbr64
  56:	55                   	push   %rbp
  57:	48 89 e5             	mov    %rsp,%rbp
  5a:	f2 0f 11 45 f8       	movsd  %xmm0,-0x8(%rbp)
  5f:	f2 0f 11 4d f0       	movsd  %xmm1,-0x10(%rbp)
  64:	f2 0f 10 45 f8       	movsd  -0x8(%rbp),%xmm0
  69:	f2 0f 59 45 f0       	mulsd  -0x10(%rbp),%xmm0
  6e:	5d                   	pop    %rbp
  6f:	c3                   	ret

0000000000000070 <perimetroParalelogramo>:
  70:	f3 0f 1e fa          	endbr64
  74:	55                   	push   %rbp
  75:	48 89 e5             	mov    %rsp,%rbp
  78:	f2 0f 11 45 f8       	movsd  %xmm0,-0x8(%rbp)
  7d:	f2 0f 11 4d f0       	movsd  %xmm1,-0x10(%rbp)
  82:	f2 0f 10 45 f8       	movsd  -0x8(%rbp),%xmm0
  87:	f2 0f 58 45 f0       	addsd  -0x10(%rbp),%xmm0
  8c:	f2 0f 58 c0          	addsd  %xmm0,%xmm0
  90:	5d                   	pop    %rbp
  91:	c3                   	ret

0000000000000092 <areaCuadrado>:
  92:	f3 0f 1e fa          	endbr64
  96:	55                   	push   %rbp
  97:	48 89 e5             	mov    %rsp,%rbp
  9a:	f2 0f 11 45 f8       	movsd  %xmm0,-0x8(%rbp)
  9f:	f2 0f 10 45 f8       	movsd  -0x8(%rbp),%xmm0
  a4:	f2 0f 59 c0          	mulsd  %xmm0,%xmm0
  a8:	5d                   	pop    %rbp
  a9:	c3                   	ret

00000000000000aa <perimetroCuadrado>:
  aa:	f3 0f 1e fa          	endbr64
  ae:	55                   	push   %rbp
  af:	48 89 e5             	mov    %rsp,%rbp
  b2:	f2 0f 11 45 f8       	movsd  %xmm0,-0x8(%rbp)
  b7:	f2 0f 10 4d f8       	movsd  -0x8(%rbp),%xmm1
  bc:	f2 0f 10 05 00 00 00 	movsd  0x0(%rip),%xmm0        # c4 <perimetroCuadrado+0x1a>
  c3:	00 
  c4:	f2 0f 59 c1          	mulsd  %xmm1,%xmm0
  c8:	5d                   	pop    %rbp
  c9:	c3                   	ret

00000000000000ca <areaRectangulo>:
  ca:	f3 0f 1e fa          	endbr64
  ce:	55                   	push   %rbp
  cf:	48 89 e5             	mov    %rsp,%rbp
  d2:	f2 0f 11 45 f8       	movsd  %xmm0,-0x8(%rbp)
  d7:	f2 0f 11 4d f0       	movsd  %xmm1,-0x10(%rbp)
  dc:	f2 0f 10 45 f8       	movsd  -0x8(%rbp),%xmm0
  e1:	f2 0f 59 45 f0       	mulsd  -0x10(%rbp),%xmm0
  e6:	5d                   	pop    %rbp
  e7:	c3                   	ret

00000000000000e8 <perimetroRectangulo>:
  e8:	f3 0f 1e fa          	endbr64
  ec:	55                   	push   %rbp
  ed:	48 89 e5             	mov    %rsp,%rbp
  f0:	f2 0f 11 45 f8       	movsd  %xmm0,-0x8(%rbp)
  f5:	f2 0f 11 4d f0       	movsd  %xmm1,-0x10(%rbp)
  fa:	f2 0f 10 45 f8       	movsd  -0x8(%rbp),%xmm0
  ff:	66 0f 28 c8          	movapd %xmm0,%xmm1
 103:	f2 0f 58 c8          	addsd  %xmm0,%xmm1
 107:	f2 0f 10 45 f0       	movsd  -0x10(%rbp),%xmm0
 10c:	f2 0f 58 c0          	addsd  %xmm0,%xmm0
 110:	f2 0f 58 c1          	addsd  %xmm1,%xmm0
 114:	5d                   	pop    %rbp
 115:	c3                   	ret

0000000000000116 <areaRombo>:
 116:	f3 0f 1e fa          	endbr64
 11a:	55                   	push   %rbp
 11b:	48 89 e5             	mov    %rsp,%rbp
 11e:	f2 0f 11 45 f8       	movsd  %xmm0,-0x8(%rbp)
 123:	f2 0f 11 4d f0       	movsd  %xmm1,-0x10(%rbp)
 128:	f2 0f 10 45 f8       	movsd  -0x8(%rbp),%xmm0
 12d:	f2 0f 59 45 f0       	mulsd  -0x10(%rbp),%xmm0
 132:	f2 0f 10 0d 00 00 00 	movsd  0x0(%rip),%xmm1        # 13a <areaRombo+0x24>
 139:	00 
 13a:	f2 0f 5e c1          	divsd  %xmm1,%xmm0
 13e:	5d                   	pop    %rbp
 13f:	c3                   	ret

0000000000000140 <perimetroRombo>:
 140:	f3 0f 1e fa          	endbr64
 144:	55                   	push   %rbp
 145:	48 89 e5             	mov    %rsp,%rbp
 148:	f2 0f 11 45 f8       	movsd  %xmm0,-0x8(%rbp)
 14d:	f2 0f 10 4d f8       	movsd  -0x8(%rbp),%xmm1
 152:	f2 0f 10 05 00 00 00 	movsd  0x0(%rip),%xmm0        # 15a <perimetroRombo+0x1a>
 159:	00 
 15a:	f2 0f 59 c1          	mulsd  %xmm1,%xmm0
 15e:	5d                   	pop    %rbp
 15f:	c3                   	ret

0000000000000160 <areaTrapecio>:
 160:	f3 0f 1e fa          	endbr64
 164:	55                   	push   %rbp
 165:	48 89 e5             	mov    %rsp,%rbp
 168:	f2 0f 11 45 f8       	movsd  %xmm0,-0x8(%rbp)
 16d:	f2 0f 11 4d f0       	movsd  %xmm1,-0x10(%rbp)
 172:	f2 0f 11 55 e8       	movsd  %xmm2,-0x18(%rbp)
 177:	f2 0f 10 45 f8       	movsd  -0x8(%rbp),%xmm0
 17c:	f2 0f 59 45 f0       	mulsd  -0x10(%rbp),%xmm0
 181:	f2 0f 59 45 e8       	mulsd  -0x18(%rbp),%xmm0
 186:	f2 0f 10 0d 00 00 00 	movsd  0x0(%rip),%xmm1        # 18e <areaTrapecio+0x2e>
 18d:	00 
 18e:	f2 0f 5e c1          	divsd  %xmm1,%xmm0
 192:	5d                   	pop    %rbp
 193:	c3                   	ret

0000000000000194 <perimetroTrapecio>:
 194:	f3 0f 1e fa          	endbr64
 198:	55                   	push   %rbp
 199:	48 89 e5             	mov    %rsp,%rbp
 19c:	f2 0f 11 45 f8       	movsd  %xmm0,-0x8(%rbp)
 1a1:	f2 0f 11 4d f0       	movsd  %xmm1,-0x10(%rbp)
 1a6:	f2 0f 11 55 e8       	movsd  %xmm2,-0x18(%rbp)
 1ab:	f2 0f 11 5d e0       	movsd  %xmm3,-0x20(%rbp)
 1b0:	f2 0f 10 45 f8       	movsd  -0x8(%rbp),%xmm0
 1b5:	f2 0f 58 45 f0       	addsd  -0x10(%rbp),%xmm0
 1ba:	f2 0f 58 45 e8       	addsd  -0x18(%rbp),%xmm0
 1bf:	f2 0f 58 45 e0       	addsd  -0x20(%rbp),%xmm0
 1c4:	5d                   	pop    %rbp
 1c5:	c3                   	ret

00000000000001c6 <areaCirculo>:
 1c6:	f3 0f 1e fa          	endbr64
 1ca:	55                   	push   %rbp
 1cb:	48 89 e5             	mov    %rsp,%rbp
 1ce:	f2 0f 11 45 f8       	movsd  %xmm0,-0x8(%rbp)
 1d3:	f2 0f 10 05 00 00 00 	movsd  0x0(%rip),%xmm0        # 1db <areaCirculo+0x15>
 1da:	00 
 1db:	f2 0f 59 45 f8       	mulsd  -0x8(%rbp),%xmm0
 1e0:	f2 0f 59 45 f8       	mulsd  -0x8(%rbp),%xmm0
 1e5:	5d                   	pop    %rbp
 1e6:	c3                   	ret

00000000000001e7 <perimetroCirculo>:
 1e7:	f3 0f 1e fa          	endbr64
 1eb:	55                   	push   %rbp
 1ec:	48 89 e5             	mov    %rsp,%rbp
 1ef:	f2 0f 11 45 f8       	movsd  %xmm0,-0x8(%rbp)
 1f4:	f2 0f 10 05 00 00 00 	movsd  0x0(%rip),%xmm0        # 1fc <perimetroCirculo+0x15>
 1fb:	00 
 1fc:	f2 0f 58 c0          	addsd  %xmm0,%xmm0
 200:	f2 0f 59 45 f8       	mulsd  -0x8(%rbp),%xmm0
 205:	5d                   	pop    %rbp
 206:	c3                   	ret

0000000000000207 <areaPoligonoRegular>:
 207:	f3 0f 1e fa          	endbr64
 20b:	55                   	push   %rbp
 20c:	48 89 e5             	mov    %rsp,%rbp
 20f:	48 83 ec 20          	sub    $0x20,%rsp
 213:	f2 0f 11 45 e8       	movsd  %xmm0,-0x18(%rbp)
 218:	89 7d e4             	mov    %edi,-0x1c(%rbp)
 21b:	f2 0f 10 05 00 00 00 	movsd  0x0(%rip),%xmm0        # 223 <areaPoligonoRegular+0x1c>
 222:	00 
 223:	66 0f ef c9          	pxor   %xmm1,%xmm1
 227:	f2 0f 2a 4d e4       	cvtsi2sdl -0x1c(%rbp),%xmm1
 22c:	f2 0f 5e c1          	divsd  %xmm1,%xmm0
 230:	66 48 0f 7e c0       	movq   %xmm0,%rax
 235:	66 48 0f 6e c0       	movq   %rax,%xmm0
 23a:	e8 00 00 00 00       	call   23f <areaPoligonoRegular+0x38>
 23f:	66 0f 28 c8          	movapd %xmm0,%xmm1
 243:	f2 0f 58 c8          	addsd  %xmm0,%xmm1
 247:	f2 0f 10 45 e8       	movsd  -0x18(%rbp),%xmm0
 24c:	f2 0f 5e c1          	divsd  %xmm1,%xmm0
 250:	f2 0f 11 45 f8       	movsd  %xmm0,-0x8(%rbp)
 255:	66 0f ef c0          	pxor   %xmm0,%xmm0
 259:	f2 0f 2a 45 e4       	cvtsi2sdl -0x1c(%rbp),%xmm0
 25e:	f2 0f 59 45 e8       	mulsd  -0x18(%rbp),%xmm0
 263:	f2 0f 59 45 f8       	mulsd  -0x8(%rbp),%xmm0
 268:	f2 0f 10 0d 00 00 00 	movsd  0x0(%rip),%xmm1        # 270 <areaPoligonoRegular+0x69>
 26f:	00 
 270:	f2 0f 5e c1          	divsd  %xmm1,%xmm0
 274:	c9                   	leave
 275:	c3                   	ret

0000000000000276 <perimetroPoligonoRegular>:
 276:	f3 0f 1e fa          	endbr64
 27a:	55                   	push   %rbp
 27b:	48 89 e5             	mov    %rsp,%rbp
 27e:	f2 0f 11 45 f8       	movsd  %xmm0,-0x8(%rbp)
 283:	89 7d f4             	mov    %edi,-0xc(%rbp)
 286:	66 0f ef c0          	pxor   %xmm0,%xmm0
 28a:	f2 0f 2a 45 f4       	cvtsi2sdl -0xc(%rbp),%xmm0
 28f:	f2 0f 59 45 f8       	mulsd  -0x8(%rbp),%xmm0
 294:	5d                   	pop    %rbp
 295:	c3                   	ret

0000000000000296 <superficieCubo>:
 296:	f3 0f 1e fa          	endbr64
 29a:	55                   	push   %rbp
 29b:	48 89 e5             	mov    %rsp,%rbp
 29e:	f2 0f 11 45 f8       	movsd  %xmm0,-0x8(%rbp)
 2a3:	f2 0f 10 4d f8       	movsd  -0x8(%rbp),%xmm1
 2a8:	f2 0f 10 05 00 00 00 	movsd  0x0(%rip),%xmm0        # 2b0 <superficieCubo+0x1a>
 2af:	00 
 2b0:	f2 0f 59 c1          	mulsd  %xmm1,%xmm0
 2b4:	5d                   	pop    %rbp
 2b5:	c3                   	ret

00000000000002b6 <volumenCubo>:
 2b6:	f3 0f 1e fa          	endbr64
 2ba:	55                   	push   %rbp
 2bb:	48 89 e5             	mov    %rsp,%rbp
 2be:	f2 0f 11 45 f8       	movsd  %xmm0,-0x8(%rbp)
 2c3:	f2 0f 10 45 f8       	movsd  -0x8(%rbp),%xmm0
 2c8:	f2 0f 59 c0          	mulsd  %xmm0,%xmm0
 2cc:	f2 0f 59 45 f8       	mulsd  -0x8(%rbp),%xmm0
 2d1:	5d                   	pop    %rbp
 2d2:	c3                   	ret

00000000000002d3 <superficieCuboide>:
 2d3:	f3 0f 1e fa          	endbr64
 2d7:	55                   	push   %rbp
 2d8:	48 89 e5             	mov    %rsp,%rbp
 2db:	f2 0f 11 45 f8       	movsd  %xmm0,-0x8(%rbp)
 2e0:	f2 0f 11 4d f0       	movsd  %xmm1,-0x10(%rbp)
 2e5:	f2 0f 11 55 e8       	movsd  %xmm2,-0x18(%rbp)
 2ea:	f2 0f 10 45 f8       	movsd  -0x8(%rbp),%xmm0
 2ef:	f2 0f 59 45 f0       	mulsd  -0x10(%rbp),%xmm0
 2f4:	66 0f 28 c8          	movapd %xmm0,%xmm1
 2f8:	f2 0f 58 c8          	addsd  %xmm0,%xmm1
 2fc:	f2 0f 10 45 f8       	movsd  -0x8(%rbp),%xmm0
 301:	f2 0f 59 45 e8       	mulsd  -0x18(%rbp),%xmm0
 306:	f2 0f 58 c0          	addsd  %xmm0,%xmm0
 30a:	f2 0f 58 c8          	addsd  %xmm0,%xmm1
 30e:	f2 0f 10 45 f0       	movsd  -0x10(%rbp),%xmm0
 313:	f2 0f 59 45 e8       	mulsd  -0x18(%rbp),%xmm0
 318:	f2 0f 58 c0          	addsd  %xmm0,%xmm0
 31c:	f2 0f 58 c1          	addsd  %xmm1,%xmm0
 320:	5d                   	pop    %rbp
 321:	c3                   	ret

0000000000000322 <volumenCuboide>:
 322:	f3 0f 1e fa          	endbr64
 326:	55                   	push   %rbp
 327:	48 89 e5             	mov    %rsp,%rbp
 32a:	f2 0f 11 45 f8       	movsd  %xmm0,-0x8(%rbp)
 32f:	f2 0f 11 4d f0       	movsd  %xmm1,-0x10(%rbp)
 334:	f2 0f 11 55 e8       	movsd  %xmm2,-0x18(%rbp)
 339:	f2 0f 10 45 f8       	movsd  -0x8(%rbp),%xmm0
 33e:	f2 0f 59 45 f0       	mulsd  -0x10(%rbp),%xmm0
 343:	f2 0f 59 45 e8       	mulsd  -0x18(%rbp),%xmm0
 348:	5d                   	pop    %rbp
 349:	c3                   	ret

000000000000034a <superficieCilindro>:
 34a:	f3 0f 1e fa          	endbr64
 34e:	55                   	push   %rbp
 34f:	48 89 e5             	mov    %rsp,%rbp
 352:	f2 0f 11 45 f8       	movsd  %xmm0,-0x8(%rbp)
 357:	f2 0f 11 4d f0       	movsd  %xmm1,-0x10(%rbp)
 35c:	f2 0f 10 05 00 00 00 	movsd  0x0(%rip),%xmm0        # 364 <superficieCilindro+0x1a>
 363:	00 
 364:	f2 0f 58 c0          	addsd  %xmm0,%xmm0
 368:	66 0f 28 c8          	movapd %xmm0,%xmm1
 36c:	f2 0f 59 4d f8       	mulsd  -0x8(%rbp),%xmm1
 371:	f2 0f 10 45 f8       	movsd  -0x8(%rbp),%xmm0
 376:	f2 0f 58 45 f0       	addsd  -0x10(%rbp),%xmm0
 37b:	f2 0f 59 c1          	mulsd  %xmm1,%xmm0
 37f:	5d                   	pop    %rbp
 380:	c3                   	ret

0000000000000381 <volumenCilindro>:
 381:	f3 0f 1e fa          	endbr64
 385:	55                   	push   %rbp
 386:	48 89 e5             	mov    %rsp,%rbp
 389:	f2 0f 11 45 f8       	movsd  %xmm0,-0x8(%rbp)
 38e:	f2 0f 11 4d f0       	movsd  %xmm1,-0x10(%rbp)
 393:	f2 0f 10 05 00 00 00 	movsd  0x0(%rip),%xmm0        # 39b <volumenCilindro+0x1a>
 39a:	00 
 39b:	f2 0f 59 45 f8       	mulsd  -0x8(%rbp),%xmm0
 3a0:	f2 0f 59 45 f8       	mulsd  -0x8(%rbp),%xmm0
 3a5:	f2 0f 59 45 f0       	mulsd  -0x10(%rbp),%xmm0
 3aa:	5d                   	pop    %rbp
 3ab:	c3                   	ret

00000000000003ac <superficieEsfera>:
 3ac:	f3 0f 1e fa          	endbr64
 3b0:	55                   	push   %rbp
 3b1:	48 89 e5             	mov    %rsp,%rbp
 3b4:	f2 0f 11 45 f8       	movsd  %xmm0,-0x8(%rbp)
 3b9:	f2 0f 10 0d 00 00 00 	movsd  0x0(%rip),%xmm1        # 3c1 <superficieEsfera+0x15>
 3c0:	00 
 3c1:	f2 0f 10 05 00 00 00 	movsd  0x0(%rip),%xmm0        # 3c9 <superficieEsfera+0x1d>
 3c8:	00 
 3c9:	f2 0f 59 c1          	mulsd  %xmm1,%xmm0
 3cd:	f2 0f 59 45 f8       	mulsd  -0x8(%rbp),%xmm0
 3d2:	f2 0f 59 45 f8       	mulsd  -0x8(%rbp),%xmm0
 3d7:	5d                   	pop    %rbp
 3d8:	c3                   	ret

00000000000003d9 <volumenEsfera>:
 3d9:	f3 0f 1e fa          	endbr64
 3dd:	55                   	push   %rbp
 3de:	48 89 e5             	mov    %rsp,%rbp
 3e1:	f2 0f 11 45 f8       	movsd  %xmm0,-0x8(%rbp)
 3e6:	f2 0f 10 0d 00 00 00 	movsd  0x0(%rip),%xmm1        # 3ee <volumenEsfera+0x15>
 3ed:	00 
 3ee:	f2 0f 10 05 00 00 00 	movsd  0x0(%rip),%xmm0        # 3f6 <volumenEsfera+0x1d>
 3f5:	00 
 3f6:	f2 0f 59 c1          	mulsd  %xmm1,%xmm0
 3fa:	f2 0f 59 45 f8       	mulsd  -0x8(%rbp),%xmm0
 3ff:	f2 0f 59 45 f8       	mulsd  -0x8(%rbp),%xmm0
 404:	f2 0f 59 45 f8       	mulsd  -0x8(%rbp),%xmm0
 409:	f2 0f 10 0d 00 00 00 	movsd  0x0(%rip),%xmm1        # 411 <volumenEsfera+0x38>
 410:	00 
 411:	f2 0f 5e c1          	divsd  %xmm1,%xmm0
 415:	5d                   	pop    %rbp
 416:	c3                   	ret

0000000000000417 <superficieCono>:
 417:	f3 0f 1e fa          	endbr64
 41b:	55                   	push   %rbp
 41c:	48 89 e5             	mov    %rsp,%rbp
 41f:	48 83 ec 20          	sub    $0x20,%rsp
 423:	f2 0f 11 45 e8       	movsd  %xmm0,-0x18(%rbp)
 428:	f2 0f 11 4d e0       	movsd  %xmm1,-0x20(%rbp)
 42d:	f2 0f 10 45 e8       	movsd  -0x18(%rbp),%xmm0
 432:	66 0f 28 c8          	movapd %xmm0,%xmm1
 436:	f2 0f 59 c8          	mulsd  %xmm0,%xmm1
 43a:	f2 0f 10 45 e0       	movsd  -0x20(%rbp),%xmm0
 43f:	f2 0f 59 c0          	mulsd  %xmm0,%xmm0
 443:	f2 0f 58 c8          	addsd  %xmm0,%xmm1
 447:	66 48 0f 7e c8       	movq   %xmm1,%rax
 44c:	66 48 0f 6e c0       	movq   %rax,%xmm0
 451:	e8 00 00 00 00       	call   456 <superficieCono+0x3f>
 456:	66 48 0f 7e c0       	movq   %xmm0,%rax
 45b:	48 89 45 f8          	mov    %rax,-0x8(%rbp)
 45f:	f2 0f 10 05 00 00 00 	movsd  0x0(%rip),%xmm0        # 467 <superficieCono+0x50>
 466:	00 
 467:	f2 0f 59 45 e8       	mulsd  -0x18(%rbp),%xmm0
 46c:	66 0f 28 c8          	movapd %xmm0,%xmm1
 470:	f2 0f 59 4d e8       	mulsd  -0x18(%rbp),%xmm1
 475:	f2 0f 10 05 00 00 00 	movsd  0x0(%rip),%xmm0        # 47d <superficieCono+0x66>
 47c:	00 
 47d:	f2 0f 59 45 e8       	mulsd  -0x18(%rbp),%xmm0
 482:	f2 0f 59 45 f8       	mulsd  -0x8(%rbp),%xmm0
 487:	f2 0f 58 c1          	addsd  %xmm1,%xmm0
 48b:	c9                   	leave
 48c:	c3                   	ret

000000000000048d <volumenCono>:
 48d:	f3 0f 1e fa          	endbr64
 491:	55                   	push   %rbp
 492:	48 89 e5             	mov    %rsp,%rbp
 495:	f2 0f 11 45 f8       	movsd  %xmm0,-0x8(%rbp)
 49a:	f2 0f 11 4d f0       	movsd  %xmm1,-0x10(%rbp)
 49f:	f2 0f 10 05 00 00 00 	movsd  0x0(%rip),%xmm0        # 4a7 <volumenCono+0x1a>
 4a6:	00 
 4a7:	f2 0f 59 45 f8       	mulsd  -0x8(%rbp),%xmm0
 4ac:	f2 0f 59 45 f8       	mulsd  -0x8(%rbp),%xmm0
 4b1:	f2 0f 59 45 f0       	mulsd  -0x10(%rbp),%xmm0
 4b6:	f2 0f 10 0d 00 00 00 	movsd  0x0(%rip),%xmm1        # 4be <volumenCono+0x31>
 4bd:	00 
 4be:	f2 0f 5e c1          	divsd  %xmm1,%xmm0
 4c2:	5d                   	pop    %rbp
 4c3:	c3                   	ret
