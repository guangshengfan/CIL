	.file	"attr9.cil.c"
	.text
.Ltext0:
	.section	.init.data,"aw",@progbits
	.align 4
	.type	state, @object
	.size	state, 4
state:
	.zero	4
	.text
	.globl	inflate_fixed
	.type	inflate_fixed, @function
inflate_fixed:
.LFB0:
	.file 1 "./attr9.cil.c"
	.loc 1 27 0
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	.loc 1 32 0
	movl	$0, %eax
	.loc 1 34 0
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE0:
	.size	inflate_fixed, .-inflate_fixed
	.globl	main
	.type	main, @function
main:
.LFB1:
	.loc 1 37 0
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	.loc 1 42 0
	movl	$7, state(%rip)
	.loc 1 44 0
	movl	$0, %eax
	.loc 1 46 0
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE1:
	.size	main, .-main
	.globl	state2
	.section	.init.data
	.align 4
	.type	state2, @object
	.size	state2, 4
state2:
	.zero	4
	.globl	state3
	.align 4
	.type	state3, @object
	.size	state3, 4
state3:
	.zero	4
	.globl	mystruct
	.align 4
	.type	mystruct, @object
	.size	mystruct, 4
mystruct:
	.zero	4
	.align 4
	.type	myunion, @object
	.size	myunion, 4
myunion:
	.zero	4
	.text
	.globl	test
	.type	test, @function
test:
.LFB2:
	.loc 1 57 0
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	.loc 1 62 0
	movl	$7, state3(%rip)
	.loc 1 64 0
	movl	state3(%rip), %eax
	movl	%eax, state2(%rip)
	.loc 1 66 0
	movl	$15, myunion(%rip)
	.loc 1 68 0
	movl	$0, %eax
	.loc 1 70 0
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2:
	.size	test, .-test
.Letext0:
	.section	.debug_info,"",@progbits
.Ldebug_info0:
	.long	0x16a
	.value	0x4
	.long	.Ldebug_abbrev0
	.byte	0x8
	.uleb128 0x1
	.long	.LASF17
	.byte	0xc
	.long	.LASF18
	.long	.LASF19
	.quad	.Ltext0
	.quad	.Letext0-.Ltext0
	.long	.Ldebug_line0
	.uleb128 0x2
	.long	.LASF12
	.byte	0x4
	.long	0x6e
	.byte	0x1
	.byte	0x5
	.long	0x6e
	.uleb128 0x3
	.long	.LASF0
	.byte	0
	.uleb128 0x3
	.long	.LASF1
	.byte	0x1
	.uleb128 0x3
	.long	.LASF2
	.byte	0x2
	.uleb128 0x3
	.long	.LASF3
	.byte	0x3
	.uleb128 0x3
	.long	.LASF4
	.byte	0x4
	.uleb128 0x3
	.long	.LASF5
	.byte	0x5
	.uleb128 0x3
	.long	.LASF6
	.byte	0x6
	.uleb128 0x3
	.long	.LASF7
	.byte	0x7
	.byte	0
	.uleb128 0x4
	.byte	0x4
	.byte	0x7
	.long	.LASF8
	.uleb128 0x5
	.string	"foo"
	.byte	0x4
	.byte	0x1
	.byte	0x10
	.long	0x8e
	.uleb128 0x6
	.long	.LASF20
	.byte	0x1
	.byte	0x11
	.long	0x8e
	.byte	0
	.byte	0
	.uleb128 0x7
	.byte	0x4
	.byte	0x5
	.string	"int"
	.uleb128 0x8
	.long	.LASF21
	.byte	0x4
	.byte	0x1
	.byte	0x14
	.long	0xad
	.uleb128 0x9
	.long	.LASF20
	.byte	0x1
	.byte	0x15
	.long	0x8e
	.byte	0
	.uleb128 0xa
	.long	.LASF9
	.byte	0x1
	.byte	0x1a
	.long	0x8e
	.quad	.LFB0
	.quad	.LFE0-.LFB0
	.uleb128 0x1
	.byte	0x9c
	.uleb128 0xa
	.long	.LASF10
	.byte	0x1
	.byte	0x24
	.long	0x8e
	.quad	.LFB1
	.quad	.LFE1-.LFB1
	.uleb128 0x1
	.byte	0x9c
	.uleb128 0xa
	.long	.LASF11
	.byte	0x1
	.byte	0x38
	.long	0x8e
	.quad	.LFB2
	.quad	.LFE2-.LFB2
	.uleb128 0x1
	.byte	0x9c
	.uleb128 0xb
	.long	.LASF12
	.byte	0x1
	.byte	0x18
	.long	0x2d
	.uleb128 0x9
	.byte	0x3
	.quad	state
	.uleb128 0xb
	.long	.LASF13
	.byte	0x1
	.byte	0x36
	.long	0x95
	.uleb128 0x9
	.byte	0x3
	.quad	myunion
	.uleb128 0xc
	.long	.LASF14
	.byte	0x1
	.byte	0x30
	.long	0x2d
	.uleb128 0x9
	.byte	0x3
	.quad	state2
	.uleb128 0xc
	.long	.LASF15
	.byte	0x1
	.byte	0x32
	.long	0x2d
	.uleb128 0x9
	.byte	0x3
	.quad	state3
	.uleb128 0xc
	.long	.LASF16
	.byte	0x1
	.byte	0x34
	.long	0x75
	.uleb128 0x9
	.byte	0x3
	.quad	mystruct
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
	.uleb128 0x4
	.byte	0x1
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0xb
	.uleb128 0xb
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0xb
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x3
	.uleb128 0x28
	.byte	0
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x1c
	.uleb128 0xb
	.byte	0
	.byte	0
	.uleb128 0x4
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
	.uleb128 0x5
	.uleb128 0x13
	.byte	0x1
	.uleb128 0x3
	.uleb128 0x8
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
	.uleb128 0x6
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
	.uleb128 0x7
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
	.uleb128 0x8
	.uleb128 0x17
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
	.uleb128 0x9
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
	.byte	0
	.byte	0
	.uleb128 0xa
	.uleb128 0x2e
	.byte	0
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
	.uleb128 0x2117
	.uleb128 0x19
	.byte	0
	.byte	0
	.uleb128 0xb
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
	.uleb128 0xc
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
.LASF8:
	.string	"unsigned int"
.LASF9:
	.string	"inflate_fixed"
.LASF20:
	.string	"field"
.LASF19:
	.string	"/home/fgs/Documents/cil-master/test/small1"
.LASF13:
	.string	"myunion"
.LASF2:
	.string	"GotHeader"
.LASF10:
	.string	"main"
.LASF16:
	.string	"mystruct"
.LASF5:
	.string	"CopyFile"
.LASF14:
	.string	"state2"
.LASF15:
	.string	"state3"
.LASF17:
	.string	"GNU C11 5.4.0 20160609 -mtune=generic -march=x86-64 -g -ggdb -g -ggdb -fstack-protector-strong"
.LASF6:
	.string	"GotSymlink"
.LASF18:
	.string	"./attr9.cil.c"
.LASF1:
	.string	"Collect"
.LASF12:
	.string	"state"
.LASF11:
	.string	"test"
.LASF3:
	.string	"SkipIt"
.LASF7:
	.string	"Reset"
.LASF0:
	.string	"Start"
.LASF4:
	.string	"GotName"
.LASF21:
	.string	"__anonunion_myunion_109580352"
	.ident	"GCC: (Ubuntu 5.4.0-6ubuntu1~16.04.12) 5.4.0 20160609"
	.section	.note.GNU-stack,"",@progbits
