	.file	"main.c"
	.text
	.section	.rodata
.LC0:
	.string	"%Y/%m/%d"
	.text
	.globl	getFechaActual
	.type	getFechaActual, @function
getFechaActual:
.LFB6:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	pushq	%rbx
	subq	$104, %rsp
	.cfi_offset 3, -24
	movq	%rdi, -104(%rbp)
	movl	%esi, -108(%rbp)
	movq	%fs:40, %rax
	movq	%rax, -24(%rbp)
	xorl	%eax, %eax
	movl	$0, %edi
	call	time@PLT
	movq	%rax, -88(%rbp)
	leaq	-88(%rbp), %rax
	movq	%rax, %rdi
	call	localtime@PLT
	movq	(%rax), %rcx
	movq	8(%rax), %rbx
	movq	%rcx, -80(%rbp)
	movq	%rbx, -72(%rbp)
	movq	16(%rax), %rcx
	movq	24(%rax), %rbx
	movq	%rcx, -64(%rbp)
	movq	%rbx, -56(%rbp)
	movq	32(%rax), %rcx
	movq	40(%rax), %rbx
	movq	%rcx, -48(%rbp)
	movq	%rbx, -40(%rbp)
	movq	48(%rax), %rax
	movq	%rax, -32(%rbp)
	movl	-108(%rbp), %eax
	movslq	%eax, %rsi
	leaq	-80(%rbp), %rdx
	movq	-104(%rbp), %rax
	movq	%rdx, %rcx
	leaq	.LC0(%rip), %rdx
	movq	%rax, %rdi
	call	strftime@PLT
	nop
	movq	-24(%rbp), %rax
	subq	%fs:40, %rax
	je	.L2
	call	__stack_chk_fail@PLT
.L2:
	movq	-8(%rbp), %rbx
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE6:
	.size	getFechaActual, .-getFechaActual
	.section	.rodata
.LC1:
	.string	"a"
.LC2:
	.string	"bitacora.txt"
	.align 8
.LC3:
	.string	"Error al abrir el archivo de bit\303\241cora"
.LC4:
	.string	"%s: %s \342\200\223 %s\n"
	.text
	.globl	escribirBitacora
	.type	escribirBitacora, @function
escribirBitacora:
.LFB7:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$64, %rsp
	movq	%rdi, -56(%rbp)
	movq	%rsi, -64(%rbp)
	movq	%fs:40, %rax
	movq	%rax, -8(%rbp)
	xorl	%eax, %eax
	leaq	.LC1(%rip), %rax
	movq	%rax, %rsi
	leaq	.LC2(%rip), %rax
	movq	%rax, %rdi
	call	fopen@PLT
	movq	%rax, -40(%rbp)
	cmpq	$0, -40(%rbp)
	jne	.L4
	leaq	.LC3(%rip), %rax
	movq	%rax, %rdi
	call	perror@PLT
	movl	$1, %edi
	call	exit@PLT
.L4:
	leaq	-32(%rbp), %rax
	movl	$20, %esi
	movq	%rax, %rdi
	call	getFechaActual
	movq	-64(%rbp), %rsi
	movq	-56(%rbp), %rcx
	leaq	-32(%rbp), %rdx
	movq	-40(%rbp), %rax
	movq	%rsi, %r8
	leaq	.LC4(%rip), %rsi
	movq	%rax, %rdi
	movl	$0, %eax
	call	fprintf@PLT
	movq	-40(%rbp), %rax
	movq	%rax, %rdi
	call	fclose@PLT
	nop
	movq	-8(%rbp), %rax
	subq	%fs:40, %rax
	je	.L5
	call	__stack_chk_fail@PLT
.L5:
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE7:
	.size	escribirBitacora, .-escribirBitacora
	.section	.rodata
.LC5:
	.string	"r"
.LC6:
	.string	"usuarios.txt"
	.align 8
.LC7:
	.string	"Error al abrir el archivo de usuarios"
.LC8:
	.string	" "
.LC9:
	.string	"\n"
	.text
	.globl	validarUsuario
	.type	validarUsuario, @function
validarUsuario:
.LFB8:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$320, %rsp
	movq	%rdi, -312(%rbp)
	movq	%rsi, -320(%rbp)
	movq	%fs:40, %rax
	movq	%rax, -8(%rbp)
	xorl	%eax, %eax
	leaq	.LC5(%rip), %rax
	movq	%rax, %rsi
	leaq	.LC6(%rip), %rax
	movq	%rax, %rdi
	call	fopen@PLT
	movq	%rax, -296(%rbp)
	cmpq	$0, -296(%rbp)
	jne	.L7
	leaq	.LC7(%rip), %rax
	movq	%rax, %rdi
	call	perror@PLT
	movl	$0, %eax
	jmp	.L13
.L7:
	movl	$0, -300(%rbp)
	jmp	.L9
.L12:
	leaq	-272(%rbp), %rax
	leaq	.LC8(%rip), %rdx
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	strtok@PLT
	movq	%rax, -288(%rbp)
	leaq	.LC9(%rip), %rax
	movq	%rax, %rsi
	movl	$0, %edi
	call	strtok@PLT
	movq	%rax, -280(%rbp)
	movq	-288(%rbp), %rdx
	movq	-312(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	strcmp@PLT
	testl	%eax, %eax
	jne	.L9
	movq	-280(%rbp), %rdx
	movq	-320(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	strcmp@PLT
	testl	%eax, %eax
	jne	.L9
	movl	$1, -300(%rbp)
	jmp	.L11
.L9:
	movq	-296(%rbp), %rdx
	leaq	-272(%rbp), %rax
	movl	$256, %esi
	movq	%rax, %rdi
	call	fgets@PLT
	testq	%rax, %rax
	jne	.L12
.L11:
	movq	-296(%rbp), %rax
	movq	%rax, %rdi
	call	fclose@PLT
	movl	-300(%rbp), %eax
.L13:
	movq	-8(%rbp), %rdx
	subq	%fs:40, %rdx
	je	.L14
	call	__stack_chk_fail@PLT
.L14:
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE8:
	.size	validarUsuario, .-validarUsuario
	.section	.rodata
.LC10:
	.string	"Ingrese usuario: "
.LC11:
	.string	"%s"
.LC12:
	.string	"Ingrese clave: "
	.align 8
.LC13:
	.string	"Ingreso fallido usuario/clave err\303\263neo"
	.align 8
.LC14:
	.string	"Error: usuario o clave incorrecto"
.LC15:
	.string	"Ingreso exitoso al sistema"
.LC16:
	.string	"Bienvenido, %s\n"
.LC17:
	.string	"Ingrese una opci\303\263n: "
.LC18:
	.string	"%d"
.LC19:
	.string	"Triangulo"
.LC20:
	.string	"Paralelogramo"
.LC21:
	.string	"Cuadrado"
.LC22:
	.string	"Rectangulo"
.LC23:
	.string	"Rombo"
.LC24:
	.string	"Trapecio"
.LC25:
	.string	"Circulo"
.LC26:
	.string	"Poligono Regular"
.LC27:
	.string	"Cubo"
.LC28:
	.string	"Cuboide"
.LC29:
	.string	"Cilindro"
.LC30:
	.string	"Esfera"
.LC31:
	.string	"Cono"
.LC32:
	.string	"Saliendo del sistema."
.LC33:
	.string	"Salida del sistema"
	.align 8
.LC34:
	.string	"Opci\303\263n no v\303\241lida. Intente de nuevo."
	.align 8
.LC35:
	.string	"\302\277Desea realizar el an\303\241lisis de otra figura geom\303\251trica? (s/n): "
.LC36:
	.string	" %c"
	.align 8
.LC37:
	.string	"Respuesta no v\303\241lida. Por favor, ingrese 's' para s\303\255 o 'n' para no."
	.text
	.globl	main
	.type	main, @function
main:
.LFB9:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$144, %rsp
	movq	%fs:40, %rax
	movq	%rax, -8(%rbp)
	xorl	%eax, %eax
	leaq	.LC10(%rip), %rax
	movq	%rax, %rdi
	movl	$0, %eax
	call	printf@PLT
	leaq	-128(%rbp), %rax
	movq	%rax, %rsi
	leaq	.LC11(%rip), %rax
	movq	%rax, %rdi
	movl	$0, %eax
	call	__isoc99_scanf@PLT
	leaq	.LC12(%rip), %rax
	movq	%rax, %rdi
	movl	$0, %eax
	call	printf@PLT
	leaq	-64(%rbp), %rax
	movq	%rax, %rsi
	leaq	.LC11(%rip), %rax
	movq	%rax, %rdi
	movl	$0, %eax
	call	__isoc99_scanf@PLT
	leaq	-64(%rbp), %rdx
	leaq	-128(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	validarUsuario
	testl	%eax, %eax
	jne	.L16
	leaq	-128(%rbp), %rax
	leaq	.LC13(%rip), %rdx
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	escribirBitacora
	leaq	.LC14(%rip), %rax
	movq	%rax, %rdi
	call	puts@PLT
	movl	$1, %eax
	jmp	.L42
.L16:
	leaq	-128(%rbp), %rax
	leaq	.LC15(%rip), %rdx
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	escribirBitacora
	leaq	-128(%rbp), %rax
	movq	%rax, %rsi
	leaq	.LC16(%rip), %rax
	movq	%rax, %rdi
	movl	$0, %eax
	call	printf@PLT
.L41:
	movl	$0, %eax
	call	mostrarMenu@PLT
	leaq	.LC17(%rip), %rax
	movq	%rax, %rdi
	movl	$0, %eax
	call	printf@PLT
	leaq	-132(%rbp), %rax
	movq	%rax, %rsi
	leaq	.LC18(%rip), %rax
	movq	%rax, %rdi
	movl	$0, %eax
	call	__isoc99_scanf@PLT
	movl	-132(%rbp), %eax
	cmpl	$13, %eax
	ja	.L18
	movl	%eax, %eax
	leaq	0(,%rax,4), %rdx
	leaq	.L20(%rip), %rax
	movl	(%rdx,%rax), %eax
	cltq
	leaq	.L20(%rip), %rdx
	addq	%rdx, %rax
	notrack jmp	*%rax
	.section	.rodata
	.align 4
	.align 4
.L20:
	.long	.L33-.L20
	.long	.L32-.L20
	.long	.L31-.L20
	.long	.L30-.L20
	.long	.L29-.L20
	.long	.L28-.L20
	.long	.L27-.L20
	.long	.L26-.L20
	.long	.L25-.L20
	.long	.L24-.L20
	.long	.L23-.L20
	.long	.L22-.L20
	.long	.L21-.L20
	.long	.L19-.L20
	.text
.L32:
	movl	-132(%rbp), %eax
	movl	%eax, %edi
	call	solicitarDatosFigura@PLT
	leaq	-128(%rbp), %rax
	leaq	.LC19(%rip), %rdx
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	escribirBitacora
	jmp	.L34
.L31:
	movl	-132(%rbp), %eax
	movl	%eax, %edi
	call	solicitarDatosFigura@PLT
	leaq	-128(%rbp), %rax
	leaq	.LC20(%rip), %rdx
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	escribirBitacora
	jmp	.L34
.L30:
	movl	-132(%rbp), %eax
	movl	%eax, %edi
	call	solicitarDatosFigura@PLT
	leaq	-128(%rbp), %rax
	leaq	.LC21(%rip), %rdx
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	escribirBitacora
	jmp	.L34
.L29:
	movl	-132(%rbp), %eax
	movl	%eax, %edi
	call	solicitarDatosFigura@PLT
	leaq	-128(%rbp), %rax
	leaq	.LC22(%rip), %rdx
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	escribirBitacora
	jmp	.L34
.L28:
	movl	-132(%rbp), %eax
	movl	%eax, %edi
	call	solicitarDatosFigura@PLT
	leaq	-128(%rbp), %rax
	leaq	.LC23(%rip), %rdx
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	escribirBitacora
	jmp	.L34
.L27:
	movl	-132(%rbp), %eax
	movl	%eax, %edi
	call	solicitarDatosFigura@PLT
	leaq	-128(%rbp), %rax
	leaq	.LC24(%rip), %rdx
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	escribirBitacora
	jmp	.L34
.L26:
	movl	-132(%rbp), %eax
	movl	%eax, %edi
	call	solicitarDatosFigura@PLT
	leaq	-128(%rbp), %rax
	leaq	.LC25(%rip), %rdx
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	escribirBitacora
	jmp	.L34
.L25:
	movl	-132(%rbp), %eax
	movl	%eax, %edi
	call	solicitarDatosFigura@PLT
	leaq	-128(%rbp), %rax
	leaq	.LC26(%rip), %rdx
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	escribirBitacora
	jmp	.L34
.L24:
	movl	-132(%rbp), %eax
	movl	%eax, %edi
	call	solicitarDatosFigura@PLT
	leaq	-128(%rbp), %rax
	leaq	.LC27(%rip), %rdx
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	escribirBitacora
	jmp	.L34
.L23:
	movl	-132(%rbp), %eax
	movl	%eax, %edi
	call	solicitarDatosFigura@PLT
	leaq	-128(%rbp), %rax
	leaq	.LC28(%rip), %rdx
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	escribirBitacora
	jmp	.L34
.L22:
	movl	-132(%rbp), %eax
	movl	%eax, %edi
	call	solicitarDatosFigura@PLT
	leaq	-128(%rbp), %rax
	leaq	.LC29(%rip), %rdx
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	escribirBitacora
	jmp	.L34
.L21:
	movl	-132(%rbp), %eax
	movl	%eax, %edi
	call	solicitarDatosFigura@PLT
	leaq	-128(%rbp), %rax
	leaq	.LC30(%rip), %rdx
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	escribirBitacora
	jmp	.L34
.L19:
	movl	-132(%rbp), %eax
	movl	%eax, %edi
	call	solicitarDatosFigura@PLT
	leaq	-128(%rbp), %rax
	leaq	.LC31(%rip), %rdx
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	escribirBitacora
	jmp	.L34
.L33:
	leaq	.LC32(%rip), %rax
	movq	%rax, %rdi
	call	puts@PLT
	leaq	-128(%rbp), %rax
	leaq	.LC33(%rip), %rdx
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	escribirBitacora
	jmp	.L34
.L18:
	leaq	.LC34(%rip), %rax
	movq	%rax, %rdi
	call	puts@PLT
	nop
.L34:
	movl	-132(%rbp), %eax
	testl	%eax, %eax
	je	.L35
.L40:
	leaq	.LC35(%rip), %rax
	movq	%rax, %rdi
	movl	$0, %eax
	call	printf@PLT
	leaq	-133(%rbp), %rax
	movq	%rax, %rsi
	leaq	.LC36(%rip), %rax
	movq	%rax, %rdi
	movl	$0, %eax
	call	__isoc99_scanf@PLT
	movzbl	-133(%rbp), %eax
	movsbl	%al, %eax
	movl	%eax, %edi
	call	tolower@PLT
	movb	%al, -133(%rbp)
	movzbl	-133(%rbp), %eax
	cmpb	$110, %al
	jne	.L36
	movl	$0, -132(%rbp)
	leaq	-128(%rbp), %rax
	leaq	.LC33(%rip), %rdx
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	escribirBitacora
	jmp	.L37
.L36:
	movzbl	-133(%rbp), %eax
	cmpb	$115, %al
	je	.L44
	leaq	.LC37(%rip), %rax
	movq	%rax, %rdi
	call	puts@PLT
.L37:
	movzbl	-133(%rbp), %eax
	cmpb	$115, %al
	je	.L35
	movzbl	-133(%rbp), %eax
	cmpb	$110, %al
	jne	.L40
	jmp	.L35
.L44:
	nop
.L35:
	movl	-132(%rbp), %eax
	testl	%eax, %eax
	jne	.L41
	movl	$0, %eax
.L42:
	movq	-8(%rbp), %rdx
	subq	%fs:40, %rdx
	je	.L43
	call	__stack_chk_fail@PLT
.L43:
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE9:
	.size	main, .-main
	.ident	"GCC: (Ubuntu 13.2.0-23ubuntu4) 13.2.0"
	.section	.note.GNU-stack,"",@progbits
	.section	.note.gnu.property,"a"
	.align 8
	.long	1f - 0f
	.long	4f - 1f
	.long	5
0:
	.string	"GNU"
1:
	.align 8
	.long	0xc0000002
	.long	3f - 2f
2:
	.long	0x3
3:
	.align 8
4:
