	.file	"jmp_buf.cil.c"
	.text
.Ltext0:
	.comm	env,200,32
	.section	.rodata
	.align 8
.LC0:
	.string	"Returned from longjmp, status = %d\n"
.LC1:
	.string	"Wrong status value!"
	.align 8
.LC2:
	.string	"Saved state via setjmp, status = 0."
	.align 8
.LC3:
	.string	"Long-Jumping with status argument 55."
.LC4:
	.string	"success"
	.text
	.globl	main
	.type	main, @function
main:
.LFB0:
	.file 1 "./jmp_buf.cil.c"
	.loc 1 31 0
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	.loc 1 36 0
	movl	$env, %edi
	call	_setjmp
	movl	%eax, -4(%rbp)
	.loc 1 38 0
	cmpl	$0, -4(%rbp)
	je	.L7
	.loc 1 40 0
	movl	-4(%rbp), %eax
	movl	%eax, %esi
	movl	$.LC0, %edi
	movl	$0, %eax
	call	printf
	.loc 1 43 0
	cmpl	$55, -4(%rbp)
	je	.L4
	.loc 1 45 0
	movl	$.LC1, %edi
	call	puts
	.loc 1 47 0
	movl	$1, %eax
	jmp	.L5
.L7:
	.loc 1 51 0
	movl	$.LC2, %edi
	call	puts
.L4:
	.loc 1 54 0
	cmpl	$0, -4(%rbp)
	jne	.L6
	.loc 1 56 0
	movl	$.LC3, %edi
	call	puts
	.loc 1 58 0
	movl	$55, %esi
	movl	$env, %edi
	call	longjmp
.L6:
	.loc 1 61 0
	movl	$.LC4, %edi
	call	puts
	.loc 1 63 0
	movl	$0, %eax
.L5:
	.loc 1 65 0
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE0:
	.size	main, .-main
.Letext0:
	.section	.debug_info,"",@progbits
.Ldebug_info0:
	.long	0x126
	.value	0x4
	.long	.Ldebug_abbrev0
	.byte	0x8
	.uleb128 0x1
	.long	.LASF12
	.byte	0xc
	.long	.LASF13
	.long	.LASF14
	.quad	.Ltext0
	.quad	.Letext0-.Ltext0
	.long	.Ldebug_line0
	.uleb128 0x2
	.long	.LASF3
	.byte	0x1
	.byte	0x5
	.long	0x38
	.uleb128 0x3
	.long	0x4f
	.long	0x48
	.uleb128 0x4
	.long	0x48
	.byte	0x7
	.byte	0
	.uleb128 0x5
	.byte	0x8
	.byte	0x7
	.long	.LASF0
	.uleb128 0x5
	.byte	0x8
	.byte	0x5
	.long	.LASF1
	.uleb128 0x6
	.long	.LASF5
	.byte	0x80
	.byte	0x1
	.byte	0x7
	.long	0x6f
	.uleb128 0x7
	.long	.LASF7
	.byte	0x1
	.byte	0x8
	.long	0x6f
	.byte	0
	.byte	0
	.uleb128 0x3
	.long	0x7f
	.long	0x7f
	.uleb128 0x4
	.long	0x48
	.byte	0xf
	.byte	0
	.uleb128 0x5
	.byte	0x8
	.byte	0x7
	.long	.LASF2
	.uleb128 0x2
	.long	.LASF4
	.byte	0x1
	.byte	0xb
	.long	0x56
	.uleb128 0x6
	.long	.LASF6
	.byte	0xc8
	.byte	0x1
	.byte	0xd
	.long	0xc2
	.uleb128 0x7
	.long	.LASF8
	.byte	0x1
	.byte	0xe
	.long	0x2d
	.byte	0
	.uleb128 0x7
	.long	.LASF9
	.byte	0x1
	.byte	0xf
	.long	0xc2
	.byte	0x40
	.uleb128 0x7
	.long	.LASF10
	.byte	0x1
	.byte	0x10
	.long	0x86
	.byte	0x48
	.byte	0
	.uleb128 0x8
	.byte	0x4
	.byte	0x5
	.string	"int"
	.uleb128 0x2
	.long	.LASF11
	.byte	0x1
	.byte	0x13
	.long	0xd4
	.uleb128 0x3
	.long	0x91
	.long	0xe4
	.uleb128 0x4
	.long	0x48
	.byte	0
	.byte	0
	.uleb128 0x9
	.long	.LASF15
	.byte	0x1
	.byte	0x1e
	.long	0xc2
	.quad	.LFB0
	.quad	.LFE0-.LFB0
	.uleb128 0x1
	.byte	0x9c
	.long	0x114
	.uleb128 0xa
	.long	.LASF16
	.byte	0x1
	.byte	0x20
	.long	0xc2
	.uleb128 0x2
	.byte	0x91
	.sleb128 -20
	.byte	0
	.uleb128 0xb
	.string	"env"
	.byte	0x1
	.byte	0x1c
	.long	0xc9
	.uleb128 0x9
	.byte	0x3
	.quad	env
	.byte	0
	.section	.debug_abbrev,"",@progbits
.Ldebug_abbrev0:
	.uleb128 0x1
	.uleb128 0x11
	.byte	0x1
	.uleb128 0x25
	.uleb128 0xe
	.uleb128 0x13
	.uleb128 0xb
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x1b
	.uleb128 0xe
	.uleb128 0x11
	.uleb128 0x1
	.uleb128 0x12
	.uleb128 0x7
	.uleb128 0x10
	.uleb128 0x17
	.byte	0
	.byte	0
	.uleb128 0x2
	.uleb128 0x16
	.byte	0
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0xb
	.uleb128 0x49
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x3
	.uleb128 0x1
	.byte	0x1
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x4
	.uleb128 0x21
	.byte	0
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x2f
	.uleb128 0xb
	.byte	0
	.byte	0
	.uleb128 0x5
	.uleb128 0x24
	.byte	0
	.uleb128 0xb
	.uleb128 0xb
	.uleb128 0x3e
	.uleb128 0xb
	.uleb128 0x3
	.uleb128 0xe
	.byte	0
	.byte	0
	.uleb128 0x6
	.uleb128 0x13
	.byte	0x1
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0xb
	.uleb128 0xb
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0xb
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x7
	.uleb128 0xd
	.byte	0
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0xb
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x38
	.uleb128 0xb
	.byte	0
	.byte	0
	.uleb128 0x8
	.uleb128 0x24
	.byte	0
	.uleb128 0xb
	.uleb128 0xb
	.uleb128 0x3e
	.uleb128 0xb
	.uleb128 0x3
	.uleb128 0x8
	.byte	0
	.byte	0
	.uleb128 0x9
	.uleb128 0x2e
	.byte	0x1
	.uleb128 0x3f
	.uleb128 0x19
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0xb
	.uleb128 0x27
	.uleb128 0x19
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x11
	.uleb128 0x1
	.uleb128 0x12
	.uleb128 0x7
	.uleb128 0x40
	.uleb128 0x18
	.uleb128 0x2116
	.uleb128 0x19
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0xa
	.uleb128 0x34
	.byte	0
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0xb
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x2
	.uleb128 0x18
	.byte	0
	.byte	0
	.uleb128 0xb
	.uleb128 0x34
	.byte	0
	.uleb128 0x3
	.uleb128 0x8
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0xb
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x3f
	.uleb128 0x19
	.uleb128 0x2
	.uleb128 0x18
	.byte	0
	.byte	0
	.byte	0
	.section	.debug_aranges,"",@progbits
	.long	0x2c
	.value	0x2
	.long	.Ldebug_info0
	.byte	0x8
	.byte	0
	.value	0
	.value	0
	.quad	.Ltext0
	.quad	.Letext0-.Ltext0
	.quad	0
	.quad	0
	.section	.debug_line,"",@progbits
.Ldebug_line0:
	.section	.debug_str,"MS",@progbits,1
.LASF9:
	.string	"__mask_was_saved"
.LASF6:
	.string	"__jmp_buf_tag"
.LASF13:
	.string	"./jmp_buf.cil.c"
.LASF5:
	.string	"__anonstruct___sigset_t_973126068"
.LASF11:
	.string	"jmp_buf"
.LASF16:
	.string	"status"
.LASF10:
	.string	"__saved_mask"
.LASF12:
	.string	"GNU C11 5.4.0 20160609 -mtune=generic -march=x86-64 -g -ggdb -g -ggdb -fstack-protector-strong"
.LASF4:
	.string	"__sigset_t"
.LASF3:
	.string	"__jmp_buf"
.LASF1:
	.string	"long int"
.LASF0:
	.string	"sizetype"
.LASF15:
	.string	"main"
.LASF2:
	.string	"long unsigned int"
.LASF14:
	.string	"/home/fgs/Documents/cil-master/test/small1"
.LASF7:
	.string	"__val"
.LASF8:
	.string	"__jmpbuf"
	.ident	"GCC: (Ubuntu 5.4.0-6ubuntu1~16.04.12) 5.4.0 20160609"
	.section	.note.GNU-stack,"",@progbits
