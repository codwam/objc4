	.section	__TEXT,__text,regular,pure_instructions
	.build_version macos, 10, 15	sdk_version 10, 15, 4
	.p2align	4, 0x90         ## -- Begin function -[Student studentInstanceMethod]
"-[Student studentInstanceMethod]":     ## @"\01-[Student studentInstanceMethod]"
	.cfi_startproc
## %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$16, %rsp
	leaq	L__unnamed_cfstring_(%rip), %rax
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	%rax, %rdi
	leaq	"L___func__.-[Student studentInstanceMethod]"(%rip), %rsi
	movb	$0, %al
	callq	_NSLog
	addq	$16, %rsp
	popq	%rbp
	retq
	.cfi_endproc
                                        ## -- End function
	.p2align	4, 0x90         ## -- Begin function +[Student studentClassMethod]
"+[Student studentClassMethod]":        ## @"\01+[Student studentClassMethod]"
	.cfi_startproc
## %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	popq	%rbp
	retq
	.cfi_endproc
                                        ## -- End function
	.p2align	4, 0x90         ## -- Begin function -[Student _setName2:]
"-[Student _setName2:]":                ## @"\01-[Student _setName2:]"
	.cfi_startproc
## %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$32, %rsp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	$0, -24(%rbp)
	leaq	-24(%rbp), %rax
	movq	%rax, %rdi
	movq	%rdx, %rsi
	callq	_objc_storeStrong
	movq	-24(%rbp), %rax
	movq	-8(%rbp), %rcx
	movq	_OBJC_IVAR_$_Student._name2(%rip), %rdx
	addq	%rdx, %rcx
	movq	%rcx, %rdi
	movq	%rax, %rsi
	callq	_objc_storeStrong
	xorl	%r8d, %r8d
	movl	%r8d, %esi
	leaq	-24(%rbp), %rax
	movq	%rax, %rdi
	callq	_objc_storeStrong
	addq	$32, %rsp
	popq	%rbp
	retq
	.cfi_endproc
                                        ## -- End function
	.p2align	4, 0x90         ## -- Begin function -[Student dealloc]
"-[Student dealloc]":                   ## @"\01-[Student dealloc]"
	.cfi_startproc
## %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$32, %rsp
	leaq	L__unnamed_cfstring_(%rip), %rax
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	%rax, %rdi
	leaq	"L___func__.-[Student dealloc]"(%rip), %rsi
	movb	$0, %al
	callq	_NSLog
	movq	-8(%rbp), %rcx
	movq	%rcx, -32(%rbp)
	movq	_OBJC_CLASSLIST_SUP_REFS_$_(%rip), %rcx
	movq	%rcx, -24(%rbp)
	movq	_OBJC_SELECTOR_REFERENCES_(%rip), %rsi
	leaq	-32(%rbp), %rdi
	callq	_objc_msgSendSuper2
	addq	$32, %rsp
	popq	%rbp
	retq
	.cfi_endproc
                                        ## -- End function
	.p2align	4, 0x90         ## -- Begin function -[Student copyWithZone:]
"-[Student copyWithZone:]":             ## @"\01-[Student copyWithZone:]"
	.cfi_startproc
## %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$32, %rsp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	%rdx, -24(%rbp)
	movq	_OBJC_CLASSLIST_REFERENCES_$_(%rip), %rax
	movq	-24(%rbp), %rdx
	movq	_OBJC_SELECTOR_REFERENCES_.2(%rip), %rsi
	movq	%rax, %rdi
	callq	*_objc_msgSend@GOTPCREL(%rip)
	addq	$32, %rsp
	popq	%rbp
	retq
	.cfi_endproc
                                        ## -- End function
	.p2align	4, 0x90         ## -- Begin function +[Student initialize]
"+[Student initialize]":                ## @"\01+[Student initialize]"
	.cfi_startproc
## %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$16, %rsp
	leaq	L__unnamed_cfstring_(%rip), %rax
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	%rax, %rdi
	leaq	"L___func__.+[Student initialize]"(%rip), %rsi
	movb	$0, %al
	callq	_NSLog
	addq	$16, %rsp
	popq	%rbp
	retq
	.cfi_endproc
                                        ## -- End function
	.p2align	4, 0x90         ## -- Begin function -[Student init]
"-[Student init]":                      ## @"\01-[Student init]"
	.cfi_startproc
## %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$48, %rsp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	-8(%rbp), %rax
	movq	$0, -8(%rbp)
	movq	%rax, -32(%rbp)
	movq	_OBJC_CLASSLIST_SUP_REFS_$_(%rip), %rax
	movq	%rax, -24(%rbp)
	movq	_OBJC_SELECTOR_REFERENCES_.4(%rip), %rsi
	leaq	-32(%rbp), %rdi
	callq	_objc_msgSendSuper2
	movq	%rax, %rcx
	movq	%rcx, -8(%rbp)
	leaq	-8(%rbp), %rcx
	movq	%rcx, %rdi
	movq	%rax, %rsi
	callq	_objc_storeStrong
	cmpq	$0, -8(%rbp)
	je	LBB6_2
## %bb.1:
	jmp	LBB6_2
LBB6_2:
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	callq	*_objc_retain@GOTPCREL(%rip)
	xorl	%ecx, %ecx
	movl	%ecx, %esi
	leaq	-8(%rbp), %rdx
	movq	%rdx, %rdi
	movq	%rax, -40(%rbp)         ## 8-byte Spill
	callq	_objc_storeStrong
	movq	-40(%rbp), %rax         ## 8-byte Reload
	addq	$48, %rsp
	popq	%rbp
	retq
	.cfi_endproc
                                        ## -- End function
	.p2align	4, 0x90         ## -- Begin function -[Student test]
"-[Student test]":                      ## @"\01-[Student test]"
Lfunc_begin0:
	.cfi_startproc
	.cfi_personality 155, ___objc_personality_v0
	.cfi_lsda 16, Lexception0
## %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$128, %rsp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	-8(%rbp), %rsi
	leaq	-24(%rbp), %rax
	movq	%rax, %rdi
	movq	%rax, -88(%rbp)         ## 8-byte Spill
	callq	_objc_initWeak
	leaq	-32(%rbp), %rcx
	movq	__NSConcreteStackBlock@GOTPCREL(%rip), %rdx
	movq	%rdx, -64(%rbp)
	movl	$-1040187392, -56(%rbp) ## imm = 0xC2000000
	movl	$0, -52(%rbp)
	leaq	"___15-[Student test]_block_invoke"(%rip), %rdx
	movq	%rdx, -48(%rbp)
	leaq	"___block_descriptor_40_e8_32w_e5_v8?0l"(%rip), %rdx
	movq	%rdx, -40(%rbp)
	movq	%rcx, %rdi
	movq	-88(%rbp), %rsi         ## 8-byte Reload
	movq	%rax, -96(%rbp)         ## 8-byte Spill
	movq	%rcx, -104(%rbp)        ## 8-byte Spill
	callq	_objc_copyWeak
	movq	-8(%rbp), %rdi
	movq	_OBJC_SELECTOR_REFERENCES_.9(%rip), %rsi
Ltmp0:
	movq	_objc_msgSend@GOTPCREL(%rip), %rax
	leaq	-64(%rbp), %rdx
	callq	*%rax
Ltmp1:
	jmp	LBB7_1
LBB7_1:
	movq	-8(%rbp), %rdi
	movq	_OBJC_SELECTOR_REFERENCES_.11(%rip), %rsi
Ltmp2:
	movq	_objc_msgSend@GOTPCREL(%rip), %rax
	callq	*%rax
Ltmp3:
	movq	%rax, -112(%rbp)        ## 8-byte Spill
	jmp	LBB7_2
LBB7_2:
	movq	-112(%rbp), %rdi        ## 8-byte Reload
	callq	_objc_retainAutoreleasedReturnValue
	movq	%rax, %rcx
	movq	16(%rax), %rdx
Ltmp4:
	movq	%rax, %rdi
	movq	%rcx, -120(%rbp)        ## 8-byte Spill
	callq	*%rdx
Ltmp5:
	jmp	LBB7_3
LBB7_3:
	movq	-120(%rbp), %rax        ## 8-byte Reload
	movq	%rax, %rdi
	callq	*_objc_release@GOTPCREL(%rip)
	movq	-104(%rbp), %rax        ## 8-byte Reload
	movq	%rax, %rdi
	callq	_objc_destroyWeak
	leaq	-24(%rbp), %rax
	movq	%rax, %rdi
	callq	_objc_destroyWeak
	addq	$128, %rsp
	popq	%rbp
	retq
LBB7_4:
Ltmp6:
                                        ## kill: def $edx killed $edx killed $rdx
	movq	%rax, -72(%rbp)
	movl	%edx, -76(%rbp)
	movq	-104(%rbp), %rax        ## 8-byte Reload
	movq	%rax, %rdi
	callq	_objc_destroyWeak
	leaq	-24(%rbp), %rax
	movq	%rax, %rdi
	callq	_objc_destroyWeak
## %bb.5:
	movq	-72(%rbp), %rdi
	callq	__Unwind_Resume
	ud2
Lfunc_end0:
	.cfi_endproc
	.section	__TEXT,__gcc_except_tab
	.p2align	2
GCC_except_table7:
Lexception0:
	.byte	255                     ## @LPStart Encoding = omit
	.byte	255                     ## @TType Encoding = omit
	.byte	1                       ## Call site Encoding = uleb128
	.uleb128 Lcst_end0-Lcst_begin0
Lcst_begin0:
	.uleb128 Lfunc_begin0-Lfunc_begin0 ## >> Call Site 1 <<
	.uleb128 Ltmp0-Lfunc_begin0     ##   Call between Lfunc_begin0 and Ltmp0
	.byte	0                       ##     has no landing pad
	.byte	0                       ##   On action: cleanup
	.uleb128 Ltmp0-Lfunc_begin0     ## >> Call Site 2 <<
	.uleb128 Ltmp3-Ltmp0            ##   Call between Ltmp0 and Ltmp3
	.uleb128 Ltmp6-Lfunc_begin0     ##     jumps to Ltmp6
	.byte	0                       ##   On action: cleanup
	.uleb128 Ltmp3-Lfunc_begin0     ## >> Call Site 3 <<
	.uleb128 Ltmp4-Ltmp3            ##   Call between Ltmp3 and Ltmp4
	.byte	0                       ##     has no landing pad
	.byte	0                       ##   On action: cleanup
	.uleb128 Ltmp4-Lfunc_begin0     ## >> Call Site 4 <<
	.uleb128 Ltmp5-Ltmp4            ##   Call between Ltmp4 and Ltmp5
	.uleb128 Ltmp6-Lfunc_begin0     ##     jumps to Ltmp6
	.byte	0                       ##   On action: cleanup
	.uleb128 Ltmp5-Lfunc_begin0     ## >> Call Site 5 <<
	.uleb128 Lfunc_end0-Ltmp5       ##   Call between Ltmp5 and Lfunc_end0
	.byte	0                       ##     has no landing pad
	.byte	0                       ##   On action: cleanup
Lcst_end0:
	.p2align	2
                                        ## -- End function
	.section	__TEXT,__text,regular,pure_instructions
	.p2align	4, 0x90         ## -- Begin function __15-[Student test]_block_invoke
"___15-[Student test]_block_invoke":    ## @"__15-[Student test]_block_invoke"
	.cfi_startproc
## %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$32, %rsp
	movq	%rdi, -8(%rbp)
	movq	%rdi, -16(%rbp)
	addq	$32, %rdi
	callq	_objc_loadWeakRetained
	leaq	L__unnamed_cfstring_.6(%rip), %rcx
	movq	%rcx, %rdi
	movq	%rax, %rsi
	movq	%rax, -24(%rbp)         ## 8-byte Spill
	movb	$0, %al
	callq	_NSLog
	movq	-24(%rbp), %rcx         ## 8-byte Reload
	movq	%rcx, %rdi
	callq	*_objc_release@GOTPCREL(%rip)
	addq	$32, %rsp
	popq	%rbp
	retq
	.cfi_endproc
                                        ## -- End function
	.private_extern	___copy_helper_block_e8_32w ## -- Begin function __copy_helper_block_e8_32w
	.globl	___copy_helper_block_e8_32w
	.weak_def_can_be_hidden	___copy_helper_block_e8_32w
	.p2align	4, 0x90
___copy_helper_block_e8_32w:            ## @__copy_helper_block_e8_32w
	.cfi_startproc
## %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	-16(%rbp), %rax
	movq	-8(%rbp), %rcx
	addq	$32, %rax
	addq	$32, %rcx
	movq	%rcx, %rdi
	movq	%rax, %rsi
	callq	_objc_copyWeak
	addq	$16, %rsp
	popq	%rbp
	retq
	.cfi_endproc
                                        ## -- End function
	.private_extern	___destroy_helper_block_e8_32w ## -- Begin function __destroy_helper_block_e8_32w
	.globl	___destroy_helper_block_e8_32w
	.weak_def_can_be_hidden	___destroy_helper_block_e8_32w
	.p2align	4, 0x90
___destroy_helper_block_e8_32w:         ## @__destroy_helper_block_e8_32w
	.cfi_startproc
## %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	addq	$32, %rax
	movq	%rax, %rdi
	callq	_objc_destroyWeak
	addq	$16, %rsp
	popq	%rbp
	retq
	.cfi_endproc
                                        ## -- End function
	.p2align	4, 0x90         ## -- Begin function -[Student test3]
"-[Student test3]":                     ## @"\01-[Student test3]"
	.cfi_startproc
## %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$16, %rsp
	leaq	L__unnamed_cfstring_(%rip), %rax
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	%rax, %rdi
	leaq	"L___func__.-[Student test3]"(%rip), %rsi
	movb	$0, %al
	callq	_NSLog
	addq	$16, %rsp
	popq	%rbp
	retq
	.cfi_endproc
                                        ## -- End function
	.p2align	4, 0x90         ## -- Begin function -[Student test4]
"-[Student test4]":                     ## @"\01-[Student test4]"
	.cfi_startproc
## %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	popq	%rbp
	retq
	.cfi_endproc
                                        ## -- End function
	.p2align	4, 0x90         ## -- Begin function +[Student resolveClassMethod:]
"+[Student resolveClassMethod:]":       ## @"\01+[Student resolveClassMethod:]"
	.cfi_startproc
## %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$80, %rsp
	movq	%rdi, -16(%rbp)
	movq	%rsi, -24(%rbp)
	movq	%rdx, -32(%rbp)
	movq	-32(%rbp), %rax
	cmpq	_OBJC_SELECTOR_REFERENCES_.13(%rip), %rax
	jne	LBB13_2
## %bb.1:
	movq	-16(%rbp), %rdi
	movq	_OBJC_SELECTOR_REFERENCES_.15(%rip), %rsi
	callq	_class_getInstanceMethod
	movq	%rax, -40(%rbp)
	movq	-16(%rbp), %rdi
	callq	_object_getClass
	movq	-32(%rbp), %rsi
	movq	-40(%rbp), %rdi
	movq	%rax, -64(%rbp)         ## 8-byte Spill
	movq	%rsi, -72(%rbp)         ## 8-byte Spill
	callq	_method_getImplementation
	movq	-40(%rbp), %rdi
	movq	%rax, -80(%rbp)         ## 8-byte Spill
	callq	_method_getTypeEncoding
	movq	-64(%rbp), %rdi         ## 8-byte Reload
	movq	-72(%rbp), %rsi         ## 8-byte Reload
	movq	-80(%rbp), %rdx         ## 8-byte Reload
	movq	%rax, %rcx
	callq	_class_addMethod
	movb	$1, -1(%rbp)
	jmp	LBB13_3
LBB13_2:
	movq	-16(%rbp), %rax
	movq	-32(%rbp), %rdx
	movq	%rax, -56(%rbp)
	movq	_OBJC_CLASSLIST_SUP_REFS_$_.16(%rip), %rax
	movq	%rax, -48(%rbp)
	movq	_OBJC_SELECTOR_REFERENCES_.18(%rip), %rsi
	leaq	-56(%rbp), %rdi
	callq	_objc_msgSendSuper2
	movb	%al, -1(%rbp)
LBB13_3:
	movsbl	-1(%rbp), %eax
	addq	$80, %rsp
	popq	%rbp
	retq
	.cfi_endproc
                                        ## -- End function
	.p2align	4, 0x90         ## -- Begin function -[Student methodSignatureForSelector:]
"-[Student methodSignatureForSelector:]": ## @"\01-[Student methodSignatureForSelector:]"
	.cfi_startproc
## %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$48, %rsp
	movq	%rdi, -16(%rbp)
	movq	%rsi, -24(%rbp)
	movq	%rdx, -32(%rbp)
	movq	-32(%rbp), %rax
	cmpq	_OBJC_SELECTOR_REFERENCES_.20(%rip), %rax
	jne	LBB14_2
## %bb.1:
	movq	_OBJC_CLASSLIST_REFERENCES_$_.21(%rip), %rax
	movq	_OBJC_SELECTOR_REFERENCES_.24(%rip), %rsi
	movq	%rax, %rdi
	leaq	L_.str.22(%rip), %rdx
	callq	*_objc_msgSend@GOTPCREL(%rip)
	movq	%rax, %rdi
	callq	_objc_retainAutoreleasedReturnValue
	movq	%rax, -8(%rbp)
	jmp	LBB14_3
LBB14_2:
	movq	-16(%rbp), %rax
	movq	-32(%rbp), %rdx
	movq	%rax, -48(%rbp)
	movq	_OBJC_CLASSLIST_SUP_REFS_$_(%rip), %rax
	movq	%rax, -40(%rbp)
	movq	_OBJC_SELECTOR_REFERENCES_.26(%rip), %rsi
	leaq	-48(%rbp), %rdi
	callq	_objc_msgSendSuper2
	movq	%rax, %rdi
	callq	_objc_retainAutoreleasedReturnValue
	movq	%rax, -8(%rbp)
LBB14_3:
	movq	-8(%rbp), %rdi
	addq	$48, %rsp
	popq	%rbp
	jmp	_objc_autoreleaseReturnValue ## TAILCALL
	.cfi_endproc
                                        ## -- End function
	.p2align	4, 0x90         ## -- Begin function -[Student forwardInvocation:]
"-[Student forwardInvocation:]":        ## @"\01-[Student forwardInvocation:]"
	.cfi_startproc
## %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$32, %rsp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	$0, -24(%rbp)
	leaq	-24(%rbp), %rax
	movq	%rax, %rdi
	movq	%rdx, %rsi
	callq	_objc_storeStrong
	movq	_OBJC_SELECTOR_REFERENCES_.15(%rip), %rdx
	movq	-24(%rbp), %rax
	movq	_OBJC_SELECTOR_REFERENCES_.28(%rip), %rsi
	movq	%rax, %rdi
	callq	*_objc_msgSend@GOTPCREL(%rip)
	movq	-24(%rbp), %rax
	movq	_OBJC_SELECTOR_REFERENCES_.30(%rip), %rsi
	movq	%rax, %rdi
	callq	*_objc_msgSend@GOTPCREL(%rip)
	xorl	%ecx, %ecx
	movl	%ecx, %esi
	leaq	-24(%rbp), %rax
	movq	%rax, %rdi
	callq	_objc_storeStrong
	addq	$32, %rsp
	popq	%rbp
	retq
	.cfi_endproc
                                        ## -- End function
	.p2align	4, 0x90         ## -- Begin function -[Student run]
"-[Student run]":                       ## @"\01-[Student run]"
	.cfi_startproc
## %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$48, %rsp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	-8(%rbp), %rax
	movq	%rax, -32(%rbp)
	movq	_OBJC_CLASSLIST_SUP_REFS_$_(%rip), %rax
	movq	%rax, -24(%rbp)
	movq	_OBJC_SELECTOR_REFERENCES_.32(%rip), %rsi
	leaq	-32(%rbp), %rdi
	callq	_objc_msgSendSuper2
	movq	_OBJC_CLASSLIST_REFERENCES_$_.33(%rip), %rax
	movq	%rax, %rdi
	callq	_objc_opt_class
	movq	%rax, %rdi
	callq	_objc_retainAutoreleasedReturnValue
	movq	%rax, -40(%rbp)
	leaq	-40(%rbp), %rax
	movq	%rax, -48(%rbp)
	movq	-48(%rbp), %rdi
	movq	_OBJC_SELECTOR_REFERENCES_.35(%rip), %rsi
	callq	*_objc_msgSend@GOTPCREL(%rip)
	xorl	%ecx, %ecx
	movl	%ecx, %esi
	leaq	-40(%rbp), %rdi
	callq	_objc_storeStrong
	addq	$48, %rsp
	popq	%rbp
	retq
	.cfi_endproc
                                        ## -- End function
	.p2align	4, 0x90         ## -- Begin function -[Student name2]
"-[Student name2]":                     ## @"\01-[Student name2]"
	.cfi_startproc
## %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	-8(%rbp), %rax
	movq	_OBJC_IVAR_$_Student._name2(%rip), %rcx
	movq	(%rax,%rcx), %rax
	popq	%rbp
	retq
	.cfi_endproc
                                        ## -- End function
	.p2align	4, 0x90         ## -- Begin function -[Student setName2:]
"-[Student setName2:]":                 ## @"\01-[Student setName2:]"
	.cfi_startproc
## %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$32, %rsp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	%rdx, -24(%rbp)
	movq	-24(%rbp), %rax
	movq	-8(%rbp), %rcx
	movq	_OBJC_IVAR_$_Student._name2(%rip), %rdx
	addq	%rdx, %rcx
	movq	%rcx, %rdi
	movq	%rax, %rsi
	callq	_objc_storeStrong
	addq	$32, %rsp
	popq	%rbp
	retq
	.cfi_endproc
                                        ## -- End function
	.p2align	4, 0x90         ## -- Begin function -[Student block1]
"-[Student block1]":                    ## @"\01-[Student block1]"
	.cfi_startproc
## %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	-16(%rbp), %rsi
	movq	-8(%rbp), %rdi
	movq	_OBJC_IVAR_$_Student._block1(%rip), %rdx
	xorl	%ecx, %ecx
	popq	%rbp
	jmp	_objc_getProperty       ## TAILCALL
	.cfi_endproc
                                        ## -- End function
	.p2align	4, 0x90         ## -- Begin function -[Student setBlock1:]
"-[Student setBlock1:]":                ## @"\01-[Student setBlock1:]"
	.cfi_startproc
## %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$32, %rsp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	%rdx, -24(%rbp)
	movq	-16(%rbp), %rsi
	movq	-8(%rbp), %rax
	movq	_OBJC_IVAR_$_Student._block1(%rip), %rcx
	movq	-24(%rbp), %rdx
	movq	%rax, %rdi
	callq	_objc_setProperty_nonatomic_copy
	addq	$32, %rsp
	popq	%rbp
	retq
	.cfi_endproc
                                        ## -- End function
	.p2align	4, 0x90         ## -- Begin function -[Student block2]
"-[Student block2]":                    ## @"\01-[Student block2]"
	.cfi_startproc
## %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	-16(%rbp), %rsi
	movq	-8(%rbp), %rdi
	movq	_OBJC_IVAR_$_Student._block2(%rip), %rdx
	xorl	%ecx, %ecx
	popq	%rbp
	jmp	_objc_getProperty       ## TAILCALL
	.cfi_endproc
                                        ## -- End function
	.p2align	4, 0x90         ## -- Begin function -[Student setBlock2:]
"-[Student setBlock2:]":                ## @"\01-[Student setBlock2:]"
	.cfi_startproc
## %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$32, %rsp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	%rdx, -24(%rbp)
	movq	-16(%rbp), %rsi
	movq	-8(%rbp), %rax
	movq	_OBJC_IVAR_$_Student._block2(%rip), %rcx
	movq	-24(%rbp), %rdx
	movq	%rax, %rdi
	callq	_objc_setProperty_nonatomic_copy
	addq	$32, %rsp
	popq	%rbp
	retq
	.cfi_endproc
                                        ## -- End function
	.p2align	4, 0x90         ## -- Begin function -[Student teacher]
"-[Student teacher]":                   ## @"\01-[Student teacher]"
	.cfi_startproc
## %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	-8(%rbp), %rax
	movq	_OBJC_IVAR_$_Student._teacher(%rip), %rcx
	movq	(%rax,%rcx), %rax
	popq	%rbp
	retq
	.cfi_endproc
                                        ## -- End function
	.p2align	4, 0x90         ## -- Begin function -[Student setTeacher:]
"-[Student setTeacher:]":               ## @"\01-[Student setTeacher:]"
	.cfi_startproc
## %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$32, %rsp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	%rdx, -24(%rbp)
	movq	-24(%rbp), %rax
	movq	-8(%rbp), %rcx
	movq	_OBJC_IVAR_$_Student._teacher(%rip), %rdx
	addq	%rdx, %rcx
	movq	%rcx, %rdi
	movq	%rax, %rsi
	callq	_objc_storeStrong
	addq	$32, %rsp
	popq	%rbp
	retq
	.cfi_endproc
                                        ## -- End function
	.p2align	4, 0x90         ## -- Begin function -[Student .cxx_destruct]
"-[Student .cxx_destruct]":             ## @"\01-[Student .cxx_destruct]"
	.cfi_startproc
## %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$32, %rsp
	xorl	%eax, %eax
	movl	%eax, %ecx
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	-8(%rbp), %rdx
	movq	_OBJC_IVAR_$_Student._teacher(%rip), %rsi
	movq	%rdx, %rdi
	addq	%rsi, %rdi
	movq	%rcx, %rsi
	movq	%rdx, -24(%rbp)         ## 8-byte Spill
	callq	_objc_storeStrong
	xorl	%eax, %eax
	movl	%eax, %esi
	movq	_OBJC_IVAR_$_Student._block2(%rip), %rcx
	movq	-24(%rbp), %rdx         ## 8-byte Reload
	addq	%rcx, %rdx
	movq	%rdx, %rdi
	callq	_objc_storeStrong
	xorl	%eax, %eax
	movl	%eax, %esi
	movq	_OBJC_IVAR_$_Student._block1(%rip), %rcx
	movq	-24(%rbp), %rdx         ## 8-byte Reload
	addq	%rcx, %rdx
	movq	%rdx, %rdi
	callq	_objc_storeStrong
	xorl	%eax, %eax
	movl	%eax, %esi
	movq	_OBJC_IVAR_$_Student._name2(%rip), %rcx
	movq	-24(%rbp), %rdx         ## 8-byte Reload
	addq	%rcx, %rdx
	movq	%rdx, %rdi
	callq	_objc_storeStrong
	addq	$32, %rsp
	popq	%rbp
	retq
	.cfi_endproc
                                        ## -- End function
	.section	__TEXT,__cstring,cstring_literals
L_.str:                                 ## @.str
	.asciz	"%s"

	.section	__DATA,__cfstring
	.p2align	3               ## @_unnamed_cfstring_
L__unnamed_cfstring_:
	.quad	___CFConstantStringClassReference
	.long	1992                    ## 0x7c8
	.space	4
	.quad	L_.str
	.quad	2                       ## 0x2

	.section	__TEXT,__cstring,cstring_literals
"L___func__.-[Student studentInstanceMethod]": ## @"__func__.-[Student studentInstanceMethod]"
	.asciz	"-[Student studentInstanceMethod]"

	.private_extern	_OBJC_IVAR_$_Student._name2 ## @"OBJC_IVAR_$_Student._name2"
	.section	__DATA,__objc_ivar
	.globl	_OBJC_IVAR_$_Student._name2
	.p2align	3
_OBJC_IVAR_$_Student._name2:
	.quad	24                      ## 0x18

	.section	__TEXT,__cstring,cstring_literals
"L___func__.-[Student dealloc]":        ## @"__func__.-[Student dealloc]"
	.asciz	"-[Student dealloc]"

	.section	__DATA,__objc_data
	.globl	_OBJC_CLASS_$_Student   ## @"OBJC_CLASS_$_Student"
	.p2align	3
_OBJC_CLASS_$_Student:
	.quad	_OBJC_METACLASS_$_Student
	.quad	_OBJC_CLASS_$_Person
	.quad	__objc_empty_cache
	.quad	0
	.quad	__OBJC_CLASS_RO_$_Student

	.section	__DATA,__objc_superrefs,regular,no_dead_strip
	.p2align	3               ## @"OBJC_CLASSLIST_SUP_REFS_$_"
_OBJC_CLASSLIST_SUP_REFS_$_:
	.quad	_OBJC_CLASS_$_Student

	.section	__TEXT,__objc_methname,cstring_literals
L_OBJC_METH_VAR_NAME_:                  ## @OBJC_METH_VAR_NAME_
	.asciz	"dealloc"

	.section	__DATA,__objc_selrefs,literal_pointers,no_dead_strip
	.p2align	3               ## @OBJC_SELECTOR_REFERENCES_
_OBJC_SELECTOR_REFERENCES_:
	.quad	L_OBJC_METH_VAR_NAME_

	.section	__DATA,__objc_classrefs,regular,no_dead_strip
	.p2align	3               ## @"OBJC_CLASSLIST_REFERENCES_$_"
_OBJC_CLASSLIST_REFERENCES_$_:
	.quad	_OBJC_CLASS_$_Student

	.section	__TEXT,__objc_methname,cstring_literals
L_OBJC_METH_VAR_NAME_.1:                ## @OBJC_METH_VAR_NAME_.1
	.asciz	"allocWithZone:"

	.section	__DATA,__objc_selrefs,literal_pointers,no_dead_strip
	.p2align	3               ## @OBJC_SELECTOR_REFERENCES_.2
_OBJC_SELECTOR_REFERENCES_.2:
	.quad	L_OBJC_METH_VAR_NAME_.1

	.section	__TEXT,__cstring,cstring_literals
"L___func__.+[Student initialize]":     ## @"__func__.+[Student initialize]"
	.asciz	"+[Student initialize]"

	.section	__TEXT,__objc_methname,cstring_literals
L_OBJC_METH_VAR_NAME_.3:                ## @OBJC_METH_VAR_NAME_.3
	.asciz	"init"

	.section	__DATA,__objc_selrefs,literal_pointers,no_dead_strip
	.p2align	3               ## @OBJC_SELECTOR_REFERENCES_.4
_OBJC_SELECTOR_REFERENCES_.4:
	.quad	L_OBJC_METH_VAR_NAME_.3

	.section	__TEXT,__cstring,cstring_literals
L_.str.5:                               ## @.str.5
	.asciz	"%@"

	.section	__DATA,__cfstring
	.p2align	3               ## @_unnamed_cfstring_.6
L__unnamed_cfstring_.6:
	.quad	___CFConstantStringClassReference
	.long	1992                    ## 0x7c8
	.space	4
	.quad	L_.str.5
	.quad	2                       ## 0x2

	.section	__TEXT,__cstring,cstring_literals
L_.str.7:                               ## @.str.7
	.asciz	"v8@?0"

	.private_extern	"___block_descriptor_40_e8_32w_e5_v8?0l" ## @"__block_descriptor_40_e8_32w_e5_v8\01?0l"
	.section	__DATA,__const
	.globl	"___block_descriptor_40_e8_32w_e5_v8?0l"
	.weak_def_can_be_hidden	"___block_descriptor_40_e8_32w_e5_v8?0l"
	.p2align	3
"___block_descriptor_40_e8_32w_e5_v8?0l":
	.quad	0                       ## 0x0
	.quad	40                      ## 0x28
	.quad	___copy_helper_block_e8_32w
	.quad	___destroy_helper_block_e8_32w
	.quad	L_.str.7
	.quad	1                       ## 0x1

	.section	__TEXT,__objc_methname,cstring_literals
L_OBJC_METH_VAR_NAME_.8:                ## @OBJC_METH_VAR_NAME_.8
	.asciz	"setBlock1:"

	.section	__DATA,__objc_selrefs,literal_pointers,no_dead_strip
	.p2align	3               ## @OBJC_SELECTOR_REFERENCES_.9
_OBJC_SELECTOR_REFERENCES_.9:
	.quad	L_OBJC_METH_VAR_NAME_.8

	.section	__TEXT,__objc_methname,cstring_literals
L_OBJC_METH_VAR_NAME_.10:               ## @OBJC_METH_VAR_NAME_.10
	.asciz	"block1"

	.section	__DATA,__objc_selrefs,literal_pointers,no_dead_strip
	.p2align	3               ## @OBJC_SELECTOR_REFERENCES_.11
_OBJC_SELECTOR_REFERENCES_.11:
	.quad	L_OBJC_METH_VAR_NAME_.10

	.section	__TEXT,__cstring,cstring_literals
"L___func__.-[Student test3]":          ## @"__func__.-[Student test3]"
	.asciz	"-[Student test3]"

	.section	__TEXT,__objc_methname,cstring_literals
L_OBJC_METH_VAR_NAME_.12:               ## @OBJC_METH_VAR_NAME_.12
	.asciz	"test5"

	.section	__DATA,__objc_selrefs,literal_pointers,no_dead_strip
	.p2align	3               ## @OBJC_SELECTOR_REFERENCES_.13
_OBJC_SELECTOR_REFERENCES_.13:
	.quad	L_OBJC_METH_VAR_NAME_.12

	.section	__TEXT,__objc_methname,cstring_literals
L_OBJC_METH_VAR_NAME_.14:               ## @OBJC_METH_VAR_NAME_.14
	.asciz	"test3"

	.section	__DATA,__objc_selrefs,literal_pointers,no_dead_strip
	.p2align	3               ## @OBJC_SELECTOR_REFERENCES_.15
_OBJC_SELECTOR_REFERENCES_.15:
	.quad	L_OBJC_METH_VAR_NAME_.14

	.section	__DATA,__objc_data
	.globl	_OBJC_METACLASS_$_Student ## @"OBJC_METACLASS_$_Student"
	.p2align	3
_OBJC_METACLASS_$_Student:
	.quad	_OBJC_METACLASS_$_NSObject
	.quad	_OBJC_METACLASS_$_Person
	.quad	__objc_empty_cache
	.quad	0
	.quad	__OBJC_METACLASS_RO_$_Student

	.section	__DATA,__objc_superrefs,regular,no_dead_strip
	.p2align	3               ## @"OBJC_CLASSLIST_SUP_REFS_$_.16"
_OBJC_CLASSLIST_SUP_REFS_$_.16:
	.quad	_OBJC_METACLASS_$_Student

	.section	__TEXT,__objc_methname,cstring_literals
L_OBJC_METH_VAR_NAME_.17:               ## @OBJC_METH_VAR_NAME_.17
	.asciz	"resolveInstanceMethod:"

	.section	__DATA,__objc_selrefs,literal_pointers,no_dead_strip
	.p2align	3               ## @OBJC_SELECTOR_REFERENCES_.18
_OBJC_SELECTOR_REFERENCES_.18:
	.quad	L_OBJC_METH_VAR_NAME_.17

	.section	__TEXT,__objc_methname,cstring_literals
L_OBJC_METH_VAR_NAME_.19:               ## @OBJC_METH_VAR_NAME_.19
	.asciz	"test2"

	.section	__DATA,__objc_selrefs,literal_pointers,no_dead_strip
	.p2align	3               ## @OBJC_SELECTOR_REFERENCES_.20
_OBJC_SELECTOR_REFERENCES_.20:
	.quad	L_OBJC_METH_VAR_NAME_.19

	.section	__DATA,__objc_classrefs,regular,no_dead_strip
	.p2align	3               ## @"OBJC_CLASSLIST_REFERENCES_$_.21"
_OBJC_CLASSLIST_REFERENCES_$_.21:
	.quad	_OBJC_CLASS_$_NSMethodSignature

	.section	__TEXT,__cstring,cstring_literals
L_.str.22:                              ## @.str.22
	.asciz	"v@:"

	.section	__TEXT,__objc_methname,cstring_literals
L_OBJC_METH_VAR_NAME_.23:               ## @OBJC_METH_VAR_NAME_.23
	.asciz	"signatureWithObjCTypes:"

	.section	__DATA,__objc_selrefs,literal_pointers,no_dead_strip
	.p2align	3               ## @OBJC_SELECTOR_REFERENCES_.24
_OBJC_SELECTOR_REFERENCES_.24:
	.quad	L_OBJC_METH_VAR_NAME_.23

	.section	__TEXT,__objc_methname,cstring_literals
L_OBJC_METH_VAR_NAME_.25:               ## @OBJC_METH_VAR_NAME_.25
	.asciz	"methodSignatureForSelector:"

	.section	__DATA,__objc_selrefs,literal_pointers,no_dead_strip
	.p2align	3               ## @OBJC_SELECTOR_REFERENCES_.26
_OBJC_SELECTOR_REFERENCES_.26:
	.quad	L_OBJC_METH_VAR_NAME_.25

	.section	__TEXT,__objc_methname,cstring_literals
L_OBJC_METH_VAR_NAME_.27:               ## @OBJC_METH_VAR_NAME_.27
	.asciz	"setSelector:"

	.section	__DATA,__objc_selrefs,literal_pointers,no_dead_strip
	.p2align	3               ## @OBJC_SELECTOR_REFERENCES_.28
_OBJC_SELECTOR_REFERENCES_.28:
	.quad	L_OBJC_METH_VAR_NAME_.27

	.section	__TEXT,__objc_methname,cstring_literals
L_OBJC_METH_VAR_NAME_.29:               ## @OBJC_METH_VAR_NAME_.29
	.asciz	"invoke"

	.section	__DATA,__objc_selrefs,literal_pointers,no_dead_strip
	.p2align	3               ## @OBJC_SELECTOR_REFERENCES_.30
_OBJC_SELECTOR_REFERENCES_.30:
	.quad	L_OBJC_METH_VAR_NAME_.29

	.section	__TEXT,__objc_methname,cstring_literals
L_OBJC_METH_VAR_NAME_.31:               ## @OBJC_METH_VAR_NAME_.31
	.asciz	"run"

	.section	__DATA,__objc_selrefs,literal_pointers,no_dead_strip
	.p2align	3               ## @OBJC_SELECTOR_REFERENCES_.32
_OBJC_SELECTOR_REFERENCES_.32:
	.quad	L_OBJC_METH_VAR_NAME_.31

	.section	__DATA,__objc_classrefs,regular,no_dead_strip
	.p2align	3               ## @"OBJC_CLASSLIST_REFERENCES_$_.33"
_OBJC_CLASSLIST_REFERENCES_$_.33:
	.quad	_OBJC_CLASS_$_Person

	.section	__TEXT,__objc_methname,cstring_literals
L_OBJC_METH_VAR_NAME_.34:               ## @OBJC_METH_VAR_NAME_.34
	.asciz	"print"

	.section	__DATA,__objc_selrefs,literal_pointers,no_dead_strip
	.p2align	3               ## @OBJC_SELECTOR_REFERENCES_.35
_OBJC_SELECTOR_REFERENCES_.35:
	.quad	L_OBJC_METH_VAR_NAME_.34

	.private_extern	_OBJC_IVAR_$_Student._block1 ## @"OBJC_IVAR_$_Student._block1"
	.section	__DATA,__objc_ivar
	.globl	_OBJC_IVAR_$_Student._block1
	.p2align	3
_OBJC_IVAR_$_Student._block1:
	.quad	32                      ## 0x20

	.private_extern	_OBJC_IVAR_$_Student._block2 ## @"OBJC_IVAR_$_Student._block2"
	.globl	_OBJC_IVAR_$_Student._block2
	.p2align	3
_OBJC_IVAR_$_Student._block2:
	.quad	40                      ## 0x28

	.private_extern	_OBJC_IVAR_$_Student._teacher ## @"OBJC_IVAR_$_Student._teacher"
	.globl	_OBJC_IVAR_$_Student._teacher
	.p2align	3
_OBJC_IVAR_$_Student._teacher:
	.quad	48                      ## 0x30

	.section	__TEXT,__objc_classname,cstring_literals
L_OBJC_CLASS_NAME_:                     ## @OBJC_CLASS_NAME_
	.asciz	"Student"

	.section	__TEXT,__objc_methname,cstring_literals
L_OBJC_METH_VAR_NAME_.36:               ## @OBJC_METH_VAR_NAME_.36
	.asciz	"studentClassMethod"

	.section	__TEXT,__objc_methtype,cstring_literals
L_OBJC_METH_VAR_TYPE_:                  ## @OBJC_METH_VAR_TYPE_
	.asciz	"v16@0:8"

	.section	__TEXT,__objc_methname,cstring_literals
L_OBJC_METH_VAR_NAME_.37:               ## @OBJC_METH_VAR_NAME_.37
	.asciz	"initialize"

L_OBJC_METH_VAR_NAME_.38:               ## @OBJC_METH_VAR_NAME_.38
	.asciz	"resolveClassMethod:"

	.section	__TEXT,__objc_methtype,cstring_literals
L_OBJC_METH_VAR_TYPE_.39:               ## @OBJC_METH_VAR_TYPE_.39
	.asciz	"c24@0:8:16"

	.section	__DATA,__objc_const
	.p2align	3               ## @"_OBJC_$_CLASS_METHODS_Student"
__OBJC_$_CLASS_METHODS_Student:
	.long	24                      ## 0x18
	.long	3                       ## 0x3
	.quad	L_OBJC_METH_VAR_NAME_.36
	.quad	L_OBJC_METH_VAR_TYPE_
	.quad	"+[Student studentClassMethod]"
	.quad	L_OBJC_METH_VAR_NAME_.37
	.quad	L_OBJC_METH_VAR_TYPE_
	.quad	"+[Student initialize]"
	.quad	L_OBJC_METH_VAR_NAME_.38
	.quad	L_OBJC_METH_VAR_TYPE_.39
	.quad	"+[Student resolveClassMethod:]"

	.section	__TEXT,__objc_classname,cstring_literals
L_OBJC_CLASS_NAME_.40:                  ## @OBJC_CLASS_NAME_.40
	.asciz	"NSCopying"

	.section	__TEXT,__objc_methname,cstring_literals
L_OBJC_METH_VAR_NAME_.41:               ## @OBJC_METH_VAR_NAME_.41
	.asciz	"copyWithZone:"

	.section	__TEXT,__objc_methtype,cstring_literals
L_OBJC_METH_VAR_TYPE_.42:               ## @OBJC_METH_VAR_TYPE_.42
	.asciz	"@24@0:8^{_NSZone=}16"

	.section	__DATA,__objc_const
	.p2align	3               ## @"_OBJC_$_PROTOCOL_INSTANCE_METHODS_NSCopying"
__OBJC_$_PROTOCOL_INSTANCE_METHODS_NSCopying:
	.long	24                      ## 0x18
	.long	1                       ## 0x1
	.quad	L_OBJC_METH_VAR_NAME_.41
	.quad	L_OBJC_METH_VAR_TYPE_.42
	.quad	0

	.p2align	3               ## @"_OBJC_$_PROTOCOL_METHOD_TYPES_NSCopying"
__OBJC_$_PROTOCOL_METHOD_TYPES_NSCopying:
	.quad	L_OBJC_METH_VAR_TYPE_.42

	.private_extern	__OBJC_PROTOCOL_$_NSCopying ## @"_OBJC_PROTOCOL_$_NSCopying"
	.section	__DATA,__data
	.globl	__OBJC_PROTOCOL_$_NSCopying
	.weak_definition	__OBJC_PROTOCOL_$_NSCopying
	.p2align	3
__OBJC_PROTOCOL_$_NSCopying:
	.quad	0
	.quad	L_OBJC_CLASS_NAME_.40
	.quad	0
	.quad	__OBJC_$_PROTOCOL_INSTANCE_METHODS_NSCopying
	.quad	0
	.quad	0
	.quad	0
	.quad	0
	.long	96                      ## 0x60
	.long	0                       ## 0x0
	.quad	__OBJC_$_PROTOCOL_METHOD_TYPES_NSCopying
	.quad	0
	.quad	0

	.private_extern	__OBJC_LABEL_PROTOCOL_$_NSCopying ## @"_OBJC_LABEL_PROTOCOL_$_NSCopying"
	.section	__DATA,__objc_protolist,coalesced,no_dead_strip
	.globl	__OBJC_LABEL_PROTOCOL_$_NSCopying
	.weak_definition	__OBJC_LABEL_PROTOCOL_$_NSCopying
	.p2align	3
__OBJC_LABEL_PROTOCOL_$_NSCopying:
	.quad	__OBJC_PROTOCOL_$_NSCopying

	.section	__DATA,__objc_const
	.p2align	3               ## @"_OBJC_CLASS_PROTOCOLS_$_Student"
__OBJC_CLASS_PROTOCOLS_$_Student:
	.quad	1                       ## 0x1
	.quad	__OBJC_PROTOCOL_$_NSCopying
	.quad	0

	.p2align	3               ## @"_OBJC_METACLASS_RO_$_Student"
__OBJC_METACLASS_RO_$_Student:
	.long	389                     ## 0x185
	.long	40                      ## 0x28
	.long	40                      ## 0x28
	.space	4
	.quad	0
	.quad	L_OBJC_CLASS_NAME_
	.quad	__OBJC_$_CLASS_METHODS_Student
	.quad	__OBJC_CLASS_PROTOCOLS_$_Student
	.quad	0
	.quad	0
	.quad	0

	.section	__TEXT,__objc_classname,cstring_literals
L_OBJC_CLASS_NAME_.43:                  ## @OBJC_CLASS_NAME_.43
	.asciz	"\024"

	.section	__TEXT,__objc_methname,cstring_literals
L_OBJC_METH_VAR_NAME_.44:               ## @OBJC_METH_VAR_NAME_.44
	.asciz	"studentInstanceMethod"

L_OBJC_METH_VAR_NAME_.45:               ## @OBJC_METH_VAR_NAME_.45
	.asciz	"_setName2:"

	.section	__TEXT,__objc_methtype,cstring_literals
L_OBJC_METH_VAR_TYPE_.46:               ## @OBJC_METH_VAR_TYPE_.46
	.asciz	"v24@0:8@16"

L_OBJC_METH_VAR_TYPE_.47:               ## @OBJC_METH_VAR_TYPE_.47
	.asciz	"@16@0:8"

	.section	__TEXT,__objc_methname,cstring_literals
L_OBJC_METH_VAR_NAME_.48:               ## @OBJC_METH_VAR_NAME_.48
	.asciz	"test"

L_OBJC_METH_VAR_NAME_.49:               ## @OBJC_METH_VAR_NAME_.49
	.asciz	"test4"

	.section	__TEXT,__objc_methtype,cstring_literals
L_OBJC_METH_VAR_TYPE_.50:               ## @OBJC_METH_VAR_TYPE_.50
	.asciz	"@24@0:8:16"

	.section	__TEXT,__objc_methname,cstring_literals
L_OBJC_METH_VAR_NAME_.51:               ## @OBJC_METH_VAR_NAME_.51
	.asciz	"forwardInvocation:"

L_OBJC_METH_VAR_NAME_.52:               ## @OBJC_METH_VAR_NAME_.52
	.asciz	"name2"

L_OBJC_METH_VAR_NAME_.53:               ## @OBJC_METH_VAR_NAME_.53
	.asciz	"setName2:"

	.section	__TEXT,__objc_methtype,cstring_literals
L_OBJC_METH_VAR_TYPE_.54:               ## @OBJC_METH_VAR_TYPE_.54
	.asciz	"@?16@0:8"

L_OBJC_METH_VAR_TYPE_.55:               ## @OBJC_METH_VAR_TYPE_.55
	.asciz	"v24@0:8@?16"

	.section	__TEXT,__objc_methname,cstring_literals
L_OBJC_METH_VAR_NAME_.56:               ## @OBJC_METH_VAR_NAME_.56
	.asciz	"block2"

L_OBJC_METH_VAR_NAME_.57:               ## @OBJC_METH_VAR_NAME_.57
	.asciz	"setBlock2:"

L_OBJC_METH_VAR_NAME_.58:               ## @OBJC_METH_VAR_NAME_.58
	.asciz	"teacher"

L_OBJC_METH_VAR_NAME_.59:               ## @OBJC_METH_VAR_NAME_.59
	.asciz	"setTeacher:"

L_OBJC_METH_VAR_NAME_.60:               ## @OBJC_METH_VAR_NAME_.60
	.asciz	".cxx_destruct"

	.section	__DATA,__objc_const
	.p2align	3               ## @"_OBJC_$_INSTANCE_METHODS_Student"
__OBJC_$_INSTANCE_METHODS_Student:
	.long	24                      ## 0x18
	.long	20                      ## 0x14
	.quad	L_OBJC_METH_VAR_NAME_.44
	.quad	L_OBJC_METH_VAR_TYPE_
	.quad	"-[Student studentInstanceMethod]"
	.quad	L_OBJC_METH_VAR_NAME_.45
	.quad	L_OBJC_METH_VAR_TYPE_.46
	.quad	"-[Student _setName2:]"
	.quad	L_OBJC_METH_VAR_NAME_
	.quad	L_OBJC_METH_VAR_TYPE_
	.quad	"-[Student dealloc]"
	.quad	L_OBJC_METH_VAR_NAME_.41
	.quad	L_OBJC_METH_VAR_TYPE_.42
	.quad	"-[Student copyWithZone:]"
	.quad	L_OBJC_METH_VAR_NAME_.3
	.quad	L_OBJC_METH_VAR_TYPE_.47
	.quad	"-[Student init]"
	.quad	L_OBJC_METH_VAR_NAME_.48
	.quad	L_OBJC_METH_VAR_TYPE_
	.quad	"-[Student test]"
	.quad	L_OBJC_METH_VAR_NAME_.14
	.quad	L_OBJC_METH_VAR_TYPE_
	.quad	"-[Student test3]"
	.quad	L_OBJC_METH_VAR_NAME_.49
	.quad	L_OBJC_METH_VAR_TYPE_
	.quad	"-[Student test4]"
	.quad	L_OBJC_METH_VAR_NAME_.25
	.quad	L_OBJC_METH_VAR_TYPE_.50
	.quad	"-[Student methodSignatureForSelector:]"
	.quad	L_OBJC_METH_VAR_NAME_.51
	.quad	L_OBJC_METH_VAR_TYPE_.46
	.quad	"-[Student forwardInvocation:]"
	.quad	L_OBJC_METH_VAR_NAME_.31
	.quad	L_OBJC_METH_VAR_TYPE_
	.quad	"-[Student run]"
	.quad	L_OBJC_METH_VAR_NAME_.52
	.quad	L_OBJC_METH_VAR_TYPE_.47
	.quad	"-[Student name2]"
	.quad	L_OBJC_METH_VAR_NAME_.53
	.quad	L_OBJC_METH_VAR_TYPE_.46
	.quad	"-[Student setName2:]"
	.quad	L_OBJC_METH_VAR_NAME_.10
	.quad	L_OBJC_METH_VAR_TYPE_.54
	.quad	"-[Student block1]"
	.quad	L_OBJC_METH_VAR_NAME_.8
	.quad	L_OBJC_METH_VAR_TYPE_.55
	.quad	"-[Student setBlock1:]"
	.quad	L_OBJC_METH_VAR_NAME_.56
	.quad	L_OBJC_METH_VAR_TYPE_.54
	.quad	"-[Student block2]"
	.quad	L_OBJC_METH_VAR_NAME_.57
	.quad	L_OBJC_METH_VAR_TYPE_.55
	.quad	"-[Student setBlock2:]"
	.quad	L_OBJC_METH_VAR_NAME_.58
	.quad	L_OBJC_METH_VAR_TYPE_.47
	.quad	"-[Student teacher]"
	.quad	L_OBJC_METH_VAR_NAME_.59
	.quad	L_OBJC_METH_VAR_TYPE_.46
	.quad	"-[Student setTeacher:]"
	.quad	L_OBJC_METH_VAR_NAME_.60
	.quad	L_OBJC_METH_VAR_TYPE_
	.quad	"-[Student .cxx_destruct]"

	.section	__DATA,__objc_ivar
	.globl	_OBJC_IVAR_$_Student._no ## @"OBJC_IVAR_$_Student._no"
	.p2align	3
_OBJC_IVAR_$_Student._no:
	.quad	12                      ## 0xc

	.section	__TEXT,__objc_methname,cstring_literals
L_OBJC_METH_VAR_NAME_.61:               ## @OBJC_METH_VAR_NAME_.61
	.asciz	"_no"

	.section	__TEXT,__objc_methtype,cstring_literals
L_OBJC_METH_VAR_TYPE_.62:               ## @OBJC_METH_VAR_TYPE_.62
	.asciz	"i"

	.section	__DATA,__objc_ivar
	.globl	_OBJC_IVAR_$_Student._height ## @"OBJC_IVAR_$_Student._height"
	.p2align	3
_OBJC_IVAR_$_Student._height:
	.quad	16                      ## 0x10

	.section	__TEXT,__objc_methname,cstring_literals
L_OBJC_METH_VAR_NAME_.63:               ## @OBJC_METH_VAR_NAME_.63
	.asciz	"_height"

L_OBJC_METH_VAR_NAME_.64:               ## @OBJC_METH_VAR_NAME_.64
	.asciz	"_name2"

	.section	__TEXT,__objc_methtype,cstring_literals
L_OBJC_METH_VAR_TYPE_.65:               ## @OBJC_METH_VAR_TYPE_.65
	.asciz	"@\"NSString\""

	.section	__TEXT,__objc_methname,cstring_literals
L_OBJC_METH_VAR_NAME_.66:               ## @OBJC_METH_VAR_NAME_.66
	.asciz	"_block1"

	.section	__TEXT,__objc_methtype,cstring_literals
L_OBJC_METH_VAR_TYPE_.67:               ## @OBJC_METH_VAR_TYPE_.67
	.asciz	"@?"

	.section	__TEXT,__objc_methname,cstring_literals
L_OBJC_METH_VAR_NAME_.68:               ## @OBJC_METH_VAR_NAME_.68
	.asciz	"_block2"

L_OBJC_METH_VAR_NAME_.69:               ## @OBJC_METH_VAR_NAME_.69
	.asciz	"_teacher"

	.section	__TEXT,__objc_methtype,cstring_literals
L_OBJC_METH_VAR_TYPE_.70:               ## @OBJC_METH_VAR_TYPE_.70
	.asciz	"@\"Teacher\""

	.section	__DATA,__objc_const
	.p2align	3               ## @"_OBJC_$_INSTANCE_VARIABLES_Student"
__OBJC_$_INSTANCE_VARIABLES_Student:
	.long	32                      ## 0x20
	.long	6                       ## 0x6
	.quad	_OBJC_IVAR_$_Student._no
	.quad	L_OBJC_METH_VAR_NAME_.61
	.quad	L_OBJC_METH_VAR_TYPE_.62
	.long	2                       ## 0x2
	.long	4                       ## 0x4
	.quad	_OBJC_IVAR_$_Student._height
	.quad	L_OBJC_METH_VAR_NAME_.63
	.quad	L_OBJC_METH_VAR_TYPE_.62
	.long	2                       ## 0x2
	.long	4                       ## 0x4
	.quad	_OBJC_IVAR_$_Student._name2
	.quad	L_OBJC_METH_VAR_NAME_.64
	.quad	L_OBJC_METH_VAR_TYPE_.65
	.long	3                       ## 0x3
	.long	8                       ## 0x8
	.quad	_OBJC_IVAR_$_Student._block1
	.quad	L_OBJC_METH_VAR_NAME_.66
	.quad	L_OBJC_METH_VAR_TYPE_.67
	.long	3                       ## 0x3
	.long	8                       ## 0x8
	.quad	_OBJC_IVAR_$_Student._block2
	.quad	L_OBJC_METH_VAR_NAME_.68
	.quad	L_OBJC_METH_VAR_TYPE_.67
	.long	3                       ## 0x3
	.long	8                       ## 0x8
	.quad	_OBJC_IVAR_$_Student._teacher
	.quad	L_OBJC_METH_VAR_NAME_.69
	.quad	L_OBJC_METH_VAR_TYPE_.70
	.long	3                       ## 0x3
	.long	8                       ## 0x8

	.section	__TEXT,__cstring,cstring_literals
L_OBJC_PROP_NAME_ATTR_:                 ## @OBJC_PROP_NAME_ATTR_
	.asciz	"name"

L_OBJC_PROP_NAME_ATTR_.71:              ## @OBJC_PROP_NAME_ATTR_.71
	.asciz	"T@\"NSString\",&,N"

L_OBJC_PROP_NAME_ATTR_.72:              ## @OBJC_PROP_NAME_ATTR_.72
	.asciz	"name2"

L_OBJC_PROP_NAME_ATTR_.73:              ## @OBJC_PROP_NAME_ATTR_.73
	.asciz	"T@\"NSString\",&,N,V_name2"

L_OBJC_PROP_NAME_ATTR_.74:              ## @OBJC_PROP_NAME_ATTR_.74
	.asciz	"block1"

L_OBJC_PROP_NAME_ATTR_.75:              ## @OBJC_PROP_NAME_ATTR_.75
	.asciz	"T@?,C,N,V_block1"

L_OBJC_PROP_NAME_ATTR_.76:              ## @OBJC_PROP_NAME_ATTR_.76
	.asciz	"block2"

L_OBJC_PROP_NAME_ATTR_.77:              ## @OBJC_PROP_NAME_ATTR_.77
	.asciz	"T@?,C,N,V_block2"

L_OBJC_PROP_NAME_ATTR_.78:              ## @OBJC_PROP_NAME_ATTR_.78
	.asciz	"teacher"

L_OBJC_PROP_NAME_ATTR_.79:              ## @OBJC_PROP_NAME_ATTR_.79
	.asciz	"T@\"Teacher\",&,N,V_teacher"

	.section	__DATA,__objc_const
	.p2align	3               ## @"_OBJC_$_PROP_LIST_Student"
__OBJC_$_PROP_LIST_Student:
	.long	16                      ## 0x10
	.long	5                       ## 0x5
	.quad	L_OBJC_PROP_NAME_ATTR_
	.quad	L_OBJC_PROP_NAME_ATTR_.71
	.quad	L_OBJC_PROP_NAME_ATTR_.72
	.quad	L_OBJC_PROP_NAME_ATTR_.73
	.quad	L_OBJC_PROP_NAME_ATTR_.74
	.quad	L_OBJC_PROP_NAME_ATTR_.75
	.quad	L_OBJC_PROP_NAME_ATTR_.76
	.quad	L_OBJC_PROP_NAME_ATTR_.77
	.quad	L_OBJC_PROP_NAME_ATTR_.78
	.quad	L_OBJC_PROP_NAME_ATTR_.79

	.p2align	3               ## @"_OBJC_CLASS_RO_$_Student"
__OBJC_CLASS_RO_$_Student:
	.long	388                     ## 0x184
	.long	12                      ## 0xc
	.long	56                      ## 0x38
	.space	4
	.quad	L_OBJC_CLASS_NAME_.43
	.quad	L_OBJC_CLASS_NAME_
	.quad	__OBJC_$_INSTANCE_METHODS_Student
	.quad	__OBJC_CLASS_PROTOCOLS_$_Student
	.quad	__OBJC_$_INSTANCE_VARIABLES_Student
	.quad	0
	.quad	__OBJC_$_PROP_LIST_Student

	.section	__DATA,__objc_classlist,regular,no_dead_strip
	.p2align	3               ## @"OBJC_LABEL_CLASS_$"
_OBJC_LABEL_CLASS_$:
	.quad	_OBJC_CLASS_$_Student

	.no_dead_strip	__OBJC_PROTOCOL_$_NSCopying
	.no_dead_strip	__OBJC_LABEL_PROTOCOL_$_NSCopying
	.section	__DATA,__objc_imageinfo,regular,no_dead_strip
L_OBJC_IMAGE_INFO:
	.long	0
	.long	64


.subsections_via_symbols
