	.section	__TEXT,__text,regular,pure_instructions
	.macosx_version_min 10, 15	sdk_version 10, 15, 4
	.globl	__Z1fi                  ## -- Begin function _Z1fi
	.p2align	4, 0x90
__Z1fi:                                 ## @_Z1fi
	.cfi_startproc
## %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	pushq	%r14
	pushq	%rbx
	.cfi_offset %rbx, -32
	.cfi_offset %r14, -24
	movl	%edi, %ebx
	cmpl	$2, %edi
	jge	LBB0_1
## %bb.2:
	movl	%ebx, %eax
	jmp	LBB0_3
LBB0_1:
	leal	-1(%rbx), %edi
	callq	__Z1fi
	movl	%eax, %r14d
	addl	$-2, %ebx
	movl	%ebx, %edi
	callq	__Z1fi
	addl	%r14d, %eax
LBB0_3:
	popq	%rbx
	popq	%r14
	popq	%rbp
	retq
	.cfi_endproc
                                        ## -- End function
.subsections_via_symbols
