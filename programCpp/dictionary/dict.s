	.section	__TEXT,__text,regular,pure_instructions
	.build_version macos, 11, 0	sdk_version 11, 3
	.globl	_main                           ## -- Begin function main
	.p2align	4, 0x90
_main:                                  ## @main
Lfunc_begin0:
	.cfi_startproc
	.cfi_personality 155, ___gxx_personality_v0
	.cfi_lsda 16, Lexception0
## %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$672, %rsp                      ## imm = 0x2A0
	movq	___stack_chk_guard@GOTPCREL(%rip), %rax
	movq	(%rax), %rax
	movq	%rax, -8(%rbp)
	movl	$0, -580(%rbp)
	leaq	-576(%rbp), %rax
	movq	%rax, %rdi
	movq	%rax, -624(%rbp)                ## 8-byte Spill
	callq	__ZNSt3__114basic_ofstreamIcNS_11char_traitsIcEEEC1Ev
	movl	$97, -588(%rbp)
	movl	$0, -596(%rbp)
Ltmp0:
	leaq	L_.str(%rip), %rsi
	movl	$16, %edx
	movq	-624(%rbp), %rdi                ## 8-byte Reload
	callq	__ZNSt3__114basic_ofstreamIcNS_11char_traitsIcEEE4openEPKcj
Ltmp1:
	jmp	LBB0_1
LBB0_1:
	movl	$0, -616(%rbp)
LBB0_2:                                 ## =>This Inner Loop Header: Depth=1
Ltmp2:
	movq	__ZNSt3__13cinE@GOTPCREL(%rip), %rdi
	leaq	-584(%rbp), %rsi
	callq	__ZNSt3__113basic_istreamIcNS_11char_traitsIcEEErsERi
Ltmp3:
	movq	%rax, -632(%rbp)                ## 8-byte Spill
	jmp	LBB0_3
LBB0_3:                                 ##   in Loop: Header=BB0_2 Depth=1
	movq	-632(%rbp), %rax                ## 8-byte Reload
	movq	(%rax), %rcx
	movq	-24(%rcx), %rcx
	addq	%rcx, %rax
Ltmp4:
	movq	%rax, %rdi
	callq	__ZNKSt3__19basic_iosIcNS_11char_traitsIcEEEcvMNS_12__cxx03_boolEFvvEEv
Ltmp5:
	movq	%rax, -640(%rbp)                ## 8-byte Spill
	jmp	LBB0_4
LBB0_4:                                 ##   in Loop: Header=BB0_2 Depth=1
	movq	-640(%rbp), %rax                ## 8-byte Reload
	cmpq	$0, %rax
	je	LBB0_11
## %bb.5:                               ##   in Loop: Header=BB0_2 Depth=1
	movl	-584(%rbp), %eax
	movl	-588(%rbp), %ecx
	subl	%ecx, %eax
	movl	%eax, -592(%rbp)
	movl	-592(%rbp), %eax
	movl	-596(%rbp), %ecx
	addl	%eax, %ecx
	movl	%ecx, -596(%rbp)
	movl	-596(%rbp), %esi
Ltmp6:
	movq	__ZNSt3__14coutE@GOTPCREL(%rip), %rdi
	callq	__ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsEi
Ltmp7:
	movq	%rax, -648(%rbp)                ## 8-byte Spill
	jmp	LBB0_6
LBB0_6:                                 ##   in Loop: Header=BB0_2 Depth=1
Ltmp8:
	leaq	L_.str.1(%rip), %rsi
	movq	-648(%rbp), %rdi                ## 8-byte Reload
	callq	__ZNSt3__1lsINS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_PKc
Ltmp9:
	jmp	LBB0_7
LBB0_7:                                 ##   in Loop: Header=BB0_2 Depth=1
	movl	-596(%rbp), %esi
Ltmp10:
	leaq	-576(%rbp), %rdi
	callq	__ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsEi
Ltmp11:
	jmp	LBB0_8
LBB0_8:                                 ##   in Loop: Header=BB0_2 Depth=1
	movl	$0, -592(%rbp)
## %bb.9:                               ##   in Loop: Header=BB0_2 Depth=1
	movl	-616(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -616(%rbp)
	jmp	LBB0_2
LBB0_10:
Ltmp12:
                                        ## kill: def $edx killed $edx killed $rdx
	movq	%rax, -608(%rbp)
	movl	%edx, -612(%rbp)
Ltmp13:
	leaq	-576(%rbp), %rdi
	callq	__ZNSt3__114basic_ofstreamIcNS_11char_traitsIcEEED1Ev
Ltmp14:
	jmp	LBB0_13
LBB0_11:
	movl	$0, -580(%rbp)
	leaq	-576(%rbp), %rdi
	callq	__ZNSt3__114basic_ofstreamIcNS_11char_traitsIcEEED1Ev
	movl	-580(%rbp), %eax
	movq	___stack_chk_guard@GOTPCREL(%rip), %rcx
	movq	(%rcx), %rcx
	movq	-8(%rbp), %rdx
	cmpq	%rdx, %rcx
	movl	%eax, -652(%rbp)                ## 4-byte Spill
	jne	LBB0_16
## %bb.12:
	movl	-652(%rbp), %eax                ## 4-byte Reload
	addq	$672, %rsp                      ## imm = 0x2A0
	popq	%rbp
	retq
LBB0_13:
	jmp	LBB0_14
LBB0_14:
	movq	-608(%rbp), %rdi
	callq	__Unwind_Resume
	ud2
LBB0_15:
Ltmp15:
	movq	%rax, %rdi
	movq	%rdx, -664(%rbp)                ## 8-byte Spill
	callq	___clang_call_terminate
LBB0_16:
	callq	___stack_chk_fail
	ud2
Lfunc_end0:
	.cfi_endproc
	.section	__TEXT,__gcc_except_tab
	.p2align	2
GCC_except_table0:
Lexception0:
	.byte	255                             ## @LPStart Encoding = omit
	.byte	155                             ## @TType Encoding = indirect pcrel sdata4
	.uleb128 Lttbase0-Lttbaseref0
Lttbaseref0:
	.byte	1                               ## Call site Encoding = uleb128
	.uleb128 Lcst_end0-Lcst_begin0
Lcst_begin0:
	.uleb128 Lfunc_begin0-Lfunc_begin0      ## >> Call Site 1 <<
	.uleb128 Ltmp0-Lfunc_begin0             ##   Call between Lfunc_begin0 and Ltmp0
	.byte	0                               ##     has no landing pad
	.byte	0                               ##   On action: cleanup
	.uleb128 Ltmp0-Lfunc_begin0             ## >> Call Site 2 <<
	.uleb128 Ltmp11-Ltmp0                   ##   Call between Ltmp0 and Ltmp11
	.uleb128 Ltmp12-Lfunc_begin0            ##     jumps to Ltmp12
	.byte	0                               ##   On action: cleanup
	.uleb128 Ltmp13-Lfunc_begin0            ## >> Call Site 3 <<
	.uleb128 Ltmp14-Ltmp13                  ##   Call between Ltmp13 and Ltmp14
	.uleb128 Ltmp15-Lfunc_begin0            ##     jumps to Ltmp15
	.byte	1                               ##   On action: 1
	.uleb128 Ltmp14-Lfunc_begin0            ## >> Call Site 4 <<
	.uleb128 Lfunc_end0-Ltmp14              ##   Call between Ltmp14 and Lfunc_end0
	.byte	0                               ##     has no landing pad
	.byte	0                               ##   On action: cleanup
Lcst_end0:
	.byte	1                               ## >> Action Record 1 <<
                                        ##   Catch TypeInfo 1
	.byte	0                               ##   No further actions
	.p2align	2
                                        ## >> Catch TypeInfos <<
	.long	0                               ## TypeInfo 1
Lttbase0:
	.p2align	2
                                        ## -- End function
	.section	__TEXT,__text,regular,pure_instructions
	.p2align	4, 0x90                         ## -- Begin function _ZNSt3__114basic_ofstreamIcNS_11char_traitsIcEEEC1Ev
__ZNSt3__114basic_ofstreamIcNS_11char_traitsIcEEEC1Ev: ## @_ZNSt3__114basic_ofstreamIcNS_11char_traitsIcEEEC1Ev
Lfunc_begin1:
	.cfi_startproc
	.cfi_personality 155, ___gxx_personality_v0
	.cfi_lsda 16, Lexception1
## %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$48, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	%rax, %rcx
	addq	$416, %rcx                      ## imm = 0x1A0
	movq	%rcx, %rdi
	movq	%rax, -32(%rbp)                 ## 8-byte Spill
	callq	__ZNSt3__19basic_iosIcNS_11char_traitsIcEEEC2Ev
	movq	__ZTVNSt3__114basic_ofstreamIcNS_11char_traitsIcEEEE@GOTPCREL(%rip), %rax
	movq	%rax, %rcx
	addq	$24, %rcx
	movq	-32(%rbp), %rdx                 ## 8-byte Reload
	movq	%rcx, (%rdx)
	addq	$64, %rax
	movq	%rax, 416(%rdx)
	addq	$8, %rdx
Ltmp16:
	movq	__ZTTNSt3__114basic_ofstreamIcNS_11char_traitsIcEEEE@GOTPCREL(%rip), %rax
	addq	$8, %rax
	movq	-32(%rbp), %rdi                 ## 8-byte Reload
	movq	%rax, %rsi
	callq	__ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEEC2EPNS_15basic_streambufIcS2_EE
Ltmp17:
	jmp	LBB1_1
LBB1_1:
	movq	__ZTVNSt3__114basic_ofstreamIcNS_11char_traitsIcEEEE@GOTPCREL(%rip), %rax
	movq	%rax, %rcx
	addq	$24, %rcx
	movq	-32(%rbp), %rdx                 ## 8-byte Reload
	movq	%rcx, (%rdx)
	addq	$64, %rax
	movq	%rax, 416(%rdx)
	addq	$8, %rdx
Ltmp19:
	movq	%rdx, %rdi
	callq	__ZNSt3__113basic_filebufIcNS_11char_traitsIcEEEC1Ev
Ltmp20:
	jmp	LBB1_2
LBB1_2:
	addq	$48, %rsp
	popq	%rbp
	retq
LBB1_3:
Ltmp18:
                                        ## kill: def $edx killed $edx killed $rdx
	movq	%rax, -16(%rbp)
	movl	%edx, -20(%rbp)
	jmp	LBB1_6
LBB1_4:
Ltmp21:
                                        ## kill: def $edx killed $edx killed $rdx
	movq	%rax, -16(%rbp)
	movl	%edx, -20(%rbp)
Ltmp22:
	movq	__ZTTNSt3__114basic_ofstreamIcNS_11char_traitsIcEEEE@GOTPCREL(%rip), %rax
	addq	$8, %rax
	movq	-32(%rbp), %rdi                 ## 8-byte Reload
	movq	%rax, %rsi
	callq	__ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEED2Ev
Ltmp23:
	jmp	LBB1_5
LBB1_5:
	jmp	LBB1_6
LBB1_6:
	movq	-32(%rbp), %rax                 ## 8-byte Reload
	addq	$416, %rax                      ## imm = 0x1A0
Ltmp24:
	movq	%rax, %rdi
	callq	__ZNSt3__19basic_iosIcNS_11char_traitsIcEEED2Ev
Ltmp25:
	jmp	LBB1_7
LBB1_7:
	jmp	LBB1_8
LBB1_8:
	movq	-16(%rbp), %rdi
	callq	__Unwind_Resume
	ud2
LBB1_9:
Ltmp26:
	movq	%rax, %rdi
	movq	%rdx, -40(%rbp)                 ## 8-byte Spill
	callq	___clang_call_terminate
Lfunc_end1:
	.cfi_endproc
	.section	__TEXT,__gcc_except_tab
	.p2align	2
GCC_except_table1:
Lexception1:
	.byte	255                             ## @LPStart Encoding = omit
	.byte	155                             ## @TType Encoding = indirect pcrel sdata4
	.uleb128 Lttbase1-Lttbaseref1
Lttbaseref1:
	.byte	1                               ## Call site Encoding = uleb128
	.uleb128 Lcst_end1-Lcst_begin1
Lcst_begin1:
	.uleb128 Lfunc_begin1-Lfunc_begin1      ## >> Call Site 1 <<
	.uleb128 Ltmp16-Lfunc_begin1            ##   Call between Lfunc_begin1 and Ltmp16
	.byte	0                               ##     has no landing pad
	.byte	0                               ##   On action: cleanup
	.uleb128 Ltmp16-Lfunc_begin1            ## >> Call Site 2 <<
	.uleb128 Ltmp17-Ltmp16                  ##   Call between Ltmp16 and Ltmp17
	.uleb128 Ltmp18-Lfunc_begin1            ##     jumps to Ltmp18
	.byte	0                               ##   On action: cleanup
	.uleb128 Ltmp19-Lfunc_begin1            ## >> Call Site 3 <<
	.uleb128 Ltmp20-Ltmp19                  ##   Call between Ltmp19 and Ltmp20
	.uleb128 Ltmp21-Lfunc_begin1            ##     jumps to Ltmp21
	.byte	0                               ##   On action: cleanup
	.uleb128 Ltmp22-Lfunc_begin1            ## >> Call Site 4 <<
	.uleb128 Ltmp25-Ltmp22                  ##   Call between Ltmp22 and Ltmp25
	.uleb128 Ltmp26-Lfunc_begin1            ##     jumps to Ltmp26
	.byte	1                               ##   On action: 1
	.uleb128 Ltmp25-Lfunc_begin1            ## >> Call Site 5 <<
	.uleb128 Lfunc_end1-Ltmp25              ##   Call between Ltmp25 and Lfunc_end1
	.byte	0                               ##     has no landing pad
	.byte	0                               ##   On action: cleanup
Lcst_end1:
	.byte	1                               ## >> Action Record 1 <<
                                        ##   Catch TypeInfo 1
	.byte	0                               ##   No further actions
	.p2align	2
                                        ## >> Catch TypeInfos <<
	.long	0                               ## TypeInfo 1
Lttbase1:
	.p2align	2
                                        ## -- End function
	.section	__TEXT,__text,regular,pure_instructions
	.globl	__ZNSt3__114basic_ofstreamIcNS_11char_traitsIcEEE4openEPKcj ## -- Begin function _ZNSt3__114basic_ofstreamIcNS_11char_traitsIcEEE4openEPKcj
	.weak_definition	__ZNSt3__114basic_ofstreamIcNS_11char_traitsIcEEE4openEPKcj
	.p2align	4, 0x90
__ZNSt3__114basic_ofstreamIcNS_11char_traitsIcEEE4openEPKcj: ## @_ZNSt3__114basic_ofstreamIcNS_11char_traitsIcEEE4openEPKcj
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
	movl	%edx, -20(%rbp)
	movq	-8(%rbp), %rax
	movq	%rax, %rcx
	addq	$8, %rcx
	movq	-16(%rbp), %rsi
	movl	-20(%rbp), %edx
	orl	$16, %edx
	movq	%rcx, %rdi
	movq	%rax, -32(%rbp)                 ## 8-byte Spill
	callq	__ZNSt3__113basic_filebufIcNS_11char_traitsIcEEE4openEPKcj
	cmpq	$0, %rax
	je	LBB2_2
## %bb.1:
	xorl	%esi, %esi
	movq	-32(%rbp), %rax                 ## 8-byte Reload
	movq	(%rax), %rcx
	movq	-24(%rcx), %rcx
	addq	%rcx, %rax
	movq	%rax, %rdi
	callq	__ZNSt3__19basic_iosIcNS_11char_traitsIcEEE5clearEj
	jmp	LBB2_3
LBB2_2:
	movq	-32(%rbp), %rax                 ## 8-byte Reload
	movq	(%rax), %rcx
	movq	-24(%rcx), %rcx
	addq	%rcx, %rax
	movq	%rax, %rdi
	movl	$4, %esi
	callq	__ZNSt3__19basic_iosIcNS_11char_traitsIcEEE8setstateEj
LBB2_3:
	addq	$32, %rsp
	popq	%rbp
	retq
	.cfi_endproc
                                        ## -- End function
	.p2align	4, 0x90                         ## -- Begin function _ZNKSt3__19basic_iosIcNS_11char_traitsIcEEEcvMNS_12__cxx03_boolEFvvEEv
__ZNKSt3__19basic_iosIcNS_11char_traitsIcEEEcvMNS_12__cxx03_boolEFvvEEv: ## @_ZNKSt3__19basic_iosIcNS_11char_traitsIcEEEcvMNS_12__cxx03_boolEFvvEEv
	.cfi_startproc
## %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$48, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rdi
	callq	__ZNKSt3__19basic_iosIcNS_11char_traitsIcEEE4failEv
	testb	$1, %al
	jne	LBB3_2
## %bb.1:
	movq	__ZNSt3__112__cxx03_bool12__true_valueEv@GOTPCREL(%rip), %rax
	xorl	%ecx, %ecx
	movl	%ecx, %edx
	movq	%rax, -24(%rbp)                 ## 8-byte Spill
	movq	%rdx, -32(%rbp)                 ## 8-byte Spill
	jmp	LBB3_3
LBB3_2:
	callq	__ZNSt3__1L15__get_nullptr_tEv
	movq	%rax, -16(%rbp)
	leaq	-16(%rbp), %rdi
	callq	__ZNKSt3__19nullptr_tcvMT0_T_IFvvENS_12__cxx03_boolEEEv
	movq	%rax, -24(%rbp)                 ## 8-byte Spill
	movq	%rdx, -32(%rbp)                 ## 8-byte Spill
	jmp	LBB3_3
LBB3_3:
	movq	-32(%rbp), %rax                 ## 8-byte Reload
	movq	-24(%rbp), %rcx                 ## 8-byte Reload
	movq	%rax, -40(%rbp)                 ## 8-byte Spill
	movq	%rcx, %rax
	movq	-40(%rbp), %rdx                 ## 8-byte Reload
	addq	$48, %rsp
	popq	%rbp
	retq
	.cfi_endproc
                                        ## -- End function
	.globl	__ZNSt3__1lsINS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_PKc ## -- Begin function _ZNSt3__1lsINS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_PKc
	.weak_definition	__ZNSt3__1lsINS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_PKc
	.p2align	4, 0x90
__ZNSt3__1lsINS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_PKc: ## @_ZNSt3__1lsINS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_PKc
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
	movq	-8(%rbp), %rdi
	movq	-16(%rbp), %rsi
	movq	-16(%rbp), %rax
	movq	%rdi, -24(%rbp)                 ## 8-byte Spill
	movq	%rax, %rdi
	movq	%rsi, -32(%rbp)                 ## 8-byte Spill
	callq	__ZNSt3__111char_traitsIcE6lengthEPKc
	movq	-24(%rbp), %rdi                 ## 8-byte Reload
	movq	-32(%rbp), %rsi                 ## 8-byte Reload
	movq	%rax, %rdx
	callq	__ZNSt3__124__put_character_sequenceIcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m
	addq	$32, %rsp
	popq	%rbp
	retq
	.cfi_endproc
                                        ## -- End function
	.globl	__ZNSt3__114basic_ofstreamIcNS_11char_traitsIcEEED1Ev ## -- Begin function _ZNSt3__114basic_ofstreamIcNS_11char_traitsIcEEED1Ev
	.weak_def_can_be_hidden	__ZNSt3__114basic_ofstreamIcNS_11char_traitsIcEEED1Ev
	.p2align	4, 0x90
__ZNSt3__114basic_ofstreamIcNS_11char_traitsIcEEED1Ev: ## @_ZNSt3__114basic_ofstreamIcNS_11char_traitsIcEEED1Ev
Lfunc_begin2:
	.cfi_startproc
	.cfi_personality 155, ___gxx_personality_v0
	.cfi_lsda 16, Lexception2
## %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$48, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
Ltmp27:
	movq	__ZTTNSt3__114basic_ofstreamIcNS_11char_traitsIcEEEE@GOTPCREL(%rip), %rsi
	movq	%rax, %rdi
	movq	%rax, -32(%rbp)                 ## 8-byte Spill
	callq	__ZNSt3__114basic_ofstreamIcNS_11char_traitsIcEEED2Ev
Ltmp28:
	jmp	LBB5_1
LBB5_1:
	movq	-32(%rbp), %rax                 ## 8-byte Reload
	addq	$416, %rax                      ## imm = 0x1A0
	movq	%rax, %rdi
	callq	__ZNSt3__19basic_iosIcNS_11char_traitsIcEEED2Ev
	addq	$48, %rsp
	popq	%rbp
	retq
LBB5_2:
Ltmp29:
                                        ## kill: def $edx killed $edx killed $rdx
	movq	%rax, -16(%rbp)
	movl	%edx, -20(%rbp)
	movq	-32(%rbp), %rax                 ## 8-byte Reload
	addq	$416, %rax                      ## imm = 0x1A0
Ltmp30:
	movq	%rax, %rdi
	callq	__ZNSt3__19basic_iosIcNS_11char_traitsIcEEED2Ev
Ltmp31:
	jmp	LBB5_3
LBB5_3:
	jmp	LBB5_4
LBB5_4:
	movq	-16(%rbp), %rdi
	callq	__Unwind_Resume
	ud2
LBB5_5:
Ltmp32:
	movq	%rax, %rdi
	movq	%rdx, -40(%rbp)                 ## 8-byte Spill
	callq	___clang_call_terminate
Lfunc_end2:
	.cfi_endproc
	.section	__TEXT,__gcc_except_tab
	.p2align	2
GCC_except_table5:
Lexception2:
	.byte	255                             ## @LPStart Encoding = omit
	.byte	155                             ## @TType Encoding = indirect pcrel sdata4
	.uleb128 Lttbase2-Lttbaseref2
Lttbaseref2:
	.byte	1                               ## Call site Encoding = uleb128
	.uleb128 Lcst_end2-Lcst_begin2
Lcst_begin2:
	.uleb128 Ltmp27-Lfunc_begin2            ## >> Call Site 1 <<
	.uleb128 Ltmp28-Ltmp27                  ##   Call between Ltmp27 and Ltmp28
	.uleb128 Ltmp29-Lfunc_begin2            ##     jumps to Ltmp29
	.byte	0                               ##   On action: cleanup
	.uleb128 Ltmp28-Lfunc_begin2            ## >> Call Site 2 <<
	.uleb128 Ltmp30-Ltmp28                  ##   Call between Ltmp28 and Ltmp30
	.byte	0                               ##     has no landing pad
	.byte	0                               ##   On action: cleanup
	.uleb128 Ltmp30-Lfunc_begin2            ## >> Call Site 3 <<
	.uleb128 Ltmp31-Ltmp30                  ##   Call between Ltmp30 and Ltmp31
	.uleb128 Ltmp32-Lfunc_begin2            ##     jumps to Ltmp32
	.byte	1                               ##   On action: 1
	.uleb128 Ltmp31-Lfunc_begin2            ## >> Call Site 4 <<
	.uleb128 Lfunc_end2-Ltmp31              ##   Call between Ltmp31 and Lfunc_end2
	.byte	0                               ##     has no landing pad
	.byte	0                               ##   On action: cleanup
Lcst_end2:
	.byte	1                               ## >> Action Record 1 <<
                                        ##   Catch TypeInfo 1
	.byte	0                               ##   No further actions
	.p2align	2
                                        ## >> Catch TypeInfos <<
	.long	0                               ## TypeInfo 1
Lttbase2:
	.p2align	2
                                        ## -- End function
	.section	__TEXT,__text,regular,pure_instructions
	.private_extern	___clang_call_terminate ## -- Begin function __clang_call_terminate
	.globl	___clang_call_terminate
	.weak_definition	___clang_call_terminate
	.p2align	4, 0x90
___clang_call_terminate:                ## @__clang_call_terminate
## %bb.0:
	pushq	%rax
	callq	___cxa_begin_catch
	movq	%rax, (%rsp)                    ## 8-byte Spill
	callq	__ZSt9terminatev
                                        ## -- End function
	.globl	__ZNSt3__114basic_ofstreamIcNS_11char_traitsIcEEED2Ev ## -- Begin function _ZNSt3__114basic_ofstreamIcNS_11char_traitsIcEEED2Ev
	.weak_def_can_be_hidden	__ZNSt3__114basic_ofstreamIcNS_11char_traitsIcEEED2Ev
	.p2align	4, 0x90
__ZNSt3__114basic_ofstreamIcNS_11char_traitsIcEEED2Ev: ## @_ZNSt3__114basic_ofstreamIcNS_11char_traitsIcEEED2Ev
Lfunc_begin3:
	.cfi_startproc
	.cfi_personality 155, ___gxx_personality_v0
	.cfi_lsda 16, Lexception3
## %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$64, %rsp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	-8(%rbp), %rax
	movq	-16(%rbp), %rcx
	movq	(%rcx), %rdx
	movq	%rdx, (%rax)
	movq	24(%rcx), %rdx
	movq	(%rax), %rsi
	movq	-24(%rsi), %rsi
	movq	%rdx, (%rax,%rsi)
	movq	%rax, %rdx
	addq	$8, %rdx
Ltmp33:
	movq	%rdx, %rdi
	movq	%rax, -40(%rbp)                 ## 8-byte Spill
	movq	%rcx, -48(%rbp)                 ## 8-byte Spill
	callq	__ZNSt3__113basic_filebufIcNS_11char_traitsIcEEED1Ev
Ltmp34:
	jmp	LBB7_1
LBB7_1:
	movq	-40(%rbp), %rax                 ## 8-byte Reload
	movq	-48(%rbp), %rcx                 ## 8-byte Reload
	addq	$8, %rcx
	movq	%rax, %rdi
	movq	%rcx, %rsi
	callq	__ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEED2Ev
	addq	$64, %rsp
	popq	%rbp
	retq
LBB7_2:
Ltmp35:
                                        ## kill: def $edx killed $edx killed $rdx
	movq	%rax, -24(%rbp)
	movl	%edx, -28(%rbp)
	movq	-48(%rbp), %rax                 ## 8-byte Reload
	addq	$8, %rax
Ltmp36:
	movq	-40(%rbp), %rdi                 ## 8-byte Reload
	movq	%rax, %rsi
	callq	__ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEED2Ev
Ltmp37:
	jmp	LBB7_3
LBB7_3:
	jmp	LBB7_4
LBB7_4:
	movq	-24(%rbp), %rdi
	callq	__Unwind_Resume
	ud2
LBB7_5:
Ltmp38:
	movq	%rax, %rdi
	movq	%rdx, -56(%rbp)                 ## 8-byte Spill
	callq	___clang_call_terminate
Lfunc_end3:
	.cfi_endproc
	.section	__TEXT,__gcc_except_tab
	.p2align	2
GCC_except_table7:
Lexception3:
	.byte	255                             ## @LPStart Encoding = omit
	.byte	155                             ## @TType Encoding = indirect pcrel sdata4
	.uleb128 Lttbase3-Lttbaseref3
Lttbaseref3:
	.byte	1                               ## Call site Encoding = uleb128
	.uleb128 Lcst_end3-Lcst_begin3
Lcst_begin3:
	.uleb128 Ltmp33-Lfunc_begin3            ## >> Call Site 1 <<
	.uleb128 Ltmp34-Ltmp33                  ##   Call between Ltmp33 and Ltmp34
	.uleb128 Ltmp35-Lfunc_begin3            ##     jumps to Ltmp35
	.byte	0                               ##   On action: cleanup
	.uleb128 Ltmp34-Lfunc_begin3            ## >> Call Site 2 <<
	.uleb128 Ltmp36-Ltmp34                  ##   Call between Ltmp34 and Ltmp36
	.byte	0                               ##     has no landing pad
	.byte	0                               ##   On action: cleanup
	.uleb128 Ltmp36-Lfunc_begin3            ## >> Call Site 3 <<
	.uleb128 Ltmp37-Ltmp36                  ##   Call between Ltmp36 and Ltmp37
	.uleb128 Ltmp38-Lfunc_begin3            ##     jumps to Ltmp38
	.byte	1                               ##   On action: 1
	.uleb128 Ltmp37-Lfunc_begin3            ## >> Call Site 4 <<
	.uleb128 Lfunc_end3-Ltmp37              ##   Call between Ltmp37 and Lfunc_end3
	.byte	0                               ##     has no landing pad
	.byte	0                               ##   On action: cleanup
Lcst_end3:
	.byte	1                               ## >> Action Record 1 <<
                                        ##   Catch TypeInfo 1
	.byte	0                               ##   No further actions
	.p2align	2
                                        ## >> Catch TypeInfos <<
	.long	0                               ## TypeInfo 1
Lttbase3:
	.p2align	2
                                        ## -- End function
	.section	__TEXT,__text,regular,pure_instructions
	.globl	__ZTv0_n24_NSt3__114basic_ofstreamIcNS_11char_traitsIcEEED1Ev ## -- Begin function _ZTv0_n24_NSt3__114basic_ofstreamIcNS_11char_traitsIcEEED1Ev
	.weak_def_can_be_hidden	__ZTv0_n24_NSt3__114basic_ofstreamIcNS_11char_traitsIcEEED1Ev
	.p2align	4, 0x90
__ZTv0_n24_NSt3__114basic_ofstreamIcNS_11char_traitsIcEEED1Ev: ## @_ZTv0_n24_NSt3__114basic_ofstreamIcNS_11char_traitsIcEEED1Ev
	.cfi_startproc
## %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	(%rax), %rcx
	movq	-24(%rcx), %rcx
	addq	%rcx, %rax
	movq	%rax, %rdi
	popq	%rbp
	jmp	__ZNSt3__114basic_ofstreamIcNS_11char_traitsIcEEED1Ev ## TAILCALL
	.cfi_endproc
                                        ## -- End function
	.globl	__ZNSt3__114basic_ofstreamIcNS_11char_traitsIcEEED0Ev ## -- Begin function _ZNSt3__114basic_ofstreamIcNS_11char_traitsIcEEED0Ev
	.weak_def_can_be_hidden	__ZNSt3__114basic_ofstreamIcNS_11char_traitsIcEEED0Ev
	.p2align	4, 0x90
__ZNSt3__114basic_ofstreamIcNS_11char_traitsIcEEED0Ev: ## @_ZNSt3__114basic_ofstreamIcNS_11char_traitsIcEEED0Ev
Lfunc_begin4:
	.cfi_startproc
	.cfi_personality 155, ___gxx_personality_v0
	.cfi_lsda 16, Lexception4
## %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$32, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
Ltmp39:
	movq	%rax, %rdi
	movq	%rax, -32(%rbp)                 ## 8-byte Spill
	callq	__ZNSt3__114basic_ofstreamIcNS_11char_traitsIcEEED1Ev
Ltmp40:
	jmp	LBB9_1
LBB9_1:
	movq	-32(%rbp), %rax                 ## 8-byte Reload
	movq	%rax, %rdi
	callq	__ZdlPv
	addq	$32, %rsp
	popq	%rbp
	retq
LBB9_2:
Ltmp41:
                                        ## kill: def $edx killed $edx killed $rdx
	movq	%rax, -16(%rbp)
	movl	%edx, -20(%rbp)
	movq	-32(%rbp), %rax                 ## 8-byte Reload
	movq	%rax, %rdi
	callq	__ZdlPv
## %bb.3:
	movq	-16(%rbp), %rdi
	callq	__Unwind_Resume
	ud2
Lfunc_end4:
	.cfi_endproc
	.section	__TEXT,__gcc_except_tab
	.p2align	2
GCC_except_table9:
Lexception4:
	.byte	255                             ## @LPStart Encoding = omit
	.byte	255                             ## @TType Encoding = omit
	.byte	1                               ## Call site Encoding = uleb128
	.uleb128 Lcst_end4-Lcst_begin4
Lcst_begin4:
	.uleb128 Ltmp39-Lfunc_begin4            ## >> Call Site 1 <<
	.uleb128 Ltmp40-Ltmp39                  ##   Call between Ltmp39 and Ltmp40
	.uleb128 Ltmp41-Lfunc_begin4            ##     jumps to Ltmp41
	.byte	0                               ##   On action: cleanup
	.uleb128 Ltmp40-Lfunc_begin4            ## >> Call Site 2 <<
	.uleb128 Lfunc_end4-Ltmp40              ##   Call between Ltmp40 and Lfunc_end4
	.byte	0                               ##     has no landing pad
	.byte	0                               ##   On action: cleanup
Lcst_end4:
	.p2align	2
                                        ## -- End function
	.section	__TEXT,__text,regular,pure_instructions
	.globl	__ZTv0_n24_NSt3__114basic_ofstreamIcNS_11char_traitsIcEEED0Ev ## -- Begin function _ZTv0_n24_NSt3__114basic_ofstreamIcNS_11char_traitsIcEEED0Ev
	.weak_def_can_be_hidden	__ZTv0_n24_NSt3__114basic_ofstreamIcNS_11char_traitsIcEEED0Ev
	.p2align	4, 0x90
__ZTv0_n24_NSt3__114basic_ofstreamIcNS_11char_traitsIcEEED0Ev: ## @_ZTv0_n24_NSt3__114basic_ofstreamIcNS_11char_traitsIcEEED0Ev
	.cfi_startproc
## %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	(%rax), %rcx
	movq	-24(%rcx), %rcx
	addq	%rcx, %rax
	movq	%rax, %rdi
	popq	%rbp
	jmp	__ZNSt3__114basic_ofstreamIcNS_11char_traitsIcEEED0Ev ## TAILCALL
	.cfi_endproc
                                        ## -- End function
	.globl	__ZNSt3__113basic_filebufIcNS_11char_traitsIcEEED1Ev ## -- Begin function _ZNSt3__113basic_filebufIcNS_11char_traitsIcEEED1Ev
	.weak_def_can_be_hidden	__ZNSt3__113basic_filebufIcNS_11char_traitsIcEEED1Ev
	.p2align	4, 0x90
__ZNSt3__113basic_filebufIcNS_11char_traitsIcEEED1Ev: ## @_ZNSt3__113basic_filebufIcNS_11char_traitsIcEEED1Ev
	.cfi_startproc
## %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rdi
	callq	__ZNSt3__113basic_filebufIcNS_11char_traitsIcEEED2Ev
	addq	$16, %rsp
	popq	%rbp
	retq
	.cfi_endproc
                                        ## -- End function
	.globl	__ZNSt3__113basic_filebufIcNS_11char_traitsIcEEED2Ev ## -- Begin function _ZNSt3__113basic_filebufIcNS_11char_traitsIcEEED2Ev
	.weak_def_can_be_hidden	__ZNSt3__113basic_filebufIcNS_11char_traitsIcEEED2Ev
	.p2align	4, 0x90
__ZNSt3__113basic_filebufIcNS_11char_traitsIcEEED2Ev: ## @_ZNSt3__113basic_filebufIcNS_11char_traitsIcEEED2Ev
Lfunc_begin5:
	.cfi_startproc
	.cfi_personality 155, ___gxx_personality_v0
	.cfi_lsda 16, Lexception5
## %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$64, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	__ZTVNSt3__113basic_filebufIcNS_11char_traitsIcEEEE@GOTPCREL(%rip), %rcx
	addq	$16, %rcx
	movq	%rcx, (%rax)
Ltmp42:
	movq	%rax, %rdi
	movq	%rax, -32(%rbp)                 ## 8-byte Spill
	callq	__ZNSt3__113basic_filebufIcNS_11char_traitsIcEEE5closeEv
Ltmp43:
	jmp	LBB12_1
LBB12_1:
	jmp	LBB12_5
LBB12_2:
Ltmp44:
                                        ## kill: def $edx killed $edx killed $rdx
	movq	%rax, -16(%rbp)
	movl	%edx, -20(%rbp)
## %bb.3:
	movq	-16(%rbp), %rdi
	callq	___cxa_begin_catch
Ltmp45:
	movq	%rax, -40(%rbp)                 ## 8-byte Spill
	callq	___cxa_end_catch
Ltmp46:
	jmp	LBB12_4
LBB12_4:
	jmp	LBB12_5
LBB12_5:
	movq	-32(%rbp), %rax                 ## 8-byte Reload
	testb	$1, 400(%rax)
	je	LBB12_10
## %bb.6:
	movq	-32(%rbp), %rax                 ## 8-byte Reload
	movq	64(%rax), %rcx
	cmpq	$0, %rcx
	movq	%rcx, -48(%rbp)                 ## 8-byte Spill
	je	LBB12_8
## %bb.7:
	movq	-48(%rbp), %rdi                 ## 8-byte Reload
	callq	__ZdaPv
LBB12_8:
	jmp	LBB12_10
LBB12_9:
Ltmp47:
                                        ## kill: def $edx killed $edx killed $rdx
	movq	%rax, -16(%rbp)
	movl	%edx, -20(%rbp)
Ltmp48:
	movq	-32(%rbp), %rdi                 ## 8-byte Reload
	callq	__ZNSt3__115basic_streambufIcNS_11char_traitsIcEEED2Ev
Ltmp49:
	jmp	LBB12_15
LBB12_10:
	movq	-32(%rbp), %rax                 ## 8-byte Reload
	testb	$1, 401(%rax)
	je	LBB12_14
## %bb.11:
	movq	-32(%rbp), %rax                 ## 8-byte Reload
	movq	104(%rax), %rcx
	cmpq	$0, %rcx
	movq	%rcx, -56(%rbp)                 ## 8-byte Spill
	je	LBB12_13
## %bb.12:
	movq	-56(%rbp), %rdi                 ## 8-byte Reload
	callq	__ZdaPv
LBB12_13:
	jmp	LBB12_14
LBB12_14:
	movq	-32(%rbp), %rax                 ## 8-byte Reload
	movq	%rax, %rdi
	callq	__ZNSt3__115basic_streambufIcNS_11char_traitsIcEEED2Ev
	addq	$64, %rsp
	popq	%rbp
	retq
LBB12_15:
	jmp	LBB12_16
LBB12_16:
	movq	-16(%rbp), %rdi
	callq	__Unwind_Resume
	ud2
LBB12_17:
Ltmp50:
	movq	%rax, %rdi
	movq	%rdx, -64(%rbp)                 ## 8-byte Spill
	callq	___clang_call_terminate
Lfunc_end5:
	.cfi_endproc
	.section	__TEXT,__gcc_except_tab
	.p2align	2
GCC_except_table12:
Lexception5:
	.byte	255                             ## @LPStart Encoding = omit
	.byte	155                             ## @TType Encoding = indirect pcrel sdata4
	.uleb128 Lttbase4-Lttbaseref4
Lttbaseref4:
	.byte	1                               ## Call site Encoding = uleb128
	.uleb128 Lcst_end5-Lcst_begin5
Lcst_begin5:
	.uleb128 Ltmp42-Lfunc_begin5            ## >> Call Site 1 <<
	.uleb128 Ltmp43-Ltmp42                  ##   Call between Ltmp42 and Ltmp43
	.uleb128 Ltmp44-Lfunc_begin5            ##     jumps to Ltmp44
	.byte	1                               ##   On action: 1
	.uleb128 Ltmp43-Lfunc_begin5            ## >> Call Site 2 <<
	.uleb128 Ltmp45-Ltmp43                  ##   Call between Ltmp43 and Ltmp45
	.byte	0                               ##     has no landing pad
	.byte	0                               ##   On action: cleanup
	.uleb128 Ltmp45-Lfunc_begin5            ## >> Call Site 3 <<
	.uleb128 Ltmp46-Ltmp45                  ##   Call between Ltmp45 and Ltmp46
	.uleb128 Ltmp47-Lfunc_begin5            ##     jumps to Ltmp47
	.byte	0                               ##   On action: cleanup
	.uleb128 Ltmp48-Lfunc_begin5            ## >> Call Site 4 <<
	.uleb128 Ltmp49-Ltmp48                  ##   Call between Ltmp48 and Ltmp49
	.uleb128 Ltmp50-Lfunc_begin5            ##     jumps to Ltmp50
	.byte	1                               ##   On action: 1
	.uleb128 Ltmp49-Lfunc_begin5            ## >> Call Site 5 <<
	.uleb128 Lfunc_end5-Ltmp49              ##   Call between Ltmp49 and Lfunc_end5
	.byte	0                               ##     has no landing pad
	.byte	0                               ##   On action: cleanup
Lcst_end5:
	.byte	1                               ## >> Action Record 1 <<
                                        ##   Catch TypeInfo 1
	.byte	0                               ##   No further actions
	.p2align	2
                                        ## >> Catch TypeInfos <<
	.long	0                               ## TypeInfo 1
Lttbase4:
	.p2align	2
                                        ## -- End function
	.section	__TEXT,__text,regular,pure_instructions
	.globl	__ZNSt3__113basic_filebufIcNS_11char_traitsIcEEE5closeEv ## -- Begin function _ZNSt3__113basic_filebufIcNS_11char_traitsIcEEE5closeEv
	.weak_definition	__ZNSt3__113basic_filebufIcNS_11char_traitsIcEEE5closeEv
	.p2align	4, 0x90
__ZNSt3__113basic_filebufIcNS_11char_traitsIcEEE5closeEv: ## @_ZNSt3__113basic_filebufIcNS_11char_traitsIcEEE5closeEv
Lfunc_begin6:
	.cfi_startproc
	.cfi_personality 155, ___gxx_personality_v0
	.cfi_lsda 16, Lexception6
## %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$96, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	$0, -16(%rbp)
	cmpq	$0, 120(%rax)
	movq	%rax, -64(%rbp)                 ## 8-byte Spill
	je	LBB13_11
## %bb.1:
	movq	-64(%rbp), %rax                 ## 8-byte Reload
	movq	%rax, -16(%rbp)
	movq	120(%rax), %rsi
	movq	_fclose@GOTPCREL(%rip), %rcx
	movq	%rcx, -40(%rbp)
	leaq	-32(%rbp), %rdi
	leaq	-40(%rbp), %rdx
	callq	__ZNSt3__110unique_ptrI7__sFILEPFiPS1_EEC1ILb1EvEES2_NS_16__dependent_typeINS_27__unique_ptr_deleter_sfinaeIS4_EEXT_EE20__good_rval_ref_typeE
	movq	-64(%rbp), %rax                 ## 8-byte Reload
	movq	(%rax), %rcx
	movq	48(%rcx), %rcx
Ltmp51:
	movq	%rax, %rdi
	callq	*%rcx
Ltmp52:
	movl	%eax, -68(%rbp)                 ## 4-byte Spill
	jmp	LBB13_2
LBB13_2:
	movl	-68(%rbp), %eax                 ## 4-byte Reload
	cmpl	$0, %eax
	je	LBB13_5
## %bb.3:
	movq	$0, -16(%rbp)
	jmp	LBB13_5
LBB13_4:
Ltmp57:
                                        ## kill: def $edx killed $edx killed $rdx
	movq	%rax, -48(%rbp)
	movl	%edx, -52(%rbp)
Ltmp58:
	leaq	-32(%rbp), %rdi
	callq	__ZNSt3__110unique_ptrI7__sFILEPFiPS1_EED1Ev
Ltmp59:
	jmp	LBB13_10
LBB13_5:
	leaq	-32(%rbp), %rdi
	callq	__ZNSt3__110unique_ptrI7__sFILEPFiPS1_EE7releaseEv
Ltmp53:
	movq	%rax, %rdi
	callq	_fclose
Ltmp54:
	movl	%eax, -72(%rbp)                 ## 4-byte Spill
	jmp	LBB13_6
LBB13_6:
	movl	-72(%rbp), %eax                 ## 4-byte Reload
	cmpl	$0, %eax
	je	LBB13_8
## %bb.7:
	movq	$0, -16(%rbp)
LBB13_8:
	movq	-64(%rbp), %rax                 ## 8-byte Reload
	movq	$0, 120(%rax)
	movq	(%rax), %rcx
	movq	24(%rcx), %rcx
Ltmp55:
	xorl	%edx, %edx
	movl	%edx, %esi
	movq	%rax, %rdi
	movq	%rsi, -80(%rbp)                 ## 8-byte Spill
	movq	-80(%rbp), %rdx                 ## 8-byte Reload
	callq	*%rcx
Ltmp56:
	jmp	LBB13_9
LBB13_9:
	leaq	-32(%rbp), %rdi
	callq	__ZNSt3__110unique_ptrI7__sFILEPFiPS1_EED1Ev
	jmp	LBB13_11
LBB13_10:
	jmp	LBB13_12
LBB13_11:
	movq	-16(%rbp), %rax
	addq	$96, %rsp
	popq	%rbp
	retq
LBB13_12:
	movq	-48(%rbp), %rdi
	callq	__Unwind_Resume
	ud2
LBB13_13:
Ltmp60:
	movq	%rax, %rdi
	movq	%rdx, -88(%rbp)                 ## 8-byte Spill
	callq	___clang_call_terminate
Lfunc_end6:
	.cfi_endproc
	.section	__TEXT,__gcc_except_tab
	.p2align	2
GCC_except_table13:
Lexception6:
	.byte	255                             ## @LPStart Encoding = omit
	.byte	155                             ## @TType Encoding = indirect pcrel sdata4
	.uleb128 Lttbase5-Lttbaseref5
Lttbaseref5:
	.byte	1                               ## Call site Encoding = uleb128
	.uleb128 Lcst_end6-Lcst_begin6
Lcst_begin6:
	.uleb128 Ltmp51-Lfunc_begin6            ## >> Call Site 1 <<
	.uleb128 Ltmp52-Ltmp51                  ##   Call between Ltmp51 and Ltmp52
	.uleb128 Ltmp57-Lfunc_begin6            ##     jumps to Ltmp57
	.byte	0                               ##   On action: cleanup
	.uleb128 Ltmp58-Lfunc_begin6            ## >> Call Site 2 <<
	.uleb128 Ltmp59-Ltmp58                  ##   Call between Ltmp58 and Ltmp59
	.uleb128 Ltmp60-Lfunc_begin6            ##     jumps to Ltmp60
	.byte	1                               ##   On action: 1
	.uleb128 Ltmp53-Lfunc_begin6            ## >> Call Site 3 <<
	.uleb128 Ltmp56-Ltmp53                  ##   Call between Ltmp53 and Ltmp56
	.uleb128 Ltmp57-Lfunc_begin6            ##     jumps to Ltmp57
	.byte	0                               ##   On action: cleanup
	.uleb128 Ltmp56-Lfunc_begin6            ## >> Call Site 4 <<
	.uleb128 Lfunc_end6-Ltmp56              ##   Call between Ltmp56 and Lfunc_end6
	.byte	0                               ##     has no landing pad
	.byte	0                               ##   On action: cleanup
Lcst_end6:
	.byte	1                               ## >> Action Record 1 <<
                                        ##   Catch TypeInfo 1
	.byte	0                               ##   No further actions
	.p2align	2
                                        ## >> Catch TypeInfos <<
	.long	0                               ## TypeInfo 1
Lttbase5:
	.p2align	2
                                        ## -- End function
	.section	__TEXT,__text,regular,pure_instructions
	.globl	__ZNSt3__113basic_filebufIcNS_11char_traitsIcEEED0Ev ## -- Begin function _ZNSt3__113basic_filebufIcNS_11char_traitsIcEEED0Ev
	.weak_def_can_be_hidden	__ZNSt3__113basic_filebufIcNS_11char_traitsIcEEED0Ev
	.p2align	4, 0x90
__ZNSt3__113basic_filebufIcNS_11char_traitsIcEEED0Ev: ## @_ZNSt3__113basic_filebufIcNS_11char_traitsIcEEED0Ev
Lfunc_begin7:
	.cfi_startproc
	.cfi_personality 155, ___gxx_personality_v0
	.cfi_lsda 16, Lexception7
## %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$32, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
Ltmp61:
	movq	%rax, %rdi
	movq	%rax, -32(%rbp)                 ## 8-byte Spill
	callq	__ZNSt3__113basic_filebufIcNS_11char_traitsIcEEED1Ev
Ltmp62:
	jmp	LBB14_1
LBB14_1:
	movq	-32(%rbp), %rax                 ## 8-byte Reload
	movq	%rax, %rdi
	callq	__ZdlPv
	addq	$32, %rsp
	popq	%rbp
	retq
LBB14_2:
Ltmp63:
                                        ## kill: def $edx killed $edx killed $rdx
	movq	%rax, -16(%rbp)
	movl	%edx, -20(%rbp)
	movq	-32(%rbp), %rax                 ## 8-byte Reload
	movq	%rax, %rdi
	callq	__ZdlPv
## %bb.3:
	movq	-16(%rbp), %rdi
	callq	__Unwind_Resume
	ud2
Lfunc_end7:
	.cfi_endproc
	.section	__TEXT,__gcc_except_tab
	.p2align	2
GCC_except_table14:
Lexception7:
	.byte	255                             ## @LPStart Encoding = omit
	.byte	255                             ## @TType Encoding = omit
	.byte	1                               ## Call site Encoding = uleb128
	.uleb128 Lcst_end7-Lcst_begin7
Lcst_begin7:
	.uleb128 Ltmp61-Lfunc_begin7            ## >> Call Site 1 <<
	.uleb128 Ltmp62-Ltmp61                  ##   Call between Ltmp61 and Ltmp62
	.uleb128 Ltmp63-Lfunc_begin7            ##     jumps to Ltmp63
	.byte	0                               ##   On action: cleanup
	.uleb128 Ltmp62-Lfunc_begin7            ## >> Call Site 2 <<
	.uleb128 Lfunc_end7-Ltmp62              ##   Call between Ltmp62 and Lfunc_end7
	.byte	0                               ##     has no landing pad
	.byte	0                               ##   On action: cleanup
Lcst_end7:
	.p2align	2
                                        ## -- End function
	.section	__TEXT,__text,regular,pure_instructions
	.globl	__ZNSt3__113basic_filebufIcNS_11char_traitsIcEEE5imbueERKNS_6localeE ## -- Begin function _ZNSt3__113basic_filebufIcNS_11char_traitsIcEEE5imbueERKNS_6localeE
	.weak_def_can_be_hidden	__ZNSt3__113basic_filebufIcNS_11char_traitsIcEEE5imbueERKNS_6localeE
	.p2align	4, 0x90
__ZNSt3__113basic_filebufIcNS_11char_traitsIcEEE5imbueERKNS_6localeE: ## @_ZNSt3__113basic_filebufIcNS_11char_traitsIcEEE5imbueERKNS_6localeE
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
	movq	(%rax), %rcx
	movq	%rax, %rdi
	movq	%rax, -32(%rbp)                 ## 8-byte Spill
	callq	*48(%rcx)
	movq	-16(%rbp), %rdi
	movl	%eax, -36(%rbp)                 ## 4-byte Spill
	callq	__ZNSt3__1L9use_facetINS_7codecvtIcc11__mbstate_tEEEERKT_RKNS_6localeE
	movq	-32(%rbp), %rcx                 ## 8-byte Reload
	movq	%rax, 128(%rcx)
	movb	402(%rcx), %dl
	andb	$1, %dl
	movb	%dl, -17(%rbp)
	movq	128(%rcx), %rdi
	callq	__ZNKSt3__17codecvtIcc11__mbstate_tE13always_noconvEv
	andb	$1, %al
	movq	-32(%rbp), %rcx                 ## 8-byte Reload
	movb	%al, 402(%rcx)
	movb	-17(%rbp), %al
	andb	$1, %al
	movzbl	%al, %r8d
	movb	402(%rcx), %al
	andb	$1, %al
	movzbl	%al, %r9d
	cmpl	%r9d, %r8d
	je	LBB15_13
## %bb.1:
	xorl	%eax, %eax
	movl	%eax, %ecx
	movq	-32(%rbp), %rdx                 ## 8-byte Reload
	movq	%rdx, %rdi
	movq	%rcx, %rsi
	movq	%rcx, %rdx
	callq	__ZNSt3__115basic_streambufIcNS_11char_traitsIcEEE4setgEPcS4_S4_
	xorl	%eax, %eax
	movl	%eax, %ecx
	movq	-32(%rbp), %rdx                 ## 8-byte Reload
	movq	%rdx, %rdi
	movq	%rcx, %rsi
	movq	%rcx, %rdx
	callq	__ZNSt3__115basic_streambufIcNS_11char_traitsIcEEE4setpEPcS4_
	movq	-32(%rbp), %rcx                 ## 8-byte Reload
	testb	$1, 402(%rcx)
	je	LBB15_7
## %bb.2:
	movq	-32(%rbp), %rax                 ## 8-byte Reload
	testb	$1, 400(%rax)
	je	LBB15_6
## %bb.3:
	movq	-32(%rbp), %rax                 ## 8-byte Reload
	movq	64(%rax), %rcx
	cmpq	$0, %rcx
	movq	%rcx, -48(%rbp)                 ## 8-byte Spill
	je	LBB15_5
## %bb.4:
	movq	-48(%rbp), %rdi                 ## 8-byte Reload
	callq	__ZdaPv
LBB15_5:
	jmp	LBB15_6
LBB15_6:
	movq	-32(%rbp), %rax                 ## 8-byte Reload
	movb	401(%rax), %cl
	andb	$1, %cl
	movb	%cl, 400(%rax)
	movq	112(%rax), %rdx
	movq	%rdx, 96(%rax)
	movq	104(%rax), %rdx
	movq	%rdx, 64(%rax)
	movq	$0, 112(%rax)
	movq	$0, 104(%rax)
	movb	$0, 401(%rax)
	jmp	LBB15_12
LBB15_7:
	movq	-32(%rbp), %rax                 ## 8-byte Reload
	testb	$1, 400(%rax)
	jne	LBB15_10
## %bb.8:
	movq	-32(%rbp), %rax                 ## 8-byte Reload
	movq	64(%rax), %rcx
	addq	$88, %rax
	cmpq	%rax, %rcx
	je	LBB15_10
## %bb.9:
	movq	-32(%rbp), %rax                 ## 8-byte Reload
	movq	96(%rax), %rcx
	movq	%rcx, 112(%rax)
	movq	64(%rax), %rcx
	movq	%rcx, 104(%rax)
	movb	$0, 401(%rax)
	movq	96(%rax), %rdi
	callq	__Znam
	movq	-32(%rbp), %rcx                 ## 8-byte Reload
	movq	%rax, 64(%rcx)
	movb	$1, 400(%rcx)
	jmp	LBB15_11
LBB15_10:
	movq	-32(%rbp), %rax                 ## 8-byte Reload
	movq	96(%rax), %rcx
	movq	%rcx, 112(%rax)
	movq	112(%rax), %rdi
	callq	__Znam
	movq	-32(%rbp), %rcx                 ## 8-byte Reload
	movq	%rax, 104(%rcx)
	movb	$1, 401(%rcx)
LBB15_11:
	jmp	LBB15_12
LBB15_12:
	jmp	LBB15_13
LBB15_13:
	addq	$48, %rsp
	popq	%rbp
	retq
	.cfi_endproc
                                        ## -- End function
	.globl	__ZNSt3__113basic_filebufIcNS_11char_traitsIcEEE6setbufEPcl ## -- Begin function _ZNSt3__113basic_filebufIcNS_11char_traitsIcEEE6setbufEPcl
	.weak_def_can_be_hidden	__ZNSt3__113basic_filebufIcNS_11char_traitsIcEEE6setbufEPcl
	.p2align	4, 0x90
__ZNSt3__113basic_filebufIcNS_11char_traitsIcEEE6setbufEPcl: ## @_ZNSt3__113basic_filebufIcNS_11char_traitsIcEEE6setbufEPcl
	.cfi_startproc
## %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$64, %rsp
	xorl	%eax, %eax
	movl	%eax, %ecx
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	%rdx, -24(%rbp)
	movq	-8(%rbp), %rdx
	movq	%rdx, %rsi
	movq	%rsi, %rdi
	movq	%rcx, %rsi
	movq	%rdx, -40(%rbp)                 ## 8-byte Spill
	movq	%rcx, %rdx
	callq	__ZNSt3__115basic_streambufIcNS_11char_traitsIcEEE4setgEPcS4_S4_
	xorl	%eax, %eax
	movl	%eax, %ecx
	movq	-40(%rbp), %rdx                 ## 8-byte Reload
	movq	%rdx, %rdi
	movq	%rcx, %rsi
	movq	%rcx, %rdx
	callq	__ZNSt3__115basic_streambufIcNS_11char_traitsIcEEE4setpEPcS4_
	movq	-40(%rbp), %rcx                 ## 8-byte Reload
	testb	$1, 400(%rcx)
	je	LBB16_4
## %bb.1:
	movq	-40(%rbp), %rax                 ## 8-byte Reload
	movq	64(%rax), %rcx
	cmpq	$0, %rcx
	movq	%rcx, -48(%rbp)                 ## 8-byte Spill
	je	LBB16_3
## %bb.2:
	movq	-48(%rbp), %rdi                 ## 8-byte Reload
	callq	__ZdaPv
LBB16_3:
	jmp	LBB16_4
LBB16_4:
	movq	-40(%rbp), %rax                 ## 8-byte Reload
	testb	$1, 401(%rax)
	je	LBB16_8
## %bb.5:
	movq	-40(%rbp), %rax                 ## 8-byte Reload
	movq	104(%rax), %rcx
	cmpq	$0, %rcx
	movq	%rcx, -56(%rbp)                 ## 8-byte Spill
	je	LBB16_7
## %bb.6:
	movq	-56(%rbp), %rdi                 ## 8-byte Reload
	callq	__ZdaPv
LBB16_7:
	jmp	LBB16_8
LBB16_8:
	movq	-24(%rbp), %rax
	movq	-40(%rbp), %rcx                 ## 8-byte Reload
	movq	%rax, 96(%rcx)
	cmpq	$8, 96(%rcx)
	jbe	LBB16_14
## %bb.9:
	movq	-40(%rbp), %rax                 ## 8-byte Reload
	testb	$1, 402(%rax)
	je	LBB16_12
## %bb.10:
	cmpq	$0, -16(%rbp)
	je	LBB16_12
## %bb.11:
	movq	-16(%rbp), %rax
	movq	-40(%rbp), %rcx                 ## 8-byte Reload
	movq	%rax, 64(%rcx)
	movb	$0, 400(%rcx)
	jmp	LBB16_13
LBB16_12:
	movq	-40(%rbp), %rax                 ## 8-byte Reload
	movq	96(%rax), %rdi
	callq	__Znam
	movq	-40(%rbp), %rcx                 ## 8-byte Reload
	movq	%rax, 64(%rcx)
	movb	$1, 400(%rcx)
LBB16_13:
	jmp	LBB16_15
LBB16_14:
	movq	-40(%rbp), %rax                 ## 8-byte Reload
	addq	$88, %rax
	movq	-40(%rbp), %rcx                 ## 8-byte Reload
	movq	%rax, 64(%rcx)
	movq	$8, 96(%rcx)
	movb	$0, 400(%rcx)
LBB16_15:
	movq	-40(%rbp), %rax                 ## 8-byte Reload
	testb	$1, 402(%rax)
	jne	LBB16_21
## %bb.16:
	movq	$8, -32(%rbp)
	leaq	-24(%rbp), %rdi
	leaq	-32(%rbp), %rsi
	callq	__ZNSt3__1L3maxIlEERKT_S3_S3_
	movq	(%rax), %rax
	movq	-40(%rbp), %rcx                 ## 8-byte Reload
	movq	%rax, 112(%rcx)
	cmpq	$0, -16(%rbp)
	je	LBB16_19
## %bb.17:
	movq	-40(%rbp), %rax                 ## 8-byte Reload
	cmpq	$8, 112(%rax)
	jb	LBB16_19
## %bb.18:
	movq	-16(%rbp), %rax
	movq	-40(%rbp), %rcx                 ## 8-byte Reload
	movq	%rax, 104(%rcx)
	movb	$0, 401(%rcx)
	jmp	LBB16_20
LBB16_19:
	movq	-40(%rbp), %rax                 ## 8-byte Reload
	movq	112(%rax), %rdi
	callq	__Znam
	movq	-40(%rbp), %rcx                 ## 8-byte Reload
	movq	%rax, 104(%rcx)
	movb	$1, 401(%rcx)
LBB16_20:
	jmp	LBB16_22
LBB16_21:
	movq	-40(%rbp), %rax                 ## 8-byte Reload
	movq	$0, 112(%rax)
	movq	$0, 104(%rax)
	movb	$0, 401(%rax)
LBB16_22:
	movq	-40(%rbp), %rax                 ## 8-byte Reload
	addq	$64, %rsp
	popq	%rbp
	retq
	.cfi_endproc
                                        ## -- End function
	.globl	__ZNSt3__113basic_filebufIcNS_11char_traitsIcEEE7seekoffExNS_8ios_base7seekdirEj ## -- Begin function _ZNSt3__113basic_filebufIcNS_11char_traitsIcEEE7seekoffExNS_8ios_base7seekdirEj
	.weak_def_can_be_hidden	__ZNSt3__113basic_filebufIcNS_11char_traitsIcEEE7seekoffExNS_8ios_base7seekdirEj
	.p2align	4, 0x90
__ZNSt3__113basic_filebufIcNS_11char_traitsIcEEE7seekoffExNS_8ios_base7seekdirEj: ## @_ZNSt3__113basic_filebufIcNS_11char_traitsIcEEE7seekoffExNS_8ios_base7seekdirEj
	.cfi_startproc
## %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$480, %rsp                      ## imm = 0x1E0
	movq	%rdi, %rax
	movq	___stack_chk_guard@GOTPCREL(%rip), %r9
	movq	(%r9), %r9
	movq	%r9, -8(%rbp)
	movq	%rsi, -280(%rbp)
	movq	%rdx, -288(%rbp)
	movl	%ecx, -292(%rbp)
	movl	%r8d, -296(%rbp)
	movq	-280(%rbp), %rdx
	cmpq	$0, 128(%rdx)
	movq	%rdi, -312(%rbp)                ## 8-byte Spill
	movq	%rax, -320(%rbp)                ## 8-byte Spill
	movq	%rdx, -328(%rbp)                ## 8-byte Spill
	jne	LBB17_2
## %bb.1:
	callq	__ZNSt3__1L16__throw_bad_castEv
LBB17_2:
	movq	-328(%rbp), %rax                ## 8-byte Reload
	movq	128(%rax), %rdi
	callq	__ZNKSt3__17codecvtIcc11__mbstate_tE8encodingEv
	movl	%eax, -300(%rbp)
	movq	-328(%rbp), %rcx                ## 8-byte Reload
	cmpq	$0, 120(%rcx)
	je	LBB17_6
## %bb.3:
	cmpl	$0, -300(%rbp)
	jg	LBB17_5
## %bb.4:
	cmpq	$0, -288(%rbp)
	jne	LBB17_6
LBB17_5:
	movq	-328(%rbp), %rax                ## 8-byte Reload
	movq	(%rax), %rcx
	movq	%rax, %rdi
	callq	*48(%rcx)
	cmpl	$0, %eax
	je	LBB17_7
LBB17_6:
	movq	-312(%rbp), %rdi                ## 8-byte Reload
	movq	$-1, %rsi
	callq	__ZNSt3__14fposI11__mbstate_tEC1Ex
	jmp	LBB17_18
LBB17_7:
	movl	-292(%rbp), %eax
	testl	%eax, %eax
	movl	%eax, -332(%rbp)                ## 4-byte Spill
	je	LBB17_8
	jmp	LBB17_21
LBB17_21:
	movl	-332(%rbp), %eax                ## 4-byte Reload
	subl	$1, %eax
	je	LBB17_9
	jmp	LBB17_22
LBB17_22:
	movl	-332(%rbp), %eax                ## 4-byte Reload
	subl	$2, %eax
	je	LBB17_10
	jmp	LBB17_11
LBB17_8:
	movl	$0, -304(%rbp)
	jmp	LBB17_12
LBB17_9:
	movl	$1, -304(%rbp)
	jmp	LBB17_12
LBB17_10:
	movl	$2, -304(%rbp)
	jmp	LBB17_12
LBB17_11:
	movq	-312(%rbp), %rdi                ## 8-byte Reload
	movq	$-1, %rsi
	callq	__ZNSt3__14fposI11__mbstate_tEC1Ex
	jmp	LBB17_18
LBB17_12:
	movq	-328(%rbp), %rax                ## 8-byte Reload
	movq	120(%rax), %rdi
	cmpl	$0, -300(%rbp)
	movq	%rdi, -344(%rbp)                ## 8-byte Spill
	jle	LBB17_14
## %bb.13:
	movslq	-300(%rbp), %rax
	imulq	-288(%rbp), %rax
	movq	%rax, -352(%rbp)                ## 8-byte Spill
	jmp	LBB17_15
LBB17_14:
	xorl	%eax, %eax
	movl	%eax, %ecx
	movq	%rcx, -352(%rbp)                ## 8-byte Spill
	jmp	LBB17_15
LBB17_15:
	movq	-352(%rbp), %rax                ## 8-byte Reload
	movl	-304(%rbp), %edx
	movq	-344(%rbp), %rdi                ## 8-byte Reload
	movq	%rax, %rsi
	callq	_fseeko
	cmpl	$0, %eax
	je	LBB17_17
## %bb.16:
	movq	-312(%rbp), %rdi                ## 8-byte Reload
	movq	$-1, %rsi
	callq	__ZNSt3__14fposI11__mbstate_tEC1Ex
	jmp	LBB17_18
LBB17_17:
	movq	-328(%rbp), %rax                ## 8-byte Reload
	movq	120(%rax), %rdi
	callq	_ftello
	leaq	-144(%rbp), %rdi
	movq	%rax, %rsi
	callq	__ZNSt3__14fposI11__mbstate_tEC1Ex
	movq	-328(%rbp), %rax                ## 8-byte Reload
	addq	$136, %rax
	leaq	-272(%rbp), %rcx
	movq	%rcx, %rdi
	movq	%rax, %rsi
	movl	$128, %edx
	callq	_memcpy
	movq	%rsp, %rax
	movl	$16, %ecx
	leaq	-272(%rbp), %rsi
	movq	%rax, %rdi
	rep;movsq (%rsi), %es:(%rdi)
	leaq	-144(%rbp), %rdi
	callq	__ZNSt3__14fposI11__mbstate_tE5stateES1_
	movq	-312(%rbp), %rax                ## 8-byte Reload
	leaq	-144(%rbp), %rcx
	movq	%rax, %rdi
	movq	%rcx, %rsi
	movl	$136, %edx
	callq	_memcpy
LBB17_18:
	movq	___stack_chk_guard@GOTPCREL(%rip), %rax
	movq	(%rax), %rax
	movq	-8(%rbp), %rcx
	cmpq	%rcx, %rax
	jne	LBB17_20
## %bb.19:
	movq	-320(%rbp), %rax                ## 8-byte Reload
	addq	$480, %rsp                      ## imm = 0x1E0
	popq	%rbp
	retq
LBB17_20:
	callq	___stack_chk_fail
	ud2
	.cfi_endproc
                                        ## -- End function
	.globl	__ZNSt3__113basic_filebufIcNS_11char_traitsIcEEE7seekposENS_4fposI11__mbstate_tEEj ## -- Begin function _ZNSt3__113basic_filebufIcNS_11char_traitsIcEEE7seekposENS_4fposI11__mbstate_tEEj
	.weak_def_can_be_hidden	__ZNSt3__113basic_filebufIcNS_11char_traitsIcEEE7seekposENS_4fposI11__mbstate_tEEj
	.p2align	4, 0x90
__ZNSt3__113basic_filebufIcNS_11char_traitsIcEEE7seekposENS_4fposI11__mbstate_tEEj: ## @_ZNSt3__113basic_filebufIcNS_11char_traitsIcEEE7seekposENS_4fposI11__mbstate_tEEj
	.cfi_startproc
## %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$192, %rsp
	movq	%rdi, %rax
	leaq	16(%rbp), %rcx
	movq	___stack_chk_guard@GOTPCREL(%rip), %r8
	movq	(%r8), %r8
	movq	%r8, -8(%rbp)
	movq	%rsi, -144(%rbp)
	movl	%edx, -148(%rbp)
	movq	-144(%rbp), %rsi
	cmpq	$0, 120(%rsi)
	movq	%rdi, -160(%rbp)                ## 8-byte Spill
	movq	%rax, -168(%rbp)                ## 8-byte Spill
	movq	%rcx, -176(%rbp)                ## 8-byte Spill
	movq	%rsi, -184(%rbp)                ## 8-byte Spill
	je	LBB18_2
## %bb.1:
	movq	-184(%rbp), %rax                ## 8-byte Reload
	movq	(%rax), %rcx
	movq	%rax, %rdi
	callq	*48(%rcx)
	cmpl	$0, %eax
	je	LBB18_3
LBB18_2:
	movq	-160(%rbp), %rdi                ## 8-byte Reload
	movq	$-1, %rsi
	callq	__ZNSt3__14fposI11__mbstate_tEC1Ex
	jmp	LBB18_6
LBB18_3:
	movq	-184(%rbp), %rax                ## 8-byte Reload
	movq	120(%rax), %rdi
	movq	-176(%rbp), %rcx                ## 8-byte Reload
	movq	%rdi, -192(%rbp)                ## 8-byte Spill
	movq	%rcx, %rdi
	callq	__ZNKSt3__14fposI11__mbstate_tEcvxEv
	xorl	%edx, %edx
	movq	-192(%rbp), %rdi                ## 8-byte Reload
	movq	%rax, %rsi
	callq	_fseeko
	cmpl	$0, %eax
	je	LBB18_5
## %bb.4:
	movq	-160(%rbp), %rdi                ## 8-byte Reload
	movq	$-1, %rsi
	callq	__ZNSt3__14fposI11__mbstate_tEC1Ex
	jmp	LBB18_6
LBB18_5:
	leaq	-136(%rbp), %rdi
	movq	-176(%rbp), %rsi                ## 8-byte Reload
	callq	__ZNKSt3__14fposI11__mbstate_tE5stateEv
	movq	-184(%rbp), %rax                ## 8-byte Reload
	addq	$136, %rax
	leaq	-136(%rbp), %rcx
	movq	%rax, %rdi
	movq	%rcx, %rsi
	movl	$128, %edx
	callq	_memcpy
	movq	-160(%rbp), %rax                ## 8-byte Reload
	movq	-176(%rbp), %rcx                ## 8-byte Reload
	movq	%rax, %rdi
	movq	%rcx, %rsi
	movl	$136, %edx
	callq	_memcpy
LBB18_6:
	movq	___stack_chk_guard@GOTPCREL(%rip), %rax
	movq	(%rax), %rax
	movq	-8(%rbp), %rcx
	cmpq	%rcx, %rax
	jne	LBB18_8
## %bb.7:
	movq	-168(%rbp), %rax                ## 8-byte Reload
	addq	$192, %rsp
	popq	%rbp
	retq
LBB18_8:
	callq	___stack_chk_fail
	ud2
	.cfi_endproc
                                        ## -- End function
	.globl	__ZNSt3__113basic_filebufIcNS_11char_traitsIcEEE4syncEv ## -- Begin function _ZNSt3__113basic_filebufIcNS_11char_traitsIcEEE4syncEv
	.weak_def_can_be_hidden	__ZNSt3__113basic_filebufIcNS_11char_traitsIcEEE4syncEv
	.p2align	4, 0x90
__ZNSt3__113basic_filebufIcNS_11char_traitsIcEEE4syncEv: ## @_ZNSt3__113basic_filebufIcNS_11char_traitsIcEEE4syncEv
	.cfi_startproc
## %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$320, %rsp                      ## imm = 0x140
	movq	___stack_chk_guard@GOTPCREL(%rip), %rax
	movq	(%rax), %rax
	movq	%rax, -8(%rbp)
	movq	%rdi, -152(%rbp)
	movq	-152(%rbp), %rax
	cmpq	$0, 120(%rax)
	movq	%rax, -208(%rbp)                ## 8-byte Spill
	jne	LBB19_2
## %bb.1:
	movl	$0, -140(%rbp)
	jmp	LBB19_35
LBB19_2:
	movq	-208(%rbp), %rax                ## 8-byte Reload
	cmpq	$0, 128(%rax)
	jne	LBB19_4
## %bb.3:
	callq	__ZNSt3__1L16__throw_bad_castEv
LBB19_4:
	movq	-208(%rbp), %rax                ## 8-byte Reload
	movl	396(%rax), %ecx
	andl	$16, %ecx
	cmpl	$0, %ecx
	je	LBB19_19
## %bb.5:
	movq	-208(%rbp), %rax                ## 8-byte Reload
	movq	%rax, %rdi
	callq	__ZNKSt3__115basic_streambufIcNS_11char_traitsIcEEE4pptrEv
	movq	-208(%rbp), %rcx                ## 8-byte Reload
	movq	%rcx, %rdi
	movq	%rax, -216(%rbp)                ## 8-byte Spill
	callq	__ZNKSt3__115basic_streambufIcNS_11char_traitsIcEEE5pbaseEv
	movq	-216(%rbp), %rcx                ## 8-byte Reload
	cmpq	%rax, %rcx
	je	LBB19_9
## %bb.6:
	callq	__ZNSt3__111char_traitsIcE3eofEv
	movq	-208(%rbp), %rcx                ## 8-byte Reload
	movq	(%rcx), %rdx
	movq	%rcx, %rdi
	movl	%eax, %esi
	callq	*104(%rdx)
	movl	%eax, -220(%rbp)                ## 4-byte Spill
	callq	__ZNSt3__111char_traitsIcE3eofEv
	movl	-220(%rbp), %esi                ## 4-byte Reload
	cmpl	%eax, %esi
	jne	LBB19_8
## %bb.7:
	movl	$-1, -140(%rbp)
	jmp	LBB19_35
LBB19_8:
	jmp	LBB19_9
LBB19_9:
	jmp	LBB19_10
LBB19_10:                               ## =>This Inner Loop Header: Depth=1
	movq	-208(%rbp), %rax                ## 8-byte Reload
	movq	128(%rax), %rdi
	addq	$136, %rax
	movq	-208(%rbp), %rcx                ## 8-byte Reload
	movq	64(%rcx), %rdx
	movq	64(%rcx), %rsi
	addq	96(%rcx), %rsi
	movq	%rsi, -232(%rbp)                ## 8-byte Spill
	movq	%rax, %rsi
	movq	-232(%rbp), %rcx                ## 8-byte Reload
	leaq	-168(%rbp), %r8
	callq	__ZNKSt3__17codecvtIcc11__mbstate_tE7unshiftERS1_PcS4_RS4_
	movl	%eax, -156(%rbp)
	movq	-168(%rbp), %rcx
	movq	-208(%rbp), %rdx                ## 8-byte Reload
	movq	64(%rdx), %rsi
	subq	%rsi, %rcx
	movq	%rcx, -176(%rbp)
	movq	64(%rdx), %rdi
	movq	-176(%rbp), %rdx
	movq	-208(%rbp), %rcx                ## 8-byte Reload
	movq	120(%rcx), %rcx
	movl	$1, %esi
	callq	_fwrite
	cmpq	-176(%rbp), %rax
	je	LBB19_12
## %bb.11:
	movl	$-1, -140(%rbp)
	jmp	LBB19_35
LBB19_12:                               ##   in Loop: Header=BB19_10 Depth=1
	jmp	LBB19_13
LBB19_13:                               ##   in Loop: Header=BB19_10 Depth=1
	cmpl	$1, -156(%rbp)
	je	LBB19_10
## %bb.14:
	cmpl	$2, -156(%rbp)
	jne	LBB19_16
## %bb.15:
	movl	$-1, -140(%rbp)
	jmp	LBB19_35
LBB19_16:
	movq	-208(%rbp), %rax                ## 8-byte Reload
	movq	120(%rax), %rdi
	callq	_fflush
	cmpl	$0, %eax
	je	LBB19_18
## %bb.17:
	movl	$-1, -140(%rbp)
	jmp	LBB19_35
LBB19_18:
	jmp	LBB19_34
LBB19_19:
	movq	-208(%rbp), %rax                ## 8-byte Reload
	movl	396(%rax), %ecx
	andl	$8, %ecx
	cmpl	$0, %ecx
	je	LBB19_33
## %bb.20:
	movq	-208(%rbp), %rax                ## 8-byte Reload
	addq	$264, %rax                      ## imm = 0x108
	leaq	-136(%rbp), %rcx
	movq	%rcx, %rdi
	movq	%rax, %rsi
	movl	$128, %edx
	callq	_memcpy
	movb	$0, -185(%rbp)
	movq	-208(%rbp), %rax                ## 8-byte Reload
	testb	$1, 402(%rax)
	je	LBB19_22
## %bb.21:
	movq	-208(%rbp), %rax                ## 8-byte Reload
	movq	%rax, %rdi
	callq	__ZNKSt3__115basic_streambufIcNS_11char_traitsIcEEE5egptrEv
	movq	-208(%rbp), %rcx                ## 8-byte Reload
	movq	%rcx, %rdi
	movq	%rax, -240(%rbp)                ## 8-byte Spill
	callq	__ZNKSt3__115basic_streambufIcNS_11char_traitsIcEEE4gptrEv
	movq	-240(%rbp), %rcx                ## 8-byte Reload
	subq	%rax, %rcx
	movq	%rcx, -184(%rbp)
	jmp	LBB19_28
LBB19_22:
	movq	-208(%rbp), %rax                ## 8-byte Reload
	movq	128(%rax), %rdi
	callq	__ZNKSt3__17codecvtIcc11__mbstate_tE8encodingEv
	movl	%eax, -192(%rbp)
	movq	-208(%rbp), %rcx                ## 8-byte Reload
	movq	80(%rcx), %rdx
	movq	72(%rcx), %rsi
	subq	%rsi, %rdx
	movq	%rdx, -184(%rbp)
	cmpl	$0, -192(%rbp)
	jle	LBB19_24
## %bb.23:
	movslq	-192(%rbp), %rax
	movq	-208(%rbp), %rcx                ## 8-byte Reload
	movq	%rcx, %rdi
	movq	%rax, -248(%rbp)                ## 8-byte Spill
	callq	__ZNKSt3__115basic_streambufIcNS_11char_traitsIcEEE5egptrEv
	movq	-208(%rbp), %rcx                ## 8-byte Reload
	movq	%rcx, %rdi
	movq	%rax, -256(%rbp)                ## 8-byte Spill
	callq	__ZNKSt3__115basic_streambufIcNS_11char_traitsIcEEE4gptrEv
	movq	-256(%rbp), %rcx                ## 8-byte Reload
	subq	%rax, %rcx
	movq	-248(%rbp), %rax                ## 8-byte Reload
	imulq	%rcx, %rax
	addq	-184(%rbp), %rax
	movq	%rax, -184(%rbp)
	jmp	LBB19_27
LBB19_24:
	movq	-208(%rbp), %rax                ## 8-byte Reload
	movq	%rax, %rdi
	callq	__ZNKSt3__115basic_streambufIcNS_11char_traitsIcEEE4gptrEv
	movq	-208(%rbp), %rcx                ## 8-byte Reload
	movq	%rcx, %rdi
	movq	%rax, -264(%rbp)                ## 8-byte Spill
	callq	__ZNKSt3__115basic_streambufIcNS_11char_traitsIcEEE5egptrEv
	movq	-264(%rbp), %rcx                ## 8-byte Reload
	cmpq	%rax, %rcx
	je	LBB19_26
## %bb.25:
	movq	-208(%rbp), %rax                ## 8-byte Reload
	movq	128(%rax), %rdi
	movq	64(%rax), %rdx
	movq	72(%rax), %rcx
	movq	%rdi, -272(%rbp)                ## 8-byte Spill
	movq	%rax, %rdi
	movq	%rdx, -280(%rbp)                ## 8-byte Spill
	movq	%rcx, -288(%rbp)                ## 8-byte Spill
	callq	__ZNKSt3__115basic_streambufIcNS_11char_traitsIcEEE4gptrEv
	movq	-208(%rbp), %rcx                ## 8-byte Reload
	movq	%rcx, %rdi
	movq	%rax, -296(%rbp)                ## 8-byte Spill
	callq	__ZNKSt3__115basic_streambufIcNS_11char_traitsIcEEE5ebackEv
	movq	-296(%rbp), %rcx                ## 8-byte Reload
	subq	%rax, %rcx
	movq	-272(%rbp), %rdi                ## 8-byte Reload
	leaq	-136(%rbp), %rsi
	movq	-280(%rbp), %rdx                ## 8-byte Reload
	movq	-288(%rbp), %rax                ## 8-byte Reload
	movq	%rcx, -304(%rbp)                ## 8-byte Spill
	movq	%rax, %rcx
	movq	-304(%rbp), %r8                 ## 8-byte Reload
	callq	__ZNKSt3__17codecvtIcc11__mbstate_tE6lengthERS1_PKcS5_m
	movl	%eax, -196(%rbp)
	movq	-208(%rbp), %rcx                ## 8-byte Reload
	movq	72(%rcx), %rdx
	movq	64(%rcx), %rsi
	subq	%rsi, %rdx
	movslq	-196(%rbp), %rsi
	subq	%rsi, %rdx
	addq	-184(%rbp), %rdx
	movq	%rdx, -184(%rbp)
	movb	$1, -185(%rbp)
LBB19_26:
	jmp	LBB19_27
LBB19_27:
	jmp	LBB19_28
LBB19_28:
	xorl	%eax, %eax
	movl	%eax, %ecx
	movq	-208(%rbp), %rdx                ## 8-byte Reload
	movq	120(%rdx), %rdi
	subq	-184(%rbp), %rcx
	movq	%rcx, %rsi
	movl	$1, %eax
	movl	%eax, %edx
	callq	_fseeko
	cmpl	$0, %eax
	je	LBB19_30
## %bb.29:
	movl	$-1, -140(%rbp)
	jmp	LBB19_35
LBB19_30:
	testb	$1, -185(%rbp)
	je	LBB19_32
## %bb.31:
	movq	-208(%rbp), %rax                ## 8-byte Reload
	addq	$136, %rax
	leaq	-136(%rbp), %rcx
	movq	%rax, %rdi
	movq	%rcx, %rsi
	movl	$128, %edx
	callq	_memcpy
LBB19_32:
	xorl	%eax, %eax
	movl	%eax, %ecx
	movq	-208(%rbp), %rdx                ## 8-byte Reload
	movq	64(%rdx), %rsi
	movq	%rsi, 80(%rdx)
	movq	%rsi, 72(%rdx)
	movq	%rdx, %rdi
	movq	%rcx, %rsi
	movq	%rcx, %rdx
	callq	__ZNSt3__115basic_streambufIcNS_11char_traitsIcEEE4setgEPcS4_S4_
	movq	-208(%rbp), %rcx                ## 8-byte Reload
	movl	$0, 396(%rcx)
LBB19_33:
	jmp	LBB19_34
LBB19_34:
	movl	$0, -140(%rbp)
LBB19_35:
	movl	-140(%rbp), %eax
	movq	___stack_chk_guard@GOTPCREL(%rip), %rcx
	movq	(%rcx), %rcx
	movq	-8(%rbp), %rdx
	cmpq	%rdx, %rcx
	movl	%eax, -308(%rbp)                ## 4-byte Spill
	jne	LBB19_37
## %bb.36:
	movl	-308(%rbp), %eax                ## 4-byte Reload
	addq	$320, %rsp                      ## imm = 0x140
	popq	%rbp
	retq
LBB19_37:
	callq	___stack_chk_fail
	ud2
	.cfi_endproc
                                        ## -- End function
	.globl	__ZNSt3__113basic_filebufIcNS_11char_traitsIcEEE9underflowEv ## -- Begin function _ZNSt3__113basic_filebufIcNS_11char_traitsIcEEE9underflowEv
	.weak_def_can_be_hidden	__ZNSt3__113basic_filebufIcNS_11char_traitsIcEEE9underflowEv
	.p2align	4, 0x90
__ZNSt3__113basic_filebufIcNS_11char_traitsIcEEE9underflowEv: ## @_ZNSt3__113basic_filebufIcNS_11char_traitsIcEEE9underflowEv
	.cfi_startproc
## %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$304, %rsp                      ## imm = 0x130
	movq	%rdi, -16(%rbp)
	movq	-16(%rbp), %rax
	cmpq	$0, 120(%rax)
	movq	%rax, -120(%rbp)                ## 8-byte Spill
	jne	LBB20_2
## %bb.1:
	callq	__ZNSt3__111char_traitsIcE3eofEv
	movl	%eax, -4(%rbp)
	jmp	LBB20_32
LBB20_2:
	movq	-120(%rbp), %rdi                ## 8-byte Reload
	callq	__ZNSt3__113basic_filebufIcNS_11char_traitsIcEEE11__read_modeEv
	andb	$1, %al
	movb	%al, -17(%rbp)
	movq	-120(%rbp), %rcx                ## 8-byte Reload
	movq	%rcx, %rdi
	callq	__ZNKSt3__115basic_streambufIcNS_11char_traitsIcEEE4gptrEv
	cmpq	$0, %rax
	jne	LBB20_4
## %bb.3:
	movq	-120(%rbp), %rax                ## 8-byte Reload
	leaq	-18(%rbp), %rcx
	movq	%rcx, %rdx
	addq	$1, %rdx
	movq	%rcx, %rsi
	addq	$1, %rsi
	movq	%rax, %rdi
	movq	%rsi, -128(%rbp)                ## 8-byte Spill
	movq	%rcx, %rsi
	movq	-128(%rbp), %rcx                ## 8-byte Reload
	callq	__ZNSt3__115basic_streambufIcNS_11char_traitsIcEEE4setgEPcS4_S4_
LBB20_4:
	testb	$1, -17(%rbp)
	je	LBB20_6
## %bb.5:
	xorl	%eax, %eax
	movl	%eax, %ecx
	movq	%rcx, -136(%rbp)                ## 8-byte Spill
	jmp	LBB20_7
LBB20_6:
	movq	-120(%rbp), %rax                ## 8-byte Reload
	movq	%rax, %rdi
	callq	__ZNKSt3__115basic_streambufIcNS_11char_traitsIcEEE5egptrEv
	movq	-120(%rbp), %rcx                ## 8-byte Reload
	movq	%rcx, %rdi
	movq	%rax, -144(%rbp)                ## 8-byte Spill
	callq	__ZNKSt3__115basic_streambufIcNS_11char_traitsIcEEE5ebackEv
	movq	-144(%rbp), %rcx                ## 8-byte Reload
	subq	%rax, %rcx
	movq	%rcx, %rax
	cqto
	movl	$2, %ecx
	idivq	%rcx
	movq	%rax, -40(%rbp)
	movq	$4, -48(%rbp)
	leaq	-40(%rbp), %rdi
	leaq	-48(%rbp), %rsi
	callq	__ZNSt3__1L3minImEERKT_S3_S3_
	movq	(%rax), %rax
	movq	%rax, -136(%rbp)                ## 8-byte Spill
LBB20_7:
	movq	-136(%rbp), %rax                ## 8-byte Reload
	movq	%rax, -32(%rbp)
	callq	__ZNSt3__111char_traitsIcE3eofEv
	movl	%eax, -52(%rbp)
	movq	-120(%rbp), %rcx                ## 8-byte Reload
	movq	%rcx, %rdi
	callq	__ZNKSt3__115basic_streambufIcNS_11char_traitsIcEEE4gptrEv
	movq	-120(%rbp), %rcx                ## 8-byte Reload
	movq	%rcx, %rdi
	movq	%rax, -152(%rbp)                ## 8-byte Spill
	callq	__ZNKSt3__115basic_streambufIcNS_11char_traitsIcEEE5egptrEv
	movq	-152(%rbp), %rcx                ## 8-byte Reload
	cmpq	%rax, %rcx
	jne	LBB20_28
## %bb.8:
	movq	-120(%rbp), %rax                ## 8-byte Reload
	movq	%rax, %rdi
	callq	__ZNKSt3__115basic_streambufIcNS_11char_traitsIcEEE5ebackEv
	movq	-120(%rbp), %rcx                ## 8-byte Reload
	movq	%rcx, %rdi
	movq	%rax, -160(%rbp)                ## 8-byte Spill
	callq	__ZNKSt3__115basic_streambufIcNS_11char_traitsIcEEE5egptrEv
	xorl	%edx, %edx
	movl	%edx, %ecx
	subq	-32(%rbp), %rcx
	addq	%rcx, %rax
	movq	-32(%rbp), %rcx
	shlq	$0, %rcx
	movq	-160(%rbp), %rdi                ## 8-byte Reload
	movq	%rax, %rsi
	movq	%rcx, %rdx
	callq	_memmove
	movq	-120(%rbp), %rcx                ## 8-byte Reload
	testb	$1, 402(%rcx)
	je	LBB20_12
## %bb.9:
	movq	-120(%rbp), %rax                ## 8-byte Reload
	movq	%rax, %rdi
	callq	__ZNKSt3__115basic_streambufIcNS_11char_traitsIcEEE5egptrEv
	movq	-120(%rbp), %rcx                ## 8-byte Reload
	movq	%rcx, %rdi
	movq	%rax, -168(%rbp)                ## 8-byte Spill
	callq	__ZNKSt3__115basic_streambufIcNS_11char_traitsIcEEE5ebackEv
	movq	-168(%rbp), %rcx                ## 8-byte Reload
	subq	%rax, %rcx
	subq	-32(%rbp), %rcx
	movq	%rcx, -64(%rbp)
	movq	-120(%rbp), %rax                ## 8-byte Reload
	movq	%rax, %rdi
	callq	__ZNKSt3__115basic_streambufIcNS_11char_traitsIcEEE5ebackEv
	addq	-32(%rbp), %rax
	movq	-64(%rbp), %rdx
	movq	-120(%rbp), %rcx                ## 8-byte Reload
	movq	120(%rcx), %rcx
	movq	%rax, %rdi
	movl	$1, %esi
	callq	_fread
	movq	%rax, -64(%rbp)
	cmpq	$0, -64(%rbp)
	je	LBB20_11
## %bb.10:
	movq	-120(%rbp), %rax                ## 8-byte Reload
	movq	-120(%rbp), %rcx                ## 8-byte Reload
	movq	%rcx, %rdi
	movq	%rax, -176(%rbp)                ## 8-byte Spill
	callq	__ZNKSt3__115basic_streambufIcNS_11char_traitsIcEEE5ebackEv
	movq	-120(%rbp), %rcx                ## 8-byte Reload
	movq	%rcx, %rdi
	movq	%rax, -184(%rbp)                ## 8-byte Spill
	callq	__ZNKSt3__115basic_streambufIcNS_11char_traitsIcEEE5ebackEv
	addq	-32(%rbp), %rax
	movq	-120(%rbp), %rcx                ## 8-byte Reload
	movq	%rcx, %rdi
	movq	%rax, -192(%rbp)                ## 8-byte Spill
	callq	__ZNKSt3__115basic_streambufIcNS_11char_traitsIcEEE5ebackEv
	addq	-32(%rbp), %rax
	addq	-64(%rbp), %rax
	movq	-176(%rbp), %rdi                ## 8-byte Reload
	movq	-184(%rbp), %rsi                ## 8-byte Reload
	movq	-192(%rbp), %rdx                ## 8-byte Reload
	movq	%rax, %rcx
	callq	__ZNSt3__115basic_streambufIcNS_11char_traitsIcEEE4setgEPcS4_S4_
	movq	-120(%rbp), %rax                ## 8-byte Reload
	movq	%rax, %rdi
	callq	__ZNKSt3__115basic_streambufIcNS_11char_traitsIcEEE4gptrEv
	movsbl	(%rax), %edi
	callq	__ZNSt3__111char_traitsIcE11to_int_typeEc
	movl	%eax, -52(%rbp)
LBB20_11:
	jmp	LBB20_27
LBB20_12:
	movq	-120(%rbp), %rax                ## 8-byte Reload
	movq	80(%rax), %rcx
	cmpq	72(%rax), %rcx
	je	LBB20_14
## %bb.13:
	movq	-120(%rbp), %rax                ## 8-byte Reload
	movq	64(%rax), %rdi
	movq	72(%rax), %rsi
	movq	80(%rax), %rcx
	movq	72(%rax), %rdx
	subq	%rdx, %rcx
	movq	%rcx, %rdx
	callq	_memmove
LBB20_14:
	movq	-120(%rbp), %rax                ## 8-byte Reload
	movq	64(%rax), %rcx
	movq	80(%rax), %rdx
	movq	72(%rax), %rsi
	subq	%rsi, %rdx
	addq	%rdx, %rcx
	movq	%rcx, 72(%rax)
	movq	64(%rax), %rcx
	movq	64(%rax), %rdx
	addq	$88, %rax
	cmpq	%rax, %rdx
	movq	%rcx, -200(%rbp)                ## 8-byte Spill
	jne	LBB20_16
## %bb.15:
	movl	$8, %eax
	movq	%rax, -208(%rbp)                ## 8-byte Spill
	jmp	LBB20_17
LBB20_16:
	movq	-120(%rbp), %rax                ## 8-byte Reload
	movq	96(%rax), %rcx
	movq	%rcx, -208(%rbp)                ## 8-byte Spill
LBB20_17:
	movq	-208(%rbp), %rax                ## 8-byte Reload
	movq	-200(%rbp), %rcx                ## 8-byte Reload
	addq	%rax, %rcx
	movq	-120(%rbp), %rax                ## 8-byte Reload
	movq	%rcx, 80(%rax)
	movq	112(%rax), %rcx
	subq	-32(%rbp), %rcx
	movq	%rcx, -80(%rbp)
	movq	80(%rax), %rcx
	movq	72(%rax), %rdx
	subq	%rdx, %rcx
	movq	%rcx, -88(%rbp)
	leaq	-80(%rbp), %rdi
	leaq	-88(%rbp), %rsi
	callq	__ZNSt3__1L3minImEERKT_S3_S3_
	movq	(%rax), %rax
	movq	%rax, -72(%rbp)
	movq	-120(%rbp), %rax                ## 8-byte Reload
	addq	$136, %rax
	movq	-120(%rbp), %rcx                ## 8-byte Reload
	addq	$264, %rcx                      ## imm = 0x108
	movq	%rcx, %rdi
	movq	%rax, %rsi
	movl	$128, %edx
	callq	_memcpy
	movq	-120(%rbp), %rax                ## 8-byte Reload
	movq	72(%rax), %rdi
	movq	-72(%rbp), %rdx
	movq	120(%rax), %rcx
	movl	$1, %esi
	callq	_fread
	movq	%rax, -104(%rbp)
	cmpq	$0, -104(%rbp)
	je	LBB20_26
## %bb.18:
	movq	-120(%rbp), %rax                ## 8-byte Reload
	cmpq	$0, 128(%rax)
	jne	LBB20_20
## %bb.19:
	callq	__ZNSt3__1L16__throw_bad_castEv
LBB20_20:
	movq	-120(%rbp), %rax                ## 8-byte Reload
	movq	72(%rax), %rcx
	addq	-104(%rbp), %rcx
	movq	%rcx, 80(%rax)
	movq	128(%rax), %rdi
	addq	$136, %rax
	movq	-120(%rbp), %rcx                ## 8-byte Reload
	movq	64(%rcx), %rdx
	movq	80(%rcx), %rcx
	movq	-120(%rbp), %rsi                ## 8-byte Reload
	addq	$72, %rsi
	movq	-120(%rbp), %r8                 ## 8-byte Reload
	movq	%rdi, -216(%rbp)                ## 8-byte Spill
	movq	%r8, %rdi
	movq	%rax, -224(%rbp)                ## 8-byte Spill
	movq	%rdx, -232(%rbp)                ## 8-byte Spill
	movq	%rcx, -240(%rbp)                ## 8-byte Spill
	movq	%rsi, -248(%rbp)                ## 8-byte Spill
	callq	__ZNKSt3__115basic_streambufIcNS_11char_traitsIcEEE5ebackEv
	addq	-32(%rbp), %rax
	movq	-120(%rbp), %rcx                ## 8-byte Reload
	movq	%rcx, %rdi
	movq	%rax, -256(%rbp)                ## 8-byte Spill
	callq	__ZNKSt3__115basic_streambufIcNS_11char_traitsIcEEE5ebackEv
	movq	-120(%rbp), %rcx                ## 8-byte Reload
	addq	112(%rcx), %rax
	movq	-216(%rbp), %rdi                ## 8-byte Reload
	movq	-224(%rbp), %rsi                ## 8-byte Reload
	movq	-232(%rbp), %rdx                ## 8-byte Reload
	movq	-240(%rbp), %rcx                ## 8-byte Reload
	movq	-248(%rbp), %r8                 ## 8-byte Reload
	movq	-256(%rbp), %r9                 ## 8-byte Reload
	movq	%rax, (%rsp)
	leaq	-112(%rbp), %rax
	movq	%rax, 8(%rsp)
	callq	__ZNKSt3__17codecvtIcc11__mbstate_tE2inERS1_PKcS5_RS5_PcS7_RS7_
	movl	%eax, -92(%rbp)
	cmpl	$3, -92(%rbp)
	jne	LBB20_22
## %bb.21:
	movq	-120(%rbp), %rax                ## 8-byte Reload
	movq	-120(%rbp), %rcx                ## 8-byte Reload
	movq	64(%rcx), %rsi
	movq	64(%rcx), %rdx
	movq	80(%rcx), %rcx
	movq	%rax, %rdi
	callq	__ZNSt3__115basic_streambufIcNS_11char_traitsIcEEE4setgEPcS4_S4_
	movq	-120(%rbp), %rax                ## 8-byte Reload
	movq	%rax, %rdi
	callq	__ZNKSt3__115basic_streambufIcNS_11char_traitsIcEEE4gptrEv
	movsbl	(%rax), %edi
	callq	__ZNSt3__111char_traitsIcE11to_int_typeEc
	movl	%eax, -52(%rbp)
	jmp	LBB20_25
LBB20_22:
	movq	-112(%rbp), %rax
	movq	-120(%rbp), %rcx                ## 8-byte Reload
	movq	%rcx, %rdi
	movq	%rax, -264(%rbp)                ## 8-byte Spill
	callq	__ZNKSt3__115basic_streambufIcNS_11char_traitsIcEEE5ebackEv
	addq	-32(%rbp), %rax
	movq	-264(%rbp), %rcx                ## 8-byte Reload
	cmpq	%rax, %rcx
	je	LBB20_24
## %bb.23:
	movq	-120(%rbp), %rax                ## 8-byte Reload
	movq	-120(%rbp), %rcx                ## 8-byte Reload
	movq	%rcx, %rdi
	movq	%rax, -272(%rbp)                ## 8-byte Spill
	callq	__ZNKSt3__115basic_streambufIcNS_11char_traitsIcEEE5ebackEv
	movq	-120(%rbp), %rcx                ## 8-byte Reload
	movq	%rcx, %rdi
	movq	%rax, -280(%rbp)                ## 8-byte Spill
	callq	__ZNKSt3__115basic_streambufIcNS_11char_traitsIcEEE5ebackEv
	addq	-32(%rbp), %rax
	movq	-112(%rbp), %rcx
	movq	-272(%rbp), %rdi                ## 8-byte Reload
	movq	-280(%rbp), %rsi                ## 8-byte Reload
	movq	%rax, %rdx
	callq	__ZNSt3__115basic_streambufIcNS_11char_traitsIcEEE4setgEPcS4_S4_
	movq	-120(%rbp), %rax                ## 8-byte Reload
	movq	%rax, %rdi
	callq	__ZNKSt3__115basic_streambufIcNS_11char_traitsIcEEE4gptrEv
	movsbl	(%rax), %edi
	callq	__ZNSt3__111char_traitsIcE11to_int_typeEc
	movl	%eax, -52(%rbp)
LBB20_24:
	jmp	LBB20_25
LBB20_25:
	jmp	LBB20_26
LBB20_26:
	jmp	LBB20_27
LBB20_27:
	jmp	LBB20_29
LBB20_28:
	movq	-120(%rbp), %rax                ## 8-byte Reload
	movq	%rax, %rdi
	callq	__ZNKSt3__115basic_streambufIcNS_11char_traitsIcEEE4gptrEv
	movsbl	(%rax), %edi
	callq	__ZNSt3__111char_traitsIcE11to_int_typeEc
	movl	%eax, -52(%rbp)
LBB20_29:
	movq	-120(%rbp), %rax                ## 8-byte Reload
	movq	%rax, %rdi
	callq	__ZNKSt3__115basic_streambufIcNS_11char_traitsIcEEE5ebackEv
	leaq	-18(%rbp), %rcx
	cmpq	%rcx, %rax
	jne	LBB20_31
## %bb.30:
	xorl	%eax, %eax
	movl	%eax, %ecx
	movq	-120(%rbp), %rdx                ## 8-byte Reload
	movq	%rdx, %rdi
	movq	%rcx, %rsi
	movq	%rcx, %rdx
	callq	__ZNSt3__115basic_streambufIcNS_11char_traitsIcEEE4setgEPcS4_S4_
LBB20_31:
	movl	-52(%rbp), %eax
	movl	%eax, -4(%rbp)
LBB20_32:
	movl	-4(%rbp), %eax
	addq	$304, %rsp                      ## imm = 0x130
	popq	%rbp
	retq
	.cfi_endproc
                                        ## -- End function
	.globl	__ZNSt3__113basic_filebufIcNS_11char_traitsIcEEE9pbackfailEi ## -- Begin function _ZNSt3__113basic_filebufIcNS_11char_traitsIcEEE9pbackfailEi
	.weak_def_can_be_hidden	__ZNSt3__113basic_filebufIcNS_11char_traitsIcEEE9pbackfailEi
	.p2align	4, 0x90
__ZNSt3__113basic_filebufIcNS_11char_traitsIcEEE9pbackfailEi: ## @_ZNSt3__113basic_filebufIcNS_11char_traitsIcEEE9pbackfailEi
	.cfi_startproc
## %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$48, %rsp
	movq	%rdi, -16(%rbp)
	movl	%esi, -20(%rbp)
	movq	-16(%rbp), %rax
	cmpq	$0, 120(%rax)
	movq	%rax, -32(%rbp)                 ## 8-byte Spill
	je	LBB21_8
## %bb.1:
	movq	-32(%rbp), %rax                 ## 8-byte Reload
	movq	%rax, %rdi
	callq	__ZNKSt3__115basic_streambufIcNS_11char_traitsIcEEE5ebackEv
	movq	-32(%rbp), %rcx                 ## 8-byte Reload
	movq	%rcx, %rdi
	movq	%rax, -40(%rbp)                 ## 8-byte Spill
	callq	__ZNKSt3__115basic_streambufIcNS_11char_traitsIcEEE4gptrEv
	movq	-40(%rbp), %rcx                 ## 8-byte Reload
	cmpq	%rax, %rcx
	jae	LBB21_8
## %bb.2:
	movl	-20(%rbp), %edi
	movl	%edi, -44(%rbp)                 ## 4-byte Spill
	callq	__ZNSt3__111char_traitsIcE3eofEv
	movl	-44(%rbp), %edi                 ## 4-byte Reload
	movl	%eax, %esi
	callq	__ZNSt3__111char_traitsIcE11eq_int_typeEii
	testb	$1, %al
	jne	LBB21_3
	jmp	LBB21_4
LBB21_3:
	movq	-32(%rbp), %rax                 ## 8-byte Reload
	movq	%rax, %rdi
	movl	$4294967295, %esi               ## imm = 0xFFFFFFFF
	callq	__ZNSt3__115basic_streambufIcNS_11char_traitsIcEEE5gbumpEi
	movl	-20(%rbp), %edi
	callq	__ZNSt3__111char_traitsIcE7not_eofEi
	movl	%eax, -4(%rbp)
	jmp	LBB21_9
LBB21_4:
	movq	-32(%rbp), %rax                 ## 8-byte Reload
	movl	392(%rax), %ecx
	andl	$16, %ecx
	cmpl	$0, %ecx
	jne	LBB21_6
## %bb.5:
	movl	-20(%rbp), %edi
	callq	__ZNSt3__111char_traitsIcE12to_char_typeEi
	movq	-32(%rbp), %rcx                 ## 8-byte Reload
	movq	%rcx, %rdi
	movb	%al, -45(%rbp)                  ## 1-byte Spill
	callq	__ZNKSt3__115basic_streambufIcNS_11char_traitsIcEEE4gptrEv
	movb	-45(%rbp), %dl                  ## 1-byte Reload
	movsbl	%dl, %edi
	movsbl	-1(%rax), %esi
	callq	__ZNSt3__111char_traitsIcE2eqEcc
	testb	$1, %al
	jne	LBB21_6
	jmp	LBB21_7
LBB21_6:
	movq	-32(%rbp), %rax                 ## 8-byte Reload
	movq	%rax, %rdi
	movl	$4294967295, %esi               ## imm = 0xFFFFFFFF
	callq	__ZNSt3__115basic_streambufIcNS_11char_traitsIcEEE5gbumpEi
	movl	-20(%rbp), %edi
	callq	__ZNSt3__111char_traitsIcE12to_char_typeEi
	movq	-32(%rbp), %rcx                 ## 8-byte Reload
	movq	%rcx, %rdi
	movb	%al, -46(%rbp)                  ## 1-byte Spill
	callq	__ZNKSt3__115basic_streambufIcNS_11char_traitsIcEEE4gptrEv
	movb	-46(%rbp), %dl                  ## 1-byte Reload
	movb	%dl, (%rax)
	movl	-20(%rbp), %esi
	movl	%esi, -4(%rbp)
	jmp	LBB21_9
LBB21_7:
	jmp	LBB21_8
LBB21_8:
	callq	__ZNSt3__111char_traitsIcE3eofEv
	movl	%eax, -4(%rbp)
LBB21_9:
	movl	-4(%rbp), %eax
	addq	$48, %rsp
	popq	%rbp
	retq
	.cfi_endproc
                                        ## -- End function
	.globl	__ZNSt3__113basic_filebufIcNS_11char_traitsIcEEE8overflowEi ## -- Begin function _ZNSt3__113basic_filebufIcNS_11char_traitsIcEEE8overflowEi
	.weak_def_can_be_hidden	__ZNSt3__113basic_filebufIcNS_11char_traitsIcEEE8overflowEi
	.p2align	4, 0x90
__ZNSt3__113basic_filebufIcNS_11char_traitsIcEEE8overflowEi: ## @_ZNSt3__113basic_filebufIcNS_11char_traitsIcEEE8overflowEi
	.cfi_startproc
## %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$224, %rsp
	movq	%rdi, -16(%rbp)
	movl	%esi, -20(%rbp)
	movq	-16(%rbp), %rax
	cmpq	$0, 120(%rax)
	movq	%rax, -96(%rbp)                 ## 8-byte Spill
	jne	LBB22_2
## %bb.1:
	callq	__ZNSt3__111char_traitsIcE3eofEv
	movl	%eax, -4(%rbp)
	jmp	LBB22_34
LBB22_2:
	movq	-96(%rbp), %rdi                 ## 8-byte Reload
	callq	__ZNSt3__113basic_filebufIcNS_11char_traitsIcEEE12__write_modeEv
	movq	-96(%rbp), %rax                 ## 8-byte Reload
	movq	%rax, %rdi
	callq	__ZNKSt3__115basic_streambufIcNS_11char_traitsIcEEE5pbaseEv
	movq	%rax, -32(%rbp)
	movq	-96(%rbp), %rax                 ## 8-byte Reload
	movq	%rax, %rdi
	callq	__ZNKSt3__115basic_streambufIcNS_11char_traitsIcEEE5epptrEv
	movq	%rax, -40(%rbp)
	movl	-20(%rbp), %edi
	movl	%edi, -100(%rbp)                ## 4-byte Spill
	callq	__ZNSt3__111char_traitsIcE3eofEv
	movl	-100(%rbp), %edi                ## 4-byte Reload
	movl	%eax, %esi
	callq	__ZNSt3__111char_traitsIcE11eq_int_typeEii
	testb	$1, %al
	jne	LBB22_6
## %bb.3:
	movq	-96(%rbp), %rax                 ## 8-byte Reload
	movq	%rax, %rdi
	callq	__ZNKSt3__115basic_streambufIcNS_11char_traitsIcEEE4pptrEv
	cmpq	$0, %rax
	jne	LBB22_5
## %bb.4:
	movq	-96(%rbp), %rax                 ## 8-byte Reload
	leaq	-21(%rbp), %rcx
	movq	%rcx, %rdx
	addq	$1, %rdx
	movq	%rax, %rdi
	movq	%rcx, %rsi
	callq	__ZNSt3__115basic_streambufIcNS_11char_traitsIcEEE4setpEPcS4_
LBB22_5:
	movl	-20(%rbp), %edi
	callq	__ZNSt3__111char_traitsIcE12to_char_typeEi
	movq	-96(%rbp), %rcx                 ## 8-byte Reload
	movq	%rcx, %rdi
	movb	%al, -101(%rbp)                 ## 1-byte Spill
	callq	__ZNKSt3__115basic_streambufIcNS_11char_traitsIcEEE4pptrEv
	movb	-101(%rbp), %dl                 ## 1-byte Reload
	movb	%dl, (%rax)
	movq	-96(%rbp), %rax                 ## 8-byte Reload
	movq	%rax, %rdi
	movl	$1, %esi
	callq	__ZNSt3__115basic_streambufIcNS_11char_traitsIcEEE5pbumpEi
LBB22_6:
	movq	-96(%rbp), %rax                 ## 8-byte Reload
	movq	%rax, %rdi
	callq	__ZNKSt3__115basic_streambufIcNS_11char_traitsIcEEE4pptrEv
	movq	-96(%rbp), %rcx                 ## 8-byte Reload
	movq	%rcx, %rdi
	movq	%rax, -112(%rbp)                ## 8-byte Spill
	callq	__ZNKSt3__115basic_streambufIcNS_11char_traitsIcEEE5pbaseEv
	movq	-112(%rbp), %rcx                ## 8-byte Reload
	cmpq	%rax, %rcx
	je	LBB22_33
## %bb.7:
	movq	-96(%rbp), %rax                 ## 8-byte Reload
	testb	$1, 402(%rax)
	je	LBB22_11
## %bb.8:
	movq	-96(%rbp), %rax                 ## 8-byte Reload
	movq	%rax, %rdi
	callq	__ZNKSt3__115basic_streambufIcNS_11char_traitsIcEEE4pptrEv
	movq	-96(%rbp), %rcx                 ## 8-byte Reload
	movq	%rcx, %rdi
	movq	%rax, -120(%rbp)                ## 8-byte Spill
	callq	__ZNKSt3__115basic_streambufIcNS_11char_traitsIcEEE5pbaseEv
	movq	-120(%rbp), %rcx                ## 8-byte Reload
	subq	%rax, %rcx
	movq	%rcx, -48(%rbp)
	movq	-96(%rbp), %rax                 ## 8-byte Reload
	movq	%rax, %rdi
	callq	__ZNKSt3__115basic_streambufIcNS_11char_traitsIcEEE5pbaseEv
	movq	-48(%rbp), %rdx
	movq	-96(%rbp), %rcx                 ## 8-byte Reload
	movq	120(%rcx), %rcx
	movq	%rax, %rdi
	movl	$1, %esi
	callq	_fwrite
	cmpq	-48(%rbp), %rax
	je	LBB22_10
## %bb.9:
	callq	__ZNSt3__111char_traitsIcE3eofEv
	movl	%eax, -4(%rbp)
	jmp	LBB22_34
LBB22_10:
	jmp	LBB22_32
LBB22_11:
	movq	-96(%rbp), %rax                 ## 8-byte Reload
	movq	64(%rax), %rcx
	movq	%rcx, -56(%rbp)
LBB22_12:                               ## =>This Inner Loop Header: Depth=1
	movq	-96(%rbp), %rax                 ## 8-byte Reload
	cmpq	$0, 128(%rax)
	jne	LBB22_14
## %bb.13:
	callq	__ZNSt3__1L16__throw_bad_castEv
LBB22_14:                               ##   in Loop: Header=BB22_12 Depth=1
	movq	-96(%rbp), %rax                 ## 8-byte Reload
	movq	128(%rax), %rdi
	addq	$136, %rax
	movq	-96(%rbp), %rcx                 ## 8-byte Reload
	movq	%rdi, -128(%rbp)                ## 8-byte Spill
	movq	%rcx, %rdi
	movq	%rax, -136(%rbp)                ## 8-byte Spill
	callq	__ZNKSt3__115basic_streambufIcNS_11char_traitsIcEEE5pbaseEv
	movq	-96(%rbp), %rcx                 ## 8-byte Reload
	movq	%rcx, %rdi
	movq	%rax, -144(%rbp)                ## 8-byte Spill
	callq	__ZNKSt3__115basic_streambufIcNS_11char_traitsIcEEE4pptrEv
	movq	-96(%rbp), %rcx                 ## 8-byte Reload
	movq	64(%rcx), %r9
	movq	64(%rcx), %rdx
	addq	96(%rcx), %rdx
	movq	-128(%rbp), %rdi                ## 8-byte Reload
	movq	-136(%rbp), %rsi                ## 8-byte Reload
	movq	-144(%rbp), %r8                 ## 8-byte Reload
	movq	%rdx, -152(%rbp)                ## 8-byte Spill
	movq	%r8, %rdx
	movq	%rax, %rcx
	leaq	-72(%rbp), %r8
	movq	-152(%rbp), %rax                ## 8-byte Reload
	movq	%rax, (%rsp)
	leaq	-56(%rbp), %rax
	movq	%rax, 8(%rsp)
	callq	__ZNKSt3__17codecvtIcc11__mbstate_tE3outERS1_PKcS5_RS5_PcS7_RS7_
	movl	%eax, -60(%rbp)
	movq	-72(%rbp), %rcx
	movq	-96(%rbp), %rdx                 ## 8-byte Reload
	movq	%rdx, %rdi
	movq	%rcx, -160(%rbp)                ## 8-byte Spill
	callq	__ZNKSt3__115basic_streambufIcNS_11char_traitsIcEEE5pbaseEv
	movq	-160(%rbp), %rcx                ## 8-byte Reload
	cmpq	%rax, %rcx
	jne	LBB22_16
## %bb.15:
	callq	__ZNSt3__111char_traitsIcE3eofEv
	movl	%eax, -4(%rbp)
	jmp	LBB22_34
LBB22_16:                               ##   in Loop: Header=BB22_12 Depth=1
	cmpl	$3, -60(%rbp)
	jne	LBB22_20
## %bb.17:                              ##   in Loop: Header=BB22_12 Depth=1
	movq	-96(%rbp), %rax                 ## 8-byte Reload
	movq	%rax, %rdi
	callq	__ZNKSt3__115basic_streambufIcNS_11char_traitsIcEEE4pptrEv
	movq	-96(%rbp), %rcx                 ## 8-byte Reload
	movq	%rcx, %rdi
	movq	%rax, -168(%rbp)                ## 8-byte Spill
	callq	__ZNKSt3__115basic_streambufIcNS_11char_traitsIcEEE5pbaseEv
	movq	-168(%rbp), %rcx                ## 8-byte Reload
	subq	%rax, %rcx
	movq	%rcx, -80(%rbp)
	movq	-96(%rbp), %rax                 ## 8-byte Reload
	movq	%rax, %rdi
	callq	__ZNKSt3__115basic_streambufIcNS_11char_traitsIcEEE5pbaseEv
	movq	-80(%rbp), %rdx
	movq	-96(%rbp), %rcx                 ## 8-byte Reload
	movq	120(%rcx), %rcx
	movq	%rax, %rdi
	movl	$1, %esi
	callq	_fwrite
	cmpq	-80(%rbp), %rax
	je	LBB22_19
## %bb.18:
	callq	__ZNSt3__111char_traitsIcE3eofEv
	movl	%eax, -4(%rbp)
	jmp	LBB22_34
LBB22_19:                               ##   in Loop: Header=BB22_12 Depth=1
	jmp	LBB22_29
LBB22_20:                               ##   in Loop: Header=BB22_12 Depth=1
	cmpl	$0, -60(%rbp)
	je	LBB22_22
## %bb.21:                              ##   in Loop: Header=BB22_12 Depth=1
	cmpl	$1, -60(%rbp)
	jne	LBB22_27
LBB22_22:                               ##   in Loop: Header=BB22_12 Depth=1
	movq	-56(%rbp), %rax
	movq	-96(%rbp), %rcx                 ## 8-byte Reload
	movq	64(%rcx), %rdx
	subq	%rdx, %rax
	movq	%rax, -88(%rbp)
	movq	64(%rcx), %rdi
	movq	-88(%rbp), %rdx
	movq	120(%rcx), %rcx
	movl	$1, %esi
	callq	_fwrite
	cmpq	-88(%rbp), %rax
	je	LBB22_24
## %bb.23:
	callq	__ZNSt3__111char_traitsIcE3eofEv
	movl	%eax, -4(%rbp)
	jmp	LBB22_34
LBB22_24:                               ##   in Loop: Header=BB22_12 Depth=1
	cmpl	$1, -60(%rbp)
	jne	LBB22_26
## %bb.25:                              ##   in Loop: Header=BB22_12 Depth=1
	movq	-96(%rbp), %rax                 ## 8-byte Reload
	movq	-72(%rbp), %rsi
	movq	-96(%rbp), %rcx                 ## 8-byte Reload
	movq	%rcx, %rdi
	movq	%rax, -176(%rbp)                ## 8-byte Spill
	movq	%rsi, -184(%rbp)                ## 8-byte Spill
	callq	__ZNKSt3__115basic_streambufIcNS_11char_traitsIcEEE4pptrEv
	movq	-176(%rbp), %rdi                ## 8-byte Reload
	movq	-184(%rbp), %rsi                ## 8-byte Reload
	movq	%rax, %rdx
	callq	__ZNSt3__115basic_streambufIcNS_11char_traitsIcEEE4setpEPcS4_
	movq	-96(%rbp), %rax                 ## 8-byte Reload
	movq	-96(%rbp), %rcx                 ## 8-byte Reload
	movq	%rcx, %rdi
	movq	%rax, -192(%rbp)                ## 8-byte Spill
	callq	__ZNKSt3__115basic_streambufIcNS_11char_traitsIcEEE5epptrEv
	movq	-96(%rbp), %rcx                 ## 8-byte Reload
	movq	%rcx, %rdi
	movq	%rax, -200(%rbp)                ## 8-byte Spill
	callq	__ZNKSt3__115basic_streambufIcNS_11char_traitsIcEEE5pbaseEv
	movq	-200(%rbp), %rcx                ## 8-byte Reload
	subq	%rax, %rcx
	movq	-192(%rbp), %rdi                ## 8-byte Reload
	movq	%rcx, %rsi
	callq	__ZNSt3__115basic_streambufIcNS_11char_traitsIcEEE7__pbumpEl
LBB22_26:                               ##   in Loop: Header=BB22_12 Depth=1
	jmp	LBB22_28
LBB22_27:
	callq	__ZNSt3__111char_traitsIcE3eofEv
	movl	%eax, -4(%rbp)
	jmp	LBB22_34
LBB22_28:                               ##   in Loop: Header=BB22_12 Depth=1
	jmp	LBB22_29
LBB22_29:                               ##   in Loop: Header=BB22_12 Depth=1
	jmp	LBB22_30
LBB22_30:                               ##   in Loop: Header=BB22_12 Depth=1
	cmpl	$1, -60(%rbp)
	je	LBB22_12
## %bb.31:
	jmp	LBB22_32
LBB22_32:
	movq	-96(%rbp), %rax                 ## 8-byte Reload
	movq	-32(%rbp), %rsi
	movq	-40(%rbp), %rdx
	movq	%rax, %rdi
	callq	__ZNSt3__115basic_streambufIcNS_11char_traitsIcEEE4setpEPcS4_
LBB22_33:
	movl	-20(%rbp), %edi
	callq	__ZNSt3__111char_traitsIcE7not_eofEi
	movl	%eax, -4(%rbp)
LBB22_34:
	movl	-4(%rbp), %eax
	addq	$224, %rsp
	popq	%rbp
	retq
	.cfi_endproc
                                        ## -- End function
	.p2align	4, 0x90                         ## -- Begin function _ZNSt3__110unique_ptrI7__sFILEPFiPS1_EEC1ILb1EvEES2_NS_16__dependent_typeINS_27__unique_ptr_deleter_sfinaeIS4_EEXT_EE20__good_rval_ref_typeE
__ZNSt3__110unique_ptrI7__sFILEPFiPS1_EEC1ILb1EvEES2_NS_16__dependent_typeINS_27__unique_ptr_deleter_sfinaeIS4_EEXT_EE20__good_rval_ref_typeE: ## @_ZNSt3__110unique_ptrI7__sFILEPFiPS1_EEC1ILb1EvEES2_NS_16__dependent_typeINS_27__unique_ptr_deleter_sfinaeIS4_EEXT_EE20__good_rval_ref_typeE
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
	movq	-8(%rbp), %rdi
	movq	-16(%rbp), %rsi
	movq	-24(%rbp), %rdx
	callq	__ZNSt3__110unique_ptrI7__sFILEPFiPS1_EEC2ILb1EvEES2_NS_16__dependent_typeINS_27__unique_ptr_deleter_sfinaeIS4_EEXT_EE20__good_rval_ref_typeE
	addq	$32, %rsp
	popq	%rbp
	retq
	.cfi_endproc
                                        ## -- End function
	.p2align	4, 0x90                         ## -- Begin function _ZNSt3__110unique_ptrI7__sFILEPFiPS1_EE7releaseEv
__ZNSt3__110unique_ptrI7__sFILEPFiPS1_EE7releaseEv: ## @_ZNSt3__110unique_ptrI7__sFILEPFiPS1_EE7releaseEv
	.cfi_startproc
## %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$32, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	movq	%rax, -24(%rbp)                 ## 8-byte Spill
	callq	__ZNSt3__117__compressed_pairIP7__sFILEPFiS2_EE5firstEv
	movq	(%rax), %rax
	movq	%rax, -16(%rbp)
	movq	-24(%rbp), %rdi                 ## 8-byte Reload
	callq	__ZNSt3__117__compressed_pairIP7__sFILEPFiS2_EE5firstEv
	movq	$0, (%rax)
	movq	-16(%rbp), %rax
	addq	$32, %rsp
	popq	%rbp
	retq
	.cfi_endproc
                                        ## -- End function
	.p2align	4, 0x90                         ## -- Begin function _ZNSt3__110unique_ptrI7__sFILEPFiPS1_EED1Ev
__ZNSt3__110unique_ptrI7__sFILEPFiPS1_EED1Ev: ## @_ZNSt3__110unique_ptrI7__sFILEPFiPS1_EED1Ev
	.cfi_startproc
## %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rdi
	callq	__ZNSt3__110unique_ptrI7__sFILEPFiPS1_EED2Ev
	addq	$16, %rsp
	popq	%rbp
	retq
	.cfi_endproc
                                        ## -- End function
	.p2align	4, 0x90                         ## -- Begin function _ZNSt3__110unique_ptrI7__sFILEPFiPS1_EEC2ILb1EvEES2_NS_16__dependent_typeINS_27__unique_ptr_deleter_sfinaeIS4_EEXT_EE20__good_rval_ref_typeE
__ZNSt3__110unique_ptrI7__sFILEPFiPS1_EEC2ILb1EvEES2_NS_16__dependent_typeINS_27__unique_ptr_deleter_sfinaeIS4_EEXT_EE20__good_rval_ref_typeE: ## @_ZNSt3__110unique_ptrI7__sFILEPFiPS1_EEC2ILb1EvEES2_NS_16__dependent_typeINS_27__unique_ptr_deleter_sfinaeIS4_EEXT_EE20__good_rval_ref_typeE
Lfunc_begin8:
	.cfi_startproc
	.cfi_personality 155, ___gxx_personality_v0
	.cfi_lsda 16, Lexception8
## %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$48, %rsp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	%rdx, -24(%rbp)
	movq	-8(%rbp), %rdi
	movq	-24(%rbp), %rax
	movq	%rdi, -48(%rbp)                 ## 8-byte Spill
	movq	%rax, %rdi
	callq	__ZNSt3__1L4moveIRPFiP7__sFILEEEEONS_16remove_referenceIT_E4typeEOS7_
Ltmp64:
	leaq	-16(%rbp), %rsi
	movq	-48(%rbp), %rdi                 ## 8-byte Reload
	movq	%rax, %rdx
	callq	__ZNSt3__117__compressed_pairIP7__sFILEPFiS2_EEC1IRS2_S4_EEOT_OT0_
Ltmp65:
	jmp	LBB26_1
LBB26_1:
	addq	$48, %rsp
	popq	%rbp
	retq
LBB26_2:
Ltmp66:
                                        ## kill: def $edx killed $edx killed $rdx
	movq	%rax, -32(%rbp)
	movl	%edx, -36(%rbp)
## %bb.3:
	movq	-32(%rbp), %rdi
	callq	___cxa_call_unexpected
Lfunc_end8:
	.cfi_endproc
	.section	__TEXT,__gcc_except_tab
	.p2align	2
GCC_except_table26:
Lexception8:
	.byte	255                             ## @LPStart Encoding = omit
	.byte	155                             ## @TType Encoding = indirect pcrel sdata4
	.uleb128 Lttbase6-Lttbaseref6
Lttbaseref6:
	.byte	1                               ## Call site Encoding = uleb128
	.uleb128 Lcst_end8-Lcst_begin8
Lcst_begin8:
	.uleb128 Ltmp64-Lfunc_begin8            ## >> Call Site 1 <<
	.uleb128 Ltmp65-Ltmp64                  ##   Call between Ltmp64 and Ltmp65
	.uleb128 Ltmp66-Lfunc_begin8            ##     jumps to Ltmp66
	.byte	1                               ##   On action: 1
	.uleb128 Ltmp65-Lfunc_begin8            ## >> Call Site 2 <<
	.uleb128 Lfunc_end8-Ltmp65              ##   Call between Ltmp65 and Lfunc_end8
	.byte	0                               ##     has no landing pad
	.byte	0                               ##   On action: cleanup
Lcst_end8:
	.byte	127                             ## >> Action Record 1 <<
                                        ##   Filter TypeInfo -1
	.byte	0                               ##   No further actions
	.p2align	2
Lttbase6:
                                        ## >> Filter TypeInfos <<
	.byte	0
	.p2align	2
                                        ## -- End function
	.section	__TEXT,__text,regular,pure_instructions
	.p2align	4, 0x90                         ## -- Begin function _ZNSt3__1L4moveIRPFiP7__sFILEEEEONS_16remove_referenceIT_E4typeEOS7_
__ZNSt3__1L4moveIRPFiP7__sFILEEEEONS_16remove_referenceIT_E4typeEOS7_: ## @_ZNSt3__1L4moveIRPFiP7__sFILEEEEONS_16remove_referenceIT_E4typeEOS7_
	.cfi_startproc
## %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	popq	%rbp
	retq
	.cfi_endproc
                                        ## -- End function
	.p2align	4, 0x90                         ## -- Begin function _ZNSt3__117__compressed_pairIP7__sFILEPFiS2_EEC1IRS2_S4_EEOT_OT0_
__ZNSt3__117__compressed_pairIP7__sFILEPFiS2_EEC1IRS2_S4_EEOT_OT0_: ## @_ZNSt3__117__compressed_pairIP7__sFILEPFiS2_EEC1IRS2_S4_EEOT_OT0_
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
	movq	-8(%rbp), %rdi
	movq	-16(%rbp), %rsi
	movq	-24(%rbp), %rdx
	callq	__ZNSt3__117__compressed_pairIP7__sFILEPFiS2_EEC2IRS2_S4_EEOT_OT0_
	addq	$32, %rsp
	popq	%rbp
	retq
	.cfi_endproc
                                        ## -- End function
	.p2align	4, 0x90                         ## -- Begin function _ZNSt3__117__compressed_pairIP7__sFILEPFiS2_EEC2IRS2_S4_EEOT_OT0_
__ZNSt3__117__compressed_pairIP7__sFILEPFiS2_EEC2IRS2_S4_EEOT_OT0_: ## @_ZNSt3__117__compressed_pairIP7__sFILEPFiS2_EEC2IRS2_S4_EEOT_OT0_
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
	movq	%rdx, -24(%rbp)
	movq	-8(%rbp), %rax
	movq	%rax, %rcx
	movq	-16(%rbp), %rdi
	movq	%rax, -32(%rbp)                 ## 8-byte Spill
	movq	%rcx, -40(%rbp)                 ## 8-byte Spill
	callq	__ZNSt3__1L7forwardIRP7__sFILEEEOT_RNS_16remove_referenceIS4_E4typeE
	movq	-40(%rbp), %rdi                 ## 8-byte Reload
	movq	%rax, %rsi
	callq	__ZNSt3__122__compressed_pair_elemIP7__sFILELi0ELb0EEC2IRS2_vEEOT_
	movq	-32(%rbp), %rax                 ## 8-byte Reload
	addq	$8, %rax
	movq	-24(%rbp), %rdi
	movq	%rax, -48(%rbp)                 ## 8-byte Spill
	callq	__ZNSt3__1L7forwardIPFiP7__sFILEEEEOT_RNS_16remove_referenceIS5_E4typeE
	movq	-48(%rbp), %rdi                 ## 8-byte Reload
	movq	%rax, %rsi
	callq	__ZNSt3__122__compressed_pair_elemIPFiP7__sFILEELi1ELb0EEC2IS4_vEEOT_
	addq	$48, %rsp
	popq	%rbp
	retq
	.cfi_endproc
                                        ## -- End function
	.p2align	4, 0x90                         ## -- Begin function _ZNSt3__1L7forwardIRP7__sFILEEEOT_RNS_16remove_referenceIS4_E4typeE
__ZNSt3__1L7forwardIRP7__sFILEEEOT_RNS_16remove_referenceIS4_E4typeE: ## @_ZNSt3__1L7forwardIRP7__sFILEEEOT_RNS_16remove_referenceIS4_E4typeE
	.cfi_startproc
## %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	popq	%rbp
	retq
	.cfi_endproc
                                        ## -- End function
	.p2align	4, 0x90                         ## -- Begin function _ZNSt3__122__compressed_pair_elemIP7__sFILELi0ELb0EEC2IRS2_vEEOT_
__ZNSt3__122__compressed_pair_elemIP7__sFILELi0ELb0EEC2IRS2_vEEOT_: ## @_ZNSt3__122__compressed_pair_elemIP7__sFILELi0ELb0EEC2IRS2_vEEOT_
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
	movq	-8(%rbp), %rax
	movq	-16(%rbp), %rdi
	movq	%rax, -24(%rbp)                 ## 8-byte Spill
	callq	__ZNSt3__1L7forwardIRP7__sFILEEEOT_RNS_16remove_referenceIS4_E4typeE
	movq	(%rax), %rax
	movq	-24(%rbp), %rcx                 ## 8-byte Reload
	movq	%rax, (%rcx)
	addq	$32, %rsp
	popq	%rbp
	retq
	.cfi_endproc
                                        ## -- End function
	.p2align	4, 0x90                         ## -- Begin function _ZNSt3__1L7forwardIPFiP7__sFILEEEEOT_RNS_16remove_referenceIS5_E4typeE
__ZNSt3__1L7forwardIPFiP7__sFILEEEEOT_RNS_16remove_referenceIS5_E4typeE: ## @_ZNSt3__1L7forwardIPFiP7__sFILEEEEOT_RNS_16remove_referenceIS5_E4typeE
	.cfi_startproc
## %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	popq	%rbp
	retq
	.cfi_endproc
                                        ## -- End function
	.p2align	4, 0x90                         ## -- Begin function _ZNSt3__122__compressed_pair_elemIPFiP7__sFILEELi1ELb0EEC2IS4_vEEOT_
__ZNSt3__122__compressed_pair_elemIPFiP7__sFILEELi1ELb0EEC2IS4_vEEOT_: ## @_ZNSt3__122__compressed_pair_elemIPFiP7__sFILEELi1ELb0EEC2IS4_vEEOT_
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
	movq	-8(%rbp), %rax
	movq	-16(%rbp), %rdi
	movq	%rax, -24(%rbp)                 ## 8-byte Spill
	callq	__ZNSt3__1L7forwardIPFiP7__sFILEEEEOT_RNS_16remove_referenceIS5_E4typeE
	movq	(%rax), %rax
	movq	-24(%rbp), %rcx                 ## 8-byte Reload
	movq	%rax, (%rcx)
	addq	$32, %rsp
	popq	%rbp
	retq
	.cfi_endproc
                                        ## -- End function
	.p2align	4, 0x90                         ## -- Begin function _ZNSt3__117__compressed_pairIP7__sFILEPFiS2_EE5firstEv
__ZNSt3__117__compressed_pairIP7__sFILEPFiS2_EE5firstEv: ## @_ZNSt3__117__compressed_pairIP7__sFILEPFiS2_EE5firstEv
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
	movq	%rax, %rdi
	callq	__ZNSt3__122__compressed_pair_elemIP7__sFILELi0ELb0EE5__getEv
	addq	$16, %rsp
	popq	%rbp
	retq
	.cfi_endproc
                                        ## -- End function
	.p2align	4, 0x90                         ## -- Begin function _ZNSt3__122__compressed_pair_elemIP7__sFILELi0ELb0EE5__getEv
__ZNSt3__122__compressed_pair_elemIP7__sFILELi0ELb0EE5__getEv: ## @_ZNSt3__122__compressed_pair_elemIP7__sFILELi0ELb0EE5__getEv
	.cfi_startproc
## %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	popq	%rbp
	retq
	.cfi_endproc
                                        ## -- End function
	.p2align	4, 0x90                         ## -- Begin function _ZNSt3__110unique_ptrI7__sFILEPFiPS1_EED2Ev
__ZNSt3__110unique_ptrI7__sFILEPFiPS1_EED2Ev: ## @_ZNSt3__110unique_ptrI7__sFILEPFiPS1_EED2Ev
	.cfi_startproc
## %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$16, %rsp
	xorl	%eax, %eax
	movl	%eax, %esi
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rdi
	callq	__ZNSt3__110unique_ptrI7__sFILEPFiPS1_EE5resetES2_
	addq	$16, %rsp
	popq	%rbp
	retq
	.cfi_endproc
                                        ## -- End function
	.p2align	4, 0x90                         ## -- Begin function _ZNSt3__110unique_ptrI7__sFILEPFiPS1_EE5resetES2_
__ZNSt3__110unique_ptrI7__sFILEPFiPS1_EE5resetES2_: ## @_ZNSt3__110unique_ptrI7__sFILEPFiPS1_EE5resetES2_
Lfunc_begin9:
	.cfi_startproc
	.cfi_personality 155, ___gxx_personality_v0
	.cfi_lsda 16, Lexception9
## %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$64, %rsp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	movq	%rax, -48(%rbp)                 ## 8-byte Spill
	callq	__ZNSt3__117__compressed_pairIP7__sFILEPFiS2_EE5firstEv
	movq	(%rax), %rax
	movq	%rax, -24(%rbp)
	movq	-16(%rbp), %rax
	movq	-48(%rbp), %rdi                 ## 8-byte Reload
	movq	%rax, -56(%rbp)                 ## 8-byte Spill
	callq	__ZNSt3__117__compressed_pairIP7__sFILEPFiS2_EE5firstEv
	movq	-56(%rbp), %rcx                 ## 8-byte Reload
	movq	%rcx, (%rax)
	cmpq	$0, -24(%rbp)
	je	LBB37_5
## %bb.1:
	movq	-48(%rbp), %rdi                 ## 8-byte Reload
	callq	__ZNSt3__117__compressed_pairIP7__sFILEPFiS2_EE6secondEv
	movq	(%rax), %rax
	movq	-24(%rbp), %rdi
Ltmp67:
	callq	*%rax
Ltmp68:
	jmp	LBB37_2
LBB37_2:
	jmp	LBB37_5
LBB37_3:
Ltmp69:
                                        ## kill: def $edx killed $edx killed $rdx
	movq	%rax, -32(%rbp)
	movl	%edx, -36(%rbp)
## %bb.4:
	movq	-32(%rbp), %rdi
	callq	___cxa_call_unexpected
LBB37_5:
	addq	$64, %rsp
	popq	%rbp
	retq
Lfunc_end9:
	.cfi_endproc
	.section	__TEXT,__gcc_except_tab
	.p2align	2
GCC_except_table37:
Lexception9:
	.byte	255                             ## @LPStart Encoding = omit
	.byte	155                             ## @TType Encoding = indirect pcrel sdata4
	.uleb128 Lttbase7-Lttbaseref7
Lttbaseref7:
	.byte	1                               ## Call site Encoding = uleb128
	.uleb128 Lcst_end9-Lcst_begin9
Lcst_begin9:
	.uleb128 Ltmp67-Lfunc_begin9            ## >> Call Site 1 <<
	.uleb128 Ltmp68-Ltmp67                  ##   Call between Ltmp67 and Ltmp68
	.uleb128 Ltmp69-Lfunc_begin9            ##     jumps to Ltmp69
	.byte	1                               ##   On action: 1
	.uleb128 Ltmp68-Lfunc_begin9            ## >> Call Site 2 <<
	.uleb128 Lfunc_end9-Ltmp68              ##   Call between Ltmp68 and Lfunc_end9
	.byte	0                               ##     has no landing pad
	.byte	0                               ##   On action: cleanup
Lcst_end9:
	.byte	127                             ## >> Action Record 1 <<
                                        ##   Filter TypeInfo -1
	.byte	0                               ##   No further actions
	.p2align	2
Lttbase7:
                                        ## >> Filter TypeInfos <<
	.byte	0
	.p2align	2
                                        ## -- End function
	.section	__TEXT,__text,regular,pure_instructions
	.p2align	4, 0x90                         ## -- Begin function _ZNSt3__117__compressed_pairIP7__sFILEPFiS2_EE6secondEv
__ZNSt3__117__compressed_pairIP7__sFILEPFiS2_EE6secondEv: ## @_ZNSt3__117__compressed_pairIP7__sFILEPFiS2_EE6secondEv
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
	addq	$8, %rax
	movq	%rax, %rdi
	callq	__ZNSt3__122__compressed_pair_elemIPFiP7__sFILEELi1ELb0EE5__getEv
	addq	$16, %rsp
	popq	%rbp
	retq
	.cfi_endproc
                                        ## -- End function
	.p2align	4, 0x90                         ## -- Begin function _ZNSt3__122__compressed_pair_elemIPFiP7__sFILEELi1ELb0EE5__getEv
__ZNSt3__122__compressed_pair_elemIPFiP7__sFILEELi1ELb0EE5__getEv: ## @_ZNSt3__122__compressed_pair_elemIPFiP7__sFILEELi1ELb0EE5__getEv
	.cfi_startproc
## %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	popq	%rbp
	retq
	.cfi_endproc
                                        ## -- End function
	.p2align	4, 0x90                         ## -- Begin function _ZNSt3__1L9use_facetINS_7codecvtIcc11__mbstate_tEEEERKT_RKNS_6localeE
__ZNSt3__1L9use_facetINS_7codecvtIcc11__mbstate_tEEEERKT_RKNS_6localeE: ## @_ZNSt3__1L9use_facetINS_7codecvtIcc11__mbstate_tEEEERKT_RKNS_6localeE
	.cfi_startproc
## %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$16, %rsp
	movq	__ZNSt3__17codecvtIcc11__mbstate_tE2idE@GOTPCREL(%rip), %rsi
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rdi
	callq	__ZNKSt3__16locale9use_facetERNS0_2idE
	addq	$16, %rsp
	popq	%rbp
	retq
	.cfi_endproc
                                        ## -- End function
	.p2align	4, 0x90                         ## -- Begin function _ZNKSt3__17codecvtIcc11__mbstate_tE13always_noconvEv
__ZNKSt3__17codecvtIcc11__mbstate_tE13always_noconvEv: ## @_ZNKSt3__17codecvtIcc11__mbstate_tE13always_noconvEv
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
	movq	(%rax), %rcx
	movq	%rax, %rdi
	callq	*56(%rcx)
	andb	$1, %al
	movzbl	%al, %eax
	addq	$16, %rsp
	popq	%rbp
	retq
	.cfi_endproc
                                        ## -- End function
	.p2align	4, 0x90                         ## -- Begin function _ZNSt3__115basic_streambufIcNS_11char_traitsIcEEE4setgEPcS4_S4_
__ZNSt3__115basic_streambufIcNS_11char_traitsIcEEE4setgEPcS4_S4_: ## @_ZNSt3__115basic_streambufIcNS_11char_traitsIcEEE4setgEPcS4_S4_
	.cfi_startproc
## %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	%rdx, -24(%rbp)
	movq	%rcx, -32(%rbp)
	movq	-8(%rbp), %rax
	movq	-16(%rbp), %rcx
	movq	%rcx, 16(%rax)
	movq	-24(%rbp), %rcx
	movq	%rcx, 24(%rax)
	movq	-32(%rbp), %rcx
	movq	%rcx, 32(%rax)
	popq	%rbp
	retq
	.cfi_endproc
                                        ## -- End function
	.p2align	4, 0x90                         ## -- Begin function _ZNSt3__115basic_streambufIcNS_11char_traitsIcEEE4setpEPcS4_
__ZNSt3__115basic_streambufIcNS_11char_traitsIcEEE4setpEPcS4_: ## @_ZNSt3__115basic_streambufIcNS_11char_traitsIcEEE4setpEPcS4_
	.cfi_startproc
## %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	%rdx, -24(%rbp)
	movq	-8(%rbp), %rax
	movq	-16(%rbp), %rcx
	movq	%rcx, 48(%rax)
	movq	%rcx, 40(%rax)
	movq	-24(%rbp), %rcx
	movq	%rcx, 56(%rax)
	popq	%rbp
	retq
	.cfi_endproc
                                        ## -- End function
	.p2align	4, 0x90                         ## -- Begin function _ZNSt3__1L3maxIlEERKT_S3_S3_
__ZNSt3__1L3maxIlEERKT_S3_S3_:          ## @_ZNSt3__1L3maxIlEERKT_S3_S3_
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
	movq	-8(%rbp), %rdi
	movq	-16(%rbp), %rsi
	callq	__ZNSt3__1L3maxIlNS_6__lessIllEEEERKT_S5_S5_T0_
	addq	$32, %rsp
	popq	%rbp
	retq
	.cfi_endproc
                                        ## -- End function
	.p2align	4, 0x90                         ## -- Begin function _ZNSt3__1L3maxIlNS_6__lessIllEEEERKT_S5_S5_T0_
__ZNSt3__1L3maxIlNS_6__lessIllEEEERKT_S5_S5_T0_: ## @_ZNSt3__1L3maxIlNS_6__lessIllEEEERKT_S5_S5_T0_
	.cfi_startproc
## %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$32, %rsp
	movq	%rdi, -16(%rbp)
	movq	%rsi, -24(%rbp)
	movq	-16(%rbp), %rsi
	movq	-24(%rbp), %rdx
	leaq	-8(%rbp), %rdi
	callq	__ZNKSt3__16__lessIllEclERKlS3_
	testb	$1, %al
	jne	LBB45_1
	jmp	LBB45_2
LBB45_1:
	movq	-24(%rbp), %rax
	movq	%rax, -32(%rbp)                 ## 8-byte Spill
	jmp	LBB45_3
LBB45_2:
	movq	-16(%rbp), %rax
	movq	%rax, -32(%rbp)                 ## 8-byte Spill
LBB45_3:
	movq	-32(%rbp), %rax                 ## 8-byte Reload
	addq	$32, %rsp
	popq	%rbp
	retq
	.cfi_endproc
                                        ## -- End function
	.p2align	4, 0x90                         ## -- Begin function _ZNKSt3__16__lessIllEclERKlS3_
__ZNKSt3__16__lessIllEclERKlS3_:        ## @_ZNKSt3__16__lessIllEclERKlS3_
	.cfi_startproc
## %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	%rdx, -24(%rbp)
	movq	-16(%rbp), %rax
	movq	(%rax), %rax
	movq	-24(%rbp), %rcx
	cmpq	(%rcx), %rax
	setl	%r8b
	andb	$1, %r8b
	movzbl	%r8b, %eax
	popq	%rbp
	retq
	.cfi_endproc
                                        ## -- End function
	.p2align	4, 0x90                         ## -- Begin function _ZNSt3__1L16__throw_bad_castEv
__ZNSt3__1L16__throw_bad_castEv:        ## @_ZNSt3__1L16__throw_bad_castEv
	.cfi_startproc
## %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$16, %rsp
	movl	$8, %edi
	callq	___cxa_allocate_exception
	movq	%rax, %rdi
	movq	%rax, -8(%rbp)                  ## 8-byte Spill
	callq	__ZNSt8bad_castC1Ev
	movq	__ZTISt8bad_cast@GOTPCREL(%rip), %rsi
	movq	__ZNSt8bad_castD1Ev@GOTPCREL(%rip), %rdx
	movq	-8(%rbp), %rdi                  ## 8-byte Reload
	callq	___cxa_throw
	.cfi_endproc
                                        ## -- End function
	.p2align	4, 0x90                         ## -- Begin function _ZNKSt3__17codecvtIcc11__mbstate_tE8encodingEv
__ZNKSt3__17codecvtIcc11__mbstate_tE8encodingEv: ## @_ZNKSt3__17codecvtIcc11__mbstate_tE8encodingEv
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
	movq	(%rax), %rcx
	movq	%rax, %rdi
	callq	*48(%rcx)
	addq	$16, %rsp
	popq	%rbp
	retq
	.cfi_endproc
                                        ## -- End function
	.p2align	4, 0x90                         ## -- Begin function _ZNSt3__14fposI11__mbstate_tEC1Ex
__ZNSt3__14fposI11__mbstate_tEC1Ex:     ## @_ZNSt3__14fposI11__mbstate_tEC1Ex
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
	movq	-8(%rbp), %rdi
	movq	-16(%rbp), %rsi
	callq	__ZNSt3__14fposI11__mbstate_tEC2Ex
	addq	$16, %rsp
	popq	%rbp
	retq
	.cfi_endproc
                                        ## -- End function
	.p2align	4, 0x90                         ## -- Begin function _ZNSt3__14fposI11__mbstate_tE5stateES1_
__ZNSt3__14fposI11__mbstate_tE5stateES1_: ## @_ZNSt3__14fposI11__mbstate_tE5stateES1_
	.cfi_startproc
## %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$16, %rsp
	leaq	16(%rbp), %rax
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rcx
	movq	%rcx, %rdi
	movq	%rax, %rsi
	movl	$128, %edx
	callq	_memcpy
	addq	$16, %rsp
	popq	%rbp
	retq
	.cfi_endproc
                                        ## -- End function
	.p2align	4, 0x90                         ## -- Begin function _ZNSt3__14fposI11__mbstate_tEC2Ex
__ZNSt3__14fposI11__mbstate_tEC2Ex:     ## @_ZNSt3__14fposI11__mbstate_tEC2Ex
	.cfi_startproc
## %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$32, %rsp
	xorl	%eax, %eax
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	-8(%rbp), %rcx
	movq	%rcx, %rdx
	movq	%rdx, %rdi
	movl	%eax, %esi
	movl	$128, %edx
	movq	%rcx, -24(%rbp)                 ## 8-byte Spill
	callq	_memset
	movq	-16(%rbp), %rcx
	movq	-24(%rbp), %rdx                 ## 8-byte Reload
	movq	%rcx, 128(%rdx)
	addq	$32, %rsp
	popq	%rbp
	retq
	.cfi_endproc
                                        ## -- End function
	.p2align	4, 0x90                         ## -- Begin function _ZNKSt3__14fposI11__mbstate_tEcvxEv
__ZNKSt3__14fposI11__mbstate_tEcvxEv:   ## @_ZNKSt3__14fposI11__mbstate_tEcvxEv
	.cfi_startproc
## %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	128(%rax), %rax
	popq	%rbp
	retq
	.cfi_endproc
                                        ## -- End function
	.p2align	4, 0x90                         ## -- Begin function _ZNKSt3__14fposI11__mbstate_tE5stateEv
__ZNKSt3__14fposI11__mbstate_tE5stateEv: ## @_ZNKSt3__14fposI11__mbstate_tE5stateEv
	.cfi_startproc
## %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$16, %rsp
	movq	%rdi, %rax
	movq	%rsi, -8(%rbp)
	movq	-8(%rbp), %rcx
	movq	%rcx, %rsi
	movl	$128, %edx
	movq	%rax, -16(%rbp)                 ## 8-byte Spill
	callq	_memcpy
	movq	-16(%rbp), %rax                 ## 8-byte Reload
	addq	$16, %rsp
	popq	%rbp
	retq
	.cfi_endproc
                                        ## -- End function
	.p2align	4, 0x90                         ## -- Begin function _ZNKSt3__115basic_streambufIcNS_11char_traitsIcEEE4pptrEv
__ZNKSt3__115basic_streambufIcNS_11char_traitsIcEEE4pptrEv: ## @_ZNKSt3__115basic_streambufIcNS_11char_traitsIcEEE4pptrEv
	.cfi_startproc
## %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	48(%rax), %rax
	popq	%rbp
	retq
	.cfi_endproc
                                        ## -- End function
	.p2align	4, 0x90                         ## -- Begin function _ZNKSt3__115basic_streambufIcNS_11char_traitsIcEEE5pbaseEv
__ZNKSt3__115basic_streambufIcNS_11char_traitsIcEEE5pbaseEv: ## @_ZNKSt3__115basic_streambufIcNS_11char_traitsIcEEE5pbaseEv
	.cfi_startproc
## %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	40(%rax), %rax
	popq	%rbp
	retq
	.cfi_endproc
                                        ## -- End function
	.globl	__ZNSt3__111char_traitsIcE3eofEv ## -- Begin function _ZNSt3__111char_traitsIcE3eofEv
	.weak_definition	__ZNSt3__111char_traitsIcE3eofEv
	.p2align	4, 0x90
__ZNSt3__111char_traitsIcE3eofEv:       ## @_ZNSt3__111char_traitsIcE3eofEv
	.cfi_startproc
## %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	movl	$4294967295, %eax               ## imm = 0xFFFFFFFF
	popq	%rbp
	retq
	.cfi_endproc
                                        ## -- End function
	.p2align	4, 0x90                         ## -- Begin function _ZNKSt3__17codecvtIcc11__mbstate_tE7unshiftERS1_PcS4_RS4_
__ZNKSt3__17codecvtIcc11__mbstate_tE7unshiftERS1_PcS4_RS4_: ## @_ZNKSt3__17codecvtIcc11__mbstate_tE7unshiftERS1_PcS4_RS4_
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
	movq	%rdx, -24(%rbp)
	movq	%rcx, -32(%rbp)
	movq	%r8, -40(%rbp)
	movq	-8(%rbp), %rax
	movq	-16(%rbp), %rsi
	movq	-24(%rbp), %rdx
	movq	-32(%rbp), %rcx
	movq	-40(%rbp), %r8
	movq	(%rax), %rdi
	movq	%rdi, -48(%rbp)                 ## 8-byte Spill
	movq	%rax, %rdi
	movq	-48(%rbp), %rax                 ## 8-byte Reload
	callq	*40(%rax)
	addq	$48, %rsp
	popq	%rbp
	retq
	.cfi_endproc
                                        ## -- End function
	.p2align	4, 0x90                         ## -- Begin function _ZNKSt3__115basic_streambufIcNS_11char_traitsIcEEE5egptrEv
__ZNKSt3__115basic_streambufIcNS_11char_traitsIcEEE5egptrEv: ## @_ZNKSt3__115basic_streambufIcNS_11char_traitsIcEEE5egptrEv
	.cfi_startproc
## %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	32(%rax), %rax
	popq	%rbp
	retq
	.cfi_endproc
                                        ## -- End function
	.p2align	4, 0x90                         ## -- Begin function _ZNKSt3__115basic_streambufIcNS_11char_traitsIcEEE4gptrEv
__ZNKSt3__115basic_streambufIcNS_11char_traitsIcEEE4gptrEv: ## @_ZNKSt3__115basic_streambufIcNS_11char_traitsIcEEE4gptrEv
	.cfi_startproc
## %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	24(%rax), %rax
	popq	%rbp
	retq
	.cfi_endproc
                                        ## -- End function
	.p2align	4, 0x90                         ## -- Begin function _ZNKSt3__17codecvtIcc11__mbstate_tE6lengthERS1_PKcS5_m
__ZNKSt3__17codecvtIcc11__mbstate_tE6lengthERS1_PKcS5_m: ## @_ZNKSt3__17codecvtIcc11__mbstate_tE6lengthERS1_PKcS5_m
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
	movq	%rdx, -24(%rbp)
	movq	%rcx, -32(%rbp)
	movq	%r8, -40(%rbp)
	movq	-8(%rbp), %rax
	movq	-16(%rbp), %rsi
	movq	-24(%rbp), %rdx
	movq	-32(%rbp), %rcx
	movq	-40(%rbp), %r8
	movq	(%rax), %rdi
	movq	%rdi, -48(%rbp)                 ## 8-byte Spill
	movq	%rax, %rdi
	movq	-48(%rbp), %rax                 ## 8-byte Reload
	callq	*64(%rax)
	addq	$48, %rsp
	popq	%rbp
	retq
	.cfi_endproc
                                        ## -- End function
	.p2align	4, 0x90                         ## -- Begin function _ZNKSt3__115basic_streambufIcNS_11char_traitsIcEEE5ebackEv
__ZNKSt3__115basic_streambufIcNS_11char_traitsIcEEE5ebackEv: ## @_ZNKSt3__115basic_streambufIcNS_11char_traitsIcEEE5ebackEv
	.cfi_startproc
## %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	16(%rax), %rax
	popq	%rbp
	retq
	.cfi_endproc
                                        ## -- End function
	.globl	__ZNSt3__113basic_filebufIcNS_11char_traitsIcEEE11__read_modeEv ## -- Begin function _ZNSt3__113basic_filebufIcNS_11char_traitsIcEEE11__read_modeEv
	.weak_definition	__ZNSt3__113basic_filebufIcNS_11char_traitsIcEEE11__read_modeEv
	.p2align	4, 0x90
__ZNSt3__113basic_filebufIcNS_11char_traitsIcEEE11__read_modeEv: ## @_ZNSt3__113basic_filebufIcNS_11char_traitsIcEEE11__read_modeEv
	.cfi_startproc
## %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$48, %rsp
	movq	%rdi, -16(%rbp)
	movq	-16(%rbp), %rax
	movl	396(%rax), %ecx
	andl	$8, %ecx
	cmpl	$0, %ecx
	movq	%rax, -24(%rbp)                 ## 8-byte Spill
	jne	LBB62_5
## %bb.1:
	xorl	%eax, %eax
	movl	%eax, %ecx
	movq	-24(%rbp), %rdx                 ## 8-byte Reload
	movq	%rdx, %rdi
	movq	%rcx, %rsi
	movq	%rcx, %rdx
	callq	__ZNSt3__115basic_streambufIcNS_11char_traitsIcEEE4setpEPcS4_
	movq	-24(%rbp), %rcx                 ## 8-byte Reload
	testb	$1, 402(%rcx)
	je	LBB62_3
## %bb.2:
	movq	-24(%rbp), %rax                 ## 8-byte Reload
	movq	-24(%rbp), %rcx                 ## 8-byte Reload
	movq	64(%rcx), %rsi
	movq	64(%rcx), %rdx
	addq	96(%rcx), %rdx
	movq	64(%rcx), %rdi
	addq	96(%rcx), %rdi
	movq	%rdi, -32(%rbp)                 ## 8-byte Spill
	movq	%rax, %rdi
	movq	-32(%rbp), %rcx                 ## 8-byte Reload
	callq	__ZNSt3__115basic_streambufIcNS_11char_traitsIcEEE4setgEPcS4_S4_
	jmp	LBB62_4
LBB62_3:
	movq	-24(%rbp), %rax                 ## 8-byte Reload
	movq	-24(%rbp), %rcx                 ## 8-byte Reload
	movq	104(%rcx), %rsi
	movq	104(%rcx), %rdx
	addq	112(%rcx), %rdx
	movq	104(%rcx), %rdi
	addq	112(%rcx), %rdi
	movq	%rdi, -40(%rbp)                 ## 8-byte Spill
	movq	%rax, %rdi
	movq	-40(%rbp), %rcx                 ## 8-byte Reload
	callq	__ZNSt3__115basic_streambufIcNS_11char_traitsIcEEE4setgEPcS4_S4_
LBB62_4:
	movq	-24(%rbp), %rax                 ## 8-byte Reload
	movl	$8, 396(%rax)
	movb	$1, -1(%rbp)
	jmp	LBB62_6
LBB62_5:
	movb	$0, -1(%rbp)
LBB62_6:
	movb	-1(%rbp), %al
	andb	$1, %al
	movzbl	%al, %eax
	addq	$48, %rsp
	popq	%rbp
	retq
	.cfi_endproc
                                        ## -- End function
	.p2align	4, 0x90                         ## -- Begin function _ZNSt3__1L3minImEERKT_S3_S3_
__ZNSt3__1L3minImEERKT_S3_S3_:          ## @_ZNSt3__1L3minImEERKT_S3_S3_
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
	movq	-8(%rbp), %rdi
	movq	-16(%rbp), %rsi
	callq	__ZNSt3__1L3minImNS_6__lessImmEEEERKT_S5_S5_T0_
	addq	$32, %rsp
	popq	%rbp
	retq
	.cfi_endproc
                                        ## -- End function
	.globl	__ZNSt3__111char_traitsIcE11to_int_typeEc ## -- Begin function _ZNSt3__111char_traitsIcE11to_int_typeEc
	.weak_definition	__ZNSt3__111char_traitsIcE11to_int_typeEc
	.p2align	4, 0x90
__ZNSt3__111char_traitsIcE11to_int_typeEc: ## @_ZNSt3__111char_traitsIcE11to_int_typeEc
	.cfi_startproc
## %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
                                        ## kill: def $dil killed $dil killed $edi
	movb	%dil, -1(%rbp)
	movzbl	-1(%rbp), %eax
	popq	%rbp
	retq
	.cfi_endproc
                                        ## -- End function
	.p2align	4, 0x90                         ## -- Begin function _ZNKSt3__17codecvtIcc11__mbstate_tE2inERS1_PKcS5_RS5_PcS7_RS7_
__ZNKSt3__17codecvtIcc11__mbstate_tE2inERS1_PKcS5_RS5_PcS7_RS7_: ## @_ZNKSt3__17codecvtIcc11__mbstate_tE2inERS1_PKcS5_RS5_PcS7_RS7_
	.cfi_startproc
## %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	pushq	%r14
	pushq	%rbx
	subq	$96, %rsp
	.cfi_offset %rbx, -32
	.cfi_offset %r14, -24
	movq	24(%rbp), %rax
	movq	16(%rbp), %r10
	movq	%rdi, -24(%rbp)
	movq	%rsi, -32(%rbp)
	movq	%rdx, -40(%rbp)
	movq	%rcx, -48(%rbp)
	movq	%r8, -56(%rbp)
	movq	%r9, -64(%rbp)
	movq	-24(%rbp), %rcx
	movq	-32(%rbp), %rsi
	movq	-40(%rbp), %rdx
	movq	-48(%rbp), %rdi
	movq	-56(%rbp), %r8
	movq	-64(%rbp), %r9
	movq	16(%rbp), %r11
	movq	24(%rbp), %rbx
	movq	(%rcx), %r14
	movq	%rdi, -72(%rbp)                 ## 8-byte Spill
	movq	%rcx, %rdi
	movq	-72(%rbp), %rcx                 ## 8-byte Reload
	movq	%r11, (%rsp)
	movq	%rbx, 8(%rsp)
	movq	%rax, -80(%rbp)                 ## 8-byte Spill
	movq	%r10, -88(%rbp)                 ## 8-byte Spill
	callq	*32(%r14)
	addq	$96, %rsp
	popq	%rbx
	popq	%r14
	popq	%rbp
	retq
	.cfi_endproc
                                        ## -- End function
	.p2align	4, 0x90                         ## -- Begin function _ZNSt3__1L3minImNS_6__lessImmEEEERKT_S5_S5_T0_
__ZNSt3__1L3minImNS_6__lessImmEEEERKT_S5_S5_T0_: ## @_ZNSt3__1L3minImNS_6__lessImmEEEERKT_S5_S5_T0_
	.cfi_startproc
## %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$32, %rsp
	movq	%rdi, -16(%rbp)
	movq	%rsi, -24(%rbp)
	movq	-24(%rbp), %rsi
	movq	-16(%rbp), %rdx
	leaq	-8(%rbp), %rdi
	callq	__ZNKSt3__16__lessImmEclERKmS3_
	testb	$1, %al
	jne	LBB66_1
	jmp	LBB66_2
LBB66_1:
	movq	-24(%rbp), %rax
	movq	%rax, -32(%rbp)                 ## 8-byte Spill
	jmp	LBB66_3
LBB66_2:
	movq	-16(%rbp), %rax
	movq	%rax, -32(%rbp)                 ## 8-byte Spill
LBB66_3:
	movq	-32(%rbp), %rax                 ## 8-byte Reload
	addq	$32, %rsp
	popq	%rbp
	retq
	.cfi_endproc
                                        ## -- End function
	.p2align	4, 0x90                         ## -- Begin function _ZNKSt3__16__lessImmEclERKmS3_
__ZNKSt3__16__lessImmEclERKmS3_:        ## @_ZNKSt3__16__lessImmEclERKmS3_
	.cfi_startproc
## %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	%rdx, -24(%rbp)
	movq	-16(%rbp), %rax
	movq	(%rax), %rax
	movq	-24(%rbp), %rcx
	cmpq	(%rcx), %rax
	setb	%r8b
	andb	$1, %r8b
	movzbl	%r8b, %eax
	popq	%rbp
	retq
	.cfi_endproc
                                        ## -- End function
	.globl	__ZNSt3__111char_traitsIcE11eq_int_typeEii ## -- Begin function _ZNSt3__111char_traitsIcE11eq_int_typeEii
	.weak_definition	__ZNSt3__111char_traitsIcE11eq_int_typeEii
	.p2align	4, 0x90
__ZNSt3__111char_traitsIcE11eq_int_typeEii: ## @_ZNSt3__111char_traitsIcE11eq_int_typeEii
	.cfi_startproc
## %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	movl	%edi, -4(%rbp)
	movl	%esi, -8(%rbp)
	movl	-4(%rbp), %eax
	cmpl	-8(%rbp), %eax
	sete	%cl
	andb	$1, %cl
	movzbl	%cl, %eax
	popq	%rbp
	retq
	.cfi_endproc
                                        ## -- End function
	.p2align	4, 0x90                         ## -- Begin function _ZNSt3__115basic_streambufIcNS_11char_traitsIcEEE5gbumpEi
__ZNSt3__115basic_streambufIcNS_11char_traitsIcEEE5gbumpEi: ## @_ZNSt3__115basic_streambufIcNS_11char_traitsIcEEE5gbumpEi
	.cfi_startproc
## %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	movq	%rdi, -8(%rbp)
	movl	%esi, -12(%rbp)
	movq	-8(%rbp), %rax
	movl	-12(%rbp), %ecx
	movq	24(%rax), %rdx
	movslq	%ecx, %rdi
	addq	%rdi, %rdx
	movq	%rdx, 24(%rax)
	popq	%rbp
	retq
	.cfi_endproc
                                        ## -- End function
	.globl	__ZNSt3__111char_traitsIcE7not_eofEi ## -- Begin function _ZNSt3__111char_traitsIcE7not_eofEi
	.weak_definition	__ZNSt3__111char_traitsIcE7not_eofEi
	.p2align	4, 0x90
__ZNSt3__111char_traitsIcE7not_eofEi:   ## @_ZNSt3__111char_traitsIcE7not_eofEi
	.cfi_startproc
## %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$16, %rsp
	movl	%edi, -4(%rbp)
	movl	-4(%rbp), %edi
	movl	%edi, -8(%rbp)                  ## 4-byte Spill
	callq	__ZNSt3__111char_traitsIcE3eofEv
	movl	-8(%rbp), %edi                  ## 4-byte Reload
	movl	%eax, %esi
	callq	__ZNSt3__111char_traitsIcE11eq_int_typeEii
	testb	$1, %al
	jne	LBB70_1
	jmp	LBB70_2
LBB70_1:
	callq	__ZNSt3__111char_traitsIcE3eofEv
	xorl	$-1, %eax
	movl	%eax, -12(%rbp)                 ## 4-byte Spill
	jmp	LBB70_3
LBB70_2:
	movl	-4(%rbp), %eax
	movl	%eax, -12(%rbp)                 ## 4-byte Spill
LBB70_3:
	movl	-12(%rbp), %eax                 ## 4-byte Reload
	addq	$16, %rsp
	popq	%rbp
	retq
	.cfi_endproc
                                        ## -- End function
	.globl	__ZNSt3__111char_traitsIcE2eqEcc ## -- Begin function _ZNSt3__111char_traitsIcE2eqEcc
	.weak_definition	__ZNSt3__111char_traitsIcE2eqEcc
	.p2align	4, 0x90
__ZNSt3__111char_traitsIcE2eqEcc:       ## @_ZNSt3__111char_traitsIcE2eqEcc
	.cfi_startproc
## %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
                                        ## kill: def $sil killed $sil killed $esi
                                        ## kill: def $dil killed $dil killed $edi
	movb	%dil, -1(%rbp)
	movb	%sil, -2(%rbp)
	movsbl	-1(%rbp), %eax
	movsbl	-2(%rbp), %ecx
	cmpl	%ecx, %eax
	sete	%dl
	andb	$1, %dl
	movzbl	%dl, %eax
	popq	%rbp
	retq
	.cfi_endproc
                                        ## -- End function
	.globl	__ZNSt3__111char_traitsIcE12to_char_typeEi ## -- Begin function _ZNSt3__111char_traitsIcE12to_char_typeEi
	.weak_definition	__ZNSt3__111char_traitsIcE12to_char_typeEi
	.p2align	4, 0x90
__ZNSt3__111char_traitsIcE12to_char_typeEi: ## @_ZNSt3__111char_traitsIcE12to_char_typeEi
	.cfi_startproc
## %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	movl	%edi, -4(%rbp)
	movl	-4(%rbp), %eax
                                        ## kill: def $al killed $al killed $eax
	movsbl	%al, %eax
	popq	%rbp
	retq
	.cfi_endproc
                                        ## -- End function
	.globl	__ZNSt3__113basic_filebufIcNS_11char_traitsIcEEE12__write_modeEv ## -- Begin function _ZNSt3__113basic_filebufIcNS_11char_traitsIcEEE12__write_modeEv
	.weak_definition	__ZNSt3__113basic_filebufIcNS_11char_traitsIcEEE12__write_modeEv
	.p2align	4, 0x90
__ZNSt3__113basic_filebufIcNS_11char_traitsIcEEE12__write_modeEv: ## @_ZNSt3__113basic_filebufIcNS_11char_traitsIcEEE12__write_modeEv
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
	movl	396(%rax), %ecx
	andl	$16, %ecx
	cmpl	$0, %ecx
	movq	%rax, -16(%rbp)                 ## 8-byte Spill
	jne	LBB73_8
## %bb.1:
	xorl	%eax, %eax
	movl	%eax, %ecx
	movq	-16(%rbp), %rdx                 ## 8-byte Reload
	movq	%rdx, %rdi
	movq	%rcx, %rsi
	movq	%rcx, %rdx
	callq	__ZNSt3__115basic_streambufIcNS_11char_traitsIcEEE4setgEPcS4_S4_
	movq	-16(%rbp), %rcx                 ## 8-byte Reload
	cmpq	$8, 96(%rcx)
	jbe	LBB73_6
## %bb.2:
	movq	-16(%rbp), %rax                 ## 8-byte Reload
	testb	$1, 402(%rax)
	je	LBB73_4
## %bb.3:
	movq	-16(%rbp), %rax                 ## 8-byte Reload
	movq	-16(%rbp), %rcx                 ## 8-byte Reload
	movq	64(%rcx), %rsi
	movq	64(%rcx), %rdx
	movq	96(%rcx), %rdi
	subq	$1, %rdi
	addq	%rdi, %rdx
	movq	%rax, %rdi
	callq	__ZNSt3__115basic_streambufIcNS_11char_traitsIcEEE4setpEPcS4_
	jmp	LBB73_5
LBB73_4:
	movq	-16(%rbp), %rax                 ## 8-byte Reload
	movq	-16(%rbp), %rcx                 ## 8-byte Reload
	movq	104(%rcx), %rsi
	movq	104(%rcx), %rdx
	movq	112(%rcx), %rdi
	subq	$1, %rdi
	addq	%rdi, %rdx
	movq	%rax, %rdi
	callq	__ZNSt3__115basic_streambufIcNS_11char_traitsIcEEE4setpEPcS4_
LBB73_5:
	jmp	LBB73_7
LBB73_6:
	xorl	%eax, %eax
	movl	%eax, %ecx
	movq	-16(%rbp), %rdx                 ## 8-byte Reload
	movq	%rdx, %rdi
	movq	%rcx, %rsi
	movq	%rcx, %rdx
	callq	__ZNSt3__115basic_streambufIcNS_11char_traitsIcEEE4setpEPcS4_
LBB73_7:
	movq	-16(%rbp), %rax                 ## 8-byte Reload
	movl	$16, 396(%rax)
LBB73_8:
	addq	$16, %rsp
	popq	%rbp
	retq
	.cfi_endproc
                                        ## -- End function
	.p2align	4, 0x90                         ## -- Begin function _ZNKSt3__115basic_streambufIcNS_11char_traitsIcEEE5epptrEv
__ZNKSt3__115basic_streambufIcNS_11char_traitsIcEEE5epptrEv: ## @_ZNKSt3__115basic_streambufIcNS_11char_traitsIcEEE5epptrEv
	.cfi_startproc
## %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	56(%rax), %rax
	popq	%rbp
	retq
	.cfi_endproc
                                        ## -- End function
	.p2align	4, 0x90                         ## -- Begin function _ZNSt3__115basic_streambufIcNS_11char_traitsIcEEE5pbumpEi
__ZNSt3__115basic_streambufIcNS_11char_traitsIcEEE5pbumpEi: ## @_ZNSt3__115basic_streambufIcNS_11char_traitsIcEEE5pbumpEi
	.cfi_startproc
## %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	movq	%rdi, -8(%rbp)
	movl	%esi, -12(%rbp)
	movq	-8(%rbp), %rax
	movl	-12(%rbp), %ecx
	movq	48(%rax), %rdx
	movslq	%ecx, %rdi
	addq	%rdi, %rdx
	movq	%rdx, 48(%rax)
	popq	%rbp
	retq
	.cfi_endproc
                                        ## -- End function
	.p2align	4, 0x90                         ## -- Begin function _ZNKSt3__17codecvtIcc11__mbstate_tE3outERS1_PKcS5_RS5_PcS7_RS7_
__ZNKSt3__17codecvtIcc11__mbstate_tE3outERS1_PKcS5_RS5_PcS7_RS7_: ## @_ZNKSt3__17codecvtIcc11__mbstate_tE3outERS1_PKcS5_RS5_PcS7_RS7_
	.cfi_startproc
## %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	pushq	%r14
	pushq	%rbx
	subq	$96, %rsp
	.cfi_offset %rbx, -32
	.cfi_offset %r14, -24
	movq	24(%rbp), %rax
	movq	16(%rbp), %r10
	movq	%rdi, -24(%rbp)
	movq	%rsi, -32(%rbp)
	movq	%rdx, -40(%rbp)
	movq	%rcx, -48(%rbp)
	movq	%r8, -56(%rbp)
	movq	%r9, -64(%rbp)
	movq	-24(%rbp), %rcx
	movq	-32(%rbp), %rsi
	movq	-40(%rbp), %rdx
	movq	-48(%rbp), %rdi
	movq	-56(%rbp), %r8
	movq	-64(%rbp), %r9
	movq	16(%rbp), %r11
	movq	24(%rbp), %rbx
	movq	(%rcx), %r14
	movq	%rdi, -72(%rbp)                 ## 8-byte Spill
	movq	%rcx, %rdi
	movq	-72(%rbp), %rcx                 ## 8-byte Reload
	movq	%r11, (%rsp)
	movq	%rbx, 8(%rsp)
	movq	%rax, -80(%rbp)                 ## 8-byte Spill
	movq	%r10, -88(%rbp)                 ## 8-byte Spill
	callq	*24(%r14)
	addq	$96, %rsp
	popq	%rbx
	popq	%r14
	popq	%rbp
	retq
	.cfi_endproc
                                        ## -- End function
	.p2align	4, 0x90                         ## -- Begin function _ZNSt3__115basic_streambufIcNS_11char_traitsIcEEE7__pbumpEl
__ZNSt3__115basic_streambufIcNS_11char_traitsIcEEE7__pbumpEl: ## @_ZNSt3__115basic_streambufIcNS_11char_traitsIcEEE7__pbumpEl
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
	movq	-16(%rbp), %rcx
	addq	48(%rax), %rcx
	movq	%rcx, 48(%rax)
	popq	%rbp
	retq
	.cfi_endproc
                                        ## -- End function
	.p2align	4, 0x90                         ## -- Begin function _ZNSt3__19basic_iosIcNS_11char_traitsIcEEEC2Ev
__ZNSt3__19basic_iosIcNS_11char_traitsIcEEEC2Ev: ## @_ZNSt3__19basic_iosIcNS_11char_traitsIcEEEC2Ev
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
	movq	%rax, %rcx
	movq	%rcx, %rdi
	movq	%rax, -16(%rbp)                 ## 8-byte Spill
	callq	__ZNSt3__18ios_baseC2Ev
	movq	__ZTVNSt3__19basic_iosIcNS_11char_traitsIcEEEE@GOTPCREL(%rip), %rax
	addq	$16, %rax
	movq	-16(%rbp), %rcx                 ## 8-byte Reload
	movq	%rax, (%rcx)
	addq	$16, %rsp
	popq	%rbp
	retq
	.cfi_endproc
                                        ## -- End function
	.p2align	4, 0x90                         ## -- Begin function _ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEEC2EPNS_15basic_streambufIcS2_EE
__ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEEC2EPNS_15basic_streambufIcS2_EE: ## @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEEC2EPNS_15basic_streambufIcS2_EE
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
	movq	-8(%rbp), %rax
	movq	-16(%rbp), %rcx
	movq	(%rcx), %rdx
	movq	%rdx, (%rax)
	movq	8(%rcx), %rcx
	movq	(%rax), %rdx
	movq	-24(%rdx), %rdx
	movq	%rcx, (%rax,%rdx)
	movq	(%rax), %rcx
	movq	-24(%rcx), %rcx
	addq	%rcx, %rax
	movq	-24(%rbp), %rsi
	movq	%rax, %rdi
	callq	__ZNSt3__19basic_iosIcNS_11char_traitsIcEEE4initEPNS_15basic_streambufIcS2_EE
	addq	$32, %rsp
	popq	%rbp
	retq
	.cfi_endproc
                                        ## -- End function
	.globl	__ZNSt3__113basic_filebufIcNS_11char_traitsIcEEEC1Ev ## -- Begin function _ZNSt3__113basic_filebufIcNS_11char_traitsIcEEEC1Ev
	.weak_def_can_be_hidden	__ZNSt3__113basic_filebufIcNS_11char_traitsIcEEEC1Ev
	.p2align	4, 0x90
__ZNSt3__113basic_filebufIcNS_11char_traitsIcEEEC1Ev: ## @_ZNSt3__113basic_filebufIcNS_11char_traitsIcEEEC1Ev
	.cfi_startproc
## %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rdi
	callq	__ZNSt3__113basic_filebufIcNS_11char_traitsIcEEEC2Ev
	addq	$16, %rsp
	popq	%rbp
	retq
	.cfi_endproc
                                        ## -- End function
	.p2align	4, 0x90                         ## -- Begin function _ZNSt3__18ios_baseC2Ev
__ZNSt3__18ios_baseC2Ev:                ## @_ZNSt3__18ios_baseC2Ev
	.cfi_startproc
## %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	movq	__ZTVNSt3__18ios_baseE@GOTPCREL(%rip), %rax
	addq	$16, %rax
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rcx
	movq	%rax, (%rcx)
	popq	%rbp
	retq
	.cfi_endproc
                                        ## -- End function
	.p2align	4, 0x90                         ## -- Begin function _ZNSt3__19basic_iosIcNS_11char_traitsIcEEE4initEPNS_15basic_streambufIcS2_EE
__ZNSt3__19basic_iosIcNS_11char_traitsIcEEE4initEPNS_15basic_streambufIcS2_EE: ## @_ZNSt3__19basic_iosIcNS_11char_traitsIcEEE4initEPNS_15basic_streambufIcS2_EE
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
	movq	-8(%rbp), %rax
	movq	%rax, %rcx
	movq	-16(%rbp), %rdx
	movq	%rcx, %rdi
	movq	%rdx, %rsi
	movq	%rax, -24(%rbp)                 ## 8-byte Spill
	callq	__ZNSt3__18ios_base4initEPv
	movq	-24(%rbp), %rax                 ## 8-byte Reload
	movq	$0, 136(%rax)
	callq	__ZNSt3__111char_traitsIcE3eofEv
	movq	-24(%rbp), %rcx                 ## 8-byte Reload
	movl	%eax, 144(%rcx)
	addq	$32, %rsp
	popq	%rbp
	retq
	.cfi_endproc
                                        ## -- End function
	.globl	__ZNSt3__113basic_filebufIcNS_11char_traitsIcEEEC2Ev ## -- Begin function _ZNSt3__113basic_filebufIcNS_11char_traitsIcEEEC2Ev
	.weak_def_can_be_hidden	__ZNSt3__113basic_filebufIcNS_11char_traitsIcEEEC2Ev
	.p2align	4, 0x90
__ZNSt3__113basic_filebufIcNS_11char_traitsIcEEEC2Ev: ## @_ZNSt3__113basic_filebufIcNS_11char_traitsIcEEEC2Ev
Lfunc_begin10:
	.cfi_startproc
	.cfi_personality 155, ___gxx_personality_v0
	.cfi_lsda 16, Lexception10
## %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$112, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	movq	%rax, -56(%rbp)                 ## 8-byte Spill
	callq	__ZNSt3__115basic_streambufIcNS_11char_traitsIcEEEC2Ev
	movq	__ZTVNSt3__113basic_filebufIcNS_11char_traitsIcEEEE@GOTPCREL(%rip), %rax
	addq	$16, %rax
	movq	-56(%rbp), %rcx                 ## 8-byte Reload
	movq	%rax, (%rcx)
	movq	$0, 64(%rcx)
	movq	$0, 72(%rcx)
	movq	$0, 80(%rcx)
	movq	$0, 96(%rcx)
	movq	$0, 104(%rcx)
	movq	$0, 112(%rcx)
	movq	$0, 120(%rcx)
	subq	$-128, %rcx
Ltmp70:
	movq	%rcx, -64(%rbp)                 ## 8-byte Spill
	callq	__ZNSt3__1L15__get_nullptr_tEv
Ltmp71:
	movq	%rax, -72(%rbp)                 ## 8-byte Spill
	jmp	LBB83_1
LBB83_1:
	movq	-72(%rbp), %rax                 ## 8-byte Reload
	movq	%rax, -16(%rbp)
Ltmp72:
	leaq	-16(%rbp), %rdi
	callq	__ZNKSt3__19nullptr_tcvPT_IKNS_7codecvtIcc11__mbstate_tEEEEv
Ltmp73:
	movq	%rax, -80(%rbp)                 ## 8-byte Spill
	jmp	LBB83_2
LBB83_2:
	movq	-64(%rbp), %rax                 ## 8-byte Reload
	movq	-80(%rbp), %rcx                 ## 8-byte Reload
	movq	%rcx, (%rax)
	movq	-56(%rbp), %rdx                 ## 8-byte Reload
	movq	$0, 256(%rdx)
	movq	$0, 248(%rdx)
	movq	$0, 240(%rdx)
	movq	$0, 232(%rdx)
	movq	$0, 224(%rdx)
	movq	$0, 216(%rdx)
	movq	$0, 208(%rdx)
	movq	$0, 200(%rdx)
	movq	$0, 192(%rdx)
	movq	$0, 184(%rdx)
	movq	$0, 176(%rdx)
	movq	$0, 168(%rdx)
	movq	$0, 160(%rdx)
	movq	$0, 152(%rdx)
	movq	$0, 144(%rdx)
	movq	$0, 136(%rdx)
	movq	$0, 384(%rdx)
	movq	$0, 376(%rdx)
	movq	$0, 368(%rdx)
	movq	$0, 360(%rdx)
	movq	$0, 352(%rdx)
	movq	$0, 344(%rdx)
	movq	$0, 336(%rdx)
	movq	$0, 328(%rdx)
	movq	$0, 320(%rdx)
	movq	$0, 312(%rdx)
	movq	$0, 304(%rdx)
	movq	$0, 296(%rdx)
	movq	$0, 288(%rdx)
	movq	$0, 280(%rdx)
	movq	$0, 272(%rdx)
	movq	$0, 264(%rdx)
	movl	$0, 392(%rdx)
	movl	$0, 396(%rdx)
	movb	$0, 400(%rdx)
	movb	$0, 401(%rdx)
	movb	$0, 402(%rdx)
Ltmp74:
	leaq	-40(%rbp), %rdi
	movq	%rdx, %rsi
	callq	__ZNKSt3__115basic_streambufIcNS_11char_traitsIcEEE6getlocEv
Ltmp75:
	jmp	LBB83_3
LBB83_3:
	leaq	-40(%rbp), %rax
	movq	%rax, %rdi
	movq	%rax, -88(%rbp)                 ## 8-byte Spill
	callq	__ZNSt3__1L9has_facetINS_7codecvtIcc11__mbstate_tEEEEbRKNS_6localeE
Ltmp76:
	movq	-88(%rbp), %rdi                 ## 8-byte Reload
	movb	%al, -89(%rbp)                  ## 1-byte Spill
	callq	__ZNSt3__16localeD1Ev
Ltmp77:
	jmp	LBB83_4
LBB83_4:
	movb	-89(%rbp), %al                  ## 1-byte Reload
	testb	$1, %al
	jne	LBB83_5
	jmp	LBB83_12
LBB83_5:
Ltmp78:
	leaq	-48(%rbp), %rdi
	movq	-56(%rbp), %rsi                 ## 8-byte Reload
	callq	__ZNKSt3__115basic_streambufIcNS_11char_traitsIcEEE6getlocEv
Ltmp79:
	jmp	LBB83_6
LBB83_6:
Ltmp80:
	leaq	-48(%rbp), %rdi
	callq	__ZNSt3__1L9use_facetINS_7codecvtIcc11__mbstate_tEEEERKT_RKNS_6localeE
Ltmp81:
	movq	%rax, -104(%rbp)                ## 8-byte Spill
	jmp	LBB83_7
LBB83_7:
	movq	-56(%rbp), %rax                 ## 8-byte Reload
	movq	-104(%rbp), %rcx                ## 8-byte Reload
	movq	%rcx, 128(%rax)
Ltmp85:
	leaq	-48(%rbp), %rdi
	callq	__ZNSt3__16localeD1Ev
Ltmp86:
	jmp	LBB83_8
LBB83_8:
	movq	-56(%rbp), %rax                 ## 8-byte Reload
	movq	128(%rax), %rdi
	callq	__ZNKSt3__17codecvtIcc11__mbstate_tE13always_noconvEv
	andb	$1, %al
	movq	-56(%rbp), %rcx                 ## 8-byte Reload
	movb	%al, 402(%rcx)
	jmp	LBB83_12
LBB83_9:
Ltmp89:
                                        ## kill: def $edx killed $edx killed $rdx
	movq	%rax, -24(%rbp)
	movl	%edx, -28(%rbp)
	jmp	LBB83_14
LBB83_10:
Ltmp82:
                                        ## kill: def $edx killed $edx killed $rdx
	movq	%rax, -24(%rbp)
	movl	%edx, -28(%rbp)
Ltmp83:
	leaq	-48(%rbp), %rdi
	callq	__ZNSt3__16localeD1Ev
Ltmp84:
	jmp	LBB83_11
LBB83_11:
	jmp	LBB83_14
LBB83_12:
	movq	-56(%rbp), %rax                 ## 8-byte Reload
	movq	(%rax), %rcx
	movq	24(%rcx), %rcx
Ltmp87:
	xorl	%edx, %edx
	movl	%edx, %esi
	movl	$4096, %edx                     ## imm = 0x1000
	movq	%rax, %rdi
	callq	*%rcx
Ltmp88:
	jmp	LBB83_13
LBB83_13:
	addq	$112, %rsp
	popq	%rbp
	retq
LBB83_14:
Ltmp90:
	movq	-56(%rbp), %rdi                 ## 8-byte Reload
	callq	__ZNSt3__115basic_streambufIcNS_11char_traitsIcEEED2Ev
Ltmp91:
	jmp	LBB83_15
LBB83_15:
	jmp	LBB83_16
LBB83_16:
	movq	-24(%rbp), %rdi
	callq	__Unwind_Resume
	ud2
LBB83_17:
Ltmp92:
	movq	%rax, %rdi
	movq	%rdx, -112(%rbp)                ## 8-byte Spill
	callq	___clang_call_terminate
Lfunc_end10:
	.cfi_endproc
	.section	__TEXT,__gcc_except_tab
	.p2align	2
GCC_except_table83:
Lexception10:
	.byte	255                             ## @LPStart Encoding = omit
	.byte	155                             ## @TType Encoding = indirect pcrel sdata4
	.uleb128 Lttbase8-Lttbaseref8
Lttbaseref8:
	.byte	1                               ## Call site Encoding = uleb128
	.uleb128 Lcst_end10-Lcst_begin10
Lcst_begin10:
	.uleb128 Lfunc_begin10-Lfunc_begin10    ## >> Call Site 1 <<
	.uleb128 Ltmp70-Lfunc_begin10           ##   Call between Lfunc_begin10 and Ltmp70
	.byte	0                               ##     has no landing pad
	.byte	0                               ##   On action: cleanup
	.uleb128 Ltmp70-Lfunc_begin10           ## >> Call Site 2 <<
	.uleb128 Ltmp79-Ltmp70                  ##   Call between Ltmp70 and Ltmp79
	.uleb128 Ltmp89-Lfunc_begin10           ##     jumps to Ltmp89
	.byte	0                               ##   On action: cleanup
	.uleb128 Ltmp80-Lfunc_begin10           ## >> Call Site 3 <<
	.uleb128 Ltmp81-Ltmp80                  ##   Call between Ltmp80 and Ltmp81
	.uleb128 Ltmp82-Lfunc_begin10           ##     jumps to Ltmp82
	.byte	0                               ##   On action: cleanup
	.uleb128 Ltmp85-Lfunc_begin10           ## >> Call Site 4 <<
	.uleb128 Ltmp86-Ltmp85                  ##   Call between Ltmp85 and Ltmp86
	.uleb128 Ltmp89-Lfunc_begin10           ##     jumps to Ltmp89
	.byte	0                               ##   On action: cleanup
	.uleb128 Ltmp83-Lfunc_begin10           ## >> Call Site 5 <<
	.uleb128 Ltmp84-Ltmp83                  ##   Call between Ltmp83 and Ltmp84
	.uleb128 Ltmp92-Lfunc_begin10           ##     jumps to Ltmp92
	.byte	1                               ##   On action: 1
	.uleb128 Ltmp87-Lfunc_begin10           ## >> Call Site 6 <<
	.uleb128 Ltmp88-Ltmp87                  ##   Call between Ltmp87 and Ltmp88
	.uleb128 Ltmp89-Lfunc_begin10           ##     jumps to Ltmp89
	.byte	0                               ##   On action: cleanup
	.uleb128 Ltmp90-Lfunc_begin10           ## >> Call Site 7 <<
	.uleb128 Ltmp91-Ltmp90                  ##   Call between Ltmp90 and Ltmp91
	.uleb128 Ltmp92-Lfunc_begin10           ##     jumps to Ltmp92
	.byte	1                               ##   On action: 1
	.uleb128 Ltmp91-Lfunc_begin10           ## >> Call Site 8 <<
	.uleb128 Lfunc_end10-Ltmp91             ##   Call between Ltmp91 and Lfunc_end10
	.byte	0                               ##     has no landing pad
	.byte	0                               ##   On action: cleanup
Lcst_end10:
	.byte	1                               ## >> Action Record 1 <<
                                        ##   Catch TypeInfo 1
	.byte	0                               ##   No further actions
	.p2align	2
                                        ## >> Catch TypeInfos <<
	.long	0                               ## TypeInfo 1
Lttbase8:
	.p2align	2
                                        ## -- End function
	.section	__TEXT,__text,regular,pure_instructions
	.p2align	4, 0x90                         ## -- Begin function _ZNSt3__1L15__get_nullptr_tEv
__ZNSt3__1L15__get_nullptr_tEv:         ## @_ZNSt3__1L15__get_nullptr_tEv
	.cfi_startproc
## %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$16, %rsp
	leaq	-8(%rbp), %rdi
	movq	$-1, %rsi
	callq	__ZNSt3__19nullptr_tC1EMNS0_5__natEi
	movq	-8(%rbp), %rax
	addq	$16, %rsp
	popq	%rbp
	retq
	.cfi_endproc
                                        ## -- End function
	.p2align	4, 0x90                         ## -- Begin function _ZNKSt3__19nullptr_tcvPT_IKNS_7codecvtIcc11__mbstate_tEEEEv
__ZNKSt3__19nullptr_tcvPT_IKNS_7codecvtIcc11__mbstate_tEEEEv: ## @_ZNKSt3__19nullptr_tcvPT_IKNS_7codecvtIcc11__mbstate_tEEEEv
	.cfi_startproc
## %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	xorl	%eax, %eax
                                        ## kill: def $rax killed $eax
	movq	%rdi, -8(%rbp)
	popq	%rbp
	retq
	.cfi_endproc
                                        ## -- End function
	.p2align	4, 0x90                         ## -- Begin function _ZNSt3__1L9has_facetINS_7codecvtIcc11__mbstate_tEEEEbRKNS_6localeE
__ZNSt3__1L9has_facetINS_7codecvtIcc11__mbstate_tEEEEbRKNS_6localeE: ## @_ZNSt3__1L9has_facetINS_7codecvtIcc11__mbstate_tEEEEbRKNS_6localeE
Lfunc_begin11:
	.cfi_startproc
	.cfi_personality 155, ___gxx_personality_v0
	.cfi_lsda 16, Lexception11
## %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$32, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rdi
Ltmp93:
	movq	__ZNSt3__17codecvtIcc11__mbstate_tE2idE@GOTPCREL(%rip), %rsi
	callq	__ZNKSt3__16locale9has_facetERNS0_2idE
Ltmp94:
	movb	%al, -21(%rbp)                  ## 1-byte Spill
	jmp	LBB86_1
LBB86_1:
	movb	-21(%rbp), %al                  ## 1-byte Reload
	andb	$1, %al
	movzbl	%al, %eax
	addq	$32, %rsp
	popq	%rbp
	retq
LBB86_2:
Ltmp95:
                                        ## kill: def $edx killed $edx killed $rdx
	movq	%rax, -16(%rbp)
	movl	%edx, -20(%rbp)
## %bb.3:
	movq	-16(%rbp), %rdi
	callq	___cxa_call_unexpected
Lfunc_end11:
	.cfi_endproc
	.section	__TEXT,__gcc_except_tab
	.p2align	2
GCC_except_table86:
Lexception11:
	.byte	255                             ## @LPStart Encoding = omit
	.byte	155                             ## @TType Encoding = indirect pcrel sdata4
	.uleb128 Lttbase9-Lttbaseref9
Lttbaseref9:
	.byte	1                               ## Call site Encoding = uleb128
	.uleb128 Lcst_end11-Lcst_begin11
Lcst_begin11:
	.uleb128 Ltmp93-Lfunc_begin11           ## >> Call Site 1 <<
	.uleb128 Ltmp94-Ltmp93                  ##   Call between Ltmp93 and Ltmp94
	.uleb128 Ltmp95-Lfunc_begin11           ##     jumps to Ltmp95
	.byte	1                               ##   On action: 1
	.uleb128 Ltmp94-Lfunc_begin11           ## >> Call Site 2 <<
	.uleb128 Lfunc_end11-Ltmp94             ##   Call between Ltmp94 and Lfunc_end11
	.byte	0                               ##     has no landing pad
	.byte	0                               ##   On action: cleanup
Lcst_end11:
	.byte	127                             ## >> Action Record 1 <<
                                        ##   Filter TypeInfo -1
	.byte	0                               ##   No further actions
	.p2align	2
Lttbase9:
                                        ## >> Filter TypeInfos <<
	.byte	0
	.p2align	2
                                        ## -- End function
	.section	__TEXT,__text,regular,pure_instructions
	.p2align	4, 0x90                         ## -- Begin function _ZNKSt3__115basic_streambufIcNS_11char_traitsIcEEE6getlocEv
__ZNKSt3__115basic_streambufIcNS_11char_traitsIcEEE6getlocEv: ## @_ZNKSt3__115basic_streambufIcNS_11char_traitsIcEEE6getlocEv
	.cfi_startproc
## %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$32, %rsp
	movq	%rdi, %rax
	movq	%rdi, %rcx
	movq	%rcx, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	-16(%rbp), %rcx
	addq	$8, %rcx
	movq	%rcx, %rsi
	movq	%rax, -24(%rbp)                 ## 8-byte Spill
	callq	__ZNSt3__16localeC1ERKS0_
	movq	-24(%rbp), %rax                 ## 8-byte Reload
	addq	$32, %rsp
	popq	%rbp
	retq
	.cfi_endproc
                                        ## -- End function
	.p2align	4, 0x90                         ## -- Begin function _ZNSt3__19nullptr_tC1EMNS0_5__natEi
__ZNSt3__19nullptr_tC1EMNS0_5__natEi:   ## @_ZNSt3__19nullptr_tC1EMNS0_5__natEi
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
	movq	-8(%rbp), %rdi
	movq	-16(%rbp), %rsi
	callq	__ZNSt3__19nullptr_tC2EMNS0_5__natEi
	addq	$16, %rsp
	popq	%rbp
	retq
	.cfi_endproc
                                        ## -- End function
	.p2align	4, 0x90                         ## -- Begin function _ZNSt3__19nullptr_tC2EMNS0_5__natEi
__ZNSt3__19nullptr_tC2EMNS0_5__natEi:   ## @_ZNSt3__19nullptr_tC2EMNS0_5__natEi
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
	movq	$0, (%rax)
	popq	%rbp
	retq
	.cfi_endproc
                                        ## -- End function
	.globl	__ZNSt3__113basic_filebufIcNS_11char_traitsIcEEE4openEPKcj ## -- Begin function _ZNSt3__113basic_filebufIcNS_11char_traitsIcEEE4openEPKcj
	.weak_definition	__ZNSt3__113basic_filebufIcNS_11char_traitsIcEEE4openEPKcj
	.p2align	4, 0x90
__ZNSt3__113basic_filebufIcNS_11char_traitsIcEEE4openEPKcj: ## @_ZNSt3__113basic_filebufIcNS_11char_traitsIcEEE4openEPKcj
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
	movl	%edx, -20(%rbp)
	movq	-8(%rbp), %rax
	movq	$0, -32(%rbp)
	cmpq	$0, 120(%rax)
	movq	%rax, -48(%rbp)                 ## 8-byte Spill
	jne	LBB90_11
## %bb.1:
	movl	-20(%rbp), %edi
	callq	__ZNSt3__113basic_filebufIcNS_11char_traitsIcEEE15__make_mdstringEj
	movq	%rax, -40(%rbp)
	cmpq	$0, -40(%rbp)
	je	LBB90_10
## %bb.2:
	movq	-48(%rbp), %rax                 ## 8-byte Reload
	movq	%rax, -32(%rbp)
	movq	-16(%rbp), %rdi
	movq	-40(%rbp), %rsi
	callq	_fopen
	movq	-48(%rbp), %rcx                 ## 8-byte Reload
	movq	%rax, 120(%rcx)
	cmpq	$0, 120(%rcx)
	je	LBB90_8
## %bb.3:
	movl	-20(%rbp), %eax
	movq	-48(%rbp), %rcx                 ## 8-byte Reload
	movl	%eax, 392(%rcx)
	movl	-20(%rbp), %eax
	andl	$2, %eax
	cmpl	$0, %eax
	je	LBB90_7
## %bb.4:
	xorl	%eax, %eax
	movl	%eax, %esi
	movq	-48(%rbp), %rcx                 ## 8-byte Reload
	movq	120(%rcx), %rdi
	movl	$2, %edx
	callq	_fseek
	cmpl	$0, %eax
	je	LBB90_6
## %bb.5:
	movq	-48(%rbp), %rax                 ## 8-byte Reload
	movq	120(%rax), %rdi
	callq	_fclose
	movq	-48(%rbp), %rcx                 ## 8-byte Reload
	movq	$0, 120(%rcx)
	movq	$0, -32(%rbp)
LBB90_6:
	jmp	LBB90_7
LBB90_7:
	jmp	LBB90_9
LBB90_8:
	movq	$0, -32(%rbp)
LBB90_9:
	jmp	LBB90_10
LBB90_10:
	jmp	LBB90_11
LBB90_11:
	movq	-32(%rbp), %rax
	addq	$48, %rsp
	popq	%rbp
	retq
	.cfi_endproc
                                        ## -- End function
	.p2align	4, 0x90                         ## -- Begin function _ZNSt3__19basic_iosIcNS_11char_traitsIcEEE5clearEj
__ZNSt3__19basic_iosIcNS_11char_traitsIcEEE5clearEj: ## @_ZNSt3__19basic_iosIcNS_11char_traitsIcEEE5clearEj
	.cfi_startproc
## %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movl	%esi, -12(%rbp)
	movq	-8(%rbp), %rax
	movl	-12(%rbp), %esi
	movq	%rax, %rdi
	callq	__ZNSt3__18ios_base5clearEj
	addq	$16, %rsp
	popq	%rbp
	retq
	.cfi_endproc
                                        ## -- End function
	.p2align	4, 0x90                         ## -- Begin function _ZNSt3__19basic_iosIcNS_11char_traitsIcEEE8setstateEj
__ZNSt3__19basic_iosIcNS_11char_traitsIcEEE8setstateEj: ## @_ZNSt3__19basic_iosIcNS_11char_traitsIcEEE8setstateEj
	.cfi_startproc
## %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movl	%esi, -12(%rbp)
	movq	-8(%rbp), %rax
	movl	-12(%rbp), %esi
	movq	%rax, %rdi
	callq	__ZNSt3__18ios_base8setstateEj
	addq	$16, %rsp
	popq	%rbp
	retq
	.cfi_endproc
                                        ## -- End function
	.p2align	4, 0x90                         ## -- Begin function _ZNSt3__113basic_filebufIcNS_11char_traitsIcEEE15__make_mdstringEj
__ZNSt3__113basic_filebufIcNS_11char_traitsIcEEE15__make_mdstringEj: ## @_ZNSt3__113basic_filebufIcNS_11char_traitsIcEEE15__make_mdstringEj
Lfunc_begin12:
	.cfi_startproc
	.cfi_personality 155, ___gxx_personality_v0
	.cfi_lsda 16, Lexception12
## %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$64, %rsp
	movl	%edi, -12(%rbp)
	movl	-12(%rbp), %eax
	andl	$-3, %eax
	decl	%eax
	movl	%eax, %ecx
	subl	$59, %eax
	movq	%rcx, -48(%rbp)                 ## 8-byte Spill
	ja	LBB93_13
## %bb.19:
	leaq	LJTI93_0(%rip), %rax
	movq	-48(%rbp), %rcx                 ## 8-byte Reload
	movslq	(%rax,%rcx,4), %rdx
	addq	%rax, %rdx
	jmpq	*%rdx
LBB93_1:
	leaq	L_.str.2(%rip), %rax
	movq	%rax, -8(%rbp)
	jmp	LBB93_18
LBB93_2:
	leaq	L_.str.3(%rip), %rax
	movq	%rax, -8(%rbp)
	jmp	LBB93_18
LBB93_3:
	leaq	L_.str.4(%rip), %rax
	movq	%rax, -8(%rbp)
	jmp	LBB93_18
LBB93_4:
	leaq	L_.str.5(%rip), %rax
	movq	%rax, -8(%rbp)
	jmp	LBB93_18
LBB93_5:
	leaq	L_.str.6(%rip), %rax
	movq	%rax, -8(%rbp)
	jmp	LBB93_18
LBB93_6:
	leaq	L_.str.7(%rip), %rax
	movq	%rax, -8(%rbp)
	jmp	LBB93_18
LBB93_7:
	leaq	L_.str.8(%rip), %rax
	movq	%rax, -8(%rbp)
	jmp	LBB93_18
LBB93_8:
	leaq	L_.str.9(%rip), %rax
	movq	%rax, -8(%rbp)
	jmp	LBB93_18
LBB93_9:
	leaq	L_.str.10(%rip), %rax
	movq	%rax, -8(%rbp)
	jmp	LBB93_18
LBB93_10:
	leaq	L_.str.11(%rip), %rax
	movq	%rax, -8(%rbp)
	jmp	LBB93_18
LBB93_11:
	leaq	L_.str.12(%rip), %rax
	movq	%rax, -8(%rbp)
	jmp	LBB93_18
LBB93_12:
	leaq	L_.str.13(%rip), %rax
	movq	%rax, -8(%rbp)
	jmp	LBB93_18
LBB93_13:
Ltmp96:
	callq	__ZNSt3__1L15__get_nullptr_tEv
Ltmp97:
	movq	%rax, -56(%rbp)                 ## 8-byte Spill
	jmp	LBB93_14
LBB93_14:
	movq	-56(%rbp), %rax                 ## 8-byte Reload
	movq	%rax, -24(%rbp)
Ltmp98:
	leaq	-24(%rbp), %rdi
	callq	__ZNKSt3__19nullptr_tcvPT_IKcEEv
Ltmp99:
	movq	%rax, -64(%rbp)                 ## 8-byte Spill
	jmp	LBB93_15
LBB93_15:
	movq	-64(%rbp), %rax                 ## 8-byte Reload
	movq	%rax, -8(%rbp)
	jmp	LBB93_18
LBB93_16:
Ltmp100:
                                        ## kill: def $edx killed $edx killed $rdx
	movq	%rax, -32(%rbp)
	movl	%edx, -36(%rbp)
## %bb.17:
	movq	-32(%rbp), %rdi
	callq	___cxa_call_unexpected
LBB93_18:
	movq	-8(%rbp), %rax
	addq	$64, %rsp
	popq	%rbp
	retq
Lfunc_end12:
	.cfi_endproc
	.p2align	2, 0x90
	.data_region jt32
.set L93_0_set_2, LBB93_2-LJTI93_0
.set L93_0_set_13, LBB93_13-LJTI93_0
.set L93_0_set_8, LBB93_8-LJTI93_0
.set L93_0_set_3, LBB93_3-LJTI93_0
.set L93_0_set_6, LBB93_6-LJTI93_0
.set L93_0_set_9, LBB93_9-LJTI93_0
.set L93_0_set_12, LBB93_12-LJTI93_0
.set L93_0_set_1, LBB93_1-LJTI93_0
.set L93_0_set_7, LBB93_7-LJTI93_0
.set L93_0_set_4, LBB93_4-LJTI93_0
.set L93_0_set_10, LBB93_10-LJTI93_0
.set L93_0_set_5, LBB93_5-LJTI93_0
.set L93_0_set_11, LBB93_11-LJTI93_0
LJTI93_0:
	.long	L93_0_set_2
	.long	L93_0_set_13
	.long	L93_0_set_13
	.long	L93_0_set_13
	.long	L93_0_set_8
	.long	L93_0_set_13
	.long	L93_0_set_13
	.long	L93_0_set_3
	.long	L93_0_set_6
	.long	L93_0_set_13
	.long	L93_0_set_13
	.long	L93_0_set_9
	.long	L93_0_set_12
	.long	L93_0_set_13
	.long	L93_0_set_13
	.long	L93_0_set_1
	.long	L93_0_set_2
	.long	L93_0_set_13
	.long	L93_0_set_13
	.long	L93_0_set_7
	.long	L93_0_set_8
	.long	L93_0_set_13
	.long	L93_0_set_13
	.long	L93_0_set_4
	.long	L93_0_set_6
	.long	L93_0_set_13
	.long	L93_0_set_13
	.long	L93_0_set_10
	.long	L93_0_set_12
	.long	L93_0_set_13
	.long	L93_0_set_13
	.long	L93_0_set_13
	.long	L93_0_set_13
	.long	L93_0_set_13
	.long	L93_0_set_13
	.long	L93_0_set_13
	.long	L93_0_set_13
	.long	L93_0_set_13
	.long	L93_0_set_13
	.long	L93_0_set_13
	.long	L93_0_set_13
	.long	L93_0_set_13
	.long	L93_0_set_13
	.long	L93_0_set_13
	.long	L93_0_set_13
	.long	L93_0_set_13
	.long	L93_0_set_13
	.long	L93_0_set_1
	.long	L93_0_set_13
	.long	L93_0_set_13
	.long	L93_0_set_13
	.long	L93_0_set_7
	.long	L93_0_set_13
	.long	L93_0_set_13
	.long	L93_0_set_13
	.long	L93_0_set_5
	.long	L93_0_set_13
	.long	L93_0_set_13
	.long	L93_0_set_13
	.long	L93_0_set_11
	.end_data_region
	.section	__TEXT,__gcc_except_tab
	.p2align	2
GCC_except_table93:
Lexception12:
	.byte	255                             ## @LPStart Encoding = omit
	.byte	155                             ## @TType Encoding = indirect pcrel sdata4
	.uleb128 Lttbase10-Lttbaseref10
Lttbaseref10:
	.byte	1                               ## Call site Encoding = uleb128
	.uleb128 Lcst_end12-Lcst_begin12
Lcst_begin12:
	.uleb128 Ltmp96-Lfunc_begin12           ## >> Call Site 1 <<
	.uleb128 Ltmp99-Ltmp96                  ##   Call between Ltmp96 and Ltmp99
	.uleb128 Ltmp100-Lfunc_begin12          ##     jumps to Ltmp100
	.byte	1                               ##   On action: 1
	.uleb128 Ltmp99-Lfunc_begin12           ## >> Call Site 2 <<
	.uleb128 Lfunc_end12-Ltmp99             ##   Call between Ltmp99 and Lfunc_end12
	.byte	0                               ##     has no landing pad
	.byte	0                               ##   On action: cleanup
Lcst_end12:
	.byte	127                             ## >> Action Record 1 <<
                                        ##   Filter TypeInfo -1
	.byte	0                               ##   No further actions
	.p2align	2
Lttbase10:
                                        ## >> Filter TypeInfos <<
	.byte	0
	.p2align	2
                                        ## -- End function
	.section	__TEXT,__text,regular,pure_instructions
	.p2align	4, 0x90                         ## -- Begin function _ZNKSt3__19nullptr_tcvPT_IKcEEv
__ZNKSt3__19nullptr_tcvPT_IKcEEv:       ## @_ZNKSt3__19nullptr_tcvPT_IKcEEv
	.cfi_startproc
## %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	xorl	%eax, %eax
                                        ## kill: def $rax killed $eax
	movq	%rdi, -8(%rbp)
	popq	%rbp
	retq
	.cfi_endproc
                                        ## -- End function
	.p2align	4, 0x90                         ## -- Begin function _ZNSt3__18ios_base8setstateEj
__ZNSt3__18ios_base8setstateEj:         ## @_ZNSt3__18ios_base8setstateEj
	.cfi_startproc
## %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movl	%esi, -12(%rbp)
	movq	-8(%rbp), %rax
	movl	32(%rax), %ecx
	orl	-12(%rbp), %ecx
	movq	%rax, %rdi
	movl	%ecx, %esi
	callq	__ZNSt3__18ios_base5clearEj
	addq	$16, %rsp
	popq	%rbp
	retq
	.cfi_endproc
                                        ## -- End function
	.p2align	4, 0x90                         ## -- Begin function _ZNKSt3__19basic_iosIcNS_11char_traitsIcEEE4failEv
__ZNKSt3__19basic_iosIcNS_11char_traitsIcEEE4failEv: ## @_ZNKSt3__19basic_iosIcNS_11char_traitsIcEEE4failEv
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
	movq	%rax, %rdi
	callq	__ZNKSt3__18ios_base4failEv
	andb	$1, %al
	movzbl	%al, %eax
	addq	$16, %rsp
	popq	%rbp
	retq
	.cfi_endproc
                                        ## -- End function
	.globl	__ZNSt3__112__cxx03_bool12__true_valueEv ## -- Begin function _ZNSt3__112__cxx03_bool12__true_valueEv
	.weak_definition	__ZNSt3__112__cxx03_bool12__true_valueEv
	.p2align	4, 0x90
__ZNSt3__112__cxx03_bool12__true_valueEv: ## @_ZNSt3__112__cxx03_bool12__true_valueEv
	.cfi_startproc
## %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	movq	%rdi, -8(%rbp)
	popq	%rbp
	retq
	.cfi_endproc
                                        ## -- End function
	.p2align	4, 0x90                         ## -- Begin function _ZNKSt3__19nullptr_tcvMT0_T_IFvvENS_12__cxx03_boolEEEv
__ZNKSt3__19nullptr_tcvMT0_T_IFvvENS_12__cxx03_boolEEEv: ## @_ZNKSt3__19nullptr_tcvMT0_T_IFvvENS_12__cxx03_boolEEEv
	.cfi_startproc
## %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	movq	%rdi, -8(%rbp)
	xorl	%eax, %eax
	movl	%eax, %ecx
	movq	%rcx, %rax
	movq	%rcx, %rdx
	popq	%rbp
	retq
	.cfi_endproc
                                        ## -- End function
	.p2align	4, 0x90                         ## -- Begin function _ZNKSt3__18ios_base4failEv
__ZNKSt3__18ios_base4failEv:            ## @_ZNKSt3__18ios_base4failEv
	.cfi_startproc
## %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movl	32(%rax), %ecx
	andl	$5, %ecx
	cmpl	$0, %ecx
	setne	%dl
	andb	$1, %dl
	movzbl	%dl, %eax
	popq	%rbp
	retq
	.cfi_endproc
                                        ## -- End function
	.globl	__ZNSt3__124__put_character_sequenceIcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m ## -- Begin function _ZNSt3__124__put_character_sequenceIcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m
	.weak_definition	__ZNSt3__124__put_character_sequenceIcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m
	.p2align	4, 0x90
__ZNSt3__124__put_character_sequenceIcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m: ## @_ZNSt3__124__put_character_sequenceIcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m
Lfunc_begin13:
	.cfi_startproc
	.cfi_personality 155, ___gxx_personality_v0
	.cfi_lsda 16, Lexception13
## %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$160, %rsp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	%rdx, -24(%rbp)
	movq	-8(%rbp), %rsi
Ltmp101:
	leaq	-40(%rbp), %rdi
	callq	__ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE6sentryC1ERS3_
Ltmp102:
	jmp	LBB100_1
LBB100_1:
Ltmp103:
	leaq	-40(%rbp), %rdi
	callq	__ZNKSt3__113basic_ostreamIcNS_11char_traitsIcEEE6sentrycvbEv
Ltmp104:
	movb	%al, -73(%rbp)                  ## 1-byte Spill
	jmp	LBB100_2
LBB100_2:
	movb	-73(%rbp), %al                  ## 1-byte Reload
	testb	$1, %al
	jne	LBB100_3
	jmp	LBB100_15
LBB100_3:
	movq	-8(%rbp), %rsi
	leaq	-72(%rbp), %rdi
	callq	__ZNSt3__119ostreambuf_iteratorIcNS_11char_traitsIcEEEC1ERNS_13basic_ostreamIcS2_EE
	movq	-16(%rbp), %rsi
	movq	-8(%rbp), %rax
	movq	(%rax), %rcx
	movq	-24(%rcx), %rcx
	addq	%rcx, %rax
Ltmp105:
	movq	%rax, %rdi
	movq	%rsi, -88(%rbp)                 ## 8-byte Spill
	callq	__ZNKSt3__18ios_base5flagsEv
Ltmp106:
	movl	%eax, -92(%rbp)                 ## 4-byte Spill
	jmp	LBB100_4
LBB100_4:
	movl	-92(%rbp), %eax                 ## 4-byte Reload
	andl	$176, %eax
	cmpl	$32, %eax
	jne	LBB100_6
## %bb.5:
	movq	-16(%rbp), %rax
	addq	-24(%rbp), %rax
	movq	%rax, -104(%rbp)                ## 8-byte Spill
	jmp	LBB100_7
LBB100_6:
	movq	-16(%rbp), %rax
	movq	%rax, -104(%rbp)                ## 8-byte Spill
LBB100_7:
	movq	-104(%rbp), %rax                ## 8-byte Reload
	movq	-16(%rbp), %rcx
	movq	-24(%rbp), %rdx
	addq	%rdx, %rcx
	movq	-8(%rbp), %rdx
	movq	(%rdx), %rsi
	movq	-24(%rsi), %rsi
	addq	%rsi, %rdx
Ltmp107:
	movq	%rdx, %rdi
	movq	%rax, -112(%rbp)                ## 8-byte Spill
	movq	%rcx, -120(%rbp)                ## 8-byte Spill
	movq	%rdx, -128(%rbp)                ## 8-byte Spill
	callq	__ZNKSt3__19basic_iosIcNS_11char_traitsIcEEE4fillEv
Ltmp108:
	movb	%al, -129(%rbp)                 ## 1-byte Spill
	jmp	LBB100_8
LBB100_8:
	movq	-72(%rbp), %rdi
Ltmp109:
	movb	-129(%rbp), %al                 ## 1-byte Reload
	movsbl	%al, %r9d
	movq	-88(%rbp), %rsi                 ## 8-byte Reload
	movq	-112(%rbp), %rdx                ## 8-byte Reload
	movq	-120(%rbp), %rcx                ## 8-byte Reload
	movq	-128(%rbp), %r8                 ## 8-byte Reload
	callq	__ZNSt3__116__pad_and_outputIcNS_11char_traitsIcEEEENS_19ostreambuf_iteratorIT_T0_EES6_PKS4_S8_S8_RNS_8ios_baseES4_
Ltmp110:
	movq	%rax, -144(%rbp)                ## 8-byte Spill
	jmp	LBB100_9
LBB100_9:
	movq	-144(%rbp), %rax                ## 8-byte Reload
	movq	%rax, -64(%rbp)
	leaq	-64(%rbp), %rdi
	callq	__ZNKSt3__119ostreambuf_iteratorIcNS_11char_traitsIcEEE6failedEv
	testb	$1, %al
	jne	LBB100_10
	jmp	LBB100_14
LBB100_10:
	movq	-8(%rbp), %rax
	movq	(%rax), %rcx
	movq	-24(%rcx), %rcx
	addq	%rcx, %rax
Ltmp111:
	movl	$5, %esi
	movq	%rax, %rdi
	callq	__ZNSt3__19basic_iosIcNS_11char_traitsIcEEE8setstateEj
Ltmp112:
	jmp	LBB100_11
LBB100_11:
	jmp	LBB100_14
LBB100_12:
Ltmp118:
                                        ## kill: def $edx killed $edx killed $rdx
	movq	%rax, -48(%rbp)
	movl	%edx, -52(%rbp)
	jmp	LBB100_18
LBB100_13:
Ltmp113:
                                        ## kill: def $edx killed $edx killed $rdx
	movq	%rax, -48(%rbp)
	movl	%edx, -52(%rbp)
Ltmp114:
	leaq	-40(%rbp), %rdi
	callq	__ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE6sentryD1Ev
Ltmp115:
	jmp	LBB100_17
LBB100_14:
	jmp	LBB100_15
LBB100_15:
Ltmp116:
	leaq	-40(%rbp), %rdi
	callq	__ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE6sentryD1Ev
Ltmp117:
	jmp	LBB100_16
LBB100_16:
	jmp	LBB100_20
LBB100_17:
	jmp	LBB100_18
LBB100_18:
	movq	-48(%rbp), %rdi
	callq	___cxa_begin_catch
	movq	-8(%rbp), %rcx
	movq	(%rcx), %rdx
	movq	-24(%rdx), %rdx
	addq	%rdx, %rcx
Ltmp119:
	movq	%rcx, %rdi
	movq	%rax, -152(%rbp)                ## 8-byte Spill
	callq	__ZNSt3__18ios_base33__set_badbit_and_consider_rethrowEv
Ltmp120:
	jmp	LBB100_19
LBB100_19:
	callq	___cxa_end_catch
LBB100_20:
	movq	-8(%rbp), %rax
	addq	$160, %rsp
	popq	%rbp
	retq
LBB100_21:
Ltmp121:
                                        ## kill: def $edx killed $edx killed $rdx
	movq	%rax, -48(%rbp)
	movl	%edx, -52(%rbp)
Ltmp122:
	callq	___cxa_end_catch
Ltmp123:
	jmp	LBB100_22
LBB100_22:
	jmp	LBB100_23
LBB100_23:
	movq	-48(%rbp), %rdi
	callq	__Unwind_Resume
	ud2
LBB100_24:
Ltmp124:
	movq	%rax, %rdi
	movq	%rdx, -160(%rbp)                ## 8-byte Spill
	callq	___clang_call_terminate
Lfunc_end13:
	.cfi_endproc
	.section	__TEXT,__gcc_except_tab
	.p2align	2
GCC_except_table100:
Lexception13:
	.byte	255                             ## @LPStart Encoding = omit
	.byte	155                             ## @TType Encoding = indirect pcrel sdata4
	.uleb128 Lttbase11-Lttbaseref11
Lttbaseref11:
	.byte	1                               ## Call site Encoding = uleb128
	.uleb128 Lcst_end13-Lcst_begin13
Lcst_begin13:
	.uleb128 Ltmp101-Lfunc_begin13          ## >> Call Site 1 <<
	.uleb128 Ltmp102-Ltmp101                ##   Call between Ltmp101 and Ltmp102
	.uleb128 Ltmp118-Lfunc_begin13          ##     jumps to Ltmp118
	.byte	1                               ##   On action: 1
	.uleb128 Ltmp103-Lfunc_begin13          ## >> Call Site 2 <<
	.uleb128 Ltmp112-Ltmp103                ##   Call between Ltmp103 and Ltmp112
	.uleb128 Ltmp113-Lfunc_begin13          ##     jumps to Ltmp113
	.byte	1                               ##   On action: 1
	.uleb128 Ltmp114-Lfunc_begin13          ## >> Call Site 3 <<
	.uleb128 Ltmp115-Ltmp114                ##   Call between Ltmp114 and Ltmp115
	.uleb128 Ltmp124-Lfunc_begin13          ##     jumps to Ltmp124
	.byte	1                               ##   On action: 1
	.uleb128 Ltmp116-Lfunc_begin13          ## >> Call Site 4 <<
	.uleb128 Ltmp117-Ltmp116                ##   Call between Ltmp116 and Ltmp117
	.uleb128 Ltmp118-Lfunc_begin13          ##     jumps to Ltmp118
	.byte	1                               ##   On action: 1
	.uleb128 Ltmp117-Lfunc_begin13          ## >> Call Site 5 <<
	.uleb128 Ltmp119-Ltmp117                ##   Call between Ltmp117 and Ltmp119
	.byte	0                               ##     has no landing pad
	.byte	0                               ##   On action: cleanup
	.uleb128 Ltmp119-Lfunc_begin13          ## >> Call Site 6 <<
	.uleb128 Ltmp120-Ltmp119                ##   Call between Ltmp119 and Ltmp120
	.uleb128 Ltmp121-Lfunc_begin13          ##     jumps to Ltmp121
	.byte	0                               ##   On action: cleanup
	.uleb128 Ltmp120-Lfunc_begin13          ## >> Call Site 7 <<
	.uleb128 Ltmp122-Ltmp120                ##   Call between Ltmp120 and Ltmp122
	.byte	0                               ##     has no landing pad
	.byte	0                               ##   On action: cleanup
	.uleb128 Ltmp122-Lfunc_begin13          ## >> Call Site 8 <<
	.uleb128 Ltmp123-Ltmp122                ##   Call between Ltmp122 and Ltmp123
	.uleb128 Ltmp124-Lfunc_begin13          ##     jumps to Ltmp124
	.byte	1                               ##   On action: 1
	.uleb128 Ltmp123-Lfunc_begin13          ## >> Call Site 9 <<
	.uleb128 Lfunc_end13-Ltmp123            ##   Call between Ltmp123 and Lfunc_end13
	.byte	0                               ##     has no landing pad
	.byte	0                               ##   On action: cleanup
Lcst_end13:
	.byte	1                               ## >> Action Record 1 <<
                                        ##   Catch TypeInfo 1
	.byte	0                               ##   No further actions
	.p2align	2
                                        ## >> Catch TypeInfos <<
	.long	0                               ## TypeInfo 1
Lttbase11:
	.p2align	2
                                        ## -- End function
	.section	__TEXT,__text,regular,pure_instructions
	.globl	__ZNSt3__111char_traitsIcE6lengthEPKc ## -- Begin function _ZNSt3__111char_traitsIcE6lengthEPKc
	.weak_definition	__ZNSt3__111char_traitsIcE6lengthEPKc
	.p2align	4, 0x90
__ZNSt3__111char_traitsIcE6lengthEPKc:  ## @_ZNSt3__111char_traitsIcE6lengthEPKc
	.cfi_startproc
## %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rdi
	callq	_strlen
	addq	$16, %rsp
	popq	%rbp
	retq
	.cfi_endproc
                                        ## -- End function
	.p2align	4, 0x90                         ## -- Begin function _ZNKSt3__113basic_ostreamIcNS_11char_traitsIcEEE6sentrycvbEv
__ZNKSt3__113basic_ostreamIcNS_11char_traitsIcEEE6sentrycvbEv: ## @_ZNKSt3__113basic_ostreamIcNS_11char_traitsIcEEE6sentrycvbEv
	.cfi_startproc
## %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movb	(%rax), %cl
	andb	$1, %cl
	movzbl	%cl, %eax
	popq	%rbp
	retq
	.cfi_endproc
                                        ## -- End function
	.private_extern	__ZNSt3__116__pad_and_outputIcNS_11char_traitsIcEEEENS_19ostreambuf_iteratorIT_T0_EES6_PKS4_S8_S8_RNS_8ios_baseES4_ ## -- Begin function _ZNSt3__116__pad_and_outputIcNS_11char_traitsIcEEEENS_19ostreambuf_iteratorIT_T0_EES6_PKS4_S8_S8_RNS_8ios_baseES4_
	.globl	__ZNSt3__116__pad_and_outputIcNS_11char_traitsIcEEEENS_19ostreambuf_iteratorIT_T0_EES6_PKS4_S8_S8_RNS_8ios_baseES4_
	.weak_definition	__ZNSt3__116__pad_and_outputIcNS_11char_traitsIcEEEENS_19ostreambuf_iteratorIT_T0_EES6_PKS4_S8_S8_RNS_8ios_baseES4_
	.p2align	4, 0x90
__ZNSt3__116__pad_and_outputIcNS_11char_traitsIcEEEENS_19ostreambuf_iteratorIT_T0_EES6_PKS4_S8_S8_RNS_8ios_baseES4_: ## @_ZNSt3__116__pad_and_outputIcNS_11char_traitsIcEEEENS_19ostreambuf_iteratorIT_T0_EES6_PKS4_S8_S8_RNS_8ios_baseES4_
Lfunc_begin14:
	.cfi_startproc
	.cfi_personality 155, ___gxx_personality_v0
	.cfi_lsda 16, Lexception14
## %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$224, %rsp
                                        ## kill: def $r9b killed $r9b killed $r9d
	movq	%rdi, -16(%rbp)
	movq	%rsi, -24(%rbp)
	movq	%rdx, -32(%rbp)
	movq	%rcx, -40(%rbp)
	movq	%r8, -48(%rbp)
	movb	%r9b, -49(%rbp)
	movq	-16(%rbp), %rax
	movq	%rax, -168(%rbp)                ## 8-byte Spill
	callq	__ZNSt3__1L15__get_nullptr_tEv
	movq	%rax, -64(%rbp)
	leaq	-64(%rbp), %rdi
	callq	__ZNKSt3__19nullptr_tcvPT_INS_15basic_streambufIcNS_11char_traitsIcEEEEEEv
	movq	-168(%rbp), %rcx                ## 8-byte Reload
	cmpq	%rax, %rcx
	jne	LBB103_2
## %bb.1:
	movq	-16(%rbp), %rax
	movq	%rax, -8(%rbp)
	jmp	LBB103_25
LBB103_2:
	movq	-40(%rbp), %rax
	movq	-24(%rbp), %rcx
	subq	%rcx, %rax
	movq	%rax, -72(%rbp)
	movq	-48(%rbp), %rdi
	callq	__ZNKSt3__18ios_base5widthEv
	movq	%rax, -80(%rbp)
	movq	-80(%rbp), %rax
	cmpq	-72(%rbp), %rax
	jle	LBB103_4
## %bb.3:
	movq	-72(%rbp), %rax
	movq	-80(%rbp), %rcx
	subq	%rax, %rcx
	movq	%rcx, -80(%rbp)
	jmp	LBB103_5
LBB103_4:
	movq	$0, -80(%rbp)
LBB103_5:
	movq	-32(%rbp), %rax
	movq	-24(%rbp), %rcx
	subq	%rcx, %rax
	movq	%rax, -88(%rbp)
	cmpq	$0, -88(%rbp)
	jle	LBB103_9
## %bb.6:
	movq	-16(%rbp), %rdi
	movq	-24(%rbp), %rsi
	movq	-88(%rbp), %rdx
	callq	__ZNSt3__115basic_streambufIcNS_11char_traitsIcEEE5sputnEPKcl
	cmpq	-88(%rbp), %rax
	je	LBB103_8
## %bb.7:
	callq	__ZNSt3__1L15__get_nullptr_tEv
	movq	%rax, -96(%rbp)
	leaq	-96(%rbp), %rdi
	callq	__ZNKSt3__19nullptr_tcvPT_INS_15basic_streambufIcNS_11char_traitsIcEEEEEEv
	movq	%rax, -16(%rbp)
	movq	-16(%rbp), %rax
	movq	%rax, -8(%rbp)
	jmp	LBB103_25
LBB103_8:
	jmp	LBB103_9
LBB103_9:
	cmpq	$0, -80(%rbp)
	jle	LBB103_20
## %bb.10:
	movq	-80(%rbp), %rsi
	movsbl	-49(%rbp), %edx
	leaq	-120(%rbp), %rax
	movq	%rax, %rdi
	movq	%rax, -176(%rbp)                ## 8-byte Spill
	callq	__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC1Emc
	movq	-16(%rbp), %rdi
	movq	-176(%rbp), %rax                ## 8-byte Reload
	movq	%rdi, -184(%rbp)                ## 8-byte Spill
	movq	%rax, %rdi
	callq	__ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE4dataEv
	movq	-80(%rbp), %rdx
Ltmp125:
	movq	-184(%rbp), %rdi                ## 8-byte Reload
	movq	%rax, %rsi
	callq	__ZNSt3__115basic_streambufIcNS_11char_traitsIcEEE5sputnEPKcl
Ltmp126:
	movq	%rax, -192(%rbp)                ## 8-byte Spill
	jmp	LBB103_11
LBB103_11:
	movq	-192(%rbp), %rax                ## 8-byte Reload
	cmpq	-80(%rbp), %rax
	je	LBB103_16
## %bb.12:
Ltmp127:
	callq	__ZNSt3__1L15__get_nullptr_tEv
Ltmp128:
	movq	%rax, -200(%rbp)                ## 8-byte Spill
	jmp	LBB103_13
LBB103_13:
	movq	-200(%rbp), %rax                ## 8-byte Reload
	movq	%rax, -144(%rbp)
Ltmp129:
	leaq	-144(%rbp), %rdi
	callq	__ZNKSt3__19nullptr_tcvPT_INS_15basic_streambufIcNS_11char_traitsIcEEEEEEv
Ltmp130:
	movq	%rax, -208(%rbp)                ## 8-byte Spill
	jmp	LBB103_14
LBB103_14:
	movq	-208(%rbp), %rax                ## 8-byte Reload
	movq	%rax, -16(%rbp)
	movq	-16(%rbp), %rcx
	movq	%rcx, -8(%rbp)
	movl	$1, -148(%rbp)
	jmp	LBB103_17
LBB103_15:
Ltmp131:
                                        ## kill: def $edx killed $edx killed $rdx
	movq	%rax, -128(%rbp)
	movl	%edx, -132(%rbp)
Ltmp132:
	leaq	-120(%rbp), %rdi
	callq	__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev
Ltmp133:
	jmp	LBB103_19
LBB103_16:
	movl	$0, -148(%rbp)
LBB103_17:
	leaq	-120(%rbp), %rdi
	callq	__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev
	movl	-148(%rbp), %eax
	testl	%eax, %eax
	je	LBB103_18
	jmp	LBB103_29
LBB103_29:
	jmp	LBB103_25
LBB103_18:
	jmp	LBB103_20
LBB103_19:
	jmp	LBB103_26
LBB103_20:
	movq	-40(%rbp), %rax
	movq	-32(%rbp), %rcx
	subq	%rcx, %rax
	movq	%rax, -88(%rbp)
	cmpq	$0, -88(%rbp)
	jle	LBB103_24
## %bb.21:
	movq	-16(%rbp), %rdi
	movq	-32(%rbp), %rsi
	movq	-88(%rbp), %rdx
	callq	__ZNSt3__115basic_streambufIcNS_11char_traitsIcEEE5sputnEPKcl
	cmpq	-88(%rbp), %rax
	je	LBB103_23
## %bb.22:
	callq	__ZNSt3__1L15__get_nullptr_tEv
	movq	%rax, -160(%rbp)
	leaq	-160(%rbp), %rdi
	callq	__ZNKSt3__19nullptr_tcvPT_INS_15basic_streambufIcNS_11char_traitsIcEEEEEEv
	movq	%rax, -16(%rbp)
	movq	-16(%rbp), %rax
	movq	%rax, -8(%rbp)
	jmp	LBB103_25
LBB103_23:
	jmp	LBB103_24
LBB103_24:
	xorl	%eax, %eax
	movl	%eax, %esi
	movq	-48(%rbp), %rdi
	callq	__ZNSt3__18ios_base5widthEl
	movq	-16(%rbp), %rcx
	movq	%rcx, -8(%rbp)
LBB103_25:
	movq	-8(%rbp), %rax
	addq	$224, %rsp
	popq	%rbp
	retq
LBB103_26:
	movq	-128(%rbp), %rdi
	callq	__Unwind_Resume
	ud2
LBB103_27:
Ltmp134:
	movq	%rax, %rdi
	movq	%rdx, -216(%rbp)                ## 8-byte Spill
	callq	___clang_call_terminate
## %bb.28:
	ud2
Lfunc_end14:
	.cfi_endproc
	.section	__TEXT,__gcc_except_tab
	.p2align	2
GCC_except_table103:
Lexception14:
	.byte	255                             ## @LPStart Encoding = omit
	.byte	155                             ## @TType Encoding = indirect pcrel sdata4
	.uleb128 Lttbase12-Lttbaseref12
Lttbaseref12:
	.byte	1                               ## Call site Encoding = uleb128
	.uleb128 Lcst_end14-Lcst_begin14
Lcst_begin14:
	.uleb128 Lfunc_begin14-Lfunc_begin14    ## >> Call Site 1 <<
	.uleb128 Ltmp125-Lfunc_begin14          ##   Call between Lfunc_begin14 and Ltmp125
	.byte	0                               ##     has no landing pad
	.byte	0                               ##   On action: cleanup
	.uleb128 Ltmp125-Lfunc_begin14          ## >> Call Site 2 <<
	.uleb128 Ltmp130-Ltmp125                ##   Call between Ltmp125 and Ltmp130
	.uleb128 Ltmp131-Lfunc_begin14          ##     jumps to Ltmp131
	.byte	0                               ##   On action: cleanup
	.uleb128 Ltmp132-Lfunc_begin14          ## >> Call Site 3 <<
	.uleb128 Ltmp133-Ltmp132                ##   Call between Ltmp132 and Ltmp133
	.uleb128 Ltmp134-Lfunc_begin14          ##     jumps to Ltmp134
	.byte	1                               ##   On action: 1
	.uleb128 Ltmp133-Lfunc_begin14          ## >> Call Site 4 <<
	.uleb128 Lfunc_end14-Ltmp133            ##   Call between Ltmp133 and Lfunc_end14
	.byte	0                               ##     has no landing pad
	.byte	0                               ##   On action: cleanup
Lcst_end14:
	.byte	1                               ## >> Action Record 1 <<
                                        ##   Catch TypeInfo 1
	.byte	0                               ##   No further actions
	.p2align	2
                                        ## >> Catch TypeInfos <<
	.long	0                               ## TypeInfo 1
Lttbase12:
	.p2align	2
                                        ## -- End function
	.section	__TEXT,__text,regular,pure_instructions
	.p2align	4, 0x90                         ## -- Begin function _ZNSt3__119ostreambuf_iteratorIcNS_11char_traitsIcEEEC1ERNS_13basic_ostreamIcS2_EE
__ZNSt3__119ostreambuf_iteratorIcNS_11char_traitsIcEEEC1ERNS_13basic_ostreamIcS2_EE: ## @_ZNSt3__119ostreambuf_iteratorIcNS_11char_traitsIcEEEC1ERNS_13basic_ostreamIcS2_EE
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
	movq	-8(%rbp), %rdi
	movq	-16(%rbp), %rsi
	callq	__ZNSt3__119ostreambuf_iteratorIcNS_11char_traitsIcEEEC2ERNS_13basic_ostreamIcS2_EE
	addq	$16, %rsp
	popq	%rbp
	retq
	.cfi_endproc
                                        ## -- End function
	.p2align	4, 0x90                         ## -- Begin function _ZNKSt3__18ios_base5flagsEv
__ZNKSt3__18ios_base5flagsEv:           ## @_ZNKSt3__18ios_base5flagsEv
	.cfi_startproc
## %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movl	8(%rax), %eax
	popq	%rbp
	retq
	.cfi_endproc
                                        ## -- End function
	.p2align	4, 0x90                         ## -- Begin function _ZNKSt3__19basic_iosIcNS_11char_traitsIcEEE4fillEv
__ZNKSt3__19basic_iosIcNS_11char_traitsIcEEE4fillEv: ## @_ZNKSt3__19basic_iosIcNS_11char_traitsIcEEE4fillEv
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
	movq	%rax, -16(%rbp)                 ## 8-byte Spill
	callq	__ZNSt3__111char_traitsIcE3eofEv
	movq	-16(%rbp), %rcx                 ## 8-byte Reload
	movl	144(%rcx), %esi
	movl	%eax, %edi
	callq	__ZNSt3__111char_traitsIcE11eq_int_typeEii
	testb	$1, %al
	jne	LBB106_1
	jmp	LBB106_2
LBB106_1:
	movq	-16(%rbp), %rdi                 ## 8-byte Reload
	movl	$32, %esi
	callq	__ZNKSt3__19basic_iosIcNS_11char_traitsIcEEE5widenEc
	movsbl	%al, %ecx
	movq	-16(%rbp), %rdx                 ## 8-byte Reload
	movl	%ecx, 144(%rdx)
LBB106_2:
	movq	-16(%rbp), %rax                 ## 8-byte Reload
	movl	144(%rax), %ecx
                                        ## kill: def $cl killed $cl killed $ecx
	movsbl	%cl, %edx
	movl	%edx, %eax
	addq	$16, %rsp
	popq	%rbp
	retq
	.cfi_endproc
                                        ## -- End function
	.p2align	4, 0x90                         ## -- Begin function _ZNKSt3__119ostreambuf_iteratorIcNS_11char_traitsIcEEE6failedEv
__ZNKSt3__119ostreambuf_iteratorIcNS_11char_traitsIcEEE6failedEv: ## @_ZNKSt3__119ostreambuf_iteratorIcNS_11char_traitsIcEEE6failedEv
	.cfi_startproc
## %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	cmpq	$0, (%rax)
	sete	%cl
	andb	$1, %cl
	movzbl	%cl, %eax
	popq	%rbp
	retq
	.cfi_endproc
                                        ## -- End function
	.p2align	4, 0x90                         ## -- Begin function _ZNKSt3__19nullptr_tcvPT_INS_15basic_streambufIcNS_11char_traitsIcEEEEEEv
__ZNKSt3__19nullptr_tcvPT_INS_15basic_streambufIcNS_11char_traitsIcEEEEEEv: ## @_ZNKSt3__19nullptr_tcvPT_INS_15basic_streambufIcNS_11char_traitsIcEEEEEEv
	.cfi_startproc
## %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	xorl	%eax, %eax
                                        ## kill: def $rax killed $eax
	movq	%rdi, -8(%rbp)
	popq	%rbp
	retq
	.cfi_endproc
                                        ## -- End function
	.p2align	4, 0x90                         ## -- Begin function _ZNKSt3__18ios_base5widthEv
__ZNKSt3__18ios_base5widthEv:           ## @_ZNKSt3__18ios_base5widthEv
	.cfi_startproc
## %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	24(%rax), %rax
	popq	%rbp
	retq
	.cfi_endproc
                                        ## -- End function
	.p2align	4, 0x90                         ## -- Begin function _ZNSt3__115basic_streambufIcNS_11char_traitsIcEEE5sputnEPKcl
__ZNSt3__115basic_streambufIcNS_11char_traitsIcEEE5sputnEPKcl: ## @_ZNSt3__115basic_streambufIcNS_11char_traitsIcEEE5sputnEPKcl
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
	movq	-8(%rbp), %rax
	movq	-16(%rbp), %rsi
	movq	-24(%rbp), %rdx
	movq	(%rax), %rcx
	movq	%rax, %rdi
	callq	*96(%rcx)
	addq	$32, %rsp
	popq	%rbp
	retq
	.cfi_endproc
                                        ## -- End function
	.p2align	4, 0x90                         ## -- Begin function _ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC1Emc
__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC1Emc: ## @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC1Emc
	.cfi_startproc
## %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$32, %rsp
                                        ## kill: def $dl killed $dl killed $edx
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movb	%dl, -17(%rbp)
	movq	-8(%rbp), %rdi
	movq	-16(%rbp), %rsi
	movsbl	-17(%rbp), %edx
	callq	__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2Emc
	addq	$32, %rsp
	popq	%rbp
	retq
	.cfi_endproc
                                        ## -- End function
	.p2align	4, 0x90                         ## -- Begin function _ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE4dataEv
__ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE4dataEv: ## @_ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE4dataEv
	.cfi_startproc
## %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rdi
	callq	__ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE13__get_pointerEv
	movq	%rax, %rdi
	callq	__ZNSt3__1L12__to_addressIKcEEPT_S3_
	addq	$16, %rsp
	popq	%rbp
	retq
	.cfi_endproc
                                        ## -- End function
	.p2align	4, 0x90                         ## -- Begin function _ZNSt3__18ios_base5widthEl
__ZNSt3__18ios_base5widthEl:            ## @_ZNSt3__18ios_base5widthEl
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
	movq	24(%rax), %rcx
	movq	%rcx, -24(%rbp)
	movq	-16(%rbp), %rcx
	movq	%rcx, 24(%rax)
	movq	-24(%rbp), %rax
	popq	%rbp
	retq
	.cfi_endproc
                                        ## -- End function
	.p2align	4, 0x90                         ## -- Begin function _ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2Emc
__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2Emc: ## @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2Emc
	.cfi_startproc
## %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$48, %rsp
                                        ## kill: def $dl killed $dl killed $edx
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movb	%dl, -17(%rbp)
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	leaq	-24(%rbp), %rsi
	leaq	-32(%rbp), %rdx
	movq	%rax, -40(%rbp)                 ## 8-byte Spill
	callq	__ZNSt3__117__compressed_pairINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE5__repES5_EC1INS_18__default_init_tagESA_EEOT_OT0_
	movq	-16(%rbp), %rsi
	movq	-40(%rbp), %rdi                 ## 8-byte Reload
	movsbl	-17(%rbp), %edx
	callq	__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6__initEmc
	addq	$48, %rsp
	popq	%rbp
	retq
	.cfi_endproc
                                        ## -- End function
	.p2align	4, 0x90                         ## -- Begin function _ZNSt3__117__compressed_pairINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE5__repES5_EC1INS_18__default_init_tagESA_EEOT_OT0_
__ZNSt3__117__compressed_pairINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE5__repES5_EC1INS_18__default_init_tagESA_EEOT_OT0_: ## @_ZNSt3__117__compressed_pairINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE5__repES5_EC1INS_18__default_init_tagESA_EEOT_OT0_
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
	movq	-8(%rbp), %rdi
	movq	-16(%rbp), %rsi
	movq	-24(%rbp), %rdx
	callq	__ZNSt3__117__compressed_pairINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE5__repES5_EC2INS_18__default_init_tagESA_EEOT_OT0_
	addq	$32, %rsp
	popq	%rbp
	retq
	.cfi_endproc
                                        ## -- End function
	.p2align	4, 0x90                         ## -- Begin function _ZNSt3__117__compressed_pairINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE5__repES5_EC2INS_18__default_init_tagESA_EEOT_OT0_
__ZNSt3__117__compressed_pairINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE5__repES5_EC2INS_18__default_init_tagESA_EEOT_OT0_: ## @_ZNSt3__117__compressed_pairINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE5__repES5_EC2INS_18__default_init_tagESA_EEOT_OT0_
	.cfi_startproc
## %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$80, %rsp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	%rdx, -24(%rbp)
	movq	-8(%rbp), %rax
	movq	%rax, %rcx
	movq	-16(%rbp), %rdi
	movq	%rax, -48(%rbp)                 ## 8-byte Spill
	movq	%rcx, -56(%rbp)                 ## 8-byte Spill
	callq	__ZNSt3__1L7forwardINS_18__default_init_tagEEEOT_RNS_16remove_referenceIS2_E4typeE
	movq	-56(%rbp), %rdi                 ## 8-byte Reload
	movq	%rax, -64(%rbp)                 ## 8-byte Spill
	callq	__ZNSt3__122__compressed_pair_elemINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE5__repELi0ELb0EEC2ENS_18__default_init_tagE
	movq	-48(%rbp), %rax                 ## 8-byte Reload
	movq	-24(%rbp), %rdi
	movq	%rax, -72(%rbp)                 ## 8-byte Spill
	callq	__ZNSt3__1L7forwardINS_18__default_init_tagEEEOT_RNS_16remove_referenceIS2_E4typeE
	movq	-72(%rbp), %rdi                 ## 8-byte Reload
	movq	%rax, -80(%rbp)                 ## 8-byte Spill
	callq	__ZNSt3__122__compressed_pair_elemINS_9allocatorIcEELi1ELb1EEC2ENS_18__default_init_tagE
	addq	$80, %rsp
	popq	%rbp
	retq
	.cfi_endproc
                                        ## -- End function
	.p2align	4, 0x90                         ## -- Begin function _ZNSt3__1L7forwardINS_18__default_init_tagEEEOT_RNS_16remove_referenceIS2_E4typeE
__ZNSt3__1L7forwardINS_18__default_init_tagEEEOT_RNS_16remove_referenceIS2_E4typeE: ## @_ZNSt3__1L7forwardINS_18__default_init_tagEEEOT_RNS_16remove_referenceIS2_E4typeE
	.cfi_startproc
## %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	popq	%rbp
	retq
	.cfi_endproc
                                        ## -- End function
	.p2align	4, 0x90                         ## -- Begin function _ZNSt3__122__compressed_pair_elemINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE5__repELi0ELb0EEC2ENS_18__default_init_tagE
__ZNSt3__122__compressed_pair_elemINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE5__repELi0ELb0EEC2ENS_18__default_init_tagE: ## @_ZNSt3__122__compressed_pair_elemINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE5__repELi0ELb0EEC2ENS_18__default_init_tagE
	.cfi_startproc
## %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	movq	%rdi, -16(%rbp)
	popq	%rbp
	retq
	.cfi_endproc
                                        ## -- End function
	.p2align	4, 0x90                         ## -- Begin function _ZNSt3__122__compressed_pair_elemINS_9allocatorIcEELi1ELb1EEC2ENS_18__default_init_tagE
__ZNSt3__122__compressed_pair_elemINS_9allocatorIcEELi1ELb1EEC2ENS_18__default_init_tagE: ## @_ZNSt3__122__compressed_pair_elemINS_9allocatorIcEELi1ELb1EEC2ENS_18__default_init_tagE
	.cfi_startproc
## %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$16, %rsp
	movq	%rdi, -16(%rbp)
	movq	-16(%rbp), %rax
	movq	%rax, %rdi
	callq	__ZNSt3__19allocatorIcEC2Ev
	addq	$16, %rsp
	popq	%rbp
	retq
	.cfi_endproc
                                        ## -- End function
	.p2align	4, 0x90                         ## -- Begin function _ZNSt3__19allocatorIcEC2Ev
__ZNSt3__19allocatorIcEC2Ev:            ## @_ZNSt3__19allocatorIcEC2Ev
	.cfi_startproc
## %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	movq	%rdi, -8(%rbp)
	popq	%rbp
	retq
	.cfi_endproc
                                        ## -- End function
	.p2align	4, 0x90                         ## -- Begin function _ZNSt3__1L12__to_addressIKcEEPT_S3_
__ZNSt3__1L12__to_addressIKcEEPT_S3_:   ## @_ZNSt3__1L12__to_addressIKcEEPT_S3_
	.cfi_startproc
## %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	popq	%rbp
	retq
	.cfi_endproc
                                        ## -- End function
	.p2align	4, 0x90                         ## -- Begin function _ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE13__get_pointerEv
__ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE13__get_pointerEv: ## @_ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE13__get_pointerEv
	.cfi_startproc
## %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$32, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	movq	%rax, -16(%rbp)                 ## 8-byte Spill
	callq	__ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE9__is_longEv
	testb	$1, %al
	jne	LBB122_1
	jmp	LBB122_2
LBB122_1:
	movq	-16(%rbp), %rdi                 ## 8-byte Reload
	callq	__ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE18__get_long_pointerEv
	movq	%rax, -24(%rbp)                 ## 8-byte Spill
	jmp	LBB122_3
LBB122_2:
	movq	-16(%rbp), %rdi                 ## 8-byte Reload
	callq	__ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE19__get_short_pointerEv
	movq	%rax, -24(%rbp)                 ## 8-byte Spill
LBB122_3:
	movq	-24(%rbp), %rax                 ## 8-byte Reload
	addq	$32, %rsp
	popq	%rbp
	retq
	.cfi_endproc
                                        ## -- End function
	.p2align	4, 0x90                         ## -- Begin function _ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE9__is_longEv
__ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE9__is_longEv: ## @_ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE9__is_longEv
	.cfi_startproc
## %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rdi
	callq	__ZNKSt3__117__compressed_pairINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE5__repES5_E5firstEv
	movzbl	(%rax), %ecx
	movl	%ecx, %eax
	andq	$1, %rax
	cmpq	$0, %rax
	setne	%dl
	andb	$1, %dl
	movzbl	%dl, %eax
	addq	$16, %rsp
	popq	%rbp
	retq
	.cfi_endproc
                                        ## -- End function
	.p2align	4, 0x90                         ## -- Begin function _ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE18__get_long_pointerEv
__ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE18__get_long_pointerEv: ## @_ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE18__get_long_pointerEv
	.cfi_startproc
## %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rdi
	callq	__ZNKSt3__117__compressed_pairINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE5__repES5_E5firstEv
	movq	16(%rax), %rax
	addq	$16, %rsp
	popq	%rbp
	retq
	.cfi_endproc
                                        ## -- End function
	.p2align	4, 0x90                         ## -- Begin function _ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE19__get_short_pointerEv
__ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE19__get_short_pointerEv: ## @_ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE19__get_short_pointerEv
	.cfi_startproc
## %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rdi
	callq	__ZNKSt3__117__compressed_pairINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE5__repES5_E5firstEv
	addq	$1, %rax
	movq	%rax, %rdi
	callq	__ZNSt3__114pointer_traitsIPKcE10pointer_toERS1_
	addq	$16, %rsp
	popq	%rbp
	retq
	.cfi_endproc
                                        ## -- End function
	.p2align	4, 0x90                         ## -- Begin function _ZNKSt3__117__compressed_pairINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE5__repES5_E5firstEv
__ZNKSt3__117__compressed_pairINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE5__repES5_E5firstEv: ## @_ZNKSt3__117__compressed_pairINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE5__repES5_E5firstEv
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
	movq	%rax, %rdi
	callq	__ZNKSt3__122__compressed_pair_elemINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE5__repELi0ELb0EE5__getEv
	addq	$16, %rsp
	popq	%rbp
	retq
	.cfi_endproc
                                        ## -- End function
	.p2align	4, 0x90                         ## -- Begin function _ZNKSt3__122__compressed_pair_elemINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE5__repELi0ELb0EE5__getEv
__ZNKSt3__122__compressed_pair_elemINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE5__repELi0ELb0EE5__getEv: ## @_ZNKSt3__122__compressed_pair_elemINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE5__repELi0ELb0EE5__getEv
	.cfi_startproc
## %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	popq	%rbp
	retq
	.cfi_endproc
                                        ## -- End function
	.p2align	4, 0x90                         ## -- Begin function _ZNSt3__114pointer_traitsIPKcE10pointer_toERS1_
__ZNSt3__114pointer_traitsIPKcE10pointer_toERS1_: ## @_ZNSt3__114pointer_traitsIPKcE10pointer_toERS1_
	.cfi_startproc
## %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rdi
	callq	__ZNSt3__1L9addressofIKcEEPT_RS2_
	addq	$16, %rsp
	popq	%rbp
	retq
	.cfi_endproc
                                        ## -- End function
	.p2align	4, 0x90                         ## -- Begin function _ZNSt3__1L9addressofIKcEEPT_RS2_
__ZNSt3__1L9addressofIKcEEPT_RS2_:      ## @_ZNSt3__1L9addressofIKcEEPT_RS2_
	.cfi_startproc
## %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	popq	%rbp
	retq
	.cfi_endproc
                                        ## -- End function
	.p2align	4, 0x90                         ## -- Begin function _ZNSt3__119ostreambuf_iteratorIcNS_11char_traitsIcEEEC2ERNS_13basic_ostreamIcS2_EE
__ZNSt3__119ostreambuf_iteratorIcNS_11char_traitsIcEEEC2ERNS_13basic_ostreamIcS2_EE: ## @_ZNSt3__119ostreambuf_iteratorIcNS_11char_traitsIcEEEC2ERNS_13basic_ostreamIcS2_EE
Lfunc_begin15:
	.cfi_startproc
	.cfi_personality 155, ___gxx_personality_v0
	.cfi_lsda 16, Lexception15
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
	movq	-16(%rbp), %rcx
	movq	(%rcx), %rdx
	movq	-24(%rdx), %rdx
	addq	%rdx, %rcx
Ltmp135:
	movq	%rcx, %rdi
	movq	%rax, -40(%rbp)                 ## 8-byte Spill
	callq	__ZNKSt3__19basic_iosIcNS_11char_traitsIcEEE5rdbufEv
Ltmp136:
	movq	%rax, -48(%rbp)                 ## 8-byte Spill
	jmp	LBB130_1
LBB130_1:
	movq	-40(%rbp), %rax                 ## 8-byte Reload
	movq	-48(%rbp), %rcx                 ## 8-byte Reload
	movq	%rcx, (%rax)
	addq	$48, %rsp
	popq	%rbp
	retq
LBB130_2:
Ltmp137:
                                        ## kill: def $edx killed $edx killed $rdx
	movq	%rax, -24(%rbp)
	movl	%edx, -28(%rbp)
## %bb.3:
	movq	-24(%rbp), %rdi
	callq	___cxa_call_unexpected
Lfunc_end15:
	.cfi_endproc
	.section	__TEXT,__gcc_except_tab
	.p2align	2
GCC_except_table130:
Lexception15:
	.byte	255                             ## @LPStart Encoding = omit
	.byte	155                             ## @TType Encoding = indirect pcrel sdata4
	.uleb128 Lttbase13-Lttbaseref13
Lttbaseref13:
	.byte	1                               ## Call site Encoding = uleb128
	.uleb128 Lcst_end15-Lcst_begin15
Lcst_begin15:
	.uleb128 Ltmp135-Lfunc_begin15          ## >> Call Site 1 <<
	.uleb128 Ltmp136-Ltmp135                ##   Call between Ltmp135 and Ltmp136
	.uleb128 Ltmp137-Lfunc_begin15          ##     jumps to Ltmp137
	.byte	1                               ##   On action: 1
	.uleb128 Ltmp136-Lfunc_begin15          ## >> Call Site 2 <<
	.uleb128 Lfunc_end15-Ltmp136            ##   Call between Ltmp136 and Lfunc_end15
	.byte	0                               ##     has no landing pad
	.byte	0                               ##   On action: cleanup
Lcst_end15:
	.byte	127                             ## >> Action Record 1 <<
                                        ##   Filter TypeInfo -1
	.byte	0                               ##   No further actions
	.p2align	2
Lttbase13:
                                        ## >> Filter TypeInfos <<
	.byte	0
	.p2align	2
                                        ## -- End function
	.section	__TEXT,__text,regular,pure_instructions
	.p2align	4, 0x90                         ## -- Begin function _ZNKSt3__19basic_iosIcNS_11char_traitsIcEEE5rdbufEv
__ZNKSt3__19basic_iosIcNS_11char_traitsIcEEE5rdbufEv: ## @_ZNKSt3__19basic_iosIcNS_11char_traitsIcEEE5rdbufEv
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
	movq	%rax, %rdi
	callq	__ZNKSt3__18ios_base5rdbufEv
	addq	$16, %rsp
	popq	%rbp
	retq
	.cfi_endproc
                                        ## -- End function
	.p2align	4, 0x90                         ## -- Begin function _ZNKSt3__18ios_base5rdbufEv
__ZNKSt3__18ios_base5rdbufEv:           ## @_ZNKSt3__18ios_base5rdbufEv
	.cfi_startproc
## %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	40(%rax), %rax
	popq	%rbp
	retq
	.cfi_endproc
                                        ## -- End function
	.p2align	4, 0x90                         ## -- Begin function _ZNKSt3__19basic_iosIcNS_11char_traitsIcEEE5widenEc
__ZNKSt3__19basic_iosIcNS_11char_traitsIcEEE5widenEc: ## @_ZNKSt3__19basic_iosIcNS_11char_traitsIcEEE5widenEc
Lfunc_begin16:
	.cfi_startproc
	.cfi_personality 155, ___gxx_personality_v0
	.cfi_lsda 16, Lexception16
## %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$80, %rsp
                                        ## kill: def $sil killed $sil killed $esi
	movq	%rdi, -8(%rbp)
	movb	%sil, -9(%rbp)
	movq	-8(%rbp), %rsi
	leaq	-24(%rbp), %rax
	movq	%rax, %rdi
	movq	%rax, -48(%rbp)                 ## 8-byte Spill
	callq	__ZNKSt3__18ios_base6getlocEv
Ltmp138:
	movq	-48(%rbp), %rdi                 ## 8-byte Reload
	callq	__ZNSt3__1L9use_facetINS_5ctypeIcEEEERKT_RKNS_6localeE
Ltmp139:
	movq	%rax, -56(%rbp)                 ## 8-byte Spill
	jmp	LBB133_1
LBB133_1:
	movsbl	-9(%rbp), %esi
Ltmp140:
	movq	-56(%rbp), %rdi                 ## 8-byte Reload
	callq	__ZNKSt3__15ctypeIcE5widenEc
Ltmp141:
	movb	%al, -57(%rbp)                  ## 1-byte Spill
	jmp	LBB133_2
LBB133_2:
	leaq	-24(%rbp), %rdi
	callq	__ZNSt3__16localeD1Ev
	movb	-57(%rbp), %al                  ## 1-byte Reload
	movsbl	%al, %eax
	addq	$80, %rsp
	popq	%rbp
	retq
LBB133_3:
Ltmp142:
                                        ## kill: def $edx killed $edx killed $rdx
	movq	%rax, -32(%rbp)
	movl	%edx, -36(%rbp)
Ltmp143:
	leaq	-24(%rbp), %rdi
	callq	__ZNSt3__16localeD1Ev
Ltmp144:
	jmp	LBB133_4
LBB133_4:
	jmp	LBB133_5
LBB133_5:
	movq	-32(%rbp), %rdi
	callq	__Unwind_Resume
	ud2
LBB133_6:
Ltmp145:
	movq	%rax, %rdi
	movq	%rdx, -72(%rbp)                 ## 8-byte Spill
	callq	___clang_call_terminate
Lfunc_end16:
	.cfi_endproc
	.section	__TEXT,__gcc_except_tab
	.p2align	2
GCC_except_table133:
Lexception16:
	.byte	255                             ## @LPStart Encoding = omit
	.byte	155                             ## @TType Encoding = indirect pcrel sdata4
	.uleb128 Lttbase14-Lttbaseref14
Lttbaseref14:
	.byte	1                               ## Call site Encoding = uleb128
	.uleb128 Lcst_end16-Lcst_begin16
Lcst_begin16:
	.uleb128 Lfunc_begin16-Lfunc_begin16    ## >> Call Site 1 <<
	.uleb128 Ltmp138-Lfunc_begin16          ##   Call between Lfunc_begin16 and Ltmp138
	.byte	0                               ##     has no landing pad
	.byte	0                               ##   On action: cleanup
	.uleb128 Ltmp138-Lfunc_begin16          ## >> Call Site 2 <<
	.uleb128 Ltmp141-Ltmp138                ##   Call between Ltmp138 and Ltmp141
	.uleb128 Ltmp142-Lfunc_begin16          ##     jumps to Ltmp142
	.byte	0                               ##   On action: cleanup
	.uleb128 Ltmp141-Lfunc_begin16          ## >> Call Site 3 <<
	.uleb128 Ltmp143-Ltmp141                ##   Call between Ltmp141 and Ltmp143
	.byte	0                               ##     has no landing pad
	.byte	0                               ##   On action: cleanup
	.uleb128 Ltmp143-Lfunc_begin16          ## >> Call Site 4 <<
	.uleb128 Ltmp144-Ltmp143                ##   Call between Ltmp143 and Ltmp144
	.uleb128 Ltmp145-Lfunc_begin16          ##     jumps to Ltmp145
	.byte	1                               ##   On action: 1
	.uleb128 Ltmp144-Lfunc_begin16          ## >> Call Site 5 <<
	.uleb128 Lfunc_end16-Ltmp144            ##   Call between Ltmp144 and Lfunc_end16
	.byte	0                               ##     has no landing pad
	.byte	0                               ##   On action: cleanup
Lcst_end16:
	.byte	1                               ## >> Action Record 1 <<
                                        ##   Catch TypeInfo 1
	.byte	0                               ##   No further actions
	.p2align	2
                                        ## >> Catch TypeInfos <<
	.long	0                               ## TypeInfo 1
Lttbase14:
	.p2align	2
                                        ## -- End function
	.section	__TEXT,__text,regular,pure_instructions
	.p2align	4, 0x90                         ## -- Begin function _ZNSt3__1L9use_facetINS_5ctypeIcEEEERKT_RKNS_6localeE
__ZNSt3__1L9use_facetINS_5ctypeIcEEEERKT_RKNS_6localeE: ## @_ZNSt3__1L9use_facetINS_5ctypeIcEEEERKT_RKNS_6localeE
	.cfi_startproc
## %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$16, %rsp
	movq	__ZNSt3__15ctypeIcE2idE@GOTPCREL(%rip), %rsi
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rdi
	callq	__ZNKSt3__16locale9use_facetERNS0_2idE
	addq	$16, %rsp
	popq	%rbp
	retq
	.cfi_endproc
                                        ## -- End function
	.p2align	4, 0x90                         ## -- Begin function _ZNKSt3__15ctypeIcE5widenEc
__ZNKSt3__15ctypeIcE5widenEc:           ## @_ZNKSt3__15ctypeIcE5widenEc
	.cfi_startproc
## %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$16, %rsp
                                        ## kill: def $sil killed $sil killed $esi
	movq	%rdi, -8(%rbp)
	movb	%sil, -9(%rbp)
	movq	-8(%rbp), %rax
	movb	-9(%rbp), %cl
	movq	(%rax), %rdx
	movq	%rax, %rdi
	movsbl	%cl, %esi
	callq	*56(%rdx)
	movsbl	%al, %eax
	addq	$16, %rsp
	popq	%rbp
	retq
	.cfi_endproc
                                        ## -- End function
	.section	__TEXT,__cstring,cstring_literals
L_.str:                                 ## @.str
	.asciz	"./output.txt"

L_.str.1:                               ## @.str.1
	.asciz	"\n"

	.section	__DATA,__const
	.globl	__ZTVNSt3__114basic_ofstreamIcNS_11char_traitsIcEEEE ## @_ZTVNSt3__114basic_ofstreamIcNS_11char_traitsIcEEEE
	.weak_def_can_be_hidden	__ZTVNSt3__114basic_ofstreamIcNS_11char_traitsIcEEEE
	.p2align	3
__ZTVNSt3__114basic_ofstreamIcNS_11char_traitsIcEEEE:
	.quad	416
	.quad	0
	.quad	__ZTINSt3__114basic_ofstreamIcNS_11char_traitsIcEEEE
	.quad	__ZNSt3__114basic_ofstreamIcNS_11char_traitsIcEEED1Ev
	.quad	__ZNSt3__114basic_ofstreamIcNS_11char_traitsIcEEED0Ev
	.quad	-416
	.quad	-416
	.quad	__ZTINSt3__114basic_ofstreamIcNS_11char_traitsIcEEEE
	.quad	__ZTv0_n24_NSt3__114basic_ofstreamIcNS_11char_traitsIcEEED1Ev
	.quad	__ZTv0_n24_NSt3__114basic_ofstreamIcNS_11char_traitsIcEEED0Ev

	.globl	__ZTTNSt3__114basic_ofstreamIcNS_11char_traitsIcEEEE ## @_ZTTNSt3__114basic_ofstreamIcNS_11char_traitsIcEEEE
	.weak_def_can_be_hidden	__ZTTNSt3__114basic_ofstreamIcNS_11char_traitsIcEEEE
	.p2align	3
__ZTTNSt3__114basic_ofstreamIcNS_11char_traitsIcEEEE:
	.quad	__ZTVNSt3__114basic_ofstreamIcNS_11char_traitsIcEEEE+24
	.quad	__ZTCNSt3__114basic_ofstreamIcNS_11char_traitsIcEEEE0_NS_13basic_ostreamIcS2_EE+24
	.quad	__ZTCNSt3__114basic_ofstreamIcNS_11char_traitsIcEEEE0_NS_13basic_ostreamIcS2_EE+64
	.quad	__ZTVNSt3__114basic_ofstreamIcNS_11char_traitsIcEEEE+64

	.globl	__ZTCNSt3__114basic_ofstreamIcNS_11char_traitsIcEEEE0_NS_13basic_ostreamIcS2_EE ## @_ZTCNSt3__114basic_ofstreamIcNS_11char_traitsIcEEEE0_NS_13basic_ostreamIcS2_EE
	.weak_def_can_be_hidden	__ZTCNSt3__114basic_ofstreamIcNS_11char_traitsIcEEEE0_NS_13basic_ostreamIcS2_EE
	.p2align	3
__ZTCNSt3__114basic_ofstreamIcNS_11char_traitsIcEEEE0_NS_13basic_ostreamIcS2_EE:
	.quad	416
	.quad	0
	.quad	__ZTINSt3__113basic_ostreamIcNS_11char_traitsIcEEEE
	.quad	__ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEED1Ev
	.quad	__ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEED0Ev
	.quad	-416
	.quad	-416
	.quad	__ZTINSt3__113basic_ostreamIcNS_11char_traitsIcEEEE
	.quad	__ZTv0_n24_NSt3__113basic_ostreamIcNS_11char_traitsIcEEED1Ev
	.quad	__ZTv0_n24_NSt3__113basic_ostreamIcNS_11char_traitsIcEEED0Ev

	.section	__TEXT,__const
	.globl	__ZTSNSt3__114basic_ofstreamIcNS_11char_traitsIcEEEE ## @_ZTSNSt3__114basic_ofstreamIcNS_11char_traitsIcEEEE
	.weak_definition	__ZTSNSt3__114basic_ofstreamIcNS_11char_traitsIcEEEE
__ZTSNSt3__114basic_ofstreamIcNS_11char_traitsIcEEEE:
	.asciz	"NSt3__114basic_ofstreamIcNS_11char_traitsIcEEEE"

	.section	__DATA,__const
	.globl	__ZTINSt3__114basic_ofstreamIcNS_11char_traitsIcEEEE ## @_ZTINSt3__114basic_ofstreamIcNS_11char_traitsIcEEEE
	.weak_definition	__ZTINSt3__114basic_ofstreamIcNS_11char_traitsIcEEEE
	.p2align	3
__ZTINSt3__114basic_ofstreamIcNS_11char_traitsIcEEEE:
	.quad	__ZTVN10__cxxabiv120__si_class_type_infoE+16
	.quad	__ZTSNSt3__114basic_ofstreamIcNS_11char_traitsIcEEEE
	.quad	__ZTINSt3__113basic_ostreamIcNS_11char_traitsIcEEEE

	.globl	__ZTVNSt3__113basic_filebufIcNS_11char_traitsIcEEEE ## @_ZTVNSt3__113basic_filebufIcNS_11char_traitsIcEEEE
	.weak_def_can_be_hidden	__ZTVNSt3__113basic_filebufIcNS_11char_traitsIcEEEE
	.p2align	3
__ZTVNSt3__113basic_filebufIcNS_11char_traitsIcEEEE:
	.quad	0
	.quad	__ZTINSt3__113basic_filebufIcNS_11char_traitsIcEEEE
	.quad	__ZNSt3__113basic_filebufIcNS_11char_traitsIcEEED1Ev
	.quad	__ZNSt3__113basic_filebufIcNS_11char_traitsIcEEED0Ev
	.quad	__ZNSt3__113basic_filebufIcNS_11char_traitsIcEEE5imbueERKNS_6localeE
	.quad	__ZNSt3__113basic_filebufIcNS_11char_traitsIcEEE6setbufEPcl
	.quad	__ZNSt3__113basic_filebufIcNS_11char_traitsIcEEE7seekoffExNS_8ios_base7seekdirEj
	.quad	__ZNSt3__113basic_filebufIcNS_11char_traitsIcEEE7seekposENS_4fposI11__mbstate_tEEj
	.quad	__ZNSt3__113basic_filebufIcNS_11char_traitsIcEEE4syncEv
	.quad	__ZNSt3__115basic_streambufIcNS_11char_traitsIcEEE9showmanycEv
	.quad	__ZNSt3__115basic_streambufIcNS_11char_traitsIcEEE6xsgetnEPcl
	.quad	__ZNSt3__113basic_filebufIcNS_11char_traitsIcEEE9underflowEv
	.quad	__ZNSt3__115basic_streambufIcNS_11char_traitsIcEEE5uflowEv
	.quad	__ZNSt3__113basic_filebufIcNS_11char_traitsIcEEE9pbackfailEi
	.quad	__ZNSt3__115basic_streambufIcNS_11char_traitsIcEEE6xsputnEPKcl
	.quad	__ZNSt3__113basic_filebufIcNS_11char_traitsIcEEE8overflowEi

	.section	__TEXT,__const
	.globl	__ZTSNSt3__113basic_filebufIcNS_11char_traitsIcEEEE ## @_ZTSNSt3__113basic_filebufIcNS_11char_traitsIcEEEE
	.weak_definition	__ZTSNSt3__113basic_filebufIcNS_11char_traitsIcEEEE
__ZTSNSt3__113basic_filebufIcNS_11char_traitsIcEEEE:
	.asciz	"NSt3__113basic_filebufIcNS_11char_traitsIcEEEE"

	.section	__DATA,__const
	.globl	__ZTINSt3__113basic_filebufIcNS_11char_traitsIcEEEE ## @_ZTINSt3__113basic_filebufIcNS_11char_traitsIcEEEE
	.weak_definition	__ZTINSt3__113basic_filebufIcNS_11char_traitsIcEEEE
	.p2align	3
__ZTINSt3__113basic_filebufIcNS_11char_traitsIcEEEE:
	.quad	__ZTVN10__cxxabiv120__si_class_type_infoE+16
	.quad	__ZTSNSt3__113basic_filebufIcNS_11char_traitsIcEEEE
	.quad	__ZTINSt3__115basic_streambufIcNS_11char_traitsIcEEEE

	.section	__TEXT,__cstring,cstring_literals
L_.str.2:                               ## @.str.2
	.asciz	"w"

L_.str.3:                               ## @.str.3
	.asciz	"a"

L_.str.4:                               ## @.str.4
	.asciz	"r"

L_.str.5:                               ## @.str.5
	.asciz	"r+"

L_.str.6:                               ## @.str.6
	.asciz	"w+"

L_.str.7:                               ## @.str.7
	.asciz	"a+"

L_.str.8:                               ## @.str.8
	.asciz	"wb"

L_.str.9:                               ## @.str.9
	.asciz	"ab"

L_.str.10:                              ## @.str.10
	.asciz	"rb"

L_.str.11:                              ## @.str.11
	.asciz	"r+b"

L_.str.12:                              ## @.str.12
	.asciz	"w+b"

L_.str.13:                              ## @.str.13
	.asciz	"a+b"

.subsections_via_symbols
