	.cpu generic+fp+simd
	.file	"bounds.c"
// GNU C (GCC) version 4.9.x 20150123 (prerelease) (aarch64-linux-android)
//	compiled by GNU C version 4.8, GMP version 5.0.5, MPFR version 3.1.1, MPC version 1.0.1
// GGC heuristics: --param ggc-min-expand=100 --param ggc-min-heapsize=131072
// options passed:  -nostdinc -I ./arch/arm64/include
// -I ./arch/arm64/include/generated -I ./include
// -I ./arch/arm64/include/uapi -I ./arch/arm64/include/generated/uapi
// -I ./include/uapi -I ./include/generated/uapi
// -iprefix /home/rog/build/toolchain/bin/../lib/gcc/aarch64-linux-android/4.9.x/
// -D __KERNEL__ -D KASAN_SHADOW_SCALE_SHIFT=3 -D CONFIG_AS_LSE=1
// -D KASAN_SHADOW_SCALE_SHIFT=3 -D CC_HAVE_ASM_GOTO
// -D KBUILD_BASENAME="bounds" -D KBUILD_MODNAME="bounds"
// -isystem /home/rog/build/toolchain/bin/../lib/gcc/aarch64-linux-android/4.9.x/include
// -include ./include/linux/kconfig.h -MD kernel/.bounds.s.d
// kernel/bounds.c -mbionic -mlittle-endian -mgeneral-regs-only -mabi=lp64
// -auxbase-strip kernel/bounds.s -g -O2 -Wall -Wundef -Wstrict-prototypes
// -Wno-trigraphs -Werror=implicit-function-declaration
// -Wno-format-security -Wframe-larger-than=2048
// -Wno-unused-but-set-variable -Wdeclaration-after-statement
// -Wno-pointer-sign -Wno-array-bounds -Wno-maybe-uninitialized
// -Werror=implicit-int -Werror=strict-prototypes -Werror=date-time
// -std=gnu90 -fno-strict-aliasing -fno-common -fshort-wchar
// -fno-asynchronous-unwind-tables -fno-pic -fstack-protector-strong
// -fno-delete-null-pointer-checks -fno-omit-frame-pointer
// -fno-optimize-sibling-calls -fno-var-tracking-assignments
// -fno-strict-overflow -fno-merge-all-constants -fmerge-constants
// -fstack-check=no -fconserve-stack -fverbose-asm
// --param allow-store-data-races=0
// options enabled:  -faggressive-loop-optimizations -fauto-inc-dec
// -fbranch-count-reg -fcaller-saves -fcombine-stack-adjustments
// -fcompare-elim -fcprop-registers -fcrossjumping -fcse-follow-jumps
// -fdefer-pop -fdevirtualize-speculatively -fdwarf2-cfi-asm
// -fearly-inlining -feliminate-unused-debug-types
// -fexpensive-optimizations -fforward-propagate -ffunction-cse -fgcse
// -fgcse-lm -fgnu-runtime -fgnu-unique -fguess-branch-probability
// -fhoist-adjacent-loads -fident -fif-conversion -fif-conversion2
// -findirect-inlining -finline -finline-atomics
// -finline-functions-called-once -finline-small-functions -fipa-cp
// -fipa-profile -fipa-pure-const -fipa-reference -fipa-sra
// -fira-hoist-pressure -fira-share-save-slots -fira-share-spill-slots
// -fisolate-erroneous-paths-dereference -fivopts -fkeep-static-consts
// -fleading-underscore -flifetime-dse -fmath-errno -fmerge-constants
// -fmerge-debug-strings -fmove-loop-invariants -fomit-frame-pointer
// -foptimize-strlen -fpartial-inlining -fpeel-codesize-limit -fpeephole
// -fpeephole2 -fplt -fprefetch-loop-arrays -free -freg-struct-return
// -freorder-blocks -freorder-functions -frerun-cse-after-loop
// -fsched-critical-path-heuristic -fsched-dep-count-heuristic
// -fsched-group-heuristic -fsched-interblock -fsched-last-insn-heuristic
// -fsched-rank-heuristic -fsched-spec -fsched-spec-insn-heuristic
// -fsched-stalled-insns-dep -fschedule-insns -fschedule-insns2
// -fsection-anchors -fshow-column -fshrink-wrap -fsigned-zeros
// -fsplit-ivs-in-unroller -fsplit-wide-types -fstack-protector-all
// -fstack-protector-strong -fstrict-enum-precision
// -fstrict-volatile-bitfields -fsync-libcalls -fthread-jumps
// -ftoplevel-reorder -ftrapping-math -ftree-bit-ccp
// -ftree-builtin-call-dce -ftree-ccp -ftree-ch -ftree-coalesce-vars
// -ftree-copy-prop -ftree-copyrename -ftree-cselim -ftree-dce
// -ftree-dominator-opts -ftree-dse -ftree-forwprop -ftree-fre
// -ftree-loop-if-convert -ftree-loop-im -ftree-loop-ivcanon
// -ftree-loop-optimize -ftree-loop-vectorize -ftree-parallelize-loops=
// -ftree-phiprop -ftree-pre -ftree-pta -ftree-reassoc -ftree-scev-cprop
// -ftree-sink -ftree-slsr -ftree-sra -ftree-switch-conversion
// -ftree-tail-merge -ftree-ter -ftree-vrp -funit-at-a-time
// -funroll-codesize-limit -fvar-tracking -fverbose-asm
// -fzero-initialized-in-bss -mandroid -mbionic -mfix-cortex-a53-835769
// -mfix-cortex-a53-843419 -mgeneral-regs-only -mlittle-endian -mlra
// -momit-leaf-frame-pointer

	.text
.Ltext0:
	.cfi_sections	.debug_frame
	.section	.text.startup,"ax",%progbits
	.align	2
	.global	main
	.type	main, %function
main:
.LFB145:
	.file 1 "kernel/bounds.c"
	.loc 1 17 0
	.cfi_startproc
	.loc 1 19 0
#APP
// 19 "kernel/bounds.c" 1
	
.ascii "->NR_PAGEFLAGS 22 __NR_PAGEFLAGS"	//
// 0 "" 2
	.loc 1 20 0
// 20 "kernel/bounds.c" 1
	
.ascii "->MAX_NR_ZONES 3 __MAX_NR_ZONES"	//
// 0 "" 2
	.loc 1 22 0
// 22 "kernel/bounds.c" 1
	
.ascii "->NR_CPUS_BITS 3 ilog2(CONFIG_NR_CPUS)"	//
// 0 "" 2
	.loc 1 24 0
// 24 "kernel/bounds.c" 1
	
.ascii "->SPINLOCK_SIZE 4 sizeof(spinlock_t)"	//
// 0 "" 2
	.loc 1 28 0
#NO_APP
	mov	w0, 0	//,
	ret
	.cfi_endproc
.LFE145:
	.size	main, .-main
	.text
.Letext0:
	.file 2 "./include/linux/page-flags.h"
	.file 3 "./include/linux/mmzone.h"
	.file 4 "./arch/arm64/include/asm/cache.h"
	.file 5 "./include/linux/printk.h"
	.file 6 "./include/linux/kernel.h"
	.section	.debug_info,"",%progbits
.Ldebug_info0:
	.4byte	0x1eb
	.2byte	0x4
	.4byte	.Ldebug_abbrev0
	.byte	0x8
	.uleb128 0x1
	.4byte	.LASF55
	.byte	0x1
	.4byte	.LASF56
	.4byte	.LASF57
	.4byte	.Ldebug_ranges0+0
	.8byte	0
	.4byte	.Ldebug_line0
	.uleb128 0x2
	.byte	0x8
	.byte	0x7
	.4byte	.LASF0
	.uleb128 0x2
	.byte	0x8
	.byte	0x7
	.4byte	.LASF1
	.uleb128 0x2
	.byte	0x1
	.byte	0x8
	.4byte	.LASF2
	.uleb128 0x2
	.byte	0x4
	.byte	0x7
	.4byte	.LASF3
	.uleb128 0x2
	.byte	0x1
	.byte	0x6
	.4byte	.LASF4
	.uleb128 0x2
	.byte	0x1
	.byte	0x8
	.4byte	.LASF5
	.uleb128 0x2
	.byte	0x2
	.byte	0x5
	.4byte	.LASF6
	.uleb128 0x2
	.byte	0x2
	.byte	0x7
	.4byte	.LASF7
	.uleb128 0x3
	.byte	0x4
	.byte	0x5
	.string	"int"
	.uleb128 0x2
	.byte	0x8
	.byte	0x5
	.4byte	.LASF8
	.uleb128 0x2
	.byte	0x8
	.byte	0x7
	.4byte	.LASF9
	.uleb128 0x2
	.byte	0x8
	.byte	0x5
	.4byte	.LASF10
	.uleb128 0x2
	.byte	0x1
	.byte	0x2
	.4byte	.LASF11
	.uleb128 0x4
	.4byte	.LASF44
	.byte	0x4
	.byte	0x2
	.byte	0x4b
	.4byte	0x151
	.uleb128 0x5
	.4byte	.LASF12
	.sleb128 0
	.uleb128 0x5
	.4byte	.LASF13
	.sleb128 1
	.uleb128 0x5
	.4byte	.LASF14
	.sleb128 2
	.uleb128 0x5
	.4byte	.LASF15
	.sleb128 3
	.uleb128 0x5
	.4byte	.LASF16
	.sleb128 4
	.uleb128 0x5
	.4byte	.LASF17
	.sleb128 5
	.uleb128 0x5
	.4byte	.LASF18
	.sleb128 6
	.uleb128 0x5
	.4byte	.LASF19
	.sleb128 7
	.uleb128 0x5
	.4byte	.LASF20
	.sleb128 8
	.uleb128 0x5
	.4byte	.LASF21
	.sleb128 9
	.uleb128 0x5
	.4byte	.LASF22
	.sleb128 10
	.uleb128 0x5
	.4byte	.LASF23
	.sleb128 11
	.uleb128 0x5
	.4byte	.LASF24
	.sleb128 12
	.uleb128 0x5
	.4byte	.LASF25
	.sleb128 13
	.uleb128 0x5
	.4byte	.LASF26
	.sleb128 14
	.uleb128 0x5
	.4byte	.LASF27
	.sleb128 15
	.uleb128 0x5
	.4byte	.LASF28
	.sleb128 16
	.uleb128 0x5
	.4byte	.LASF29
	.sleb128 17
	.uleb128 0x5
	.4byte	.LASF30
	.sleb128 18
	.uleb128 0x5
	.4byte	.LASF31
	.sleb128 19
	.uleb128 0x5
	.4byte	.LASF32
	.sleb128 20
	.uleb128 0x5
	.4byte	.LASF33
	.sleb128 21
	.uleb128 0x5
	.4byte	.LASF34
	.sleb128 22
	.uleb128 0x5
	.4byte	.LASF35
	.sleb128 10
	.uleb128 0x5
	.4byte	.LASF36
	.sleb128 10
	.uleb128 0x5
	.4byte	.LASF37
	.sleb128 14
	.uleb128 0x5
	.4byte	.LASF38
	.sleb128 10
	.uleb128 0x5
	.4byte	.LASF39
	.sleb128 3
	.uleb128 0x5
	.4byte	.LASF40
	.sleb128 10
	.uleb128 0x5
	.4byte	.LASF41
	.sleb128 13
	.uleb128 0x5
	.4byte	.LASF42
	.sleb128 14
	.uleb128 0x5
	.4byte	.LASF43
	.sleb128 18
	.byte	0
	.uleb128 0x6
	.4byte	.LASF45
	.byte	0x4
	.byte	0x3
	.2byte	0x136
	.4byte	0x177
	.uleb128 0x5
	.4byte	.LASF46
	.sleb128 0
	.uleb128 0x5
	.4byte	.LASF47
	.sleb128 1
	.uleb128 0x5
	.4byte	.LASF48
	.sleb128 2
	.uleb128 0x5
	.4byte	.LASF49
	.sleb128 3
	.byte	0
	.uleb128 0x7
	.4byte	.LASF58
	.byte	0x1
	.byte	0x10
	.4byte	0x61
	.8byte	.LFB145
	.8byte	.LFE145-.LFB145
	.uleb128 0x1
	.byte	0x9c
	.uleb128 0x8
	.4byte	.LASF50
	.byte	0x4
	.byte	0x3b
	.4byte	0x29
	.uleb128 0x9
	.4byte	0x61
	.4byte	0x1aa
	.uleb128 0xa
	.byte	0
	.uleb128 0x8
	.4byte	.LASF51
	.byte	0x5
	.byte	0x3f
	.4byte	0x19f
	.uleb128 0xb
	.4byte	.LASF52
	.byte	0x6
	.2byte	0x1e5
	.4byte	0x61
	.uleb128 0x9
	.4byte	0x37
	.4byte	0x1cc
	.uleb128 0xa
	.byte	0
	.uleb128 0xb
	.4byte	.LASF53
	.byte	0x6
	.2byte	0x233
	.4byte	0x1d8
	.uleb128 0xc
	.4byte	0x1c1
	.uleb128 0xb
	.4byte	.LASF54
	.byte	0x6
	.2byte	0x23e
	.4byte	0x1e9
	.uleb128 0xc
	.4byte	0x1c1
	.byte	0
	.section	.debug_abbrev,"",%progbits
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
	.uleb128 0x55
	.uleb128 0x17
	.uleb128 0x11
	.uleb128 0x1
	.uleb128 0x10
	.uleb128 0x17
	.byte	0
	.byte	0
	.uleb128 0x2
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
	.uleb128 0x3
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
	.uleb128 0x4
	.uleb128 0x4
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
	.uleb128 0x5
	.uleb128 0x28
	.byte	0
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x1c
	.uleb128 0xd
	.byte	0
	.byte	0
	.uleb128 0x6
	.uleb128 0x4
	.byte	0x1
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0xb
	.uleb128 0xb
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0x5
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x7
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
	.uleb128 0x8
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
	.uleb128 0x3c
	.uleb128 0x19
	.byte	0
	.byte	0
	.uleb128 0x9
	.uleb128 0x1
	.byte	0x1
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0xa
	.uleb128 0x21
	.byte	0
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
	.uleb128 0x5
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x3f
	.uleb128 0x19
	.uleb128 0x3c
	.uleb128 0x19
	.byte	0
	.byte	0
	.uleb128 0xc
	.uleb128 0x26
	.byte	0
	.uleb128 0x49
	.uleb128 0x13
	.byte	0
	.byte	0
	.byte	0
	.section	.debug_aranges,"",%progbits
	.4byte	0x2c
	.2byte	0x2
	.4byte	.Ldebug_info0
	.byte	0x8
	.byte	0
	.2byte	0
	.2byte	0
	.8byte	.LFB145
	.8byte	.LFE145-.LFB145
	.8byte	0
	.8byte	0
	.section	.debug_ranges,"",%progbits
.Ldebug_ranges0:
	.8byte	.LFB145
	.8byte	.LFE145
	.8byte	0
	.8byte	0
	.section	.debug_line,"",%progbits
.Ldebug_line0:
	.section	.debug_str,"MS",%progbits,1
.LASF28:
	.string	"PG_head"
.LASF51:
	.string	"console_printk"
.LASF24:
	.string	"PG_reserved"
.LASF47:
	.string	"ZONE_NORMAL"
.LASF29:
	.string	"PG_mappedtodisk"
.LASF12:
	.string	"PG_locked"
.LASF57:
	.string	"/home/rog/build/a80-u6"
.LASF15:
	.string	"PG_dirty"
.LASF27:
	.string	"PG_writeback"
.LASF43:
	.string	"PG_isolated"
.LASF25:
	.string	"PG_private"
.LASF34:
	.string	"__NR_PAGEFLAGS"
.LASF49:
	.string	"__MAX_NR_ZONES"
.LASF37:
	.string	"PG_fscache"
.LASF41:
	.string	"PG_slob_free"
.LASF13:
	.string	"PG_referenced"
.LASF36:
	.string	"PG_swapcache"
.LASF56:
	.string	"kernel/bounds.c"
.LASF45:
	.string	"zone_type"
.LASF19:
	.string	"PG_waiters"
.LASF42:
	.string	"PG_double_map"
.LASF0:
	.string	"long unsigned int"
.LASF7:
	.string	"short unsigned int"
.LASF31:
	.string	"PG_swapbacked"
.LASF50:
	.string	"__icache_flags"
.LASF35:
	.string	"PG_checked"
.LASF5:
	.string	"unsigned char"
.LASF18:
	.string	"PG_workingset"
.LASF22:
	.string	"PG_owner_priv_1"
.LASF55:
	.ascii	"GNU C 4.9.x 20150123 (prerelease) -mbionic -mlittle-endian -"
	.ascii	"mgeneral-regs-only -mabi=lp64 -g -O2 -std=gnu90 -fno-strict-"
	.ascii	"aliasing -fno-common -fshort-wchar -fno-asynchronous-unwind-"
	.ascii	"tables -fno-pic -fstack-prote"
	.string	"ctor-strong -fno-delete-null-pointer-checks -fno-omit-frame-pointer -fno-optimize-sibling-calls -fno-var-tracking-assignments -fno-strict-overflow -fno-merge-all-constants -fmerge-constants -fstack-check=no -fconserve-stack --param allow-store-data-races=0"
.LASF58:
	.string	"main"
.LASF44:
	.string	"pageflags"
.LASF3:
	.string	"unsigned int"
.LASF20:
	.string	"PG_error"
.LASF9:
	.string	"long long unsigned int"
.LASF38:
	.string	"PG_pinned"
.LASF21:
	.string	"PG_slab"
.LASF54:
	.string	"hex_asc_upper"
.LASF17:
	.string	"PG_active"
.LASF1:
	.string	"sizetype"
.LASF26:
	.string	"PG_private_2"
.LASF8:
	.string	"long long int"
.LASF16:
	.string	"PG_lru"
.LASF2:
	.string	"char"
.LASF32:
	.string	"PG_unevictable"
.LASF39:
	.string	"PG_savepinned"
.LASF6:
	.string	"short int"
.LASF53:
	.string	"hex_asc"
.LASF23:
	.string	"PG_arch_1"
.LASF40:
	.string	"PG_foreign"
.LASF10:
	.string	"long int"
.LASF48:
	.string	"ZONE_MOVABLE"
.LASF14:
	.string	"PG_uptodate"
.LASF4:
	.string	"signed char"
.LASF30:
	.string	"PG_reclaim"
.LASF52:
	.string	"panic_timeout"
.LASF11:
	.string	"_Bool"
.LASF33:
	.string	"PG_mlocked"
.LASF46:
	.string	"ZONE_DMA"
	.ident	"GCC: (GNU) 4.9.x 20150123 (prerelease)"
	.section	.note.GNU-stack,"",%progbits
