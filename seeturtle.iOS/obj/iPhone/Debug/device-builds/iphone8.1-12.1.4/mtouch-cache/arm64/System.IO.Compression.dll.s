.subsections_via_symbols
.section __DWARF, __debug_line,regular,debug
Ldebug_line_section_start:
Ldebug_line_start:
.section __DWARF, __debug_abbrev,regular,debug

	.byte 1,17,1,37,8,3,8,27,8,19,11,17,1,18,1,16,6,0,0,2,46,1,3,8,135,64,8,58,15,59,15,17
	.byte 1,18,1,64,10,0,0,3,5,0,3,8,73,19,2,10,0,0,15,5,0,3,8,73,19,2,6,0,0,4,36,0
	.byte 11,11,62,11,3,8,0,0,5,2,1,3,8,11,15,0,0,17,2,0,3,8,11,15,0,0,6,13,0,3,8,73
	.byte 19,56,10,0,0,7,22,0,3,8,73,19,0,0,8,4,1,3,8,11,15,73,19,0,0,9,40,0,3,8,28,13
	.byte 0,0,10,57,1,3,8,0,0,11,52,0,3,8,73,19,2,10,0,0,12,52,0,3,8,73,19,2,6,0,0,13
	.byte 15,0,73,19,0,0,14,16,0,73,19,0,0,16,28,0,73,19,56,10,0,0,18,46,0,3,8,17,1,18,1,0
	.byte 0,0
.section __DWARF, __debug_info,regular,debug
Ldebug_info_start:

LDIFF_SYM0=Ldebug_info_end - Ldebug_info_begin
	.long LDIFF_SYM0
Ldebug_info_begin:

	.short 2
	.long 0
	.byte 8,1
	.asciz "Mono AOT Compiler 6.6.0 (2019-08/fd9f379d294 Wed Dec 18 16:32:17 EST 2019)"
	.asciz "System.IO.Compression.dll"
	.asciz ""

	.byte 2,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0
LDIFF_SYM1=Ldebug_line_start - Ldebug_line_section_start
	.long LDIFF_SYM1
LDIE_I1:

	.byte 4,1,5
	.asciz "sbyte"
LDIE_U1:

	.byte 4,1,7
	.asciz "byte"
LDIE_I2:

	.byte 4,2,5
	.asciz "short"
LDIE_U2:

	.byte 4,2,7
	.asciz "ushort"
LDIE_I4:

	.byte 4,4,5
	.asciz "int"
LDIE_U4:

	.byte 4,4,7
	.asciz "uint"
LDIE_I8:

	.byte 4,8,5
	.asciz "long"
LDIE_U8:

	.byte 4,8,7
	.asciz "ulong"
LDIE_I:

	.byte 4,8,5
	.asciz "intptr"
LDIE_U:

	.byte 4,8,7
	.asciz "uintptr"
LDIE_R4:

	.byte 4,4,4
	.asciz "float"
LDIE_R8:

	.byte 4,8,4
	.asciz "double"
LDIE_BOOLEAN:

	.byte 4,1,2
	.asciz "boolean"
LDIE_CHAR:

	.byte 4,2,8
	.asciz "char"
LDIE_STRING:

	.byte 4,8,1
	.asciz "string"
LDIE_OBJECT:

	.byte 4,8,1
	.asciz "object"
LDIE_SZARRAY:

	.byte 4,8,1
	.asciz "object"
.section __DWARF, __debug_loc,regular,debug
Ldebug_loc_start:
.section __DWARF, __debug_frame,regular,debug
	.align 3

LDIFF_SYM2=Lcie0_end - Lcie0_start
	.long LDIFF_SYM2
Lcie0_start:

	.long -1
	.byte 3
	.asciz ""

	.byte 1,120,30
	.align 3
Lcie0_end:
.text
	.align 3
jit_code_start:

	.byte 0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0
.text
	.align 4
	.no_dead_strip SR_GetString_string_object__
SR_GetString_string_object__:
.file 1 "/Library/Frameworks/Xamarin.iOS.framework/Versions/Current/src/Xamarin.iOS/mcs/build/common/SR.cs"
.loc 1 7 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_System_IO_Compression_got@PAGE+0
add x16, x16, mono_aot_System_IO_Compression_got@PAGEOFF
ldr x0, [x16, #200]
.word 0x3980b410
.word 0xb5000050
bl _p_1

adrp x16, mono_aot_System_IO_Compression_got@PAGE+0
add x16, x16, mono_aot_System_IO_Compression_got@PAGEOFF
ldr x0, [x16, #208]
.word 0xf9400000
.word 0xf90013a0
.word 0xd5033bbf
.word 0xf94013a0
.word 0xf9400ba1
.word 0xf9400fa2
bl _p_2
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_0:
.text
	.align 4
	.no_dead_strip SR_GetString_System_Globalization_CultureInfo_string_object__
SR_GetString_System_Globalization_CultureInfo_string_object__:
.loc 1 12 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf9400ba0
.word 0xf9400fa1
.word 0xf94013a2
bl _p_3
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_1:
.text
	.align 4
	.no_dead_strip SR_GetString_string
SR_GetString_string:
.loc 1 17 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_2:
.text
	.align 4
	.no_dead_strip SR_GetString_System_Globalization_CultureInfo_string
SR_GetString_System_Globalization_CultureInfo_string:
.loc 1 22 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400fa0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_3:
.text
	.align 4
	.no_dead_strip SR_Format_string_object__
SR_Format_string_object__:
.loc 1 27 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400fa0
.word 0xb4000240
.loc 1 28 0

adrp x16, mono_aot_System_IO_Compression_got@PAGE+0
add x16, x16, mono_aot_System_IO_Compression_got@PAGEOFF
ldr x0, [x16, #200]
.word 0x3980b410
.word 0xb5000050
bl _p_1

adrp x16, mono_aot_System_IO_Compression_got@PAGE+0
add x16, x16, mono_aot_System_IO_Compression_got@PAGEOFF
ldr x0, [x16, #208]
.word 0xf9400000
.word 0xf90013a0
.word 0xd5033bbf
.word 0xf94013a0
.word 0xf9400ba1
.word 0xf9400fa2
bl _p_3
.word 0x14000002
.loc 1 31 0
.word 0xf9400ba0
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_4:
.text
	.align 4
	.no_dead_strip SR_Format_string_object
SR_Format_string_object:
.loc 1 36 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_System_IO_Compression_got@PAGE+0
add x16, x16, mono_aot_System_IO_Compression_got@PAGEOFF
ldr x0, [x16, #200]
.word 0x3980b410
.word 0xb5000050
bl _p_1

adrp x16, mono_aot_System_IO_Compression_got@PAGE+0
add x16, x16, mono_aot_System_IO_Compression_got@PAGEOFF
ldr x0, [x16, #208]
.word 0xf9400000
.word 0xf90023a0
.word 0xd5033bbf
.word 0xf94023a0
.word 0xf9400ba1
.word 0xf9400fa2
bl _p_4
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_5:
.text
	.align 4
	.no_dead_strip SR_Format_string_object_object
SR_Format_string_object_object:
.loc 1 41 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2

adrp x16, mono_aot_System_IO_Compression_got@PAGE+0
add x16, x16, mono_aot_System_IO_Compression_got@PAGEOFF
ldr x0, [x16, #200]
.word 0x3980b410
.word 0xb5000050
bl _p_1

adrp x16, mono_aot_System_IO_Compression_got@PAGE+0
add x16, x16, mono_aot_System_IO_Compression_got@PAGEOFF
ldr x0, [x16, #208]
.word 0xf9400000
.word 0xf9002ba0
.word 0xd5033bbf
.word 0xf9402ba0
.word 0xf9400ba1
.word 0xf9400fa2
.word 0xf94013a3
bl _p_5
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_6:
.text
	.align 4
	.no_dead_strip SR_Format_System_Globalization_CultureInfo_string_object_object
SR_Format_System_Globalization_CultureInfo_string_object_object:
.loc 1 46 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf90017a3
.word 0xf9400ba0
.word 0xf9400fa1
.word 0xf94013a2
.word 0xf94017a3
bl _p_5
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_7:
.text
	.align 4
	.no_dead_strip SR_Format_string_object_object_object
SR_Format_string_object_object_object:
.loc 1 51 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf90017a3

adrp x16, mono_aot_System_IO_Compression_got@PAGE+0
add x16, x16, mono_aot_System_IO_Compression_got@PAGEOFF
ldr x0, [x16, #200]
.word 0x3980b410
.word 0xb5000050
bl _p_1

adrp x16, mono_aot_System_IO_Compression_got@PAGE+0
add x16, x16, mono_aot_System_IO_Compression_got@PAGEOFF
ldr x0, [x16, #208]
.word 0xf9400000
.word 0xf9002ba0
.word 0xd5033bbf
.word 0xf9402ba0
.word 0xf9400ba1
.word 0xf9400fa2
.word 0xf94013a3
.word 0xf94017a4
bl _p_6
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_8:
.text
	.align 4
	.no_dead_strip SR_GetResourceString_string
SR_GetResourceString_string:
.loc 1 54 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_9:
.text
	.align 4
	.no_dead_strip System_Runtime_CompilerServices_FriendAccessAllowedAttribute__ctor
System_Runtime_CompilerServices_FriendAccessAllowedAttribute__ctor:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_a:
.text
	.align 4
	.no_dead_strip System_IO_Compression_BrotliStream__ctor_System_IO_Stream_System_IO_Compression_CompressionMode
System_IO_Compression_BrotliStream__ctor_System_IO_Stream_System_IO_Compression_CompressionMode:
.file 2 "/Library/Frameworks/Xamarin.iOS.framework/Versions/Current/src/Xamarin.iOS/external/corefx/src/System.IO.Compression.Brotli/src/System/IO/Compression/BrotliStream.cs"
.loc 2 19 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf9400ba0
.word 0xf9400fa1
.word 0xb98023a2
.word 0xd2800003
bl _p_7
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_b:
.text
	.align 4
	.no_dead_strip System_IO_Compression_BrotliStream__ctor_System_IO_Stream_System_IO_Compression_CompressionMode_bool
System_IO_Compression_BrotliStream__ctor_System_IO_Stream_System_IO_Compression_CompressionMode_bool:
.loc 2 22 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xaa0003f7
.word 0xaa0103f8
.word 0xf90013a2
.word 0xf90017a3
.word 0xb4000978
.loc 2 23 0
.word 0xb98023a0
.word 0x34000180
.word 0xb98023a0
.word 0xd280003e
.word 0x6b1e001f
.word 0x540001e1
.loc 2 28 0
.word 0xaa1803e0
.word 0xf9400301
.word 0xf940c430
.word 0xd63f0200
.word 0x53001c00
.word 0x34000920
.word 0x14000019
.loc 2 32 0
.word 0xaa1803e0
.word 0xf9400301
.word 0xf940d030
.word 0xd63f0200
.word 0x53001c00
.word 0x34000a60
.word 0x14000012
.loc 2 36 0

adrp x16, mono_aot_System_IO_Compression_got@PAGE+0
add x16, x16, mono_aot_System_IO_Compression_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2801261
bl _p_8
.word 0xf9001ba0

adrp x16, mono_aot_System_IO_Compression_got@PAGE+0
add x16, x16, mono_aot_System_IO_Compression_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2801b21
bl _p_8
.word 0xaa0003e2
.word 0xf9401ba1
.word 0xd2801920
.word 0xf2a04000
bl _mono_create_corlib_exception_2
bl _p_9
.loc 2 39 0
.word 0xb98023a0
.word 0xb9005ee0
.loc 2 40 0
.word 0x9100a2e0
.word 0xf9000018
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, mono_aot_System_IO_Compression_got@PAGE+0
add x16, x16, mono_aot_System_IO_Compression_got@PAGEOFF
ldr x1, [x16, #16]
.word 0x8b010000
.word 0xd280003e
.word 0x3900001e
.loc 2 41 0
.word 0x3940a3a0
.word 0x390162e0
.loc 2 42 0

adrp x16, mono_aot_System_IO_Compression_got@PAGE+0
add x16, x16, mono_aot_System_IO_Compression_got@PAGEOFF
ldr x0, [x16, #216]
.word 0xd29ffe01
bl _p_10
.word 0x9100c2e1
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_System_IO_Compression_got@PAGE+0
add x16, x16, mono_aot_System_IO_Compression_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 2 43 0
.word 0xa94163b7
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0
.loc 2 23 0

adrp x16, mono_aot_System_IO_Compression_got@PAGE+0
add x16, x16, mono_aot_System_IO_Compression_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2800021
bl _p_8
.word 0xaa0003e1
.word 0xd2801940
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_9
.loc 2 29 0

adrp x16, mono_aot_System_IO_Compression_got@PAGE+0
add x16, x16, mono_aot_System_IO_Compression_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd28001e1
bl _p_8
.word 0xf9001ba0

adrp x16, mono_aot_System_IO_Compression_got@PAGE+0
add x16, x16, mono_aot_System_IO_Compression_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2800021
bl _p_8
.word 0xaa0003e2
.word 0xf9401ba1
.word 0xd2801920
.word 0xf2a04000
bl _mono_create_corlib_exception_2
bl _p_9
.loc 2 33 0

adrp x16, mono_aot_System_IO_Compression_got@PAGE+0
add x16, x16, mono_aot_System_IO_Compression_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2800a21
bl _p_8
.word 0xf9001ba0

adrp x16, mono_aot_System_IO_Compression_got@PAGE+0
add x16, x16, mono_aot_System_IO_Compression_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2800021
bl _p_8
.word 0xaa0003e2
.word 0xf9401ba1
.word 0xd2801920
.word 0xf2a04000
bl _mono_create_corlib_exception_2
bl _p_9
.word 0x17ffff9e

Lme_c:
.text
	.align 4
	.no_dead_strip System_IO_Compression_BrotliStream_EnsureNotDisposed
System_IO_Compression_BrotliStream_EnsureNotDisposed:
.loc 2 47 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9401400
.word 0xb4000080
.loc 2 49 0
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0
.loc 2 48 0

adrp x16, mono_aot_System_IO_Compression_got@PAGE+0
add x16, x16, mono_aot_System_IO_Compression_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2800021
bl _p_8
.word 0xf90013a0

adrp x16, mono_aot_System_IO_Compression_got@PAGE+0
add x16, x16, mono_aot_System_IO_Compression_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2801c61
bl _p_8
.word 0xaa0003e2
.word 0xf94013a1
.word 0xd28027c0
.word 0xf2a04000
bl _mono_create_corlib_exception_2
bl _p_9

Lme_d:
.text
	.align 4
	.no_dead_strip System_IO_Compression_BrotliStream_Dispose_bool
System_IO_Compression_BrotliStream_Dispose_bool:
.loc 2 55 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0x394063a0
.word 0x34000380
.word 0xf9400ba0
.word 0xf9401400
.word 0xb4000320
.loc 2 57 0
.word 0xf9400ba0
.word 0xb9805c00
.word 0xd280003e
.word 0x6b1e001f
.word 0x54000181
.loc 2 59 0
.word 0xf9400ba0

adrp x16, mono_aot_System_IO_Compression_got@PAGE+0
add x16, x16, mono_aot_System_IO_Compression_got@PAGEOFF
ldr x1, [x16, #224]
.word 0xd2800001
.word 0xf90013a1
.word 0xf90017a1
.word 0xf94013a1
.word 0xf94017a2
.word 0xd2800023
bl _p_11
.loc 2 62 0
.word 0xf9400ba0
.word 0x39416000
.word 0x350000c0
.loc 2 64 0
.word 0xf9400ba0
.word 0xf9401401
.word 0xaa0103e0
.word 0x3940003e
bl _p_12
.loc 2 67 0
.word 0xf9001bbf
.word 0x94000005
.word 0xf9401ba0
.word 0xb4000040
bl _p_13
.word 0x14000016
.word 0xf90027be
.loc 2 70 0
.word 0xf9400ba0
.word 0xf900141f
.loc 2 71 0
.word 0xf9400ba0
.word 0xeb1f001f
.word 0x10000011
.word 0x54000240
.word 0x91012000
bl _p_14
.loc 2 72 0
.word 0xf9400ba0
.word 0xeb1f001f
.word 0x10000011
.word 0x54000180
.word 0x9100e000
bl _p_15
.loc 2 73 0
.word 0xf9400ba1
.word 0x394063a0
.word 0xf9001fa1
.word 0x390103a0
.loc 2 74 0
.word 0xf94027be
.word 0xd61f03c0
.loc 2 75 0
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0
.word 0xd2802700
.word 0xaa1103e1
bl _p_16

Lme_e:
.text
	.align 4
	.no_dead_strip System_IO_Compression_BrotliStream_ValidateParameters_byte___int_int
System_IO_Compression_BrotliStream_ValidateParameters_byte___int_int:
.loc 2 79 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf9400ba0
.word 0xb4000220
.loc 2 82 0
.word 0xb9801ba0
.word 0x6b1f001f
.word 0x5400030b
.loc 2 85 0
.word 0xb98023a0
.word 0x6b1f001f
.word 0x540004cb
.loc 2 88 0
.word 0xf9400ba0
.word 0xb9801800
.word 0xb9801ba1
.word 0x4b010000
.word 0xb98023a1
.word 0x6b01001f
.word 0x5400060b
.loc 2 90 0
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0
.loc 2 80 0

adrp x16, mono_aot_System_IO_Compression_got@PAGE+0
add x16, x16, mono_aot_System_IO_Compression_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2802461
bl _p_8
.word 0xaa0003e1
.word 0xd2801940
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_9
.loc 2 83 0

adrp x16, mono_aot_System_IO_Compression_got@PAGE+0
add x16, x16, mono_aot_System_IO_Compression_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd28025e1
bl _p_8
.word 0xf9001ba0

adrp x16, mono_aot_System_IO_Compression_got@PAGE+0
add x16, x16, mono_aot_System_IO_Compression_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd28027a1
bl _p_8
.word 0xaa0003e2
.word 0xf9401ba1
.word 0xd2801960
.word 0xf2a04000
bl _mono_create_corlib_exception_2
bl _p_9
.loc 2 86 0

adrp x16, mono_aot_System_IO_Compression_got@PAGE+0
add x16, x16, mono_aot_System_IO_Compression_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2802e21
bl _p_8
.word 0xf9001ba0

adrp x16, mono_aot_System_IO_Compression_got@PAGE+0
add x16, x16, mono_aot_System_IO_Compression_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd28027a1
bl _p_8
.word 0xaa0003e2
.word 0xf9401ba1
.word 0xd2801960
.word 0xf2a04000
bl _mono_create_corlib_exception_2
bl _p_9
.loc 2 89 0

adrp x16, mono_aot_System_IO_Compression_got@PAGE+0
add x16, x16, mono_aot_System_IO_Compression_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2802fa1
bl _p_8
.word 0xaa0003e1
.word 0xd2801920
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_9

Lme_f:
.text
	.align 4
	.no_dead_strip System_IO_Compression_BrotliStream_get_BaseStream
System_IO_Compression_BrotliStream_get_BaseStream:
.loc 2 92 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9401400
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_10:
.text
	.align 4
	.no_dead_strip System_IO_Compression_BrotliStream_get_CanRead
System_IO_Compression_BrotliStream_get_CanRead:
.loc 2 93 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa
.word 0xb9805f40
.word 0x35000140
.word 0xf9401740
.word 0xb4000100
.word 0xf9401741
.word 0xaa0103e0
.word 0xf9400021
.word 0xf940d030
.word 0xd63f0200
.word 0x53001c00
.word 0x14000002
.word 0xd2800000
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_11:
.text
	.align 4
	.no_dead_strip System_IO_Compression_BrotliStream_get_CanWrite
System_IO_Compression_BrotliStream_get_CanWrite:
.loc 2 94 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa
.word 0xb9805f40
.word 0xd280003e
.word 0x6b1e001f
.word 0x54000141
.word 0xf9401740
.word 0xb4000100
.word 0xf9401741
.word 0xaa0103e0
.word 0xf9400021
.word 0xf940c430
.word 0xd63f0200
.word 0x53001c00
.word 0x14000002
.word 0xd2800000
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_12:
.text
	.align 4
	.no_dead_strip System_IO_Compression_BrotliStream_get_CanSeek
System_IO_Compression_BrotliStream_get_CanSeek:
.loc 2 95 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xd2800000
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_13:
.text
	.align 4
	.no_dead_strip System_IO_Compression_BrotliStream_Seek_long_System_IO_SeekOrigin
System_IO_Compression_BrotliStream_Seek_long_System_IO_SeekOrigin:
.loc 2 96 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xd28026e0
.word 0xf2a04000
bl _mono_create_corlib_exception_0
bl _p_9
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_14:
.text
	.align 4
	.no_dead_strip System_IO_Compression_BrotliStream_get_Length
System_IO_Compression_BrotliStream_get_Length:
.loc 2 97 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xd28026e0
.word 0xf2a04000
bl _mono_create_corlib_exception_0
bl _p_9
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_15:
.text
	.align 4
	.no_dead_strip System_IO_Compression_BrotliStream_get_Position
System_IO_Compression_BrotliStream_get_Position:
.loc 2 100 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xd28026e0
.word 0xf2a04000
bl _mono_create_corlib_exception_0
bl _p_9
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_16:
.text
	.align 4
	.no_dead_strip System_IO_Compression_BrotliStream_set_Position_long
System_IO_Compression_BrotliStream_set_Position_long:
.loc 2 101 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xd28026e0
.word 0xf2a04000
bl _mono_create_corlib_exception_0
bl _p_9
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_17:
.text
	.align 4
	.no_dead_strip System_IO_Compression_BrotliStream_SetLength_long
System_IO_Compression_BrotliStream_SetLength_long:
.loc 2 103 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xd28026e0
.word 0xf2a04000
bl _mono_create_corlib_exception_0
bl _p_9
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_18:
.text
	.align 4
	.no_dead_strip System_IO_Compression_BrotliStream_get_AsyncOperationIsActive
System_IO_Compression_BrotliStream_get_AsyncOperationIsActive:
.loc 2 106 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xb9806000
.word 0x6b1f001f
.word 0x9a9f97e0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_19:
.text
	.align 4
	.no_dead_strip System_IO_Compression_BrotliStream_EnsureNoActiveAsyncOperation
System_IO_Compression_BrotliStream_EnsureNoActiveAsyncOperation:
.loc 2 110 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xb9806000
.word 0x6b1f001f
.word 0x9a9f97e0
.word 0x53001c00
.word 0x34000160
.loc 2 111 0

adrp x16, mono_aot_System_IO_Compression_got@PAGE+0
add x16, x16, mono_aot_System_IO_Compression_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2803ee1
bl _p_8
.word 0xaa0003e1
.word 0xd2802440
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_9
.loc 2 112 0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_1a:
.text
	.align 4
	.no_dead_strip System_IO_Compression_BrotliStream_AsyncOperationStarting
System_IO_Compression_BrotliStream_AsyncOperationStarting:
.loc 2 116 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xeb1f001f
.word 0x10000011
.word 0x54000320
.word 0x91018000
.word 0xd2800021
.word 0xd2800002
.word 0x885f7c10
.word 0x6b02021f
.word 0x54000061
.word 0x8811fc01
.word 0x35ffff91
.word 0xd5033bbf
.word 0xaa1003e0
.word 0x34000160
.loc 2 118 0

adrp x16, mono_aot_System_IO_Compression_got@PAGE+0
add x16, x16, mono_aot_System_IO_Compression_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2803ee1
bl _p_8
.word 0xaa0003e1
.word 0xd2802440
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_9
.loc 2 120 0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0
.word 0xd2802700
.word 0xaa1103e1
bl _p_16

Lme_1b:
.text
	.align 4
	.no_dead_strip System_IO_Compression_BrotliStream_AsyncOperationCompleting
System_IO_Compression_BrotliStream_AsyncOperationCompleting:
.loc 2 124 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xeb1f001f
.word 0x10000011
.word 0x540001c0
.word 0x91018000
.word 0xd2800001
.word 0xd2800022
.word 0x885f7c10
.word 0x6b02021f
.word 0x54000061
.word 0x8811fc01
.word 0x35ffff91
.word 0xd5033bbf
.word 0xaa1003e0
.loc 2 126 0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0
.word 0xd2802700
.word 0xaa1103e1
bl _p_16

Lme_1c:
.text
	.align 4
	.no_dead_strip System_IO_Compression_BrotliStream_ThrowInvalidBeginCall
System_IO_Compression_BrotliStream_ThrowInvalidBeginCall:
.loc 2 130 0 prologue_end
.word 0xa9bf7bfd
.word 0x910003fd

adrp x16, mono_aot_System_IO_Compression_got@PAGE+0
add x16, x16, mono_aot_System_IO_Compression_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2803ee1
bl _p_8
.word 0xaa0003e1
.word 0xd2802440
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_9
.word 0x910003bf
.word 0xa8c17bfd
.word 0xd65f03c0

Lme_1d:
.text
	.align 4
	.no_dead_strip System_IO_Compression_BrotliStream_Read_byte___int_int
System_IO_Compression_BrotliStream_Read_byte___int_int:
.file 3 "/Library/Frameworks/Xamarin.iOS.framework/Versions/Current/src/Xamarin.iOS/external/corefx/src/System.IO.Compression.Brotli/src/System/IO/Compression/dec/BrotliStream.Decompress.cs"
.loc 3 19 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf90017a3
.word 0xf9400fa0
.word 0xb98023a1
.word 0xb9802ba2
bl _p_17
.loc 3 20 0
.word 0xd2800000
.word 0xf90023a0
.word 0xf90027a0

adrp x16, mono_aot_System_IO_Compression_got@PAGE+0
add x16, x16, mono_aot_System_IO_Compression_got@PAGEOFF
ldr x15, [x16, #232]
.word 0x910103a0
.word 0xf9400fa1
.word 0xb98023a2
.word 0xb9802ba3
bl _p_18
.word 0xf94023a0
.word 0xf9001ba0
.word 0xf94027a0
.word 0xf9001fa0
.word 0xf9400ba0
.word 0xf9401ba1
.word 0xf9401fa2
.word 0xf9400ba3
.word 0xf9400063
.word 0xf9405c70
.word 0xd63f0200
.word 0x93407c00
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_1e:
.text
	.align 4
	.no_dead_strip System_IO_Compression_BrotliStream_Read_System_Span_1_byte
System_IO_Compression_BrotliStream_Read_System_Span_1_byte:
.loc 3 25 0 prologue_end
.word 0xa9b07bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013ba
.word 0xaa0003fa
.word 0xf90017a1
.word 0xf9001ba2
.word 0xb9008bbf
.word 0xb90093bf
.word 0xd2800000
.word 0xf9003fa0
.word 0xf90043a0
.word 0xb9805f40
.word 0x35001760
.loc 3 27 0
.word 0xaa1a03e0
bl _p_19
.loc 3 28 0
.word 0xd2800019
.loc 3 30 0
.word 0xd2800038
.word 0x14000092
.loc 3 34 0
.word 0xd280005e
.word 0x6b1e031f
.word 0x540008c1
.loc 3 37 0
.word 0xb9806b40
.word 0x6b1f001f
.word 0x5400040d
.word 0xb9806740
.word 0x340003c0
.loc 3 39 0
.word 0xf9401b40
.word 0xb9806741
.word 0xb9806b42

adrp x16, mono_aot_System_IO_Compression_got@PAGE+0
add x16, x16, mono_aot_System_IO_Compression_got@PAGEOFF
ldr x15, [x16, #240]
.word 0x9101e3a3
.word 0xf9004fa3
bl _p_20
.word 0xf9404fbe
.word 0xf90003c0
.word 0xf90007c1
.word 0xf9401b40

adrp x16, mono_aot_System_IO_Compression_got@PAGE+0
add x16, x16, mono_aot_System_IO_Compression_got@PAGEOFF
ldr x15, [x16, #232]
.word 0x9101a3a1
.word 0xf9004fa1
bl _p_21
.word 0xf9404fbe
.word 0xf90003c0
.word 0xf90007c1

adrp x16, mono_aot_System_IO_Compression_got@PAGE+0
add x16, x16, mono_aot_System_IO_Compression_got@PAGEOFF
ldr x15, [x16, #232]
.word 0x9101e3a0
.word 0xf94037a1
.word 0xf9403ba2
bl _p_22
.loc 3 41 0
.word 0xb900675f
.loc 3 43 0
.word 0x14000009
.loc 3 46 0
.word 0xb9806b40
.word 0xb180000
.word 0xb9006b40
.loc 3 47 0
.word 0xb9806b40
.word 0xf9401b41
.word 0xb9801821
.word 0x6b01001f
.word 0x54000dac
.loc 3 44 0
.word 0xb9806b40
.word 0xf9401b41
.word 0xb9801821
.word 0x6b01001f
.word 0x5400024a
.word 0xf9401744
.word 0xf9401b41
.word 0xb9806b42
.word 0xf9401b40
.word 0xb9801800
.word 0xb9806b43
.word 0x4b030003
.word 0xaa0403e0
.word 0xf9400084
.word 0xf9406090
.word 0xd63f0200
.word 0x93407c00
.word 0xaa0003e1
.word 0xaa0103e0
.word 0xaa0103f8
.word 0x6b1f001f
.word 0x54fffc6c
.loc 3 55 0
.word 0xb9806b40
.word 0x6b1f001f
.word 0x540009cd
.loc 3 61 0
.word 0xeb1f035f
.word 0x10000011
.word 0x54000ea0
.word 0x9100e340
.word 0xf9007ba0
.word 0xf9401b40
.word 0xb9806741
.word 0xb9806b42

adrp x16, mono_aot_System_IO_Compression_got@PAGE+0
add x16, x16, mono_aot_System_IO_Compression_got@PAGEOFF
ldr x15, [x16, #240]
.word 0x910163a3
.word 0xf9004fa3
bl _p_20
.word 0xf9404fbe
.word 0xf90003c0
.word 0xf90007c1

adrp x16, mono_aot_System_IO_Compression_got@PAGE+0
add x16, x16, mono_aot_System_IO_Compression_got@PAGEOFF
ldr x15, [x16, #232]
.word 0x910123a0
.word 0xf9004fa0
.word 0xf9402fa0
.word 0xf94033a1
bl _p_23
.word 0xf9404fbe
.word 0xf90003c0
.word 0xf90007c1
.word 0xf9407ba0
.word 0xf94017a1
.word 0xf9001fa1
.word 0xf9401ba1
.word 0xf90023a1
.word 0xf94027a1
.word 0xf9402ba2
.word 0xf9401fa3
.word 0xf94023a4
.word 0x910223a5
.word 0x910243a6
bl _p_24
.word 0x93407c00
.word 0xaa0003f8
.loc 3 62 0
.word 0xaa1803e0
.word 0xd280007e
.word 0x6b1e001f
.word 0x540006c0
.loc 3 67 0
.word 0xb9808ba0
.word 0x6b1f001f
.word 0x5400012d
.loc 3 69 0
.word 0xb9806740
.word 0xb9808ba1
.word 0xb010000
.word 0xb9006740
.loc 3 70 0
.word 0xb9806b40
.word 0xb9808ba1
.word 0x4b010000
.word 0xb9006b40
.loc 3 73 0
.word 0xb98093a0
.word 0x6b1f001f
.word 0x540001cd
.loc 3 75 0
.word 0xb98093a0
.word 0xb000339
.loc 3 76 0
.word 0xb98093a1

adrp x16, mono_aot_System_IO_Compression_got@PAGE+0
add x16, x16, mono_aot_System_IO_Compression_got@PAGEOFF
ldr x15, [x16, #232]
.word 0x9100a3a0
.word 0xf9004fa0
.word 0x9100a3a0
bl _p_25
.word 0xf9404fbe
.word 0xf90003c0
.word 0xf90007c1
.loc 3 32 0
.word 0xb98033a0
.word 0x6b1f001f
.word 0x5400004d
.word 0x35ffed98
.loc 3 80 0
.word 0xaa1903e0
.word 0xa94167b8
.word 0xf94013ba
.word 0x910003bf
.word 0xa8d07bfd
.word 0xd65f03c0
.loc 3 51 0

adrp x16, mono_aot_System_IO_Compression_got@PAGE+0
add x16, x16, mono_aot_System_IO_Compression_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2806761
bl _p_8
.word 0xf9007fa0

adrp x16, mono_aot_System_IO_Compression_got@PAGE+0
add x16, x16, mono_aot_System_IO_Compression_got@PAGEOFF
ldr x0, [x16, #248]
.word 0xd2801201
bl _p_26
.word 0xf9407fa1
.word 0xf9007ba0
bl _p_27
.word 0xf9407ba0
bl _p_9
.loc 3 64 0

adrp x16, mono_aot_System_IO_Compression_got@PAGE+0
add x16, x16, mono_aot_System_IO_Compression_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2807881
bl _p_8
.word 0xaa0003e1
.word 0xd2802440
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_9

adrp x16, mono_aot_System_IO_Compression_got@PAGE+0
add x16, x16, mono_aot_System_IO_Compression_got@PAGEOFF
ldr x0, [x16, #0]
.loc 3 26 0
.word 0xd2805001
bl _p_8
.word 0xaa0003e1
.word 0xd2802440
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_9
.word 0xd2802700
.word 0xaa1103e1
bl _p_16

Lme_1f:
.text
	.align 4
	.no_dead_strip System_IO_Compression_BrotliStream_BeginRead_byte___int_int_System_AsyncCallback_object
System_IO_Compression_BrotliStream_BeginRead_byte___int_int_System_AsyncCallback_object:
.loc 3 84 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf90017a3
.word 0xf9001ba4
.word 0xf9001fa5
.word 0xf90023bf
.word 0xf9400ba0
.word 0xf9400fa1
.word 0xb98023a2
.word 0xb9802ba3
.word 0xf94023a4
.word 0xf9400ba5
.word 0xf94000a5
.word 0xf94080b0
.word 0xd63f0200
.word 0xf9401ba1
.word 0xf9401fa2
bl _p_28
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_20:
.text
	.align 4
	.no_dead_strip System_IO_Compression_BrotliStream_EndRead_System_IAsyncResult
System_IO_Compression_BrotliStream_EndRead_System_IAsyncResult:
.loc 3 87 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_System_IO_Compression_got@PAGE+0
add x16, x16, mono_aot_System_IO_Compression_got@PAGEOFF
ldr x15, [x16, #256]
.word 0xf9400fa0
bl _p_29
.word 0x93407c00
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_21:
.text
	.align 4
	.no_dead_strip System_IO_Compression_BrotliStream_ReadAsync_byte___int_int_System_Threading_CancellationToken
System_IO_Compression_BrotliStream_ReadAsync_byte___int_int_System_Threading_CancellationToken:
.loc 3 91 0 prologue_end
.word 0xa9b87bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf90017a3
.word 0xf9001ba4
.word 0xd2800000
.word 0xf90033a0
.word 0xf90037a0
.word 0xf9400fa0
.word 0xb98023a1
.word 0xb9802ba2
bl _p_17
.loc 3 92 0
.word 0xd2800000
.word 0xf9002ba0
.word 0xf9002fa0

adrp x16, mono_aot_System_IO_Compression_got@PAGE+0
add x16, x16, mono_aot_System_IO_Compression_got@PAGEOFF
ldr x15, [x16, #264]
.word 0x910143a0
.word 0xf9400fa1
.word 0xb98023a2
.word 0xb9802ba3
bl _p_30
.word 0xf9402ba0
.word 0xf90023a0
.word 0xf9402fa0
.word 0xf90027a0
.word 0x910183a0
.word 0xf9003ba0
.word 0xf9400ba0
.word 0xf94023a1
.word 0xf94027a2
.word 0xf9401ba3
.word 0xf9400ba4
.word 0xf9400084
.word 0xf9407c90
.word 0xd63f0200
.word 0xf9403bbe
.word 0xf90003c0
.word 0xf90007c1

adrp x16, mono_aot_System_IO_Compression_got@PAGE+0
add x16, x16, mono_aot_System_IO_Compression_got@PAGEOFF
ldr x15, [x16, #272]
.word 0x910183a0
bl _p_31
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0

Lme_22:
.text
	.align 4
	.no_dead_strip System_IO_Compression_BrotliStream_ReadAsync_System_Memory_1_byte_System_Threading_CancellationToken
System_IO_Compression_BrotliStream_ReadAsync_System_Memory_1_byte_System_Threading_CancellationToken:
.loc 3 97 0 prologue_end
.word 0xa9b97bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa
.word 0xf90017a1
.word 0xf9001ba2
.word 0xf9001fa3
.word 0xb9805f40
.word 0x350007a0
.loc 3 99 0
.word 0xb9806340
.word 0x6b1f001f
.word 0x9a9f97e0
.word 0x53001c00
.word 0x34000160

adrp x16, mono_aot_System_IO_Compression_got@PAGE+0
add x16, x16, mono_aot_System_IO_Compression_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2803ee1
bl _p_8
.word 0xaa0003e1
.word 0xd2802440
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_9
.loc 3 100 0
.word 0xaa1a03e0
bl _p_19
.loc 3 102 0
.word 0x9100e3a0
bl _p_32
.word 0x53001c00
.word 0x340002c0
.loc 3 104 0
.word 0xf9401fa0
.word 0xf9002ba0

adrp x16, mono_aot_System_IO_Compression_got@PAGE+0
add x16, x16, mono_aot_System_IO_Compression_got@PAGEOFF
ldr x15, [x16, #280]
.word 0xf9402ba0
bl _p_33
.word 0xaa0003e1
.word 0xd2800000
.word 0xf9002fa0
.word 0xf90033a0

adrp x16, mono_aot_System_IO_Compression_got@PAGE+0
add x16, x16, mono_aot_System_IO_Compression_got@PAGEOFF
ldr x15, [x16, #272]
.word 0x910163a0
bl _p_34
.word 0xf9402fa0
.word 0xf9000fa0
.word 0xf94033a0
.word 0xf90013a0
.word 0x1400000d
.loc 3 106 0
.word 0xf9401fa0
.word 0xf90027a0
.word 0x910063a0
.word 0xf90037a0
.word 0xaa1a03e0
.word 0xf94017a1
.word 0xf9401ba2
.word 0xf94027a3
bl _p_35
.word 0xf94037be
.word 0xf90003c0
.word 0xf90007c1
.word 0xf9400bba
.word 0xf9400fa0
.word 0xf94013a1
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0
.loc 3 98 0

adrp x16, mono_aot_System_IO_Compression_got@PAGE+0
add x16, x16, mono_aot_System_IO_Compression_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2805001
bl _p_8
.word 0xaa0003e1
.word 0xd2802440
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_9

Lme_23:
.text
	.align 4
	.no_dead_strip System_IO_Compression_BrotliStream_FinishReadAsyncMemory_System_Memory_1_byte_System_Threading_CancellationToken
System_IO_Compression_BrotliStream_FinishReadAsyncMemory_System_Memory_1_byte_System_Threading_CancellationToken:
.word 0xa9b17bfd
.word 0x910003fd
.word 0xf90013a0
.word 0xf90017a1
.word 0xf9001ba2
.word 0xf9001fa3
.word 0x910223a0
.word 0xd2800001
.word 0xd2800c02
bl _p_36
.word 0xd2800000
.word 0xf90037a0
.word 0xf9003ba0
.word 0xf9003fa0
.word 0xf90043a0
.word 0x910223a0
.word 0x9100a001
.word 0xf94013a0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_System_IO_Compression_got@PAGE+0
add x16, x16, mono_aot_System_IO_Compression_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0x910223a0
.word 0x9100e002
.word 0xaa0203e0
.word 0xf94017a1
.word 0xf9000041
.word 0xd349fc02
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_System_IO_Compression_got@PAGE+0
add x16, x16, mono_aot_System_IO_Compression_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0x91002000
.word 0xf9401ba1
.word 0xf9000001
.word 0x910223a0
.word 0x9100c002
.word 0xaa0203e1
.word 0xf9401fa0
.word 0xf9000040
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_System_IO_Compression_got@PAGE+0
add x16, x16, mono_aot_System_IO_Compression_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0x910223a0

adrp x16, mono_aot_System_IO_Compression_got@PAGE+0
add x16, x16, mono_aot_System_IO_Compression_got@PAGEOFF
ldr x1, [x16, #288]
.word 0xd2800001
.word 0xf90027a1
.word 0xf9002ba1
.word 0xf9002fa1
.word 0xf90033a1
.word 0x91002002
.word 0xaa0203e0
.word 0xf94027a1
.word 0xf9000041
.word 0xd349fc02
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_System_IO_Compression_got@PAGE+0
add x16, x16, mono_aot_System_IO_Compression_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0x91002000
.word 0xf9402ba1
.word 0xf9000001
.word 0xd349fc02
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_System_IO_Compression_got@PAGE+0
add x16, x16, mono_aot_System_IO_Compression_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0x91002000
.word 0xf9402fa1
.word 0xf9000001
.word 0xd349fc02
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_System_IO_Compression_got@PAGE+0
add x16, x16, mono_aot_System_IO_Compression_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0x91002000
.word 0xf94033a1
.word 0xf9000001
.word 0x9280001e
.word 0xf2bffffe
.word 0xb9008bbe
.word 0x910223a0
.word 0x91002000
.word 0xf9400001
.word 0xf90037a1
.word 0xf9400401
.word 0xf9003ba1
.word 0xf9400801
.word 0xf9003fa1
.word 0xf9400c00
.word 0xf90043a0

adrp x16, mono_aot_System_IO_Compression_got@PAGE+0
add x16, x16, mono_aot_System_IO_Compression_got@PAGEOFF
ldr x0, [x16, #296]
.word 0x9101a3a0

adrp x16, mono_aot_System_IO_Compression_got@PAGE+0
add x16, x16, mono_aot_System_IO_Compression_got@PAGEOFF
ldr x15, [x16, #304]
.word 0x910223a1
bl _p_37
.word 0x910223a0
.word 0x91002000

adrp x16, mono_aot_System_IO_Compression_got@PAGE+0
add x16, x16, mono_aot_System_IO_Compression_got@PAGEOFF
ldr x15, [x16, #288]
.word 0x910043a1
.word 0xf90077a1
bl _p_38
.word 0xf94077be
.word 0xf90003c0
.word 0xf90007c1
.word 0xf9400ba0
.word 0xf9400fa1
.word 0x910003bf
.word 0xa8cf7bfd
.word 0xd65f03c0

Lme_24:
.text
	.align 4
	.no_dead_strip System_IO_Compression_BrotliStream__ctor_System_IO_Stream_System_IO_Compression_CompressionLevel
System_IO_Compression_BrotliStream__ctor_System_IO_Stream_System_IO_Compression_CompressionLevel:
.file 4 "/Library/Frameworks/Xamarin.iOS.framework/Versions/Current/src/Xamarin.iOS/external/corefx/src/System.IO.Compression.Brotli/src/System/IO/Compression/enc/BrotliStream.Compress.cs"
.loc 4 15 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf9400ba0
.word 0xf9400fa1
.word 0xb98023a2
.word 0xd2800003
bl _p_39
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_25:
.text
	.align 4
	.no_dead_strip System_IO_Compression_BrotliStream__ctor_System_IO_Stream_System_IO_Compression_CompressionLevel_bool
System_IO_Compression_BrotliStream__ctor_System_IO_Stream_System_IO_Compression_CompressionLevel_bool:
.loc 4 16 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf90017a3
.word 0xf9400ba0
.word 0xf9400fa1
.word 0xd2800022
.word 0x3940a3a3
bl _p_7
.loc 4 18 0
.word 0xf9400ba0
.word 0xeb1f001f
.word 0x10000011
.word 0x54000180
.word 0x91012000
.word 0xf9001ba0
.word 0xb98023a0
bl _p_40
.word 0x93407c00
.word 0xaa0003e1
.word 0xf9401ba0
bl _p_41
.loc 4 19 0
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0
.word 0xd2802700
.word 0xaa1103e1
bl _p_16

Lme_26:
.text
	.align 4
	.no_dead_strip System_IO_Compression_BrotliStream_Write_byte___int_int
System_IO_Compression_BrotliStream_Write_byte___int_int:
.loc 4 23 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf90017a3
.word 0xf9400fa0
.word 0xb98023a1
.word 0xb9802ba2
bl _p_17
.loc 4 24 0
.word 0xd2800000
.word 0xf90023a0
.word 0xf90027a0

adrp x16, mono_aot_System_IO_Compression_got@PAGE+0
add x16, x16, mono_aot_System_IO_Compression_got@PAGEOFF
ldr x15, [x16, #224]
.word 0x910103a0
.word 0xf9400fa1
.word 0xb98023a2
.word 0xb9802ba3
bl _p_42
.word 0xf94023a0
.word 0xf9001ba0
.word 0xf94027a0
.word 0xf9001fa0
.word 0xf9400ba0
.word 0xf9401ba1
.word 0xf9401fa2
.word 0xd2800003
bl _p_11
.loc 4 25 0
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_27:
.text
	.align 4
	.no_dead_strip System_IO_Compression_BrotliStream_Write_System_ReadOnlySpan_1_byte
System_IO_Compression_BrotliStream_Write_System_ReadOnlySpan_1_byte:
.loc 4 29 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf9400ba0
.word 0xf9400fa1
.word 0xf94013a2
.word 0xd2800003
bl _p_11
.loc 4 30 0
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_28:
.text
	.align 4
	.no_dead_strip System_IO_Compression_BrotliStream_WriteCore_System_ReadOnlySpan_1_byte_bool
System_IO_Compression_BrotliStream_WriteCore_System_ReadOnlySpan_1_byte_bool:
.loc 4 34 0 prologue_end
.word 0xa9b07bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xf9001bba
.word 0xaa0003f9
.word 0xf9001fa1
.word 0xf90023a2
.word 0xaa0303fa
.word 0xd2800000
.word 0xf9004fa0
.word 0xf90053a0
.word 0xb900abbf
.word 0xb900b3bf
.word 0xb9805f20
.word 0xd280003e
.word 0x6b1e001f
.word 0x54001141
.loc 4 36 0
.word 0xaa1903e0
bl _p_19
.loc 4 38 0
.word 0xd2800038
.loc 4 39 0
.word 0xf9401b20

adrp x16, mono_aot_System_IO_Compression_got@PAGE+0
add x16, x16, mono_aot_System_IO_Compression_got@PAGEOFF
ldr x1, [x16, #232]
.word 0x910263b7
.word 0xaa0003f6
.word 0xb50000a0
.word 0xd2800000
.word 0xf90002e0
.word 0xf90006e0
.word 0x14000067
.word 0x1400000c
.word 0xf94002c0
.word 0xf9400c00

adrp x16, mono_aot_System_IO_Compression_got@PAGE+0
add x16, x16, mono_aot_System_IO_Compression_got@PAGEOFF
ldr x1, [x16, #312]
.word 0xeb01001f
.word 0x9a9f17e0
.word 0x6b1f001f
.word 0x9a9f17e0
.word 0x53001c00
.word 0x35000c80
.word 0x910082c0
.word 0xf9004bbf

adrp x16, mono_aot_System_IO_Compression_got@PAGE+0
add x16, x16, mono_aot_System_IO_Compression_got@PAGEOFF
ldr x1, [x16, #320]
.word 0xf9004ba0
.word 0xf9404ba0
.word 0xf90047a0
.word 0xf94047a0
.word 0xf90002e0
.word 0xb9801ac0
.word 0xb9000ae0
.word 0x1400004e
.loc 4 42 0
.word 0xb900abbf
.loc 4 43 0
.word 0xb900b3bf
.loc 4 44 0
.word 0xeb1f033f
.word 0x10000011
.word 0x54000d00
.word 0x91012320
.word 0xf9401fa1
.word 0xf9003fa1
.word 0xf94023a1
.word 0xf90043a1
.word 0xf9404fa1
.word 0xf90037a1
.word 0xf94053a1
.word 0xf9003ba1
.word 0xf9403fa1
.word 0xf94043a2
.word 0xf94037a3
.word 0xf9403ba4
.word 0x9102a3a5
.word 0x9102c3a6
.word 0xaa1a03e7
bl _p_43
.word 0x93407c00
.word 0xaa0003f8
.loc 4 45 0
.word 0xaa1803e0
.word 0xd280007e
.word 0x6b1e001f
.word 0x540007a0
.loc 4 47 0
.word 0xb980b3a0
.word 0x6b1f001f
.word 0x5400042d
.loc 4 48 0
.word 0xf9401720
.word 0xf9007ba0
.word 0xb980b3a2

adrp x16, mono_aot_System_IO_Compression_got@PAGE+0
add x16, x16, mono_aot_System_IO_Compression_got@PAGEOFF
ldr x15, [x16, #232]
.word 0x910163a0
.word 0xf9005fa0
.word 0x910263a0
.word 0xd2800001
bl _p_44
.word 0xf9405fbe
.word 0xf90003c0
.word 0xf90007c1

adrp x16, mono_aot_System_IO_Compression_got@PAGE+0
add x16, x16, mono_aot_System_IO_Compression_got@PAGEOFF
ldr x15, [x16, #232]
.word 0x910123a0
.word 0xf9005fa0
.word 0xf9402fa0
.word 0xf94033a1
bl _p_23
.word 0xf9405fbe
.word 0xf90003c0
.word 0xf90007c1
.word 0xf9407ba3
.word 0xaa0303e0
.word 0xf94027a1
.word 0xf9402ba2
.word 0xf9400063
.word 0xf9405070
.word 0xd63f0200
.loc 4 49 0
.word 0xb980aba0
.word 0x6b1f001f
.word 0x5400018d
.loc 4 50 0
.word 0xb980aba1

adrp x16, mono_aot_System_IO_Compression_got@PAGE+0
add x16, x16, mono_aot_System_IO_Compression_got@PAGEOFF
ldr x15, [x16, #224]
.word 0x9100e3a0
.word 0xf9005fa0
.word 0x9100e3a0
bl _p_45
.word 0xf9405fbe
.word 0xf90003c0
.word 0xf90007c1
.loc 4 40 0
.word 0xd280003e
.word 0x6b1e031f
.word 0x54fff620
.loc 4 52 0
.word 0xa9415fb6
.word 0xa94267b8
.word 0xf9401bba
.word 0x910003bf
.word 0xa8d07bfd
.word 0xd65f03c0
bl _p_46
.word 0x17ffff9c
.loc 4 46 0

adrp x16, mono_aot_System_IO_Compression_got@PAGE+0
add x16, x16, mono_aot_System_IO_Compression_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2809861
bl _p_8
.word 0xaa0003e1
.word 0xd2802440
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_9

adrp x16, mono_aot_System_IO_Compression_got@PAGE+0
add x16, x16, mono_aot_System_IO_Compression_got@PAGEOFF
ldr x0, [x16, #0]
.loc 4 35 0
.word 0xd2808041
bl _p_8
.word 0xaa0003e1
.word 0xd2802440
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_9
.word 0xd2802700
.word 0xaa1103e1
bl _p_16

Lme_29:
.text
	.align 4
	.no_dead_strip System_IO_Compression_BrotliStream_BeginWrite_byte___int_int_System_AsyncCallback_object
System_IO_Compression_BrotliStream_BeginWrite_byte___int_int_System_AsyncCallback_object:
.loc 4 55 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf90017a3
.word 0xf9001ba4
.word 0xf9001fa5
.word 0xf90023bf
.word 0xf9400ba0
.word 0xf9400fa1
.word 0xb98023a2
.word 0xb9802ba3
.word 0xf94023a4
.word 0xf9400ba5
.word 0xf94000a5
.word 0xf94070b0
.word 0xd63f0200
.word 0xf9401ba1
.word 0xf9401fa2
bl _p_28
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_2a:
.text
	.align 4
	.no_dead_strip System_IO_Compression_BrotliStream_EndWrite_System_IAsyncResult
System_IO_Compression_BrotliStream_EndWrite_System_IAsyncResult:
.loc 4 58 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400fa0
bl _p_47
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_2b:
.text
	.align 4
	.no_dead_strip System_IO_Compression_BrotliStream_WriteAsync_byte___int_int_System_Threading_CancellationToken
System_IO_Compression_BrotliStream_WriteAsync_byte___int_int_System_Threading_CancellationToken:
.loc 4 62 0 prologue_end
.word 0xa9b87bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf90017a3
.word 0xf9001ba4
.word 0xd2800000
.word 0xf90033a0
.word 0xf90037a0
.word 0xf9400fa0
.word 0xb98023a1
.word 0xb9802ba2
bl _p_17
.loc 4 63 0
.word 0xd2800000
.word 0xf9002ba0
.word 0xf9002fa0

adrp x16, mono_aot_System_IO_Compression_got@PAGE+0
add x16, x16, mono_aot_System_IO_Compression_got@PAGEOFF
ldr x15, [x16, #328]
.word 0x910143a0
.word 0xf9400fa1
.word 0xb98023a2
.word 0xb9802ba3
bl _p_48
.word 0xf9402ba0
.word 0xf90023a0
.word 0xf9402fa0
.word 0xf90027a0
.word 0x910183a0
.word 0xf9003ba0
.word 0xf9400ba0
.word 0xf94023a1
.word 0xf94027a2
.word 0xf9401ba3
.word 0xf9400ba4
.word 0xf9400084
.word 0xf9406c90
.word 0xd63f0200
.word 0xf9403bbe
.word 0xf90003c0
.word 0xf90007c1
.word 0x910183a0
bl _p_49
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0

Lme_2c:
.text
	.align 4
	.no_dead_strip System_IO_Compression_BrotliStream_WriteAsync_System_ReadOnlyMemory_1_byte_System_Threading_CancellationToken
System_IO_Compression_BrotliStream_WriteAsync_System_ReadOnlyMemory_1_byte_System_Threading_CancellationToken:
.loc 4 68 0 prologue_end
.word 0xa9b87bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013ba
.word 0xaa0003fa
.word 0xf9001fa1
.word 0xf90023a2
.word 0xf90027a3
.word 0xb9805f40
.word 0xd280003e
.word 0x6b1e001f
.word 0x540008c1
.loc 4 70 0
.word 0xb9806340
.word 0x6b1f001f
.word 0x9a9f97e0
.word 0x53001c00
.word 0x34000160

adrp x16, mono_aot_System_IO_Compression_got@PAGE+0
add x16, x16, mono_aot_System_IO_Compression_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2803ee1
bl _p_8
.word 0xaa0003e1
.word 0xd2802440
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_9
.loc 4 71 0
.word 0xaa1a03e0
bl _p_19
.loc 4 73 0
.word 0x910123a0
bl _p_32
.word 0x53001c00
.word 0x35000140
.word 0xf94027a0
.word 0xf90033a0
.word 0xaa1a03e0
.word 0xf9401fa1
.word 0xf94023a2
.word 0xf94033a3
bl _p_50
.word 0xaa0003fa
.word 0x14000009
.word 0xf94027a0
.word 0xf9002fa0

adrp x16, mono_aot_System_IO_Compression_got@PAGE+0
add x16, x16, mono_aot_System_IO_Compression_got@PAGEOFF
ldr x15, [x16, #280]
.word 0xf9402fa0
bl _p_33
.word 0xaa0003fa
.word 0xd2800000
.word 0xf90037a0
.word 0xf9003ba0
.word 0x9101a3b9
.word 0xaa1a03f8
.word 0xb400049a
.word 0xf9000338
.word 0xd349ff20
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, mono_aot_System_IO_Compression_got@PAGE+0
add x16, x16, mono_aot_System_IO_Compression_got@PAGEOFF
ldr x1, [x16, #16]
.word 0x8b010000
.word 0xd280003e
.word 0x3900001e
.word 0xd280003e
.word 0x39002b3e
.word 0x7900133f
.word 0xf94037a0
.word 0xf90017a0
.word 0xf9403ba0
.word 0xf9001ba0
.word 0xa94167b8
.word 0xf94013ba
.word 0xf94017a0
.word 0xf9401ba1
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0
.loc 4 69 0

adrp x16, mono_aot_System_IO_Compression_got@PAGE+0
add x16, x16, mono_aot_System_IO_Compression_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2808041
bl _p_8
.word 0xaa0003e1
.word 0xd2802440
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_9
.word 0xd28004c0
bl _p_51
.word 0x17ffffdb

Lme_2d:
.text
	.align 4
	.no_dead_strip System_IO_Compression_BrotliStream_WriteAsyncMemoryCore_System_ReadOnlyMemory_1_byte_System_Threading_CancellationToken
System_IO_Compression_BrotliStream_WriteAsyncMemoryCore_System_ReadOnlyMemory_1_byte_System_Threading_CancellationToken:
.word 0xa9b47bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf90017a3
.word 0x9101a3a0
.word 0xd2800001
.word 0xd2800b02
bl _p_36
.word 0xd2800000
.word 0xf9002ba0
.word 0xf9002fa0
.word 0xf90033a0
.word 0x9101a3a0
.word 0x91008001
.word 0xf9400ba0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_System_IO_Compression_got@PAGE+0
add x16, x16, mono_aot_System_IO_Compression_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0x9101a3a0
.word 0x9100a002
.word 0xaa0203e0
.word 0xf9400fa1
.word 0xf9000041
.word 0xd349fc02
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_System_IO_Compression_got@PAGE+0
add x16, x16, mono_aot_System_IO_Compression_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0x91002000
.word 0xf94013a1
.word 0xf9000001
.word 0x9101a3a0
.word 0x9100e002
.word 0xaa0203e1
.word 0xf94017a0
.word 0xf9000040
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_System_IO_Compression_got@PAGE+0
add x16, x16, mono_aot_System_IO_Compression_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0x9101a3a0
.word 0xd2800001
.word 0xf9001fa1
.word 0xf90023a1
.word 0xf90027a1
.word 0x91002002
.word 0xaa0203e0
.word 0xf9401fa1
.word 0xf9000041
.word 0xd349fc02
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_System_IO_Compression_got@PAGE+0
add x16, x16, mono_aot_System_IO_Compression_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0x91002000
.word 0xf94023a1
.word 0xf9000001
.word 0xd349fc02
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_System_IO_Compression_got@PAGE+0
add x16, x16, mono_aot_System_IO_Compression_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0x91002001
.word 0xf94027a0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_System_IO_Compression_got@PAGE+0
add x16, x16, mono_aot_System_IO_Compression_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0x9280001e
.word 0xf2bffffe
.word 0xb9006bbe
.word 0x9101a3a0
.word 0x91002000
.word 0xf9400001
.word 0xf9002ba1
.word 0xf9400401
.word 0xf9002fa1
.word 0xf9400800
.word 0xf90033a0

adrp x16, mono_aot_System_IO_Compression_got@PAGE+0
add x16, x16, mono_aot_System_IO_Compression_got@PAGEOFF
ldr x15, [x16, #336]
.word 0x910143a0
.word 0x9101a3a1
bl _p_52
.word 0x9101a3a0
.word 0x91002000
bl _p_53
.word 0x910003bf
.word 0xa8cc7bfd
.word 0xd65f03c0

Lme_2e:
.text
	.align 4
	.no_dead_strip System_IO_Compression_BrotliStream_Flush
System_IO_Compression_BrotliStream_Flush:
.loc 4 106 0 prologue_end
.word 0xa9b47bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xa9026bb9
.word 0xaa0003fa
.word 0xd2800000
.word 0xf9003ba0
.word 0xf9003fa0
.word 0xb90083bf
.word 0xaa1a03e0
bl _p_19
.loc 4 107 0
.word 0xb9805f40
.word 0xd280003e
.word 0x6b1e001f
.word 0x54000e81
.loc 4 109 0
.word 0xeb1f035f
.word 0x10000011
.word 0x54001100
.word 0x91012340
.word 0xf9400000
.word 0xb4000dc0
.word 0xeb1f035f
.word 0x10000011
.word 0x54001040
.word 0x91012340
.word 0xf9400000
.word 0xaa0003e1
.word 0x3940003e
.word 0xb9801800
.word 0xd280003e
.word 0xa1e0000
.word 0xd280003e
.word 0x6b1e001f
.word 0x9a9f17e0
.word 0x53001c00
.word 0x35000be0
.loc 4 112 0
.word 0xd2800039
.loc 4 113 0
.word 0xf9401b40

adrp x16, mono_aot_System_IO_Compression_got@PAGE+0
add x16, x16, mono_aot_System_IO_Compression_got@PAGEOFF
ldr x1, [x16, #232]
.word 0x9101c3b8
.word 0xaa0003f7
.word 0xb50000a0
.word 0xd2800000
.word 0xf9000300
.word 0xf9000700
.word 0x14000050
.word 0x1400000c
.word 0xf94002e0
.word 0xf9400c00

adrp x16, mono_aot_System_IO_Compression_got@PAGE+0
add x16, x16, mono_aot_System_IO_Compression_got@PAGEOFF
ldr x1, [x16, #312]
.word 0xeb01001f
.word 0x9a9f17e0
.word 0x6b1f001f
.word 0x9a9f17e0
.word 0x53001c00
.word 0x35000980
.word 0x910082e0
.word 0xf90037bf

adrp x16, mono_aot_System_IO_Compression_got@PAGE+0
add x16, x16, mono_aot_System_IO_Compression_got@PAGEOFF
ldr x1, [x16, #320]
.word 0xf90037a0
.word 0xf94037a0
.word 0xf90033a0
.word 0xf94033a0
.word 0xf9000300
.word 0xb9801ae0
.word 0xb9000b00
.word 0x14000037
.loc 4 116 0
.word 0xb90083bf
.loc 4 117 0
.word 0xeb1f035f
.word 0x10000011
.word 0x540009a0
.word 0x91012340
.word 0xf9403ba1
.word 0xf9002ba1
.word 0xf9403fa1
.word 0xf9002fa1
.word 0xf9402ba1
.word 0xf9402fa2
.word 0x910203a3
bl _p_54
.word 0x93407c00
.word 0xaa0003f9
.loc 4 118 0
.word 0xaa1903e0
.word 0xd280007e
.word 0x6b1e001f
.word 0x540005c0
.loc 4 120 0
.word 0xb98083a0
.word 0x6b1f001f
.word 0x5400042d
.loc 4 122 0
.word 0xf9401740
.word 0xf9005ba0
.word 0xb98083a2

adrp x16, mono_aot_System_IO_Compression_got@PAGE+0
add x16, x16, mono_aot_System_IO_Compression_got@PAGEOFF
ldr x15, [x16, #232]
.word 0x910103a0
.word 0xf90047a0
.word 0x9101c3a0
.word 0xd2800001
bl _p_44
.word 0xf94047be
.word 0xf90003c0
.word 0xf90007c1

adrp x16, mono_aot_System_IO_Compression_got@PAGE+0
add x16, x16, mono_aot_System_IO_Compression_got@PAGEOFF
ldr x15, [x16, #232]
.word 0x9100c3a0
.word 0xf90047a0
.word 0xf94023a0
.word 0xf94027a1
bl _p_23
.word 0xf94047be
.word 0xf90003c0
.word 0xf90007c1
.word 0xf9405ba3
.word 0xaa0303e0
.word 0xf9401ba1
.word 0xf9401fa2
.word 0xf9400063
.word 0xf9405070
.word 0xd63f0200
.loc 4 114 0
.word 0xd280003e
.word 0x6b1e033f
.word 0x54fff900
.loc 4 126 0
.word 0xa94163b7
.word 0xa9426bb9
.word 0x910003bf
.word 0xa8cc7bfd
.word 0xd65f03c0
bl _p_46
.word 0x17ffffb4
.loc 4 119 0

adrp x16, mono_aot_System_IO_Compression_got@PAGE+0
add x16, x16, mono_aot_System_IO_Compression_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2809861
bl _p_8
.word 0xf9005fa0

adrp x16, mono_aot_System_IO_Compression_got@PAGE+0
add x16, x16, mono_aot_System_IO_Compression_got@PAGEOFF
ldr x0, [x16, #248]
.word 0xd2801201
bl _p_26
.word 0xf9405fa1
.word 0xf9005ba0
bl _p_27
.word 0xf9405ba0
bl _p_9
.word 0xd2802700
.word 0xaa1103e1
bl _p_16

Lme_2f:
.text
	.align 4
	.no_dead_strip System_IO_Compression_BrotliStream_FlushAsync_System_Threading_CancellationToken
System_IO_Compression_BrotliStream_FlushAsync_System_Threading_CancellationToken:
.loc 4 130 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa
.word 0xf9000fa1
.word 0xb9806340
.word 0x6b1f001f
.word 0x9a9f97e0
.word 0x53001c00
.word 0x34000160

adrp x16, mono_aot_System_IO_Compression_got@PAGE+0
add x16, x16, mono_aot_System_IO_Compression_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2803ee1
bl _p_8
.word 0xaa0003e1
.word 0xd2802440
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_9
.loc 4 131 0
.word 0xaa1a03e0
bl _p_19
.loc 4 133 0
.word 0x910063a0
bl _p_32
.word 0x53001c00
.word 0x340000c0
.loc 4 134 0
.word 0xf9400fa0
.word 0xf9001ba0
.word 0xf9401ba0
bl _p_55
.word 0x14000015
.loc 4 136 0
.word 0xb9805f40
.word 0xd280003e
.word 0x6b1e001f
.word 0x540000e1
.word 0xf9400fa0
.word 0xf90017a0
.word 0xaa1a03e0
.word 0xf94017a1
bl _p_56
.word 0x1400000b

adrp x16, mono_aot_System_IO_Compression_got@PAGE+0
add x16, x16, mono_aot_System_IO_Compression_got@PAGEOFF
ldr x0, [x16, #344]
.word 0x3980b410
.word 0xb5000050
bl _p_1

adrp x16, mono_aot_System_IO_Compression_got@PAGE+0
add x16, x16, mono_aot_System_IO_Compression_got@PAGEOFF
ldr x0, [x16, #352]
.word 0xf9400000
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_30:
.text
	.align 4
	.no_dead_strip System_IO_Compression_BrotliStream_FlushAsyncCore_System_Threading_CancellationToken
System_IO_Compression_BrotliStream_FlushAsyncCore_System_Threading_CancellationToken:
.word 0xa9b67bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0x910163a0
.word 0xd2800001
.word 0xd2800902
bl _p_36
.word 0xd2800000
.word 0xf90023a0
.word 0xf90027a0
.word 0xf9002ba0
.word 0x910163a0
.word 0x91008001
.word 0xf9400ba0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_System_IO_Compression_got@PAGE+0
add x16, x16, mono_aot_System_IO_Compression_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0x910163a0
.word 0x9100a002
.word 0xaa0203e1
.word 0xf9400fa0
.word 0xf9000040
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_System_IO_Compression_got@PAGE+0
add x16, x16, mono_aot_System_IO_Compression_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0x910163a0
.word 0xd2800001
.word 0xf90017a1
.word 0xf9001ba1
.word 0xf9001fa1
.word 0x91002002
.word 0xaa0203e0
.word 0xf94017a1
.word 0xf9000041
.word 0xd349fc02
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_System_IO_Compression_got@PAGE+0
add x16, x16, mono_aot_System_IO_Compression_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0x91002000
.word 0xf9401ba1
.word 0xf9000001
.word 0xd349fc02
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_System_IO_Compression_got@PAGE+0
add x16, x16, mono_aot_System_IO_Compression_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0x91002001
.word 0xf9401fa0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_System_IO_Compression_got@PAGE+0
add x16, x16, mono_aot_System_IO_Compression_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0x9280001e
.word 0xf2bffffe
.word 0xb9005bbe
.word 0x910163a0
.word 0x91002000
.word 0xf9400001
.word 0xf90023a1
.word 0xf9400401
.word 0xf90027a1
.word 0xf9400800
.word 0xf9002ba0

adrp x16, mono_aot_System_IO_Compression_got@PAGE+0
add x16, x16, mono_aot_System_IO_Compression_got@PAGEOFF
ldr x15, [x16, #360]
.word 0x910103a0
.word 0x910163a1
bl _p_57
.word 0x910163a0
.word 0x91002000
bl _p_53
.word 0x910003bf
.word 0xa8ca7bfd
.word 0xd65f03c0

Lme_31:
.text
	.align 4
	.no_dead_strip System_IO_Compression_BrotliUtils_GetQualityFromCompressionLevel_System_IO_Compression_CompressionLevel
System_IO_Compression_BrotliUtils_GetQualityFromCompressionLevel_System_IO_Compression_CompressionLevel:
.file 5 "/Library/Frameworks/Xamarin.iOS.framework/Versions/Current/src/Xamarin.iOS/external/corefx/src/System.IO.Compression.Brotli/src/System/IO/Compression/BrotliUtils.cs"
.loc 5 0 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xb98013a0
.word 0xf9000fa0
.word 0xb98013a0
.word 0xd280007e
.word 0x6b1e001f
.word 0x54000202
.word 0xf9400fa0
.word 0xd37df000
.word 0x2a0003e1

adrp x16, mono_aot_System_IO_Compression_got@PAGE+0
add x16, x16, mono_aot_System_IO_Compression_got@PAGEOFF
ldr x0, [x16, #368]
.word 0x8b010000
.word 0xf9400000
.word 0xd61f0000
.loc 5 22 0
.word 0xd2800160
.word 0x14000006
.loc 5 24 0
.word 0xd2800000
.word 0x14000004
.loc 5 26 0
.word 0xd2800020
.word 0x14000002
.loc 5 28 0
.word 0xb98013a0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_32:
.text
ut_51:
add x0, x0, 16
b System_IO_Compression_BrotliDecoder_InitializeDecoder
ut_end:
.section __TEXT, __const
_unbox_trampoline_p:

	.long 0
LDIFF_SYM3=ut_end - ut_51
	.long LDIFF_SYM3
.text
	.align 4
	.no_dead_strip System_IO_Compression_BrotliDecoder_InitializeDecoder
System_IO_Compression_BrotliDecoder_InitializeDecoder:
.file 6 "/Library/Frameworks/Xamarin.iOS.framework/Versions/Current/src/Xamarin.iOS/external/corefx/src/System.IO.Compression.Brotli/src/System/IO/Compression/dec/BrotliDecoder.cs"
.loc 6 19 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa

adrp x16, mono_aot_System_IO_Compression_got@PAGE+0
add x16, x16, mono_aot_System_IO_Compression_got@PAGEOFF
ldr x0, [x16, #376]
.word 0xf9400000

adrp x16, mono_aot_System_IO_Compression_got@PAGE+0
add x16, x16, mono_aot_System_IO_Compression_got@PAGEOFF
ldr x1, [x16, #376]
.word 0xf9400021

adrp x16, mono_aot_System_IO_Compression_got@PAGE+0
add x16, x16, mono_aot_System_IO_Compression_got@PAGEOFF
ldr x2, [x16, #376]
.word 0xf9400042
bl _p_58
.word 0xf9000340
.word 0xd349ff41
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_System_IO_Compression_got@PAGE+0
add x16, x16, mono_aot_System_IO_Compression_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 6 20 0
.word 0xf9400341
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9404030
.word 0xd63f0200
.word 0x53001c00
.word 0x350000a0
.loc 6 22 0
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0
.loc 6 21 0

adrp x16, mono_aot_System_IO_Compression_got@PAGE+0
add x16, x16, mono_aot_System_IO_Compression_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd280a021
bl _p_8
.word 0xaa0003e1
.word 0xd280eea0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_9

Lme_33:
.text
ut_52:
add x0, x0, 16
b System_IO_Compression_BrotliDecoder_EnsureInitialized
.text
	.align 4
	.no_dead_strip System_IO_Compression_BrotliDecoder_EnsureInitialized
System_IO_Compression_BrotliDecoder_EnsureInitialized:
.loc 6 26 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa
.word 0xaa1a03e0
bl _p_59
.loc 6 27 0
.word 0xf9400340
.word 0xb5000060
.loc 6 28 0
.word 0xaa1a03e0
bl _p_60
.loc 6 29 0
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_34:
.text
ut_53:
add x0, x0, 16
b System_IO_Compression_BrotliDecoder_Dispose
.text
	.align 4
	.no_dead_strip System_IO_Compression_BrotliDecoder_Dispose
System_IO_Compression_BrotliDecoder_Dispose:
.loc 6 33 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa
.word 0xd280003e
.word 0x3900235e
.loc 6 34 0
.word 0xf9400340
.word 0xaa0003fa
.word 0xb5000040
.word 0x14000003
.word 0xaa1a03e0
bl _p_61
.loc 6 35 0
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_35:
.text
ut_54:
add x0, x0, 16
b System_IO_Compression_BrotliDecoder_EnsureNotDisposed
.text
	.align 4
	.no_dead_strip System_IO_Compression_BrotliDecoder_EnsureNotDisposed
System_IO_Compression_BrotliDecoder_EnsureNotDisposed:
.loc 6 39 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0x39402000
.word 0x35000080
.loc 6 41 0
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0
.loc 6 40 0

adrp x16, mono_aot_System_IO_Compression_got@PAGE+0
add x16, x16, mono_aot_System_IO_Compression_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd280aa21
bl _p_8
.word 0xf90013a0

adrp x16, mono_aot_System_IO_Compression_got@PAGE+0
add x16, x16, mono_aot_System_IO_Compression_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd280ada1
bl _p_8
.word 0xaa0003e2
.word 0xf94013a1
.word 0xd28027c0
.word 0xf2a04000
bl _mono_create_corlib_exception_2
bl _p_9

Lme_36:
.text
ut_55:
add x0, x0, 16
b System_IO_Compression_BrotliDecoder_Decompress_System_ReadOnlySpan_1_byte_System_Span_1_byte_int__int_
.text
	.align 4
	.no_dead_strip System_IO_Compression_BrotliDecoder_Decompress_System_ReadOnlySpan_1_byte_System_Span_1_byte_int__int_
System_IO_Compression_BrotliDecoder_Decompress_System_ReadOnlySpan_1_byte_System_Span_1_byte_int__int_:
.loc 6 45 0 prologue_end
.word 0xa9b27bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xf9001bba
.word 0xaa0003f8
.word 0xf9001fa1
.word 0xf90023a2
.word 0xf90027a3
.word 0xf9002ba4
.word 0xaa0503f9
.word 0xaa0603fa
.word 0xf90057bf
.word 0xf9005bbf
.word 0xf9005fbf
.word 0xf90063bf
.word 0xf90067bf
.word 0xaa1803e0
bl _p_62
.loc 6 46 0
.word 0xb900033f
.loc 6 47 0
.word 0xb900035f
.loc 6 48 0
.word 0xf9400300
bl _p_63
.word 0x53001c00
.word 0x34000060
.loc 6 49 0
.word 0xd2800000
.word 0x14000083
.loc 6 50 0
.word 0xb98053a0
.word 0x93407c00
.word 0xf90057a0
.loc 6 51 0
.word 0xb98043a0
.word 0x93407c00
.word 0xf9005ba0
.word 0x14000077
.loc 6 58 0
.word 0xf9401fa0
.word 0xf90037a0
.word 0xf94023a0
.word 0xf9003ba0

adrp x16, mono_aot_System_IO_Compression_got@PAGE+0
add x16, x16, mono_aot_System_IO_Compression_got@PAGEOFF
ldr x0, [x16, #384]
.word 0xf94037a0
.word 0xf9004ba0
.word 0xf9403ba0
.word 0xf9004fa0
.word 0xf90053bf
.word 0x910243a0
.word 0xf9400000
.word 0xf90053a0
.word 0xf94053b7
.loc 6 59 0
.word 0xaa1703f6
.word 0xf94027a0
.word 0xf9002fa0
.word 0xf9402ba0
.word 0xf90033a0

adrp x16, mono_aot_System_IO_Compression_got@PAGE+0
add x16, x16, mono_aot_System_IO_Compression_got@PAGEOFF
ldr x0, [x16, #392]
.word 0xf9402fa0
.word 0xf9003fa0
.word 0xf94033a0
.word 0xf90043a0
.word 0xf90047bf
.word 0x9101e3a0
.word 0xf9400000
.word 0xf90047a0
.word 0xf94047b7
.loc 6 60 0
.word 0xaa1703e0
.loc 6 63 0
.word 0xf9005fb6
.loc 6 64 0
.word 0xf90063a0
.loc 6 66 0
.word 0xf9400300
.word 0x9102c3a1
.word 0x9102e3a2
.word 0x9102a3a3
.word 0x910303a4
.word 0x910323a5
bl _p_64
.word 0x93407c00
.word 0xaa0003f7
.loc 6 67 0
.word 0xaa1703e0
.word 0x35000060
.loc 6 69 0
.word 0xd2800060
.word 0x1400004b
.loc 6 71 0
.word 0xb9800320
.word 0xb98043a1
.word 0xf9405ba2
.word 0x93407c42
.word 0x4b020021
.word 0xb010000
.word 0xb9000320
.loc 6 72 0
.word 0xb9800340
.word 0xb98053a1
.word 0xf94057a2
.word 0x93407c42
.word 0x4b020021
.word 0xb010000
.word 0xb9000340
.word 0x510006f6
.word 0xd280007e
.word 0x6b1e02df
.word 0x540001a2
.word 0xd37df2c0
.word 0x2a0003e1

adrp x16, mono_aot_System_IO_Compression_got@PAGE+0
add x16, x16, mono_aot_System_IO_Compression_got@PAGEOFF
ldr x0, [x16, #400]
.word 0x8b010000
.word 0xf9400000
.word 0xd61f0000
.loc 6 77 0
.word 0xd2800000
.word 0x1400002f
.loc 6 79 0
.word 0xd2800020
.word 0x1400002d
.loc 6 82 0
.word 0xb98043a0
.word 0xf9405ba1
.word 0x93407c21
.word 0x4b010001

adrp x16, mono_aot_System_IO_Compression_got@PAGE+0
add x16, x16, mono_aot_System_IO_Compression_got@PAGEOFF
ldr x15, [x16, #224]
.word 0x9100e3a0
.word 0xf9006ba0
.word 0x9100e3a0
bl _p_45
.word 0xf9406bbe
.word 0xf90003c0
.word 0xf90007c1
.loc 6 83 0
.word 0xb98053a0
.word 0xf94057a1
.word 0x93407c21
.word 0x4b010001

adrp x16, mono_aot_System_IO_Compression_got@PAGE+0
add x16, x16, mono_aot_System_IO_Compression_got@PAGEOFF
ldr x15, [x16, #232]
.word 0x910123a0
.word 0xf9006ba0
.word 0x910123a0
bl _p_25
.word 0xf9406bbe
.word 0xf90003c0
.word 0xf90007c1
.loc 6 84 0
.word 0xd280005e
.word 0x6b1e02ff
.word 0x540000a1
.word 0xb98043a0
.word 0x35000060
.loc 6 85 0
.word 0xd2800040
.word 0x1400000a
.word 0xd2800000
.word 0x2a0003f7
.word 0xd2800000
.word 0x2a0003f7
.loc 6 57 0
.word 0xf94057a0
.word 0x93407c00
.word 0x6b1f001f
.word 0x54fff0ec
.loc 6 90 0
.word 0xd2800020
.word 0xa9415fb6
.word 0xa94267b8
.word 0xf9401bba
.word 0x910003bf
.word 0xa8ce7bfd
.word 0xd65f03c0

Lme_37:
.text
ut_56:
add x0, x0, 16
b System_IO_Compression_BrotliDecoder_TryDecompress_System_ReadOnlySpan_1_byte_System_Span_1_byte_int_
.text
	.align 4
	.no_dead_strip System_IO_Compression_BrotliDecoder_TryDecompress_System_ReadOnlySpan_1_byte_System_Span_1_byte_int_
System_IO_Compression_BrotliDecoder_TryDecompress_System_ReadOnlySpan_1_byte_System_Span_1_byte_int_:
.loc 6 97 0 prologue_end
.word 0xa9b77bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf90017a3
.word 0xf9001ba4
.word 0xf90047bf
.word 0xf9400ba0
.word 0xf90027a0
.word 0xf9400fa0
.word 0xf9002ba0

adrp x16, mono_aot_System_IO_Compression_got@PAGE+0
add x16, x16, mono_aot_System_IO_Compression_got@PAGEOFF
ldr x0, [x16, #384]
.word 0xf94027a0
.word 0xf9003ba0
.word 0xf9402ba0
.word 0xf9003fa0
.word 0xf90043bf
.word 0x9101c3a0
.word 0xf9400000
.word 0xf90043a0
.word 0xf94043a1
.loc 6 98 0
.word 0xf94013a0
.word 0xf9001fa0
.word 0xf94017a0
.word 0xf90023a0

adrp x16, mono_aot_System_IO_Compression_got@PAGE+0
add x16, x16, mono_aot_System_IO_Compression_got@PAGEOFF
ldr x0, [x16, #392]
.word 0xf9401fa0
.word 0xf9002fa0
.word 0xf94023a0
.word 0xf90033a0
.word 0xf90037bf
.word 0x910163a0
.word 0xf9400000
.word 0xf90037a0
.word 0xf94037a3
.loc 6 101 0
.word 0xb9802ba0
.word 0x93407c00
.word 0xf90047a0
.loc 6 102 0
.word 0xb9801ba0
.word 0x93407c00
.word 0x910223a2
bl _p_65
.word 0x53001c00
.word 0xf94047a1
.word 0x93407c22
.loc 6 103 0
.word 0xf9401ba1
.word 0xb9000022
.loc 6 104 0
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0

Lme_38:
.text
ut_57:
add x0, x0, 16
b System_IO_Compression_BrotliEncoder__ctor_int_int
.text
	.align 4
	.no_dead_strip System_IO_Compression_BrotliEncoder__ctor_int_int
System_IO_Compression_BrotliEncoder__ctor_int_int:
.file 7 "/Library/Frameworks/Xamarin.iOS.framework/Versions/Current/src/Xamarin.iOS/external/corefx/src/System.IO.Compression.Brotli/src/System/IO/Compression/enc/BrotliEncoder.cs"
.loc 7 19 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bb8
.word 0xaa0003f8
.word 0xf9000fa1
.word 0xf90013a2
.word 0x3900231f
.loc 7 20 0

adrp x16, mono_aot_System_IO_Compression_got@PAGE+0
add x16, x16, mono_aot_System_IO_Compression_got@PAGEOFF
ldr x0, [x16, #376]
.word 0xf9400000

adrp x16, mono_aot_System_IO_Compression_got@PAGE+0
add x16, x16, mono_aot_System_IO_Compression_got@PAGEOFF
ldr x1, [x16, #376]
.word 0xf9400021

adrp x16, mono_aot_System_IO_Compression_got@PAGE+0
add x16, x16, mono_aot_System_IO_Compression_got@PAGEOFF
ldr x2, [x16, #376]
.word 0xf9400042
bl _p_66
.word 0xf9000300
.word 0xd349ff01
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_System_IO_Compression_got@PAGE+0
add x16, x16, mono_aot_System_IO_Compression_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 7 21 0
.word 0xf9400301
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9404030
.word 0xd63f0200
.word 0x53001c00
.word 0x35000160
.loc 7 23 0
.word 0xaa1803e0
.word 0xb9801ba1
bl _p_41
.loc 7 24 0
.word 0xaa1803e0
.word 0xb98023a1
bl _p_67
.loc 7 25 0
.word 0xf9400bb8
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0
.loc 7 22 0

adrp x16, mono_aot_System_IO_Compression_got@PAGE+0
add x16, x16, mono_aot_System_IO_Compression_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd280b5e1
bl _p_8
.word 0xaa0003e1
.word 0xd280eea0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_9

Lme_39:
.text
ut_58:
add x0, x0, 16
b System_IO_Compression_BrotliEncoder_InitializeEncoder
.text
	.align 4
	.no_dead_strip System_IO_Compression_BrotliEncoder_InitializeEncoder
System_IO_Compression_BrotliEncoder_InitializeEncoder:
.loc 7 34 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa
.word 0xaa1a03e0
bl _p_68
.loc 7 35 0

adrp x16, mono_aot_System_IO_Compression_got@PAGE+0
add x16, x16, mono_aot_System_IO_Compression_got@PAGEOFF
ldr x0, [x16, #376]
.word 0xf9400000

adrp x16, mono_aot_System_IO_Compression_got@PAGE+0
add x16, x16, mono_aot_System_IO_Compression_got@PAGEOFF
ldr x1, [x16, #376]
.word 0xf9400021

adrp x16, mono_aot_System_IO_Compression_got@PAGE+0
add x16, x16, mono_aot_System_IO_Compression_got@PAGEOFF
ldr x2, [x16, #376]
.word 0xf9400042
bl _p_66
.word 0xf9000340
.word 0xd349ff41
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_System_IO_Compression_got@PAGE+0
add x16, x16, mono_aot_System_IO_Compression_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 7 36 0
.word 0xf9400341
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9404030
.word 0xd63f0200
.word 0x53001c00
.word 0x350000a0
.loc 7 38 0
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0
.loc 7 37 0

adrp x16, mono_aot_System_IO_Compression_got@PAGE+0
add x16, x16, mono_aot_System_IO_Compression_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd280b5e1
bl _p_8
.word 0xaa0003e1
.word 0xd280eea0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_9

Lme_3a:
.text
ut_59:
add x0, x0, 16
b System_IO_Compression_BrotliEncoder_EnsureInitialized
.text
	.align 4
	.no_dead_strip System_IO_Compression_BrotliEncoder_EnsureInitialized
System_IO_Compression_BrotliEncoder_EnsureInitialized:
.loc 7 42 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa
.word 0xaa1a03e0
bl _p_68
.loc 7 43 0
.word 0xf9400340
.word 0xb5000060
.loc 7 45 0
.word 0xaa1a03e0
bl _p_69
.loc 7 47 0
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_3b:
.text
ut_60:
add x0, x0, 16
b System_IO_Compression_BrotliEncoder_Dispose
.text
	.align 4
	.no_dead_strip System_IO_Compression_BrotliEncoder_Dispose
System_IO_Compression_BrotliEncoder_Dispose:
.loc 7 51 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa
.word 0xd280003e
.word 0x3900235e
.loc 7 52 0
.word 0xf9400340
.word 0xaa0003fa
.word 0xb5000040
.word 0x14000003
.word 0xaa1a03e0
bl _p_61
.loc 7 53 0
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_3c:
.text
ut_61:
add x0, x0, 16
b System_IO_Compression_BrotliEncoder_EnsureNotDisposed
.text
	.align 4
	.no_dead_strip System_IO_Compression_BrotliEncoder_EnsureNotDisposed
System_IO_Compression_BrotliEncoder_EnsureNotDisposed:
.loc 7 57 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0x39402000
.word 0x35000080
.loc 7 59 0
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0
.loc 7 58 0

adrp x16, mono_aot_System_IO_Compression_got@PAGE+0
add x16, x16, mono_aot_System_IO_Compression_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd280bfe1
bl _p_8
.word 0xf90013a0

adrp x16, mono_aot_System_IO_Compression_got@PAGE+0
add x16, x16, mono_aot_System_IO_Compression_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd280c361
bl _p_8
.word 0xaa0003e2
.word 0xf94013a1
.word 0xd28027c0
.word 0xf2a04000
bl _mono_create_corlib_exception_2
bl _p_9

Lme_3d:
.text
ut_62:
add x0, x0, 16
b System_IO_Compression_BrotliEncoder_SetQuality_int
.text
	.align 4
	.no_dead_strip System_IO_Compression_BrotliEncoder_SetQuality_int
System_IO_Compression_BrotliEncoder_SetQuality_int:
.loc 7 63 0 prologue_end
.word 0xa9b87bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xaa0003f9
.word 0xaa0103fa
.word 0xaa1903e0
bl _p_68
.loc 7 64 0
.word 0xf9400320
.word 0xb4000260
.word 0xf9400321
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9404030
.word 0xd63f0200
.word 0x53001c00
.word 0x35000180
.word 0xf9400320
.word 0xaa0003e1
.word 0x3940003e
.word 0xb9801800
.word 0xd280003e
.word 0xa1e0000
.word 0xd280003e
.word 0x6b1e001f
.word 0x9a9f17e0
.word 0x53001c00
.word 0x34000060
.loc 7 66 0
.word 0xaa1903e0
bl _p_69
.loc 7 68 0
.word 0x6b1f035f
.word 0x540001cb
.word 0xd280017e
.word 0x6b1e035f
.word 0x5400016c
.loc 7 72 0
.word 0xf9400320
.word 0xd2800021
.word 0xaa1a03e2
bl _p_70
.word 0x53001c00
.word 0x34000500
.loc 7 76 0
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0
.loc 7 70 0

adrp x16, mono_aot_System_IO_Compression_got@PAGE+0
add x16, x16, mono_aot_System_IO_Compression_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd280cba1
bl _p_8
.word 0xf90033a0

adrp x16, mono_aot_System_IO_Compression_got@PAGE+0
add x16, x16, mono_aot_System_IO_Compression_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd280cda1
bl _p_8
.word 0xf90037a0
.word 0xd28023e0
bl _p_71
.word 0xb900101a
.word 0xf9003ba0
.word 0xd28023e0
bl _p_71
.word 0xb900101f
.word 0xf9003fa0
.word 0xd28023e0
bl _p_71
.word 0xaa0003e3
.word 0xf94037a0
.word 0xf9403ba1
.word 0xf9403fa2
.word 0xd280017e
.word 0xb900107e
bl _p_72
.word 0xaa0003e2
.word 0xf94033a1
.word 0xd2801960
.word 0xf2a04000
bl _mono_create_corlib_exception_2
bl _p_9
.loc 7 74 0

adrp x16, mono_aot_System_IO_Compression_got@PAGE+0
add x16, x16, mono_aot_System_IO_Compression_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd280e881
bl _p_8
.word 0xf90033a0

adrp x16, mono_aot_System_IO_Compression_got@PAGE+0
add x16, x16, mono_aot_System_IO_Compression_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd280f961
bl _p_8
.word 0xaa0003e1
.word 0xf94033a0
bl _p_73
.word 0xaa0003e1
.word 0xd2802440
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_9

Lme_3e:
.text
ut_63:
add x0, x0, 16
b System_IO_Compression_BrotliEncoder_SetWindow_int
.text
	.align 4
	.no_dead_strip System_IO_Compression_BrotliEncoder_SetWindow_int
System_IO_Compression_BrotliEncoder_SetWindow_int:
.loc 7 80 0 prologue_end
.word 0xa9b87bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xaa0003f9
.word 0xaa0103fa
.word 0xaa1903e0
bl _p_68
.loc 7 81 0
.word 0xf9400320
.word 0xb4000260
.word 0xf9400321
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9404030
.word 0xd63f0200
.word 0x53001c00
.word 0x35000180
.word 0xf9400320
.word 0xaa0003e1
.word 0x3940003e
.word 0xb9801800
.word 0xd280003e
.word 0xa1e0000
.word 0xd280003e
.word 0x6b1e001f
.word 0x9a9f17e0
.word 0x53001c00
.word 0x34000060
.loc 7 83 0
.word 0xaa1903e0
bl _p_69
.loc 7 85 0
.word 0xd280015e
.word 0x6b1e035f
.word 0x540001cb
.word 0xd280031e
.word 0x6b1e035f
.word 0x5400016c
.loc 7 89 0
.word 0xf9400320
.word 0xd2800041
.word 0xaa1a03e2
bl _p_70
.word 0x53001c00
.word 0x34000520
.loc 7 93 0
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0
.loc 7 87 0

adrp x16, mono_aot_System_IO_Compression_got@PAGE+0
add x16, x16, mono_aot_System_IO_Compression_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd280fb61
bl _p_8
.word 0xf90033a0

adrp x16, mono_aot_System_IO_Compression_got@PAGE+0
add x16, x16, mono_aot_System_IO_Compression_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd280fd21
bl _p_8
.word 0xf90037a0
.word 0xd28023e0
bl _p_71
.word 0xb900101a
.word 0xf9003ba0
.word 0xd28023e0
bl _p_71
.word 0xd280015e
.word 0xb900101e
.word 0xf9003fa0
.word 0xd28023e0
bl _p_71
.word 0xaa0003e3
.word 0xf94037a0
.word 0xf9403ba1
.word 0xf9403fa2
.word 0xd280031e
.word 0xb900107e
bl _p_72
.word 0xaa0003e2
.word 0xf94033a1
.word 0xd2801960
.word 0xf2a04000
bl _mono_create_corlib_exception_2
bl _p_9
.loc 7 91 0

adrp x16, mono_aot_System_IO_Compression_got@PAGE+0
add x16, x16, mono_aot_System_IO_Compression_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd280e881
bl _p_8
.word 0xf90033a0

adrp x16, mono_aot_System_IO_Compression_got@PAGE+0
add x16, x16, mono_aot_System_IO_Compression_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd28117c1
bl _p_8
.word 0xaa0003e1
.word 0xf94033a0
bl _p_73
.word 0xaa0003e1
.word 0xd2802440
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_9

Lme_3f:
.text
ut_64:
add x0, x0, 16
b System_IO_Compression_BrotliEncoder_GetMaxCompressedLength_int
.text
	.align 4
	.no_dead_strip System_IO_Compression_BrotliEncoder_GetMaxCompressedLength_int
System_IO_Compression_BrotliEncoder_GetMaxCompressedLength_int:
.loc 7 97 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013ba
.word 0xaa0003fa
.word 0x6b1f035f
.word 0x540003cb
.word 0xd29fbf9e
.word 0xf2affffe
.word 0x6b1e035f
.word 0x5400034c
.loc 7 101 0
.word 0x3500007a
.loc 7 102 0
.word 0xd2800020
.word 0x14000012
.loc 7 103 0
.word 0x13187f59
.loc 7 104 0
.word 0xd29ffffe
.word 0xf2a01ffe
.word 0xa1e0340
.loc 7 105 0
.word 0xd280001e
.word 0xf2a0021e
.word 0x6b1e001f
.word 0x5400006c
.word 0xd2800078
.word 0x14000002
.word 0xd2800098
.word 0xb9002bb8
.loc 7 106 0
.word 0x531e7720
.word 0x11000800
.word 0xb180000
.word 0x11000419
.loc 7 107 0
.word 0xb190340
.loc 7 108 0
.word 0xa94167b8
.word 0xf94013ba
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0
.loc 7 99 0

adrp x16, mono_aot_System_IO_Compression_got@PAGE+0
add x16, x16, mono_aot_System_IO_Compression_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2811981
bl _p_8
.word 0xaa0003e1
.word 0xd2801960
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_9

Lme_40:
.text
ut_65:
add x0, x0, 16
b System_IO_Compression_BrotliEncoder_Flush_System_Memory_1_byte_int_
.text
	.align 4
	.no_dead_strip System_IO_Compression_BrotliEncoder_Flush_System_Memory_1_byte_int_
System_IO_Compression_BrotliEncoder_Flush_System_Memory_1_byte_int_:
.loc 7 111 0 prologue_end
.word 0xa9b77bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf90017a3

adrp x16, mono_aot_System_IO_Compression_got@PAGE+0
add x16, x16, mono_aot_System_IO_Compression_got@PAGEOFF
ldr x15, [x16, #264]
.word 0x9100c3a0
.word 0xf90023a0
.word 0x910063a0
bl _p_74
.word 0xf94023be
.word 0xf90003c0
.word 0xf90007c1
.word 0xf9400ba0
.word 0xf9401ba1
.word 0xf9401fa2
.word 0xf94017a3
bl _p_54
.word 0x93407c00
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0

Lme_41:
.text
ut_66:
add x0, x0, 16
b System_IO_Compression_BrotliEncoder_Flush_System_Span_1_byte_int_
.text
	.align 4
	.no_dead_strip System_IO_Compression_BrotliEncoder_Flush_System_Span_1_byte_int_
System_IO_Compression_BrotliEncoder_Flush_System_Span_1_byte_int_:
.loc 7 113 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf90017a3
.word 0xb90043bf

adrp x16, mono_aot_System_IO_Compression_got@PAGE+0
add x16, x16, mono_aot_System_IO_Compression_got@PAGEOFF
ldr x0, [x16, #224]
.word 0xd2800000
.word 0xf9001ba0
.word 0xf9001fa0
.word 0xf9400ba0
.word 0xf9401ba1
.word 0xf9401fa2
.word 0xf9400fa3
.word 0xf94013a4
.word 0x910103a5
.word 0xf94017a6
.word 0xd2800027
bl _p_75
.word 0x93407c00
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_42:
.text
ut_67:
add x0, x0, 16
b System_IO_Compression_BrotliEncoder_Compress_System_ReadOnlyMemory_1_byte_System_Memory_1_byte_int__int__bool
.text
	.align 4
	.no_dead_strip System_IO_Compression_BrotliEncoder_Compress_System_ReadOnlyMemory_1_byte_System_Memory_1_byte_int__int__bool
System_IO_Compression_BrotliEncoder_Compress_System_ReadOnlyMemory_1_byte_System_Memory_1_byte_int__int__bool:
.loc 7 115 0 prologue_end
.word 0xa9b17bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf90017a3
.word 0xf9001ba4
.word 0xf9001fa5
.word 0xf90023a6
.word 0xf90027a7

adrp x16, mono_aot_System_IO_Compression_got@PAGE+0
add x16, x16, mono_aot_System_IO_Compression_got@PAGEOFF
ldr x15, [x16, #328]
.word 0x910183a0
.word 0xf9003ba0
.word 0x910063a0
bl _p_76
.word 0xf9403bbe
.word 0xf90003c0
.word 0xf90007c1

adrp x16, mono_aot_System_IO_Compression_got@PAGE+0
add x16, x16, mono_aot_System_IO_Compression_got@PAGEOFF
ldr x15, [x16, #264]
.word 0x910143a0
.word 0xf9003ba0
.word 0x9100a3a0
bl _p_74
.word 0xf9403bbe
.word 0xf90003c0
.word 0xf90007c1
.word 0xf9400ba0
.word 0xf94033a1
.word 0xf94037a2
.word 0xf9402ba3
.word 0xf9402fa4
.word 0xf9401fa5
.word 0xf94023a6
.word 0x394123a7
bl _p_43
.word 0x93407c00
.word 0x910003bf
.word 0xa8cf7bfd
.word 0xd65f03c0

Lme_43:
.text
ut_68:
add x0, x0, 16
b System_IO_Compression_BrotliEncoder_Compress_System_ReadOnlySpan_1_byte_System_Span_1_byte_int__int__bool
.text
	.align 4
	.no_dead_strip System_IO_Compression_BrotliEncoder_Compress_System_ReadOnlySpan_1_byte_System_Span_1_byte_int__int__bool
System_IO_Compression_BrotliEncoder_Compress_System_ReadOnlySpan_1_byte_System_Span_1_byte_int__int__bool:
.loc 7 117 0 prologue_end
.word 0xa9b57bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xf90013ba
.word 0xf90017a0
.word 0xf9001ba1
.word 0xf9001fa2
.word 0xf90023a3
.word 0xf90027a4
.word 0xf9002ba5
.word 0xf9002fa6
.word 0xaa0703fa
.word 0xf94017a0
.word 0xf90053a0
.word 0xf9401ba0
.word 0xf9004ba0
.word 0xf9401fa0
.word 0xf9004fa0
.word 0xf94023a0
.word 0xf90043a0
.word 0xf94027a0
.word 0xf90047a0
.word 0xf9402bb7
.word 0xf9402fb8
.word 0x3500017a
.word 0xf9404ba0
.word 0xf9003ba0
.word 0xf9404fa0
.word 0xf9003fa0
.word 0xf94043a0
.word 0xf90033a0
.word 0xf94047a0
.word 0xf90037a0
.word 0xd280001a
.word 0x1400000a
.word 0xf9404ba0
.word 0xf9003ba0
.word 0xf9404fa0
.word 0xf9003fa0
.word 0xf94043a0
.word 0xf90033a0
.word 0xf94047a0
.word 0xf90037a0
.word 0xd280005a
.word 0xf94053a0
.word 0xf9403ba1
.word 0xf9403fa2
.word 0xf94033a3
.word 0xf94037a4
.word 0xaa1703e5
.word 0xaa1803e6
.word 0xaa1a03e7
bl _p_75
.word 0x93407c00
.word 0xa94163b7
.word 0xf94013ba
.word 0x910003bf
.word 0xa8cb7bfd
.word 0xd65f03c0

Lme_44:
.text
ut_69:
add x0, x0, 16
b System_IO_Compression_BrotliEncoder_Compress_System_ReadOnlySpan_1_byte_System_Span_1_byte_int__int__System_IO_Compression_BrotliEncoderOperation
.text
	.align 4
	.no_dead_strip System_IO_Compression_BrotliEncoder_Compress_System_ReadOnlySpan_1_byte_System_Span_1_byte_int__int__System_IO_Compression_BrotliEncoderOperation
System_IO_Compression_BrotliEncoder_Compress_System_ReadOnlySpan_1_byte_System_Span_1_byte_int__int__System_IO_Compression_BrotliEncoderOperation:
.loc 7 121 0 prologue_end
.word 0xa9b27bfd
.word 0x910003fd
.word 0xa9015bb5
.word 0xa90263b7
.word 0xa9036bb9
.word 0xaa0003f7
.word 0xf90023a1
.word 0xf90027a2
.word 0xf9002ba3
.word 0xf9002fa4
.word 0xaa0503f8
.word 0xaa0603f9
.word 0xaa0703fa
.word 0xf9005bbf
.word 0xf9005fbf
.word 0xf90063bf
.word 0xf90067bf
.word 0xf9006bbf
.word 0xaa1703e0
bl _p_77
.loc 7 122 0
.word 0xb900033f
.loc 7 123 0
.word 0xb900031f
.loc 7 124 0
.word 0xb9805ba0
.word 0x93407c00
.word 0xf9005ba0
.loc 7 125 0
.word 0xb9804ba0
.word 0x93407c00
.word 0xf9005fa0
.word 0x1400006d
.loc 7 132 0
.word 0xf94023a0
.word 0xf9003ba0
.word 0xf94027a0
.word 0xf9003fa0

adrp x16, mono_aot_System_IO_Compression_got@PAGE+0
add x16, x16, mono_aot_System_IO_Compression_got@PAGEOFF
ldr x0, [x16, #384]
.word 0xf9403ba0
.word 0xf9004fa0
.word 0xf9403fa0
.word 0xf90053a0
.word 0xf90057bf
.word 0x910263a0
.word 0xf9400000
.word 0xf90057a0
.word 0xf94057b6
.loc 7 133 0
.word 0xaa1603f5
.word 0xf9402ba0
.word 0xf90033a0
.word 0xf9402fa0
.word 0xf90037a0

adrp x16, mono_aot_System_IO_Compression_got@PAGE+0
add x16, x16, mono_aot_System_IO_Compression_got@PAGEOFF
ldr x0, [x16, #392]
.word 0xf94033a0
.word 0xf90043a0
.word 0xf94037a0
.word 0xf90047a0
.word 0xf9004bbf
.word 0x910203a0
.word 0xf9400000
.word 0xf9004ba0
.word 0xf9404bb6
.loc 7 134 0
.word 0xaa1603e0
.loc 7 137 0
.word 0xf90063b5
.loc 7 138 0
.word 0xf90067a0
.loc 7 140 0
.word 0xf94002e0
.word 0xaa1a03e1
.word 0x9102e3a2
.word 0x910303a3
.word 0x9102c3a4
.word 0x910323a5
.word 0x910343a6
bl _p_78
.word 0x53001c00
.word 0x35000060
.loc 7 142 0
.word 0xd2800060
.word 0x14000042
.loc 7 144 0
.word 0xb9800300
.word 0xb9804ba1
.word 0xf9405fa2
.word 0x93407c42
.word 0x4b020021
.word 0xb010000
.word 0xb9000300
.loc 7 145 0
.word 0xb9800320
.word 0xb9805ba1
.word 0xf9405ba2
.word 0x93407c42
.word 0x4b020021
.word 0xb010000
.word 0xb9000320
.loc 7 147 0
.word 0xf9405ba0
.word 0x93407c00
.word 0xb9805ba1
.word 0x6b01001f
.word 0x54000141
.word 0xf94002e0
bl _p_79
.word 0x53001c00
.word 0x350000c0
.word 0xf9405fa0
.word 0x93407c00
.word 0x35000060
.loc 7 149 0
.word 0xd2800000
.word 0x14000026
.loc 7 152 0
.word 0xb9804ba0
.word 0xf9405fa1
.word 0x93407c21
.word 0x4b010001

adrp x16, mono_aot_System_IO_Compression_got@PAGE+0
add x16, x16, mono_aot_System_IO_Compression_got@PAGEOFF
ldr x15, [x16, #224]
.word 0x910103a0
.word 0xf9006fa0
.word 0x910103a0
bl _p_45
.word 0xf9406fbe
.word 0xf90003c0
.word 0xf90007c1
.loc 7 153 0
.word 0xb9805ba0
.word 0xf9405ba1
.word 0x93407c21
.word 0x4b010001

adrp x16, mono_aot_System_IO_Compression_got@PAGE+0
add x16, x16, mono_aot_System_IO_Compression_got@PAGEOFF
ldr x15, [x16, #232]
.word 0x910143a0
.word 0xf9006fa0
.word 0x910143a0
bl _p_25
.word 0xf9406fbe
.word 0xf90003c0
.word 0xf90007c1
.word 0xd2800000
.word 0x2a0003f6
.word 0xd2800000
.word 0x2a0003f6
.loc 7 131 0
.word 0xf9405ba0
.word 0x93407c00
.word 0x6b1f001f
.word 0x54fff22c
.loc 7 157 0
.word 0xd2800020
.word 0xa9415bb5
.word 0xa94263b7
.word 0xa9436bb9
.word 0x910003bf
.word 0xa8ce7bfd
.word 0xd65f03c0

Lme_45:
.text
ut_70:
add x0, x0, 16
b System_IO_Compression_BrotliEncoder_TryCompress_System_ReadOnlySpan_1_byte_System_Span_1_byte_int_
.text
	.align 4
	.no_dead_strip System_IO_Compression_BrotliEncoder_TryCompress_System_ReadOnlySpan_1_byte_System_Span_1_byte_int_
System_IO_Compression_BrotliEncoder_TryCompress_System_ReadOnlySpan_1_byte_System_Span_1_byte_int_:
.loc 7 161 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf90017a3
.word 0xf9001ba4
.word 0xf9400ba0
.word 0xf9400fa1
.word 0xf94013a2
.word 0xf94017a3
.word 0xf9401ba4
.word 0xd2800165
.word 0xd28002c6
bl _p_80
.word 0x53001c00
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_46:
.text
ut_71:
add x0, x0, 16
b System_IO_Compression_BrotliEncoder_TryCompress_System_ReadOnlySpan_1_byte_System_Span_1_byte_int__int_int
.text
	.align 4
	.no_dead_strip System_IO_Compression_BrotliEncoder_TryCompress_System_ReadOnlySpan_1_byte_System_Span_1_byte_int__int_int
System_IO_Compression_BrotliEncoder_TryCompress_System_ReadOnlySpan_1_byte_System_Span_1_byte_int__int_int:
.loc 7 165 0 prologue_end
.word 0xa9b27bfd
.word 0x910003fd
.word 0xf9000bb7
.word 0xa901ebb9
.word 0xf90017a0
.word 0xf9001ba1
.word 0xf9001fa2
.word 0xf90023a3
.word 0xf90027a4
.word 0xaa0503f9
.word 0xaa0603fa
.word 0xf90053bf
.word 0x6b1f033f
.word 0x5400084b
.word 0xd280017e
.word 0x6b1e033f
.word 0x540007ec
.loc 7 169 0
.word 0xd280015e
.word 0x6b1e035f
.word 0x54000beb
.word 0xd280031e
.word 0x6b1e035f
.word 0x54000b8c
.loc 7 174 0
.word 0xf94017a0
.word 0xf90033a0
.word 0xf9401ba0
.word 0xf90037a0

adrp x16, mono_aot_System_IO_Compression_got@PAGE+0
add x16, x16, mono_aot_System_IO_Compression_got@PAGEOFF
ldr x0, [x16, #384]
.word 0xf94033a0
.word 0xf90047a0
.word 0xf94037a0
.word 0xf9004ba0
.word 0xf9004fbf
.word 0x910223a0
.word 0xf9400000
.word 0xf9004fa0
.word 0xf9404fb7
.loc 7 175 0
.word 0xf90057b7
.word 0xf9401fa0
.word 0xf9002ba0
.word 0xf94023a0
.word 0xf9002fa0

adrp x16, mono_aot_System_IO_Compression_got@PAGE+0
add x16, x16, mono_aot_System_IO_Compression_got@PAGEOFF
ldr x0, [x16, #392]
.word 0xf9402ba0
.word 0xf9003ba0
.word 0xf9402fa0
.word 0xf9003fa0
.word 0xf90043bf
.word 0x9101c3a0
.word 0xf9400000
.word 0xf90043a0
.word 0xf94043b7
.loc 7 176 0
.word 0xf9005bb7
.loc 7 178 0
.word 0xb98043a0
.word 0x93407c00
.word 0xf90053a0
.loc 7 179 0
.word 0xb98033a0
.word 0x93407c03
.word 0xaa1903e0
.word 0xaa1a03e1
.word 0xd2800002
.word 0xf94057a4
.word 0x910283a5
.word 0xf9405ba6
bl _p_81
.word 0x53001c00
.word 0xf94053a1
.word 0x93407c22
.loc 7 180 0
.word 0xf94027a1
.word 0xb9000022
.loc 7 181 0
.word 0xf9400bb7
.word 0xa941ebb9
.word 0x910003bf
.word 0xa8ce7bfd
.word 0xd65f03c0
.loc 7 167 0

adrp x16, mono_aot_System_IO_Compression_got@PAGE+0
add x16, x16, mono_aot_System_IO_Compression_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd280cba1
bl _p_8
.word 0xf90063a0

adrp x16, mono_aot_System_IO_Compression_got@PAGE+0
add x16, x16, mono_aot_System_IO_Compression_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd280cda1
bl _p_8
.word 0xf90067a0
.word 0xd28023e0
bl _p_71
.word 0xb9001019
.word 0xf9006ba0
.word 0xd28023e0
bl _p_71
.word 0xb900101f
.word 0xf9006fa0
.word 0xd28023e0
bl _p_71
.word 0xaa0003e3
.word 0xf94067a0
.word 0xf9406ba1
.word 0xf9406fa2
.word 0xd280017e
.word 0xb900107e
bl _p_72
.word 0xaa0003e2
.word 0xf94063a1
.word 0xd2801960
.word 0xf2a04000
bl _mono_create_corlib_exception_2
bl _p_9
.loc 7 171 0

adrp x16, mono_aot_System_IO_Compression_got@PAGE+0
add x16, x16, mono_aot_System_IO_Compression_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd280fb61
bl _p_8
.word 0xf90063a0

adrp x16, mono_aot_System_IO_Compression_got@PAGE+0
add x16, x16, mono_aot_System_IO_Compression_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd280fd21
bl _p_8
.word 0xf90067a0
.word 0xd28023e0
bl _p_71
.word 0xb900101a
.word 0xf9006ba0
.word 0xd28023e0
bl _p_71
.word 0xd280015e
.word 0xb900101e
.word 0xf9006fa0
.word 0xd28023e0
bl _p_71
.word 0xaa0003e3
.word 0xf94067a0
.word 0xf9406ba1
.word 0xf9406fa2
.word 0xd280031e
.word 0xb900107e
bl _p_72
.word 0xaa0003e2
.word 0xf94063a1
.word 0xd2801960
.word 0xf2a04000
bl _mono_create_corlib_exception_2
bl _p_9

Lme_47:
.text
	.align 4
	.no_dead_strip System_IO_Compression_CopyEncoder_GetBlock_System_IO_Compression_DeflateInput_System_IO_Compression_OutputBuffer_bool
System_IO_Compression_CopyEncoder_GetBlock_System_IO_Compression_DeflateInput_System_IO_Compression_OutputBuffer_bool:
.file 8 "/Library/Frameworks/Xamarin.iOS.framework/Versions/Current/src/Xamarin.iOS/external/corefx/src/System.IO.Compression/src/System/IO/Compression/DeflateManaged/CopyEncoder.cs"
.loc 8 29 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xa9015bb5
.word 0xa90267b8
.word 0xf9001ba0
.word 0xaa0103f8
.word 0xaa0203f9
.word 0xf9001fa3
.word 0xd2800016
.loc 8 30 0
.word 0xb4000398
.loc 8 33 0
.word 0x3940031e
.word 0xb9801b00
.word 0x3940033e
.word 0xf9400b21
.word 0xb9801821
.word 0xb9801b22
.word 0x4b020021
.word 0x51001421
.word 0x3940033e
.word 0xb9802323
.word 0x131f7c62
.word 0x531d7c42
.word 0xb030042
.word 0x13037c42
.word 0x11000442
.word 0x4b020021
.word 0xaa0003f6
.word 0xaa0103f5
.word 0x6b01001f
.word 0x5400004d
.word 0x14000002
.word 0xaa1603f5
.word 0xaa1503f6
.loc 8 37 0
.word 0xd29fff7e
.word 0x6b1e02bf
.word 0x5400004d
.loc 8 39 0
.word 0xd29fff76
.loc 8 44 0
.word 0x3940e3a0
.word 0x340000e0
.loc 8 46 0
.word 0xaa1903e0
.word 0xd2800061
.word 0xd2800022
.word 0x3940033e
bl _p_82
.loc 8 49 0
.word 0x14000006
.loc 8 52 0
.word 0xaa1903e0
.word 0xd2800061
.word 0xd2800002
.word 0x3940033e
bl _p_82
.loc 8 58 0
.word 0xaa1903e0
.word 0x3940033e
bl _p_83
.loc 8 61 0
.word 0x53003ec1
.word 0xf9401ba0
.word 0xaa1903e2
bl _p_84
.loc 8 64 0
.word 0xb40001f8
.word 0x6b1f02df
.word 0x540001ad
.loc 8 66 0
.word 0x3940031e
.word 0xf9400b01
.word 0x3940031e
.word 0xb9801f02
.word 0xaa1903e0
.word 0xaa1603e3
.word 0x3940033e
bl _p_85
.loc 8 67 0
.word 0xaa1803e0
.word 0xaa1603e1
.word 0x3940031e
bl _p_86
.loc 8 69 0
.word 0xa9415bb5
.word 0xa94267b8
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_48:
.text
	.align 4
	.no_dead_strip System_IO_Compression_CopyEncoder_WriteLenNLen_uint16_System_IO_Compression_OutputBuffer
System_IO_Compression_CopyEncoder_WriteLenNLen_uint16_System_IO_Compression_OutputBuffer:
.loc 8 74 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf9000fa0
.word 0xf90013a1
.word 0xaa0203fa
.word 0xaa1a03e0
.word 0x794043a1
.word 0x3940035e
bl _p_87
.loc 8 77 0
.word 0x794043a0
.word 0x2a2003e0
.word 0x53003c01
.loc 8 78 0
.word 0xaa1a03e0
.word 0x3940035e
bl _p_87
.loc 8 79 0
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_49:
.text
	.align 4
	.no_dead_strip System_IO_Compression_CopyEncoder__ctor
System_IO_Compression_CopyEncoder__ctor:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_4a:
.text
	.align 4
	.no_dead_strip System_IO_Compression_DeflateInput_get_Buffer
System_IO_Compression_DeflateInput_get_Buffer:
.file 9 "/Library/Frameworks/Xamarin.iOS.framework/Versions/Current/src/Xamarin.iOS/external/corefx/src/System.IO.Compression/src/System/IO/Compression/DeflateManaged/DeflateInput.cs"
.loc 9 11 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9400800
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_4b:
.text
	.align 4
	.no_dead_strip System_IO_Compression_DeflateInput_set_Buffer_byte__
System_IO_Compression_DeflateInput_set_Buffer_byte__:
.loc 9 11 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
.word 0x91004001
.word 0xf9400fa0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_System_IO_Compression_got@PAGE+0
add x16, x16, mono_aot_System_IO_Compression_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_4c:
.text
	.align 4
	.no_dead_strip System_IO_Compression_DeflateInput_get_Count
System_IO_Compression_DeflateInput_get_Count:
.loc 9 12 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xb9801800
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_4d:
.text
	.align 4
	.no_dead_strip System_IO_Compression_DeflateInput_set_Count_int
System_IO_Compression_DeflateInput_set_Count_int:
.loc 9 12 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
.word 0xb9801ba1
.word 0xb9001801
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_4e:
.text
	.align 4
	.no_dead_strip System_IO_Compression_DeflateInput_get_StartIndex
System_IO_Compression_DeflateInput_get_StartIndex:
.loc 9 13 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xb9801c00
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_4f:
.text
	.align 4
	.no_dead_strip System_IO_Compression_DeflateInput_set_StartIndex_int
System_IO_Compression_DeflateInput_set_StartIndex_int:
.loc 9 13 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
.word 0xb9801ba1
.word 0xb9001c01
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_50:
.text
	.align 4
	.no_dead_strip System_IO_Compression_DeflateInput_ConsumeBytes_int
System_IO_Compression_DeflateInput_ConsumeBytes_int:
.loc 9 18 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xaa0003f9
.word 0xf9000fa1
.word 0xb9801f20
.word 0xb9801ba1
.word 0xb010000
.word 0xb9001f20
.loc 9 19 0
.word 0xb9801b20
.word 0x4b010000
.word 0xb9001b20
.loc 9 21 0
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_51:
.text
	.align 4
	.no_dead_strip System_IO_Compression_DeflateInput_DumpState
System_IO_Compression_DeflateInput_DumpState:
.loc 9 23 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa
.word 0xb9801b41
.word 0xb9801f40
.word 0xb9002bbf
.word 0xb9002fbf
.word 0xb9002ba1
.word 0xb9002fa0
.word 0xb9802ba0
.word 0xb9001ba0
.word 0xb9802fa0
.word 0xb9001fa0
.word 0xf9400bba
.word 0xf9400fa0
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_52:
.text
	.align 4
	.no_dead_strip System_IO_Compression_DeflateInput_RestoreState_System_IO_Compression_DeflateInput_InputState
System_IO_Compression_DeflateInput_RestoreState_System_IO_Compression_DeflateInput_InputState:
.loc 9 27 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa
.word 0xf9000fa1
.word 0xb9801ba0
.word 0xb9001b40
.loc 9 28 0
.word 0xb9801fa0
.word 0xb9001f40
.loc 9 29 0
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_53:
.text
	.align 4
	.no_dead_strip System_IO_Compression_DeflateInput__ctor
System_IO_Compression_DeflateInput__ctor:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_54:
.text
	.align 4
	.no_dead_strip System_IO_Compression_DeflateManagedStream__ctor_System_IO_Stream_System_IO_Compression_ZipArchiveEntry_CompressionMethodValues
System_IO_Compression_DeflateManagedStream__ctor_System_IO_Stream_System_IO_Compression_ZipArchiveEntry_CompressionMethodValues:
.file 10 "/Library/Frameworks/Xamarin.iOS.framework/Versions/Current/src/Xamarin.iOS/external/corefx/src/System.IO.Compression/src/System/IO/Compression/DeflateManaged/DeflateManagedStream.cs"
.loc 10 32 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xf9000fa0
.word 0xaa0103f9
.word 0xf90013a2
.word 0xb4000239
.loc 10 34 0
.word 0xaa1903e0
.word 0xf9400321
.word 0xf940d030
.word 0xd63f0200
.word 0x53001c00
.word 0x340002a0
.loc 10 37 0
.word 0xf9400fa0
.word 0xaa1903e1
.word 0xd2800002
.word 0xd2800003
.word 0x794043a4
bl _p_88
.loc 10 38 0
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0
.loc 10 33 0

adrp x16, mono_aot_System_IO_Compression_got@PAGE+0
add x16, x16, mono_aot_System_IO_Compression_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2800021
bl _p_8
.word 0xaa0003e1
.word 0xd2801940
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_9
.loc 10 35 0

adrp x16, mono_aot_System_IO_Compression_got@PAGE+0
add x16, x16, mono_aot_System_IO_Compression_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2800a21
bl _p_8
.word 0xf9001ba0

adrp x16, mono_aot_System_IO_Compression_got@PAGE+0
add x16, x16, mono_aot_System_IO_Compression_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2800021
bl _p_8
.word 0xaa0003e2
.word 0xf9401ba1
.word 0xd2801920
.word 0xf2a04000
bl _mono_create_corlib_exception_2
bl _p_9

Lme_55:
.text
	.align 4
	.no_dead_strip System_IO_Compression_DeflateManagedStream_InitializeInflater_System_IO_Stream_bool_System_IO_Compression_IFileFormatReader_System_IO_Compression_ZipArchiveEntry_CompressionMethodValues
System_IO_Compression_DeflateManagedStream_InitializeInflater_System_IO_Stream_bool_System_IO_Compression_IFileFormatReader_System_IO_Compression_ZipArchiveEntry_CompressionMethodValues:
.loc 10 47 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xa9015bb5
.word 0xf90013b7
.word 0xf90017ba
.word 0xaa0003f6
.word 0xaa0103f7
.word 0xf9001ba2
.word 0xf9001fa3
.word 0xaa0403fa
.word 0xaa1703e0
.word 0xf94002e1
.word 0xf940d030
.word 0xd63f0200
.word 0x53001c00
.word 0x340008c0
.loc 10 50 0
.word 0xaa1603f5
.word 0xf9401fa0
.word 0xf90023a0
.word 0xd280013e
.word 0x6b1e035f
.word 0x54000060
.word 0xd280001a
.word 0x14000002
.word 0xd280003a

adrp x16, mono_aot_System_IO_Compression_got@PAGE+0
add x16, x16, mono_aot_System_IO_Compression_got@PAGEOFF
ldr x0, [x16, #408]
.word 0xd2801301
bl _p_26
.word 0xf9002ba0
.word 0xf94023a1
.word 0xaa1a03e2
bl _p_89
.word 0xf9402ba0
.word 0x9100c2a1
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_System_IO_Compression_got@PAGE+0
add x16, x16, mono_aot_System_IO_Compression_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 10 52 0
.word 0x9100a2c0
.word 0xf9000017
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, mono_aot_System_IO_Compression_got@PAGE+0
add x16, x16, mono_aot_System_IO_Compression_got@PAGEOFF
ldr x1, [x16, #16]
.word 0x8b010000
.word 0xd280003e
.word 0x3900001e
.loc 10 53 0
.word 0xb90052df
.loc 10 54 0
.word 0x3940c3a0
.word 0x390152c0
.loc 10 55 0

adrp x16, mono_aot_System_IO_Compression_got@PAGE+0
add x16, x16, mono_aot_System_IO_Compression_got@PAGEOFF
ldr x0, [x16, #216]
.word 0xd2840001
bl _p_10
.word 0x910102c1
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_System_IO_Compression_got@PAGE+0
add x16, x16, mono_aot_System_IO_Compression_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 10 56 0
.word 0xa9415bb5
.word 0xf94013b7
.word 0xf94017ba
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0
.loc 10 48 0

adrp x16, mono_aot_System_IO_Compression_got@PAGE+0
add x16, x16, mono_aot_System_IO_Compression_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2800a21
bl _p_8
.word 0xf9002ba0

adrp x16, mono_aot_System_IO_Compression_got@PAGE+0
add x16, x16, mono_aot_System_IO_Compression_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2800021
bl _p_8
.word 0xaa0003e2
.word 0xf9402ba1
.word 0xd2801920
.word 0xf2a04000
bl _mono_create_corlib_exception_2
bl _p_9

Lme_56:
.text
	.align 4
	.no_dead_strip System_IO_Compression_DeflateManagedStream_SetFileFormatWriter_System_IO_Compression_IFileFormatWriter
System_IO_Compression_DeflateManagedStream_SetFileFormatWriter_System_IO_Compression_IFileFormatWriter:
.loc 10 60 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400fa0
.word 0xb40001e0
.loc 10 62 0
.word 0xf9400ba0
.word 0x91012001
.word 0xf9400fa0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_System_IO_Compression_got@PAGE+0
add x16, x16, mono_aot_System_IO_Compression_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 10 64 0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_57:
.text
	.align 4
	.no_dead_strip System_IO_Compression_DeflateManagedStream_get_CanRead
System_IO_Compression_DeflateManagedStream_get_CanRead:
.loc 10 70 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa
.word 0xf9401740
.word 0xb5000060
.loc 10 72 0
.word 0xd2800000
.word 0x1400000b
.loc 10 75 0
.word 0xb9805340
.word 0x35000100
.word 0xf9401741
.word 0xaa0103e0
.word 0xf9400021
.word 0xf940d030
.word 0xd63f0200
.word 0x53001c00
.word 0x14000002
.word 0xd2800000
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_58:
.text
	.align 4
	.no_dead_strip System_IO_Compression_DeflateManagedStream_get_CanWrite
System_IO_Compression_DeflateManagedStream_get_CanWrite:
.loc 10 83 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa
.word 0xf9401740
.word 0xb5000060
.loc 10 85 0
.word 0xd2800000
.word 0x1400000d
.loc 10 88 0
.word 0xb9805340
.word 0xd280003e
.word 0x6b1e001f
.word 0x54000101
.word 0xf9401741
.word 0xaa0103e0
.word 0xf9400021
.word 0xf940c430
.word 0xd63f0200
.word 0x53001c00
.word 0x14000002
.word 0xd2800000
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_59:
.text
	.align 4
	.no_dead_strip System_IO_Compression_DeflateManagedStream_get_CanSeek
System_IO_Compression_DeflateManagedStream_get_CanSeek:
.loc 10 92 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xd2800000
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_5a:
.text
	.align 4
	.no_dead_strip System_IO_Compression_DeflateManagedStream_get_Length
System_IO_Compression_DeflateManagedStream_get_Length:
.loc 10 96 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_System_IO_Compression_got@PAGE+0
add x16, x16, mono_aot_System_IO_Compression_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2811b41
bl _p_8
.word 0xaa0003e1
.word 0xd28026e0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_9
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_5b:
.text
	.align 4
	.no_dead_strip System_IO_Compression_DeflateManagedStream_get_Position
System_IO_Compression_DeflateManagedStream_get_Position:
.loc 10 101 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_System_IO_Compression_got@PAGE+0
add x16, x16, mono_aot_System_IO_Compression_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2811b41
bl _p_8
.word 0xaa0003e1
.word 0xd28026e0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_9
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_5c:
.text
	.align 4
	.no_dead_strip System_IO_Compression_DeflateManagedStream_set_Position_long
System_IO_Compression_DeflateManagedStream_set_Position_long:
.loc 10 102 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_System_IO_Compression_got@PAGE+0
add x16, x16, mono_aot_System_IO_Compression_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2811b41
bl _p_8
.word 0xaa0003e1
.word 0xd28026e0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_9
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_5d:
.text
	.align 4
	.no_dead_strip System_IO_Compression_DeflateManagedStream_Flush
System_IO_Compression_DeflateManagedStream_Flush:
.loc 10 107 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
bl _p_90
.loc 10 108 0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_5e:
.text
	.align 4
	.no_dead_strip System_IO_Compression_DeflateManagedStream_FlushAsync_System_Threading_CancellationToken
System_IO_Compression_DeflateManagedStream_FlushAsync_System_Threading_CancellationToken:
.loc 10 112 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
bl _p_90
.loc 10 113 0
.word 0x910063a0
bl _p_32
.word 0x53001c00
.word 0x35000180

adrp x16, mono_aot_System_IO_Compression_got@PAGE+0
add x16, x16, mono_aot_System_IO_Compression_got@PAGEOFF
ldr x0, [x16, #344]
.word 0x3980b410
.word 0xb5000050
bl _p_1

adrp x16, mono_aot_System_IO_Compression_got@PAGE+0
add x16, x16, mono_aot_System_IO_Compression_got@PAGEOFF
ldr x0, [x16, #352]
.word 0xf9400000
.word 0x14000005
.word 0xf9400fa0
.word 0xf90017a0
.word 0xf94017a0
bl _p_55
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_5f:
.text
	.align 4
	.no_dead_strip System_IO_Compression_DeflateManagedStream_Seek_long_System_IO_SeekOrigin
System_IO_Compression_DeflateManagedStream_Seek_long_System_IO_SeekOrigin:
.loc 10 120 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2

adrp x16, mono_aot_System_IO_Compression_got@PAGE+0
add x16, x16, mono_aot_System_IO_Compression_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2811b41
bl _p_8
.word 0xaa0003e1
.word 0xd28026e0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_9
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_60:
.text
	.align 4
	.no_dead_strip System_IO_Compression_DeflateManagedStream_SetLength_long
System_IO_Compression_DeflateManagedStream_SetLength_long:
.loc 10 125 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_System_IO_Compression_got@PAGE+0
add x16, x16, mono_aot_System_IO_Compression_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2811b41
bl _p_8
.word 0xaa0003e1
.word 0xd28026e0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_9
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_61:
.text
	.align 4
	.no_dead_strip System_IO_Compression_DeflateManagedStream_Read_byte___int_int
System_IO_Compression_DeflateManagedStream_Read_byte___int_int:
.loc 10 130 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9015bb5
.word 0xa90263b7
.word 0xf9001bb9
.word 0xaa0003f7
.word 0xaa0103f8
.word 0xaa0203f9
.word 0xf9001fa3
.word 0xaa1703e0
bl _p_91
.loc 10 131 0
.word 0xaa1703e0
.word 0xaa1803e1
.word 0xaa1903e2
.word 0xb9803ba3
bl _p_92
.loc 10 132 0
.word 0xaa1703e0
bl _p_90
.loc 10 135 0
.word 0xaa1903f6
.loc 10 136 0
.word 0xb9803bb9
.loc 10 140 0
.word 0xf9401ae4
.word 0xaa0403e0
.word 0xaa1803e1
.word 0xaa1603e2
.word 0xaa1903e3
.word 0x3940009e
bl _p_93
.word 0x93407c00
.word 0xaa0003f5
.loc 10 141 0
.word 0xb1502d6
.loc 10 142 0
.word 0x4b150339
.loc 10 144 0
.word 0xaa1903e0
.word 0x34000420
.loc 10 149 0
.word 0xf9401ae1
.word 0xaa0103e0
.word 0x3940003e
bl _p_94
.word 0x53001c00
.word 0x35000360
.loc 10 156 0
.word 0xf94016e4
.word 0xf94022e1
.word 0xf94022e0
.word 0xb9801803
.word 0xaa0403e0
.word 0xd2800002
.word 0xf9400084
.word 0xf9406090
.word 0xd63f0200
.word 0x93407c00
.word 0xaa0003f5
.loc 10 157 0
.word 0xaa1503e0
.word 0x6b1f001f
.word 0x540001ad
.loc 10 161 0
.word 0xf94022e0
.word 0xb9801800
.word 0x6b0002bf
.word 0x5400022c
.loc 10 168 0
.word 0xf9401ae4
.word 0xf94022e1
.word 0xaa0403e0
.word 0xd2800002
.word 0xaa1503e3
.word 0x3940009e
bl _p_95
.loc 10 138 0
.word 0x17ffffd4
.loc 10 171 0
.word 0xb9803ba0
.word 0x4b190000
.word 0xa9415bb5
.word 0xa94263b7
.word 0xf9401bb9
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0
.loc 10 165 0

adrp x16, mono_aot_System_IO_Compression_got@PAGE+0
add x16, x16, mono_aot_System_IO_Compression_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2812381
bl _p_8
.word 0xf90027a0

adrp x16, mono_aot_System_IO_Compression_got@PAGE+0
add x16, x16, mono_aot_System_IO_Compression_got@PAGEOFF
ldr x0, [x16, #248]
.word 0xd2801201
bl _p_26
.word 0xf94027a1
.word 0xf90023a0
bl _p_27
.word 0xf94023a0
bl _p_9

Lme_62:
.text
	.align 4
	.no_dead_strip System_IO_Compression_DeflateManagedStream_ValidateParameters_byte___int_int
System_IO_Compression_DeflateManagedStream_ValidateParameters_byte___int_int:
.loc 10 176 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf90017a3
.word 0xf9400fa0
.word 0xb4000220
.loc 10 179 0
.word 0xb98023a0
.word 0x6b1f001f
.word 0x5400030b
.loc 10 182 0
.word 0xb9802ba0
.word 0x6b1f001f
.word 0x540003eb
.loc 10 185 0
.word 0xf9400fa0
.word 0xb9801800
.word 0xb98023a1
.word 0x4b010000
.word 0xb9802ba1
.word 0x6b01001f
.word 0x5400044b
.loc 10 187 0
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0
.loc 10 177 0

adrp x16, mono_aot_System_IO_Compression_got@PAGE+0
add x16, x16, mono_aot_System_IO_Compression_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2802461
bl _p_8
.word 0xaa0003e1
.word 0xd2801940
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_9
.loc 10 180 0

adrp x16, mono_aot_System_IO_Compression_got@PAGE+0
add x16, x16, mono_aot_System_IO_Compression_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd28025e1
bl _p_8
.word 0xaa0003e1
.word 0xd2801960
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_9
.loc 10 183 0

adrp x16, mono_aot_System_IO_Compression_got@PAGE+0
add x16, x16, mono_aot_System_IO_Compression_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2802e21
bl _p_8
.word 0xaa0003e1
.word 0xd2801960
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_9
.loc 10 186 0

adrp x16, mono_aot_System_IO_Compression_got@PAGE+0
add x16, x16, mono_aot_System_IO_Compression_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2802fa1
bl _p_8
.word 0xaa0003e1
.word 0xd2801920
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_9

Lme_63:
.text
	.align 4
	.no_dead_strip System_IO_Compression_DeflateManagedStream_EnsureNotDisposed
System_IO_Compression_DeflateManagedStream_EnsureNotDisposed:
.loc 10 191 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9401400
.word 0xb5000040
.loc 10 192 0
bl _p_96
.loc 10 193 0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_64:
.text
	.align 4
	.no_dead_strip System_IO_Compression_DeflateManagedStream_ThrowStreamClosedException
System_IO_Compression_DeflateManagedStream_ThrowStreamClosedException:
.loc 10 198 0 prologue_end
.word 0xa9bf7bfd
.word 0x910003fd

adrp x16, mono_aot_System_IO_Compression_got@PAGE+0
add x16, x16, mono_aot_System_IO_Compression_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2801c61
bl _p_8
.word 0xaa0003e2
.word 0xd28027c0
.word 0xf2a04000
.word 0xd2800001
bl _mono_create_corlib_exception_2
bl _p_9
.word 0x910003bf
.word 0xa8c17bfd
.word 0xd65f03c0

Lme_65:
.text
	.align 4
	.no_dead_strip System_IO_Compression_DeflateManagedStream_EnsureDecompressionMode
System_IO_Compression_DeflateManagedStream_EnsureDecompressionMode:
.loc 10 203 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xb9805000
.word 0x34000040
.loc 10 204 0
bl _p_97
.loc 10 205 0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_66:
.text
	.align 4
	.no_dead_strip System_IO_Compression_DeflateManagedStream_ThrowCannotReadFromDeflateManagedStreamException
System_IO_Compression_DeflateManagedStream_ThrowCannotReadFromDeflateManagedStreamException:
.loc 10 210 0 prologue_end
.word 0xa9bf7bfd
.word 0x910003fd

adrp x16, mono_aot_System_IO_Compression_got@PAGE+0
add x16, x16, mono_aot_System_IO_Compression_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2812c41
bl _p_8
.word 0xaa0003e1
.word 0xd2802440
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_9
.word 0x910003bf
.word 0xa8c17bfd
.word 0xd65f03c0

Lme_67:
.text
	.align 4
	.no_dead_strip System_IO_Compression_DeflateManagedStream_EnsureCompressionMode
System_IO_Compression_DeflateManagedStream_EnsureCompressionMode:
.loc 10 215 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xb9805000
.word 0xd280003e
.word 0x6b1e001f
.word 0x54000040
.loc 10 216 0
bl _p_98
.loc 10 217 0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_68:
.text
	.align 4
	.no_dead_strip System_IO_Compression_DeflateManagedStream_ThrowCannotWriteToDeflateManagedStreamException
System_IO_Compression_DeflateManagedStream_ThrowCannotWriteToDeflateManagedStreamException:
.loc 10 222 0 prologue_end
.word 0xa9bf7bfd
.word 0x910003fd

adrp x16, mono_aot_System_IO_Compression_got@PAGE+0
add x16, x16, mono_aot_System_IO_Compression_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd28139c1
bl _p_8
.word 0xaa0003e1
.word 0xd2802440
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_9
.word 0x910003bf
.word 0xa8c17bfd
.word 0xd65f03c0

Lme_69:
.text
	.align 4
	.no_dead_strip System_IO_Compression_DeflateManagedStream_BeginRead_byte___int_int_System_AsyncCallback_object
System_IO_Compression_DeflateManagedStream_BeginRead_byte___int_int_System_AsyncCallback_object:
.loc 10 226 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf90017a3
.word 0xf9001ba4
.word 0xf9001fa5
.word 0xf90023bf
.word 0xf9400ba0
.word 0xf9400fa1
.word 0xb98023a2
.word 0xb9802ba3
.word 0xf94023a4
.word 0xf9400ba5
.word 0xf94000a5
.word 0xf94080b0
.word 0xd63f0200
.word 0xf9401ba1
.word 0xf9401fa2
bl _p_28
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_6a:
.text
	.align 4
	.no_dead_strip System_IO_Compression_DeflateManagedStream_EndRead_System_IAsyncResult
System_IO_Compression_DeflateManagedStream_EndRead_System_IAsyncResult:
.loc 10 229 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_System_IO_Compression_got@PAGE+0
add x16, x16, mono_aot_System_IO_Compression_got@PAGEOFF
ldr x15, [x16, #256]
.word 0xf9400fa0
bl _p_29
.word 0x93407c00
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_6b:
.text
	.align 4
	.no_dead_strip System_IO_Compression_DeflateManagedStream_ReadAsync_byte___int_int_System_Threading_CancellationToken
System_IO_Compression_DeflateManagedStream_ReadAsync_byte___int_int_System_Threading_CancellationToken:
.loc 10 233 0 prologue_end
.word 0xa9b87bfd
.word 0x910003fd
.word 0xf9000bb7
.word 0xf9000fba
.word 0xf90013a0
.word 0xf90017a1
.word 0xf9001ba2
.word 0xaa0303fa
.word 0xf9001fa4
.word 0xf90033bf
.word 0xf94013a0
bl _p_91
.loc 10 236 0
.word 0xf94013a0
.word 0xb9805800
.word 0x35001200
.loc 10 239 0
.word 0xf94013a0
.word 0xf94017a1
.word 0xb98033a2
.word 0xaa1a03e3
bl _p_92
.loc 10 240 0
.word 0xf94013a0
bl _p_90
.loc 10 242 0
.word 0x9100e3a0
bl _p_32
.word 0x53001c00
.word 0x34000120
.loc 10 244 0
.word 0xf9401fa0
.word 0xf9002fa0

adrp x16, mono_aot_System_IO_Compression_got@PAGE+0
add x16, x16, mono_aot_System_IO_Compression_got@PAGEOFF
ldr x15, [x16, #280]
.word 0xf9402fa0
bl _p_33
.word 0x14000078
.loc 10 247 0
.word 0xf94013a0
.word 0xeb1f001f
.word 0x10000011
.word 0x54001060
.word 0x91016000
.word 0xd2800021
.word 0x885f7c10
.word 0x8b010210
.word 0x8811fc10
.word 0x35ffffb1
.word 0xd5033bbf
.word 0xaa1003e0
.loc 10 248 0
.word 0xf90033bf
.loc 10 253 0
.word 0xf94013a0
.word 0xf9401804
.word 0xaa0403e0
.word 0xf94017a1
.word 0xb98033a2
.word 0xaa1a03e3
.word 0x3940009e
bl _p_93
.word 0x93407c00
.word 0xaa0003f7
.loc 10 254 0
.word 0xaa1703e0
.word 0x340001a0
.loc 10 257 0

adrp x16, mono_aot_System_IO_Compression_got@PAGE+0
add x16, x16, mono_aot_System_IO_Compression_got@PAGEOFF
ldr x15, [x16, #416]
.word 0xaa1703e0
bl _p_99
.word 0xaa0003fa
.word 0xf90037bf
.word 0x94000044
.word 0xf94037a0
.word 0xb4000040
bl _p_13
.word 0x14000052
.loc 10 260 0
.word 0xf94013a0
.word 0xf9401801
.word 0xaa0103e0
.word 0x3940003e
bl _p_94
.word 0x53001c00
.word 0x340001a0
.loc 10 263 0

adrp x16, mono_aot_System_IO_Compression_got@PAGE+0
add x16, x16, mono_aot_System_IO_Compression_got@PAGEOFF
ldr x15, [x16, #416]
.word 0xd2800000
bl _p_99
.word 0xaa0003fa
.word 0xf90037bf
.word 0x94000031
.word 0xf94037a0
.word 0xb4000040
bl _p_13
.word 0x1400003f
.loc 10 268 0
.word 0xf94013a0
.word 0xf9401405
.word 0xf94013a0
.word 0xf9402001
.word 0xf94013a0
.word 0xf9402000
.word 0xb9801803
.word 0xf9401fa0
.word 0xf9002ba0
.word 0xaa0503e0
.word 0xd2800002
.word 0xf9402ba4
.word 0xf94000a5
.word 0xf94080b0
.word 0xd63f0200
.word 0xf90033a0
.loc 10 269 0
.word 0xf94033a0
.word 0xb5000160
.loc 10 271 0

adrp x16, mono_aot_System_IO_Compression_got@PAGE+0
add x16, x16, mono_aot_System_IO_Compression_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2800a21
bl _p_8
.word 0xaa0003e1
.word 0xd2802440
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_9
.loc 10 274 0
.word 0xf94013a0
.word 0xf94033a1
.word 0xf9401fa2
.word 0xf90027a2
.word 0xf94017a2
.word 0xb98033a3
.word 0xaa1a03e4
.word 0xf94027a5
bl _p_100
.word 0xaa0003fa
.word 0xf90037bf
.word 0x94000005
.word 0xf94037a0
.word 0xb4000040
bl _p_13
.word 0x14000013
.word 0xf9003bbe
.loc 10 279 0
.word 0xf94033a0
.word 0xb50001c0
.loc 10 281 0
.word 0xf94013a0
.word 0xeb1f001f
.word 0x10000011
.word 0x54000380
.word 0x91016000
.word 0x92800001
.word 0xf2bfffe1
.word 0x885f7c10
.word 0x8b010210
.word 0x8811fc10
.word 0x35ffffb1
.word 0xd5033bbf
.word 0xaa1003e0
.loc 10 283 0
.word 0xf9403bbe
.word 0xd61f03c0
.loc 10 284 0
.word 0xaa1a03e0
.word 0xf9400bb7
.word 0xf9400fba
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0
.loc 10 237 0

adrp x16, mono_aot_System_IO_Compression_got@PAGE+0
add x16, x16, mono_aot_System_IO_Compression_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2803ee1
bl _p_8
.word 0xaa0003e1
.word 0xd2802440
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_9
.word 0xd2802700
.word 0xaa1103e1
bl _p_16

Lme_6c:
.text
	.align 4
	.no_dead_strip System_IO_Compression_DeflateManagedStream_ReadAsyncCore_System_Threading_Tasks_Task_1_int_byte___int_int_System_Threading_CancellationToken
System_IO_Compression_DeflateManagedStream_ReadAsyncCore_System_Threading_Tasks_Task_1_int_byte___int_int_System_Threading_CancellationToken:
.word 0xa9b37bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf90017a3
.word 0xf9001ba4
.word 0xf9001fa5
.word 0x9101e3a0
.word 0xd2800001
.word 0xd2800b02
bl _p_36
.word 0xd2800000
.word 0xf90033a0
.word 0xf90037a0
.word 0xf9003ba0
.word 0x9101e3a0
.word 0x9100a001
.word 0xf9400ba0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_System_IO_Compression_got@PAGE+0
add x16, x16, mono_aot_System_IO_Compression_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0x9101e3a0
.word 0x91008001
.word 0xf9400fa0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_System_IO_Compression_got@PAGE+0
add x16, x16, mono_aot_System_IO_Compression_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0x9101e3a0
.word 0x9100e001
.word 0xf94013a0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_System_IO_Compression_got@PAGE+0
add x16, x16, mono_aot_System_IO_Compression_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xb9802ba0
.word 0xb900bba0
.word 0xb98033a0
.word 0xb900bfa0
.word 0x9101e3a0
.word 0x9100c002
.word 0xaa0203e1
.word 0xf9401fa0
.word 0xf9000040
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_System_IO_Compression_got@PAGE+0
add x16, x16, mono_aot_System_IO_Compression_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0x9101e3a0

adrp x16, mono_aot_System_IO_Compression_got@PAGE+0
add x16, x16, mono_aot_System_IO_Compression_got@PAGEOFF
ldr x1, [x16, #424]
.word 0xd2800001
.word 0xf90027a1
.word 0xf9002ba1
.word 0xf9002fa1
.word 0x91002002
.word 0xaa0203e0
.word 0xf94027a1
.word 0xf9000041
.word 0xd349fc02
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_System_IO_Compression_got@PAGE+0
add x16, x16, mono_aot_System_IO_Compression_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0x91002000
.word 0xf9402ba1
.word 0xf9000001
.word 0xd349fc02
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_System_IO_Compression_got@PAGE+0
add x16, x16, mono_aot_System_IO_Compression_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0x91002001
.word 0xf9402fa0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_System_IO_Compression_got@PAGE+0
add x16, x16, mono_aot_System_IO_Compression_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0x9280001e
.word 0xf2bffffe
.word 0xb9007bbe
.word 0x9101e3a0
.word 0x91002000
.word 0xf9400001
.word 0xf90033a1
.word 0xf9400401
.word 0xf90037a1
.word 0xf9400800
.word 0xf9003ba0

adrp x16, mono_aot_System_IO_Compression_got@PAGE+0
add x16, x16, mono_aot_System_IO_Compression_got@PAGEOFF
ldr x15, [x16, #432]
.word 0x910183a0
.word 0x9101e3a1
bl _p_101
.word 0x9101e3a0
.word 0x91002000

adrp x16, mono_aot_System_IO_Compression_got@PAGE+0
add x16, x16, mono_aot_System_IO_Compression_got@PAGEOFF
ldr x15, [x16, #424]
bl _p_102
.word 0x910003bf
.word 0xa8cd7bfd
.word 0xd65f03c0

Lme_6d:
.text
	.align 4
	.no_dead_strip System_IO_Compression_DeflateManagedStream_Write_byte___int_int
System_IO_Compression_DeflateManagedStream_Write_byte___int_int:
.loc 10 338 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bb7
.word 0xaa0003f7
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf90017a3
.word 0xaa1703e0
bl _p_103
.loc 10 339 0
.word 0xaa1703e0
.word 0xf9400fa1
.word 0xb98023a2
.word 0xb9802ba3
bl _p_92
.loc 10 340 0
.word 0xaa1703e0
bl _p_90
.loc 10 341 0
.word 0xaa1703e0
.word 0xf9400fa1
.word 0xb98023a2
.word 0xb9802ba3
bl _p_104
.loc 10 345 0
.word 0xaa1703e0
bl _p_105
.loc 10 349 0
.word 0xf9401ee4
.word 0xaa0403e0
.word 0xf9400fa1
.word 0xb98023a2
.word 0xb9802ba3
.word 0x3940009e
bl _p_106
.loc 10 350 0
.word 0xaa1703e0
bl _p_105
.loc 10 351 0
.word 0xf9400bb7
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_6e:
.text
	.align 4
	.no_dead_strip System_IO_Compression_DeflateManagedStream_WriteDeflaterOutput
System_IO_Compression_DeflateManagedStream_WriteDeflaterOutput:
.loc 10 0 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xaa0003fa
.word 0x14000013
.loc 10 358 0
.word 0xf9401f42
.word 0xf9402341
.word 0xaa0203e0
.word 0x3940005e
bl _p_107
.word 0x93407c00
.word 0xaa0003f9
.loc 10 359 0
.word 0xaa1903e0
.word 0x6b1f001f
.word 0x5400012d
.loc 10 361 0
.word 0xf9401744
.word 0xf9402341
.word 0xaa0403e0
.word 0xd2800002
.word 0xaa1903e3
.word 0xf9400084
.word 0xf9405490
.word 0xd63f0200
.loc 10 356 0
.word 0xf9401f41
.word 0xaa0103e0
.word 0x3940003e
bl _p_108
.word 0x53001c00
.word 0x34fffd20
.loc 10 364 0
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_6f:
.text
	.align 4
	.no_dead_strip System_IO_Compression_DeflateManagedStream_DoMaintenance_byte___int_int
System_IO_Compression_DeflateManagedStream_DoMaintenance_byte___int_int:
.loc 10 373 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xaa0003f7
.word 0xf90013a1
.word 0xf90017a2
.word 0xf9001ba3
.word 0xb98033a0
.word 0x6b1f001f
.word 0x5400052d
.loc 10 377 0
.word 0xd280003e
.word 0x390176fe
.loc 10 380 0
.word 0xf94026e0
.word 0xb40004a0
.loc 10 384 0
.word 0x394172e0
.word 0x350002c0
.loc 10 386 0
.word 0xf94026e1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_System_IO_Compression_got@PAGE+0
add x16, x16, mono_aot_System_IO_Compression_got@PAGEOFF
ldr x15, [x16, #440]
.word 0x92800bf0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xaa0003f6
.loc 10 387 0
.word 0xf94016e4
.word 0xb9801ac3
.word 0xaa0403e0
.word 0xaa1603e1
.word 0xd2800002
.word 0xf9400084
.word 0xf9405490
.word 0xd63f0200
.loc 10 388 0
.word 0xd280003e
.word 0x390172fe
.loc 10 392 0
.word 0xf94026e4
.word 0xaa0403e0
.word 0xf94013a1
.word 0xb9802ba2
.word 0xb98033a3
.word 0xf9400084

adrp x16, mono_aot_System_IO_Compression_got@PAGE+0
add x16, x16, mono_aot_System_IO_Compression_got@PAGEOFF
ldr x15, [x16, #448]
.word 0x92800ef0
.word 0xf2bffff0
.word 0xf8706890
.word 0xd63f0200
.loc 10 393 0
.word 0xa9415fb6
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_70:
.text
	.align 4
	.no_dead_strip System_IO_Compression_DeflateManagedStream_PurgeBuffers_bool
System_IO_Compression_DeflateManagedStream_PurgeBuffers_bool:
.loc 10 398 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xaa0003f9
.word 0xaa0103fa
.word 0xb90023bf
.word 0xb9002bbf
.word 0x340008ba
.loc 10 401 0
.word 0xf9401720
.word 0xb4000860
.loc 10 404 0
.word 0xaa1903e0
.word 0xf9400321
.word 0xf9409430
.word 0xd63f0200
.loc 10 406 0
.word 0xb9805320
.word 0xd280003e
.word 0x6b1e001f
.word 0x54000761
.loc 10 414 0
.word 0x39417720
.word 0x34000300
.loc 10 417 0
.word 0xaa1903e0
bl _p_105
.loc 10 424 0
.word 0xf9401f23
.word 0xf9402321
.word 0xaa0303e0
.word 0x910083a2
.word 0x3940007e
bl _p_109
.word 0x53001c00
.word 0x53001c1a
.loc 10 426 0
.word 0xb98023a0
.word 0x6b1f001f
.word 0x5400012d
.loc 10 427 0
.word 0xf9401724
.word 0xf9402321
.word 0xb98023a3
.word 0xaa0403e0
.word 0xd2800002
.word 0xf9400084
.word 0xf9405490
.word 0xd63f0200
.loc 10 428 0
.word 0x34fffdba
.word 0x1400000b
.loc 10 441 0
.word 0xf9401f23
.word 0xf9402321
.word 0xaa0303e0
.word 0x9100a3a2
.word 0x3940007e
bl _p_109
.word 0x53001c00
.word 0x53001c1a
.loc 10 442 0
.word 0xaa1a03e0
.word 0x34fffee0
.loc 10 446 0
.word 0xf9402720
.word 0xb40002c0
.word 0x39417320
.word 0x34000280
.loc 10 448 0
.word 0xf9402721
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_System_IO_Compression_got@PAGE+0
add x16, x16, mono_aot_System_IO_Compression_got@PAGEOFF
ldr x15, [x16, #456]
.word 0x92800bf0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xaa0003fa
.loc 10 449 0
.word 0xf9401724
.word 0xb9801b43
.word 0xaa0403e0
.word 0xaa1a03e1
.word 0xd2800002
.word 0xf9400084
.word 0xf9405490
.word 0xd63f0200
.loc 10 451 0
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_71:
.text
	.align 4
	.no_dead_strip System_IO_Compression_DeflateManagedStream_Dispose_bool
System_IO_Compression_DeflateManagedStream_Dispose_bool:
.loc 10 457 0 prologue_end
.word 0xa9b67bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
.word 0x394063a1
bl _p_110
.loc 10 458 0
.word 0xf90013bf
.word 0x94000005
.word 0xf94013a0
.word 0xb4000040
bl _p_13
.word 0x14000046
.word 0xf9004bbe
.loc 10 466 0
.word 0x394063a0
.word 0x34000180
.word 0xf9400ba0
.word 0x39415000
.word 0x35000120
.word 0xf9400ba0
.word 0xf9401400
.word 0xb40000c0
.loc 10 467 0
.word 0xf9400ba0
.word 0xf9401401
.word 0xaa0103e0
.word 0x3940003e
bl _p_12
.loc 10 468 0
.word 0xf90017bf
.word 0x94000005
.word 0xf94017a0
.word 0xb4000040
bl _p_13
.word 0x14000030
.word 0xf90043be
.loc 10 471 0
.word 0xf9400ba0
.word 0xf900141f
.loc 10 475 0
.word 0xf9400ba0
.word 0xf9401c00
.word 0xf9001ba0
.word 0xf9401ba1
.word 0xf9401ba0
.word 0xf9001fa1
.word 0xb5000040
.word 0x14000003
.word 0xf9401fa0
.word 0xf90023a0
.loc 10 476 0
.word 0xf9400ba0
.word 0xf9401800
.word 0xf90027a0
.word 0xf94027a1
.word 0xf94027a0
.word 0xf9001fa1
.word 0xb50000e0
.word 0xf9002fbf
.word 0x9400000d
.word 0xf9402fa0
.word 0xb4000040
bl _p_13
.word 0x14000014
.word 0xf9401fa0
.word 0xf9002ba0
.loc 10 477 0
.word 0xf9002fbf
.word 0x94000005
.word 0xf9402fa0
.word 0xb4000040
bl _p_13
.word 0x1400000c
.word 0xf9003bbe
.loc 10 480 0
.word 0xf9400ba0
.word 0xf9001c1f
.loc 10 481 0
.word 0xf9400ba0
.word 0xf900181f
.loc 10 482 0
.word 0xf9400ba1
.word 0x394063a0
.word 0xf90033a1
.word 0x3901a3a0
.loc 10 483 0
.word 0xf9403bbe
.word 0xd61f03c0
.loc 10 484 0
.word 0xf94043be
.word 0xd61f03c0
.loc 10 485 0
.word 0xf9404bbe
.word 0xd61f03c0
.loc 10 486 0
.word 0x910003bf
.word 0xa8ca7bfd
.word 0xd65f03c0

Lme_72:
.text
	.align 4
	.no_dead_strip System_IO_Compression_DeflateManagedStream_WriteAsync_byte___int_int_System_Threading_CancellationToken
System_IO_Compression_DeflateManagedStream_WriteAsync_byte___int_int_System_Threading_CancellationToken:
.loc 10 490 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000bb7
.word 0xaa0003f7
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf90017a3
.word 0xf9001ba4
.word 0xaa1703e0
bl _p_103
.loc 10 493 0
.word 0xb9805ae0
.word 0x35000400
.loc 10 496 0
.word 0xaa1703e0
.word 0xf9400fa1
.word 0xb98023a2
.word 0xb9802ba3
bl _p_92
.loc 10 497 0
.word 0xaa1703e0
bl _p_90
.loc 10 499 0
.word 0x9100c3a0
bl _p_32
.word 0x53001c00
.word 0x34000120
.loc 10 500 0
.word 0xf9401ba0
.word 0xf90027a0

adrp x16, mono_aot_System_IO_Compression_got@PAGE+0
add x16, x16, mono_aot_System_IO_Compression_got@PAGEOFF
ldr x15, [x16, #280]
.word 0xf94027a0
bl _p_33
.word 0x14000009
.loc 10 502 0
.word 0xf9401ba0
.word 0xf90023a0
.word 0xaa1703e0
.word 0xf9400fa1
.word 0xb98023a2
.word 0xb9802ba3
.word 0xf94023a4
bl _p_111
.word 0xf9400bb7
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0
.loc 10 494 0

adrp x16, mono_aot_System_IO_Compression_got@PAGE+0
add x16, x16, mono_aot_System_IO_Compression_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2803ee1
bl _p_8
.word 0xaa0003e1
.word 0xd2802440
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_9

Lme_73:
.text
	.align 4
	.no_dead_strip System_IO_Compression_DeflateManagedStream_WriteAsyncCore_byte___int_int_System_Threading_CancellationToken
System_IO_Compression_DeflateManagedStream_WriteAsyncCore_byte___int_int_System_Threading_CancellationToken:
.word 0xa9b47bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf90017a3
.word 0xf9001ba4
.word 0x9101c3a0
.word 0xd2800001
.word 0xd2800a02
bl _p_36
.word 0xd2800000
.word 0xf9002fa0
.word 0xf90033a0
.word 0xf90037a0
.word 0x9101c3a0
.word 0x91008001
.word 0xf9400ba0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_System_IO_Compression_got@PAGE+0
add x16, x16, mono_aot_System_IO_Compression_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0x9101c3a0
.word 0x9100a001
.word 0xf9400fa0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_System_IO_Compression_got@PAGE+0
add x16, x16, mono_aot_System_IO_Compression_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xb98023a0
.word 0xb900a3a0
.word 0xb9802ba0
.word 0xb900a7a0
.word 0x9101c3a0
.word 0x9100e002
.word 0xaa0203e1
.word 0xf9401ba0
.word 0xf9000040
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_System_IO_Compression_got@PAGE+0
add x16, x16, mono_aot_System_IO_Compression_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0x9101c3a0
.word 0xd2800001
.word 0xf90023a1
.word 0xf90027a1
.word 0xf9002ba1
.word 0x91002002
.word 0xaa0203e0
.word 0xf94023a1
.word 0xf9000041
.word 0xd349fc02
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_System_IO_Compression_got@PAGE+0
add x16, x16, mono_aot_System_IO_Compression_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0x91002000
.word 0xf94027a1
.word 0xf9000001
.word 0xd349fc02
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_System_IO_Compression_got@PAGE+0
add x16, x16, mono_aot_System_IO_Compression_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0x91002001
.word 0xf9402ba0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_System_IO_Compression_got@PAGE+0
add x16, x16, mono_aot_System_IO_Compression_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0x9280001e
.word 0xf2bffffe
.word 0xb90073be
.word 0x9101c3a0
.word 0x91002000
.word 0xf9400001
.word 0xf9002fa1
.word 0xf9400401
.word 0xf90033a1
.word 0xf9400800
.word 0xf90037a0

adrp x16, mono_aot_System_IO_Compression_got@PAGE+0
add x16, x16, mono_aot_System_IO_Compression_got@PAGEOFF
ldr x15, [x16, #464]
.word 0x910163a0
.word 0x9101c3a1
bl _p_112
.word 0x9101c3a0
.word 0x91002000
bl _p_53
.word 0x910003bf
.word 0xa8cc7bfd
.word 0xd65f03c0

Lme_74:
.text
	.align 4
	.no_dead_strip System_IO_Compression_DeflateManagedStream_BeginWrite_byte___int_int_System_AsyncCallback_object
System_IO_Compression_DeflateManagedStream_BeginWrite_byte___int_int_System_AsyncCallback_object:
.loc 10 519 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf90017a3
.word 0xf9001ba4
.word 0xf9001fa5
.word 0xf90023bf
.word 0xf9400ba0
.word 0xf9400fa1
.word 0xb98023a2
.word 0xb9802ba3
.word 0xf94023a4
.word 0xf9400ba5
.word 0xf94000a5
.word 0xf94070b0
.word 0xd63f0200
.word 0xf9401ba1
.word 0xf9401fa2
bl _p_28
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_75:
.text
	.align 4
	.no_dead_strip System_IO_Compression_DeflateManagedStream_EndWrite_System_IAsyncResult
System_IO_Compression_DeflateManagedStream_EndWrite_System_IAsyncResult:
.loc 10 522 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400fa0
bl _p_47
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_76:
.text
	.align 4
	.no_dead_strip System_IO_Compression_DeflateManagedStream__n__0_byte___int_int_System_Threading_CancellationToken
System_IO_Compression_DeflateManagedStream__n__0_byte___int_int_System_Threading_CancellationToken:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf90017a3
.word 0xf9001ba4
.word 0xf9400ba0
.word 0xf9400fa1
.word 0xb98023a2
.word 0xb9802ba3
.word 0xf9401ba4
bl _p_113
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_77:
.text
	.align 4
	.no_dead_strip System_IO_Compression_DeflaterManaged__ctor
System_IO_Compression_DeflaterManaged__ctor:
.file 11 "/Library/Frameworks/Xamarin.iOS.framework/Versions/Current/src/Xamarin.iOS/external/corefx/src/System.IO.Compression/src/System/IO/Compression/DeflateManaged/DeflaterManaged.cs"
.loc 11 53 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa

adrp x16, mono_aot_System_IO_Compression_got@PAGE+0
add x16, x16, mono_aot_System_IO_Compression_got@PAGEOFF
ldr x0, [x16, #472]
.word 0xd2800501
bl _p_26
.word 0xf90013a0
bl _p_114
.word 0xf94013a0
.word 0x91004341
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_System_IO_Compression_got@PAGE+0
add x16, x16, mono_aot_System_IO_Compression_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 11 54 0

adrp x16, mono_aot_System_IO_Compression_got@PAGE+0
add x16, x16, mono_aot_System_IO_Compression_got@PAGEOFF
ldr x0, [x16, #480]
.word 0xd2800201
bl _p_26
.word 0x91006341
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_System_IO_Compression_got@PAGE+0
add x16, x16, mono_aot_System_IO_Compression_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 11 55 0

adrp x16, mono_aot_System_IO_Compression_got@PAGE+0
add x16, x16, mono_aot_System_IO_Compression_got@PAGEOFF
ldr x0, [x16, #488]
.word 0xd2800401
bl _p_26
.word 0x91008341
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_System_IO_Compression_got@PAGE+0
add x16, x16, mono_aot_System_IO_Compression_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 11 56 0

adrp x16, mono_aot_System_IO_Compression_got@PAGE+0
add x16, x16, mono_aot_System_IO_Compression_got@PAGEOFF
ldr x0, [x16, #496]
.word 0xd2800501
bl _p_26
.word 0x9100a341
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_System_IO_Compression_got@PAGE+0
add x16, x16, mono_aot_System_IO_Compression_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 11 58 0
.word 0xb9003b5f
.loc 11 59 0
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_78:
.text
	.align 4
	.no_dead_strip System_IO_Compression_DeflaterManaged_NeedsInput
System_IO_Compression_DeflaterManaged_NeedsInput:
.loc 11 61 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa
.word 0xf9401340
.word 0xaa0003e1
.word 0x3940003e
.word 0xb9801800
.word 0x350001a0
.word 0xf9400b40
.word 0xaa0003e1
.word 0x3940003e
.word 0xf9400801
.word 0xaa0103e0
.word 0x3940001e
.word 0xb9802c20
.word 0xb9802821
.word 0x4b010000
.word 0x6b1f001f
.word 0x9a9f17e0
.word 0x14000002
.word 0xd2800000
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_79:
.text
	.align 4
	.no_dead_strip System_IO_Compression_DeflaterManaged_SetInput_byte___int_int
System_IO_Compression_DeflaterManaged_SetInput_byte___int_int:
.loc 11 71 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bb7
.word 0xf9000fba
.word 0xaa0003f7
.word 0xf90013a1
.word 0xf90017a2
.word 0xaa0303fa
.word 0xf94012e0
.word 0x3940001e
.word 0x91004001
.word 0xf94013a0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_System_IO_Compression_got@PAGE+0
add x16, x16, mono_aot_System_IO_Compression_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 11 72 0
.word 0xf94012e0
.word 0x3940001e
.word 0xb900181a
.loc 11 73 0
.word 0xf94012e0
.word 0x3940001e
.word 0xb9802ba1
.word 0xb9001c01
.loc 11 75 0
.word 0x6b1f035f
.word 0x5400024d
.word 0xd280201e
.word 0x6b1e035f
.word 0x540001ea
.loc 11 80 0
.word 0xb9803afa
.word 0xaa1a03e0
.word 0x340000e0
.word 0xd280009e
.word 0x6b1e035f
.word 0x540000e0
.word 0xd28000be
.word 0x6b1e035f
.word 0x540000c1
.loc 11 85 0
.word 0xd280007e
.word 0xb9003afe
.loc 11 86 0
.word 0x14000003
.loc 11 90 0
.word 0xd28000de
.word 0xb9003afe
.loc 11 94 0
.word 0xf9400bb7
.word 0xf9400fba
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_7a:
.text
	.align 4
	.no_dead_strip System_IO_Compression_DeflaterManaged_GetDeflateOutput_byte__
System_IO_Compression_DeflaterManaged_GetDeflateOutput_byte__:
.loc 11 101 0 prologue_end
.word 0xa9b97bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xaa0003f9
.word 0xaa0103fa
.word 0xb9005bbf
.word 0xb9005fbf
.word 0xb9004bbf
.word 0xb9004fbf
.word 0xb90053bf
.word 0xb90043bf
.word 0xb90047bf
.word 0xb90033bf
.word 0xb90037bf
.word 0xb9003bbf
.word 0xf9401720
.word 0x3940001e
.word 0x91004001
.word 0xf900003a
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_System_IO_Compression_got@PAGE+0
add x16, x16, mono_aot_System_IO_Compression_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xb900181f
.loc 11 103 0
.word 0xb9803b3a
.word 0xd28000fe
.word 0x6b1e035f
.word 0x54001c62
.word 0xd37df340
.word 0x2a0003e1

adrp x16, mono_aot_System_IO_Compression_got@PAGE+0
add x16, x16, mono_aot_System_IO_Compression_got@PAGEOFF
ldr x0, [x16, #504]
.word 0x8b010000
.word 0xf9400000
.word 0xd61f0000
.loc 11 111 0
.word 0xf9401320
.word 0xaa0003e1
.word 0x3940003e
.word 0xb9801801
.word 0xb9801c00
.word 0xb9002bbf
.word 0xb9002fbf
.word 0xb9002ba1
.word 0xb9002fa0
.word 0xb9802ba0
.word 0xb9005ba0
.word 0xb9802fa0
.word 0xb9005fa0
.loc 11 112 0
.word 0xf9401721
.word 0x910123a0
.word 0xf90033a0
.word 0xaa0103e0
.word 0x3940003e
bl _p_115
.word 0xf94033be
.word 0xf90003c0
.word 0xf90007c1
.loc 11 114 0
.word 0xf9400b22
.word 0xf9401721
.word 0xaa0203e0
.word 0x3940005e
bl _p_116
.loc 11 115 0
.word 0xf9400b23
.word 0xf9401321
.word 0xf9401722
.word 0xaa0303e0
.word 0x3940007e
bl _p_117
.loc 11 117 0
.word 0xf9400b20
.word 0xaa0003e1
.word 0x3940003e
.word 0xfd401000
.word 0xd280001e
.word 0xf2e7fe1e
.word 0x9e6703c1
.word 0x1e612000
.word 0x9a9f97e0
.word 0x6b1f001f
.word 0x9a9f17e0
.word 0x53001c00
.word 0x35000300
.loc 11 120 0
.word 0xf9401322
.word 0xaa0203e0
.word 0xf9402fa1
.word 0x3940005e
bl _p_118
.loc 11 121 0
.word 0xf9401723
.word 0xaa0303e0
.word 0xf94027a1
.word 0xf9402ba2
.word 0x3940007e
bl _p_119
.loc 11 122 0
.word 0xf9400f24
.word 0xf9401321
.word 0xf9401722
.word 0xaa0403e0
.word 0xd2800003
.word 0x3940009e
bl _p_120
.loc 11 123 0
.word 0xaa1903e0
bl _p_121
.loc 11 124 0
.word 0xd28000be
.word 0xb9003b3e
.loc 11 125 0
.word 0x14000096
.loc 11 128 0
.word 0xd280009e
.word 0xb9003b3e
.loc 11 131 0
.word 0x14000093
.loc 11 138 0
.word 0xf9400b23
.word 0xf9401321
.word 0xf9401722
.word 0xaa0303e0
.word 0x3940007e
bl _p_117
.loc 11 140 0
.word 0xf9400b20
.word 0xaa0003e1
.word 0x3940003e
.word 0xfd401000
.word 0xd280001e
.word 0xf2e7fe1e
.word 0x9e6703c1
.word 0x1e612000
.word 0x9a9f97e0
.word 0x6b1f001f
.word 0x9a9f17e0
.word 0x53001c00
.word 0x35001000
.loc 11 142 0
.word 0xd280003e
.word 0xb9003b3e
.loc 11 143 0
.word 0xf9400b21
.word 0xaa0103e0
.word 0x3940003e
bl _p_122
.word 0x9100c321
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_System_IO_Compression_got@PAGE+0
add x16, x16, mono_aot_System_IO_Compression_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 11 145 0
.word 0x1400006d
.loc 11 150 0
.word 0xf9400b22
.word 0xf9401721
.word 0xaa0203e0
.word 0x3940005e
bl _p_123
.loc 11 152 0
.word 0xd280005e
.word 0xb9003b3e
.loc 11 159 0
.word 0xf9401b20
.word 0xaa0003e1
.word 0x3940003e
.word 0xb9801800
.word 0x6b1f001f
.word 0x5400010d
.loc 11 161 0
.word 0xf9400f24
.word 0xf9401b21
.word 0xf9401722
.word 0xaa0403e0
.word 0xd2800003
.word 0x3940009e
bl _p_120
.loc 11 164 0
.word 0xf9401b20
.word 0xaa0003e1
.word 0x3940003e
.word 0xb9801800
.word 0x35000a80
.loc 11 167 0
.word 0xf9400b21
.word 0xaa0103e0
.word 0x3940003e
bl _p_124
.loc 11 168 0
.word 0xd28000be
.word 0xb9003b3e
.loc 11 170 0
.word 0x1400004d
.loc 11 179 0
.word 0xf9401320
.word 0xaa0003e1
.word 0x3940003e
.word 0xb9801801
.word 0xb9801c00
.word 0xb90023bf
.word 0xb90027bf
.word 0xb90023a1
.word 0xb90027a0
.word 0xb98023a0
.word 0xb90043a0
.word 0xb98027a0
.word 0xb90047a0
.loc 11 180 0
.word 0xf9401721
.word 0x9100c3a0
.word 0xf90033a0
.word 0xaa0103e0
.word 0x3940003e
bl _p_115
.word 0xf94033be
.word 0xf90003c0
.word 0xf90007c1
.loc 11 183 0
.word 0xf9400b24
.word 0xf9401321
.word 0xf9401722
.word 0xaa0403e0
.word 0xd283f103
.word 0x3940009e
bl _p_125
.loc 11 185 0
.word 0xf9400b20
.word 0xaa0003e1
.word 0x3940003e
.word 0xfd401000
.word 0xd280001e
.word 0xf2e7fe1e
.word 0x9e6703c1
.word 0x1e612000
.word 0x9a9f97e0
.word 0x6b1f001f
.word 0x9a9f17e0
.word 0x53001c00
.word 0x35000460
.loc 11 188 0
.word 0xf9401322
.word 0xaa0203e0
.word 0xf94023a1
.word 0x3940005e
bl _p_118
.loc 11 189 0
.word 0xf9401723
.word 0xaa0303e0
.word 0xf9401ba1
.word 0xf9401fa2
.word 0x3940007e
bl _p_119
.loc 11 190 0
.word 0xf9400f24
.word 0xf9401321
.word 0xf9401722
.word 0xaa0403e0
.word 0xd2800003
.word 0x3940009e
bl _p_120
.loc 11 191 0
.word 0xaa1903e0
bl _p_121
.loc 11 194 0
.word 0x1400000e
.loc 11 202 0
.word 0xf9400b22
.word 0xf9401721
.word 0xaa0203e0
.word 0x3940005e
bl _p_116
.loc 11 204 0
.word 0xd28000de
.word 0xb9003b3e
.loc 11 211 0
.word 0xf9400b23
.word 0xf9401321
.word 0xf9401722
.word 0xaa0303e0
.word 0x3940007e
bl _p_117
.loc 11 216 0
.word 0xf9401720
.word 0xaa0003e1
.word 0x3940003e
.word 0xb9801800
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_7b:
.text
	.align 4
	.no_dead_strip System_IO_Compression_DeflaterManaged_Finish_byte___int_
System_IO_Compression_DeflaterManaged_Finish_byte___int_:
.loc 11 233 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bb8
.word 0xaa0003f8
.word 0xf9000fa1
.word 0xf90013a2
.word 0xb9803b00
.word 0x350000a0
.loc 11 235 0
.word 0xf94013a0
.word 0xb900001f
.loc 11 236 0
.word 0xd2800020
.word 0x1400002b
.loc 11 239 0
.word 0xf9401700
.word 0x3940001e
.word 0x91004002
.word 0xf9400fa1
.word 0xf9000041
.word 0xd349fc42
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_System_IO_Compression_got@PAGE+0
add x16, x16, mono_aot_System_IO_Compression_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0xb900181f
.loc 11 241 0
.word 0xb9803b00
.word 0xd280009e
.word 0x6b1e001f
.word 0x54000120
.word 0xb9803b00
.word 0xd28000de
.word 0x6b1e001f
.word 0x540000a0
.word 0xb9803b00
.word 0xd280003e
.word 0x6b1e001f
.word 0x540000c1
.loc 11 246 0
.word 0xf9400b02
.word 0xf9401701
.word 0xaa0203e0
.word 0x3940005e
bl _p_123
.loc 11 250 0
.word 0xaa1803e0
bl _p_126
.loc 11 251 0
.word 0xf9401700
.word 0xaa0003e1
.word 0x3940003e
.word 0xb9801801
.word 0xf94013a0
.word 0xb9000001
.loc 11 252 0
.word 0xd2800020
.word 0xf9400bb8
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_7c:
.text
	.align 4
	.no_dead_strip System_IO_Compression_DeflaterManaged_UseCompressed_double
System_IO_Compression_DeflaterManaged_UseCompressed_double:
.loc 11 255 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xfd000fa0
.word 0xfd400fa0
.word 0xd280001e
.word 0xf2e7fe1e
.word 0x9e6703c1
.word 0x1e612000
.word 0x9a9f97e0
.word 0x6b1f001f
.word 0x9a9f17e0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_7d:
.text
	.align 4
	.no_dead_strip System_IO_Compression_DeflaterManaged_FlushInputWindows
System_IO_Compression_DeflaterManaged_FlushInputWindows:
.loc 11 257 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9400801
.word 0xaa0103e0
.word 0x3940003e
bl _p_124
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_7e:
.text
	.align 4
	.no_dead_strip System_IO_Compression_DeflaterManaged_WriteFinal
System_IO_Compression_DeflaterManaged_WriteFinal:
.loc 11 259 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa
.word 0xf9400f44
.word 0xf9401742
.word 0xaa0403e0
.word 0xd2800001
.word 0xd2800023
.word 0x3940009e
bl _p_120
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_7f:
.text
	.align 4
	.no_dead_strip System_IO_Compression_DeflaterManaged_Dispose
System_IO_Compression_DeflaterManaged_Dispose:
.loc 11 299 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_80:
.text
	.align 4
	.no_dead_strip System_IO_Compression_FastEncoder__ctor
System_IO_Compression_FastEncoder__ctor:
.file 12 "/Library/Frameworks/Xamarin.iOS.framework/Versions/Current/src/Xamarin.iOS/external/corefx/src/System.IO.Compression/src/System/IO/Compression/DeflateManaged/FastEncoder.cs"
.loc 12 17 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa

adrp x16, mono_aot_System_IO_Compression_got@PAGE+0
add x16, x16, mono_aot_System_IO_Compression_got@PAGEOFF
ldr x0, [x16, #512]
.word 0xd2800601
bl _p_26
.word 0xf90013a0
bl _p_127
.word 0xf94013a0
.word 0x91004341
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_System_IO_Compression_got@PAGE+0
add x16, x16, mono_aot_System_IO_Compression_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 12 18 0

adrp x16, mono_aot_System_IO_Compression_got@PAGE+0
add x16, x16, mono_aot_System_IO_Compression_got@PAGEOFF
ldr x0, [x16, #520]
.word 0xd2800401
bl _p_26
.word 0x91006341
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_System_IO_Compression_got@PAGE+0
add x16, x16, mono_aot_System_IO_Compression_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 12 19 0
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_81:
.text
	.align 4
	.no_dead_strip System_IO_Compression_FastEncoder_get_BytesInHistory
System_IO_Compression_FastEncoder_get_BytesInHistory:
.loc 12 21 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9400801
.word 0xaa0103e0
.word 0x3940001e
.word 0xb9802c20
.word 0xb9802821
.word 0x4b010000
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_82:
.text
	.align 4
	.no_dead_strip System_IO_Compression_FastEncoder_get_UnprocessedInput
System_IO_Compression_FastEncoder_get_UnprocessedInput:
.loc 12 23 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9400801
.word 0xaa0103e0
.word 0x3940003e
bl _p_128
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_83:
.text
	.align 4
	.no_dead_strip System_IO_Compression_FastEncoder_FlushInput
System_IO_Compression_FastEncoder_FlushInput:
.loc 12 25 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9400801
.word 0xaa0103e0
.word 0x3940003e
bl _p_129
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_84:
.text
	.align 4
	.no_dead_strip System_IO_Compression_FastEncoder_get_LastCompressionRatio
System_IO_Compression_FastEncoder_get_LastCompressionRatio:
.loc 12 27 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xfd401000
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_85:
.text
	.align 4
	.no_dead_strip System_IO_Compression_FastEncoder_GetBlock_System_IO_Compression_DeflateInput_System_IO_Compression_OutputBuffer_int
System_IO_Compression_FastEncoder_GetBlock_System_IO_Compression_DeflateInput_System_IO_Compression_OutputBuffer_int:
.loc 12 35 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf90017a3
.word 0xf94013a0
bl _p_130
.loc 12 36 0
.word 0xf9400ba0
.word 0xf9400fa1
.word 0xf94013a2
.word 0xb9802ba3
bl _p_131
.loc 12 37 0
.word 0xf9400ba0
.word 0xf94013a1
bl _p_132
.loc 12 38 0
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_86:
.text
	.align 4
	.no_dead_strip System_IO_Compression_FastEncoder_GetCompressedData_System_IO_Compression_DeflateInput_System_IO_Compression_OutputBuffer
System_IO_Compression_FastEncoder_GetCompressedData_System_IO_Compression_DeflateInput_System_IO_Compression_OutputBuffer:
.loc 12 42 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf9400ba0
.word 0xf9400fa1
.word 0xf94013a2
.word 0x92800003
.word 0xf2bfffe3
bl _p_131
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_87:
.text
	.align 4
	.no_dead_strip System_IO_Compression_FastEncoder_GetBlockHeader_System_IO_Compression_OutputBuffer
System_IO_Compression_FastEncoder_GetBlockHeader_System_IO_Compression_OutputBuffer:
.loc 12 44 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400fa0
bl _p_130
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_88:
.text
	.align 4
	.no_dead_strip System_IO_Compression_FastEncoder_GetBlockFooter_System_IO_Compression_OutputBuffer
System_IO_Compression_FastEncoder_GetBlockFooter_System_IO_Compression_OutputBuffer:
.loc 12 46 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
.word 0xf9400fa1
bl _p_132
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_89:
.text
	.align 4
	.no_dead_strip System_IO_Compression_FastEncoder_GetCompressedOutput_System_IO_Compression_DeflateInput_System_IO_Compression_OutputBuffer_int
System_IO_Compression_FastEncoder_GetCompressedOutput_System_IO_Compression_DeflateInput_System_IO_Compression_OutputBuffer_int:
.loc 12 52 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000bb3
.word 0xf9000fb5
.word 0xa90263b7
.word 0xa9036bb9
.word 0xaa0003f7
.word 0xaa0103f8
.word 0xaa0203f9
.word 0xf90023a3
.word 0x3940033e
.word 0xb9801b20
.word 0xb9004ba0
.loc 12 53 0
.word 0xd2800015
.loc 12 54 0
.word 0xf9400ae1
.word 0xaa0103e0
.word 0x3940001e
.word 0xb9802c20
.word 0xb9802821
.word 0x4b010000
.word 0x3940031e
.word 0xb9801b01
.word 0xb010000
.word 0xb90053a0
.loc 12 59 0
.word 0x3940031e
.word 0xb9801b00
.word 0xf9400ae2
.word 0xaa0203e1
.word 0x3940003e
.word 0xd2880001
.word 0xb9802c42
.word 0x4b020021
.word 0x6b01001f
.word 0x5400010b
.word 0xf9400ae1
.word 0xaa0103e0
.word 0x3940001e
.word 0xd2880000
.word 0xb9802c21
.word 0x4b010013
.word 0x14000003
.word 0x3940031e
.word 0xb9801b13
.word 0xb9005bb3
.loc 12 61 0
.word 0xb98043a0
.word 0xd280003e
.word 0x6b1e001f
.word 0x5400014b
.loc 12 63 0
.word 0xb98043a0
.word 0x4b150000
.word 0xb9805bba
.word 0xaa0003f3
.word 0x6b00035f
.word 0x5400004d
.word 0x14000002
.word 0xaa1a03f3
.word 0xb9005bb3
.loc 12 65 0
.word 0xb9805ba0
.word 0x6b1f001f
.word 0x5400020d
.loc 12 68 0
.word 0xf9400ae4
.word 0x3940031e
.word 0xf9400b01
.word 0x3940031e
.word 0xb9801f02
.word 0xaa0403e0
.word 0xb9805ba3
.word 0x3940009e
bl _p_133
.loc 12 69 0
.word 0xaa1803e0
.word 0xb9805ba1
.word 0x3940031e
bl _p_86
.loc 12 70 0
.word 0xb9805ba0
.word 0xb0002b5
.loc 12 73 0
.word 0xaa1703e0
.word 0xaa1903e1
bl _p_134
.loc 12 74 0
.word 0x3940033e
.word 0xf9400b20
.word 0xb9801800
.word 0xb9801b21
.word 0x4b010000
.word 0xd280021e
.word 0x6b1e001f
.word 0x9a9fd7e0
.word 0x53001c00
.word 0x340001a0
.word 0xaa1703e0
.word 0xaa1803e1
bl _p_135
.word 0x53001c00
.word 0x34000100
.word 0xb98043a0
.word 0xd280003e
.word 0x6b1e001f
.word 0x54fff70b
.word 0xb98043a0
.word 0x6b0002bf
.word 0x54fff6ab
.loc 12 77 0
.word 0x3940033e
.word 0xb9801b20
.word 0xb9804ba1
.loc 12 78 0
.word 0x4b01001a
.loc 12 79 0
.word 0xf9400ae1
.word 0xaa0103e0
.word 0x3940001e
.word 0xb9802c20
.word 0xb9802821
.word 0x4b010000
.word 0x3940031e
.word 0xb9801b01
.word 0xb010019
.loc 12 80 0
.word 0xb98053a0
.word 0x4b190018
.loc 12 81 0
.word 0x340000ba
.loc 12 83 0
.word 0x1e620340
.word 0x1e620301
.word 0x1e611800
.word 0xfd0012e0
.loc 12 85 0
.word 0xf9400bb3
.word 0xf9400fb5
.word 0xa94263b7
.word 0xa9436bb9
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_8a:
.text
	.align 4
	.no_dead_strip System_IO_Compression_FastEncoder_GetCompressedOutput_System_IO_Compression_OutputBuffer
System_IO_Compression_FastEncoder_GetCompressedOutput_System_IO_Compression_OutputBuffer:
.loc 12 0 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xaa0003f9
.word 0xaa0103fa
.word 0x14000038
.loc 12 94 0
.word 0xf9400b22
.word 0xf9400f21
.word 0xaa0203e0
.word 0x3940005e
bl _p_136
.loc 12 96 0
.word 0xf9400f20
.word 0xaa0003e1
.word 0x3940003e
.word 0xb9801000
.word 0xd280003e
.word 0x6b1e001f
.word 0x54000121
.loc 12 98 0
.word 0xf9400f20
.word 0xaa0003e1
.word 0x3940003e
.word 0x39407000
.word 0x53001c00
.word 0xaa1a03e1
bl _p_137
.loc 12 99 0
.word 0x14000024
.loc 12 100 0
.word 0xf9400f20
.word 0xaa0003e1
.word 0x3940003e
.word 0xb9801000
.word 0xd280005e
.word 0x6b1e001f
.word 0x54000181
.loc 12 102 0
.word 0xf9400f20
.word 0xaa0003e1
.word 0x3940003e
.word 0xb9801800
.word 0xf9400f21
.word 0xaa0103e2
.word 0x3940005e
.word 0xb9801421
.word 0xaa1a03e2
bl _p_138
.loc 12 103 0
.word 0x14000012
.loc 12 106 0
.word 0xf9400f20
.word 0xaa0003e1
.word 0x3940003e
.word 0x39407000
.word 0x53001c00
.word 0xaa1a03e1
bl _p_137
.loc 12 107 0
.word 0xf9400f20
.word 0xaa0003e1
.word 0x3940003e
.word 0xb9801800
.word 0xf9400f21
.word 0xaa0103e2
.word 0x3940005e
.word 0xb9801421
.word 0xaa1a03e2
bl _p_138
.loc 12 90 0
.word 0xf9400b21
.word 0xaa0103e0
.word 0x3940001e
.word 0xb9802c20
.word 0xb9802821
.word 0x4b010000
.word 0x6b1f001f
.word 0x5400016d
.word 0x3940035e
.word 0xf9400b40
.word 0xb9801800
.word 0xb9801b41
.word 0x4b010000
.word 0xd280021e
.word 0x6b1e001f
.word 0x9a9fd7e0
.word 0x53001c00
.word 0x35fff700
.loc 12 110 0
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_8b:
.text
	.align 4
	.no_dead_strip System_IO_Compression_FastEncoder_InputAvailable_System_IO_Compression_DeflateInput
System_IO_Compression_FastEncoder_InputAvailable_System_IO_Compression_DeflateInput:
.loc 12 112 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf9000fa0
.word 0xaa0103fa
.word 0x3940035e
.word 0xb9801b40
.word 0x6b1f001f
.word 0x5400016c
.word 0xf9400fa0
.word 0xf9400801
.word 0xaa0103e0
.word 0x3940001e
.word 0xb9802c20
.word 0xb9802821
.word 0x4b010000
.word 0x6b1f001f
.word 0x9a9fd7e0
.word 0x14000002
.word 0xd2800020
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_8c:
.text
	.align 4
	.no_dead_strip System_IO_Compression_FastEncoder_SafeToWriteTo_System_IO_Compression_OutputBuffer
System_IO_Compression_FastEncoder_SafeToWriteTo_System_IO_Compression_OutputBuffer:
.loc 12 115 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf9000fa0
.word 0xaa0103fa
.word 0x3940035e
.word 0xf9400b40
.word 0xb9801800
.word 0xb9801b41
.word 0x4b010000
.word 0xd280021e
.word 0x6b1e001f
.word 0x9a9fd7e0
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_8d:
.text
	.align 4
	.no_dead_strip System_IO_Compression_FastEncoder_WriteEndOfBlock_System_IO_Compression_OutputBuffer
System_IO_Compression_FastEncoder_WriteEndOfBlock_System_IO_Compression_OutputBuffer:
.loc 12 121 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_System_IO_Compression_got@PAGE+0
add x16, x16, mono_aot_System_IO_Compression_got@PAGEOFF
ldr x0, [x16, #528]
.word 0xf9400000
.word 0xb9801801
.word 0xd280201e
.word 0xeb1e003f
.word 0x10000011
.word 0x540001a9
.word 0xb9442000
.loc 12 122 0
.word 0xaa0003e1
.word 0xd28003fe
.word 0xa1e0021
.loc 12 123 0
.word 0x53057c02
.word 0xf9400fa0
.word 0xf9400fa3
.word 0x3940007e
bl _p_82
.loc 12 124 0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0
.word 0xd2802380
.word 0xaa1103e1
bl _p_16

Lme_8e:
.text
	.align 4
	.no_dead_strip System_IO_Compression_FastEncoder_WriteMatch_int_int_System_IO_Compression_OutputBuffer
System_IO_Compression_FastEncoder_WriteMatch_int_int_System_IO_Compression_OutputBuffer:
.loc 12 131 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xf90013ba
.word 0xaa0003f8
.word 0xf90017a1
.word 0xaa0203fa

adrp x16, mono_aot_System_IO_Compression_got@PAGE+0
add x16, x16, mono_aot_System_IO_Compression_got@PAGEOFF
ldr x0, [x16, #528]
.word 0xf9400000
.word 0x1103fb01
.word 0x93407c21
.word 0xb9801802
.word 0xeb01005f
.word 0x10000011
.word 0x54000a89
.word 0xd37ef421
.word 0x8b010000
.word 0x91008000
.word 0xb9400018
.loc 12 132 0
.word 0xaa1803e0
.word 0xd28003fe
.word 0xa1e0017
.loc 12 134 0
.word 0xaa1703e0
.word 0xd280021e
.word 0x6b1e001f
.word 0x540000ec
.loc 12 136 0
.word 0x53057f02
.word 0xaa1a03e0
.word 0xaa1703e1
.word 0x3940035e
bl _p_82
.loc 12 137 0
.word 0x1400000d
.loc 12 140 0
.word 0x53057f00
.word 0xd29ffffe
.word 0xa1e0002
.word 0xaa1a03e0
.word 0xd2800201
.word 0x3940035e
bl _p_82
.loc 12 141 0
.word 0x510042e1
.word 0x53157f02
.word 0xaa1a03e0
.word 0x3940035e
bl _p_82
.loc 12 145 0

adrp x16, mono_aot_System_IO_Compression_got@PAGE+0
add x16, x16, mono_aot_System_IO_Compression_got@PAGEOFF
ldr x0, [x16, #536]
.word 0xf9400000
.word 0xf9001ba0
.word 0xb9802ba0
bl _p_139
.word 0x93407c00
.word 0xaa0003e1
.word 0xf9401ba0
.word 0x93407c21
.word 0xb9801802
.word 0xeb01005f
.word 0x10000011
.word 0x54000509
.word 0xd37ef421
.word 0x8b010000
.word 0x91008000
.word 0xb9400018
.loc 12 146 0
.word 0xd28001fe
.word 0xa1e0301
.word 0x53087f02
.word 0xaa1a03e0
.word 0x3940035e
bl _p_82
.loc 12 147 0
.word 0x53047f00
.word 0xd28001fe
.word 0xa1e0018
.loc 12 148 0
.word 0xaa1803e0
.word 0x34000280
.loc 12 150 0

adrp x16, mono_aot_System_IO_Compression_got@PAGE+0
add x16, x16, mono_aot_System_IO_Compression_got@PAGEOFF
ldr x0, [x16, #544]
.word 0xf9400000
.word 0x93407f01
.word 0xb9801802
.word 0xeb01005f
.word 0x10000011
.word 0x54000209
.word 0xd37ef421
.word 0x8b010000
.word 0x91008000
.word 0xb9400001
.word 0xb9802ba0
.word 0xa010002
.word 0xaa1a03e0
.word 0xaa1803e1
.word 0x3940035e
bl _p_82
.loc 12 152 0
.word 0xa94163b7
.word 0xf94013ba
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0
.word 0xd2802380
.word 0xaa1103e1
bl _p_16

Lme_8f:
.text
	.align 4
	.no_dead_strip System_IO_Compression_FastEncoder_WriteChar_byte_System_IO_Compression_OutputBuffer
System_IO_Compression_FastEncoder_WriteChar_byte_System_IO_Compression_OutputBuffer:
.loc 12 156 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_System_IO_Compression_got@PAGE+0
add x16, x16, mono_aot_System_IO_Compression_got@PAGEOFF
ldr x0, [x16, #528]
.word 0xf9400000
.word 0x394043a1
.word 0x93407c21
.word 0xb9801802
.word 0xeb01005f
.word 0x10000011
.word 0x540001e9
.word 0xd37ef421
.word 0x8b010000
.word 0x91008000
.word 0xb9400000
.loc 12 157 0
.word 0xd28003fe
.word 0xa1e0001
.word 0x53057c02
.word 0xf9400fa0
.word 0xf9400fa3
.word 0x3940007e
bl _p_82
.loc 12 158 0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0
.word 0xd2802380
.word 0xaa1103e1
bl _p_16

Lme_90:
.text
	.align 4
	.no_dead_strip System_IO_Compression_FastEncoder_WriteDeflatePreamble_System_IO_Compression_OutputBuffer
System_IO_Compression_FastEncoder_WriteDeflatePreamble_System_IO_Compression_OutputBuffer:
.loc 12 171 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa

adrp x16, mono_aot_System_IO_Compression_got@PAGE+0
add x16, x16, mono_aot_System_IO_Compression_got@PAGEOFF
ldr x0, [x16, #552]
.word 0xf9400001

adrp x16, mono_aot_System_IO_Compression_got@PAGE+0
add x16, x16, mono_aot_System_IO_Compression_got@PAGEOFF
ldr x0, [x16, #552]
.word 0xf9400000
.word 0xb9801803
.word 0xaa1a03e0
.word 0xd2800002
.word 0x3940035e
bl _p_85
.loc 12 172 0
.word 0xaa1a03e0
.word 0xd2800121
.word 0xd2800442
.word 0x3940035e
bl _p_82
.loc 12 173 0
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_91:
.text
	.align 4
	.no_dead_strip System_IO_Compression_FastEncoderStatics_CreateDistanceLookup
System_IO_Compression_FastEncoderStatics_CreateDistanceLookup:
.file 13 "/Library/Frameworks/Xamarin.iOS.framework/Versions/Current/src/Xamarin.iOS/external/corefx/src/System.IO.Compression/src/System/IO/Compression/DeflateManaged/FastEncoderStatus.cs"
.loc 13 177 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xa9026bb9

adrp x16, mono_aot_System_IO_Compression_got@PAGE+0
add x16, x16, mono_aot_System_IO_Compression_got@PAGEOFF
ldr x0, [x16, #216]
.word 0xd2804001
bl _p_10
.word 0xaa0003fa
.loc 13 206 0
.word 0xd2800019
.loc 13 208 0
.word 0xd2800018
.word 0x14000021
.loc 13 210 0
.word 0xd2800017
.word 0x1400000c
.loc 13 211 0
.word 0xaa1903e0
.word 0x11000739
.word 0x93407c00
.word 0xb9801b41
.word 0xeb00003f
.word 0x10000011
.word 0x54000909
.word 0x8b000340
.word 0x91008000
.word 0x39000018
.loc 13 210 0
.word 0x110006f7
.word 0xd2800020

adrp x16, mono_aot_System_IO_Compression_got@PAGE+0
add x16, x16, mono_aot_System_IO_Compression_got@PAGEOFF
ldr x1, [x16, #560]
.word 0xf9400021
.word 0x93407f02
.word 0xb9801823
.word 0xeb02007f
.word 0x10000011
.word 0x54000749
.word 0x8b020021
.word 0x91008021
.word 0x39400021
.word 0xd28003fe
.word 0xa1e0021
.word 0x1ac12000
.word 0x6b0002ff
.word 0x54fffc8b
.loc 13 208 0
.word 0x11000718
.word 0xd280021e
.word 0x6b1e031f
.word 0x54fffbcb
.loc 13 214 0
.word 0x13077f39
.word 0x14000023
.loc 13 218 0
.word 0xd2800017
.word 0x1400000d
.loc 13 219 0
.word 0xaa1903e0
.word 0x11000739
.word 0x11040000
.word 0x93407c00
.word 0xb9801b41
.word 0xeb00003f
.word 0x10000011
.word 0x54000449
.word 0x8b000340
.word 0x91008000
.word 0x39000018
.loc 13 218 0
.word 0x110006f7
.word 0xd2800020

adrp x16, mono_aot_System_IO_Compression_got@PAGE+0
add x16, x16, mono_aot_System_IO_Compression_got@PAGEOFF
ldr x1, [x16, #560]
.word 0xf9400021
.word 0x93407f02
.word 0xb9801823
.word 0xeb02007f
.word 0x10000011
.word 0x54000289
.word 0x8b020021
.word 0x91008021
.word 0x39400021
.word 0x51001c21
.word 0xd28003fe
.word 0xa1e0021
.word 0x1ac12000
.word 0x6b0002ff
.word 0x54fffc4b
.loc 13 216 0
.word 0x11000718
.word 0xd28003de
.word 0x6b1e031f
.word 0x54fffb8b
.loc 13 222 0
.word 0xaa1a03e0
.word 0xa94163b7
.word 0xa9426bb9
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0
.word 0xd2802380
.word 0xaa1103e1
bl _p_16

Lme_92:
.text
	.align 4
	.no_dead_strip System_IO_Compression_FastEncoderStatics_GetSlot_int
System_IO_Compression_FastEncoderStatics_GetSlot_int:
.loc 13 227 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013a0

adrp x16, mono_aot_System_IO_Compression_got@PAGE+0
add x16, x16, mono_aot_System_IO_Compression_got@PAGEOFF
ldr x0, [x16, #568]
.word 0xf9400019
.word 0xb98023a0
.word 0xd280201e
.word 0x6b1e001f
.word 0x540000ab
.word 0xb98023a0
.word 0x13077c00
.word 0x11040018
.word 0x14000002
.word 0xb98023b8
.word 0x93407f00
.word 0xb9801b21
.word 0xeb00003f
.word 0x10000011
.word 0x54000109
.word 0x8b000320
.word 0x91008000
.word 0x39400000
.word 0xa94167b8
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0
.word 0xd2802380
.word 0xaa1103e1
bl _p_16

Lme_93:
.text
	.align 4
	.no_dead_strip System_IO_Compression_FastEncoderStatics_BitReverse_uint_int
System_IO_Compression_FastEncoderStatics_BitReverse_uint_int:
.loc 13 232 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013ba
.word 0xaa0003f9
.word 0xaa0103fa
.word 0xd2800018
.loc 13 237 0
.word 0xd280003e
.word 0xa1e0320
.word 0x2a000318
.loc 13 238 0
.word 0xaa1803e0
.word 0x531f7818
.loc 13 239 0
.word 0x53017f39
.loc 13 240 0
.word 0x51000741
.word 0xaa0103e0
.word 0xaa0103fa
.word 0x6b1f001f
.word 0x54fffecc
.loc 13 242 0
.word 0x53017f00
.word 0xa94167b8
.word 0xf94013ba
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_94:
.text
	.align 4
	.no_dead_strip System_IO_Compression_FastEncoderStatics__cctor
System_IO_Compression_FastEncoderStatics__cctor:
.loc 13 13 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd

adrp x16, mono_aot_System_IO_Compression_got@PAGE+0
add x16, x16, mono_aot_System_IO_Compression_got@PAGEOFF
ldr x0, [x16, #216]
.word 0xd2800c41
bl _p_10
.word 0xf90023a0
.word 0x91008000

adrp x16, mono_aot_System_IO_Compression_got@PAGE+0
add x16, x16, mono_aot_System_IO_Compression_got@PAGEOFF
ldr x1, [x16, #576]
.word 0xd2800c42
bl _p_140
.word 0xf94023a1

adrp x16, mono_aot_System_IO_Compression_got@PAGE+0
add x16, x16, mono_aot_System_IO_Compression_got@PAGEOFF
ldr x0, [x16, #552]
.word 0xf9000001
.loc 13 26 0

adrp x16, mono_aot_System_IO_Compression_got@PAGE+0
add x16, x16, mono_aot_System_IO_Compression_got@PAGEOFF
ldr x0, [x16, #216]
.word 0xd2800c41
bl _p_10
.word 0xf9001fa0
.word 0x91008000

adrp x16, mono_aot_System_IO_Compression_got@PAGE+0
add x16, x16, mono_aot_System_IO_Compression_got@PAGEOFF
ldr x1, [x16, #584]
.word 0xd2800c42
bl _p_140
.word 0xf9401fa1

adrp x16, mono_aot_System_IO_Compression_got@PAGE+0
add x16, x16, mono_aot_System_IO_Compression_got@PAGEOFF
ldr x0, [x16, #592]
.word 0xf9000001
.loc 13 70 0

adrp x16, mono_aot_System_IO_Compression_got@PAGE+0
add x16, x16, mono_aot_System_IO_Compression_got@PAGEOFF
ldr x0, [x16, #600]
.word 0xd2804021
bl _p_10
.word 0xf9001ba0
.word 0x91008000

adrp x16, mono_aot_System_IO_Compression_got@PAGE+0
add x16, x16, mono_aot_System_IO_Compression_got@PAGEOFF
ldr x1, [x16, #608]
.word 0xd2810082
bl _p_140
.word 0xf9401ba1

adrp x16, mono_aot_System_IO_Compression_got@PAGE+0
add x16, x16, mono_aot_System_IO_Compression_got@PAGEOFF
ldr x0, [x16, #528]
.word 0xf9000001
.loc 13 148 0

adrp x16, mono_aot_System_IO_Compression_got@PAGE+0
add x16, x16, mono_aot_System_IO_Compression_got@PAGEOFF
ldr x0, [x16, #600]
.word 0xd2800401
bl _p_10
.word 0xf90017a0
.word 0x91008000

adrp x16, mono_aot_System_IO_Compression_got@PAGE+0
add x16, x16, mono_aot_System_IO_Compression_got@PAGEOFF
ldr x1, [x16, #616]
.word 0xd2801002
bl _p_140
.word 0xf94017a1

adrp x16, mono_aot_System_IO_Compression_got@PAGE+0
add x16, x16, mono_aot_System_IO_Compression_got@PAGEOFF
ldr x0, [x16, #536]
.word 0xf9000001
.loc 13 157 0

adrp x16, mono_aot_System_IO_Compression_got@PAGE+0
add x16, x16, mono_aot_System_IO_Compression_got@PAGEOFF
ldr x0, [x16, #600]
.word 0xd2800201
bl _p_10
.word 0xf90013a0
.word 0x91008000

adrp x16, mono_aot_System_IO_Compression_got@PAGE+0
add x16, x16, mono_aot_System_IO_Compression_got@PAGEOFF
ldr x1, [x16, #624]
.word 0xd2800802
bl _p_140
.word 0xf94013a1

adrp x16, mono_aot_System_IO_Compression_got@PAGE+0
add x16, x16, mono_aot_System_IO_Compression_got@PAGEOFF
ldr x0, [x16, #544]
.word 0xf9000001
.loc 13 158 0

adrp x16, mono_aot_System_IO_Compression_got@PAGE+0
add x16, x16, mono_aot_System_IO_Compression_got@PAGEOFF
ldr x0, [x16, #216]
.word 0xd28003a1
bl _p_10
.word 0xf9000fa0
.word 0x91008000

adrp x16, mono_aot_System_IO_Compression_got@PAGE+0
add x16, x16, mono_aot_System_IO_Compression_got@PAGEOFF
ldr x1, [x16, #632]
.word 0xd28003a2
bl _p_140
.word 0xf9400fa1

adrp x16, mono_aot_System_IO_Compression_got@PAGE+0
add x16, x16, mono_aot_System_IO_Compression_got@PAGEOFF
ldr x0, [x16, #640]
.word 0xf9000001
.loc 13 159 0

adrp x16, mono_aot_System_IO_Compression_got@PAGE+0
add x16, x16, mono_aot_System_IO_Compression_got@PAGEOFF
ldr x0, [x16, #216]
.word 0xd2800401
bl _p_10
.word 0xf9000ba0
.word 0x91008000

adrp x16, mono_aot_System_IO_Compression_got@PAGE+0
add x16, x16, mono_aot_System_IO_Compression_got@PAGEOFF
ldr x1, [x16, #648]
.word 0xd2800402
bl _p_140
.word 0xf9400ba1

adrp x16, mono_aot_System_IO_Compression_got@PAGE+0
add x16, x16, mono_aot_System_IO_Compression_got@PAGEOFF
ldr x0, [x16, #560]
.word 0xf9000001
.loc 13 173 0
bl _p_141
.word 0xaa0003e1

adrp x16, mono_aot_System_IO_Compression_got@PAGE+0
add x16, x16, mono_aot_System_IO_Compression_got@PAGEOFF
ldr x0, [x16, #568]
.word 0xf9000001
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_95:
.text
	.align 4
	.no_dead_strip System_IO_Compression_FastEncoderWindow__ctor
System_IO_Compression_FastEncoderWindow__ctor:
.file 14 "/Library/Frameworks/Xamarin.iOS.framework/Versions/Current/src/Xamarin.iOS/external/corefx/src/System.IO.Compression/src/System/IO/Compression/DeflateManaged/FastEncoderWindow.cs"
.loc 14 40 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
bl _p_142
.loc 14 41 0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_96:
.text
	.align 4
	.no_dead_strip System_IO_Compression_FastEncoderWindow_get_BytesAvailable
System_IO_Compression_FastEncoderWindow_get_BytesAvailable:
.loc 14 49 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa
.word 0xb9802f40
.word 0xb9802b41
.word 0x4b010000
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_97:
.text
	.align 4
	.no_dead_strip System_IO_Compression_FastEncoderWindow_get_UnprocessedInput
System_IO_Compression_FastEncoderWindow_get_UnprocessedInput:
.loc 14 57 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa

adrp x16, mono_aot_System_IO_Compression_got@PAGE+0
add x16, x16, mono_aot_System_IO_Compression_got@PAGEOFF
ldr x0, [x16, #488]
.word 0xd2800401
bl _p_26
.loc 14 58 0
.word 0xf9400b41
.word 0x3940001e
.word 0x91004002
.word 0xf9000041
.word 0xd349fc42
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_System_IO_Compression_got@PAGE+0
add x16, x16, mono_aot_System_IO_Compression_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.loc 14 59 0
.word 0xb9802b41
.word 0x3940001e
.word 0xb9001c01
.loc 14 60 0
.word 0xb9802f41
.word 0xb9802b42
.word 0x4b020021
.word 0x3940001e
.word 0xb9001801
.loc 14 61 0
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_98:
.text
	.align 4
	.no_dead_strip System_IO_Compression_FastEncoderWindow_FlushWindow
System_IO_Compression_FastEncoderWindow_FlushWindow:
.loc 14 65 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
bl _p_142
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_99:
.text
	.align 4
	.no_dead_strip System_IO_Compression_FastEncoderWindow_ResetWindow
System_IO_Compression_FastEncoderWindow_ResetWindow:
.loc 14 69 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa

adrp x16, mono_aot_System_IO_Compression_got@PAGE+0
add x16, x16, mono_aot_System_IO_Compression_got@PAGEOFF
ldr x0, [x16, #216]
.word 0xd28820c1
bl _p_10
.word 0x91004341
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_System_IO_Compression_got@PAGE+0
add x16, x16, mono_aot_System_IO_Compression_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 14 70 0

adrp x16, mono_aot_System_IO_Compression_got@PAGE+0
add x16, x16, mono_aot_System_IO_Compression_got@PAGEOFF
ldr x0, [x16, #656]
.word 0xd2842041
bl _p_10
.word 0x91006341
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_System_IO_Compression_got@PAGE+0
add x16, x16, mono_aot_System_IO_Compression_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 14 71 0

adrp x16, mono_aot_System_IO_Compression_got@PAGE+0
add x16, x16, mono_aot_System_IO_Compression_got@PAGEOFF
ldr x0, [x16, #656]
.word 0xd2810001
bl _p_10
.word 0x91008341
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_System_IO_Compression_got@PAGE+0
add x16, x16, mono_aot_System_IO_Compression_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 14 72 0
.word 0xd284001e
.word 0xb9002b5e
.loc 14 73 0
.word 0xb9802b40
.word 0xb9002f40
.loc 14 74 0
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_9a:
.text
	.align 4
	.no_dead_strip System_IO_Compression_FastEncoderWindow_get_FreeWindowSpace
System_IO_Compression_FastEncoderWindow_get_FreeWindowSpace:
.loc 14 76 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xd2880000
.word 0xf9400ba1
.word 0xb9802c21
.word 0x4b010000
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_9b:
.text
	.align 4
	.no_dead_strip System_IO_Compression_FastEncoderWindow_CopyBytes_byte___int_int
System_IO_Compression_FastEncoderWindow_CopyBytes_byte___int_int:
.loc 14 81 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bb7
.word 0xaa0003f7
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf90017a3
.word 0xf9400ae2
.word 0xb9802ee3
.word 0xf9400fa0
.word 0xb98023a1
.word 0xb9802ba4
bl _p_143
.loc 14 82 0
.word 0xb9802ee0
.word 0xb9802ba1
.word 0xb010000
.word 0xb9002ee0
.loc 14 83 0
.word 0xf9400bb7
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_9c:
.text
	.align 4
	.no_dead_strip System_IO_Compression_FastEncoderWindow_MoveWindows
System_IO_Compression_FastEncoderWindow_MoveWindows:
.loc 14 94 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013ba
.word 0xaa0003fa
.word 0xf9400b40
.word 0xb9802b41
.word 0xd284001e
.word 0x4b1e0021
.word 0xf9400b42
.word 0xd2800003
.word 0xd2840004
bl _p_143
.loc 14 97 0
.word 0xd2800019
.word 0x14000026
.loc 14 99 0
.word 0xf9401340
.word 0x93407f21
.word 0xb9801802
.word 0xeb01005f
.word 0x10000011
.word 0x54000b09
.word 0xd37ff821
.word 0x8b010000
.word 0x91008000
.word 0x79400000
.word 0xd284001e
.word 0x4b1e0018
.loc 14 101 0
.word 0xaa1803e0
.word 0x6b1f001f
.word 0x5400018c
.loc 14 104 0
.word 0xf9401340
.word 0x93407f21
.word 0xb9801802
.word 0xeb01005f
.word 0x10000011
.word 0x54000929
.word 0xd37ff821
.word 0x8b010000
.word 0x91008000
.word 0x7900001f
.loc 14 105 0
.word 0x1400000b
.loc 14 108 0
.word 0xf9401340
.word 0x93407f21
.word 0xb9801802
.word 0xeb01005f
.word 0x10000011
.word 0x540007c9
.word 0xd37ff821
.word 0x8b010000
.word 0x91008000
.word 0x79000018
.loc 14 97 0
.word 0x11000739
.word 0xd281001e
.word 0x6b1e033f
.word 0x54fffb2b
.loc 14 114 0
.word 0xd2800019
.word 0x14000028
.loc 14 116 0
.word 0xf9400f40
.word 0x93407f21
.word 0xb9801802
.word 0xeb01005f
.word 0x10000011
.word 0x540005c9
.word 0xd37ff821
.word 0x8b010000
.word 0x91008000
.word 0x79400000
.word 0x2a0003e0
.word 0xd284001e
.word 0xcb1e0018
.loc 14 118 0
.word 0xaa1803e0
.word 0xeb1f001f
.word 0x5400018c
.loc 14 120 0
.word 0xf9400f40
.word 0x93407f21
.word 0xb9801802
.word 0xeb01005f
.word 0x10000011
.word 0x540003c9
.word 0xd37ff821
.word 0x8b010000
.word 0x91008000
.word 0x7900001f
.loc 14 121 0
.word 0x1400000c
.loc 14 124 0
.word 0xf9400f40
.word 0x53003f01
.word 0x93407f22
.word 0xb9801803
.word 0xeb02007f
.word 0x10000011
.word 0x54000249
.word 0xd37ff842
.word 0x8b020000
.word 0x91008000
.word 0x79000001
.loc 14 114 0
.word 0x11000739
.word 0xd284001e
.word 0x6b1e033f
.word 0x54fffaeb
.loc 14 137 0
.word 0xd284001e
.word 0xb9002b5e
.loc 14 138 0
.word 0xb9802b40
.word 0xb9002f40
.loc 14 139 0
.word 0xa94167b8
.word 0xf94013ba
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0
.word 0xd2802380
.word 0xaa1103e1
bl _p_16

Lme_9d:
.text
	.align 4
	.no_dead_strip System_IO_Compression_FastEncoderWindow_HashValue_uint_byte
System_IO_Compression_FastEncoderWindow_HashValue_uint_byte:
.loc 14 141 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xb9401ba0
.word 0x531c6c00
.word 0x394083a1
.word 0x4a010000
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_9e:
.text
	.align 4
	.no_dead_strip System_IO_Compression_FastEncoderWindow_InsertString_uint_
System_IO_Compression_FastEncoderWindow_InsertString_uint_:
.loc 14 151 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xaa0003f9
.word 0xaa0103fa
.word 0xb9400340
.word 0xf9400b21
.word 0xb9802b22
.word 0x11000842
.word 0x93407c42
.word 0xb9801823
.word 0xeb02007f
.word 0x10000011
.word 0x54000669
.word 0x8b020021
.word 0x91008021
.word 0x39400021
.word 0x531c6c00
.word 0x4a010000
.word 0xb9000340
.loc 14 154 0
.word 0xf9401320
.word 0xb9400341
.word 0xd280fffe
.word 0xa1e0021
.word 0x93407c21
.word 0xb9801802
.word 0xeb01005f
.word 0x10000011
.word 0x54000489
.word 0xd37ff821
.word 0x8b010000
.word 0x91008000
.word 0x79400000
.loc 14 155 0
.word 0xf9401321
.word 0xb9400342
.word 0xd280fffe
.word 0xa1e0043
.word 0xb9802b22
.word 0x93407c63
.word 0xb9801824
.word 0xeb03009f
.word 0x10000011
.word 0x540002c9
.word 0xd37ff863
.word 0x8b030021
.word 0x91008021
.word 0x79000022
.loc 14 156 0
.word 0xf9400f21
.word 0xb9802b22
.word 0xd283fffe
.word 0xa1e0042
.word 0x93407c42
.word 0xb9801823
.word 0xeb02007f
.word 0x10000011
.word 0x54000129
.word 0xd37ff842
.word 0x8b020021
.word 0x91008021
.word 0x79000020
.loc 14 157 0
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0
.word 0xd2802380
.word 0xaa1103e1
bl _p_16

Lme_9f:
.text
	.align 4
	.no_dead_strip System_IO_Compression_FastEncoderWindow_InsertStrings_uint__int
System_IO_Compression_FastEncoderWindow_InsertStrings_uint__int:
.loc 14 166 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013ba
.word 0xaa0003f8
.word 0xaa0103f9
.word 0xaa0203fa
.word 0xb9802f00
.word 0xb9802b01
.word 0x4b010000
.word 0x6b1a001f
.word 0x5400018c
.loc 14 168 0
.word 0xb9802b00
.word 0x51000741
.word 0xb010000
.word 0xb9002b00
.loc 14 169 0
.word 0x1400000c
.loc 14 174 0
.word 0xaa1803e0
.word 0xaa1903e1
bl _p_144
.loc 14 175 0
.word 0xb9802b00
.word 0x11000400
.word 0xb9002b00
.loc 14 172 0
.word 0x51000741
.word 0xaa0103e0
.word 0xaa0103fa
.word 0x6b1f001f
.word 0x54fffecc
.loc 14 178 0
.word 0xa94167b8
.word 0xf94013ba
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_a0:
.text
	.align 4
	.no_dead_strip System_IO_Compression_FastEncoderWindow_GetNextSymbolOrMatch_System_IO_Compression_Match
System_IO_Compression_FastEncoderWindow_GetNextSymbolOrMatch_System_IO_Compression_Match:
.loc 14 190 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000bb4
.word 0xa901e3b7
.word 0xa902ebb9
.word 0xaa0003f9
.word 0xaa0103fa
.word 0xb9003bbf
.word 0xb90043bf
.word 0xb9004bbf
.word 0xf9400b20
.word 0xb9802b21
.word 0x93407c21
.word 0xb9801802
.word 0xeb01005f
.word 0x10000011
.word 0x54001829
.word 0x8b010000
.word 0x91008000
.word 0x39400000
.word 0xd280001e
.word 0x4a1e0000
.word 0xb9003ba0
.loc 14 191 0
.word 0xb9403ba0
.word 0xf9400b21
.word 0xb9802b22
.word 0x11000442
.word 0x93407c42
.word 0xb9801823
.word 0xeb02007f
.word 0x10000011
.word 0x54001649
.word 0x8b020021
.word 0x91008021
.word 0x39400021
.word 0x531c6c00
.word 0x4a010000
.word 0xb9003ba0
.loc 14 194 0
.word 0xb90043bf
.loc 14 197 0
.word 0xb9802f20
.word 0xb9802b21
.word 0x4b010000
.word 0xd280007e
.word 0x6b1e001f
.word 0x5400006c
.loc 14 202 0
.word 0xd2800018
.loc 14 203 0
.word 0x14000019
.loc 14 207 0
.word 0xaa1903e0
.word 0x9100e3a1
bl _p_144
.word 0xaa0003f8
.loc 14 210 0
.word 0xaa1803e0
.word 0x34000240
.loc 14 213 0
.word 0xaa1903e0
.word 0xaa1803e1
.word 0x910103a2
.word 0xd2800403
.word 0xd2800404
bl _p_145
.word 0x93407c00
.word 0xaa0003f8
.loc 14 216 0
.word 0xb9802b20
.word 0xb180000
.word 0xb9802f21
.word 0x6b01001f
.word 0x540000cd
.loc 14 217 0
.word 0xb9802f20
.word 0xb9802b21
.word 0x4b010018
.loc 14 218 0
.word 0x14000002
.loc 14 222 0
.word 0xd2800018
.loc 14 226 0
.word 0xd280007e
.word 0x6b1e031f
.word 0x5400028a
.loc 14 229 0
.word 0x3940035e
.word 0xd280003e
.word 0xb900135e
.loc 14 230 0
.word 0xf9400b20
.word 0xb9802b21
.word 0x93407c21
.word 0xb9801802
.word 0xeb01005f
.word 0x10000011
.word 0x54000fc9
.word 0x8b010000
.word 0x91008000
.word 0x39400000
.word 0x3940035e
.word 0x39007340
.loc 14 231 0
.word 0xb9802b20
.word 0x11000400
.word 0xb9002b20
.loc 14 232 0
.word 0x14000068
.loc 14 236 0
.word 0xb9802b20
.word 0x11000400
.word 0xb9002b20
.loc 14 240 0
.word 0xd28000de
.word 0x6b1e031f
.word 0x54000acc
.loc 14 243 0
.word 0xb9004bbf
.loc 14 246 0
.word 0xaa1903e0
.word 0x9100e3a1
bl _p_144
.word 0xaa0003f7
.loc 14 249 0
.word 0xaa1703e0
.word 0x340003a0
.loc 14 251 0
.word 0xf9002bb9
.word 0xb9005bb7
.word 0x910123b7
.word 0xd280009e
.word 0x6b1e031f
.word 0x5400008b
.word 0xaa1703f4
.word 0xd2800117
.word 0x14000003
.word 0xaa1703f4
.word 0xd2800417
.word 0xf9402ba0
.word 0xb9805ba1
.word 0xaa1403e2
.word 0xaa1703e3
.word 0xd2800404
bl _p_145
.word 0x93407c00
.word 0xaa0003f7
.loc 14 256 0
.word 0xb9802b20
.word 0xb170000
.word 0xb9802f21
.word 0x6b01001f
.word 0x540000cd
.loc 14 258 0
.word 0xb9802f20
.word 0xb9802b21
.word 0x4b010017
.loc 14 260 0
.word 0x14000002
.loc 14 263 0
.word 0xd2800017
.loc 14 267 0
.word 0x6b1802ff
.word 0x540003ed
.loc 14 272 0
.word 0x3940035e
.word 0xd280007e
.word 0xb900135e
.loc 14 273 0
.word 0xf9400b20
.word 0xb9802b21
.word 0x51000421
.word 0x93407c21
.word 0xb9801802
.word 0xeb01005f
.word 0x10000011
.word 0x540007c9
.word 0x8b010000
.word 0x91008000
.word 0x39400000
.word 0x3940035e
.word 0x39007340
.loc 14 274 0
.word 0xb9804ba0
.word 0x3940035e
.word 0xb9001740
.loc 14 275 0
.word 0x3940035e
.word 0xb9001b57
.loc 14 289 0
.word 0xb9802b20
.word 0x11000400
.word 0xb9002b20
.loc 14 290 0
.word 0xaa1703f8
.loc 14 291 0
.word 0xaa1903e0
.word 0x9100e3a1
.word 0xaa1703e2
bl _p_146
.loc 14 292 0
.word 0x1400001e
.loc 14 296 0
.word 0x3940035e
.word 0xd280005e
.word 0xb900135e
.loc 14 297 0
.word 0xb98043a0
.word 0x3940035e
.word 0xb9001740
.loc 14 298 0
.word 0x3940035e
.word 0xb9001b58
.loc 14 307 0
.word 0x51000718
.loc 14 308 0
.word 0xb9802b20
.word 0x11000400
.word 0xb9002b20
.loc 14 309 0
.word 0xaa1903e0
.word 0x9100e3a1
.word 0xaa1803e2
bl _p_146
.loc 14 311 0
.word 0x1400000d
.loc 14 317 0
.word 0x3940035e
.word 0xd280005e
.word 0xb900135e
.loc 14 318 0
.word 0xb98043a0
.word 0x3940035e
.word 0xb9001740
.loc 14 319 0
.word 0x3940035e
.word 0xb9001b58
.loc 14 322 0
.word 0xaa1903e0
.word 0x9100e3a1
.word 0xaa1803e2
bl _p_146
.loc 14 326 0
.word 0xb9802b20
.word 0xd288001e
.word 0x6b1e001f
.word 0x54000061
.loc 14 328 0
.word 0xaa1903e0
bl _p_147
.loc 14 330 0
.word 0xd2800020
.word 0xf9400bb4
.word 0xa941e3b7
.word 0xa942ebb9
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0
.word 0xd2802380
.word 0xaa1103e1
bl _p_16

Lme_a1:
.text
	.align 4
	.no_dead_strip System_IO_Compression_FastEncoderWindow_FindMatch_int_int__int_int
System_IO_Compression_FastEncoderWindow_FindMatch_int_int__int_int:
.loc 14 345 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xaa0003f7
.word 0xaa0103f8
.word 0xf90023a2
.word 0xf90027a3
.word 0xf9002ba4
.word 0xd2800016
.loc 14 346 0
.word 0xd2800015
.loc 14 349 0
.word 0xb9802ae0
.word 0xd284001e
.word 0x4b1e0014
.loc 14 352 0
.word 0xf9400ae0
.word 0xb9802ae1
.word 0x93407c21
.word 0xb9801802
.word 0xeb01005f
.word 0x10000011
.word 0x54000e49
.word 0x8b010000
.word 0x91008000
.word 0x39400000
.word 0x53001c13
.word 0x14000055
.loc 14 360 0
.word 0xf9400ae0
.word 0xb160301
.word 0x93407c21
.word 0xb9801802
.word 0xeb01005f
.word 0x10000011
.word 0x54000cc9
.word 0x8b010000
.word 0x91008000
.word 0x39400000
.word 0x6b13001f
.word 0x54000701
.loc 14 365 0
.word 0xb9005bbf
.word 0x1400001c
.loc 14 367 0
.word 0xf9400ae0
.word 0xb9802ae1
.word 0xb9805ba2
.word 0xb020021
.word 0x93407c21
.word 0xb9801803
.word 0xeb01007f
.word 0x10000011
.word 0x54000ac9
.word 0x8b010000
.word 0x91008000
.word 0x39400000
.word 0xf9400ae1
.word 0xb020302
.word 0x93407c42
.word 0xb9801823
.word 0xeb02007f
.word 0x10000011
.word 0x54000989
.word 0x8b020021
.word 0x91008021
.word 0x39400021
.word 0x6b01001f
.word 0x54000101
.loc 14 365 0
.word 0xb9805ba0
.word 0x11000400
.word 0xb9005ba0
.word 0xb9805ba0
.word 0xd280205e
.word 0x6b1e001f
.word 0x54fffc4b
.loc 14 371 0
.word 0xb9805ba0
.word 0x6b16001f
.word 0x5400028d
.loc 14 373 0
.word 0xb9805bb6
.loc 14 374 0
.word 0xaa1803f5
.loc 14 375 0
.word 0xb9805ba0
.word 0xd280041e
.word 0x6b1e001f
.word 0x5400042c
.loc 14 376 0
.word 0xf9400ae0
.word 0xb9802ae1
.word 0xb9805ba2
.word 0xb020021
.word 0x93407c21
.word 0xb9801802
.word 0xeb01005f
.word 0x10000011
.word 0x540005c9
.word 0x8b010000
.word 0x91008000
.word 0x39400000
.word 0x53001c13
.loc 14 380 0
.word 0xb9804ba0
.word 0x51000401
.word 0xaa0103e0
.word 0xb9004ba1
.word 0x340001e0
.loc 14 387 0
.word 0xf9400ee0
.word 0xd283fffe
.word 0xa1e0301
.word 0x93407c21
.word 0xb9801802
.word 0xeb01005f
.word 0x10000011
.word 0x540003a9
.word 0xd37ff821
.word 0x8b010000
.word 0x91008000
.word 0x79400018
.loc 14 353 0
.word 0x6b14031f
.word 0x54fff56c
.loc 14 391 0
.word 0xb9802ae0
.word 0x4b150000
.word 0x51000401
.word 0xf94023a0
.word 0xb9000001
.loc 14 394 0
.word 0xd280007e
.word 0x6b1e02df
.word 0x54000101
.word 0xf94023a0
.word 0xb9800000
.word 0xd288001e
.word 0x6b1e001f
.word 0x5400006b
.loc 14 396 0
.word 0xd2800000
.word 0x14000002
.loc 14 400 0
.word 0xaa1603e0
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0
.word 0xd2802380
.word 0xaa1103e1
bl _p_16

Lme_a2:
.text
	.align 4
	.no_dead_strip System_IO_Compression_FastEncoderWindow_DebugAssertVerifyHashes
System_IO_Compression_FastEncoderWindow_DebugAssertVerifyHashes:
.loc 14 428 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_a3:
.text
	.align 4
	.no_dead_strip System_IO_Compression_FastEncoderWindow_DebugAssertRecalculatedHashesAreEqual_int_int_string
System_IO_Compression_FastEncoderWindow_DebugAssertRecalculatedHashesAreEqual_int_int_string:
.loc 14 436 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf90017a3
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_a4:
.text
	.align 4
	.no_dead_strip System_IO_Compression_HuffmanTree_get_StaticLiteralLengthTree
System_IO_Compression_HuffmanTree_get_StaticLiteralLengthTree:
.file 15 "/Library/Frameworks/Xamarin.iOS.framework/Versions/Current/src/Xamarin.iOS/external/corefx/src/System.IO.Compression/src/System/IO/Compression/DeflateManaged/HuffmanTree.cs"
.loc 15 43 0 prologue_end
.word 0xa9bf7bfd
.word 0x910003fd

adrp x16, mono_aot_System_IO_Compression_got@PAGE+0
add x16, x16, mono_aot_System_IO_Compression_got@PAGEOFF
ldr x0, [x16, #664]
.word 0xf9400000
.word 0x910003bf
.word 0xa8c17bfd
.word 0xd65f03c0

Lme_ac:
.text
	.align 4
	.no_dead_strip System_IO_Compression_HuffmanTree_get_StaticDistanceTree
System_IO_Compression_HuffmanTree_get_StaticDistanceTree:
.loc 15 45 0 prologue_end
.word 0xa9bf7bfd
.word 0x910003fd

adrp x16, mono_aot_System_IO_Compression_got@PAGE+0
add x16, x16, mono_aot_System_IO_Compression_got@PAGEOFF
ldr x0, [x16, #672]
.word 0xf9400000
.word 0x910003bf
.word 0xa8c17bfd
.word 0xd65f03c0

Lme_ad:
.text
	.align 4
	.no_dead_strip System_IO_Compression_HuffmanTree__ctor_byte__
System_IO_Compression_HuffmanTree__ctor_byte__:
.loc 15 54 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xaa0003f9
.word 0xf9000fa1
.word 0x9100a321
.word 0xf9400fa0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_System_IO_Compression_got@PAGE+0
add x16, x16, mono_aot_System_IO_Compression_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 15 56 0
.word 0xf9401720
.word 0xb9801800
.word 0xd280241e
.word 0x6b1e001f
.word 0x54000081
.loc 15 59 0
.word 0xd280013e
.word 0xb900333e
.loc 15 60 0
.word 0x14000003
.loc 15 64 0
.word 0xd28000fe
.word 0xb900333e
.loc 15 66 0
.word 0xd2800020
.word 0xb9803321
.word 0xd28003fe
.word 0xa1e0021
.word 0x1ac12000
.word 0x51000400
.word 0xb9003720
.loc 15 68 0
.word 0xd2800020
.word 0xb9803321
.word 0xd28003fe
.word 0xa1e0021
.word 0x1ac12001

adrp x16, mono_aot_System_IO_Compression_got@PAGE+0
add x16, x16, mono_aot_System_IO_Compression_got@PAGEOFF
ldr x0, [x16, #680]
bl _p_10
.word 0x91004321
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_System_IO_Compression_got@PAGE+0
add x16, x16, mono_aot_System_IO_Compression_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 15 72 0
.word 0xf9401720
.word 0xb9801800
.word 0x531f7801

adrp x16, mono_aot_System_IO_Compression_got@PAGE+0
add x16, x16, mono_aot_System_IO_Compression_got@PAGEOFF
ldr x0, [x16, #680]
bl _p_10
.word 0x91006321
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_System_IO_Compression_got@PAGE+0
add x16, x16, mono_aot_System_IO_Compression_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 15 73 0
.word 0xf9401720
.word 0xb9801800
.word 0x531f7801

adrp x16, mono_aot_System_IO_Compression_got@PAGE+0
add x16, x16, mono_aot_System_IO_Compression_got@PAGEOFF
ldr x0, [x16, #680]
bl _p_10
.word 0x91008321
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_System_IO_Compression_got@PAGE+0
add x16, x16, mono_aot_System_IO_Compression_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 15 75 0
.word 0xaa1903e0
bl _p_148
.loc 15 76 0
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_ae:
.text
	.align 4
	.no_dead_strip System_IO_Compression_HuffmanTree_GetStaticLiteralTreeLength
System_IO_Compression_HuffmanTree_GetStaticLiteralTreeLength:
.loc 15 82 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xa9016bb9

adrp x16, mono_aot_System_IO_Compression_got@PAGE+0
add x16, x16, mono_aot_System_IO_Compression_got@PAGEOFF
ldr x0, [x16, #216]
.word 0xd2802401
bl _p_10
.word 0xaa0003fa
.loc 15 83 0
.word 0xd2800019
.word 0x1400000b
.loc 15 84 0
.word 0x93407f20
.word 0xb9801b41
.word 0xeb00003f
.word 0x10000011
.word 0x54000769
.word 0x8b000340
.word 0x91008000
.word 0xd280011e
.word 0x3900001e
.loc 15 83 0
.word 0x11000739
.word 0xd28011fe
.word 0x6b1e033f
.word 0x54fffe8d
.loc 15 86 0
.word 0xd2801219
.word 0x1400000b
.loc 15 87 0
.word 0x93407f20
.word 0xb9801b41
.word 0xeb00003f
.word 0x10000011
.word 0x54000589
.word 0x8b000340
.word 0x91008000
.word 0xd280013e
.word 0x3900001e
.loc 15 86 0
.word 0x11000739
.word 0xd2801ffe
.word 0x6b1e033f
.word 0x54fffe8d
.loc 15 89 0
.word 0xd2802019
.word 0x1400000b
.loc 15 90 0
.word 0x93407f20
.word 0xb9801b41
.word 0xeb00003f
.word 0x10000011
.word 0x540003a9
.word 0x8b000340
.word 0x91008000
.word 0xd28000fe
.word 0x3900001e
.loc 15 89 0
.word 0x11000739
.word 0xd28022fe
.word 0x6b1e033f
.word 0x54fffe8d
.loc 15 92 0
.word 0xd2802319
.word 0x1400000b
.loc 15 93 0
.word 0x93407f20
.word 0xb9801b41
.word 0xeb00003f
.word 0x10000011
.word 0x540001c9
.word 0x8b000340
.word 0x91008000
.word 0xd280011e
.word 0x3900001e
.loc 15 92 0
.word 0x11000739
.word 0xd28023fe
.word 0x6b1e033f
.word 0x54fffe8d
.loc 15 95 0
.word 0xaa1a03e0
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0
.word 0xd2802380
.word 0xaa1103e1
bl _p_16

Lme_af:
.text
	.align 4
	.no_dead_strip System_IO_Compression_HuffmanTree_GetStaticDistanceTreeLength
System_IO_Compression_HuffmanTree_GetStaticDistanceTreeLength:
.loc 15 100 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xa9016bb9

adrp x16, mono_aot_System_IO_Compression_got@PAGE+0
add x16, x16, mono_aot_System_IO_Compression_got@PAGEOFF
ldr x0, [x16, #216]
.word 0xd2800401
bl _p_10
.word 0xaa0003fa
.loc 15 101 0
.word 0xd2800019
.word 0x1400000b
.loc 15 103 0
.word 0x93407f20
.word 0xb9801b41
.word 0xeb00003f
.word 0x10000011
.word 0x540001c9
.word 0x8b000340
.word 0x91008000
.word 0xd28000be
.word 0x3900001e
.loc 15 101 0
.word 0x11000739
.word 0xd280041e
.word 0x6b1e033f
.word 0x54fffe8b
.loc 15 105 0
.word 0xaa1a03e0
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0
.word 0xd2802380
.word 0xaa1103e1
bl _p_16

Lme_b0:
.text
	.align 4
	.no_dead_strip System_IO_Compression_HuffmanTree_CalculateHuffmanCode
System_IO_Compression_HuffmanTree_CalculateHuffmanCode:
.loc 15 112 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xf9001bba
.word 0xaa0003fa

adrp x16, mono_aot_System_IO_Compression_got@PAGE+0
add x16, x16, mono_aot_System_IO_Compression_got@PAGEOFF
ldr x0, [x16, #600]
.word 0xd2800221
bl _p_10
.word 0xaa0003f9
.loc 15 113 0
.word 0xf9401758
.word 0xd2800017
.word 0x14000015
.word 0x93407ee0
.word 0xb9801b01
.word 0xeb00003f
.word 0x10000011
.word 0x54000f49
.word 0x8b000300
.word 0x91008000
.word 0x39400016
.loc 15 115 0
.word 0x93407ec0
.word 0xb9801b21
.word 0xeb00003f
.word 0x10000011
.word 0x54000e49
.word 0xd37ef400
.word 0x8b000321
.word 0x91008020
.word 0xb9402021
.word 0x11000421
.word 0xb9000001
.word 0x110006f7
.loc 15 113 0
.word 0xb9801b00
.word 0x6b0002ff
.word 0x54fffd4b
.loc 15 117 0
.word 0xb9801b20
.word 0xeb1f001f
.word 0x10000011
.word 0x54000c89
.word 0xb900233f
.loc 15 119 0

adrp x16, mono_aot_System_IO_Compression_got@PAGE+0
add x16, x16, mono_aot_System_IO_Compression_got@PAGEOFF
ldr x0, [x16, #600]
.word 0xd2800221
bl _p_10
.word 0xaa0003f8
.loc 15 120 0
.word 0xd2800017
.loc 15 121 0
.word 0xd2800036
.word 0x14000017
.loc 15 123 0
.word 0x510006c0
.word 0x93407c00
.word 0xb9801b21
.word 0xeb00003f
.word 0x10000011
.word 0x54000a89
.word 0xd37ef400
.word 0x8b000320
.word 0x91008000
.word 0xb9400000
.word 0xb0002e0
.word 0x531f7817
.loc 15 124 0
.word 0x93407ec0
.word 0xb9801b01
.word 0xeb00003f
.word 0x10000011
.word 0x54000929
.word 0xd37ef400
.word 0x8b000300
.word 0x91008000
.word 0xb9000017
.loc 15 121 0
.word 0x110006d6
.word 0xd280021e
.word 0x6b1e02df
.word 0x54fffd0d
.loc 15 127 0

adrp x16, mono_aot_System_IO_Compression_got@PAGE+0
add x16, x16, mono_aot_System_IO_Compression_got@PAGEOFF
ldr x0, [x16, #600]
.word 0xd2802401
bl _p_10
.word 0xaa0003f9
.loc 15 128 0
.word 0xd2800017
.word 0x1400002e
.loc 15 130 0
.word 0xf9401740
.word 0x93407ee1
.word 0xb9801802
.word 0xeb01005f
.word 0x10000011
.word 0x54000669
.word 0x8b010000
.word 0x91008000
.word 0x39400016
.loc 15 132 0
.word 0xaa1603e0
.word 0x6b1f001f
.word 0x5400042d
.loc 15 134 0
.word 0x93407ec0
.word 0xb9801b01
.word 0xeb00003f
.word 0x10000011
.word 0x54000509
.word 0xd37ef400
.word 0x8b000300
.word 0x91008000
.word 0xb9400000
.word 0xaa1603e1
bl _p_149
.word 0xaa0003e1
.word 0x93407ee0
.word 0xb9801b22
.word 0xeb00005f
.word 0x10000011
.word 0x54000389
.word 0xd37ef400
.word 0x8b000320
.word 0x91008000
.word 0xb9000001
.loc 15 135 0
.word 0x93407ec0
.word 0xb9801b01
.word 0xeb00003f
.word 0x10000011
.word 0x54000269
.word 0xd37ef400
.word 0x8b000301
.word 0x91008020
.word 0xb9402021
.word 0x11000421
.word 0xb9000001
.loc 15 128 0
.word 0x110006f7
.word 0xf9401740
.word 0xb9801800
.word 0x6b0002ff
.word 0x54fffa0b
.loc 15 138 0
.word 0xaa1903e0
.word 0xa9415fb6
.word 0xa94267b8
.word 0xf9401bba
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0
.word 0xd2802380
.word 0xaa1103e1
bl _p_16

Lme_b1:
.text
	.align 4
	.no_dead_strip System_IO_Compression_HuffmanTree_CreateTable
System_IO_Compression_HuffmanTree_CreateTable:
.loc 15 143 0 prologue_end
.word 0xa9b97bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xf9002ba0
.word 0xf9402ba0
bl _p_150
.word 0xaa0003f9
.loc 15 148 0
.word 0xf9402ba0
.word 0xf9401400
.word 0xb9801800
.word 0x93403c18
.loc 15 150 0
.word 0xd2800017
.word 0x14000082
.loc 15 153 0
.word 0xf9402ba0
.word 0xf9401400
.word 0x93407ee1
.word 0xb9801802
.word 0xeb01005f
.word 0x10000011
.word 0x540014e9
.word 0x8b010000
.word 0x91008000
.word 0x39400016
.loc 15 154 0
.word 0xaa1603e0
.word 0x6b1f001f
.word 0x54000e8d
.loc 15 157 0
.word 0x93407ee0
.word 0xb9801b21
.word 0xeb00003f
.word 0x10000011
.word 0x54001389
.word 0xd37ef400
.word 0x8b000320
.word 0x91008000
.word 0xb9400015
.loc 15 159 0
.word 0xf9402ba0
.word 0xb9803000
.word 0x6b0002df
.word 0x5400040c
.loc 15 181 0
.word 0xd2800020
.word 0xd28003fe
.word 0xa1e02c1
.word 0x1ac1201a
.loc 15 182 0
.word 0x6b1a02bf
.word 0x54000dca
.loc 15 188 0
.word 0xd2800020
.word 0xf9402ba1
.word 0xb9803021
.word 0x4b160021
.word 0xd28003fe
.word 0xa1e0021
.word 0x1ac12016
.loc 15 189 0
.word 0xd2800014
.word 0x1400000e
.loc 15 191 0
.word 0xf9402ba0
.word 0xf9400800
.word 0x93407ea1
.word 0xb9801802
.word 0xeb01005f
.word 0x10000011
.word 0x54000fc9
.word 0xd37ff821
.word 0x8b010000
.word 0x91008000
.word 0x79000017
.loc 15 192 0
.word 0xb1a02b5
.loc 15 189 0
.word 0x11000694
.word 0x6b16029f
.word 0x54fffe4b
.word 0x14000048
.loc 15 200 0
.word 0xf9402ba0
.word 0xb9803001
.word 0x4b0102d4
.loc 15 201 0
.word 0xd2800021
.word 0xb9803002
.word 0xd28003fe
.word 0xa1e0042
.word 0x1ac22036
.loc 15 208 0
.word 0xd2800021
.word 0xb9803002
.word 0xd28003fe
.word 0xa1e0042
.word 0x1ac22021
.word 0x51000421
.word 0xa0102b3
.loc 15 209 0
.word 0xf9400800
.word 0xf9002fa0
.loc 15 213 0
.word 0x93407e61
.word 0xf9402fa0
.word 0xb9801802
.word 0xeb01005f
.word 0x10000011
.word 0x54000bc9
.word 0xd37ff821
.word 0x8b010000
.word 0x91008000
.word 0x79800000
.word 0x93403c1a
.loc 15 215 0
.word 0xaa1a03e0
.word 0x35000200
.loc 15 218 0
.word 0x4b1803e1
.word 0x93407e62
.word 0xf9402fa0
.word 0xb9801803
.word 0xeb02007f
.word 0x10000011
.word 0x54000a09
.word 0xd37ff842
.word 0x8b020000
.word 0x91008000
.word 0x79000001
.loc 15 219 0
.word 0x4b1803e0
.word 0x93403c1a
.loc 15 220 0
.word 0x11000700
.word 0x93403c18
.loc 15 223 0
.word 0x6b1f035f
.word 0x540006cc
.loc 15 231 0
.word 0xa1602a0
.word 0x350000a0
.loc 15 234 0
.word 0xf9402ba0
.word 0xf9400c00
.word 0xf9002fa0
.loc 15 235 0
.word 0x14000004
.loc 15 239 0
.word 0xf9402ba0
.word 0xf9401000
.word 0xf9002fa0
.loc 15 241 0
.word 0x4b1a03f3
.loc 15 243 0
.word 0x531f7ad6
.loc 15 244 0
.word 0x51000694
.loc 15 245 0
.word 0xaa1403e0
.word 0x35fffaa0
.loc 15 247 0
.word 0x93407e61
.word 0xf9402fa0
.word 0xb9801802
.word 0xeb01005f
.word 0x10000011
.word 0x54000649
.word 0xd37ff821
.word 0x8b010000
.word 0x91008000
.word 0x79000017
.loc 15 150 0
.word 0x110006f7
.word 0xf9402ba0
.word 0xf9401400
.word 0xb9801800
.word 0x6b0002ff
.word 0x54ffef6b
.loc 15 251 0
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0
.loc 15 184 0

adrp x16, mono_aot_System_IO_Compression_got@PAGE+0
add x16, x16, mono_aot_System_IO_Compression_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd28146c1
bl _p_8
.word 0xf90037a0

adrp x16, mono_aot_System_IO_Compression_got@PAGE+0
add x16, x16, mono_aot_System_IO_Compression_got@PAGEOFF
ldr x0, [x16, #248]
.word 0xd2801201
bl _p_26
.word 0xf94037a1
.word 0xf90033a0
bl _p_27
.word 0xf94033a0
bl _p_9
.loc 15 226 0

adrp x16, mono_aot_System_IO_Compression_got@PAGE+0
add x16, x16, mono_aot_System_IO_Compression_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd28146c1
bl _p_8
.word 0xf90037a0

adrp x16, mono_aot_System_IO_Compression_got@PAGE+0
add x16, x16, mono_aot_System_IO_Compression_got@PAGEOFF
ldr x0, [x16, #248]
.word 0xd2801201
bl _p_26
.word 0xf94037a1
.word 0xf90033a0
bl _p_27
.word 0xf94033a0
bl _p_9
.word 0xd2802380
.word 0xaa1103e1
bl _p_16

Lme_b2:
.text
	.align 4
	.no_dead_strip System_IO_Compression_HuffmanTree_GetNextSymbol_System_IO_Compression_InputBuffer
System_IO_Compression_HuffmanTree_GetNextSymbol_System_IO_Compression_InputBuffer:
.loc 15 263 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xf9001bba
.word 0xaa0003f9
.word 0xaa0103fa
.word 0xaa1a03e0
.word 0x3940035e
bl _p_151
.word 0xaa0003f8
.loc 15 264 0
.word 0x3940035e
.word 0xb9802740
.word 0x35000080
.loc 15 266 0
.word 0x92800000
.word 0xf2bfffe0
.word 0x1400004a
.loc 15 270 0
.word 0xf9400b20
.word 0x2a1803e1
.word 0xb9803722
.word 0x93407c42
.word 0x8a020021
.word 0x93407c21
.word 0xb9801802
.word 0xeb01005f
.word 0x10000011
.word 0x54000ac9
.word 0xd37ff821
.word 0x8b010000
.word 0x91008000
.word 0x79800017
.loc 15 271 0
.word 0xaa1703e0
.word 0x6b1f001f
.word 0x5400042a
.loc 15 274 0
.word 0xd2800020
.word 0xb9803321
.word 0xd28003fe
.word 0xa1e0021
.word 0x1ac12016
.loc 15 277 0
.word 0x4b1703f7
.loc 15 278 0
.word 0xa160300
.word 0x35000180
.loc 15 279 0
.word 0xf9400f20
.word 0x93407ee1
.word 0xb9801802
.word 0xeb01005f
.word 0x10000011
.word 0x54000829
.word 0xd37ff821
.word 0x8b010000
.word 0x91008000
.word 0x79800017
.word 0x1400000b
.loc 15 281 0
.word 0xf9401320
.word 0x93407ee1
.word 0xb9801802
.word 0xeb01005f
.word 0x10000011
.word 0x540006c9
.word 0xd37ff821
.word 0x8b010000
.word 0x91008000
.word 0x79800017
.loc 15 282 0
.word 0x531f7ad6
.loc 15 283 0
.word 0x6b1f02ff
.word 0x54fffccb
.loc 15 286 0
.word 0xf9401720
.word 0x93407ee1
.word 0xb9801802
.word 0xeb01005f
.word 0x10000011
.word 0x54000529
.word 0x8b010000
.word 0x91008000
.word 0x39400019
.loc 15 289 0
.word 0xaa1903e0
.word 0x6b1f001f
.word 0x5400026d
.loc 15 299 0
.word 0x3940035e
.word 0xb9802740
.word 0x6b00033f
.word 0x5400008d
.loc 15 303 0
.word 0x92800000
.word 0xf2bfffe0
.word 0x14000006
.loc 15 306 0
.word 0xaa1a03e0
.word 0xaa1903e1
.word 0x3940035e
bl _p_152
.loc 15 307 0
.word 0xaa1703e0
.word 0xa9415fb6
.word 0xa94267b8
.word 0xf9401bba
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0
.loc 15 291 0

adrp x16, mono_aot_System_IO_Compression_got@PAGE+0
add x16, x16, mono_aot_System_IO_Compression_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd28146c1
bl _p_8
.word 0xf90027a0

adrp x16, mono_aot_System_IO_Compression_got@PAGE+0
add x16, x16, mono_aot_System_IO_Compression_got@PAGEOFF
ldr x0, [x16, #248]
.word 0xd2801201
bl _p_26
.word 0xf94027a1
.word 0xf90023a0
bl _p_27
.word 0xf94023a0
bl _p_9
.word 0xd2802380
.word 0xaa1103e1
bl _p_16

Lme_b3:
.text
	.align 4
	.no_dead_strip System_IO_Compression_HuffmanTree__cctor
System_IO_Compression_HuffmanTree__cctor:
.loc 15 43 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
bl _p_153
.word 0xf90017a0

adrp x16, mono_aot_System_IO_Compression_got@PAGE+0
add x16, x16, mono_aot_System_IO_Compression_got@PAGEOFF
ldr x0, [x16, #688]
.word 0xd2800701
bl _p_26
.word 0xf94017a1
.word 0xf90013a0
bl _p_154
.word 0xf94013a1

adrp x16, mono_aot_System_IO_Compression_got@PAGE+0
add x16, x16, mono_aot_System_IO_Compression_got@PAGEOFF
ldr x0, [x16, #664]
.word 0xf9000001
.loc 15 45 0
bl _p_155
.word 0xf9000fa0

adrp x16, mono_aot_System_IO_Compression_got@PAGE+0
add x16, x16, mono_aot_System_IO_Compression_got@PAGEOFF
ldr x0, [x16, #688]
.word 0xd2800701
bl _p_26
.word 0xf9400fa1
.word 0xf9000ba0
bl _p_154
.word 0xf9400ba1

adrp x16, mono_aot_System_IO_Compression_got@PAGE+0
add x16, x16, mono_aot_System_IO_Compression_got@PAGEOFF
ldr x0, [x16, #672]
.word 0xf9000001
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_b4:
.text
	.align 4
	.no_dead_strip System_IO_Compression_InflaterManaged__ctor_System_IO_Compression_IFileFormatReader_bool
System_IO_Compression_InflaterManaged__ctor_System_IO_Compression_IFileFormatReader_bool:
.file 16 "/Library/Frameworks/Xamarin.iOS.framework/Versions/Current/src/Xamarin.iOS/external/corefx/src/System.IO.Compression/src/System/IO/Compression/DeflateManaged/InflaterManaged.cs"
.loc 16 72 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013ba
.word 0xaa0003f8
.word 0xaa0103f9
.word 0xaa0203fa

adrp x16, mono_aot_System_IO_Compression_got@PAGE+0
add x16, x16, mono_aot_System_IO_Compression_got@PAGEOFF
ldr x0, [x16, #216]
.word 0xd2800081
bl _p_10
.word 0x9100c301
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_System_IO_Compression_got@PAGE+0
add x16, x16, mono_aot_System_IO_Compression_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 16 96 0

adrp x16, mono_aot_System_IO_Compression_got@PAGE+0
add x16, x16, mono_aot_System_IO_Compression_got@PAGEOFF
ldr x0, [x16, #696]
.word 0xd2800401
bl _p_26
.word 0xf9001ba0
bl _p_156
.word 0xf9401ba0
.word 0x91004301
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_System_IO_Compression_got@PAGE+0
add x16, x16, mono_aot_System_IO_Compression_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 16 97 0

adrp x16, mono_aot_System_IO_Compression_got@PAGE+0
add x16, x16, mono_aot_System_IO_Compression_got@PAGEOFF
ldr x0, [x16, #704]
.word 0xd2800501
bl _p_26
.word 0x91006301
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_System_IO_Compression_got@PAGE+0
add x16, x16, mono_aot_System_IO_Compression_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 16 99 0

adrp x16, mono_aot_System_IO_Compression_got@PAGE+0
add x16, x16, mono_aot_System_IO_Compression_got@PAGEOFF
ldr x0, [x16, #216]
.word 0xd2802801
bl _p_10
.word 0x9100e301
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_System_IO_Compression_got@PAGE+0
add x16, x16, mono_aot_System_IO_Compression_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 16 100 0

adrp x16, mono_aot_System_IO_Compression_got@PAGE+0
add x16, x16, mono_aot_System_IO_Compression_got@PAGEOFF
ldr x0, [x16, #216]
.word 0xd2800261
bl _p_10
.word 0x91010301
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_System_IO_Compression_got@PAGE+0
add x16, x16, mono_aot_System_IO_Compression_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 16 101 0
.word 0x3902431a
.loc 16 102 0
.word 0xb40001f9
.loc 16 104 0
.word 0x91014300
.word 0xf9000019
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, mono_aot_System_IO_Compression_got@PAGE+0
add x16, x16, mono_aot_System_IO_Compression_got@PAGEOFF
ldr x1, [x16, #16]
.word 0x8b010000
.word 0xd280003e
.word 0x3900001e
.loc 16 105 0
.word 0xd280003e
.word 0x3901731e
.loc 16 107 0
.word 0x39417300
.word 0xaa1803fa
.word 0x35000080
.word 0xaa1a03f9
.word 0xd280005a
.word 0x14000003
.word 0xaa1a03f9
.word 0xd280001a
.word 0xb9005b3a
.loc 16 108 0
.word 0xa94167b8
.word 0xf94013ba
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_b5:
.text
	.align 4
	.no_dead_strip System_IO_Compression_InflaterManaged_Reset
System_IO_Compression_InflaterManaged_Reset:
.loc 16 112 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xaa0003fa
.word 0x39417340
.word 0xaa1a03f9
.word 0x35000060
.word 0xd280005a
.word 0x14000002
.word 0xd280001a
.word 0xb9005b3a
.loc 16 115 0
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_b6:
.text
	.align 4
	.no_dead_strip System_IO_Compression_InflaterManaged_SetInput_byte___int_int
System_IO_Compression_InflaterManaged_SetInput_byte___int_int:
.loc 16 118 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf90017a3
.word 0xf9400ba0
.word 0xf9400c04
.word 0xaa0403e0
.word 0xf9400fa1
.word 0xb98023a2
.word 0xb9802ba3
.word 0x3940009e
bl _p_157
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_b7:
.text
	.align 4
	.no_dead_strip System_IO_Compression_InflaterManaged_Finished
System_IO_Compression_InflaterManaged_Finished:
.loc 16 120 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa
.word 0xb9805b40
.word 0xd280031e
.word 0x6b1e001f
.word 0x540000c0
.word 0xb9805b40
.word 0xd28002fe
.word 0x6b1e001f
.word 0x9a9f17e0
.word 0x14000002
.word 0xd2800020
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_b8:
.text
	.align 4
	.no_dead_strip System_IO_Compression_InflaterManaged_get_AvailableOutput
System_IO_Compression_InflaterManaged_get_AvailableOutput:
.loc 16 122 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9400800
.word 0xaa0003e1
.word 0x3940003e
.word 0xb9801c00
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_b9:
.text
	.align 4
	.no_dead_strip System_IO_Compression_InflaterManaged_Inflate_byte___int_int
System_IO_Compression_InflaterManaged_Inflate_byte___int_int:
.loc 16 129 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xa9015bb5
.word 0xa90263b7
.word 0xa9036bb9
.word 0xaa0003f7
.word 0xaa0103f8
.word 0xaa0203f9
.word 0xaa0303fa
.word 0xd2800016
.loc 16 132 0
.word 0xf9400ae4
.word 0xaa0403e0
.word 0xaa1803e1
.word 0xaa1903e2
.word 0xaa1a03e3
.word 0x3940009e
bl _p_158
.word 0x93407c00
.word 0xaa0003f5
.loc 16 133 0
.word 0xaa1503e0
.word 0x6b1f001f
.word 0x5400026d
.loc 16 135 0
.word 0x394172e0
.word 0x340001c0
.loc 16 137 0
.word 0xf9402ae4
.word 0xaa0403e0
.word 0xaa1803e1
.word 0xaa1903e2
.word 0xaa1503e3
.word 0xf9400084

adrp x16, mono_aot_System_IO_Compression_got@PAGE+0
add x16, x16, mono_aot_System_IO_Compression_got@PAGEOFF
ldr x15, [x16, #712]
.word 0x928006f0
.word 0xf2bffff0
.word 0xf8706890
.word 0xd63f0200
.loc 16 140 0
.word 0xb150339
.loc 16 141 0
.word 0xb1502d6
.loc 16 142 0
.word 0x4b15035a
.loc 16 145 0
.word 0x3400013a
.loc 16 150 0
.word 0xaa1703e0
bl _p_94
.word 0x53001c00
.word 0x350000a0
.word 0xaa1703e0
bl _p_159
.word 0x53001c00
.word 0x35fffb40
.loc 16 152 0
.word 0xb9805ae0
.word 0xd28002fe
.word 0x6b1e001f
.word 0x54000201
.loc 16 156 0
.word 0xf9400ae0
.word 0xaa0003e1
.word 0x3940003e
.word 0xb9801c00
.word 0x35000160
.loc 16 158 0
.word 0xf9402ae1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_System_IO_Compression_got@PAGE+0
add x16, x16, mono_aot_System_IO_Compression_got@PAGEOFF
ldr x15, [x16, #720]
.word 0x928007f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.loc 16 162 0
.word 0xaa1603e0
.word 0xa9415bb5
.word 0xa94263b7
.word 0xa9436bb9
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_ba:
.text
	.align 4
	.no_dead_strip System_IO_Compression_InflaterManaged_Decode
System_IO_Compression_InflaterManaged_Decode:
.loc 16 188 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xaa0003fa
.word 0x390083bf
.word 0xd2800000
.word 0x390083a0
.loc 16 189 0
.word 0xd2800000
.word 0x53001c19
.loc 16 191 0
.word 0xaa1a03e0
bl _p_94
.word 0x53001c00
.word 0x34000060
.loc 16 193 0
.word 0xd2800020
.word 0x140000ee
.loc 16 196 0
.word 0x39417340
.word 0x34000600
.loc 16 198 0
.word 0xb9805b40
.word 0x35000260
.loc 16 200 0
.word 0xf9402b42
.word 0xf9400f41
.word 0xaa0203e0
.word 0xf9400042

adrp x16, mono_aot_System_IO_Compression_got@PAGE+0
add x16, x16, mono_aot_System_IO_Compression_got@PAGEOFF
ldr x15, [x16, #728]
.word 0x928006f0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0x53001c00
.word 0x35000060
.loc 16 202 0
.word 0xd2800000
.word 0x140000db
.loc 16 204 0
.word 0xd280005e
.word 0xb9005b5e
.loc 16 205 0
.word 0x1400001c
.loc 16 206 0
.word 0xb9805b40
.word 0xd28002be
.word 0x6b1e001f
.word 0x540000a0
.word 0xb9805b40
.word 0xd28002de
.word 0x6b1e001f
.word 0x54000281
.loc 16 208 0
.word 0xf9402b42
.word 0xf9400f41
.word 0xaa0203e0
.word 0xf9400042

adrp x16, mono_aot_System_IO_Compression_got@PAGE+0
add x16, x16, mono_aot_System_IO_Compression_got@PAGEOFF
ldr x15, [x16, #736]
.word 0x928000f0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0x53001c00
.word 0x35000060
.loc 16 209 0
.word 0xd2800000
.word 0x140000c1
.loc 16 211 0
.word 0xd28002fe
.word 0xb9005b5e
.loc 16 212 0
.word 0xd2800020
.word 0x140000bd
.loc 16 216 0
.word 0xb9805b40
.word 0xd280005e
.word 0x6b1e001f
.word 0x54000261
.loc 16 220 0
.word 0xf9400f42
.word 0xaa0203e0
.word 0xd2800021
.word 0x3940005e
bl _p_160
.word 0x53001c00
.word 0x35000060
.loc 16 221 0
.word 0xd2800000
.word 0x140000b0
.loc 16 223 0
.word 0xf9400f42
.word 0xaa0203e0
.word 0xd2800021
.word 0x3940005e
bl _p_161
.word 0x93407c00
.word 0xb9006340
.loc 16 224 0
.word 0xd280007e
.word 0xb9005b5e
.loc 16 227 0
.word 0xb9805b40
.word 0xd280007e
.word 0x6b1e001f
.word 0x54000c41
.loc 16 230 0
.word 0xf9400f42
.word 0xaa0203e0
.word 0xd2800041
.word 0x3940005e
bl _p_160
.word 0x53001c00
.word 0x350000a0
.loc 16 232 0
.word 0xd280007e
.word 0xb9005b5e
.loc 16 233 0
.word 0xd2800000
.word 0x14000098
.loc 16 236 0
.word 0xf9400f42
.word 0xaa0203e0
.word 0xd2800041
.word 0x3940005e
bl _p_161
.word 0x93407c00
.word 0xb9006740
.loc 16 237 0
.word 0xb9806740
.word 0xd280005e
.word 0x6b1e001f
.word 0x54000081
.loc 16 239 0
.word 0xd280009e
.word 0xb9005b5e
.loc 16 240 0
.word 0x14000049
.loc 16 241 0
.word 0xb9806740
.word 0xd280003e
.word 0x6b1e001f
.word 0x54000601
.loc 16 243 0

adrp x16, mono_aot_System_IO_Compression_got@PAGE+0
add x16, x16, mono_aot_System_IO_Compression_got@PAGEOFF
ldr x0, [x16, #688]
.word 0x3980b410
.word 0xb5000050
bl _p_1

adrp x16, mono_aot_System_IO_Compression_got@PAGE+0
add x16, x16, mono_aot_System_IO_Compression_got@PAGEOFF
ldr x0, [x16, #664]
.word 0xf9400000
.word 0x91008341
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_System_IO_Compression_got@PAGE+0
add x16, x16, mono_aot_System_IO_Compression_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 16 244 0

adrp x16, mono_aot_System_IO_Compression_got@PAGE+0
add x16, x16, mono_aot_System_IO_Compression_got@PAGEOFF
ldr x0, [x16, #688]
.word 0x3980b410
.word 0xb5000050
bl _p_1

adrp x16, mono_aot_System_IO_Compression_got@PAGE+0
add x16, x16, mono_aot_System_IO_Compression_got@PAGEOFF
ldr x0, [x16, #672]
.word 0xf9400000
.word 0x9100a341
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_System_IO_Compression_got@PAGE+0
add x16, x16, mono_aot_System_IO_Compression_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 16 245 0
.word 0xd280015e
.word 0xb9005b5e
.loc 16 246 0
.word 0x14000016
.loc 16 247 0
.word 0xb9806740
.word 0x35000080
.loc 16 249 0
.word 0xd28001fe
.word 0xb9005b5e
.loc 16 250 0
.word 0x14000011
.loc 16 253 0

adrp x16, mono_aot_System_IO_Compression_got@PAGE+0
add x16, x16, mono_aot_System_IO_Compression_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2815d61
bl _p_8
.word 0xf9001fa0

adrp x16, mono_aot_System_IO_Compression_got@PAGE+0
add x16, x16, mono_aot_System_IO_Compression_got@PAGEOFF
ldr x0, [x16, #248]
.word 0xd2801201
bl _p_26
.word 0xf9401fa1
.word 0xf9001ba0
bl _p_27
.word 0xf9401ba0
bl _p_9
.loc 16 257 0
.word 0xb9806740
.word 0xd280005e
.word 0x6b1e001f
.word 0x54000201
.loc 16 259 0
.word 0xb9805b40
.word 0xd280015e
.word 0x6b1e001f
.word 0x540000ca
.loc 16 262 0
.word 0xaa1a03e0
bl _p_162
.word 0x53001c00
.word 0x53001c19
.loc 16 263 0
.word 0x14000029
.loc 16 266 0
.word 0xaa1a03e0
.word 0x910083a1
bl _p_163
.word 0x53001c00
.word 0x53001c19
.loc 16 268 0
.word 0x14000023
.loc 16 269 0
.word 0xb9806740
.word 0xd280003e
.word 0x6b1e001f
.word 0x540000e1
.loc 16 271 0
.word 0xaa1a03e0
.word 0x910083a1
bl _p_163
.word 0x53001c00
.word 0x53001c19
.loc 16 272 0
.word 0x14000019
.loc 16 273 0
.word 0xb9806740
.word 0x350000e0
.loc 16 275 0
.word 0xaa1a03e0
.word 0x910083a1
bl _p_164
.word 0x53001c00
.word 0x53001c19
.loc 16 276 0
.word 0x14000011
.loc 16 279 0

adrp x16, mono_aot_System_IO_Compression_got@PAGE+0
add x16, x16, mono_aot_System_IO_Compression_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2815d61
bl _p_8
.word 0xf9001fa0

adrp x16, mono_aot_System_IO_Compression_got@PAGE+0
add x16, x16, mono_aot_System_IO_Compression_got@PAGEOFF
ldr x0, [x16, #248]
.word 0xd2801201
bl _p_26
.word 0xf9401fa1
.word 0xf9001ba0
bl _p_27
.word 0xf9401ba0
bl _p_9
.loc 16 286 0
.word 0x394083a0
.word 0x34000140
.word 0xb9806340
.word 0x34000100
.loc 16 288 0
.word 0x39417340
.word 0x34000080
.loc 16 289 0
.word 0xd28002be
.word 0xb9005b5e
.word 0x14000003
.loc 16 291 0
.word 0xd280031e
.word 0xb9005b5e
.loc 16 293 0
.word 0xaa1903e0
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_bb:
.text
	.align 4
	.no_dead_strip System_IO_Compression_InflaterManaged_DecodeUncompressedBlock_bool_
System_IO_Compression_InflaterManaged_DecodeUncompressedBlock_bool_:
.loc 16 311 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xaa0003f9
.word 0xf90013a1
.word 0xf94013a0
.word 0x3900001f
.loc 16 314 0
.word 0xb9805b38
.word 0xaa1803e0
.word 0x51003c18
.word 0xd28000de
.word 0x6b1e031f
.word 0x54000e82
.word 0xd37df300
.word 0x2a0003e1

adrp x16, mono_aot_System_IO_Compression_got@PAGE+0
add x16, x16, mono_aot_System_IO_Compression_got@PAGEOFF
ldr x0, [x16, #744]
.word 0x8b010000
.word 0xf9400000
.word 0xd61f0000
.loc 16 318 0
.word 0xf9400f21
.word 0xaa0103e0
.word 0x3940003e
bl _p_165
.loc 16 319 0
.word 0xd280021e
.word 0xb9005b3e
.loc 16 326 0
.word 0xf9400f22
.word 0xaa0203e0
.word 0xd2800101
.word 0x3940005e
bl _p_161
.word 0x93407c00
.word 0xaa0003f8
.loc 16 327 0
.word 0xaa1803e0
.word 0x6b1f001f
.word 0x5400006a
.loc 16 329 0
.word 0xd2800000
.word 0x1400006a
.loc 16 332 0
.word 0xf9401b20
.word 0xb9805b21
.word 0x51004021
.word 0x93407c21
.word 0xb9801802
.word 0xeb01005f
.word 0x10000011
.word 0x54000ec9
.word 0x8b010000
.word 0x91008000
.word 0x39000018
.loc 16 333 0
.word 0xb9805b20
.word 0xd280027e
.word 0x6b1e001f
.word 0x540004e1
.loc 16 335 0
.word 0xf9401b20
.word 0xb9801801
.word 0xeb1f003f
.word 0x10000011
.word 0x54000d49
.word 0x39408000
.word 0xf9401b21
.word 0xb9801822
.word 0xd280003e
.word 0xeb1e005f
.word 0x10000011
.word 0x54000c69
.word 0x39408421
.word 0x53185c21
.word 0xb010000
.word 0xb9006b20
.loc 16 336 0
.word 0xf9401b20
.word 0xb9801801
.word 0xd280005e
.word 0xeb1e003f
.word 0x10000011
.word 0x54000b29
.word 0x39408800
.word 0xf9401b21
.word 0xb9801822
.word 0xd280007e
.word 0xeb1e005f
.word 0x10000011
.word 0x54000a49
.word 0x39408c21
.word 0x53185c21
.word 0xb010018
.loc 16 339 0
.word 0xb9806b20
.word 0x53003c00
.word 0x2a3803e1
.word 0x53003c21
.word 0x6b01001f
.word 0x54000721
.loc 16 345 0
.word 0xb9805b20
.word 0x11000400
.word 0xb9005b20
.loc 16 346 0
.word 0x17ffffa8
.loc 16 351 0
.word 0xf9400b23
.word 0xf9400f21
.word 0xb9806b22
.word 0xaa0303e0
.word 0x3940007e
bl _p_166
.word 0x93407c00
.word 0xaa0003f8
.loc 16 352 0
.word 0xb9806b20
.word 0x4b180000
.word 0xb9006b20
.loc 16 354 0
.word 0xb9806b20
.word 0x35000100
.loc 16 357 0
.word 0xd280005e
.word 0xb9005b3e
.loc 16 358 0
.word 0xf94013a0
.word 0xd280003e
.word 0x3900001e
.loc 16 359 0
.word 0xd2800020
.word 0x1400001d
.loc 16 365 0
.word 0xf9400b21
.word 0xaa0103e0
.word 0x3940001e
.word 0xd2800000
.word 0xf2a00080
.word 0xb9801c21
.word 0x4b010000
.word 0x35000060
.loc 16 367 0
.word 0xd2800020
.word 0x14000013
.loc 16 370 0
.word 0xd2800000
.word 0x14000011
.loc 16 374 0

adrp x16, mono_aot_System_IO_Compression_got@PAGE+0
add x16, x16, mono_aot_System_IO_Compression_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2817561
bl _p_8
.word 0xf9001fa0

adrp x16, mono_aot_System_IO_Compression_got@PAGE+0
add x16, x16, mono_aot_System_IO_Compression_got@PAGEOFF
ldr x0, [x16, #248]
.word 0xd2801201
bl _p_26
.word 0xf9401fa1
.word 0xf9001ba0
bl _p_27
.word 0xf9401ba0
bl _p_9
.word 0xa94167b8
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0
.loc 16 341 0

adrp x16, mono_aot_System_IO_Compression_got@PAGE+0
add x16, x16, mono_aot_System_IO_Compression_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2816921
bl _p_8
.word 0xf9001fa0

adrp x16, mono_aot_System_IO_Compression_got@PAGE+0
add x16, x16, mono_aot_System_IO_Compression_got@PAGEOFF
ldr x0, [x16, #248]
.word 0xd2801201
bl _p_26
.word 0xf9401fa1
.word 0xf9001ba0
bl _p_27
.word 0xf9401ba0
bl _p_9
.word 0xd2802380
.word 0xaa1103e1
bl _p_16

Lme_bc:
.text
	.align 4
	.no_dead_strip System_IO_Compression_InflaterManaged_DecodeBlock_bool_
System_IO_Compression_InflaterManaged_DecodeBlock_bool_:
.loc 16 381 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xf90013b9
.word 0xaa0003f9
.word 0xf90017a1
.word 0xf94017a0
.word 0x3900001f
.loc 16 383 0
.word 0xf9400b21
.word 0xaa0103e0
.word 0x3940001e
.word 0xd2800000
.word 0xf2a00080
.word 0xb9801c21
.word 0x4b010018
.word 0x140000f0
.loc 16 390 0
.word 0xb9805b37
.word 0xaa1703e0
.word 0x51002817
.word 0xd280009e
.word 0x6b1e02ff
.word 0x54001b42
.word 0xd37df2e0
.word 0x2a0003e1

adrp x16, mono_aot_System_IO_Compression_got@PAGE+0
add x16, x16, mono_aot_System_IO_Compression_got@PAGEOFF
ldr x0, [x16, #752]
.word 0x8b010000
.word 0xf9400000
.word 0xd61f0000
.loc 16 396 0
.word 0xf9401322
.word 0xf9400f21
.word 0xaa0203e0
.word 0x3940005e
bl _p_167
.word 0x93407c00
.word 0xaa0003f7
.loc 16 397 0
.word 0xaa1703e0
.word 0x6b1f001f
.word 0x5400006a
.loc 16 400 0
.word 0xd2800000
.word 0x140000db
.loc 16 403 0
.word 0xd280201e
.word 0x6b1e02ff
.word 0x5400010a
.loc 16 406 0
.word 0xf9400b22
.word 0x53001ee1
.word 0xaa0203e0
.word 0x3940005e
bl _p_168
.loc 16 407 0
.word 0x51000718
.loc 16 408 0
.word 0x140000cc
.loc 16 409 0
.word 0xd280201e
.word 0x6b1e02ff
.word 0x54000101
.loc 16 412 0
.word 0xf94017a0
.word 0xd280003e
.word 0x3900001e
.loc 16 414 0
.word 0xd280005e
.word 0xb9005b3e
.loc 16 415 0
.word 0xd2800020
.word 0x140000c7
.loc 16 420 0
.word 0x510406f7
.loc 16 421 0
.word 0xaa1703e0
.word 0xd280011e
.word 0x6b1e001f
.word 0x5400008a
.loc 16 423 0
.word 0x11000ef7
.loc 16 424 0
.word 0xb900773f
.loc 16 425 0
.word 0x1400001f
.loc 16 426 0
.word 0x39424320
.word 0x350000e0
.word 0xd280039e
.word 0x6b1e02ff
.word 0x54000081
.loc 16 429 0
.word 0xd2802057
.loc 16 430 0
.word 0xb900773f
.loc 16 431 0
.word 0x14000017
.loc 16 434 0
.word 0x6b1f02ff
.word 0x5400174b

adrp x16, mono_aot_System_IO_Compression_got@PAGE+0
add x16, x16, mono_aot_System_IO_Compression_got@PAGEOFF
ldr x0, [x16, #760]
.word 0xf9400000
.word 0xb9801800
.word 0x6b0002ff
.word 0x5400166a
.loc 16 438 0

adrp x16, mono_aot_System_IO_Compression_got@PAGE+0
add x16, x16, mono_aot_System_IO_Compression_got@PAGEOFF
ldr x0, [x16, #760]
.word 0xf9400000
.word 0x93407ee1
.word 0xb9801802
.word 0xeb01005f
.word 0x10000011
.word 0x54001949
.word 0x8b010000
.word 0x91008000
.word 0x39400000
.word 0xb9007720
.loc 16 441 0
.word 0xb9006f37
.loc 16 447 0
.word 0xb9807720
.word 0x6b1f001f
.word 0x5400054d
.loc 16 449 0
.word 0xd280017e
.word 0xb9005b3e
.loc 16 450 0
.word 0xf9400f22
.word 0xb9807721
.word 0xaa0203e0
.word 0x3940005e
bl _p_161
.word 0x93407c00
.word 0xaa0003f7
.loc 16 451 0
.word 0xaa1703e0
.word 0x6b1f001f
.word 0x5400006a
.loc 16 453 0
.word 0xd2800000
.word 0x1400008f
.loc 16 456 0
.word 0xb9806f20
.word 0x6b1f001f
.word 0x5400142b
.word 0xb9806f20

adrp x16, mono_aot_System_IO_Compression_got@PAGE+0
add x16, x16, mono_aot_System_IO_Compression_got@PAGEOFF
ldr x1, [x16, #768]
.word 0xf9400021
.word 0xb9801821
.word 0x6b01001f
.word 0x5400132a
.loc 16 460 0

adrp x16, mono_aot_System_IO_Compression_got@PAGE+0
add x16, x16, mono_aot_System_IO_Compression_got@PAGEOFF
ldr x0, [x16, #768]
.word 0xf9400000
.word 0xb9806f21
.word 0x93407c21
.word 0xb9801802
.word 0xeb01005f
.word 0x10000011
.word 0x540013e9
.word 0xd37ef421
.word 0x8b010000
.word 0x91008000
.word 0xb9800000
.word 0xb170000
.word 0xb9006f20
.loc 16 462 0
.word 0xd280019e
.word 0xb9005b3e
.loc 16 466 0
.word 0xb9806720
.word 0xd280005e
.word 0x6b1e001f
.word 0x54000121
.loc 16 468 0
.word 0xf9401722
.word 0xf9400f21
.word 0xaa0203e0
.word 0x3940005e
bl _p_167
.word 0x93407c00
.word 0xb9007320
.loc 16 469 0
.word 0x14000019
.loc 16 473 0
.word 0xf9400f22
.word 0xaa0203e0
.word 0xd28000a1
.word 0x3940005e
bl _p_161
.word 0x93407c00
.word 0xb9007320
.loc 16 474 0
.word 0xb9807320
.word 0x6b1f001f
.word 0x540001eb
.loc 16 476 0

adrp x16, mono_aot_System_IO_Compression_got@PAGE+0
add x16, x16, mono_aot_System_IO_Compression_got@PAGEOFF
ldr x0, [x16, #776]
.word 0xf9400000
.word 0xb9807321
.word 0x93407c21
.word 0xb9801802
.word 0xeb01005f
.word 0x10000011
.word 0x54000ee9
.word 0x8b010000
.word 0x91008000
.word 0x39400000
.word 0xb9007320
.loc 16 480 0
.word 0xb9807320
.word 0x6b1f001f
.word 0x5400006a
.loc 16 483 0
.word 0xd2800000
.word 0x14000049
.loc 16 486 0
.word 0xd28001be
.word 0xb9005b3e
.loc 16 493 0
.word 0xb9807320
.word 0xd280007e
.word 0x6b1e001f
.word 0x5400042d
.loc 16 495 0
.word 0xb9807320
.word 0x51000800
.word 0x13017c00
.word 0xb9007720
.loc 16 496 0
.word 0xf9400f22
.word 0xb9807721
.word 0xaa0203e0
.word 0x3940005e
bl _p_161
.word 0x93407c00
.word 0xaa0003f7
.loc 16 497 0
.word 0xaa1703e0
.word 0x6b1f001f
.word 0x5400006a
.loc 16 499 0
.word 0xd2800000
.word 0x14000033
.loc 16 501 0

adrp x16, mono_aot_System_IO_Compression_got@PAGE+0
add x16, x16, mono_aot_System_IO_Compression_got@PAGEOFF
ldr x0, [x16, #784]
.word 0xf9400000
.word 0xb9807321
.word 0x93407c21
.word 0xb9801802
.word 0xeb01005f
.word 0x10000011
.word 0x540009c9
.word 0xd37ef421
.word 0x8b010000
.word 0x91008000
.word 0xb9800000
.word 0xb170017
.loc 16 502 0
.word 0x14000003
.loc 16 505 0
.word 0xb9807320
.word 0x11000417
.loc 16 508 0
.word 0xf9400b23
.word 0xb9806f21
.word 0xaa0303e0
.word 0xaa1703e2
.word 0x3940007e
bl _p_169
.loc 16 509 0
.word 0xb9806f20
.word 0x4b000318
.loc 16 510 0
.word 0xd280015e
.word 0xb9005b3e
.loc 16 511 0
.word 0x14000011
.loc 16 515 0

adrp x16, mono_aot_System_IO_Compression_got@PAGE+0
add x16, x16, mono_aot_System_IO_Compression_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2817561
bl _p_8
.word 0xf9001fa0

adrp x16, mono_aot_System_IO_Compression_got@PAGE+0
add x16, x16, mono_aot_System_IO_Compression_got@PAGEOFF
ldr x0, [x16, #248]
.word 0xd2801201
bl _p_26
.word 0xf9401fa1
.word 0xf9001ba0
bl _p_27
.word 0xf9401ba0
bl _p_9
.loc 16 384 0
.word 0xd280001e
.word 0xf2a0003e
.word 0x6b1e031f
.word 0x54ffe1cc
.loc 16 519 0
.word 0xd2800020
.word 0xa94163b7
.word 0xf94013b9
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0
.loc 16 436 0

adrp x16, mono_aot_System_IO_Compression_got@PAGE+0
add x16, x16, mono_aot_System_IO_Compression_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2812381
bl _p_8
.word 0xf9001fa0

adrp x16, mono_aot_System_IO_Compression_got@PAGE+0
add x16, x16, mono_aot_System_IO_Compression_got@PAGEOFF
ldr x0, [x16, #248]
.word 0xd2801201
bl _p_26
.word 0xf9401fa1
.word 0xf9001ba0
bl _p_27
.word 0xf9401ba0
bl _p_9
.loc 16 458 0

adrp x16, mono_aot_System_IO_Compression_got@PAGE+0
add x16, x16, mono_aot_System_IO_Compression_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2812381
bl _p_8
.word 0xf9001fa0

adrp x16, mono_aot_System_IO_Compression_got@PAGE+0
add x16, x16, mono_aot_System_IO_Compression_got@PAGEOFF
ldr x0, [x16, #248]
.word 0xd2801201
bl _p_26
.word 0xf9401fa1
.word 0xf9001ba0
bl _p_27
.word 0xf9401ba0
bl _p_9
.word 0xd2802380
.word 0xaa1103e1
bl _p_16

Lme_bd:
.text
	.align 4
	.no_dead_strip System_IO_Compression_InflaterManaged_DecodeDynamicBlockHeader
System_IO_Compression_InflaterManaged_DecodeDynamicBlockHeader:
.loc 16 548 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xf9001bba
.word 0xaa0003fa
.word 0xb9805b40
.word 0x51001019
.word 0xd28000de
.word 0x6b1e033f
.word 0x54002c62
.word 0xd37df320
.word 0x2a0003e1

adrp x16, mono_aot_System_IO_Compression_got@PAGE+0
add x16, x16, mono_aot_System_IO_Compression_got@PAGEOFF
ldr x0, [x16, #792]
.word 0x8b010000
.word 0xf9400000
.word 0xd61f0000
.loc 16 551 0
.word 0xf9400f42
.word 0xaa0203e0
.word 0xd28000a1
.word 0x3940005e
bl _p_161
.word 0x93407c00
.word 0xb9007f40
.loc 16 552 0
.word 0xb9807f40
.word 0x6b1f001f
.word 0x5400006a
.loc 16 554 0
.word 0xd2800000
.word 0x140001ab
.loc 16 556 0
.word 0xb9807f40
.word 0x11040400
.word 0xb9007f40
.loc 16 557 0
.word 0xd28000be
.word 0xb9005b5e
.loc 16 561 0
.word 0xf9400f42
.word 0xaa0203e0
.word 0xd28000a1
.word 0x3940005e
bl _p_161
.word 0x93407c00
.word 0xb9008340
.loc 16 562 0
.word 0xb9808340
.word 0x6b1f001f
.word 0x5400006a
.loc 16 564 0
.word 0xd2800000
.word 0x1400019a
.loc 16 566 0
.word 0xb9808340
.word 0x11000400
.word 0xb9008340
.loc 16 567 0
.word 0xd28000de
.word 0xb9005b5e
.loc 16 571 0
.word 0xf9400f42
.word 0xaa0203e0
.word 0xd2800081
.word 0x3940005e
bl _p_161
.word 0x93407c00
.word 0xb9008740
.loc 16 572 0
.word 0xb9808740
.word 0x6b1f001f
.word 0x5400006a
.loc 16 574 0
.word 0xd2800000
.word 0x14000189
.loc 16 576 0
.word 0xb9808740
.word 0x11001000
.word 0xb9008740
.loc 16 577 0
.word 0xb9007b5f
.loc 16 578 0
.word 0xd28000fe
.word 0xb9005b5e
.loc 16 579 0
.word 0x14000026
.loc 16 584 0
.word 0xf9400f42
.word 0xaa0203e0
.word 0xd2800061
.word 0x3940005e
bl _p_161
.word 0x93407c00
.word 0xaa0003f9
.loc 16 585 0
.word 0xaa1903e0
.word 0x6b1f001f
.word 0x5400006a
.loc 16 587 0
.word 0xd2800000
.word 0x14000176
.loc 16 589 0
.word 0xf9402340

adrp x16, mono_aot_System_IO_Compression_got@PAGE+0
add x16, x16, mono_aot_System_IO_Compression_got@PAGEOFF
ldr x1, [x16, #800]
.word 0xf9400021
.word 0xb9807b42
.word 0x93407c42
.word 0xb9801823
.word 0xeb02007f
.word 0x10000011
.word 0x540033c9
.word 0x8b020021
.word 0x91008021
.word 0x39400021
.word 0x93407c21
.word 0xb9801802
.word 0xeb01005f
.word 0x10000011
.word 0x540032c9
.word 0x8b010000
.word 0x91008000
.word 0x39000019
.loc 16 590 0
.word 0xb9807b40
.word 0x11000400
.word 0xb9007b40
.loc 16 582 0
.word 0xb9807b40
.word 0xb9808741
.word 0x6b01001f
.word 0x54fffb0b
.loc 16 593 0
.word 0xb9808759
.word 0x14000017
.loc 16 595 0
.word 0xf9402340

adrp x16, mono_aot_System_IO_Compression_got@PAGE+0
add x16, x16, mono_aot_System_IO_Compression_got@PAGEOFF
ldr x1, [x16, #800]
.word 0xf9400021
.word 0x93407f22
.word 0xb9801823
.word 0xeb02007f
.word 0x10000011
.word 0x54003009
.word 0x8b020021
.word 0x91008021
.word 0x39400021
.word 0x93407c21
.word 0xb9801802
.word 0xeb01005f
.word 0x10000011
.word 0x54002f09
.word 0x8b010000
.word 0x91008000
.word 0x3900001f
.loc 16 593 0
.word 0x11000739

adrp x16, mono_aot_System_IO_Compression_got@PAGE+0
add x16, x16, mono_aot_System_IO_Compression_got@PAGEOFF
ldr x0, [x16, #800]
.word 0xf9400000
.word 0xb9801800
.word 0x6b00033f
.word 0x54fffc8b
.loc 16 599 0
.word 0xf9402340
.word 0xf90027a0

adrp x16, mono_aot_System_IO_Compression_got@PAGE+0
add x16, x16, mono_aot_System_IO_Compression_got@PAGEOFF
ldr x0, [x16, #688]
.word 0xd2800701
bl _p_26
.word 0xf94027a1
.word 0xf90023a0
bl _p_154
.word 0xf94023a0
.word 0x91012341
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_System_IO_Compression_got@PAGE+0
add x16, x16, mono_aot_System_IO_Compression_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 16 600 0
.word 0xb9807f40
.word 0xb9808341
.word 0xb010000
.word 0xb9008b40
.loc 16 601 0
.word 0xb9007b5f
.loc 16 603 0
.word 0xd280011e
.word 0xb9005b5e
.loc 16 604 0
.word 0x140000ba
.loc 16 610 0
.word 0xb9805b40
.word 0xd280011e
.word 0x6b1e001f
.word 0x540001c1
.loc 16 612 0
.word 0xf9402742
.word 0xf9400f41
.word 0xaa0203e0
.word 0x3940005e
bl _p_167
.word 0x93407c00
.word 0xaa0003e1
.word 0xaa0003f7
.word 0xb9008f41
.word 0x6b1f001f
.word 0x5400006a
.loc 16 614 0
.word 0xd2800000
.word 0x1400010a
.loc 16 630 0
.word 0xb9808f40
.word 0xd28001fe
.word 0x6b1e001f
.word 0x5400020c
.loc 16 632 0
.word 0xf9401f40
.word 0xb9807b57
.word 0xaa1703e1
.word 0x11000421
.word 0xb9007b41
.word 0xb9808f41
.word 0x93407ee2
.word 0xb9801803
.word 0xeb02007f
.word 0x10000011
.word 0x540025c9
.word 0x8b020000
.word 0x91008000
.word 0x39000001
.loc 16 633 0
.word 0x14000094
.loc 16 637 0
.word 0xb9808f40
.word 0xd280021e
.word 0x6b1e001f
.word 0x54000721
.loc 16 639 0
.word 0xf9400f42
.word 0xaa0203e0
.word 0xd2800041
.word 0x3940005e
bl _p_160
.word 0x53001c00
.word 0x350000a0
.loc 16 641 0
.word 0xd280013e
.word 0xb9005b5e
.loc 16 642 0
.word 0xd2800000
.word 0x140000e8
.loc 16 645 0
.word 0xb9807b40
.word 0x34001d80
.loc 16 651 0
.word 0xf9401f40
.word 0xb9807b41
.word 0x51000421
.word 0x93407c21
.word 0xb9801802
.word 0xeb01005f
.word 0x10000011
.word 0x54002229
.word 0x8b010000
.word 0x91008000
.word 0x39400000
.word 0x53001c18
.loc 16 652 0
.word 0xf9400f42
.word 0xaa0203e0
.word 0xd2800041
.word 0x3940005e
bl _p_161
.word 0x93407c00
.word 0x11000c19
.loc 16 654 0
.word 0xb9807b40
.word 0xb190000
.word 0xb9808b41
.word 0x6b01001f
.word 0x54001bac
.loc 16 659 0
.word 0xd2800016
.word 0x1400000f
.loc 16 661 0
.word 0xf9401f40
.word 0xb9807b57
.word 0xaa1703e1
.word 0x11000421
.word 0xb9007b41
.word 0x93407ee1
.word 0xb9801802
.word 0xeb01005f
.word 0x10000011
.word 0x54001ea9
.word 0x8b010000
.word 0x91008000
.word 0x39000018
.loc 16 659 0
.word 0x110006d6
.word 0x6b1902df
.word 0x54fffe2b
.word 0x14000058
.loc 16 664 0
.word 0xb9808f40
.word 0xd280023e
.word 0x6b1e001f
.word 0x54000561
.loc 16 666 0
.word 0xf9400f42
.word 0xaa0203e0
.word 0xd2800061
.word 0x3940005e
bl _p_160
.word 0x53001c00
.word 0x350000a0
.loc 16 668 0
.word 0xd280013e
.word 0xb9005b5e
.loc 16 669 0
.word 0xd2800000
.word 0x140000ac
.loc 16 672 0
.word 0xf9400f42
.word 0xaa0203e0
.word 0xd2800061
.word 0x3940005e
bl _p_161
.word 0x93407c00
.word 0x11000c19
.loc 16 674 0
.word 0xb9807b40
.word 0xb190000
.word 0xb9808b41
.word 0x6b01001f
.word 0x5400170c
.loc 16 679 0
.word 0xd2800018
.word 0x1400000f
.loc 16 681 0
.word 0xf9401f40
.word 0xb9807b57
.word 0xaa1703e1
.word 0x11000421
.word 0xb9007b41
.word 0x93407ee1
.word 0xb9801802
.word 0xeb01005f
.word 0x10000011
.word 0x540018e9
.word 0x8b010000
.word 0x91008000
.word 0x3900001f
.loc 16 679 0
.word 0x11000718
.word 0x6b19031f
.word 0x54fffe2b
.word 0x1400002a
.loc 16 687 0
.word 0xf9400f42
.word 0xaa0203e0
.word 0xd28000e1
.word 0x3940005e
bl _p_160
.word 0x53001c00
.word 0x350000a0
.loc 16 689 0
.word 0xd280013e
.word 0xb9005b5e
.loc 16 690 0
.word 0xd2800000
.word 0x14000082
.loc 16 693 0
.word 0xf9400f42
.word 0xaa0203e0
.word 0xd28000e1
.word 0x3940005e
bl _p_161
.word 0x93407c00
.word 0x11002c19
.loc 16 695 0
.word 0xb9807b40
.word 0xb190000
.word 0xb9808b41
.word 0x6b01001f
.word 0x540012ec
.loc 16 700 0
.word 0xd2800018
.word 0x1400000f
.loc 16 702 0
.word 0xf9401f40
.word 0xb9807b57
.word 0xaa1703e1
.word 0x11000421
.word 0xb9007b41
.word 0x93407ee1
.word 0xb9801802
.word 0xeb01005f
.word 0x10000011
.word 0x540013a9
.word 0x8b010000
.word 0x91008000
.word 0x3900001f
.loc 16 700 0
.word 0x11000718
.word 0x6b19031f
.word 0x54fffe2b
.loc 16 706 0
.word 0xd280011e
.word 0xb9005b5e
.loc 16 608 0
.word 0xb9807b40
.word 0xb9808b41
.word 0x6b01001f
.word 0x54ffe88b
.word 0x14000011
.loc 16 712 0

adrp x16, mono_aot_System_IO_Compression_got@PAGE+0
add x16, x16, mono_aot_System_IO_Compression_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2817561
bl _p_8
.word 0xf90027a0

adrp x16, mono_aot_System_IO_Compression_got@PAGE+0
add x16, x16, mono_aot_System_IO_Compression_got@PAGEOFF
ldr x0, [x16, #248]
.word 0xd2801201
bl _p_26
.word 0xf94027a1
.word 0xf90023a0
bl _p_27
.word 0xf94023a0
bl _p_9
.loc 16 715 0

adrp x16, mono_aot_System_IO_Compression_got@PAGE+0
add x16, x16, mono_aot_System_IO_Compression_got@PAGEOFF
ldr x0, [x16, #216]
.word 0xd2802401
bl _p_10
.word 0xaa0003f9
.loc 16 716 0

adrp x16, mono_aot_System_IO_Compression_got@PAGE+0
add x16, x16, mono_aot_System_IO_Compression_got@PAGEOFF
ldr x0, [x16, #216]
.word 0xd2800401
bl _p_10
.word 0xaa0003f8
.loc 16 719 0
.word 0xf9401f40
.word 0xb9807f44
.word 0xd2800001
.word 0xaa1903e2
.word 0xd2800003
bl _p_143
.loc 16 720 0
.word 0xf9401f40
.word 0xb9807f41
.word 0xb9808344
.word 0xaa1803e2
.word 0xd2800003
bl _p_143
.loc 16 723 0
.word 0xb9801b20
.word 0xd280201e
.word 0xeb1e001f
.word 0x10000011
.word 0x54000c69
.word 0x39448320
.word 0x34000b00
.loc 16 728 0

adrp x16, mono_aot_System_IO_Compression_got@PAGE+0
add x16, x16, mono_aot_System_IO_Compression_got@PAGEOFF
ldr x0, [x16, #688]
.word 0xd2800701
bl _p_26
.word 0xf90027a0
.word 0xaa1903e1
bl _p_154
.word 0xf94027a0
.word 0x91008341
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_System_IO_Compression_got@PAGE+0
add x16, x16, mono_aot_System_IO_Compression_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 16 729 0

adrp x16, mono_aot_System_IO_Compression_got@PAGE+0
add x16, x16, mono_aot_System_IO_Compression_got@PAGEOFF
ldr x0, [x16, #688]
.word 0xd2800701
bl _p_26
.word 0xf90023a0
.word 0xaa1803e1
bl _p_154
.word 0xf94023a0
.word 0x9100a341
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_System_IO_Compression_got@PAGE+0
add x16, x16, mono_aot_System_IO_Compression_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 16 730 0
.word 0xd280015e
.word 0xb9005b5e
.loc 16 731 0
.word 0xd2800020
.word 0xa9415fb6
.word 0xa94267b8
.word 0xf9401bba
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0
.loc 16 648 0

adrp x16, mono_aot_System_IO_Compression_got@PAGE+0
add x16, x16, mono_aot_System_IO_Compression_got@PAGEOFF
ldr x0, [x16, #248]
.word 0xd2801201
bl _p_26
.word 0xf90023a0
bl _p_170
.word 0xf94023a0
bl _p_9
.loc 16 656 0

adrp x16, mono_aot_System_IO_Compression_got@PAGE+0
add x16, x16, mono_aot_System_IO_Compression_got@PAGEOFF
ldr x0, [x16, #248]
.word 0xd2801201
bl _p_26
.word 0xf90023a0
bl _p_170
.word 0xf94023a0
bl _p_9
.loc 16 676 0

adrp x16, mono_aot_System_IO_Compression_got@PAGE+0
add x16, x16, mono_aot_System_IO_Compression_got@PAGEOFF
ldr x0, [x16, #248]
.word 0xd2801201
bl _p_26
.word 0xf90023a0
bl _p_170
.word 0xf94023a0
bl _p_9
.loc 16 697 0

adrp x16, mono_aot_System_IO_Compression_got@PAGE+0
add x16, x16, mono_aot_System_IO_Compression_got@PAGEOFF
ldr x0, [x16, #248]
.word 0xd2801201
bl _p_26
.word 0xf90023a0
bl _p_170
.word 0xf94023a0
bl _p_9
.loc 16 725 0

adrp x16, mono_aot_System_IO_Compression_got@PAGE+0
add x16, x16, mono_aot_System_IO_Compression_got@PAGEOFF
ldr x0, [x16, #248]
.word 0xd2801201
bl _p_26
.word 0xf90023a0
bl _p_170
.word 0xf94023a0
bl _p_9
.word 0xd2802380
.word 0xaa1103e1
bl _p_16

Lme_be:
.text
	.align 4
	.no_dead_strip System_IO_Compression_InflaterManaged_Dispose
System_IO_Compression_InflaterManaged_Dispose:
.loc 16 734 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_bf:
.text
	.align 4
	.no_dead_strip System_IO_Compression_InflaterManaged__cctor
System_IO_Compression_InflaterManaged__cctor:
.loc 16 38 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd

adrp x16, mono_aot_System_IO_Compression_got@PAGE+0
add x16, x16, mono_aot_System_IO_Compression_got@PAGEOFF
ldr x0, [x16, #216]
.word 0xd28003a1
bl _p_10
.word 0xf9001ba0
.word 0x91008000

adrp x16, mono_aot_System_IO_Compression_got@PAGE+0
add x16, x16, mono_aot_System_IO_Compression_got@PAGEOFF
ldr x1, [x16, #808]
.word 0xd28003a2
bl _p_140
.word 0xf9401ba1

adrp x16, mono_aot_System_IO_Compression_got@PAGE+0
add x16, x16, mono_aot_System_IO_Compression_got@PAGEOFF
ldr x0, [x16, #760]
.word 0xf9000001
.loc 16 43 0

adrp x16, mono_aot_System_IO_Compression_got@PAGE+0
add x16, x16, mono_aot_System_IO_Compression_got@PAGEOFF
ldr x0, [x16, #816]
.word 0xd28003a1
bl _p_10
.word 0xf90017a0
.word 0x91008000

adrp x16, mono_aot_System_IO_Compression_got@PAGE+0
add x16, x16, mono_aot_System_IO_Compression_got@PAGEOFF
ldr x1, [x16, #824]
.word 0xd2800e82
bl _p_140
.word 0xf94017a1

adrp x16, mono_aot_System_IO_Compression_got@PAGE+0
add x16, x16, mono_aot_System_IO_Compression_got@PAGEOFF
ldr x0, [x16, #768]
.word 0xf9000001
.loc 16 48 0

adrp x16, mono_aot_System_IO_Compression_got@PAGE+0
add x16, x16, mono_aot_System_IO_Compression_got@PAGEOFF
ldr x0, [x16, #816]
.word 0xd2800401
bl _p_10
.word 0xf90013a0
.word 0x91008000

adrp x16, mono_aot_System_IO_Compression_got@PAGE+0
add x16, x16, mono_aot_System_IO_Compression_got@PAGEOFF
ldr x1, [x16, #832]
.word 0xd2801002
bl _p_140
.word 0xf94013a1

adrp x16, mono_aot_System_IO_Compression_got@PAGE+0
add x16, x16, mono_aot_System_IO_Compression_got@PAGEOFF
ldr x0, [x16, #784]
.word 0xf9000001
.loc 16 52 0

adrp x16, mono_aot_System_IO_Compression_got@PAGE+0
add x16, x16, mono_aot_System_IO_Compression_got@PAGEOFF
ldr x0, [x16, #216]
.word 0xd2800261
bl _p_10
.word 0xf9000fa0
.word 0x91008000

adrp x16, mono_aot_System_IO_Compression_got@PAGE+0
add x16, x16, mono_aot_System_IO_Compression_got@PAGEOFF
ldr x1, [x16, #840]
.word 0xd2800262
bl _p_140
.word 0xf9400fa1

adrp x16, mono_aot_System_IO_Compression_got@PAGE+0
add x16, x16, mono_aot_System_IO_Compression_got@PAGEOFF
ldr x0, [x16, #800]
.word 0xf9000001
.loc 16 54 0

adrp x16, mono_aot_System_IO_Compression_got@PAGE+0
add x16, x16, mono_aot_System_IO_Compression_got@PAGEOFF
ldr x0, [x16, #216]
.word 0xd2800401
bl _p_10
.word 0xf9000ba0
.word 0x91008000

adrp x16, mono_aot_System_IO_Compression_got@PAGE+0
add x16, x16, mono_aot_System_IO_Compression_got@PAGEOFF
ldr x1, [x16, #848]
.word 0xd2800402
bl _p_140
.word 0xf9400ba1

adrp x16, mono_aot_System_IO_Compression_got@PAGE+0
add x16, x16, mono_aot_System_IO_Compression_got@PAGEOFF
ldr x0, [x16, #776]
.word 0xf9000001
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_c0:
.text
	.align 4
	.no_dead_strip System_IO_Compression_InputBuffer_get_AvailableBits
System_IO_Compression_InputBuffer_get_AvailableBits:
.file 17 "/Library/Frameworks/Xamarin.iOS.framework/Versions/Current/src/Xamarin.iOS/external/corefx/src/System.IO.Compression/src/System/IO/Compression/DeflateManaged/InputBuffer.cs"
.loc 17 28 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xb9802400
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_c1:
.text
	.align 4
	.no_dead_strip System_IO_Compression_InputBuffer_get_AvailableBytes
System_IO_Compression_InputBuffer_get_AvailableBytes:
.loc 17 31 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa
.word 0xb9801f40
.word 0xb9801b41
.word 0x4b010000
.word 0xb9802742
.word 0x131f7c41
.word 0x531d7c21
.word 0xb020021
.word 0x13037c21
.word 0xb010000
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_c2:
.text
	.align 4
	.no_dead_strip System_IO_Compression_InputBuffer_EnsureBitsAvailable_int
System_IO_Compression_InputBuffer_EnsureBitsAvailable_int:
.loc 17 41 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xaa0003f9
.word 0xf90013a1
.word 0xb9802720
.word 0xb98023a1
.word 0x6b01001f
.word 0x5400086a
.loc 17 43 0
.word 0xb9801b20
.word 0xb9801f21
.word 0x6b01001f
.word 0x9a9f17e0
.word 0x53001c00
.word 0x34000060
.loc 17 45 0
.word 0xd2800000
.word 0x1400003c
.loc 17 48 0
.word 0xb9402320
.word 0xf9400b21
.word 0xb9801b38
.word 0xaa1803e2
.word 0x11000442
.word 0xb9001b22
.word 0x93407f02
.word 0xb9801823
.word 0xeb02007f
.word 0x10000011
.word 0x540006a9
.word 0x8b020021
.word 0x91008021
.word 0x39400021
.word 0xb9802722
.word 0xd28003fe
.word 0xa1e0042
.word 0x1ac22021
.word 0x2a010000
.word 0xb9002320
.loc 17 49 0
.word 0xb9802720
.word 0x11002000
.word 0xb9002720
.loc 17 51 0
.word 0xb9802720
.word 0xb98023a1
.word 0x6b01001f
.word 0x5400040a
.loc 17 53 0
.word 0xb9801b20
.word 0xb9801f21
.word 0x6b01001f
.word 0x9a9f17e0
.word 0x53001c00
.word 0x34000060
.loc 17 55 0
.word 0xd2800000
.word 0x14000019
.loc 17 58 0
.word 0xb9402320
.word 0xf9400b21
.word 0xb9801b38
.word 0xaa1803e2
.word 0x11000442
.word 0xb9001b22
.word 0x93407f02
.word 0xb9801823
.word 0xeb02007f
.word 0x10000011
.word 0x54000249
.word 0x8b020021
.word 0x91008021
.word 0x39400021
.word 0xb9802722
.word 0xd28003fe
.word 0xa1e0042
.word 0x1ac22021
.word 0x2a010000
.word 0xb9002320
.loc 17 59 0
.word 0xb9802720
.word 0x11002000
.word 0xb9002720
.loc 17 63 0
.word 0xd2800020
.word 0xa94167b8
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0
.word 0xd2802380
.word 0xaa1103e1
bl _p_16

Lme_c3:
.text
	.align 4
	.no_dead_strip System_IO_Compression_InputBuffer_TryLoad16Bits
System_IO_Compression_InputBuffer_TryLoad16Bits:
.loc 17 75 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xaa0003fa
.word 0xb9802740
.word 0xd280011e
.word 0x6b1e001f
.word 0x5400070a
.loc 17 77 0
.word 0xb9801b40
.word 0xb9801f41
.word 0x6b01001f
.word 0x5400030a
.loc 17 79 0
.word 0xb9402340
.word 0xf9400b41
.word 0xb9801b59
.word 0xaa1903e2
.word 0x11000442
.word 0xb9001b42
.word 0x93407f22
.word 0xb9801823
.word 0xeb02007f
.word 0x10000011
.word 0x540009a9
.word 0x8b020021
.word 0x91008021
.word 0x39400021
.word 0xb9802742
.word 0xd28003fe
.word 0xa1e0042
.word 0x1ac22021
.word 0x2a010000
.word 0xb9002340
.loc 17 80 0
.word 0xb9802740
.word 0x11002000
.word 0xb9002740
.loc 17 83 0
.word 0xb9801b40
.word 0xb9801f41
.word 0x6b01001f
.word 0x5400070a
.loc 17 85 0
.word 0xb9402340
.word 0xf9400b41
.word 0xb9801b59
.word 0xaa1903e2
.word 0x11000442
.word 0xb9001b42
.word 0x93407f22
.word 0xb9801823
.word 0xeb02007f
.word 0x10000011
.word 0x54000649
.word 0x8b020021
.word 0x91008021
.word 0x39400021
.word 0xb9802742
.word 0xd28003fe
.word 0xa1e0042
.word 0x1ac22021
.word 0x2a010000
.word 0xb9002340
.loc 17 86 0
.word 0xb9802740
.word 0x11002000
.word 0xb9002740
.loc 17 88 0
.word 0x14000020
.loc 17 89 0
.word 0xb9802740
.word 0xd280021e
.word 0x6b1e001f
.word 0x5400038a
.loc 17 91 0
.word 0xb9801b40
.word 0xb9801f41
.word 0x6b01001f
.word 0x5400030a
.loc 17 93 0
.word 0xb9402340
.word 0xf9400b41
.word 0xb9801b59
.word 0xaa1903e2
.word 0x11000442
.word 0xb9001b42
.word 0x93407f22
.word 0xb9801823
.word 0xeb02007f
.word 0x10000011
.word 0x54000249
.word 0x8b020021
.word 0x91008021
.word 0x39400021
.word 0xb9802742
.word 0xd28003fe
.word 0xa1e0042
.word 0x1ac22021
.word 0x2a010000
.word 0xb9002340
.loc 17 94 0
.word 0xb9802740
.word 0x11002000
.word 0xb9002740
.loc 17 98 0
.word 0xb9402340
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0
.word 0xd2802380
.word 0xaa1103e1
bl _p_16

Lme_c4:
.text
	.align 4
	.no_dead_strip System_IO_Compression_InputBuffer_GetBitMask_int
System_IO_Compression_InputBuffer_GetBitMask_int:
.loc 17 101 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xd2800020
.word 0xb9801ba1
.word 0xd28003fe
.word 0xa1e0021
.word 0x1ac12000
.word 0x51000400
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_c5:
.text
	.align 4
	.no_dead_strip System_IO_Compression_InputBuffer_GetBits_int
System_IO_Compression_InputBuffer_GetBits_int:
.loc 17 108 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xaa0003f9
.word 0xaa0103fa
.word 0xaa1903e0
.word 0xaa1a03e1
bl _p_160
.word 0x53001c00
.word 0x35000080
.loc 17 110 0
.word 0x92800000
.word 0xf2bfffe0
.word 0x14000010
.loc 17 113 0
.word 0xb9402320
.word 0xd2800021
.word 0xd28003fe
.word 0xa1e0342
.word 0x1ac22021
.word 0x51000421
.word 0xa010000
.loc 17 114 0
.word 0xb9402321
.word 0xd28003fe
.word 0xa1e0342
.word 0x1ac22421
.word 0xb9002321
.loc 17 115 0
.word 0xb9802721
.word 0x4b1a0021
.word 0xb9002721
.loc 17 116 0
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_c6:
.text
	.align 4
	.no_dead_strip System_IO_Compression_InputBuffer_CopyTo_byte___int_int
System_IO_Compression_InputBuffer_CopyTo_byte___int_int:
.loc 17 134 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xa9015bb5
.word 0xa90263b7
.word 0xa9036bb9
.word 0xaa0003f7
.word 0xaa0103f8
.word 0xaa0203f9
.word 0xaa0303fa
.word 0xd2800016
.word 0x14000014
.loc 17 137 0
.word 0xaa1903e0
.word 0x11000739
.word 0xb94022e1
.word 0x93407c00
.word 0xb9801b02
.word 0xeb00005f
.word 0x10000011
.word 0x54000549
.word 0x8b000300
.word 0x91008000
.word 0x39000001
.loc 17 138 0
.word 0xb94022e0
.word 0x53087c00
.word 0xb90022e0
.loc 17 139 0
.word 0xb98026e0
.word 0x51002000
.word 0xb90026e0
.loc 17 140 0
.word 0x5100075a
.loc 17 141 0
.word 0x110006d6
.loc 17 135 0
.word 0xb98026e0
.word 0x6b1f001f
.word 0x5400006d
.word 0x6b1f035f
.word 0x54fffd2c
.loc 17 144 0
.word 0x3500007a
.loc 17 146 0
.word 0xaa1603e0
.word 0x14000011
.loc 17 149 0
.word 0xb9801ee0
.word 0xb9801ae1
.word 0x4b010015
.loc 17 150 0
.word 0x6b15035f
.word 0x5400004d
.loc 17 152 0
.word 0xaa1503fa
.loc 17 155 0
.word 0xf9400ae0
.word 0xb9801ae1
.word 0xaa1803e2
.word 0xaa1903e3
.word 0xaa1a03e4
bl _p_143
.loc 17 156 0
.word 0xb9801ae0
.word 0xb1a0000
.word 0xb9001ae0
.loc 17 157 0
.word 0xb1a02c0
.word 0xa9415bb5
.word 0xa94263b7
.word 0xa9436bb9
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0
.word 0xd2802380
.word 0xaa1103e1
bl _p_16

Lme_c7:
.text
	.align 4
	.no_dead_strip System_IO_Compression_InputBuffer_NeedsInput
System_IO_Compression_InputBuffer_NeedsInput:
.loc 17 164 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa
.word 0xb9801b40
.word 0xb9801f41
.word 0x6b01001f
.word 0x9a9f17e0
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_c8:
.text
	.align 4
	.no_dead_strip System_IO_Compression_InputBuffer_SetInput_byte___int_int
System_IO_Compression_InputBuffer_SetInput_byte___int_int:
.loc 17 181 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bb7
.word 0xaa0003f7
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf90017a3
.word 0x910042e1
.word 0xf9400fa0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_System_IO_Compression_got@PAGE+0
add x16, x16, mono_aot_System_IO_Compression_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 17 182 0
.word 0xb98023a0
.word 0xb9001ae0
.loc 17 183 0
.word 0xb9802ba1
.word 0xb010000
.word 0xb9001ee0
.loc 17 184 0
.word 0xf9400bb7
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_c9:
.text
	.align 4
	.no_dead_strip System_IO_Compression_InputBuffer_SkipBits_int
System_IO_Compression_InputBuffer_SkipBits_int:
.loc 17 190 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xaa0003f9
.word 0xf9000fa1
.word 0xb9402320
.word 0xb9801ba1
.word 0xd28003fe
.word 0xa1e0022
.word 0x1ac22400
.word 0xb9002320
.loc 17 191 0
.word 0xb9802720
.word 0x4b010000
.word 0xb9002720
.loc 17 192 0
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_ca:
.text
	.align 4
	.no_dead_strip System_IO_Compression_InputBuffer_SkipToByteBoundary
System_IO_Compression_InputBuffer_SkipToByteBoundary:
.loc 17 197 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa
.word 0xb9402340
.word 0xb9802741
.word 0x131f7c22
.word 0x531d7c42
.word 0xb020021
.word 0xd28000fe
.word 0x8a1e0021
.word 0x4b020021
.word 0xd28003fe
.word 0xa1e0021
.word 0x1ac12400
.word 0xb9002340
.loc 17 198 0
.word 0xb9802740
.word 0xb9802741
.word 0x131f7c22
.word 0x531d7c42
.word 0xb020021
.word 0xd28000fe
.word 0x8a1e0021
.word 0x4b020021
.word 0x4b010000
.word 0xb9002740
.loc 17 199 0
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_cb:
.text
	.align 4
	.no_dead_strip System_IO_Compression_InputBuffer__ctor
System_IO_Compression_InputBuffer__ctor:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_cc:
.text
	.align 4
	.no_dead_strip System_IO_Compression_Match_get_State
System_IO_Compression_Match_get_State:
.file 18 "/Library/Frameworks/Xamarin.iOS.framework/Versions/Current/src/Xamarin.iOS/external/corefx/src/System.IO.Compression/src/System/IO/Compression/DeflateManaged/Match.cs"
.loc 18 12 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xb9801000
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_cd:
.text
	.align 4
	.no_dead_strip System_IO_Compression_Match_set_State_System_IO_Compression_MatchState
System_IO_Compression_Match_set_State_System_IO_Compression_MatchState:
.loc 18 12 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
.word 0xb9801ba1
.word 0xb9001001
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_ce:
.text
	.align 4
	.no_dead_strip System_IO_Compression_Match_get_Position
System_IO_Compression_Match_get_Position:
.loc 18 13 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xb9801400
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_cf:
.text
	.align 4
	.no_dead_strip System_IO_Compression_Match_set_Position_int
System_IO_Compression_Match_set_Position_int:
.loc 18 13 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
.word 0xb9801ba1
.word 0xb9001401
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_d0:
.text
	.align 4
	.no_dead_strip System_IO_Compression_Match_get_Length
System_IO_Compression_Match_get_Length:
.loc 18 14 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xb9801800
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_d1:
.text
	.align 4
	.no_dead_strip System_IO_Compression_Match_set_Length_int
System_IO_Compression_Match_set_Length_int:
.loc 18 14 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
.word 0xb9801ba1
.word 0xb9001801
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_d2:
.text
	.align 4
	.no_dead_strip System_IO_Compression_Match_get_Symbol
System_IO_Compression_Match_get_Symbol:
.loc 18 15 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0x39407000
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_d3:
.text
	.align 4
	.no_dead_strip System_IO_Compression_Match_set_Symbol_byte
System_IO_Compression_Match_set_Symbol_byte:
.loc 18 15 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
.word 0x394063a1
.word 0x39007001
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_d4:
.text
	.align 4
	.no_dead_strip System_IO_Compression_Match__ctor
System_IO_Compression_Match__ctor:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_d5:
.text
	.align 4
	.no_dead_strip System_IO_Compression_OutputBuffer_UpdateBuffer_byte__
System_IO_Compression_OutputBuffer_UpdateBuffer_byte__:
.file 19 "/Library/Frameworks/Xamarin.iOS.framework/Versions/Current/src/Xamarin.iOS/external/corefx/src/System.IO.Compression/src/System/IO/Compression/DeflateManaged/OutputBuffer.cs"
.loc 19 19 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xaa0003f9
.word 0xf9000fa1
.word 0x91004321
.word 0xf9400fa0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_System_IO_Compression_got@PAGE+0
add x16, x16, mono_aot_System_IO_Compression_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 19 20 0
.word 0xb9001b3f
.loc 19 21 0
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_d6:
.text
	.align 4
	.no_dead_strip System_IO_Compression_OutputBuffer_get_BytesWritten
System_IO_Compression_OutputBuffer_get_BytesWritten:
.loc 19 23 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xb9801800
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_d7:
.text
	.align 4
	.no_dead_strip System_IO_Compression_OutputBuffer_get_FreeBytes
System_IO_Compression_OutputBuffer_get_FreeBytes:
.loc 19 25 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa
.word 0xf9400b40
.word 0xb9801800
.word 0xb9801b41
.word 0x4b010000
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_d8:
.text
	.align 4
	.no_dead_strip System_IO_Compression_OutputBuffer_WriteUInt16_uint16
System_IO_Compression_OutputBuffer_WriteUInt16_uint16:
.loc 19 31 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xaa0003f9
.word 0xf9000fa1
.word 0xf9400b20
.word 0xb9801b21
.word 0xaa0103e2
.word 0x11000442
.word 0xb9001b22
.word 0x93407c21
.word 0xb9801802
.word 0xeb01005f
.word 0x10000011
.word 0x540002e9
.word 0x8b010000
.word 0x91008000
.word 0x794033a1
.word 0x39000001
.loc 19 32 0
.word 0xf9400b20
.word 0xb9801b22
.word 0xaa0203e3
.word 0x11000463
.word 0xb9001b23
.word 0x13087c21
.word 0x93407c42
.word 0xb9801803
.word 0xeb02007f
.word 0x10000011
.word 0x54000109
.word 0x8b020000
.word 0x91008000
.word 0x39000001
.loc 19 33 0
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0
.word 0xd2802380
.word 0xaa1103e1
bl _p_16

Lme_d9:
.text
	.align 4
	.no_dead_strip System_IO_Compression_OutputBuffer_WriteBits_int_uint
System_IO_Compression_OutputBuffer_WriteBits_int_uint:
.loc 19 38 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bb8
.word 0xf9000fba
.word 0xaa0003f8
.word 0xf90013a1
.word 0xaa0203fa
.word 0xb9401f00
.word 0xb9802301
.word 0xd28003fe
.word 0xa1e0021
.word 0x1ac12341
.word 0x2a010000
.word 0xb9001f00
.loc 19 39 0
.word 0xb9802300
.word 0xb98023a1
.word 0xb010000
.word 0xb9002300
.loc 19 40 0
.word 0xb9802300
.word 0xd280021e
.word 0x6b1e001f
.word 0x5400048b
.loc 19 43 0
.word 0xf9400b00
.word 0xb9801b1a
.word 0xaa1a03e1
.word 0x11000421
.word 0xb9001b01
.word 0xb9401f01
.word 0x93407f42
.word 0xb9801803
.word 0xeb02007f
.word 0x10000011
.word 0x540003c9
.word 0x8b020000
.word 0x91008000
.word 0x39000001
.loc 19 44 0
.word 0xf9400b00
.word 0xb9801b1a
.word 0xaa1a03e1
.word 0x11000421
.word 0xb9001b01
.word 0xb9401f01
.word 0x53087c21
.word 0x93407f42
.word 0xb9801803
.word 0xeb02007f
.word 0x10000011
.word 0x540001e9
.word 0x8b020000
.word 0x91008000
.word 0x39000001
.loc 19 45 0
.word 0xb9802300
.word 0x51004000
.word 0xb9002300
.loc 19 46 0
.word 0xb9401f00
.word 0x53107c00
.word 0xb9001f00
.loc 19 48 0
.word 0xf9400bb8
.word 0xf9400fba
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0
.word 0xd2802380
.word 0xaa1103e1
bl _p_16

Lme_da:
.text
	.align 4
	.no_dead_strip System_IO_Compression_OutputBuffer_FlushBits
System_IO_Compression_OutputBuffer_FlushBits:
.loc 19 0 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xaa0003fa
.word 0x14000015
.loc 19 56 0
.word 0xf9400b40
.word 0xb9801b59
.word 0xaa1903e1
.word 0x11000421
.word 0xb9001b41
.word 0xb9401f41
.word 0x93407f22
.word 0xb9801803
.word 0xeb02007f
.word 0x10000011
.word 0x540004a9
.word 0x8b020000
.word 0x91008000
.word 0x39000001
.loc 19 57 0
.word 0xb9802340
.word 0x51002000
.word 0xb9002340
.loc 19 58 0
.word 0xb9401f40
.word 0x53087c00
.word 0xb9001f40
.loc 19 54 0
.word 0xb9802340
.word 0xd280011e
.word 0x6b1e001f
.word 0x54fffd2a
.loc 19 61 0
.word 0xb9802340
.word 0x6b1f001f
.word 0x5400022d
.loc 19 63 0
.word 0xf9400b40
.word 0xb9801b59
.word 0xaa1903e1
.word 0x11000421
.word 0xb9001b41
.word 0xb9401f41
.word 0x93407f22
.word 0xb9801803
.word 0xeb02007f
.word 0x10000011
.word 0x54000149
.word 0x8b020000
.word 0x91008000
.word 0x39000001
.loc 19 64 0
.word 0xb9001f5f
.loc 19 65 0
.word 0xb900235f
.loc 19 67 0
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0
.word 0xd2802380
.word 0xaa1103e1
bl _p_16

Lme_db:
.text
	.align 4
	.no_dead_strip System_IO_Compression_OutputBuffer_WriteBytes_byte___int_int
System_IO_Compression_OutputBuffer_WriteBytes_byte___int_int:
.loc 19 73 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bb7
.word 0xaa0003f7
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf90017a3
.word 0xb98022e0
.word 0x35000180
.loc 19 75 0
.word 0xf9400ae2
.word 0xb9801ae3
.word 0xf9400fa0
.word 0xb98023a1
.word 0xb9802ba4
bl _p_143
.loc 19 76 0
.word 0xb9801ae0
.word 0xb9802ba1
.word 0xb010000
.word 0xb9001ae0
.loc 19 77 0
.word 0x14000006
.loc 19 80 0
.word 0xaa1703e0
.word 0xf9400fa1
.word 0xb98023a2
.word 0xb9802ba3
bl _p_171
.loc 19 82 0
.word 0xf9400bb7
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_dc:
.text
	.align 4
	.no_dead_strip System_IO_Compression_OutputBuffer_WriteBytesUnaligned_byte___int_int
System_IO_Compression_OutputBuffer_WriteBytesUnaligned_byte___int_int:
.loc 19 86 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xa9015bb5
.word 0xa90263b7
.word 0xa9036bb9
.word 0xaa0003f7
.word 0xaa0103f8
.word 0xaa0203f9
.word 0xaa0303fa
.word 0xd2800016
.word 0x1400000f
.loc 19 88 0
.word 0xb160320
.word 0x93407c00
.word 0xb9801b01
.word 0xeb00003f
.word 0x10000011
.word 0x54000229
.word 0x8b000300
.word 0x91008000
.word 0x39400000
.word 0x53001c15
.loc 19 89 0
.word 0xaa1703e0
.word 0xaa1503e1
bl _p_172
.loc 19 86 0
.word 0x110006d6
.word 0x6b1a02df
.word 0x54fffe2b
.loc 19 91 0
.word 0xa9415bb5
.word 0xa94263b7
.word 0xa9436bb9
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0
.word 0xd2802380
.word 0xaa1103e1
bl _p_16

Lme_dd:
.text
	.align 4
	.no_dead_strip System_IO_Compression_OutputBuffer_WriteByteUnaligned_byte
System_IO_Compression_OutputBuffer_WriteByteUnaligned_byte:
.loc 19 95 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
.word 0xd2800101
.word 0x394063a2
bl _p_82
.loc 19 96 0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_de:
.text
	.align 4
	.no_dead_strip System_IO_Compression_OutputBuffer_get_BitsInBuffer
System_IO_Compression_OutputBuffer_get_BitsInBuffer:
.loc 19 98 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xb9802001
.word 0x131f7c20
.word 0x531d7c00
.word 0xb010000
.word 0x13037c00
.word 0x11000400
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_df:
.text
	.align 4
	.no_dead_strip System_IO_Compression_OutputBuffer_DumpState
System_IO_Compression_OutputBuffer_DumpState:
.loc 19 100 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa
.word 0xb9801b41
.word 0xb9401f42
.word 0xb9802343
.word 0xb9002bbf
.word 0xb9002fbf
.word 0xb90033bf
.word 0x9100a3a0
bl _p_173
.word 0xb9802ba0
.word 0xb9001ba0
.word 0xb9802fa0
.word 0xb9001fa0
.word 0xb98033a0
.word 0xb90023a0
.word 0xf9400bba
.word 0xf9400fa0
.word 0xf94013a1
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_e0:
.text
	.align 4
	.no_dead_strip System_IO_Compression_OutputBuffer_RestoreState_System_IO_Compression_OutputBuffer_BufferState
System_IO_Compression_OutputBuffer_RestoreState_System_IO_Compression_OutputBuffer_BufferState:
.loc 19 104 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa
.word 0xf9000fa1
.word 0xf90013a2
.word 0xb9801ba0
.word 0xb9001b40
.loc 19 105 0
.word 0xb9401fa0
.word 0xb9001f40
.loc 19 106 0
.word 0xb98023a0
.word 0xb9002340
.loc 19 107 0
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_e1:
.text
	.align 4
	.no_dead_strip System_IO_Compression_OutputBuffer__ctor
System_IO_Compression_OutputBuffer__ctor:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_e2:
.text
	.align 4
	.no_dead_strip System_IO_Compression_OutputWindow_Write_byte
System_IO_Compression_OutputWindow_Write_byte:
.file 20 "/Library/Frameworks/Xamarin.iOS.framework/Versions/Current/src/Xamarin.iOS/external/corefx/src/System.IO.Compression/src/System/IO/Compression/DeflateManaged/OutputWindow.cs"
.loc 20 32 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xaa0003f9
.word 0xf9000fa1
.word 0xf9400b20
.word 0xb9801b21
.word 0xaa0103e2
.word 0x11000442
.word 0xb9001b22
.word 0x93407c21
.word 0xb9801802
.word 0xeb01005f
.word 0x10000011
.word 0x54000229
.word 0x8b010000
.word 0x91008000
.word 0x394063a1
.word 0x39000001
.loc 20 33 0
.word 0xb9801b20
.word 0xd29ffffe
.word 0xf2a0007e
.word 0xa1e0000
.word 0xb9001b20
.loc 20 34 0
.word 0xb9801f20
.word 0x11000400
.word 0xb9001f20
.loc 20 35 0
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0
.word 0xd2802380
.word 0xaa1103e1
bl _p_16

Lme_e3:
.text
	.align 4
	.no_dead_strip System_IO_Compression_OutputWindow_WriteLengthDistance_int_int
System_IO_Compression_OutputWindow_WriteLengthDistance_int_int:
.loc 20 43 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xf9001bba
.word 0xaa0003f8
.word 0xaa0103f9
.word 0xaa0203fa
.word 0xb9801f00
.word 0xb190000
.word 0xb9001f00
.loc 20 44 0
.word 0xb9801b00
.word 0x4b1a0000
.word 0xd29ffffe
.word 0xf2a0007e
.word 0xa1e0017
.loc 20 46 0
.word 0xd2800000
.word 0xf2a00080
.word 0x4b190016
.loc 20 47 0
.word 0x6b1602ff
.word 0x540009ac
.word 0xb9801b00
.word 0x6b16001f
.word 0x5400094a
.loc 20 49 0
.word 0x6b1a033f
.word 0x5400046c
.loc 20 51 0
.word 0xf9400b00
.word 0xf9400b02
.word 0xb9801b03
.word 0xaa1703e1
.word 0xaa1903e4
bl _p_143
.loc 20 52 0
.word 0xb9801b00
.word 0xb190000
.word 0xb9001b00
.loc 20 53 0
.word 0x14000042
.loc 20 62 0
.word 0xf9400b00
.word 0xb9801b1a
.word 0xaa1a03e1
.word 0x11000421
.word 0xb9001b01
.word 0xf9400b01
.word 0xaa1703e2
.word 0x110006f7
.word 0x93407c42
.word 0xb9801823
.word 0xeb02007f
.word 0x10000011
.word 0x54000769
.word 0x8b020021
.word 0x91008021
.word 0x39400021
.word 0x93407f42
.word 0xb9801803
.word 0xeb02007f
.word 0x10000011
.word 0x54000669
.word 0x8b020000
.word 0x91008000
.word 0x39000001
.loc 20 60 0
.word 0xaa1903e0
.word 0x51000739
.word 0x6b1f001f
.word 0x54fffcac
.word 0x14000025
.loc 20 71 0
.word 0xf9400b00
.word 0xb9801b1a
.word 0xaa1a03e1
.word 0x11000421
.word 0xb9001b01
.word 0xf9400b01
.word 0xaa1703e2
.word 0x110006f7
.word 0x93407c42
.word 0xb9801823
.word 0xeb02007f
.word 0x10000011
.word 0x540003c9
.word 0x8b020021
.word 0x91008021
.word 0x39400021
.word 0x93407f42
.word 0xb9801803
.word 0xeb02007f
.word 0x10000011
.word 0x540002c9
.word 0x8b020000
.word 0x91008000
.word 0x39000001
.loc 20 72 0
.word 0xb9801b00
.word 0xd29ffffe
.word 0xf2a0007e
.word 0xa1e0000
.word 0xb9001b00
.loc 20 73 0
.word 0xd29ffffe
.word 0xf2a0007e
.word 0xa1e02f7
.loc 20 69 0
.word 0xaa1903e0
.word 0x51000739
.word 0x6b1f001f
.word 0x54fffbac
.loc 20 76 0
.word 0xa9415fb6
.word 0xa94267b8
.word 0xf9401bba
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0
.word 0xd2802380
.word 0xaa1103e1
bl _p_16

Lme_e4:
.text
	.align 4
	.no_dead_strip System_IO_Compression_OutputWindow_CopyFrom_System_IO_Compression_InputBuffer_int
System_IO_Compression_OutputWindow_CopyFrom_System_IO_Compression_InputBuffer_int:
.loc 20 84 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xf9001bba
.word 0xaa0003f8
.word 0xaa0103f9
.word 0xaa0203fa
.word 0xd2800000
.word 0xf2a00080
.word 0xb9801f01
.word 0x4b010000
.word 0xaa1a03f7
.word 0xaa0003fa
.word 0x6b0002ff
.word 0x5400004d
.word 0x14000002
.word 0xaa1703fa
.word 0xaa1903e0
.word 0x3940033e
bl _p_174
.word 0x93407c00
.word 0xaa1a03f7
.word 0xaa0003fa
.word 0x6b0002ff
.word 0x5400006d
.word 0xaa1a03f6
.word 0x14000002
.word 0xaa1703f6
.word 0xaa1603fa
.loc 20 88 0
.word 0xd2800000
.word 0xf2a00080
.word 0xb9801b01
.word 0x4b010017
.loc 20 89 0
.word 0x6b1702df
.word 0x540002ad
.loc 20 92 0
.word 0xf9400b01
.word 0xb9801b02
.word 0xaa1903e0
.word 0xaa1703e3
.word 0x3940033e
bl _p_175
.word 0x93407c00
.word 0xaa0003f6
.loc 20 93 0
.word 0xaa1603e0
.word 0x6b17001f
.word 0x54000241
.loc 20 96 0
.word 0xf9400b01
.word 0x4b170343
.word 0xaa1903e0
.word 0xd2800002
.word 0x3940033e
bl _p_175
.word 0x93407c00
.word 0xb0002d6
.loc 20 98 0
.word 0x14000009
.loc 20 102 0
.word 0xf9400b01
.word 0xb9801b02
.word 0xaa1903e0
.word 0xaa1a03e3
.word 0x3940033e
bl _p_175
.word 0x93407c00
.word 0xaa0003f6
.loc 20 105 0
.word 0xb9801b00
.word 0xb160000
.word 0xd29ffffe
.word 0xf2a0007e
.word 0xa1e0000
.word 0xb9001b00
.loc 20 106 0
.word 0xb9801f00
.word 0xb160000
.word 0xb9001f00
.loc 20 107 0
.word 0xaa1603e0
.word 0xa9415fb6
.word 0xa94267b8
.word 0xf9401bba
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_e5:
.text
	.align 4
	.no_dead_strip System_IO_Compression_OutputWindow_get_FreeBytes
System_IO_Compression_OutputWindow_get_FreeBytes:
.loc 20 111 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xd2800000
.word 0xf2a00080
.word 0xf9400ba1
.word 0xb9801c21
.word 0x4b010000
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_e6:
.text
	.align 4
	.no_dead_strip System_IO_Compression_OutputWindow_get_AvailableBytes
System_IO_Compression_OutputWindow_get_AvailableBytes:
.loc 20 114 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xb9801c00
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_e7:
.text
	.align 4
	.no_dead_strip System_IO_Compression_OutputWindow_CopyTo_byte___int_int
System_IO_Compression_OutputWindow_CopyTo_byte___int_int:
.loc 20 121 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa90157b4
.word 0xa9025fb6
.word 0xa9036bb9
.word 0xaa0003f7
.word 0xf90023a1
.word 0xaa0203f9
.word 0xaa0303fa
.word 0xb9801ee0
.word 0x6b00035f
.word 0x5400008d
.loc 20 124 0
.word 0xb9801af6
.loc 20 125 0
.word 0xb9801efa
.loc 20 126 0
.word 0x14000008
.loc 20 129 0
.word 0xb9801ae0
.word 0xb9801ee1
.word 0x4b010000
.word 0xb1a0000
.word 0xd29ffffe
.word 0xf2a0007e
.word 0xa1e0016
.loc 20 132 0
.word 0xaa1a03f5
.loc 20 134 0
.word 0x4b160354
.loc 20 135 0
.word 0xaa1403e0
.word 0x6b1f001f
.word 0x5400016d
.loc 20 139 0
.word 0xf9400ae0
.word 0xd2800001
.word 0xf2a00081
.word 0x4b140021
.word 0xf94023a2
.word 0xaa1903e3
.word 0xaa1403e4
bl _p_143
.loc 20 141 0
.word 0xb140339
.loc 20 142 0
.word 0xaa1603fa
.loc 20 144 0
.word 0xf9400ae0
.word 0x4b1a02c1
.word 0xf94023a2
.word 0xaa1903e3
.word 0xaa1a03e4
bl _p_143
.loc 20 145 0
.word 0xb9801ee0
.word 0x4b150000
.word 0xb9001ee0
.loc 20 147 0
.word 0xaa1503e0
.word 0xa94157b4
.word 0xa9425fb6
.word 0xa9436bb9
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_e8:
.text
	.align 4
	.no_dead_strip System_IO_Compression_OutputWindow__ctor
System_IO_Compression_OutputWindow__ctor:
.loc 20 24 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_System_IO_Compression_got@PAGE+0
add x16, x16, mono_aot_System_IO_Compression_got@PAGEOFF
ldr x0, [x16, #216]
.word 0xd2800001
.word 0xf2a00081
bl _p_10
.word 0xf9400ba1
.word 0x91004021
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_System_IO_Compression_got@PAGE+0
add x16, x16, mono_aot_System_IO_Compression_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_e9:
.text
	.align 4
	.no_dead_strip System_IO_Compression_PositionPreservingWriteOnlyStreamWrapper__ctor_System_IO_Stream
System_IO_Compression_PositionPreservingWriteOnlyStreamWrapper__ctor_System_IO_Stream:
.file 21 "/Library/Frameworks/Xamarin.iOS.framework/Versions/Current/src/Xamarin.iOS/external/corefx/src/System.IO.Compression/src/System/IO/Compression/PositionPreservingWriteOnlyStreamWrapper.cs"
.loc 21 21 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
.word 0x9100a001
.word 0xf9400fa0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_System_IO_Compression_got@PAGE+0
add x16, x16, mono_aot_System_IO_Compression_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 21 22 0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_ea:
.text
	.align 4
	.no_dead_strip System_IO_Compression_PositionPreservingWriteOnlyStreamWrapper_get_CanRead
System_IO_Compression_PositionPreservingWriteOnlyStreamWrapper_get_CanRead:
.loc 21 24 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xd2800000
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_eb:
.text
	.align 4
	.no_dead_strip System_IO_Compression_PositionPreservingWriteOnlyStreamWrapper_get_CanSeek
System_IO_Compression_PositionPreservingWriteOnlyStreamWrapper_get_CanSeek:
.loc 21 25 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xd2800000
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_ec:
.text
	.align 4
	.no_dead_strip System_IO_Compression_PositionPreservingWriteOnlyStreamWrapper_get_CanWrite
System_IO_Compression_PositionPreservingWriteOnlyStreamWrapper_get_CanWrite:
.loc 21 26 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xd2800020
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_ed:
.text
	.align 4
	.no_dead_strip System_IO_Compression_PositionPreservingWriteOnlyStreamWrapper_get_Position
System_IO_Compression_PositionPreservingWriteOnlyStreamWrapper_get_Position:
.loc 21 30 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9401800
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_ee:
.text
	.align 4
	.no_dead_strip System_IO_Compression_PositionPreservingWriteOnlyStreamWrapper_set_Position_long
System_IO_Compression_PositionPreservingWriteOnlyStreamWrapper_set_Position_long:
.loc 21 31 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_System_IO_Compression_got@PAGE+0
add x16, x16, mono_aot_System_IO_Compression_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2811b41
bl _p_8
.word 0xaa0003e1
.word 0xd28026e0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_9
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_ef:
.text
	.align 4
	.no_dead_strip System_IO_Compression_PositionPreservingWriteOnlyStreamWrapper_Write_byte___int_int
System_IO_Compression_PositionPreservingWriteOnlyStreamWrapper_Write_byte___int_int:
.loc 21 35 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bb7
.word 0xaa0003f7
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf90017a3
.word 0xf9401ae0
.word 0xb9802ba3
.word 0x93407c61
.word 0x8b010000
.word 0xf9001ae0
.loc 21 36 0
.word 0xf94016e4
.word 0xaa0403e0
.word 0xf9400fa1
.word 0xb98023a2
.word 0xf9400084
.word 0xf9405490
.word 0xd63f0200
.loc 21 37 0
.word 0xf9400bb7
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_f0:
.text
	.align 4
	.no_dead_strip System_IO_Compression_PositionPreservingWriteOnlyStreamWrapper_BeginWrite_byte___int_int_System_AsyncCallback_object
System_IO_Compression_PositionPreservingWriteOnlyStreamWrapper_BeginWrite_byte___int_int_System_AsyncCallback_object:
.loc 21 41 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bb5
.word 0xaa0003f5
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf90017a3
.word 0xf9001ba4
.word 0xf9001fa5
.word 0xf9401aa0
.word 0xb9802ba3
.word 0x93407c61
.word 0x8b010000
.word 0xf9001aa0
.loc 21 42 0
.word 0xf94016a6
.word 0xaa0603e0
.word 0xf9400fa1
.word 0xb98023a2
.word 0xf9401ba4
.word 0xf9401fa5
.word 0xf94000c6
.word 0xf94078d0
.word 0xd63f0200
.word 0xf9400bb5
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_f1:
.text
	.align 4
	.no_dead_strip System_IO_Compression_PositionPreservingWriteOnlyStreamWrapper_EndWrite_System_IAsyncResult
System_IO_Compression_PositionPreservingWriteOnlyStreamWrapper_EndWrite_System_IAsyncResult:
.loc 21 45 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
.word 0xf9401402
.word 0xaa0203e0
.word 0xf9400fa1
.word 0xf9400042
.word 0xf9407450
.word 0xd63f0200
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_f2:
.text
	.align 4
	.no_dead_strip System_IO_Compression_PositionPreservingWriteOnlyStreamWrapper_WriteByte_byte
System_IO_Compression_PositionPreservingWriteOnlyStreamWrapper_WriteByte_byte:
.loc 21 49 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xaa0003f9
.word 0xf9000fa1
.word 0xf9401b20
.word 0x91000400
.word 0xf9001b20
.loc 21 50 0
.word 0xf9401722
.word 0xaa0203e0
.word 0x394063a1
.word 0xf9400042
.word 0xf9404c50
.word 0xd63f0200
.loc 21 51 0
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_f3:
.text
	.align 4
	.no_dead_strip System_IO_Compression_PositionPreservingWriteOnlyStreamWrapper_WriteAsync_byte___int_int_System_Threading_CancellationToken
System_IO_Compression_PositionPreservingWriteOnlyStreamWrapper_WriteAsync_byte___int_int_System_Threading_CancellationToken:
.loc 21 55 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bb7
.word 0xaa0003f7
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf90017a3
.word 0xf9001ba4
.word 0xf9401ae0
.word 0xb9802ba3
.word 0x93407c61
.word 0x8b010000
.word 0xf9001ae0
.loc 21 56 0
.word 0xf94016e5
.word 0xaa0503e0
.word 0xf9400fa1
.word 0xb98023a2
.word 0xf9401ba4
.word 0xf94000a5
.word 0xf94070b0
.word 0xd63f0200
.word 0xf9400bb7
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_f4:
.text
	.align 4
	.no_dead_strip System_IO_Compression_PositionPreservingWriteOnlyStreamWrapper_get_CanTimeout
System_IO_Compression_PositionPreservingWriteOnlyStreamWrapper_get_CanTimeout:
.loc 21 59 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9401401
.word 0xaa0103e0
.word 0xf9400021
.word 0xf940c830
.word 0xd63f0200
.word 0x53001c00
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_f5:
.text
	.align 4
	.no_dead_strip System_IO_Compression_PositionPreservingWriteOnlyStreamWrapper_get_ReadTimeout
System_IO_Compression_PositionPreservingWriteOnlyStreamWrapper_get_ReadTimeout:
.loc 21 62 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9401401
.word 0xaa0103e0
.word 0xf9400021
.word 0xf940b430
.word 0xd63f0200
.word 0x93407c00
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_f6:
.text
	.align 4
	.no_dead_strip System_IO_Compression_PositionPreservingWriteOnlyStreamWrapper_set_ReadTimeout_int
System_IO_Compression_PositionPreservingWriteOnlyStreamWrapper_set_ReadTimeout_int:
.loc 21 63 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
.word 0xf9401402
.word 0xaa0203e0
.word 0xb9801ba1
.word 0xf9400042
.word 0xf940b050
.word 0xd63f0200
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_f7:
.text
	.align 4
	.no_dead_strip System_IO_Compression_PositionPreservingWriteOnlyStreamWrapper_get_WriteTimeout
System_IO_Compression_PositionPreservingWriteOnlyStreamWrapper_get_WriteTimeout:
.loc 21 67 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9401401
.word 0xaa0103e0
.word 0xf9400021
.word 0xf940ac30
.word 0xd63f0200
.word 0x93407c00
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_f8:
.text
	.align 4
	.no_dead_strip System_IO_Compression_PositionPreservingWriteOnlyStreamWrapper_set_WriteTimeout_int
System_IO_Compression_PositionPreservingWriteOnlyStreamWrapper_set_WriteTimeout_int:
.loc 21 68 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
.word 0xf9401402
.word 0xaa0203e0
.word 0xb9801ba1
.word 0xf9400042
.word 0xf940a850
.word 0xd63f0200
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_f9:
.text
	.align 4
	.no_dead_strip System_IO_Compression_PositionPreservingWriteOnlyStreamWrapper_Flush
System_IO_Compression_PositionPreservingWriteOnlyStreamWrapper_Flush:
.loc 21 71 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9401401
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9409430
.word 0xd63f0200
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_fa:
.text
	.align 4
	.no_dead_strip System_IO_Compression_PositionPreservingWriteOnlyStreamWrapper_FlushAsync_System_Threading_CancellationToken
System_IO_Compression_PositionPreservingWriteOnlyStreamWrapper_FlushAsync_System_Threading_CancellationToken:
.loc 21 72 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
.word 0xf9401402
.word 0xaa0203e0
.word 0xf9400fa1
.word 0xf9400042
.word 0xf9409050
.word 0xd63f0200
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_fb:
.text
	.align 4
	.no_dead_strip System_IO_Compression_PositionPreservingWriteOnlyStreamWrapper_Close
System_IO_Compression_PositionPreservingWriteOnlyStreamWrapper_Close:
.loc 21 76 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9401401
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9409c30
.word 0xd63f0200
.loc 21 77 0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_fc:
.text
	.align 4
	.no_dead_strip System_IO_Compression_PositionPreservingWriteOnlyStreamWrapper_Dispose_bool
System_IO_Compression_PositionPreservingWriteOnlyStreamWrapper_Dispose_bool:
.loc 21 81 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0x394063a0
.word 0x340000c0
.loc 21 82 0
.word 0xf9400ba0
.word 0xf9401401
.word 0xaa0103e0
.word 0x3940003e
bl _p_12
.loc 21 83 0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_fd:
.text
	.align 4
	.no_dead_strip System_IO_Compression_PositionPreservingWriteOnlyStreamWrapper_get_Length
System_IO_Compression_PositionPreservingWriteOnlyStreamWrapper_get_Length:
.loc 21 87 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_System_IO_Compression_got@PAGE+0
add x16, x16, mono_aot_System_IO_Compression_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2811b41
bl _p_8
.word 0xaa0003e1
.word 0xd28026e0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_9
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_fe:
.text
	.align 4
	.no_dead_strip System_IO_Compression_PositionPreservingWriteOnlyStreamWrapper_Seek_long_System_IO_SeekOrigin
System_IO_Compression_PositionPreservingWriteOnlyStreamWrapper_Seek_long_System_IO_SeekOrigin:
.loc 21 92 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2

adrp x16, mono_aot_System_IO_Compression_got@PAGE+0
add x16, x16, mono_aot_System_IO_Compression_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2811b41
bl _p_8
.word 0xaa0003e1
.word 0xd28026e0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_9
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_ff:
.text
	.align 4
	.no_dead_strip System_IO_Compression_PositionPreservingWriteOnlyStreamWrapper_SetLength_long
System_IO_Compression_PositionPreservingWriteOnlyStreamWrapper_SetLength_long:
.loc 21 97 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_System_IO_Compression_got@PAGE+0
add x16, x16, mono_aot_System_IO_Compression_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2811b41
bl _p_8
.word 0xaa0003e1
.word 0xd28026e0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_9
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_100:
.text
	.align 4
	.no_dead_strip System_IO_Compression_PositionPreservingWriteOnlyStreamWrapper_Read_byte___int_int
System_IO_Compression_PositionPreservingWriteOnlyStreamWrapper_Read_byte___int_int:
.loc 21 102 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf90017a3

adrp x16, mono_aot_System_IO_Compression_got@PAGE+0
add x16, x16, mono_aot_System_IO_Compression_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2811b41
bl _p_8
.word 0xaa0003e1
.word 0xd28026e0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_9
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_101:
.text
	.align 4
	.no_dead_strip System_IO_Compression_ZipArchive__ctor_System_IO_Stream
System_IO_Compression_ZipArchive__ctor_System_IO_Stream:
.file 22 "/Library/Frameworks/Xamarin.iOS.framework/Versions/Current/src/Xamarin.iOS/external/corefx/src/System.IO.Compression/src/System/IO/Compression/ZipArchive.cs"
.loc 22 45 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
.word 0xf9400fa1
.word 0xd2800002
.word 0xd2800003
.word 0xd2800004
bl _p_176
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_102:
.text
	.align 4
	.no_dead_strip System_IO_Compression_ZipArchive__ctor_System_IO_Stream_System_IO_Compression_ZipArchiveMode
System_IO_Compression_ZipArchive__ctor_System_IO_Stream_System_IO_Compression_ZipArchiveMode:
.loc 22 56 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf9400ba0
.word 0xf9400fa1
.word 0xb98023a2
.word 0xd2800003
.word 0xd2800004
bl _p_176
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_103:
.text
	.align 4
	.no_dead_strip System_IO_Compression_ZipArchive__ctor_System_IO_Stream_System_IO_Compression_ZipArchiveMode_bool
System_IO_Compression_ZipArchive__ctor_System_IO_Stream_System_IO_Compression_ZipArchiveMode_bool:
.loc 22 68 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf90017a3
.word 0xf9400ba0
.word 0xf9400fa1
.word 0xb98023a2
.word 0x3940a3a3
.word 0xd2800004
bl _p_176
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_104:
.text
	.align 4
	.no_dead_strip System_IO_Compression_ZipArchive__ctor_System_IO_Stream_System_IO_Compression_ZipArchiveMode_bool_System_Text_Encoding
System_IO_Compression_ZipArchive__ctor_System_IO_Stream_System_IO_Compression_ZipArchiveMode_bool_System_Text_Encoding:
.loc 22 122 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf90017a3
.word 0xf9001ba4
.word 0xf9400fa0
.word 0xb4000180
.loc 22 125 0
.word 0xf9400ba0
.word 0xf9401ba1
bl _p_177
.loc 22 126 0
.word 0xf9400ba0
.word 0xf9400fa1
.word 0xb98023a2
.word 0x3940a3a3
bl _p_178
.loc 22 127 0
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0
.loc 22 123 0

adrp x16, mono_aot_System_IO_Compression_got@PAGE+0
add x16, x16, mono_aot_System_IO_Compression_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2800021
bl _p_8
.word 0xaa0003e1
.word 0xd2801940
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_9

Lme_105:
.text
	.align 4
	.no_dead_strip System_IO_Compression_ZipArchive_get_Entries
System_IO_Compression_ZipArchive_get_Entries:
.loc 22 139 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa
.word 0xb9805b40
.word 0xd280003e
.word 0x6b1e001f
.word 0x54000140
.loc 22 142 0
.word 0xaa1a03e0
bl _p_179
.loc 22 144 0
.word 0xaa1a03e0
bl _p_180
.loc 22 145 0
.word 0xf9401b40
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0
.loc 22 140 0

adrp x16, mono_aot_System_IO_Compression_got@PAGE+0
add x16, x16, mono_aot_System_IO_Compression_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2818801
bl _p_8
.word 0xaa0003e1
.word 0xd28026e0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_9

Lme_106:
.text
	.align 4
	.no_dead_strip System_IO_Compression_ZipArchive_get_Mode
System_IO_Compression_ZipArchive_get_Mode:
.loc 22 156 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xb9805800
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_107:
.text
	.align 4
	.no_dead_strip System_IO_Compression_ZipArchive_CreateEntry_string
System_IO_Compression_ZipArchive_CreateEntry_string:
.loc 22 177 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xb90023bf
.word 0xb90027bf
.word 0xf9400ba0
.word 0xf9400fa1
.word 0xf94013a2
bl _p_181
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_108:
.text
	.align 4
	.no_dead_strip System_IO_Compression_ZipArchive_CreateEntry_string_System_IO_Compression_CompressionLevel
System_IO_Compression_ZipArchive_CreateEntry_string_System_IO_Compression_CompressionLevel:
.loc 22 192 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xb90033bf
.word 0xb90037bf

adrp x16, mono_aot_System_IO_Compression_got@PAGE+0
add x16, x16, mono_aot_System_IO_Compression_got@PAGEOFF
ldr x15, [x16, #856]
.word 0x9100c3a0
.word 0xb98023a1
bl _p_182
.word 0xb98033a0
.word 0xb9002ba0
.word 0xb98037a0
.word 0xb9002fa0
.word 0xf9400ba0
.word 0xf9400fa1
.word 0xf94017a2
bl _p_181
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_109:
.text
	.align 4
	.no_dead_strip System_IO_Compression_ZipArchive_Dispose_bool
System_IO_Compression_ZipArchive_Dispose_bool:
.loc 22 201 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf9000fa0
.word 0xf90013a1
.word 0x394083a0
.word 0x34000300
.word 0xf9400fa0
.word 0x3941a000
.word 0x350002a0
.loc 22 205 0
.word 0xf9400fa0
.word 0xb980581a
.word 0xaa1a03e0
.word 0x34000060
.loc 22 213 0
.word 0xf9400fa0
bl _p_183
.loc 22 216 0
.word 0xf90017bf
.word 0x94000005
.word 0xf94017a0
.word 0xb4000040
bl _p_13
.word 0x14000009
.word 0xf9001bbe
.loc 22 219 0
.word 0xf9400fa0
bl _p_184
.loc 22 220 0
.word 0xf9400fa0
.word 0xd280003e
.word 0x3901a01e
.loc 22 221 0
.word 0xf9401bbe
.word 0xd61f03c0
.loc 22 223 0
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_10a:
.text
	.align 4
	.no_dead_strip System_IO_Compression_ZipArchive_Dispose
System_IO_Compression_ZipArchive_Dispose:
.loc 22 230 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa
.word 0xaa1a03e0
.word 0xd2800021
.word 0xf9400342
.word 0xf9403850
.word 0xd63f0200
.loc 22 231 0
.word 0xaa1a03e0
bl _p_185
.loc 22 232 0
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_10b:
.text
	.align 4
	.no_dead_strip System_IO_Compression_ZipArchive_GetEntry_string
System_IO_Compression_ZipArchive_GetEntry_string:
.loc 22 246 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xaa0003f9
.word 0xf9000fa1
.word 0xf90013bf
.word 0xf9400fa0
.word 0xb4000380
.loc 22 249 0
.word 0xb9805b20
.word 0xd280003e
.word 0x6b1e001f
.word 0x540001c0
.loc 22 252 0
.word 0xaa1903e0
bl _p_180
.loc 22 254 0
.word 0xf9401f23
.word 0xaa0303e0
.word 0xf9400fa1
.word 0x910083a2
.word 0x3940007e
bl _p_186
.loc 22 255 0
.word 0xf94013a0
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0
.loc 22 250 0

adrp x16, mono_aot_System_IO_Compression_got@PAGE+0
add x16, x16, mono_aot_System_IO_Compression_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2818801
bl _p_8
.word 0xaa0003e1
.word 0xd28026e0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_9

adrp x16, mono_aot_System_IO_Compression_got@PAGE+0
add x16, x16, mono_aot_System_IO_Compression_got@PAGEOFF
ldr x0, [x16, #0]
.loc 22 247 0
.word 0xd2819181
bl _p_8
.word 0xaa0003e1
.word 0xd2801940
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_9

Lme_10c:
.text
	.align 4
	.no_dead_strip System_IO_Compression_ZipArchive_get_ArchiveReader
System_IO_Compression_ZipArchive_get_ArchiveReader:
.loc 22 258 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9401000
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_10d:
.text
	.align 4
	.no_dead_strip System_IO_Compression_ZipArchive_get_ArchiveStream
System_IO_Compression_ZipArchive_get_ArchiveStream:
.loc 22 260 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9400800
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_10e:
.text
	.align 4
	.no_dead_strip System_IO_Compression_ZipArchive_get_NumberOfThisDisk
System_IO_Compression_ZipArchive_get_NumberOfThisDisk:
.loc 22 262 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xb9406c00
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_10f:
.text
	.align 4
	.no_dead_strip System_IO_Compression_ZipArchive_get_EntryNameEncoding
System_IO_Compression_ZipArchive_get_EntryNameEncoding:
.loc 22 266 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9402800
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_110:
.text
	.align 4
	.no_dead_strip System_IO_Compression_ZipArchive_set_EntryNameEncoding_System_Text_Encoding
System_IO_Compression_ZipArchive_set_EntryNameEncoding_System_Text_Encoding:
.loc 22 285 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf9000fa0
.word 0xaa0103fa
.word 0xb400023a
bl _p_187
.word 0xaa0003e1
.word 0xaa1a03e0
.word 0xf9400342
.word 0xf9403050
.word 0xd63f0200
.word 0x53001c00
.word 0x35000340
bl _p_188
.word 0xaa0003e1
.word 0xaa1a03e0
.word 0xf9400342
.word 0xf9403050
.word 0xd63f0200
.word 0x53001c00
.word 0x35000240
.loc 22 299 0
.word 0xf9400fa0
.word 0x91014000
.word 0xf900001a
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, mono_aot_System_IO_Compression_got@PAGE+0
add x16, x16, mono_aot_System_IO_Compression_got@PAGEOFF
ldr x1, [x16, #16]
.word 0x8b010000
.word 0xd280003e
.word 0x3900001e
.loc 22 300 0
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0
.loc 22 296 0

adrp x16, mono_aot_System_IO_Compression_got@PAGE+0
add x16, x16, mono_aot_System_IO_Compression_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2819401
bl _p_8
.word 0xf90013a0

adrp x16, mono_aot_System_IO_Compression_got@PAGE+0
add x16, x16, mono_aot_System_IO_Compression_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd281a101
bl _p_8
.word 0xaa0003e2
.word 0xf94013a1
.word 0xd2801920
.word 0xf2a04000
bl _mono_create_corlib_exception_2
bl _p_9

Lme_111:
.text
	.align 4
	.no_dead_strip System_IO_Compression_ZipArchive_DoCreateEntry_string_System_Nullable_1_System_IO_Compression_CompressionLevel
System_IO_Compression_ZipArchive_DoCreateEntry_string_System_Nullable_1_System_IO_Compression_CompressionLevel:
.loc 22 305 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013ba
.word 0xaa0003f9
.word 0xaa0103fa
.word 0xf90017a2
.word 0xb4000b5a
.loc 22 308 0
.word 0xaa1a03f8
.word 0xb40000fa
.word 0xd2800000
.word 0xb9801301
.word 0x6b01001f
.word 0x54000062
.word 0xd2800018
.word 0x14000002
.word 0xd2800038
.word 0x53001f00
.word 0x35000680
.loc 22 311 0
.word 0xb9805b20
.word 0x34000860
.loc 22 314 0
.word 0xaa1903e0
bl _p_179
.loc 22 317 0

adrp x16, mono_aot_System_IO_Compression_got@PAGE+0
add x16, x16, mono_aot_System_IO_Compression_got@PAGEOFF
ldr x0, [x16, #856]
.word 0x3940a3a0
.word 0x53001c00
.word 0x350001a0

adrp x16, mono_aot_System_IO_Compression_got@PAGE+0
add x16, x16, mono_aot_System_IO_Compression_got@PAGEOFF
ldr x0, [x16, #864]
.word 0xd2801801
bl _p_26
.word 0xf90023a0
.word 0xaa1903e1
.word 0xaa1a03e2
bl _p_189
.word 0xf94023a0
.word 0xaa0003fa
.word 0x14000014

adrp x16, mono_aot_System_IO_Compression_got@PAGE+0
add x16, x16, mono_aot_System_IO_Compression_got@PAGEOFF
ldr x15, [x16, #856]
.word 0x9100a3a0
bl _p_190
.word 0x93407c00
.word 0xf90027a0

adrp x16, mono_aot_System_IO_Compression_got@PAGE+0
add x16, x16, mono_aot_System_IO_Compression_got@PAGEOFF
ldr x0, [x16, #864]
.word 0xd2801801
bl _p_26
.word 0xf94027a3
.word 0xf90023a0
.word 0xaa1903e1
.word 0xaa1a03e2
bl _p_191
.word 0xf94023a0
.word 0xaa0003fa
.word 0xaa1a03f8
.loc 22 321 0
.word 0xaa1903e0
.word 0xaa1a03e1
bl _p_192
.loc 22 323 0
.word 0xaa1a03e0
.word 0xa94167b8
.word 0xf94013ba
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0
.loc 22 309 0

adrp x16, mono_aot_System_IO_Compression_got@PAGE+0
add x16, x16, mono_aot_System_IO_Compression_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd281a581
bl _p_8
.word 0xf90023a0

adrp x16, mono_aot_System_IO_Compression_got@PAGE+0
add x16, x16, mono_aot_System_IO_Compression_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2819181
bl _p_8
.word 0xaa0003e2
.word 0xf94023a1
.word 0xd2801920
.word 0xf2a04000
bl _mono_create_corlib_exception_2
bl _p_9
.loc 22 312 0

adrp x16, mono_aot_System_IO_Compression_got@PAGE+0
add x16, x16, mono_aot_System_IO_Compression_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd281ab81
bl _p_8
.word 0xaa0003e1
.word 0xd28026e0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_9

adrp x16, mono_aot_System_IO_Compression_got@PAGE+0
add x16, x16, mono_aot_System_IO_Compression_got@PAGEOFF
ldr x0, [x16, #0]
.loc 22 306 0
.word 0xd2819181
bl _p_8
.word 0xaa0003e1
.word 0xd2801940
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_9

Lme_112:
.text
	.align 4
	.no_dead_strip System_IO_Compression_ZipArchive_AcquireArchiveStream_System_IO_Compression_ZipArchiveEntry
System_IO_Compression_ZipArchive_AcquireArchiveStream_System_IO_Compression_ZipArchiveEntry:
.loc 22 329 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xaa0003f9
.word 0xf9000fa1
.word 0xf9400f20
.word 0xb40002c0
.loc 22 331 0
.word 0xf9400f20
.word 0xaa0003e1
.word 0x3940003e
.word 0x3942b400
.word 0x53001c00
.word 0x350000c0
.loc 22 333 0
.word 0xf9400f21
.word 0xaa0103e0
.word 0x3940003e
bl _p_193
.loc 22 334 0
.word 0x1400000b
.loc 22 337 0

adrp x16, mono_aot_System_IO_Compression_got@PAGE+0
add x16, x16, mono_aot_System_IO_Compression_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd281b9c1
bl _p_8
.word 0xaa0003e1
.word 0xd280eea0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_9
.loc 22 341 0
.word 0x91006321
.word 0xf9400fa0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_System_IO_Compression_got@PAGE+0
add x16, x16, mono_aot_System_IO_Compression_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 22 342 0
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_113:
.text
	.align 4
	.no_dead_strip System_IO_Compression_ZipArchive_AddEntry_System_IO_Compression_ZipArchiveEntry
System_IO_Compression_ZipArchive_AddEntry_System_IO_Compression_ZipArchiveEntry:
.loc 22 346 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xa9015bb5
.word 0xa90263b7
.word 0xa9036bb9
.word 0xaa0003f9
.word 0xaa0103fa
.word 0xf9401720
.word 0xaa0003f8
.word 0xaa1a03f7
.word 0x3940001e
.word 0xb9802701
.word 0x11000421
.word 0xb9002401
.word 0xf9400b16
.word 0xb9802315
.word 0xaa1503e0
.word 0xb9801ac1
.word 0x6b01001f
.word 0x54000142
.word 0x110006a0
.word 0xb9002300
.word 0xaa1603e0
.word 0xaa1503e1
.word 0xaa1703e2
.word 0xf94002c3
.word 0xf9408470
.word 0xd63f0200
.word 0x14000004
.word 0xaa1803e0
.word 0xaa1703e1
bl _p_194
.loc 22 348 0
.word 0x3940035e
.word 0xf9401b58
.loc 22 349 0
.word 0xf9401f22
.word 0xaa0203e0
.word 0xaa1803e1
.word 0x3940005e
bl _p_195
.word 0x53001c00
.word 0x350000e0
.loc 22 351 0
.word 0xf9401f23
.word 0xaa0303e0
.word 0xaa1803e1
.word 0xaa1a03e2
.word 0x3940007e
bl _p_196
.loc 22 353 0
.word 0xa9415bb5
.word 0xa94263b7
.word 0xa9436bb9
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_114:
.text
	.align 4
	.no_dead_strip System_IO_Compression_ZipArchive_DebugAssertIsStillArchiveStreamOwner_System_IO_Compression_ZipArchiveEntry
System_IO_Compression_ZipArchive_DebugAssertIsStillArchiveStreamOwner_System_IO_Compression_ZipArchiveEntry:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_115:
.text
	.align 4
	.no_dead_strip System_IO_Compression_ZipArchive_ReleaseArchiveStream_System_IO_Compression_ZipArchiveEntry
System_IO_Compression_ZipArchive_ReleaseArchiveStream_System_IO_Compression_ZipArchiveEntry:
.loc 22 362 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
.word 0xf9000c1f
.loc 22 363 0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_116:
.text
	.align 4
	.no_dead_strip System_IO_Compression_ZipArchive_RemoveEntry_System_IO_Compression_ZipArchiveEntry
System_IO_Compression_ZipArchive_RemoveEntry_System_IO_Compression_ZipArchiveEntry:
.loc 22 367 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xaa0003f9
.word 0xaa0103fa
.word 0xf9401722
.word 0xaa0203e0
.word 0xaa1a03e1
.word 0x3940005e
bl _p_197
.loc 22 369 0
.word 0xf9401f22
.word 0x3940035e
.word 0xf9401b41
.word 0xaa0203e0
.word 0x3940005e
bl _p_198
.loc 22 370 0
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_117:
.text
	.align 4
	.no_dead_strip System_IO_Compression_ZipArchive_ThrowIfDisposed
System_IO_Compression_ZipArchive_ThrowIfDisposed:
.loc 22 374 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa
.word 0x3941a340
.word 0x350000a0
.loc 22 376 0
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0
.loc 22 375 0
.word 0xf9400340
.word 0xf9400c01
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9402430
.word 0xd63f0200
.word 0xaa0003e1
.word 0xd28027c0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_9

Lme_118:
.text
	.align 4
	.no_dead_strip System_IO_Compression_ZipArchive_CloseStreams
System_IO_Compression_ZipArchive_CloseStreams:
.loc 22 380 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xaa0003fa
.word 0x39417740
.word 0x35000240
.loc 22 382 0
.word 0xf9400b41
.word 0xaa0103e0
.word 0x3940003e
bl _p_12
.loc 22 383 0
.word 0xf9402340
.word 0xaa0003f9
.word 0xb5000040
.word 0x14000003
.word 0xaa1903e0
bl _p_12
.loc 22 384 0
.word 0xf9401340
.word 0xaa0003f9
.word 0xb5000040
.word 0x1400000a
.word 0xaa1903e0
bl _p_199
.loc 22 385 0
.word 0x14000007
.loc 22 391 0
.word 0xf9402340
.word 0xb40000a0
.loc 22 392 0
.word 0xf9400b41
.word 0xaa0103e0
.word 0x3940003e
bl _p_12
.loc 22 394 0
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_119:
.text
	.align 4
	.no_dead_strip System_IO_Compression_ZipArchive_EnsureCentralDirectoryRead
System_IO_Compression_ZipArchive_EnsureCentralDirectoryRead:
.loc 22 398 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa
.word 0x39417340
.word 0x350000a0
.loc 22 400 0
.word 0xaa1a03e0
bl _p_200
.loc 22 401 0
.word 0xd280003e
.word 0x3901735e
.loc 22 403 0
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_11a:
.text
	.align 4
	.no_dead_strip System_IO_Compression_ZipArchive_Init_System_IO_Stream_System_IO_Compression_ZipArchiveMode_bool
System_IO_Compression_ZipArchive_Init_System_IO_Stream_System_IO_Compression_ZipArchiveMode_bool:
.loc 22 407 0 prologue_end
.word 0xa9b47bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xa9026bb9
.word 0xaa0003f7
.word 0xaa0103f8
.word 0xaa0203f9
.word 0xf9001ba3
.word 0xf9002bbf
.word 0xd2800000
.word 0xf9001fa0
.word 0xf90023a0
.word 0xf90027a0
.word 0xf9002bbf
.loc 22 411 0
.word 0xf90022ff
.word 0xf9002fb9
.word 0xd280007e
.word 0x6b1e033f
.word 0x54000142
.word 0xf9402fa0
.word 0xd37df000
.word 0x2a0003e1

adrp x16, mono_aot_System_IO_Compression_got@PAGE+0
add x16, x16, mono_aot_System_IO_Compression_got@PAGEOFF
ldr x0, [x16, #872]
.word 0x8b010000
.word 0xf9400000
.word 0xd61f0000
.word 0x14000068
.loc 22 417 0
.word 0xaa1803e0
.word 0xf9400301
.word 0xf940c430
.word 0xd63f0200
.word 0x53001c00
.word 0x35000d80
.loc 22 418 0

adrp x16, mono_aot_System_IO_Compression_got@PAGE+0
add x16, x16, mono_aot_System_IO_Compression_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd281cca1
bl _p_8
.word 0xaa0003e1
.word 0xd2801920
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_9
.loc 22 421 0
.word 0xaa1803e0
.word 0xf9400301
.word 0xf940d030
.word 0xd63f0200
.word 0x53001c00
.word 0x35000160
.loc 22 422 0

adrp x16, mono_aot_System_IO_Compression_got@PAGE+0
add x16, x16, mono_aot_System_IO_Compression_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd281d8e1
bl _p_8
.word 0xaa0003e1
.word 0xd2801920
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_9
.loc 22 423 0
.word 0xaa1803e0
.word 0xf9400301
.word 0xf940cc30
.word 0xd63f0200
.word 0x53001c00
.word 0x35000980
.loc 22 425 0
.word 0x910102e0
.word 0xf9000018
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, mono_aot_System_IO_Compression_got@PAGE+0
add x16, x16, mono_aot_System_IO_Compression_got@PAGEOFF
ldr x1, [x16, #16]
.word 0x8b010000
.word 0xd280003e
.word 0x3900001e
.loc 22 426 0

adrp x16, mono_aot_System_IO_Compression_got@PAGE+0
add x16, x16, mono_aot_System_IO_Compression_got@PAGEOFF
ldr x0, [x16, #880]
.word 0xd2800a01
bl _p_26
.word 0xf90057a0
bl _p_201
.word 0xf94057a1
.word 0xaa0103e0
.word 0xaa0103f8
.word 0xf9002ba0
.loc 22 427 0
.word 0xf94022e2
.word 0xaa0203e0
.word 0xf90053a1
.word 0x3940005e
bl _p_202
.word 0xf94053a3
.loc 22 428 0
.word 0xaa0303e0
.word 0xd2800001
.word 0xd2800002
.word 0xf9400063
.word 0xf9406870
.word 0xd63f0200
.loc 22 430 0
.word 0x14000028
.loc 22 432 0
.word 0xaa1803e0
.word 0xf9400301
.word 0xf940d030
.word 0xd63f0200
.word 0x53001c00
.word 0x340001a0
.word 0xaa1803e0
.word 0xf9400301
.word 0xf940c430
.word 0xd63f0200
.word 0x53001c00
.word 0x340000e0
.word 0xaa1803e0
.word 0xf9400301
.word 0xf940cc30
.word 0xd63f0200
.word 0x53001c00
.word 0x350002c0
.loc 22 433 0

adrp x16, mono_aot_System_IO_Compression_got@PAGE+0
add x16, x16, mono_aot_System_IO_Compression_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd281e4a1
bl _p_8
.word 0xaa0003e1
.word 0xd2801920
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_9
.word 0x14000001
.loc 22 437 0

adrp x16, mono_aot_System_IO_Compression_got@PAGE+0
add x16, x16, mono_aot_System_IO_Compression_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2801b21
bl _p_8
.word 0xaa0003e1
.word 0xd2801960
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_9
.loc 22 440 0
.word 0xb9005af9
.loc 22 441 0
.word 0xd280003e
.word 0x6b1e033f
.word 0x540004a1
.word 0xaa1803e0
.word 0xf9400301
.word 0xf940cc30
.word 0xd63f0200
.word 0x53001c00
.word 0x350003e0
.loc 22 442 0

adrp x16, mono_aot_System_IO_Compression_got@PAGE+0
add x16, x16, mono_aot_System_IO_Compression_got@PAGEOFF
ldr x0, [x16, #888]
.word 0xd2800701
bl _p_26
.word 0x9100a001
.word 0xf9000038
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_System_IO_Compression_got@PAGE+0
add x16, x16, mono_aot_System_IO_Compression_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0x910042e1
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_System_IO_Compression_got@PAGE+0
add x16, x16, mono_aot_System_IO_Compression_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0x1400000d
.loc 22 444 0
.word 0x910042e0
.word 0xf9000018
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, mono_aot_System_IO_Compression_got@PAGE+0
add x16, x16, mono_aot_System_IO_Compression_got@PAGEOFF
ldr x1, [x16, #16]
.word 0x8b010000
.word 0xd280003e
.word 0x3900001e
.loc 22 445 0
.word 0xf9000eff
.loc 22 446 0
.word 0xd280003e
.word 0x6b1e033f
.word 0x54000061
.loc 22 447 0
.word 0xf90012ff
.word 0x14000018
.loc 22 449 0
.word 0xf9400ae0
.word 0xf90057a0

adrp x16, mono_aot_System_IO_Compression_got@PAGE+0
add x16, x16, mono_aot_System_IO_Compression_got@PAGEOFF
ldr x0, [x16, #896]
.word 0xd2800901
bl _p_26
.word 0xf94057a1
.word 0xf90053a0
bl _p_203
.word 0xf94053a0
.word 0x910082e1
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_System_IO_Compression_got@PAGE+0
add x16, x16, mono_aot_System_IO_Compression_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 22 450 0

adrp x16, mono_aot_System_IO_Compression_got@PAGE+0
add x16, x16, mono_aot_System_IO_Compression_got@PAGEOFF
ldr x0, [x16, #904]
.word 0xd2800501
bl _p_26

adrp x16, mono_aot_System_IO_Compression_got@PAGE+0
add x16, x16, mono_aot_System_IO_Compression_got@PAGEOFF
ldr x1, [x16, #912]
.word 0xf9400021
.word 0x91004002
.word 0xf9000041
.word 0xd349fc42
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_System_IO_Compression_got@PAGE+0
add x16, x16, mono_aot_System_IO_Compression_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0x9100a2e1
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_System_IO_Compression_got@PAGE+0
add x16, x16, mono_aot_System_IO_Compression_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 22 451 0
.word 0xf94016e0
.word 0xf9005ba0

adrp x16, mono_aot_System_IO_Compression_got@PAGE+0
add x16, x16, mono_aot_System_IO_Compression_got@PAGEOFF
ldr x0, [x16, #920]
.word 0xd2800401
bl _p_26
.word 0xf9405ba1
.word 0xf90057a0
bl _p_204
.word 0xf94057a0
.word 0x9100c2e1
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_System_IO_Compression_got@PAGE+0
add x16, x16, mono_aot_System_IO_Compression_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 22 452 0

adrp x16, mono_aot_System_IO_Compression_got@PAGE+0
add x16, x16, mono_aot_System_IO_Compression_got@PAGEOFF
ldr x0, [x16, #928]
.word 0xd2800a01
bl _p_26
.word 0xf90053a0
bl _p_205
.word 0xf94053a0
.word 0x9100e2e1
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_System_IO_Compression_got@PAGE+0
add x16, x16, mono_aot_System_IO_Compression_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 22 453 0
.word 0x390172ff
.loc 22 454 0
.word 0x3940c3a0
.word 0x390176e0
.loc 22 455 0
.word 0xd2800000
.word 0xf90032e0
.loc 22 456 0
.word 0x3901a2ff
.loc 22 457 0
.word 0xb9006eff
.loc 22 458 0
.word 0xf90026ff
.word 0xaa1903fa
.word 0xd280007e
.word 0x6b1e033f
.word 0x54000122
.word 0xd37df340
.word 0x2a0003e1

adrp x16, mono_aot_System_IO_Compression_got@PAGE+0
add x16, x16, mono_aot_System_IO_Compression_got@PAGEOFF
ldr x0, [x16, #936]
.word 0x8b010000
.word 0xf9400000
.word 0xd61f0000
.word 0x14000007
.loc 22 463 0
.word 0xd280003e
.word 0x390172fe
.loc 22 464 0
.word 0x14000035
.loc 22 466 0
.word 0xaa1703e0
bl _p_206
.loc 22 467 0
.word 0x14000032
.loc 22 471 0
.word 0xf9400ae1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf940c030
.word 0xd63f0200
.word 0xb5000080
.loc 22 473 0
.word 0xd280003e
.word 0x390172fe
.loc 22 474 0
.word 0x14000029
.loc 22 477 0
.word 0xaa1703e0
bl _p_206
.loc 22 478 0
.word 0xaa1703e0
bl _p_180
.loc 22 479 0
.word 0xf94016e1
.word 0x9100e3a8
.word 0xaa0103e0
.word 0x3940003e
bl _p_207
.word 0x1400000a

adrp x16, mono_aot_System_IO_Compression_got@PAGE+0
add x16, x16, mono_aot_System_IO_Compression_got@PAGEOFF
ldr x0, [x16, #944]
.word 0xf94027a3
.loc 22 481 0
.word 0xaa0303e0
.word 0xd2800001
.word 0xd2800022
.word 0x3940007e
bl _p_208
.loc 22 479 0

adrp x16, mono_aot_System_IO_Compression_got@PAGE+0
add x16, x16, mono_aot_System_IO_Compression_got@PAGEOFF
ldr x15, [x16, #944]
.word 0x9100e3a0
bl _p_209
.word 0x53001c00
.word 0x35fffe20
.word 0xf90033bf
.word 0x94000005
.word 0xf94033a0
.word 0xb4000040
bl _p_13
.word 0x14000009
.word 0xf9003fbe

adrp x16, mono_aot_System_IO_Compression_got@PAGE+0
add x16, x16, mono_aot_System_IO_Compression_got@PAGEOFF
ldr x0, [x16, #944]
.word 0x9100e3a0
.word 0xf90037a0
.word 0xf9403fbe
.word 0xd61f03c0
.loc 22 486 0
.word 0x1400000a
.word 0xf9003ba0
.loc 22 489 0
.word 0xf9402ba0
.word 0xb40000a0
.loc 22 490 0
.word 0xf9402ba1
.word 0xaa0103e0
.word 0x3940003e
bl _p_12
.loc 22 492 0
.word 0xf9403ba0
bl _p_210
.loc 22 494 0
.word 0xa94163b7
.word 0xa9426bb9
.word 0x910003bf
.word 0xa8cc7bfd
.word 0xd65f03c0

Lme_11b:
.text
	.align 4
	.no_dead_strip System_IO_Compression_ZipArchive_ReadCentralDirectory
System_IO_Compression_ZipArchive_ReadCentralDirectory:
.loc 22 502 0 prologue_end
.word 0xa9a87bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013ba
.word 0xaa0003fa
.word 0x910363a0
.word 0xd2800001
.word 0xd2800b02
bl _p_36
.word 0xf9009bbf
.word 0xf9400b43
.word 0xf9403341
.word 0xaa0303e0
.word 0xd2800002
.word 0xf9400063
.word 0xf9406870
.word 0xd63f0200
.loc 22 504 0
.word 0xd2800019
.loc 22 508 0
.word 0xb9805b40
.word 0xd280005e
.word 0x6b1e001f
.word 0x9a9f17e0
.word 0x53001c18
.word 0x14000028
.loc 22 512 0
.word 0x910363a1
.word 0x910203a0
.word 0xd2800b02
bl _p_140

adrp x16, mono_aot_System_IO_Compression_got@PAGE+0
add x16, x16, mono_aot_System_IO_Compression_got@PAGEOFF
ldr x0, [x16, #864]
.word 0xd2801801
bl _p_26
.word 0xf900bba0
.word 0xaa1a03e1
.word 0x9100a3a2
.word 0xf94043a3
.word 0xf90017a3
.word 0xf94047a3
.word 0xf9001ba3
.word 0xf9404ba3
.word 0xf9001fa3
.word 0xf9404fa3
.word 0xf90023a3
.word 0xf94053a3
.word 0xf90027a3
.word 0xf94057a3
.word 0xf9002ba3
.word 0xf9405ba3
.word 0xf9002fa3
.word 0xf9405fa3
.word 0xf90033a3
.word 0xf94063a3
.word 0xf90037a3
.word 0xf94067a3
.word 0xf9003ba3
.word 0xf9406ba3
.word 0xf9003fa3
bl _p_211
.word 0xf940bba1
.word 0xaa1a03e0
bl _p_192
.loc 22 513 0
.word 0x91000739
.loc 22 509 0
.word 0xf9401340
.word 0xaa1803e1
.word 0x910363a2
bl _p_212
.word 0x53001c00
.word 0x35fffa80
.loc 22 516 0
.word 0xf9403b40
.word 0xeb00033f
.word 0x54000220
.loc 22 517 0

adrp x16, mono_aot_System_IO_Compression_got@PAGE+0
add x16, x16, mono_aot_System_IO_Compression_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd281f681
bl _p_8
.word 0xf900bfa0

adrp x16, mono_aot_System_IO_Compression_got@PAGE+0
add x16, x16, mono_aot_System_IO_Compression_got@PAGEOFF
ldr x0, [x16, #248]
.word 0xd2801201
bl _p_26
.word 0xf940bfa1
.word 0xf900bba0
bl _p_27
.word 0xf940bba0
bl _p_9
.loc 22 518 0
.word 0x14000016
.word 0xf9009fa0
.word 0xf9409fa0
.loc 22 519 0
.word 0xf9009ba0
.loc 22 521 0

adrp x16, mono_aot_System_IO_Compression_got@PAGE+0
add x16, x16, mono_aot_System_IO_Compression_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2821421
bl _p_8
.word 0xf9409ba1
bl _p_73
.word 0xf900bfa0

adrp x16, mono_aot_System_IO_Compression_got@PAGE+0
add x16, x16, mono_aot_System_IO_Compression_got@PAGEOFF
ldr x0, [x16, #248]
.word 0xd2801201
bl _p_26
.word 0xf940bfa1
.word 0xf900bba0
bl _p_27
.word 0xf940bba0
bl _p_9
.loc 22 523 0
.word 0xa94167b8
.word 0xf94013ba
.word 0x910003bf
.word 0xa8d87bfd
.word 0xd65f03c0

Lme_11c:
.text
	.align 4
	.no_dead_strip System_IO_Compression_ZipArchive_ReadEndOfCentralDirectory
System_IO_Compression_ZipArchive_ReadEndOfCentralDirectory:
.loc 22 534 0 prologue_end
.word 0xa9b17bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xaa0003fa
.word 0xd2800000
.word 0xf9003ba0
.word 0xf9003fa0
.word 0xf90043a0
.word 0xf90047a0
.word 0xd2800000
.word 0xf9002fa0
.word 0xf90033a0
.word 0xf90037a0
.word 0xd2800000
.word 0xf90013a0
.word 0xf90017a0
.word 0xf9001ba0
.word 0xf9001fa0
.word 0xf90023a0
.word 0xf90027a0
.word 0xf9002ba0
.word 0xf9004bbf
.word 0xf9004fbf
.word 0xf9400b43
.word 0xaa0303e0
.word 0xd29ffdc1
.word 0xf2bfffe1
.word 0xf2dfffe1
.word 0xf2ffffe1
.word 0xd2800042
.word 0xf9400063
.word 0xf9406870
.word 0xd63f0200
.loc 22 535 0
.word 0xf9400b40
.word 0xd2896a01
.word 0xf2a0c0a1
bl _p_213
.word 0x53001c00
.word 0x35000220
.loc 22 536 0

adrp x16, mono_aot_System_IO_Compression_got@PAGE+0
add x16, x16, mono_aot_System_IO_Compression_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2821ba1
bl _p_8
.word 0xf9006fa0

adrp x16, mono_aot_System_IO_Compression_got@PAGE+0
add x16, x16, mono_aot_System_IO_Compression_got@PAGEOFF
ldr x0, [x16, #248]
.word 0xd2801201
bl _p_26
.word 0xf9406fa1
.word 0xf9006ba0
bl _p_27
.word 0xf9406ba0
bl _p_9
.loc 22 538 0
.word 0xf9400b41
.word 0xaa0103e0
.word 0xf9400021
.word 0xf940bc30
.word 0xd63f0200
.word 0xaa0003f9
.loc 22 542 0
.word 0xf9401340
.word 0x9101c3a1
bl _p_214
.loc 22 545 0
.word 0x7940eba0
.word 0x7940efa1
.word 0x6b01001f
.word 0x54000220
.loc 22 546 0

adrp x16, mono_aot_System_IO_Compression_got@PAGE+0
add x16, x16, mono_aot_System_IO_Compression_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd28228a1
bl _p_8
.word 0xf9006fa0

adrp x16, mono_aot_System_IO_Compression_got@PAGE+0
add x16, x16, mono_aot_System_IO_Compression_got@PAGEOFF
ldr x0, [x16, #248]
.word 0xd2801201
bl _p_26
.word 0xf9406fa1
.word 0xf9006ba0
bl _p_27
.word 0xf9406ba0
bl _p_9
.loc 22 548 0
.word 0x7940eba0
.word 0xb9006f40
.loc 22 549 0
.word 0xb94083a0
.word 0x2a0003e0
.word 0xf9003340
.loc 22 550 0
.word 0x7940f7a0
.word 0x7940f3a1
.word 0x6b01001f
.word 0x54000220
.loc 22 551 0

adrp x16, mono_aot_System_IO_Compression_got@PAGE+0
add x16, x16, mono_aot_System_IO_Compression_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd28228a1
bl _p_8
.word 0xf9006fa0

adrp x16, mono_aot_System_IO_Compression_got@PAGE+0
add x16, x16, mono_aot_System_IO_Compression_got@PAGEOFF
ldr x0, [x16, #248]
.word 0xd2801201
bl _p_26
.word 0xf9406fa1
.word 0xf9006ba0
bl _p_27
.word 0xf9406ba0
bl _p_9
.loc 22 552 0
.word 0x7940f7a0
.word 0x2a0003e0
.word 0xf9003b40
.loc 22 555 0
.word 0xb9805b40
.word 0xd280005e
.word 0x6b1e001f
.word 0x540001c1
.loc 22 556 0
.word 0xf94047a0
.word 0x91012341
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_System_IO_Compression_got@PAGE+0
add x16, x16, mono_aot_System_IO_Compression_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 22 561 0
.word 0x7940eba0
.word 0xd29ffffe
.word 0x6b1e001f
.word 0x54000140
.word 0xb94083a0
.word 0x9280001e
.word 0xf2bffffe
.word 0x6b1e001f
.word 0x540000a0
.word 0x7940f7a0
.word 0xd29ffffe
.word 0x6b1e001f
.word 0x540011a1
.loc 22 567 0
.word 0xf9400b43
.word 0xd1004321
.word 0xaa0303e0
.word 0xd2800002
.word 0xf9400063
.word 0xf9406870
.word 0xd63f0200
.loc 22 569 0
.word 0xf9400b40
.word 0xd2896a01
.word 0xf2a0e0c1
bl _p_213
.word 0x53001c00
.word 0x34001000
.loc 22 573 0
.word 0xf9401340
.word 0x910163a1
bl _p_215
.loc 22 576 0
.word 0xf94033a0
.word 0xd29fffe1
.word 0xf2bfffe1
.word 0xf2dfffe1
.word 0xf2efffe1
.word 0xeb01001f
.word 0x54000229
.loc 22 577 0

adrp x16, mono_aot_System_IO_Compression_got@PAGE+0
add x16, x16, mono_aot_System_IO_Compression_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd28233e1
bl _p_8
.word 0xf9006fa0

adrp x16, mono_aot_System_IO_Compression_got@PAGE+0
add x16, x16, mono_aot_System_IO_Compression_got@PAGEOFF
ldr x0, [x16, #248]
.word 0xd2801201
bl _p_26
.word 0xf9406fa1
.word 0xf9006ba0
bl _p_27
.word 0xf9406ba0
bl _p_9
.loc 22 578 0
.word 0xf94033b9
.loc 22 580 0
.word 0xf9400b43
.word 0xaa0303e0
.word 0xaa1903e1
.word 0xd2800002
.word 0xf9400063
.word 0xf9406870
.word 0xd63f0200
.loc 22 584 0
.word 0xf9401340
.word 0x910083a1
bl _p_216
.word 0x53001c00
.word 0x35000220
.loc 22 585 0

adrp x16, mono_aot_System_IO_Compression_got@PAGE+0
add x16, x16, mono_aot_System_IO_Compression_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2824701
bl _p_8
.word 0xf9006fa0

adrp x16, mono_aot_System_IO_Compression_got@PAGE+0
add x16, x16, mono_aot_System_IO_Compression_got@PAGEOFF
ldr x0, [x16, #248]
.word 0xd2801201
bl _p_26
.word 0xf9406fa1
.word 0xf9006ba0
bl _p_27
.word 0xf9406ba0
bl _p_9
.loc 22 587 0
.word 0xb9402fa0
.word 0xb9006f40
.loc 22 589 0
.word 0xf94023a0
.word 0xd29fffe1
.word 0xf2bfffe1
.word 0xf2dfffe1
.word 0xf2efffe1
.word 0xeb01001f
.word 0x54000229
.loc 22 590 0

adrp x16, mono_aot_System_IO_Compression_got@PAGE+0
add x16, x16, mono_aot_System_IO_Compression_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2825601
bl _p_8
.word 0xf9006fa0

adrp x16, mono_aot_System_IO_Compression_got@PAGE+0
add x16, x16, mono_aot_System_IO_Compression_got@PAGEOFF
ldr x0, [x16, #248]
.word 0xd2801201
bl _p_26
.word 0xf9406fa1
.word 0xf9006ba0
bl _p_27
.word 0xf9406ba0
bl _p_9
.loc 22 591 0
.word 0xf9402ba0
.word 0xd29fffe1
.word 0xf2bfffe1
.word 0xf2dfffe1
.word 0xf2efffe1
.word 0xeb01001f
.word 0x54000229
.loc 22 592 0

adrp x16, mono_aot_System_IO_Compression_got@PAGE+0
add x16, x16, mono_aot_System_IO_Compression_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2826181
bl _p_8
.word 0xf9006fa0

adrp x16, mono_aot_System_IO_Compression_got@PAGE+0
add x16, x16, mono_aot_System_IO_Compression_got@PAGEOFF
ldr x0, [x16, #248]
.word 0xd2801201
bl _p_26
.word 0xf9406fa1
.word 0xf9006ba0
bl _p_27
.word 0xf9406ba0
bl _p_9
.loc 22 593 0
.word 0xf94023a0
.word 0xf9401fa1
.word 0xeb01001f
.word 0x54000220
.loc 22 594 0

adrp x16, mono_aot_System_IO_Compression_got@PAGE+0
add x16, x16, mono_aot_System_IO_Compression_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd28228a1
bl _p_8
.word 0xf9006fa0

adrp x16, mono_aot_System_IO_Compression_got@PAGE+0
add x16, x16, mono_aot_System_IO_Compression_got@PAGEOFF
ldr x0, [x16, #248]
.word 0xd2801201
bl _p_26
.word 0xf9406fa1
.word 0xf9006ba0
bl _p_27
.word 0xf9406ba0
bl _p_9
.loc 22 596 0
.word 0xf94023a0
.word 0xf9003b40
.loc 22 597 0
.word 0xf9402ba0
.word 0xf9003340
.loc 22 601 0
.word 0xf9403340
.word 0xf9006ba0
.word 0xf9400b41
.word 0xaa0103e0
.word 0xf9400021
.word 0xf940c030
.word 0xd63f0200
.word 0xaa0003e1
.word 0xf9406ba0
.word 0xeb01001f
.word 0x5400022d
.loc 22 603 0

adrp x16, mono_aot_System_IO_Compression_got@PAGE+0
add x16, x16, mono_aot_System_IO_Compression_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2826181
bl _p_8
.word 0xf9006fa0

adrp x16, mono_aot_System_IO_Compression_got@PAGE+0
add x16, x16, mono_aot_System_IO_Compression_got@PAGEOFF
ldr x0, [x16, #248]
.word 0xd2801201
bl _p_26
.word 0xf9406fa1
.word 0xf9006ba0
bl _p_27
.word 0xf9406ba0
bl _p_9
.loc 22 605 0
.word 0x1400002e
.word 0xf90053a0
.word 0xf94053a0
.loc 22 606 0
.word 0xf9004ba0
.loc 22 608 0

adrp x16, mono_aot_System_IO_Compression_got@PAGE+0
add x16, x16, mono_aot_System_IO_Compression_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2826f81
bl _p_8
.word 0xf9006fa0
.word 0xf9404ba0
.word 0xf90073a0

adrp x16, mono_aot_System_IO_Compression_got@PAGE+0
add x16, x16, mono_aot_System_IO_Compression_got@PAGEOFF
ldr x0, [x16, #248]
.word 0xd2801201
bl _p_26
.word 0xf9406fa1
.word 0xf94073a2
.word 0xf9006ba0
bl _p_217
.word 0xf9406ba0
bl _p_9
.word 0x14000001
.word 0xf90057a0
.word 0xf94057a0
.loc 22 610 0
.word 0xf9004fa0
.loc 22 612 0

adrp x16, mono_aot_System_IO_Compression_got@PAGE+0
add x16, x16, mono_aot_System_IO_Compression_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2826f81
bl _p_8
.word 0xf9006fa0
.word 0xf9404fa0
.word 0xf90073a0

adrp x16, mono_aot_System_IO_Compression_got@PAGE+0
add x16, x16, mono_aot_System_IO_Compression_got@PAGEOFF
ldr x0, [x16, #248]
.word 0xd2801201
bl _p_26
.word 0xf9406fa1
.word 0xf94073a2
.word 0xf9006ba0
bl _p_217
.word 0xf9406ba0
bl _p_9
.loc 22 614 0
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8cf7bfd
.word 0xd65f03c0

Lme_11d:
.text
	.align 4
	.no_dead_strip System_IO_Compression_ZipArchive_WriteFile
System_IO_Compression_ZipArchive_WriteFile:
.loc 22 622 0 prologue_end
.word 0xa9b27bfd
.word 0x910003fd
.word 0xa9015bb5
.word 0xa90263b7
.word 0xa9036bb9
.word 0xaa0003fa
.word 0xd2800000
.word 0xf90023a0
.word 0xf90027a0
.word 0xf9002ba0
.word 0xb9805b40
.word 0xd280005e
.word 0x6b1e001f
.word 0x54001061
.loc 22 624 0

adrp x16, mono_aot_System_IO_Compression_got@PAGE+0
add x16, x16, mono_aot_System_IO_Compression_got@PAGEOFF
ldr x0, [x16, #904]
.word 0xd2800501
bl _p_26

adrp x16, mono_aot_System_IO_Compression_got@PAGE+0
add x16, x16, mono_aot_System_IO_Compression_got@PAGEOFF
ldr x1, [x16, #912]
.word 0xf9400021
.word 0x91004002
.word 0xf9000041
.word 0xd349fc42
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_System_IO_Compression_got@PAGE+0
add x16, x16, mono_aot_System_IO_Compression_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0xaa0003f9
.loc 22 625 0
.word 0xf9401741
.word 0x910103a8
.word 0xaa0103e0
.word 0x3940003e
bl _p_207
.word 0x14000024

adrp x16, mono_aot_System_IO_Compression_got@PAGE+0
add x16, x16, mono_aot_System_IO_Compression_got@PAGEOFF
ldr x0, [x16, #944]
.word 0xf9402bb8
.loc 22 627 0
.word 0xaa1803e1
.word 0xaa0103e0
.word 0x3940003e
bl _p_218
.word 0x53001c00
.word 0x35000340
.loc 22 628 0
.word 0xaa1903f7
.word 0xaa1803f6
.word 0x3940033e
.word 0xb98026e0
.word 0x11000400
.word 0xb90026e0
.word 0xf9400af8
.word 0xb98022f5
.word 0xaa1503e0
.word 0xb9801b01
.word 0x6b01001f
.word 0x54000142
.word 0x110006a0
.word 0xb90022e0
.word 0xaa1803e0
.word 0xaa1503e1
.word 0xaa1603e2
.word 0xf9400303
.word 0xf9408470
.word 0xd63f0200
.word 0x14000005
.word 0xaa1703e0
.word 0xaa1603e1
bl _p_194
.word 0x14000001
.loc 22 625 0

adrp x16, mono_aot_System_IO_Compression_got@PAGE+0
add x16, x16, mono_aot_System_IO_Compression_got@PAGEOFF
ldr x15, [x16, #944]
.word 0x910103a0
bl _p_209
.word 0x53001c00
.word 0x35fffae0
.word 0xf9003fbf
.word 0x94000005
.word 0xf9403fa0
.word 0xb4000040
bl _p_13
.word 0x14000009
.word 0xf9004fbe

adrp x16, mono_aot_System_IO_Compression_got@PAGE+0
add x16, x16, mono_aot_System_IO_Compression_got@PAGEOFF
ldr x0, [x16, #944]
.word 0x910103a0
.word 0xf90043a0
.word 0xf9404fbe
.word 0xd61f03c0
.loc 22 630 0
.word 0x910103a8
.word 0xaa1903e0
.word 0x3940033e
bl _p_207
.word 0x14000008

adrp x16, mono_aot_System_IO_Compression_got@PAGE+0
add x16, x16, mono_aot_System_IO_Compression_got@PAGEOFF
ldr x0, [x16, #944]
.word 0xf9402ba1
.loc 22 631 0
.word 0xaa0103e0
.word 0x3940003e
bl _p_219
.loc 22 630 0

adrp x16, mono_aot_System_IO_Compression_got@PAGE+0
add x16, x16, mono_aot_System_IO_Compression_got@PAGEOFF
ldr x15, [x16, #944]
.word 0x910103a0
bl _p_209
.word 0x53001c00
.word 0x35fffe60
.word 0xf90047bf
.word 0x94000005
.word 0xf94047a0
.word 0xb4000040
bl _p_13
.word 0x14000009
.word 0xf90057be

adrp x16, mono_aot_System_IO_Compression_got@PAGE+0
add x16, x16, mono_aot_System_IO_Compression_got@PAGEOFF
ldr x0, [x16, #944]
.word 0x910103a0
.word 0xf9004ba0
.word 0xf94057be
.word 0xd61f03c0
.loc 22 633 0
.word 0xf9400b43
.word 0xaa0303e0
.word 0xd2800001
.word 0xd2800002
.word 0xf9400063
.word 0xf9406870
.word 0xd63f0200
.loc 22 634 0
.word 0xf9400b42
.word 0xaa0203e0
.word 0xd2800001
.word 0xf9400042
.word 0xf9406450
.word 0xd63f0200
.loc 22 637 0
.word 0xf9401741
.word 0x910103a8
.word 0xaa0103e0
.word 0x3940003e
bl _p_207
.word 0x14000008

adrp x16, mono_aot_System_IO_Compression_got@PAGE+0
add x16, x16, mono_aot_System_IO_Compression_got@PAGEOFF
ldr x0, [x16, #944]
.word 0xf9402ba1
.loc 22 639 0
.word 0xaa0103e0
.word 0x3940003e
bl _p_193
.loc 22 637 0

adrp x16, mono_aot_System_IO_Compression_got@PAGE+0
add x16, x16, mono_aot_System_IO_Compression_got@PAGEOFF
ldr x15, [x16, #944]
.word 0x910103a0
bl _p_209
.word 0x53001c00
.word 0x35fffe60
.word 0xf9002fbf
.word 0x94000005
.word 0xf9402fa0
.word 0xb4000040
bl _p_13
.word 0x14000009
.word 0xf9005fbe

adrp x16, mono_aot_System_IO_Compression_got@PAGE+0
add x16, x16, mono_aot_System_IO_Compression_got@PAGEOFF
ldr x0, [x16, #944]
.word 0x910103a0
.word 0xf90033a0
.word 0xf9405fbe
.word 0xd61f03c0
.loc 22 642 0
.word 0xf9400b41
.word 0xaa0103e0
.word 0xf9400021
.word 0xf940bc30
.word 0xd63f0200
.word 0xaa0003f9
.loc 22 644 0
.word 0xf9401741
.word 0x910103a8
.word 0xaa0103e0
.word 0x3940003e
bl _p_207
.word 0x14000008

adrp x16, mono_aot_System_IO_Compression_got@PAGE+0
add x16, x16, mono_aot_System_IO_Compression_got@PAGEOFF
ldr x0, [x16, #944]
.word 0xf9402ba1
.loc 22 646 0
.word 0xaa0103e0
.word 0x3940003e
bl _p_220
.loc 22 644 0

adrp x16, mono_aot_System_IO_Compression_got@PAGE+0
add x16, x16, mono_aot_System_IO_Compression_got@PAGEOFF
ldr x15, [x16, #944]
.word 0x910103a0
bl _p_209
.word 0x53001c00
.word 0x35fffe60
.word 0xf90037bf
.word 0x94000005
.word 0xf94037a0
.word 0xb4000040
bl _p_13
.word 0x14000009
.word 0xf90067be

adrp x16, mono_aot_System_IO_Compression_got@PAGE+0
add x16, x16, mono_aot_System_IO_Compression_got@PAGEOFF
ldr x0, [x16, #944]
.word 0x910103a0
.word 0xf9003ba0
.word 0xf94067be
.word 0xd61f03c0
.loc 22 649 0
.word 0xf9400b41
.word 0xaa0103e0
.word 0xf9400021
.word 0xf940bc30
.word 0xd63f0200
.word 0xcb190018
.loc 22 651 0
.word 0xaa1a03e0
.word 0xaa1903e1
.word 0xaa1803e2
bl _p_221
.loc 22 652 0
.word 0xa9415bb5
.word 0xa94263b7
.word 0xa9436bb9
.word 0x910003bf
.word 0xa8ce7bfd
.word 0xd65f03c0

Lme_11e:
.text
	.align 4
	.no_dead_strip System_IO_Compression_ZipArchive_WriteArchiveEpilogue_long_long
System_IO_Compression_ZipArchive_WriteArchiveEpilogue_long_long:
.loc 22 659 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bb8
.word 0xaa0003f8
.word 0xf9000fa1
.word 0xf90013a2
.word 0xd29fffe1
.word 0xf2bfffe1
.word 0xf9400fa0
.word 0xeb01001f
.word 0x540001aa
.word 0xd29fffe1
.word 0xf2bfffe1
.word 0xf94013a0
.word 0xeb01001f
.word 0x5400010a
.word 0xf9401700
.word 0xaa0003e1
.word 0x3940003e
.word 0xb9802000
.word 0xd29ffffe
.word 0x6b1e001f
.word 0x5400026b
.loc 22 668 0
.word 0xf9400b01
.word 0xaa0103e0
.word 0xf9400021
.word 0xf940bc30
.word 0xd63f0200
.word 0xf90017a0
.loc 22 669 0
.word 0xf9400b00
.word 0xf9401701
.word 0xaa0103e2
.word 0x3940005e
.word 0xb9802021
.word 0x93407c21
.word 0xf9400fa2
.word 0xf94013a3
bl _p_222
.loc 22 670 0
.word 0xf9400b00
.word 0xf94017a1
bl _p_223
.loc 22 674 0
.word 0xf9400b00
.word 0xf9401701
.word 0xaa0103e2
.word 0x3940005e
.word 0xb9802021
.word 0x93407c21
.word 0xf9402704
.word 0xf9400fa2
.word 0xf94013a3
bl _p_224
.loc 22 675 0
.word 0xf9400bb8
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_11f:
.text
	.align 4
	.no_dead_strip System_IO_Compression_ZipArchiveEntry__ctor_System_IO_Compression_ZipArchive_System_IO_Compression_ZipCentralDirectoryFileHeader
System_IO_Compression_ZipArchiveEntry__ctor_System_IO_Compression_ZipArchive_System_IO_Compression_ZipCentralDirectoryFileHeader:
.file 23 "/Library/Frameworks/Xamarin.iOS.framework/Versions/Current/src/Xamarin.iOS/external/corefx/src/System.IO.Compression/src/System/IO/Compression/ZipArchiveEntry.cs"
.loc 23 53 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xaa0003f9
.word 0xf9000fa1
.word 0xf90013a2
.word 0x91004321
.word 0xf9400fa0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_System_IO_Compression_got@PAGE+0
add x16, x16, mono_aot_System_IO_Compression_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 23 55 0
.word 0xd280003e
.word 0x3901633e
.loc 23 57 0
.word 0xf94013a0
.word 0xb9802800
.word 0xb9005f20
.loc 23 58 0
.word 0xf94013a0
.word 0x39400000
.word 0x39018320
.loc 23 59 0
.word 0xf94013a0
.word 0x39400400
.word 0x7900c720
.loc 23 60 0
.word 0xf94013a0
.word 0x79400400
.word 0x7900cb20
.loc 23 61 0
.word 0xf94013a0
.word 0x79400800
.word 0x7900cf20
.loc 23 62 0
.word 0xf94013a0
.word 0x79400c01
.word 0xaa1903e0
bl _p_225
.loc 23 63 0
.word 0xf94013a0
.word 0xb9400800
.word 0x9100e3a1
.word 0xf9002ba1
bl _p_226
.word 0xf9402bbe
.word 0xf90003c0
.word 0xd2800000
.word 0xf90023a0
.word 0xf90027a0
.word 0x910103a0
.word 0xf9401fa1
bl _p_227
.word 0xf94023a0
.word 0xf90017a0
.word 0xf94027a0
.word 0xf9001ba0
.word 0x9101c320
.word 0xf94017a1
.word 0xf9000001
.word 0xf9401ba1
.word 0xf9000401
.loc 23 64 0
.word 0xf94013a0
.word 0xf9400800
.word 0xf9004320
.loc 23 65 0
.word 0xf94013a0
.word 0xf9400c00
.word 0xf9004720
.loc 23 66 0
.word 0xf94013a0
.word 0xb9403000
.word 0xb900b320
.loc 23 67 0
.word 0xf94013a0
.word 0xf9401c00
.word 0xf9004b20
.loc 23 70 0
.word 0xeb1f033f
.word 0x10000011
.word 0x54000760
.word 0x91026320
.word 0xd2800001
.word 0xf9000001
.word 0xf9000401
.loc 23 71 0
.word 0xf94013a0
.word 0xb9400c00
.word 0xb900ab20
.loc 23 73 0
.word 0xf9000f3f
.loc 23 74 0
.word 0xf900133f
.loc 23 75 0
.word 0x3902b33f
.loc 23 76 0
.word 0x3902b73f
.loc 23 77 0
.word 0xf900173f
.loc 23 79 0
.word 0xf94013a0
.word 0xf9402001
.word 0xaa1903e0
bl _p_228
.word 0xaa0003e1
.word 0xaa1903e0
bl _p_229
.loc 23 81 0
.word 0xf900273f
.loc 23 83 0
.word 0xf94013a0
.word 0xf9402800
.word 0x91010321
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_System_IO_Compression_got@PAGE+0
add x16, x16, mono_aot_System_IO_Compression_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 23 84 0
.word 0xf94013a0
.word 0xf9402400
.word 0x91014321
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_System_IO_Compression_got@PAGE+0
add x16, x16, mono_aot_System_IO_Compression_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 23 86 0
.word 0xeb1f033f
.word 0x10000011
.word 0x54000100
.word 0x9102d320
.word 0xb900001f
.word 0xb900041f
.loc 23 87 0
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0
.word 0xd2802700
.word 0xaa1103e1
bl _p_16

Lme_120:
.text
	.align 4
	.no_dead_strip System_IO_Compression_ZipArchiveEntry__ctor_System_IO_Compression_ZipArchive_string_System_IO_Compression_CompressionLevel
System_IO_Compression_ZipArchiveEntry__ctor_System_IO_Compression_ZipArchive_string_System_IO_Compression_CompressionLevel:
.loc 23 91 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf90017a3
.word 0xf9400ba0
.word 0xf9400fa1
.word 0xf94013a2
bl _p_189
.loc 23 93 0
.word 0xb9003bbf
.word 0xb9003fbf

adrp x16, mono_aot_System_IO_Compression_got@PAGE+0
add x16, x16, mono_aot_System_IO_Compression_got@PAGEOFF
ldr x15, [x16, #856]
.word 0x9100e3a0
.word 0xb9802ba1
bl _p_182
.word 0xb9803ba0
.word 0xb90033a0
.word 0xb9803fa0
.word 0xb90037a0
.word 0xf9400ba0
.word 0x9102d000
.word 0xb98033a1
.word 0xb9000001
.word 0xb98037a1
.word 0xb9000401
.loc 23 94 0
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_121:
.text
	.align 4
	.no_dead_strip System_IO_Compression_ZipArchiveEntry__ctor_System_IO_Compression_ZipArchive_string
System_IO_Compression_ZipArchiveEntry__ctor_System_IO_Compression_ZipArchive_string:
.loc 23 99 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bb8
.word 0xaa0003f8
.word 0xf9000fa1
.word 0xf90013a2
.word 0x91004301
.word 0xf9400fa0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_System_IO_Compression_got@PAGE+0
add x16, x16, mono_aot_System_IO_Compression_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 23 101 0
.word 0x3901631f
.loc 23 103 0
.word 0xb9005f1f
.loc 23 104 0

adrp x16, mono_aot_System_IO_Compression_got@PAGE+0
add x16, x16, mono_aot_System_IO_Compression_got@PAGEOFF
ldr x0, [x16, #952]
.word 0x39400000
.word 0x39018300
.loc 23 105 0
.word 0xd280015e
.word 0x7900c71e
.loc 23 106 0
.word 0xd280015e
.word 0x7900cb1e
.loc 23 107 0
.word 0x7900cf1f
.loc 23 108 0
.word 0xaa1803e0
.word 0xd2800101
bl _p_225
.loc 23 109 0
.word 0x9100a3a0
.word 0xf9001fa0
bl _p_230
.word 0xf9401fbe
.word 0xf90003c0
.word 0xf90007c1
.word 0x9101c300
.word 0xf94017a1
.word 0xf9000001
.word 0xf9401ba1
.word 0xf9000401
.loc 23 111 0
.word 0xd2800000
.word 0xf9004300
.loc 23 112 0
.word 0xd2800000
.word 0xf9004700
.loc 23 113 0
.word 0xb900b31f
.loc 23 114 0
.word 0xd2800000
.word 0xf9004b00
.loc 23 115 0
.word 0xeb1f031f
.word 0x10000011
.word 0x540006c0
.word 0x91026300
.word 0xd2800001
.word 0xf9000001
.word 0xf9000401
.loc 23 116 0
.word 0xb900ab1f
.loc 23 118 0
.word 0xf9000f1f
.loc 23 119 0
.word 0xf900131f
.loc 23 120 0
.word 0x3902b31f
.loc 23 121 0
.word 0x3902b71f
.loc 23 122 0
.word 0xf900171f
.loc 23 124 0
.word 0xaa1803e0
.word 0xf94013a1
bl _p_229
.loc 23 126 0
.word 0xf900231f
.loc 23 127 0
.word 0xf900271f
.loc 23 128 0
.word 0xf9002b1f
.loc 23 130 0
.word 0xeb1f031f
.word 0x10000011
.word 0x54000460
.word 0x9102d300
.word 0xb900001f
.word 0xb900041f
.loc 23 132 0
.word 0xf9401f00
.word 0xb9801800
.word 0xd29ffffe
.word 0x6b1e001f
.word 0x5400022c
.loc 23 136 0
.word 0xf9400b00
.word 0xaa0003e1
.word 0x3940003e
.word 0xb9805800
.word 0xd280003e
.word 0x6b1e001f
.word 0x540000c1
.loc 23 138 0
.word 0xf9400b02
.word 0xaa0203e0
.word 0xaa1803e1
.word 0x3940005e
bl _p_231
.loc 23 140 0
.word 0xf9400bb8
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0
.loc 23 133 0

adrp x16, mono_aot_System_IO_Compression_got@PAGE+0
add x16, x16, mono_aot_System_IO_Compression_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2827641
bl _p_8
.word 0xaa0003e1
.word 0xd2801920
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_9
.word 0xd2802700
.word 0xaa1103e1
bl _p_16

Lme_122:
.text
	.align 4
	.no_dead_strip System_IO_Compression_ZipArchiveEntry_get_Archive
System_IO_Compression_ZipArchiveEntry_get_Archive:
.loc 23 145 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9400800
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_123:
.text
	.align 4
	.no_dead_strip System_IO_Compression_ZipArchiveEntry_get_Crc32
System_IO_Compression_ZipArchiveEntry_get_Crc32:
.loc 23 148 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xb940a800
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_124:
.text
	.align 4
	.no_dead_strip System_IO_Compression_ZipArchiveEntry_get_CompressedLength
System_IO_Compression_ZipArchiveEntry_get_CompressedLength:
.loc 23 158 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa
.word 0x3942b740
.word 0x350000c0
.loc 23 160 0
.word 0xf9404340
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0
.loc 23 159 0

adrp x16, mono_aot_System_IO_Compression_got@PAGE+0
add x16, x16, mono_aot_System_IO_Compression_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2828241
bl _p_8
.word 0xaa0003e1
.word 0xd2802440
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_9

Lme_125:
.text
	.align 4
	.no_dead_strip System_IO_Compression_ZipArchiveEntry_get_ExternalAttributes
System_IO_Compression_ZipArchiveEntry_get_ExternalAttributes:
.loc 23 168 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xb940b000
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_126:
.text
	.align 4
	.no_dead_strip System_IO_Compression_ZipArchiveEntry_set_ExternalAttributes_int
System_IO_Compression_ZipArchiveEntry_set_ExternalAttributes_int:
.loc 23 172 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
bl _p_232
.loc 23 173 0
.word 0xf9400ba0
.word 0xb9801ba1
.word 0xb900b001
.loc 23 174 0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_127:
.text
	.align 4
	.no_dead_strip System_IO_Compression_ZipArchiveEntry_get_FullName
System_IO_Compression_ZipArchiveEntry_get_FullName:
.loc 23 184 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9401800
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_128:
.text
	.align 4
	.no_dead_strip System_IO_Compression_ZipArchiveEntry_set_FullName_string
System_IO_Compression_ZipArchiveEntry_set_FullName_string:
.loc 23 189 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xaa0003f9
.word 0xaa0103fa
.word 0x390083bf
.word 0xb400071a
.loc 23 193 0
.word 0xaa1903e0
.word 0xaa1a03e1
.word 0x910083a2
bl _p_233
.word 0x9100e321
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_System_IO_Compression_got@PAGE+0
add x16, x16, mono_aot_System_IO_Compression_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 23 194 0
.word 0x9100c320
.word 0xf900001a
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, mono_aot_System_IO_Compression_got@PAGE+0
add x16, x16, mono_aot_System_IO_Compression_got@PAGEOFF
ldr x1, [x16, #16]
.word 0x8b010000
.word 0xd280003e
.word 0x3900001e
.loc 23 196 0
.word 0x394083a0
.word 0x340000c0
.loc 23 197 0
.word 0x7940cf20
.word 0xd281001e
.word 0x2a1e0000
.word 0x7900cf20
.word 0x14000005
.loc 23 199 0
.word 0x7940cf20
.word 0xd29efffe
.word 0xa1e0000
.word 0x7900cf20
.loc 23 201 0
.word 0x39418321
.word 0xaa1a03e0
bl _p_234

adrp x16, mono_aot_System_IO_Compression_got@PAGE+0
add x16, x16, mono_aot_System_IO_Compression_got@PAGEOFF
ldr x1, [x16, #960]
bl _p_235
.word 0x53001c00
.word 0x34000080
.loc 23 202 0
.word 0xaa1903e0
.word 0xd2800281
bl _p_236
.loc 23 203 0
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0
.loc 23 190 0

adrp x16, mono_aot_System_IO_Compression_got@PAGE+0
add x16, x16, mono_aot_System_IO_Compression_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd28295a1
bl _p_8
.word 0xaa0003e1
.word 0xd2801940
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_9

Lme_129:
.text
	.align 4
	.no_dead_strip System_IO_Compression_ZipArchiveEntry_get_LastWriteTime
System_IO_Compression_ZipArchiveEntry_get_LastWriteTime:
.loc 23 220 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf90013a0
.word 0xf94013a0
.word 0x9101c000
.word 0xf9400001
.word 0xf9000ba1
.word 0xf9400400
.word 0xf9000fa0
.word 0xf9400ba0
.word 0xf9400fa1
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_12a:
.text
	.align 4
	.no_dead_strip System_IO_Compression_ZipArchiveEntry_set_LastWriteTime_System_DateTimeOffset
System_IO_Compression_ZipArchiveEntry_set_LastWriteTime_System_DateTimeOffset:
.loc 23 224 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf9001fbf
.word 0xaa1a03e0
bl _p_232
.loc 23 225 0
.word 0xf9400b40
.word 0xaa0003e1
.word 0x3940003e
.word 0xb9805800
.word 0x34000940
.loc 23 227 0
.word 0xf9400b40
.word 0xaa0003e1
.word 0x3940003e
.word 0xb9805800
.word 0xd280003e
.word 0x6b1e001f
.word 0x54000061
.word 0x3942b740
.word 0x350004c0
.loc 23 229 0
.word 0x9100e3a0
.word 0xf90023a0
.word 0x910063a0
bl _p_237
.word 0xf94023be
.word 0xf90003c0
.word 0x9100e3a0
bl _p_238
.word 0x93407c00
.word 0xd280f79e
.word 0x6b1e001f
.word 0x5400048b
.word 0x9100e3a0
.word 0xf90023a0
.word 0x910063a0
bl _p_237
.word 0xf94023be
.word 0xf90003c0
.word 0x9100e3a0
bl _p_238
.word 0x93407c00
.word 0xd281077e
.word 0x6b1e001f
.word 0x5400030c
.loc 23 232 0
.word 0xf9400fa0
.word 0xf90017a0
.word 0xf94013a0
.word 0xf9001ba0
.word 0x9101c340
.word 0xf94017a1
.word 0xf9000001
.word 0xf9401ba1
.word 0xf9000401
.loc 23 233 0
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0
.loc 23 228 0

adrp x16, mono_aot_System_IO_Compression_got@PAGE+0
add x16, x16, mono_aot_System_IO_Compression_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd282a061
bl _p_8
.word 0xaa0003e1
.word 0xd280eea0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_9
.loc 23 230 0

adrp x16, mono_aot_System_IO_Compression_got@PAGE+0
add x16, x16, mono_aot_System_IO_Compression_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd282b381
bl _p_8
.word 0xf9002ba0

adrp x16, mono_aot_System_IO_Compression_got@PAGE+0
add x16, x16, mono_aot_System_IO_Compression_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd282b501
bl _p_8
.word 0xaa0003e2
.word 0xf9402ba1
.word 0xd2801960
.word 0xf2a04000
bl _mono_create_corlib_exception_2
bl _p_9

adrp x16, mono_aot_System_IO_Compression_got@PAGE+0
add x16, x16, mono_aot_System_IO_Compression_got@PAGEOFF
ldr x0, [x16, #0]
.loc 23 226 0
.word 0xd2829821
bl _p_8
.word 0xaa0003e1
.word 0xd28026e0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_9

Lme_12b:
.text
	.align 4
	.no_dead_strip System_IO_Compression_ZipArchiveEntry_get_Length
System_IO_Compression_ZipArchiveEntry_get_Length:
.loc 23 244 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa
.word 0x3942b740
.word 0x350000c0
.loc 23 246 0
.word 0xf9404740
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0
.loc 23 245 0

adrp x16, mono_aot_System_IO_Compression_got@PAGE+0
add x16, x16, mono_aot_System_IO_Compression_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2828241
bl _p_8
.word 0xaa0003e1
.word 0xd2802440
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_9

Lme_12c:
.text
	.align 4
	.no_dead_strip System_IO_Compression_ZipArchiveEntry_get_Name
System_IO_Compression_ZipArchiveEntry_get_Name:
.loc 23 253 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa
.word 0xf9401b40
.word 0x39418341
bl _p_234
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_12d:
.text
	.align 4
	.no_dead_strip System_IO_Compression_ZipArchiveEntry_Delete
System_IO_Compression_ZipArchiveEntry_Delete:
.loc 23 263 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa
.word 0xf9400b40
.word 0xb40002c0
.loc 23 266 0
.word 0x3942b340
.word 0x35000300
.loc 23 269 0
.word 0xf9400b40
.word 0xaa0003e1
.word 0x3940003e
.word 0xb9805800
.word 0xd280005e
.word 0x6b1e001f
.word 0x54000361
.loc 23 272 0
.word 0xf9400b41
.word 0xaa0103e0
.word 0x3940003e
bl _p_179
.loc 23 274 0
.word 0xf9400b42
.word 0xaa0203e0
.word 0xaa1a03e1
.word 0x3940005e
bl _p_239
.loc 23 275 0
.word 0xf9000b5f
.loc 23 276 0
.word 0xaa1a03e0
bl _p_240
.loc 23 277 0
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0
.loc 23 267 0

adrp x16, mono_aot_System_IO_Compression_got@PAGE+0
add x16, x16, mono_aot_System_IO_Compression_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd282c821
bl _p_8
.word 0xaa0003e1
.word 0xd280eea0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_9
.loc 23 270 0

adrp x16, mono_aot_System_IO_Compression_got@PAGE+0
add x16, x16, mono_aot_System_IO_Compression_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd282d4e1
bl _p_8
.word 0xaa0003e1
.word 0xd28026e0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_9

Lme_12e:
.text
	.align 4
	.no_dead_strip System_IO_Compression_ZipArchiveEntry_Open
System_IO_Compression_ZipArchiveEntry_Open:
.loc 23 288 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xaa0003fa
.word 0xaa1a03e0
bl _p_232
.loc 23 290 0
.word 0xf9400b40
.word 0xaa0003e1
.word 0x3940003e
.word 0xb9805819
.word 0xd280007e
.word 0x6b1e033f
.word 0x54000202
.word 0xd37df320
.word 0x2a0003e1

adrp x16, mono_aot_System_IO_Compression_got@PAGE+0
add x16, x16, mono_aot_System_IO_Compression_got@PAGEOFF
ldr x0, [x16, #968]
.word 0x8b010000
.word 0xf9400000
.word 0xd61f0000
.loc 23 293 0
.word 0xaa1a03e0
.word 0xd2800021
bl _p_241
.word 0x14000006
.loc 23 295 0
.word 0xaa1a03e0
bl _p_242
.word 0x14000003
.loc 23 299 0
.word 0xaa1a03e0
bl _p_243
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_12f:
.text
	.align 4
	.no_dead_strip System_IO_Compression_ZipArchiveEntry_ToString
System_IO_Compression_ZipArchiveEntry_ToString:
.loc 23 309 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9401800
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_130:
.text
	.align 4
	.no_dead_strip System_IO_Compression_ZipArchiveEntry_get_EverOpenedForWrite
System_IO_Compression_ZipArchiveEntry_get_EverOpenedForWrite:
.loc 23 317 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0x3942b400
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_131:
.text
	.align 4
	.no_dead_strip System_IO_Compression_ZipArchiveEntry_get_OffsetOfCompressedData
System_IO_Compression_ZipArchiveEntry_get_OffsetOfCompressedData:
.loc 23 323 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa
.word 0xeb1f035f
.word 0x10000011
.word 0x540009e0
.word 0x91026340

adrp x16, mono_aot_System_IO_Compression_got@PAGE+0
add x16, x16, mono_aot_System_IO_Compression_got@PAGEOFF
ldr x1, [x16, #976]
.word 0x39400000
.word 0x53001c00
.word 0x35000580
.loc 23 325 0
.word 0xf9400b40
.word 0xaa0003e1
.word 0x3940003e
.word 0xf9400803
.word 0xf9404b41
.word 0xaa0303e0
.word 0xd2800002
.word 0xf9400063
.word 0xf9406870
.word 0xd63f0200
.loc 23 328 0
.word 0xf9400b40
.word 0xaa0003e1
.word 0x3940003e
.word 0xf9401000
bl _p_244
.word 0x53001c00
.word 0x340004e0
.loc 23 330 0
.word 0xf9400b40
.word 0xaa0003e1
.word 0x3940003e
.word 0xf9400801
.word 0xaa0103e0
.word 0xf9400021
.word 0xf940bc30
.word 0xd63f0200
.word 0xaa0003e1
.word 0xd2800000
.word 0xf90017a0
.word 0xf9001ba0

adrp x16, mono_aot_System_IO_Compression_got@PAGE+0
add x16, x16, mono_aot_System_IO_Compression_got@PAGEOFF
ldr x15, [x16, #976]
.word 0x9100a3a0
bl _p_245
.word 0xf94017a0
.word 0xf9000fa0
.word 0xf9401ba0
.word 0xf90013a0
.word 0x91026340
.word 0xf9400fa1
.word 0xf9000001
.word 0xf94013a1
.word 0xf9000401
.loc 23 332 0
.word 0xeb1f035f
.word 0x10000011
.word 0x54000340
.word 0x91026340

adrp x16, mono_aot_System_IO_Compression_got@PAGE+0
add x16, x16, mono_aot_System_IO_Compression_got@PAGEOFF
ldr x15, [x16, #976]
bl _p_246
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0
.loc 23 329 0

adrp x16, mono_aot_System_IO_Compression_got@PAGE+0
add x16, x16, mono_aot_System_IO_Compression_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd282e3e1
bl _p_8
.word 0xf90027a0

adrp x16, mono_aot_System_IO_Compression_got@PAGE+0
add x16, x16, mono_aot_System_IO_Compression_got@PAGEOFF
ldr x0, [x16, #248]
.word 0xd2801201
bl _p_26
.word 0xf94027a1
.word 0xf90023a0
bl _p_27
.word 0xf94023a0
bl _p_9
.word 0xd2802700
.word 0xaa1103e1
bl _p_16

Lme_132:
.text
	.align 4
	.no_dead_strip System_IO_Compression_ZipArchiveEntry_get_UncompressedData
System_IO_Compression_ZipArchiveEntry_get_UncompressedData:
.loc 23 340 0 prologue_end
.word 0xa9b97bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fbf
.word 0xf9400ba0
.word 0xf9401000
.word 0xb5000a00
.loc 23 346 0
.word 0xf9400ba0
.word 0xf9002fa0
.word 0xf9400ba0
.word 0xf9404400
.word 0x93407c00
.word 0xf90033a0

adrp x16, mono_aot_System_IO_Compression_got@PAGE+0
add x16, x16, mono_aot_System_IO_Compression_got@PAGEOFF
ldr x0, [x16, #880]
.word 0xd2800a01
bl _p_26
.word 0xf94033a1
.word 0xf9002ba0
bl _p_247
.word 0xf9402ba0
.word 0xf9402fa1
.word 0x91008021
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_System_IO_Compression_got@PAGE+0
add x16, x16, mono_aot_System_IO_Compression_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 23 348 0
.word 0xf9400ba0
.word 0x39416000
.word 0x340005c0
.loc 23 350 0
.word 0xf9400ba0
.word 0xd2800001
bl _p_241
.word 0xf9000fa0
.loc 23 354 0
.word 0xf9400fa2
.word 0xf9400ba0
.word 0xf9401001
.word 0xaa0203e0
.word 0x3940005e
bl _p_202
.loc 23 355 0
.word 0xf90013bf
.word 0x94000013
.word 0xf94013a0
.word 0xb4000040
bl _p_13
.word 0x1400001e
.word 0xf90017a0
.loc 23 363 0
.word 0xf9400ba0
.word 0xf9401001
.word 0xaa0103e0
.word 0x3940003e
bl _p_12
.loc 23 364 0
.word 0xf9400ba0
.word 0xf900101f
.loc 23 365 0
.word 0xf9400ba0
.word 0x3902b01f
.loc 23 366 0
.word 0xf9400ba0
.word 0x3902b41f
.loc 23 367 0
.word 0xf94017a0
bl _p_210
.word 0xf90023be
.word 0xf9400fa0
.word 0xb4000160
.word 0xf9400fa1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_System_IO_Compression_got@PAGE+0
add x16, x16, mono_aot_System_IO_Compression_got@PAGEOFF
ldr x15, [x16, #984]
.word 0x928004f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf94023be
.word 0xd61f03c0
.loc 23 373 0
.word 0xf9400ba0
.word 0xd2800101
bl _p_225
.loc 23 376 0
.word 0xf9400ba0
.word 0xf9401000
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_133:
.text
	.align 4
	.no_dead_strip System_IO_Compression_ZipArchiveEntry_get_CompressionMethod
System_IO_Compression_ZipArchiveEntry_get_CompressionMethod:
.loc 23 382 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0x7940d000
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_134:
.text
	.align 4
	.no_dead_strip System_IO_Compression_ZipArchiveEntry_set_CompressionMethod_System_IO_Compression_ZipArchiveEntry_CompressionMethodValues
System_IO_Compression_ZipArchiveEntry_set_CompressionMethod_System_IO_Compression_ZipArchiveEntry_CompressionMethodValues:
.loc 23 385 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xaa0003f9
.word 0xf9000fa1
.word 0x794033a0
.word 0xd280011e
.word 0x6b1e001f
.word 0x540000a1
.loc 23 386 0
.word 0xaa1903e0
.word 0xd2800281
bl _p_236
.word 0x14000008
.loc 23 387 0
.word 0x794033a0
.word 0xd280013e
.word 0x6b1e001f
.word 0x54000081
.loc 23 388 0
.word 0xaa1903e0
.word 0xd28002a1
bl _p_236
.loc 23 389 0
.word 0x794033a0
.word 0x7900d320
.loc 23 390 0
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_135:
.text
	.align 4
	.no_dead_strip System_IO_Compression_ZipArchiveEntry_DecodeEntryName_byte__
System_IO_Compression_ZipArchiveEntry_DecodeEntryName_byte__:
.loc 23 398 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xaa0003f9
.word 0xf9000fa1
.word 0x7940cf20
.word 0xd281001e
.word 0xa1e0000
.word 0x350001e0
.loc 23 400 0
.word 0xf9400b20
.word 0xb4000140
.word 0xf9400b20
.word 0xaa0003e1
.word 0x3940003e
.word 0xf9402800
.word 0xaa0003f9
.word 0xb50000c0
bl _p_248
.word 0xaa0003f9
.word 0x14000003
bl _p_248
.word 0xaa0003f9
.loc 23 403 0
.word 0x14000003
.loc 23 406 0
bl _p_248
.word 0xaa0003f9
.loc 23 409 0
.word 0xaa1903e0
.word 0xf9400fa1
.word 0xf9400322
.word 0xf9405050
.word 0xd63f0200
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_136:
.text
	.align 4
	.no_dead_strip System_IO_Compression_ZipArchiveEntry_EncodeEntryName_string_bool_
System_IO_Compression_ZipArchiveEntry_EncodeEntryName_string_bool_:
.loc 23 417 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xaa0003f8
.word 0xf90013a1
.word 0xf90017a2
.word 0xf9400b00
.word 0xb4000160
.word 0xf9400b00
.word 0xaa0003e1
.word 0x3940003e
.word 0xf9402800
.word 0xb40000c0
.loc 23 418 0
.word 0xf9400b00
.word 0xaa0003e1
.word 0x3940003e
.word 0xf9402817
.word 0x1400000b
.loc 23 420 0
.word 0xf94013a0
bl _p_249
.word 0x53001c00
.word 0x35000080
bl _p_250
.word 0xaa0003f8
.word 0x14000003
bl _p_248
.word 0xaa0003f8
.word 0xaa1803f7
.loc 23 422 0
bl _p_248
.word 0xaa0003e1
.word 0xaa1703e0
.word 0xf94002e2
.word 0xf9403050
.word 0xd63f0200
.word 0xaa0003e1
.word 0xf94017a0
.word 0x39000001
.loc 23 423 0
.word 0xaa1703e0
.word 0xf94013a1
.word 0xf94002e2
.word 0xf940a050
.word 0xd63f0200
.word 0xa94163b7
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_137:
.text
	.align 4
	.no_dead_strip System_IO_Compression_ZipArchiveEntry_WriteAndFinishLocalEntry
System_IO_Compression_ZipArchiveEntry_WriteAndFinishLocalEntry:
.loc 23 437 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
bl _p_251
.loc 23 438 0
.word 0xf9400ba0
bl _p_252
.loc 23 439 0
.word 0xf9400ba0
bl _p_240
.loc 23 440 0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_138:
.text
	.align 4
	.no_dead_strip System_IO_Compression_ZipArchiveEntry_WriteCentralDirectoryFileHeader
System_IO_Compression_ZipArchiveEntry_WriteCentralDirectoryFileHeader:
.loc 23 446 0 prologue_end
.word 0xa9ae7bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003fa
.word 0xd2800000
.word 0xf9005fa0
.word 0xf90063a0
.word 0xf90067a0
.word 0xf9006ba0
.word 0xf9006fa0
.word 0xf90073a0
.word 0xf90077a0
.word 0xf9007ba0
.word 0xf9400b40
.word 0xaa0003e1
.word 0x3940003e
.word 0xf9400800
.word 0xf9008fa0

adrp x16, mono_aot_System_IO_Compression_got@PAGE+0
add x16, x16, mono_aot_System_IO_Compression_got@PAGEOFF
ldr x0, [x16, #992]
.word 0xd2800901
bl _p_26
.word 0xf9408fa1
.word 0xf9008ba0
bl _p_253
.word 0xf9408ba0
.word 0xaa0003f9
.loc 23 453 0
.word 0xd2800000
.word 0xf9005fa0
.word 0xf90063a0
.word 0xf90067a0
.word 0xf9006ba0
.word 0xf9006fa0
.word 0xf90073a0
.word 0xf90077a0
.word 0xf9007ba0
.loc 23 456 0
.word 0xd2800000
.word 0x53001c18
.loc 23 458 0
.word 0xaa1a03e0
bl _p_254
.word 0x53001c00
.word 0x34000540
.loc 23 464 0
.word 0xd2800020
.word 0x53001c18
.loc 23 465 0
.word 0x92800017
.word 0xf2bffff7
.loc 23 466 0
.word 0x92800016
.word 0xf2bffff6
.loc 23 469 0
.word 0xf9404341
.word 0xd2800000
.word 0xf90057a0
.word 0xf9005ba0

adrp x16, mono_aot_System_IO_Compression_got@PAGE+0
add x16, x16, mono_aot_System_IO_Compression_got@PAGEOFF
ldr x15, [x16, #976]
.word 0x9102a3a0
bl _p_245
.word 0xf94057a0
.word 0xf9003fa0
.word 0xf9405ba0
.word 0xf90043a0
.word 0x9102e3a0
.word 0xf9403fa1
.word 0xf94043a2
bl _p_255
.loc 23 470 0
.word 0xf9404741
.word 0xd2800000
.word 0xf9004fa0
.word 0xf90053a0

adrp x16, mono_aot_System_IO_Compression_got@PAGE+0
add x16, x16, mono_aot_System_IO_Compression_got@PAGEOFF
ldr x15, [x16, #976]
.word 0x910263a0
bl _p_245
.word 0xf9404fa0
.word 0xf90037a0
.word 0xf94053a0
.word 0xf9003ba0
.word 0x9102e3a0
.word 0xf94037a1
.word 0xf9403ba2
bl _p_256
.loc 23 471 0
.word 0x14000005
.loc 23 474 0
.word 0xf9404340
.word 0xaa0003f7
.loc 23 475 0
.word 0xf9404740
.word 0xaa0003f6
.loc 23 479 0
.word 0xf9404b40
.word 0xd29fffe1
.word 0xf2bfffe1
.word 0xeb01001f
.word 0x540002ed
.loc 23 485 0
.word 0xd2800020
.word 0x53001c18
.loc 23 486 0
.word 0x92800015
.word 0xf2bffff5
.loc 23 489 0
.word 0xf9404b41
.word 0xd2800000
.word 0xf90047a0
.word 0xf9004ba0

adrp x16, mono_aot_System_IO_Compression_got@PAGE+0
add x16, x16, mono_aot_System_IO_Compression_got@PAGEOFF
ldr x15, [x16, #976]
.word 0x910223a0
bl _p_245
.word 0xf94047a0
.word 0xf9002fa0
.word 0xf9404ba0
.word 0xf90033a0
.word 0x9102e3a0
.word 0xf9402fa1
.word 0xf94033a2
bl _p_257
.loc 23 490 0
.word 0x14000003
.loc 23 493 0
.word 0xf9404b40
.word 0xaa0003f5
.loc 23 496 0
.word 0x34000098
.loc 23 497 0
.word 0xaa1a03e0
.word 0xd28005a1
bl _p_236
.loc 23 500 0
.word 0x35000078
.word 0xd2800014
.word 0x14000005
.word 0x794173a0
.word 0x11001000
.word 0x53003c00
.word 0x53003c14
.word 0xf9402340
.word 0xb5000060
.word 0xd2800013
.word 0x14000005
.word 0xf9402340
bl _p_258
.word 0x93407c00
.word 0xaa0003f3
.word 0xb130280
.word 0xb900fba0
.loc 23 503 0
.word 0xd29ffffe
.word 0x6b1e001f
.word 0x5400016d
.loc 23 505 0
.word 0x35000078
.word 0xd2800014
.word 0x14000005
.word 0x794173a0
.word 0x11001000
.word 0x53003c00
.word 0x53003c14
.word 0x53003e94
.loc 23 506 0
.word 0xf900235f
.loc 23 507 0
.word 0x14000003
.loc 23 510 0
.word 0xb980fba0
.word 0x53003c14
.loc 23 513 0
.word 0xaa1903e0
.word 0xd2896a01
.word 0xf2a04021
.word 0xf9400322
.word 0xf9404c50
.word 0xd63f0200
.loc 23 514 0
.word 0x7940c740
.word 0x53001c01
.word 0xaa1903e0
.word 0xf9400322
.word 0xf9407c50
.word 0xd63f0200
.loc 23 515 0

adrp x16, mono_aot_System_IO_Compression_got@PAGE+0
add x16, x16, mono_aot_System_IO_Compression_got@PAGEOFF
ldr x0, [x16, #952]
.word 0x39400001
.word 0xaa1903e0
.word 0xf9400322
.word 0xf9407c50
.word 0xd63f0200
.loc 23 516 0
.word 0x7940cb41
.word 0xaa1903e0
.word 0xf9400322
.word 0xf9405450
.word 0xd63f0200
.loc 23 517 0
.word 0x7940cf41
.word 0xaa1903e0
.word 0xf9400322
.word 0xf9405450
.word 0xd63f0200
.loc 23 518 0
.word 0x7940d340
.word 0x53003c01
.word 0xaa1903e0
.word 0xf9400322
.word 0xf9405450
.word 0xd63f0200
.loc 23 519 0
.word 0xeb1f035f
.word 0x10000011
.word 0x54000d80
.word 0x9101c340
.word 0x910143a1
.word 0xf90083a1
bl _p_237
.word 0xf94083be
.word 0xf90003c0
.word 0xf9402ba0
bl _p_259
.word 0xaa0003e1
.word 0xaa1903e0
.word 0xf9400322
.word 0xf9404c50
.word 0xd63f0200
.loc 23 520 0
.word 0xb940ab41
.word 0xaa1903e0
.word 0xf9400322
.word 0xf9404c50
.word 0xd63f0200
.loc 23 521 0
.word 0xaa1903e0
.word 0xaa1703e1
.word 0xf9400322
.word 0xf9404c50
.word 0xd63f0200
.loc 23 522 0
.word 0xaa1903e0
.word 0xaa1603e1
.word 0xf9400322
.word 0xf9404c50
.word 0xd63f0200
.loc 23 523 0
.word 0xf9401f40
.word 0xb9801800
.word 0x53003c01
.word 0xaa1903e0
.word 0xf9400322
.word 0xf9405450
.word 0xd63f0200
.loc 23 524 0
.word 0xaa1903e0
.word 0xaa1403e1
.word 0xf9400322
.word 0xf9405450
.word 0xd63f0200
.loc 23 529 0
.word 0xf9402b40
.word 0xaa1903f7
.word 0xb5000060
.word 0xd2800013
.word 0x14000004
.word 0xf9402b40
.word 0xb9801800
.word 0x53003c13
.word 0xaa1703e0
.word 0xaa1303e1
.word 0xf94002e2
.word 0xf9405450
.word 0xd63f0200
.loc 23 530 0
.word 0xaa1903e0
.word 0xd2800001
.word 0xf9400322
.word 0xf9405450
.word 0xd63f0200
.loc 23 531 0
.word 0xaa1903e0
.word 0xd2800001
.word 0xf9400322
.word 0xf9405450
.word 0xd63f0200
.loc 23 532 0
.word 0xb940b341
.word 0xaa1903e0
.word 0xf9400322
.word 0xf9404c50
.word 0xd63f0200
.loc 23 533 0
.word 0xaa1903e0
.word 0xaa1503e1
.word 0xf9400322
.word 0xf9404c50
.word 0xd63f0200
.loc 23 535 0
.word 0xf9401f41
.word 0xaa1903e0
.word 0xf9400322
.word 0xf9407450
.word 0xd63f0200
.loc 23 538 0
.word 0x340000f8
.loc 23 539 0
.word 0xf9400b40
.word 0xaa0003e1
.word 0x3940003e
.word 0xf9400801
.word 0x9102e3a0
bl _p_260
.loc 23 540 0
.word 0xf9402340
.word 0xb40000e0
.loc 23 541 0
.word 0xf9402340
.word 0xf9400b41
.word 0xaa0103e2
.word 0x3940005e
.word 0xf9400821
bl _p_261
.loc 23 543 0
.word 0xf9402b40
.word 0xb40000c0
.loc 23 544 0
.word 0xf9402b41
.word 0xaa1903e0
.word 0xf9400322
.word 0xf9407450
.word 0xd63f0200
.loc 23 545 0
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa8d27bfd
.word 0xd65f03c0
.word 0xd2802700
.word 0xaa1103e1
bl _p_16

Lme_139:
.text
	.align 4
	.no_dead_strip System_IO_Compression_ZipArchiveEntry_LoadLocalHeaderExtraFieldAndCompressedBytesIfNeeded
System_IO_Compression_ZipArchiveEntry_LoadLocalHeaderExtraFieldAndCompressedBytesIfNeeded:
.loc 23 556 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xaa0003fa
.word 0x39416340
.word 0x34000380
.loc 23 558 0
.word 0xf9400b40
.word 0xaa0003e1
.word 0x3940003e
.word 0xf9400803
.word 0xf9404b41
.word 0xaa0303e0
.word 0xd2800002
.word 0xf9400063
.word 0xf9406870
.word 0xd63f0200
.loc 23 560 0
.word 0xf9400b40
.word 0xaa0003e1
.word 0x3940003e
.word 0xf9401000
bl _p_262
.word 0x91012341
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_System_IO_Compression_got@PAGE+0
add x16, x16, mono_aot_System_IO_Compression_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 23 563 0
.word 0x3942b740
.word 0x35001b20
.word 0x39416340
.word 0x34001ae0
.loc 23 567 0
.word 0xf9404340
.word 0xd29ff8e1
.word 0xf2afffe1
.word 0xeb1f003f
.word 0x10000011
.word 0x54001b20
.word 0xd29ffffe
.word 0xf2bffffe
.word 0xf2dffffe
.word 0xf2fffffe
.word 0xeb1e003f
.word 0x9a9f17e2
.word 0xd2800003
.word 0xf2f00003
.word 0xeb03001f
.word 0x9a9f17e3
.word 0xa030042
.word 0xd280003e
.word 0x6b1e005f
.word 0x10000011
.word 0x540018e0
.word 0xf100003f
.word 0x10000011
.word 0x540018e0
.word 0xd2800010
.word 0xf2f00010
.word 0xeb10001f
.word 0x9a9f17f1
.word 0xd29ffff0
.word 0xf2bffff0
.word 0xf2dffff0
.word 0xf2fffff0
.word 0xeb10003f
.word 0x9a9f17f0
.word 0x8a110210
.word 0xf100061f
.word 0x10000011
.word 0x540016c0
.word 0x9ac10c00
.word 0x91000401
.word 0xd29ffffe
.word 0xf2bffffe
.word 0xeb1e003f
.word 0x10000011
.word 0x540015ec
.word 0xeb1f003f
.word 0x10000011
.word 0x5400158b

adrp x16, mono_aot_System_IO_Compression_got@PAGE+0
add x16, x16, mono_aot_System_IO_Compression_got@PAGEOFF
ldr x0, [x16, #1000]
bl _p_10
.word 0x91006341
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_System_IO_Compression_got@PAGE+0
add x16, x16, mono_aot_System_IO_Compression_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 23 568 0
.word 0xd2800019
.word 0x14000011
.loc 23 570 0
.word 0xf9400f40
.word 0xf90013a0

adrp x16, mono_aot_System_IO_Compression_got@PAGE+0
add x16, x16, mono_aot_System_IO_Compression_got@PAGEOFF
ldr x0, [x16, #216]
.word 0xd29ff8e1
.word 0xf2afffe1
bl _p_10
.word 0xaa0003e2
.word 0xf94013a3
.word 0xaa0303e0
.word 0xaa1903e1
.word 0xf9400063
.word 0xf9408470
.word 0xd63f0200
.loc 23 568 0
.word 0x11000739
.word 0xf9400f40
.word 0xb9801800
.word 0x51000400
.word 0x6b00033f
.word 0x54fffd8b
.loc 23 572 0
.word 0xf9400f40
.word 0xf9001ba0
.word 0xf9400f40
.word 0xb9801800
.word 0x51000400
.word 0xf90017a0
.word 0xf9404340
.word 0xd29ff8e1
.word 0xf2afffe1
.word 0xf100003f
.word 0x10000011
.word 0x54000f80
.word 0xd2800010
.word 0xf2f00010
.word 0xeb10001f
.word 0x9a9f17f1
.word 0xd29ffff0
.word 0xf2bffff0
.word 0xf2dffff0
.word 0xf2fffff0
.word 0xeb10003f
.word 0x9a9f17f0
.word 0x8a110210
.word 0xf100061f
.word 0x10000011
.word 0x54000d60
.word 0x9ac10c1e
.word 0x9b0183c1
.word 0xd29ffffe
.word 0xf2bffffe
.word 0xeb1e003f
.word 0x10000011
.word 0x54000c8c
.word 0xeb1f003f
.word 0x10000011
.word 0x54000c2b

adrp x16, mono_aot_System_IO_Compression_got@PAGE+0
add x16, x16, mono_aot_System_IO_Compression_got@PAGEOFF
ldr x0, [x16, #216]
bl _p_10
.word 0xaa0003e2
.word 0xf94017a1
.word 0xf9401ba3
.word 0xaa0303e0
.word 0xf9400063
.word 0xf9408470
.word 0xd63f0200
.loc 23 574 0
.word 0xf9400b40
.word 0xaa0003e1
.word 0x3940003e
.word 0xf9400800
.word 0xf90013a0
.word 0xaa1a03e0
bl _p_263
.word 0xaa0003e1
.word 0xf94013a3
.word 0xaa0303e0
.word 0xd2800002
.word 0xf9400063
.word 0xf9406870
.word 0xd63f0200
.loc 23 576 0
.word 0xd2800019
.word 0x14000013
.loc 23 578 0
.word 0xf9400b40
.word 0xaa0003e1
.word 0x3940003e
.word 0xf9400800
.word 0xf9400f41
.word 0x93407f22
.word 0xb9801823
.word 0xeb02007f
.word 0x10000011
.word 0x54000849
.word 0xd37df042
.word 0x8b020021
.word 0x91008021
.word 0xf9400021
.word 0xd29ff8e2
.word 0xf2afffe2
bl _p_264
.loc 23 576 0
.word 0x11000739
.word 0xf9400f40
.word 0xb9801800
.word 0x51000400
.word 0x6b00033f
.word 0x54fffd4b
.loc 23 580 0
.word 0xf9400b40
.word 0xaa0003e1
.word 0x3940003e
.word 0xf9400800
.word 0xf9400f41
.word 0xf9400f42
.word 0xb9801842
.word 0x51000442
.word 0x93407c42
.word 0xb9801823
.word 0xeb02007f
.word 0x10000011
.word 0x54000509
.word 0xd37df042
.word 0x8b020021
.word 0x91008021
.word 0xf9400021
.word 0xf9404342
.word 0xd29ff8e3
.word 0xf2afffe3
.word 0xf100007f
.word 0x10000011
.word 0x54000360
.word 0xd2800010
.word 0xf2f00010
.word 0xeb10005f
.word 0x9a9f17f1
.word 0xd29ffff0
.word 0xf2bffff0
.word 0xf2dffff0
.word 0xf2fffff0
.word 0xeb10007f
.word 0x9a9f17f0
.word 0x8a110210
.word 0xf100061f
.word 0x10000011
.word 0x54000140
.word 0x9ac30c5e
.word 0x9b038bc2
.word 0x93407c42
bl _p_264
.loc 23 583 0
.word 0xd2800020
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0
.word 0xd2802820
.word 0xaa1103e1
bl _p_16
.word 0xd2801cc0
.word 0xaa1103e1
bl _p_16
.word 0xd2802380
.word 0xaa1103e1
bl _p_16

Lme_13a:
.text
	.align 4
	.no_dead_strip System_IO_Compression_ZipArchiveEntry_ThrowIfNotOpenable_bool_bool
System_IO_Compression_ZipArchiveEntry_ThrowIfNotOpenable_bool_bool:
.loc 23 589 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf90017bf
.word 0xf9400ba0
.word 0x394063a1
.word 0x394083a2
.word 0x9100a3a3
bl _p_265
.word 0x53001c00
.word 0x34000080
.loc 23 591 0
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0
.loc 23 590 0
.word 0xf94017a0
.word 0xf9001fa0

adrp x16, mono_aot_System_IO_Compression_got@PAGE+0
add x16, x16, mono_aot_System_IO_Compression_got@PAGEOFF
ldr x0, [x16, #248]
.word 0xd2801201
bl _p_26
.word 0xf9401fa1
.word 0xf9001ba0
bl _p_27
.word 0xf9401ba0
bl _p_9
.word 0x17fffff1

Lme_13b:
.text
	.align 4
	.no_dead_strip System_IO_Compression_ZipArchiveEntry_GetDataCompressor_System_IO_Stream_bool_System_EventHandler
System_IO_Compression_ZipArchiveEntry_GetDataCompressor_System_IO_Stream_bool_System_EventHandler:
.loc 23 601 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9015bb5
.word 0xa90263b7
.word 0xa9036bb9
.word 0xaa0003f7
.word 0xaa0103f8
.word 0xaa0203f9
.word 0xaa0303fa
.word 0xeb1f02ff
.word 0x10000011
.word 0x54001040
.word 0x9102d2e0

adrp x16, mono_aot_System_IO_Compression_got@PAGE+0
add x16, x16, mono_aot_System_IO_Compression_got@PAGEOFF
ldr x1, [x16, #856]
.word 0x39400000
.word 0x53001c00
.word 0x350001a0

adrp x16, mono_aot_System_IO_Compression_got@PAGE+0
add x16, x16, mono_aot_System_IO_Compression_got@PAGEOFF
ldr x0, [x16, #1008]
bl _p_266
.word 0xf90023a0
.word 0xaa1803e1
.word 0xd2800022
.word 0xaa1903e3
bl _p_267
.word 0xf94023a0
.word 0xaa0003f6
.word 0x14000016
.word 0xeb1f02ff
.word 0x10000011
.word 0x54000d80
.word 0x9102d2e0

adrp x16, mono_aot_System_IO_Compression_got@PAGE+0
add x16, x16, mono_aot_System_IO_Compression_got@PAGEOFF
ldr x15, [x16, #856]
bl _p_190
.word 0x93407c00
.word 0xf90027a0

adrp x16, mono_aot_System_IO_Compression_got@PAGE+0
add x16, x16, mono_aot_System_IO_Compression_got@PAGEOFF
ldr x0, [x16, #1008]
bl _p_266
.word 0xf94027a2
.word 0xf90023a0
.word 0xaa1803e1
.word 0xaa1903e3
bl _p_268
.word 0xf94023a0
.word 0xaa0003f6
.loc 23 605 0
.word 0xd2800020
.word 0x53001c15
.loc 23 607 0
.word 0x34000099
.word 0x6b1f02bf
.word 0x9a9f17f9
.word 0x14000002
.word 0xd2800019
.word 0x53001f35
.loc 23 608 0

adrp x16, mono_aot_System_IO_Compression_got@PAGE+0
add x16, x16, mono_aot_System_IO_Compression_got@PAGEOFF
ldr x0, [x16, #1016]
.word 0xf9400000
.word 0xaa0003e1
.word 0xaa1803f9
.word 0xaa1503f8
.word 0xaa1703f5
.word 0xaa1a03f7
.word 0xaa0103fa
.word 0xb5000660

adrp x16, mono_aot_System_IO_Compression_got@PAGE+0
add x16, x16, mono_aot_System_IO_Compression_got@PAGEOFF
ldr x0, [x16, #1024]
.word 0xf9400000
.word 0xf90023a0
.word 0xeb1f001f
.word 0x10000011
.word 0x54000840

adrp x16, mono_aot_System_IO_Compression_got@PAGE+0
add x16, x16, mono_aot_System_IO_Compression_got@PAGEOFF
ldr x0, [x16, #1032]
.word 0xd2801001
bl _p_26
.word 0xf94023a1
.word 0xeb1f003f
.word 0x10000011
.word 0x540006c0
.word 0xf9001001
.word 0x91008002
.word 0xd349fc42
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_System_IO_Compression_got@PAGE+0
add x16, x16, mono_aot_System_IO_Compression_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e

adrp x16, mono_aot_System_IO_Compression_got@PAGE+0
add x16, x16, mono_aot_System_IO_Compression_got@PAGEOFF
ldr x1, [x16, #1040]
.word 0xf9001401

adrp x16, mono_aot_System_IO_Compression_got@PAGE+0
add x16, x16, mono_aot_System_IO_Compression_got@PAGEOFF
ldr x1, [x16, #1048]
.word 0xf9002001

adrp x16, mono_aot_System_IO_Compression_got@PAGE+0
add x16, x16, mono_aot_System_IO_Compression_got@PAGEOFF
ldr x1, [x16, #1056]
.word 0xf9401422
.word 0xf9000c02
.word 0xf9401021
.word 0xf9000801
.word 0x3901c01f

adrp x16, mono_aot_System_IO_Compression_got@PAGE+0
add x16, x16, mono_aot_System_IO_Compression_got@PAGEOFF
ldr x1, [x16, #1016]
.word 0xf9000020
.word 0xaa0003fa

adrp x16, mono_aot_System_IO_Compression_got@PAGE+0
add x16, x16, mono_aot_System_IO_Compression_got@PAGEOFF
ldr x0, [x16, #1064]
.word 0xd2800d01
bl _p_26
.word 0xf90023a0
.word 0xaa1603e1
.word 0xaa1903e2
.word 0xaa1803e3
.word 0xaa1503e4
.word 0xaa1703e5
.word 0xaa1a03e6
bl _p_269
.word 0xf94023a0
.loc 23 622 0
.word 0xa9415bb5
.word 0xa94263b7
.word 0xa9436bb9
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0
.word 0xd2802700
.word 0xaa1103e1
bl _p_16
.word 0xd2801920
.word 0xaa1103e1
bl _p_16

Lme_13c:
.text
	.align 4
	.no_dead_strip System_IO_Compression_ZipArchiveEntry_GetDataDecompressor_System_IO_Stream
System_IO_Compression_ZipArchiveEntry_GetDataDecompressor_System_IO_Stream:
.loc 23 628 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xaa0003f9
.word 0xf9000fa1
.word 0x7940d320
.word 0x53003c00
.word 0x53003c19
.word 0xaa1903e0
.word 0x340003e0
.word 0xd280011e
.word 0x6b1e033f
.word 0x540000a0
.word 0xd280013e
.word 0x6b1e033f
.word 0x540001a0
.word 0x14000018
.loc 23 631 0

adrp x16, mono_aot_System_IO_Compression_got@PAGE+0
add x16, x16, mono_aot_System_IO_Compression_got@PAGEOFF
ldr x0, [x16, #1008]
bl _p_266
.word 0xf90013a0
.word 0xf9400fa1
.word 0xd2800002
bl _p_270
.word 0xf94013a0
.word 0xaa0003f9
.loc 23 632 0
.word 0x1400000e
.loc 23 634 0

adrp x16, mono_aot_System_IO_Compression_got@PAGE+0
add x16, x16, mono_aot_System_IO_Compression_got@PAGEOFF
ldr x0, [x16, #1072]
.word 0xd2800c01
bl _p_26
.word 0xf90013a0
.word 0xf9400fa1
.word 0xd2800122
bl _p_271
.word 0xf94013a0
.word 0xaa0003f9
.loc 23 635 0
.word 0x14000002
.loc 23 642 0
.word 0xf9400fb9
.loc 23 646 0
.word 0xaa1903e0
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_13d:
.text
	.align 4
	.no_dead_strip System_IO_Compression_ZipArchiveEntry_OpenInReadMode_bool
System_IO_Compression_ZipArchiveEntry_OpenInReadMode_bool:
.loc 23 651 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xaa0003f9
.word 0xf90013a1
.word 0x394083a0
.word 0x340000a0
.loc 23 652 0
.word 0xaa1903e0
.word 0xd2800021
.word 0xd2800002
bl _p_208
.loc 23 654 0
.word 0xf9400b20
.word 0xaa0003e1
.word 0x3940003e
.word 0xf9400800
.word 0xf9001fa0
.word 0xaa1903e0
bl _p_263
.word 0xf90023a0
.word 0xf9404320
.word 0xf90027a0

adrp x16, mono_aot_System_IO_Compression_got@PAGE+0
add x16, x16, mono_aot_System_IO_Compression_got@PAGEOFF
ldr x0, [x16, #1080]
.word 0xd2800a01
bl _p_26
.word 0xf9401fa1
.word 0xf94023a2
.word 0xf94027a3
.word 0xf9001ba0
bl _p_272
.word 0xf9401ba0
.word 0xaa0003fa
.loc 23 655 0
.word 0xaa1903e0
.word 0xaa1a03e1
bl _p_273
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_13e:
.text
	.align 4
	.no_dead_strip System_IO_Compression_ZipArchiveEntry_OpenInWriteMode
System_IO_Compression_ZipArchiveEntry_OpenInWriteMode:
.loc 23 660 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000bb6
.word 0xa901ebb9
.word 0xaa0003fa
.word 0x3942b740
.word 0x35000e20
.loc 23 666 0
.word 0xd280003e
.word 0x3902b75e
.loc 23 667 0
.word 0xf9400b40
.word 0xaa0003e1
.word 0x3940003e
.word 0xf9400802

adrp x16, mono_aot_System_IO_Compression_got@PAGE+0
add x16, x16, mono_aot_System_IO_Compression_got@PAGEOFF
ldr x0, [x16, #1088]
.word 0xf9400000
.word 0xaa0003e1
.word 0xaa1a03f9
.word 0xf90017a2
.word 0xd280003e
.word 0xb90033be
.word 0xaa0103f6
.word 0xb5000660

adrp x16, mono_aot_System_IO_Compression_got@PAGE+0
add x16, x16, mono_aot_System_IO_Compression_got@PAGEOFF
ldr x0, [x16, #1024]
.word 0xf9400000
.word 0xf90023a0
.word 0xeb1f001f
.word 0x10000011
.word 0x54000ca0

adrp x16, mono_aot_System_IO_Compression_got@PAGE+0
add x16, x16, mono_aot_System_IO_Compression_got@PAGEOFF
ldr x0, [x16, #1096]
.word 0xd2801001
bl _p_26
.word 0xf94023a1
.word 0xeb1f003f
.word 0x10000011
.word 0x54000b20
.word 0xf9001001
.word 0x91008002
.word 0xd349fc42
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_System_IO_Compression_got@PAGE+0
add x16, x16, mono_aot_System_IO_Compression_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e

adrp x16, mono_aot_System_IO_Compression_got@PAGE+0
add x16, x16, mono_aot_System_IO_Compression_got@PAGEOFF
ldr x1, [x16, #1104]
.word 0xf9001401

adrp x16, mono_aot_System_IO_Compression_got@PAGE+0
add x16, x16, mono_aot_System_IO_Compression_got@PAGEOFF
ldr x1, [x16, #1112]
.word 0xf9002001

adrp x16, mono_aot_System_IO_Compression_got@PAGE+0
add x16, x16, mono_aot_System_IO_Compression_got@PAGEOFF
ldr x1, [x16, #1120]
.word 0xf9401422
.word 0xf9000c02
.word 0xf9401021
.word 0xf9000801
.word 0x3901c01f

adrp x16, mono_aot_System_IO_Compression_got@PAGE+0
add x16, x16, mono_aot_System_IO_Compression_got@PAGEOFF
ldr x1, [x16, #1088]
.word 0xf9000020
.word 0xaa0003f6
.word 0xaa1903e0
.word 0xf94017a1
.word 0xb98033a2
.word 0xaa1603e3
bl _p_274
.word 0xaa0003f9
.loc 23 674 0

adrp x16, mono_aot_System_IO_Compression_got@PAGE+0
add x16, x16, mono_aot_System_IO_Compression_got@PAGEOFF
ldr x0, [x16, #1128]
.word 0xd2800901
bl _p_26
.word 0xf9002ba0
.word 0xaa1903e1
.word 0xaa1a03e2
bl _p_275
.word 0xf9402ba0
.word 0x9100a341
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_System_IO_Compression_got@PAGE+0
add x16, x16, mono_aot_System_IO_Compression_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 23 676 0
.word 0xf9401740
.word 0xf90027a0

adrp x16, mono_aot_System_IO_Compression_got@PAGE+0
add x16, x16, mono_aot_System_IO_Compression_got@PAGEOFF
ldr x0, [x16, #1136]
.word 0xd2800901
bl _p_26
.word 0xf94027a1
.word 0xf90023a0
.word 0xd2800022
bl _p_276
.word 0xf94023a0
.word 0xf9400bb6
.word 0xa941ebb9
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0
.loc 23 661 0

adrp x16, mono_aot_System_IO_Compression_got@PAGE+0
add x16, x16, mono_aot_System_IO_Compression_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd282ebe1
bl _p_8
.word 0xaa0003e1
.word 0xd280eea0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_9
.word 0xd2802700
.word 0xaa1103e1
bl _p_16
.word 0xd2801920
.word 0xaa1103e1
bl _p_16

Lme_13f:
.text
	.align 4
	.no_dead_strip System_IO_Compression_ZipArchiveEntry_OpenInUpdateMode
System_IO_Compression_ZipArchiveEntry_OpenInUpdateMode:
.loc 23 681 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa
.word 0x3942b340
.word 0x35000be0
.loc 23 684 0
.word 0xaa1a03e0
.word 0xd2800021
.word 0xd2800022
bl _p_208
.loc 23 686 0
.word 0xd280003e
.word 0x3902b75e
.loc 23 687 0
.word 0xd280003e
.word 0x3902b35e
.loc 23 689 0
.word 0xaa1a03e0
bl _p_277
.word 0xaa0003e3
.word 0xaa0303e0
.word 0xd2800001
.word 0xd2800002
.word 0xf9400063
.word 0xf9406870
.word 0xd63f0200
.loc 23 690 0
.word 0xaa1a03e0
bl _p_277
.word 0xaa0003e2

adrp x16, mono_aot_System_IO_Compression_got@PAGE+0
add x16, x16, mono_aot_System_IO_Compression_got@PAGEOFF
ldr x0, [x16, #1144]
.word 0xf9400000
.word 0xaa0003e1
.word 0xf9000fa2
.word 0xf90013ba
.word 0xaa0103fa
.word 0xb5000660

adrp x16, mono_aot_System_IO_Compression_got@PAGE+0
add x16, x16, mono_aot_System_IO_Compression_got@PAGEOFF
ldr x0, [x16, #1024]
.word 0xf9400000
.word 0xf9001ba0
.word 0xeb1f001f
.word 0x10000011
.word 0x540008e0

adrp x16, mono_aot_System_IO_Compression_got@PAGE+0
add x16, x16, mono_aot_System_IO_Compression_got@PAGEOFF
ldr x0, [x16, #1152]
.word 0xd2801001
bl _p_26
.word 0xf9401ba1
.word 0xeb1f003f
.word 0x10000011
.word 0x54000760
.word 0xf9001001
.word 0x91008002
.word 0xd349fc42
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_System_IO_Compression_got@PAGE+0
add x16, x16, mono_aot_System_IO_Compression_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e

adrp x16, mono_aot_System_IO_Compression_got@PAGE+0
add x16, x16, mono_aot_System_IO_Compression_got@PAGEOFF
ldr x1, [x16, #1160]
.word 0xf9001401

adrp x16, mono_aot_System_IO_Compression_got@PAGE+0
add x16, x16, mono_aot_System_IO_Compression_got@PAGEOFF
ldr x1, [x16, #1168]
.word 0xf9002001

adrp x16, mono_aot_System_IO_Compression_got@PAGE+0
add x16, x16, mono_aot_System_IO_Compression_got@PAGEOFF
ldr x1, [x16, #1176]
.word 0xf9401422
.word 0xf9000c02
.word 0xf9401021
.word 0xf9000801
.word 0x3901c01f

adrp x16, mono_aot_System_IO_Compression_got@PAGE+0
add x16, x16, mono_aot_System_IO_Compression_got@PAGEOFF
ldr x1, [x16, #1144]
.word 0xf9000020
.word 0xaa0003fa

adrp x16, mono_aot_System_IO_Compression_got@PAGE+0
add x16, x16, mono_aot_System_IO_Compression_got@PAGEOFF
ldr x0, [x16, #1136]
.word 0xd2800901
bl _p_26
.word 0xf9001ba0
.word 0xf9400fa1
.word 0xf94013a2
.word 0xaa1a03e3
bl _p_278
.word 0xf9401ba0
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0
.loc 23 682 0

adrp x16, mono_aot_System_IO_Compression_got@PAGE+0
add x16, x16, mono_aot_System_IO_Compression_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd28304c1
bl _p_8
.word 0xaa0003e1
.word 0xd280eea0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_9
.word 0xd2802700
.word 0xaa1103e1
bl _p_16
.word 0xd2801920
.word 0xaa1103e1
bl _p_16

Lme_140:
.text
	.align 4
	.no_dead_strip System_IO_Compression_ZipArchiveEntry_IsOpenable_bool_bool_string_
System_IO_Compression_ZipArchiveEntry_IsOpenable_bool_bool_string_:
.loc 23 702 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bb7
.word 0xa901ebb9
.word 0xaa0003f7
.word 0xf90017a1
.word 0xaa0203f9
.word 0xaa0303fa
.word 0xf900035f
.loc 23 704 0
.word 0x394162e0
.word 0x34001c40
.loc 23 706 0
.word 0x3940a3a0
.word 0x34000980
.loc 23 708 0
.word 0x7940d2e0
.word 0x53003c00
.word 0x34000920
.word 0x7940d2e0
.word 0x53003c00
.word 0xd280011e
.word 0x6b1e001f
.word 0x54000880
.word 0x7940d2e0
.word 0x53003c00
.word 0xd280013e
.word 0x6b1e001f
.word 0x540007e0
.loc 23 712 0
.word 0x7940d2e0
.word 0x53003c00
.word 0x53003c19
.word 0xaa1903e0
.word 0xd280019e
.word 0x6b1e001f
.word 0x54000080
.word 0xd28001de
.word 0x6b1e033f
.word 0x540004a1
.loc 23 716 0

adrp x16, mono_aot_System_IO_Compression_got@PAGE+0
add x16, x16, mono_aot_System_IO_Compression_got@PAGEOFF
ldr x0, [x16, #1184]
.word 0xf9001ba0
.word 0x7940d2e0
.word 0x53003c00
.word 0x53003c19
.word 0xaa1903e0
.word 0xf9001fa0

adrp x16, mono_aot_System_IO_Compression_got@PAGE+0
add x16, x16, mono_aot_System_IO_Compression_got@PAGEOFF
ldr x0, [x16, #1192]
.word 0xd2800241
bl _p_26
.word 0xaa0003e1
.word 0xf9401fa0
.word 0x79002020
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9402430
.word 0xd63f0200
.word 0xaa0003e1
.word 0xf9401ba0
bl _p_73
.word 0xf9000340
.word 0xd349ff41
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_System_IO_Compression_got@PAGE+0
add x16, x16, mono_aot_System_IO_Compression_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 23 717 0
.word 0x1400000f
.loc 23 719 0

adrp x16, mono_aot_System_IO_Compression_got@PAGE+0
add x16, x16, mono_aot_System_IO_Compression_got@PAGEOFF
ldr x0, [x16, #1200]
.word 0xf9000340
.word 0xd349ff41
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_System_IO_Compression_got@PAGE+0
add x16, x16, mono_aot_System_IO_Compression_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 23 722 0
.word 0xd2800000
.word 0x14000096
.loc 23 725 0
.word 0xb9805ee0
.word 0x93407c00
.word 0xf9400ae1
.word 0xaa0103e2
.word 0x3940005e
.word 0xb9406c21
.word 0x2a0103e1
.word 0xeb01001f
.word 0x54000220
.loc 23 727 0

adrp x16, mono_aot_System_IO_Compression_got@PAGE+0
add x16, x16, mono_aot_System_IO_Compression_got@PAGEOFF
ldr x0, [x16, #1208]
.word 0xf9000340
.word 0xd349ff41
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_System_IO_Compression_got@PAGE+0
add x16, x16, mono_aot_System_IO_Compression_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 23 728 0
.word 0xd2800000
.word 0x1400007d
.loc 23 730 0
.word 0xf9404ae0
.word 0xf9001ba0
.word 0xf9400ae0
.word 0xaa0003e1
.word 0x3940003e
.word 0xf9400801
.word 0xaa0103e0
.word 0xf9400021
.word 0xf940c030
.word 0xd63f0200
.word 0xaa0003e1
.word 0xf9401ba0
.word 0xeb01001f
.word 0x5400022d
.loc 23 732 0

adrp x16, mono_aot_System_IO_Compression_got@PAGE+0
add x16, x16, mono_aot_System_IO_Compression_got@PAGEOFF
ldr x0, [x16, #1216]
.word 0xf9000340
.word 0xd349ff41
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_System_IO_Compression_got@PAGE+0
add x16, x16, mono_aot_System_IO_Compression_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 23 733 0
.word 0xd2800000
.word 0x1400005f
.loc 23 735 0
.word 0xf9400ae0
.word 0xaa0003e1
.word 0x3940003e
.word 0xf9400803
.word 0xf9404ae1
.word 0xaa0303e0
.word 0xd2800002
.word 0xf9400063
.word 0xf9406870
.word 0xd63f0200
.loc 23 736 0
.word 0xf9400ae0
.word 0xaa0003e1
.word 0x3940003e
.word 0xf9401000
bl _p_244
.word 0x53001c00
.word 0x35000220
.loc 23 738 0

adrp x16, mono_aot_System_IO_Compression_got@PAGE+0
add x16, x16, mono_aot_System_IO_Compression_got@PAGEOFF
ldr x0, [x16, #1216]
.word 0xf9000340
.word 0xd349ff41
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_System_IO_Compression_got@PAGE+0
add x16, x16, mono_aot_System_IO_Compression_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 23 739 0
.word 0xd2800000
.word 0x1400003e
.loc 23 742 0
.word 0xaa1703e0
bl _p_263
.word 0xf94042e1
.word 0x8b010000
.word 0xf9001ba0
.word 0xf9400ae0
.word 0xaa0003e1
.word 0x3940003e
.word 0xf9400801
.word 0xaa0103e0
.word 0xf9400021
.word 0xf940c030
.word 0xd63f0200
.word 0xaa0003e1
.word 0xf9401ba0
.word 0xeb01001f
.word 0x5400022d
.loc 23 744 0

adrp x16, mono_aot_System_IO_Compression_got@PAGE+0
add x16, x16, mono_aot_System_IO_Compression_got@PAGEOFF
ldr x0, [x16, #1216]
.word 0xf9000340
.word 0xd349ff41
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_System_IO_Compression_got@PAGE+0
add x16, x16, mono_aot_System_IO_Compression_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 23 745 0
.word 0xd2800000
.word 0x1400001d
.loc 23 751 0
.word 0x34000379
.loc 23 753 0
.word 0xf94042e0
.word 0xd29ffffe
.word 0xf2affffe
.word 0xeb1e001f
.word 0x540002cd
.loc 23 755 0

adrp x16, mono_aot_System_IO_Compression_got@PAGE+0
add x16, x16, mono_aot_System_IO_Compression_got@PAGEOFF
ldr x0, [x16, #1224]
.word 0x39400000
.word 0x35000220
.loc 23 757 0

adrp x16, mono_aot_System_IO_Compression_got@PAGE+0
add x16, x16, mono_aot_System_IO_Compression_got@PAGEOFF
ldr x0, [x16, #1232]
.word 0xf9000340
.word 0xd349ff41
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_System_IO_Compression_got@PAGE+0
add x16, x16, mono_aot_System_IO_Compression_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 23 758 0
.word 0xd2800000
.word 0x14000002
.loc 23 764 0
.word 0xd2800020
.word 0xf9400bb7
.word 0xa941ebb9
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_141:
.text
	.align 4
	.no_dead_strip System_IO_Compression_ZipArchiveEntry_SizesTooLarge
System_IO_Compression_ZipArchiveEntry_SizesTooLarge:
.loc 23 767 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa
.word 0xf9404340
.word 0xd29fffe1
.word 0xf2bfffe1
.word 0xeb01001f
.word 0x540000ec
.word 0xf9404740
.word 0xd29fffe1
.word 0xf2bfffe1
.word 0xeb01001f
.word 0x9a9fd7e0
.word 0x14000002
.word 0xd2800020
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_142:
.text
	.align 4
	.no_dead_strip System_IO_Compression_ZipArchiveEntry_WriteLocalFileHeader_bool
System_IO_Compression_ZipArchiveEntry_WriteLocalFileHeader_bool:
.loc 23 772 0 prologue_end
.word 0xa9b17bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003f9
.word 0xaa0103fa
.word 0xd2800000
.word 0xf9004fa0
.word 0xf90053a0
.word 0xf90057a0
.word 0xf9005ba0
.word 0xf9005fa0
.word 0xf90063a0
.word 0xf90067a0
.word 0xf9006ba0
.word 0xf9400b20
.word 0xaa0003e1
.word 0x3940003e
.word 0xf9400800
.word 0xf90077a0

adrp x16, mono_aot_System_IO_Compression_got@PAGE+0
add x16, x16, mono_aot_System_IO_Compression_got@PAGEOFF
ldr x0, [x16, #992]
.word 0xd2800901
bl _p_26
.word 0xf94077a1
.word 0xf90073a0
bl _p_253
.word 0xf94073a0
.word 0xaa0003f8
.loc 23 779 0
.word 0xd2800000
.word 0xf9004fa0
.word 0xf90053a0
.word 0xf90057a0
.word 0xf9005ba0
.word 0xf9005fa0
.word 0xf90063a0
.word 0xf90067a0
.word 0xf9006ba0
.loc 23 780 0
.word 0xd2800000
.word 0x53001c17
.loc 23 784 0
.word 0x340000fa
.loc 23 786 0
.word 0xaa1903e0
.word 0xd2800001
bl _p_225
.loc 23 787 0
.word 0xd280001a
.loc 23 788 0
.word 0xd2800016
.loc 23 792 0
.word 0x14000052
.loc 23 797 0
.word 0xf9400b20
.word 0xaa0003e1
.word 0x3940003e
.word 0xb9805800
.word 0xd280003e
.word 0x6b1e001f
.word 0x540002a1
.word 0xf9400b20
.word 0xaa0003e1
.word 0x3940003e
.word 0xf9400801
.word 0xaa0103e0
.word 0xf9400021
.word 0xf940cc30
.word 0xd63f0200
.word 0x53001c00
.word 0x35000160
.word 0x3500015a
.loc 23 799 0
.word 0x7940cf20
.word 0xd280011e
.word 0x2a1e0000
.word 0x7900cf20
.loc 23 800 0
.word 0xd2800000
.word 0x53001c17
.loc 23 801 0
.word 0xd280001a
.loc 23 802 0
.word 0xd2800016
.loc 23 805 0
.word 0x14000037
.loc 23 808 0
.word 0xaa1903e0
bl _p_254
.word 0x53001c00
.word 0x340005a0
.loc 23 814 0
.word 0xd2800020
.word 0x53001c17
.loc 23 815 0
.word 0x9280001a
.word 0xf2bffffa
.loc 23 816 0
.word 0x92800016
.word 0xf2bffff6
.loc 23 819 0
.word 0xf9404321
.word 0xd2800000
.word 0xf90047a0
.word 0xf9004ba0

adrp x16, mono_aot_System_IO_Compression_got@PAGE+0
add x16, x16, mono_aot_System_IO_Compression_got@PAGEOFF
ldr x15, [x16, #976]
.word 0x910223a0
bl _p_245
.word 0xf94047a0
.word 0xf90037a0
.word 0xf9404ba0
.word 0xf9003ba0
.word 0x910263a0
.word 0xf94037a1
.word 0xf9403ba2
bl _p_255
.loc 23 820 0
.word 0xf9404721
.word 0xd2800000
.word 0xf9003fa0
.word 0xf90043a0

adrp x16, mono_aot_System_IO_Compression_got@PAGE+0
add x16, x16, mono_aot_System_IO_Compression_got@PAGEOFF
ldr x15, [x16, #976]
.word 0x9101e3a0
bl _p_245
.word 0xf9403fa0
.word 0xf9002fa0
.word 0xf94043a0
.word 0xf90033a0
.word 0x910263a0
.word 0xf9402fa1
.word 0xf94033a2
bl _p_256
.loc 23 822 0
.word 0xaa1903e0
.word 0xd28005a1
bl _p_236
.loc 23 823 0
.word 0x14000007
.loc 23 826 0
.word 0xd2800000
.word 0x53001c17
.loc 23 827 0
.word 0xf9404320
.word 0xaa0003fa
.loc 23 828 0
.word 0xf9404720
.word 0xaa0003f6
.loc 23 834 0
.word 0xaa1803e0
.word 0xf9400301
.word 0xf9409830
.word 0xd63f0200
.word 0xaa0003e1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf940bc30
.word 0xd63f0200
.word 0xf9004b20
.loc 23 837 0
.word 0x35000077
.word 0xd2800015
.word 0x14000005
.word 0x794133a0
.word 0x11001000
.word 0x53003c00
.word 0x53003c15
.word 0xf9402720
.word 0xb5000060
.word 0xd2800014
.word 0x14000005
.word 0xf9402720
bl _p_258
.word 0x93407c00
.word 0xaa0003f4
.word 0xb1402b3
.loc 23 840 0
.word 0xaa1303e0
.word 0xd29ffffe
.word 0x6b1e001f
.word 0x5400016d
.loc 23 842 0
.word 0x35000077
.word 0xd2800015
.word 0x14000005
.word 0x794133a0
.word 0x11001000
.word 0x53003c00
.word 0x53003c15
.word 0x53003eb5
.loc 23 843 0
.word 0xf900273f
.loc 23 844 0
.word 0x14000002
.loc 23 847 0
.word 0x53003e75
.loc 23 851 0
.word 0xaa1803e0
.word 0xd2896a01
.word 0xf2a08061
.word 0xf9400302
.word 0xf9404c50
.word 0xd63f0200
.loc 23 852 0
.word 0x7940cb21
.word 0xaa1803e0
.word 0xf9400302
.word 0xf9405450
.word 0xd63f0200
.loc 23 853 0
.word 0x7940cf21
.word 0xaa1803e0
.word 0xf9400302
.word 0xf9405450
.word 0xd63f0200
.loc 23 854 0
.word 0x7940d320
.word 0x53003c01
.word 0xaa1803e0
.word 0xf9400302
.word 0xf9405450
.word 0xd63f0200
.loc 23 855 0
.word 0xeb1f033f
.word 0x10000011
.word 0x540008a0
.word 0x9101c320
.word 0x910143a1
.word 0xf9006fa1
bl _p_237
.word 0xf9406fbe
.word 0xf90003c0
.word 0xf9402ba0
bl _p_259
.word 0xaa0003e1
.word 0xaa1803e0
.word 0xf9400302
.word 0xf9404c50
.word 0xd63f0200
.loc 23 856 0
.word 0xb940ab21
.word 0xaa1803e0
.word 0xf9400302
.word 0xf9404c50
.word 0xd63f0200
.loc 23 857 0
.word 0xaa1803e0
.word 0xaa1a03e1
.word 0xf9400302
.word 0xf9404c50
.word 0xd63f0200
.loc 23 858 0
.word 0xaa1803e0
.word 0xaa1603e1
.word 0xf9400302
.word 0xf9404c50
.word 0xd63f0200
.loc 23 859 0
.word 0xf9401f20
.word 0xb9801800
.word 0x53003c01
.word 0xaa1803e0
.word 0xf9400302
.word 0xf9405450
.word 0xd63f0200
.loc 23 860 0
.word 0xaa1803e0
.word 0xaa1503e1
.word 0xf9400302
.word 0xf9405450
.word 0xd63f0200
.loc 23 862 0
.word 0xf9401f21
.word 0xaa1803e0
.word 0xf9400302
.word 0xf9407450
.word 0xd63f0200
.loc 23 864 0
.word 0x340000f7
.loc 23 865 0
.word 0xf9400b20
.word 0xaa0003e1
.word 0x3940003e
.word 0xf9400801
.word 0x910263a0
bl _p_260
.loc 23 866 0
.word 0xf9402720
.word 0xb40000e0
.loc 23 867 0
.word 0xf9402720
.word 0xf9400b21
.word 0xaa0103e2
.word 0x3940005e
.word 0xf9400821
bl _p_261
.loc 23 869 0
.word 0xaa1703e0
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa8cf7bfd
.word 0xd65f03c0
.word 0xd2802700
.word 0xaa1103e1
bl _p_16

Lme_143:
.text
	.align 4
	.no_dead_strip System_IO_Compression_ZipArchiveEntry_WriteLocalFileHeaderAndDataIfNeeded
System_IO_Compression_ZipArchiveEntry_WriteLocalFileHeaderAndDataIfNeeded:
.loc 23 875 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xa9026bb9
.word 0xaa0003fa
.word 0xf9001bbf
.word 0xf9401340
.word 0xb5000060
.word 0xf9400f40
.word 0xb4000ce0
.loc 23 877 0
.word 0xf9401340
.word 0xb4000820
.loc 23 879 0
.word 0xf9401341
.word 0xaa0103e0
.word 0xf9400021
.word 0xf940c030
.word 0xd63f0200
.word 0xf9004740
.loc 23 883 0
.word 0xf9400b40
.word 0xaa0003e1
.word 0x3940003e
.word 0xf9400801
.word 0xaa1a03e0
.word 0xd2800022
.word 0xd2800003
bl _p_274
.word 0xf9002fa0

adrp x16, mono_aot_System_IO_Compression_got@PAGE+0
add x16, x16, mono_aot_System_IO_Compression_got@PAGEOFF
ldr x0, [x16, #1128]
.word 0xd2800901
bl _p_26
.word 0xf9402fa1
.word 0xf9002ba0
.word 0xaa1a03e2
bl _p_275
.word 0xf9402ba0
.word 0xf9001ba0
.loc 23 887 0
.word 0xf9401343
.word 0xaa0303e0
.word 0xd2800001
.word 0xd2800002
.word 0xf9400063
.word 0xf9406870
.word 0xd63f0200
.loc 23 888 0
.word 0xf9401342
.word 0xf9401ba1
.word 0xaa0203e0
.word 0x3940005e
bl _p_202
.loc 23 889 0
.word 0xf9401341
.word 0xaa0103e0
.word 0x3940003e
bl _p_12
.loc 23 890 0
.word 0xf900135f
.loc 23 891 0
.word 0xf9001fbf
.word 0x94000005
.word 0xf9401fa0
.word 0xb4000040
bl _p_13
.word 0x14000042
.word 0xf90023be
.word 0xf9401ba0
.word 0xb4000160
.word 0xf9401ba1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_System_IO_Compression_got@PAGE+0
add x16, x16, mono_aot_System_IO_Compression_got@PAGEOFF
ldr x15, [x16, #984]
.word 0x928004f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf94023be
.word 0xd61f03c0
.loc 23 896 0
.word 0xf9404740
.word 0xb5000080
.loc 23 897 0
.word 0xaa1a03e0
.word 0xd2800001
bl _p_225
.loc 23 898 0
.word 0xaa1a03e0
.word 0xd2800001
bl _p_279
.loc 23 899 0
.word 0xf9400f59
.word 0xd2800018
.word 0x14000016
.word 0x93407f00
.word 0xb9801b21
.word 0xeb00003f
.word 0x10000011
.word 0x54000509
.word 0xd37df000
.word 0x8b000320
.word 0x91008000
.word 0xf9400017
.loc 23 901 0
.word 0xf9400b40
.word 0xaa0003e1
.word 0x3940003e
.word 0xf9400804
.word 0xb9801ae3
.word 0xaa0403e0
.word 0xaa1703e1
.word 0xd2800002
.word 0xf9400084
.word 0xf9405490
.word 0xd63f0200
.word 0x11000718
.loc 23 899 0
.word 0xb9801b20
.word 0x6b00031f
.word 0x54fffd2b
.word 0x1400000f
.loc 23 907 0
.word 0xf9400b40
.word 0xaa0003e1
.word 0x3940003e
.word 0xb9805800
.word 0xd280005e
.word 0x6b1e001f
.word 0x54000060
.word 0x3942b740
.word 0x350000c0
.loc 23 909 0
.word 0xd280003e
.word 0x3902b75e
.loc 23 910 0
.word 0xaa1a03e0
.word 0xd2800021
bl _p_279
.loc 23 913 0
.word 0xa94163b7
.word 0xa9426bb9
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0
.word 0xd2802380
.word 0xaa1103e1
bl _p_16

Lme_144:
.text
	.align 4
	.no_dead_strip System_IO_Compression_ZipArchiveEntry_WriteCrcAndSizesInLocalHeader_bool
System_IO_Compression_ZipArchiveEntry_WriteCrcAndSizesInLocalHeader_bool:
.loc 23 920 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xa90157b4
.word 0xa9025fb6
.word 0xa90367b8
.word 0xaa0003f9
.word 0xf90023a1
.word 0xf9400b20
.word 0xaa0003e1
.word 0x3940003e
.word 0xf9400801
.word 0xaa0103e0
.word 0xf9400021
.word 0xf940bc30
.word 0xd63f0200
.word 0xaa0003f8
.loc 23 921 0
.word 0xf9400b20
.word 0xaa0003e1
.word 0x3940003e
.word 0xf9400800
.word 0xf9002fa0

adrp x16, mono_aot_System_IO_Compression_got@PAGE+0
add x16, x16, mono_aot_System_IO_Compression_got@PAGEOFF
ldr x0, [x16, #992]
.word 0xd2800901
bl _p_26
.word 0xf9402fa1
.word 0xf9002ba0
bl _p_253
.word 0xf9402ba0
.word 0xaa0003f7
.loc 23 923 0
.word 0xaa1903e0
bl _p_254
.word 0x53001c00
.loc 23 929 0
.word 0xaa0003f6
.word 0x340000a0
.word 0x394103a0
.word 0x6b1f001f
.word 0x9a9f17f5
.word 0x14000002
.word 0xd2800015
.word 0x53001eb4
.loc 23 931 0
.word 0x35000096
.word 0xf9404320
.word 0xaa0003f5
.word 0x14000003
.word 0x92800015
.word 0xf2bffff5
.word 0xb9004bb5
.loc 23 932 0
.word 0x35000096
.word 0xf9404720
.word 0xaa0003f6
.word 0x14000003
.word 0x92800016
.word 0xf2bffff6
.word 0xaa1603f5
.loc 23 937 0
.word 0x340002b4
.loc 23 939 0
.word 0x7940cf20
.word 0xd280011e
.word 0x2a1e0000
.word 0x7900cf20
.loc 23 941 0
.word 0xf9400b20
.word 0xaa0003e1
.word 0x3940003e
.word 0xf9400803
.word 0xf9404b20
.word 0x91001801
.word 0xaa0303e0
.word 0xd2800002
.word 0xf9400063
.word 0xf9406870
.word 0xd63f0200
.loc 23 943 0
.word 0x7940cf21
.word 0xaa1703e0
.word 0xf94002e2
.word 0xf9405450
.word 0xd63f0200
.loc 23 948 0
.word 0xf9400b20
.word 0xaa0003e1
.word 0x3940003e
.word 0xf9400803
.word 0xf9404b20
.word 0x91003801
.word 0xaa0303e0
.word 0xd2800002
.word 0xf9400063
.word 0xf9406870
.word 0xd63f0200
.loc 23 950 0
.word 0x35000234
.loc 23 952 0
.word 0xb940ab21
.word 0xaa1703e0
.word 0xf94002e2
.word 0xf9404c50
.word 0xd63f0200
.loc 23 953 0
.word 0xaa1703e0
.word 0xb9404ba1
.word 0xf94002e2
.word 0xf9404c50
.word 0xd63f0200
.loc 23 954 0
.word 0xaa1703e0
.word 0xaa1503e1
.word 0xf94002e2
.word 0xf9404c50
.word 0xd63f0200
.loc 23 955 0
.word 0x14000010
.loc 23 958 0
.word 0xaa1703e0
.word 0xd2800001
.word 0xf94002e2
.word 0xf9404c50
.word 0xd63f0200
.loc 23 959 0
.word 0xaa1703e0
.word 0xd2800001
.word 0xf94002e2
.word 0xf9404c50
.word 0xd63f0200
.loc 23 960 0
.word 0xaa1703e0
.word 0xd2800001
.word 0xf94002e2
.word 0xf9404c50
.word 0xd63f0200
.loc 23 969 0
.word 0x394103a0
.word 0x340004a0
.loc 23 971 0
.word 0xf9400b20
.word 0xaa0003e1
.word 0x3940003e
.word 0xf9400803
.word 0xf9404b20
.word 0x91007800
.word 0xf9401f21
.word 0xb9801821
.word 0x93407c21
.word 0x8b010000
.word 0x91001001
.word 0xaa0303e0
.word 0xd2800002
.word 0xf9400063
.word 0xf9406870
.word 0xd63f0200
.loc 23 974 0
.word 0xf9404721
.word 0xaa1703e0
.word 0xf94002e2
.word 0xf9404850
.word 0xd63f0200
.loc 23 975 0
.word 0xf9404321
.word 0xaa1703e0
.word 0xf94002e2
.word 0xf9404850
.word 0xd63f0200
.loc 23 977 0
.word 0xf9400b20
.word 0xaa0003e1
.word 0x3940003e
.word 0xf9400803
.word 0xaa0303e0
.word 0xaa1803e1
.word 0xd2800002
.word 0xf9400063
.word 0xf9406870
.word 0xd63f0200
.loc 23 981 0
.word 0xf9400b20
.word 0xaa0003e1
.word 0x3940003e
.word 0xf9400803
.word 0xaa0303e0
.word 0xaa1803e1
.word 0xd2800002
.word 0xf9400063
.word 0xf9406870
.word 0xd63f0200
.loc 23 986 0
.word 0x34000214
.loc 23 988 0
.word 0xb940ab21
.word 0xaa1703e0
.word 0xf94002e2
.word 0xf9404c50
.word 0xd63f0200
.loc 23 989 0
.word 0xf9404321
.word 0xaa1703e0
.word 0xf94002e2
.word 0xf9404850
.word 0xd63f0200
.loc 23 990 0
.word 0xf9404721
.word 0xaa1703e0
.word 0xf94002e2
.word 0xf9404850
.word 0xd63f0200
.loc 23 992 0
.word 0xa94157b4
.word 0xa9425fb6
.word 0xa94367b8
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_145:
.text
	.align 4
	.no_dead_strip System_IO_Compression_ZipArchiveEntry_WriteDataDescriptor
System_IO_Compression_ZipArchiveEntry_WriteDataDescriptor:
.loc 23 999 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xaa0003fa
.word 0xf9400b40
.word 0xaa0003e1
.word 0x3940003e
.word 0xf9400800
.word 0xf90017a0

adrp x16, mono_aot_System_IO_Compression_got@PAGE+0
add x16, x16, mono_aot_System_IO_Compression_got@PAGEOFF
ldr x0, [x16, #992]
.word 0xd2800901
bl _p_26
.word 0xf94017a1
.word 0xf90013a0
bl _p_253
.word 0xf94013a0
.word 0xaa0003f9
.loc 23 1001 0
.word 0xaa1903e2
.word 0xaa0203e0
.word 0xd2896a01
.word 0xf2a100e1
.word 0xf9400042
.word 0xf9404c50
.word 0xd63f0200
.loc 23 1002 0
.word 0xb940ab41
.word 0xaa1903e0
.word 0xf9400322
.word 0xf9404c50
.word 0xd63f0200
.loc 23 1003 0
.word 0xaa1a03e0
bl _p_254
.word 0x53001c00
.word 0x34000180
.loc 23 1005 0
.word 0xf9404341
.word 0xaa1903e0
.word 0xf9400322
.word 0xf9404850
.word 0xd63f0200
.loc 23 1006 0
.word 0xf9404741
.word 0xaa1903e0
.word 0xf9400322
.word 0xf9404850
.word 0xd63f0200
.loc 23 1007 0
.word 0x1400000d
.loc 23 1010 0
.word 0xf9404340
.word 0xaa0003e1
.word 0xaa1903e0
.word 0xf9400322
.word 0xf9404c50
.word 0xd63f0200
.loc 23 1011 0
.word 0xf9404740
.word 0xaa0003e1
.word 0xaa1903e0
.word 0xf9400322
.word 0xf9404c50
.word 0xd63f0200
.loc 23 1013 0
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_146:
.text
	.align 4
	.no_dead_strip System_IO_Compression_ZipArchiveEntry_UnloadStreams
System_IO_Compression_ZipArchiveEntry_UnloadStreams:
.loc 23 1017 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa
.word 0xf9401340
.word 0xb40000a0
.loc 23 1018 0
.word 0xf9401341
.word 0xaa0103e0
.word 0x3940003e
bl _p_12
.loc 23 1019 0
.word 0xf9000f5f
.loc 23 1020 0
.word 0xf900175f
.loc 23 1021 0
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_147:
.text
	.align 4
	.no_dead_strip System_IO_Compression_ZipArchiveEntry_CloseStreams
System_IO_Compression_ZipArchiveEntry_CloseStreams:
.loc 23 1026 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa
.word 0xf9401740
.word 0xb40000a0
.loc 23 1028 0
.word 0xf9401741
.word 0xaa0103e0
.word 0x3940003e
bl _p_12
.loc 23 1030 0
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_148:
.text
	.align 4
	.no_dead_strip System_IO_Compression_ZipArchiveEntry_VersionToExtractAtLeast_System_IO_Compression_ZipVersionNeededValues
System_IO_Compression_ZipArchiveEntry_VersionToExtractAtLeast_System_IO_Compression_ZipVersionNeededValues:
.loc 23 1034 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xaa0003f9
.word 0xaa0103fa
.word 0x7940cb20
.word 0x6b1a001f
.word 0x5400004a
.loc 23 1036 0
.word 0x7900cb3a
.loc 23 1038 0
.word 0x7940c720
.word 0x6b1a001f
.word 0x5400004a
.loc 23 1040 0
.word 0x7900c73a
.loc 23 1042 0
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_149:
.text
	.align 4
	.no_dead_strip System_IO_Compression_ZipArchiveEntry_ThrowIfInvalidArchive
System_IO_Compression_ZipArchiveEntry_ThrowIfInvalidArchive:
.loc 23 1046 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa
.word 0xf9400b40
.word 0xb4000120
.loc 23 1048 0
.word 0xf9400b41
.word 0xaa0103e0
.word 0x3940003e
bl _p_179
.loc 23 1049 0
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0
.loc 23 1047 0

adrp x16, mono_aot_System_IO_Compression_got@PAGE+0
add x16, x16, mono_aot_System_IO_Compression_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2834441
bl _p_8
.word 0xaa0003e1
.word 0xd2802440
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_9

Lme_14a:
.text
	.align 4
	.no_dead_strip System_IO_Compression_ZipArchiveEntry_GetFileName_Windows_string
System_IO_Compression_ZipArchiveEntry_GetFileName_Windows_string:
.loc 23 1056 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013ba
.word 0xaa0003fa
.word 0xb9801359
.loc 23 1057 0
.word 0x14000019
.loc 23 1059 0
.word 0x93407f20
.word 0xb9801341
.word 0xeb00003f
.word 0x10000011
.word 0x540003e9
.word 0xd37ff800
.word 0x8b1a0000
.word 0x79402800
.word 0x53003c18
.loc 23 1060 0
.word 0xaa1803e0
.word 0xd2800b9e
.word 0x6b1e001f
.word 0x540000e0
.word 0xd28005fe
.word 0x6b1e031f
.word 0x54000080
.word 0xd280075e
.word 0x6b1e031f
.word 0x540000c1
.loc 23 1061 0
.word 0x11000721
.word 0xaa1a03e0
.word 0x3940035e
bl _p_280
.word 0x14000007
.loc 23 1057 0
.word 0x51000721
.word 0xaa0103e0
.word 0xaa0103f9
.word 0x6b1f001f
.word 0x54fffc8a
.loc 23 1063 0
.word 0xaa1a03e0
.word 0xa94167b8
.word 0xf94013ba
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0
.word 0xd2802380
.word 0xaa1103e1
bl _p_16

Lme_14b:
.text
	.align 4
	.no_dead_strip System_IO_Compression_ZipArchiveEntry_GetFileName_Unix_string
System_IO_Compression_ZipArchiveEntry_GetFileName_Unix_string:
.loc 23 1071 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xaa0003fa
.word 0xb9801359
.loc 23 1072 0
.word 0x14000011
.loc 23 1073 0
.word 0x93407f20
.word 0xb9801341
.word 0xeb00003f
.word 0x10000011
.word 0x540002c9
.word 0xd37ff800
.word 0x8b1a0000
.word 0x79402800
.word 0xd28005fe
.word 0x6b1e001f
.word 0x540000c1
.loc 23 1074 0
.word 0x11000721
.word 0xaa1a03e0
.word 0x3940035e
bl _p_280
.word 0x14000007
.loc 23 1072 0
.word 0x51000721
.word 0xaa0103e0
.word 0xaa0103f9
.word 0x6b1f001f
.word 0x54fffd8a
.loc 23 1075 0
.word 0xaa1a03e0
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0
.word 0xd2802380
.word 0xaa1103e1
bl _p_16

Lme_14c:
.text
	.align 4
	.no_dead_strip System_IO_Compression_ZipArchiveEntry_ParseFileName_string_System_IO_Compression_ZipVersionMadeByPlatform
System_IO_Compression_ZipArchiveEntry_ParseFileName_string_System_IO_Compression_ZipVersionMadeByPlatform:
.file 24 "/Library/Frameworks/Xamarin.iOS.framework/Versions/Current/src/Xamarin.iOS/mcs/class/System.IO.Compression/corefx/ZipArchiveEntry.Mono.cs"
.loc 24 0 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0x394063a0
.word 0x340000c0
.word 0x394063a0
.word 0xd280007e
.word 0x6b1e001f
.word 0x540000a0
.word 0x14000007
.loc 24 14 0
.word 0xf9400ba0
bl _p_281
.word 0x1400000a
.loc 24 16 0
.word 0xf9400ba0
bl _p_282
.word 0x14000007
.loc 24 18 0

adrp x16, mono_aot_System_IO_Compression_got@PAGE+0
add x16, x16, mono_aot_System_IO_Compression_got@PAGEOFF
ldr x0, [x16, #952]
.word 0x39400001
.word 0xf9400ba0
bl _p_234
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_14d:
.text
	.align 4
	.no_dead_strip System_IO_Compression_ZipArchiveEntry__cctor
System_IO_Compression_ZipArchiveEntry__cctor:
.loc 24 315 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bba

adrp x16, mono_aot_System_IO_Compression_got@PAGE+0
add x16, x16, mono_aot_System_IO_Compression_got@PAGEOFF
ldr x0, [x16, #1224]
.word 0xd280003e
.word 0x3900001e
.loc 24 7 0

adrp x16, mono_aot_System_IO_Compression_got@PAGE+0
add x16, x16, mono_aot_System_IO_Compression_got@PAGEOFF
ldr x0, [x16, #1240]
.word 0x3980b410
.word 0xb5000050
bl _p_1

adrp x16, mono_aot_System_IO_Compression_got@PAGE+0
add x16, x16, mono_aot_System_IO_Compression_got@PAGEOFF
ldr x0, [x16, #1248]
.word 0x79400000
.word 0xd28005fe
.word 0x6b1e001f
.word 0x54000060
.word 0xd280001a
.word 0x14000002
.word 0xd280007a

adrp x16, mono_aot_System_IO_Compression_got@PAGE+0
add x16, x16, mono_aot_System_IO_Compression_got@PAGEOFF
ldr x0, [x16, #952]
.word 0x3900001a
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_14e:
.text
ut_335:
add x0, x0, 16
b System_IO_Compression_ZipGenericExtraField_get_Tag
.text
	.align 4
	.no_dead_strip System_IO_Compression_ZipGenericExtraField_get_Tag
System_IO_Compression_ZipGenericExtraField_get_Tag:
.file 25 "/Library/Frameworks/Xamarin.iOS.framework/Versions/Current/src/Xamarin.iOS/external/corefx/src/System.IO.Compression/src/System/IO/Compression/ZipBlocks.cs"
.loc 25 21 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0x79400000
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_14f:
.text
ut_336:
add x0, x0, 16
b System_IO_Compression_ZipGenericExtraField_get_Size
.text
	.align 4
	.no_dead_strip System_IO_Compression_ZipGenericExtraField_get_Size
System_IO_Compression_ZipGenericExtraField_get_Size:
.loc 25 23 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0x79400400
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_150:
.text
ut_337:
add x0, x0, 16
b System_IO_Compression_ZipGenericExtraField_get_Data
.text
	.align 4
	.no_dead_strip System_IO_Compression_ZipGenericExtraField_get_Data
System_IO_Compression_ZipGenericExtraField_get_Data:
.loc 25 24 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9400400
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_151:
.text
ut_338:
add x0, x0, 16
b System_IO_Compression_ZipGenericExtraField_WriteBlock_System_IO_Stream
.text
	.align 4
	.no_dead_strip System_IO_Compression_ZipGenericExtraField_WriteBlock_System_IO_Stream
System_IO_Compression_ZipGenericExtraField_WriteBlock_System_IO_Stream:
.loc 25 28 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xaa0003f9
.word 0xf9000fa1

adrp x16, mono_aot_System_IO_Compression_got@PAGE+0
add x16, x16, mono_aot_System_IO_Compression_got@PAGEOFF
ldr x0, [x16, #992]
.word 0xd2800901
bl _p_26
.word 0xf9001ba0
.word 0xf9400fa1
bl _p_253
.word 0xf9401ba2
.loc 25 29 0
.word 0xaa0203e0
.word 0xf90017a0
.word 0x79400320
.word 0x53003c01
.word 0xaa0203e0
.word 0xf9400042
.word 0xf9405450
.word 0xd63f0200
.word 0xf94017a2
.loc 25 30 0
.word 0xaa0203e0
.word 0xf90013a0
.word 0x79400720
.word 0x53003c01
.word 0xaa0203e0
.word 0xf9400042
.word 0xf9405450
.word 0xd63f0200
.word 0xf94013a2
.word 0xf9400721
.loc 25 31 0
.word 0xaa0203e0
.word 0xf9400042
.word 0xf9407450
.word 0xd63f0200
.loc 25 32 0
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_152:
.text
ut_339:
add x0, x0, 16
b System_IO_Compression_ZipGenericExtraField_TryReadBlock_System_IO_BinaryReader_long_System_IO_Compression_ZipGenericExtraField_
.text
	.align 4
	.no_dead_strip System_IO_Compression_ZipGenericExtraField_TryReadBlock_System_IO_BinaryReader_long_System_IO_Compression_ZipGenericExtraField_
System_IO_Compression_ZipGenericExtraField_TryReadBlock_System_IO_BinaryReader_long_System_IO_Compression_ZipGenericExtraField_:
.loc 25 38 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bb8
.word 0xf9000fba
.word 0xaa0003f8
.word 0xf90013a1
.word 0xaa0203fa
.word 0xd2800000
.word 0xf9000340
.word 0xf9000740
.loc 25 41 0
.word 0xaa1803e0
.word 0xf9400301
.word 0xf9409c30
.word 0xd63f0200
.word 0xaa0003e1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf940bc30
.word 0xd63f0200
.word 0xaa0003e1
.word 0xf94013a0
.word 0xcb010000
.word 0xd280009e
.word 0xeb1e001f
.word 0x5400006a
.loc 25 42 0
.word 0xd2800000
.word 0x1400002f
.loc 25 44 0
.word 0xaa1803e0
.word 0xf9400301
.word 0xf9407430
.word 0xd63f0200
.word 0x79000340
.loc 25 45 0
.word 0xaa1803e0
.word 0xf9400301
.word 0xf9407430
.word 0xd63f0200
.word 0x79000740
.loc 25 48 0
.word 0xaa1803e0
.word 0xf9400301
.word 0xf9409c30
.word 0xd63f0200
.word 0xaa0003e1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf940bc30
.word 0xd63f0200
.word 0xaa0003e1
.word 0xf94013a0
.word 0xcb010000
.word 0x79400741
.word 0x2a0103e1
.word 0xeb01001f
.word 0x5400006a
.loc 25 49 0
.word 0xd2800000
.word 0x14000013
.loc 25 51 0
.word 0x79400741
.word 0xaa1803e0
.word 0xf9400302
.word 0xf9403c50
.word 0xd63f0200
.word 0x91002341
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_System_IO_Compression_got@PAGE+0
add x16, x16, mono_aot_System_IO_Compression_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 25 52 0
.word 0xd2800020
.word 0xf9400bb8
.word 0xf9400fba
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_153:
.text
ut_340:
add x0, x0, 16
b System_IO_Compression_ZipGenericExtraField_ParseExtraField_System_IO_Stream
.text
	.align 4
	.no_dead_strip System_IO_Compression_ZipGenericExtraField_ParseExtraField_System_IO_Stream
System_IO_Compression_ZipGenericExtraField_ParseExtraField_System_IO_Stream:
.loc 25 58 0 prologue_end
.word 0xa9b67bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xf9001bba
.word 0xaa0003fa
.word 0xf90037bf
.word 0xd2800000
.word 0xf9002fa0
.word 0xf90033a0

adrp x16, mono_aot_System_IO_Compression_got@PAGE+0
add x16, x16, mono_aot_System_IO_Compression_got@PAGEOFF
ldr x0, [x16, #1256]
.word 0xd2800501
bl _p_26

adrp x16, mono_aot_System_IO_Compression_got@PAGE+0
add x16, x16, mono_aot_System_IO_Compression_got@PAGEOFF
ldr x1, [x16, #1264]
.word 0xf9400021
.word 0x91004002
.word 0xf9000041
.word 0xd349fc42
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_System_IO_Compression_got@PAGE+0
add x16, x16, mono_aot_System_IO_Compression_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0xaa0003f9
.loc 25 60 0

adrp x16, mono_aot_System_IO_Compression_got@PAGE+0
add x16, x16, mono_aot_System_IO_Compression_got@PAGEOFF
ldr x0, [x16, #896]
.word 0xd2800901
bl _p_26
.word 0xf9004ba0
.word 0xaa1a03e1
bl _p_203
.word 0xf9404ba0
.word 0xf90037a0
.word 0x14000033
.loc 25 65 0
.word 0xf9402fa0
.word 0xf9001fa0
.word 0xf94033a0
.word 0xf90023a0
.word 0xaa1903f8
.word 0xf9401fa0
.word 0xf90027a0
.word 0xf94023a0
.word 0xf9002ba0
.word 0x3940033e
.word 0xb9802700
.word 0x11000400
.word 0xb9002700
.word 0xf9400b17
.word 0xb9802316
.word 0xaa1603e0
.word 0xb9801ae1
.word 0x6b01001f
.word 0x54000362
.word 0x110006c0
.word 0xb9002300
.word 0x93407ec0
.word 0xb9801ae1
.word 0xeb00003f
.word 0x10000011
.word 0x54000829
.word 0xd37cec00
.word 0x8b0002e0
.word 0x91008000
.word 0xf94027a1
.word 0xf9000001
.word 0x91002001
.word 0xf9402ba0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_System_IO_Compression_got@PAGE+0
add x16, x16, mono_aot_System_IO_Compression_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0x14000006
.word 0xaa1803e0
.word 0xf94027a1
.word 0xf9402ba2
bl _p_283
.word 0x14000001
.loc 25 63 0
.word 0xf94037a0
.word 0xf9004ba0
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf940c030
.word 0xd63f0200
.word 0xaa0003e1
.word 0xf9404ba0
.word 0x910163a2
bl _p_284
.word 0x53001c00
.word 0x35fff860
.loc 25 67 0
.word 0xf9003bbf
.word 0x94000005
.word 0xf9403ba0
.word 0xb4000040
bl _p_13
.word 0x14000010
.word 0xf9003fbe
.word 0xf94037a0
.word 0xb4000160
.word 0xf94037a1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_System_IO_Compression_got@PAGE+0
add x16, x16, mono_aot_System_IO_Compression_got@PAGEOFF
ldr x15, [x16, #984]
.word 0x928004f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf9403fbe
.word 0xd61f03c0
.loc 25 69 0
.word 0xaa1903e0
.word 0xa9415fb6
.word 0xa94267b8
.word 0xf9401bba
.word 0x910003bf
.word 0xa8ca7bfd
.word 0xd65f03c0
.word 0xd2802380
.word 0xaa1103e1
bl _p_16

Lme_154:
.text
ut_341:
add x0, x0, 16
b System_IO_Compression_ZipGenericExtraField_TotalSize_System_Collections_Generic_List_1_System_IO_Compression_ZipGenericExtraField
.text
	.align 4
	.no_dead_strip System_IO_Compression_ZipGenericExtraField_TotalSize_System_Collections_Generic_List_1_System_IO_Compression_ZipGenericExtraField
System_IO_Compression_ZipGenericExtraField_TotalSize_System_Collections_Generic_List_1_System_IO_Compression_ZipGenericExtraField:
.loc 25 74 0 prologue_end
.word 0xa9b97bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xf9000fa0
.word 0xd2800000
.word 0xf9001ba0
.word 0xf9001fa0
.word 0xf90023a0
.word 0xf90027a0
.word 0xd2800000
.word 0xf90013a0
.word 0xf90017a0
.word 0xd2800019
.loc 25 75 0
.word 0x9100c3a8
.word 0xf9400fa0
.word 0xf9400fa1
.word 0x3940003e
bl _p_285
.word 0x1400000e

adrp x16, mono_aot_System_IO_Compression_got@PAGE+0
add x16, x16, mono_aot_System_IO_Compression_got@PAGEOFF
ldr x0, [x16, #1272]
.word 0x9100c3a0
.word 0x91004000
.word 0xf9400001
.word 0xf90013a1
.word 0xf9400400
.word 0xf90017a0
.loc 25 76 0
.word 0x794047a0
.word 0x53003c00
.word 0x11001000
.word 0xb000339
.loc 25 75 0

adrp x16, mono_aot_System_IO_Compression_got@PAGE+0
add x16, x16, mono_aot_System_IO_Compression_got@PAGEOFF
ldr x15, [x16, #1272]
.word 0x9100c3a0
bl _p_286
.word 0x53001c00
.word 0x35fffda0
.word 0xf9002bbf
.word 0x94000005
.word 0xf9402ba0
.word 0xb4000040
bl _p_13
.word 0x14000009
.word 0xf90033be

adrp x16, mono_aot_System_IO_Compression_got@PAGE+0
add x16, x16, mono_aot_System_IO_Compression_got@PAGEOFF
ldr x0, [x16, #1272]
.word 0x9100c3a0
.word 0xf9002fa0
.word 0xf94033be
.word 0xd61f03c0
.loc 25 77 0
.word 0xaa1903e0
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_155:
.text
ut_342:
add x0, x0, 16
b System_IO_Compression_ZipGenericExtraField_WriteAllBlocks_System_Collections_Generic_List_1_System_IO_Compression_ZipGenericExtraField_System_IO_Stream
.text
	.align 4
	.no_dead_strip System_IO_Compression_ZipGenericExtraField_WriteAllBlocks_System_Collections_Generic_List_1_System_IO_Compression_ZipGenericExtraField_System_IO_Stream
System_IO_Compression_ZipGenericExtraField_WriteAllBlocks_System_Collections_Generic_List_1_System_IO_Compression_ZipGenericExtraField_System_IO_Stream:
.loc 25 82 0 prologue_end
.word 0xa9b97bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf9000fa0
.word 0xaa0103fa
.word 0xd2800000
.word 0xf9001ba0
.word 0xf9001fa0
.word 0xf90023a0
.word 0xf90027a0
.word 0xd2800000
.word 0xf90013a0
.word 0xf90017a0
.word 0x9100c3a8
.word 0xf9400fa0
.word 0xf9400fa1
.word 0x3940003e
bl _p_285
.word 0x1400000d

adrp x16, mono_aot_System_IO_Compression_got@PAGE+0
add x16, x16, mono_aot_System_IO_Compression_got@PAGEOFF
ldr x0, [x16, #1272]
.word 0x9100c3a0
.word 0x91004000
.word 0xf9400001
.word 0xf90013a1
.word 0xf9400400
.word 0xf90017a0
.loc 25 83 0
.word 0x910083a0
.word 0xaa1a03e1
bl _p_287
.loc 25 82 0

adrp x16, mono_aot_System_IO_Compression_got@PAGE+0
add x16, x16, mono_aot_System_IO_Compression_got@PAGEOFF
ldr x15, [x16, #1272]
.word 0x9100c3a0
bl _p_286
.word 0x53001c00
.word 0x35fffdc0
.word 0xf9002bbf
.word 0x94000005
.word 0xf9402ba0
.word 0xb4000040
bl _p_13
.word 0x14000009
.word 0xf90033be

adrp x16, mono_aot_System_IO_Compression_got@PAGE+0
add x16, x16, mono_aot_System_IO_Compression_got@PAGEOFF
ldr x0, [x16, #1272]
.word 0x9100c3a0
.word 0xf9002fa0
.word 0xf94033be
.word 0xd61f03c0
.loc 25 84 0
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_156:
.text
ut_343:
add x0, x0, 16
b System_IO_Compression_Zip64ExtraField_get_TotalSize
.text
	.align 4
	.no_dead_strip System_IO_Compression_Zip64ExtraField_get_TotalSize
System_IO_Compression_Zip64ExtraField_get_TotalSize:
.loc 25 102 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0x79400000
.word 0x11001000
.word 0x53003c00
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_157:
.text
ut_344:
add x0, x0, 16
b System_IO_Compression_Zip64ExtraField_get_UncompressedSize
.text
	.align 4
	.no_dead_strip System_IO_Compression_Zip64ExtraField_get_UncompressedSize
System_IO_Compression_Zip64ExtraField_get_UncompressedSize:
.loc 25 106 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf90013a0
.word 0xf94013a0
.word 0x91002000
.word 0xf9400001
.word 0xf9000ba1
.word 0xf9400400
.word 0xf9000fa0
.word 0xf9400ba0
.word 0xf9400fa1
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_158:
.text
ut_345:
add x0, x0, 16
b System_IO_Compression_Zip64ExtraField_set_UncompressedSize_System_Nullable_1_long
.text
	.align 4
	.no_dead_strip System_IO_Compression_Zip64ExtraField_set_UncompressedSize_System_Nullable_1_long
System_IO_Compression_Zip64ExtraField_set_UncompressedSize_System_Nullable_1_long:
.loc 25 107 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf9400ba0
.word 0x91002001
.word 0xf9400fa2
.word 0xf9000022
.word 0xf94013a2
.word 0xf9000422
bl _p_288
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_159:
.text
ut_346:
add x0, x0, 16
b System_IO_Compression_Zip64ExtraField_get_CompressedSize
.text
	.align 4
	.no_dead_strip System_IO_Compression_Zip64ExtraField_get_CompressedSize
System_IO_Compression_Zip64ExtraField_get_CompressedSize:
.loc 25 111 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf90013a0
.word 0xf94013a0
.word 0x91006000
.word 0xf9400001
.word 0xf9000ba1
.word 0xf9400400
.word 0xf9000fa0
.word 0xf9400ba0
.word 0xf9400fa1
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_15a:
.text
ut_347:
add x0, x0, 16
b System_IO_Compression_Zip64ExtraField_set_CompressedSize_System_Nullable_1_long
.text
	.align 4
	.no_dead_strip System_IO_Compression_Zip64ExtraField_set_CompressedSize_System_Nullable_1_long
System_IO_Compression_Zip64ExtraField_set_CompressedSize_System_Nullable_1_long:
.loc 25 112 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf9400ba0
.word 0x91006001
.word 0xf9400fa2
.word 0xf9000022
.word 0xf94013a2
.word 0xf9000422
bl _p_288
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_15b:
.text
ut_348:
add x0, x0, 16
b System_IO_Compression_Zip64ExtraField_get_LocalHeaderOffset
.text
	.align 4
	.no_dead_strip System_IO_Compression_Zip64ExtraField_get_LocalHeaderOffset
System_IO_Compression_Zip64ExtraField_get_LocalHeaderOffset:
.loc 25 116 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf90013a0
.word 0xf94013a0
.word 0x9100a000
.word 0xf9400001
.word 0xf9000ba1
.word 0xf9400400
.word 0xf9000fa0
.word 0xf9400ba0
.word 0xf9400fa1
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_15c:
.text
ut_349:
add x0, x0, 16
b System_IO_Compression_Zip64ExtraField_set_LocalHeaderOffset_System_Nullable_1_long
.text
	.align 4
	.no_dead_strip System_IO_Compression_Zip64ExtraField_set_LocalHeaderOffset_System_Nullable_1_long
System_IO_Compression_Zip64ExtraField_set_LocalHeaderOffset_System_Nullable_1_long:
.loc 25 117 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf9400ba0
.word 0x9100a001
.word 0xf9400fa2
.word 0xf9000022
.word 0xf94013a2
.word 0xf9000422
bl _p_288
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_15d:
.text
ut_350:
add x0, x0, 16
b System_IO_Compression_Zip64ExtraField_get_StartDiskNumber
.text
	.align 4
	.no_dead_strip System_IO_Compression_Zip64ExtraField_get_StartDiskNumber
System_IO_Compression_Zip64ExtraField_get_StartDiskNumber:
.loc 25 119 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf90013a0
.word 0xf94013a0
.word 0x9100e000
.word 0xb9800001
.word 0xb90013a1
.word 0xb9800400
.word 0xb90017a0
.word 0xf9400ba0
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_15e:
.text
ut_351:
add x0, x0, 16
b System_IO_Compression_Zip64ExtraField_UpdateSize
.text
	.align 4
	.no_dead_strip System_IO_Compression_Zip64ExtraField_UpdateSize
System_IO_Compression_Zip64ExtraField_UpdateSize:
.loc 25 123 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa
.word 0x7900035f
.loc 25 124 0
.word 0x91002340

adrp x16, mono_aot_System_IO_Compression_got@PAGE+0
add x16, x16, mono_aot_System_IO_Compression_got@PAGEOFF
ldr x1, [x16, #976]
.word 0x39400000
.word 0x53001c00
.word 0x34000080
.word 0x79400340
.word 0x11002000
.word 0x79000340
.loc 25 125 0
.word 0x91006340

adrp x16, mono_aot_System_IO_Compression_got@PAGE+0
add x16, x16, mono_aot_System_IO_Compression_got@PAGEOFF
ldr x1, [x16, #976]
.word 0x39400000
.word 0x53001c00
.word 0x34000080
.word 0x79400340
.word 0x11002000
.word 0x79000340
.loc 25 126 0
.word 0x9100a340

adrp x16, mono_aot_System_IO_Compression_got@PAGE+0
add x16, x16, mono_aot_System_IO_Compression_got@PAGEOFF
ldr x1, [x16, #976]
.word 0x39400000
.word 0x53001c00
.word 0x34000080
.word 0x79400340
.word 0x11002000
.word 0x79000340
.loc 25 127 0
.word 0x9100e340

adrp x16, mono_aot_System_IO_Compression_got@PAGE+0
add x16, x16, mono_aot_System_IO_Compression_got@PAGEOFF
ldr x1, [x16, #1280]
.word 0x39400000
.word 0x53001c00
.word 0x34000080
.word 0x79400340
.word 0x11001000
.word 0x79000340
.loc 25 128 0
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_15f:
.text
ut_352:
add x0, x0, 16
b System_IO_Compression_Zip64ExtraField_GetJustZip64Block_System_IO_Stream_bool_bool_bool_bool
.text
	.align 4
	.no_dead_strip System_IO_Compression_Zip64ExtraField_GetJustZip64Block_System_IO_Stream_bool_bool_bool_bool
System_IO_Compression_Zip64ExtraField_GetJustZip64Block_System_IO_Stream_bool_bool_bool_bool:
.loc 25 149 0 prologue_end
.word 0xa9ab7bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xf9001bba
.word 0xf9001fa8
.word 0xaa0003f6
.word 0xaa0103f7
.word 0xaa0203f8
.word 0xaa0303f9
.word 0xaa0403fa
.word 0xd2800000
.word 0xf90073a0
.word 0xf90077a0
.word 0xf9007ba0
.word 0xf9007fa0
.word 0xf90083a0
.word 0xf90087a0
.word 0xf9008ba0
.word 0xf9008fa0
.word 0xf90093bf
.word 0xd2800000
.word 0xf9006ba0
.word 0xf9006fa0
.word 0xd2800000
.word 0xf9004ba0
.word 0xf9004fa0
.word 0xf90053a0
.word 0xf90057a0
.word 0xf9005ba0
.word 0xf9005fa0
.word 0xf90063a0
.word 0xf90067a0

adrp x16, mono_aot_System_IO_Compression_got@PAGE+0
add x16, x16, mono_aot_System_IO_Compression_got@PAGEOFF
ldr x0, [x16, #896]
.word 0xd2800901
bl _p_26
.word 0xf900a3a0
.word 0xaa1603e1
bl _p_203
.word 0xf940a3a0
.word 0xf90093a0
.word 0x14000025
.loc 25 154 0
.word 0xf9406ba0
.word 0xf90043a0
.word 0xf9406fa0
.word 0xf90047a0
.word 0xf94043a0
.word 0xf94047a1
.word 0xaa1703e2
.word 0xaa1803e3
.word 0xaa1903e4
.word 0xaa1a03e5
.word 0x910383a6
bl _p_289
.word 0x53001c00
.word 0x340002e0
.loc 25 157 0
.word 0xf94073a0
.word 0xf9004ba0
.word 0xf94077a0
.word 0xf9004fa0
.word 0xf9407ba0
.word 0xf90053a0
.word 0xf9407fa0
.word 0xf90057a0
.word 0xf94083a0
.word 0xf9005ba0
.word 0xf94087a0
.word 0xf9005fa0
.word 0xf9408ba0
.word 0xf90063a0
.word 0xf9408fa0
.word 0xf90067a0
.word 0xf90097bf
.word 0x94000017
.word 0xf94097a0
.word 0xb4000040
bl _p_13
.word 0x14000060
.loc 25 152 0
.word 0xf94093a0
.word 0xf900a3a0
.word 0xaa1603e0
.word 0xf94002c1
.word 0xf940c030
.word 0xd63f0200
.word 0xaa0003e1
.word 0xf940a3a0
.word 0x910343a2
bl _p_284
.word 0x53001c00
.word 0x35fffa20
.loc 25 160 0
.word 0xf90097bf
.word 0x94000005
.word 0xf94097a0
.word 0xb4000040
bl _p_13
.word 0x14000010
.word 0xf9009bbe
.word 0xf94093a0
.word 0xb4000160
.word 0xf94093a1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_System_IO_Compression_got@PAGE+0
add x16, x16, mono_aot_System_IO_Compression_got@PAGEOFF
ldr x15, [x16, #984]
.word 0x928004f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf9409bbe
.word 0xd61f03c0
.loc 25 162 0
.word 0xd2800000
.word 0xf90073a0
.word 0xf90077a0
.word 0xf9007ba0
.word 0xf9007fa0
.word 0xf90083a0
.word 0xf90087a0
.word 0xf9008ba0
.word 0xf9008fa0
.loc 25 164 0
.word 0x910383a0
.word 0x91006000
.word 0xd2800001
.word 0xf9000001
.word 0xf9000401
.loc 25 165 0
.word 0x910383a0
.word 0x91002000
.word 0xd2800001
.word 0xf9000001
.word 0xf9000401
.loc 25 166 0
.word 0x910383a0
.word 0x9100a000
.word 0xd2800001
.word 0xf9000001
.word 0xf9000401
.loc 25 167 0
.word 0x910383a0
.word 0x9100e000
.word 0xb900001f
.word 0xb900041f
.loc 25 169 0
.word 0xf94073a0
.word 0xf90023a0
.word 0xf94077a0
.word 0xf90027a0
.word 0xf9407ba0
.word 0xf9002ba0
.word 0xf9407fa0
.word 0xf9002fa0
.word 0xf94083a0
.word 0xf90033a0
.word 0xf94087a0
.word 0xf90037a0
.word 0xf9408ba0
.word 0xf9003ba0
.word 0xf9408fa0
.word 0xf9003fa0
.word 0xf9401fa0
.word 0xf94023a1
.word 0xf9000001
.word 0xf94027a1
.word 0xf9000401
.word 0xf9402ba1
.word 0xf9000801
.word 0xf9402fa1
.word 0xf9000c01
.word 0xf94033a1
.word 0xf9001001
.word 0xf94037a1
.word 0xf9001401
.word 0xf9403ba1
.word 0xf9001801
.word 0xf9403fa1
.word 0xf9001c01
.word 0x14000012
.loc 25 170 0
.word 0xf9401fa0
.word 0xf9404ba1
.word 0xf9000001
.word 0xf9404fa1
.word 0xf9000401
.word 0xf94053a1
.word 0xf9000801
.word 0xf94057a1
.word 0xf9000c01
.word 0xf9405ba1
.word 0xf9001001
.word 0xf9405fa1
.word 0xf9001401
.word 0xf94063a1
.word 0xf9001801
.word 0xf94067a1
.word 0xf9001c01
.word 0xa9415fb6
.word 0xa94267b8
.word 0xf9401bba
.word 0x910003bf
.word 0xa8d57bfd
.word 0xd65f03c0

Lme_160:
.text
ut_353:
add x0, x0, 16
b System_IO_Compression_Zip64ExtraField_TryGetZip64BlockFromGenericExtraField_System_IO_Compression_ZipGenericExtraField_bool_bool_bool_bool_System_IO_Compression_Zip64ExtraField_
.text
	.align 4
	.no_dead_strip System_IO_Compression_Zip64ExtraField_TryGetZip64BlockFromGenericExtraField_System_IO_Compression_ZipGenericExtraField_bool_bool_bool_bool_System_IO_Compression_Zip64ExtraField_
System_IO_Compression_Zip64ExtraField_TryGetZip64BlockFromGenericExtraField_System_IO_Compression_ZipGenericExtraField_bool_bool_bool_bool_System_IO_Compression_Zip64ExtraField_:
.loc 25 177 0 prologue_end
.word 0xa9ac7bfd
.word 0x910003fd
.word 0xf9000bb5
.word 0xf9000fba
.word 0xf90013a0
.word 0xf90017a1
.word 0xf9001ba2
.word 0xf9001fa3
.word 0xf90023a4
.word 0xf90027a5
.word 0xaa0603fa
.word 0xf9006fbf
.word 0xf90073bf
.word 0xd2800000
.word 0xf90067a0
.word 0xf9006ba0
.word 0xb900c3bf
.word 0xb900c7bf
.word 0xd2800000
.word 0xf9000340
.word 0xf9000740
.word 0xf9000b40
.word 0xf9000f40
.word 0xf9001340
.word 0xf9001740
.word 0xf9001b40
.word 0xf9001f40
.loc 25 179 0
.word 0x91006340
.word 0xd2800001
.word 0xf9000001
.word 0xf9000401
.loc 25 180 0
.word 0x91002340
.word 0xd2800001
.word 0xf9000001
.word 0xf9000401
.loc 25 181 0
.word 0x9100a340
.word 0xd2800001
.word 0xf9000001
.word 0xf9000401
.loc 25 182 0
.word 0x9100e340
.word 0xb900001f
.word 0xb900041f
.loc 25 184 0
.word 0x794043a0
.word 0x53003c00
.word 0xd280003e
.word 0x6b1e001f
.word 0x54000060
.loc 25 185 0
.word 0xd2800000
.word 0x14000151
.loc 25 188 0
.word 0xf9006fbf
.loc 25 191 0
.word 0xf94017a0
.word 0xf9009fa0

adrp x16, mono_aot_System_IO_Compression_got@PAGE+0
add x16, x16, mono_aot_System_IO_Compression_got@PAGEOFF
ldr x0, [x16, #880]
.word 0xd2800a01
bl _p_26
.word 0xf9409fa1
.word 0xf9009ba0
bl _p_290
.word 0xf9409ba0
.word 0xf9006fa0
.loc 25 192 0
.word 0xf9406fa0
.word 0xf90097a0

adrp x16, mono_aot_System_IO_Compression_got@PAGE+0
add x16, x16, mono_aot_System_IO_Compression_got@PAGEOFF
ldr x0, [x16, #896]
.word 0xd2800901
bl _p_26
.word 0xf94097a1
.word 0xf90093a0
bl _p_203
.word 0xf94093a0
.word 0xf90073a0
.loc 25 194 0
.word 0xf9006fbf
.loc 25 196 0
.word 0x794047a0
.word 0x79000340
.loc 25 198 0
.word 0xd2800000
.word 0x53003c15
.loc 25 200 0
.word 0x3940c3a0
.word 0x34000060
.word 0x110022a0
.word 0x53003c15
.loc 25 201 0
.word 0x3940e3a0
.word 0x34000060
.word 0x110022a0
.word 0x53003c15
.loc 25 202 0
.word 0x394103a0
.word 0x34000060
.word 0x110022a0
.word 0x53003c15
.loc 25 203 0
.word 0x394123a0
.word 0x34000060
.word 0x110012a0
.word 0x53003c15
.loc 25 206 0
.word 0x79400340
.word 0x6b0002bf
.word 0x540001c0
.loc 25 207 0
.word 0xd2800000
.word 0x53001c1a
.word 0xf90077bf
.word 0x94000103
.word 0xf94077a0
.word 0xb4000040
bl _p_13
.word 0xf9007bbf
.word 0x9400010d
.word 0xf9407ba0
.word 0xb4000040
bl _p_13
.word 0x14000112
.loc 25 209 0
.word 0x3940c3a0
.word 0x34000300
.word 0xf94073a1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9406830
.word 0xd63f0200
.word 0xaa0003e1
.word 0xd2800000
.word 0xf9005ba0
.word 0xf9005fa0

adrp x16, mono_aot_System_IO_Compression_got@PAGE+0
add x16, x16, mono_aot_System_IO_Compression_got@PAGEOFF
ldr x15, [x16, #976]
.word 0x9102c3a0
bl _p_245
.word 0xf9405ba0
.word 0xf9003fa0
.word 0xf9405fa0
.word 0xf90043a0
.word 0x91002340
.word 0xf9403fa1
.word 0xf9000001
.word 0xf94043a1
.word 0xf9000401
.loc 25 210 0
.word 0x3940e3a0
.word 0x34000300
.word 0xf94073a1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9406830
.word 0xd63f0200
.word 0xaa0003e1
.word 0xd2800000
.word 0xf90053a0
.word 0xf90057a0

adrp x16, mono_aot_System_IO_Compression_got@PAGE+0
add x16, x16, mono_aot_System_IO_Compression_got@PAGEOFF
ldr x15, [x16, #976]
.word 0x910283a0
bl _p_245
.word 0xf94053a0
.word 0xf90037a0
.word 0xf94057a0
.word 0xf9003ba0
.word 0x91006340
.word 0xf94037a1
.word 0xf9000001
.word 0xf9403ba1
.word 0xf9000401
.loc 25 211 0
.word 0x394103a0
.word 0x34000300
.word 0xf94073a1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9406830
.word 0xd63f0200
.word 0xaa0003e1
.word 0xd2800000
.word 0xf9004ba0
.word 0xf9004fa0

adrp x16, mono_aot_System_IO_Compression_got@PAGE+0
add x16, x16, mono_aot_System_IO_Compression_got@PAGEOFF
ldr x15, [x16, #976]
.word 0x910243a0
bl _p_245
.word 0xf9404ba0
.word 0xf9002fa0
.word 0xf9404fa0
.word 0xf90033a0
.word 0x9100a340
.word 0xf9402fa1
.word 0xf9000001
.word 0xf94033a1
.word 0xf9000401
.loc 25 212 0
.word 0x394123a0
.word 0x34000300
.word 0xf94073a1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9407030
.word 0xd63f0200
.word 0x93407c00
.word 0xaa0003e1
.word 0xb9008bbf
.word 0xb9008fbf

adrp x16, mono_aot_System_IO_Compression_got@PAGE+0
add x16, x16, mono_aot_System_IO_Compression_got@PAGEOFF
ldr x15, [x16, #1280]
.word 0x910223a0
bl _p_291
.word 0xb9808ba0
.word 0xb90053a0
.word 0xb9808fa0
.word 0xb90057a0
.word 0x9100e340
.word 0xb98053a1
.word 0xb9000001
.word 0xb98057a1
.word 0xb9000401
.loc 25 215 0
.word 0x91002340
.word 0xf9400001
.word 0xf90067a1
.word 0xf9400400
.word 0xf9006ba0

adrp x16, mono_aot_System_IO_Compression_got@PAGE+0
add x16, x16, mono_aot_System_IO_Compression_got@PAGEOFF
ldr x0, [x16, #976]
.word 0xf9406ba0
.word 0xeb1f001f
.word 0x9a9fa7e0

adrp x16, mono_aot_System_IO_Compression_got@PAGE+0
add x16, x16, mono_aot_System_IO_Compression_got@PAGEOFF
ldr x1, [x16, #976]
.word 0x394323a1
.word 0x53001c21
.word 0xa010000
.word 0x34000220

adrp x16, mono_aot_System_IO_Compression_got@PAGE+0
add x16, x16, mono_aot_System_IO_Compression_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2834b81
bl _p_8
.word 0xf90097a0

adrp x16, mono_aot_System_IO_Compression_got@PAGE+0
add x16, x16, mono_aot_System_IO_Compression_got@PAGEOFF
ldr x0, [x16, #248]
.word 0xd2801201
bl _p_26
.word 0xf94097a1
.word 0xf90093a0
bl _p_27
.word 0xf94093a0
bl _p_9
.loc 25 216 0
.word 0x91006340
.word 0xf9400001
.word 0xf90067a1
.word 0xf9400400
.word 0xf9006ba0

adrp x16, mono_aot_System_IO_Compression_got@PAGE+0
add x16, x16, mono_aot_System_IO_Compression_got@PAGEOFF
ldr x0, [x16, #976]
.word 0xf9406ba0
.word 0xeb1f001f
.word 0x9a9fa7e0

adrp x16, mono_aot_System_IO_Compression_got@PAGE+0
add x16, x16, mono_aot_System_IO_Compression_got@PAGEOFF
ldr x1, [x16, #976]
.word 0x394323a1
.word 0x53001c21
.word 0xa010000
.word 0x34000220

adrp x16, mono_aot_System_IO_Compression_got@PAGE+0
add x16, x16, mono_aot_System_IO_Compression_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2835701
bl _p_8
.word 0xf90097a0

adrp x16, mono_aot_System_IO_Compression_got@PAGE+0
add x16, x16, mono_aot_System_IO_Compression_got@PAGEOFF
ldr x0, [x16, #248]
.word 0xd2801201
bl _p_26
.word 0xf94097a1
.word 0xf90093a0
bl _p_27
.word 0xf94093a0
bl _p_9
.loc 25 217 0
.word 0x9100a340
.word 0xf9400001
.word 0xf90067a1
.word 0xf9400400
.word 0xf9006ba0

adrp x16, mono_aot_System_IO_Compression_got@PAGE+0
add x16, x16, mono_aot_System_IO_Compression_got@PAGEOFF
ldr x0, [x16, #976]
.word 0xf9406ba0
.word 0xeb1f001f
.word 0x9a9fa7e0

adrp x16, mono_aot_System_IO_Compression_got@PAGE+0
add x16, x16, mono_aot_System_IO_Compression_got@PAGEOFF
ldr x1, [x16, #976]
.word 0x394323a1
.word 0x53001c21
.word 0xa010000
.word 0x34000220

adrp x16, mono_aot_System_IO_Compression_got@PAGE+0
add x16, x16, mono_aot_System_IO_Compression_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2836201
bl _p_8
.word 0xf90097a0

adrp x16, mono_aot_System_IO_Compression_got@PAGE+0
add x16, x16, mono_aot_System_IO_Compression_got@PAGEOFF
ldr x0, [x16, #248]
.word 0xd2801201
bl _p_26
.word 0xf94097a1
.word 0xf90093a0
bl _p_27
.word 0xf94093a0
bl _p_9
.loc 25 218 0
.word 0x9100e340
.word 0xb9800001
.word 0xb900c3a1
.word 0xb9800400
.word 0xb900c7a0

adrp x16, mono_aot_System_IO_Compression_got@PAGE+0
add x16, x16, mono_aot_System_IO_Compression_got@PAGEOFF
ldr x0, [x16, #1280]
.word 0xb980c7a0
.word 0x6b1f001f
.word 0x9a9fa7e0

adrp x16, mono_aot_System_IO_Compression_got@PAGE+0
add x16, x16, mono_aot_System_IO_Compression_got@PAGEOFF
ldr x1, [x16, #1280]
.word 0x394303a1
.word 0x53001c21
.word 0xa010000
.word 0x34000220

adrp x16, mono_aot_System_IO_Compression_got@PAGE+0
add x16, x16, mono_aot_System_IO_Compression_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2836e01
bl _p_8
.word 0xf90097a0

adrp x16, mono_aot_System_IO_Compression_got@PAGE+0
add x16, x16, mono_aot_System_IO_Compression_got@PAGEOFF
ldr x0, [x16, #248]
.word 0xd2801201
bl _p_26
.word 0xf94097a1
.word 0xf90093a0
bl _p_27
.word 0xf94093a0
bl _p_9
.loc 25 220 0
.word 0xd2800020
.word 0x53001c1a
.word 0xf90077bf
.word 0x9400000a
.word 0xf94077a0
.word 0xb4000040
bl _p_13
.word 0xf9007bbf
.word 0x94000014
.word 0xf9407ba0
.word 0xb4000040
bl _p_13
.word 0x14000019
.word 0xf9007fbe
.word 0xf94073a0
.word 0xb4000160
.word 0xf94073a1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_System_IO_Compression_got@PAGE+0
add x16, x16, mono_aot_System_IO_Compression_got@PAGEOFF
ldr x15, [x16, #984]
.word 0x928004f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf9407fbe
.word 0xd61f03c0
.word 0xf90087be
.loc 25 225 0
.word 0xf9406fa0
.word 0xb40000a0
.loc 25 226 0
.word 0xf9406fa1
.word 0xaa0103e0
.word 0x3940003e
bl _p_12
.loc 25 227 0
.word 0xf94087be
.word 0xd61f03c0
.loc 25 228 0
.word 0xaa1a03e0
.word 0xf9400bb5
.word 0xf9400fba
.word 0x910003bf
.word 0xa8d47bfd
.word 0xd65f03c0

Lme_161:
.text
ut_354:
add x0, x0, 16
b System_IO_Compression_Zip64ExtraField_GetAndRemoveZip64Block_System_Collections_Generic_List_1_System_IO_Compression_ZipGenericExtraField_bool_bool_bool_bool
.text
	.align 4
	.no_dead_strip System_IO_Compression_Zip64ExtraField_GetAndRemoveZip64Block_System_Collections_Generic_List_1_System_IO_Compression_ZipGenericExtraField_bool_bool_bool_bool
System_IO_Compression_Zip64ExtraField_GetAndRemoveZip64Block_System_Collections_Generic_List_1_System_IO_Compression_ZipGenericExtraField_bool_bool_bool_bool:
.loc 25 234 0 prologue_end
.word 0xa9a67bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xf9002ba8
.word 0xaa0003f6
.word 0xaa0103f7
.word 0xaa0203f8
.word 0xaa0303f9
.word 0xf9002fa4
.word 0xd2800000
.word 0xf9008ba0
.word 0xf9008fa0
.word 0xf90093a0
.word 0xf90097a0
.word 0xf9009ba0
.word 0xf9009fa0
.word 0xf900a3a0
.word 0xf900a7a0
.word 0xd2800000
.word 0xf9007ba0
.word 0xf9007fa0
.word 0xf90083a0
.word 0xf90087a0
.word 0xd2800000
.word 0xf90073a0
.word 0xf90077a0
.word 0xd2800000
.word 0xf9006ba0
.word 0xf9006fa0
.word 0xd2800000
.word 0xf9008ba0
.word 0xf9008fa0
.word 0xf90093a0
.word 0xf90097a0
.word 0xf9009ba0
.word 0xf9009fa0
.word 0xf900a3a0
.word 0xf900a7a0
.loc 25 236 0
.word 0x910443a0
.word 0x91006000
.word 0xd2800001
.word 0xf9000001
.word 0xf9000401
.loc 25 237 0
.word 0x910443a0
.word 0x91002000
.word 0xd2800001
.word 0xf9000001
.word 0xf9000401
.loc 25 238 0
.word 0x910443a0
.word 0x9100a000
.word 0xd2800001
.word 0xf9000001
.word 0xf9000401
.loc 25 239 0
.word 0x910443a0
.word 0x9100e000
.word 0xb900001f
.word 0xb900041f
.loc 25 241 0

adrp x16, mono_aot_System_IO_Compression_got@PAGE+0
add x16, x16, mono_aot_System_IO_Compression_got@PAGEOFF
ldr x0, [x16, #1256]
.word 0xd2800501
bl _p_26

adrp x16, mono_aot_System_IO_Compression_got@PAGE+0
add x16, x16, mono_aot_System_IO_Compression_got@PAGEOFF
ldr x1, [x16, #1264]
.word 0xf9400021
.word 0x91004002
.word 0xf9000041
.word 0xd349fc42
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_System_IO_Compression_got@PAGE+0
add x16, x16, mono_aot_System_IO_Compression_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0xaa0003f5
.loc 25 242 0
.word 0xd2800000
.word 0x53001c14
.loc 25 244 0
.word 0x9103c3a8
.word 0xaa1603e0
.word 0x394002de
bl _p_285
.word 0x14000054

adrp x16, mono_aot_System_IO_Compression_got@PAGE+0
add x16, x16, mono_aot_System_IO_Compression_got@PAGEOFF
ldr x0, [x16, #1272]
.word 0x9103c3a0
.word 0x91004000
.word 0xf9400001
.word 0xf90073a1
.word 0xf9400400
.word 0xf90077a0
.loc 25 246 0
.word 0x7941c3a0
.word 0x53003c00
.word 0xd280003e
.word 0x6b1e001f
.word 0x540008c1
.loc 25 248 0
.word 0xf94073a0
.word 0xf9005ba0
.word 0xf94077a0
.word 0xf9005fa0
.word 0xaa1503f3
.word 0xf9405ba0
.word 0xf90063a0
.word 0xf9405fa0
.word 0xf90067a0
.word 0x394002be
.word 0xb9802660
.word 0x11000400
.word 0xb9002660
.word 0xf9400a61
.word 0xf900aba1
.word 0xb980227a
.word 0xaa1a03e0
.word 0xb9801821
.word 0x6b01001f
.word 0x54000382
.word 0x11000740
.word 0xb9002260
.word 0x93407f41
.word 0xf940aba0
.word 0xb9801802
.word 0xeb01005f
.word 0x10000011
.word 0x540011e9
.word 0xd37cec21
.word 0x8b010000
.word 0x91008000
.word 0xf94063a1
.word 0xf9000001
.word 0x91002001
.word 0xf94067a0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_System_IO_Compression_got@PAGE+0
add x16, x16, mono_aot_System_IO_Compression_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0x14000006
.word 0xaa1303e0
.word 0xf94063a1
.word 0xf94067a2
bl _p_283
.word 0x14000001
.loc 25 249 0
.word 0x35000234
.loc 25 251 0
.word 0xf94073a0
.word 0xf90053a0
.word 0xf94077a0
.word 0xf90057a0
.word 0xf94053a0
.word 0xf94057a1
.word 0xaa1703e2
.word 0xaa1803e3
.word 0xaa1903e4
.word 0x394163a5
.word 0x910443a6
bl _p_289
.word 0x53001c00
.word 0x34000060
.loc 25 254 0
.word 0xd2800020
.word 0x53001c14
.loc 25 244 0

adrp x16, mono_aot_System_IO_Compression_got@PAGE+0
add x16, x16, mono_aot_System_IO_Compression_got@PAGEOFF
ldr x15, [x16, #1272]
.word 0x9103c3a0
bl _p_286
.word 0x53001c00
.word 0x35fff4e0
.word 0xf900afbf
.word 0x94000005
.word 0xf940afa0
.word 0xb4000040
bl _p_13
.word 0x14000009
.word 0xf900bfbe

adrp x16, mono_aot_System_IO_Compression_got@PAGE+0
add x16, x16, mono_aot_System_IO_Compression_got@PAGEOFF
ldr x0, [x16, #1272]
.word 0x9103c3a0
.word 0xf900b3a0
.word 0xf940bfbe
.word 0xd61f03c0
.loc 25 260 0
.word 0x9103c3a8
.word 0xaa1503e0
.word 0x394002be
bl _p_285
.word 0x1400000f

adrp x16, mono_aot_System_IO_Compression_got@PAGE+0
add x16, x16, mono_aot_System_IO_Compression_got@PAGEOFF
ldr x0, [x16, #1272]
.word 0x9103c3a0
.word 0x91004000
.word 0xf9400001
.word 0xf9006ba1
.word 0xf9400400
.word 0xf9006fa0
.loc 25 261 0
.word 0xaa1603e0
.word 0xf9406ba1
.word 0xf9406fa2
.word 0x394002de
bl _p_292
.loc 25 260 0

adrp x16, mono_aot_System_IO_Compression_got@PAGE+0
add x16, x16, mono_aot_System_IO_Compression_got@PAGEOFF
ldr x15, [x16, #1272]
.word 0x9103c3a0
bl _p_286
.word 0x53001c00
.word 0x35fffd80
.word 0xf900b7bf
.word 0x94000005
.word 0xf940b7a0
.word 0xb4000040
bl _p_13
.word 0x14000009
.word 0xf900c7be

adrp x16, mono_aot_System_IO_Compression_got@PAGE+0
add x16, x16, mono_aot_System_IO_Compression_got@PAGEOFF
ldr x0, [x16, #1272]
.word 0x9103c3a0
.word 0xf900bba0
.word 0xf940c7be
.word 0xd61f03c0
.loc 25 263 0
.word 0xf9408ba0
.word 0xf90033a0
.word 0xf9408fa0
.word 0xf90037a0
.word 0xf94093a0
.word 0xf9003ba0
.word 0xf94097a0
.word 0xf9003fa0
.word 0xf9409ba0
.word 0xf90043a0
.word 0xf9409fa0
.word 0xf90047a0
.word 0xf940a3a0
.word 0xf9004ba0
.word 0xf940a7a0
.word 0xf9004fa0
.word 0xf9402ba0
.word 0xf94033a1
.word 0xf9000001
.word 0xf94037a1
.word 0xf9000401
.word 0xf9403ba1
.word 0xf9000801
.word 0xf9403fa1
.word 0xf9000c01
.word 0xf94043a1
.word 0xf9001001
.word 0xf94047a1
.word 0xf9001401
.word 0xf9404ba1
.word 0xf9001801
.word 0xf9404fa1
.word 0xf9001c01
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa8da7bfd
.word 0xd65f03c0
.word 0xd2802380
.word 0xaa1103e1
bl _p_16

Lme_162:
.text
ut_355:
add x0, x0, 16
b System_IO_Compression_Zip64ExtraField_RemoveZip64Blocks_System_Collections_Generic_List_1_System_IO_Compression_ZipGenericExtraField
.text
	.align 4
	.no_dead_strip System_IO_Compression_Zip64ExtraField_RemoveZip64Blocks_System_Collections_Generic_List_1_System_IO_Compression_ZipGenericExtraField
System_IO_Compression_Zip64ExtraField_RemoveZip64Blocks_System_Collections_Generic_List_1_System_IO_Compression_ZipGenericExtraField:
.loc 25 268 0 prologue_end
.word 0xa9b27bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xf9001bba
.word 0xaa0003fa
.word 0xd2800000
.word 0xf9003fa0
.word 0xf90043a0
.word 0xf90047a0
.word 0xf9004ba0
.word 0xd2800000
.word 0xf90037a0
.word 0xf9003ba0
.word 0xd2800000
.word 0xf9002fa0
.word 0xf90033a0

adrp x16, mono_aot_System_IO_Compression_got@PAGE+0
add x16, x16, mono_aot_System_IO_Compression_got@PAGEOFF
ldr x0, [x16, #1256]
.word 0xd2800501
bl _p_26

adrp x16, mono_aot_System_IO_Compression_got@PAGE+0
add x16, x16, mono_aot_System_IO_Compression_got@PAGEOFF
ldr x1, [x16, #1264]
.word 0xf9400021
.word 0x91004002
.word 0xf9000041
.word 0xd349fc42
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_System_IO_Compression_got@PAGE+0
add x16, x16, mono_aot_System_IO_Compression_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0xaa0003f9
.loc 25 269 0
.word 0x9101e3a8
.word 0xaa1a03e0
.word 0x3940035e
bl _p_285
.word 0x14000041

adrp x16, mono_aot_System_IO_Compression_got@PAGE+0
add x16, x16, mono_aot_System_IO_Compression_got@PAGEOFF
ldr x0, [x16, #1272]
.word 0x9101e3a0
.word 0x91004000
.word 0xf9400001
.word 0xf90037a1
.word 0xf9400400
.word 0xf9003ba0
.loc 25 270 0
.word 0x7940d3a0
.word 0x53003c00
.word 0xd280003e
.word 0x6b1e001f
.word 0x54000661
.loc 25 271 0
.word 0xf94037a0
.word 0xf9001fa0
.word 0xf9403ba0
.word 0xf90023a0
.word 0xaa1903f8
.word 0xf9401fa0
.word 0xf90027a0
.word 0xf94023a0
.word 0xf9002ba0
.word 0x3940033e
.word 0xb9802700
.word 0x11000400
.word 0xb9002700
.word 0xf9400b17
.word 0xb9802316
.word 0xaa1603e0
.word 0xb9801ae1
.word 0x6b01001f
.word 0x54000362
.word 0x110006c0
.word 0xb9002300
.word 0x93407ec0
.word 0xb9801ae1
.word 0xeb00003f
.word 0x10000011
.word 0x54000b89
.word 0xd37cec00
.word 0x8b0002e0
.word 0x91008000
.word 0xf94027a1
.word 0xf9000001
.word 0x91002001
.word 0xf9402ba0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_System_IO_Compression_got@PAGE+0
add x16, x16, mono_aot_System_IO_Compression_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0x14000006
.word 0xaa1803e0
.word 0xf94027a1
.word 0xf9402ba2
bl _p_283
.word 0x14000001
.loc 25 269 0

adrp x16, mono_aot_System_IO_Compression_got@PAGE+0
add x16, x16, mono_aot_System_IO_Compression_got@PAGEOFF
ldr x15, [x16, #1272]
.word 0x9101e3a0
bl _p_286
.word 0x53001c00
.word 0x35fff740
.word 0xf9004fbf
.word 0x94000005
.word 0xf9404fa0
.word 0xb4000040
bl _p_13
.word 0x14000009
.word 0xf9005fbe

adrp x16, mono_aot_System_IO_Compression_got@PAGE+0
add x16, x16, mono_aot_System_IO_Compression_got@PAGEOFF
ldr x0, [x16, #1272]
.word 0x9101e3a0
.word 0xf90053a0
.word 0xf9405fbe
.word 0xd61f03c0
.loc 25 273 0
.word 0x9101e3a8
.word 0xaa1903e0
.word 0x3940033e
bl _p_285
.word 0x1400000f

adrp x16, mono_aot_System_IO_Compression_got@PAGE+0
add x16, x16, mono_aot_System_IO_Compression_got@PAGEOFF
ldr x0, [x16, #1272]
.word 0x9101e3a0
.word 0x91004000
.word 0xf9400001
.word 0xf9002fa1
.word 0xf9400400
.word 0xf90033a0
.loc 25 274 0
.word 0xaa1a03e0
.word 0xf9402fa1
.word 0xf94033a2
.word 0x3940035e
bl _p_292
.loc 25 273 0

adrp x16, mono_aot_System_IO_Compression_got@PAGE+0
add x16, x16, mono_aot_System_IO_Compression_got@PAGEOFF
ldr x15, [x16, #1272]
.word 0x9101e3a0
bl _p_286
.word 0x53001c00
.word 0x35fffd80
.word 0xf90057bf
.word 0x94000005
.word 0xf94057a0
.word 0xb4000040
bl _p_13
.word 0x14000009
.word 0xf90067be

adrp x16, mono_aot_System_IO_Compression_got@PAGE+0
add x16, x16, mono_aot_System_IO_Compression_got@PAGEOFF
ldr x0, [x16, #1272]
.word 0x9101e3a0
.word 0xf9005ba0
.word 0xf94067be
.word 0xd61f03c0
.loc 25 275 0
.word 0xa9415fb6
.word 0xa94267b8
.word 0xf9401bba
.word 0x910003bf
.word 0xa8ce7bfd
.word 0xd65f03c0
.word 0xd2802380
.word 0xaa1103e1
bl _p_16

Lme_163:
.text
ut_356:
add x0, x0, 16
b System_IO_Compression_Zip64ExtraField_WriteBlock_System_IO_Stream
.text
	.align 4
	.no_dead_strip System_IO_Compression_Zip64ExtraField_WriteBlock_System_IO_Stream
System_IO_Compression_Zip64ExtraField_WriteBlock_System_IO_Stream:
.loc 25 279 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_System_IO_Compression_got@PAGE+0
add x16, x16, mono_aot_System_IO_Compression_got@PAGEOFF
ldr x0, [x16, #992]
.word 0xd2800901
bl _p_26
.word 0xf90013a0
.word 0xaa1a03e1
bl _p_253
.word 0xf94013a0
.word 0xaa0003fa
.loc 25 280 0
.word 0xaa1a03e2
.word 0xaa0203e0
.word 0xd2800021
.word 0xf9400042
.word 0xf9405450
.word 0xd63f0200
.loc 25 281 0
.word 0x79400321
.word 0xaa1a03e0
.word 0xf9400342
.word 0xf9405450
.word 0xd63f0200
.loc 25 282 0
.word 0x91002320

adrp x16, mono_aot_System_IO_Compression_got@PAGE+0
add x16, x16, mono_aot_System_IO_Compression_got@PAGEOFF
ldr x1, [x16, #976]
.word 0x39400000
.word 0x53001c00
.word 0x34000160
.word 0x91002320

adrp x16, mono_aot_System_IO_Compression_got@PAGE+0
add x16, x16, mono_aot_System_IO_Compression_got@PAGEOFF
ldr x15, [x16, #976]
bl _p_246
.word 0xaa0003e1
.word 0xaa1a03e0
.word 0xf9400342
.word 0xf9404850
.word 0xd63f0200
.loc 25 283 0
.word 0x91006320

adrp x16, mono_aot_System_IO_Compression_got@PAGE+0
add x16, x16, mono_aot_System_IO_Compression_got@PAGEOFF
ldr x1, [x16, #976]
.word 0x39400000
.word 0x53001c00
.word 0x34000160
.word 0x91006320

adrp x16, mono_aot_System_IO_Compression_got@PAGE+0
add x16, x16, mono_aot_System_IO_Compression_got@PAGEOFF
ldr x15, [x16, #976]
bl _p_246
.word 0xaa0003e1
.word 0xaa1a03e0
.word 0xf9400342
.word 0xf9404850
.word 0xd63f0200
.loc 25 284 0
.word 0x9100a320

adrp x16, mono_aot_System_IO_Compression_got@PAGE+0
add x16, x16, mono_aot_System_IO_Compression_got@PAGEOFF
ldr x1, [x16, #976]
.word 0x39400000
.word 0x53001c00
.word 0x34000160
.word 0x9100a320

adrp x16, mono_aot_System_IO_Compression_got@PAGE+0
add x16, x16, mono_aot_System_IO_Compression_got@PAGEOFF
ldr x15, [x16, #976]
bl _p_246
.word 0xaa0003e1
.word 0xaa1a03e0
.word 0xf9400342
.word 0xf9404850
.word 0xd63f0200
.loc 25 285 0
.word 0x9100e320

adrp x16, mono_aot_System_IO_Compression_got@PAGE+0
add x16, x16, mono_aot_System_IO_Compression_got@PAGEOFF
ldr x1, [x16, #1280]
.word 0x39400000
.word 0x53001c00
.word 0x34000180
.word 0x9100e320

adrp x16, mono_aot_System_IO_Compression_got@PAGE+0
add x16, x16, mono_aot_System_IO_Compression_got@PAGEOFF
ldr x15, [x16, #1280]
bl _p_293
.word 0x93407c00
.word 0xaa0003e1
.word 0xaa1a03e0
.word 0xf9400342
.word 0xf9405050
.word 0xd63f0200
.loc 25 286 0
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_164:
.text
ut_357:
add x0, x0, 16
b System_IO_Compression_Zip64EndOfCentralDirectoryLocator_TryReadBlock_System_IO_BinaryReader_System_IO_Compression_Zip64EndOfCentralDirectoryLocator_
.text
	.align 4
	.no_dead_strip System_IO_Compression_Zip64EndOfCentralDirectoryLocator_TryReadBlock_System_IO_BinaryReader_System_IO_Compression_Zip64EndOfCentralDirectoryLocator_
System_IO_Compression_Zip64EndOfCentralDirectoryLocator_TryReadBlock_System_IO_BinaryReader_System_IO_Compression_Zip64EndOfCentralDirectoryLocator_:
.loc 25 300 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xaa0003f9
.word 0xaa0103fa
.word 0xd2800000
.word 0xf9000340
.word 0xf9000740
.word 0xf9000b40
.loc 25 302 0
.word 0xaa1903e0
.word 0xf9400321
.word 0xf9406c30
.word 0xd63f0200
.word 0xd2896a1e
.word 0xf2a0e0de
.word 0x6b1e001f
.word 0x54000060
.loc 25 303 0
.word 0xd2800000
.word 0x14000011
.loc 25 305 0
.word 0xaa1903e0
.word 0xf9400321
.word 0xf9406c30
.word 0xd63f0200
.word 0xb9000340
.loc 25 306 0
.word 0xaa1903e0
.word 0xf9400321
.word 0xf9406430
.word 0xd63f0200
.word 0xf9000740
.loc 25 307 0
.word 0xaa1903e0
.word 0xf9400321
.word 0xf9406c30
.word 0xd63f0200
.word 0xb9001340
.loc 25 308 0
.word 0xd2800020
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_165:
.text
ut_358:
add x0, x0, 16
b System_IO_Compression_Zip64EndOfCentralDirectoryLocator_WriteBlock_System_IO_Stream_long
.text
	.align 4
	.no_dead_strip System_IO_Compression_Zip64EndOfCentralDirectoryLocator_WriteBlock_System_IO_Stream_long
System_IO_Compression_Zip64EndOfCentralDirectoryLocator_WriteBlock_System_IO_Stream_long:
.loc 25 313 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_System_IO_Compression_got@PAGE+0
add x16, x16, mono_aot_System_IO_Compression_got@PAGEOFF
ldr x0, [x16, #992]
.word 0xd2800901
bl _p_26
.word 0xf9001fa0
.word 0xf9400ba1
bl _p_253
.word 0xf9401fa2
.loc 25 314 0
.word 0xaa0203e0
.word 0xf9001ba0
.word 0xaa0203e0
.word 0xd2896a01
.word 0xf2a0e0c1
.word 0xf9400042
.word 0xf9404c50
.word 0xd63f0200
.word 0xf9401ba2
.loc 25 315 0
.word 0xaa0203e0
.word 0xf90017a0
.word 0xaa0203e0
.word 0xd2800001
.word 0xf9400042
.word 0xf9404c50
.word 0xd63f0200
.word 0xf94017a2
.loc 25 316 0
.word 0xaa0203e0
.word 0xf90013a0
.word 0xaa0203e0
.word 0xf9400fa1
.word 0xf9400042
.word 0xf9404850
.word 0xd63f0200
.word 0xf94013a2
.loc 25 317 0
.word 0xaa0203e0
.word 0xd2800021
.word 0xf9400042
.word 0xf9404c50
.word 0xd63f0200
.loc 25 318 0
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_166:
.text
ut_359:
add x0, x0, 16
b System_IO_Compression_Zip64EndOfCentralDirectoryRecord_TryReadBlock_System_IO_BinaryReader_System_IO_Compression_Zip64EndOfCentralDirectoryRecord_
.text
	.align 4
	.no_dead_strip System_IO_Compression_Zip64EndOfCentralDirectoryRecord_TryReadBlock_System_IO_BinaryReader_System_IO_Compression_Zip64EndOfCentralDirectoryRecord_
System_IO_Compression_Zip64EndOfCentralDirectoryRecord_TryReadBlock_System_IO_BinaryReader_System_IO_Compression_Zip64EndOfCentralDirectoryRecord_:
.loc 25 338 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xaa0003f9
.word 0xaa0103fa
.word 0xd2800000
.word 0xf9000340
.word 0xf9000740
.word 0xf9000b40
.word 0xf9000f40
.word 0xf9001340
.word 0xf9001740
.word 0xf9001b40
.loc 25 340 0
.word 0xaa1903e0
.word 0xf9400321
.word 0xf9406c30
.word 0xd63f0200
.word 0xd2896a1e
.word 0xf2a0c0de
.word 0x6b1e001f
.word 0x54000060
.loc 25 341 0
.word 0xd2800000
.word 0x1400002f
.loc 25 343 0
.word 0xaa1903e0
.word 0xf9400321
.word 0xf9406430
.word 0xd63f0200
.word 0xf9000340
.loc 25 344 0
.word 0xaa1903e0
.word 0xf9400321
.word 0xf9407430
.word 0xd63f0200
.word 0x79001340
.loc 25 345 0
.word 0xaa1903e0
.word 0xf9400321
.word 0xf9407430
.word 0xd63f0200
.word 0x79001740
.loc 25 346 0
.word 0xaa1903e0
.word 0xf9400321
.word 0xf9406c30
.word 0xd63f0200
.word 0xb9000f40
.loc 25 347 0
.word 0xaa1903e0
.word 0xf9400321
.word 0xf9406c30
.word 0xd63f0200
.word 0xb9001340
.loc 25 348 0
.word 0xaa1903e0
.word 0xf9400321
.word 0xf9406430
.word 0xd63f0200
.word 0xf9000f40
.loc 25 349 0
.word 0xaa1903e0
.word 0xf9400321
.word 0xf9406430
.word 0xd63f0200
.word 0xf9001340
.loc 25 350 0
.word 0xaa1903e0
.word 0xf9400321
.word 0xf9406430
.word 0xd63f0200
.word 0xf9001740
.loc 25 351 0
.word 0xaa1903e0
.word 0xf9400321
.word 0xf9406430
.word 0xd63f0200
.word 0xf9001b40
.loc 25 353 0
.word 0xd2800020
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_167:
.text
ut_360:
add x0, x0, 16
b System_IO_Compression_Zip64EndOfCentralDirectoryRecord_WriteBlock_System_IO_Stream_long_long_long
.text
	.align 4
	.no_dead_strip System_IO_Compression_Zip64EndOfCentralDirectoryRecord_WriteBlock_System_IO_Stream_long_long_long
System_IO_Compression_Zip64EndOfCentralDirectoryRecord_WriteBlock_System_IO_Stream_long_long_long:
.loc 25 358 0 prologue_end
.word 0xa9b87bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf90017a3

adrp x16, mono_aot_System_IO_Compression_got@PAGE+0
add x16, x16, mono_aot_System_IO_Compression_got@PAGEOFF
ldr x0, [x16, #992]
.word 0xd2800901
bl _p_26
.word 0xf9003fa0
.word 0xf9400ba1
bl _p_253
.word 0xf9403fa2
.loc 25 361 0
.word 0xaa0203e0
.word 0xf9003ba0
.word 0xaa0203e0
.word 0xd2896a01
.word 0xf2a0c0c1
.word 0xf9400042
.word 0xf9404c50
.word 0xd63f0200
.word 0xf9403ba2
.loc 25 362 0
.word 0xaa0203e0
.word 0xf90037a0
.word 0xaa0203e0
.word 0xd2800581
.word 0xf9400042
.word 0xf9404450
.word 0xd63f0200
.word 0xf94037a2
.loc 25 363 0
.word 0xaa0203e0
.word 0xf90033a0
.word 0xaa0203e0
.word 0xd28005a1
.word 0xf9400042
.word 0xf9405450
.word 0xd63f0200
.word 0xf94033a2
.loc 25 364 0
.word 0xaa0203e0
.word 0xf9002fa0
.word 0xaa0203e0
.word 0xd28005a1
.word 0xf9400042
.word 0xf9405450
.word 0xd63f0200
.word 0xf9402fa2
.loc 25 365 0
.word 0xaa0203e0
.word 0xf9002ba0
.word 0xaa0203e0
.word 0xd2800001
.word 0xf9400042
.word 0xf9404c50
.word 0xd63f0200
.word 0xf9402ba2
.loc 25 366 0
.word 0xaa0203e0
.word 0xf90027a0
.word 0xaa0203e0
.word 0xd2800001
.word 0xf9400042
.word 0xf9404c50
.word 0xd63f0200
.word 0xf94027a2
.loc 25 367 0
.word 0xaa0203e0
.word 0xf90023a0
.word 0xaa0203e0
.word 0xf9400fa1
.word 0xf9400042
.word 0xf9404850
.word 0xd63f0200
.word 0xf94023a2
.loc 25 368 0
.word 0xaa0203e0
.word 0xf9001fa0
.word 0xaa0203e0
.word 0xf9400fa1
.word 0xf9400042
.word 0xf9404850
.word 0xd63f0200
.word 0xf9401fa2
.loc 25 369 0
.word 0xaa0203e0
.word 0xf9001ba0
.word 0xaa0203e0
.word 0xf94017a1
.word 0xf9400042
.word 0xf9404850
.word 0xd63f0200
.word 0xf9401ba2
.loc 25 370 0
.word 0xaa0203e0
.word 0xf94013a1
.word 0xf9400042
.word 0xf9404850
.word 0xd63f0200
.loc 25 371 0
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0

Lme_168:
.text
ut_361:
add x0, x0, 16
b System_IO_Compression_ZipLocalFileHeader_GetExtraFields_System_IO_BinaryReader
.text
	.align 4
	.no_dead_strip System_IO_Compression_ZipLocalFileHeader_GetExtraFields_System_IO_BinaryReader
System_IO_Compression_ZipLocalFileHeader_GetExtraFields_System_IO_BinaryReader:
.loc 25 390 0 prologue_end
.word 0xa9b97bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa
.word 0xf9000fbf
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf9409c30
.word 0xd63f0200
.word 0xaa0003e3
.word 0xaa0303e0
.word 0xd2800341
.word 0xd2800022
.word 0xf9400063
.word 0xf9406870
.word 0xd63f0200
.loc 25 392 0
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf9407430
.word 0xd63f0200
.word 0x53003c00
.word 0x53003c00
.word 0xf90037a0
.loc 25 393 0
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf9407430
.word 0xd63f0200
.word 0x53003c00
.word 0x53003c00
.word 0xf90033a0
.loc 25 395 0
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf9409c30
.word 0xd63f0200
.word 0xaa0003e3
.word 0xf94037a0
.word 0x2a0003e1
.word 0xaa0303e0
.word 0xd2800022
.word 0xf9400063
.word 0xf9406870
.word 0xd63f0200
.loc 25 398 0
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf9409c30
.word 0xd63f0200
.word 0xf90027a0
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf9409c30
.word 0xd63f0200
.word 0xaa0003e1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf940bc30
.word 0xd63f0200
.word 0xaa0003e1
.word 0xf9002ba1
.word 0xf94033a0
.word 0x2a0003e0
.word 0xf9002fa0

adrp x16, mono_aot_System_IO_Compression_got@PAGE+0
add x16, x16, mono_aot_System_IO_Compression_got@PAGEOFF
ldr x0, [x16, #1080]
.word 0xd2800a01
bl _p_26
.word 0xf94027a1
.word 0xf9402ba2
.word 0xf9402fa3
.word 0xf90023a0
bl _p_272
.word 0xf94023a0
.word 0xf9000fa0
.loc 25 400 0
.word 0xf9400fa0
bl _p_294
.word 0xaa0003fa
.loc 25 401 0
.word 0xf90013bf
.word 0x94000005
.word 0xf94013a0
.word 0xb4000040
bl _p_13
.word 0x14000010
.word 0xf90017be
.word 0xf9400fa0
.word 0xb4000160
.word 0xf9400fa1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_System_IO_Compression_got@PAGE+0
add x16, x16, mono_aot_System_IO_Compression_got@PAGEOFF
ldr x15, [x16, #984]
.word 0x928004f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf94017be
.word 0xd61f03c0
.loc 25 402 0
.word 0xaa1a03e0
bl _p_295
.loc 25 404 0
.word 0xaa1a03e0
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_169:
.text
ut_362:
add x0, x0, 16
b System_IO_Compression_ZipLocalFileHeader_TrySkipBlock_System_IO_BinaryReader
.text
	.align 4
	.no_dead_strip System_IO_Compression_ZipLocalFileHeader_TrySkipBlock_System_IO_BinaryReader
System_IO_Compression_ZipLocalFileHeader_TrySkipBlock_System_IO_BinaryReader:
.loc 25 412 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013ba
.word 0xaa0003fa
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf9406c30
.word 0xd63f0200
.word 0xd2896a1e
.word 0xf2a0807e
.word 0x6b1e001f
.word 0x54000060
.loc 25 413 0
.word 0xd2800000
.word 0x1400005c
.loc 25 416 0
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf9409c30
.word 0xd63f0200
.word 0xaa0003e1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf940c030
.word 0xd63f0200
.word 0xf9001ba0
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf9409c30
.word 0xd63f0200
.word 0xaa0003e1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf940bc30
.word 0xd63f0200
.word 0xaa0003e1
.word 0xf9401ba0
.word 0x91005821
.word 0xeb01001f
.word 0x5400006a
.loc 25 417 0
.word 0xd2800000
.word 0x14000042
.loc 25 419 0
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf9409c30
.word 0xd63f0200
.word 0xaa0003e3
.word 0xaa0303e0
.word 0xd28002c1
.word 0xd2800022
.word 0xf9400063
.word 0xf9406870
.word 0xd63f0200
.loc 25 421 0
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf9407430
.word 0xd63f0200
.word 0x53003c00
.word 0x53003c19
.loc 25 422 0
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf9407430
.word 0xd63f0200
.word 0x53003c00
.word 0x53003c18
.loc 25 424 0
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf9409c30
.word 0xd63f0200
.word 0xaa0003e1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf940c030
.word 0xd63f0200
.word 0xf9001ba0
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf9409c30
.word 0xd63f0200
.word 0xaa0003e1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf940bc30
.word 0xd63f0200
.word 0xaa0003e1
.word 0xf9401ba0
.word 0x2a1903e2
.word 0x8b020021
.word 0x2a1803e2
.word 0x8b020021
.word 0xeb01001f
.word 0x5400006a
.loc 25 425 0
.word 0xd2800000
.word 0x1400000e
.loc 25 427 0
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf9409c30
.word 0xd63f0200
.word 0xaa0003e3
.word 0xb180320
.word 0x93407c01
.word 0xaa0303e0
.word 0xd2800022
.word 0xf9400063
.word 0xf9406870
.word 0xd63f0200
.loc 25 429 0
.word 0xd2800020
.word 0xa94167b8
.word 0xf94013ba
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_16a:
.text
ut_363:
add x0, x0, 16
b System_IO_Compression_ZipCentralDirectoryFileHeader_TryReadBlock_System_IO_BinaryReader_bool_System_IO_Compression_ZipCentralDirectoryFileHeader_
.text
	.align 4
	.no_dead_strip System_IO_Compression_ZipCentralDirectoryFileHeader_TryReadBlock_System_IO_BinaryReader_bool_System_IO_Compression_ZipCentralDirectoryFileHeader_
System_IO_Compression_ZipCentralDirectoryFileHeader_TryReadBlock_System_IO_BinaryReader_bool_System_IO_Compression_ZipCentralDirectoryFileHeader_:
.loc 25 461 0 prologue_end
.word 0xa9af7bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003f8
.word 0xaa0103f9
.word 0xaa0203fa
.word 0xd2800000
.word 0xf90037a0
.word 0xf9003ba0
.word 0xf9003fa0
.word 0xf90043a0
.word 0xf90047a0
.word 0xf9004ba0
.word 0xf9004fa0
.word 0xf90053a0
.word 0xf90057bf
.word 0xd2800000
.word 0xf9002fa0
.word 0xf90033a0
.word 0xb90053bf
.word 0xb90057bf
.word 0xaa1a03e0
.word 0xd2800001
.word 0xd2800b02
bl _p_36
.loc 25 463 0
.word 0xaa1803e0
.word 0xf9400301
.word 0xf9406c30
.word 0xd63f0200
.word 0xd2896a1e
.word 0xf2a0403e
.word 0x6b1e001f
.word 0x54000060
.loc 25 464 0
.word 0xd2800000
.word 0x14000179
.loc 25 465 0
.word 0xaa1803e0
.word 0xf9400301
.word 0xf9408430
.word 0xd63f0200
.word 0x39000740
.loc 25 466 0
.word 0xaa1803e0
.word 0xf9400301
.word 0xf9408430
.word 0xd63f0200
.word 0x39000340
.loc 25 467 0
.word 0xaa1803e0
.word 0xf9400301
.word 0xf9407430
.word 0xd63f0200
.word 0x79000740
.loc 25 468 0
.word 0xaa1803e0
.word 0xf9400301
.word 0xf9407430
.word 0xd63f0200
.word 0x79000b40
.loc 25 469 0
.word 0xaa1803e0
.word 0xf9400301
.word 0xf9407430
.word 0xd63f0200
.word 0x79000f40
.loc 25 470 0
.word 0xaa1803e0
.word 0xf9400301
.word 0xf9406c30
.word 0xd63f0200
.word 0xb9000b40
.loc 25 471 0
.word 0xaa1803e0
.word 0xf9400301
.word 0xf9406c30
.word 0xd63f0200
.word 0xb9000f40
.loc 25 472 0
.word 0xaa1803e0
.word 0xf9400301
.word 0xf9406c30
.word 0xd63f0200
.word 0xaa0003f7
.loc 25 473 0
.word 0xaa1803e0
.word 0xf9400301
.word 0xf9406c30
.word 0xd63f0200
.word 0xaa0003f6
.loc 25 474 0
.word 0xaa1803e0
.word 0xf9400301
.word 0xf9407430
.word 0xd63f0200
.word 0x79004340
.loc 25 475 0
.word 0xaa1803e0
.word 0xf9400301
.word 0xf9407430
.word 0xd63f0200
.word 0x79004740
.loc 25 476 0
.word 0xaa1803e0
.word 0xf9400301
.word 0xf9407430
.word 0xd63f0200
.word 0x79004b40
.loc 25 477 0
.word 0xaa1803e0
.word 0xf9400301
.word 0xf9407430
.word 0xd63f0200
.word 0x53003c00
.word 0x53003c15
.loc 25 478 0
.word 0xaa1803e0
.word 0xf9400301
.word 0xf9407430
.word 0xd63f0200
.word 0x79005b40
.loc 25 479 0
.word 0xaa1803e0
.word 0xf9400301
.word 0xf9406c30
.word 0xd63f0200
.word 0xb9003340
.loc 25 480 0
.word 0xaa1803e0
.word 0xf9400301
.word 0xf9406c30
.word 0xd63f0200
.word 0xaa0003f4
.loc 25 482 0
.word 0x79404341
.word 0xaa1803e0
.word 0xf9400302
.word 0xf9403c50
.word 0xd63f0200
.word 0x91010341
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_System_IO_Compression_got@PAGE+0
add x16, x16, mono_aot_System_IO_Compression_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 25 484 0
.word 0x9280001e
.word 0xf2bffffe
.word 0x6b1e02df
.word 0x9a9f17e0
.word 0x53001c13
.loc 25 485 0
.word 0x9280001e
.word 0xf2bffffe
.word 0x6b1e02ff
.word 0x9a9f17e0
.word 0x3902c3a0
.loc 25 486 0
.word 0x9280001e
.word 0xf2bffffe
.word 0x6b1e029f
.word 0x9a9f17e0
.word 0x3902e3a0
.loc 25 487 0
.word 0xd29ffffe
.word 0x6b1e02bf
.word 0x9a9f17e0
.word 0x390303a0
.loc 25 491 0
.word 0xaa1803e0
.word 0xf9400301
.word 0xf9409c30
.word 0xd63f0200
.word 0xaa0003e1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf940bc30
.word 0xd63f0200
.word 0x79404741
.word 0x2a0103e1
.word 0x8b010000
.word 0xf90067a0
.loc 25 492 0
.word 0xaa1803e0
.word 0xf9400301
.word 0xf9409c30
.word 0xd63f0200
.word 0xf9007fa0
.word 0xaa1803e0
.word 0xf9400301
.word 0xf9409c30
.word 0xd63f0200
.word 0xaa0003e1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf940bc30
.word 0xd63f0200
.word 0xf90083a0
.word 0x79404740
.word 0x2a0003e0
.word 0xf90087a0

adrp x16, mono_aot_System_IO_Compression_got@PAGE+0
add x16, x16, mono_aot_System_IO_Compression_got@PAGEOFF
ldr x0, [x16, #1080]
.word 0xd2800a01
bl _p_26
.word 0xf9407fa1
.word 0xf94083a2
.word 0xf94087a3
.word 0xf9007ba0
bl _p_272
.word 0xf9407ba0
.word 0xf90057a0
.loc 25 494 0
.word 0x34000399
.loc 25 496 0
.word 0xf94057a0
bl _p_294
.word 0x91014341
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_System_IO_Compression_got@PAGE+0
add x16, x16, mono_aot_System_IO_Compression_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 25 497 0
.word 0xf9402b40
.word 0x9101a3a8
.word 0xaa1303e1
.word 0x3942c3a2
.word 0x3942e3a3
.word 0x394303a4
bl _p_296
.loc 25 500 0
.word 0xf9006bbf
.word 0x94000013
.word 0xf9406ba0
.word 0xb4000040
bl _p_13
.word 0x1400001e
.loc 25 503 0
.word 0xf9002b5f
.loc 25 504 0
.word 0xf94057a0
.word 0x9101a3a8
.word 0xaa1303e1
.word 0x3942c3a2
.word 0x3942e3a3
.word 0x394303a4
bl _p_297
.loc 25 508 0
.word 0xf9006bbf
.word 0x94000005
.word 0xf9406ba0
.word 0xb4000040
bl _p_13
.word 0x14000010
.word 0xf9006fbe
.word 0xf94057a0
.word 0xb4000160
.word 0xf94057a1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_System_IO_Compression_got@PAGE+0
add x16, x16, mono_aot_System_IO_Compression_got@PAGEOFF
ldr x15, [x16, #984]
.word 0x928004f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf9406fbe
.word 0xd61f03c0
.loc 25 512 0
.word 0xaa1803e0
.word 0xf9400301
.word 0xf9409c30
.word 0xd63f0200
.word 0xf94067a1
bl _p_298
.loc 25 514 0
.word 0x34000279
.loc 25 515 0
.word 0x79404b41
.word 0xaa1803e0
.word 0xf9400302
.word 0xf9403c50
.word 0xd63f0200
.word 0x91012341
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_System_IO_Compression_got@PAGE+0
add x16, x16, mono_aot_System_IO_Compression_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0x14000015
.loc 25 518 0
.word 0xaa1803e0
.word 0xf9400301
.word 0xf9409c30
.word 0xd63f0200
.word 0xaa0003e1
.word 0xaa0103e0
.word 0xf9007ba0
.word 0xaa0103e0
.word 0xf9400021
.word 0xf940bc30
.word 0xd63f0200
.word 0xf9407ba2
.word 0x79404b41
.word 0x2a0103e1
.word 0x8b010001
.word 0xaa0203e0
.word 0xf9400042
.word 0xf940b850
.word 0xd63f0200
.loc 25 519 0
.word 0xf900275f
.loc 25 522 0
.word 0x9101a3a0
.word 0x91002000
.word 0xf9400001
.word 0xf9002fa1
.word 0xf9400400
.word 0xf90033a0

adrp x16, mono_aot_System_IO_Compression_got@PAGE+0
add x16, x16, mono_aot_System_IO_Compression_got@PAGEOFF
ldr x0, [x16, #976]
.word 0x394163a0
.word 0x53001c00
.word 0xaa1a03f9
.word 0x340001c0
.word 0x9101a3a0
.word 0x91002000
.word 0xf9400001
.word 0xf9002fa1
.word 0xf9400400
.word 0xf90033a0

adrp x16, mono_aot_System_IO_Compression_got@PAGE+0
add x16, x16, mono_aot_System_IO_Compression_got@PAGEOFF
ldr x15, [x16, #976]
.word 0x910163a0
bl _p_246
.word 0xaa0003f8
.word 0x14000002
.word 0x2a1603f8
.word 0xf9000f38
.loc 25 525 0
.word 0x9101a3a0
.word 0x91006000
.word 0xf9400001
.word 0xf9002fa1
.word 0xf9400400
.word 0xf90033a0

adrp x16, mono_aot_System_IO_Compression_got@PAGE+0
add x16, x16, mono_aot_System_IO_Compression_got@PAGEOFF
ldr x0, [x16, #976]
.word 0x394163a0
.word 0x53001c00
.word 0xaa1a03f9
.word 0x340001c0
.word 0x9101a3a0
.word 0x91006000
.word 0xf9400001
.word 0xf9002fa1
.word 0xf9400400
.word 0xf90033a0

adrp x16, mono_aot_System_IO_Compression_got@PAGE+0
add x16, x16, mono_aot_System_IO_Compression_got@PAGEOFF
ldr x15, [x16, #976]
.word 0x910163a0
bl _p_246
.word 0xaa0003f8
.word 0x14000002
.word 0x2a1703f8
.word 0xf9000b38
.loc 25 528 0
.word 0x9101a3a0
.word 0x9100a000
.word 0xf9400001
.word 0xf9002fa1
.word 0xf9400400
.word 0xf90033a0

adrp x16, mono_aot_System_IO_Compression_got@PAGE+0
add x16, x16, mono_aot_System_IO_Compression_got@PAGEOFF
ldr x0, [x16, #976]
.word 0x394163a0
.word 0x53001c00
.word 0xaa1a03f9
.word 0x340001c0
.word 0x9101a3a0
.word 0x9100a000
.word 0xf9400001
.word 0xf9002fa1
.word 0xf9400400
.word 0xf90033a0

adrp x16, mono_aot_System_IO_Compression_got@PAGE+0
add x16, x16, mono_aot_System_IO_Compression_got@PAGEOFF
ldr x15, [x16, #976]
.word 0x910163a0
bl _p_246
.word 0xaa0003f8
.word 0x14000002
.word 0x2a1403f8
.word 0xf9001f38
.loc 25 531 0
.word 0x9101a3a0
.word 0x9100e000
.word 0xb9800001
.word 0xb90053a1
.word 0xb9800400
.word 0xb90057a0

adrp x16, mono_aot_System_IO_Compression_got@PAGE+0
add x16, x16, mono_aot_System_IO_Compression_got@PAGEOFF
ldr x0, [x16, #1280]
.word 0x394143a0
.word 0x53001c00
.word 0xaa1a03f9
.word 0x340001e0
.word 0x9101a3a0
.word 0x9100e000
.word 0xb9800001
.word 0xb90053a1
.word 0xb9800400
.word 0xb90057a0

adrp x16, mono_aot_System_IO_Compression_got@PAGE+0
add x16, x16, mono_aot_System_IO_Compression_got@PAGEOFF
ldr x15, [x16, #1280]
.word 0x910143a0
bl _p_293
.word 0x93407c00
.word 0xaa0003fa
.word 0x14000002
.word 0xaa1503fa
.word 0xb9002b3a
.loc 25 535 0
.word 0xd2800020
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa8d17bfd
.word 0xd65f03c0

Lme_16b:
.text
ut_364:
add x0, x0, 16
b System_IO_Compression_ZipEndOfCentralDirectoryBlock_WriteBlock_System_IO_Stream_long_long_long_byte__
.text
	.align 4
	.no_dead_strip System_IO_Compression_ZipEndOfCentralDirectoryBlock_WriteBlock_System_IO_Stream_long_long_long_byte__
System_IO_Compression_ZipEndOfCentralDirectoryBlock_WriteBlock_System_IO_Stream_long_long_long_byte__:
.loc 25 554 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9015bb5
.word 0xa90263b7
.word 0xa9036bb9
.word 0xaa0003f6
.word 0xaa0103f7
.word 0xaa0203f8
.word 0xaa0303f9
.word 0xaa0403fa

adrp x16, mono_aot_System_IO_Compression_got@PAGE+0
add x16, x16, mono_aot_System_IO_Compression_got@PAGEOFF
ldr x0, [x16, #992]
.word 0xd2800901
bl _p_26
.word 0xf90023a0
.word 0xaa1603e1
bl _p_253
.word 0xf94023a0
.word 0xaa0003f6
.loc 25 556 0
.word 0xd29ffffe
.word 0xeb1e02ff
.word 0x5400006c
.word 0x53003ef7
.word 0x14000002
.word 0xd29ffff7
.word 0x53003ef5
.loc 25 558 0
.word 0xd29fffe0
.word 0xf2bfffe0
.word 0xeb00031f
.word 0x5400006c
.word 0xaa1803f7
.word 0x14000003
.word 0x92800017
.word 0xf2bffff7
.word 0xaa1703f8
.loc 25 560 0
.word 0xd29fffe0
.word 0xf2bfffe0
.word 0xeb00033f
.word 0x5400006c
.word 0xaa1903f7
.word 0x14000003
.word 0x92800017
.word 0xf2bffff7
.word 0xaa1703f9
.loc 25 563 0
.word 0xaa1603e0
.word 0xd2896a01
.word 0xf2a0c0a1
.word 0xf94002c2
.word 0xf9404c50
.word 0xd63f0200
.loc 25 564 0
.word 0xaa1603e0
.word 0xd2800001
.word 0xf94002c2
.word 0xf9405450
.word 0xd63f0200
.loc 25 565 0
.word 0xaa1603e0
.word 0xd2800001
.word 0xf94002c2
.word 0xf9405450
.word 0xd63f0200
.loc 25 566 0
.word 0xaa1603e0
.word 0xaa1503e1
.word 0xf94002c2
.word 0xf9405450
.word 0xd63f0200
.loc 25 567 0
.word 0xaa1603e0
.word 0xaa1503e1
.word 0xf94002c2
.word 0xf9405450
.word 0xd63f0200
.loc 25 568 0
.word 0xaa1603e0
.word 0xaa1703e1
.word 0xf94002c2
.word 0xf9404c50
.word 0xd63f0200
.loc 25 569 0
.word 0xaa1603e0
.word 0xaa1803e1
.word 0xf94002c2
.word 0xf9404c50
.word 0xd63f0200
.loc 25 574 0
.word 0xaa1603f9
.word 0xb500007a
.word 0xd2800018
.word 0x14000003
.word 0xb9801b40
.word 0x53003c18
.word 0xaa1903e0
.word 0xaa1803e1
.word 0xf9400322
.word 0xf9405450
.word 0xd63f0200
.loc 25 575 0
.word 0xb40000da
.loc 25 576 0
.word 0xaa1603e0
.word 0xaa1a03e1
.word 0xf94002c2
.word 0xf9407450
.word 0xd63f0200
.loc 25 577 0
.word 0xa9415bb5
.word 0xa94263b7
.word 0xa9436bb9
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_16c:
.text
ut_365:
add x0, x0, 16
b System_IO_Compression_ZipEndOfCentralDirectoryBlock_TryReadBlock_System_IO_BinaryReader_System_IO_Compression_ZipEndOfCentralDirectoryBlock_
.text
	.align 4
	.no_dead_strip System_IO_Compression_ZipEndOfCentralDirectoryBlock_TryReadBlock_System_IO_BinaryReader_System_IO_Compression_ZipEndOfCentralDirectoryBlock_
System_IO_Compression_ZipEndOfCentralDirectoryBlock_TryReadBlock_System_IO_BinaryReader_System_IO_Compression_ZipEndOfCentralDirectoryBlock_:
.loc 25 581 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xaa0003f9
.word 0xaa0103fa
.word 0xd2800000
.word 0xf9000340
.word 0xf9000740
.word 0xf9000b40
.word 0xf9000f40
.loc 25 582 0
.word 0xaa1903e0
.word 0xf9400321
.word 0xf9406c30
.word 0xd63f0200
.word 0xd2896a1e
.word 0xf2a0c0be
.word 0x6b1e001f
.word 0x54000060
.loc 25 583 0
.word 0xd2800000
.word 0x1400003a
.loc 25 585 0
.word 0xd2896a1e
.word 0xf2a0c0be
.word 0xb900035e
.loc 25 586 0
.word 0xaa1903e0
.word 0xf9400321
.word 0xf9407430
.word 0xd63f0200
.word 0x79000b40
.loc 25 587 0
.word 0xaa1903e0
.word 0xf9400321
.word 0xf9407430
.word 0xd63f0200
.word 0x79000f40
.loc 25 588 0
.word 0xaa1903e0
.word 0xf9400321
.word 0xf9407430
.word 0xd63f0200
.word 0x79001340
.loc 25 589 0
.word 0xaa1903e0
.word 0xf9400321
.word 0xf9407430
.word 0xd63f0200
.word 0x79001740
.loc 25 590 0
.word 0xaa1903e0
.word 0xf9400321
.word 0xf9406c30
.word 0xd63f0200
.word 0xb9000f40
.loc 25 591 0
.word 0xaa1903e0
.word 0xf9400321
.word 0xf9406c30
.word 0xd63f0200
.word 0xb9001340
.loc 25 593 0
.word 0xaa1903e0
.word 0xf9400321
.word 0xf9407430
.word 0xd63f0200
.word 0x53003c00
.word 0x53003c01
.word 0x790043a0
.loc 25 594 0
.word 0xaa1903e0
.word 0xf9400322
.word 0xf9403c50
.word 0xd63f0200
.word 0x91006341
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_System_IO_Compression_got@PAGE+0
add x16, x16, mono_aot_System_IO_Compression_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 25 596 0
.word 0xd2800020
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_16d:
.text
	.align 4
	.no_dead_strip System_IO_Compression_WrappedStream__ctor_System_IO_Stream_bool
System_IO_Compression_WrappedStream__ctor_System_IO_Stream_bool:
.file 26 "/Library/Frameworks/Xamarin.iOS.framework/Versions/Current/src/Xamarin.iOS/external/corefx/src/System.IO.Compression/src/System/IO/Compression/ZipCustomStreams.cs"
.loc 26 22 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf9400ba0
.word 0xf9400fa1
.word 0x394083a2
.word 0xd2800003
.word 0xd2800004
bl _p_299
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_16e:
.text
	.align 4
	.no_dead_strip System_IO_Compression_WrappedStream__ctor_System_IO_Stream_bool_System_IO_Compression_ZipArchiveEntry_System_Action_1_System_IO_Compression_ZipArchiveEntry
System_IO_Compression_WrappedStream__ctor_System_IO_Stream_bool_System_IO_Compression_ZipArchiveEntry_System_Action_1_System_IO_Compression_ZipArchiveEntry:
.loc 26 26 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bb6
.word 0xaa0003f6
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf90017a3
.word 0xf9001ba4
.word 0x9100a2c1
.word 0xf9400fa0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_System_IO_Compression_got@PAGE+0
add x16, x16, mono_aot_System_IO_Compression_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 26 27 0
.word 0x394083a0
.word 0x390102c0
.loc 26 28 0
.word 0x9100c2c1
.word 0xf9401ba0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_System_IO_Compression_got@PAGE+0
add x16, x16, mono_aot_System_IO_Compression_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 26 29 0
.word 0x9100e2c1
.word 0xf94017a0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_System_IO_Compression_got@PAGE+0
add x16, x16, mono_aot_System_IO_Compression_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 26 30 0
.word 0x390106df
.loc 26 31 0
.word 0xf9400bb6
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_16f:
.text
	.align 4
	.no_dead_strip System_IO_Compression_WrappedStream__ctor_System_IO_Stream_System_IO_Compression_ZipArchiveEntry_System_Action_1_System_IO_Compression_ZipArchiveEntry
System_IO_Compression_WrappedStream__ctor_System_IO_Stream_System_IO_Compression_ZipArchiveEntry_System_Action_1_System_IO_Compression_ZipArchiveEntry:
.loc 26 34 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf90017a3
.word 0xf9400ba0
.word 0xf9400fa1
.word 0xd2800002
.word 0xf94013a3
.word 0xf94017a4
bl _p_299
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_170:
.text
	.align 4
	.no_dead_strip System_IO_Compression_WrappedStream_get_Length
System_IO_Compression_WrappedStream_get_Length:
.loc 26 40 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
bl _p_300
.loc 26 41 0
.word 0xf9400ba0
.word 0xf9401401
.word 0xaa0103e0
.word 0xf9400021
.word 0xf940c030
.word 0xd63f0200
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_171:
.text
	.align 4
	.no_dead_strip System_IO_Compression_WrappedStream_get_Position
System_IO_Compression_WrappedStream_get_Position:
.loc 26 49 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
bl _p_300
.loc 26 50 0
.word 0xf9400ba0
.word 0xf9401401
.word 0xaa0103e0
.word 0xf9400021
.word 0xf940bc30
.word 0xd63f0200
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_172:
.text
	.align 4
	.no_dead_strip System_IO_Compression_WrappedStream_set_Position_long
System_IO_Compression_WrappedStream_set_Position_long:
.loc 26 54 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xaa0003f9
.word 0xf9000fa1
.word 0xaa1903e0
bl _p_300
.loc 26 55 0
.word 0xaa1903e0
bl _p_301
.loc 26 57 0
.word 0xf9401722
.word 0xaa0203e0
.word 0xf9400fa1
.word 0xf9400042
.word 0xf940b850
.word 0xd63f0200
.loc 26 58 0
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_173:
.text
	.align 4
	.no_dead_strip System_IO_Compression_WrappedStream_get_CanRead
System_IO_Compression_WrappedStream_get_CanRead:
.loc 26 61 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa
.word 0x39410740
.word 0x35000100
.word 0xf9401741
.word 0xaa0103e0
.word 0xf9400021
.word 0xf940d030
.word 0xd63f0200
.word 0x53001c00
.word 0x14000002
.word 0xd2800000
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_174:
.text
	.align 4
	.no_dead_strip System_IO_Compression_WrappedStream_get_CanSeek
System_IO_Compression_WrappedStream_get_CanSeek:
.loc 26 63 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa
.word 0x39410740
.word 0x35000100
.word 0xf9401741
.word 0xaa0103e0
.word 0xf9400021
.word 0xf940cc30
.word 0xd63f0200
.word 0x53001c00
.word 0x14000002
.word 0xd2800000
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_175:
.text
	.align 4
	.no_dead_strip System_IO_Compression_WrappedStream_get_CanWrite
System_IO_Compression_WrappedStream_get_CanWrite:
.loc 26 65 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa
.word 0x39410740
.word 0x35000100
.word 0xf9401741
.word 0xaa0103e0
.word 0xf9400021
.word 0xf940c430
.word 0xd63f0200
.word 0x53001c00
.word 0x14000002
.word 0xd2800000
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_176:
.text
	.align 4
	.no_dead_strip System_IO_Compression_WrappedStream_ThrowIfDisposed
System_IO_Compression_WrappedStream_ThrowIfDisposed:
.loc 26 69 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa
.word 0x39410740
.word 0x350000a0
.loc 26 71 0
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0
.loc 26 70 0
.word 0xf9400340
.word 0xf9400c01
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9402430
.word 0xd63f0200
.word 0xf90013a0

adrp x16, mono_aot_System_IO_Compression_got@PAGE+0
add x16, x16, mono_aot_System_IO_Compression_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2837981
bl _p_8
.word 0xaa0003e2
.word 0xf94013a1
.word 0xd28027c0
.word 0xf2a04000
bl _mono_create_corlib_exception_2
bl _p_9

Lme_177:
.text
	.align 4
	.no_dead_strip System_IO_Compression_WrappedStream_ThrowIfCantRead
System_IO_Compression_WrappedStream_ThrowIfCantRead:
.loc 26 75 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9400ba1
.word 0xf9400021
.word 0xf940d030
.word 0xd63f0200
.word 0x53001c00
.word 0x34000080
.loc 26 77 0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0
.loc 26 76 0

adrp x16, mono_aot_System_IO_Compression_got@PAGE+0
add x16, x16, mono_aot_System_IO_Compression_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd28385c1
bl _p_8
.word 0xaa0003e1
.word 0xd28026e0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_9

Lme_178:
.text
	.align 4
	.no_dead_strip System_IO_Compression_WrappedStream_ThrowIfCantWrite
System_IO_Compression_WrappedStream_ThrowIfCantWrite:
.loc 26 81 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9400ba1
.word 0xf9400021
.word 0xf940c430
.word 0xd63f0200
.word 0x53001c00
.word 0x34000080
.loc 26 83 0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0
.loc 26 82 0

adrp x16, mono_aot_System_IO_Compression_got@PAGE+0
add x16, x16, mono_aot_System_IO_Compression_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2839481
bl _p_8
.word 0xaa0003e1
.word 0xd28026e0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_9

Lme_179:
.text
	.align 4
	.no_dead_strip System_IO_Compression_WrappedStream_ThrowIfCantSeek
System_IO_Compression_WrappedStream_ThrowIfCantSeek:
.loc 26 87 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9400ba1
.word 0xf9400021
.word 0xf940cc30
.word 0xd63f0200
.word 0x53001c00
.word 0x34000080
.loc 26 89 0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0
.loc 26 88 0

adrp x16, mono_aot_System_IO_Compression_got@PAGE+0
add x16, x16, mono_aot_System_IO_Compression_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd283a341
bl _p_8
.word 0xaa0003e1
.word 0xd28026e0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_9

Lme_17a:
.text
	.align 4
	.no_dead_strip System_IO_Compression_WrappedStream_Read_byte___int_int
System_IO_Compression_WrappedStream_Read_byte___int_int:
.loc 26 93 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bb7
.word 0xaa0003f7
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf90017a3
.word 0xaa1703e0
bl _p_300
.loc 26 94 0
.word 0xaa1703e0
bl _p_302
.loc 26 96 0
.word 0xf94016e4
.word 0xaa0403e0
.word 0xf9400fa1
.word 0xb98023a2
.word 0xb9802ba3
.word 0xf9400084
.word 0xf9406090
.word 0xd63f0200
.word 0x93407c00
.word 0xf9400bb7
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_17b:
.text
	.align 4
	.no_dead_strip System_IO_Compression_WrappedStream_Seek_long_System_IO_SeekOrigin
System_IO_Compression_WrappedStream_Seek_long_System_IO_SeekOrigin:
.loc 26 101 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bb8
.word 0xaa0003f8
.word 0xf9000fa1
.word 0xf90013a2
.word 0xaa1803e0
bl _p_300
.loc 26 102 0
.word 0xaa1803e0
bl _p_301
.loc 26 104 0
.word 0xf9401703
.word 0xaa0303e0
.word 0xf9400fa1
.word 0xb98023a2
.word 0xf9400063
.word 0xf9406870
.word 0xd63f0200
.word 0xf9400bb8
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_17c:
.text
	.align 4
	.no_dead_strip System_IO_Compression_WrappedStream_SetLength_long
System_IO_Compression_WrappedStream_SetLength_long:
.loc 26 109 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xaa0003f9
.word 0xf9000fa1
.word 0xaa1903e0
bl _p_300
.loc 26 110 0
.word 0xaa1903e0
bl _p_301
.loc 26 111 0
.word 0xaa1903e0
bl _p_303
.loc 26 113 0
.word 0xf9401722
.word 0xaa0203e0
.word 0xf9400fa1
.word 0xf9400042
.word 0xf9406450
.word 0xd63f0200
.loc 26 114 0
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_17d:
.text
	.align 4
	.no_dead_strip System_IO_Compression_WrappedStream_Write_byte___int_int
System_IO_Compression_WrappedStream_Write_byte___int_int:
.loc 26 118 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bb7
.word 0xaa0003f7
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf90017a3
.word 0xaa1703e0
bl _p_300
.loc 26 119 0
.word 0xaa1703e0
bl _p_303
.loc 26 121 0
.word 0xf94016e4
.word 0xaa0403e0
.word 0xf9400fa1
.word 0xb98023a2
.word 0xb9802ba3
.word 0xf9400084
.word 0xf9405490
.word 0xd63f0200
.loc 26 122 0
.word 0xf9400bb7
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_17e:
.text
	.align 4
	.no_dead_strip System_IO_Compression_WrappedStream_Flush
System_IO_Compression_WrappedStream_Flush:
.loc 26 126 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa
.word 0xaa1a03e0
bl _p_300
.loc 26 127 0
.word 0xaa1a03e0
bl _p_303
.loc 26 129 0
.word 0xf9401741
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9409430
.word 0xd63f0200
.loc 26 130 0
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_17f:
.text
	.align 4
	.no_dead_strip System_IO_Compression_WrappedStream_Dispose_bool
System_IO_Compression_WrappedStream_Dispose_bool:
.loc 26 134 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xaa0003f9
.word 0xaa0103fa
.word 0x3400027a
.word 0x39410720
.word 0x35000220
.loc 26 136 0
.word 0xf9401b20
.word 0xaa0003fa
.word 0xb5000040
.word 0x14000005
.word 0xf9401f21
.word 0xaa1a03e0
.word 0xf9400f50
.word 0xd63f0200
.loc 26 138 0
.word 0x39410320
.word 0x340000a0
.loc 26 139 0
.word 0xf9401721
.word 0xaa0103e0
.word 0x3940003e
bl _p_12
.loc 26 141 0
.word 0xd280003e
.word 0x3901073e
.loc 26 144 0
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_180:
.text
	.align 4
	.no_dead_strip System_IO_Compression_SubReadStream__ctor_System_IO_Stream_long_long
System_IO_Compression_SubReadStream__ctor_System_IO_Stream_long_long:
.loc 26 158 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bb7
.word 0xaa0003f7
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf90017a3
.word 0xf94013a0
.word 0xf9001ae0
.loc 26 159 0
.word 0xf9001ee0
.loc 26 160 0
.word 0xf94017a1
.word 0x8b010000
.word 0xf90022e0
.loc 26 161 0
.word 0x9100a2e1
.word 0xf9400fa0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_System_IO_Compression_got@PAGE+0
add x16, x16, mono_aot_System_IO_Compression_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 26 162 0
.word 0xd280003e
.word 0x390122fe
.loc 26 163 0
.word 0x390126ff
.loc 26 164 0
.word 0xf9400bb7
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_181:
.text
	.align 4
	.no_dead_strip System_IO_Compression_SubReadStream_get_Length
System_IO_Compression_SubReadStream_get_Length:
.loc 26 170 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa
.word 0xaa1a03e0
bl _p_304
.loc 26 172 0
.word 0xf9402340
.word 0xf9401b41
.word 0xcb010000
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_182:
.text
	.align 4
	.no_dead_strip System_IO_Compression_SubReadStream_get_Position
System_IO_Compression_SubReadStream_get_Position:
.loc 26 180 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa
.word 0xaa1a03e0
bl _p_304
.loc 26 182 0
.word 0xf9401f40
.word 0xf9401b41
.word 0xcb010000
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_183:
.text
	.align 4
	.no_dead_strip System_IO_Compression_SubReadStream_set_Position_long
System_IO_Compression_SubReadStream_set_Position_long:
.loc 26 186 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
bl _p_304
.loc 26 188 0

adrp x16, mono_aot_System_IO_Compression_got@PAGE+0
add x16, x16, mono_aot_System_IO_Compression_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd283a341
bl _p_8
.word 0xaa0003e1
.word 0xd28026e0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_9
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_184:
.text
	.align 4
	.no_dead_strip System_IO_Compression_SubReadStream_get_CanRead
System_IO_Compression_SubReadStream_get_CanRead:
.loc 26 192 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa
.word 0xf9401741
.word 0xaa0103e0
.word 0xf9400021
.word 0xf940d030
.word 0xd63f0200
.word 0x53001c00
.word 0x34000060
.word 0x39412340
.word 0x14000002
.word 0xd2800000
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_185:
.text
	.align 4
	.no_dead_strip System_IO_Compression_SubReadStream_get_CanSeek
System_IO_Compression_SubReadStream_get_CanSeek:
.loc 26 194 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xd2800000
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_186:
.text
	.align 4
	.no_dead_strip System_IO_Compression_SubReadStream_get_CanWrite
System_IO_Compression_SubReadStream_get_CanWrite:
.loc 26 196 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xd2800000
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_187:
.text
	.align 4
	.no_dead_strip System_IO_Compression_SubReadStream_ThrowIfDisposed
System_IO_Compression_SubReadStream_ThrowIfDisposed:
.loc 26 200 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa
.word 0x39412740
.word 0x350000a0
.loc 26 202 0
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0
.loc 26 201 0
.word 0xf9400340
.word 0xf9400c01
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9402430
.word 0xd63f0200
.word 0xf90013a0

adrp x16, mono_aot_System_IO_Compression_got@PAGE+0
add x16, x16, mono_aot_System_IO_Compression_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2837981
bl _p_8
.word 0xaa0003e2
.word 0xf94013a1
.word 0xd28027c0
.word 0xf2a04000
bl _mono_create_corlib_exception_2
bl _p_9

Lme_188:
.text
	.align 4
	.no_dead_strip System_IO_Compression_SubReadStream_ThrowIfCantRead
System_IO_Compression_SubReadStream_ThrowIfCantRead:
.loc 26 206 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9400ba1
.word 0xf9400021
.word 0xf940d030
.word 0xd63f0200
.word 0x53001c00
.word 0x34000080
.loc 26 208 0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0
.loc 26 207 0

adrp x16, mono_aot_System_IO_Compression_got@PAGE+0
add x16, x16, mono_aot_System_IO_Compression_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd28385c1
bl _p_8
.word 0xaa0003e1
.word 0xd28026e0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_9

Lme_189:
.text
	.align 4
	.no_dead_strip System_IO_Compression_SubReadStream_Read_byte___int_int
System_IO_Compression_SubReadStream_Read_byte___int_int:
.loc 26 215 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bb7
.word 0xf9000fba
.word 0xaa0003f7
.word 0xf90013a1
.word 0xf90017a2
.word 0xaa0303fa
.word 0xaa1703e0
bl _p_304
.loc 26 216 0
.word 0xaa1703e0
bl _p_305
.loc 26 218 0
.word 0xf94016e1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf940bc30
.word 0xd63f0200
.word 0xf9401ee1
.word 0xeb01001f
.word 0x54000100
.loc 26 219 0
.word 0xf94016e3
.word 0xf9401ee1
.word 0xaa0303e0
.word 0xd2800002
.word 0xf9400063
.word 0xf9406870
.word 0xd63f0200
.loc 26 220 0
.word 0xf9401ee0
.word 0x93407f41
.word 0x8b010000
.word 0xf94022e1
.word 0xeb01001f
.word 0x540000ad
.loc 26 221 0
.word 0xf94022e0
.word 0xf9401ee1
.word 0xcb010000
.word 0x93407c1a
.loc 26 226 0
.word 0xf94016e4
.word 0xaa0403e0
.word 0xf94013a1
.word 0xb9802ba2
.word 0xaa1a03e3
.word 0xf9400084
.word 0xf9406090
.word 0xd63f0200
.word 0x93407c00
.word 0xaa0003fa
.loc 26 228 0
.word 0xf9401ee0
.word 0x93407f41
.word 0x8b010000
.word 0xf9001ee0
.loc 26 229 0
.word 0xaa1a03e0
.word 0xf9400bb7
.word 0xf9400fba
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_18a:
.text
	.align 4
	.no_dead_strip System_IO_Compression_SubReadStream_Seek_long_System_IO_SeekOrigin
System_IO_Compression_SubReadStream_Seek_long_System_IO_SeekOrigin:
.loc 26 234 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf9400ba0
bl _p_304
.loc 26 235 0

adrp x16, mono_aot_System_IO_Compression_got@PAGE+0
add x16, x16, mono_aot_System_IO_Compression_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd283a341
bl _p_8
.word 0xaa0003e1
.word 0xd28026e0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_9
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_18b:
.text
	.align 4
	.no_dead_strip System_IO_Compression_SubReadStream_SetLength_long
System_IO_Compression_SubReadStream_SetLength_long:
.loc 26 240 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
bl _p_304
.loc 26 241 0

adrp x16, mono_aot_System_IO_Compression_got@PAGE+0
add x16, x16, mono_aot_System_IO_Compression_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd283b201
bl _p_8
.word 0xaa0003e1
.word 0xd28026e0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_9
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_18c:
.text
	.align 4
	.no_dead_strip System_IO_Compression_SubReadStream_Write_byte___int_int
System_IO_Compression_SubReadStream_Write_byte___int_int:
.loc 26 246 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf90017a3
.word 0xf9400ba0
bl _p_304
.loc 26 247 0

adrp x16, mono_aot_System_IO_Compression_got@PAGE+0
add x16, x16, mono_aot_System_IO_Compression_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2839481
bl _p_8
.word 0xaa0003e1
.word 0xd28026e0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_9
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_18d:
.text
	.align 4
	.no_dead_strip System_IO_Compression_SubReadStream_Flush
System_IO_Compression_SubReadStream_Flush:
.loc 26 252 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
bl _p_304
.loc 26 253 0

adrp x16, mono_aot_System_IO_Compression_got@PAGE+0
add x16, x16, mono_aot_System_IO_Compression_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2839481
bl _p_8
.word 0xaa0003e1
.word 0xd28026e0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_9
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_18e:
.text
	.align 4
	.no_dead_strip System_IO_Compression_SubReadStream_Dispose_bool
System_IO_Compression_SubReadStream_Dispose_bool:
.loc 26 260 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xaa0003f9
.word 0xf9000fa1
.word 0x394063a0
.word 0x340000c0
.word 0x39412720
.word 0x35000080
.loc 26 262 0
.word 0x3901233f
.loc 26 263 0
.word 0xd280003e
.word 0x3901273e
.loc 26 266 0
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_18f:
.text
	.align 4
	.no_dead_strip System_IO_Compression_CheckSumAndSizeWriteStream__ctor_System_IO_Stream_System_IO_Stream_bool_System_IO_Compression_ZipArchiveEntry_System_EventHandler_System_Action_6_long_long_uint_System_IO_Stream_System_IO_Compression_ZipArchiveEntry_System_EventHandler
System_IO_Compression_CheckSumAndSizeWriteStream__ctor_System_IO_Stream_System_IO_Stream_bool_System_IO_Compression_ZipArchiveEntry_System_EventHandler_System_Action_6_long_long_uint_System_IO_Stream_System_IO_Compression_ZipArchiveEntry_System_EventHandler:
.loc 26 301 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000bb4
.word 0xaa0003f4
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf90017a3
.word 0xf9001ba4
.word 0xf9001fa5
.word 0xf90023a6
.word 0x9100a281
.word 0xf9400fa0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_System_IO_Compression_got@PAGE+0
add x16, x16, mono_aot_System_IO_Compression_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 26 302 0
.word 0x9100c281
.word 0xf94013a0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_System_IO_Compression_got@PAGE+0
add x16, x16, mono_aot_System_IO_Compression_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 26 303 0
.word 0xd2800000
.word 0xf9002a80
.loc 26 304 0
.word 0xb9005a9f
.loc 26 305 0
.word 0x3940a3a0
.word 0x39017280
.loc 26 306 0
.word 0xd280003e
.word 0x3901769e
.loc 26 307 0
.word 0x39017a9f
.loc 26 308 0
.word 0xd2800000
.word 0xf9003280
.loc 26 309 0
.word 0x9100e281
.word 0xf9401ba0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_System_IO_Compression_got@PAGE+0
add x16, x16, mono_aot_System_IO_Compression_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 26 310 0
.word 0x91010281
.word 0xf9401fa0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_System_IO_Compression_got@PAGE+0
add x16, x16, mono_aot_System_IO_Compression_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 26 311 0
.word 0x91012281
.word 0xf94023a0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_System_IO_Compression_got@PAGE+0
add x16, x16, mono_aot_System_IO_Compression_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 26 312 0
.word 0xf9400bb4
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_190:
.text
	.align 4
	.no_dead_strip System_IO_Compression_CheckSumAndSizeWriteStream_get_Length
System_IO_Compression_CheckSumAndSizeWriteStream_get_Length:
.loc 26 318 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
bl _p_306
.loc 26 319 0

adrp x16, mono_aot_System_IO_Compression_got@PAGE+0
add x16, x16, mono_aot_System_IO_Compression_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd283a341
bl _p_8
.word 0xaa0003e1
.word 0xd28026e0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_9
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_191:
.text
	.align 4
	.no_dead_strip System_IO_Compression_CheckSumAndSizeWriteStream_get_Position
System_IO_Compression_CheckSumAndSizeWriteStream_get_Position:
.loc 26 327 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
bl _p_306
.loc 26 328 0
.word 0xf9400ba0
.word 0xf9402800
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_192:
.text
	.align 4
	.no_dead_strip System_IO_Compression_CheckSumAndSizeWriteStream_set_Position_long
System_IO_Compression_CheckSumAndSizeWriteStream_set_Position_long:
.loc 26 332 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
bl _p_306
.loc 26 333 0

adrp x16, mono_aot_System_IO_Compression_got@PAGE+0
add x16, x16, mono_aot_System_IO_Compression_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd283a341
bl _p_8
.word 0xaa0003e1
.word 0xd28026e0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_9
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_193:
.text
	.align 4
	.no_dead_strip System_IO_Compression_CheckSumAndSizeWriteStream_get_CanRead
System_IO_Compression_CheckSumAndSizeWriteStream_get_CanRead:
.loc 26 337 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xd2800000
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_194:
.text
	.align 4
	.no_dead_strip System_IO_Compression_CheckSumAndSizeWriteStream_get_CanSeek
System_IO_Compression_CheckSumAndSizeWriteStream_get_CanSeek:
.loc 26 339 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xd2800000
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_195:
.text
	.align 4
	.no_dead_strip System_IO_Compression_CheckSumAndSizeWriteStream_get_CanWrite
System_IO_Compression_CheckSumAndSizeWriteStream_get_CanWrite:
.loc 26 341 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0x39417400
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_196:
.text
	.align 4
	.no_dead_strip System_IO_Compression_CheckSumAndSizeWriteStream_ThrowIfDisposed
System_IO_Compression_CheckSumAndSizeWriteStream_ThrowIfDisposed:
.loc 26 345 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa
.word 0x39417b40
.word 0x350000a0
.loc 26 347 0
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0
.loc 26 346 0
.word 0xf9400340
.word 0xf9400c01
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9402430
.word 0xd63f0200
.word 0xf90013a0

adrp x16, mono_aot_System_IO_Compression_got@PAGE+0
add x16, x16, mono_aot_System_IO_Compression_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2837981
bl _p_8
.word 0xaa0003e2
.word 0xf94013a1
.word 0xd28027c0
.word 0xf2a04000
bl _mono_create_corlib_exception_2
bl _p_9

Lme_197:
.text
	.align 4
	.no_dead_strip System_IO_Compression_CheckSumAndSizeWriteStream_Read_byte___int_int
System_IO_Compression_CheckSumAndSizeWriteStream_Read_byte___int_int:
.loc 26 351 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf90017a3
.word 0xf9400ba0
bl _p_306
.loc 26 352 0

adrp x16, mono_aot_System_IO_Compression_got@PAGE+0
add x16, x16, mono_aot_System_IO_Compression_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd28385c1
bl _p_8
.word 0xaa0003e1
.word 0xd28026e0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_9
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_198:
.text
	.align 4
	.no_dead_strip System_IO_Compression_CheckSumAndSizeWriteStream_Seek_long_System_IO_SeekOrigin
System_IO_Compression_CheckSumAndSizeWriteStream_Seek_long_System_IO_SeekOrigin:
.loc 26 357 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf9400ba0
bl _p_306
.loc 26 358 0

adrp x16, mono_aot_System_IO_Compression_got@PAGE+0
add x16, x16, mono_aot_System_IO_Compression_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd283a341
bl _p_8
.word 0xaa0003e1
.word 0xd28026e0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_9
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_199:
.text
	.align 4
	.no_dead_strip System_IO_Compression_CheckSumAndSizeWriteStream_SetLength_long
System_IO_Compression_CheckSumAndSizeWriteStream_SetLength_long:
.loc 26 363 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
bl _p_306
.loc 26 364 0

adrp x16, mono_aot_System_IO_Compression_got@PAGE+0
add x16, x16, mono_aot_System_IO_Compression_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd283b201
bl _p_8
.word 0xaa0003e1
.word 0xd28026e0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_9
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_19a:
.text
	.align 4
	.no_dead_strip System_IO_Compression_CheckSumAndSizeWriteStream_Write_byte___int_int
System_IO_Compression_CheckSumAndSizeWriteStream_Write_byte___int_int:
.loc 26 370 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xa9026bb9
.word 0xaa0003f7
.word 0xaa0103f8
.word 0xaa0203f9
.word 0xaa0303fa
.word 0xb40005b8
.loc 26 372 0
.word 0x6b1f033f
.word 0x540006ab
.loc 26 374 0
.word 0x6b1f035f
.word 0x5400088b
.loc 26 376 0
.word 0xb9801b00
.word 0x4b190000
.word 0x6b1a001f
.word 0x54000a2b
.loc 26 380 0
.word 0xaa1703e0
bl _p_306
.loc 26 383 0
.word 0x340003ba
.loc 26 386 0
.word 0x39417ee0
.word 0x35000120
.loc 26 388 0
.word 0xf9401ae1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf940bc30
.word 0xd63f0200
.word 0xf90032e0
.loc 26 389 0
.word 0xd280003e
.word 0x39017efe
.loc 26 392 0
.word 0xb9405ae0
.word 0xaa1803e1
.word 0xaa1903e2
.word 0xaa1a03e3
bl _p_307
.word 0xb9005ae0
.loc 26 393 0
.word 0xf94016e4
.word 0xaa0403e0
.word 0xaa1803e1
.word 0xaa1903e2
.word 0xaa1a03e3
.word 0xf9400084
.word 0xf9405490
.word 0xd63f0200
.loc 26 394 0
.word 0xf9402ae0
.word 0x93407f41
.word 0x8b010000
.word 0xf9002ae0
.loc 26 395 0
.word 0xa94163b7
.word 0xa9426bb9
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0
.loc 26 371 0

adrp x16, mono_aot_System_IO_Compression_got@PAGE+0
add x16, x16, mono_aot_System_IO_Compression_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd283c1c1
bl _p_8
.word 0xaa0003e1
.word 0xd2801940
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_9
.loc 26 373 0

adrp x16, mono_aot_System_IO_Compression_got@PAGE+0
add x16, x16, mono_aot_System_IO_Compression_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd28025e1
bl _p_8
.word 0xf9001ba0

adrp x16, mono_aot_System_IO_Compression_got@PAGE+0
add x16, x16, mono_aot_System_IO_Compression_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd283c381
bl _p_8
.word 0xaa0003e2
.word 0xf9401ba1
.word 0xd2801960
.word 0xf2a04000
bl _mono_create_corlib_exception_2
bl _p_9
.loc 26 375 0

adrp x16, mono_aot_System_IO_Compression_got@PAGE+0
add x16, x16, mono_aot_System_IO_Compression_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2802e21
bl _p_8
.word 0xf9001ba0

adrp x16, mono_aot_System_IO_Compression_got@PAGE+0
add x16, x16, mono_aot_System_IO_Compression_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd283c381
bl _p_8
.word 0xaa0003e2
.word 0xf9401ba1
.word 0xd2801960
.word 0xf2a04000
bl _mono_create_corlib_exception_2
bl _p_9
.loc 26 377 0

adrp x16, mono_aot_System_IO_Compression_got@PAGE+0
add x16, x16, mono_aot_System_IO_Compression_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd283cc41
bl _p_8
.word 0xaa0003e1
.word 0xd2801920
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_9

Lme_19b:
.text
	.align 4
	.no_dead_strip System_IO_Compression_CheckSumAndSizeWriteStream_Flush
System_IO_Compression_CheckSumAndSizeWriteStream_Flush:
.loc 26 399 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
bl _p_306
.loc 26 404 0
.word 0xf9400ba0
.word 0xf9401401
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9409430
.word 0xd63f0200
.loc 26 405 0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_19c:
.text
	.align 4
	.no_dead_strip System_IO_Compression_CheckSumAndSizeWriteStream_Dispose_bool
System_IO_Compression_CheckSumAndSizeWriteStream_Dispose_bool:
.loc 26 409 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xaa0003f9
.word 0xaa0103fa
.word 0x340004da
.word 0x39417b20
.word 0x35000480
.loc 26 412 0
.word 0x39417f20
.word 0x350000e0
.loc 26 413 0
.word 0xf9401b21
.word 0xaa0103e0
.word 0xf9400021
.word 0xf940bc30
.word 0xd63f0200
.word 0xf9003320
.loc 26 414 0
.word 0x39417320
.word 0x350000a0
.loc 26 415 0
.word 0xf9401721
.word 0xaa0103e0
.word 0x3940003e
bl _p_12
.loc 26 416 0
.word 0xf9402720
.word 0xaa0003fa
.word 0xb5000040
.word 0x14000010
.word 0xf9403320
.word 0xf90013a0
.word 0xaa1903e0
.word 0xf9400321
.word 0xf940bc30
.word 0xd63f0200
.word 0xaa0003e2
.word 0xf94013a1
.word 0xb9405b23
.word 0xf9401b24
.word 0xf9401f25
.word 0xf9402326
.word 0xaa1a03e0
.word 0xf9400f50
.word 0xd63f0200
.loc 26 417 0
.word 0xd280003e
.word 0x39017b3e
.loc 26 420 0
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_19d:
.text
	.align 4
	.no_dead_strip System_IO_Compression_ZipHelper_RequiresUnicode_string
System_IO_Compression_ZipHelper_RequiresUnicode_string:
.file 27 "/Library/Frameworks/Xamarin.iOS.framework/Versions/Current/src/Xamarin.iOS/external/corefx/src/System.IO.Compression/src/System/IO/Compression/ZipHelper.cs"
.loc 27 25 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013ba
.word 0xaa0003fa
.word 0xaa1a03f9
.word 0xd280001a
.word 0x14000014
.word 0x93407f40
.word 0xb9801321
.word 0xeb00003f
.word 0x10000011
.word 0x54000309
.word 0xd37ff800
.word 0x8b190000
.word 0x79402800
.word 0x53003c18
.loc 27 30 0
.word 0xaa1803e0
.word 0xd2800fde
.word 0x6b1e001f
.word 0x5400008c
.word 0xd280041e
.word 0x6b1e031f
.word 0x5400006a
.loc 27 31 0
.word 0xd2800020
.word 0x14000006
.word 0x1100075a
.loc 27 25 0
.word 0xb9801320
.word 0x6b00035f
.word 0x54fffd6b
.loc 27 34 0
.word 0xd2800000
.word 0xa94167b8
.word 0xf94013ba
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0
.word 0xd2802380
.word 0xaa1103e1
bl _p_16

Lme_19e:
.text
	.align 4
	.no_dead_strip System_IO_Compression_ZipHelper_ReadBytes_System_IO_Stream_byte___int
System_IO_Compression_ZipHelper_ReadBytes_System_IO_Stream_byte___int:
.loc 27 42 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xf9001bba
.word 0xaa0003f8
.word 0xaa0103f9
.word 0xaa0203fa
.word 0xaa1a03f7
.loc 27 44 0
.word 0xd280001a
.word 0x1400000e
.loc 27 48 0
.word 0xaa1803e0
.word 0xaa1903e1
.word 0xaa1a03e2
.word 0xaa1703e3
.word 0xf9400304
.word 0xf9406090
.word 0xd63f0200
.word 0x93407c00
.word 0xaa0003f6
.loc 27 49 0
.word 0xaa1603e0
.word 0x34000160
.loc 27 51 0
.word 0xb16035a
.loc 27 52 0
.word 0x4b1602f7
.loc 27 46 0
.word 0x6b1f02ff
.word 0x54fffe4c
.loc 27 54 0
.word 0xa9415fb6
.word 0xa94267b8
.word 0xf9401bba
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0
.loc 27 49 0

adrp x16, mono_aot_System_IO_Compression_got@PAGE+0
add x16, x16, mono_aot_System_IO_Compression_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd283dfa1
bl _p_8
.word 0xaa0003e1
.word 0xd280eea0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_9

Lme_19f:
.text
	.align 4
	.no_dead_strip System_IO_Compression_ZipHelper_DosTimeToDateTime_uint
System_IO_Compression_ZipHelper_DosTimeToDateTime_uint:
.loc 27 69 0 prologue_end
.word 0xa9b67bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa
.word 0xf9001bbf
.word 0x53197f40
.word 0x111ef000
.word 0xb9003ba0
.loc 27 70 0
.word 0x53157f40
.word 0xd28001fe
.word 0xa1e0000
.word 0xb90043a0
.loc 27 71 0
.word 0x53107f40
.word 0xd28003fe
.word 0xa1e0000
.word 0xb9004ba0
.loc 27 72 0
.word 0x530b7f40
.word 0xd28003fe
.word 0xa1e0000
.word 0xb90053a0
.loc 27 73 0
.word 0x53057f40
.word 0xd28007fe
.word 0xa1e0000
.word 0xb9005ba0
.loc 27 74 0
.word 0xd28003fe
.word 0xa1e0340
.word 0x531f781a
.loc 27 78 0
.word 0xf90017bf
.word 0x9100a3a0
.word 0xb9803ba1
.word 0xb98043a2
.word 0xb9804ba3
.word 0xb98053a4
.word 0xb9805ba5
.word 0xaa1a03e6
.word 0xd2800007
bl _p_308
.word 0xf94017a0
.word 0xf9001ba0
.word 0x1400001b
.word 0xf90033a0
.loc 27 82 0

adrp x16, mono_aot_System_IO_Compression_got@PAGE+0
add x16, x16, mono_aot_System_IO_Compression_got@PAGEOFF
ldr x0, [x16, #1288]
.word 0xf9400000
.word 0xf9001ba0
bl _p_309
.word 0xf9004ba0
.word 0xf9404ba0
.word 0xb4000060
.word 0xf9404ba0
bl _p_9
.word 0x1400000e
.word 0xf90037a0
.loc 27 86 0

adrp x16, mono_aot_System_IO_Compression_got@PAGE+0
add x16, x16, mono_aot_System_IO_Compression_got@PAGEOFF
ldr x0, [x16, #1288]
.word 0xf9400000
.word 0xf9001ba0
bl _p_309
.word 0xf9004fa0
.word 0xf9404fa0
.word 0xb4000060
.word 0xf9404fa0
bl _p_9
.word 0x14000001
.loc 27 88 0
.word 0xf9401ba0
.word 0xf9000fa0
.word 0xf9400bba
.word 0xf9400fa0
.word 0x910003bf
.word 0xa8ca7bfd
.word 0xd65f03c0

Lme_1a0:
.text
	.align 4
	.no_dead_strip System_IO_Compression_ZipHelper_DateTimeToDosTime_System_DateTime
System_IO_Compression_ZipHelper_DateTimeToDosTime_System_DateTime:
.loc 27 96 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0x910043a0
bl _p_238
.word 0x93407c00
.word 0x511ef000
.word 0xd2800ffe
.word 0xa1e0000
.loc 27 97 0
.word 0x531c6c00
.word 0xf9001ba0
.word 0x910043a0
bl _p_310
.word 0x93407c00
.word 0xaa0003e1
.word 0xf9401ba0
.word 0xb010000
.loc 27 98 0
.word 0x531b6800
.word 0xf90017a0
.word 0x910043a0
bl _p_311
.word 0x93407c00
.word 0xaa0003e1
.word 0xf94017a0
.word 0xb010000
.loc 27 99 0
.word 0x531b6800
.word 0xf90013a0
.word 0x910043a0
bl _p_312
.word 0x93407c00
.word 0xaa0003e1
.word 0xf94013a0
.word 0xb010000
.loc 27 100 0
.word 0x531a6400
.word 0xf9400ba1
.word 0xd29fffe2
.word 0xf2bfffe2
.word 0xf2dfffe2
.word 0xf2e7ffe2
.word 0x8a020021
.word 0xd288c002
.word 0xf2a47862
.word 0xeb1f005f
.word 0x10000011
.word 0x54001080
.word 0xd29ffffe
.word 0xf2bffffe
.word 0xf2dffffe
.word 0xf2fffffe
.word 0xeb1e005f
.word 0x9a9f17e3
.word 0xd2800004
.word 0xf2f00004
.word 0xeb04003f
.word 0x9a9f17e4
.word 0xa040063
.word 0xd280003e
.word 0x6b1e007f
.word 0x10000011
.word 0x54000e40
.word 0xf100005f
.word 0x10000011
.word 0x54000e40
.word 0xd2800010
.word 0xf2f00010
.word 0xeb10003f
.word 0x9a9f17f1
.word 0xd29ffff0
.word 0xf2bffff0
.word 0xf2dffff0
.word 0xf2fffff0
.word 0xeb10005f
.word 0x9a9f17f0
.word 0x8a110210
.word 0xf100061f
.word 0x10000011
.word 0x54000c20
.word 0x9ac20c21
.word 0xd2800782
.word 0xf100005f
.word 0x10000011
.word 0x54000be0
.word 0xd2800010
.word 0xf2f00010
.word 0xeb10003f
.word 0x9a9f17f1
.word 0xd29ffff0
.word 0xf2bffff0
.word 0xf2dffff0
.word 0xf2fffff0
.word 0xeb10005f
.word 0x9a9f17f0
.word 0x8a110210
.word 0xf100061f
.word 0x10000011
.word 0x540009c0
.word 0x9ac20c3e
.word 0x9b0287c1
.word 0x93407c21
.word 0xb010000
.loc 27 101 0
.word 0x531b6800
.word 0xf9400ba1
.word 0xd29fffe2
.word 0xf2bfffe2
.word 0xf2dfffe2
.word 0xf2e7ffe2
.word 0x8a020021
.word 0xd292d002
.word 0xf2a01302
.word 0xeb1f005f
.word 0x10000011
.word 0x54000820
.word 0xd29ffffe
.word 0xf2bffffe
.word 0xf2dffffe
.word 0xf2fffffe
.word 0xeb1e005f
.word 0x9a9f17e3
.word 0xd2800004
.word 0xf2f00004
.word 0xeb04003f
.word 0x9a9f17e4
.word 0xa040063
.word 0xd280003e
.word 0x6b1e007f
.word 0x10000011
.word 0x540005e0
.word 0xf100005f
.word 0x10000011
.word 0x540005e0
.word 0xd2800010
.word 0xf2f00010
.word 0xeb10003f
.word 0x9a9f17f1
.word 0xd29ffff0
.word 0xf2bffff0
.word 0xf2dffff0
.word 0xf2fffff0
.word 0xeb10005f
.word 0x9a9f17f0
.word 0x8a110210
.word 0xf100061f
.word 0x10000011
.word 0x540003c0
.word 0x9ac20c21
.word 0xd2800782
.word 0xf100005f
.word 0x10000011
.word 0x54000380
.word 0xd2800010
.word 0xf2f00010
.word 0xeb10003f
.word 0x9a9f17f1
.word 0xd29ffff0
.word 0xf2bffff0
.word 0xf2dffff0
.word 0xf2fffff0
.word 0xeb10005f
.word 0x9a9f17f0
.word 0x8a110210
.word 0xf100061f
.word 0x10000011
.word 0x54000160
.word 0x9ac20c3e
.word 0x9b0287c1
.word 0x93407c22
.word 0x531f7c41
.word 0xb020021
.word 0x13017c21
.word 0xb010000
.loc 27 102 0
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0
.word 0xd2802820
.word 0xaa1103e1
bl _p_16
.word 0xd2801cc0
.word 0xaa1103e1
bl _p_16

Lme_1a1:
.text
	.align 4
	.no_dead_strip System_IO_Compression_ZipHelper_SeekBackwardsToSignature_System_IO_Stream_uint
System_IO_Compression_ZipHelper_SeekBackwardsToSignature_System_IO_Stream_uint:
.loc 27 110 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9015bb5
.word 0xa90263b7
.word 0xa9036bb9
.word 0xaa0003f9
.word 0xaa0103fa
.word 0xb90043bf
.word 0xb90043bf
.loc 27 111 0
.word 0xd2800018
.loc 27 112 0

adrp x16, mono_aot_System_IO_Compression_got@PAGE+0
add x16, x16, mono_aot_System_IO_Compression_got@PAGEOFF
ldr x0, [x16, #216]
.word 0xd2800401
bl _p_10
.word 0xaa0003f7
.loc 27 114 0
.word 0xd2800000
.word 0x53001c16
.loc 27 115 0
.word 0xd2800000
.word 0x53001c15
.word 0x14000020
.loc 27 119 0
.word 0xaa1903e0
.word 0xaa1703e1
.word 0x910103a2
bl _p_313
.word 0x53001c00
.word 0x53001c16
.word 0x14000015
.loc 27 125 0
.word 0x53185f00
.word 0xb98043a1
.word 0x93407c21
.word 0xb9801ae2
.word 0xeb01005f
.word 0x10000011
.word 0x540004a9
.word 0x8b0102e1
.word 0x91008021
.word 0x39400021
.word 0x2a010018
.loc 27 126 0
.word 0xaa1803e0
.word 0x6b1a001f
.word 0x54000081
.loc 27 128 0
.word 0xd2800020
.word 0x53001c15
.loc 27 129 0
.word 0x14000004
.loc 27 132 0
.word 0xb98043a0
.word 0x51000400
.word 0xb90043a0
.loc 27 123 0
.word 0xb98043a0
.word 0x6b1f001f
.word 0x5400004b
.word 0x34fffd35
.loc 27 117 0
.word 0x35000055
.word 0x34fffc16
.loc 27 137 0
.word 0x35000075
.loc 27 139 0
.word 0xd2800000
.word 0x14000009
.loc 27 143 0
.word 0xb98043a0
.word 0x93407c01
.word 0xaa1903e0
.word 0xd2800022
.word 0xf9400323
.word 0xf9406870
.word 0xd63f0200
.loc 27 144 0
.word 0xd2800020
.word 0xa9415bb5
.word 0xa94263b7
.word 0xa9436bb9
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0
.word 0xd2802380
.word 0xaa1103e1
bl _p_16

Lme_1a2:
.text
	.align 4
	.no_dead_strip System_IO_Compression_ZipHelper_AdvanceToPosition_System_IO_Stream_long
System_IO_Compression_ZipHelper_AdvanceToPosition_System_IO_Stream_long:
.loc 27 151 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xa9026bb9
.word 0xaa0003f9
.word 0xaa0103fa
.word 0xaa1903e0
.word 0xf9400321
.word 0xf940bc30
.word 0xd63f0200
.word 0xcb000358
.word 0x1400001a
.loc 27 156 0
.word 0xd280081e
.word 0xeb1e031f
.word 0x5400006c
.word 0x93407f1a
.word 0x14000002
.word 0xd280081a
.word 0xaa1a03f7
.loc 27 157 0

adrp x16, mono_aot_System_IO_Compression_got@PAGE+0
add x16, x16, mono_aot_System_IO_Compression_got@PAGEOFF
ldr x0, [x16, #216]
.word 0xd2800801
bl _p_10
.word 0xaa0003e1
.word 0xaa1903e0
.word 0xd2800002
.word 0xaa1a03e3
.word 0xf9400324
.word 0xf9406090
.word 0xd63f0200
.word 0x93407c00
.word 0xaa0003fa
.loc 27 158 0
.word 0xaa1a03e0
.word 0x34000120
.loc 27 160 0
.word 0x93407f40
.word 0xcb000318
.loc 27 153 0
.word 0xb5fffcf8
.loc 27 162 0
.word 0xa94163b7
.word 0xa9426bb9
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0
.loc 27 159 0

adrp x16, mono_aot_System_IO_Compression_got@PAGE+0
add x16, x16, mono_aot_System_IO_Compression_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd283dfa1
bl _p_8
.word 0xaa0003e1
.word 0xd280eea0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_9

Lme_1a3:
.text
	.align 4
	.no_dead_strip System_IO_Compression_ZipHelper_SeekBackwardsAndRead_System_IO_Stream_byte___int_
System_IO_Compression_ZipHelper_SeekBackwardsAndRead_System_IO_Stream_byte___int_:
.loc 27 167 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xf90013b9
.word 0xaa0003f8
.word 0xaa0103f9
.word 0xf90017a2
.word 0xaa1803e0
.word 0xf9400301
.word 0xf940bc30
.word 0xd63f0200
.word 0xb9801b21
.word 0x93407c21
.word 0xeb01001f
.word 0x5400036b
.loc 27 169 0
.word 0xb9801b20
.word 0x4b0003e0
.word 0x93407c01
.word 0xaa1803e0
.word 0xd2800022
.word 0xf9400303
.word 0xf9406870
.word 0xd63f0200
.loc 27 170 0
.word 0xb9801b22
.word 0xaa1803e0
.word 0xaa1903e1
bl _p_264
.loc 27 171 0
.word 0xb9801b20
.word 0x4b0003e0
.word 0x93407c01
.word 0xaa1803e0
.word 0xd2800022
.word 0xf9400303
.word 0xf9406870
.word 0xd63f0200
.loc 27 172 0
.word 0xb9801b20
.word 0x51000401
.word 0xf94017a0
.word 0xb9000001
.loc 27 173 0
.word 0xd2800000
.word 0x1400001a
.loc 27 177 0
.word 0xaa1803e0
.word 0xf9400301
.word 0xf940bc30
.word 0xd63f0200
.word 0x93407c17
.loc 27 178 0
.word 0xaa1803e0
.word 0xd2800001
.word 0xd2800002
.word 0xf9400303
.word 0xf9406870
.word 0xd63f0200
.loc 27 179 0
.word 0xaa1803e0
.word 0xaa1903e1
.word 0xaa1703e2
bl _p_264
.loc 27 180 0
.word 0xaa1803e0
.word 0xd2800001
.word 0xd2800002
.word 0xf9400303
.word 0xf9406870
.word 0xd63f0200
.loc 27 181 0
.word 0x510006e1
.word 0xf94017a0
.word 0xb9000001
.loc 27 182 0
.word 0xd2800020
.word 0xa94163b7
.word 0xf94013b9
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_1a4:
.text
	.align 4
	.no_dead_strip System_IO_Compression_ZipHelper__cctor
System_IO_Compression_ZipHelper__cctor:
.loc 27 19 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000fbf
.word 0x910063a0
.word 0xd280f781
.word 0xd2800022
.word 0xd2800023
.word 0xd2800004
.word 0xd2800005
.word 0xd2800006
bl _p_314
.word 0xf9400fa0
.word 0xf9000ba0

adrp x16, mono_aot_System_IO_Compression_got@PAGE+0
add x16, x16, mono_aot_System_IO_Compression_got@PAGEOFF
ldr x0, [x16, #1288]
.word 0xf9400ba1
.word 0xf9000001
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_1a5:
.text
	.align 4
	.no_dead_strip System_IO_Compression_Crc32Helper_UpdateCrc32_uint_byte___int_int
System_IO_Compression_Crc32Helper_UpdateCrc32_uint_byte___int_int:
.file 28 "/Library/Frameworks/Xamarin.iOS.framework/Versions/Current/src/Xamarin.iOS/mcs/class/System.IO.Compression/corefx/Crc32Helper.cs"
.loc 28 39 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf90017a3
.word 0xb94013a0
.word 0xf9400fa1
.word 0xb98023a2
.word 0xb9802ba3
bl _p_315
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_1a6:
.text
	.align 4
	.no_dead_strip System_IO_Compression_Crc32Helper_ManagedCrc32_uint_byte___int_int
System_IO_Compression_Crc32Helper_ManagedCrc32_uint_byte___int_int:
.loc 28 490 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003f7
.word 0xaa0103f8
.word 0xaa0203f9
.word 0xaa0303fa
.word 0x9280001e
.word 0xf2bffffe
.word 0x4a1e02f7
.loc 28 491 0
.word 0x131f7f40
.word 0x531d7c00
.word 0xb1a0000
.word 0x13037c00
.word 0x531d7016
.loc 28 492 0
.word 0x4b160355
.loc 28 494 0
.word 0xd280001a
.word 0x140000dc
.loc 28 496 0
.word 0x93407f20
.word 0xb9801b01
.word 0xeb00003f
.word 0x10000011
.word 0x54002129
.word 0x8b000300
.word 0x91008000
.word 0x39400000
.word 0x11000721
.word 0x93407c21
.word 0xb9801b02
.word 0xeb01005f
.word 0x10000011
.word 0x54002009
.word 0x8b010301
.word 0x91008021
.word 0x39400021
.word 0x53185c21
.word 0x2a010000
.word 0x11000b21
.word 0x93407c21
.word 0xb9801b02
.word 0xeb01005f
.word 0x10000011
.word 0x54001ea9
.word 0x8b010301
.word 0x91008021
.word 0x39400021
.word 0x53103c21
.word 0x2a010000
.word 0x11000f21
.word 0x93407c21
.word 0xb9801b02
.word 0xeb01005f
.word 0x10000011
.word 0x54001d49
.word 0x8b010301
.word 0x91008021
.word 0x39400021
.word 0x53081c21
.word 0x2a010000
.word 0x4a0002f7
.loc 28 497 0
.word 0x11001339
.loc 28 498 0

adrp x16, mono_aot_System_IO_Compression_got@PAGE+0
add x16, x16, mono_aot_System_IO_Compression_got@PAGEOFF
ldr x0, [x16, #1296]
.word 0xf9400000
.word 0xd2801ffe
.word 0xa1e02e1
.word 0x93407c21
.word 0xb9801802
.word 0xeb01005f
.word 0x10000011
.word 0x54001b09
.word 0xd37ef421
.word 0x8b010000
.word 0x91008000
.word 0xb9400000

adrp x16, mono_aot_System_IO_Compression_got@PAGE+0
add x16, x16, mono_aot_System_IO_Compression_got@PAGEOFF
ldr x1, [x16, #1304]
.word 0xf9400021
.word 0x53087ee2
.word 0xd2801ffe
.word 0xa1e0042
.word 0x93407c42
.word 0xb9801823
.word 0xeb02007f
.word 0x10000011
.word 0x54001909
.word 0xd37ef442
.word 0x8b020021
.word 0x91008021
.word 0xb9400021
.word 0x4a010014
.loc 28 500 0
.word 0x53107ef3
.loc 28 501 0

adrp x16, mono_aot_System_IO_Compression_got@PAGE+0
add x16, x16, mono_aot_System_IO_Compression_got@PAGEOFF
ldr x0, [x16, #1312]
.word 0xf9400000
.word 0xd2801ffe
.word 0xa1e0261
.word 0x93407c21
.word 0xb9801802
.word 0xeb01005f
.word 0x10000011
.word 0x540016e9
.word 0xd37ef421
.word 0x8b010000
.word 0x91008000
.word 0xb9400000
.word 0x4a000280

adrp x16, mono_aot_System_IO_Compression_got@PAGE+0
add x16, x16, mono_aot_System_IO_Compression_got@PAGEOFF
ldr x1, [x16, #1320]
.word 0xf9400021
.word 0x53087e62
.word 0xd2801ffe
.word 0xa1e0042
.word 0x93407c42
.word 0xb9801823
.word 0xeb02007f
.word 0x10000011
.word 0x540014c9
.word 0xd37ef442
.word 0x8b020021
.word 0x91008021
.word 0xb9400021
.word 0x4a010017
.loc 28 506 0
.word 0x93407f20
.word 0xb9801b01
.word 0xeb00003f
.word 0x10000011
.word 0x54001389
.word 0x8b000300
.word 0x91008000
.word 0x39400000
.word 0x11000721
.word 0x93407c21
.word 0xb9801b02
.word 0xeb01005f
.word 0x10000011
.word 0x54001269
.word 0x8b010301
.word 0x91008021
.word 0x39400021
.word 0x53185c21
.word 0x2a010000
.word 0x11000b21
.word 0x93407c21
.word 0xb9801b02
.word 0xeb01005f
.word 0x10000011
.word 0x54001109
.word 0x8b010301
.word 0x91008021
.word 0x39400021
.word 0x53103c21
.word 0x2a010000
.word 0x11000f21
.word 0x93407c21
.word 0xb9801b02
.word 0xeb01005f
.word 0x10000011
.word 0x54000fa9
.word 0x8b010301
.word 0x91008021
.word 0x39400021
.word 0x53081c21
.word 0x2a010013
.loc 28 507 0
.word 0x11001339
.loc 28 508 0

adrp x16, mono_aot_System_IO_Compression_got@PAGE+0
add x16, x16, mono_aot_System_IO_Compression_got@PAGEOFF
ldr x0, [x16, #1328]
.word 0xf9400000
.word 0xd2801ffe
.word 0xa1e0261
.word 0x93407c21
.word 0xb9801802
.word 0xeb01005f
.word 0x10000011
.word 0x54000d89
.word 0xd37ef421
.word 0x8b010000
.word 0x91008000
.word 0xb9400000

adrp x16, mono_aot_System_IO_Compression_got@PAGE+0
add x16, x16, mono_aot_System_IO_Compression_got@PAGEOFF
ldr x1, [x16, #1336]
.word 0xf9400021
.word 0x53087e62
.word 0xd2801ffe
.word 0xa1e0042
.word 0x93407c42
.word 0xb9801823
.word 0xeb02007f
.word 0x10000011
.word 0x54000b89
.word 0xd37ef442
.word 0x8b020021
.word 0x91008021
.word 0xb9400021
.word 0x4a010014
.loc 28 510 0
.word 0x53107e73
.loc 28 511 0

adrp x16, mono_aot_System_IO_Compression_got@PAGE+0
add x16, x16, mono_aot_System_IO_Compression_got@PAGEOFF
ldr x0, [x16, #1344]
.word 0xf9400000
.word 0xd2801ffe
.word 0xa1e0261
.word 0x93407c21
.word 0xb9801802
.word 0xeb01005f
.word 0x10000011
.word 0x54000969
.word 0xd37ef421
.word 0x8b010000
.word 0x91008000
.word 0xb9400000
.word 0x4a000280

adrp x16, mono_aot_System_IO_Compression_got@PAGE+0
add x16, x16, mono_aot_System_IO_Compression_got@PAGEOFF
ldr x1, [x16, #1352]
.word 0xf9400021
.word 0x53087e62
.word 0xd2801ffe
.word 0xa1e0042
.word 0x93407c42
.word 0xb9801823
.word 0xeb02007f
.word 0x10000011
.word 0x54000749
.word 0xd37ef442
.word 0x8b020021
.word 0x91008021
.word 0xb9400021
.word 0x4a010000
.word 0x4a0002f7
.loc 28 494 0
.word 0x1100075a
.word 0x131f7ec0
.word 0x531d7c00
.word 0xb160000
.word 0x13037c00
.word 0x6b00035f
.word 0x54ffe40b
.loc 28 516 0
.word 0xd280001a
.word 0x1400001e
.loc 28 518 0

adrp x16, mono_aot_System_IO_Compression_got@PAGE+0
add x16, x16, mono_aot_System_IO_Compression_got@PAGEOFF
ldr x0, [x16, #1352]
.word 0xf9400000
.word 0xaa1903e1
.word 0x11000739
.word 0x93407c21
.word 0xb9801b02
.word 0xeb01005f
.word 0x10000011
.word 0x54000409
.word 0x8b010301
.word 0x91008021
.word 0x39400021
.word 0x4a0102e1
.word 0xd2801ffe
.word 0xa1e0021
.word 0x93407c21
.word 0xb9801802
.word 0xeb01005f
.word 0x10000011
.word 0x540002a9
.word 0xd37ef421
.word 0x8b010000
.word 0x91008000
.word 0xb9400000
.word 0x53087ee1
.word 0x4a010017
.loc 28 516 0
.word 0x1100075a
.word 0x6b15035f
.word 0x54fffc4b
.loc 28 521 0
.word 0x9280001e
.word 0xf2bffffe
.word 0x4a1e02f7
.loc 28 522 0
.word 0xaa1703e0
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0
.word 0xd2802380
.word 0xaa1103e1
bl _p_16

Lme_1a7:
.text
	.align 4
	.no_dead_strip System_IO_Compression_Crc32Helper__cctor
System_IO_Compression_Crc32Helper__cctor:
.loc 28 51 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd

adrp x16, mono_aot_System_IO_Compression_got@PAGE+0
add x16, x16, mono_aot_System_IO_Compression_got@PAGEOFF
ldr x0, [x16, #600]
.word 0xd2802001
bl _p_10
.word 0xf90027a0
.word 0x91008000

adrp x16, mono_aot_System_IO_Compression_got@PAGE+0
add x16, x16, mono_aot_System_IO_Compression_got@PAGEOFF
ldr x1, [x16, #1360]
.word 0xd2808002
bl _p_140
.word 0xf94027a1

adrp x16, mono_aot_System_IO_Compression_got@PAGE+0
add x16, x16, mono_aot_System_IO_Compression_got@PAGEOFF
ldr x0, [x16, #1352]
.word 0xf9000001
.loc 28 105 0

adrp x16, mono_aot_System_IO_Compression_got@PAGE+0
add x16, x16, mono_aot_System_IO_Compression_got@PAGEOFF
ldr x0, [x16, #600]
.word 0xd2802001
bl _p_10
.word 0xf90023a0
.word 0x91008000

adrp x16, mono_aot_System_IO_Compression_got@PAGE+0
add x16, x16, mono_aot_System_IO_Compression_got@PAGEOFF
ldr x1, [x16, #1368]
.word 0xd2808002
bl _p_140
.word 0xf94023a1

adrp x16, mono_aot_System_IO_Compression_got@PAGE+0
add x16, x16, mono_aot_System_IO_Compression_got@PAGEOFF
ldr x0, [x16, #1344]
.word 0xf9000001
.loc 28 159 0

adrp x16, mono_aot_System_IO_Compression_got@PAGE+0
add x16, x16, mono_aot_System_IO_Compression_got@PAGEOFF
ldr x0, [x16, #600]
.word 0xd2802001
bl _p_10
.word 0xf9001fa0
.word 0x91008000

adrp x16, mono_aot_System_IO_Compression_got@PAGE+0
add x16, x16, mono_aot_System_IO_Compression_got@PAGEOFF
ldr x1, [x16, #1376]
.word 0xd2808002
bl _p_140
.word 0xf9401fa1

adrp x16, mono_aot_System_IO_Compression_got@PAGE+0
add x16, x16, mono_aot_System_IO_Compression_got@PAGEOFF
ldr x0, [x16, #1336]
.word 0xf9000001
.loc 28 213 0

adrp x16, mono_aot_System_IO_Compression_got@PAGE+0
add x16, x16, mono_aot_System_IO_Compression_got@PAGEOFF
ldr x0, [x16, #600]
.word 0xd2802001
bl _p_10
.word 0xf9001ba0
.word 0x91008000

adrp x16, mono_aot_System_IO_Compression_got@PAGE+0
add x16, x16, mono_aot_System_IO_Compression_got@PAGEOFF
ldr x1, [x16, #1384]
.word 0xd2808002
bl _p_140
.word 0xf9401ba1

adrp x16, mono_aot_System_IO_Compression_got@PAGE+0
add x16, x16, mono_aot_System_IO_Compression_got@PAGEOFF
ldr x0, [x16, #1328]
.word 0xf9000001
.loc 28 267 0

adrp x16, mono_aot_System_IO_Compression_got@PAGE+0
add x16, x16, mono_aot_System_IO_Compression_got@PAGEOFF
ldr x0, [x16, #600]
.word 0xd2802001
bl _p_10
.word 0xf90017a0
.word 0x91008000

adrp x16, mono_aot_System_IO_Compression_got@PAGE+0
add x16, x16, mono_aot_System_IO_Compression_got@PAGEOFF
ldr x1, [x16, #1392]
.word 0xd2808002
bl _p_140
.word 0xf94017a1

adrp x16, mono_aot_System_IO_Compression_got@PAGE+0
add x16, x16, mono_aot_System_IO_Compression_got@PAGEOFF
ldr x0, [x16, #1320]
.word 0xf9000001
.loc 28 321 0

adrp x16, mono_aot_System_IO_Compression_got@PAGE+0
add x16, x16, mono_aot_System_IO_Compression_got@PAGEOFF
ldr x0, [x16, #600]
.word 0xd2802001
bl _p_10
.word 0xf90013a0
.word 0x91008000

adrp x16, mono_aot_System_IO_Compression_got@PAGE+0
add x16, x16, mono_aot_System_IO_Compression_got@PAGEOFF
ldr x1, [x16, #1400]
.word 0xd2808002
bl _p_140
.word 0xf94013a1

adrp x16, mono_aot_System_IO_Compression_got@PAGE+0
add x16, x16, mono_aot_System_IO_Compression_got@PAGEOFF
ldr x0, [x16, #1312]
.word 0xf9000001
.loc 28 375 0

adrp x16, mono_aot_System_IO_Compression_got@PAGE+0
add x16, x16, mono_aot_System_IO_Compression_got@PAGEOFF
ldr x0, [x16, #600]
.word 0xd2802001
bl _p_10
.word 0xf9000fa0
.word 0x91008000

adrp x16, mono_aot_System_IO_Compression_got@PAGE+0
add x16, x16, mono_aot_System_IO_Compression_got@PAGEOFF
ldr x1, [x16, #1408]
.word 0xd2808002
bl _p_140
.word 0xf9400fa1

adrp x16, mono_aot_System_IO_Compression_got@PAGE+0
add x16, x16, mono_aot_System_IO_Compression_got@PAGEOFF
ldr x0, [x16, #1304]
.word 0xf9000001
.loc 28 429 0

adrp x16, mono_aot_System_IO_Compression_got@PAGE+0
add x16, x16, mono_aot_System_IO_Compression_got@PAGEOFF
ldr x0, [x16, #600]
.word 0xd2802001
bl _p_10
.word 0xf9000ba0
.word 0x91008000

adrp x16, mono_aot_System_IO_Compression_got@PAGE+0
add x16, x16, mono_aot_System_IO_Compression_got@PAGEOFF
ldr x1, [x16, #1416]
.word 0xd2808002
bl _p_140
.word 0xf9400ba1

adrp x16, mono_aot_System_IO_Compression_got@PAGE+0
add x16, x16, mono_aot_System_IO_Compression_got@PAGEOFF
ldr x0, [x16, #1296]
.word 0xf9000001
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_1a8:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_TaskToApm_Begin_System_Threading_Tasks_Task_System_AsyncCallback_object
System_Threading_Tasks_TaskToApm_Begin_System_Threading_Tasks_Task_System_AsyncCallback_object:
.file 29 "/Library/Frameworks/Xamarin.iOS.framework/Versions/Current/src/Xamarin.iOS/external/corefx/src/Common/src/System/Threading/Tasks/TaskToApm.cs"
.loc 29 43 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xa9026bb9
.word 0xaa0003f8
.word 0xaa0103f9
.word 0xaa0203fa
.word 0x3940031e
.word 0xb9804700
.word 0xf9001ba0
.word 0xd5033bbf
.word 0xd5033bbf
.word 0xf9401ba0
.word 0xd280001e
.word 0xf2a02c1e
.word 0xa1e0000
.word 0x6b1f001f
.word 0x9a9f97e0
.word 0x53001c00
.word 0x53001c00
.word 0x34000260
.loc 29 46 0

adrp x16, mono_aot_System_IO_Compression_got@PAGE+0
add x16, x16, mono_aot_System_IO_Compression_got@PAGEOFF
ldr x0, [x16, #1424]
.word 0xd2800501
bl _p_26
.word 0xf9001ba0
.word 0xaa1803e1
.word 0xaa1a03e2
.word 0xd2800023
bl _p_316
.word 0xf9401ba0
.word 0xaa0003fa
.loc 29 47 0
.word 0xb4000419
.word 0xaa1903e0
.word 0xaa1a03e1
.word 0xf9400f30
.word 0xd63f0200
.loc 29 48 0
.word 0x1400001b
.loc 29 53 0
.word 0x3940031e
.word 0xf9400f00
.word 0xeb1a001f
.word 0x540001e0

adrp x16, mono_aot_System_IO_Compression_got@PAGE+0
add x16, x16, mono_aot_System_IO_Compression_got@PAGEOFF
ldr x0, [x16, #1424]
.word 0xd2800501
bl _p_26
.word 0xf9001ba0
.word 0xaa1803e1
.word 0xaa1a03e2
.word 0xd2800003
bl _p_316
.word 0xf9401ba0
.word 0xaa0003fa
.word 0xaa1a03f7
.word 0x14000003
.word 0xaa1803fa
.word 0xaa1803f7
.word 0xaa1703fa
.loc 29 54 0
.word 0xb40000b9
.loc 29 56 0
.word 0xaa1803e0
.word 0xaa1903e1
.word 0xaa1a03e2
bl _p_317
.loc 29 59 0
.word 0xaa1a03e0
.word 0xa94163b7
.word 0xa9426bb9
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_1a9:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_TaskToApm_End_System_IAsyncResult
System_Threading_Tasks_TaskToApm_End_System_IAsyncResult:
.loc 29 69 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013ba
.word 0xaa0003fa
.word 0xf9001bbf
.word 0xaa1a03f9
.word 0xeb1f035f
.word 0x54000160
.word 0xf9400340
.word 0xf9400000
.word 0xf9400800
.word 0xf9400400

adrp x16, mono_aot_System_IO_Compression_got@PAGE+0
add x16, x16, mono_aot_System_IO_Compression_got@PAGEOFF
ldr x1, [x16, #1432]
.word 0xeb01001f
.word 0x54000040
.word 0xd2800019
.word 0xaa1903f8
.loc 29 70 0
.word 0xb4000079
.loc 29 72 0
.word 0xf9400b1a
.loc 29 74 0
.word 0x1400000f
.loc 29 78 0
.word 0xaa1a03f9
.word 0xeb1f035f
.word 0x54000160
.word 0xf9400340
.word 0xf9400000
.word 0xf9400800
.word 0xf9400400

adrp x16, mono_aot_System_IO_Compression_got@PAGE+0
add x16, x16, mono_aot_System_IO_Compression_got@PAGEOFF
ldr x1, [x16, #1440]
.word 0xeb01001f
.word 0x54000040
.word 0xd2800019
.word 0xaa1903fa
.loc 29 82 0
.word 0xb400031a
.loc 29 87 0
.word 0x3940035e
.word 0xf90017bf
.word 0x9100a3a0
.word 0xf90017ba
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, mono_aot_System_IO_Compression_got@PAGE+0
add x16, x16, mono_aot_System_IO_Compression_got@PAGEOFF
ldr x1, [x16, #16]
.word 0x8b010000
.word 0xd280003e
.word 0x3900001e
.word 0xf94017a0
.word 0xf9001ba0
.word 0x9100c3a0
bl _p_318
.loc 29 88 0
.word 0xa94167b8
.word 0xf94013ba
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0
.loc 29 84 0
.word 0xd2801940
.word 0xf2a04000
bl _mono_create_corlib_exception_0
bl _p_9

Lme_1aa:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_TaskToApm_End_TResult_REF_System_IAsyncResult
System_Threading_Tasks_TaskToApm_End_TResult_REF_System_IAsyncResult:
.loc 29 97 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013ba
.word 0xf90017af
.word 0xaa0003fa
.word 0xf9001bbf
.word 0xaa1a03f9
.word 0xeb1f035f
.word 0x54000160
.word 0xf9400340
.word 0xf9400000
.word 0xf9400800
.word 0xf9400400

adrp x16, mono_aot_System_IO_Compression_got@PAGE+0
add x16, x16, mono_aot_System_IO_Compression_got@PAGEOFF
ldr x1, [x16, #1432]
.word 0xeb01001f
.word 0x54000040
.word 0xd2800019
.word 0xaa1903f8
.loc 29 98 0
.word 0xb4000239
.loc 29 100 0
.word 0xf9400b1a
.word 0xf94017a0
bl _p_319
.word 0xaa0003f9
.word 0xaa1a03f8
.word 0xeb1f035f
.word 0x54000100
.word 0xf9400340
.word 0xf9400000
.word 0xf9400800
.word 0xf9400800
.word 0xeb19001f
.word 0x54000040
.word 0xd2800018
.word 0xaa1803fa
.loc 29 102 0
.word 0x1400000f
.loc 29 106 0
.word 0xf94017a0
bl _p_319
.word 0xaa0003f9
.word 0xaa1a03f8
.word 0xeb1f035f
.word 0x54000100
.word 0xf9400340
.word 0xf9400000
.word 0xf9400800
.word 0xf9400800
.word 0xeb19001f
.word 0x54000040
.word 0xd2800018
.word 0xaa1803fa
.loc 29 110 0
.word 0xb400025a
.loc 29 115 0
.word 0x9100c3a0
.word 0xf9001fa0
.word 0xaa1a03e0
.word 0x3940035e
bl _p_320
.word 0xf9401fbe
.word 0xf90003c0
.word 0xf94017a0
bl _p_321
.word 0xaa0003ef
.word 0x9100c3a0
bl _p_322
.word 0xa94167b8
.word 0xf94013ba
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0
.loc 29 112 0
.word 0xd2801940
.word 0xf2a04000
bl _mono_create_corlib_exception_0
bl _p_9

Lme_1ab:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_TaskToApm_InvokeCallbackWhenTaskCompletes_System_Threading_Tasks_Task_System_AsyncCallback_System_IAsyncResult
System_Threading_Tasks_TaskToApm_InvokeCallbackWhenTaskCompletes_System_Threading_Tasks_Task_System_AsyncCallback_System_IAsyncResult:
.loc 29 0 0 prologue_end
.word 0xa9b77bfd
.word 0x910003fd
.word 0xf9000bb8
.word 0xaa0003f8
.word 0xf9000fa1
.word 0xf90013a2
.word 0xd2800000
.word 0xf90037a0
.word 0xf9003ba0
.word 0xd2800000
.word 0xf9002fa0
.word 0xf90033a0

adrp x16, mono_aot_System_IO_Compression_got@PAGE+0
add x16, x16, mono_aot_System_IO_Compression_got@PAGEOFF
ldr x0, [x16, #1448]
.word 0xd2800401
bl _p_26
.word 0x91004002
.word 0xf9400fa1
.word 0xf9000041
.word 0xd349fc42
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_System_IO_Compression_got@PAGE+0
add x16, x16, mono_aot_System_IO_Compression_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0x91006002
.word 0xf94013a1
.word 0xf9000041
.word 0xd349fc42
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_System_IO_Compression_got@PAGE+0
add x16, x16, mono_aot_System_IO_Compression_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.loc 29 131 0
.word 0x3940031e
.word 0xd2800001
.word 0xf90027a1
.word 0xf9002ba1
.word 0x910123a1
.word 0xd2800002
.word 0xf9001fa2
.word 0xf90023a2
.word 0x9100e3a2
.word 0xf9001fb8
.word 0xd349fc42
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_System_IO_Compression_got@PAGE+0
add x16, x16, mono_aot_System_IO_Compression_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0x390103bf
.word 0xf9401fa2
.word 0xf90017a2
.word 0xf94023a2
.word 0xf9001ba2
.word 0xf94017a2
.word 0xf90027a2
.word 0xd349fc23
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0063

adrp x16, mono_aot_System_IO_Compression_got@PAGE+0
add x16, x16, mono_aot_System_IO_Compression_got@PAGEOFF
ldr x4, [x16, #16]
.word 0x8b040063
.word 0xd280003e
.word 0x3900007e
.word 0x91002021
.word 0xf9401ba2
.word 0xf9000022
.word 0xf94027a1
.word 0xf90037a1
.word 0xf9402ba1
.word 0xf9003ba1
.word 0x9101a3a1
.word 0xf9400022
.word 0xf9002fa2
.word 0xf9400421
.word 0xf90033a1
.word 0xaa0003e1
.word 0xf90043a1
.word 0xeb1f001f
.word 0x10000011
.word 0x54000600

adrp x16, mono_aot_System_IO_Compression_got@PAGE+0
add x16, x16, mono_aot_System_IO_Compression_got@PAGEOFF
ldr x0, [x16, #1456]
.word 0xd2801001
bl _p_26
.word 0xaa0003e1
.word 0xf94043a0
.word 0xeb1f001f
.word 0x10000011
.word 0x54000460
.word 0xf9001020
.word 0x91008022
.word 0xd349fc42
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_System_IO_Compression_got@PAGE+0
add x16, x16, mono_aot_System_IO_Compression_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e

adrp x16, mono_aot_System_IO_Compression_got@PAGE+0
add x16, x16, mono_aot_System_IO_Compression_got@PAGEOFF
ldr x0, [x16, #1464]
.word 0xf9001420

adrp x16, mono_aot_System_IO_Compression_got@PAGE+0
add x16, x16, mono_aot_System_IO_Compression_got@PAGEOFF
ldr x0, [x16, #1472]
.word 0xf9002020

adrp x16, mono_aot_System_IO_Compression_got@PAGE+0
add x16, x16, mono_aot_System_IO_Compression_got@PAGEOFF
ldr x0, [x16, #1480]
.word 0xf9401402
.word 0xf9000c22
.word 0xf9401000
.word 0xf9000820
.word 0x3901c03f
.word 0x910163a0
bl _p_323
.loc 29 150 0
.word 0xf9400bb8
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0
.word 0xd2802700
.word 0xaa1103e1
bl _p_16
.word 0xd2801920
.word 0xaa1103e1
bl _p_16

Lme_1ac:
.text
	.align 4
	.no_dead_strip Microsoft_Win32_SafeHandles_SafeBrotliEncoderHandle__ctor
Microsoft_Win32_SafeHandles_SafeBrotliEncoderHandle__ctor:
.file 30 "/Library/Frameworks/Xamarin.iOS.framework/Versions/Current/src/Xamarin.iOS/external/corefx/src/Common/src/Microsoft/Win32/SafeHandles/SafeBrotliHandle.cs"
.loc 30 12 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_System_IO_Compression_got@PAGE+0
add x16, x16, mono_aot_System_IO_Compression_got@PAGEOFF
ldr x0, [x16, #376]
.word 0xf9400001
.word 0xf9400ba0
.word 0xd2800022
bl _p_324
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_1ad:
.text
	.align 4
	.no_dead_strip Microsoft_Win32_SafeHandles_SafeBrotliEncoderHandle_ReleaseHandle
Microsoft_Win32_SafeHandles_SafeBrotliEncoderHandle_ReleaseHandle:
.loc 30 16 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9400800
bl _p_325
.loc 30 17 0
.word 0xd2800020
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_1ae:
.text
	.align 4
	.no_dead_strip Microsoft_Win32_SafeHandles_SafeBrotliEncoderHandle_get_IsInvalid
Microsoft_Win32_SafeHandles_SafeBrotliEncoderHandle_get_IsInvalid:
.loc 30 20 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9400800

adrp x16, mono_aot_System_IO_Compression_got@PAGE+0
add x16, x16, mono_aot_System_IO_Compression_got@PAGEOFF
ldr x1, [x16, #376]
.word 0xf9400021
.word 0xeb01001f
.word 0x9a9f17e0
.word 0x53001c00
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_1af:
.text
	.align 4
	.no_dead_strip Microsoft_Win32_SafeHandles_SafeBrotliDecoderHandle__ctor
Microsoft_Win32_SafeHandles_SafeBrotliDecoderHandle__ctor:
.loc 30 25 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_System_IO_Compression_got@PAGE+0
add x16, x16, mono_aot_System_IO_Compression_got@PAGEOFF
ldr x0, [x16, #376]
.word 0xf9400001
.word 0xf9400ba0
.word 0xd2800022
bl _p_324
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_1b0:
.text
	.align 4
	.no_dead_strip Microsoft_Win32_SafeHandles_SafeBrotliDecoderHandle_ReleaseHandle
Microsoft_Win32_SafeHandles_SafeBrotliDecoderHandle_ReleaseHandle:
.loc 30 29 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9400800
bl _p_326
.loc 30 30 0
.word 0xd2800020
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_1b1:
.text
	.align 4
	.no_dead_strip Microsoft_Win32_SafeHandles_SafeBrotliDecoderHandle_get_IsInvalid
Microsoft_Win32_SafeHandles_SafeBrotliDecoderHandle_get_IsInvalid:
.loc 30 33 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9400800

adrp x16, mono_aot_System_IO_Compression_got@PAGE+0
add x16, x16, mono_aot_System_IO_Compression_got@PAGEOFF
ldr x1, [x16, #376]
.word 0xf9400021
.word 0xeb01001f
.word 0x9a9f17e0
.word 0x53001c00
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_1b2:
.text
ut_446:
add x0, x0, 16
b System_IO_Compression_BrotliStream__FinishReadAsyncMemoryd__41_MoveNext
.text
	.align 4
	.no_dead_strip System_IO_Compression_BrotliStream__FinishReadAsyncMemoryd__41_MoveNext
System_IO_Compression_BrotliStream__FinishReadAsyncMemoryd__41_MoveNext:
.loc 3 0 0 prologue_end
.word 0xd2804810
.word 0x910003f1
.word 0xcb100231
.word 0x9100023f
.word 0xa9007bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xa9026bb9
.word 0xf9001ba0
.word 0xb9012bbf
.word 0xf9009bbf
.word 0xb9013bbf
.word 0xb90143bf
.word 0xd2800000
.word 0xf9008fa0
.word 0xf90093a0
.word 0xd2800000
.word 0xf90087a0
.word 0xf9008ba0
.word 0xf90083bf
.word 0xd2800000
.word 0xf9007ba0
.word 0xf9007fa0
.word 0xd2800000
.word 0xf90073a0
.word 0xf90077a0
.word 0xf900a7bf
.word 0xf9401ba0
.word 0xb9800000
.word 0xb9012ba0
.word 0xf9401ba0
.word 0xf9401400
.word 0xf9009ba0
.word 0xb9812ba0
.word 0x34000060
.loc 3 111 0
.word 0xf9409ba0
bl _p_327
.word 0xb9812ba0
.word 0x340020a0
.loc 3 114 0
.word 0xf9401ba0
.word 0xb900481f
.loc 3 115 0

adrp x16, mono_aot_System_IO_Compression_got@PAGE+0
add x16, x16, mono_aot_System_IO_Compression_got@PAGEOFF
ldr x0, [x16, #264]
.loc 3 116 0
.word 0xd280003a
.word 0x140001cd
.loc 3 120 0
.word 0xd280005e
.word 0x6b1e035f
.word 0x54002981
.loc 3 123 0
.word 0xf9409ba0
.word 0xb9806800
.word 0x6b1f001f
.word 0x540004ad
.word 0xf9409ba0
.word 0xb9806400
.word 0x34000440
.loc 3 125 0
.word 0xf9409ba0
.word 0xf9401800
.word 0xf9409ba1
.word 0xb9806421
.word 0xf9409ba2
.word 0xb9806842

adrp x16, mono_aot_System_IO_Compression_got@PAGE+0
add x16, x16, mono_aot_System_IO_Compression_got@PAGEOFF
ldr x15, [x16, #240]
.word 0x910463a3
.word 0xf900aba3
bl _p_20
.word 0xf940abbe
.word 0xf90003c0
.word 0xf90007c1
.word 0xf9409ba0
.word 0xf9401800

adrp x16, mono_aot_System_IO_Compression_got@PAGE+0
add x16, x16, mono_aot_System_IO_Compression_got@PAGEOFF
ldr x15, [x16, #232]
.word 0x910283a1
.word 0xf900aba1
bl _p_21
.word 0xf940abbe
.word 0xf90003c0
.word 0xf90007c1

adrp x16, mono_aot_System_IO_Compression_got@PAGE+0
add x16, x16, mono_aot_System_IO_Compression_got@PAGEOFF
ldr x15, [x16, #232]
.word 0x910463a0
.word 0xf94053a1
.word 0xf94057a2
bl _p_22
.loc 3 127 0
.word 0xf9409ba0
.word 0xb900641f
.loc 3 129 0
.word 0xd2800019
.word 0x1400001d
.loc 3 132 0
.word 0xf9409ba0
.word 0xf9409ba1
.word 0xb9806821
.word 0xb190021
.word 0xb9006801
.loc 3 133 0
.word 0xf9409ba0
.word 0xb9806800
.word 0xf9409ba1
.word 0xf9401821
.word 0xb9801821
.word 0x6b01001f
.word 0x5400022d
.loc 3 137 0

adrp x16, mono_aot_System_IO_Compression_got@PAGE+0
add x16, x16, mono_aot_System_IO_Compression_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2806761
bl _p_8
.word 0xf9011fa0

adrp x16, mono_aot_System_IO_Compression_got@PAGE+0
add x16, x16, mono_aot_System_IO_Compression_got@PAGEOFF
ldr x0, [x16, #248]
.word 0xd2801201
bl _p_26
.word 0xf9411fa1
.word 0xf9011ba0
bl _p_27
.word 0xf9411ba0
bl _p_9
.loc 3 130 0
.word 0xf9409ba0
.word 0xb9806800
.word 0xf9409ba1
.word 0xf9401821
.word 0xb9801821
.word 0x6b01001f
.word 0x9a9fa7e0
.word 0x53001c1a
.word 0xaa1a03e0
.word 0x34001ea0
.word 0xf9409ba0
.word 0xf9401400
.word 0xf9011ba0
.word 0xf9409ba0
.word 0xf9401801
.word 0xf9409ba0
.word 0xb9806802
.word 0xf9409ba0
.word 0xf9401800
.word 0xb9801800
.word 0xf9409ba3
.word 0xb9806863
.word 0x4b030003
.word 0xd2800000
.word 0xf9006ba0
.word 0xf9006fa0

adrp x16, mono_aot_System_IO_Compression_got@PAGE+0
add x16, x16, mono_aot_System_IO_Compression_got@PAGEOFF
ldr x15, [x16, #264]
.word 0x910343a0
bl _p_30
.word 0xf9411ba4
.word 0xf9406ba0
.word 0xf9004ba0
.word 0xf9406fa0
.word 0xf9004fa0
.word 0xf90083bf
.word 0xf94083a0
.word 0xf90047a0
.word 0x9103c3a0
.word 0xf900aba0
.word 0xaa0403e0
.word 0xf9404ba1
.word 0xf9404fa2
.word 0xf94047a3
.word 0xf9400084
.word 0xf9407c90
.word 0xd63f0200
.word 0xf940abbe
.word 0xf90003c0
.word 0xf90007c1

adrp x16, mono_aot_System_IO_Compression_got@PAGE+0
add x16, x16, mono_aot_System_IO_Compression_got@PAGEOFF
ldr x15, [x16, #272]
.word 0x910383a0
.word 0xf900aba0
.word 0x9103c3a0
.word 0xd2800001
bl _p_328
.word 0xf940abbe
.word 0xf90003c0
.word 0xf90007c1

adrp x16, mono_aot_System_IO_Compression_got@PAGE+0
add x16, x16, mono_aot_System_IO_Compression_got@PAGEOFF
ldr x15, [x16, #1488]
.word 0x910423a0
.word 0xf900aba0
.word 0x910383a0
bl _p_329
.word 0xf940abbe
.word 0xf90003c0
.word 0xf90007c1

adrp x16, mono_aot_System_IO_Compression_got@PAGE+0
add x16, x16, mono_aot_System_IO_Compression_got@PAGEOFF
ldr x0, [x16, #1496]
.word 0x910423ba
.word 0xd2800000
.word 0xf90063a0
.word 0xf90067a0
.word 0xf9400340
.word 0xf90063a0
.word 0xf9400740
.word 0xf90067a0

adrp x16, mono_aot_System_IO_Compression_got@PAGE+0
add x16, x16, mono_aot_System_IO_Compression_got@PAGEOFF
ldr x0, [x16, #272]
.word 0x910303ba
.word 0xf9400359
.word 0xaa1903e0
.word 0xb5000060
.word 0xd280003a
.word 0x1400002d
.word 0xaa1903f8
.word 0xeb1f033f
.word 0x54000180
.word 0xf9400320
.word 0xf9400000
.word 0xf9400800
.word 0xf9400800

adrp x16, mono_aot_System_IO_Compression_got@PAGE+0
add x16, x16, mono_aot_System_IO_Compression_got@PAGEOFF
ldr x1, [x16, #1504]
.word 0xeb01001f
.word 0x54000060
.word 0xd2800018
.word 0x14000001
.word 0xaa1803f7
.word 0xb40001f8
.word 0x394002fe
.word 0xb98046e0
.word 0xf9011ba0
.word 0xd5033bbf
.word 0xd5033bbf
.word 0xf9411ba0
.word 0xd280001e
.word 0xf2a02c1e
.word 0xa1e0000
.word 0x6b1f001f
.word 0x9a9f97e0
.word 0x53001c00
.word 0x53001c1a
.word 0x1400000f
.word 0x79801b41
.word 0xaa1903e0
.word 0xf9400322

adrp x16, mono_aot_System_IO_Compression_got@PAGE+0
add x16, x16, mono_aot_System_IO_Compression_got@PAGEOFF
ldr x15, [x16, #1512]
.word 0x92800cf0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0x93407c00
.word 0x6b1f001f
.word 0x9a9f97fa
.word 0x14000001
.word 0x53001f40
.word 0x53001c00
.word 0x35000740
.word 0xf9401ba0
.word 0xb9012bbf
.word 0xb900001f
.word 0xf9401ba0
.word 0xf94087a1
.word 0xf9003fa1
.word 0xf9408ba1
.word 0xf90043a1
.word 0x91014002
.word 0xaa0203e0
.word 0xf9403fa1
.word 0xf9000041
.word 0xd349fc02
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_System_IO_Compression_got@PAGE+0
add x16, x16, mono_aot_System_IO_Compression_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0x91002000
.word 0xf94043a1
.word 0xf9000001
.word 0xf9401ba0
.word 0x91002000
.word 0xf9401ba2

adrp x16, mono_aot_System_IO_Compression_got@PAGE+0
add x16, x16, mono_aot_System_IO_Compression_got@PAGEOFF
ldr x15, [x16, #1520]
.word 0x910423a1
bl _p_330
.word 0xf900afbf
.word 0x940000e8
.word 0xf940afa0
.word 0xb4000040
bl _p_13
.word 0x1400011a
.word 0xf9401ba0
.word 0x91014000
.word 0xf9400001
.word 0xf90087a1
.word 0xf9400400
.word 0xf9008ba0
.word 0xf9401ba0
.word 0x91014000
.word 0xd2800001
.word 0xf9000001
.word 0xf9000401
.word 0xf9401ba0
.word 0x9280001e
.word 0xf2bffffe
.word 0xb9012bbe
.word 0x9280001e
.word 0xf2bffffe
.word 0xb900001e

adrp x16, mono_aot_System_IO_Compression_got@PAGE+0
add x16, x16, mono_aot_System_IO_Compression_got@PAGEOFF
ldr x0, [x16, #1496]
.word 0x910423ba
.word 0xd2800000
.word 0xf9005ba0
.word 0xf9005fa0
.word 0xf9400340
.word 0xf9005ba0
.word 0xf9400740
.word 0xf9005fa0

adrp x16, mono_aot_System_IO_Compression_got@PAGE+0
add x16, x16, mono_aot_System_IO_Compression_got@PAGEOFF
ldr x0, [x16, #272]
.word 0x9102c3ba
.word 0xf9400359
.word 0xaa1903e0
.word 0xb5000060
.word 0xb9800b5a
.word 0x14000023
.word 0xaa1903f8
.word 0xeb1f033f
.word 0x54000180
.word 0xf9400320
.word 0xf9400000
.word 0xf9400800
.word 0xf9400800

adrp x16, mono_aot_System_IO_Compression_got@PAGE+0
add x16, x16, mono_aot_System_IO_Compression_got@PAGEOFF
ldr x1, [x16, #1504]
.word 0xeb01001f
.word 0x54000060
.word 0xd2800018
.word 0x14000001
.word 0xaa1803f7
.word 0xb40000d8
.word 0xaa1703e0
bl _p_331
.word 0x394002fe
.word 0xb9804afa
.word 0x1400000e
.word 0x79801b41
.word 0xaa1903e0
.word 0xf9400322

adrp x16, mono_aot_System_IO_Compression_got@PAGE+0
add x16, x16, mono_aot_System_IO_Compression_got@PAGEOFF
ldr x15, [x16, #1528]
.word 0x92800ef0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0x93407c00
.word 0xaa0003fa
.word 0x14000001
.word 0xaa1a03f9
.word 0x6b1f035f
.word 0x9a9fd7e0
.word 0x53001c1a
.word 0x35ffdcda
.loc 3 141 0
.word 0xf9409ba0
.word 0xb9806800
.word 0x6b1f001f
.word 0x5400116d
.loc 3 147 0
.word 0xf9401ba0
.word 0x9100c000
bl _p_332
.loc 3 148 0
.word 0xf9409ba0
.word 0xeb1f001f
.word 0x10000011
.word 0x54001960
.word 0x9100e000
.word 0xf9011ba0
.word 0xf9409ba0
.word 0xf9401800
.word 0xf9409ba1
.word 0xb9806421
.word 0xf9409ba2
.word 0xb9806842

adrp x16, mono_aot_System_IO_Compression_got@PAGE+0
add x16, x16, mono_aot_System_IO_Compression_got@PAGEOFF
ldr x15, [x16, #240]
.word 0x9101a3a3
.word 0xf900aba3
bl _p_20
.word 0xf940abbe
.word 0xf90003c0
.word 0xf90007c1

adrp x16, mono_aot_System_IO_Compression_got@PAGE+0
add x16, x16, mono_aot_System_IO_Compression_got@PAGEOFF
ldr x15, [x16, #232]
.word 0x910163a0
.word 0xf900aba0
.word 0xf94037a0
.word 0xf9403ba1
bl _p_23
.word 0xf940abbe
.word 0xf90003c0
.word 0xf90007c1
.word 0xf9401ba0
.word 0x9100e000

adrp x16, mono_aot_System_IO_Compression_got@PAGE+0
add x16, x16, mono_aot_System_IO_Compression_got@PAGEOFF
ldr x15, [x16, #264]
.word 0x910123a1
.word 0xf900aba1
bl _p_74
.word 0xf940abbe
.word 0xf90003c0
.word 0xf90007c1
.word 0xf9411ba0
.word 0xf9402fa1
.word 0xf94033a2
.word 0xf94027a3
.word 0xf9402ba4
.word 0x9104e3a5
.word 0x910503a6
bl _p_24
.word 0x93407c00
.word 0xaa0003fa
.loc 3 149 0
.word 0xaa1a03e0
.word 0xd280007e
.word 0x6b1e001f
.word 0x54000161
.loc 3 151 0

adrp x16, mono_aot_System_IO_Compression_got@PAGE+0
add x16, x16, mono_aot_System_IO_Compression_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2807881
bl _p_8
.word 0xaa0003e1
.word 0xd2802440
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_9
.loc 3 154 0
.word 0xb9813ba0
.word 0x6b1f001f
.word 0x540001ad
.loc 3 156 0
.word 0xf9409ba0
.word 0xf9409ba1
.word 0xb9806421
.word 0xb9813ba2
.word 0xb020021
.word 0xb9006401
.loc 3 157 0
.word 0xf9409ba0
.word 0xf9409ba1
.word 0xb9806821
.word 0xb9813ba2
.word 0x4b020021
.word 0xb9006801
.loc 3 160 0
.word 0xb98143a0
.word 0x6b1f001f
.word 0x540004ed
.loc 3 162 0
.word 0xf9401ba0
.word 0xf9401ba1
.word 0xb9804821
.word 0xb98143a2
.word 0xb020021
.word 0xb9004801
.loc 3 163 0
.word 0xf9401ba0
.word 0xf9011ba0
.word 0xf9401ba0
.word 0x9100e000
.word 0xb98143a1

adrp x16, mono_aot_System_IO_Compression_got@PAGE+0
add x16, x16, mono_aot_System_IO_Compression_got@PAGEOFF
ldr x15, [x16, #264]
.word 0x9100e3a2
.word 0xf900aba2
bl _p_333
.word 0xf940abbe
.word 0xf90003c0
.word 0xf90007c1
.word 0xf9411ba0
.word 0x9100e002
.word 0xaa0203e0
.word 0xf9401fa1
.word 0xf9000041
.word 0xd349fc02
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_System_IO_Compression_got@PAGE+0
add x16, x16, mono_aot_System_IO_Compression_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0x91002000
.word 0xf94023a1
.word 0xf9000001
.loc 3 118 0
.word 0xf9401ba0
.word 0x9100e000

adrp x16, mono_aot_System_IO_Compression_got@PAGE+0
add x16, x16, mono_aot_System_IO_Compression_got@PAGEOFF
ldr x1, [x16, #264]
.word 0xb9800c00
.word 0xd29ffffe
.word 0xf2affffe
.word 0xa1e0000
.word 0x6b1f001f
.word 0x5400004d
.word 0x35ffc53a
.loc 3 167 0
.word 0xf9401ba0
.word 0xb980481a
.word 0xf900afbf
.word 0x94000005
.word 0xf940afa0
.word 0xb4000040
bl _p_13
.word 0x1400002c
.word 0xf90107be
.word 0xb9812ba0
.word 0x6b1f001f
.word 0x5400022a
.loc 3 171 0
.word 0xf9409ba0
.word 0xf900b3a0
.word 0xf940b3a0
.word 0xeb1f001f
.word 0x10000011
.word 0x540006c0
.word 0x91018000
.word 0xd2800001
.word 0xd2800022
.word 0x885f7c10
.word 0x6b02021f
.word 0x54000061
.word 0x8811fc01
.word 0x35ffff91
.word 0xd5033bbf
.word 0xaa1003e0
.word 0xf94107be
.word 0xd61f03c0
.word 0xf900b7a0
.word 0xf940b7a0
.word 0xf900a7a0
.word 0xf9401ba0
.word 0x9280003e
.word 0xf2bffffe
.word 0xb900001e
.word 0xf9401ba0
.word 0x91002000
.word 0xf940a7a1

adrp x16, mono_aot_System_IO_Compression_got@PAGE+0
add x16, x16, mono_aot_System_IO_Compression_got@PAGEOFF
ldr x15, [x16, #288]
bl _p_334
bl _p_309
.word 0xf90117a0
.word 0xf94117a0
.word 0xb4000060
.word 0xf94117a0
bl _p_9
.word 0x1400000c
.loc 3 173 0
.word 0xf9401ba0
.word 0x9280003e
.word 0xf2bffffe
.word 0xb900001e
.word 0xf9401ba0
.word 0x91002000

adrp x16, mono_aot_System_IO_Compression_got@PAGE+0
add x16, x16, mono_aot_System_IO_Compression_got@PAGEOFF
ldr x15, [x16, #288]
.word 0xaa1a03e1
bl _p_335
.word 0xa94163b7
.word 0xa9426bb9
.word 0x910003bf
.word 0xa9407bfd
.word 0xd2804810
.word 0x910003f1
.word 0x8b100231
.word 0x9100023f
.word 0xd65f03c0
.word 0xd2802700
.word 0xaa1103e1
bl _p_16

Lme_1be:
.text
ut_447:
add x0, x0, 16
b System_IO_Compression_BrotliStream__FinishReadAsyncMemoryd__41_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
.text
	.align 4
	.no_dead_strip System_IO_Compression_BrotliStream__FinishReadAsyncMemoryd__41_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
System_IO_Compression_BrotliStream__FinishReadAsyncMemoryd__41_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
.word 0x91002000

adrp x16, mono_aot_System_IO_Compression_got@PAGE+0
add x16, x16, mono_aot_System_IO_Compression_got@PAGEOFF
ldr x15, [x16, #288]
.word 0xf9400fa1
bl _p_336
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_1bf:
.text
ut_448:
add x0, x0, 16
b System_IO_Compression_BrotliStream__WriteAsyncMemoryCored__52_MoveNext
.text
	.align 4
	.no_dead_strip System_IO_Compression_BrotliStream__WriteAsyncMemoryCored__52_MoveNext
System_IO_Compression_BrotliStream__WriteAsyncMemoryCored__52_MoveNext:
.loc 4 0 0 prologue_end
.word 0xa9a37bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xa9026bb9
.word 0xf9001ba0
.word 0xb90153bf
.word 0xf900afbf
.word 0xd2800000
.word 0xf900a3a0
.word 0xf900a7a0
.word 0xb90163bf
.word 0xb9016bbf
.word 0xd2800000
.word 0xf9009ba0
.word 0xf9009fa0
.word 0xd2800000
.word 0xf90093a0
.word 0xf90097a0
.word 0xd2800000
.word 0xf9008ba0
.word 0xf9008fa0
.word 0xf900bbbf
.word 0xf9401ba0
.word 0xb9800000
.word 0xb90153a0
.word 0xf9401ba0
.word 0xf9401000
.word 0xf900afa0
.word 0xb98153a0
.word 0x34000060
.loc 4 80 0
.word 0xf940afa0
bl _p_327
.word 0xb98153a0
.word 0x34002a60
.loc 4 83 0
.word 0xf9401ba0
.word 0xd280003e
.word 0xb900401e
.word 0x1400018b
.loc 4 86 0
.word 0xf940afa0
.word 0xf9401800

adrp x16, mono_aot_System_IO_Compression_got@PAGE+0
add x16, x16, mono_aot_System_IO_Compression_got@PAGEOFF
ldr x1, [x16, #264]
.word 0x910503ba
.word 0xaa0003f9
.word 0xb50000b9
.word 0xd2800000
.word 0xf9000340
.word 0xf9000740
.word 0x1400001d
.word 0x1400000d
.word 0xf9400320
.word 0xf9400c00

adrp x16, mono_aot_System_IO_Compression_got@PAGE+0
add x16, x16, mono_aot_System_IO_Compression_got@PAGEOFF
ldr x1, [x16, #312]
.word 0xeb01001f
.word 0x9a9f17e0
.word 0x6b1f001f
.word 0x9a9f17e0
.word 0x53001c00
.word 0x34000040
bl _p_46
.word 0xf9000359
.word 0xd349ff40
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, mono_aot_System_IO_Compression_got@PAGE+0
add x16, x16, mono_aot_System_IO_Compression_got@PAGEOFF
ldr x1, [x16, #16]
.word 0x8b010000
.word 0xd280003e
.word 0x3900001e
.word 0xb9000b5f
.word 0xb9801b20
.word 0xb9000f40
.word 0x14000001
.loc 4 87 0
.word 0xb90163bf
.loc 4 88 0
.word 0xb9016bbf
.loc 4 89 0
.word 0xf9401ba0
.word 0xf900e3a0
.word 0xf940afa0
.word 0xeb1f001f
.word 0x10000011
.word 0x54003360
.word 0x91012000
.word 0xf9401ba1
.word 0x9100a021
.word 0xf9400022
.word 0xf90053a2
.word 0xf9400421
.word 0xf90057a1
.word 0xf940a3a1
.word 0xf9004ba1
.word 0xf940a7a1
.word 0xf9004fa1
.word 0xf94053a1
.word 0xf94057a2
.word 0xf9404ba3
.word 0xf9404fa4
.word 0x910583a5
.word 0x9105a3a6
.word 0xd2800007
bl _p_337
.word 0x93407c00
.word 0xaa0003e1
.word 0xf940e3a0
.word 0xb9004001
.loc 4 90 0
.word 0xf9401ba0
.word 0xb9804000
.word 0xd280007e
.word 0x6b1e001f
.word 0x54000161
.loc 4 91 0

adrp x16, mono_aot_System_IO_Compression_got@PAGE+0
add x16, x16, mono_aot_System_IO_Compression_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2809861
bl _p_8
.word 0xaa0003e1
.word 0xd2802440
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_9
.loc 4 92 0
.word 0xb98163a0
.word 0x6b1f001f
.word 0x5400042d
.loc 4 93 0
.word 0xf9401ba0
.word 0xf900e3a0
.word 0xf9401ba0
.word 0x9100a000
.word 0xb98163a1

adrp x16, mono_aot_System_IO_Compression_got@PAGE+0
add x16, x16, mono_aot_System_IO_Compression_got@PAGEOFF
ldr x15, [x16, #328]
.word 0x910203a2
.word 0xf900bfa2
bl _p_338
.word 0xf940bfbe
.word 0xf90003c0
.word 0xf90007c1
.word 0xf940e3a0
.word 0x9100a002
.word 0xaa0203e0
.word 0xf94043a1
.word 0xf9000041
.word 0xd349fc02
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_System_IO_Compression_got@PAGE+0
add x16, x16, mono_aot_System_IO_Compression_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0x91002000
.word 0xf94047a1
.word 0xf9000001
.loc 4 94 0
.word 0xb9816ba0
.word 0x6b1f001f
.word 0x540021ed
.loc 4 95 0
.word 0xf940afa0
.word 0xf9401400
.word 0xf900e3a0
.word 0xf940afa0
.word 0xf9401801
.word 0xb9816ba3
.word 0xd2800000
.word 0xf90083a0
.word 0xf90087a0

adrp x16, mono_aot_System_IO_Compression_got@PAGE+0
add x16, x16, mono_aot_System_IO_Compression_got@PAGEOFF
ldr x15, [x16, #328]
.word 0x910403a0
.word 0xd2800002
bl _p_48
.word 0xf940e3a4
.word 0xf94083a0
.word 0xf9003ba0
.word 0xf94087a0
.word 0xf9003fa0
.word 0xf9401ba0
.word 0x9100e000
.word 0xf9400000
.word 0xf90037a0
.word 0x910483a0
.word 0xf900bfa0
.word 0xaa0403e0
.word 0xf9403ba1
.word 0xf9403fa2
.word 0xf94037a3
.word 0xf9400084
.word 0xf9406c90
.word 0xd63f0200
.word 0xf940bfbe
.word 0xf90003c0
.word 0xf90007c1
.word 0xf94093a1
.word 0x798253a0
.word 0xd2800002
.word 0xf9007ba2
.word 0xf9007fa2
.word 0x9103c3a2
.word 0xf9007ba1
.word 0xd349fc42
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_System_IO_Compression_got@PAGE+0
add x16, x16, mono_aot_System_IO_Compression_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0x7901f3a0
.word 0x3903ebbf
.word 0xf9407ba0
.word 0xf9002fa0
.word 0xf9407fa0
.word 0xf90033a0
.word 0xd2800000
.word 0xf90073a0
.word 0xf90077a0
.word 0x910383a0
.word 0xf9402fa1
.word 0xf90073a1
.word 0xd349fc02
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_System_IO_Compression_got@PAGE+0
add x16, x16, mono_aot_System_IO_Compression_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0x91002000
.word 0xf94033a1
.word 0xf9000001
.word 0xf94073a0
.word 0xf9008ba0
.word 0xf94077a0
.word 0xf9008fa0
.word 0x910443a0
.word 0xf9400001
.word 0xf90027a1
.word 0xf9400400
.word 0xf9002ba0
.word 0xd2800000
.word 0xf9006ba0
.word 0xf9006fa0
.word 0x910343a0
.word 0xf94027a1
.word 0xf9006ba1
.word 0xd349fc02
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_System_IO_Compression_got@PAGE+0
add x16, x16, mono_aot_System_IO_Compression_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0x91002000
.word 0xf9402ba1
.word 0xf9000001
.word 0xf9406ba0
.word 0xf9009ba0
.word 0xf9406fa0
.word 0xf9009fa0
.word 0x9104c3ba
.word 0xd2800000
.word 0xf90063a0
.word 0xf90067a0
.word 0xf9400340
.word 0xf90063a0
.word 0xf9400740
.word 0xf90067a0
.word 0x910303ba
.word 0xf9400359
.word 0xaa1903e0
.word 0xb5000060
.word 0xd280003a
.word 0x1400002d
.word 0xaa1903f8
.word 0xeb1f033f
.word 0x54000180
.word 0xf9400320
.word 0xf9400000
.word 0xf9400800
.word 0xf9400400

adrp x16, mono_aot_System_IO_Compression_got@PAGE+0
add x16, x16, mono_aot_System_IO_Compression_got@PAGEOFF
ldr x1, [x16, #1440]
.word 0xeb01001f
.word 0x54000060
.word 0xd2800018
.word 0x14000001
.word 0xaa1803f7
.word 0xb40001f8
.word 0x394002fe
.word 0xb98046e0
.word 0xf900e3a0
.word 0xd5033bbf
.word 0xd5033bbf
.word 0xf940e3a0
.word 0xd280001e
.word 0xf2a02c1e
.word 0xa1e0000
.word 0x6b1f001f
.word 0x9a9f97e0
.word 0x53001c00
.word 0x53001c1a
.word 0x1400000f
.word 0x79801341
.word 0xaa1903e0
.word 0xf9400322

adrp x16, mono_aot_System_IO_Compression_got@PAGE+0
add x16, x16, mono_aot_System_IO_Compression_got@PAGEOFF
ldr x15, [x16, #1536]
.word 0x928007f0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0x93407c00
.word 0x6b1f001f
.word 0x9a9f97fa
.word 0x14000001
.word 0x53001f40
.word 0x53001c00
.word 0x35000740
.word 0xf9401ba0
.word 0xb90153bf
.word 0xb900001f
.word 0xf9401ba0
.word 0xf9409ba1
.word 0xf9001fa1
.word 0xf9409fa1
.word 0xf90023a1
.word 0x91012002
.word 0xaa0203e0
.word 0xf9401fa1
.word 0xf9000041
.word 0xd349fc02
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_System_IO_Compression_got@PAGE+0
add x16, x16, mono_aot_System_IO_Compression_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0x91002000
.word 0xf94023a1
.word 0xf9000001
.word 0xf9401ba0
.word 0x91002000
.word 0xf9401ba2

adrp x16, mono_aot_System_IO_Compression_got@PAGE+0
add x16, x16, mono_aot_System_IO_Compression_got@PAGEOFF
ldr x15, [x16, #1544]
.word 0x9104c3a1
bl _p_339
.word 0xf900c3bf
.word 0x9400004c
.word 0xf940c3a0
.word 0xb4000040
bl _p_13
.word 0x14000078
.word 0xf9401ba0
.word 0x91012000
.word 0xf9400001
.word 0xf9009ba1
.word 0xf9400400
.word 0xf9009fa0
.word 0xf9401ba0
.word 0x91012000
.word 0xd2800001
.word 0xf9000001
.word 0xf9000401
.word 0xf9401ba0
.word 0x9280001e
.word 0xf2bffffe
.word 0xb90153be
.word 0x9280001e
.word 0xf2bffffe
.word 0xb900001e
.word 0x9104c3ba
.word 0xd2800000
.word 0xf9005ba0
.word 0xf9005fa0
.word 0xf9400340
.word 0xf9005ba0
.word 0xf9400740
.word 0xf9005fa0
.word 0x9102c3ba
.word 0xf9400359
.word 0xaa1903e0
.word 0xb40003c0
.word 0xaa1903f8
.word 0xeb1f033f
.word 0x54000180
.word 0xf9400320
.word 0xf9400000
.word 0xf9400800
.word 0xf9400400

adrp x16, mono_aot_System_IO_Compression_got@PAGE+0
add x16, x16, mono_aot_System_IO_Compression_got@PAGEOFF
ldr x1, [x16, #1440]
.word 0xeb01001f
.word 0x54000060
.word 0xd2800018
.word 0x14000001
.word 0xaa1803f7
.word 0xb4000098
.word 0xaa1703e0
bl _p_331
.word 0x1400000c
.word 0x79801341
.word 0xaa1903e0
.word 0xf9400322

adrp x16, mono_aot_System_IO_Compression_got@PAGE+0
add x16, x16, mono_aot_System_IO_Compression_got@PAGEOFF
ldr x15, [x16, #1552]
.word 0x92800ef0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0x14000001
.loc 4 84 0
.word 0xf9401ba0
.word 0xb9804000
.word 0xd280003e
.word 0x6b1e001f
.word 0x54ffce40
.loc 4 97 0
.word 0xf900c3bf
.word 0x94000005
.word 0xf940c3a0
.word 0xb4000040
bl _p_13
.word 0x14000017
.word 0xf900cfbe
.word 0xb98153a0
.word 0x6b1f001f
.word 0x5400022a
.loc 4 100 0
.word 0xf940afa0
.word 0xf900c7a0
.word 0xf940c7a0
.word 0xeb1f001f
.word 0x10000011
.word 0x54000580
.word 0x91018000
.word 0xd2800001
.word 0xd2800022
.word 0x885f7c10
.word 0x6b02021f
.word 0x54000061
.word 0x8811fc01
.word 0x35ffff91
.word 0xd5033bbf
.word 0xaa1003e0
.word 0xf940cfbe
.word 0xd61f03c0
.word 0x14000013
.word 0xf900cba0
.word 0xf940cba0
.word 0xf900bba0
.word 0xf9401ba0
.word 0x9280003e
.word 0xf2bffffe
.word 0xb900001e
.word 0xf9401ba0
.word 0x91002000
.word 0xf940bba1
bl _p_340
bl _p_309
.word 0xf900dfa0
.word 0xf940dfa0
.word 0xb4000060
.word 0xf940dfa0
bl _p_9
.word 0x14000008
.loc 4 102 0
.word 0xf9401ba0
.word 0x9280003e
.word 0xf2bffffe
.word 0xb900001e
.word 0xf9401ba0
.word 0x91002000
bl _p_341
.word 0xa94163b7
.word 0xa9426bb9
.word 0x910003bf
.word 0xa8dd7bfd
.word 0xd65f03c0
.word 0xd2802700
.word 0xaa1103e1
bl _p_16

Lme_1c0:
.text
ut_449:
add x0, x0, 16
b System_IO_Compression_BrotliStream__WriteAsyncMemoryCored__52_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
.text
	.align 4
	.no_dead_strip System_IO_Compression_BrotliStream__WriteAsyncMemoryCored__52_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
System_IO_Compression_BrotliStream__WriteAsyncMemoryCored__52_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
.word 0x91002000
.word 0xf9400fa1
bl _p_342
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_1c1:
.text
ut_450:
add x0, x0, 16
b System_IO_Compression_BrotliStream__FlushAsyncCored__55_MoveNext
.text
	.align 4
	.no_dead_strip System_IO_Compression_BrotliStream__FlushAsyncCored__55_MoveNext
System_IO_Compression_BrotliStream__FlushAsyncCored__55_MoveNext:
.loc 4 0 0 prologue_end
.word 0xa9a27bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xa9026bb9
.word 0xf9001ba0
.word 0xb90163bf
.word 0xf900b7bf
.word 0xd2800000
.word 0xf900aba0
.word 0xf900afa0
.word 0xb90173bf
.word 0xd2800000
.word 0xf900a3a0
.word 0xf900a7a0
.word 0xd2800000
.word 0xf9009ba0
.word 0xf9009fa0
.word 0xd2800000
.word 0xf90093a0
.word 0xf90097a0
.word 0xf900bfbf
.word 0xf9401ba0
.word 0xb9800000
.word 0xb90163a0
.word 0xf9401ba0
.word 0xf9401000
.word 0xf900b7a0
.word 0xb98163a0
.word 0x34000060
.loc 4 141 0
.word 0xf940b7a0
bl _p_327
.word 0xb98163a0
.word 0x34002a40
.loc 4 144 0
.word 0xf940b7a0
.word 0x91012000
.word 0xf9400001
.word 0xf9008ba1
.word 0xf9400400
.word 0xf9008fa0
.word 0xf9408ba0
.word 0xb4000240
.word 0xf940b7a0
.word 0x91012000
.word 0xf9400001
.word 0xf90083a1
.word 0xf9400400
.word 0xf90087a0
.word 0xf94083a0
.word 0xaa0003e1
.word 0x3940003e
.word 0xb9801800
.word 0xd280003e
.word 0xa1e0000
.word 0xd280003e
.word 0x6b1e001f
.word 0x9a9f17e0
.word 0x53001c00
.word 0x340000e0
.loc 4 145 0
.word 0xf900c7bf
.word 0x9400017e
.word 0xf940c7a0
.word 0xb4000040
bl _p_13
.word 0x140001a3
.loc 4 147 0
.word 0xf9401ba0
.word 0xd280003e
.word 0xb900301e
.word 0x1400016b
.loc 4 150 0
.word 0xf940b7a0
.word 0xf9401800

adrp x16, mono_aot_System_IO_Compression_got@PAGE+0
add x16, x16, mono_aot_System_IO_Compression_got@PAGEOFF
ldr x1, [x16, #264]
.word 0x910543ba
.word 0xaa0003f9
.word 0xb50000b9
.word 0xd2800000
.word 0xf9000340
.word 0xf9000740
.word 0x1400001d
.word 0x1400000d
.word 0xf9400320
.word 0xf9400c00

adrp x16, mono_aot_System_IO_Compression_got@PAGE+0
add x16, x16, mono_aot_System_IO_Compression_got@PAGEOFF
ldr x1, [x16, #312]
.word 0xeb01001f
.word 0x9a9f17e0
.word 0x6b1f001f
.word 0x9a9f17e0
.word 0x53001c00
.word 0x34000040
bl _p_46
.word 0xf9000359
.word 0xd349ff40
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, mono_aot_System_IO_Compression_got@PAGE+0
add x16, x16, mono_aot_System_IO_Compression_got@PAGEOFF
ldr x1, [x16, #16]
.word 0x8b010000
.word 0xd280003e
.word 0x3900001e
.word 0xb9000b5f
.word 0xb9801b20
.word 0xb9000f40
.word 0x14000001
.loc 4 151 0
.word 0xb90173bf
.loc 4 152 0
.word 0xf9401ba0
.word 0xf900eba0
.word 0xf940b7a0
.word 0xeb1f001f
.word 0x10000011
.word 0x54002f80
.word 0x91012000
.word 0xf940aba1
.word 0xf9004ba1
.word 0xf940afa1
.word 0xf9004fa1
.word 0xf9404ba1
.word 0xf9404fa2
.word 0x9105c3a3
bl _p_343
.word 0x93407c00
.word 0xaa0003e1
.word 0xf940eba0
.word 0xb9003001
.loc 4 153 0
.word 0xf9401ba0
.word 0xb9803000
.word 0xd280007e
.word 0x6b1e001f
.word 0x54000221
.loc 4 154 0

adrp x16, mono_aot_System_IO_Compression_got@PAGE+0
add x16, x16, mono_aot_System_IO_Compression_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2809861
bl _p_8
.word 0xf900efa0

adrp x16, mono_aot_System_IO_Compression_got@PAGE+0
add x16, x16, mono_aot_System_IO_Compression_got@PAGEOFF
ldr x0, [x16, #248]
.word 0xd2801201
bl _p_26
.word 0xf940efa1
.word 0xf900eba0
bl _p_27
.word 0xf940eba0
bl _p_9
.loc 4 155 0
.word 0xb98173a0
.word 0x6b1f001f
.word 0x540022ed
.loc 4 156 0
.word 0xf940b7a0
.word 0xf9401400
.word 0xf900eba0
.word 0xb98173a2

adrp x16, mono_aot_System_IO_Compression_got@PAGE+0
add x16, x16, mono_aot_System_IO_Compression_got@PAGEOFF
ldr x15, [x16, #264]
.word 0x910203a0
.word 0xf900c3a0
.word 0x910543a0
.word 0xd2800001
bl _p_344
.word 0xf940c3be
.word 0xf90003c0
.word 0xf90007c1
.word 0xf940eba4

adrp x16, mono_aot_System_IO_Compression_got@PAGE+0
add x16, x16, mono_aot_System_IO_Compression_got@PAGEOFF
ldr x0, [x16, #264]
.word 0xf94043a0
.word 0xf9007ba0
.word 0xf94047a0
.word 0xf9007fa0
.word 0x9103c3a0
.word 0xf9400001
.word 0xf9003ba1
.word 0xf9400400
.word 0xf9003fa0
.word 0xf9401ba0
.word 0x9100a000
.word 0xf9400000
.word 0xf90037a0
.word 0x9104c3a0
.word 0xf900c3a0
.word 0xaa0403e0
.word 0xf9403ba1
.word 0xf9403fa2
.word 0xf94037a3
.word 0xf9400084
.word 0xf9406c90
.word 0xd63f0200
.word 0xf940c3be
.word 0xf90003c0
.word 0xf90007c1
.word 0xf9409ba1
.word 0x798273a0
.word 0xd2800002
.word 0xf90073a2
.word 0xf90077a2
.word 0x910383a2
.word 0xf90073a1
.word 0xd349fc42
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_System_IO_Compression_got@PAGE+0
add x16, x16, mono_aot_System_IO_Compression_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0x7901d3a0
.word 0x3903abbf
.word 0xf94073a0
.word 0xf9002fa0
.word 0xf94077a0
.word 0xf90033a0
.word 0xd2800000
.word 0xf9006ba0
.word 0xf9006fa0
.word 0x910343a0
.word 0xf9402fa1
.word 0xf9006ba1
.word 0xd349fc02
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_System_IO_Compression_got@PAGE+0
add x16, x16, mono_aot_System_IO_Compression_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0x91002000
.word 0xf94033a1
.word 0xf9000001
.word 0xf9406ba0
.word 0xf90093a0
.word 0xf9406fa0
.word 0xf90097a0
.word 0x910483a0
.word 0xf9400001
.word 0xf90027a1
.word 0xf9400400
.word 0xf9002ba0
.word 0xd2800000
.word 0xf90063a0
.word 0xf90067a0
.word 0x910303a0
.word 0xf94027a1
.word 0xf90063a1
.word 0xd349fc02
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_System_IO_Compression_got@PAGE+0
add x16, x16, mono_aot_System_IO_Compression_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0x91002000
.word 0xf9402ba1
.word 0xf9000001
.word 0xf94063a0
.word 0xf900a3a0
.word 0xf94067a0
.word 0xf900a7a0
.word 0x910503ba
.word 0xd2800000
.word 0xf9005ba0
.word 0xf9005fa0
.word 0xf9400340
.word 0xf9005ba0
.word 0xf9400740
.word 0xf9005fa0
.word 0x9102c3ba
.word 0xf9400359
.word 0xaa1903e0
.word 0xb5000060
.word 0xd280003a
.word 0x1400002d
.word 0xaa1903f8
.word 0xeb1f033f
.word 0x54000180
.word 0xf9400320
.word 0xf9400000
.word 0xf9400800
.word 0xf9400400

adrp x16, mono_aot_System_IO_Compression_got@PAGE+0
add x16, x16, mono_aot_System_IO_Compression_got@PAGEOFF
ldr x1, [x16, #1440]
.word 0xeb01001f
.word 0x54000060
.word 0xd2800018
.word 0x14000001
.word 0xaa1803f7
.word 0xb40001f8
.word 0x394002fe
.word 0xb98046e0
.word 0xf900eba0
.word 0xd5033bbf
.word 0xd5033bbf
.word 0xf940eba0
.word 0xd280001e
.word 0xf2a02c1e
.word 0xa1e0000
.word 0x6b1f001f
.word 0x9a9f97e0
.word 0x53001c00
.word 0x53001c1a
.word 0x1400000f
.word 0x79801341
.word 0xaa1903e0
.word 0xf9400322

adrp x16, mono_aot_System_IO_Compression_got@PAGE+0
add x16, x16, mono_aot_System_IO_Compression_got@PAGEOFF
ldr x15, [x16, #1536]
.word 0x928007f0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0x93407c00
.word 0x6b1f001f
.word 0x9a9f97fa
.word 0x14000001
.word 0x53001f40
.word 0x53001c00
.word 0x35000740
.word 0xf9401ba0
.word 0xb90163bf
.word 0xb900001f
.word 0xf9401ba0
.word 0xf940a3a1
.word 0xf9001fa1
.word 0xf940a7a1
.word 0xf90023a1
.word 0x9100e002
.word 0xaa0203e0
.word 0xf9401fa1
.word 0xf9000041
.word 0xd349fc02
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_System_IO_Compression_got@PAGE+0
add x16, x16, mono_aot_System_IO_Compression_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0x91002000
.word 0xf94023a1
.word 0xf9000001
.word 0xf9401ba0
.word 0x91002000
.word 0xf9401ba2

adrp x16, mono_aot_System_IO_Compression_got@PAGE+0
add x16, x16, mono_aot_System_IO_Compression_got@PAGEOFF
ldr x15, [x16, #1560]
.word 0x910503a1
bl _p_345
.word 0xf900c7bf
.word 0x9400004c
.word 0xf940c7a0
.word 0xb4000040
bl _p_13
.word 0x14000078
.word 0xf9401ba0
.word 0x9100e000
.word 0xf9400001
.word 0xf900a3a1
.word 0xf9400400
.word 0xf900a7a0
.word 0xf9401ba0
.word 0x9100e000
.word 0xd2800001
.word 0xf9000001
.word 0xf9000401
.word 0xf9401ba0
.word 0x9280001e
.word 0xf2bffffe
.word 0xb90163be
.word 0x9280001e
.word 0xf2bffffe
.word 0xb900001e
.word 0x910503ba
.word 0xd2800000
.word 0xf90053a0
.word 0xf90057a0
.word 0xf9400340
.word 0xf90053a0
.word 0xf9400740
.word 0xf90057a0
.word 0x910283ba
.word 0xf9400359
.word 0xaa1903e0
.word 0xb40003c0
.word 0xaa1903f8
.word 0xeb1f033f
.word 0x54000180
.word 0xf9400320
.word 0xf9400000
.word 0xf9400800
.word 0xf9400400

adrp x16, mono_aot_System_IO_Compression_got@PAGE+0
add x16, x16, mono_aot_System_IO_Compression_got@PAGEOFF
ldr x1, [x16, #1440]
.word 0xeb01001f
.word 0x54000060
.word 0xd2800018
.word 0x14000001
.word 0xaa1803f7
.word 0xb4000098
.word 0xaa1703e0
bl _p_331
.word 0x1400000c
.word 0x79801341
.word 0xaa1903e0
.word 0xf9400322

adrp x16, mono_aot_System_IO_Compression_got@PAGE+0
add x16, x16, mono_aot_System_IO_Compression_got@PAGEOFF
ldr x15, [x16, #1552]
.word 0x92800ef0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0x14000001
.loc 4 148 0
.word 0xf9401ba0
.word 0xb9803000
.word 0xd280003e
.word 0x6b1e001f
.word 0x54ffd240
.loc 4 158 0
.word 0xf900c7bf
.word 0x94000005
.word 0xf940c7a0
.word 0xb4000040
bl _p_13
.word 0x14000017
.word 0xf900d3be
.word 0xb98163a0
.word 0x6b1f001f
.word 0x5400022a
.loc 4 161 0
.word 0xf940b7a0
.word 0xf900cba0
.word 0xf940cba0
.word 0xeb1f001f
.word 0x10000011
.word 0x54000580
.word 0x91018000
.word 0xd2800001
.word 0xd2800022
.word 0x885f7c10
.word 0x6b02021f
.word 0x54000061
.word 0x8811fc01
.word 0x35ffff91
.word 0xd5033bbf
.word 0xaa1003e0
.word 0xf940d3be
.word 0xd61f03c0
.word 0x14000013
.word 0xf900cfa0
.word 0xf940cfa0
.word 0xf900bfa0
.word 0xf9401ba0
.word 0x9280003e
.word 0xf2bffffe
.word 0xb900001e
.word 0xf9401ba0
.word 0x91002000
.word 0xf940bfa1
bl _p_340
bl _p_309
.word 0xf900e3a0
.word 0xf940e3a0
.word 0xb4000060
.word 0xf940e3a0
bl _p_9
.word 0x14000008
.loc 4 163 0
.word 0xf9401ba0
.word 0x9280003e
.word 0xf2bffffe
.word 0xb900001e
.word 0xf9401ba0
.word 0x91002000
bl _p_341
.word 0xa94163b7
.word 0xa9426bb9
.word 0x910003bf
.word 0xa8de7bfd
.word 0xd65f03c0
.word 0xd2802700
.word 0xaa1103e1
bl _p_16

Lme_1c2:
.text
ut_451:
add x0, x0, 16
b System_IO_Compression_BrotliStream__FlushAsyncCored__55_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
.text
	.align 4
	.no_dead_strip System_IO_Compression_BrotliStream__FlushAsyncCored__55_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
System_IO_Compression_BrotliStream__FlushAsyncCored__55_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
.word 0x91002000
.word 0xf9400fa1
bl _p_342
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_1c3:
.text
ut_452:
add x0, x0, 16
b System_IO_Compression_DeflateInput_InputState__ctor_int_int
.text
	.align 4
	.no_dead_strip System_IO_Compression_DeflateInput_InputState__ctor_int_int
System_IO_Compression_DeflateInput_InputState__ctor_int_int:
.loc 9 38 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bb8
.word 0xaa0003f8
.word 0xf9000fa1
.word 0xf90013a2
.word 0xb9801ba0
.word 0xb9000300
.loc 9 39 0
.word 0xb98023a0
.word 0xb9000700
.loc 9 40 0
.word 0xf9400bb8
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_1c4:
.text
ut_453:
add x0, x0, 16
b System_IO_Compression_DeflateManagedStream__ReadAsyncCored__40_MoveNext
.text
	.align 4
	.no_dead_strip System_IO_Compression_DeflateManagedStream__ReadAsyncCored__40_MoveNext
System_IO_Compression_DeflateManagedStream__ReadAsyncCored__40_MoveNext:
.loc 10 0 0 prologue_end
.word 0xa9b37bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xf90013a0
.word 0xb90063bf
.word 0xf90037bf
.word 0xd2800000
.word 0xf9002ba0
.word 0xf9002fa0
.word 0xd2800000
.word 0xf90023a0
.word 0xf90027a0
.word 0xf9003bbf
.word 0xf94013a0
.word 0xb9800000
.word 0xb90063a0
.word 0xf94013a0
.word 0xf9401400
.word 0xf90037a0
.word 0xb98063a0
.word 0x340009e0
.loc 10 292 0
.word 0xf94013a0
.word 0xf9401002
.word 0x910103a0
.word 0xf90043a0
.word 0xaa0203e0
.word 0xd2800001
.word 0x3940005e
bl _p_346
.word 0xf94043be
.word 0xf90003c0
.word 0xf90007c1

adrp x16, mono_aot_System_IO_Compression_got@PAGE+0
add x16, x16, mono_aot_System_IO_Compression_got@PAGEOFF
ldr x0, [x16, #1568]
.word 0x910103a0
.word 0xf9400001
.word 0xf9002ba1
.word 0xf9400400
.word 0xf9002fa0

adrp x16, mono_aot_System_IO_Compression_got@PAGE+0
add x16, x16, mono_aot_System_IO_Compression_got@PAGEOFF
ldr x0, [x16, #1576]
.word 0xf9402ba0
.word 0xaa0003e1
.word 0x3940003e
.word 0xb9804400
.word 0xf90063a0
.word 0xd5033bbf
.word 0xd5033bbf
.word 0xf94063a0
.word 0xd280001e
.word 0xf2a02c1e
.word 0xa1e0000
.word 0x6b1f001f
.word 0x9a9f97e0
.word 0x53001c00
.word 0x53001c00
.word 0x53001c00
.word 0x35000740
.word 0xf94013a0
.word 0xb90063bf
.word 0xb900001f
.word 0xf94013a0
.word 0xf9402ba1
.word 0xf9001ba1
.word 0xf9402fa1
.word 0xf9001fa1
.word 0x91012002
.word 0xaa0203e0
.word 0xf9401ba1
.word 0xf9000041
.word 0xd349fc02
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_System_IO_Compression_got@PAGE+0
add x16, x16, mono_aot_System_IO_Compression_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0x91002000
.word 0xf9401fa1
.word 0xf9000001
.word 0xf94013a0
.word 0x91002000
.word 0xf94013a2

adrp x16, mono_aot_System_IO_Compression_got@PAGE+0
add x16, x16, mono_aot_System_IO_Compression_got@PAGEOFF
ldr x15, [x16, #1584]
.word 0x910143a1
bl _p_347
.word 0xf9003fbf
.word 0x94000094
.word 0xf9403fa0
.word 0xb4000040
bl _p_13
.word 0x140000c3
.word 0xf94013a0
.word 0x91012000
.word 0xf9400001
.word 0xf9002ba1
.word 0xf9400400
.word 0xf9002fa0
.word 0xf94013a0
.word 0x91012000
.word 0xd2800001
.word 0xf9000001
.word 0xf9000401
.word 0xf94013a0
.word 0x9280001e
.word 0xf2bffffe
.word 0xb90063be
.word 0x9280001e
.word 0xf2bffffe
.word 0xb900001e

adrp x16, mono_aot_System_IO_Compression_got@PAGE+0
add x16, x16, mono_aot_System_IO_Compression_got@PAGEOFF
ldr x15, [x16, #1576]
.word 0x910143a0
bl _p_348
.word 0x93407c00
.word 0xaa0003fa
.loc 10 293 0
.word 0xf94037a0
bl _p_90
.loc 10 295 0
.word 0x6b1f035f
.word 0x5400010c
.loc 10 298 0
.word 0xd2800019
.word 0xf9003fbf
.word 0x94000070
.word 0xf9403fa0
.word 0xb4000040
bl _p_13
.word 0x14000094
.loc 10 300 0
.word 0xf94037a0
.word 0xf9402000
.word 0xb9801800
.word 0x6b00035f
.word 0x5400022d
.loc 10 304 0

adrp x16, mono_aot_System_IO_Compression_got@PAGE+0
add x16, x16, mono_aot_System_IO_Compression_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2812381
bl _p_8
.word 0xf90067a0

adrp x16, mono_aot_System_IO_Compression_got@PAGE+0
add x16, x16, mono_aot_System_IO_Compression_got@PAGEOFF
ldr x0, [x16, #248]
.word 0xd2801201
bl _p_26
.word 0xf94067a1
.word 0xf90063a0
bl _p_27
.word 0xf94063a0
bl _p_9
.loc 10 307 0
.word 0xf94013a0
.word 0x9100c000
bl _p_332
.loc 10 310 0
.word 0xf94037a0
.word 0xf9401804
.word 0xf94037a0
.word 0xf9402001
.word 0xaa0403e0
.word 0xd2800002
.word 0xaa1a03e3
.word 0x3940009e
bl _p_95
.loc 10 311 0
.word 0xf94037a0
.word 0xf9401804
.word 0xf94013a0
.word 0xf9401c01
.word 0xf94013a0
.word 0xb9804002
.word 0xf94013a0
.word 0xb9804403
.word 0xaa0403e0
.word 0x3940009e
bl _p_93
.word 0x93407c00
.word 0xaa0003fa
.loc 10 313 0
.word 0xaa1a03e0
.word 0x350006a0
.word 0xf94037a0
.word 0xf9401801
.word 0xaa0103e0
.word 0x3940003e
bl _p_94
.word 0x53001c00
.word 0x350005c0
.loc 10 317 0
.word 0xf94013a0
.word 0xf90063a0
.word 0xf94037a0
.word 0xf9401405
.word 0xf94037a0
.word 0xf9402001
.word 0xf94037a0
.word 0xf9402000
.word 0xb9801803
.word 0xf94013a0
.word 0x9100c000
.word 0xf9400000
.word 0xf90017a0
.word 0xaa0503e0
.word 0xd2800002
.word 0xf94017a4
.word 0xf94000a5
.word 0xf94080b0
.word 0xd63f0200
.word 0xf94063a1
.word 0x91008021
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_System_IO_Compression_got@PAGE+0
add x16, x16, mono_aot_System_IO_Compression_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 10 318 0
.word 0xf94013a0
.word 0xf9401000
.word 0xb5ffe6a0
.loc 10 320 0

adrp x16, mono_aot_System_IO_Compression_got@PAGE+0
add x16, x16, mono_aot_System_IO_Compression_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2800a21
bl _p_8
.word 0xaa0003e1
.word 0xd2802440
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_9
.loc 10 325 0
.word 0xaa1a03f9
.word 0xf9003fbf
.word 0x94000005
.word 0xf9403fa0
.word 0xb4000040
bl _p_13
.word 0x14000029
.word 0xf9004bbe
.word 0xb98063a0
.word 0x6b1f001f
.word 0x540001ca
.loc 10 331 0
.word 0xf94037a0
.word 0xeb1f001f
.word 0x10000011
.word 0x54000600
.word 0x91016000
.word 0x92800001
.word 0xf2bfffe1
.word 0x885f7c10
.word 0x8b010210
.word 0x8811fc10
.word 0x35ffffb1
.word 0xd5033bbf
.word 0xaa1003e0
.word 0xf9404bbe
.word 0xd61f03c0
.word 0xf90047a0
.word 0xf94047a0
.word 0xf9003ba0
.word 0xf94013a0
.word 0x9280003e
.word 0xf2bffffe
.word 0xb900001e
.word 0xf94013a0
.word 0x91002000
.word 0xf9403ba1

adrp x16, mono_aot_System_IO_Compression_got@PAGE+0
add x16, x16, mono_aot_System_IO_Compression_got@PAGEOFF
ldr x15, [x16, #424]
bl _p_349
bl _p_309
.word 0xf9005ba0
.word 0xf9405ba0
.word 0xb4000060
.word 0xf9405ba0
bl _p_9
.word 0x1400000c
.loc 10 333 0
.word 0xf94013a0
.word 0x9280003e
.word 0xf2bffffe
.word 0xb900001e
.word 0xf94013a0
.word 0x91002000

adrp x16, mono_aot_System_IO_Compression_got@PAGE+0
add x16, x16, mono_aot_System_IO_Compression_got@PAGEOFF
ldr x15, [x16, #424]
.word 0xaa1903e1
bl _p_350
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8cd7bfd
.word 0xd65f03c0
.word 0xd2802700
.word 0xaa1103e1
bl _p_16

Lme_1c5:
.text
ut_454:
add x0, x0, 16
b System_IO_Compression_DeflateManagedStream__ReadAsyncCored__40_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
.text
	.align 4
	.no_dead_strip System_IO_Compression_DeflateManagedStream__ReadAsyncCored__40_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
System_IO_Compression_DeflateManagedStream__ReadAsyncCored__40_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
.word 0x91002000

adrp x16, mono_aot_System_IO_Compression_got@PAGE+0
add x16, x16, mono_aot_System_IO_Compression_got@PAGEOFF
ldr x15, [x16, #424]
.word 0xf9400fa1
bl _p_351
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_1c6:
.text
ut_455:
add x0, x0, 16
b System_IO_Compression_DeflateManagedStream__WriteAsyncCored__47_MoveNext
.text
	.align 4
	.no_dead_strip System_IO_Compression_DeflateManagedStream__WriteAsyncCored__47_MoveNext
System_IO_Compression_DeflateManagedStream__WriteAsyncCored__47_MoveNext:
.loc 10 0 0 prologue_end
.word 0xa9b27bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xb90083bf
.word 0xf90047bf
.word 0xd2800000
.word 0xf9003ba0
.word 0xf9003fa0
.word 0xd2800000
.word 0xf90033a0
.word 0xf90037a0
.word 0xf9004bbf
.word 0xf9400ba0
.word 0xb9800000
.word 0xb90083a0
.word 0xf9400ba0
.word 0xf9401000
.word 0xf90047a0
.word 0xb98083a0
.word 0x340001a0
.loc 10 507 0
.word 0xf94047a0
.word 0xeb1f001f
.word 0x10000011
.word 0x54001980
.word 0x91016000
.word 0xd2800021
.word 0x885f7c10
.word 0x8b010210
.word 0x8811fc10
.word 0x35ffffb1
.word 0xd5033bbf
.word 0xaa1003e0
.word 0xb98083a0
.word 0x34000f00
.loc 10 510 0
.word 0xf94047a0
.word 0xf9400ba1
.word 0xf9401421
.word 0xf9400ba2
.word 0xb9803042
.word 0xf9400ba3
.word 0xb9803463
.word 0xf9400ba4
.word 0x9100e084
.word 0xf9400084
.word 0xf9001fa4
.word 0xf9401fa4
bl _p_352
.word 0xaa0003e1
.word 0x3940003e
.word 0xd2800000
.word 0xf9002ba0
.word 0xf9002fa0
.word 0x910143a0
.word 0xd2800002
.word 0xf90023a2
.word 0xf90027a2
.word 0x910103a2
.word 0xf90023a1
.word 0xd349fc42
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_System_IO_Compression_got@PAGE+0
add x16, x16, mono_aot_System_IO_Compression_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0x390123bf
.word 0xf94023a1
.word 0xf90017a1
.word 0xf94027a1
.word 0xf9001ba1
.word 0xf94017a1
.word 0xf9002ba1
.word 0xd349fc02
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_System_IO_Compression_got@PAGE+0
add x16, x16, mono_aot_System_IO_Compression_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0x91002000
.word 0xf9401ba1
.word 0xf9000001
.word 0xf9402ba0
.word 0xf90033a0
.word 0xf9402fa0
.word 0xf90037a0
.word 0x910183a0
.word 0xf9400001
.word 0xf9003ba1
.word 0xf9400400
.word 0xf9003fa0
.word 0xf9403ba0
.word 0xaa0003e1
.word 0x3940003e
.word 0xb9804400
.word 0xf9006ba0
.word 0xd5033bbf
.word 0xd5033bbf
.word 0xf9406ba0
.word 0xd280001e
.word 0xf2a02c1e
.word 0xa1e0000
.word 0x6b1f001f
.word 0x9a9f97e0
.word 0x53001c00
.word 0x53001c00
.word 0x53001c00
.word 0x35000740
.word 0xf9400ba0
.word 0xb90083bf
.word 0xb900001f
.word 0xf9400ba0
.word 0xf9403ba1
.word 0xf9000fa1
.word 0xf9403fa1
.word 0xf90013a1
.word 0x91010002
.word 0xaa0203e0
.word 0xf9400fa1
.word 0xf9000041
.word 0xd349fc02
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_System_IO_Compression_got@PAGE+0
add x16, x16, mono_aot_System_IO_Compression_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0x91002000
.word 0xf94013a1
.word 0xf9000001
.word 0xf9400ba0
.word 0x91002000
.word 0xf9400ba2

adrp x16, mono_aot_System_IO_Compression_got@PAGE+0
add x16, x16, mono_aot_System_IO_Compression_got@PAGEOFF
ldr x15, [x16, #1592]
.word 0x9101c3a1
bl _p_353
.word 0xf9004fbf
.word 0x9400001f
.word 0xf9404fa0
.word 0xb4000040
bl _p_13
.word 0x14000048
.word 0xf9400ba0
.word 0x91010000
.word 0xf9400001
.word 0xf9003ba1
.word 0xf9400400
.word 0xf9003fa0
.word 0xf9400ba0
.word 0x91010000
.word 0xd2800001
.word 0xf9000001
.word 0xf9000401
.word 0xf9400ba0
.word 0x9280001e
.word 0xf2bffffe
.word 0xb90083be
.word 0x9280001e
.word 0xf2bffffe
.word 0xb900001e
.word 0x9101c3a0
bl _p_354
.loc 10 511 0
.word 0xf9004fbf
.word 0x94000005
.word 0xf9404fa0
.word 0xb4000040
bl _p_13
.word 0x14000014
.word 0xf90057be
.word 0xb98083a0
.word 0x6b1f001f
.word 0x540001ca
.loc 10 514 0
.word 0xf94047a0
.word 0xeb1f001f
.word 0x10000011
.word 0x54000520
.word 0x91016000
.word 0x92800001
.word 0xf2bfffe1
.word 0x885f7c10
.word 0x8b010210
.word 0x8811fc10
.word 0x35ffffb1
.word 0xd5033bbf
.word 0xaa1003e0
.word 0xf94057be
.word 0xd61f03c0
.word 0x14000013
.word 0xf90053a0
.word 0xf94053a0
.word 0xf9004ba0
.word 0xf9400ba0
.word 0x9280003e
.word 0xf2bffffe
.word 0xb900001e
.word 0xf9400ba0
.word 0x91002000
.word 0xf9404ba1
bl _p_340
bl _p_309
.word 0xf90067a0
.word 0xf94067a0
.word 0xb4000060
.word 0xf94067a0
bl _p_9
.word 0x14000008
.loc 10 516 0
.word 0xf9400ba0
.word 0x9280003e
.word 0xf2bffffe
.word 0xb900001e
.word 0xf9400ba0
.word 0x91002000
bl _p_341
.word 0x910003bf
.word 0xa8ce7bfd
.word 0xd65f03c0
.word 0xd2802700
.word 0xaa1103e1
bl _p_16

Lme_1c7:
.text
ut_456:
add x0, x0, 16
b System_IO_Compression_DeflateManagedStream__WriteAsyncCored__47_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
.text
	.align 4
	.no_dead_strip System_IO_Compression_DeflateManagedStream__WriteAsyncCored__47_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
System_IO_Compression_DeflateManagedStream__WriteAsyncCored__47_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
.word 0x91002000
.word 0xf9400fa1
bl _p_342
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_1c8:
.text
ut_457:
add x0, x0, 16
b System_IO_Compression_OutputBuffer_BufferState__ctor_int_uint_int
.text
	.align 4
	.no_dead_strip System_IO_Compression_OutputBuffer_BufferState__ctor_int_uint_int
System_IO_Compression_OutputBuffer_BufferState__ctor_int_uint_int:
.loc 19 117 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bb7
.word 0xaa0003f7
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf90017a3
.word 0xb9801ba0
.word 0xb90002e0
.loc 19 118 0
.word 0xb94023a0
.word 0xb90006e0
.loc 19 119 0
.word 0xb9802ba0
.word 0xb9000ae0
.loc 19 120 0
.word 0xf9400bb7
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_1c9:
.text
	.align 4
	.no_dead_strip System_IO_Compression_ZipArchiveEntry_DirectToArchiveWriterStream__ctor_System_IO_Compression_CheckSumAndSizeWriteStream_System_IO_Compression_ZipArchiveEntry
System_IO_Compression_ZipArchiveEntry_DirectToArchiveWriterStream__ctor_System_IO_Compression_CheckSumAndSizeWriteStream_System_IO_Compression_ZipArchiveEntry:
.loc 23 1092 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bb8
.word 0xaa0003f8
.word 0xf9000fa1
.word 0xf90013a2
.word 0xd2800000
.word 0xf9001f00
.loc 23 1093 0
.word 0x9100a301
.word 0xf9400fa0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_System_IO_Compression_got@PAGE+0
add x16, x16, mono_aot_System_IO_Compression_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 23 1094 0
.word 0x3901031f
.loc 23 1095 0
.word 0x3901071f
.loc 23 1096 0
.word 0x9100c301
.word 0xf94013a0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_System_IO_Compression_got@PAGE+0
add x16, x16, mono_aot_System_IO_Compression_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 23 1097 0
.word 0x39010b1f
.loc 23 1098 0
.word 0xd280003e
.word 0x39010f1e
.loc 23 1099 0
.word 0xf9400bb8
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_1ca:
.text
	.align 4
	.no_dead_strip System_IO_Compression_ZipArchiveEntry_DirectToArchiveWriterStream_get_Length
System_IO_Compression_ZipArchiveEntry_DirectToArchiveWriterStream_get_Length:
.loc 23 1105 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
bl _p_355
.loc 23 1106 0

adrp x16, mono_aot_System_IO_Compression_got@PAGE+0
add x16, x16, mono_aot_System_IO_Compression_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd283a341
bl _p_8
.word 0xaa0003e1
.word 0xd28026e0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_9
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_1cb:
.text
	.align 4
	.no_dead_strip System_IO_Compression_ZipArchiveEntry_DirectToArchiveWriterStream_get_Position
System_IO_Compression_ZipArchiveEntry_DirectToArchiveWriterStream_get_Position:
.loc 23 1113 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
bl _p_355
.loc 23 1114 0
.word 0xf9400ba0
.word 0xf9401c00
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_1cc:
.text
	.align 4
	.no_dead_strip System_IO_Compression_ZipArchiveEntry_DirectToArchiveWriterStream_set_Position_long
System_IO_Compression_ZipArchiveEntry_DirectToArchiveWriterStream_set_Position_long:
.loc 23 1118 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
bl _p_355
.loc 23 1119 0

adrp x16, mono_aot_System_IO_Compression_got@PAGE+0
add x16, x16, mono_aot_System_IO_Compression_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd283a341
bl _p_8
.word 0xaa0003e1
.word 0xd28026e0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_9
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_1cd:
.text
	.align 4
	.no_dead_strip System_IO_Compression_ZipArchiveEntry_DirectToArchiveWriterStream_get_CanRead
System_IO_Compression_ZipArchiveEntry_DirectToArchiveWriterStream_get_CanRead:
.loc 23 1123 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xd2800000
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_1ce:
.text
	.align 4
	.no_dead_strip System_IO_Compression_ZipArchiveEntry_DirectToArchiveWriterStream_get_CanSeek
System_IO_Compression_ZipArchiveEntry_DirectToArchiveWriterStream_get_CanSeek:
.loc 23 1124 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xd2800000
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_1cf:
.text
	.align 4
	.no_dead_strip System_IO_Compression_ZipArchiveEntry_DirectToArchiveWriterStream_get_CanWrite
System_IO_Compression_ZipArchiveEntry_DirectToArchiveWriterStream_get_CanWrite:
.loc 23 1125 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0x39410c00
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_1d0:
.text
	.align 4
	.no_dead_strip System_IO_Compression_ZipArchiveEntry_DirectToArchiveWriterStream_ThrowIfDisposed
System_IO_Compression_ZipArchiveEntry_DirectToArchiveWriterStream_ThrowIfDisposed:
.loc 23 1129 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa
.word 0x39410740
.word 0x350000a0
.loc 23 1131 0
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0
.loc 23 1130 0
.word 0xf9400340
.word 0xf9400c01
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9402430
.word 0xd63f0200
.word 0xf90013a0

adrp x16, mono_aot_System_IO_Compression_got@PAGE+0
add x16, x16, mono_aot_System_IO_Compression_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2837981
bl _p_8
.word 0xaa0003e2
.word 0xf94013a1
.word 0xd28027c0
.word 0xf2a04000
bl _mono_create_corlib_exception_2
bl _p_9

Lme_1d1:
.text
	.align 4
	.no_dead_strip System_IO_Compression_ZipArchiveEntry_DirectToArchiveWriterStream_Read_byte___int_int
System_IO_Compression_ZipArchiveEntry_DirectToArchiveWriterStream_Read_byte___int_int:
.loc 23 1135 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf90017a3
.word 0xf9400ba0
bl _p_355
.loc 23 1136 0

adrp x16, mono_aot_System_IO_Compression_got@PAGE+0
add x16, x16, mono_aot_System_IO_Compression_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd28385c1
bl _p_8
.word 0xaa0003e1
.word 0xd28026e0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_9
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_1d2:
.text
	.align 4
	.no_dead_strip System_IO_Compression_ZipArchiveEntry_DirectToArchiveWriterStream_Seek_long_System_IO_SeekOrigin
System_IO_Compression_ZipArchiveEntry_DirectToArchiveWriterStream_Seek_long_System_IO_SeekOrigin:
.loc 23 1141 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf9400ba0
bl _p_355
.loc 23 1142 0

adrp x16, mono_aot_System_IO_Compression_got@PAGE+0
add x16, x16, mono_aot_System_IO_Compression_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd283a341
bl _p_8
.word 0xaa0003e1
.word 0xd28026e0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_9
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_1d3:
.text
	.align 4
	.no_dead_strip System_IO_Compression_ZipArchiveEntry_DirectToArchiveWriterStream_SetLength_long
System_IO_Compression_ZipArchiveEntry_DirectToArchiveWriterStream_SetLength_long:
.loc 23 1147 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
bl _p_355
.loc 23 1148 0

adrp x16, mono_aot_System_IO_Compression_got@PAGE+0
add x16, x16, mono_aot_System_IO_Compression_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd283b201
bl _p_8
.word 0xaa0003e1
.word 0xd28026e0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_9
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_1d4:
.text
	.align 4
	.no_dead_strip System_IO_Compression_ZipArchiveEntry_DirectToArchiveWriterStream_Write_byte___int_int
System_IO_Compression_ZipArchiveEntry_DirectToArchiveWriterStream_Write_byte___int_int:
.loc 23 1156 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xf90013ba
.word 0xaa0003f7
.word 0xaa0103f8
.word 0xf90017a2
.word 0xaa0303fa
.word 0xb4000538
.loc 23 1158 0
.word 0xb9802ba0
.word 0x6b1f001f
.word 0x5400060b
.loc 23 1160 0
.word 0x6b1f035f
.word 0x540007eb
.loc 23 1162 0
.word 0xb9801b00
.word 0xb9802ba1
.word 0x4b010000
.word 0x6b1a001f
.word 0x5400096b
.loc 23 1165 0
.word 0xaa1703e0
bl _p_355
.loc 23 1169 0
.word 0x340002fa
.loc 23 1172 0
.word 0x394102e0
.word 0x35000120
.loc 23 1174 0
.word 0xd280003e
.word 0x390102fe
.loc 23 1176 0
.word 0xf9401ae2
.word 0xaa0203e0
.word 0xd2800001
.word 0x3940005e
bl _p_279
.word 0x39010ae0
.loc 23 1179 0
.word 0xf94016e4
.word 0xaa0403e0
.word 0xaa1803e1
.word 0xb9802ba2
.word 0xaa1a03e3
.word 0xf9400084
.word 0xf9405490
.word 0xd63f0200
.loc 23 1180 0
.word 0xf9401ee0
.word 0x93407f41
.word 0x8b010000
.word 0xf9001ee0
.loc 23 1181 0
.word 0xa94163b7
.word 0xf94013ba
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0
.loc 23 1157 0

adrp x16, mono_aot_System_IO_Compression_got@PAGE+0
add x16, x16, mono_aot_System_IO_Compression_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd283c1c1
bl _p_8
.word 0xaa0003e1
.word 0xd2801940
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_9
.loc 23 1159 0

adrp x16, mono_aot_System_IO_Compression_got@PAGE+0
add x16, x16, mono_aot_System_IO_Compression_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd28025e1
bl _p_8
.word 0xf9001ba0

adrp x16, mono_aot_System_IO_Compression_got@PAGE+0
add x16, x16, mono_aot_System_IO_Compression_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd283c381
bl _p_8
.word 0xaa0003e2
.word 0xf9401ba1
.word 0xd2801960
.word 0xf2a04000
bl _mono_create_corlib_exception_2
bl _p_9
.loc 23 1161 0

adrp x16, mono_aot_System_IO_Compression_got@PAGE+0
add x16, x16, mono_aot_System_IO_Compression_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2802e21
bl _p_8
.word 0xf9001ba0

adrp x16, mono_aot_System_IO_Compression_got@PAGE+0
add x16, x16, mono_aot_System_IO_Compression_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd283c381
bl _p_8
.word 0xaa0003e2
.word 0xf9401ba1
.word 0xd2801960
.word 0xf2a04000
bl _mono_create_corlib_exception_2
bl _p_9
.loc 23 1163 0

adrp x16, mono_aot_System_IO_Compression_got@PAGE+0
add x16, x16, mono_aot_System_IO_Compression_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd283cc41
bl _p_8
.word 0xaa0003e1
.word 0xd2801920
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_9

Lme_1d5:
.text
	.align 4
	.no_dead_strip System_IO_Compression_ZipArchiveEntry_DirectToArchiveWriterStream_Flush
System_IO_Compression_ZipArchiveEntry_DirectToArchiveWriterStream_Flush:
.loc 23 1185 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
bl _p_355
.loc 23 1188 0
.word 0xf9400ba0
.word 0xf9401401
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9409430
.word 0xd63f0200
.loc 23 1189 0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_1d6:
.text
	.align 4
	.no_dead_strip System_IO_Compression_ZipArchiveEntry_DirectToArchiveWriterStream_Dispose_bool
System_IO_Compression_ZipArchiveEntry_DirectToArchiveWriterStream_Dispose_bool:
.loc 23 1193 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xaa0003f9
.word 0xf9000fa1
.word 0x394063a0
.word 0x340004e0
.word 0x39410720
.word 0x350004a0
.loc 23 1195 0
.word 0xf9401721
.word 0xaa0103e0
.word 0x3940003e
bl _p_12
.loc 23 1197 0
.word 0x39410320
.word 0x350000e0
.loc 23 1200 0
.word 0xf9401b22
.word 0xaa0203e0
.word 0xd2800021
.word 0x3940005e
bl _p_279
.loc 23 1201 0
.word 0x14000016
.loc 23 1205 0
.word 0xf9401b20
.word 0xf9400800
.word 0xaa0003e1
.word 0x3940003e
.word 0xf9400801
.word 0xaa0103e0
.word 0xf9400021
.word 0xf940cc30
.word 0xd63f0200
.word 0x53001c00
.word 0x340000e0
.loc 23 1208 0
.word 0xf9401b22
.word 0x39410b21
.word 0xaa0203e0
.word 0x3940005e
bl _p_356
.word 0x14000005
.loc 23 1211 0
.word 0xf9401b21
.word 0xaa0103e0
.word 0x3940003e
bl _p_357
.loc 23 1213 0
.word 0x39010f3f
.loc 23 1214 0
.word 0xd280003e
.word 0x3901073e
.loc 23 1218 0
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_1d7:
.text
	.align 4
	.no_dead_strip System_IO_Compression_ZipArchiveEntry__c__cctor
System_IO_Compression_ZipArchiveEntry__c__cctor:
.word 0xa9bf7bfd
.word 0x910003fd

adrp x16, mono_aot_System_IO_Compression_got@PAGE+0
add x16, x16, mono_aot_System_IO_Compression_got@PAGEOFF
ldr x0, [x16, #1600]
.word 0xd2800201
bl _p_26
.word 0xaa0003e1

adrp x16, mono_aot_System_IO_Compression_got@PAGE+0
add x16, x16, mono_aot_System_IO_Compression_got@PAGEOFF
ldr x0, [x16, #1024]
.word 0xf9000001
.word 0x910003bf
.word 0xa8c17bfd
.word 0xd65f03c0

Lme_1d8:
.text
	.align 4
	.no_dead_strip System_IO_Compression_ZipArchiveEntry__c__ctor
System_IO_Compression_ZipArchiveEntry__c__ctor:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_1d9:
.text
	.align 4
	.no_dead_strip System_IO_Compression_ZipArchiveEntry__c__GetDataCompressorb__69_0_long_long_uint_System_IO_Stream_System_IO_Compression_ZipArchiveEntry_System_EventHandler
System_IO_Compression_ZipArchiveEntry__c__GetDataCompressorb__69_0_long_long_uint_System_IO_Stream_System_IO_Compression_ZipArchiveEntry_System_EventHandler:
.loc 23 616 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xf90013a0
.word 0xf90017a1
.word 0xf9001ba2
.word 0xf9001fa3
.word 0xf90023a4
.word 0xaa0503f9
.word 0xaa0603fa
.word 0xb9403ba0
.word 0xb900ab20
.loc 23 617 0
.word 0xf9401ba0
.word 0xf9004720
.loc 23 618 0
.word 0xf94023a0
.word 0xf94023a1
.word 0xf9400021
.word 0xf940bc30
.word 0xd63f0200
.word 0xf94017a1
.word 0xcb010000
.word 0xf9004320
.loc 23 619 0
.word 0xb400013a

adrp x16, mono_aot_System_IO_Compression_got@PAGE+0
add x16, x16, mono_aot_System_IO_Compression_got@PAGEOFF
ldr x0, [x16, #1608]
.word 0xf9400002
.word 0xaa1a03e0
.word 0xaa1903e1
.word 0xf9400f50
.word 0xd63f0200
.loc 23 620 0
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_1da:
.text
	.align 4
	.no_dead_strip System_IO_Compression_ZipArchiveEntry__c__OpenInWriteModeb__72_0_object_System_EventArgs
System_IO_Compression_ZipArchiveEntry__c__OpenInWriteModeb__72_0_object_System_EventArgs:
.loc 23 670 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xf9000fa0
.word 0xf90013a1
.word 0xf90017a2
.word 0xf94013a0
.word 0xb4000180
.word 0xf94013a0
.word 0xf9400000
.word 0xf9400000
.word 0xf9400800
.word 0xf9400400

adrp x16, mono_aot_System_IO_Compression_got@PAGE+0
add x16, x16, mono_aot_System_IO_Compression_got@PAGEOFF
ldr x1, [x16, #1616]
.word 0xeb01001f
.word 0x10000011
.word 0x54000161
.word 0xf94013b9
.loc 23 671 0
.word 0xaa1903e0
.word 0xf9400800
.word 0x3940001e
.word 0xf9000c1f
.loc 23 672 0
.word 0xf900173f
.loc 23 673 0
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0
.word 0xd2802420
.word 0xaa1103e1
bl _p_16

Lme_1db:
.text
	.align 4
	.no_dead_strip System_IO_Compression_ZipArchiveEntry__c__OpenInUpdateModeb__73_0_System_IO_Compression_ZipArchiveEntry
System_IO_Compression_ZipArchiveEntry__c__OpenInUpdateModeb__73_0_System_IO_Compression_ZipArchiveEntry:
.loc 23 696 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400fa0
.word 0x3902b01f
.loc 23 697 0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_1dc:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_TaskToApm_TaskWrapperAsyncResult__ctor_System_Threading_Tasks_Task_object_bool
System_Threading_Tasks_TaskToApm_TaskWrapperAsyncResult__ctor_System_Threading_Tasks_Task_object_bool:
.loc 29 174 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bb7
.word 0xaa0003f7
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf90017a3
.word 0x910042e1
.word 0xf9400fa0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_System_IO_Compression_got@PAGE+0
add x16, x16, mono_aot_System_IO_Compression_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 29 175 0
.word 0x910062e1
.word 0xf94013a0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_System_IO_Compression_got@PAGE+0
add x16, x16, mono_aot_System_IO_Compression_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 29 176 0
.word 0x3940a3a0
.word 0x390082e0
.loc 29 177 0
.word 0xf9400bb7
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_1dd:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_TaskToApm_TaskWrapperAsyncResult_System_IAsyncResult_get_AsyncState
System_Threading_Tasks_TaskToApm_TaskWrapperAsyncResult_System_IAsyncResult_get_AsyncState:
.loc 29 183 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9400c00
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_1de:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_TaskToApm_TaskWrapperAsyncResult_System_IAsyncResult_get_CompletedSynchronously
System_Threading_Tasks_TaskToApm_TaskWrapperAsyncResult_System_IAsyncResult_get_CompletedSynchronously:
.loc 29 184 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0x39408000
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_1df:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_TaskToApm_TaskWrapperAsyncResult_System_IAsyncResult_get_IsCompleted
System_Threading_Tasks_TaskToApm_TaskWrapperAsyncResult_System_IAsyncResult_get_IsCompleted:
.loc 29 185 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9400800
.word 0xaa0003e1
.word 0x3940003e
.word 0xb9804400
.word 0xf90013a0
.word 0xd5033bbf
.word 0xd5033bbf
.word 0xf94013a0
.word 0xd280001e
.word 0xf2a02c1e
.word 0xa1e0000
.word 0x6b1f001f
.word 0x9a9f97e0
.word 0x53001c00
.word 0x53001c00
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_1e0:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_TaskToApm_TaskWrapperAsyncResult_System_IAsyncResult_get_AsyncWaitHandle
System_Threading_Tasks_TaskToApm_TaskWrapperAsyncResult_System_IAsyncResult_get_AsyncWaitHandle:
.loc 29 186 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9400801
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_System_IO_Compression_got@PAGE+0
add x16, x16, mono_aot_System_IO_Compression_got@PAGEOFF
ldr x15, [x16, #1624]
.word 0x92800bf0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_1e1:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_TaskToApm__c__DisplayClass3_0__ctor
System_Threading_Tasks_TaskToApm__c__DisplayClass3_0__ctor:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_1e2:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_TaskToApm__c__DisplayClass3_0__InvokeCallbackWhenTaskCompletesb__0
System_Threading_Tasks_TaskToApm__c__DisplayClass3_0__InvokeCallbackWhenTaskCompletesb__0:
.loc 29 133 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa
.word 0xf9400b42
.word 0xf9400f41
.word 0xaa0203e0
.word 0xf90013a2
.word 0xf9400c50
.word 0xd63f0200
.word 0xf94013a0
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_1e3:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_TaskToApm_End_TResult_GSHAREDVT_System_IAsyncResult
System_Threading_Tasks_TaskToApm_End_TResult_GSHAREDVT_System_IAsyncResult:
.loc 29 97 0 prologue_end
.word 0xa9b97bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xf9001bba
.word 0xf9001fa8
.word 0xf90023af
.word 0xaa0003fa
.word 0xf94023a0
bl _p_358
.word 0xaa0003f9
.word 0xb9800320
.word 0x91003c10
.word 0x928001f1
.word 0xf2bffff1
.word 0x8a110210
.word 0x910003f1
.word 0xcb100231
.word 0x9100023f
.word 0x8b100230
.word 0xeb10023f
.word 0x54000080
.word 0xa9007e3f
.word 0x91004231
.word 0x17fffffc
.word 0x910003f8
.word 0xb9802b20
.word 0x8b000300
.word 0xf9400721
.word 0xf9400b22
.word 0xd63f0040
.word 0xaa1a03f7
.word 0xeb1f035f
.word 0x54000160
.word 0xf9400340
.word 0xf9400000
.word 0xf9400800
.word 0xf9400400

adrp x16, mono_aot_System_IO_Compression_got@PAGE+0
add x16, x16, mono_aot_System_IO_Compression_got@PAGEOFF
ldr x1, [x16, #1432]
.word 0xeb01001f
.word 0x54000040
.word 0xd2800017
.word 0xaa1703f6
.loc 29 98 0
.word 0xb4000237
.loc 29 100 0
.word 0xf9400ada
.word 0xf94023a0
bl _p_359
.word 0xaa0003f7
.word 0xaa1a03f6
.word 0xeb1f035f
.word 0x54000100
.word 0xf9400340
.word 0xf9400000
.word 0xf9400800
.word 0xf9400800
.word 0xeb17001f
.word 0x54000040
.word 0xd2800016
.word 0xaa1603fa
.loc 29 102 0
.word 0x1400000f
.loc 29 106 0
.word 0xf94023a0
bl _p_359
.word 0xaa0003f7
.word 0xaa1a03f6
.word 0xeb1f035f
.word 0x54000100
.word 0xf9400340
.word 0xf9400000
.word 0xf9400800
.word 0xf9400800
.word 0xeb17001f
.word 0x54000040
.word 0xd2800016
.word 0xaa1603fa
.loc 29 110 0
.word 0xb40004fa
.loc 29 115 0
.word 0xf94023a0
bl _p_360
.word 0xaa0003e1
.word 0xb9802b20
.word 0x8b000308
.word 0xaa1a03e0
.word 0xd63f0020
.word 0xf94023a0
bl _p_361
.word 0xf90033a0
.word 0xf94023a0
bl _p_362
.word 0xaa0003e1
.word 0xf94033af
.word 0xb9803320
.word 0x8b000308
.word 0xb9802b20
.word 0x8b000300
.word 0xd63f0020
.word 0xf9401fa0
.word 0xb9803321
.word 0x8b010301
.word 0xf9002fa1
.word 0xf9002ba0
.word 0xf9400f20
.word 0xf9401320
.word 0xf94023a0
bl _p_363
.word 0xaa0003e2
.word 0xf9402ba0
.word 0xf9402fa1
bl _mono_gsharedvt_value_copy
.word 0xa9415fb6
.word 0xa94267b8
.word 0xf9401bba
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0
.loc 29 112 0
.word 0xd2801940
.word 0xf2a04000
bl _mono_create_corlib_exception_0
bl _p_9

Lme_1e5:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_TaskToApm_End_TResult_INT_System_IAsyncResult
System_Threading_Tasks_TaskToApm_End_TResult_INT_System_IAsyncResult:
.loc 29 97 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013ba
.word 0xf9001baf
.word 0xaa0003fa
.word 0xf9001fbf
.word 0xaa1a03f9
.word 0xeb1f035f
.word 0x54000160
.word 0xf9400340
.word 0xf9400000
.word 0xf9400800
.word 0xf9400400

adrp x16, mono_aot_System_IO_Compression_got@PAGE+0
add x16, x16, mono_aot_System_IO_Compression_got@PAGEOFF
ldr x1, [x16, #1432]
.word 0xeb01001f
.word 0x54000040
.word 0xd2800019
.word 0xaa1903f8
.loc 29 98 0
.word 0xb4000239
.loc 29 100 0
.word 0xf9400b1a
.word 0xf9401ba0
bl _p_364
.word 0xaa0003f9
.word 0xaa1a03f8
.word 0xeb1f035f
.word 0x54000100
.word 0xf9400340
.word 0xf9400000
.word 0xf9400800
.word 0xf9400800
.word 0xeb19001f
.word 0x54000040
.word 0xd2800018
.word 0xaa1803fa
.loc 29 102 0
.word 0x1400000f
.loc 29 106 0
.word 0xf9401ba0
bl _p_364
.word 0xaa0003f9
.word 0xaa1a03f8
.word 0xeb1f035f
.word 0x54000100
.word 0xf9400340
.word 0xf9400000
.word 0xf9400800
.word 0xf9400800
.word 0xeb19001f
.word 0x54000040
.word 0xd2800018
.word 0xaa1803fa
.loc 29 110 0
.word 0xb40003da
.loc 29 115 0
.word 0x3940035e
.word 0xf90017bf
.word 0xf9401ba0
bl _p_365
.word 0xf90027a0
.word 0xf9401ba0
bl _p_366
.word 0xaa0003e2
.word 0xf94027af
.word 0x9100a3a0
.word 0xaa1a03e1
.word 0xd63f0040
.word 0xf94017a0
.word 0xf9001fa0
.word 0xf9401ba0
bl _p_365
.word 0xf90023a0
.word 0xf9401ba0
bl _p_367
.word 0xaa0003e1
.word 0xf94023af
.word 0x9100e3a0
.word 0xd63f0020
.word 0x93407c00
.word 0xa94167b8
.word 0xf94013ba
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0
.loc 29 112 0
.word 0xd2801940
.word 0xf2a04000
bl _mono_create_corlib_exception_0
bl _p_9

Lme_1e6:
.text
ut_487:
add x0, x0, 16
b System_ReadOnlySpan_1_T_BYTE__ctor_T_BYTE__
.text
	.align 4
	.no_dead_strip System_ReadOnlySpan_1_T_BYTE__ctor_T_BYTE__
System_ReadOnlySpan_1_T_BYTE__ctor_T_BYTE__:
.file 31 "/Library/Frameworks/Xamarin.iOS.framework/Versions/Current/src/Xamarin.iOS/external/corefx/src/Common/src/CoreLib/System/ReadOnlySpan.Fast.cs"
.loc 31 47 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xf9001baf
.word 0xaa0003f9
.word 0xaa0103fa
.word 0xb50000ba
.loc 31 49 0
.word 0xd2800000
.word 0xf9000320
.word 0xf9000720
.loc 31 50 0
.word 0x1400000f
.loc 31 53 0
.word 0x91008340
.word 0xf90023a0
.word 0xf90017bf
.word 0xf9401ba0
bl _p_368
.word 0xaa0003e1
.word 0xf94023a0
.word 0xf90017a0
.word 0xf94017a0
.word 0xf90013a0
.word 0xf94013a0
.word 0xf9000320
.loc 31 54 0
.word 0xb9801b40
.word 0xb9000b20
.loc 31 55 0
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_1e7:
.text
ut_488:
add x0, x0, 16
b System_ReadOnlySpan_1_T_BYTE__ctor_T_BYTE___int_int
.text
	.align 4
	.no_dead_strip System_ReadOnlySpan_1_T_BYTE__ctor_T_BYTE___int_int
System_ReadOnlySpan_1_T_BYTE__ctor_T_BYTE___int_int:
.loc 31 72 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xf90013b9
.word 0xf90023af
.word 0xaa0003f7
.word 0xaa0103f8
.word 0xaa0203f9
.word 0xf90017a3
.word 0xb5000118
.loc 31 74 0
.word 0x35000479
.word 0xb9802ba0
.word 0x35000420
.loc 31 76 0
.word 0xd2800000
.word 0xf90002e0
.word 0xf90006e0
.loc 31 77 0
.word 0x14000018
.loc 31 79 0
.word 0xb9801b00
.word 0x6b00033f
.word 0x54000388
.word 0xb9801b00
.word 0x4b190001
.word 0xb9802ba0
.word 0x6b01001f
.word 0x540002e8
.loc 31 82 0
.word 0x91008300
.word 0x8b190000
.word 0xf9002ba0
.word 0xf9001fbf
.word 0xf94023a0
bl _p_368
.word 0xaa0003e1
.word 0xf9402ba0
.word 0xf9001fa0
.word 0xf9401fa0
.word 0xf9001ba0
.word 0xf9401ba0
.word 0xf90002e0
.loc 31 83 0
.word 0xb9802ba0
.word 0xb9000ae0
.loc 31 84 0
.word 0xa94163b7
.word 0xf94013b9
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0
.loc 31 75 0
bl _p_369
.word 0x17ffffdf
.loc 31 80 0
bl _p_369
.word 0x17ffffe9

Lme_1e8:
.text
ut_489:
add x0, x0, 16
b System_ReadOnlySpan_1_T_BYTE__ctor_void__int
.text
	.align 4
	.no_dead_strip System_ReadOnlySpan_1_T_BYTE__ctor_void__int
System_ReadOnlySpan_1_T_BYTE__ctor_void__int:
.loc 31 106 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000bb8
.word 0xf9001faf
.word 0xaa0003f8
.word 0xf9000fa1
.word 0xf90013a2
.word 0xb98023a0
.word 0x6b1f001f
.word 0x5400020b
.loc 31 109 0
.word 0xf9001bbf
.word 0xf9401fa0
bl _p_368
.word 0xf9400fa0
.word 0xf9001ba0
.word 0xf9401ba0
.word 0xf90017a0
.word 0xf94017a0
.word 0xf9000300
.loc 31 110 0
.word 0xb98023a0
.word 0xb9000b00
.loc 31 111 0
.word 0xf9400bb8
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0
.loc 31 107 0
bl _p_369
.word 0x17fffff0

Lme_1e9:
.text
ut_490:
add x0, x0, 16
b System_ReadOnlySpan_1_T_BYTE__ctor_T_BYTE__int
.text
	.align 4
	.no_dead_strip System_ReadOnlySpan_1_T_BYTE__ctor_T_BYTE__int
System_ReadOnlySpan_1_T_BYTE__ctor_T_BYTE__int:
.loc 31 119 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bb8
.word 0xf9001faf
.word 0xaa0003f8
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf9001bbf
.word 0xf9401fa0
bl _p_368
.word 0xf9400fa0
.word 0xf9001ba0
.word 0xf9401ba0
.word 0xf90017a0
.word 0xf94017a0
.word 0xf9000300
.loc 31 120 0
.word 0xb98023a0
.word 0xb9000b00
.loc 31 121 0
.word 0xf9400bb8
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_1ea:
.text
ut_491:
add x0, x0, 16
b System_ReadOnlySpan_1_T_BYTE_get_Item_int
.text
	.align 4
	.no_dead_strip System_ReadOnlySpan_1_T_BYTE_get_Item_int
System_ReadOnlySpan_1_T_BYTE_get_Item_int:
.loc 31 145 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xf90017af
.word 0xaa0003f9
.word 0xf9000fa1
.word 0xf90013bf
.word 0xb9800b21
.word 0xb9801ba0
.word 0x6b01001f
.word 0x54000142
.loc 31 147 0
.word 0xf9400320
.word 0xf90013a0
.word 0xf94013a0
.word 0xb9801ba1
.word 0x8b010000
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0
.loc 31 146 0
bl _p_370
.word 0x17fffff6

Lme_1eb:
.text
ut_492:
add x0, x0, 16
b System_ReadOnlySpan_1_T_BYTE_GetPinnableReference
.text
	.align 4
	.no_dead_strip System_ReadOnlySpan_1_T_BYTE_GetPinnableReference
System_ReadOnlySpan_1_T_BYTE_GetPinnableReference:
.loc 31 159 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf90013af
.word 0xaa0003fa
.word 0xf9000fbf
.word 0xb9800b40
.word 0x35000080
.word 0xd2800000
.word 0x2a0003e0
.word 0x14000004
.word 0xf9400340
.word 0xf9000fa0
.word 0xf9400fa0
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_1ec:
.text
ut_493:
add x0, x0, 16
b System_ReadOnlySpan_1_T_BYTE_CopyTo_System_Span_1_T_BYTE
.text
	.align 4
	.no_dead_strip System_ReadOnlySpan_1_T_BYTE_CopyTo_System_Span_1_T_BYTE
System_ReadOnlySpan_1_T_BYTE_CopyTo_System_Span_1_T_BYTE:
.loc 31 177 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf90017af
.word 0xaa0003fa
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf9001bbf
.word 0xb9800b40
.word 0xb98023a1
.word 0x6b01001f
.word 0x54000328
.loc 31 179 0
.word 0x910063a0
.word 0xf9400000
.word 0xf9001ba0
.word 0xf9401ba0
.word 0xf90023a0
.word 0xf9400340
.word 0xf9001ba0
.word 0xf9401ba0
.word 0xf90027a0
.word 0xb9800b40
.word 0x93407c00
.word 0xf9002ba0
.word 0xf94017a0
bl _p_371
.word 0xf9002fa0
.word 0xf94017a0
bl _p_372
.word 0xaa0003e3
.word 0xf94023a0
.word 0xf94027a1
.word 0xf9402ba2
.word 0xf9402faf
.word 0xd63f0060
.loc 31 180 0
.word 0x14000002
.loc 31 183 0
bl _p_373
.loc 31 185 0
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_1ed:
.text
ut_494:
add x0, x0, 16
b System_ReadOnlySpan_1_T_BYTE_TryCopyTo_System_Span_1_T_BYTE
.text
	.align 4
	.no_dead_strip System_ReadOnlySpan_1_T_BYTE_TryCopyTo_System_Span_1_T_BYTE
System_ReadOnlySpan_1_T_BYTE_TryCopyTo_System_Span_1_T_BYTE:
.loc 31 196 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xf9001baf
.word 0xaa0003fa
.word 0xf90013a1
.word 0xf90017a2
.word 0xf9001fbf
.word 0xd2800000
.word 0x53001c19
.loc 31 197 0
.word 0xb9800b40
.word 0xb9802ba1
.word 0x6b01001f
.word 0x54000348
.loc 31 199 0
.word 0x910083a0
.word 0xf9400000
.word 0xf9001fa0
.word 0xf9401fa0
.word 0xf90023a0
.word 0xf9400340
.word 0xf9001fa0
.word 0xf9401fa0
.word 0xf90027a0
.word 0xb9800b40
.word 0x93407c00
.word 0xf9002ba0
.word 0xf9401ba0
bl _p_371
.word 0xf9002fa0
.word 0xf9401ba0
bl _p_372
.word 0xaa0003e3
.word 0xf94023a0
.word 0xf94027a1
.word 0xf9402ba2
.word 0xf9402faf
.word 0xd63f0060
.loc 31 200 0
.word 0xd2800020
.word 0x53001c19
.loc 31 202 0
.word 0xaa1903e0
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_1ee:
.text
ut_495:
add x0, x0, 16
b System_ReadOnlySpan_1_T_BYTE_op_Equality_System_ReadOnlySpan_1_T_BYTE_System_ReadOnlySpan_1_T_BYTE
.text
	.align 4
	.no_dead_strip System_ReadOnlySpan_1_T_BYTE_op_Equality_System_ReadOnlySpan_1_T_BYTE_System_ReadOnlySpan_1_T_BYTE
System_ReadOnlySpan_1_T_BYTE_op_Equality_System_ReadOnlySpan_1_T_BYTE_System_ReadOnlySpan_1_T_BYTE:
.loc 31 211 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9001faf
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf90017a3
.word 0xf9001bbf
.word 0xb9801ba0
.word 0xb9802ba1
.word 0x6b01001f
.word 0x54000181
.word 0x910043a0
.word 0xf9400000
.word 0xf9001ba0
.word 0xf9401ba0
.word 0x910083a1
.word 0xf9400021
.word 0xf9001ba1
.word 0xf9401ba1
.word 0xeb01001f
.word 0x9a9f17e0
.word 0x14000002
.word 0xd2800000
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_1ef:
.text
ut_496:
add x0, x0, 16
b System_ReadOnlySpan_1_T_BYTE_ToString
.text
	.align 4
	.no_dead_strip System_ReadOnlySpan_1_T_BYTE_ToString
System_ReadOnlySpan_1_T_BYTE_ToString:
.loc 31 220 0 prologue_end
.word 0xa9b97bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf9000faf
.word 0xaa0003fa
.word 0xf90013bf
.word 0xf9400fa0
bl _p_374

adrp x16, mono_aot_System_IO_Compression_got@PAGE+0
add x16, x16, mono_aot_System_IO_Compression_got@PAGEOFF
ldr x1, [x16, #1632]
.word 0xeb01001f
.word 0x9a9f17e0
.word 0x34000140
.loc 31 223 0
.word 0xf9400340
.word 0xf90013a0
.word 0xf94013a1
.word 0xf90017a1
.loc 31 225 0
.word 0xb9800b43
.word 0xd2800000
.word 0xd2800002
bl _p_375
.word 0x1400001a
.loc 31 228 0

adrp x16, mono_aot_System_IO_Compression_got@PAGE+0
add x16, x16, mono_aot_System_IO_Compression_got@PAGEOFF
ldr x0, [x16, #1640]
.word 0xf9002ba0
.word 0xf9400fa0
bl _p_374
.word 0xaa0003e1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9406c30
.word 0xd63f0200
.word 0xf9002fa0
.word 0xb9800b40
.word 0xf90033a0

adrp x16, mono_aot_System_IO_Compression_got@PAGE+0
add x16, x16, mono_aot_System_IO_Compression_got@PAGEOFF
ldr x0, [x16, #1648]
.word 0xd2800281
bl _p_26
.word 0xaa0003e2
.word 0xf9402ba0
.word 0xf9402fa1
.word 0xf94033a3
.word 0xb9001043
bl _p_376
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_1f0:
.text
ut_497:
add x0, x0, 16
b System_ReadOnlySpan_1_T_BYTE_Slice_int
.text
	.align 4
	.no_dead_strip System_ReadOnlySpan_1_T_BYTE_Slice_int
System_ReadOnlySpan_1_T_BYTE_Slice_int:
.loc 31 241 0 prologue_end
.word 0xa9b97bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xf90023af
.word 0xaa0003f9
.word 0xf90017a1
.word 0xf90027bf
.word 0xb9800b21
.word 0xb9802ba0
.word 0x6b01001f
.word 0x54000448
.loc 31 244 0
.word 0xf9400320
.word 0xf90027a0
.word 0xf94027a0
.word 0xb9802ba1
.word 0x8b010000
.word 0xf9002ba0
.word 0xb9800b20
.word 0x4b010000
.word 0xf9002fa0
.word 0xd2800000
.word 0xf9001ba0
.word 0xf9001fa0
.word 0xf94023a0
bl _p_377
.word 0xf90033a0
.word 0xf94023a0
bl _p_378
.word 0xaa0003e3
.word 0xf9402ba1
.word 0xf9402fa2
.word 0xf94033af
.word 0x9100c3a0
.word 0xd63f0060
.word 0xf9401ba0
.word 0xf9000fa0
.word 0xf9401fa0
.word 0xf90013a0
.word 0xf9400bb9
.word 0xf9400fa0
.word 0xf94013a1
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0
.loc 31 242 0
bl _p_369
.word 0x17ffffde

Lme_1f1:
.text
ut_498:
add x0, x0, 16
b System_ReadOnlySpan_1_T_BYTE_Slice_int_int
.text
	.align 4
	.no_dead_strip System_ReadOnlySpan_1_T_BYTE_Slice_int_int
System_ReadOnlySpan_1_T_BYTE_Slice_int_int:
.loc 31 258 0 prologue_end
.word 0xa9b97bfd
.word 0x910003fd
.word 0xf9000bb8
.word 0xf90027af
.word 0xaa0003f8
.word 0xf90017a1
.word 0xf9001ba2
.word 0xf9002bbf
.word 0xb9800b01
.word 0xb9802ba0
.word 0x6b01001f
.word 0x540004a8
.word 0xb9800b00
.word 0xb9802ba1
.word 0x4b010001
.word 0xb98033a0
.word 0x6b01001f
.word 0x540003e8
.loc 31 261 0
.word 0xf9400300
.word 0xf9002ba0
.word 0xf9402ba0
.word 0xb9802ba1
.word 0x8b010000
.word 0xf90033a0
.word 0xd2800000
.word 0xf9001fa0
.word 0xf90023a0
.word 0xf94027a0
bl _p_377
.word 0xf90037a0
.word 0xf94027a0
bl _p_378
.word 0xaa0003e3
.word 0xf94033a1
.word 0xf94037af
.word 0x9100e3a0
.word 0xb98033a2
.word 0xd63f0060
.word 0xf9401fa0
.word 0xf9000fa0
.word 0xf94023a0
.word 0xf90013a0
.word 0xf9400bb8
.word 0xf9400fa0
.word 0xf94013a1
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0
.loc 31 259 0
bl _p_369
.word 0x17ffffe1

Lme_1f2:
.text
ut_499:
add x0, x0, 16
b System_ReadOnlySpan_1_T_BYTE_ToArray
.text
	.align 4
	.no_dead_strip System_ReadOnlySpan_1_T_BYTE_ToArray
System_ReadOnlySpan_1_T_BYTE_ToArray:
.loc 31 271 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf9000faf
.word 0xaa0003fa
.word 0xf90013bf
.word 0xb9800b40
.word 0x35000180
.loc 31 272 0
.word 0xf9400fa0
bl _p_379
.word 0xf9400fa0
bl _p_380
.word 0x3980b410
.word 0xb5000050
bl _p_1
.word 0xf9400fa0
bl _p_381
.word 0xf9400000
.word 0x1400001e
.loc 31 274 0
.word 0xb9800b40
.word 0xf9002fa0
.word 0xf9400fa0
bl _p_382
.word 0xf9402fa1
bl _p_10
.loc 31 275 0
.word 0xaa0003e1
.word 0xf9001ba1
.word 0x91008000
.word 0xf9001fa0
.word 0xf9400340
.word 0xf90013a0
.word 0xf94013a0
.word 0xf90023a0
.word 0xb9800b40
.word 0x93407c00
.word 0xf90027a0
.word 0xf9400fa0
bl _p_371
.word 0xf9002ba0
.word 0xf9400fa0
bl _p_372
.word 0xaa0003e3
.word 0xf9401fa0
.word 0xf94023a1
.word 0xf94027a2
.word 0xf9402baf
.word 0xd63f0060
.word 0xf9401ba0
.loc 31 276 0
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_1f3:
.text
ut_500:
add x0, x0, 16
b System_ReadOnlySpan_1_T_BYTE_get_Length
.text
	.align 4
	.no_dead_strip System_ReadOnlySpan_1_T_BYTE_get_Length
System_ReadOnlySpan_1_T_BYTE_get_Length:
.file 32 "/Library/Frameworks/Xamarin.iOS.framework/Versions/Current/src/Xamarin.iOS/external/corefx/src/Common/src/CoreLib/System/ReadOnlySpan.cs"
.loc 32 36 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000faf
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xb9800800
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_1f4:
.text
ut_501:
add x0, x0, 16
b System_ReadOnlySpan_1_T_BYTE_get_IsEmpty
.text
	.align 4
	.no_dead_strip System_ReadOnlySpan_1_T_BYTE_get_IsEmpty
System_ReadOnlySpan_1_T_BYTE_get_IsEmpty:
.loc 32 50 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000faf
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xb9800800
.word 0x6b1f001f
.word 0x9a9f17e0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_1f5:
.text
ut_502:
add x0, x0, 16
b System_ReadOnlySpan_1_T_BYTE_op_Inequality_System_ReadOnlySpan_1_T_BYTE_System_ReadOnlySpan_1_T_BYTE
.text
	.align 4
	.no_dead_strip System_ReadOnlySpan_1_T_BYTE_op_Inequality_System_ReadOnlySpan_1_T_BYTE_System_ReadOnlySpan_1_T_BYTE
System_ReadOnlySpan_1_T_BYTE_op_Inequality_System_ReadOnlySpan_1_T_BYTE_System_ReadOnlySpan_1_T_BYTE:
.loc 32 57 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9001baf
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf90017a3
.word 0xf9401ba0
bl _p_377
.word 0xf90023a0
.word 0xf9401ba0
bl _p_383
.word 0xaa0003e4
.word 0xf94023af
.word 0xf9400ba0
.word 0xf9400fa1
.word 0xf94013a2
.word 0xf94017a3
.word 0xd63f0080
.word 0x53001c00
.word 0x6b1f001f
.word 0x9a9f17e0
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_1f6:
.text
ut_503:
add x0, x0, 16
b System_ReadOnlySpan_1_T_BYTE_Equals_object
.text
	.align 4
	.no_dead_strip System_ReadOnlySpan_1_T_BYTE_Equals_object
System_ReadOnlySpan_1_T_BYTE_Equals_object:
.loc 32 71 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf90013af
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xd28ffb00
bl _p_384
.word 0xaa0003e1
.word 0xd28026e0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_9
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_1f7:
.text
ut_504:
add x0, x0, 16
b System_ReadOnlySpan_1_T_BYTE_GetHashCode
.text
	.align 4
	.no_dead_strip System_ReadOnlySpan_1_T_BYTE_GetHashCode
System_ReadOnlySpan_1_T_BYTE_GetHashCode:
.loc 32 86 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000faf
.word 0xf9000ba0
.word 0xd2900e20
bl _p_384
.word 0xaa0003e1
.word 0xd28026e0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_9
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_1f8:
.text
ut_505:
add x0, x0, 16
b System_ReadOnlySpan_1_T_BYTE_op_Implicit_T_BYTE__
.text
	.align 4
	.no_dead_strip System_ReadOnlySpan_1_T_BYTE_op_Implicit_T_BYTE__
System_ReadOnlySpan_1_T_BYTE_op_Implicit_T_BYTE__:
.loc 32 92 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9001faf
.word 0xf90013a0
.word 0xd2800000
.word 0xf90017a0
.word 0xf9001ba0
.word 0xf9401fa0
bl _p_377
.word 0xf90023a0
.word 0xf9401fa0
bl _p_385
.word 0xaa0003e2
.word 0xf94023af
.word 0x9100a3a0
.word 0xf94013a1
.word 0xd63f0040
.word 0xf94017a0
.word 0xf9000ba0
.word 0xf9401ba0
.word 0xf9000fa0
.word 0xf9400ba0
.word 0xf9400fa1
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_1f9:
.text
ut_506:
add x0, x0, 16
b System_ReadOnlySpan_1_T_BYTE_op_Implicit_System_ArraySegment_1_T_BYTE
.text
	.align 4
	.no_dead_strip System_ReadOnlySpan_1_T_BYTE_op_Implicit_System_ArraySegment_1_T_BYTE
System_ReadOnlySpan_1_T_BYTE_op_Implicit_System_ArraySegment_1_T_BYTE:
.loc 32 98 0 prologue_end
.word 0xa9b77bfd
.word 0x910003fd
.word 0xf90023af
.word 0xf90013a0
.word 0xf90017a1
.word 0xf94023a0
bl _p_386
.word 0x3980b410
.word 0xb5000050
bl _p_1
.word 0xf94023a0
bl _p_386
.word 0xf90043a0
.word 0xf94023a0
bl _p_387
.word 0xaa0003e1
.word 0xf94043af
.word 0x910083a0
.word 0xd63f0020
.word 0xf9002ba0
.word 0xf94023a0
bl _p_386
.word 0x3980b410
.word 0xb5000050
bl _p_1
.word 0xf94023a0
bl _p_386
.word 0xf9003fa0
.word 0xf94023a0
bl _p_388
.word 0xaa0003e1
.word 0xf9403faf
.word 0x910083a0
.word 0xd63f0020
.word 0x93407c00
.word 0xf9002fa0
.word 0xf94023a0
bl _p_386
.word 0x3980b410
.word 0xb5000050
bl _p_1
.word 0xf94023a0
bl _p_386
.word 0xf9003ba0
.word 0xf94023a0
bl _p_389
.word 0xaa0003e1
.word 0xf9403baf
.word 0x910083a0
.word 0xd63f0020
.word 0x93407c00
.word 0xf90033a0
.word 0xd2800000
.word 0xf9001ba0
.word 0xf9001fa0
.word 0xf94023a0
bl _p_377
.word 0xf90037a0
.word 0xf94023a0
bl _p_390
.word 0xaa0003e4
.word 0xf9402ba1
.word 0xf9402fa2
.word 0xf94033a3
.word 0xf94037af
.word 0x9100c3a0
.word 0xd63f0080
.word 0xf9401ba0
.word 0xf9000ba0
.word 0xf9401fa0
.word 0xf9000fa0
.word 0xf9400ba0
.word 0xf9400fa1
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0

Lme_1fa:
.text
ut_507:
add x0, x0, 16
b System_ReadOnlySpan_1_T_BYTE_get_Empty
.text
	.align 4
	.no_dead_strip System_ReadOnlySpan_1_T_BYTE_get_Empty
System_ReadOnlySpan_1_T_BYTE_get_Empty:
.loc 32 103 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf90013af
.word 0xd2800000
.word 0xf9000ba0
.word 0xf9000fa0
.word 0xf9400ba0
.word 0xf9400fa1
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_1fb:
.text
ut_508:
add x0, x0, 16
b System_ReadOnlySpan_1_T_BYTE_GetEnumerator
.text
	.align 4
	.no_dead_strip System_ReadOnlySpan_1_T_BYTE_GetEnumerator
System_ReadOnlySpan_1_T_BYTE_GetEnumerator:
.loc 32 106 0 prologue_end
.word 0xa9b87bfd
.word 0x910003fd
.word 0xf9000ba8
.word 0xf90033af
.word 0xf9000fa0
.word 0xf9400fa0
.word 0xf9400001
.word 0xf9001fa1
.word 0xf9400400
.word 0xf90023a0
.word 0xd2800000
.word 0xf90027a0
.word 0xf9002ba0
.word 0xf9002fa0
.word 0xf94033a0
bl _p_391
.word 0xf9003ba0
.word 0xf94033a0
bl _p_392
.word 0xaa0003e3
.word 0xf9403baf
.word 0x910123a0
.word 0xf9401fa1
.word 0xf94023a2
.word 0xd63f0060
.word 0xf94027a0
.word 0xf90013a0
.word 0xf9402ba0
.word 0xf90017a0
.word 0xf9402fa0
.word 0xf9001ba0
.word 0xf9400ba0
.word 0xf94013a1
.word 0xf9000001
.word 0xf94017a1
.word 0xf9000401
.word 0xf9401ba1
.word 0xf9000801
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0

Lme_1fc:
.text
ut_509:
add x0, x0, 16
b System_ByReference_1_T_BYTE__ctor_T_BYTE_
.text
	.align 4
	.no_dead_strip System_ByReference_1_T_BYTE__ctor_T_BYTE_
System_ByReference_1_T_BYTE__ctor_T_BYTE_:
.file 33 "/Library/Frameworks/Xamarin.iOS.framework/Versions/Current/src/Xamarin.iOS/external/corert/src/System.Private.CoreLib/src/System/ByReference.cs"
.loc 33 26 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf90013af
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xd28026e0
.word 0xf2a04000
bl _mono_create_corlib_exception_0
bl _p_9
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_1fd:
.text
ut_510:
add x0, x0, 16
b System_ByReference_1_T_BYTE_get_Value
.text
	.align 4
	.no_dead_strip System_ByReference_1_T_BYTE_get_Value
System_ByReference_1_T_BYTE_get_Value:
.loc 33 37 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000faf
.word 0xf9000ba0
.word 0xd28026e0
.word 0xf2a04000
bl _mono_create_corlib_exception_0
bl _p_9
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_1fe:
.text
ut_511:
add x0, x0, 16
b System_Span_1_T_BYTE__ctor_T_BYTE__
.text
	.align 4
	.no_dead_strip System_Span_1_T_BYTE__ctor_T_BYTE__
System_Span_1_T_BYTE__ctor_T_BYTE__:
.file 34 "/Library/Frameworks/Xamarin.iOS.framework/Versions/Current/src/Xamarin.iOS/external/corefx/src/Common/src/CoreLib/System/Span.Fast.cs"
.loc 34 48 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xf9001baf
.word 0xaa0003f9
.word 0xaa0103fa
.word 0xb50000ba
.loc 34 50 0
.word 0xd2800000
.word 0xf9000320
.word 0xf9000720
.loc 34 51 0
.word 0x1400001d
.loc 34 53 0
.word 0x1400000e
.word 0xf9400340
.word 0xf9400c00
.word 0xf90023a0
.word 0xf9401ba0
bl _p_393
.word 0xaa0003e1
.word 0xf94023a0
.word 0xeb01001f
.word 0x9a9f17e0
.word 0x6b1f001f
.word 0x9a9f17e0
.word 0x53001c00
.word 0x35000260
.loc 34 56 0
.word 0x91008340
.word 0xf90023a0
.word 0xf90017bf
.word 0xf9401ba0
bl _p_394
.word 0xaa0003e1
.word 0xf94023a0
.word 0xf90017a0
.word 0xf94017a0
.word 0xf90013a0
.word 0xf94013a0
.word 0xf9000320
.loc 34 57 0
.word 0xb9801b40
.word 0xb9000b20
.loc 34 58 0
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0
.loc 34 54 0
bl _p_46
.word 0x17ffffed

Lme_1ff:
.text
ut_512:
add x0, x0, 16
b System_Span_1_T_BYTE__ctor_T_BYTE___int_int
.text
	.align 4
	.no_dead_strip System_Span_1_T_BYTE__ctor_T_BYTE___int_int
System_Span_1_T_BYTE__ctor_T_BYTE___int_int:
.loc 34 76 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xf90013b9
.word 0xf90023af
.word 0xaa0003f7
.word 0xaa0103f8
.word 0xaa0203f9
.word 0xf90017a3
.word 0xb5000118
.loc 34 78 0
.word 0x35000639
.word 0xb9802ba0
.word 0x350005e0
.loc 34 80 0
.word 0xd2800000
.word 0xf90002e0
.word 0xf90006e0
.loc 34 81 0
.word 0x14000026
.loc 34 83 0
.word 0x1400000e
.word 0xf9400300
.word 0xf9400c00
.word 0xf9002ba0
.word 0xf94023a0
bl _p_393
.word 0xaa0003e1
.word 0xf9402ba0
.word 0xeb01001f
.word 0x9a9f17e0
.word 0x6b1f001f
.word 0x9a9f17e0
.word 0x53001c00
.word 0x350003e0
.loc 34 85 0
.word 0xb9801b00
.word 0x6b00033f
.word 0x540003c8
.word 0xb9801b00
.word 0x4b190001
.word 0xb9802ba0
.word 0x6b01001f
.word 0x54000328
.loc 34 88 0
.word 0x91008300
.word 0x8b190000
.word 0xf9002ba0
.word 0xf9001fbf
.word 0xf94023a0
bl _p_394
.word 0xaa0003e1
.word 0xf9402ba0
.word 0xf9001fa0
.word 0xf9401fa0
.word 0xf9001ba0
.word 0xf9401ba0
.word 0xf90002e0
.loc 34 89 0
.word 0xb9802ba0
.word 0xb9000ae0
.loc 34 90 0
.word 0xa94163b7
.word 0xf94013b9
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0
.loc 34 79 0
bl _p_369
.word 0x17ffffd1
.loc 34 84 0
bl _p_46
.word 0x17ffffe1
.loc 34 86 0
bl _p_369
.word 0x17ffffe7

Lme_200:
.text
ut_513:
add x0, x0, 16
b System_Span_1_T_BYTE__ctor_void__int
.text
	.align 4
	.no_dead_strip System_Span_1_T_BYTE__ctor_void__int
System_Span_1_T_BYTE__ctor_void__int:
.loc 34 112 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000bb8
.word 0xf9001faf
.word 0xaa0003f8
.word 0xf9000fa1
.word 0xf90013a2
.word 0xb98023a0
.word 0x6b1f001f
.word 0x5400020b
.loc 34 115 0
.word 0xf9001bbf
.word 0xf9401fa0
bl _p_394
.word 0xf9400fa0
.word 0xf9001ba0
.word 0xf9401ba0
.word 0xf90017a0
.word 0xf94017a0
.word 0xf9000300
.loc 34 116 0
.word 0xb98023a0
.word 0xb9000b00
.loc 34 117 0
.word 0xf9400bb8
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0
.loc 34 113 0
bl _p_369
.word 0x17fffff0

Lme_201:
.text
ut_514:
add x0, x0, 16
b System_Span_1_T_BYTE__ctor_T_BYTE__int
.text
	.align 4
	.no_dead_strip System_Span_1_T_BYTE__ctor_T_BYTE__int
System_Span_1_T_BYTE__ctor_T_BYTE__int:
.loc 34 125 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bb8
.word 0xf9001faf
.word 0xaa0003f8
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf9001bbf
.word 0xf9401fa0
bl _p_394
.word 0xf9400fa0
.word 0xf9001ba0
.word 0xf9401ba0
.word 0xf90017a0
.word 0xf94017a0
.word 0xf9000300
.loc 34 126 0
.word 0xb98023a0
.word 0xb9000b00
.loc 34 127 0
.word 0xf9400bb8
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_202:
.text
ut_515:
add x0, x0, 16
b System_Span_1_T_BYTE_get_Item_int
.text
	.align 4
	.no_dead_strip System_Span_1_T_BYTE_get_Item_int
System_Span_1_T_BYTE_get_Item_int:
.loc 34 150 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xf90017af
.word 0xaa0003f9
.word 0xf9000fa1
.word 0xf90013bf
.word 0xb9800b21
.word 0xb9801ba0
.word 0x6b01001f
.word 0x54000142
.loc 34 152 0
.word 0xf9400320
.word 0xf90013a0
.word 0xf94013a0
.word 0xb9801ba1
.word 0x8b010000
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0
.loc 34 151 0
bl _p_370
.word 0x17fffff6

Lme_203:
.text
ut_516:
add x0, x0, 16
b System_Span_1_T_BYTE_GetPinnableReference
.text
	.align 4
	.no_dead_strip System_Span_1_T_BYTE_GetPinnableReference
System_Span_1_T_BYTE_GetPinnableReference:
.loc 34 164 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf90013af
.word 0xaa0003fa
.word 0xf9000fbf
.word 0xb9800b40
.word 0x35000080
.word 0xd2800000
.word 0x2a0003e0
.word 0x14000004
.word 0xf9400340
.word 0xf9000fa0
.word 0xf9400fa0
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_204:
.text
ut_517:
add x0, x0, 16
b System_Span_1_T_BYTE_Clear
.text
	.align 4
	.no_dead_strip System_Span_1_T_BYTE_Clear
System_Span_1_T_BYTE_Clear:
.loc 34 178 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf90013af
.word 0xaa0003fa
.word 0xf9000fbf
.word 0xf9400340
.word 0xf9000fa0
.word 0xf9400fa0
.word 0xb9800b41
.word 0x93407c21
bl _p_395
.loc 34 180 0
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_205:
.text
ut_518:
add x0, x0, 16
b System_Span_1_T_BYTE_Fill_T_BYTE
.text
	.align 4
	.no_dead_strip System_Span_1_T_BYTE_Fill_T_BYTE
System_Span_1_T_BYTE_Fill_T_BYTE:
.loc 34 189 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf9001faf
.word 0xaa0003f9
.word 0xf90013a1
.word 0xf90017bf
.word 0xb9800b38
.loc 34 190 0
.word 0xaa1803e0
.word 0x34000140
.loc 34 193 0
.word 0x394083a0
.word 0x53001c01
.word 0x3900c3a0
.loc 34 194 0
.word 0xf9400320
.word 0xf90017a0
.word 0xf94017a0
.word 0xaa1803e2
bl _p_36
.loc 34 195 0
.word 0x14000001
.loc 34 233 0
.word 0xa94167b8
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_206:
.text
ut_519:
add x0, x0, 16
b System_Span_1_T_BYTE_CopyTo_System_Span_1_T_BYTE
.text
	.align 4
	.no_dead_strip System_Span_1_T_BYTE_CopyTo_System_Span_1_T_BYTE
System_Span_1_T_BYTE_CopyTo_System_Span_1_T_BYTE:
.loc 34 250 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf90017af
.word 0xaa0003fa
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf9001bbf
.word 0xb9800b40
.word 0xb98023a1
.word 0x6b01001f
.word 0x54000328
.loc 34 252 0
.word 0x910063a0
.word 0xf9400000
.word 0xf9001ba0
.word 0xf9401ba0
.word 0xf90023a0
.word 0xf9400340
.word 0xf9001ba0
.word 0xf9401ba0
.word 0xf90027a0
.word 0xb9800b40
.word 0x93407c00
.word 0xf9002ba0
.word 0xf94017a0
bl _p_396
.word 0xf9002fa0
.word 0xf94017a0
bl _p_397
.word 0xaa0003e3
.word 0xf94023a0
.word 0xf94027a1
.word 0xf9402ba2
.word 0xf9402faf
.word 0xd63f0060
.loc 34 253 0
.word 0x14000002
.loc 34 256 0
bl _p_373
.loc 34 258 0
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_207:
.text
ut_520:
add x0, x0, 16
b System_Span_1_T_BYTE_TryCopyTo_System_Span_1_T_BYTE
.text
	.align 4
	.no_dead_strip System_Span_1_T_BYTE_TryCopyTo_System_Span_1_T_BYTE
System_Span_1_T_BYTE_TryCopyTo_System_Span_1_T_BYTE:
.loc 34 270 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xf9001baf
.word 0xaa0003fa
.word 0xf90013a1
.word 0xf90017a2
.word 0xf9001fbf
.word 0xd2800000
.word 0x53001c19
.loc 34 271 0
.word 0xb9800b40
.word 0xb9802ba1
.word 0x6b01001f
.word 0x54000348
.loc 34 273 0
.word 0x910083a0
.word 0xf9400000
.word 0xf9001fa0
.word 0xf9401fa0
.word 0xf90023a0
.word 0xf9400340
.word 0xf9001fa0
.word 0xf9401fa0
.word 0xf90027a0
.word 0xb9800b40
.word 0x93407c00
.word 0xf9002ba0
.word 0xf9401ba0
bl _p_396
.word 0xf9002fa0
.word 0xf9401ba0
bl _p_397
.word 0xaa0003e3
.word 0xf94023a0
.word 0xf94027a1
.word 0xf9402ba2
.word 0xf9402faf
.word 0xd63f0060
.loc 34 274 0
.word 0xd2800020
.word 0x53001c19
.loc 34 276 0
.word 0xaa1903e0
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_208:
.text
ut_521:
add x0, x0, 16
b System_Span_1_T_BYTE_op_Equality_System_Span_1_T_BYTE_System_Span_1_T_BYTE
.text
	.align 4
	.no_dead_strip System_Span_1_T_BYTE_op_Equality_System_Span_1_T_BYTE_System_Span_1_T_BYTE
System_Span_1_T_BYTE_op_Equality_System_Span_1_T_BYTE_System_Span_1_T_BYTE:
.loc 34 285 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9001faf
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf90017a3
.word 0xf9001bbf
.word 0xb9801ba0
.word 0xb9802ba1
.word 0x6b01001f
.word 0x54000181
.word 0x910043a0
.word 0xf9400000
.word 0xf9001ba0
.word 0xf9401ba0
.word 0x910083a1
.word 0xf9400021
.word 0xf9001ba1
.word 0xf9401ba1
.word 0xeb01001f
.word 0x9a9f17e0
.word 0x14000002
.word 0xd2800000
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_209:
.text
ut_522:
add x0, x0, 16
b System_Span_1_T_BYTE_op_Implicit_System_Span_1_T_BYTE
.text
	.align 4
	.no_dead_strip System_Span_1_T_BYTE_op_Implicit_System_Span_1_T_BYTE
System_Span_1_T_BYTE_op_Implicit_System_Span_1_T_BYTE:
.loc 34 291 0 prologue_end
.word 0xa9b97bfd
.word 0x910003fd
.word 0xf90023af
.word 0xf90013a0
.word 0xf90017a1
.word 0xf90027bf
.word 0x910083a0
.word 0xf9400000
.word 0xf90027a0
.word 0xf94027a0
.word 0xf9002ba0
.word 0xb9802ba0
.word 0xf9002fa0
.word 0xd2800000
.word 0xf9001ba0
.word 0xf9001fa0
.word 0xf94023a0
bl _p_398
.word 0xf90033a0
.word 0xf94023a0
bl _p_399
.word 0xaa0003e3
.word 0xf9402ba1
.word 0xf9402fa2
.word 0xf94033af
.word 0x9100c3a0
.word 0xd63f0060
.word 0xf9401ba0
.word 0xf9000ba0
.word 0xf9401fa0
.word 0xf9000fa0
.word 0xf9400ba0
.word 0xf9400fa1
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_20a:
.text
ut_523:
add x0, x0, 16
b System_Span_1_T_BYTE_ToString
.text
	.align 4
	.no_dead_strip System_Span_1_T_BYTE_ToString
System_Span_1_T_BYTE_ToString:
.loc 34 299 0 prologue_end
.word 0xa9b97bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf9000faf
.word 0xaa0003fa
.word 0xf90013bf
.word 0xf9400fa0
bl _p_400

adrp x16, mono_aot_System_IO_Compression_got@PAGE+0
add x16, x16, mono_aot_System_IO_Compression_got@PAGEOFF
ldr x1, [x16, #1656]
.word 0xeb01001f
.word 0x9a9f17e0
.word 0x34000140
.loc 34 302 0
.word 0xf9400340
.word 0xf90013a0
.word 0xf94013a1
.word 0xf90017a1
.loc 34 304 0
.word 0xb9800b43
.word 0xd2800000
.word 0xd2800002
bl _p_375
.word 0x1400001a
.loc 34 307 0

adrp x16, mono_aot_System_IO_Compression_got@PAGE+0
add x16, x16, mono_aot_System_IO_Compression_got@PAGEOFF
ldr x0, [x16, #1664]
.word 0xf9002ba0
.word 0xf9400fa0
bl _p_400
.word 0xaa0003e1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9406c30
.word 0xd63f0200
.word 0xf9002fa0
.word 0xb9800b40
.word 0xf90033a0

adrp x16, mono_aot_System_IO_Compression_got@PAGE+0
add x16, x16, mono_aot_System_IO_Compression_got@PAGEOFF
ldr x0, [x16, #1648]
.word 0xd2800281
bl _p_26
.word 0xaa0003e2
.word 0xf9402ba0
.word 0xf9402fa1
.word 0xf94033a3
.word 0xb9001043
bl _p_376
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_20b:
.text
ut_524:
add x0, x0, 16
b System_Span_1_T_BYTE_Slice_int
.text
	.align 4
	.no_dead_strip System_Span_1_T_BYTE_Slice_int
System_Span_1_T_BYTE_Slice_int:
.loc 34 320 0 prologue_end
.word 0xa9b97bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xf90023af
.word 0xaa0003f9
.word 0xf90017a1
.word 0xf90027bf
.word 0xb9800b21
.word 0xb9802ba0
.word 0x6b01001f
.word 0x54000448
.loc 34 323 0
.word 0xf9400320
.word 0xf90027a0
.word 0xf94027a0
.word 0xb9802ba1
.word 0x8b010000
.word 0xf9002ba0
.word 0xb9800b20
.word 0x4b010000
.word 0xf9002fa0
.word 0xd2800000
.word 0xf9001ba0
.word 0xf9001fa0
.word 0xf94023a0
bl _p_401
.word 0xf90033a0
.word 0xf94023a0
bl _p_402
.word 0xaa0003e3
.word 0xf9402ba1
.word 0xf9402fa2
.word 0xf94033af
.word 0x9100c3a0
.word 0xd63f0060
.word 0xf9401ba0
.word 0xf9000fa0
.word 0xf9401fa0
.word 0xf90013a0
.word 0xf9400bb9
.word 0xf9400fa0
.word 0xf94013a1
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0
.loc 34 321 0
bl _p_369
.word 0x17ffffde

Lme_20c:
.text
ut_525:
add x0, x0, 16
b System_Span_1_T_BYTE_Slice_int_int
.text
	.align 4
	.no_dead_strip System_Span_1_T_BYTE_Slice_int_int
System_Span_1_T_BYTE_Slice_int_int:
.loc 34 337 0 prologue_end
.word 0xa9b97bfd
.word 0x910003fd
.word 0xf9000bb8
.word 0xf90027af
.word 0xaa0003f8
.word 0xf90017a1
.word 0xf9001ba2
.word 0xf9002bbf
.word 0xb9800b01
.word 0xb9802ba0
.word 0x6b01001f
.word 0x540004a8
.word 0xb9800b00
.word 0xb9802ba1
.word 0x4b010001
.word 0xb98033a0
.word 0x6b01001f
.word 0x540003e8
.loc 34 340 0
.word 0xf9400300
.word 0xf9002ba0
.word 0xf9402ba0
.word 0xb9802ba1
.word 0x8b010000
.word 0xf90033a0
.word 0xd2800000
.word 0xf9001fa0
.word 0xf90023a0
.word 0xf94027a0
bl _p_401
.word 0xf90037a0
.word 0xf94027a0
bl _p_402
.word 0xaa0003e3
.word 0xf94033a1
.word 0xf94037af
.word 0x9100e3a0
.word 0xb98033a2
.word 0xd63f0060
.word 0xf9401fa0
.word 0xf9000fa0
.word 0xf94023a0
.word 0xf90013a0
.word 0xf9400bb8
.word 0xf9400fa0
.word 0xf94013a1
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0
.loc 34 338 0
bl _p_369
.word 0x17ffffe1

Lme_20d:
.text
ut_526:
add x0, x0, 16
b System_Span_1_T_BYTE_ToArray
.text
	.align 4
	.no_dead_strip System_Span_1_T_BYTE_ToArray
System_Span_1_T_BYTE_ToArray:
.loc 34 351 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf9000faf
.word 0xaa0003fa
.word 0xf90013bf
.word 0xb9800b40
.word 0x35000180
.loc 34 352 0
.word 0xf9400fa0
bl _p_403
.word 0xf9400fa0
bl _p_404
.word 0x3980b410
.word 0xb5000050
bl _p_1
.word 0xf9400fa0
bl _p_405
.word 0xf9400000
.word 0x1400001e
.loc 34 354 0
.word 0xb9800b40
.word 0xf9002fa0
.word 0xf9400fa0
bl _p_406
.word 0xf9402fa1
bl _p_10
.loc 34 355 0
.word 0xaa0003e1
.word 0xf9001ba1
.word 0x91008000
.word 0xf9001fa0
.word 0xf9400340
.word 0xf90013a0
.word 0xf94013a0
.word 0xf90023a0
.word 0xb9800b40
.word 0x93407c00
.word 0xf90027a0
.word 0xf9400fa0
bl _p_396
.word 0xf9002ba0
.word 0xf9400fa0
bl _p_397
.word 0xaa0003e3
.word 0xf9401fa0
.word 0xf94023a1
.word 0xf94027a2
.word 0xf9402baf
.word 0xd63f0060
.word 0xf9401ba0
.loc 34 356 0
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_20e:
.text
ut_527:
add x0, x0, 16
b System_Span_1_T_BYTE_get_Length
.text
	.align 4
	.no_dead_strip System_Span_1_T_BYTE_get_Length
System_Span_1_T_BYTE_get_Length:
.file 35 "/Library/Frameworks/Xamarin.iOS.framework/Versions/Current/src/Xamarin.iOS/external/corefx/src/Common/src/CoreLib/System/Span.cs"
.loc 35 36 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000faf
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xb9800800
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_20f:
.text
ut_528:
add x0, x0, 16
b System_Span_1_T_BYTE_get_IsEmpty
.text
	.align 4
	.no_dead_strip System_Span_1_T_BYTE_get_IsEmpty
System_Span_1_T_BYTE_get_IsEmpty:
.loc 35 50 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000faf
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xb9800800
.word 0x6b1f001f
.word 0x9a9f17e0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_210:
.text
ut_529:
add x0, x0, 16
b System_Span_1_T_BYTE_op_Inequality_System_Span_1_T_BYTE_System_Span_1_T_BYTE
.text
	.align 4
	.no_dead_strip System_Span_1_T_BYTE_op_Inequality_System_Span_1_T_BYTE_System_Span_1_T_BYTE
System_Span_1_T_BYTE_op_Inequality_System_Span_1_T_BYTE_System_Span_1_T_BYTE:
.loc 35 58 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9001baf
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf90017a3
.word 0xf9401ba0
bl _p_401
.word 0xf90023a0
.word 0xf9401ba0
bl _p_407
.word 0xaa0003e4
.word 0xf94023af
.word 0xf9400ba0
.word 0xf9400fa1
.word 0xf94013a2
.word 0xf94017a3
.word 0xd63f0080
.word 0x53001c00
.word 0x6b1f001f
.word 0x9a9f17e0
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_211:
.text
ut_530:
add x0, x0, 16
b System_Span_1_T_BYTE_Equals_object
.text
	.align 4
	.no_dead_strip System_Span_1_T_BYTE_Equals_object
System_Span_1_T_BYTE_Equals_object:
.loc 35 72 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf90013af
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xd28ffb00
bl _p_384
.word 0xaa0003e1
.word 0xd28026e0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_9
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_212:
.text
ut_531:
add x0, x0, 16
b System_Span_1_T_BYTE_GetHashCode
.text
	.align 4
	.no_dead_strip System_Span_1_T_BYTE_GetHashCode
System_Span_1_T_BYTE_GetHashCode:
.loc 35 87 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000faf
.word 0xf9000ba0
.word 0xd2900e20
bl _p_384
.word 0xaa0003e1
.word 0xd28026e0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_9
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_213:
.text
ut_532:
add x0, x0, 16
b System_Span_1_T_BYTE_op_Implicit_T_BYTE__
.text
	.align 4
	.no_dead_strip System_Span_1_T_BYTE_op_Implicit_T_BYTE__
System_Span_1_T_BYTE_op_Implicit_T_BYTE__:
.loc 35 93 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9001faf
.word 0xf90013a0
.word 0xd2800000
.word 0xf90017a0
.word 0xf9001ba0
.word 0xf9401fa0
bl _p_401
.word 0xf90023a0
.word 0xf9401fa0
bl _p_408
.word 0xaa0003e2
.word 0xf94023af
.word 0x9100a3a0
.word 0xf94013a1
.word 0xd63f0040
.word 0xf94017a0
.word 0xf9000ba0
.word 0xf9401ba0
.word 0xf9000fa0
.word 0xf9400ba0
.word 0xf9400fa1
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_214:
.text
ut_533:
add x0, x0, 16
b System_Span_1_T_BYTE_op_Implicit_System_ArraySegment_1_T_BYTE
.text
	.align 4
	.no_dead_strip System_Span_1_T_BYTE_op_Implicit_System_ArraySegment_1_T_BYTE
System_Span_1_T_BYTE_op_Implicit_System_ArraySegment_1_T_BYTE:
.loc 35 99 0 prologue_end
.word 0xa9b77bfd
.word 0x910003fd
.word 0xf90023af
.word 0xf90013a0
.word 0xf90017a1
.word 0xf94023a0
bl _p_409
.word 0x3980b410
.word 0xb5000050
bl _p_1
.word 0xf94023a0
bl _p_409
.word 0xf90043a0
.word 0xf94023a0
bl _p_410
.word 0xaa0003e1
.word 0xf94043af
.word 0x910083a0
.word 0xd63f0020
.word 0xf9002ba0
.word 0xf94023a0
bl _p_409
.word 0x3980b410
.word 0xb5000050
bl _p_1
.word 0xf94023a0
bl _p_409
.word 0xf9003fa0
.word 0xf94023a0
bl _p_411
.word 0xaa0003e1
.word 0xf9403faf
.word 0x910083a0
.word 0xd63f0020
.word 0x93407c00
.word 0xf9002fa0
.word 0xf94023a0
bl _p_409
.word 0x3980b410
.word 0xb5000050
bl _p_1
.word 0xf94023a0
bl _p_409
.word 0xf9003ba0
.word 0xf94023a0
bl _p_412
.word 0xaa0003e1
.word 0xf9403baf
.word 0x910083a0
.word 0xd63f0020
.word 0x93407c00
.word 0xf90033a0
.word 0xd2800000
.word 0xf9001ba0
.word 0xf9001fa0
.word 0xf94023a0
bl _p_401
.word 0xf90037a0
.word 0xf94023a0
bl _p_413
.word 0xaa0003e4
.word 0xf9402ba1
.word 0xf9402fa2
.word 0xf94033a3
.word 0xf94037af
.word 0x9100c3a0
.word 0xd63f0080
.word 0xf9401ba0
.word 0xf9000ba0
.word 0xf9401fa0
.word 0xf9000fa0
.word 0xf9400ba0
.word 0xf9400fa1
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0

Lme_215:
.text
ut_534:
add x0, x0, 16
b System_Span_1_T_BYTE_get_Empty
.text
	.align 4
	.no_dead_strip System_Span_1_T_BYTE_get_Empty
System_Span_1_T_BYTE_get_Empty:
.loc 35 104 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf90013af
.word 0xd2800000
.word 0xf9000ba0
.word 0xf9000fa0
.word 0xf9400ba0
.word 0xf9400fa1
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_216:
.text
ut_535:
add x0, x0, 16
b System_Span_1_T_BYTE_GetEnumerator
.text
	.align 4
	.no_dead_strip System_Span_1_T_BYTE_GetEnumerator
System_Span_1_T_BYTE_GetEnumerator:
.loc 35 107 0 prologue_end
.word 0xa9b87bfd
.word 0x910003fd
.word 0xf9000ba8
.word 0xf90033af
.word 0xf9000fa0
.word 0xf9400fa0
.word 0xf9400001
.word 0xf9001fa1
.word 0xf9400400
.word 0xf90023a0
.word 0xd2800000
.word 0xf90027a0
.word 0xf9002ba0
.word 0xf9002fa0
.word 0xf94033a0
bl _p_414
.word 0xf9003ba0
.word 0xf94033a0
bl _p_415
.word 0xaa0003e3
.word 0xf9403baf
.word 0x910123a0
.word 0xf9401fa1
.word 0xf94023a2
.word 0xd63f0060
.word 0xf94027a0
.word 0xf90013a0
.word 0xf9402ba0
.word 0xf90017a0
.word 0xf9402fa0
.word 0xf9001ba0
.word 0xf9400ba0
.word 0xf94013a1
.word 0xf9000001
.word 0xf94017a1
.word 0xf9000401
.word 0xf9401ba1
.word 0xf9000801
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0

Lme_217:
.text
ut_536:
add x0, x0, 16
b System_Memory_1_T_BYTE__ctor_T_BYTE__
.text
	.align 4
	.no_dead_strip System_Memory_1_T_BYTE__ctor_T_BYTE__
System_Memory_1_T_BYTE__ctor_T_BYTE__:
.file 36 "/Library/Frameworks/Xamarin.iOS.framework/Versions/Current/src/Xamarin.iOS/external/corefx/src/Common/src/CoreLib/System/Memory.cs"
.loc 36 53 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xf90013af
.word 0xaa0003f9
.word 0xaa0103fa
.word 0xb50000ba
.loc 36 55 0
.word 0xd2800000
.word 0xf9000320
.word 0xf9000720
.loc 36 56 0
.word 0x1400001d
.loc 36 58 0
.word 0x1400000e
.word 0xf9400340
.word 0xf9400c00
.word 0xf9001ba0
.word 0xf94013a0
bl _p_416
.word 0xaa0003e1
.word 0xf9401ba0
.word 0xeb01001f
.word 0x9a9f17e0
.word 0x6b1f001f
.word 0x9a9f17e0
.word 0x53001c00
.word 0x35000260
.loc 36 61 0
.word 0xf900033a
.word 0xd349ff20
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, mono_aot_System_IO_Compression_got@PAGE+0
add x16, x16, mono_aot_System_IO_Compression_got@PAGEOFF
ldr x1, [x16, #16]
.word 0x8b010000
.word 0xd280003e
.word 0x3900001e
.loc 36 62 0
.word 0xb9000b3f
.loc 36 63 0
.word 0xb9801b40
.word 0xb9000f20
.loc 36 64 0
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0
.loc 36 59 0
bl _p_46
.word 0x17ffffed

Lme_218:
.text
ut_537:
add x0, x0, 16
b System_Memory_1_T_BYTE__ctor_T_BYTE___int
.text
	.align 4
	.no_dead_strip System_Memory_1_T_BYTE__ctor_T_BYTE___int
System_Memory_1_T_BYTE__ctor_T_BYTE___int:
.loc 36 69 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013ba
.word 0xf90017af
.word 0xaa0003f8
.word 0xaa0103f9
.word 0xaa0203fa
.word 0xb50000d9
.loc 36 71 0
.word 0x3500055a
.loc 36 73 0
.word 0xd2800000
.word 0xf9000300
.word 0xf9000700
.loc 36 74 0
.word 0x14000021
.loc 36 76 0
.word 0x1400000e
.word 0xf9400320
.word 0xf9400c00
.word 0xf9001ba0
.word 0xf94017a0
bl _p_416
.word 0xaa0003e1
.word 0xf9401ba0
.word 0xeb01001f
.word 0x9a9f17e0
.word 0x6b1f001f
.word 0x9a9f17e0
.word 0x53001c00
.word 0x35000340
.loc 36 78 0
.word 0xb9801b20
.word 0x6b00035f
.word 0x54000328
.loc 36 81 0
.word 0xf9000319
.word 0xd349ff00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, mono_aot_System_IO_Compression_got@PAGE+0
add x16, x16, mono_aot_System_IO_Compression_got@PAGEOFF
ldr x1, [x16, #16]
.word 0x8b010000
.word 0xd280003e
.word 0x3900001e
.loc 36 82 0
.word 0xb9000b1a
.loc 36 83 0
.word 0xb9801b20
.word 0x4b1a0000
.word 0xb9000f00
.loc 36 84 0
.word 0xa94167b8
.word 0xf94013ba
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0
.loc 36 72 0
bl _p_369
.word 0x17ffffd6
.loc 36 77 0
bl _p_46
.word 0x17ffffe6
.loc 36 79 0
bl _p_369
.word 0x17ffffe7

Lme_219:
.text
ut_538:
add x0, x0, 16
b System_Memory_1_T_BYTE__ctor_T_BYTE___int_int
.text
	.align 4
	.no_dead_strip System_Memory_1_T_BYTE__ctor_T_BYTE___int_int
System_Memory_1_T_BYTE__ctor_T_BYTE___int_int:
.loc 36 101 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xf90013b9
.word 0xf9001baf
.word 0xaa0003f7
.word 0xaa0103f8
.word 0xaa0203f9
.word 0xf90017a3
.word 0xb5000118
.loc 36 103 0
.word 0x35000619
.word 0xb9802ba0
.word 0x350005c0
.loc 36 105 0
.word 0xd2800000
.word 0xf90002e0
.word 0xf90006e0
.loc 36 106 0
.word 0x14000025
.loc 36 108 0
.word 0x1400000e
.word 0xf9400300
.word 0xf9400c00
.word 0xf90023a0
.word 0xf9401ba0
bl _p_416
.word 0xaa0003e1
.word 0xf94023a0
.word 0xeb01001f
.word 0x9a9f17e0
.word 0x6b1f001f
.word 0x9a9f17e0
.word 0x53001c00
.word 0x350003c0
.loc 36 110 0
.word 0xb9801b00
.word 0x6b00033f
.word 0x540003a8
.word 0xb9801b00
.word 0x4b190001
.word 0xb9802ba0
.word 0x6b01001f
.word 0x54000308
.loc 36 113 0
.word 0xf90002f8
.word 0xd349fee0
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, mono_aot_System_IO_Compression_got@PAGE+0
add x16, x16, mono_aot_System_IO_Compression_got@PAGEOFF
ldr x1, [x16, #16]
.word 0x8b010000
.word 0xd280003e
.word 0x3900001e
.loc 36 114 0
.word 0xb9000af9
.loc 36 115 0
.word 0xb9802ba0
.word 0xb9000ee0
.loc 36 116 0
.word 0xa94163b7
.word 0xf94013b9
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0
.loc 36 104 0
bl _p_369
.word 0x17ffffd2
.loc 36 109 0
bl _p_46
.word 0x17ffffe2
.loc 36 111 0
bl _p_369
.word 0x17ffffe8

Lme_21a:
.text
ut_539:
add x0, x0, 16
b System_Memory_1_T_BYTE__ctor_System_Buffers_MemoryManager_1_T_BYTE_int
.text
	.align 4
	.no_dead_strip System_Memory_1_T_BYTE__ctor_System_Buffers_MemoryManager_1_T_BYTE_int
System_Memory_1_T_BYTE__ctor_System_Buffers_MemoryManager_1_T_BYTE_int:
.loc 36 133 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bb8
.word 0xf90017af
.word 0xaa0003f8
.word 0xf9000fa1
.word 0xf90013a2
.word 0xb98023a0
.word 0x6b1f001f
.word 0x540002cb
.loc 36 136 0
.word 0xf9400fa0
.word 0xf9000300
.word 0xd349ff01
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_System_IO_Compression_got@PAGE+0
add x16, x16, mono_aot_System_IO_Compression_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 36 137 0
.word 0x929ffffe
.word 0xf2b0001e
.word 0xb9000b1e
.loc 36 139 0
.word 0xb98023a0
.word 0xb9000f00
.loc 36 140 0
.word 0xf9400bb8
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0
.loc 36 134 0
bl _p_369
.word 0x17ffffea

Lme_21b:
.text
ut_540:
add x0, x0, 16
b System_Memory_1_T_BYTE__ctor_System_Buffers_MemoryManager_1_T_BYTE_int_int
.text
	.align 4
	.no_dead_strip System_Memory_1_T_BYTE__ctor_System_Buffers_MemoryManager_1_T_BYTE_int_int
System_Memory_1_T_BYTE__ctor_System_Buffers_MemoryManager_1_T_BYTE_int_int:
.loc 36 158 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bb7
.word 0xf9001baf
.word 0xaa0003f7
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf90017a3
.word 0xb9802ba0
.word 0x6b1f001f
.word 0x5400036b
.word 0xb98023a0
.word 0x6b1f001f
.word 0x5400030b
.loc 36 161 0
.word 0xf9400fa0
.word 0xf90002e0
.word 0xd349fee1
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_System_IO_Compression_got@PAGE+0
add x16, x16, mono_aot_System_IO_Compression_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 36 162 0
.word 0xb98023a0
.word 0x929ffffe
.word 0xf2b0001e
.word 0x2a1e0000
.word 0xb9000ae0
.loc 36 164 0
.word 0xb9802ba0
.word 0xb9000ee0
.loc 36 165 0
.word 0xf9400bb7
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0
.loc 36 159 0
bl _p_369
.word 0x17ffffe8

Lme_21c:
.text
ut_541:
add x0, x0, 16
b System_Memory_1_T_BYTE__ctor_object_int_int
.text
	.align 4
	.no_dead_strip System_Memory_1_T_BYTE__ctor_object_int_int
System_Memory_1_T_BYTE__ctor_object_int_int:
.loc 36 171 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bb7
.word 0xf9001baf
.word 0xaa0003f7
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf90017a3
.word 0xf9400fa0
.word 0xf90002e0
.word 0xd349fee1
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_System_IO_Compression_got@PAGE+0
add x16, x16, mono_aot_System_IO_Compression_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 36 172 0
.word 0xb98023a0
.word 0xb9000ae0
.loc 36 173 0
.word 0xb9802ba0
.word 0xb9000ee0
.loc 36 174 0
.word 0xf9400bb7
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_21d:
.text
ut_542:
add x0, x0, 16
b System_Memory_1_T_BYTE_op_Implicit_T_BYTE__
.text
	.align 4
	.no_dead_strip System_Memory_1_T_BYTE_op_Implicit_T_BYTE__
System_Memory_1_T_BYTE_op_Implicit_T_BYTE__:
.loc 36 179 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9001faf
.word 0xf90013a0
.word 0xd2800000
.word 0xf90017a0
.word 0xf9001ba0
.word 0xf9401fa0
bl _p_417
.word 0xf90023a0
.word 0xf9401fa0
bl _p_418
.word 0xaa0003e2
.word 0xf94023af
.word 0x9100a3a0
.word 0xf94013a1
.word 0xd63f0040
.word 0xf94017a0
.word 0xf9000ba0
.word 0xf9401ba0
.word 0xf9000fa0
.word 0xf9400ba0
.word 0xf9400fa1
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_21e:
.text
ut_543:
add x0, x0, 16
b System_Memory_1_T_BYTE_op_Implicit_System_ArraySegment_1_T_BYTE
.text
	.align 4
	.no_dead_strip System_Memory_1_T_BYTE_op_Implicit_System_ArraySegment_1_T_BYTE
System_Memory_1_T_BYTE_op_Implicit_System_ArraySegment_1_T_BYTE:
.loc 36 184 0 prologue_end
.word 0xa9b77bfd
.word 0x910003fd
.word 0xf90023af
.word 0xf90013a0
.word 0xf90017a1
.word 0xf94023a0
bl _p_419
.word 0x3980b410
.word 0xb5000050
bl _p_1
.word 0xf94023a0
bl _p_419
.word 0xf90043a0
.word 0xf94023a0
bl _p_420
.word 0xaa0003e1
.word 0xf94043af
.word 0x910083a0
.word 0xd63f0020
.word 0xf9002ba0
.word 0xf94023a0
bl _p_419
.word 0x3980b410
.word 0xb5000050
bl _p_1
.word 0xf94023a0
bl _p_419
.word 0xf9003fa0
.word 0xf94023a0
bl _p_421
.word 0xaa0003e1
.word 0xf9403faf
.word 0x910083a0
.word 0xd63f0020
.word 0x93407c00
.word 0xf9002fa0
.word 0xf94023a0
bl _p_419
.word 0x3980b410
.word 0xb5000050
bl _p_1
.word 0xf94023a0
bl _p_419
.word 0xf9003ba0
.word 0xf94023a0
bl _p_422
.word 0xaa0003e1
.word 0xf9403baf
.word 0x910083a0
.word 0xd63f0020
.word 0x93407c00
.word 0xf90033a0
.word 0xd2800000
.word 0xf9001ba0
.word 0xf9001fa0
.word 0xf94023a0
bl _p_417
.word 0xf90037a0
.word 0xf94023a0
bl _p_423
.word 0xaa0003e4
.word 0xf9402ba1
.word 0xf9402fa2
.word 0xf94033a3
.word 0xf94037af
.word 0x9100c3a0
.word 0xd63f0080
.word 0xf9401ba0
.word 0xf9000ba0
.word 0xf9401fa0
.word 0xf9000fa0
.word 0xf9400ba0
.word 0xf9400fa1
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0

Lme_21f:
.text
ut_544:
add x0, x0, 16
b System_Memory_1_T_BYTE_op_Implicit_System_Memory_1_T_BYTE
.text
	.align 4
	.no_dead_strip System_Memory_1_T_BYTE_op_Implicit_System_Memory_1_T_BYTE
System_Memory_1_T_BYTE_op_Implicit_System_Memory_1_T_BYTE:
.loc 36 190 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9001baf
.word 0xf90013a0
.word 0xf90017a1
.word 0x910083a0
.word 0xf9400001
.word 0xf9000ba1
.word 0xf9400400
.word 0xf9000fa0
.word 0xf9400ba0
.word 0xf9400fa1
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_220:
.text
ut_545:
add x0, x0, 16
b System_Memory_1_T_BYTE_get_Empty
.text
	.align 4
	.no_dead_strip System_Memory_1_T_BYTE_get_Empty
System_Memory_1_T_BYTE_get_Empty:
.loc 36 195 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf90013af
.word 0xd2800000
.word 0xf9000ba0
.word 0xf9000fa0
.word 0xf9400ba0
.word 0xf9400fa1
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_221:
.text
ut_546:
add x0, x0, 16
b System_Memory_1_T_BYTE_get_Length
.text
	.align 4
	.no_dead_strip System_Memory_1_T_BYTE_get_Length
System_Memory_1_T_BYTE_get_Length:
.loc 36 200 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000faf
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xb9800c00
.word 0xd29ffffe
.word 0xf2affffe
.word 0xa1e0000
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_222:
.text
ut_547:
add x0, x0, 16
b System_Memory_1_T_BYTE_get_IsEmpty
.text
	.align 4
	.no_dead_strip System_Memory_1_T_BYTE_get_IsEmpty
System_Memory_1_T_BYTE_get_IsEmpty:
.loc 36 205 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000faf
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xb9800c00
.word 0xd29ffffe
.word 0xf2affffe
.word 0xa1e0000
.word 0x6b1f001f
.word 0x9a9f17e0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_223:
.text
ut_548:
add x0, x0, 16
b System_Memory_1_T_BYTE_ToString
.text
	.align 4
	.no_dead_strip System_Memory_1_T_BYTE_ToString
System_Memory_1_T_BYTE_ToString:
.loc 36 213 0 prologue_end
.word 0xa9b17bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013ba
.word 0xf9004faf
.word 0xaa0003fa
.word 0xd2800000
.word 0xf90053a0
.word 0xf90057a0
.word 0xf9404fa0
bl _p_424

adrp x16, mono_aot_System_IO_Compression_got@PAGE+0
add x16, x16, mono_aot_System_IO_Compression_got@PAGEOFF
ldr x1, [x16, #1672]
.word 0xeb01001f
.word 0x9a9f17e0
.word 0x34002000
.loc 36 215 0
.word 0xf9400359
.word 0xaa1903f8
.word 0xeb1f033f
.word 0x54000160
.word 0xf9400320
.word 0xf9400000
.word 0xf9400800
.word 0xf9400400

adrp x16, mono_aot_System_IO_Compression_got@PAGE+0
add x16, x16, mono_aot_System_IO_Compression_got@PAGEOFF
ldr x1, [x16, #1680]
.word 0xeb01001f
.word 0x54000040
.word 0xd2800018
.word 0xaa1803f9
.word 0xb5001cf8
.word 0xf9404fa0
bl _p_417
.word 0xaa1a03f9
.word 0xd2800000
.word 0xf9003fa0
.word 0xf90043a0
.word 0xb9800b40
.word 0x6b1f001f
.word 0x540008aa
.word 0xf940033a
.word 0xf9404fa0
bl _p_425
.word 0xaa0003f8
.word 0xb400011a
.word 0xf9400340
.word 0xf9400000
.word 0xf9400800
.word 0xf9400400
.word 0xeb18001f
.word 0x10000011
.word 0x54002061
.word 0x9101e3a0
.word 0xf9005ba0
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf9405430
.word 0xd63f0200
.word 0xf9405bbe
.word 0xf90003c0
.word 0xf90007c1
.word 0xb9800b20
.word 0xd29ffffe
.word 0xf2affffe
.word 0xa1e0000
.word 0xf90067a0
.word 0xb9800f20
.word 0xf90063a0
.word 0xf9404fa0
bl _p_426
.word 0xaa0003e2
.word 0xf94063a0
.word 0xf94067a1
.word 0x9101e3ba
.word 0xaa0103f9
.word 0xaa0003f8
.word 0xf9003bbf
.word 0xb98083a0
.word 0x6b00033f
.word 0x54001c08
.word 0xb9800b40
.word 0x4b190000
.word 0x6b00031f
.word 0x54001b88
.word 0xf9400340
.word 0xf9003ba0
.word 0xf9403ba0
.word 0x8b190000
.word 0xf90063a0
.word 0xd2800000
.word 0xf90033a0
.word 0xf90037a0
.word 0xf9404fa0
bl _p_426
.word 0xf90067a0
.word 0xf9404fa0
bl _p_427
.word 0xaa0003e3
.word 0xf94063a1
.word 0xf94067af
.word 0x910183a0
.word 0xaa1803e2
.word 0xd63f0060
.word 0xf94033a0
.word 0xf90047a0
.word 0xf94037a0
.word 0xf9004ba0
.word 0x1400008c
.word 0xf9404fa0
bl _p_424

adrp x16, mono_aot_System_IO_Compression_got@PAGE+0
add x16, x16, mono_aot_System_IO_Compression_got@PAGEOFF
ldr x1, [x16, #1672]
.word 0xeb01001f
.word 0x9a9f17e0
.word 0x34000ae0
.word 0xf940033a
.word 0xaa1a03f8
.word 0xeb1f035f
.word 0x54000160
.word 0xf9400340
.word 0xf9400000
.word 0xf9400800
.word 0xf9400400

adrp x16, mono_aot_System_IO_Compression_got@PAGE+0
add x16, x16, mono_aot_System_IO_Compression_got@PAGEOFF
ldr x1, [x16, #1680]
.word 0xeb01001f
.word 0x54000040
.word 0xd2800018
.word 0xaa1803fa
.word 0xb40008f8
.word 0x3940035e
.word 0xeb1f035f
.word 0x10000011
.word 0x54001580
.word 0x91005340
.word 0xf9006ba0
.word 0xb9801340
.word 0xf9006fa0
.word 0xd2800000
.word 0xf9002ba0
.word 0xf9002fa0
.word 0xf9404fa0
bl _p_426
.word 0xf90073a0
.word 0xf9404fa0
bl _p_427
.word 0xaa0003e3
.word 0xf9406ba1
.word 0xf9406fa2
.word 0xf94073af
.word 0x910143a0
.word 0xd63f0060
.word 0xf9402ba0
.word 0xf9003fa0
.word 0xf9402fa0
.word 0xf90043a0
.word 0xb9800b20
.word 0xf90067a0
.word 0xb9800f20
.word 0xf90063a0
.word 0xf9404fa0
bl _p_426
.word 0xaa0003e2
.word 0xf94063a0
.word 0xf94067a1
.word 0x9101e3ba
.word 0xaa0103f9
.word 0xaa0003f8
.word 0xf90027bf
.word 0xb98083a0
.word 0x6b00033f
.word 0x54001088
.word 0xb9800b40
.word 0x4b190000
.word 0x6b00031f
.word 0x54001008
.word 0xf9400340
.word 0xf90027a0
.word 0xf94027a0
.word 0x8b190000
.word 0xf90063a0
.word 0xd2800000
.word 0xf9001fa0
.word 0xf90023a0
.word 0xf9404fa0
bl _p_426
.word 0xf90067a0
.word 0xf9404fa0
bl _p_427
.word 0xaa0003e3
.word 0xf94063a1
.word 0xf94067af
.word 0x9100e3a0
.word 0xaa1803e2
.word 0xd63f0060
.word 0xf9401fa0
.word 0xf90047a0
.word 0xf94023a0
.word 0xf9004ba0
.word 0x1400002e
.word 0xf9400320
.word 0xb40004a0
.word 0xf9400320
.word 0xf90073a0
.word 0xf9404fa0
bl _p_428
.word 0xaa0003e2
.word 0xf94073a0
.word 0xf9400441
bl _p_429
.word 0xf90063a0
.word 0xb9800b20
.word 0xf90067a0
.word 0xb9800f20
.word 0xd29ffffe
.word 0xf2affffe
.word 0xa1e0000
.word 0xf9006ba0
.word 0xd2800000
.word 0xf90017a0
.word 0xf9001ba0
.word 0xf9404fa0
bl _p_426
.word 0xf9006fa0
.word 0xf9404fa0
bl _p_430
.word 0xaa0003e4
.word 0xf94063a1
.word 0xf94067a2
.word 0xf9406ba3
.word 0xf9406faf
.word 0x9100a3a0
.word 0xd63f0080
.word 0xf94017a0
.word 0xf90047a0
.word 0xf9401ba0
.word 0xf9004ba0
.word 0x14000008
.word 0xd2800000
.word 0xf9003fa0
.word 0xf90043a0
.word 0xf9403fa0
.word 0xf90047a0
.word 0xf94043a0
.word 0xf9004ba0
.word 0xf94047a0
.word 0xf90053a0
.word 0xf9404ba0
.word 0xf90057a0
.word 0xf9404fa0
bl _p_426
.word 0xf90063a0
.word 0xf9404fa0
bl _p_431
.word 0xaa0003e1
.word 0xf94063af
.word 0x910283a0
.word 0xd63f0020
.word 0x14000026
.word 0xb9800b41
.word 0xb9800f40
.word 0xd29ffffe
.word 0xf2affffe
.word 0xa1e0002
.word 0xaa1903e0
.word 0x3940033e
bl _p_432
.word 0x1400001d
.loc 36 217 0

adrp x16, mono_aot_System_IO_Compression_got@PAGE+0
add x16, x16, mono_aot_System_IO_Compression_got@PAGEOFF
ldr x0, [x16, #1688]
.word 0xf90063a0
.word 0xf9404fa0
bl _p_424
.word 0xaa0003e1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9406c30
.word 0xd63f0200
.word 0xf90067a0
.word 0xb9800f40
.word 0xd29ffffe
.word 0xf2affffe
.word 0xa1e0000
.word 0xf9006ba0

adrp x16, mono_aot_System_IO_Compression_got@PAGE+0
add x16, x16, mono_aot_System_IO_Compression_got@PAGEOFF
ldr x0, [x16, #1648]
.word 0xd2800281
bl _p_26
.word 0xaa0003e2
.word 0xf94063a0
.word 0xf94067a1
.word 0xf9406ba3
.word 0xb9001043
bl _p_376
.word 0xa94167b8
.word 0xf94013ba
.word 0x910003bf
.word 0xa8cf7bfd
.word 0xd65f03c0
bl _p_369
.word 0x17ffff24
bl _p_369
.word 0x17ffff80
.word 0xd2802700
.word 0xaa1103e1
bl _p_16
.word 0xd2802420
.word 0xaa1103e1
bl _p_16

Lme_224:
.text
ut_549:
add x0, x0, 16
b System_Memory_1_T_BYTE_Slice_int
.text
	.align 4
	.no_dead_strip System_Memory_1_T_BYTE_Slice_int
System_Memory_1_T_BYTE_Slice_int:
.loc 36 231 0 prologue_end
.word 0xa9b97bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90027af
.word 0xaa0003f9
.word 0xf9001ba1
.word 0xb9800f38
.loc 36 232 0
.word 0xaa1803e0
.word 0xd29ffffe
.word 0xf2affffe
.word 0xa1e0001
.loc 36 233 0
.word 0xb98033a0
.word 0x6b01001f
.word 0x54000448
.loc 36 239 0
.word 0xf9400320
.word 0xf9002ba0
.word 0xb9800b21
.word 0xb98033a0
.word 0xb000021
.word 0xf9002fa1
.word 0x4b000300
.word 0xf90033a0
.word 0xd2800000
.word 0xf9001fa0
.word 0xf90023a0
.word 0xf94027a0
bl _p_417
.word 0xf90037a0
.word 0xf94027a0
bl _p_433
.word 0xaa0003e4
.word 0xf9402ba1
.word 0xf9402fa2
.word 0xf94033a3
.word 0xf94037af
.word 0x9100e3a0
.word 0xd63f0080
.word 0xf9401fa0
.word 0xf90013a0
.word 0xf94023a0
.word 0xf90017a0
.word 0xa94167b8
.word 0xf94013a0
.word 0xf94017a1
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0
.loc 36 235 0
.word 0xd2800300
bl _p_434
.word 0x17ffffdd

Lme_225:
.text
ut_550:
add x0, x0, 16
b System_Memory_1_T_BYTE_Slice_int_int
.text
	.align 4
	.no_dead_strip System_Memory_1_T_BYTE_Slice_int_int
System_Memory_1_T_BYTE_Slice_int_int:
.loc 36 254 0 prologue_end
.word 0xa9b87bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xf90013b8
.word 0xf9002faf
.word 0xaa0003f8
.word 0xf9001fa1
.word 0xf90023a2
.word 0xb9800f17
.loc 36 255 0
.word 0xaa1703e0
.word 0xd29ffffe
.word 0xf2affffe
.word 0xa1e0016
.loc 36 256 0
.word 0xb9803ba0
.word 0x6b16001f
.word 0x54000588
.word 0xb9803ba0
.word 0x4b0002c1
.word 0xb98043a0
.word 0x6b01001f
.word 0x540004e8
.loc 36 262 0
.word 0xf9400300
.word 0xf90033a0
.word 0xb9800b00
.word 0xb9803ba1
.word 0xb010000
.word 0xf90037a0
.word 0x929ffffe
.word 0xf2b0001e
.word 0xa1e02e1
.word 0xb98043a0
.word 0x2a010000
.word 0xf9003ba0
.word 0xd2800000
.word 0xf90027a0
.word 0xf9002ba0
.word 0xf9402fa0
bl _p_417
.word 0xf9003fa0
.word 0xf9402fa0
bl _p_433
.word 0xaa0003e4
.word 0xf94033a1
.word 0xf94037a2
.word 0xf9403ba3
.word 0xf9403faf
.word 0x910123a0
.word 0xd63f0080
.word 0xf94027a0
.word 0xf90017a0
.word 0xf9402ba0
.word 0xf9001ba0
.word 0xa9415fb6
.word 0xf94013b8
.word 0xf94017a0
.word 0xf9401ba1
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0
.loc 36 258 0
bl _p_369
.word 0x17ffffd9

Lme_226:
.text
ut_551:
add x0, x0, 16
b System_Memory_1_T_BYTE_get_Span
.text
	.align 4
	.no_dead_strip System_Memory_1_T_BYTE_get_Span
System_Memory_1_T_BYTE_get_Span:
.loc 36 273 0 prologue_end
.word 0xa9b27bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013ba
.word 0xf90047af
.word 0xaa0003fa
.word 0xd2800000
.word 0xf9004ba0
.word 0xf9004fa0
.word 0xb9800b40
.word 0x6b1f001f
.word 0x540008aa
.loc 36 277 0
.word 0xf9400359
.word 0xf94047a0
bl _p_425
.word 0xaa0003f8
.word 0xb4000119
.word 0xf9400320
.word 0xf9400000
.word 0xf9400800
.word 0xf9400400
.word 0xeb18001f
.word 0x10000011
.word 0x54001a41
.word 0x910243a0
.word 0xf90053a0
.word 0xaa1903e0
.word 0xf9400321
.word 0xf9405430
.word 0xd63f0200
.word 0xf94053be
.word 0xf90003c0
.word 0xf90007c1
.word 0xb9800b40
.word 0xd29ffffe
.word 0xf2affffe
.word 0xa1e0000
.word 0xf9005fa0
.word 0xb9800f40
.word 0xf9005ba0
.word 0xf94047a0
bl _p_426
.word 0xaa0003e2
.word 0xf9405ba0
.word 0xf9405fa1
.word 0x910243ba
.word 0xaa0103f9
.word 0xaa0003f8
.word 0xf90043bf
.word 0xb9809ba0
.word 0x6b00033f
.word 0x540015e8
.word 0xb9800b40
.word 0x4b190000
.word 0x6b00031f
.word 0x54001568
.word 0xf9400340
.word 0xf90043a0
.word 0xf94043a0
.word 0x8b190000
.word 0xf9005ba0
.word 0xd2800000
.word 0xf9003ba0
.word 0xf9003fa0
.word 0xf94047a0
bl _p_426
.word 0xf9005fa0
.word 0xf94047a0
bl _p_427
.word 0xaa0003e3
.word 0xf9405ba1
.word 0xf9405faf
.word 0x9101c3a0
.word 0xaa1803e2
.word 0xd63f0060
.word 0xf9403ba0
.word 0xf90017a0
.word 0xf9403fa0
.word 0xf9001ba0
.word 0x1400008c
.loc 36 279 0
.word 0xf94047a0
bl _p_424

adrp x16, mono_aot_System_IO_Compression_got@PAGE+0
add x16, x16, mono_aot_System_IO_Compression_got@PAGEOFF
ldr x1, [x16, #1672]
.word 0xeb01001f
.word 0x9a9f17e0
.word 0x34000ae0
.word 0xf9400359
.word 0xaa1903f8
.word 0xeb1f033f
.word 0x54000160
.word 0xf9400320
.word 0xf9400000
.word 0xf9400800
.word 0xf9400400

adrp x16, mono_aot_System_IO_Compression_got@PAGE+0
add x16, x16, mono_aot_System_IO_Compression_got@PAGEOFF
ldr x1, [x16, #1680]
.word 0xeb01001f
.word 0x54000040
.word 0xd2800018
.word 0xaa1803f9
.word 0xb40008f8
.loc 36 290 0
.word 0x3940033e
.word 0xeb1f033f
.word 0x10000011
.word 0x54000f60
.word 0x91005320
.word 0xf90063a0
.word 0xb9801320
.word 0xf90067a0
.word 0xd2800000
.word 0xf90033a0
.word 0xf90037a0
.word 0xf94047a0
bl _p_426
.word 0xf9006ba0
.word 0xf94047a0
bl _p_427
.word 0xaa0003e3
.word 0xf94063a1
.word 0xf94067a2
.word 0xf9406baf
.word 0x910183a0
.word 0xd63f0060
.word 0xf94033a0
.word 0xf9004ba0
.word 0xf94037a0
.word 0xf9004fa0
.word 0xb9800b40
.word 0xf9005fa0
.word 0xb9800f40
.word 0xf9005ba0
.word 0xf94047a0
bl _p_426
.word 0xaa0003e2
.word 0xf9405ba0
.word 0xf9405fa1
.word 0x910243ba
.word 0xaa0103f9
.word 0xaa0003f8
.word 0xf9002fbf
.word 0xb9809ba0
.word 0x6b00033f
.word 0x54000a68
.word 0xb9800b40
.word 0x4b190000
.word 0x6b00031f
.word 0x540009e8
.word 0xf9400340
.word 0xf9002fa0
.word 0xf9402fa0
.word 0x8b190000
.word 0xf9005ba0
.word 0xd2800000
.word 0xf90027a0
.word 0xf9002ba0
.word 0xf94047a0
bl _p_426
.word 0xf9005fa0
.word 0xf94047a0
bl _p_427
.word 0xaa0003e3
.word 0xf9405ba1
.word 0xf9405faf
.word 0x910123a0
.word 0xaa1803e2
.word 0xd63f0060
.word 0xf94027a0
.word 0xf90017a0
.word 0xf9402ba0
.word 0xf9001ba0
.word 0x1400002e
.loc 36 293 0
.word 0xf9400340
.word 0xb40004a0
.loc 36 295 0
.word 0xf9400340
.word 0xf9006ba0
.word 0xf94047a0
bl _p_428
.word 0xaa0003e2
.word 0xf9406ba0
.word 0xf9400441
bl _p_429
.word 0xf9005ba0
.word 0xb9800b40
.word 0xf9005fa0
.word 0xb9800f40
.word 0xd29ffffe
.word 0xf2affffe
.word 0xa1e0000
.word 0xf90063a0
.word 0xd2800000
.word 0xf9001fa0
.word 0xf90023a0
.word 0xf94047a0
bl _p_426
.word 0xf90067a0
.word 0xf94047a0
bl _p_430
.word 0xaa0003e4
.word 0xf9405ba1
.word 0xf9405fa2
.word 0xf94063a3
.word 0xf94067af
.word 0x9100e3a0
.word 0xd63f0080
.word 0xf9401fa0
.word 0xf90017a0
.word 0xf94023a0
.word 0xf9001ba0
.word 0x14000008
.loc 36 299 0
.word 0xd2800000
.word 0xf9004ba0
.word 0xf9004fa0
.word 0xf9404ba0
.word 0xf90017a0
.word 0xf9404fa0
.word 0xf9001ba0
.word 0xa94167b8
.word 0xf94013ba
.word 0xf94017a0
.word 0xf9401ba1
.word 0x910003bf
.word 0xa8ce7bfd
.word 0xd65f03c0
bl _p_369
.word 0x17ffff55
bl _p_369
.word 0x17ffffb1
.word 0xd2802700
.word 0xaa1103e1
bl _p_16
.word 0xd2802420
.word 0xaa1103e1
bl _p_16

Lme_227:
.text
ut_552:
add x0, x0, 16
b System_Memory_1_T_BYTE_CopyTo_System_Memory_1_T_BYTE
.text
	.align 4
	.no_dead_strip System_Memory_1_T_BYTE_CopyTo_System_Memory_1_T_BYTE
System_Memory_1_T_BYTE_CopyTo_System_Memory_1_T_BYTE:
.loc 36 314 0 prologue_end
.word 0xa9a97bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xa9026bb9
.word 0xf90093af
.word 0xaa0003fa
.word 0xf9001ba1
.word 0xf9001fa2
.word 0xd2800000
.word 0xf90097a0
.word 0xf9009ba0
.word 0xf94093a0
bl _p_417
.word 0xaa1a03f9
.word 0xd2800000
.word 0xf90083a0
.word 0xf90087a0
.word 0xb9800b40
.word 0x6b1f001f
.word 0x540008aa
.word 0xf940033a
.word 0xf94093a0
bl _p_425
.word 0xaa0003f8
.word 0xb400011a
.word 0xf9400340
.word 0xf9400000
.word 0xf9400800
.word 0xf9400400
.word 0xeb18001f
.word 0x10000011
.word 0x540037a1
.word 0x910403a0
.word 0xf9009fa0
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf9405430
.word 0xd63f0200
.word 0xf9409fbe
.word 0xf90003c0
.word 0xf90007c1
.word 0xb9800b20
.word 0xd29ffffe
.word 0xf2affffe
.word 0xa1e0000
.word 0xf900a7a0
.word 0xb9800f20
.word 0xf900a3a0
.word 0xf94093a0
bl _p_426
.word 0xaa0003e2
.word 0xf940a3a0
.word 0xf940a7a1
.word 0x910403ba
.word 0xaa0103f9
.word 0xaa0003f8
.word 0xf9007fbf
.word 0xb9810ba0
.word 0x6b00033f
.word 0x540032c8
.word 0xb9800b40
.word 0x4b190000
.word 0x6b00031f
.word 0x54003248
.word 0xf9400340
.word 0xf9007fa0
.word 0xf9407fa0
.word 0x8b190000
.word 0xf900a3a0
.word 0xd2800000
.word 0xf90077a0
.word 0xf9007ba0
.word 0xf94093a0
bl _p_426
.word 0xf900a7a0
.word 0xf94093a0
bl _p_427
.word 0xaa0003e3
.word 0xf940a3a1
.word 0xf940a7af
.word 0x9103a3a0
.word 0xaa1803e2
.word 0xd63f0060
.word 0xf94077a0
.word 0xf9008ba0
.word 0xf9407ba0
.word 0xf9008fa0
.word 0x1400008c
.word 0xf94093a0
bl _p_424

adrp x16, mono_aot_System_IO_Compression_got@PAGE+0
add x16, x16, mono_aot_System_IO_Compression_got@PAGEOFF
ldr x1, [x16, #1672]
.word 0xeb01001f
.word 0x9a9f17e0
.word 0x34000ae0
.word 0xf940033a
.word 0xaa1a03f8
.word 0xeb1f035f
.word 0x54000160
.word 0xf9400340
.word 0xf9400000
.word 0xf9400800
.word 0xf9400400

adrp x16, mono_aot_System_IO_Compression_got@PAGE+0
add x16, x16, mono_aot_System_IO_Compression_got@PAGEOFF
ldr x1, [x16, #1680]
.word 0xeb01001f
.word 0x54000040
.word 0xd2800018
.word 0xaa1803fa
.word 0xb40008f8
.word 0x3940035e
.word 0xeb1f035f
.word 0x10000011
.word 0x54002cc0
.word 0x91005340
.word 0xf900aba0
.word 0xb9801340
.word 0xf900afa0
.word 0xd2800000
.word 0xf9006fa0
.word 0xf90073a0
.word 0xf94093a0
bl _p_426
.word 0xf900b3a0
.word 0xf94093a0
bl _p_427
.word 0xaa0003e3
.word 0xf940aba1
.word 0xf940afa2
.word 0xf940b3af
.word 0x910363a0
.word 0xd63f0060
.word 0xf9406fa0
.word 0xf90083a0
.word 0xf94073a0
.word 0xf90087a0
.word 0xb9800b20
.word 0xf900a7a0
.word 0xb9800f20
.word 0xf900a3a0
.word 0xf94093a0
bl _p_426
.word 0xaa0003e2
.word 0xf940a3a0
.word 0xf940a7a1
.word 0x910403ba
.word 0xaa0103f9
.word 0xaa0003f8
.word 0xf9006bbf
.word 0xb9810ba0
.word 0x6b00033f
.word 0x54002748
.word 0xb9800b40
.word 0x4b190000
.word 0x6b00031f
.word 0x540026c8
.word 0xf9400340
.word 0xf9006ba0
.word 0xf9406ba0
.word 0x8b190000
.word 0xf900a3a0
.word 0xd2800000
.word 0xf90063a0
.word 0xf90067a0
.word 0xf94093a0
bl _p_426
.word 0xf900a7a0
.word 0xf94093a0
bl _p_427
.word 0xaa0003e3
.word 0xf940a3a1
.word 0xf940a7af
.word 0x910303a0
.word 0xaa1803e2
.word 0xd63f0060
.word 0xf94063a0
.word 0xf9008ba0
.word 0xf94067a0
.word 0xf9008fa0
.word 0x1400002e
.word 0xf9400320
.word 0xb40004a0
.word 0xf9400320
.word 0xf900b3a0
.word 0xf94093a0
bl _p_428
.word 0xaa0003e2
.word 0xf940b3a0
.word 0xf9400441
bl _p_429
.word 0xf900a3a0
.word 0xb9800b20
.word 0xf900a7a0
.word 0xb9800f20
.word 0xd29ffffe
.word 0xf2affffe
.word 0xa1e0000
.word 0xf900aba0
.word 0xd2800000
.word 0xf9005ba0
.word 0xf9005fa0
.word 0xf94093a0
bl _p_426
.word 0xf900afa0
.word 0xf94093a0
bl _p_430
.word 0xaa0003e4
.word 0xf940a3a1
.word 0xf940a7a2
.word 0xf940aba3
.word 0xf940afaf
.word 0x9102c3a0
.word 0xd63f0080
.word 0xf9405ba0
.word 0xf9008ba0
.word 0xf9405fa0
.word 0xf9008fa0
.word 0x14000008
.word 0xd2800000
.word 0xf90083a0
.word 0xf90087a0
.word 0xf94083a0
.word 0xf9008ba0
.word 0xf94087a0
.word 0xf9008fa0
.word 0xf9408ba0
.word 0xf90097a0
.word 0xf9408fa0
.word 0xf9009ba0
.word 0x9104a3ba
.word 0xf94093a0
bl _p_417
.word 0x9100c3b9
.word 0xd2800000
.word 0xf9004ba0
.word 0xf9004fa0
.word 0xb9803ba0
.word 0x6b1f001f
.word 0x540008aa
.word 0xf9400338
.word 0xf94093a0
bl _p_425
.word 0xaa0003f7
.word 0xb4000118
.word 0xf9400300
.word 0xf9400000
.word 0xf9400800
.word 0xf9400400
.word 0xeb17001f
.word 0x10000011
.word 0x54001c01
.word 0x910243a0
.word 0xf9009fa0
.word 0xaa1803e0
.word 0xf9400301
.word 0xf9405430
.word 0xd63f0200
.word 0xf9409fbe
.word 0xf90003c0
.word 0xf90007c1
.word 0xb9800b20
.word 0xd29ffffe
.word 0xf2affffe
.word 0xa1e0000
.word 0xf900a7a0
.word 0xb9800f20
.word 0xf900a3a0
.word 0xf94093a0
bl _p_426
.word 0xaa0003e2
.word 0xf940a3a0
.word 0xf940a7a1
.word 0x910243b9
.word 0xaa0103f8
.word 0xaa0003f7
.word 0xf90047bf
.word 0xb9809ba0
.word 0x6b00031f
.word 0x540017a8
.word 0xb9800b20
.word 0x4b180000
.word 0x6b0002ff
.word 0x54001728
.word 0xf9400320
.word 0xf90047a0
.word 0xf94047a0
.word 0x8b180000
.word 0xf900a3a0
.word 0xd2800000
.word 0xf9003fa0
.word 0xf90043a0
.word 0xf94093a0
bl _p_426
.word 0xf900a7a0
.word 0xf94093a0
bl _p_427
.word 0xaa0003e3
.word 0xf940a3a1
.word 0xf940a7af
.word 0x9101e3a0
.word 0xaa1703e2
.word 0xd63f0060
.word 0xf9403fa0
.word 0xf90053a0
.word 0xf94043a0
.word 0xf90057a0
.word 0x1400008c
.word 0xf94093a0
bl _p_424

adrp x16, mono_aot_System_IO_Compression_got@PAGE+0
add x16, x16, mono_aot_System_IO_Compression_got@PAGEOFF
ldr x1, [x16, #1672]
.word 0xeb01001f
.word 0x9a9f17e0
.word 0x34000ae0
.word 0xf9400338
.word 0xaa1803f7
.word 0xeb1f031f
.word 0x54000160
.word 0xf9400300
.word 0xf9400000
.word 0xf9400800
.word 0xf9400400

adrp x16, mono_aot_System_IO_Compression_got@PAGE+0
add x16, x16, mono_aot_System_IO_Compression_got@PAGEOFF
ldr x1, [x16, #1680]
.word 0xeb01001f
.word 0x54000040
.word 0xd2800017
.word 0xaa1703f8
.word 0xb40008f7
.word 0x3940031e
.word 0xeb1f031f
.word 0x10000011
.word 0x54001120
.word 0x91005300
.word 0xf900aba0
.word 0xb9801300
.word 0xf900afa0
.word 0xd2800000
.word 0xf90037a0
.word 0xf9003ba0
.word 0xf94093a0
bl _p_426
.word 0xf900b3a0
.word 0xf94093a0
bl _p_427
.word 0xaa0003e3
.word 0xf940aba1
.word 0xf940afa2
.word 0xf940b3af
.word 0x9101a3a0
.word 0xd63f0060
.word 0xf94037a0
.word 0xf9004ba0
.word 0xf9403ba0
.word 0xf9004fa0
.word 0xb9800b20
.word 0xf900a7a0
.word 0xb9800f20
.word 0xf900a3a0
.word 0xf94093a0
bl _p_426
.word 0xaa0003e2
.word 0xf940a3a0
.word 0xf940a7a1
.word 0x910243b9
.word 0xaa0103f8
.word 0xaa0003f7
.word 0xf90033bf
.word 0xb9809ba0
.word 0x6b00031f
.word 0x54000c28
.word 0xb9800b20
.word 0x4b180000
.word 0x6b0002ff
.word 0x54000ba8
.word 0xf9400320
.word 0xf90033a0
.word 0xf94033a0
.word 0x8b180000
.word 0xf900a3a0
.word 0xd2800000
.word 0xf9002ba0
.word 0xf9002fa0
.word 0xf94093a0
bl _p_426
.word 0xf900a7a0
.word 0xf94093a0
bl _p_427
.word 0xaa0003e3
.word 0xf940a3a1
.word 0xf940a7af
.word 0x910143a0
.word 0xaa1703e2
.word 0xd63f0060
.word 0xf9402ba0
.word 0xf90053a0
.word 0xf9402fa0
.word 0xf90057a0
.word 0x1400002e
.word 0xf9400320
.word 0xb40004a0
.word 0xf9400320
.word 0xf900b3a0
.word 0xf94093a0
bl _p_428
.word 0xaa0003e2
.word 0xf940b3a0
.word 0xf9400441
bl _p_429
.word 0xf900a3a0
.word 0xb9800b20
.word 0xf900a7a0
.word 0xb9800f20
.word 0xd29ffffe
.word 0xf2affffe
.word 0xa1e0000
.word 0xf900aba0
.word 0xd2800000
.word 0xf90023a0
.word 0xf90027a0
.word 0xf94093a0
bl _p_426
.word 0xf900afa0
.word 0xf94093a0
bl _p_430
.word 0xaa0003e4
.word 0xf940a3a1
.word 0xf940a7a2
.word 0xf940aba3
.word 0xf940afaf
.word 0x910103a0
.word 0xd63f0080
.word 0xf94023a0
.word 0xf90053a0
.word 0xf94027a0
.word 0xf90057a0
.word 0x14000008
.word 0xd2800000
.word 0xf9004ba0
.word 0xf9004fa0
.word 0xf9404ba0
.word 0xf90053a0
.word 0xf9404fa0
.word 0xf90057a0
.word 0xf94093a0
bl _p_426
.word 0xf900a3a0
.word 0x3940035e
.word 0xf94093a0
bl _p_435
.word 0xaa0003e3
.word 0xf940a3af
.word 0xaa1a03e0
.word 0xf94053a1
.word 0xf94057a2
.word 0xd63f0060
.word 0xa94163b7
.word 0xa9426bb9
.word 0x910003bf
.word 0xa8d77bfd
.word 0xd65f03c0
bl _p_369
.word 0x17fffe6e
bl _p_369
.word 0x17fffeca
bl _p_369
.word 0x17ffff47
bl _p_369
.word 0x17ffffa3
.word 0xd2802700
.word 0xaa1103e1
bl _p_16
.word 0xd2802420
.word 0xaa1103e1
bl _p_16

Lme_228:
.text
ut_553:
add x0, x0, 16
b System_Memory_1_T_BYTE_TryCopyTo_System_Memory_1_T_BYTE
.text
	.align 4
	.no_dead_strip System_Memory_1_T_BYTE_TryCopyTo_System_Memory_1_T_BYTE
System_Memory_1_T_BYTE_TryCopyTo_System_Memory_1_T_BYTE:
.loc 36 325 0 prologue_end
.word 0xa9a97bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xa9026bb9
.word 0xf90093af
.word 0xaa0003fa
.word 0xf9001ba1
.word 0xf9001fa2
.word 0xd2800000
.word 0xf90097a0
.word 0xf9009ba0
.word 0xf94093a0
bl _p_417
.word 0xaa1a03f9
.word 0xd2800000
.word 0xf90083a0
.word 0xf90087a0
.word 0xb9800b40
.word 0x6b1f001f
.word 0x540008aa
.word 0xf940033a
.word 0xf94093a0
bl _p_425
.word 0xaa0003f8
.word 0xb400011a
.word 0xf9400340
.word 0xf9400000
.word 0xf9400800
.word 0xf9400400
.word 0xeb18001f
.word 0x10000011
.word 0x540037c1
.word 0x910403a0
.word 0xf9009fa0
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf9405430
.word 0xd63f0200
.word 0xf9409fbe
.word 0xf90003c0
.word 0xf90007c1
.word 0xb9800b20
.word 0xd29ffffe
.word 0xf2affffe
.word 0xa1e0000
.word 0xf900a7a0
.word 0xb9800f20
.word 0xf900a3a0
.word 0xf94093a0
bl _p_426
.word 0xaa0003e2
.word 0xf940a3a0
.word 0xf940a7a1
.word 0x910403ba
.word 0xaa0103f9
.word 0xaa0003f8
.word 0xf9007fbf
.word 0xb9810ba0
.word 0x6b00033f
.word 0x540032e8
.word 0xb9800b40
.word 0x4b190000
.word 0x6b00031f
.word 0x54003268
.word 0xf9400340
.word 0xf9007fa0
.word 0xf9407fa0
.word 0x8b190000
.word 0xf900a3a0
.word 0xd2800000
.word 0xf90077a0
.word 0xf9007ba0
.word 0xf94093a0
bl _p_426
.word 0xf900a7a0
.word 0xf94093a0
bl _p_427
.word 0xaa0003e3
.word 0xf940a3a1
.word 0xf940a7af
.word 0x9103a3a0
.word 0xaa1803e2
.word 0xd63f0060
.word 0xf94077a0
.word 0xf9008ba0
.word 0xf9407ba0
.word 0xf9008fa0
.word 0x1400008c
.word 0xf94093a0
bl _p_424

adrp x16, mono_aot_System_IO_Compression_got@PAGE+0
add x16, x16, mono_aot_System_IO_Compression_got@PAGEOFF
ldr x1, [x16, #1672]
.word 0xeb01001f
.word 0x9a9f17e0
.word 0x34000ae0
.word 0xf940033a
.word 0xaa1a03f8
.word 0xeb1f035f
.word 0x54000160
.word 0xf9400340
.word 0xf9400000
.word 0xf9400800
.word 0xf9400400

adrp x16, mono_aot_System_IO_Compression_got@PAGE+0
add x16, x16, mono_aot_System_IO_Compression_got@PAGEOFF
ldr x1, [x16, #1680]
.word 0xeb01001f
.word 0x54000040
.word 0xd2800018
.word 0xaa1803fa
.word 0xb40008f8
.word 0x3940035e
.word 0xeb1f035f
.word 0x10000011
.word 0x54002ce0
.word 0x91005340
.word 0xf900aba0
.word 0xb9801340
.word 0xf900afa0
.word 0xd2800000
.word 0xf9006fa0
.word 0xf90073a0
.word 0xf94093a0
bl _p_426
.word 0xf900b3a0
.word 0xf94093a0
bl _p_427
.word 0xaa0003e3
.word 0xf940aba1
.word 0xf940afa2
.word 0xf940b3af
.word 0x910363a0
.word 0xd63f0060
.word 0xf9406fa0
.word 0xf90083a0
.word 0xf94073a0
.word 0xf90087a0
.word 0xb9800b20
.word 0xf900a7a0
.word 0xb9800f20
.word 0xf900a3a0
.word 0xf94093a0
bl _p_426
.word 0xaa0003e2
.word 0xf940a3a0
.word 0xf940a7a1
.word 0x910403ba
.word 0xaa0103f9
.word 0xaa0003f8
.word 0xf9006bbf
.word 0xb9810ba0
.word 0x6b00033f
.word 0x54002768
.word 0xb9800b40
.word 0x4b190000
.word 0x6b00031f
.word 0x540026e8
.word 0xf9400340
.word 0xf9006ba0
.word 0xf9406ba0
.word 0x8b190000
.word 0xf900a3a0
.word 0xd2800000
.word 0xf90063a0
.word 0xf90067a0
.word 0xf94093a0
bl _p_426
.word 0xf900a7a0
.word 0xf94093a0
bl _p_427
.word 0xaa0003e3
.word 0xf940a3a1
.word 0xf940a7af
.word 0x910303a0
.word 0xaa1803e2
.word 0xd63f0060
.word 0xf94063a0
.word 0xf9008ba0
.word 0xf94067a0
.word 0xf9008fa0
.word 0x1400002e
.word 0xf9400320
.word 0xb40004a0
.word 0xf9400320
.word 0xf900b3a0
.word 0xf94093a0
bl _p_428
.word 0xaa0003e2
.word 0xf940b3a0
.word 0xf9400441
bl _p_429
.word 0xf900a3a0
.word 0xb9800b20
.word 0xf900a7a0
.word 0xb9800f20
.word 0xd29ffffe
.word 0xf2affffe
.word 0xa1e0000
.word 0xf900aba0
.word 0xd2800000
.word 0xf9005ba0
.word 0xf9005fa0
.word 0xf94093a0
bl _p_426
.word 0xf900afa0
.word 0xf94093a0
bl _p_430
.word 0xaa0003e4
.word 0xf940a3a1
.word 0xf940a7a2
.word 0xf940aba3
.word 0xf940afaf
.word 0x9102c3a0
.word 0xd63f0080
.word 0xf9405ba0
.word 0xf9008ba0
.word 0xf9405fa0
.word 0xf9008fa0
.word 0x14000008
.word 0xd2800000
.word 0xf90083a0
.word 0xf90087a0
.word 0xf94083a0
.word 0xf9008ba0
.word 0xf94087a0
.word 0xf9008fa0
.word 0xf9408ba0
.word 0xf90097a0
.word 0xf9408fa0
.word 0xf9009ba0
.word 0x9104a3ba
.word 0xf94093a0
bl _p_417
.word 0x9100c3b9
.word 0xd2800000
.word 0xf9004ba0
.word 0xf9004fa0
.word 0xb9803ba0
.word 0x6b1f001f
.word 0x540008aa
.word 0xf9400338
.word 0xf94093a0
bl _p_425
.word 0xaa0003f7
.word 0xb4000118
.word 0xf9400300
.word 0xf9400000
.word 0xf9400800
.word 0xf9400400
.word 0xeb17001f
.word 0x10000011
.word 0x54001c21
.word 0x910243a0
.word 0xf9009fa0
.word 0xaa1803e0
.word 0xf9400301
.word 0xf9405430
.word 0xd63f0200
.word 0xf9409fbe
.word 0xf90003c0
.word 0xf90007c1
.word 0xb9800b20
.word 0xd29ffffe
.word 0xf2affffe
.word 0xa1e0000
.word 0xf900a7a0
.word 0xb9800f20
.word 0xf900a3a0
.word 0xf94093a0
bl _p_426
.word 0xaa0003e2
.word 0xf940a3a0
.word 0xf940a7a1
.word 0x910243b9
.word 0xaa0103f8
.word 0xaa0003f7
.word 0xf90047bf
.word 0xb9809ba0
.word 0x6b00031f
.word 0x540017c8
.word 0xb9800b20
.word 0x4b180000
.word 0x6b0002ff
.word 0x54001748
.word 0xf9400320
.word 0xf90047a0
.word 0xf94047a0
.word 0x8b180000
.word 0xf900a3a0
.word 0xd2800000
.word 0xf9003fa0
.word 0xf90043a0
.word 0xf94093a0
bl _p_426
.word 0xf900a7a0
.word 0xf94093a0
bl _p_427
.word 0xaa0003e3
.word 0xf940a3a1
.word 0xf940a7af
.word 0x9101e3a0
.word 0xaa1703e2
.word 0xd63f0060
.word 0xf9403fa0
.word 0xf90053a0
.word 0xf94043a0
.word 0xf90057a0
.word 0x1400008c
.word 0xf94093a0
bl _p_424

adrp x16, mono_aot_System_IO_Compression_got@PAGE+0
add x16, x16, mono_aot_System_IO_Compression_got@PAGEOFF
ldr x1, [x16, #1672]
.word 0xeb01001f
.word 0x9a9f17e0
.word 0x34000ae0
.word 0xf9400338
.word 0xaa1803f7
.word 0xeb1f031f
.word 0x54000160
.word 0xf9400300
.word 0xf9400000
.word 0xf9400800
.word 0xf9400400

adrp x16, mono_aot_System_IO_Compression_got@PAGE+0
add x16, x16, mono_aot_System_IO_Compression_got@PAGEOFF
ldr x1, [x16, #1680]
.word 0xeb01001f
.word 0x54000040
.word 0xd2800017
.word 0xaa1703f8
.word 0xb40008f7
.word 0x3940031e
.word 0xeb1f031f
.word 0x10000011
.word 0x54001140
.word 0x91005300
.word 0xf900aba0
.word 0xb9801300
.word 0xf900afa0
.word 0xd2800000
.word 0xf90037a0
.word 0xf9003ba0
.word 0xf94093a0
bl _p_426
.word 0xf900b3a0
.word 0xf94093a0
bl _p_427
.word 0xaa0003e3
.word 0xf940aba1
.word 0xf940afa2
.word 0xf940b3af
.word 0x9101a3a0
.word 0xd63f0060
.word 0xf94037a0
.word 0xf9004ba0
.word 0xf9403ba0
.word 0xf9004fa0
.word 0xb9800b20
.word 0xf900a7a0
.word 0xb9800f20
.word 0xf900a3a0
.word 0xf94093a0
bl _p_426
.word 0xaa0003e2
.word 0xf940a3a0
.word 0xf940a7a1
.word 0x910243b9
.word 0xaa0103f8
.word 0xaa0003f7
.word 0xf90033bf
.word 0xb9809ba0
.word 0x6b00031f
.word 0x54000c48
.word 0xb9800b20
.word 0x4b180000
.word 0x6b0002ff
.word 0x54000bc8
.word 0xf9400320
.word 0xf90033a0
.word 0xf94033a0
.word 0x8b180000
.word 0xf900a3a0
.word 0xd2800000
.word 0xf9002ba0
.word 0xf9002fa0
.word 0xf94093a0
bl _p_426
.word 0xf900a7a0
.word 0xf94093a0
bl _p_427
.word 0xaa0003e3
.word 0xf940a3a1
.word 0xf940a7af
.word 0x910143a0
.word 0xaa1703e2
.word 0xd63f0060
.word 0xf9402ba0
.word 0xf90053a0
.word 0xf9402fa0
.word 0xf90057a0
.word 0x1400002e
.word 0xf9400320
.word 0xb40004a0
.word 0xf9400320
.word 0xf900b3a0
.word 0xf94093a0
bl _p_428
.word 0xaa0003e2
.word 0xf940b3a0
.word 0xf9400441
bl _p_429
.word 0xf900a3a0
.word 0xb9800b20
.word 0xf900a7a0
.word 0xb9800f20
.word 0xd29ffffe
.word 0xf2affffe
.word 0xa1e0000
.word 0xf900aba0
.word 0xd2800000
.word 0xf90023a0
.word 0xf90027a0
.word 0xf94093a0
bl _p_426
.word 0xf900afa0
.word 0xf94093a0
bl _p_430
.word 0xaa0003e4
.word 0xf940a3a1
.word 0xf940a7a2
.word 0xf940aba3
.word 0xf940afaf
.word 0x910103a0
.word 0xd63f0080
.word 0xf94023a0
.word 0xf90053a0
.word 0xf94027a0
.word 0xf90057a0
.word 0x14000008
.word 0xd2800000
.word 0xf9004ba0
.word 0xf9004fa0
.word 0xf9404ba0
.word 0xf90053a0
.word 0xf9404fa0
.word 0xf90057a0
.word 0xf94093a0
bl _p_426
.word 0xf900a3a0
.word 0x3940035e
.word 0xf94093a0
bl _p_436
.word 0xaa0003e3
.word 0xf940a3af
.word 0xaa1a03e0
.word 0xf94053a1
.word 0xf94057a2
.word 0xd63f0060
.word 0x53001c00
.word 0xa94163b7
.word 0xa9426bb9
.word 0x910003bf
.word 0xa8d77bfd
.word 0xd65f03c0
bl _p_369
.word 0x17fffe6d
bl _p_369
.word 0x17fffec9
bl _p_369
.word 0x17ffff46
bl _p_369
.word 0x17ffffa2
.word 0xd2802700
.word 0xaa1103e1
bl _p_16
.word 0xd2802420
.word 0xaa1103e1
bl _p_16

Lme_229:
.text
ut_554:
add x0, x0, 16
b System_Memory_1_T_BYTE_Pin
.text
	.align 4
	.no_dead_strip System_Memory_1_T_BYTE_Pin
System_Memory_1_T_BYTE_Pin:
.loc 36 337 0 prologue_end
.word 0xa9aa7bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013ba
.word 0xf90017a8
.word 0xf9007faf
.word 0xaa0003fa
.word 0xb9012bbf
.word 0xb90123bf
.word 0xb9011bbf
.word 0xd2800000
.word 0xf90083a0
.word 0xf90087a0
.word 0xf9008ba0
.word 0xb9800b40
.word 0x6b1f001f
.word 0x5400054a
.loc 36 340 0
.word 0xf9400359
.word 0xf9407fa0
bl _p_425
.word 0xaa0003f8
.word 0xb4000119
.word 0xf9400320
.word 0xf9400000
.word 0xf9400800
.word 0xf9400400
.word 0xeb18001f
.word 0x10000011
.word 0x54001da1
.word 0xb9800b40
.word 0xd29ffffe
.word 0xf2affffe
.word 0xa1e0001
.word 0x910263a8
.word 0xaa1903e0
.word 0xf9400322
.word 0xf9405050
.word 0xd63f0200
.word 0xf94017a0
.word 0xf9404fa1
.word 0xf9000001
.word 0x91002000
.word 0xf94053a1
.word 0xf9000001
.word 0x91002001
.word 0xf94057a0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_System_IO_Compression_got@PAGE+0
add x16, x16, mono_aot_System_IO_Compression_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0x140000c8
.loc 36 342 0
.word 0xf9407fa0
bl _p_424

adrp x16, mono_aot_System_IO_Compression_got@PAGE+0
add x16, x16, mono_aot_System_IO_Compression_got@PAGEOFF
ldr x1, [x16, #1672]
.word 0xeb01001f
.word 0x9a9f17e0
.word 0x34000820
.word 0xf9400359
.word 0xaa1903f8
.word 0xeb1f033f
.word 0x54000160
.word 0xf9400320
.word 0xf9400000
.word 0xf9400800
.word 0xf9400400

adrp x16, mono_aot_System_IO_Compression_got@PAGE+0
add x16, x16, mono_aot_System_IO_Compression_got@PAGEOFF
ldr x1, [x16, #1680]
.word 0xeb01001f
.word 0x54000040
.word 0xd2800018
.word 0xaa1803f9
.word 0xb4000638
.loc 36 349 0
.word 0x9104a3a0
.word 0xf9009ba0
.word 0xaa1903e0
.word 0xd2800061
bl _p_437
.word 0xf9409bbe
.word 0xf90003c0
.loc 36 353 0
.word 0x3940033e
.word 0xeb1f033f
.word 0x10000011
.word 0x54001540
.word 0x91005320
.word 0xb9800b41
.word 0x8b010001
.word 0xd2800000
.word 0xf90073a0
.word 0xf90077a0
.word 0xf9007ba0
.loc 36 355 0
.word 0x910383a0
.word 0xf94097a2
.word 0xd2800003
bl _p_438
.word 0xf94073a0
.word 0xf90043a0
.word 0xf94077a0
.word 0xf90047a0
.word 0xf9407ba0
.word 0xf9004ba0
.word 0xf94017a0
.word 0xf94043a1
.word 0xf9000001
.word 0x91002000
.word 0xf94047a1
.word 0xf9000001
.word 0x91002001
.word 0xf9404ba0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_System_IO_Compression_got@PAGE+0
add x16, x16, mono_aot_System_IO_Compression_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0x14000080
.loc 36 357 0
.word 0xf9400340
.word 0xf900aba0
.word 0xf9407fa0
bl _p_428
.word 0xaa0003e2
.word 0xf940aba0
.word 0xf9400441
bl _p_439
.word 0xaa0003f9
.word 0xaa1903e0
.word 0xb4000b00
.loc 36 360 0
.word 0xb9800f40
.word 0x6b1f001f
.word 0x5400052a
.loc 36 365 0
.word 0x91008320
.word 0xb9800b41
.word 0x8b010001
.word 0xb90123bf
.word 0xb98123a0
.word 0xb9007ba0
.word 0xd2800000
.word 0xf90067a0
.word 0xf9006ba0
.word 0xf9006fa0
.loc 36 367 0
.word 0x910323a0
.word 0xf9403fa2
.word 0xd2800003
bl _p_438
.word 0xf94067a0
.word 0xf90033a0
.word 0xf9406ba0
.word 0xf90037a0
.word 0xf9406fa0
.word 0xf9003ba0
.word 0xf94017a0
.word 0xf94033a1
.word 0xf9000001
.word 0x91002000
.word 0xf94037a1
.word 0xf9000001
.word 0x91002001
.word 0xf9403ba0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_System_IO_Compression_got@PAGE+0
add x16, x16, mono_aot_System_IO_Compression_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0x1400004a
.loc 36 371 0
.word 0x910463a0
.word 0xf9009ba0
.word 0xaa1903e0
.word 0xd2800061
bl _p_437
.word 0xf9409bbe
.word 0xf90003c0
.loc 36 375 0
.word 0x91008320
.word 0xb9800b41
.word 0x8b010001
.word 0xd2800000
.word 0xf9005ba0
.word 0xf9005fa0
.word 0xf90063a0
.loc 36 377 0
.word 0x9102c3a0
.word 0xf9408fa2
.word 0xd2800003
bl _p_438
.word 0xf9405ba0
.word 0xf90027a0
.word 0xf9405fa0
.word 0xf9002ba0
.word 0xf94063a0
.word 0xf9002fa0
.word 0xf94017a0
.word 0xf94027a1
.word 0xf9000001
.word 0x91002000
.word 0xf9402ba1
.word 0xf9000001
.word 0x91002001
.word 0xf9402fa0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_System_IO_Compression_got@PAGE+0
add x16, x16, mono_aot_System_IO_Compression_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0x1400001e
.loc 36 380 0
.word 0xd2800000
.word 0xf90083a0
.word 0xf90087a0
.word 0xf9008ba0
.word 0xf94083a0
.word 0xf9001ba0
.word 0xf94087a0
.word 0xf9001fa0
.word 0xf9408ba0
.word 0xf90023a0
.word 0xf94017a0
.word 0xf9401ba1
.word 0xf9000001
.word 0x91002000
.word 0xf9401fa1
.word 0xf9000001
.word 0x91002001
.word 0xf94023a0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_System_IO_Compression_got@PAGE+0
add x16, x16, mono_aot_System_IO_Compression_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xa94167b8
.word 0xf94013ba
.word 0x910003bf
.word 0xa8d67bfd
.word 0xd65f03c0
.word 0xd2802700
.word 0xaa1103e1
bl _p_16
.word 0xd2802420
.word 0xaa1103e1
bl _p_16

Lme_22a:
.text
ut_555:
add x0, x0, 16
b System_Memory_1_T_BYTE_ToArray
.text
	.align 4
	.no_dead_strip System_Memory_1_T_BYTE_ToArray
System_Memory_1_T_BYTE_ToArray:
.loc 36 388 0 prologue_end
.word 0xa9b17bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013ba
.word 0xf9004faf
.word 0xaa0003fa
.word 0xd2800000
.word 0xf90053a0
.word 0xf90057a0
.word 0xf9404fa0
bl _p_417
.word 0xaa1a03f9
.word 0xd2800000
.word 0xf9003fa0
.word 0xf90043a0
.word 0xb9800b40
.word 0x6b1f001f
.word 0x540008aa
.word 0xf940033a
.word 0xf9404fa0
bl _p_425
.word 0xaa0003f8
.word 0xb400011a
.word 0xf9400340
.word 0xf9400000
.word 0xf9400800
.word 0xf9400400
.word 0xeb18001f
.word 0x10000011
.word 0x54001ba1
.word 0x9101e3a0
.word 0xf9005ba0
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf9405430
.word 0xd63f0200
.word 0xf9405bbe
.word 0xf90003c0
.word 0xf90007c1
.word 0xb9800b20
.word 0xd29ffffe
.word 0xf2affffe
.word 0xa1e0000
.word 0xf90067a0
.word 0xb9800f20
.word 0xf90063a0
.word 0xf9404fa0
bl _p_426
.word 0xaa0003e2
.word 0xf94063a0
.word 0xf94067a1
.word 0x9101e3ba
.word 0xaa0103f9
.word 0xaa0003f8
.word 0xf9003bbf
.word 0xb98083a0
.word 0x6b00033f
.word 0x54001748
.word 0xb9800b40
.word 0x4b190000
.word 0x6b00031f
.word 0x540016c8
.word 0xf9400340
.word 0xf9003ba0
.word 0xf9403ba0
.word 0x8b190000
.word 0xf90063a0
.word 0xd2800000
.word 0xf90033a0
.word 0xf90037a0
.word 0xf9404fa0
bl _p_426
.word 0xf90067a0
.word 0xf9404fa0
bl _p_427
.word 0xaa0003e3
.word 0xf94063a1
.word 0xf94067af
.word 0x910183a0
.word 0xaa1803e2
.word 0xd63f0060
.word 0xf94033a0
.word 0xf90047a0
.word 0xf94037a0
.word 0xf9004ba0
.word 0x1400008c
.word 0xf9404fa0
bl _p_424

adrp x16, mono_aot_System_IO_Compression_got@PAGE+0
add x16, x16, mono_aot_System_IO_Compression_got@PAGEOFF
ldr x1, [x16, #1672]
.word 0xeb01001f
.word 0x9a9f17e0
.word 0x34000ae0
.word 0xf940033a
.word 0xaa1a03f8
.word 0xeb1f035f
.word 0x54000160
.word 0xf9400340
.word 0xf9400000
.word 0xf9400800
.word 0xf9400400

adrp x16, mono_aot_System_IO_Compression_got@PAGE+0
add x16, x16, mono_aot_System_IO_Compression_got@PAGEOFF
ldr x1, [x16, #1680]
.word 0xeb01001f
.word 0x54000040
.word 0xd2800018
.word 0xaa1803fa
.word 0xb40008f8
.word 0x3940035e
.word 0xeb1f035f
.word 0x10000011
.word 0x540010c0
.word 0x91005340
.word 0xf9006ba0
.word 0xb9801340
.word 0xf9006fa0
.word 0xd2800000
.word 0xf9002ba0
.word 0xf9002fa0
.word 0xf9404fa0
bl _p_426
.word 0xf90073a0
.word 0xf9404fa0
bl _p_427
.word 0xaa0003e3
.word 0xf9406ba1
.word 0xf9406fa2
.word 0xf94073af
.word 0x910143a0
.word 0xd63f0060
.word 0xf9402ba0
.word 0xf9003fa0
.word 0xf9402fa0
.word 0xf90043a0
.word 0xb9800b20
.word 0xf90067a0
.word 0xb9800f20
.word 0xf90063a0
.word 0xf9404fa0
bl _p_426
.word 0xaa0003e2
.word 0xf94063a0
.word 0xf94067a1
.word 0x9101e3ba
.word 0xaa0103f9
.word 0xaa0003f8
.word 0xf90027bf
.word 0xb98083a0
.word 0x6b00033f
.word 0x54000bc8
.word 0xb9800b40
.word 0x4b190000
.word 0x6b00031f
.word 0x54000b48
.word 0xf9400340
.word 0xf90027a0
.word 0xf94027a0
.word 0x8b190000
.word 0xf90063a0
.word 0xd2800000
.word 0xf9001fa0
.word 0xf90023a0
.word 0xf9404fa0
bl _p_426
.word 0xf90067a0
.word 0xf9404fa0
bl _p_427
.word 0xaa0003e3
.word 0xf94063a1
.word 0xf94067af
.word 0x9100e3a0
.word 0xaa1803e2
.word 0xd63f0060
.word 0xf9401fa0
.word 0xf90047a0
.word 0xf94023a0
.word 0xf9004ba0
.word 0x1400002e
.word 0xf9400320
.word 0xb40004a0
.word 0xf9400320
.word 0xf90073a0
.word 0xf9404fa0
bl _p_428
.word 0xaa0003e2
.word 0xf94073a0
.word 0xf9400441
bl _p_429
.word 0xf90063a0
.word 0xb9800b20
.word 0xf90067a0
.word 0xb9800f20
.word 0xd29ffffe
.word 0xf2affffe
.word 0xa1e0000
.word 0xf9006ba0
.word 0xd2800000
.word 0xf90017a0
.word 0xf9001ba0
.word 0xf9404fa0
bl _p_426
.word 0xf9006fa0
.word 0xf9404fa0
bl _p_430
.word 0xaa0003e4
.word 0xf94063a1
.word 0xf94067a2
.word 0xf9406ba3
.word 0xf9406faf
.word 0x9100a3a0
.word 0xd63f0080
.word 0xf94017a0
.word 0xf90047a0
.word 0xf9401ba0
.word 0xf9004ba0
.word 0x14000008
.word 0xd2800000
.word 0xf9003fa0
.word 0xf90043a0
.word 0xf9403fa0
.word 0xf90047a0
.word 0xf94043a0
.word 0xf9004ba0
.word 0xf94047a0
.word 0xf90053a0
.word 0xf9404ba0
.word 0xf90057a0
.word 0xf9404fa0
bl _p_426
.word 0xf90063a0
.word 0xf9404fa0
bl _p_440
.word 0xaa0003e1
.word 0xf94063af
.word 0x910283a0
.word 0xd63f0020
.word 0xa94167b8
.word 0xf94013ba
.word 0x910003bf
.word 0xa8cf7bfd
.word 0xd65f03c0
bl _p_369
.word 0x17ffff4a
bl _p_369
.word 0x17ffffa6
.word 0xd2802700
.word 0xaa1103e1
bl _p_16
.word 0xd2802420
.word 0xaa1103e1
bl _p_16

Lme_22b:
.text
ut_556:
add x0, x0, 16
b System_Memory_1_T_BYTE_Equals_object
.text
	.align 4
	.no_dead_strip System_Memory_1_T_BYTE_Equals_object
System_Memory_1_T_BYTE_Equals_object:
.loc 36 399 0 prologue_end
.word 0xa9b77bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xf9002baf
.word 0xaa0003f9
.word 0xaa0103fa
.word 0xd2800000
.word 0xf90037a0
.word 0xf9003ba0
.word 0xd2800000
.word 0xf9002fa0
.word 0xf90033a0
.word 0xf9402ba0
bl _p_441
.word 0xaa0003e2
.word 0xf9400441
.word 0xaa1a03e0
bl _p_439
.word 0xb4000620
.loc 36 401 0
.word 0xf9400340
.word 0x3940b001
.word 0xeb1f003f
.word 0x10000011
.word 0x54000b41
.word 0xf9400000
.word 0xf9400000
.word 0xf90047a0
.word 0xf9402ba0
bl _p_442
.word 0xaa0003e1
.word 0xf94047a0
.word 0xeb01001f
.word 0x10000011
.word 0x54000a01
.word 0x91004340
.word 0xf9400001
.word 0xf90037a1
.word 0xf9400400
.word 0xf9003ba0
.word 0xf9400320
.word 0xf9001ba0
.word 0xf9400720
.word 0xf9001fa0
.word 0xf9402ba0
bl _p_417
.word 0xf9401ba0
.word 0xf90023a0
.word 0xf9401fa0
.word 0xf90027a0
.word 0x910103a0
.word 0xf9400001
.word 0xf90013a1
.word 0xf9400400
.word 0xf90017a0
.word 0xf9402ba0
bl _p_443
.word 0xf90043a0
.word 0xf9402ba0
bl _p_444
.word 0xaa0003e3
.word 0xf94043af
.word 0x9101a3a0
.word 0xf94013a1
.word 0xf94017a2
.word 0xd63f0060
.word 0x53001c00
.word 0x1400002b
.loc 36 403 0
.word 0xf9402ba0
bl _p_445
.word 0xaa0003e2
.word 0xf9400441
.word 0xaa1a03e0
bl _p_439
.word 0xb4000460
.word 0xf9400340
.word 0x3940b001
.word 0xeb1f003f
.word 0x10000011
.word 0x54000461
.word 0xf9400000
.word 0xf9400000
.word 0xf90047a0
.word 0xf9402ba0
bl _p_446
.word 0xaa0003e1
.word 0xf94047a0
.word 0xeb01001f
.word 0x10000011
.word 0x54000321
.word 0x91004340
.word 0xf9400001
.word 0xf9002fa1
.word 0xf9400400
.word 0xf90033a0
.loc 36 405 0
.word 0xf9402ba0
bl _p_417
.word 0xf90043a0
.word 0x3940033e
.word 0xf9402ba0
bl _p_447
.word 0xaa0003e3
.word 0xf94043af
.word 0xaa1903e0
.word 0xf9402fa1
.word 0xf94033a2
.word 0xd63f0060
.word 0x53001c00
.word 0x14000002
.loc 36 409 0
.word 0xd2800000
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0
.word 0xd2802420
.word 0xaa1103e1
bl _p_16

Lme_22c:
.text
ut_557:
add x0, x0, 16
b System_Memory_1_T_BYTE_Equals_System_Memory_1_T_BYTE
.text
	.align 4
	.no_dead_strip System_Memory_1_T_BYTE_Equals_System_Memory_1_T_BYTE
System_Memory_1_T_BYTE_Equals_System_Memory_1_T_BYTE:
.loc 36 419 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf90017af
.word 0xaa0003fa
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf9400340
.word 0xf9400fa1
.word 0xeb01001f
.word 0x54000141
.word 0xb9800b40
.word 0xb98023a1
.word 0x6b01001f
.word 0x540000c1
.word 0xb9800f40
.word 0xb98027a1
.word 0x6b01001f
.word 0x9a9f17e0
.word 0x14000002
.word 0xd2800000
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_22d:
.text
ut_558:
add x0, x0, 16
b System_Memory_1_T_BYTE_GetHashCode
.text
	.align 4
	.no_dead_strip System_Memory_1_T_BYTE_GetHashCode
System_Memory_1_T_BYTE_GetHashCode:
.loc 36 433 0 prologue_end
.word 0xa9b97bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xf90013af
.word 0xaa0003fa
.word 0xf9400340
.word 0xb5000060
.word 0xd2800000
.word 0x14000026
.word 0xf9400341
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9402830
.word 0xd63f0200
.word 0x93407c00
.word 0xf90033a0
.word 0xb9800b59
.word 0xaa1903e0
.word 0xf9002fa0
.word 0xb9800f59
.word 0xaa1903e0
.word 0xf9002ba0
.word 0xf94013a0
bl _p_417
.word 0xaa0003e3
.word 0xf9402ba0
.word 0xf9402fa1
.word 0xf94033a2
.word 0xf90027a2
.word 0xf90023a1
.word 0xf9001ba0
.word 0xf94013a0
bl _p_417
.word 0xf94023a1
.word 0xf94027a2
.word 0x531b6840
.word 0xb020000
.word 0x4a010000
.word 0xf9001fa0
.word 0xf94013a0
bl _p_417
.word 0xf9401ba1
.word 0xf9401fa2
.word 0x531b6840
.word 0xb020000
.word 0x4a010000
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_22e:
.text
ut_559:
add x0, x0, 16
b System_Memory_1_T_BYTE_CombineHashCodes_int_int
.text
	.align 4
	.no_dead_strip System_Memory_1_T_BYTE_CombineHashCodes_int_int
System_Memory_1_T_BYTE_CombineHashCodes_int_int:
.loc 36 438 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf90013af
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xb98013a1
.word 0x531b6820
.word 0xb010000
.word 0xb9801ba1
.word 0x4a010000
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_22f:
.text
ut_560:
add x0, x0, 16
b System_Memory_1_T_BYTE_CombineHashCodes_int_int_int
.text
	.align 4
	.no_dead_strip System_Memory_1_T_BYTE_CombineHashCodes_int_int_int
System_Memory_1_T_BYTE_CombineHashCodes_int_int_int:
.loc 36 443 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf90017af
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf94017a0
bl _p_417
.word 0xb98013a1
.word 0x531b6820
.word 0xb010000
.word 0xb9801ba1
.word 0x4a010000
.word 0xf9001ba0
.word 0xf94017a0
bl _p_417
.word 0xf9401ba1
.word 0x531b6820
.word 0xb010000
.word 0xb98023a1
.word 0x4a010000
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_230:
.text
ut_561:
add x0, x0, 16
b System_Threading_Tasks_ValueTask_1_TResult_INT__ctor_TResult_INT
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_ValueTask_1_TResult_INT__ctor_TResult_INT
System_Threading_Tasks_ValueTask_1_TResult_INT__ctor_TResult_INT:
.file 37 "/Library/Frameworks/Xamarin.iOS.framework/Versions/Current/src/Xamarin.iOS/external/corefx/src/Common/src/CoreLib/System/Threading/Tasks/ValueTask.cs"
.loc 37 440 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xf90013af
.word 0xaa0003f9
.word 0xf9000fa1
.word 0xb9801ba0
.word 0xb9000b20
.loc 37 442 0
.word 0xf900033f
.loc 37 443 0
.word 0xd280003e
.word 0x39003b3e
.loc 37 444 0
.word 0x79001b3f
.loc 37 445 0
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_231:
.text
ut_562:
add x0, x0, 16
b System_Threading_Tasks_ValueTask_1_TResult_INT__ctor_System_Threading_Tasks_Task_1_TResult_INT
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_ValueTask_1_TResult_INT__ctor_System_Threading_Tasks_Task_1_TResult_INT
System_Threading_Tasks_ValueTask_1_TResult_INT__ctor_System_Threading_Tasks_Task_1_TResult_INT:
.loc 37 452 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xf90013af
.word 0xaa0003f9
.word 0xf9000fa1
.word 0xf9400fa0
.word 0xb40002c0
.loc 37 457 0
.word 0xf9400fa0
.word 0xf9000320
.word 0xd349ff21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_System_IO_Compression_got@PAGE+0
add x16, x16, mono_aot_System_IO_Compression_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 37 459 0
.word 0x91002320
.word 0xb900001f
.loc 37 460 0
.word 0xd280003e
.word 0x39003b3e
.loc 37 461 0
.word 0x79001b3f
.loc 37 462 0
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0
.loc 37 454 0
.word 0xd28004c0
bl _p_51
.word 0x17ffffe9

Lme_232:
.text
ut_563:
add x0, x0, 16
b System_Threading_Tasks_ValueTask_1_TResult_INT__ctor_System_Threading_Tasks_Sources_IValueTaskSource_1_TResult_INT_int16
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_ValueTask_1_TResult_INT__ctor_System_Threading_Tasks_Sources_IValueTaskSource_1_TResult_INT_int16
System_Threading_Tasks_ValueTask_1_TResult_INT__ctor_System_Threading_Tasks_Sources_IValueTaskSource_1_TResult_INT_int16:
.loc 37 470 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bb8
.word 0xf90017af
.word 0xaa0003f8
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf9400fa0
.word 0xb40002e0
.loc 37 475 0
.word 0xf9400fa0
.word 0xf9000300
.word 0xd349ff01
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_System_IO_Compression_got@PAGE+0
add x16, x16, mono_aot_System_IO_Compression_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 37 476 0
.word 0x798043a0
.word 0x79001b00
.loc 37 478 0
.word 0x91002300
.word 0xb900001f
.loc 37 479 0
.word 0xd280003e
.word 0x39003b1e
.loc 37 480 0
.word 0xf9400bb8
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0
.loc 37 472 0
.word 0xd28004e0
bl _p_51
.word 0x17ffffe8

Lme_233:
.text
ut_564:
add x0, x0, 16
b System_Threading_Tasks_ValueTask_1_TResult_INT__ctor_object_TResult_INT_int16_bool
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_ValueTask_1_TResult_INT__ctor_object_TResult_INT_int16_bool
System_Threading_Tasks_ValueTask_1_TResult_INT__ctor_object_TResult_INT_int16_bool:
.loc 37 490 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bb6
.word 0xf9001faf
.word 0xaa0003f6
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf90017a3
.word 0xf9001ba4
.word 0xf9400fa0
.word 0xf90002c0
.word 0xd349fec1
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_System_IO_Compression_got@PAGE+0
add x16, x16, mono_aot_System_IO_Compression_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 37 491 0
.word 0xb98023a0
.word 0xb9000ac0
.loc 37 492 0
.word 0x798053a0
.word 0x79001ac0
.loc 37 493 0
.word 0x3940c3a0
.word 0x39003ac0
.loc 37 494 0
.word 0xf9400bb6
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_234:
.text
ut_565:
add x0, x0, 16
b System_Threading_Tasks_ValueTask_1_TResult_INT_GetHashCode
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_ValueTask_1_TResult_INT_GetHashCode
System_Threading_Tasks_ValueTask_1_TResult_INT_GetHashCode:
.loc 37 499 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xf90013af
.word 0xaa0003fa
.word 0xb9002bbf
.word 0xf9400340
.word 0xb5000440
.word 0xb9800b40
.word 0x14000003
.word 0xd2800000
.word 0x14000024
.word 0xb9800b40
.word 0xb9002ba0
.word 0x9100a3ba
.word 0xf94013a0
bl _p_448
.word 0xaa0003f9
.word 0xf94013a0
bl _p_449
.word 0xd280005e
.word 0xeb1e001f
.word 0x540000c0
.word 0xaa1a03e0
.word 0xd63f0320
.word 0x93407c00
.word 0xaa0003fa
.word 0x1400000c
.word 0xb9800340
.word 0xf9001ba0
.word 0xf94013a0
bl _p_450
.word 0xd2800301
bl _p_26
.word 0xf9401ba1
.word 0xb9001001
.word 0xd63f0320
.word 0x93407c00
.word 0xaa0003fa
.word 0xaa1a03e0
.word 0x14000007
.word 0xf9400341
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9402830
.word 0xd63f0200
.word 0x93407c00
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_235:
.text
ut_566:
add x0, x0, 16
b System_Threading_Tasks_ValueTask_1_TResult_INT_Equals_object
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_ValueTask_1_TResult_INT_Equals_object
System_Threading_Tasks_ValueTask_1_TResult_INT_Equals_object:
.loc 37 505 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf9001baf
.word 0xf9000fa0
.word 0xaa0103fa
.word 0xf9401ba0
bl _p_451
.word 0xaa0003e2
.word 0xf9400441
.word 0xaa1a03e0
bl _p_439
.word 0xb4000480
.word 0xf9400340
.word 0x3940b001
.word 0xeb1f003f
.word 0x10000011
.word 0x54000481
.word 0xf9400000
.word 0xf9400000
.word 0xf90027a0
.word 0xf9401ba0
bl _p_452
.word 0xaa0003e1
.word 0xf94027a0
.word 0xeb01001f
.word 0x10000011
.word 0x54000341
.word 0x91004340
.word 0xf9400001
.word 0xf90013a1
.word 0xf9400400
.word 0xf90017a0
.word 0xf9401ba0
bl _p_453
.word 0xf90023a0
.word 0xf9400fa0
.word 0x3940001e
.word 0xf9401ba0
bl _p_454
.word 0xaa0003e3
.word 0xf94023af
.word 0xf9400fa0
.word 0xf94013a1
.word 0xf94017a2
.word 0xd63f0060
.word 0x53001c00
.word 0x14000002
.word 0xd2800000
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0
.word 0xd2802420
.word 0xaa1103e1
bl _p_16

Lme_236:
.text
ut_567:
add x0, x0, 16
b System_Threading_Tasks_ValueTask_1_TResult_INT_Equals_System_Threading_Tasks_ValueTask_1_TResult_INT
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_ValueTask_1_TResult_INT_Equals_System_Threading_Tasks_ValueTask_1_TResult_INT
System_Threading_Tasks_ValueTask_1_TResult_INT_Equals_System_Threading_Tasks_ValueTask_1_TResult_INT:
.loc 37 510 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf90017af
.word 0xaa0003fa
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf9400340
.word 0xb5000260
.word 0xf9400fa0
.word 0xb5000220
.word 0xf94017a0
bl _p_455
.word 0xf9001ba0
.word 0xf94017a0
bl _p_456
.word 0xf9401baf
.word 0xd63f0000
.word 0xaa0003e3
.word 0xb9800b41
.word 0xb98023a2
.word 0xaa0303e0
.word 0xf9400063
.word 0xf9405070
.word 0xd63f0200
.word 0x53001c00
.word 0x1400000b
.word 0xf9400340
.word 0xf9400fa1
.word 0xeb01001f
.word 0x540000c1
.word 0x79801b40
.word 0x79804ba1
.word 0x6b01001f
.word 0x9a9f17e0
.word 0x14000002
.word 0xd2800000
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_237:
.text
ut_568:
add x0, x0, 16
b System_Threading_Tasks_ValueTask_1_TResult_INT_op_Equality_System_Threading_Tasks_ValueTask_1_TResult_INT_System_Threading_Tasks_ValueTask_1_TResult_INT
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_ValueTask_1_TResult_INT_op_Equality_System_Threading_Tasks_ValueTask_1_TResult_INT_System_Threading_Tasks_ValueTask_1_TResult_INT
System_Threading_Tasks_ValueTask_1_TResult_INT_op_Equality_System_Threading_Tasks_ValueTask_1_TResult_INT_System_Threading_Tasks_ValueTask_1_TResult_INT:
.loc 37 516 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9001baf
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf90017a3
.word 0xf9401ba0
bl _p_453
.word 0xf90023a0
.word 0xf9401ba0
bl _p_454
.word 0xaa0003e3
.word 0xf94023af
.word 0x910043a0
.word 0xf94013a1
.word 0xf94017a2
.word 0xd63f0060
.word 0x53001c00
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_238:
.text
ut_569:
add x0, x0, 16
b System_Threading_Tasks_ValueTask_1_TResult_INT_op_Inequality_System_Threading_Tasks_ValueTask_1_TResult_INT_System_Threading_Tasks_ValueTask_1_TResult_INT
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_ValueTask_1_TResult_INT_op_Inequality_System_Threading_Tasks_ValueTask_1_TResult_INT_System_Threading_Tasks_ValueTask_1_TResult_INT
System_Threading_Tasks_ValueTask_1_TResult_INT_op_Inequality_System_Threading_Tasks_ValueTask_1_TResult_INT_System_Threading_Tasks_ValueTask_1_TResult_INT:
.loc 37 520 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9001baf
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf90017a3
.word 0xf9401ba0
bl _p_453
.word 0xf90023a0
.word 0xf9401ba0
bl _p_454
.word 0xaa0003e3
.word 0xf94023af
.word 0x910043a0
.word 0xf94013a1
.word 0xf94017a2
.word 0xd63f0060
.word 0x53001c00
.word 0x6b1f001f
.word 0x9a9f17e0
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_239:
.text
ut_570:
add x0, x0, 16
b System_Threading_Tasks_ValueTask_1_TResult_INT_AsTask
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_ValueTask_1_TResult_INT_AsTask
System_Threading_Tasks_ValueTask_1_TResult_INT_AsTask:
.loc 37 531 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xa9026bb9
.word 0xf9001baf
.word 0xaa0003fa
.word 0xf9400359
.loc 37 534 0
.word 0xaa1903e0
.word 0xb5000240
.loc 37 536 0
.word 0xb9800b40
.word 0xf90023a0
.word 0xf9401ba0
bl _p_457
.word 0x3980b410
.word 0xb5000050
bl _p_1
.word 0xf9401ba0
bl _p_457
.word 0xf90027a0
.word 0xf9401ba0
bl _p_458
.word 0xaa0003e1
.word 0xf94023a0
.word 0xf94027af
.word 0xd63f0020
.word 0x1400001d
.loc 37 544 0
.word 0xf9401ba0
bl _p_459
.word 0xaa0003f8
.word 0xaa1903f7
.word 0xeb1f033f
.word 0x54000100
.word 0xf9400320
.word 0xf9400000
.word 0xf9400800
.word 0xf9400800
.word 0xeb18001f
.word 0x54000040
.word 0xd2800017
.word 0xaa1703f8
.word 0xb4000077
.loc 37 546 0
.word 0xaa1803e0
.word 0x1400000c
.loc 37 549 0
.word 0xf9401ba0
bl _p_453
.word 0xf90023a0
.word 0x3940035e
.word 0xf9401ba0
bl _p_460
.word 0xaa0003e2
.word 0xf94023af
.word 0xaa1a03e0
.word 0xaa1903e1
.word 0xd63f0040
.word 0xa94163b7
.word 0xa9426bb9
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_23a:
.text
ut_571:
add x0, x0, 16
b System_Threading_Tasks_ValueTask_1_TResult_INT_Preserve
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_ValueTask_1_TResult_INT_Preserve
System_Threading_Tasks_ValueTask_1_TResult_INT_Preserve:
.loc 37 553 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf9001faf
.word 0xaa0003fa
.word 0xf9400340
.word 0xb40003c0
.word 0xf9401fa0
bl _p_453
.word 0xf9002ba0
.word 0x3940035e
.word 0xf9401fa0
bl _p_461
.word 0xaa0003e1
.word 0xf9402baf
.word 0xaa1a03e0
.word 0xd63f0020
.word 0xf90023a0
.word 0xd2800000
.word 0xf90017a0
.word 0xf9001ba0
.word 0xf9401fa0
bl _p_453
.word 0xf90027a0
.word 0xf9401fa0
bl _p_462
.word 0xaa0003e2
.word 0xf94023a1
.word 0xf94027af
.word 0x9100a3a0
.word 0xd63f0040
.word 0xf94017a0
.word 0xf9000fa0
.word 0xf9401ba0
.word 0xf90013a0
.word 0x14000005
.word 0xf9400340
.word 0xf9000fa0
.word 0xf9400740
.word 0xf90013a0
.word 0xf9400bba
.word 0xf9400fa0
.word 0xf94013a1
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_23b:
.text
ut_572:
add x0, x0, 16
b System_Threading_Tasks_ValueTask_1_TResult_INT_GetTaskForValueTaskSource_System_Threading_Tasks_Sources_IValueTaskSource_1_TResult_INT
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_ValueTask_1_TResult_INT_GetTaskForValueTaskSource_System_Threading_Tasks_Sources_IValueTaskSource_1_TResult_INT
System_Threading_Tasks_ValueTask_1_TResult_INT_GetTaskForValueTaskSource_System_Threading_Tasks_Sources_IValueTaskSource_1_TResult_INT:
.loc 37 562 0 prologue_end
.word 0xa9ae7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xf90013af
.word 0xaa0003f9
.word 0xaa0103fa
.word 0xb9002bbf
.word 0xf9001bbf
.word 0xf9001fbf
.word 0xf90023bf
.word 0xf90027bf
.word 0x79801b20
.word 0xf90083a0
.word 0xf94013a0
bl _p_463
.word 0xaa0003ef
.word 0xf94083a1
.word 0xaa1a03e0
.word 0xf9400342
.word 0x92800cf0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0x93407c00
.word 0xb9002ba0
.loc 37 563 0
.word 0xb9802ba0
.word 0x340018e0
.loc 37 569 0
.word 0x79801b20
.word 0xf9008ba0
.word 0xf94013a0
bl _p_464
.word 0xaa0003ef
.word 0xf9408ba1
.word 0xaa1a03e0
.word 0xf9400342
.word 0x92800ef0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0x93407c00
.word 0xf90083a0
.word 0xf94013a0
bl _p_457
.word 0x3980b410
.word 0xb5000050
bl _p_1
.word 0xf94013a0
bl _p_457
.word 0xf90087a0
.word 0xf94013a0
bl _p_458
.word 0xaa0003e1
.word 0xf94083a0
.word 0xf94087af
.word 0xd63f0020
.word 0xf9001ba0
.word 0x140000bf
.word 0xf9002ba0
.word 0xf9402ba0
.loc 37 581 0
.word 0xf9001fa0
.loc 37 583 0
.word 0xb9802ba0
.word 0xd280007e
.word 0x6b1e001f
.word 0x540011e1
.loc 37 586 0
.word 0xf9401fa0
.word 0xf90063a0
.word 0xf94063a0
.word 0xf90067a0
.word 0xf94063a0
.word 0xeb1f001f
.word 0x540001a0
.word 0xf94063a0
.word 0xf9400000
.word 0xf9400000
.word 0xf9400800
.word 0xf9400c00

adrp x16, mono_aot_System_IO_Compression_got@PAGE+0
add x16, x16, mono_aot_System_IO_Compression_got@PAGEOFF
ldr x1, [x16, #1696]
.word 0xeb01001f
.word 0x54000060
.word 0xf90067bf
.word 0x14000001
.word 0xf94067a0
.word 0xf90023a0
.word 0xf94023a0
.word 0xb4000540
.loc 37 588 0
.word 0xf94013a0
bl _p_465
.word 0xd2800a01
bl _p_26
.word 0xf9008ba0
.word 0xf94013a0
bl _p_466
.word 0xaa0003e1
.word 0xf9408ba0
.word 0xf90087a0
.word 0xd63f0020
.word 0xf94087a0
.loc 37 589 0
.word 0xf9002fa0
.word 0xf9402fa0
.word 0xf90083a0
.word 0xf9402fa3
.word 0xf94023a0
.word 0xf90037a0
.word 0xf94037a0
.word 0x3940001e
.word 0xf94037a0
.word 0x91024000
.word 0xf9400000
.word 0xf90033a0
.word 0xf94033a0
.word 0xf90077a0
.word 0xf94023a2
.word 0xaa0303e0
.word 0xf94077a1
.word 0x3940007e
bl _p_467
.word 0xaa0003e1
.word 0xf94083a0
.loc 37 590 0
.word 0xf9001ba0
bl _p_309
.word 0xf9006ba0
.word 0xf9406ba0
.word 0xb4000060
.word 0xf9406ba0
bl _p_9
.word 0x14000078
.loc 37 594 0
.word 0xf94013a0
bl _p_468
.word 0xf9400000
.word 0xf90027a0
.loc 37 595 0
.word 0xf94027a0
.word 0xb5000800
.loc 37 602 0
.word 0xf9003bbf
.word 0x9101c3a0
.word 0xf9003fa0
.word 0xd280003e
.word 0x390203be
.word 0xf9403fa1
.word 0x394203a0
.word 0xf90047a1
.word 0x350000a0
.word 0xf94047a0
.word 0xf9004ba0
.word 0xf9004fbf
.word 0x14000010
.word 0xf94047a0
.word 0xf90083a0

adrp x16, mono_aot_System_IO_Compression_got@PAGE+0
add x16, x16, mono_aot_System_IO_Compression_got@PAGEOFF
ldr x0, [x16, #1704]
.word 0x3980b410
.word 0xb5000050
bl _p_1
.word 0xf94083a1

adrp x16, mono_aot_System_IO_Compression_got@PAGE+0
add x16, x16, mono_aot_System_IO_Compression_got@PAGEOFF
ldr x0, [x16, #1712]
.word 0xf9400000
.word 0xf9004ba1
.word 0xf9004fa0
.word 0xf9404ba1
.word 0xf9404fa0
.word 0xf90053a1
.word 0xf90057a0
.word 0xf94053a1
.word 0xf94057a0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_System_IO_Compression_got@PAGE+0
add x16, x16, mono_aot_System_IO_Compression_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9403ba0
.word 0xf9007ba0
.word 0xf94013a0
bl _p_469
.word 0xf90087a0
.word 0xf94013a0
bl _p_470
.word 0xaa0003e1
.word 0xf94087af
.word 0xf9407ba0
.word 0xd63f0020
.word 0xf90027a0
.loc 37 605 0
.word 0xf94027a0
.word 0xf90083a0
.word 0xf94013a0
bl _p_468
.word 0xf94083a1
.word 0xf9000001
.loc 37 607 0
.word 0xf94027a0
.word 0xf9001ba0
bl _p_309
.word 0xf9006fa0
.word 0xf9406fa0
.word 0xb4000060
.word 0xf9406fa0
bl _p_9
.word 0x1400002a
.loc 37 616 0
.word 0xf9401fa0
.word 0xf90083a0
.word 0xf94013a0
bl _p_471
.word 0xf90087a0
.word 0xf94013a0
bl _p_472
.word 0xaa0003e1
.word 0xf94083a0
.word 0xf94087af
.word 0xd63f0020
.word 0xf9001ba0
bl _p_309
.word 0xf90073a0
.word 0xf94073a0
.word 0xb4000060
.word 0xf94073a0
bl _p_9
.word 0x14000017
.loc 37 622 0
.word 0x79801b20
.word 0xf9008ba0
.word 0xf94013a0
bl _p_473
.word 0x3980b410
.word 0xb5000050
bl _p_1
.word 0xf94013a0
bl _p_473
.word 0xd2800c01
bl _p_26
.word 0xf90087a0
.word 0xf94013a0
bl _p_474
.word 0xaa0003e3
.word 0xf94087a0
.word 0xf9408ba2
.word 0xf90083a0
.word 0xaa1a03e1
.word 0xd63f0060
.word 0xf94083a0
.loc 37 623 0
.word 0x14000002
.loc 37 629 0
.word 0xf9401ba0
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8d27bfd
.word 0xd65f03c0

Lme_23c:
.text
ut_573:
add x0, x0, 16
b System_Threading_Tasks_ValueTask_1_TResult_INT_get_IsCompleted
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_ValueTask_1_TResult_INT_get_IsCompleted
System_Threading_Tasks_ValueTask_1_TResult_INT_get_IsCompleted:
.loc 37 700 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xa9026bb9
.word 0xf9001baf
.word 0xaa0003fa
.word 0xf9400359
.loc 37 703 0
.word 0xaa1903e0
.word 0xb5000060
.loc 37 705 0
.word 0xd2800020
.word 0x1400002d
.loc 37 708 0
.word 0xf9401ba0
bl _p_459
.word 0xaa0003f8
.word 0xaa1903f7
.word 0xeb1f033f
.word 0x54000100
.word 0xf9400320
.word 0xf9400000
.word 0xf9400800
.word 0xf9400800
.word 0xeb18001f
.word 0x54000040
.word 0xd2800017
.word 0xaa1703f8
.word 0xb40001f7
.loc 37 710 0
.word 0x3940031e
.word 0xb9804700
.word 0xf90023a0
.word 0xd5033bbf
.word 0xd5033bbf
.word 0xf94023a0
.word 0xd280001e
.word 0xf2a02c1e
.word 0xa1e0000
.word 0x6b1f001f
.word 0x9a9f97e0
.word 0x53001c00
.word 0x53001c00
.word 0x14000010
.loc 37 713 0
.word 0x79801b40
.word 0xf90023a0
.word 0xf9401ba0
bl _p_463
.word 0xaa0003ef
.word 0xf94023a1
.word 0xaa1903e0
.word 0xf9400322
.word 0x92800cf0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0x93407c00
.word 0x6b1f001f
.word 0x9a9f97e0
.word 0xa94163b7
.word 0xa9426bb9
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_23d:
.text
ut_574:
add x0, x0, 16
b System_Threading_Tasks_ValueTask_1_TResult_INT_get_IsCompletedSuccessfully
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_ValueTask_1_TResult_INT_get_IsCompletedSuccessfully
System_Threading_Tasks_ValueTask_1_TResult_INT_get_IsCompletedSuccessfully:
.loc 37 723 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xa9026bb9
.word 0xf9001baf
.word 0xaa0003fa
.word 0xf9400359
.loc 37 726 0
.word 0xaa1903e0
.word 0xb5000060
.loc 37 728 0
.word 0xd2800020
.word 0x14000025
.loc 37 731 0
.word 0xf9401ba0
bl _p_459
.word 0xaa0003f8
.word 0xaa1903f7
.word 0xeb1f033f
.word 0x54000100
.word 0xf9400320
.word 0xf9400000
.word 0xf9400800
.word 0xf9400800
.word 0xeb18001f
.word 0x54000040
.word 0xd2800017
.word 0xaa1703f8
.word 0xb40000d7
.loc 37 733 0
.word 0xaa1803e0
.word 0x3940031e
bl _p_475
.word 0x53001c00
.word 0x14000011
.loc 37 741 0
.word 0x79801b40
.word 0xf90023a0
.word 0xf9401ba0
bl _p_463
.word 0xaa0003ef
.word 0xf94023a1
.word 0xaa1903e0
.word 0xf9400322
.word 0x92800cf0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0x93407c00
.word 0xd280003e
.word 0x6b1e001f
.word 0x9a9f17e0
.word 0xa94163b7
.word 0xa9426bb9
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_23e:
.text
ut_575:
add x0, x0, 16
b System_Threading_Tasks_ValueTask_1_TResult_INT_get_IsFaulted
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_ValueTask_1_TResult_INT_get_IsFaulted
System_Threading_Tasks_ValueTask_1_TResult_INT_get_IsFaulted:
.loc 37 750 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xa9026bb9
.word 0xf9001baf
.word 0xaa0003fa
.word 0xf9400359
.loc 37 753 0
.word 0xaa1903e0
.word 0xb5000060
.loc 37 755 0
.word 0xd2800000
.word 0x1400002d
.loc 37 758 0
.word 0xf9401ba0
bl _p_459
.word 0xaa0003f8
.word 0xaa1903f7
.word 0xeb1f033f
.word 0x54000100
.word 0xf9400320
.word 0xf9400000
.word 0xf9400800
.word 0xf9400800
.word 0xeb18001f
.word 0x54000040
.word 0xd2800017
.word 0xaa1703f8
.word 0xb40001d7
.loc 37 760 0
.word 0x3940031e
.word 0xb9804700
.word 0xf90023a0
.word 0xd5033bbf
.word 0xd5033bbf
.word 0xf94023a0
.word 0xd280001e
.word 0xf2a0041e
.word 0xa1e0000
.word 0x6b1f001f
.word 0x9a9f97e0
.word 0x53001c00
.word 0x14000011
.loc 37 763 0
.word 0x79801b40
.word 0xf90023a0
.word 0xf9401ba0
bl _p_463
.word 0xaa0003ef
.word 0xf94023a1
.word 0xaa1903e0
.word 0xf9400322
.word 0x92800cf0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0x93407c00
.word 0xd280005e
.word 0x6b1e001f
.word 0x9a9f17e0
.word 0xa94163b7
.word 0xa9426bb9
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_23f:
.text
ut_576:
add x0, x0, 16
b System_Threading_Tasks_ValueTask_1_TResult_INT_get_IsCanceled
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_ValueTask_1_TResult_INT_get_IsCanceled
System_Threading_Tasks_ValueTask_1_TResult_INT_get_IsCanceled:
.loc 37 777 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xa9026bb9
.word 0xf9001baf
.word 0xaa0003fa
.word 0xf9400359
.loc 37 780 0
.word 0xaa1903e0
.word 0xb5000060
.loc 37 782 0
.word 0xd2800000
.word 0x14000025
.loc 37 785 0
.word 0xf9401ba0
bl _p_459
.word 0xaa0003f8
.word 0xaa1903f7
.word 0xeb1f033f
.word 0x54000100
.word 0xf9400320
.word 0xf9400000
.word 0xf9400800
.word 0xf9400800
.word 0xeb18001f
.word 0x54000040
.word 0xd2800017
.word 0xaa1703f8
.word 0xb40000d7
.loc 37 787 0
.word 0xaa1803e0
.word 0x3940031e
bl _p_476
.word 0x53001c00
.word 0x14000011
.loc 37 790 0
.word 0x79801b40
.word 0xf90023a0
.word 0xf9401ba0
bl _p_463
.word 0xaa0003ef
.word 0xf94023a1
.word 0xaa1903e0
.word 0xf9400322
.word 0x92800cf0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0x93407c00
.word 0xd280007e
.word 0x6b1e001f
.word 0x9a9f17e0
.word 0xa94163b7
.word 0xa9426bb9
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_240:
.text
ut_577:
add x0, x0, 16
b System_Threading_Tasks_ValueTask_1_TResult_INT_get_Result
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_ValueTask_1_TResult_INT_get_Result
System_Threading_Tasks_ValueTask_1_TResult_INT_get_Result:
.loc 37 800 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xa9026bb9
.word 0xf9001baf
.word 0xaa0003fa
.word 0xf9400359
.loc 37 803 0
.word 0xaa1903e0
.word 0xb5000060
.loc 37 805 0
.word 0xb9800b40
.word 0x14000022
.loc 37 808 0
.word 0xf9401ba0
bl _p_459
.word 0xaa0003f8
.word 0xaa1903f7
.word 0xeb1f033f
.word 0x54000100
.word 0xf9400320
.word 0xf9400000
.word 0xf9400800
.word 0xf9400800
.word 0xeb18001f
.word 0x54000040
.word 0xd2800017
.word 0xaa1703f8
.word 0xb40000d7
.loc 37 813 0
.word 0xaa1803e0
bl _p_331
.loc 37 814 0
.word 0x3940031e
.word 0xb9804b00
.word 0x1400000e
.loc 37 818 0
.word 0x79801b40
.word 0xf90023a0
.word 0xf9401ba0
bl _p_464
.word 0xaa0003ef
.word 0xf94023a1
.word 0xaa1903e0
.word 0xf9400322
.word 0x92800ef0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0x93407c00
.word 0xa94163b7
.word 0xa9426bb9
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_241:
.text
ut_578:
add x0, x0, 16
b System_Threading_Tasks_ValueTask_1_TResult_INT_GetAwaiter
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_ValueTask_1_TResult_INT_GetAwaiter
System_Threading_Tasks_ValueTask_1_TResult_INT_GetAwaiter:
.loc 37 824 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf90027af
.word 0xf90013a0
.word 0xf94013a0
.word 0xf9400001
.word 0xf90017a1
.word 0xf9400400
.word 0xf9001ba0
.word 0xd2800000
.word 0xf9001fa0
.word 0xf90023a0
.word 0xf94027a0
bl _p_477
.word 0xf9002ba0
.word 0xf94027a0
bl _p_478
.word 0xaa0003e3
.word 0xf9402baf
.word 0x9100e3a0
.word 0xf94017a1
.word 0xf9401ba2
.word 0xd63f0060
.word 0xf9401fa0
.word 0xf9000ba0
.word 0xf94023a0
.word 0xf9000fa0
.word 0xf9400ba0
.word 0xf9400fa1
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_242:
.text
ut_579:
add x0, x0, 16
b System_Threading_Tasks_ValueTask_1_TResult_INT_ConfigureAwait_bool
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_ValueTask_1_TResult_INT_ConfigureAwait_bool
System_Threading_Tasks_ValueTask_1_TResult_INT_ConfigureAwait_bool:
.loc 37 832 0 prologue_end
.word 0xa9b67bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xf90033af
.word 0xaa0003f9
.word 0xf90017a1
.word 0xf9400320
.word 0xf9003fa0
.word 0xb9800b20
.word 0xf90043a0
.word 0x79801b20
.word 0xf90047a0
.word 0xd2800000
.word 0xf9002ba0
.word 0xf9002fa0
.word 0xf94033a0
bl _p_453
.word 0xf9004ba0
.word 0xf94033a0
bl _p_479
.word 0xaa0003e5
.word 0xf9403fa1
.word 0xf94043a2
.word 0xf94047a3
.word 0xf9404baf
.word 0x910143a0
.word 0x3940a3a4
.word 0xd63f00a0
.word 0xf9402ba0
.word 0xf9001ba0
.word 0xf9402fa0
.word 0xf9001fa0
.word 0xd2800000
.word 0xf90023a0
.word 0xf90027a0
.word 0xf94033a0
bl _p_480
.word 0xf9003ba0
.word 0xf94033a0
bl _p_481
.word 0xaa0003e3
.word 0xf9403baf
.word 0x910103a0
.word 0xf9401ba1
.word 0xf9401fa2
.word 0xd63f0060
.word 0xf94023a0
.word 0xf9000fa0
.word 0xf94027a0
.word 0xf90013a0
.word 0xf9400bb9
.word 0xf9400fa0
.word 0xf94013a1
.word 0x910003bf
.word 0xa8ca7bfd
.word 0xd65f03c0

Lme_243:
.text
ut_580:
add x0, x0, 16
b System_Threading_Tasks_ValueTask_1_TResult_INT_ToString
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_ValueTask_1_TResult_INT_ToString
System_Threading_Tasks_ValueTask_1_TResult_INT_ToString:
.loc 37 837 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xf9001bba
.word 0xf9001faf
.word 0xaa0003fa
.word 0xb90043bf
.word 0xf9401fa0
bl _p_453
.word 0xaa1a03f9
.word 0xf9400358
.word 0xaa1803e0
.word 0xb5000060
.word 0xd2800039
.word 0x14000025
.word 0xf9401fa0
bl _p_459
.word 0xaa0003f7
.word 0xaa1803f6
.word 0xeb1f031f
.word 0x54000100
.word 0xf9400300
.word 0xf9400000
.word 0xf9400800
.word 0xf9400800
.word 0xeb17001f
.word 0x54000040
.word 0xd2800016
.word 0xaa1603f7
.word 0xb40000d6
.word 0xaa1703e0
.word 0x394002fe
bl _p_475
.word 0x53001c19
.word 0x14000011
.word 0x79801b20
.word 0xf9002ba0
.word 0xf9401fa0
bl _p_463
.word 0xaa0003ef
.word 0xf9402ba1
.word 0xaa1803e0
.word 0xf9400302
.word 0x92800cf0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0x93407c00
.word 0xd280003e
.word 0x6b1e001f
.word 0x9a9f17f9
.word 0x53001f20
.word 0x340008c0
.loc 37 839 0
.word 0xf9401fa0
bl _p_453
.word 0xaa1a03f9
.word 0xf940035a
.word 0xaa1a03e0
.word 0xb5000060
.word 0xb9800b3a
.word 0x14000023
.word 0xf9401fa0
bl _p_459
.word 0xaa0003f8
.word 0xaa1a03f7
.word 0xeb1f035f
.word 0x54000100
.word 0xf9400340
.word 0xf9400000
.word 0xf9400800
.word 0xf9400800
.word 0xeb18001f
.word 0x54000040
.word 0xd2800017
.word 0xaa1703f8
.word 0xb40000d7
.word 0xaa1803e0
bl _p_331
.word 0x3940031e
.word 0xb9804b1a
.word 0x1400000f
.word 0x79801b20
.word 0xf9002ba0
.word 0xf9401fa0
bl _p_464
.word 0xaa0003ef
.word 0xf9402ba1
.word 0xaa1a03e0
.word 0xf9400342
.word 0x92800ef0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0x93407c00
.word 0xaa0003fa
.word 0xb90043ba
.loc 37 840 0
.word 0x14000001
.loc 37 842 0
.word 0x910103ba
.word 0xf9401fa0
bl _p_482
.word 0xaa0003f9
.word 0xf9401fa0
bl _p_483
.word 0xd280005e
.word 0xeb1e001f
.word 0x540000a0
.word 0xaa1a03e0
.word 0xd63f0320
.word 0xaa0003fa
.word 0x1400000b
.word 0xb9800340
.word 0xf9002ba0
.word 0xf9401fa0
bl _p_450
.word 0xd2800301
bl _p_26
.word 0xf9402ba1
.word 0xb9001001
.word 0xd63f0320
.word 0xaa0003fa
.word 0xaa1a03e0
.word 0x14000005
.loc 37 846 0

adrp x16, mono_aot_System_IO_Compression_got@PAGE+0
add x16, x16, mono_aot_System_IO_Compression_got@PAGEOFF
ldr x0, [x16, #1720]
.word 0xf9400000
.word 0xa9415fb6
.word 0xa94267b8
.word 0xf9401bba
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_244:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_Task_1_TResult_INT__ctor
System_Threading_Tasks_Task_1_TResult_INT__ctor:
.file 38 "/Library/Frameworks/Xamarin.iOS.framework/Versions/Current/src/Xamarin.iOS/external/corert/src/System.Private.CoreLib/src/System/Threading/Tasks/Future.cs"
.loc 38 83 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
bl _p_484
.loc 38 85 0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_245:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_Task_1_TResult_INT__ctor_object_System_Threading_Tasks_TaskCreationOptions
System_Threading_Tasks_Task_1_TResult_INT__ctor_object_System_Threading_Tasks_TaskCreationOptions:
.loc 38 89 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf9400ba0
.word 0xf9400fa1
.word 0xb98023a2
.word 0xd2800023
bl _p_485
.loc 38 91 0
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_246:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_Task_1_TResult_INT__ctor_TResult_INT
System_Threading_Tasks_Task_1_TResult_INT__ctor_TResult_INT:
.loc 38 96 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
.word 0xf90013bf
.word 0xd2800001
.word 0xd2800002
.word 0xf94013a3
bl _p_486
.loc 38 98 0
.word 0xf9400ba0
.word 0xb9801ba1
.word 0xb9004801
.loc 38 99 0
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_247:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_Task_1_TResult_INT__ctor_bool_TResult_INT_System_Threading_Tasks_TaskCreationOptions_System_Threading_CancellationToken
System_Threading_Tasks_Task_1_TResult_INT__ctor_bool_TResult_INT_System_Threading_Tasks_TaskCreationOptions_System_Threading_CancellationToken:
.loc 38 102 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf90017a3
.word 0xf9001ba4
.word 0xf9400ba0
.word 0x394063a1
.word 0xb9802ba2
.word 0xf9401ba3
bl _p_486
.loc 38 104 0
.word 0x394063a0
.word 0x35000080
.loc 38 106 0
.word 0xf9400ba0
.word 0xb98023a1
.word 0xb9004801
.loc 38 108 0
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_248:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_Task_1_TResult_INT__ctor_System_Func_1_TResult_INT
System_Threading_Tasks_Task_1_TResult_INT__ctor_System_Func_1_TResult_INT:
.loc 38 128 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
.word 0xf90013bf
.word 0x3940001e
.word 0xf9001ba0
.word 0xf9400ba0
.word 0xf9400000
bl _p_487
.word 0xaa0003e7
.word 0xf9401ba0
.word 0xf9400fa1
.word 0xd2800002
.word 0xf94013a3
.word 0xd2800004
.word 0xd2800005
.word 0xd2800006
.word 0xd63f00e0
.loc 38 131 0
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_249:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_Task_1_TResult_INT__ctor_System_Func_1_TResult_INT_System_Threading_CancellationToken
System_Threading_Tasks_Task_1_TResult_INT__ctor_System_Func_1_TResult_INT_System_Threading_CancellationToken:
.loc 38 149 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf9400ba0
.word 0x3940001e
.word 0xf9001ba0
.word 0xf9400ba0
.word 0xf9400000
bl _p_487
.word 0xaa0003e7
.word 0xf9401ba0
.word 0xf9400fa1
.word 0xd2800002
.word 0xf94013a3
.word 0xd2800004
.word 0xd2800005
.word 0xd2800006
.word 0xd63f00e0
.loc 38 152 0
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_24a:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_Task_1_TResult_INT__ctor_System_Func_1_TResult_INT_System_Threading_Tasks_TaskCreationOptions
System_Threading_Tasks_Task_1_TResult_INT__ctor_System_Func_1_TResult_INT_System_Threading_Tasks_TaskCreationOptions:
.loc 38 173 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013a0
.word 0xaa0103f9
.word 0xf90017a2
.word 0xf9001fbf
.word 0xf94013b8
.word 0xf90023b9
.word 0xb9802ba0
.word 0xd280009e
.word 0xa1e0000
.word 0x35000060
.word 0xd2800019
.word 0x14000017

adrp x16, mono_aot_System_IO_Compression_got@PAGE+0
add x16, x16, mono_aot_System_IO_Compression_got@PAGEOFF
ldr x0, [x16, #96]
.word 0xd63f0000
.word 0xf9402c00

adrp x16, mono_aot_System_IO_Compression_got@PAGE+0
add x16, x16, mono_aot_System_IO_Compression_got@PAGEOFF
ldr x1, [x16, #1728]
.word 0xd29ffffe
.word 0xf2affffe
.word 0xa1e0021
.word 0xd28007fe
.word 0xa1e0022
.word 0x531d7042
.word 0x8b020000
.word 0xf9400000
.word 0x53067c21
.word 0xd29ffffe
.word 0xf2a03ffe
.word 0xa1e0021
.word 0x8b010000
.word 0xf9400019
.word 0xf9001fbf
.word 0xf9401fa0
.word 0xf9001ba0
.word 0x3940031e
.word 0xf94013a0
.word 0xf9400000
bl _p_487
.word 0xaa0003e7
.word 0xaa1803e0
.word 0xf94023a1
.word 0xaa1903e2
.word 0xf9401ba3
.word 0xb9802ba4
.word 0xd2800005
.word 0xd2800006
.word 0xd63f00e0
.loc 38 175 0
.word 0xa94167b8
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_24b:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_Task_1_TResult_INT__ctor_System_Func_1_TResult_INT_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions
System_Threading_Tasks_Task_1_TResult_INT__ctor_System_Func_1_TResult_INT_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions:
.loc 38 200 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013a0
.word 0xaa0103f9
.word 0xf90017a2
.word 0xf9001fa3
.word 0xf94013b8
.word 0xf90023b9
.word 0xb9803ba0
.word 0xd280009e
.word 0xa1e0000
.word 0x35000060
.word 0xd2800019
.word 0x14000017

adrp x16, mono_aot_System_IO_Compression_got@PAGE+0
add x16, x16, mono_aot_System_IO_Compression_got@PAGEOFF
ldr x0, [x16, #96]
.word 0xd63f0000
.word 0xf9402c00

adrp x16, mono_aot_System_IO_Compression_got@PAGE+0
add x16, x16, mono_aot_System_IO_Compression_got@PAGEOFF
ldr x1, [x16, #1728]
.word 0xd29ffffe
.word 0xf2affffe
.word 0xa1e0021
.word 0xd28007fe
.word 0xa1e0022
.word 0x531d7042
.word 0x8b020000
.word 0xf9400000
.word 0x53067c21
.word 0xd29ffffe
.word 0xf2a03ffe
.word 0xa1e0021
.word 0x8b010000
.word 0xf9400019
.word 0x3940031e
.word 0xf94013a0
.word 0xf9400000
bl _p_487
.word 0xaa0003e7
.word 0xaa1803e0
.word 0xf94023a1
.word 0xaa1903e2
.word 0xf94017a3
.word 0xb9803ba4
.word 0xd2800005
.word 0xd2800006
.word 0xd63f00e0
.loc 38 202 0
.word 0xa94167b8
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_24c:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_Task_1_TResult_INT__ctor_System_Func_2_object_TResult_INT_object
System_Threading_Tasks_Task_1_TResult_INT__ctor_System_Func_2_object_TResult_INT_object:
.loc 38 216 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf9400ba0
.word 0xf90017bf
.word 0x3940001e
.word 0xf9001ba0
.word 0xf9400ba0
.word 0xf9400000
bl _p_488
.word 0xaa0003e9
.word 0xf9401ba0
.word 0xf9400fa1
.word 0xf94013a2
.word 0xd2800003
.word 0xf94017a4
.word 0xd2800005
.word 0xd2800006
.word 0xd2800007
.word 0xd63f0120
.loc 38 219 0
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_24d:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_Task_1_TResult_INT__ctor_System_Func_2_object_TResult_INT_object_System_Threading_CancellationToken
System_Threading_Tasks_Task_1_TResult_INT__ctor_System_Func_2_object_TResult_INT_object_System_Threading_CancellationToken:
.loc 38 237 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf90017a3
.word 0xf9400ba0
.word 0x3940001e
.word 0xf90023a0
.word 0xf9400ba0
.word 0xf9400000
bl _p_488
.word 0xaa0003e9
.word 0xf94023a0
.word 0xf9400fa1
.word 0xf94013a2
.word 0xd2800003
.word 0xf94017a4
.word 0xd2800005
.word 0xd2800006
.word 0xd2800007
.word 0xd63f0120
.loc 38 240 0
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_24e:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_Task_1_TResult_INT__ctor_System_Func_2_object_TResult_INT_object_System_Threading_Tasks_TaskCreationOptions
System_Threading_Tasks_Task_1_TResult_INT__ctor_System_Func_2_object_TResult_INT_object_System_Threading_Tasks_TaskCreationOptions:
.loc 38 262 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xf90013b9
.word 0xf90017a0
.word 0xf9001ba1
.word 0xaa0203f9
.word 0xf9001fa3
.word 0xf90027bf
.word 0xf94017b7
.word 0xf9401ba0
.word 0xf9002ba0
.word 0xaa1903f8
.word 0xb9803ba0
.word 0xd280009e
.word 0xa1e0000
.word 0x35000060
.word 0xd2800019
.word 0x14000017

adrp x16, mono_aot_System_IO_Compression_got@PAGE+0
add x16, x16, mono_aot_System_IO_Compression_got@PAGEOFF
ldr x0, [x16, #96]
.word 0xd63f0000
.word 0xf9402c00

adrp x16, mono_aot_System_IO_Compression_got@PAGE+0
add x16, x16, mono_aot_System_IO_Compression_got@PAGEOFF
ldr x1, [x16, #1728]
.word 0xd29ffffe
.word 0xf2affffe
.word 0xa1e0021
.word 0xd28007fe
.word 0xa1e0022
.word 0x531d7042
.word 0x8b020000
.word 0xf9400000
.word 0x53067c21
.word 0xd29ffffe
.word 0xf2a03ffe
.word 0xa1e0021
.word 0x8b010000
.word 0xf9400019
.word 0xf90027bf
.word 0xf94027a0
.word 0xf90023a0
.word 0x394002fe
.word 0xf94017a0
.word 0xf9400000
bl _p_488
.word 0xaa0003e9
.word 0xaa1703e0
.word 0xf9402ba1
.word 0xaa1803e2
.word 0xaa1903e3
.word 0xf94023a4
.word 0xb9803ba5
.word 0xd2800006
.word 0xd2800007
.word 0xd63f0120
.loc 38 265 0
.word 0xa94163b7
.word 0xf94013b9
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_24f:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_Task_1_TResult_INT__ctor_System_Func_2_object_TResult_INT_object_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions
System_Threading_Tasks_Task_1_TResult_INT__ctor_System_Func_2_object_TResult_INT_object_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions:
.loc 38 292 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xf90013b9
.word 0xf90017a0
.word 0xf9001ba1
.word 0xaa0203f9
.word 0xf9001fa3
.word 0xf90027a4
.word 0xf94017b7
.word 0xf9401ba0
.word 0xf9002ba0
.word 0xaa1903f8
.word 0xb9804ba0
.word 0xd280009e
.word 0xa1e0000
.word 0x35000060
.word 0xd2800019
.word 0x14000017

adrp x16, mono_aot_System_IO_Compression_got@PAGE+0
add x16, x16, mono_aot_System_IO_Compression_got@PAGEOFF
ldr x0, [x16, #96]
.word 0xd63f0000
.word 0xf9402c00

adrp x16, mono_aot_System_IO_Compression_got@PAGE+0
add x16, x16, mono_aot_System_IO_Compression_got@PAGEOFF
ldr x1, [x16, #1728]
.word 0xd29ffffe
.word 0xf2affffe
.word 0xa1e0021
.word 0xd28007fe
.word 0xa1e0022
.word 0x531d7042
.word 0x8b020000
.word 0xf9400000
.word 0x53067c21
.word 0xd29ffffe
.word 0xf2a03ffe
.word 0xa1e0021
.word 0x8b010000
.word 0xf9400019
.word 0x394002fe
.word 0xf94017a0
.word 0xf9400000
bl _p_488
.word 0xaa0003e9
.word 0xaa1703e0
.word 0xf9402ba1
.word 0xaa1803e2
.word 0xaa1903e3
.word 0xf9401fa4
.word 0xb9804ba5
.word 0xd2800006
.word 0xd2800007
.word 0xd63f0120
.loc 38 295 0
.word 0xa94163b7
.word 0xf94013b9
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_250:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_Task_1_TResult_INT__ctor_System_Func_1_TResult_INT_System_Threading_Tasks_Task_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler
System_Threading_Tasks_Task_1_TResult_INT__ctor_System_Func_1_TResult_INT_System_Threading_Tasks_Task_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler:
.loc 38 308 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf90017a3
.word 0xf9001fa4
.word 0xf90023a5
.word 0xf90027a6
.word 0xf9400ba0
.word 0xf9400fa1
.word 0xd2800002
.word 0xf94013a3
.word 0xf94017a4
.word 0xb9803ba5
.word 0xb98043a6
.word 0xf94027a7
bl _p_489
.loc 38 310 0
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_251:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_Task_1_TResult_INT__ctor_System_Delegate_object_System_Threading_Tasks_Task_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler
System_Threading_Tasks_Task_1_TResult_INT__ctor_System_Delegate_object_System_Threading_Tasks_Task_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler:
.loc 38 325 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf90017a3
.word 0xf9001ba4
.word 0xf90023a5
.word 0xf90027a6
.word 0xf9002ba7
.word 0xf9400ba0
.word 0xf9400fa1
.word 0xf94013a2
.word 0xf94017a3
.word 0xf9401ba4
.word 0xb98043a5
.word 0xb9804ba6
.word 0xf9402ba7
bl _p_489
.loc 38 327 0
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_252:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_Task_1_TResult_INT_StartNew_System_Threading_Tasks_Task_System_Func_1_TResult_INT_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler
System_Threading_Tasks_Task_1_TResult_INT_StartNew_System_Threading_Tasks_Task_System_Func_1_TResult_INT_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler:
.loc 38 334 0 prologue_end
.word 0xa9b97bfd
.word 0x910003fd
.word 0xf90027af
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf9001ba3
.word 0xf9001fa4
.word 0xf90023a5
.word 0xf9400fa0
.word 0xb4000460
.loc 38 338 0
.word 0xf94023a0
.word 0xb4000520
.loc 38 344 0
.word 0xb9803ba0
.word 0xd284001e
.word 0x2a1e0000
.word 0xf90037a0
.word 0xf94027a0
bl _p_490
.word 0xd2800a01
bl _p_26
.word 0xf90033a0
.word 0xf94027a0
bl _p_487
.word 0xaa0003e7
.word 0xf94033a0
.word 0xf94037a5
.word 0xf9002fa0
.word 0xf9400fa1
.word 0xf9400ba2
.word 0xf94013a3
.word 0xb98033a4
.word 0xf94023a6
.word 0xd63f00e0
.word 0xf9402fa2
.loc 38 346 0
.word 0xaa0203e0
.word 0xf9002ba0
.word 0xaa0203e0
.word 0xd2800001
.word 0x3940005e
bl _p_491
.word 0xf9402ba0
.loc 38 347 0
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0
.loc 38 336 0
.word 0xd288b440
.word 0xf2a00020
bl _p_384
.word 0xaa0003e1
.word 0xd2801940
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_9
.loc 38 340 0
.word 0xd288b680
.word 0xf2a00020
bl _p_384
.word 0xaa0003e1
.word 0xd2801940
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_9

Lme_253:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_Task_1_TResult_INT_StartNew_System_Threading_Tasks_Task_System_Func_2_object_TResult_INT_object_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler
System_Threading_Tasks_Task_1_TResult_INT_StartNew_System_Threading_Tasks_Task_System_Func_2_object_TResult_INT_object_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler:
.loc 38 354 0 prologue_end
.word 0xa9b87bfd
.word 0x910003fd
.word 0xf9002baf
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf90017a3
.word 0xf9001fa4
.word 0xf90023a5
.word 0xf90027a6
.word 0xf9400fa0
.word 0xb4000480
.loc 38 358 0
.word 0xf94027a0
.word 0xb4000540
.loc 38 364 0
.word 0xb98043a0
.word 0xd284001e
.word 0x2a1e0000
.word 0xf9003fa0
.word 0xf9402ba0
bl _p_490
.word 0xd2800a01
bl _p_26
.word 0xf9003ba0
.word 0xf9402ba0
bl _p_488
.word 0xaa0003e9
.word 0xf9403ba0
.word 0xf9403fa6
.word 0xf90037a0
.word 0xf9400fa1
.word 0xf94013a2
.word 0xf9400ba3
.word 0xf94017a4
.word 0xb9803ba5
.word 0xf94027a7
.word 0xd63f0120
.word 0xf94037a2
.loc 38 366 0
.word 0xaa0203e0
.word 0xf90033a0
.word 0xaa0203e0
.word 0xd2800001
.word 0x3940005e
bl _p_491
.word 0xf94033a0
.loc 38 367 0
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0
.loc 38 356 0
.word 0xd288b440
.word 0xf2a00020
bl _p_384
.word 0xaa0003e1
.word 0xd2801940
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_9
.loc 38 360 0
.word 0xd288b680
.word 0xf2a00020
bl _p_384
.word 0xaa0003e1
.word 0xd2801940
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_9

Lme_254:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_Task_1_TResult_INT_get_DebuggerDisplayResultDescription
System_Threading_Tasks_Task_1_TResult_INT_get_DebuggerDisplayResultDescription:
.loc 38 375 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xf90013a0
.word 0xb9002bbf
.word 0xf94013a0
bl _p_475
.word 0x53001c00
.word 0x350000a0

adrp x16, mono_aot_System_IO_Compression_got@PAGE+0
add x16, x16, mono_aot_System_IO_Compression_got@PAGEOFF
ldr x0, [x16, #1736]
.word 0x14000027
.word 0xf94013a0
.word 0xb9804800
.word 0xb9002ba0
.word 0x14000003
.word 0xd2800019
.word 0x1400001c
.word 0x9100a3ba
.word 0xf94013a0
.word 0xf9400000
bl _p_492
.word 0xaa0003f9
.word 0xf94013a0
.word 0xf9400000
bl _p_493
.word 0xd280005e
.word 0xeb1e001f
.word 0x540000a0
.word 0xaa1a03e0
.word 0xd63f0320
.word 0xaa0003fa
.word 0x1400000c
.word 0xb9800340
.word 0xf9001ba0
.word 0xf94013a0
.word 0xf9400000
bl _p_494
.word 0xd2800301
bl _p_26
.word 0xf9401ba1
.word 0xb9001001
.word 0xd63f0320
.word 0xaa0003fa
.word 0xaa1a03f9
.word 0xb5000099

adrp x16, mono_aot_System_IO_Compression_got@PAGE+0
add x16, x16, mono_aot_System_IO_Compression_got@PAGEOFF
ldr x25, [x16, #1744]
.word 0xaa1903e0
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_255:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_Task_1_TResult_INT_get_DebuggerDisplayMethodDescription
System_Threading_Tasks_Task_1_TResult_INT_get_DebuggerDisplayMethodDescription:
.loc 38 384 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf9000fa0
.word 0xf90013bf
.word 0xf9400fa0
.word 0xf940081a
.loc 38 385 0
.word 0xaa1a03e0
.word 0xb50000a0
.loc 38 386 0

adrp x16, mono_aot_System_IO_Compression_got@PAGE+0
add x16, x16, mono_aot_System_IO_Compression_got@PAGEOFF
ldr x0, [x16, #1752]
.word 0x14000010
.loc 38 387 0
.word 0x3940035e
.word 0xf9400b40
.word 0xf90013a0
.loc 38 388 0

adrp x16, mono_aot_System_IO_Compression_got@PAGE+0
add x16, x16, mono_aot_System_IO_Compression_got@PAGEOFF
ldr x0, [x16, #1760]
.word 0xf9001ba0

adrp x16, mono_aot_System_IO_Compression_got@PAGE+0
add x16, x16, mono_aot_System_IO_Compression_got@PAGEOFF
ldr x1, [x16, #1768]
.word 0x910083a0
bl _p_495
.word 0xaa0003e1
.word 0xf9401ba0
bl _p_496
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_256:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_Task_1_TResult_INT_TrySetResult_TResult_INT
System_Threading_Tasks_Task_1_TResult_INT_TrySetResult_TResult_INT:
.loc 38 397 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf9000fa0
.word 0xaa0103fa
.word 0xf9400fa0
.word 0xb9804400
.word 0xf90013a0
.word 0xd5033bbf
.word 0xd5033bbf
.word 0xf94013a0
.word 0xd280001e
.word 0xf2a02c1e
.word 0xa1e0000
.word 0x6b1f001f
.word 0x9a9f97e0
.word 0x53001c00
.word 0x53001c00
.word 0x34000060
.word 0xd2800000
.word 0x1400002e
.loc 38 405 0
.word 0xf9400fa0
.word 0xd2800001
.word 0xf2a08001
.word 0xd2800002
.word 0xf2a0ac02
bl _p_497
.word 0x53001c00
.word 0x340004a0
.loc 38 408 0
.word 0xf9400fa0
.word 0xb900481a
.loc 38 417 0
.word 0xf9400fa0
.word 0xeb1f001f
.word 0x10000011
.word 0x54000480
.word 0x91011000
.word 0xf90017a0
.word 0xf9400fa0
.word 0xb9804401
.word 0xd5033bbf
.word 0xd5033bbf
.word 0xf94017a0
.word 0xd280001e
.word 0xf2a0201e
.word 0x2a1e0021
.word 0x885f7c10
.word 0x8811fc01
.word 0x35ffffd1
.word 0xd5033bbf
.word 0xaa1003e0
.loc 38 419 0
.word 0xf9400fa0
.word 0xf9401c00
.word 0xf90013a0
.word 0xd5033bbf
.word 0xd5033bbf
.word 0xf94013a0
.word 0xaa0003fa
.loc 38 420 0
.word 0xb4000080
.word 0xaa1a03e0
.word 0x3940035e
bl _p_498
.loc 38 422 0
.word 0xf9400fa0
bl _p_499
.loc 38 424 0
.word 0xd2800020
.word 0x14000002
.loc 38 427 0
.word 0xd2800000
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0
.word 0xd2802700
.word 0xaa1103e1
bl _p_16

Lme_257:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_Task_1_TResult_INT_DangerousSetResult_TResult_INT
System_Threading_Tasks_Task_1_TResult_INT_DangerousSetResult_TResult_INT:
.loc 38 441 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
.word 0xf9401400
.word 0xb4000180
.loc 38 443 0
.word 0xf9400ba0
.word 0x3940001e
.word 0xf90013a0
.word 0xf9400ba0
.word 0xf9400000
bl _p_500
.word 0xaa0003e2
.word 0xf94013a0
.word 0xb9801ba1
.word 0xd63f0040
.loc 38 447 0
.word 0x14000012
.loc 38 450 0
.word 0xf9400ba0
.word 0xb9801ba1
.word 0xb9004801
.loc 38 451 0
.word 0xf9400ba0
.word 0xf90017a0
.word 0xf9400ba0
.word 0xb9804401
.word 0xd5033bbf
.word 0xd5033bbf
.word 0xf94017a0
.word 0xd280001e
.word 0xf2a0201e
.word 0x2a1e0021
.word 0xf90013a0
.word 0xd5033bbf
.word 0xf94013a0
.word 0xb9004401
.loc 38 453 0
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_258:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_Task_1_TResult_INT_get_Result
System_Threading_Tasks_Task_1_TResult_INT_get_Result:
.loc 38 466 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xb9804400
.word 0xf90013a0
.word 0xd5033bbf
.word 0xd5033bbf
.word 0xf94013a0
.word 0xd280001e
.word 0xf2a2201e
.word 0xa1e0000
.word 0xd280001e
.word 0xf2a0201e
.word 0x6b1e001f
.word 0x9a9f17e0
.word 0x6b1f001f
.word 0x9a9f17e0
.word 0x53001c00
.word 0x35000080
.word 0xf9400ba0
.word 0xb9804800
.word 0x1400000c
.word 0xf9400ba0
.word 0x3940001e
.word 0xf90013a0
.word 0xf9400ba0
.word 0xf9400000
bl _p_501
.word 0xaa0003e2
.word 0xf94013a0
.word 0xd2800021
.word 0xd63f0040
.word 0x93407c00
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_259:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_Task_1_TResult_INT_get_ResultOnSuccess
System_Threading_Tasks_Task_1_TResult_INT_get_ResultOnSuccess:
.loc 38 482 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xb9804800
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_25a:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_Task_1_TResult_INT_GetResultCore_bool
System_Threading_Tasks_Task_1_TResult_INT_GetResultCore_bool:
.loc 38 490 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90017bf
.word 0xf9400ba0
.word 0xb9804400
.word 0xf9001ba0
.word 0xd5033bbf
.word 0xd5033bbf
.word 0xf9401ba0
.word 0xd280001e
.word 0xf2a02c1e
.word 0xa1e0000
.word 0x6b1f001f
.word 0x9a9f97e0
.word 0x53001c00
.word 0x53001c00
.word 0x35000120
.word 0xf9400ba0
.word 0xf90017bf
.word 0xf94017a1
.word 0xf90013a1
.word 0x92800001
.word 0xf2bfffe1
.word 0xf94013a2
bl _p_502
.loc 38 493 0
.word 0x394063a0
.word 0x34000060
.word 0xf9400ba0
bl _p_503
.loc 38 496 0
.word 0xf9400ba0
bl _p_475
.word 0x53001c00
.word 0x35000080
.word 0xf9400ba0
.word 0xd2800021
bl _p_504
.loc 38 501 0
.word 0xf9400ba0
.word 0xb9804800
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_25b:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_Task_1_TResult_INT_get_Factory
System_Threading_Tasks_Task_1_TResult_INT_get_Factory:
.loc 38 516 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000baf
.word 0xf9400ba0
bl _p_505
.word 0xf9400000
.word 0xb5000460
.loc 38 517 0
.word 0xf9400ba0
bl _p_505
.word 0xf90017a0
.word 0xf9400ba0
bl _p_506
.word 0xd2800501
bl _p_26
.word 0xf9001ba0
.word 0xf9400ba0
bl _p_507
.word 0xaa0003e1
.word 0xf9401ba0
.word 0xf90013a0
.word 0xd63f0020
.word 0xf94013a0
.word 0xf94017a1
.word 0xd2800002
.word 0xc85f7c30
.word 0xeb02021f
.word 0x54000061
.word 0xc811fc20
.word 0x35ffff91
.word 0xd5033bbf
.word 0xaa1003e2
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_System_IO_Compression_got@PAGE+0
add x16, x16, mono_aot_System_IO_Compression_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 38 518 0
.word 0xf9400ba0
bl _p_505
.word 0xf9400000
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_25c:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_Task_1_TResult_INT_InnerInvoke
System_Threading_Tasks_Task_1_TResult_INT_InnerInvoke:
.loc 38 531 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf9000fa0
.word 0xf9400fa0
.word 0xf9400800
.word 0xf90013a0
.word 0xf9400fa0
.word 0xf9400000
bl _p_508
.word 0xaa0003e2
.word 0xf94013a0
.word 0xf9400441
bl _p_439
.word 0xaa0003fa
.loc 38 532 0
.word 0xaa1a03e0
.word 0xb4000160
.loc 38 534 0
.word 0xf9400fa0
.word 0xf90013a0
.word 0xaa1a03e0
.word 0xf9400f50
.word 0xd63f0200
.word 0x93407c00
.word 0xaa0003e1
.word 0xf94013a0
.word 0xb9004801
.loc 38 535 0
.word 0x14000019
.loc 38 537 0
.word 0xf9400fa0
.word 0xf9400800
.word 0xf90013a0
.word 0xf9400fa0
.word 0xf9400000
bl _p_509
.word 0xaa0003e2
.word 0xf94013a0
.word 0xf9400441
bl _p_439
.word 0xaa0003fa
.loc 38 538 0
.word 0xaa1a03e0
.word 0xb4000180
.loc 38 540 0
.word 0xf9400fa0
.word 0xf90013a0
.word 0xf9400fa0
.word 0xf9400c01
.word 0xaa1a03e0
.word 0xf9400f50
.word 0xd63f0200
.word 0x93407c00
.word 0xaa0003e1
.word 0xf94013a0
.word 0xb9004801
.loc 38 544 0
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_25d:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_Task_1_TResult_INT_GetAwaiter
System_Threading_Tasks_Task_1_TResult_INT_GetAwaiter:
.loc 38 553 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf90013a0
.word 0xf94013a0
.word 0xf9001ba0
.word 0xf90017bf
.word 0xf94013a0
.word 0xf9400000
bl _p_510
.word 0xf9001fa0
.word 0xf94013a0
.word 0xf9400000
bl _p_511
.word 0xaa0003e2
.word 0xf9401ba1
.word 0xf9401faf
.word 0x9100a3a0
.word 0xd63f0040
.word 0xf94017a0
.word 0xf9000ba0
.word 0xf9400ba0
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_25e:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_Task_1_TResult_INT_ConfigureAwait_bool
System_Threading_Tasks_Task_1_TResult_INT_ConfigureAwait_bool:
.loc 38 563 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf90013a0
.word 0xf90017a1
.word 0xf94013a0
.word 0xf90023a0
.word 0xd2800000
.word 0xf9001ba0
.word 0xf9001fa0
.word 0xf94013a0
.word 0xf9400000
bl _p_512
.word 0xf90027a0
.word 0xf94013a0
.word 0xf9400000
bl _p_513
.word 0xaa0003e3
.word 0xf94023a1
.word 0xf94027af
.word 0x9100c3a0
.word 0x3940a3a2
.word 0xd63f0060
.word 0xf9401ba0
.word 0xf9000ba0
.word 0xf9401fa0
.word 0xf9000fa0
.word 0xf9400ba0
.word 0xf9400fa1
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_25f:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_Task_1_TResult_INT_ContinueWith_System_Action_1_System_Threading_Tasks_Task_1_TResult_INT
System_Threading_Tasks_Task_1_TResult_INT_ContinueWith_System_Action_1_System_Threading_Tasks_Task_1_TResult_INT:
.loc 38 589 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
.word 0xf90023a0
bl _p_514
.word 0xaa0003e1
.word 0xf94023a0
.word 0xf9001fa1
.word 0xf90013bf
.word 0x3940001e
.word 0xf9001ba0
.word 0xf9400ba0
.word 0xf9400000
bl _p_515
.word 0xaa0003e5
.word 0xf9401ba0
.word 0xf9401fa2
.word 0xf9400fa1
.word 0xf94013a3
.word 0xd2800004
.word 0xd63f00a0
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_260:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_Task_1_TResult_INT_ContinueWith_System_Action_1_System_Threading_Tasks_Task_1_TResult_INT_System_Threading_CancellationToken
System_Threading_Tasks_Task_1_TResult_INT_ContinueWith_System_Action_1_System_Threading_Tasks_Task_1_TResult_INT_System_Threading_CancellationToken:
.loc 38 615 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf9400ba0
.word 0xf90023a0
bl _p_514
.word 0xaa0003e1
.word 0xf94023a0
.word 0xf9001fa1
.word 0x3940001e
.word 0xf9001ba0
.word 0xf9400ba0
.word 0xf9400000
bl _p_515
.word 0xaa0003e5
.word 0xf9401ba0
.word 0xf9401fa2
.word 0xf9400fa1
.word 0xf94013a3
.word 0xd2800004
.word 0xd63f00a0
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_261:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_Task_1_TResult_INT_ContinueWith_System_Action_1_System_Threading_Tasks_Task_1_TResult_INT_System_Threading_Tasks_TaskScheduler
System_Threading_Tasks_Task_1_TResult_INT_ContinueWith_System_Action_1_System_Threading_Tasks_Task_1_TResult_INT_System_Threading_Tasks_TaskScheduler:
.loc 38 643 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf9400ba0
.word 0xf90017bf
.word 0x3940001e
.word 0xf9001ba0
.word 0xf9400ba0
.word 0xf9400000
bl _p_515
.word 0xaa0003e5
.word 0xf9401ba0
.word 0xf9400fa1
.word 0xf94013a2
.word 0xf94017a3
.word 0xd2800004
.word 0xd63f00a0
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_262:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_Task_1_TResult_INT_ContinueWith_System_Action_1_System_Threading_Tasks_Task_1_TResult_INT_System_Threading_Tasks_TaskContinuationOptions
System_Threading_Tasks_Task_1_TResult_INT_ContinueWith_System_Action_1_System_Threading_Tasks_Task_1_TResult_INT_System_Threading_Tasks_TaskContinuationOptions:
.loc 38 676 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf9400ba0
.word 0xf90023a0
bl _p_514
.word 0xaa0003e1
.word 0xf94023a0
.word 0xf9001fa1
.word 0xf90017bf
.word 0x3940001e
.word 0xf9001ba0
.word 0xf9400ba0
.word 0xf9400000
bl _p_515
.word 0xaa0003e5
.word 0xf9401ba0
.word 0xf9401fa2
.word 0xf9400fa1
.word 0xf94017a3
.word 0xb98023a4
.word 0xd63f00a0
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_263:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_Task_1_TResult_INT_ContinueWith_System_Action_1_System_Threading_Tasks_Task_1_TResult_INT_System_Threading_CancellationToken_System_Threading_Tasks_TaskContinuationOptions_System_Threading_Tasks_TaskScheduler
System_Threading_Tasks_Task_1_TResult_INT_ContinueWith_System_Action_1_System_Threading_Tasks_Task_1_TResult_INT_System_Threading_CancellationToken_System_Threading_Tasks_TaskContinuationOptions_System_Threading_Tasks_TaskScheduler:
.loc 38 720 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf9001ba3
.word 0xf9001fa4
.word 0xf9400ba0
.word 0x3940001e
.word 0xf90023a0
.word 0xf9400ba0
.word 0xf9400000
bl _p_515
.word 0xaa0003e5
.word 0xf94023a0
.word 0xf9400fa1
.word 0xf9401fa2
.word 0xf94013a3
.word 0xb98033a4
.word 0xd63f00a0
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_264:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_Task_1_TResult_INT_ContinueWith_System_Action_1_System_Threading_Tasks_Task_1_TResult_INT_System_Threading_Tasks_TaskScheduler_System_Threading_CancellationToken_System_Threading_Tasks_TaskContinuationOptions
System_Threading_Tasks_Task_1_TResult_INT_ContinueWith_System_Action_1_System_Threading_Tasks_Task_1_TResult_INT_System_Threading_Tasks_TaskScheduler_System_Threading_CancellationToken_System_Threading_Tasks_TaskContinuationOptions:
.loc 38 727 0 prologue_end
.word 0xa9b87bfd
.word 0x910003fd
.word 0xf9000bb8
.word 0xf9000fa0
.word 0xaa0103f8
.word 0xf90013a2
.word 0xf90017a3
.word 0xf9001fa4
.word 0xb90043bf
.word 0xb9004bbf
.word 0xb4000698
.loc 38 732 0
.word 0xf94013a0
.word 0xb4000540
.loc 38 739 0
.word 0xb9803ba0
.word 0x910103a1
.word 0x910123a2
bl _p_516
.loc 38 744 0
.word 0xf9400fa0
.word 0xf90033a0
.word 0xb98043a0
.word 0xf90037a0
.word 0xb9804ba0
.word 0xf9003ba0
.word 0xf9400fa0
.word 0xf9400000
bl _p_517
.word 0xd2800a01
bl _p_26
.word 0xf9002fa0
.word 0xf9400fa0
.word 0xf9400000
bl _p_518
.word 0xaa0003e6
.word 0xf9402fa0
.word 0xf94033a1
.word 0xf94037a4
.word 0xf9403ba5
.word 0xf9002ba0
.word 0xaa1803e2
.word 0xd2800003
.word 0xd63f00c0
.word 0xf9402ba0
.word 0xaa0003f8
.loc 38 751 0
.word 0xf9400fa0
.word 0xaa1803e1
.word 0xf94013a2
.word 0xf94017a3
.word 0xb9803ba4
bl _p_519
.loc 38 753 0
.word 0xaa1803e0
.word 0xf9400bb8
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0
.loc 38 734 0
.word 0xd288b680
.word 0xf2a00020
bl _p_384
.word 0xaa0003e1
.word 0xd2801940
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_9
.word 0xd288c040
.word 0xf2a00020
.loc 38 729 0
bl _p_384
.word 0xaa0003e1
.word 0xd2801940
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_9

Lme_265:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_Task_1_TResult_INT_ContinueWith_System_Action_2_System_Threading_Tasks_Task_1_TResult_INT_object_object
System_Threading_Tasks_Task_1_TResult_INT_ContinueWith_System_Action_2_System_Threading_Tasks_Task_1_TResult_INT_object_object:
.loc 38 778 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf9400ba0
.word 0xf90023a0
bl _p_514
.word 0xaa0003e1
.word 0xf94023a0
.word 0xf9001fa1
.word 0xf90017bf
.word 0x3940001e
.word 0xf9001ba0
.word 0xf9400ba0
.word 0xf9400000
bl _p_520
.word 0xaa0003e6
.word 0xf9401ba0
.word 0xf9401fa3
.word 0xf9400fa1
.word 0xf94013a2
.word 0xf94017a4
.word 0xd2800005
.word 0xd63f00c0
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_266:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_Task_1_TResult_INT_ContinueWith_System_Action_2_System_Threading_Tasks_Task_1_TResult_INT_object_object_System_Threading_CancellationToken
System_Threading_Tasks_Task_1_TResult_INT_ContinueWith_System_Action_2_System_Threading_Tasks_Task_1_TResult_INT_object_object_System_Threading_CancellationToken:
.loc 38 805 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf90017a3
.word 0xf9400ba0
.word 0xf9002ba0
bl _p_514
.word 0xaa0003e1
.word 0xf9402ba0
.word 0xf90027a1
.word 0x3940001e
.word 0xf90023a0
.word 0xf9400ba0
.word 0xf9400000
bl _p_520
.word 0xaa0003e6
.word 0xf94023a0
.word 0xf94027a3
.word 0xf9400fa1
.word 0xf94013a2
.word 0xf94017a4
.word 0xd2800005
.word 0xd63f00c0
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_267:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_Task_1_TResult_INT_ContinueWith_System_Action_2_System_Threading_Tasks_Task_1_TResult_INT_object_object_System_Threading_Tasks_TaskScheduler
System_Threading_Tasks_Task_1_TResult_INT_ContinueWith_System_Action_2_System_Threading_Tasks_Task_1_TResult_INT_object_object_System_Threading_Tasks_TaskScheduler:
.loc 38 834 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf90017a3
.word 0xf9400ba0
.word 0xf9001bbf
.word 0x3940001e
.word 0xf90023a0
.word 0xf9400ba0
.word 0xf9400000
bl _p_520
.word 0xaa0003e6
.word 0xf94023a0
.word 0xf9400fa1
.word 0xf94013a2
.word 0xf94017a3
.word 0xf9401ba4
.word 0xd2800005
.word 0xd63f00c0
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_268:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_Task_1_TResult_INT_ContinueWith_System_Action_2_System_Threading_Tasks_Task_1_TResult_INT_object_object_System_Threading_Tasks_TaskContinuationOptions
System_Threading_Tasks_Task_1_TResult_INT_ContinueWith_System_Action_2_System_Threading_Tasks_Task_1_TResult_INT_object_object_System_Threading_Tasks_TaskContinuationOptions:
.loc 38 868 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf90017a3
.word 0xf9400ba0
.word 0xf9002ba0
bl _p_514
.word 0xaa0003e1
.word 0xf9402ba0
.word 0xf90027a1
.word 0xf9001bbf
.word 0x3940001e
.word 0xf90023a0
.word 0xf9400ba0
.word 0xf9400000
bl _p_520
.word 0xaa0003e6
.word 0xf94023a0
.word 0xf94027a3
.word 0xf9400fa1
.word 0xf94013a2
.word 0xf9401ba4
.word 0xb9802ba5
.word 0xd63f00c0
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_269:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_Task_1_TResult_INT_ContinueWith_System_Action_2_System_Threading_Tasks_Task_1_TResult_INT_object_object_System_Threading_CancellationToken_System_Threading_Tasks_TaskContinuationOptions_System_Threading_Tasks_TaskScheduler
System_Threading_Tasks_Task_1_TResult_INT_ContinueWith_System_Action_2_System_Threading_Tasks_Task_1_TResult_INT_object_object_System_Threading_CancellationToken_System_Threading_Tasks_TaskContinuationOptions_System_Threading_Tasks_TaskScheduler:
.loc 38 913 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf90017a3
.word 0xf9001fa4
.word 0xf90023a5
.word 0xf9400ba0
.word 0x3940001e
.word 0xf9002ba0
.word 0xf9400ba0
.word 0xf9400000
bl _p_520
.word 0xaa0003e6
.word 0xf9402ba0
.word 0xf9400fa1
.word 0xf94013a2
.word 0xf94023a3
.word 0xf94017a4
.word 0xb9803ba5
.word 0xd63f00c0
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_26a:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_Task_1_TResult_INT_ContinueWith_System_Action_2_System_Threading_Tasks_Task_1_TResult_INT_object_object_System_Threading_Tasks_TaskScheduler_System_Threading_CancellationToken_System_Threading_Tasks_TaskContinuationOptions
System_Threading_Tasks_Task_1_TResult_INT_ContinueWith_System_Action_2_System_Threading_Tasks_Task_1_TResult_INT_object_object_System_Threading_Tasks_TaskScheduler_System_Threading_CancellationToken_System_Threading_Tasks_TaskContinuationOptions:
.loc 38 920 0 prologue_end
.word 0xa9b77bfd
.word 0x910003fd
.word 0xf9000bb8
.word 0xf9000fa0
.word 0xf90013a1
.word 0xaa0203f8
.word 0xf90017a3
.word 0xf9001ba4
.word 0xf90023a5
.word 0xb9004bbf
.word 0xb90053bf
.word 0xf94013a0
.word 0xb4000680
.loc 38 925 0
.word 0xf94017a0
.word 0xb4000540
.loc 38 932 0
.word 0xb98043a0
.word 0x910123a1
.word 0x910143a2
bl _p_516
.loc 38 937 0
.word 0xf9400fa0
.word 0xf9003ba0
.word 0xb9804ba0
.word 0xf9003fa0
.word 0xb98053a0
.word 0xf90043a0
.word 0xf9400fa0
.word 0xf9400000
bl _p_517
.word 0xd2800a01
bl _p_26
.word 0xf90037a0
.word 0xf9400fa0
.word 0xf9400000
bl _p_518
.word 0xaa0003e6
.word 0xf94037a0
.word 0xf9403ba1
.word 0xf9403fa4
.word 0xf94043a5
.word 0xf90033a0
.word 0xf94013a2
.word 0xaa1803e3
.word 0xd63f00c0
.word 0xf94033a0
.word 0xaa0003f8
.loc 38 944 0
.word 0xf9400fa0
.word 0xaa1803e1
.word 0xf94017a2
.word 0xf9401ba3
.word 0xb98043a4
bl _p_519
.loc 38 946 0
.word 0xaa1803e0
.word 0xf9400bb8
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0
.loc 38 927 0
.word 0xd288b680
.word 0xf2a00020
bl _p_384
.word 0xaa0003e1
.word 0xd2801940
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_9
.word 0xd288c040
.word 0xf2a00020
.loc 38 922 0
bl _p_384
.word 0xaa0003e1
.word 0xd2801940
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_9

Lme_26b:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_TaskFactory_1_TResult_INT_get_DefaultScheduler
System_Threading_Tasks_TaskFactory_1_TResult_INT_get_DefaultScheduler:
.file 39 "/Library/Frameworks/Xamarin.iOS.framework/Versions/Current/src/Xamarin.iOS/external/corert/src/System.Private.CoreLib/src/System/Threading/Tasks/FutureFactory.cs"
.loc 39 61 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9400c00
.word 0xb5000060
bl _p_514
.word 0x14000003
.loc 39 62 0
.word 0xf9400ba0
.word 0xf9400c00
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_26c:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_TaskFactory_1_TResult_INT_GetDefaultScheduler_System_Threading_Tasks_Task
System_Threading_Tasks_TaskFactory_1_TResult_INT_GetDefaultScheduler_System_Threading_Tasks_Task:
.loc 39 69 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf9000fa0
.word 0xaa0103fa
.word 0xf9400fa0
.word 0xf9400c00
.word 0xb4000080
.word 0xf9400fa0
.word 0xf9400c00
.word 0x1400001d
.loc 39 70 0
.word 0xb400025a
.word 0x3940035e
.word 0xb9804740
.word 0xf90013a0
.word 0xd5033bbf
.word 0xd5033bbf
.word 0xf94013a0
.word 0xd29ffffe
.word 0xa1e0000
.word 0x929fe01e
.word 0xf2bffffe
.word 0xa1e0000
.word 0xd280021e
.word 0xa1e0000
.word 0x35000080
.loc 39 73 0
.word 0x3940035e
.word 0xf9401340
.word 0x1400000b
.loc 39 74 0

adrp x16, mono_aot_System_IO_Compression_got@PAGE+0
add x16, x16, mono_aot_System_IO_Compression_got@PAGEOFF
ldr x0, [x16, #1776]
.word 0x3980b410
.word 0xb5000050
bl _p_1

adrp x16, mono_aot_System_IO_Compression_got@PAGE+0
add x16, x16, mono_aot_System_IO_Compression_got@PAGEOFF
ldr x0, [x16, #1784]
.word 0xf9400000
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_26d:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_TaskFactory_1_TResult_INT__ctor
System_Threading_Tasks_TaskFactory_1_TResult_INT__ctor:
.loc 39 93 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9000fbf
.word 0x3940001e
.word 0xf90013a0
.word 0xf9400ba0
.word 0xf9400000
bl _p_521
.word 0xaa0003e5
.word 0xf94013a0
.word 0xf9400fa1
.word 0xd2800002
.word 0xd2800003
.word 0xd2800004
.word 0xd63f00a0
.loc 39 95 0
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_26e:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_TaskFactory_1_TResult_INT__ctor_System_Threading_CancellationToken
System_Threading_Tasks_TaskFactory_1_TResult_INT__ctor_System_Threading_CancellationToken:
.loc 39 114 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
.word 0x3940001e
.word 0xf9001ba0
.word 0xf9400ba0
.word 0xf9400000
bl _p_521
.word 0xaa0003e5
.word 0xf9401ba0
.word 0xf9400fa1
.word 0xd2800002
.word 0xd2800003
.word 0xd2800004
.word 0xd63f00a0
.loc 39 116 0
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_26f:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_TaskFactory_1_TResult_INT__ctor_System_Threading_Tasks_TaskScheduler
System_Threading_Tasks_TaskFactory_1_TResult_INT__ctor_System_Threading_Tasks_TaskScheduler:
.loc 39 138 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
.word 0xf90013bf
.word 0x3940001e
.word 0xf9001ba0
.word 0xf9400ba0
.word 0xf9400000
bl _p_521
.word 0xaa0003e5
.word 0xf9401ba0
.word 0xf94013a1
.word 0xd2800002
.word 0xd2800003
.word 0xf9400fa4
.word 0xd63f00a0
.loc 39 140 0
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_270:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_TaskFactory_1_TResult_INT__ctor_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_TaskContinuationOptions
System_Threading_Tasks_TaskFactory_1_TResult_INT__ctor_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_TaskContinuationOptions:
.loc 39 169 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf9400ba0
.word 0xf90017bf
.word 0x3940001e
.word 0xf9001ba0
.word 0xf9400ba0
.word 0xf9400000
bl _p_521
.word 0xaa0003e5
.word 0xf9401ba0
.word 0xf94017a1
.word 0xb9801ba2
.word 0xb98023a3
.word 0xd2800004
.word 0xd63f00a0
.loc 39 171 0
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_271:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_TaskFactory_1_TResult_INT__ctor_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_TaskContinuationOptions_System_Threading_Tasks_TaskScheduler
System_Threading_Tasks_TaskFactory_1_TResult_INT__ctor_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_TaskContinuationOptions_System_Threading_Tasks_TaskScheduler:
.loc 39 210 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90017a2
.word 0xf9001ba3
.word 0xf9001fa4
.word 0xb98033a0
bl _p_522
.loc 39 211 0
.word 0xb9802ba0
.word 0x92800bfe
.word 0xf2bffffe
.word 0xa1e0000
.word 0x350004e0
.loc 39 213 0
.word 0xf9400ba0
.word 0x91004002
.word 0xaa0203e1
.word 0xf9400fa0
.word 0xf9000040
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_System_IO_Compression_got@PAGE+0
add x16, x16, mono_aot_System_IO_Compression_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 39 214 0
.word 0xf9400ba0
.word 0x91006001
.word 0xf9401fa0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_System_IO_Compression_got@PAGE+0
add x16, x16, mono_aot_System_IO_Compression_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 39 215 0
.word 0xf9400ba0
.word 0xb9802ba1
.word 0xb9002001
.loc 39 216 0
.word 0xf9400ba0
.word 0xb98033a1
.word 0xb9002401
.loc 39 217 0
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0
.word 0xd2891060
.word 0xf2a00020
bl _p_384
.word 0xaa0003e1
.word 0xd2801960
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_9
.word 0x17ffffd2

Lme_272:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_TaskFactory_1_TResult_INT_get_CancellationToken
System_Threading_Tasks_TaskFactory_1_TResult_INT_get_CancellationToken:
.loc 39 230 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf90013a0
.word 0xf94013a0
.word 0x91004000
.word 0xf9400000
.word 0xf9000ba0
.word 0xf9400ba0
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_273:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_TaskFactory_1_TResult_INT_get_Scheduler
System_Threading_Tasks_TaskFactory_1_TResult_INT_get_Scheduler:
.loc 39 242 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9400c00
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_274:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_TaskFactory_1_TResult_INT_get_CreationOptions
System_Threading_Tasks_TaskFactory_1_TResult_INT_get_CreationOptions:
.loc 39 252 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xb9802000
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_275:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_TaskFactory_1_TResult_INT_get_ContinuationOptions
System_Threading_Tasks_TaskFactory_1_TResult_INT_get_ContinuationOptions:
.loc 39 262 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xb9802400
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_276:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_TaskFactory_1_TResult_INT_StartNew_System_Func_1_TResult_INT
System_Threading_Tasks_TaskFactory_1_TResult_INT_StartNew_System_Func_1_TResult_INT:
.loc 39 285 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_System_IO_Compression_got@PAGE+0
add x16, x16, mono_aot_System_IO_Compression_got@PAGEOFF
ldr x0, [x16, #96]
.word 0xd63f0000
.word 0xf9402c00

adrp x16, mono_aot_System_IO_Compression_got@PAGE+0
add x16, x16, mono_aot_System_IO_Compression_got@PAGEOFF
ldr x1, [x16, #1728]
.word 0xd29ffffe
.word 0xf2affffe
.word 0xa1e0021
.word 0xd28007fe
.word 0xa1e0022
.word 0x531d7042
.word 0x8b020000
.word 0xf9400000
.word 0x53067c21
.word 0xd29ffffe
.word 0xf2a03ffe
.word 0xa1e0021
.word 0x8b010000
.word 0xf9400000
.loc 39 286 0
.word 0xf9002fa0
.word 0xf9001ba0
.word 0xf9400ba0
.word 0x91004000
.word 0xf9400000
.word 0xf90013a0
.word 0xf9400ba0
.word 0xb9802000
.word 0xf9001fa0
.word 0xf9400ba0
.word 0x3940001e
.word 0xf9002ba0
.word 0xf9400ba0
.word 0xf9400000
bl _p_523
.word 0xaa0003e2
.word 0xf9402ba0
.word 0xf9402fa1
.word 0xd63f0040
.word 0xf90023a0
.word 0xf9400ba0
.word 0xf9400000
bl _p_524
.word 0xf90027a0
.word 0xf9400ba0
.word 0xf9400000
bl _p_525
.word 0xaa0003e6
.word 0xf9401ba0
.word 0xf9401fa3
.word 0xf94023a5
.word 0xf94027af
.word 0xf9400fa1
.word 0xf94013a2
.word 0xd2800004
.word 0xd63f00c0
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_277:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_TaskFactory_1_TResult_INT_StartNew_System_Func_1_TResult_INT_System_Threading_CancellationToken
System_Threading_Tasks_TaskFactory_1_TResult_INT_StartNew_System_Func_1_TResult_INT_System_Threading_CancellationToken:
.loc 39 312 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2

adrp x16, mono_aot_System_IO_Compression_got@PAGE+0
add x16, x16, mono_aot_System_IO_Compression_got@PAGEOFF
ldr x0, [x16, #96]
.word 0xd63f0000
.word 0xf9402c00

adrp x16, mono_aot_System_IO_Compression_got@PAGE+0
add x16, x16, mono_aot_System_IO_Compression_got@PAGEOFF
ldr x1, [x16, #1728]
.word 0xd29ffffe
.word 0xf2affffe
.word 0xa1e0021
.word 0xd28007fe
.word 0xa1e0022
.word 0x531d7042
.word 0x8b020000
.word 0xf9400000
.word 0x53067c21
.word 0xd29ffffe
.word 0xf2a03ffe
.word 0xa1e0021
.word 0x8b010000
.word 0xf9400000
.loc 39 313 0
.word 0xf9002fa0
.word 0xf9001ba0
.word 0xf9400ba0
.word 0xb9802000
.word 0xf9001fa0
.word 0xf9400ba0
.word 0x3940001e
.word 0xf9002ba0
.word 0xf9400ba0
.word 0xf9400000
bl _p_523
.word 0xaa0003e2
.word 0xf9402ba0
.word 0xf9402fa1
.word 0xd63f0040
.word 0xf90023a0
.word 0xf9400ba0
.word 0xf9400000
bl _p_524
.word 0xf90027a0
.word 0xf9400ba0
.word 0xf9400000
bl _p_525
.word 0xaa0003e6
.word 0xf9401ba0
.word 0xf9401fa3
.word 0xf94023a5
.word 0xf94027af
.word 0xf9400fa1
.word 0xf94013a2
.word 0xd2800004
.word 0xd63f00c0
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_278:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_TaskFactory_1_TResult_INT_StartNew_System_Func_1_TResult_INT_System_Threading_Tasks_TaskCreationOptions
System_Threading_Tasks_TaskFactory_1_TResult_INT_StartNew_System_Func_1_TResult_INT_System_Threading_Tasks_TaskCreationOptions:
.loc 39 341 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2

adrp x16, mono_aot_System_IO_Compression_got@PAGE+0
add x16, x16, mono_aot_System_IO_Compression_got@PAGEOFF
ldr x0, [x16, #96]
.word 0xd63f0000
.word 0xf9402c00

adrp x16, mono_aot_System_IO_Compression_got@PAGE+0
add x16, x16, mono_aot_System_IO_Compression_got@PAGEOFF
ldr x1, [x16, #1728]
.word 0xd29ffffe
.word 0xf2affffe
.word 0xa1e0021
.word 0xd28007fe
.word 0xa1e0022
.word 0x531d7042
.word 0x8b020000
.word 0xf9400000
.word 0x53067c21
.word 0xd29ffffe
.word 0xf2a03ffe
.word 0xa1e0021
.word 0x8b010000
.word 0xf9400000
.loc 39 342 0
.word 0xf9002ba0
.word 0xf9001ba0
.word 0xf9400ba0
.word 0x91004000
.word 0xf9400000
.word 0xf90017a0
.word 0xf9400ba0
.word 0x3940001e
.word 0xf90027a0
.word 0xf9400ba0
.word 0xf9400000
bl _p_523
.word 0xaa0003e2
.word 0xf94027a0
.word 0xf9402ba1
.word 0xd63f0040
.word 0xf9001fa0
.word 0xf9400ba0
.word 0xf9400000
bl _p_524
.word 0xf90023a0
.word 0xf9400ba0
.word 0xf9400000
bl _p_525
.word 0xaa0003e6
.word 0xf9401ba0
.word 0xf9401fa5
.word 0xf94023af
.word 0xf9400fa1
.word 0xf94017a2
.word 0xb98023a3
.word 0xd2800004
.word 0xd63f00c0
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_279:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_TaskFactory_1_TResult_INT_StartNew_System_Func_1_TResult_INT_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_TaskScheduler
System_Threading_Tasks_TaskFactory_1_TResult_INT_StartNew_System_Func_1_TResult_INT_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_TaskScheduler:
.loc 39 381 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000bb7
.word 0xf9000fa0
.word 0xf90013a1
.word 0xf90017a2
.word 0xf9001fa3
.word 0xf90023a4
.word 0xb9803ba0
.word 0xd280009e
.word 0xa1e0000
.word 0x35000060
.word 0xd2800017
.word 0x14000017

adrp x16, mono_aot_System_IO_Compression_got@PAGE+0
add x16, x16, mono_aot_System_IO_Compression_got@PAGEOFF
ldr x0, [x16, #96]
.word 0xd63f0000
.word 0xf9402c00

adrp x16, mono_aot_System_IO_Compression_got@PAGE+0
add x16, x16, mono_aot_System_IO_Compression_got@PAGEOFF
ldr x1, [x16, #1728]
.word 0xd29ffffe
.word 0xf2affffe
.word 0xa1e0021
.word 0xd28007fe
.word 0xa1e0022
.word 0x531d7042
.word 0x8b020000
.word 0xf9400000
.word 0x53067c21
.word 0xd29ffffe
.word 0xf2a03ffe
.word 0xa1e0021
.word 0x8b010000
.word 0xf9400017
.word 0xf9400fa0
.word 0xf9400000
bl _p_524
.word 0xf9002ba0
.word 0xf9400fa0
.word 0xf9400000
bl _p_525
.word 0xaa0003e6
.word 0xf9402baf
.word 0xaa1703e0
.word 0xf94013a1
.word 0xf94017a2
.word 0xb9803ba3
.word 0xd2800004
.word 0xf94023a5
.word 0xd63f00c0
.word 0xf9400bb7
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_27a:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_TaskFactory_1_TResult_INT_StartNew_System_Func_2_object_TResult_INT_object
System_Threading_Tasks_TaskFactory_1_TResult_INT_StartNew_System_Func_2_object_TResult_INT_object:
.loc 39 406 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2

adrp x16, mono_aot_System_IO_Compression_got@PAGE+0
add x16, x16, mono_aot_System_IO_Compression_got@PAGEOFF
ldr x0, [x16, #96]
.word 0xd63f0000
.word 0xf9402c00

adrp x16, mono_aot_System_IO_Compression_got@PAGE+0
add x16, x16, mono_aot_System_IO_Compression_got@PAGEOFF
ldr x1, [x16, #1728]
.word 0xd29ffffe
.word 0xf2affffe
.word 0xa1e0021
.word 0xd28007fe
.word 0xa1e0022
.word 0x531d7042
.word 0x8b020000
.word 0xf9400000
.word 0x53067c21
.word 0xd29ffffe
.word 0xf2a03ffe
.word 0xa1e0021
.word 0x8b010000
.word 0xf9400000
.loc 39 407 0
.word 0xf9002fa0
.word 0xf9001ba0
.word 0xf9400ba0
.word 0x91004000
.word 0xf9400000
.word 0xf90017a0
.word 0xf9400ba0
.word 0xb9802000
.word 0xf9001fa0
.word 0xf9400ba0
.word 0x3940001e
.word 0xf9002ba0
.word 0xf9400ba0
.word 0xf9400000
bl _p_523
.word 0xaa0003e2
.word 0xf9402ba0
.word 0xf9402fa1
.word 0xd63f0040
.word 0xf90023a0
.word 0xf9400ba0
.word 0xf9400000
bl _p_524
.word 0xf90027a0
.word 0xf9400ba0
.word 0xf9400000
bl _p_526
.word 0xaa0003e7
.word 0xf9401ba0
.word 0xf9401fa4
.word 0xf94023a6
.word 0xf94027af
.word 0xf9400fa1
.word 0xf94013a2
.word 0xf94017a3
.word 0xd2800005
.word 0xd63f00e0
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_27b:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_TaskFactory_1_TResult_INT_StartNew_System_Func_2_object_TResult_INT_object_System_Threading_CancellationToken
System_Threading_Tasks_TaskFactory_1_TResult_INT_StartNew_System_Func_2_object_TResult_INT_object_System_Threading_CancellationToken:
.loc 39 435 0 prologue_end
.word 0xa9b97bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf90017a3

adrp x16, mono_aot_System_IO_Compression_got@PAGE+0
add x16, x16, mono_aot_System_IO_Compression_got@PAGEOFF
ldr x0, [x16, #96]
.word 0xd63f0000
.word 0xf9402c00

adrp x16, mono_aot_System_IO_Compression_got@PAGE+0
add x16, x16, mono_aot_System_IO_Compression_got@PAGEOFF
ldr x1, [x16, #1728]
.word 0xd29ffffe
.word 0xf2affffe
.word 0xa1e0021
.word 0xd28007fe
.word 0xa1e0022
.word 0x531d7042
.word 0x8b020000
.word 0xf9400000
.word 0x53067c21
.word 0xd29ffffe
.word 0xf2a03ffe
.word 0xa1e0021
.word 0x8b010000
.word 0xf9400000
.loc 39 436 0
.word 0xf90037a0
.word 0xf90023a0
.word 0xf9400ba0
.word 0xb9802000
.word 0xf90027a0
.word 0xf9400ba0
.word 0x3940001e
.word 0xf90033a0
.word 0xf9400ba0
.word 0xf9400000
bl _p_523
.word 0xaa0003e2
.word 0xf94033a0
.word 0xf94037a1
.word 0xd63f0040
.word 0xf9002ba0
.word 0xf9400ba0
.word 0xf9400000
bl _p_524
.word 0xf9002fa0
.word 0xf9400ba0
.word 0xf9400000
bl _p_526
.word 0xaa0003e7
.word 0xf94023a0
.word 0xf94027a4
.word 0xf9402ba6
.word 0xf9402faf
.word 0xf9400fa1
.word 0xf94013a2
.word 0xf94017a3
.word 0xd2800005
.word 0xd63f00e0
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_27c:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_TaskFactory_1_TResult_INT_StartNew_System_Func_2_object_TResult_INT_object_System_Threading_Tasks_TaskCreationOptions
System_Threading_Tasks_TaskFactory_1_TResult_INT_StartNew_System_Func_2_object_TResult_INT_object_System_Threading_Tasks_TaskCreationOptions:
.loc 39 466 0 prologue_end
.word 0xa9b97bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf90017a3

adrp x16, mono_aot_System_IO_Compression_got@PAGE+0
add x16, x16, mono_aot_System_IO_Compression_got@PAGEOFF
ldr x0, [x16, #96]
.word 0xd63f0000
.word 0xf9402c00

adrp x16, mono_aot_System_IO_Compression_got@PAGE+0
add x16, x16, mono_aot_System_IO_Compression_got@PAGEOFF
ldr x1, [x16, #1728]
.word 0xd29ffffe
.word 0xf2affffe
.word 0xa1e0021
.word 0xd28007fe
.word 0xa1e0022
.word 0x531d7042
.word 0x8b020000
.word 0xf9400000
.word 0x53067c21
.word 0xd29ffffe
.word 0xf2a03ffe
.word 0xa1e0021
.word 0x8b010000
.word 0xf9400000
.loc 39 467 0
.word 0xf90033a0
.word 0xf90023a0
.word 0xf9400ba0
.word 0x91004000
.word 0xf9400000
.word 0xf9001ba0
.word 0xf9400ba0
.word 0x3940001e
.word 0xf9002fa0
.word 0xf9400ba0
.word 0xf9400000
bl _p_523
.word 0xaa0003e2
.word 0xf9402fa0
.word 0xf94033a1
.word 0xd63f0040
.word 0xf90027a0
.word 0xf9400ba0
.word 0xf9400000
bl _p_524
.word 0xf9002ba0
.word 0xf9400ba0
.word 0xf9400000
bl _p_526
.word 0xaa0003e7
.word 0xf94023a0
.word 0xf94027a6
.word 0xf9402baf
.word 0xf9400fa1
.word 0xf94013a2
.word 0xf9401ba3
.word 0xb9802ba4
.word 0xd2800005
.word 0xd63f00e0
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_27d:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_TaskFactory_1_TResult_INT_StartNew_System_Func_2_object_TResult_INT_object_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_TaskScheduler
System_Threading_Tasks_TaskFactory_1_TResult_INT_StartNew_System_Func_2_object_TResult_INT_object_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_TaskScheduler:
.loc 39 508 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000bb6
.word 0xf9000fa0
.word 0xf90013a1
.word 0xf90017a2
.word 0xf9001ba3
.word 0xf90023a4
.word 0xf90027a5
.word 0xb98043a0
.word 0xd280009e
.word 0xa1e0000
.word 0x35000060
.word 0xd2800016
.word 0x14000017

adrp x16, mono_aot_System_IO_Compression_got@PAGE+0
add x16, x16, mono_aot_System_IO_Compression_got@PAGEOFF
ldr x0, [x16, #96]
.word 0xd63f0000
.word 0xf9402c00

adrp x16, mono_aot_System_IO_Compression_got@PAGE+0
add x16, x16, mono_aot_System_IO_Compression_got@PAGEOFF
ldr x1, [x16, #1728]
.word 0xd29ffffe
.word 0xf2affffe
.word 0xa1e0021
.word 0xd28007fe
.word 0xa1e0022
.word 0x531d7042
.word 0x8b020000
.word 0xf9400000
.word 0x53067c21
.word 0xd29ffffe
.word 0xf2a03ffe
.word 0xa1e0021
.word 0x8b010000
.word 0xf9400016
.word 0xf9400fa0
.word 0xf9400000
bl _p_524
.word 0xf9002ba0
.word 0xf9400fa0
.word 0xf9400000
bl _p_526
.word 0xaa0003e7
.word 0xf9402baf
.word 0xaa1603e0
.word 0xf94013a1
.word 0xf94017a2
.word 0xf9401ba3
.word 0xb98043a4
.word 0xd2800005
.word 0xf94027a6
.word 0xd63f00e0
.word 0xf9400bb6
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_27e:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_TaskFactory_1_TResult_INT_FromAsyncCoreLogic_System_IAsyncResult_System_Func_2_System_IAsyncResult_TResult_INT_System_Action_1_System_IAsyncResult_System_Threading_Tasks_Task_1_TResult_INT_bool
System_Threading_Tasks_TaskFactory_1_TResult_INT_FromAsyncCoreLogic_System_IAsyncResult_System_Func_2_System_IAsyncResult_TResult_INT_System_Action_1_System_IAsyncResult_System_Threading_Tasks_Task_1_TResult_INT_bool:
.loc 39 526 0 prologue_end
.word 0xa9b07bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xf90027af
.word 0xf90013a0
.word 0xaa0103f9
.word 0xaa0203fa
.word 0xf90017a3
.word 0xf9001ba4
.word 0xf9002bbf
.word 0xf9002fbf
.word 0xb90063bf
.word 0xf9002bbf
.loc 39 527 0
.word 0xf9002fbf
.loc 39 528 0
.word 0xb90063bf
.loc 39 532 0
.word 0xb4000119
.loc 39 534 0
.word 0xaa1903e0
.word 0xf94013a1
.word 0xf9400f30
.word 0xd63f0200
.word 0x93407c00
.word 0xb90063a0
.loc 39 535 0
.word 0x14000005
.loc 39 538 0
.word 0xaa1a03e0
.word 0xf94013a1
.word 0xf9400f50
.word 0xd63f0200
.loc 39 540 0
.word 0xf90037bf
.word 0x94000023
.word 0xf94037a0
.word 0xb4000040
bl _p_13
.word 0x1400006e
.word 0xf90053a0
.word 0xf94053a0
.loc 39 541 0
.word 0xf9002fa0
bl _p_309
.word 0xf90073a0
.word 0xf94073a0
.word 0xb4000060
.word 0xf94073a0
bl _p_9
.word 0xf90037bf
.word 0x94000014
.word 0xf94037a0
.word 0xb4000040
bl _p_13
.word 0x1400005f
.word 0xf90057a0
.word 0xf94057a0
.loc 39 542 0
.word 0xf9002ba0
bl _p_309
.word 0xf90077a0
.word 0xf94077a0
.word 0xb4000060
.word 0xf94077a0
bl _p_9
.word 0xf90037bf
.word 0x94000005
.word 0xf94037a0
.word 0xb4000040
bl _p_13
.word 0x14000050
.word 0xf9006bbe
.loc 39 545 0
.word 0xf9402fa0
.word 0xb4000240
.loc 39 547 0
.word 0xf94017a3
.word 0xf9402fa0
.word 0xf9004fa0
.word 0xf9404fa0
.word 0x3940001e
.word 0xf9404fa0
.word 0x91024000
.word 0xf9400000
.word 0xf90023a0
.word 0xf94023a0
.word 0xf9001fa0
.word 0xf9402fa2
.word 0xaa0303e0
.word 0xf9401fa1
.word 0x3940007e
bl _p_467
.loc 39 548 0
.word 0x1400003a
.loc 39 549 0
.word 0xf9402ba0
.word 0xb40000e0
.loc 39 551 0
.word 0xf94017a2
.word 0xf9402ba1
.word 0xaa0203e0
.word 0x3940005e
bl _p_527
.loc 39 556 0
.word 0x14000032
.loc 39 559 0
.word 0x3901c3bf
.word 0x3941c3a0
.word 0x53001c00
.word 0x340000c0
.loc 39 560 0
.word 0xf94017a0
.word 0xb90083bf
.word 0xf90047a0
.word 0xd280003e
.word 0xb90093be
.loc 39 561 0
.word 0xf94017a0
.word 0xf9003fa0

adrp x16, mono_aot_System_IO_Compression_got@PAGE+0
add x16, x16, mono_aot_System_IO_Compression_got@PAGEOFF
ldr x0, [x16, #344]
.word 0x3980b410
.word 0xb5000050
bl _p_1

adrp x16, mono_aot_System_IO_Compression_got@PAGE+0
add x16, x16, mono_aot_System_IO_Compression_got@PAGEOFF
ldr x0, [x16, #1792]
.word 0x39400000
.word 0x34000060
.word 0xf9403fa0
bl _p_528
.loc 39 563 0
.word 0x3940c3a0
.word 0x340001a0
.loc 39 565 0
.word 0xf94017a0
.word 0xb98063a1
.word 0xf9007fa1
.word 0x3940001e
.word 0xf9007ba0
.word 0xf94027a0
bl _p_529
.word 0xaa0003e2
.word 0xf9407ba0
.word 0xf9407fa1
.word 0xd63f0040
.loc 39 566 0
.word 0x1400000c
.loc 39 569 0
.word 0xf94017a0
.word 0xb98063a1
.word 0xf9007fa1
.word 0x3940001e
.word 0xf9007ba0
.word 0xf94027a0
bl _p_530
.word 0xaa0003e2
.word 0xf9407ba0
.word 0xf9407fa1
.word 0xd63f0040
.loc 39 572 0
.word 0xf9406bbe
.word 0xd61f03c0
.loc 39 573 0
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8d07bfd
.word 0xd65f03c0

Lme_27f:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_TaskFactory_1_TResult_INT_FromAsync_System_IAsyncResult_System_Func_2_System_IAsyncResult_TResult_INT
System_Threading_Tasks_TaskFactory_1_TResult_INT_FromAsync_System_IAsyncResult_System_Func_2_System_IAsyncResult_TResult_INT:
.loc 39 591 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf9400ba0
.word 0xb9802000
.word 0xf9001ba0
.word 0xf9400ba0
.word 0x3940001e
.word 0xf90027a0
.word 0xf9400ba0
.word 0xf9400000
bl _p_531
.word 0xaa0003e1
.word 0xf94027a0
.word 0xd63f0020
.word 0xf9001fa0
.word 0xf9400ba0
.word 0xf9400000
bl _p_532
.word 0xf90023a0
.word 0xf9400ba0
.word 0xf9400000
bl _p_533
.word 0xaa0003e5
.word 0xf9401ba3
.word 0xf9401fa4
.word 0xf94023af
.word 0xf9400fa0
.word 0xf94013a1
.word 0xd2800002
.word 0xd63f00a0
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_280:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_TaskFactory_1_TResult_INT_FromAsync_System_IAsyncResult_System_Func_2_System_IAsyncResult_TResult_INT_System_Threading_Tasks_TaskCreationOptions
System_Threading_Tasks_TaskFactory_1_TResult_INT_FromAsync_System_IAsyncResult_System_Func_2_System_IAsyncResult_TResult_INT_System_Threading_Tasks_TaskCreationOptions:
.loc 39 618 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf90017a3
.word 0xf9400ba0
.word 0x3940001e
.word 0xf90023a0
.word 0xf9400ba0
.word 0xf9400000
bl _p_531
.word 0xaa0003e1
.word 0xf94023a0
.word 0xd63f0020
.word 0xf9001ba0
.word 0xf9400ba0
.word 0xf9400000
bl _p_532
.word 0xf9001fa0
.word 0xf9400ba0
.word 0xf9400000
bl _p_533
.word 0xaa0003e5
.word 0xf9401ba4
.word 0xf9401faf
.word 0xf9400fa0
.word 0xf94013a1
.word 0xd2800002
.word 0xb9802ba3
.word 0xd63f00a0
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_281:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_TaskFactory_1_TResult_INT_FromAsync_System_IAsyncResult_System_Func_2_System_IAsyncResult_TResult_INT_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_TaskScheduler
System_Threading_Tasks_TaskFactory_1_TResult_INT_FromAsync_System_IAsyncResult_System_Func_2_System_IAsyncResult_TResult_INT_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_TaskScheduler:
.loc 39 652 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf90017a3
.word 0xf9001ba4
.word 0xf9400ba0
.word 0xf9400000
bl _p_532
.word 0xf90023a0
.word 0xf9400ba0
.word 0xf9400000
bl _p_533
.word 0xaa0003e5
.word 0xf94023af
.word 0xf9400fa0
.word 0xf94013a1
.word 0xd2800002
.word 0xb9802ba3
.word 0xf9401ba4
.word 0xd63f00a0
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_282:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_TaskFactory_1_TResult_INT_FromAsyncImpl_System_IAsyncResult_System_Func_2_System_IAsyncResult_TResult_INT_System_Action_1_System_IAsyncResult_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_TaskScheduler
System_Threading_Tasks_TaskFactory_1_TResult_INT_FromAsyncImpl_System_IAsyncResult_System_Func_2_System_IAsyncResult_TResult_INT_System_Action_1_System_IAsyncResult_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_TaskScheduler:
.loc 39 0 0 prologue_end
.word 0xa9b37bfd
.word 0x910003fd
.word 0xf90023af
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf90017a3
.word 0xf9001ba4
.word 0xf9002bbf
.word 0xf90027bf
.word 0xf9002fbf
.word 0xf94023a0
bl _p_534
.word 0xd2800801
bl _p_26
.word 0xf90047a0
.word 0xf94023a0
bl _p_535
.word 0xaa0003e1
.word 0xf94047a0
.word 0xf90043a0
.word 0xd63f0020
.word 0xf94043a0
.word 0xf9002ba0
.word 0xf9402ba0
.word 0x91004001
.word 0xf9400ba0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_System_IO_Compression_got@PAGE+0
add x16, x16, mono_aot_System_IO_Compression_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9402ba0
.word 0x91006001
.word 0xf9400fa0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_System_IO_Compression_got@PAGE+0
add x16, x16, mono_aot_System_IO_Compression_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9402ba0
.word 0x91008001
.word 0xf94013a0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_System_IO_Compression_got@PAGE+0
add x16, x16, mono_aot_System_IO_Compression_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9402ba0
.word 0x9100e001
.word 0xf9401ba0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_System_IO_Compression_got@PAGE+0
add x16, x16, mono_aot_System_IO_Compression_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 39 664 0
.word 0xf9402ba0
.word 0xf9400800
.word 0xb4001e60
.loc 39 667 0
.word 0xf9402ba0
.word 0xf9400c00
.word 0xb5000080
.word 0xf9402ba0
.word 0xf9401000
.word 0xb4001ba0
.loc 39 672 0
.word 0xf9402ba0
.word 0xf9401c00
.word 0xb4001c40
.loc 39 675 0
.word 0xb9802ba0
.word 0xd2800001
bl _p_536
.loc 39 677 0
.word 0xf9402ba0
.word 0xf9005fa0
.word 0xf94023a0
bl _p_524
.word 0xd2800a01
bl _p_26
.word 0xf90063a0
.word 0xf94023a0
bl _p_537
.word 0xaa0003e3
.word 0xf94063a0
.word 0xf9005ba0
.word 0xd2800001
.word 0xb9802ba2
.word 0xd63f0060
.word 0xf9405ba0
.word 0xf9405fa1
.word 0x9100a021
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_System_IO_Compression_got@PAGE+0
add x16, x16, mono_aot_System_IO_Compression_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 39 682 0
.word 0xf9402ba0
.word 0xf90047a0
.word 0xf9402ba0
.word 0xf90057a0
.word 0xeb1f001f
.word 0x10000011
.word 0x540019c0

adrp x16, mono_aot_System_IO_Compression_got@PAGE+0
add x16, x16, mono_aot_System_IO_Compression_got@PAGEOFF
ldr x0, [x16, #1800]
.word 0xd2801001
bl _p_26
.word 0xaa0003e1
.word 0xf94057a0
.word 0xeb1f001f
.word 0x10000011
.word 0x54001820
.word 0xf9001020
.word 0xf90053a1
.word 0x91008021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_System_IO_Compression_got@PAGE+0
add x16, x16, mono_aot_System_IO_Compression_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94023a0
bl _p_538
.word 0xaa0003e1
.word 0xf94053a0
.word 0xf9002001
.word 0xf9004fa0
.word 0xf94023a0
bl _p_539
.word 0xaa0003e1
.word 0xf9404fa0
.word 0xf9400422
.word 0xf9001402
.word 0xf9401422
.word 0xf9000c02
.word 0xf9401021
.word 0xf9000801
.word 0x3901c01f
.word 0xf9004ba0
.word 0xf90027bf
.word 0xf94027a0
.word 0xf9001fa0

adrp x16, mono_aot_System_IO_Compression_got@PAGE+0
add x16, x16, mono_aot_System_IO_Compression_got@PAGEOFF
ldr x0, [x16, #344]
.word 0xd2800901
bl _p_26
.word 0xf9404ba1
.word 0xf90043a0
.word 0xd2800002
.word 0xd2800003
.word 0xf9401fa4
.word 0xd2800005
.word 0xd2800006
.word 0xd2800007
bl _p_489
.word 0xf94043a0
.word 0xf94047a1
.word 0x9100c021
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_System_IO_Compression_got@PAGE+0
add x16, x16, mono_aot_System_IO_Compression_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 39 689 0
.word 0xf9402ba0
.word 0xf9400801
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_System_IO_Compression_got@PAGE+0
add x16, x16, mono_aot_System_IO_Compression_got@PAGEOFF
ldr x15, [x16, #1808]
.word 0x928008f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0x53001c00
.word 0x34000340
.loc 39 691 0
.word 0xf9402ba0
.word 0xf9401803
.word 0xf9402ba0
.word 0xf9401c01
.word 0xaa0303e0
.word 0xd2800002
.word 0x3940007e
bl _p_540
.word 0x14000050
.word 0xf90033a0
.word 0xf94033a0
.loc 39 692 0
.word 0xf9002fa0
.word 0xf9402ba0
.word 0xf9401402
.word 0xf9402fa1
.word 0xaa0203e0
.word 0x3940005e
bl _p_527
bl _p_309
.word 0xf9003fa0
.word 0xf9403fa0
.word 0xb4000060
.word 0xf9403fa0
bl _p_9
.word 0x14000040
.loc 39 696 0
.word 0xf9402ba0
.word 0xf9400801
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_System_IO_Compression_got@PAGE+0
add x16, x16, mono_aot_System_IO_Compression_got@PAGEOFF
ldr x15, [x16, #1624]
.word 0x92800bf0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf90043a0
.word 0xf9402ba0
.word 0xf9004fa0
.word 0xeb1f001f
.word 0x10000011
.word 0x540009e0

adrp x16, mono_aot_System_IO_Compression_got@PAGE+0
add x16, x16, mono_aot_System_IO_Compression_got@PAGEOFF
ldr x0, [x16, #1816]
.word 0xd2801001
bl _p_26
.word 0xaa0003e1
.word 0xf9404fa0
.word 0xeb1f001f
.word 0x10000011
.word 0x54000840
.word 0xf9001020
.word 0xf9004ba1
.word 0x91008021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_System_IO_Compression_got@PAGE+0
add x16, x16, mono_aot_System_IO_Compression_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94023a0
bl _p_541
.word 0xaa0003e1
.word 0xf9404ba0
.word 0xf9002001
.word 0xf90047a0
.word 0xf94023a0
bl _p_542
.word 0xaa0003e2
.word 0xf94043a0
.word 0xf94047a1
.word 0xf9400443
.word 0xf9001423
.word 0xf9401443
.word 0xf9000c23
.word 0xf9401042
.word 0xf9000822
.word 0x3901c03f
.word 0xd2800002
.word 0x92800003
.word 0xf2bfffe3
.word 0xd2800024
bl _p_543
.loc 39 708 0
.word 0xf9402ba0
.word 0xf9401400
.word 0x910003bf
.word 0xa8cd7bfd
.word 0xd65f03c0
.loc 39 668 0
.word 0xd288cd40
.word 0xf2a00020
bl _p_384
.word 0xaa0003e1
.word 0xd2801940
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_9
.loc 39 673 0
.word 0xd288b680
.word 0xf2a00020
bl _p_384
.word 0xaa0003e1
.word 0xd2801940
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_9
.word 0xd288ca40
.word 0xf2a00020
.loc 39 665 0
bl _p_384
.word 0xaa0003e1
.word 0xd2801940
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_9
.word 0xd2802700
.word 0xaa1103e1
bl _p_16
.word 0xd2801920
.word 0xaa1103e1
bl _p_16

Lme_283:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_TaskFactory_1_TResult_INT_FromAsync_System_Func_3_System_AsyncCallback_object_System_IAsyncResult_System_Func_2_System_IAsyncResult_TResult_INT_object
System_Threading_Tasks_TaskFactory_1_TResult_INT_FromAsync_System_Func_3_System_AsyncCallback_object_System_IAsyncResult_System_Func_2_System_IAsyncResult_TResult_INT_object:
.loc 39 732 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf90017a3
.word 0xf9400ba0
.word 0xb9802000
.word 0xf9001ba0
.word 0xf9400ba0
.word 0xf9400000
bl _p_532
.word 0xf9001fa0
.word 0xf9400ba0
.word 0xf9400000
bl _p_544
.word 0xaa0003e5
.word 0xf9401ba4
.word 0xf9401faf
.word 0xf9400fa0
.word 0xf94013a1
.word 0xd2800002
.word 0xf94017a3
.word 0xd63f00a0
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_284:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_TaskFactory_1_TResult_INT_FromAsync_System_Func_3_System_AsyncCallback_object_System_IAsyncResult_System_Func_2_System_IAsyncResult_TResult_INT_object_System_Threading_Tasks_TaskCreationOptions
System_Threading_Tasks_TaskFactory_1_TResult_INT_FromAsync_System_Func_3_System_AsyncCallback_object_System_IAsyncResult_System_Func_2_System_IAsyncResult_TResult_INT_object_System_Threading_Tasks_TaskCreationOptions:
.loc 39 761 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf90017a3
.word 0xf9001ba4
.word 0xf9400ba0
.word 0xf9400000
bl _p_532
.word 0xf90023a0
.word 0xf9400ba0
.word 0xf9400000
bl _p_544
.word 0xaa0003e5
.word 0xf94023af
.word 0xf9400fa0
.word 0xf94013a1
.word 0xd2800002
.word 0xf94017a3
.word 0xb98033a4
.word 0xd63f00a0
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_285:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_TaskFactory_1_TResult_INT_FromAsyncImpl_System_Func_3_System_AsyncCallback_object_System_IAsyncResult_System_Func_2_System_IAsyncResult_TResult_INT_System_Action_1_System_IAsyncResult_object_System_Threading_Tasks_TaskCreationOptions
System_Threading_Tasks_TaskFactory_1_TResult_INT_FromAsyncImpl_System_Func_3_System_AsyncCallback_object_System_IAsyncResult_System_Func_2_System_IAsyncResult_TResult_INT_System_Action_1_System_IAsyncResult_object_System_Threading_Tasks_TaskCreationOptions:
.loc 39 0 0 prologue_end
.word 0xa9b47bfd
.word 0x910003fd
.word 0xf9000bb6
.word 0xf9000fb8
.word 0xf90013ba
.word 0xf9001faf
.word 0xaa0003f6
.word 0xf90017a1
.word 0xaa0203f8
.word 0xf9001ba3
.word 0xaa0403fa
.word 0xf90023bf
.word 0xb9004bbf
.word 0xf9401fa0
bl _p_545
.word 0xd2800501
bl _p_26
.word 0xf90057a0
.word 0xf9401fa0
bl _p_546
.word 0xaa0003e1
.word 0xf94057a0
.word 0xf90053a0
.word 0xd63f0020
.word 0xf94053a0
.word 0xf90023a0
.word 0xf94023a0
.word 0x91004001
.word 0xf94017a0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_System_IO_Compression_got@PAGE+0
add x16, x16, mono_aot_System_IO_Compression_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94023a0
.word 0x91006000
.word 0xf9000018
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, mono_aot_System_IO_Compression_got@PAGE+0
add x16, x16, mono_aot_System_IO_Compression_got@PAGEOFF
ldr x1, [x16, #16]
.word 0x8b010000
.word 0xd280003e
.word 0x3900001e
.loc 39 770 0
.word 0xb4001b76
.loc 39 773 0
.word 0xf94023a0
.word 0xf9400800
.word 0xb5000080
.word 0xf94023a0
.word 0xf9400c00
.word 0xb40019a0
.loc 39 778 0
.word 0xaa1a03e0
.word 0xd2800021
bl _p_536
.loc 39 780 0
.word 0xf94023a0
.word 0xf90057a0
.word 0xf9401fa0
bl _p_524
.word 0xd2800a01
bl _p_26
.word 0xf9005ba0
.word 0xf9401fa0
bl _p_537
.word 0xaa0003e3
.word 0xf9405ba0
.word 0xf90053a0
.word 0xf9401ba1
.word 0xaa1a03e2
.word 0xd63f0060
.word 0xf94053a0
.word 0xf94057a1
.word 0x91008021
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_System_IO_Compression_got@PAGE+0
add x16, x16, mono_aot_System_IO_Compression_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 39 782 0
.word 0xd2800000
.word 0x53001c00
.word 0x34000280
.loc 39 783 0
.word 0xf94023a0
.word 0xf9401001

adrp x16, mono_aot_System_IO_Compression_got@PAGE+0
add x16, x16, mono_aot_System_IO_Compression_got@PAGEOFF
ldr x0, [x16, #1824]
.word 0xf9002ba1
.word 0xaa0003fa
.word 0xaa1603f8
.word 0xb5000076
.word 0xd2800018
.word 0x14000006
.word 0xaa1803e0
.word 0xf9400301
.word 0xf9402430
.word 0xd63f0200
.word 0xaa0003f8
.word 0xaa1a03e0
.word 0xaa1803e1
bl _p_496
.loc 39 784 0
.word 0xf94023a0
.word 0xf940101a

adrp x16, mono_aot_System_IO_Compression_got@PAGE+0
add x16, x16, mono_aot_System_IO_Compression_got@PAGEOFF
ldr x0, [x16, #344]
.word 0x3980b410
.word 0xb5000050
bl _p_1

adrp x16, mono_aot_System_IO_Compression_got@PAGE+0
add x16, x16, mono_aot_System_IO_Compression_got@PAGEOFF
ldr x0, [x16, #1792]
.word 0x39400000
.word 0x34000080
.word 0xaa1a03e0
bl _p_547
.word 0x14000001
.loc 39 788 0
.word 0xf94023a0
.word 0xf9005ba0
.word 0xeb1f001f
.word 0x10000011
.word 0x540012a0

adrp x16, mono_aot_System_IO_Compression_got@PAGE+0
add x16, x16, mono_aot_System_IO_Compression_got@PAGEOFF
ldr x0, [x16, #1832]
.word 0xd2801001
bl _p_26
.word 0xaa0003e1
.word 0xf9405ba0
.word 0xeb1f001f
.word 0x10000011
.word 0x54001100
.word 0xf9001020
.word 0xf90057a1
.word 0x91008021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_System_IO_Compression_got@PAGE+0
add x16, x16, mono_aot_System_IO_Compression_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9401fa0
bl _p_548
.word 0xaa0003e1
.word 0xf94057a0
.word 0xf9002001
.word 0xf90053a0
.word 0xf9401fa0
bl _p_549
.word 0xf94053a1
.word 0xf9400402
.word 0xf9001422
.word 0xf9401402
.word 0xf9000c22
.word 0xf9401000
.word 0xf9000820
.word 0x3901c03f
.word 0xaa1603e0
.word 0xf9401ba2
.word 0xf9400ed0
.word 0xd63f0200
.word 0xaa0003e1
.word 0xaa0103fa
.loc 39 793 0
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_System_IO_Compression_got@PAGE+0
add x16, x16, mono_aot_System_IO_Compression_got@PAGEOFF
ldr x15, [x16, #1840]
.word 0x928003f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0x53001c00
.word 0x340002e0
.loc 39 796 0
.word 0xf94023a0
.word 0xf9400800
.word 0xf90053a0
.word 0xf94023a0
.word 0xf9400c00
.word 0xf90057a0
.word 0xf94023a0
.word 0xf9401000
.word 0xf9005ba0
.word 0xf9401fa0
bl _p_532
.word 0xf9005fa0
.word 0xf9401fa0
bl _p_550
.word 0xaa0003e5
.word 0xf94053a1
.word 0xf94057a2
.word 0xf9405ba3
.word 0xf9405faf
.word 0xaa1a03e0
.word 0xd2800004
.word 0xd63f00a0
.loc 39 798 0
.word 0x1400002b
.word 0xf9002fa0
.loc 39 801 0
.word 0x390183bf
.word 0x394183a0
.word 0x53001c00
.word 0x340000e0
.loc 39 802 0
.word 0xf94023a0
.word 0xf9401000
.word 0xb9006bbf
.word 0xf9003ba0
.word 0xd280007e
.word 0xb9007bbe
.loc 39 803 0
.word 0xf94023a0
.word 0xf9401000
.word 0xf90043a0

adrp x16, mono_aot_System_IO_Compression_got@PAGE+0
add x16, x16, mono_aot_System_IO_Compression_got@PAGEOFF
ldr x0, [x16, #344]
.word 0x3980b410
.word 0xb5000050
bl _p_1

adrp x16, mono_aot_System_IO_Compression_got@PAGE+0
add x16, x16, mono_aot_System_IO_Compression_got@PAGEOFF
ldr x0, [x16, #1792]
.word 0x39400000
.word 0x34000060
.word 0xf94043a0
bl _p_528
.loc 39 806 0
.word 0xf94023a0
.word 0xf9401000
.word 0xb9004bbf
.word 0xb9804ba1
.word 0xf90057a1
.word 0x3940001e
.word 0xf90053a0
.word 0xf9401fa0
bl _p_529
.word 0xaa0003e2
.word 0xf94053a0
.word 0xf94057a1
.word 0xd63f0040
.loc 39 807 0
.word 0xf9402fa0
bl _p_210
.loc 39 810 0
.word 0xf94023a0
.word 0xf9401000
.word 0xf9400bb6
.word 0xf9400fb8
.word 0xf94013ba
.word 0x910003bf
.word 0xa8cc7bfd
.word 0xd65f03c0
.loc 39 774 0
.word 0xd288cd40
.word 0xf2a00020
bl _p_384
.word 0xaa0003e1
.word 0xd2801940
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_9
.word 0xd288cfc0
.word 0xf2a00020
.loc 39 771 0
bl _p_384
.word 0xaa0003e1
.word 0xd2801940
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_9
.word 0xd2802700
.word 0xaa1103e1
bl _p_16
.word 0xd2801920
.word 0xaa1103e1
bl _p_16

Lme_286:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_TaskFactory_1_TResult_INT_CreateCanceledTask_System_Threading_Tasks_TaskContinuationOptions_System_Threading_CancellationToken
System_Threading_Tasks_TaskFactory_1_TResult_INT_CreateCanceledTask_System_Threading_Tasks_TaskContinuationOptions_System_Threading_CancellationToken:
.loc 39 1325 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf90017af
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xb90033bf
.word 0xb9003bbf
.word 0xb98013a0
.word 0x9100c3a1
.word 0x9100e3a2
bl _p_516
.loc 39 1326 0
.word 0xb98033a0
.word 0xf9002ba0
.word 0xf94017a0
bl _p_524
.word 0xd2800a01
bl _p_26
.word 0xf90027a0
.word 0xf94017a0
bl _p_551
.word 0xaa0003e5
.word 0xf94027a0
.word 0xf9402ba3
.word 0xf90023a0
.word 0xd2800021
.word 0xd2800002
.word 0xf9400fa4
.word 0xd63f00a0
.word 0xf94023a0
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_287:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_TaskFactory_1_TResult_INT_ContinueWhenAll_System_Threading_Tasks_Task___System_Func_2_System_Threading_Tasks_Task___TResult_INT
System_Threading_Tasks_TaskFactory_1_TResult_INT_ContinueWhenAll_System_Threading_Tasks_Task___System_Func_2_System_Threading_Tasks_Task___TResult_INT:
.loc 39 1351 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf94013a0
.word 0xb4000480
.loc 39 1353 0
.word 0xf9400ba0
.word 0xb9802400
.word 0xf9001ba0
.word 0xf9400ba0
.word 0x91004000
.word 0xf9400000
.word 0xf90017a0
.word 0xf9400ba0
.word 0x3940001e
.word 0xf90027a0
.word 0xf9400ba0
.word 0xf9400000
bl _p_531
.word 0xaa0003e1
.word 0xf94027a0
.word 0xd63f0020
.word 0xf9001fa0
.word 0xf9400ba0
.word 0xf9400000
bl _p_532
.word 0xf90023a0
.word 0xf9400ba0
.word 0xf9400000
bl _p_552
.word 0xaa0003e5
.word 0xf9401ba2
.word 0xf9401fa4
.word 0xf94023af
.word 0xf9400fa0
.word 0xf94013a1
.word 0xf94017a3
.word 0xd63f00a0
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0
.loc 39 1351 0
.word 0xd288c500
.word 0xf2a00020
bl _p_384
.word 0xaa0003e1
.word 0xd2801940
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_9

Lme_288:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_TaskFactory_1_TResult_INT_ContinueWhenAll_System_Threading_Tasks_Task___System_Func_2_System_Threading_Tasks_Task___TResult_INT_System_Threading_CancellationToken
System_Threading_Tasks_TaskFactory_1_TResult_INT_ContinueWhenAll_System_Threading_Tasks_Task___System_Func_2_System_Threading_Tasks_Task___TResult_INT_System_Threading_CancellationToken:
.loc 39 1379 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf90017a3
.word 0xf94013a0
.word 0xb4000400
.loc 39 1381 0
.word 0xf9400ba0
.word 0xb9802400
.word 0xf90023a0
.word 0xf9400ba0
.word 0x3940001e
.word 0xf9002fa0
.word 0xf9400ba0
.word 0xf9400000
bl _p_531
.word 0xaa0003e1
.word 0xf9402fa0
.word 0xd63f0020
.word 0xf90027a0
.word 0xf9400ba0
.word 0xf9400000
bl _p_532
.word 0xf9002ba0
.word 0xf9400ba0
.word 0xf9400000
bl _p_552
.word 0xaa0003e5
.word 0xf94023a2
.word 0xf94027a4
.word 0xf9402baf
.word 0xf9400fa0
.word 0xf94013a1
.word 0xf94017a3
.word 0xd63f00a0
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0
.loc 39 1379 0
.word 0xd288c500
.word 0xf2a00020
bl _p_384
.word 0xaa0003e1
.word 0xd2801940
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_9

Lme_289:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_TaskFactory_1_TResult_INT_ContinueWhenAll_System_Threading_Tasks_Task___System_Func_2_System_Threading_Tasks_Task___TResult_INT_System_Threading_Tasks_TaskContinuationOptions
System_Threading_Tasks_TaskFactory_1_TResult_INT_ContinueWhenAll_System_Threading_Tasks_Task___System_Func_2_System_Threading_Tasks_Task___TResult_INT_System_Threading_Tasks_TaskContinuationOptions:
.loc 39 1413 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf90017a3
.word 0xf94013a0
.word 0xb4000420
.loc 39 1415 0
.word 0xf9400ba0
.word 0x91004000
.word 0xf9400000
.word 0xf9001ba0
.word 0xf9400ba0
.word 0x3940001e
.word 0xf9002ba0
.word 0xf9400ba0
.word 0xf9400000
bl _p_531
.word 0xaa0003e1
.word 0xf9402ba0
.word 0xd63f0020
.word 0xf90023a0
.word 0xf9400ba0
.word 0xf9400000
bl _p_532
.word 0xf90027a0
.word 0xf9400ba0
.word 0xf9400000
bl _p_552
.word 0xaa0003e5
.word 0xf94023a4
.word 0xf94027af
.word 0xf9400fa0
.word 0xf94013a1
.word 0xb9802ba2
.word 0xf9401ba3
.word 0xd63f00a0
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0
.loc 39 1413 0
.word 0xd288c500
.word 0xf2a00020
bl _p_384
.word 0xaa0003e1
.word 0xd2801940
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_9

Lme_28a:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_TaskFactory_1_TResult_INT_ContinueWhenAll_System_Threading_Tasks_Task___System_Func_2_System_Threading_Tasks_Task___TResult_INT_System_Threading_CancellationToken_System_Threading_Tasks_TaskContinuationOptions_System_Threading_Tasks_TaskScheduler
System_Threading_Tasks_TaskFactory_1_TResult_INT_ContinueWhenAll_System_Threading_Tasks_Task___System_Func_2_System_Threading_Tasks_Task___TResult_INT_System_Threading_CancellationToken_System_Threading_Tasks_TaskContinuationOptions_System_Threading_Tasks_TaskScheduler:
.loc 39 1458 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf90017a3
.word 0xf9001fa4
.word 0xf90023a5
.word 0xf94013a0
.word 0xb4000260
.loc 39 1460 0
.word 0xf9400ba0
.word 0xf9400000
bl _p_532
.word 0xf9002ba0
.word 0xf9400ba0
.word 0xf9400000
bl _p_552
.word 0xaa0003e5
.word 0xf9402baf
.word 0xf9400fa0
.word 0xf94013a1
.word 0xb9803ba2
.word 0xf94017a3
.word 0xf94023a4
.word 0xd63f00a0
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0
.loc 39 1458 0
.word 0xd288c500
.word 0xf2a00020
bl _p_384
.word 0xaa0003e1
.word 0xd2801940
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_9

Lme_28b:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_TaskFactory_1_TResult_INT_ContinueWhenAllImpl_System_Threading_Tasks_Task___System_Func_2_System_Threading_Tasks_Task___TResult_INT_System_Threading_Tasks_TaskContinuationOptions_System_Threading_CancellationToken_System_Threading_Tasks_TaskScheduler
System_Threading_Tasks_TaskFactory_1_TResult_INT_ContinueWhenAllImpl_System_Threading_Tasks_Task___System_Func_2_System_Threading_Tasks_Task___TResult_INT_System_Threading_Tasks_TaskContinuationOptions_System_Threading_CancellationToken_System_Threading_Tasks_TaskScheduler:
.loc 39 1671 0 prologue_end
.word 0xa9b77bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xf90013b9
.word 0xf9002faf
.word 0xaa0003f7
.word 0xf90017a1
.word 0xaa0203f9
.word 0xf9001ba3
.word 0xf90023a4
.word 0xaa1903e0
bl _p_522
.loc 39 1672 0
.word 0xb4001177
.loc 39 1674 0
.word 0xf94023a0
.word 0xb4001020
.loc 39 1677 0
.word 0xaa1703e0
bl _p_553
.word 0xaa0003f7
.loc 39 1680 0
.word 0x9100c3a0
bl _p_32
.word 0x53001c00
.word 0x34000220
.word 0xd280041e
.word 0xa1e0320
.word 0x350001c0
.loc 39 1684 0
.word 0xf9401ba0
.word 0xf9002ba0
.word 0xf9402fa0
bl _p_532
.word 0xf90033a0
.word 0xf9402fa0
bl _p_554
.word 0xaa0003e2
.word 0xf94033af
.word 0xaa1903e0
.word 0xf9402ba1
.word 0xd63f0040
.word 0x14000065
.loc 39 1688 0
.word 0xaa1703e0
bl _p_555
.word 0xf90033a0
.word 0xf9402fa0
.loc 39 1691 0
bl _p_556
.word 0x3980b410
.word 0xb5000050
bl _p_1
.word 0xf9402fa0
bl _p_557
.word 0xf94033a2
.word 0xf9400400
.word 0xaa0003e1
.loc 39 1688 0
.word 0xaa0203f7
.loc 39 1691 0
.word 0xaa0103f6
.word 0xb5000860
.word 0xf9402fa0
bl _p_556
.word 0x3980b410
.word 0xb5000050
bl _p_1
.word 0xf9402fa0
bl _p_557
.word 0xf9400000
.word 0xf90043a0
.word 0xeb1f001f
.word 0x10000011
.word 0x54000c20
.word 0xf9402fa0
bl _p_558
.word 0xd2801001
bl _p_26
.word 0xaa0003e1
.word 0xf94043a0
.word 0xeb1f001f
.word 0x10000011
.word 0x54000aa0
.word 0xf9001020
.word 0xf9003fa1
.word 0x91008021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_System_IO_Compression_got@PAGE+0
add x16, x16, mono_aot_System_IO_Compression_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9402fa0
bl _p_559
.word 0xaa0003e1
.word 0xf9403fa0
.word 0xf9002001
.word 0xf9003ba0
.word 0xf9402fa0
bl _p_560
.word 0xaa0003e1
.word 0xf9403ba0
.word 0xf9400422
.word 0xf9001402
.word 0xf9401422
.word 0xf9000c02
.word 0xf9401021
.word 0xf9000801
.word 0x3901c01f
.word 0xf90037a0
.word 0xf90033a0
.word 0xf9402fa0
bl _p_556
.word 0x3980b410
.word 0xb5000050
bl _p_1
.word 0xf9402fa0
bl _p_557
.word 0xaa0003e1
.word 0xf94033a0
.word 0xf94037a2
.word 0x91002021
.word 0xf9000022
.word 0xaa0003f6
.word 0xf9401ba0
.word 0xf90027a0
.word 0xf9402fa0
bl _p_561
.word 0xf90033a0
.word 0x394002fe
.word 0x394002fe
.word 0xf9402fa0
bl _p_562
.word 0xaa0003e6
.word 0xf94033af
.word 0xaa1703e0
.word 0xaa1603e1
.word 0xf94017a2
.word 0xf94023a3
.word 0xf94027a4
.word 0xaa1903e5
.word 0xd63f00c0
.word 0xa9415fb6
.word 0xf94013b9
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0
.loc 39 1674 0
.word 0xd288b680
.word 0xf2a00020
bl _p_384
.word 0xaa0003e1
.word 0xd2801940
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_9
.word 0xd288dbc0
.word 0xf2a00020
.loc 39 1672 0
bl _p_384
.word 0xaa0003e1
.word 0xd2801940
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_9
.word 0xd2802700
.word 0xaa1103e1
bl _p_16
.word 0xd2801920
.word 0xaa1103e1
bl _p_16

Lme_28c:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_TaskFactory_1_TResult_INT_ContinueWhenAllImpl_System_Threading_Tasks_Task___System_Action_1_System_Threading_Tasks_Task___System_Threading_Tasks_TaskContinuationOptions_System_Threading_CancellationToken_System_Threading_Tasks_TaskScheduler
System_Threading_Tasks_TaskFactory_1_TResult_INT_ContinueWhenAllImpl_System_Threading_Tasks_Task___System_Action_1_System_Threading_Tasks_Task___System_Threading_Tasks_TaskContinuationOptions_System_Threading_CancellationToken_System_Threading_Tasks_TaskScheduler:
.loc 39 1708 0 prologue_end
.word 0xa9b77bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xf90013b9
.word 0xf9002faf
.word 0xaa0003f7
.word 0xf90017a1
.word 0xaa0203f9
.word 0xf9001ba3
.word 0xf90023a4
.word 0xaa1903e0
bl _p_522
.loc 39 1709 0
.word 0xb4001177
.loc 39 1711 0
.word 0xf94023a0
.word 0xb4001020
.loc 39 1714 0
.word 0xaa1703e0
bl _p_553
.word 0xaa0003f7
.loc 39 1717 0
.word 0x9100c3a0
bl _p_32
.word 0x53001c00
.word 0x34000220
.word 0xd280041e
.word 0xa1e0320
.word 0x350001c0
.loc 39 1721 0
.word 0xf9401ba0
.word 0xf9002ba0
.word 0xf9402fa0
bl _p_532
.word 0xf90033a0
.word 0xf9402fa0
bl _p_554
.word 0xaa0003e2
.word 0xf94033af
.word 0xaa1903e0
.word 0xf9402ba1
.word 0xd63f0040
.word 0x14000065
.loc 39 1725 0
.word 0xaa1703e0
bl _p_555
.word 0xf90033a0
.word 0xf9402fa0
.loc 39 1728 0
bl _p_556
.word 0x3980b410
.word 0xb5000050
bl _p_1
.word 0xf9402fa0
bl _p_557
.word 0xf94033a2
.word 0xf9400800
.word 0xaa0003e1
.loc 39 1725 0
.word 0xaa0203f7
.loc 39 1728 0
.word 0xaa0103f6
.word 0xb5000860
.word 0xf9402fa0
bl _p_556
.word 0x3980b410
.word 0xb5000050
bl _p_1
.word 0xf9402fa0
bl _p_557
.word 0xf9400000
.word 0xf90043a0
.word 0xeb1f001f
.word 0x10000011
.word 0x54000c20
.word 0xf9402fa0
bl _p_558
.word 0xd2801001
bl _p_26
.word 0xaa0003e1
.word 0xf94043a0
.word 0xeb1f001f
.word 0x10000011
.word 0x54000aa0
.word 0xf9001020
.word 0xf9003fa1
.word 0x91008021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_System_IO_Compression_got@PAGE+0
add x16, x16, mono_aot_System_IO_Compression_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9402fa0
bl _p_563
.word 0xaa0003e1
.word 0xf9403fa0
.word 0xf9002001
.word 0xf9003ba0
.word 0xf9402fa0
bl _p_564
.word 0xaa0003e1
.word 0xf9403ba0
.word 0xf9400422
.word 0xf9001402
.word 0xf9401422
.word 0xf9000c02
.word 0xf9401021
.word 0xf9000801
.word 0x3901c01f
.word 0xf90037a0
.word 0xf90033a0
.word 0xf9402fa0
bl _p_556
.word 0x3980b410
.word 0xb5000050
bl _p_1
.word 0xf9402fa0
bl _p_557
.word 0xaa0003e1
.word 0xf94033a0
.word 0xf94037a2
.word 0x91004021
.word 0xf9000022
.word 0xaa0003f6
.word 0xf9401ba0
.word 0xf90027a0
.word 0xf9402fa0
bl _p_561
.word 0xf90033a0
.word 0x394002fe
.word 0x394002fe
.word 0xf9402fa0
bl _p_562
.word 0xaa0003e6
.word 0xf94033af
.word 0xaa1703e0
.word 0xaa1603e1
.word 0xf94017a2
.word 0xf94023a3
.word 0xf94027a4
.word 0xaa1903e5
.word 0xd63f00c0
.word 0xa9415fb6
.word 0xf94013b9
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0
.loc 39 1711 0
.word 0xd288b680
.word 0xf2a00020
bl _p_384
.word 0xaa0003e1
.word 0xd2801940
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_9
.word 0xd288dbc0
.word 0xf2a00020
.loc 39 1709 0
bl _p_384
.word 0xaa0003e1
.word 0xd2801940
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_9
.word 0xd2802700
.word 0xaa1103e1
bl _p_16
.word 0xd2801920
.word 0xaa1103e1
bl _p_16

Lme_28d:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_TaskFactory_1_TResult_INT_ContinueWhenAny_System_Threading_Tasks_Task___System_Func_2_System_Threading_Tasks_Task_TResult_INT
System_Threading_Tasks_TaskFactory_1_TResult_INT_ContinueWhenAny_System_Threading_Tasks_Task___System_Func_2_System_Threading_Tasks_Task_TResult_INT:
.loc 39 1762 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf94013a0
.word 0xb4000480
.loc 39 1764 0
.word 0xf9400ba0
.word 0xb9802400
.word 0xf9001ba0
.word 0xf9400ba0
.word 0x91004000
.word 0xf9400000
.word 0xf90017a0
.word 0xf9400ba0
.word 0x3940001e
.word 0xf90027a0
.word 0xf9400ba0
.word 0xf9400000
bl _p_531
.word 0xaa0003e1
.word 0xf94027a0
.word 0xd63f0020
.word 0xf9001fa0
.word 0xf9400ba0
.word 0xf9400000
bl _p_532
.word 0xf90023a0
.word 0xf9400ba0
.word 0xf9400000
bl _p_565
.word 0xaa0003e5
.word 0xf9401ba2
.word 0xf9401fa4
.word 0xf94023af
.word 0xf9400fa0
.word 0xf94013a1
.word 0xf94017a3
.word 0xd63f00a0
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0
.loc 39 1762 0
.word 0xd288c500
.word 0xf2a00020
bl _p_384
.word 0xaa0003e1
.word 0xd2801940
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_9

Lme_28e:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_TaskFactory_1_TResult_INT_ContinueWhenAny_System_Threading_Tasks_Task___System_Func_2_System_Threading_Tasks_Task_TResult_INT_System_Threading_CancellationToken
System_Threading_Tasks_TaskFactory_1_TResult_INT_ContinueWhenAny_System_Threading_Tasks_Task___System_Func_2_System_Threading_Tasks_Task_TResult_INT_System_Threading_CancellationToken:
.loc 39 1790 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf90017a3
.word 0xf94013a0
.word 0xb4000400
.loc 39 1792 0
.word 0xf9400ba0
.word 0xb9802400
.word 0xf90023a0
.word 0xf9400ba0
.word 0x3940001e
.word 0xf9002fa0
.word 0xf9400ba0
.word 0xf9400000
bl _p_531
.word 0xaa0003e1
.word 0xf9402fa0
.word 0xd63f0020
.word 0xf90027a0
.word 0xf9400ba0
.word 0xf9400000
bl _p_532
.word 0xf9002ba0
.word 0xf9400ba0
.word 0xf9400000
bl _p_565
.word 0xaa0003e5
.word 0xf94023a2
.word 0xf94027a4
.word 0xf9402baf
.word 0xf9400fa0
.word 0xf94013a1
.word 0xf94017a3
.word 0xd63f00a0
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0
.loc 39 1790 0
.word 0xd288c500
.word 0xf2a00020
bl _p_384
.word 0xaa0003e1
.word 0xd2801940
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_9

Lme_28f:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_TaskFactory_1_TResult_INT_ContinueWhenAny_System_Threading_Tasks_Task___System_Func_2_System_Threading_Tasks_Task_TResult_INT_System_Threading_Tasks_TaskContinuationOptions
System_Threading_Tasks_TaskFactory_1_TResult_INT_ContinueWhenAny_System_Threading_Tasks_Task___System_Func_2_System_Threading_Tasks_Task_TResult_INT_System_Threading_Tasks_TaskContinuationOptions:
.loc 39 1824 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf90017a3
.word 0xf94013a0
.word 0xb4000420
.loc 39 1826 0
.word 0xf9400ba0
.word 0x91004000
.word 0xf9400000
.word 0xf9001ba0
.word 0xf9400ba0
.word 0x3940001e
.word 0xf9002ba0
.word 0xf9400ba0
.word 0xf9400000
bl _p_531
.word 0xaa0003e1
.word 0xf9402ba0
.word 0xd63f0020
.word 0xf90023a0
.word 0xf9400ba0
.word 0xf9400000
bl _p_532
.word 0xf90027a0
.word 0xf9400ba0
.word 0xf9400000
bl _p_565
.word 0xaa0003e5
.word 0xf94023a4
.word 0xf94027af
.word 0xf9400fa0
.word 0xf94013a1
.word 0xb9802ba2
.word 0xf9401ba3
.word 0xd63f00a0
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0
.loc 39 1824 0
.word 0xd288c500
.word 0xf2a00020
bl _p_384
.word 0xaa0003e1
.word 0xd2801940
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_9

Lme_290:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_TaskFactory_1_TResult_INT_ContinueWhenAny_System_Threading_Tasks_Task___System_Func_2_System_Threading_Tasks_Task_TResult_INT_System_Threading_CancellationToken_System_Threading_Tasks_TaskContinuationOptions_System_Threading_Tasks_TaskScheduler
System_Threading_Tasks_TaskFactory_1_TResult_INT_ContinueWhenAny_System_Threading_Tasks_Task___System_Func_2_System_Threading_Tasks_Task_TResult_INT_System_Threading_CancellationToken_System_Threading_Tasks_TaskContinuationOptions_System_Threading_Tasks_TaskScheduler:
.loc 39 1869 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf90017a3
.word 0xf9001fa4
.word 0xf90023a5
.word 0xf94013a0
.word 0xb4000260
.loc 39 1871 0
.word 0xf9400ba0
.word 0xf9400000
bl _p_532
.word 0xf9002ba0
.word 0xf9400ba0
.word 0xf9400000
bl _p_565
.word 0xaa0003e5
.word 0xf9402baf
.word 0xf9400fa0
.word 0xf94013a1
.word 0xb9803ba2
.word 0xf94017a3
.word 0xf94023a4
.word 0xd63f00a0
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0
.loc 39 1869 0
.word 0xd288c500
.word 0xf2a00020
bl _p_384
.word 0xaa0003e1
.word 0xd2801940
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_9

Lme_291:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_TaskFactory_1_TResult_INT_ContinueWhenAnyImpl_System_Threading_Tasks_Task___System_Action_1_System_Threading_Tasks_Task_System_Threading_Tasks_TaskContinuationOptions_System_Threading_CancellationToken_System_Threading_Tasks_TaskScheduler
System_Threading_Tasks_TaskFactory_1_TResult_INT_ContinueWhenAnyImpl_System_Threading_Tasks_Task___System_Action_1_System_Threading_Tasks_Task_System_Threading_Tasks_TaskContinuationOptions_System_Threading_CancellationToken_System_Threading_Tasks_TaskScheduler:
.loc 39 2017 0 prologue_end
.word 0xa9b77bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xf90013b9
.word 0xf9002faf
.word 0xaa0003f7
.word 0xf90017a1
.word 0xaa0203f9
.word 0xf9001ba3
.word 0xf90023a4
.word 0xaa1903e0
bl _p_522
.loc 39 2018 0
.word 0xb40012d7
.loc 39 2019 0
.word 0xb9801ae0
.word 0x34000fe0
.loc 39 2021 0
.word 0xf94023a0
.word 0xb4001140
.loc 39 2024 0
.word 0xaa1703e0
bl _p_566
.word 0xaa0003f7
.loc 39 2027 0
.word 0x9100c3a0
bl _p_32
.word 0x53001c00
.word 0x34000220
.word 0xd280041e
.word 0xa1e0320
.word 0x350001c0
.loc 39 2031 0
.word 0xf9401ba0
.word 0xf9002ba0
.word 0xf9402fa0
bl _p_532
.word 0xf90033a0
.word 0xf9402fa0
bl _p_554
.word 0xaa0003e2
.word 0xf94033af
.word 0xaa1903e0
.word 0xf9402ba1
.word 0xd63f0040
.word 0x14000061
.loc 39 2036 0
.word 0xf9402fa0
bl _p_556
.word 0x3980b410
.word 0xb5000050
bl _p_1
.word 0xf9402fa0
bl _p_557
.word 0xf9400c00
.word 0xaa0003e1
.word 0xaa1703f6
.word 0xaa0103f7
.word 0xb5000860
.word 0xf9402fa0
bl _p_556
.word 0x3980b410
.word 0xb5000050
bl _p_1
.word 0xf9402fa0
bl _p_557
.word 0xf9400000
.word 0xf90043a0
.word 0xeb1f001f
.word 0x10000011
.word 0x54000dc0
.word 0xf9402fa0
bl _p_567
.word 0xd2801001
bl _p_26
.word 0xaa0003e1
.word 0xf94043a0
.word 0xeb1f001f
.word 0x10000011
.word 0x54000c40
.word 0xf9001020
.word 0xf9003fa1
.word 0x91008021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_System_IO_Compression_got@PAGE+0
add x16, x16, mono_aot_System_IO_Compression_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9402fa0
bl _p_568
.word 0xaa0003e1
.word 0xf9403fa0
.word 0xf9002001
.word 0xf9003ba0
.word 0xf9402fa0
bl _p_569
.word 0xaa0003e1
.word 0xf9403ba0
.word 0xf9400422
.word 0xf9001402
.word 0xf9401422
.word 0xf9000c02
.word 0xf9401021
.word 0xf9000801
.word 0x3901c01f
.word 0xf90037a0
.word 0xf90033a0
.word 0xf9402fa0
bl _p_556
.word 0x3980b410
.word 0xb5000050
bl _p_1
.word 0xf9402fa0
bl _p_557
.word 0xaa0003e1
.word 0xf94033a0
.word 0xf94037a2
.word 0x91006021
.word 0xf9000022
.word 0xaa0003f7
.word 0xf9401ba0
.word 0xf90027a0
.word 0xf9402fa0
bl _p_570
.word 0xf90033a0
.word 0x394002de
.word 0x394002de
.word 0xf9402fa0
bl _p_571
.word 0xaa0003e6
.word 0xf94033af
.word 0xaa1603e0
.word 0xaa1703e1
.word 0xf94017a2
.word 0xf94023a3
.word 0xf94027a4
.word 0xaa1903e5
.word 0xd63f00c0
.word 0xa9415fb6
.word 0xf94013b9
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0
.loc 39 2019 0
.word 0xd288dd40
.word 0xf2a00020
bl _p_384
.word 0xf90033a0
.word 0xd288dbc0
.word 0xf2a00020
bl _p_384
.word 0xaa0003e2
.word 0xf94033a1
.word 0xd2801920
.word 0xf2a04000
bl _mono_create_corlib_exception_2
bl _p_9
.loc 39 2021 0
.word 0xd288b680
.word 0xf2a00020
bl _p_384
.word 0xaa0003e1
.word 0xd2801940
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_9
.word 0xd288dbc0
.word 0xf2a00020
.loc 39 2018 0
bl _p_384
.word 0xaa0003e1
.word 0xd2801940
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_9
.word 0xd2802700
.word 0xaa1103e1
bl _p_16
.word 0xd2801920
.word 0xaa1103e1
bl _p_16

Lme_292:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_TaskFactory_1_TResult_INT_ContinueWhenAnyImpl_System_Threading_Tasks_Task___System_Func_2_System_Threading_Tasks_Task_TResult_INT_System_Threading_Tasks_TaskContinuationOptions_System_Threading_CancellationToken_System_Threading_Tasks_TaskScheduler
System_Threading_Tasks_TaskFactory_1_TResult_INT_ContinueWhenAnyImpl_System_Threading_Tasks_Task___System_Func_2_System_Threading_Tasks_Task_TResult_INT_System_Threading_Tasks_TaskContinuationOptions_System_Threading_CancellationToken_System_Threading_Tasks_TaskScheduler:
.loc 39 2051 0 prologue_end
.word 0xa9b77bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xf90013b9
.word 0xf9002faf
.word 0xaa0003f7
.word 0xf90017a1
.word 0xaa0203f9
.word 0xf9001ba3
.word 0xf90023a4
.word 0xaa1903e0
bl _p_522
.loc 39 2052 0
.word 0xb40012d7
.loc 39 2053 0
.word 0xb9801ae0
.word 0x34000fe0
.loc 39 2055 0
.word 0xf94023a0
.word 0xb4001140
.loc 39 2058 0
.word 0xaa1703e0
bl _p_566
.word 0xaa0003f7
.loc 39 2061 0
.word 0x9100c3a0
bl _p_32
.word 0x53001c00
.word 0x34000220
.word 0xd280041e
.word 0xa1e0320
.word 0x350001c0
.loc 39 2065 0
.word 0xf9401ba0
.word 0xf9002ba0
.word 0xf9402fa0
bl _p_532
.word 0xf90033a0
.word 0xf9402fa0
bl _p_554
.word 0xaa0003e2
.word 0xf94033af
.word 0xaa1903e0
.word 0xf9402ba1
.word 0xd63f0040
.word 0x14000061
.loc 39 2069 0
.word 0xf9402fa0
bl _p_556
.word 0x3980b410
.word 0xb5000050
bl _p_1
.word 0xf9402fa0
bl _p_557
.word 0xf9401000
.word 0xaa0003e1
.word 0xaa1703f6
.word 0xaa0103f7
.word 0xb5000860
.word 0xf9402fa0
bl _p_556
.word 0x3980b410
.word 0xb5000050
bl _p_1
.word 0xf9402fa0
bl _p_557
.word 0xf9400000
.word 0xf90043a0
.word 0xeb1f001f
.word 0x10000011
.word 0x54000dc0
.word 0xf9402fa0
bl _p_567
.word 0xd2801001
bl _p_26
.word 0xaa0003e1
.word 0xf94043a0
.word 0xeb1f001f
.word 0x10000011
.word 0x54000c40
.word 0xf9001020
.word 0xf9003fa1
.word 0x91008021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_System_IO_Compression_got@PAGE+0
add x16, x16, mono_aot_System_IO_Compression_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9402fa0
bl _p_572
.word 0xaa0003e1
.word 0xf9403fa0
.word 0xf9002001
.word 0xf9003ba0
.word 0xf9402fa0
bl _p_573
.word 0xaa0003e1
.word 0xf9403ba0
.word 0xf9400422
.word 0xf9001402
.word 0xf9401422
.word 0xf9000c02
.word 0xf9401021
.word 0xf9000801
.word 0x3901c01f
.word 0xf90037a0
.word 0xf90033a0
.word 0xf9402fa0
bl _p_556
.word 0x3980b410
.word 0xb5000050
bl _p_1
.word 0xf9402fa0
bl _p_557
.word 0xaa0003e1
.word 0xf94033a0
.word 0xf94037a2
.word 0x91008021
.word 0xf9000022
.word 0xaa0003f7
.word 0xf9401ba0
.word 0xf90027a0
.word 0xf9402fa0
bl _p_570
.word 0xf90033a0
.word 0x394002de
.word 0x394002de
.word 0xf9402fa0
bl _p_571
.word 0xaa0003e6
.word 0xf94033af
.word 0xaa1603e0
.word 0xaa1703e1
.word 0xf94017a2
.word 0xf94023a3
.word 0xf94027a4
.word 0xaa1903e5
.word 0xd63f00c0
.word 0xa9415fb6
.word 0xf94013b9
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0
.loc 39 2053 0
.word 0xd288dd40
.word 0xf2a00020
bl _p_384
.word 0xf90033a0
.word 0xd288dbc0
.word 0xf2a00020
bl _p_384
.word 0xaa0003e2
.word 0xf94033a1
.word 0xd2801920
.word 0xf2a04000
bl _mono_create_corlib_exception_2
bl _p_9
.loc 39 2055 0
.word 0xd288b680
.word 0xf2a00020
bl _p_384
.word 0xaa0003e1
.word 0xd2801940
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_9
.word 0xd288dbc0
.word 0xf2a00020
.loc 39 2052 0
bl _p_384
.word 0xaa0003e1
.word 0xd2801940
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_9
.word 0xd2802700
.word 0xaa1103e1
bl _p_16
.word 0xd2801920
.word 0xaa1103e1
bl _p_16

Lme_293:
.text
ut_660:
add x0, x0, 16
b System_Runtime_CompilerServices_AsyncValueTaskMethodBuilder_1_TResult_INT_Create
.text
	.align 4
	.no_dead_strip System_Runtime_CompilerServices_AsyncValueTaskMethodBuilder_1_TResult_INT_Create
System_Runtime_CompilerServices_AsyncValueTaskMethodBuilder_1_TResult_INT_Create:
.file 40 "/Library/Frameworks/Xamarin.iOS.framework/Versions/Current/src/Xamarin.iOS/external/corefx/src/Common/src/CoreLib/System/Runtime/CompilerServices/AsyncValueTaskMethodBuilder.cs"
.loc 40 137 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba8
.word 0xf9001faf
.word 0xd2800000
.word 0xf9000fa0
.word 0xf90013a0
.word 0xf90017a0
.word 0xf9001ba0
.word 0xf9400ba0
.word 0xf9400fa1
.word 0xf9000001
.word 0xd349fc02
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_System_IO_Compression_got@PAGE+0
add x16, x16, mono_aot_System_IO_Compression_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0x91002000
.word 0xf94013a1
.word 0xf9000001
.word 0xd349fc02
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_System_IO_Compression_got@PAGE+0
add x16, x16, mono_aot_System_IO_Compression_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0x91002000
.word 0xf94017a1
.word 0xf9000001
.word 0xd349fc02
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_System_IO_Compression_got@PAGE+0
add x16, x16, mono_aot_System_IO_Compression_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0x91002000
.word 0xf9401ba1
.word 0xf9000001
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_294:
.text
ut_661:
add x0, x0, 16
b System_Runtime_CompilerServices_AsyncValueTaskMethodBuilder_1_TResult_INT_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
.text
	.align 4
	.no_dead_strip System_Runtime_CompilerServices_AsyncValueTaskMethodBuilder_1_TResult_INT_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
System_Runtime_CompilerServices_AsyncValueTaskMethodBuilder_1_TResult_INT_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine:
.loc 40 154 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf90013af
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf94013a0
bl _p_574
.word 0x3980b410
.word 0xb5000050
bl _p_1
.word 0xf94013a0
bl _p_574
.word 0xf9001ba0
.word 0xf9400ba0
.word 0x3940001e
.word 0xf94013a0
bl _p_575
.word 0xaa0003e2
.word 0xf9401baf
.word 0xf9400ba0
.word 0xf9400fa1
.word 0xd63f0040
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_295:
.text
ut_662:
add x0, x0, 16
b System_Runtime_CompilerServices_AsyncValueTaskMethodBuilder_1_TResult_INT_SetResult_TResult_INT
.text
	.align 4
	.no_dead_strip System_Runtime_CompilerServices_AsyncValueTaskMethodBuilder_1_TResult_INT_SetResult_TResult_INT
System_Runtime_CompilerServices_AsyncValueTaskMethodBuilder_1_TResult_INT_SetResult_TResult_INT:
.loc 40 160 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xf90013af
.word 0xaa0003f9
.word 0xf9000fa1
.word 0x39407720
.word 0x34000240
.loc 40 162 0
.word 0xf94013a0
bl _p_574
.word 0x3980b410
.word 0xb5000050
bl _p_1
.word 0xf94013a0
bl _p_574
.word 0xf9001ba0
.word 0x3940033e
.word 0xf94013a0
bl _p_576
.word 0xaa0003e2
.word 0xf9401baf
.word 0xaa1903e0
.word 0xb9801ba1
.word 0xd63f0040
.loc 40 163 0
.word 0x14000005
.loc 40 166 0
.word 0xb9801ba0
.word 0xb9001b20
.loc 40 167 0
.word 0xd280003e
.word 0x3900733e
.loc 40 169 0
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_296:
.text
ut_663:
add x0, x0, 16
b System_Runtime_CompilerServices_AsyncValueTaskMethodBuilder_1_TResult_INT_SetException_System_Exception
.text
	.align 4
	.no_dead_strip System_Runtime_CompilerServices_AsyncValueTaskMethodBuilder_1_TResult_INT_SetException_System_Exception
System_Runtime_CompilerServices_AsyncValueTaskMethodBuilder_1_TResult_INT_SetException_System_Exception:
.loc 40 173 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf90013af
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf94013a0
bl _p_574
.word 0x3980b410
.word 0xb5000050
bl _p_1
.word 0xf94013a0
bl _p_574
.word 0xf9001ba0
.word 0xf9400ba0
.word 0x3940001e
.word 0xf94013a0
bl _p_577
.word 0xaa0003e2
.word 0xf9401baf
.word 0xf9400ba0
.word 0xf9400fa1
.word 0xd63f0040
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_297:
.text
ut_664:
add x0, x0, 16
b System_Runtime_CompilerServices_AsyncValueTaskMethodBuilder_1_TResult_INT_get_Task
.text
	.align 4
	.no_dead_strip System_Runtime_CompilerServices_AsyncValueTaskMethodBuilder_1_TResult_INT_get_Task
System_Runtime_CompilerServices_AsyncValueTaskMethodBuilder_1_TResult_INT_get_Task:
.loc 40 180 0 prologue_end
.word 0xa9b97bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf90027af
.word 0xaa0003fa
.word 0x39407340
.word 0x340002a0
.loc 40 182 0
.word 0xb9801b40
.word 0xf9002ba0
.word 0xd2800000
.word 0xf9001fa0
.word 0xf90023a0
.word 0xf94027a0
bl _p_578
.word 0xf9002fa0
.word 0xf94027a0
bl _p_579
.word 0xaa0003e2
.word 0xf9402ba1
.word 0xf9402faf
.word 0x9100e3a0
.word 0xd63f0040
.word 0xf9401fa0
.word 0xf9000fa0
.word 0xf94023a0
.word 0xf90013a0
.word 0x14000024
.loc 40 186 0
.word 0xd280003e
.word 0x3900775e
.loc 40 187 0
.word 0xf94027a0
bl _p_574
.word 0x3980b410
.word 0xb5000050
bl _p_1
.word 0xf94027a0
bl _p_574
.word 0xf90033a0
.word 0x3940035e
.word 0xf94027a0
bl _p_580
.word 0xaa0003e1
.word 0xf94033af
.word 0xaa1a03e0
.word 0xd63f0020
.word 0xf9002ba0
.word 0xd2800000
.word 0xf90017a0
.word 0xf9001ba0
.word 0xf94027a0
bl _p_578
.word 0xf9002fa0
.word 0xf94027a0
bl _p_581
.word 0xaa0003e2
.word 0xf9402ba1
.word 0xf9402faf
.word 0x9100a3a0
.word 0xd63f0040
.word 0xf94017a0
.word 0xf9000fa0
.word 0xf9401ba0
.word 0xf90013a0
.word 0xf9400bba
.word 0xf9400fa0
.word 0xf94013a1
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_298:
.text
ut_665:
add x0, x0, 16
b System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_TResult_INT_Create
.text
	.align 4
	.no_dead_strip System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_TResult_INT_Create
System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_TResult_INT_Create:
.file 41 "/Library/Frameworks/Xamarin.iOS.framework/Versions/Current/src/Xamarin.iOS/mcs/class/referencesource/mscorlib/system/runtime/compilerservices/AsyncMethodBuilder.cs"
.loc 41 444 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba8
.word 0xf9001baf
.word 0xd2800000
.word 0xf9000fa0
.word 0xf90013a0
.word 0xf90017a0
.word 0xf9400ba0
.word 0xf9400fa1
.word 0xf9000001
.word 0xd349fc02
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_System_IO_Compression_got@PAGE+0
add x16, x16, mono_aot_System_IO_Compression_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0x91002000
.word 0xf94013a1
.word 0xf9000001
.word 0xd349fc02
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_System_IO_Compression_got@PAGE+0
add x16, x16, mono_aot_System_IO_Compression_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0x91002001
.word 0xf94017a0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_System_IO_Compression_got@PAGE+0
add x16, x16, mono_aot_System_IO_Compression_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_299:
.text
ut_666:
add x0, x0, 16
b System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_TResult_INT_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
.text
	.align 4
	.no_dead_strip System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_TResult_INT_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_TResult_INT_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine:
.loc 41 485 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf90013af
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
.word 0xf9400fa1
bl _p_582
.loc 41 486 0
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_29a:
.text
ut_667:
add x0, x0, 16
b System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_TResult_INT_get_Task
.text
	.align 4
	.no_dead_strip System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_TResult_INT_get_Task
System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_TResult_INT_get_Task:
.loc 41 574 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xf90013af
.word 0xaa0003fa
.word 0xf9400b59
.loc 41 575 0
.word 0xaa1903e0
.word 0xb5000360
.word 0xf94013a0
bl _p_583
.word 0xd2800a01
bl _p_26
.word 0xf9001fa0
.word 0xf94013a0
bl _p_584
.word 0xaa0003e1
.word 0xf9401fa0
.word 0xf9001ba0
.word 0xd63f0020
.word 0xf9401ba1
.word 0xaa0103e0
.word 0xaa0103f9
.word 0x91004341
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_System_IO_Compression_got@PAGE+0
add x16, x16, mono_aot_System_IO_Compression_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 41 576 0
.word 0xaa1903e0
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_29b:
.text
ut_668:
add x0, x0, 16
b System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_TResult_INT_SetResult_TResult_INT
.text
	.align 4
	.no_dead_strip System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_TResult_INT_SetResult_TResult_INT
System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_TResult_INT_SetResult_TResult_INT:
.loc 41 590 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90017af
.word 0xaa0003f9
.word 0xf90013a1
.word 0xf9400b38
.loc 41 591 0
.word 0xaa1803e0
.word 0xb50002e0
.loc 41 593 0
.word 0xf94017a0
bl _p_585
.word 0xf9001ba0
.word 0xf94017a0
bl _p_586
.word 0xaa0003e1
.word 0xf9401baf
.word 0xb98023a0
.word 0xd63f0020
.word 0x91004321
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_System_IO_Compression_got@PAGE+0
add x16, x16, mono_aot_System_IO_Compression_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 41 595 0
.word 0x1400001f
.loc 41 599 0
.word 0xd2800000
.word 0x53001c00
.word 0x34000120
.loc 41 600 0
.word 0xaa1803e0
.word 0x3940031e
bl _p_587
.word 0x93407c00
.word 0xaa0003e1
.word 0xd2800000
.word 0xd2800022
bl _p_588
.loc 41 603 0

adrp x16, mono_aot_System_IO_Compression_got@PAGE+0
add x16, x16, mono_aot_System_IO_Compression_got@PAGEOFF
ldr x0, [x16, #1792]
.word 0x39400000
.word 0x340000c0
.loc 41 605 0
.word 0xaa1803e0
.word 0x3940031e
bl _p_587
.word 0x93407c00
bl _p_589
.loc 41 608 0
.word 0x3940031e
.word 0xf94017a0
bl _p_590
.word 0xaa0003e2
.word 0xaa1803e0
.word 0xb98023a1
.word 0xd63f0040
.word 0x53001c00
.word 0x340000a0
.loc 41 613 0
.word 0xa94167b8
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0
.loc 41 610 0
.word 0xd29d2ae0
.word 0xf2a00020
bl _p_384
.word 0xaa0003e1
.word 0xd2802440
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_9

Lme_29c:
.text
ut_669:
add x0, x0, 16
b System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_TResult_INT_SetResult_System_Threading_Tasks_Task_1_TResult_INT
.text
	.align 4
	.no_dead_strip System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_TResult_INT_SetResult_System_Threading_Tasks_Task_1_TResult_INT
System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_TResult_INT_SetResult_System_Threading_Tasks_Task_1_TResult_INT:
.loc 41 628 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xf90013af
.word 0xaa0003f9
.word 0xf9000fa1
.word 0xf9400b20
.loc 41 629 0
.word 0xb50001e0
.loc 41 631 0
.word 0x91004321
.word 0xf9400fa0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_System_IO_Compression_got@PAGE+0
add x16, x16, mono_aot_System_IO_Compression_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 41 632 0
.word 0x1400000c
.loc 41 636 0
.word 0xf94013a0
bl _p_585
.word 0xf9001ba0
.word 0x3940033e
.word 0xf94013a0
bl _p_591
.word 0xaa0003e2
.word 0xf9401baf
.word 0xaa1903e0
.word 0xd2800001
.word 0xd63f0040
.loc 41 638 0
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_29d:
.text
ut_670:
add x0, x0, 16
b System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_TResult_INT_SetException_System_Exception
.text
	.align 4
	.no_dead_strip System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_TResult_INT_SetException_System_Exception
System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_TResult_INT_SetException_System_Exception:
.loc 41 649 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xa9026bb9
.word 0xf9001faf
.word 0xaa0003f9
.word 0xaa0103fa
.word 0xb400069a
.loc 41 653 0
.word 0xf9400b38
.loc 41 654 0
.word 0xaa1803e0
.word 0xb5000180
.loc 41 657 0
.word 0xf9401fa0
bl _p_585
.word 0xf90023a0
.word 0x3940033e
.word 0xf9401fa0
bl _p_592
.word 0xaa0003e1
.word 0xf94023af
.word 0xaa1903e0
.word 0xd63f0020
.word 0xaa0003f8
.loc 41 661 0
.word 0xaa1a03f9
.word 0xeb1f035f
.word 0x54000160
.word 0xf9400340
.word 0xf9400000
.word 0xf9400800
.word 0xf9400c00

adrp x16, mono_aot_System_IO_Compression_got@PAGE+0
add x16, x16, mono_aot_System_IO_Compression_got@PAGEOFF
ldr x1, [x16, #1696]
.word 0xeb01001f
.word 0x54000040
.word 0xd2800019
.word 0xaa1903f7
.loc 41 662 0
.word 0xb50000f9
.word 0xaa1803e0
.word 0xaa1a03e1
.word 0x3940031e
bl _p_527
.word 0x53001c1a
.word 0x1400000b
.word 0x394002fe
.word 0x910242e0
.word 0xf9400000
.word 0xf9001ba0
.word 0xaa1803e0
.word 0xf9401ba1
.word 0xaa1703e2
.word 0x3940031e
bl _p_467
.word 0x53001c1a
.loc 41 673 0
.word 0x340001da
.loc 41 677 0
.word 0xa94163b7
.word 0xa9426bb9
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0
.loc 41 649 0
.word 0xd28a0420
.word 0xf2a00020
bl _p_384
.word 0xaa0003e1
.word 0xd2801940
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_9
.loc 41 675 0
.word 0xd29d2ae0
.word 0xf2a00020
bl _p_384
.word 0xaa0003e1
.word 0xd2802440
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_9

Lme_29e:
.text
ut_671:
add x0, x0, 16
b System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_TResult_INT_SetNotificationForWaitCompletion_bool
.text
	.align 4
	.no_dead_strip System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_TResult_INT_SetNotificationForWaitCompletion_bool
System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_TResult_INT_SetNotificationForWaitCompletion_bool:
.loc 41 693 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf90013af
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf94013a0
bl _p_585
.word 0xf9001ba0
.word 0xf9400ba0
.word 0x3940001e
.word 0xf94013a0
bl _p_592
.word 0xaa0003e1
.word 0xf9401baf
.word 0xf9400ba0
.word 0xd63f0020
.word 0xaa0003e2
.word 0xaa0203e0
.word 0x394063a1
.word 0x3940005e
bl _p_593
.loc 41 694 0
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_29f:
.text
ut_672:
add x0, x0, 16
b System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_TResult_INT_get_ObjectIdForDebugger
.text
	.align 4
	.no_dead_strip System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_TResult_INT_get_ObjectIdForDebugger
System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_TResult_INT_get_ObjectIdForDebugger:
.loc 41 704 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000faf
.word 0xf9000ba0
.word 0xf9400fa0
bl _p_585
.word 0xf90013a0
.word 0xf9400ba0
.word 0x3940001e
.word 0xf9400fa0
bl _p_592
.word 0xaa0003e1
.word 0xf94013af
.word 0xf9400ba0
.word 0xd63f0020
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_2a0:
.text
ut_673:
add x0, x0, 16
b System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_TResult_INT_GetTaskForResult_TResult_INT
.text
	.align 4
	.no_dead_strip System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_TResult_INT_GetTaskForResult_TResult_INT
System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_TResult_INT_GetTaskForResult_TResult_INT:
.loc 41 740 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xf90013af
.word 0xaa0003fa
.word 0x14000001
.loc 41 755 0
.word 0xf94013a0
bl _p_594

adrp x16, mono_aot_System_IO_Compression_got@PAGE+0
add x16, x16, mono_aot_System_IO_Compression_got@PAGEOFF
ldr x1, [x16, #1848]
.word 0xeb01001f
.word 0x9a9f17e0
.word 0x34000440
.loc 41 757 0
.word 0xf94013a0
bl _p_595
.word 0xd2800301
bl _p_26
.word 0xb900101a
.word 0xf9400001
.word 0x3940b022
.word 0xeb1f005f
.word 0x10000011
.word 0x54003321
.word 0xf9400021
.word 0xf9400021

adrp x16, mono_aot_System_IO_Compression_got@PAGE+0
add x16, x16, mono_aot_System_IO_Compression_got@PAGEOFF
ldr x2, [x16, #1856]
.word 0xeb02003f
.word 0x10000011
.word 0x54003221
.word 0x39404000
.loc 41 758 0
.word 0x350000c0

adrp x16, mono_aot_System_IO_Compression_got@PAGE+0
add x16, x16, mono_aot_System_IO_Compression_got@PAGEOFF
ldr x0, [x16, #1864]
.word 0xf940001a
.word 0x14000005

adrp x16, mono_aot_System_IO_Compression_got@PAGE+0
add x16, x16, mono_aot_System_IO_Compression_got@PAGEOFF
ldr x0, [x16, #1872]
.word 0xf940001a
.word 0xf94013a0
.loc 41 759 0
bl _p_596
.word 0xaa1a03e0
.word 0x1400017e
.loc 41 762 0
.word 0xf94013a0
bl _p_594

adrp x16, mono_aot_System_IO_Compression_got@PAGE+0
add x16, x16, mono_aot_System_IO_Compression_got@PAGEOFF
ldr x1, [x16, #1880]
.word 0xeb01001f
.word 0x9a9f17e0
.word 0x34000640
.loc 41 767 0
.word 0xf94013a0
bl _p_595
.word 0xd2800301
bl _p_26
.word 0xb900101a
.word 0xf9400001
.word 0x3940b022
.word 0xeb1f005f
.word 0x10000011
.word 0x54002e01
.word 0xf9400021
.word 0xf9400021

adrp x16, mono_aot_System_IO_Compression_got@PAGE+0
add x16, x16, mono_aot_System_IO_Compression_got@PAGEOFF
ldr x2, [x16, #1888]
.word 0xeb02003f
.word 0x10000011
.word 0x54002d01
.word 0xb9801019
.loc 41 768 0
.word 0xaa1903e0
.word 0xd280013e
.word 0x6b1e001f
.word 0x54002a4a
.word 0x9280001e
.word 0xf2bffffe
.word 0x6b1e033f
.word 0x540029cb
.loc 41 771 0

adrp x16, mono_aot_System_IO_Compression_got@PAGE+0
add x16, x16, mono_aot_System_IO_Compression_got@PAGEOFF
ldr x0, [x16, #1896]
.word 0xf9400000
.word 0x9280001e
.word 0xf2bffffe
.word 0x4b1e0321
.word 0x93407c21
.word 0xb9801802
.word 0xeb01005f
.word 0x10000011
.word 0x54002ac9
.word 0xd37df021
.word 0x8b010000
.word 0x91008000
.word 0xf9400000
.word 0xf9001ba0
.word 0xf94013a0
.loc 41 772 0
bl _p_596
.word 0xaa0003e1
.word 0xf9401ba0
.word 0x14000145
.loc 41 776 0
.word 0xf94013a0
bl _p_594

adrp x16, mono_aot_System_IO_Compression_got@PAGE+0
add x16, x16, mono_aot_System_IO_Compression_got@PAGEOFF
ldr x1, [x16, #1904]
.word 0xeb01001f
.word 0x9a9f17e0
.word 0x340002a0
.word 0xf94013a0
bl _p_595
.word 0xd2800301
bl _p_26
.word 0xb900101a
.word 0xf9400001
.word 0x3940b022
.word 0xeb1f005f
.word 0x10000011
.word 0x540026e1
.word 0xf9400021
.word 0xf9400021

adrp x16, mono_aot_System_IO_Compression_got@PAGE+0
add x16, x16, mono_aot_System_IO_Compression_got@PAGEOFF
ldr x2, [x16, #1912]
.word 0xeb02003f
.word 0x10000011
.word 0x540025e1
.word 0xb9401000
.word 0x34002120
.word 0xf94013a0
bl _p_594

adrp x16, mono_aot_System_IO_Compression_got@PAGE+0
add x16, x16, mono_aot_System_IO_Compression_got@PAGEOFF
ldr x1, [x16, #1920]
.word 0xeb01001f
.word 0x9a9f17e0
.word 0x340002a0
.word 0xf94013a0
bl _p_595
.word 0xd2800301
bl _p_26
.word 0xb900101a
.word 0xf9400001
.word 0x3940b022
.word 0xeb1f005f
.word 0x10000011
.word 0x54002361
.word 0xf9400021
.word 0xf9400021

adrp x16, mono_aot_System_IO_Compression_got@PAGE+0
add x16, x16, mono_aot_System_IO_Compression_got@PAGEOFF
ldr x2, [x16, #1928]
.word 0xeb02003f
.word 0x10000011
.word 0x54002261
.word 0x39404000
.word 0x34001da0
.word 0xf94013a0
bl _p_594

adrp x16, mono_aot_System_IO_Compression_got@PAGE+0
add x16, x16, mono_aot_System_IO_Compression_got@PAGEOFF
ldr x1, [x16, #1936]
.word 0xeb01001f
.word 0x9a9f17e0
.word 0x340002a0
.word 0xf94013a0
bl _p_595
.word 0xd2800301
bl _p_26
.word 0xb900101a
.word 0xf9400001
.word 0x3940b022
.word 0xeb1f005f
.word 0x10000011
.word 0x54001fe1
.word 0xf9400021
.word 0xf9400021

adrp x16, mono_aot_System_IO_Compression_got@PAGE+0
add x16, x16, mono_aot_System_IO_Compression_got@PAGEOFF
ldr x2, [x16, #1944]
.word 0xeb02003f
.word 0x10000011
.word 0x54001ee1
.word 0x39804000
.word 0x34001a20
.word 0xf94013a0
bl _p_594

adrp x16, mono_aot_System_IO_Compression_got@PAGE+0
add x16, x16, mono_aot_System_IO_Compression_got@PAGEOFF
ldr x1, [x16, #1952]
.word 0xeb01001f
.word 0x9a9f17e0
.word 0x340002a0
.word 0xf94013a0
bl _p_595
.word 0xd2800301
bl _p_26
.word 0xb900101a
.word 0xf9400001
.word 0x3940b022
.word 0xeb1f005f
.word 0x10000011
.word 0x54001c61
.word 0xf9400021
.word 0xf9400021

adrp x16, mono_aot_System_IO_Compression_got@PAGE+0
add x16, x16, mono_aot_System_IO_Compression_got@PAGEOFF
ldr x2, [x16, #1960]
.word 0xeb02003f
.word 0x10000011
.word 0x54001b61
.word 0x79402000
.word 0x340016a0
.word 0xf94013a0
bl _p_594

adrp x16, mono_aot_System_IO_Compression_got@PAGE+0
add x16, x16, mono_aot_System_IO_Compression_got@PAGEOFF
ldr x1, [x16, #1968]
.word 0xeb01001f
.word 0x9a9f17e0
.word 0x340002a0
.word 0xf94013a0
bl _p_595
.word 0xd2800301
bl _p_26
.word 0xb900101a
.word 0xf9400001
.word 0x3940b022
.word 0xeb1f005f
.word 0x10000011
.word 0x540018e1
.word 0xf9400021
.word 0xf9400021

adrp x16, mono_aot_System_IO_Compression_got@PAGE+0
add x16, x16, mono_aot_System_IO_Compression_got@PAGEOFF
ldr x2, [x16, #1976]
.word 0xeb02003f
.word 0x10000011
.word 0x540017e1
.word 0xf9400800
.word 0xb4001320
.word 0xf94013a0
bl _p_594

adrp x16, mono_aot_System_IO_Compression_got@PAGE+0
add x16, x16, mono_aot_System_IO_Compression_got@PAGEOFF
ldr x1, [x16, #1984]
.word 0xeb01001f
.word 0x9a9f17e0
.word 0x340002a0
.word 0xf94013a0
bl _p_595
.word 0xd2800301
bl _p_26
.word 0xb900101a
.word 0xf9400001
.word 0x3940b022
.word 0xeb1f005f
.word 0x10000011
.word 0x54001561
.word 0xf9400021
.word 0xf9400021

adrp x16, mono_aot_System_IO_Compression_got@PAGE+0
add x16, x16, mono_aot_System_IO_Compression_got@PAGEOFF
ldr x2, [x16, #1992]
.word 0xeb02003f
.word 0x10000011
.word 0x54001461
.word 0xf9400800
.word 0xb4000fa0
.word 0xf94013a0
bl _p_594

adrp x16, mono_aot_System_IO_Compression_got@PAGE+0
add x16, x16, mono_aot_System_IO_Compression_got@PAGEOFF
ldr x1, [x16, #2000]
.word 0xeb01001f
.word 0x9a9f17e0
.word 0x340002a0
.word 0xf94013a0
bl _p_595
.word 0xd2800301
bl _p_26
.word 0xb900101a
.word 0xf9400001
.word 0x3940b022
.word 0xeb1f005f
.word 0x10000011
.word 0x540011e1
.word 0xf9400021
.word 0xf9400021

adrp x16, mono_aot_System_IO_Compression_got@PAGE+0
add x16, x16, mono_aot_System_IO_Compression_got@PAGEOFF
ldr x2, [x16, #2008]
.word 0xeb02003f
.word 0x10000011
.word 0x540010e1
.word 0x79802000
.word 0x34000c20
.word 0xf94013a0
bl _p_594

adrp x16, mono_aot_System_IO_Compression_got@PAGE+0
add x16, x16, mono_aot_System_IO_Compression_got@PAGEOFF
ldr x1, [x16, #2016]
.word 0xeb01001f
.word 0x9a9f17e0
.word 0x340002a0
.word 0xf94013a0
bl _p_595
.word 0xd2800301
bl _p_26
.word 0xb900101a
.word 0xf9400001
.word 0x3940b022
.word 0xeb1f005f
.word 0x10000011
.word 0x54000e61
.word 0xf9400021
.word 0xf9400021

adrp x16, mono_aot_System_IO_Compression_got@PAGE+0
add x16, x16, mono_aot_System_IO_Compression_got@PAGEOFF
ldr x2, [x16, #2024]
.word 0xeb02003f
.word 0x10000011
.word 0x54000d61
.word 0x79402000
.word 0x340008a0
.word 0xf94013a0
bl _p_594

adrp x16, mono_aot_System_IO_Compression_got@PAGE+0
add x16, x16, mono_aot_System_IO_Compression_got@PAGEOFF
ldr x1, [x16, #2032]
.word 0xeb01001f
.word 0x9a9f17e0
.word 0x34000320
.word 0xf94013a0
bl _p_595
.word 0xd2800301
bl _p_26
.word 0xb900101a
.word 0xf9400001
.word 0x3940b022
.word 0xeb1f005f
.word 0x10000011
.word 0x54000ae1
.word 0xf9400021
.word 0xf9400021

adrp x16, mono_aot_System_IO_Compression_got@PAGE+0
add x16, x16, mono_aot_System_IO_Compression_got@PAGEOFF
ldr x2, [x16, #2040]
.word 0xeb02003f
.word 0x10000011
.word 0x540009e1
.word 0xf9400801
.word 0xd2800000
.word 0xeb01001f
.word 0x9a9f17e0
.word 0x53001c00
.word 0x350004a0
.word 0xf94013a0
bl _p_594

adrp x16, mono_aot_System_IO_Compression_got@PAGE+0
add x16, x16, mono_aot_System_IO_Compression_got@PAGEOFF
ldr x1, [x16, #2048]
.word 0xeb01001f
.word 0x9a9f17e0
.word 0x34000600
.word 0xd2800000
.word 0x2a0003e0
.word 0xf9001ba0
.word 0xf94013a0
bl _p_595
.word 0xd2800301
bl _p_26
.word 0xaa0003e1
.word 0xf9401ba0
.word 0xb900103a
.word 0xf9400022
.word 0x3940b043
.word 0xeb1f007f
.word 0x10000011
.word 0x54000641
.word 0xf9400042
.word 0xf9400042

adrp x16, mono_aot_System_IO_Compression_got@PAGE+0
add x16, x16, mono_aot_System_IO_Compression_got@PAGEOFF
ldr x3, [x16, #2056]
.word 0xeb03005f
.word 0x10000011
.word 0x54000541
.word 0xf9400821
.word 0xeb01001f
.word 0x9a9f17e0
.word 0x53001c00
.word 0x34000280
.loc 41 791 0
.word 0xf94013a0
bl _p_585
.word 0x3980b410
.word 0xb5000050
bl _p_1
.word 0xf94013a0
bl _p_597
.word 0xf9400000
.word 0x14000018
.loc 41 794 0
.word 0x1400000a
.loc 41 796 0
.word 0xf94013a0
bl _p_585
.word 0x3980b410
.word 0xb5000050
bl _p_1
.word 0xf94013a0
bl _p_597
.word 0xf9400000
.word 0x1400000e
.loc 41 800 0
.word 0xf94013a0
bl _p_583
.word 0xd2800a01
bl _p_26
.word 0xf9001fa0
.word 0xf94013a0
bl _p_598
.word 0xaa0003e2
.word 0xf9401fa0
.word 0xf9001ba0
.word 0xaa1a03e1
.word 0xd63f0040
.word 0xf9401ba0
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0
.word 0xd2802420
.word 0xaa1103e1
bl _p_16
.word 0xd2802380
.word 0xaa1103e1
bl _p_16

Lme_2a1:
.text
ut_674:
add x0, x0, 16
b System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_TResult_INT__cctor
.text
	.align 4
	.no_dead_strip System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_TResult_INT__cctor
System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_TResult_INT__cctor:
.loc 41 427 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000baf
.word 0xf9400ba0
bl _p_599
.word 0xf90017a0
.word 0xf9400ba0
bl _p_600
.word 0xaa0003e1
.word 0xf94017af
.word 0xd2800000
.word 0xd63f0020
.word 0xf90013a0
.word 0xf9400ba0
bl _p_597
.word 0xf94013a1
.word 0xf9000001
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_2a2:
.text
ut_675:
add x0, x0, 16
b System_ReadOnlyMemory_1_T_BYTE__ctor_T_BYTE__
.text
	.align 4
	.no_dead_strip System_ReadOnlyMemory_1_T_BYTE__ctor_T_BYTE__
System_ReadOnlyMemory_1_T_BYTE__ctor_T_BYTE__:
.file 42 "/Library/Frameworks/Xamarin.iOS.framework/Versions/Current/src/Xamarin.iOS/external/corefx/src/Common/src/CoreLib/System/ReadOnlyMemory.cs"
.loc 42 50 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xf90013af
.word 0xaa0003f9
.word 0xaa0103fa
.word 0xb50000ba
.loc 42 52 0
.word 0xd2800000
.word 0xf9000320
.word 0xf9000720
.loc 42 53 0
.word 0x1400000f
.loc 42 56 0
.word 0xf900033a
.word 0xd349ff20
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, mono_aot_System_IO_Compression_got@PAGE+0
add x16, x16, mono_aot_System_IO_Compression_got@PAGEOFF
ldr x1, [x16, #16]
.word 0x8b010000
.word 0xd280003e
.word 0x3900001e
.loc 42 57 0
.word 0xb9000b3f
.loc 42 58 0
.word 0xb9801b40
.word 0xb9000f20
.loc 42 59 0
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_2a3:
.text
ut_676:
add x0, x0, 16
b System_ReadOnlyMemory_1_T_BYTE__ctor_T_BYTE___int_int
.text
	.align 4
	.no_dead_strip System_ReadOnlyMemory_1_T_BYTE__ctor_T_BYTE___int_int
System_ReadOnlyMemory_1_T_BYTE__ctor_T_BYTE___int_int:
.loc 42 76 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xf90013b9
.word 0xf9001baf
.word 0xaa0003f7
.word 0xaa0103f8
.word 0xaa0203f9
.word 0xf90017a3
.word 0xb5000118
.loc 42 78 0
.word 0x35000459
.word 0xb9802ba0
.word 0x35000400
.loc 42 80 0
.word 0xd2800000
.word 0xf90002e0
.word 0xf90006e0
.loc 42 81 0
.word 0x14000017
.loc 42 83 0
.word 0xb9801b00
.word 0x6b00033f
.word 0x54000368
.word 0xb9801b00
.word 0x4b190001
.word 0xb9802ba0
.word 0x6b01001f
.word 0x540002c8
.loc 42 86 0
.word 0xf90002f8
.word 0xd349fee0
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, mono_aot_System_IO_Compression_got@PAGE+0
add x16, x16, mono_aot_System_IO_Compression_got@PAGEOFF
ldr x1, [x16, #16]
.word 0x8b010000
.word 0xd280003e
.word 0x3900001e
.loc 42 87 0
.word 0xb9000af9
.loc 42 88 0
.word 0xb9802ba0
.word 0xb9000ee0
.loc 42 89 0
.word 0xa94163b7
.word 0xf94013b9
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0
.loc 42 79 0
bl _p_369
.word 0x17ffffe0
.loc 42 84 0
bl _p_369
.word 0x17ffffea

Lme_2a4:
.text
ut_677:
add x0, x0, 16
b System_ReadOnlyMemory_1_T_BYTE__ctor_object_int_int
.text
	.align 4
	.no_dead_strip System_ReadOnlyMemory_1_T_BYTE__ctor_object_int_int
System_ReadOnlyMemory_1_T_BYTE__ctor_object_int_int:
.loc 42 99 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bb7
.word 0xf9001baf
.word 0xaa0003f7
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf90017a3
.word 0xf9400fa0
.word 0xf90002e0
.word 0xd349fee1
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_System_IO_Compression_got@PAGE+0
add x16, x16, mono_aot_System_IO_Compression_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 42 100 0
.word 0xb98023a0
.word 0xb9000ae0
.loc 42 101 0
.word 0xb9802ba0
.word 0xb9000ee0
.loc 42 102 0
.word 0xf9400bb7
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_2a5:
.text
ut_678:
add x0, x0, 16
b System_ReadOnlyMemory_1_T_BYTE_op_Implicit_T_BYTE__
.text
	.align 4
	.no_dead_strip System_ReadOnlyMemory_1_T_BYTE_op_Implicit_T_BYTE__
System_ReadOnlyMemory_1_T_BYTE_op_Implicit_T_BYTE__:
.loc 42 107 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9001faf
.word 0xf90013a0
.word 0xd2800000
.word 0xf90017a0
.word 0xf9001ba0
.word 0xf9401fa0
bl _p_601
.word 0xf90023a0
.word 0xf9401fa0
bl _p_602
.word 0xaa0003e2
.word 0xf94023af
.word 0x9100a3a0
.word 0xf94013a1
.word 0xd63f0040
.word 0xf94017a0
.word 0xf9000ba0
.word 0xf9401ba0
.word 0xf9000fa0
.word 0xf9400ba0
.word 0xf9400fa1
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_2a6:
.text
ut_679:
add x0, x0, 16
b System_ReadOnlyMemory_1_T_BYTE_op_Implicit_System_ArraySegment_1_T_BYTE
.text
	.align 4
	.no_dead_strip System_ReadOnlyMemory_1_T_BYTE_op_Implicit_System_ArraySegment_1_T_BYTE
System_ReadOnlyMemory_1_T_BYTE_op_Implicit_System_ArraySegment_1_T_BYTE:
.loc 42 112 0 prologue_end
.word 0xa9b77bfd
.word 0x910003fd
.word 0xf90023af
.word 0xf90013a0
.word 0xf90017a1
.word 0xf94023a0
bl _p_603
.word 0x3980b410
.word 0xb5000050
bl _p_1
.word 0xf94023a0
bl _p_603
.word 0xf90043a0
.word 0xf94023a0
bl _p_604
.word 0xaa0003e1
.word 0xf94043af
.word 0x910083a0
.word 0xd63f0020
.word 0xf9002ba0
.word 0xf94023a0
bl _p_603
.word 0x3980b410
.word 0xb5000050
bl _p_1
.word 0xf94023a0
bl _p_603
.word 0xf9003fa0
.word 0xf94023a0
bl _p_605
.word 0xaa0003e1
.word 0xf9403faf
.word 0x910083a0
.word 0xd63f0020
.word 0x93407c00
.word 0xf9002fa0
.word 0xf94023a0
bl _p_603
.word 0x3980b410
.word 0xb5000050
bl _p_1
.word 0xf94023a0
bl _p_603
.word 0xf9003ba0
.word 0xf94023a0
bl _p_606
.word 0xaa0003e1
.word 0xf9403baf
.word 0x910083a0
.word 0xd63f0020
.word 0x93407c00
.word 0xf90033a0
.word 0xd2800000
.word 0xf9001ba0
.word 0xf9001fa0
.word 0xf94023a0
bl _p_601
.word 0xf90037a0
.word 0xf94023a0
bl _p_607
.word 0xaa0003e4
.word 0xf9402ba1
.word 0xf9402fa2
.word 0xf94033a3
.word 0xf94037af
.word 0x9100c3a0
.word 0xd63f0080
.word 0xf9401ba0
.word 0xf9000ba0
.word 0xf9401fa0
.word 0xf9000fa0
.word 0xf9400ba0
.word 0xf9400fa1
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0

Lme_2a7:
.text
ut_680:
add x0, x0, 16
b System_ReadOnlyMemory_1_T_BYTE_get_Empty
.text
	.align 4
	.no_dead_strip System_ReadOnlyMemory_1_T_BYTE_get_Empty
System_ReadOnlyMemory_1_T_BYTE_get_Empty:
.loc 42 117 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf90013af
.word 0xd2800000
.word 0xf9000ba0
.word 0xf9000fa0
.word 0xf9400ba0
.word 0xf9400fa1
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_2a8:
.text
ut_681:
add x0, x0, 16
b System_ReadOnlyMemory_1_T_BYTE_get_Length
.text
	.align 4
	.no_dead_strip System_ReadOnlyMemory_1_T_BYTE_get_Length
System_ReadOnlyMemory_1_T_BYTE_get_Length:
.loc 42 122 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000faf
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xb9800c00
.word 0xd29ffffe
.word 0xf2affffe
.word 0xa1e0000
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_2a9:
.text
ut_682:
add x0, x0, 16
b System_ReadOnlyMemory_1_T_BYTE_get_IsEmpty
.text
	.align 4
	.no_dead_strip System_ReadOnlyMemory_1_T_BYTE_get_IsEmpty
System_ReadOnlyMemory_1_T_BYTE_get_IsEmpty:
.loc 42 127 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000faf
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xb9800c00
.word 0xd29ffffe
.word 0xf2affffe
.word 0xa1e0000
.word 0x6b1f001f
.word 0x9a9f17e0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_2aa:
.text
ut_683:
add x0, x0, 16
b System_ReadOnlyMemory_1_T_BYTE_ToString
.text
	.align 4
	.no_dead_strip System_ReadOnlyMemory_1_T_BYTE_ToString
System_ReadOnlyMemory_1_T_BYTE_ToString:
.loc 42 135 0 prologue_end
.word 0xa9b97bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013ba
.word 0xf90017af
.word 0xaa0003fa
.word 0xd2800000
.word 0xf9001ba0
.word 0xf9001fa0
.word 0xf94017a0
bl _p_608

adrp x16, mono_aot_System_IO_Compression_got@PAGE+0
add x16, x16, mono_aot_System_IO_Compression_got@PAGEOFF
ldr x1, [x16, #2064]
.word 0xeb01001f
.word 0x9a9f17e0
.word 0x34000660
.loc 42 137 0
.word 0xf9400359
.word 0xaa1903f8
.word 0xeb1f033f
.word 0x54000160
.word 0xf9400320
.word 0xf9400000
.word 0xf9400800
.word 0xf9400400

adrp x16, mono_aot_System_IO_Compression_got@PAGE+0
add x16, x16, mono_aot_System_IO_Compression_got@PAGEOFF
ldr x1, [x16, #1680]
.word 0xeb01001f
.word 0x54000040
.word 0xd2800018
.word 0xaa1803f9
.word 0xb5000358
.word 0xf94017a0
bl _p_601
.word 0xf9002fa0
.word 0x3940035e
.word 0xf94017a0
bl _p_609
.word 0xaa0003e1
.word 0xf9402faf
.word 0x9100c3a0
.word 0xf90023a0
.word 0xaa1a03e0
.word 0xd63f0020
.word 0xf94023be
.word 0xf90003c0
.word 0xf90007c1
.word 0xf94017a0
bl _p_610
.word 0xf9002ba0
.word 0xf94017a0
bl _p_611
.word 0xaa0003e1
.word 0xf9402baf
.word 0x9100c3a0
.word 0xd63f0020
.word 0x14000026
.word 0xb9800b41
.word 0xb9800f40
.word 0xd29ffffe
.word 0xf2affffe
.word 0xa1e0002
.word 0xaa1903e0
.word 0x3940033e
bl _p_432
.word 0x1400001d
.loc 42 139 0

adrp x16, mono_aot_System_IO_Compression_got@PAGE+0
add x16, x16, mono_aot_System_IO_Compression_got@PAGEOFF
ldr x0, [x16, #2072]
.word 0xf9002ba0
.word 0xf94017a0
bl _p_608
.word 0xaa0003e1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9406c30
.word 0xd63f0200
.word 0xf9002fa0
.word 0xb9800f40
.word 0xd29ffffe
.word 0xf2affffe
.word 0xa1e0000
.word 0xf90033a0

adrp x16, mono_aot_System_IO_Compression_got@PAGE+0
add x16, x16, mono_aot_System_IO_Compression_got@PAGEOFF
ldr x0, [x16, #1648]
.word 0xd2800281
bl _p_26
.word 0xaa0003e2
.word 0xf9402ba0
.word 0xf9402fa1
.word 0xf94033a3
.word 0xb9001043
bl _p_376
.word 0xa94167b8
.word 0xf94013ba
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_2ab:
.text
ut_684:
add x0, x0, 16
b System_ReadOnlyMemory_1_T_BYTE_Slice_int
.text
	.align 4
	.no_dead_strip System_ReadOnlyMemory_1_T_BYTE_Slice_int
System_ReadOnlyMemory_1_T_BYTE_Slice_int:
.loc 42 153 0 prologue_end
.word 0xa9b97bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90027af
.word 0xaa0003f9
.word 0xf9001ba1
.word 0xb9800f38
.loc 42 154 0
.word 0xaa1803e0
.word 0xd29ffffe
.word 0xf2affffe
.word 0xa1e0001
.loc 42 155 0
.word 0xb98033a0
.word 0x6b01001f
.word 0x54000448
.loc 42 161 0
.word 0xf9400320
.word 0xf9002ba0
.word 0xb9800b21
.word 0xb98033a0
.word 0xb000021
.word 0xf9002fa1
.word 0x4b000300
.word 0xf90033a0
.word 0xd2800000
.word 0xf9001fa0
.word 0xf90023a0
.word 0xf94027a0
bl _p_601
.word 0xf90037a0
.word 0xf94027a0
bl _p_612
.word 0xaa0003e4
.word 0xf9402ba1
.word 0xf9402fa2
.word 0xf94033a3
.word 0xf94037af
.word 0x9100e3a0
.word 0xd63f0080
.word 0xf9401fa0
.word 0xf90013a0
.word 0xf94023a0
.word 0xf90017a0
.word 0xa94167b8
.word 0xf94013a0
.word 0xf94017a1
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0
.loc 42 157 0
.word 0xd2800300
bl _p_434
.word 0x17ffffdd

Lme_2ac:
.text
ut_685:
add x0, x0, 16
b System_ReadOnlyMemory_1_T_BYTE_Slice_int_int
.text
	.align 4
	.no_dead_strip System_ReadOnlyMemory_1_T_BYTE_Slice_int_int
System_ReadOnlyMemory_1_T_BYTE_Slice_int_int:
.loc 42 176 0 prologue_end
.word 0xa9b87bfd
.word 0x910003fd
.word 0xf9000bb6
.word 0xf9000fb8
.word 0xf9002baf
.word 0xaa0003f8
.word 0xf9001ba1
.word 0xf9001fa2
.word 0xb9800f00
.word 0xb9005ba0
.loc 42 177 0
.word 0xb9800f00
.word 0xd29ffffe
.word 0xf2affffe
.word 0xa1e0016
.loc 42 178 0
.word 0xb98033a0
.word 0x6b16001f
.word 0x540005a8
.word 0xb98033a0
.word 0x4b0002c1
.word 0xb9803ba0
.word 0x6b01001f
.word 0x54000508
.loc 42 184 0
.word 0xf9400300
.word 0xf90033a0
.word 0xb9800b00
.word 0xb98033a1
.word 0xb010000
.word 0xf90037a0
.word 0xb9805ba0
.word 0x929ffffe
.word 0xf2b0001e
.word 0xa1e0001
.word 0xb9803ba0
.word 0x2a010000
.word 0xf9003ba0
.word 0xd2800000
.word 0xf90023a0
.word 0xf90027a0
.word 0xf9402ba0
bl _p_601
.word 0xf9003fa0
.word 0xf9402ba0
bl _p_612
.word 0xaa0003e4
.word 0xf94033a1
.word 0xf94037a2
.word 0xf9403ba3
.word 0xf9403faf
.word 0x910103a0
.word 0xd63f0080
.word 0xf94023a0
.word 0xf90013a0
.word 0xf94027a0
.word 0xf90017a0
.word 0xf9400bb6
.word 0xf9400fb8
.word 0xf94013a0
.word 0xf94017a1
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0
.loc 42 180 0
.word 0xd2800300
bl _p_434
.word 0x17ffffd7

Lme_2ad:
.text
ut_686:
add x0, x0, 16
b System_ReadOnlyMemory_1_T_BYTE_get_Span
.text
	.align 4
	.no_dead_strip System_ReadOnlyMemory_1_T_BYTE_get_Span
System_ReadOnlyMemory_1_T_BYTE_get_Span:
.loc 42 195 0 prologue_end
.word 0xa9b07bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013ba
.word 0xf9004faf
.word 0xaa0003fa
.word 0xd2800000
.word 0xf9005ba0
.word 0xf9005fa0
.word 0xd2800000
.word 0xf90053a0
.word 0xf90057a0
.word 0xb9800b40
.word 0x6b1f001f
.word 0x54000a8a
.loc 42 199 0
.word 0xf9400359
.word 0xf9404fa0
bl _p_613
.word 0xaa0003f8
.word 0xb4000119
.word 0xf9400320
.word 0xf9400000
.word 0xf9400800
.word 0xf9400400
.word 0xeb18001f
.word 0x10000011
.word 0x54001c21
.word 0x9102c3a0
.word 0xf90063a0
.word 0xaa1903e0
.word 0xf9400321
.word 0xf9405430
.word 0xd63f0200
.word 0xf94063be
.word 0xf90003c0
.word 0xf90007c1
.word 0xb9800b40
.word 0xd29ffffe
.word 0xf2affffe
.word 0xa1e0000
.word 0xf9006fa0
.word 0xb9800f40
.word 0xf9006ba0
.word 0xf9404fa0
bl _p_614
.word 0xaa0003e2
.word 0xf9406ba0
.word 0xf9406fa1
.word 0x9102c3ba
.word 0xaa0103f9
.word 0xaa0003f8
.word 0xf9004bbf
.word 0xb980bba0
.word 0x6b00033f
.word 0x540017c8
.word 0xb9800b40
.word 0x4b190000
.word 0x6b00031f
.word 0x54001748
.word 0xf9400340
.word 0xf9004ba0
.word 0xf9404ba0
.word 0x8b190000
.word 0xf9006fa0
.word 0xd2800000
.word 0xf90043a0
.word 0xf90047a0
.word 0xf9404fa0
bl _p_614
.word 0xf90073a0
.word 0xf9404fa0
bl _p_615
.word 0xaa0003e3
.word 0xf9406fa1
.word 0xf94073af
.word 0x910203a0
.word 0xaa1803e2
.word 0xd63f0060
.word 0xf94043a0
.word 0xf9001fa0
.word 0xf94047a0
.word 0xf90023a0
.word 0xf9404fa0
bl _p_614
.word 0xf9006ba0
.word 0xf9404fa0
bl _p_616
.word 0xaa0003e2
.word 0xf9406baf
.word 0x9100a3a0
.word 0xf90063a0
.word 0xf9401fa0
.word 0xf94023a1
.word 0xd63f0040
.word 0xf94063be
.word 0xf90003c0
.word 0xf90007c1
.word 0x1400008c
.loc 42 201 0
.word 0xf9404fa0
bl _p_608

adrp x16, mono_aot_System_IO_Compression_got@PAGE+0
add x16, x16, mono_aot_System_IO_Compression_got@PAGEOFF
ldr x1, [x16, #2064]
.word 0xeb01001f
.word 0x9a9f17e0
.word 0x34000ae0
.word 0xf9400359
.word 0xaa1903f8
.word 0xeb1f033f
.word 0x54000160
.word 0xf9400320
.word 0xf9400000
.word 0xf9400800
.word 0xf9400400

adrp x16, mono_aot_System_IO_Compression_got@PAGE+0
add x16, x16, mono_aot_System_IO_Compression_got@PAGEOFF
ldr x1, [x16, #1680]
.word 0xeb01001f
.word 0x54000040
.word 0xd2800018
.word 0xaa1803f9
.word 0xb40008f8
.loc 42 207 0
.word 0x3940033e
.word 0xeb1f033f
.word 0x10000011
.word 0x54000f60
.word 0x91005320
.word 0xf90073a0
.word 0xb9801320
.word 0xf90077a0
.word 0xd2800000
.word 0xf9003ba0
.word 0xf9003fa0
.word 0xf9404fa0
bl _p_610
.word 0xf9007ba0
.word 0xf9404fa0
bl _p_617
.word 0xaa0003e3
.word 0xf94073a1
.word 0xf94077a2
.word 0xf9407baf
.word 0x9101c3a0
.word 0xd63f0060
.word 0xf9403ba0
.word 0xf90053a0
.word 0xf9403fa0
.word 0xf90057a0
.word 0xb9800b40
.word 0xf9006fa0
.word 0xb9800f40
.word 0xf9006ba0
.word 0xf9404fa0
bl _p_610
.word 0xaa0003e2
.word 0xf9406ba0
.word 0xf9406fa1
.word 0x910283ba
.word 0xaa0103f9
.word 0xaa0003f8
.word 0xf90037bf
.word 0xb980aba0
.word 0x6b00033f
.word 0x54000a68
.word 0xb9800b40
.word 0x4b190000
.word 0x6b00031f
.word 0x540009e8
.word 0xf9400340
.word 0xf90037a0
.word 0xf94037a0
.word 0x8b190000
.word 0xf9006ba0
.word 0xd2800000
.word 0xf9002fa0
.word 0xf90033a0
.word 0xf9404fa0
bl _p_610
.word 0xf9006fa0
.word 0xf9404fa0
bl _p_617
.word 0xaa0003e3
.word 0xf9406ba1
.word 0xf9406faf
.word 0x910163a0
.word 0xaa1803e2
.word 0xd63f0060
.word 0xf9402fa0
.word 0xf90017a0
.word 0xf94033a0
.word 0xf9001ba0
.word 0x1400002e
.loc 42 210 0
.word 0xf9400340
.word 0xb40004a0
.loc 42 212 0
.word 0xf9400340
.word 0xf9007ba0
.word 0xf9404fa0
bl _p_618
.word 0xaa0003e2
.word 0xf9407ba0
.word 0xf9400441
bl _p_429
.word 0xf9006ba0
.word 0xb9800b40
.word 0xf9006fa0
.word 0xb9800f40
.word 0xd29ffffe
.word 0xf2affffe
.word 0xa1e0000
.word 0xf90073a0
.word 0xd2800000
.word 0xf90027a0
.word 0xf9002ba0
.word 0xf9404fa0
bl _p_610
.word 0xf90077a0
.word 0xf9404fa0
bl _p_619
.word 0xaa0003e4
.word 0xf9406ba1
.word 0xf9406fa2
.word 0xf94073a3
.word 0xf94077af
.word 0x910123a0
.word 0xd63f0080
.word 0xf94027a0
.word 0xf90017a0
.word 0xf9402ba0
.word 0xf9001ba0
.word 0x14000008
.loc 42 216 0
.word 0xd2800000
.word 0xf90053a0
.word 0xf90057a0
.word 0xf94053a0
.word 0xf90017a0
.word 0xf94057a0
.word 0xf9001ba0
.word 0xa94167b8
.word 0xf94013ba
.word 0xf94017a0
.word 0xf9401ba1
.word 0x910003bf
.word 0xa8d07bfd
.word 0xd65f03c0
bl _p_369
.word 0x17ffff46
bl _p_369
.word 0x17ffffb1
.word 0xd2802700
.word 0xaa1103e1
bl _p_16
.word 0xd2802420
.word 0xaa1103e1
bl _p_16

Lme_2ae:
.text
ut_687:
add x0, x0, 16
b System_ReadOnlyMemory_1_T_BYTE_CopyTo_System_Memory_1_T_BYTE
.text
	.align 4
	.no_dead_strip System_ReadOnlyMemory_1_T_BYTE_CopyTo_System_Memory_1_T_BYTE
System_ReadOnlyMemory_1_T_BYTE_CopyTo_System_Memory_1_T_BYTE:
.loc 42 231 0 prologue_end
.word 0xa9b07bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xa9026bb9
.word 0xf9005baf
.word 0xaa0003fa
.word 0xf9001ba1
.word 0xf9001fa2
.word 0xd2800000
.word 0xf9005fa0
.word 0xf90063a0
.word 0xf9405ba0
bl _p_601
.word 0xf9006ba0
.word 0x3940035e
.word 0xf9405ba0
bl _p_609
.word 0xaa0003e1
.word 0xf9406baf
.word 0x9102e3a0
.word 0xf90067a0
.word 0xaa1a03e0
.word 0xd63f0020
.word 0xf94067be
.word 0xf90003c0
.word 0xf90007c1
.word 0x9102e3ba
.word 0xf9405ba0
bl _p_620
.word 0x9100c3b9
.word 0xd2800000
.word 0xf9004ba0
.word 0xf9004fa0
.word 0xb9803ba0
.word 0x6b1f001f
.word 0x540008aa
.word 0xf9400338
.word 0xf9405ba0
bl _p_613
.word 0xaa0003f7
.word 0xb4000118
.word 0xf9400300
.word 0xf9400000
.word 0xf9400800
.word 0xf9400400
.word 0xeb17001f
.word 0x10000011
.word 0x54001b81
.word 0x910243a0
.word 0xf90067a0
.word 0xaa1803e0
.word 0xf9400301
.word 0xf9405430
.word 0xd63f0200
.word 0xf94067be
.word 0xf90003c0
.word 0xf90007c1
.word 0xb9800b20
.word 0xd29ffffe
.word 0xf2affffe
.word 0xa1e0000
.word 0xf9006fa0
.word 0xb9800f20
.word 0xf9006ba0
.word 0xf9405ba0
bl _p_614
.word 0xaa0003e2
.word 0xf9406ba0
.word 0xf9406fa1
.word 0x910243b9
.word 0xaa0103f8
.word 0xaa0003f7
.word 0xf90047bf
.word 0xb9809ba0
.word 0x6b00031f
.word 0x54001728
.word 0xb9800b20
.word 0x4b180000
.word 0x6b0002ff
.word 0x540016a8
.word 0xf9400320
.word 0xf90047a0
.word 0xf94047a0
.word 0x8b180000
.word 0xf9006ba0
.word 0xd2800000
.word 0xf9003fa0
.word 0xf90043a0
.word 0xf9405ba0
bl _p_614
.word 0xf9006fa0
.word 0xf9405ba0
bl _p_615
.word 0xaa0003e3
.word 0xf9406ba1
.word 0xf9406faf
.word 0x9101e3a0
.word 0xaa1703e2
.word 0xd63f0060
.word 0xf9403fa0
.word 0xf90053a0
.word 0xf94043a0
.word 0xf90057a0
.word 0x1400008c
.word 0xf9405ba0
bl _p_608

adrp x16, mono_aot_System_IO_Compression_got@PAGE+0
add x16, x16, mono_aot_System_IO_Compression_got@PAGEOFF
ldr x1, [x16, #2064]
.word 0xeb01001f
.word 0x9a9f17e0
.word 0x34000ae0
.word 0xf9400338
.word 0xaa1803f7
.word 0xeb1f031f
.word 0x54000160
.word 0xf9400300
.word 0xf9400000
.word 0xf9400800
.word 0xf9400400

adrp x16, mono_aot_System_IO_Compression_got@PAGE+0
add x16, x16, mono_aot_System_IO_Compression_got@PAGEOFF
ldr x1, [x16, #1680]
.word 0xeb01001f
.word 0x54000040
.word 0xd2800017
.word 0xaa1703f8
.word 0xb40008f7
.word 0x3940031e
.word 0xeb1f031f
.word 0x10000011
.word 0x540010a0
.word 0x91005300
.word 0xf90073a0
.word 0xb9801300
.word 0xf90077a0
.word 0xd2800000
.word 0xf90037a0
.word 0xf9003ba0
.word 0xf9405ba0
bl _p_614
.word 0xf9007ba0
.word 0xf9405ba0
bl _p_615
.word 0xaa0003e3
.word 0xf94073a1
.word 0xf94077a2
.word 0xf9407baf
.word 0x9101a3a0
.word 0xd63f0060
.word 0xf94037a0
.word 0xf9004ba0
.word 0xf9403ba0
.word 0xf9004fa0
.word 0xb9800b20
.word 0xf9006fa0
.word 0xb9800f20
.word 0xf9006ba0
.word 0xf9405ba0
bl _p_614
.word 0xaa0003e2
.word 0xf9406ba0
.word 0xf9406fa1
.word 0x910243b9
.word 0xaa0103f8
.word 0xaa0003f7
.word 0xf90033bf
.word 0xb9809ba0
.word 0x6b00031f
.word 0x54000ba8
.word 0xb9800b20
.word 0x4b180000
.word 0x6b0002ff
.word 0x54000b28
.word 0xf9400320
.word 0xf90033a0
.word 0xf94033a0
.word 0x8b180000
.word 0xf9006ba0
.word 0xd2800000
.word 0xf9002ba0
.word 0xf9002fa0
.word 0xf9405ba0
bl _p_614
.word 0xf9006fa0
.word 0xf9405ba0
bl _p_615
.word 0xaa0003e3
.word 0xf9406ba1
.word 0xf9406faf
.word 0x910143a0
.word 0xaa1703e2
.word 0xd63f0060
.word 0xf9402ba0
.word 0xf90053a0
.word 0xf9402fa0
.word 0xf90057a0
.word 0x1400002e
.word 0xf9400320
.word 0xb40004a0
.word 0xf9400320
.word 0xf9007ba0
.word 0xf9405ba0
bl _p_618
.word 0xaa0003e2
.word 0xf9407ba0
.word 0xf9400441
bl _p_429
.word 0xf9006ba0
.word 0xb9800b20
.word 0xf9006fa0
.word 0xb9800f20
.word 0xd29ffffe
.word 0xf2affffe
.word 0xa1e0000
.word 0xf90073a0
.word 0xd2800000
.word 0xf90023a0
.word 0xf90027a0
.word 0xf9405ba0
bl _p_614
.word 0xf90077a0
.word 0xf9405ba0
bl _p_621
.word 0xaa0003e4
.word 0xf9406ba1
.word 0xf9406fa2
.word 0xf94073a3
.word 0xf94077af
.word 0x910103a0
.word 0xd63f0080
.word 0xf94023a0
.word 0xf90053a0
.word 0xf94027a0
.word 0xf90057a0
.word 0x14000008
.word 0xd2800000
.word 0xf9004ba0
.word 0xf9004fa0
.word 0xf9404ba0
.word 0xf90053a0
.word 0xf9404fa0
.word 0xf90057a0
.word 0xf9405ba0
bl _p_610
.word 0xf9006ba0
.word 0x3940035e
.word 0xf9405ba0
bl _p_622
.word 0xaa0003e3
.word 0xf9406baf
.word 0xaa1a03e0
.word 0xf94053a1
.word 0xf94057a2
.word 0xd63f0060
.word 0xa94163b7
.word 0xa9426bb9
.word 0x910003bf
.word 0xa8d07bfd
.word 0xd65f03c0
bl _p_369
.word 0x17ffff4b
bl _p_369
.word 0x17ffffa7
.word 0xd2802700
.word 0xaa1103e1
bl _p_16
.word 0xd2802420
.word 0xaa1103e1
bl _p_16

Lme_2af:
.text
ut_688:
add x0, x0, 16
b System_ReadOnlyMemory_1_T_BYTE_TryCopyTo_System_Memory_1_T_BYTE
.text
	.align 4
	.no_dead_strip System_ReadOnlyMemory_1_T_BYTE_TryCopyTo_System_Memory_1_T_BYTE
System_ReadOnlyMemory_1_T_BYTE_TryCopyTo_System_Memory_1_T_BYTE:
.loc 42 242 0 prologue_end
.word 0xa9b07bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xa9026bb9
.word 0xf9005baf
.word 0xaa0003fa
.word 0xf9001ba1
.word 0xf9001fa2
.word 0xd2800000
.word 0xf9005fa0
.word 0xf90063a0
.word 0xf9405ba0
bl _p_601
.word 0xf9006ba0
.word 0x3940035e
.word 0xf9405ba0
bl _p_609
.word 0xaa0003e1
.word 0xf9406baf
.word 0x9102e3a0
.word 0xf90067a0
.word 0xaa1a03e0
.word 0xd63f0020
.word 0xf94067be
.word 0xf90003c0
.word 0xf90007c1
.word 0x9102e3ba
.word 0xf9405ba0
bl _p_620
.word 0x9100c3b9
.word 0xd2800000
.word 0xf9004ba0
.word 0xf9004fa0
.word 0xb9803ba0
.word 0x6b1f001f
.word 0x540008aa
.word 0xf9400338
.word 0xf9405ba0
bl _p_613
.word 0xaa0003f7
.word 0xb4000118
.word 0xf9400300
.word 0xf9400000
.word 0xf9400800
.word 0xf9400400
.word 0xeb17001f
.word 0x10000011
.word 0x54001ba1
.word 0x910243a0
.word 0xf90067a0
.word 0xaa1803e0
.word 0xf9400301
.word 0xf9405430
.word 0xd63f0200
.word 0xf94067be
.word 0xf90003c0
.word 0xf90007c1
.word 0xb9800b20
.word 0xd29ffffe
.word 0xf2affffe
.word 0xa1e0000
.word 0xf9006fa0
.word 0xb9800f20
.word 0xf9006ba0
.word 0xf9405ba0
bl _p_614
.word 0xaa0003e2
.word 0xf9406ba0
.word 0xf9406fa1
.word 0x910243b9
.word 0xaa0103f8
.word 0xaa0003f7
.word 0xf90047bf
.word 0xb9809ba0
.word 0x6b00031f
.word 0x54001748
.word 0xb9800b20
.word 0x4b180000
.word 0x6b0002ff
.word 0x540016c8
.word 0xf9400320
.word 0xf90047a0
.word 0xf94047a0
.word 0x8b180000
.word 0xf9006ba0
.word 0xd2800000
.word 0xf9003fa0
.word 0xf90043a0
.word 0xf9405ba0
bl _p_614
.word 0xf9006fa0
.word 0xf9405ba0
bl _p_615
.word 0xaa0003e3
.word 0xf9406ba1
.word 0xf9406faf
.word 0x9101e3a0
.word 0xaa1703e2
.word 0xd63f0060
.word 0xf9403fa0
.word 0xf90053a0
.word 0xf94043a0
.word 0xf90057a0
.word 0x1400008c
.word 0xf9405ba0
bl _p_608

adrp x16, mono_aot_System_IO_Compression_got@PAGE+0
add x16, x16, mono_aot_System_IO_Compression_got@PAGEOFF
ldr x1, [x16, #2064]
.word 0xeb01001f
.word 0x9a9f17e0
.word 0x34000ae0
.word 0xf9400338
.word 0xaa1803f7
.word 0xeb1f031f
.word 0x54000160
.word 0xf9400300
.word 0xf9400000
.word 0xf9400800
.word 0xf9400400

adrp x16, mono_aot_System_IO_Compression_got@PAGE+0
add x16, x16, mono_aot_System_IO_Compression_got@PAGEOFF
ldr x1, [x16, #1680]
.word 0xeb01001f
.word 0x54000040
.word 0xd2800017
.word 0xaa1703f8
.word 0xb40008f7
.word 0x3940031e
.word 0xeb1f031f
.word 0x10000011
.word 0x540010c0
.word 0x91005300
.word 0xf90073a0
.word 0xb9801300
.word 0xf90077a0
.word 0xd2800000
.word 0xf90037a0
.word 0xf9003ba0
.word 0xf9405ba0
bl _p_614
.word 0xf9007ba0
.word 0xf9405ba0
bl _p_615
.word 0xaa0003e3
.word 0xf94073a1
.word 0xf94077a2
.word 0xf9407baf
.word 0x9101a3a0
.word 0xd63f0060
.word 0xf94037a0
.word 0xf9004ba0
.word 0xf9403ba0
.word 0xf9004fa0
.word 0xb9800b20
.word 0xf9006fa0
.word 0xb9800f20
.word 0xf9006ba0
.word 0xf9405ba0
bl _p_614
.word 0xaa0003e2
.word 0xf9406ba0
.word 0xf9406fa1
.word 0x910243b9
.word 0xaa0103f8
.word 0xaa0003f7
.word 0xf90033bf
.word 0xb9809ba0
.word 0x6b00031f
.word 0x54000bc8
.word 0xb9800b20
.word 0x4b180000
.word 0x6b0002ff
.word 0x54000b48
.word 0xf9400320
.word 0xf90033a0
.word 0xf94033a0
.word 0x8b180000
.word 0xf9006ba0
.word 0xd2800000
.word 0xf9002ba0
.word 0xf9002fa0
.word 0xf9405ba0
bl _p_614
.word 0xf9006fa0
.word 0xf9405ba0
bl _p_615
.word 0xaa0003e3
.word 0xf9406ba1
.word 0xf9406faf
.word 0x910143a0
.word 0xaa1703e2
.word 0xd63f0060
.word 0xf9402ba0
.word 0xf90053a0
.word 0xf9402fa0
.word 0xf90057a0
.word 0x1400002e
.word 0xf9400320
.word 0xb40004a0
.word 0xf9400320
.word 0xf9007ba0
.word 0xf9405ba0
bl _p_618
.word 0xaa0003e2
.word 0xf9407ba0
.word 0xf9400441
bl _p_429
.word 0xf9006ba0
.word 0xb9800b20
.word 0xf9006fa0
.word 0xb9800f20
.word 0xd29ffffe
.word 0xf2affffe
.word 0xa1e0000
.word 0xf90073a0
.word 0xd2800000
.word 0xf90023a0
.word 0xf90027a0
.word 0xf9405ba0
bl _p_614
.word 0xf90077a0
.word 0xf9405ba0
bl _p_621
.word 0xaa0003e4
.word 0xf9406ba1
.word 0xf9406fa2
.word 0xf94073a3
.word 0xf94077af
.word 0x910103a0
.word 0xd63f0080
.word 0xf94023a0
.word 0xf90053a0
.word 0xf94027a0
.word 0xf90057a0
.word 0x14000008
.word 0xd2800000
.word 0xf9004ba0
.word 0xf9004fa0
.word 0xf9404ba0
.word 0xf90053a0
.word 0xf9404fa0
.word 0xf90057a0
.word 0xf9405ba0
bl _p_610
.word 0xf9006ba0
.word 0x3940035e
.word 0xf9405ba0
bl _p_623
.word 0xaa0003e3
.word 0xf9406baf
.word 0xaa1a03e0
.word 0xf94053a1
.word 0xf94057a2
.word 0xd63f0060
.word 0x53001c00
.word 0xa94163b7
.word 0xa9426bb9
.word 0x910003bf
.word 0xa8d07bfd
.word 0xd65f03c0
bl _p_369
.word 0x17ffff4a
bl _p_369
.word 0x17ffffa6
.word 0xd2802700
.word 0xaa1103e1
bl _p_16
.word 0xd2802420
.word 0xaa1103e1
bl _p_16

Lme_2b0:
.text
ut_689:
add x0, x0, 16
b System_ReadOnlyMemory_1_T_BYTE_Pin
.text
	.align 4
	.no_dead_strip System_ReadOnlyMemory_1_T_BYTE_Pin
System_ReadOnlyMemory_1_T_BYTE_Pin:
.loc 42 254 0 prologue_end
.word 0xa9aa7bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013ba
.word 0xf90017a8
.word 0xf9007faf
.word 0xaa0003fa
.word 0xb9012bbf
.word 0xb90123bf
.word 0xb9011bbf
.word 0xd2800000
.word 0xf90083a0
.word 0xf90087a0
.word 0xf9008ba0
.word 0xb9800b40
.word 0x6b1f001f
.word 0x5400054a
.loc 42 257 0
.word 0xf9400359
.word 0xf9407fa0
bl _p_613
.word 0xaa0003f8
.word 0xb4000119
.word 0xf9400320
.word 0xf9400000
.word 0xf9400800
.word 0xf9400400
.word 0xeb18001f
.word 0x10000011
.word 0x54001da1
.word 0xb9800b40
.word 0xd29ffffe
.word 0xf2affffe
.word 0xa1e0001
.word 0x910263a8
.word 0xaa1903e0
.word 0xf9400322
.word 0xf9405050
.word 0xd63f0200
.word 0xf94017a0
.word 0xf9404fa1
.word 0xf9000001
.word 0x91002000
.word 0xf94053a1
.word 0xf9000001
.word 0x91002001
.word 0xf94057a0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_System_IO_Compression_got@PAGE+0
add x16, x16, mono_aot_System_IO_Compression_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0x140000c8
.loc 42 259 0
.word 0xf9407fa0
bl _p_608

adrp x16, mono_aot_System_IO_Compression_got@PAGE+0
add x16, x16, mono_aot_System_IO_Compression_got@PAGEOFF
ldr x1, [x16, #2064]
.word 0xeb01001f
.word 0x9a9f17e0
.word 0x34000820
.word 0xf9400359
.word 0xaa1903f8
.word 0xeb1f033f
.word 0x54000160
.word 0xf9400320
.word 0xf9400000
.word 0xf9400800
.word 0xf9400400

adrp x16, mono_aot_System_IO_Compression_got@PAGE+0
add x16, x16, mono_aot_System_IO_Compression_got@PAGEOFF
ldr x1, [x16, #1680]
.word 0xeb01001f
.word 0x54000040
.word 0xd2800018
.word 0xaa1803f9
.word 0xb4000638
.loc 42 261 0
.word 0x9104a3a0
.word 0xf9009ba0
.word 0xaa1903e0
.word 0xd2800061
bl _p_437
.word 0xf9409bbe
.word 0xf90003c0
.loc 42 265 0
.word 0x3940033e
.word 0xeb1f033f
.word 0x10000011
.word 0x54001540
.word 0x91005320
.word 0xb9800b41
.word 0x8b010001
.word 0xd2800000
.word 0xf90073a0
.word 0xf90077a0
.word 0xf9007ba0
.loc 42 267 0
.word 0x910383a0
.word 0xf94097a2
.word 0xd2800003
bl _p_438
.word 0xf94073a0
.word 0xf90043a0
.word 0xf94077a0
.word 0xf90047a0
.word 0xf9407ba0
.word 0xf9004ba0
.word 0xf94017a0
.word 0xf94043a1
.word 0xf9000001
.word 0x91002000
.word 0xf94047a1
.word 0xf9000001
.word 0x91002001
.word 0xf9404ba0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_System_IO_Compression_got@PAGE+0
add x16, x16, mono_aot_System_IO_Compression_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0x14000080
.loc 42 269 0
.word 0xf9400340
.word 0xf900aba0
.word 0xf9407fa0
bl _p_618
.word 0xaa0003e2
.word 0xf940aba0
.word 0xf9400441
bl _p_439
.word 0xaa0003f9
.word 0xaa1903e0
.word 0xb4000b00
.loc 42 272 0
.word 0xb9800f40
.word 0x6b1f001f
.word 0x5400052a
.loc 42 277 0
.word 0x91008320
.word 0xb9800b41
.word 0x8b010001
.word 0xb90123bf
.word 0xb98123a0
.word 0xb9007ba0
.word 0xd2800000
.word 0xf90067a0
.word 0xf9006ba0
.word 0xf9006fa0
.loc 42 279 0
.word 0x910323a0
.word 0xf9403fa2
.word 0xd2800003
bl _p_438
.word 0xf94067a0
.word 0xf90033a0
.word 0xf9406ba0
.word 0xf90037a0
.word 0xf9406fa0
.word 0xf9003ba0
.word 0xf94017a0
.word 0xf94033a1
.word 0xf9000001
.word 0x91002000
.word 0xf94037a1
.word 0xf9000001
.word 0x91002001
.word 0xf9403ba0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_System_IO_Compression_got@PAGE+0
add x16, x16, mono_aot_System_IO_Compression_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0x1400004a
.loc 42 283 0
.word 0x910463a0
.word 0xf9009ba0
.word 0xaa1903e0
.word 0xd2800061
bl _p_437
.word 0xf9409bbe
.word 0xf90003c0
.loc 42 287 0
.word 0x91008320
.word 0xb9800b41
.word 0x8b010001
.word 0xd2800000
.word 0xf9005ba0
.word 0xf9005fa0
.word 0xf90063a0
.loc 42 289 0
.word 0x9102c3a0
.word 0xf9408fa2
.word 0xd2800003
bl _p_438
.word 0xf9405ba0
.word 0xf90027a0
.word 0xf9405fa0
.word 0xf9002ba0
.word 0xf94063a0
.word 0xf9002fa0
.word 0xf94017a0
.word 0xf94027a1
.word 0xf9000001
.word 0x91002000
.word 0xf9402ba1
.word 0xf9000001
.word 0x91002001
.word 0xf9402fa0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_System_IO_Compression_got@PAGE+0
add x16, x16, mono_aot_System_IO_Compression_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0x1400001e
.loc 42 292 0
.word 0xd2800000
.word 0xf90083a0
.word 0xf90087a0
.word 0xf9008ba0
.word 0xf94083a0
.word 0xf9001ba0
.word 0xf94087a0
.word 0xf9001fa0
.word 0xf9408ba0
.word 0xf90023a0
.word 0xf94017a0
.word 0xf9401ba1
.word 0xf9000001
.word 0x91002000
.word 0xf9401fa1
.word 0xf9000001
.word 0x91002001
.word 0xf94023a0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_System_IO_Compression_got@PAGE+0
add x16, x16, mono_aot_System_IO_Compression_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xa94167b8
.word 0xf94013ba
.word 0x910003bf
.word 0xa8d67bfd
.word 0xd65f03c0
.word 0xd2802700
.word 0xaa1103e1
bl _p_16
.word 0xd2802420
.word 0xaa1103e1
bl _p_16

Lme_2b1:
.text
ut_690:
add x0, x0, 16
b System_ReadOnlyMemory_1_T_BYTE_ToArray
.text
	.align 4
	.no_dead_strip System_ReadOnlyMemory_1_T_BYTE_ToArray
System_ReadOnlyMemory_1_T_BYTE_ToArray:
.loc 42 300 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000faf
.word 0xf9000ba0
.word 0xd2800000
.word 0xf90013a0
.word 0xf90017a0
.word 0xf9400fa0
bl _p_601
.word 0xf90027a0
.word 0xf9400ba0
.word 0x3940001e
.word 0xf9400fa0
bl _p_609
.word 0xaa0003e1
.word 0xf94027af
.word 0x910083a0
.word 0xf9001ba0
.word 0xf9400ba0
.word 0xd63f0020
.word 0xf9401bbe
.word 0xf90003c0
.word 0xf90007c1
.word 0xf9400fa0
bl _p_610
.word 0xf90023a0
.word 0xf9400fa0
bl _p_624
.word 0xaa0003e1
.word 0xf94023af
.word 0x910083a0
.word 0xd63f0020
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_2b2:
.text
ut_691:
add x0, x0, 16
b System_ReadOnlyMemory_1_T_BYTE_Equals_object
.text
	.align 4
	.no_dead_strip System_ReadOnlyMemory_1_T_BYTE_Equals_object
System_ReadOnlyMemory_1_T_BYTE_Equals_object:
.loc 42 308 0 prologue_end
.word 0xa9b87bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xf90023af
.word 0xaa0003f9
.word 0xaa0103fa
.word 0xd2800000
.word 0xf9002fa0
.word 0xf90033a0
.word 0xd2800000
.word 0xf90027a0
.word 0xf9002ba0
.word 0xf94023a0
bl _p_625
.word 0xaa0003e2
.word 0xf9400441
.word 0xaa1a03e0
bl _p_439
.word 0xb4000460
.word 0xf9400340
.word 0x3940b001
.word 0xeb1f003f
.word 0x10000011
.word 0x54000ae1
.word 0xf9400000
.word 0xf9400000
.word 0xf9003fa0
.word 0xf94023a0
bl _p_626
.word 0xaa0003e1
.word 0xf9403fa0
.word 0xeb01001f
.word 0x10000011
.word 0x540009a1
.word 0x91004340
.word 0xf9400001
.word 0xf9002fa1
.word 0xf9400400
.word 0xf90033a0
.loc 42 310 0
.word 0xf94023a0
bl _p_601
.word 0xf9003ba0
.word 0x3940033e
.word 0xf94023a0
bl _p_627
.word 0xaa0003e3
.word 0xf9403baf
.word 0xaa1903e0
.word 0xf9402fa1
.word 0xf94033a2
.word 0xd63f0060
.word 0x53001c00
.word 0x14000036
.loc 42 312 0
.word 0xf94023a0
bl _p_628
.word 0xaa0003e2
.word 0xf9400441
.word 0xaa1a03e0
bl _p_439
.word 0xb40005c0
.word 0xf9400340
.word 0x3940b001
.word 0xeb1f003f
.word 0x10000011
.word 0x540005c1
.word 0xf9400000
.word 0xf9400000
.word 0xf9003fa0
.word 0xf94023a0
bl _p_629
.word 0xaa0003e1
.word 0xf9403fa0
.word 0xeb01001f
.word 0x10000011
.word 0x54000481
.word 0x91004340
.word 0xf9400001
.word 0xf90027a1
.word 0xf9400400
.word 0xf9002ba0
.loc 42 314 0
.word 0xf94023a0
bl _p_620
.word 0xf94027a0
.word 0xf9001ba0
.word 0xf9402ba0
.word 0xf9001fa0
.word 0x9100c3a0
.word 0xf9400001
.word 0xf90013a1
.word 0xf9400400
.word 0xf90017a0
.word 0xf94023a0
bl _p_601
.word 0xf9003ba0
.word 0x3940033e
.word 0xf94023a0
bl _p_627
.word 0xaa0003e3
.word 0xf9403baf
.word 0xaa1903e0
.word 0xf94013a1
.word 0xf94017a2
.word 0xd63f0060
.word 0x53001c00
.word 0x14000002
.loc 42 318 0
.word 0xd2800000
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0
.word 0xd2802420
.word 0xaa1103e1
bl _p_16

Lme_2b3:
.text
ut_692:
add x0, x0, 16
b System_ReadOnlyMemory_1_T_BYTE_Equals_System_ReadOnlyMemory_1_T_BYTE
.text
	.align 4
	.no_dead_strip System_ReadOnlyMemory_1_T_BYTE_Equals_System_ReadOnlyMemory_1_T_BYTE
System_ReadOnlyMemory_1_T_BYTE_Equals_System_ReadOnlyMemory_1_T_BYTE:
.loc 42 328 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf90017af
.word 0xaa0003fa
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf9400340
.word 0xf9400fa1
.word 0xeb01001f
.word 0x54000141
.word 0xb9800b40
.word 0xb98023a1
.word 0x6b01001f
.word 0x540000c1
.word 0xb9800f40
.word 0xb98027a1
.word 0x6b01001f
.word 0x9a9f17e0
.word 0x14000002
.word 0xd2800000
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_2b4:
.text
ut_693:
add x0, x0, 16
b System_ReadOnlyMemory_1_T_BYTE_GetHashCode
.text
	.align 4
	.no_dead_strip System_ReadOnlyMemory_1_T_BYTE_GetHashCode
System_ReadOnlyMemory_1_T_BYTE_GetHashCode:
.loc 42 340 0 prologue_end
.word 0xa9b97bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xf90013af
.word 0xaa0003fa
.word 0xf9400340
.word 0xb5000060
.word 0xd2800000
.word 0x14000026
.word 0xf9400341
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9402830
.word 0xd63f0200
.word 0x93407c00
.word 0xf90033a0
.word 0xb9800b59
.word 0xaa1903e0
.word 0xf9002fa0
.word 0xb9800f59
.word 0xaa1903e0
.word 0xf9002ba0
.word 0xf94013a0
bl _p_601
.word 0xaa0003e3
.word 0xf9402ba0
.word 0xf9402fa1
.word 0xf94033a2
.word 0xf90027a2
.word 0xf90023a1
.word 0xf9001ba0
.word 0xf94013a0
bl _p_601
.word 0xf94023a1
.word 0xf94027a2
.word 0x531b6840
.word 0xb020000
.word 0x4a010000
.word 0xf9001fa0
.word 0xf94013a0
bl _p_601
.word 0xf9401ba1
.word 0xf9401fa2
.word 0x531b6840
.word 0xb020000
.word 0x4a010000
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_2b5:
.text
ut_694:
add x0, x0, 16
b System_ReadOnlyMemory_1_T_BYTE_CombineHashCodes_int_int
.text
	.align 4
	.no_dead_strip System_ReadOnlyMemory_1_T_BYTE_CombineHashCodes_int_int
System_ReadOnlyMemory_1_T_BYTE_CombineHashCodes_int_int:
.loc 42 345 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf90013af
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xb98013a1
.word 0x531b6820
.word 0xb010000
.word 0xb9801ba1
.word 0x4a010000
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_2b6:
.text
ut_695:
add x0, x0, 16
b System_ReadOnlyMemory_1_T_BYTE_CombineHashCodes_int_int_int
.text
	.align 4
	.no_dead_strip System_ReadOnlyMemory_1_T_BYTE_CombineHashCodes_int_int_int
System_ReadOnlyMemory_1_T_BYTE_CombineHashCodes_int_int_int:
.loc 42 350 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf90017af
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf94017a0
bl _p_601
.word 0xb98013a1
.word 0x531b6820
.word 0xb010000
.word 0xb9801ba1
.word 0x4a010000
.word 0xf9001ba0
.word 0xf94017a0
bl _p_601
.word 0xf9401ba1
.word 0x531b6820
.word 0xb010000
.word 0xb98023a1
.word 0x4a010000
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_2b7:
.text
ut_696:
add x0, x0, 16
b System_ReadOnlyMemory_1_T_BYTE_GetObjectStartLength_int__int_
.text
	.align 4
	.no_dead_strip System_ReadOnlyMemory_1_T_BYTE_GetObjectStartLength_int__int_
System_ReadOnlyMemory_1_T_BYTE_GetObjectStartLength_int__int_:
.loc 42 360 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bb8
.word 0xf90017af
.word 0xaa0003f8
.word 0xf9000fa1
.word 0xf90013a2
.word 0xb9800b01
.word 0xf9400fa0
.word 0xb9000001
.loc 42 361 0
.word 0xb9800f01
.word 0xf94013a0
.word 0xb9000001
.loc 42 362 0
.word 0xf9400300
.word 0xf9400bb8
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_2b8:
.text
ut_697:
add x0, x0, 16
b System_Nullable_1_System_IO_Compression_CompressionLevel__ctor_System_IO_Compression_CompressionLevel
.text
	.align 4
	.no_dead_strip System_Nullable_1_System_IO_Compression_CompressionLevel__ctor_System_IO_Compression_CompressionLevel
System_Nullable_1_System_IO_Compression_CompressionLevel__ctor_System_IO_Compression_CompressionLevel:
.file 43 "/Library/Frameworks/Xamarin.iOS.framework/Versions/Current/src/Xamarin.iOS/external/corefx/src/Common/src/CoreLib/System/Nullable.cs"
.loc 43 27 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xaa0003f9
.word 0xf9000fa1
.word 0xb9801ba0
.word 0xb9000720
.loc 43 28 0
.word 0xd280003e
.word 0x3900033e
.loc 43 29 0
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_2b9:
.text
ut_698:
add x0, x0, 16
b System_Nullable_1_System_IO_Compression_CompressionLevel_get_HasValue
.text
	.align 4
	.no_dead_strip System_Nullable_1_System_IO_Compression_CompressionLevel_get_HasValue
System_Nullable_1_System_IO_Compression_CompressionLevel_get_HasValue:
.loc 43 36 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0x39400000
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_2ba:
.text
ut_699:
add x0, x0, 16
b System_Nullable_1_System_IO_Compression_CompressionLevel_get_Value
.text
	.align 4
	.no_dead_strip System_Nullable_1_System_IO_Compression_CompressionLevel_get_Value
System_Nullable_1_System_IO_Compression_CompressionLevel_get_Value:
.loc 43 44 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa
.word 0x39400340
.word 0x340000c0
.loc 43 48 0
.word 0xb9800740
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0
.loc 43 46 0
.word 0xd2938c80
bl _p_384
.word 0xaa0003e1
.word 0xd2802440
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_9
.word 0x17fffff4

Lme_2bb:
.text
ut_700:
add x0, x0, 16
b System_Nullable_1_System_IO_Compression_CompressionLevel_GetValueOrDefault
.text
	.align 4
	.no_dead_strip System_Nullable_1_System_IO_Compression_CompressionLevel_GetValueOrDefault
System_Nullable_1_System_IO_Compression_CompressionLevel_GetValueOrDefault:
.loc 43 55 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xb9800400
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_2bc:
.text
ut_701:
add x0, x0, 16
b System_Nullable_1_System_IO_Compression_CompressionLevel_GetValueOrDefault_System_IO_Compression_CompressionLevel
.text
	.align 4
	.no_dead_strip System_Nullable_1_System_IO_Compression_CompressionLevel_GetValueOrDefault_System_IO_Compression_CompressionLevel
System_Nullable_1_System_IO_Compression_CompressionLevel_GetValueOrDefault_System_IO_Compression_CompressionLevel:
.loc 43 61 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xaa0003f9
.word 0xf9000fa1
.word 0x39400320
.word 0x35000060
.word 0xb9801ba0
.word 0x14000002
.word 0xb9800720
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_2bd:
.text
ut_702:
add x0, x0, 16
b System_Nullable_1_System_IO_Compression_CompressionLevel_Equals_object
.text
	.align 4
	.no_dead_strip System_Nullable_1_System_IO_Compression_CompressionLevel_Equals_object
System_Nullable_1_System_IO_Compression_CompressionLevel_Equals_object:
.loc 43 66 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
.word 0x39400000
.word 0x350000a0
.word 0xf9400fa0
.word 0xeb1f001f
.word 0x9a9f17e0
.word 0x14000016
.loc 43 67 0
.word 0xf9400fa0
.word 0xb5000060
.word 0xd2800000
.word 0x14000012
.loc 43 68 0
.word 0xf9400ba0
.word 0xb9800400
.word 0xf90013a0

adrp x16, mono_aot_System_IO_Compression_got@PAGE+0
add x16, x16, mono_aot_System_IO_Compression_got@PAGEOFF
ldr x0, [x16, #2080]
.word 0xd2800281
bl _p_26
.word 0xaa0003e2
.word 0xf94013a0
.word 0xb9001040
.word 0xaa0203e0
.word 0xf9400fa1
.word 0xf9400042
.word 0xf9403050
.word 0xd63f0200
.word 0x53001c00
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_2be:
.text
ut_703:
add x0, x0, 16
b System_Nullable_1_System_IO_Compression_CompressionLevel_GetHashCode
.text
	.align 4
	.no_dead_strip System_Nullable_1_System_IO_Compression_CompressionLevel_GetHashCode
System_Nullable_1_System_IO_Compression_CompressionLevel_GetHashCode:
.loc 43 73 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0x39400000
.word 0x35000060
.word 0xd2800000
.word 0x14000006
.word 0xf9400ba0
.word 0x91001000
.word 0xaa0003e1
.word 0x3940003e
.word 0xb9800000
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_2bf:
.text
ut_704:
add x0, x0, 16
b System_Nullable_1_System_IO_Compression_CompressionLevel_ToString
.text
	.align 4
	.no_dead_strip System_Nullable_1_System_IO_Compression_CompressionLevel_ToString
System_Nullable_1_System_IO_Compression_CompressionLevel_ToString:
.loc 43 78 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0x39400000
.word 0x350000a0

adrp x16, mono_aot_System_IO_Compression_got@PAGE+0
add x16, x16, mono_aot_System_IO_Compression_got@PAGEOFF
ldr x0, [x16, #1744]
.word 0x14000010
.word 0xf9400ba0
.word 0xb9800400
.word 0xf90013a0

adrp x16, mono_aot_System_IO_Compression_got@PAGE+0
add x16, x16, mono_aot_System_IO_Compression_got@PAGEOFF
ldr x0, [x16, #2080]
.word 0xd2800281
bl _p_26
.word 0xaa0003e1
.word 0xf94013a0
.word 0xb9001020
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9402430
.word 0xd63f0200
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_2c0:
.text
ut_705:
add x0, x0, 16
b System_Nullable_1_System_IO_Compression_CompressionLevel_op_Implicit_System_IO_Compression_CompressionLevel
.text
	.align 4
	.no_dead_strip System_Nullable_1_System_IO_Compression_CompressionLevel_op_Implicit_System_IO_Compression_CompressionLevel
System_Nullable_1_System_IO_Compression_CompressionLevel_op_Implicit_System_IO_Compression_CompressionLevel:
.loc 43 84 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf90013a0
.word 0xb9002bbf
.word 0xb9002fbf

adrp x16, mono_aot_System_IO_Compression_got@PAGE+0
add x16, x16, mono_aot_System_IO_Compression_got@PAGEOFF
ldr x15, [x16, #856]
.word 0x9100a3a0
.word 0xb98023a1
bl _p_182
.word 0xb9802ba0
.word 0xb90013a0
.word 0xb9802fa0
.word 0xb90017a0
.word 0xf9400ba0
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_2c1:
.text
ut_706:
add x0, x0, 16
b System_Nullable_1_System_IO_Compression_CompressionLevel_op_Explicit_System_Nullable_1_System_IO_Compression_CompressionLevel
.text
	.align 4
	.no_dead_strip System_Nullable_1_System_IO_Compression_CompressionLevel_op_Explicit_System_Nullable_1_System_IO_Compression_CompressionLevel
System_Nullable_1_System_IO_Compression_CompressionLevel_op_Explicit_System_Nullable_1_System_IO_Compression_CompressionLevel:
.loc 43 90 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_System_IO_Compression_got@PAGE+0
add x16, x16, mono_aot_System_IO_Compression_got@PAGEOFF
ldr x15, [x16, #856]
.word 0x910043a0
bl _p_190
.word 0x93407c00
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_2c2:
.text
ut_707:
add x0, x0, 16
b System_Nullable_1_System_IO_Compression_CompressionLevel_Box_System_Nullable_1_System_IO_Compression_CompressionLevel
.text
	.align 4
	.no_dead_strip System_Nullable_1_System_IO_Compression_CompressionLevel_Box_System_Nullable_1_System_IO_Compression_CompressionLevel
System_Nullable_1_System_IO_Compression_CompressionLevel_Box_System_Nullable_1_System_IO_Compression_CompressionLevel:
.file 44 "/Library/Frameworks/Xamarin.iOS.framework/Versions/Current/src/Xamarin.iOS/mcs/class/corlib/System/Nullable.cs"
.loc 44 52 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0x394043a0
.word 0x35000060
.loc 44 53 0
.word 0xd2800000
.word 0x1400000a
.loc 44 55 0
.word 0xb98017a0
.word 0xf90013a0

adrp x16, mono_aot_System_IO_Compression_got@PAGE+0
add x16, x16, mono_aot_System_IO_Compression_got@PAGEOFF
ldr x0, [x16, #2080]
.word 0xd2800281
bl _p_26
.word 0xf94013a1
.word 0xb9001001
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_2c3:
.text
ut_708:
add x0, x0, 16
b System_Nullable_1_System_IO_Compression_CompressionLevel_Unbox_object
.text
	.align 4
	.no_dead_strip System_Nullable_1_System_IO_Compression_CompressionLevel_Unbox_object
System_Nullable_1_System_IO_Compression_CompressionLevel_Unbox_object:
.loc 44 60 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa
.word 0xb90033bf
.word 0xb90037bf
.word 0xb500011a
.loc 44 61 0
.word 0xb90033bf
.word 0xb90037bf
.word 0xb98033a0
.word 0xb9001ba0
.word 0xb98037a0
.word 0xb9001fa0
.word 0x1400001a
.loc 44 62 0
.word 0xf9400340
.word 0x3940b001
.word 0xeb1f003f
.word 0x10000011
.word 0x54000341
.word 0xf9400000
.word 0xf9400000

adrp x16, mono_aot_System_IO_Compression_got@PAGE+0
add x16, x16, mono_aot_System_IO_Compression_got@PAGEOFF
ldr x1, [x16, #1888]
.word 0xeb01001f
.word 0x10000011
.word 0x54000241
.word 0xb9801341
.word 0xb9002bbf
.word 0xb9002fbf

adrp x16, mono_aot_System_IO_Compression_got@PAGE+0
add x16, x16, mono_aot_System_IO_Compression_got@PAGEOFF
ldr x15, [x16, #856]
.word 0x9100a3a0
bl _p_182
.word 0xb9802ba0
.word 0xb9001ba0
.word 0xb9802fa0
.word 0xb9001fa0
.word 0xf9400bba
.word 0xf9400fa0
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0
.word 0xd2802420
.word 0xaa1103e1
bl _p_16

Lme_2c4:
.text
ut_709:
add x0, x0, 16
b System_Nullable_1_System_IO_Compression_CompressionLevel_UnboxExact_object
.text
	.align 4
	.no_dead_strip System_Nullable_1_System_IO_Compression_CompressionLevel_UnboxExact_object
System_Nullable_1_System_IO_Compression_CompressionLevel_UnboxExact_object:
.loc 44 67 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa
.word 0xb90033bf
.word 0xb90037bf
.word 0xb500011a
.loc 44 68 0
.word 0xb90033bf
.word 0xb90037bf
.word 0xb98033a0
.word 0xb9001ba0
.word 0xb98037a0
.word 0xb9001fa0
.word 0x14000025
.loc 44 69 0
.word 0xf9400340
.word 0xf9400c00

adrp x16, mono_aot_System_IO_Compression_got@PAGE+0
add x16, x16, mono_aot_System_IO_Compression_got@PAGEOFF
ldr x1, [x16, #2088]
.word 0xeb01001f
.word 0x9a9f17e0
.word 0x6b1f001f
.word 0x9a9f17e0
.word 0x53001c00
.word 0x350003e0
.loc 44 72 0
.word 0xf9400340
.word 0x3940b001
.word 0xeb1f003f
.word 0x10000011
.word 0x540003c1
.word 0xf9400000
.word 0xf9400000

adrp x16, mono_aot_System_IO_Compression_got@PAGE+0
add x16, x16, mono_aot_System_IO_Compression_got@PAGEOFF
ldr x1, [x16, #1888]
.word 0xeb01001f
.word 0x10000011
.word 0x540002c1
.word 0xb9801341
.word 0xb9002bbf
.word 0xb9002fbf

adrp x16, mono_aot_System_IO_Compression_got@PAGE+0
add x16, x16, mono_aot_System_IO_Compression_got@PAGEOFF
ldr x15, [x16, #856]
.word 0x9100a3a0
bl _p_182
.word 0xb9802ba0
.word 0xb9001ba0
.word 0xb9802fa0
.word 0xb9001fa0
.word 0xf9400bba
.word 0xf9400fa0
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0
.loc 44 70 0
.word 0xd2802420
.word 0xf2a04000
bl _mono_create_corlib_exception_0
bl _p_9
.word 0xd2802420
.word 0xaa1103e1
bl _p_16

Lme_2c5:
.text
ut_711:
add x0, x0, 16
b System_Array_InternalEnumerator_1_T_INST__ctor_System_Array
.text
	.align 4
	.no_dead_strip System_Array_InternalEnumerator_1_T_INST__ctor_System_Array
System_Array_InternalEnumerator_1_T_INST__ctor_System_Array:
.file 45 "/Library/Frameworks/Xamarin.iOS.framework/Versions/Current/src/Xamarin.iOS/mcs/class/corlib/System/Array.cs"
.loc 45 231 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xf90013af
.word 0xaa0003f9
.word 0xf9000fa1
.word 0xf9400fa0
.word 0xf9000320
.word 0xd349ff21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_System_IO_Compression_got@PAGE+0
add x16, x16, mono_aot_System_IO_Compression_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 45 232 0
.word 0x9280003e
.word 0xf2bffffe
.word 0xb9000b3e
.loc 45 233 0
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_2c7:
.text
ut_712:
add x0, x0, 16
b System_Array_InternalEnumerator_1_T_INST_Dispose
.text
	.align 4
	.no_dead_strip System_Array_InternalEnumerator_1_T_INST_Dispose
System_Array_InternalEnumerator_1_T_INST_Dispose:
.loc 45 237 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000faf
.word 0xf9000ba0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_2c8:
.text
ut_713:
add x0, x0, 16
b System_Array_InternalEnumerator_1_T_INST_MoveNext
.text
	.align 4
	.no_dead_strip System_Array_InternalEnumerator_1_T_INST_MoveNext
System_Array_InternalEnumerator_1_T_INST_MoveNext:
.loc 45 241 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xf90013af
.word 0xaa0003fa
.word 0xb9800b40
.word 0x9280003e
.word 0xf2bffffe
.word 0x6b1e001f
.word 0x54000081
.loc 45 242 0
.word 0xf9400340
.word 0xb9801800
.word 0xb9000b40
.loc 45 244 0
.word 0xb9800b40
.word 0x9280001e
.word 0xf2bffffe
.word 0x6b1e001f
.word 0x54000180
.word 0xb9800b40
.word 0x51000419
.word 0xaa1903e0
.word 0xb9000b40
.word 0x9280001e
.word 0xf2bffffe
.word 0x6b1e033f
.word 0x9a9f17e0
.word 0x6b1f001f
.word 0x9a9f17e0
.word 0x14000002
.word 0xd2800000
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_2c9:
.text
ut_714:
add x0, x0, 16
b System_Array_InternalEnumerator_1_T_INST_get_Current
.text
	.align 4
	.no_dead_strip System_Array_InternalEnumerator_1_T_INST_get_Current
System_Array_InternalEnumerator_1_T_INST_get_Current:
.loc 45 249 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf90017af
.word 0xaa0003fa
.word 0xb9800b40
.word 0x9280003e
.word 0xf2bffffe
.word 0x6b1e001f
.word 0x54000500
.loc 45 251 0
.word 0xb9800b40
.word 0x9280001e
.word 0xf2bffffe
.word 0x6b1e001f
.word 0x54000540
.loc 45 254 0
.word 0xf9400340
.word 0xf9002fa0
.word 0xf9400340
.word 0xb9801800
.word 0x51000400
.word 0xb9800b41
.word 0x4b010000
.word 0xf90027a0
.word 0xf94017a0
bl _p_630
.word 0xaa0003e1
.word 0xf9402fa0
.word 0xf9002ba1
.word 0x3940001e
.word 0x3940001e
.word 0xf90023a0
.word 0xf94017a0
bl _p_631
.word 0xaa0003e2
.word 0xf94023a0
.word 0xf94027a1
.word 0xf9402baf
.word 0x910063a3
.word 0xf9001ba3
.word 0xd63f0040
.word 0xf9401bbe
.word 0xf90003c0
.word 0xf90007c1
.word 0xf9400bba
.word 0xf9400fa0
.word 0xf94013a1
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0
.loc 45 250 0
.word 0xd2980c80
bl _p_384
.word 0xaa0003e1
.word 0xd2802440
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_9
.loc 45 252 0
.word 0xd2981740
bl _p_384
.word 0xaa0003e1
.word 0xd2802440
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_9

Lme_2ca:
.text
ut_715:
add x0, x0, 16
b System_Array_InternalEnumerator_1_T_INST_System_Collections_IEnumerator_Reset
.text
	.align 4
	.no_dead_strip System_Array_InternalEnumerator_1_T_INST_System_Collections_IEnumerator_Reset
System_Array_InternalEnumerator_1_T_INST_System_Collections_IEnumerator_Reset:
.loc 45 260 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000faf
.word 0xf9000ba0
.word 0xf9400ba0
.word 0x9280003e
.word 0xf2bffffe
.word 0xb900081e
.loc 45 261 0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_2cb:
.text
ut_716:
add x0, x0, 16
b System_Array_InternalEnumerator_1_T_INST_System_Collections_IEnumerator_get_Current
.text
	.align 4
	.no_dead_strip System_Array_InternalEnumerator_1_T_INST_System_Collections_IEnumerator_get_Current
System_Array_InternalEnumerator_1_T_INST_System_Collections_IEnumerator_get_Current:
.loc 45 265 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf90017af
.word 0xf9000ba0
.word 0xf94017a0
bl _p_632
.word 0xf90023a0
.word 0xf9400ba0
.word 0x3940001e
.word 0xf94017a0
bl _p_633
.word 0xaa0003e1
.word 0xf94023af
.word 0x910063a0
.word 0xf9001ba0
.word 0xf9400ba0
.word 0xd63f0020
.word 0xf9401bbe
.word 0xf90003c0
.word 0xf90007c1
.word 0xf94017a0
bl _p_634
.word 0xd2800401
bl _p_26
.word 0x91004003
.word 0xaa0303e1
.word 0xf9400fa2
.word 0xf9000062
.word 0xd349fc23
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0063

adrp x16, mono_aot_System_IO_Compression_got@PAGE+0
add x16, x16, mono_aot_System_IO_Compression_got@PAGEOFF
ldr x4, [x16, #16]
.word 0x8b040063
.word 0xd280003e
.word 0x3900007e
.word 0x91002022
.word 0xf94013a1
.word 0xf9000041
.word 0xd349fc42
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_System_IO_Compression_got@PAGE+0
add x16, x16, mono_aot_System_IO_Compression_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_2cc:
.text
	.align 4
	.no_dead_strip System_Array_InternalArray__IEnumerable_GetEnumerator_T_INST
System_Array_InternalArray__IEnumerable_GetEnumerator_T_INST:
.loc 45 84 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9001faf
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xb9801800
.word 0x35000140
.loc 45 85 0
.word 0xf9401fa0
bl _p_635
.word 0x3980b410
.word 0xb5000050
bl _p_1
.word 0xf9401fa0
bl _p_636
.word 0xf9400000
.word 0x14000027
.loc 45 87 0
.word 0xd2800000
.word 0xf90017a0
.word 0xf9001ba0
.word 0xf9401fa0
bl _p_637
.word 0xf90023a0
.word 0xf9401fa0
bl _p_638
.word 0xaa0003e2
.word 0xf94023af
.word 0x9100a3a0
.word 0xf9400ba1
.word 0xd63f0040
.word 0xf94017a0
.word 0xf9000fa0
.word 0xf9401ba0
.word 0xf90013a0
.word 0xf9401fa0
bl _p_637
.word 0xd2800401
bl _p_26
.word 0x91004003
.word 0xaa0303e1
.word 0xf9400fa2
.word 0xf9000062
.word 0xd349fc23
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0063

adrp x16, mono_aot_System_IO_Compression_got@PAGE+0
add x16, x16, mono_aot_System_IO_Compression_got@PAGEOFF
ldr x4, [x16, #16]
.word 0x8b040063
.word 0xd280003e
.word 0x3900007e
.word 0x91002021
.word 0xf94013a2
.word 0xf9000022
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_2cd:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Predicate_1_System_IO_Compression_ZipArchiveEntry_invoke_bool_T_System_IO_Compression_ZipArchiveEntry
wrapper_delegate_invoke_System_Predicate_1_System_IO_Compression_ZipArchiveEntry_invoke_bool_T_System_IO_Compression_ZipArchiveEntry:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xf9001bba
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_System_IO_Compression_got@PAGE+0
add x16, x16, mono_aot_System_IO_Compression_got@PAGEOFF
ldr x0, [x16, #48]
.word 0xb9400000
.word 0x35000720
.word 0x14000001
.word 0xf9403f38
.word 0xaa1803e0
.word 0xb5000220
.word 0xf9401338
.word 0xaa1803e0
.word 0xb4000100
.word 0xf9401f20
.word 0xf9400b22
.word 0xaa1803e0
.word 0xaa1a03e1
.word 0xd63f0040
.word 0x53001c00
.word 0x14000020
.word 0xf9401f20
.word 0xf9400b21
.word 0xaa1a03e0
.word 0xd63f0020
.word 0x53001c00
.word 0x1400001a
.word 0xb9801b19
.word 0xd2800017
.word 0x93407ee0
.word 0xb9801b01
.word 0xeb00003f
.word 0x10000011
.word 0x54000449
.word 0xd37df000
.word 0x8b000300
.word 0x91008000
.word 0xf9400016
.word 0xaa1603e2
.word 0xaa0203e0
.word 0xaa1a03e1
.word 0xf90023a2
.word 0xf9400c50
.word 0xd63f0200
.word 0xf94023a1
.word 0x53001c00
.word 0x53001c16
.word 0x110006f7
.word 0xaa1703e0
.word 0x6b19001f
.word 0x54fffd6b
.word 0xaa1603e0
.word 0xa9415fb6
.word 0xa94267b8
.word 0xf9401bba
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0
.word 0x91022300
.word 0xd280003e
.word 0xb900001e
.word 0xaa1803e0
bl _p_210
bl _p_639
.word 0xaa0003f8
.word 0xb5ffff20
.word 0x17ffffc6
.word 0xd2802380
.word 0xaa1103e1
bl _p_16

Lme_2cf:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Action_1_System_IO_Compression_ZipArchiveEntry_invoke_void_T_System_IO_Compression_ZipArchiveEntry
wrapper_delegate_invoke_System_Action_1_System_IO_Compression_ZipArchiveEntry_invoke_void_T_System_IO_Compression_ZipArchiveEntry:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xf9001bba
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_System_IO_Compression_got@PAGE+0
add x16, x16, mono_aot_System_IO_Compression_got@PAGEOFF
ldr x0, [x16, #48]
.word 0xb9400000
.word 0x35000680
.word 0x14000001
.word 0xf9403f38
.word 0xaa1803e0
.word 0xb50001e0
.word 0xf9401338
.word 0xaa1803e0
.word 0xb40000e0
.word 0xf9401f20
.word 0xf9400b22
.word 0xaa1803e0
.word 0xaa1a03e1
.word 0xd63f0040
.word 0x1400001c
.word 0xf9401f20
.word 0xf9400b21
.word 0xaa1a03e0
.word 0xd63f0020
.word 0x14000017
.word 0xb9801b19
.word 0xd2800017
.word 0x93407ee0
.word 0xb9801b01
.word 0xeb00003f
.word 0x10000011
.word 0x540003e9
.word 0xd37df000
.word 0x8b000300
.word 0x91008000
.word 0xf9400016
.word 0xaa1603e2
.word 0xaa0203e0
.word 0xaa1a03e1
.word 0xf90023a2
.word 0xf9400c50
.word 0xd63f0200
.word 0xf94023a0
.word 0x110006f7
.word 0xaa1703e0
.word 0x6b19001f
.word 0x54fffdab
.word 0xa9415fb6
.word 0xa94267b8
.word 0xf9401bba
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0
.word 0x91022300
.word 0xd280003e
.word 0xb900001e
.word 0xaa1803e0
bl _p_210
bl _p_639
.word 0xaa0003f8
.word 0xb5ffff20
.word 0x17ffffcb
.word 0xd2802380
.word 0xaa1103e1
bl _p_16

Lme_2d0:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Comparison_1_System_IO_Compression_ZipArchiveEntry_invoke_int_T_T_System_IO_Compression_ZipArchiveEntry_System_IO_Compression_ZipArchiveEntry
wrapper_delegate_invoke_System_Comparison_1_System_IO_Compression_ZipArchiveEntry_invoke_int_T_T_System_IO_Compression_ZipArchiveEntry_System_IO_Compression_ZipArchiveEntry:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9015bb5
.word 0xa90263b7
.word 0xa9036bb9
.word 0xaa0003f8
.word 0xaa0103f9
.word 0xaa0203fa

adrp x16, mono_aot_System_IO_Compression_got@PAGE+0
add x16, x16, mono_aot_System_IO_Compression_got@PAGEOFF
ldr x0, [x16, #48]
.word 0xb9400000
.word 0x35000780
.word 0x14000001
.word 0xf9403f17
.word 0xaa1703e0
.word 0xb5000260
.word 0xf9401317
.word 0xaa1703e0
.word 0xb4000120
.word 0xf9401f00
.word 0xf9400b03
.word 0xaa1703e0
.word 0xaa1903e1
.word 0xaa1a03e2
.word 0xd63f0060
.word 0x93407c00
.word 0x14000022
.word 0xf9401f00
.word 0xf9400b02
.word 0xaa1903e0
.word 0xaa1a03e1
.word 0xd63f0040
.word 0x93407c00
.word 0x1400001b
.word 0xb9801af8
.word 0xd2800016
.word 0x93407ec0
.word 0xb9801ae1
.word 0xeb00003f
.word 0x10000011
.word 0x54000469
.word 0xd37df000
.word 0x8b0002e0
.word 0x91008000
.word 0xf9400015
.word 0xaa1503e3
.word 0xaa0303e0
.word 0xaa1903e1
.word 0xaa1a03e2
.word 0xf90023a3
.word 0xf9400c70
.word 0xd63f0200
.word 0x93407c00
.word 0xf94023a1
.word 0xaa0003f5
.word 0x110006d6
.word 0xaa1603e0
.word 0x6b18001f
.word 0x54fffd4b
.word 0xaa1503e0
.word 0xa9415bb5
.word 0xa94263b7
.word 0xa9436bb9
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0
.word 0x910222e0
.word 0xd280003e
.word 0xb900001e
.word 0xaa1703e0
bl _p_210
bl _p_639
.word 0xaa0003f7
.word 0xb5ffff20
.word 0x17ffffc3
.word 0xd2802380
.word 0xaa1103e1
bl _p_16

Lme_2d1:
.text
ut_722:
add x0, x0, 16
b System_Nullable_1_long__ctor_long
.text
	.align 4
	.no_dead_strip System_Nullable_1_long__ctor_long
System_Nullable_1_long__ctor_long:
.loc 43 27 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xaa0003f9
.word 0xf9000fa1
.word 0xf9400fa0
.word 0xf9000720
.loc 43 28 0
.word 0xd280003e
.word 0x3900033e
.loc 43 29 0
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_2d2:
.text
ut_723:
add x0, x0, 16
b System_Nullable_1_long_get_HasValue
.text
	.align 4
	.no_dead_strip System_Nullable_1_long_get_HasValue
System_Nullable_1_long_get_HasValue:
.loc 43 36 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0x39400000
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_2d3:
.text
ut_724:
add x0, x0, 16
b System_Nullable_1_long_get_Value
.text
	.align 4
	.no_dead_strip System_Nullable_1_long_get_Value
System_Nullable_1_long_get_Value:
.loc 43 44 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa
.word 0x39400340
.word 0x340000c0
.loc 43 48 0
.word 0xf9400740
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0
.loc 43 46 0
.word 0xd2938c80
bl _p_384
.word 0xaa0003e1
.word 0xd2802440
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_9
.word 0x17fffff4

Lme_2d4:
.text
ut_725:
add x0, x0, 16
b System_Nullable_1_long_GetValueOrDefault
.text
	.align 4
	.no_dead_strip System_Nullable_1_long_GetValueOrDefault
System_Nullable_1_long_GetValueOrDefault:
.loc 43 55 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9400400
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_2d5:
.text
ut_726:
add x0, x0, 16
b System_Nullable_1_long_GetValueOrDefault_long
.text
	.align 4
	.no_dead_strip System_Nullable_1_long_GetValueOrDefault_long
System_Nullable_1_long_GetValueOrDefault_long:
.loc 43 61 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xaa0003f9
.word 0xf9000fa1
.word 0x39400320
.word 0x35000060
.word 0xf9400fa0
.word 0x14000002
.word 0xf9400720
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_2d6:
.text
ut_727:
add x0, x0, 16
b System_Nullable_1_long_Equals_object
.text
	.align 4
	.no_dead_strip System_Nullable_1_long_Equals_object
System_Nullable_1_long_Equals_object:
.loc 43 66 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
.word 0x39400000
.word 0x350000a0
.word 0xf9400fa0
.word 0xeb1f001f
.word 0x9a9f17e0
.word 0x1400000a
.loc 43 67 0
.word 0xf9400fa0
.word 0xb5000060
.word 0xd2800000
.word 0x14000006
.loc 43 68 0
.word 0xf9400ba0
.word 0x91002000
.word 0xf9400fa1
bl _p_640
.word 0x53001c00
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_2d7:
.text
ut_728:
add x0, x0, 16
b System_Nullable_1_long_GetHashCode
.text
	.align 4
	.no_dead_strip System_Nullable_1_long_GetHashCode
System_Nullable_1_long_GetHashCode:
.loc 43 73 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0x39400000
.word 0x35000060
.word 0xd2800000
.word 0x1400000b
.word 0xf9400ba0
.word 0x91002001
.word 0xaa0103e0
.word 0x3940001e
.word 0xf9400020
.word 0x93407c00
.word 0xf9400021
.word 0x9360fc21
.word 0x93407c21
.word 0x4a010000
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_2d8:
.text
ut_729:
add x0, x0, 16
b System_Nullable_1_long_ToString
.text
	.align 4
	.no_dead_strip System_Nullable_1_long_ToString
System_Nullable_1_long_ToString:
.loc 43 78 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0x39400000
.word 0x350000a0

adrp x16, mono_aot_System_IO_Compression_got@PAGE+0
add x16, x16, mono_aot_System_IO_Compression_got@PAGEOFF
ldr x0, [x16, #1744]
.word 0x14000004
.word 0xf9400ba0
.word 0x91002000
bl _p_641
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_2d9:
.text
ut_730:
add x0, x0, 16
b System_Nullable_1_long_op_Implicit_long
.text
	.align 4
	.no_dead_strip System_Nullable_1_long_op_Implicit_long
System_Nullable_1_long_op_Implicit_long:
.loc 43 84 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf90013a0
.word 0xd2800000
.word 0xf90017a0
.word 0xf9001ba0

adrp x16, mono_aot_System_IO_Compression_got@PAGE+0
add x16, x16, mono_aot_System_IO_Compression_got@PAGEOFF
ldr x15, [x16, #976]
.word 0x9100a3a0
.word 0xf94013a1
bl _p_245
.word 0xf94017a0
.word 0xf9000ba0
.word 0xf9401ba0
.word 0xf9000fa0
.word 0xf9400ba0
.word 0xf9400fa1
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_2da:
.text
ut_731:
add x0, x0, 16
b System_Nullable_1_long_op_Explicit_System_Nullable_1_long
.text
	.align 4
	.no_dead_strip System_Nullable_1_long_op_Explicit_System_Nullable_1_long
System_Nullable_1_long_op_Explicit_System_Nullable_1_long:
.loc 43 90 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_System_IO_Compression_got@PAGE+0
add x16, x16, mono_aot_System_IO_Compression_got@PAGEOFF
ldr x15, [x16, #976]
.word 0x910043a0
bl _p_246
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_2db:
.text
ut_732:
add x0, x0, 16
b System_Nullable_1_long_Box_System_Nullable_1_long
.text
	.align 4
	.no_dead_strip System_Nullable_1_long_Box_System_Nullable_1_long
System_Nullable_1_long_Box_System_Nullable_1_long:
.loc 44 52 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0x394043a0
.word 0x35000060
.loc 44 53 0
.word 0xd2800000
.word 0x1400000a
.loc 44 55 0
.word 0xf9400fa0
.word 0xf90013a0

adrp x16, mono_aot_System_IO_Compression_got@PAGE+0
add x16, x16, mono_aot_System_IO_Compression_got@PAGEOFF
ldr x0, [x16, #2096]
.word 0xd2800301
bl _p_26
.word 0xf94013a1
.word 0xf9000801
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_2dc:
.text
ut_733:
add x0, x0, 16
b System_Nullable_1_long_Unbox_object
.text
	.align 4
	.no_dead_strip System_Nullable_1_long_Unbox_object
System_Nullable_1_long_Unbox_object:
.loc 44 60 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa
.word 0xd2800000
.word 0xf9001fa0
.word 0xf90023a0
.word 0xb500013a
.loc 44 61 0
.word 0xd2800000
.word 0xf9001fa0
.word 0xf90023a0
.word 0xf9401fa0
.word 0xf9000fa0
.word 0xf94023a0
.word 0xf90013a0
.word 0x1400001b
.loc 44 62 0
.word 0xf9400340
.word 0x3940b001
.word 0xeb1f003f
.word 0x10000011
.word 0x54000381
.word 0xf9400000
.word 0xf9400000

adrp x16, mono_aot_System_IO_Compression_got@PAGE+0
add x16, x16, mono_aot_System_IO_Compression_got@PAGEOFF
ldr x1, [x16, #1976]
.word 0xeb01001f
.word 0x10000011
.word 0x54000281
.word 0xf9400b41
.word 0xd2800000
.word 0xf90017a0
.word 0xf9001ba0

adrp x16, mono_aot_System_IO_Compression_got@PAGE+0
add x16, x16, mono_aot_System_IO_Compression_got@PAGEOFF
ldr x15, [x16, #976]
.word 0x9100a3a0
bl _p_245
.word 0xf94017a0
.word 0xf9000fa0
.word 0xf9401ba0
.word 0xf90013a0
.word 0xf9400bba
.word 0xf9400fa0
.word 0xf94013a1
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0
.word 0xd2802420
.word 0xaa1103e1
bl _p_16

Lme_2dd:
.text
ut_734:
add x0, x0, 16
b System_Nullable_1_long_UnboxExact_object
.text
	.align 4
	.no_dead_strip System_Nullable_1_long_UnboxExact_object
System_Nullable_1_long_UnboxExact_object:
.loc 44 67 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa
.word 0xd2800000
.word 0xf9001fa0
.word 0xf90023a0
.word 0xb500013a
.loc 44 68 0
.word 0xd2800000
.word 0xf9001fa0
.word 0xf90023a0
.word 0xf9401fa0
.word 0xf9000fa0
.word 0xf94023a0
.word 0xf90013a0
.word 0x14000026
.loc 44 69 0
.word 0xf9400340
.word 0xf9400c00

adrp x16, mono_aot_System_IO_Compression_got@PAGE+0
add x16, x16, mono_aot_System_IO_Compression_got@PAGEOFF
ldr x1, [x16, #2104]
.word 0xeb01001f
.word 0x9a9f17e0
.word 0x6b1f001f
.word 0x9a9f17e0
.word 0x53001c00
.word 0x35000420
.loc 44 72 0
.word 0xf9400340
.word 0x3940b001
.word 0xeb1f003f
.word 0x10000011
.word 0x54000401
.word 0xf9400000
.word 0xf9400000

adrp x16, mono_aot_System_IO_Compression_got@PAGE+0
add x16, x16, mono_aot_System_IO_Compression_got@PAGEOFF
ldr x1, [x16, #1976]
.word 0xeb01001f
.word 0x10000011
.word 0x54000301
.word 0xf9400b41
.word 0xd2800000
.word 0xf90017a0
.word 0xf9001ba0

adrp x16, mono_aot_System_IO_Compression_got@PAGE+0
add x16, x16, mono_aot_System_IO_Compression_got@PAGEOFF
ldr x15, [x16, #976]
.word 0x9100a3a0
bl _p_245
.word 0xf94017a0
.word 0xf9000fa0
.word 0xf9401ba0
.word 0xf90013a0
.word 0xf9400bba
.word 0xf9400fa0
.word 0xf94013a1
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0
.loc 44 70 0
.word 0xd2802420
.word 0xf2a04000
bl _mono_create_corlib_exception_0
bl _p_9
.word 0xd2802420
.word 0xaa1103e1
bl _p_16

Lme_2de:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Action_6_long_long_uint_System_IO_Stream_System_IO_Compression_ZipArchiveEntry_System_EventHandler_invoke_void_T1_T2_T3_T4_T5_T6_long_long_uint_System_IO_Stream_System_IO_Compression_ZipArchiveEntry_System_EventHandler
wrapper_delegate_invoke_System_Action_6_long_long_uint_System_IO_Stream_System_IO_Compression_ZipArchiveEntry_System_EventHandler_invoke_void_T1_T2_T3_T4_T5_T6_long_long_uint_System_IO_Stream_System_IO_Compression_ZipArchiveEntry_System_EventHandler:
.word 0xa9b97bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003f4
.word 0xaa0103f5
.word 0xaa0203f6
.word 0xaa0303f7
.word 0xaa0403f8
.word 0xaa0503f9
.word 0xf9002ba6

adrp x16, mono_aot_System_IO_Compression_got@PAGE+0
add x16, x16, mono_aot_System_IO_Compression_got@PAGEOFF
ldr x0, [x16, #48]
.word 0xb9400000
.word 0x350008c0
.word 0x14000001
.word 0xf9403e93
.word 0xaa1303e0
.word 0xb5000320
.word 0xf940129a
.word 0xaa1a03e0
.word 0xb4000180
.word 0xf9401e80
.word 0xf9400a87
.word 0xaa1a03e0
.word 0xaa1503e1
.word 0xaa1603e2
.word 0xaa1703e3
.word 0xaa1803e4
.word 0xaa1903e5
.word 0xf9402ba6
.word 0xd63f00e0
.word 0x14000028
.word 0xf9401e80
.word 0xf9400a86
.word 0xaa1503e0
.word 0xaa1603e1
.word 0xaa1703e2
.word 0xaa1803e3
.word 0xaa1903e4
.word 0xf9402ba5
.word 0xd63f00c0
.word 0x1400001e
.word 0xb9801a74
.word 0xb9005bbf
.word 0xb9805ba0
.word 0x93407c00
.word 0xb9801a61
.word 0xeb00003f
.word 0x10000011
.word 0x540004c9
.word 0xd37df000
.word 0x8b000260
.word 0x91008000
.word 0xf940001a
.word 0xaa1a03e7
.word 0xaa0703e0
.word 0xaa1503e1
.word 0xaa1603e2
.word 0xaa1703e3
.word 0xaa1803e4
.word 0xaa1903e5
.word 0xf9402ba6
.word 0xf90033a7
.word 0xf9400cf0
.word 0xd63f0200
.word 0xf94033a0
.word 0xb9805ba0
.word 0x11000400
.word 0xb9005ba0
.word 0x6b14001f
.word 0x54fffccb
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0
.word 0x91022340
.word 0xd280003e
.word 0xb900001e
.word 0xaa1a03e0
bl _p_210
bl _p_639
.word 0xaa0003fa
.word 0xb5ffff20
.word 0x17ffffb9
.word 0xd2802380
.word 0xaa1103e1
bl _p_16

Lme_2e3:
.text
ut_741:
add x0, x0, 16
b System_Array_InternalEnumerator_1_System_IO_Compression_ZipGenericExtraField__ctor_System_Array
.text
	.align 4
	.no_dead_strip System_Array_InternalEnumerator_1_System_IO_Compression_ZipGenericExtraField__ctor_System_Array
System_Array_InternalEnumerator_1_System_IO_Compression_ZipGenericExtraField__ctor_System_Array:
.loc 45 231 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xaa0003f9
.word 0xf9000fa1
.word 0xf9400fa0
.word 0xf9000320
.word 0xd349ff21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_System_IO_Compression_got@PAGE+0
add x16, x16, mono_aot_System_IO_Compression_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 45 232 0
.word 0x9280003e
.word 0xf2bffffe
.word 0xb9000b3e
.loc 45 233 0
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_2e5:
.text
ut_742:
add x0, x0, 16
b System_Array_InternalEnumerator_1_System_IO_Compression_ZipGenericExtraField_Dispose
.text
	.align 4
	.no_dead_strip System_Array_InternalEnumerator_1_System_IO_Compression_ZipGenericExtraField_Dispose
System_Array_InternalEnumerator_1_System_IO_Compression_ZipGenericExtraField_Dispose:
.loc 45 237 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_2e6:
.text
ut_743:
add x0, x0, 16
b System_Array_InternalEnumerator_1_System_IO_Compression_ZipGenericExtraField_MoveNext
.text
	.align 4
	.no_dead_strip System_Array_InternalEnumerator_1_System_IO_Compression_ZipGenericExtraField_MoveNext
System_Array_InternalEnumerator_1_System_IO_Compression_ZipGenericExtraField_MoveNext:
.loc 45 241 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xaa0003fa
.word 0xb9800b40
.word 0x9280003e
.word 0xf2bffffe
.word 0x6b1e001f
.word 0x54000081
.loc 45 242 0
.word 0xf9400340
.word 0xb9801800
.word 0xb9000b40
.loc 45 244 0
.word 0xb9800b40
.word 0x9280001e
.word 0xf2bffffe
.word 0x6b1e001f
.word 0x54000180
.word 0xb9800b40
.word 0x51000419
.word 0xaa1903e0
.word 0xb9000b40
.word 0x9280001e
.word 0xf2bffffe
.word 0x6b1e033f
.word 0x9a9f17e0
.word 0x6b1f001f
.word 0x9a9f17e0
.word 0x14000002
.word 0xd2800000
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_2e7:
.text
ut_744:
add x0, x0, 16
b System_Array_InternalEnumerator_1_System_IO_Compression_ZipGenericExtraField_get_Current
.text
	.align 4
	.no_dead_strip System_Array_InternalEnumerator_1_System_IO_Compression_ZipGenericExtraField_get_Current
System_Array_InternalEnumerator_1_System_IO_Compression_ZipGenericExtraField_get_Current:
.loc 45 249 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa
.word 0xb9800b40
.word 0x9280003e
.word 0xf2bffffe
.word 0x6b1e001f
.word 0x54000380
.loc 45 251 0
.word 0xb9800b40
.word 0x9280001e
.word 0xf2bffffe
.word 0x6b1e001f
.word 0x540003c0
.loc 45 254 0
.word 0xf9400340
.word 0xf9400341
.word 0xb9801821
.word 0x51000421
.word 0xb9800b42
.word 0x4b020021

adrp x16, mono_aot_System_IO_Compression_got@PAGE+0
add x16, x16, mono_aot_System_IO_Compression_got@PAGEOFF
ldr x15, [x16, #2112]
.word 0x3940001e
.word 0x910063a2
.word 0xf90017a2
bl _p_642
.word 0xf94017be
.word 0xf90003c0
.word 0xf90007c1
.word 0xf9400bba
.word 0xf9400fa0
.word 0xf94013a1
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0
.loc 45 250 0
.word 0xd2980c80
bl _p_384
.word 0xaa0003e1
.word 0xd2802440
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_9
.loc 45 252 0
.word 0xd2981740
bl _p_384
.word 0xaa0003e1
.word 0xd2802440
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_9

Lme_2e8:
.text
ut_745:
add x0, x0, 16
b System_Array_InternalEnumerator_1_System_IO_Compression_ZipGenericExtraField_System_Collections_IEnumerator_Reset
.text
	.align 4
	.no_dead_strip System_Array_InternalEnumerator_1_System_IO_Compression_ZipGenericExtraField_System_Collections_IEnumerator_Reset
System_Array_InternalEnumerator_1_System_IO_Compression_ZipGenericExtraField_System_Collections_IEnumerator_Reset:
.loc 45 260 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0x9280003e
.word 0xf2bffffe
.word 0xb900081e
.loc 45 261 0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_2e9:
.text
ut_746:
add x0, x0, 16
b System_Array_InternalEnumerator_1_System_IO_Compression_ZipGenericExtraField_System_Collections_IEnumerator_get_Current
.text
	.align 4
	.no_dead_strip System_Array_InternalEnumerator_1_System_IO_Compression_ZipGenericExtraField_System_Collections_IEnumerator_get_Current
System_Array_InternalEnumerator_1_System_IO_Compression_ZipGenericExtraField_System_Collections_IEnumerator_get_Current:
.loc 45 265 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_System_IO_Compression_got@PAGE+0
add x16, x16, mono_aot_System_IO_Compression_got@PAGEOFF
ldr x15, [x16, #2120]
.word 0x910063a0
.word 0xf90017a0
.word 0xf9400ba0
bl _p_643
.word 0xf94017be
.word 0xf90003c0
.word 0xf90007c1

adrp x16, mono_aot_System_IO_Compression_got@PAGE+0
add x16, x16, mono_aot_System_IO_Compression_got@PAGEOFF
ldr x0, [x16, #2128]
.word 0xd2800401
bl _p_26
.word 0x91004002
.word 0xaa0203e1
.word 0xf9400fa3
.word 0xf9000043
.word 0x91002022
.word 0xf94013a1
.word 0xf9000041
.word 0xd349fc42
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_System_IO_Compression_got@PAGE+0
add x16, x16, mono_aot_System_IO_Compression_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_2ea:
.text
	.align 4
	.no_dead_strip System_Array_InternalArray__IEnumerable_GetEnumerator_System_IO_Compression_ZipGenericExtraField
System_Array_InternalArray__IEnumerable_GetEnumerator_System_IO_Compression_ZipGenericExtraField:
.loc 45 84 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xb9801800
.word 0x350000c0
.loc 45 85 0

adrp x16, mono_aot_System_IO_Compression_got@PAGE+0
add x16, x16, mono_aot_System_IO_Compression_got@PAGEOFF
ldr x0, [x16, #2136]
.word 0xf9400000
.word 0x14000024
.loc 45 87 0
.word 0xd2800000
.word 0xf90017a0
.word 0xf9001ba0

adrp x16, mono_aot_System_IO_Compression_got@PAGE+0
add x16, x16, mono_aot_System_IO_Compression_got@PAGEOFF
ldr x15, [x16, #2120]
.word 0x9100a3a0
.word 0xf9400ba1
bl _p_644
.word 0xf94017a0
.word 0xf9000fa0
.word 0xf9401ba0
.word 0xf90013a0

adrp x16, mono_aot_System_IO_Compression_got@PAGE+0
add x16, x16, mono_aot_System_IO_Compression_got@PAGEOFF
ldr x0, [x16, #2120]
.word 0xd2800401
bl _p_26
.word 0x91004003
.word 0xaa0303e1
.word 0xf9400fa2
.word 0xf9000062
.word 0xd349fc23
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0063

adrp x16, mono_aot_System_IO_Compression_got@PAGE+0
add x16, x16, mono_aot_System_IO_Compression_got@PAGEOFF
ldr x4, [x16, #16]
.word 0x8b040063
.word 0xd280003e
.word 0x3900007e
.word 0x91002021
.word 0xf94013a2
.word 0xf9000022
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_2eb:
.text
	.align 4
	.no_dead_strip System_Array_InternalArray__ICollection_Add_System_IO_Compression_ZipGenericExtraField_System_IO_Compression_ZipGenericExtraField
System_Array_InternalArray__ICollection_Add_System_IO_Compression_ZipGenericExtraField_System_IO_Compression_ZipGenericExtraField:
.loc 45 97 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xd2974cc0
bl _p_384
.word 0xaa0003e1
.word 0xd28026e0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_9
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_2f3:
.text
	.align 4
	.no_dead_strip System_Array_InternalArray__ICollection_Remove_System_IO_Compression_ZipGenericExtraField_System_IO_Compression_ZipGenericExtraField
System_Array_InternalArray__ICollection_Remove_System_IO_Compression_ZipGenericExtraField_System_IO_Compression_ZipGenericExtraField:
.loc 45 102 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xd2974cc0
bl _p_384
.word 0xaa0003e1
.word 0xd28026e0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_9
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_2f4:
.text
	.align 4
	.no_dead_strip System_Array_InternalArray__ICollection_Contains_System_IO_Compression_ZipGenericExtraField_System_IO_Compression_ZipGenericExtraField
System_Array_InternalArray__ICollection_Contains_System_IO_Compression_ZipGenericExtraField_System_IO_Compression_ZipGenericExtraField:
.loc 45 107 0 prologue_end
.word 0xa9b87bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013ba
.word 0xaa0003fa
.word 0xf90017a1
.word 0xf9001ba2
.word 0xd2800000
.word 0xf9002fa0
.word 0xf90033a0
.word 0xf9400340
.word 0x3940b000
.word 0xd280003e
.word 0x6b1e001f
.word 0x54000b0c
.loc 45 110 0
.word 0xb9801b59
.loc 45 111 0
.word 0xd2800018
.word 0x1400004d
.loc 45 113 0
.word 0x93407f00
.word 0xd37cec00
.word 0x8b000340
.word 0x91008000
.word 0xf9400001
.word 0xf9002fa1
.word 0xf9400400
.word 0xf90033a0
.loc 45 114 0
.word 0x14000004
.loc 45 115 0
.word 0x14000042
.loc 45 116 0
.word 0xd2800020
.word 0x14000044
.loc 45 122 0
.word 0xf9402fa0
.word 0xf90027a0
.word 0xf94033a0
.word 0xf9002ba0

adrp x16, mono_aot_System_IO_Compression_got@PAGE+0
add x16, x16, mono_aot_System_IO_Compression_got@PAGEOFF
ldr x0, [x16, #2128]
.word 0xd2800401
bl _p_26
.word 0xf9003ba0
.word 0x91004001
.word 0xaa0103e0
.word 0xf94027a2
.word 0xf9000022
.word 0x91002001
.word 0xf9402ba0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_System_IO_Compression_got@PAGE+0
add x16, x16, mono_aot_System_IO_Compression_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94017a0
.word 0xf9001fa0
.word 0xf9401ba0
.word 0xf90023a0

adrp x16, mono_aot_System_IO_Compression_got@PAGE+0
add x16, x16, mono_aot_System_IO_Compression_got@PAGEOFF
ldr x0, [x16, #2128]
.word 0xd2800401
bl _p_26
.word 0xaa0003e2
.word 0xf9403ba1
.word 0x91004043
.word 0xaa0303e0
.word 0xf9401fa4
.word 0xf9000064
.word 0x91002003
.word 0xf94023a0
.word 0xf9000060
.word 0xd349fc63
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0063

adrp x16, mono_aot_System_IO_Compression_got@PAGE+0
add x16, x16, mono_aot_System_IO_Compression_got@PAGEOFF
ldr x4, [x16, #16]
.word 0x8b040063
.word 0xd280003e
.word 0x3900007e
.word 0xaa0203e0
.word 0xf9400042
.word 0xf9403050
.word 0xd63f0200
.word 0x53001c00
.word 0x34000060
.loc 45 123 0
.word 0xd2800020
.word 0x14000005
.loc 45 111 0
.word 0x11000718
.word 0x6b19031f
.word 0x54fff66b
.loc 45 127 0
.word 0xd2800000
.word 0xa94167b8
.word 0xf94013ba
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0
.loc 45 108 0
.word 0xd2975440
bl _p_384
.word 0xaa0003e1
.word 0xd2802940
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_9

Lme_2f5:
.text
	.align 4
	.no_dead_strip System_Array_InternalArray__ICollection_CopyTo_System_IO_Compression_ZipGenericExtraField_System_IO_Compression_ZipGenericExtraField___int
System_Array_InternalArray__ICollection_CopyTo_System_IO_Compression_ZipGenericExtraField_System_IO_Compression_ZipGenericExtraField___int:
.loc 45 132 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bb6
.word 0xf9000fb8
.word 0xaa0003f8
.word 0xf90013a1
.word 0xf90017a2
.word 0xf9001bb8
.word 0xf9400b16
.word 0xeb1f02df
.word 0x54000060
.word 0xb98006d6
.word 0x14000002
.word 0xd2800016
.word 0xb9801b04
.word 0xf9401ba0
.word 0xaa1603e1
.word 0xf94013a2
.word 0xb9802ba3
bl _p_143
.loc 45 133 0
.word 0xf9400bb6
.word 0xf9400fb8
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_2f6:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Predicate_1_System_IO_Compression_ZipGenericExtraField_invoke_bool_T_System_IO_Compression_ZipGenericExtraField
wrapper_delegate_invoke_System_Predicate_1_System_IO_Compression_ZipGenericExtraField_invoke_bool_T_System_IO_Compression_ZipGenericExtraField:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xa9026bb9
.word 0xaa0003fa
.word 0xf9001ba1
.word 0xf9001fa2

adrp x16, mono_aot_System_IO_Compression_got@PAGE+0
add x16, x16, mono_aot_System_IO_Compression_got@PAGEOFF
ldr x0, [x16, #48]
.word 0xb9400000
.word 0x35000760
.word 0x14000001
.word 0xf9403f59
.word 0xaa1903e0
.word 0xb5000260
.word 0xf9401359
.word 0xaa1903e0
.word 0xb4000120
.word 0xf9401f40
.word 0xf9400b43
.word 0xaa1903e0
.word 0xf9401ba1
.word 0xf9401fa2
.word 0xd63f0060
.word 0x53001c00
.word 0x14000022
.word 0xf9401f40
.word 0xf9400b42
.word 0xf9401ba0
.word 0xf9401fa1
.word 0xd63f0040
.word 0x53001c00
.word 0x1400001b
.word 0xb9801b3a
.word 0xd2800018
.word 0x93407f00
.word 0xb9801b21
.word 0xeb00003f
.word 0x10000011
.word 0x54000449
.word 0xd37df000
.word 0x8b000320
.word 0x91008000
.word 0xf9400017
.word 0xaa1703e3
.word 0xaa0303e0
.word 0xf9401ba1
.word 0xf9401fa2
.word 0xf90023a3
.word 0xf9400c70
.word 0xd63f0200
.word 0xf94023a1
.word 0x53001c00
.word 0x53001c17
.word 0x11000718
.word 0xaa1803e0
.word 0x6b1a001f
.word 0x54fffd4b
.word 0xaa1703e0
.word 0xa94163b7
.word 0xa9426bb9
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0
.word 0x91022320
.word 0xd280003e
.word 0xb900001e
.word 0xaa1903e0
bl _p_210
bl _p_639
.word 0xaa0003f9
.word 0xb5ffff20
.word 0x17ffffc4
.word 0xd2802380
.word 0xaa1103e1
bl _p_16

Lme_2fc:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Action_1_System_IO_Compression_ZipGenericExtraField_invoke_void_T_System_IO_Compression_ZipGenericExtraField
wrapper_delegate_invoke_System_Action_1_System_IO_Compression_ZipGenericExtraField_invoke_void_T_System_IO_Compression_ZipGenericExtraField:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xa9026bb9
.word 0xaa0003fa
.word 0xf9001ba1
.word 0xf9001fa2

adrp x16, mono_aot_System_IO_Compression_got@PAGE+0
add x16, x16, mono_aot_System_IO_Compression_got@PAGEOFF
ldr x0, [x16, #48]
.word 0xb9400000
.word 0x350006c0
.word 0x14000001
.word 0xf9403f59
.word 0xaa1903e0
.word 0xb5000220
.word 0xf9401359
.word 0xaa1903e0
.word 0xb4000100
.word 0xf9401f40
.word 0xf9400b43
.word 0xaa1903e0
.word 0xf9401ba1
.word 0xf9401fa2
.word 0xd63f0060
.word 0x1400001e
.word 0xf9401f40
.word 0xf9400b42
.word 0xf9401ba0
.word 0xf9401fa1
.word 0xd63f0040
.word 0x14000018
.word 0xb9801b3a
.word 0xd2800018
.word 0x93407f00
.word 0xb9801b21
.word 0xeb00003f
.word 0x10000011
.word 0x540003e9
.word 0xd37df000
.word 0x8b000320
.word 0x91008000
.word 0xf9400017
.word 0xaa1703e3
.word 0xaa0303e0
.word 0xf9401ba1
.word 0xf9401fa2
.word 0xf90023a3
.word 0xf9400c70
.word 0xd63f0200
.word 0xf94023a0
.word 0x11000718
.word 0xaa1803e0
.word 0x6b1a001f
.word 0x54fffd8b
.word 0xa94163b7
.word 0xa9426bb9
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0
.word 0x91022320
.word 0xd280003e
.word 0xb900001e
.word 0xaa1903e0
bl _p_210
bl _p_639
.word 0xaa0003f9
.word 0xb5ffff20
.word 0x17ffffc9
.word 0xd2802380
.word 0xaa1103e1
bl _p_16

Lme_301:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Comparison_1_System_IO_Compression_ZipGenericExtraField_invoke_int_T_T_System_IO_Compression_ZipGenericExtraField_System_IO_Compression_ZipGenericExtraField
wrapper_delegate_invoke_System_Comparison_1_System_IO_Compression_ZipGenericExtraField_invoke_int_T_T_System_IO_Compression_ZipGenericExtraField_System_IO_Compression_ZipGenericExtraField:
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xa9026bb9
.word 0xaa0003fa
.word 0xf9001ba1
.word 0xf9001fa2
.word 0xf90023a3
.word 0xf90027a4

adrp x16, mono_aot_System_IO_Compression_got@PAGE+0
add x16, x16, mono_aot_System_IO_Compression_got@PAGEOFF
ldr x0, [x16, #48]
.word 0xb9400000
.word 0x35000820
.word 0x14000001
.word 0xf9403f59
.word 0xaa1903e0
.word 0xb50002e0
.word 0xf9401359
.word 0xaa1903e0
.word 0xb4000160
.word 0xf9401f40
.word 0xf9400b45
.word 0xaa1903e0
.word 0xf9401ba1
.word 0xf9401fa2
.word 0xf94023a3
.word 0xf94027a4
.word 0xd63f00a0
.word 0x93407c00
.word 0x14000026
.word 0xf9401f40
.word 0xf9400b44
.word 0xf9401ba0
.word 0xf9401fa1
.word 0xf94023a2
.word 0xf94027a3
.word 0xd63f0080
.word 0x93407c00
.word 0x1400001d
.word 0xb9801b3a
.word 0xd2800018
.word 0x93407f00
.word 0xb9801b21
.word 0xeb00003f
.word 0x10000011
.word 0x54000489
.word 0xd37df000
.word 0x8b000320
.word 0x91008000
.word 0xf9400017
.word 0xaa1703e5
.word 0xaa0503e0
.word 0xf9401ba1
.word 0xf9401fa2
.word 0xf94023a3
.word 0xf94027a4
.word 0xf9002ba5
.word 0xf9400cb0
.word 0xd63f0200
.word 0x93407c00
.word 0xf9402ba1
.word 0xaa0003f7
.word 0x11000718
.word 0xaa1803e0
.word 0x6b1a001f
.word 0x54fffd0b
.word 0xaa1703e0
.word 0xa94163b7
.word 0xa9426bb9
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0
.word 0x91022320
.word 0xd280003e
.word 0xb900001e
.word 0xaa1903e0
bl _p_210
bl _p_639
.word 0xaa0003f9
.word 0xb5ffff20
.word 0x17ffffbe
.word 0xd2802380
.word 0xaa1103e1
bl _p_16

Lme_307:
.text
ut_776:
add x0, x0, 16
b System_Collections_Generic_List_1_Enumerator_System_IO_Compression_ZipGenericExtraField__ctor_System_Collections_Generic_List_1_System_IO_Compression_ZipGenericExtraField
.text
	.align 4
	.no_dead_strip System_Collections_Generic_List_1_Enumerator_System_IO_Compression_ZipGenericExtraField__ctor_System_Collections_Generic_List_1_System_IO_Compression_ZipGenericExtraField
System_Collections_Generic_List_1_Enumerator_System_IO_Compression_ZipGenericExtraField__ctor_System_Collections_Generic_List_1_System_IO_Compression_ZipGenericExtraField:
.file 46 "/Library/Frameworks/Xamarin.iOS.framework/Versions/Current/src/Xamarin.iOS/external/corefx/src/Common/src/CoreLib/System/Collections/Generic/List.cs"
.loc 46 1136 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xaa0003f9
.word 0xaa0103fa
.word 0xf900033a
.word 0xd349ff20
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, mono_aot_System_IO_Compression_got@PAGE+0
add x16, x16, mono_aot_System_IO_Compression_got@PAGEOFF
ldr x1, [x16, #16]
.word 0x8b010000
.word 0xd280003e
.word 0x3900001e
.loc 46 1137 0
.word 0xb9000b3f
.loc 46 1138 0
.word 0xb9802740
.word 0xb9000f20
.loc 46 1139 0
.word 0x91004320
.word 0xd2800001
.word 0xf9000001
.word 0xf9000401
.loc 46 1140 0
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_308:
.text
ut_777:
add x0, x0, 16
b System_Collections_Generic_List_1_Enumerator_System_IO_Compression_ZipGenericExtraField_Dispose
.text
	.align 4
	.no_dead_strip System_Collections_Generic_List_1_Enumerator_System_IO_Compression_ZipGenericExtraField_Dispose
System_Collections_Generic_List_1_Enumerator_System_IO_Compression_ZipGenericExtraField_Dispose:
.loc 46 1144 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_309:
.text
ut_778:
add x0, x0, 16
b System_Collections_Generic_List_1_Enumerator_System_IO_Compression_ZipGenericExtraField_MoveNext
.text
	.align 4
	.no_dead_strip System_Collections_Generic_List_1_Enumerator_System_IO_Compression_ZipGenericExtraField_MoveNext
System_Collections_Generic_List_1_Enumerator_System_IO_Compression_ZipGenericExtraField_MoveNext:
.loc 46 1148 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xaa0003fa
.word 0xf9400359
.loc 46 1150 0
.word 0xb9800f40
.word 0xb9802721
.word 0x6b01001f
.word 0x54000521
.word 0xb9800b40
.word 0xb9802321
.word 0x6b01001f
.word 0x540004a2
.loc 46 1152 0
.word 0xf9400b20
.word 0xb9800b41
.word 0x93407c21
.word 0xb9801802
.word 0xeb01005f
.word 0x10000011
.word 0x54000509
.word 0xd37cec21
.word 0x8b010000
.word 0x91008000
.word 0xf9400001
.word 0xf90013a1
.word 0xf9400400
.word 0xf90017a0
.word 0x91004341
.word 0xaa0103e0
.word 0xf94013a2
.word 0xf9000022
.word 0x91002001
.word 0xf94017a0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_System_IO_Compression_got@PAGE+0
add x16, x16, mono_aot_System_IO_Compression_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 46 1153 0
.word 0xb9800b40
.word 0x11000400
.word 0xb9000b40
.loc 46 1154 0
.word 0xd2800020
.word 0x14000007
.loc 46 1156 0

adrp x16, mono_aot_System_IO_Compression_got@PAGE+0
add x16, x16, mono_aot_System_IO_Compression_got@PAGEOFF
ldr x15, [x16, #1272]
.word 0xaa1a03e0
bl _p_645
.word 0x53001c00
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0
.word 0xd2802380
.word 0xaa1103e1
bl _p_16

Lme_30a:
.text
ut_779:
add x0, x0, 16
b System_Collections_Generic_List_1_Enumerator_System_IO_Compression_ZipGenericExtraField_MoveNextRare
.text
	.align 4
	.no_dead_strip System_Collections_Generic_List_1_Enumerator_System_IO_Compression_ZipGenericExtraField_MoveNextRare
System_Collections_Generic_List_1_Enumerator_System_IO_Compression_ZipGenericExtraField_MoveNextRare:
.loc 46 1161 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa
.word 0xb9800f40
.word 0xf9400341
.word 0xb9802421
.word 0x6b01001f
.word 0x540001c1
.loc 46 1166 0
.word 0xf9400340
.word 0xb9802000
.word 0x11000400
.word 0xb9000b40
.loc 46 1167 0
.word 0x91004340
.word 0xd2800001
.word 0xf9000001
.word 0xf9000401
.loc 46 1168 0
.word 0xd2800000
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0
.loc 46 1163 0
.word 0xd2936d80
bl _p_384
.word 0xaa0003e1
.word 0xd2802440
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_9
.word 0x17ffffec

Lme_30b:
.text
ut_780:
add x0, x0, 16
b System_Collections_Generic_List_1_Enumerator_System_IO_Compression_ZipGenericExtraField_get_Current
.text
	.align 4
	.no_dead_strip System_Collections_Generic_List_1_Enumerator_System_IO_Compression_ZipGenericExtraField_get_Current
System_Collections_Generic_List_1_Enumerator_System_IO_Compression_ZipGenericExtraField_get_Current:
.loc 46 1171 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf90013a0
.word 0xf94013a0
.word 0x91004000
.word 0xf9400001
.word 0xf9000ba1
.word 0xf9400400
.word 0xf9000fa0
.word 0xf9400ba0
.word 0xf9400fa1
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_30c:
.text
ut_781:
add x0, x0, 16
b System_Collections_Generic_List_1_Enumerator_System_IO_Compression_ZipGenericExtraField_System_Collections_IEnumerator_get_Current
.text
	.align 4
	.no_dead_strip System_Collections_Generic_List_1_Enumerator_System_IO_Compression_ZipGenericExtraField_System_Collections_IEnumerator_get_Current
System_Collections_Generic_List_1_Enumerator_System_IO_Compression_ZipGenericExtraField_System_Collections_IEnumerator_get_Current:
.loc 46 1177 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa
.word 0xb9800b40
.word 0x34000520
.word 0xb9800b40
.word 0xf9400341
.word 0xb9802021
.word 0x11000421
.word 0x6b01001f
.word 0x54000460
.loc 46 1181 0

adrp x16, mono_aot_System_IO_Compression_got@PAGE+0
add x16, x16, mono_aot_System_IO_Compression_got@PAGEOFF
ldr x0, [x16, #1272]
.word 0x91004340
.word 0xf9400001
.word 0xf9000fa1
.word 0xf9400400
.word 0xf90013a0

adrp x16, mono_aot_System_IO_Compression_got@PAGE+0
add x16, x16, mono_aot_System_IO_Compression_got@PAGEOFF
ldr x0, [x16, #2128]
.word 0xd2800401
bl _p_26
.word 0x91004002
.word 0xaa0203e1
.word 0xf9400fa3
.word 0xf9000043
.word 0x91002022
.word 0xf94013a1
.word 0xf9000041
.word 0xd349fc42
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_System_IO_Compression_got@PAGE+0
add x16, x16, mono_aot_System_IO_Compression_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0
.loc 46 1179 0
.word 0xd2937d80
bl _p_384
.word 0xaa0003e1
.word 0xd2802440
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_9
.word 0x17ffffd7

Lme_30d:
.text
ut_782:
add x0, x0, 16
b System_Collections_Generic_List_1_Enumerator_System_IO_Compression_ZipGenericExtraField_System_Collections_IEnumerator_Reset
.text
	.align 4
	.no_dead_strip System_Collections_Generic_List_1_Enumerator_System_IO_Compression_ZipGenericExtraField_System_Collections_IEnumerator_Reset
System_Collections_Generic_List_1_Enumerator_System_IO_Compression_ZipGenericExtraField_System_Collections_IEnumerator_Reset:
.loc 46 1187 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa
.word 0xb9800f40
.word 0xf9400341
.word 0xb9802421
.word 0x6b01001f
.word 0x54000141
.loc 46 1192 0
.word 0xb9000b5f
.loc 46 1193 0
.word 0x91004340
.word 0xd2800001
.word 0xf9000001
.word 0xf9000401
.loc 46 1194 0
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0
.loc 46 1189 0
.word 0xd2936d80
bl _p_384
.word 0xaa0003e1
.word 0xd2802440
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_9
.word 0x17fffff0

Lme_30e:
.text
ut_783:
add x0, x0, 16
b System_Nullable_1_int__ctor_int
.text
	.align 4
	.no_dead_strip System_Nullable_1_int__ctor_int
System_Nullable_1_int__ctor_int:
.loc 43 27 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xaa0003f9
.word 0xf9000fa1
.word 0xb9801ba0
.word 0xb9000720
.loc 43 28 0
.word 0xd280003e
.word 0x3900033e
.loc 43 29 0
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_30f:
.text
ut_784:
add x0, x0, 16
b System_Nullable_1_int_get_HasValue
.text
	.align 4
	.no_dead_strip System_Nullable_1_int_get_HasValue
System_Nullable_1_int_get_HasValue:
.loc 43 36 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0x39400000
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_310:
.text
ut_785:
add x0, x0, 16
b System_Nullable_1_int_get_Value
.text
	.align 4
	.no_dead_strip System_Nullable_1_int_get_Value
System_Nullable_1_int_get_Value:
.loc 43 44 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa
.word 0x39400340
.word 0x340000c0
.loc 43 48 0
.word 0xb9800740
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0
.loc 43 46 0
.word 0xd2938c80
bl _p_384
.word 0xaa0003e1
.word 0xd2802440
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_9
.word 0x17fffff4

Lme_311:
.text
ut_786:
add x0, x0, 16
b System_Nullable_1_int_GetValueOrDefault
.text
	.align 4
	.no_dead_strip System_Nullable_1_int_GetValueOrDefault
System_Nullable_1_int_GetValueOrDefault:
.loc 43 55 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xb9800400
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_312:
.text
ut_787:
add x0, x0, 16
b System_Nullable_1_int_GetValueOrDefault_int
.text
	.align 4
	.no_dead_strip System_Nullable_1_int_GetValueOrDefault_int
System_Nullable_1_int_GetValueOrDefault_int:
.loc 43 61 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xaa0003f9
.word 0xf9000fa1
.word 0x39400320
.word 0x35000060
.word 0xb9801ba0
.word 0x14000002
.word 0xb9800720
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_313:
.text
ut_788:
add x0, x0, 16
b System_Nullable_1_int_Equals_object
.text
	.align 4
	.no_dead_strip System_Nullable_1_int_Equals_object
System_Nullable_1_int_Equals_object:
.loc 43 66 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
.word 0x39400000
.word 0x350000a0
.word 0xf9400fa0
.word 0xeb1f001f
.word 0x9a9f17e0
.word 0x1400000a
.loc 43 67 0
.word 0xf9400fa0
.word 0xb5000060
.word 0xd2800000
.word 0x14000006
.loc 43 68 0
.word 0xf9400ba0
.word 0x91001000
.word 0xf9400fa1
bl _p_646
.word 0x53001c00
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_314:
.text
ut_789:
add x0, x0, 16
b System_Nullable_1_int_GetHashCode
.text
	.align 4
	.no_dead_strip System_Nullable_1_int_GetHashCode
System_Nullable_1_int_GetHashCode:
.loc 43 73 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0x39400000
.word 0x35000060
.word 0xd2800000
.word 0x14000006
.word 0xf9400ba0
.word 0x91001000
.word 0xaa0003e1
.word 0x3940003e
.word 0xb9800000
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_315:
.text
ut_790:
add x0, x0, 16
b System_Nullable_1_int_ToString
.text
	.align 4
	.no_dead_strip System_Nullable_1_int_ToString
System_Nullable_1_int_ToString:
.loc 43 78 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0x39400000
.word 0x350000a0

adrp x16, mono_aot_System_IO_Compression_got@PAGE+0
add x16, x16, mono_aot_System_IO_Compression_got@PAGEOFF
ldr x0, [x16, #1744]
.word 0x14000004
.word 0xf9400ba0
.word 0x91001000
bl _p_647
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_316:
.text
ut_791:
add x0, x0, 16
b System_Nullable_1_int_op_Implicit_int
.text
	.align 4
	.no_dead_strip System_Nullable_1_int_op_Implicit_int
System_Nullable_1_int_op_Implicit_int:
.loc 43 84 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf90013a0
.word 0xb9002bbf
.word 0xb9002fbf

adrp x16, mono_aot_System_IO_Compression_got@PAGE+0
add x16, x16, mono_aot_System_IO_Compression_got@PAGEOFF
ldr x15, [x16, #1280]
.word 0x9100a3a0
.word 0xb98023a1
bl _p_291
.word 0xb9802ba0
.word 0xb90013a0
.word 0xb9802fa0
.word 0xb90017a0
.word 0xf9400ba0
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_317:
.text
ut_792:
add x0, x0, 16
b System_Nullable_1_int_op_Explicit_System_Nullable_1_int
.text
	.align 4
	.no_dead_strip System_Nullable_1_int_op_Explicit_System_Nullable_1_int
System_Nullable_1_int_op_Explicit_System_Nullable_1_int:
.loc 43 90 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_System_IO_Compression_got@PAGE+0
add x16, x16, mono_aot_System_IO_Compression_got@PAGEOFF
ldr x15, [x16, #1280]
.word 0x910043a0
bl _p_293
.word 0x93407c00
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_318:
.text
ut_793:
add x0, x0, 16
b System_Nullable_1_int_Box_System_Nullable_1_int
.text
	.align 4
	.no_dead_strip System_Nullable_1_int_Box_System_Nullable_1_int
System_Nullable_1_int_Box_System_Nullable_1_int:
.loc 44 52 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0x394043a0
.word 0x35000060
.loc 44 53 0
.word 0xd2800000
.word 0x1400000a
.loc 44 55 0
.word 0xb98017a0
.word 0xf90013a0

adrp x16, mono_aot_System_IO_Compression_got@PAGE+0
add x16, x16, mono_aot_System_IO_Compression_got@PAGEOFF
ldr x0, [x16, #1648]
.word 0xd2800281
bl _p_26
.word 0xf94013a1
.word 0xb9001001
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_319:
.text
ut_794:
add x0, x0, 16
b System_Nullable_1_int_Unbox_object
.text
	.align 4
	.no_dead_strip System_Nullable_1_int_Unbox_object
System_Nullable_1_int_Unbox_object:
.loc 44 60 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa
.word 0xb90033bf
.word 0xb90037bf
.word 0xb500011a
.loc 44 61 0
.word 0xb90033bf
.word 0xb90037bf
.word 0xb98033a0
.word 0xb9001ba0
.word 0xb98037a0
.word 0xb9001fa0
.word 0x1400001a
.loc 44 62 0
.word 0xf9400340
.word 0x3940b001
.word 0xeb1f003f
.word 0x10000011
.word 0x54000341
.word 0xf9400000
.word 0xf9400000

adrp x16, mono_aot_System_IO_Compression_got@PAGE+0
add x16, x16, mono_aot_System_IO_Compression_got@PAGEOFF
ldr x1, [x16, #1888]
.word 0xeb01001f
.word 0x10000011
.word 0x54000241
.word 0xb9801341
.word 0xb9002bbf
.word 0xb9002fbf

adrp x16, mono_aot_System_IO_Compression_got@PAGE+0
add x16, x16, mono_aot_System_IO_Compression_got@PAGEOFF
ldr x15, [x16, #1280]
.word 0x9100a3a0
bl _p_291
.word 0xb9802ba0
.word 0xb9001ba0
.word 0xb9802fa0
.word 0xb9001fa0
.word 0xf9400bba
.word 0xf9400fa0
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0
.word 0xd2802420
.word 0xaa1103e1
bl _p_16

Lme_31a:
.text
ut_795:
add x0, x0, 16
b System_Nullable_1_int_UnboxExact_object
.text
	.align 4
	.no_dead_strip System_Nullable_1_int_UnboxExact_object
System_Nullable_1_int_UnboxExact_object:
.loc 44 67 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa
.word 0xb90033bf
.word 0xb90037bf
.word 0xb500011a
.loc 44 68 0
.word 0xb90033bf
.word 0xb90037bf
.word 0xb98033a0
.word 0xb9001ba0
.word 0xb98037a0
.word 0xb9001fa0
.word 0x14000025
.loc 44 69 0
.word 0xf9400340
.word 0xf9400c00

adrp x16, mono_aot_System_IO_Compression_got@PAGE+0
add x16, x16, mono_aot_System_IO_Compression_got@PAGEOFF
ldr x1, [x16, #2144]
.word 0xeb01001f
.word 0x9a9f17e0
.word 0x6b1f001f
.word 0x9a9f17e0
.word 0x53001c00
.word 0x350003e0
.loc 44 72 0
.word 0xf9400340
.word 0x3940b001
.word 0xeb1f003f
.word 0x10000011
.word 0x540003c1
.word 0xf9400000
.word 0xf9400000

adrp x16, mono_aot_System_IO_Compression_got@PAGE+0
add x16, x16, mono_aot_System_IO_Compression_got@PAGEOFF
ldr x1, [x16, #1888]
.word 0xeb01001f
.word 0x10000011
.word 0x540002c1
.word 0xb9801341
.word 0xb9002bbf
.word 0xb9002fbf

adrp x16, mono_aot_System_IO_Compression_got@PAGE+0
add x16, x16, mono_aot_System_IO_Compression_got@PAGEOFF
ldr x15, [x16, #1280]
.word 0x9100a3a0
bl _p_291
.word 0xb9802ba0
.word 0xb9001ba0
.word 0xb9802fa0
.word 0xb9001fa0
.word 0xf9400bba
.word 0xf9400fa0
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0
.loc 44 70 0
.word 0xd2802420
.word 0xf2a04000
bl _mono_create_corlib_exception_0
bl _p_9
.word 0xd2802420
.word 0xaa1103e1
bl _p_16

Lme_31b:
.text
ut_796:
add x0, x0, 16
b System_Runtime_CompilerServices_ConfiguredValueTaskAwaitable_1_TResult_INT__ctor_System_Threading_Tasks_ValueTask_1_TResult_INT
.text
	.align 4
	.no_dead_strip System_Runtime_CompilerServices_ConfiguredValueTaskAwaitable_1_TResult_INT__ctor_System_Threading_Tasks_ValueTask_1_TResult_INT
System_Runtime_CompilerServices_ConfiguredValueTaskAwaitable_1_TResult_INT__ctor_System_Threading_Tasks_ValueTask_1_TResult_INT:
.file 47 "/Library/Frameworks/Xamarin.iOS.framework/Versions/Current/src/Xamarin.iOS/external/corefx/src/Common/src/CoreLib/System/Runtime/CompilerServices/ConfiguredValueTaskAwaitable.cs"
.loc 47 137 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf90017af
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf9400ba0
.word 0xf9400fa1
.word 0xf9000001
.word 0xd349fc02
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_System_IO_Compression_got@PAGE+0
add x16, x16, mono_aot_System_IO_Compression_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0x91002000
.word 0xf94013a1
.word 0xf9000001
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_31c:
.text
ut_797:
add x0, x0, 16
b System_Runtime_CompilerServices_ConfiguredValueTaskAwaitable_1_TResult_INT_GetAwaiter
.text
	.align 4
	.no_dead_strip System_Runtime_CompilerServices_ConfiguredValueTaskAwaitable_1_TResult_INT_GetAwaiter
System_Runtime_CompilerServices_ConfiguredValueTaskAwaitable_1_TResult_INT_GetAwaiter:
.loc 47 141 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf90027af
.word 0xf90013a0
.word 0xf94013a0
.word 0xf9400001
.word 0xf90017a1
.word 0xf9400400
.word 0xf9001ba0
.word 0xd2800000
.word 0xf9001fa0
.word 0xf90023a0
.word 0xf94027a0
bl _p_648
.word 0xf9002ba0
.word 0xf94027a0
bl _p_649
.word 0xaa0003e3
.word 0xf9402baf
.word 0x9100e3a0
.word 0xf94017a1
.word 0xf9401ba2
.word 0xd63f0060
.word 0xf9401fa0
.word 0xf9000ba0
.word 0xf94023a0
.word 0xf9000fa0
.word 0xf9400ba0
.word 0xf9400fa1
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_31d:
.text
ut_798:
add x0, x0, 16
b System_Runtime_CompilerServices_ConfiguredValueTaskAwaitable_1_ConfiguredValueTaskAwaiter_TResult_INT__ctor_System_Threading_Tasks_ValueTask_1_TResult_INT
.text
	.align 4
	.no_dead_strip System_Runtime_CompilerServices_ConfiguredValueTaskAwaitable_1_ConfiguredValueTaskAwaiter_TResult_INT__ctor_System_Threading_Tasks_ValueTask_1_TResult_INT
System_Runtime_CompilerServices_ConfiguredValueTaskAwaitable_1_ConfiguredValueTaskAwaiter_TResult_INT__ctor_System_Threading_Tasks_ValueTask_1_TResult_INT:
.loc 47 156 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf90017af
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf9400ba0
.word 0xf9400fa1
.word 0xf9000001
.word 0xd349fc02
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_System_IO_Compression_got@PAGE+0
add x16, x16, mono_aot_System_IO_Compression_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0x91002000
.word 0xf94013a1
.word 0xf9000001
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_31e:
.text
ut_799:
add x0, x0, 16
b System_Runtime_CompilerServices_ConfiguredValueTaskAwaitable_1_ConfiguredValueTaskAwaiter_TResult_INT_get_IsCompleted
.text
	.align 4
	.no_dead_strip System_Runtime_CompilerServices_ConfiguredValueTaskAwaitable_1_ConfiguredValueTaskAwaiter_TResult_INT_get_IsCompleted
System_Runtime_CompilerServices_ConfiguredValueTaskAwaitable_1_ConfiguredValueTaskAwaiter_TResult_INT_get_IsCompleted:
.loc 47 162 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xa9026bb9
.word 0xf9001baf
.word 0xaa0003fa
.word 0xd2800000
.word 0xf9001fa0
.word 0xf90023a0
.word 0xf9400340
.word 0xf9001fa0
.word 0xf9400740
.word 0xf90023a0
.word 0xf9401ba0
bl _p_650
.word 0x9100e3ba
.word 0xf9401fb9
.word 0xaa1903e0
.word 0xb5000060
.word 0xd280003a
.word 0x1400002d
.word 0xf9401ba0
bl _p_651
.word 0xaa0003f8
.word 0xaa1903f7
.word 0xeb1f033f
.word 0x54000100
.word 0xf9400320
.word 0xf9400000
.word 0xf9400800
.word 0xf9400800
.word 0xeb18001f
.word 0x54000040
.word 0xd2800017
.word 0xaa1703f8
.word 0xb40001f7
.word 0x3940031e
.word 0xb9804700
.word 0xf9002ba0
.word 0xd5033bbf
.word 0xd5033bbf
.word 0xf9402ba0
.word 0xd280001e
.word 0xf2a02c1e
.word 0xa1e0000
.word 0x6b1f001f
.word 0x9a9f97e0
.word 0x53001c00
.word 0x53001c1a
.word 0x14000010
.word 0x79801b40
.word 0xf9002ba0
.word 0xf9401ba0
bl _p_652
.word 0xaa0003ef
.word 0xf9402ba1
.word 0xaa1903e0
.word 0xf9400322
.word 0x92800cf0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0x93407c00
.word 0x6b1f001f
.word 0x9a9f97fa
.word 0x53001f40
.word 0xa94163b7
.word 0xa9426bb9
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_31f:
.text
ut_800:
add x0, x0, 16
b System_Runtime_CompilerServices_ConfiguredValueTaskAwaitable_1_ConfiguredValueTaskAwaiter_TResult_INT_GetResult
.text
	.align 4
	.no_dead_strip System_Runtime_CompilerServices_ConfiguredValueTaskAwaitable_1_ConfiguredValueTaskAwaiter_TResult_INT_GetResult
System_Runtime_CompilerServices_ConfiguredValueTaskAwaitable_1_ConfiguredValueTaskAwaiter_TResult_INT_GetResult:
.loc 47 168 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xa9026bb9
.word 0xf9001baf
.word 0xaa0003fa
.word 0xd2800000
.word 0xf9001fa0
.word 0xf90023a0
.word 0xf9400340
.word 0xf9001fa0
.word 0xf9400740
.word 0xf90023a0
.word 0xf9401ba0
bl _p_650
.word 0x9100e3ba
.word 0xf9401fb9
.word 0xaa1903e0
.word 0xb5000060
.word 0xb9800b5a
.word 0x14000023
.word 0xf9401ba0
bl _p_651
.word 0xaa0003f8
.word 0xaa1903f7
.word 0xeb1f033f
.word 0x54000100
.word 0xf9400320
.word 0xf9400000
.word 0xf9400800
.word 0xf9400800
.word 0xeb18001f
.word 0x54000040
.word 0xd2800017
.word 0xaa1703f8
.word 0xb40000d7
.word 0xaa1803e0
bl _p_331
.word 0x3940031e
.word 0xb9804b1a
.word 0x1400000f
.word 0x79801b40
.word 0xf9002ba0
.word 0xf9401ba0
bl _p_653
.word 0xaa0003ef
.word 0xf9402ba1
.word 0xaa1903e0
.word 0xf9400322
.word 0x92800ef0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0x93407c00
.word 0xaa0003fa
.word 0xaa1a03e0
.word 0xa94163b7
.word 0xa9426bb9
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_320:
.text
ut_801:
add x0, x0, 16
b System_Runtime_CompilerServices_ConfiguredValueTaskAwaitable_1_ConfiguredValueTaskAwaiter_TResult_INT_OnCompleted_System_Action
.text
	.align 4
	.no_dead_strip System_Runtime_CompilerServices_ConfiguredValueTaskAwaitable_1_ConfiguredValueTaskAwaiter_TResult_INT_OnCompleted_System_Action
System_Runtime_CompilerServices_ConfiguredValueTaskAwaitable_1_ConfiguredValueTaskAwaiter_TResult_INT_OnCompleted_System_Action:
.loc 47 173 0 prologue_end
.word 0xa9ac7bfd
.word 0x910003fd
.word 0xa9015bb5
.word 0xa90263b7
.word 0xa9036bb9
.word 0xf9006baf
.word 0xaa0003f9
.word 0xaa0103fa
.word 0xd2800000
.word 0xf90087a0
.word 0xf9008ba0
.word 0xd2800000
.word 0xf9007fa0
.word 0xf90083a0
.word 0xd2800000
.word 0xf90077a0
.word 0xf9007ba0
.word 0xd2800000
.word 0xf9006fa0
.word 0xf90073a0
.word 0xf9400320
.word 0xf90063a0
.word 0xf9400720
.word 0xf90067a0
.word 0xf94063b8
.loc 47 176 0
.word 0xaa1803f7
.word 0xf9406ba0
bl _p_651
.word 0xaa0003f6
.word 0xaa1703f5
.word 0xeb1f02ff
.word 0x54000100
.word 0xf94002e0
.word 0xf9400000
.word 0xf9400800
.word 0xf9400800
.word 0xeb16001f
.word 0x54000040
.word 0xd2800015
.word 0xaa1503f7
.word 0xb4000595
.loc 47 178 0
.word 0xf9400320
.word 0xf9005ba0
.word 0xf9400720
.word 0xf9005fa0
.word 0x3942fba0
.word 0x394002fe
.word 0xf90097a0
.word 0xd2800000
.word 0xf90053a0
.word 0xf90057a0
.word 0xf9406ba0
bl _p_654
.word 0xf9009ba0
.word 0xf9406ba0
bl _p_655
.word 0xaa0003e3
.word 0xf94097a2
.word 0xf9409baf
.word 0x910283a0
.word 0xaa1703e1
.word 0xd63f0060
.word 0xf94053a0
.word 0xf90087a0
.word 0xf94057a0
.word 0xf9008ba0
.word 0xf9406ba0
bl _p_654
.word 0x910423a0
.word 0xf9400001
.word 0xf9007fa1
.word 0xf9400400
.word 0xf90083a0
.word 0xf9406ba0
bl _p_656
.word 0xf90093a0
.word 0xf9406ba0
bl _p_657
.word 0xaa0003e2
.word 0xf94093af
.word 0x9103e3a0
.word 0xaa1a03e1
.word 0xd63f0040
.loc 47 179 0
.word 0x1400006c
.loc 47 180 0
.word 0xb4000518
.loc 47 182 0

adrp x16, mono_aot_System_IO_Compression_got@PAGE+0
add x16, x16, mono_aot_System_IO_Compression_got@PAGEOFF
ldr x0, [x16, #2152]
.word 0xf9400002
.word 0xf9400320
.word 0xf9004ba0
.word 0xf9400720
.word 0xf9004fa0
.word 0x79813ba1
.word 0xf9400320
.word 0xf90043a0
.word 0xf9400720
.word 0xf90047a0
.word 0x39423ba0
.word 0xaa1803f9
.word 0xaa0203f8
.word 0xaa1a03f7
.word 0xaa0103fa
.word 0xd2800056
.word 0x35000060
.word 0xd2800015
.word 0x14000002
.word 0xd2800035
.word 0x2a1502c0
.word 0xf90093a0
.word 0xf9406ba0
bl _p_658
.word 0xaa0003ef
.word 0xf94093a4
.word 0xaa1903e0
.word 0xaa1803e1
.word 0xaa1703e2
.word 0xaa1a03e3
.word 0xf9400325
.word 0x92800cf0
.word 0xf2bffff0
.word 0xf87068b0
.word 0xd63f0200
.loc 47 185 0
.word 0x14000044
.loc 47 188 0

adrp x16, mono_aot_System_IO_Compression_got@PAGE+0
add x16, x16, mono_aot_System_IO_Compression_got@PAGEOFF
ldr x0, [x16, #344]
.word 0x3980b410
.word 0xb5000050
bl _p_1

adrp x16, mono_aot_System_IO_Compression_got@PAGE+0
add x16, x16, mono_aot_System_IO_Compression_got@PAGEOFF
ldr x0, [x16, #352]
.word 0xf9400002
.word 0xf9400320
.word 0xf9003ba0
.word 0xf9400720
.word 0xf9003fa0
.word 0x3941fba1
.word 0x3940005e
.word 0xd2800000
.word 0xf90033a0
.word 0xf90037a0
.word 0x910183a0
.word 0xd2800003
.word 0xf9002ba3
.word 0xf9002fa3
.word 0x910143a3
.word 0xf9002ba2
.word 0xd349fc63
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0063

adrp x16, mono_aot_System_IO_Compression_got@PAGE+0
add x16, x16, mono_aot_System_IO_Compression_got@PAGEOFF
ldr x4, [x16, #16]
.word 0x8b040063
.word 0xd280003e
.word 0x3900007e
.word 0x390163a1
.word 0xf9402ba1
.word 0xf90023a1
.word 0xf9402fa1
.word 0xf90027a1
.word 0xf94023a1
.word 0xf90033a1
.word 0xd349fc02
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_System_IO_Compression_got@PAGE+0
add x16, x16, mono_aot_System_IO_Compression_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0x91002000
.word 0xf94027a1
.word 0xf9000001
.word 0xf94033a0
.word 0xf90077a0
.word 0xf94037a0
.word 0xf9007ba0
.word 0x9103a3a0
.word 0xf9400001
.word 0xf9006fa1
.word 0xf9400400
.word 0xf90073a0
.word 0x910363a0
.word 0xaa1a03e1
bl _p_323
.loc 47 190 0
.word 0xa9415bb5
.word 0xa94263b7
.word 0xa9436bb9
.word 0x910003bf
.word 0xa8d47bfd
.word 0xd65f03c0

Lme_321:
.text
ut_802:
add x0, x0, 16
b System_Runtime_CompilerServices_ConfiguredValueTaskAwaitable_1_ConfiguredValueTaskAwaiter_TResult_INT_UnsafeOnCompleted_System_Action
.text
	.align 4
	.no_dead_strip System_Runtime_CompilerServices_ConfiguredValueTaskAwaitable_1_ConfiguredValueTaskAwaiter_TResult_INT_UnsafeOnCompleted_System_Action
System_Runtime_CompilerServices_ConfiguredValueTaskAwaitable_1_ConfiguredValueTaskAwaiter_TResult_INT_UnsafeOnCompleted_System_Action:
.loc 47 195 0 prologue_end
.word 0xa9ac7bfd
.word 0x910003fd
.word 0xa9015bb5
.word 0xa90263b7
.word 0xa9036bb9
.word 0xf9006baf
.word 0xaa0003f9
.word 0xaa0103fa
.word 0xd2800000
.word 0xf90087a0
.word 0xf9008ba0
.word 0xd2800000
.word 0xf9007fa0
.word 0xf90083a0
.word 0xd2800000
.word 0xf90077a0
.word 0xf9007ba0
.word 0xd2800000
.word 0xf9006fa0
.word 0xf90073a0
.word 0xf9400320
.word 0xf90063a0
.word 0xf9400720
.word 0xf90067a0
.word 0xf94063b8
.loc 47 198 0
.word 0xaa1803f7
.word 0xf9406ba0
bl _p_651
.word 0xaa0003f6
.word 0xaa1703f5
.word 0xeb1f02ff
.word 0x54000100
.word 0xf94002e0
.word 0xf9400000
.word 0xf9400800
.word 0xf9400800
.word 0xeb16001f
.word 0x54000040
.word 0xd2800015
.word 0xaa1503f7
.word 0xb4000595
.loc 47 200 0
.word 0xf9400320
.word 0xf9005ba0
.word 0xf9400720
.word 0xf9005fa0
.word 0x3942fba0
.word 0x394002fe
.word 0xf90097a0
.word 0xd2800000
.word 0xf90053a0
.word 0xf90057a0
.word 0xf9406ba0
bl _p_654
.word 0xf9009ba0
.word 0xf9406ba0
bl _p_655
.word 0xaa0003e3
.word 0xf94097a2
.word 0xf9409baf
.word 0x910283a0
.word 0xaa1703e1
.word 0xd63f0060
.word 0xf94053a0
.word 0xf90087a0
.word 0xf94057a0
.word 0xf9008ba0
.word 0xf9406ba0
bl _p_654
.word 0x910423a0
.word 0xf9400001
.word 0xf9007fa1
.word 0xf9400400
.word 0xf90083a0
.word 0xf9406ba0
bl _p_656
.word 0xf90093a0
.word 0xf9406ba0
bl _p_659
.word 0xaa0003e2
.word 0xf94093af
.word 0x9103e3a0
.word 0xaa1a03e1
.word 0xd63f0040
.loc 47 201 0
.word 0x14000069
.loc 47 202 0
.word 0xb40004b8
.loc 47 204 0

adrp x16, mono_aot_System_IO_Compression_got@PAGE+0
add x16, x16, mono_aot_System_IO_Compression_got@PAGEOFF
ldr x0, [x16, #2152]
.word 0xf9400002
.word 0xf9400320
.word 0xf9004ba0
.word 0xf9400720
.word 0xf9004fa0
.word 0x79813ba1
.word 0xf9400320
.word 0xf90043a0
.word 0xf9400720
.word 0xf90047a0
.word 0x39423ba0
.word 0xaa1803f9
.word 0xaa0203f8
.word 0xaa1a03f7
.word 0xaa0103fa
.word 0x35000060
.word 0xd2800016
.word 0x14000002
.word 0xd2800036
.word 0xf9406ba0
bl _p_658
.word 0xaa0003ef
.word 0xaa1903e0
.word 0xaa1803e1
.word 0xaa1703e2
.word 0xaa1a03e3
.word 0xaa1603e4
.word 0xf9400325
.word 0x92800cf0
.word 0xf2bffff0
.word 0xf87068b0
.word 0xd63f0200
.loc 47 206 0
.word 0x14000044
.loc 47 209 0

adrp x16, mono_aot_System_IO_Compression_got@PAGE+0
add x16, x16, mono_aot_System_IO_Compression_got@PAGEOFF
ldr x0, [x16, #344]
.word 0x3980b410
.word 0xb5000050
bl _p_1

adrp x16, mono_aot_System_IO_Compression_got@PAGE+0
add x16, x16, mono_aot_System_IO_Compression_got@PAGEOFF
ldr x0, [x16, #352]
.word 0xf9400002
.word 0xf9400320
.word 0xf9003ba0
.word 0xf9400720
.word 0xf9003fa0
.word 0x3941fba1
.word 0x3940005e
.word 0xd2800000
.word 0xf90033a0
.word 0xf90037a0
.word 0x910183a0
.word 0xd2800003
.word 0xf9002ba3
.word 0xf9002fa3
.word 0x910143a3
.word 0xf9002ba2
.word 0xd349fc63
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0063

adrp x16, mono_aot_System_IO_Compression_got@PAGE+0
add x16, x16, mono_aot_System_IO_Compression_got@PAGEOFF
ldr x4, [x16, #16]
.word 0x8b040063
.word 0xd280003e
.word 0x3900007e
.word 0x390163a1
.word 0xf9402ba1
.word 0xf90023a1
.word 0xf9402fa1
.word 0xf90027a1
.word 0xf94023a1
.word 0xf90033a1
.word 0xd349fc02
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_System_IO_Compression_got@PAGE+0
add x16, x16, mono_aot_System_IO_Compression_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0x91002000
.word 0xf94027a1
.word 0xf9000001
.word 0xf94033a0
.word 0xf90077a0
.word 0xf94037a0
.word 0xf9007ba0
.word 0x9103a3a0
.word 0xf9400001
.word 0xf9006fa1
.word 0xf9400400
.word 0xf90073a0
.word 0x910363a0
.word 0xaa1a03e1
bl _p_660
.loc 47 211 0
.word 0xa9415bb5
.word 0xa94263b7
.word 0xa9436bb9
.word 0x910003bf
.word 0xa8d47bfd
.word 0xd65f03c0

Lme_322:
.text
ut_803:
add x0, x0, 16
b System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_TResult_INT__ctor_System_Threading_Tasks_Task_1_TResult_INT_bool
.text
	.align 4
	.no_dead_strip System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_TResult_INT__ctor_System_Threading_Tasks_Task_1_TResult_INT_bool
System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_TResult_INT__ctor_System_Threading_Tasks_Task_1_TResult_INT_bool:
.file 48 "/Library/Frameworks/Xamarin.iOS.framework/Versions/Current/src/Xamarin.iOS/external/corert/src/System.Private.CoreLib/shared/System/Runtime/CompilerServices/TaskAwaiter.cs"
.loc 48 534 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf90027af
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xd2800000
.word 0xf9001fa0
.word 0xf90023a0
.word 0xf94027a0
bl _p_661
.word 0xf9002ba0
.word 0xf94027a0
bl _p_662
.word 0xaa0003e3
.word 0xf9402baf
.word 0x9100e3a0
.word 0xf9400fa1
.word 0x394083a2
.word 0xd63f0060
.word 0xf9401fa0
.word 0xf90017a0
.word 0xf94023a0
.word 0xf9001ba0
.word 0xf9400ba0
.word 0xf94017a1
.word 0xf9000001
.word 0xd349fc02
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_System_IO_Compression_got@PAGE+0
add x16, x16, mono_aot_System_IO_Compression_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0x91002000
.word 0xf9401ba1
.word 0xf9000001
.loc 48 535 0
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_323:
.text
ut_804:
add x0, x0, 16
b System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_TResult_INT_GetAwaiter
.text
	.align 4
	.no_dead_strip System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_TResult_INT_GetAwaiter
System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_TResult_INT_GetAwaiter:
.loc 48 541 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf90017af
.word 0xf90013a0
.word 0xf94013a0
.word 0xf9400001
.word 0xf9000ba1
.word 0xf9400400
.word 0xf9000fa0
.word 0xf9400ba0
.word 0xf9400fa1
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_324:
.text
ut_805:
add x0, x0, 16
b System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_ConfiguredTaskAwaiter_TResult_INT__ctor_System_Threading_Tasks_Task_1_TResult_INT_bool
.text
	.align 4
	.no_dead_strip System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_ConfiguredTaskAwaiter_TResult_INT__ctor_System_Threading_Tasks_Task_1_TResult_INT_bool
System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_ConfiguredTaskAwaiter_TResult_INT__ctor_System_Threading_Tasks_Task_1_TResult_INT_bool:
.loc 48 564 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bb8
.word 0xf90017af
.word 0xaa0003f8
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf9400fa0
.word 0xf9000300
.word 0xd349ff01
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_System_IO_Compression_got@PAGE+0
add x16, x16, mono_aot_System_IO_Compression_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 48 565 0
.word 0x394083a0
.word 0x39002300
.loc 48 566 0
.word 0xf9400bb8
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_325:
.text
ut_806:
add x0, x0, 16
b System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_ConfiguredTaskAwaiter_TResult_INT_get_IsCompleted
.text
	.align 4
	.no_dead_strip System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_ConfiguredTaskAwaiter_TResult_INT_get_IsCompleted
System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_ConfiguredTaskAwaiter_TResult_INT_get_IsCompleted:
.loc 48 573 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000faf
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9400000
.word 0xaa0003e1
.word 0x3940003e
.word 0xb9804400
.word 0xf90013a0
.word 0xd5033bbf
.word 0xd5033bbf
.word 0xf94013a0
.word 0xd280001e
.word 0xf2a02c1e
.word 0xa1e0000
.word 0x6b1f001f
.word 0x9a9f97e0
.word 0x53001c00
.word 0x53001c00
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_326:
.text
ut_807:
add x0, x0, 16
b System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_ConfiguredTaskAwaiter_TResult_INT_OnCompleted_System_Action
.text
	.align 4
	.no_dead_strip System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_ConfiguredTaskAwaiter_TResult_INT_OnCompleted_System_Action
System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_ConfiguredTaskAwaiter_TResult_INT_OnCompleted_System_Action:
.loc 48 583 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xf90013af
.word 0xaa0003f9
.word 0xf9000fa1
.word 0xf9400320
.word 0x39402322
.word 0xf9400fa1
.word 0xd2800023
bl _p_663
.loc 48 584 0
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_327:
.text
ut_808:
add x0, x0, 16
b System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_ConfiguredTaskAwaiter_TResult_INT_UnsafeOnCompleted_System_Action
.text
	.align 4
	.no_dead_strip System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_ConfiguredTaskAwaiter_TResult_INT_UnsafeOnCompleted_System_Action
System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_ConfiguredTaskAwaiter_TResult_INT_UnsafeOnCompleted_System_Action:
.loc 48 593 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xf90013af
.word 0xaa0003f9
.word 0xf9000fa1
.word 0xf9400320
.word 0x39402322
.word 0xf9400fa1
.word 0xd2800003
bl _p_663
.loc 48 594 0
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_328:
.text
ut_809:
add x0, x0, 16
b System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_ConfiguredTaskAwaiter_TResult_INT_GetResult
.text
	.align 4
	.no_dead_strip System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_ConfiguredTaskAwaiter_TResult_INT_GetResult
System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_ConfiguredTaskAwaiter_TResult_INT_GetResult:
.loc 48 604 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf9000faf
.word 0xaa0003fa
.word 0xf9400340
bl _p_331
.loc 48 605 0
.word 0xf9400340
.word 0xaa0003e1
.word 0x3940003e
.word 0xb9804800
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_329:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Action_1_System_IAsyncResult_invoke_void_T_System_IAsyncResult
wrapper_delegate_invoke_System_Action_1_System_IAsyncResult_invoke_void_T_System_IAsyncResult:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xf9001bba
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_System_IO_Compression_got@PAGE+0
add x16, x16, mono_aot_System_IO_Compression_got@PAGEOFF
ldr x0, [x16, #48]
.word 0xb9400000
.word 0x35000680
.word 0x14000001
.word 0xf9403f38
.word 0xaa1803e0
.word 0xb50001e0
.word 0xf9401338
.word 0xaa1803e0
.word 0xb40000e0
.word 0xf9401f20
.word 0xf9400b22
.word 0xaa1803e0
.word 0xaa1a03e1
.word 0xd63f0040
.word 0x1400001c
.word 0xf9401f20
.word 0xf9400b21
.word 0xaa1a03e0
.word 0xd63f0020
.word 0x14000017
.word 0xb9801b19
.word 0xd2800017
.word 0x93407ee0
.word 0xb9801b01
.word 0xeb00003f
.word 0x10000011
.word 0x540003e9
.word 0xd37df000
.word 0x8b000300
.word 0x91008000
.word 0xf9400016
.word 0xaa1603e2
.word 0xaa0203e0
.word 0xaa1a03e1
.word 0xf90023a2
.word 0xf9400c50
.word 0xd63f0200
.word 0xf94023a0
.word 0x110006f7
.word 0xaa1703e0
.word 0x6b19001f
.word 0x54fffdab
.word 0xa9415fb6
.word 0xa94267b8
.word 0xf9401bba
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0
.word 0x91022300
.word 0xd280003e
.word 0xb900001e
.word 0xaa1803e0
bl _p_210
bl _p_639
.word 0xaa0003f8
.word 0xb5ffff20
.word 0x17ffffcb
.word 0xd2802380
.word 0xaa1103e1
bl _p_16

Lme_32a:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Func_3_System_AsyncCallback_object_System_IAsyncResult_invoke_TResult_T1_T2_System_AsyncCallback_object
wrapper_delegate_invoke_System_Func_3_System_AsyncCallback_object_System_IAsyncResult_invoke_TResult_T1_T2_System_AsyncCallback_object:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9015bb5
.word 0xa90263b7
.word 0xa9036bb9
.word 0xaa0003f8
.word 0xaa0103f9
.word 0xaa0203fa

adrp x16, mono_aot_System_IO_Compression_got@PAGE+0
add x16, x16, mono_aot_System_IO_Compression_got@PAGEOFF
ldr x0, [x16, #48]
.word 0xb9400000
.word 0x35000720
.word 0x14000001
.word 0xf9403f17
.word 0xaa1703e0
.word 0xb5000220
.word 0xf9401317
.word 0xaa1703e0
.word 0xb4000100
.word 0xf9401f00
.word 0xf9400b03
.word 0xaa1703e0
.word 0xaa1903e1
.word 0xaa1a03e2
.word 0xd63f0060
.word 0x14000020
.word 0xf9401f00
.word 0xf9400b02
.word 0xaa1903e0
.word 0xaa1a03e1
.word 0xd63f0040
.word 0x1400001a
.word 0xb9801af8
.word 0xd2800016
.word 0x93407ec0
.word 0xb9801ae1
.word 0xeb00003f
.word 0x10000011
.word 0x54000449
.word 0xd37df000
.word 0x8b0002e0
.word 0x91008000
.word 0xf9400015
.word 0xaa1503e3
.word 0xaa0303e0
.word 0xaa1903e1
.word 0xaa1a03e2
.word 0xf90023a3
.word 0xf9400c70
.word 0xd63f0200
.word 0xf94023a1
.word 0xaa0003f5
.word 0x110006d6
.word 0xaa1603e0
.word 0x6b18001f
.word 0x54fffd6b
.word 0xaa1503e0
.word 0xa9415bb5
.word 0xa94263b7
.word 0xa9436bb9
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0
.word 0x910222e0
.word 0xd280003e
.word 0xb900001e
.word 0xaa1703e0
bl _p_210
bl _p_639
.word 0xaa0003f7
.word 0xb5ffff20
.word 0x17ffffc6
.word 0xd2802380
.word 0xaa1103e1
bl _p_16

Lme_32b:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Action_1_System_Threading_Tasks_Task___invoke_void_T_System_Threading_Tasks_Task__
wrapper_delegate_invoke_System_Action_1_System_Threading_Tasks_Task___invoke_void_T_System_Threading_Tasks_Task__:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9015fb6