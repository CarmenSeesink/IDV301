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
	.asciz "Mono AOT Compiler 6.8.0 (2019-10/c0c5c78e2bd Tue Feb 18 13:51:26 EST 2020)"
	.asciz "seeturtle.dll"
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
	.no_dead_strip seeturtle_App__ctor
seeturtle_App__ctor:
.file 1 "/Users/CarmenSeesink/Desktop/project/seeturtle/App.xaml.cs"
.loc 1 10 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa

adrp x16, mono_aot_seeturtle_got@PAGE+0
add x16, x16, mono_aot_seeturtle_got@PAGEOFF
ldr x16, [x16, #200]
.word 0xf9000fb0
.word 0xf9400211
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9402e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9404e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0

adrp x16, mono_aot_seeturtle_got@PAGE+0
add x16, x16, mono_aot_seeturtle_got@PAGEOFF
ldr x0, [x16, #208]
.word 0xd2800201
.word 0xd2800201
bl _p_1
.word 0xf9002fa0
bl _p_2
.word 0xf9400fb1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0x9105c341
.word 0xd5033bbf
.word 0xf9402fa0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_seeturtle_got@PAGE+0
add x16, x16, mono_aot_seeturtle_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 1 11 0
.word 0xf9400fb1
.word 0xf940ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0

adrp x16, mono_aot_seeturtle_got@PAGE+0
add x16, x16, mono_aot_seeturtle_got@PAGEOFF
ldr x0, [x16, #216]
.word 0xd2800201
.word 0xd2800201
bl _p_1
.word 0xf9002ba0
bl _p_3
.word 0xf9400fb1
.word 0xf940fe31
.word 0xb4000051
.word 0xd63f0220
.word 0x9105e341
.word 0xd5033bbf
.word 0xf9402ba0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_seeturtle_got@PAGE+0
add x16, x16, mono_aot_seeturtle_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 1 12 0
.word 0xf9400fb1
.word 0xf9414631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0

adrp x16, mono_aot_seeturtle_got@PAGE+0
add x16, x16, mono_aot_seeturtle_got@PAGEOFF
ldr x0, [x16, #224]
.word 0xd2800201
.word 0xd2800201
bl _p_1
.word 0xf90027a0
bl _p_4
.word 0xf9400fb1
.word 0xf9417a31
.word 0xb4000051
.word 0xd63f0220
.word 0x91060341
.word 0xd5033bbf
.word 0xf94027a0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_seeturtle_got@PAGE+0
add x16, x16, mono_aot_seeturtle_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 1 13 0
.word 0xf9400fb1
.word 0xf941c231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0

adrp x16, mono_aot_seeturtle_got@PAGE+0
add x16, x16, mono_aot_seeturtle_got@PAGEOFF
ldr x0, [x16, #232]
.word 0xd2800201
.word 0xd2800201
bl _p_1
.word 0xf90023a0
bl _p_5
.word 0xf9400fb1
.word 0xf941f631
.word 0xb4000051
.word 0xd63f0220
.word 0x91062341
.word 0xd5033bbf
.word 0xf94023a0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_seeturtle_got@PAGE+0
add x16, x16, mono_aot_seeturtle_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 1 14 0
.word 0xf9400fb1
.word 0xf9423e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0

adrp x16, mono_aot_seeturtle_got@PAGE+0
add x16, x16, mono_aot_seeturtle_got@PAGEOFF
ldr x0, [x16, #240]
.word 0xd2800201
.word 0xd2800201
bl _p_1
.word 0xf9001fa0
bl _p_6
.word 0xf9400fb1
.word 0xf9427231
.word 0xb4000051
.word 0xd63f0220
.word 0x91064341
.word 0xd5033bbf
.word 0xf9401fa0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_seeturtle_got@PAGE+0
add x16, x16, mono_aot_seeturtle_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 1 16 0
.word 0xf9400fb1
.word 0xf942ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_7
.word 0xf9400fb1
.word 0xf942d631
.word 0xb4000051
.word 0xd63f0220
.loc 1 17 0
.word 0xf9400fb1
.word 0xf942e631
.word 0xb4000051
.word 0xd63f0220
.loc 1 18 0
.word 0xf9400fb1
.word 0xf942f631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_8
.word 0xf9400fb1
.word 0xf9431231
.word 0xb4000051
.word 0xd63f0220
.loc 1 20 0
.word 0xf9400fb1
.word 0xf9432231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0

adrp x16, mono_aot_seeturtle_got@PAGE+0
add x16, x16, mono_aot_seeturtle_got@PAGEOFF
ldr x0, [x16, #248]
.word 0xd2804601
.word 0xd2804601
bl _p_1
.word 0xf9001ba0
bl _p_9
.word 0xf9400fb1
.word 0xf9435631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba1
.word 0xaa1a03e0
bl _p_10
.word 0xf9400fb1
.word 0xf9437231
.word 0xb4000051
.word 0xd63f0220
.loc 1 21 0
.word 0xf9400fb1
.word 0xf9438231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9439231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_0:
.text
	.align 4
	.no_dead_strip seeturtle_App_OnStart
seeturtle_App_OnStart:
.loc 1 24 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa

adrp x16, mono_aot_seeturtle_got@PAGE+0
add x16, x16, mono_aot_seeturtle_got@PAGEOFF
ldr x16, [x16, #256]
.word 0xf9000fb0
.word 0xf9400211
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9402e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9404e31
.word 0xb4000051
.word 0xd63f0220
.loc 1 25 0
.word 0xf9400fb1
.word 0xf9405e31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_seeturtle_got@PAGE+0
add x16, x16, mono_aot_seeturtle_got@PAGEOFF
ldr x0, [x16, #264]
bl _p_11
.word 0xf9400fb1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
.loc 1 27 0
.word 0xf9400fb1
.word 0xf9408e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf940bb41
.word 0x9100c3a0
.word 0xf9001fa0
.word 0xaa0103e0
.word 0x3940003e
bl _p_12
.word 0xf9401fbe
.word 0xf90003c0
.word 0xf9400fb1
.word 0xf940c231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_seeturtle_got@PAGE+0
add x16, x16, mono_aot_seeturtle_got@PAGEOFF
ldr x0, [x16, #272]
.word 0xd2800301
.word 0xd2800301
bl _p_1
.word 0x9100c3a1
.word 0x91004001
.word 0xf9401ba2
.word 0xf9000022
bl _p_13
.word 0xf9400fb1
.word 0xf940fe31
.word 0xb4000051
.word 0xd63f0220
.loc 1 28 0
.word 0xf9400fb1
.word 0xf9410e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf940bb41
.word 0xaa0103e0
.word 0x3940003e
bl _p_14
.word 0xfd0023a0
.word 0xf9400fb1
.word 0xf9413631
.word 0xb4000051
.word 0xd63f0220
.word 0xfd4023a0
bl _p_15
.word 0xf9400fb1
.word 0xf9414e31
.word 0xb4000051
.word 0xd63f0220
.loc 1 29 0
.word 0xf9400fb1
.word 0xf9415e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9416e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_1:
.text
	.align 4
	.no_dead_strip seeturtle_App_OnSleep
seeturtle_App_OnSleep:
.loc 1 32 0 prologue_end
.word 0xa9b77bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa

adrp x16, mono_aot_seeturtle_got@PAGE+0
add x16, x16, mono_aot_seeturtle_got@PAGEOFF
ldr x16, [x16, #280]
.word 0xf9000fb0
.word 0xf9400211
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9402e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9404e31
.word 0xb4000051
.word 0xd63f0220
.loc 1 33 0
.word 0xf9400fb1
.word 0xf9405e31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_seeturtle_got@PAGE+0
add x16, x16, mono_aot_seeturtle_got@PAGEOFF
ldr x0, [x16, #288]
bl _p_11
.word 0xf9400fb1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
.loc 1 35 0
.word 0xf9400fb1
.word 0xf9408e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf940bb40
.word 0xf90043a0
.word 0x910143a0
.word 0xf9002fa0
bl _p_16
.word 0xf9402fbe
.word 0xf90003c0
.word 0xf9400fb1
.word 0xf940be31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a2
.word 0xaa0203e0
.word 0x910143a1
.word 0xf9402ba1
.word 0x3940005e
bl _p_17
.word 0xf9400fb1
.word 0xf940e631
.word 0xb4000051
.word 0xd63f0220
.loc 1 36 0
.word 0xf9400fb1
.word 0xf940f631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf940bf40
.word 0xf9003fa0
.word 0x910123a0
.word 0xf9002fa0
bl _p_16
.word 0xf9402fbe
.word 0xf90003c0
.word 0xf9400fb1
.word 0xf9412631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403fa2
.word 0xaa0203e0
.word 0x910123a1
.word 0xf94027a1
.word 0x3940005e
bl _p_18
.word 0xf9400fb1
.word 0xf9414e31
.word 0xb4000051
.word 0xd63f0220
.loc 1 37 0
.word 0xf9400fb1
.word 0xf9415e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf940c340
.word 0xf9003ba0
.word 0x910103a0
.word 0xf9002fa0
bl _p_16
.word 0xf9402fbe
.word 0xf90003c0
.word 0xf9400fb1
.word 0xf9418e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba2
.word 0xaa0203e0
.word 0x910103a1
.word 0xf94023a1
.word 0x3940005e
bl _p_19
.word 0xf9400fb1
.word 0xf941b631
.word 0xb4000051
.word 0xd63f0220
.loc 1 38 0
.word 0xf9400fb1
.word 0xf941c631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf940c740
.word 0xf90037a0
.word 0x9100e3a0
.word 0xf9002fa0
bl _p_16
.word 0xf9402fbe
.word 0xf90003c0
.word 0xf9400fb1
.word 0xf941f631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037a2
.word 0xaa0203e0
.word 0x9100e3a1
.word 0xf9401fa1
.word 0x3940005e
bl _p_20
.word 0xf9400fb1
.word 0xf9421e31
.word 0xb4000051
.word 0xd63f0220
.loc 1 39 0
.word 0xf9400fb1
.word 0xf9422e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf940cb40
.word 0xf90033a0
.word 0x9100c3a0
.word 0xf9002fa0
bl _p_16
.word 0xf9402fbe
.word 0xf90003c0
.word 0xf9400fb1
.word 0xf9425e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a2
.word 0xaa0203e0
.word 0x9100c3a1
.word 0xf9401ba1
.word 0x3940005e
bl _p_21
.word 0xf9400fb1
.word 0xf9428631
.word 0xb4000051
.word 0xd63f0220
.loc 1 40 0
.word 0xf9400fb1
.word 0xf9429631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf942a631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0

Lme_2:
.text
	.align 4
	.no_dead_strip seeturtle_App_OnResume
seeturtle_App_OnResume:
.loc 1 43 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa

adrp x16, mono_aot_seeturtle_got@PAGE+0
add x16, x16, mono_aot_seeturtle_got@PAGEOFF
ldr x16, [x16, #296]
.word 0xf9000fb0
.word 0xf9400211
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9402e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9404e31
.word 0xb4000051
.word 0xd63f0220
.loc 1 44 0
.word 0xf9400fb1
.word 0xf9405e31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_seeturtle_got@PAGE+0
add x16, x16, mono_aot_seeturtle_got@PAGEOFF
ldr x0, [x16, #304]
bl _p_11
.word 0xf9400fb1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
.loc 1 46 0
.word 0xf9400fb1
.word 0xf9408e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf940bb41
.word 0x9100c3a0
.word 0xf9001fa0
.word 0xaa0103e0
.word 0x3940003e
bl _p_12
.word 0xf9401fbe
.word 0xf90003c0
.word 0xf9400fb1
.word 0xf940c231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_seeturtle_got@PAGE+0
add x16, x16, mono_aot_seeturtle_got@PAGEOFF
ldr x0, [x16, #272]
.word 0xd2800301
.word 0xd2800301
bl _p_1
.word 0x9100c3a1
.word 0x91004001
.word 0xf9401ba2
.word 0xf9000022
bl _p_13
.word 0xf9400fb1
.word 0xf940fe31
.word 0xb4000051
.word 0xd63f0220
.loc 1 47 0
.word 0xf9400fb1
.word 0xf9410e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf940bb41
.word 0xaa0103e0
.word 0x3940003e
bl _p_14
.word 0xfd0023a0
.word 0xf9400fb1
.word 0xf9413631
.word 0xb4000051
.word 0xd63f0220
.word 0xfd4023a0
bl _p_15
.word 0xf9400fb1
.word 0xf9414e31
.word 0xb4000051
.word 0xd63f0220
.loc 1 48 0
.word 0xf9400fb1
.word 0xf9415e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9416e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_3:
.text
	.align 4
	.no_dead_strip seeturtle_App_InitializeComponent
seeturtle_App_InitializeComponent:
.file 2 "/Users/CarmenSeesink/Desktop/project/seeturtle/obj/Debug/netstandard2.0/App.xaml.g.cs"
.loc 2 20 0 prologue_end
.word 0xd2853c10
.word 0x910003f1
.word 0xcb100231
.word 0x9100023f
.word 0xa9007bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xf9002ba0

adrp x16, mono_aot_seeturtle_got@PAGE+0
add x16, x16, mono_aot_seeturtle_got@PAGEOFF
ldr x16, [x16, #312]
.word 0xf9002fb0
.word 0xf9400211
.word 0xf90033b1
.word 0xf901c3bf
.word 0xf901c7bf
.word 0xf901cbbf
.word 0xf901cfbf
.word 0xf901d3bf
.word 0xf901d7bf
.word 0xf901dbbf
.word 0xf901dfbf
.word 0xf901e3bf
.word 0xf901e7bf
.word 0xf901ebbf
.word 0xf901efbf
.word 0xf901f3bf
.word 0xf901f7bf
.word 0xf901fbbf
.word 0xf901ffbf
.word 0xf90203bf
.word 0xf90207bf
.word 0xf9020bbf
.word 0xf9020fbf
.word 0xf90213bf
.word 0xf90217bf
.word 0xd2800019
.word 0xf9021bbf
.word 0xf9021fbf
.word 0xf90223bf
.word 0xf90227bf
.word 0xf9022bbf
.word 0xf9022fbf
.word 0xd2800016
.word 0xf90233bf
.word 0xf90237bf
.word 0xf9023bbf
.word 0xf9023fbf
.word 0xf90243bf
.word 0xf90247bf
.word 0xd2800013
.word 0xf9024bbf
.word 0xf9024fbf
.word 0xf90253bf
.word 0xf90257bf
.word 0xf9025bbf
.word 0xf9025fbf
.word 0xd2800018
.word 0xf90263bf
.word 0xf90267bf
.word 0xf9026bbf
.word 0xf9026fbf
.word 0xf90273bf
.word 0xf90277bf
.word 0xd280001a
.word 0xf9027bbf
.word 0xf9027fbf
.word 0xf90283bf
.word 0xf90287bf
.word 0xf9028bbf
.word 0xf9028fbf
.word 0xd2800017
.word 0xf90293bf
.word 0xf90297bf
.word 0xf9029bbf
.word 0xf9029fbf
.word 0xf902a3bf
.word 0xf902a7bf
.word 0xf902abbf
.word 0xf902afbf
.word 0xf902b3bf
.word 0xf902b7bf
.word 0xf902bbbf
.word 0xd2800015
.word 0xd2800014
.word 0xf902bfbf
.word 0xf902c3bf
.word 0xf902c7bf
.word 0xf902cbbf
.word 0xf902cfbf
.word 0xf902d3bf
.word 0xf902d7bf
.word 0xf902dbbf
.word 0xf902dfbf
.word 0xf902e3bf
.word 0xf902e7bf
.word 0xf902ebbf
.word 0xf902efbf
.word 0xf902f3bf
.word 0xf902f7bf
.word 0xf902fbbf
.word 0xf902ffbf
.word 0xf90303bf
.word 0xf90307bf
.word 0xf9030bbf
.word 0xf9030fbf
.word 0xf90313bf
.word 0xf90317bf
.word 0xf9031bbf
.word 0xf9031fbf
.word 0xf90323bf
.word 0xf90327bf
.word 0xf9032bbf
.word 0xf9032fbf
.word 0xf90333bf
.word 0xf90337bf
.word 0xf9033bbf
.word 0xf9033fbf
.word 0xf90343bf
.word 0xf90347bf
.word 0xf9034bbf
.word 0xf9034fbf
.word 0xf90353bf
.word 0xf90357bf
.word 0xf9035bbf
.word 0xf9035fbf
.word 0xf90363bf
.word 0xf90367bf
.word 0xf9036bbf
.word 0xf9036fbf
.word 0xf90373bf
.word 0xb906ebbf
.word 0xf9037bbf
.word 0xf9037fbf
.word 0xf90383bf
.word 0xb9070bbf
.word 0xf9038bbf
.word 0xf9038fbf
.word 0xb90723bf
.word 0xf90397bf
.word 0xf9039bbf
.word 0xf9039fbf
.word 0xb90743bf
.word 0xf903a7bf
.word 0xf903abbf
.word 0xb9075bbf
.word 0xf903b3bf
.word 0xf903b7bf
.word 0xf903bbbf
.word 0xb9077bbf
.word 0xf903c3bf
.word 0xf903c7bf
.word 0xb90793bf
.word 0xf903cfbf
.word 0xf903d3bf
.word 0xf903d7bf
.word 0xb907b3bf
.word 0xf903dfbf
.word 0xf903e3bf
.word 0xb907cbbf
.word 0xf903ebbf
.word 0xf903efbf
.word 0xf903f3bf
.word 0xb907ebbf
.word 0xf903fbbf
.word 0xf903ffbf
.word 0xb90803bf
.word 0xf90407bf
.word 0xf9040bbf
.word 0xf9040fbf
.word 0xb90823bf
.word 0xf90417bf
.word 0xf9041bbf
.word 0xb9083bbf
.word 0xf90423bf
.word 0xf90427bf
.word 0xf9042bbf
.word 0xb9085bbf
.word 0xf90433bf
.word 0xf90437bf
.word 0xb90873bf
.word 0xf9043fbf
.word 0xf90443bf
.word 0xf90447bf
.word 0xb90893bf
.word 0xf9044fbf
.word 0xf90453bf
.word 0xf9402fb1
.word 0xf942fe31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9431e31
.word 0xb4000051
.word 0xd63f0220
.loc 2 21 0
.word 0xf9402fb1
.word 0xf9432e31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_seeturtle_got@PAGE+0
add x16, x16, mono_aot_seeturtle_got@PAGEOFF
ldr x0, [x16, #320]
.word 0xd2800501
.word 0xd2800501
bl _p_1
.word 0xf9082ba0
bl _p_22
.word 0xf9402fb1
.word 0xf9435e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9482ba0
.word 0xf90457a0
.word 0xf94457a0
.word 0xf90817a0
.word 0xf94457a0
.word 0xf9081fa0

adrp x16, mono_aot_seeturtle_got@PAGE+0
add x16, x16, mono_aot_seeturtle_got@PAGEOFF
ldr x0, [x16, #328]
bl _p_23
.word 0xf90827a0
.word 0xf9402fb1
.word 0xf9439a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94827a1
.loc 2 22 0
.word 0xaa0103e0
.word 0xf9400021
.word 0xf941f830
.word 0xd63f0200
.word 0xf90823a0
.word 0xf9402fb1
.word 0xf943c231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94823a1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf940a830
.word 0xd63f0200
.word 0xf9081ba0
.word 0xf9402fb1
.word 0xf943ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9481ba1
.word 0xf9481fa2
.word 0xaa0203e0
.word 0x3940005e
bl _p_24
.word 0xf9402fb1
.word 0xf9440e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94817a0
.word 0xf9045ba0
.word 0xf9445ba0
.word 0xf90813a0
.word 0xf9445ba2

adrp x16, mono_aot_seeturtle_got@PAGE+0
add x16, x16, mono_aot_seeturtle_got@PAGEOFF
ldr x1, [x16, #336]
.word 0xaa0203e0
.word 0x3940005e
bl _p_25
.word 0xf9402fb1
.word 0xf9444a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94813a0
.word 0xf9045fa0
.word 0xf9445fa0
.word 0xf9080fa0
.word 0xf9445fa2
.word 0xf9402ba1
.word 0xaa0203e0
.word 0x3940005e
bl _p_26
.word 0xf9402fb1
.word 0xf9447e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9480fa0
bl _p_27
.word 0x53001c00
.word 0xf9080ba0
.word 0xf9402fb1
.word 0xf9449e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9480ba0
.word 0x34000100
.word 0xf9402ba0
bl _p_28
.word 0xf9402fb1
.word 0xf944be31
.word 0xb4000051
.word 0xd63f0220
.word 0x14003831
bl _p_29
.word 0xf9080ba0
.word 0xf9402fb1
.word 0xf944da31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9480ba0
.word 0xb40004a0
bl _p_29
.word 0xf90817a0
.word 0xf9402fb1
.word 0xf944fa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xf9400000
.word 0xf9400c00
.word 0xf90813a0
.word 0xf9402fb1
.word 0xf9451a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94813a1
.word 0xf94817a2
.word 0xaa0203e0
.word 0xf9080fa2
.word 0xf9400c50
.word 0xd63f0200
.word 0xaa0003e1
.word 0xf9480fa0
.word 0xf9080ba1
.word 0xf9402fb1
.word 0xf9454e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9480ba0
.word 0xb4000100
.word 0xf9402ba0
bl _p_28
.word 0xf9402fb1
.word 0xf9456e31
.word 0xb4000051
.word 0xd63f0220
.word 0x14003805

adrp x16, mono_aot_seeturtle_got@PAGE+0
add x16, x16, mono_aot_seeturtle_got@PAGEOFF
ldr x0, [x16, #344]
.word 0xd2800401
.word 0xd2800401
bl _p_1
.word 0xf90943a0
bl _p_30
.word 0xf9402fb1
.word 0xf945a231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94943a0
.word 0xf901c3a0

adrp x16, mono_aot_seeturtle_got@PAGE+0
add x16, x16, mono_aot_seeturtle_got@PAGEOFF
ldr x0, [x16, #344]
.word 0xd2800401
.word 0xd2800401
bl _p_1
.word 0xf9093fa0
bl _p_30
.word 0xf9402fb1
.word 0xf945da31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9493fa0
.word 0xf901c7a0

adrp x16, mono_aot_seeturtle_got@PAGE+0
add x16, x16, mono_aot_seeturtle_got@PAGEOFF
ldr x0, [x16, #352]
.word 0xd2800801
.word 0xd2800801
bl _p_1
.word 0xf9093ba0
bl _p_31
.word 0xf9402fb1
.word 0xf9461231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9493ba0
.word 0xf901cba0

adrp x16, mono_aot_seeturtle_got@PAGE+0
add x16, x16, mono_aot_seeturtle_got@PAGEOFF
ldr x0, [x16, #344]
.word 0xd2800401
.word 0xd2800401
bl _p_1
.word 0xf90937a0
bl _p_30
.word 0xf9402fb1
.word 0xf9464a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94937a0
.word 0xf901cfa0

adrp x16, mono_aot_seeturtle_got@PAGE+0
add x16, x16, mono_aot_seeturtle_got@PAGEOFF
ldr x0, [x16, #344]
.word 0xd2800401
.word 0xd2800401
bl _p_1
.word 0xf90933a0
bl _p_30
.word 0xf9402fb1
.word 0xf9468231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94933a0
.word 0xf901d3a0

adrp x16, mono_aot_seeturtle_got@PAGE+0
add x16, x16, mono_aot_seeturtle_got@PAGEOFF
ldr x0, [x16, #352]
.word 0xd2800801
.word 0xd2800801
bl _p_1
.word 0xf9092fa0
bl _p_31
.word 0xf9402fb1
.word 0xf946ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9492fa0
.word 0xf901d7a0

adrp x16, mono_aot_seeturtle_got@PAGE+0
add x16, x16, mono_aot_seeturtle_got@PAGEOFF
ldr x0, [x16, #344]
.word 0xd2800401
.word 0xd2800401
bl _p_1
.word 0xf9092ba0
bl _p_30
.word 0xf9402fb1
.word 0xf946f231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9492ba0
.word 0xf901dba0

adrp x16, mono_aot_seeturtle_got@PAGE+0
add x16, x16, mono_aot_seeturtle_got@PAGEOFF
ldr x0, [x16, #344]
.word 0xd2800401
.word 0xd2800401
bl _p_1
.word 0xf90927a0
bl _p_30
.word 0xf9402fb1
.word 0xf9472a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94927a0
.word 0xf901dfa0

adrp x16, mono_aot_seeturtle_got@PAGE+0
add x16, x16, mono_aot_seeturtle_got@PAGEOFF
ldr x0, [x16, #352]
.word 0xd2800801
.word 0xd2800801
bl _p_1
.word 0xf90923a0
bl _p_31
.word 0xf9402fb1
.word 0xf9476231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94923a0
.word 0xf901e3a0

adrp x16, mono_aot_seeturtle_got@PAGE+0
add x16, x16, mono_aot_seeturtle_got@PAGEOFF
ldr x0, [x16, #360]
.word 0xd2800301
.word 0xd2800301
bl _p_1
.word 0xf9091fa0
bl _p_32
.word 0xf9402fb1
.word 0xf9479a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9491fa0
.word 0xf901e7a0

adrp x16, mono_aot_seeturtle_got@PAGE+0
add x16, x16, mono_aot_seeturtle_got@PAGEOFF
ldr x0, [x16, #368]
.word 0xd2800601
.word 0xd2800601
bl _p_1
.word 0xf9091ba0
bl _p_33
.word 0xf9402fb1
.word 0xf947d231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9491ba0
.word 0xf901eba0

adrp x16, mono_aot_seeturtle_got@PAGE+0
add x16, x16, mono_aot_seeturtle_got@PAGEOFF
ldr x0, [x16, #368]
.word 0xd2800601
.word 0xd2800601
bl _p_1
.word 0xf90917a0
bl _p_33
.word 0xf9402fb1
.word 0xf9480a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94917a0
.word 0xf901efa0

adrp x16, mono_aot_seeturtle_got@PAGE+0
add x16, x16, mono_aot_seeturtle_got@PAGEOFF
ldr x0, [x16, #368]
.word 0xd2800601
.word 0xd2800601
bl _p_1
.word 0xf90913a0
bl _p_33
.word 0xf9402fb1
.word 0xf9484231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94913a0
.word 0xf901f3a0

adrp x16, mono_aot_seeturtle_got@PAGE+0
add x16, x16, mono_aot_seeturtle_got@PAGEOFF
ldr x0, [x16, #368]
.word 0xd2800601
.word 0xd2800601
bl _p_1
.word 0xf9090fa0
bl _p_33
.word 0xf9402fb1
.word 0xf9487a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9490fa0
.word 0xf901f7a0

adrp x16, mono_aot_seeturtle_got@PAGE+0
add x16, x16, mono_aot_seeturtle_got@PAGEOFF
ldr x0, [x16, #368]
.word 0xd2800601
.word 0xd2800601
bl _p_1
.word 0xf9090ba0
bl _p_33
.word 0xf9402fb1
.word 0xf948b231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9490ba0
.word 0xf901fba0

adrp x16, mono_aot_seeturtle_got@PAGE+0
add x16, x16, mono_aot_seeturtle_got@PAGEOFF
ldr x0, [x16, #376]
.word 0xf90907a0

adrp x16, mono_aot_seeturtle_got@PAGE+0
add x16, x16, mono_aot_seeturtle_got@PAGEOFF
ldr x0, [x16, #384]
.word 0xd2800c01
.word 0xd2800c01
bl _p_1
.word 0xf94907a1
.word 0xf90903a0
bl _p_34
.word 0xf9402fb1
.word 0xf948fe31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94903a0
.word 0xf901ffa0

adrp x16, mono_aot_seeturtle_got@PAGE+0
add x16, x16, mono_aot_seeturtle_got@PAGEOFF
ldr x0, [x16, #360]
.word 0xd2800301
.word 0xd2800301
bl _p_1
.word 0xf908ffa0
bl _p_32
.word 0xf9402fb1
.word 0xf9493631
.word 0xb4000051
.word 0xd63f0220
.word 0xf948ffa0
.word 0xf90203a0

adrp x16, mono_aot_seeturtle_got@PAGE+0
add x16, x16, mono_aot_seeturtle_got@PAGEOFF
ldr x0, [x16, #368]
.word 0xd2800601
.word 0xd2800601
bl _p_1
.word 0xf908fba0
bl _p_33
.word 0xf9402fb1
.word 0xf9496e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf948fba0
.word 0xf90207a0

adrp x16, mono_aot_seeturtle_got@PAGE+0
add x16, x16, mono_aot_seeturtle_got@PAGEOFF
ldr x0, [x16, #368]
.word 0xd2800601
.word 0xd2800601
bl _p_1
.word 0xf908f7a0
bl _p_33
.word 0xf9402fb1
.word 0xf949a631
.word 0xb4000051
.word 0xd63f0220
.word 0xf948f7a0
.word 0xf9020ba0

adrp x16, mono_aot_seeturtle_got@PAGE+0
add x16, x16, mono_aot_seeturtle_got@PAGEOFF
ldr x0, [x16, #368]
.word 0xd2800601
.word 0xd2800601
bl _p_1
.word 0xf908f3a0
bl _p_33
.word 0xf9402fb1
.word 0xf949de31
.word 0xb4000051
.word 0xd63f0220
.word 0xf948f3a0
.word 0xf9020fa0

adrp x16, mono_aot_seeturtle_got@PAGE+0
add x16, x16, mono_aot_seeturtle_got@PAGEOFF
ldr x0, [x16, #368]
.word 0xd2800601
.word 0xd2800601
bl _p_1
.word 0xf908efa0
bl _p_33
.word 0xf9402fb1
.word 0xf94a1631
.word 0xb4000051
.word 0xd63f0220
.word 0xf948efa0
.word 0xf90213a0

adrp x16, mono_aot_seeturtle_got@PAGE+0
add x16, x16, mono_aot_seeturtle_got@PAGEOFF
ldr x0, [x16, #368]
.word 0xd2800601
.word 0xd2800601
bl _p_1
.word 0xf908eba0
bl _p_33
.word 0xf9402fb1
.word 0xf94a4e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf948eba0
.word 0xf90217a0

adrp x16, mono_aot_seeturtle_got@PAGE+0
add x16, x16, mono_aot_seeturtle_got@PAGEOFF
ldr x0, [x16, #376]
.word 0xf908e7a0

adrp x16, mono_aot_seeturtle_got@PAGE+0
add x16, x16, mono_aot_seeturtle_got@PAGEOFF
ldr x0, [x16, #384]
.word 0xd2800c01
.word 0xd2800c01
bl _p_1
.word 0xf948e7a1
.word 0xf908e3a0
bl _p_34
.word 0xf9402fb1
.word 0xf94a9a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf948e3a0
.word 0xaa0003f9

adrp x16, mono_aot_seeturtle_got@PAGE+0
add x16, x16, mono_aot_seeturtle_got@PAGEOFF
ldr x0, [x16, #360]
.word 0xd2800301
.word 0xd2800301
bl _p_1
.word 0xf908dfa0
bl _p_32
.word 0xf9402fb1
.word 0xf94ad231
.word 0xb4000051
.word 0xd63f0220
.word 0xf948dfa0
.word 0xf9021ba0

adrp x16, mono_aot_seeturtle_got@PAGE+0
add x16, x16, mono_aot_seeturtle_got@PAGEOFF
ldr x0, [x16, #368]
.word 0xd2800601
.word 0xd2800601
bl _p_1
.word 0xf908dba0
bl _p_33
.word 0xf9402fb1
.word 0xf94b0a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf948dba0
.word 0xf9021fa0

adrp x16, mono_aot_seeturtle_got@PAGE+0
add x16, x16, mono_aot_seeturtle_got@PAGEOFF
ldr x0, [x16, #368]
.word 0xd2800601
.word 0xd2800601
bl _p_1
.word 0xf908d7a0
bl _p_33
.word 0xf9402fb1
.word 0xf94b4231
.word 0xb4000051
.word 0xd63f0220
.word 0xf948d7a0
.word 0xf90223a0

adrp x16, mono_aot_seeturtle_got@PAGE+0
add x16, x16, mono_aot_seeturtle_got@PAGEOFF
ldr x0, [x16, #368]
.word 0xd2800601
.word 0xd2800601
bl _p_1
.word 0xf908d3a0
bl _p_33
.word 0xf9402fb1
.word 0xf94b7a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf948d3a0
.word 0xf90227a0

adrp x16, mono_aot_seeturtle_got@PAGE+0
add x16, x16, mono_aot_seeturtle_got@PAGEOFF
ldr x0, [x16, #368]
.word 0xd2800601
.word 0xd2800601
bl _p_1
.word 0xf908cfa0
bl _p_33
.word 0xf9402fb1
.word 0xf94bb231
.word 0xb4000051
.word 0xd63f0220
.word 0xf948cfa0
.word 0xf9022ba0

adrp x16, mono_aot_seeturtle_got@PAGE+0
add x16, x16, mono_aot_seeturtle_got@PAGEOFF
ldr x0, [x16, #368]
.word 0xd2800601
.word 0xd2800601
bl _p_1
.word 0xf908cba0
bl _p_33
.word 0xf9402fb1
.word 0xf94bea31
.word 0xb4000051
.word 0xd63f0220
.word 0xf948cba0
.word 0xf9022fa0

adrp x16, mono_aot_seeturtle_got@PAGE+0
add x16, x16, mono_aot_seeturtle_got@PAGEOFF
ldr x0, [x16, #376]
.word 0xf908c7a0

adrp x16, mono_aot_seeturtle_got@PAGE+0
add x16, x16, mono_aot_seeturtle_got@PAGEOFF
ldr x0, [x16, #384]
.word 0xd2800c01
.word 0xd2800c01
bl _p_1
.word 0xf948c7a1
.word 0xf908c3a0
bl _p_34
.word 0xf9402fb1
.word 0xf94c3631
.word 0xb4000051
.word 0xd63f0220
.word 0xf948c3a0
.word 0xaa0003f6

adrp x16, mono_aot_seeturtle_got@PAGE+0
add x16, x16, mono_aot_seeturtle_got@PAGEOFF
ldr x0, [x16, #360]
.word 0xd2800301
.word 0xd2800301
bl _p_1
.word 0xf908bfa0
bl _p_32
.word 0xf9402fb1
.word 0xf94c6e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf948bfa0
.word 0xf90233a0

adrp x16, mono_aot_seeturtle_got@PAGE+0
add x16, x16, mono_aot_seeturtle_got@PAGEOFF
ldr x0, [x16, #368]
.word 0xd2800601
.word 0xd2800601
bl _p_1
.word 0xf908bba0
bl _p_33
.word 0xf9402fb1
.word 0xf94ca631
.word 0xb4000051
.word 0xd63f0220
.word 0xf948bba0
.word 0xf90237a0

adrp x16, mono_aot_seeturtle_got@PAGE+0
add x16, x16, mono_aot_seeturtle_got@PAGEOFF
ldr x0, [x16, #368]
.word 0xd2800601
.word 0xd2800601
bl _p_1
.word 0xf908b7a0
bl _p_33
.word 0xf9402fb1
.word 0xf94cde31
.word 0xb4000051
.word 0xd63f0220
.word 0xf948b7a0
.word 0xf9023ba0

adrp x16, mono_aot_seeturtle_got@PAGE+0
add x16, x16, mono_aot_seeturtle_got@PAGEOFF
ldr x0, [x16, #368]
.word 0xd2800601
.word 0xd2800601
bl _p_1
.word 0xf908b3a0
bl _p_33
.word 0xf9402fb1
.word 0xf94d1631
.word 0xb4000051
.word 0xd63f0220
.word 0xf948b3a0
.word 0xf9023fa0

adrp x16, mono_aot_seeturtle_got@PAGE+0
add x16, x16, mono_aot_seeturtle_got@PAGEOFF
ldr x0, [x16, #368]
.word 0xd2800601
.word 0xd2800601
bl _p_1
.word 0xf908afa0
bl _p_33
.word 0xf9402fb1
.word 0xf94d4e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf948afa0
.word 0xf90243a0

adrp x16, mono_aot_seeturtle_got@PAGE+0
add x16, x16, mono_aot_seeturtle_got@PAGEOFF
ldr x0, [x16, #368]
.word 0xd2800601
.word 0xd2800601
bl _p_1
.word 0xf908aba0
bl _p_33
.word 0xf9402fb1
.word 0xf94d8631
.word 0xb4000051
.word 0xd63f0220
.word 0xf948aba0
.word 0xf90247a0

adrp x16, mono_aot_seeturtle_got@PAGE+0
add x16, x16, mono_aot_seeturtle_got@PAGEOFF
ldr x0, [x16, #376]
.word 0xf908a7a0

adrp x16, mono_aot_seeturtle_got@PAGE+0
add x16, x16, mono_aot_seeturtle_got@PAGEOFF
ldr x0, [x16, #384]
.word 0xd2800c01
.word 0xd2800c01
bl _p_1
.word 0xf948a7a1
.word 0xf908a3a0
bl _p_34
.word 0xf9402fb1
.word 0xf94dd231
.word 0xb4000051
.word 0xd63f0220
.word 0xf948a3a0
.word 0xaa0003f3

adrp x16, mono_aot_seeturtle_got@PAGE+0
add x16, x16, mono_aot_seeturtle_got@PAGEOFF
ldr x0, [x16, #360]
.word 0xd2800301
.word 0xd2800301
bl _p_1
.word 0xf9089fa0
bl _p_32
.word 0xf9402fb1
.word 0xf94e0a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9489fa0
.word 0xf9024ba0

adrp x16, mono_aot_seeturtle_got@PAGE+0
add x16, x16, mono_aot_seeturtle_got@PAGEOFF
ldr x0, [x16, #368]
.word 0xd2800601
.word 0xd2800601
bl _p_1
.word 0xf9089ba0
bl _p_33
.word 0xf9402fb1
.word 0xf94e4231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9489ba0
.word 0xf9024fa0

adrp x16, mono_aot_seeturtle_got@PAGE+0
add x16, x16, mono_aot_seeturtle_got@PAGEOFF
ldr x0, [x16, #368]
.word 0xd2800601
.word 0xd2800601
bl _p_1
.word 0xf90897a0
bl _p_33
.word 0xf9402fb1
.word 0xf94e7a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94897a0
.word 0xf90253a0

adrp x16, mono_aot_seeturtle_got@PAGE+0
add x16, x16, mono_aot_seeturtle_got@PAGEOFF
ldr x0, [x16, #368]
.word 0xd2800601
.word 0xd2800601
bl _p_1
.word 0xf90893a0
bl _p_33
.word 0xf9402fb1
.word 0xf94eb231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94893a0
.word 0xf90257a0

adrp x16, mono_aot_seeturtle_got@PAGE+0
add x16, x16, mono_aot_seeturtle_got@PAGEOFF
ldr x0, [x16, #368]
.word 0xd2800601
.word 0xd2800601
bl _p_1
.word 0xf9088fa0
bl _p_33
.word 0xf9402fb1
.word 0xf94eea31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9488fa0
.word 0xf9025ba0

adrp x16, mono_aot_seeturtle_got@PAGE+0
add x16, x16, mono_aot_seeturtle_got@PAGEOFF
ldr x0, [x16, #368]
.word 0xd2800601
.word 0xd2800601
bl _p_1
.word 0xf9088ba0
bl _p_33
.word 0xf9402fb1
.word 0xf94f2231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9488ba0
.word 0xf9025fa0

adrp x16, mono_aot_seeturtle_got@PAGE+0
add x16, x16, mono_aot_seeturtle_got@PAGEOFF
ldr x0, [x16, #376]
.word 0xf90887a0

adrp x16, mono_aot_seeturtle_got@PAGE+0
add x16, x16, mono_aot_seeturtle_got@PAGEOFF
ldr x0, [x16, #384]
.word 0xd2800c01
.word 0xd2800c01
bl _p_1
.word 0xf94887a1
.word 0xf90883a0
bl _p_34
.word 0xf9402fb1
.word 0xf94f6e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94883a0
.word 0xaa0003f8

adrp x16, mono_aot_seeturtle_got@PAGE+0
add x16, x16, mono_aot_seeturtle_got@PAGEOFF
ldr x0, [x16, #360]
.word 0xd2800301
.word 0xd2800301
bl _p_1
.word 0xf9087fa0
bl _p_32
.word 0xf9402fb1
.word 0xf94fa631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9487fa0
.word 0xf90263a0

adrp x16, mono_aot_seeturtle_got@PAGE+0
add x16, x16, mono_aot_seeturtle_got@PAGEOFF
ldr x0, [x16, #368]
.word 0xd2800601
.word 0xd2800601
bl _p_1
.word 0xf9087ba0
bl _p_33
.word 0xf9402fb1
.word 0xf94fde31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9487ba0
.word 0xf90267a0

adrp x16, mono_aot_seeturtle_got@PAGE+0
add x16, x16, mono_aot_seeturtle_got@PAGEOFF
ldr x0, [x16, #368]
.word 0xd2800601
.word 0xd2800601
bl _p_1
.word 0xf90877a0
bl _p_33
.word 0xf9402fb1
.word 0xf9501631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94877a0
.word 0xf9026ba0

adrp x16, mono_aot_seeturtle_got@PAGE+0
add x16, x16, mono_aot_seeturtle_got@PAGEOFF
ldr x0, [x16, #368]
.word 0xd2800601
.word 0xd2800601
bl _p_1
.word 0xf90873a0
bl _p_33
.word 0xf9402fb1
.word 0xf9504e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94873a0
.word 0xf9026fa0

adrp x16, mono_aot_seeturtle_got@PAGE+0
add x16, x16, mono_aot_seeturtle_got@PAGEOFF
ldr x0, [x16, #368]
.word 0xd2800601
.word 0xd2800601
bl _p_1
.word 0xf9086fa0
bl _p_33
.word 0xf9402fb1
.word 0xf9508631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9486fa0
.word 0xf90273a0

adrp x16, mono_aot_seeturtle_got@PAGE+0
add x16, x16, mono_aot_seeturtle_got@PAGEOFF
ldr x0, [x16, #368]
.word 0xd2800601
.word 0xd2800601
bl _p_1
.word 0xf9086ba0
bl _p_33
.word 0xf9402fb1
.word 0xf950be31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9486ba0
.word 0xf90277a0

adrp x16, mono_aot_seeturtle_got@PAGE+0
add x16, x16, mono_aot_seeturtle_got@PAGEOFF
ldr x0, [x16, #376]
.word 0xf90867a0

adrp x16, mono_aot_seeturtle_got@PAGE+0
add x16, x16, mono_aot_seeturtle_got@PAGEOFF
ldr x0, [x16, #384]
.word 0xd2800c01
.word 0xd2800c01
bl _p_1
.word 0xf94867a1
.word 0xf90863a0
bl _p_34
.word 0xf9402fb1
.word 0xf9510a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94863a0
.word 0xaa0003fa

adrp x16, mono_aot_seeturtle_got@PAGE+0
add x16, x16, mono_aot_seeturtle_got@PAGEOFF
ldr x0, [x16, #360]
.word 0xd2800301
.word 0xd2800301
bl _p_1
.word 0xf9085fa0
bl _p_32
.word 0xf9402fb1
.word 0xf9514231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9485fa0
.word 0xf9027ba0

adrp x16, mono_aot_seeturtle_got@PAGE+0
add x16, x16, mono_aot_seeturtle_got@PAGEOFF
ldr x0, [x16, #368]
.word 0xd2800601
.word 0xd2800601
bl _p_1
.word 0xf9085ba0
bl _p_33
.word 0xf9402fb1
.word 0xf9517a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9485ba0
.word 0xf9027fa0

adrp x16, mono_aot_seeturtle_got@PAGE+0
add x16, x16, mono_aot_seeturtle_got@PAGEOFF
ldr x0, [x16, #368]
.word 0xd2800601
.word 0xd2800601
bl _p_1
.word 0xf90857a0
bl _p_33
.word 0xf9402fb1
.word 0xf951b231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94857a0
.word 0xf90283a0

adrp x16, mono_aot_seeturtle_got@PAGE+0
add x16, x16, mono_aot_seeturtle_got@PAGEOFF
ldr x0, [x16, #368]
.word 0xd2800601
.word 0xd2800601
bl _p_1
.word 0xf90853a0
bl _p_33
.word 0xf9402fb1
.word 0xf951ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94853a0
.word 0xf90287a0

adrp x16, mono_aot_seeturtle_got@PAGE+0
add x16, x16, mono_aot_seeturtle_got@PAGEOFF
ldr x0, [x16, #368]
.word 0xd2800601
.word 0xd2800601
bl _p_1
.word 0xf9084fa0
bl _p_33
.word 0xf9402fb1
.word 0xf9522231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9484fa0
.word 0xf9028ba0

adrp x16, mono_aot_seeturtle_got@PAGE+0
add x16, x16, mono_aot_seeturtle_got@PAGEOFF
ldr x0, [x16, #368]
.word 0xd2800601
.word 0xd2800601
bl _p_1
.word 0xf9084ba0
bl _p_33
.word 0xf9402fb1
.word 0xf9525a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9484ba0
.word 0xf9028fa0

adrp x16, mono_aot_seeturtle_got@PAGE+0
add x16, x16, mono_aot_seeturtle_got@PAGEOFF
ldr x0, [x16, #376]
.word 0xf90847a0

adrp x16, mono_aot_seeturtle_got@PAGE+0
add x16, x16, mono_aot_seeturtle_got@PAGEOFF
ldr x0, [x16, #384]
.word 0xd2800c01
.word 0xd2800c01
bl _p_1
.word 0xf94847a1
.word 0xf90843a0
bl _p_34
.word 0xf9402fb1
.word 0xf952a631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94843a0
.word 0xaa0003f7

adrp x16, mono_aot_seeturtle_got@PAGE+0
add x16, x16, mono_aot_seeturtle_got@PAGEOFF
ldr x0, [x16, #368]
.word 0xd2800601
.word 0xd2800601
bl _p_1
.word 0xf9083fa0
bl _p_33
.word 0xf9402fb1
.word 0xf952de31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9483fa0
.word 0xf90293a0

adrp x16, mono_aot_seeturtle_got@PAGE+0
add x16, x16, mono_aot_seeturtle_got@PAGEOFF
ldr x0, [x16, #368]
.word 0xd2800601
.word 0xd2800601
bl _p_1
.word 0xf9083ba0
bl _p_33
.word 0xf9402fb1
.word 0xf9531631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9483ba0
.word 0xf90297a0

adrp x16, mono_aot_seeturtle_got@PAGE+0
add x16, x16, mono_aot_seeturtle_got@PAGEOFF
ldr x0, [x16, #368]
.word 0xd2800601
.word 0xd2800601
bl _p_1
.word 0xf90837a0
bl _p_33
.word 0xf9402fb1
.word 0xf9534e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94837a0
.word 0xf9029ba0

adrp x16, mono_aot_seeturtle_got@PAGE+0
add x16, x16, mono_aot_seeturtle_got@PAGEOFF
ldr x0, [x16, #360]
.word 0xd2800301
.word 0xd2800301
bl _p_1
.word 0xf90833a0
bl _p_32
.word 0xf9402fb1
.word 0xf9538631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94833a0
.word 0xf9029fa0

adrp x16, mono_aot_seeturtle_got@PAGE+0
add x16, x16, mono_aot_seeturtle_got@PAGEOFF
ldr x0, [x16, #368]
.word 0xd2800601
.word 0xd2800601
bl _p_1
.word 0xf9082fa0
bl _p_33
.word 0xf9402fb1
.word 0xf953be31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9482fa0
.word 0xf902a3a0

adrp x16, mono_aot_seeturtle_got@PAGE+0
add x16, x16, mono_aot_seeturtle_got@PAGEOFF
ldr x0, [x16, #368]
.word 0xd2800601
.word 0xd2800601
bl _p_1
.word 0xf9082ba0
bl _p_33
.word 0xf9402fb1
.word 0xf953f631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9482ba0
.word 0xf902a7a0

adrp x16, mono_aot_seeturtle_got@PAGE+0
add x16, x16, mono_aot_seeturtle_got@PAGEOFF
ldr x0, [x16, #368]
.word 0xd2800601
.word 0xd2800601
bl _p_1
.word 0xf90827a0
bl _p_33
.word 0xf9402fb1
.word 0xf9542e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94827a0
.word 0xf902aba0

adrp x16, mono_aot_seeturtle_got@PAGE+0
add x16, x16, mono_aot_seeturtle_got@PAGEOFF
ldr x0, [x16, #368]
.word 0xd2800601
.word 0xd2800601
bl _p_1
.word 0xf90823a0
bl _p_33
.word 0xf9402fb1
.word 0xf9546631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94823a0
.word 0xf902afa0

adrp x16, mono_aot_seeturtle_got@PAGE+0
add x16, x16, mono_aot_seeturtle_got@PAGEOFF
ldr x0, [x16, #368]
.word 0xd2800601
.word 0xd2800601
bl _p_1
.word 0xf9081fa0
bl _p_33
.word 0xf9402fb1
.word 0xf9549e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9481fa0
.word 0xf902b3a0

adrp x16, mono_aot_seeturtle_got@PAGE+0
add x16, x16, mono_aot_seeturtle_got@PAGEOFF
ldr x0, [x16, #368]
.word 0xd2800601
.word 0xd2800601
bl _p_1
.word 0xf9081ba0
bl _p_33
.word 0xf9402fb1
.word 0xf954d631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9481ba0
.word 0xf902b7a0

adrp x16, mono_aot_seeturtle_got@PAGE+0
add x16, x16, mono_aot_seeturtle_got@PAGEOFF
ldr x0, [x16, #368]
.word 0xd2800601
.word 0xd2800601
bl _p_1
.word 0xf90817a0
bl _p_33
.word 0xf9402fb1
.word 0xf9550e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94817a0
.word 0xf902bba0

adrp x16, mono_aot_seeturtle_got@PAGE+0
add x16, x16, mono_aot_seeturtle_got@PAGEOFF
ldr x0, [x16, #392]
.word 0xf90813a0

adrp x16, mono_aot_seeturtle_got@PAGE+0
add x16, x16, mono_aot_seeturtle_got@PAGEOFF
ldr x0, [x16, #384]
.word 0xd2800c01
.word 0xd2800c01
bl _p_1
.word 0xf94813a1
.word 0xf9080fa0
bl _p_34
.word 0xf9402fb1
.word 0xf9555a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9480fa0
.word 0xaa0003f5
.word 0xf9402ba0
.word 0xf90463a0
.word 0xf94463a0
.word 0xf94463a1
.word 0xaa0103f4
bl _p_35
.word 0xf9080ba0
.word 0xf9402fb1
.word 0xf9558e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9480ba0
.word 0xf90467a0
.word 0xf94467a1
.word 0xf94467a0
.word 0xf9046ba1
.word 0xb5000200
.word 0xf9446ba0

adrp x16, mono_aot_seeturtle_got@PAGE+0
add x16, x16, mono_aot_seeturtle_got@PAGEOFF
ldr x0, [x16, #400]
.word 0xd2800301
.word 0xd2800301
bl _p_1
.word 0xf9080ba0
bl _p_36
.word 0xf9402fb1
.word 0xf955da31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9480ba0
.word 0xf9046ba0
.word 0xf9446ba0
.word 0xf902bfa0
.word 0xaa1403e0
.word 0xf942bfa1
.word 0xaa1403e0
bl _p_37
.word 0xf9402fb1
.word 0xf9560a31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_seeturtle_got@PAGE+0
add x16, x16, mono_aot_seeturtle_got@PAGEOFF
ldr x0, [x16, #400]
.word 0xd2800301
.word 0xd2800301
bl _p_1
.word 0xf914efa0
bl _p_36
.word 0xf9402fb1
.word 0xf9563a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf954efa0
.word 0xf902c3a0

adrp x16, mono_aot_seeturtle_got@PAGE+0
add x16, x16, mono_aot_seeturtle_got@PAGEOFF
ldr x0, [x16, #400]
.word 0xd2800301
.word 0xd2800301
bl _p_1
.word 0xf914eba0
bl _p_36
.word 0xf9402fb1
.word 0xf9567231
.word 0xb4000051
.word 0xd63f0220
.word 0xf954eba0
.word 0xf902c7a0

adrp x16, mono_aot_seeturtle_got@PAGE+0
add x16, x16, mono_aot_seeturtle_got@PAGEOFF
ldr x0, [x16, #400]
.word 0xd2800301
.word 0xd2800301
bl _p_1
.word 0xf914e7a0
bl _p_36
.word 0xf9402fb1
.word 0xf956aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf954e7a0
.word 0xf902cba0

adrp x16, mono_aot_seeturtle_got@PAGE+0
add x16, x16, mono_aot_seeturtle_got@PAGEOFF
ldr x0, [x16, #400]
.word 0xd2800301
.word 0xd2800301
bl _p_1
.word 0xf914e3a0
bl _p_36
.word 0xf9402fb1
.word 0xf956e231
.word 0xb4000051
.word 0xd63f0220
.word 0xf954e3a0
.word 0xf902cfa0

adrp x16, mono_aot_seeturtle_got@PAGE+0
add x16, x16, mono_aot_seeturtle_got@PAGEOFF
ldr x0, [x16, #400]
.word 0xd2800301
.word 0xd2800301
bl _p_1
.word 0xf914dfa0
bl _p_36
.word 0xf9402fb1
.word 0xf9571a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf954dfa0
.word 0xf902d3a0

adrp x16, mono_aot_seeturtle_got@PAGE+0
add x16, x16, mono_aot_seeturtle_got@PAGEOFF
ldr x0, [x16, #400]
.word 0xd2800301
.word 0xd2800301
bl _p_1
.word 0xf914dba0
bl _p_36
.word 0xf9402fb1
.word 0xf9575231
.word 0xb4000051
.word 0xd63f0220
.word 0xf954dba0
.word 0xf902d7a0

adrp x16, mono_aot_seeturtle_got@PAGE+0
add x16, x16, mono_aot_seeturtle_got@PAGEOFF
ldr x0, [x16, #400]
.word 0xd2800301
.word 0xd2800301
bl _p_1
.word 0xf914d7a0
bl _p_36
.word 0xf9402fb1
.word 0xf9578a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf954d7a0
.word 0xf902dba0

adrp x16, mono_aot_seeturtle_got@PAGE+0
add x16, x16, mono_aot_seeturtle_got@PAGEOFF
ldr x0, [x16, #400]
.word 0xd2800301
.word 0xd2800301
bl _p_1
.word 0xf914d3a0
bl _p_36
.word 0xf9402fb1
.word 0xf957c231
.word 0xb4000051
.word 0xd63f0220
.word 0xf954d3a0
.word 0xf902dfa0

adrp x16, mono_aot_seeturtle_got@PAGE+0
add x16, x16, mono_aot_seeturtle_got@PAGEOFF
ldr x0, [x16, #400]
.word 0xd2800301
.word 0xd2800301
bl _p_1
.word 0xf914cfa0
bl _p_36
.word 0xf9402fb1
.word 0xf957fa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf954cfa0
.word 0xf902e3a0

adrp x16, mono_aot_seeturtle_got@PAGE+0
add x16, x16, mono_aot_seeturtle_got@PAGEOFF
ldr x0, [x16, #400]
.word 0xd2800301
.word 0xd2800301
bl _p_1
.word 0xf914cba0
bl _p_36
.word 0xf9402fb1
.word 0xf9583231
.word 0xb4000051
.word 0xd63f0220
.word 0xf954cba0
.word 0xf902e7a0

adrp x16, mono_aot_seeturtle_got@PAGE+0
add x16, x16, mono_aot_seeturtle_got@PAGEOFF
ldr x0, [x16, #400]
.word 0xd2800301
.word 0xd2800301
bl _p_1
.word 0xf914c7a0
bl _p_36
.word 0xf9402fb1
.word 0xf9586a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf954c7a0
.word 0xf902eba0

adrp x16, mono_aot_seeturtle_got@PAGE+0
add x16, x16, mono_aot_seeturtle_got@PAGEOFF
ldr x0, [x16, #400]
.word 0xd2800301
.word 0xd2800301
bl _p_1
.word 0xf914c3a0
bl _p_36
.word 0xf9402fb1
.word 0xf958a231
.word 0xb4000051
.word 0xd63f0220
.word 0xf954c3a0
.word 0xf902efa0

adrp x16, mono_aot_seeturtle_got@PAGE+0
add x16, x16, mono_aot_seeturtle_got@PAGEOFF
ldr x0, [x16, #400]
.word 0xd2800301
.word 0xd2800301
bl _p_1
.word 0xf914bfa0
bl _p_36
.word 0xf9402fb1
.word 0xf958da31
.word 0xb4000051
.word 0xd63f0220
.word 0xf954bfa0
.word 0xf902f3a0

adrp x16, mono_aot_seeturtle_got@PAGE+0
add x16, x16, mono_aot_seeturtle_got@PAGEOFF
ldr x0, [x16, #400]
.word 0xd2800301
.word 0xd2800301
bl _p_1
.word 0xf914bba0
bl _p_36
.word 0xf9402fb1
.word 0xf9591231
.word 0xb4000051
.word 0xd63f0220
.word 0xf954bba0
.word 0xf902f7a0

adrp x16, mono_aot_seeturtle_got@PAGE+0
add x16, x16, mono_aot_seeturtle_got@PAGEOFF
ldr x0, [x16, #400]
.word 0xd2800301
.word 0xd2800301
bl _p_1
.word 0xf914b7a0
bl _p_36
.word 0xf9402fb1
.word 0xf9594a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf954b7a0
.word 0xf902fba0

adrp x16, mono_aot_seeturtle_got@PAGE+0
add x16, x16, mono_aot_seeturtle_got@PAGEOFF
ldr x0, [x16, #400]
.word 0xd2800301
.word 0xd2800301
bl _p_1
.word 0xf914b3a0
bl _p_36
.word 0xf9402fb1
.word 0xf9598231
.word 0xb4000051
.word 0xd63f0220
.word 0xf954b3a0
.word 0xf902ffa0

adrp x16, mono_aot_seeturtle_got@PAGE+0
add x16, x16, mono_aot_seeturtle_got@PAGEOFF
ldr x0, [x16, #400]
.word 0xd2800301
.word 0xd2800301
bl _p_1
.word 0xf914afa0
bl _p_36
.word 0xf9402fb1
.word 0xf959ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xf954afa0
.word 0xf90303a0

adrp x16, mono_aot_seeturtle_got@PAGE+0
add x16, x16, mono_aot_seeturtle_got@PAGEOFF
ldr x0, [x16, #400]
.word 0xd2800301
.word 0xd2800301
bl _p_1
.word 0xf914aba0
bl _p_36
.word 0xf9402fb1
.word 0xf959f231
.word 0xb4000051
.word 0xd63f0220
.word 0xf954aba0
.word 0xf90307a0

adrp x16, mono_aot_seeturtle_got@PAGE+0
add x16, x16, mono_aot_seeturtle_got@PAGEOFF
ldr x0, [x16, #400]
.word 0xd2800301
.word 0xd2800301
bl _p_1
.word 0xf914a7a0
bl _p_36
.word 0xf9402fb1
.word 0xf95a2a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf954a7a0
.word 0xf9030ba0

adrp x16, mono_aot_seeturtle_got@PAGE+0
add x16, x16, mono_aot_seeturtle_got@PAGEOFF
ldr x0, [x16, #400]
.word 0xd2800301
.word 0xd2800301
bl _p_1
.word 0xf914a3a0
bl _p_36
.word 0xf9402fb1
.word 0xf95a6231
.word 0xb4000051
.word 0xd63f0220
.word 0xf954a3a0
.word 0xf9030fa0

adrp x16, mono_aot_seeturtle_got@PAGE+0
add x16, x16, mono_aot_seeturtle_got@PAGEOFF
ldr x0, [x16, #400]
.word 0xd2800301
.word 0xd2800301
bl _p_1
.word 0xf9149fa0
bl _p_36
.word 0xf9402fb1
.word 0xf95a9a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9549fa0
.word 0xf90313a0

adrp x16, mono_aot_seeturtle_got@PAGE+0
add x16, x16, mono_aot_seeturtle_got@PAGEOFF
ldr x0, [x16, #400]
.word 0xd2800301
.word 0xd2800301
bl _p_1
.word 0xf9149ba0
bl _p_36
.word 0xf9402fb1
.word 0xf95ad231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9549ba0
.word 0xf90317a0

adrp x16, mono_aot_seeturtle_got@PAGE+0
add x16, x16, mono_aot_seeturtle_got@PAGEOFF
ldr x0, [x16, #400]
.word 0xd2800301
.word 0xd2800301
bl _p_1
.word 0xf91497a0
bl _p_36
.word 0xf9402fb1
.word 0xf95b0a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf95497a0
.word 0xf9031ba0

adrp x16, mono_aot_seeturtle_got@PAGE+0
add x16, x16, mono_aot_seeturtle_got@PAGEOFF
ldr x0, [x16, #400]
.word 0xd2800301
.word 0xd2800301
bl _p_1
.word 0xf91493a0
bl _p_36
.word 0xf9402fb1
.word 0xf95b4231
.word 0xb4000051
.word 0xd63f0220
.word 0xf95493a0
.word 0xf9031fa0

adrp x16, mono_aot_seeturtle_got@PAGE+0
add x16, x16, mono_aot_seeturtle_got@PAGEOFF
ldr x0, [x16, #400]
.word 0xd2800301
.word 0xd2800301
bl _p_1
.word 0xf9148fa0
bl _p_36
.word 0xf9402fb1
.word 0xf95b7a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9548fa0
.word 0xf90323a0

adrp x16, mono_aot_seeturtle_got@PAGE+0
add x16, x16, mono_aot_seeturtle_got@PAGEOFF
ldr x0, [x16, #400]
.word 0xd2800301
.word 0xd2800301
bl _p_1
.word 0xf9148ba0
bl _p_36
.word 0xf9402fb1
.word 0xf95bb231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9548ba0
.word 0xf90327a0

adrp x16, mono_aot_seeturtle_got@PAGE+0
add x16, x16, mono_aot_seeturtle_got@PAGEOFF
ldr x0, [x16, #400]
.word 0xd2800301
.word 0xd2800301
bl _p_1
.word 0xf91487a0
bl _p_36
.word 0xf9402fb1
.word 0xf95bea31
.word 0xb4000051
.word 0xd63f0220
.word 0xf95487a0
.word 0xf9032ba0

adrp x16, mono_aot_seeturtle_got@PAGE+0
add x16, x16, mono_aot_seeturtle_got@PAGEOFF
ldr x0, [x16, #400]
.word 0xd2800301
.word 0xd2800301
bl _p_1
.word 0xf91483a0
bl _p_36
.word 0xf9402fb1
.word 0xf95c2231
.word 0xb4000051
.word 0xd63f0220
.word 0xf95483a0
.word 0xf9032fa0

adrp x16, mono_aot_seeturtle_got@PAGE+0
add x16, x16, mono_aot_seeturtle_got@PAGEOFF
ldr x0, [x16, #400]
.word 0xd2800301
.word 0xd2800301
bl _p_1
.word 0xf9147fa0
bl _p_36
.word 0xf9402fb1
.word 0xf95c5a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9547fa0
.word 0xf90333a0

adrp x16, mono_aot_seeturtle_got@PAGE+0
add x16, x16, mono_aot_seeturtle_got@PAGEOFF
ldr x0, [x16, #400]
.word 0xd2800301
.word 0xd2800301
bl _p_1
.word 0xf9147ba0
bl _p_36
.word 0xf9402fb1
.word 0xf95c9231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9547ba0
.word 0xf90337a0

adrp x16, mono_aot_seeturtle_got@PAGE+0
add x16, x16, mono_aot_seeturtle_got@PAGEOFF
ldr x0, [x16, #400]
.word 0xd2800301
.word 0xd2800301
bl _p_1
.word 0xf91477a0
bl _p_36
.word 0xf9402fb1
.word 0xf95cca31
.word 0xb4000051
.word 0xd63f0220
.word 0xf95477a0
.word 0xf9033ba0

adrp x16, mono_aot_seeturtle_got@PAGE+0
add x16, x16, mono_aot_seeturtle_got@PAGEOFF
ldr x0, [x16, #400]
.word 0xd2800301
.word 0xd2800301
bl _p_1
.word 0xf91473a0
bl _p_36
.word 0xf9402fb1
.word 0xf95d0231
.word 0xb4000051
.word 0xd63f0220
.word 0xf95473a0
.word 0xf9033fa0

adrp x16, mono_aot_seeturtle_got@PAGE+0
add x16, x16, mono_aot_seeturtle_got@PAGEOFF
ldr x0, [x16, #400]
.word 0xd2800301
.word 0xd2800301
bl _p_1
.word 0xf9146fa0
bl _p_36
.word 0xf9402fb1
.word 0xf95d3a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9546fa0
.word 0xf90343a0

adrp x16, mono_aot_seeturtle_got@PAGE+0
add x16, x16, mono_aot_seeturtle_got@PAGEOFF
ldr x0, [x16, #400]
.word 0xd2800301
.word 0xd2800301
bl _p_1
.word 0xf9146ba0
bl _p_36
.word 0xf9402fb1
.word 0xf95d7231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9546ba0
.word 0xf90347a0

adrp x16, mono_aot_seeturtle_got@PAGE+0
add x16, x16, mono_aot_seeturtle_got@PAGEOFF
ldr x0, [x16, #400]
.word 0xd2800301
.word 0xd2800301
bl _p_1
.word 0xf91467a0
bl _p_36
.word 0xf9402fb1
.word 0xf95daa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf95467a0
.word 0xf9034ba0

adrp x16, mono_aot_seeturtle_got@PAGE+0
add x16, x16, mono_aot_seeturtle_got@PAGEOFF
ldr x0, [x16, #400]
.word 0xd2800301
.word 0xd2800301
bl _p_1
.word 0xf91463a0
bl _p_36
.word 0xf9402fb1
.word 0xf95de231
.word 0xb4000051
.word 0xd63f0220
.word 0xf95463a0
.word 0xf9034fa0

adrp x16, mono_aot_seeturtle_got@PAGE+0
add x16, x16, mono_aot_seeturtle_got@PAGEOFF
ldr x0, [x16, #400]
.word 0xd2800301
.word 0xd2800301
bl _p_1
.word 0xf9145fa0
bl _p_36
.word 0xf9402fb1
.word 0xf95e1a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9545fa0
.word 0xf90353a0

adrp x16, mono_aot_seeturtle_got@PAGE+0
add x16, x16, mono_aot_seeturtle_got@PAGEOFF
ldr x0, [x16, #400]
.word 0xd2800301
.word 0xd2800301
bl _p_1
.word 0xf9145ba0
bl _p_36
.word 0xf9402fb1
.word 0xf95e5231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9545ba0
.word 0xf90357a0

adrp x16, mono_aot_seeturtle_got@PAGE+0
add x16, x16, mono_aot_seeturtle_got@PAGEOFF
ldr x0, [x16, #400]
.word 0xd2800301
.word 0xd2800301
bl _p_1
.word 0xf91457a0
bl _p_36
.word 0xf9402fb1
.word 0xf95e8a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf95457a0
.word 0xf9035ba0

adrp x16, mono_aot_seeturtle_got@PAGE+0
add x16, x16, mono_aot_seeturtle_got@PAGEOFF
ldr x0, [x16, #400]
.word 0xd2800301
.word 0xd2800301
bl _p_1
.word 0xf91453a0
bl _p_36
.word 0xf9402fb1
.word 0xf95ec231
.word 0xb4000051
.word 0xd63f0220
.word 0xf95453a0
.word 0xf9035fa0

adrp x16, mono_aot_seeturtle_got@PAGE+0
add x16, x16, mono_aot_seeturtle_got@PAGEOFF
ldr x0, [x16, #400]
.word 0xd2800301
.word 0xd2800301
bl _p_1
.word 0xf9144fa0
bl _p_36
.word 0xf9402fb1
.word 0xf95efa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9544fa0
.word 0xf90363a0

adrp x16, mono_aot_seeturtle_got@PAGE+0
add x16, x16, mono_aot_seeturtle_got@PAGEOFF
ldr x0, [x16, #400]
.word 0xd2800301
.word 0xd2800301
bl _p_1
.word 0xf9144ba0
bl _p_36
.word 0xf9402fb1
.word 0xf95f3231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9544ba0
.word 0xf90367a0

adrp x16, mono_aot_seeturtle_got@PAGE+0
add x16, x16, mono_aot_seeturtle_got@PAGEOFF
ldr x0, [x16, #400]
.word 0xd2800301
.word 0xd2800301
bl _p_1
.word 0xf91447a0
bl _p_36
.word 0xf9402fb1
.word 0xf95f6a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf95447a0
.word 0xf9036ba0

adrp x16, mono_aot_seeturtle_got@PAGE+0
add x16, x16, mono_aot_seeturtle_got@PAGEOFF
ldr x0, [x16, #400]
.word 0xd2800301
.word 0xd2800301
bl _p_1
.word 0xf91443a0
bl _p_36
.word 0xf9402fb1
.word 0xf95fa231
.word 0xb4000051
.word 0xd63f0220
.word 0xf95443a0
.word 0xf9036fa0

adrp x16, mono_aot_seeturtle_got@PAGE+0
add x16, x16, mono_aot_seeturtle_got@PAGEOFF
ldr x0, [x16, #400]
.word 0xd2800301
.word 0xd2800301
bl _p_1
.word 0xf9143fa0
bl _p_36
.word 0xf9402fb1
.word 0xf95fda31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9543fa0
.word 0xf90373a0
.word 0xf941c3a0
.word 0xf91437a0
.word 0xd2800020

adrp x16, mono_aot_seeturtle_got@PAGE+0
add x16, x16, mono_aot_seeturtle_got@PAGEOFF
ldr x0, [x16, #408]
.word 0xd2800501
.word 0xd2800501
bl _p_1
.word 0xf9143ba0
.word 0xd2800021
bl _p_38
.word 0xf9402fb1
.word 0xf9602231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9543ba0
.word 0xf9046fa0
.word 0xf9446fa0
.word 0xf91433a0
.word 0xf9446fa2

adrp x16, mono_aot_seeturtle_got@PAGE+0
add x16, x16, mono_aot_seeturtle_got@PAGEOFF
ldr x1, [x16, #416]
.word 0xaa0203e0
.word 0xf9400042

adrp x16, mono_aot_seeturtle_got@PAGE+0
add x16, x16, mono_aot_seeturtle_got@PAGEOFF
ldr x15, [x16, #424]
.word 0x928011f0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0xf9402fb1
.word 0xf9607631
.word 0xb4000051
.word 0xd63f0220
.word 0xf95433a1
.word 0xf95437a2
.word 0xaa0203e0
.word 0x3940005e
bl _p_39
.word 0xf9402fb1
.word 0xf9609a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf941c3a2

adrp x16, mono_aot_seeturtle_got@PAGE+0
add x16, x16, mono_aot_seeturtle_got@PAGEOFF
ldr x1, [x16, #432]
.word 0xaa0203e0
.word 0x3940005e
bl _p_40
.word 0xf9402fb1
.word 0xf960c631
.word 0xb4000051
.word 0xd63f0220
.word 0xf941cba1
.word 0xaa0103e0
.word 0x3940003e
bl _p_41
.word 0xf9142fa0
.word 0xf9402fb1
.word 0xf960ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9542fa2
.word 0xf941c3a1
.word 0xaa0203e0
.word 0xf9400042

adrp x16, mono_aot_seeturtle_got@PAGE+0
add x16, x16, mono_aot_seeturtle_got@PAGEOFF
ldr x15, [x16, #440]
.word 0x928011f0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0xf9402fb1
.word 0xf9612631
.word 0xb4000051
.word 0xd63f0220
.word 0xf941c3a0
.word 0xf91423a0

adrp x16, mono_aot_seeturtle_got@PAGE+0
add x16, x16, mono_aot_seeturtle_got@PAGEOFF
ldr x0, [x16, #336]
.word 0xf9142ba0
.word 0xd2800000

adrp x16, mono_aot_seeturtle_got@PAGE+0
add x16, x16, mono_aot_seeturtle_got@PAGEOFF
ldr x0, [x16, #448]
.word 0xd2800901
.word 0xd2800901
bl _p_1
.word 0xf9542ba1
.word 0xf91427a0
.word 0xd2800002
bl _p_42
.word 0xf9402fb1
.word 0xf9617a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf95423a0
.word 0xf95427a1
.word 0xd2800122
.word 0xd28001c2
.word 0xd2800122
.word 0xd28001c3
bl _p_43
.word 0xf9402fb1
.word 0xf961a631
.word 0xb4000051
.word 0xd63f0220
.word 0xf941c7a0
.word 0xf9141ba0
.word 0xd2800020

adrp x16, mono_aot_seeturtle_got@PAGE+0
add x16, x16, mono_aot_seeturtle_got@PAGEOFF
ldr x0, [x16, #408]
.word 0xd2800501
.word 0xd2800501
bl _p_1
.word 0xf9141fa0
.word 0xd2800021
bl _p_38
.word 0xf9402fb1
.word 0xf961e631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9541fa0
.word 0xf90473a0
.word 0xf94473a0
.word 0xf91417a0
.word 0xf94473a2

adrp x16, mono_aot_seeturtle_got@PAGE+0
add x16, x16, mono_aot_seeturtle_got@PAGEOFF
ldr x1, [x16, #456]
.word 0xaa0203e0
.word 0xf9400042

adrp x16, mono_aot_seeturtle_got@PAGE+0
add x16, x16, mono_aot_seeturtle_got@PAGEOFF
ldr x15, [x16, #424]
.word 0x928011f0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0xf9402fb1
.word 0xf9623a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf95417a1
.word 0xf9541ba2
.word 0xaa0203e0
.word 0x3940005e
bl _p_39
.word 0xf9402fb1
.word 0xf9625e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf941c7a2

adrp x16, mono_aot_seeturtle_got@PAGE+0
add x16, x16, mono_aot_seeturtle_got@PAGEOFF
ldr x1, [x16, #464]
.word 0xaa0203e0
.word 0x3940005e
bl _p_40
.word 0xf9402fb1
.word 0xf9628a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf941cba1
.word 0xaa0103e0
.word 0x3940003e
bl _p_41
.word 0xf91413a0
.word 0xf9402fb1
.word 0xf962ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xf95413a2
.word 0xf941c7a1
.word 0xaa0203e0
.word 0xf9400042

adrp x16, mono_aot_seeturtle_got@PAGE+0
add x16, x16, mono_aot_seeturtle_got@PAGEOFF
ldr x15, [x16, #440]
.word 0x928011f0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0xf9402fb1
.word 0xf962ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xf941c7a0
.word 0xf91407a0

adrp x16, mono_aot_seeturtle_got@PAGE+0
add x16, x16, mono_aot_seeturtle_got@PAGEOFF
ldr x0, [x16, #336]
.word 0xf9140fa0
.word 0xd2800000

adrp x16, mono_aot_seeturtle_got@PAGE+0
add x16, x16, mono_aot_seeturtle_got@PAGEOFF
ldr x0, [x16, #448]
.word 0xd2800901
.word 0xd2800901
bl _p_1
.word 0xf9540fa1
.word 0xf9140ba0
.word 0xd2800002
bl _p_42
.word 0xf9402fb1
.word 0xf9633e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf95407a0
.word 0xf9540ba1
.word 0xd2800142
.word 0xd28001c2
.word 0xd2800142
.word 0xd28001c3
bl _p_43
.word 0xf9402fb1
.word 0xf9636a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1403e0
.word 0xaa1403e0
.word 0x3940029e
bl _p_44
.word 0xf91403a0
.word 0xf9402fb1
.word 0xf9638e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf95403a3

adrp x16, mono_aot_seeturtle_got@PAGE+0
add x16, x16, mono_aot_seeturtle_got@PAGEOFF
ldr x1, [x16, #472]
.word 0xf941cba2
.word 0xaa0303e0
.word 0x3940007e
bl _p_45
.word 0xf9402fb1
.word 0xf963be31
.word 0xb4000051
.word 0xd63f0220
.word 0xf941cfa0
.word 0xf913fba0
.word 0xd2800020

adrp x16, mono_aot_seeturtle_got@PAGE+0
add x16, x16, mono_aot_seeturtle_got@PAGEOFF
ldr x0, [x16, #408]
.word 0xd2800501
.word 0xd2800501
bl _p_1
.word 0xf913ffa0
.word 0xd2800021
bl _p_38
.word 0xf9402fb1
.word 0xf963fe31
.word 0xb4000051
.word 0xd63f0220
.word 0xf953ffa0
.word 0xf90477a0
.word 0xf94477a0
.word 0xf913f7a0
.word 0xf94477a2

adrp x16, mono_aot_seeturtle_got@PAGE+0
add x16, x16, mono_aot_seeturtle_got@PAGEOFF
ldr x1, [x16, #416]
.word 0xaa0203e0
.word 0xf9400042

adrp x16, mono_aot_seeturtle_got@PAGE+0
add x16, x16, mono_aot_seeturtle_got@PAGEOFF
ldr x15, [x16, #424]
.word 0x928011f0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0xf9402fb1
.word 0xf9645231
.word 0xb4000051
.word 0xd63f0220
.word 0xf953f7a1
.word 0xf953fba2
.word 0xaa0203e0
.word 0x3940005e
bl _p_39
.word 0xf9402fb1
.word 0xf9647631
.word 0xb4000051
.word 0xd63f0220
.word 0xf941cfa2

adrp x16, mono_aot_seeturtle_got@PAGE+0
add x16, x16, mono_aot_seeturtle_got@PAGEOFF
ldr x1, [x16, #480]
.word 0xaa0203e0
.word 0x3940005e
bl _p_40
.word 0xf9402fb1
.word 0xf964a231
.word 0xb4000051
.word 0xd63f0220
.word 0xf941d7a1
.word 0xaa0103e0
.word 0x3940003e
bl _p_41
.word 0xf913f3a0
.word 0xf9402fb1
.word 0xf964c631
.word 0xb4000051
.word 0xd63f0220
.word 0xf953f3a2
.word 0xf941cfa1
.word 0xaa0203e0
.word 0xf9400042

adrp x16, mono_aot_seeturtle_got@PAGE+0
add x16, x16, mono_aot_seeturtle_got@PAGEOFF
ldr x15, [x16, #440]
.word 0x928011f0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0xf9402fb1
.word 0xf9650231
.word 0xb4000051
.word 0xd63f0220
.word 0xf941cfa0
.word 0xf913e7a0

adrp x16, mono_aot_seeturtle_got@PAGE+0
add x16, x16, mono_aot_seeturtle_got@PAGEOFF
ldr x0, [x16, #336]
.word 0xf913efa0
.word 0xd2800000

adrp x16, mono_aot_seeturtle_got@PAGE+0
add x16, x16, mono_aot_seeturtle_got@PAGEOFF
ldr x0, [x16, #448]
.word 0xd2800901
.word 0xd2800901
bl _p_1
.word 0xf953efa1
.word 0xf913eba0
.word 0xd2800002
bl _p_42
.word 0xf9402fb1
.word 0xf9655631
.word 0xb4000051
.word 0xd63f0220
.word 0xf953e7a0
.word 0xf953eba1
.word 0xd28001c2
.word 0xd28001c2
.word 0xd28001c2
.word 0xd28001c3
bl _p_43
.word 0xf9402fb1
.word 0xf9658231
.word 0xb4000051
.word 0xd63f0220
.word 0xf941d3a0
.word 0xf913dfa0
.word 0xd2800020

adrp x16, mono_aot_seeturtle_got@PAGE+0
add x16, x16, mono_aot_seeturtle_got@PAGEOFF
ldr x0, [x16, #408]
.word 0xd2800501
.word 0xd2800501
bl _p_1
.word 0xf913e3a0
.word 0xd2800021
bl _p_38
.word 0xf9402fb1
.word 0xf965c231
.word 0xb4000051
.word 0xd63f0220
.word 0xf953e3a0
.word 0xf9047ba0
.word 0xf9447ba0
.word 0xf913dba0
.word 0xf9447ba2

adrp x16, mono_aot_seeturtle_got@PAGE+0
add x16, x16, mono_aot_seeturtle_got@PAGEOFF
ldr x1, [x16, #456]
.word 0xaa0203e0
.word 0xf9400042

adrp x16, mono_aot_seeturtle_got@PAGE+0
add x16, x16, mono_aot_seeturtle_got@PAGEOFF
ldr x15, [x16, #424]
.word 0x928011f0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0xf9402fb1
.word 0xf9661631
.word 0xb4000051
.word 0xd63f0220
.word 0xf953dba1
.word 0xf953dfa2
.word 0xaa0203e0
.word 0x3940005e
bl _p_39
.word 0xf9402fb1
.word 0xf9663a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf941d3a2

adrp x16, mono_aot_seeturtle_got@PAGE+0
add x16, x16, mono_aot_seeturtle_got@PAGEOFF
ldr x1, [x16, #488]
.word 0xaa0203e0
.word 0x3940005e
bl _p_40
.word 0xf9402fb1
.word 0xf9666631
.word 0xb4000051
.word 0xd63f0220
.word 0xf941d7a1
.word 0xaa0103e0
.word 0x3940003e
bl _p_41
.word 0xf913d7a0
.word 0xf9402fb1
.word 0xf9668a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf953d7a2
.word 0xf941d3a1
.word 0xaa0203e0
.word 0xf9400042

adrp x16, mono_aot_seeturtle_got@PAGE+0
add x16, x16, mono_aot_seeturtle_got@PAGEOFF
ldr x15, [x16, #440]
.word 0x928011f0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0xf9402fb1
.word 0xf966c631
.word 0xb4000051
.word 0xd63f0220
.word 0xf941d3a0
.word 0xf913cba0

adrp x16, mono_aot_seeturtle_got@PAGE+0
add x16, x16, mono_aot_seeturtle_got@PAGEOFF
ldr x0, [x16, #336]
.word 0xf913d3a0
.word 0xd2800000

adrp x16, mono_aot_seeturtle_got@PAGE+0
add x16, x16, mono_aot_seeturtle_got@PAGEOFF
ldr x0, [x16, #448]
.word 0xd2800901
.word 0xd2800901
bl _p_1
.word 0xf953d3a1
.word 0xf913cfa0
.word 0xd2800002
bl _p_42
.word 0xf9402fb1
.word 0xf9671a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf953cba0
.word 0xf953cfa1
.word 0xd28001e2
.word 0xd28001c2
.word 0xd28001e2
.word 0xd28001c3
bl _p_43
.word 0xf9402fb1
.word 0xf9674631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1403e0
.word 0xaa1403e0
.word 0x3940029e
bl _p_44
.word 0xf913c7a0
.word 0xf9402fb1
.word 0xf9676a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf953c7a3

adrp x16, mono_aot_seeturtle_got@PAGE+0
add x16, x16, mono_aot_seeturtle_got@PAGEOFF
ldr x1, [x16, #496]
.word 0xf941d7a2
.word 0xaa0303e0
.word 0x3940007e
bl _p_45
.word 0xf9402fb1
.word 0xf9679a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf941dba0
.word 0xf913bfa0
.word 0xd2800020

adrp x16, mono_aot_seeturtle_got@PAGE+0
add x16, x16, mono_aot_seeturtle_got@PAGEOFF
ldr x0, [x16, #408]
.word 0xd2800501
.word 0xd2800501
bl _p_1
.word 0xf913c3a0
.word 0xd2800021
bl _p_38
.word 0xf9402fb1
.word 0xf967da31
.word 0xb4000051
.word 0xd63f0220
.word 0xf953c3a0
.word 0xf9047fa0
.word 0xf9447fa0
.word 0xf913bba0
.word 0xf9447fa2

adrp x16, mono_aot_seeturtle_got@PAGE+0
add x16, x16, mono_aot_seeturtle_got@PAGEOFF
ldr x1, [x16, #416]
.word 0xaa0203e0
.word 0xf9400042

adrp x16, mono_aot_seeturtle_got@PAGE+0
add x16, x16, mono_aot_seeturtle_got@PAGEOFF
ldr x15, [x16, #424]
.word 0x928011f0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0xf9402fb1
.word 0xf9682e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf953bba1
.word 0xf953bfa2
.word 0xaa0203e0
.word 0x3940005e
bl _p_39
.word 0xf9402fb1
.word 0xf9685231
.word 0xb4000051
.word 0xd63f0220
.word 0xf941dba2

adrp x16, mono_aot_seeturtle_got@PAGE+0
add x16, x16, mono_aot_seeturtle_got@PAGEOFF
ldr x1, [x16, #504]
.word 0xaa0203e0
.word 0x3940005e
bl _p_40
.word 0xf9402fb1
.word 0xf9687e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf941e3a1
.word 0xaa0103e0
.word 0x3940003e
bl _p_41
.word 0xf913b7a0
.word 0xf9402fb1
.word 0xf968a231
.word 0xb4000051
.word 0xd63f0220
.word 0xf953b7a2
.word 0xf941dba1
.word 0xaa0203e0
.word 0xf9400042

adrp x16, mono_aot_seeturtle_got@PAGE+0
add x16, x16, mono_aot_seeturtle_got@PAGEOFF
ldr x15, [x16, #440]
.word 0x928011f0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0xf9402fb1
.word 0xf968de31
.word 0xb4000051
.word 0xd63f0220
.word 0xf941dba0
.word 0xf913aba0

adrp x16, mono_aot_seeturtle_got@PAGE+0
add x16, x16, mono_aot_seeturtle_got@PAGEOFF
ldr x0, [x16, #336]
.word 0xf913b3a0
.word 0xd2800000

adrp x16, mono_aot_seeturtle_got@PAGE+0
add x16, x16, mono_aot_seeturtle_got@PAGEOFF
ldr x0, [x16, #448]
.word 0xd2800901
.word 0xd2800901
bl _p_1
.word 0xf953b3a1
.word 0xf913afa0
.word 0xd2800002
bl _p_42
.word 0xf9402fb1
.word 0xf9693231
.word 0xb4000051
.word 0xd63f0220
.word 0xf953aba0
.word 0xf953afa1
.word 0xd2800262
.word 0xd28001c2
.word 0xd2800262
.word 0xd28001c3
bl _p_43
.word 0xf9402fb1
.word 0xf9695e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf941dfa0
.word 0xf913a3a0
.word 0xd2800020

adrp x16, mono_aot_seeturtle_got@PAGE+0
add x16, x16, mono_aot_seeturtle_got@PAGEOFF
ldr x0, [x16, #408]
.word 0xd2800501
.word 0xd2800501
bl _p_1
.word 0xf913a7a0
.word 0xd2800021
bl _p_38
.word 0xf9402fb1
.word 0xf9699e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf953a7a0
.word 0xf90483a0
.word 0xf94483a0
.word 0xf9139fa0
.word 0xf94483a2

adrp x16, mono_aot_seeturtle_got@PAGE+0
add x16, x16, mono_aot_seeturtle_got@PAGEOFF
ldr x1, [x16, #456]
.word 0xaa0203e0
.word 0xf9400042

adrp x16, mono_aot_seeturtle_got@PAGE+0
add x16, x16, mono_aot_seeturtle_got@PAGEOFF
ldr x15, [x16, #424]
.word 0x928011f0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0xf9402fb1
.word 0xf969f231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9539fa1
.word 0xf953a3a2
.word 0xaa0203e0
.word 0x3940005e
bl _p_39
.word 0xf9402fb1
.word 0xf96a1631
.word 0xb4000051
.word 0xd63f0220
.word 0xf941dfa2

adrp x16, mono_aot_seeturtle_got@PAGE+0
add x16, x16, mono_aot_seeturtle_got@PAGEOFF
ldr x1, [x16, #512]
.word 0xaa0203e0
.word 0x3940005e
bl _p_40
.word 0xf9402fb1
.word 0xf96a4231
.word 0xb4000051
.word 0xd63f0220
.word 0xf941e3a1
.word 0xaa0103e0
.word 0x3940003e
bl _p_41
.word 0xf9139ba0
.word 0xf9402fb1
.word 0xf96a6631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9539ba2
.word 0xf941dfa1
.word 0xaa0203e0
.word 0xf9400042

adrp x16, mono_aot_seeturtle_got@PAGE+0
add x16, x16, mono_aot_seeturtle_got@PAGEOFF
ldr x15, [x16, #440]
.word 0x928011f0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0xf9402fb1
.word 0xf96aa231
.word 0xb4000051
.word 0xd63f0220
.word 0xf941dfa0
.word 0xf9138fa0

adrp x16, mono_aot_seeturtle_got@PAGE+0
add x16, x16, mono_aot_seeturtle_got@PAGEOFF
ldr x0, [x16, #336]
.word 0xf91397a0
.word 0xd2800000

adrp x16, mono_aot_seeturtle_got@PAGE+0
add x16, x16, mono_aot_seeturtle_got@PAGEOFF
ldr x0, [x16, #448]
.word 0xd2800901
.word 0xd2800901
bl _p_1
.word 0xf95397a1
.word 0xf91393a0
.word 0xd2800002
bl _p_42
.word 0xf9402fb1
.word 0xf96af631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9538fa0
.word 0xf95393a1
.word 0xd2800282
.word 0xd28001c2
.word 0xd2800282
.word 0xd28001c3
bl _p_43
.word 0xf9402fb1
.word 0xf96b2231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1403e0
.word 0xaa1403e0
.word 0x3940029e
bl _p_44
.word 0xf9138ba0
.word 0xf9402fb1
.word 0xf96b4631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9538ba3

adrp x16, mono_aot_seeturtle_got@PAGE+0
add x16, x16, mono_aot_seeturtle_got@PAGEOFF
ldr x1, [x16, #520]
.word 0xf941e3a2
.word 0xaa0303e0
.word 0x3940007e
bl _p_45
.word 0xf9402fb1
.word 0xf96b7631
.word 0xb4000051
.word 0xd63f0220
.word 0xf941eba2

adrp x16, mono_aot_seeturtle_got@PAGE+0
add x16, x16, mono_aot_seeturtle_got@PAGEOFF
ldr x0, [x16, #528]
.word 0xf9400001
.word 0xaa0203e0
.word 0x3940005e
bl _p_46
.word 0xf9402fb1
.word 0xf96ba631
.word 0xb4000051
.word 0xd63f0220
.word 0xf941e7a2

adrp x16, mono_aot_seeturtle_got@PAGE+0
add x16, x16, mono_aot_seeturtle_got@PAGEOFF
ldr x1, [x16, #472]
.word 0xaa0203e0
.word 0x3940005e
bl _p_47
.word 0xf9402fb1
.word 0xf96bd231
.word 0xb4000051
.word 0xd63f0220
.word 0xf941e7a0
.word 0xf9131fa0

adrp x16, mono_aot_seeturtle_got@PAGE+0
add x16, x16, mono_aot_seeturtle_got@PAGEOFF
ldr x0, [x16, #536]
.word 0xd2800301
.word 0xd2800301
bl _p_1
.word 0xf91387a0
bl _p_48
.word 0xf9402fb1
.word 0xf96c0a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf95387a0
.word 0xf90487a0
.word 0xf94487a0
.word 0xf91363a0
.word 0xf94487a0
.word 0xf9136fa0

adrp x16, mono_aot_seeturtle_got@PAGE+0
add x16, x16, mono_aot_seeturtle_got@PAGEOFF
ldr x0, [x16, #544]
.word 0xf9136ba0
.word 0xd2800000
.word 0xb90913bf
.word 0xb98913a0
.word 0xb98913a1
.word 0xb906eba1
.word 0x11000c01

adrp x16, mono_aot_seeturtle_got@PAGE+0
add x16, x16, mono_aot_seeturtle_got@PAGEOFF
ldr x0, [x16, #552]
bl _p_49
.word 0xf9048fa0
.word 0xf9448fa0
.word 0xf9448fa1
.word 0xf9037ba1
.word 0xf90493a0
.word 0xf94493a0
.word 0xf91383a0
.word 0xf94493a3
.word 0xd2800000
.word 0xf941eba2
.word 0xaa0303e0
.word 0xd2800001
.word 0xf9400063
.word 0xf9408470
.word 0xd63f0200
.word 0xf95383a0
.word 0xf90497a0
.word 0xf94497a0
.word 0xf9137fa0
.word 0xf94497a3
.word 0xd2800020
.word 0xf941ffa2
.word 0xaa0303e0
.word 0xd2800021
.word 0xf9400063
.word 0xf9408470
.word 0xd63f0200
.word 0xf9537fa0
.word 0xf9049ba0
.word 0xf9449ba0
.word 0xf91373a0
.word 0xf9449ba3
.word 0xd2800040
.word 0xaa1403e0
.word 0xaa0303e0
.word 0xd2800041
.word 0xaa1403e2
.word 0xf9400063
.word 0xf9408470
.word 0xd63f0200

adrp x16, mono_aot_seeturtle_got@PAGE+0
add x16, x16, mono_aot_seeturtle_got@PAGEOFF
ldr x0, [x16, #560]

adrp x16, mono_aot_seeturtle_got@PAGE+0
add x16, x16, mono_aot_seeturtle_got@PAGEOFF
ldr x1, [x16, #568]
bl _p_50
.word 0xf91377a0
.word 0xf9402fb1
.word 0xf96d2a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf942c3a0
.word 0xf9137ba0

adrp x16, mono_aot_seeturtle_got@PAGE+0
add x16, x16, mono_aot_seeturtle_got@PAGEOFF
ldr x0, [x16, #576]
.word 0xd2800501
.word 0xd2800501
bl _p_1
.word 0xf95373a1
.word 0xf95377a2
.word 0xf9537ba3
.word 0xf91367a0
bl _p_51
.word 0xf9402fb1
.word 0xf96d6e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf95367a0
.word 0xf9536ba1
.word 0xf9536fa3
.word 0xf9049fa0
.word 0xf9449fa2
.word 0xf9449fa0
.word 0xf9037fa0
.word 0xaa0303e0
.word 0x3940007e
bl _p_52
.word 0xf9402fb1
.word 0xf96da631
.word 0xb4000051
.word 0xd63f0220
.word 0xf95363a0
.word 0xf904a3a0
.word 0xf944a3a0
.word 0xf9135fa0
.word 0xf944a3a3

adrp x16, mono_aot_seeturtle_got@PAGE+0
add x16, x16, mono_aot_seeturtle_got@PAGEOFF
ldr x1, [x16, #584]
.word 0xf9437fa2
.word 0xaa0303e0
.word 0x3940007e
bl _p_52
.word 0xf9402fb1
.word 0xf96de631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9535fa0
.word 0xf904a7a0
.word 0xf944a7a0
.word 0xf91333a0
.word 0xf944a7a0
.word 0xf9133fa0

adrp x16, mono_aot_seeturtle_got@PAGE+0
add x16, x16, mono_aot_seeturtle_got@PAGEOFF
ldr x0, [x16, #592]
.word 0xf91337a0

adrp x16, mono_aot_seeturtle_got@PAGE+0
add x16, x16, mono_aot_seeturtle_got@PAGEOFF
ldr x0, [x16, #600]
.word 0xd2800301
.word 0xd2800301
bl _p_1
.word 0xf9135ba0
bl _p_53
.word 0xf9402fb1
.word 0xf96e3e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9535ba0
.word 0xf904aba0
.word 0xf944aba0
.word 0xf91357a0
.word 0xf944aba3

adrp x16, mono_aot_seeturtle_got@PAGE+0
add x16, x16, mono_aot_seeturtle_got@PAGEOFF
ldr x1, [x16, #608]

adrp x16, mono_aot_seeturtle_got@PAGE+0
add x16, x16, mono_aot_seeturtle_got@PAGEOFF
ldr x2, [x16, #616]
.word 0xaa0303e0
.word 0x3940007e
bl _p_54
.word 0xf9402fb1
.word 0xf96e8631
.word 0xb4000051
.word 0xd63f0220
.word 0xf95357a0
.word 0xf904afa0
.word 0xf944afa0
.word 0xf91353a0
.word 0xf944afa3

adrp x16, mono_aot_seeturtle_got@PAGE+0
add x16, x16, mono_aot_seeturtle_got@PAGEOFF
ldr x1, [x16, #624]

adrp x16, mono_aot_seeturtle_got@PAGE+0
add x16, x16, mono_aot_seeturtle_got@PAGEOFF
ldr x2, [x16, #632]
.word 0xaa0303e0
.word 0x3940007e
bl _p_54
.word 0xf9402fb1
.word 0xf96ece31
.word 0xb4000051
.word 0xd63f0220
.word 0xf95353a0
.word 0xf904b3a0
.word 0xf944b3a0
.word 0xf9134fa0
.word 0xf944b3a3

adrp x16, mono_aot_seeturtle_got@PAGE+0
add x16, x16, mono_aot_seeturtle_got@PAGEOFF
ldr x1, [x16, #640]

adrp x16, mono_aot_seeturtle_got@PAGE+0
add x16, x16, mono_aot_seeturtle_got@PAGEOFF
ldr x2, [x16, #648]
.word 0xaa0303e0
.word 0x3940007e
bl _p_54
.word 0xf9402fb1
.word 0xf96f1631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9534fa0
.word 0xf904b7a0
.word 0xf944b7a0
.word 0xf91343a0
.word 0xf944b7a3

adrp x16, mono_aot_seeturtle_got@PAGE+0
add x16, x16, mono_aot_seeturtle_got@PAGEOFF
ldr x1, [x16, #656]

adrp x16, mono_aot_seeturtle_got@PAGE+0
add x16, x16, mono_aot_seeturtle_got@PAGEOFF
ldr x2, [x16, #664]
.word 0xaa0303e0
.word 0x3940007e
bl _p_54
.word 0xf9402fb1
.word 0xf96f5e31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_seeturtle_got@PAGE+0
add x16, x16, mono_aot_seeturtle_got@PAGEOFF
ldr x0, [x16, #328]
bl _p_23
.word 0xf9134ba0
.word 0xf9402fb1
.word 0xf96f8231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9534ba1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf941f830
.word 0xd63f0200
.word 0xf91347a0
.word 0xf9402fb1
.word 0xf96faa31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_seeturtle_got@PAGE+0
add x16, x16, mono_aot_seeturtle_got@PAGEOFF
ldr x0, [x16, #672]
.word 0xd2800501
.word 0xd2800501
bl _p_1
.word 0xf95343a1
.word 0xf95347a2
.word 0xf9133ba0
bl _p_55
.word 0xf9402fb1
.word 0xf96fe231
.word 0xb4000051
.word 0xd63f0220
.word 0xf95337a1
.word 0xf9533ba2
.word 0xf9533fa3
.word 0xaa0303e0
.word 0x3940007e
bl _p_52
.word 0xf9402fb1
.word 0xf9700a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf95333a0
.word 0xf904bba0
.word 0xf944bba0
.word 0xf9131ba0
.word 0xf944bba0
.word 0xf9132ba0

adrp x16, mono_aot_seeturtle_got@PAGE+0
add x16, x16, mono_aot_seeturtle_got@PAGEOFF
ldr x0, [x16, #680]
.word 0xf91323a0
.word 0xd2800300
.word 0xd2800560

adrp x16, mono_aot_seeturtle_got@PAGE+0
add x16, x16, mono_aot_seeturtle_got@PAGEOFF
ldr x0, [x16, #688]
.word 0xd2800381
.word 0xd2800381
bl _p_1
.word 0xf9132fa0
.word 0xd2800301
.word 0xd2800562
bl _p_56
.word 0xf9402fb1
.word 0xf9707231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_seeturtle_got@PAGE+0
add x16, x16, mono_aot_seeturtle_got@PAGEOFF
ldr x0, [x16, #696]
.word 0xd2800301
.word 0xd2800301
bl _p_1
.word 0xf9532fa1
.word 0xf91327a0
bl _p_57
.word 0xf9402fb1
.word 0xf970a631
.word 0xb4000051
.word 0xd63f0220
.word 0xf95323a1
.word 0xf95327a2
.word 0xf9532ba3
.word 0xaa0303e0
.word 0x3940007e
bl _p_52
.word 0xf9402fb1
.word 0xf970ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9531ba1
.word 0xf9531fa2
.word 0xaa0203e0
.word 0xf9400042

adrp x16, mono_aot_seeturtle_got@PAGE+0
add x16, x16, mono_aot_seeturtle_got@PAGEOFF
ldr x15, [x16, #704]
.word 0x928008f0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0xf91317a0
.word 0xf9402fb1
.word 0xf9710e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf95317a0
.word 0xf90383a0
.word 0xf941eba2
.word 0xf94383a1
.word 0xaa0203e0
.word 0x3940005e
bl _p_58
.word 0xf9402fb1
.word 0xf9713a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94383a0
.word 0xf9130ba0

adrp x16, mono_aot_seeturtle_got@PAGE+0
add x16, x16, mono_aot_seeturtle_got@PAGEOFF
ldr x0, [x16, #336]
.word 0xf91313a0
.word 0xd2800000

adrp x16, mono_aot_seeturtle_got@PAGE+0
add x16, x16, mono_aot_seeturtle_got@PAGEOFF
ldr x0, [x16, #448]
.word 0xd2800901
.word 0xd2800901
bl _p_1
.word 0xf95313a1
.word 0xf9130fa0
.word 0xd2800002
bl _p_42
.word 0xf9402fb1
.word 0xf9718e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9530ba0
.word 0xf9530fa1
.word 0xd2800302
.word 0xd2800562
.word 0xd2800302
.word 0xd2800563
bl _p_43
.word 0xf9402fb1
.word 0xf971ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xf941ffa1
.word 0xaa0103e0
.word 0x3940003e
bl _p_59
.word 0xf91307a0
.word 0xf9402fb1
.word 0xf971de31
.word 0xb4000051
.word 0xd63f0220
.word 0xf95307a2
.word 0xf941eba1
.word 0xaa0203e0
.word 0xf9400042

adrp x16, mono_aot_seeturtle_got@PAGE+0
add x16, x16, mono_aot_seeturtle_got@PAGEOFF
ldr x15, [x16, #712]
.word 0x928011f0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0xf9402fb1
.word 0xf9721a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf941eba0
.word 0xf912fba0

adrp x16, mono_aot_seeturtle_got@PAGE+0
add x16, x16, mono_aot_seeturtle_got@PAGEOFF
ldr x0, [x16, #336]
.word 0xf91303a0
.word 0xd2800000

adrp x16, mono_aot_seeturtle_got@PAGE+0
add x16, x16, mono_aot_seeturtle_got@PAGEOFF
ldr x0, [x16, #448]
.word 0xd2800901
.word 0xd2800901
bl _p_1
.word 0xf95303a1
.word 0xf912ffa0
.word 0xd2800002
bl _p_42
.word 0xf9402fb1
.word 0xf9726e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf952fba0
.word 0xf952ffa1
.word 0xd2800302
.word 0xd28001c2
.word 0xd2800302
.word 0xd28001c3
bl _p_43
.word 0xf9402fb1
.word 0xf9729a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf941efa2

adrp x16, mono_aot_seeturtle_got@PAGE+0
add x16, x16, mono_aot_seeturtle_got@PAGEOFF
ldr x0, [x16, #720]
.word 0xf9400001
.word 0xaa0203e0
.word 0x3940005e
bl _p_46
.word 0xf9402fb1
.word 0xf972ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xf941efa2

adrp x16, mono_aot_seeturtle_got@PAGE+0
add x16, x16, mono_aot_seeturtle_got@PAGEOFF
ldr x1, [x16, #728]
.word 0xaa0203e0
.word 0x3940005e
bl _p_58
.word 0xf9402fb1
.word 0xf972f631
.word 0xb4000051
.word 0xd63f0220
.word 0xf941efa0
.word 0xf91283a0

adrp x16, mono_aot_seeturtle_got@PAGE+0
add x16, x16, mono_aot_seeturtle_got@PAGEOFF
ldr x0, [x16, #736]
.word 0xd2800201
.word 0xd2800201
bl _p_1
.word 0xf9128fa0
bl _p_60
.word 0xf9402fb1
.word 0xf9732e31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_seeturtle_got@PAGE+0
add x16, x16, mono_aot_seeturtle_got@PAGEOFF
ldr x0, [x16, #728]
.word 0xf91287a0

adrp x16, mono_aot_seeturtle_got@PAGE+0
add x16, x16, mono_aot_seeturtle_got@PAGEOFF
ldr x0, [x16, #536]
.word 0xd2800301
.word 0xd2800301
bl _p_1
.word 0xf912f7a0
bl _p_48
.word 0xf9402fb1
.word 0xf9736e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf952f7a0
.word 0xf904bfa0
.word 0xf944bfa0
.word 0xf912d3a0
.word 0xf944bfa0
.word 0xf912dfa0

adrp x16, mono_aot_seeturtle_got@PAGE+0
add x16, x16, mono_aot_seeturtle_got@PAGEOFF
ldr x0, [x16, #544]
.word 0xf912dba0
.word 0xd2800000
.word 0xb90983bf
.word 0xb98983a0
.word 0xb98983a1
.word 0xb9070ba1
.word 0x11000c01

adrp x16, mono_aot_seeturtle_got@PAGE+0
add x16, x16, mono_aot_seeturtle_got@PAGEOFF
ldr x0, [x16, #552]
bl _p_49
.word 0xf904c7a0
.word 0xf944c7a0
.word 0xf944c7a1
.word 0xf9038ba1
.word 0xf904cba0
.word 0xf944cba0
.word 0xf912f3a0
.word 0xf944cba3
.word 0xd2800000
.word 0xf941efa2
.word 0xaa0303e0
.word 0xd2800001
.word 0xf9400063
.word 0xf9408470
.word 0xd63f0200
.word 0xf952f3a0
.word 0xf904cfa0
.word 0xf944cfa0
.word 0xf912efa0
.word 0xf944cfa3
.word 0xd2800020
.word 0xf941ffa2
.word 0xaa0303e0
.word 0xd2800021
.word 0xf9400063
.word 0xf9408470
.word 0xd63f0200
.word 0xf952efa0
.word 0xf904d3a0
.word 0xf944d3a0
.word 0xf912e3a0
.word 0xf944d3a3
.word 0xd2800040
.word 0xaa1403e0
.word 0xaa0303e0
.word 0xd2800041
.word 0xaa1403e2
.word 0xf9400063
.word 0xf9408470
.word 0xd63f0200

adrp x16, mono_aot_seeturtle_got@PAGE+0
add x16, x16, mono_aot_seeturtle_got@PAGEOFF
ldr x0, [x16, #720]
.word 0xf9400000
.word 0xf912e7a0
.word 0xf942c7a0
.word 0xf912eba0

adrp x16, mono_aot_seeturtle_got@PAGE+0
add x16, x16, mono_aot_seeturtle_got@PAGEOFF
ldr x0, [x16, #576]
.word 0xd2800501
.word 0xd2800501
bl _p_1
.word 0xf952e3a1
.word 0xf952e7a2
.word 0xf952eba3
.word 0xf912d7a0
bl _p_51
.word 0xf9402fb1
.word 0xf974b631
.word 0xb4000051
.word 0xd63f0220
.word 0xf952d7a0
.word 0xf952dba1
.word 0xf952dfa3
.word 0xf904d7a0
.word 0xf944d7a2
.word 0xf944d7a0
.word 0xf9038fa0
.word 0xaa0303e0
.word 0x3940007e
bl _p_52
.word 0xf9402fb1
.word 0xf974ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xf952d3a0
.word 0xf904dba0
.word 0xf944dba0
.word 0xf912cfa0
.word 0xf944dba3

adrp x16, mono_aot_seeturtle_got@PAGE+0
add x16, x16, mono_aot_seeturtle_got@PAGEOFF
ldr x1, [x16, #584]
.word 0xf9438fa2
.word 0xaa0303e0
.word 0x3940007e
bl _p_52
.word 0xf9402fb1
.word 0xf9752e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf952cfa0
.word 0xf904dfa0
.word 0xf944dfa0
.word 0xf912a3a0
.word 0xf944dfa0
.word 0xf912afa0

adrp x16, mono_aot_seeturtle_got@PAGE+0
add x16, x16, mono_aot_seeturtle_got@PAGEOFF
ldr x0, [x16, #592]
.word 0xf912a7a0

adrp x16, mono_aot_seeturtle_got@PAGE+0
add x16, x16, mono_aot_seeturtle_got@PAGEOFF
ldr x0, [x16, #600]
.word 0xd2800301
.word 0xd2800301
bl _p_1
.word 0xf912cba0
bl _p_53
.word 0xf9402fb1
.word 0xf9758631
.word 0xb4000051
.word 0xd63f0220
.word 0xf952cba0
.word 0xf904e3a0
.word 0xf944e3a0
.word 0xf912c7a0
.word 0xf944e3a3

adrp x16, mono_aot_seeturtle_got@PAGE+0
add x16, x16, mono_aot_seeturtle_got@PAGEOFF
ldr x1, [x16, #608]

adrp x16, mono_aot_seeturtle_got@PAGE+0
add x16, x16, mono_aot_seeturtle_got@PAGEOFF
ldr x2, [x16, #616]
.word 0xaa0303e0
.word 0x3940007e
bl _p_54
.word 0xf9402fb1
.word 0xf975ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xf952c7a0
.word 0xf904e7a0
.word 0xf944e7a0
.word 0xf912c3a0
.word 0xf944e7a3

adrp x16, mono_aot_seeturtle_got@PAGE+0
add x16, x16, mono_aot_seeturtle_got@PAGEOFF
ldr x1, [x16, #624]

adrp x16, mono_aot_seeturtle_got@PAGE+0
add x16, x16, mono_aot_seeturtle_got@PAGEOFF
ldr x2, [x16, #632]
.word 0xaa0303e0
.word 0x3940007e
bl _p_54
.word 0xf9402fb1
.word 0xf9761631
.word 0xb4000051
.word 0xd63f0220
.word 0xf952c3a0
.word 0xf904eba0
.word 0xf944eba0
.word 0xf912bfa0
.word 0xf944eba3

adrp x16, mono_aot_seeturtle_got@PAGE+0
add x16, x16, mono_aot_seeturtle_got@PAGEOFF
ldr x1, [x16, #640]

adrp x16, mono_aot_seeturtle_got@PAGE+0
add x16, x16, mono_aot_seeturtle_got@PAGEOFF
ldr x2, [x16, #648]
.word 0xaa0303e0
.word 0x3940007e
bl _p_54
.word 0xf9402fb1
.word 0xf9765e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf952bfa0
.word 0xf904efa0
.word 0xf944efa0
.word 0xf912b3a0
.word 0xf944efa3

adrp x16, mono_aot_seeturtle_got@PAGE+0
add x16, x16, mono_aot_seeturtle_got@PAGEOFF
ldr x1, [x16, #656]

adrp x16, mono_aot_seeturtle_got@PAGE+0
add x16, x16, mono_aot_seeturtle_got@PAGEOFF
ldr x2, [x16, #664]
.word 0xaa0303e0
.word 0x3940007e
bl _p_54
.word 0xf9402fb1
.word 0xf976a631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_seeturtle_got@PAGE+0
add x16, x16, mono_aot_seeturtle_got@PAGEOFF
ldr x0, [x16, #328]
bl _p_23
.word 0xf912bba0
.word 0xf9402fb1
.word 0xf976ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xf952bba1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf941f830
.word 0xd63f0200
.word 0xf912b7a0
.word 0xf9402fb1
.word 0xf976f231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_seeturtle_got@PAGE+0
add x16, x16, mono_aot_seeturtle_got@PAGEOFF
ldr x0, [x16, #672]
.word 0xd2800501
.word 0xd2800501
bl _p_1
.word 0xf952b3a1
.word 0xf952b7a2
.word 0xf912aba0
bl _p_55
.word 0xf9402fb1
.word 0xf9772a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf952a7a1
.word 0xf952aba2
.word 0xf952afa3
.word 0xaa0303e0
.word 0x3940007e
bl _p_52
.word 0xf9402fb1
.word 0xf9775231
.word 0xb4000051
.word 0xd63f0220
.word 0xf952a3a0
.word 0xf904f3a0
.word 0xf944f3a0
.word 0xf9128ba0
.word 0xf944f3a0
.word 0xf9129ba0

adrp x16, mono_aot_seeturtle_got@PAGE+0
add x16, x16, mono_aot_seeturtle_got@PAGEOFF
ldr x0, [x16, #680]
.word 0xf91293a0
.word 0xd2800320
.word 0xd2800520

adrp x16, mono_aot_seeturtle_got@PAGE+0
add x16, x16, mono_aot_seeturtle_got@PAGEOFF
ldr x0, [x16, #688]
.word 0xd2800381
.word 0xd2800381
bl _p_1
.word 0xf9129fa0
.word 0xd2800321
.word 0xd2800522
bl _p_56
.word 0xf9402fb1
.word 0xf977ba31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_seeturtle_got@PAGE+0
add x16, x16, mono_aot_seeturtle_got@PAGEOFF
ldr x0, [x16, #696]
.word 0xd2800301
.word 0xd2800301
bl _p_1
.word 0xf9529fa1
.word 0xf91297a0
bl _p_57
.word 0xf9402fb1
.word 0xf977ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xf95293a1
.word 0xf95297a2
.word 0xf9529ba3
.word 0xaa0303e0
.word 0x3940007e
bl _p_52
.word 0xf9402fb1
.word 0xf9781631
.word 0xb4000051
.word 0xd63f0220
.word 0xf95287a1
.word 0xf9528ba2
.word 0xf9528fa3
.word 0xaa0303e0
.word 0xf9400063

adrp x16, mono_aot_seeturtle_got@PAGE+0
add x16, x16, mono_aot_seeturtle_got@PAGEOFF
ldr x15, [x16, #744]
.word 0x928007f0
.word 0xf2bffff0
.word 0xf8706870
.word 0xd63f0200
.word 0xf9127fa0
.word 0xf9402fb1
.word 0xf9785a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9527fa1
.word 0xf95283a2
.word 0xaa0203e0
.word 0x3940005e
bl _p_58
.word 0xf9402fb1
.word 0xf9787e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf941ffa1
.word 0xaa0103e0
.word 0x3940003e
bl _p_59
.word 0xf9127ba0
.word 0xf9402fb1
.word 0xf978a231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9527ba2
.word 0xf941efa1
.word 0xaa0203e0
.word 0xf9400042

adrp x16, mono_aot_seeturtle_got@PAGE+0
add x16, x16, mono_aot_seeturtle_got@PAGEOFF
ldr x15, [x16, #712]
.word 0x928011f0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0xf9402fb1
.word 0xf978de31
.word 0xb4000051
.word 0xd63f0220
.word 0xf941efa0
.word 0xf9126fa0

adrp x16, mono_aot_seeturtle_got@PAGE+0
add x16, x16, mono_aot_seeturtle_got@PAGEOFF
ldr x0, [x16, #336]
.word 0xf91277a0
.word 0xd2800000

adrp x16, mono_aot_seeturtle_got@PAGE+0
add x16, x16, mono_aot_seeturtle_got@PAGEOFF
ldr x0, [x16, #448]
.word 0xd2800901
.word 0xd2800901
bl _p_1
.word 0xf95277a1
.word 0xf91273a0
.word 0xd2800002
bl _p_42
.word 0xf9402fb1
.word 0xf9793231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9526fa0
.word 0xf95273a1
.word 0xd2800322
.word 0xd28001c2
.word 0xd2800322
.word 0xd28001c3
bl _p_43
.word 0xf9402fb1
.word 0xf9795e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf941f3a2

adrp x16, mono_aot_seeturtle_got@PAGE+0
add x16, x16, mono_aot_seeturtle_got@PAGEOFF
ldr x0, [x16, #752]
.word 0xf9400001
.word 0xaa0203e0
.word 0x3940005e
bl _p_46
.word 0xf9402fb1
.word 0xf9798e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf941f3a2

adrp x16, mono_aot_seeturtle_got@PAGE+0
add x16, x16, mono_aot_seeturtle_got@PAGEOFF
ldr x1, [x16, #760]
.word 0xaa0203e0
.word 0x3940005e
bl _p_58
.word 0xf9402fb1
.word 0xf979ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xf941f3a0
.word 0xf91267a0
.word 0xd280001e
.word 0xf2e7fe1e
.word 0x9e6703c0
.word 0xfd126ba0

adrp x16, mono_aot_seeturtle_got@PAGE+0
add x16, x16, mono_aot_seeturtle_got@PAGEOFF
ldr x0, [x16, #768]
.word 0xd2800301
.word 0xd2800301
bl _p_1
.word 0xaa0003e1
.word 0xf95267a2
.word 0xfd526ba0
.word 0xfd000820
.word 0xaa0203e0
.word 0x3940005e
bl _p_58
.word 0xf9402fb1
.word 0xf97a1631
.word 0xb4000051
.word 0xd63f0220
.word 0xf941ffa1
.word 0xaa0103e0
.word 0x3940003e
bl _p_59
.word 0xf91263a0
.word 0xf9402fb1
.word 0xf97a3a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf95263a2
.word 0xf941f3a1
.word 0xaa0203e0
.word 0xf9400042

adrp x16, mono_aot_seeturtle_got@PAGE+0
add x16, x16, mono_aot_seeturtle_got@PAGEOFF
ldr x15, [x16, #712]
.word 0x928011f0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0xf9402fb1
.word 0xf97a7631
.word 0xb4000051
.word 0xd63f0220
.word 0xf941f3a0
.word 0xf91257a0

adrp x16, mono_aot_seeturtle_got@PAGE+0
add x16, x16, mono_aot_seeturtle_got@PAGEOFF
ldr x0, [x16, #336]
.word 0xf9125fa0
.word 0xd2800000

adrp x16, mono_aot_seeturtle_got@PAGE+0
add x16, x16, mono_aot_seeturtle_got@PAGEOFF
ldr x0, [x16, #448]
.word 0xd2800901
.word 0xd2800901
bl _p_1
.word 0xf9525fa1
.word 0xf9125ba0
.word 0xd2800002
bl _p_42
.word 0xf9402fb1
.word 0xf97aca31
.word 0xb4000051
.word 0xd63f0220
.word 0xf95257a0
.word 0xf9525ba1
.word 0xd2800342
.word 0xd28001c2
.word 0xd2800342
.word 0xd28001c3
bl _p_43
.word 0xf9402fb1
.word 0xf97af631
.word 0xb4000051
.word 0xd63f0220
.word 0xf941f7a2

adrp x16, mono_aot_seeturtle_got@PAGE+0
add x16, x16, mono_aot_seeturtle_got@PAGEOFF
ldr x0, [x16, #776]
.word 0xf9400001
.word 0xaa0203e0
.word 0x3940005e
bl _p_46
.word 0xf9402fb1
.word 0xf97b2631
.word 0xb4000051
.word 0xd63f0220
.word 0xf941f7a2

adrp x16, mono_aot_seeturtle_got@PAGE+0
add x16, x16, mono_aot_seeturtle_got@PAGEOFF
ldr x1, [x16, #784]
.word 0xaa0203e0
.word 0x3940005e
bl _p_58
.word 0xf9402fb1
.word 0xf97b5231
.word 0xb4000051
.word 0xd63f0220
.word 0xf941f7a0
.word 0xf91253a0

adrp x16, mono_aot_seeturtle_got@PAGE+0
add x16, x16, mono_aot_seeturtle_got@PAGEOFF
ldr x0, [x16, #792]
.word 0x910983a1
.word 0xb9800001
.word 0xb90263a1
.word 0xb9800401
.word 0xb90267a1
.word 0xb9800801
.word 0xb9026ba1
.word 0xb9800c01
.word 0xb9026fa1
.word 0xb9801001
.word 0xb90273a1
.word 0xb9801401
.word 0xb90277a1
.word 0xb9801801
.word 0xb9027ba1
.word 0xb9801c00
.word 0xb9027fa0

adrp x16, mono_aot_seeturtle_got@PAGE+0
add x16, x16, mono_aot_seeturtle_got@PAGEOFF
ldr x0, [x16, #800]
.word 0xd2800601
.word 0xd2800601
bl _p_1
.word 0xaa0003e1
.word 0xf95253a2
.word 0x910983a0
.word 0x91004020
.word 0xb98263a3
.word 0xb9000003
.word 0xb98267a3
.word 0xb9000403
.word 0xb9826ba3
.word 0xb9000803
.word 0xb9826fa3
.word 0xb9000c03
.word 0xb98273a3
.word 0xb9001003
.word 0xb98277a3
.word 0xb9001403
.word 0xb9827ba3
.word 0xb9001803
.word 0xb9827fa3
.word 0xb9001c03
.word 0xaa0203e0
.word 0x3940005e
bl _p_58
.word 0xf9402fb1
.word 0xf97c2e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf941ffa1
.word 0xaa0103e0
.word 0x3940003e
bl _p_59
.word 0xf9124fa0
.word 0xf9402fb1
.word 0xf97c5231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9524fa2
.word 0xf941f7a1
.word 0xaa0203e0
.word 0xf9400042

adrp x16, mono_aot_seeturtle_got@PAGE+0
add x16, x16, mono_aot_seeturtle_got@PAGEOFF
ldr x15, [x16, #712]
.word 0x928011f0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0xf9402fb1
.word 0xf97c8e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf941f7a0
.word 0xf91243a0

adrp x16, mono_aot_seeturtle_got@PAGE+0
add x16, x16, mono_aot_seeturtle_got@PAGEOFF
ldr x0, [x16, #336]
.word 0xf9124ba0
.word 0xd2800000

adrp x16, mono_aot_seeturtle_got@PAGE+0
add x16, x16, mono_aot_seeturtle_got@PAGEOFF
ldr x0, [x16, #448]
.word 0xd2800901
.word 0xd2800901
bl _p_1
.word 0xf9524ba1
.word 0xf91247a0
.word 0xd2800002
bl _p_42
.word 0xf9402fb1
.word 0xf97ce231
.word 0xb4000051
.word 0xd63f0220
.word 0xf95243a0
.word 0xf95247a1
.word 0xd2800362
.word 0xd28001c2
.word 0xd2800362
.word 0xd28001c3
bl _p_43
.word 0xf9402fb1
.word 0xf97d0e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf941fba2

adrp x16, mono_aot_seeturtle_got@PAGE+0
add x16, x16, mono_aot_seeturtle_got@PAGEOFF
ldr x0, [x16, #808]
.word 0xf9400001
.word 0xaa0203e0
.word 0x3940005e
bl _p_46
.word 0xf9402fb1
.word 0xf97d3e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf941fba2

adrp x16, mono_aot_seeturtle_got@PAGE+0
add x16, x16, mono_aot_seeturtle_got@PAGEOFF
ldr x1, [x16, #816]
.word 0xaa0203e0
.word 0x3940005e
bl _p_58
.word 0xf9402fb1
.word 0xf97d6a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf941fba0
.word 0xf9123fa0
.word 0xd280001e
.word 0xf2d0001e
.word 0xf2e8083e
.word 0x9e6703c0
.word 0xd280001e
.word 0xf2e807de
.word 0x9e6703c0
.word 0x9e6703e0
.word 0xd280001e
.word 0xf2f8029e
.word 0x9e6703c0
.word 0x910d83a0
.word 0xd2800000
.word 0xf901b3a0
.word 0xf901b7a0
.word 0xf901bba0
.word 0xf901bfa0
.word 0x910d83a0
.word 0xd280001e
.word 0xf2d0001e
.word 0xf2e8083e
.word 0x9e6703c0
.word 0xd280001e
.word 0xf2e807de
.word 0x9e6703c1
.word 0x9e6703e2
.word 0xd280001e
.word 0xf2f8029e
.word 0x9e6703c3
bl _p_61
.word 0x910d83a0
.word 0x910903a0
.word 0xf941b3a0
.word 0xf90123a0
.word 0xf941b7a0
.word 0xf90127a0
.word 0xf941bba0
.word 0xf9012ba0
.word 0xf941bfa0
.word 0xf9012fa0
.word 0xf9402fb1
.word 0xf97e2231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_seeturtle_got@PAGE+0
add x16, x16, mono_aot_seeturtle_got@PAGEOFF
ldr x0, [x16, #824]
.word 0xd2800601
.word 0xd2800601
bl _p_1
.word 0xaa0003e1
.word 0xf9523fa2
.word 0x910903a0
.word 0x91004020
.word 0xf94123a3
.word 0xf9000003
.word 0xf94127a3
.word 0xf9000403
.word 0xf9412ba3
.word 0xf9000803
.word 0xf9412fa3
.word 0xf9000c03
.word 0xaa0203e0
.word 0x3940005e
bl _p_58
.word 0xf9402fb1
.word 0xf97e8631
.word 0xb4000051
.word 0xd63f0220
.word 0xf941ffa1
.word 0xaa0103e0
.word 0x3940003e
bl _p_59
.word 0xf9123ba0
.word 0xf9402fb1
.word 0xf97eaa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9523ba2
.word 0xf941fba1
.word 0xaa0203e0
.word 0xf9400042

adrp x16, mono_aot_seeturtle_got@PAGE+0
add x16, x16, mono_aot_seeturtle_got@PAGEOFF
ldr x15, [x16, #712]
.word 0x928011f0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0xf9402fb1
.word 0xf97ee631
.word 0xb4000051
.word 0xd63f0220
.word 0xf941fba0
.word 0xf9122fa0

adrp x16, mono_aot_seeturtle_got@PAGE+0
add x16, x16, mono_aot_seeturtle_got@PAGEOFF
ldr x0, [x16, #336]
.word 0xf91237a0
.word 0xd2800000

adrp x16, mono_aot_seeturtle_got@PAGE+0
add x16, x16, mono_aot_seeturtle_got@PAGEOFF
ldr x0, [x16, #448]
.word 0xd2800901
.word 0xd2800901
bl _p_1
.word 0xf95237a1
.word 0xf91233a0
.word 0xd2800002
bl _p_42
.word 0xf9402fb1
.word 0xf97f3a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9522fa0
.word 0xf95233a1
.word 0xd2800382
.word 0xd28001c2
.word 0xd2800382
.word 0xd28001c3
bl _p_43
.word 0xf9402fb1
.word 0xf97f6631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1403e0
.word 0xaa1403e0
.word 0x3940029e
bl _p_44
.word 0xf9122ba0
.word 0xf9402fb1
.word 0xf97f8a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9522ba3

adrp x16, mono_aot_seeturtle_got@PAGE+0
add x16, x16, mono_aot_seeturtle_got@PAGEOFF
ldr x1, [x16, #832]
.word 0xf941ffa2
.word 0xaa0303e0
.word 0x3940007e
bl _p_45
.word 0xf9402fb1
.word 0xf97fba31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94207a2

adrp x16, mono_aot_seeturtle_got@PAGE+0
add x16, x16, mono_aot_seeturtle_got@PAGEOFF
ldr x0, [x16, #528]
.word 0xf9400001
.word 0xaa0203e0
.word 0x3940005e
bl _p_46
.word 0xf9402fb1
.word 0xf97fea31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94203a2

adrp x16, mono_aot_seeturtle_got@PAGE+0
add x16, x16, mono_aot_seeturtle_got@PAGEOFF
ldr x1, [x16, #472]
.word 0xaa0203e0
.word 0x3940005e
bl _p_47
.word 0xf9402fb1
.word 0xd2900510
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94203a0
.word 0xf911bfa0

adrp x16, mono_aot_seeturtle_got@PAGE+0
add x16, x16, mono_aot_seeturtle_got@PAGEOFF
ldr x0, [x16, #536]
.word 0xd2800301
.word 0xd2800301
bl _p_1
.word 0xf91227a0
bl _p_48
.word 0xf9402fb1
.word 0xd2901410
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf95227a0
.word 0xf904f7a0
.word 0xf944f7a0
.word 0xf91203a0
.word 0xf944f7a0
.word 0xf9120fa0

adrp x16, mono_aot_seeturtle_got@PAGE+0
add x16, x16, mono_aot_seeturtle_got@PAGEOFF
ldr x0, [x16, #544]
.word 0xf9120ba0
.word 0xd2800000
.word 0xb909f3bf
.word 0xb989f3a0
.word 0xb989f3a1
.word 0xb90723a1
.word 0x11000c01

adrp x16, mono_aot_seeturtle_got@PAGE+0
add x16, x16, mono_aot_seeturtle_got@PAGEOFF
ldr x0, [x16, #552]
bl _p_49
.word 0xf904ffa0
.word 0xf944ffa0
.word 0xf944ffa1
.word 0xf90397a1
.word 0xf90503a0
.word 0xf94503a0
.word 0xf91223a0
.word 0xf94503a3
.word 0xd2800000
.word 0xf94207a2
.word 0xaa0303e0
.word 0xd2800001
.word 0xf9400063
.word 0xf9408470
.word 0xd63f0200
.word 0xf95223a0
.word 0xf90507a0
.word 0xf94507a0
.word 0xf9121fa0
.word 0xf94507a3
.word 0xd2800020
.word 0xaa1903e0
.word 0xaa0303e0
.word 0xd2800021
.word 0xaa1903e2
.word 0xf9400063
.word 0xf9408470
.word 0xd63f0200
.word 0xf9521fa0
.word 0xf9050ba0
.word 0xf9450ba0
.word 0xf91213a0
.word 0xf9450ba3
.word 0xd2800040
.word 0xaa1403e0
.word 0xaa0303e0
.word 0xd2800041
.word 0xaa1403e2
.word 0xf9400063
.word 0xf9408470
.word 0xd63f0200

adrp x16, mono_aot_seeturtle_got@PAGE+0
add x16, x16, mono_aot_seeturtle_got@PAGEOFF
ldr x0, [x16, #560]

adrp x16, mono_aot_seeturtle_got@PAGE+0
add x16, x16, mono_aot_seeturtle_got@PAGEOFF
ldr x1, [x16, #568]
bl _p_50
.word 0xf91217a0
.word 0xf9402fb1
.word 0xd2905e10
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf942d7a0
.word 0xf9121ba0

adrp x16, mono_aot_seeturtle_got@PAGE+0
add x16, x16, mono_aot_seeturtle_got@PAGEOFF
ldr x0, [x16, #576]
.word 0xd2800501
.word 0xd2800501
bl _p_1
.word 0xf95213a1
.word 0xf95217a2
.word 0xf9521ba3
.word 0xf91207a0
bl _p_51
.word 0xf9402fb1
.word 0xd2907010
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf95207a0
.word 0xf9520ba1
.word 0xf9520fa3
.word 0xf9050fa0
.word 0xf9450fa2
.word 0xf9450fa0
.word 0xf9039ba0
.word 0xaa0303e0
.word 0x3940007e
bl _p_52
.word 0xf9402fb1
.word 0xd2907f10
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf95203a0
.word 0xf90513a0
.word 0xf94513a0
.word 0xf911ffa0
.word 0xf94513a3

adrp x16, mono_aot_seeturtle_got@PAGE+0
add x16, x16, mono_aot_seeturtle_got@PAGEOFF
ldr x1, [x16, #584]
.word 0xf9439ba2
.word 0xaa0303e0
.word 0x3940007e
bl _p_52
.word 0xf9402fb1
.word 0xd2909010
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf951ffa0
.word 0xf90517a0
.word 0xf94517a0
.word 0xf911d3a0
.word 0xf94517a0
.word 0xf911dfa0

adrp x16, mono_aot_seeturtle_got@PAGE+0
add x16, x16, mono_aot_seeturtle_got@PAGEOFF
ldr x0, [x16, #592]
.word 0xf911d7a0

adrp x16, mono_aot_seeturtle_got@PAGE+0
add x16, x16, mono_aot_seeturtle_got@PAGEOFF
ldr x0, [x16, #600]
.word 0xd2800301
.word 0xd2800301
bl _p_1
.word 0xf911fba0
bl _p_53
.word 0xf9402fb1
.word 0xd290a710
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf951fba0
.word 0xf9051ba0
.word 0xf9451ba0
.word 0xf911f7a0
.word 0xf9451ba3

adrp x16, mono_aot_seeturtle_got@PAGE+0
add x16, x16, mono_aot_seeturtle_got@PAGEOFF
ldr x1, [x16, #608]

adrp x16, mono_aot_seeturtle_got@PAGE+0
add x16, x16, mono_aot_seeturtle_got@PAGEOFF
ldr x2, [x16, #616]
.word 0xaa0303e0
.word 0x3940007e
bl _p_54
.word 0xf9402fb1
.word 0xd290ba10
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf951f7a0
.word 0xf9051fa0
.word 0xf9451fa0
.word 0xf911f3a0
.word 0xf9451fa3

adrp x16, mono_aot_seeturtle_got@PAGE+0
add x16, x16, mono_aot_seeturtle_got@PAGEOFF
ldr x1, [x16, #624]

adrp x16, mono_aot_seeturtle_got@PAGE+0
add x16, x16, mono_aot_seeturtle_got@PAGEOFF
ldr x2, [x16, #632]
.word 0xaa0303e0
.word 0x3940007e
bl _p_54
.word 0xf9402fb1
.word 0xd290cd10
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf951f3a0
.word 0xf90523a0
.word 0xf94523a0
.word 0xf911efa0
.word 0xf94523a3

adrp x16, mono_aot_seeturtle_got@PAGE+0
add x16, x16, mono_aot_seeturtle_got@PAGEOFF
ldr x1, [x16, #640]

adrp x16, mono_aot_seeturtle_got@PAGE+0
add x16, x16, mono_aot_seeturtle_got@PAGEOFF
ldr x2, [x16, #648]
.word 0xaa0303e0
.word 0x3940007e
bl _p_54
.word 0xf9402fb1
.word 0xd290e010
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf951efa0
.word 0xf90527a0
.word 0xf94527a0
.word 0xf911e3a0
.word 0xf94527a3

adrp x16, mono_aot_seeturtle_got@PAGE+0
add x16, x16, mono_aot_seeturtle_got@PAGEOFF
ldr x1, [x16, #656]

adrp x16, mono_aot_seeturtle_got@PAGE+0
add x16, x16, mono_aot_seeturtle_got@PAGEOFF
ldr x2, [x16, #664]
.word 0xaa0303e0
.word 0x3940007e
bl _p_54
.word 0xf9402fb1
.word 0xd290f310
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_seeturtle_got@PAGE+0
add x16, x16, mono_aot_seeturtle_got@PAGEOFF
ldr x0, [x16, #328]
bl _p_23
.word 0xf911eba0
.word 0xf9402fb1
.word 0xd290fd10
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf951eba1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf941f830
.word 0xd63f0200
.word 0xf911e7a0
.word 0xf9402fb1
.word 0xd2910810
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_seeturtle_got@PAGE+0
add x16, x16, mono_aot_seeturtle_got@PAGEOFF
ldr x0, [x16, #672]
.word 0xd2800501
.word 0xd2800501
bl _p_1
.word 0xf951e3a1
.word 0xf951e7a2
.word 0xf911dba0
bl _p_55
.word 0xf9402fb1
.word 0xd2911710
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf951d7a1
.word 0xf951dba2
.word 0xf951dfa3
.word 0xaa0303e0
.word 0x3940007e
bl _p_52
.word 0xf9402fb1
.word 0xd2912210
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf951d3a0
.word 0xf9052ba0
.word 0xf9452ba0
.word 0xf911bba0
.word 0xf9452ba0
.word 0xf911cba0

adrp x16, mono_aot_seeturtle_got@PAGE+0
add x16, x16, mono_aot_seeturtle_got@PAGEOFF
ldr x0, [x16, #680]
.word 0xf911c3a0
.word 0xd2800400
.word 0xd2800560

adrp x16, mono_aot_seeturtle_got@PAGE+0
add x16, x16, mono_aot_seeturtle_got@PAGEOFF
ldr x0, [x16, #688]
.word 0xd2800381
.word 0xd2800381
bl _p_1
.word 0xf911cfa0
.word 0xd2800401
.word 0xd2800562
bl _p_56
.word 0xf9402fb1
.word 0xd2913d10
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_seeturtle_got@PAGE+0
add x16, x16, mono_aot_seeturtle_got@PAGEOFF
ldr x0, [x16, #696]
.word 0xd2800301
.word 0xd2800301
bl _p_1
.word 0xf951cfa1
.word 0xf911c7a0
bl _p_57
.word 0xf9402fb1
.word 0xd2914b10
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf951c3a1
.word 0xf951c7a2
.word 0xf951cba3
.word 0xaa0303e0
.word 0x3940007e
bl _p_52
.word 0xf9402fb1
.word 0xd2915610
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf951bba1
.word 0xf951bfa2
.word 0xaa0203e0
.word 0xf9400042

adrp x16, mono_aot_seeturtle_got@PAGE+0
add x16, x16, mono_aot_seeturtle_got@PAGEOFF
ldr x15, [x16, #704]
.word 0x928008f0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0xf911b7a0
.word 0xf9402fb1
.word 0xd2916710
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf951b7a0
.word 0xf9039fa0
.word 0xf94207a2
.word 0xf9439fa1
.word 0xaa0203e0
.word 0x3940005e
bl _p_58
.word 0xf9402fb1
.word 0xd2917310
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9439fa0
.word 0xf911aba0

adrp x16, mono_aot_seeturtle_got@PAGE+0
add x16, x16, mono_aot_seeturtle_got@PAGEOFF
ldr x0, [x16, #336]
.word 0xf911b3a0
.word 0xd2800000

adrp x16, mono_aot_seeturtle_got@PAGE+0
add x16, x16, mono_aot_seeturtle_got@PAGEOFF
ldr x0, [x16, #448]
.word 0xd2800901
.word 0xd2800901
bl _p_1
.word 0xf951b3a1
.word 0xf911afa0
.word 0xd2800002
bl _p_42
.word 0xf9402fb1
.word 0xd2918910
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf951aba0
.word 0xf951afa1
.word 0xd2800402
.word 0xd2800562
.word 0xd2800402
.word 0xd2800563
bl _p_43
.word 0xf9402fb1
.word 0xd2919510
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x3940033e
bl _p_59
.word 0xf911a7a0
.word 0xf9402fb1
.word 0xd2919f10
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf951a7a2
.word 0xf94207a1
.word 0xaa0203e0
.word 0xf9400042

adrp x16, mono_aot_seeturtle_got@PAGE+0
add x16, x16, mono_aot_seeturtle_got@PAGEOFF
ldr x15, [x16, #712]
.word 0x928011f0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0xf9402fb1
.word 0xd291af10
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94207a0
.word 0xf9119ba0

adrp x16, mono_aot_seeturtle_got@PAGE+0
add x16, x16, mono_aot_seeturtle_got@PAGEOFF
ldr x0, [x16, #336]
.word 0xf911a3a0
.word 0xd2800000

adrp x16, mono_aot_seeturtle_got@PAGE+0
add x16, x16, mono_aot_seeturtle_got@PAGEOFF
ldr x0, [x16, #448]
.word 0xd2800901
.word 0xd2800901
bl _p_1
.word 0xf951a3a1
.word 0xf9119fa0
.word 0xd2800002
bl _p_42
.word 0xf9402fb1
.word 0xd291c510
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9519ba0
.word 0xf9519fa1
.word 0xd2800402
.word 0xd28001c2
.word 0xd2800402
.word 0xd28001c3
bl _p_43
.word 0xf9402fb1
.word 0xd291d110
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9420ba2

adrp x16, mono_aot_seeturtle_got@PAGE+0
add x16, x16, mono_aot_seeturtle_got@PAGEOFF
ldr x0, [x16, #720]
.word 0xf9400001
.word 0xaa0203e0
.word 0x3940005e
bl _p_46
.word 0xf9402fb1
.word 0xd291de10
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9420ba2

adrp x16, mono_aot_seeturtle_got@PAGE+0
add x16, x16, mono_aot_seeturtle_got@PAGEOFF
ldr x1, [x16, #728]
.word 0xaa0203e0
.word 0x3940005e
bl _p_58
.word 0xf9402fb1
.word 0xd291ea10
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9420ba0
.word 0xf91123a0

adrp x16, mono_aot_seeturtle_got@PAGE+0
add x16, x16, mono_aot_seeturtle_got@PAGEOFF
ldr x0, [x16, #736]
.word 0xd2800201
.word 0xd2800201
bl _p_1
.word 0xf9112fa0
bl _p_60
.word 0xf9402fb1
.word 0xd291f910
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_seeturtle_got@PAGE+0
add x16, x16, mono_aot_seeturtle_got@PAGEOFF
ldr x0, [x16, #728]
.word 0xf91127a0

adrp x16, mono_aot_seeturtle_got@PAGE+0
add x16, x16, mono_aot_seeturtle_got@PAGEOFF
ldr x0, [x16, #536]
.word 0xd2800301
.word 0xd2800301
bl _p_1
.word 0xf91197a0
bl _p_48
.word 0xf9402fb1
.word 0xd2920a10
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf95197a0
.word 0xf9052fa0
.word 0xf9452fa0
.word 0xf91173a0
.word 0xf9452fa0
.word 0xf9117fa0

adrp x16, mono_aot_seeturtle_got@PAGE+0
add x16, x16, mono_aot_seeturtle_got@PAGEOFF
ldr x0, [x16, #544]
.word 0xf9117ba0
.word 0xd2800000
.word 0xb90a63bf
.word 0xb98a63a0
.word 0xb98a63a1
.word 0xb90743a1
.word 0x11000c01

adrp x16, mono_aot_seeturtle_got@PAGE+0
add x16, x16, mono_aot_seeturtle_got@PAGEOFF
ldr x0, [x16, #552]
bl _p_49
.word 0xf90537a0
.word 0xf94537a0
.word 0xf94537a1
.word 0xf903a7a1
.word 0xf9053ba0
.word 0xf9453ba0
.word 0xf91193a0
.word 0xf9453ba3
.word 0xd2800000
.word 0xf9420ba2
.word 0xaa0303e0
.word 0xd2800001
.word 0xf9400063
.word 0xf9408470
.word 0xd63f0200
.word 0xf95193a0
.word 0xf9053fa0
.word 0xf9453fa0
.word 0xf9118fa0
.word 0xf9453fa3
.word 0xd2800020
.word 0xaa1903e0
.word 0xaa0303e0
.word 0xd2800021
.word 0xaa1903e2
.word 0xf9400063
.word 0xf9408470
.word 0xd63f0200
.word 0xf9518fa0
.word 0xf90543a0
.word 0xf94543a0
.word 0xf91183a0
.word 0xf94543a3
.word 0xd2800040
.word 0xaa1403e0
.word 0xaa0303e0
.word 0xd2800041
.word 0xaa1403e2
.word 0xf9400063
.word 0xf9408470
.word 0xd63f0200

adrp x16, mono_aot_seeturtle_got@PAGE+0
add x16, x16, mono_aot_seeturtle_got@PAGEOFF
ldr x0, [x16, #720]
.word 0xf9400000
.word 0xf91187a0
.word 0xf942dba0
.word 0xf9118ba0

adrp x16, mono_aot_seeturtle_got@PAGE+0
add x16, x16, mono_aot_seeturtle_got@PAGEOFF
ldr x0, [x16, #576]
.word 0xd2800501
.word 0xd2800501
bl _p_1
.word 0xf95183a1
.word 0xf95187a2
.word 0xf9518ba3
.word 0xf91177a0
bl _p_51
.word 0xf9402fb1
.word 0xd2925e10
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf95177a0
.word 0xf9517ba1
.word 0xf9517fa3
.word 0xf90547a0
.word 0xf94547a2
.word 0xf94547a0
.word 0xf903aba0
.word 0xaa0303e0
.word 0x3940007e
bl _p_52
.word 0xf9402fb1
.word 0xd2926d10
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf95173a0
.word 0xf9054ba0
.word 0xf9454ba0
.word 0xf9116fa0
.word 0xf9454ba3

adrp x16, mono_aot_seeturtle_got@PAGE+0
add x16, x16, mono_aot_seeturtle_got@PAGEOFF
ldr x1, [x16, #584]
.word 0xf943aba2
.word 0xaa0303e0
.word 0x3940007e
bl _p_52
.word 0xf9402fb1
.word 0xd2927e10
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9516fa0
.word 0xf9054fa0
.word 0xf9454fa0
.word 0xf91143a0
.word 0xf9454fa0
.word 0xf9114fa0

adrp x16, mono_aot_seeturtle_got@PAGE+0
add x16, x16, mono_aot_seeturtle_got@PAGEOFF
ldr x0, [x16, #592]
.word 0xf91147a0

adrp x16, mono_aot_seeturtle_got@PAGE+0
add x16, x16, mono_aot_seeturtle_got@PAGEOFF
ldr x0, [x16, #600]
.word 0xd2800301
.word 0xd2800301
bl _p_1
.word 0xf9116ba0
bl _p_53
.word 0xf9402fb1
.word 0xd2929510
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9516ba0
.word 0xf90553a0
.word 0xf94553a0
.word 0xf91167a0
.word 0xf94553a3

adrp x16, mono_aot_seeturtle_got@PAGE+0
add x16, x16, mono_aot_seeturtle_got@PAGEOFF
ldr x1, [x16, #608]

adrp x16, mono_aot_seeturtle_got@PAGE+0
add x16, x16, mono_aot_seeturtle_got@PAGEOFF
ldr x2, [x16, #616]
.word 0xaa0303e0
.word 0x3940007e
bl _p_54
.word 0xf9402fb1
.word 0xd292a810
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf95167a0
.word 0xf90557a0
.word 0xf94557a0
.word 0xf91163a0
.word 0xf94557a3

adrp x16, mono_aot_seeturtle_got@PAGE+0
add x16, x16, mono_aot_seeturtle_got@PAGEOFF
ldr x1, [x16, #624]

adrp x16, mono_aot_seeturtle_got@PAGE+0
add x16, x16, mono_aot_seeturtle_got@PAGEOFF
ldr x2, [x16, #632]
.word 0xaa0303e0
.word 0x3940007e
bl _p_54
.word 0xf9402fb1
.word 0xd292bb10
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf95163a0
.word 0xf9055ba0
.word 0xf9455ba0
.word 0xf9115fa0
.word 0xf9455ba3

adrp x16, mono_aot_seeturtle_got@PAGE+0
add x16, x16, mono_aot_seeturtle_got@PAGEOFF
ldr x1, [x16, #640]

adrp x16, mono_aot_seeturtle_got@PAGE+0
add x16, x16, mono_aot_seeturtle_got@PAGEOFF
ldr x2, [x16, #648]
.word 0xaa0303e0
.word 0x3940007e
bl _p_54
.word 0xf9402fb1
.word 0xd292ce10
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9515fa0
.word 0xf9055fa0
.word 0xf9455fa0
.word 0xf91153a0
.word 0xf9455fa3

adrp x16, mono_aot_seeturtle_got@PAGE+0
add x16, x16, mono_aot_seeturtle_got@PAGEOFF
ldr x1, [x16, #656]

adrp x16, mono_aot_seeturtle_got@PAGE+0
add x16, x16, mono_aot_seeturtle_got@PAGEOFF
ldr x2, [x16, #664]
.word 0xaa0303e0
.word 0x3940007e
bl _p_54
.word 0xf9402fb1
.word 0xd292e110
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_seeturtle_got@PAGE+0
add x16, x16, mono_aot_seeturtle_got@PAGEOFF
ldr x0, [x16, #328]
bl _p_23
.word 0xf9115ba0
.word 0xf9402fb1
.word 0xd292eb10
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9515ba1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf941f830
.word 0xd63f0200
.word 0xf91157a0
.word 0xf9402fb1
.word 0xd292f610
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_seeturtle_got@PAGE+0
add x16, x16, mono_aot_seeturtle_got@PAGEOFF
ldr x0, [x16, #672]
.word 0xd2800501
.word 0xd2800501
bl _p_1
.word 0xf95153a1
.word 0xf95157a2
.word 0xf9114ba0
bl _p_55
.word 0xf9402fb1
.word 0xd2930510
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf95147a1
.word 0xf9514ba2
.word 0xf9514fa3
.word 0xaa0303e0
.word 0x3940007e
bl _p_52
.word 0xf9402fb1
.word 0xd2931010
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf95143a0
.word 0xf90563a0
.word 0xf94563a0
.word 0xf9112ba0
.word 0xf94563a0
.word 0xf9113ba0

adrp x16, mono_aot_seeturtle_got@PAGE+0
add x16, x16, mono_aot_seeturtle_got@PAGEOFF
ldr x0, [x16, #680]
.word 0xf91133a0
.word 0xd2800420
.word 0xd2800520

adrp x16, mono_aot_seeturtle_got@PAGE+0
add x16, x16, mono_aot_seeturtle_got@PAGEOFF
ldr x0, [x16, #688]
.word 0xd2800381
.word 0xd2800381
bl _p_1
.word 0xf9113fa0
.word 0xd2800421
.word 0xd2800522
bl _p_56
.word 0xf9402fb1
.word 0xd2932b10
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_seeturtle_got@PAGE+0
add x16, x16, mono_aot_seeturtle_got@PAGEOFF
ldr x0, [x16, #696]
.word 0xd2800301
.word 0xd2800301
bl _p_1
.word 0xf9513fa1
.word 0xf91137a0
bl _p_57
.word 0xf9402fb1
.word 0xd2933910
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf95133a1
.word 0xf95137a2
.word 0xf9513ba3
.word 0xaa0303e0
.word 0x3940007e
bl _p_52
.word 0xf9402fb1
.word 0xd2934410
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf95127a1
.word 0xf9512ba2
.word 0xf9512fa3
.word 0xaa0303e0
.word 0xf9400063

adrp x16, mono_aot_seeturtle_got@PAGE+0
add x16, x16, mono_aot_seeturtle_got@PAGEOFF
ldr x15, [x16, #744]
.word 0x928007f0
.word 0xf2bffff0
.word 0xf8706870
.word 0xd63f0200
.word 0xf9111fa0
.word 0xf9402fb1
.word 0xd2935610
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9511fa1
.word 0xf95123a2
.word 0xaa0203e0
.word 0x3940005e
bl _p_58
.word 0xf9402fb1
.word 0xd2936010
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x3940033e
bl _p_59
.word 0xf9111ba0
.word 0xf9402fb1
.word 0xd2936a10
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9511ba2
.word 0xf9420ba1
.word 0xaa0203e0
.word 0xf9400042

adrp x16, mono_aot_seeturtle_got@PAGE+0
add x16, x16, mono_aot_seeturtle_got@PAGEOFF
ldr x15, [x16, #712]
.word 0x928011f0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0xf9402fb1
.word 0xd2937a10
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9420ba0
.word 0xf9110fa0

adrp x16, mono_aot_seeturtle_got@PAGE+0
add x16, x16, mono_aot_seeturtle_got@PAGEOFF
ldr x0, [x16, #336]
.word 0xf91117a0
.word 0xd2800000

adrp x16, mono_aot_seeturtle_got@PAGE+0
add x16, x16, mono_aot_seeturtle_got@PAGEOFF
ldr x0, [x16, #448]
.word 0xd2800901
.word 0xd2800901
bl _p_1
.word 0xf95117a1
.word 0xf91113a0
.word 0xd2800002
bl _p_42
.word 0xf9402fb1
.word 0xd2939010
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9510fa0
.word 0xf95113a1
.word 0xd2800422
.word 0xd28001c2
.word 0xd2800422
.word 0xd28001c3
bl _p_43
.word 0xf9402fb1
.word 0xd2939c10
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9420fa2

adrp x16, mono_aot_seeturtle_got@PAGE+0
add x16, x16, mono_aot_seeturtle_got@PAGEOFF
ldr x0, [x16, #752]
.word 0xf9400001
.word 0xaa0203e0
.word 0x3940005e
bl _p_46
.word 0xf9402fb1
.word 0xd293a910
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9420fa2

adrp x16, mono_aot_seeturtle_got@PAGE+0
add x16, x16, mono_aot_seeturtle_got@PAGEOFF
ldr x1, [x16, #760]
.word 0xaa0203e0
.word 0x3940005e
bl _p_58
.word 0xf9402fb1
.word 0xd293b510
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9420fa0
.word 0xf91107a0
.word 0xd280001e
.word 0xf2e7fe1e
.word 0x9e6703c0
.word 0xfd110ba0

adrp x16, mono_aot_seeturtle_got@PAGE+0
add x16, x16, mono_aot_seeturtle_got@PAGEOFF
ldr x0, [x16, #768]
.word 0xd2800301
.word 0xd2800301
bl _p_1
.word 0xaa0003e1
.word 0xf95107a2
.word 0xfd510ba0
.word 0xfd000820
.word 0xaa0203e0
.word 0x3940005e
bl _p_58
.word 0xf9402fb1
.word 0xd293cd10
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x3940033e
bl _p_59
.word 0xf91103a0
.word 0xf9402fb1
.word 0xd293d710
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf95103a2
.word 0xf9420fa1
.word 0xaa0203e0
.word 0xf9400042

adrp x16, mono_aot_seeturtle_got@PAGE+0
add x16, x16, mono_aot_seeturtle_got@PAGEOFF
ldr x15, [x16, #712]
.word 0x928011f0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0xf9402fb1
.word 0xd293e710
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9420fa0
.word 0xf910f7a0

adrp x16, mono_aot_seeturtle_got@PAGE+0
add x16, x16, mono_aot_seeturtle_got@PAGEOFF
ldr x0, [x16, #336]
.word 0xf910ffa0
.word 0xd2800000

adrp x16, mono_aot_seeturtle_got@PAGE+0
add x16, x16, mono_aot_seeturtle_got@PAGEOFF
ldr x0, [x16, #448]
.word 0xd2800901
.word 0xd2800901
bl _p_1
.word 0xf950ffa1
.word 0xf910fba0
.word 0xd2800002
bl _p_42
.word 0xf9402fb1
.word 0xd293fd10
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf950f7a0
.word 0xf950fba1
.word 0xd2800442
.word 0xd28001c2
.word 0xd2800442
.word 0xd28001c3
bl _p_43
.word 0xf9402fb1
.word 0xd2940910
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94213a2

adrp x16, mono_aot_seeturtle_got@PAGE+0
add x16, x16, mono_aot_seeturtle_got@PAGEOFF
ldr x0, [x16, #776]
.word 0xf9400001
.word 0xaa0203e0
.word 0x3940005e
bl _p_46
.word 0xf9402fb1
.word 0xd2941610
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94213a2

adrp x16, mono_aot_seeturtle_got@PAGE+0
add x16, x16, mono_aot_seeturtle_got@PAGEOFF
ldr x1, [x16, #840]
.word 0xaa0203e0
.word 0x3940005e
bl _p_58
.word 0xf9402fb1
.word 0xd2942210
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94213a0
.word 0xf910f3a0

adrp x16, mono_aot_seeturtle_got@PAGE+0
add x16, x16, mono_aot_seeturtle_got@PAGEOFF
ldr x0, [x16, #848]
.word 0x910883a1
.word 0xb9800001
.word 0xb90223a1
.word 0xb9800401
.word 0xb90227a1
.word 0xb9800801
.word 0xb9022ba1
.word 0xb9800c01
.word 0xb9022fa1
.word 0xb9801001
.word 0xb90233a1
.word 0xb9801401
.word 0xb90237a1
.word 0xb9801801
.word 0xb9023ba1
.word 0xb9801c00
.word 0xb9023fa0

adrp x16, mono_aot_seeturtle_got@PAGE+0
add x16, x16, mono_aot_seeturtle_got@PAGEOFF
ldr x0, [x16, #800]
.word 0xd2800601
.word 0xd2800601
bl _p_1
.word 0xaa0003e1
.word 0xf950f3a2
.word 0x910883a0
.word 0x91004020
.word 0xb98223a3
.word 0xb9000003
.word 0xb98227a3
.word 0xb9000403
.word 0xb9822ba3
.word 0xb9000803
.word 0xb9822fa3
.word 0xb9000c03
.word 0xb98233a3
.word 0xb9001003
.word 0xb98237a3
.word 0xb9001403
.word 0xb9823ba3
.word 0xb9001803
.word 0xb9823fa3
.word 0xb9001c03
.word 0xaa0203e0
.word 0x3940005e
bl _p_58
.word 0xf9402fb1
.word 0xd2945a10
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x3940033e
bl _p_59
.word 0xf910efa0
.word 0xf9402fb1
.word 0xd2946410
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf950efa2
.word 0xf94213a1
.word 0xaa0203e0
.word 0xf9400042

adrp x16, mono_aot_seeturtle_got@PAGE+0
add x16, x16, mono_aot_seeturtle_got@PAGEOFF
ldr x15, [x16, #712]
.word 0x928011f0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0xf9402fb1
.word 0xd2947410
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94213a0
.word 0xf910e3a0

adrp x16, mono_aot_seeturtle_got@PAGE+0
add x16, x16, mono_aot_seeturtle_got@PAGEOFF
ldr x0, [x16, #336]
.word 0xf910eba0
.word 0xd2800000

adrp x16, mono_aot_seeturtle_got@PAGE+0
add x16, x16, mono_aot_seeturtle_got@PAGEOFF
ldr x0, [x16, #448]
.word 0xd2800901
.word 0xd2800901
bl _p_1
.word 0xf950eba1
.word 0xf910e7a0
.word 0xd2800002
bl _p_42
.word 0xf9402fb1
.word 0xd2948a10
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf950e3a0
.word 0xf950e7a1
.word 0xd2800462
.word 0xd28001c2
.word 0xd2800462
.word 0xd28001c3
bl _p_43
.word 0xf9402fb1
.word 0xd2949610
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94217a2

adrp x16, mono_aot_seeturtle_got@PAGE+0
add x16, x16, mono_aot_seeturtle_got@PAGEOFF
ldr x0, [x16, #808]
.word 0xf9400001
.word 0xaa0203e0
.word 0x3940005e
bl _p_46
.word 0xf9402fb1
.word 0xd294a310
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94217a2

adrp x16, mono_aot_seeturtle_got@PAGE+0
add x16, x16, mono_aot_seeturtle_got@PAGEOFF
ldr x1, [x16, #816]
.word 0xaa0203e0
.word 0x3940005e
bl _p_58
.word 0xf9402fb1
.word 0xd294af10
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94217a0
.word 0xf910dfa0
.word 0xd280001e
.word 0xf2d0001e
.word 0xf2e8083e
.word 0x9e6703c0
.word 0xd280001e
.word 0xf2e807de
.word 0x9e6703c0
.word 0x9e6703e0
.word 0xd280001e
.word 0xf2f8029e
.word 0x9e6703c0
.word 0x910d03a0
.word 0xd2800000
.word 0xf901a3a0
.word 0xf901a7a0
.word 0xf901aba0
.word 0xf901afa0
.word 0x910d03a0
.word 0xd280001e
.word 0xf2d0001e
.word 0xf2e8083e
.word 0x9e6703c0
.word 0xd280001e
.word 0xf2e807de
.word 0x9e6703c1
.word 0x9e6703e2
.word 0xd280001e
.word 0xf2f8029e
.word 0x9e6703c3
bl _p_61
.word 0x910d03a0
.word 0x910803a0
.word 0xf941a3a0
.word 0xf90103a0
.word 0xf941a7a0
.word 0xf90107a0
.word 0xf941aba0
.word 0xf9010ba0
.word 0xf941afa0
.word 0xf9010fa0
.word 0xf9402fb1
.word 0xd294de10
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_seeturtle_got@PAGE+0
add x16, x16, mono_aot_seeturtle_got@PAGEOFF
ldr x0, [x16, #824]
.word 0xd2800601
.word 0xd2800601
bl _p_1
.word 0xaa0003e1
.word 0xf950dfa2
.word 0x910803a0
.word 0x91004020
.word 0xf94103a3
.word 0xf9000003
.word 0xf94107a3
.word 0xf9000403
.word 0xf9410ba3
.word 0xf9000803
.word 0xf9410fa3
.word 0xf9000c03
.word 0xaa0203e0
.word 0x3940005e
bl _p_58
.word 0xf9402fb1
.word 0xd294f810
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x3940033e
bl _p_59
.word 0xf910dba0
.word 0xf9402fb1
.word 0xd2950210
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf950dba2
.word 0xf94217a1
.word 0xaa0203e0
.word 0xf9400042

adrp x16, mono_aot_seeturtle_got@PAGE+0
add x16, x16, mono_aot_seeturtle_got@PAGEOFF
ldr x15, [x16, #712]
.word 0x928011f0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0xf9402fb1
.word 0xd2951210
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94217a0
.word 0xf910cfa0

adrp x16, mono_aot_seeturtle_got@PAGE+0
add x16, x16, mono_aot_seeturtle_got@PAGEOFF
ldr x0, [x16, #336]
.word 0xf910d7a0
.word 0xd2800000

adrp x16, mono_aot_seeturtle_got@PAGE+0
add x16, x16, mono_aot_seeturtle_got@PAGEOFF
ldr x0, [x16, #448]
.word 0xd2800901
.word 0xd2800901
bl _p_1
.word 0xf950d7a1
.word 0xf910d3a0
.word 0xd2800002
bl _p_42
.word 0xf9402fb1
.word 0xd2952810
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf950cfa0
.word 0xf950d3a1
.word 0xd2800482
.word 0xd28001c2
.word 0xd2800482
.word 0xd28001c3
bl _p_43
.word 0xf9402fb1
.word 0xd2953410
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1403e0
.word 0xaa1403e0
.word 0x3940029e
bl _p_44
.word 0xf910cba0
.word 0xf9402fb1
.word 0xd2953e10
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf950cba3

adrp x16, mono_aot_seeturtle_got@PAGE+0
add x16, x16, mono_aot_seeturtle_got@PAGEOFF
ldr x1, [x16, #856]
.word 0xaa1903e0
.word 0xaa0303e0
.word 0xaa1903e2
.word 0x3940007e
bl _p_45
.word 0xf9402fb1
.word 0xd2954c10
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9421fa2

adrp x16, mono_aot_seeturtle_got@PAGE+0
add x16, x16, mono_aot_seeturtle_got@PAGEOFF
ldr x0, [x16, #528]
.word 0xf9400001
.word 0xaa0203e0
.word 0x3940005e
bl _p_46
.word 0xf9402fb1
.word 0xd2955910
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9421ba2

adrp x16, mono_aot_seeturtle_got@PAGE+0
add x16, x16, mono_aot_seeturtle_got@PAGEOFF
ldr x1, [x16, #472]
.word 0xaa0203e0
.word 0x3940005e
bl _p_47
.word 0xf9402fb1
.word 0xd2956510
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9421ba0
.word 0xf9105fa0

adrp x16, mono_aot_seeturtle_got@PAGE+0
add x16, x16, mono_aot_seeturtle_got@PAGEOFF
ldr x0, [x16, #536]
.word 0xd2800301
.word 0xd2800301
bl _p_1
.word 0xf910c7a0
bl _p_48
.word 0xf9402fb1
.word 0xd2957410
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf950c7a0
.word 0xf90567a0
.word 0xf94567a0
.word 0xf910a3a0
.word 0xf94567a0
.word 0xf910afa0

adrp x16, mono_aot_seeturtle_got@PAGE+0
add x16, x16, mono_aot_seeturtle_got@PAGEOFF
ldr x0, [x16, #544]
.word 0xf910aba0
.word 0xd2800000
.word 0xb90ad3bf
.word 0xb98ad3a0
.word 0xb98ad3a1
.word 0xb9075ba1
.word 0x11000c01

adrp x16, mono_aot_seeturtle_got@PAGE+0
add x16, x16, mono_aot_seeturtle_got@PAGEOFF
ldr x0, [x16, #552]
bl _p_49
.word 0xf9056fa0
.word 0xf9456fa0
.word 0xf9456fa1
.word 0xf903b3a1
.word 0xf90573a0
.word 0xf94573a0
.word 0xf910c3a0
.word 0xf94573a3
.word 0xd2800000
.word 0xf9421fa2
.word 0xaa0303e0
.word 0xd2800001
.word 0xf9400063
.word 0xf9408470
.word 0xd63f0200
.word 0xf950c3a0
.word 0xf90577a0
.word 0xf94577a0
.word 0xf910bfa0
.word 0xf94577a3
.word 0xd2800020
.word 0xaa1603e0
.word 0xaa0303e0
.word 0xd2800021
.word 0xaa1603e2
.word 0xf9400063
.word 0xf9408470
.word 0xd63f0200
.word 0xf950bfa0
.word 0xf9057ba0
.word 0xf9457ba0
.word 0xf910b3a0
.word 0xf9457ba3
.word 0xd2800040
.word 0xaa1403e0
.word 0xaa0303e0
.word 0xd2800041
.word 0xaa1403e2
.word 0xf9400063
.word 0xf9408470
.word 0xd63f0200

adrp x16, mono_aot_seeturtle_got@PAGE+0
add x16, x16, mono_aot_seeturtle_got@PAGEOFF
ldr x0, [x16, #560]

adrp x16, mono_aot_seeturtle_got@PAGE+0
add x16, x16, mono_aot_seeturtle_got@PAGEOFF
ldr x1, [x16, #568]
bl _p_50
.word 0xf910b7a0
.word 0xf9402fb1
.word 0xd295be10
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf942eba0
.word 0xf910bba0

adrp x16, mono_aot_seeturtle_got@PAGE+0
add x16, x16, mono_aot_seeturtle_got@PAGEOFF
ldr x0, [x16, #576]
.word 0xd2800501
.word 0xd2800501
bl _p_1
.word 0xf950b3a1
.word 0xf950b7a2
.word 0xf950bba3
.word 0xf910a7a0
bl _p_51
.word 0xf9402fb1
.word 0xd295d010
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf950a7a0
.word 0xf950aba1
.word 0xf950afa3
.word 0xf9057fa0
.word 0xf9457fa2
.word 0xf9457fa0
.word 0xf903b7a0
.word 0xaa0303e0
.word 0x3940007e
bl _p_52
.word 0xf9402fb1
.word 0xd295df10
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf950a3a0
.word 0xf90583a0
.word 0xf94583a0
.word 0xf9109fa0
.word 0xf94583a3

adrp x16, mono_aot_seeturtle_got@PAGE+0
add x16, x16, mono_aot_seeturtle_got@PAGEOFF
ldr x1, [x16, #584]
.word 0xf943b7a2
.word 0xaa0303e0
.word 0x3940007e
bl _p_52
.word 0xf9402fb1
.word 0xd295f010
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9509fa0
.word 0xf90587a0
.word 0xf94587a0
.word 0xf91073a0
.word 0xf94587a0
.word 0xf9107fa0

adrp x16, mono_aot_seeturtle_got@PAGE+0
add x16, x16, mono_aot_seeturtle_got@PAGEOFF
ldr x0, [x16, #592]
.word 0xf91077a0

adrp x16, mono_aot_seeturtle_got@PAGE+0
add x16, x16, mono_aot_seeturtle_got@PAGEOFF
ldr x0, [x16, #600]
.word 0xd2800301
.word 0xd2800301
bl _p_1
.word 0xf9109ba0
bl _p_53
.word 0xf9402fb1
.word 0xd2960710
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9509ba0
.word 0xf9058ba0
.word 0xf9458ba0
.word 0xf91097a0
.word 0xf9458ba3

adrp x16, mono_aot_seeturtle_got@PAGE+0
add x16, x16, mono_aot_seeturtle_got@PAGEOFF
ldr x1, [x16, #608]

adrp x16, mono_aot_seeturtle_got@PAGE+0
add x16, x16, mono_aot_seeturtle_got@PAGEOFF
ldr x2, [x16, #616]
.word 0xaa0303e0
.word 0x3940007e
bl _p_54
.word 0xf9402fb1
.word 0xd2961a10
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf95097a0
.word 0xf9058fa0
.word 0xf9458fa0
.word 0xf91093a0
.word 0xf9458fa3

adrp x16, mono_aot_seeturtle_got@PAGE+0
add x16, x16, mono_aot_seeturtle_got@PAGEOFF
ldr x1, [x16, #624]

adrp x16, mono_aot_seeturtle_got@PAGE+0
add x16, x16, mono_aot_seeturtle_got@PAGEOFF
ldr x2, [x16, #632]
.word 0xaa0303e0
.word 0x3940007e
bl _p_54
.word 0xf9402fb1
.word 0xd2962d10
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf95093a0
.word 0xf90593a0
.word 0xf94593a0
.word 0xf9108fa0
.word 0xf94593a3

adrp x16, mono_aot_seeturtle_got@PAGE+0
add x16, x16, mono_aot_seeturtle_got@PAGEOFF
ldr x1, [x16, #640]

adrp x16, mono_aot_seeturtle_got@PAGE+0
add x16, x16, mono_aot_seeturtle_got@PAGEOFF
ldr x2, [x16, #648]
.word 0xaa0303e0
.word 0x3940007e
bl _p_54
.word 0xf9402fb1
.word 0xd2964010
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9508fa0
.word 0xf90597a0
.word 0xf94597a0
.word 0xf91083a0
.word 0xf94597a3

adrp x16, mono_aot_seeturtle_got@PAGE+0
add x16, x16, mono_aot_seeturtle_got@PAGEOFF
ldr x1, [x16, #656]

adrp x16, mono_aot_seeturtle_got@PAGE+0
add x16, x16, mono_aot_seeturtle_got@PAGEOFF
ldr x2, [x16, #664]
.word 0xaa0303e0
.word 0x3940007e
bl _p_54
.word 0xf9402fb1
.word 0xd2965310
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_seeturtle_got@PAGE+0
add x16, x16, mono_aot_seeturtle_got@PAGEOFF
ldr x0, [x16, #328]
bl _p_23
.word 0xf9108ba0
.word 0xf9402fb1
.word 0xd2965d10
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9508ba1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf941f830
.word 0xd63f0200
.word 0xf91087a0
.word 0xf9402fb1
.word 0xd2966810
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_seeturtle_got@PAGE+0
add x16, x16, mono_aot_seeturtle_got@PAGEOFF
ldr x0, [x16, #672]
.word 0xd2800501
.word 0xd2800501
bl _p_1
.word 0xf95083a1
.word 0xf95087a2
.word 0xf9107ba0
bl _p_55
.word 0xf9402fb1
.word 0xd2967710
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf95077a1
.word 0xf9507ba2
.word 0xf9507fa3
.word 0xaa0303e0
.word 0x3940007e
bl _p_52
.word 0xf9402fb1
.word 0xd2968210
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf95073a0
.word 0xf9059ba0
.word 0xf9459ba0
.word 0xf9105ba0
.word 0xf9459ba0
.word 0xf9106ba0

adrp x16, mono_aot_seeturtle_got@PAGE+0
add x16, x16, mono_aot_seeturtle_got@PAGEOFF
ldr x0, [x16, #680]
.word 0xf91063a0
.word 0xd2800500
.word 0xd2800560

adrp x16, mono_aot_seeturtle_got@PAGE+0
add x16, x16, mono_aot_seeturtle_got@PAGEOFF
ldr x0, [x16, #688]
.word 0xd2800381
.word 0xd2800381
bl _p_1
.word 0xf9106fa0
.word 0xd2800501
.word 0xd2800562
bl _p_56
.word 0xf9402fb1
.word 0xd2969d10
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_seeturtle_got@PAGE+0
add x16, x16, mono_aot_seeturtle_got@PAGEOFF
ldr x0, [x16, #696]
.word 0xd2800301
.word 0xd2800301
bl _p_1
.word 0xf9506fa1
.word 0xf91067a0
bl _p_57
.word 0xf9402fb1
.word 0xd296ab10
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf95063a1
.word 0xf95067a2
.word 0xf9506ba3
.word 0xaa0303e0
.word 0x3940007e
bl _p_52
.word 0xf9402fb1
.word 0xd296b610
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9505ba1
.word 0xf9505fa2
.word 0xaa0203e0
.word 0xf9400042

adrp x16, mono_aot_seeturtle_got@PAGE+0
add x16, x16, mono_aot_seeturtle_got@PAGEOFF
ldr x15, [x16, #704]
.word 0x928008f0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0xf91057a0
.word 0xf9402fb1
.word 0xd296c710
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf95057a0
.word 0xf903bba0
.word 0xf9421fa2
.word 0xf943bba1
.word 0xaa0203e0
.word 0x3940005e
bl _p_58
.word 0xf9402fb1
.word 0xd296d310
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf943bba0
.word 0xf9104ba0

adrp x16, mono_aot_seeturtle_got@PAGE+0
add x16, x16, mono_aot_seeturtle_got@PAGEOFF
ldr x0, [x16, #336]
.word 0xf91053a0
.word 0xd2800000

adrp x16, mono_aot_seeturtle_got@PAGE+0
add x16, x16, mono_aot_seeturtle_got@PAGEOFF
ldr x0, [x16, #448]
.word 0xd2800901
.word 0xd2800901
bl _p_1
.word 0xf95053a1
.word 0xf9104fa0
.word 0xd2800002
bl _p_42
.word 0xf9402fb1
.word 0xd296e910
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9504ba0
.word 0xf9504fa1
.word 0xd2800502
.word 0xd2800562
.word 0xd2800502
.word 0xd2800563
bl _p_43
.word 0xf9402fb1
.word 0xd296f510
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xaa1603e0
.word 0x394002de
bl _p_59
.word 0xf91047a0
.word 0xf9402fb1
.word 0xd296ff10
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf95047a2
.word 0xf9421fa1
.word 0xaa0203e0
.word 0xf9400042

adrp x16, mono_aot_seeturtle_got@PAGE+0
add x16, x16, mono_aot_seeturtle_got@PAGEOFF
ldr x15, [x16, #712]
.word 0x928011f0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0xf9402fb1
.word 0xd2970f10
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9421fa0
.word 0xf9103ba0

adrp x16, mono_aot_seeturtle_got@PAGE+0
add x16, x16, mono_aot_seeturtle_got@PAGEOFF
ldr x0, [x16, #336]
.word 0xf91043a0
.word 0xd2800000

adrp x16, mono_aot_seeturtle_got@PAGE+0
add x16, x16, mono_aot_seeturtle_got@PAGEOFF
ldr x0, [x16, #448]
.word 0xd2800901
.word 0xd2800901
bl _p_1
.word 0xf95043a1
.word 0xf9103fa0
.word 0xd2800002
bl _p_42
.word 0xf9402fb1
.word 0xd2972510
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9503ba0
.word 0xf9503fa1
.word 0xd2800502
.word 0xd28001c2
.word 0xd2800502
.word 0xd28001c3
bl _p_43
.word 0xf9402fb1
.word 0xd2973110
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94223a2

adrp x16, mono_aot_seeturtle_got@PAGE+0
add x16, x16, mono_aot_seeturtle_got@PAGEOFF
ldr x0, [x16, #720]
.word 0xf9400001
.word 0xaa0203e0
.word 0x3940005e
bl _p_46
.word 0xf9402fb1
.word 0xd2973e10
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94223a2

adrp x16, mono_aot_seeturtle_got@PAGE+0
add x16, x16, mono_aot_seeturtle_got@PAGEOFF
ldr x1, [x16, #864]
.word 0xaa0203e0
.word 0x3940005e
bl _p_58
.word 0xf9402fb1
.word 0xd2974a10
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94223a0
.word 0xf90fc3a0

adrp x16, mono_aot_seeturtle_got@PAGE+0
add x16, x16, mono_aot_seeturtle_got@PAGEOFF
ldr x0, [x16, #736]
.word 0xd2800201
.word 0xd2800201
bl _p_1
.word 0xf90fcfa0
bl _p_60
.word 0xf9402fb1
.word 0xd2975910
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_seeturtle_got@PAGE+0
add x16, x16, mono_aot_seeturtle_got@PAGEOFF
ldr x0, [x16, #864]
.word 0xf90fc7a0

adrp x16, mono_aot_seeturtle_got@PAGE+0
add x16, x16, mono_aot_seeturtle_got@PAGEOFF
ldr x0, [x16, #536]
.word 0xd2800301
.word 0xd2800301
bl _p_1
.word 0xf91037a0
bl _p_48
.word 0xf9402fb1
.word 0xd2976a10
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf95037a0
.word 0xf9059fa0
.word 0xf9459fa0
.word 0xf91013a0
.word 0xf9459fa0
.word 0xf9101fa0

adrp x16, mono_aot_seeturtle_got@PAGE+0
add x16, x16, mono_aot_seeturtle_got@PAGEOFF
ldr x0, [x16, #544]
.word 0xf9101ba0
.word 0xd2800000
.word 0xb90b43bf
.word 0xb98b43a0
.word 0xb98b43a1
.word 0xb9077ba1
.word 0x11000c01

adrp x16, mono_aot_seeturtle_got@PAGE+0
add x16, x16, mono_aot_seeturtle_got@PAGEOFF
ldr x0, [x16, #552]
bl _p_49
.word 0xf905a7a0
.word 0xf945a7a0
.word 0xf945a7a1
.word 0xf903c3a1
.word 0xf905aba0
.word 0xf945aba0
.word 0xf91033a0
.word 0xf945aba3
.word 0xd2800000
.word 0xf94223a2
.word 0xaa0303e0
.word 0xd2800001
.word 0xf9400063
.word 0xf9408470
.word 0xd63f0200
.word 0xf95033a0
.word 0xf905afa0
.word 0xf945afa0
.word 0xf9102fa0
.word 0xf945afa3
.word 0xd2800020
.word 0xaa1603e0
.word 0xaa0303e0
.word 0xd2800021
.word 0xaa1603e2
.word 0xf9400063
.word 0xf9408470
.word 0xd63f0200
.word 0xf9502fa0
.word 0xf905b3a0
.word 0xf945b3a0
.word 0xf91023a0
.word 0xf945b3a3
.word 0xd2800040
.word 0xaa1403e0
.word 0xaa0303e0
.word 0xd2800041
.word 0xaa1403e2
.word 0xf9400063
.word 0xf9408470
.word 0xd63f0200

adrp x16, mono_aot_seeturtle_got@PAGE+0
add x16, x16, mono_aot_seeturtle_got@PAGEOFF
ldr x0, [x16, #720]
.word 0xf9400000
.word 0xf91027a0
.word 0xf942efa0
.word 0xf9102ba0

adrp x16, mono_aot_seeturtle_got@PAGE+0
add x16, x16, mono_aot_seeturtle_got@PAGEOFF
ldr x0, [x16, #576]
.word 0xd2800501
.word 0xd2800501
bl _p_1
.word 0xf95023a1
.word 0xf95027a2
.word 0xf9502ba3
.word 0xf91017a0
bl _p_51
.word 0xf9402fb1
.word 0xd297be10
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf95017a0
.word 0xf9501ba1
.word 0xf9501fa3
.word 0xf905b7a0
.word 0xf945b7a2
.word 0xf945b7a0
.word 0xf903c7a0
.word 0xaa0303e0
.word 0x3940007e
bl _p_52
.word 0xf9402fb1
.word 0xd297cd10
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf95013a0
.word 0xf905bba0
.word 0xf945bba0
.word 0xf9100fa0
.word 0xf945bba3

adrp x16, mono_aot_seeturtle_got@PAGE+0
add x16, x16, mono_aot_seeturtle_got@PAGEOFF
ldr x1, [x16, #584]
.word 0xf943c7a2
.word 0xaa0303e0
.word 0x3940007e
bl _p_52
.word 0xf9402fb1
.word 0xd297de10
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9500fa0
.word 0xf905bfa0
.word 0xf945bfa0
.word 0xf90fe3a0
.word 0xf945bfa0
.word 0xf90fefa0

adrp x16, mono_aot_seeturtle_got@PAGE+0
add x16, x16, mono_aot_seeturtle_got@PAGEOFF
ldr x0, [x16, #592]
.word 0xf90fe7a0

adrp x16, mono_aot_seeturtle_got@PAGE+0
add x16, x16, mono_aot_seeturtle_got@PAGEOFF
ldr x0, [x16, #600]
.word 0xd2800301
.word 0xd2800301
bl _p_1
.word 0xf9100ba0
bl _p_53
.word 0xf9402fb1
.word 0xd297f510
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9500ba0
.word 0xf905c3a0
.word 0xf945c3a0
.word 0xf91007a0
.word 0xf945c3a3

adrp x16, mono_aot_seeturtle_got@PAGE+0
add x16, x16, mono_aot_seeturtle_got@PAGEOFF
ldr x1, [x16, #608]

adrp x16, mono_aot_seeturtle_got@PAGE+0
add x16, x16, mono_aot_seeturtle_got@PAGEOFF
ldr x2, [x16, #616]
.word 0xaa0303e0
.word 0x3940007e
bl _p_54
.word 0xf9402fb1
.word 0xd2980810
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf95007a0
.word 0xf905c7a0
.word 0xf945c7a0
.word 0xf91003a0
.word 0xf945c7a3

adrp x16, mono_aot_seeturtle_got@PAGE+0
add x16, x16, mono_aot_seeturtle_got@PAGEOFF
ldr x1, [x16, #624]

adrp x16, mono_aot_seeturtle_got@PAGE+0
add x16, x16, mono_aot_seeturtle_got@PAGEOFF
ldr x2, [x16, #632]
.word 0xaa0303e0
.word 0x3940007e
bl _p_54
.word 0xf9402fb1
.word 0xd2981b10
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf95003a0
.word 0xf905cba0
.word 0xf945cba0
.word 0xf90fffa0
.word 0xf945cba3

adrp x16, mono_aot_seeturtle_got@PAGE+0
add x16, x16, mono_aot_seeturtle_got@PAGEOFF
ldr x1, [x16, #640]

adrp x16, mono_aot_seeturtle_got@PAGE+0
add x16, x16, mono_aot_seeturtle_got@PAGEOFF
ldr x2, [x16, #648]
.word 0xaa0303e0
.word 0x3940007e
bl _p_54
.word 0xf9402fb1
.word 0xd2982e10
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94fffa0
.word 0xf905cfa0
.word 0xf945cfa0
.word 0xf90ff3a0
.word 0xf945cfa3

adrp x16, mono_aot_seeturtle_got@PAGE+0
add x16, x16, mono_aot_seeturtle_got@PAGEOFF
ldr x1, [x16, #656]

adrp x16, mono_aot_seeturtle_got@PAGE+0
add x16, x16, mono_aot_seeturtle_got@PAGEOFF
ldr x2, [x16, #664]
.word 0xaa0303e0
.word 0x3940007e
bl _p_54
.word 0xf9402fb1
.word 0xd2984110
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_seeturtle_got@PAGE+0
add x16, x16, mono_aot_seeturtle_got@PAGEOFF
ldr x0, [x16, #328]
bl _p_23
.word 0xf90ffba0
.word 0xf9402fb1
.word 0xd2984b10
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94ffba1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf941f830
.word 0xd63f0200
.word 0xf90ff7a0
.word 0xf9402fb1
.word 0xd2985610
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_seeturtle_got@PAGE+0
add x16, x16, mono_aot_seeturtle_got@PAGEOFF
ldr x0, [x16, #672]
.word 0xd2800501
.word 0xd2800501
bl _p_1
.word 0xf94ff3a1
.word 0xf94ff7a2
.word 0xf90feba0
bl _p_55
.word 0xf9402fb1
.word 0xd2986510
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94fe7a1
.word 0xf94feba2
.word 0xf94fefa3
.word 0xaa0303e0
.word 0x3940007e
bl _p_52
.word 0xf9402fb1
.word 0xd2987010
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94fe3a0
.word 0xf905d3a0
.word 0xf945d3a0
.word 0xf90fcba0
.word 0xf945d3a0
.word 0xf90fdba0

adrp x16, mono_aot_seeturtle_got@PAGE+0
add x16, x16, mono_aot_seeturtle_got@PAGEOFF
ldr x0, [x16, #680]
.word 0xf90fd3a0
.word 0xd2800520
.word 0xd2800520

adrp x16, mono_aot_seeturtle_got@PAGE+0
add x16, x16, mono_aot_seeturtle_got@PAGEOFF
ldr x0, [x16, #688]
.word 0xd2800381
.word 0xd2800381
bl _p_1
.word 0xf90fdfa0
.word 0xd2800521
.word 0xd2800522
bl _p_56
.word 0xf9402fb1
.word 0xd2988b10
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_seeturtle_got@PAGE+0
add x16, x16, mono_aot_seeturtle_got@PAGEOFF
ldr x0, [x16, #696]
.word 0xd2800301
.word 0xd2800301
bl _p_1
.word 0xf94fdfa1
.word 0xf90fd7a0
bl _p_57
.word 0xf9402fb1
.word 0xd2989910
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94fd3a1
.word 0xf94fd7a2
.word 0xf94fdba3
.word 0xaa0303e0
.word 0x3940007e
bl _p_52
.word 0xf9402fb1
.word 0xd298a410
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94fc7a1
.word 0xf94fcba2
.word 0xf94fcfa3
.word 0xaa0303e0
.word 0xf9400063

adrp x16, mono_aot_seeturtle_got@PAGE+0
add x16, x16, mono_aot_seeturtle_got@PAGEOFF
ldr x15, [x16, #744]
.word 0x928007f0
.word 0xf2bffff0
.word 0xf8706870
.word 0xd63f0200
.word 0xf90fbfa0
.word 0xf9402fb1
.word 0xd298b610
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94fbfa1
.word 0xf94fc3a2
.word 0xaa0203e0
.word 0x3940005e
bl _p_58
.word 0xf9402fb1
.word 0xd298c010
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xaa1603e0
.word 0x394002de
bl _p_59
.word 0xf90fbba0
.word 0xf9402fb1
.word 0xd298ca10
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94fbba2
.word 0xf94223a1
.word 0xaa0203e0
.word 0xf9400042

adrp x16, mono_aot_seeturtle_got@PAGE+0
add x16, x16, mono_aot_seeturtle_got@PAGEOFF
ldr x15, [x16, #712]
.word 0x928011f0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0xf9402fb1
.word 0xd298da10
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94223a0
.word 0xf90fafa0

adrp x16, mono_aot_seeturtle_got@PAGE+0
add x16, x16, mono_aot_seeturtle_got@PAGEOFF
ldr x0, [x16, #336]
.word 0xf90fb7a0
.word 0xd2800000

adrp x16, mono_aot_seeturtle_got@PAGE+0
add x16, x16, mono_aot_seeturtle_got@PAGEOFF
ldr x0, [x16, #448]
.word 0xd2800901
.word 0xd2800901
bl _p_1
.word 0xf94fb7a1
.word 0xf90fb3a0
.word 0xd2800002
bl _p_42
.word 0xf9402fb1
.word 0xd298f010
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94fafa0
.word 0xf94fb3a1
.word 0xd2800522
.word 0xd28001c2
.word 0xd2800522
.word 0xd28001c3
bl _p_43
.word 0xf9402fb1
.word 0xd298fc10
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94227a2

adrp x16, mono_aot_seeturtle_got@PAGE+0
add x16, x16, mono_aot_seeturtle_got@PAGEOFF
ldr x0, [x16, #752]
.word 0xf9400001
.word 0xaa0203e0
.word 0x3940005e
bl _p_46
.word 0xf9402fb1
.word 0xd2990910
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94227a2

adrp x16, mono_aot_seeturtle_got@PAGE+0
add x16, x16, mono_aot_seeturtle_got@PAGEOFF
ldr x1, [x16, #760]
.word 0xaa0203e0
.word 0x3940005e
bl _p_58
.word 0xf9402fb1
.word 0xd2991510
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94227a0
.word 0xf90fa7a0
.word 0xd280001e
.word 0xf2e7fe1e
.word 0x9e6703c0
.word 0xfd0faba0

adrp x16, mono_aot_seeturtle_got@PAGE+0
add x16, x16, mono_aot_seeturtle_got@PAGEOFF
ldr x0, [x16, #768]
.word 0xd2800301
.word 0xd2800301
bl _p_1
.word 0xaa0003e1
.word 0xf94fa7a2
.word 0xfd4faba0
.word 0xfd000820
.word 0xaa0203e0
.word 0x3940005e
bl _p_58
.word 0xf9402fb1
.word 0xd2992d10
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xaa1603e0
.word 0x394002de
bl _p_59
.word 0xf90fa3a0
.word 0xf9402fb1
.word 0xd2993710
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94fa3a2
.word 0xf94227a1
.word 0xaa0203e0
.word 0xf9400042

adrp x16, mono_aot_seeturtle_got@PAGE+0
add x16, x16, mono_aot_seeturtle_got@PAGEOFF
ldr x15, [x16, #712]
.word 0x928011f0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0xf9402fb1
.word 0xd2994710
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94227a0
.word 0xf90f97a0

adrp x16, mono_aot_seeturtle_got@PAGE+0
add x16, x16, mono_aot_seeturtle_got@PAGEOFF
ldr x0, [x16, #336]
.word 0xf90f9fa0
.word 0xd2800000

adrp x16, mono_aot_seeturtle_got@PAGE+0
add x16, x16, mono_aot_seeturtle_got@PAGEOFF
ldr x0, [x16, #448]
.word 0xd2800901
.word 0xd2800901
bl _p_1
.word 0xf94f9fa1
.word 0xf90f9ba0
.word 0xd2800002
bl _p_42
.word 0xf9402fb1
.word 0xd2995d10
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94f97a0
.word 0xf94f9ba1
.word 0xd2800542
.word 0xd28001c2
.word 0xd2800542
.word 0xd28001c3
bl _p_43
.word 0xf9402fb1
.word 0xd2996910
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9422ba2

adrp x16, mono_aot_seeturtle_got@PAGE+0
add x16, x16, mono_aot_seeturtle_got@PAGEOFF
ldr x0, [x16, #776]
.word 0xf9400001
.word 0xaa0203e0
.word 0x3940005e
bl _p_46
.word 0xf9402fb1
.word 0xd2997610
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9422ba2

adrp x16, mono_aot_seeturtle_got@PAGE+0
add x16, x16, mono_aot_seeturtle_got@PAGEOFF
ldr x1, [x16, #784]
.word 0xaa0203e0
.word 0x3940005e
bl _p_58
.word 0xf9402fb1
.word 0xd2998210
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9422ba0
.word 0xf90f93a0

adrp x16, mono_aot_seeturtle_got@PAGE+0
add x16, x16, mono_aot_seeturtle_got@PAGEOFF
ldr x0, [x16, #792]
.word 0x910783a1
.word 0xb9800001
.word 0xb901e3a1
.word 0xb9800401
.word 0xb901e7a1
.word 0xb9800801
.word 0xb901eba1
.word 0xb9800c01
.word 0xb901efa1
.word 0xb9801001
.word 0xb901f3a1
.word 0xb9801401
.word 0xb901f7a1
.word 0xb9801801
.word 0xb901fba1
.word 0xb9801c00
.word 0xb901ffa0

adrp x16, mono_aot_seeturtle_got@PAGE+0
add x16, x16, mono_aot_seeturtle_got@PAGEOFF
ldr x0, [x16, #800]
.word 0xd2800601
.word 0xd2800601
bl _p_1
.word 0xaa0003e1
.word 0xf94f93a2
.word 0x910783a0
.word 0x91004020
.word 0xb981e3a3
.word 0xb9000003
.word 0xb981e7a3
.word 0xb9000403
.word 0xb981eba3
.word 0xb9000803
.word 0xb981efa3
.word 0xb9000c03
.word 0xb981f3a3
.word 0xb9001003
.word 0xb981f7a3
.word 0xb9001403
.word 0xb981fba3
.word 0xb9001803
.word 0xb981ffa3
.word 0xb9001c03
.word 0xaa0203e0
.word 0x3940005e
bl _p_58
.word 0xf9402fb1
.word 0xd299ba10
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xaa1603e0
.word 0x394002de
bl _p_59
.word 0xf90f8fa0
.word 0xf9402fb1
.word 0xd299c410
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94f8fa2
.word 0xf9422ba1
.word 0xaa0203e0
.word 0xf9400042

adrp x16, mono_aot_seeturtle_got@PAGE+0
add x16, x16, mono_aot_seeturtle_got@PAGEOFF
ldr x15, [x16, #712]
.word 0x928011f0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0xf9402fb1
.word 0xd299d410
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9422ba0
.word 0xf90f83a0

adrp x16, mono_aot_seeturtle_got@PAGE+0
add x16, x16, mono_aot_seeturtle_got@PAGEOFF
ldr x0, [x16, #336]
.word 0xf90f8ba0
.word 0xd2800000

adrp x16, mono_aot_seeturtle_got@PAGE+0
add x16, x16, mono_aot_seeturtle_got@PAGEOFF
ldr x0, [x16, #448]
.word 0xd2800901
.word 0xd2800901
bl _p_1
.word 0xf94f8ba1
.word 0xf90f87a0
.word 0xd2800002
bl _p_42
.word 0xf9402fb1
.word 0xd299ea10
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94f83a0
.word 0xf94f87a1
.word 0xd2800562
.word 0xd28001c2
.word 0xd2800562
.word 0xd28001c3
bl _p_43
.word 0xf9402fb1
.word 0xd299f610
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9422fa2

adrp x16, mono_aot_seeturtle_got@PAGE+0
add x16, x16, mono_aot_seeturtle_got@PAGEOFF
ldr x0, [x16, #808]
.word 0xf9400001
.word 0xaa0203e0
.word 0x3940005e
bl _p_46
.word 0xf9402fb1
.word 0xd29a0310
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9422fa2

adrp x16, mono_aot_seeturtle_got@PAGE+0
add x16, x16, mono_aot_seeturtle_got@PAGEOFF
ldr x1, [x16, #816]
.word 0xaa0203e0
.word 0x3940005e
bl _p_58
.word 0xf9402fb1
.word 0xd29a0f10
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9422fa0
.word 0xf90f7fa0
.word 0xd280001e
.word 0xf2d0001e
.word 0xf2e8083e
.word 0x9e6703c0
.word 0xd280001e
.word 0xf2e807de
.word 0x9e6703c0
.word 0x9e6703e0
.word 0xd280001e
.word 0xf2f8029e
.word 0x9e6703c0
.word 0x910c83a0
.word 0xd2800000
.word 0xf90193a0
.word 0xf90197a0
.word 0xf9019ba0
.word 0xf9019fa0
.word 0x910c83a0
.word 0xd280001e
.word 0xf2d0001e
.word 0xf2e8083e
.word 0x9e6703c0
.word 0xd280001e
.word 0xf2e807de
.word 0x9e6703c1
.word 0x9e6703e2
.word 0xd280001e
.word 0xf2f8029e
.word 0x9e6703c3
bl _p_61
.word 0x910c83a0
.word 0x910703a0
.word 0xf94193a0
.word 0xf900e3a0
.word 0xf94197a0
.word 0xf900e7a0
.word 0xf9419ba0
.word 0xf900eba0
.word 0xf9419fa0
.word 0xf900efa0
.word 0xf9402fb1
.word 0xd29a3e10
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_seeturtle_got@PAGE+0
add x16, x16, mono_aot_seeturtle_got@PAGEOFF
ldr x0, [x16, #824]
.word 0xd2800601
.word 0xd2800601
bl _p_1
.word 0xaa0003e1
.word 0xf94f7fa2
.word 0x910703a0
.word 0x91004020
.word 0xf940e3a3
.word 0xf9000003
.word 0xf940e7a3
.word 0xf9000403
.word 0xf940eba3
.word 0xf9000803
.word 0xf940efa3
.word 0xf9000c03
.word 0xaa0203e0
.word 0x3940005e
bl _p_58
.word 0xf9402fb1
.word 0xd29a5810
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xaa1603e0
.word 0x394002de
bl _p_59
.word 0xf90f7ba0
.word 0xf9402fb1
.word 0xd29a6210
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94f7ba2
.word 0xf9422fa1
.word 0xaa0203e0
.word 0xf9400042

adrp x16, mono_aot_seeturtle_got@PAGE+0
add x16, x16, mono_aot_seeturtle_got@PAGEOFF
ldr x15, [x16, #712]
.word 0x928011f0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0xf9402fb1
.word 0xd29a7210
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9422fa0
.word 0xf90f6fa0

adrp x16, mono_aot_seeturtle_got@PAGE+0
add x16, x16, mono_aot_seeturtle_got@PAGEOFF
ldr x0, [x16, #336]
.word 0xf90f77a0
.word 0xd2800000

adrp x16, mono_aot_seeturtle_got@PAGE+0
add x16, x16, mono_aot_seeturtle_got@PAGEOFF
ldr x0, [x16, #448]
.word 0xd2800901
.word 0xd2800901
bl _p_1
.word 0xf94f77a1
.word 0xf90f73a0
.word 0xd2800002
bl _p_42
.word 0xf9402fb1
.word 0xd29a8810
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94f6fa0
.word 0xf94f73a1
.word 0xd2800582
.word 0xd28001c2
.word 0xd2800582
.word 0xd28001c3
bl _p_43
.word 0xf9402fb1
.word 0xd29a9410
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1403e0
.word 0xaa1403e0
.word 0x3940029e
bl _p_44
.word 0xf90f6ba0
.word 0xf9402fb1
.word 0xd29a9e10
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94f6ba3

adrp x16, mono_aot_seeturtle_got@PAGE+0
add x16, x16, mono_aot_seeturtle_got@PAGEOFF
ldr x1, [x16, #872]
.word 0xaa1603e0
.word 0xaa0303e0
.word 0xaa1603e2
.word 0x3940007e
bl _p_45
.word 0xf9402fb1
.word 0xd29aac10
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94237a2

adrp x16, mono_aot_seeturtle_got@PAGE+0
add x16, x16, mono_aot_seeturtle_got@PAGEOFF
ldr x0, [x16, #528]
.word 0xf9400001
.word 0xaa0203e0
.word 0x3940005e
bl _p_46
.word 0xf9402fb1
.word 0xd29ab910
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94233a2

adrp x16, mono_aot_seeturtle_got@PAGE+0
add x16, x16, mono_aot_seeturtle_got@PAGEOFF
ldr x1, [x16, #520]
.word 0xaa0203e0
.word 0x3940005e
bl _p_47
.word 0xf9402fb1
.word 0xd29ac510
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94233a0
.word 0xf90effa0

adrp x16, mono_aot_seeturtle_got@PAGE+0
add x16, x16, mono_aot_seeturtle_got@PAGEOFF
ldr x0, [x16, #536]
.word 0xd2800301
.word 0xd2800301
bl _p_1
.word 0xf90f67a0
bl _p_48
.word 0xf9402fb1
.word 0xd29ad410
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94f67a0
.word 0xf905d7a0
.word 0xf945d7a0
.word 0xf90f43a0
.word 0xf945d7a0
.word 0xf90f4fa0

adrp x16, mono_aot_seeturtle_got@PAGE+0
add x16, x16, mono_aot_seeturtle_got@PAGEOFF
ldr x0, [x16, #544]
.word 0xf90f4ba0
.word 0xd2800000
.word 0xb90bb3bf
.word 0xb98bb3a0
.word 0xb98bb3a1
.word 0xb90793a1
.word 0x11000c01

adrp x16, mono_aot_seeturtle_got@PAGE+0
add x16, x16, mono_aot_seeturtle_got@PAGEOFF
ldr x0, [x16, #552]
bl _p_49
.word 0xf905dfa0
.word 0xf945dfa0
.word 0xf945dfa1
.word 0xf903cfa1
.word 0xf905e3a0
.word 0xf945e3a0
.word 0xf90f63a0
.word 0xf945e3a3
.word 0xd2800000
.word 0xf94237a2
.word 0xaa0303e0
.word 0xd2800001
.word 0xf9400063
.word 0xf9408470
.word 0xd63f0200
.word 0xf94f63a0
.word 0xf905e7a0
.word 0xf945e7a0
.word 0xf90f5fa0
.word 0xf945e7a3
.word 0xd2800020
.word 0xaa1303e0
.word 0xaa0303e0
.word 0xd2800021
.word 0xaa1303e2
.word 0xf9400063
.word 0xf9408470
.word 0xd63f0200
.word 0xf94f5fa0
.word 0xf905eba0
.word 0xf945eba0
.word 0xf90f53a0
.word 0xf945eba3
.word 0xd2800040
.word 0xaa1403e0
.word 0xaa0303e0
.word 0xd2800041
.word 0xaa1403e2
.word 0xf9400063
.word 0xf9408470
.word 0xd63f0200

adrp x16, mono_aot_seeturtle_got@PAGE+0
add x16, x16, mono_aot_seeturtle_got@PAGEOFF
ldr x0, [x16, #560]

adrp x16, mono_aot_seeturtle_got@PAGE+0
add x16, x16, mono_aot_seeturtle_got@PAGEOFF
ldr x1, [x16, #568]
bl _p_50
.word 0xf90f57a0
.word 0xf9402fb1
.word 0xd29b1e10
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf942ffa0
.word 0xf90f5ba0

adrp x16, mono_aot_seeturtle_got@PAGE+0
add x16, x16, mono_aot_seeturtle_got@PAGEOFF
ldr x0, [x16, #576]
.word 0xd2800501
.word 0xd2800501
bl _p_1
.word 0xf94f53a1
.word 0xf94f57a2
.word 0xf94f5ba3
.word 0xf90f47a0
bl _p_51
.word 0xf9402fb1
.word 0xd29b3010
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94f47a0
.word 0xf94f4ba1
.word 0xf94f4fa3
.word 0xf905efa0
.word 0xf945efa2
.word 0xf945efa0
.word 0xf903d3a0
.word 0xaa0303e0
.word 0x3940007e
bl _p_52
.word 0xf9402fb1
.word 0xd29b3f10
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94f43a0
.word 0xf905f3a0
.word 0xf945f3a0
.word 0xf90f3fa0
.word 0xf945f3a3

adrp x16, mono_aot_seeturtle_got@PAGE+0
add x16, x16, mono_aot_seeturtle_got@PAGEOFF
ldr x1, [x16, #584]
.word 0xf943d3a2
.word 0xaa0303e0
.word 0x3940007e
bl _p_52
.word 0xf9402fb1
.word 0xd29b5010
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94f3fa0
.word 0xf905f7a0
.word 0xf945f7a0
.word 0xf90f13a0
.word 0xf945f7a0
.word 0xf90f1fa0

adrp x16, mono_aot_seeturtle_got@PAGE+0
add x16, x16, mono_aot_seeturtle_got@PAGEOFF
ldr x0, [x16, #592]
.word 0xf90f17a0

adrp x16, mono_aot_seeturtle_got@PAGE+0
add x16, x16, mono_aot_seeturtle_got@PAGEOFF
ldr x0, [x16, #600]
.word 0xd2800301
.word 0xd2800301
bl _p_1
.word 0xf90f3ba0
bl _p_53
.word 0xf9402fb1
.word 0xd29b6710
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94f3ba0
.word 0xf905fba0
.word 0xf945fba0
.word 0xf90f37a0
.word 0xf945fba3

adrp x16, mono_aot_seeturtle_got@PAGE+0
add x16, x16, mono_aot_seeturtle_got@PAGEOFF
ldr x1, [x16, #608]

adrp x16, mono_aot_seeturtle_got@PAGE+0
add x16, x16, mono_aot_seeturtle_got@PAGEOFF
ldr x2, [x16, #616]
.word 0xaa0303e0
.word 0x3940007e
bl _p_54
.word 0xf9402fb1
.word 0xd29b7a10
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94f37a0
.word 0xf905ffa0
.word 0xf945ffa0
.word 0xf90f33a0
.word 0xf945ffa3

adrp x16, mono_aot_seeturtle_got@PAGE+0
add x16, x16, mono_aot_seeturtle_got@PAGEOFF
ldr x1, [x16, #624]

adrp x16, mono_aot_seeturtle_got@PAGE+0
add x16, x16, mono_aot_seeturtle_got@PAGEOFF
ldr x2, [x16, #632]
.word 0xaa0303e0
.word 0x3940007e
bl _p_54
.word 0xf9402fb1
.word 0xd29b8d10
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94f33a0
.word 0xf90603a0
.word 0xf94603a0
.word 0xf90f2fa0
.word 0xf94603a3

adrp x16, mono_aot_seeturtle_got@PAGE+0
add x16, x16, mono_aot_seeturtle_got@PAGEOFF
ldr x1, [x16, #640]

adrp x16, mono_aot_seeturtle_got@PAGE+0
add x16, x16, mono_aot_seeturtle_got@PAGEOFF
ldr x2, [x16, #648]
.word 0xaa0303e0
.word 0x3940007e
bl _p_54
.word 0xf9402fb1
.word 0xd29ba010
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94f2fa0
.word 0xf90607a0
.word 0xf94607a0
.word 0xf90f23a0
.word 0xf94607a3

adrp x16, mono_aot_seeturtle_got@PAGE+0
add x16, x16, mono_aot_seeturtle_got@PAGEOFF
ldr x1, [x16, #656]

adrp x16, mono_aot_seeturtle_got@PAGE+0
add x16, x16, mono_aot_seeturtle_got@PAGEOFF
ldr x2, [x16, #664]
.word 0xaa0303e0
.word 0x3940007e
bl _p_54
.word 0xf9402fb1
.word 0xd29bb310
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_seeturtle_got@PAGE+0
add x16, x16, mono_aot_seeturtle_got@PAGEOFF
ldr x0, [x16, #328]
bl _p_23
.word 0xf90f2ba0
.word 0xf9402fb1
.word 0xd29bbd10
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94f2ba1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf941f830
.word 0xd63f0200
.word 0xf90f27a0
.word 0xf9402fb1
.word 0xd29bc810
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_seeturtle_got@PAGE+0
add x16, x16, mono_aot_seeturtle_got@PAGEOFF
ldr x0, [x16, #672]
.word 0xd2800501
.word 0xd2800501
bl _p_1
.word 0xf94f23a1
.word 0xf94f27a2
.word 0xf90f1ba0
bl _p_55
.word 0xf9402fb1
.word 0xd29bd710
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94f17a1
.word 0xf94f1ba2
.word 0xf94f1fa3
.word 0xaa0303e0
.word 0x3940007e
bl _p_52
.word 0xf9402fb1
.word 0xd29be210
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94f13a0
.word 0xf9060ba0
.word 0xf9460ba0
.word 0xf90efba0
.word 0xf9460ba0
.word 0xf90f0ba0

adrp x16, mono_aot_seeturtle_got@PAGE+0
add x16, x16, mono_aot_seeturtle_got@PAGEOFF
ldr x0, [x16, #680]
.word 0xf90f03a0
.word 0xd2800600
.word 0xd2800560

adrp x16, mono_aot_seeturtle_got@PAGE+0
add x16, x16, mono_aot_seeturtle_got@PAGEOFF
ldr x0, [x16, #688]
.word 0xd2800381
.word 0xd2800381
bl _p_1
.word 0xf90f0fa0
.word 0xd2800601
.word 0xd2800562
bl _p_56
.word 0xf9402fb1
.word 0xd29bfd10
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_seeturtle_got@PAGE+0
add x16, x16, mono_aot_seeturtle_got@PAGEOFF
ldr x0, [x16, #696]
.word 0xd2800301
.word 0xd2800301
bl _p_1
.word 0xf94f0fa1
.word 0xf90f07a0
bl _p_57
.word 0xf9402fb1
.word 0xd29c0b10
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94f03a1
.word 0xf94f07a2
.word 0xf94f0ba3
.word 0xaa0303e0
.word 0x3940007e
bl _p_52
.word 0xf9402fb1
.word 0xd29c1610
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94efba1
.word 0xf94effa2
.word 0xaa0203e0
.word 0xf9400042

adrp x16, mono_aot_seeturtle_got@PAGE+0
add x16, x16, mono_aot_seeturtle_got@PAGEOFF
ldr x15, [x16, #704]
.word 0x928008f0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0xf90ef7a0
.word 0xf9402fb1
.word 0xd29c2710
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94ef7a0
.word 0xf903d7a0
.word 0xf94237a2
.word 0xf943d7a1
.word 0xaa0203e0
.word 0x3940005e
bl _p_58
.word 0xf9402fb1
.word 0xd29c3310
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf943d7a0
.word 0xf90eeba0

adrp x16, mono_aot_seeturtle_got@PAGE+0
add x16, x16, mono_aot_seeturtle_got@PAGEOFF
ldr x0, [x16, #336]
.word 0xf90ef3a0
.word 0xd2800000

adrp x16, mono_aot_seeturtle_got@PAGE+0
add x16, x16, mono_aot_seeturtle_got@PAGEOFF
ldr x0, [x16, #448]
.word 0xd2800901
.word 0xd2800901
bl _p_1
.word 0xf94ef3a1
.word 0xf90eefa0
.word 0xd2800002
bl _p_42
.word 0xf9402fb1
.word 0xd29c4910
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94eeba0
.word 0xf94eefa1
.word 0xd2800602
.word 0xd2800562
.word 0xd2800602
.word 0xd2800563
bl _p_43
.word 0xf9402fb1
.word 0xd29c5510
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1303e0
.word 0xaa1303e0
.word 0x3940027e
bl _p_59
.word 0xf90ee7a0
.word 0xf9402fb1
.word 0xd29c5f10
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94ee7a2
.word 0xf94237a1
.word 0xaa0203e0
.word 0xf9400042

adrp x16, mono_aot_seeturtle_got@PAGE+0
add x16, x16, mono_aot_seeturtle_got@PAGEOFF
ldr x15, [x16, #712]
.word 0x928011f0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0xf9402fb1
.word 0xd29c6f10
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94237a0
.word 0xf90edba0

adrp x16, mono_aot_seeturtle_got@PAGE+0
add x16, x16, mono_aot_seeturtle_got@PAGEOFF
ldr x0, [x16, #336]
.word 0xf90ee3a0
.word 0xd2800000

adrp x16, mono_aot_seeturtle_got@PAGE+0
add x16, x16, mono_aot_seeturtle_got@PAGEOFF
ldr x0, [x16, #448]
.word 0xd2800901
.word 0xd2800901
bl _p_1
.word 0xf94ee3a1
.word 0xf90edfa0
.word 0xd2800002
bl _p_42
.word 0xf9402fb1
.word 0xd29c8510
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94edba0
.word 0xf94edfa1
.word 0xd2800602
.word 0xd28001c2
.word 0xd2800602
.word 0xd28001c3
bl _p_43
.word 0xf9402fb1
.word 0xd29c9110
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9423ba2

adrp x16, mono_aot_seeturtle_got@PAGE+0
add x16, x16, mono_aot_seeturtle_got@PAGEOFF
ldr x0, [x16, #720]
.word 0xf9400001
.word 0xaa0203e0
.word 0x3940005e
bl _p_46
.word 0xf9402fb1
.word 0xd29c9e10
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9423ba2

adrp x16, mono_aot_seeturtle_got@PAGE+0
add x16, x16, mono_aot_seeturtle_got@PAGEOFF
ldr x1, [x16, #880]
.word 0xaa0203e0
.word 0x3940005e
bl _p_58
.word 0xf9402fb1
.word 0xd29caa10
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9423ba0
.word 0xf90e63a0

adrp x16, mono_aot_seeturtle_got@PAGE+0
add x16, x16, mono_aot_seeturtle_got@PAGEOFF
ldr x0, [x16, #736]
.word 0xd2800201
.word 0xd2800201
bl _p_1
.word 0xf90e6fa0
bl _p_60
.word 0xf9402fb1
.word 0xd29cb910
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_seeturtle_got@PAGE+0
add x16, x16, mono_aot_seeturtle_got@PAGEOFF
ldr x0, [x16, #880]
.word 0xf90e67a0

adrp x16, mono_aot_seeturtle_got@PAGE+0
add x16, x16, mono_aot_seeturtle_got@PAGEOFF
ldr x0, [x16, #536]
.word 0xd2800301
.word 0xd2800301
bl _p_1
.word 0xf90ed7a0
bl _p_48
.word 0xf9402fb1
.word 0xd29cca10
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94ed7a0
.word 0xf9060fa0
.word 0xf9460fa0
.word 0xf90eb3a0
.word 0xf9460fa0
.word 0xf90ebfa0

adrp x16, mono_aot_seeturtle_got@PAGE+0
add x16, x16, mono_aot_seeturtle_got@PAGEOFF
ldr x0, [x16, #544]
.word 0xf90ebba0
.word 0xd2800000
.word 0xb90c23bf
.word 0xb98c23a0
.word 0xb98c23a1
.word 0xb907b3a1
.word 0x11000c01

adrp x16, mono_aot_seeturtle_got@PAGE+0
add x16, x16, mono_aot_seeturtle_got@PAGEOFF
ldr x0, [x16, #552]
bl _p_49
.word 0xf90617a0
.word 0xf94617a0
.word 0xf94617a1
.word 0xf903dfa1
.word 0xf9061ba0
.word 0xf9461ba0
.word 0xf90ed3a0
.word 0xf9461ba3
.word 0xd2800000
.word 0xf9423ba2
.word 0xaa0303e0
.word 0xd2800001
.word 0xf9400063
.word 0xf9408470
.word 0xd63f0200
.word 0xf94ed3a0
.word 0xf9061fa0
.word 0xf9461fa0
.word 0xf90ecfa0
.word 0xf9461fa3
.word 0xd2800020
.word 0xaa1303e0
.word 0xaa0303e0
.word 0xd2800021
.word 0xaa1303e2
.word 0xf9400063
.word 0xf9408470
.word 0xd63f0200
.word 0xf94ecfa0
.word 0xf90623a0
.word 0xf94623a0
.word 0xf90ec3a0
.word 0xf94623a3
.word 0xd2800040
.word 0xaa1403e0
.word 0xaa0303e0
.word 0xd2800041
.word 0xaa1403e2
.word 0xf9400063
.word 0xf9408470
.word 0xd63f0200

adrp x16, mono_aot_seeturtle_got@PAGE+0
add x16, x16, mono_aot_seeturtle_got@PAGEOFF
ldr x0, [x16, #720]
.word 0xf9400000
.word 0xf90ec7a0
.word 0xf94303a0
.word 0xf90ecba0

adrp x16, mono_aot_seeturtle_got@PAGE+0
add x16, x16, mono_aot_seeturtle_got@PAGEOFF
ldr x0, [x16, #576]
.word 0xd2800501
.word 0xd2800501
bl _p_1
.word 0xf94ec3a1
.word 0xf94ec7a2
.word 0xf94ecba3
.word 0xf90eb7a0
bl _p_51
.word 0xf9402fb1
.word 0xd29d1e10
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94eb7a0
.word 0xf94ebba1
.word 0xf94ebfa3
.word 0xf90627a0
.word 0xf94627a2
.word 0xf94627a0
.word 0xf903e3a0
.word 0xaa0303e0
.word 0x3940007e
bl _p_52
.word 0xf9402fb1
.word 0xd29d2d10
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94eb3a0
.word 0xf9062ba0
.word 0xf9462ba0
.word 0xf90eafa0
.word 0xf9462ba3

adrp x16, mono_aot_seeturtle_got@PAGE+0
add x16, x16, mono_aot_seeturtle_got@PAGEOFF
ldr x1, [x16, #584]
.word 0xf943e3a2
.word 0xaa0303e0
.word 0x3940007e
bl _p_52
.word 0xf9402fb1
.word 0xd29d3e10
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94eafa0
.word 0xf9062fa0
.word 0xf9462fa0
.word 0xf90e83a0
.word 0xf9462fa0
.word 0xf90e8fa0

adrp x16, mono_aot_seeturtle_got@PAGE+0
add x16, x16, mono_aot_seeturtle_got@PAGEOFF
ldr x0, [x16, #592]
.word 0xf90e87a0

adrp x16, mono_aot_seeturtle_got@PAGE+0
add x16, x16, mono_aot_seeturtle_got@PAGEOFF
ldr x0, [x16, #600]
.word 0xd2800301
.word 0xd2800301
bl _p_1
.word 0xf90eaba0
bl _p_53
.word 0xf9402fb1
.word 0xd29d5510
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94eaba0
.word 0xf90633a0
.word 0xf94633a0
.word 0xf90ea7a0
.word 0xf94633a3

adrp x16, mono_aot_seeturtle_got@PAGE+0
add x16, x16, mono_aot_seeturtle_got@PAGEOFF
ldr x1, [x16, #608]

adrp x16, mono_aot_seeturtle_got@PAGE+0
add x16, x16, mono_aot_seeturtle_got@PAGEOFF
ldr x2, [x16, #616]
.word 0xaa0303e0
.word 0x3940007e
bl _p_54
.word 0xf9402fb1
.word 0xd29d6810
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94ea7a0
.word 0xf90637a0
.word 0xf94637a0
.word 0xf90ea3a0
.word 0xf94637a3

adrp x16, mono_aot_seeturtle_got@PAGE+0
add x16, x16, mono_aot_seeturtle_got@PAGEOFF
ldr x1, [x16, #624]

adrp x16, mono_aot_seeturtle_got@PAGE+0
add x16, x16, mono_aot_seeturtle_got@PAGEOFF
ldr x2, [x16, #632]
.word 0xaa0303e0
.word 0x3940007e
bl _p_54
.word 0xf9402fb1
.word 0xd29d7b10
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94ea3a0
.word 0xf9063ba0
.word 0xf9463ba0
.word 0xf90e9fa0
.word 0xf9463ba3

adrp x16, mono_aot_seeturtle_got@PAGE+0
add x16, x16, mono_aot_seeturtle_got@PAGEOFF
ldr x1, [x16, #640]

adrp x16, mono_aot_seeturtle_got@PAGE+0
add x16, x16, mono_aot_seeturtle_got@PAGEOFF
ldr x2, [x16, #648]
.word 0xaa0303e0
.word 0x3940007e
bl _p_54
.word 0xf9402fb1
.word 0xd29d8e10
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94e9fa0
.word 0xf9063fa0
.word 0xf9463fa0
.word 0xf90e93a0
.word 0xf9463fa3

adrp x16, mono_aot_seeturtle_got@PAGE+0
add x16, x16, mono_aot_seeturtle_got@PAGEOFF
ldr x1, [x16, #656]

adrp x16, mono_aot_seeturtle_got@PAGE+0
add x16, x16, mono_aot_seeturtle_got@PAGEOFF
ldr x2, [x16, #664]
.word 0xaa0303e0
.word 0x3940007e
bl _p_54
.word 0xf9402fb1
.word 0xd29da110
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_seeturtle_got@PAGE+0
add x16, x16, mono_aot_seeturtle_got@PAGEOFF
ldr x0, [x16, #328]
bl _p_23
.word 0xf90e9ba0
.word 0xf9402fb1
.word 0xd29dab10
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94e9ba1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf941f830
.word 0xd63f0200
.word 0xf90e97a0
.word 0xf9402fb1
.word 0xd29db610
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_seeturtle_got@PAGE+0
add x16, x16, mono_aot_seeturtle_got@PAGEOFF
ldr x0, [x16, #672]
.word 0xd2800501
.word 0xd2800501
bl _p_1
.word 0xf94e93a1
.word 0xf94e97a2
.word 0xf90e8ba0
bl _p_55
.word 0xf9402fb1
.word 0xd29dc510
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94e87a1
.word 0xf94e8ba2
.word 0xf94e8fa3
.word 0xaa0303e0
.word 0x3940007e
bl _p_52
.word 0xf9402fb1
.word 0xd29dd010
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94e83a0
.word 0xf90643a0
.word 0xf94643a0
.word 0xf90e6ba0
.word 0xf94643a0
.word 0xf90e7ba0

adrp x16, mono_aot_seeturtle_got@PAGE+0
add x16, x16, mono_aot_seeturtle_got@PAGEOFF
ldr x0, [x16, #680]
.word 0xf90e73a0
.word 0xd2800620
.word 0xd2800520

adrp x16, mono_aot_seeturtle_got@PAGE+0
add x16, x16, mono_aot_seeturtle_got@PAGEOFF
ldr x0, [x16, #688]
.word 0xd2800381
.word 0xd2800381
bl _p_1
.word 0xf90e7fa0
.word 0xd2800621
.word 0xd2800522
bl _p_56
.word 0xf9402fb1
.word 0xd29deb10
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_seeturtle_got@PAGE+0
add x16, x16, mono_aot_seeturtle_got@PAGEOFF
ldr x0, [x16, #696]
.word 0xd2800301
.word 0xd2800301
bl _p_1
.word 0xf94e7fa1
.word 0xf90e77a0
bl _p_57
.word 0xf9402fb1
.word 0xd29df910
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94e73a1
.word 0xf94e77a2
.word 0xf94e7ba3
.word 0xaa0303e0
.word 0x3940007e
bl _p_52
.word 0xf9402fb1
.word 0xd29e0410
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94e67a1
.word 0xf94e6ba2
.word 0xf94e6fa3
.word 0xaa0303e0
.word 0xf9400063

adrp x16, mono_aot_seeturtle_got@PAGE+0
add x16, x16, mono_aot_seeturtle_got@PAGEOFF
ldr x15, [x16, #744]
.word 0x928007f0
.word 0xf2bffff0
.word 0xf8706870
.word 0xd63f0200
.word 0xf90e5fa0
.word 0xf9402fb1
.word 0xd29e1610
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94e5fa1
.word 0xf94e63a2
.word 0xaa0203e0
.word 0x3940005e
bl _p_58
.word 0xf9402fb1
.word 0xd29e2010
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1303e0
.word 0xaa1303e0
.word 0x3940027e
bl _p_59
.word 0xf90e5ba0
.word 0xf9402fb1
.word 0xd29e2a10
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94e5ba2
.word 0xf9423ba1
.word 0xaa0203e0
.word 0xf9400042

adrp x16, mono_aot_seeturtle_got@PAGE+0
add x16, x16, mono_aot_seeturtle_got@PAGEOFF
ldr x15, [x16, #712]
.word 0x928011f0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0xf9402fb1
.word 0xd29e3a10
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9423ba0
.word 0xf90e4fa0

adrp x16, mono_aot_seeturtle_got@PAGE+0
add x16, x16, mono_aot_seeturtle_got@PAGEOFF
ldr x0, [x16, #336]
.word 0xf90e57a0
.word 0xd2800000

adrp x16, mono_aot_seeturtle_got@PAGE+0
add x16, x16, mono_aot_seeturtle_got@PAGEOFF
ldr x0, [x16, #448]
.word 0xd2800901
.word 0xd2800901
bl _p_1
.word 0xf94e57a1
.word 0xf90e53a0
.word 0xd2800002
bl _p_42
.word 0xf9402fb1
.word 0xd29e5010
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94e4fa0
.word 0xf94e53a1
.word 0xd2800622
.word 0xd28001c2
.word 0xd2800622
.word 0xd28001c3
bl _p_43
.word 0xf9402fb1
.word 0xd29e5c10
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9423fa2

adrp x16, mono_aot_seeturtle_got@PAGE+0
add x16, x16, mono_aot_seeturtle_got@PAGEOFF
ldr x0, [x16, #752]
.word 0xf9400001
.word 0xaa0203e0
.word 0x3940005e
bl _p_46
.word 0xf9402fb1
.word 0xd29e6910
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9423fa2

adrp x16, mono_aot_seeturtle_got@PAGE+0
add x16, x16, mono_aot_seeturtle_got@PAGEOFF
ldr x1, [x16, #888]
.word 0xaa0203e0
.word 0x3940005e
bl _p_58
.word 0xf9402fb1
.word 0xd29e7510
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9423fa0
.word 0xf90e47a0
.word 0xd286667e
.word 0xf2a6667e
.word 0xf2c6667e
.word 0xf2e7fe7e
.word 0x9e6703c0
.word 0xfd0e4ba0

adrp x16, mono_aot_seeturtle_got@PAGE+0
add x16, x16, mono_aot_seeturtle_got@PAGEOFF
ldr x0, [x16, #768]
.word 0xd2800301
.word 0xd2800301
bl _p_1
.word 0xaa0003e1
.word 0xf94e47a2
.word 0xfd4e4ba0
.word 0xfd000820
.word 0xaa0203e0
.word 0x3940005e
bl _p_58
.word 0xf9402fb1
.word 0xd29e8f10
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1303e0
.word 0xaa1303e0
.word 0x3940027e
bl _p_59
.word 0xf90e43a0
.word 0xf9402fb1
.word 0xd29e9910
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94e43a2
.word 0xf9423fa1
.word 0xaa0203e0
.word 0xf9400042

adrp x16, mono_aot_seeturtle_got@PAGE+0
add x16, x16, mono_aot_seeturtle_got@PAGEOFF
ldr x15, [x16, #712]
.word 0x928011f0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0xf9402fb1
.word 0xd29ea910
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9423fa0
.word 0xf90e37a0

adrp x16, mono_aot_seeturtle_got@PAGE+0
add x16, x16, mono_aot_seeturtle_got@PAGEOFF
ldr x0, [x16, #336]
.word 0xf90e3fa0
.word 0xd2800000

adrp x16, mono_aot_seeturtle_got@PAGE+0
add x16, x16, mono_aot_seeturtle_got@PAGEOFF
ldr x0, [x16, #448]
.word 0xd2800901
.word 0xd2800901
bl _p_1
.word 0xf94e3fa1
.word 0xf90e3ba0
.word 0xd2800002
bl _p_42
.word 0xf9402fb1
.word 0xd29ebf10
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94e37a0
.word 0xf94e3ba1
.word 0xd2800642
.word 0xd28001c2
.word 0xd2800642
.word 0xd28001c3
bl _p_43
.word 0xf9402fb1
.word 0xd29ecb10
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94243a2

adrp x16, mono_aot_seeturtle_got@PAGE+0
add x16, x16, mono_aot_seeturtle_got@PAGEOFF
ldr x0, [x16, #776]
.word 0xf9400001
.word 0xaa0203e0
.word 0x3940005e
bl _p_46
.word 0xf9402fb1
.word 0xd29ed810
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94243a2

adrp x16, mono_aot_seeturtle_got@PAGE+0
add x16, x16, mono_aot_seeturtle_got@PAGEOFF
ldr x1, [x16, #840]
.word 0xaa0203e0
.word 0x3940005e
bl _p_58
.word 0xf9402fb1
.word 0xd29ee410
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94243a0
.word 0xf90e33a0

adrp x16, mono_aot_seeturtle_got@PAGE+0
add x16, x16, mono_aot_seeturtle_got@PAGEOFF
ldr x0, [x16, #848]
.word 0x910683a1
.word 0xb9800001
.word 0xb901a3a1
.word 0xb9800401
.word 0xb901a7a1
.word 0xb9800801
.word 0xb901aba1
.word 0xb9800c01
.word 0xb901afa1
.word 0xb9801001
.word 0xb901b3a1
.word 0xb9801401
.word 0xb901b7a1
.word 0xb9801801
.word 0xb901bba1
.word 0xb9801c00
.word 0xb901bfa0

adrp x16, mono_aot_seeturtle_got@PAGE+0
add x16, x16, mono_aot_seeturtle_got@PAGEOFF
ldr x0, [x16, #800]
.word 0xd2800601
.word 0xd2800601
bl _p_1
.word 0xaa0003e1
.word 0xf94e33a2
.word 0x910683a0
.word 0x91004020
.word 0xb981a3a3
.word 0xb9000003
.word 0xb981a7a3
.word 0xb9000403
.word 0xb981aba3
.word 0xb9000803
.word 0xb981afa3
.word 0xb9000c03
.word 0xb981b3a3
.word 0xb9001003
.word 0xb981b7a3
.word 0xb9001403
.word 0xb981bba3
.word 0xb9001803
.word 0xb981bfa3
.word 0xb9001c03
.word 0xaa0203e0
.word 0x3940005e
bl _p_58
.word 0xf9402fb1
.word 0xd29f1c10
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1303e0
.word 0xaa1303e0
.word 0x3940027e
bl _p_59
.word 0xf90e2fa0
.word 0xf9402fb1
.word 0xd29f2610
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94e2fa2
.word 0xf94243a1
.word 0xaa0203e0
.word 0xf9400042

adrp x16, mono_aot_seeturtle_got@PAGE+0
add x16, x16, mono_aot_seeturtle_got@PAGEOFF
ldr x15, [x16, #712]
.word 0x928011f0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0xf9402fb1
.word 0xd29f3610
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94243a0
.word 0xf90e23a0

adrp x16, mono_aot_seeturtle_got@PAGE+0
add x16, x16, mono_aot_seeturtle_got@PAGEOFF
ldr x0, [x16, #336]
.word 0xf90e2ba0
.word 0xd2800000

adrp x16, mono_aot_seeturtle_got@PAGE+0
add x16, x16, mono_aot_seeturtle_got@PAGEOFF
ldr x0, [x16, #448]
.word 0xd2800901
.word 0xd2800901
bl _p_1
.word 0xf94e2ba1
.word 0xf90e27a0
.word 0xd2800002
bl _p_42
.word 0xf9402fb1
.word 0xd29f4c10
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94e23a0
.word 0xf94e27a1
.word 0xd2800662
.word 0xd28001c2
.word 0xd2800662
.word 0xd28001c3
bl _p_43
.word 0xf9402fb1
.word 0xd29f5810
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94247a2

adrp x16, mono_aot_seeturtle_got@PAGE+0
add x16, x16, mono_aot_seeturtle_got@PAGEOFF
ldr x0, [x16, #808]
.word 0xf9400001
.word 0xaa0203e0
.word 0x3940005e
bl _p_46
.word 0xf9402fb1
.word 0xd29f6510
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94247a2

adrp x16, mono_aot_seeturtle_got@PAGE+0
add x16, x16, mono_aot_seeturtle_got@PAGEOFF
ldr x1, [x16, #896]
.word 0xaa0203e0
.word 0x3940005e
bl _p_58
.word 0xf9402fb1
.word 0xd29f7110
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94247a0
.word 0xf90e1fa0
.word 0xd280001e
.word 0xf2d0001e
.word 0xf2e8083e
.word 0x9e6703c0
.word 0x9e6703e0
.word 0xd280001e
.word 0xf2d0001e
.word 0xf2e8083e
.word 0x9e6703c0
.word 0xd280001e
.word 0xf2e8049e
.word 0x9e6703c0
.word 0x910c03a0
.word 0xd2800000
.word 0xf90183a0
.word 0xf90187a0
.word 0xf9018ba0
.word 0xf9018fa0
.word 0x910c03a0
.word 0xd280001e
.word 0xf2d0001e
.word 0xf2e8083e
.word 0x9e6703c0
.word 0x9e6703e1
.word 0xd280001e
.word 0xf2d0001e
.word 0xf2e8083e
.word 0x9e6703c2
.word 0xd280001e
.word 0xf2e8049e
.word 0x9e6703c3
bl _p_61
.word 0x910c03a0
.word 0x910603a0
.word 0xf94183a0
.word 0xf900c3a0
.word 0xf94187a0
.word 0xf900c7a0
.word 0xf9418ba0
.word 0xf900cba0
.word 0xf9418fa0
.word 0xf900cfa0
.word 0xf9402fb1
.word 0xd29fa210
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_seeturtle_got@PAGE+0
add x16, x16, mono_aot_seeturtle_got@PAGEOFF
ldr x0, [x16, #824]
.word 0xd2800601
.word 0xd2800601
bl _p_1
.word 0xaa0003e1
.word 0xf94e1fa2
.word 0x910603a0
.word 0x91004020
.word 0xf940c3a3
.word 0xf9000003
.word 0xf940c7a3
.word 0xf9000403
.word 0xf940cba3
.word 0xf9000803
.word 0xf940cfa3
.word 0xf9000c03
.word 0xaa0203e0
.word 0x3940005e
bl _p_58
.word 0xf9402fb1
.word 0xd29fbc10
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1303e0
.word 0xaa1303e0
.word 0x3940027e
bl _p_59
.word 0xf90e1ba0
.word 0xf9402fb1
.word 0xd29fc610
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94e1ba2
.word 0xf94247a1
.word 0xaa0203e0
.word 0xf9400042

adrp x16, mono_aot_seeturtle_got@PAGE+0
add x16, x16, mono_aot_seeturtle_got@PAGEOFF
ldr x15, [x16, #712]
.word 0x928011f0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0xf9402fb1
.word 0xd29fd610
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94247a0
.word 0xf90e0fa0

adrp x16, mono_aot_seeturtle_got@PAGE+0
add x16, x16, mono_aot_seeturtle_got@PAGEOFF
ldr x0, [x16, #336]
.word 0xf90e17a0
.word 0xd2800000

adrp x16, mono_aot_seeturtle_got@PAGE+0
add x16, x16, mono_aot_seeturtle_got@PAGEOFF
ldr x0, [x16, #448]
.word 0xd2800901
.word 0xd2800901
bl _p_1
.word 0xf94e17a1
.word 0xf90e13a0
.word 0xd2800002
bl _p_42
.word 0xf9402fb1
.word 0xd29fec10
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94e0fa0
.word 0xf94e13a1
.word 0xd2800682
.word 0xd28001c2
.word 0xd2800682
.word 0xd28001c3
bl _p_43
.word 0xf9402fb1
.word 0xd29ff810
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1403e0
.word 0xaa1403e0
.word 0x3940029e
bl _p_44
.word 0xf90e0ba0
.word 0xf9402fb1
.word 0xd2800210
.word 0xf2a00030
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94e0ba3

adrp x16, mono_aot_seeturtle_got@PAGE+0
add x16, x16, mono_aot_seeturtle_got@PAGEOFF
ldr x1, [x16, #904]
.word 0xaa1303e0
.word 0xaa0303e0
.word 0xaa1303e2
.word 0x3940007e
bl _p_45
.word 0xf9402fb1
.word 0xd2801110
.word 0xf2a00030
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9424fa2

adrp x16, mono_aot_seeturtle_got@PAGE+0
add x16, x16, mono_aot_seeturtle_got@PAGEOFF
ldr x0, [x16, #528]
.word 0xf9400001
.word 0xaa0203e0
.word 0x3940005e
bl _p_46
.word 0xf9402fb1
.word 0xd2801f10
.word 0xf2a00030
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9424ba2

adrp x16, mono_aot_seeturtle_got@PAGE+0
add x16, x16, mono_aot_seeturtle_got@PAGEOFF
ldr x1, [x16, #520]
.word 0xaa0203e0
.word 0x3940005e
bl _p_47
.word 0xf9402fb1
.word 0xd2802c10
.word 0xf2a00030
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9424ba0
.word 0xf90d9fa0

adrp x16, mono_aot_seeturtle_got@PAGE+0
add x16, x16, mono_aot_seeturtle_got@PAGEOFF
ldr x0, [x16, #536]
.word 0xd2800301
.word 0xd2800301
bl _p_1
.word 0xf90e07a0
bl _p_48
.word 0xf9402fb1
.word 0xd2803c10
.word 0xf2a00030
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94e07a0
.word 0xf90647a0
.word 0xf94647a0
.word 0xf90de3a0
.word 0xf94647a0
.word 0xf90defa0

adrp x16, mono_aot_seeturtle_got@PAGE+0
add x16, x16, mono_aot_seeturtle_got@PAGEOFF
ldr x0, [x16, #544]
.word 0xf90deba0
.word 0xd2800000
.word 0xb90c93bf
.word 0xb98c93a0
.word 0xb98c93a1
.word 0xb907cba1
.word 0x11000c01

adrp x16, mono_aot_seeturtle_got@PAGE+0
add x16, x16, mono_aot_seeturtle_got@PAGEOFF
ldr x0, [x16, #552]
bl _p_49
.word 0xf9064fa0
.word 0xf9464fa0
.word 0xf9464fa1
.word 0xf903eba1
.word 0xf90653a0
.word 0xf94653a0
.word 0xf90e03a0
.word 0xf94653a3
.word 0xd2800000
.word 0xf9424fa2
.word 0xaa0303e0
.word 0xd2800001
.word 0xf9400063
.word 0xf9408470
.word 0xd63f0200
.word 0xf94e03a0
.word 0xf90657a0
.word 0xf94657a0
.word 0xf90dffa0
.word 0xf94657a3
.word 0xd2800020
.word 0xaa1803e0
.word 0xaa0303e0
.word 0xd2800021
.word 0xaa1803e2
.word 0xf9400063
.word 0xf9408470
.word 0xd63f0200
.word 0xf94dffa0
.word 0xf9065ba0
.word 0xf9465ba0
.word 0xf90df3a0
.word 0xf9465ba3
.word 0xd2800040
.word 0xaa1403e0
.word 0xaa0303e0
.word 0xd2800041
.word 0xaa1403e2
.word 0xf9400063
.word 0xf9408470
.word 0xd63f0200

adrp x16, mono_aot_seeturtle_got@PAGE+0
add x16, x16, mono_aot_seeturtle_got@PAGEOFF
ldr x0, [x16, #560]

adrp x16, mono_aot_seeturtle_got@PAGE+0
add x16, x16, mono_aot_seeturtle_got@PAGEOFF
ldr x1, [x16, #568]
bl _p_50
.word 0xf90df7a0
.word 0xf9402fb1
.word 0xd2808710
.word 0xf2a00030
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94313a0
.word 0xf90dfba0

adrp x16, mono_aot_seeturtle_got@PAGE+0
add x16, x16, mono_aot_seeturtle_got@PAGEOFF
ldr x0, [x16, #576]
.word 0xd2800501
.word 0xd2800501
bl _p_1
.word 0xf94df3a1
.word 0xf94df7a2
.word 0xf94dfba3
.word 0xf90de7a0
bl _p_51
.word 0xf9402fb1
.word 0xd2809a10
.word 0xf2a00030
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94de7a0
.word 0xf94deba1
.word 0xf94defa3
.word 0xf9065fa0
.word 0xf9465fa2
.word 0xf9465fa0
.word 0xf903efa0
.word 0xaa0303e0
.word 0x3940007e
bl _p_52
.word 0xf9402fb1
.word 0xd280aa10
.word 0xf2a00030
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94de3a0
.word 0xf90663a0
.word 0xf94663a0
.word 0xf90ddfa0
.word 0xf94663a3

adrp x16, mono_aot_seeturtle_got@PAGE+0
add x16, x16, mono_aot_seeturtle_got@PAGEOFF
ldr x1, [x16, #584]
.word 0xf943efa2
.word 0xaa0303e0
.word 0x3940007e
bl _p_52
.word 0xf9402fb1
.word 0xd280bc10
.word 0xf2a00030
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94ddfa0
.word 0xf90667a0
.word 0xf94667a0
.word 0xf90db3a0
.word 0xf94667a0
.word 0xf90dbfa0

adrp x16, mono_aot_seeturtle_got@PAGE+0
add x16, x16, mono_aot_seeturtle_got@PAGEOFF
ldr x0, [x16, #592]
.word 0xf90db7a0

adrp x16, mono_aot_seeturtle_got@PAGE+0
add x16, x16, mono_aot_seeturtle_got@PAGEOFF
ldr x0, [x16, #600]
.word 0xd2800301
.word 0xd2800301
bl _p_1
.word 0xf90ddba0
bl _p_53
.word 0xf9402fb1
.word 0xd280d410
.word 0xf2a00030
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94ddba0
.word 0xf9066ba0
.word 0xf9466ba0
.word 0xf90dd7a0
.word 0xf9466ba3

adrp x16, mono_aot_seeturtle_got@PAGE+0
add x16, x16, mono_aot_seeturtle_got@PAGEOFF
ldr x1, [x16, #608]

adrp x16, mono_aot_seeturtle_got@PAGE+0
add x16, x16, mono_aot_seeturtle_got@PAGEOFF
ldr x2, [x16, #616]
.word 0xaa0303e0
.word 0x3940007e
bl _p_54
.word 0xf9402fb1
.word 0xd280e810
.word 0xf2a00030
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94dd7a0
.word 0xf9066fa0
.word 0xf9466fa0
.word 0xf90dd3a0
.word 0xf9466fa3

adrp x16, mono_aot_seeturtle_got@PAGE+0
add x16, x16, mono_aot_seeturtle_got@PAGEOFF
ldr x1, [x16, #624]

adrp x16, mono_aot_seeturtle_got@PAGE+0
add x16, x16, mono_aot_seeturtle_got@PAGEOFF
ldr x2, [x16, #632]
.word 0xaa0303e0
.word 0x3940007e
bl _p_54
.word 0xf9402fb1
.word 0xd280fc10
.word 0xf2a00030
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94dd3a0
.word 0xf90673a0
.word 0xf94673a0
.word 0xf90dcfa0
.word 0xf94673a3

adrp x16, mono_aot_seeturtle_got@PAGE+0
add x16, x16, mono_aot_seeturtle_got@PAGEOFF
ldr x1, [x16, #640]

adrp x16, mono_aot_seeturtle_got@PAGE+0
add x16, x16, mono_aot_seeturtle_got@PAGEOFF
ldr x2, [x16, #648]
.word 0xaa0303e0
.word 0x3940007e
bl _p_54
.word 0xf9402fb1
.word 0xd2811010
.word 0xf2a00030
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94dcfa0
.word 0xf90677a0
.word 0xf94677a0
.word 0xf90dc3a0
.word 0xf94677a3

adrp x16, mono_aot_seeturtle_got@PAGE+0
add x16, x16, mono_aot_seeturtle_got@PAGEOFF
ldr x1, [x16, #656]

adrp x16, mono_aot_seeturtle_got@PAGE+0
add x16, x16, mono_aot_seeturtle_got@PAGEOFF
ldr x2, [x16, #664]
.word 0xaa0303e0
.word 0x3940007e
bl _p_54
.word 0xf9402fb1
.word 0xd2812410
.word 0xf2a00030
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_seeturtle_got@PAGE+0
add x16, x16, mono_aot_seeturtle_got@PAGEOFF
ldr x0, [x16, #328]
bl _p_23
.word 0xf90dcba0
.word 0xf9402fb1
.word 0xd2812f10
.word 0xf2a00030
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94dcba1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf941f830
.word 0xd63f0200
.word 0xf90dc7a0
.word 0xf9402fb1
.word 0xd2813b10
.word 0xf2a00030
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_seeturtle_got@PAGE+0
add x16, x16, mono_aot_seeturtle_got@PAGEOFF
ldr x0, [x16, #672]
.word 0xd2800501
.word 0xd2800501
bl _p_1
.word 0xf94dc3a1
.word 0xf94dc7a2
.word 0xf90dbba0
bl _p_55
.word 0xf9402fb1
.word 0xd2814b10
.word 0xf2a00030
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94db7a1
.word 0xf94dbba2
.word 0xf94dbfa3
.word 0xaa0303e0
.word 0x3940007e
bl _p_52
.word 0xf9402fb1
.word 0xd2815710
.word 0xf2a00030
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94db3a0
.word 0xf9067ba0
.word 0xf9467ba0
.word 0xf90d9ba0
.word 0xf9467ba0
.word 0xf90daba0

adrp x16, mono_aot_seeturtle_got@PAGE+0
add x16, x16, mono_aot_seeturtle_got@PAGEOFF
ldr x0, [x16, #680]
.word 0xf90da3a0
.word 0xd2800700
.word 0xd2800560

adrp x16, mono_aot_seeturtle_got@PAGE+0
add x16, x16, mono_aot_seeturtle_got@PAGEOFF
ldr x0, [x16, #688]
.word 0xd2800381
.word 0xd2800381
bl _p_1
.word 0xf90dafa0
.word 0xd2800701
.word 0xd2800562
bl _p_56
.word 0xf9402fb1
.word 0xd2817310
.word 0xf2a00030
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_seeturtle_got@PAGE+0
add x16, x16, mono_aot_seeturtle_got@PAGEOFF
ldr x0, [x16, #696]
.word 0xd2800301
.word 0xd2800301
bl _p_1
.word 0xf94dafa1
.word 0xf90da7a0
bl _p_57
.word 0xf9402fb1
.word 0xd2818210
.word 0xf2a00030
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94da3a1
.word 0xf94da7a2
.word 0xf94daba3
.word 0xaa0303e0
.word 0x3940007e
bl _p_52
.word 0xf9402fb1
.word 0xd2818e10
.word 0xf2a00030
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94d9ba1
.word 0xf94d9fa2
.word 0xaa0203e0
.word 0xf9400042

adrp x16, mono_aot_seeturtle_got@PAGE+0
add x16, x16, mono_aot_seeturtle_got@PAGEOFF
ldr x15, [x16, #704]
.word 0x928008f0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0xf90d97a0
.word 0xf9402fb1
.word 0xd281a010
.word 0xf2a00030
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94d97a0
.word 0xf903f3a0
.word 0xf9424fa2
.word 0xf943f3a1
.word 0xaa0203e0
.word 0x3940005e
bl _p_58
.word 0xf9402fb1
.word 0xd281ad10
.word 0xf2a00030
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf943f3a0
.word 0xf90d8ba0

adrp x16, mono_aot_seeturtle_got@PAGE+0
add x16, x16, mono_aot_seeturtle_got@PAGEOFF
ldr x0, [x16, #336]
.word 0xf90d93a0
.word 0xd2800000

adrp x16, mono_aot_seeturtle_got@PAGE+0
add x16, x16, mono_aot_seeturtle_got@PAGEOFF
ldr x0, [x16, #448]
.word 0xd2800901
.word 0xd2800901
bl _p_1
.word 0xf94d93a1
.word 0xf90d8fa0
.word 0xd2800002
bl _p_42
.word 0xf9402fb1
.word 0xd281c410
.word 0xf2a00030
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94d8ba0
.word 0xf94d8fa1
.word 0xd2800702
.word 0xd2800562
.word 0xd2800702
.word 0xd2800563
bl _p_43
.word 0xf9402fb1
.word 0xd281d110
.word 0xf2a00030
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1803e0
.word 0x3940031e
bl _p_59
.word 0xf90d87a0
.word 0xf9402fb1
.word 0xd281dc10
.word 0xf2a00030
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94d87a2
.word 0xf9424fa1
.word 0xaa0203e0
.word 0xf9400042

adrp x16, mono_aot_seeturtle_got@PAGE+0
add x16, x16, mono_aot_seeturtle_got@PAGEOFF
ldr x15, [x16, #712]
.word 0x928011f0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0xf9402fb1
.word 0xd281ed10
.word 0xf2a00030
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9424fa0
.word 0xf90d7ba0

adrp x16, mono_aot_seeturtle_got@PAGE+0
add x16, x16, mono_aot_seeturtle_got@PAGEOFF
ldr x0, [x16, #336]
.word 0xf90d83a0
.word 0xd2800000

adrp x16, mono_aot_seeturtle_got@PAGE+0
add x16, x16, mono_aot_seeturtle_got@PAGEOFF
ldr x0, [x16, #448]
.word 0xd2800901
.word 0xd2800901
bl _p_1
.word 0xf94d83a1
.word 0xf90d7fa0
.word 0xd2800002
bl _p_42
.word 0xf9402fb1
.word 0xd2820410
.word 0xf2a00030
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94d7ba0
.word 0xf94d7fa1
.word 0xd2800702
.word 0xd28001c2
.word 0xd2800702
.word 0xd28001c3
bl _p_43
.word 0xf9402fb1
.word 0xd2821110
.word 0xf2a00030
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94253a2

adrp x16, mono_aot_seeturtle_got@PAGE+0
add x16, x16, mono_aot_seeturtle_got@PAGEOFF
ldr x0, [x16, #720]
.word 0xf9400001
.word 0xaa0203e0
.word 0x3940005e
bl _p_46
.word 0xf9402fb1
.word 0xd2821f10
.word 0xf2a00030
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94253a2

adrp x16, mono_aot_seeturtle_got@PAGE+0
add x16, x16, mono_aot_seeturtle_got@PAGEOFF
ldr x1, [x16, #880]
.word 0xaa0203e0
.word 0x3940005e
bl _p_58
.word 0xf9402fb1
.word 0xd2822c10
.word 0xf2a00030
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94253a0
.word 0xf90d03a0

adrp x16, mono_aot_seeturtle_got@PAGE+0
add x16, x16, mono_aot_seeturtle_got@PAGEOFF
ldr x0, [x16, #736]
.word 0xd2800201
.word 0xd2800201
bl _p_1
.word 0xf90d0fa0
bl _p_60
.word 0xf9402fb1
.word 0xd2823c10
.word 0xf2a00030
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_seeturtle_got@PAGE+0
add x16, x16, mono_aot_seeturtle_got@PAGEOFF
ldr x0, [x16, #880]
.word 0xf90d07a0

adrp x16, mono_aot_seeturtle_got@PAGE+0
add x16, x16, mono_aot_seeturtle_got@PAGEOFF
ldr x0, [x16, #536]
.word 0xd2800301
.word 0xd2800301
bl _p_1
.word 0xf90d77a0
bl _p_48
.word 0xf9402fb1
.word 0xd2824e10
.word 0xf2a00030
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94d77a0
.word 0xf9067fa0
.word 0xf9467fa0
.word 0xf90d53a0
.word 0xf9467fa0
.word 0xf90d5fa0

adrp x16, mono_aot_seeturtle_got@PAGE+0
add x16, x16, mono_aot_seeturtle_got@PAGEOFF
ldr x0, [x16, #544]
.word 0xf90d5ba0
.word 0xd2800000
.word 0xb90d03bf
.word 0xb98d03a0
.word 0xb98d03a1
.word 0xb907eba1
.word 0x11000c01

adrp x16, mono_aot_seeturtle_got@PAGE+0
add x16, x16, mono_aot_seeturtle_got@PAGEOFF
ldr x0, [x16, #552]
bl _p_49
.word 0xf90687a0
.word 0xf94687a0
.word 0xf94687a1
.word 0xf903fba1
.word 0xf9068ba0
.word 0xf9468ba0
.word 0xf90d73a0
.word 0xf9468ba3
.word 0xd2800000
.word 0xf94253a2
.word 0xaa0303e0
.word 0xd2800001
.word 0xf9400063
.word 0xf9408470
.word 0xd63f0200
.word 0xf94d73a0
.word 0xf9068fa0
.word 0xf9468fa0
.word 0xf90d6fa0
.word 0xf9468fa3
.word 0xd2800020
.word 0xaa1803e0
.word 0xaa0303e0
.word 0xd2800021
.word 0xaa1803e2
.word 0xf9400063
.word 0xf9408470
.word 0xd63f0200
.word 0xf94d6fa0
.word 0xf90693a0
.word 0xf94693a0
.word 0xf90d63a0
.word 0xf94693a3
.word 0xd2800040
.word 0xaa1403e0
.word 0xaa0303e0
.word 0xd2800041
.word 0xaa1403e2
.word 0xf9400063
.word 0xf9408470
.word 0xd63f0200

adrp x16, mono_aot_seeturtle_got@PAGE+0
add x16, x16, mono_aot_seeturtle_got@PAGEOFF
ldr x0, [x16, #720]
.word 0xf9400000
.word 0xf90d67a0
.word 0xf94317a0
.word 0xf90d6ba0

adrp x16, mono_aot_seeturtle_got@PAGE+0
add x16, x16, mono_aot_seeturtle_got@PAGEOFF
ldr x0, [x16, #576]
.word 0xd2800501
.word 0xd2800501
bl _p_1
.word 0xf94d63a1
.word 0xf94d67a2
.word 0xf94d6ba3
.word 0xf90d57a0
bl _p_51
.word 0xf9402fb1
.word 0xd282a310
.word 0xf2a00030
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94d57a0
.word 0xf94d5ba1
.word 0xf94d5fa3
.word 0xf90697a0
.word 0xf94697a2
.word 0xf94697a0
.word 0xf903ffa0
.word 0xaa0303e0
.word 0x3940007e
bl _p_52
.word 0xf9402fb1
.word 0xd282b310
.word 0xf2a00030
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94d53a0
.word 0xf9069ba0
.word 0xf9469ba0
.word 0xf90d4fa0
.word 0xf9469ba3

adrp x16, mono_aot_seeturtle_got@PAGE+0
add x16, x16, mono_aot_seeturtle_got@PAGEOFF
ldr x1, [x16, #584]
.word 0xf943ffa2
.word 0xaa0303e0
.word 0x3940007e
bl _p_52
.word 0xf9402fb1
.word 0xd282c510
.word 0xf2a00030
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94d4fa0
.word 0xf9069fa0
.word 0xf9469fa0
.word 0xf90d23a0
.word 0xf9469fa0
.word 0xf90d2fa0

adrp x16, mono_aot_seeturtle_got@PAGE+0
add x16, x16, mono_aot_seeturtle_got@PAGEOFF
ldr x0, [x16, #592]
.word 0xf90d27a0

adrp x16, mono_aot_seeturtle_got@PAGE+0
add x16, x16, mono_aot_seeturtle_got@PAGEOFF
ldr x0, [x16, #600]
.word 0xd2800301
.word 0xd2800301
bl _p_1
.word 0xf90d4ba0
bl _p_53
.word 0xf9402fb1
.word 0xd282dd10
.word 0xf2a00030
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94d4ba0
.word 0xf906a3a0
.word 0xf946a3a0
.word 0xf90d47a0
.word 0xf946a3a3

adrp x16, mono_aot_seeturtle_got@PAGE+0
add x16, x16, mono_aot_seeturtle_got@PAGEOFF
ldr x1, [x16, #608]

adrp x16, mono_aot_seeturtle_got@PAGE+0
add x16, x16, mono_aot_seeturtle_got@PAGEOFF
ldr x2, [x16, #616]
.word 0xaa0303e0
.word 0x3940007e
bl _p_54
.word 0xf9402fb1
.word 0xd282f110
.word 0xf2a00030
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94d47a0
.word 0xf906a7a0
.word 0xf946a7a0
.word 0xf90d43a0
.word 0xf946a7a3

adrp x16, mono_aot_seeturtle_got@PAGE+0
add x16, x16, mono_aot_seeturtle_got@PAGEOFF
ldr x1, [x16, #624]

adrp x16, mono_aot_seeturtle_got@PAGE+0
add x16, x16, mono_aot_seeturtle_got@PAGEOFF
ldr x2, [x16, #632]
.word 0xaa0303e0
.word 0x3940007e
bl _p_54
.word 0xf9402fb1
.word 0xd2830510
.word 0xf2a00030
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94d43a0
.word 0xf906aba0
.word 0xf946aba0
.word 0xf90d3fa0
.word 0xf946aba3

adrp x16, mono_aot_seeturtle_got@PAGE+0
add x16, x16, mono_aot_seeturtle_got@PAGEOFF
ldr x1, [x16, #640]

adrp x16, mono_aot_seeturtle_got@PAGE+0
add x16, x16, mono_aot_seeturtle_got@PAGEOFF
ldr x2, [x16, #648]
.word 0xaa0303e0
.word 0x3940007e
bl _p_54
.word 0xf9402fb1
.word 0xd2831910
.word 0xf2a00030
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94d3fa0
.word 0xf906afa0
.word 0xf946afa0
.word 0xf90d33a0
.word 0xf946afa3

adrp x16, mono_aot_seeturtle_got@PAGE+0
add x16, x16, mono_aot_seeturtle_got@PAGEOFF
ldr x1, [x16, #656]

adrp x16, mono_aot_seeturtle_got@PAGE+0
add x16, x16, mono_aot_seeturtle_got@PAGEOFF
ldr x2, [x16, #664]
.word 0xaa0303e0
.word 0x3940007e
bl _p_54
.word 0xf9402fb1
.word 0xd2832d10
.word 0xf2a00030
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_seeturtle_got@PAGE+0
add x16, x16, mono_aot_seeturtle_got@PAGEOFF
ldr x0, [x16, #328]
bl _p_23
.word 0xf90d3ba0
.word 0xf9402fb1
.word 0xd2833810
.word 0xf2a00030
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94d3ba1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf941f830
.word 0xd63f0200
.word 0xf90d37a0
.word 0xf9402fb1
.word 0xd2834410
.word 0xf2a00030
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_seeturtle_got@PAGE+0
add x16, x16, mono_aot_seeturtle_got@PAGEOFF
ldr x0, [x16, #672]
.word 0xd2800501
.word 0xd2800501
bl _p_1
.word 0xf94d33a1
.word 0xf94d37a2
.word 0xf90d2ba0
bl _p_55
.word 0xf9402fb1
.word 0xd2835410
.word 0xf2a00030
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94d27a1
.word 0xf94d2ba2
.word 0xf94d2fa3
.word 0xaa0303e0
.word 0x3940007e
bl _p_52
.word 0xf9402fb1
.word 0xd2836010
.word 0xf2a00030
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94d23a0
.word 0xf906b3a0
.word 0xf946b3a0
.word 0xf90d0ba0
.word 0xf946b3a0
.word 0xf90d1ba0

adrp x16, mono_aot_seeturtle_got@PAGE+0
add x16, x16, mono_aot_seeturtle_got@PAGEOFF
ldr x0, [x16, #680]
.word 0xf90d13a0
.word 0xd2800720
.word 0xd2800520

adrp x16, mono_aot_seeturtle_got@PAGE+0
add x16, x16, mono_aot_seeturtle_got@PAGEOFF
ldr x0, [x16, #688]
.word 0xd2800381
.word 0xd2800381
bl _p_1
.word 0xf90d1fa0
.word 0xd2800721
.word 0xd2800522
bl _p_56
.word 0xf9402fb1
.word 0xd2837c10
.word 0xf2a00030
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_seeturtle_got@PAGE+0
add x16, x16, mono_aot_seeturtle_got@PAGEOFF
ldr x0, [x16, #696]
.word 0xd2800301
.word 0xd2800301
bl _p_1
.word 0xf94d1fa1
.word 0xf90d17a0
bl _p_57
.word 0xf9402fb1
.word 0xd2838b10
.word 0xf2a00030
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94d13a1
.word 0xf94d17a2
.word 0xf94d1ba3
.word 0xaa0303e0
.word 0x3940007e
bl _p_52
.word 0xf9402fb1
.word 0xd2839710
.word 0xf2a00030
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94d07a1
.word 0xf94d0ba2
.word 0xf94d0fa3
.word 0xaa0303e0
.word 0xf9400063

adrp x16, mono_aot_seeturtle_got@PAGE+0
add x16, x16, mono_aot_seeturtle_got@PAGEOFF
ldr x15, [x16, #744]
.word 0x928007f0
.word 0xf2bffff0
.word 0xf8706870
.word 0xd63f0200
.word 0xf90cffa0
.word 0xf9402fb1
.word 0xd283aa10
.word 0xf2a00030
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94cffa1
.word 0xf94d03a2
.word 0xaa0203e0
.word 0x3940005e
bl _p_58
.word 0xf9402fb1
.word 0xd283b510
.word 0xf2a00030
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1803e0
.word 0x3940031e
bl _p_59
.word 0xf90cfba0
.word 0xf9402fb1
.word 0xd283c010
.word 0xf2a00030
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94cfba2
.word 0xf94253a1
.word 0xaa0203e0
.word 0xf9400042

adrp x16, mono_aot_seeturtle_got@PAGE+0
add x16, x16, mono_aot_seeturtle_got@PAGEOFF
ldr x15, [x16, #712]
.word 0x928011f0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0xf9402fb1
.word 0xd283d110
.word 0xf2a00030
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94253a0
.word 0xf90cefa0

adrp x16, mono_aot_seeturtle_got@PAGE+0
add x16, x16, mono_aot_seeturtle_got@PAGEOFF
ldr x0, [x16, #336]
.word 0xf90cf7a0
.word 0xd2800000

adrp x16, mono_aot_seeturtle_got@PAGE+0
add x16, x16, mono_aot_seeturtle_got@PAGEOFF
ldr x0, [x16, #448]
.word 0xd2800901
.word 0xd2800901
bl _p_1
.word 0xf94cf7a1
.word 0xf90cf3a0
.word 0xd2800002
bl _p_42
.word 0xf9402fb1
.word 0xd283e810
.word 0xf2a00030
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94cefa0
.word 0xf94cf3a1
.word 0xd2800722
.word 0xd28001c2
.word 0xd2800722
.word 0xd28001c3
bl _p_43
.word 0xf9402fb1
.word 0xd283f510
.word 0xf2a00030
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94257a2

adrp x16, mono_aot_seeturtle_got@PAGE+0
add x16, x16, mono_aot_seeturtle_got@PAGEOFF
ldr x0, [x16, #752]
.word 0xf9400001
.word 0xaa0203e0
.word 0x3940005e
bl _p_46
.word 0xf9402fb1
.word 0xd2840310
.word 0xf2a00030
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94257a2

adrp x16, mono_aot_seeturtle_got@PAGE+0
add x16, x16, mono_aot_seeturtle_got@PAGEOFF
ldr x1, [x16, #888]
.word 0xaa0203e0
.word 0x3940005e
bl _p_58
.word 0xf9402fb1
.word 0xd2841010
.word 0xf2a00030
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94257a0
.word 0xf90ce7a0
.word 0xd286667e
.word 0xf2a6667e
.word 0xf2c6667e
.word 0xf2e7fe7e
.word 0x9e6703c0
.word 0xfd0ceba0

adrp x16, mono_aot_seeturtle_got@PAGE+0
add x16, x16, mono_aot_seeturtle_got@PAGEOFF
ldr x0, [x16, #768]
.word 0xd2800301
.word 0xd2800301
bl _p_1
.word 0xaa0003e1
.word 0xf94ce7a2
.word 0xfd4ceba0
.word 0xfd000820
.word 0xaa0203e0
.word 0x3940005e
bl _p_58
.word 0xf9402fb1
.word 0xd2842b10
.word 0xf2a00030
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1803e0
.word 0x3940031e
bl _p_59
.word 0xf90ce3a0
.word 0xf9402fb1
.word 0xd2843610
.word 0xf2a00030
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94ce3a2
.word 0xf94257a1
.word 0xaa0203e0
.word 0xf9400042

adrp x16, mono_aot_seeturtle_got@PAGE+0
add x16, x16, mono_aot_seeturtle_got@PAGEOFF
ldr x15, [x16, #712]
.word 0x928011f0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0xf9402fb1
.word 0xd2844710
.word 0xf2a00030
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94257a0
.word 0xf90cd7a0

adrp x16, mono_aot_seeturtle_got@PAGE+0
add x16, x16, mono_aot_seeturtle_got@PAGEOFF
ldr x0, [x16, #336]
.word 0xf90cdfa0
.word 0xd2800000

adrp x16, mono_aot_seeturtle_got@PAGE+0
add x16, x16, mono_aot_seeturtle_got@PAGEOFF
ldr x0, [x16, #448]
.word 0xd2800901
.word 0xd2800901
bl _p_1
.word 0xf94cdfa1
.word 0xf90cdba0
.word 0xd2800002
bl _p_42
.word 0xf9402fb1
.word 0xd2845e10
.word 0xf2a00030
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94cd7a0
.word 0xf94cdba1
.word 0xd2800742
.word 0xd28001c2
.word 0xd2800742
.word 0xd28001c3
bl _p_43
.word 0xf9402fb1
.word 0xd2846b10
.word 0xf2a00030
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9425ba2

adrp x16, mono_aot_seeturtle_got@PAGE+0
add x16, x16, mono_aot_seeturtle_got@PAGEOFF
ldr x0, [x16, #776]
.word 0xf9400001
.word 0xaa0203e0
.word 0x3940005e
bl _p_46
.word 0xf9402fb1
.word 0xd2847910
.word 0xf2a00030
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9425ba2

adrp x16, mono_aot_seeturtle_got@PAGE+0
add x16, x16, mono_aot_seeturtle_got@PAGEOFF
ldr x1, [x16, #784]
.word 0xaa0203e0
.word 0x3940005e
bl _p_58
.word 0xf9402fb1
.word 0xd2848610
.word 0xf2a00030
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9425ba0
.word 0xf90cd3a0

adrp x16, mono_aot_seeturtle_got@PAGE+0
add x16, x16, mono_aot_seeturtle_got@PAGEOFF
ldr x0, [x16, #792]
.word 0x910583a1
.word 0xb9800001
.word 0xb90163a1
.word 0xb9800401
.word 0xb90167a1
.word 0xb9800801
.word 0xb9016ba1
.word 0xb9800c01
.word 0xb9016fa1
.word 0xb9801001
.word 0xb90173a1
.word 0xb9801401
.word 0xb90177a1
.word 0xb9801801
.word 0xb9017ba1
.word 0xb9801c00
.word 0xb9017fa0

adrp x16, mono_aot_seeturtle_got@PAGE+0
add x16, x16, mono_aot_seeturtle_got@PAGEOFF
ldr x0, [x16, #800]
.word 0xd2800601
.word 0xd2800601
bl _p_1
.word 0xaa0003e1
.word 0xf94cd3a2
.word 0x910583a0
.word 0x91004020
.word 0xb98163a3
.word 0xb9000003
.word 0xb98167a3
.word 0xb9000403
.word 0xb9816ba3
.word 0xb9000803
.word 0xb9816fa3
.word 0xb9000c03
.word 0xb98173a3
.word 0xb9001003
.word 0xb98177a3
.word 0xb9001403
.word 0xb9817ba3
.word 0xb9001803
.word 0xb9817fa3
.word 0xb9001c03
.word 0xaa0203e0
.word 0x3940005e
bl _p_58
.word 0xf9402fb1
.word 0xd284bf10
.word 0xf2a00030
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1803e0
.word 0x3940031e
bl _p_59
.word 0xf90ccfa0
.word 0xf9402fb1
.word 0xd284ca10
.word 0xf2a00030
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94ccfa2
.word 0xf9425ba1
.word 0xaa0203e0
.word 0xf9400042

adrp x16, mono_aot_seeturtle_got@PAGE+0
add x16, x16, mono_aot_seeturtle_got@PAGEOFF
ldr x15, [x16, #712]
.word 0x928011f0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0xf9402fb1
.word 0xd284db10
.word 0xf2a00030
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9425ba0
.word 0xf90cc3a0

adrp x16, mono_aot_seeturtle_got@PAGE+0
add x16, x16, mono_aot_seeturtle_got@PAGEOFF
ldr x0, [x16, #336]
.word 0xf90ccba0
.word 0xd2800000

adrp x16, mono_aot_seeturtle_got@PAGE+0
add x16, x16, mono_aot_seeturtle_got@PAGEOFF
ldr x0, [x16, #448]
.word 0xd2800901
.word 0xd2800901
bl _p_1
.word 0xf94ccba1
.word 0xf90cc7a0
.word 0xd2800002
bl _p_42
.word 0xf9402fb1
.word 0xd284f210
.word 0xf2a00030
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94cc3a0
.word 0xf94cc7a1
.word 0xd2800762
.word 0xd28001c2
.word 0xd2800762
.word 0xd28001c3
bl _p_43
.word 0xf9402fb1
.word 0xd284ff10
.word 0xf2a00030
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9425fa2

adrp x16, mono_aot_seeturtle_got@PAGE+0
add x16, x16, mono_aot_seeturtle_got@PAGEOFF
ldr x0, [x16, #808]
.word 0xf9400001
.word 0xaa0203e0
.word 0x3940005e
bl _p_46
.word 0xf9402fb1
.word 0xd2850d10
.word 0xf2a00030
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9425fa2

adrp x16, mono_aot_seeturtle_got@PAGE+0
add x16, x16, mono_aot_seeturtle_got@PAGEOFF
ldr x1, [x16, #896]
.word 0xaa0203e0
.word 0x3940005e
bl _p_58
.word 0xf9402fb1
.word 0xd2851a10
.word 0xf2a00030
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9425fa0
.word 0xf90cbfa0
.word 0xd280001e
.word 0xf2d0001e
.word 0xf2e8083e
.word 0x9e6703c0
.word 0x9e6703e0
.word 0xd280001e
.word 0xf2d0001e
.word 0xf2e8083e
.word 0x9e6703c0
.word 0xd280001e
.word 0xf2e8049e
.word 0x9e6703c0
.word 0x910b83a0
.word 0xd2800000
.word 0xf90173a0
.word 0xf90177a0
.word 0xf9017ba0
.word 0xf9017fa0
.word 0x910b83a0
.word 0xd280001e
.word 0xf2d0001e
.word 0xf2e8083e
.word 0x9e6703c0
.word 0x9e6703e1
.word 0xd280001e
.word 0xf2d0001e
.word 0xf2e8083e
.word 0x9e6703c2
.word 0xd280001e
.word 0xf2e8049e
.word 0x9e6703c3
bl _p_61
.word 0x910b83a0
.word 0x910503a0
.word 0xf94173a0
.word 0xf900a3a0
.word 0xf94177a0
.word 0xf900a7a0
.word 0xf9417ba0
.word 0xf900aba0
.word 0xf9417fa0
.word 0xf900afa0
.word 0xf9402fb1
.word 0xd2854c10
.word 0xf2a00030
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_seeturtle_got@PAGE+0
add x16, x16, mono_aot_seeturtle_got@PAGEOFF
ldr x0, [x16, #824]
.word 0xd2800601
.word 0xd2800601
bl _p_1
.word 0xaa0003e1
.word 0xf94cbfa2
.word 0x910503a0
.word 0x91004020
.word 0xf940a3a3
.word 0xf9000003
.word 0xf940a7a3
.word 0xf9000403
.word 0xf940aba3
.word 0xf9000803
.word 0xf940afa3
.word 0xf9000c03
.word 0xaa0203e0
.word 0x3940005e
bl _p_58
.word 0xf9402fb1
.word 0xd2856710
.word 0xf2a00030
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1803e0
.word 0x3940031e
bl _p_59
.word 0xf90cbba0
.word 0xf9402fb1
.word 0xd2857210
.word 0xf2a00030
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94cbba2
.word 0xf9425fa1
.word 0xaa0203e0
.word 0xf9400042

adrp x16, mono_aot_seeturtle_got@PAGE+0
add x16, x16, mono_aot_seeturtle_got@PAGEOFF
ldr x15, [x16, #712]
.word 0x928011f0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0xf9402fb1
.word 0xd2858310
.word 0xf2a00030
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9425fa0
.word 0xf90cafa0

adrp x16, mono_aot_seeturtle_got@PAGE+0
add x16, x16, mono_aot_seeturtle_got@PAGEOFF
ldr x0, [x16, #336]
.word 0xf90cb7a0
.word 0xd2800000

adrp x16, mono_aot_seeturtle_got@PAGE+0
add x16, x16, mono_aot_seeturtle_got@PAGEOFF
ldr x0, [x16, #448]
.word 0xd2800901
.word 0xd2800901
bl _p_1
.word 0xf94cb7a1
.word 0xf90cb3a0
.word 0xd2800002
bl _p_42
.word 0xf9402fb1
.word 0xd2859a10
.word 0xf2a00030
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94cafa0
.word 0xf94cb3a1
.word 0xd2800782
.word 0xd28001c2
.word 0xd2800782
.word 0xd28001c3
bl _p_43
.word 0xf9402fb1
.word 0xd285a710
.word 0xf2a00030
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1403e0
.word 0xaa1403e0
.word 0x3940029e
bl _p_44
.word 0xf90caba0
.word 0xf9402fb1
.word 0xd285b210
.word 0xf2a00030
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94caba3

adrp x16, mono_aot_seeturtle_got@PAGE+0
add x16, x16, mono_aot_seeturtle_got@PAGEOFF
ldr x1, [x16, #912]
.word 0xaa1803e0
.word 0xaa0303e0
.word 0xaa1803e2
.word 0x3940007e
bl _p_45
.word 0xf9402fb1
.word 0xd285c110
.word 0xf2a00030
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94267a2

adrp x16, mono_aot_seeturtle_got@PAGE+0
add x16, x16, mono_aot_seeturtle_got@PAGEOFF
ldr x0, [x16, #528]
.word 0xf9400001
.word 0xaa0203e0
.word 0x3940005e
bl _p_46
.word 0xf9402fb1
.word 0xd285cf10
.word 0xf2a00030
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94263a2

adrp x16, mono_aot_seeturtle_got@PAGE+0
add x16, x16, mono_aot_seeturtle_got@PAGEOFF
ldr x1, [x16, #496]
.word 0xaa0203e0
.word 0x3940005e
bl _p_47
.word 0xf9402fb1
.word 0xd285dc10
.word 0xf2a00030
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94263a0
.word 0xf90c3fa0

adrp x16, mono_aot_seeturtle_got@PAGE+0
add x16, x16, mono_aot_seeturtle_got@PAGEOFF
ldr x0, [x16, #536]
.word 0xd2800301
.word 0xd2800301
bl _p_1
.word 0xf90ca7a0
bl _p_48
.word 0xf9402fb1
.word 0xd285ec10
.word 0xf2a00030
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94ca7a0
.word 0xf906b7a0
.word 0xf946b7a0
.word 0xf90c83a0
.word 0xf946b7a0
.word 0xf90c8fa0

adrp x16, mono_aot_seeturtle_got@PAGE+0
add x16, x16, mono_aot_seeturtle_got@PAGEOFF
ldr x0, [x16, #544]
.word 0xf90c8ba0
.word 0xd2800000
.word 0xb90d73bf
.word 0xb98d73a0
.word 0xb98d73a1
.word 0xb90803a1
.word 0x11000c01

adrp x16, mono_aot_seeturtle_got@PAGE+0
add x16, x16, mono_aot_seeturtle_got@PAGEOFF
ldr x0, [x16, #552]
bl _p_49
.word 0xf906bfa0
.word 0xf946bfa0
.word 0xf946bfa1
.word 0xf90407a1
.word 0xf906c3a0
.word 0xf946c3a0
.word 0xf90ca3a0
.word 0xf946c3a3
.word 0xd2800000
.word 0xf94267a2
.word 0xaa0303e0
.word 0xd2800001
.word 0xf9400063
.word 0xf9408470
.word 0xd63f0200
.word 0xf94ca3a0
.word 0xf906c7a0
.word 0xf946c7a0
.word 0xf90c9fa0
.word 0xf946c7a3
.word 0xd2800020
.word 0xaa1a03e0
.word 0xaa0303e0
.word 0xd2800021
.word 0xaa1a03e2
.word 0xf9400063
.word 0xf9408470
.word 0xd63f0200
.word 0xf94c9fa0
.word 0xf906cba0
.word 0xf946cba0
.word 0xf90c93a0
.word 0xf946cba3
.word 0xd2800040
.word 0xaa1403e0
.word 0xaa0303e0
.word 0xd2800041
.word 0xaa1403e2
.word 0xf9400063
.word 0xf9408470
.word 0xd63f0200

adrp x16, mono_aot_seeturtle_got@PAGE+0
add x16, x16, mono_aot_seeturtle_got@PAGEOFF
ldr x0, [x16, #560]

adrp x16, mono_aot_seeturtle_got@PAGE+0
add x16, x16, mono_aot_seeturtle_got@PAGEOFF
ldr x1, [x16, #568]
bl _p_50
.word 0xf90c97a0
.word 0xf9402fb1
.word 0xd2863710
.word 0xf2a00030
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94327a0
.word 0xf90c9ba0

adrp x16, mono_aot_seeturtle_got@PAGE+0
add x16, x16, mono_aot_seeturtle_got@PAGEOFF
ldr x0, [x16, #576]
.word 0xd2800501
.word 0xd2800501
bl _p_1
.word 0xf94c93a1
.word 0xf94c97a2
.word 0xf94c9ba3
.word 0xf90c87a0
bl _p_51
.word 0xf9402fb1
.word 0xd2864a10
.word 0xf2a00030
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94c87a0
.word 0xf94c8ba1
.word 0xf94c8fa3
.word 0xf906cfa0
.word 0xf946cfa2
.word 0xf946cfa0
.word 0xf9040ba0
.word 0xaa0303e0
.word 0x3940007e
bl _p_52
.word 0xf9402fb1
.word 0xd2865a10
.word 0xf2a00030
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94c83a0
.word 0xf906d3a0
.word 0xf946d3a0
.word 0xf90c7fa0
.word 0xf946d3a3

adrp x16, mono_aot_seeturtle_got@PAGE+0
add x16, x16, mono_aot_seeturtle_got@PAGEOFF
ldr x1, [x16, #584]
.word 0xf9440ba2
.word 0xaa0303e0
.word 0x3940007e
bl _p_52
.word 0xf9402fb1
.word 0xd2866c10
.word 0xf2a00030
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94c7fa0
.word 0xf906d7a0
.word 0xf946d7a0
.word 0xf90c53a0
.word 0xf946d7a0
.word 0xf90c5fa0

adrp x16, mono_aot_seeturtle_got@PAGE+0
add x16, x16, mono_aot_seeturtle_got@PAGEOFF
ldr x0, [x16, #592]
.word 0xf90c57a0

adrp x16, mono_aot_seeturtle_got@PAGE+0
add x16, x16, mono_aot_seeturtle_got@PAGEOFF
ldr x0, [x16, #600]
.word 0xd2800301
.word 0xd2800301
bl _p_1
.word 0xf90c7ba0
bl _p_53
.word 0xf9402fb1
.word 0xd2868410
.word 0xf2a00030
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94c7ba0
.word 0xf906dba0
.word 0xf946dba0
.word 0xf90c77a0
.word 0xf946dba3

adrp x16, mono_aot_seeturtle_got@PAGE+0
add x16, x16, mono_aot_seeturtle_got@PAGEOFF
ldr x1, [x16, #608]

adrp x16, mono_aot_seeturtle_got@PAGE+0
add x16, x16, mono_aot_seeturtle_got@PAGEOFF
ldr x2, [x16, #616]
.word 0xaa0303e0
.word 0x3940007e
bl _p_54
.word 0xf9402fb1
.word 0xd2869810
.word 0xf2a00030
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94c77a0
.word 0xf906dfa0
.word 0xf946dfa0
.word 0xf90c73a0
.word 0xf946dfa3

adrp x16, mono_aot_seeturtle_got@PAGE+0
add x16, x16, mono_aot_seeturtle_got@PAGEOFF
ldr x1, [x16, #624]

adrp x16, mono_aot_seeturtle_got@PAGE+0
add x16, x16, mono_aot_seeturtle_got@PAGEOFF
ldr x2, [x16, #632]
.word 0xaa0303e0
.word 0x3940007e
bl _p_54
.word 0xf9402fb1
.word 0xd286ac10
.word 0xf2a00030
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94c73a0
.word 0xf906e3a0
.word 0xf946e3a0
.word 0xf90c6fa0
.word 0xf946e3a3

adrp x16, mono_aot_seeturtle_got@PAGE+0
add x16, x16, mono_aot_seeturtle_got@PAGEOFF
ldr x1, [x16, #640]

adrp x16, mono_aot_seeturtle_got@PAGE+0
add x16, x16, mono_aot_seeturtle_got@PAGEOFF
ldr x2, [x16, #648]
.word 0xaa0303e0
.word 0x3940007e
bl _p_54
.word 0xf9402fb1
.word 0xd286c010
.word 0xf2a00030
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94c6fa0
.word 0xf906e7a0
.word 0xf946e7a0
.word 0xf90c63a0
.word 0xf946e7a3

adrp x16, mono_aot_seeturtle_got@PAGE+0
add x16, x16, mono_aot_seeturtle_got@PAGEOFF
ldr x1, [x16, #656]

adrp x16, mono_aot_seeturtle_got@PAGE+0
add x16, x16, mono_aot_seeturtle_got@PAGEOFF
ldr x2, [x16, #664]
.word 0xaa0303e0
.word 0x3940007e
bl _p_54
.word 0xf9402fb1
.word 0xd286d410
.word 0xf2a00030
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_seeturtle_got@PAGE+0
add x16, x16, mono_aot_seeturtle_got@PAGEOFF
ldr x0, [x16, #328]
bl _p_23
.word 0xf90c6ba0
.word 0xf9402fb1
.word 0xd286df10
.word 0xf2a00030
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94c6ba1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf941f830
.word 0xd63f0200
.word 0xf90c67a0
.word 0xf9402fb1
.word 0xd286eb10
.word 0xf2a00030
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_seeturtle_got@PAGE+0
add x16, x16, mono_aot_seeturtle_got@PAGEOFF
ldr x0, [x16, #672]
.word 0xd2800501
.word 0xd2800501
bl _p_1
.word 0xf94c63a1
.word 0xf94c67a2
.word 0xf90c5ba0
bl _p_55
.word 0xf9402fb1
.word 0xd286fb10
.word 0xf2a00030
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94c57a1
.word 0xf94c5ba2
.word 0xf94c5fa3
.word 0xaa0303e0
.word 0x3940007e
bl _p_52
.word 0xf9402fb1
.word 0xd2870710
.word 0xf2a00030
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94c53a0
.word 0xf906eba0
.word 0xf946eba0
.word 0xf90c3ba0
.word 0xf946eba0
.word 0xf90c4ba0

adrp x16, mono_aot_seeturtle_got@PAGE+0
add x16, x16, mono_aot_seeturtle_got@PAGEOFF
ldr x0, [x16, #680]
.word 0xf90c43a0
.word 0xd2800800
.word 0xd2800560

adrp x16, mono_aot_seeturtle_got@PAGE+0
add x16, x16, mono_aot_seeturtle_got@PAGEOFF
ldr x0, [x16, #688]
.word 0xd2800381
.word 0xd2800381
bl _p_1
.word 0xf90c4fa0
.word 0xd2800801
.word 0xd2800562
bl _p_56
.word 0xf9402fb1
.word 0xd2872310
.word 0xf2a00030
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_seeturtle_got@PAGE+0
add x16, x16, mono_aot_seeturtle_got@PAGEOFF
ldr x0, [x16, #696]
.word 0xd2800301
.word 0xd2800301
bl _p_1
.word 0xf94c4fa1
.word 0xf90c47a0
bl _p_57
.word 0xf9402fb1
.word 0xd2873210
.word 0xf2a00030
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94c43a1
.word 0xf94c47a2
.word 0xf94c4ba3
.word 0xaa0303e0
.word 0x3940007e
bl _p_52
.word 0xf9402fb1
.word 0xd2873e10
.word 0xf2a00030
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94c3ba1
.word 0xf94c3fa2
.word 0xaa0203e0
.word 0xf9400042

adrp x16, mono_aot_seeturtle_got@PAGE+0
add x16, x16, mono_aot_seeturtle_got@PAGEOFF
ldr x15, [x16, #704]
.word 0x928008f0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0xf90c37a0
.word 0xf9402fb1
.word 0xd2875010
.word 0xf2a00030
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94c37a0
.word 0xf9040fa0
.word 0xf94267a2
.word 0xf9440fa1
.word 0xaa0203e0
.word 0x3940005e
bl _p_58
.word 0xf9402fb1
.word 0xd2875d10
.word 0xf2a00030
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9440fa0
.word 0xf90c2ba0

adrp x16, mono_aot_seeturtle_got@PAGE+0
add x16, x16, mono_aot_seeturtle_got@PAGEOFF
ldr x0, [x16, #336]
.word 0xf90c33a0
.word 0xd2800000

adrp x16, mono_aot_seeturtle_got@PAGE+0
add x16, x16, mono_aot_seeturtle_got@PAGEOFF
ldr x0, [x16, #448]
.word 0xd2800901
.word 0xd2800901
bl _p_1
.word 0xf94c33a1
.word 0xf90c2fa0
.word 0xd2800002
bl _p_42
.word 0xf9402fb1
.word 0xd2877410
.word 0xf2a00030
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94c2ba0
.word 0xf94c2fa1
.word 0xd2800802
.word 0xd2800562
.word 0xd2800802
.word 0xd2800563
bl _p_43
.word 0xf9402fb1
.word 0xd2878110
.word 0xf2a00030
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0x3940035e
bl _p_59
.word 0xf90c27a0
.word 0xf9402fb1
.word 0xd2878c10
.word 0xf2a00030
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94c27a2
.word 0xf94267a1
.word 0xaa0203e0
.word 0xf9400042

adrp x16, mono_aot_seeturtle_got@PAGE+0
add x16, x16, mono_aot_seeturtle_got@PAGEOFF
ldr x15, [x16, #712]
.word 0x928011f0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0xf9402fb1
.word 0xd2879d10
.word 0xf2a00030
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94267a0
.word 0xf90c1ba0

adrp x16, mono_aot_seeturtle_got@PAGE+0
add x16, x16, mono_aot_seeturtle_got@PAGEOFF
ldr x0, [x16, #336]
.word 0xf90c23a0
.word 0xd2800000

adrp x16, mono_aot_seeturtle_got@PAGE+0
add x16, x16, mono_aot_seeturtle_got@PAGEOFF
ldr x0, [x16, #448]
.word 0xd2800901
.word 0xd2800901
bl _p_1
.word 0xf94c23a1
.word 0xf90c1fa0
.word 0xd2800002
bl _p_42
.word 0xf9402fb1
.word 0xd287b410
.word 0xf2a00030
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94c1ba0
.word 0xf94c1fa1
.word 0xd2800802
.word 0xd28001c2
.word 0xd2800802
.word 0xd28001c3
bl _p_43
.word 0xf9402fb1
.word 0xd287c110
.word 0xf2a00030
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9426ba2

adrp x16, mono_aot_seeturtle_got@PAGE+0
add x16, x16, mono_aot_seeturtle_got@PAGEOFF
ldr x0, [x16, #720]
.word 0xf9400001
.word 0xaa0203e0
.word 0x3940005e
bl _p_46
.word 0xf9402fb1
.word 0xd287cf10
.word 0xf2a00030
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9426ba2

adrp x16, mono_aot_seeturtle_got@PAGE+0
add x16, x16, mono_aot_seeturtle_got@PAGEOFF
ldr x1, [x16, #920]
.word 0xaa0203e0
.word 0x3940005e
bl _p_58
.word 0xf9402fb1
.word 0xd287dc10
.word 0xf2a00030
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9426ba0
.word 0xf90ba3a0

adrp x16, mono_aot_seeturtle_got@PAGE+0
add x16, x16, mono_aot_seeturtle_got@PAGEOFF
ldr x0, [x16, #736]
.word 0xd2800201
.word 0xd2800201
bl _p_1
.word 0xf90bafa0
bl _p_60
.word 0xf9402fb1
.word 0xd287ec10
.word 0xf2a00030
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_seeturtle_got@PAGE+0
add x16, x16, mono_aot_seeturtle_got@PAGEOFF
ldr x0, [x16, #920]
.word 0xf90ba7a0

adrp x16, mono_aot_seeturtle_got@PAGE+0
add x16, x16, mono_aot_seeturtle_got@PAGEOFF
ldr x0, [x16, #536]
.word 0xd2800301
.word 0xd2800301
bl _p_1
.word 0xf90c17a0
bl _p_48
.word 0xf9402fb1
.word 0xd287fe10
.word 0xf2a00030
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94c17a0
.word 0xf906efa0
.word 0xf946efa0
.word 0xf90bf3a0
.word 0xf946efa0
.word 0xf90bffa0

adrp x16, mono_aot_seeturtle_got@PAGE+0
add x16, x16, mono_aot_seeturtle_got@PAGEOFF
ldr x0, [x16, #544]
.word 0xf90bfba0
.word 0xd2800000
.word 0xb90de3bf
.word 0xb98de3a0
.word 0xb98de3a1
.word 0xb90823a1
.word 0x11000c01

adrp x16, mono_aot_seeturtle_got@PAGE+0
add x16, x16, mono_aot_seeturtle_got@PAGEOFF
ldr x0, [x16, #552]
bl _p_49
.word 0xf906f7a0
.word 0xf946f7a0
.word 0xf946f7a1
.word 0xf90417a1
.word 0xf906fba0
.word 0xf946fba0
.word 0xf90c13a0
.word 0xf946fba3
.word 0xd2800000
.word 0xf9426ba2
.word 0xaa0303e0
.word 0xd2800001
.word 0xf9400063
.word 0xf9408470
.word 0xd63f0200
.word 0xf94c13a0
.word 0xf906ffa0
.word 0xf946ffa0
.word 0xf90c0fa0
.word 0xf946ffa3
.word 0xd2800020
.word 0xaa1a03e0
.word 0xaa0303e0
.word 0xd2800021
.word 0xaa1a03e2
.word 0xf9400063
.word 0xf9408470
.word 0xd63f0200
.word 0xf94c0fa0
.word 0xf90703a0
.word 0xf94703a0
.word 0xf90c03a0
.word 0xf94703a3
.word 0xd2800040
.word 0xaa1403e0
.word 0xaa0303e0
.word 0xd2800041
.word 0xaa1403e2
.word 0xf9400063
.word 0xf9408470
.word 0xd63f0200

adrp x16, mono_aot_seeturtle_got@PAGE+0
add x16, x16, mono_aot_seeturtle_got@PAGEOFF
ldr x0, [x16, #720]
.word 0xf9400000
.word 0xf90c07a0
.word 0xf9432ba0
.word 0xf90c0ba0

adrp x16, mono_aot_seeturtle_got@PAGE+0
add x16, x16, mono_aot_seeturtle_got@PAGEOFF
ldr x0, [x16, #576]
.word 0xd2800501
.word 0xd2800501
bl _p_1
.word 0xf94c03a1
.word 0xf94c07a2
.word 0xf94c0ba3
.word 0xf90bf7a0
bl _p_51
.word 0xf9402fb1
.word 0xd2885310
.word 0xf2a00030
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94bf7a0
.word 0xf94bfba1
.word 0xf94bffa3
.word 0xf90707a0
.word 0xf94707a2
.word 0xf94707a0
.word 0xf9041ba0
.word 0xaa0303e0
.word 0x3940007e
bl _p_52
.word 0xf9402fb1
.word 0xd2886310
.word 0xf2a00030
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94bf3a0
.word 0xf9070ba0
.word 0xf9470ba0
.word 0xf90befa0
.word 0xf9470ba3

adrp x16, mono_aot_seeturtle_got@PAGE+0
add x16, x16, mono_aot_seeturtle_got@PAGEOFF
ldr x1, [x16, #584]
.word 0xf9441ba2
.word 0xaa0303e0
.word 0x3940007e
bl _p_52
.word 0xf9402fb1
.word 0xd2887510
.word 0xf2a00030
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94befa0
.word 0xf9070fa0
.word 0xf9470fa0
.word 0xf90bc3a0
.word 0xf9470fa0
.word 0xf90bcfa0

adrp x16, mono_aot_seeturtle_got@PAGE+0
add x16, x16, mono_aot_seeturtle_got@PAGEOFF
ldr x0, [x16, #592]
.word 0xf90bc7a0

adrp x16, mono_aot_seeturtle_got@PAGE+0
add x16, x16, mono_aot_seeturtle_got@PAGEOFF
ldr x0, [x16, #600]
.word 0xd2800301
.word 0xd2800301
bl _p_1
.word 0xf90beba0
bl _p_53
.word 0xf9402fb1
.word 0xd2888d10
.word 0xf2a00030
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94beba0
.word 0xf90713a0
.word 0xf94713a0
.word 0xf90be7a0
.word 0xf94713a3

adrp x16, mono_aot_seeturtle_got@PAGE+0
add x16, x16, mono_aot_seeturtle_got@PAGEOFF
ldr x1, [x16, #608]

adrp x16, mono_aot_seeturtle_got@PAGE+0
add x16, x16, mono_aot_seeturtle_got@PAGEOFF
ldr x2, [x16, #616]
.word 0xaa0303e0
.word 0x3940007e
bl _p_54
.word 0xf9402fb1
.word 0xd288a110
.word 0xf2a00030
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94be7a0
.word 0xf90717a0
.word 0xf94717a0
.word 0xf90be3a0
.word 0xf94717a3

adrp x16, mono_aot_seeturtle_got@PAGE+0
add x16, x16, mono_aot_seeturtle_got@PAGEOFF
ldr x1, [x16, #624]

adrp x16, mono_aot_seeturtle_got@PAGE+0
add x16, x16, mono_aot_seeturtle_got@PAGEOFF
ldr x2, [x16, #632]
.word 0xaa0303e0
.word 0x3940007e
bl _p_54
.word 0xf9402fb1
.word 0xd288b510
.word 0xf2a00030
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94be3a0
.word 0xf9071ba0
.word 0xf9471ba0
.word 0xf90bdfa0
.word 0xf9471ba3

adrp x16, mono_aot_seeturtle_got@PAGE+0
add x16, x16, mono_aot_seeturtle_got@PAGEOFF
ldr x1, [x16, #640]

adrp x16, mono_aot_seeturtle_got@PAGE+0
add x16, x16, mono_aot_seeturtle_got@PAGEOFF
ldr x2, [x16, #648]
.word 0xaa0303e0
.word 0x3940007e
bl _p_54
.word 0xf9402fb1
.word 0xd288c910
.word 0xf2a00030
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94bdfa0
.word 0xf9071fa0
.word 0xf9471fa0
.word 0xf90bd3a0
.word 0xf9471fa3

adrp x16, mono_aot_seeturtle_got@PAGE+0
add x16, x16, mono_aot_seeturtle_got@PAGEOFF
ldr x1, [x16, #656]

adrp x16, mono_aot_seeturtle_got@PAGE+0
add x16, x16, mono_aot_seeturtle_got@PAGEOFF
ldr x2, [x16, #664]
.word 0xaa0303e0
.word 0x3940007e
bl _p_54
.word 0xf9402fb1
.word 0xd288dd10
.word 0xf2a00030
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_seeturtle_got@PAGE+0
add x16, x16, mono_aot_seeturtle_got@PAGEOFF
ldr x0, [x16, #328]
bl _p_23
.word 0xf90bdba0
.word 0xf9402fb1
.word 0xd288e810
.word 0xf2a00030
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94bdba1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf941f830
.word 0xd63f0200
.word 0xf90bd7a0
.word 0xf9402fb1
.word 0xd288f410
.word 0xf2a00030
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_seeturtle_got@PAGE+0
add x16, x16, mono_aot_seeturtle_got@PAGEOFF
ldr x0, [x16, #672]
.word 0xd2800501
.word 0xd2800501
bl _p_1
.word 0xf94bd3a1
.word 0xf94bd7a2
.word 0xf90bcba0
bl _p_55
.word 0xf9402fb1
.word 0xd2890410
.word 0xf2a00030
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94bc7a1
.word 0xf94bcba2
.word 0xf94bcfa3
.word 0xaa0303e0
.word 0x3940007e
bl _p_52
.word 0xf9402fb1
.word 0xd2891010
.word 0xf2a00030
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94bc3a0
.word 0xf90723a0
.word 0xf94723a0
.word 0xf90baba0
.word 0xf94723a0
.word 0xf90bbba0

adrp x16, mono_aot_seeturtle_got@PAGE+0
add x16, x16, mono_aot_seeturtle_got@PAGEOFF
ldr x0, [x16, #680]
.word 0xf90bb3a0
.word 0xd2800820
.word 0xd2800520

adrp x16, mono_aot_seeturtle_got@PAGE+0
add x16, x16, mono_aot_seeturtle_got@PAGEOFF
ldr x0, [x16, #688]
.word 0xd2800381
.word 0xd2800381
bl _p_1
.word 0xf90bbfa0
.word 0xd2800821
.word 0xd2800522
bl _p_56
.word 0xf9402fb1
.word 0xd2892c10
.word 0xf2a00030
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_seeturtle_got@PAGE+0
add x16, x16, mono_aot_seeturtle_got@PAGEOFF
ldr x0, [x16, #696]
.word 0xd2800301
.word 0xd2800301
bl _p_1
.word 0xf94bbfa1
.word 0xf90bb7a0
bl _p_57
.word 0xf9402fb1
.word 0xd2893b10
.word 0xf2a00030
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94bb3a1
.word 0xf94bb7a2
.word 0xf94bbba3
.word 0xaa0303e0
.word 0x3940007e
bl _p_52
.word 0xf9402fb1
.word 0xd2894710
.word 0xf2a00030
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94ba7a1
.word 0xf94baba2
.word 0xf94bafa3
.word 0xaa0303e0
.word 0xf9400063

adrp x16, mono_aot_seeturtle_got@PAGE+0
add x16, x16, mono_aot_seeturtle_got@PAGEOFF
ldr x15, [x16, #744]
.word 0x928007f0
.word 0xf2bffff0
.word 0xf8706870
.word 0xd63f0200
.word 0xf90b9fa0
.word 0xf9402fb1
.word 0xd2895a10
.word 0xf2a00030
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94b9fa1
.word 0xf94ba3a2
.word 0xaa0203e0
.word 0x3940005e
bl _p_58
.word 0xf9402fb1
.word 0xd2896510
.word 0xf2a00030
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0x3940035e
bl _p_59
.word 0xf90b9ba0
.word 0xf9402fb1
.word 0xd2897010
.word 0xf2a00030
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94b9ba2
.word 0xf9426ba1
.word 0xaa0203e0
.word 0xf9400042

adrp x16, mono_aot_seeturtle_got@PAGE+0
add x16, x16, mono_aot_seeturtle_got@PAGEOFF
ldr x15, [x16, #712]
.word 0x928011f0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0xf9402fb1
.word 0xd2898110
.word 0xf2a00030
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9426ba0
.word 0xf90b8fa0

adrp x16, mono_aot_seeturtle_got@PAGE+0
add x16, x16, mono_aot_seeturtle_got@PAGEOFF
ldr x0, [x16, #336]
.word 0xf90b97a0
.word 0xd2800000

adrp x16, mono_aot_seeturtle_got@PAGE+0
add x16, x16, mono_aot_seeturtle_got@PAGEOFF
ldr x0, [x16, #448]
.word 0xd2800901
.word 0xd2800901
bl _p_1
.word 0xf94b97a1
.word 0xf90b93a0
.word 0xd2800002
bl _p_42
.word 0xf9402fb1
.word 0xd2899810
.word 0xf2a00030
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94b8fa0
.word 0xf94b93a1
.word 0xd2800822
.word 0xd28001c2
.word 0xd2800822
.word 0xd28001c3
bl _p_43
.word 0xf9402fb1
.word 0xd289a510
.word 0xf2a00030
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9426fa2

adrp x16, mono_aot_seeturtle_got@PAGE+0
add x16, x16, mono_aot_seeturtle_got@PAGEOFF
ldr x0, [x16, #752]
.word 0xf9400001
.word 0xaa0203e0
.word 0x3940005e
bl _p_46
.word 0xf9402fb1
.word 0xd289b310
.word 0xf2a00030
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9426fa2

adrp x16, mono_aot_seeturtle_got@PAGE+0
add x16, x16, mono_aot_seeturtle_got@PAGEOFF
ldr x1, [x16, #888]
.word 0xaa0203e0
.word 0x3940005e
bl _p_58
.word 0xf9402fb1
.word 0xd289c010
.word 0xf2a00030
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9426fa0
.word 0xf90b87a0
.word 0xd286667e
.word 0xf2a6667e
.word 0xf2c6667e
.word 0xf2e7fe7e
.word 0x9e6703c0
.word 0xfd0b8ba0

adrp x16, mono_aot_seeturtle_got@PAGE+0
add x16, x16, mono_aot_seeturtle_got@PAGEOFF
ldr x0, [x16, #768]
.word 0xd2800301
.word 0xd2800301
bl _p_1
.word 0xaa0003e1
.word 0xf94b87a2
.word 0xfd4b8ba0
.word 0xfd000820
.word 0xaa0203e0
.word 0x3940005e
bl _p_58
.word 0xf9402fb1
.word 0xd289db10
.word 0xf2a00030
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0x3940035e
bl _p_59
.word 0xf90b83a0
.word 0xf9402fb1
.word 0xd289e610
.word 0xf2a00030
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94b83a2
.word 0xf9426fa1
.word 0xaa0203e0
.word 0xf9400042

adrp x16, mono_aot_seeturtle_got@PAGE+0
add x16, x16, mono_aot_seeturtle_got@PAGEOFF
ldr x15, [x16, #712]
.word 0x928011f0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0xf9402fb1
.word 0xd289f710
.word 0xf2a00030
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9426fa0
.word 0xf90b77a0

adrp x16, mono_aot_seeturtle_got@PAGE+0
add x16, x16, mono_aot_seeturtle_got@PAGEOFF
ldr x0, [x16, #336]
.word 0xf90b7fa0
.word 0xd2800000

adrp x16, mono_aot_seeturtle_got@PAGE+0
add x16, x16, mono_aot_seeturtle_got@PAGEOFF
ldr x0, [x16, #448]
.word 0xd2800901
.word 0xd2800901
bl _p_1
.word 0xf94b7fa1
.word 0xf90b7ba0
.word 0xd2800002
bl _p_42
.word 0xf9402fb1
.word 0xd28a0e10
.word 0xf2a00030
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94b77a0
.word 0xf94b7ba1
.word 0xd2800842
.word 0xd28001c2
.word 0xd2800842
.word 0xd28001c3
bl _p_43
.word 0xf9402fb1
.word 0xd28a1b10
.word 0xf2a00030
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94273a2

adrp x16, mono_aot_seeturtle_got@PAGE+0
add x16, x16, mono_aot_seeturtle_got@PAGEOFF
ldr x0, [x16, #776]
.word 0xf9400001
.word 0xaa0203e0
.word 0x3940005e
bl _p_46
.word 0xf9402fb1
.word 0xd28a2910
.word 0xf2a00030
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94273a2

adrp x16, mono_aot_seeturtle_got@PAGE+0
add x16, x16, mono_aot_seeturtle_got@PAGEOFF
ldr x1, [x16, #840]
.word 0xaa0203e0
.word 0x3940005e
bl _p_58
.word 0xf9402fb1
.word 0xd28a3610
.word 0xf2a00030
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94273a0
.word 0xf90b73a0

adrp x16, mono_aot_seeturtle_got@PAGE+0
add x16, x16, mono_aot_seeturtle_got@PAGEOFF
ldr x0, [x16, #848]
.word 0x910483a1
.word 0xb9800001
.word 0xb90123a1
.word 0xb9800401
.word 0xb90127a1
.word 0xb9800801
.word 0xb9012ba1
.word 0xb9800c01
.word 0xb9012fa1
.word 0xb9801001
.word 0xb90133a1
.word 0xb9801401
.word 0xb90137a1
.word 0xb9801801
.word 0xb9013ba1
.word 0xb9801c00
.word 0xb9013fa0

adrp x16, mono_aot_seeturtle_got@PAGE+0
add x16, x16, mono_aot_seeturtle_got@PAGEOFF
ldr x0, [x16, #800]
.word 0xd2800601
.word 0xd2800601
bl _p_1
.word 0xaa0003e1
.word 0xf94b73a2
.word 0x910483a0
.word 0x91004020
.word 0xb98123a3
.word 0xb9000003
.word 0xb98127a3
.word 0xb9000403
.word 0xb9812ba3
.word 0xb9000803
.word 0xb9812fa3
.word 0xb9000c03
.word 0xb98133a3
.word 0xb9001003
.word 0xb98137a3
.word 0xb9001403
.word 0xb9813ba3
.word 0xb9001803
.word 0xb9813fa3
.word 0xb9001c03
.word 0xaa0203e0
.word 0x3940005e
bl _p_58
.word 0xf9402fb1
.word 0xd28a6f10
.word 0xf2a00030
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0x3940035e
bl _p_59
.word 0xf90b6fa0
.word 0xf9402fb1
.word 0xd28a7a10
.word 0xf2a00030
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94b6fa2
.word 0xf94273a1
.word 0xaa0203e0
.word 0xf9400042

adrp x16, mono_aot_seeturtle_got@PAGE+0
add x16, x16, mono_aot_seeturtle_got@PAGEOFF
ldr x15, [x16, #712]
.word 0x928011f0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0xf9402fb1
.word 0xd28a8b10
.word 0xf2a00030
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94273a0
.word 0xf90b63a0

adrp x16, mono_aot_seeturtle_got@PAGE+0
add x16, x16, mono_aot_seeturtle_got@PAGEOFF
ldr x0, [x16, #336]
.word 0xf90b6ba0
.word 0xd2800000

adrp x16, mono_aot_seeturtle_got@PAGE+0
add x16, x16, mono_aot_seeturtle_got@PAGEOFF
ldr x0, [x16, #448]
.word 0xd2800901
.word 0xd2800901
bl _p_1
.word 0xf94b6ba1
.word 0xf90b67a0
.word 0xd2800002
bl _p_42
.word 0xf9402fb1
.word 0xd28aa210
.word 0xf2a00030
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94b63a0
.word 0xf94b67a1
.word 0xd2800862
.word 0xd28001c2
.word 0xd2800862
.word 0xd28001c3
bl _p_43
.word 0xf9402fb1
.word 0xd28aaf10
.word 0xf2a00030
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94277a2

adrp x16, mono_aot_seeturtle_got@PAGE+0
add x16, x16, mono_aot_seeturtle_got@PAGEOFF
ldr x0, [x16, #808]
.word 0xf9400001
.word 0xaa0203e0
.word 0x3940005e
bl _p_46
.word 0xf9402fb1
.word 0xd28abd10
.word 0xf2a00030
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94277a2

adrp x16, mono_aot_seeturtle_got@PAGE+0
add x16, x16, mono_aot_seeturtle_got@PAGEOFF
ldr x1, [x16, #928]
.word 0xaa0203e0
.word 0x3940005e
bl _p_58
.word 0xf9402fb1
.word 0xd28aca10
.word 0xf2a00030
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94277a0
.word 0xf90b5fa0
.word 0xd280001e
.word 0xf2d0001e
.word 0xf2e8083e
.word 0x9e6703c0
.word 0x9e6703e0
.word 0xd280001e
.word 0xf2d0001e
.word 0xf2e8083e
.word 0x9e6703c0
.word 0xd280001e
.word 0xf2e8049e
.word 0x9e6703c0
.word 0x910b03a0
.word 0xd2800000
.word 0xf90163a0
.word 0xf90167a0
.word 0xf9016ba0
.word 0xf9016fa0
.word 0x910b03a0
.word 0xd280001e
.word 0xf2d0001e
.word 0xf2e8083e
.word 0x9e6703c0
.word 0x9e6703e1
.word 0xd280001e
.word 0xf2d0001e
.word 0xf2e8083e
.word 0x9e6703c2
.word 0xd280001e
.word 0xf2e8049e
.word 0x9e6703c3
bl _p_61
.word 0x910b03a0
.word 0x910403a0
.word 0xf94163a0
.word 0xf90083a0
.word 0xf94167a0
.word 0xf90087a0
.word 0xf9416ba0
.word 0xf9008ba0
.word 0xf9416fa0
.word 0xf9008fa0
.word 0xf9402fb1
.word 0xd28afc10
.word 0xf2a00030
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_seeturtle_got@PAGE+0
add x16, x16, mono_aot_seeturtle_got@PAGEOFF
ldr x0, [x16, #824]
.word 0xd2800601
.word 0xd2800601
bl _p_1
.word 0xaa0003e1
.word 0xf94b5fa2
.word 0x910403a0
.word 0x91004020
.word 0xf94083a3
.word 0xf9000003
.word 0xf94087a3
.word 0xf9000403
.word 0xf9408ba3
.word 0xf9000803
.word 0xf9408fa3
.word 0xf9000c03
.word 0xaa0203e0
.word 0x3940005e
bl _p_58
.word 0xf9402fb1
.word 0xd28b1710
.word 0xf2a00030
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0x3940035e
bl _p_59
.word 0xf90b5ba0
.word 0xf9402fb1
.word 0xd28b2210
.word 0xf2a00030
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94b5ba2
.word 0xf94277a1
.word 0xaa0203e0
.word 0xf9400042

adrp x16, mono_aot_seeturtle_got@PAGE+0
add x16, x16, mono_aot_seeturtle_got@PAGEOFF
ldr x15, [x16, #712]
.word 0x928011f0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0xf9402fb1
.word 0xd28b3310
.word 0xf2a00030
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94277a0
.word 0xf90b4fa0

adrp x16, mono_aot_seeturtle_got@PAGE+0
add x16, x16, mono_aot_seeturtle_got@PAGEOFF
ldr x0, [x16, #336]
.word 0xf90b57a0
.word 0xd2800000

adrp x16, mono_aot_seeturtle_got@PAGE+0
add x16, x16, mono_aot_seeturtle_got@PAGEOFF
ldr x0, [x16, #448]
.word 0xd2800901
.word 0xd2800901
bl _p_1
.word 0xf94b57a1
.word 0xf90b53a0
.word 0xd2800002
bl _p_42
.word 0xf9402fb1
.word 0xd28b4a10
.word 0xf2a00030
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94b4fa0
.word 0xf94b53a1
.word 0xd2800882
.word 0xd28001c2
.word 0xd2800882
.word 0xd28001c3
bl _p_43
.word 0xf9402fb1
.word 0xd28b5710
.word 0xf2a00030
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1403e0
.word 0xaa1403e0
.word 0x3940029e
bl _p_44
.word 0xf90b4ba0
.word 0xf9402fb1
.word 0xd28b6210
.word 0xf2a00030
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94b4ba3

adrp x16, mono_aot_seeturtle_got@PAGE+0
add x16, x16, mono_aot_seeturtle_got@PAGEOFF
ldr x1, [x16, #936]
.word 0xaa1a03e0
.word 0xaa0303e0
.word 0xaa1a03e2
.word 0x3940007e
bl _p_45
.word 0xf9402fb1
.word 0xd28b7110
.word 0xf2a00030
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9427fa2

adrp x16, mono_aot_seeturtle_got@PAGE+0
add x16, x16, mono_aot_seeturtle_got@PAGEOFF
ldr x0, [x16, #528]
.word 0xf9400001
.word 0xaa0203e0
.word 0x3940005e
bl _p_46
.word 0xf9402fb1
.word 0xd28b7f10
.word 0xf2a00030
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9427ba2

adrp x16, mono_aot_seeturtle_got@PAGE+0
add x16, x16, mono_aot_seeturtle_got@PAGEOFF
ldr x1, [x16, #496]
.word 0xaa0203e0
.word 0x3940005e
bl _p_47
.word 0xf9402fb1
.word 0xd28b8c10
.word 0xf2a00030
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9427ba0
.word 0xf90adfa0

adrp x16, mono_aot_seeturtle_got@PAGE+0
add x16, x16, mono_aot_seeturtle_got@PAGEOFF
ldr x0, [x16, #536]
.word 0xd2800301
.word 0xd2800301
bl _p_1
.word 0xf90b47a0
bl _p_48
.word 0xf9402fb1
.word 0xd28b9c10
.word 0xf2a00030
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94b47a0
.word 0xf90727a0
.word 0xf94727a0
.word 0xf90b23a0
.word 0xf94727a0
.word 0xf90b2fa0

adrp x16, mono_aot_seeturtle_got@PAGE+0
add x16, x16, mono_aot_seeturtle_got@PAGEOFF
ldr x0, [x16, #544]
.word 0xf90b2ba0
.word 0xd2800000
.word 0xb90e53bf
.word 0xb98e53a0
.word 0xb98e53a1
.word 0xb9083ba1
.word 0x11000c01

adrp x16, mono_aot_seeturtle_got@PAGE+0
add x16, x16, mono_aot_seeturtle_got@PAGEOFF
ldr x0, [x16, #552]
bl _p_49
.word 0xf9072fa0
.word 0xf9472fa0
.word 0xf9472fa1
.word 0xf90423a1
.word 0xf90733a0
.word 0xf94733a0
.word 0xf90b43a0
.word 0xf94733a3
.word 0xd2800000
.word 0xf9427fa2
.word 0xaa0303e0
.word 0xd2800001
.word 0xf9400063
.word 0xf9408470
.word 0xd63f0200
.word 0xf94b43a0
.word 0xf90737a0
.word 0xf94737a0
.word 0xf90b3fa0
.word 0xf94737a3
.word 0xd2800020
.word 0xaa1703e0
.word 0xaa0303e0
.word 0xd2800021
.word 0xaa1703e2
.word 0xf9400063
.word 0xf9408470
.word 0xd63f0200
.word 0xf94b3fa0
.word 0xf9073ba0
.word 0xf9473ba0
.word 0xf90b33a0
.word 0xf9473ba3
.word 0xd2800040
.word 0xaa1403e0
.word 0xaa0303e0
.word 0xd2800041
.word 0xaa1403e2
.word 0xf9400063
.word 0xf9408470
.word 0xd63f0200

adrp x16, mono_aot_seeturtle_got@PAGE+0
add x16, x16, mono_aot_seeturtle_got@PAGEOFF
ldr x0, [x16, #560]

adrp x16, mono_aot_seeturtle_got@PAGE+0
add x16, x16, mono_aot_seeturtle_got@PAGEOFF
ldr x1, [x16, #568]
bl _p_50
.word 0xf90b37a0
.word 0xf9402fb1
.word 0xd28be710
.word 0xf2a00030
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9433ba0
.word 0xf90b3ba0

adrp x16, mono_aot_seeturtle_got@PAGE+0
add x16, x16, mono_aot_seeturtle_got@PAGEOFF
ldr x0, [x16, #576]
.word 0xd2800501
.word 0xd2800501
bl _p_1
.word 0xf94b33a1
.word 0xf94b37a2
.word 0xf94b3ba3
.word 0xf90b27a0
bl _p_51
.word 0xf9402fb1
.word 0xd28bfa10
.word 0xf2a00030
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94b27a0
.word 0xf94b2ba1
.word 0xf94b2fa3
.word 0xf9073fa0
.word 0xf9473fa2
.word 0xf9473fa0
.word 0xf90427a0
.word 0xaa0303e0
.word 0x3940007e
bl _p_52
.word 0xf9402fb1
.word 0xd28c0a10
.word 0xf2a00030
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94b23a0
.word 0xf90743a0
.word 0xf94743a0
.word 0xf90b1fa0
.word 0xf94743a3

adrp x16, mono_aot_seeturtle_got@PAGE+0
add x16, x16, mono_aot_seeturtle_got@PAGEOFF
ldr x1, [x16, #584]
.word 0xf94427a2
.word 0xaa0303e0
.word 0x3940007e
bl _p_52
.word 0xf9402fb1
.word 0xd28c1c10
.word 0xf2a00030
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94b1fa0
.word 0xf90747a0
.word 0xf94747a0
.word 0xf90af3a0
.word 0xf94747a0
.word 0xf90affa0

adrp x16, mono_aot_seeturtle_got@PAGE+0
add x16, x16, mono_aot_seeturtle_got@PAGEOFF
ldr x0, [x16, #592]
.word 0xf90af7a0

adrp x16, mono_aot_seeturtle_got@PAGE+0
add x16, x16, mono_aot_seeturtle_got@PAGEOFF
ldr x0, [x16, #600]
.word 0xd2800301
.word 0xd2800301
bl _p_1
.word 0xf90b1ba0
bl _p_53
.word 0xf9402fb1
.word 0xd28c3410
.word 0xf2a00030
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94b1ba0
.word 0xf9074ba0
.word 0xf9474ba0
.word 0xf90b17a0
.word 0xf9474ba3

adrp x16, mono_aot_seeturtle_got@PAGE+0
add x16, x16, mono_aot_seeturtle_got@PAGEOFF
ldr x1, [x16, #608]

adrp x16, mono_aot_seeturtle_got@PAGE+0
add x16, x16, mono_aot_seeturtle_got@PAGEOFF
ldr x2, [x16, #616]
.word 0xaa0303e0
.word 0x3940007e
bl _p_54
.word 0xf9402fb1
.word 0xd28c4810
.word 0xf2a00030
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94b17a0
.word 0xf9074fa0
.word 0xf9474fa0
.word 0xf90b13a0
.word 0xf9474fa3

adrp x16, mono_aot_seeturtle_got@PAGE+0
add x16, x16, mono_aot_seeturtle_got@PAGEOFF
ldr x1, [x16, #624]

adrp x16, mono_aot_seeturtle_got@PAGE+0
add x16, x16, mono_aot_seeturtle_got@PAGEOFF
ldr x2, [x16, #632]
.word 0xaa0303e0
.word 0x3940007e
bl _p_54
.word 0xf9402fb1
.word 0xd28c5c10
.word 0xf2a00030
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94b13a0
.word 0xf90753a0
.word 0xf94753a0
.word 0xf90b0fa0
.word 0xf94753a3

adrp x16, mono_aot_seeturtle_got@PAGE+0
add x16, x16, mono_aot_seeturtle_got@PAGEOFF
ldr x1, [x16, #640]

adrp x16, mono_aot_seeturtle_got@PAGE+0
add x16, x16, mono_aot_seeturtle_got@PAGEOFF
ldr x2, [x16, #648]
.word 0xaa0303e0
.word 0x3940007e
bl _p_54
.word 0xf9402fb1
.word 0xd28c7010
.word 0xf2a00030
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94b0fa0
.word 0xf90757a0
.word 0xf94757a0
.word 0xf90b03a0
.word 0xf94757a3

adrp x16, mono_aot_seeturtle_got@PAGE+0
add x16, x16, mono_aot_seeturtle_got@PAGEOFF
ldr x1, [x16, #656]

adrp x16, mono_aot_seeturtle_got@PAGE+0
add x16, x16, mono_aot_seeturtle_got@PAGEOFF
ldr x2, [x16, #664]
.word 0xaa0303e0
.word 0x3940007e
bl _p_54
.word 0xf9402fb1
.word 0xd28c8410
.word 0xf2a00030
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_seeturtle_got@PAGE+0
add x16, x16, mono_aot_seeturtle_got@PAGEOFF
ldr x0, [x16, #328]
bl _p_23
.word 0xf90b0ba0
.word 0xf9402fb1
.word 0xd28c8f10
.word 0xf2a00030
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94b0ba1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf941f830
.word 0xd63f0200
.word 0xf90b07a0
.word 0xf9402fb1
.word 0xd28c9b10
.word 0xf2a00030
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_seeturtle_got@PAGE+0
add x16, x16, mono_aot_seeturtle_got@PAGEOFF
ldr x0, [x16, #672]
.word 0xd2800501
.word 0xd2800501
bl _p_1
.word 0xf94b03a1
.word 0xf94b07a2
.word 0xf90afba0
bl _p_55
.word 0xf9402fb1
.word 0xd28cab10
.word 0xf2a00030
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94af7a1
.word 0xf94afba2
.word 0xf94affa3
.word 0xaa0303e0
.word 0x3940007e
bl _p_52
.word 0xf9402fb1
.word 0xd28cb710
.word 0xf2a00030
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94af3a0
.word 0xf9075ba0
.word 0xf9475ba0
.word 0xf90adba0
.word 0xf9475ba0
.word 0xf90aeba0

adrp x16, mono_aot_seeturtle_got@PAGE+0
add x16, x16, mono_aot_seeturtle_got@PAGEOFF
ldr x0, [x16, #680]
.word 0xf90ae3a0
.word 0xd2800900
.word 0xd2800560

adrp x16, mono_aot_seeturtle_got@PAGE+0
add x16, x16, mono_aot_seeturtle_got@PAGEOFF
ldr x0, [x16, #688]
.word 0xd2800381
.word 0xd2800381
bl _p_1
.word 0xf90aefa0
.word 0xd2800901
.word 0xd2800562
bl _p_56
.word 0xf9402fb1
.word 0xd28cd310
.word 0xf2a00030
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_seeturtle_got@PAGE+0
add x16, x16, mono_aot_seeturtle_got@PAGEOFF
ldr x0, [x16, #696]
.word 0xd2800301
.word 0xd2800301
bl _p_1
.word 0xf94aefa1
.word 0xf90ae7a0
bl _p_57
.word 0xf9402fb1
.word 0xd28ce210
.word 0xf2a00030
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94ae3a1
.word 0xf94ae7a2
.word 0xf94aeba3
.word 0xaa0303e0
.word 0x3940007e
bl _p_52
.word 0xf9402fb1
.word 0xd28cee10
.word 0xf2a00030
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94adba1
.word 0xf94adfa2
.word 0xaa0203e0
.word 0xf9400042

adrp x16, mono_aot_seeturtle_got@PAGE+0
add x16, x16, mono_aot_seeturtle_got@PAGEOFF
ldr x15, [x16, #704]
.word 0x928008f0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0xf90ad7a0
.word 0xf9402fb1
.word 0xd28d0010
.word 0xf2a00030
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94ad7a0
.word 0xf9042ba0
.word 0xf9427fa2
.word 0xf9442ba1
.word 0xaa0203e0
.word 0x3940005e
bl _p_58
.word 0xf9402fb1
.word 0xd28d0d10
.word 0xf2a00030
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9442ba0
.word 0xf90acba0

adrp x16, mono_aot_seeturtle_got@PAGE+0
add x16, x16, mono_aot_seeturtle_got@PAGEOFF
ldr x0, [x16, #336]
.word 0xf90ad3a0
.word 0xd2800000

adrp x16, mono_aot_seeturtle_got@PAGE+0
add x16, x16, mono_aot_seeturtle_got@PAGEOFF
ldr x0, [x16, #448]
.word 0xd2800901
.word 0xd2800901
bl _p_1
.word 0xf94ad3a1
.word 0xf90acfa0
.word 0xd2800002
bl _p_42
.word 0xf9402fb1
.word 0xd28d2410
.word 0xf2a00030
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94acba0
.word 0xf94acfa1
.word 0xd2800902
.word 0xd2800562
.word 0xd2800902
.word 0xd2800563
bl _p_43
.word 0xf9402fb1
.word 0xd28d3110
.word 0xf2a00030
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xaa1703e0
.word 0x394002fe
bl _p_59
.word 0xf90ac7a0
.word 0xf9402fb1
.word 0xd28d3c10
.word 0xf2a00030
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94ac7a2
.word 0xf9427fa1
.word 0xaa0203e0
.word 0xf9400042

adrp x16, mono_aot_seeturtle_got@PAGE+0
add x16, x16, mono_aot_seeturtle_got@PAGEOFF
ldr x15, [x16, #712]
.word 0x928011f0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0xf9402fb1
.word 0xd28d4d10
.word 0xf2a00030
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9427fa0
.word 0xf90abba0

adrp x16, mono_aot_seeturtle_got@PAGE+0
add x16, x16, mono_aot_seeturtle_got@PAGEOFF
ldr x0, [x16, #336]
.word 0xf90ac3a0
.word 0xd2800000

adrp x16, mono_aot_seeturtle_got@PAGE+0
add x16, x16, mono_aot_seeturtle_got@PAGEOFF
ldr x0, [x16, #448]
.word 0xd2800901
.word 0xd2800901
bl _p_1
.word 0xf94ac3a1
.word 0xf90abfa0
.word 0xd2800002
bl _p_42
.word 0xf9402fb1
.word 0xd28d6410
.word 0xf2a00030
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94abba0
.word 0xf94abfa1
.word 0xd2800902
.word 0xd28001c2
.word 0xd2800902
.word 0xd28001c3
bl _p_43
.word 0xf9402fb1
.word 0xd28d7110
.word 0xf2a00030
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94283a2

adrp x16, mono_aot_seeturtle_got@PAGE+0
add x16, x16, mono_aot_seeturtle_got@PAGEOFF
ldr x0, [x16, #720]
.word 0xf9400001
.word 0xaa0203e0
.word 0x3940005e
bl _p_46
.word 0xf9402fb1
.word 0xd28d7f10
.word 0xf2a00030
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94283a2

adrp x16, mono_aot_seeturtle_got@PAGE+0
add x16, x16, mono_aot_seeturtle_got@PAGEOFF
ldr x1, [x16, #920]
.word 0xaa0203e0
.word 0x3940005e
bl _p_58
.word 0xf9402fb1
.word 0xd28d8c10
.word 0xf2a00030
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94283a0
.word 0xf90a43a0

adrp x16, mono_aot_seeturtle_got@PAGE+0
add x16, x16, mono_aot_seeturtle_got@PAGEOFF
ldr x0, [x16, #736]
.word 0xd2800201
.word 0xd2800201
bl _p_1
.word 0xf90a4fa0
bl _p_60
.word 0xf9402fb1
.word 0xd28d9c10
.word 0xf2a00030
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_seeturtle_got@PAGE+0
add x16, x16, mono_aot_seeturtle_got@PAGEOFF
ldr x0, [x16, #920]
.word 0xf90a47a0

adrp x16, mono_aot_seeturtle_got@PAGE+0
add x16, x16, mono_aot_seeturtle_got@PAGEOFF
ldr x0, [x16, #536]
.word 0xd2800301
.word 0xd2800301
bl _p_1
.word 0xf90ab7a0
bl _p_48
.word 0xf9402fb1
.word 0xd28dae10
.word 0xf2a00030
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94ab7a0
.word 0xf9075fa0
.word 0xf9475fa0
.word 0xf90a93a0
.word 0xf9475fa0
.word 0xf90a9fa0

adrp x16, mono_aot_seeturtle_got@PAGE+0
add x16, x16, mono_aot_seeturtle_got@PAGEOFF
ldr x0, [x16, #544]
.word 0xf90a9ba0
.word 0xd2800000
.word 0xb90ec3bf
.word 0xb98ec3a0
.word 0xb98ec3a1
.word 0xb9085ba1
.word 0x11000c01

adrp x16, mono_aot_seeturtle_got@PAGE+0
add x16, x16, mono_aot_seeturtle_got@PAGEOFF
ldr x0, [x16, #552]
bl _p_49
.word 0xf90767a0
.word 0xf94767a0
.word 0xf94767a1
.word 0xf90433a1
.word 0xf9076ba0
.word 0xf9476ba0
.word 0xf90ab3a0
.word 0xf9476ba3
.word 0xd2800000
.word 0xf94283a2
.word 0xaa0303e0
.word 0xd2800001
.word 0xf9400063
.word 0xf9408470
.word 0xd63f0200
.word 0xf94ab3a0
.word 0xf9076fa0
.word 0xf9476fa0
.word 0xf90aafa0
.word 0xf9476fa3
.word 0xd2800020
.word 0xaa1703e0
.word 0xaa0303e0
.word 0xd2800021
.word 0xaa1703e2
.word 0xf9400063
.word 0xf9408470
.word 0xd63f0200
.word 0xf94aafa0
.word 0xf90773a0
.word 0xf94773a0
.word 0xf90aa3a0
.word 0xf94773a3
.word 0xd2800040
.word 0xaa1403e0
.word 0xaa0303e0
.word 0xd2800041
.word 0xaa1403e2
.word 0xf9400063
.word 0xf9408470
.word 0xd63f0200

adrp x16, mono_aot_seeturtle_got@PAGE+0
add x16, x16, mono_aot_seeturtle_got@PAGEOFF
ldr x0, [x16, #720]
.word 0xf9400000
.word 0xf90aa7a0
.word 0xf9433fa0
.word 0xf90aaba0

adrp x16, mono_aot_seeturtle_got@PAGE+0
add x16, x16, mono_aot_seeturtle_got@PAGEOFF
ldr x0, [x16, #576]
.word 0xd2800501
.word 0xd2800501
bl _p_1
.word 0xf94aa3a1
.word 0xf94aa7a2
.word 0xf94aaba3
.word 0xf90a97a0
bl _p_51
.word 0xf9402fb1
.word 0xd28e0310
.word 0xf2a00030
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94a97a0
.word 0xf94a9ba1
.word 0xf94a9fa3
.word 0xf90777a0
.word 0xf94777a2
.word 0xf94777a0
.word 0xf90437a0
.word 0xaa0303e0
.word 0x3940007e
bl _p_52
.word 0xf9402fb1
.word 0xd28e1310
.word 0xf2a00030
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94a93a0
.word 0xf9077ba0
.word 0xf9477ba0
.word 0xf90a8fa0
.word 0xf9477ba3

adrp x16, mono_aot_seeturtle_got@PAGE+0
add x16, x16, mono_aot_seeturtle_got@PAGEOFF
ldr x1, [x16, #584]
.word 0xf94437a2
.word 0xaa0303e0
.word 0x3940007e
bl _p_52
.word 0xf9402fb1
.word 0xd28e2510
.word 0xf2a00030
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94a8fa0
.word 0xf9077fa0
.word 0xf9477fa0
.word 0xf90a63a0
.word 0xf9477fa0
.word 0xf90a6fa0

adrp x16, mono_aot_seeturtle_got@PAGE+0
add x16, x16, mono_aot_seeturtle_got@PAGEOFF
ldr x0, [x16, #592]
.word 0xf90a67a0

adrp x16, mono_aot_seeturtle_got@PAGE+0
add x16, x16, mono_aot_seeturtle_got@PAGEOFF
ldr x0, [x16, #600]
.word 0xd2800301
.word 0xd2800301
bl _p_1
.word 0xf90a8ba0
bl _p_53
.word 0xf9402fb1
.word 0xd28e3d10
.word 0xf2a00030
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94a8ba0
.word 0xf90783a0
.word 0xf94783a0
.word 0xf90a87a0
.word 0xf94783a3

adrp x16, mono_aot_seeturtle_got@PAGE+0
add x16, x16, mono_aot_seeturtle_got@PAGEOFF
ldr x1, [x16, #608]

adrp x16, mono_aot_seeturtle_got@PAGE+0
add x16, x16, mono_aot_seeturtle_got@PAGEOFF
ldr x2, [x16, #616]
.word 0xaa0303e0
.word 0x3940007e
bl _p_54
.word 0xf9402fb1
.word 0xd28e5110
.word 0xf2a00030
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94a87a0
.word 0xf90787a0
.word 0xf94787a0
.word 0xf90a83a0
.word 0xf94787a3

adrp x16, mono_aot_seeturtle_got@PAGE+0
add x16, x16, mono_aot_seeturtle_got@PAGEOFF
ldr x1, [x16, #624]

adrp x16, mono_aot_seeturtle_got@PAGE+0
add x16, x16, mono_aot_seeturtle_got@PAGEOFF
ldr x2, [x16, #632]
.word 0xaa0303e0
.word 0x3940007e
bl _p_54
.word 0xf9402fb1
.word 0xd28e6510
.word 0xf2a00030
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94a83a0
.word 0xf9078ba0
.word 0xf9478ba0
.word 0xf90a7fa0
.word 0xf9478ba3

adrp x16, mono_aot_seeturtle_got@PAGE+0
add x16, x16, mono_aot_seeturtle_got@PAGEOFF
ldr x1, [x16, #640]

adrp x16, mono_aot_seeturtle_got@PAGE+0
add x16, x16, mono_aot_seeturtle_got@PAGEOFF
ldr x2, [x16, #648]
.word 0xaa0303e0
.word 0x3940007e
bl _p_54
.word 0xf9402fb1
.word 0xd28e7910
.word 0xf2a00030
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94a7fa0
.word 0xf9078fa0
.word 0xf9478fa0
.word 0xf90a73a0
.word 0xf9478fa3

adrp x16, mono_aot_seeturtle_got@PAGE+0
add x16, x16, mono_aot_seeturtle_got@PAGEOFF
ldr x1, [x16, #656]

adrp x16, mono_aot_seeturtle_got@PAGE+0
add x16, x16, mono_aot_seeturtle_got@PAGEOFF
ldr x2, [x16, #664]
.word 0xaa0303e0
.word 0x3940007e
bl _p_54
.word 0xf9402fb1
.word 0xd28e8d10
.word 0xf2a00030
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_seeturtle_got@PAGE+0
add x16, x16, mono_aot_seeturtle_got@PAGEOFF
ldr x0, [x16, #328]
bl _p_23
.word 0xf90a7ba0
.word 0xf9402fb1
.word 0xd28e9810
.word 0xf2a00030
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94a7ba1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf941f830
.word 0xd63f0200
.word 0xf90a77a0
.word 0xf9402fb1
.word 0xd28ea410
.word 0xf2a00030
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_seeturtle_got@PAGE+0
add x16, x16, mono_aot_seeturtle_got@PAGEOFF
ldr x0, [x16, #672]
.word 0xd2800501
.word 0xd2800501
bl _p_1
.word 0xf94a73a1
.word 0xf94a77a2
.word 0xf90a6ba0
bl _p_55
.word 0xf9402fb1
.word 0xd28eb410
.word 0xf2a00030
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94a67a1
.word 0xf94a6ba2
.word 0xf94a6fa3
.word 0xaa0303e0
.word 0x3940007e
bl _p_52
.word 0xf9402fb1
.word 0xd28ec010
.word 0xf2a00030
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94a63a0
.word 0xf90793a0
.word 0xf94793a0
.word 0xf90a4ba0
.word 0xf94793a0
.word 0xf90a5ba0

adrp x16, mono_aot_seeturtle_got@PAGE+0
add x16, x16, mono_aot_seeturtle_got@PAGEOFF
ldr x0, [x16, #680]
.word 0xf90a53a0
.word 0xd2800920
.word 0xd2800520

adrp x16, mono_aot_seeturtle_got@PAGE+0
add x16, x16, mono_aot_seeturtle_got@PAGEOFF
ldr x0, [x16, #688]
.word 0xd2800381
.word 0xd2800381
bl _p_1
.word 0xf90a5fa0
.word 0xd2800921
.word 0xd2800522
bl _p_56
.word 0xf9402fb1
.word 0xd28edc10
.word 0xf2a00030
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_seeturtle_got@PAGE+0
add x16, x16, mono_aot_seeturtle_got@PAGEOFF
ldr x0, [x16, #696]
.word 0xd2800301
.word 0xd2800301
bl _p_1
.word 0xf94a5fa1
.word 0xf90a57a0
bl _p_57
.word 0xf9402fb1
.word 0xd28eeb10
.word 0xf2a00030
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94a53a1
.word 0xf94a57a2
.word 0xf94a5ba3
.word 0xaa0303e0
.word 0x3940007e
bl _p_52
.word 0xf9402fb1
.word 0xd28ef710
.word 0xf2a00030
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94a47a1
.word 0xf94a4ba2
.word 0xf94a4fa3
.word 0xaa0303e0
.word 0xf9400063

adrp x16, mono_aot_seeturtle_got@PAGE+0
add x16, x16, mono_aot_seeturtle_got@PAGEOFF
ldr x15, [x16, #744]
.word 0x928007f0
.word 0xf2bffff0
.word 0xf8706870
.word 0xd63f0200
.word 0xf90a3fa0
.word 0xf9402fb1
.word 0xd28f0a10
.word 0xf2a00030
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94a3fa1
.word 0xf94a43a2
.word 0xaa0203e0
.word 0x3940005e
bl _p_58
.word 0xf9402fb1
.word 0xd28f1510
.word 0xf2a00030
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xaa1703e0
.word 0x394002fe
bl _p_59
.word 0xf90a3ba0
.word 0xf9402fb1
.word 0xd28f2010
.word 0xf2a00030
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94a3ba2
.word 0xf94283a1
.word 0xaa0203e0
.word 0xf9400042

adrp x16, mono_aot_seeturtle_got@PAGE+0
add x16, x16, mono_aot_seeturtle_got@PAGEOFF
ldr x15, [x16, #712]
.word 0x928011f0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0xf9402fb1
.word 0xd28f3110
.word 0xf2a00030
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94283a0
.word 0xf90a2fa0

adrp x16, mono_aot_seeturtle_got@PAGE+0
add x16, x16, mono_aot_seeturtle_got@PAGEOFF
ldr x0, [x16, #336]
.word 0xf90a37a0
.word 0xd2800000

adrp x16, mono_aot_seeturtle_got@PAGE+0
add x16, x16, mono_aot_seeturtle_got@PAGEOFF
ldr x0, [x16, #448]
.word 0xd2800901
.word 0xd2800901
bl _p_1
.word 0xf94a37a1
.word 0xf90a33a0
.word 0xd2800002
bl _p_42
.word 0xf9402fb1
.word 0xd28f4810
.word 0xf2a00030
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94a2fa0
.word 0xf94a33a1
.word 0xd2800922
.word 0xd28001c2
.word 0xd2800922
.word 0xd28001c3
bl _p_43
.word 0xf9402fb1
.word 0xd28f5510
.word 0xf2a00030
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94287a2

adrp x16, mono_aot_seeturtle_got@PAGE+0
add x16, x16, mono_aot_seeturtle_got@PAGEOFF
ldr x0, [x16, #752]
.word 0xf9400001
.word 0xaa0203e0
.word 0x3940005e
bl _p_46
.word 0xf9402fb1
.word 0xd28f6310
.word 0xf2a00030
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94287a2

adrp x16, mono_aot_seeturtle_got@PAGE+0
add x16, x16, mono_aot_seeturtle_got@PAGEOFF
ldr x1, [x16, #888]
.word 0xaa0203e0
.word 0x3940005e
bl _p_58
.word 0xf9402fb1
.word 0xd28f7010
.word 0xf2a00030
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94287a0
.word 0xf90a27a0
.word 0xd286667e
.word 0xf2a6667e
.word 0xf2c6667e
.word 0xf2e7fe7e
.word 0x9e6703c0
.word 0xfd0a2ba0

adrp x16, mono_aot_seeturtle_got@PAGE+0
add x16, x16, mono_aot_seeturtle_got@PAGEOFF
ldr x0, [x16, #768]
.word 0xd2800301
.word 0xd2800301
bl _p_1
.word 0xaa0003e1
.word 0xf94a27a2
.word 0xfd4a2ba0
.word 0xfd000820
.word 0xaa0203e0
.word 0x3940005e
bl _p_58
.word 0xf9402fb1
.word 0xd28f8b10
.word 0xf2a00030
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xaa1703e0
.word 0x394002fe
bl _p_59
.word 0xf90a23a0
.word 0xf9402fb1
.word 0xd28f9610
.word 0xf2a00030
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94a23a2
.word 0xf94287a1
.word 0xaa0203e0
.word 0xf9400042

adrp x16, mono_aot_seeturtle_got@PAGE+0
add x16, x16, mono_aot_seeturtle_got@PAGEOFF
ldr x15, [x16, #712]
.word 0x928011f0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0xf9402fb1
.word 0xd28fa710
.word 0xf2a00030
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94287a0
.word 0xf90a17a0

adrp x16, mono_aot_seeturtle_got@PAGE+0
add x16, x16, mono_aot_seeturtle_got@PAGEOFF
ldr x0, [x16, #336]
.word 0xf90a1fa0
.word 0xd2800000

adrp x16, mono_aot_seeturtle_got@PAGE+0
add x16, x16, mono_aot_seeturtle_got@PAGEOFF
ldr x0, [x16, #448]
.word 0xd2800901
.word 0xd2800901
bl _p_1
.word 0xf94a1fa1
.word 0xf90a1ba0
.word 0xd2800002
bl _p_42
.word 0xf9402fb1
.word 0xd28fbe10
.word 0xf2a00030
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94a17a0
.word 0xf94a1ba1
.word 0xd2800942
.word 0xd28001c2
.word 0xd2800942
.word 0xd28001c3
bl _p_43
.word 0xf9402fb1
.word 0xd28fcb10
.word 0xf2a00030
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9428ba2

adrp x16, mono_aot_seeturtle_got@PAGE+0
add x16, x16, mono_aot_seeturtle_got@PAGEOFF
ldr x0, [x16, #776]
.word 0xf9400001
.word 0xaa0203e0
.word 0x3940005e
bl _p_46
.word 0xf9402fb1
.word 0xd28fd910
.word 0xf2a00030
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9428ba2

adrp x16, mono_aot_seeturtle_got@PAGE+0
add x16, x16, mono_aot_seeturtle_got@PAGEOFF
ldr x1, [x16, #784]
.word 0xaa0203e0
.word 0x3940005e
bl _p_58
.word 0xf9402fb1
.word 0xd28fe610
.word 0xf2a00030
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9428ba0
.word 0xf90a13a0

adrp x16, mono_aot_seeturtle_got@PAGE+0
add x16, x16, mono_aot_seeturtle_got@PAGEOFF
ldr x0, [x16, #792]
.word 0x910383a1
.word 0xb9800001
.word 0xb900e3a1
.word 0xb9800401
.word 0xb900e7a1
.word 0xb9800801
.word 0xb900eba1
.word 0xb9800c01
.word 0xb900efa1
.word 0xb9801001
.word 0xb900f3a1
.word 0xb9801401
.word 0xb900f7a1
.word 0xb9801801
.word 0xb900fba1
.word 0xb9801c00
.word 0xb900ffa0

adrp x16, mono_aot_seeturtle_got@PAGE+0
add x16, x16, mono_aot_seeturtle_got@PAGEOFF
ldr x0, [x16, #800]
.word 0xd2800601
.word 0xd2800601
bl _p_1
.word 0xaa0003e1
.word 0xf94a13a2
.word 0x910383a0
.word 0x91004020
.word 0xb980e3a3
.word 0xb9000003
.word 0xb980e7a3
.word 0xb9000403
.word 0xb980eba3
.word 0xb9000803
.word 0xb980efa3
.word 0xb9000c03
.word 0xb980f3a3
.word 0xb9001003
.word 0xb980f7a3
.word 0xb9001403
.word 0xb980fba3
.word 0xb9001803
.word 0xb980ffa3
.word 0xb9001c03
.word 0xaa0203e0
.word 0x3940005e
bl _p_58
.word 0xf9402fb1
.word 0xd2901f10
.word 0xf2a00030
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xaa1703e0
.word 0x394002fe
bl _p_59
.word 0xf90a0fa0
.word 0xf9402fb1
.word 0xd2902a10
.word 0xf2a00030
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94a0fa2
.word 0xf9428ba1
.word 0xaa0203e0
.word 0xf9400042

adrp x16, mono_aot_seeturtle_got@PAGE+0
add x16, x16, mono_aot_seeturtle_got@PAGEOFF
ldr x15, [x16, #712]
.word 0x928011f0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0xf9402fb1
.word 0xd2903b10
.word 0xf2a00030
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9428ba0
.word 0xf90a03a0

adrp x16, mono_aot_seeturtle_got@PAGE+0
add x16, x16, mono_aot_seeturtle_got@PAGEOFF
ldr x0, [x16, #336]
.word 0xf90a0ba0
.word 0xd2800000

adrp x16, mono_aot_seeturtle_got@PAGE+0
add x16, x16, mono_aot_seeturtle_got@PAGEOFF
ldr x0, [x16, #448]
.word 0xd2800901
.word 0xd2800901
bl _p_1
.word 0xf94a0ba1
.word 0xf90a07a0
.word 0xd2800002
bl _p_42
.word 0xf9402fb1
.word 0xd2905210
.word 0xf2a00030
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94a03a0
.word 0xf94a07a1
.word 0xd2800962
.word 0xd28001c2
.word 0xd2800962
.word 0xd28001c3
bl _p_43
.word 0xf9402fb1
.word 0xd2905f10
.word 0xf2a00030
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9428fa2

adrp x16, mono_aot_seeturtle_got@PAGE+0
add x16, x16, mono_aot_seeturtle_got@PAGEOFF
ldr x0, [x16, #808]
.word 0xf9400001
.word 0xaa0203e0
.word 0x3940005e
bl _p_46
.word 0xf9402fb1
.word 0xd2906d10
.word 0xf2a00030
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9428fa2

adrp x16, mono_aot_seeturtle_got@PAGE+0
add x16, x16, mono_aot_seeturtle_got@PAGEOFF
ldr x1, [x16, #928]
.word 0xaa0203e0
.word 0x3940005e
bl _p_58
.word 0xf9402fb1
.word 0xd2907a10
.word 0xf2a00030
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9428fa0
.word 0xf909ffa0
.word 0xd280001e
.word 0xf2d0001e
.word 0xf2e8083e
.word 0x9e6703c0
.word 0x9e6703e0
.word 0xd280001e
.word 0xf2d0001e
.word 0xf2e8083e
.word 0x9e6703c0
.word 0xd280001e
.word 0xf2e8049e
.word 0x9e6703c0
.word 0x910a83a0
.word 0xd2800000
.word 0xf90153a0
.word 0xf90157a0
.word 0xf9015ba0
.word 0xf9015fa0
.word 0x910a83a0
.word 0xd280001e
.word 0xf2d0001e
.word 0xf2e8083e
.word 0x9e6703c0
.word 0x9e6703e1
.word 0xd280001e
.word 0xf2d0001e
.word 0xf2e8083e
.word 0x9e6703c2
.word 0xd280001e
.word 0xf2e8049e
.word 0x9e6703c3
bl _p_61
.word 0x910a83a0
.word 0x910303a0
.word 0xf94153a0
.word 0xf90063a0
.word 0xf94157a0
.word 0xf90067a0
.word 0xf9415ba0
.word 0xf9006ba0
.word 0xf9415fa0
.word 0xf9006fa0
.word 0xf9402fb1
.word 0xd290ac10
.word 0xf2a00030
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_seeturtle_got@PAGE+0
add x16, x16, mono_aot_seeturtle_got@PAGEOFF
ldr x0, [x16, #824]
.word 0xd2800601
.word 0xd2800601
bl _p_1
.word 0xaa0003e1
.word 0xf949ffa2
.word 0x910303a0
.word 0x91004020
.word 0xf94063a3
.word 0xf9000003
.word 0xf94067a3
.word 0xf9000403
.word 0xf9406ba3
.word 0xf9000803
.word 0xf9406fa3
.word 0xf9000c03
.word 0xaa0203e0
.word 0x3940005e
bl _p_58
.word 0xf9402fb1
.word 0xd290c710
.word 0xf2a00030
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xaa1703e0
.word 0x394002fe
bl _p_59
.word 0xf909fba0
.word 0xf9402fb1
.word 0xd290d210
.word 0xf2a00030
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf949fba2
.word 0xf9428fa1
.word 0xaa0203e0
.word 0xf9400042

adrp x16, mono_aot_seeturtle_got@PAGE+0
add x16, x16, mono_aot_seeturtle_got@PAGEOFF
ldr x15, [x16, #712]
.word 0x928011f0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0xf9402fb1
.word 0xd290e310
.word 0xf2a00030
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9428fa0
.word 0xf909efa0

adrp x16, mono_aot_seeturtle_got@PAGE+0
add x16, x16, mono_aot_seeturtle_got@PAGEOFF
ldr x0, [x16, #336]
.word 0xf909f7a0
.word 0xd2800000

adrp x16, mono_aot_seeturtle_got@PAGE+0
add x16, x16, mono_aot_seeturtle_got@PAGEOFF
ldr x0, [x16, #448]
.word 0xd2800901
.word 0xd2800901
bl _p_1
.word 0xf949f7a1
.word 0xf909f3a0
.word 0xd2800002
bl _p_42
.word 0xf9402fb1
.word 0xd290fa10
.word 0xf2a00030
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf949efa0
.word 0xf949f3a1
.word 0xd2800982
.word 0xd28001c2
.word 0xd2800982
.word 0xd28001c3
bl _p_43
.word 0xf9402fb1
.word 0xd2910710
.word 0xf2a00030
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1403e0
.word 0xaa1403e0
.word 0x3940029e
bl _p_44
.word 0xf909eba0
.word 0xf9402fb1
.word 0xd2911210
.word 0xf2a00030
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf949eba3

adrp x16, mono_aot_seeturtle_got@PAGE+0
add x16, x16, mono_aot_seeturtle_got@PAGEOFF
ldr x1, [x16, #944]
.word 0xaa1703e0
.word 0xaa0303e0
.word 0xaa1703e2
.word 0x3940007e
bl _p_45
.word 0xf9402fb1
.word 0xd2912110
.word 0xf2a00030
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94293a2

adrp x16, mono_aot_seeturtle_got@PAGE+0
add x16, x16, mono_aot_seeturtle_got@PAGEOFF
ldr x0, [x16, #952]
.word 0xf9400001
.word 0xaa0203e0
.word 0x3940005e
bl _p_46
.word 0xf9402fb1
.word 0xd2912f10
.word 0xf2a00030
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94293a2

adrp x16, mono_aot_seeturtle_got@PAGE+0
add x16, x16, mono_aot_seeturtle_got@PAGEOFF
ldr x1, [x16, #960]
.word 0xaa0203e0
.word 0x3940005e
bl _p_58
.word 0xf9402fb1
.word 0xd2913c10
.word 0xf2a00030
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94293a0
.word 0xf909e7a0

adrp x16, mono_aot_seeturtle_got@PAGE+0
add x16, x16, mono_aot_seeturtle_got@PAGEOFF
ldr x0, [x16, #968]
.word 0x9102e3a1
.word 0xb9800000
.word 0xb900bba0

adrp x16, mono_aot_seeturtle_got@PAGE+0
add x16, x16, mono_aot_seeturtle_got@PAGEOFF
ldr x0, [x16, #976]
.word 0xd2800281
.word 0xd2800281
bl _p_1
.word 0xaa0003e1
.word 0xf949e7a2
.word 0x9102e3a0
.word 0x91004020
.word 0xb980bba3
.word 0xb9000003
.word 0xaa0203e0
.word 0x3940005e
bl _p_58
.word 0xf9402fb1
.word 0xd2915910
.word 0xf2a00030
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1503e0
.word 0xaa1503e0
.word 0x394002be
bl _p_59
.word 0xf909e3a0
.word 0xf9402fb1
.word 0xd2916410
.word 0xf2a00030
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf949e3a2
.word 0xf94293a1
.word 0xaa0203e0
.word 0xf9400042

adrp x16, mono_aot_seeturtle_got@PAGE+0
add x16, x16, mono_aot_seeturtle_got@PAGEOFF
ldr x15, [x16, #712]
.word 0x928011f0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0xf9402fb1
.word 0xd2917510
.word 0xf2a00030
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94293a0
.word 0xf909d7a0

adrp x16, mono_aot_seeturtle_got@PAGE+0
add x16, x16, mono_aot_seeturtle_got@PAGEOFF
ldr x0, [x16, #336]
.word 0xf909dfa0
.word 0xd2800000

adrp x16, mono_aot_seeturtle_got@PAGE+0
add x16, x16, mono_aot_seeturtle_got@PAGEOFF
ldr x0, [x16, #448]
.word 0xd2800901
.word 0xd2800901
bl _p_1
.word 0xf949dfa1
.word 0xf909dba0
.word 0xd2800002
bl _p_42
.word 0xf9402fb1
.word 0xd2918c10
.word 0xf2a00030
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf949d7a0
.word 0xf949dba1
.word 0xd2800a02
.word 0xd2800242
.word 0xd2800a02
.word 0xd2800243
bl _p_43
.word 0xf9402fb1
.word 0xd2919910
.word 0xf2a00030
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94297a2

adrp x16, mono_aot_seeturtle_got@PAGE+0
add x16, x16, mono_aot_seeturtle_got@PAGEOFF
ldr x0, [x16, #984]
.word 0xf9400001
.word 0xaa0203e0
.word 0x3940005e
bl _p_46
.word 0xf9402fb1
.word 0xd291a710
.word 0xf2a00030
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94297a2

adrp x16, mono_aot_seeturtle_got@PAGE+0
add x16, x16, mono_aot_seeturtle_got@PAGEOFF
ldr x1, [x16, #992]
.word 0xaa0203e0
.word 0x3940005e
bl _p_58
.word 0xf9402fb1
.word 0xd291b410
.word 0xf2a00030
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94297a0
.word 0xf909d3a0

adrp x16, mono_aot_seeturtle_got@PAGE+0
add x16, x16, mono_aot_seeturtle_got@PAGEOFF
ldr x0, [x16, #1000]
.word 0x9102c3a1
.word 0xb9800000
.word 0xb900b3a0

adrp x16, mono_aot_seeturtle_got@PAGE+0
add x16, x16, mono_aot_seeturtle_got@PAGEOFF
ldr x0, [x16, #976]
.word 0xd2800281
.word 0xd2800281
bl _p_1
.word 0xaa0003e1
.word 0xf949d3a2
.word 0x9102c3a0
.word 0x91004020
.word 0xb980b3a3
.word 0xb9000003
.word 0xaa0203e0
.word 0x3940005e
bl _p_58
.word 0xf9402fb1
.word 0xd291d110
.word 0xf2a00030
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1503e0
.word 0xaa1503e0
.word 0x394002be
bl _p_59
.word 0xf909cfa0
.word 0xf9402fb1
.word 0xd291dc10
.word 0xf2a00030
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf949cfa2
.word 0xf94297a1
.word 0xaa0203e0
.word 0xf9400042

adrp x16, mono_aot_seeturtle_got@PAGE+0
add x16, x16, mono_aot_seeturtle_got@PAGEOFF
ldr x15, [x16, #712]
.word 0x928011f0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0xf9402fb1
.word 0xd291ed10
.word 0xf2a00030
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94297a0
.word 0xf909c3a0

adrp x16, mono_aot_seeturtle_got@PAGE+0
add x16, x16, mono_aot_seeturtle_got@PAGEOFF
ldr x0, [x16, #336]
.word 0xf909cba0
.word 0xd2800000

adrp x16, mono_aot_seeturtle_got@PAGE+0
add x16, x16, mono_aot_seeturtle_got@PAGEOFF
ldr x0, [x16, #448]
.word 0xd2800901
.word 0xd2800901
bl _p_1
.word 0xf949cba1
.word 0xf909c7a0
.word 0xd2800002
bl _p_42
.word 0xf9402fb1
.word 0xd2920410
.word 0xf2a00030
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf949c3a0
.word 0xf949c7a1
.word 0xd2800a22
.word 0xd2800242
.word 0xd2800a22
.word 0xd2800243
bl _p_43
.word 0xf9402fb1
.word 0xd2921110
.word 0xf2a00030
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9429ba2

adrp x16, mono_aot_seeturtle_got@PAGE+0
add x16, x16, mono_aot_seeturtle_got@PAGEOFF
ldr x0, [x16, #1008]
.word 0xf9400001
.word 0xaa0203e0
.word 0x3940005e
bl _p_46
.word 0xf9402fb1
.word 0xd2921f10
.word 0xf2a00030
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9429ba2

adrp x16, mono_aot_seeturtle_got@PAGE+0
add x16, x16, mono_aot_seeturtle_got@PAGEOFF
ldr x1, [x16, #1016]
.word 0xaa0203e0
.word 0x3940005e
bl _p_58
.word 0xf9402fb1
.word 0xd2922c10
.word 0xf2a00030
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9429ba0
.word 0xf909bfa0
.word 0xd280001e
.word 0xf2b4001e
.word 0xf2d3d3de
.word 0xf2e7fdde
.word 0x9e6703c0
.word 0xd280001e
.word 0xf2b4001e
.word 0xf2d3131e
.word 0xf2e7f91e
.word 0x9e6703c0
.word 0xd280001e
.word 0xf2ac001e
.word 0xf2caeafe
.word 0xf2e7fafe
.word 0x9e6703c0
.word 0xd280001e
.word 0xf2e7fe1e
.word 0x9e6703c0
.word 0x910a03a0
.word 0xd2800000
.word 0xb90283bf
.word 0xb90287bf
.word 0xb9028bbf
.word 0xb9028fbf
.word 0xb90293bf
.word 0xb90297bf
.word 0xb9029bbf
.word 0xb9029fbf
.word 0x910a03a0
.word 0xd280001e
.word 0xf2b4001e
.word 0xf2d3d3de
.word 0xf2e7fdde
.word 0x9e6703c0
.word 0xd280001e
.word 0xf2b4001e
.word 0xf2d3131e
.word 0xf2e7f91e
.word 0x9e6703c1
.word 0xd280001e
.word 0xf2ac001e
.word 0xf2caeafe
.word 0xf2e7fafe
.word 0x9e6703c2
.word 0xd280001e
.word 0xf2e7fe1e
.word 0x9e6703c3
bl _p_62
.word 0x910a03a0
.word 0x910243a0
.word 0xb98283a0
.word 0xb90093a0
.word 0xb98287a0
.word 0xb90097a0
.word 0xb9828ba0
.word 0xb9009ba0
.word 0xb9828fa0
.word 0xb9009fa0
.word 0xb98293a0
.word 0xb900a3a0
.word 0xb98297a0
.word 0xb900a7a0
.word 0xb9829ba0
.word 0xb900aba0
.word 0xb9829fa0
.word 0xb900afa0
.word 0xf9402fb1
.word 0xd2927610
.word 0xf2a00030
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_seeturtle_got@PAGE+0
add x16, x16, mono_aot_seeturtle_got@PAGEOFF
ldr x0, [x16, #800]
.word 0xd2800601
.word 0xd2800601
bl _p_1
.word 0xaa0003e1
.word 0xf949bfa2
.word 0x910243a0
.word 0x91004020
.word 0xb98093a3
.word 0xb9000003
.word 0xb98097a3
.word 0xb9000403
.word 0xb9809ba3
.word 0xb9000803
.word 0xb9809fa3
.word 0xb9000c03
.word 0xb980a3a3
.word 0xb9001003
.word 0xb980a7a3
.word 0xb9001403
.word 0xb980aba3
.word 0xb9001803
.word 0xb980afa3
.word 0xb9001c03
.word 0xaa0203e0
.word 0x3940005e
bl _p_58
.word 0xf9402fb1
.word 0xd2929910
.word 0xf2a00030
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1503e0
.word 0xaa1503e0
.word 0x394002be
bl _p_59
.word 0xf909bba0
.word 0xf9402fb1
.word 0xd292a410
.word 0xf2a00030
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf949bba2
.word 0xf9429ba1
.word 0xaa0203e0
.word 0xf9400042

adrp x16, mono_aot_seeturtle_got@PAGE+0
add x16, x16, mono_aot_seeturtle_got@PAGEOFF
ldr x15, [x16, #712]
.word 0x928011f0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0xf9402fb1
.word 0xd292b510
.word 0xf2a00030
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9429ba0
.word 0xf909afa0

adrp x16, mono_aot_seeturtle_got@PAGE+0
add x16, x16, mono_aot_seeturtle_got@PAGEOFF
ldr x0, [x16, #336]
.word 0xf909b7a0
.word 0xd2800000

adrp x16, mono_aot_seeturtle_got@PAGE+0
add x16, x16, mono_aot_seeturtle_got@PAGEOFF
ldr x0, [x16, #448]
.word 0xd2800901
.word 0xd2800901
bl _p_1
.word 0xf949b7a1
.word 0xf909b3a0
.word 0xd2800002
bl _p_42
.word 0xf9402fb1
.word 0xd292cc10
.word 0xf2a00030
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf949afa0
.word 0xf949b3a1
.word 0xd2800a42
.word 0xd2800242
.word 0xd2800a42
.word 0xd2800243
bl _p_43
.word 0xf9402fb1
.word 0xd292d910
.word 0xf2a00030
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf942a3a2

adrp x16, mono_aot_seeturtle_got@PAGE+0
add x16, x16, mono_aot_seeturtle_got@PAGEOFF
ldr x0, [x16, #1024]
.word 0xf9400001
.word 0xaa0203e0
.word 0x3940005e
bl _p_46
.word 0xf9402fb1
.word 0xd292e710
.word 0xf2a00030
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9429fa2

adrp x16, mono_aot_seeturtle_got@PAGE+0
add x16, x16, mono_aot_seeturtle_got@PAGEOFF
ldr x1, [x16, #496]
.word 0xaa0203e0
.word 0x3940005e
bl _p_47
.word 0xf9402fb1
.word 0xd292f410
.word 0xf2a00030
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9429fa0
.word 0xf90937a0

adrp x16, mono_aot_seeturtle_got@PAGE+0
add x16, x16, mono_aot_seeturtle_got@PAGEOFF
ldr x0, [x16, #536]
.word 0xd2800301
.word 0xd2800301
bl _p_1
.word 0xf909aba0
bl _p_48
.word 0xf9402fb1
.word 0xd2930410
.word 0xf2a00030
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf949aba0
.word 0xf90797a0
.word 0xf94797a0
.word 0xf90987a0
.word 0xf94797a0
.word 0xf90993a0

adrp x16, mono_aot_seeturtle_got@PAGE+0
add x16, x16, mono_aot_seeturtle_got@PAGEOFF
ldr x0, [x16, #544]
.word 0xf9098fa0
.word 0xd2800000
.word 0xb90f33bf
.word 0xb98f33a0
.word 0xb98f33a1
.word 0xb90873a1
.word 0x11000c01

adrp x16, mono_aot_seeturtle_got@PAGE+0
add x16, x16, mono_aot_seeturtle_got@PAGEOFF
ldr x0, [x16, #552]
bl _p_49
.word 0xf9079fa0
.word 0xf9479fa0
.word 0xf9479fa1
.word 0xf9043fa1
.word 0xf907a3a0
.word 0xf947a3a0
.word 0xf909a7a0
.word 0xf947a3a3
.word 0xd2800000
.word 0xf942a3a2
.word 0xaa0303e0
.word 0xd2800001
.word 0xf9400063
.word 0xf9408470
.word 0xd63f0200
.word 0xf949a7a0
.word 0xf907a7a0
.word 0xf947a7a0
.word 0xf909a3a0
.word 0xf947a7a3
.word 0xd2800020
.word 0xaa1503e0
.word 0xaa0303e0
.word 0xd2800021
.word 0xaa1503e2
.word 0xf9400063
.word 0xf9408470
.word 0xd63f0200
.word 0xf949a3a0
.word 0xf907aba0
.word 0xf947aba0
.word 0xf90997a0
.word 0xf947aba3
.word 0xd2800040
.word 0xaa1403e0
.word 0xaa0303e0
.word 0xd2800041
.word 0xaa1403e2
.word 0xf9400063
.word 0xf9408470
.word 0xd63f0200

adrp x16, mono_aot_seeturtle_got@PAGE+0
add x16, x16, mono_aot_seeturtle_got@PAGEOFF
ldr x0, [x16, #560]

adrp x16, mono_aot_seeturtle_got@PAGE+0
add x16, x16, mono_aot_seeturtle_got@PAGEOFF
ldr x1, [x16, #568]
bl _p_50
.word 0xf9099ba0
.word 0xf9402fb1
.word 0xd2934f10
.word 0xf2a00030
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9435ba0
.word 0xf9099fa0

adrp x16, mono_aot_seeturtle_got@PAGE+0
add x16, x16, mono_aot_seeturtle_got@PAGEOFF
ldr x0, [x16, #576]
.word 0xd2800501
.word 0xd2800501
bl _p_1
.word 0xf94997a1
.word 0xf9499ba2
.word 0xf9499fa3
.word 0xf9098ba0
bl _p_51
.word 0xf9402fb1
.word 0xd2936210
.word 0xf2a00030
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9498ba0
.word 0xf9498fa1
.word 0xf94993a3
.word 0xf907afa0
.word 0xf947afa2
.word 0xf947afa0
.word 0xf90443a0
.word 0xaa0303e0
.word 0x3940007e
bl _p_52
.word 0xf9402fb1
.word 0xd2937210
.word 0xf2a00030
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94987a0
.word 0xf907b3a0
.word 0xf947b3a0
.word 0xf90983a0
.word 0xf947b3a3

adrp x16, mono_aot_seeturtle_got@PAGE+0
add x16, x16, mono_aot_seeturtle_got@PAGEOFF
ldr x1, [x16, #584]
.word 0xf94443a2
.word 0xaa0303e0
.word 0x3940007e
bl _p_52
.word 0xf9402fb1
.word 0xd2938410
.word 0xf2a00030
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94983a0
.word 0xf907b7a0
.word 0xf947b7a0
.word 0xf90957a0
.word 0xf947b7a0
.word 0xf90963a0

adrp x16, mono_aot_seeturtle_got@PAGE+0
add x16, x16, mono_aot_seeturtle_got@PAGEOFF
ldr x0, [x16, #592]
.word 0xf9095ba0

adrp x16, mono_aot_seeturtle_got@PAGE+0
add x16, x16, mono_aot_seeturtle_got@PAGEOFF
ldr x0, [x16, #600]
.word 0xd2800301
.word 0xd2800301
bl _p_1
.word 0xf9097fa0
bl _p_53
.word 0xf9402fb1
.word 0xd2939c10
.word 0xf2a00030
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9497fa0
.word 0xf907bba0
.word 0xf947bba0
.word 0xf9097ba0
.word 0xf947bba3

adrp x16, mono_aot_seeturtle_got@PAGE+0
add x16, x16, mono_aot_seeturtle_got@PAGEOFF
ldr x1, [x16, #608]

adrp x16, mono_aot_seeturtle_got@PAGE+0
add x16, x16, mono_aot_seeturtle_got@PAGEOFF
ldr x2, [x16, #616]
.word 0xaa0303e0
.word 0x3940007e
bl _p_54
.word 0xf9402fb1
.word 0xd293b010
.word 0xf2a00030
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9497ba0
.word 0xf907bfa0
.word 0xf947bfa0
.word 0xf90977a0
.word 0xf947bfa3

adrp x16, mono_aot_seeturtle_got@PAGE+0
add x16, x16, mono_aot_seeturtle_got@PAGEOFF
ldr x1, [x16, #624]

adrp x16, mono_aot_seeturtle_got@PAGE+0
add x16, x16, mono_aot_seeturtle_got@PAGEOFF
ldr x2, [x16, #632]
.word 0xaa0303e0
.word 0x3940007e
bl _p_54
.word 0xf9402fb1
.word 0xd293c410
.word 0xf2a00030
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94977a0
.word 0xf907c3a0
.word 0xf947c3a0
.word 0xf90973a0
.word 0xf947c3a3

adrp x16, mono_aot_seeturtle_got@PAGE+0
add x16, x16, mono_aot_seeturtle_got@PAGEOFF
ldr x1, [x16, #640]

adrp x16, mono_aot_seeturtle_got@PAGE+0
add x16, x16, mono_aot_seeturtle_got@PAGEOFF
ldr x2, [x16, #648]
.word 0xaa0303e0
.word 0x3940007e
bl _p_54
.word 0xf9402fb1
.word 0xd293d810
.word 0xf2a00030
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94973a0
.word 0xf907c7a0
.word 0xf947c7a0
.word 0xf90967a0
.word 0xf947c7a3

adrp x16, mono_aot_seeturtle_got@PAGE+0
add x16, x16, mono_aot_seeturtle_got@PAGEOFF
ldr x1, [x16, #656]

adrp x16, mono_aot_seeturtle_got@PAGE+0
add x16, x16, mono_aot_seeturtle_got@PAGEOFF
ldr x2, [x16, #664]
.word 0xaa0303e0
.word 0x3940007e
bl _p_54
.word 0xf9402fb1
.word 0xd293ec10
.word 0xf2a00030
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_seeturtle_got@PAGE+0
add x16, x16, mono_aot_seeturtle_got@PAGEOFF
ldr x0, [x16, #328]
bl _p_23
.word 0xf9096fa0
.word 0xf9402fb1
.word 0xd293f710
.word 0xf2a00030
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9496fa1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf941f830
.word 0xd63f0200
.word 0xf9096ba0
.word 0xf9402fb1
.word 0xd2940310
.word 0xf2a00030
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_seeturtle_got@PAGE+0
add x16, x16, mono_aot_seeturtle_got@PAGEOFF
ldr x0, [x16, #672]
.word 0xd2800501
.word 0xd2800501
bl _p_1
.word 0xf94967a1
.word 0xf9496ba2
.word 0xf9095fa0
bl _p_55
.word 0xf9402fb1
.word 0xd2941310
.word 0xf2a00030
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9495ba1
.word 0xf9495fa2
.word 0xf94963a3
.word 0xaa0303e0
.word 0x3940007e
bl _p_52
.word 0xf9402fb1
.word 0xd2941f10
.word 0xf2a00030
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94957a0
.word 0xf907cba0
.word 0xf947cba0
.word 0xf90933a0
.word 0xf947cba0
.word 0xf90943a0

adrp x16, mono_aot_seeturtle_got@PAGE+0
add x16, x16, mono_aot_seeturtle_got@PAGEOFF
ldr x0, [x16, #680]
.word 0xf9093ba0
.word 0xd2800a60
.word 0xd28005e0

adrp x16, mono_aot_seeturtle_got@PAGE+0
add x16, x16, mono_aot_seeturtle_got@PAGEOFF
ldr x0, [x16, #688]
.word 0xd2800381
.word 0xd2800381
bl _p_1
.word 0xf90953a0
.word 0xd2800a61
.word 0xd28005e2
bl _p_56
.word 0xf9402fb1
.word 0xd2943b10
.word 0xf2a00030
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_seeturtle_got@PAGE+0
add x16, x16, mono_aot_seeturtle_got@PAGEOFF
ldr x0, [x16, #696]
.word 0xd2800301
.word 0xd2800301
bl _p_1
.word 0xf94953a1
.word 0xf9093fa0
bl _p_57
.word 0xf9402fb1
.word 0xd2944a10
.word 0xf2a00030
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9493ba1
.word 0xf9493fa2
.word 0xf94943a3
.word 0xaa0303e0
.word 0x3940007e
bl _p_52
.word 0xf9402fb1
.word 0xd2945610
.word 0xf2a00030
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94933a1
.word 0xf94937a2
.word 0xaa0203e0
.word 0xf9400042

adrp x16, mono_aot_seeturtle_got@PAGE+0
add x16, x16, mono_aot_seeturtle_got@PAGEOFF
ldr x15, [x16, #704]
.word 0x928008f0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0xf9092fa0
.word 0xf9402fb1
.word 0xd2946810
.word 0xf2a00030
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9492fa0
.word 0xf90447a0
.word 0xf942a3a2
.word 0xf94447a1
.word 0xaa0203e0
.word 0x3940005e
bl _p_58
.word 0xf9402fb1
.word 0xd2947510
.word 0xf2a00030
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94447a0
.word 0xf90923a0

adrp x16, mono_aot_seeturtle_got@PAGE+0
add x16, x16, mono_aot_seeturtle_got@PAGEOFF
ldr x0, [x16, #336]
.word 0xf9092ba0
.word 0xd2800000

adrp x16, mono_aot_seeturtle_got@PAGE+0
add x16, x16, mono_aot_seeturtle_got@PAGEOFF
ldr x0, [x16, #448]
.word 0xd2800901
.word 0xd2800901
bl _p_1
.word 0xf9492ba1
.word 0xf90927a0
.word 0xd2800002
bl _p_42
.word 0xf9402fb1
.word 0xd2948c10
.word 0xf2a00030
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94923a0
.word 0xf94927a1
.word 0xd2800a62
.word 0xd28005e2
.word 0xd2800a62
.word 0xd28005e3
bl _p_43
.word 0xf9402fb1
.word 0xd2949910
.word 0xf2a00030
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1503e0
.word 0xaa1503e0
.word 0x394002be
bl _p_59
.word 0xf9091fa0
.word 0xf9402fb1
.word 0xd294a410
.word 0xf2a00030
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9491fa2
.word 0xf942a3a1
.word 0xaa0203e0
.word 0xf9400042

adrp x16, mono_aot_seeturtle_got@PAGE+0
add x16, x16, mono_aot_seeturtle_got@PAGEOFF
ldr x15, [x16, #712]
.word 0x928011f0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0xf9402fb1
.word 0xd294b510
.word 0xf2a00030
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf942a3a0
.word 0xf90913a0

adrp x16, mono_aot_seeturtle_got@PAGE+0
add x16, x16, mono_aot_seeturtle_got@PAGEOFF
ldr x0, [x16, #336]
.word 0xf9091ba0
.word 0xd2800000

adrp x16, mono_aot_seeturtle_got@PAGE+0
add x16, x16, mono_aot_seeturtle_got@PAGEOFF
ldr x0, [x16, #448]
.word 0xd2800901
.word 0xd2800901
bl _p_1
.word 0xf9491ba1
.word 0xf90917a0
.word 0xd2800002
bl _p_42
.word 0xf9402fb1
.word 0xd294cc10
.word 0xf2a00030
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94913a0
.word 0xf94917a1
.word 0xd2800a62
.word 0xd2800242
.word 0xd2800a62
.word 0xd2800243
bl _p_43
.word 0xf9402fb1
.word 0xd294d910
.word 0xf2a00030
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf942a7a2

adrp x16, mono_aot_seeturtle_got@PAGE+0
add x16, x16, mono_aot_seeturtle_got@PAGEOFF
ldr x0, [x16, #1032]
.word 0xf9400001
.word 0xaa0203e0
.word 0x3940005e
bl _p_46
.word 0xf9402fb1
.word 0xd294e710
.word 0xf2a00030
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf942a7a2

adrp x16, mono_aot_seeturtle_got@PAGE+0
add x16, x16, mono_aot_seeturtle_got@PAGEOFF
ldr x1, [x16, #1040]
.word 0xaa0203e0
.word 0x3940005e
bl _p_58
.word 0xf9402fb1
.word 0xd294f410
.word 0xf2a00030
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf942a7a0
.word 0xf9090fa0
.word 0xd28003c0

adrp x16, mono_aot_seeturtle_got@PAGE+0
add x16, x16, mono_aot_seeturtle_got@PAGEOFF
ldr x0, [x16, #1048]
.word 0xd2800281
.word 0xd2800281
bl _p_1
.word 0xaa0003e1
.word 0xf9490fa2
.word 0xd28003de
.word 0xb900103e
.word 0xaa0203e0
.word 0x3940005e
bl _p_58
.word 0xf9402fb1
.word 0xd2950a10
.word 0xf2a00030
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1503e0
.word 0xaa1503e0
.word 0x394002be
bl _p_59
.word 0xf9090ba0
.word 0xf9402fb1
.word 0xd2951510
.word 0xf2a00030
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9490ba2
.word 0xf942a7a1
.word 0xaa0203e0
.word 0xf9400042

adrp x16, mono_aot_seeturtle_got@PAGE+0
add x16, x16, mono_aot_seeturtle_got@PAGEOFF
ldr x15, [x16, #712]
.word 0x928011f0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0xf9402fb1
.word 0xd2952610
.word 0xf2a00030
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf942a7a0
.word 0xf908ffa0

adrp x16, mono_aot_seeturtle_got@PAGE+0
add x16, x16, mono_aot_seeturtle_got@PAGEOFF
ldr x0, [x16, #336]
.word 0xf90907a0
.word 0xd2800000

adrp x16, mono_aot_seeturtle_got@PAGE+0
add x16, x16, mono_aot_seeturtle_got@PAGEOFF
ldr x0, [x16, #448]
.word 0xd2800901
.word 0xd2800901
bl _p_1
.word 0xf94907a1
.word 0xf90903a0
.word 0xd2800002
bl _p_42
.word 0xf9402fb1
.word 0xd2953d10
.word 0xf2a00030
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf948ffa0
.word 0xf94903a1
.word 0xd2800a82
.word 0xd2800242
.word 0xd2800a82
.word 0xd2800243
bl _p_43
.word 0xf9402fb1
.word 0xd2954a10
.word 0xf2a00030
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf942aba2

adrp x16, mono_aot_seeturtle_got@PAGE+0
add x16, x16, mono_aot_seeturtle_got@PAGEOFF
ldr x0, [x16, #1056]
.word 0xf9400001
.word 0xaa0203e0
.word 0x3940005e
bl _p_46
.word 0xf9402fb1
.word 0xd2955810
.word 0xf2a00030
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf942aba2

adrp x16, mono_aot_seeturtle_got@PAGE+0
add x16, x16, mono_aot_seeturtle_got@PAGEOFF
ldr x1, [x16, #1064]
.word 0xaa0203e0
.word 0x3940005e
bl _p_58
.word 0xf9402fb1
.word 0xd2956510
.word 0xf2a00030
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf942aba0
.word 0xf90887a0

adrp x16, mono_aot_seeturtle_got@PAGE+0
add x16, x16, mono_aot_seeturtle_got@PAGEOFF
ldr x0, [x16, #736]
.word 0xd2800201
.word 0xd2800201
bl _p_1
.word 0xf90893a0
bl _p_60
.word 0xf9402fb1
.word 0xd2957510
.word 0xf2a00030
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_seeturtle_got@PAGE+0
add x16, x16, mono_aot_seeturtle_got@PAGEOFF
ldr x0, [x16, #1064]
.word 0xf9088ba0

adrp x16, mono_aot_seeturtle_got@PAGE+0
add x16, x16, mono_aot_seeturtle_got@PAGEOFF
ldr x0, [x16, #536]
.word 0xd2800301
.word 0xd2800301
bl _p_1
.word 0xf908fba0
bl _p_48
.word 0xf9402fb1
.word 0xd2958710
.word 0xf2a00030
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf948fba0
.word 0xf907cfa0
.word 0xf947cfa0
.word 0xf908d7a0
.word 0xf947cfa0
.word 0xf908e3a0

adrp x16, mono_aot_seeturtle_got@PAGE+0
add x16, x16, mono_aot_seeturtle_got@PAGEOFF
ldr x0, [x16, #544]
.word 0xf908dfa0
.word 0xd2800000
.word 0xb90fa3bf
.word 0xb98fa3a0
.word 0xb98fa3a1
.word 0xb90893a1
.word 0x11000c01

adrp x16, mono_aot_seeturtle_got@PAGE+0
add x16, x16, mono_aot_seeturtle_got@PAGEOFF
ldr x0, [x16, #552]
bl _p_49
.word 0xf907d7a0
.word 0xf947d7a0
.word 0xf947d7a1
.word 0xf9044fa1
.word 0xf907dba0
.word 0xf947dba0
.word 0xf908f7a0
.word 0xf947dba3
.word 0xd2800000
.word 0xf942aba2
.word 0xaa0303e0
.word 0xd2800001
.word 0xf9400063
.word 0xf9408470
.word 0xd63f0200
.word 0xf948f7a0
.word 0xf907dfa0
.word 0xf947dfa0
.word 0xf908f3a0
.word 0xf947dfa3
.word 0xd2800020
.word 0xaa1503e0
.word 0xaa0303e0
.word 0xd2800021
.word 0xaa1503e2
.word 0xf9400063
.word 0xf9408470
.word 0xd63f0200
.word 0xf948f3a0
.word 0xf907e3a0
.word 0xf947e3a0
.word 0xf908e7a0
.word 0xf947e3a3
.word 0xd2800040
.word 0xaa1403e0
.word 0xaa0303e0
.word 0xd2800041
.word 0xaa1403e2
.word 0xf9400063
.word 0xf9408470
.word 0xd63f0200

adrp x16, mono_aot_seeturtle_got@PAGE+0
add x16, x16, mono_aot_seeturtle_got@PAGEOFF
ldr x0, [x16, #1056]
.word 0xf9400000
.word 0xf908eba0
.word 0xf94363a0
.word 0xf908efa0

adrp x16, mono_aot_seeturtle_got@PAGE+0
add x16, x16, mono_aot_seeturtle_got@PAGEOFF
ldr x0, [x16, #576]
.word 0xd2800501
.word 0xd2800501
bl _p_1
.word 0xf948e7a1
.word 0xf948eba2
.word 0xf948efa3
.word 0xf908dba0
bl _p_51
.word 0xf9402fb1
.word 0xd295dc10
.word 0xf2a00030
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf948dba0
.word 0xf948dfa1
.word 0xf948e3a3
.word 0xf907e7a0
.word 0xf947e7a2
.word 0xf947e7a0
.word 0xf90453a0
.word 0xaa0303e0
.word 0x3940007e
bl _p_52
.word 0xf9402fb1
.word 0xd295ec10
.word 0xf2a00030
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf948d7a0
.word 0xf907eba0
.word 0xf947eba0
.word 0xf908d3a0
.word 0xf947eba3

adrp x16, mono_aot_seeturtle_got@PAGE+0
add x16, x16, mono_aot_seeturtle_got@PAGEOFF
ldr x1, [x16, #584]
.word 0xf94453a2
.word 0xaa0303e0
.word 0x3940007e
bl _p_52
.word 0xf9402fb1
.word 0xd295fe10
.word 0xf2a00030
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf948d3a0
.word 0xf907efa0
.word 0xf947efa0
.word 0xf908a7a0
.word 0xf947efa0
.word 0xf908b3a0

adrp x16, mono_aot_seeturtle_got@PAGE+0
add x16, x16, mono_aot_seeturtle_got@PAGEOFF
ldr x0, [x16, #592]
.word 0xf908aba0

adrp x16, mono_aot_seeturtle_got@PAGE+0
add x16, x16, mono_aot_seeturtle_got@PAGEOFF
ldr x0, [x16, #600]
.word 0xd2800301
.word 0xd2800301
bl _p_1
.word 0xf908cfa0
bl _p_53
.word 0xf9402fb1
.word 0xd2961610
.word 0xf2a00030
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf948cfa0
.word 0xf907f3a0
.word 0xf947f3a0
.word 0xf908cba0
.word 0xf947f3a3

adrp x16, mono_aot_seeturtle_got@PAGE+0
add x16, x16, mono_aot_seeturtle_got@PAGEOFF
ldr x1, [x16, #608]

adrp x16, mono_aot_seeturtle_got@PAGE+0
add x16, x16, mono_aot_seeturtle_got@PAGEOFF
ldr x2, [x16, #616]
.word 0xaa0303e0
.word 0x3940007e
bl _p_54
.word 0xf9402fb1
.word 0xd2962a10
.word 0xf2a00030
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf948cba0
.word 0xf907f7a0
.word 0xf947f7a0
.word 0xf908c7a0
.word 0xf947f7a3

adrp x16, mono_aot_seeturtle_got@PAGE+0
add x16, x16, mono_aot_seeturtle_got@PAGEOFF
ldr x1, [x16, #624]

adrp x16, mono_aot_seeturtle_got@PAGE+0
add x16, x16, mono_aot_seeturtle_got@PAGEOFF
ldr x2, [x16, #632]
.word 0xaa0303e0
.word 0x3940007e
bl _p_54
.word 0xf9402fb1
.word 0xd2963e10
.word 0xf2a00030
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf948c7a0
.word 0xf907fba0
.word 0xf947fba0
.word 0xf908c3a0
.word 0xf947fba3

adrp x16, mono_aot_seeturtle_got@PAGE+0
add x16, x16, mono_aot_seeturtle_got@PAGEOFF
ldr x1, [x16, #640]

adrp x16, mono_aot_seeturtle_got@PAGE+0
add x16, x16, mono_aot_seeturtle_got@PAGEOFF
ldr x2, [x16, #648]
.word 0xaa0303e0
.word 0x3940007e
bl _p_54
.word 0xf9402fb1
.word 0xd2965210
.word 0xf2a00030
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf948c3a0
.word 0xf907ffa0
.word 0xf947ffa0
.word 0xf908b7a0
.word 0xf947ffa3

adrp x16, mono_aot_seeturtle_got@PAGE+0
add x16, x16, mono_aot_seeturtle_got@PAGEOFF
ldr x1, [x16, #656]

adrp x16, mono_aot_seeturtle_got@PAGE+0
add x16, x16, mono_aot_seeturtle_got@PAGEOFF
ldr x2, [x16, #664]
.word 0xaa0303e0
.word 0x3940007e
bl _p_54
.word 0xf9402fb1
.word 0xd2966610
.word 0xf2a00030
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_seeturtle_got@PAGE+0
add x16, x16, mono_aot_seeturtle_got@PAGEOFF
ldr x0, [x16, #328]
bl _p_23
.word 0xf908bfa0
.word 0xf9402fb1
.word 0xd2967110
.word 0xf2a00030
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf948bfa1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf941f830
.word 0xd63f0200
.word 0xf908bba0
.word 0xf9402fb1
.word 0xd2967d10
.word 0xf2a00030
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_seeturtle_got@PAGE+0
add x16, x16, mono_aot_seeturtle_got@PAGEOFF
ldr x0, [x16, #672]
.word 0xd2800501
.word 0xd2800501
bl _p_1
.word 0xf948b7a1
.word 0xf948bba2
.word 0xf908afa0
bl _p_55
.word 0xf9402fb1
.word 0xd2968d10
.word 0xf2a00030
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf948aba1
.word 0xf948afa2
.word 0xf948b3a3
.word 0xaa0303e0
.word 0x3940007e
bl _p_52
.word 0xf9402fb1
.word 0xd2969910
.word 0xf2a00030
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf948a7a0
.word 0xf90803a0
.word 0xf94803a0
.word 0xf9088fa0
.word 0xf94803a0
.word 0xf9089fa0

adrp x16, mono_aot_seeturtle_got@PAGE+0
add x16, x16, mono_aot_seeturtle_got@PAGEOFF
ldr x0, [x16, #680]
.word 0xf90897a0
.word 0xd2800aa0
.word 0xd28005a0

adrp x16, mono_aot_seeturtle_got@PAGE+0
add x16, x16, mono_aot_seeturtle_got@PAGEOFF
ldr x0, [x16, #688]
.word 0xd2800381
.word 0xd2800381
bl _p_1
.word 0xf908a3a0
.word 0xd2800aa1
.word 0xd28005a2
bl _p_56
.word 0xf9402fb1
.word 0xd296b510
.word 0xf2a00030
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_seeturtle_got@PAGE+0
add x16, x16, mono_aot_seeturtle_got@PAGEOFF
ldr x0, [x16, #696]
.word 0xd2800301
.word 0xd2800301
bl _p_1
.word 0xf948a3a1
.word 0xf9089ba0
bl _p_57
.word 0xf9402fb1
.word 0xd296c410
.word 0xf2a00030
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94897a1
.word 0xf9489ba2
.word 0xf9489fa3
.word 0xaa0303e0
.word 0x3940007e
bl _p_52
.word 0xf9402fb1
.word 0xd296d010
.word 0xf2a00030
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9488ba1
.word 0xf9488fa2
.word 0xf94893a3
.word 0xaa0303e0
.word 0xf9400063

adrp x16, mono_aot_seeturtle_got@PAGE+0
add x16, x16, mono_aot_seeturtle_got@PAGEOFF
ldr x15, [x16, #744]
.word 0x928007f0
.word 0xf2bffff0
.word 0xf8706870
.word 0xd63f0200
.word 0xf90883a0
.word 0xf9402fb1
.word 0xd296e310
.word 0xf2a00030
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94883a1
.word 0xf94887a2
.word 0xaa0203e0
.word 0x3940005e
bl _p_58
.word 0xf9402fb1
.word 0xd296ee10
.word 0xf2a00030
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1503e0
.word 0xaa1503e0
.word 0x394002be
bl _p_59
.word 0xf9087fa0
.word 0xf9402fb1
.word 0xd296f910
.word 0xf2a00030
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9487fa2
.word 0xf942aba1
.word 0xaa0203e0
.word 0xf9400042

adrp x16, mono_aot_seeturtle_got@PAGE+0
add x16, x16, mono_aot_seeturtle_got@PAGEOFF
ldr x15, [x16, #712]
.word 0x928011f0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0xf9402fb1
.word 0xd2970a10
.word 0xf2a00030
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf942aba0
.word 0xf90873a0

adrp x16, mono_aot_seeturtle_got@PAGE+0
add x16, x16, mono_aot_seeturtle_got@PAGEOFF
ldr x0, [x16, #336]
.word 0xf9087ba0
.word 0xd2800000

adrp x16, mono_aot_seeturtle_got@PAGE+0
add x16, x16, mono_aot_seeturtle_got@PAGEOFF
ldr x0, [x16, #448]
.word 0xd2800901
.word 0xd2800901
bl _p_1
.word 0xf9487ba1
.word 0xf90877a0
.word 0xd2800002
bl _p_42
.word 0xf9402fb1
.word 0xd2972110
.word 0xf2a00030
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94873a0
.word 0xf94877a1
.word 0xd2800aa2
.word 0xd2800242
.word 0xd2800aa2
.word 0xd2800243
bl _p_43
.word 0xf9402fb1
.word 0xd2972e10
.word 0xf2a00030
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf942afa2

adrp x16, mono_aot_seeturtle_got@PAGE+0
add x16, x16, mono_aot_seeturtle_got@PAGEOFF
ldr x0, [x16, #1072]
.word 0xf9400001
.word 0xaa0203e0
.word 0x3940005e
bl _p_46
.word 0xf9402fb1
.word 0xd2973c10
.word 0xf2a00030
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf942afa2

adrp x16, mono_aot_seeturtle_got@PAGE+0
add x16, x16, mono_aot_seeturtle_got@PAGEOFF
ldr x1, [x16, #1080]
.word 0xaa0203e0
.word 0x3940005e
bl _p_58
.word 0xf9402fb1
.word 0xd2974910
.word 0xf2a00030
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf942afa0
.word 0xf9086ba0
.word 0xd293335e
.word 0xf2b3333e
.word 0xf2d3333e
.word 0xf2e7f73e
.word 0x9e6703c0
.word 0xfd094fa0

adrp x16, mono_aot_seeturtle_got@PAGE+0
add x16, x16, mono_aot_seeturtle_got@PAGEOFF
ldr x0, [x16, #768]
.word 0xd2800301
.word 0xd2800301
bl _p_1
.word 0xaa0003e1
.word 0xf9486ba2
.word 0xfd494fa0
.word 0xfd000820
.word 0xaa0203e0
.word 0x3940005e
bl _p_58
.word 0xf9402fb1
.word 0xd2976410
.word 0xf2a00030
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1503e0
.word 0xaa1503e0
.word 0x394002be
bl _p_59
.word 0xf90867a0
.word 0xf9402fb1
.word 0xd2976f10
.word 0xf2a00030
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94867a2
.word 0xf942afa1
.word 0xaa0203e0
.word 0xf9400042

adrp x16, mono_aot_seeturtle_got@PAGE+0
add x16, x16, mono_aot_seeturtle_got@PAGEOFF
ldr x15, [x16, #712]
.word 0x928011f0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0xf9402fb1
.word 0xd2978010
.word 0xf2a00030
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf942afa0
.word 0xf9085ba0

adrp x16, mono_aot_seeturtle_got@PAGE+0
add x16, x16, mono_aot_seeturtle_got@PAGEOFF
ldr x0, [x16, #336]
.word 0xf90863a0
.word 0xd2800000

adrp x16, mono_aot_seeturtle_got@PAGE+0
add x16, x16, mono_aot_seeturtle_got@PAGEOFF
ldr x0, [x16, #448]
.word 0xd2800901
.word 0xd2800901
bl _p_1
.word 0xf94863a1
.word 0xf9085fa0
.word 0xd2800002
bl _p_42
.word 0xf9402fb1
.word 0xd2979710
.word 0xf2a00030
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9485ba0
.word 0xf9485fa1
.word 0xd2800ac2
.word 0xd2800242
.word 0xd2800ac2
.word 0xd2800243
bl _p_43
.word 0xf9402fb1
.word 0xd297a410
.word 0xf2a00030
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf942b3a2

adrp x16, mono_aot_seeturtle_got@PAGE+0
add x16, x16, mono_aot_seeturtle_got@PAGEOFF
ldr x0, [x16, #1088]
.word 0xf9400001
.word 0xaa0203e0
.word 0x3940005e
bl _p_46
.word 0xf9402fb1
.word 0xd297b210
.word 0xf2a00030
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf942b3a2

adrp x16, mono_aot_seeturtle_got@PAGE+0
add x16, x16, mono_aot_seeturtle_got@PAGEOFF
ldr x1, [x16, #1096]
.word 0xaa0203e0
.word 0x3940005e
bl _p_58
.word 0xf9402fb1
.word 0xd297bf10
.word 0xf2a00030
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf942b3a0
.word 0xf90853a0
.word 0xd280001e
.word 0xf2d0001e
.word 0xf2e80d7e
.word 0x9e6703c0
.word 0xfd094ba0

adrp x16, mono_aot_seeturtle_got@PAGE+0
add x16, x16, mono_aot_seeturtle_got@PAGEOFF
ldr x0, [x16, #768]
.word 0xd2800301
.word 0xd2800301
bl _p_1
.word 0xaa0003e1
.word 0xf94853a2
.word 0xfd494ba0
.word 0xfd000820
.word 0xaa0203e0
.word 0x3940005e
bl _p_58
.word 0xf9402fb1
.word 0xd297d910
.word 0xf2a00030
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1503e0
.word 0xaa1503e0
.word 0x394002be
bl _p_59
.word 0xf9084fa0
.word 0xf9402fb1
.word 0xd297e410
.word 0xf2a00030
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9484fa2
.word 0xf942b3a1
.word 0xaa0203e0
.word 0xf9400042

adrp x16, mono_aot_seeturtle_got@PAGE+0
add x16, x16, mono_aot_seeturtle_got@PAGEOFF
ldr x15, [x16, #712]
.word 0x928011f0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0xf9402fb1
.word 0xd297f510
.word 0xf2a00030
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf942b3a0
.word 0xf90843a0

adrp x16, mono_aot_seeturtle_got@PAGE+0
add x16, x16, mono_aot_seeturtle_got@PAGEOFF
ldr x0, [x16, #336]
.word 0xf9084ba0
.word 0xd2800000

adrp x16, mono_aot_seeturtle_got@PAGE+0
add x16, x16, mono_aot_seeturtle_got@PAGEOFF
ldr x0, [x16, #448]
.word 0xd2800901
.word 0xd2800901
bl _p_1
.word 0xf9484ba1
.word 0xf90847a0
.word 0xd2800002
bl _p_42
.word 0xf9402fb1
.word 0xd2980c10
.word 0xf2a00030
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94843a0
.word 0xf94847a1
.word 0xd2800ae2
.word 0xd2800242
.word 0xd2800ae2
.word 0xd2800243
bl _p_43
.word 0xf9402fb1
.word 0xd2981910
.word 0xf2a00030
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf942b7a2

adrp x16, mono_aot_seeturtle_got@PAGE+0
add x16, x16, mono_aot_seeturtle_got@PAGEOFF
ldr x0, [x16, #1104]
.word 0xf9400001
.word 0xaa0203e0
.word 0x3940005e
bl _p_46
.word 0xf9402fb1
.word 0xd2982710
.word 0xf2a00030
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf942b7a2

adrp x16, mono_aot_seeturtle_got@PAGE+0
add x16, x16, mono_aot_seeturtle_got@PAGEOFF
ldr x1, [x16, #1112]
.word 0xaa0203e0
.word 0x3940005e
bl _p_58
.word 0xf9402fb1
.word 0xd2983410
.word 0xf2a00030
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf942b7a0
.word 0xf9083ba0
.word 0xd280001e
.word 0xf2e809de
.word 0x9e6703c0
.word 0xfd0947a0

adrp x16, mono_aot_seeturtle_got@PAGE+0
add x16, x16, mono_aot_seeturtle_got@PAGEOFF
ldr x0, [x16, #768]
.word 0xd2800301
.word 0xd2800301
bl _p_1
.word 0xaa0003e1
.word 0xf9483ba2
.word 0xfd4947a0
.word 0xfd000820
.word 0xaa0203e0
.word 0x3940005e
bl _p_58
.word 0xf9402fb1
.word 0xd2984d10
.word 0xf2a00030
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1503e0
.word 0xaa1503e0
.word 0x394002be
bl _p_59
.word 0xf90837a0
.word 0xf9402fb1
.word 0xd2985810
.word 0xf2a00030
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94837a2
.word 0xf942b7a1
.word 0xaa0203e0
.word 0xf9400042

adrp x16, mono_aot_seeturtle_got@PAGE+0
add x16, x16, mono_aot_seeturtle_got@PAGEOFF
ldr x15, [x16, #712]
.word 0x928011f0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0xf9402fb1
.word 0xd2986910
.word 0xf2a00030
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf942b7a0
.word 0xf9082ba0

adrp x16, mono_aot_seeturtle_got@PAGE+0
add x16, x16, mono_aot_seeturtle_got@PAGEOFF
ldr x0, [x16, #336]
.word 0xf90833a0
.word 0xd2800000

adrp x16, mono_aot_seeturtle_got@PAGE+0
add x16, x16, mono_aot_seeturtle_got@PAGEOFF
ldr x0, [x16, #448]
.word 0xd2800901
.word 0xd2800901
bl _p_1
.word 0xf94833a1
.word 0xf9082fa0
.word 0xd2800002
bl _p_42
.word 0xf9402fb1
.word 0xd2988010
.word 0xf2a00030
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9482ba0
.word 0xf9482fa1
.word 0xd2800b02
.word 0xd2800242
.word 0xd2800b02
.word 0xd2800243
bl _p_43
.word 0xf9402fb1
.word 0xd2988d10
.word 0xf2a00030
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf942bba2

adrp x16, mono_aot_seeturtle_got@PAGE+0
add x16, x16, mono_aot_seeturtle_got@PAGEOFF
ldr x0, [x16, #1120]
.word 0xf9400001
.word 0xaa0203e0
.word 0x3940005e
bl _p_46
.word 0xf9402fb1
.word 0xd2989b10
.word 0xf2a00030
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf942bba2

adrp x16, mono_aot_seeturtle_got@PAGE+0
add x16, x16, mono_aot_seeturtle_got@PAGEOFF
ldr x1, [x16, #784]
.word 0xaa0203e0
.word 0x3940005e
bl _p_58
.word 0xf9402fb1
.word 0xd298a810
.word 0xf2a00030
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf942bba0
.word 0xf90827a0

adrp x16, mono_aot_seeturtle_got@PAGE+0
add x16, x16, mono_aot_seeturtle_got@PAGEOFF
ldr x0, [x16, #792]
.word 0x9101c3a1
.word 0xb9800001
.word 0xb90073a1
.word 0xb9800401
.word 0xb90077a1
.word 0xb9800801
.word 0xb9007ba1
.word 0xb9800c01
.word 0xb9007fa1
.word 0xb9801001
.word 0xb90083a1
.word 0xb9801401
.word 0xb90087a1
.word 0xb9801801
.word 0xb9008ba1
.word 0xb9801c00
.word 0xb9008fa0

adrp x16, mono_aot_seeturtle_got@PAGE+0
add x16, x16, mono_aot_seeturtle_got@PAGEOFF
ldr x0, [x16, #800]
.word 0xd2800601
.word 0xd2800601
bl _p_1
.word 0xaa0003e1
.word 0xf94827a2
.word 0x9101c3a0
.word 0x91004020
.word 0xb98073a3
.word 0xb9000003
.word 0xb98077a3
.word 0xb9000403
.word 0xb9807ba3
.word 0xb9000803
.word 0xb9807fa3
.word 0xb9000c03
.word 0xb98083a3
.word 0xb9001003
.word 0xb98087a3
.word 0xb9001403
.word 0xb9808ba3
.word 0xb9001803
.word 0xb9808fa3
.word 0xb9001c03
.word 0xaa0203e0
.word 0x3940005e
bl _p_58
.word 0xf9402fb1
.word 0xd298e110
.word 0xf2a00030
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1503e0
.word 0xaa1503e0
.word 0x394002be
bl _p_59
.word 0xf90823a0
.word 0xf9402fb1
.word 0xd298ec10
.word 0xf2a00030
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94823a2
.word 0xf942bba1
.word 0xaa0203e0
.word 0xf9400042

adrp x16, mono_aot_seeturtle_got@PAGE+0
add x16, x16, mono_aot_seeturtle_got@PAGEOFF
ldr x15, [x16, #712]
.word 0x928011f0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0xf9402fb1
.word 0xd298fd10
.word 0xf2a00030
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf942bba0
.word 0xf90817a0

adrp x16, mono_aot_seeturtle_got@PAGE+0
add x16, x16, mono_aot_seeturtle_got@PAGEOFF
ldr x0, [x16, #336]
.word 0xf9081fa0
.word 0xd2800000

adrp x16, mono_aot_seeturtle_got@PAGE+0
add x16, x16, mono_aot_seeturtle_got@PAGEOFF
ldr x0, [x16, #448]
.word 0xd2800901
.word 0xd2800901
bl _p_1
.word 0xf9481fa1
.word 0xf9081ba0
.word 0xd2800002
bl _p_42
.word 0xf9402fb1
.word 0xd2991410
.word 0xf2a00030
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94817a0
.word 0xf9481ba1
.word 0xd2800b22
.word 0xd2800242
.word 0xd2800b22
.word 0xd2800243
bl _p_43
.word 0xf9402fb1
.word 0xd2992110
.word 0xf2a00030
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1403e0
.word 0xaa1403e0
.word 0x3940029e
bl _p_44
.word 0xf90813a0
.word 0xf9402fb1
.word 0xd2992c10
.word 0xf2a00030
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94813a3

adrp x16, mono_aot_seeturtle_got@PAGE+0
add x16, x16, mono_aot_seeturtle_got@PAGEOFF
ldr x1, [x16, #1128]
.word 0xaa1503e0
.word 0xaa0303e0
.word 0xaa1503e2
.word 0x3940007e
bl _p_45
.word 0xf9402fb1
.word 0xd2993b10
.word 0xf2a00030
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1403e0

adrp x16, mono_aot_seeturtle_got@PAGE+0
add x16, x16, mono_aot_seeturtle_got@PAGEOFF
ldr x0, [x16, #336]
.word 0xf9080fa0
.word 0xd2800000

adrp x16, mono_aot_seeturtle_got@PAGE+0
add x16, x16, mono_aot_seeturtle_got@PAGEOFF
ldr x0, [x16, #448]
.word 0xd2800901
.word 0xd2800901
bl _p_1
.word 0xf9480fa1
.word 0xf9080ba0
.word 0xd2800002
bl _p_42
.word 0xf9402fb1
.word 0xd2995110
.word 0xf2a00030
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9480ba1
.word 0xd2800040
.word 0xd2800040
.word 0xaa1403e0
.word 0xd2800042
.word 0xd2800043
bl _p_43
.word 0xf9402fb1
.word 0xd2995e10
.word 0xf2a00030
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xd2996410
.word 0xf2a00030
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa9407bfd
.word 0xd2853c10
.word 0x910003f1
.word 0x8b100231
.word 0x9100023f
.word 0xd65f03c0

Lme_4:
.text
	.align 4
	.no_dead_strip seeturtle_App___InitComponentRuntime
seeturtle_App___InitComponentRuntime:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_seeturtle_got@PAGE+0
add x16, x16, mono_aot_seeturtle_got@PAGEOFF
ldr x16, [x16, #1136]
.word 0xf9000fb0
.word 0xf9400211
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9402a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0

adrp x16, mono_aot_seeturtle_got@PAGE+0
add x16, x16, mono_aot_seeturtle_got@PAGEOFF
ldr x1, [x16, #328]

adrp x16, mono_aot_seeturtle_got@PAGE+0
add x16, x16, mono_aot_seeturtle_got@PAGEOFF
ldr x15, [x16, #1144]
bl _p_63
.word 0xf9400fb1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_5:
.text
	.align 4
	.no_dead_strip seeturtle_GamePage__ctor
seeturtle_GamePage__ctor:
.file 3 "/Users/CarmenSeesink/Desktop/project/seeturtle/GamePage.xaml.cs"
.loc 3 11 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa

adrp x16, mono_aot_seeturtle_got@PAGE+0
add x16, x16, mono_aot_seeturtle_got@PAGEOFF
ldr x16, [x16, #1152]
.word 0xf9000fb0
.word 0xf9400211
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9402e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9404e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0

adrp x16, mono_aot_seeturtle_got@PAGE+0
add x16, x16, mono_aot_seeturtle_got@PAGEOFF
ldr x0, [x16, #1160]
.word 0xd2800201
.word 0xd2800201
bl _p_1
.word 0xf9001ba0
bl _p_64
.word 0xf9400fb1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0x9107e341
.word 0xd5033bbf
.word 0xf9401ba0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_seeturtle_got@PAGE+0
add x16, x16, mono_aot_seeturtle_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 3 13 0
.word 0xf9400fb1
.word 0xf940ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_65
.word 0xf9400fb1
.word 0xf940e631
.word 0xb4000051
.word 0xd63f0220
.loc 3 14 0
.word 0xf9400fb1
.word 0xf940f631
.word 0xb4000051
.word 0xd63f0220
.loc 3 15 0
.word 0xf9400fb1
.word 0xf9410631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_66
.word 0xf9400fb1
.word 0xf9412231
.word 0xb4000051
.word 0xd63f0220
.loc 3 16 0
.word 0xf9400fb1
.word 0xf9413231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9414231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_6:
.text
	.align 4
	.no_dead_strip seeturtle_GamePage_MenuIconTapped_object_System_EventArgs
seeturtle_GamePage_MenuIconTapped_object_System_EventArgs:
.word 0xa9b27bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2

adrp x16, mono_aot_seeturtle_got@PAGE+0
add x16, x16, mono_aot_seeturtle_got@PAGEOFF
ldr x16, [x16, #1168]
.word 0xf90017b0
.word 0xf9400211
.word 0xf9001bb1
.word 0xf90053bf
.word 0x910203a0
.word 0xd2800000
.word 0xf90043a0
.word 0xf90047a0
.word 0xf9004ba0
.word 0xf9004fa0
.word 0xf94017b1
.word 0xf9404e31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_seeturtle_got@PAGE+0
add x16, x16, mono_aot_seeturtle_got@PAGEOFF
ldr x0, [x16, #1176]
.word 0xd2800b01
.word 0xd2800b01
bl _p_1
.word 0xf9006fa0
bl _p_67
.word 0xf94017b1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9406fa0
.word 0xf90053a0
.word 0xf94053a0
.word 0xf9400ba1
.word 0xf9006ba1
.word 0x91010001
.word 0xd5033bbf
.word 0xf9406ba0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_seeturtle_got@PAGE+0
add x16, x16, mono_aot_seeturtle_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94053a0
.word 0xf9400fa1
.word 0xf90067a1
.word 0x9100c001
.word 0xd5033bbf
.word 0xf94067a0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_seeturtle_got@PAGE+0
add x16, x16, mono_aot_seeturtle_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94053a0
.word 0xf94013a1
.word 0xf90063a1
.word 0x9100e001
.word 0xd5033bbf
.word 0xf94063a0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_seeturtle_got@PAGE+0
add x16, x16, mono_aot_seeturtle_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94053a0
.word 0xf9005fa0
.word 0x910183a0
.word 0xaa0003e8
bl _p_68
.word 0xf94017b1
.word 0xf9417631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9405fa0
.word 0x910183a1
.word 0x91004002
.word 0xaa0203e0
.word 0xf9005ba0
.word 0xd5033bbf
.word 0xf9405ba0
.word 0xf94033a1
.word 0xf9000041
.word 0xd349fc02
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_seeturtle_got@PAGE+0
add x16, x16, mono_aot_seeturtle_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0x91002000
.word 0xf94037a1
.word 0xf9000001
.word 0xd349fc02
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_seeturtle_got@PAGE+0
add x16, x16, mono_aot_seeturtle_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0x91002000
.word 0xf9403ba1
.word 0xf9000001
.word 0xd349fc02
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_seeturtle_got@PAGE+0
add x16, x16, mono_aot_seeturtle_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0x91002001
.word 0xf9403fa0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_seeturtle_got@PAGE+0
add x16, x16, mono_aot_seeturtle_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94053a0
.word 0x92800001
.word 0xf2bfffe1
.word 0x9280001e
.word 0xf2bffffe
.word 0xb900501e
.word 0xf94053a0
.word 0x91004000
.word 0x910103a1
.word 0xf9400001
.word 0xf90023a1
.word 0xf9400401
.word 0xf90027a1
.word 0xf9400801
.word 0xf9002ba1
.word 0xf9400c00
.word 0xf9002fa0
.word 0x910103a0
.word 0x910203a0
.word 0xf94023a0
.word 0xf90043a0
.word 0xf94027a0
.word 0xf90047a0
.word 0xf9402ba0
.word 0xf9004ba0
.word 0xf9402fa0
.word 0xf9004fa0
.word 0x910203a0
.word 0x910283a1

adrp x16, mono_aot_seeturtle_got@PAGE+0
add x16, x16, mono_aot_seeturtle_got@PAGEOFF
ldr x15, [x16, #1184]
bl _p_69
.word 0xf94017b1
.word 0xf942f231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9430231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8ce7bfd
.word 0xd65f03c0

Lme_7:
.text
	.align 4
	.no_dead_strip seeturtle_GamePage_hidePlastic1Tapped_object_System_EventArgs
seeturtle_GamePage_hidePlastic1Tapped_object_System_EventArgs:
.word 0xa9b27bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2

adrp x16, mono_aot_seeturtle_got@PAGE+0
add x16, x16, mono_aot_seeturtle_got@PAGEOFF
ldr x16, [x16, #1192]
.word 0xf90017b0
.word 0xf9400211
.word 0xf9001bb1
.word 0xf90053bf
.word 0x910203a0
.word 0xd2800000
.word 0xf90043a0
.word 0xf90047a0
.word 0xf9004ba0
.word 0xf9004fa0
.word 0xf94017b1
.word 0xf9404e31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_seeturtle_got@PAGE+0
add x16, x16, mono_aot_seeturtle_got@PAGEOFF
ldr x0, [x16, #1200]
.word 0xd2800b01
.word 0xd2800b01
bl _p_1
.word 0xf9006fa0
bl _p_70
.word 0xf94017b1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9406fa0
.word 0xf90053a0
.word 0xf94053a0
.word 0xf9400ba1
.word 0xf9006ba1
.word 0x91010001
.word 0xd5033bbf
.word 0xf9406ba0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_seeturtle_got@PAGE+0
add x16, x16, mono_aot_seeturtle_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94053a0
.word 0xf9400fa1
.word 0xf90067a1
.word 0x9100c001
.word 0xd5033bbf
.word 0xf94067a0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_seeturtle_got@PAGE+0
add x16, x16, mono_aot_seeturtle_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94053a0
.word 0xf94013a1
.word 0xf90063a1
.word 0x9100e001
.word 0xd5033bbf
.word 0xf94063a0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_seeturtle_got@PAGE+0
add x16, x16, mono_aot_seeturtle_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94053a0
.word 0xf9005fa0
.word 0x910183a0
.word 0xaa0003e8
bl _p_68
.word 0xf94017b1
.word 0xf9417631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9405fa0
.word 0x910183a1
.word 0x91004002
.word 0xaa0203e0
.word 0xf9005ba0
.word 0xd5033bbf
.word 0xf9405ba0
.word 0xf94033a1
.word 0xf9000041
.word 0xd349fc02
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_seeturtle_got@PAGE+0
add x16, x16, mono_aot_seeturtle_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0x91002000
.word 0xf94037a1
.word 0xf9000001
.word 0xd349fc02
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_seeturtle_got@PAGE+0
add x16, x16, mono_aot_seeturtle_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0x91002000
.word 0xf9403ba1
.word 0xf9000001
.word 0xd349fc02
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_seeturtle_got@PAGE+0
add x16, x16, mono_aot_seeturtle_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0x91002001
.word 0xf9403fa0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_seeturtle_got@PAGE+0
add x16, x16, mono_aot_seeturtle_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94053a0
.word 0x92800001
.word 0xf2bfffe1
.word 0x9280001e
.word 0xf2bffffe
.word 0xb900501e
.word 0xf94053a0
.word 0x91004000
.word 0x910103a1
.word 0xf9400001
.word 0xf90023a1
.word 0xf9400401
.word 0xf90027a1
.word 0xf9400801
.word 0xf9002ba1
.word 0xf9400c00
.word 0xf9002fa0
.word 0x910103a0
.word 0x910203a0
.word 0xf94023a0
.word 0xf90043a0
.word 0xf94027a0
.word 0xf90047a0
.word 0xf9402ba0
.word 0xf9004ba0
.word 0xf9402fa0
.word 0xf9004fa0
.word 0x910203a0
.word 0x910283a1

adrp x16, mono_aot_seeturtle_got@PAGE+0
add x16, x16, mono_aot_seeturtle_got@PAGEOFF
ldr x15, [x16, #1208]
bl _p_71
.word 0xf94017b1
.word 0xf942f231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9430231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8ce7bfd
.word 0xd65f03c0

Lme_8:
.text
	.align 4
	.no_dead_strip seeturtle_GamePage_hidePlastic2Tapped_object_System_EventArgs
seeturtle_GamePage_hidePlastic2Tapped_object_System_EventArgs:
.word 0xa9b27bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2

adrp x16, mono_aot_seeturtle_got@PAGE+0
add x16, x16, mono_aot_seeturtle_got@PAGEOFF
ldr x16, [x16, #1216]
.word 0xf90017b0
.word 0xf9400211
.word 0xf9001bb1
.word 0xf90053bf
.word 0x910203a0
.word 0xd2800000
.word 0xf90043a0
.word 0xf90047a0
.word 0xf9004ba0
.word 0xf9004fa0
.word 0xf94017b1
.word 0xf9404e31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_seeturtle_got@PAGE+0
add x16, x16, mono_aot_seeturtle_got@PAGEOFF
ldr x0, [x16, #1224]
.word 0xd2800b01
.word 0xd2800b01
bl _p_1
.word 0xf9006fa0
bl _p_72
.word 0xf94017b1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9406fa0
.word 0xf90053a0
.word 0xf94053a0
.word 0xf9400ba1
.word 0xf9006ba1
.word 0x91010001
.word 0xd5033bbf
.word 0xf9406ba0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_seeturtle_got@PAGE+0
add x16, x16, mono_aot_seeturtle_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94053a0
.word 0xf9400fa1
.word 0xf90067a1
.word 0x9100c001
.word 0xd5033bbf
.word 0xf94067a0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_seeturtle_got@PAGE+0
add x16, x16, mono_aot_seeturtle_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94053a0
.word 0xf94013a1
.word 0xf90063a1
.word 0x9100e001
.word 0xd5033bbf
.word 0xf94063a0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_seeturtle_got@PAGE+0
add x16, x16, mono_aot_seeturtle_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94053a0
.word 0xf9005fa0
.word 0x910183a0
.word 0xaa0003e8
bl _p_68
.word 0xf94017b1
.word 0xf9417631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9405fa0
.word 0x910183a1
.word 0x91004002
.word 0xaa0203e0
.word 0xf9005ba0
.word 0xd5033bbf
.word 0xf9405ba0
.word 0xf94033a1
.word 0xf9000041
.word 0xd349fc02
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_seeturtle_got@PAGE+0
add x16, x16, mono_aot_seeturtle_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0x91002000
.word 0xf94037a1
.word 0xf9000001
.word 0xd349fc02
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_seeturtle_got@PAGE+0
add x16, x16, mono_aot_seeturtle_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0x91002000
.word 0xf9403ba1
.word 0xf9000001
.word 0xd349fc02
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_seeturtle_got@PAGE+0
add x16, x16, mono_aot_seeturtle_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0x91002001
.word 0xf9403fa0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_seeturtle_got@PAGE+0
add x16, x16, mono_aot_seeturtle_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94053a0
.word 0x92800001
.word 0xf2bfffe1
.word 0x9280001e
.word 0xf2bffffe
.word 0xb900501e
.word 0xf94053a0
.word 0x91004000
.word 0x910103a1
.word 0xf9400001
.word 0xf90023a1
.word 0xf9400401
.word 0xf90027a1
.word 0xf9400801
.word 0xf9002ba1
.word 0xf9400c00
.word 0xf9002fa0
.word 0x910103a0
.word 0x910203a0
.word 0xf94023a0
.word 0xf90043a0
.word 0xf94027a0
.word 0xf90047a0
.word 0xf9402ba0
.word 0xf9004ba0
.word 0xf9402fa0
.word 0xf9004fa0
.word 0x910203a0
.word 0x910283a1

adrp x16, mono_aot_seeturtle_got@PAGE+0
add x16, x16, mono_aot_seeturtle_got@PAGEOFF
ldr x15, [x16, #1232]
bl _p_73
.word 0xf94017b1
.word 0xf942f231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9430231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8ce7bfd
.word 0xd65f03c0

Lme_9:
.text
	.align 4
	.no_dead_strip seeturtle_GamePage_hidePlastic3Tapped_object_System_EventArgs
seeturtle_GamePage_hidePlastic3Tapped_object_System_EventArgs:
.word 0xa9b27bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2

adrp x16, mono_aot_seeturtle_got@PAGE+0
add x16, x16, mono_aot_seeturtle_got@PAGEOFF
ldr x16, [x16, #1240]
.word 0xf90017b0
.word 0xf9400211
.word 0xf9001bb1
.word 0xf90053bf
.word 0x910203a0
.word 0xd2800000
.word 0xf90043a0
.word 0xf90047a0
.word 0xf9004ba0
.word 0xf9004fa0
.word 0xf94017b1
.word 0xf9404e31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_seeturtle_got@PAGE+0
add x16, x16, mono_aot_seeturtle_got@PAGEOFF
ldr x0, [x16, #1248]
.word 0xd2800b01
.word 0xd2800b01
bl _p_1
.word 0xf9006fa0
bl _p_74
.word 0xf94017b1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9406fa0
.word 0xf90053a0
.word 0xf94053a0
.word 0xf9400ba1
.word 0xf9006ba1
.word 0x91010001
.word 0xd5033bbf
.word 0xf9406ba0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_seeturtle_got@PAGE+0
add x16, x16, mono_aot_seeturtle_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94053a0
.word 0xf9400fa1
.word 0xf90067a1
.word 0x9100c001
.word 0xd5033bbf
.word 0xf94067a0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_seeturtle_got@PAGE+0
add x16, x16, mono_aot_seeturtle_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94053a0
.word 0xf94013a1
.word 0xf90063a1
.word 0x9100e001
.word 0xd5033bbf
.word 0xf94063a0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_seeturtle_got@PAGE+0
add x16, x16, mono_aot_seeturtle_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94053a0
.word 0xf9005fa0
.word 0x910183a0
.word 0xaa0003e8
bl _p_68
.word 0xf94017b1
.word 0xf9417631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9405fa0
.word 0x910183a1
.word 0x91004002
.word 0xaa0203e0
.word 0xf9005ba0
.word 0xd5033bbf
.word 0xf9405ba0
.word 0xf94033a1
.word 0xf9000041
.word 0xd349fc02
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_seeturtle_got@PAGE+0
add x16, x16, mono_aot_seeturtle_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0x91002000
.word 0xf94037a1
.word 0xf9000001
.word 0xd349fc02
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_seeturtle_got@PAGE+0
add x16, x16, mono_aot_seeturtle_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0x91002000
.word 0xf9403ba1
.word 0xf9000001
.word 0xd349fc02
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_seeturtle_got@PAGE+0
add x16, x16, mono_aot_seeturtle_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0x91002001
.word 0xf9403fa0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_seeturtle_got@PAGE+0
add x16, x16, mono_aot_seeturtle_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94053a0
.word 0x92800001
.word 0xf2bfffe1
.word 0x9280001e
.word 0xf2bffffe
.word 0xb900501e
.word 0xf94053a0
.word 0x91004000
.word 0x910103a1
.word 0xf9400001
.word 0xf90023a1
.word 0xf9400401
.word 0xf90027a1
.word 0xf9400801
.word 0xf9002ba1
.word 0xf9400c00
.word 0xf9002fa0
.word 0x910103a0
.word 0x910203a0
.word 0xf94023a0
.word 0xf90043a0
.word 0xf94027a0
.word 0xf90047a0
.word 0xf9402ba0
.word 0xf9004ba0
.word 0xf9402fa0
.word 0xf9004fa0
.word 0x910203a0
.word 0x910283a1

adrp x16, mono_aot_seeturtle_got@PAGE+0
add x16, x16, mono_aot_seeturtle_got@PAGEOFF
ldr x15, [x16, #1256]
bl _p_75
.word 0xf94017b1
.word 0xf942f231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9430231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8ce7bfd
.word 0xd65f03c0

Lme_a:
.text
	.align 4
	.no_dead_strip seeturtle_GamePage_hidePlastic4Tapped_object_System_EventArgs
seeturtle_GamePage_hidePlastic4Tapped_object_System_EventArgs:
.word 0xa9b27bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2

adrp x16, mono_aot_seeturtle_got@PAGE+0
add x16, x16, mono_aot_seeturtle_got@PAGEOFF
ldr x16, [x16, #1264]
.word 0xf90017b0
.word 0xf9400211
.word 0xf9001bb1
.word 0xf90053bf
.word 0x910203a0
.word 0xd2800000
.word 0xf90043a0
.word 0xf90047a0
.word 0xf9004ba0
.word 0xf9004fa0
.word 0xf94017b1
.word 0xf9404e31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_seeturtle_got@PAGE+0
add x16, x16, mono_aot_seeturtle_got@PAGEOFF
ldr x0, [x16, #1272]
.word 0xd2800b01
.word 0xd2800b01
bl _p_1
.word 0xf9006fa0
bl _p_76
.word 0xf94017b1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9406fa0
.word 0xf90053a0
.word 0xf94053a0
.word 0xf9400ba1
.word 0xf9006ba1
.word 0x91010001
.word 0xd5033bbf
.word 0xf9406ba0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_seeturtle_got@PAGE+0
add x16, x16, mono_aot_seeturtle_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94053a0
.word 0xf9400fa1
.word 0xf90067a1
.word 0x9100c001
.word 0xd5033bbf
.word 0xf94067a0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_seeturtle_got@PAGE+0
add x16, x16, mono_aot_seeturtle_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94053a0
.word 0xf94013a1
.word 0xf90063a1
.word 0x9100e001
.word 0xd5033bbf
.word 0xf94063a0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_seeturtle_got@PAGE+0
add x16, x16, mono_aot_seeturtle_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94053a0
.word 0xf9005fa0
.word 0x910183a0
.word 0xaa0003e8
bl _p_68
.word 0xf94017b1
.word 0xf9417631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9405fa0
.word 0x910183a1
.word 0x91004002
.word 0xaa0203e0
.word 0xf9005ba0
.word 0xd5033bbf
.word 0xf9405ba0
.word 0xf94033a1
.word 0xf9000041
.word 0xd349fc02
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_seeturtle_got@PAGE+0
add x16, x16, mono_aot_seeturtle_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0x91002000
.word 0xf94037a1
.word 0xf9000001
.word 0xd349fc02
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_seeturtle_got@PAGE+0
add x16, x16, mono_aot_seeturtle_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0x91002000
.word 0xf9403ba1
.word 0xf9000001
.word 0xd349fc02
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_seeturtle_got@PAGE+0
add x16, x16, mono_aot_seeturtle_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0x91002001
.word 0xf9403fa0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_seeturtle_got@PAGE+0
add x16, x16, mono_aot_seeturtle_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94053a0
.word 0x92800001
.word 0xf2bfffe1
.word 0x9280001e
.word 0xf2bffffe
.word 0xb900501e
.word 0xf94053a0
.word 0x91004000
.word 0x910103a1
.word 0xf9400001
.word 0xf90023a1
.word 0xf9400401
.word 0xf90027a1
.word 0xf9400801
.word 0xf9002ba1
.word 0xf9400c00
.word 0xf9002fa0
.word 0x910103a0
.word 0x910203a0
.word 0xf94023a0
.word 0xf90043a0
.word 0xf94027a0
.word 0xf90047a0
.word 0xf9402ba0
.word 0xf9004ba0
.word 0xf9402fa0
.word 0xf9004fa0
.word 0x910203a0
.word 0x910283a1

adrp x16, mono_aot_seeturtle_got@PAGE+0
add x16, x16, mono_aot_seeturtle_got@PAGEOFF
ldr x15, [x16, #1280]
bl _p_77
.word 0xf94017b1
.word 0xf942f231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9430231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8ce7bfd
.word 0xd65f03c0

Lme_b:
.text
	.align 4
	.no_dead_strip seeturtle_GamePage_hideBottle1Tapped_object_System_EventArgs
seeturtle_GamePage_hideBottle1Tapped_object_System_EventArgs:
.word 0xa9b27bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2

adrp x16, mono_aot_seeturtle_got@PAGE+0
add x16, x16, mono_aot_seeturtle_got@PAGEOFF
ldr x16, [x16, #1288]
.word 0xf90017b0
.word 0xf9400211
.word 0xf9001bb1
.word 0xf90053bf
.word 0x910203a0
.word 0xd2800000
.word 0xf90043a0
.word 0xf90047a0
.word 0xf9004ba0
.word 0xf9004fa0
.word 0xf94017b1
.word 0xf9404e31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_seeturtle_got@PAGE+0
add x16, x16, mono_aot_seeturtle_got@PAGEOFF
ldr x0, [x16, #1296]
.word 0xd2800b01
.word 0xd2800b01
bl _p_1
.word 0xf9006fa0
bl _p_78
.word 0xf94017b1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9406fa0
.word 0xf90053a0
.word 0xf94053a0
.word 0xf9400ba1
.word 0xf9006ba1
.word 0x91010001
.word 0xd5033bbf
.word 0xf9406ba0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_seeturtle_got@PAGE+0
add x16, x16, mono_aot_seeturtle_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94053a0
.word 0xf9400fa1
.word 0xf90067a1
.word 0x9100c001
.word 0xd5033bbf
.word 0xf94067a0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_seeturtle_got@PAGE+0
add x16, x16, mono_aot_seeturtle_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94053a0
.word 0xf94013a1
.word 0xf90063a1
.word 0x9100e001
.word 0xd5033bbf
.word 0xf94063a0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_seeturtle_got@PAGE+0
add x16, x16, mono_aot_seeturtle_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94053a0
.word 0xf9005fa0
.word 0x910183a0
.word 0xaa0003e8
bl _p_68
.word 0xf94017b1
.word 0xf9417631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9405fa0
.word 0x910183a1
.word 0x91004002
.word 0xaa0203e0
.word 0xf9005ba0
.word 0xd5033bbf
.word 0xf9405ba0
.word 0xf94033a1
.word 0xf9000041
.word 0xd349fc02
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_seeturtle_got@PAGE+0
add x16, x16, mono_aot_seeturtle_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0x91002000
.word 0xf94037a1
.word 0xf9000001
.word 0xd349fc02
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_seeturtle_got@PAGE+0
add x16, x16, mono_aot_seeturtle_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0x91002000
.word 0xf9403ba1
.word 0xf9000001
.word 0xd349fc02
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_seeturtle_got@PAGE+0
add x16, x16, mono_aot_seeturtle_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0x91002001
.word 0xf9403fa0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_seeturtle_got@PAGE+0
add x16, x16, mono_aot_seeturtle_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94053a0
.word 0x92800001
.word 0xf2bfffe1
.word 0x9280001e
.word 0xf2bffffe
.word 0xb900501e
.word 0xf94053a0
.word 0x91004000
.word 0x910103a1
.word 0xf9400001
.word 0xf90023a1
.word 0xf9400401
.word 0xf90027a1
.word 0xf9400801
.word 0xf9002ba1
.word 0xf9400c00
.word 0xf9002fa0
.word 0x910103a0
.word 0x910203a0
.word 0xf94023a0
.word 0xf90043a0
.word 0xf94027a0
.word 0xf90047a0
.word 0xf9402ba0
.word 0xf9004ba0
.word 0xf9402fa0
.word 0xf9004fa0
.word 0x910203a0
.word 0x910283a1

adrp x16, mono_aot_seeturtle_got@PAGE+0
add x16, x16, mono_aot_seeturtle_got@PAGEOFF
ldr x15, [x16, #1304]
bl _p_79
.word 0xf94017b1
.word 0xf942f231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9430231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8ce7bfd
.word 0xd65f03c0

Lme_c:
.text
	.align 4
	.no_dead_strip seeturtle_GamePage_hideBottle2Tapped_object_System_EventArgs
seeturtle_GamePage_hideBottle2Tapped_object_System_EventArgs:
.word 0xa9b27bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2

adrp x16, mono_aot_seeturtle_got@PAGE+0
add x16, x16, mono_aot_seeturtle_got@PAGEOFF
ldr x16, [x16, #1312]
.word 0xf90017b0
.word 0xf9400211
.word 0xf9001bb1
.word 0xf90053bf
.word 0x910203a0
.word 0xd2800000
.word 0xf90043a0
.word 0xf90047a0
.word 0xf9004ba0
.word 0xf9004fa0
.word 0xf94017b1
.word 0xf9404e31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_seeturtle_got@PAGE+0
add x16, x16, mono_aot_seeturtle_got@PAGEOFF
ldr x0, [x16, #1320]
.word 0xd2800b01
.word 0xd2800b01
bl _p_1
.word 0xf9006fa0
bl _p_80
.word 0xf94017b1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9406fa0
.word 0xf90053a0
.word 0xf94053a0
.word 0xf9400ba1
.word 0xf9006ba1
.word 0x91010001
.word 0xd5033bbf
.word 0xf9406ba0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_seeturtle_got@PAGE+0
add x16, x16, mono_aot_seeturtle_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94053a0
.word 0xf9400fa1
.word 0xf90067a1
.word 0x9100c001
.word 0xd5033bbf
.word 0xf94067a0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_seeturtle_got@PAGE+0
add x16, x16, mono_aot_seeturtle_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94053a0
.word 0xf94013a1
.word 0xf90063a1
.word 0x9100e001
.word 0xd5033bbf
.word 0xf94063a0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_seeturtle_got@PAGE+0
add x16, x16, mono_aot_seeturtle_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94053a0
.word 0xf9005fa0
.word 0x910183a0
.word 0xaa0003e8
bl _p_68
.word 0xf94017b1
.word 0xf9417631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9405fa0
.word 0x910183a1
.word 0x91004002
.word 0xaa0203e0
.word 0xf9005ba0
.word 0xd5033bbf
.word 0xf9405ba0
.word 0xf94033a1
.word 0xf9000041
.word 0xd349fc02
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_seeturtle_got@PAGE+0
add x16, x16, mono_aot_seeturtle_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0x91002000
.word 0xf94037a1
.word 0xf9000001
.word 0xd349fc02
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_seeturtle_got@PAGE+0
add x16, x16, mono_aot_seeturtle_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0x91002000
.word 0xf9403ba1
.word 0xf9000001
.word 0xd349fc02
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_seeturtle_got@PAGE+0
add x16, x16, mono_aot_seeturtle_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0x91002001
.word 0xf9403fa0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_seeturtle_got@PAGE+0
add x16, x16, mono_aot_seeturtle_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94053a0
.word 0x92800001
.word 0xf2bfffe1
.word 0x9280001e
.word 0xf2bffffe
.word 0xb900501e
.word 0xf94053a0
.word 0x91004000
.word 0x910103a1
.word 0xf9400001
.word 0xf90023a1
.word 0xf9400401
.word 0xf90027a1
.word 0xf9400801
.word 0xf9002ba1
.word 0xf9400c00
.word 0xf9002fa0
.word 0x910103a0
.word 0x910203a0
.word 0xf94023a0
.word 0xf90043a0
.word 0xf94027a0
.word 0xf90047a0
.word 0xf9402ba0
.word 0xf9004ba0
.word 0xf9402fa0
.word 0xf9004fa0
.word 0x910203a0
.word 0x910283a1

adrp x16, mono_aot_seeturtle_got@PAGE+0
add x16, x16, mono_aot_seeturtle_got@PAGEOFF
ldr x15, [x16, #1328]
bl _p_81
.word 0xf94017b1
.word 0xf942f231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9430231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8ce7bfd
.word 0xd65f03c0

Lme_d:
.text
	.align 4
	.no_dead_strip seeturtle_GamePage_hideBottle3Tapped_object_System_EventArgs
seeturtle_GamePage_hideBottle3Tapped_object_System_EventArgs:
.word 0xa9b27bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2

adrp x16, mono_aot_seeturtle_got@PAGE+0
add x16, x16, mono_aot_seeturtle_got@PAGEOFF
ldr x16, [x16, #1336]
.word 0xf90017b0
.word 0xf9400211
.word 0xf9001bb1
.word 0xf90053bf
.word 0x910203a0
.word 0xd2800000
.word 0xf90043a0
.word 0xf90047a0
.word 0xf9004ba0
.word 0xf9004fa0
.word 0xf94017b1
.word 0xf9404e31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_seeturtle_got@PAGE+0
add x16, x16, mono_aot_seeturtle_got@PAGEOFF
ldr x0, [x16, #1344]
.word 0xd2800b01
.word 0xd2800b01
bl _p_1
.word 0xf9006fa0
bl _p_82
.word 0xf94017b1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9406fa0
.word 0xf90053a0
.word 0xf94053a0
.word 0xf9400ba1
.word 0xf9006ba1
.word 0x91010001
.word 0xd5033bbf
.word 0xf9406ba0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_seeturtle_got@PAGE+0
add x16, x16, mono_aot_seeturtle_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94053a0
.word 0xf9400fa1
.word 0xf90067a1
.word 0x9100c001
.word 0xd5033bbf
.word 0xf94067a0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_seeturtle_got@PAGE+0
add x16, x16, mono_aot_seeturtle_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94053a0
.word 0xf94013a1
.word 0xf90063a1
.word 0x9100e001
.word 0xd5033bbf
.word 0xf94063a0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_seeturtle_got@PAGE+0
add x16, x16, mono_aot_seeturtle_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94053a0
.word 0xf9005fa0
.word 0x910183a0
.word 0xaa0003e8
bl _p_68
.word 0xf94017b1
.word 0xf9417631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9405fa0
.word 0x910183a1
.word 0x91004002
.word 0xaa0203e0
.word 0xf9005ba0
.word 0xd5033bbf
.word 0xf9405ba0
.word 0xf94033a1
.word 0xf9000041
.word 0xd349fc02
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_seeturtle_got@PAGE+0
add x16, x16, mono_aot_seeturtle_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0x91002000
.word 0xf94037a1
.word 0xf9000001
.word 0xd349fc02
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_seeturtle_got@PAGE+0
add x16, x16, mono_aot_seeturtle_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0x91002000
.word 0xf9403ba1
.word 0xf9000001
.word 0xd349fc02
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_seeturtle_got@PAGE+0
add x16, x16, mono_aot_seeturtle_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0x91002001
.word 0xf9403fa0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_seeturtle_got@PAGE+0
add x16, x16, mono_aot_seeturtle_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94053a0
.word 0x92800001
.word 0xf2bfffe1
.word 0x9280001e
.word 0xf2bffffe
.word 0xb900501e
.word 0xf94053a0
.word 0x91004000
.word 0x910103a1
.word 0xf9400001
.word 0xf90023a1
.word 0xf9400401
.word 0xf90027a1
.word 0xf9400801
.word 0xf9002ba1
.word 0xf9400c00
.word 0xf9002fa0
.word 0x910103a0
.word 0x910203a0
.word 0xf94023a0
.word 0xf90043a0
.word 0xf94027a0
.word 0xf90047a0
.word 0xf9402ba0
.word 0xf9004ba0
.word 0xf9402fa0
.word 0xf9004fa0
.word 0x910203a0
.word 0x910283a1

adrp x16, mono_aot_seeturtle_got@PAGE+0
add x16, x16, mono_aot_seeturtle_got@PAGEOFF
ldr x15, [x16, #1352]
bl _p_83
.word 0xf94017b1
.word 0xf942f231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9430231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8ce7bfd
.word 0xd65f03c0

Lme_e:
.text
	.align 4
	.no_dead_strip seeturtle_GamePage_hideBottle4Tapped_object_System_EventArgs
seeturtle_GamePage_hideBottle4Tapped_object_System_EventArgs:
.word 0xa9b27bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2

adrp x16, mono_aot_seeturtle_got@PAGE+0
add x16, x16, mono_aot_seeturtle_got@PAGEOFF
ldr x16, [x16, #1360]
.word 0xf90017b0
.word 0xf9400211
.word 0xf9001bb1
.word 0xf90053bf
.word 0x910203a0
.word 0xd2800000
.word 0xf90043a0
.word 0xf90047a0
.word 0xf9004ba0
.word 0xf9004fa0
.word 0xf94017b1
.word 0xf9404e31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_seeturtle_got@PAGE+0
add x16, x16, mono_aot_seeturtle_got@PAGEOFF
ldr x0, [x16, #1368]
.word 0xd2800b01
.word 0xd2800b01
bl _p_1
.word 0xf9006fa0
bl _p_84
.word 0xf94017b1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9406fa0
.word 0xf90053a0
.word 0xf94053a0
.word 0xf9400ba1
.word 0xf9006ba1
.word 0x91010001
.word 0xd5033bbf
.word 0xf9406ba0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_seeturtle_got@PAGE+0
add x16, x16, mono_aot_seeturtle_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94053a0
.word 0xf9400fa1
.word 0xf90067a1
.word 0x9100c001
.word 0xd5033bbf
.word 0xf94067a0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_seeturtle_got@PAGE+0
add x16, x16, mono_aot_seeturtle_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94053a0
.word 0xf94013a1
.word 0xf90063a1
.word 0x9100e001
.word 0xd5033bbf
.word 0xf94063a0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_seeturtle_got@PAGE+0
add x16, x16, mono_aot_seeturtle_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94053a0
.word 0xf9005fa0
.word 0x910183a0
.word 0xaa0003e8
bl _p_68
.word 0xf94017b1
.word 0xf9417631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9405fa0
.word 0x910183a1
.word 0x91004002
.word 0xaa0203e0
.word 0xf9005ba0
.word 0xd5033bbf
.word 0xf9405ba0
.word 0xf94033a1
.word 0xf9000041
.word 0xd349fc02
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_seeturtle_got@PAGE+0
add x16, x16, mono_aot_seeturtle_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0x91002000
.word 0xf94037a1
.word 0xf9000001
.word 0xd349fc02
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_seeturtle_got@PAGE+0
add x16, x16, mono_aot_seeturtle_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0x91002000
.word 0xf9403ba1
.word 0xf9000001
.word 0xd349fc02
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_seeturtle_got@PAGE+0
add x16, x16, mono_aot_seeturtle_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0x91002001
.word 0xf9403fa0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_seeturtle_got@PAGE+0
add x16, x16, mono_aot_seeturtle_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94053a0
.word 0x92800001
.word 0xf2bfffe1
.word 0x9280001e
.word 0xf2bffffe
.word 0xb900501e
.word 0xf94053a0
.word 0x91004000
.word 0x910103a1
.word 0xf9400001
.word 0xf90023a1
.word 0xf9400401
.word 0xf90027a1
.word 0xf9400801
.word 0xf9002ba1
.word 0xf9400c00
.word 0xf9002fa0
.word 0x910103a0
.word 0x910203a0
.word 0xf94023a0
.word 0xf90043a0
.word 0xf94027a0
.word 0xf90047a0
.word 0xf9402ba0
.word 0xf9004ba0
.word 0xf9402fa0
.word 0xf9004fa0
.word 0x910203a0
.word 0x910283a1

adrp x16, mono_aot_seeturtle_got@PAGE+0
add x16, x16, mono_aot_seeturtle_got@PAGEOFF
ldr x15, [x16, #1376]
bl _p_85
.word 0xf94017b1
.word 0xf942f231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9430231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8ce7bfd
.word 0xd65f03c0

Lme_f:
.text
	.align 4
	.no_dead_strip seeturtle_GamePage_TurtleMove
seeturtle_GamePage_TurtleMove:
.word 0xa9b47bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_seeturtle_got@PAGE+0
add x16, x16, mono_aot_seeturtle_got@PAGEOFF
ldr x16, [x16, #1384]
.word 0xf9000fb0
.word 0xf9400211
.word 0xf90013b1
.word 0xf9004bbf
.word 0x9101c3a0
.word 0xd2800000
.word 0xf9003ba0
.word 0xf9003fa0
.word 0xf90043a0
.word 0xf90047a0
.word 0xf9400fb1
.word 0xf9404631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_seeturtle_got@PAGE+0
add x16, x16, mono_aot_seeturtle_got@PAGEOFF
ldr x0, [x16, #1392]
.word 0xd2800a01
.word 0xd2800a01
bl _p_1
.word 0xf9005fa0
bl _p_86
.word 0xf9400fb1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9405fa0
.word 0xf9004ba0
.word 0xf9404ba0
.word 0xf9400ba1
.word 0xf9005ba1
.word 0x9100c001
.word 0xd5033bbf
.word 0xf9405ba0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_seeturtle_got@PAGE+0
add x16, x16, mono_aot_seeturtle_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9404ba0
.word 0xf90057a0
.word 0x910143a0
.word 0xaa0003e8
bl _p_68
.word 0xf9400fb1
.word 0xf940e631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94057a0
.word 0x910143a1
.word 0x91004002
.word 0xaa0203e0
.word 0xf90053a0
.word 0xd5033bbf
.word 0xf94053a0
.word 0xf9402ba1
.word 0xf9000041
.word 0xd349fc02
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_seeturtle_got@PAGE+0
add x16, x16, mono_aot_seeturtle_got@PAGEOFF
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

adrp x16, mono_aot_seeturtle_got@PAGE+0
add x16, x16, mono_aot_seeturtle_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0x91002000
.word 0xf94033a1
.word 0xf9000001
.word 0xd349fc02
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_seeturtle_got@PAGE+0
add x16, x16, mono_aot_seeturtle_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0x91002001
.word 0xf94037a0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_seeturtle_got@PAGE+0
add x16, x16, mono_aot_seeturtle_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9404ba0
.word 0x92800001
.word 0xf2bfffe1
.word 0x9280001e
.word 0xf2bffffe
.word 0xb900481e
.word 0xf9404ba0
.word 0x91004000
.word 0x9100c3a1
.word 0xf9400001
.word 0xf9001ba1
.word 0xf9400401
.word 0xf9001fa1
.word 0xf9400801
.word 0xf90023a1
.word 0xf9400c00
.word 0xf90027a0
.word 0x9100c3a0
.word 0x9101c3a0
.word 0xf9401ba0
.word 0xf9003ba0
.word 0xf9401fa0
.word 0xf9003fa0
.word 0xf94023a0
.word 0xf90043a0
.word 0xf94027a0
.word 0xf90047a0
.word 0x9101c3a0
.word 0x910243a1

adrp x16, mono_aot_seeturtle_got@PAGE+0
add x16, x16, mono_aot_seeturtle_got@PAGEOFF
ldr x15, [x16, #1400]
bl _p_87
.word 0xf9400fb1
.word 0xf9426231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9427231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8cc7bfd
.word 0xd65f03c0

Lme_10:
.text
	.align 4
	.no_dead_strip seeturtle_GamePage_resetUI
seeturtle_GamePage_resetUI:
.loc 3 98 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa

adrp x16, mono_aot_seeturtle_got@PAGE+0
add x16, x16, mono_aot_seeturtle_got@PAGEOFF
ldr x16, [x16, #1408]
.word 0xf9000fb0
.word 0xf9400211
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9402e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9404e31
.word 0xb4000051
.word 0xd63f0220
.loc 3 99 0
.word 0xf9400fb1
.word 0xf9405e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9410740
.word 0xd280001e
.word 0xf2e7fe1e
.word 0x9e6703c0
.word 0xd2800641
.word 0xd2800001
.word 0xd280001e
.word 0xf2e7fe1e
.word 0x9e6703c0
.word 0xd2800641
.word 0xd2800002
bl _p_88
.word 0xf9400fb1
.word 0xf940a231
.word 0xb4000051
.word 0xd63f0220
.loc 3 100 0
.word 0xf9400fb1
.word 0xf940b231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9410f40
.word 0xd280001e
.word 0xf2e7fe1e
.word 0x9e6703c0
.word 0xd2800641
.word 0xd2800001
.word 0xd280001e
.word 0xf2e7fe1e
.word 0x9e6703c0
.word 0xd2800641
.word 0xd2800002
bl _p_88
.word 0xf9400fb1
.word 0xf940f631
.word 0xb4000051
.word 0xd63f0220
.loc 3 101 0
.word 0xf9400fb1
.word 0xf9410631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9411b40
.word 0xd280001e
.word 0xf2e7fe1e
.word 0x9e6703c0
.word 0xd2800641
.word 0xd2800001
.word 0xd280001e
.word 0xf2e7fe1e
.word 0x9e6703c0
.word 0xd2800641
.word 0xd2800002
bl _p_88
.word 0xf9400fb1
.word 0xf9414a31
.word 0xb4000051
.word 0xd63f0220
.loc 3 102 0
.word 0xf9400fb1
.word 0xf9415a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9412340
.word 0xd280001e
.word 0xf2e7fe1e
.word 0x9e6703c0
.word 0xd2800641
.word 0xd2800001
.word 0xd280001e
.word 0xf2e7fe1e
.word 0x9e6703c0
.word 0xd2800641
.word 0xd2800002
bl _p_88
.word 0xf9400fb1
.word 0xf9419e31
.word 0xb4000051
.word 0xd63f0220
.loc 3 103 0
.word 0xf9400fb1
.word 0xf941ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9410b40
.word 0xd280001e
.word 0xf2e7fe1e
.word 0x9e6703c0
.word 0xd2800641
.word 0xd2800001
.word 0xd280001e
.word 0xf2e7fe1e
.word 0x9e6703c0
.word 0xd2800641
.word 0xd2800002
bl _p_88
.word 0xf9400fb1
.word 0xf941f231
.word 0xb4000051
.word 0xd63f0220
.loc 3 104 0
.word 0xf9400fb1
.word 0xf9420231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9411340
.word 0xd280001e
.word 0xf2e7fe1e
.word 0x9e6703c0
.word 0xd2800641
.word 0xd2800001
.word 0xd280001e
.word 0xf2e7fe1e
.word 0x9e6703c0
.word 0xd2800641
.word 0xd2800002
bl _p_88
.word 0xf9400fb1
.word 0xf9424631
.word 0xb4000051
.word 0xd63f0220
.loc 3 105 0
.word 0xf9400fb1
.word 0xf9425631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9411740
.word 0xd280001e
.word 0xf2e7fe1e
.word 0x9e6703c0
.word 0xd2800641
.word 0xd2800001
.word 0xd280001e
.word 0xf2e7fe1e
.word 0x9e6703c0
.word 0xd2800641
.word 0xd2800002
bl _p_88
.word 0xf9400fb1
.word 0xf9429a31
.word 0xb4000051
.word 0xd63f0220
.loc 3 106 0
.word 0xf9400fb1
.word 0xf942aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9411f40
.word 0xd280001e
.word 0xf2e7fe1e
.word 0x9e6703c0
.word 0xd2800641
.word 0xd2800001
.word 0xd280001e
.word 0xf2e7fe1e
.word 0x9e6703c0
.word 0xd2800641
.word 0xd2800002
bl _p_88
.word 0xf9400fb1
.word 0xf942ee31
.word 0xb4000051
.word 0xd63f0220
.loc 3 107 0
.word 0xf9400fb1
.word 0xf942fe31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9412740
.word 0xf9001ba0
.word 0x9e6703e0
.word 0x9e6703e0
.word 0xd2807d00

adrp x16, mono_aot_seeturtle_got@PAGE+0
add x16, x16, mono_aot_seeturtle_got@PAGEOFF
ldr x0, [x16, #1416]
.word 0x3980b410
.word 0xb5000050
bl _p_89
.word 0xf9401ba0

adrp x16, mono_aot_seeturtle_got@PAGE+0
add x16, x16, mono_aot_seeturtle_got@PAGEOFF
ldr x1, [x16, #1424]
.word 0xf9400022
.word 0x9e6703e0
.word 0x9e6703e1
.word 0xd2807d01
bl _p_90
.word 0xf9400fb1
.word 0xf9436231
.word 0xb4000051
.word 0xd63f0220
.loc 3 108 0
.word 0xf9400fb1
.word 0xf9437231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9438231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_11:
.text
	.align 4
	.no_dead_strip seeturtle_GamePage_InitializeComponent
seeturtle_GamePage_InitializeComponent:
.file 4 "/Users/CarmenSeesink/Desktop/project/seeturtle/obj/Debug/netstandard2.0/GamePage.xaml.g.cs"
.loc 4 51 0 prologue_end
.word 0xd2824410
.word 0x910003f1
.word 0xcb100231
.word 0x9100023f
.word 0xa9007bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xf9002ba0

adrp x16, mono_aot_seeturtle_got@PAGE+0
add x16, x16, mono_aot_seeturtle_got@PAGEOFF
ldr x16, [x16, #1432]
.word 0xf9002fb0
.word 0xf9400211
.word 0xf90033b1
.word 0xf901a7bf
.word 0xf901abbf
.word 0xf901afbf
.word 0xf901b3bf
.word 0xf901b7bf
.word 0xf901bbbf
.word 0xf901bfbf
.word 0xf901c3bf
.word 0xf901c7bf
.word 0xf901cbbf
.word 0xf901cfbf
.word 0xf901d3bf
.word 0xf901d7bf
.word 0xf901dbbf
.word 0xf901dfbf
.word 0xf901e3bf
.word 0xf901e7bf
.word 0xf901ebbf
.word 0xd280001a
.word 0xd2800019
.word 0xf901efbf
.word 0xd2800017
.word 0xd2800016
.word 0xd2800015
.word 0xd2800014
.word 0xd2800013
.word 0xf901f3bf
.word 0xf901f7bf
.word 0xf901fbbf
.word 0xf901ffbf
.word 0xd2800018
.word 0xf90203bf
.word 0xf90207bf
.word 0xf9020bbf
.word 0xf9020fbf
.word 0xf90213bf
.word 0xf90217bf
.word 0xf9021bbf
.word 0xf9402fb1
.word 0xf940e231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf940f231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_seeturtle_got@PAGE+0
add x16, x16, mono_aot_seeturtle_got@PAGEOFF
ldr x0, [x16, #320]
.word 0xd2800501
.word 0xd2800501
bl _p_1
.word 0xf902eba0
bl _p_22
.word 0xf9402fb1
.word 0xf9412231
.word 0xb4000051
.word 0xd63f0220
.word 0xf942eba0
.word 0xf9021fa0
.word 0xf9421fa0
.word 0xf902d7a0
.word 0xf9421fa0
.word 0xf902dfa0

adrp x16, mono_aot_seeturtle_got@PAGE+0
add x16, x16, mono_aot_seeturtle_got@PAGEOFF
ldr x0, [x16, #1440]
bl _p_23
.word 0xf902e7a0
.word 0xf9402fb1
.word 0xf9415e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf942e7a1
.loc 4 52 0
.word 0xaa0103e0
.word 0xf9400021
.word 0xf941f830
.word 0xd63f0200
.word 0xf902e3a0
.word 0xf9402fb1
.word 0xf9418631
.word 0xb4000051
.word 0xd63f0220
.word 0xf942e3a1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf940a830
.word 0xd63f0200
.word 0xf902dba0
.word 0xf9402fb1
.word 0xf941ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xf942dba1
.word 0xf942dfa2
.word 0xaa0203e0
.word 0x3940005e
bl _p_24
.word 0xf9402fb1
.word 0xf941d231
.word 0xb4000051
.word 0xd63f0220
.word 0xf942d7a0
.loc 4 53 0
.word 0xf90223a0
.word 0xf94223a0
.word 0xf902d3a0
.word 0xf94223a2

adrp x16, mono_aot_seeturtle_got@PAGE+0
add x16, x16, mono_aot_seeturtle_got@PAGEOFF
ldr x1, [x16, #1448]
.word 0xaa0203e0
.word 0x3940005e
bl _p_25
.word 0xf9402fb1
.word 0xf9420e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf942d3a0
.word 0xf90227a0
.word 0xf94227a0
.word 0xf902cfa0
.word 0xf94227a2
.word 0xf9402ba1
.word 0xaa0203e0
.word 0x3940005e
bl _p_26
.word 0xf9402fb1
.word 0xf9424231
.word 0xb4000051
.word 0xd63f0220
.word 0xf942cfa0
.loc 4 54 0
bl _p_27
.word 0x53001c00
.word 0xf902cba0
.word 0xf9402fb1
.word 0xf9426231
.word 0xb4000051
.word 0xd63f0220
.word 0xf942cba0
.word 0x34000100
.word 0xf9402ba0
bl _p_91
.word 0xf9402fb1
.word 0xf9428231
.word 0xb4000051
.word 0xd63f0220
.word 0x14001dd1
.loc 4 55 0
.word 0xf9402fb1
.word 0xf9429631
.word 0xb4000051
.word 0xd63f0220
bl _p_29
.word 0xf902cba0
.word 0xf9402fb1
.word 0xf942ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xf942cba0
.word 0xb40004a0
bl _p_29
.word 0xf902d7a0
.word 0xf9402fb1
.word 0xf942ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xf9400000
.word 0xf9400c00
.word 0xf902d3a0
.word 0xf9402fb1
.word 0xf942ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xf942d3a1
.word 0xf942d7a2
.loc 4 56 0
.word 0xaa0203e0
.word 0xf902cfa2
.word 0xf9400c50
.word 0xd63f0200
.word 0xaa0003e1
.word 0xf942cfa0
.word 0xf902cba1
.word 0xf9402fb1
.word 0xf9432231
.word 0xb4000051
.word 0xd63f0220
.word 0xf942cba0
.word 0xb4000100
.word 0xf9402ba0
bl _p_91
.word 0xf9402fb1
.word 0xf9434231
.word 0xb4000051
.word 0xd63f0220
.word 0x14001da1
.loc 4 57 0
.word 0xf9402fb1
.word 0xf9435631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_seeturtle_got@PAGE+0
add x16, x16, mono_aot_seeturtle_got@PAGEOFF
ldr x0, [x16, #1456]
.word 0xd2803201
.word 0xd2803201
bl _p_1
.word 0xf90343a0
bl _p_92
.word 0xf9402fb1
.word 0xf9438631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94343a0
.word 0xf901a7a0

adrp x16, mono_aot_seeturtle_got@PAGE+0
add x16, x16, mono_aot_seeturtle_got@PAGEOFF
ldr x0, [x16, #1464]
.word 0xd2803501
.word 0xd2803501
bl _p_1
.word 0xf9033fa0
bl _p_93
.word 0xf9402fb1
.word 0xf943be31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9433fa0
.word 0xf901aba0

adrp x16, mono_aot_seeturtle_got@PAGE+0
add x16, x16, mono_aot_seeturtle_got@PAGEOFF
ldr x0, [x16, #360]
.word 0xd2800301
.word 0xd2800301
bl _p_1
.word 0xf9033ba0
bl _p_32
.loc 4 58 0
.word 0xf9402fb1
.word 0xf943f631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9433ba0
.word 0xf901afa0

adrp x16, mono_aot_seeturtle_got@PAGE+0
add x16, x16, mono_aot_seeturtle_got@PAGEOFF
ldr x0, [x16, #1472]
.word 0xd2803201
.word 0xd2803201
bl _p_1
.word 0xf90337a0
bl _p_94
.word 0xf9402fb1
.word 0xf9442e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94337a0
.word 0xf901b3a0

adrp x16, mono_aot_seeturtle_got@PAGE+0
add x16, x16, mono_aot_seeturtle_got@PAGEOFF
ldr x0, [x16, #360]
.word 0xd2800301
.word 0xd2800301
bl _p_1
.word 0xf90333a0
bl _p_32
.word 0xf9402fb1
.word 0xf9446631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94333a0
.word 0xf901b7a0

adrp x16, mono_aot_seeturtle_got@PAGE+0
add x16, x16, mono_aot_seeturtle_got@PAGEOFF
ldr x0, [x16, #1472]
.word 0xd2803201
.word 0xd2803201
bl _p_1
.word 0xf9032fa0
bl _p_94
.word 0xf9402fb1
.word 0xf9449e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9432fa0
.loc 4 59 0
.word 0xf901bba0

adrp x16, mono_aot_seeturtle_got@PAGE+0
add x16, x16, mono_aot_seeturtle_got@PAGEOFF
ldr x0, [x16, #360]
.word 0xd2800301
.word 0xd2800301
bl _p_1
.word 0xf9032ba0
bl _p_32
.word 0xf9402fb1
.word 0xf944d631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9432ba0
.word 0xf901bfa0

adrp x16, mono_aot_seeturtle_got@PAGE+0
add x16, x16, mono_aot_seeturtle_got@PAGEOFF
ldr x0, [x16, #1472]
.word 0xd2803201
.word 0xd2803201
bl _p_1
.word 0xf90327a0
bl _p_94
.word 0xf9402fb1
.word 0xf9450e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94327a0
.word 0xf901c3a0
.loc 4 60 0

adrp x16, mono_aot_seeturtle_got@PAGE+0
add x16, x16, mono_aot_seeturtle_got@PAGEOFF
ldr x0, [x16, #1480]
.word 0xd2803a01
.word 0xd2803a01
bl _p_1
.word 0xf90323a0
bl _p_95
.word 0xf9402fb1
.word 0xf9454631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94323a0
.word 0xf901c7a0

adrp x16, mono_aot_seeturtle_got@PAGE+0
add x16, x16, mono_aot_seeturtle_got@PAGEOFF
ldr x0, [x16, #1488]
.word 0xd2800c01
.word 0xd2800c01
bl _p_1
.word 0xf9031fa0
bl _p_96
.word 0xf9402fb1
.word 0xf9457e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9431fa0
.word 0xf901cba0

adrp x16, mono_aot_seeturtle_got@PAGE+0
add x16, x16, mono_aot_seeturtle_got@PAGEOFF
ldr x0, [x16, #1488]
.word 0xd2800c01
.word 0xd2800c01
bl _p_1
.word 0xf9031ba0
bl _p_96
.word 0xf9402fb1
.word 0xf945b631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9431ba0
.loc 4 61 0
.word 0xf901cfa0

adrp x16, mono_aot_seeturtle_got@PAGE+0
add x16, x16, mono_aot_seeturtle_got@PAGEOFF
ldr x0, [x16, #1488]
.word 0xd2800c01
.word 0xd2800c01
bl _p_1
.word 0xf90317a0
bl _p_96
.word 0xf9402fb1
.word 0xf945ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94317a0
.word 0xf901d3a0

adrp x16, mono_aot_seeturtle_got@PAGE+0
add x16, x16, mono_aot_seeturtle_got@PAGEOFF
ldr x0, [x16, #1488]
.word 0xd2800c01
.word 0xd2800c01
bl _p_1
.word 0xf90313a0
bl _p_96
.loc 4 62 0
.word 0xf9402fb1
.word 0xf9462631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94313a0
.word 0xf901d7a0

adrp x16, mono_aot_seeturtle_got@PAGE+0
add x16, x16, mono_aot_seeturtle_got@PAGEOFF
ldr x0, [x16, #1496]
.word 0xd2800c01
.word 0xd2800c01
bl _p_1
.word 0xf9030fa0
bl _p_97
.word 0xf9402fb1
.word 0xf9465e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9430fa0
.word 0xf901dba0

adrp x16, mono_aot_seeturtle_got@PAGE+0
add x16, x16, mono_aot_seeturtle_got@PAGEOFF
ldr x0, [x16, #1496]
.word 0xd2800c01
.word 0xd2800c01
bl _p_1
.word 0xf9030ba0
bl _p_97
.word 0xf9402fb1
.word 0xf9469631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9430ba0
.word 0xf901dfa0

adrp x16, mono_aot_seeturtle_got@PAGE+0
add x16, x16, mono_aot_seeturtle_got@PAGEOFF
ldr x0, [x16, #1496]
.word 0xd2800c01
.word 0xd2800c01
bl _p_1
.word 0xf90307a0
bl _p_97
.word 0xf9402fb1
.word 0xf946ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94307a0
.word 0xf901e3a0

adrp x16, mono_aot_seeturtle_got@PAGE+0
add x16, x16, mono_aot_seeturtle_got@PAGEOFF
ldr x0, [x16, #1496]
.word 0xd2800c01
.word 0xd2800c01
bl _p_1
.word 0xf90303a0
bl _p_97
.word 0xf9402fb1
.word 0xf9470631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94303a0
.word 0xf901e7a0

adrp x16, mono_aot_seeturtle_got@PAGE+0
add x16, x16, mono_aot_seeturtle_got@PAGEOFF
ldr x0, [x16, #1464]
.word 0xd2803501
.word 0xd2803501
bl _p_1
.word 0xf902ffa0
bl _p_93
.word 0xf9402fb1
.word 0xf9473e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf942ffa0
.word 0xf901eba0

adrp x16, mono_aot_seeturtle_got@PAGE+0
add x16, x16, mono_aot_seeturtle_got@PAGEOFF
ldr x0, [x16, #1464]
.word 0xd2803501
.word 0xd2803501
bl _p_1
.word 0xf902fba0
bl _p_93
.word 0xf9402fb1
.word 0xf9477631
.word 0xb4000051
.word 0xd63f0220
.word 0xf942fba0
.word 0xaa0003fa

adrp x16, mono_aot_seeturtle_got@PAGE+0
add x16, x16, mono_aot_seeturtle_got@PAGEOFF
ldr x0, [x16, #1464]
.word 0xd2803501
.word 0xd2803501
bl _p_1
.word 0xf902f7a0
bl _p_93
.word 0xf9402fb1
.word 0xf947ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xf942f7a0
.word 0xaa0003f9

adrp x16, mono_aot_seeturtle_got@PAGE+0
add x16, x16, mono_aot_seeturtle_got@PAGEOFF
ldr x0, [x16, #1464]
.word 0xd2803501
.word 0xd2803501
bl _p_1
.word 0xf902f3a0
bl _p_93
.word 0xf9402fb1
.word 0xf947e631
.word 0xb4000051
.word 0xd63f0220
.word 0xf942f3a0
.word 0xf901efa0

adrp x16, mono_aot_seeturtle_got@PAGE+0
add x16, x16, mono_aot_seeturtle_got@PAGEOFF
ldr x0, [x16, #1464]
.word 0xd2803501
.word 0xd2803501
bl _p_1
.word 0xf902efa0
bl _p_93
.word 0xf9402fb1
.word 0xf9481e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf942efa0
.word 0xaa0003f7

adrp x16, mono_aot_seeturtle_got@PAGE+0
add x16, x16, mono_aot_seeturtle_got@PAGEOFF
ldr x0, [x16, #1464]
.word 0xd2803501
.word 0xd2803501
bl _p_1
.word 0xf902eba0
bl _p_93
.word 0xf9402fb1
.word 0xf9485631
.word 0xb4000051
.word 0xd63f0220
.word 0xf942eba0
.word 0xaa0003f6

adrp x16, mono_aot_seeturtle_got@PAGE+0
add x16, x16, mono_aot_seeturtle_got@PAGEOFF
ldr x0, [x16, #1464]
.word 0xd2803501
.word 0xd2803501
bl _p_1
.word 0xf902e7a0
bl _p_93
.word 0xf9402fb1
.word 0xf9488e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf942e7a0
.word 0xaa0003f5

adrp x16, mono_aot_seeturtle_got@PAGE+0
add x16, x16, mono_aot_seeturtle_got@PAGEOFF
ldr x0, [x16, #1464]
.word 0xd2803501
.word 0xd2803501
bl _p_1
.word 0xf902e3a0
bl _p_93
.word 0xf9402fb1
.word 0xf948c631
.word 0xb4000051
.word 0xd63f0220
.word 0xf942e3a0
.word 0xaa0003f4

adrp x16, mono_aot_seeturtle_got@PAGE+0
add x16, x16, mono_aot_seeturtle_got@PAGEOFF
ldr x0, [x16, #1504]
.word 0xd2803c01
.word 0xd2803c01
bl _p_1
.word 0xf902dfa0
bl _p_98
.word 0xf9402fb1
.word 0xf948fe31
.word 0xb4000051
.word 0xd63f0220
.word 0xf942dfa0
.word 0xaa0003f3

adrp x16, mono_aot_seeturtle_got@PAGE+0
add x16, x16, mono_aot_seeturtle_got@PAGEOFF
ldr x0, [x16, #1512]
.word 0xd2803201
.word 0xd2803201
bl _p_1
.word 0xf902dba0
bl _p_99
.word 0xf9402fb1
.word 0xf9493631
.word 0xb4000051
.word 0xd63f0220
.word 0xf942dba0
.word 0xf901f3a0

adrp x16, mono_aot_seeturtle_got@PAGE+0
add x16, x16, mono_aot_seeturtle_got@PAGEOFF
ldr x0, [x16, #1480]
.word 0xd2803a01
.word 0xd2803a01
bl _p_1
.word 0xf902d7a0
bl _p_95
.word 0xf9402fb1
.word 0xf9496e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf942d7a0
.word 0xf901f7a0

adrp x16, mono_aot_seeturtle_got@PAGE+0
add x16, x16, mono_aot_seeturtle_got@PAGEOFF
ldr x0, [x16, #1520]
.word 0xd2803801
.word 0xd2803801
bl _p_1
.word 0xf902d3a0
bl _p_100
.word 0xf9402fb1
.word 0xf949a631
.word 0xb4000051
.word 0xd63f0220
.word 0xf942d3a0
.word 0xf901fba0

adrp x16, mono_aot_seeturtle_got@PAGE+0
add x16, x16, mono_aot_seeturtle_got@PAGEOFF
ldr x0, [x16, #1480]
.word 0xd2803a01
.word 0xd2803a01
bl _p_1
.word 0xf902cfa0
bl _p_95
.word 0xf9402fb1
.word 0xf949de31
.word 0xb4000051
.word 0xd63f0220
.word 0xf942cfa0
.word 0xf901ffa0
.word 0xf9402ba0
.word 0xf9022ba0
.word 0xf9422ba0
.word 0xf9422ba1
.word 0xaa0103f8
bl _p_35
.word 0xf902cba0
.word 0xf9402fb1
.word 0xf94a1231
.word 0xb4000051
.word 0xd63f0220
.word 0xf942cba0
.word 0xf9022fa0
.word 0xf9422fa1
.word 0xf9422fa0
.word 0xf90233a1
.word 0xb5000200
.word 0xf94233a0

adrp x16, mono_aot_seeturtle_got@PAGE+0
add x16, x16, mono_aot_seeturtle_got@PAGEOFF
ldr x0, [x16, #400]
.word 0xd2800301
.word 0xd2800301
bl _p_1
.word 0xf902cba0
bl _p_36
.word 0xf9402fb1
.word 0xf94a5e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf942cba0
.word 0xf90233a0
.word 0xf94233a0
.word 0xf90203a0
.word 0xaa1803e0
.word 0xf94203a1
.word 0xaa1803e0
bl _p_37
.word 0xf9402fb1
.word 0xf94a8e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94203a3

adrp x16, mono_aot_seeturtle_got@PAGE+0
add x16, x16, mono_aot_seeturtle_got@PAGEOFF
ldr x1, [x16, #1528]
.word 0xf941c3a2
.word 0xaa0303e0
.word 0xf9400063

adrp x16, mono_aot_seeturtle_got@PAGE+0
add x16, x16, mono_aot_seeturtle_got@PAGEOFF
ldr x15, [x16, #1536]
.word 0x928006f0
.word 0xf2bffff0
.word 0xf8706870
.word 0xd63f0200
.word 0xf9402fb1
.word 0xf94ad631
.word 0xb4000051
.word 0xd63f0220
.word 0xf941c3a1
.word 0xaa0103e0
.word 0x3940003e
bl _p_101
.word 0xf902cba0
.word 0xf9402fb1
.word 0xf94afa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf942cba0
.word 0xb5000180
.word 0xf941c3a2

adrp x16, mono_aot_seeturtle_got@PAGE+0
add x16, x16, mono_aot_seeturtle_got@PAGEOFF
ldr x1, [x16, #1528]
.word 0xaa0203e0
.word 0x3940005e
bl _p_102
.word 0xf9402fb1
.word 0xf94b2e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94203a3

adrp x16, mono_aot_seeturtle_got@PAGE+0
add x16, x16, mono_aot_seeturtle_got@PAGEOFF
ldr x1, [x16, #1544]
.word 0xf941eba2
.word 0xaa0303e0
.word 0xf9400063

adrp x16, mono_aot_seeturtle_got@PAGE+0
add x16, x16, mono_aot_seeturtle_got@PAGEOFF
ldr x15, [x16, #1536]
.word 0x928006f0
.word 0xf2bffff0
.word 0xf8706870
.word 0xd63f0200
.word 0xf9402fb1
.word 0xf94b7631
.word 0xb4000051
.word 0xd63f0220
.word 0xf941eba1
.word 0xaa0103e0
.word 0x3940003e
bl _p_101
.word 0xf902cba0
.word 0xf9402fb1
.word 0xf94b9a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf942cba0
.word 0xb5000180
.word 0xf941eba2

adrp x16, mono_aot_seeturtle_got@PAGE+0
add x16, x16, mono_aot_seeturtle_got@PAGEOFF
ldr x1, [x16, #1544]
.word 0xaa0203e0
.word 0x3940005e
bl _p_102
.word 0xf9402fb1
.word 0xf94bce31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94203a3

adrp x16, mono_aot_seeturtle_got@PAGE+0
add x16, x16, mono_aot_seeturtle_got@PAGEOFF
ldr x1, [x16, #1552]
.word 0xaa1a03e0
.word 0xaa0303e0
.word 0xaa1a03e2
.word 0xf9400063

adrp x16, mono_aot_seeturtle_got@PAGE+0
add x16, x16, mono_aot_seeturtle_got@PAGEOFF
ldr x15, [x16, #1536]
.word 0x928006f0
.word 0xf2bffff0
.word 0xf8706870
.word 0xd63f0200
.word 0xf9402fb1
.word 0xf94c1a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0x3940035e
bl _p_101
.word 0xf902cba0
.word 0xf9402fb1
.word 0xf94c3e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf942cba0
.word 0xb5000180
.word 0xaa1a03e0

adrp x16, mono_aot_seeturtle_got@PAGE+0
add x16, x16, mono_aot_seeturtle_got@PAGEOFF
ldr x1, [x16, #1552]
.word 0xaa1a03e0
.word 0x3940035e
bl _p_102
.word 0xf9402fb1
.word 0xf94c7231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94203a3

adrp x16, mono_aot_seeturtle_got@PAGE+0
add x16, x16, mono_aot_seeturtle_got@PAGEOFF
ldr x1, [x16, #1560]
.word 0xaa1903e0
.word 0xaa0303e0
.word 0xaa1903e2
.word 0xf9400063

adrp x16, mono_aot_seeturtle_got@PAGE+0
add x16, x16, mono_aot_seeturtle_got@PAGEOFF
ldr x15, [x16, #1536]
.word 0x928006f0
.word 0xf2bffff0
.word 0xf8706870
.word 0xd63f0200
.word 0xf9402fb1
.word 0xf94cbe31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x3940033e
bl _p_101
.word 0xf902cba0
.word 0xf9402fb1
.word 0xf94ce231
.word 0xb4000051
.word 0xd63f0220
.word 0xf942cba0
.word 0xb5000180
.word 0xaa1903e0

adrp x16, mono_aot_seeturtle_got@PAGE+0
add x16, x16, mono_aot_seeturtle_got@PAGEOFF
ldr x1, [x16, #1560]
.word 0xaa1903e0
.word 0x3940033e
bl _p_102
.word 0xf9402fb1
.word 0xf94d1631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94203a3

adrp x16, mono_aot_seeturtle_got@PAGE+0
add x16, x16, mono_aot_seeturtle_got@PAGEOFF
ldr x1, [x16, #1568]
.word 0xf941efa2
.word 0xaa0303e0
.word 0xf9400063

adrp x16, mono_aot_seeturtle_got@PAGE+0
add x16, x16, mono_aot_seeturtle_got@PAGEOFF
ldr x15, [x16, #1536]
.word 0x928006f0
.word 0xf2bffff0
.word 0xf8706870
.word 0xd63f0200
.word 0xf9402fb1
.word 0xf94d5e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf941efa1
.word 0xaa0103e0
.word 0x3940003e
bl _p_101
.word 0xf902cba0
.word 0xf9402fb1
.word 0xf94d8231
.word 0xb4000051
.word 0xd63f0220
.word 0xf942cba0
.word 0xb5000180
.word 0xf941efa2

adrp x16, mono_aot_seeturtle_got@PAGE+0
add x16, x16, mono_aot_seeturtle_got@PAGEOFF
ldr x1, [x16, #1568]
.word 0xaa0203e0
.word 0x3940005e
bl _p_102
.word 0xf9402fb1
.word 0xf94db631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94203a3

adrp x16, mono_aot_seeturtle_got@PAGE+0
add x16, x16, mono_aot_seeturtle_got@PAGEOFF
ldr x1, [x16, #1576]
.word 0xaa1703e0
.word 0xaa0303e0
.word 0xaa1703e2
.word 0xf9400063

adrp x16, mono_aot_seeturtle_got@PAGE+0
add x16, x16, mono_aot_seeturtle_got@PAGEOFF
ldr x15, [x16, #1536]
.word 0x928006f0
.word 0xf2bffff0
.word 0xf8706870
.word 0xd63f0200
.word 0xf9402fb1
.word 0xf94e0231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xaa1703e0
.word 0x394002fe
bl _p_101
.word 0xf902cba0
.word 0xf9402fb1
.word 0xf94e2631
.word 0xb4000051
.word 0xd63f0220
.word 0xf942cba0
.word 0xb5000180
.word 0xaa1703e0

adrp x16, mono_aot_seeturtle_got@PAGE+0
add x16, x16, mono_aot_seeturtle_got@PAGEOFF
ldr x1, [x16, #1576]
.word 0xaa1703e0
.word 0x394002fe
bl _p_102
.word 0xf9402fb1
.word 0xf94e5a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94203a3

adrp x16, mono_aot_seeturtle_got@PAGE+0
add x16, x16, mono_aot_seeturtle_got@PAGEOFF
ldr x1, [x16, #1584]
.word 0xaa1603e0
.word 0xaa0303e0
.word 0xaa1603e2
.word 0xf9400063

adrp x16, mono_aot_seeturtle_got@PAGE+0
add x16, x16, mono_aot_seeturtle_got@PAGEOFF
ldr x15, [x16, #1536]
.word 0x928006f0
.word 0xf2bffff0
.word 0xf8706870
.word 0xd63f0200
.word 0xf9402fb1
.word 0xf94ea631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xaa1603e0
.word 0x394002de
bl _p_101
.word 0xf902cba0
.word 0xf9402fb1
.word 0xf94eca31
.word 0xb4000051
.word 0xd63f0220
.word 0xf942cba0
.word 0xb5000180
.word 0xaa1603e0

adrp x16, mono_aot_seeturtle_got@PAGE+0
add x16, x16, mono_aot_seeturtle_got@PAGEOFF
ldr x1, [x16, #1584]
.word 0xaa1603e0
.word 0x394002de
bl _p_102
.word 0xf9402fb1
.word 0xf94efe31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94203a3

adrp x16, mono_aot_seeturtle_got@PAGE+0
add x16, x16, mono_aot_seeturtle_got@PAGEOFF
ldr x1, [x16, #1592]
.word 0xaa1503e0
.word 0xaa0303e0
.word 0xaa1503e2
.word 0xf9400063

adrp x16, mono_aot_seeturtle_got@PAGE+0
add x16, x16, mono_aot_seeturtle_got@PAGEOFF
ldr x15, [x16, #1536]
.word 0x928006f0
.word 0xf2bffff0
.word 0xf8706870
.word 0xd63f0200
.word 0xf9402fb1
.word 0xf94f4a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1503e0
.word 0xaa1503e0
.word 0x394002be
bl _p_101
.word 0xf902cba0
.word 0xf9402fb1
.word 0xf94f6e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf942cba0
.word 0xb5000180
.word 0xaa1503e0

adrp x16, mono_aot_seeturtle_got@PAGE+0
add x16, x16, mono_aot_seeturtle_got@PAGEOFF
ldr x1, [x16, #1592]
.word 0xaa1503e0
.word 0x394002be
bl _p_102
.word 0xf9402fb1
.word 0xf94fa231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94203a3

adrp x16, mono_aot_seeturtle_got@PAGE+0
add x16, x16, mono_aot_seeturtle_got@PAGEOFF
ldr x1, [x16, #1600]
.word 0xaa1403e0
.word 0xaa0303e0
.word 0xaa1403e2
.word 0xf9400063

adrp x16, mono_aot_seeturtle_got@PAGE+0
add x16, x16, mono_aot_seeturtle_got@PAGEOFF
ldr x15, [x16, #1536]
.word 0x928006f0
.word 0xf2bffff0
.word 0xf8706870
.word 0xd63f0200
.word 0xf9402fb1
.word 0xf94fee31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1403e0
.word 0xaa1403e0
.word 0x3940029e
bl _p_101
.word 0xf902cba0
.word 0xf9402fb1
.word 0xf9501231
.word 0xb4000051
.word 0xd63f0220
.word 0xf942cba0
.word 0xb5000180
.word 0xaa1403e0

adrp x16, mono_aot_seeturtle_got@PAGE+0
add x16, x16, mono_aot_seeturtle_got@PAGEOFF
ldr x1, [x16, #1600]
.word 0xaa1403e0
.word 0x3940029e
bl _p_102
.word 0xf9402fb1
.word 0xf9504631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94203a3

adrp x16, mono_aot_seeturtle_got@PAGE+0
add x16, x16, mono_aot_seeturtle_got@PAGEOFF
ldr x1, [x16, #1608]
.word 0xf941f3a2
.word 0xaa0303e0
.word 0xf9400063

adrp x16, mono_aot_seeturtle_got@PAGE+0
add x16, x16, mono_aot_seeturtle_got@PAGEOFF
ldr x15, [x16, #1536]
.word 0x928006f0
.word 0xf2bffff0
.word 0xf8706870
.word 0xd63f0200
.word 0xf9402fb1
.word 0xf9508e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf941f3a1
.word 0xaa0103e0
.word 0x3940003e
bl _p_101
.word 0xf902cba0
.word 0xf9402fb1
.word 0xf950b231
.word 0xb4000051
.word 0xd63f0220
.word 0xf942cba0
.word 0xb5000180
.word 0xf941f3a2

adrp x16, mono_aot_seeturtle_got@PAGE+0
add x16, x16, mono_aot_seeturtle_got@PAGEOFF
ldr x1, [x16, #1608]
.word 0xaa0203e0
.word 0x3940005e
bl _p_102
.word 0xf9402fb1
.word 0xf950e631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xf941c3a1
.word 0xf9090fa1
.word 0x91080001
.word 0xd5033bbf
.word 0xf9490fa0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_seeturtle_got@PAGE+0
add x16, x16, mono_aot_seeturtle_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9402ba0
.word 0xf941eba1
.word 0xf9090ba1
.word 0x91082001
.word 0xd5033bbf
.word 0xf9490ba0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_seeturtle_got@PAGE+0
add x16, x16, mono_aot_seeturtle_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9402ba0
.word 0xaa1a03e1
.word 0x91084000
.word 0xf90907a0
.word 0xd5033bbf
.word 0xf94907a0
.word 0xf900001a
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, mono_aot_seeturtle_got@PAGE+0
add x16, x16, mono_aot_seeturtle_got@PAGEOFF
ldr x1, [x16, #16]
.word 0x8b010000
.word 0xd280003e
.word 0x3900001e
.word 0xf9402ba0
.word 0xaa1903e1
.word 0x91086000
.word 0xf90903a0
.word 0xd5033bbf
.word 0xf94903a0
.word 0xf9000019
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, mono_aot_seeturtle_got@PAGE+0
add x16, x16, mono_aot_seeturtle_got@PAGEOFF
ldr x1, [x16, #16]
.word 0x8b010000
.word 0xd280003e
.word 0x3900001e
.word 0xf9402ba0
.word 0xf941efa1
.word 0xf908ffa1
.word 0x91088001
.word 0xd5033bbf
.word 0xf948ffa0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_seeturtle_got@PAGE+0
add x16, x16, mono_aot_seeturtle_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9402ba0
.word 0xaa1703e1
.word 0x9108a000
.word 0xf908fba0
.word 0xd5033bbf
.word 0xf948fba0
.word 0xf9000017
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, mono_aot_seeturtle_got@PAGE+0
add x16, x16, mono_aot_seeturtle_got@PAGEOFF
ldr x1, [x16, #16]
.word 0x8b010000
.word 0xd280003e
.word 0x3900001e
.word 0xf9402ba0
.word 0xaa1603e1
.word 0x9108c000
.word 0xf908f7a0
.word 0xd5033bbf
.word 0xf948f7a0
.word 0xf9000016
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, mono_aot_seeturtle_got@PAGE+0
add x16, x16, mono_aot_seeturtle_got@PAGEOFF
ldr x1, [x16, #16]
.word 0x8b010000
.word 0xd280003e
.word 0x3900001e
.word 0xf9402ba0
.word 0xaa1503e1
.word 0x9108e000
.word 0xf908f3a0
.word 0xd5033bbf
.word 0xf948f3a0
.word 0xf9000015
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, mono_aot_seeturtle_got@PAGE+0
add x16, x16, mono_aot_seeturtle_got@PAGEOFF
ldr x1, [x16, #16]
.word 0x8b010000
.word 0xd280003e
.word 0x3900001e
.word 0xf9402ba0
.word 0xaa1403e1
.word 0x91090000
.word 0xf908efa0
.word 0xd5033bbf
.word 0xf948efa0
.word 0xf9000014
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, mono_aot_seeturtle_got@PAGE+0
add x16, x16, mono_aot_seeturtle_got@PAGEOFF
ldr x1, [x16, #16]
.word 0x8b010000
.word 0xd280003e
.word 0x3900001e
.word 0xf9402ba0
.word 0xf941f3a1
.word 0xf908eba1
.word 0x91092001
.word 0xd5033bbf
.word 0xf948eba0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_seeturtle_got@PAGE+0
add x16, x16, mono_aot_seeturtle_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xaa1803e0

adrp x16, mono_aot_seeturtle_got@PAGE+0
add x16, x16, mono_aot_seeturtle_got@PAGEOFF
ldr x0, [x16, #1008]
.word 0xf9400000
.word 0xf908e7a0
.word 0xd280001e
.word 0xf2bc001e
.word 0xf2db1b1e
.word 0xf2e7fb1e
.word 0x9e6703c0
.word 0xd280001e
.word 0xf2a4001e
.word 0xf2c2829e
.word 0xf2e7f89e
.word 0x9e6703c0
.word 0xd280001e
.word 0xf2df3f5e
.word 0xf2e7fd3e
.word 0x9e6703c0
.word 0xd280001e
.word 0xf2e7fe1e
.word 0x9e6703c0
.word 0x910ca3a0
.word 0xd2800000
.word 0xb9032bbf
.word 0xb9032fbf
.word 0xb90333bf
.word 0xb90337bf
.word 0xb9033bbf
.word 0xb9033fbf
.word 0xb90343bf
.word 0xb90347bf
.word 0x910ca3a0
.word 0xd280001e
.word 0xf2bc001e
.word 0xf2db1b1e
.word 0xf2e7fb1e
.word 0x9e6703c0
.word 0xd280001e
.word 0xf2a4001e
.word 0xf2c2829e
.word 0xf2e7f89e
.word 0x9e6703c1
.word 0xd280001e
.word 0xf2df3f5e
.word 0xf2e7fd3e
.word 0x9e6703c2
.word 0xd280001e
.word 0xf2e7fe1e
.word 0x9e6703c3
bl _p_62
.word 0x910ca3a0
.word 0x9109a3a0
.word 0xb9832ba0
.word 0xb9026ba0
.word 0xb9832fa0
.word 0xb9026fa0
.word 0xb98333a0
.word 0xb90273a0
.word 0xb98337a0
.word 0xb90277a0
.word 0xb9833ba0
.word 0xb9027ba0
.word 0xb9833fa0
.word 0xb9027fa0
.word 0xb98343a0
.word 0xb90283a0
.word 0xb98347a0
.word 0xb90287a0
.word 0xf9402fb1
.word 0xf954b631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_seeturtle_got@PAGE+0
add x16, x16, mono_aot_seeturtle_got@PAGEOFF
ldr x0, [x16, #800]
.word 0xd2800601
.word 0xd2800601
bl _p_1
.word 0xaa0003e2
.word 0xf948e7a1
.word 0x9109a3a0
.word 0x91004040
.word 0xb9826ba3
.word 0xb9000003
.word 0xb9826fa3
.word 0xb9000403
.word 0xb98273a3
.word 0xb9000803
.word 0xb98277a3
.word 0xb9000c03
.word 0xb9827ba3
.word 0xb9001003
.word 0xb9827fa3
.word 0xb9001403
.word 0xb98283a3
.word 0xb9001803
.word 0xb98287a3
.word 0xb9001c03
.word 0xaa1803e0
.word 0x3940031e
bl _p_103
.word 0xf9402fb1
.word 0xf9553a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf941a7a0
.word 0xf908dfa0

adrp x16, mono_aot_seeturtle_got@PAGE+0
add x16, x16, mono_aot_seeturtle_got@PAGEOFF
ldr x0, [x16, #1616]
.word 0xf9400000
.word 0xf908d7a0

adrp x16, mono_aot_seeturtle_got@PAGE+0
add x16, x16, mono_aot_seeturtle_got@PAGEOFF
ldr x0, [x16, #1624]
.word 0xd2800201
.word 0xd2800201
bl _p_1
.word 0xf908e3a0
bl _p_104
.word 0xf9402fb1
.word 0xf9558631
.word 0xb4000051
.word 0xd63f0220
.word 0xf948e3a2

adrp x16, mono_aot_seeturtle_got@PAGE+0
add x16, x16, mono_aot_seeturtle_got@PAGEOFF
ldr x1, [x16, #1632]
.word 0xaa0203e0
.word 0xf9400042
.word 0xf9403450
.word 0xd63f0200
.word 0xf908dba0
.word 0xf9402fb1
.word 0xf955ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xf948d7a1
.word 0xf948dba2
.word 0xf948dfa3
.word 0xaa0303e0
.word 0x3940007e
bl _p_103
.word 0xf9402fb1
.word 0xf955e231
.word 0xb4000051
.word 0xd63f0220
.word 0xf941a7a0
.word 0xf908cfa0

adrp x16, mono_aot_seeturtle_got@PAGE+0
add x16, x16, mono_aot_seeturtle_got@PAGEOFF
ldr x0, [x16, #1088]
.word 0xf9400000
.word 0xf908cba0
.word 0xd280001e
.word 0xf2d0001e
.word 0xf2e8097e
.word 0x9e6703c0
.word 0xfd08d3a0

adrp x16, mono_aot_seeturtle_got@PAGE+0
add x16, x16, mono_aot_seeturtle_got@PAGEOFF
ldr x0, [x16, #768]
.word 0xd2800301
.word 0xd2800301
bl _p_1
.word 0xaa0003e2
.word 0xf948cba1
.word 0xf948cfa3
.word 0xfd48d3a0
.word 0xfd000840
.word 0xaa0303e0
.word 0x3940007e
bl _p_103
.word 0xf9402fb1
.word 0xf9565a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf941a7a0
.word 0xf908c3a0

adrp x16, mono_aot_seeturtle_got@PAGE+0
add x16, x16, mono_aot_seeturtle_got@PAGEOFF
ldr x0, [x16, #1104]
.word 0xf9400000
.word 0xf908bfa0
.word 0xd280001e
.word 0xf2e80b3e
.word 0x9e6703c0
.word 0xfd08c7a0

adrp x16, mono_aot_seeturtle_got@PAGE+0
add x16, x16, mono_aot_seeturtle_got@PAGEOFF
ldr x0, [x16, #768]
.word 0xd2800301
.word 0xd2800301
bl _p_1
.word 0xaa0003e2
.word 0xf948bfa1
.word 0xf948c3a3
.word 0xfd48c7a0
.word 0xfd000840
.word 0xaa0303e0
.word 0x3940007e
bl _p_103
.word 0xf9402fb1
.word 0xf956ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xf941a7a0
.word 0xf908bba0

adrp x16, mono_aot_seeturtle_got@PAGE+0
add x16, x16, mono_aot_seeturtle_got@PAGEOFF
ldr x0, [x16, #1008]
.word 0xf9400000
.word 0xf908b7a0
.word 0xd280001e
.word 0xf2b4001e
.word 0xf2d3d3de
.word 0xf2e7fdde
.word 0x9e6703c0
.word 0xd280001e
.word 0xf2b4001e
.word 0xf2d3131e
.word 0xf2e7f91e
.word 0x9e6703c0
.word 0xd280001e
.word 0xf2ac001e
.word 0xf2caeafe
.word 0xf2e7fafe
.word 0x9e6703c0
.word 0xd280001e
.word 0xf2e7fe1e
.word 0x9e6703c0
.word 0x910c23a0
.word 0xd2800000
.word 0xb9030bbf
.word 0xb9030fbf
.word 0xb90313bf
.word 0xb90317bf
.word 0xb9031bbf
.word 0xb9031fbf
.word 0xb90323bf
.word 0xb90327bf
.word 0x910c23a0
.word 0xd280001e
.word 0xf2b4001e
.word 0xf2d3d3de
.word 0xf2e7fdde
.word 0x9e6703c0
.word 0xd280001e
.word 0xf2b4001e
.word 0xf2d3131e
.word 0xf2e7f91e
.word 0x9e6703c1
.word 0xd280001e
.word 0xf2ac001e
.word 0xf2caeafe
.word 0xf2e7fafe
.word 0x9e6703c2
.word 0xd280001e
.word 0xf2e7fe1e
.word 0x9e6703c3
bl _p_62
.word 0x910c23a0
.word 0x910923a0
.word 0xb9830ba0
.word 0xb9024ba0
.word 0xb9830fa0
.word 0xb9024fa0
.word 0xb98313a0
.word 0xb90253a0
.word 0xb98317a0
.word 0xb90257a0
.word 0xb9831ba0
.word 0xb9025ba0
.word 0xb9831fa0
.word 0xb9025fa0
.word 0xb98323a0
.word 0xb90263a0
.word 0xb98327a0
.word 0xb90267a0
.word 0xf9402fb1
.word 0xf9580231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_seeturtle_got@PAGE+0
add x16, x16, mono_aot_seeturtle_got@PAGEOFF
ldr x0, [x16, #800]
.word 0xd2800601
.word 0xd2800601
bl _p_1
.word 0xaa0003e2
.word 0xf948b7a1
.word 0xf948bba3
.word 0x910923a0
.word 0x91004040
.word 0xb9824ba4
.word 0xb9000004
.word 0xb9824fa4
.word 0xb9000404
.word 0xb98253a4
.word 0xb9000804
.word 0xb98257a4
.word 0xb9000c04
.word 0xb9825ba4
.word 0xb9001004
.word 0xb9825fa4
.word 0xb9001404
.word 0xb98263a4
.word 0xb9001804
.word 0xb98267a4
.word 0xb9001c04
.word 0xaa0303e0
.word 0x3940007e
bl _p_103
.word 0xf9402fb1
.word 0xf9588a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf941a7a0
.word 0xf908b3a0

adrp x16, mono_aot_seeturtle_got@PAGE+0
add x16, x16, mono_aot_seeturtle_got@PAGEOFF
ldr x0, [x16, #952]
.word 0xf9400000
.word 0xf908afa0

adrp x16, mono_aot_seeturtle_got@PAGE+0
add x16, x16, mono_aot_seeturtle_got@PAGEOFF
ldr x0, [x16, #1640]
.word 0x910903a1
.word 0xb9800000
.word 0xb90243a0

adrp x16, mono_aot_seeturtle_got@PAGE+0
add x16, x16, mono_aot_seeturtle_got@PAGEOFF
ldr x0, [x16, #976]
.word 0xd2800281
.word 0xd2800281
bl _p_1
.word 0xaa0003e2
.word 0xf948afa1
.word 0xf948b3a3
.word 0x910903a0
.word 0x91004040
.word 0xb98243a4
.word 0xb9000004
.word 0xaa0303e0
.word 0x3940007e
bl _p_103
.word 0xf9402fb1
.word 0xf9590e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf941a7a0
.word 0xf908aba0

adrp x16, mono_aot_seeturtle_got@PAGE+0
add x16, x16, mono_aot_seeturtle_got@PAGEOFF
ldr x0, [x16, #984]
.word 0xf9400000
.word 0xf908a7a0

adrp x16, mono_aot_seeturtle_got@PAGE+0
add x16, x16, mono_aot_seeturtle_got@PAGEOFF
ldr x0, [x16, #1648]
.word 0x9108e3a1
.word 0xb9800000
.word 0xb9023ba0

adrp x16, mono_aot_seeturtle_got@PAGE+0
add x16, x16, mono_aot_seeturtle_got@PAGEOFF
ldr x0, [x16, #976]
.word 0xd2800281
.word 0xd2800281
bl _p_1
.word 0xaa0003e2
.word 0xf948a7a1
.word 0xf948aba3
.word 0x9108e3a0
.word 0x91004040
.word 0xb9823ba4
.word 0xb9000004
.word 0xaa0303e0
.word 0x3940007e
bl _p_103
.word 0xf9402fb1
.word 0xf9599231
.word 0xb4000051
.word 0xd63f0220
.word 0xf941ffa1
.word 0xaa0103e0
.word 0x3940003e
bl _p_105
.word 0xf908a3a0
.word 0xf9402fb1
.word 0xf959b631
.word 0xb4000051
.word 0xd63f0220
.word 0xf948a3a2
.word 0xf941a7a1
.word 0xaa0203e0
.word 0xf9400042

adrp x16, mono_aot_seeturtle_got@PAGE+0
add x16, x16, mono_aot_seeturtle_got@PAGEOFF
ldr x15, [x16, #1656]
.word 0x928011f0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0xf9402fb1
.word 0xf959f231
.word 0xb4000051
.word 0xd63f0220
.word 0xf941a7a0
.word 0xf90897a0

adrp x16, mono_aot_seeturtle_got@PAGE+0
add x16, x16, mono_aot_seeturtle_got@PAGEOFF
ldr x0, [x16, #1448]
.word 0xf9089fa0
.word 0xd2800000

adrp x16, mono_aot_seeturtle_got@PAGE+0
add x16, x16, mono_aot_seeturtle_got@PAGEOFF
ldr x0, [x16, #448]
.word 0xd2800901
.word 0xd2800901
bl _p_1
.word 0xf9489fa1
.word 0xf9089ba0
.word 0xd2800002
bl _p_42
.word 0xf9402fb1
.word 0xf95a4631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94897a0
.word 0xf9489ba1
.word 0xd2800142
.word 0xd2800182
.word 0xd2800142
.word 0xd2800183
bl _p_43
.word 0xf9402fb1
.word 0xf95a7231
.word 0xb4000051
.word 0xd63f0220
.word 0xf941aba0
.word 0xf9088fa0

adrp x16, mono_aot_seeturtle_got@PAGE+0
add x16, x16, mono_aot_seeturtle_got@PAGEOFF
ldr x0, [x16, #1664]
.word 0xf9400000
.word 0xf90887a0

adrp x16, mono_aot_seeturtle_got@PAGE+0
add x16, x16, mono_aot_seeturtle_got@PAGEOFF
ldr x0, [x16, #1672]
.word 0xd2800201
.word 0xd2800201
bl _p_1
.word 0xf90893a0
bl _p_106
.word 0xf9402fb1
.word 0xf95abe31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94893a2

adrp x16, mono_aot_seeturtle_got@PAGE+0
add x16, x16, mono_aot_seeturtle_got@PAGEOFF
ldr x1, [x16, #1680]
.word 0xaa0203e0
.word 0x3940005e
bl _p_107
.word 0xf9088ba0
.word 0xf9402fb1
.word 0xf95aee31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94887a1
.word 0xf9488ba2
.word 0xf9488fa3
.word 0xaa0303e0
.word 0x3940007e
bl _p_103
.word 0xf9402fb1
.word 0xf95b1631
.word 0xb4000051
.word 0xd63f0220
.word 0xf941aba0
.word 0xf90883a0
.word 0xaa1803e0
.word 0xeb1f031f
.word 0x10000011
.word 0x5402f740

adrp x16, mono_aot_seeturtle_got@PAGE+0
add x16, x16, mono_aot_seeturtle_got@PAGEOFF
ldr x0, [x16, #1688]
.word 0xd2801001
.word 0xd2801001
bl _p_1
.word 0xaa0003e1
.word 0xf94883a2
.word 0xeb1f031f
.word 0x10000011
.word 0x5402f580
.word 0xd5033bbf
.word 0xf9001038
.word 0x91008020
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, mono_aot_seeturtle_got@PAGE+0
add x16, x16, mono_aot_seeturtle_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030000
.word 0xd280003e
.word 0x3900001e

adrp x16, mono_aot_seeturtle_got@PAGE+0
add x16, x16, mono_aot_seeturtle_got@PAGEOFF
ldr x0, [x16, #1696]
.word 0xf9001420

adrp x16, mono_aot_seeturtle_got@PAGE+0
add x16, x16, mono_aot_seeturtle_got@PAGEOFF
ldr x0, [x16, #1704]
.word 0xf9002020

adrp x16, mono_aot_seeturtle_got@PAGE+0
add x16, x16, mono_aot_seeturtle_got@PAGEOFF
ldr x0, [x16, #1712]
.word 0xf9401403
.word 0xf9000c23
.word 0xf9401000
.word 0xf9000820
.word 0xd2800000
.word 0x3901c03f
.word 0xaa0203e0
.word 0x3940005e
bl _p_108
.word 0xf9402fb1
.word 0xf95bee31
.word 0xb4000051
.word 0xd63f0220
.word 0xf941aba0
.word 0xf9087ba0

adrp x16, mono_aot_seeturtle_got@PAGE+0
add x16, x16, mono_aot_seeturtle_got@PAGEOFF
ldr x0, [x16, #1720]
.word 0xf9400000
.word 0xf90877a0
.word 0xd280001e
.word 0xf2f809de
.word 0x9e6703c0
.word 0xfd087fa0

adrp x16, mono_aot_seeturtle_got@PAGE+0
add x16, x16, mono_aot_seeturtle_got@PAGEOFF
ldr x0, [x16, #768]
.word 0xd2800301
.word 0xd2800301
bl _p_1
.word 0xaa0003e2
.word 0xf94877a1
.word 0xf9487ba3
.word 0xfd487fa0
.word 0xfd000840
.word 0xaa0303e0
.word 0x3940007e
bl _p_103
.word 0xf9402fb1
.word 0xf95c6231
.word 0xb4000051
.word 0xd63f0220
.word 0xf941aba0
.word 0xf9086fa0

adrp x16, mono_aot_seeturtle_got@PAGE+0
add x16, x16, mono_aot_seeturtle_got@PAGEOFF
ldr x0, [x16, #1728]
.word 0xf9400000
.word 0xf9086ba0
.word 0xd280001e
.word 0xf2f8059e
.word 0x9e6703c0
.word 0xfd0873a0

adrp x16, mono_aot_seeturtle_got@PAGE+0
add x16, x16, mono_aot_seeturtle_got@PAGEOFF
ldr x0, [x16, #768]
.word 0xd2800301
.word 0xd2800301
bl _p_1
.word 0xaa0003e2
.word 0xf9486ba1
.word 0xf9486fa3
.word 0xfd4873a0
.word 0xfd000840
.word 0xaa0303e0
.word 0x3940007e
bl _p_103
.word 0xf9402fb1
.word 0xf95cd631
.word 0xb4000051
.word 0xd63f0220
.word 0xf941aba0
.word 0xf90867a0

adrp x16, mono_aot_seeturtle_got@PAGE+0
add x16, x16, mono_aot_seeturtle_got@PAGEOFF
ldr x0, [x16, #952]
.word 0xf9400000
.word 0xf90863a0

adrp x16, mono_aot_seeturtle_got@PAGE+0
add x16, x16, mono_aot_seeturtle_got@PAGEOFF
ldr x0, [x16, #1640]
.word 0x9108c3a1
.word 0xb9800000
.word 0xb90233a0

adrp x16, mono_aot_seeturtle_got@PAGE+0
add x16, x16, mono_aot_seeturtle_got@PAGEOFF
ldr x0, [x16, #976]
.word 0xd2800281
.word 0xd2800281
bl _p_1
.word 0xaa0003e2
.word 0xf94863a1
.word 0xf94867a3
.word 0x9108c3a0
.word 0x91004040
.word 0xb98233a4
.word 0xb9000004
.word 0xaa0303e0
.word 0x3940007e
bl _p_103
.word 0xf9402fb1
.word 0xf95d5a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf941aba0
.word 0xf9085ba0

adrp x16, mono_aot_seeturtle_got@PAGE+0
add x16, x16, mono_aot_seeturtle_got@PAGEOFF
ldr x0, [x16, #1088]
.word 0xf9400000
.word 0xf90857a0
.word 0xd280001e
.word 0xf2e805de
.word 0x9e6703c0
.word 0xfd085fa0

adrp x16, mono_aot_seeturtle_got@PAGE+0
add x16, x16, mono_aot_seeturtle_got@PAGEOFF
ldr x0, [x16, #768]
.word 0xd2800301
.word 0xd2800301
bl _p_1
.word 0xaa0003e2
.word 0xf94857a1
.word 0xf9485ba3
.word 0xfd485fa0
.word 0xfd000840
.word 0xaa0303e0
.word 0x3940007e
bl _p_103
.word 0xf9402fb1
.word 0xf95dce31
.word 0xb4000051
.word 0xd63f0220
.word 0xf941aba0
.word 0xf9084fa0

adrp x16, mono_aot_seeturtle_got@PAGE+0
add x16, x16, mono_aot_seeturtle_got@PAGEOFF
ldr x0, [x16, #1104]
.word 0xf9400000
.word 0xf9084ba0
.word 0xd280001e
.word 0xf2e805de
.word 0x9e6703c0
.word 0xfd0853a0

adrp x16, mono_aot_seeturtle_got@PAGE+0
add x16, x16, mono_aot_seeturtle_got@PAGEOFF
ldr x0, [x16, #768]
.word 0xd2800301
.word 0xd2800301
bl _p_1
.word 0xaa0003e2
.word 0xf9484ba1
.word 0xf9484fa3
.word 0xfd4853a0
.word 0xfd000840
.word 0xaa0303e0
.word 0x3940007e
bl _p_103
.word 0xf9402fb1
.word 0xf95e4231
.word 0xb4000051
.word 0xd63f0220
.word 0xf941aba0
.word 0xf90847a0

adrp x16, mono_aot_seeturtle_got@PAGE+0
add x16, x16, mono_aot_seeturtle_got@PAGEOFF
ldr x0, [x16, #1736]
.word 0xf9400000
.word 0xf90843a0
.word 0xd2800000

adrp x16, mono_aot_seeturtle_got@PAGE+0
add x16, x16, mono_aot_seeturtle_got@PAGEOFF
ldr x0, [x16, #1048]
.word 0xd2800281
.word 0xd2800281
bl _p_1
.word 0xaa0003e2
.word 0xf94843a1
.word 0xf94847a3
.word 0xb900105f
.word 0xaa0303e0
.word 0x3940007e
bl _p_103
.word 0xf9402fb1
.word 0xf95ea631
.word 0xb4000051
.word 0xd63f0220
.word 0xf941aba0
.word 0xf9083fa0

adrp x16, mono_aot_seeturtle_got@PAGE+0
add x16, x16, mono_aot_seeturtle_got@PAGEOFF
ldr x0, [x16, #1008]
.word 0xf9400000
.word 0xf9083ba0

adrp x16, mono_aot_seeturtle_got@PAGE+0
add x16, x16, mono_aot_seeturtle_got@PAGEOFF
ldr x0, [x16, #1744]
.word 0x910843a1
.word 0xb9800001
.word 0xb90213a1
.word 0xb9800401
.word 0xb90217a1
.word 0xb9800801
.word 0xb9021ba1
.word 0xb9800c01
.word 0xb9021fa1
.word 0xb9801001
.word 0xb90223a1
.word 0xb9801401
.word 0xb90227a1
.word 0xb9801801
.word 0xb9022ba1
.word 0xb9801c00
.word 0xb9022fa0

adrp x16, mono_aot_seeturtle_got@PAGE+0
add x16, x16, mono_aot_seeturtle_got@PAGEOFF
ldr x0, [x16, #800]
.word 0xd2800601
.word 0xd2800601
bl _p_1
.word 0xaa0003e2
.word 0xf9483ba1
.word 0xf9483fa3
.word 0x910843a0
.word 0x91004040
.word 0xb98213a4
.word 0xb9000004
.word 0xb98217a4
.word 0xb9000404
.word 0xb9821ba4
.word 0xb9000804
.word 0xb9821fa4
.word 0xb9000c04
.word 0xb98223a4
.word 0xb9001004
.word 0xb98227a4
.word 0xb9001404
.word 0xb9822ba4
.word 0xb9001804
.word 0xb9822fa4
.word 0xb9001c04
.word 0xaa0303e0
.word 0x3940007e
bl _p_103
.word 0xf9402fb1
.word 0xf95f9a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf941ffa1
.word 0xaa0103e0
.word 0x3940003e
bl _p_105
.word 0xf90837a0
.word 0xf9402fb1
.word 0xf95fbe31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94837a2
.word 0xf941aba1
.word 0xaa0203e0
.word 0xf9400042

adrp x16, mono_aot_seeturtle_got@PAGE+0
add x16, x16, mono_aot_seeturtle_got@PAGEOFF
ldr x15, [x16, #1656]
.word 0x928011f0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0xf9402fb1
.word 0xf95ffa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf941aba0
.word 0xf9082ba0

adrp x16, mono_aot_seeturtle_got@PAGE+0
add x16, x16, mono_aot_seeturtle_got@PAGEOFF
ldr x0, [x16, #1448]
.word 0xf90833a0
.word 0xd2800000

adrp x16, mono_aot_seeturtle_got@PAGE+0
add x16, x16, mono_aot_seeturtle_got@PAGEOFF
ldr x0, [x16, #448]
.word 0xd2800901
.word 0xd2800901
bl _p_1
.word 0xf94833a1
.word 0xf9082fa0
.word 0xd2800002
bl _p_42
.word 0xf9402fb1
.word 0xf9604e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9482ba0
.word 0xf9482fa1
.word 0xd2800222
.word 0xd28001a2
.word 0xd2800222
.word 0xd28001a3
bl _p_43
.word 0xf9402fb1
.word 0xf9607a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf941c7a0
.word 0xf90827a0

adrp x16, mono_aot_seeturtle_got@PAGE+0
add x16, x16, mono_aot_seeturtle_got@PAGEOFF
ldr x0, [x16, #984]
.word 0xf9400000
.word 0xf90823a0

adrp x16, mono_aot_seeturtle_got@PAGE+0
add x16, x16, mono_aot_seeturtle_got@PAGEOFF
ldr x0, [x16, #1752]
.word 0x910823a1
.word 0xb9800000
.word 0xb9020ba0

adrp x16, mono_aot_seeturtle_got@PAGE+0
add x16, x16, mono_aot_seeturtle_got@PAGEOFF
ldr x0, [x16, #976]
.word 0xd2800281
.word 0xd2800281
bl _p_1
.word 0xaa0003e2
.word 0xf94823a1
.word 0xf94827a3
.word 0x910823a0
.word 0x91004040
.word 0xb9820ba4
.word 0xb9000004
.word 0xaa0303e0
.word 0x3940007e
bl _p_103
.word 0xf9402fb1
.word 0xf960fe31
.word 0xb4000051
.word 0xd63f0220
.word 0xf941c7a0
.word 0xf9081fa0

adrp x16, mono_aot_seeturtle_got@PAGE+0
add x16, x16, mono_aot_seeturtle_got@PAGEOFF
ldr x0, [x16, #808]
.word 0xf9400000
.word 0xf9081ba0
.word 0x9e6703e0
.word 0xd280001e
.word 0xf2d0001e
.word 0xf2f80a3e
.word 0x9e6703c0
.word 0x9e6703e0
.word 0xd280001e
.word 0xf2e8089e
.word 0x9e6703c0
.word 0x910ba3a0
.word 0xd2800000
.word 0xf90177a0
.word 0xf9017ba0
.word 0xf9017fa0
.word 0xf90183a0
.word 0x910ba3a0
.word 0x9e6703e0
.word 0xd280001e
.word 0xf2d0001e
.word 0xf2f80a3e
.word 0x9e6703c1
.word 0x9e6703e2
.word 0xd280001e
.word 0xf2e8089e
.word 0x9e6703c3
bl _p_61
.word 0x910ba3a0
.word 0x9107a3a0
.word 0xf94177a0
.word 0xf900f7a0
.word 0xf9417ba0
.word 0xf900fba0
.word 0xf9417fa0
.word 0xf900ffa0
.word 0xf94183a0
.word 0xf90103a0
.word 0xf9402fb1
.word 0xf961ba31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_seeturtle_got@PAGE+0
add x16, x16, mono_aot_seeturtle_got@PAGEOFF
ldr x0, [x16, #824]
.word 0xd2800601
.word 0xd2800601
bl _p_1
.word 0xaa0003e2
.word 0xf9481ba1
.word 0xf9481fa3
.word 0x9107a3a0
.word 0x91004040
.word 0xf940f7a4
.word 0xf9000004
.word 0xf940fba4
.word 0xf9000404
.word 0xf940ffa4
.word 0xf9000804
.word 0xf94103a4
.word 0xf9000c04
.word 0xaa0303e0
.word 0x3940007e
bl _p_103
.word 0xf9402fb1
.word 0xf9622231
.word 0xb4000051
.word 0xd63f0220
.word 0xf941afa2

adrp x16, mono_aot_seeturtle_got@PAGE+0
add x16, x16, mono_aot_seeturtle_got@PAGEOFF
ldr x1, [x16, #832]
.word 0xaa0203e0
.word 0x3940005e
bl _p_47
.word 0xf9402fb1
.word 0xf9624e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf941afa0
.word 0xf907afa0

adrp x16, mono_aot_seeturtle_got@PAGE+0
add x16, x16, mono_aot_seeturtle_got@PAGEOFF
ldr x0, [x16, #536]
.word 0xd2800301
.word 0xd2800301
bl _p_1
.word 0xf90817a0
bl _p_48
.word 0xf9402fb1
.word 0xf9628631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94817a0
.word 0xf90237a0
.word 0xf94237a0
.word 0xf907efa0
.word 0xf94237a0
.word 0xf907fba0

adrp x16, mono_aot_seeturtle_got@PAGE+0
add x16, x16, mono_aot_seeturtle_got@PAGEOFF
ldr x0, [x16, #544]
.word 0xf907f7a0
.word 0xd2800000
.word 0xd2800080

adrp x16, mono_aot_seeturtle_got@PAGE+0
add x16, x16, mono_aot_seeturtle_got@PAGEOFF
ldr x0, [x16, #552]
.word 0xd2800081
bl _p_49
.word 0xf9023ba0
.word 0xf9423ba0
.word 0xf90813a0
.word 0xf9423ba3
.word 0xd2800000
.word 0xf941b3a2
.word 0xaa0303e0
.word 0xd2800001
.word 0xf9400063
.word 0xf9408470
.word 0xd63f0200
.word 0xf94813a0
.word 0xf9023fa0
.word 0xf9423fa0
.word 0xf9080fa0
.word 0xf9423fa3
.word 0xd2800020
.word 0xf941c7a2
.word 0xaa0303e0
.word 0xd2800021
.word 0xf9400063
.word 0xf9408470
.word 0xd63f0200
.word 0xf9480fa0
.word 0xf90243a0
.word 0xf94243a0
.word 0xf9080ba0
.word 0xf94243a3
.word 0xd2800040
.word 0xf941ffa2
.word 0xaa0303e0
.word 0xd2800041
.word 0xf9400063
.word 0xf9408470
.word 0xd63f0200
.word 0xf9480ba0
.word 0xf90247a0
.word 0xf94247a0
.word 0xf907ffa0
.word 0xf94247a3
.word 0xd2800060
.word 0xaa1803e0
.word 0xaa0303e0
.word 0xd2800061
.word 0xaa1803e2
.word 0xf9400063
.word 0xf9408470
.word 0xd63f0200

adrp x16, mono_aot_seeturtle_got@PAGE+0
add x16, x16, mono_aot_seeturtle_got@PAGEOFF
ldr x0, [x16, #1760]
.word 0xf9400000
.word 0xf90803a0
.word 0xf94203a0
.word 0xf90807a0

adrp x16, mono_aot_seeturtle_got@PAGE+0
add x16, x16, mono_aot_seeturtle_got@PAGEOFF
ldr x0, [x16, #576]
.word 0xd2800501
.word 0xd2800501
bl _p_1
.word 0xf947ffa1
.word 0xf94803a2
.word 0xf94807a3
.word 0xf907f3a0
bl _p_51
.word 0xf9402fb1
.word 0xf963e231
.word 0xb4000051
.word 0xd63f0220
.word 0xf947f3a0
.word 0xf947f7a1
.word 0xf947fba3
.word 0xf9024ba0
.word 0xf9424ba2
.word 0xf9424ba0
.word 0xf90207a0
.word 0xaa0303e0
.word 0x3940007e
bl _p_52
.word 0xf9402fb1
.word 0xf9641a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf947efa0
.word 0xf9024fa0
.word 0xf9424fa0
.word 0xf907eba0
.word 0xf9424fa3

adrp x16, mono_aot_seeturtle_got@PAGE+0
add x16, x16, mono_aot_seeturtle_got@PAGEOFF
ldr x1, [x16, #584]
.word 0xf94207a2
.word 0xaa0303e0
.word 0x3940007e
bl _p_52
.word 0xf9402fb1
.word 0xf9645a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf947eba0
.word 0xf90253a0
.word 0xf94253a0
.word 0xf907c3a0
.word 0xf94253a0
.word 0xf907cfa0

adrp x16, mono_aot_seeturtle_got@PAGE+0
add x16, x16, mono_aot_seeturtle_got@PAGEOFF
ldr x0, [x16, #592]
.word 0xf907c7a0

adrp x16, mono_aot_seeturtle_got@PAGE+0
add x16, x16, mono_aot_seeturtle_got@PAGEOFF
ldr x0, [x16, #600]
.word 0xd2800301
.word 0xd2800301
bl _p_1
.word 0xf907e7a0
bl _p_53
.word 0xf9402fb1
.word 0xf964b231
.word 0xb4000051
.word 0xd63f0220
.word 0xf947e7a0
.word 0xf90257a0
.word 0xf94257a0
.word 0xf907e3a0
.word 0xf94257a3

adrp x16, mono_aot_seeturtle_got@PAGE+0
add x16, x16, mono_aot_seeturtle_got@PAGEOFF
ldr x1, [x16, #608]

adrp x16, mono_aot_seeturtle_got@PAGE+0
add x16, x16, mono_aot_seeturtle_got@PAGEOFF
ldr x2, [x16, #616]
.word 0xaa0303e0
.word 0x3940007e
bl _p_54
.word 0xf9402fb1
.word 0xf964fa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf947e3a0
.word 0xf9025ba0
.word 0xf9425ba0
.word 0xf907dfa0
.word 0xf9425ba3

adrp x16, mono_aot_seeturtle_got@PAGE+0
add x16, x16, mono_aot_seeturtle_got@PAGEOFF
ldr x1, [x16, #624]

adrp x16, mono_aot_seeturtle_got@PAGE+0
add x16, x16, mono_aot_seeturtle_got@PAGEOFF
ldr x2, [x16, #632]
.word 0xaa0303e0
.word 0x3940007e
bl _p_54
.word 0xf9402fb1
.word 0xf9654231
.word 0xb4000051
.word 0xd63f0220
.word 0xf947dfa0
.word 0xf9025fa0
.word 0xf9425fa0
.word 0xf907d3a0
.word 0xf9425fa3

adrp x16, mono_aot_seeturtle_got@PAGE+0
add x16, x16, mono_aot_seeturtle_got@PAGEOFF
ldr x1, [x16, #1768]

adrp x16, mono_aot_seeturtle_got@PAGE+0
add x16, x16, mono_aot_seeturtle_got@PAGEOFF
ldr x2, [x16, #1776]
.word 0xaa0303e0
.word 0x3940007e
bl _p_54
.word 0xf9402fb1
.word 0xf9658a31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_seeturtle_got@PAGE+0
add x16, x16, mono_aot_seeturtle_got@PAGEOFF
ldr x0, [x16, #1440]
bl _p_23
.word 0xf907dba0
.word 0xf9402fb1
.word 0xf965ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xf947dba1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf941f830
.word 0xd63f0200
.word 0xf907d7a0
.word 0xf9402fb1
.word 0xf965d631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_seeturtle_got@PAGE+0
add x16, x16, mono_aot_seeturtle_got@PAGEOFF
ldr x0, [x16, #672]
.word 0xd2800501
.word 0xd2800501
bl _p_1
.word 0xf947d3a1
.word 0xf947d7a2
.word 0xf907cba0
bl _p_55
.word 0xf9402fb1
.word 0xf9660e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf947c7a1
.word 0xf947cba2
.word 0xf947cfa3
.word 0xaa0303e0
.word 0x3940007e
bl _p_52
.word 0xf9402fb1
.word 0xf9663631
.word 0xb4000051
.word 0xd63f0220
.word 0xf947c3a0
.word 0xf90263a0
.word 0xf94263a0
.word 0xf907aba0
.word 0xf94263a0
.word 0xf907bba0

adrp x16, mono_aot_seeturtle_got@PAGE+0
add x16, x16, mono_aot_seeturtle_got@PAGEOFF
ldr x0, [x16, #680]
.word 0xf907b3a0
.word 0xd28003e0
.word 0xd2800300

adrp x16, mono_aot_seeturtle_got@PAGE+0
add x16, x16, mono_aot_seeturtle_got@PAGEOFF
ldr x0, [x16, #688]
.word 0xd2800381
.word 0xd2800381
bl _p_1
.word 0xf907bfa0
.word 0xd28003e1
.word 0xd2800302
bl _p_56
.word 0xf9402fb1
.word 0xf9669e31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_seeturtle_got@PAGE+0
add x16, x16, mono_aot_seeturtle_got@PAGEOFF
ldr x0, [x16, #696]
.word 0xd2800301
.word 0xd2800301
bl _p_1
.word 0xf947bfa1
.word 0xf907b7a0
bl _p_57
.word 0xf9402fb1
.word 0xf966d231
.word 0xb4000051
.word 0xd63f0220
.word 0xf947b3a1
.word 0xf947b7a2
.word 0xf947bba3
.word 0xaa0303e0
.word 0x3940007e
bl _p_52
.word 0xf9402fb1
.word 0xf966fa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf947aba1
.word 0xf947afa2
.word 0xaa0203e0
.word 0xf9400042

adrp x16, mono_aot_seeturtle_got@PAGE+0
add x16, x16, mono_aot_seeturtle_got@PAGEOFF
ldr x15, [x16, #704]
.word 0x928008f0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0xf907a7a0
.word 0xf9402fb1
.word 0xf9673a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf947a7a0
.word 0xf9020ba0
.word 0xf941b3a2
.word 0xf9420ba1
.word 0xaa0203e0
.word 0x3940005e
bl _p_109
.word 0xf9402fb1
.word 0xf9676631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9420ba0
.word 0xf9079ba0

adrp x16, mono_aot_seeturtle_got@PAGE+0
add x16, x16, mono_aot_seeturtle_got@PAGEOFF
ldr x0, [x16, #1448]
.word 0xf907a3a0
.word 0xd2800000

adrp x16, mono_aot_seeturtle_got@PAGE+0
add x16, x16, mono_aot_seeturtle_got@PAGEOFF
ldr x0, [x16, #448]
.word 0xd2800901
.word 0xd2800901
bl _p_1
.word 0xf947a3a1
.word 0xf9079fa0
.word 0xd2800002
bl _p_42
.word 0xf9402fb1
.word 0xf967ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9479ba0
.word 0xf9479fa1
.word 0xd28003e2
.word 0xd2800302
.word 0xd28003e2
.word 0xd2800303
bl _p_43
.word 0xf9402fb1
.word 0xf967e631
.word 0xb4000051
.word 0xd63f0220
.word 0xf941b3a3

adrp x16, mono_aot_seeturtle_got@PAGE+0
add x16, x16, mono_aot_seeturtle_got@PAGEOFF
ldr x0, [x16, #1784]
.word 0xf9400001

adrp x16, mono_aot_seeturtle_got@PAGE+0
add x16, x16, mono_aot_seeturtle_got@PAGEOFF
ldr x2, [x16, #1792]
.word 0xaa0303e0
.word 0x3940007e
bl _p_103
.word 0xf9402fb1
.word 0xf9682231
.word 0xb4000051
.word 0xd63f0220
.word 0xf941c7a1
.word 0xaa0103e0
.word 0x3940003e
bl _p_105
.word 0xf90797a0
.word 0xf9402fb1
.word 0xf9684631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94797a2
.word 0xf941b3a1
.word 0xaa0203e0
.word 0xf9400042

adrp x16, mono_aot_seeturtle_got@PAGE+0
add x16, x16, mono_aot_seeturtle_got@PAGEOFF
ldr x15, [x16, #1656]
.word 0x928011f0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0xf9402fb1
.word 0xf9688231
.word 0xb4000051
.word 0xd63f0220
.word 0xf941b3a0
.word 0xf9078ba0

adrp x16, mono_aot_seeturtle_got@PAGE+0
add x16, x16, mono_aot_seeturtle_got@PAGEOFF
ldr x0, [x16, #1448]
.word 0xf90793a0
.word 0xd2800000

adrp x16, mono_aot_seeturtle_got@PAGE+0
add x16, x16, mono_aot_seeturtle_got@PAGEOFF
ldr x0, [x16, #448]
.word 0xd2800901
.word 0xd2800901
bl _p_1
.word 0xf94793a1
.word 0xf9078fa0
.word 0xd2800002
bl _p_42
.word 0xf9402fb1
.word 0xf968d631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9478ba0
.word 0xf9478fa1
.word 0xd28003e2
.word 0xd2800242
.word 0xd28003e2
.word 0xd2800243
bl _p_43
.word 0xf9402fb1
.word 0xf9690231
.word 0xb4000051
.word 0xd63f0220
.word 0xf941b7a2

adrp x16, mono_aot_seeturtle_got@PAGE+0
add x16, x16, mono_aot_seeturtle_got@PAGEOFF
ldr x1, [x16, #912]
.word 0xaa0203e0
.word 0x3940005e
bl _p_47
.word 0xf9402fb1
.word 0xf9692e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf941b7a0
.word 0xf9071fa0

adrp x16, mono_aot_seeturtle_got@PAGE+0
add x16, x16, mono_aot_seeturtle_got@PAGEOFF
ldr x0, [x16, #536]
.word 0xd2800301
.word 0xd2800301
bl _p_1
.word 0xf90787a0
bl _p_48
.word 0xf9402fb1
.word 0xf9696631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94787a0
.word 0xf90267a0
.word 0xf94267a0
.word 0xf9075fa0
.word 0xf94267a0
.word 0xf9076ba0

adrp x16, mono_aot_seeturtle_got@PAGE+0
add x16, x16, mono_aot_seeturtle_got@PAGEOFF
ldr x0, [x16, #544]
.word 0xf90767a0
.word 0xd2800000
.word 0xd2800080

adrp x16, mono_aot_seeturtle_got@PAGE+0
add x16, x16, mono_aot_seeturtle_got@PAGEOFF
ldr x0, [x16, #552]
.word 0xd2800081
bl _p_49
.word 0xf9026ba0
.word 0xf9426ba0
.word 0xf90783a0
.word 0xf9426ba3
.word 0xd2800000
.word 0xf941bba2
.word 0xaa0303e0
.word 0xd2800001
.word 0xf9400063
.word 0xf9408470
.word 0xd63f0200
.word 0xf94783a0
.word 0xf9026fa0
.word 0xf9426fa0
.word 0xf9077fa0
.word 0xf9426fa3
.word 0xd2800020
.word 0xf941c7a2
.word 0xaa0303e0
.word 0xd2800021
.word 0xf9400063
.word 0xf9408470
.word 0xd63f0200
.word 0xf9477fa0
.word 0xf90273a0
.word 0xf94273a0
.word 0xf9077ba0
.word 0xf94273a3
.word 0xd2800040
.word 0xf941ffa2
.word 0xaa0303e0
.word 0xd2800041
.word 0xf9400063
.word 0xf9408470
.word 0xd63f0200
.word 0xf9477ba0
.word 0xf90277a0
.word 0xf94277a0
.word 0xf9076fa0
.word 0xf94277a3
.word 0xd2800060
.word 0xaa1803e0
.word 0xaa0303e0
.word 0xd2800061
.word 0xaa1803e2
.word 0xf9400063
.word 0xf9408470
.word 0xd63f0200

adrp x16, mono_aot_seeturtle_got@PAGE+0
add x16, x16, mono_aot_seeturtle_got@PAGEOFF
ldr x0, [x16, #1760]
.word 0xf9400000
.word 0xf90773a0
.word 0xf94203a0
.word 0xf90777a0

adrp x16, mono_aot_seeturtle_got@PAGE+0
add x16, x16, mono_aot_seeturtle_got@PAGEOFF
ldr x0, [x16, #576]
.word 0xd2800501
.word 0xd2800501
bl _p_1
.word 0xf9476fa1
.word 0xf94773a2
.word 0xf94777a3
.word 0xf90763a0
bl _p_51
.word 0xf9402fb1
.word 0xf96ac231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94763a0
.word 0xf94767a1
.word 0xf9476ba3
.word 0xf9027ba0
.word 0xf9427ba2
.word 0xf9427ba0
.word 0xf9020fa0
.word 0xaa0303e0
.word 0x3940007e
bl _p_52
.word 0xf9402fb1
.word 0xf96afa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9475fa0
.word 0xf9027fa0
.word 0xf9427fa0
.word 0xf9075ba0
.word 0xf9427fa3

adrp x16, mono_aot_seeturtle_got@PAGE+0
add x16, x16, mono_aot_seeturtle_got@PAGEOFF
ldr x1, [x16, #584]
.word 0xf9420fa2
.word 0xaa0303e0
.word 0x3940007e
bl _p_52
.word 0xf9402fb1
.word 0xf96b3a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9475ba0
.word 0xf90283a0
.word 0xf94283a0
.word 0xf90733a0
.word 0xf94283a0
.word 0xf9073fa0

adrp x16, mono_aot_seeturtle_got@PAGE+0
add x16, x16, mono_aot_seeturtle_got@PAGEOFF
ldr x0, [x16, #592]
.word 0xf90737a0

adrp x16, mono_aot_seeturtle_got@PAGE+0
add x16, x16, mono_aot_seeturtle_got@PAGEOFF
ldr x0, [x16, #600]
.word 0xd2800301
.word 0xd2800301
bl _p_1
.word 0xf90757a0
bl _p_53
.word 0xf9402fb1
.word 0xf96b9231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94757a0
.word 0xf90287a0
.word 0xf94287a0
.word 0xf90753a0
.word 0xf94287a3

adrp x16, mono_aot_seeturtle_got@PAGE+0
add x16, x16, mono_aot_seeturtle_got@PAGEOFF
ldr x1, [x16, #608]

adrp x16, mono_aot_seeturtle_got@PAGE+0
add x16, x16, mono_aot_seeturtle_got@PAGEOFF
ldr x2, [x16, #616]
.word 0xaa0303e0
.word 0x3940007e
bl _p_54
.word 0xf9402fb1
.word 0xf96bda31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94753a0
.word 0xf9028ba0
.word 0xf9428ba0
.word 0xf9074fa0
.word 0xf9428ba3

adrp x16, mono_aot_seeturtle_got@PAGE+0
add x16, x16, mono_aot_seeturtle_got@PAGEOFF
ldr x1, [x16, #624]

adrp x16, mono_aot_seeturtle_got@PAGE+0
add x16, x16, mono_aot_seeturtle_got@PAGEOFF
ldr x2, [x16, #632]
.word 0xaa0303e0
.word 0x3940007e
bl _p_54
.word 0xf9402fb1
.word 0xf96c2231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9474fa0
.word 0xf9028fa0
.word 0xf9428fa0
.word 0xf90743a0
.word 0xf9428fa3

adrp x16, mono_aot_seeturtle_got@PAGE+0
add x16, x16, mono_aot_seeturtle_got@PAGEOFF
ldr x1, [x16, #1768]

adrp x16, mono_aot_seeturtle_got@PAGE+0
add x16, x16, mono_aot_seeturtle_got@PAGEOFF
ldr x2, [x16, #1776]
.word 0xaa0303e0
.word 0x3940007e
bl _p_54
.word 0xf9402fb1
.word 0xf96c6a31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_seeturtle_got@PAGE+0
add x16, x16, mono_aot_seeturtle_got@PAGEOFF
ldr x0, [x16, #1440]
bl _p_23
.word 0xf9074ba0
.word 0xf9402fb1
.word 0xf96c8e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9474ba1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf941f830
.word 0xd63f0200
.word 0xf90747a0
.word 0xf9402fb1
.word 0xf96cb631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_seeturtle_got@PAGE+0
add x16, x16, mono_aot_seeturtle_got@PAGEOFF
ldr x0, [x16, #672]
.word 0xd2800501
.word 0xd2800501
bl _p_1
.word 0xf94743a1
.word 0xf94747a2
.word 0xf9073ba0
bl _p_55
.word 0xf9402fb1
.word 0xf96cee31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94737a1
.word 0xf9473ba2
.word 0xf9473fa3
.word 0xaa0303e0
.word 0x3940007e
bl _p_52
.word 0xf9402fb1
.word 0xf96d1631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94733a0
.word 0xf90293a0
.word 0xf94293a0
.word 0xf9071ba0
.word 0xf94293a0
.word 0xf9072ba0

adrp x16, mono_aot_seeturtle_got@PAGE+0
add x16, x16, mono_aot_seeturtle_got@PAGEOFF
ldr x0, [x16, #680]
.word 0xf90723a0
.word 0xd2800420
.word 0xd2800300

adrp x16, mono_aot_seeturtle_got@PAGE+0
add x16, x16, mono_aot_seeturtle_got@PAGEOFF
ldr x0, [x16, #688]
.word 0xd2800381
.word 0xd2800381
bl _p_1
.word 0xf9072fa0
.word 0xd2800421
.word 0xd2800302
bl _p_56
.word 0xf9402fb1
.word 0xf96d7e31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_seeturtle_got@PAGE+0
add x16, x16, mono_aot_seeturtle_got@PAGEOFF
ldr x0, [x16, #696]
.word 0xd2800301
.word 0xd2800301
bl _p_1
.word 0xf9472fa1
.word 0xf90727a0
bl _p_57
.word 0xf9402fb1
.word 0xf96db231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94723a1
.word 0xf94727a2
.word 0xf9472ba3
.word 0xaa0303e0
.word 0x3940007e
bl _p_52
.word 0xf9402fb1
.word 0xf96dda31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9471ba1
.word 0xf9471fa2
.word 0xaa0203e0
.word 0xf9400042

adrp x16, mono_aot_seeturtle_got@PAGE+0
add x16, x16, mono_aot_seeturtle_got@PAGEOFF
ldr x15, [x16, #704]
.word 0x928008f0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0xf90717a0
.word 0xf9402fb1
.word 0xf96e1a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94717a0
.word 0xf90213a0
.word 0xf941bba2
.word 0xf94213a1
.word 0xaa0203e0
.word 0x3940005e
bl _p_109
.word 0xf9402fb1
.word 0xf96e4631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94213a0
.word 0xf9070ba0

adrp x16, mono_aot_seeturtle_got@PAGE+0
add x16, x16, mono_aot_seeturtle_got@PAGEOFF
ldr x0, [x16, #1448]
.word 0xf90713a0
.word 0xd2800000

adrp x16, mono_aot_seeturtle_got@PAGE+0
add x16, x16, mono_aot_seeturtle_got@PAGEOFF
ldr x0, [x16, #448]
.word 0xd2800901
.word 0xd2800901
bl _p_1
.word 0xf94713a1
.word 0xf9070fa0
.word 0xd2800002
bl _p_42
.word 0xf9402fb1
.word 0xf96e9a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9470ba0
.word 0xf9470fa1
.word 0xd2800422
.word 0xd2800302
.word 0xd2800422
.word 0xd2800303
bl _p_43
.word 0xf9402fb1
.word 0xf96ec631
.word 0xb4000051
.word 0xd63f0220
.word 0xf941bba3

adrp x16, mono_aot_seeturtle_got@PAGE+0
add x16, x16, mono_aot_seeturtle_got@PAGEOFF
ldr x0, [x16, #1784]
.word 0xf9400001

adrp x16, mono_aot_seeturtle_got@PAGE+0
add x16, x16, mono_aot_seeturtle_got@PAGEOFF
ldr x2, [x16, #1800]
.word 0xaa0303e0
.word 0x3940007e
bl _p_103
.word 0xf9402fb1
.word 0xf96f0231
.word 0xb4000051
.word 0xd63f0220
.word 0xf941c7a1
.word 0xaa0103e0
.word 0x3940003e
bl _p_105
.word 0xf90707a0
.word 0xf9402fb1
.word 0xf96f2631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94707a2
.word 0xf941bba1
.word 0xaa0203e0
.word 0xf9400042

adrp x16, mono_aot_seeturtle_got@PAGE+0
add x16, x16, mono_aot_seeturtle_got@PAGEOFF
ldr x15, [x16, #1656]
.word 0x928011f0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0xf9402fb1
.word 0xf96f6231
.word 0xb4000051
.word 0xd63f0220
.word 0xf941bba0
.word 0xf906fba0

adrp x16, mono_aot_seeturtle_got@PAGE+0
add x16, x16, mono_aot_seeturtle_got@PAGEOFF
ldr x0, [x16, #1448]
.word 0xf90703a0
.word 0xd2800000

adrp x16, mono_aot_seeturtle_got@PAGE+0
add x16, x16, mono_aot_seeturtle_got@PAGEOFF
ldr x0, [x16, #448]
.word 0xd2800901
.word 0xd2800901
bl _p_1
.word 0xf94703a1
.word 0xf906ffa0
.word 0xd2800002
bl _p_42
.word 0xf9402fb1
.word 0xf96fb631
.word 0xb4000051
.word 0xd63f0220
.word 0xf946fba0
.word 0xf946ffa1
.word 0xd2800422
.word 0xd2800242
.word 0xd2800422
.word 0xd2800243
bl _p_43
.word 0xf9402fb1
.word 0xf96fe231
.word 0xb4000051
.word 0xd63f0220
.word 0xf941bfa2

adrp x16, mono_aot_seeturtle_got@PAGE+0
add x16, x16, mono_aot_seeturtle_got@PAGEOFF
ldr x1, [x16, #912]
.word 0xaa0203e0
.word 0x3940005e
bl _p_47
.word 0xf9402fb1
.word 0xf9700e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf941bfa0
.word 0xf9068fa0

adrp x16, mono_aot_seeturtle_got@PAGE+0
add x16, x16, mono_aot_seeturtle_got@PAGEOFF
ldr x0, [x16, #536]
.word 0xd2800301
.word 0xd2800301
bl _p_1
.word 0xf906f7a0
bl _p_48
.word 0xf9402fb1
.word 0xf9704631
.word 0xb4000051
.word 0xd63f0220
.word 0xf946f7a0
.word 0xf90297a0
.word 0xf94297a0
.word 0xf906cfa0
.word 0xf94297a0
.word 0xf906dba0

adrp x16, mono_aot_seeturtle_got@PAGE+0
add x16, x16, mono_aot_seeturtle_got@PAGEOFF
ldr x0, [x16, #544]
.word 0xf906d7a0
.word 0xd2800000
.word 0xd2800080

adrp x16, mono_aot_seeturtle_got@PAGE+0
add x16, x16, mono_aot_seeturtle_got@PAGEOFF
ldr x0, [x16, #552]
.word 0xd2800081
bl _p_49
.word 0xf9029ba0
.word 0xf9429ba0
.word 0xf906f3a0
.word 0xf9429ba3
.word 0xd2800000
.word 0xf941c3a2
.word 0xaa0303e0
.word 0xd2800001
.word 0xf9400063
.word 0xf9408470
.word 0xd63f0200
.word 0xf946f3a0
.word 0xf9029fa0
.word 0xf9429fa0
.word 0xf906efa0
.word 0xf9429fa3
.word 0xd2800020
.word 0xf941c7a2
.word 0xaa0303e0
.word 0xd2800021
.word 0xf9400063
.word 0xf9408470
.word 0xd63f0200
.word 0xf946efa0
.word 0xf902a3a0
.word 0xf942a3a0
.word 0xf906eba0
.word 0xf942a3a3
.word 0xd2800040
.word 0xf941ffa2
.word 0xaa0303e0
.word 0xd2800041
.word 0xf9400063
.word 0xf9408470
.word 0xd63f0200
.word 0xf946eba0
.word 0xf902a7a0
.word 0xf942a7a0
.word 0xf906dfa0
.word 0xf942a7a3
.word 0xd2800060
.word 0xaa1803e0
.word 0xaa0303e0
.word 0xd2800061
.word 0xaa1803e2
.word 0xf9400063
.word 0xf9408470
.word 0xd63f0200

adrp x16, mono_aot_seeturtle_got@PAGE+0
add x16, x16, mono_aot_seeturtle_got@PAGEOFF
ldr x0, [x16, #1760]
.word 0xf9400000
.word 0xf906e3a0
.word 0xf94203a0
.word 0xf906e7a0

adrp x16, mono_aot_seeturtle_got@PAGE+0
add x16, x16, mono_aot_seeturtle_got@PAGEOFF
ldr x0, [x16, #576]
.word 0xd2800501
.word 0xd2800501
bl _p_1
.word 0xf946dfa1
.word 0xf946e3a2
.word 0xf946e7a3
.word 0xf906d3a0
bl _p_51
.word 0xf9402fb1
.word 0xf971a231
.word 0xb4000051
.word 0xd63f0220
.word 0xf946d3a0
.word 0xf946d7a1
.word 0xf946dba3
.word 0xf902aba0
.word 0xf942aba2
.word 0xf942aba0
.word 0xf90217a0
.word 0xaa0303e0
.word 0x3940007e
bl _p_52
.word 0xf9402fb1
.word 0xf971da31
.word 0xb4000051
.word 0xd63f0220
.word 0xf946cfa0
.word 0xf902afa0
.word 0xf942afa0
.word 0xf906cba0
.word 0xf942afa3

adrp x16, mono_aot_seeturtle_got@PAGE+0
add x16, x16, mono_aot_seeturtle_got@PAGEOFF
ldr x1, [x16, #584]
.word 0xf94217a2
.word 0xaa0303e0
.word 0x3940007e
bl _p_52
.word 0xf9402fb1
.word 0xf9721a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf946cba0
.word 0xf902b3a0
.word 0xf942b3a0
.word 0xf906a3a0
.word 0xf942b3a0
.word 0xf906afa0

adrp x16, mono_aot_seeturtle_got@PAGE+0
add x16, x16, mono_aot_seeturtle_got@PAGEOFF
ldr x0, [x16, #592]
.word 0xf906a7a0

adrp x16, mono_aot_seeturtle_got@PAGE+0
add x16, x16, mono_aot_seeturtle_got@PAGEOFF
ldr x0, [x16, #600]
.word 0xd2800301
.word 0xd2800301
bl _p_1
.word 0xf906c7a0
bl _p_53
.word 0xf9402fb1
.word 0xf9727231
.word 0xb4000051
.word 0xd63f0220
.word 0xf946c7a0
.word 0xf902b7a0
.word 0xf942b7a0
.word 0xf906c3a0
.word 0xf942b7a3

adrp x16, mono_aot_seeturtle_got@PAGE+0
add x16, x16, mono_aot_seeturtle_got@PAGEOFF
ldr x1, [x16, #608]

adrp x16, mono_aot_seeturtle_got@PAGE+0
add x16, x16, mono_aot_seeturtle_got@PAGEOFF
ldr x2, [x16, #616]
.word 0xaa0303e0
.word 0x3940007e
bl _p_54
.word 0xf9402fb1
.word 0xf972ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xf946c3a0
.word 0xf902bba0
.word 0xf942bba0
.word 0xf906bfa0
.word 0xf942bba3

adrp x16, mono_aot_seeturtle_got@PAGE+0
add x16, x16, mono_aot_seeturtle_got@PAGEOFF
ldr x1, [x16, #624]

adrp x16, mono_aot_seeturtle_got@PAGE+0
add x16, x16, mono_aot_seeturtle_got@PAGEOFF
ldr x2, [x16, #632]
.word 0xaa0303e0
.word 0x3940007e
bl _p_54
.word 0xf9402fb1
.word 0xf9730231
.word 0xb4000051
.word 0xd63f0220
.word 0xf946bfa0
.word 0xf902bfa0
.word 0xf942bfa0
.word 0xf906b3a0
.word 0xf942bfa3

adrp x16, mono_aot_seeturtle_got@PAGE+0
add x16, x16, mono_aot_seeturtle_got@PAGEOFF
ldr x1, [x16, #1768]

adrp x16, mono_aot_seeturtle_got@PAGE+0
add x16, x16, mono_aot_seeturtle_got@PAGEOFF
ldr x2, [x16, #1776]
.word 0xaa0303e0
.word 0x3940007e
bl _p_54
.word 0xf9402fb1
.word 0xf9734a31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_seeturtle_got@PAGE+0
add x16, x16, mono_aot_seeturtle_got@PAGEOFF
ldr x0, [x16, #1440]
bl _p_23
.word 0xf906bba0
.word 0xf9402fb1
.word 0xf9736e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf946bba1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf941f830
.word 0xd63f0200
.word 0xf906b7a0
.word 0xf9402fb1
.word 0xf9739631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_seeturtle_got@PAGE+0
add x16, x16, mono_aot_seeturtle_got@PAGEOFF
ldr x0, [x16, #672]
.word 0xd2800501
.word 0xd2800501
bl _p_1
.word 0xf946b3a1
.word 0xf946b7a2
.word 0xf906aba0
bl _p_55
.word 0xf9402fb1
.word 0xf973ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xf946a7a1
.word 0xf946aba2
.word 0xf946afa3
.word 0xaa0303e0
.word 0x3940007e
bl _p_52
.word 0xf9402fb1
.word 0xf973f631
.word 0xb4000051
.word 0xd63f0220
.word 0xf946a3a0
.word 0xf902c3a0
.word 0xf942c3a0
.word 0xf9068ba0
.word 0xf942c3a0
.word 0xf9069ba0

adrp x16, mono_aot_seeturtle_got@PAGE+0
add x16, x16, mono_aot_seeturtle_got@PAGEOFF
ldr x0, [x16, #680]
.word 0xf90693a0
.word 0xd2800460
.word 0xd2800340

adrp x16, mono_aot_seeturtle_got@PAGE+0
add x16, x16, mono_aot_seeturtle_got@PAGEOFF
ldr x0, [x16, #688]
.word 0xd2800381
.word 0xd2800381
bl _p_1
.word 0xf9069fa0
.word 0xd2800461
.word 0xd2800342
bl _p_56
.word 0xf9402fb1
.word 0xf9745e31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_seeturtle_got@PAGE+0
add x16, x16, mono_aot_seeturtle_got@PAGEOFF
ldr x0, [x16, #696]
.word 0xd2800301
.word 0xd2800301
bl _p_1
.word 0xf9469fa1
.word 0xf90697a0
bl _p_57
.word 0xf9402fb1
.word 0xf9749231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94693a1
.word 0xf94697a2
.word 0xf9469ba3
.word 0xaa0303e0
.word 0x3940007e
bl _p_52
.word 0xf9402fb1
.word 0xf974ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9468ba1
.word 0xf9468fa2
.word 0xaa0203e0
.word 0xf9400042

adrp x16, mono_aot_seeturtle_got@PAGE+0
add x16, x16, mono_aot_seeturtle_got@PAGEOFF
ldr x15, [x16, #704]
.word 0x928008f0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0xf90687a0
.word 0xf9402fb1
.word 0xf974fa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94687a0
.word 0xf9021ba0
.word 0xf941c3a2
.word 0xf9421ba1
.word 0xaa0203e0
.word 0x3940005e
bl _p_109
.word 0xf9402fb1
.word 0xf9752631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9421ba0
.word 0xf9067ba0

adrp x16, mono_aot_seeturtle_got@PAGE+0
add x16, x16, mono_aot_seeturtle_got@PAGEOFF
ldr x0, [x16, #1448]
.word 0xf90683a0
.word 0xd2800000

adrp x16, mono_aot_seeturtle_got@PAGE+0
add x16, x16, mono_aot_seeturtle_got@PAGEOFF
ldr x0, [x16, #448]
.word 0xd2800901
.word 0xd2800901
bl _p_1
.word 0xf94683a1
.word 0xf9067fa0
.word 0xd2800002
bl _p_42
.word 0xf9402fb1
.word 0xf9757a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9467ba0
.word 0xf9467fa1
.word 0xd2800462
.word 0xd2800342
.word 0xd2800462
.word 0xd2800343
bl _p_43
.word 0xf9402fb1
.word 0xf975a631
.word 0xb4000051
.word 0xd63f0220
.word 0xf941c3a3

adrp x16, mono_aot_seeturtle_got@PAGE+0
add x16, x16, mono_aot_seeturtle_got@PAGEOFF
ldr x0, [x16, #1784]
.word 0xf9400001

adrp x16, mono_aot_seeturtle_got@PAGE+0
add x16, x16, mono_aot_seeturtle_got@PAGEOFF
ldr x2, [x16, #608]
.word 0xaa0303e0
.word 0x3940007e
bl _p_103
.word 0xf9402fb1
.word 0xf975e231
.word 0xb4000051
.word 0xd63f0220
.word 0xf941c7a1
.word 0xaa0103e0
.word 0x3940003e
bl _p_105
.word 0xf90677a0
.word 0xf9402fb1
.word 0xf9760631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94677a2
.word 0xf941c3a1
.word 0xaa0203e0
.word 0xf9400042

adrp x16, mono_aot_seeturtle_got@PAGE+0
add x16, x16, mono_aot_seeturtle_got@PAGEOFF
ldr x15, [x16, #1656]
.word 0x928011f0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0xf9402fb1
.word 0xf9764231
.word 0xb4000051
.word 0xd63f0220
.word 0xf941c3a0
.word 0xf9066ba0

adrp x16, mono_aot_seeturtle_got@PAGE+0
add x16, x16, mono_aot_seeturtle_got@PAGEOFF
ldr x0, [x16, #1448]
.word 0xf90673a0
.word 0xd2800000

adrp x16, mono_aot_seeturtle_got@PAGE+0
add x16, x16, mono_aot_seeturtle_got@PAGEOFF
ldr x0, [x16, #448]
.word 0xd2800901
.word 0xd2800901
bl _p_1
.word 0xf94673a1
.word 0xf9066fa0
.word 0xd2800002
bl _p_42
.word 0xf9402fb1
.word 0xf9769631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9466ba0
.word 0xf9466fa1
.word 0xd2800462
.word 0xd2800282
.word 0xd2800462
.word 0xd2800283
bl _p_43
.word 0xf9402fb1
.word 0xf976c231
.word 0xb4000051
.word 0xd63f0220
.word 0xf941ffa1
.word 0xaa0103e0
.word 0x3940003e
bl _p_105
.word 0xf90667a0
.word 0xf9402fb1
.word 0xf976e631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94667a2
.word 0xf941c7a1
.word 0xaa0203e0
.word 0xf9400042

adrp x16, mono_aot_seeturtle_got@PAGE+0
add x16, x16, mono_aot_seeturtle_got@PAGEOFF
ldr x15, [x16, #1656]
.word 0x928011f0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0xf9402fb1
.word 0xf9772231
.word 0xb4000051
.word 0xd63f0220
.word 0xf941c7a0
.word 0xf9065ba0

adrp x16, mono_aot_seeturtle_got@PAGE+0
add x16, x16, mono_aot_seeturtle_got@PAGEOFF
ldr x0, [x16, #1448]
.word 0xf90663a0
.word 0xd2800000

adrp x16, mono_aot_seeturtle_got@PAGE+0
add x16, x16, mono_aot_seeturtle_got@PAGEOFF
ldr x0, [x16, #448]
.word 0xd2800901
.word 0xd2800901
bl _p_1
.word 0xf94663a1
.word 0xf9065fa0
.word 0xd2800002
bl _p_42
.word 0xf9402fb1
.word 0xf9777631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9465ba0
.word 0xf9465fa1
.word 0xd28003a2
.word 0xd28001c2
.word 0xd28003a2
.word 0xd28001c3
bl _p_43
.word 0xf9402fb1
.word 0xf977a231
.word 0xb4000051
.word 0xd63f0220
.word 0xf941fba0
.word 0xf90653a0

adrp x16, mono_aot_seeturtle_got@PAGE+0
add x16, x16, mono_aot_seeturtle_got@PAGEOFF
ldr x0, [x16, #1104]
.word 0xf9400000
.word 0xf9064fa0
.word 0xd280001e
.word 0xf2c8001e
.word 0xf2e80ffe
.word 0x9e6703c0
.word 0xfd0657a0

adrp x16, mono_aot_seeturtle_got@PAGE+0
add x16, x16, mono_aot_seeturtle_got@PAGEOFF
ldr x0, [x16, #768]
.word 0xd2800301
.word 0xd2800301
bl _p_1
.word 0xaa0003e2
.word 0xf9464fa1
.word 0xf94653a3
.word 0xfd4657a0
.word 0xfd000840
.word 0xaa0303e0
.word 0x3940007e
bl _p_103
.word 0xf9402fb1
.word 0xf9781a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf941fba0
.word 0xf9064ba0

adrp x16, mono_aot_seeturtle_got@PAGE+0
add x16, x16, mono_aot_seeturtle_got@PAGEOFF
ldr x0, [x16, #1008]
.word 0xf9400000
.word 0xf90647a0
.word 0xd280001e
.word 0xf2b4001e
.word 0xf2d3f3fe
.word 0xf2e7fdfe
.word 0x9e6703c0
.word 0xd280001e
.word 0xf2a8001e
.word 0xf2c7677e
.word 0xf2e7fd7e
.word 0x9e6703c0
.word 0xd280001e
.word 0xf2b8001e
.word 0xf2d6363e
.word 0xf2e7fc3e
.word 0x9e6703c0
.word 0xd280001e
.word 0xf2e7fe1e
.word 0x9e6703c0
.word 0x910b23a0
.word 0xd2800000
.word 0xb902cbbf
.word 0xb902cfbf
.word 0xb902d3bf
.word 0xb902d7bf
.word 0xb902dbbf
.word 0xb902dfbf
.word 0xb902e3bf
.word 0xb902e7bf
.word 0x910b23a0
.word 0xd280001e
.word 0xf2b4001e
.word 0xf2d3f3fe
.word 0xf2e7fdfe
.word 0x9e6703c0
.word 0xd280001e
.word 0xf2a8001e
.word 0xf2c7677e
.word 0xf2e7fd7e
.word 0x9e6703c1
.word 0xd280001e
.word 0xf2b8001e
.word 0xf2d6363e
.word 0xf2e7fc3e
.word 0x9e6703c2
.word 0xd280001e
.word 0xf2e7fe1e
.word 0x9e6703c3
bl _p_62
.word 0x910b23a0
.word 0x910723a0
.word 0xb982cba0
.word 0xb901cba0
.word 0xb982cfa0
.word 0xb901cfa0
.word 0xb982d3a0
.word 0xb901d3a0
.word 0xb982d7a0
.word 0xb901d7a0
.word 0xb982dba0
.word 0xb901dba0
.word 0xb982dfa0
.word 0xb901dfa0
.word 0xb982e3a0
.word 0xb901e3a0
.word 0xb982e7a0
.word 0xb901e7a0
.word 0xf9402fb1
.word 0xf9794e31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_seeturtle_got@PAGE+0
add x16, x16, mono_aot_seeturtle_got@PAGEOFF
ldr x0, [x16, #800]
.word 0xd2800601
.word 0xd2800601
bl _p_1
.word 0xaa0003e2
.word 0xf94647a1
.word 0xf9464ba3
.word 0x910723a0
.word 0x91004040
.word 0xb981cba4
.word 0xb9000004
.word 0xb981cfa4
.word 0xb9000404
.word 0xb981d3a4
.word 0xb9000804
.word 0xb981d7a4
.word 0xb9000c04
.word 0xb981dba4
.word 0xb9001004
.word 0xb981dfa4
.word 0xb9001404
.word 0xb981e3a4
.word 0xb9001804
.word 0xb981e7a4
.word 0xb9001c04
.word 0xaa0303e0
.word 0x3940007e
bl _p_103
.word 0xf9402fb1
.word 0xf979d631
.word 0xb4000051
.word 0xd63f0220
.word 0xf941fba0
.word 0xf9063fa0

adrp x16, mono_aot_seeturtle_got@PAGE+0
add x16, x16, mono_aot_seeturtle_got@PAGEOFF
ldr x0, [x16, #1808]
.word 0xf9400000
.word 0xf90637a0

adrp x16, mono_aot_seeturtle_got@PAGE+0
add x16, x16, mono_aot_seeturtle_got@PAGEOFF
ldr x0, [x16, #1624]
.word 0xd2800201
.word 0xd2800201
bl _p_1
.word 0xf90643a0
bl _p_104
.word 0xf9402fb1
.word 0xf97a2231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94643a2

adrp x16, mono_aot_seeturtle_got@PAGE+0
add x16, x16, mono_aot_seeturtle_got@PAGEOFF
ldr x1, [x16, #1816]
.word 0xaa0203e0
.word 0xf9400042
.word 0xf9403450
.word 0xd63f0200
.word 0xf9063ba0
.word 0xf9402fb1
.word 0xf97a5631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94637a1
.word 0xf9463ba2
.word 0xf9463fa3
.word 0xaa0303e0
.word 0x3940007e
bl _p_103
.word 0xf9402fb1
.word 0xf97a7e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf941fba0
.word 0xf90633a0

adrp x16, mono_aot_seeturtle_got@PAGE+0
add x16, x16, mono_aot_seeturtle_got@PAGEOFF
ldr x0, [x16, #984]
.word 0xf9400000
.word 0xf9062fa0

adrp x16, mono_aot_seeturtle_got@PAGE+0
add x16, x16, mono_aot_seeturtle_got@PAGEOFF
ldr x0, [x16, #1640]
.word 0x910703a1
.word 0xb9800000
.word 0xb901c3a0

adrp x16, mono_aot_seeturtle_got@PAGE+0
add x16, x16, mono_aot_seeturtle_got@PAGEOFF
ldr x0, [x16, #976]
.word 0xd2800281
.word 0xd2800281
bl _p_1
.word 0xaa0003e2
.word 0xf9462fa1
.word 0xf94633a3
.word 0x910703a0
.word 0x91004040
.word 0xb981c3a4
.word 0xb9000004
.word 0xaa0303e0
.word 0x3940007e
bl _p_103
.word 0xf9402fb1
.word 0xf97b0231
.word 0xb4000051
.word 0xd63f0220
.word 0xf941f7a0
.word 0xf9062ba0

adrp x16, mono_aot_seeturtle_got@PAGE+0
add x16, x16, mono_aot_seeturtle_got@PAGEOFF
ldr x0, [x16, #952]
.word 0xf9400000
.word 0xf90627a0

adrp x16, mono_aot_seeturtle_got@PAGE+0
add x16, x16, mono_aot_seeturtle_got@PAGEOFF
ldr x0, [x16, #1000]
.word 0x9106e3a1
.word 0xb9800000
.word 0xb901bba0

adrp x16, mono_aot_seeturtle_got@PAGE+0
add x16, x16, mono_aot_seeturtle_got@PAGEOFF
ldr x0, [x16, #976]
.word 0xd2800281
.word 0xd2800281
bl _p_1
.word 0xaa0003e2
.word 0xf94627a1
.word 0xf9462ba3
.word 0x9106e3a0
.word 0x91004040
.word 0xb981bba4
.word 0xb9000004
.word 0xaa0303e0
.word 0x3940007e
bl _p_103
.word 0xf9402fb1
.word 0xf97b8631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1303e0

adrp x16, mono_aot_seeturtle_got@PAGE+0
add x16, x16, mono_aot_seeturtle_got@PAGEOFF
ldr x0, [x16, #808]
.word 0xf9400000
.word 0xf90623a0
.word 0xd280001e
.word 0xf2e8069e
.word 0x9e6703c0
.word 0xd280001e
.word 0xf2e8089e
.word 0x9e6703c0
.word 0xd280001e
.word 0xf2e8069e
.word 0x9e6703c0
.word 0xd280001e
.word 0xf2e8069e
.word 0x9e6703c0
.word 0x910aa3a0
.word 0xd2800000
.word 0xf90157a0
.word 0xf9015ba0
.word 0xf9015fa0
.word 0xf90163a0
.word 0x910aa3a0
.word 0xd280001e
.word 0xf2e8069e
.word 0x9e6703c0
.word 0xd280001e
.word 0xf2e8089e
.word 0x9e6703c1
.word 0xd280001e
.word 0xf2e8069e
.word 0x9e6703c2
.word 0xd280001e
.word 0xf2e8069e
.word 0x9e6703c3
bl _p_61
.word 0x910aa3a0
.word 0x910663a0
.word 0xf94157a0
.word 0xf900cfa0
.word 0xf9415ba0
.word 0xf900d3a0
.word 0xf9415fa0
.word 0xf900d7a0
.word 0xf94163a0
.word 0xf900dba0
.word 0xf9402fb1
.word 0xf97c5631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_seeturtle_got@PAGE+0
add x16, x16, mono_aot_seeturtle_got@PAGEOFF
ldr x0, [x16, #824]
.word 0xd2800601
.word 0xd2800601
bl _p_1
.word 0xaa0003e2
.word 0xf94623a1
.word 0x910663a0
.word 0x91004040
.word 0xf940cfa3
.word 0xf9000003
.word 0xf940d3a3
.word 0xf9000403
.word 0xf940d7a3
.word 0xf9000803
.word 0xf940dba3
.word 0xf9000c03
.word 0xaa1303e0
.word 0x3940027e
bl _p_103
.word 0xf9402fb1
.word 0xf97cba31
.word 0xb4000051
.word 0xd63f0220
.word 0xf941cba0
.word 0xf9061ba0

adrp x16, mono_aot_seeturtle_got@PAGE+0
add x16, x16, mono_aot_seeturtle_got@PAGEOFF
ldr x0, [x16, #1824]
.word 0xf9400000
.word 0xf90613a0

adrp x16, mono_aot_seeturtle_got@PAGE+0
add x16, x16, mono_aot_seeturtle_got@PAGEOFF
ldr x0, [x16, #1832]
.word 0xd2800201
.word 0xd2800201
bl _p_1
.word 0xf9061fa0
bl _p_110
.word 0xf9402fb1
.word 0xf97d0631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9461fa2

adrp x16, mono_aot_seeturtle_got@PAGE+0
add x16, x16, mono_aot_seeturtle_got@PAGEOFF
ldr x1, [x16, #1840]
.word 0xaa0203e0
.word 0xf9400042
.word 0xf9403450
.word 0xd63f0200
.word 0xf90617a0
.word 0xf9402fb1
.word 0xf97d3a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94613a1
.word 0xf94617a2
.word 0xf9461ba3
.word 0xaa0303e0
.word 0x3940007e
bl _p_103
.word 0xf9402fb1
.word 0xf97d6231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1303e0

adrp x16, mono_aot_seeturtle_got@PAGE+0
add x16, x16, mono_aot_seeturtle_got@PAGEOFF
ldr x0, [x16, #1848]
.word 0xf9400001
.word 0xaa1303e0
.word 0x3940027e
bl _p_111
.word 0xf9060fa0
.word 0xf9402fb1
.word 0xf97d9631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9460fa2
.word 0xf941cba1
.word 0xaa0203e0
.word 0x3940005e
bl _p_112
.word 0xf9402fb1
.word 0xf97dba31
.word 0xb4000051
.word 0xd63f0220
.word 0xf941cfa0
.word 0xf90607a0

adrp x16, mono_aot_seeturtle_got@PAGE+0
add x16, x16, mono_aot_seeturtle_got@PAGEOFF
ldr x0, [x16, #1824]
.word 0xf9400000
.word 0xf905ffa0

adrp x16, mono_aot_seeturtle_got@PAGE+0
add x16, x16, mono_aot_seeturtle_got@PAGEOFF
ldr x0, [x16, #1832]
.word 0xd2800201
.word 0xd2800201
bl _p_1
.word 0xf9060ba0
bl _p_110
.word 0xf9402fb1
.word 0xf97e0631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9460ba2

adrp x16, mono_aot_seeturtle_got@PAGE+0
add x16, x16, mono_aot_seeturtle_got@PAGEOFF
ldr x1, [x16, #1856]
.word 0xaa0203e0
.word 0xf9400042
.word 0xf9403450
.word 0xd63f0200
.word 0xf90603a0
.word 0xf9402fb1
.word 0xf97e3a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf945ffa1
.word 0xf94603a2
.word 0xf94607a3
.word 0xaa0303e0
.word 0x3940007e
bl _p_103
.word 0xf9402fb1
.word 0xf97e6231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1303e0

adrp x16, mono_aot_seeturtle_got@PAGE+0
add x16, x16, mono_aot_seeturtle_got@PAGEOFF
ldr x0, [x16, #1848]
.word 0xf9400001
.word 0xaa1303e0
.word 0x3940027e
bl _p_111
.word 0xf905fba0
.word 0xf9402fb1
.word 0xf97e9631
.word 0xb4000051
.word 0xd63f0220
.word 0xf945fba2
.word 0xf941cfa1
.word 0xaa0203e0
.word 0x3940005e
bl _p_112
.word 0xf9402fb1
.word 0xf97eba31
.word 0xb4000051
.word 0xd63f0220
.word 0xf941d3a0
.word 0xf905f3a0

adrp x16, mono_aot_seeturtle_got@PAGE+0
add x16, x16, mono_aot_seeturtle_got@PAGEOFF
ldr x0, [x16, #1824]
.word 0xf9400000
.word 0xf905eba0

adrp x16, mono_aot_seeturtle_got@PAGE+0
add x16, x16, mono_aot_seeturtle_got@PAGEOFF
ldr x0, [x16, #1832]
.word 0xd2800201
.word 0xd2800201
bl _p_1
.word 0xf905f7a0
bl _p_110
.word 0xf9402fb1
.word 0xf97f0631
.word 0xb4000051
.word 0xd63f0220
.word 0xf945f7a2

adrp x16, mono_aot_seeturtle_got@PAGE+0
add x16, x16, mono_aot_seeturtle_got@PAGEOFF
ldr x1, [x16, #1856]
.word 0xaa0203e0
.word 0xf9400042
.word 0xf9403450
.word 0xd63f0200
.word 0xf905efa0
.word 0xf9402fb1
.word 0xf97f3a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf945eba1
.word 0xf945efa2
.word 0xf945f3a3
.word 0xaa0303e0
.word 0x3940007e
bl _p_103
.word 0xf9402fb1
.word 0xf97f6231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1303e0

adrp x16, mono_aot_seeturtle_got@PAGE+0
add x16, x16, mono_aot_seeturtle_got@PAGEOFF
ldr x0, [x16, #1848]
.word 0xf9400001
.word 0xaa1303e0
.word 0x3940027e
bl _p_111
.word 0xf905e7a0
.word 0xf9402fb1
.word 0xf97f9631
.word 0xb4000051
.word 0xd63f0220
.word 0xf945e7a2
.word 0xf941d3a1
.word 0xaa0203e0
.word 0x3940005e
bl _p_112
.word 0xf9402fb1
.word 0xf97fba31
.word 0xb4000051
.word 0xd63f0220
.word 0xf941d7a0
.word 0xf905dfa0

adrp x16, mono_aot_seeturtle_got@PAGE+0
add x16, x16, mono_aot_seeturtle_got@PAGEOFF
ldr x0, [x16, #1824]
.word 0xf9400000
.word 0xf905d7a0

adrp x16, mono_aot_seeturtle_got@PAGE+0
add x16, x16, mono_aot_seeturtle_got@PAGEOFF
ldr x0, [x16, #1832]
.word 0xd2800201
.word 0xd2800201
bl _p_1
.word 0xf905e3a0
bl _p_110
.word 0xf9402fb1
.word 0xd2900110
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf945e3a2

adrp x16, mono_aot_seeturtle_got@PAGE+0
add x16, x16, mono_aot_seeturtle_got@PAGEOFF
ldr x1, [x16, #1856]
.word 0xaa0203e0
.word 0xf9400042
.word 0xf9403450
.word 0xd63f0200
.word 0xf905dba0
.word 0xf9402fb1
.word 0xd2900f10
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf945d7a1
.word 0xf945dba2
.word 0xf945dfa3
.word 0xaa0303e0
.word 0x3940007e
bl _p_103
.word 0xf9402fb1
.word 0xd2901a10
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1303e0

adrp x16, mono_aot_seeturtle_got@PAGE+0
add x16, x16, mono_aot_seeturtle_got@PAGEOFF
ldr x0, [x16, #1848]
.word 0xf9400001
.word 0xaa1303e0
.word 0x3940027e
bl _p_111
.word 0xf905d3a0
.word 0xf9402fb1
.word 0xd2902810
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf945d3a2
.word 0xf941d7a1
.word 0xaa0203e0
.word 0x3940005e
bl _p_112
.word 0xf9402fb1
.word 0xd2903210
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf941dba0
.word 0xf905cba0

adrp x16, mono_aot_seeturtle_got@PAGE+0
add x16, x16, mono_aot_seeturtle_got@PAGEOFF
ldr x0, [x16, #1864]
.word 0xf9400000
.word 0xf905c3a0

adrp x16, mono_aot_seeturtle_got@PAGE+0
add x16, x16, mono_aot_seeturtle_got@PAGEOFF
ldr x0, [x16, #1832]
.word 0xd2800201
.word 0xd2800201
bl _p_1
.word 0xf905cfa0
bl _p_110
.word 0xf9402fb1
.word 0xd2904610
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf945cfa2

adrp x16, mono_aot_seeturtle_got@PAGE+0
add x16, x16, mono_aot_seeturtle_got@PAGEOFF
ldr x1, [x16, #1872]
.word 0xaa0203e0
.word 0xf9400042
.word 0xf9403450
.word 0xd63f0200
.word 0xf905c7a0
.word 0xf9402fb1
.word 0xd2905410
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf945c3a1
.word 0xf945c7a2
.word 0xf945cba3
.word 0xaa0303e0
.word 0x3940007e
bl _p_103
.word 0xf9402fb1
.word 0xd2905f10
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1303e0

adrp x16, mono_aot_seeturtle_got@PAGE+0
add x16, x16, mono_aot_seeturtle_got@PAGEOFF
ldr x0, [x16, #1880]
.word 0xf9400001
.word 0xaa1303e0
.word 0x3940027e
bl _p_111
.word 0xf905bfa0
.word 0xf9402fb1
.word 0xd2906d10
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf945bfa2
.word 0xf941dba1
.word 0xaa0203e0
.word 0x3940005e
bl _p_113
.word 0xf9402fb1
.word 0xd2907710
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf941dfa0
.word 0xf905b7a0

adrp x16, mono_aot_seeturtle_got@PAGE+0
add x16, x16, mono_aot_seeturtle_got@PAGEOFF
ldr x0, [x16, #1864]
.word 0xf9400000
.word 0xf905afa0

adrp x16, mono_aot_seeturtle_got@PAGE+0
add x16, x16, mono_aot_seeturtle_got@PAGEOFF
ldr x0, [x16, #1832]
.word 0xd2800201
.word 0xd2800201
bl _p_1
.word 0xf905bba0
bl _p_110
.word 0xf9402fb1
.word 0xd2908b10
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf945bba2

adrp x16, mono_aot_seeturtle_got@PAGE+0
add x16, x16, mono_aot_seeturtle_got@PAGEOFF
ldr x1, [x16, #1872]
.word 0xaa0203e0
.word 0xf9400042
.word 0xf9403450
.word 0xd63f0200
.word 0xf905b3a0
.word 0xf9402fb1
.word 0xd2909910
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf945afa1
.word 0xf945b3a2
.word 0xf945b7a3
.word 0xaa0303e0
.word 0x3940007e
bl _p_103
.word 0xf9402fb1
.word 0xd290a410
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1303e0

adrp x16, mono_aot_seeturtle_got@PAGE+0
add x16, x16, mono_aot_seeturtle_got@PAGEOFF
ldr x0, [x16, #1880]
.word 0xf9400001
.word 0xaa1303e0
.word 0x3940027e
bl _p_111
.word 0xf905aba0
.word 0xf9402fb1
.word 0xd290b210
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf945aba2
.word 0xf941dfa1
.word 0xaa0203e0
.word 0x3940005e
bl _p_113
.word 0xf9402fb1
.word 0xd290bc10
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf941e3a0
.word 0xf905a3a0

adrp x16, mono_aot_seeturtle_got@PAGE+0
add x16, x16, mono_aot_seeturtle_got@PAGEOFF
ldr x0, [x16, #1864]
.word 0xf9400000
.word 0xf9059ba0

adrp x16, mono_aot_seeturtle_got@PAGE+0
add x16, x16, mono_aot_seeturtle_got@PAGEOFF
ldr x0, [x16, #1832]
.word 0xd2800201
.word 0xd2800201
bl _p_1
.word 0xf905a7a0
bl _p_110
.word 0xf9402fb1
.word 0xd290d010
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf945a7a2

adrp x16, mono_aot_seeturtle_got@PAGE+0
add x16, x16, mono_aot_seeturtle_got@PAGEOFF
ldr x1, [x16, #1872]
.word 0xaa0203e0
.word 0xf9400042
.word 0xf9403450
.word 0xd63f0200
.word 0xf9059fa0
.word 0xf9402fb1
.word 0xd290de10
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9459ba1
.word 0xf9459fa2
.word 0xf945a3a3
.word 0xaa0303e0
.word 0x3940007e
bl _p_103
.word 0xf9402fb1
.word 0xd290e910
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1303e0

adrp x16, mono_aot_seeturtle_got@PAGE+0
add x16, x16, mono_aot_seeturtle_got@PAGEOFF
ldr x0, [x16, #1880]
.word 0xf9400001
.word 0xaa1303e0
.word 0x3940027e
bl _p_111
.word 0xf90597a0
.word 0xf9402fb1
.word 0xd290f710
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94597a2
.word 0xf941e3a1
.word 0xaa0203e0
.word 0x3940005e
bl _p_113
.word 0xf9402fb1
.word 0xd2910110
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf941e7a0
.word 0xf9058fa0

adrp x16, mono_aot_seeturtle_got@PAGE+0
add x16, x16, mono_aot_seeturtle_got@PAGEOFF
ldr x0, [x16, #1864]
.word 0xf9400000
.word 0xf90587a0

adrp x16, mono_aot_seeturtle_got@PAGE+0
add x16, x16, mono_aot_seeturtle_got@PAGEOFF
ldr x0, [x16, #1832]
.word 0xd2800201
.word 0xd2800201
bl _p_1
.word 0xf90593a0
bl _p_110
.word 0xf9402fb1
.word 0xd2911510
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94593a2

adrp x16, mono_aot_seeturtle_got@PAGE+0
add x16, x16, mono_aot_seeturtle_got@PAGEOFF
ldr x1, [x16, #1872]
.word 0xaa0203e0
.word 0xf9400042
.word 0xf9403450
.word 0xd63f0200
.word 0xf9058ba0
.word 0xf9402fb1
.word 0xd2912310
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94587a1
.word 0xf9458ba2
.word 0xf9458fa3
.word 0xaa0303e0
.word 0x3940007e
bl _p_103
.word 0xf9402fb1
.word 0xd2912e10
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1303e0

adrp x16, mono_aot_seeturtle_got@PAGE+0
add x16, x16, mono_aot_seeturtle_got@PAGEOFF
ldr x0, [x16, #1880]
.word 0xf9400001
.word 0xaa1303e0
.word 0x3940027e
bl _p_111
.word 0xf90583a0
.word 0xf9402fb1
.word 0xd2913c10
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94583a2
.word 0xf941e7a1
.word 0xaa0203e0
.word 0x3940005e
bl _p_113
.word 0xf9402fb1
.word 0xd2914610
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf941eba0
.word 0xf9057ba0

adrp x16, mono_aot_seeturtle_got@PAGE+0
add x16, x16, mono_aot_seeturtle_got@PAGEOFF
ldr x0, [x16, #1664]
.word 0xf9400000
.word 0xf90573a0

adrp x16, mono_aot_seeturtle_got@PAGE+0
add x16, x16, mono_aot_seeturtle_got@PAGEOFF
ldr x0, [x16, #1672]
.word 0xd2800201
.word 0xd2800201
bl _p_1
.word 0xf9057fa0
bl _p_106
.word 0xf9402fb1
.word 0xd2915a10
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9457fa2

adrp x16, mono_aot_seeturtle_got@PAGE+0
add x16, x16, mono_aot_seeturtle_got@PAGEOFF
ldr x1, [x16, #1888]
.word 0xaa0203e0
.word 0x3940005e
bl _p_107
.word 0xf90577a0
.word 0xf9402fb1
.word 0xd2916710
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94573a1
.word 0xf94577a2
.word 0xf9457ba3
.word 0xaa0303e0
.word 0x3940007e
bl _p_103
.word 0xf9402fb1
.word 0xd2917210
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf941eba0
.word 0xf9056ba0

adrp x16, mono_aot_seeturtle_got@PAGE+0
add x16, x16, mono_aot_seeturtle_got@PAGEOFF
ldr x0, [x16, #1896]
.word 0xf9400000
.word 0xf90567a0
.word 0xd280001e
.word 0xf2e8029e
.word 0x9e6703c0
.word 0xfd056fa0

adrp x16, mono_aot_seeturtle_got@PAGE+0
add x16, x16, mono_aot_seeturtle_got@PAGEOFF
ldr x0, [x16, #768]
.word 0xd2800301
.word 0xd2800301
bl _p_1
.word 0xaa0003e2
.word 0xf94567a1
.word 0xf9456ba3
.word 0xfd456fa0
.word 0xfd000840
.word 0xaa0303e0
.word 0x3940007e
bl _p_103
.word 0xf9402fb1
.word 0xd2919010
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf941eba0
.word 0xf90563a0
.word 0xaa1803e0
.word 0xeb1f031f
.word 0x10000011
.word 0x54019dc0

adrp x16, mono_aot_seeturtle_got@PAGE+0
add x16, x16, mono_aot_seeturtle_got@PAGEOFF
ldr x0, [x16, #1688]
.word 0xd2801001
.word 0xd2801001
bl _p_1
.word 0xaa0003e1
.word 0xf94563a2
.word 0xeb1f031f
.word 0x10000011
.word 0x54019c00
.word 0xd5033bbf
.word 0xf9001038
.word 0x91008020
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, mono_aot_seeturtle_got@PAGE+0
add x16, x16, mono_aot_seeturtle_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030000
.word 0xd280003e
.word 0x3900001e

adrp x16, mono_aot_seeturtle_got@PAGE+0
add x16, x16, mono_aot_seeturtle_got@PAGEOFF
ldr x0, [x16, #1904]
.word 0xf9001420

adrp x16, mono_aot_seeturtle_got@PAGE+0
add x16, x16, mono_aot_seeturtle_got@PAGEOFF
ldr x0, [x16, #1912]
.word 0xf9002020

adrp x16, mono_aot_seeturtle_got@PAGE+0
add x16, x16, mono_aot_seeturtle_got@PAGEOFF
ldr x0, [x16, #1920]
.word 0xf9401403
.word 0xf9000c23
.word 0xf9401000
.word 0xf9000820
.word 0xd2800000
.word 0x3901c03f
.word 0xaa0203e0
.word 0x3940005e
bl _p_108
.word 0xf9402fb1
.word 0xd291c710
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf941eba0
.word 0xf9055ba0

adrp x16, mono_aot_seeturtle_got@PAGE+0
add x16, x16, mono_aot_seeturtle_got@PAGEOFF
ldr x0, [x16, #1928]
.word 0xf9400000
.word 0xf90553a0

adrp x16, mono_aot_seeturtle_got@PAGE+0
add x16, x16, mono_aot_seeturtle_got@PAGEOFF
ldr x0, [x16, #1936]
.word 0xd2800201
.word 0xd2800201
bl _p_1
.word 0xf9055fa0
bl _p_114
.word 0xf9402fb1
.word 0xd291db10
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9455fa2

adrp x16, mono_aot_seeturtle_got@PAGE+0
add x16, x16, mono_aot_seeturtle_got@PAGEOFF
ldr x1, [x16, #1944]
.word 0xaa0203e0
.word 0xf9400042
.word 0xf9403450
.word 0xd63f0200
.word 0xf90557a0
.word 0xf9402fb1
.word 0xd291e910
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94553a1
.word 0xf94557a2
.word 0xf9455ba3
.word 0xaa0303e0
.word 0x3940007e
bl _p_103
.word 0xf9402fb1
.word 0xd291f410
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf941eba0
.word 0xf9054ba0

adrp x16, mono_aot_seeturtle_got@PAGE+0
add x16, x16, mono_aot_seeturtle_got@PAGEOFF
ldr x0, [x16, #1104]
.word 0xf9400000
.word 0xf90547a0
.word 0xd280001e
.word 0xf2e8093e
.word 0x9e6703c0
.word 0xfd054fa0

adrp x16, mono_aot_seeturtle_got@PAGE+0
add x16, x16, mono_aot_seeturtle_got@PAGEOFF
ldr x0, [x16, #768]
.word 0xd2800301
.word 0xd2800301
bl _p_1
.word 0xaa0003e2
.word 0xf94547a1
.word 0xf9454ba3
.word 0xfd454fa0
.word 0xfd000840
.word 0xaa0303e0
.word 0x3940007e
bl _p_103
.word 0xf9402fb1
.word 0xd2921210
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf941eba0
.word 0xf90543a0

adrp x16, mono_aot_seeturtle_got@PAGE+0
add x16, x16, mono_aot_seeturtle_got@PAGEOFF
ldr x0, [x16, #1008]
.word 0xf9400000
.word 0xf9053fa0

adrp x16, mono_aot_seeturtle_got@PAGE+0
add x16, x16, mono_aot_seeturtle_got@PAGEOFF
ldr x0, [x16, #1744]
.word 0x9105e3a1
.word 0xb9800001
.word 0xb9017ba1
.word 0xb9800401
.word 0xb9017fa1
.word 0xb9800801
.word 0xb90183a1
.word 0xb9800c01
.word 0xb90187a1
.word 0xb9801001
.word 0xb9018ba1
.word 0xb9801401
.word 0xb9018fa1
.word 0xb9801801
.word 0xb90193a1
.word 0xb9801c00
.word 0xb90197a0

adrp x16, mono_aot_seeturtle_got@PAGE+0
add x16, x16, mono_aot_seeturtle_got@PAGEOFF
ldr x0, [x16, #800]
.word 0xd2800601
.word 0xd2800601
bl _p_1
.word 0xaa0003e2
.word 0xf9453fa1
.word 0xf94543a3
.word 0x9105e3a0
.word 0x91004040
.word 0xb9817ba4
.word 0xb9000004
.word 0xb9817fa4
.word 0xb9000404
.word 0xb98183a4
.word 0xb9000804
.word 0xb98187a4
.word 0xb9000c04
.word 0xb9818ba4
.word 0xb9001004
.word 0xb9818fa4
.word 0xb9001404
.word 0xb98193a4
.word 0xb9001804
.word 0xb98197a4
.word 0xb9001c04
.word 0xaa0303e0
.word 0x3940007e
bl _p_103
.word 0xf9402fb1
.word 0xd2925010
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1303e0
.word 0xaa1303e0
.word 0x3940027e
bl _p_115
.word 0xf9053ba0
.word 0xf9402fb1
.word 0xd2925a10
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9453ba2
.word 0xf941eba1
.word 0xaa0203e0
.word 0xf9400042

adrp x16, mono_aot_seeturtle_got@PAGE+0
add x16, x16, mono_aot_seeturtle_got@PAGEOFF
ldr x15, [x16, #1656]
.word 0x928011f0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0xf9402fb1
.word 0xd2926a10
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf941eba0
.word 0xf9052fa0

adrp x16, mono_aot_seeturtle_got@PAGE+0
add x16, x16, mono_aot_seeturtle_got@PAGEOFF
ldr x0, [x16, #1448]
.word 0xf90537a0
.word 0xd2800000

adrp x16, mono_aot_seeturtle_got@PAGE+0
add x16, x16, mono_aot_seeturtle_got@PAGEOFF
ldr x0, [x16, #448]
.word 0xd2800901
.word 0xd2800901
bl _p_1
.word 0xf94537a1
.word 0xf90533a0
.word 0xd2800002
bl _p_42
.word 0xf9402fb1
.word 0xd2928010
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9452fa0
.word 0xf94533a1
.word 0xd2800722
.word 0xd2800282
.word 0xd2800722
.word 0xd2800283
bl _p_43
.word 0xf9402fb1
.word 0xd2928c10
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0

adrp x16, mono_aot_seeturtle_got@PAGE+0
add x16, x16, mono_aot_seeturtle_got@PAGEOFF
ldr x0, [x16, #1952]
.word 0xf9400000
.word 0xf9052ba0
.word 0xd2800000

adrp x16, mono_aot_seeturtle_got@PAGE+0
add x16, x16, mono_aot_seeturtle_got@PAGEOFF
ldr x0, [x16, #1048]
.word 0xd2800281
.word 0xd2800281
bl _p_1
.word 0xaa0003e2
.word 0xf9452ba1
.word 0xb900105f
.word 0xaa1a03e0
.word 0x3940035e
bl _p_103
.word 0xf9402fb1
.word 0xd292a410
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0

adrp x16, mono_aot_seeturtle_got@PAGE+0
add x16, x16, mono_aot_seeturtle_got@PAGEOFF
ldr x0, [x16, #1960]
.word 0xf9400000
.word 0xf90527a0
.word 0xd2800060

adrp x16, mono_aot_seeturtle_got@PAGE+0
add x16, x16, mono_aot_seeturtle_got@PAGEOFF
ldr x0, [x16, #1048]
.word 0xd2800281
.word 0xd2800281
bl _p_1
.word 0xaa0003e2
.word 0xf94527a1
.word 0xd280007e
.word 0xb900105e
.word 0xaa1a03e0
.word 0x3940035e
bl _p_103
.word 0xf9402fb1
.word 0xd292bd10
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0

adrp x16, mono_aot_seeturtle_got@PAGE+0
add x16, x16, mono_aot_seeturtle_got@PAGEOFF
ldr x0, [x16, #1664]
.word 0xf9400000
.word 0xf9051ba0

adrp x16, mono_aot_seeturtle_got@PAGE+0
add x16, x16, mono_aot_seeturtle_got@PAGEOFF
ldr x0, [x16, #1672]
.word 0xd2800201
.word 0xd2800201
bl _p_1
.word 0xf90523a0
bl _p_106
.word 0xf9402fb1
.word 0xd292d010
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94523a2

adrp x16, mono_aot_seeturtle_got@PAGE+0
add x16, x16, mono_aot_seeturtle_got@PAGEOFF
ldr x1, [x16, #1968]
.word 0xaa0203e0
.word 0x3940005e
bl _p_107
.word 0xf9051fa0
.word 0xf9402fb1
.word 0xd292dd10
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9451ba1
.word 0xf9451fa2
.word 0xaa1a03e0
.word 0x3940035e
bl _p_103
.word 0xf9402fb1
.word 0xd292e710
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0

adrp x16, mono_aot_seeturtle_got@PAGE+0
add x16, x16, mono_aot_seeturtle_got@PAGEOFF
ldr x0, [x16, #1896]
.word 0xf9400000
.word 0xf90513a0
.word 0xd280001e
.word 0xf2f8049e
.word 0x9e6703c0
.word 0xfd0517a0

adrp x16, mono_aot_seeturtle_got@PAGE+0
add x16, x16, mono_aot_seeturtle_got@PAGEOFF
ldr x0, [x16, #768]
.word 0xd2800301
.word 0xd2800301
bl _p_1
.word 0xaa0003e2
.word 0xf94513a1
.word 0xfd4517a0
.word 0xfd000840
.word 0xaa1a03e0
.word 0x3940035e
bl _p_103
.word 0xf9402fb1
.word 0xd2930310
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1803e0
.word 0xeb1f031f
.word 0x10000011
.word 0x54016f80

adrp x16, mono_aot_seeturtle_got@PAGE+0
add x16, x16, mono_aot_seeturtle_got@PAGEOFF
ldr x0, [x16, #1688]
.word 0xd2801001
.word 0xd2801001
bl _p_1
.word 0xaa0003e1
.word 0xeb1f031f
.word 0x10000011
.word 0x54016de0
.word 0xd5033bbf
.word 0xf9001038
.word 0x91008020
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, mono_aot_seeturtle_got@PAGE+0
add x16, x16, mono_aot_seeturtle_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020000
.word 0xd280003e
.word 0x3900001e

adrp x16, mono_aot_seeturtle_got@PAGE+0
add x16, x16, mono_aot_seeturtle_got@PAGEOFF
ldr x0, [x16, #1976]
.word 0xf9001420

adrp x16, mono_aot_seeturtle_got@PAGE+0
add x16, x16, mono_aot_seeturtle_got@PAGEOFF
ldr x0, [x16, #1984]
.word 0xf9002020

adrp x16, mono_aot_seeturtle_got@PAGE+0
add x16, x16, mono_aot_seeturtle_got@PAGEOFF
ldr x0, [x16, #1992]
.word 0xf9401402
.word 0xf9000c22
.word 0xf9401000
.word 0xf9000820
.word 0xd2800000
.word 0x3901c03f
.word 0xaa1a03e0
.word 0x3940035e
bl _p_108
.word 0xf9402fb1
.word 0xd2933810
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0

adrp x16, mono_aot_seeturtle_got@PAGE+0
add x16, x16, mono_aot_seeturtle_got@PAGEOFF
ldr x0, [x16, #1928]
.word 0xf9400000
.word 0xf90507a0

adrp x16, mono_aot_seeturtle_got@PAGE+0
add x16, x16, mono_aot_seeturtle_got@PAGEOFF
ldr x0, [x16, #1936]
.word 0xd2800201
.word 0xd2800201
bl _p_1
.word 0xf9050fa0
bl _p_114
.word 0xf9402fb1
.word 0xd2934b10
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9450fa2

adrp x16, mono_aot_seeturtle_got@PAGE+0
add x16, x16, mono_aot_seeturtle_got@PAGEOFF
ldr x1, [x16, #1944]
.word 0xaa0203e0
.word 0xf9400042
.word 0xf9403450
.word 0xd63f0200
.word 0xf9050ba0
.word 0xf9402fb1
.word 0xd2935910
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94507a1
.word 0xf9450ba2
.word 0xaa1a03e0
.word 0x3940035e
bl _p_103
.word 0xf9402fb1
.word 0xd2936310
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0

adrp x16, mono_aot_seeturtle_got@PAGE+0
add x16, x16, mono_aot_seeturtle_got@PAGEOFF
ldr x0, [x16, #1104]
.word 0xf9400000
.word 0xf904ffa0
.word 0xd280001e
.word 0xf2e8093e
.word 0x9e6703c0
.word 0xfd0503a0

adrp x16, mono_aot_seeturtle_got@PAGE+0
add x16, x16, mono_aot_seeturtle_got@PAGEOFF
ldr x0, [x16, #768]
.word 0xd2800301
.word 0xd2800301
bl _p_1
.word 0xaa0003e2
.word 0xf944ffa1
.word 0xfd4503a0
.word 0xfd000840
.word 0xaa1a03e0
.word 0x3940035e
bl _p_103
.word 0xf9402fb1
.word 0xd2937f10
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0

adrp x16, mono_aot_seeturtle_got@PAGE+0
add x16, x16, mono_aot_seeturtle_got@PAGEOFF
ldr x0, [x16, #1008]
.word 0xf9400000
.word 0xf904fba0

adrp x16, mono_aot_seeturtle_got@PAGE+0
add x16, x16, mono_aot_seeturtle_got@PAGEOFF
ldr x0, [x16, #1744]
.word 0x910563a1
.word 0xb9800001
.word 0xb9015ba1
.word 0xb9800401
.word 0xb9015fa1
.word 0xb9800801
.word 0xb90163a1
.word 0xb9800c01
.word 0xb90167a1
.word 0xb9801001
.word 0xb9016ba1
.word 0xb9801401
.word 0xb9016fa1
.word 0xb9801801
.word 0xb90173a1
.word 0xb9801c00
.word 0xb90177a0

adrp x16, mono_aot_seeturtle_got@PAGE+0
add x16, x16, mono_aot_seeturtle_got@PAGEOFF
ldr x0, [x16, #800]
.word 0xd2800601
.word 0xd2800601
bl _p_1
.word 0xaa0003e2
.word 0xf944fba1
.word 0x910563a0
.word 0x91004040
.word 0xb9815ba3
.word 0xb9000003
.word 0xb9815fa3
.word 0xb9000403
.word 0xb98163a3
.word 0xb9000803
.word 0xb98167a3
.word 0xb9000c03
.word 0xb9816ba3
.word 0xb9001003
.word 0xb9816fa3
.word 0xb9001403
.word 0xb98173a3
.word 0xb9001803
.word 0xb98177a3
.word 0xb9001c03
.word 0xaa1a03e0
.word 0x3940035e
bl _p_103
.word 0xf9402fb1
.word 0xd293bb10
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1303e0
.word 0xaa1303e0
.word 0x3940027e
bl _p_115
.word 0xf904f7a0
.word 0xf9402fb1
.word 0xd293c510
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf944f7a2
.word 0xaa1a03e0
.word 0xaa0203e0
.word 0xaa1a03e1
.word 0xf9400042

adrp x16, mono_aot_seeturtle_got@PAGE+0
add x16, x16, mono_aot_seeturtle_got@PAGEOFF
ldr x15, [x16, #1656]
.word 0x928011f0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0xf9402fb1
.word 0xd293d610
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0

adrp x16, mono_aot_seeturtle_got@PAGE+0
add x16, x16, mono_aot_seeturtle_got@PAGEOFF
ldr x0, [x16, #1448]
.word 0xf904f3a0
.word 0xd2800000

adrp x16, mono_aot_seeturtle_got@PAGE+0
add x16, x16, mono_aot_seeturtle_got@PAGEOFF
ldr x0, [x16, #448]
.word 0xd2800901
.word 0xd2800901
bl _p_1
.word 0xf944f3a1
.word 0xf904efa0
.word 0xd2800002
bl _p_42
.word 0xf9402fb1
.word 0xd293eb10
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf944efa1
.word 0xd2800820
.word 0xd2800280
.word 0xaa1a03e0
.word 0xd2800822
.word 0xd2800283
bl _p_43
.word 0xf9402fb1
.word 0xd293f710
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0

adrp x16, mono_aot_seeturtle_got@PAGE+0
add x16, x16, mono_aot_seeturtle_got@PAGEOFF
ldr x0, [x16, #1952]
.word 0xf9400000
.word 0xf904eba0
.word 0xd2800020

adrp x16, mono_aot_seeturtle_got@PAGE+0
add x16, x16, mono_aot_seeturtle_got@PAGEOFF
ldr x0, [x16, #1048]
.word 0xd2800281
.word 0xd2800281
bl _p_1
.word 0xaa0003e2
.word 0xf944eba1
.word 0xd280003e
.word 0xb900105e
.word 0xaa1903e0
.word 0x3940033e
bl _p_103
.word 0xf9402fb1
.word 0xd2941010
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0

adrp x16, mono_aot_seeturtle_got@PAGE+0
add x16, x16, mono_aot_seeturtle_got@PAGEOFF
ldr x0, [x16, #1960]
.word 0xf9400000
.word 0xf904e7a0
.word 0xd2800020

adrp x16, mono_aot_seeturtle_got@PAGE+0
add x16, x16, mono_aot_seeturtle_got@PAGEOFF
ldr x0, [x16, #1048]
.word 0xd2800281
.word 0xd2800281
bl _p_1
.word 0xaa0003e2
.word 0xf944e7a1
.word 0xd280003e
.word 0xb900105e
.word 0xaa1903e0
.word 0x3940033e
bl _p_103
.word 0xf9402fb1
.word 0xd2942910
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0

adrp x16, mono_aot_seeturtle_got@PAGE+0
add x16, x16, mono_aot_seeturtle_got@PAGEOFF
ldr x0, [x16, #1664]
.word 0xf9400000
.word 0xf904dba0

adrp x16, mono_aot_seeturtle_got@PAGE+0
add x16, x16, mono_aot_seeturtle_got@PAGEOFF
ldr x0, [x16, #1672]
.word 0xd2800201
.word 0xd2800201
bl _p_1
.word 0xf904e3a0
bl _p_106
.word 0xf9402fb1
.word 0xd2943c10
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf944e3a2

adrp x16, mono_aot_seeturtle_got@PAGE+0
add x16, x16, mono_aot_seeturtle_got@PAGEOFF
ldr x1, [x16, #1888]
.word 0xaa0203e0
.word 0x3940005e
bl _p_107
.word 0xf904dfa0
.word 0xf9402fb1
.word 0xd2944910
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf944dba1
.word 0xf944dfa2
.word 0xaa1903e0
.word 0x3940033e
bl _p_103
.word 0xf9402fb1
.word 0xd2945310
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0

adrp x16, mono_aot_seeturtle_got@PAGE+0
add x16, x16, mono_aot_seeturtle_got@PAGEOFF
ldr x0, [x16, #1896]
.word 0xf9400000
.word 0xf904d3a0
.word 0xd280001e
.word 0xf2f8049e
.word 0x9e6703c0
.word 0xfd04d7a0

adrp x16, mono_aot_seeturtle_got@PAGE+0
add x16, x16, mono_aot_seeturtle_got@PAGEOFF
ldr x0, [x16, #768]
.word 0xd2800301
.word 0xd2800301
bl _p_1
.word 0xaa0003e2
.word 0xf944d3a1
.word 0xfd44d7a0
.word 0xfd000840
.word 0xaa1903e0
.word 0x3940033e
bl _p_103
.word 0xf9402fb1
.word 0xd2946f10
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1803e0
.word 0xeb1f031f
.word 0x10000011
.word 0x54014200

adrp x16, mono_aot_seeturtle_got@PAGE+0
add x16, x16, mono_aot_seeturtle_got@PAGEOFF
ldr x0, [x16, #1688]
.word 0xd2801001
.word 0xd2801001
bl _p_1
.word 0xaa0003e1
.word 0xeb1f031f
.word 0x10000011
.word 0x54014060
.word 0xd5033bbf
.word 0xf9001038
.word 0x91008020
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, mono_aot_seeturtle_got@PAGE+0
add x16, x16, mono_aot_seeturtle_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020000
.word 0xd280003e
.word 0x3900001e

adrp x16, mono_aot_seeturtle_got@PAGE+0
add x16, x16, mono_aot_seeturtle_got@PAGEOFF
ldr x0, [x16, #2000]
.word 0xf9001420

adrp x16, mono_aot_seeturtle_got@PAGE+0
add x16, x16, mono_aot_seeturtle_got@PAGEOFF
ldr x0, [x16, #2008]
.word 0xf9002020

adrp x16, mono_aot_seeturtle_got@PAGE+0
add x16, x16, mono_aot_seeturtle_got@PAGEOFF
ldr x0, [x16, #2016]
.word 0xf9401402
.word 0xf9000c22
.word 0xf9401000
.word 0xf9000820
.word 0xd2800000
.word 0x3901c03f
.word 0xaa1903e0
.word 0x3940033e
bl _p_108
.word 0xf9402fb1
.word 0xd294a410
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0

adrp x16, mono_aot_seeturtle_got@PAGE+0
add x16, x16, mono_aot_seeturtle_got@PAGEOFF
ldr x0, [x16, #1928]
.word 0xf9400000
.word 0xf904c7a0

adrp x16, mono_aot_seeturtle_got@PAGE+0
add x16, x16, mono_aot_seeturtle_got@PAGEOFF
ldr x0, [x16, #1936]
.word 0xd2800201
.word 0xd2800201
bl _p_1
.word 0xf904cfa0
bl _p_114
.word 0xf9402fb1
.word 0xd294b710
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf944cfa2

adrp x16, mono_aot_seeturtle_got@PAGE+0
add x16, x16, mono_aot_seeturtle_got@PAGEOFF
ldr x1, [x16, #1944]
.word 0xaa0203e0
.word 0xf9400042
.word 0xf9403450
.word 0xd63f0200
.word 0xf904cba0
.word 0xf9402fb1
.word 0xd294c510
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf944c7a1
.word 0xf944cba2
.word 0xaa1903e0
.word 0x3940033e
bl _p_103
.word 0xf9402fb1
.word 0xd294cf10
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0

adrp x16, mono_aot_seeturtle_got@PAGE+0
add x16, x16, mono_aot_seeturtle_got@PAGEOFF
ldr x0, [x16, #1104]
.word 0xf9400000
.word 0xf904bfa0
.word 0xd280001e
.word 0xf2e8093e
.word 0x9e6703c0
.word 0xfd04c3a0

adrp x16, mono_aot_seeturtle_got@PAGE+0
add x16, x16, mono_aot_seeturtle_got@PAGEOFF
ldr x0, [x16, #768]
.word 0xd2800301
.word 0xd2800301
bl _p_1
.word 0xaa0003e2
.word 0xf944bfa1
.word 0xfd44c3a0
.word 0xfd000840
.word 0xaa1903e0
.word 0x3940033e
bl _p_103
.word 0xf9402fb1
.word 0xd294eb10
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0

adrp x16, mono_aot_seeturtle_got@PAGE+0
add x16, x16, mono_aot_seeturtle_got@PAGEOFF
ldr x0, [x16, #1008]
.word 0xf9400000
.word 0xf904bba0

adrp x16, mono_aot_seeturtle_got@PAGE+0
add x16, x16, mono_aot_seeturtle_got@PAGEOFF
ldr x0, [x16, #1744]
.word 0x9104e3a1
.word 0xb9800001
.word 0xb9013ba1
.word 0xb9800401
.word 0xb9013fa1
.word 0xb9800801
.word 0xb90143a1
.word 0xb9800c01
.word 0xb90147a1
.word 0xb9801001
.word 0xb9014ba1
.word 0xb9801401
.word 0xb9014fa1
.word 0xb9801801
.word 0xb90153a1
.word 0xb9801c00
.word 0xb90157a0

adrp x16, mono_aot_seeturtle_got@PAGE+0
add x16, x16, mono_aot_seeturtle_got@PAGEOFF
ldr x0, [x16, #800]
.word 0xd2800601
.word 0xd2800601
bl _p_1
.word 0xaa0003e2
.word 0xf944bba1
.word 0x9104e3a0
.word 0x91004040
.word 0xb9813ba3
.word 0xb9000003
.word 0xb9813fa3
.word 0xb9000403
.word 0xb98143a3
.word 0xb9000803
.word 0xb98147a3
.word 0xb9000c03
.word 0xb9814ba3
.word 0xb9001003
.word 0xb9814fa3
.word 0xb9001403
.word 0xb98153a3
.word 0xb9001803
.word 0xb98157a3
.word 0xb9001c03
.word 0xaa1903e0
.word 0x3940033e
bl _p_103
.word 0xf9402fb1
.word 0xd2952710
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1303e0
.word 0xaa1303e0
.word 0x3940027e
bl _p_115
.word 0xf904b7a0
.word 0xf9402fb1
.word 0xd2953110
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf944b7a2
.word 0xaa1903e0
.word 0xaa0203e0
.word 0xaa1903e1
.word 0xf9400042

adrp x16, mono_aot_seeturtle_got@PAGE+0
add x16, x16, mono_aot_seeturtle_got@PAGEOFF
ldr x15, [x16, #1656]
.word 0x928011f0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0xf9402fb1
.word 0xd2954210
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0

adrp x16, mono_aot_seeturtle_got@PAGE+0
add x16, x16, mono_aot_seeturtle_got@PAGEOFF
ldr x0, [x16, #1448]
.word 0xf904b3a0
.word 0xd2800000

adrp x16, mono_aot_seeturtle_got@PAGE+0
add x16, x16, mono_aot_seeturtle_got@PAGEOFF
ldr x0, [x16, #448]
.word 0xd2800901
.word 0xd2800901
bl _p_1
.word 0xf944b3a1
.word 0xf904afa0
.word 0xd2800002
bl _p_42
.word 0xf9402fb1
.word 0xd2955710
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf944afa1
.word 0xd2800960
.word 0xd2800280
.word 0xaa1903e0
.word 0xd2800962
.word 0xd2800283
bl _p_43
.word 0xf9402fb1
.word 0xd2956310
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf941efa0
.word 0xf904aba0

adrp x16, mono_aot_seeturtle_got@PAGE+0
add x16, x16, mono_aot_seeturtle_got@PAGEOFF
ldr x0, [x16, #1952]
.word 0xf9400000
.word 0xf904a7a0
.word 0xd2800020

adrp x16, mono_aot_seeturtle_got@PAGE+0
add x16, x16, mono_aot_seeturtle_got@PAGEOFF
ldr x0, [x16, #1048]
.word 0xd2800281
.word 0xd2800281
bl _p_1
.word 0xaa0003e2
.word 0xf944a7a1
.word 0xf944aba3
.word 0xd280003e
.word 0xb900105e
.word 0xaa0303e0
.word 0x3940007e
bl _p_103
.word 0xf9402fb1
.word 0xd2957e10
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf941efa0
.word 0xf904a3a0

adrp x16, mono_aot_seeturtle_got@PAGE+0
add x16, x16, mono_aot_seeturtle_got@PAGEOFF
ldr x0, [x16, #1960]
.word 0xf9400000
.word 0xf9049fa0
.word 0xd2800060

adrp x16, mono_aot_seeturtle_got@PAGE+0
add x16, x16, mono_aot_seeturtle_got@PAGEOFF
ldr x0, [x16, #1048]
.word 0xd2800281
.word 0xd2800281
bl _p_1
.word 0xaa0003e2
.word 0xf9449fa1
.word 0xf944a3a3
.word 0xd280007e
.word 0xb900105e
.word 0xaa0303e0
.word 0x3940007e
bl _p_103
.word 0xf9402fb1
.word 0xd2959910
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf941efa0
.word 0xf90497a0

adrp x16, mono_aot_seeturtle_got@PAGE+0
add x16, x16, mono_aot_seeturtle_got@PAGEOFF
ldr x0, [x16, #1664]
.word 0xf9400000
.word 0xf9048fa0

adrp x16, mono_aot_seeturtle_got@PAGE+0
add x16, x16, mono_aot_seeturtle_got@PAGEOFF
ldr x0, [x16, #1672]
.word 0xd2800201
.word 0xd2800201
bl _p_1
.word 0xf9049ba0
bl _p_106
.word 0xf9402fb1
.word 0xd295ad10
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9449ba2

adrp x16, mono_aot_seeturtle_got@PAGE+0
add x16, x16, mono_aot_seeturtle_got@PAGEOFF
ldr x1, [x16, #1968]
.word 0xaa0203e0
.word 0x3940005e
bl _p_107
.word 0xf90493a0
.word 0xf9402fb1
.word 0xd295ba10
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9448fa1
.word 0xf94493a2
.word 0xf94497a3
.word 0xaa0303e0
.word 0x3940007e
bl _p_103
.word 0xf9402fb1
.word 0xd295c510
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf941efa0
.word 0xf9048ba0
.word 0xaa1803e0
.word 0xeb1f031f
.word 0x10000011
.word 0x54011720

adrp x16, mono_aot_seeturtle_got@PAGE+0
add x16, x16, mono_aot_seeturtle_got@PAGEOFF
ldr x0, [x16, #1688]
.word 0xd2801001
.word 0xd2801001
bl _p_1
.word 0xaa0003e1
.word 0xf9448ba2
.word 0xeb1f031f
.word 0x10000011
.word 0x54011560
.word 0xd5033bbf
.word 0xf9001038
.word 0x91008020
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, mono_aot_seeturtle_got@PAGE+0
add x16, x16, mono_aot_seeturtle_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030000
.word 0xd280003e
.word 0x3900001e

adrp x16, mono_aot_seeturtle_got@PAGE+0
add x16, x16, mono_aot_seeturtle_got@PAGEOFF
ldr x0, [x16, #2024]
.word 0xf9001420

adrp x16, mono_aot_seeturtle_got@PAGE+0
add x16, x16, mono_aot_seeturtle_got@PAGEOFF
ldr x0, [x16, #2032]
.word 0xf9002020

adrp x16, mono_aot_seeturtle_got@PAGE+0
add x16, x16, mono_aot_seeturtle_got@PAGEOFF
ldr x0, [x16, #2040]
.word 0xf9401403
.word 0xf9000c23
.word 0xf9401000
.word 0xf9000820
.word 0xd2800000
.word 0x3901c03f
.word 0xaa0203e0
.word 0x3940005e
bl _p_108
.word 0xf9402fb1
.word 0xd295fc10
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf941efa0
.word 0xf90483a0

adrp x16, mono_aot_seeturtle_got@PAGE+0
add x16, x16, mono_aot_seeturtle_got@PAGEOFF
ldr x0, [x16, #1928]
.word 0xf9400000
.word 0xf9047ba0

adrp x16, mono_aot_seeturtle_got@PAGE+0
add x16, x16, mono_aot_seeturtle_got@PAGEOFF
ldr x0, [x16, #1936]
.word 0xd2800201
.word 0xd2800201
bl _p_1
.word 0xf90487a0
bl _p_114
.word 0xf9402fb1
.word 0xd2961010
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94487a2

adrp x16, mono_aot_seeturtle_got@PAGE+0
add x16, x16, mono_aot_seeturtle_got@PAGEOFF
ldr x1, [x16, #1944]
.word 0xaa0203e0
.word 0xf9400042
.word 0xf9403450
.word 0xd63f0200
.word 0xf9047fa0
.word 0xf9402fb1
.word 0xd2961e10
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9447ba1
.word 0xf9447fa2
.word 0xf94483a3
.word 0xaa0303e0
.word 0x3940007e
bl _p_103
.word 0xf9402fb1
.word 0xd2962910
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf941efa0
.word 0xf90473a0

adrp x16, mono_aot_seeturtle_got@PAGE+0
add x16, x16, mono_aot_seeturtle_got@PAGEOFF
ldr x0, [x16, #1104]
.word 0xf9400000
.word 0xf9046fa0
.word 0xd280001e
.word 0xf2e8093e
.word 0x9e6703c0
.word 0xfd0477a0

adrp x16, mono_aot_seeturtle_got@PAGE+0
add x16, x16, mono_aot_seeturtle_got@PAGEOFF
ldr x0, [x16, #768]
.word 0xd2800301
.word 0xd2800301
bl _p_1
.word 0xaa0003e2
.word 0xf9446fa1
.word 0xf94473a3
.word 0xfd4477a0
.word 0xfd000840
.word 0xaa0303e0
.word 0x3940007e
bl _p_103
.word 0xf9402fb1
.word 0xd2964710
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf941efa0
.word 0xf9046ba0

adrp x16, mono_aot_seeturtle_got@PAGE+0
add x16, x16, mono_aot_seeturtle_got@PAGEOFF
ldr x0, [x16, #1008]
.word 0xf9400000
.word 0xf90467a0

adrp x16, mono_aot_seeturtle_got@PAGE+0
add x16, x16, mono_aot_seeturtle_got@PAGEOFF
ldr x0, [x16, #1744]
.word 0x910463a1
.word 0xb9800001
.word 0xb9011ba1
.word 0xb9800401
.word 0xb9011fa1
.word 0xb9800801
.word 0xb90123a1
.word 0xb9800c01
.word 0xb90127a1
.word 0xb9801001
.word 0xb9012ba1
.word 0xb9801401
.word 0xb9012fa1
.word 0xb9801801
.word 0xb90133a1
.word 0xb9801c00
.word 0xb90137a0

adrp x16, mono_aot_seeturtle_got@PAGE+0
add x16, x16, mono_aot_seeturtle_got@PAGEOFF
ldr x0, [x16, #800]
.word 0xd2800601
.word 0xd2800601
bl _p_1
.word 0xaa0003e2
.word 0xf94467a1
.word 0xf9446ba3
.word 0x910463a0
.word 0x91004040
.word 0xb9811ba4
.word 0xb9000004
.word 0xb9811fa4
.word 0xb9000404
.word 0xb98123a4
.word 0xb9000804
.word 0xb98127a4
.word 0xb9000c04
.word 0xb9812ba4
.word 0xb9001004
.word 0xb9812fa4
.word 0xb9001404
.word 0xb98133a4
.word 0xb9001804
.word 0xb98137a4
.word 0xb9001c04
.word 0xaa0303e0
.word 0x3940007e
bl _p_103
.word 0xf9402fb1
.word 0xd2968510
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1303e0
.word 0xaa1303e0
.word 0x3940027e
bl _p_115
.word 0xf90463a0
.word 0xf9402fb1
.word 0xd2968f10
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94463a2
.word 0xf941efa1
.word 0xaa0203e0
.word 0xf9400042

adrp x16, mono_aot_seeturtle_got@PAGE+0
add x16, x16, mono_aot_seeturtle_got@PAGEOFF
ldr x15, [x16, #1656]
.word 0x928011f0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0xf9402fb1
.word 0xd2969f10
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf941efa0
.word 0xf90457a0

adrp x16, mono_aot_seeturtle_got@PAGE+0
add x16, x16, mono_aot_seeturtle_got@PAGEOFF
ldr x0, [x16, #1448]
.word 0xf9045fa0
.word 0xd2800000

adrp x16, mono_aot_seeturtle_got@PAGE+0
add x16, x16, mono_aot_seeturtle_got@PAGEOFF
ldr x0, [x16, #448]
.word 0xd2800901
.word 0xd2800901
bl _p_1
.word 0xf9445fa1
.word 0xf9045ba0
.word 0xd2800002
bl _p_42
.word 0xf9402fb1
.word 0xd296b510
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94457a0
.word 0xf9445ba1
.word 0xd2800aa2
.word 0xd2800282
.word 0xd2800aa2
.word 0xd2800283
bl _p_43
.word 0xf9402fb1
.word 0xd296c110
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0

adrp x16, mono_aot_seeturtle_got@PAGE+0
add x16, x16, mono_aot_seeturtle_got@PAGEOFF
ldr x0, [x16, #1952]
.word 0xf9400000
.word 0xf90453a0
.word 0xd2800040

adrp x16, mono_aot_seeturtle_got@PAGE+0
add x16, x16, mono_aot_seeturtle_got@PAGEOFF
ldr x0, [x16, #1048]
.word 0xd2800281
.word 0xd2800281
bl _p_1
.word 0xaa0003e2
.word 0xf94453a1
.word 0xd280005e
.word 0xb900105e
.word 0xaa1703e0
.word 0x394002fe
bl _p_103
.word 0xf9402fb1
.word 0xd296da10
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0

adrp x16, mono_aot_seeturtle_got@PAGE+0
add x16, x16, mono_aot_seeturtle_got@PAGEOFF
ldr x0, [x16, #1960]
.word 0xf9400000
.word 0xf9044fa0
.word 0xd2800000

adrp x16, mono_aot_seeturtle_got@PAGE+0
add x16, x16, mono_aot_seeturtle_got@PAGEOFF
ldr x0, [x16, #1048]
.word 0xd2800281
.word 0xd2800281
bl _p_1
.word 0xaa0003e2
.word 0xf9444fa1
.word 0xb900105f
.word 0xaa1703e0
.word 0x394002fe
bl _p_103
.word 0xf9402fb1
.word 0xd296f210
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0

adrp x16, mono_aot_seeturtle_got@PAGE+0
add x16, x16, mono_aot_seeturtle_got@PAGEOFF
ldr x0, [x16, #1664]
.word 0xf9400000
.word 0xf90443a0

adrp x16, mono_aot_seeturtle_got@PAGE+0
add x16, x16, mono_aot_seeturtle_got@PAGEOFF
ldr x0, [x16, #1672]
.word 0xd2800201
.word 0xd2800201
bl _p_1
.word 0xf9044ba0
bl _p_106
.word 0xf9402fb1
.word 0xd2970510
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9444ba2

adrp x16, mono_aot_seeturtle_got@PAGE+0
add x16, x16, mono_aot_seeturtle_got@PAGEOFF
ldr x1, [x16, #1968]
.word 0xaa0203e0
.word 0x3940005e
bl _p_107
.word 0xf90447a0
.word 0xf9402fb1
.word 0xd2971210
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94443a1
.word 0xf94447a2
.word 0xaa1703e0
.word 0x394002fe
bl _p_103
.word 0xf9402fb1
.word 0xd2971c10
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0

adrp x16, mono_aot_seeturtle_got@PAGE+0
add x16, x16, mono_aot_seeturtle_got@PAGEOFF
ldr x0, [x16, #1896]
.word 0xf9400000
.word 0xf9043ba0
.word 0xd280001e
.word 0xf2e8049e
.word 0x9e6703c0
.word 0xfd043fa0

adrp x16, mono_aot_seeturtle_got@PAGE+0
add x16, x16, mono_aot_seeturtle_got@PAGEOFF
ldr x0, [x16, #768]
.word 0xd2800301
.word 0xd2800301
bl _p_1
.word 0xaa0003e2
.word 0xf9443ba1
.word 0xfd443fa0
.word 0xfd000840
.word 0xaa1703e0
.word 0x394002fe
bl _p_103
.word 0xf9402fb1
.word 0xd2973810
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xaa1803e0
.word 0xeb1f031f
.word 0x10000011
.word 0x5400e8e0

adrp x16, mono_aot_seeturtle_got@PAGE+0
add x16, x16, mono_aot_seeturtle_got@PAGEOFF
ldr x0, [x16, #1688]
.word 0xd2801001
.word 0xd2801001
bl _p_1
.word 0xaa0003e1
.word 0xeb1f031f
.word 0x10000011
.word 0x5400e740
.word 0xd5033bbf
.word 0xf9001038
.word 0x91008020
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, mono_aot_seeturtle_got@PAGE+0
add x16, x16, mono_aot_seeturtle_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020000
.word 0xd280003e
.word 0x3900001e

adrp x16, mono_aot_seeturtle_got@PAGE+0
add x16, x16, mono_aot_seeturtle_got@PAGEOFF
ldr x0, [x16, #2048]
.word 0xf9001420

adrp x16, mono_aot_seeturtle_got@PAGE+0
add x16, x16, mono_aot_seeturtle_got@PAGEOFF
ldr x0, [x16, #2056]
.word 0xf9002020

adrp x16, mono_aot_seeturtle_got@PAGE+0
add x16, x16, mono_aot_seeturtle_got@PAGEOFF
ldr x0, [x16, #2064]
.word 0xf9401402
.word 0xf9000c22
.word 0xf9401000
.word 0xf9000820
.word 0xd2800000
.word 0x3901c03f
.word 0xaa1703e0
.word 0x394002fe
bl _p_108
.word 0xf9402fb1
.word 0xd2976d10
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0

adrp x16, mono_aot_seeturtle_got@PAGE+0
add x16, x16, mono_aot_seeturtle_got@PAGEOFF
ldr x0, [x16, #1928]
.word 0xf9400000
.word 0xf9042fa0

adrp x16, mono_aot_seeturtle_got@PAGE+0
add x16, x16, mono_aot_seeturtle_got@PAGEOFF
ldr x0, [x16, #1936]
.word 0xd2800201
.word 0xd2800201
bl _p_1
.word 0xf90437a0
bl _p_114
.word 0xf9402fb1
.word 0xd2978010
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94437a2

adrp x16, mono_aot_seeturtle_got@PAGE+0
add x16, x16, mono_aot_seeturtle_got@PAGEOFF
ldr x1, [x16, #1944]
.word 0xaa0203e0
.word 0xf9400042
.word 0xf9403450
.word 0xd63f0200
.word 0xf90433a0
.word 0xf9402fb1
.word 0xd2978e10
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9442fa1
.word 0xf94433a2
.word 0xaa1703e0
.word 0x394002fe
bl _p_103
.word 0xf9402fb1
.word 0xd2979810
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0

adrp x16, mono_aot_seeturtle_got@PAGE+0
add x16, x16, mono_aot_seeturtle_got@PAGEOFF
ldr x0, [x16, #1104]
.word 0xf9400000
.word 0xf90427a0
.word 0xd280001e
.word 0xf2e8093e
.word 0x9e6703c0
.word 0xfd042ba0

adrp x16, mono_aot_seeturtle_got@PAGE+0
add x16, x16, mono_aot_seeturtle_got@PAGEOFF
ldr x0, [x16, #768]
.word 0xd2800301
.word 0xd2800301
bl _p_1
.word 0xaa0003e2
.word 0xf94427a1
.word 0xfd442ba0
.word 0xfd000840
.word 0xaa1703e0
.word 0x394002fe
bl _p_103
.word 0xf9402fb1
.word 0xd297b410
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0

adrp x16, mono_aot_seeturtle_got@PAGE+0
add x16, x16, mono_aot_seeturtle_got@PAGEOFF
ldr x0, [x16, #1008]
.word 0xf9400000
.word 0xf90423a0

adrp x16, mono_aot_seeturtle_got@PAGE+0
add x16, x16, mono_aot_seeturtle_got@PAGEOFF
ldr x0, [x16, #1744]
.word 0x9103e3a1
.word 0xb9800001
.word 0xb900fba1
.word 0xb9800401
.word 0xb900ffa1
.word 0xb9800801
.word 0xb90103a1
.word 0xb9800c01
.word 0xb90107a1
.word 0xb9801001
.word 0xb9010ba1
.word 0xb9801401
.word 0xb9010fa1
.word 0xb9801801
.word 0xb90113a1
.word 0xb9801c00
.word 0xb90117a0

adrp x16, mono_aot_seeturtle_got@PAGE+0
add x16, x16, mono_aot_seeturtle_got@PAGEOFF
ldr x0, [x16, #800]
.word 0xd2800601
.word 0xd2800601
bl _p_1
.word 0xaa0003e2
.word 0xf94423a1
.word 0x9103e3a0
.word 0x91004040
.word 0xb980fba3
.word 0xb9000003
.word 0xb980ffa3
.word 0xb9000403
.word 0xb98103a3
.word 0xb9000803
.word 0xb98107a3
.word 0xb9000c03
.word 0xb9810ba3
.word 0xb9001003
.word 0xb9810fa3
.word 0xb9001403
.word 0xb98113a3
.word 0xb9001803
.word 0xb98117a3
.word 0xb9001c03
.word 0xaa1703e0
.word 0x394002fe
bl _p_103
.word 0xf9402fb1
.word 0xd297f010
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1303e0
.word 0xaa1303e0
.word 0x3940027e
bl _p_115
.word 0xf9041fa0
.word 0xf9402fb1
.word 0xd297fa10
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9441fa2
.word 0xaa1703e0
.word 0xaa0203e0
.word 0xaa1703e1
.word 0xf9400042

adrp x16, mono_aot_seeturtle_got@PAGE+0
add x16, x16, mono_aot_seeturtle_got@PAGEOFF
ldr x15, [x16, #1656]
.word 0x928011f0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0xf9402fb1
.word 0xd2980b10
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0

adrp x16, mono_aot_seeturtle_got@PAGE+0
add x16, x16, mono_aot_seeturtle_got@PAGEOFF
ldr x0, [x16, #1448]
.word 0xf9041ba0
.word 0xd2800000

adrp x16, mono_aot_seeturtle_got@PAGE+0
add x16, x16, mono_aot_seeturtle_got@PAGEOFF
ldr x0, [x16, #448]
.word 0xd2800901
.word 0xd2800901
bl _p_1
.word 0xf9441ba1
.word 0xf90417a0
.word 0xd2800002
bl _p_42
.word 0xf9402fb1
.word 0xd2982010
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94417a1
.word 0xd2800bc0
.word 0xd2800280
.word 0xaa1703e0
.word 0xd2800bc2
.word 0xd2800283
bl _p_43
.word 0xf9402fb1
.word 0xd2982c10
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0

adrp x16, mono_aot_seeturtle_got@PAGE+0
add x16, x16, mono_aot_seeturtle_got@PAGEOFF
ldr x0, [x16, #1952]
.word 0xf9400000
.word 0xf90413a0
.word 0xd2800040

adrp x16, mono_aot_seeturtle_got@PAGE+0
add x16, x16, mono_aot_seeturtle_got@PAGEOFF
ldr x0, [x16, #1048]
.word 0xd2800281
.word 0xd2800281
bl _p_1
.word 0xaa0003e2
.word 0xf94413a1
.word 0xd280005e
.word 0xb900105e
.word 0xaa1603e0
.word 0x394002de
bl _p_103
.word 0xf9402fb1
.word 0xd2984510
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0

adrp x16, mono_aot_seeturtle_got@PAGE+0
add x16, x16, mono_aot_seeturtle_got@PAGEOFF
ldr x0, [x16, #1960]
.word 0xf9400000
.word 0xf9040fa0
.word 0xd2800040

adrp x16, mono_aot_seeturtle_got@PAGE+0
add x16, x16, mono_aot_seeturtle_got@PAGEOFF
ldr x0, [x16, #1048]
.word 0xd2800281
.word 0xd2800281
bl _p_1
.word 0xaa0003e2
.word 0xf9440fa1
.word 0xd280005e
.word 0xb900105e
.word 0xaa1603e0
.word 0x394002de
bl _p_103
.word 0xf9402fb1
.word 0xd2985e10
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0

adrp x16, mono_aot_seeturtle_got@PAGE+0
add x16, x16, mono_aot_seeturtle_got@PAGEOFF
ldr x0, [x16, #1664]
.word 0xf9400000
.word 0xf90403a0

adrp x16, mono_aot_seeturtle_got@PAGE+0
add x16, x16, mono_aot_seeturtle_got@PAGEOFF
ldr x0, [x16, #1672]
.word 0xd2800201
.word 0xd2800201
bl _p_1
.word 0xf9040ba0
bl _p_106
.word 0xf9402fb1
.word 0xd2987110
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9440ba2

adrp x16, mono_aot_seeturtle_got@PAGE+0
add x16, x16, mono_aot_seeturtle_got@PAGEOFF
ldr x1, [x16, #1888]
.word 0xaa0203e0
.word 0x3940005e
bl _p_107
.word 0xf90407a0
.word 0xf9402fb1
.word 0xd2987e10
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94403a1
.word 0xf94407a2
.word 0xaa1603e0
.word 0x394002de
bl _p_103
.word 0xf9402fb1
.word 0xd2988810
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0

adrp x16, mono_aot_seeturtle_got@PAGE+0
add x16, x16, mono_aot_seeturtle_got@PAGEOFF
ldr x0, [x16, #1896]
.word 0xf9400000
.word 0xf903fba0
.word 0xd280001e
.word 0xf2e805de
.word 0x9e6703c0
.word 0xfd03ffa0

adrp x16, mono_aot_seeturtle_got@PAGE+0
add x16, x16, mono_aot_seeturtle_got@PAGEOFF
ldr x0, [x16, #768]
.word 0xd2800301
.word 0xd2800301
bl _p_1
.word 0xaa0003e2
.word 0xf943fba1
.word 0xfd43ffa0
.word 0xfd000840
.word 0xaa1603e0
.word 0x394002de
bl _p_103
.word 0xf9402fb1
.word 0xd298a410
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xaa1803e0
.word 0xeb1f031f
.word 0x10000011
.word 0x5400bb60

adrp x16, mono_aot_seeturtle_got@PAGE+0
add x16, x16, mono_aot_seeturtle_got@PAGEOFF
ldr x0, [x16, #1688]
.word 0xd2801001
.word 0xd2801001
bl _p_1
.word 0xaa0003e1
.word 0xeb1f031f
.word 0x10000011
.word 0x5400b9c0
.word 0xd5033bbf
.word 0xf9001038
.word 0x91008020
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, mono_aot_seeturtle_got@PAGE+0
add x16, x16, mono_aot_seeturtle_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020000
.word 0xd280003e
.word 0x3900001e

adrp x16, mono_aot_seeturtle_got@PAGE+0
add x16, x16, mono_aot_seeturtle_got@PAGEOFF
ldr x0, [x16, #2072]
.word 0xf9001420

adrp x16, mono_aot_seeturtle_got@PAGE+0
add x16, x16, mono_aot_seeturtle_got@PAGEOFF
ldr x0, [x16, #2080]
.word 0xf9002020

adrp x16, mono_aot_seeturtle_got@PAGE+0
add x16, x16, mono_aot_seeturtle_got@PAGEOFF
ldr x0, [x16, #2088]
.word 0xf9401402
.word 0xf9000c22
.word 0xf9401000
.word 0xf9000820
.word 0xd2800000
.word 0x3901c03f
.word 0xaa1603e0
.word 0x394002de
bl _p_108
.word 0xf9402fb1
.word 0xd298d910
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0

adrp x16, mono_aot_seeturtle_got@PAGE+0
add x16, x16, mono_aot_seeturtle_got@PAGEOFF
ldr x0, [x16, #1928]
.word 0xf9400000
.word 0xf903efa0

adrp x16, mono_aot_seeturtle_got@PAGE+0
add x16, x16, mono_aot_seeturtle_got@PAGEOFF
ldr x0, [x16, #1936]
.word 0xd2800201
.word 0xd2800201
bl _p_1
.word 0xf903f7a0
bl _p_114
.word 0xf9402fb1
.word 0xd298ec10
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf943f7a2

adrp x16, mono_aot_seeturtle_got@PAGE+0
add x16, x16, mono_aot_seeturtle_got@PAGEOFF
ldr x1, [x16, #1944]
.word 0xaa0203e0
.word 0xf9400042
.word 0xf9403450
.word 0xd63f0200
.word 0xf903f3a0
.word 0xf9402fb1
.word 0xd298fa10
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf943efa1
.word 0xf943f3a2
.word 0xaa1603e0
.word 0x394002de
bl _p_103
.word 0xf9402fb1
.word 0xd2990410
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0

adrp x16, mono_aot_seeturtle_got@PAGE+0
add x16, x16, mono_aot_seeturtle_got@PAGEOFF
ldr x0, [x16, #1104]
.word 0xf9400000
.word 0xf903e7a0
.word 0xd280001e
.word 0xf2e8093e
.word 0x9e6703c0
.word 0xfd03eba0

adrp x16, mono_aot_seeturtle_got@PAGE+0
add x16, x16, mono_aot_seeturtle_got@PAGEOFF
ldr x0, [x16, #768]
.word 0xd2800301
.word 0xd2800301
bl _p_1
.word 0xaa0003e2
.word 0xf943e7a1
.word 0xfd43eba0
.word 0xfd000840
.word 0xaa1603e0
.word 0x394002de
bl _p_103
.word 0xf9402fb1
.word 0xd2992010
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0

adrp x16, mono_aot_seeturtle_got@PAGE+0
add x16, x16, mono_aot_seeturtle_got@PAGEOFF
ldr x0, [x16, #1008]
.word 0xf9400000
.word 0xf903e3a0

adrp x16, mono_aot_seeturtle_got@PAGE+0
add x16, x16, mono_aot_seeturtle_got@PAGEOFF
ldr x0, [x16, #1744]
.word 0x910363a1
.word 0xb9800001
.word 0xb900dba1
.word 0xb9800401
.word 0xb900dfa1
.word 0xb9800801
.word 0xb900e3a1
.word 0xb9800c01
.word 0xb900e7a1
.word 0xb9801001
.word 0xb900eba1
.word 0xb9801401
.word 0xb900efa1
.word 0xb9801801
.word 0xb900f3a1
.word 0xb9801c00
.word 0xb900f7a0

adrp x16, mono_aot_seeturtle_got@PAGE+0
add x16, x16, mono_aot_seeturtle_got@PAGEOFF
ldr x0, [x16, #800]
.word 0xd2800601
.word 0xd2800601
bl _p_1
.word 0xaa0003e2
.word 0xf943e3a1
.word 0x910363a0
.word 0x91004040
.word 0xb980dba3
.word 0xb9000003
.word 0xb980dfa3
.word 0xb9000403
.word 0xb980e3a3
.word 0xb9000803
.word 0xb980e7a3
.word 0xb9000c03
.word 0xb980eba3
.word 0xb9001003
.word 0xb980efa3
.word 0xb9001403
.word 0xb980f3a3
.word 0xb9001803
.word 0xb980f7a3
.word 0xb9001c03
.word 0xaa1603e0
.word 0x394002de
bl _p_103
.word 0xf9402fb1
.word 0xd2995c10
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1303e0
.word 0xaa1303e0
.word 0x3940027e
bl _p_115
.word 0xf903dfa0
.word 0xf9402fb1
.word 0xd2996610
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf943dfa2
.word 0xaa1603e0
.word 0xaa0203e0
.word 0xaa1603e1
.word 0xf9400042

adrp x16, mono_aot_seeturtle_got@PAGE+0
add x16, x16, mono_aot_seeturtle_got@PAGEOFF
ldr x15, [x16, #1656]
.word 0x928011f0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0xf9402fb1
.word 0xd2997710
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0

adrp x16, mono_aot_seeturtle_got@PAGE+0
add x16, x16, mono_aot_seeturtle_got@PAGEOFF
ldr x0, [x16, #1448]
.word 0xf903dba0
.word 0xd2800000

adrp x16, mono_aot_seeturtle_got@PAGE+0
add x16, x16, mono_aot_seeturtle_got@PAGEOFF
ldr x0, [x16, #448]
.word 0xd2800901
.word 0xd2800901
bl _p_1
.word 0xf943dba1
.word 0xf903d7a0
.word 0xd2800002
bl _p_42
.word 0xf9402fb1
.word 0xd2998c10
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf943d7a1
.word 0xd2800d00
.word 0xd2800280
.word 0xaa1603e0
.word 0xd2800d02
.word 0xd2800283
bl _p_43
.word 0xf9402fb1
.word 0xd2999810
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1503e0

adrp x16, mono_aot_seeturtle_got@PAGE+0
add x16, x16, mono_aot_seeturtle_got@PAGEOFF
ldr x0, [x16, #1952]
.word 0xf9400000
.word 0xf903d3a0
.word 0xd2800060

adrp x16, mono_aot_seeturtle_got@PAGE+0
add x16, x16, mono_aot_seeturtle_got@PAGEOFF
ldr x0, [x16, #1048]
.word 0xd2800281
.word 0xd2800281
bl _p_1
.word 0xaa0003e2
.word 0xf943d3a1
.word 0xd280007e
.word 0xb900105e
.word 0xaa1503e0
.word 0x394002be
bl _p_103
.word 0xf9402fb1
.word 0xd299b110
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1503e0

adrp x16, mono_aot_seeturtle_got@PAGE+0
add x16, x16, mono_aot_seeturtle_got@PAGEOFF
ldr x0, [x16, #1960]
.word 0xf9400000
.word 0xf903cfa0
.word 0xd2800020

adrp x16, mono_aot_seeturtle_got@PAGE+0
add x16, x16, mono_aot_seeturtle_got@PAGEOFF
ldr x0, [x16, #1048]
.word 0xd2800281
.word 0xd2800281
bl _p_1
.word 0xaa0003e2
.word 0xf943cfa1
.word 0xd280003e
.word 0xb900105e
.word 0xaa1503e0
.word 0x394002be
bl _p_103
.word 0xf9402fb1
.word 0xd299ca10
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1503e0

adrp x16, mono_aot_seeturtle_got@PAGE+0
add x16, x16, mono_aot_seeturtle_got@PAGEOFF
ldr x0, [x16, #1664]
.word 0xf9400000
.word 0xf903c3a0

adrp x16, mono_aot_seeturtle_got@PAGE+0
add x16, x16, mono_aot_seeturtle_got@PAGEOFF
ldr x0, [x16, #1672]
.word 0xd2800201
.word 0xd2800201
bl _p_1
.word 0xf903cba0
bl _p_106
.word 0xf9402fb1
.word 0xd299dd10
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf943cba2

adrp x16, mono_aot_seeturtle_got@PAGE+0
add x16, x16, mono_aot_seeturtle_got@PAGEOFF
ldr x1, [x16, #1968]
.word 0xaa0203e0
.word 0x3940005e
bl _p_107
.word 0xf903c7a0
.word 0xf9402fb1
.word 0xd299ea10
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf943c3a1
.word 0xf943c7a2
.word 0xaa1503e0
.word 0x394002be
bl _p_103
.word 0xf9402fb1
.word 0xd299f410
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1503e0

adrp x16, mono_aot_seeturtle_got@PAGE+0
add x16, x16, mono_aot_seeturtle_got@PAGEOFF
ldr x0, [x16, #1896]
.word 0xf9400000
.word 0xf903bba0
.word 0xd280001e
.word 0xf2e8069e
.word 0x9e6703c0
.word 0xfd03bfa0

adrp x16, mono_aot_seeturtle_got@PAGE+0
add x16, x16, mono_aot_seeturtle_got@PAGEOFF
ldr x0, [x16, #768]
.word 0xd2800301
.word 0xd2800301
bl _p_1
.word 0xaa0003e2
.word 0xf943bba1
.word 0xfd43bfa0
.word 0xfd000840
.word 0xaa1503e0
.word 0x394002be
bl _p_103
.word 0xf9402fb1
.word 0xd29a1010
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1503e0
.word 0xaa1803e0
.word 0xeb1f031f
.word 0x10000011
.word 0x54008de0

adrp x16, mono_aot_seeturtle_got@PAGE+0
add x16, x16, mono_aot_seeturtle_got@PAGEOFF
ldr x0, [x16, #1688]
.word 0xd2801001
.word 0xd2801001
bl _p_1
.word 0xaa0003e1
.word 0xeb1f031f
.word 0x10000011
.word 0x54008c40
.word 0xd5033bbf
.word 0xf9001038
.word 0x91008020
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, mono_aot_seeturtle_got@PAGE+0
add x16, x16, mono_aot_seeturtle_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020000
.word 0xd280003e
.word 0x3900001e

adrp x16, mono_aot_seeturtle_got@PAGE+0
add x16, x16, mono_aot_seeturtle_got@PAGEOFF
ldr x0, [x16, #2096]
.word 0xf9001420

adrp x16, mono_aot_seeturtle_got@PAGE+0
add x16, x16, mono_aot_seeturtle_got@PAGEOFF
ldr x0, [x16, #2104]
.word 0xf9002020

adrp x16, mono_aot_seeturtle_got@PAGE+0
add x16, x16, mono_aot_seeturtle_got@PAGEOFF
ldr x0, [x16, #2112]
.word 0xf9401402
.word 0xf9000c22
.word 0xf9401000
.word 0xf9000820
.word 0xd2800000
.word 0x3901c03f
.word 0xaa1503e0
.word 0x394002be
bl _p_108
.word 0xf9402fb1
.word 0xd29a4510
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1503e0

adrp x16, mono_aot_seeturtle_got@PAGE+0
add x16, x16, mono_aot_seeturtle_got@PAGEOFF
ldr x0, [x16, #1928]
.word 0xf9400000
.word 0xf903afa0

adrp x16, mono_aot_seeturtle_got@PAGE+0
add x16, x16, mono_aot_seeturtle_got@PAGEOFF
ldr x0, [x16, #1936]
.word 0xd2800201
.word 0xd2800201
bl _p_1
.word 0xf903b7a0
bl _p_114
.word 0xf9402fb1
.word 0xd29a5810
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf943b7a2

adrp x16, mono_aot_seeturtle_got@PAGE+0
add x16, x16, mono_aot_seeturtle_got@PAGEOFF
ldr x1, [x16, #1944]
.word 0xaa0203e0
.word 0xf9400042
.word 0xf9403450
.word 0xd63f0200
.word 0xf903b3a0
.word 0xf9402fb1
.word 0xd29a6610
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf943afa1
.word 0xf943b3a2
.word 0xaa1503e0
.word 0x394002be
bl _p_103
.word 0xf9402fb1
.word 0xd29a7010
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1503e0

adrp x16, mono_aot_seeturtle_got@PAGE+0
add x16, x16, mono_aot_seeturtle_got@PAGEOFF
ldr x0, [x16, #1104]
.word 0xf9400000
.word 0xf903a7a0
.word 0xd280001e
.word 0xf2e8093e
.word 0x9e6703c0
.word 0xfd03aba0

adrp x16, mono_aot_seeturtle_got@PAGE+0
add x16, x16, mono_aot_seeturtle_got@PAGEOFF
ldr x0, [x16, #768]
.word 0xd2800301
.word 0xd2800301
bl _p_1
.word 0xaa0003e2
.word 0xf943a7a1
.word 0xfd43aba0
.word 0xfd000840
.word 0xaa1503e0
.word 0x394002be
bl _p_103
.word 0xf9402fb1
.word 0xd29a8c10
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1503e0

adrp x16, mono_aot_seeturtle_got@PAGE+0
add x16, x16, mono_aot_seeturtle_got@PAGEOFF
ldr x0, [x16, #1008]
.word 0xf9400000
.word 0xf903a3a0

adrp x16, mono_aot_seeturtle_got@PAGE+0
add x16, x16, mono_aot_seeturtle_got@PAGEOFF
ldr x0, [x16, #1744]
.word 0x9102e3a1
.word 0xb9800001
.word 0xb900bba1
.word 0xb9800401
.word 0xb900bfa1
.word 0xb9800801
.word 0xb900c3a1
.word 0xb9800c01
.word 0xb900c7a1
.word 0xb9801001
.word 0xb900cba1
.word 0xb9801401
.word 0xb900cfa1
.word 0xb9801801
.word 0xb900d3a1
.word 0xb9801c00
.word 0xb900d7a0

adrp x16, mono_aot_seeturtle_got@PAGE+0
add x16, x16, mono_aot_seeturtle_got@PAGEOFF
ldr x0, [x16, #800]
.word 0xd2800601
.word 0xd2800601
bl _p_1
.word 0xaa0003e2
.word 0xf943a3a1
.word 0x9102e3a0
.word 0x91004040
.word 0xb980bba3
.word 0xb9000003
.word 0xb980bfa3
.word 0xb9000403
.word 0xb980c3a3
.word 0xb9000803
.word 0xb980c7a3
.word 0xb9000c03
.word 0xb980cba3
.word 0xb9001003
.word 0xb980cfa3
.word 0xb9001403
.word 0xb980d3a3
.word 0xb9001803
.word 0xb980d7a3
.word 0xb9001c03
.word 0xaa1503e0
.word 0x394002be
bl _p_103
.word 0xf9402fb1
.word 0xd29ac810
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1303e0
.word 0xaa1303e0
.word 0x3940027e
bl _p_115
.word 0xf9039fa0
.word 0xf9402fb1
.word 0xd29ad210
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9439fa2
.word 0xaa1503e0
.word 0xaa0203e0
.word 0xaa1503e1
.word 0xf9400042

adrp x16, mono_aot_seeturtle_got@PAGE+0
add x16, x16, mono_aot_seeturtle_got@PAGEOFF
ldr x15, [x16, #1656]
.word 0x928011f0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0xf9402fb1
.word 0xd29ae310
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1503e0

adrp x16, mono_aot_seeturtle_got@PAGE+0
add x16, x16, mono_aot_seeturtle_got@PAGEOFF
ldr x0, [x16, #1448]
.word 0xf9039ba0
.word 0xd2800000

adrp x16, mono_aot_seeturtle_got@PAGE+0
add x16, x16, mono_aot_seeturtle_got@PAGEOFF
ldr x0, [x16, #448]
.word 0xd2800901
.word 0xd2800901
bl _p_1
.word 0xf9439ba1
.word 0xf90397a0
.word 0xd2800002
bl _p_42
.word 0xf9402fb1
.word 0xd29af810
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94397a1
.word 0xd2800e40
.word 0xd2800280
.word 0xaa1503e0
.word 0xd2800e42
.word 0xd2800283
bl _p_43
.word 0xf9402fb1
.word 0xd29b0410
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1403e0

adrp x16, mono_aot_seeturtle_got@PAGE+0
add x16, x16, mono_aot_seeturtle_got@PAGEOFF
ldr x0, [x16, #1952]
.word 0xf9400000
.word 0xf90393a0
.word 0xd2800060

adrp x16, mono_aot_seeturtle_got@PAGE+0
add x16, x16, mono_aot_seeturtle_got@PAGEOFF
ldr x0, [x16, #1048]
.word 0xd2800281
.word 0xd2800281
bl _p_1
.word 0xaa0003e2
.word 0xf94393a1
.word 0xd280007e
.word 0xb900105e
.word 0xaa1403e0
.word 0x3940029e
bl _p_103
.word 0xf9402fb1
.word 0xd29b1d10
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1403e0

adrp x16, mono_aot_seeturtle_got@PAGE+0
add x16, x16, mono_aot_seeturtle_got@PAGEOFF
ldr x0, [x16, #1960]
.word 0xf9400000
.word 0xf9038fa0
.word 0xd2800060

adrp x16, mono_aot_seeturtle_got@PAGE+0
add x16, x16, mono_aot_seeturtle_got@PAGEOFF
ldr x0, [x16, #1048]
.word 0xd2800281
.word 0xd2800281
bl _p_1
.word 0xaa0003e2
.word 0xf9438fa1
.word 0xd280007e
.word 0xb900105e
.word 0xaa1403e0
.word 0x3940029e
bl _p_103
.word 0xf9402fb1
.word 0xd29b3610
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1403e0

adrp x16, mono_aot_seeturtle_got@PAGE+0
add x16, x16, mono_aot_seeturtle_got@PAGEOFF
ldr x0, [x16, #1664]
.word 0xf9400000
.word 0xf90383a0

adrp x16, mono_aot_seeturtle_got@PAGE+0
add x16, x16, mono_aot_seeturtle_got@PAGEOFF
ldr x0, [x16, #1672]
.word 0xd2800201
.word 0xd2800201
bl _p_1
.word 0xf9038ba0
bl _p_106
.word 0xf9402fb1
.word 0xd29b4910
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9438ba2

adrp x16, mono_aot_seeturtle_got@PAGE+0
add x16, x16, mono_aot_seeturtle_got@PAGEOFF
ldr x1, [x16, #1888]
.word 0xaa0203e0
.word 0x3940005e
bl _p_107
.word 0xf90387a0
.word 0xf9402fb1
.word 0xd29b5610
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94383a1
.word 0xf94387a2
.word 0xaa1403e0
.word 0x3940029e
bl _p_103
.word 0xf9402fb1
.word 0xd29b6010
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1403e0

adrp x16, mono_aot_seeturtle_got@PAGE+0
add x16, x16, mono_aot_seeturtle_got@PAGEOFF
ldr x0, [x16, #1896]
.word 0xf9400000
.word 0xf9037ba0
.word 0xd280001e
.word 0xf2f8049e
.word 0x9e6703c0
.word 0xfd037fa0

adrp x16, mono_aot_seeturtle_got@PAGE+0
add x16, x16, mono_aot_seeturtle_got@PAGEOFF
ldr x0, [x16, #768]
.word 0xd2800301
.word 0xd2800301
bl _p_1
.word 0xaa0003e2
.word 0xf9437ba1
.word 0xfd437fa0
.word 0xfd000840
.word 0xaa1403e0
.word 0x3940029e
bl _p_103
.word 0xf9402fb1
.word 0xd29b7c10
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1403e0
.word 0xaa1803e0
.word 0xeb1f031f
.word 0x10000011
.word 0x54006060

adrp x16, mono_aot_seeturtle_got@PAGE+0
add x16, x16, mono_aot_seeturtle_got@PAGEOFF
ldr x0, [x16, #1688]
.word 0xd2801001
.word 0xd2801001
bl _p_1
.word 0xaa0003e1
.word 0xeb1f031f
.word 0x10000011
.word 0x54005ec0
.word 0xd5033bbf
.word 0xf9001038
.word 0x91008020
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, mono_aot_seeturtle_got@PAGE+0
add x16, x16, mono_aot_seeturtle_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020000
.word 0xd280003e
.word 0x3900001e

adrp x16, mono_aot_seeturtle_got@PAGE+0
add x16, x16, mono_aot_seeturtle_got@PAGEOFF
ldr x0, [x16, #2120]
.word 0xf9001420

adrp x16, mono_aot_seeturtle_got@PAGE+0
add x16, x16, mono_aot_seeturtle_got@PAGEOFF
ldr x0, [x16, #2128]
.word 0xf9002020

adrp x16, mono_aot_seeturtle_got@PAGE+0
add x16, x16, mono_aot_seeturtle_got@PAGEOFF
ldr x0, [x16, #2136]
.word 0xf9401402
.word 0xf9000c22
.word 0xf9401000
.word 0xf9000820
.word 0xd2800000
.word 0x3901c03f
.word 0xaa1403e0
.word 0x3940029e
bl _p_108
.word 0xf9402fb1
.word 0xd29bb110
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1403e0

adrp x16, mono_aot_seeturtle_got@PAGE+0
add x16, x16, mono_aot_seeturtle_got@PAGEOFF
ldr x0, [x16, #1928]
.word 0xf9400000
.word 0xf9036fa0

adrp x16, mono_aot_seeturtle_got@PAGE+0
add x16, x16, mono_aot_seeturtle_got@PAGEOFF
ldr x0, [x16, #1936]
.word 0xd2800201
.word 0xd2800201
bl _p_1
.word 0xf90377a0
bl _p_114
.word 0xf9402fb1
.word 0xd29bc410
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94377a2

adrp x16, mono_aot_seeturtle_got@PAGE+0
add x16, x16, mono_aot_seeturtle_got@PAGEOFF
ldr x1, [x16, #1944]
.word 0xaa0203e0
.word 0xf9400042
.word 0xf9403450
.word 0xd63f0200
.word 0xf90373a0
.word 0xf9402fb1
.word 0xd29bd210
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9436fa1
.word 0xf94373a2
.word 0xaa1403e0
.word 0x3940029e
bl _p_103
.word 0xf9402fb1
.word 0xd29bdc10
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1403e0

adrp x16, mono_aot_seeturtle_got@PAGE+0
add x16, x16, mono_aot_seeturtle_got@PAGEOFF
ldr x0, [x16, #1104]
.word 0xf9400000
.word 0xf90367a0
.word 0xd280001e
.word 0xf2e8093e
.word 0x9e6703c0
.word 0xfd036ba0

adrp x16, mono_aot_seeturtle_got@PAGE+0
add x16, x16, mono_aot_seeturtle_got@PAGEOFF
ldr x0, [x16, #768]
.word 0xd2800301
.word 0xd2800301
bl _p_1
.word 0xaa0003e2
.word 0xf94367a1
.word 0xfd436ba0
.word 0xfd000840
.word 0xaa1403e0
.word 0x3940029e
bl _p_103
.word 0xf9402fb1
.word 0xd29bf810
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1403e0

adrp x16, mono_aot_seeturtle_got@PAGE+0
add x16, x16, mono_aot_seeturtle_got@PAGEOFF
ldr x0, [x16, #1008]
.word 0xf9400000
.word 0xf90363a0

adrp x16, mono_aot_seeturtle_got@PAGE+0
add x16, x16, mono_aot_seeturtle_got@PAGEOFF
ldr x0, [x16, #1744]
.word 0x910263a1
.word 0xb9800001
.word 0xb9009ba1
.word 0xb9800401
.word 0xb9009fa1
.word 0xb9800801
.word 0xb900a3a1
.word 0xb9800c01
.word 0xb900a7a1
.word 0xb9801001
.word 0xb900aba1
.word 0xb9801401
.word 0xb900afa1
.word 0xb9801801
.word 0xb900b3a1
.word 0xb9801c00
.word 0xb900b7a0

adrp x16, mono_aot_seeturtle_got@PAGE+0
add x16, x16, mono_aot_seeturtle_got@PAGEOFF
ldr x0, [x16, #800]
.word 0xd2800601
.word 0xd2800601
bl _p_1
.word 0xaa0003e2
.word 0xf94363a1
.word 0x910263a0
.word 0x91004040
.word 0xb9809ba3
.word 0xb9000003
.word 0xb9809fa3
.word 0xb9000403
.word 0xb980a3a3
.word 0xb9000803
.word 0xb980a7a3
.word 0xb9000c03
.word 0xb980aba3
.word 0xb9001003
.word 0xb980afa3
.word 0xb9001403
.word 0xb980b3a3
.word 0xb9001803
.word 0xb980b7a3
.word 0xb9001c03
.word 0xaa1403e0
.word 0x3940029e
bl _p_103
.word 0xf9402fb1
.word 0xd29c3410
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1303e0
.word 0xaa1303e0
.word 0x3940027e
bl _p_115
.word 0xf9035fa0
.word 0xf9402fb1
.word 0xd29c3e10
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9435fa2
.word 0xaa1403e0
.word 0xaa0203e0
.word 0xaa1403e1
.word 0xf9400042

adrp x16, mono_aot_seeturtle_got@PAGE+0
add x16, x16, mono_aot_seeturtle_got@PAGEOFF
ldr x15, [x16, #1656]
.word 0x928011f0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0xf9402fb1
.word 0xd29c4f10
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1403e0

adrp x16, mono_aot_seeturtle_got@PAGE+0
add x16, x16, mono_aot_seeturtle_got@PAGEOFF
ldr x0, [x16, #1448]
.word 0xf9035ba0
.word 0xd2800000

adrp x16, mono_aot_seeturtle_got@PAGE+0
add x16, x16, mono_aot_seeturtle_got@PAGEOFF
ldr x0, [x16, #448]
.word 0xd2800901
.word 0xd2800901
bl _p_1
.word 0xf9435ba1
.word 0xf90357a0
.word 0xd2800002
bl _p_42
.word 0xf9402fb1
.word 0xd29c6410
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94357a1
.word 0xd2800f80
.word 0xd2800280
.word 0xaa1403e0
.word 0xd2800f82
.word 0xd2800283
bl _p_43
.word 0xf9402fb1
.word 0xd29c7010
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf941f7a1
.word 0xaa0103e0
.word 0x3940003e
bl _p_105
.word 0xf90353a0
.word 0xf9402fb1
.word 0xd29c7a10
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94353a2
.word 0xaa1303e0
.word 0xaa0203e0
.word 0xaa1303e1
.word 0xf9400042

adrp x16, mono_aot_seeturtle_got@PAGE+0
add x16, x16, mono_aot_seeturtle_got@PAGEOFF
ldr x15, [x16, #1656]
.word 0x928011f0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0xf9402fb1
.word 0xd29c8b10
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1303e0

adrp x16, mono_aot_seeturtle_got@PAGE+0
add x16, x16, mono_aot_seeturtle_got@PAGEOFF
ldr x0, [x16, #1448]
.word 0xf9034fa0
.word 0xd2800000

adrp x16, mono_aot_seeturtle_got@PAGE+0
add x16, x16, mono_aot_seeturtle_got@PAGEOFF
ldr x0, [x16, #448]
.word 0xd2800901
.word 0xd2800901
bl _p_1
.word 0xf9434fa1
.word 0xf90343a0
.word 0xd2800002
bl _p_42
.word 0xf9402fb1
.word 0xd29ca010
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94343a1
.word 0xd2800580
.word 0xd2800200
.word 0xaa1303e0
.word 0xd2800582
.word 0xd2800203
bl _p_43
.word 0xf9402fb1
.word 0xd29cac10
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf941f3a0
.word 0xf9033ba0

adrp x16, mono_aot_seeturtle_got@PAGE+0
add x16, x16, mono_aot_seeturtle_got@PAGEOFF
ldr x0, [x16, #2144]
.word 0xf9400000
.word 0xf90333a0

adrp x16, mono_aot_seeturtle_got@PAGE+0
add x16, x16, mono_aot_seeturtle_got@PAGEOFF
ldr x0, [x16, #1672]
.word 0xd2800201
.word 0xd2800201
bl _p_1
.word 0xf9033fa0
bl _p_106
.word 0xf9402fb1
.word 0xd29cc010
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9433fa2

adrp x16, mono_aot_seeturtle_got@PAGE+0
add x16, x16, mono_aot_seeturtle_got@PAGEOFF
ldr x1, [x16, #2152]
.word 0xaa0203e0
.word 0x3940005e
bl _p_107
.word 0xf90337a0
.word 0xf9402fb1
.word 0xd29ccd10
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94333a1
.word 0xf94337a2
.word 0xf9433ba3
.word 0xaa0303e0
.word 0x3940007e
bl _p_103
.word 0xf9402fb1
.word 0xd29cd810
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf941f3a0
.word 0xf9032fa0

adrp x16, mono_aot_seeturtle_got@PAGE+0
add x16, x16, mono_aot_seeturtle_got@PAGEOFF
ldr x0, [x16, #984]
.word 0xf9400000
.word 0xf9032ba0

adrp x16, mono_aot_seeturtle_got@PAGE+0
add x16, x16, mono_aot_seeturtle_got@PAGEOFF
ldr x0, [x16, #1640]
.word 0x910243a1
.word 0xb9800000
.word 0xb90093a0

adrp x16, mono_aot_seeturtle_got@PAGE+0
add x16, x16, mono_aot_seeturtle_got@PAGEOFF
ldr x0, [x16, #976]
.word 0xd2800281
.word 0xd2800281
bl _p_1
.word 0xaa0003e2
.word 0xf9432ba1
.word 0xf9432fa3
.word 0x910243a0
.word 0x91004040
.word 0xb98093a4
.word 0xb9000004
.word 0xaa0303e0
.word 0x3940007e
bl _p_103
.word 0xf9402fb1
.word 0xd29cfa10
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf941f3a0
.word 0xf90323a0

adrp x16, mono_aot_seeturtle_got@PAGE+0
add x16, x16, mono_aot_seeturtle_got@PAGEOFF
ldr x0, [x16, #1088]
.word 0xf9400000
.word 0xf9031fa0
.word 0xd280001e
.word 0xf2e80a9e
.word 0x9e6703c0
.word 0xfd034ba0

adrp x16, mono_aot_seeturtle_got@PAGE+0
add x16, x16, mono_aot_seeturtle_got@PAGEOFF
ldr x0, [x16, #768]
.word 0xd2800301
.word 0xd2800301
bl _p_1
.word 0xaa0003e2
.word 0xf9431fa1
.word 0xf94323a3
.word 0xfd434ba0
.word 0xfd000840
.word 0xaa0303e0
.word 0x3940007e
bl _p_103
.word 0xf9402fb1
.word 0xd29d1810
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf941f3a0
.word 0xf90317a0

adrp x16, mono_aot_seeturtle_got@PAGE+0
add x16, x16, mono_aot_seeturtle_got@PAGEOFF
ldr x0, [x16, #1104]
.word 0xf9400000
.word 0xf90313a0
.word 0xd280001e
.word 0xf2e80a9e
.word 0x9e6703c0
.word 0xfd0347a0

adrp x16, mono_aot_seeturtle_got@PAGE+0
add x16, x16, mono_aot_seeturtle_got@PAGEOFF
ldr x0, [x16, #768]
.word 0xd2800301
.word 0xd2800301
bl _p_1
.word 0xaa0003e2
.word 0xf94313a1
.word 0xf94317a3
.word 0xfd4347a0
.word 0xfd000840
.word 0xaa0303e0
.word 0x3940007e
bl _p_103
.word 0xf9402fb1
.word 0xd29d3610
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf941f3a0
.word 0xf9030fa0

adrp x16, mono_aot_seeturtle_got@PAGE+0
add x16, x16, mono_aot_seeturtle_got@PAGEOFF
ldr x0, [x16, #808]
.word 0xf9400000
.word 0xf9030ba0
.word 0x9e6703e0
.word 0x9e6703e0
.word 0x9e6703e0
.word 0x9e6703e0
.word 0x910a23a0
.word 0xd2800000
.word 0xf90147a0
.word 0xf9014ba0
.word 0xf9014fa0
.word 0xf90153a0
.word 0x910a23a0
.word 0x9e6703e0
.word 0x9e6703e1
.word 0x9e6703e2
.word 0x9e6703e3
bl _p_61
.word 0x910a23a0
.word 0x9101c3a0
.word 0xf94147a0
.word 0xf9003ba0
.word 0xf9414ba0
.word 0xf9003fa0
.word 0xf9414fa0
.word 0xf90043a0
.word 0xf94153a0
.word 0xf90047a0
.word 0xf9402fb1
.word 0xd29d5c10
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_seeturtle_got@PAGE+0
add x16, x16, mono_aot_seeturtle_got@PAGEOFF
ldr x0, [x16, #824]
.word 0xd2800601
.word 0xd2800601
bl _p_1
.word 0xaa0003e2
.word 0xf9430ba1
.word 0xf9430fa3
.word 0x9101c3a0
.word 0x91004040
.word 0xf9403ba4
.word 0xf9000004
.word 0xf9403fa4
.word 0xf9000404
.word 0xf94043a4
.word 0xf9000804
.word 0xf94047a4
.word 0xf9000c04
.word 0xaa0303e0
.word 0x3940007e
bl _p_103
.word 0xf9402fb1
.word 0xd29d7710
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf941f7a1
.word 0xaa0103e0
.word 0x3940003e
bl _p_105
.word 0xf90307a0
.word 0xf9402fb1
.word 0xd29d8110
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94307a2
.word 0xf941f3a1
.word 0xaa0203e0
.word 0xf9400042

adrp x16, mono_aot_seeturtle_got@PAGE+0
add x16, x16, mono_aot_seeturtle_got@PAGEOFF
ldr x15, [x16, #1656]
.word 0x928011f0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0xf9402fb1
.word 0xd29d9110
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf941f3a0
.word 0xf902fba0

adrp x16, mono_aot_seeturtle_got@PAGE+0
add x16, x16, mono_aot_seeturtle_got@PAGEOFF
ldr x0, [x16, #1448]
.word 0xf90303a0
.word 0xd2800000

adrp x16, mono_aot_seeturtle_got@PAGE+0
add x16, x16, mono_aot_seeturtle_got@PAGEOFF
ldr x0, [x16, #448]
.word 0xd2800901
.word 0xd2800901
bl _p_1
.word 0xf94303a1
.word 0xf902ffa0
.word 0xd2800002
bl _p_42
.word 0xf9402fb1
.word 0xd29da710
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf942fba0
.word 0xf942ffa1
.word 0xd28010e2
.word 0xd2800242
.word 0xd28010e2
.word 0xd2800243
bl _p_43
.word 0xf9402fb1
.word 0xd29db310
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf941fba3

adrp x16, mono_aot_seeturtle_got@PAGE+0
add x16, x16, mono_aot_seeturtle_got@PAGEOFF
ldr x0, [x16, #2160]
.word 0xf9400001
.word 0xf941f7a2
.word 0xaa0303e0
.word 0x3940007e
bl _p_103
.word 0xf9402fb1
.word 0xd29dc110
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf941f7a0
.word 0xf902efa0

adrp x16, mono_aot_seeturtle_got@PAGE+0
add x16, x16, mono_aot_seeturtle_got@PAGEOFF
ldr x0, [x16, #1448]
.word 0xf902f7a0
.word 0xd2800000

adrp x16, mono_aot_seeturtle_got@PAGE+0
add x16, x16, mono_aot_seeturtle_got@PAGEOFF
ldr x0, [x16, #448]
.word 0xd2800901
.word 0xd2800901
bl _p_1
.word 0xf942f7a1
.word 0xf902f3a0
.word 0xd2800002
bl _p_42
.word 0xf9402fb1
.word 0xd29dd710
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf942efa0
.word 0xf942f3a1
.word 0xd2800562
.word 0xd28001c2
.word 0xd2800562
.word 0xd28001c3
bl _p_43
.word 0xf9402fb1
.word 0xd29de310
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf941ffa1
.word 0xaa0103e0
.word 0x3940003e
bl _p_105
.word 0xf902eba0
.word 0xf9402fb1
.word 0xd29ded10
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf942eba2
.word 0xf941fba1
.word 0xaa0203e0
.word 0xf9400042

adrp x16, mono_aot_seeturtle_got@PAGE+0
add x16, x16, mono_aot_seeturtle_got@PAGEOFF
ldr x15, [x16, #1656]
.word 0x928011f0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0xf9402fb1
.word 0xd29dfd10
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf941fba0
.word 0xf902dfa0

adrp x16, mono_aot_seeturtle_got@PAGE+0
add x16, x16, mono_aot_seeturtle_got@PAGEOFF
ldr x0, [x16, #1448]
.word 0xf902e7a0
.word 0xd2800000

adrp x16, mono_aot_seeturtle_got@PAGE+0
add x16, x16, mono_aot_seeturtle_got@PAGEOFF
ldr x0, [x16, #448]
.word 0xd2800901
.word 0xd2800901
bl _p_1
.word 0xf942e7a1
.word 0xf902e3a0
.word 0xd2800002
bl _p_42
.word 0xf9402fb1
.word 0xd29e1310
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf942dfa0
.word 0xf942e3a1
.word 0xd28004e2
.word 0xd28001c2
.word 0xd28004e2
.word 0xd28001c3
bl _p_43
.word 0xf9402fb1
.word 0xd29e1f10
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0

adrp x16, mono_aot_seeturtle_got@PAGE+0
add x16, x16, mono_aot_seeturtle_got@PAGEOFF
ldr x0, [x16, #2168]
.word 0xf9400001
.word 0xf941ffa2
.word 0xaa1803e0
.word 0x3940031e
bl _p_103
.word 0xf9402fb1
.word 0xd29e2d10
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf941ffa0
.word 0xf902d3a0

adrp x16, mono_aot_seeturtle_got@PAGE+0
add x16, x16, mono_aot_seeturtle_got@PAGEOFF
ldr x0, [x16, #1448]
.word 0xf902dba0
.word 0xd2800000

adrp x16, mono_aot_seeturtle_got@PAGE+0
add x16, x16, mono_aot_seeturtle_got@PAGEOFF
ldr x0, [x16, #448]
.word 0xd2800901
.word 0xd2800901
bl _p_1
.word 0xf942dba1
.word 0xf902d7a0
.word 0xd2800002
bl _p_42
.word 0xf9402fb1
.word 0xd29e4310
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf942d3a0
.word 0xf942d7a1
.word 0xd2800102
.word 0xd2800142
.word 0xd2800102
.word 0xd2800143
bl _p_43
.word 0xf9402fb1
.word 0xd29e4f10
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0

adrp x16, mono_aot_seeturtle_got@PAGE+0
add x16, x16, mono_aot_seeturtle_got@PAGEOFF
ldr x0, [x16, #1448]
.word 0xf902cfa0
.word 0xd2800000

adrp x16, mono_aot_seeturtle_got@PAGE+0
add x16, x16, mono_aot_seeturtle_got@PAGEOFF
ldr x0, [x16, #448]
.word 0xd2800901
.word 0xd2800901
bl _p_1
.word 0xf942cfa1
.word 0xf902cba0
.word 0xd2800002
bl _p_42
.word 0xf9402fb1
.word 0xd29e6410
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf942cba1
.word 0xd2800040
.word 0xd2800040
.word 0xaa1803e0
.word 0xd2800042
.word 0xd2800043
bl _p_43
.word 0xf9402fb1
.word 0xd29e7010
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xd29e7510
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa9407bfd
.word 0xd2824410
.word 0x910003f1
.word 0x8b100231
.word 0x9100023f
.word 0xd65f03c0
.word 0xd2802720
.word 0xaa1103e1
bl _p_116
.word 0xd2801940
.word 0xaa1103e1
bl _p_116

Lme_12:
.text
	.align 4
	.no_dead_strip seeturtle_GamePage___InitComponentRuntime
seeturtle_GamePage___InitComponentRuntime:
.word 0xa9b87bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa

adrp x16, mono_aot_seeturtle_got@PAGE+0
add x16, x16, mono_aot_seeturtle_got@PAGEOFF
ldr x16, [x16, #2176]
.word 0xf9000fb0
.word 0xf9400211
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9402e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0

adrp x16, mono_aot_seeturtle_got@PAGE+0
add x16, x16, mono_aot_seeturtle_got@PAGEOFF
ldr x1, [x16, #1440]

adrp x16, mono_aot_seeturtle_got@PAGE+0
add x16, x16, mono_aot_seeturtle_got@PAGEOFF
ldr x15, [x16, #2184]
.word 0xaa1a03e0
bl _p_117
.word 0xf9400fb1
.word 0xf9406231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0

adrp x16, mono_aot_seeturtle_got@PAGE+0
add x16, x16, mono_aot_seeturtle_got@PAGEOFF
ldr x1, [x16, #1528]

adrp x16, mono_aot_seeturtle_got@PAGE+0
add x16, x16, mono_aot_seeturtle_got@PAGEOFF
ldr x15, [x16, #2192]
.word 0xaa1a03e0
bl _p_118
.word 0xf9003fa0
.word 0xf9400fb1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
.word 0x91080341
.word 0xd5033bbf
.word 0xf9403fa0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_seeturtle_got@PAGE+0
add x16, x16, mono_aot_seeturtle_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xaa1a03e0
.word 0xaa1a03e0

adrp x16, mono_aot_seeturtle_got@PAGE+0
add x16, x16, mono_aot_seeturtle_got@PAGEOFF
ldr x1, [x16, #1544]

adrp x16, mono_aot_seeturtle_got@PAGE+0
add x16, x16, mono_aot_seeturtle_got@PAGEOFF
ldr x15, [x16, #2200]
.word 0xaa1a03e0
bl _p_119
.word 0xf9003ba0
.word 0xf9400fb1
.word 0xf9411231
.word 0xb4000051
.word 0xd63f0220
.word 0x91082341
.word 0xd5033bbf
.word 0xf9403ba0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_seeturtle_got@PAGE+0
add x16, x16, mono_aot_seeturtle_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xaa1a03e0
.word 0xaa1a03e0

adrp x16, mono_aot_seeturtle_got@PAGE+0
add x16, x16, mono_aot_seeturtle_got@PAGEOFF
ldr x1, [x16, #1552]

adrp x16, mono_aot_seeturtle_got@PAGE+0
add x16, x16, mono_aot_seeturtle_got@PAGEOFF
ldr x15, [x16, #2200]
.word 0xaa1a03e0
bl _p_119
.word 0xf90037a0
.word 0xf9400fb1
.word 0xf9418631
.word 0xb4000051
.word 0xd63f0220
.word 0x91084341
.word 0xd5033bbf
.word 0xf94037a0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_seeturtle_got@PAGE+0
add x16, x16, mono_aot_seeturtle_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xaa1a03e0
.word 0xaa1a03e0

adrp x16, mono_aot_seeturtle_got@PAGE+0
add x16, x16, mono_aot_seeturtle_got@PAGEOFF
ldr x1, [x16, #1560]

adrp x16, mono_aot_seeturtle_got@PAGE+0
add x16, x16, mono_aot_seeturtle_got@PAGEOFF
ldr x15, [x16, #2200]
.word 0xaa1a03e0
bl _p_119
.word 0xf90033a0
.word 0xf9400fb1
.word 0xf941fa31
.word 0xb4000051
.word 0xd63f0220
.word 0x91086341
.word 0xd5033bbf
.word 0xf94033a0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_seeturtle_got@PAGE+0
add x16, x16, mono_aot_seeturtle_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xaa1a03e0
.word 0xaa1a03e0

adrp x16, mono_aot_seeturtle_got@PAGE+0
add x16, x16, mono_aot_seeturtle_got@PAGEOFF
ldr x1, [x16, #1568]

adrp x16, mono_aot_seeturtle_got@PAGE+0
add x16, x16, mono_aot_seeturtle_got@PAGEOFF
ldr x15, [x16, #2200]
.word 0xaa1a03e0
bl _p_119
.word 0xf9002fa0
.word 0xf9400fb1
.word 0xf9426e31
.word 0xb4000051
.word 0xd63f0220
.word 0x91088341
.word 0xd5033bbf
.word 0xf9402fa0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_seeturtle_got@PAGE+0
add x16, x16, mono_aot_seeturtle_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xaa1a03e0
.word 0xaa1a03e0

adrp x16, mono_aot_seeturtle_got@PAGE+0
add x16, x16, mono_aot_seeturtle_got@PAGEOFF
ldr x1, [x16, #1576]

adrp x16, mono_aot_seeturtle_got@PAGE+0
add x16, x16, mono_aot_seeturtle_got@PAGEOFF
ldr x15, [x16, #2200]
.word 0xaa1a03e0
bl _p_119
.word 0xf9002ba0
.word 0xf9400fb1
.word 0xf942e231
.word 0xb4000051
.word 0xd63f0220
.word 0x9108a341
.word 0xd5033bbf
.word 0xf9402ba0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_seeturtle_got@PAGE+0
add x16, x16, mono_aot_seeturtle_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xaa1a03e0
.word 0xaa1a03e0

adrp x16, mono_aot_seeturtle_got@PAGE+0
add x16, x16, mono_aot_seeturtle_got@PAGEOFF
ldr x1, [x16, #1584]

adrp x16, mono_aot_seeturtle_got@PAGE+0
add x16, x16, mono_aot_seeturtle_got@PAGEOFF
ldr x15, [x16, #2200]
.word 0xaa1a03e0
bl _p_119
.word 0xf90027a0
.word 0xf9400fb1
.word 0xf9435631
.word 0xb4000051
.word 0xd63f0220
.word 0x9108c341
.word 0xd5033bbf
.word 0xf94027a0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_seeturtle_got@PAGE+0
add x16, x16, mono_aot_seeturtle_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xaa1a03e0
.word 0xaa1a03e0

adrp x16, mono_aot_seeturtle_got@PAGE+0
add x16, x16, mono_aot_seeturtle_got@PAGEOFF
ldr x1, [x16, #1592]

adrp x16, mono_aot_seeturtle_got@PAGE+0
add x16, x16, mono_aot_seeturtle_got@PAGEOFF
ldr x15, [x16, #2200]
.word 0xaa1a03e0
bl _p_119
.word 0xf90023a0
.word 0xf9400fb1
.word 0xf943ca31
.word 0xb4000051
.word 0xd63f0220
.word 0x9108e341
.word 0xd5033bbf
.word 0xf94023a0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_seeturtle_got@PAGE+0
add x16, x16, mono_aot_seeturtle_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xaa1a03e0
.word 0xaa1a03e0

adrp x16, mono_aot_seeturtle_got@PAGE+0
add x16, x16, mono_aot_seeturtle_got@PAGEOFF
ldr x1, [x16, #1600]

adrp x16, mono_aot_seeturtle_got@PAGE+0
add x16, x16, mono_aot_seeturtle_got@PAGEOFF
ldr x15, [x16, #2200]
.word 0xaa1a03e0
bl _p_119
.word 0xf9001fa0
.word 0xf9400fb1
.word 0xf9443e31
.word 0xb4000051
.word 0xd63f0220
.word 0x91090341
.word 0xd5033bbf
.word 0xf9401fa0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_seeturtle_got@PAGE+0
add x16, x16, mono_aot_seeturtle_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xaa1a03e0
.word 0xaa1a03e0

adrp x16, mono_aot_seeturtle_got@PAGE+0
add x16, x16, mono_aot_seeturtle_got@PAGEOFF
ldr x1, [x16, #1608]

adrp x16, mono_aot_seeturtle_got@PAGE+0
add x16, x16, mono_aot_seeturtle_got@PAGEOFF
ldr x15, [x16, #2208]
.word 0xaa1a03e0
bl _p_120
.word 0xf9001ba0
.word 0xf9400fb1
.word 0xf944b231
.word 0xb4000051
.word 0xd63f0220
.word 0x91092341
.word 0xd5033bbf
.word 0xf9401ba0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_seeturtle_got@PAGE+0
add x16, x16, mono_aot_seeturtle_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9400fb1
.word 0xf944fa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0

Lme_13:
.text
	.align 4
	.no_dead_strip seeturtle_GamePage__MenuIconTappedd__2__ctor
seeturtle_GamePage__MenuIconTappedd__2__ctor:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_seeturtle_got@PAGE+0
add x16, x16, mono_aot_seeturtle_got@PAGEOFF
ldr x16, [x16, #2216]
.word 0xf9000fb0
.word 0xf9400211
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9402a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9400fb1
.word 0xf9403e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9404e31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_14:
.text
	.align 4
	.no_dead_strip seeturtle_GamePage__MenuIconTappedd__2_MoveNext
seeturtle_GamePage__MenuIconTappedd__2_MoveNext:
.loc 3 0 0 prologue_end
.word 0xa9b47bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013ba
.word 0xf90017a0

adrp x16, mono_aot_seeturtle_got@PAGE+0
add x16, x16, mono_aot_seeturtle_got@PAGEOFF
ldr x16, [x16, #2224]
.word 0xf9001bb0
.word 0xf9400211
.word 0xf9001fb1
.word 0xd280001a
.word 0x910183a0
.word 0xf90033bf
.word 0xf90037bf
.word 0xf9003bbf
.word 0xf9401bb1
.word 0xf9404631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017a0
.word 0xb9805000
.word 0xaa0003fa
.word 0xaa1a03e0
.word 0x3400005a
.word 0x14000002
.word 0x1400007d
.loc 3 21 0
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.loc 3 22 0
.word 0xf9401bb1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017a0
.word 0xf9402000
bl _p_121
.word 0xf9005fa0
.word 0xf9401bb1
.word 0xf940b231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_seeturtle_got@PAGE+0
add x16, x16, mono_aot_seeturtle_got@PAGEOFF
ldr x0, [x16, #2232]
.word 0xd2803f01
.word 0xd2803f01
bl _p_1
.word 0xf9005ba0
bl _p_122
.word 0xf9401bb1
.word 0xf940e231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9405ba1
.word 0xf9405fa2
.word 0xaa0203e0
.word 0xf9400042

adrp x16, mono_aot_seeturtle_got@PAGE+0
add x16, x16, mono_aot_seeturtle_got@PAGEOFF
ldr x15, [x16, #2240]
.word 0x928002f0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0xf90057a0
.word 0xf9401bb1
.word 0xf9412231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94057a1
.word 0x910163a0
.word 0xf9003fa0
.word 0xaa0103e0
.word 0x3940003e
bl _p_123
.word 0xf9403fbe
.word 0xf90003c0
.word 0xf9401bb1
.word 0xf9415231
.word 0xb4000051
.word 0xd63f0220
.word 0x910163a0
.word 0x910183a0
.word 0xf9402fa0
.word 0xf90033a0
.word 0x910183a0
bl _p_124
.word 0x53001c00
.word 0xf90053a0
.word 0xf9401bb1
.word 0xf9418231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94053a0
.word 0x35000b00
.word 0xf94017a0
.word 0xd2800001
.word 0xd2800018
.word 0xd2800001
.word 0xd2800001
.word 0xd280001a
.word 0xb900501f
.word 0xf9401bb1
.word 0xf941b631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017a0
.word 0x910183a1
.word 0x910143a1
.word 0xf94033a1
.word 0xf9002ba1
.word 0x910143a1
.word 0x91012002
.word 0xaa0203e1
.word 0xd5033bbf
.word 0xf9402ba0
.word 0xf9000040
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_seeturtle_got@PAGE+0
add x16, x16, mono_aot_seeturtle_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94017a0
.word 0xf90037a0
.word 0xf94017a0
.word 0xeb1f001f
.word 0x10000011
.word 0x54000ea0
.word 0x91004000
.word 0x910183a1
.word 0x9101a3a2

adrp x16, mono_aot_seeturtle_got@PAGE+0
add x16, x16, mono_aot_seeturtle_got@PAGEOFF
ldr x15, [x16, #2248]
bl _p_125
.word 0xf9401bb1
.word 0xf9424e31
.word 0xb4000051
.word 0xd63f0220
.word 0x14000060
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9427231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017a0
.word 0x91012000
.word 0x910123a1
.word 0xf9400000
.word 0xf90027a0
.word 0x910123a0
.word 0x910183a0
.word 0xf94027a0
.word 0xf90033a0
.word 0xf94017a0
.word 0xeb1f001f
.word 0x10000011
.word 0x54000a80
.word 0x91012000
.word 0xf900001f
.word 0xf94017a0
.word 0x92800001
.word 0xf2bfffe1
.word 0x92800019
.word 0xf2bffff9
.word 0x92800001
.word 0xf2bfffe1
.word 0x92800001
.word 0xf2bfffe1
.word 0x9280001a
.word 0xf2bffffa
.word 0x9280001e
.word 0xf2bffffe
.word 0xb900501e
.word 0x910183a0
bl _p_126
.word 0xf9401bb1
.word 0xf942fe31
.word 0xb4000051
.word 0xd63f0220
.word 0x1400001c
.word 0xf90043a0
.word 0xf94043a0
.word 0xf9003ba0
.word 0xf94017a0
.word 0x92800021
.word 0xf2bfffe1
.word 0x9280003e
.word 0xf2bffffe
.word 0xb900501e
.word 0xf94017a0
.word 0xeb1f001f
.word 0x10000011
.word 0x54000600
.word 0x91004000
.word 0xf9403ba1
bl _p_127
.word 0xf9401bb1
.word 0xf9435231
.word 0xb4000051
.word 0xd63f0220
bl _p_128
.word 0xf9004fa0
.word 0xf9404fa0
.word 0xb4000060
.word 0xf9404fa0
bl _p_129
.word 0x14000019
.loc 3 23 0
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9438e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017a0
.word 0x92800021
.word 0xf2bfffe1
.word 0x9280003e
.word 0xf2bffffe
.word 0xb900501e
.word 0xf94017a0
.word 0xeb1f001f
.word 0x10000011
.word 0x54000200
.word 0x91004000
bl _p_130
.word 0xf9401bb1
.word 0xf943ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf943de31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94167b8
.word 0xf94013ba
.word 0x910003bf
.word 0xa8cc7bfd
.word 0xd65f03c0
.word 0xd2802720
.word 0xaa1103e1
bl _p_116

Lme_15:
.text
	.align 4
	.no_dead_strip seeturtle_GamePage__MenuIconTappedd__2_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
seeturtle_GamePage__MenuIconTappedd__2_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_seeturtle_got@PAGE+0
add x16, x16, mono_aot_seeturtle_got@PAGEOFF
ldr x16, [x16, #2256]
.word 0xf90013b0
.word 0xf9400211
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9402e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9403e31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_16:
.text
	.align 4
	.no_dead_strip seeturtle_GamePage__hidePlastic1Tappedd__3__ctor
seeturtle_GamePage__hidePlastic1Tappedd__3__ctor:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_seeturtle_got@PAGE+0
add x16, x16, mono_aot_seeturtle_got@PAGEOFF
ldr x16, [x16, #2264]
.word 0xf9000fb0
.word 0xf9400211
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9402a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9400fb1
.word 0xf9403e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9404e31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_17:
.text
	.align 4
	.no_dead_strip seeturtle_GamePage__hidePlastic1Tappedd__3_MoveNext
seeturtle_GamePage__hidePlastic1Tappedd__3_MoveNext:
.loc 3 0 0 prologue_end
.word 0xa9ad7bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xf9002ba0

adrp x16, mono_aot_seeturtle_got@PAGE+0
add x16, x16, mono_aot_seeturtle_got@PAGEOFF
ldr x16, [x16, #2272]
.word 0xf9002fb0
.word 0xf9400211
.word 0xf90033b1
.word 0xd280001a
.word 0x910323a0
.word 0xf90067bf
.word 0xf9006bbf
.word 0x910303a0
.word 0xf90063bf
.word 0x9102e3a0
.word 0xf9005fbf
.word 0xf9006fbf
.word 0xf9402fb1
.word 0xf9405e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xb9805000
.word 0xaa0003fa
.word 0xaa1a03f9
.word 0xd280007e
.word 0x6b1e035f
.word 0x54000122
.word 0xd37df320
.word 0x2a0003e1

adrp x16, mono_aot_seeturtle_got@PAGE+0
add x16, x16, mono_aot_seeturtle_got@PAGEOFF
ldr x0, [x16, #2280]
.word 0x8b010000
.word 0xf9400000
.word 0xd61f0000
.word 0x14000004
.word 0x14000071
.word 0x14000110
.word 0x140001a1
.loc 3 28 0
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf940ca31
.word 0xb4000051
.word 0xd63f0220
.loc 3 29 0
.word 0xf9402fb1
.word 0xf940da31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xf9402000
.word 0xf9410400
.word 0xd280001e
.word 0xf2e8011e
.word 0x9e6703c0
.word 0xd2800641
.word 0xd2800001
.word 0xd280001e
.word 0xf2e8011e
.word 0x9e6703c0
.word 0xd2800641
.word 0xd2800002
bl _p_131
.word 0xf9008fa0
.word 0xf9402fb1
.word 0xf9412631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9408fa1
.word 0x9102c3a0
.word 0xf90073a0
.word 0xaa0103e0
.word 0x3940003e
bl _p_132
.word 0xf94073be
.word 0xf90003c0
.word 0xf9402fb1
.word 0xf9415631
.word 0xb4000051
.word 0xd63f0220
.word 0x9102c3a0
.word 0x910323a0
.word 0xf9405ba0
.word 0xf90067a0
.word 0x910323a0

adrp x16, mono_aot_seeturtle_got@PAGE+0
add x16, x16, mono_aot_seeturtle_got@PAGEOFF
ldr x15, [x16, #2288]
bl _p_133
.word 0x53001c00
.word 0xf9008ba0
.word 0xf9402fb1
.word 0xf9419231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9408ba0
.word 0x35000b00
.word 0xf9402ba0
.word 0xd2800001
.word 0xd2800016
.word 0xd2800001
.word 0xd2800001
.word 0xd280001a
.word 0xb900501f
.word 0xf9402fb1
.word 0xf941c631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0x910323a1
.word 0x910263a1
.word 0xf94067a1
.word 0xf9004fa1
.word 0x910263a1
.word 0x91012002
.word 0xaa0203e1
.word 0xd5033bbf
.word 0xf9404fa0
.word 0xf9000040
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_seeturtle_got@PAGE+0
add x16, x16, mono_aot_seeturtle_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9402ba0
.word 0xf9006ba0
.word 0xf9402ba0
.word 0xeb1f001f
.word 0x10000011
.word 0x540035a0
.word 0x91004000
.word 0x910323a1
.word 0x910343a2

adrp x16, mono_aot_seeturtle_got@PAGE+0
add x16, x16, mono_aot_seeturtle_got@PAGEOFF
ldr x15, [x16, #2296]
bl _p_134
.word 0xf9402fb1
.word 0xf9425e31
.word 0xb4000051
.word 0xd63f0220
.word 0x14000196
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9428231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0x91012000
.word 0x910243a1
.word 0xf9400000
.word 0xf9004ba0
.word 0x910243a0
.word 0x910323a0
.word 0xf9404ba0
.word 0xf90067a0
.word 0xf9402ba0
.word 0xeb1f001f
.word 0x10000011
.word 0x54003180
.word 0x91012000
.word 0xf900001f
.word 0xf9402ba0
.word 0x92800001
.word 0xf2bfffe1
.word 0x92800015
.word 0xf2bffff5
.word 0x92800001
.word 0xf2bfffe1
.word 0x92800001
.word 0xf2bfffe1
.word 0x9280001a
.word 0xf2bffffa
.word 0x9280001e
.word 0xf2bffffe
.word 0xb900501e
.word 0x910323a0

adrp x16, mono_aot_seeturtle_got@PAGE+0
add x16, x16, mono_aot_seeturtle_got@PAGEOFF
ldr x15, [x16, #2288]
bl _p_135
.word 0x53001c00
.word 0xf9402fb1
.word 0xf9431e31
.word 0xb4000051
.word 0xd63f0220
.loc 3 30 0
.word 0xf9402fb1
.word 0xf9432e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xf9402000
.word 0xf9410400
.word 0xf90093a0
.word 0xd280001e
.word 0xf2e7fe1e
.word 0x9e6703c0
.word 0xd2800640

adrp x16, mono_aot_seeturtle_got@PAGE+0
add x16, x16, mono_aot_seeturtle_got@PAGEOFF
ldr x0, [x16, #1416]
.word 0x3980b410
.word 0xb5000050
bl _p_89
.word 0xf94093a0

adrp x16, mono_aot_seeturtle_got@PAGE+0
add x16, x16, mono_aot_seeturtle_got@PAGEOFF
ldr x1, [x16, #1424]
.word 0xf9400022
.word 0xd280001e
.word 0xf2e7fe1e
.word 0x9e6703c0
.word 0xd2800641
bl _p_131
.word 0xf9008fa0
.word 0xf9402fb1
.word 0xf943a231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9408fa1
.word 0x9102a3a0
.word 0xf90073a0
.word 0xaa0103e0
.word 0x3940003e
bl _p_132
.word 0xf94073be
.word 0xf90003c0
.word 0xf9402fb1
.word 0xf943d231
.word 0xb4000051
.word 0xd63f0220
.word 0x9102a3a0
.word 0x910303a0
.word 0xf94057a0
.word 0xf90063a0
.word 0x910303a0

adrp x16, mono_aot_seeturtle_got@PAGE+0
add x16, x16, mono_aot_seeturtle_got@PAGEOFF
ldr x15, [x16, #2288]
bl _p_133
.word 0x53001c00
.word 0xf9008ba0
.word 0xf9402fb1
.word 0xf9440e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9408ba0
.word 0x35000b20
.word 0xf9402ba0
.word 0xd2800021
.word 0xd2800037
.word 0xd2800021
.word 0xd2800021
.word 0xd280003a
.word 0xd280003e
.word 0xb900501e
.word 0xf9402fb1
.word 0xf9444631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0x910303a1
.word 0x910223a1
.word 0xf94063a1
.word 0xf90047a1
.word 0x910223a1
.word 0x91012002
.word 0xaa0203e1
.word 0xd5033bbf
.word 0xf94047a0
.word 0xf9000040
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_seeturtle_got@PAGE+0
add x16, x16, mono_aot_seeturtle_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9402ba0
.word 0xf9006ba0
.word 0xf9402ba0
.word 0xeb1f001f
.word 0x10000011
.word 0x540021a0
.word 0x91004000
.word 0x910303a1
.word 0x910343a2

adrp x16, mono_aot_seeturtle_got@PAGE+0
add x16, x16, mono_aot_seeturtle_got@PAGEOFF
ldr x15, [x16, #2296]
bl _p_134
.word 0xf9402fb1
.word 0xf944de31
.word 0xb4000051
.word 0xd63f0220
.word 0x140000f6
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9450231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0x91012000
.word 0x910203a1
.word 0xf9400000
.word 0xf90043a0
.word 0x910203a0
.word 0x910303a0
.word 0xf94043a0
.word 0xf90063a0
.word 0xf9402ba0
.word 0xeb1f001f
.word 0x10000011
.word 0x54001d80
.word 0x91012000
.word 0xf900001f
.word 0xf9402ba0
.word 0x92800001
.word 0xf2bfffe1
.word 0x92800014
.word 0xf2bffff4
.word 0x92800001
.word 0xf2bfffe1
.word 0x92800001
.word 0xf2bfffe1
.word 0x9280001a
.word 0xf2bffffa
.word 0x9280001e
.word 0xf2bffffe
.word 0xb900501e
.word 0x910303a0

adrp x16, mono_aot_seeturtle_got@PAGE+0
add x16, x16, mono_aot_seeturtle_got@PAGEOFF
ldr x15, [x16, #2288]
bl _p_135
.word 0x53001c00
.word 0xf9402fb1
.word 0xf9459e31
.word 0xb4000051
.word 0xd63f0220
.loc 3 31 0
.word 0xf9402fb1
.word 0xf945ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xf9402000
.word 0xf9410400
.word 0x9e6703e0
.word 0xd2800641
.word 0xd2800001
.word 0x9e6703e0
.word 0xd2800641
.word 0xd2800002
bl _p_88
.word 0xf9008fa0
.word 0xf9402fb1
.word 0xf945ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9408fa1
.word 0x910283a0
.word 0xf90073a0
.word 0xaa0103e0
.word 0x3940003e
bl _p_132
.word 0xf94073be
.word 0xf90003c0
.word 0xf9402fb1
.word 0xf9461a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910283a0
.word 0x9102e3a0
.word 0xf94053a0
.word 0xf9005fa0
.word 0x9102e3a0

adrp x16, mono_aot_seeturtle_got@PAGE+0
add x16, x16, mono_aot_seeturtle_got@PAGEOFF
ldr x15, [x16, #2288]
bl _p_133
.word 0x53001c00
.word 0xf9008ba0
.word 0xf9402fb1
.word 0xf9465631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9408ba0
.word 0x35000b20
.word 0xf9402ba0
.word 0xd2800041
.word 0xd2800058
.word 0xd2800041
.word 0xd2800041
.word 0xd280005a
.word 0xd280005e
.word 0xb900501e
.word 0xf9402fb1
.word 0xf9468e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0x9102e3a1
.word 0x9101e3a1
.word 0xf9405fa1
.word 0xf9003fa1
.word 0x9101e3a1
.word 0x91012002
.word 0xaa0203e1
.word 0xd5033bbf
.word 0xf9403fa0
.word 0xf9000040
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_seeturtle_got@PAGE+0
add x16, x16, mono_aot_seeturtle_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9402ba0
.word 0xf9006ba0
.word 0xf9402ba0
.word 0xeb1f001f
.word 0x10000011
.word 0x54000f60
.word 0x91004000
.word 0x9102e3a1
.word 0x910343a2

adrp x16, mono_aot_seeturtle_got@PAGE+0
add x16, x16, mono_aot_seeturtle_got@PAGEOFF
ldr x15, [x16, #2296]
bl _p_134
.word 0xf9402fb1
.word 0xf9472631
.word 0xb4000051
.word 0xd63f0220
.word 0x14000064
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9474a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0x91012000
.word 0x9101c3a1
.word 0xf9400000
.word 0xf9003ba0
.word 0x9101c3a0
.word 0x9102e3a0
.word 0xf9403ba0
.word 0xf9005fa0
.word 0xf9402ba0
.word 0xeb1f001f
.word 0x10000011
.word 0x54000b40
.word 0x91012000
.word 0xf900001f
.word 0xf9402ba0
.word 0x92800001
.word 0xf2bfffe1
.word 0x92800013
.word 0xf2bffff3
.word 0x92800001
.word 0xf2bfffe1
.word 0x92800001
.word 0xf2bfffe1
.word 0x9280001a
.word 0xf2bffffa
.word 0x9280001e
.word 0xf2bffffe
.word 0xb900501e
.word 0x9102e3a0

adrp x16, mono_aot_seeturtle_got@PAGE+0
add x16, x16, mono_aot_seeturtle_got@PAGEOFF
ldr x15, [x16, #2288]
bl _p_135
.word 0x53001c00
.word 0xf9402fb1
.word 0xf947e631
.word 0xb4000051
.word 0xd63f0220
.word 0x1400001c
.word 0xf90077a0
.word 0xf94077a0
.word 0xf9006fa0
.word 0xf9402ba0
.word 0x92800021
.word 0xf2bfffe1
.word 0x9280003e
.word 0xf2bffffe
.word 0xb900501e
.word 0xf9402ba0
.word 0xeb1f001f
.word 0x10000011
.word 0x54000640
.word 0x91004000
.word 0xf9406fa1
bl _p_127
.word 0xf9402fb1
.word 0xf9483a31
.word 0xb4000051
.word 0xd63f0220
bl _p_128
.word 0xf90083a0
.word 0xf94083a0
.word 0xb4000060
.word 0xf94083a0
bl _p_129
.word 0x14000019
.loc 3 32 0
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9487631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0x92800021
.word 0xf2bfffe1
.word 0x9280003e
.word 0xf2bffffe
.word 0xb900501e
.word 0xf9402ba0
.word 0xeb1f001f
.word 0x10000011
.word 0x54000240
.word 0x91004000
bl _p_130
.word 0xf9402fb1
.word 0xf948b631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf948c631
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa8d37bfd
.word 0xd65f03c0
.word 0xd2802720
.word 0xaa1103e1
bl _p_116

Lme_18:
.text
	.align 4
	.no_dead_strip seeturtle_GamePage__hidePlastic1Tappedd__3_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
seeturtle_GamePage__hidePlastic1Tappedd__3_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_seeturtle_got@PAGE+0
add x16, x16, mono_aot_seeturtle_got@PAGEOFF
ldr x16, [x16, #2304]
.word 0xf90013b0
.word 0xf9400211
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9402e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9403e31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_19:
.text
	.align 4
	.no_dead_strip seeturtle_GamePage__hidePlastic2Tappedd__4__ctor
seeturtle_GamePage__hidePlastic2Tappedd__4__ctor:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_seeturtle_got@PAGE+0
add x16, x16, mono_aot_seeturtle_got@PAGEOFF
ldr x16, [x16, #2312]
.word 0xf9000fb0
.word 0xf9400211
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9402a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9400fb1
.word 0xf9403e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9404e31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_1a:
.text
	.align 4
	.no_dead_strip seeturtle_GamePage__hidePlastic2Tappedd__4_MoveNext
seeturtle_GamePage__hidePlastic2Tappedd__4_MoveNext:
.loc 3 0 0 prologue_end
.word 0xa9ad7bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xf9002ba0

adrp x16, mono_aot_seeturtle_got@PAGE+0
add x16, x16, mono_aot_seeturtle_got@PAGEOFF
ldr x16, [x16, #2320]
.word 0xf9002fb0
.word 0xf9400211
.word 0xf90033b1
.word 0xd280001a
.word 0x910323a0
.word 0xf90067bf
.word 0xf9006bbf
.word 0x910303a0
.word 0xf90063bf
.word 0x9102e3a0
.word 0xf9005fbf
.word 0xf9006fbf
.word 0xf9402fb1
.word 0xf9405e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xb9805000
.word 0xaa0003fa
.word 0xaa1a03f9
.word 0xd280007e
.word 0x6b1e035f
.word 0x54000122
.word 0xd37df320
.word 0x2a0003e1

adrp x16, mono_aot_seeturtle_got@PAGE+0
add x16, x16, mono_aot_seeturtle_got@PAGEOFF
ldr x0, [x16, #2328]
.word 0x8b010000
.word 0xf9400000
.word 0xd61f0000
.word 0x14000004
.word 0x14000071
.word 0x14000110
.word 0x140001a1
.loc 3 35 0
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf940ca31
.word 0xb4000051
.word 0xd63f0220
.loc 3 36 0
.word 0xf9402fb1
.word 0xf940da31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xf9402000
.word 0xf9410c00
.word 0xd280001e
.word 0xf2e8011e
.word 0x9e6703c0
.word 0xd2800641
.word 0xd2800001
.word 0xd280001e
.word 0xf2e8011e
.word 0x9e6703c0
.word 0xd2800641
.word 0xd2800002
bl _p_131
.word 0xf9008fa0
.word 0xf9402fb1
.word 0xf9412631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9408fa1
.word 0x9102c3a0
.word 0xf90073a0
.word 0xaa0103e0
.word 0x3940003e
bl _p_132
.word 0xf94073be
.word 0xf90003c0
.word 0xf9402fb1
.word 0xf9415631
.word 0xb4000051
.word 0xd63f0220
.word 0x9102c3a0
.word 0x910323a0
.word 0xf9405ba0
.word 0xf90067a0
.word 0x910323a0

adrp x16, mono_aot_seeturtle_got@PAGE+0
add x16, x16, mono_aot_seeturtle_got@PAGEOFF
ldr x15, [x16, #2288]
bl _p_133
.word 0x53001c00
.word 0xf9008ba0
.word 0xf9402fb1
.word 0xf9419231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9408ba0
.word 0x35000b00
.word 0xf9402ba0
.word 0xd2800001
.word 0xd2800016
.word 0xd2800001
.word 0xd2800001
.word 0xd280001a
.word 0xb900501f
.word 0xf9402fb1
.word 0xf941c631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0x910323a1
.word 0x910263a1
.word 0xf94067a1
.word 0xf9004fa1
.word 0x910263a1
.word 0x91012002
.word 0xaa0203e1
.word 0xd5033bbf
.word 0xf9404fa0
.word 0xf9000040
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_seeturtle_got@PAGE+0
add x16, x16, mono_aot_seeturtle_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9402ba0
.word 0xf9006ba0
.word 0xf9402ba0
.word 0xeb1f001f
.word 0x10000011
.word 0x540035a0
.word 0x91004000
.word 0x910323a1
.word 0x910343a2

adrp x16, mono_aot_seeturtle_got@PAGE+0
add x16, x16, mono_aot_seeturtle_got@PAGEOFF
ldr x15, [x16, #2336]
bl _p_136
.word 0xf9402fb1
.word 0xf9425e31
.word 0xb4000051
.word 0xd63f0220
.word 0x14000196
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9428231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0x91012000
.word 0x910243a1
.word 0xf9400000
.word 0xf9004ba0
.word 0x910243a0
.word 0x910323a0
.word 0xf9404ba0
.word 0xf90067a0
.word 0xf9402ba0
.word 0xeb1f001f
.word 0x10000011
.word 0x54003180
.word 0x91012000
.word 0xf900001f
.word 0xf9402ba0
.word 0x92800001
.word 0xf2bfffe1
.word 0x92800015
.word 0xf2bffff5
.word 0x92800001
.word 0xf2bfffe1
.word 0x92800001
.word 0xf2bfffe1
.word 0x9280001a
.word 0xf2bffffa
.word 0x9280001e
.word 0xf2bffffe
.word 0xb900501e
.word 0x910323a0

adrp x16, mono_aot_seeturtle_got@PAGE+0
add x16, x16, mono_aot_seeturtle_got@PAGEOFF
ldr x15, [x16, #2288]
bl _p_135
.word 0x53001c00
.word 0xf9402fb1
.word 0xf9431e31
.word 0xb4000051
.word 0xd63f0220
.loc 3 37 0
.word 0xf9402fb1
.word 0xf9432e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xf9402000
.word 0xf9410c00
.word 0xf90093a0
.word 0xd280001e
.word 0xf2e7fe1e
.word 0x9e6703c0
.word 0xd2800640

adrp x16, mono_aot_seeturtle_got@PAGE+0
add x16, x16, mono_aot_seeturtle_got@PAGEOFF
ldr x0, [x16, #1416]
.word 0x3980b410
.word 0xb5000050
bl _p_89
.word 0xf94093a0

adrp x16, mono_aot_seeturtle_got@PAGE+0
add x16, x16, mono_aot_seeturtle_got@PAGEOFF
ldr x1, [x16, #1424]
.word 0xf9400022
.word 0xd280001e
.word 0xf2e7fe1e
.word 0x9e6703c0
.word 0xd2800641
bl _p_131
.word 0xf9008fa0
.word 0xf9402fb1
.word 0xf943a231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9408fa1
.word 0x9102a3a0
.word 0xf90073a0
.word 0xaa0103e0
.word 0x3940003e
bl _p_132
.word 0xf94073be
.word 0xf90003c0
.word 0xf9402fb1
.word 0xf943d231
.word 0xb4000051
.word 0xd63f0220
.word 0x9102a3a0
.word 0x910303a0
.word 0xf94057a0
.word 0xf90063a0
.word 0x910303a0

adrp x16, mono_aot_seeturtle_got@PAGE+0
add x16, x16, mono_aot_seeturtle_got@PAGEOFF
ldr x15, [x16, #2288]
bl _p_133
.word 0x53001c00
.word 0xf9008ba0
.word 0xf9402fb1
.word 0xf9440e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9408ba0
.word 0x35000b20
.word 0xf9402ba0
.word 0xd2800021
.word 0xd2800037
.word 0xd2800021
.word 0xd2800021
.word 0xd280003a
.word 0xd280003e
.word 0xb900501e
.word 0xf9402fb1
.word 0xf9444631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0x910303a1
.word 0x910223a1
.word 0xf94063a1
.word 0xf90047a1
.word 0x910223a1
.word 0x91012002
.word 0xaa0203e1
.word 0xd5033bbf
.word 0xf94047a0
.word 0xf9000040
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_seeturtle_got@PAGE+0
add x16, x16, mono_aot_seeturtle_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9402ba0
.word 0xf9006ba0
.word 0xf9402ba0
.word 0xeb1f001f
.word 0x10000011
.word 0x540021a0
.word 0x91004000
.word 0x910303a1
.word 0x910343a2

adrp x16, mono_aot_seeturtle_got@PAGE+0
add x16, x16, mono_aot_seeturtle_got@PAGEOFF
ldr x15, [x16, #2336]
bl _p_136
.word 0xf9402fb1
.word 0xf944de31
.word 0xb4000051
.word 0xd63f0220
.word 0x140000f6
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9450231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0x91012000
.word 0x910203a1
.word 0xf9400000
.word 0xf90043a0
.word 0x910203a0
.word 0x910303a0
.word 0xf94043a0
.word 0xf90063a0
.word 0xf9402ba0
.word 0xeb1f001f
.word 0x10000011
.word 0x54001d80
.word 0x91012000
.word 0xf900001f
.word 0xf9402ba0
.word 0x92800001
.word 0xf2bfffe1
.word 0x92800014
.word 0xf2bffff4
.word 0x92800001
.word 0xf2bfffe1
.word 0x92800001
.word 0xf2bfffe1
.word 0x9280001a
.word 0xf2bffffa
.word 0x9280001e
.word 0xf2bffffe
.word 0xb900501e
.word 0x910303a0

adrp x16, mono_aot_seeturtle_got@PAGE+0
add x16, x16, mono_aot_seeturtle_got@PAGEOFF
ldr x15, [x16, #2288]
bl _p_135
.word 0x53001c00
.word 0xf9402fb1
.word 0xf9459e31
.word 0xb4000051
.word 0xd63f0220
.loc 3 38 0
.word 0xf9402fb1
.word 0xf945ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xf9402000
.word 0xf9410c00
.word 0x9e6703e0
.word 0xd2800641
.word 0xd2800001
.word 0x9e6703e0
.word 0xd2800641
.word 0xd2800002
bl _p_88
.word 0xf9008fa0
.word 0xf9402fb1
.word 0xf945ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9408fa1
.word 0x910283a0
.word 0xf90073a0
.word 0xaa0103e0
.word 0x3940003e
bl _p_132
.word 0xf94073be
.word 0xf90003c0
.word 0xf9402fb1
.word 0xf9461a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910283a0
.word 0x9102e3a0
.word 0xf94053a0
.word 0xf9005fa0
.word 0x9102e3a0

adrp x16, mono_aot_seeturtle_got@PAGE+0
add x16, x16, mono_aot_seeturtle_got@PAGEOFF
ldr x15, [x16, #2288]
bl _p_133
.word 0x53001c00
.word 0xf9008ba0
.word 0xf9402fb1
.word 0xf9465631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9408ba0
.word 0x35000b20
.word 0xf9402ba0
.word 0xd2800041
.word 0xd2800058
.word 0xd2800041
.word 0xd2800041
.word 0xd280005a
.word 0xd280005e
.word 0xb900501e
.word 0xf9402fb1
.word 0xf9468e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0x9102e3a1
.word 0x9101e3a1
.word 0xf9405fa1
.word 0xf9003fa1
.word 0x9101e3a1
.word 0x91012002
.word 0xaa0203e1
.word 0xd5033bbf
.word 0xf9403fa0
.word 0xf9000040
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_seeturtle_got@PAGE+0
add x16, x16, mono_aot_seeturtle_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9402ba0
.word 0xf9006ba0
.word 0xf9402ba0
.word 0xeb1f001f
.word 0x10000011
.word 0x54000f60
.word 0x91004000
.word 0x9102e3a1
.word 0x910343a2

adrp x16, mono_aot_seeturtle_got@PAGE+0
add x16, x16, mono_aot_seeturtle_got@PAGEOFF
ldr x15, [x16, #2336]
bl _p_136
.word 0xf9402fb1
.word 0xf9472631
.word 0xb4000051
.word 0xd63f0220
.word 0x14000064
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9474a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0x91012000
.word 0x9101c3a1
.word 0xf9400000
.word 0xf9003ba0
.word 0x9101c3a0
.word 0x9102e3a0
.word 0xf9403ba0
.word 0xf9005fa0
.word 0xf9402ba0
.word 0xeb1f001f
.word 0x10000011
.word 0x54000b40
.word 0x91012000
.word 0xf900001f
.word 0xf9402ba0
.word 0x92800001
.word 0xf2bfffe1
.word 0x92800013
.word 0xf2bffff3
.word 0x92800001
.word 0xf2bfffe1
.word 0x92800001
.word 0xf2bfffe1
.word 0x9280001a
.word 0xf2bffffa
.word 0x9280001e
.word 0xf2bffffe
.word 0xb900501e
.word 0x9102e3a0

adrp x16, mono_aot_seeturtle_got@PAGE+0
add x16, x16, mono_aot_seeturtle_got@PAGEOFF
ldr x15, [x16, #2288]
bl _p_135
.word 0x53001c00
.word 0xf9402fb1
.word 0xf947e631
.word 0xb4000051
.word 0xd63f0220
.word 0x1400001c
.word 0xf90077a0
.word 0xf94077a0
.word 0xf9006fa0
.word 0xf9402ba0
.word 0x92800021
.word 0xf2bfffe1
.word 0x9280003e
.word 0xf2bffffe
.word 0xb900501e
.word 0xf9402ba0
.word 0xeb1f001f
.word 0x10000011
.word 0x54000640
.word 0x91004000
.word 0xf9406fa1
bl _p_127
.word 0xf9402fb1
.word 0xf9483a31
.word 0xb4000051
.word 0xd63f0220
bl _p_128
.word 0xf90083a0
.word 0xf94083a0
.word 0xb4000060
.word 0xf94083a0
bl _p_129
.word 0x14000019
.loc 3 39 0
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9487631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0x92800021
.word 0xf2bfffe1
.word 0x9280003e
.word 0xf2bffffe
.word 0xb900501e
.word 0xf9402ba0
.word 0xeb1f001f
.word 0x10000011
.word 0x54000240
.word 0x91004000
bl _p_130
.word 0xf9402fb1
.word 0xf948b631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf948c631
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa8d37bfd
.word 0xd65f03c0
.word 0xd2802720
.word 0xaa1103e1
bl _p_116

Lme_1b:
.text
	.align 4
	.no_dead_strip seeturtle_GamePage__hidePlastic2Tappedd__4_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
seeturtle_GamePage__hidePlastic2Tappedd__4_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_seeturtle_got@PAGE+0
add x16, x16, mono_aot_seeturtle_got@PAGEOFF
ldr x16, [x16, #2344]
.word 0xf90013b0
.word 0xf9400211
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9402e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9403e31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_1c:
.text
	.align 4
	.no_dead_strip seeturtle_GamePage__hidePlastic3Tappedd__5__ctor
seeturtle_GamePage__hidePlastic3Tappedd__5__ctor:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_seeturtle_got@PAGE+0
add x16, x16, mono_aot_seeturtle_got@PAGEOFF
ldr x16, [x16, #2352]
.word 0xf9000fb0
.word 0xf9400211
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9402a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9400fb1
.word 0xf9403e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9404e31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_1d:
.text
	.align 4
	.no_dead_strip seeturtle_GamePage__hidePlastic3Tappedd__5_MoveNext
seeturtle_GamePage__hidePlastic3Tappedd__5_MoveNext:
.loc 3 0 0 prologue_end
.word 0xa9ad7bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xf9002ba0

adrp x16, mono_aot_seeturtle_got@PAGE+0
add x16, x16, mono_aot_seeturtle_got@PAGEOFF
ldr x16, [x16, #2360]
.word 0xf9002fb0
.word 0xf9400211
.word 0xf90033b1
.word 0xd280001a
.word 0x910323a0
.word 0xf90067bf
.word 0xf9006bbf
.word 0x910303a0
.word 0xf90063bf
.word 0x9102e3a0
.word 0xf9005fbf
.word 0xf9006fbf
.word 0xf9402fb1
.word 0xf9405e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xb9805000
.word 0xaa0003fa
.word 0xaa1a03f9
.word 0xd280007e
.word 0x6b1e035f
.word 0x54000122
.word 0xd37df320
.word 0x2a0003e1

adrp x16, mono_aot_seeturtle_got@PAGE+0
add x16, x16, mono_aot_seeturtle_got@PAGEOFF
ldr x0, [x16, #2368]
.word 0x8b010000
.word 0xf9400000
.word 0xd61f0000
.word 0x14000004
.word 0x14000071
.word 0x14000110
.word 0x140001a1
.loc 3 43 0
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf940ca31
.word 0xb4000051
.word 0xd63f0220
.loc 3 44 0
.word 0xf9402fb1
.word 0xf940da31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xf9402000
.word 0xf9411800
.word 0xd280001e
.word 0xf2e8011e
.word 0x9e6703c0
.word 0xd2800641
.word 0xd2800001
.word 0xd280001e
.word 0xf2e8011e
.word 0x9e6703c0
.word 0xd2800641
.word 0xd2800002
bl _p_131
.word 0xf9008fa0
.word 0xf9402fb1
.word 0xf9412631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9408fa1
.word 0x9102c3a0
.word 0xf90073a0
.word 0xaa0103e0
.word 0x3940003e
bl _p_132
.word 0xf94073be
.word 0xf90003c0
.word 0xf9402fb1
.word 0xf9415631
.word 0xb4000051
.word 0xd63f0220
.word 0x9102c3a0
.word 0x910323a0
.word 0xf9405ba0
.word 0xf90067a0
.word 0x910323a0

adrp x16, mono_aot_seeturtle_got@PAGE+0
add x16, x16, mono_aot_seeturtle_got@PAGEOFF
ldr x15, [x16, #2288]
bl _p_133
.word 0x53001c00
.word 0xf9008ba0
.word 0xf9402fb1
.word 0xf9419231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9408ba0
.word 0x35000b00
.word 0xf9402ba0
.word 0xd2800001
.word 0xd2800016
.word 0xd2800001
.word 0xd2800001
.word 0xd280001a
.word 0xb900501f
.word 0xf9402fb1
.word 0xf941c631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0x910323a1
.word 0x910263a1
.word 0xf94067a1
.word 0xf9004fa1
.word 0x910263a1
.word 0x91012002
.word 0xaa0203e1
.word 0xd5033bbf
.word 0xf9404fa0
.word 0xf9000040
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_seeturtle_got@PAGE+0
add x16, x16, mono_aot_seeturtle_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9402ba0
.word 0xf9006ba0
.word 0xf9402ba0
.word 0xeb1f001f
.word 0x10000011
.word 0x540035a0
.word 0x91004000
.word 0x910323a1
.word 0x910343a2

adrp x16, mono_aot_seeturtle_got@PAGE+0
add x16, x16, mono_aot_seeturtle_got@PAGEOFF
ldr x15, [x16, #2376]
bl _p_137
.word 0xf9402fb1
.word 0xf9425e31
.word 0xb4000051
.word 0xd63f0220
.word 0x14000196
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9428231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0x91012000
.word 0x910243a1
.word 0xf9400000
.word 0xf9004ba0
.word 0x910243a0
.word 0x910323a0
.word 0xf9404ba0
.word 0xf90067a0
.word 0xf9402ba0
.word 0xeb1f001f
.word 0x10000011
.word 0x54003180
.word 0x91012000
.word 0xf900001f
.word 0xf9402ba0
.word 0x92800001
.word 0xf2bfffe1
.word 0x92800015
.word 0xf2bffff5
.word 0x92800001
.word 0xf2bfffe1
.word 0x92800001
.word 0xf2bfffe1
.word 0x9280001a
.word 0xf2bffffa
.word 0x9280001e
.word 0xf2bffffe
.word 0xb900501e
.word 0x910323a0

adrp x16, mono_aot_seeturtle_got@PAGE+0
add x16, x16, mono_aot_seeturtle_got@PAGEOFF
ldr x15, [x16, #2288]
bl _p_135
.word 0x53001c00
.word 0xf9402fb1
.word 0xf9431e31
.word 0xb4000051
.word 0xd63f0220
.loc 3 45 0
.word 0xf9402fb1
.word 0xf9432e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xf9402000
.word 0xf9411800
.word 0xf90093a0
.word 0xd280001e
.word 0xf2e7fe1e
.word 0x9e6703c0
.word 0xd2800640

adrp x16, mono_aot_seeturtle_got@PAGE+0
add x16, x16, mono_aot_seeturtle_got@PAGEOFF
ldr x0, [x16, #1416]
.word 0x3980b410
.word 0xb5000050
bl _p_89
.word 0xf94093a0

adrp x16, mono_aot_seeturtle_got@PAGE+0
add x16, x16, mono_aot_seeturtle_got@PAGEOFF
ldr x1, [x16, #1424]
.word 0xf9400022
.word 0xd280001e
.word 0xf2e7fe1e
.word 0x9e6703c0
.word 0xd2800641
bl _p_131
.word 0xf9008fa0
.word 0xf9402fb1
.word 0xf943a231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9408fa1
.word 0x9102a3a0
.word 0xf90073a0
.word 0xaa0103e0
.word 0x3940003e
bl _p_132
.word 0xf94073be
.word 0xf90003c0
.word 0xf9402fb1
.word 0xf943d231
.word 0xb4000051
.word 0xd63f0220
.word 0x9102a3a0
.word 0x910303a0
.word 0xf94057a0
.word 0xf90063a0
.word 0x910303a0

adrp x16, mono_aot_seeturtle_got@PAGE+0
add x16, x16, mono_aot_seeturtle_got@PAGEOFF
ldr x15, [x16, #2288]
bl _p_133
.word 0x53001c00
.word 0xf9008ba0
.word 0xf9402fb1
.word 0xf9440e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9408ba0
.word 0x35000b20
.word 0xf9402ba0
.word 0xd2800021
.word 0xd2800037
.word 0xd2800021
.word 0xd2800021
.word 0xd280003a
.word 0xd280003e
.word 0xb900501e
.word 0xf9402fb1
.word 0xf9444631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0x910303a1
.word 0x910223a1
.word 0xf94063a1
.word 0xf90047a1
.word 0x910223a1
.word 0x91012002
.word 0xaa0203e1
.word 0xd5033bbf
.word 0xf94047a0
.word 0xf9000040
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_seeturtle_got@PAGE+0
add x16, x16, mono_aot_seeturtle_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9402ba0
.word 0xf9006ba0
.word 0xf9402ba0
.word 0xeb1f001f
.word 0x10000011
.word 0x540021a0
.word 0x91004000
.word 0x910303a1
.word 0x910343a2

adrp x16, mono_aot_seeturtle_got@PAGE+0
add x16, x16, mono_aot_seeturtle_got@PAGEOFF
ldr x15, [x16, #2376]
bl _p_137
.word 0xf9402fb1
.word 0xf944de31
.word 0xb4000051
.word 0xd63f0220
.word 0x140000f6
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9450231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0x91012000
.word 0x910203a1
.word 0xf9400000
.word 0xf90043a0
.word 0x910203a0
.word 0x910303a0
.word 0xf94043a0
.word 0xf90063a0
.word 0xf9402ba0
.word 0xeb1f001f
.word 0x10000011
.word 0x54001d80
.word 0x91012000
.word 0xf900001f
.word 0xf9402ba0
.word 0x92800001
.word 0xf2bfffe1
.word 0x92800014
.word 0xf2bffff4
.word 0x92800001
.word 0xf2bfffe1
.word 0x92800001
.word 0xf2bfffe1
.word 0x9280001a
.word 0xf2bffffa
.word 0x9280001e
.word 0xf2bffffe
.word 0xb900501e
.word 0x910303a0

adrp x16, mono_aot_seeturtle_got@PAGE+0
add x16, x16, mono_aot_seeturtle_got@PAGEOFF
ldr x15, [x16, #2288]
bl _p_135
.word 0x53001c00
.word 0xf9402fb1
.word 0xf9459e31
.word 0xb4000051
.word 0xd63f0220
.loc 3 46 0
.word 0xf9402fb1
.word 0xf945ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xf9402000
.word 0xf9411800
.word 0x9e6703e0
.word 0xd2800641
.word 0xd2800001
.word 0x9e6703e0
.word 0xd2800641
.word 0xd2800002
bl _p_88
.word 0xf9008fa0
.word 0xf9402fb1
.word 0xf945ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9408fa1
.word 0x910283a0
.word 0xf90073a0
.word 0xaa0103e0
.word 0x3940003e
bl _p_132
.word 0xf94073be
.word 0xf90003c0
.word 0xf9402fb1
.word 0xf9461a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910283a0
.word 0x9102e3a0
.word 0xf94053a0
.word 0xf9005fa0
.word 0x9102e3a0

adrp x16, mono_aot_seeturtle_got@PAGE+0
add x16, x16, mono_aot_seeturtle_got@PAGEOFF
ldr x15, [x16, #2288]
bl _p_133
.word 0x53001c00
.word 0xf9008ba0
.word 0xf9402fb1
.word 0xf9465631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9408ba0
.word 0x35000b20
.word 0xf9402ba0
.word 0xd2800041
.word 0xd2800058
.word 0xd2800041
.word 0xd2800041
.word 0xd280005a
.word 0xd280005e
.word 0xb900501e
.word 0xf9402fb1
.word 0xf9468e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0x9102e3a1
.word 0x9101e3a1
.word 0xf9405fa1
.word 0xf9003fa1
.word 0x9101e3a1
.word 0x91012002
.word 0xaa0203e1
.word 0xd5033bbf
.word 0xf9403fa0
.word 0xf9000040
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_seeturtle_got@PAGE+0
add x16, x16, mono_aot_seeturtle_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9402ba0
.word 0xf9006ba0
.word 0xf9402ba0
.word 0xeb1f001f
.word 0x10000011
.word 0x54000f60
.word 0x91004000
.word 0x9102e3a1
.word 0x910343a2

adrp x16, mono_aot_seeturtle_got@PAGE+0
add x16, x16, mono_aot_seeturtle_got@PAGEOFF
ldr x15, [x16, #2376]
bl _p_137
.word 0xf9402fb1
.word 0xf9472631
.word 0xb4000051
.word 0xd63f0220
.word 0x14000064
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9474a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0x91012000
.word 0x9101c3a1
.word 0xf9400000
.word 0xf9003ba0
.word 0x9101c3a0
.word 0x9102e3a0
.word 0xf9403ba0
.word 0xf9005fa0
.word 0xf9402ba0
.word 0xeb1f001f
.word 0x10000011
.word 0x54000b40
.word 0x91012000
.word 0xf900001f
.word 0xf9402ba0
.word 0x92800001
.word 0xf2bfffe1
.word 0x92800013
.word 0xf2bffff3
.word 0x92800001
.word 0xf2bfffe1
.word 0x92800001
.word 0xf2bfffe1
.word 0x9280001a
.word 0xf2bffffa
.word 0x9280001e
.word 0xf2bffffe
.word 0xb900501e
.word 0x9102e3a0

adrp x16, mono_aot_seeturtle_got@PAGE+0
add x16, x16, mono_aot_seeturtle_got@PAGEOFF
ldr x15, [x16, #2288]
bl _p_135
.word 0x53001c00
.word 0xf9402fb1
.word 0xf947e631
.word 0xb4000051
.word 0xd63f0220
.word 0x1400001c
.word 0xf90077a0
.word 0xf94077a0
.word 0xf9006fa0
.word 0xf9402ba0
.word 0x92800021
.word 0xf2bfffe1
.word 0x9280003e
.word 0xf2bffffe
.word 0xb900501e
.word 0xf9402ba0
.word 0xeb1f001f
.word 0x10000011
.word 0x54000640
.word 0x91004000
.word 0xf9406fa1
bl _p_127
.word 0xf9402fb1
.word 0xf9483a31
.word 0xb4000051
.word 0xd63f0220
bl _p_128
.word 0xf90083a0
.word 0xf94083a0
.word 0xb4000060
.word 0xf94083a0
bl _p_129
.word 0x14000019
.loc 3 47 0
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9487631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0x92800021
.word 0xf2bfffe1
.word 0x9280003e
.word 0xf2bffffe
.word 0xb900501e
.word 0xf9402ba0
.word 0xeb1f001f
.word 0x10000011
.word 0x54000240
.word 0x91004000
bl _p_130
.word 0xf9402fb1
.word 0xf948b631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf948c631
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa8d37bfd
.word 0xd65f03c0
.word 0xd2802720
.word 0xaa1103e1
bl _p_116

Lme_1e:
.text
	.align 4
	.no_dead_strip seeturtle_GamePage__hidePlastic3Tappedd__5_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
seeturtle_GamePage__hidePlastic3Tappedd__5_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_seeturtle_got@PAGE+0
add x16, x16, mono_aot_seeturtle_got@PAGEOFF
ldr x16, [x16, #2384]
.word 0xf90013b0
.word 0xf9400211
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9402e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9403e31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_1f:
.text
	.align 4
	.no_dead_strip seeturtle_GamePage__hidePlastic4Tappedd__6__ctor
seeturtle_GamePage__hidePlastic4Tappedd__6__ctor:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_seeturtle_got@PAGE+0
add x16, x16, mono_aot_seeturtle_got@PAGEOFF
ldr x16, [x16, #2392]
.word 0xf9000fb0
.word 0xf9400211
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9402a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9400fb1
.word 0xf9403e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9404e31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_20:
.text
	.align 4
	.no_dead_strip seeturtle_GamePage__hidePlastic4Tappedd__6_MoveNext
seeturtle_GamePage__hidePlastic4Tappedd__6_MoveNext:
.loc 3 0 0 prologue_end
.word 0xa9ad7bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xf9002ba0

adrp x16, mono_aot_seeturtle_got@PAGE+0
add x16, x16, mono_aot_seeturtle_got@PAGEOFF
ldr x16, [x16, #2400]
.word 0xf9002fb0
.word 0xf9400211
.word 0xf90033b1
.word 0xd280001a
.word 0x910323a0
.word 0xf90067bf
.word 0xf9006bbf
.word 0x910303a0
.word 0xf90063bf
.word 0x9102e3a0
.word 0xf9005fbf
.word 0xf9006fbf
.word 0xf9402fb1
.word 0xf9405e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xb9805000
.word 0xaa0003fa
.word 0xaa1a03f9
.word 0xd280007e
.word 0x6b1e035f
.word 0x54000122
.word 0xd37df320
.word 0x2a0003e1

adrp x16, mono_aot_seeturtle_got@PAGE+0
add x16, x16, mono_aot_seeturtle_got@PAGEOFF
ldr x0, [x16, #2408]
.word 0x8b010000
.word 0xf9400000
.word 0xd61f0000
.word 0x14000004
.word 0x14000071
.word 0x14000110
.word 0x140001a1
.loc 3 50 0
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf940ca31
.word 0xb4000051
.word 0xd63f0220
.loc 3 51 0
.word 0xf9402fb1
.word 0xf940da31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xf9402000
.word 0xf9412000
.word 0xd280001e
.word 0xf2e8011e
.word 0x9e6703c0
.word 0xd2800641
.word 0xd2800001
.word 0xd280001e
.word 0xf2e8011e
.word 0x9e6703c0
.word 0xd2800641
.word 0xd2800002
bl _p_131
.word 0xf9008fa0
.word 0xf9402fb1
.word 0xf9412631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9408fa1
.word 0x9102c3a0
.word 0xf90073a0
.word 0xaa0103e0
.word 0x3940003e
bl _p_132
.word 0xf94073be
.word 0xf90003c0
.word 0xf9402fb1
.word 0xf9415631
.word 0xb4000051
.word 0xd63f0220
.word 0x9102c3a0
.word 0x910323a0
.word 0xf9405ba0
.word 0xf90067a0
.word 0x910323a0

adrp x16, mono_aot_seeturtle_got@PAGE+0
add x16, x16, mono_aot_seeturtle_got@PAGEOFF
ldr x15, [x16, #2288]
bl _p_133
.word 0x53001c00
.word 0xf9008ba0
.word 0xf9402fb1
.word 0xf9419231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9408ba0
.word 0x35000b00
.word 0xf9402ba0
.word 0xd2800001
.word 0xd2800016
.word 0xd2800001
.word 0xd2800001
.word 0xd280001a
.word 0xb900501f
.word 0xf9402fb1
.word 0xf941c631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0x910323a1
.word 0x910263a1
.word 0xf94067a1
.word 0xf9004fa1
.word 0x910263a1
.word 0x91012002
.word 0xaa0203e1
.word 0xd5033bbf
.word 0xf9404fa0
.word 0xf9000040
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_seeturtle_got@PAGE+0
add x16, x16, mono_aot_seeturtle_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9402ba0
.word 0xf9006ba0
.word 0xf9402ba0
.word 0xeb1f001f
.word 0x10000011
.word 0x540035a0
.word 0x91004000
.word 0x910323a1
.word 0x910343a2

adrp x16, mono_aot_seeturtle_got@PAGE+0
add x16, x16, mono_aot_seeturtle_got@PAGEOFF
ldr x15, [x16, #2416]
bl _p_138
.word 0xf9402fb1
.word 0xf9425e31
.word 0xb4000051
.word 0xd63f0220
.word 0x14000196
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9428231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0x91012000
.word 0x910243a1
.word 0xf9400000
.word 0xf9004ba0
.word 0x910243a0
.word 0x910323a0
.word 0xf9404ba0
.word 0xf90067a0
.word 0xf9402ba0
.word 0xeb1f001f
.word 0x10000011
.word 0x54003180
.word 0x91012000
.word 0xf900001f
.word 0xf9402ba0
.word 0x92800001
.word 0xf2bfffe1
.word 0x92800015
.word 0xf2bffff5
.word 0x92800001
.word 0xf2bfffe1
.word 0x92800001
.word 0xf2bfffe1
.word 0x9280001a
.word 0xf2bffffa
.word 0x9280001e
.word 0xf2bffffe
.word 0xb900501e
.word 0x910323a0

adrp x16, mono_aot_seeturtle_got@PAGE+0
add x16, x16, mono_aot_seeturtle_got@PAGEOFF
ldr x15, [x16, #2288]
bl _p_135
.word 0x53001c00
.word 0xf9402fb1
.word 0xf9431e31
.word 0xb4000051
.word 0xd63f0220
.loc 3 52 0
.word 0xf9402fb1
.word 0xf9432e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xf9402000
.word 0xf9412000
.word 0xf90093a0
.word 0xd280001e
.word 0xf2e7fe1e
.word 0x9e6703c0
.word 0xd2800640

adrp x16, mono_aot_seeturtle_got@PAGE+0
add x16, x16, mono_aot_seeturtle_got@PAGEOFF
ldr x0, [x16, #1416]
.word 0x3980b410
.word 0xb5000050
bl _p_89
.word 0xf94093a0

adrp x16, mono_aot_seeturtle_got@PAGE+0
add x16, x16, mono_aot_seeturtle_got@PAGEOFF
ldr x1, [x16, #1424]
.word 0xf9400022
.word 0xd280001e
.word 0xf2e7fe1e
.word 0x9e6703c0
.word 0xd2800641
bl _p_131
.word 0xf9008fa0
.word 0xf9402fb1
.word 0xf943a231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9408fa1
.word 0x9102a3a0
.word 0xf90073a0
.word 0xaa0103e0
.word 0x3940003e
bl _p_132
.word 0xf94073be
.word 0xf90003c0
.word 0xf9402fb1
.word 0xf943d231
.word 0xb4000051
.word 0xd63f0220
.word 0x9102a3a0
.word 0x910303a0
.word 0xf94057a0
.word 0xf90063a0
.word 0x910303a0

adrp x16, mono_aot_seeturtle_got@PAGE+0
add x16, x16, mono_aot_seeturtle_got@PAGEOFF
ldr x15, [x16, #2288]
bl _p_133
.word 0x53001c00
.word 0xf9008ba0
.word 0xf9402fb1
.word 0xf9440e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9408ba0
.word 0x35000b20
.word 0xf9402ba0
.word 0xd2800021
.word 0xd2800037
.word 0xd2800021
.word 0xd2800021
.word 0xd280003a
.word 0xd280003e
.word 0xb900501e
.word 0xf9402fb1
.word 0xf9444631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0x910303a1
.word 0x910223a1
.word 0xf94063a1
.word 0xf90047a1
.word 0x910223a1
.word 0x91012002
.word 0xaa0203e1
.word 0xd5033bbf
.word 0xf94047a0
.word 0xf9000040
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_seeturtle_got@PAGE+0
add x16, x16, mono_aot_seeturtle_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9402ba0
.word 0xf9006ba0
.word 0xf9402ba0
.word 0xeb1f001f
.word 0x10000011
.word 0x540021a0
.word 0x91004000
.word 0x910303a1
.word 0x910343a2

adrp x16, mono_aot_seeturtle_got@PAGE+0
add x16, x16, mono_aot_seeturtle_got@PAGEOFF
ldr x15, [x16, #2416]
bl _p_138
.word 0xf9402fb1
.word 0xf944de31
.word 0xb4000051
.word 0xd63f0220
.word 0x140000f6
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9450231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0x91012000
.word 0x910203a1
.word 0xf9400000
.word 0xf90043a0
.word 0x910203a0
.word 0x910303a0
.word 0xf94043a0
.word 0xf90063a0
.word 0xf9402ba0
.word 0xeb1f001f
.word 0x10000011
.word 0x54001d80
.word 0x91012000
.word 0xf900001f
.word 0xf9402ba0
.word 0x92800001
.word 0xf2bfffe1
.word 0x92800014
.word 0xf2bffff4
.word 0x92800001
.word 0xf2bfffe1
.word 0x92800001
.word 0xf2bfffe1
.word 0x9280001a
.word 0xf2bffffa
.word 0x9280001e
.word 0xf2bffffe
.word 0xb900501e
.word 0x910303a0

adrp x16, mono_aot_seeturtle_got@PAGE+0
add x16, x16, mono_aot_seeturtle_got@PAGEOFF
ldr x15, [x16, #2288]
bl _p_135
.word 0x53001c00
.word 0xf9402fb1
.word 0xf9459e31
.word 0xb4000051
.word 0xd63f0220
.loc 3 53 0
.word 0xf9402fb1
.word 0xf945ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xf9402000
.word 0xf9412000
.word 0x9e6703e0
.word 0xd2800641
.word 0xd2800001
.word 0x9e6703e0
.word 0xd2800641
.word 0xd2800002
bl _p_88
.word 0xf9008fa0
.word 0xf9402fb1
.word 0xf945ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9408fa1
.word 0x910283a0
.word 0xf90073a0
.word 0xaa0103e0
.word 0x3940003e
bl _p_132
.word 0xf94073be
.word 0xf90003c0
.word 0xf9402fb1
.word 0xf9461a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910283a0
.word 0x9102e3a0
.word 0xf94053a0
.word 0xf9005fa0
.word 0x9102e3a0

adrp x16, mono_aot_seeturtle_got@PAGE+0
add x16, x16, mono_aot_seeturtle_got@PAGEOFF
ldr x15, [x16, #2288]
bl _p_133
.word 0x53001c00
.word 0xf9008ba0
.word 0xf9402fb1
.word 0xf9465631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9408ba0
.word 0x35000b20
.word 0xf9402ba0
.word 0xd2800041
.word 0xd2800058
.word 0xd2800041
.word 0xd2800041
.word 0xd280005a
.word 0xd280005e
.word 0xb900501e
.word 0xf9402fb1
.word 0xf9468e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0x9102e3a1
.word 0x9101e3a1
.word 0xf9405fa1
.word 0xf9003fa1
.word 0x9101e3a1
.word 0x91012002
.word 0xaa0203e1
.word 0xd5033bbf
.word 0xf9403fa0
.word 0xf9000040
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_seeturtle_got@PAGE+0
add x16, x16, mono_aot_seeturtle_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9402ba0
.word 0xf9006ba0
.word 0xf9402ba0
.word 0xeb1f001f
.word 0x10000011
.word 0x54000f60
.word 0x91004000
.word 0x9102e3a1
.word 0x910343a2

adrp x16, mono_aot_seeturtle_got@PAGE+0
add x16, x16, mono_aot_seeturtle_got@PAGEOFF
ldr x15, [x16, #2416]
bl _p_138
.word 0xf9402fb1
.word 0xf9472631
.word 0xb4000051
.word 0xd63f0220
.word 0x14000064
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9474a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0x91012000
.word 0x9101c3a1
.word 0xf9400000
.word 0xf9003ba0
.word 0x9101c3a0
.word 0x9102e3a0
.word 0xf9403ba0
.word 0xf9005fa0
.word 0xf9402ba0
.word 0xeb1f001f
.word 0x10000011
.word 0x54000b40
.word 0x91012000
.word 0xf900001f
.word 0xf9402ba0
.word 0x92800001
.word 0xf2bfffe1
.word 0x92800013
.word 0xf2bffff3
.word 0x92800001
.word 0xf2bfffe1
.word 0x92800001
.word 0xf2bfffe1
.word 0x9280001a
.word 0xf2bffffa
.word 0x9280001e
.word 0xf2bffffe
.word 0xb900501e
.word 0x9102e3a0

adrp x16, mono_aot_seeturtle_got@PAGE+0
add x16, x16, mono_aot_seeturtle_got@PAGEOFF
ldr x15, [x16, #2288]
bl _p_135
.word 0x53001c00
.word 0xf9402fb1
.word 0xf947e631
.word 0xb4000051
.word 0xd63f0220
.word 0x1400001c
.word 0xf90077a0
.word 0xf94077a0
.word 0xf9006fa0
.word 0xf9402ba0
.word 0x92800021
.word 0xf2bfffe1
.word 0x9280003e
.word 0xf2bffffe
.word 0xb900501e
.word 0xf9402ba0
.word 0xeb1f001f
.word 0x10000011
.word 0x54000640
.word 0x91004000
.word 0xf9406fa1
bl _p_127
.word 0xf9402fb1
.word 0xf9483a31
.word 0xb4000051
.word 0xd63f0220
bl _p_128
.word 0xf90083a0
.word 0xf94083a0
.word 0xb4000060
.word 0xf94083a0
bl _p_129
.word 0x14000019
.loc 3 54 0
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9487631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0x92800021
.word 0xf2bfffe1
.word 0x9280003e
.word 0xf2bffffe
.word 0xb900501e
.word 0xf9402ba0
.word 0xeb1f001f
.word 0x10000011
.word 0x54000240
.word 0x91004000
bl _p_130
.word 0xf9402fb1
.word 0xf948b631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf948c631
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa8d37bfd
.word 0xd65f03c0
.word 0xd2802720
.word 0xaa1103e1
bl _p_116

Lme_21:
.text
	.align 4
	.no_dead_strip seeturtle_GamePage__hidePlastic4Tappedd__6_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
seeturtle_GamePage__hidePlastic4Tappedd__6_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_seeturtle_got@PAGE+0
add x16, x16, mono_aot_seeturtle_got@PAGEOFF
ldr x16, [x16, #2424]
.word 0xf90013b0
.word 0xf9400211
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9402e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9403e31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_22:
.text
	.align 4
	.no_dead_strip seeturtle_GamePage__hideBottle1Tappedd__7__ctor
seeturtle_GamePage__hideBottle1Tappedd__7__ctor:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_seeturtle_got@PAGE+0
add x16, x16, mono_aot_seeturtle_got@PAGEOFF
ldr x16, [x16, #2432]
.word 0xf9000fb0
.word 0xf9400211
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9402a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9400fb1
.word 0xf9403e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9404e31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_23:
.text
	.align 4
	.no_dead_strip seeturtle_GamePage__hideBottle1Tappedd__7_MoveNext
seeturtle_GamePage__hideBottle1Tappedd__7_MoveNext:
.loc 3 0 0 prologue_end
.word 0xa9ad7bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xf9002ba0

adrp x16, mono_aot_seeturtle_got@PAGE+0
add x16, x16, mono_aot_seeturtle_got@PAGEOFF
ldr x16, [x16, #2440]
.word 0xf9002fb0
.word 0xf9400211
.word 0xf90033b1
.word 0xd280001a
.word 0x910323a0
.word 0xf90067bf
.word 0xf9006bbf
.word 0x910303a0
.word 0xf90063bf
.word 0x9102e3a0
.word 0xf9005fbf
.word 0xf9006fbf
.word 0xf9402fb1
.word 0xf9405e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xb9805000
.word 0xaa0003fa
.word 0xaa1a03f9
.word 0xd280007e
.word 0x6b1e035f
.word 0x54000122
.word 0xd37df320
.word 0x2a0003e1

adrp x16, mono_aot_seeturtle_got@PAGE+0
add x16, x16, mono_aot_seeturtle_got@PAGEOFF
ldr x0, [x16, #2448]
.word 0x8b010000
.word 0xf9400000
.word 0xd61f0000
.word 0x14000004
.word 0x14000071
.word 0x14000110
.word 0x140001a1
.loc 3 57 0
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf940ca31
.word 0xb4000051
.word 0xd63f0220
.loc 3 58 0
.word 0xf9402fb1
.word 0xf940da31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xf9402000
.word 0xf9410800
.word 0xd280001e
.word 0xf2e8011e
.word 0x9e6703c0
.word 0xd2800641
.word 0xd2800001
.word 0xd280001e
.word 0xf2e8011e
.word 0x9e6703c0
.word 0xd2800641
.word 0xd2800002
bl _p_131
.word 0xf9008fa0
.word 0xf9402fb1
.word 0xf9412631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9408fa1
.word 0x9102c3a0
.word 0xf90073a0
.word 0xaa0103e0
.word 0x3940003e
bl _p_132
.word 0xf94073be
.word 0xf90003c0
.word 0xf9402fb1
.word 0xf9415631
.word 0xb4000051
.word 0xd63f0220
.word 0x9102c3a0
.word 0x910323a0
.word 0xf9405ba0
.word 0xf90067a0
.word 0x910323a0

adrp x16, mono_aot_seeturtle_got@PAGE+0
add x16, x16, mono_aot_seeturtle_got@PAGEOFF
ldr x15, [x16, #2288]
bl _p_133
.word 0x53001c00
.word 0xf9008ba0
.word 0xf9402fb1
.word 0xf9419231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9408ba0
.word 0x35000b00
.word 0xf9402ba0
.word 0xd2800001
.word 0xd2800016
.word 0xd2800001
.word 0xd2800001
.word 0xd280001a
.word 0xb900501f
.word 0xf9402fb1
.word 0xf941c631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0x910323a1
.word 0x910263a1
.word 0xf94067a1
.word 0xf9004fa1
.word 0x910263a1
.word 0x91012002
.word 0xaa0203e1
.word 0xd5033bbf
.word 0xf9404fa0
.word 0xf9000040
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_seeturtle_got@PAGE+0
add x16, x16, mono_aot_seeturtle_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9402ba0
.word 0xf9006ba0
.word 0xf9402ba0
.word 0xeb1f001f
.word 0x10000011
.word 0x540035a0
.word 0x91004000
.word 0x910323a1
.word 0x910343a2

adrp x16, mono_aot_seeturtle_got@PAGE+0
add x16, x16, mono_aot_seeturtle_got@PAGEOFF
ldr x15, [x16, #2456]
bl _p_139
.word 0xf9402fb1
.word 0xf9425e31
.word 0xb4000051
.word 0xd63f0220
.word 0x14000196
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9428231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0x91012000
.word 0x910243a1
.word 0xf9400000
.word 0xf9004ba0
.word 0x910243a0
.word 0x910323a0
.word 0xf9404ba0
.word 0xf90067a0
.word 0xf9402ba0
.word 0xeb1f001f
.word 0x10000011
.word 0x54003180
.word 0x91012000
.word 0xf900001f
.word 0xf9402ba0
.word 0x92800001
.word 0xf2bfffe1
.word 0x92800015
.word 0xf2bffff5
.word 0x92800001
.word 0xf2bfffe1
.word 0x92800001
.word 0xf2bfffe1
.word 0x9280001a
.word 0xf2bffffa
.word 0x9280001e
.word 0xf2bffffe
.word 0xb900501e
.word 0x910323a0

adrp x16, mono_aot_seeturtle_got@PAGE+0
add x16, x16, mono_aot_seeturtle_got@PAGEOFF
ldr x15, [x16, #2288]
bl _p_135
.word 0x53001c00
.word 0xf9402fb1
.word 0xf9431e31
.word 0xb4000051
.word 0xd63f0220
.loc 3 59 0
.word 0xf9402fb1
.word 0xf9432e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xf9402000
.word 0xf9410800
.word 0xf90093a0
.word 0xd280001e
.word 0xf2e7fe1e
.word 0x9e6703c0
.word 0xd2800640

adrp x16, mono_aot_seeturtle_got@PAGE+0
add x16, x16, mono_aot_seeturtle_got@PAGEOFF
ldr x0, [x16, #1416]
.word 0x3980b410
.word 0xb5000050
bl _p_89
.word 0xf94093a0

adrp x16, mono_aot_seeturtle_got@PAGE+0
add x16, x16, mono_aot_seeturtle_got@PAGEOFF
ldr x1, [x16, #1424]
.word 0xf9400022
.word 0xd280001e
.word 0xf2e7fe1e
.word 0x9e6703c0
.word 0xd2800641
bl _p_131
.word 0xf9008fa0
.word 0xf9402fb1
.word 0xf943a231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9408fa1
.word 0x9102a3a0
.word 0xf90073a0
.word 0xaa0103e0
.word 0x3940003e
bl _p_132
.word 0xf94073be
.word 0xf90003c0
.word 0xf9402fb1
.word 0xf943d231
.word 0xb4000051
.word 0xd63f0220
.word 0x9102a3a0
.word 0x910303a0
.word 0xf94057a0
.word 0xf90063a0
.word 0x910303a0

adrp x16, mono_aot_seeturtle_got@PAGE+0
add x16, x16, mono_aot_seeturtle_got@PAGEOFF
ldr x15, [x16, #2288]
bl _p_133
.word 0x53001c00
.word 0xf9008ba0
.word 0xf9402fb1
.word 0xf9440e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9408ba0
.word 0x35000b20
.word 0xf9402ba0
.word 0xd2800021
.word 0xd2800037
.word 0xd2800021
.word 0xd2800021
.word 0xd280003a
.word 0xd280003e
.word 0xb900501e
.word 0xf9402fb1
.word 0xf9444631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0x910303a1
.word 0x910223a1
.word 0xf94063a1
.word 0xf90047a1
.word 0x910223a1
.word 0x91012002
.word 0xaa0203e1
.word 0xd5033bbf
.word 0xf94047a0
.word 0xf9000040
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_seeturtle_got@PAGE+0
add x16, x16, mono_aot_seeturtle_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9402ba0
.word 0xf9006ba0
.word 0xf9402ba0
.word 0xeb1f001f
.word 0x10000011
.word 0x540021a0
.word 0x91004000
.word 0x910303a1
.word 0x910343a2

adrp x16, mono_aot_seeturtle_got@PAGE+0
add x16, x16, mono_aot_seeturtle_got@PAGEOFF
ldr x15, [x16, #2456]
bl _p_139
.word 0xf9402fb1
.word 0xf944de31
.word 0xb4000051
.word 0xd63f0220
.word 0x140000f6
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9450231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0x91012000
.word 0x910203a1
.word 0xf9400000
.word 0xf90043a0
.word 0x910203a0
.word 0x910303a0
.word 0xf94043a0
.word 0xf90063a0
.word 0xf9402ba0
.word 0xeb1f001f
.word 0x10000011
.word 0x54001d80
.word 0x91012000
.word 0xf900001f
.word 0xf9402ba0
.word 0x92800001
.word 0xf2bfffe1
.word 0x92800014
.word 0xf2bffff4
.word 0x92800001
.word 0xf2bfffe1
.word 0x92800001
.word 0xf2bfffe1
.word 0x9280001a
.word 0xf2bffffa
.word 0x9280001e
.word 0xf2bffffe
.word 0xb900501e
.word 0x910303a0

adrp x16, mono_aot_seeturtle_got@PAGE+0
add x16, x16, mono_aot_seeturtle_got@PAGEOFF
ldr x15, [x16, #2288]
bl _p_135
.word 0x53001c00
.word 0xf9402fb1
.word 0xf9459e31
.word 0xb4000051
.word 0xd63f0220
.loc 3 60 0
.word 0xf9402fb1
.word 0xf945ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xf9402000
.word 0xf9410800
.word 0x9e6703e0
.word 0xd2800641
.word 0xd2800001
.word 0x9e6703e0
.word 0xd2800641
.word 0xd2800002
bl _p_88
.word 0xf9008fa0
.word 0xf9402fb1
.word 0xf945ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9408fa1
.word 0x910283a0
.word 0xf90073a0
.word 0xaa0103e0
.word 0x3940003e
bl _p_132
.word 0xf94073be
.word 0xf90003c0
.word 0xf9402fb1
.word 0xf9461a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910283a0
.word 0x9102e3a0
.word 0xf94053a0
.word 0xf9005fa0
.word 0x9102e3a0

adrp x16, mono_aot_seeturtle_got@PAGE+0
add x16, x16, mono_aot_seeturtle_got@PAGEOFF
ldr x15, [x16, #2288]
bl _p_133
.word 0x53001c00
.word 0xf9008ba0
.word 0xf9402fb1
.word 0xf9465631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9408ba0
.word 0x35000b20
.word 0xf9402ba0
.word 0xd2800041
.word 0xd2800058
.word 0xd2800041
.word 0xd2800041
.word 0xd280005a
.word 0xd280005e
.word 0xb900501e
.word 0xf9402fb1
.word 0xf9468e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0x9102e3a1
.word 0x9101e3a1
.word 0xf9405fa1
.word 0xf9003fa1
.word 0x9101e3a1
.word 0x91012002
.word 0xaa0203e1
.word 0xd5033bbf
.word 0xf9403fa0
.word 0xf9000040
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_seeturtle_got@PAGE+0
add x16, x16, mono_aot_seeturtle_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9402ba0
.word 0xf9006ba0
.word 0xf9402ba0
.word 0xeb1f001f
.word 0x10000011
.word 0x54000f60
.word 0x91004000
.word 0x9102e3a1
.word 0x910343a2

adrp x16, mono_aot_seeturtle_got@PAGE+0
add x16, x16, mono_aot_seeturtle_got@PAGEOFF
ldr x15, [x16, #2456]
bl _p_139
.word 0xf9402fb1
.word 0xf9472631
.word 0xb4000051
.word 0xd63f0220
.word 0x14000064
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9474a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0x91012000
.word 0x9101c3a1
.word 0xf9400000
.word 0xf9003ba0
.word 0x9101c3a0
.word 0x9102e3a0
.word 0xf9403ba0
.word 0xf9005fa0
.word 0xf9402ba0
.word 0xeb1f001f
.word 0x10000011
.word 0x54000b40
.word 0x91012000
.word 0xf900001f
.word 0xf9402ba0
.word 0x92800001
.word 0xf2bfffe1
.word 0x92800013
.word 0xf2bffff3
.word 0x92800001
.word 0xf2bfffe1
.word 0x92800001
.word 0xf2bfffe1
.word 0x9280001a
.word 0xf2bffffa
.word 0x9280001e
.word 0xf2bffffe
.word 0xb900501e
.word 0x9102e3a0

adrp x16, mono_aot_seeturtle_got@PAGE+0
add x16, x16, mono_aot_seeturtle_got@PAGEOFF
ldr x15, [x16, #2288]
bl _p_135
.word 0x53001c00
.word 0xf9402fb1
.word 0xf947e631
.word 0xb4000051
.word 0xd63f0220
.word 0x1400001c
.word 0xf90077a0
.word 0xf94077a0
.word 0xf9006fa0
.word 0xf9402ba0
.word 0x92800021
.word 0xf2bfffe1
.word 0x9280003e
.word 0xf2bffffe
.word 0xb900501e
.word 0xf9402ba0
.word 0xeb1f001f
.word 0x10000011
.word 0x54000640
.word 0x91004000
.word 0xf9406fa1
bl _p_127
.word 0xf9402fb1
.word 0xf9483a31
.word 0xb4000051
.word 0xd63f0220
bl _p_128
.word 0xf90083a0
.word 0xf94083a0
.word 0xb4000060
.word 0xf94083a0
bl _p_129
.word 0x14000019
.loc 3 61 0
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9487631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0x92800021
.word 0xf2bfffe1
.word 0x9280003e
.word 0xf2bffffe
.word 0xb900501e
.word 0xf9402ba0
.word 0xeb1f001f
.word 0x10000011
.word 0x54000240
.word 0x91004000
bl _p_130
.word 0xf9402fb1
.word 0xf948b631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf948c631
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa8d37bfd
.word 0xd65f03c0
.word 0xd2802720
.word 0xaa1103e1
bl _p_116

Lme_24:
.text
	.align 4
	.no_dead_strip seeturtle_GamePage__hideBottle1Tappedd__7_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
seeturtle_GamePage__hideBottle1Tappedd__7_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_seeturtle_got@PAGE+0
add x16, x16, mono_aot_seeturtle_got@PAGEOFF
ldr x16, [x16, #2464]
.word 0xf90013b0
.word 0xf9400211
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9402e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9403e31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_25:
.text
	.align 4
	.no_dead_strip seeturtle_GamePage__hideBottle2Tappedd__8__ctor
seeturtle_GamePage__hideBottle2Tappedd__8__ctor:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_seeturtle_got@PAGE+0
add x16, x16, mono_aot_seeturtle_got@PAGEOFF
ldr x16, [x16, #2472]
.word 0xf9000fb0
.word 0xf9400211
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9402a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9400fb1
.word 0xf9403e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9404e31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_26:
.text
	.align 4
	.no_dead_strip seeturtle_GamePage__hideBottle2Tappedd__8_MoveNext
seeturtle_GamePage__hideBottle2Tappedd__8_MoveNext:
.loc 3 0 0 prologue_end
.word 0xa9ad7bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xf9002ba0

adrp x16, mono_aot_seeturtle_got@PAGE+0
add x16, x16, mono_aot_seeturtle_got@PAGEOFF
ldr x16, [x16, #2480]
.word 0xf9002fb0
.word 0xf9400211
.word 0xf90033b1
.word 0xd280001a
.word 0x910323a0
.word 0xf90067bf
.word 0xf9006bbf
.word 0x910303a0
.word 0xf90063bf
.word 0x9102e3a0
.word 0xf9005fbf
.word 0xf9006fbf
.word 0xf9402fb1
.word 0xf9405e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xb9805000
.word 0xaa0003fa
.word 0xaa1a03f9
.word 0xd280007e
.word 0x6b1e035f
.word 0x54000122
.word 0xd37df320
.word 0x2a0003e1

adrp x16, mono_aot_seeturtle_got@PAGE+0
add x16, x16, mono_aot_seeturtle_got@PAGEOFF
ldr x0, [x16, #2488]
.word 0x8b010000
.word 0xf9400000
.word 0xd61f0000
.word 0x14000004
.word 0x14000071
.word 0x14000110
.word 0x140001a1
.loc 3 64 0
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf940ca31
.word 0xb4000051
.word 0xd63f0220
.loc 3 65 0
.word 0xf9402fb1
.word 0xf940da31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xf9402000
.word 0xf9411000
.word 0xd280001e
.word 0xf2e8011e
.word 0x9e6703c0
.word 0xd2800641
.word 0xd2800001
.word 0xd280001e
.word 0xf2e8011e
.word 0x9e6703c0
.word 0xd2800641
.word 0xd2800002
bl _p_131
.word 0xf9008fa0
.word 0xf9402fb1
.word 0xf9412631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9408fa1
.word 0x9102c3a0
.word 0xf90073a0
.word 0xaa0103e0
.word 0x3940003e
bl _p_132
.word 0xf94073be
.word 0xf90003c0
.word 0xf9402fb1
.word 0xf9415631
.word 0xb4000051
.word 0xd63f0220
.word 0x9102c3a0
.word 0x910323a0
.word 0xf9405ba0
.word 0xf90067a0
.word 0x910323a0

adrp x16, mono_aot_seeturtle_got@PAGE+0
add x16, x16, mono_aot_seeturtle_got@PAGEOFF
ldr x15, [x16, #2288]
bl _p_133
.word 0x53001c00
.word 0xf9008ba0
.word 0xf9402fb1
.word 0xf9419231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9408ba0
.word 0x35000b00
.word 0xf9402ba0
.word 0xd2800001
.word 0xd2800016
.word 0xd2800001
.word 0xd2800001
.word 0xd280001a
.word 0xb900501f
.word 0xf9402fb1
.word 0xf941c631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0x910323a1
.word 0x910263a1
.word 0xf94067a1
.word 0xf9004fa1
.word 0x910263a1
.word 0x91012002
.word 0xaa0203e1
.word 0xd5033bbf
.word 0xf9404fa0
.word 0xf9000040
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_seeturtle_got@PAGE+0
add x16, x16, mono_aot_seeturtle_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9402ba0
.word 0xf9006ba0
.word 0xf9402ba0
.word 0xeb1f001f
.word 0x10000011
.word 0x540035a0
.word 0x91004000
.word 0x910323a1
.word 0x910343a2

adrp x16, mono_aot_seeturtle_got@PAGE+0
add x16, x16, mono_aot_seeturtle_got@PAGEOFF
ldr x15, [x16, #2496]
bl _p_140
.word 0xf9402fb1
.word 0xf9425e31
.word 0xb4000051
.word 0xd63f0220
.word 0x14000196
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9428231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0x91012000
.word 0x910243a1
.word 0xf9400000
.word 0xf9004ba0
.word 0x910243a0
.word 0x910323a0
.word 0xf9404ba0
.word 0xf90067a0
.word 0xf9402ba0
.word 0xeb1f001f
.word 0x10000011
.word 0x54003180
.word 0x91012000
.word 0xf900001f
.word 0xf9402ba0
.word 0x92800001
.word 0xf2bfffe1
.word 0x92800015
.word 0xf2bffff5
.word 0x92800001
.word 0xf2bfffe1
.word 0x92800001
.word 0xf2bfffe1
.word 0x9280001a
.word 0xf2bffffa
.word 0x9280001e
.word 0xf2bffffe
.word 0xb900501e
.word 0x910323a0

adrp x16, mono_aot_seeturtle_got@PAGE+0
add x16, x16, mono_aot_seeturtle_got@PAGEOFF
ldr x15, [x16, #2288]
bl _p_135
.word 0x53001c00
.word 0xf9402fb1
.word 0xf9431e31
.word 0xb4000051
.word 0xd63f0220
.loc 3 66 0
.word 0xf9402fb1
.word 0xf9432e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xf9402000
.word 0xf9411000
.word 0xf90093a0
.word 0xd280001e
.word 0xf2e7fe1e
.word 0x9e6703c0
.word 0xd2800640

adrp x16, mono_aot_seeturtle_got@PAGE+0
add x16, x16, mono_aot_seeturtle_got@PAGEOFF
ldr x0, [x16, #1416]
.word 0x3980b410
.word 0xb5000050
bl _p_89
.word 0xf94093a0

adrp x16, mono_aot_seeturtle_got@PAGE+0
add x16, x16, mono_aot_seeturtle_got@PAGEOFF
ldr x1, [x16, #1424]
.word 0xf9400022
.word 0xd280001e
.word 0xf2e7fe1e
.word 0x9e6703c0
.word 0xd2800641
bl _p_131
.word 0xf9008fa0
.word 0xf9402fb1
.word 0xf943a231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9408fa1
.word 0x9102a3a0
.word 0xf90073a0
.word 0xaa0103e0
.word 0x3940003e
bl _p_132
.word 0xf94073be
.word 0xf90003c0
.word 0xf9402fb1
.word 0xf943d231
.word 0xb4000051
.word 0xd63f0220
.word 0x9102a3a0
.word 0x910303a0
.word 0xf94057a0
.word 0xf90063a0
.word 0x910303a0

adrp x16, mono_aot_seeturtle_got@PAGE+0
add x16, x16, mono_aot_seeturtle_got@PAGEOFF
ldr x15, [x16, #2288]
bl _p_133
.word 0x53001c00
.word 0xf9008ba0
.word 0xf9402fb1
.word 0xf9440e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9408ba0
.word 0x35000b20
.word 0xf9402ba0
.word 0xd2800021
.word 0xd2800037
.word 0xd2800021
.word 0xd2800021
.word 0xd280003a
.word 0xd280003e
.word 0xb900501e
.word 0xf9402fb1
.word 0xf9444631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0x910303a1
.word 0x910223a1
.word 0xf94063a1
.word 0xf90047a1
.word 0x910223a1
.word 0x91012002
.word 0xaa0203e1
.word 0xd5033bbf
.word 0xf94047a0
.word 0xf9000040
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_seeturtle_got@PAGE+0
add x16, x16, mono_aot_seeturtle_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9402ba0
.word 0xf9006ba0
.word 0xf9402ba0
.word 0xeb1f001f
.word 0x10000011
.word 0x540021a0
.word 0x91004000
.word 0x910303a1
.word 0x910343a2

adrp x16, mono_aot_seeturtle_got@PAGE+0
add x16, x16, mono_aot_seeturtle_got@PAGEOFF
ldr x15, [x16, #2496]
bl _p_140
.word 0xf9402fb1
.word 0xf944de31
.word 0xb4000051
.word 0xd63f0220
.word 0x140000f6
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9450231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0x91012000
.word 0x910203a1
.word 0xf9400000
.word 0xf90043a0
.word 0x910203a0
.word 0x910303a0
.word 0xf94043a0
.word 0xf90063a0
.word 0xf9402ba0
.word 0xeb1f001f
.word 0x10000011
.word 0x54001d80
.word 0x91012000
.word 0xf900001f
.word 0xf9402ba0
.word 0x92800001
.word 0xf2bfffe1
.word 0x92800014
.word 0xf2bffff4
.word 0x92800001
.word 0xf2bfffe1
.word 0x92800001
.word 0xf2bfffe1
.word 0x9280001a
.word 0xf2bffffa
.word 0x9280001e
.word 0xf2bffffe
.word 0xb900501e
.word 0x910303a0

adrp x16, mono_aot_seeturtle_got@PAGE+0
add x16, x16, mono_aot_seeturtle_got@PAGEOFF
ldr x15, [x16, #2288]
bl _p_135
.word 0x53001c00
.word 0xf9402fb1
.word 0xf9459e31
.word 0xb4000051
.word 0xd63f0220
.loc 3 67 0
.word 0xf9402fb1
.word 0xf945ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xf9402000
.word 0xf9411000
.word 0x9e6703e0
.word 0xd2800641
.word 0xd2800001
.word 0x9e6703e0
.word 0xd2800641
.word 0xd2800002
bl _p_88
.word 0xf9008fa0
.word 0xf9402fb1
.word 0xf945ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9408fa1
.word 0x910283a0
.word 0xf90073a0
.word 0xaa0103e0
.word 0x3940003e
bl _p_132
.word 0xf94073be
.word 0xf90003c0
.word 0xf9402fb1
.word 0xf9461a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910283a0
.word 0x9102e3a0
.word 0xf94053a0
.word 0xf9005fa0
.word 0x9102e3a0

adrp x16, mono_aot_seeturtle_got@PAGE+0
add x16, x16, mono_aot_seeturtle_got@PAGEOFF
ldr x15, [x16, #2288]
bl _p_133
.word 0x53001c00
.word 0xf9008ba0
.word 0xf9402fb1
.word 0xf9465631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9408ba0
.word 0x35000b20
.word 0xf9402ba0
.word 0xd2800041
.word 0xd2800058
.word 0xd2800041
.word 0xd2800041
.word 0xd280005a
.word 0xd280005e
.word 0xb900501e
.word 0xf9402fb1
.word 0xf9468e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0x9102e3a1
.word 0x9101e3a1
.word 0xf9405fa1
.word 0xf9003fa1
.word 0x9101e3a1
.word 0x91012002
.word 0xaa0203e1
.word 0xd5033bbf
.word 0xf9403fa0
.word 0xf9000040
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_seeturtle_got@PAGE+0
add x16, x16, mono_aot_seeturtle_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9402ba0
.word 0xf9006ba0
.word 0xf9402ba0
.word 0xeb1f001f
.word 0x10000011
.word 0x54000f60
.word 0x91004000
.word 0x9102e3a1
.word 0x910343a2

adrp x16, mono_aot_seeturtle_got@PAGE+0
add x16, x16, mono_aot_seeturtle_got@PAGEOFF
ldr x15, [x16, #2496]
bl _p_140
.word 0xf9402fb1
.word 0xf9472631
.word 0xb4000051
.word 0xd63f0220
.word 0x14000064
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9474a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0x91012000
.word 0x9101c3a1
.word 0xf9400000
.word 0xf9003ba0
.word 0x9101c3a0
.word 0x9102e3a0
.word 0xf9403ba0
.word 0xf9005fa0
.word 0xf9402ba0
.word 0xeb1f001f
.word 0x10000011
.word 0x54000b40
.word 0x91012000
.word 0xf900001f
.word 0xf9402ba0
.word 0x92800001
.word 0xf2bfffe1
.word 0x92800013
.word 0xf2bffff3
.word 0x92800001
.word 0xf2bfffe1
.word 0x92800001
.word 0xf2bfffe1
.word 0x9280001a
.word 0xf2bffffa
.word 0x9280001e
.word 0xf2bffffe
.word 0xb900501e
.word 0x9102e3a0

adrp x16, mono_aot_seeturtle_got@PAGE+0
add x16, x16, mono_aot_seeturtle_got@PAGEOFF
ldr x15, [x16, #2288]
bl _p_135
.word 0x53001c00
.word 0xf9402fb1
.word 0xf947e631
.word 0xb4000051
.word 0xd63f0220
.word 0x1400001c
.word 0xf90077a0
.word 0xf94077a0
.word 0xf9006fa0
.word 0xf9402ba0
.word 0x92800021
.word 0xf2bfffe1
.word 0x9280003e
.word 0xf2bffffe
.word 0xb900501e
.word 0xf9402ba0
.word 0xeb1f001f
.word 0x10000011
.word 0x54000640
.word 0x91004000
.word 0xf9406fa1
bl _p_127
.word 0xf9402fb1
.word 0xf9483a31
.word 0xb4000051
.word 0xd63f0220
bl _p_128
.word 0xf90083a0
.word 0xf94083a0
.word 0xb4000060
.word 0xf94083a0
bl _p_129
.word 0x14000019
.loc 3 68 0
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9487631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0x92800021
.word 0xf2bfffe1
.word 0x9280003e
.word 0xf2bffffe
.word 0xb900501e
.word 0xf9402ba0
.word 0xeb1f001f
.word 0x10000011
.word 0x54000240
.word 0x91004000
bl _p_130
.word 0xf9402fb1
.word 0xf948b631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf948c631
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa8d37bfd
.word 0xd65f03c0
.word 0xd2802720
.word 0xaa1103e1
bl _p_116

Lme_27:
.text
	.align 4
	.no_dead_strip seeturtle_GamePage__hideBottle2Tappedd__8_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
seeturtle_GamePage__hideBottle2Tappedd__8_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_seeturtle_got@PAGE+0
add x16, x16, mono_aot_seeturtle_got@PAGEOFF
ldr x16, [x16, #2504]
.word 0xf90013b0
.word 0xf9400211
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9402e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9403e31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_28:
.text
	.align 4
	.no_dead_strip seeturtle_GamePage__hideBottle3Tappedd__9__ctor
seeturtle_GamePage__hideBottle3Tappedd__9__ctor:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_seeturtle_got@PAGE+0
add x16, x16, mono_aot_seeturtle_got@PAGEOFF
ldr x16, [x16, #2512]
.word 0xf9000fb0
.word 0xf9400211
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9402a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9400fb1
.word 0xf9403e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9404e31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_29:
.text
	.align 4
	.no_dead_strip seeturtle_GamePage__hideBottle3Tappedd__9_MoveNext
seeturtle_GamePage__hideBottle3Tappedd__9_MoveNext:
.loc 3 0 0 prologue_end
.word 0xa9ad7bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xf9002ba0

adrp x16, mono_aot_seeturtle_got@PAGE+0
add x16, x16, mono_aot_seeturtle_got@PAGEOFF
ldr x16, [x16, #2520]
.word 0xf9002fb0
.word 0xf9400211
.word 0xf90033b1
.word 0xd280001a
.word 0x910323a0
.word 0xf90067bf
.word 0xf9006bbf
.word 0x910303a0
.word 0xf90063bf
.word 0x9102e3a0
.word 0xf9005fbf
.word 0xf9006fbf
.word 0xf9402fb1
.word 0xf9405e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xb9805000
.word 0xaa0003fa
.word 0xaa1a03f9
.word 0xd280007e
.word 0x6b1e035f
.word 0x54000122
.word 0xd37df320
.word 0x2a0003e1

adrp x16, mono_aot_seeturtle_got@PAGE+0
add x16, x16, mono_aot_seeturtle_got@PAGEOFF
ldr x0, [x16, #2528]
.word 0x8b010000
.word 0xf9400000
.word 0xd61f0000
.word 0x14000004
.word 0x14000071
.word 0x14000110
.word 0x140001a1
.loc 3 71 0
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf940ca31
.word 0xb4000051
.word 0xd63f0220
.loc 3 72 0
.word 0xf9402fb1
.word 0xf940da31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xf9402000
.word 0xf9411400
.word 0xd280001e
.word 0xf2e8011e
.word 0x9e6703c0
.word 0xd2800641
.word 0xd2800001
.word 0xd280001e
.word 0xf2e8011e
.word 0x9e6703c0
.word 0xd2800641
.word 0xd2800002
bl _p_131
.word 0xf9008fa0
.word 0xf9402fb1
.word 0xf9412631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9408fa1
.word 0x9102c3a0
.word 0xf90073a0
.word 0xaa0103e0
.word 0x3940003e
bl _p_132
.word 0xf94073be
.word 0xf90003c0
.word 0xf9402fb1
.word 0xf9415631
.word 0xb4000051
.word 0xd63f0220
.word 0x9102c3a0
.word 0x910323a0
.word 0xf9405ba0
.word 0xf90067a0
.word 0x910323a0

adrp x16, mono_aot_seeturtle_got@PAGE+0
add x16, x16, mono_aot_seeturtle_got@PAGEOFF
ldr x15, [x16, #2288]
bl _p_133
.word 0x53001c00
.word 0xf9008ba0
.word 0xf9402fb1
.word 0xf9419231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9408ba0
.word 0x35000b00
.word 0xf9402ba0
.word 0xd2800001
.word 0xd2800016
.word 0xd2800001
.word 0xd2800001
.word 0xd280001a
.word 0xb900501f
.word 0xf9402fb1
.word 0xf941c631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0x910323a1
.word 0x910263a1
.word 0xf94067a1
.word 0xf9004fa1
.word 0x910263a1
.word 0x91012002
.word 0xaa0203e1
.word 0xd5033bbf
.word 0xf9404fa0
.word 0xf9000040
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_seeturtle_got@PAGE+0
add x16, x16, mono_aot_seeturtle_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9402ba0
.word 0xf9006ba0
.word 0xf9402ba0
.word 0xeb1f001f
.word 0x10000011
.word 0x540035a0
.word 0x91004000
.word 0x910323a1
.word 0x910343a2

adrp x16, mono_aot_seeturtle_got@PAGE+0
add x16, x16, mono_aot_seeturtle_got@PAGEOFF
ldr x15, [x16, #2536]
bl _p_141
.word 0xf9402fb1
.word 0xf9425e31
.word 0xb4000051
.word 0xd63f0220
.word 0x14000196
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9428231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0x91012000
.word 0x910243a1
.word 0xf9400000
.word 0xf9004ba0
.word 0x910243a0
.word 0x910323a0
.word 0xf9404ba0
.word 0xf90067a0
.word 0xf9402ba0
.word 0xeb1f001f
.word 0x10000011
.word 0x54003180
.word 0x91012000
.word 0xf900001f
.word 0xf9402ba0
.word 0x92800001
.word 0xf2bfffe1
.word 0x92800015
.word 0xf2bffff5
.word 0x92800001
.word 0xf2bfffe1
.word 0x92800001
.word 0xf2bfffe1
.word 0x9280001a
.word 0xf2bffffa
.word 0x9280001e
.word 0xf2bffffe
.word 0xb900501e
.word 0x910323a0

adrp x16, mono_aot_seeturtle_got@PAGE+0
add x16, x16, mono_aot_seeturtle_got@PAGEOFF
ldr x15, [x16, #2288]
bl _p_135
.word 0x53001c00
.word 0xf9402fb1
.word 0xf9431e31
.word 0xb4000051
.word 0xd63f0220
.loc 3 73 0
.word 0xf9402fb1
.word 0xf9432e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xf9402000
.word 0xf9411400
.word 0xf90093a0
.word 0xd280001e
.word 0xf2e7fe1e
.word 0x9e6703c0
.word 0xd2800640

adrp x16, mono_aot_seeturtle_got@PAGE+0
add x16, x16, mono_aot_seeturtle_got@PAGEOFF
ldr x0, [x16, #1416]
.word 0x3980b410
.word 0xb5000050
bl _p_89
.word 0xf94093a0

adrp x16, mono_aot_seeturtle_got@PAGE+0
add x16, x16, mono_aot_seeturtle_got@PAGEOFF
ldr x1, [x16, #1424]
.word 0xf9400022
.word 0xd280001e
.word 0xf2e7fe1e
.word 0x9e6703c0
.word 0xd2800641
bl _p_131
.word 0xf9008fa0
.word 0xf9402fb1
.word 0xf943a231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9408fa1
.word 0x9102a3a0
.word 0xf90073a0
.word 0xaa0103e0
.word 0x3940003e
bl _p_132
.word 0xf94073be
.word 0xf90003c0
.word 0xf9402fb1
.word 0xf943d231
.word 0xb4000051
.word 0xd63f0220
.word 0x9102a3a0
.word 0x910303a0
.word 0xf94057a0
.word 0xf90063a0
.word 0x910303a0

adrp x16, mono_aot_seeturtle_got@PAGE+0
add x16, x16, mono_aot_seeturtle_got@PAGEOFF
ldr x15, [x16, #2288]
bl _p_133
.word 0x53001c00
.word 0xf9008ba0
.word 0xf9402fb1
.word 0xf9440e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9408ba0
.word 0x35000b20
.word 0xf9402ba0
.word 0xd2800021
.word 0xd2800037
.word 0xd2800021
.word 0xd2800021
.word 0xd280003a
.word 0xd280003e
.word 0xb900501e
.word 0xf9402fb1
.word 0xf9444631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0x910303a1
.word 0x910223a1
.word 0xf94063a1
.word 0xf90047a1
.word 0x910223a1
.word 0x91012002
.word 0xaa0203e1
.word 0xd5033bbf
.word 0xf94047a0
.word 0xf9000040
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_seeturtle_got@PAGE+0
add x16, x16, mono_aot_seeturtle_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9402ba0
.word 0xf9006ba0
.word 0xf9402ba0
.word 0xeb1f001f
.word 0x10000011
.word 0x540021a0
.word 0x91004000
.word 0x910303a1
.word 0x910343a2

adrp x16, mono_aot_seeturtle_got@PAGE+0
add x16, x16, mono_aot_seeturtle_got@PAGEOFF
ldr x15, [x16, #2536]
bl _p_141
.word 0xf9402fb1
.word 0xf944de31
.word 0xb4000051
.word 0xd63f0220
.word 0x140000f6
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9450231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0x91012000
.word 0x910203a1
.word 0xf9400000
.word 0xf90043a0
.word 0x910203a0
.word 0x910303a0
.word 0xf94043a0
.word 0xf90063a0
.word 0xf9402ba0
.word 0xeb1f001f
.word 0x10000011
.word 0x54001d80
.word 0x91012000
.word 0xf900001f
.word 0xf9402ba0
.word 0x92800001
.word 0xf2bfffe1
.word 0x92800014
.word 0xf2bffff4
.word 0x92800001
.word 0xf2bfffe1
.word 0x92800001
.word 0xf2bfffe1
.word 0x9280001a
.word 0xf2bffffa
.word 0x9280001e
.word 0xf2bffffe
.word 0xb900501e
.word 0x910303a0

adrp x16, mono_aot_seeturtle_got@PAGE+0
add x16, x16, mono_aot_seeturtle_got@PAGEOFF
ldr x15, [x16, #2288]
bl _p_135
.word 0x53001c00
.word 0xf9402fb1
.word 0xf9459e31
.word 0xb4000051
.word 0xd63f0220
.loc 3 74 0
.word 0xf9402fb1
.word 0xf945ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xf9402000
.word 0xf9411400
.word 0x9e6703e0
.word 0xd2800641
.word 0xd2800001
.word 0x9e6703e0
.word 0xd2800641
.word 0xd2800002
bl _p_88
.word 0xf9008fa0
.word 0xf9402fb1
.word 0xf945ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9408fa1
.word 0x910283a0
.word 0xf90073a0
.word 0xaa0103e0
.word 0x3940003e
bl _p_132
.word 0xf94073be
.word 0xf90003c0
.word 0xf9402fb1
.word 0xf9461a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910283a0
.word 0x9102e3a0
.word 0xf94053a0
.word 0xf9005fa0
.word 0x9102e3a0

adrp x16, mono_aot_seeturtle_got@PAGE+0
add x16, x16, mono_aot_seeturtle_got@PAGEOFF
ldr x15, [x16, #2288]
bl _p_133
.word 0x53001c00
.word 0xf9008ba0
.word 0xf9402fb1
.word 0xf9465631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9408ba0
.word 0x35000b20
.word 0xf9402ba0
.word 0xd2800041
.word 0xd2800058
.word 0xd2800041
.word 0xd2800041
.word 0xd280005a
.word 0xd280005e
.word 0xb900501e
.word 0xf9402fb1
.word 0xf9468e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0x9102e3a1
.word 0x9101e3a1
.word 0xf9405fa1
.word 0xf9003fa1
.word 0x9101e3a1
.word 0x91012002
.word 0xaa0203e1
.word 0xd5033bbf
.word 0xf9403fa0
.word 0xf9000040
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_seeturtle_got@PAGE+0
add x16, x16, mono_aot_seeturtle_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9402ba0
.word 0xf9006ba0
.word 0xf9402ba0
.word 0xeb1f001f
.word 0x10000011
.word 0x54000f60
.word 0x91004000
.word 0x9102e3a1
.word 0x910343a2

adrp x16, mono_aot_seeturtle_got@PAGE+0
add x16, x16, mono_aot_seeturtle_got@PAGEOFF
ldr x15, [x16, #2536]
bl _p_141
.word 0xf9402fb1
.word 0xf9472631
.word 0xb4000051
.word 0xd63f0220
.word 0x14000064
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9474a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0x91012000
.word 0x9101c3a1
.word 0xf9400000
.word 0xf9003ba0
.word 0x9101c3a0
.word 0x9102e3a0
.word 0xf9403ba0
.word 0xf9005fa0
.word 0xf9402ba0
.word 0xeb1f001f
.word 0x10000011
.word 0x54000b40
.word 0x91012000
.word 0xf900001f
.word 0xf9402ba0
.word 0x92800001
.word 0xf2bfffe1
.word 0x92800013
.word 0xf2bffff3
.word 0x92800001
.word 0xf2bfffe1
.word 0x92800001
.word 0xf2bfffe1
.word 0x9280001a
.word 0xf2bffffa
.word 0x9280001e
.word 0xf2bffffe
.word 0xb900501e
.word 0x9102e3a0

adrp x16, mono_aot_seeturtle_got@PAGE+0
add x16, x16, mono_aot_seeturtle_got@PAGEOFF
ldr x15, [x16, #2288]
bl _p_135
.word 0x53001c00
.word 0xf9402fb1
.word 0xf947e631
.word 0xb4000051
.word 0xd63f0220
.word 0x1400001c
.word 0xf90077a0
.word 0xf94077a0
.word 0xf9006fa0
.word 0xf9402ba0
.word 0x92800021
.word 0xf2bfffe1
.word 0x9280003e
.word 0xf2bffffe
.word 0xb900501e
.word 0xf9402ba0
.word 0xeb1f001f
.word 0x10000011
.word 0x54000640
.word 0x91004000
.word 0xf9406fa1
bl _p_127
.word 0xf9402fb1
.word 0xf9483a31
.word 0xb4000051
.word 0xd63f0220
bl _p_128
.word 0xf90083a0
.word 0xf94083a0
.word 0xb4000060
.word 0xf94083a0
bl _p_129
.word 0x14000019
.loc 3 75 0
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9487631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0x92800021
.word 0xf2bfffe1
.word 0x9280003e
.word 0xf2bffffe
.word 0xb900501e
.word 0xf9402ba0
.word 0xeb1f001f
.word 0x10000011
.word 0x54000240
.word 0x91004000
bl _p_130
.word 0xf9402fb1
.word 0xf948b631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf948c631
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa8d37bfd
.word 0xd65f03c0
.word 0xd2802720
.word 0xaa1103e1
bl _p_116

Lme_2a:
.text
	.align 4
	.no_dead_strip seeturtle_GamePage__hideBottle3Tappedd__9_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
seeturtle_GamePage__hideBottle3Tappedd__9_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_seeturtle_got@PAGE+0
add x16, x16, mono_aot_seeturtle_got@PAGEOFF
ldr x16, [x16, #2544]
.word 0xf90013b0
.word 0xf9400211
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9402e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9403e31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_2b:
.text
	.align 4
	.no_dead_strip seeturtle_GamePage__hideBottle4Tappedd__10__ctor
seeturtle_GamePage__hideBottle4Tappedd__10__ctor:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_seeturtle_got@PAGE+0
add x16, x16, mono_aot_seeturtle_got@PAGEOFF
ldr x16, [x16, #2552]
.word 0xf9000fb0
.word 0xf9400211
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9402a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9400fb1
.word 0xf9403e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9404e31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_2c:
.text
	.align 4
	.no_dead_strip seeturtle_GamePage__hideBottle4Tappedd__10_MoveNext
seeturtle_GamePage__hideBottle4Tappedd__10_MoveNext:
.loc 3 0 0 prologue_end
.word 0xa9ad7bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xf9002ba0

adrp x16, mono_aot_seeturtle_got@PAGE+0
add x16, x16, mono_aot_seeturtle_got@PAGEOFF
ldr x16, [x16, #2560]
.word 0xf9002fb0
.word 0xf9400211
.word 0xf90033b1
.word 0xd280001a
.word 0x910323a0
.word 0xf90067bf
.word 0xf9006bbf
.word 0x910303a0
.word 0xf90063bf
.word 0x9102e3a0
.word 0xf9005fbf
.word 0xf9006fbf
.word 0xf9402fb1
.word 0xf9405e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xb9805000
.word 0xaa0003fa
.word 0xaa1a03f9
.word 0xd280007e
.word 0x6b1e035f
.word 0x54000122
.word 0xd37df320
.word 0x2a0003e1

adrp x16, mono_aot_seeturtle_got@PAGE+0
add x16, x16, mono_aot_seeturtle_got@PAGEOFF
ldr x0, [x16, #2568]
.word 0x8b010000
.word 0xf9400000
.word 0xd61f0000
.word 0x14000004
.word 0x14000071
.word 0x14000110
.word 0x140001a1
.loc 3 78 0
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf940ca31
.word 0xb4000051
.word 0xd63f0220
.loc 3 79 0
.word 0xf9402fb1
.word 0xf940da31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xf9402000
.word 0xf9411c00
.word 0xd280001e
.word 0xf2e8011e
.word 0x9e6703c0
.word 0xd2800641
.word 0xd2800001
.word 0xd280001e
.word 0xf2e8011e
.word 0x9e6703c0
.word 0xd2800641
.word 0xd2800002
bl _p_131
.word 0xf9008fa0
.word 0xf9402fb1
.word 0xf9412631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9408fa1
.word 0x9102c3a0
.word 0xf90073a0
.word 0xaa0103e0
.word 0x3940003e
bl _p_132
.word 0xf94073be
.word 0xf90003c0
.word 0xf9402fb1
.word 0xf9415631
.word 0xb4000051
.word 0xd63f0220
.word 0x9102c3a0
.word 0x910323a0
.word 0xf9405ba0
.word 0xf90067a0
.word 0x910323a0

adrp x16, mono_aot_seeturtle_got@PAGE+0
add x16, x16, mono_aot_seeturtle_got@PAGEOFF
ldr x15, [x16, #2288]
bl _p_133
.word 0x53001c00
.word 0xf9008ba0
.word 0xf9402fb1
.word 0xf9419231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9408ba0
.word 0x35000b00
.word 0xf9402ba0
.word 0xd2800001
.word 0xd2800016
.word 0xd2800001
.word 0xd2800001
.word 0xd280001a
.word 0xb900501f
.word 0xf9402fb1
.word 0xf941c631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0x910323a1
.word 0x910263a1
.word 0xf94067a1
.word 0xf9004fa1
.word 0x910263a1
.word 0x91012002
.word 0xaa0203e1
.word 0xd5033bbf
.word 0xf9404fa0
.word 0xf9000040
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_seeturtle_got@PAGE+0
add x16, x16, mono_aot_seeturtle_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9402ba0
.word 0xf9006ba0
.word 0xf9402ba0
.word 0xeb1f001f
.word 0x10000011
.word 0x54003700
.word 0x91004000
.word 0x910323a1
.word 0x910343a2

adrp x16, mono_aot_seeturtle_got@PAGE+0
add x16, x16, mono_aot_seeturtle_got@PAGEOFF
ldr x15, [x16, #2576]
bl _p_142
.word 0xf9402fb1
.word 0xf9425e31
.word 0xb4000051
.word 0xd63f0220
.word 0x140001a1
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9428231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0x91012000
.word 0x910243a1
.word 0xf9400000
.word 0xf9004ba0
.word 0x910243a0
.word 0x910323a0
.word 0xf9404ba0
.word 0xf90067a0
.word 0xf9402ba0
.word 0xeb1f001f
.word 0x10000011
.word 0x540032e0
.word 0x91012000
.word 0xf900001f
.word 0xf9402ba0
.word 0x92800001
.word 0xf2bfffe1
.word 0x92800015
.word 0xf2bffff5
.word 0x92800001
.word 0xf2bfffe1
.word 0x92800001
.word 0xf2bfffe1
.word 0x9280001a
.word 0xf2bffffa
.word 0x9280001e
.word 0xf2bffffe
.word 0xb900501e
.word 0x910323a0

adrp x16, mono_aot_seeturtle_got@PAGE+0
add x16, x16, mono_aot_seeturtle_got@PAGEOFF
ldr x15, [x16, #2288]
bl _p_135
.word 0x53001c00
.word 0xf9402fb1
.word 0xf9431e31
.word 0xb4000051
.word 0xd63f0220
.loc 3 80 0
.word 0xf9402fb1
.word 0xf9432e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xf9402000
.word 0xf9411c00
.word 0xf90093a0
.word 0xd280001e
.word 0xf2e7fe1e
.word 0x9e6703c0
.word 0xd2800640

adrp x16, mono_aot_seeturtle_got@PAGE+0
add x16, x16, mono_aot_seeturtle_got@PAGEOFF
ldr x0, [x16, #1416]
.word 0x3980b410
.word 0xb5000050
bl _p_89
.word 0xf94093a0

adrp x16, mono_aot_seeturtle_got@PAGE+0
add x16, x16, mono_aot_seeturtle_got@PAGEOFF
ldr x1, [x16, #1424]
.word 0xf9400022
.word 0xd280001e
.word 0xf2e7fe1e
.word 0x9e6703c0
.word 0xd2800641
bl _p_131
.word 0xf9008fa0
.word 0xf9402fb1
.word 0xf943a231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9408fa1
.word 0x9102a3a0
.word 0xf90073a0
.word 0xaa0103e0
.word 0x3940003e
bl _p_132
.word 0xf94073be
.word 0xf90003c0
.word 0xf9402fb1
.word 0xf943d231
.word 0xb4000051
.word 0xd63f0220
.word 0x9102a3a0
.word 0x910303a0
.word 0xf94057a0
.word 0xf90063a0
.word 0x910303a0

adrp x16, mono_aot_seeturtle_got@PAGE+0
add x16, x16, mono_aot_seeturtle_got@PAGEOFF
ldr x15, [x16, #2288]
bl _p_133
.word 0x53001c00
.word 0xf9008ba0
.word 0xf9402fb1
.word 0xf9440e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9408ba0
.word 0x35000b20
.word 0xf9402ba0
.word 0xd2800021
.word 0xd2800037
.word 0xd2800021
.word 0xd2800021
.word 0xd280003a
.word 0xd280003e
.word 0xb900501e
.word 0xf9402fb1
.word 0xf9444631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0x910303a1
.word 0x910223a1
.word 0xf94063a1
.word 0xf90047a1
.word 0x910223a1
.word 0x91012002
.word 0xaa0203e1
.word 0xd5033bbf
.word 0xf94047a0
.word 0xf9000040
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_seeturtle_got@PAGE+0
add x16, x16, mono_aot_seeturtle_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9402ba0
.word 0xf9006ba0
.word 0xf9402ba0
.word 0xeb1f001f
.word 0x10000011
.word 0x54002300
.word 0x91004000
.word 0x910303a1
.word 0x910343a2

adrp x16, mono_aot_seeturtle_got@PAGE+0
add x16, x16, mono_aot_seeturtle_got@PAGEOFF
ldr x15, [x16, #2576]
bl _p_142
.word 0xf9402fb1
.word 0xf944de31
.word 0xb4000051
.word 0xd63f0220
.word 0x14000101
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9450231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0x91012000
.word 0x910203a1
.word 0xf9400000
.word 0xf90043a0
.word 0x910203a0
.word 0x910303a0
.word 0xf94043a0
.word 0xf90063a0
.word 0xf9402ba0
.word 0xeb1f001f
.word 0x10000011
.word 0x54001ee0
.word 0x91012000
.word 0xf900001f
.word 0xf9402ba0
.word 0x92800001
.word 0xf2bfffe1
.word 0x92800014
.word 0xf2bffff4
.word 0x92800001
.word 0xf2bfffe1
.word 0x92800001
.word 0xf2bfffe1
.word 0x9280001a
.word 0xf2bffffa
.word 0x9280001e
.word 0xf2bffffe
.word 0xb900501e
.word 0x910303a0

adrp x16, mono_aot_seeturtle_got@PAGE+0
add x16, x16, mono_aot_seeturtle_got@PAGEOFF
ldr x15, [x16, #2288]
bl _p_135
.word 0x53001c00
.word 0xf9402fb1
.word 0xf9459e31
.word 0xb4000051
.word 0xd63f0220
.loc 3 81 0
.word 0xf9402fb1
.word 0xf945ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xf9402000
.word 0xf9411c00
.word 0x9e6703e0
.word 0xd2800641
.word 0xd2800001
.word 0x9e6703e0
.word 0xd2800641
.word 0xd2800002
bl _p_88
.word 0xf9008fa0
.word 0xf9402fb1
.word 0xf945ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9408fa1
.word 0x910283a0
.word 0xf90073a0
.word 0xaa0103e0
.word 0x3940003e
bl _p_132
.word 0xf94073be
.word 0xf90003c0
.word 0xf9402fb1
.word 0xf9461a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910283a0
.word 0x9102e3a0
.word 0xf94053a0
.word 0xf9005fa0
.word 0x9102e3a0

adrp x16, mono_aot_seeturtle_got@PAGE+0
add x16, x16, mono_aot_seeturtle_got@PAGEOFF
ldr x15, [x16, #2288]
bl _p_133
.word 0x53001c00
.word 0xf9008ba0
.word 0xf9402fb1
.word 0xf9465631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9408ba0
.word 0x35000b20
.word 0xf9402ba0
.word 0xd2800041
.word 0xd2800058
.word 0xd2800041
.word 0xd2800041
.word 0xd280005a
.word 0xd280005e
.word 0xb900501e
.word 0xf9402fb1
.word 0xf9468e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0x9102e3a1
.word 0x9101e3a1
.word 0xf9405fa1
.word 0xf9003fa1
.word 0x9101e3a1
.word 0x91012002
.word 0xaa0203e1
.word 0xd5033bbf
.word 0xf9403fa0
.word 0xf9000040
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_seeturtle_got@PAGE+0
add x16, x16, mono_aot_seeturtle_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9402ba0
.word 0xf9006ba0
.word 0xf9402ba0
.word 0xeb1f001f
.word 0x10000011
.word 0x540010c0
.word 0x91004000
.word 0x9102e3a1
.word 0x910343a2

adrp x16, mono_aot_seeturtle_got@PAGE+0
add x16, x16, mono_aot_seeturtle_got@PAGEOFF
ldr x15, [x16, #2576]
bl _p_142
.word 0xf9402fb1
.word 0xf9472631
.word 0xb4000051
.word 0xd63f0220
.word 0x1400006f
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9474a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0x91012000
.word 0x9101c3a1
.word 0xf9400000
.word 0xf9003ba0
.word 0x9101c3a0
.word 0x9102e3a0
.word 0xf9403ba0
.word 0xf9005fa0
.word 0xf9402ba0
.word 0xeb1f001f
.word 0x10000011
.word 0x54000ca0
.word 0x91012000
.word 0xf900001f
.word 0xf9402ba0
.word 0x92800001
.word 0xf2bfffe1
.word 0x92800013
.word 0xf2bffff3
.word 0x92800001
.word 0xf2bfffe1
.word 0x92800001
.word 0xf2bfffe1
.word 0x9280001a
.word 0xf2bffffa
.word 0x9280001e
.word 0xf2bffffe
.word 0xb900501e
.word 0x9102e3a0

adrp x16, mono_aot_seeturtle_got@PAGE+0
add x16, x16, mono_aot_seeturtle_got@PAGEOFF
ldr x15, [x16, #2288]
bl _p_135
.word 0x53001c00
.word 0xf9402fb1
.word 0xf947e631
.word 0xb4000051
.word 0xd63f0220
.loc 3 82 0
.word 0xf9402fb1
.word 0xf947f631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xf9402000
bl _p_143
.word 0xf9402fb1
.word 0xf9481231
.word 0xb4000051
.word 0xd63f0220
.word 0x1400001c
.word 0xf90077a0
.word 0xf94077a0
.word 0xf9006fa0
.word 0xf9402ba0
.word 0x92800021
.word 0xf2bfffe1
.word 0x9280003e
.word 0xf2bffffe
.word 0xb900501e
.word 0xf9402ba0
.word 0xeb1f001f
.word 0x10000011
.word 0x54000640
.word 0x91004000
.word 0xf9406fa1
bl _p_127
.word 0xf9402fb1
.word 0xf9486631
.word 0xb4000051
.word 0xd63f0220
bl _p_128
.word 0xf90083a0
.word 0xf94083a0
.word 0xb4000060
.word 0xf94083a0
bl _p_129
.word 0x14000019
.loc 3 83 0
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf948a231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0x92800021
.word 0xf2bfffe1
.word 0x9280003e
.word 0xf2bffffe
.word 0xb900501e
.word 0xf9402ba0
.word 0xeb1f001f
.word 0x10000011
.word 0x54000240
.word 0x91004000
bl _p_130
.word 0xf9402fb1
.word 0xf948e231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf948f231
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa8d37bfd
.word 0xd65f03c0
.word 0xd2802720
.word 0xaa1103e1
bl _p_116

Lme_2d:
.text
	.align 4
	.no_dead_strip seeturtle_GamePage__hideBottle4Tappedd__10_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
seeturtle_GamePage__hideBottle4Tappedd__10_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_seeturtle_got@PAGE+0
add x16, x16, mono_aot_seeturtle_got@PAGEOFF
ldr x16, [x16, #2584]
.word 0xf90013b0
.word 0xf9400211
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9402e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9403e31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_2e:
.text
	.align 4
	.no_dead_strip seeturtle_GamePage__TurtleMoved__11__ctor
seeturtle_GamePage__TurtleMoved__11__ctor:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_seeturtle_got@PAGE+0
add x16, x16, mono_aot_seeturtle_got@PAGEOFF
ldr x16, [x16, #2592]
.word 0xf9000fb0
.word 0xf9400211
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9402a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9400fb1
.word 0xf9403e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9404e31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_2f:
.text
	.align 4
	.no_dead_strip seeturtle_GamePage__TurtleMoved__11_MoveNext
seeturtle_GamePage__TurtleMoved__11_MoveNext:
.loc 3 0 0 prologue_end
.word 0xa9b17bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xf9001bba
.word 0xf9001fa0

adrp x16, mono_aot_seeturtle_got@PAGE+0
add x16, x16, mono_aot_seeturtle_got@PAGEOFF
ldr x16, [x16, #2600]
.word 0xf90023b0
.word 0xf9400211
.word 0xf90027b1
.word 0xd280001a
.word 0x910243a0
.word 0xf9004bbf
.word 0xf9004fbf
.word 0x910223a0
.word 0xf90047bf
.word 0xf90053bf
.word 0xf94023b1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fa0
.word 0xb9804800
.word 0xaa0003fa
.word 0xaa1a03e0
.word 0x3400011a
.word 0x14000001
.word 0xaa1a03e0
.word 0xd2800020
.word 0xd280003e
.word 0x6b1e035f
.word 0x54000060
.word 0x14000003
.word 0x1400007e
.word 0x1400010e
.loc 3 88 0
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf940aa31
.word 0xb4000051
.word 0xd63f0220
.loc 3 89 0
.word 0xf94023b1
.word 0xf940ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fa0
.word 0xf9401800
.word 0xf9412400
.word 0xf90073a0
.word 0x9e6703e0
.word 0xd280001e
.word 0xf2d0001e
.word 0xf2f80e3e
.word 0x9e6703c0
.word 0xd280fa00

adrp x16, mono_aot_seeturtle_got@PAGE+0
add x16, x16, mono_aot_seeturtle_got@PAGEOFF
ldr x0, [x16, #1416]
.word 0x3980b410
.word 0xb5000050
bl _p_89
.word 0xf94073a0

adrp x16, mono_aot_seeturtle_got@PAGE+0
add x16, x16, mono_aot_seeturtle_got@PAGEOFF
ldr x1, [x16, #1424]
.word 0xf9400022
.word 0x9e6703e0
.word 0xd280001e
.word 0xf2d0001e
.word 0xf2f80e3e
.word 0x9e6703c1
.word 0xd280fa01
bl _p_90
.word 0xf9006fa0
.word 0xf94023b1
.word 0xf9413e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9406fa1
.word 0x910203a0
.word 0xf90057a0
.word 0xaa0103e0
.word 0x3940003e
bl _p_132
.word 0xf94057be
.word 0xf90003c0
.word 0xf94023b1
.word 0xf9416e31
.word 0xb4000051
.word 0xd63f0220
.word 0x910203a0
.word 0x910243a0
.word 0xf94043a0
.word 0xf9004ba0
.word 0x910243a0

adrp x16, mono_aot_seeturtle_got@PAGE+0
add x16, x16, mono_aot_seeturtle_got@PAGEOFF
ldr x15, [x16, #2288]
bl _p_133
.word 0x53001c00
.word 0xf9006ba0
.word 0xf94023b1
.word 0xf941aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9406ba0
.word 0x35000b00
.word 0xf9401fa0
.word 0xd2800001
.word 0xd2800016
.word 0xd2800001
.word 0xd2800001
.word 0xd280001a
.word 0xb900481f
.word 0xf94023b1
.word 0xf941de31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fa0
.word 0x910243a1
.word 0x9101c3a1
.word 0xf9404ba1
.word 0xf9003ba1
.word 0x9101c3a1
.word 0x9100e002
.word 0xaa0203e1
.word 0xd5033bbf
.word 0xf9403ba0
.word 0xf9000040
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_seeturtle_got@PAGE+0
add x16, x16, mono_aot_seeturtle_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9401fa0
.word 0xf9004fa0
.word 0xf9401fa0
.word 0xeb1f001f
.word 0x10000011
.word 0x54002400
.word 0x91004000
.word 0x910243a1
.word 0x910263a2

adrp x16, mono_aot_seeturtle_got@PAGE+0
add x16, x16, mono_aot_seeturtle_got@PAGEOFF
ldr x15, [x16, #2608]
bl _p_144
.word 0xf94023b1
.word 0xf9427631
.word 0xb4000051
.word 0xd63f0220
.word 0x1400010a
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9429a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fa0
.word 0x9100e000
.word 0x9101a3a1
.word 0xf9400000
.word 0xf90037a0
.word 0x9101a3a0
.word 0x910243a0
.word 0xf94037a0
.word 0xf9004ba0
.word 0xf9401fa0
.word 0xeb1f001f
.word 0x10000011
.word 0x54001fe0
.word 0x9100e000
.word 0xf900001f
.word 0xf9401fa0
.word 0x92800001
.word 0xf2bfffe1
.word 0x92800019
.word 0xf2bffff9
.word 0x92800001
.word 0xf2bfffe1
.word 0x92800001
.word 0xf2bfffe1
.word 0x9280001a
.word 0xf2bffffa
.word 0x9280001e
.word 0xf2bffffe
.word 0xb900481e
.word 0x910243a0

adrp x16, mono_aot_seeturtle_got@PAGE+0
add x16, x16, mono_aot_seeturtle_got@PAGEOFF
ldr x15, [x16, #2288]
bl _p_135
.word 0x53001c00
.word 0xf94023b1
.word 0xf9433631
.word 0xb4000051
.word 0xd63f0220
.loc 3 90 0
.word 0xf94023b1
.word 0xf9434631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fa0
.word 0xf9401800

adrp x16, mono_aot_seeturtle_got@PAGE+0
add x16, x16, mono_aot_seeturtle_got@PAGEOFF
ldr x1, [x16, #2616]

adrp x16, mono_aot_seeturtle_got@PAGE+0
add x16, x16, mono_aot_seeturtle_got@PAGEOFF
ldr x2, [x16, #2624]

adrp x16, mono_aot_seeturtle_got@PAGE+0
add x16, x16, mono_aot_seeturtle_got@PAGEOFF
ldr x3, [x16, #2632]
bl _p_145
.word 0xf9006fa0
.word 0xf94023b1
.word 0xf9438a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9406fa1
.word 0x9101e3a0
.word 0xf90057a0
.word 0xaa0103e0
.word 0x3940003e
bl _p_123
.word 0xf94057be
.word 0xf90003c0
.word 0xf94023b1
.word 0xf943ba31
.word 0xb4000051
.word 0xd63f0220
.word 0x9101e3a0
.word 0x910223a0
.word 0xf9403fa0
.word 0xf90047a0
.word 0x910223a0
bl _p_124
.word 0x53001c00
.word 0xf9006ba0
.word 0xf94023b1
.word 0xf943ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9406ba0
.word 0x35000b20
.word 0xf9401fa0
.word 0xd2800021
.word 0xd2800038
.word 0xd2800021
.word 0xd2800021
.word 0xd280003a
.word 0xd280003e
.word 0xb900481e
.word 0xf94023b1
.word 0xf9442231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fa0
.word 0x910223a1
.word 0x910183a1
.word 0xf94047a1
.word 0xf90033a1
.word 0x910183a1
.word 0x91010002
.word 0xaa0203e1
.word 0xd5033bbf
.word 0xf94033a0
.word 0xf9000040
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_seeturtle_got@PAGE+0
add x16, x16, mono_aot_seeturtle_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9401fa0
.word 0xf9004fa0
.word 0xf9401fa0
.word 0xeb1f001f
.word 0x10000011
.word 0x540011e0
.word 0x91004000
.word 0x910223a1
.word 0x910263a2

adrp x16, mono_aot_seeturtle_got@PAGE+0
add x16, x16, mono_aot_seeturtle_got@PAGEOFF
ldr x15, [x16, #2640]
bl _p_146
.word 0xf94023b1
.word 0xf944ba31
.word 0xb4000051
.word 0xd63f0220
.word 0x14000079
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf944de31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fa0
.word 0x91010000
.word 0x910163a1
.word 0xf9400000
.word 0xf9002fa0
.word 0x910163a0
.word 0x910223a0
.word 0xf9402fa0
.word 0xf90047a0
.word 0xf9401fa0
.word 0xeb1f001f
.word 0x10000011
.word 0x54000dc0
.word 0x91010000
.word 0xf900001f
.word 0xf9401fa0
.word 0x92800001
.word 0xf2bfffe1
.word 0x92800017
.word 0xf2bffff7
.word 0x92800001
.word 0xf2bfffe1
.word 0x92800001
.word 0xf2bfffe1
.word 0x9280001a
.word 0xf2bffffa
.word 0x9280001e
.word 0xf2bffffe
.word 0xb900481e
.word 0x910223a0
bl _p_126
.word 0xf94023b1
.word 0xf9456a31
.word 0xb4000051
.word 0xd63f0220
.loc 3 91 0
.word 0xf94023b1
.word 0xf9457a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fa0
.word 0xf9401800
bl _p_147
.word 0xf94023b1
.word 0xf9459631
.word 0xb4000051
.word 0xd63f0220
.loc 3 92 0
.word 0xf94023b1
.word 0xf945a631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fa0
.word 0xf9401800
.word 0xf940fc01
.word 0xaa0103e0
.word 0x3940003e
bl _p_148
.word 0xf94023b1
.word 0xf945ce31
.word 0xb4000051
.word 0xd63f0220
.word 0x1400001c
.word 0xf9005ba0
.word 0xf9405ba0
.word 0xf90053a0
.word 0xf9401fa0
.word 0x92800021
.word 0xf2bfffe1
.word 0x9280003e
.word 0xf2bffffe
.word 0xb900481e
.word 0xf9401fa0
.word 0xeb1f001f
.word 0x10000011
.word 0x54000620
.word 0x91004000
.word 0xf94053a1
bl _p_127
.word 0xf94023b1
.word 0xf9462231
.word 0xb4000051
.word 0xd63f0220
bl _p_128
.word 0xf90067a0
.word 0xf94067a0
.word 0xb4000060
.word 0xf94067a0
bl _p_129
.word 0x14000019
.loc 3 93 0
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9465e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fa0
.word 0x92800021
.word 0xf2bfffe1
.word 0x9280003e
.word 0xf2bffffe
.word 0xb900481e
.word 0xf9401fa0
.word 0xeb1f001f
.word 0x10000011
.word 0x54000220
.word 0x91004000
bl _p_130
.word 0xf94023b1
.word 0xf9469e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf946ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xa9415fb6
.word 0xa94267b8
.word 0xf9401bba
.word 0x910003bf
.word 0xa8cf7bfd
.word 0xd65f03c0
.word 0xd2802720
.word 0xaa1103e1
bl _p_116

Lme_30:
.text
	.align 4
	.no_dead_strip seeturtle_GamePage__TurtleMoved__11_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
seeturtle_GamePage__TurtleMoved__11_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_seeturtle_got@PAGE+0
add x16, x16, mono_aot_seeturtle_got@PAGEOFF
ldr x16, [x16, #2648]
.word 0xf90013b0
.word 0xf9400211
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9402e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9403e31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_31:
.text
	.align 4
	.no_dead_strip seeturtle_IntroductionPage__ctor
seeturtle_IntroductionPage__ctor:
.file 5 "/Users/CarmenSeesink/Desktop/project/seeturtle/IntroductionPage.xaml.cs"
.loc 5 10 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa

adrp x16, mono_aot_seeturtle_got@PAGE+0
add x16, x16, mono_aot_seeturtle_got@PAGEOFF
ldr x16, [x16, #2656]
.word 0xf9000fb0
.word 0xf9400211
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9402e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9404e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_65
.word 0xf9400fb1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.loc 5 11 0
.word 0xf9400fb1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.loc 5 12 0
.word 0xf9400fb1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_149
.word 0xf9400fb1
.word 0xf940a631
.word 0xb4000051
.word 0xd63f0220
.loc 5 13 0
.word 0xf9400fb1
.word 0xf940b631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf940c631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_32:
.text
	.align 4
	.no_dead_strip seeturtle_IntroductionPage_LetsGoTapped_object_System_EventArgs
seeturtle_IntroductionPage_LetsGoTapped_object_System_EventArgs:
.loc 5 18 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa
.word 0xf9000fa1
.word 0xf90013a2

adrp x16, mono_aot_seeturtle_got@PAGE+0
add x16, x16, mono_aot_seeturtle_got@PAGEOFF
ldr x16, [x16, #2664]
.word 0xf90017b0
.word 0xf9400211
.word 0xf9001bb1
.word 0xf94017b1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.loc 5 19 0
.word 0xf94017b1
.word 0xf9406631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9410740
.word 0xf90023a0
.word 0x9e6703e0
.word 0xd280001e
.word 0xf2f80bde
.word 0x9e6703c0
.word 0xd2807d00

adrp x16, mono_aot_seeturtle_got@PAGE+0
add x16, x16, mono_aot_seeturtle_got@PAGEOFF
ldr x0, [x16, #1416]
.word 0x3980b410
.word 0xb5000050
bl _p_89
.word 0xf94023a0

adrp x16, mono_aot_seeturtle_got@PAGE+0
add x16, x16, mono_aot_seeturtle_got@PAGEOFF
ldr x1, [x16, #1424]
.word 0xf9400022
.word 0x9e6703e0
.word 0xd280001e
.word 0xf2f80bde
.word 0x9e6703c1
.word 0xd2807d01
bl _p_90
.word 0xf94017b1
.word 0xf940da31
.word 0xb4000051
.word 0xd63f0220
.loc 5 20 0
.word 0xf94017b1
.word 0xf940ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9410b40
.word 0x9e6703e0
.word 0xd280001e
.word 0xf2f80bde
.word 0x9e6703c0
.word 0xd2807d01

adrp x16, mono_aot_seeturtle_got@PAGE+0
add x16, x16, mono_aot_seeturtle_got@PAGEOFF
ldr x1, [x16, #1424]
.word 0xf9400022
.word 0x9e6703e0
.word 0xd280001e
.word 0xf2f80bde
.word 0x9e6703c1
.word 0xd2807d01
bl _p_90
.word 0xf94017b1
.word 0xf9413e31
.word 0xb4000051
.word 0xd63f0220
.loc 5 21 0
.word 0xf94017b1
.word 0xf9414e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9410340
.word 0x9e6703e0
.word 0xd280001e
.word 0xf2c8001e
.word 0xf2f80cbe
.word 0x9e6703c0
.word 0xd2807d01

adrp x16, mono_aot_seeturtle_got@PAGE+0
add x16, x16, mono_aot_seeturtle_got@PAGEOFF
ldr x1, [x16, #1424]
.word 0xf9400022
.word 0x9e6703e0
.word 0xd280001e
.word 0xf2c8001e
.word 0xf2f80cbe
.word 0x9e6703c1
.word 0xd2807d01
bl _p_90
.word 0xf94017b1
.word 0xf941aa31
.word 0xb4000051
.word 0xd63f0220
.loc 5 22 0
.word 0xf94017b1
.word 0xf941ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf940ff40
.word 0xd280001e
.word 0xf2e8011e
.word 0x9e6703c0
.word 0xd280fa01

adrp x16, mono_aot_seeturtle_got@PAGE+0
add x16, x16, mono_aot_seeturtle_got@PAGEOFF
ldr x1, [x16, #1424]
.word 0xf9400022
.word 0xd280001e
.word 0xf2e8011e
.word 0x9e6703c0
.word 0xd280fa01
bl _p_131
.word 0xf94017b1
.word 0xf9420631
.word 0xb4000051
.word 0xd63f0220
.loc 5 24 0
.word 0xf94017b1
.word 0xf9421631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9411340
.word 0x9e6703e0
.word 0xd2803e81

adrp x16, mono_aot_seeturtle_got@PAGE+0
add x16, x16, mono_aot_seeturtle_got@PAGEOFF
ldr x1, [x16, #2672]
.word 0xf9400022
.word 0x9e6703e0
.word 0xd2803e81
bl _p_88
.word 0xf94017b1
.word 0xf9425231
.word 0xb4000051
.word 0xd63f0220
.loc 5 25 0
.word 0xf94017b1
.word 0xf9426231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9410f40
.word 0xd280001e
.word 0xf2e7fe1e
.word 0x9e6703c0
.word 0xd2807d01

adrp x16, mono_aot_seeturtle_got@PAGE+0
add x16, x16, mono_aot_seeturtle_got@PAGEOFF
ldr x1, [x16, #2680]
.word 0xf9400022
.word 0xd280001e
.word 0xf2e7fe1e
.word 0x9e6703c0
.word 0xd2807d01
bl _p_88
.word 0xf94017b1
.word 0xf942ae31
.word 0xb4000051
.word 0xd63f0220
.loc 5 26 0
.word 0xf94017b1
.word 0xf942be31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9410f40
.word 0x9e6703e0
.word 0xd280001e
.word 0xf2f80bde
.word 0x9e6703c0
.word 0xd2807d01

adrp x16, mono_aot_seeturtle_got@PAGE+0
add x16, x16, mono_aot_seeturtle_got@PAGEOFF
ldr x1, [x16, #1424]
.word 0xf9400022
.word 0x9e6703e0
.word 0xd280001e
.word 0xf2f80bde
.word 0x9e6703c1
.word 0xd2807d01
bl _p_90
.word 0xf94017b1
.word 0xf9431231
.word 0xb4000051
.word 0xd63f0220
.loc 5 27 0
.word 0xf94017b1
.word 0xf9432231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9411740
.word 0xd280001e
.word 0xf2e7fe1e
.word 0x9e6703c0
.word 0xd2807d01

adrp x16, mono_aot_seeturtle_got@PAGE+0
add x16, x16, mono_aot_seeturtle_got@PAGEOFF
ldr x1, [x16, #2680]
.word 0xf9400022
.word 0xd280001e
.word 0xf2e7fe1e
.word 0x9e6703c0
.word 0xd2807d01
bl _p_88
.word 0xf94017b1
.word 0xf9436e31
.word 0xb4000051
.word 0xd63f0220
.loc 5 28 0
.word 0xf94017b1
.word 0xf9437e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9438e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_33:
.text
	.align 4
	.no_dead_strip seeturtle_IntroductionPage_LetsPlayTapped_object_System_EventArgs
seeturtle_IntroductionPage_LetsPlayTapped_object_System_EventArgs:
.word 0xa9b27bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2

adrp x16, mono_aot_seeturtle_got@PAGE+0
add x16, x16, mono_aot_seeturtle_got@PAGEOFF
ldr x16, [x16, #2688]
.word 0xf90017b0
.word 0xf9400211
.word 0xf9001bb1
.word 0xf90053bf
.word 0x910203a0
.word 0xd2800000
.word 0xf90043a0
.word 0xf90047a0
.word 0xf9004ba0
.word 0xf9004fa0
.word 0xf94017b1
.word 0xf9404e31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_seeturtle_got@PAGE+0
add x16, x16, mono_aot_seeturtle_got@PAGEOFF
ldr x0, [x16, #2696]
.word 0xd2800b01
.word 0xd2800b01
bl _p_1
.word 0xf9006fa0
bl _p_150
.word 0xf94017b1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9406fa0
.word 0xf90053a0
.word 0xf94053a0
.word 0xf9400ba1
.word 0xf9006ba1
.word 0x91010001
.word 0xd5033bbf
.word 0xf9406ba0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_seeturtle_got@PAGE+0
add x16, x16, mono_aot_seeturtle_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94053a0
.word 0xf9400fa1
.word 0xf90067a1
.word 0x9100c001
.word 0xd5033bbf
.word 0xf94067a0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_seeturtle_got@PAGE+0
add x16, x16, mono_aot_seeturtle_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94053a0
.word 0xf94013a1
.word 0xf90063a1
.word 0x9100e001
.word 0xd5033bbf
.word 0xf94063a0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_seeturtle_got@PAGE+0
add x16, x16, mono_aot_seeturtle_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94053a0
.word 0xf9005fa0
.word 0x910183a0
.word 0xaa0003e8
bl _p_68
.word 0xf94017b1
.word 0xf9417631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9405fa0
.word 0x910183a1
.word 0x91004002
.word 0xaa0203e0
.word 0xf9005ba0
.word 0xd5033bbf
.word 0xf9405ba0
.word 0xf94033a1
.word 0xf9000041
.word 0xd349fc02
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_seeturtle_got@PAGE+0
add x16, x16, mono_aot_seeturtle_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0x91002000
.word 0xf94037a1
.word 0xf9000001
.word 0xd349fc02
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_seeturtle_got@PAGE+0
add x16, x16, mono_aot_seeturtle_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0x91002000
.word 0xf9403ba1
.word 0xf9000001
.word 0xd349fc02
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_seeturtle_got@PAGE+0
add x16, x16, mono_aot_seeturtle_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0x91002001
.word 0xf9403fa0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_seeturtle_got@PAGE+0
add x16, x16, mono_aot_seeturtle_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94053a0
.word 0x92800001
.word 0xf2bfffe1
.word 0x9280001e
.word 0xf2bffffe
.word 0xb900501e
.word 0xf94053a0
.word 0x91004000
.word 0x910103a1
.word 0xf9400001
.word 0xf90023a1
.word 0xf9400401
.word 0xf90027a1
.word 0xf9400801
.word 0xf9002ba1
.word 0xf9400c00
.word 0xf9002fa0
.word 0x910103a0
.word 0x910203a0
.word 0xf94023a0
.word 0xf90043a0
.word 0xf94027a0
.word 0xf90047a0
.word 0xf9402ba0
.word 0xf9004ba0
.word 0xf9402fa0
.word 0xf9004fa0
.word 0x910203a0
.word 0x910283a1

adrp x16, mono_aot_seeturtle_got@PAGE+0
add x16, x16, mono_aot_seeturtle_got@PAGEOFF
ldr x15, [x16, #2704]
bl _p_151
.word 0xf94017b1
.word 0xf942f231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9430231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8ce7bfd
.word 0xd65f03c0

Lme_34:
.text
	.align 4
	.no_dead_strip seeturtle_IntroductionPage_InitializeComponent
seeturtle_IntroductionPage_InitializeComponent:
.file 6 "/Users/CarmenSeesink/Desktop/project/seeturtle/obj/Debug/netstandard2.0/IntroductionPage.xaml.g.cs"
.loc 6 42 0 prologue_end
.word 0xd2816e10
.word 0x910003f1
.word 0xcb100231
.word 0x9100023f
.word 0xa9007bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xf9002ba0

adrp x16, mono_aot_seeturtle_got@PAGE+0
add x16, x16, mono_aot_seeturtle_got@PAGEOFF
ldr x16, [x16, #2712]
.word 0xf9002fb0
.word 0xf9400211
.word 0xf90033b1
.word 0xf9009fbf
.word 0xf900a3bf
.word 0xf900a7bf
.word 0xd2800016
.word 0xd2800015
.word 0xd2800014
.word 0xd2800013
.word 0xf900abbf
.word 0xf900afbf
.word 0xf900b3bf
.word 0xf900b7bf
.word 0xd280001a
.word 0xf900bbbf
.word 0xd2800019
.word 0xd2800018
.word 0xf900bfbf
.word 0xf900c3bf
.word 0xd2800017
.word 0xf900c7bf
.word 0xf900cbbf
.word 0xf900cfbf
.word 0xf900d3bf
.word 0xf900d7bf
.word 0xf900dbbf
.word 0xf900dfbf
.word 0xf900e3bf
.word 0xf900e7bf
.word 0xf900ebbf
.word 0xf9402fb1
.word 0xf940ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf940ca31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_seeturtle_got@PAGE+0
add x16, x16, mono_aot_seeturtle_got@PAGEOFF
ldr x0, [x16, #320]
.word 0xd2800501
.word 0xd2800501
bl _p_1
.word 0xf90203a0
bl _p_22
.word 0xf9402fb1
.word 0xf940fa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94203a0
.word 0xf900efa0
.word 0xf940efa0
.word 0xf901efa0
.word 0xf940efa0
.word 0xf901f7a0

adrp x16, mono_aot_seeturtle_got@PAGE+0
add x16, x16, mono_aot_seeturtle_got@PAGEOFF
ldr x0, [x16, #2720]
bl _p_23
.word 0xf901ffa0
.word 0xf9402fb1
.word 0xf9413631
.word 0xb4000051
.word 0xd63f0220
.word 0xf941ffa1
.loc 6 43 0
.word 0xaa0103e0
.word 0xf9400021
.word 0xf941f830
.word 0xd63f0200
.word 0xf901fba0
.word 0xf9402fb1
.word 0xf9415e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf941fba1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf940a830
.word 0xd63f0200
.word 0xf901f3a0
.word 0xf9402fb1
.word 0xf9418631
.word 0xb4000051
.word 0xd63f0220
.word 0xf941f3a1
.word 0xf941f7a2
.word 0xaa0203e0
.word 0x3940005e
bl _p_24
.word 0xf9402fb1
.word 0xf941aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf941efa0
.loc 6 44 0
.word 0xf900f3a0
.word 0xf940f3a0
.word 0xf901eba0
.word 0xf940f3a2

adrp x16, mono_aot_seeturtle_got@PAGE+0
add x16, x16, mono_aot_seeturtle_got@PAGEOFF
ldr x1, [x16, #2728]
.word 0xaa0203e0
.word 0x3940005e
bl _p_25
.word 0xf9402fb1
.word 0xf941e631
.word 0xb4000051
.word 0xd63f0220
.word 0xf941eba0
.word 0xf900f7a0
.word 0xf940f7a0
.word 0xf901e7a0
.word 0xf940f7a2
.word 0xf9402ba1
.word 0xaa0203e0
.word 0x3940005e
bl _p_26
.word 0xf9402fb1
.word 0xf9421a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf941e7a0
.loc 6 45 0
bl _p_27
.word 0x53001c00
.word 0xf901e3a0
.word 0xf9402fb1
.word 0xf9423a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf941e3a0
.word 0x34000100
.word 0xf9402ba0
bl _p_152
.word 0xf9402fb1
.word 0xf9425a31
.word 0xb4000051
.word 0xd63f0220
.word 0x1400100c
.loc 6 46 0
.word 0xf9402fb1
.word 0xf9426e31
.word 0xb4000051
.word 0xd63f0220
bl _p_29
.word 0xf901e3a0
.word 0xf9402fb1
.word 0xf9428631
.word 0xb4000051
.word 0xd63f0220
.word 0xf941e3a0
.word 0xb40004a0
bl _p_29
.word 0xf901efa0
.word 0xf9402fb1
.word 0xf942a631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xf9400000
.word 0xf9400c00
.word 0xf901eba0
.word 0xf9402fb1
.word 0xf942c631
.word 0xb4000051
.word 0xd63f0220
.word 0xf941eba1
.word 0xf941efa2
.loc 6 47 0
.word 0xaa0203e0
.word 0xf901e7a2
.word 0xf9400c50
.word 0xd63f0200
.word 0xaa0003e1
.word 0xf941e7a0
.word 0xf901e3a1
.word 0xf9402fb1
.word 0xf942fa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf941e3a0
.word 0xb4000100
.word 0xf9402ba0
bl _p_152
.word 0xf9402fb1
.word 0xf9431a31
.word 0xb4000051
.word 0xd63f0220
.word 0x14000fdc
.loc 6 48 0
.word 0xf9402fb1
.word 0xf9432e31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_seeturtle_got@PAGE+0
add x16, x16, mono_aot_seeturtle_got@PAGEOFF
ldr x0, [x16, #1488]
.word 0xd2800c01
.word 0xd2800c01
bl _p_1
.word 0xf90223a0
bl _p_96
.word 0xf9402fb1
.word 0xf9435e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94223a0
.word 0xf9009fa0

adrp x16, mono_aot_seeturtle_got@PAGE+0
add x16, x16, mono_aot_seeturtle_got@PAGEOFF
ldr x0, [x16, #1488]
.word 0xd2800c01
.word 0xd2800c01
bl _p_1
.word 0xf9021fa0
bl _p_96
.word 0xf9402fb1
.word 0xf9439631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9421fa0
.word 0xf900a3a0

adrp x16, mono_aot_seeturtle_got@PAGE+0
add x16, x16, mono_aot_seeturtle_got@PAGEOFF
ldr x0, [x16, #1456]
.word 0xd2803201
.word 0xd2803201
bl _p_1
.word 0xf9021ba0
bl _p_92
.loc 6 49 0
.word 0xf9402fb1
.word 0xf943ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9421ba0
.word 0xf900a7a0

adrp x16, mono_aot_seeturtle_got@PAGE+0
add x16, x16, mono_aot_seeturtle_got@PAGEOFF
ldr x0, [x16, #1512]
.word 0xd2803201
.word 0xd2803201
bl _p_1
.word 0xf90217a0
bl _p_99
.word 0xf9402fb1
.word 0xf9440631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94217a0
.word 0xaa0003f6

adrp x16, mono_aot_seeturtle_got@PAGE+0
add x16, x16, mono_aot_seeturtle_got@PAGEOFF
ldr x0, [x16, #360]
.word 0xd2800301
.word 0xd2800301
bl _p_1
.word 0xf90213a0
bl _p_32
.word 0xf9402fb1
.word 0xf9443e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94213a0
.word 0xaa0003f5

adrp x16, mono_aot_seeturtle_got@PAGE+0
add x16, x16, mono_aot_seeturtle_got@PAGEOFF
ldr x0, [x16, #1472]
.word 0xd2803201
.word 0xd2803201
bl _p_1
.word 0xf9020fa0
bl _p_94
.word 0xf9402fb1
.word 0xf9447631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9420fa0
.loc 6 50 0
.word 0xaa0003f4

adrp x16, mono_aot_seeturtle_got@PAGE+0
add x16, x16, mono_aot_seeturtle_got@PAGEOFF
ldr x0, [x16, #360]
.word 0xd2800301
.word 0xd2800301
bl _p_1
.word 0xf9020ba0
bl _p_32
.word 0xf9402fb1
.word 0xf944ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9420ba0
.word 0xaa0003f3

adrp x16, mono_aot_seeturtle_got@PAGE+0
add x16, x16, mono_aot_seeturtle_got@PAGEOFF
ldr x0, [x16, #1472]
.word 0xd2803201
.word 0xd2803201
bl _p_1
.word 0xf90207a0
bl _p_94
.word 0xf9402fb1
.word 0xf944e631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94207a0
.word 0xf900aba0

adrp x16, mono_aot_seeturtle_got@PAGE+0
add x16, x16, mono_aot_seeturtle_got@PAGEOFF
ldr x0, [x16, #360]
.word 0xd2800301
.word 0xd2800301
bl _p_1
.word 0xf90203a0
bl _p_32
.word 0xf9402fb1
.word 0xf9451e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94203a0
.word 0xf900afa0

adrp x16, mono_aot_seeturtle_got@PAGE+0
add x16, x16, mono_aot_seeturtle_got@PAGEOFF
ldr x0, [x16, #1472]
.word 0xd2803201
.word 0xd2803201
bl _p_1
.word 0xf901ffa0
bl _p_94
.word 0xf9402fb1
.word 0xf9455631
.word 0xb4000051
.word 0xd63f0220
.word 0xf941ffa0
.word 0xf900b3a0

adrp x16, mono_aot_seeturtle_got@PAGE+0
add x16, x16, mono_aot_seeturtle_got@PAGEOFF
ldr x0, [x16, #360]
.word 0xd2800301
.word 0xd2800301
bl _p_1
.word 0xf901fba0
bl _p_32
.word 0xf9402fb1
.word 0xf9458e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf941fba0
.word 0xf900b7a0

adrp x16, mono_aot_seeturtle_got@PAGE+0
add x16, x16, mono_aot_seeturtle_got@PAGEOFF
ldr x0, [x16, #2736]
.word 0xd2803601
.word 0xd2803601
bl _p_1
.word 0xf901f7a0
bl _p_153
.word 0xf9402fb1
.word 0xf945c631
.word 0xb4000051
.word 0xd63f0220
.word 0xf941f7a0
.word 0xaa0003fa

adrp x16, mono_aot_seeturtle_got@PAGE+0
add x16, x16, mono_aot_seeturtle_got@PAGEOFF
ldr x0, [x16, #360]
.word 0xd2800301
.word 0xd2800301
bl _p_1
.word 0xf901f3a0
bl _p_32
.word 0xf9402fb1
.word 0xf945fe31
.word 0xb4000051
.word 0xd63f0220
.word 0xf941f3a0
.word 0xf900bba0

adrp x16, mono_aot_seeturtle_got@PAGE+0
add x16, x16, mono_aot_seeturtle_got@PAGEOFF
ldr x0, [x16, #2736]
.word 0xd2803601
.word 0xd2803601
bl _p_1
.word 0xf901efa0
bl _p_153
.word 0xf9402fb1
.word 0xf9463631
.word 0xb4000051
.word 0xd63f0220
.word 0xf941efa0
.word 0xaa0003f9

adrp x16, mono_aot_seeturtle_got@PAGE+0
add x16, x16, mono_aot_seeturtle_got@PAGEOFF
ldr x0, [x16, #1480]
.word 0xd2803a01
.word 0xd2803a01
bl _p_1
.word 0xf901eba0
bl _p_95
.word 0xf9402fb1
.word 0xf9466e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf941eba0
.word 0xaa0003f8

adrp x16, mono_aot_seeturtle_got@PAGE+0
add x16, x16, mono_aot_seeturtle_got@PAGEOFF
ldr x0, [x16, #1504]
.word 0xd2803c01
.word 0xd2803c01
bl _p_1
.word 0xf901e7a0
bl _p_98
.word 0xf9402fb1
.word 0xf946a631
.word 0xb4000051
.word 0xd63f0220
.word 0xf941e7a0
.word 0xf900bfa0
.word 0xf9402ba0
.word 0xf900fba0
.word 0xf940fba0
.word 0xf940fba1
.word 0xf900c3a1
bl _p_35
.word 0xf901e3a0
.word 0xf9402fb1
.word 0xf946da31
.word 0xb4000051
.word 0xd63f0220
.word 0xf941e3a0
.word 0xf900ffa0
.word 0xf940ffa1
.word 0xf940ffa0
.word 0xf90103a1
.word 0xb5000200
.word 0xf94103a0

adrp x16, mono_aot_seeturtle_got@PAGE+0
add x16, x16, mono_aot_seeturtle_got@PAGEOFF
ldr x0, [x16, #400]
.word 0xd2800301
.word 0xd2800301
bl _p_1
.word 0xf901e3a0
bl _p_36
.word 0xf9402fb1
.word 0xf9472631
.word 0xb4000051
.word 0xd63f0220
.word 0xf941e3a0
.word 0xf90103a0
.word 0xf94103a0
.word 0xaa0003f7
.word 0xf940c3a0
.word 0xaa1703e1
.word 0xaa1703e1
bl _p_37
.word 0xf9402fb1
.word 0xf9475631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e3

adrp x16, mono_aot_seeturtle_got@PAGE+0
add x16, x16, mono_aot_seeturtle_got@PAGEOFF
ldr x1, [x16, #2744]
.word 0xf940a7a2
.word 0xaa0303e0
.word 0xf9400063

adrp x16, mono_aot_seeturtle_got@PAGE+0
add x16, x16, mono_aot_seeturtle_got@PAGEOFF
ldr x15, [x16, #1536]
.word 0x928006f0
.word 0xf2bffff0
.word 0xf8706870
.word 0xd63f0200
.word 0xf9402fb1
.word 0xf9479e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940a7a1
.word 0xaa0103e0
.word 0x3940003e
bl _p_101
.word 0xf901e3a0
.word 0xf9402fb1
.word 0xf947c231
.word 0xb4000051
.word 0xd63f0220
.word 0xf941e3a0
.word 0xb5000180
.word 0xf940a7a2

adrp x16, mono_aot_seeturtle_got@PAGE+0
add x16, x16, mono_aot_seeturtle_got@PAGEOFF
ldr x1, [x16, #2744]
.word 0xaa0203e0
.word 0x3940005e
bl _p_102
.word 0xf9402fb1
.word 0xf947f631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0

adrp x16, mono_aot_seeturtle_got@PAGE+0
add x16, x16, mono_aot_seeturtle_got@PAGEOFF
ldr x1, [x16, #2752]
.word 0xaa1603e0
.word 0xaa1703e0
.word 0xaa1603e2
.word 0xf94002e3

adrp x16, mono_aot_seeturtle_got@PAGE+0
add x16, x16, mono_aot_seeturtle_got@PAGEOFF
ldr x15, [x16, #1536]
.word 0x928006f0
.word 0xf2bffff0
.word 0xf8706870
.word 0xd63f0200
.word 0xf9402fb1
.word 0xf9484231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xaa1603e0
.word 0x394002de
bl _p_101
.word 0xf901e3a0
.word 0xf9402fb1
.word 0xf9486631
.word 0xb4000051
.word 0xd63f0220
.word 0xf941e3a0
.word 0xb5000180
.word 0xaa1603e0

adrp x16, mono_aot_seeturtle_got@PAGE+0
add x16, x16, mono_aot_seeturtle_got@PAGEOFF
ldr x1, [x16, #2752]
.word 0xaa1603e0
.word 0x394002de
bl _p_102
.word 0xf9402fb1
.word 0xf9489a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0

adrp x16, mono_aot_seeturtle_got@PAGE+0
add x16, x16, mono_aot_seeturtle_got@PAGEOFF
ldr x1, [x16, #2760]
.word 0xaa1403e0
.word 0xaa1703e0
.word 0xaa1403e2
.word 0xf94002e3

adrp x16, mono_aot_seeturtle_got@PAGE+0
add x16, x16, mono_aot_seeturtle_got@PAGEOFF
ldr x15, [x16, #1536]
.word 0x928006f0
.word 0xf2bffff0
.word 0xf8706870
.word 0xd63f0200
.word 0xf9402fb1
.word 0xf948e631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1403e0
.word 0xaa1403e0
.word 0x3940029e
bl _p_101
.word 0xf901e3a0
.word 0xf9402fb1
.word 0xf9490a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf941e3a0
.word 0xb5000180
.word 0xaa1403e0

adrp x16, mono_aot_seeturtle_got@PAGE+0
add x16, x16, mono_aot_seeturtle_got@PAGEOFF
ldr x1, [x16, #2760]
.word 0xaa1403e0
.word 0x3940029e
bl _p_102
.word 0xf9402fb1
.word 0xf9493e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0

adrp x16, mono_aot_seeturtle_got@PAGE+0
add x16, x16, mono_aot_seeturtle_got@PAGEOFF
ldr x1, [x16, #2768]
.word 0xf940aba2
.word 0xaa1703e0
.word 0xf94002e3

adrp x16, mono_aot_seeturtle_got@PAGE+0
add x16, x16, mono_aot_seeturtle_got@PAGEOFF
ldr x15, [x16, #1536]
.word 0x928006f0
.word 0xf2bffff0
.word 0xf8706870
.word 0xd63f0200
.word 0xf9402fb1
.word 0xf9498631
.word 0xb4000051
.word 0xd63f0220
.word 0xf940aba1
.word 0xaa0103e0
.word 0x3940003e
bl _p_101
.word 0xf901e3a0
.word 0xf9402fb1
.word 0xf949aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf941e3a0
.word 0xb5000180
.word 0xf940aba2

adrp x16, mono_aot_seeturtle_got@PAGE+0
add x16, x16, mono_aot_seeturtle_got@PAGEOFF
ldr x1, [x16, #2768]
.word 0xaa0203e0
.word 0x3940005e
bl _p_102
.word 0xf9402fb1
.word 0xf949de31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0

adrp x16, mono_aot_seeturtle_got@PAGE+0
add x16, x16, mono_aot_seeturtle_got@PAGEOFF
ldr x1, [x16, #2776]
.word 0xf940b3a2
.word 0xaa1703e0
.word 0xf94002e3

adrp x16, mono_aot_seeturtle_got@PAGE+0
add x16, x16, mono_aot_seeturtle_got@PAGEOFF
ldr x15, [x16, #1536]
.word 0x928006f0
.word 0xf2bffff0
.word 0xf8706870
.word 0xd63f0200
.word 0xf9402fb1
.word 0xf94a2631
.word 0xb4000051
.word 0xd63f0220
.word 0xf940b3a1
.word 0xaa0103e0
.word 0x3940003e
bl _p_101
.word 0xf901e3a0
.word 0xf9402fb1
.word 0xf94a4a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf941e3a0
.word 0xb5000180
.word 0xf940b3a2

adrp x16, mono_aot_seeturtle_got@PAGE+0
add x16, x16, mono_aot_seeturtle_got@PAGEOFF
ldr x1, [x16, #2776]
.word 0xaa0203e0
.word 0x3940005e
bl _p_102
.word 0xf9402fb1
.word 0xf94a7e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0

adrp x16, mono_aot_seeturtle_got@PAGE+0
add x16, x16, mono_aot_seeturtle_got@PAGEOFF
ldr x1, [x16, #2784]
.word 0xaa1a03e0
.word 0xaa1703e0
.word 0xaa1a03e2
.word 0xf94002e3

adrp x16, mono_aot_seeturtle_got@PAGE+0
add x16, x16, mono_aot_seeturtle_got@PAGEOFF
ldr x15, [x16, #1536]
.word 0x928006f0
.word 0xf2bffff0
.word 0xf8706870
.word 0xd63f0200
.word 0xf9402fb1
.word 0xf94aca31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0x3940035e
bl _p_101
.word 0xf901e3a0
.word 0xf9402fb1
.word 0xf94aee31
.word 0xb4000051
.word 0xd63f0220
.word 0xf941e3a0
.word 0xb5000180
.word 0xaa1a03e0

adrp x16, mono_aot_seeturtle_got@PAGE+0
add x16, x16, mono_aot_seeturtle_got@PAGEOFF
ldr x1, [x16, #2784]
.word 0xaa1a03e0
.word 0x3940035e
bl _p_102
.word 0xf9402fb1
.word 0xf94b2231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0

adrp x16, mono_aot_seeturtle_got@PAGE+0
add x16, x16, mono_aot_seeturtle_got@PAGEOFF
ldr x1, [x16, #2792]
.word 0xaa1903e0
.word 0xaa1703e0
.word 0xaa1903e2
.word 0xf94002e3

adrp x16, mono_aot_seeturtle_got@PAGE+0
add x16, x16, mono_aot_seeturtle_got@PAGEOFF
ldr x15, [x16, #1536]
.word 0x928006f0
.word 0xf2bffff0
.word 0xf8706870
.word 0xd63f0200
.word 0xf9402fb1
.word 0xf94b6e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x3940033e
bl _p_101
.word 0xf901e3a0
.word 0xf9402fb1
.word 0xf94b9231
.word 0xb4000051
.word 0xd63f0220
.word 0xf941e3a0
.word 0xb5000180
.word 0xaa1903e0

adrp x16, mono_aot_seeturtle_got@PAGE+0
add x16, x16, mono_aot_seeturtle_got@PAGEOFF
ldr x1, [x16, #2792]
.word 0xaa1903e0
.word 0x3940033e
bl _p_102
.word 0xf9402fb1
.word 0xf94bc631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xf940a7a1
.word 0xf905b3a1
.word 0x9107e001
.word 0xd5033bbf
.word 0xf945b3a0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_seeturtle_got@PAGE+0
add x16, x16, mono_aot_seeturtle_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9402ba0
.word 0xaa1603e1
.word 0x91080000
.word 0xf905afa0
.word 0xd5033bbf
.word 0xf945afa0
.word 0xf9000016
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, mono_aot_seeturtle_got@PAGE+0
add x16, x16, mono_aot_seeturtle_got@PAGEOFF
ldr x1, [x16, #16]
.word 0x8b010000
.word 0xd280003e
.word 0x3900001e
.word 0xf9402ba0
.word 0xaa1403e1
.word 0x91082000
.word 0xf905aba0
.word 0xd5033bbf
.word 0xf945aba0
.word 0xf9000014
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, mono_aot_seeturtle_got@PAGE+0
add x16, x16, mono_aot_seeturtle_got@PAGEOFF
ldr x1, [x16, #16]
.word 0x8b010000
.word 0xd280003e
.word 0x3900001e
.word 0xf9402ba0
.word 0xf940aba1
.word 0xf905a7a1
.word 0x91084001
.word 0xd5033bbf
.word 0xf945a7a0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_seeturtle_got@PAGE+0
add x16, x16, mono_aot_seeturtle_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9402ba0
.word 0xf940b3a1
.word 0xf905a3a1
.word 0x91086001
.word 0xd5033bbf
.word 0xf945a3a0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_seeturtle_got@PAGE+0
add x16, x16, mono_aot_seeturtle_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9402ba0
.word 0xaa1a03e1
.word 0x91088000
.word 0xf9059fa0
.word 0xd5033bbf
.word 0xf9459fa0
.word 0xf900001a
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, mono_aot_seeturtle_got@PAGE+0
add x16, x16, mono_aot_seeturtle_got@PAGEOFF
ldr x1, [x16, #16]
.word 0x8b010000
.word 0xd280003e
.word 0x3900001e
.word 0xf9402ba0
.word 0xaa1903e1
.word 0x9108a000
.word 0xf9059ba0
.word 0xd5033bbf
.word 0xf9459ba0
.word 0xf9000019
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, mono_aot_seeturtle_got@PAGE+0
add x16, x16, mono_aot_seeturtle_got@PAGEOFF
ldr x1, [x16, #16]
.word 0x8b010000
.word 0xd280003e
.word 0x3900001e
.word 0xf940c3a0
.word 0xf90597a0

adrp x16, mono_aot_seeturtle_got@PAGE+0
add x16, x16, mono_aot_seeturtle_got@PAGEOFF
ldr x0, [x16, #1008]
.word 0xf9400000
.word 0xf90593a0
.word 0xd280001e
.word 0xf2bc001e
.word 0xf2db1b1e
.word 0xf2e7fb1e
.word 0x9e6703c0
.word 0xd280001e
.word 0xf2a4001e
.word 0xf2c2829e
.word 0xf2e7f89e
.word 0x9e6703c0
.word 0xd280001e
.word 0xf2df3f5e
.word 0xf2e7fd3e
.word 0x9e6703c0
.word 0xd280001e
.word 0xf2e7fe1e
.word 0x9e6703c0
.word 0x910463a0
.word 0xd2800000
.word 0xb9011bbf
.word 0xb9011fbf
.word 0xb90123bf
.word 0xb90127bf
.word 0xb9012bbf
.word 0xb9012fbf
.word 0xb90133bf
.word 0xb90137bf
.word 0x910463a0
.word 0xd280001e
.word 0xf2bc001e
.word 0xf2db1b1e
.word 0xf2e7fb1e
.word 0x9e6703c0
.word 0xd280001e
.word 0xf2a4001e
.word 0xf2c2829e
.word 0xf2e7f89e
.word 0x9e6703c1
.word 0xd280001e
.word 0xf2df3f5e
.word 0xf2e7fd3e
.word 0x9e6703c2
.word 0xd280001e
.word 0xf2e7fe1e
.word 0x9e6703c3
bl _p_62
.word 0x910463a0
.word 0x910363a0
.word 0xb9811ba0
.word 0xb900dba0
.word 0xb9811fa0
.word 0xb900dfa0
.word 0xb98123a0
.word 0xb900e3a0
.word 0xb98127a0
.word 0xb900e7a0
.word 0xb9812ba0
.word 0xb900eba0
.word 0xb9812fa0
.word 0xb900efa0
.word 0xb98133a0
.word 0xb900f3a0
.word 0xb98137a0
.word 0xb900f7a0
.word 0xf9402fb1
.word 0xf94ece31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_seeturtle_got@PAGE+0
add x16, x16, mono_aot_seeturtle_got@PAGEOFF
ldr x0, [x16, #800]
.word 0xd2800601
.word 0xd2800601
bl _p_1
.word 0xaa0003e2
.word 0xf94593a1
.word 0xf94597a3
.word 0x910363a0
.word 0x91004040
.word 0xb980dba4
.word 0xb9000004
.word 0xb980dfa4
.word 0xb9000404
.word 0xb980e3a4
.word 0xb9000804
.word 0xb980e7a4
.word 0xb9000c04
.word 0xb980eba4
.word 0xb9001004
.word 0xb980efa4
.word 0xb9001404
.word 0xb980f3a4
.word 0xb9001804
.word 0xb980f7a4
.word 0xb9001c04
.word 0xaa0303e0
.word 0x3940007e
bl _p_103
.word 0xf9402fb1
.word 0xf94f5631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9409fa0
.word 0xf9058ba0

adrp x16, mono_aot_seeturtle_got@PAGE+0
add x16, x16, mono_aot_seeturtle_got@PAGEOFF
ldr x0, [x16, #1824]
.word 0xf9400000
.word 0xf90583a0

adrp x16, mono_aot_seeturtle_got@PAGE+0
add x16, x16, mono_aot_seeturtle_got@PAGEOFF
ldr x0, [x16, #1832]
.word 0xd2800201
.word 0xd2800201
bl _p_1
.word 0xf9058fa0
bl _p_110
.word 0xf9402fb1
.word 0xf94fa231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9458fa2

adrp x16, mono_aot_seeturtle_got@PAGE+0
add x16, x16, mono_aot_seeturtle_got@PAGEOFF
ldr x1, [x16, #1840]
.word 0xaa0203e0
.word 0xf9400042
.word 0xf9403450
.word 0xd63f0200
.word 0xf90587a0
.word 0xf9402fb1
.word 0xf94fd631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94583a1
.word 0xf94587a2
.word 0xf9458ba3
.word 0xaa0303e0
.word 0x3940007e
bl _p_103
.word 0xf9402fb1
.word 0xf94ffe31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940bfa2

adrp x16, mono_aot_seeturtle_got@PAGE+0
add x16, x16, mono_aot_seeturtle_got@PAGEOFF
ldr x0, [x16, #1848]
.word 0xf9400001
.word 0xaa0203e0
.word 0x3940005e
bl _p_111
.word 0xf9057fa0
.word 0xf9402fb1
.word 0xf9503231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9457fa2
.word 0xf9409fa1
.word 0xaa0203e0
.word 0x3940005e
bl _p_112
.word 0xf9402fb1
.word 0xf9505631
.word 0xb4000051
.word 0xd63f0220
.word 0xf940a3a0
.word 0xf90577a0

adrp x16, mono_aot_seeturtle_got@PAGE+0
add x16, x16, mono_aot_seeturtle_got@PAGEOFF
ldr x0, [x16, #1824]
.word 0xf9400000
.word 0xf9056fa0

adrp x16, mono_aot_seeturtle_got@PAGE+0
add x16, x16, mono_aot_seeturtle_got@PAGEOFF
ldr x0, [x16, #1832]
.word 0xd2800201
.word 0xd2800201
bl _p_1
.word 0xf9057ba0
bl _p_110
.word 0xf9402fb1
.word 0xf950a231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9457ba2

adrp x16, mono_aot_seeturtle_got@PAGE+0
add x16, x16, mono_aot_seeturtle_got@PAGEOFF
ldr x1, [x16, #2800]
.word 0xaa0203e0
.word 0xf9400042
.word 0xf9403450
.word 0xd63f0200
.word 0xf90573a0
.word 0xf9402fb1
.word 0xf950d631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9456fa1
.word 0xf94573a2
.word 0xf94577a3
.word 0xaa0303e0
.word 0x3940007e
bl _p_103
.word 0xf9402fb1
.word 0xf950fe31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940bfa2

adrp x16, mono_aot_seeturtle_got@PAGE+0
add x16, x16, mono_aot_seeturtle_got@PAGEOFF
ldr x0, [x16, #1848]
.word 0xf9400001
.word 0xaa0203e0
.word 0x3940005e
bl _p_111
.word 0xf9056ba0
.word 0xf9402fb1
.word 0xf9513231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9456ba2
.word 0xf940a3a1
.word 0xaa0203e0
.word 0x3940005e
bl _p_112
.word 0xf9402fb1
.word 0xf9515631
.word 0xb4000051
.word 0xd63f0220
.word 0xf940a7a0
.word 0xf90567a0

adrp x16, mono_aot_seeturtle_got@PAGE+0
add x16, x16, mono_aot_seeturtle_got@PAGEOFF
ldr x0, [x16, #1952]
.word 0xf9400000
.word 0xf90563a0
.word 0xd2800020

adrp x16, mono_aot_seeturtle_got@PAGE+0
add x16, x16, mono_aot_seeturtle_got@PAGEOFF
ldr x0, [x16, #1048]
.word 0xd2800281
.word 0xd2800281
bl _p_1
.word 0xaa0003e2
.word 0xf94563a1
.word 0xf94567a3
.word 0xd280003e
.word 0xb900105e
.word 0xaa0303e0
.word 0x3940007e
bl _p_103
.word 0xf9402fb1
.word 0xf951be31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940a7a0
.word 0xf9055fa0

adrp x16, mono_aot_seeturtle_got@PAGE+0
add x16, x16, mono_aot_seeturtle_got@PAGEOFF
ldr x0, [x16, #1008]
.word 0xf9400000
.word 0xf9055ba0

adrp x16, mono_aot_seeturtle_got@PAGE+0
add x16, x16, mono_aot_seeturtle_got@PAGEOFF
ldr x0, [x16, #792]
.word 0x9102e3a1
.word 0xb9800001
.word 0xb900bba1
.word 0xb9800401
.word 0xb900bfa1
.word 0xb9800801
.word 0xb900c3a1
.word 0xb9800c01
.word 0xb900c7a1
.word 0xb9801001
.word 0xb900cba1
.word 0xb9801401
.word 0xb900cfa1
.word 0xb9801801
.word 0xb900d3a1
.word 0xb9801c00
.word 0xb900d7a0

adrp x16, mono_aot_seeturtle_got@PAGE+0
add x16, x16, mono_aot_seeturtle_got@PAGEOFF
ldr x0, [x16, #800]
.word 0xd2800601
.word 0xd2800601
bl _p_1
.word 0xaa0003e2
.word 0xf9455ba1
.word 0xf9455fa3
.word 0x9102e3a0
.word 0x91004040
.word 0xb980bba4
.word 0xb9000004
.word 0xb980bfa4
.word 0xb9000404
.word 0xb980c3a4
.word 0xb9000804
.word 0xb980c7a4
.word 0xb9000c04
.word 0xb980cba4
.word 0xb9001004
.word 0xb980cfa4
.word 0xb9001404
.word 0xb980d3a4
.word 0xb9001804
.word 0xb980d7a4
.word 0xb9001c04
.word 0xaa0303e0
.word 0x3940007e
bl _p_103
.word 0xf9402fb1
.word 0xf952b231
.word 0xb4000051
.word 0xd63f0220
.word 0xf940a7a0
.word 0xf90553a0

adrp x16, mono_aot_seeturtle_got@PAGE+0
add x16, x16, mono_aot_seeturtle_got@PAGEOFF
ldr x0, [x16, #1104]
.word 0xf9400000
.word 0xf9054fa0
.word 0xd280001e
.word 0xf2dc001e
.word 0xf2e80ebe
.word 0x9e6703c0
.word 0xfd0557a0

adrp x16, mono_aot_seeturtle_got@PAGE+0
add x16, x16, mono_aot_seeturtle_got@PAGEOFF
ldr x0, [x16, #768]
.word 0xd2800301
.word 0xd2800301
bl _p_1
.word 0xaa0003e2
.word 0xf9454fa1
.word 0xf94553a3
.word 0xfd4557a0
.word 0xfd000840
.word 0xaa0303e0
.word 0x3940007e
bl _p_103
.word 0xf9402fb1
.word 0xf9532a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940a7a0
.word 0xf90547a0

adrp x16, mono_aot_seeturtle_got@PAGE+0
add x16, x16, mono_aot_seeturtle_got@PAGEOFF
ldr x0, [x16, #1616]
.word 0xf9400000
.word 0xf9053fa0

adrp x16, mono_aot_seeturtle_got@PAGE+0
add x16, x16, mono_aot_seeturtle_got@PAGEOFF
ldr x0, [x16, #1624]
.word 0xd2800201
.word 0xd2800201
bl _p_1
.word 0xf9054ba0
bl _p_104
.word 0xf9402fb1
.word 0xf9537631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9454ba2

adrp x16, mono_aot_seeturtle_got@PAGE+0
add x16, x16, mono_aot_seeturtle_got@PAGEOFF
ldr x1, [x16, #2808]
.word 0xaa0203e0
.word 0xf9400042
.word 0xf9403450
.word 0xd63f0200
.word 0xf90543a0
.word 0xf9402fb1
.word 0xf953aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9453fa1
.word 0xf94543a2
.word 0xf94547a3
.word 0xaa0303e0
.word 0x3940007e
bl _p_103
.word 0xf9402fb1
.word 0xf953d231
.word 0xb4000051
.word 0xd63f0220
.word 0xf940a7a0
.word 0xf9053ba0

adrp x16, mono_aot_seeturtle_got@PAGE+0
add x16, x16, mono_aot_seeturtle_got@PAGEOFF
ldr x0, [x16, #952]
.word 0xf9400000
.word 0xf90537a0

adrp x16, mono_aot_seeturtle_got@PAGE+0
add x16, x16, mono_aot_seeturtle_got@PAGEOFF
ldr x0, [x16, #2816]
.word 0x9102c3a1
.word 0xb9800000
.word 0xb900b3a0

adrp x16, mono_aot_seeturtle_got@PAGE+0
add x16, x16, mono_aot_seeturtle_got@PAGEOFF
ldr x0, [x16, #976]
.word 0xd2800281
.word 0xd2800281
bl _p_1
.word 0xaa0003e2
.word 0xf94537a1
.word 0xf9453ba3
.word 0x9102c3a0
.word 0x91004040
.word 0xb980b3a4
.word 0xb9000004
.word 0xaa0303e0
.word 0x3940007e
bl _p_103
.word 0xf9402fb1
.word 0xf9545631
.word 0xb4000051
.word 0xd63f0220
.word 0xf940a7a0
.word 0xf90533a0

adrp x16, mono_aot_seeturtle_got@PAGE+0
add x16, x16, mono_aot_seeturtle_got@PAGEOFF
ldr x0, [x16, #984]
.word 0xf9400000
.word 0xf9052fa0

adrp x16, mono_aot_seeturtle_got@PAGE+0
add x16, x16, mono_aot_seeturtle_got@PAGEOFF
ldr x0, [x16, #1640]
.word 0x9102a3a1
.word 0xb9800000
.word 0xb900aba0

adrp x16, mono_aot_seeturtle_got@PAGE+0
add x16, x16, mono_aot_seeturtle_got@PAGEOFF
ldr x0, [x16, #976]
.word 0xd2800281
.word 0xd2800281
bl _p_1
.word 0xaa0003e2
.word 0xf9452fa1
.word 0xf94533a3
.word 0x9102a3a0
.word 0x91004040
.word 0xb980aba4
.word 0xb9000004
.word 0xaa0303e0
.word 0x3940007e
bl _p_103
.word 0xf9402fb1
.word 0xf954da31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940bfa1
.word 0xaa0103e0
.word 0x3940003e
bl _p_115
.word 0xf9052ba0
.word 0xf9402fb1
.word 0xf954fe31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9452ba2
.word 0xf940a7a1
.word 0xaa0203e0
.word 0xf9400042

adrp x16, mono_aot_seeturtle_got@PAGE+0
add x16, x16, mono_aot_seeturtle_got@PAGEOFF
ldr x15, [x16, #1656]
.word 0x928011f0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0xf9402fb1
.word 0xf9553a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940a7a0
.word 0xf9051fa0

adrp x16, mono_aot_seeturtle_got@PAGE+0
add x16, x16, mono_aot_seeturtle_got@PAGEOFF
ldr x0, [x16, #2728]
.word 0xf90527a0
.word 0xd2800000

adrp x16, mono_aot_seeturtle_got@PAGE+0
add x16, x16, mono_aot_seeturtle_got@PAGEOFF
ldr x0, [x16, #448]
.word 0xd2800901
.word 0xd2800901
bl _p_1
.word 0xf94527a1
.word 0xf90523a0
.word 0xd2800002
bl _p_42
.word 0xf9402fb1
.word 0xf9558e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9451fa0
.word 0xf94523a1
.word 0xd2800182
.word 0xd28001c2
.word 0xd2800182
.word 0xd28001c3
bl _p_43
.word 0xf9402fb1
.word 0xf955ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0

adrp x16, mono_aot_seeturtle_got@PAGE+0
add x16, x16, mono_aot_seeturtle_got@PAGEOFF
ldr x0, [x16, #1952]
.word 0xf9400000
.word 0xf9051ba0
.word 0xd2800020

adrp x16, mono_aot_seeturtle_got@PAGE+0
add x16, x16, mono_aot_seeturtle_got@PAGEOFF
ldr x0, [x16, #1048]
.word 0xd2800281
.word 0xd2800281
bl _p_1
.word 0xaa0003e2
.word 0xf9451ba1
.word 0xd280003e
.word 0xb900105e
.word 0xaa1603e0
.word 0x394002de
bl _p_103
.word 0xf9402fb1
.word 0xf9561a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0

adrp x16, mono_aot_seeturtle_got@PAGE+0
add x16, x16, mono_aot_seeturtle_got@PAGEOFF
ldr x0, [x16, #1088]
.word 0xf9400000
.word 0xf90513a0
.word 0xd280001e
.word 0xf2d0001e
.word 0xf2e80d7e
.word 0x9e6703c0
.word 0xfd0517a0

adrp x16, mono_aot_seeturtle_got@PAGE+0
add x16, x16, mono_aot_seeturtle_got@PAGEOFF
ldr x0, [x16, #768]
.word 0xd2800301
.word 0xd2800301
bl _p_1
.word 0xaa0003e2
.word 0xf94513a1
.word 0xfd4517a0
.word 0xfd000840
.word 0xaa1603e0
.word 0x394002de
bl _p_103
.word 0xf9402fb1
.word 0xf9568a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0

adrp x16, mono_aot_seeturtle_got@PAGE+0
add x16, x16, mono_aot_seeturtle_got@PAGEOFF
ldr x0, [x16, #1104]
.word 0xf9400000
.word 0xf9050ba0
.word 0xd280001e
.word 0xf2d0001e
.word 0xf2e80d7e
.word 0x9e6703c0
.word 0xfd050fa0

adrp x16, mono_aot_seeturtle_got@PAGE+0
add x16, x16, mono_aot_seeturtle_got@PAGEOFF
ldr x0, [x16, #768]
.word 0xd2800301
.word 0xd2800301
bl _p_1
.word 0xaa0003e2
.word 0xf9450ba1
.word 0xfd450fa0
.word 0xfd000840
.word 0xaa1603e0
.word 0x394002de
bl _p_103
.word 0xf9402fb1
.word 0xf956fa31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0

adrp x16, mono_aot_seeturtle_got@PAGE+0
add x16, x16, mono_aot_seeturtle_got@PAGEOFF
ldr x0, [x16, #2144]
.word 0xf9400000
.word 0xf904ffa0

adrp x16, mono_aot_seeturtle_got@PAGE+0
add x16, x16, mono_aot_seeturtle_got@PAGEOFF
ldr x0, [x16, #1672]
.word 0xd2800201
.word 0xd2800201
bl _p_1
.word 0xf90507a0
bl _p_106
.word 0xf9402fb1
.word 0xf9574231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94507a2

adrp x16, mono_aot_seeturtle_got@PAGE+0
add x16, x16, mono_aot_seeturtle_got@PAGEOFF
ldr x1, [x16, #2824]
.word 0xaa0203e0
.word 0x3940005e
bl _p_107
.word 0xf90503a0
.word 0xf9402fb1
.word 0xf9577231
.word 0xb4000051
.word 0xd63f0220
.word 0xf944ffa1
.word 0xf94503a2
.word 0xaa1603e0
.word 0x394002de
bl _p_103
.word 0xf9402fb1
.word 0xf9579631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0

adrp x16, mono_aot_seeturtle_got@PAGE+0
add x16, x16, mono_aot_seeturtle_got@PAGEOFF
ldr x0, [x16, #1720]
.word 0xf9400000
.word 0xf904f7a0
.word 0xd280001e
.word 0xf2f809de
.word 0x9e6703c0
.word 0xfd04fba0

adrp x16, mono_aot_seeturtle_got@PAGE+0
add x16, x16, mono_aot_seeturtle_got@PAGEOFF
ldr x0, [x16, #768]
.word 0xd2800301
.word 0xd2800301
bl _p_1
.word 0xaa0003e2
.word 0xf944f7a1
.word 0xfd44fba0
.word 0xfd000840
.word 0xaa1603e0
.word 0x394002de
bl _p_103
.word 0xf9402fb1
.word 0xf9580231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0

adrp x16, mono_aot_seeturtle_got@PAGE+0
add x16, x16, mono_aot_seeturtle_got@PAGEOFF
ldr x0, [x16, #984]
.word 0xf9400000
.word 0xf904f3a0

adrp x16, mono_aot_seeturtle_got@PAGE+0
add x16, x16, mono_aot_seeturtle_got@PAGEOFF
ldr x0, [x16, #1648]
.word 0x910283a1
.word 0xb9800000
.word 0xb900a3a0

adrp x16, mono_aot_seeturtle_got@PAGE+0
add x16, x16, mono_aot_seeturtle_got@PAGEOFF
ldr x0, [x16, #976]
.word 0xd2800281
.word 0xd2800281
bl _p_1
.word 0xaa0003e2
.word 0xf944f3a1
.word 0x910283a0
.word 0x91004040
.word 0xb980a3a3
.word 0xb9000003
.word 0xaa1603e0
.word 0x394002de
bl _p_103
.word 0xf9402fb1
.word 0xf9587e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940bfa1
.word 0xaa0103e0
.word 0x3940003e
bl _p_115
.word 0xf904efa0
.word 0xf9402fb1
.word 0xf958a231
.word 0xb4000051
.word 0xd63f0220
.word 0xf944efa2
.word 0xaa1603e0
.word 0xaa0203e0
.word 0xaa1603e1
.word 0xf9400042

adrp x16, mono_aot_seeturtle_got@PAGE+0
add x16, x16, mono_aot_seeturtle_got@PAGEOFF
ldr x15, [x16, #1656]
.word 0x928011f0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0xf9402fb1
.word 0xf958e231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0

adrp x16, mono_aot_seeturtle_got@PAGE+0
add x16, x16, mono_aot_seeturtle_got@PAGEOFF
ldr x0, [x16, #2728]
.word 0xf904eba0
.word 0xd2800000

adrp x16, mono_aot_seeturtle_got@PAGE+0
add x16, x16, mono_aot_seeturtle_got@PAGEOFF
ldr x0, [x16, #448]
.word 0xd2800901
.word 0xd2800901
bl _p_1
.word 0xf944eba1
.word 0xf904e7a0
.word 0xd2800002
bl _p_42
.word 0xf9402fb1
.word 0xf9593231
.word 0xb4000051
.word 0xd63f0220
.word 0xf944e7a1
.word 0xd2800280
.word 0xd28001c0
.word 0xaa1603e0
.word 0xd2800282
.word 0xd28001c3
bl _p_43
.word 0xf9402fb1
.word 0xf9595e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0

adrp x16, mono_aot_seeturtle_got@PAGE+0
add x16, x16, mono_aot_seeturtle_got@PAGEOFF
ldr x0, [x16, #1952]
.word 0xf9400000
.word 0xf904e3a0
.word 0xd2800020

adrp x16, mono_aot_seeturtle_got@PAGE+0
add x16, x16, mono_aot_seeturtle_got@PAGEOFF
ldr x0, [x16, #1048]
.word 0xd2800281
.word 0xd2800281
bl _p_1
.word 0xaa0003e2
.word 0xf944e3a1
.word 0xd280003e
.word 0xb900105e
.word 0xaa1803e0
.word 0x3940031e
bl _p_103
.word 0xf9402fb1
.word 0xf959be31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0

adrp x16, mono_aot_seeturtle_got@PAGE+0
add x16, x16, mono_aot_seeturtle_got@PAGEOFF
ldr x0, [x16, #808]
.word 0xf9400000
.word 0xf904dfa0
.word 0xd280001e
.word 0xf2e8069e
.word 0x9e6703c0
.word 0xd280001e
.word 0xf2d0001e
.word 0xf2e80c3e
.word 0x9e6703c0
.word 0xd280001e
.word 0xf2e8069e
.word 0x9e6703c0
.word 0xd280001e
.word 0xf2e8069e
.word 0x9e6703c0
.word 0x9103e3a0
.word 0xd2800000
.word 0xf9007fa0
.word 0xf90083a0
.word 0xf90087a0
.word 0xf9008ba0
.word 0x9103e3a0
.word 0xd280001e
.word 0xf2e8069e
.word 0x9e6703c0
.word 0xd280001e
.word 0xf2d0001e
.word 0xf2e80c3e
.word 0x9e6703c1
.word 0xd280001e
.word 0xf2e8069e
.word 0x9e6703c2
.word 0xd280001e
.word 0xf2e8069e
.word 0x9e6703c3
bl _p_61
.word 0x9103e3a0
.word 0x910203a0
.word 0xf9407fa0
.word 0xf90043a0
.word 0xf94083a0
.word 0xf90047a0
.word 0xf94087a0
.word 0xf9004ba0
.word 0xf9408ba0
.word 0xf9004fa0
.word 0xf9402fb1
.word 0xf95a9631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_seeturtle_got@PAGE+0
add x16, x16, mono_aot_seeturtle_got@PAGEOFF
ldr x0, [x16, #824]
.word 0xd2800601
.word 0xd2800601
bl _p_1
.word 0xaa0003e2
.word 0xf944dfa1
.word 0x910203a0
.word 0x91004040
.word 0xf94043a3
.word 0xf9000003
.word 0xf94047a3
.word 0xf9000403
.word 0xf9404ba3
.word 0xf9000803
.word 0xf9404fa3
.word 0xf9000c03
.word 0xaa1803e0
.word 0x3940031e
bl _p_103
.word 0xf9402fb1
.word 0xf95afa31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1503e0

adrp x16, mono_aot_seeturtle_got@PAGE+0
add x16, x16, mono_aot_seeturtle_got@PAGEOFF
ldr x1, [x16, #856]
.word 0xaa1503e0
.word 0x394002be
bl _p_47
.word 0xf9402fb1
.word 0xf95b2631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1503e0

adrp x16, mono_aot_seeturtle_got@PAGE+0
add x16, x16, mono_aot_seeturtle_got@PAGEOFF
ldr x0, [x16, #536]
.word 0xd2800301
.word 0xd2800301
bl _p_1
.word 0xf904dba0
bl _p_48
.word 0xf9402fb1
.word 0xf95b5a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf944dba0
.word 0xf90107a0
.word 0xf94107a0
.word 0xf904b7a0
.word 0xf94107a0
.word 0xf904c3a0

adrp x16, mono_aot_seeturtle_got@PAGE+0
add x16, x16, mono_aot_seeturtle_got@PAGEOFF
ldr x0, [x16, #544]
.word 0xf904bfa0
.word 0xd2800000
.word 0xd2800080

adrp x16, mono_aot_seeturtle_got@PAGE+0
add x16, x16, mono_aot_seeturtle_got@PAGEOFF
ldr x0, [x16, #552]
.word 0xd2800081
bl _p_49
.word 0xf9010ba0
.word 0xf9410ba0
.word 0xf904d7a0
.word 0xf9410ba3
.word 0xd2800000
.word 0xaa1403e0
.word 0xaa0303e0
.word 0xd2800001
.word 0xaa1403e2
.word 0xf9400063
.word 0xf9408470
.word 0xd63f0200
.word 0xf944d7a0
.word 0xf9010fa0
.word 0xf9410fa0
.word 0xf904d3a0
.word 0xf9410fa3
.word 0xd2800020
.word 0xaa1803e0
.word 0xaa0303e0
.word 0xd2800021
.word 0xaa1803e2
.word 0xf9400063
.word 0xf9408470
.word 0xd63f0200
.word 0xf944d3a0
.word 0xf90113a0
.word 0xf94113a0
.word 0xf904cfa0
.word 0xf94113a3
.word 0xd2800040
.word 0xf940bfa2
.word 0xaa0303e0
.word 0xd2800041
.word 0xf9400063
.word 0xf9408470
.word 0xd63f0200
.word 0xf944cfa0
.word 0xf90117a0
.word 0xf94117a0
.word 0xf904c7a0
.word 0xf94117a3
.word 0xd2800060
.word 0xf940c3a2
.word 0xaa0303e0
.word 0xd2800061
.word 0xf9400063
.word 0xf9408470
.word 0xd63f0200

adrp x16, mono_aot_seeturtle_got@PAGE+0
add x16, x16, mono_aot_seeturtle_got@PAGEOFF
ldr x0, [x16, #1760]
.word 0xf9400000
.word 0xf904cba0
.word 0xaa1703e0

adrp x16, mono_aot_seeturtle_got@PAGE+0
add x16, x16, mono_aot_seeturtle_got@PAGEOFF
ldr x0, [x16, #576]
.word 0xd2800501
.word 0xd2800501
bl _p_1
.word 0xf944c7a1
.word 0xf944cba2
.word 0xf904bba0
.word 0xaa1703e3
bl _p_51
.word 0xf9402fb1
.word 0xf95cb631
.word 0xb4000051
.word 0xd63f0220
.word 0xf944bba0
.word 0xf944bfa1
.word 0xf944c3a3
.word 0xf9011ba0
.word 0xf9411ba2
.word 0xf9411ba0
.word 0xf900c7a0
.word 0xaa0303e0
.word 0x3940007e
bl _p_52
.word 0xf9402fb1
.word 0xf95cee31
.word 0xb4000051
.word 0xd63f0220
.word 0xf944b7a0
.word 0xf9011fa0
.word 0xf9411fa0
.word 0xf904b3a0
.word 0xf9411fa3

adrp x16, mono_aot_seeturtle_got@PAGE+0
add x16, x16, mono_aot_seeturtle_got@PAGEOFF
ldr x1, [x16, #584]
.word 0xf940c7a2
.word 0xaa0303e0
.word 0x3940007e
bl _p_52
.word 0xf9402fb1
.word 0xf95d2e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf944b3a0
.word 0xf90123a0
.word 0xf94123a0
.word 0xf9048fa0
.word 0xf94123a0
.word 0xf9049ba0

adrp x16, mono_aot_seeturtle_got@PAGE+0
add x16, x16, mono_aot_seeturtle_got@PAGEOFF
ldr x0, [x16, #592]
.word 0xf90493a0

adrp x16, mono_aot_seeturtle_got@PAGE+0
add x16, x16, mono_aot_seeturtle_got@PAGEOFF
ldr x0, [x16, #600]
.word 0xd2800301
.word 0xd2800301
bl _p_1
.word 0xf904afa0
bl _p_53
.word 0xf9402fb1
.word 0xf95d8631
.word 0xb4000051
.word 0xd63f0220
.word 0xf944afa0
.word 0xf90127a0
.word 0xf94127a0
.word 0xf904aba0
.word 0xf94127a3

adrp x16, mono_aot_seeturtle_got@PAGE+0
add x16, x16, mono_aot_seeturtle_got@PAGEOFF
ldr x1, [x16, #608]

adrp x16, mono_aot_seeturtle_got@PAGE+0
add x16, x16, mono_aot_seeturtle_got@PAGEOFF
ldr x2, [x16, #616]
.word 0xaa0303e0
.word 0x3940007e
bl _p_54
.word 0xf9402fb1
.word 0xf95dce31
.word 0xb4000051
.word 0xd63f0220
.word 0xf944aba0
.word 0xf9012ba0
.word 0xf9412ba0
.word 0xf9049fa0
.word 0xf9412ba3

adrp x16, mono_aot_seeturtle_got@PAGE+0
add x16, x16, mono_aot_seeturtle_got@PAGEOFF
ldr x1, [x16, #624]

adrp x16, mono_aot_seeturtle_got@PAGE+0
add x16, x16, mono_aot_seeturtle_got@PAGEOFF
ldr x2, [x16, #632]
.word 0xaa0303e0
.word 0x3940007e
bl _p_54
.word 0xf9402fb1
.word 0xf95e1631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_seeturtle_got@PAGE+0
add x16, x16, mono_aot_seeturtle_got@PAGEOFF
ldr x0, [x16, #2720]
bl _p_23
.word 0xf904a7a0
.word 0xf9402fb1
.word 0xf95e3a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf944a7a1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf941f830
.word 0xd63f0200
.word 0xf904a3a0
.word 0xf9402fb1
.word 0xf95e6231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_seeturtle_got@PAGE+0
add x16, x16, mono_aot_seeturtle_got@PAGEOFF
ldr x0, [x16, #672]
.word 0xd2800501
.word 0xd2800501
bl _p_1
.word 0xf9449fa1
.word 0xf944a3a2
.word 0xf90497a0
bl _p_55
.word 0xf9402fb1
.word 0xf95e9a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94493a1
.word 0xf94497a2
.word 0xf9449ba3
.word 0xaa0303e0
.word 0x3940007e
bl _p_52
.word 0xf9402fb1
.word 0xf95ec231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9448fa0
.word 0xf9012fa0
.word 0xf9412fa0
.word 0xf9047ba0
.word 0xf9412fa0
.word 0xf90487a0

adrp x16, mono_aot_seeturtle_got@PAGE+0
add x16, x16, mono_aot_seeturtle_got@PAGEOFF
ldr x0, [x16, #680]
.word 0xf9047fa0
.word 0xd2800380
.word 0xd2800300

adrp x16, mono_aot_seeturtle_got@PAGE+0
add x16, x16, mono_aot_seeturtle_got@PAGEOFF
ldr x0, [x16, #688]
.word 0xd2800381
.word 0xd2800381
bl _p_1
.word 0xf9048ba0
.word 0xd2800381
.word 0xd2800302
bl _p_56
.word 0xf9402fb1
.word 0xf95f2a31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_seeturtle_got@PAGE+0
add x16, x16, mono_aot_seeturtle_got@PAGEOFF
ldr x0, [x16, #696]
.word 0xd2800301
.word 0xd2800301
bl _p_1
.word 0xf9448ba1
.word 0xf90483a0
bl _p_57
.word 0xf9402fb1
.word 0xf95f5e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9447fa1
.word 0xf94483a2
.word 0xf94487a3
.word 0xaa0303e0
.word 0x3940007e
bl _p_52
.word 0xf9402fb1
.word 0xf95f8631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9447ba1
.word 0xaa1503e0
.word 0xf94002a2

adrp x16, mono_aot_seeturtle_got@PAGE+0
add x16, x16, mono_aot_seeturtle_got@PAGEOFF
ldr x15, [x16, #704]
.word 0x928008f0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0xf90477a0
.word 0xf9402fb1
.word 0xf95fc231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94477a0
.word 0xf900cba0
.word 0xaa1403e0
.word 0xf940cba1
.word 0xaa1403e0
.word 0x3940029e
bl _p_109
.word 0xf9402fb1
.word 0xf95fee31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940cba0
.word 0xf9046ba0

adrp x16, mono_aot_seeturtle_got@PAGE+0
add x16, x16, mono_aot_seeturtle_got@PAGEOFF
ldr x0, [x16, #2728]
.word 0xf90473a0
.word 0xd2800000

adrp x16, mono_aot_seeturtle_got@PAGE+0
add x16, x16, mono_aot_seeturtle_got@PAGEOFF
ldr x0, [x16, #448]
.word 0xd2800901
.word 0xd2800901
bl _p_1
.word 0xf94473a1
.word 0xf9046fa0
.word 0xd2800002
bl _p_42
.word 0xf9402fb1
.word 0xf9604231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9446ba0
.word 0xf9446fa1
.word 0xd2800382
.word 0xd2800302
.word 0xd2800382
.word 0xd2800303
bl _p_43
.word 0xf9402fb1
.word 0xf9606e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1403e0

adrp x16, mono_aot_seeturtle_got@PAGE+0
add x16, x16, mono_aot_seeturtle_got@PAGEOFF
ldr x0, [x16, #1784]
.word 0xf9400001

adrp x16, mono_aot_seeturtle_got@PAGE+0
add x16, x16, mono_aot_seeturtle_got@PAGEOFF
ldr x2, [x16, #2832]
.word 0xaa1403e0
.word 0x3940029e
bl _p_103
.word 0xf9402fb1
.word 0xf960aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1403e0

adrp x16, mono_aot_seeturtle_got@PAGE+0
add x16, x16, mono_aot_seeturtle_got@PAGEOFF
ldr x0, [x16, #984]
.word 0xf9400000
.word 0xf90467a0

adrp x16, mono_aot_seeturtle_got@PAGE+0
add x16, x16, mono_aot_seeturtle_got@PAGEOFF
ldr x0, [x16, #1648]
.word 0x9101e3a1
.word 0xb9800000
.word 0xb9007ba0

adrp x16, mono_aot_seeturtle_got@PAGE+0
add x16, x16, mono_aot_seeturtle_got@PAGEOFF
ldr x0, [x16, #976]
.word 0xd2800281
.word 0xd2800281
bl _p_1
.word 0xaa0003e2
.word 0xf94467a1
.word 0x9101e3a0
.word 0x91004040
.word 0xb9807ba3
.word 0xb9000003
.word 0xaa1403e0
.word 0x3940029e
bl _p_103
.word 0xf9402fb1
.word 0xf9612631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1803e0
.word 0x3940031e
bl _p_105
.word 0xf90463a0
.word 0xf9402fb1
.word 0xf9614a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94463a2
.word 0xaa1403e0
.word 0xaa0203e0
.word 0xaa1403e1
.word 0xf9400042

adrp x16, mono_aot_seeturtle_got@PAGE+0
add x16, x16, mono_aot_seeturtle_got@PAGEOFF
ldr x15, [x16, #1656]
.word 0x928011f0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0xf9402fb1
.word 0xf9618a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1403e0

adrp x16, mono_aot_seeturtle_got@PAGE+0
add x16, x16, mono_aot_seeturtle_got@PAGEOFF
ldr x0, [x16, #2728]
.word 0xf9045fa0
.word 0xd2800000

adrp x16, mono_aot_seeturtle_got@PAGE+0
add x16, x16, mono_aot_seeturtle_got@PAGEOFF
ldr x0, [x16, #448]
.word 0xd2800901
.word 0xd2800901
bl _p_1
.word 0xf9445fa1
.word 0xf9045ba0
.word 0xd2800002
bl _p_42
.word 0xf9402fb1
.word 0xf961da31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9445ba1
.word 0xd2800380
.word 0xd2800240
.word 0xaa1403e0
.word 0xd2800382
.word 0xd2800243
bl _p_43
.word 0xf9402fb1
.word 0xf9620631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1303e0

adrp x16, mono_aot_seeturtle_got@PAGE+0
add x16, x16, mono_aot_seeturtle_got@PAGEOFF
ldr x1, [x16, #936]
.word 0xaa1303e0
.word 0x3940027e
bl _p_47
.word 0xf9402fb1
.word 0xf9623231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1303e0

adrp x16, mono_aot_seeturtle_got@PAGE+0
add x16, x16, mono_aot_seeturtle_got@PAGEOFF
ldr x0, [x16, #536]
.word 0xd2800301
.word 0xd2800301
bl _p_1
.word 0xf90457a0
bl _p_48
.word 0xf9402fb1
.word 0xf9626631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94457a0
.word 0xf90133a0
.word 0xf94133a0
.word 0xf90433a0
.word 0xf94133a0
.word 0xf9043fa0

adrp x16, mono_aot_seeturtle_got@PAGE+0
add x16, x16, mono_aot_seeturtle_got@PAGEOFF
ldr x0, [x16, #544]
.word 0xf9043ba0
.word 0xd2800000
.word 0xd2800080

adrp x16, mono_aot_seeturtle_got@PAGE+0
add x16, x16, mono_aot_seeturtle_got@PAGEOFF
ldr x0, [x16, #552]
.word 0xd2800081
bl _p_49
.word 0xf90137a0
.word 0xf94137a0
.word 0xf90453a0
.word 0xf94137a3
.word 0xd2800000
.word 0xf940aba2
.word 0xaa0303e0
.word 0xd2800001
.word 0xf9400063
.word 0xf9408470
.word 0xd63f0200
.word 0xf94453a0
.word 0xf9013ba0
.word 0xf9413ba0
.word 0xf9044fa0
.word 0xf9413ba3
.word 0xd2800020
.word 0xaa1803e0
.word 0xaa0303e0
.word 0xd2800021
.word 0xaa1803e2
.word 0xf9400063
.word 0xf9408470
.word 0xd63f0200
.word 0xf9444fa0
.word 0xf9013fa0
.word 0xf9413fa0
.word 0xf9044ba0
.word 0xf9413fa3
.word 0xd2800040
.word 0xf940bfa2
.word 0xaa0303e0
.word 0xd2800041
.word 0xf9400063
.word 0xf9408470
.word 0xd63f0200
.word 0xf9444ba0
.word 0xf90143a0
.word 0xf94143a0
.word 0xf90443a0
.word 0xf94143a3
.word 0xd2800060
.word 0xf940c3a2
.word 0xaa0303e0
.word 0xd2800061
.word 0xf9400063
.word 0xf9408470
.word 0xd63f0200

adrp x16, mono_aot_seeturtle_got@PAGE+0
add x16, x16, mono_aot_seeturtle_got@PAGEOFF
ldr x0, [x16, #1760]
.word 0xf9400000
.word 0xf90447a0
.word 0xaa1703e0

adrp x16, mono_aot_seeturtle_got@PAGE+0
add x16, x16, mono_aot_seeturtle_got@PAGEOFF
ldr x0, [x16, #576]
.word 0xd2800501
.word 0xd2800501
bl _p_1
.word 0xf94443a1
.word 0xf94447a2
.word 0xf90437a0
.word 0xaa1703e3
bl _p_51
.word 0xf9402fb1
.word 0xf963be31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94437a0
.word 0xf9443ba1
.word 0xf9443fa3
.word 0xf90147a0
.word 0xf94147a2
.word 0xf94147a0
.word 0xf900cfa0
.word 0xaa0303e0
.word 0x3940007e
bl _p_52
.word 0xf9402fb1
.word 0xf963f631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94433a0
.word 0xf9014ba0
.word 0xf9414ba0
.word 0xf9042fa0
.word 0xf9414ba3

adrp x16, mono_aot_seeturtle_got@PAGE+0
add x16, x16, mono_aot_seeturtle_got@PAGEOFF
ldr x1, [x16, #584]
.word 0xf940cfa2
.word 0xaa0303e0
.word 0x3940007e
bl _p_52
.word 0xf9402fb1
.word 0xf9643631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9442fa0
.word 0xf9014fa0
.word 0xf9414fa0
.word 0xf9040ba0
.word 0xf9414fa0
.word 0xf90417a0

adrp x16, mono_aot_seeturtle_got@PAGE+0
add x16, x16, mono_aot_seeturtle_got@PAGEOFF
ldr x0, [x16, #592]
.word 0xf9040fa0

adrp x16, mono_aot_seeturtle_got@PAGE+0
add x16, x16, mono_aot_seeturtle_got@PAGEOFF
ldr x0, [x16, #600]
.word 0xd2800301
.word 0xd2800301
bl _p_1
.word 0xf9042ba0
bl _p_53
.word 0xf9402fb1
.word 0xf9648e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9442ba0
.word 0xf90153a0
.word 0xf94153a0
.word 0xf90427a0
.word 0xf94153a3

adrp x16, mono_aot_seeturtle_got@PAGE+0
add x16, x16, mono_aot_seeturtle_got@PAGEOFF
ldr x1, [x16, #608]

adrp x16, mono_aot_seeturtle_got@PAGE+0
add x16, x16, mono_aot_seeturtle_got@PAGEOFF
ldr x2, [x16, #616]
.word 0xaa0303e0
.word 0x3940007e
bl _p_54
.word 0xf9402fb1
.word 0xf964d631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94427a0
.word 0xf90157a0
.word 0xf94157a0
.word 0xf9041ba0
.word 0xf94157a3

adrp x16, mono_aot_seeturtle_got@PAGE+0
add x16, x16, mono_aot_seeturtle_got@PAGEOFF
ldr x1, [x16, #624]

adrp x16, mono_aot_seeturtle_got@PAGE+0
add x16, x16, mono_aot_seeturtle_got@PAGEOFF
ldr x2, [x16, #632]
.word 0xaa0303e0
.word 0x3940007e
bl _p_54
.word 0xf9402fb1
.word 0xf9651e31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_seeturtle_got@PAGE+0
add x16, x16, mono_aot_seeturtle_got@PAGEOFF
ldr x0, [x16, #2720]
bl _p_23
.word 0xf90423a0
.word 0xf9402fb1
.word 0xf9654231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94423a1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf941f830
.word 0xd63f0200
.word 0xf9041fa0
.word 0xf9402fb1
.word 0xf9656a31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_seeturtle_got@PAGE+0
add x16, x16, mono_aot_seeturtle_got@PAGEOFF
ldr x0, [x16, #672]
.word 0xd2800501
.word 0xd2800501
bl _p_1
.word 0xf9441ba1
.word 0xf9441fa2
.word 0xf90413a0
bl _p_55
.word 0xf9402fb1
.word 0xf965a231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9440fa1
.word 0xf94413a2
.word 0xf94417a3
.word 0xaa0303e0
.word 0x3940007e
bl _p_52
.word 0xf9402fb1
.word 0xf965ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9440ba0
.word 0xf9015ba0
.word 0xf9415ba0
.word 0xf903f7a0
.word 0xf9415ba0
.word 0xf90403a0

adrp x16, mono_aot_seeturtle_got@PAGE+0
add x16, x16, mono_aot_seeturtle_got@PAGEOFF
ldr x0, [x16, #680]
.word 0xf903fba0
.word 0xd2800400
.word 0xd2800300

adrp x16, mono_aot_seeturtle_got@PAGE+0
add x16, x16, mono_aot_seeturtle_got@PAGEOFF
ldr x0, [x16, #688]
.word 0xd2800381
.word 0xd2800381
bl _p_1
.word 0xf90407a0
.word 0xd2800401
.word 0xd2800302
bl _p_56
.word 0xf9402fb1
.word 0xf9663231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_seeturtle_got@PAGE+0
add x16, x16, mono_aot_seeturtle_got@PAGEOFF
ldr x0, [x16, #696]
.word 0xd2800301
.word 0xd2800301
bl _p_1
.word 0xf94407a1
.word 0xf903ffa0
bl _p_57
.word 0xf9402fb1
.word 0xf9666631
.word 0xb4000051
.word 0xd63f0220
.word 0xf943fba1
.word 0xf943ffa2
.word 0xf94403a3
.word 0xaa0303e0
.word 0x3940007e
bl _p_52
.word 0xf9402fb1
.word 0xf9668e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf943f7a1
.word 0xaa1303e0
.word 0xf9400262

adrp x16, mono_aot_seeturtle_got@PAGE+0
add x16, x16, mono_aot_seeturtle_got@PAGEOFF
ldr x15, [x16, #704]
.word 0x928008f0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0xf903f3a0
.word 0xf9402fb1
.word 0xf966ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xf943f3a0
.word 0xf900d3a0
.word 0xf940aba2
.word 0xf940d3a1
.word 0xaa0203e0
.word 0x3940005e
bl _p_109
.word 0xf9402fb1
.word 0xf966f631
.word 0xb4000051
.word 0xd63f0220
.word 0xf940d3a0
.word 0xf903e7a0

adrp x16, mono_aot_seeturtle_got@PAGE+0
add x16, x16, mono_aot_seeturtle_got@PAGEOFF
ldr x0, [x16, #2728]
.word 0xf903efa0
.word 0xd2800000

adrp x16, mono_aot_seeturtle_got@PAGE+0
add x16, x16, mono_aot_seeturtle_got@PAGEOFF
ldr x0, [x16, #448]
.word 0xd2800901
.word 0xd2800901
bl _p_1
.word 0xf943efa1
.word 0xf903eba0
.word 0xd2800002
bl _p_42
.word 0xf9402fb1
.word 0xf9674a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf943e7a0
.word 0xf943eba1
.word 0xd2800402
.word 0xd2800302
.word 0xd2800402
.word 0xd2800303
bl _p_43
.word 0xf9402fb1
.word 0xf9677631
.word 0xb4000051
.word 0xd63f0220
.word 0xf940aba3

adrp x16, mono_aot_seeturtle_got@PAGE+0
add x16, x16, mono_aot_seeturtle_got@PAGEOFF
ldr x0, [x16, #1784]
.word 0xf9400001

adrp x16, mono_aot_seeturtle_got@PAGE+0
add x16, x16, mono_aot_seeturtle_got@PAGEOFF
ldr x2, [x16, #2840]
.word 0xaa0303e0
.word 0x3940007e
bl _p_103
.word 0xf9402fb1
.word 0xf967b231
.word 0xb4000051
.word 0xd63f0220
.word 0xf940aba0
.word 0xf903e3a0

adrp x16, mono_aot_seeturtle_got@PAGE+0
add x16, x16, mono_aot_seeturtle_got@PAGEOFF
ldr x0, [x16, #984]
.word 0xf9400000
.word 0xf903dfa0

adrp x16, mono_aot_seeturtle_got@PAGE+0
add x16, x16, mono_aot_seeturtle_got@PAGEOFF
ldr x0, [x16, #1648]
.word 0x9101c3a1
.word 0xb9800000
.word 0xb90073a0

adrp x16, mono_aot_seeturtle_got@PAGE+0
add x16, x16, mono_aot_seeturtle_got@PAGEOFF
ldr x0, [x16, #976]
.word 0xd2800281
.word 0xd2800281
bl _p_1
.word 0xaa0003e2
.word 0xf943dfa1
.word 0xf943e3a3
.word 0x9101c3a0
.word 0x91004040
.word 0xb98073a4
.word 0xb9000004
.word 0xaa0303e0
.word 0x3940007e
bl _p_103
.word 0xf9402fb1
.word 0xf9683631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1803e0
.word 0x3940031e
bl _p_105
.word 0xf903dba0
.word 0xf9402fb1
.word 0xf9685a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf943dba2
.word 0xf940aba1
.word 0xaa0203e0
.word 0xf9400042

adrp x16, mono_aot_seeturtle_got@PAGE+0
add x16, x16, mono_aot_seeturtle_got@PAGEOFF
ldr x15, [x16, #1656]
.word 0x928011f0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0xf9402fb1
.word 0xf9689631
.word 0xb4000051
.word 0xd63f0220
.word 0xf940aba0
.word 0xf903cfa0

adrp x16, mono_aot_seeturtle_got@PAGE+0
add x16, x16, mono_aot_seeturtle_got@PAGEOFF
ldr x0, [x16, #2728]
.word 0xf903d7a0
.word 0xd2800000

adrp x16, mono_aot_seeturtle_got@PAGE+0
add x16, x16, mono_aot_seeturtle_got@PAGEOFF
ldr x0, [x16, #448]
.word 0xd2800901
.word 0xd2800901
bl _p_1
.word 0xf943d7a1
.word 0xf903d3a0
.word 0xd2800002
bl _p_42
.word 0xf9402fb1
.word 0xf968ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xf943cfa0
.word 0xf943d3a1
.word 0xd2800402
.word 0xd2800242
.word 0xd2800402
.word 0xd2800243
bl _p_43
.word 0xf9402fb1
.word 0xf9691631
.word 0xb4000051
.word 0xd63f0220
.word 0xf940afa2

adrp x16, mono_aot_seeturtle_got@PAGE+0
add x16, x16, mono_aot_seeturtle_got@PAGEOFF
ldr x1, [x16, #904]
.word 0xaa0203e0
.word 0x3940005e
bl _p_47
.word 0xf9402fb1
.word 0xf9694231
.word 0xb4000051
.word 0xd63f0220
.word 0xf940afa0
.word 0xf9036ba0

adrp x16, mono_aot_seeturtle_got@PAGE+0
add x16, x16, mono_aot_seeturtle_got@PAGEOFF
ldr x0, [x16, #536]
.word 0xd2800301
.word 0xd2800301
bl _p_1
.word 0xf903cba0
bl _p_48
.word 0xf9402fb1
.word 0xf9697a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf943cba0
.word 0xf9015fa0
.word 0xf9415fa0
.word 0xf903a7a0
.word 0xf9415fa0
.word 0xf903b3a0

adrp x16, mono_aot_seeturtle_got@PAGE+0
add x16, x16, mono_aot_seeturtle_got@PAGEOFF
ldr x0, [x16, #544]
.word 0xf903afa0
.word 0xd2800000
.word 0xd2800080

adrp x16, mono_aot_seeturtle_got@PAGE+0
add x16, x16, mono_aot_seeturtle_got@PAGEOFF
ldr x0, [x16, #552]
.word 0xd2800081
bl _p_49
.word 0xf90163a0
.word 0xf94163a0
.word 0xf903c7a0
.word 0xf94163a3
.word 0xd2800000
.word 0xf940b3a2
.word 0xaa0303e0
.word 0xd2800001
.word 0xf9400063
.word 0xf9408470
.word 0xd63f0200
.word 0xf943c7a0
.word 0xf90167a0
.word 0xf94167a0
.word 0xf903c3a0
.word 0xf94167a3
.word 0xd2800020
.word 0xaa1803e0
.word 0xaa0303e0
.word 0xd2800021
.word 0xaa1803e2
.word 0xf9400063
.word 0xf9408470
.word 0xd63f0200
.word 0xf943c3a0
.word 0xf9016ba0
.word 0xf9416ba0
.word 0xf903bfa0
.word 0xf9416ba3
.word 0xd2800040
.word 0xf940bfa2
.word 0xaa0303e0
.word 0xd2800041
.word 0xf9400063
.word 0xf9408470
.word 0xd63f0200
.word 0xf943bfa0
.word 0xf9016fa0
.word 0xf9416fa0
.word 0xf903b7a0
.word 0xf9416fa3
.word 0xd2800060
.word 0xf940c3a2
.word 0xaa0303e0
.word 0xd2800061
.word 0xf9400063
.word 0xf9408470
.word 0xd63f0200

adrp x16, mono_aot_seeturtle_got@PAGE+0
add x16, x16, mono_aot_seeturtle_got@PAGEOFF
ldr x0, [x16, #1760]
.word 0xf9400000
.word 0xf903bba0
.word 0xaa1703e0

adrp x16, mono_aot_seeturtle_got@PAGE+0
add x16, x16, mono_aot_seeturtle_got@PAGEOFF
ldr x0, [x16, #576]
.word 0xd2800501
.word 0xd2800501
bl _p_1
.word 0xf943b7a1
.word 0xf943bba2
.word 0xf903aba0
.word 0xaa1703e3
bl _p_51
.word 0xf9402fb1
.word 0xf96ad231
.word 0xb4000051
.word 0xd63f0220
.word 0xf943aba0
.word 0xf943afa1
.word 0xf943b3a3
.word 0xf90173a0
.word 0xf94173a2
.word 0xf94173a0
.word 0xf900d7a0
.word 0xaa0303e0
.word 0x3940007e
bl _p_52
.word 0xf9402fb1
.word 0xf96b0a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf943a7a0
.word 0xf90177a0
.word 0xf94177a0
.word 0xf903a3a0
.word 0xf94177a3

adrp x16, mono_aot_seeturtle_got@PAGE+0
add x16, x16, mono_aot_seeturtle_got@PAGEOFF
ldr x1, [x16, #584]
.word 0xf940d7a2
.word 0xaa0303e0
.word 0x3940007e
bl _p_52
.word 0xf9402fb1
.word 0xf96b4a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf943a3a0
.word 0xf9017ba0
.word 0xf9417ba0
.word 0xf9037fa0
.word 0xf9417ba0
.word 0xf9038ba0

adrp x16, mono_aot_seeturtle_got@PAGE+0
add x16, x16, mono_aot_seeturtle_got@PAGEOFF
ldr x0, [x16, #592]
.word 0xf90383a0

adrp x16, mono_aot_seeturtle_got@PAGE+0
add x16, x16, mono_aot_seeturtle_got@PAGEOFF
ldr x0, [x16, #600]
.word 0xd2800301
.word 0xd2800301
bl _p_1
.word 0xf9039fa0
bl _p_53
.word 0xf9402fb1
.word 0xf96ba231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9439fa0
.word 0xf9017fa0
.word 0xf9417fa0
.word 0xf9039ba0
.word 0xf9417fa3

adrp x16, mono_aot_seeturtle_got@PAGE+0
add x16, x16, mono_aot_seeturtle_got@PAGEOFF
ldr x1, [x16, #608]

adrp x16, mono_aot_seeturtle_got@PAGE+0
add x16, x16, mono_aot_seeturtle_got@PAGEOFF
ldr x2, [x16, #616]
.word 0xaa0303e0
.word 0x3940007e
bl _p_54
.word 0xf9402fb1
.word 0xf96bea31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9439ba0
.word 0xf90183a0
.word 0xf94183a0
.word 0xf9038fa0
.word 0xf94183a3

adrp x16, mono_aot_seeturtle_got@PAGE+0
add x16, x16, mono_aot_seeturtle_got@PAGEOFF
ldr x1, [x16, #624]

adrp x16, mono_aot_seeturtle_got@PAGE+0
add x16, x16, mono_aot_seeturtle_got@PAGEOFF
ldr x2, [x16, #632]
.word 0xaa0303e0
.word 0x3940007e
bl _p_54
.word 0xf9402fb1
.word 0xf96c3231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_seeturtle_got@PAGE+0
add x16, x16, mono_aot_seeturtle_got@PAGEOFF
ldr x0, [x16, #2720]
bl _p_23
.word 0xf90397a0
.word 0xf9402fb1
.word 0xf96c5631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94397a1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf941f830
.word 0xd63f0200
.word 0xf90393a0
.word 0xf9402fb1
.word 0xf96c7e31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_seeturtle_got@PAGE+0
add x16, x16, mono_aot_seeturtle_got@PAGEOFF
ldr x0, [x16, #672]
.word 0xd2800501
.word 0xd2800501
bl _p_1
.word 0xf9438fa1
.word 0xf94393a2
.word 0xf90387a0
bl _p_55
.word 0xf9402fb1
.word 0xf96cb631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94383a1
.word 0xf94387a2
.word 0xf9438ba3
.word 0xaa0303e0
.word 0x3940007e
bl _p_52
.word 0xf9402fb1
.word 0xf96cde31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9437fa0
.word 0xf90187a0
.word 0xf94187a0
.word 0xf90367a0
.word 0xf94187a0
.word 0xf90377a0

adrp x16, mono_aot_seeturtle_got@PAGE+0
add x16, x16, mono_aot_seeturtle_got@PAGEOFF
ldr x0, [x16, #680]
.word 0xf9036fa0
.word 0xd2800480
.word 0xd2800300

adrp x16, mono_aot_seeturtle_got@PAGE+0
add x16, x16, mono_aot_seeturtle_got@PAGEOFF
ldr x0, [x16, #688]
.word 0xd2800381
.word 0xd2800381
bl _p_1
.word 0xf9037ba0
.word 0xd2800481
.word 0xd2800302
bl _p_56
.word 0xf9402fb1
.word 0xf96d4631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_seeturtle_got@PAGE+0
add x16, x16, mono_aot_seeturtle_got@PAGEOFF
ldr x0, [x16, #696]
.word 0xd2800301
.word 0xd2800301
bl _p_1
.word 0xf9437ba1
.word 0xf90373a0
bl _p_57
.word 0xf9402fb1
.word 0xf96d7a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9436fa1
.word 0xf94373a2
.word 0xf94377a3
.word 0xaa0303e0
.word 0x3940007e
bl _p_52
.word 0xf9402fb1
.word 0xf96da231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94367a1
.word 0xf9436ba2
.word 0xaa0203e0
.word 0xf9400042

adrp x16, mono_aot_seeturtle_got@PAGE+0
add x16, x16, mono_aot_seeturtle_got@PAGEOFF
ldr x15, [x16, #704]
.word 0x928008f0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0xf90363a0
.word 0xf9402fb1
.word 0xf96de231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94363a0
.word 0xf900dba0
.word 0xf940b3a2
.word 0xf940dba1
.word 0xaa0203e0
.word 0x3940005e
bl _p_109
.word 0xf9402fb1
.word 0xf96e0e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940dba0
.word 0xf90357a0

adrp x16, mono_aot_seeturtle_got@PAGE+0
add x16, x16, mono_aot_seeturtle_got@PAGEOFF
ldr x0, [x16, #2728]
.word 0xf9035fa0
.word 0xd2800000

adrp x16, mono_aot_seeturtle_got@PAGE+0
add x16, x16, mono_aot_seeturtle_got@PAGEOFF
ldr x0, [x16, #448]
.word 0xd2800901
.word 0xd2800901
bl _p_1
.word 0xf9435fa1
.word 0xf9035ba0
.word 0xd2800002
bl _p_42
.word 0xf9402fb1
.word 0xf96e6231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94357a0
.word 0xf9435ba1
.word 0xd2800482
.word 0xd2800302
.word 0xd2800482
.word 0xd2800303
bl _p_43
.word 0xf9402fb1
.word 0xf96e8e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940b3a3

adrp x16, mono_aot_seeturtle_got@PAGE+0
add x16, x16, mono_aot_seeturtle_got@PAGEOFF
ldr x0, [x16, #1784]
.word 0xf9400001

adrp x16, mono_aot_seeturtle_got@PAGE+0
add x16, x16, mono_aot_seeturtle_got@PAGEOFF
ldr x2, [x16, #2848]
.word 0xaa0303e0
.word 0x3940007e
bl _p_103
.word 0xf9402fb1
.word 0xf96eca31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940b3a0
.word 0xf9034fa0

adrp x16, mono_aot_seeturtle_got@PAGE+0
add x16, x16, mono_aot_seeturtle_got@PAGEOFF
ldr x0, [x16, #2856]
.word 0xf9400000
.word 0xf9034ba0
.word 0x9e6703e0
.word 0xfd0353a0

adrp x16, mono_aot_seeturtle_got@PAGE+0
add x16, x16, mono_aot_seeturtle_got@PAGEOFF
ldr x0, [x16, #768]
.word 0xd2800301
.word 0xd2800301
bl _p_1
.word 0xaa0003e2
.word 0xf9434ba1
.word 0xf9434fa3
.word 0xfd4353a0
.word 0xfd000840
.word 0xaa0303e0
.word 0x3940007e
bl _p_103
.word 0xf9402fb1
.word 0xf96f3631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1803e0
.word 0x3940031e
bl _p_105
.word 0xf90347a0
.word 0xf9402fb1
.word 0xf96f5a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94347a2
.word 0xf940b3a1
.word 0xaa0203e0
.word 0xf9400042

adrp x16, mono_aot_seeturtle_got@PAGE+0
add x16, x16, mono_aot_seeturtle_got@PAGEOFF
ldr x15, [x16, #1656]
.word 0x928011f0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0xf9402fb1
.word 0xf96f9631
.word 0xb4000051
.word 0xd63f0220
.word 0xf940b3a0
.word 0xf9033ba0

adrp x16, mono_aot_seeturtle_got@PAGE+0
add x16, x16, mono_aot_seeturtle_got@PAGEOFF
ldr x0, [x16, #2728]
.word 0xf90343a0
.word 0xd2800000

adrp x16, mono_aot_seeturtle_got@PAGE+0
add x16, x16, mono_aot_seeturtle_got@PAGEOFF
ldr x0, [x16, #448]
.word 0xd2800901
.word 0xd2800901
bl _p_1
.word 0xf94343a1
.word 0xf9033fa0
.word 0xd2800002
bl _p_42
.word 0xf9402fb1
.word 0xf96fea31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9433ba0
.word 0xf9433fa1
.word 0xd2800482
.word 0xd2800242
.word 0xd2800482
.word 0xd2800243
bl _p_43
.word 0xf9402fb1
.word 0xf9701631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0

adrp x16, mono_aot_seeturtle_got@PAGE+0
add x16, x16, mono_aot_seeturtle_got@PAGEOFF
ldr x0, [x16, #1720]
.word 0xf9400000
.word 0xf90333a0
.word 0xd280001e
.word 0xf2d0001e
.word 0xf2f80cde
.word 0x9e6703c0
.word 0xfd0337a0

adrp x16, mono_aot_seeturtle_got@PAGE+0
add x16, x16, mono_aot_seeturtle_got@PAGEOFF
ldr x0, [x16, #768]
.word 0xd2800301
.word 0xd2800301
bl _p_1
.word 0xaa0003e2
.word 0xf94333a1
.word 0xfd4337a0
.word 0xfd000840
.word 0xaa1a03e0
.word 0x3940035e
bl _p_103
.word 0xf9402fb1
.word 0xf9708631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0

adrp x16, mono_aot_seeturtle_got@PAGE+0
add x16, x16, mono_aot_seeturtle_got@PAGEOFF
ldr x0, [x16, #2864]
.word 0xf9400001

adrp x16, mono_aot_seeturtle_got@PAGE+0
add x16, x16, mono_aot_seeturtle_got@PAGEOFF
ldr x2, [x16, #2872]
.word 0xaa1a03e0
.word 0x3940035e
bl _p_103
.word 0xf9402fb1
.word 0xf970c231
.word 0xb4000051
.word 0xd63f0220
.word 0xf940b7a2

adrp x16, mono_aot_seeturtle_got@PAGE+0
add x16, x16, mono_aot_seeturtle_got@PAGEOFF
ldr x1, [x16, #1128]
.word 0xaa0203e0
.word 0x3940005e
bl _p_47
.word 0xf9402fb1
.word 0xf970ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940b7a0
.word 0xf902cfa0

adrp x16, mono_aot_seeturtle_got@PAGE+0
add x16, x16, mono_aot_seeturtle_got@PAGEOFF
ldr x0, [x16, #536]
.word 0xd2800301
.word 0xd2800301
bl _p_1
.word 0xf9032fa0
bl _p_48
.word 0xf9402fb1
.word 0xf9712631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9432fa0
.word 0xf9018ba0
.word 0xf9418ba0
.word 0xf9030ba0
.word 0xf9418ba0
.word 0xf90317a0

adrp x16, mono_aot_seeturtle_got@PAGE+0
add x16, x16, mono_aot_seeturtle_got@PAGEOFF
ldr x0, [x16, #544]
.word 0xf90313a0
.word 0xd2800000
.word 0xd2800080

adrp x16, mono_aot_seeturtle_got@PAGE+0
add x16, x16, mono_aot_seeturtle_got@PAGEOFF
ldr x0, [x16, #552]
.word 0xd2800081
bl _p_49
.word 0xf9018fa0
.word 0xf9418fa0
.word 0xf9032ba0
.word 0xf9418fa3
.word 0xd2800000
.word 0xaa1a03e0
.word 0xaa0303e0
.word 0xd2800001
.word 0xaa1a03e2
.word 0xf9400063
.word 0xf9408470
.word 0xd63f0200
.word 0xf9432ba0
.word 0xf90193a0
.word 0xf94193a0
.word 0xf90327a0
.word 0xf94193a3
.word 0xd2800020
.word 0xaa1803e0
.word 0xaa0303e0
.word 0xd2800021
.word 0xaa1803e2
.word 0xf9400063
.word 0xf9408470
.word 0xd63f0200
.word 0xf94327a0
.word 0xf90197a0
.word 0xf94197a0
.word 0xf90323a0
.word 0xf94197a3
.word 0xd2800040
.word 0xf940bfa2
.word 0xaa0303e0
.word 0xd2800041
.word 0xf9400063
.word 0xf9408470
.word 0xd63f0200
.word 0xf94323a0
.word 0xf9019ba0
.word 0xf9419ba0
.word 0xf9031ba0
.word 0xf9419ba3
.word 0xd2800060
.word 0xf940c3a2
.word 0xaa0303e0
.word 0xd2800061
.word 0xf9400063
.word 0xf9408470
.word 0xd63f0200

adrp x16, mono_aot_seeturtle_got@PAGE+0
add x16, x16, mono_aot_seeturtle_got@PAGEOFF
ldr x0, [x16, #1760]
.word 0xf9400000
.word 0xf9031fa0
.word 0xaa1703e0

adrp x16, mono_aot_seeturtle_got@PAGE+0
add x16, x16, mono_aot_seeturtle_got@PAGEOFF
ldr x0, [x16, #576]
.word 0xd2800501
.word 0xd2800501
bl _p_1
.word 0xf9431ba1
.word 0xf9431fa2
.word 0xf9030fa0
.word 0xaa1703e3
bl _p_51
.word 0xf9402fb1
.word 0xf9728231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9430fa0
.word 0xf94313a1
.word 0xf94317a3
.word 0xf9019fa0
.word 0xf9419fa2
.word 0xf9419fa0
.word 0xf900dfa0
.word 0xaa0303e0
.word 0x3940007e
bl _p_52
.word 0xf9402fb1
.word 0xf972ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9430ba0
.word 0xf901a3a0
.word 0xf941a3a0
.word 0xf90307a0
.word 0xf941a3a3

adrp x16, mono_aot_seeturtle_got@PAGE+0
add x16, x16, mono_aot_seeturtle_got@PAGEOFF
ldr x1, [x16, #584]
.word 0xf940dfa2
.word 0xaa0303e0
.word 0x3940007e
bl _p_52
.word 0xf9402fb1
.word 0xf972fa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94307a0
.word 0xf901a7a0
.word 0xf941a7a0
.word 0xf902e3a0
.word 0xf941a7a0
.word 0xf902efa0

adrp x16, mono_aot_seeturtle_got@PAGE+0
add x16, x16, mono_aot_seeturtle_got@PAGEOFF
ldr x0, [x16, #592]
.word 0xf902e7a0

adrp x16, mono_aot_seeturtle_got@PAGE+0
add x16, x16, mono_aot_seeturtle_got@PAGEOFF
ldr x0, [x16, #600]
.word 0xd2800301
.word 0xd2800301
bl _p_1
.word 0xf90303a0
bl _p_53
.word 0xf9402fb1
.word 0xf9735231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94303a0
.word 0xf901aba0
.word 0xf941aba0
.word 0xf902ffa0
.word 0xf941aba3

adrp x16, mono_aot_seeturtle_got@PAGE+0
add x16, x16, mono_aot_seeturtle_got@PAGEOFF
ldr x1, [x16, #608]

adrp x16, mono_aot_seeturtle_got@PAGE+0
add x16, x16, mono_aot_seeturtle_got@PAGEOFF
ldr x2, [x16, #616]
.word 0xaa0303e0
.word 0x3940007e
bl _p_54
.word 0xf9402fb1
.word 0xf9739a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf942ffa0
.word 0xf901afa0
.word 0xf941afa0
.word 0xf902f3a0
.word 0xf941afa3

adrp x16, mono_aot_seeturtle_got@PAGE+0
add x16, x16, mono_aot_seeturtle_got@PAGEOFF
ldr x1, [x16, #624]

adrp x16, mono_aot_seeturtle_got@PAGE+0
add x16, x16, mono_aot_seeturtle_got@PAGEOFF
ldr x2, [x16, #632]
.word 0xaa0303e0
.word 0x3940007e
bl _p_54
.word 0xf9402fb1
.word 0xf973e231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_seeturtle_got@PAGE+0
add x16, x16, mono_aot_seeturtle_got@PAGEOFF
ldr x0, [x16, #2720]
bl _p_23
.word 0xf902fba0
.word 0xf9402fb1
.word 0xf9740631
.word 0xb4000051
.word 0xd63f0220
.word 0xf942fba1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf941f830
.word 0xd63f0200
.word 0xf902f7a0
.word 0xf9402fb1
.word 0xf9742e31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_seeturtle_got@PAGE+0
add x16, x16, mono_aot_seeturtle_got@PAGEOFF
ldr x0, [x16, #672]
.word 0xd2800501
.word 0xd2800501
bl _p_1
.word 0xf942f3a1
.word 0xf942f7a2
.word 0xf902eba0
bl _p_55
.word 0xf9402fb1
.word 0xf9746631
.word 0xb4000051
.word 0xd63f0220
.word 0xf942e7a1
.word 0xf942eba2
.word 0xf942efa3
.word 0xaa0303e0
.word 0x3940007e
bl _p_52
.word 0xf9402fb1
.word 0xf9748e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf942e3a0
.word 0xf901b3a0
.word 0xf941b3a0
.word 0xf902cba0
.word 0xf941b3a0
.word 0xf902dba0

adrp x16, mono_aot_seeturtle_got@PAGE+0
add x16, x16, mono_aot_seeturtle_got@PAGEOFF
ldr x0, [x16, #680]
.word 0xf902d3a0
.word 0xd2800560
.word 0xd2800340

adrp x16, mono_aot_seeturtle_got@PAGE+0
add x16, x16, mono_aot_seeturtle_got@PAGEOFF
ldr x0, [x16, #688]
.word 0xd2800381
.word 0xd2800381
bl _p_1
.word 0xf902dfa0
.word 0xd2800561
.word 0xd2800342
bl _p_56
.word 0xf9402fb1
.word 0xf974f631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_seeturtle_got@PAGE+0
add x16, x16, mono_aot_seeturtle_got@PAGEOFF
ldr x0, [x16, #696]
.word 0xd2800301
.word 0xd2800301
bl _p_1
.word 0xf942dfa1
.word 0xf902d7a0
bl _p_57
.word 0xf9402fb1
.word 0xf9752a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf942d3a1
.word 0xf942d7a2
.word 0xf942dba3
.word 0xaa0303e0
.word 0x3940007e
bl _p_52
.word 0xf9402fb1
.word 0xf9755231
.word 0xb4000051
.word 0xd63f0220
.word 0xf942cba1
.word 0xf942cfa2
.word 0xaa0203e0
.word 0xf9400042

adrp x16, mono_aot_seeturtle_got@PAGE+0
add x16, x16, mono_aot_seeturtle_got@PAGEOFF
ldr x15, [x16, #704]
.word 0x928008f0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0xf902c7a0
.word 0xf9402fb1
.word 0xf9759231
.word 0xb4000051
.word 0xd63f0220
.word 0xf942c7a0
.word 0xf900e3a0
.word 0xaa1a03e0
.word 0xf940e3a1
.word 0xaa1a03e0
.word 0x3940035e
bl _p_109
.word 0xf9402fb1
.word 0xf975be31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940e3a0
.word 0xf902bba0

adrp x16, mono_aot_seeturtle_got@PAGE+0
add x16, x16, mono_aot_seeturtle_got@PAGEOFF
ldr x0, [x16, #2728]
.word 0xf902c3a0
.word 0xd2800000

adrp x16, mono_aot_seeturtle_got@PAGE+0
add x16, x16, mono_aot_seeturtle_got@PAGEOFF
ldr x0, [x16, #448]
.word 0xd2800901
.word 0xd2800901
bl _p_1
.word 0xf942c3a1
.word 0xf902bfa0
.word 0xd2800002
bl _p_42
.word 0xf9402fb1
.word 0xf9761231
.word 0xb4000051
.word 0xd63f0220
.word 0xf942bba0
.word 0xf942bfa1
.word 0xd2800562
.word 0xd2800342
.word 0xd2800562
.word 0xd2800343
bl _p_43
.word 0xf9402fb1
.word 0xf9763e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf940c3a0
.word 0xf902b7a0
.word 0xeb1f001f
.word 0x10000011
.word 0x54006420

adrp x16, mono_aot_seeturtle_got@PAGE+0
add x16, x16, mono_aot_seeturtle_got@PAGEOFF
ldr x0, [x16, #1688]
.word 0xd2801001
.word 0xd2801001
bl _p_1
.word 0xaa0003e1
.word 0xf942b7a0
.word 0xf902b3a0
.word 0xeb1f001f
.word 0x10000011
.word 0x54006240
.word 0xd5033bbf
.word 0xf942b3a0
.word 0xf9001020
.word 0x91008022
.word 0xd349fc42
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_seeturtle_got@PAGE+0
add x16, x16, mono_aot_seeturtle_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e

adrp x16, mono_aot_seeturtle_got@PAGE+0
add x16, x16, mono_aot_seeturtle_got@PAGEOFF
ldr x0, [x16, #2880]
.word 0xf9001420

adrp x16, mono_aot_seeturtle_got@PAGE+0
add x16, x16, mono_aot_seeturtle_got@PAGEOFF
ldr x0, [x16, #2888]
.word 0xf9002020

adrp x16, mono_aot_seeturtle_got@PAGE+0
add x16, x16, mono_aot_seeturtle_got@PAGEOFF
ldr x0, [x16, #2896]
.word 0xf9401402
.word 0xf9000c22
.word 0xf9401000
.word 0xf9000820
.word 0xd2800000
.word 0x3901c03f
.word 0xaa1a03e0
.word 0x3940035e
bl _p_154
.word 0xf9402fb1
.word 0xf9771e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1803e0
.word 0x3940031e
bl _p_105
.word 0xf902afa0
.word 0xf9402fb1
.word 0xf9774231
.word 0xb4000051
.word 0xd63f0220
.word 0xf942afa2
.word 0xaa1a03e0
.word 0xaa0203e0
.word 0xaa1a03e1
.word 0xf9400042

adrp x16, mono_aot_seeturtle_got@PAGE+0
add x16, x16, mono_aot_seeturtle_got@PAGEOFF
ldr x15, [x16, #1656]
.word 0x928011f0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0xf9402fb1
.word 0xf9778231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0

adrp x16, mono_aot_seeturtle_got@PAGE+0
add x16, x16, mono_aot_seeturtle_got@PAGEOFF
ldr x0, [x16, #2728]
.word 0xf902aba0
.word 0xd2800000

adrp x16, mono_aot_seeturtle_got@PAGE+0
add x16, x16, mono_aot_seeturtle_got@PAGEOFF
ldr x0, [x16, #448]
.word 0xd2800901
.word 0xd2800901
bl _p_1
.word 0xf942aba1
.word 0xf902a7a0
.word 0xd2800002
bl _p_42
.word 0xf9402fb1
.word 0xf977d231
.word 0xb4000051
.word 0xd63f0220
.word 0xf942a7a1
.word 0xd2800500
.word 0xd2800260
.word 0xaa1a03e0
.word 0xd2800502
.word 0xd2800263
bl _p_43
.word 0xf9402fb1
.word 0xf977fe31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0

adrp x16, mono_aot_seeturtle_got@PAGE+0
add x16, x16, mono_aot_seeturtle_got@PAGEOFF
ldr x0, [x16, #1720]
.word 0xf9400000
.word 0xf9029fa0
.word 0xd280001e
.word 0xf2d0001e
.word 0xf2f80cde
.word 0x9e6703c0
.word 0xfd02a3a0

adrp x16, mono_aot_seeturtle_got@PAGE+0
add x16, x16, mono_aot_seeturtle_got@PAGEOFF
ldr x0, [x16, #768]
.word 0xd2800301
.word 0xd2800301
bl _p_1
.word 0xaa0003e2
.word 0xf9429fa1
.word 0xfd42a3a0
.word 0xfd000840
.word 0xaa1903e0
.word 0x3940033e
bl _p_103
.word 0xf9402fb1
.word 0xf9786e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0

adrp x16, mono_aot_seeturtle_got@PAGE+0
add x16, x16, mono_aot_seeturtle_got@PAGEOFF
ldr x0, [x16, #2864]
.word 0xf9400001

adrp x16, mono_aot_seeturtle_got@PAGE+0
add x16, x16, mono_aot_seeturtle_got@PAGEOFF
ldr x2, [x16, #1792]
.word 0xaa1903e0
.word 0x3940033e
bl _p_103
.word 0xf9402fb1
.word 0xf978aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940bba2

adrp x16, mono_aot_seeturtle_got@PAGE+0
add x16, x16, mono_aot_seeturtle_got@PAGEOFF
ldr x1, [x16, #1128]
.word 0xaa0203e0
.word 0x3940005e
bl _p_47
.word 0xf9402fb1
.word 0xf978d631
.word 0xb4000051
.word 0xd63f0220
.word 0xf940bba0
.word 0xf9023ba0

adrp x16, mono_aot_seeturtle_got@PAGE+0
add x16, x16, mono_aot_seeturtle_got@PAGEOFF
ldr x0, [x16, #536]
.word 0xd2800301
.word 0xd2800301
bl _p_1
.word 0xf9029ba0
bl _p_48
.word 0xf9402fb1
.word 0xf9790e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9429ba0
.word 0xf901b7a0
.word 0xf941b7a0
.word 0xf90277a0
.word 0xf941b7a0
.word 0xf90283a0

adrp x16, mono_aot_seeturtle_got@PAGE+0
add x16, x16, mono_aot_seeturtle_got@PAGEOFF
ldr x0, [x16, #544]
.word 0xf9027fa0
.word 0xd2800000
.word 0xd2800080

adrp x16, mono_aot_seeturtle_got@PAGE+0
add x16, x16, mono_aot_seeturtle_got@PAGEOFF
ldr x0, [x16, #552]
.word 0xd2800081
bl _p_49
.word 0xf901bba0
.word 0xf941bba0
.word 0xf90297a0
.word 0xf941bba3
.word 0xd2800000
.word 0xaa1903e0
.word 0xaa0303e0
.word 0xd2800001
.word 0xaa1903e2
.word 0xf9400063
.word 0xf9408470
.word 0xd63f0200
.word 0xf94297a0
.word 0xf901bfa0
.word 0xf941bfa0
.word 0xf90293a0
.word 0xf941bfa3
.word 0xd2800020
.word 0xaa1803e0
.word 0xaa0303e0
.word 0xd2800021
.word 0xaa1803e2
.word 0xf9400063
.word 0xf9408470
.word 0xd63f0200
.word 0xf94293a0
.word 0xf901c3a0
.word 0xf941c3a0
.word 0xf9028fa0
.word 0xf941c3a3
.word 0xd2800040
.word 0xf940bfa2
.word 0xaa0303e0
.word 0xd2800041
.word 0xf9400063
.word 0xf9408470
.word 0xd63f0200
.word 0xf9428fa0
.word 0xf901c7a0
.word 0xf941c7a0
.word 0xf90287a0
.word 0xf941c7a3
.word 0xd2800060
.word 0xf940c3a2
.word 0xaa0303e0
.word 0xd2800061
.word 0xf9400063
.word 0xf9408470
.word 0xd63f0200

adrp x16, mono_aot_seeturtle_got@PAGE+0
add x16, x16, mono_aot_seeturtle_got@PAGEOFF
ldr x0, [x16, #1760]
.word 0xf9400000
.word 0xf9028ba0
.word 0xaa1703e0

adrp x16, mono_aot_seeturtle_got@PAGE+0
add x16, x16, mono_aot_seeturtle_got@PAGEOFF
ldr x0, [x16, #576]
.word 0xd2800501
.word 0xd2800501
bl _p_1
.word 0xf94287a1
.word 0xf9428ba2
.word 0xf9027ba0
.word 0xaa1703e3
bl _p_51
.word 0xf9402fb1
.word 0xf97a6a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9427ba0
.word 0xf9427fa1
.word 0xf94283a3
.word 0xf901cba0
.word 0xf941cba2
.word 0xf941cba0
.word 0xf900e7a0
.word 0xaa0303e0
.word 0x3940007e
bl _p_52
.word 0xf9402fb1
.word 0xf97aa231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94277a0
.word 0xf901cfa0
.word 0xf941cfa0
.word 0xf90273a0
.word 0xf941cfa3

adrp x16, mono_aot_seeturtle_got@PAGE+0
add x16, x16, mono_aot_seeturtle_got@PAGEOFF
ldr x1, [x16, #584]
.word 0xf940e7a2
.word 0xaa0303e0
.word 0x3940007e
bl _p_52
.word 0xf9402fb1
.word 0xf97ae231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94273a0
.word 0xf901d3a0
.word 0xf941d3a0
.word 0xf9024fa0
.word 0xf941d3a0
.word 0xf9025ba0

adrp x16, mono_aot_seeturtle_got@PAGE+0
add x16, x16, mono_aot_seeturtle_got@PAGEOFF
ldr x0, [x16, #592]
.word 0xf90253a0

adrp x16, mono_aot_seeturtle_got@PAGE+0
add x16, x16, mono_aot_seeturtle_got@PAGEOFF
ldr x0, [x16, #600]
.word 0xd2800301
.word 0xd2800301
bl _p_1
.word 0xf9026fa0
bl _p_53
.word 0xf9402fb1
.word 0xf97b3a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9426fa0
.word 0xf901d7a0
.word 0xf941d7a0
.word 0xf9026ba0
.word 0xf941d7a3

adrp x16, mono_aot_seeturtle_got@PAGE+0
add x16, x16, mono_aot_seeturtle_got@PAGEOFF
ldr x1, [x16, #608]

adrp x16, mono_aot_seeturtle_got@PAGE+0
add x16, x16, mono_aot_seeturtle_got@PAGEOFF
ldr x2, [x16, #616]
.word 0xaa0303e0
.word 0x3940007e
bl _p_54
.word 0xf9402fb1
.word 0xf97b8231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9426ba0
.word 0xf901dba0
.word 0xf941dba0
.word 0xf9025fa0
.word 0xf941dba3

adrp x16, mono_aot_seeturtle_got@PAGE+0
add x16, x16, mono_aot_seeturtle_got@PAGEOFF
ldr x1, [x16, #624]

adrp x16, mono_aot_seeturtle_got@PAGE+0
add x16, x16, mono_aot_seeturtle_got@PAGEOFF
ldr x2, [x16, #632]
.word 0xaa0303e0
.word 0x3940007e
bl _p_54
.word 0xf9402fb1
.word 0xf97bca31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_seeturtle_got@PAGE+0
add x16, x16, mono_aot_seeturtle_got@PAGEOFF
ldr x0, [x16, #2720]
bl _p_23
.word 0xf90267a0
.word 0xf9402fb1
.word 0xf97bee31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94267a1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf941f830
.word 0xd63f0200
.word 0xf90263a0
.word 0xf9402fb1
.word 0xf97c1631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_seeturtle_got@PAGE+0
add x16, x16, mono_aot_seeturtle_got@PAGEOFF
ldr x0, [x16, #672]
.word 0xd2800501
.word 0xd2800501
bl _p_1
.word 0xf9425fa1
.word 0xf94263a2
.word 0xf90257a0
bl _p_55
.word 0xf9402fb1
.word 0xf97c4e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94253a1
.word 0xf94257a2
.word 0xf9425ba3
.word 0xaa0303e0
.word 0x3940007e
bl _p_52
.word 0xf9402fb1
.word 0xf97c7631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9424fa0
.word 0xf901dfa0
.word 0xf941dfa0
.word 0xf90237a0
.word 0xf941dfa0
.word 0xf90247a0

adrp x16, mono_aot_seeturtle_got@PAGE+0
add x16, x16, mono_aot_seeturtle_got@PAGEOFF
ldr x0, [x16, #680]
.word 0xf9023fa0
.word 0xd2800620
.word 0xd2800340

adrp x16, mono_aot_seeturtle_got@PAGE+0
add x16, x16, mono_aot_seeturtle_got@PAGEOFF
ldr x0, [x16, #688]
.word 0xd2800381
.word 0xd2800381
bl _p_1
.word 0xf9024ba0
.word 0xd2800621
.word 0xd2800342
bl _p_56
.word 0xf9402fb1
.word 0xf97cde31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_seeturtle_got@PAGE+0
add x16, x16, mono_aot_seeturtle_got@PAGEOFF
ldr x0, [x16, #696]
.word 0xd2800301
.word 0xd2800301
bl _p_1
.word 0xf9424ba1
.word 0xf90243a0
bl _p_57
.word 0xf9402fb1
.word 0xf97d1231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9423fa1
.word 0xf94243a2
.word 0xf94247a3
.word 0xaa0303e0
.word 0x3940007e
bl _p_52
.word 0xf9402fb1
.word 0xf97d3a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94237a1
.word 0xf9423ba2
.word 0xaa0203e0
.word 0xf9400042

adrp x16, mono_aot_seeturtle_got@PAGE+0
add x16, x16, mono_aot_seeturtle_got@PAGEOFF
ldr x15, [x16, #704]
.word 0x928008f0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0xf90233a0
.word 0xf9402fb1
.word 0xf97d7a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94233a0
.word 0xf900eba0
.word 0xaa1903e0
.word 0xf940eba1
.word 0xaa1903e0
.word 0x3940033e
bl _p_109
.word 0xf9402fb1
.word 0xf97da631
.word 0xb4000051
.word 0xd63f0220
.word 0xf940eba0
.word 0xf90223a0

adrp x16, mono_aot_seeturtle_got@PAGE+0
add x16, x16, mono_aot_seeturtle_got@PAGEOFF
ldr x0, [x16, #2728]
.word 0xf9022fa0
.word 0xd2800000

adrp x16, mono_aot_seeturtle_got@PAGE+0
add x16, x16, mono_aot_seeturtle_got@PAGEOFF
ldr x0, [x16, #448]
.word 0xd2800901
.word 0xd2800901
bl _p_1
.word 0xf9422fa1
.word 0xf9022ba0
.word 0xd2800002
bl _p_42
.word 0xf9402fb1
.word 0xf97dfa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94223a0
.word 0xf9422ba1
.word 0xd2800622
.word 0xd2800342
.word 0xd2800622
.word 0xd2800343
bl _p_43
.word 0xf9402fb1
.word 0xf97e2631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf940c3a0
.word 0xf9021fa0
.word 0xeb1f001f
.word 0x10000011
.word 0x540024e0

adrp x16, mono_aot_seeturtle_got@PAGE+0
add x16, x16, mono_aot_seeturtle_got@PAGEOFF
ldr x0, [x16, #1688]
.word 0xd2801001
.word 0xd2801001
bl _p_1
.word 0xaa0003e1
.word 0xf9421fa0
.word 0xf9021ba0
.word 0xeb1f001f
.word 0x10000011
.word 0x54002300
.word 0xd5033bbf
.word 0xf9421ba0
.word 0xf9001020
.word 0x91008022
.word 0xd349fc42
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_seeturtle_got@PAGE+0
add x16, x16, mono_aot_seeturtle_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e

adrp x16, mono_aot_seeturtle_got@PAGE+0
add x16, x16, mono_aot_seeturtle_got@PAGEOFF
ldr x0, [x16, #2904]
.word 0xf9001420

adrp x16, mono_aot_seeturtle_got@PAGE+0
add x16, x16, mono_aot_seeturtle_got@PAGEOFF
ldr x0, [x16, #2912]
.word 0xf9002020

adrp x16, mono_aot_seeturtle_got@PAGE+0
add x16, x16, mono_aot_seeturtle_got@PAGEOFF
ldr x0, [x16, #2920]
.word 0xf9401402
.word 0xf9000c22
.word 0xf9401000
.word 0xf9000820
.word 0xd2800000
.word 0x3901c03f
.word 0xaa1903e0
.word 0x3940033e
bl _p_154
.word 0xf9402fb1
.word 0xf97f0631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0

adrp x16, mono_aot_seeturtle_got@PAGE+0
add x16, x16, mono_aot_seeturtle_got@PAGEOFF
ldr x0, [x16, #2856]
.word 0xf9400000
.word 0xf90213a0
.word 0x9e6703e0
.word 0xfd0227a0

adrp x16, mono_aot_seeturtle_got@PAGE+0
add x16, x16, mono_aot_seeturtle_got@PAGEOFF
ldr x0, [x16, #768]
.word 0xd2800301
.word 0xd2800301
bl _p_1
.word 0xaa0003e2
.word 0xf94213a1
.word 0xfd4227a0
.word 0xfd000840
.word 0xaa1903e0
.word 0x3940033e
bl _p_103
.word 0xf9402fb1
.word 0xf97f6a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1803e0
.word 0x3940031e
bl _p_105
.word 0xf9020fa0
.word 0xf9402fb1
.word 0xf97f8e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9420fa2
.word 0xaa1903e0
.word 0xaa0203e0
.word 0xaa1903e1
.word 0xf9400042

adrp x16, mono_aot_seeturtle_got@PAGE+0
add x16, x16, mono_aot_seeturtle_got@PAGEOFF
ldr x15, [x16, #1656]
.word 0x928011f0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0xf9402fb1
.word 0xf97fce31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0

adrp x16, mono_aot_seeturtle_got@PAGE+0
add x16, x16, mono_aot_seeturtle_got@PAGEOFF
ldr x0, [x16, #2728]
.word 0xf9020ba0
.word 0xd2800000

adrp x16, mono_aot_seeturtle_got@PAGE+0
add x16, x16, mono_aot_seeturtle_got@PAGEOFF
ldr x0, [x16, #448]
.word 0xd2800901
.word 0xd2800901
bl _p_1
.word 0xf9420ba1
.word 0xf90207a0
.word 0xd2800002
bl _p_42
.word 0xf9402fb1
.word 0xd2900710
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94207a1
.word 0xd28005c0
.word 0xd2800260
.word 0xaa1903e0
.word 0xd28005c2
.word 0xd2800263
bl _p_43
.word 0xf9402fb1
.word 0xd2901310
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940bfa1
.word 0xaa0103e0
.word 0x3940003e
bl _p_115
.word 0xf90203a0
.word 0xf9402fb1
.word 0xd2901d10
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94203a2
.word 0xaa1803e0
.word 0xaa0203e0
.word 0xaa1803e1
.word 0xf9400042

adrp x16, mono_aot_seeturtle_got@PAGE+0
add x16, x16, mono_aot_seeturtle_got@PAGEOFF
ldr x15, [x16, #1656]
.word 0x928011f0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0xf9402fb1
.word 0xd2902e10
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0

adrp x16, mono_aot_seeturtle_got@PAGE+0
add x16, x16, mono_aot_seeturtle_got@PAGEOFF
ldr x0, [x16, #2728]
.word 0xf901ffa0
.word 0xd2800000

adrp x16, mono_aot_seeturtle_got@PAGE+0
add x16, x16, mono_aot_seeturtle_got@PAGEOFF
ldr x0, [x16, #448]
.word 0xd2800901
.word 0xd2800901
bl _p_1
.word 0xf941ffa1
.word 0xf901fba0
.word 0xd2800002
bl _p_42
.word 0xf9402fb1
.word 0xd2904310
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf941fba1
.word 0xd2800360
.word 0xd28001c0
.word 0xaa1803e0
.word 0xd2800362
.word 0xd28001c3
bl _p_43
.word 0xf9402fb1
.word 0xd2904f10
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940c3a3

adrp x16, mono_aot_seeturtle_got@PAGE+0
add x16, x16, mono_aot_seeturtle_got@PAGEOFF
ldr x0, [x16, #2168]
.word 0xf9400001
.word 0xf940bfa2
.word 0xaa0303e0
.word 0x3940007e
bl _p_103
.word 0xf9402fb1
.word 0xd2905d10
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940bfa0
.word 0xf901efa0

adrp x16, mono_aot_seeturtle_got@PAGE+0
add x16, x16, mono_aot_seeturtle_got@PAGEOFF
ldr x0, [x16, #2728]
.word 0xf901f7a0
.word 0xd2800000

adrp x16, mono_aot_seeturtle_got@PAGE+0
add x16, x16, mono_aot_seeturtle_got@PAGEOFF
ldr x0, [x16, #448]
.word 0xd2800901
.word 0xd2800901
bl _p_1
.word 0xf941f7a1
.word 0xf901f3a0
.word 0xd2800002
bl _p_42
.word 0xf9402fb1
.word 0xd2907310
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf941efa0
.word 0xf941f3a1
.word 0xd28000e2
.word 0xd2800142
.word 0xd28000e2
.word 0xd2800143
bl _p_43
.word 0xf9402fb1
.word 0xd2907f10
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940c3a0
.word 0xf901e3a0

adrp x16, mono_aot_seeturtle_got@PAGE+0
add x16, x16, mono_aot_seeturtle_got@PAGEOFF
ldr x0, [x16, #2728]
.word 0xf901eba0
.word 0xd2800000

adrp x16, mono_aot_seeturtle_got@PAGE+0
add x16, x16, mono_aot_seeturtle_got@PAGEOFF
ldr x0, [x16, #448]
.word 0xd2800901
.word 0xd2800901
bl _p_1
.word 0xf941eba1
.word 0xf901e7a0
.word 0xd2800002
bl _p_42
.word 0xf9402fb1
.word 0xd2909510
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf941e3a0
.word 0xf941e7a1
.word 0xd2800042
.word 0xd2800042
.word 0xd2800042
.word 0xd2800043
bl _p_43
.word 0xf9402fb1
.word 0xd290a110
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xd290a610
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa9407bfd
.word 0xd2816e10
.word 0x910003f1
.word 0x8b100231
.word 0x9100023f
.word 0xd65f03c0
.word 0xd2802720
.word 0xaa1103e1
bl _p_116
.word 0xd2801940
.word 0xaa1103e1
bl _p_116

Lme_35:
.text
	.align 4
	.no_dead_strip seeturtle_IntroductionPage___InitComponentRuntime
seeturtle_IntroductionPage___InitComponentRuntime:
.word 0xa9b97bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa

adrp x16, mono_aot_seeturtle_got@PAGE+0
add x16, x16, mono_aot_seeturtle_got@PAGEOFF
ldr x16, [x16, #2928]
.word 0xf9000fb0
.word 0xf9400211
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9402e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0

adrp x16, mono_aot_seeturtle_got@PAGE+0
add x16, x16, mono_aot_seeturtle_got@PAGEOFF
ldr x1, [x16, #2720]

adrp x16, mono_aot_seeturtle_got@PAGE+0
add x16, x16, mono_aot_seeturtle_got@PAGEOFF
ldr x15, [x16, #2936]
.word 0xaa1a03e0
bl _p_155
.word 0xf9400fb1
.word 0xf9406231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0

adrp x16, mono_aot_seeturtle_got@PAGE+0
add x16, x16, mono_aot_seeturtle_got@PAGEOFF
ldr x1, [x16, #2744]

adrp x16, mono_aot_seeturtle_got@PAGE+0
add x16, x16, mono_aot_seeturtle_got@PAGEOFF
ldr x15, [x16, #2944]
.word 0xaa1a03e0
bl _p_156
.word 0xf90033a0
.word 0xf9400fb1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
.word 0x9107e341
.word 0xd5033bbf
.word 0xf94033a0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_seeturtle_got@PAGE+0
add x16, x16, mono_aot_seeturtle_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xaa1a03e0
.word 0xaa1a03e0

adrp x16, mono_aot_seeturtle_got@PAGE+0
add x16, x16, mono_aot_seeturtle_got@PAGEOFF
ldr x1, [x16, #2752]

adrp x16, mono_aot_seeturtle_got@PAGE+0
add x16, x16, mono_aot_seeturtle_got@PAGEOFF
ldr x15, [x16, #2208]
.word 0xaa1a03e0
bl _p_120
.word 0xf9002fa0
.word 0xf9400fb1
.word 0xf9411231
.word 0xb4000051
.word 0xd63f0220
.word 0x91080341
.word 0xd5033bbf
.word 0xf9402fa0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_seeturtle_got@PAGE+0
add x16, x16, mono_aot_seeturtle_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xaa1a03e0
.word 0xaa1a03e0

adrp x16, mono_aot_seeturtle_got@PAGE+0
add x16, x16, mono_aot_seeturtle_got@PAGEOFF
ldr x1, [x16, #2760]

adrp x16, mono_aot_seeturtle_got@PAGE+0
add x16, x16, mono_aot_seeturtle_got@PAGEOFF
ldr x15, [x16, #2192]
.word 0xaa1a03e0
bl _p_118
.word 0xf9002ba0
.word 0xf9400fb1
.word 0xf9418631
.word 0xb4000051
.word 0xd63f0220
.word 0x91082341
.word 0xd5033bbf
.word 0xf9402ba0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_seeturtle_got@PAGE+0
add x16, x16, mono_aot_seeturtle_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xaa1a03e0
.word 0xaa1a03e0

adrp x16, mono_aot_seeturtle_got@PAGE+0
add x16, x16, mono_aot_seeturtle_got@PAGEOFF
ldr x1, [x16, #2768]

adrp x16, mono_aot_seeturtle_got@PAGE+0
add x16, x16, mono_aot_seeturtle_got@PAGEOFF
ldr x15, [x16, #2192]
.word 0xaa1a03e0
bl _p_118
.word 0xf90027a0
.word 0xf9400fb1
.word 0xf941fa31
.word 0xb4000051
.word 0xd63f0220
.word 0x91084341
.word 0xd5033bbf
.word 0xf94027a0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_seeturtle_got@PAGE+0
add x16, x16, mono_aot_seeturtle_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xaa1a03e0
.word 0xaa1a03e0

adrp x16, mono_aot_seeturtle_got@PAGE+0
add x16, x16, mono_aot_seeturtle_got@PAGEOFF
ldr x1, [x16, #2776]

adrp x16, mono_aot_seeturtle_got@PAGE+0
add x16, x16, mono_aot_seeturtle_got@PAGEOFF
ldr x15, [x16, #2192]
.word 0xaa1a03e0
bl _p_118
.word 0xf90023a0
.word 0xf9400fb1
.word 0xf9426e31
.word 0xb4000051
.word 0xd63f0220
.word 0x91086341
.word 0xd5033bbf
.word 0xf94023a0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_seeturtle_got@PAGE+0
add x16, x16, mono_aot_seeturtle_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xaa1a03e0
.word 0xaa1a03e0

adrp x16, mono_aot_seeturtle_got@PAGE+0
add x16, x16, mono_aot_seeturtle_got@PAGEOFF
ldr x1, [x16, #2784]

adrp x16, mono_aot_seeturtle_got@PAGE+0
add x16, x16, mono_aot_seeturtle_got@PAGEOFF
ldr x15, [x16, #2952]
.word 0xaa1a03e0
bl _p_157
.word 0xf9001fa0
.word 0xf9400fb1
.word 0xf942e231
.word 0xb4000051
.word 0xd63f0220
.word 0x91088341
.word 0xd5033bbf
.word 0xf9401fa0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_seeturtle_got@PAGE+0
add x16, x16, mono_aot_seeturtle_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xaa1a03e0
.word 0xaa1a03e0

adrp x16, mono_aot_seeturtle_got@PAGE+0
add x16, x16, mono_aot_seeturtle_got@PAGEOFF
ldr x1, [x16, #2792]

adrp x16, mono_aot_seeturtle_got@PAGE+0
add x16, x16, mono_aot_seeturtle_got@PAGEOFF
ldr x15, [x16, #2952]
.word 0xaa1a03e0
bl _p_157
.word 0xf9001ba0
.word 0xf9400fb1
.word 0xf9435631
.word 0xb4000051
.word 0xd63f0220
.word 0x9108a341
.word 0xd5033bbf
.word 0xf9401ba0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_seeturtle_got@PAGE+0
add x16, x16, mono_aot_seeturtle_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9400fb1
.word 0xf9439e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_36:
.text
	.align 4
	.no_dead_strip seeturtle_IntroductionPage__LetsPlayTappedd__2__ctor
seeturtle_IntroductionPage__LetsPlayTappedd__2__ctor:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_seeturtle_got@PAGE+0
add x16, x16, mono_aot_seeturtle_got@PAGEOFF
ldr x16, [x16, #2960]
.word 0xf9000fb0
.word 0xf9400211
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9402a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9400fb1
.word 0xf9403e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9404e31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_37:
.text
	.align 4
	.no_dead_strip seeturtle_IntroductionPage__LetsPlayTappedd__2_MoveNext
seeturtle_IntroductionPage__LetsPlayTappedd__2_MoveNext:
.loc 5 0 0 prologue_end
.word 0xa9b47bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013ba
.word 0xf90017a0

adrp x16, mono_aot_seeturtle_got@PAGE+0
add x16, x16, mono_aot_seeturtle_got@PAGEOFF
ldr x16, [x16, #2968]
.word 0xf9001bb0
.word 0xf9400211
.word 0xf9001fb1
.word 0xd280001a
.word 0x910183a0
.word 0xf90033bf
.word 0xf90037bf
.word 0xf9003bbf
.word 0xf9401bb1
.word 0xf9404631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017a0
.word 0xb9805000
.word 0xaa0003fa
.word 0xaa1a03e0
.word 0x3400005a
.word 0x14000002
.word 0x1400007d
.loc 5 33 0
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.loc 5 34 0
.word 0xf9401bb1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017a0
.word 0xf9402000
bl _p_121
.word 0xf9005fa0
.word 0xf9401bb1
.word 0xf940b231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_seeturtle_got@PAGE+0
add x16, x16, mono_aot_seeturtle_got@PAGEOFF
ldr x0, [x16, #2976]
.word 0xd2804201
.word 0xd2804201
bl _p_1
.word 0xf9005ba0
bl _p_158
.word 0xf9401bb1
.word 0xf940e231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9405ba1
.word 0xf9405fa2
.word 0xaa0203e0
.word 0xf9400042

adrp x16, mono_aot_seeturtle_got@PAGE+0
add x16, x16, mono_aot_seeturtle_got@PAGEOFF
ldr x15, [x16, #2240]
.word 0x928002f0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0xf90057a0
.word 0xf9401bb1
.word 0xf9412231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94057a1
.word 0x910163a0
.word 0xf9003fa0
.word 0xaa0103e0
.word 0x3940003e
bl _p_123
.word 0xf9403fbe
.word 0xf90003c0
.word 0xf9401bb1
.word 0xf9415231
.word 0xb4000051
.word 0xd63f0220
.word 0x910163a0
.word 0x910183a0
.word 0xf9402fa0
.word 0xf90033a0
.word 0x910183a0
bl _p_124
.word 0x53001c00
.word 0xf90053a0
.word 0xf9401bb1
.word 0xf9418231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94053a0
.word 0x35000b00
.word 0xf94017a0
.word 0xd2800001
.word 0xd2800018
.word 0xd2800001
.word 0xd2800001
.word 0xd280001a
.word 0xb900501f
.word 0xf9401bb1
.word 0xf941b631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017a0
.word 0x910183a1
.word 0x910143a1
.word 0xf94033a1
.word 0xf9002ba1
.word 0x910143a1
.word 0x91012002
.word 0xaa0203e1
.word 0xd5033bbf
.word 0xf9402ba0
.word 0xf9000040
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_seeturtle_got@PAGE+0
add x16, x16, mono_aot_seeturtle_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94017a0
.word 0xf90037a0
.word 0xf94017a0
.word 0xeb1f001f
.word 0x10000011
.word 0x54000ea0
.word 0x91004000
.word 0x910183a1
.word 0x9101a3a2

adrp x16, mono_aot_seeturtle_got@PAGE+0
add x16, x16, mono_aot_seeturtle_got@PAGEOFF
ldr x15, [x16, #2984]
bl _p_159
.word 0xf9401bb1
.word 0xf9424e31
.word 0xb4000051
.word 0xd63f0220
.word 0x14000060
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9427231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017a0
.word 0x91012000
.word 0x910123a1
.word 0xf9400000
.word 0xf90027a0
.word 0x910123a0
.word 0x910183a0
.word 0xf94027a0
.word 0xf90033a0
.word 0xf94017a0
.word 0xeb1f001f
.word 0x10000011
.word 0x54000a80
.word 0x91012000
.word 0xf900001f
.word 0xf94017a0
.word 0x92800001
.word 0xf2bfffe1
.word 0x92800019
.word 0xf2bffff9
.word 0x92800001
.word 0xf2bfffe1
.word 0x92800001
.word 0xf2bfffe1
.word 0x9280001a
.word 0xf2bffffa
.word 0x9280001e
.word 0xf2bffffe
.word 0xb900501e
.word 0x910183a0
bl _p_126
.word 0xf9401bb1
.word 0xf942fe31
.word 0xb4000051
.word 0xd63f0220
.word 0x1400001c
.word 0xf90043a0
.word 0xf94043a0
.word 0xf9003ba0
.word 0xf94017a0
.word 0x92800021
.word 0xf2bfffe1
.word 0x9280003e
.word 0xf2bffffe
.word 0xb900501e
.word 0xf94017a0
.word 0xeb1f001f
.word 0x10000011
.word 0x54000600
.word 0x91004000
.word 0xf9403ba1
bl _p_127
.word 0xf9401bb1
.word 0xf9435231
.word 0xb4000051
.word 0xd63f0220
bl _p_128
.word 0xf9004fa0
.word 0xf9404fa0
.word 0xb4000060
.word 0xf9404fa0
bl _p_129
.word 0x14000019
.loc 5 35 0
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9438e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017a0
.word 0x92800021
.word 0xf2bfffe1
.word 0x9280003e
.word 0xf2bffffe
.word 0xb900501e
.word 0xf94017a0
.word 0xeb1f001f
.word 0x10000011
.word 0x54000200
.word 0x91004000
bl _p_130
.word 0xf9401bb1
.word 0xf943ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf943de31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94167b8
.word 0xf94013ba
.word 0x910003bf
.word 0xa8cc7bfd
.word 0xd65f03c0
.word 0xd2802720
.word 0xaa1103e1
bl _p_116

Lme_38:
.text
	.align 4
	.no_dead_strip seeturtle_IntroductionPage__LetsPlayTappedd__2_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
seeturtle_IntroductionPage__LetsPlayTappedd__2_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_seeturtle_got@PAGE+0
add x16, x16, mono_aot_seeturtle_got@PAGEOFF
ldr x16, [x16, #2992]
.word 0xf90013b0
.word 0xf9400211
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9402e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9403e31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_39:
.text
	.align 4
	.no_dead_strip seeturtle_MainPage__ctor
seeturtle_MainPage__ctor:
.file 7 "/Users/CarmenSeesink/Desktop/project/seeturtle/MainPage.xaml.cs"
.loc 7 17 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa

adrp x16, mono_aot_seeturtle_got@PAGE+0
add x16, x16, mono_aot_seeturtle_got@PAGEOFF
ldr x16, [x16, #3000]
.word 0xf9000fb0
.word 0xf9400211
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9402e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9404e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_65
.word 0xf9400fb1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.loc 7 18 0
.word 0xf9400fb1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.loc 7 19 0
.word 0xf9400fb1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_160
.word 0xf9400fb1
.word 0xf940a631
.word 0xb4000051
.word 0xd63f0220
.loc 7 20 0
.word 0xf9400fb1
.word 0xf940b631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf940c631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_3a:
.text
	.align 4
	.no_dead_strip seeturtle_MainPage_Intro_Tapped_object_System_EventArgs
seeturtle_MainPage_Intro_Tapped_object_System_EventArgs:
.word 0xa9b27bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2

adrp x16, mono_aot_seeturtle_got@PAGE+0
add x16, x16, mono_aot_seeturtle_got@PAGEOFF
ldr x16, [x16, #3008]
.word 0xf90017b0
.word 0xf9400211
.word 0xf9001bb1
.word 0xf90053bf
.word 0x910203a0
.word 0xd2800000
.word 0xf90043a0
.word 0xf90047a0
.word 0xf9004ba0
.word 0xf9004fa0
.word 0xf94017b1
.word 0xf9404e31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_seeturtle_got@PAGE+0
add x16, x16, mono_aot_seeturtle_got@PAGEOFF
ldr x0, [x16, #3016]
.word 0xd2800b01
.word 0xd2800b01
bl _p_1
.word 0xf9006fa0
bl _p_161
.word 0xf94017b1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9406fa0
.word 0xf90053a0
.word 0xf94053a0
.word 0xf9400ba1
.word 0xf9006ba1
.word 0x91010001
.word 0xd5033bbf
.word 0xf9406ba0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_seeturtle_got@PAGE+0
add x16, x16, mono_aot_seeturtle_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94053a0
.word 0xf9400fa1
.word 0xf90067a1
.word 0x9100c001
.word 0xd5033bbf
.word 0xf94067a0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_seeturtle_got@PAGE+0
add x16, x16, mono_aot_seeturtle_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94053a0
.word 0xf94013a1
.word 0xf90063a1
.word 0x9100e001
.word 0xd5033bbf
.word 0xf94063a0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_seeturtle_got@PAGE+0
add x16, x16, mono_aot_seeturtle_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94053a0
.word 0xf9005fa0
.word 0x910183a0
.word 0xaa0003e8
bl _p_68
.word 0xf94017b1
.word 0xf9417631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9405fa0
.word 0x910183a1
.word 0x91004002
.word 0xaa0203e0
.word 0xf9005ba0
.word 0xd5033bbf
.word 0xf9405ba0
.word 0xf94033a1
.word 0xf9000041
.word 0xd349fc02
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_seeturtle_got@PAGE+0
add x16, x16, mono_aot_seeturtle_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0x91002000
.word 0xf94037a1
.word 0xf9000001
.word 0xd349fc02
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_seeturtle_got@PAGE+0
add x16, x16, mono_aot_seeturtle_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0x91002000
.word 0xf9403ba1
.word 0xf9000001
.word 0xd349fc02
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_seeturtle_got@PAGE+0
add x16, x16, mono_aot_seeturtle_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0x91002001
.word 0xf9403fa0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_seeturtle_got@PAGE+0
add x16, x16, mono_aot_seeturtle_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94053a0
.word 0x92800001
.word 0xf2bfffe1
.word 0x9280001e
.word 0xf2bffffe
.word 0xb900501e
.word 0xf94053a0
.word 0x91004000
.word 0x910103a1
.word 0xf9400001
.word 0xf90023a1
.word 0xf9400401
.word 0xf90027a1
.word 0xf9400801
.word 0xf9002ba1
.word 0xf9400c00
.word 0xf9002fa0
.word 0x910103a0
.word 0x910203a0
.word 0xf94023a0
.word 0xf90043a0
.word 0xf94027a0
.word 0xf90047a0
.word 0xf9402ba0
.word 0xf9004ba0
.word 0xf9402fa0
.word 0xf9004fa0
.word 0x910203a0
.word 0x910283a1

adrp x16, mono_aot_seeturtle_got@PAGE+0
add x16, x16, mono_aot_seeturtle_got@PAGEOFF
ldr x15, [x16, #3024]
bl _p_162
.word 0xf94017b1
.word 0xf942f231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9430231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8ce7bfd
.word 0xd65f03c0

Lme_3b:
.text
	.align 4
	.no_dead_strip seeturtle_MainPage_InitializeComponent
seeturtle_MainPage_InitializeComponent:
.file 8 "/Users/CarmenSeesink/Desktop/project/seeturtle/obj/Debug/netstandard2.0/MainPage.xaml.g.cs"
.loc 8 20 0 prologue_end
.word 0xa9b37bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003fa

adrp x16, mono_aot_seeturtle_got@PAGE+0
add x16, x16, mono_aot_seeturtle_got@PAGEOFF
ldr x16, [x16, #3032]
.word 0xf9002bb0
.word 0xf9400211
.word 0xf9002fb1
.word 0xd2800019
.word 0xd2800018
.word 0xd2800017
.word 0xd2800016
.word 0xf9402bb1
.word 0xf9404a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.loc 8 21 0
.word 0xf9402bb1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_seeturtle_got@PAGE+0
add x16, x16, mono_aot_seeturtle_got@PAGEOFF
ldr x0, [x16, #320]
.word 0xd2800501
.word 0xd2800501
bl _p_1
.word 0xf90063a0
bl _p_22
.word 0xf9402bb1
.word 0xf940aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94063a0
.word 0xaa0003f5
.word 0xaa1503e0
.word 0xf9004fa0
.word 0xaa1503e0
.word 0xf90057a0

adrp x16, mono_aot_seeturtle_got@PAGE+0
add x16, x16, mono_aot_seeturtle_got@PAGEOFF
ldr x0, [x16, #3040]
bl _p_23
.word 0xf9005fa0
.word 0xf9402bb1
.word 0xf940e631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9405fa1
.loc 8 22 0
.word 0xaa0103e0
.word 0xf9400021
.word 0xf941f830
.word 0xd63f0200
.word 0xf9005ba0
.word 0xf9402bb1
.word 0xf9410e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9405ba1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf940a830
.word 0xd63f0200
.word 0xf90053a0
.word 0xf9402bb1
.word 0xf9413631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94053a1
.word 0xf94057a2
.word 0xaa0203e0
.word 0x3940005e
bl _p_24
.word 0xf9402bb1
.word 0xf9415a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404fa0
.word 0xaa0003f4
.word 0xaa1403e0
.word 0xf9004ba0
.word 0xaa1403e0

adrp x16, mono_aot_seeturtle_got@PAGE+0
add x16, x16, mono_aot_seeturtle_got@PAGEOFF
ldr x1, [x16, #3048]
.word 0xaa1403e0
.word 0x3940029e
bl _p_25
.word 0xf9402bb1
.word 0xf9419631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404ba0
.word 0xaa0003f3
.word 0xaa1303e0
.word 0xf90047a0
.word 0xaa1303e0
.word 0xaa1a03e0
.word 0xaa1303e0
.word 0xaa1a03e1
.word 0x3940027e
bl _p_26
.word 0xf9402bb1
.word 0xf941ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94047a0
bl _p_27
.word 0x53001c00
.word 0xf90043a0
.word 0xf9402bb1
.word 0xf941ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0x34000120
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_163
.word 0xf9402bb1
.word 0xf9421231
.word 0xb4000051
.word 0xd63f0220
.word 0x1400013c
bl _p_29
.word 0xf90043a0
.word 0xf9402bb1
.word 0xf9422e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0xb40004c0
bl _p_29
.word 0xf9004fa0
.word 0xf9402bb1
.word 0xf9424e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9400340
.word 0xf9400c00
.word 0xf9004ba0
.word 0xf9402bb1
.word 0xf9426e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404ba1
.word 0xf9404fa2
.word 0xaa0203e0
.word 0xf90047a2
.word 0xf9400c50
.word 0xd63f0200
.word 0xaa0003e1
.word 0xf94047a0
.word 0xf90043a1
.word 0xf9402bb1
.word 0xf942a231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0xb4000120
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_163
.word 0xf9402bb1
.word 0xf942c631
.word 0xb4000051
.word 0xd63f0220
.word 0x1400010f

adrp x16, mono_aot_seeturtle_got@PAGE+0
add x16, x16, mono_aot_seeturtle_got@PAGEOFF
ldr x0, [x16, #2736]
.word 0xd2803601
.word 0xd2803601
bl _p_1
.word 0xf9004ba0
bl _p_153
.word 0xf9402bb1
.word 0xf942fa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404ba0
.word 0xaa0003f9

adrp x16, mono_aot_seeturtle_got@PAGE+0
add x16, x16, mono_aot_seeturtle_got@PAGEOFF
ldr x0, [x16, #1480]
.word 0xd2803a01
.word 0xd2803a01
bl _p_1
.word 0xf90047a0
bl _p_95
.word 0xf9402bb1
.word 0xf9433231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94047a0
.word 0xaa0003f8
.word 0xaa1a03e0
.word 0xf90037ba
.word 0xf94037a0
.word 0xf94037a1
.word 0xaa0103f7
bl _p_35
.word 0xf90043a0
.word 0xf9402bb1
.word 0xf9436631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0xf9003ba0
.word 0xf9403ba1
.word 0xf9403ba0
.word 0xf9003fa1
.word 0xb5000200
.word 0xf9403fa0

adrp x16, mono_aot_seeturtle_got@PAGE+0
add x16, x16, mono_aot_seeturtle_got@PAGEOFF
ldr x0, [x16, #400]
.word 0xd2800301
.word 0xd2800301
bl _p_1
.word 0xf90043a0
bl _p_36
.word 0xf9402bb1
.word 0xf943b231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0xf9003fa0
.word 0xf9403fa0
.word 0xaa0003f6
.word 0xaa1703e0
.word 0xaa1603e0
.word 0xaa1703e0
.word 0xaa1603e1
bl _p_37
.word 0xf9402bb1
.word 0xf943e631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0

adrp x16, mono_aot_seeturtle_got@PAGE+0
add x16, x16, mono_aot_seeturtle_got@PAGEOFF
ldr x0, [x16, #2864]
.word 0xf9400001

adrp x16, mono_aot_seeturtle_got@PAGE+0
add x16, x16, mono_aot_seeturtle_got@PAGEOFF
ldr x2, [x16, #3056]
.word 0xaa1903e0
.word 0x3940033e
bl _p_103
.word 0xf9402bb1
.word 0xf9442231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1703e0
.word 0xeb1f02ff
.word 0x10000011
.word 0x54001840

adrp x16, mono_aot_seeturtle_got@PAGE+0
add x16, x16, mono_aot_seeturtle_got@PAGEOFF
ldr x0, [x16, #1688]
.word 0xd2801001
.word 0xd2801001
bl _p_1
.word 0xaa0003e1
.word 0xeb1f02ff
.word 0x10000011
.word 0x540016a0
.word 0xd5033bbf
.word 0xf9001037
.word 0x91008020
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, mono_aot_seeturtle_got@PAGE+0
add x16, x16, mono_aot_seeturtle_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020000
.word 0xd280003e
.word 0x3900001e

adrp x16, mono_aot_seeturtle_got@PAGE+0
add x16, x16, mono_aot_seeturtle_got@PAGEOFF
ldr x0, [x16, #3064]
.word 0xf9001420

adrp x16, mono_aot_seeturtle_got@PAGE+0
add x16, x16, mono_aot_seeturtle_got@PAGEOFF
ldr x0, [x16, #3072]
.word 0xf9002020

adrp x16, mono_aot_seeturtle_got@PAGE+0
add x16, x16, mono_aot_seeturtle_got@PAGEOFF
ldr x0, [x16, #3080]
.word 0xf9401402
.word 0xf9000c22
.word 0xf9401000
.word 0xf9000820
.word 0xd2800000
.word 0x3901c03f
.word 0xaa1903e0
.word 0x3940033e
bl _p_154
.word 0xf9402bb1
.word 0xf944f231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1803e0
.word 0x3940031e
bl _p_105
.word 0xf9005ba0
.word 0xf9402bb1
.word 0xf9451631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9405ba2
.word 0xaa1903e0
.word 0xaa0203e0
.word 0xaa1903e1
.word 0xf9400042

adrp x16, mono_aot_seeturtle_got@PAGE+0
add x16, x16, mono_aot_seeturtle_got@PAGEOFF
ldr x15, [x16, #1656]
.word 0x928011f0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0xf9402bb1
.word 0xf9455631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0

adrp x16, mono_aot_seeturtle_got@PAGE+0
add x16, x16, mono_aot_seeturtle_got@PAGEOFF
ldr x0, [x16, #3048]
.word 0xf90057a0
.word 0xd2800000

adrp x16, mono_aot_seeturtle_got@PAGE+0
add x16, x16, mono_aot_seeturtle_got@PAGEOFF
ldr x0, [x16, #448]
.word 0xd2800901
.word 0xd2800901
bl _p_1
.word 0xf94057a1
.word 0xf90053a0
.word 0xd2800002
bl _p_42
.word 0xf9402bb1
.word 0xf945a631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94053a1
.word 0xd2800120
.word 0xd2800100
.word 0xaa1903e0
.word 0xd2800122
.word 0xd2800103
bl _p_43
.word 0xf9402bb1
.word 0xf945d231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0

adrp x16, mono_aot_seeturtle_got@PAGE+0
add x16, x16, mono_aot_seeturtle_got@PAGEOFF
ldr x0, [x16, #2168]
.word 0xf9400001
.word 0xaa1803e0
.word 0xaa1703e0
.word 0xaa1803e2
.word 0x394002fe
bl _p_103
.word 0xf9402bb1
.word 0xf9460a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0

adrp x16, mono_aot_seeturtle_got@PAGE+0
add x16, x16, mono_aot_seeturtle_got@PAGEOFF
ldr x0, [x16, #3048]
.word 0xf9004fa0
.word 0xd2800000

adrp x16, mono_aot_seeturtle_got@PAGE+0
add x16, x16, mono_aot_seeturtle_got@PAGEOFF
ldr x0, [x16, #448]
.word 0xd2800901
.word 0xd2800901
bl _p_1
.word 0xf9404fa1
.word 0xf9004ba0
.word 0xd2800002
bl _p_42
.word 0xf9402bb1
.word 0xf9465a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404ba1
.word 0xd2800100
.word 0xd2800080
.word 0xaa1803e0
.word 0xd2800102
.word 0xd2800083
bl _p_43
.word 0xf9402bb1
.word 0xf9468631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0

adrp x16, mono_aot_seeturtle_got@PAGE+0
add x16, x16, mono_aot_seeturtle_got@PAGEOFF
ldr x0, [x16, #3048]
.word 0xf90047a0
.word 0xd2800000

adrp x16, mono_aot_seeturtle_got@PAGE+0
add x16, x16, mono_aot_seeturtle_got@PAGEOFF
ldr x0, [x16, #448]
.word 0xd2800901
.word 0xd2800901
bl _p_1
.word 0xf94047a1
.word 0xf90043a0
.word 0xd2800002
bl _p_42
.word 0xf9402bb1
.word 0xf946d631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a1
.word 0xd2800040
.word 0xd2800040
.word 0xaa1703e0
.word 0xd2800042
.word 0xd2800043
bl _p_43
.word 0xf9402bb1
.word 0xf9470231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9471231
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa8cd7bfd
.word 0xd65f03c0
.word 0xd2802720
.word 0xaa1103e1
bl _p_116
.word 0xd2801940
.word 0xaa1103e1
bl _p_116

Lme_3c:
.text
	.align 4
	.no_dead_strip seeturtle_MainPage___InitComponentRuntime
seeturtle_MainPage___InitComponentRuntime:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_seeturtle_got@PAGE+0
add x16, x16, mono_aot_seeturtle_got@PAGEOFF
ldr x16, [x16, #3088]
.word 0xf9000fb0
.word 0xf9400211
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9402a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0

adrp x16, mono_aot_seeturtle_got@PAGE+0
add x16, x16, mono_aot_seeturtle_got@PAGEOFF
ldr x1, [x16, #3040]

adrp x16, mono_aot_seeturtle_got@PAGE+0
add x16, x16, mono_aot_seeturtle_got@PAGEOFF
ldr x15, [x16, #3096]
bl _p_164
.word 0xf9400fb1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_3d:
.text
	.align 4
	.no_dead_strip seeturtle_MainPage__Intro_Tappedd__1__ctor
seeturtle_MainPage__Intro_Tappedd__1__ctor:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_seeturtle_got@PAGE+0
add x16, x16, mono_aot_seeturtle_got@PAGEOFF
ldr x16, [x16, #3104]
.word 0xf9000fb0
.word 0xf9400211
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9402a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9400fb1
.word 0xf9403e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9404e31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_3e:
.text
	.align 4
	.no_dead_strip seeturtle_MainPage__Intro_Tappedd__1_MoveNext
seeturtle_MainPage__Intro_Tappedd__1_MoveNext:
.loc 7 0 0 prologue_end
.word 0xa9b47bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013ba
.word 0xf90017a0

adrp x16, mono_aot_seeturtle_got@PAGE+0
add x16, x16, mono_aot_seeturtle_got@PAGEOFF
ldr x16, [x16, #3112]
.word 0xf9001bb0
.word 0xf9400211
.word 0xf9001fb1
.word 0xd280001a
.word 0x910183a0
.word 0xf90033bf
.word 0xf90037bf
.word 0xf9003bbf
.word 0xf9401bb1
.word 0xf9404631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017a0
.word 0xb9805000
.word 0xaa0003fa
.word 0xaa1a03e0
.word 0x3400005a
.word 0x14000002
.word 0x1400007d
.loc 7 23 0
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.loc 7 24 0
.word 0xf9401bb1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017a0
.word 0xf9402000
bl _p_121
.word 0xf9005fa0
.word 0xf9401bb1
.word 0xf940b231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_seeturtle_got@PAGE+0
add x16, x16, mono_aot_seeturtle_got@PAGEOFF
ldr x0, [x16, #248]
.word 0xd2804601
.word 0xd2804601
bl _p_1
.word 0xf9005ba0
bl _p_9
.word 0xf9401bb1
.word 0xf940e231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9405ba1
.word 0xf9405fa2
.word 0xaa0203e0
.word 0xf9400042

adrp x16, mono_aot_seeturtle_got@PAGE+0
add x16, x16, mono_aot_seeturtle_got@PAGEOFF
ldr x15, [x16, #2240]
.word 0x928002f0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0xf90057a0
.word 0xf9401bb1
.word 0xf9412231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94057a1
.word 0x910163a0
.word 0xf9003fa0
.word 0xaa0103e0
.word 0x3940003e
bl _p_123
.word 0xf9403fbe
.word 0xf90003c0
.word 0xf9401bb1
.word 0xf9415231
.word 0xb4000051
.word 0xd63f0220
.word 0x910163a0
.word 0x910183a0
.word 0xf9402fa0
.word 0xf90033a0
.word 0x910183a0
bl _p_124
.word 0x53001c00
.word 0xf90053a0
.word 0xf9401bb1
.word 0xf9418231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94053a0
.word 0x35000b00
.word 0xf94017a0
.word 0xd2800001
.word 0xd2800018
.word 0xd2800001
.word 0xd2800001
.word 0xd280001a
.word 0xb900501f
.word 0xf9401bb1
.word 0xf941b631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017a0
.word 0x910183a1
.word 0x910143a1
.word 0xf94033a1
.word 0xf9002ba1
.word 0x910143a1
.word 0x91012002
.word 0xaa0203e1
.word 0xd5033bbf
.word 0xf9402ba0
.word 0xf9000040
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_seeturtle_got@PAGE+0
add x16, x16, mono_aot_seeturtle_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94017a0
.word 0xf90037a0
.word 0xf94017a0
.word 0xeb1f001f
.word 0x10000011
.word 0x54000ea0
.word 0x91004000
.word 0x910183a1
.word 0x9101a3a2

adrp x16, mono_aot_seeturtle_got@PAGE+0
add x16, x16, mono_aot_seeturtle_got@PAGEOFF
ldr x15, [x16, #3120]
bl _p_165
.word 0xf9401bb1
.word 0xf9424e31
.word 0xb4000051
.word 0xd63f0220
.word 0x14000060
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9427231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017a0
.word 0x91012000
.word 0x910123a1
.word 0xf9400000
.word 0xf90027a0
.word 0x910123a0
.word 0x910183a0
.word 0xf94027a0
.word 0xf90033a0
.word 0xf94017a0
.word 0xeb1f001f
.word 0x10000011
.word 0x54000a80
.word 0x91012000
.word 0xf900001f
.word 0xf94017a0
.word 0x92800001
.word 0xf2bfffe1
.word 0x92800019
.word 0xf2bffff9
.word 0x92800001
.word 0xf2bfffe1
.word 0x92800001
.word 0xf2bfffe1
.word 0x9280001a
.word 0xf2bffffa
.word 0x9280001e
.word 0xf2bffffe
.word 0xb900501e
.word 0x910183a0
bl _p_126
.word 0xf9401bb1
.word 0xf942fe31
.word 0xb4000051
.word 0xd63f0220
.word 0x1400001c
.word 0xf90043a0
.word 0xf94043a0
.word 0xf9003ba0
.word 0xf94017a0
.word 0x92800021
.word 0xf2bfffe1
.word 0x9280003e
.word 0xf2bffffe
.word 0xb900501e
.word 0xf94017a0
.word 0xeb1f001f
.word 0x10000011
.word 0x54000600
.word 0x91004000
.word 0xf9403ba1
bl _p_127
.word 0xf9401bb1
.word 0xf9435231
.word 0xb4000051
.word 0xd63f0220
bl _p_128
.word 0xf9004fa0
.word 0xf9404fa0
.word 0xb4000060
.word 0xf9404fa0
bl _p_129
.word 0x14000019
.loc 7 26 0
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9438e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017a0
.word 0x92800021
.word 0xf2bfffe1
.word 0x9280003e
.word 0xf2bffffe
.word 0xb900501e
.word 0xf94017a0
.word 0xeb1f001f
.word 0x10000011
.word 0x54000200
.word 0x91004000
bl _p_130
.word 0xf9401bb1
.word 0xf943ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf943de31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94167b8
.word 0xf94013ba
.word 0x910003bf
.word 0xa8cc7bfd
.word 0xd65f03c0
.word 0xd2802720
.word 0xaa1103e1
bl _p_116

Lme_3f:
.text
	.align 4
	.no_dead_strip seeturtle_MainPage__Intro_Tappedd__1_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
seeturtle_MainPage__Intro_Tappedd__1_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_seeturtle_got@PAGE+0
add x16, x16, mono_aot_seeturtle_got@PAGEOFF
ldr x16, [x16, #3128]
.word 0xf90013b0
.word 0xf9400211
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9402e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9403e31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_40:
.text
	.align 4
	.no_dead_strip seeturtle_ManualPage__ctor
seeturtle_ManualPage__ctor:
.file 9 "/Users/CarmenSeesink/Desktop/project/seeturtle/ManualPage.xaml.cs"
.loc 9 10 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa

adrp x16, mono_aot_seeturtle_got@PAGE+0
add x16, x16, mono_aot_seeturtle_got@PAGEOFF
ldr x16, [x16, #3136]
.word 0xf9000fb0
.word 0xf9400211
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9402e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9404e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_65
.word 0xf9400fb1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.loc 9 11 0
.word 0xf9400fb1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.loc 9 12 0
.word 0xf9400fb1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_166
.word 0xf9400fb1
.word 0xf940a631
.word 0xb4000051
.word 0xd63f0220
.loc 9 13 0
.word 0xf9400fb1
.word 0xf940b631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf940c631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_41:
.text
	.align 4
	.no_dead_strip seeturtle_ManualPage_MenuTapped_object_System_EventArgs
seeturtle_ManualPage_MenuTapped_object_System_EventArgs:
.word 0xa9b27bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2

adrp x16, mono_aot_seeturtle_got@PAGE+0
add x16, x16, mono_aot_seeturtle_got@PAGEOFF
ldr x16, [x16, #3144]
.word 0xf90017b0
.word 0xf9400211
.word 0xf9001bb1
.word 0xf90053bf
.word 0x910203a0
.word 0xd2800000
.word 0xf90043a0
.word 0xf90047a0
.word 0xf9004ba0
.word 0xf9004fa0
.word 0xf94017b1
.word 0xf9404e31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_seeturtle_got@PAGE+0
add x16, x16, mono_aot_seeturtle_got@PAGEOFF
ldr x0, [x16, #3152]
.word 0xd2800b01
.word 0xd2800b01
bl _p_1
.word 0xf9006fa0
bl _p_167
.word 0xf94017b1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9406fa0
.word 0xf90053a0
.word 0xf94053a0
.word 0xf9400ba1
.word 0xf9006ba1
.word 0x91010001
.word 0xd5033bbf
.word 0xf9406ba0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_seeturtle_got@PAGE+0
add x16, x16, mono_aot_seeturtle_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94053a0
.word 0xf9400fa1
.word 0xf90067a1
.word 0x9100c001
.word 0xd5033bbf
.word 0xf94067a0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_seeturtle_got@PAGE+0
add x16, x16, mono_aot_seeturtle_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94053a0
.word 0xf94013a1
.word 0xf90063a1
.word 0x9100e001
.word 0xd5033bbf
.word 0xf94063a0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_seeturtle_got@PAGE+0
add x16, x16, mono_aot_seeturtle_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94053a0
.word 0xf9005fa0
.word 0x910183a0
.word 0xaa0003e8
bl _p_68
.word 0xf94017b1
.word 0xf9417631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9405fa0
.word 0x910183a1
.word 0x91004002
.word 0xaa0203e0
.word 0xf9005ba0
.word 0xd5033bbf
.word 0xf9405ba0
.word 0xf94033a1
.word 0xf9000041
.word 0xd349fc02
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_seeturtle_got@PAGE+0
add x16, x16, mono_aot_seeturtle_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0x91002000
.word 0xf94037a1
.word 0xf9000001
.word 0xd349fc02
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_seeturtle_got@PAGE+0
add x16, x16, mono_aot_seeturtle_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0x91002000
.word 0xf9403ba1
.word 0xf9000001
.word 0xd349fc02
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_seeturtle_got@PAGE+0
add x16, x16, mono_aot_seeturtle_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0x91002001
.word 0xf9403fa0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_seeturtle_got@PAGE+0
add x16, x16, mono_aot_seeturtle_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94053a0
.word 0x92800001
.word 0xf2bfffe1
.word 0x9280001e
.word 0xf2bffffe
.word 0xb900501e
.word 0xf94053a0
.word 0x91004000
.word 0x910103a1
.word 0xf9400001
.word 0xf90023a1
.word 0xf9400401
.word 0xf90027a1
.word 0xf9400801
.word 0xf9002ba1
.word 0xf9400c00
.word 0xf9002fa0
.word 0x910103a0
.word 0x910203a0
.word 0xf94023a0
.word 0xf90043a0
.word 0xf94027a0
.word 0xf90047a0
.word 0xf9402ba0
.word 0xf9004ba0
.word 0xf9402fa0
.word 0xf9004fa0
.word 0x910203a0
.word 0x910283a1

adrp x16, mono_aot_seeturtle_got@PAGE+0
add x16, x16, mono_aot_seeturtle_got@PAGEOFF
ldr x15, [x16, #3160]
bl _p_168
.word 0xf94017b1
.word 0xf942f231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9430231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8ce7bfd
.word 0xd65f03c0

Lme_42:
.text
	.align 4
	.no_dead_strip seeturtle_ManualPage_InitializeComponent
seeturtle_ManualPage_InitializeComponent:
.file 10 "/Users/CarmenSeesink/Desktop/project/seeturtle/obj/Debug/netstandard2.0/ManualPage.xaml.g.cs"
.loc 10 21 0 prologue_end
.word 0xd2843210
.word 0x910003f1
.word 0xcb100231
.word 0x9100023f
.word 0xa9007bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xf9002ba0

adrp x16, mono_aot_seeturtle_got@PAGE+0
add x16, x16, mono_aot_seeturtle_got@PAGEOFF
ldr x16, [x16, #3168]
.word 0xf9002fb0
.word 0xf9400211
.word 0xf90033b1
.word 0xf90247bf
.word 0xf9024bbf
.word 0xf9024fbf
.word 0xf90253bf
.word 0xf90257bf
.word 0xf9025bbf
.word 0xf9025fbf
.word 0xf90263bf
.word 0xf90267bf
.word 0xf9026bbf
.word 0xf9026fbf
.word 0xf90273bf
.word 0xf90277bf
.word 0xf9027bbf
.word 0xf9027fbf
.word 0xf90283bf
.word 0xf90287bf
.word 0xf9028bbf
.word 0xf9028fbf
.word 0xf90293bf
.word 0xf90297bf
.word 0xf9029bbf
.word 0xf9029fbf
.word 0xf902a3bf
.word 0xf902a7bf
.word 0xf902abbf
.word 0xd2800017
.word 0xf902afbf
.word 0xf902b3bf
.word 0xf902b7bf
.word 0xf902bbbf
.word 0xf902bfbf
.word 0xf902c3bf
.word 0xf902c7bf
.word 0xf902cbbf
.word 0xf902cfbf
.word 0xd2800013
.word 0xf902d3bf
.word 0xf902d7bf
.word 0xf902dbbf
.word 0xf902dfbf
.word 0xf902e3bf
.word 0xf902e7bf
.word 0xf902ebbf
.word 0xf902efbf
.word 0xf902f3bf
.word 0xd2800018
.word 0xf902f7bf
.word 0xd2800016
.word 0xd2800015
.word 0xd2800014
.word 0xd280001a
.word 0xd2800019
.word 0xf902fbbf
.word 0xf902ffbf
.word 0xf90303bf
.word 0xf90307bf
.word 0xf9030bbf
.word 0xf9030fbf
.word 0xf90313bf
.word 0xf90317bf
.word 0xf9031bbf
.word 0xf9031fbf
.word 0xf90323bf
.word 0xf90327bf
.word 0xf9032bbf
.word 0xf9032fbf
.word 0xf90333bf
.word 0xf90337bf
.word 0xf9033bbf
.word 0xf9033fbf
.word 0xf90343bf
.word 0xf90347bf
.word 0xf9034bbf
.word 0xf9402fb1
.word 0xf9417231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9418231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_seeturtle_got@PAGE+0
add x16, x16, mono_aot_seeturtle_got@PAGEOFF
ldr x0, [x16, #320]
.word 0xd2800501
.word 0xd2800501
bl _p_1
.word 0xf90613a0
bl _p_22
.word 0xf9402fb1
.word 0xf941b231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94613a0
.word 0xf9034fa0
.word 0xf9434fa0
.word 0xf905ffa0
.word 0xf9434fa0
.word 0xf90607a0

adrp x16, mono_aot_seeturtle_got@PAGE+0
add x16, x16, mono_aot_seeturtle_got@PAGEOFF
ldr x0, [x16, #3176]
bl _p_23
.word 0xf9060fa0
.word 0xf9402fb1
.word 0xf941ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9460fa1
.loc 10 22 0
.word 0xaa0103e0
.word 0xf9400021
.word 0xf941f830
.word 0xd63f0200
.word 0xf9060ba0
.word 0xf9402fb1
.word 0xf9421631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9460ba1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf940a830
.word 0xd63f0200
.word 0xf90603a0
.word 0xf9402fb1
.word 0xf9423e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94603a1
.word 0xf94607a2
.word 0xaa0203e0
.word 0x3940005e
bl _p_24
.word 0xf9402fb1
.word 0xf9426231
.word 0xb4000051
.word 0xd63f0220
.word 0xf945ffa0
.word 0xf90353a0
.word 0xf94353a0
.word 0xf905fba0
.word 0xf94353a2

adrp x16, mono_aot_seeturtle_got@PAGE+0
add x16, x16, mono_aot_seeturtle_got@PAGEOFF
ldr x1, [x16, #3184]
.word 0xaa0203e0
.word 0x3940005e
bl _p_25
.word 0xf9402fb1
.word 0xf9429e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf945fba0
.word 0xf90357a0
.word 0xf94357a0
.word 0xf905f7a0
.word 0xf94357a2
.word 0xf9402ba1
.word 0xaa0203e0
.word 0x3940005e
bl _p_26
.word 0xf9402fb1
.word 0xf942d231
.word 0xb4000051
.word 0xd63f0220
.word 0xf945f7a0
bl _p_27
.word 0x53001c00
.word 0xf905f3a0
.word 0xf9402fb1
.word 0xf942f231
.word 0xb4000051
.word 0xd63f0220
.word 0xf945f3a0
.word 0x34000100
.word 0xf9402ba0
bl _p_169
.word 0xf9402fb1
.word 0xf9431231
.word 0xb4000051
.word 0xd63f0220
.word 0x14002a91
bl _p_29
.word 0xf905f3a0
.word 0xf9402fb1
.word 0xf9432e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf945f3a0
.word 0xb40004a0
bl _p_29
.word 0xf905ffa0
.word 0xf9402fb1
.word 0xf9434e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xf9400000
.word 0xf9400c00
.word 0xf905fba0
.word 0xf9402fb1
.word 0xf9436e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf945fba1
.word 0xf945ffa2
.word 0xaa0203e0
.word 0xf905f7a2
.word 0xf9400c50
.word 0xd63f0200
.word 0xaa0003e1
.word 0xf945f7a0
.word 0xf905f3a1
.word 0xf9402fb1
.word 0xf943a231
.word 0xb4000051
.word 0xd63f0220
.word 0xf945f3a0
.word 0xb4000100
.word 0xf9402ba0
bl _p_169
.word 0xf9402fb1
.word 0xf943c231
.word 0xb4000051
.word 0xd63f0220
.word 0x14002a65

adrp x16, mono_aot_seeturtle_got@PAGE+0
add x16, x16, mono_aot_seeturtle_got@PAGEOFF
ldr x0, [x16, #1464]
.word 0xd2803501
.word 0xd2803501
bl _p_1
.word 0xf906c3a0
bl _p_93
.word 0xf9402fb1
.word 0xf943f631
.word 0xb4000051
.word 0xd63f0220
.word 0xf946c3a0
.word 0xf90247a0

adrp x16, mono_aot_seeturtle_got@PAGE+0
add x16, x16, mono_aot_seeturtle_got@PAGEOFF
ldr x0, [x16, #3192]
.word 0xd2803b01
.word 0xd2803b01
bl _p_1
.word 0xf906bfa0
bl _p_170
.word 0xf9402fb1
.word 0xf9442e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf946bfa0
.word 0xf9024ba0

adrp x16, mono_aot_seeturtle_got@PAGE+0
add x16, x16, mono_aot_seeturtle_got@PAGEOFF
ldr x0, [x16, #1520]
.word 0xd2803801
.word 0xd2803801
bl _p_1
.word 0xf906bba0
bl _p_100
.word 0xf9402fb1
.word 0xf9446631
.word 0xb4000051
.word 0xd63f0220
.word 0xf946bba0
.word 0xf9024fa0

adrp x16, mono_aot_seeturtle_got@PAGE+0
add x16, x16, mono_aot_seeturtle_got@PAGEOFF
ldr x0, [x16, #360]
.word 0xd2800301
.word 0xd2800301
bl _p_1
.word 0xf906b7a0
bl _p_32
.word 0xf9402fb1
.word 0xf9449e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf946b7a0
.word 0xf90253a0

adrp x16, mono_aot_seeturtle_got@PAGE+0
add x16, x16, mono_aot_seeturtle_got@PAGEOFF
ldr x0, [x16, #1472]
.word 0xd2803201
.word 0xd2803201
bl _p_1
.word 0xf906b3a0
bl _p_94
.word 0xf9402fb1
.word 0xf944d631
.word 0xb4000051
.word 0xd63f0220
.word 0xf946b3a0
.word 0xf90257a0

adrp x16, mono_aot_seeturtle_got@PAGE+0
add x16, x16, mono_aot_seeturtle_got@PAGEOFF
ldr x0, [x16, #360]
.word 0xd2800301
.word 0xd2800301
bl _p_1
.word 0xf906afa0
bl _p_32
.word 0xf9402fb1
.word 0xf9450e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf946afa0
.word 0xf9025ba0

adrp x16, mono_aot_seeturtle_got@PAGE+0
add x16, x16, mono_aot_seeturtle_got@PAGEOFF
ldr x0, [x16, #1472]
.word 0xd2803201
.word 0xd2803201
bl _p_1
.word 0xf906aba0
bl _p_94
.word 0xf9402fb1
.word 0xf9454631
.word 0xb4000051
.word 0xd63f0220
.word 0xf946aba0
.word 0xf9025fa0

adrp x16, mono_aot_seeturtle_got@PAGE+0
add x16, x16, mono_aot_seeturtle_got@PAGEOFF
ldr x0, [x16, #1480]
.word 0xd2803a01
.word 0xd2803a01
bl _p_1
.word 0xf906a7a0
bl _p_95
.word 0xf9402fb1
.word 0xf9457e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf946a7a0
.word 0xf90263a0

adrp x16, mono_aot_seeturtle_got@PAGE+0
add x16, x16, mono_aot_seeturtle_got@PAGEOFF
ldr x0, [x16, #1488]
.word 0xd2800c01
.word 0xd2800c01
bl _p_1
.word 0xf906a3a0
bl _p_96
.word 0xf9402fb1
.word 0xf945b631
.word 0xb4000051
.word 0xd63f0220
.word 0xf946a3a0
.word 0xf90267a0

adrp x16, mono_aot_seeturtle_got@PAGE+0
add x16, x16, mono_aot_seeturtle_got@PAGEOFF
ldr x0, [x16, #1488]
.word 0xd2800c01
.word 0xd2800c01
bl _p_1
.word 0xf9069fa0
bl _p_96
.word 0xf9402fb1
.word 0xf945ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9469fa0
.word 0xf9026ba0

adrp x16, mono_aot_seeturtle_got@PAGE+0
add x16, x16, mono_aot_seeturtle_got@PAGEOFF
ldr x0, [x16, #360]
.word 0xd2800301
.word 0xd2800301
bl _p_1
.word 0xf9069ba0
bl _p_32
.word 0xf9402fb1
.word 0xf9462631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9469ba0
.word 0xf9026fa0

adrp x16, mono_aot_seeturtle_got@PAGE+0
add x16, x16, mono_aot_seeturtle_got@PAGEOFF
ldr x0, [x16, #1472]
.word 0xd2803201
.word 0xd2803201
bl _p_1
.word 0xf90697a0
bl _p_94
.word 0xf9402fb1
.word 0xf9465e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94697a0
.word 0xf90273a0

adrp x16, mono_aot_seeturtle_got@PAGE+0
add x16, x16, mono_aot_seeturtle_got@PAGEOFF
ldr x0, [x16, #360]
.word 0xd2800301
.word 0xd2800301
bl _p_1
.word 0xf90693a0
bl _p_32
.word 0xf9402fb1
.word 0xf9469631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94693a0
.word 0xf90277a0

adrp x16, mono_aot_seeturtle_got@PAGE+0
add x16, x16, mono_aot_seeturtle_got@PAGEOFF
ldr x0, [x16, #1472]
.word 0xd2803201
.word 0xd2803201
bl _p_1
.word 0xf9068fa0
bl _p_94
.word 0xf9402fb1
.word 0xf946ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9468fa0
.word 0xf9027ba0

adrp x16, mono_aot_seeturtle_got@PAGE+0
add x16, x16, mono_aot_seeturtle_got@PAGEOFF
ldr x0, [x16, #1480]
.word 0xd2803a01
.word 0xd2803a01
bl _p_1
.word 0xf9068ba0
bl _p_95
.word 0xf9402fb1
.word 0xf9470631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9468ba0
.word 0xf9027fa0

adrp x16, mono_aot_seeturtle_got@PAGE+0
add x16, x16, mono_aot_seeturtle_got@PAGEOFF
ldr x0, [x16, #1512]
.word 0xd2803201
.word 0xd2803201
bl _p_1
.word 0xf90687a0
bl _p_99
.word 0xf9402fb1
.word 0xf9473e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94687a0
.word 0xf90283a0

adrp x16, mono_aot_seeturtle_got@PAGE+0
add x16, x16, mono_aot_seeturtle_got@PAGEOFF
ldr x0, [x16, #1504]
.word 0xd2803c01
.word 0xd2803c01
bl _p_1
.word 0xf90683a0
bl _p_98
.word 0xf9402fb1
.word 0xf9477631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94683a0
.word 0xf90287a0

adrp x16, mono_aot_seeturtle_got@PAGE+0
add x16, x16, mono_aot_seeturtle_got@PAGEOFF
ldr x0, [x16, #1520]
.word 0xd2803801
.word 0xd2803801
bl _p_1
.word 0xf9067fa0
bl _p_100
.word 0xf9402fb1
.word 0xf947ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9467fa0
.word 0xf9028ba0

adrp x16, mono_aot_seeturtle_got@PAGE+0
add x16, x16, mono_aot_seeturtle_got@PAGEOFF
ldr x0, [x16, #1488]
.word 0xd2800c01
.word 0xd2800c01
bl _p_1
.word 0xf9067ba0
bl _p_96
.word 0xf9402fb1
.word 0xf947e631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9467ba0
.word 0xf9028fa0

adrp x16, mono_aot_seeturtle_got@PAGE+0
add x16, x16, mono_aot_seeturtle_got@PAGEOFF
ldr x0, [x16, #1488]
.word 0xd2800c01
.word 0xd2800c01
bl _p_1
.word 0xf90677a0
bl _p_96
.word 0xf9402fb1
.word 0xf9481e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94677a0
.word 0xf90293a0

adrp x16, mono_aot_seeturtle_got@PAGE+0
add x16, x16, mono_aot_seeturtle_got@PAGEOFF
ldr x0, [x16, #360]
.word 0xd2800301
.word 0xd2800301
bl _p_1
.word 0xf90673a0
bl _p_32
.word 0xf9402fb1
.word 0xf9485631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94673a0
.word 0xf90297a0

adrp x16, mono_aot_seeturtle_got@PAGE+0
add x16, x16, mono_aot_seeturtle_got@PAGEOFF
ldr x0, [x16, #1472]
.word 0xd2803201
.word 0xd2803201
bl _p_1
.word 0xf9066fa0
bl _p_94
.word 0xf9402fb1
.word 0xf9488e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9466fa0
.word 0xf9029ba0

adrp x16, mono_aot_seeturtle_got@PAGE+0
add x16, x16, mono_aot_seeturtle_got@PAGEOFF
ldr x0, [x16, #360]
.word 0xd2800301
.word 0xd2800301
bl _p_1
.word 0xf9066ba0
bl _p_32
.word 0xf9402fb1
.word 0xf948c631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9466ba0
.word 0xf9029fa0

adrp x16, mono_aot_seeturtle_got@PAGE+0
add x16, x16, mono_aot_seeturtle_got@PAGEOFF
ldr x0, [x16, #1472]
.word 0xd2803201
.word 0xd2803201
bl _p_1
.word 0xf90667a0
bl _p_94
.word 0xf9402fb1
.word 0xf948fe31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94667a0
.word 0xf902a3a0

adrp x16, mono_aot_seeturtle_got@PAGE+0
add x16, x16, mono_aot_seeturtle_got@PAGEOFF
ldr x0, [x16, #1480]
.word 0xd2803a01
.word 0xd2803a01
bl _p_1
.word 0xf90663a0
bl _p_95
.word 0xf9402fb1
.word 0xf9493631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94663a0
.word 0xf902a7a0

adrp x16, mono_aot_seeturtle_got@PAGE+0
add x16, x16, mono_aot_seeturtle_got@PAGEOFF
ldr x0, [x16, #1512]
.word 0xd2803201
.word 0xd2803201
bl _p_1
.word 0xf9065fa0
bl _p_99
.word 0xf9402fb1
.word 0xf9496e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9465fa0
.word 0xf902aba0

adrp x16, mono_aot_seeturtle_got@PAGE+0
add x16, x16, mono_aot_seeturtle_got@PAGEOFF
ldr x0, [x16, #1504]
.word 0xd2803c01
.word 0xd2803c01
bl _p_1
.word 0xf9065ba0
bl _p_98
.word 0xf9402fb1
.word 0xf949a631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9465ba0
.word 0xaa0003f7

adrp x16, mono_aot_seeturtle_got@PAGE+0
add x16, x16, mono_aot_seeturtle_got@PAGEOFF
ldr x0, [x16, #1520]
.word 0xd2803801
.word 0xd2803801
bl _p_1
.word 0xf90657a0
bl _p_100
.word 0xf9402fb1
.word 0xf949de31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94657a0
.word 0xf902afa0

adrp x16, mono_aot_seeturtle_got@PAGE+0
add x16, x16, mono_aot_seeturtle_got@PAGEOFF
ldr x0, [x16, #1488]
.word 0xd2800c01
.word 0xd2800c01
bl _p_1
.word 0xf90653a0
bl _p_96
.word 0xf9402fb1
.word 0xf94a1631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94653a0
.word 0xf902b3a0

adrp x16, mono_aot_seeturtle_got@PAGE+0
add x16, x16, mono_aot_seeturtle_got@PAGEOFF
ldr x0, [x16, #1488]
.word 0xd2800c01
.word 0xd2800c01
bl _p_1
.word 0xf9064fa0
bl _p_96
.word 0xf9402fb1
.word 0xf94a4e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9464fa0
.word 0xf902b7a0

adrp x16, mono_aot_seeturtle_got@PAGE+0
add x16, x16, mono_aot_seeturtle_got@PAGEOFF
ldr x0, [x16, #360]
.word 0xd2800301
.word 0xd2800301
bl _p_1
.word 0xf9064ba0
bl _p_32
.word 0xf9402fb1
.word 0xf94a8631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9464ba0
.word 0xf902bba0

adrp x16, mono_aot_seeturtle_got@PAGE+0
add x16, x16, mono_aot_seeturtle_got@PAGEOFF
ldr x0, [x16, #1472]
.word 0xd2803201
.word 0xd2803201
bl _p_1
.word 0xf90647a0
bl _p_94
.word 0xf9402fb1
.word 0xf94abe31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94647a0
.word 0xf902bfa0

adrp x16, mono_aot_seeturtle_got@PAGE+0
add x16, x16, mono_aot_seeturtle_got@PAGEOFF
ldr x0, [x16, #360]
.word 0xd2800301
.word 0xd2800301
bl _p_1
.word 0xf90643a0
bl _p_32
.word 0xf9402fb1
.word 0xf94af631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94643a0
.word 0xf902c3a0

adrp x16, mono_aot_seeturtle_got@PAGE+0
add x16, x16, mono_aot_seeturtle_got@PAGEOFF
ldr x0, [x16, #1472]
.word 0xd2803201
.word 0xd2803201
bl _p_1
.word 0xf9063fa0
bl _p_94
.word 0xf9402fb1
.word 0xf94b2e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9463fa0
.word 0xf902c7a0

adrp x16, mono_aot_seeturtle_got@PAGE+0
add x16, x16, mono_aot_seeturtle_got@PAGEOFF
ldr x0, [x16, #1480]
.word 0xd2803a01
.word 0xd2803a01
bl _p_1
.word 0xf9063ba0
bl _p_95
.word 0xf9402fb1
.word 0xf94b6631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9463ba0
.word 0xf902cba0

adrp x16, mono_aot_seeturtle_got@PAGE+0
add x16, x16, mono_aot_seeturtle_got@PAGEOFF
ldr x0, [x16, #1512]
.word 0xd2803201
.word 0xd2803201
bl _p_1
.word 0xf90637a0
bl _p_99
.word 0xf9402fb1
.word 0xf94b9e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94637a0
.word 0xf902cfa0

adrp x16, mono_aot_seeturtle_got@PAGE+0
add x16, x16, mono_aot_seeturtle_got@PAGEOFF
ldr x0, [x16, #1504]
.word 0xd2803c01
.word 0xd2803c01
bl _p_1
.word 0xf90633a0
bl _p_98
.word 0xf9402fb1
.word 0xf94bd631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94633a0
.word 0xaa0003f3

adrp x16, mono_aot_seeturtle_got@PAGE+0
add x16, x16, mono_aot_seeturtle_got@PAGEOFF
ldr x0, [x16, #1520]
.word 0xd2803801
.word 0xd2803801
bl _p_1
.word 0xf9062fa0
bl _p_100
.word 0xf9402fb1
.word 0xf94c0e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9462fa0
.word 0xf902d3a0

adrp x16, mono_aot_seeturtle_got@PAGE+0
add x16, x16, mono_aot_seeturtle_got@PAGEOFF
ldr x0, [x16, #1488]
.word 0xd2800c01
.word 0xd2800c01
bl _p_1
.word 0xf9062ba0
bl _p_96
.word 0xf9402fb1
.word 0xf94c4631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9462ba0
.word 0xf902d7a0

adrp x16, mono_aot_seeturtle_got@PAGE+0
add x16, x16, mono_aot_seeturtle_got@PAGEOFF
ldr x0, [x16, #1488]
.word 0xd2800c01
.word 0xd2800c01
bl _p_1
.word 0xf90627a0
bl _p_96
.word 0xf9402fb1
.word 0xf94c7e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94627a0
.word 0xf902dba0

adrp x16, mono_aot_seeturtle_got@PAGE+0
add x16, x16, mono_aot_seeturtle_got@PAGEOFF
ldr x0, [x16, #360]
.word 0xd2800301
.word 0xd2800301
bl _p_1
.word 0xf90623a0
bl _p_32
.word 0xf9402fb1
.word 0xf94cb631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94623a0
.word 0xf902dfa0

adrp x16, mono_aot_seeturtle_got@PAGE+0
add x16, x16, mono_aot_seeturtle_got@PAGEOFF
ldr x0, [x16, #1472]
.word 0xd2803201
.word 0xd2803201
bl _p_1
.word 0xf9061fa0
bl _p_94
.word 0xf9402fb1
.word 0xf94cee31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9461fa0
.word 0xf902e3a0

adrp x16, mono_aot_seeturtle_got@PAGE+0
add x16, x16, mono_aot_seeturtle_got@PAGEOFF
ldr x0, [x16, #360]
.word 0xd2800301
.word 0xd2800301
bl _p_1
.word 0xf9061ba0
bl _p_32
.word 0xf9402fb1
.word 0xf94d2631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9461ba0
.word 0xf902e7a0

adrp x16, mono_aot_seeturtle_got@PAGE+0
add x16, x16, mono_aot_seeturtle_got@PAGEOFF
ldr x0, [x16, #1472]
.word 0xd2803201
.word 0xd2803201
bl _p_1
.word 0xf90617a0
bl _p_94
.word 0xf9402fb1
.word 0xf94d5e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94617a0
.word 0xf902eba0

adrp x16, mono_aot_seeturtle_got@PAGE+0
add x16, x16, mono_aot_seeturtle_got@PAGEOFF
ldr x0, [x16, #1480]
.word 0xd2803a01
.word 0xd2803a01
bl _p_1
.word 0xf90613a0
bl _p_95
.word 0xf9402fb1
.word 0xf94d9631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94613a0
.word 0xf902efa0

adrp x16, mono_aot_seeturtle_got@PAGE+0
add x16, x16, mono_aot_seeturtle_got@PAGEOFF
ldr x0, [x16, #1512]
.word 0xd2803201
.word 0xd2803201
bl _p_1
.word 0xf9060fa0
bl _p_99
.word 0xf9402fb1
.word 0xf94dce31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9460fa0
.word 0xf902f3a0

adrp x16, mono_aot_seeturtle_got@PAGE+0
add x16, x16, mono_aot_seeturtle_got@PAGEOFF
ldr x0, [x16, #1504]
.word 0xd2803c01
.word 0xd2803c01
bl _p_1
.word 0xf9060ba0
bl _p_98
.word 0xf9402fb1
.word 0xf94e0631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9460ba0
.word 0xaa0003f8

adrp x16, mono_aot_seeturtle_got@PAGE+0
add x16, x16, mono_aot_seeturtle_got@PAGEOFF
ldr x0, [x16, #1520]
.word 0xd2803801
.word 0xd2803801
bl _p_1
.word 0xf90607a0
bl _p_100
.word 0xf9402fb1
.word 0xf94e3e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94607a0
.word 0xf902f7a0

adrp x16, mono_aot_seeturtle_got@PAGE+0
add x16, x16, mono_aot_seeturtle_got@PAGEOFF
ldr x0, [x16, #1480]
.word 0xd2803a01
.word 0xd2803a01
bl _p_1
.word 0xf90603a0
bl _p_95
.word 0xf9402fb1
.word 0xf94e7631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94603a0
.word 0xaa0003f6

adrp x16, mono_aot_seeturtle_got@PAGE+0
add x16, x16, mono_aot_seeturtle_got@PAGEOFF
ldr x0, [x16, #3200]
.word 0xd2804001
.word 0xd2804001
bl _p_1
.word 0xf905ffa0
bl _p_171
.word 0xf9402fb1
.word 0xf94eae31
.word 0xb4000051
.word 0xd63f0220
.word 0xf945ffa0
.word 0xaa0003f5

adrp x16, mono_aot_seeturtle_got@PAGE+0
add x16, x16, mono_aot_seeturtle_got@PAGEOFF
ldr x0, [x16, #1480]
.word 0xd2803a01
.word 0xd2803a01
bl _p_1
.word 0xf905fba0
bl _p_95
.word 0xf9402fb1
.word 0xf94ee631
.word 0xb4000051
.word 0xd63f0220
.word 0xf945fba0
.word 0xaa0003f4

adrp x16, mono_aot_seeturtle_got@PAGE+0
add x16, x16, mono_aot_seeturtle_got@PAGEOFF
ldr x0, [x16, #1480]
.word 0xd2803a01
.word 0xd2803a01
bl _p_1
.word 0xf905f7a0
bl _p_95
.word 0xf9402fb1
.word 0xf94f1e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf945f7a0
.word 0xaa0003fa
.word 0xf9402ba0
.word 0xf9035ba0
.word 0xf9435ba0
.word 0xf9435ba1
.word 0xaa0103f9
bl _p_35
.word 0xf905f3a0
.word 0xf9402fb1
.word 0xf94f5231
.word 0xb4000051
.word 0xd63f0220
.word 0xf945f3a0
.word 0xf9035fa0
.word 0xf9435fa1
.word 0xf9435fa0
.word 0xf90363a1
.word 0xb5000200
.word 0xf94363a0

adrp x16, mono_aot_seeturtle_got@PAGE+0
add x16, x16, mono_aot_seeturtle_got@PAGEOFF
ldr x0, [x16, #400]
.word 0xd2800301
.word 0xd2800301
bl _p_1
.word 0xf905f3a0
bl _p_36
.word 0xf9402fb1
.word 0xf94f9e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf945f3a0
.word 0xf90363a0
.word 0xf94363a0
.word 0xf902fba0
.word 0xaa1903e0
.word 0xf942fba1
.word 0xaa1903e0
bl _p_37
.word 0xf9402fb1
.word 0xf94fce31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9424fa0
.word 0xf910bfa0

adrp x16, mono_aot_seeturtle_got@PAGE+0
add x16, x16, mono_aot_seeturtle_got@PAGEOFF
ldr x0, [x16, #1808]
.word 0xf9400000
.word 0xf910b7a0

adrp x16, mono_aot_seeturtle_got@PAGE+0
add x16, x16, mono_aot_seeturtle_got@PAGEOFF
ldr x0, [x16, #1624]
.word 0xd2800201
.word 0xd2800201
bl _p_1
.word 0xf910c3a0
bl _p_104
.word 0xf9402fb1
.word 0xf9501a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf950c3a2

adrp x16, mono_aot_seeturtle_got@PAGE+0
add x16, x16, mono_aot_seeturtle_got@PAGEOFF
ldr x1, [x16, #3208]
.word 0xaa0203e0
.word 0xf9400042
.word 0xf9403450
.word 0xd63f0200
.word 0xf910bba0
.word 0xf9402fb1
.word 0xf9504e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf950b7a1
.word 0xf950bba2
.word 0xf950bfa3
.word 0xaa0303e0
.word 0x3940007e
bl _p_103
.word 0xf9402fb1
.word 0xf9507631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9424fa0
.word 0xf910afa0

adrp x16, mono_aot_seeturtle_got@PAGE+0
add x16, x16, mono_aot_seeturtle_got@PAGEOFF
ldr x0, [x16, #1104]
.word 0xf9400000
.word 0xf910aba0
.word 0xd280001e
.word 0xf2d0001e
.word 0xf2e80ade
.word 0x9e6703c0
.word 0xfd10b3a0

adrp x16, mono_aot_seeturtle_got@PAGE+0
add x16, x16, mono_aot_seeturtle_got@PAGEOFF
ldr x0, [x16, #768]
.word 0xd2800301
.word 0xd2800301
bl _p_1
.word 0xaa0003e2
.word 0xf950aba1
.word 0xf950afa3
.word 0xfd50b3a0
.word 0xfd000840
.word 0xaa0303e0
.word 0x3940007e
bl _p_103
.word 0xf9402fb1
.word 0xf950ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9424fa0
.word 0xf910a3a0

adrp x16, mono_aot_seeturtle_got@PAGE+0
add x16, x16, mono_aot_seeturtle_got@PAGEOFF
ldr x0, [x16, #1088]
.word 0xf9400000
.word 0xf9109fa0
.word 0xd280001e
.word 0xf2e809de
.word 0x9e6703c0
.word 0xfd10a7a0

adrp x16, mono_aot_seeturtle_got@PAGE+0
add x16, x16, mono_aot_seeturtle_got@PAGEOFF
ldr x0, [x16, #768]
.word 0xd2800301
.word 0xd2800301
bl _p_1
.word 0xaa0003e2
.word 0xf9509fa1
.word 0xf950a3a3
.word 0xfd50a7a0
.word 0xfd000840
.word 0xaa0303e0
.word 0x3940007e
bl _p_103
.word 0xf9402fb1
.word 0xf9516231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9424fa0
.word 0xf9109ba0

adrp x16, mono_aot_seeturtle_got@PAGE+0
add x16, x16, mono_aot_seeturtle_got@PAGEOFF
ldr x0, [x16, #1008]
.word 0xf9400000
.word 0xf91097a0
.word 0xd280001e
.word 0xf2b4001e
.word 0xf2d3d3de
.word 0xf2e7fdde
.word 0x9e6703c0
.word 0xd280001e
.word 0xf2b4001e
.word 0xf2d3131e
.word 0xf2e7f91e
.word 0x9e6703c0
.word 0xd280001e
.word 0xf2ac001e
.word 0xf2caeafe
.word 0xf2e7fafe
.word 0x9e6703c0
.word 0xd280001e
.word 0xf2e7fe1e
.word 0x9e6703c0
.word 0x9111a3a0
.word 0xd2800000
.word 0xb9046bbf
.word 0xb9046fbf
.word 0xb90473bf
.word 0xb90477bf
.word 0xb9047bbf
.word 0xb9047fbf
.word 0xb90483bf
.word 0xb90487bf
.word 0x9111a3a0
.word 0xd280001e
.word 0xf2b4001e
.word 0xf2d3d3de
.word 0xf2e7fdde
.word 0x9e6703c0
.word 0xd280001e
.word 0xf2b4001e
.word 0xf2d3131e
.word 0xf2e7f91e
.word 0x9e6703c1
.word 0xd280001e
.word 0xf2ac001e
.word 0xf2caeafe
.word 0xf2e7fafe
.word 0x9e6703c2
.word 0xd280001e
.word 0xf2e7fe1e
.word 0x9e6703c3
bl _p_62
.word 0x9111a3a0
.word 0x9109a3a0
.word 0xb9846ba0
.word 0xb9026ba0
.word 0xb9846fa0
.word 0xb9026fa0
.word 0xb98473a0
.word 0xb90273a0
.word 0xb98477a0
.word 0xb90277a0
.word 0xb9847ba0
.word 0xb9027ba0
.word 0xb9847fa0
.word 0xb9027fa0
.word 0xb98483a0
.word 0xb90283a0
.word 0xb98487a0
.word 0xb90287a0
.word 0xf9402fb1
.word 0xf9529631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_seeturtle_got@PAGE+0
add x16, x16, mono_aot_seeturtle_got@PAGEOFF
ldr x0, [x16, #800]
.word 0xd2800601
.word 0xd2800601
bl _p_1
.word 0xaa0003e2
.word 0xf95097a1
.word 0xf9509ba3
.word 0x9109a3a0
.word 0x91004040
.word 0xb9826ba4
.word 0xb9000004
.word 0xb9826fa4
.word 0xb9000404
.word 0xb98273a4
.word 0xb9000804
.word 0xb98277a4
.word 0xb9000c04
.word 0xb9827ba4
.word 0xb9001004
.word 0xb9827fa4
.word 0xb9001404
.word 0xb98283a4
.word 0xb9001804
.word 0xb98287a4
.word 0xb9001c04
.word 0xaa0303e0
.word 0x3940007e
bl _p_103
.word 0xf9402fb1
.word 0xf9531e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9424fa0
.word 0xf91093a0

adrp x16, mono_aot_seeturtle_got@PAGE+0
add x16, x16, mono_aot_seeturtle_got@PAGEOFF
ldr x0, [x16, #952]
.word 0xf9400000
.word 0xf9108fa0

adrp x16, mono_aot_seeturtle_got@PAGE+0
add x16, x16, mono_aot_seeturtle_got@PAGEOFF
ldr x0, [x16, #1640]
.word 0x910983a1
.word 0xb9800000
.word 0xb90263a0

adrp x16, mono_aot_seeturtle_got@PAGE+0
add x16, x16, mono_aot_seeturtle_got@PAGEOFF
ldr x0, [x16, #976]
.word 0xd2800281
.word 0xd2800281
bl _p_1
.word 0xaa0003e2
.word 0xf9508fa1
.word 0xf95093a3
.word 0x910983a0
.word 0x91004040
.word 0xb98263a4
.word 0xb9000004
.word 0xaa0303e0
.word 0x3940007e
bl _p_103
.word 0xf9402fb1
.word 0xf953a231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9424fa0
.word 0xf9108ba0

adrp x16, mono_aot_seeturtle_got@PAGE+0
add x16, x16, mono_aot_seeturtle_got@PAGEOFF
ldr x0, [x16, #984]
.word 0xf9400000
.word 0xf91087a0

adrp x16, mono_aot_seeturtle_got@PAGE+0
add x16, x16, mono_aot_seeturtle_got@PAGEOFF
ldr x0, [x16, #1648]
.word 0x910963a1
.word 0xb9800000
.word 0xb9025ba0

adrp x16, mono_aot_seeturtle_got@PAGE+0
add x16, x16, mono_aot_seeturtle_got@PAGEOFF
ldr x0, [x16, #976]
.word 0xd2800281
.word 0xd2800281
bl _p_1
.word 0xaa0003e2
.word 0xf95087a1
.word 0xf9508ba3
.word 0x910963a0
.word 0x91004040
.word 0xb9825ba4
.word 0xb9000004
.word 0xaa0303e0
.word 0x3940007e
bl _p_103
.word 0xf9402fb1
.word 0xf9542631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94247a0
.word 0xf9107fa0

adrp x16, mono_aot_seeturtle_got@PAGE+0
add x16, x16, mono_aot_seeturtle_got@PAGEOFF
ldr x0, [x16, #1664]
.word 0xf9400000
.word 0xf91077a0

adrp x16, mono_aot_seeturtle_got@PAGE+0
add x16, x16, mono_aot_seeturtle_got@PAGEOFF
ldr x0, [x16, #1672]
.word 0xd2800201
.word 0xd2800201
bl _p_1
.word 0xf91083a0
bl _p_106
.word 0xf9402fb1
.word 0xf9547231
.word 0xb4000051
.word 0xd63f0220
.word 0xf95083a2

adrp x16, mono_aot_seeturtle_got@PAGE+0
add x16, x16, mono_aot_seeturtle_got@PAGEOFF
ldr x1, [x16, #1680]
.word 0xaa0203e0
.word 0x3940005e
bl _p_107
.word 0xf9107ba0
.word 0xf9402fb1
.word 0xf954a231
.word 0xb4000051
.word 0xd63f0220
.word 0xf95077a1
.word 0xf9507ba2
.word 0xf9507fa3
.word 0xaa0303e0
.word 0x3940007e
bl _p_103
.word 0xf9402fb1
.word 0xf954ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94247a0
.word 0xf91073a0
.word 0xaa1903e0
.word 0xeb1f033f
.word 0x10000011
.word 0x5404c640

adrp x16, mono_aot_seeturtle_got@PAGE+0
add x16, x16, mono_aot_seeturtle_got@PAGEOFF
ldr x0, [x16, #1688]
.word 0xd2801001
.word 0xd2801001
bl _p_1
.word 0xaa0003e1
.word 0xf95073a2
.word 0xeb1f033f
.word 0x10000011
.word 0x5404c480
.word 0xd5033bbf
.word 0xf9001039
.word 0x91008020
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, mono_aot_seeturtle_got@PAGE+0
add x16, x16, mono_aot_seeturtle_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030000
.word 0xd280003e
.word 0x3900001e

adrp x16, mono_aot_seeturtle_got@PAGE+0
add x16, x16, mono_aot_seeturtle_got@PAGEOFF
ldr x0, [x16, #3216]
.word 0xf9001420

adrp x16, mono_aot_seeturtle_got@PAGE+0
add x16, x16, mono_aot_seeturtle_got@PAGEOFF
ldr x0, [x16, #3224]
.word 0xf9002020

adrp x16, mono_aot_seeturtle_got@PAGE+0
add x16, x16, mono_aot_seeturtle_got@PAGEOFF
ldr x0, [x16, #3232]
.word 0xf9401403
.word 0xf9000c23
.word 0xf9401000
.word 0xf9000820
.word 0xd2800000
.word 0x3901c03f
.word 0xaa0203e0
.word 0x3940005e
bl _p_108
.word 0xf9402fb1
.word 0xf955a231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94247a0
.word 0xf9106ba0

adrp x16, mono_aot_seeturtle_got@PAGE+0
add x16, x16, mono_aot_seeturtle_got@PAGEOFF
ldr x0, [x16, #1088]
.word 0xf9400000
.word 0xf91067a0
.word 0xd280001e
.word 0xf2e8061e
.word 0x9e6703c0
.word 0xfd106fa0

adrp x16, mono_aot_seeturtle_got@PAGE+0
add x16, x16, mono_aot_seeturtle_got@PAGEOFF
ldr x0, [x16, #768]
.word 0xd2800301
.word 0xd2800301
bl _p_1
.word 0xaa0003e2
.word 0xf95067a1
.word 0xf9506ba3
.word 0xfd506fa0
.word 0xfd000840
.word 0xaa0303e0
.word 0x3940007e
bl _p_103
.word 0xf9402fb1
.word 0xf9561631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94247a0
.word 0xf9105fa0

adrp x16, mono_aot_seeturtle_got@PAGE+0
add x16, x16, mono_aot_seeturtle_got@PAGEOFF
ldr x0, [x16, #1104]
.word 0xf9400000
.word 0xf9105ba0
.word 0xd280001e
.word 0xf2e8059e
.word 0x9e6703c0
.word 0xfd1063a0

adrp x16, mono_aot_seeturtle_got@PAGE+0
add x16, x16, mono_aot_seeturtle_got@PAGEOFF
ldr x0, [x16, #768]
.word 0xd2800301
.word 0xd2800301
bl _p_1
.word 0xaa0003e2
.word 0xf9505ba1
.word 0xf9505fa3
.word 0xfd5063a0
.word 0xfd000840
.word 0xaa0303e0
.word 0x3940007e
bl _p_103
.word 0xf9402fb1
.word 0xf9568a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94247a0
.word 0xf91053a0

adrp x16, mono_aot_seeturtle_got@PAGE+0
add x16, x16, mono_aot_seeturtle_got@PAGEOFF
ldr x0, [x16, #1728]
.word 0xf9400000
.word 0xf9104fa0
.word 0xd280001e
.word 0xf2e8073e
.word 0x9e6703c0
.word 0xfd1057a0

adrp x16, mono_aot_seeturtle_got@PAGE+0
add x16, x16, mono_aot_seeturtle_got@PAGEOFF
ldr x0, [x16, #768]
.word 0xd2800301
.word 0xd2800301
bl _p_1
.word 0xaa0003e2
.word 0xf9504fa1
.word 0xf95053a3
.word 0xfd5057a0
.word 0xfd000840
.word 0xaa0303e0
.word 0x3940007e
bl _p_103
.word 0xf9402fb1
.word 0xf956fe31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94247a0
.word 0xf9104ba0

adrp x16, mono_aot_seeturtle_got@PAGE+0
add x16, x16, mono_aot_seeturtle_got@PAGEOFF
ldr x0, [x16, #3240]
.word 0xf9400000
.word 0xf91047a0
.word 0xd280001e
.word 0xf2e7fe1e
.word 0x9e6703c0
.word 0x911123a0
.word 0xd2800000
.word 0xf90227a0
.word 0xf9022ba0
.word 0xf9022fa0
.word 0xf90233a0
.word 0x911123a0
.word 0xd280001e
.word 0xf2e7fe1e
.word 0x9e6703c0
bl _p_172
.word 0x911123a0
.word 0x9108e3a0
.word 0xf94227a0
.word 0xf9011fa0
.word 0xf9422ba0
.word 0xf90123a0
.word 0xf9422fa0
.word 0xf90127a0
.word 0xf94233a0
.word 0xf9012ba0
.word 0xf9402fb1
.word 0xf9578a31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_seeturtle_got@PAGE+0
add x16, x16, mono_aot_seeturtle_got@PAGEOFF
ldr x0, [x16, #824]
.word 0xd2800601
.word 0xd2800601
bl _p_1
.word 0xaa0003e2
.word 0xf95047a1
.word 0xf9504ba3
.word 0x9108e3a0
.word 0x91004040
.word 0xf9411fa4
.word 0xf9000004
.word 0xf94123a4
.word 0xf9000404
.word 0xf94127a4
.word 0xf9000804
.word 0xf9412ba4
.word 0xf9000c04
.word 0xaa0303e0
.word 0x3940007e
bl _p_103
.word 0xf9402fb1
.word 0xf957f231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94247a0
.word 0xf9103fa0

adrp x16, mono_aot_seeturtle_got@PAGE+0
add x16, x16, mono_aot_seeturtle_got@PAGEOFF
ldr x0, [x16, #1720]
.word 0xf9400000
.word 0xf9103ba0
.word 0xd280001e
.word 0xf2e8089e
.word 0x9e6703c0
.word 0xfd1043a0

adrp x16, mono_aot_seeturtle_got@PAGE+0
add x16, x16, mono_aot_seeturtle_got@PAGEOFF
ldr x0, [x16, #768]
.word 0xd2800301
.word 0xd2800301
bl _p_1
.word 0xaa0003e2
.word 0xf9503ba1
.word 0xf9503fa3
.word 0xfd5043a0
.word 0xfd000840
.word 0xaa0303e0
.word 0x3940007e
bl _p_103
.word 0xf9402fb1
.word 0xf9586631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94247a0
.word 0xf91037a0

adrp x16, mono_aot_seeturtle_got@PAGE+0
add x16, x16, mono_aot_seeturtle_got@PAGEOFF
ldr x0, [x16, #1736]
.word 0xf9400000
.word 0xf91033a0
.word 0xd2800000

adrp x16, mono_aot_seeturtle_got@PAGE+0
add x16, x16, mono_aot_seeturtle_got@PAGEOFF
ldr x0, [x16, #1048]
.word 0xd2800281
.word 0xd2800281
bl _p_1
.word 0xaa0003e2
.word 0xf95033a1
.word 0xf95037a3
.word 0xb900105f
.word 0xaa0303e0
.word 0x3940007e
bl _p_103
.word 0xf9402fb1
.word 0xf958ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9424ba1
.word 0xaa0103e0
.word 0x3940003e
bl _p_173
.word 0xf9102fa0
.word 0xf9402fb1
.word 0xf958ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9502fa2
.word 0xf94247a1
.word 0xaa0203e0
.word 0xf9400042

adrp x16, mono_aot_seeturtle_got@PAGE+0
add x16, x16, mono_aot_seeturtle_got@PAGEOFF
ldr x15, [x16, #1656]
.word 0x928011f0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0xf9402fb1
.word 0xf9592a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94247a0
.word 0xf91023a0

adrp x16, mono_aot_seeturtle_got@PAGE+0
add x16, x16, mono_aot_seeturtle_got@PAGEOFF
ldr x0, [x16, #3184]
.word 0xf9102ba0
.word 0xd2800000

adrp x16, mono_aot_seeturtle_got@PAGE+0
add x16, x16, mono_aot_seeturtle_got@PAGEOFF
ldr x0, [x16, #448]
.word 0xd2800901
.word 0xd2800901
bl _p_1
.word 0xf9502ba1
.word 0xf91027a0
.word 0xd2800002
bl _p_42
.word 0xf9402fb1
.word 0xf9597e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf95023a0
.word 0xf95027a1
.word 0xd28001c2
.word 0xd28002a2
.word 0xd28001c2
.word 0xd28002a3
bl _p_43
.word 0xf9402fb1
.word 0xf959aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9424fa3

adrp x16, mono_aot_seeturtle_got@PAGE+0
add x16, x16, mono_aot_seeturtle_got@PAGEOFF
ldr x0, [x16, #2160]
.word 0xf9400001
.word 0xf9424ba2
.word 0xaa0303e0
.word 0x3940007e
bl _p_103
.word 0xf9402fb1
.word 0xf959de31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9424ba0
.word 0xf91017a0

adrp x16, mono_aot_seeturtle_got@PAGE+0
add x16, x16, mono_aot_seeturtle_got@PAGEOFF
ldr x0, [x16, #3184]
.word 0xf9101fa0
.word 0xd2800000

adrp x16, mono_aot_seeturtle_got@PAGE+0
add x16, x16, mono_aot_seeturtle_got@PAGEOFF
ldr x0, [x16, #448]
.word 0xd2800901
.word 0xd2800901
bl _p_1
.word 0xf9501fa1
.word 0xf9101ba0
.word 0xd2800002
bl _p_42
.word 0xf9402fb1
.word 0xf95a3231
.word 0xb4000051
.word 0xd63f0220
.word 0xf95017a0
.word 0xf9501ba1
.word 0xd28001a2
.word 0xd28002a2
.word 0xd28001a2
.word 0xd28002a3
bl _p_43
.word 0xf9402fb1
.word 0xf95a5e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0x3940035e
bl _p_105
.word 0xf91013a0
.word 0xf9402fb1
.word 0xf95a8231
.word 0xb4000051
.word 0xd63f0220
.word 0xf95013a2
.word 0xf9424fa1
.word 0xaa0203e0
.word 0xf9400042

adrp x16, mono_aot_seeturtle_got@PAGE+0
add x16, x16, mono_aot_seeturtle_got@PAGEOFF
ldr x15, [x16, #1656]
.word 0x928011f0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0xf9402fb1
.word 0xf95abe31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9424fa0
.word 0xf91007a0

adrp x16, mono_aot_seeturtle_got@PAGE+0
add x16, x16, mono_aot_seeturtle_got@PAGEOFF
ldr x0, [x16, #3184]
.word 0xf9100fa0
.word 0xd2800000

adrp x16, mono_aot_seeturtle_got@PAGE+0
add x16, x16, mono_aot_seeturtle_got@PAGEOFF
ldr x0, [x16, #448]
.word 0xd2800901
.word 0xd2800901
bl _p_1
.word 0xf9500fa1
.word 0xf9100ba0
.word 0xd2800002
bl _p_42
.word 0xf9402fb1
.word 0xf95b1231
.word 0xb4000051
.word 0xd63f0220
.word 0xf95007a0
.word 0xf9500ba1
.word 0xd28000e2
.word 0xd2800182
.word 0xd28000e2
.word 0xd2800183
bl _p_43
.word 0xf9402fb1
.word 0xf95b3e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94263a0
.word 0xf91003a0

adrp x16, mono_aot_seeturtle_got@PAGE+0
add x16, x16, mono_aot_seeturtle_got@PAGEOFF
ldr x0, [x16, #984]
.word 0xf9400000
.word 0xf90fffa0

adrp x16, mono_aot_seeturtle_got@PAGE+0
add x16, x16, mono_aot_seeturtle_got@PAGEOFF
ldr x0, [x16, #1752]
.word 0x9108c3a1
.word 0xb9800000
.word 0xb90233a0

adrp x16, mono_aot_seeturtle_got@PAGE+0
add x16, x16, mono_aot_seeturtle_got@PAGEOFF
ldr x0, [x16, #976]
.word 0xd2800281
.word 0xd2800281
bl _p_1
.word 0xaa0003e2
.word 0xf94fffa1
.word 0xf95003a3
.word 0x9108c3a0
.word 0x91004040
.word 0xb98233a4
.word 0xb9000004
.word 0xaa0303e0
.word 0x3940007e
bl _p_103
.word 0xf9402fb1
.word 0xf95bc231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94263a0
.word 0xf90ffba0

adrp x16, mono_aot_seeturtle_got@PAGE+0
add x16, x16, mono_aot_seeturtle_got@PAGEOFF
ldr x0, [x16, #808]
.word 0xf9400000
.word 0xf90ff7a0
.word 0x9e6703e0
.word 0xd280001e
.word 0xf2f8089e
.word 0x9e6703c0
.word 0x9e6703e0
.word 0xd280001e
.word 0xf2e8089e
.word 0x9e6703c0
.word 0x9110a3a0
.word 0xd2800000
.word 0xf90217a0
.word 0xf9021ba0
.word 0xf9021fa0
.word 0xf90223a0
.word 0x9110a3a0
.word 0x9e6703e0
.word 0xd280001e
.word 0xf2f8089e
.word 0x9e6703c1
.word 0x9e6703e2
.word 0xd280001e
.word 0xf2e8089e
.word 0x9e6703c3
bl _p_61
.word 0x9110a3a0
.word 0x910843a0
.word 0xf94217a0
.word 0xf9010ba0
.word 0xf9421ba0
.word 0xf9010fa0
.word 0xf9421fa0
.word 0xf90113a0
.word 0xf94223a0
.word 0xf90117a0
.word 0xf9402fb1
.word 0xf95c7631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_seeturtle_got@PAGE+0
add x16, x16, mono_aot_seeturtle_got@PAGEOFF
ldr x0, [x16, #824]
.word 0xd2800601
.word 0xd2800601
bl _p_1
.word 0xaa0003e2
.word 0xf94ff7a1
.word 0xf94ffba3
.word 0x910843a0
.word 0x91004040
.word 0xf9410ba4
.word 0xf9000004
.word 0xf9410fa4
.word 0xf9000404
.word 0xf94113a4
.word 0xf9000804
.word 0xf94117a4
.word 0xf9000c04
.word 0xaa0303e0
.word 0x3940007e
bl _p_103
.word 0xf9402fb1
.word 0xf95cde31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94253a2

adrp x16, mono_aot_seeturtle_got@PAGE+0
add x16, x16, mono_aot_seeturtle_got@PAGEOFF
ldr x1, [x16, #856]
.word 0xaa0203e0
.word 0x3940005e
bl _p_47
.word 0xf9402fb1
.word 0xf95d0a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94253a0
.word 0xf90f87a0

adrp x16, mono_aot_seeturtle_got@PAGE+0
add x16, x16, mono_aot_seeturtle_got@PAGEOFF
ldr x0, [x16, #536]
.word 0xd2800301
.word 0xd2800301
bl _p_1
.word 0xf90ff3a0
bl _p_48
.word 0xf9402fb1
.word 0xf95d4231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94ff3a0
.word 0xf90367a0
.word 0xf94367a0
.word 0xf90fc7a0
.word 0xf94367a0
.word 0xf90fd3a0

adrp x16, mono_aot_seeturtle_got@PAGE+0
add x16, x16, mono_aot_seeturtle_got@PAGEOFF
ldr x0, [x16, #544]
.word 0xf90fcfa0
.word 0xd2800000
.word 0xd28000a0

adrp x16, mono_aot_seeturtle_got@PAGE+0
add x16, x16, mono_aot_seeturtle_got@PAGEOFF
ldr x0, [x16, #552]
.word 0xd28000a1
bl _p_49
.word 0xf9036ba0
.word 0xf9436ba0
.word 0xf90fefa0
.word 0xf9436ba3
.word 0xd2800000
.word 0xf94257a2
.word 0xaa0303e0
.word 0xd2800001
.word 0xf9400063
.word 0xf9408470
.word 0xd63f0200
.word 0xf94fefa0
.word 0xf9036fa0
.word 0xf9436fa0
.word 0xf90feba0
.word 0xf9436fa3
.word 0xd2800020
.word 0xf94263a2
.word 0xaa0303e0
.word 0xd2800021
.word 0xf9400063
.word 0xf9408470
.word 0xd63f0200
.word 0xf94feba0
.word 0xf90373a0
.word 0xf94373a0
.word 0xf90fe7a0
.word 0xf94373a3
.word 0xd2800040
.word 0xaa1403e0
.word 0xaa0303e0
.word 0xd2800041
.word 0xaa1403e2
.word 0xf9400063
.word 0xf9408470
.word 0xd63f0200
.word 0xf94fe7a0
.word 0xf90377a0
.word 0xf94377a0
.word 0xf90fe3a0
.word 0xf94377a3
.word 0xd2800060
.word 0xaa1a03e0
.word 0xaa0303e0
.word 0xd2800061
.word 0xaa1a03e2
.word 0xf9400063
.word 0xf9408470
.word 0xd63f0200
.word 0xf94fe3a0
.word 0xf9037ba0
.word 0xf9437ba0
.word 0xf90fd7a0
.word 0xf9437ba3
.word 0xd2800080
.word 0xaa1903e0
.word 0xaa0303e0
.word 0xd2800081
.word 0xaa1903e2
.word 0xf9400063
.word 0xf9408470
.word 0xd63f0200

adrp x16, mono_aot_seeturtle_got@PAGE+0
add x16, x16, mono_aot_seeturtle_got@PAGEOFF
ldr x0, [x16, #1760]
.word 0xf9400000
.word 0xf90fdba0
.word 0xf942fba0
.word 0xf90fdfa0

adrp x16, mono_aot_seeturtle_got@PAGE+0
add x16, x16, mono_aot_seeturtle_got@PAGEOFF
ldr x0, [x16, #576]
.word 0xd2800501
.word 0xd2800501
bl _p_1
.word 0xf94fd7a1
.word 0xf94fdba2
.word 0xf94fdfa3
.word 0xf90fcba0
bl _p_51
.word 0xf9402fb1
.word 0xf95ed631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94fcba0
.word 0xf94fcfa1
.word 0xf94fd3a3
.word 0xf9037fa0
.word 0xf9437fa2
.word 0xf9437fa0
.word 0xf902ffa0
.word 0xaa0303e0
.word 0x3940007e
bl _p_52
.word 0xf9402fb1
.word 0xf95f0e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94fc7a0
.word 0xf90383a0
.word 0xf94383a0
.word 0xf90fc3a0
.word 0xf94383a3

adrp x16, mono_aot_seeturtle_got@PAGE+0
add x16, x16, mono_aot_seeturtle_got@PAGEOFF
ldr x1, [x16, #584]
.word 0xf942ffa2
.word 0xaa0303e0
.word 0x3940007e
bl _p_52
.word 0xf9402fb1
.word 0xf95f4e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94fc3a0
.word 0xf90387a0
.word 0xf94387a0
.word 0xf90f9ba0
.word 0xf94387a0
.word 0xf90fa7a0

adrp x16, mono_aot_seeturtle_got@PAGE+0
add x16, x16, mono_aot_seeturtle_got@PAGEOFF
ldr x0, [x16, #592]
.word 0xf90f9fa0

adrp x16, mono_aot_seeturtle_got@PAGE+0
add x16, x16, mono_aot_seeturtle_got@PAGEOFF
ldr x0, [x16, #600]
.word 0xd2800301
.word 0xd2800301
bl _p_1
.word 0xf90fbfa0
bl _p_53
.word 0xf9402fb1
.word 0xf95fa631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94fbfa0
.word 0xf9038ba0
.word 0xf9438ba0
.word 0xf90fbba0
.word 0xf9438ba3

adrp x16, mono_aot_seeturtle_got@PAGE+0
add x16, x16, mono_aot_seeturtle_got@PAGEOFF
ldr x1, [x16, #608]

adrp x16, mono_aot_seeturtle_got@PAGE+0
add x16, x16, mono_aot_seeturtle_got@PAGEOFF
ldr x2, [x16, #616]
.word 0xaa0303e0
.word 0x3940007e
bl _p_54
.word 0xf9402fb1
.word 0xf95fee31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94fbba0
.word 0xf9038fa0
.word 0xf9438fa0
.word 0xf90fb7a0
.word 0xf9438fa3

adrp x16, mono_aot_seeturtle_got@PAGE+0
add x16, x16, mono_aot_seeturtle_got@PAGEOFF
ldr x1, [x16, #624]

adrp x16, mono_aot_seeturtle_got@PAGE+0
add x16, x16, mono_aot_seeturtle_got@PAGEOFF
ldr x2, [x16, #632]
.word 0xaa0303e0
.word 0x3940007e
bl _p_54
.word 0xf9402fb1
.word 0xf9603631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94fb7a0
.word 0xf90393a0
.word 0xf94393a0
.word 0xf90faba0
.word 0xf94393a3

adrp x16, mono_aot_seeturtle_got@PAGE+0
add x16, x16, mono_aot_seeturtle_got@PAGEOFF
ldr x1, [x16, #1768]

adrp x16, mono_aot_seeturtle_got@PAGE+0
add x16, x16, mono_aot_seeturtle_got@PAGEOFF
ldr x2, [x16, #1776]
.word 0xaa0303e0
.word 0x3940007e
bl _p_54
.word 0xf9402fb1
.word 0xf9607e31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_seeturtle_got@PAGE+0
add x16, x16, mono_aot_seeturtle_got@PAGEOFF
ldr x0, [x16, #3176]
bl _p_23
.word 0xf90fb3a0
.word 0xf9402fb1
.word 0xf960a231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94fb3a1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf941f830
.word 0xd63f0200
.word 0xf90fafa0
.word 0xf9402fb1
.word 0xf960ca31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_seeturtle_got@PAGE+0
add x16, x16, mono_aot_seeturtle_got@PAGEOFF
ldr x0, [x16, #672]
.word 0xd2800501
.word 0xd2800501
bl _p_1
.word 0xf94faba1
.word 0xf94fafa2
.word 0xf90fa3a0
bl _p_55
.word 0xf9402fb1
.word 0xf9610231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94f9fa1
.word 0xf94fa3a2
.word 0xf94fa7a3
.word 0xaa0303e0
.word 0x3940007e
bl _p_52
.word 0xf9402fb1
.word 0xf9612a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94f9ba0
.word 0xf90397a0
.word 0xf94397a0
.word 0xf90f83a0
.word 0xf94397a0
.word 0xf90f93a0

adrp x16, mono_aot_seeturtle_got@PAGE+0
add x16, x16, mono_aot_seeturtle_got@PAGEOFF
ldr x0, [x16, #680]
.word 0xf90f8ba0
.word 0xd2800380
.word 0xd2800300

adrp x16, mono_aot_seeturtle_got@PAGE+0
add x16, x16, mono_aot_seeturtle_got@PAGEOFF
ldr x0, [x16, #688]
.word 0xd2800381
.word 0xd2800381
bl _p_1
.word 0xf90f97a0
.word 0xd2800381
.word 0xd2800302
bl _p_56
.word 0xf9402fb1
.word 0xf9619231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_seeturtle_got@PAGE+0
add x16, x16, mono_aot_seeturtle_got@PAGEOFF
ldr x0, [x16, #696]
.word 0xd2800301
.word 0xd2800301
bl _p_1
.word 0xf94f97a1
.word 0xf90f8fa0
bl _p_57
.word 0xf9402fb1
.word 0xf961c631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94f8ba1
.word 0xf94f8fa2
.word 0xf94f93a3
.word 0xaa0303e0
.word 0x3940007e
bl _p_52
.word 0xf9402fb1
.word 0xf961ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94f83a1
.word 0xf94f87a2
.word 0xaa0203e0
.word 0xf9400042

adrp x16, mono_aot_seeturtle_got@PAGE+0
add x16, x16, mono_aot_seeturtle_got@PAGEOFF
ldr x15, [x16, #704]
.word 0x928008f0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0xf90f7fa0
.word 0xf9402fb1
.word 0xf9622e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94f7fa0
.word 0xf90303a0
.word 0xf94257a2
.word 0xf94303a1
.word 0xaa0203e0
.word 0x3940005e
bl _p_109
.word 0xf9402fb1
.word 0xf9625a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94303a0
.word 0xf90f73a0

adrp x16, mono_aot_seeturtle_got@PAGE+0
add x16, x16, mono_aot_seeturtle_got@PAGEOFF
ldr x0, [x16, #3184]
.word 0xf90f7ba0
.word 0xd2800000

adrp x16, mono_aot_seeturtle_got@PAGE+0
add x16, x16, mono_aot_seeturtle_got@PAGEOFF
ldr x0, [x16, #448]
.word 0xd2800901
.word 0xd2800901
bl _p_1
.word 0xf94f7ba1
.word 0xf90f77a0
.word 0xd2800002
bl _p_42
.word 0xf9402fb1
.word 0xf962ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94f73a0
.word 0xf94f77a1
.word 0xd2800382
.word 0xd2800302
.word 0xd2800382
.word 0xd2800303
bl _p_43
.word 0xf9402fb1
.word 0xf962da31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94257a3

adrp x16, mono_aot_seeturtle_got@PAGE+0
add x16, x16, mono_aot_seeturtle_got@PAGEOFF
ldr x0, [x16, #1784]
.word 0xf9400001

adrp x16, mono_aot_seeturtle_got@PAGE+0
add x16, x16, mono_aot_seeturtle_got@PAGEOFF
ldr x2, [x16, #3248]
.word 0xaa0303e0
.word 0x3940007e
bl _p_103
.word 0xf9402fb1
.word 0xf9631631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94263a1
.word 0xaa0103e0
.word 0x3940003e
bl _p_105
.word 0xf90f6fa0
.word 0xf9402fb1
.word 0xf9633a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94f6fa2
.word 0xf94257a1
.word 0xaa0203e0
.word 0xf9400042

adrp x16, mono_aot_seeturtle_got@PAGE+0
add x16, x16, mono_aot_seeturtle_got@PAGEOFF
ldr x15, [x16, #1656]
.word 0x928011f0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0xf9402fb1
.word 0xf9637631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94257a0
.word 0xf90f63a0

adrp x16, mono_aot_seeturtle_got@PAGE+0
add x16, x16, mono_aot_seeturtle_got@PAGEOFF
ldr x0, [x16, #3184]
.word 0xf90f6ba0
.word 0xd2800000

adrp x16, mono_aot_seeturtle_got@PAGE+0
add x16, x16, mono_aot_seeturtle_got@PAGEOFF
ldr x0, [x16, #448]
.word 0xd2800901
.word 0xd2800901
bl _p_1
.word 0xf94f6ba1
.word 0xf90f67a0
.word 0xd2800002
bl _p_42
.word 0xf9402fb1
.word 0xf963ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94f63a0
.word 0xf94f67a1
.word 0xd2800382
.word 0xd2800242
.word 0xd2800382
.word 0xd2800243
bl _p_43
.word 0xf9402fb1
.word 0xf963f631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9425ba2

adrp x16, mono_aot_seeturtle_got@PAGE+0
add x16, x16, mono_aot_seeturtle_got@PAGEOFF
ldr x1, [x16, #904]
.word 0xaa0203e0
.word 0x3940005e
bl _p_47
.word 0xf9402fb1
.word 0xf9642231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9425ba0
.word 0xf90ef3a0

adrp x16, mono_aot_seeturtle_got@PAGE+0
add x16, x16, mono_aot_seeturtle_got@PAGEOFF
ldr x0, [x16, #536]
.word 0xd2800301
.word 0xd2800301
bl _p_1
.word 0xf90f5fa0
bl _p_48
.word 0xf9402fb1
.word 0xf9645a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94f5fa0
.word 0xf9039ba0
.word 0xf9439ba0
.word 0xf90f33a0
.word 0xf9439ba0
.word 0xf90f3fa0

adrp x16, mono_aot_seeturtle_got@PAGE+0
add x16, x16, mono_aot_seeturtle_got@PAGEOFF
ldr x0, [x16, #544]
.word 0xf90f3ba0
.word 0xd2800000
.word 0xd28000a0

adrp x16, mono_aot_seeturtle_got@PAGE+0
add x16, x16, mono_aot_seeturtle_got@PAGEOFF
ldr x0, [x16, #552]
.word 0xd28000a1
bl _p_49
.word 0xf9039fa0
.word 0xf9439fa0
.word 0xf90f5ba0
.word 0xf9439fa3
.word 0xd2800000
.word 0xf9425fa2
.word 0xaa0303e0
.word 0xd2800001
.word 0xf9400063
.word 0xf9408470
.word 0xd63f0200
.word 0xf94f5ba0
.word 0xf903a3a0
.word 0xf943a3a0
.word 0xf90f57a0
.word 0xf943a3a3
.word 0xd2800020
.word 0xf94263a2
.word 0xaa0303e0
.word 0xd2800021
.word 0xf9400063
.word 0xf9408470
.word 0xd63f0200
.word 0xf94f57a0
.word 0xf903a7a0
.word 0xf943a7a0
.word 0xf90f53a0
.word 0xf943a7a3
.word 0xd2800040
.word 0xaa1403e0
.word 0xaa0303e0
.word 0xd2800041
.word 0xaa1403e2
.word 0xf9400063
.word 0xf9408470
.word 0xd63f0200
.word 0xf94f53a0
.word 0xf903aba0
.word 0xf943aba0
.word 0xf90f4fa0
.word 0xf943aba3
.word 0xd2800060
.word 0xaa1a03e0
.word 0xaa0303e0
.word 0xd2800061
.word 0xaa1a03e2
.word 0xf9400063
.word 0xf9408470
.word 0xd63f0200
.word 0xf94f4fa0
.word 0xf903afa0
.word 0xf943afa0
.word 0xf90f43a0
.word 0xf943afa3
.word 0xd2800080
.word 0xaa1903e0
.word 0xaa0303e0
.word 0xd2800081
.word 0xaa1903e2
.word 0xf9400063
.word 0xf9408470
.word 0xd63f0200

adrp x16, mono_aot_seeturtle_got@PAGE+0
add x16, x16, mono_aot_seeturtle_got@PAGEOFF
ldr x0, [x16, #1760]
.word 0xf9400000
.word 0xf90f47a0
.word 0xf942fba0
.word 0xf90f4ba0

adrp x16, mono_aot_seeturtle_got@PAGE+0
add x16, x16, mono_aot_seeturtle_got@PAGEOFF
ldr x0, [x16, #576]
.word 0xd2800501
.word 0xd2800501
bl _p_1
.word 0xf94f43a1
.word 0xf94f47a2
.word 0xf94f4ba3
.word 0xf90f37a0
bl _p_51
.word 0xf9402fb1
.word 0xf965ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94f37a0
.word 0xf94f3ba1
.word 0xf94f3fa3
.word 0xf903b3a0
.word 0xf943b3a2
.word 0xf943b3a0
.word 0xf90307a0
.word 0xaa0303e0
.word 0x3940007e
bl _p_52
.word 0xf9402fb1
.word 0xf9662631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94f33a0
.word 0xf903b7a0
.word 0xf943b7a0
.word 0xf90f2fa0
.word 0xf943b7a3

adrp x16, mono_aot_seeturtle_got@PAGE+0
add x16, x16, mono_aot_seeturtle_got@PAGEOFF
ldr x1, [x16, #584]
.word 0xf94307a2
.word 0xaa0303e0
.word 0x3940007e
bl _p_52
.word 0xf9402fb1
.word 0xf9666631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94f2fa0
.word 0xf903bba0
.word 0xf943bba0
.word 0xf90f07a0
.word 0xf943bba0
.word 0xf90f13a0

adrp x16, mono_aot_seeturtle_got@PAGE+0
add x16, x16, mono_aot_seeturtle_got@PAGEOFF
ldr x0, [x16, #592]
.word 0xf90f0ba0

adrp x16, mono_aot_seeturtle_got@PAGE+0
add x16, x16, mono_aot_seeturtle_got@PAGEOFF
ldr x0, [x16, #600]
.word 0xd2800301
.word 0xd2800301
bl _p_1
.word 0xf90f2ba0
bl _p_53
.word 0xf9402fb1
.word 0xf966be31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94f2ba0
.word 0xf903bfa0
.word 0xf943bfa0
.word 0xf90f27a0
.word 0xf943bfa3

adrp x16, mono_aot_seeturtle_got@PAGE+0
add x16, x16, mono_aot_seeturtle_got@PAGEOFF
ldr x1, [x16, #608]

adrp x16, mono_aot_seeturtle_got@PAGE+0
add x16, x16, mono_aot_seeturtle_got@PAGEOFF
ldr x2, [x16, #616]
.word 0xaa0303e0
.word 0x3940007e
bl _p_54
.word 0xf9402fb1
.word 0xf9670631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94f27a0
.word 0xf903c3a0
.word 0xf943c3a0
.word 0xf90f23a0
.word 0xf943c3a3

adrp x16, mono_aot_seeturtle_got@PAGE+0
add x16, x16, mono_aot_seeturtle_got@PAGEOFF
ldr x1, [x16, #624]

adrp x16, mono_aot_seeturtle_got@PAGE+0
add x16, x16, mono_aot_seeturtle_got@PAGEOFF
ldr x2, [x16, #632]
.word 0xaa0303e0
.word 0x3940007e
bl _p_54
.word 0xf9402fb1
.word 0xf9674e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94f23a0
.word 0xf903c7a0
.word 0xf943c7a0
.word 0xf90f17a0
.word 0xf943c7a3

adrp x16, mono_aot_seeturtle_got@PAGE+0
add x16, x16, mono_aot_seeturtle_got@PAGEOFF
ldr x1, [x16, #1768]

adrp x16, mono_aot_seeturtle_got@PAGE+0
add x16, x16, mono_aot_seeturtle_got@PAGEOFF
ldr x2, [x16, #1776]
.word 0xaa0303e0
.word 0x3940007e
bl _p_54
.word 0xf9402fb1
.word 0xf9679631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_seeturtle_got@PAGE+0
add x16, x16, mono_aot_seeturtle_got@PAGEOFF
ldr x0, [x16, #3176]
bl _p_23
.word 0xf90f1fa0
.word 0xf9402fb1
.word 0xf967ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94f1fa1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf941f830
.word 0xd63f0200
.word 0xf90f1ba0
.word 0xf9402fb1
.word 0xf967e231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_seeturtle_got@PAGE+0
add x16, x16, mono_aot_seeturtle_got@PAGEOFF
ldr x0, [x16, #672]
.word 0xd2800501
.word 0xd2800501
bl _p_1
.word 0xf94f17a1
.word 0xf94f1ba2
.word 0xf90f0fa0
bl _p_55
.word 0xf9402fb1
.word 0xf9681a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94f0ba1
.word 0xf94f0fa2
.word 0xf94f13a3
.word 0xaa0303e0
.word 0x3940007e
bl _p_52
.word 0xf9402fb1
.word 0xf9684231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94f07a0
.word 0xf903cba0
.word 0xf943cba0
.word 0xf90eefa0
.word 0xf943cba0
.word 0xf90effa0

adrp x16, mono_aot_seeturtle_got@PAGE+0
add x16, x16, mono_aot_seeturtle_got@PAGEOFF
ldr x0, [x16, #680]
.word 0xf90ef7a0
.word 0xd28003c0
.word 0xd2800300

adrp x16, mono_aot_seeturtle_got@PAGE+0
add x16, x16, mono_aot_seeturtle_got@PAGEOFF
ldr x0, [x16, #688]
.word 0xd2800381
.word 0xd2800381
bl _p_1
.word 0xf90f03a0
.word 0xd28003c1
.word 0xd2800302
bl _p_56
.word 0xf9402fb1
.word 0xf968aa31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_seeturtle_got@PAGE+0
add x16, x16, mono_aot_seeturtle_got@PAGEOFF
ldr x0, [x16, #696]
.word 0xd2800301
.word 0xd2800301
bl _p_1
.word 0xf94f03a1
.word 0xf90efba0
bl _p_57
.word 0xf9402fb1
.word 0xf968de31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94ef7a1
.word 0xf94efba2
.word 0xf94effa3
.word 0xaa0303e0
.word 0x3940007e
bl _p_52
.word 0xf9402fb1
.word 0xf9690631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94eefa1
.word 0xf94ef3a2
.word 0xaa0203e0
.word 0xf9400042

adrp x16, mono_aot_seeturtle_got@PAGE+0
add x16, x16, mono_aot_seeturtle_got@PAGEOFF
ldr x15, [x16, #704]
.word 0x928008f0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0xf90eeba0
.word 0xf9402fb1
.word 0xf9694631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94eeba0
.word 0xf9030ba0
.word 0xf9425fa2
.word 0xf9430ba1
.word 0xaa0203e0
.word 0x3940005e
bl _p_109
.word 0xf9402fb1
.word 0xf9697231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9430ba0
.word 0xf90edfa0

adrp x16, mono_aot_seeturtle_got@PAGE+0
add x16, x16, mono_aot_seeturtle_got@PAGEOFF
ldr x0, [x16, #3184]
.word 0xf90ee7a0
.word 0xd2800000

adrp x16, mono_aot_seeturtle_got@PAGE+0
add x16, x16, mono_aot_seeturtle_got@PAGEOFF
ldr x0, [x16, #448]
.word 0xd2800901
.word 0xd2800901
bl _p_1
.word 0xf94ee7a1
.word 0xf90ee3a0
.word 0xd2800002
bl _p_42
.word 0xf9402fb1
.word 0xf969c631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94edfa0
.word 0xf94ee3a1
.word 0xd28003c2
.word 0xd2800302
.word 0xd28003c2
.word 0xd2800303
bl _p_43
.word 0xf9402fb1
.word 0xf969f231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9425fa3

adrp x16, mono_aot_seeturtle_got@PAGE+0
add x16, x16, mono_aot_seeturtle_got@PAGEOFF
ldr x0, [x16, #1784]
.word 0xf9400001

adrp x16, mono_aot_seeturtle_got@PAGE+0
add x16, x16, mono_aot_seeturtle_got@PAGEOFF
ldr x2, [x16, #3256]
.word 0xaa0303e0
.word 0x3940007e
bl _p_103
.word 0xf9402fb1
.word 0xf96a2e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9425fa0
.word 0xf90edba0

adrp x16, mono_aot_seeturtle_got@PAGE+0
add x16, x16, mono_aot_seeturtle_got@PAGEOFF
ldr x0, [x16, #808]
.word 0xf9400000
.word 0xf90ed7a0
.word 0xd280001e
.word 0xf2d0001e
.word 0xf2e8083e
.word 0x9e6703c0
.word 0xd280001e
.word 0xf2f8041e
.word 0x9e6703c0
.word 0x9e6703e0
.word 0x9e6703e0
.word 0x911023a0
.word 0xd2800000
.word 0xf90207a0
.word 0xf9020ba0
.word 0xf9020fa0
.word 0xf90213a0
.word 0x911023a0
.word 0xd280001e
.word 0xf2d0001e
.word 0xf2e8083e
.word 0x9e6703c0
.word 0xd280001e
.word 0xf2f8041e
.word 0x9e6703c1
.word 0x9e6703e2
.word 0x9e6703e3
bl _p_61
.word 0x911023a0
.word 0x9107c3a0
.word 0xf94207a0
.word 0xf900fba0
.word 0xf9420ba0
.word 0xf900ffa0
.word 0xf9420fa0
.word 0xf90103a0
.word 0xf94213a0
.word 0xf90107a0
.word 0xf9402fb1
.word 0xf96aea31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_seeturtle_got@PAGE+0
add x16, x16, mono_aot_seeturtle_got@PAGEOFF
ldr x0, [x16, #824]
.word 0xd2800601
.word 0xd2800601
bl _p_1
.word 0xaa0003e2
.word 0xf94ed7a1
.word 0xf94edba3
.word 0x9107c3a0
.word 0x91004040
.word 0xf940fba4
.word 0xf9000004
.word 0xf940ffa4
.word 0xf9000404
.word 0xf94103a4
.word 0xf9000804
.word 0xf94107a4
.word 0xf9000c04
.word 0xaa0303e0
.word 0x3940007e
bl _p_103
.word 0xf9402fb1
.word 0xf96b5231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94263a1
.word 0xaa0103e0
.word 0x3940003e
bl _p_105
.word 0xf90ed3a0
.word 0xf9402fb1
.word 0xf96b7631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94ed3a2
.word 0xf9425fa1
.word 0xaa0203e0
.word 0xf9400042

adrp x16, mono_aot_seeturtle_got@PAGE+0
add x16, x16, mono_aot_seeturtle_got@PAGEOFF
ldr x15, [x16, #1656]
.word 0x928011f0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0xf9402fb1
.word 0xf96bb231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9425fa0
.word 0xf90ec7a0

adrp x16, mono_aot_seeturtle_got@PAGE+0
add x16, x16, mono_aot_seeturtle_got@PAGEOFF
ldr x0, [x16, #3184]
.word 0xf90ecfa0
.word 0xd2800000

adrp x16, mono_aot_seeturtle_got@PAGE+0
add x16, x16, mono_aot_seeturtle_got@PAGEOFF
ldr x0, [x16, #448]
.word 0xd2800901
.word 0xd2800901
bl _p_1
.word 0xf94ecfa1
.word 0xf90ecba0
.word 0xd2800002
bl _p_42
.word 0xf9402fb1
.word 0xf96c0631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94ec7a0
.word 0xf94ecba1
.word 0xd28003c2
.word 0xd2800242
.word 0xd28003c2
.word 0xd2800243
bl _p_43
.word 0xf9402fb1
.word 0xf96c3231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1403e0
.word 0xaa1403e0
.word 0x3940029e
bl _p_105
.word 0xf90ec3a0
.word 0xf9402fb1
.word 0xf96c5631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94ec3a2
.word 0xf94263a1
.word 0xaa0203e0
.word 0xf9400042

adrp x16, mono_aot_seeturtle_got@PAGE+0
add x16, x16, mono_aot_seeturtle_got@PAGEOFF
ldr x15, [x16, #1656]
.word 0x928011f0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0xf9402fb1
.word 0xf96c9231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94263a0
.word 0xf90eb7a0

adrp x16, mono_aot_seeturtle_got@PAGE+0
add x16, x16, mono_aot_seeturtle_got@PAGEOFF
ldr x0, [x16, #3184]
.word 0xf90ebfa0
.word 0xd2800000

adrp x16, mono_aot_seeturtle_got@PAGE+0
add x16, x16, mono_aot_seeturtle_got@PAGEOFF
ldr x0, [x16, #448]
.word 0xd2800901
.word 0xd2800901
bl _p_1
.word 0xf94ebfa1
.word 0xf90ebba0
.word 0xd2800002
bl _p_42
.word 0xf9402fb1
.word 0xf96ce631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94eb7a0
.word 0xf94ebba1
.word 0xd2800342
.word 0xd28001c2
.word 0xd2800342
.word 0xd28001c3
bl _p_43
.word 0xf9402fb1
.word 0xf96d1231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1503e0

adrp x16, mono_aot_seeturtle_got@PAGE+0
add x16, x16, mono_aot_seeturtle_got@PAGEOFF
ldr x0, [x16, #3264]
.word 0xf9400000
.word 0xf90eb3a0
.word 0xd2800040
.word 0xd2800040

adrp x16, mono_aot_seeturtle_got@PAGE+0
add x16, x16, mono_aot_seeturtle_got@PAGEOFF
ldr x0, [x16, #3272]
.word 0xd2800281
.word 0xd2800281
bl _p_1
.word 0xaa0003e2
.word 0xf94eb3a1
.word 0xd280005e
.word 0xb900105e
.word 0xaa0203e0
.word 0xaa1503e0
.word 0x394002be
bl _p_103
.word 0xf9402fb1
.word 0xf96d7a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1503e0

adrp x16, mono_aot_seeturtle_got@PAGE+0
add x16, x16, mono_aot_seeturtle_got@PAGEOFF
ldr x0, [x16, #3280]
.word 0xf9400000
.word 0xf90eafa0
.word 0xd2800020
.word 0xd2800020

adrp x16, mono_aot_seeturtle_got@PAGE+0
add x16, x16, mono_aot_seeturtle_got@PAGEOFF
ldr x0, [x16, #3288]
.word 0xd2800281
.word 0xd2800281
bl _p_1
.word 0xaa0003e2
.word 0xf94eafa1
.word 0xd280003e
.word 0xb900105e
.word 0xaa0203e0
.word 0xaa1503e0
.word 0x394002be
bl _p_103
.word 0xf9402fb1
.word 0xf96de231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0

adrp x16, mono_aot_seeturtle_got@PAGE+0
add x16, x16, mono_aot_seeturtle_got@PAGEOFF
ldr x0, [x16, #3296]
.word 0xf9400000
.word 0xf90eaba0
.word 0xd2800020
.word 0xd2800020

adrp x16, mono_aot_seeturtle_got@PAGE+0
add x16, x16, mono_aot_seeturtle_got@PAGEOFF
ldr x0, [x16, #3304]
.word 0xd2800281
.word 0xd2800281
bl _p_1
.word 0xaa0003e2
.word 0xf94eaba1
.word 0xd280003e
.word 0xb900105e
.word 0xaa0203e0
.word 0xaa1603e0
.word 0x394002de
bl _p_103
.word 0xf9402fb1
.word 0xf96e4a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9428ba0
.word 0xf90ea3a0

adrp x16, mono_aot_seeturtle_got@PAGE+0
add x16, x16, mono_aot_seeturtle_got@PAGEOFF
ldr x0, [x16, #1808]
.word 0xf9400000
.word 0xf90e9ba0

adrp x16, mono_aot_seeturtle_got@PAGE+0
add x16, x16, mono_aot_seeturtle_got@PAGEOFF
ldr x0, [x16, #1624]
.word 0xd2800201
.word 0xd2800201
bl _p_1
.word 0xf90ea7a0
bl _p_104
.word 0xf9402fb1
.word 0xf96e9631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94ea7a2

adrp x16, mono_aot_seeturtle_got@PAGE+0
add x16, x16, mono_aot_seeturtle_got@PAGEOFF
ldr x1, [x16, #728]
.word 0xaa0203e0
.word 0xf9400042
.word 0xf9403450
.word 0xd63f0200
.word 0xf90e9fa0
.word 0xf9402fb1
.word 0xf96eca31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94e9ba1
.word 0xf94e9fa2
.word 0xf94ea3a3
.word 0xaa0303e0
.word 0x3940007e
bl _p_103
.word 0xf9402fb1
.word 0xf96ef231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9428ba0
.word 0xf90e97a0

adrp x16, mono_aot_seeturtle_got@PAGE+0
add x16, x16, mono_aot_seeturtle_got@PAGEOFF
ldr x0, [x16, #808]
.word 0xf9400000
.word 0xf90e93a0
.word 0xd280001e
.word 0xf2d0001e
.word 0xf2e8083e
.word 0x9e6703c0
.word 0x9e6703e0
.word 0xd280001e
.word 0xf2e8049e
.word 0x9e6703c0
.word 0x9e6703e0
.word 0x910fa3a0
.word 0xd2800000
.word 0xf901f7a0
.word 0xf901fba0
.word 0xf901ffa0
.word 0xf90203a0
.word 0x910fa3a0
.word 0xd280001e
.word 0xf2d0001e
.word 0xf2e8083e
.word 0x9e6703c0
.word 0x9e6703e1
.word 0xd280001e
.word 0xf2e8049e
.word 0x9e6703c2
.word 0x9e6703e3
bl _p_61
.word 0x910fa3a0
.word 0x910743a0
.word 0xf941f7a0
.word 0xf900eba0
.word 0xf941fba0
.word 0xf900efa0
.word 0xf941ffa0
.word 0xf900f3a0
.word 0xf94203a0
.word 0xf900f7a0
.word 0xf9402fb1
.word 0xf96fae31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_seeturtle_got@PAGE+0
add x16, x16, mono_aot_seeturtle_got@PAGEOFF
ldr x0, [x16, #824]
.word 0xd2800601
.word 0xd2800601
bl _p_1
.word 0xaa0003e2
.word 0xf94e93a1
.word 0xf94e97a3
.word 0x910743a0
.word 0x91004040
.word 0xf940eba4
.word 0xf9000004
.word 0xf940efa4
.word 0xf9000404
.word 0xf940f3a4
.word 0xf9000804
.word 0xf940f7a4
.word 0xf9000c04
.word 0xaa0303e0
.word 0x3940007e
bl _p_103
.word 0xf9402fb1
.word 0xf9701631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94287a0
.word 0xf90e8fa0

adrp x16, mono_aot_seeturtle_got@PAGE+0
add x16, x16, mono_aot_seeturtle_got@PAGEOFF
ldr x0, [x16, #1008]
.word 0xf9400000
.word 0xf90e8ba0
.word 0xd280001e
.word 0xf2bc001e
.word 0xf2db1b1e
.word 0xf2e7fb1e
.word 0x9e6703c0
.word 0xd280001e
.word 0xf2a4001e
.word 0xf2c2829e
.word 0xf2e7f89e
.word 0x9e6703c0
.word 0xd280001e
.word 0xf2df3f5e
.word 0xf2e7fd3e
.word 0x9e6703c0
.word 0xd280001e
.word 0xf2e7fe1e
.word 0x9e6703c0
.word 0x910f23a0
.word 0xd2800000
.word 0xb903cbbf
.word 0xb903cfbf
.word 0xb903d3bf
.word 0xb903d7bf
.word 0xb903dbbf
.word 0xb903dfbf
.word 0xb903e3bf
.word 0xb903e7bf
.word 0x910f23a0
.word 0xd280001e
.word 0xf2bc001e
.word 0xf2db1b1e
.word 0xf2e7fb1e
.word 0x9e6703c0
.word 0xd280001e
.word 0xf2a4001e
.word 0xf2c2829e
.word 0xf2e7f89e
.word 0x9e6703c1
.word 0xd280001e
.word 0xf2df3f5e
.word 0xf2e7fd3e
.word 0x9e6703c2
.word 0xd280001e
.word 0xf2e7fe1e
.word 0x9e6703c3
bl _p_62
.word 0x910f23a0
.word 0x9106c3a0
.word 0xb983cba0
.word 0xb901b3a0
.word 0xb983cfa0
.word 0xb901b7a0
.word 0xb983d3a0
.word 0xb901bba0
.word 0xb983d7a0
.word 0xb901bfa0
.word 0xb983dba0
.word 0xb901c3a0
.word 0xb983dfa0
.word 0xb901c7a0
.word 0xb983e3a0
.word 0xb901cba0
.word 0xb983e7a0
.word 0xb901cfa0
.word 0xf9402fb1
.word 0xf9714231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_seeturtle_got@PAGE+0
add x16, x16, mono_aot_seeturtle_got@PAGEOFF
ldr x0, [x16, #800]
.word 0xd2800601
.word 0xd2800601
bl _p_1
.word 0xaa0003e2
.word 0xf94e8ba1
.word 0xf94e8fa3
.word 0x9106c3a0
.word 0x91004040
.word 0xb981b3a4
.word 0xb9000004
.word 0xb981b7a4
.word 0xb9000404
.word 0xb981bba4
.word 0xb9000804
.word 0xb981bfa4
.word 0xb9000c04
.word 0xb981c3a4
.word 0xb9001004
.word 0xb981c7a4
.word 0xb9001404
.word 0xb981cba4
.word 0xb9001804
.word 0xb981cfa4
.word 0xb9001c04
.word 0xaa0303e0
.word 0x3940007e
bl _p_103
.word 0xf9402fb1
.word 0xf971ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94287a0
.word 0xf90e83a0

adrp x16, mono_aot_seeturtle_got@PAGE+0
add x16, x16, mono_aot_seeturtle_got@PAGEOFF
ldr x0, [x16, #1104]
.word 0xf9400000
.word 0xf90e7fa0
.word 0xd280001e
.word 0xf2e80f3e
.word 0x9e6703c0
.word 0xfd0e87a0

adrp x16, mono_aot_seeturtle_got@PAGE+0
add x16, x16, mono_aot_seeturtle_got@PAGEOFF
ldr x0, [x16, #768]
.word 0xd2800301
.word 0xd2800301
bl _p_1
.word 0xaa0003e2
.word 0xf94e7fa1
.word 0xf94e83a3
.word 0xfd4e87a0
.word 0xfd000840
.word 0xaa0303e0
.word 0x3940007e
bl _p_103
.word 0xf9402fb1
.word 0xf9723e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94287a0
.word 0xf90e77a0

adrp x16, mono_aot_seeturtle_got@PAGE+0
add x16, x16, mono_aot_seeturtle_got@PAGEOFF
ldr x0, [x16, #1088]
.word 0xf9400000
.word 0xf90e73a0
.word 0xd280001e
.word 0xf2c4001e
.word 0xf2e80e5e
.word 0x9e6703c0
.word 0xfd0e7ba0

adrp x16, mono_aot_seeturtle_got@PAGE+0
add x16, x16, mono_aot_seeturtle_got@PAGEOFF
ldr x0, [x16, #768]
.word 0xd2800301
.word 0xd2800301
bl _p_1
.word 0xaa0003e2
.word 0xf94e73a1
.word 0xf94e77a3
.word 0xfd4e7ba0
.word 0xfd000840
.word 0xaa0303e0
.word 0x3940007e
bl _p_103
.word 0xf9402fb1
.word 0xf972b631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94267a0
.word 0xf90e6ba0

adrp x16, mono_aot_seeturtle_got@PAGE+0
add x16, x16, mono_aot_seeturtle_got@PAGEOFF
ldr x0, [x16, #1824]
.word 0xf9400000
.word 0xf90e63a0

adrp x16, mono_aot_seeturtle_got@PAGE+0
add x16, x16, mono_aot_seeturtle_got@PAGEOFF
ldr x0, [x16, #1832]
.word 0xd2800201
.word 0xd2800201
bl _p_1
.word 0xf90e6fa0
bl _p_110
.word 0xf9402fb1
.word 0xf9730231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94e6fa2

adrp x16, mono_aot_seeturtle_got@PAGE+0
add x16, x16, mono_aot_seeturtle_got@PAGEOFF
ldr x1, [x16, #3312]
.word 0xaa0203e0
.word 0xf9400042
.word 0xf9403450
.word 0xd63f0200
.word 0xf90e67a0
.word 0xf9402fb1
.word 0xf9733631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94e63a1
.word 0xf94e67a2
.word 0xf94e6ba3
.word 0xaa0303e0
.word 0x3940007e
bl _p_103
.word 0xf9402fb1
.word 0xf9735e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94287a2

adrp x16, mono_aot_seeturtle_got@PAGE+0
add x16, x16, mono_aot_seeturtle_got@PAGEOFF
ldr x0, [x16, #1848]
.word 0xf9400001
.word 0xaa0203e0
.word 0x3940005e
bl _p_111
.word 0xf90e5fa0
.word 0xf9402fb1
.word 0xf9739231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94e5fa2
.word 0xf94267a1
.word 0xaa0203e0
.word 0x3940005e
bl _p_112
.word 0xf9402fb1
.word 0xf973b631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9426ba0
.word 0xf90e57a0

adrp x16, mono_aot_seeturtle_got@PAGE+0
add x16, x16, mono_aot_seeturtle_got@PAGEOFF
ldr x0, [x16, #1824]
.word 0xf9400000
.word 0xf90e4fa0

adrp x16, mono_aot_seeturtle_got@PAGE+0
add x16, x16, mono_aot_seeturtle_got@PAGEOFF
ldr x0, [x16, #1832]
.word 0xd2800201
.word 0xd2800201
bl _p_1
.word 0xf90e5ba0
bl _p_110
.word 0xf9402fb1
.word 0xf9740231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94e5ba2

adrp x16, mono_aot_seeturtle_got@PAGE+0
add x16, x16, mono_aot_seeturtle_got@PAGEOFF
ldr x1, [x16, #1856]
.word 0xaa0203e0
.word 0xf9400042
.word 0xf9403450
.word 0xd63f0200
.word 0xf90e53a0
.word 0xf9402fb1
.word 0xf9743631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94e4fa1
.word 0xf94e53a2
.word 0xf94e57a3
.word 0xaa0303e0
.word 0x3940007e
bl _p_103
.word 0xf9402fb1
.word 0xf9745e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94287a2

adrp x16, mono_aot_seeturtle_got@PAGE+0
add x16, x16, mono_aot_seeturtle_got@PAGEOFF
ldr x0, [x16, #1848]
.word 0xf9400001
.word 0xaa0203e0
.word 0x3940005e
bl _p_111
.word 0xf90e4ba0
.word 0xf9402fb1
.word 0xf9749231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94e4ba2
.word 0xf9426ba1
.word 0xaa0203e0
.word 0x3940005e
bl _p_112
.word 0xf9402fb1
.word 0xf974b631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9427fa0
.word 0xf90e47a0

adrp x16, mono_aot_seeturtle_got@PAGE+0
add x16, x16, mono_aot_seeturtle_got@PAGEOFF
ldr x0, [x16, #808]
.word 0xf9400000
.word 0xf90e43a0
.word 0x9e6703e0
.word 0xd280001e
.word 0xf2e8029e
.word 0x9e6703c0
.word 0x9e6703e0
.word 0x9e6703e0
.word 0x910ea3a0
.word 0xd2800000
.word 0xf901d7a0
.word 0xf901dba0
.word 0xf901dfa0
.word 0xf901e3a0
.word 0x910ea3a0
.word 0x9e6703e0
.word 0xd280001e
.word 0xf2e8029e
.word 0x9e6703c1
.word 0x9e6703e2
.word 0x9e6703e3
bl _p_61
.word 0x910ea3a0
.word 0x910643a0
.word 0xf941d7a0
.word 0xf900cba0
.word 0xf941dba0
.word 0xf900cfa0
.word 0xf941dfa0
.word 0xf900d3a0
.word 0xf941e3a0
.word 0xf900d7a0
.word 0xf9402fb1
.word 0xf9755a31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_seeturtle_got@PAGE+0
add x16, x16, mono_aot_seeturtle_got@PAGEOFF
ldr x0, [x16, #824]
.word 0xd2800601
.word 0xd2800601
bl _p_1
.word 0xaa0003e2
.word 0xf94e43a1
.word 0xf94e47a3
.word 0x910643a0
.word 0x91004040
.word 0xf940cba4
.word 0xf9000004
.word 0xf940cfa4
.word 0xf9000404
.word 0xf940d3a4
.word 0xf9000804
.word 0xf940d7a4
.word 0xf9000c04
.word 0xaa0303e0
.word 0x3940007e
bl _p_103
.word 0xf9402fb1
.word 0xf975c231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94273a3

adrp x16, mono_aot_seeturtle_got@PAGE+0
add x16, x16, mono_aot_seeturtle_got@PAGEOFF
ldr x0, [x16, #1784]
.word 0xf9400001

adrp x16, mono_aot_seeturtle_got@PAGE+0
add x16, x16, mono_aot_seeturtle_got@PAGEOFF
ldr x2, [x16, #3320]
.word 0xaa0303e0
.word 0x3940007e
bl _p_103
.word 0xf9402fb1
.word 0xf975fe31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9426fa2

adrp x16, mono_aot_seeturtle_got@PAGE+0
add x16, x16, mono_aot_seeturtle_got@PAGEOFF
ldr x1, [x16, #872]
.word 0xaa0203e0
.word 0x3940005e
bl _p_47
.word 0xf9402fb1
.word 0xf9762a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9426fa0
.word 0xf90dc3a0

adrp x16, mono_aot_seeturtle_got@PAGE+0
add x16, x16, mono_aot_seeturtle_got@PAGEOFF
ldr x0, [x16, #536]
.word 0xd2800301
.word 0xd2800301
bl _p_1
.word 0xf90e3fa0
bl _p_48
.word 0xf9402fb1
.word 0xf9766231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94e3fa0
.word 0xf903cfa0
.word 0xf943cfa0
.word 0xf90e03a0
.word 0xf943cfa0
.word 0xf90e0fa0

adrp x16, mono_aot_seeturtle_got@PAGE+0
add x16, x16, mono_aot_seeturtle_got@PAGEOFF
ldr x0, [x16, #544]
.word 0xf90e0ba0
.word 0xd2800000
.word 0xd2800120

adrp x16, mono_aot_seeturtle_got@PAGE+0
add x16, x16, mono_aot_seeturtle_got@PAGEOFF
ldr x0, [x16, #552]
.word 0xd2800121
bl _p_49
.word 0xf903d3a0
.word 0xf943d3a0
.word 0xf90e3ba0
.word 0xf943d3a3
.word 0xd2800000
.word 0xf94273a2
.word 0xaa0303e0
.word 0xd2800001
.word 0xf9400063
.word 0xf9408470
.word 0xd63f0200
.word 0xf94e3ba0
.word 0xf903d7a0
.word 0xf943d7a0
.word 0xf90e37a0
.word 0xf943d7a3
.word 0xd2800020
.word 0xf9427fa2
.word 0xaa0303e0
.word 0xd2800021
.word 0xf9400063
.word 0xf9408470
.word 0xd63f0200
.word 0xf94e37a0
.word 0xf903dba0
.word 0xf943dba0
.word 0xf90e33a0
.word 0xf943dba3
.word 0xd2800040
.word 0xf94287a2
.word 0xaa0303e0
.word 0xd2800041
.word 0xf9400063
.word 0xf9408470
.word 0xd63f0200
.word 0xf94e33a0
.word 0xf903dfa0
.word 0xf943dfa0
.word 0xf90e2fa0
.word 0xf943dfa3
.word 0xd2800060
.word 0xf9428ba2
.word 0xaa0303e0
.word 0xd2800061
.word 0xf9400063
.word 0xf9408470
.word 0xd63f0200
.word 0xf94e2fa0
.word 0xf903e3a0
.word 0xf943e3a0
.word 0xf90e2ba0
.word 0xf943e3a3
.word 0xd2800080
.word 0xaa1603e0
.word 0xaa0303e0
.word 0xd2800081
.word 0xaa1603e2
.word 0xf9400063
.word 0xf9408470
.word 0xd63f0200
.word 0xf94e2ba0
.word 0xf903e7a0
.word 0xf943e7a0
.word 0xf90e27a0
.word 0xf943e7a3
.word 0xd28000a0
.word 0xaa1503e0
.word 0xaa0303e0
.word 0xd28000a1
.word 0xaa1503e2
.word 0xf9400063
.word 0xf9408470
.word 0xd63f0200
.word 0xf94e27a0
.word 0xf903eba0
.word 0xf943eba0
.word 0xf90e23a0
.word 0xf943eba3
.word 0xd28000c0
.word 0xaa1403e0
.word 0xaa0303e0
.word 0xd28000c1
.word 0xaa1403e2
.word 0xf9400063
.word 0xf9408470
.word 0xd63f0200
.word 0xf94e23a0
.word 0xf903efa0
.word 0xf943efa0
.word 0xf90e1fa0
.word 0xf943efa3
.word 0xd28000e0
.word 0xaa1a03e0
.word 0xaa0303e0
.word 0xd28000e1
.word 0xaa1a03e2
.word 0xf9400063
.word 0xf9408470
.word 0xd63f0200
.word 0xf94e1fa0
.word 0xf903f3a0
.word 0xf943f3a0
.word 0xf90e13a0
.word 0xf943f3a3
.word 0xd2800100
.word 0xaa1903e0
.word 0xaa0303e0
.word 0xd2800101
.word 0xaa1903e2
.word 0xf9400063
.word 0xf9408470
.word 0xd63f0200

adrp x16, mono_aot_seeturtle_got@PAGE+0
add x16, x16, mono_aot_seeturtle_got@PAGEOFF
ldr x0, [x16, #1760]
.word 0xf9400000
.word 0xf90e17a0
.word 0xf942fba0
.word 0xf90e1ba0

adrp x16, mono_aot_seeturtle_got@PAGE+0
add x16, x16, mono_aot_seeturtle_got@PAGEOFF
ldr x0, [x16, #576]
.word 0xd2800501
.word 0xd2800501
bl _p_1
.word 0xf94e13a1
.word 0xf94e17a2
.word 0xf94e1ba3
.word 0xf90e07a0
bl _p_51
.word 0xf9402fb1
.word 0xf978be31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94e07a0
.word 0xf94e0ba1
.word 0xf94e0fa3
.word 0xf903f7a0
.word 0xf943f7a2
.word 0xf943f7a0
.word 0xf9030fa0
.word 0xaa0303e0
.word 0x3940007e
bl _p_52
.word 0xf9402fb1
.word 0xf978f631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94e03a0
.word 0xf903fba0
.word 0xf943fba0
.word 0xf90dffa0
.word 0xf943fba3

adrp x16, mono_aot_seeturtle_got@PAGE+0
add x16, x16, mono_aot_seeturtle_got@PAGEOFF
ldr x1, [x16, #584]
.word 0xf9430fa2
.word 0xaa0303e0
.word 0x3940007e
bl _p_52
.word 0xf9402fb1
.word 0xf9793631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94dffa0
.word 0xf903ffa0
.word 0xf943ffa0
.word 0xf90dd7a0
.word 0xf943ffa0
.word 0xf90de3a0

adrp x16, mono_aot_seeturtle_got@PAGE+0
add x16, x16, mono_aot_seeturtle_got@PAGEOFF
ldr x0, [x16, #592]
.word 0xf90ddba0

adrp x16, mono_aot_seeturtle_got@PAGE+0
add x16, x16, mono_aot_seeturtle_got@PAGEOFF
ldr x0, [x16, #600]
.word 0xd2800301
.word 0xd2800301
bl _p_1
.word 0xf90dfba0
bl _p_53
.word 0xf9402fb1
.word 0xf9798e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94dfba0
.word 0xf90403a0
.word 0xf94403a0
.word 0xf90df7a0
.word 0xf94403a3

adrp x16, mono_aot_seeturtle_got@PAGE+0
add x16, x16, mono_aot_seeturtle_got@PAGEOFF
ldr x1, [x16, #608]

adrp x16, mono_aot_seeturtle_got@PAGE+0
add x16, x16, mono_aot_seeturtle_got@PAGEOFF
ldr x2, [x16, #616]
.word 0xaa0303e0
.word 0x3940007e
bl _p_54
.word 0xf9402fb1
.word 0xf979d631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94df7a0
.word 0xf90407a0
.word 0xf94407a0
.word 0xf90df3a0
.word 0xf94407a3

adrp x16, mono_aot_seeturtle_got@PAGE+0
add x16, x16, mono_aot_seeturtle_got@PAGEOFF
ldr x1, [x16, #624]

adrp x16, mono_aot_seeturtle_got@PAGE+0
add x16, x16, mono_aot_seeturtle_got@PAGEOFF
ldr x2, [x16, #632]
.word 0xaa0303e0
.word 0x3940007e
bl _p_54
.word 0xf9402fb1
.word 0xf97a1e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94df3a0
.word 0xf9040ba0
.word 0xf9440ba0
.word 0xf90de7a0
.word 0xf9440ba3

adrp x16, mono_aot_seeturtle_got@PAGE+0
add x16, x16, mono_aot_seeturtle_got@PAGEOFF
ldr x1, [x16, #1768]

adrp x16, mono_aot_seeturtle_got@PAGE+0
add x16, x16, mono_aot_seeturtle_got@PAGEOFF
ldr x2, [x16, #1776]
.word 0xaa0303e0
.word 0x3940007e
bl _p_54
.word 0xf9402fb1
.word 0xf97a6631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_seeturtle_got@PAGE+0
add x16, x16, mono_aot_seeturtle_got@PAGEOFF
ldr x0, [x16, #3176]
bl _p_23
.word 0xf90defa0
.word 0xf9402fb1
.word 0xf97a8a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94defa1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf941f830
.word 0xd63f0200
.word 0xf90deba0
.word 0xf9402fb1
.word 0xf97ab231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_seeturtle_got@PAGE+0
add x16, x16, mono_aot_seeturtle_got@PAGEOFF
ldr x0, [x16, #672]
.word 0xd2800501
.word 0xd2800501
bl _p_1
.word 0xf94de7a1
.word 0xf94deba2
.word 0xf90ddfa0
bl _p_55
.word 0xf9402fb1
.word 0xf97aea31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94ddba1
.word 0xf94ddfa2
.word 0xf94de3a3
.word 0xaa0303e0
.word 0x3940007e
bl _p_52
.word 0xf9402fb1
.word 0xf97b1231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94dd7a0
.word 0xf9040fa0
.word 0xf9440fa0
.word 0xf90dbfa0
.word 0xf9440fa0
.word 0xf90dcfa0

adrp x16, mono_aot_seeturtle_got@PAGE+0
add x16, x16, mono_aot_seeturtle_got@PAGEOFF
ldr x0, [x16, #680]
.word 0xf90dc7a0
.word 0xd28005e0
.word 0xd2800480

adrp x16, mono_aot_seeturtle_got@PAGE+0
add x16, x16, mono_aot_seeturtle_got@PAGEOFF
ldr x0, [x16, #688]
.word 0xd2800381
.word 0xd2800381
bl _p_1
.word 0xf90dd3a0
.word 0xd28005e1
.word 0xd2800482
bl _p_56
.word 0xf9402fb1
.word 0xf97b7a31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_seeturtle_got@PAGE+0
add x16, x16, mono_aot_seeturtle_got@PAGEOFF
ldr x0, [x16, #696]
.word 0xd2800301
.word 0xd2800301
bl _p_1
.word 0xf94dd3a1
.word 0xf90dcba0
bl _p_57
.word 0xf9402fb1
.word 0xf97bae31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94dc7a1
.word 0xf94dcba2
.word 0xf94dcfa3
.word 0xaa0303e0
.word 0x3940007e
bl _p_52
.word 0xf9402fb1
.word 0xf97bd631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94dbfa1
.word 0xf94dc3a2
.word 0xaa0203e0
.word 0xf9400042

adrp x16, mono_aot_seeturtle_got@PAGE+0
add x16, x16, mono_aot_seeturtle_got@PAGEOFF
ldr x15, [x16, #704]
.word 0x928008f0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0xf90dbba0
.word 0xf9402fb1
.word 0xf97c1631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94dbba0
.word 0xf90313a0
.word 0xf94273a2
.word 0xf94313a1
.word 0xaa0203e0
.word 0x3940005e
bl _p_109
.word 0xf9402fb1
.word 0xf97c4231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94313a0
.word 0xf90dafa0

adrp x16, mono_aot_seeturtle_got@PAGE+0
add x16, x16, mono_aot_seeturtle_got@PAGEOFF
ldr x0, [x16, #3184]
.word 0xf90db7a0
.word 0xd2800000

adrp x16, mono_aot_seeturtle_got@PAGE+0
add x16, x16, mono_aot_seeturtle_got@PAGEOFF
ldr x0, [x16, #448]
.word 0xd2800901
.word 0xd2800901
bl _p_1
.word 0xf94db7a1
.word 0xf90db3a0
.word 0xd2800002
bl _p_42
.word 0xf9402fb1
.word 0xf97c9631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94dafa0
.word 0xf94db3a1
.word 0xd28005e2
.word 0xd2800482
.word 0xd28005e2
.word 0xd2800483
bl _p_43
.word 0xf9402fb1
.word 0xf97cc231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9427fa1
.word 0xaa0103e0
.word 0x3940003e
bl _p_105
.word 0xf90daba0
.word 0xf9402fb1
.word 0xf97ce631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94daba2
.word 0xf94273a1
.word 0xaa0203e0
.word 0xf9400042

adrp x16, mono_aot_seeturtle_got@PAGE+0
add x16, x16, mono_aot_seeturtle_got@PAGEOFF
ldr x15, [x16, #1656]
.word 0x928011f0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0xf9402fb1
.word 0xf97d2231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94273a0
.word 0xf90d9fa0

adrp x16, mono_aot_seeturtle_got@PAGE+0
add x16, x16, mono_aot_seeturtle_got@PAGEOFF
ldr x0, [x16, #3184]
.word 0xf90da7a0
.word 0xd2800000

adrp x16, mono_aot_seeturtle_got@PAGE+0
add x16, x16, mono_aot_seeturtle_got@PAGEOFF
ldr x0, [x16, #448]
.word 0xd2800901
.word 0xd2800901
bl _p_1
.word 0xf94da7a1
.word 0xf90da3a0
.word 0xd2800002
bl _p_42
.word 0xf9402fb1
.word 0xf97d7631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94d9fa0
.word 0xf94da3a1
.word 0xd28005c2
.word 0xd28003c2
.word 0xd28005c2
.word 0xd28003c3
bl _p_43
.word 0xf9402fb1
.word 0xf97da231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9427ba3

adrp x16, mono_aot_seeturtle_got@PAGE+0
add x16, x16, mono_aot_seeturtle_got@PAGEOFF
ldr x0, [x16, #1784]
.word 0xf9400001

adrp x16, mono_aot_seeturtle_got@PAGE+0
add x16, x16, mono_aot_seeturtle_got@PAGEOFF
ldr x2, [x16, #3328]
.word 0xaa0303e0
.word 0x3940007e
bl _p_103
.word 0xf9402fb1
.word 0xf97dde31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94277a2

adrp x16, mono_aot_seeturtle_got@PAGE+0
add x16, x16, mono_aot_seeturtle_got@PAGEOFF
ldr x1, [x16, #912]
.word 0xaa0203e0
.word 0x3940005e
bl _p_47
.word 0xf9402fb1
.word 0xf97e0a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94277a0
.word 0xf90d1fa0

adrp x16, mono_aot_seeturtle_got@PAGE+0
add x16, x16, mono_aot_seeturtle_got@PAGEOFF
ldr x0, [x16, #536]
.word 0xd2800301
.word 0xd2800301
bl _p_1
.word 0xf90d9ba0
bl _p_48
.word 0xf9402fb1
.word 0xf97e4231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94d9ba0
.word 0xf90413a0
.word 0xf94413a0
.word 0xf90d5fa0
.word 0xf94413a0
.word 0xf90d6ba0

adrp x16, mono_aot_seeturtle_got@PAGE+0
add x16, x16, mono_aot_seeturtle_got@PAGEOFF
ldr x0, [x16, #544]
.word 0xf90d67a0
.word 0xd2800000
.word 0xd2800120

adrp x16, mono_aot_seeturtle_got@PAGE+0
add x16, x16, mono_aot_seeturtle_got@PAGEOFF
ldr x0, [x16, #552]
.word 0xd2800121
bl _p_49
.word 0xf90417a0
.word 0xf94417a0
.word 0xf90d97a0
.word 0xf94417a3
.word 0xd2800000
.word 0xf9427ba2
.word 0xaa0303e0
.word 0xd2800001
.word 0xf9400063
.word 0xf9408470
.word 0xd63f0200
.word 0xf94d97a0
.word 0xf9041ba0
.word 0xf9441ba0
.word 0xf90d93a0
.word 0xf9441ba3
.word 0xd2800020
.word 0xf9427fa2
.word 0xaa0303e0
.word 0xd2800021
.word 0xf9400063
.word 0xf9408470
.word 0xd63f0200
.word 0xf94d93a0
.word 0xf9041fa0
.word 0xf9441fa0
.word 0xf90d8fa0
.word 0xf9441fa3
.word 0xd2800040
.word 0xf94287a2
.word 0xaa0303e0
.word 0xd2800041
.word 0xf9400063
.word 0xf9408470
.word 0xd63f0200
.word 0xf94d8fa0
.word 0xf90423a0
.word 0xf94423a0
.word 0xf90d8ba0
.word 0xf94423a3
.word 0xd2800060
.word 0xf9428ba2
.word 0xaa0303e0
.word 0xd2800061
.word 0xf9400063
.word 0xf9408470
.word 0xd63f0200
.word 0xf94d8ba0
.word 0xf90427a0
.word 0xf94427a0
.word 0xf90d87a0
.word 0xf94427a3
.word 0xd2800080
.word 0xaa1603e0
.word 0xaa0303e0
.word 0xd2800081
.word 0xaa1603e2
.word 0xf9400063
.word 0xf9408470
.word 0xd63f0200
.word 0xf94d87a0
.word 0xf9042ba0
.word 0xf9442ba0
.word 0xf90d83a0
.word 0xf9442ba3
.word 0xd28000a0
.word 0xaa1503e0
.word 0xaa0303e0
.word 0xd28000a1
.word 0xaa1503e2
.word 0xf9400063
.word 0xf9408470
.word 0xd63f0200
.word 0xf94d83a0
.word 0xf9042fa0
.word 0xf9442fa0
.word 0xf90d7fa0
.word 0xf9442fa3
.word 0xd28000c0
.word 0xaa1403e0
.word 0xaa0303e0
.word 0xd28000c1
.word 0xaa1403e2
.word 0xf9400063
.word 0xf9408470
.word 0xd63f0200
.word 0xf94d7fa0
.word 0xf90433a0
.word 0xf94433a0
.word 0xf90d7ba0
.word 0xf94433a3
.word 0xd28000e0
.word 0xaa1a03e0
.word 0xaa0303e0
.word 0xd28000e1
.word 0xaa1a03e2
.word 0xf9400063
.word 0xf9408470
.word 0xd63f0200
.word 0xf94d7ba0
.word 0xf90437a0
.word 0xf94437a0
.word 0xf90d6fa0
.word 0xf94437a3
.word 0xd2800100
.word 0xaa1903e0
.word 0xaa0303e0
.word 0xd2800101
.word 0xaa1903e2
.word 0xf9400063
.word 0xf9408470
.word 0xd63f0200

adrp x16, mono_aot_seeturtle_got@PAGE+0
add x16, x16, mono_aot_seeturtle_got@PAGEOFF
ldr x0, [x16, #1760]
.word 0xf9400000
.word 0xf90d73a0
.word 0xf942fba0
.word 0xf90d77a0

adrp x16, mono_aot_seeturtle_got@PAGE+0
add x16, x16, mono_aot_seeturtle_got@PAGEOFF
ldr x0, [x16, #576]
.word 0xd2800501
.word 0xd2800501
bl _p_1
.word 0xf94d6fa1
.word 0xf94d73a2
.word 0xf94d77a3
.word 0xf90d63a0
bl _p_51
.word 0xf9402fb1
.word 0xd2902710
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94d63a0
.word 0xf94d67a1
.word 0xf94d6ba3
.word 0xf9043ba0
.word 0xf9443ba2
.word 0xf9443ba0
.word 0xf90317a0
.word 0xaa0303e0
.word 0x3940007e
bl _p_52
.word 0xf9402fb1
.word 0xd2903610
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94d5fa0
.word 0xf9043fa0
.word 0xf9443fa0
.word 0xf90d5ba0
.word 0xf9443fa3

adrp x16, mono_aot_seeturtle_got@PAGE+0
add x16, x16, mono_aot_seeturtle_got@PAGEOFF
ldr x1, [x16, #584]
.word 0xf94317a2
.word 0xaa0303e0
.word 0x3940007e
bl _p_52
.word 0xf9402fb1
.word 0xd2904710
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94d5ba0
.word 0xf90443a0
.word 0xf94443a0
.word 0xf90d33a0
.word 0xf94443a0
.word 0xf90d3fa0

adrp x16, mono_aot_seeturtle_got@PAGE+0
add x16, x16, mono_aot_seeturtle_got@PAGEOFF
ldr x0, [x16, #592]
.word 0xf90d37a0

adrp x16, mono_aot_seeturtle_got@PAGE+0
add x16, x16, mono_aot_seeturtle_got@PAGEOFF
ldr x0, [x16, #600]
.word 0xd2800301
.word 0xd2800301
bl _p_1
.word 0xf90d57a0
bl _p_53
.word 0xf9402fb1
.word 0xd2905e10
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94d57a0
.word 0xf90447a0
.word 0xf94447a0
.word 0xf90d53a0
.word 0xf94447a3

adrp x16, mono_aot_seeturtle_got@PAGE+0
add x16, x16, mono_aot_seeturtle_got@PAGEOFF
ldr x1, [x16, #608]

adrp x16, mono_aot_seeturtle_got@PAGE+0
add x16, x16, mono_aot_seeturtle_got@PAGEOFF
ldr x2, [x16, #616]
.word 0xaa0303e0
.word 0x3940007e
bl _p_54
.word 0xf9402fb1
.word 0xd2907110
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94d53a0
.word 0xf9044ba0
.word 0xf9444ba0
.word 0xf90d4fa0
.word 0xf9444ba3

adrp x16, mono_aot_seeturtle_got@PAGE+0
add x16, x16, mono_aot_seeturtle_got@PAGEOFF
ldr x1, [x16, #624]

adrp x16, mono_aot_seeturtle_got@PAGE+0
add x16, x16, mono_aot_seeturtle_got@PAGEOFF
ldr x2, [x16, #632]
.word 0xaa0303e0
.word 0x3940007e
bl _p_54
.word 0xf9402fb1
.word 0xd2908410
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94d4fa0
.word 0xf9044fa0
.word 0xf9444fa0
.word 0xf90d43a0
.word 0xf9444fa3

adrp x16, mono_aot_seeturtle_got@PAGE+0
add x16, x16, mono_aot_seeturtle_got@PAGEOFF
ldr x1, [x16, #1768]

adrp x16, mono_aot_seeturtle_got@PAGE+0
add x16, x16, mono_aot_seeturtle_got@PAGEOFF
ldr x2, [x16, #1776]
.word 0xaa0303e0
.word 0x3940007e
bl _p_54
.word 0xf9402fb1
.word 0xd2909710
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_seeturtle_got@PAGE+0
add x16, x16, mono_aot_seeturtle_got@PAGEOFF
ldr x0, [x16, #3176]
bl _p_23
.word 0xf90d4ba0
.word 0xf9402fb1
.word 0xd290a110
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94d4ba1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf941f830
.word 0xd63f0200
.word 0xf90d47a0
.word 0xf9402fb1
.word 0xd290ac10
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_seeturtle_got@PAGE+0
add x16, x16, mono_aot_seeturtle_got@PAGEOFF
ldr x0, [x16, #672]
.word 0xd2800501
.word 0xd2800501
bl _p_1
.word 0xf94d43a1
.word 0xf94d47a2
.word 0xf90d3ba0
bl _p_55
.word 0xf9402fb1
.word 0xd290bb10
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94d37a1
.word 0xf94d3ba2
.word 0xf94d3fa3
.word 0xaa0303e0
.word 0x3940007e
bl _p_52
.word 0xf9402fb1
.word 0xd290c610
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94d33a0
.word 0xf90453a0
.word 0xf94453a0
.word 0xf90d1ba0
.word 0xf94453a0
.word 0xf90d2ba0

adrp x16, mono_aot_seeturtle_got@PAGE+0
add x16, x16, mono_aot_seeturtle_got@PAGEOFF
ldr x0, [x16, #680]
.word 0xf90d23a0
.word 0xd2800620
.word 0xd2800480

adrp x16, mono_aot_seeturtle_got@PAGE+0
add x16, x16, mono_aot_seeturtle_got@PAGEOFF
ldr x0, [x16, #688]
.word 0xd2800381
.word 0xd2800381
bl _p_1
.word 0xf90d2fa0
.word 0xd2800621
.word 0xd2800482
bl _p_56
.word 0xf9402fb1
.word 0xd290e110
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_seeturtle_got@PAGE+0
add x16, x16, mono_aot_seeturtle_got@PAGEOFF
ldr x0, [x16, #696]
.word 0xd2800301
.word 0xd2800301
bl _p_1
.word 0xf94d2fa1
.word 0xf90d27a0
bl _p_57
.word 0xf9402fb1
.word 0xd290ef10
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94d23a1
.word 0xf94d27a2
.word 0xf94d2ba3
.word 0xaa0303e0
.word 0x3940007e
bl _p_52
.word 0xf9402fb1
.word 0xd290fa10
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94d1ba1
.word 0xf94d1fa2
.word 0xaa0203e0
.word 0xf9400042

adrp x16, mono_aot_seeturtle_got@PAGE+0
add x16, x16, mono_aot_seeturtle_got@PAGEOFF
ldr x15, [x16, #704]
.word 0x928008f0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0xf90d17a0
.word 0xf9402fb1
.word 0xd2910b10
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94d17a0
.word 0xf9031ba0
.word 0xf9427ba2
.word 0xf9431ba1
.word 0xaa0203e0
.word 0x3940005e
bl _p_109
.word 0xf9402fb1
.word 0xd2911710
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9431ba0
.word 0xf90d0ba0

adrp x16, mono_aot_seeturtle_got@PAGE+0
add x16, x16, mono_aot_seeturtle_got@PAGEOFF
ldr x0, [x16, #3184]
.word 0xf90d13a0
.word 0xd2800000

adrp x16, mono_aot_seeturtle_got@PAGE+0
add x16, x16, mono_aot_seeturtle_got@PAGEOFF
ldr x0, [x16, #448]
.word 0xd2800901
.word 0xd2800901
bl _p_1
.word 0xf94d13a1
.word 0xf90d0fa0
.word 0xd2800002
bl _p_42
.word 0xf9402fb1
.word 0xd2912d10
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94d0ba0
.word 0xf94d0fa1
.word 0xd2800622
.word 0xd2800482
.word 0xd2800622
.word 0xd2800483
bl _p_43
.word 0xf9402fb1
.word 0xd2913910
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9427fa1
.word 0xaa0103e0
.word 0x3940003e
bl _p_105
.word 0xf90d07a0
.word 0xf9402fb1
.word 0xd2914310
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94d07a2
.word 0xf9427ba1
.word 0xaa0203e0
.word 0xf9400042

adrp x16, mono_aot_seeturtle_got@PAGE+0
add x16, x16, mono_aot_seeturtle_got@PAGEOFF
ldr x15, [x16, #1656]
.word 0x928011f0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0xf9402fb1
.word 0xd2915310
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9427ba0
.word 0xf90cfba0

adrp x16, mono_aot_seeturtle_got@PAGE+0
add x16, x16, mono_aot_seeturtle_got@PAGEOFF
ldr x0, [x16, #3184]
.word 0xf90d03a0
.word 0xd2800000

adrp x16, mono_aot_seeturtle_got@PAGE+0
add x16, x16, mono_aot_seeturtle_got@PAGEOFF
ldr x0, [x16, #448]
.word 0xd2800901
.word 0xd2800901
bl _p_1
.word 0xf94d03a1
.word 0xf90cffa0
.word 0xd2800002
bl _p_42
.word 0xf9402fb1
.word 0xd2916910
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94cfba0
.word 0xf94cffa1
.word 0xd2800602
.word 0xd28003c2
.word 0xd2800602
.word 0xd28003c3
bl _p_43
.word 0xf9402fb1
.word 0xd2917510
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94287a1
.word 0xaa0103e0
.word 0x3940003e
bl _p_115
.word 0xf90cf7a0
.word 0xf9402fb1
.word 0xd2917f10
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94cf7a2
.word 0xf9427fa1
.word 0xaa0203e0
.word 0xf9400042

adrp x16, mono_aot_seeturtle_got@PAGE+0
add x16, x16, mono_aot_seeturtle_got@PAGEOFF
ldr x15, [x16, #1656]
.word 0x928011f0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0xf9402fb1
.word 0xd2918f10
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9427fa0
.word 0xf90ceba0

adrp x16, mono_aot_seeturtle_got@PAGE+0
add x16, x16, mono_aot_seeturtle_got@PAGEOFF
ldr x0, [x16, #3184]
.word 0xf90cf3a0
.word 0xd2800000

adrp x16, mono_aot_seeturtle_got@PAGE+0
add x16, x16, mono_aot_seeturtle_got@PAGEOFF
ldr x0, [x16, #448]
.word 0xd2800901
.word 0xd2800901
bl _p_1
.word 0xf94cf3a1
.word 0xf90cefa0
.word 0xd2800002
bl _p_42
.word 0xf9402fb1
.word 0xd291a510
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94ceba0
.word 0xf94cefa1
.word 0xd28005a2
.word 0xd28003c2
.word 0xd28005a2
.word 0xd28003c3
bl _p_43
.word 0xf9402fb1
.word 0xd291b110
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94283a0
.word 0xf90ce7a0

adrp x16, mono_aot_seeturtle_got@PAGE+0
add x16, x16, mono_aot_seeturtle_got@PAGEOFF
ldr x0, [x16, #1952]
.word 0xf9400000
.word 0xf90ce3a0
.word 0xd2800020

adrp x16, mono_aot_seeturtle_got@PAGE+0
add x16, x16, mono_aot_seeturtle_got@PAGEOFF
ldr x0, [x16, #1048]
.word 0xd2800281
.word 0xd2800281
bl _p_1
.word 0xaa0003e2
.word 0xf94ce3a1
.word 0xf94ce7a3
.word 0xd280003e
.word 0xb900105e
.word 0xaa0303e0
.word 0x3940007e
bl _p_103
.word 0xf9402fb1
.word 0xd291cc10
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94283a0
.word 0xf90cdba0

adrp x16, mono_aot_seeturtle_got@PAGE+0
add x16, x16, mono_aot_seeturtle_got@PAGEOFF
ldr x0, [x16, #2144]
.word 0xf9400000
.word 0xf90cd3a0

adrp x16, mono_aot_seeturtle_got@PAGE+0
add x16, x16, mono_aot_seeturtle_got@PAGEOFF
ldr x0, [x16, #1672]
.word 0xd2800201
.word 0xd2800201
bl _p_1
.word 0xf90cdfa0
bl _p_106
.word 0xf9402fb1
.word 0xd291e010
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94cdfa2

adrp x16, mono_aot_seeturtle_got@PAGE+0
add x16, x16, mono_aot_seeturtle_got@PAGEOFF
ldr x1, [x16, #3336]
.word 0xaa0203e0
.word 0x3940005e
bl _p_107
.word 0xf90cd7a0
.word 0xf9402fb1
.word 0xd291ed10
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94cd3a1
.word 0xf94cd7a2
.word 0xf94cdba3
.word 0xaa0303e0
.word 0x3940007e
bl _p_103
.word 0xf9402fb1
.word 0xd291f810
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94283a0
.word 0xf90ccba0

adrp x16, mono_aot_seeturtle_got@PAGE+0
add x16, x16, mono_aot_seeturtle_got@PAGEOFF
ldr x0, [x16, #1104]
.word 0xf9400000
.word 0xf90cc7a0
.word 0xd280001e
.word 0xf2d0001e
.word 0xf2e80b7e
.word 0x9e6703c0
.word 0xfd0ccfa0

adrp x16, mono_aot_seeturtle_got@PAGE+0
add x16, x16, mono_aot_seeturtle_got@PAGEOFF
ldr x0, [x16, #768]
.word 0xd2800301
.word 0xd2800301
bl _p_1
.word 0xaa0003e2
.word 0xf94cc7a1
.word 0xf94ccba3
.word 0xfd4ccfa0
.word 0xfd000840
.word 0xaa0303e0
.word 0x3940007e
bl _p_103
.word 0xf9402fb1
.word 0xd2921710
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94283a0
.word 0xf90cbfa0

adrp x16, mono_aot_seeturtle_got@PAGE+0
add x16, x16, mono_aot_seeturtle_got@PAGEOFF
ldr x0, [x16, #1088]
.word 0xf9400000
.word 0xf90cbba0
.word 0xd280001e
.word 0xf2d0001e
.word 0xf2e80b7e
.word 0x9e6703c0
.word 0xfd0cc3a0

adrp x16, mono_aot_seeturtle_got@PAGE+0
add x16, x16, mono_aot_seeturtle_got@PAGEOFF
ldr x0, [x16, #768]
.word 0xd2800301
.word 0xd2800301
bl _p_1
.word 0xaa0003e2
.word 0xf94cbba1
.word 0xf94cbfa3
.word 0xfd4cc3a0
.word 0xfd000840
.word 0xaa0303e0
.word 0x3940007e
bl _p_103
.word 0xf9402fb1
.word 0xd2923610
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94283a0
.word 0xf90cb3a0

adrp x16, mono_aot_seeturtle_got@PAGE+0
add x16, x16, mono_aot_seeturtle_got@PAGEOFF
ldr x0, [x16, #1728]
.word 0xf9400000
.word 0xf90cafa0
.word 0xd280001e
.word 0xf2e8089e
.word 0x9e6703c0
.word 0xfd0cb7a0

adrp x16, mono_aot_seeturtle_got@PAGE+0
add x16, x16, mono_aot_seeturtle_got@PAGEOFF
ldr x0, [x16, #768]
.word 0xd2800301
.word 0xd2800301
bl _p_1
.word 0xaa0003e2
.word 0xf94cafa1
.word 0xf94cb3a3
.word 0xfd4cb7a0
.word 0xfd000840
.word 0xaa0303e0
.word 0x3940007e
bl _p_103
.word 0xf9402fb1
.word 0xd2925410
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94287a1
.word 0xaa0103e0
.word 0x3940003e
bl _p_115
.word 0xf90caba0
.word 0xf9402fb1
.word 0xd2925e10
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94caba2
.word 0xf94283a1
.word 0xaa0203e0
.word 0xf9400042

adrp x16, mono_aot_seeturtle_got@PAGE+0
add x16, x16, mono_aot_seeturtle_got@PAGEOFF
ldr x15, [x16, #1656]
.word 0x928011f0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0xf9402fb1
.word 0xd2926e10
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94283a0
.word 0xf90c9fa0

adrp x16, mono_aot_seeturtle_got@PAGE+0
add x16, x16, mono_aot_seeturtle_got@PAGEOFF
ldr x0, [x16, #3184]
.word 0xf90ca7a0
.word 0xd2800000

adrp x16, mono_aot_seeturtle_got@PAGE+0
add x16, x16, mono_aot_seeturtle_got@PAGEOFF
ldr x0, [x16, #448]
.word 0xd2800901
.word 0xd2800901
bl _p_1
.word 0xf94ca7a1
.word 0xf90ca3a0
.word 0xd2800002
bl _p_42
.word 0xf9402fb1
.word 0xd2928410
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94c9fa0
.word 0xf94ca3a1
.word 0xd2800662
.word 0xd28003c2
.word 0xd2800662
.word 0xd28003c3
bl _p_43
.word 0xf9402fb1
.word 0xd2929010
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9428ba3

adrp x16, mono_aot_seeturtle_got@PAGE+0
add x16, x16, mono_aot_seeturtle_got@PAGEOFF
ldr x0, [x16, #2160]
.word 0xf9400001
.word 0xf94287a2
.word 0xaa0303e0
.word 0x3940007e
bl _p_103
.word 0xf9402fb1
.word 0xd2929e10
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94287a0
.word 0xf90c93a0

adrp x16, mono_aot_seeturtle_got@PAGE+0
add x16, x16, mono_aot_seeturtle_got@PAGEOFF
ldr x0, [x16, #3184]
.word 0xf90c9ba0
.word 0xd2800000

adrp x16, mono_aot_seeturtle_got@PAGE+0
add x16, x16, mono_aot_seeturtle_got@PAGEOFF
ldr x0, [x16, #448]
.word 0xd2800901
.word 0xd2800901
bl _p_1
.word 0xf94c9ba1
.word 0xf90c97a0
.word 0xd2800002
bl _p_42
.word 0xf9402fb1
.word 0xd292b410
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94c93a0
.word 0xf94c97a1
.word 0xd28004a2
.word 0xd2800342
.word 0xd28004a2
.word 0xd2800343
bl _p_43
.word 0xf9402fb1
.word 0xd292c010
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xaa1603e0
.word 0x394002de
bl _p_105
.word 0xf90c8fa0
.word 0xf9402fb1
.word 0xd292ca10
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94c8fa2
.word 0xf9428ba1
.word 0xaa0203e0
.word 0xf9400042

adrp x16, mono_aot_seeturtle_got@PAGE+0
add x16, x16, mono_aot_seeturtle_got@PAGEOFF
ldr x15, [x16, #1656]
.word 0x928011f0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0xf9402fb1
.word 0xd292da10
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9428ba0
.word 0xf90c83a0

adrp x16, mono_aot_seeturtle_got@PAGE+0
add x16, x16, mono_aot_seeturtle_got@PAGEOFF
ldr x0, [x16, #3184]
.word 0xf90c8ba0
.word 0xd2800000

adrp x16, mono_aot_seeturtle_got@PAGE+0
add x16, x16, mono_aot_seeturtle_got@PAGEOFF
ldr x0, [x16, #448]
.word 0xd2800901
.word 0xd2800901
bl _p_1
.word 0xf94c8ba1
.word 0xf90c87a0
.word 0xd2800002
bl _p_42
.word 0xf9402fb1
.word 0xd292f010
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94c83a0
.word 0xf94c87a1
.word 0xd2800482
.word 0xd28002c2
.word 0xd2800482
.word 0xd28002c3
bl _p_43
.word 0xf9402fb1
.word 0xd292fc10
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf942afa0
.word 0xf90c7ba0

adrp x16, mono_aot_seeturtle_got@PAGE+0
add x16, x16, mono_aot_seeturtle_got@PAGEOFF
ldr x0, [x16, #1808]
.word 0xf9400000
.word 0xf90c73a0

adrp x16, mono_aot_seeturtle_got@PAGE+0
add x16, x16, mono_aot_seeturtle_got@PAGEOFF
ldr x0, [x16, #1624]
.word 0xd2800201
.word 0xd2800201
bl _p_1
.word 0xf90c7fa0
bl _p_104
.word 0xf9402fb1
.word 0xd2931010
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94c7fa2

adrp x16, mono_aot_seeturtle_got@PAGE+0
add x16, x16, mono_aot_seeturtle_got@PAGEOFF
ldr x1, [x16, #728]
.word 0xaa0203e0
.word 0xf9400042
.word 0xf9403450
.word 0xd63f0200
.word 0xf90c77a0
.word 0xf9402fb1
.word 0xd2931e10
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94c73a1
.word 0xf94c77a2
.word 0xf94c7ba3
.word 0xaa0303e0
.word 0x3940007e
bl _p_103
.word 0xf9402fb1
.word 0xd2932910
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf942afa0
.word 0xf90c6fa0

adrp x16, mono_aot_seeturtle_got@PAGE+0
add x16, x16, mono_aot_seeturtle_got@PAGEOFF
ldr x0, [x16, #808]
.word 0xf9400000
.word 0xf90c6ba0
.word 0x9e6703e0
.word 0x9e6703e0
.word 0xd280001e
.word 0xf2e8049e
.word 0x9e6703c0
.word 0x9e6703e0
.word 0x910e23a0
.word 0xd2800000
.word 0xf901c7a0
.word 0xf901cba0
.word 0xf901cfa0
.word 0xf901d3a0
.word 0x910e23a0
.word 0x9e6703e0
.word 0x9e6703e1
.word 0xd280001e
.word 0xf2e8049e
.word 0x9e6703c2
.word 0x9e6703e3
bl _p_61
.word 0x910e23a0
.word 0x9105c3a0
.word 0xf941c7a0
.word 0xf900bba0
.word 0xf941cba0
.word 0xf900bfa0
.word 0xf941cfa0
.word 0xf900c3a0
.word 0xf941d3a0
.word 0xf900c7a0
.word 0xf9402fb1
.word 0xd2935310
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_seeturtle_got@PAGE+0
add x16, x16, mono_aot_seeturtle_got@PAGEOFF
ldr x0, [x16, #824]
.word 0xd2800601
.word 0xd2800601
bl _p_1
.word 0xaa0003e2
.word 0xf94c6ba1
.word 0xf94c6fa3
.word 0x9105c3a0
.word 0x91004040
.word 0xf940bba4
.word 0xf9000004
.word 0xf940bfa4
.word 0xf9000404
.word 0xf940c3a4
.word 0xf9000804
.word 0xf940c7a4
.word 0xf9000c04
.word 0xaa0303e0
.word 0x3940007e
bl _p_103
.word 0xf9402fb1
.word 0xd2936e10
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0

adrp x16, mono_aot_seeturtle_got@PAGE+0
add x16, x16, mono_aot_seeturtle_got@PAGEOFF
ldr x0, [x16, #1008]
.word 0xf9400000
.word 0xf90c67a0
.word 0xd280001e
.word 0xf2bc001e
.word 0xf2db1b1e
.word 0xf2e7fb1e
.word 0x9e6703c0
.word 0xd280001e
.word 0xf2a4001e
.word 0xf2c2829e
.word 0xf2e7f89e
.word 0x9e6703c0
.word 0xd280001e
.word 0xf2df3f5e
.word 0xf2e7fd3e
.word 0x9e6703c0
.word 0xd280001e
.word 0xf2e7fe1e
.word 0x9e6703c0
.word 0x910da3a0
.word 0xd2800000
.word 0xb9036bbf
.word 0xb9036fbf
.word 0xb90373bf
.word 0xb90377bf
.word 0xb9037bbf
.word 0xb9037fbf
.word 0xb90383bf
.word 0xb90387bf
.word 0x910da3a0
.word 0xd280001e
.word 0xf2bc001e
.word 0xf2db1b1e
.word 0xf2e7fb1e
.word 0x9e6703c0
.word 0xd280001e
.word 0xf2a4001e
.word 0xf2c2829e
.word 0xf2e7f89e
.word 0x9e6703c1
.word 0xd280001e
.word 0xf2df3f5e
.word 0xf2e7fd3e
.word 0x9e6703c2
.word 0xd280001e
.word 0xf2e7fe1e
.word 0x9e6703c3
bl _p_62
.word 0x910da3a0
.word 0x910543a0
.word 0xb9836ba0
.word 0xb90153a0
.word 0xb9836fa0
.word 0xb90157a0
.word 0xb98373a0
.word 0xb9015ba0
.word 0xb98377a0
.word 0xb9015fa0
.word 0xb9837ba0
.word 0xb90163a0
.word 0xb9837fa0
.word 0xb90167a0
.word 0xb98383a0
.word 0xb9016ba0
.word 0xb98387a0
.word 0xb9016fa0
.word 0xf9402fb1
.word 0xd293b910
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_seeturtle_got@PAGE+0
add x16, x16, mono_aot_seeturtle_got@PAGEOFF
ldr x0, [x16, #800]
.word 0xd2800601
.word 0xd2800601
bl _p_1
.word 0xaa0003e2
.word 0xf94c67a1
.word 0x910543a0
.word 0x91004040
.word 0xb98153a3
.word 0xb9000003
.word 0xb98157a3
.word 0xb9000403
.word 0xb9815ba3
.word 0xb9000803
.word 0xb9815fa3
.word 0xb9000c03
.word 0xb98163a3
.word 0xb9001003
.word 0xb98167a3
.word 0xb9001403
.word 0xb9816ba3
.word 0xb9001803
.word 0xb9816fa3
.word 0xb9001c03
.word 0xaa1703e0
.word 0x394002fe
bl _p_103
.word 0xf9402fb1
.word 0xd293db10
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0

adrp x16, mono_aot_seeturtle_got@PAGE+0
add x16, x16, mono_aot_seeturtle_got@PAGEOFF
ldr x0, [x16, #1104]
.word 0xf9400000
.word 0xf90c5fa0
.word 0xd280001e
.word 0xf2e80f3e
.word 0x9e6703c0
.word 0xfd0c63a0

adrp x16, mono_aot_seeturtle_got@PAGE+0
add x16, x16, mono_aot_seeturtle_got@PAGEOFF
ldr x0, [x16, #768]
.word 0xd2800301
.word 0xd2800301
bl _p_1
.word 0xaa0003e2
.word 0xf94c5fa1
.word 0xfd4c63a0
.word 0xfd000840
.word 0xaa1703e0
.word 0x394002fe
bl _p_103
.word 0xf9402fb1
.word 0xd293f710
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0

adrp x16, mono_aot_seeturtle_got@PAGE+0
add x16, x16, mono_aot_seeturtle_got@PAGEOFF
ldr x0, [x16, #1088]
.word 0xf9400000
.word 0xf90c57a0
.word 0xd280001e
.word 0xf2c4001e
.word 0xf2e80e5e
.word 0x9e6703c0
.word 0xfd0c5ba0

adrp x16, mono_aot_seeturtle_got@PAGE+0
add x16, x16, mono_aot_seeturtle_got@PAGEOFF
ldr x0, [x16, #768]
.word 0xd2800301
.word 0xd2800301
bl _p_1
.word 0xaa0003e2
.word 0xf94c57a1
.word 0xfd4c5ba0
.word 0xfd000840
.word 0xaa1703e0
.word 0x394002fe
bl _p_103
.word 0xf9402fb1
.word 0xd2941410
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9428fa0
.word 0xf90c4fa0

adrp x16, mono_aot_seeturtle_got@PAGE+0
add x16, x16, mono_aot_seeturtle_got@PAGEOFF
ldr x0, [x16, #1824]
.word 0xf9400000
.word 0xf90c47a0

adrp x16, mono_aot_seeturtle_got@PAGE+0
add x16, x16, mono_aot_seeturtle_got@PAGEOFF
ldr x0, [x16, #1832]
.word 0xd2800201
.word 0xd2800201
bl _p_1
.word 0xf90c53a0
bl _p_110
.word 0xf9402fb1
.word 0xd2942810
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94c53a2

adrp x16, mono_aot_seeturtle_got@PAGE+0
add x16, x16, mono_aot_seeturtle_got@PAGEOFF
ldr x1, [x16, #3312]
.word 0xaa0203e0
.word 0xf9400042
.word 0xf9403450
.word 0xd63f0200
.word 0xf90c4ba0
.word 0xf9402fb1
.word 0xd2943610
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94c47a1
.word 0xf94c4ba2
.word 0xf94c4fa3
.word 0xaa0303e0
.word 0x3940007e
bl _p_103
.word 0xf9402fb1
.word 0xd2944110
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0

adrp x16, mono_aot_seeturtle_got@PAGE+0
add x16, x16, mono_aot_seeturtle_got@PAGEOFF
ldr x0, [x16, #1848]
.word 0xf9400001
.word 0xaa1703e0
.word 0x394002fe
bl _p_111
.word 0xf90c43a0
.word 0xf9402fb1
.word 0xd2944f10
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94c43a2
.word 0xf9428fa1
.word 0xaa0203e0
.word 0x3940005e
bl _p_112
.word 0xf9402fb1
.word 0xd2945910
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94293a0
.word 0xf90c3ba0

adrp x16, mono_aot_seeturtle_got@PAGE+0
add x16, x16, mono_aot_seeturtle_got@PAGEOFF
ldr x0, [x16, #1824]
.word 0xf9400000
.word 0xf90c33a0

adrp x16, mono_aot_seeturtle_got@PAGE+0
add x16, x16, mono_aot_seeturtle_got@PAGEOFF
ldr x0, [x16, #1832]
.word 0xd2800201
.word 0xd2800201
bl _p_1
.word 0xf90c3fa0
bl _p_110
.word 0xf9402fb1
.word 0xd2946d10
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94c3fa2

adrp x16, mono_aot_seeturtle_got@PAGE+0
add x16, x16, mono_aot_seeturtle_got@PAGEOFF
ldr x1, [x16, #1856]
.word 0xaa0203e0
.word 0xf9400042
.word 0xf9403450
.word 0xd63f0200
.word 0xf90c37a0
.word 0xf9402fb1
.word 0xd2947b10
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94c33a1
.word 0xf94c37a2
.word 0xf94c3ba3
.word 0xaa0303e0
.word 0x3940007e
bl _p_103
.word 0xf9402fb1
.word 0xd2948610
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0

adrp x16, mono_aot_seeturtle_got@PAGE+0
add x16, x16, mono_aot_seeturtle_got@PAGEOFF
ldr x0, [x16, #1848]
.word 0xf9400001
.word 0xaa1703e0
.word 0x394002fe
bl _p_111
.word 0xf90c2fa0
.word 0xf9402fb1
.word 0xd2949410
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94c2fa2
.word 0xf94293a1
.word 0xaa0203e0
.word 0x3940005e
bl _p_112
.word 0xf9402fb1
.word 0xd2949e10
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf942a7a0
.word 0xf90c2ba0

adrp x16, mono_aot_seeturtle_got@PAGE+0
add x16, x16, mono_aot_seeturtle_got@PAGEOFF
ldr x0, [x16, #808]
.word 0xf9400000
.word 0xf90c27a0
.word 0x9e6703e0
.word 0xd280001e
.word 0xf2e8029e
.word 0x9e6703c0
.word 0x9e6703e0
.word 0x9e6703e0
.word 0x910d23a0
.word 0xd2800000
.word 0xf901a7a0
.word 0xf901aba0
.word 0xf901afa0
.word 0xf901b3a0
.word 0x910d23a0
.word 0x9e6703e0
.word 0xd280001e
.word 0xf2e8029e
.word 0x9e6703c1
.word 0x9e6703e2
.word 0x9e6703e3
bl _p_61
.word 0x910d23a0
.word 0x9104c3a0
.word 0xf941a7a0
.word 0xf9009ba0
.word 0xf941aba0
.word 0xf9009fa0
.word 0xf941afa0
.word 0xf900a3a0
.word 0xf941b3a0
.word 0xf900a7a0
.word 0xf9402fb1
.word 0xd294c810
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_seeturtle_got@PAGE+0
add x16, x16, mono_aot_seeturtle_got@PAGEOFF
ldr x0, [x16, #824]
.word 0xd2800601
.word 0xd2800601
bl _p_1
.word 0xaa0003e2
.word 0xf94c27a1
.word 0xf94c2ba3
.word 0x9104c3a0
.word 0x91004040
.word 0xf9409ba4
.word 0xf9000004
.word 0xf9409fa4
.word 0xf9000404
.word 0xf940a3a4
.word 0xf9000804
.word 0xf940a7a4
.word 0xf9000c04
.word 0xaa0303e0
.word 0x3940007e
bl _p_103
.word 0xf9402fb1
.word 0xd294e310
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9429ba3

adrp x16, mono_aot_seeturtle_got@PAGE+0
add x16, x16, mono_aot_seeturtle_got@PAGEOFF
ldr x0, [x16, #1784]
.word 0xf9400001

adrp x16, mono_aot_seeturtle_got@PAGE+0
add x16, x16, mono_aot_seeturtle_got@PAGEOFF
ldr x2, [x16, #3344]
.word 0xaa0303e0
.word 0x3940007e
bl _p_103
.word 0xf9402fb1
.word 0xd294f310
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94297a2

adrp x16, mono_aot_seeturtle_got@PAGE+0
add x16, x16, mono_aot_seeturtle_got@PAGEOFF
ldr x1, [x16, #872]
.word 0xaa0203e0
.word 0x3940005e
bl _p_47
.word 0xf9402fb1
.word 0xd294ff10
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94297a0
.word 0xf90ba7a0

adrp x16, mono_aot_seeturtle_got@PAGE+0
add x16, x16, mono_aot_seeturtle_got@PAGEOFF
ldr x0, [x16, #536]
.word 0xd2800301
.word 0xd2800301
bl _p_1
.word 0xf90c23a0
bl _p_48
.word 0xf9402fb1
.word 0xd2950e10
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94c23a0
.word 0xf90457a0
.word 0xf94457a0
.word 0xf90be7a0
.word 0xf94457a0
.word 0xf90bf3a0

adrp x16, mono_aot_seeturtle_got@PAGE+0
add x16, x16, mono_aot_seeturtle_got@PAGEOFF
ldr x0, [x16, #544]
.word 0xf90befa0
.word 0xd2800000
.word 0xd2800120

adrp x16, mono_aot_seeturtle_got@PAGE+0
add x16, x16, mono_aot_seeturtle_got@PAGEOFF
ldr x0, [x16, #552]
.word 0xd2800121
bl _p_49
.word 0xf9045ba0
.word 0xf9445ba0
.word 0xf90c1fa0
.word 0xf9445ba3
.word 0xd2800000
.word 0xf9429ba2
.word 0xaa0303e0
.word 0xd2800001
.word 0xf9400063
.word 0xf9408470
.word 0xd63f0200
.word 0xf94c1fa0
.word 0xf9045fa0
.word 0xf9445fa0
.word 0xf90c1ba0
.word 0xf9445fa3
.word 0xd2800020
.word 0xf942a7a2
.word 0xaa0303e0
.word 0xd2800021
.word 0xf9400063
.word 0xf9408470
.word 0xd63f0200
.word 0xf94c1ba0
.word 0xf90463a0
.word 0xf94463a0
.word 0xf90c17a0
.word 0xf94463a3
.word 0xd2800040
.word 0xaa1703e0
.word 0xaa0303e0
.word 0xd2800041
.word 0xaa1703e2
.word 0xf9400063
.word 0xf9408470
.word 0xd63f0200
.word 0xf94c17a0
.word 0xf90467a0
.word 0xf94467a0
.word 0xf90c13a0
.word 0xf94467a3
.word 0xd2800060
.word 0xf942afa2
.word 0xaa0303e0
.word 0xd2800061
.word 0xf9400063
.word 0xf9408470
.word 0xd63f0200
.word 0xf94c13a0
.word 0xf9046ba0
.word 0xf9446ba0
.word 0xf90c0fa0
.word 0xf9446ba3
.word 0xd2800080
.word 0xaa1603e0
.word 0xaa0303e0
.word 0xd2800081
.word 0xaa1603e2
.word 0xf9400063
.word 0xf9408470
.word 0xd63f0200
.word 0xf94c0fa0
.word 0xf9046fa0
.word 0xf9446fa0
.word 0xf90c0ba0
.word 0xf9446fa3
.word 0xd28000a0
.word 0xaa1503e0
.word 0xaa0303e0
.word 0xd28000a1
.word 0xaa1503e2
.word 0xf9400063
.word 0xf9408470
.word 0xd63f0200
.word 0xf94c0ba0
.word 0xf90473a0
.word 0xf94473a0
.word 0xf90c07a0
.word 0xf94473a3
.word 0xd28000c0
.word 0xaa1403e0
.word 0xaa0303e0
.word 0xd28000c1
.word 0xaa1403e2
.word 0xf9400063
.word 0xf9408470
.word 0xd63f0200
.word 0xf94c07a0
.word 0xf90477a0
.word 0xf94477a0
.word 0xf90c03a0
.word 0xf94477a3
.word 0xd28000e0
.word 0xaa1a03e0
.word 0xaa0303e0
.word 0xd28000e1
.word 0xaa1a03e2
.word 0xf9400063
.word 0xf9408470
.word 0xd63f0200
.word 0xf94c03a0
.word 0xf9047ba0
.word 0xf9447ba0
.word 0xf90bf7a0
.word 0xf9447ba3
.word 0xd2800100
.word 0xaa1903e0
.word 0xaa0303e0
.word 0xd2800101
.word 0xaa1903e2
.word 0xf9400063
.word 0xf9408470
.word 0xd63f0200

adrp x16, mono_aot_seeturtle_got@PAGE+0
add x16, x16, mono_aot_seeturtle_got@PAGEOFF
ldr x0, [x16, #1760]
.word 0xf9400000
.word 0xf90bfba0
.word 0xf942fba0
.word 0xf90bffa0

adrp x16, mono_aot_seeturtle_got@PAGE+0
add x16, x16, mono_aot_seeturtle_got@PAGEOFF
ldr x0, [x16, #576]
.word 0xd2800501
.word 0xd2800501
bl _p_1
.word 0xf94bf7a1
.word 0xf94bfba2
.word 0xf94bffa3
.word 0xf90beba0
bl _p_51
.word 0xf9402fb1
.word 0xd295a710
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94beba0
.word 0xf94befa1
.word 0xf94bf3a3
.word 0xf9047fa0
.word 0xf9447fa2
.word 0xf9447fa0
.word 0xf9031fa0
.word 0xaa0303e0
.word 0x3940007e
bl _p_52
.word 0xf9402fb1
.word 0xd295b610
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94be7a0
.word 0xf90483a0
.word 0xf94483a0
.word 0xf90be3a0
.word 0xf94483a3

adrp x16, mono_aot_seeturtle_got@PAGE+0
add x16, x16, mono_aot_seeturtle_got@PAGEOFF
ldr x1, [x16, #584]
.word 0xf9431fa2
.word 0xaa0303e0
.word 0x3940007e
bl _p_52
.word 0xf9402fb1
.word 0xd295c710
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94be3a0
.word 0xf90487a0
.word 0xf94487a0
.word 0xf90bbba0
.word 0xf94487a0
.word 0xf90bc7a0

adrp x16, mono_aot_seeturtle_got@PAGE+0
add x16, x16, mono_aot_seeturtle_got@PAGEOFF
ldr x0, [x16, #592]
.word 0xf90bbfa0

adrp x16, mono_aot_seeturtle_got@PAGE+0
add x16, x16, mono_aot_seeturtle_got@PAGEOFF
ldr x0, [x16, #600]
.word 0xd2800301
.word 0xd2800301
bl _p_1
.word 0xf90bdfa0
bl _p_53
.word 0xf9402fb1
.word 0xd295de10
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94bdfa0
.word 0xf9048ba0
.word 0xf9448ba0
.word 0xf90bdba0
.word 0xf9448ba3

adrp x16, mono_aot_seeturtle_got@PAGE+0
add x16, x16, mono_aot_seeturtle_got@PAGEOFF
ldr x1, [x16, #608]

adrp x16, mono_aot_seeturtle_got@PAGE+0
add x16, x16, mono_aot_seeturtle_got@PAGEOFF
ldr x2, [x16, #616]
.word 0xaa0303e0
.word 0x3940007e
bl _p_54
.word 0xf9402fb1
.word 0xd295f110
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94bdba0
.word 0xf9048fa0
.word 0xf9448fa0
.word 0xf90bd7a0
.word 0xf9448fa3

adrp x16, mono_aot_seeturtle_got@PAGE+0
add x16, x16, mono_aot_seeturtle_got@PAGEOFF
ldr x1, [x16, #624]

adrp x16, mono_aot_seeturtle_got@PAGE+0
add x16, x16, mono_aot_seeturtle_got@PAGEOFF
ldr x2, [x16, #632]
.word 0xaa0303e0
.word 0x3940007e
bl _p_54
.word 0xf9402fb1
.word 0xd2960410
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94bd7a0
.word 0xf90493a0
.word 0xf94493a0
.word 0xf90bcba0
.word 0xf94493a3

adrp x16, mono_aot_seeturtle_got@PAGE+0
add x16, x16, mono_aot_seeturtle_got@PAGEOFF
ldr x1, [x16, #1768]

adrp x16, mono_aot_seeturtle_got@PAGE+0
add x16, x16, mono_aot_seeturtle_got@PAGEOFF
ldr x2, [x16, #1776]
.word 0xaa0303e0
.word 0x3940007e
bl _p_54
.word 0xf9402fb1
.word 0xd2961710
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_seeturtle_got@PAGE+0
add x16, x16, mono_aot_seeturtle_got@PAGEOFF
ldr x0, [x16, #3176]
bl _p_23
.word 0xf90bd3a0
.word 0xf9402fb1
.word 0xd2962110
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94bd3a1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf941f830
.word 0xd63f0200
.word 0xf90bcfa0
.word 0xf9402fb1
.word 0xd2962c10
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_seeturtle_got@PAGE+0
add x16, x16, mono_aot_seeturtle_got@PAGEOFF
ldr x0, [x16, #672]
.word 0xd2800501
.word 0xd2800501
bl _p_1
.word 0xf94bcba1
.word 0xf94bcfa2
.word 0xf90bc3a0
bl _p_55
.word 0xf9402fb1
.word 0xd2963b10
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94bbfa1
.word 0xf94bc3a2
.word 0xf94bc7a3
.word 0xaa0303e0
.word 0x3940007e
bl _p_52
.word 0xf9402fb1
.word 0xd2964610
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94bbba0
.word 0xf90497a0
.word 0xf94497a0
.word 0xf90ba3a0
.word 0xf94497a0
.word 0xf90bb3a0

adrp x16, mono_aot_seeturtle_got@PAGE+0
add x16, x16, mono_aot_seeturtle_got@PAGEOFF
ldr x0, [x16, #680]
.word 0xf90baba0
.word 0xd28008a0
.word 0xd2800480

adrp x16, mono_aot_seeturtle_got@PAGE+0
add x16, x16, mono_aot_seeturtle_got@PAGEOFF
ldr x0, [x16, #688]
.word 0xd2800381
.word 0xd2800381
bl _p_1
.word 0xf90bb7a0
.word 0xd28008a1
.word 0xd2800482
bl _p_56
.word 0xf9402fb1
.word 0xd2966110
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_seeturtle_got@PAGE+0
add x16, x16, mono_aot_seeturtle_got@PAGEOFF
ldr x0, [x16, #696]
.word 0xd2800301
.word 0xd2800301
bl _p_1
.word 0xf94bb7a1
.word 0xf90bafa0
bl _p_57
.word 0xf9402fb1
.word 0xd2966f10
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94baba1
.word 0xf94bafa2
.word 0xf94bb3a3
.word 0xaa0303e0
.word 0x3940007e
bl _p_52
.word 0xf9402fb1
.word 0xd2967a10
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94ba3a1
.word 0xf94ba7a2
.word 0xaa0203e0
.word 0xf9400042

adrp x16, mono_aot_seeturtle_got@PAGE+0
add x16, x16, mono_aot_seeturtle_got@PAGEOFF
ldr x15, [x16, #704]
.word 0x928008f0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0xf90b9fa0
.word 0xf9402fb1
.word 0xd2968b10
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94b9fa0
.word 0xf90323a0
.word 0xf9429ba2
.word 0xf94323a1
.word 0xaa0203e0
.word 0x3940005e
bl _p_109
.word 0xf9402fb1
.word 0xd2969710
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94323a0
.word 0xf90b93a0

adrp x16, mono_aot_seeturtle_got@PAGE+0
add x16, x16, mono_aot_seeturtle_got@PAGEOFF
ldr x0, [x16, #3184]
.word 0xf90b9ba0
.word 0xd2800000

adrp x16, mono_aot_seeturtle_got@PAGE+0
add x16, x16, mono_aot_seeturtle_got@PAGEOFF
ldr x0, [x16, #448]
.word 0xd2800901
.word 0xd2800901
bl _p_1
.word 0xf94b9ba1
.word 0xf90b97a0
.word 0xd2800002
bl _p_42
.word 0xf9402fb1
.word 0xd296ad10
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94b93a0
.word 0xf94b97a1
.word 0xd28008a2
.word 0xd2800482
.word 0xd28008a2
.word 0xd2800483
bl _p_43
.word 0xf9402fb1
.word 0xd296b910
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf942a7a1
.word 0xaa0103e0
.word 0x3940003e
bl _p_105
.word 0xf90b8fa0
.word 0xf9402fb1
.word 0xd296c310
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94b8fa2
.word 0xf9429ba1
.word 0xaa0203e0
.word 0xf9400042

adrp x16, mono_aot_seeturtle_got@PAGE+0
add x16, x16, mono_aot_seeturtle_got@PAGEOFF
ldr x15, [x16, #1656]
.word 0x928011f0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0xf9402fb1
.word 0xd296d310
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9429ba0
.word 0xf90b83a0

adrp x16, mono_aot_seeturtle_got@PAGE+0
add x16, x16, mono_aot_seeturtle_got@PAGEOFF
ldr x0, [x16, #3184]
.word 0xf90b8ba0
.word 0xd2800000

adrp x16, mono_aot_seeturtle_got@PAGE+0
add x16, x16, mono_aot_seeturtle_got@PAGEOFF
ldr x0, [x16, #448]
.word 0xd2800901
.word 0xd2800901
bl _p_1
.word 0xf94b8ba1
.word 0xf90b87a0
.word 0xd2800002
bl _p_42
.word 0xf9402fb1
.word 0xd296e910
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94b83a0
.word 0xf94b87a1
.word 0xd2800882
.word 0xd28003c2
.word 0xd2800882
.word 0xd28003c3
bl _p_43
.word 0xf9402fb1
.word 0xd296f510
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf942a3a3

adrp x16, mono_aot_seeturtle_got@PAGE+0
add x16, x16, mono_aot_seeturtle_got@PAGEOFF
ldr x0, [x16, #1784]
.word 0xf9400001

adrp x16, mono_aot_seeturtle_got@PAGE+0
add x16, x16, mono_aot_seeturtle_got@PAGEOFF
ldr x2, [x16, #3352]
.word 0xaa0303e0
.word 0x3940007e
bl _p_103
.word 0xf9402fb1
.word 0xd2970510
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9429fa2

adrp x16, mono_aot_seeturtle_got@PAGE+0
add x16, x16, mono_aot_seeturtle_got@PAGEOFF
ldr x1, [x16, #912]
.word 0xaa0203e0
.word 0x3940005e
bl _p_47
.word 0xf9402fb1
.word 0xd2971110
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9429fa0
.word 0xf90b03a0

adrp x16, mono_aot_seeturtle_got@PAGE+0
add x16, x16, mono_aot_seeturtle_got@PAGEOFF
ldr x0, [x16, #536]
.word 0xd2800301
.word 0xd2800301
bl _p_1
.word 0xf90b7fa0
bl _p_48
.word 0xf9402fb1
.word 0xd2972010
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94b7fa0
.word 0xf9049ba0
.word 0xf9449ba0
.word 0xf90b43a0
.word 0xf9449ba0
.word 0xf90b4fa0

adrp x16, mono_aot_seeturtle_got@PAGE+0
add x16, x16, mono_aot_seeturtle_got@PAGEOFF
ldr x0, [x16, #544]
.word 0xf90b4ba0
.word 0xd2800000
.word 0xd2800120

adrp x16, mono_aot_seeturtle_got@PAGE+0
add x16, x16, mono_aot_seeturtle_got@PAGEOFF
ldr x0, [x16, #552]
.word 0xd2800121
bl _p_49
.word 0xf9049fa0
.word 0xf9449fa0
.word 0xf90b7ba0
.word 0xf9449fa3
.word 0xd2800000
.word 0xf942a3a2
.word 0xaa0303e0
.word 0xd2800001
.word 0xf9400063
.word 0xf9408470
.word 0xd63f0200
.word 0xf94b7ba0
.word 0xf904a3a0
.word 0xf944a3a0
.word 0xf90b77a0
.word 0xf944a3a3
.word 0xd2800020
.word 0xf942a7a2
.word 0xaa0303e0
.word 0xd2800021
.word 0xf9400063
.word 0xf9408470
.word 0xd63f0200
.word 0xf94b77a0
.word 0xf904a7a0
.word 0xf944a7a0
.word 0xf90b73a0
.word 0xf944a7a3
.word 0xd2800040
.word 0xaa1703e0
.word 0xaa0303e0
.word 0xd2800041
.word 0xaa1703e2
.word 0xf9400063
.word 0xf9408470
.word 0xd63f0200
.word 0xf94b73a0
.word 0xf904aba0
.word 0xf944aba0
.word 0xf90b6fa0
.word 0xf944aba3
.word 0xd2800060
.word 0xf942afa2
.word 0xaa0303e0
.word 0xd2800061
.word 0xf9400063
.word 0xf9408470
.word 0xd63f0200
.word 0xf94b6fa0
.word 0xf904afa0
.word 0xf944afa0
.word 0xf90b6ba0
.word 0xf944afa3
.word 0xd2800080
.word 0xaa1603e0
.word 0xaa0303e0
.word 0xd2800081
.word 0xaa1603e2
.word 0xf9400063
.word 0xf9408470
.word 0xd63f0200
.word 0xf94b6ba0
.word 0xf904b3a0
.word 0xf944b3a0
.word 0xf90b67a0
.word 0xf944b3a3
.word 0xd28000a0
.word 0xaa1503e0
.word 0xaa0303e0
.word 0xd28000a1
.word 0xaa1503e2
.word 0xf9400063
.word 0xf9408470
.word 0xd63f0200
.word 0xf94b67a0
.word 0xf904b7a0
.word 0xf944b7a0
.word 0xf90b63a0
.word 0xf944b7a3
.word 0xd28000c0
.word 0xaa1403e0
.word 0xaa0303e0
.word 0xd28000c1
.word 0xaa1403e2
.word 0xf9400063
.word 0xf9408470
.word 0xd63f0200
.word 0xf94b63a0
.word 0xf904bba0
.word 0xf944bba0
.word 0xf90b5fa0
.word 0xf944bba3
.word 0xd28000e0
.word 0xaa1a03e0
.word 0xaa0303e0
.word 0xd28000e1
.word 0xaa1a03e2
.word 0xf9400063
.word 0xf9408470
.word 0xd63f0200
.word 0xf94b5fa0
.word 0xf904bfa0
.word 0xf944bfa0
.word 0xf90b53a0
.word 0xf944bfa3
.word 0xd2800100
.word 0xaa1903e0
.word 0xaa0303e0
.word 0xd2800101
.word 0xaa1903e2
.word 0xf9400063
.word 0xf9408470
.word 0xd63f0200

adrp x16, mono_aot_seeturtle_got@PAGE+0
add x16, x16, mono_aot_seeturtle_got@PAGEOFF
ldr x0, [x16, #1760]
.word 0xf9400000
.word 0xf90b57a0
.word 0xf942fba0
.word 0xf90b5ba0

adrp x16, mono_aot_seeturtle_got@PAGE+0
add x16, x16, mono_aot_seeturtle_got@PAGEOFF
ldr x0, [x16, #576]
.word 0xd2800501
.word 0xd2800501
bl _p_1
.word 0xf94b53a1
.word 0xf94b57a2
.word 0xf94b5ba3
.word 0xf90b47a0
bl _p_51
.word 0xf9402fb1
.word 0xd297b910
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94b47a0
.word 0xf94b4ba1
.word 0xf94b4fa3
.word 0xf904c3a0
.word 0xf944c3a2
.word 0xf944c3a0
.word 0xf90327a0
.word 0xaa0303e0
.word 0x3940007e
bl _p_52
.word 0xf9402fb1
.word 0xd297c810
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94b43a0
.word 0xf904c7a0
.word 0xf944c7a0
.word 0xf90b3fa0
.word 0xf944c7a3

adrp x16, mono_aot_seeturtle_got@PAGE+0
add x16, x16, mono_aot_seeturtle_got@PAGEOFF
ldr x1, [x16, #584]
.word 0xf94327a2
.word 0xaa0303e0
.word 0x3940007e
bl _p_52
.word 0xf9402fb1
.word 0xd297d910
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94b3fa0
.word 0xf904cba0
.word 0xf944cba0
.word 0xf90b17a0
.word 0xf944cba0
.word 0xf90b23a0

adrp x16, mono_aot_seeturtle_got@PAGE+0
add x16, x16, mono_aot_seeturtle_got@PAGEOFF
ldr x0, [x16, #592]
.word 0xf90b1ba0

adrp x16, mono_aot_seeturtle_got@PAGE+0
add x16, x16, mono_aot_seeturtle_got@PAGEOFF
ldr x0, [x16, #600]
.word 0xd2800301
.word 0xd2800301
bl _p_1
.word 0xf90b3ba0
bl _p_53
.word 0xf9402fb1
.word 0xd297f010
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94b3ba0
.word 0xf904cfa0
.word 0xf944cfa0
.word 0xf90b37a0
.word 0xf944cfa3

adrp x16, mono_aot_seeturtle_got@PAGE+0
add x16, x16, mono_aot_seeturtle_got@PAGEOFF
ldr x1, [x16, #608]

adrp x16, mono_aot_seeturtle_got@PAGE+0
add x16, x16, mono_aot_seeturtle_got@PAGEOFF
ldr x2, [x16, #616]
.word 0xaa0303e0
.word 0x3940007e
bl _p_54
.word 0xf9402fb1
.word 0xd2980310
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94b37a0
.word 0xf904d3a0
.word 0xf944d3a0
.word 0xf90b33a0
.word 0xf944d3a3

adrp x16, mono_aot_seeturtle_got@PAGE+0
add x16, x16, mono_aot_seeturtle_got@PAGEOFF
ldr x1, [x16, #624]

adrp x16, mono_aot_seeturtle_got@PAGE+0
add x16, x16, mono_aot_seeturtle_got@PAGEOFF
ldr x2, [x16, #632]
.word 0xaa0303e0
.word 0x3940007e
bl _p_54
.word 0xf9402fb1
.word 0xd2981610
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94b33a0
.word 0xf904d7a0
.word 0xf944d7a0
.word 0xf90b27a0
.word 0xf944d7a3

adrp x16, mono_aot_seeturtle_got@PAGE+0
add x16, x16, mono_aot_seeturtle_got@PAGEOFF
ldr x1, [x16, #1768]

adrp x16, mono_aot_seeturtle_got@PAGE+0
add x16, x16, mono_aot_seeturtle_got@PAGEOFF
ldr x2, [x16, #1776]
.word 0xaa0303e0
.word 0x3940007e
bl _p_54
.word 0xf9402fb1
.word 0xd2982910
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_seeturtle_got@PAGE+0
add x16, x16, mono_aot_seeturtle_got@PAGEOFF
ldr x0, [x16, #3176]
bl _p_23
.word 0xf90b2fa0
.word 0xf9402fb1
.word 0xd2983310
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94b2fa1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf941f830
.word 0xd63f0200
.word 0xf90b2ba0
.word 0xf9402fb1
.word 0xd2983e10
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_seeturtle_got@PAGE+0
add x16, x16, mono_aot_seeturtle_got@PAGEOFF
ldr x0, [x16, #672]
.word 0xd2800501
.word 0xd2800501
bl _p_1
.word 0xf94b27a1
.word 0xf94b2ba2
.word 0xf90b1fa0
bl _p_55
.word 0xf9402fb1
.word 0xd2984d10
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94b1ba1
.word 0xf94b1fa2
.word 0xf94b23a3
.word 0xaa0303e0
.word 0x3940007e
bl _p_52
.word 0xf9402fb1
.word 0xd2985810
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94b17a0
.word 0xf904dba0
.word 0xf944dba0
.word 0xf90affa0
.word 0xf944dba0
.word 0xf90b0fa0

adrp x16, mono_aot_seeturtle_got@PAGE+0
add x16, x16, mono_aot_seeturtle_got@PAGEOFF
ldr x0, [x16, #680]
.word 0xf90b07a0
.word 0xd28008e0
.word 0xd2800480

adrp x16, mono_aot_seeturtle_got@PAGE+0
add x16, x16, mono_aot_seeturtle_got@PAGEOFF
ldr x0, [x16, #688]
.word 0xd2800381
.word 0xd2800381
bl _p_1
.word 0xf90b13a0
.word 0xd28008e1
.word 0xd2800482
bl _p_56
.word 0xf9402fb1
.word 0xd2987310
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_seeturtle_got@PAGE+0
add x16, x16, mono_aot_seeturtle_got@PAGEOFF
ldr x0, [x16, #696]
.word 0xd2800301
.word 0xd2800301
bl _p_1
.word 0xf94b13a1
.word 0xf90b0ba0
bl _p_57
.word 0xf9402fb1
.word 0xd2988110
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94b07a1
.word 0xf94b0ba2
.word 0xf94b0fa3
.word 0xaa0303e0
.word 0x3940007e
bl _p_52
.word 0xf9402fb1
.word 0xd2988c10
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94affa1
.word 0xf94b03a2
.word 0xaa0203e0
.word 0xf9400042

adrp x16, mono_aot_seeturtle_got@PAGE+0
add x16, x16, mono_aot_seeturtle_got@PAGEOFF
ldr x15, [x16, #704]
.word 0x928008f0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0xf90afba0
.word 0xf9402fb1
.word 0xd2989d10
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94afba0
.word 0xf9032ba0
.word 0xf942a3a2
.word 0xf9432ba1
.word 0xaa0203e0
.word 0x3940005e
bl _p_109
.word 0xf9402fb1
.word 0xd298a910
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9432ba0
.word 0xf90aefa0

adrp x16, mono_aot_seeturtle_got@PAGE+0
add x16, x16, mono_aot_seeturtle_got@PAGEOFF
ldr x0, [x16, #3184]
.word 0xf90af7a0
.word 0xd2800000

adrp x16, mono_aot_seeturtle_got@PAGE+0
add x16, x16, mono_aot_seeturtle_got@PAGEOFF
ldr x0, [x16, #448]
.word 0xd2800901
.word 0xd2800901
bl _p_1
.word 0xf94af7a1
.word 0xf90af3a0
.word 0xd2800002
bl _p_42
.word 0xf9402fb1
.word 0xd298bf10
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94aefa0
.word 0xf94af3a1
.word 0xd28008e2
.word 0xd2800482
.word 0xd28008e2
.word 0xd2800483
bl _p_43
.word 0xf9402fb1
.word 0xd298cb10
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf942a7a1
.word 0xaa0103e0
.word 0x3940003e
bl _p_105
.word 0xf90aeba0
.word 0xf9402fb1
.word 0xd298d510
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94aeba2
.word 0xf942a3a1
.word 0xaa0203e0
.word 0xf9400042

adrp x16, mono_aot_seeturtle_got@PAGE+0
add x16, x16, mono_aot_seeturtle_got@PAGEOFF
ldr x15, [x16, #1656]
.word 0x928011f0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0xf9402fb1
.word 0xd298e510
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf942a3a0
.word 0xf90adfa0

adrp x16, mono_aot_seeturtle_got@PAGE+0
add x16, x16, mono_aot_seeturtle_got@PAGEOFF
ldr x0, [x16, #3184]
.word 0xf90ae7a0
.word 0xd2800000

adrp x16, mono_aot_seeturtle_got@PAGE+0
add x16, x16, mono_aot_seeturtle_got@PAGEOFF
ldr x0, [x16, #448]
.word 0xd2800901
.word 0xd2800901
bl _p_1
.word 0xf94ae7a1
.word 0xf90ae3a0
.word 0xd2800002
bl _p_42
.word 0xf9402fb1
.word 0xd298fb10
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94adfa0
.word 0xf94ae3a1
.word 0xd28008c2
.word 0xd28003c2
.word 0xd28008c2
.word 0xd28003c3
bl _p_43
.word 0xf9402fb1
.word 0xd2990710
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xaa1703e0
.word 0x394002fe
bl _p_115
.word 0xf90adba0
.word 0xf9402fb1
.word 0xd2991110
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94adba2
.word 0xf942a7a1
.word 0xaa0203e0
.word 0xf9400042

adrp x16, mono_aot_seeturtle_got@PAGE+0
add x16, x16, mono_aot_seeturtle_got@PAGEOFF
ldr x15, [x16, #1656]
.word 0x928011f0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0xf9402fb1
.word 0xd2992110
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf942a7a0
.word 0xf90acfa0

adrp x16, mono_aot_seeturtle_got@PAGE+0
add x16, x16, mono_aot_seeturtle_got@PAGEOFF
ldr x0, [x16, #3184]
.word 0xf90ad7a0
.word 0xd2800000

adrp x16, mono_aot_seeturtle_got@PAGE+0
add x16, x16, mono_aot_seeturtle_got@PAGEOFF
ldr x0, [x16, #448]
.word 0xd2800901
.word 0xd2800901
bl _p_1
.word 0xf94ad7a1
.word 0xf90ad3a0
.word 0xd2800002
bl _p_42
.word 0xf9402fb1
.word 0xd2993710
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94acfa0
.word 0xf94ad3a1
.word 0xd2800862
.word 0xd28003c2
.word 0xd2800862
.word 0xd28003c3
bl _p_43
.word 0xf9402fb1
.word 0xd2994310
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf942aba0
.word 0xf90acba0

adrp x16, mono_aot_seeturtle_got@PAGE+0
add x16, x16, mono_aot_seeturtle_got@PAGEOFF
ldr x0, [x16, #1952]
.word 0xf9400000
.word 0xf90ac7a0
.word 0xd2800020

adrp x16, mono_aot_seeturtle_got@PAGE+0
add x16, x16, mono_aot_seeturtle_got@PAGEOFF
ldr x0, [x16, #1048]
.word 0xd2800281
.word 0xd2800281
bl _p_1
.word 0xaa0003e2
.word 0xf94ac7a1
.word 0xf94acba3
.word 0xd280003e
.word 0xb900105e
.word 0xaa0303e0
.word 0x3940007e
bl _p_103
.word 0xf9402fb1
.word 0xd2995e10
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf942aba0
.word 0xf90abfa0

adrp x16, mono_aot_seeturtle_got@PAGE+0
add x16, x16, mono_aot_seeturtle_got@PAGEOFF
ldr x0, [x16, #2144]
.word 0xf9400000
.word 0xf90ab7a0

adrp x16, mono_aot_seeturtle_got@PAGE+0
add x16, x16, mono_aot_seeturtle_got@PAGEOFF
ldr x0, [x16, #1672]
.word 0xd2800201
.word 0xd2800201
bl _p_1
.word 0xf90ac3a0
bl _p_106
.word 0xf9402fb1
.word 0xd2997210
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94ac3a2

adrp x16, mono_aot_seeturtle_got@PAGE+0
add x16, x16, mono_aot_seeturtle_got@PAGEOFF
ldr x1, [x16, #1888]
.word 0xaa0203e0
.word 0x3940005e
bl _p_107
.word 0xf90abba0
.word 0xf9402fb1
.word 0xd2997f10
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94ab7a1
.word 0xf94abba2
.word 0xf94abfa3
.word 0xaa0303e0
.word 0x3940007e
bl _p_103
.word 0xf9402fb1
.word 0xd2998a10
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf942aba0
.word 0xf90aafa0

adrp x16, mono_aot_seeturtle_got@PAGE+0
add x16, x16, mono_aot_seeturtle_got@PAGEOFF
ldr x0, [x16, #1720]
.word 0xf9400000
.word 0xf90aaba0
.word 0xd280001e
.word 0xf2e8049e
.word 0x9e6703c0
.word 0xfd0ab3a0

adrp x16, mono_aot_seeturtle_got@PAGE+0
add x16, x16, mono_aot_seeturtle_got@PAGEOFF
ldr x0, [x16, #768]
.word 0xd2800301
.word 0xd2800301
bl _p_1
.word 0xaa0003e2
.word 0xf94aaba1
.word 0xf94aafa3
.word 0xfd4ab3a0
.word 0xfd000840
.word 0xaa0303e0
.word 0x3940007e
bl _p_103
.word 0xf9402fb1
.word 0xd299a810
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf942aba0
.word 0xf90aa3a0

adrp x16, mono_aot_seeturtle_got@PAGE+0
add x16, x16, mono_aot_seeturtle_got@PAGEOFF
ldr x0, [x16, #1104]
.word 0xf9400000
.word 0xf90a9fa0
.word 0xd280001e
.word 0xf2c8001e
.word 0xf2e80b5e
.word 0x9e6703c0
.word 0xfd0aa7a0

adrp x16, mono_aot_seeturtle_got@PAGE+0
add x16, x16, mono_aot_seeturtle_got@PAGEOFF
ldr x0, [x16, #768]
.word 0xd2800301
.word 0xd2800301
bl _p_1
.word 0xaa0003e2
.word 0xf94a9fa1
.word 0xf94aa3a3
.word 0xfd4aa7a0
.word 0xfd000840
.word 0xaa0303e0
.word 0x3940007e
bl _p_103
.word 0xf9402fb1
.word 0xd299c710
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf942aba0
.word 0xf90a97a0

adrp x16, mono_aot_seeturtle_got@PAGE+0
add x16, x16, mono_aot_seeturtle_got@PAGEOFF
ldr x0, [x16, #1088]
.word 0xf9400000
.word 0xf90a93a0
.word 0xd280001e
.word 0xf2c8001e
.word 0xf2e80b5e
.word 0x9e6703c0
.word 0xfd0a9ba0

adrp x16, mono_aot_seeturtle_got@PAGE+0
add x16, x16, mono_aot_seeturtle_got@PAGEOFF
ldr x0, [x16, #768]
.word 0xd2800301
.word 0xd2800301
bl _p_1
.word 0xaa0003e2
.word 0xf94a93a1
.word 0xf94a97a3
.word 0xfd4a9ba0
.word 0xfd000840
.word 0xaa0303e0
.word 0x3940007e
bl _p_103
.word 0xf9402fb1
.word 0xd299e610
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf942aba0
.word 0xf90a8ba0

adrp x16, mono_aot_seeturtle_got@PAGE+0
add x16, x16, mono_aot_seeturtle_got@PAGEOFF
ldr x0, [x16, #1728]
.word 0xf9400000
.word 0xf90a87a0
.word 0xd280001e
.word 0xf2e8089e
.word 0x9e6703c0
.word 0xfd0a8fa0

adrp x16, mono_aot_seeturtle_got@PAGE+0
add x16, x16, mono_aot_seeturtle_got@PAGEOFF
ldr x0, [x16, #768]
.word 0xd2800301
.word 0xd2800301
bl _p_1
.word 0xaa0003e2
.word 0xf94a87a1
.word 0xf94a8ba3
.word 0xfd4a8fa0
.word 0xfd000840
.word 0xaa0303e0
.word 0x3940007e
bl _p_103
.word 0xf9402fb1
.word 0xd29a0410
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xaa1703e0
.word 0x394002fe
bl _p_115
.word 0xf90a83a0
.word 0xf9402fb1
.word 0xd29a0e10
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94a83a2
.word 0xf942aba1
.word 0xaa0203e0
.word 0xf9400042

adrp x16, mono_aot_seeturtle_got@PAGE+0
add x16, x16, mono_aot_seeturtle_got@PAGEOFF
ldr x15, [x16, #1656]
.word 0x928011f0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0xf9402fb1
.word 0xd29a1e10
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf942aba0
.word 0xf90a77a0

adrp x16, mono_aot_seeturtle_got@PAGE+0
add x16, x16, mono_aot_seeturtle_got@PAGEOFF
ldr x0, [x16, #3184]
.word 0xf90a7fa0
.word 0xd2800000

adrp x16, mono_aot_seeturtle_got@PAGE+0
add x16, x16, mono_aot_seeturtle_got@PAGEOFF
ldr x0, [x16, #448]
.word 0xd2800901
.word 0xd2800901
bl _p_1
.word 0xf94a7fa1
.word 0xf90a7ba0
.word 0xd2800002
bl _p_42
.word 0xf9402fb1
.word 0xd29a3410
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94a77a0
.word 0xf94a7ba1
.word 0xd2800922
.word 0xd28003c2
.word 0xd2800922
.word 0xd28003c3
bl _p_43
.word 0xf9402fb1
.word 0xd29a4010
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf942afa3

adrp x16, mono_aot_seeturtle_got@PAGE+0
add x16, x16, mono_aot_seeturtle_got@PAGEOFF
ldr x0, [x16, #2160]
.word 0xf9400001
.word 0xaa1703e0
.word 0xaa0303e0
.word 0xaa1703e2
.word 0x3940007e
bl _p_103
.word 0xf9402fb1
.word 0xd29a4f10
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0

adrp x16, mono_aot_seeturtle_got@PAGE+0
add x16, x16, mono_aot_seeturtle_got@PAGEOFF
ldr x0, [x16, #3184]
.word 0xf90a73a0
.word 0xd2800000

adrp x16, mono_aot_seeturtle_got@PAGE+0
add x16, x16, mono_aot_seeturtle_got@PAGEOFF
ldr x0, [x16, #448]
.word 0xd2800901
.word 0xd2800901
bl _p_1
.word 0xf94a73a1
.word 0xf90a6fa0
.word 0xd2800002
bl _p_42
.word 0xf9402fb1
.word 0xd29a6410
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94a6fa1
.word 0xd2800760
.word 0xd2800340
.word 0xaa1703e0
.word 0xd2800762
.word 0xd2800343
bl _p_43
.word 0xf9402fb1
.word 0xd29a7010
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xaa1603e0
.word 0x394002de
bl _p_105
.word 0xf90a6ba0
.word 0xf9402fb1
.word 0xd29a7a10
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94a6ba2
.word 0xf942afa1
.word 0xaa0203e0
.word 0xf9400042

adrp x16, mono_aot_seeturtle_got@PAGE+0
add x16, x16, mono_aot_seeturtle_got@PAGEOFF
ldr x15, [x16, #1656]
.word 0x928011f0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0xf9402fb1
.word 0xd29a8a10
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf942afa0
.word 0xf90a5fa0

adrp x16, mono_aot_seeturtle_got@PAGE+0
add x16, x16, mono_aot_seeturtle_got@PAGEOFF
ldr x0, [x16, #3184]
.word 0xf90a67a0
.word 0xd2800000

adrp x16, mono_aot_seeturtle_got@PAGE+0
add x16, x16, mono_aot_seeturtle_got@PAGEOFF
ldr x0, [x16, #448]
.word 0xd2800901
.word 0xd2800901
bl _p_1
.word 0xf94a67a1
.word 0xf90a63a0
.word 0xd2800002
bl _p_42
.word 0xf9402fb1
.word 0xd29aa010
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94a5fa0
.word 0xf94a63a1
.word 0xd2800742
.word 0xd28002c2
.word 0xd2800742
.word 0xd28002c3
bl _p_43
.word 0xf9402fb1
.word 0xd29aac10
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf942d3a0
.word 0xf90a57a0

adrp x16, mono_aot_seeturtle_got@PAGE+0
add x16, x16, mono_aot_seeturtle_got@PAGEOFF
ldr x0, [x16, #1808]
.word 0xf9400000
.word 0xf90a4fa0

adrp x16, mono_aot_seeturtle_got@PAGE+0
add x16, x16, mono_aot_seeturtle_got@PAGEOFF
ldr x0, [x16, #1624]
.word 0xd2800201
.word 0xd2800201
bl _p_1
.word 0xf90a5ba0
bl _p_104
.word 0xf9402fb1
.word 0xd29ac010
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94a5ba2

adrp x16, mono_aot_seeturtle_got@PAGE+0
add x16, x16, mono_aot_seeturtle_got@PAGEOFF
ldr x1, [x16, #728]
.word 0xaa0203e0
.word 0xf9400042
.word 0xf9403450
.word 0xd63f0200
.word 0xf90a53a0
.word 0xf9402fb1
.word 0xd29ace10
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94a4fa1
.word 0xf94a53a2
.word 0xf94a57a3
.word 0xaa0303e0
.word 0x3940007e
bl _p_103
.word 0xf9402fb1
.word 0xd29ad910
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf942d3a0
.word 0xf90a4ba0

adrp x16, mono_aot_seeturtle_got@PAGE+0
add x16, x16, mono_aot_seeturtle_got@PAGEOFF
ldr x0, [x16, #808]
.word 0xf9400000
.word 0xf90a47a0
.word 0x9e6703e0
.word 0x9e6703e0
.word 0xd280001e
.word 0xf2e8049e
.word 0x9e6703c0
.word 0x9e6703e0
.word 0x910ca3a0
.word 0xd2800000
.word 0xf90197a0
.word 0xf9019ba0
.word 0xf9019fa0
.word 0xf901a3a0
.word 0x910ca3a0
.word 0x9e6703e0
.word 0x9e6703e1
.word 0xd280001e
.word 0xf2e8049e
.word 0x9e6703c2
.word 0x9e6703e3
bl _p_61
.word 0x910ca3a0
.word 0x910443a0
.word 0xf94197a0
.word 0xf9008ba0
.word 0xf9419ba0
.word 0xf9008fa0
.word 0xf9419fa0
.word 0xf90093a0
.word 0xf941a3a0
.word 0xf90097a0
.word 0xf9402fb1
.word 0xd29b0310
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_seeturtle_got@PAGE+0
add x16, x16, mono_aot_seeturtle_got@PAGEOFF
ldr x0, [x16, #824]
.word 0xd2800601
.word 0xd2800601
bl _p_1
.word 0xaa0003e2
.word 0xf94a47a1
.word 0xf94a4ba3
.word 0x910443a0
.word 0x91004040
.word 0xf9408ba4
.word 0xf9000004
.word 0xf9408fa4
.word 0xf9000404
.word 0xf94093a4
.word 0xf9000804
.word 0xf94097a4
.word 0xf9000c04
.word 0xaa0303e0
.word 0x3940007e
bl _p_103
.word 0xf9402fb1
.word 0xd29b1e10
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1303e0

adrp x16, mono_aot_seeturtle_got@PAGE+0
add x16, x16, mono_aot_seeturtle_got@PAGEOFF
ldr x0, [x16, #1008]
.word 0xf9400000
.word 0xf90a43a0
.word 0xd280001e
.word 0xf2bc001e
.word 0xf2db1b1e
.word 0xf2e7fb1e
.word 0x9e6703c0
.word 0xd280001e
.word 0xf2a4001e
.word 0xf2c2829e
.word 0xf2e7f89e
.word 0x9e6703c0
.word 0xd280001e
.word 0xf2df3f5e
.word 0xf2e7fd3e
.word 0x9e6703c0
.word 0xd280001e
.word 0xf2e7fe1e
.word 0x9e6703c0
.word 0x910c23a0
.word 0xd2800000
.word 0xb9030bbf
.word 0xb9030fbf
.word 0xb90313bf
.word 0xb90317bf
.word 0xb9031bbf
.word 0xb9031fbf
.word 0xb90323bf
.word 0xb90327bf
.word 0x910c23a0
.word 0xd280001e
.word 0xf2bc001e
.word 0xf2db1b1e
.word 0xf2e7fb1e
.word 0x9e6703c0
.word 0xd280001e
.word 0xf2a4001e
.word 0xf2c2829e
.word 0xf2e7f89e
.word 0x9e6703c1
.word 0xd280001e
.word 0xf2df3f5e
.word 0xf2e7fd3e
.word 0x9e6703c2
.word 0xd280001e
.word 0xf2e7fe1e
.word 0x9e6703c3
bl _p_62
.word 0x910c23a0
.word 0x9103c3a0
.word 0xb9830ba0
.word 0xb900f3a0
.word 0xb9830fa0
.word 0xb900f7a0
.word 0xb98313a0
.word 0xb900fba0
.word 0xb98317a0
.word 0xb900ffa0
.word 0xb9831ba0
.word 0xb90103a0
.word 0xb9831fa0
.word 0xb90107a0
.word 0xb98323a0
.word 0xb9010ba0
.word 0xb98327a0
.word 0xb9010fa0
.word 0xf9402fb1
.word 0xd29b6910
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_seeturtle_got@PAGE+0
add x16, x16, mono_aot_seeturtle_got@PAGEOFF
ldr x0, [x16, #800]
.word 0xd2800601
.word 0xd2800601
bl _p_1
.word 0xaa0003e2
.word 0xf94a43a1
.word 0x9103c3a0
.word 0x91004040
.word 0xb980f3a3
.word 0xb9000003
.word 0xb980f7a3
.word 0xb9000403
.word 0xb980fba3
.word 0xb9000803
.word 0xb980ffa3
.word 0xb9000c03
.word 0xb98103a3
.word 0xb9001003
.word 0xb98107a3
.word 0xb9001403
.word 0xb9810ba3
.word 0xb9001803
.word 0xb9810fa3
.word 0xb9001c03
.word 0xaa1303e0
.word 0x3940027e
bl _p_103
.word 0xf9402fb1
.word 0xd29b8b10
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1303e0

adrp x16, mono_aot_seeturtle_got@PAGE+0
add x16, x16, mono_aot_seeturtle_got@PAGEOFF
ldr x0, [x16, #1104]
.word 0xf9400000
.word 0xf90a3ba0
.word 0xd280001e
.word 0xf2e80f3e
.word 0x9e6703c0
.word 0xfd0a3fa0

adrp x16, mono_aot_seeturtle_got@PAGE+0
add x16, x16, mono_aot_seeturtle_got@PAGEOFF
ldr x0, [x16, #768]
.word 0xd2800301
.word 0xd2800301
bl _p_1
.word 0xaa0003e2
.word 0xf94a3ba1
.word 0xfd4a3fa0
.word 0xfd000840
.word 0xaa1303e0
.word 0x3940027e
bl _p_103
.word 0xf9402fb1
.word 0xd29ba710
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1303e0

adrp x16, mono_aot_seeturtle_got@PAGE+0
add x16, x16, mono_aot_seeturtle_got@PAGEOFF
ldr x0, [x16, #1088]
.word 0xf9400000
.word 0xf90a33a0
.word 0xd280001e
.word 0xf2c4001e
.word 0xf2e80e5e
.word 0x9e6703c0
.word 0xfd0a37a0

adrp x16, mono_aot_seeturtle_got@PAGE+0
add x16, x16, mono_aot_seeturtle_got@PAGEOFF
ldr x0, [x16, #768]
.word 0xd2800301
.word 0xd2800301
bl _p_1
.word 0xaa0003e2
.word 0xf94a33a1
.word 0xfd4a37a0
.word 0xfd000840
.word 0xaa1303e0
.word 0x3940027e
bl _p_103
.word 0xf9402fb1
.word 0xd29bc410
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf942b3a0
.word 0xf90a2ba0

adrp x16, mono_aot_seeturtle_got@PAGE+0
add x16, x16, mono_aot_seeturtle_got@PAGEOFF
ldr x0, [x16, #1824]
.word 0xf9400000
.word 0xf90a23a0

adrp x16, mono_aot_seeturtle_got@PAGE+0
add x16, x16, mono_aot_seeturtle_got@PAGEOFF
ldr x0, [x16, #1832]
.word 0xd2800201
.word 0xd2800201
bl _p_1
.word 0xf90a2fa0
bl _p_110
.word 0xf9402fb1
.word 0xd29bd810
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94a2fa2

adrp x16, mono_aot_seeturtle_got@PAGE+0
add x16, x16, mono_aot_seeturtle_got@PAGEOFF
ldr x1, [x16, #3312]
.word 0xaa0203e0
.word 0xf9400042
.word 0xf9403450
.word 0xd63f0200
.word 0xf90a27a0
.word 0xf9402fb1
.word 0xd29be610
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94a23a1
.word 0xf94a27a2
.word 0xf94a2ba3
.word 0xaa0303e0
.word 0x3940007e
bl _p_103
.word 0xf9402fb1
.word 0xd29bf110
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1303e0

adrp x16, mono_aot_seeturtle_got@PAGE+0
add x16, x16, mono_aot_seeturtle_got@PAGEOFF
ldr x0, [x16, #1848]
.word 0xf9400001
.word 0xaa1303e0
.word 0x3940027e
bl _p_111
.word 0xf90a1fa0
.word 0xf9402fb1
.word 0xd29bff10
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94a1fa2
.word 0xf942b3a1
.word 0xaa0203e0
.word 0x3940005e
bl _p_112
.word 0xf9402fb1
.word 0xd29c0910
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf942b7a0
.word 0xf90a17a0

adrp x16, mono_aot_seeturtle_got@PAGE+0
add x16, x16, mono_aot_seeturtle_got@PAGEOFF
ldr x0, [x16, #1824]
.word 0xf9400000
.word 0xf90a0fa0

adrp x16, mono_aot_seeturtle_got@PAGE+0
add x16, x16, mono_aot_seeturtle_got@PAGEOFF
ldr x0, [x16, #1832]
.word 0xd2800201
.word 0xd2800201
bl _p_1
.word 0xf90a1ba0
bl _p_110
.word 0xf9402fb1
.word 0xd29c1d10
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94a1ba2

adrp x16, mono_aot_seeturtle_got@PAGE+0
add x16, x16, mono_aot_seeturtle_got@PAGEOFF
ldr x1, [x16, #1856]
.word 0xaa0203e0
.word 0xf9400042
.word 0xf9403450
.word 0xd63f0200
.word 0xf90a13a0
.word 0xf9402fb1
.word 0xd29c2b10
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94a0fa1
.word 0xf94a13a2
.word 0xf94a17a3
.word 0xaa0303e0
.word 0x3940007e
bl _p_103
.word 0xf9402fb1
.word 0xd29c3610
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1303e0

adrp x16, mono_aot_seeturtle_got@PAGE+0
add x16, x16, mono_aot_seeturtle_got@PAGEOFF
ldr x0, [x16, #1848]
.word 0xf9400001
.word 0xaa1303e0
.word 0x3940027e
bl _p_111
.word 0xf90a0ba0
.word 0xf9402fb1
.word 0xd29c4410
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94a0ba2
.word 0xf942b7a1
.word 0xaa0203e0
.word 0x3940005e
bl _p_112
.word 0xf9402fb1
.word 0xd29c4e10
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf942cba0
.word 0xf90a07a0

adrp x16, mono_aot_seeturtle_got@PAGE+0
add x16, x16, mono_aot_seeturtle_got@PAGEOFF
ldr x0, [x16, #808]
.word 0xf9400000
.word 0xf90a03a0
.word 0x9e6703e0
.word 0xd280001e
.word 0xf2e8029e
.word 0x9e6703c0
.word 0x9e6703e0
.word 0x9e6703e0
.word 0x910ba3a0
.word 0xd2800000
.word 0xf90177a0
.word 0xf9017ba0
.word 0xf9017fa0
.word 0xf90183a0
.word 0x910ba3a0
.word 0x9e6703e0
.word 0xd280001e
.word 0xf2e8029e
.word 0x9e6703c1
.word 0x9e6703e2
.word 0x9e6703e3
bl _p_61
.word 0x910ba3a0
.word 0x910343a0
.word 0xf94177a0
.word 0xf9006ba0
.word 0xf9417ba0
.word 0xf9006fa0
.word 0xf9417fa0
.word 0xf90073a0
.word 0xf94183a0
.word 0xf90077a0
.word 0xf9402fb1
.word 0xd29c7810
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_seeturtle_got@PAGE+0
add x16, x16, mono_aot_seeturtle_got@PAGEOFF
ldr x0, [x16, #824]
.word 0xd2800601
.word 0xd2800601
bl _p_1
.word 0xaa0003e2
.word 0xf94a03a1
.word 0xf94a07a3
.word 0x910343a0
.word 0x91004040
.word 0xf9406ba4
.word 0xf9000004
.word 0xf9406fa4
.word 0xf9000404
.word 0xf94073a4
.word 0xf9000804
.word 0xf94077a4
.word 0xf9000c04
.word 0xaa0303e0
.word 0x3940007e
bl _p_103
.word 0xf9402fb1
.word 0xd29c9310
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf942bfa3

adrp x16, mono_aot_seeturtle_got@PAGE+0
add x16, x16, mono_aot_seeturtle_got@PAGEOFF
ldr x0, [x16, #1784]
.word 0xf9400001

adrp x16, mono_aot_seeturtle_got@PAGE+0
add x16, x16, mono_aot_seeturtle_got@PAGEOFF
ldr x2, [x16, #3360]
.word 0xaa0303e0
.word 0x3940007e
bl _p_103
.word 0xf9402fb1
.word 0xd29ca310
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf942bba2

adrp x16, mono_aot_seeturtle_got@PAGE+0
add x16, x16, mono_aot_seeturtle_got@PAGEOFF
ldr x1, [x16, #872]
.word 0xaa0203e0
.word 0x3940005e
bl _p_47
.word 0xf9402fb1
.word 0xd29caf10
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf942bba0
.word 0xf90983a0

adrp x16, mono_aot_seeturtle_got@PAGE+0
add x16, x16, mono_aot_seeturtle_got@PAGEOFF
ldr x0, [x16, #536]
.word 0xd2800301
.word 0xd2800301
bl _p_1
.word 0xf909ffa0
bl _p_48
.word 0xf9402fb1
.word 0xd29cbe10
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf949ffa0
.word 0xf904dfa0
.word 0xf944dfa0
.word 0xf909c3a0
.word 0xf944dfa0
.word 0xf909cfa0

adrp x16, mono_aot_seeturtle_got@PAGE+0
add x16, x16, mono_aot_seeturtle_got@PAGEOFF
ldr x0, [x16, #544]
.word 0xf909cba0
.word 0xd2800000
.word 0xd2800120

adrp x16, mono_aot_seeturtle_got@PAGE+0
add x16, x16, mono_aot_seeturtle_got@PAGEOFF
ldr x0, [x16, #552]
.word 0xd2800121
bl _p_49
.word 0xf904e3a0
.word 0xf944e3a0
.word 0xf909fba0
.word 0xf944e3a3
.word 0xd2800000
.word 0xf942bfa2
.word 0xaa0303e0
.word 0xd2800001
.word 0xf9400063
.word 0xf9408470
.word 0xd63f0200
.word 0xf949fba0
.word 0xf904e7a0
.word 0xf944e7a0
.word 0xf909f7a0
.word 0xf944e7a3
.word 0xd2800020
.word 0xf942cba2
.word 0xaa0303e0
.word 0xd2800021
.word 0xf9400063
.word 0xf9408470
.word 0xd63f0200
.word 0xf949f7a0
.word 0xf904eba0
.word 0xf944eba0
.word 0xf909f3a0
.word 0xf944eba3
.word 0xd2800040
.word 0xaa1303e0
.word 0xaa0303e0
.word 0xd2800041
.word 0xaa1303e2
.word 0xf9400063
.word 0xf9408470
.word 0xd63f0200
.word 0xf949f3a0
.word 0xf904efa0
.word 0xf944efa0
.word 0xf909efa0
.word 0xf944efa3
.word 0xd2800060
.word 0xf942d3a2
.word 0xaa0303e0
.word 0xd2800061
.word 0xf9400063
.word 0xf9408470
.word 0xd63f0200
.word 0xf949efa0
.word 0xf904f3a0
.word 0xf944f3a0
.word 0xf909eba0
.word 0xf944f3a3
.word 0xd2800080
.word 0xaa1603e0
.word 0xaa0303e0
.word 0xd2800081
.word 0xaa1603e2
.word 0xf9400063
.word 0xf9408470
.word 0xd63f0200
.word 0xf949eba0
.word 0xf904f7a0
.word 0xf944f7a0
.word 0xf909e7a0
.word 0xf944f7a3
.word 0xd28000a0
.word 0xaa1503e0
.word 0xaa0303e0
.word 0xd28000a1
.word 0xaa1503e2
.word 0xf9400063
.word 0xf9408470
.word 0xd63f0200
.word 0xf949e7a0
.word 0xf904fba0
.word 0xf944fba0
.word 0xf909e3a0
.word 0xf944fba3
.word 0xd28000c0
.word 0xaa1403e0
.word 0xaa0303e0
.word 0xd28000c1
.word 0xaa1403e2
.word 0xf9400063
.word 0xf9408470
.word 0xd63f0200
.word 0xf949e3a0
.word 0xf904ffa0
.word 0xf944ffa0
.word 0xf909dfa0
.word 0xf944ffa3
.word 0xd28000e0
.word 0xaa1a03e0
.word 0xaa0303e0
.word 0xd28000e1
.word 0xaa1a03e2
.word 0xf9400063
.word 0xf9408470
.word 0xd63f0200
.word 0xf949dfa0
.word 0xf90503a0
.word 0xf94503a0
.word 0xf909d3a0
.word 0xf94503a3
.word 0xd2800100
.word 0xaa1903e0
.word 0xaa0303e0
.word 0xd2800101
.word 0xaa1903e2
.word 0xf9400063
.word 0xf9408470
.word 0xd63f0200

adrp x16, mono_aot_seeturtle_got@PAGE+0
add x16, x16, mono_aot_seeturtle_got@PAGEOFF
ldr x0, [x16, #1760]
.word 0xf9400000
.word 0xf909d7a0
.word 0xf942fba0
.word 0xf909dba0

adrp x16, mono_aot_seeturtle_got@PAGE+0
add x16, x16, mono_aot_seeturtle_got@PAGEOFF
ldr x0, [x16, #576]
.word 0xd2800501
.word 0xd2800501
bl _p_1
.word 0xf949d3a1
.word 0xf949d7a2
.word 0xf949dba3
.word 0xf909c7a0
bl _p_51
.word 0xf9402fb1
.word 0xd29d5710
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf949c7a0
.word 0xf949cba1
.word 0xf949cfa3
.word 0xf90507a0
.word 0xf94507a2
.word 0xf94507a0
.word 0xf9032fa0
.word 0xaa0303e0
.word 0x3940007e
bl _p_52
.word 0xf9402fb1
.word 0xd29d6610
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf949c3a0
.word 0xf9050ba0
.word 0xf9450ba0
.word 0xf909bfa0
.word 0xf9450ba3

adrp x16, mono_aot_seeturtle_got@PAGE+0
add x16, x16, mono_aot_seeturtle_got@PAGEOFF
ldr x1, [x16, #584]
.word 0xf9432fa2
.word 0xaa0303e0
.word 0x3940007e
bl _p_52
.word 0xf9402fb1
.word 0xd29d7710
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf949bfa0
.word 0xf9050fa0
.word 0xf9450fa0
.word 0xf90997a0
.word 0xf9450fa0
.word 0xf909a3a0

adrp x16, mono_aot_seeturtle_got@PAGE+0
add x16, x16, mono_aot_seeturtle_got@PAGEOFF
ldr x0, [x16, #592]
.word 0xf9099ba0

adrp x16, mono_aot_seeturtle_got@PAGE+0
add x16, x16, mono_aot_seeturtle_got@PAGEOFF
ldr x0, [x16, #600]
.word 0xd2800301
.word 0xd2800301
bl _p_1
.word 0xf909bba0
bl _p_53
.word 0xf9402fb1
.word 0xd29d8e10
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf949bba0
.word 0xf90513a0
.word 0xf94513a0
.word 0xf909b7a0
.word 0xf94513a3

adrp x16, mono_aot_seeturtle_got@PAGE+0
add x16, x16, mono_aot_seeturtle_got@PAGEOFF
ldr x1, [x16, #608]

adrp x16, mono_aot_seeturtle_got@PAGE+0
add x16, x16, mono_aot_seeturtle_got@PAGEOFF
ldr x2, [x16, #616]
.word 0xaa0303e0
.word 0x3940007e
bl _p_54
.word 0xf9402fb1
.word 0xd29da110
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf949b7a0
.word 0xf90517a0
.word 0xf94517a0
.word 0xf909b3a0
.word 0xf94517a3

adrp x16, mono_aot_seeturtle_got@PAGE+0
add x16, x16, mono_aot_seeturtle_got@PAGEOFF
ldr x1, [x16, #624]

adrp x16, mono_aot_seeturtle_got@PAGE+0
add x16, x16, mono_aot_seeturtle_got@PAGEOFF
ldr x2, [x16, #632]
.word 0xaa0303e0
.word 0x3940007e
bl _p_54
.word 0xf9402fb1
.word 0xd29db410
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf949b3a0
.word 0xf9051ba0
.word 0xf9451ba0
.word 0xf909a7a0
.word 0xf9451ba3

adrp x16, mono_aot_seeturtle_got@PAGE+0
add x16, x16, mono_aot_seeturtle_got@PAGEOFF
ldr x1, [x16, #1768]

adrp x16, mono_aot_seeturtle_got@PAGE+0
add x16, x16, mono_aot_seeturtle_got@PAGEOFF
ldr x2, [x16, #1776]
.word 0xaa0303e0
.word 0x3940007e
bl _p_54
.word 0xf9402fb1
.word 0xd29dc710
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_seeturtle_got@PAGE+0
add x16, x16, mono_aot_seeturtle_got@PAGEOFF
ldr x0, [x16, #3176]
bl _p_23
.word 0xf909afa0
.word 0xf9402fb1
.word 0xd29dd110
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf949afa1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf941f830
.word 0xd63f0200
.word 0xf909aba0
.word 0xf9402fb1
.word 0xd29ddc10
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_seeturtle_got@PAGE+0
add x16, x16, mono_aot_seeturtle_got@PAGEOFF
ldr x0, [x16, #672]
.word 0xd2800501
.word 0xd2800501
bl _p_1
.word 0xf949a7a1
.word 0xf949aba2
.word 0xf9099fa0
bl _p_55
.word 0xf9402fb1
.word 0xd29deb10
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9499ba1
.word 0xf9499fa2
.word 0xf949a3a3
.word 0xaa0303e0
.word 0x3940007e
bl _p_52
.word 0xf9402fb1
.word 0xd29df610
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94997a0
.word 0xf9051fa0
.word 0xf9451fa0
.word 0xf9097fa0
.word 0xf9451fa0
.word 0xf9098fa0

adrp x16, mono_aot_seeturtle_got@PAGE+0
add x16, x16, mono_aot_seeturtle_got@PAGEOFF
ldr x0, [x16, #680]
.word 0xf90987a0
.word 0xd2800b80
.word 0xd2800480

adrp x16, mono_aot_seeturtle_got@PAGE+0
add x16, x16, mono_aot_seeturtle_got@PAGEOFF
ldr x0, [x16, #688]
.word 0xd2800381
.word 0xd2800381
bl _p_1
.word 0xf90993a0
.word 0xd2800b81
.word 0xd2800482
bl _p_56
.word 0xf9402fb1
.word 0xd29e1110
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_seeturtle_got@PAGE+0
add x16, x16, mono_aot_seeturtle_got@PAGEOFF
ldr x0, [x16, #696]
.word 0xd2800301
.word 0xd2800301
bl _p_1
.word 0xf94993a1
.word 0xf9098ba0
bl _p_57
.word 0xf9402fb1
.word 0xd29e1f10
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94987a1
.word 0xf9498ba2
.word 0xf9498fa3
.word 0xaa0303e0
.word 0x3940007e
bl _p_52
.word 0xf9402fb1
.word 0xd29e2a10
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9497fa1
.word 0xf94983a2
.word 0xaa0203e0
.word 0xf9400042

adrp x16, mono_aot_seeturtle_got@PAGE+0
add x16, x16, mono_aot_seeturtle_got@PAGEOFF
ldr x15, [x16, #704]
.word 0x928008f0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0xf9097ba0
.word 0xf9402fb1
.word 0xd29e3b10
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9497ba0
.word 0xf90333a0
.word 0xf942bfa2
.word 0xf94333a1
.word 0xaa0203e0
.word 0x3940005e
bl _p_109
.word 0xf9402fb1
.word 0xd29e4710
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94333a0
.word 0xf9096fa0

adrp x16, mono_aot_seeturtle_got@PAGE+0
add x16, x16, mono_aot_seeturtle_got@PAGEOFF
ldr x0, [x16, #3184]
.word 0xf90977a0
.word 0xd2800000

adrp x16, mono_aot_seeturtle_got@PAGE+0
add x16, x16, mono_aot_seeturtle_got@PAGEOFF
ldr x0, [x16, #448]
.word 0xd2800901
.word 0xd2800901
bl _p_1
.word 0xf94977a1
.word 0xf90973a0
.word 0xd2800002
bl _p_42
.word 0xf9402fb1
.word 0xd29e5d10
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9496fa0
.word 0xf94973a1
.word 0xd2800b82
.word 0xd2800482
.word 0xd2800b82
.word 0xd2800483
bl _p_43
.word 0xf9402fb1
.word 0xd29e6910
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf942cba1
.word 0xaa0103e0
.word 0x3940003e
bl _p_105
.word 0xf9096ba0
.word 0xf9402fb1
.word 0xd29e7310
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9496ba2
.word 0xf942bfa1
.word 0xaa0203e0
.word 0xf9400042

adrp x16, mono_aot_seeturtle_got@PAGE+0
add x16, x16, mono_aot_seeturtle_got@PAGEOFF
ldr x15, [x16, #1656]
.word 0x928011f0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0xf9402fb1
.word 0xd29e8310
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf942bfa0
.word 0xf9095fa0

adrp x16, mono_aot_seeturtle_got@PAGE+0
add x16, x16, mono_aot_seeturtle_got@PAGEOFF
ldr x0, [x16, #3184]
.word 0xf90967a0
.word 0xd2800000

adrp x16, mono_aot_seeturtle_got@PAGE+0
add x16, x16, mono_aot_seeturtle_got@PAGEOFF
ldr x0, [x16, #448]
.word 0xd2800901
.word 0xd2800901
bl _p_1
.word 0xf94967a1
.word 0xf90963a0
.word 0xd2800002
bl _p_42
.word 0xf9402fb1
.word 0xd29e9910
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9495fa0
.word 0xf94963a1
.word 0xd2800b62
.word 0xd28003c2
.word 0xd2800b62
.word 0xd28003c3
bl _p_43
.word 0xf9402fb1
.word 0xd29ea510
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf942c7a3

adrp x16, mono_aot_seeturtle_got@PAGE+0
add x16, x16, mono_aot_seeturtle_got@PAGEOFF
ldr x0, [x16, #1784]
.word 0xf9400001

adrp x16, mono_aot_seeturtle_got@PAGE+0
add x16, x16, mono_aot_seeturtle_got@PAGEOFF
ldr x2, [x16, #3368]
.word 0xaa0303e0
.word 0x3940007e
bl _p_103
.word 0xf9402fb1
.word 0xd29eb510
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf942c3a2

adrp x16, mono_aot_seeturtle_got@PAGE+0
add x16, x16, mono_aot_seeturtle_got@PAGEOFF
ldr x1, [x16, #912]
.word 0xaa0203e0
.word 0x3940005e
bl _p_47
.word 0xf9402fb1
.word 0xd29ec110
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf942c3a0
.word 0xf908dfa0

adrp x16, mono_aot_seeturtle_got@PAGE+0
add x16, x16, mono_aot_seeturtle_got@PAGEOFF
ldr x0, [x16, #536]
.word 0xd2800301
.word 0xd2800301
bl _p_1
.word 0xf9095ba0
bl _p_48
.word 0xf9402fb1
.word 0xd29ed010
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9495ba0
.word 0xf90523a0
.word 0xf94523a0
.word 0xf9091fa0
.word 0xf94523a0
.word 0xf9092ba0

adrp x16, mono_aot_seeturtle_got@PAGE+0
add x16, x16, mono_aot_seeturtle_got@PAGEOFF
ldr x0, [x16, #544]
.word 0xf90927a0
.word 0xd2800000
.word 0xd2800120

adrp x16, mono_aot_seeturtle_got@PAGE+0
add x16, x16, mono_aot_seeturtle_got@PAGEOFF
ldr x0, [x16, #552]
.word 0xd2800121
bl _p_49
.word 0xf90527a0
.word 0xf94527a0
.word 0xf90957a0
.word 0xf94527a3
.word 0xd2800000
.word 0xf942c7a2
.word 0xaa0303e0
.word 0xd2800001
.word 0xf9400063
.word 0xf9408470
.word 0xd63f0200
.word 0xf94957a0
.word 0xf9052ba0
.word 0xf9452ba0
.word 0xf90953a0
.word 0xf9452ba3
.word 0xd2800020
.word 0xf942cba2
.word 0xaa0303e0
.word 0xd2800021
.word 0xf9400063
.word 0xf9408470
.word 0xd63f0200
.word 0xf94953a0
.word 0xf9052fa0
.word 0xf9452fa0
.word 0xf9094fa0
.word 0xf9452fa3
.word 0xd2800040
.word 0xaa1303e0
.word 0xaa0303e0
.word 0xd2800041
.word 0xaa1303e2
.word 0xf9400063
.word 0xf9408470
.word 0xd63f0200
.word 0xf9494fa0
.word 0xf90533a0
.word 0xf94533a0
.word 0xf9094ba0
.word 0xf94533a3
.word 0xd2800060
.word 0xf942d3a2
.word 0xaa0303e0
.word 0xd2800061
.word 0xf9400063
.word 0xf9408470
.word 0xd63f0200
.word 0xf9494ba0
.word 0xf90537a0
.word 0xf94537a0
.word 0xf90947a0
.word 0xf94537a3
.word 0xd2800080
.word 0xaa1603e0
.word 0xaa0303e0
.word 0xd2800081
.word 0xaa1603e2
.word 0xf9400063
.word 0xf9408470
.word 0xd63f0200
.word 0xf94947a0
.word 0xf9053ba0
.word 0xf9453ba0
.word 0xf90943a0
.word 0xf9453ba3
.word 0xd28000a0
.word 0xaa1503e0
.word 0xaa0303e0
.word 0xd28000a1
.word 0xaa1503e2
.word 0xf9400063
.word 0xf9408470
.word 0xd63f0200
.word 0xf94943a0
.word 0xf9053fa0
.word 0xf9453fa0
.word 0xf9093fa0
.word 0xf9453fa3
.word 0xd28000c0
.word 0xaa1403e0
.word 0xaa0303e0
.word 0xd28000c1
.word 0xaa1403e2
.word 0xf9400063
.word 0xf9408470
.word 0xd63f0200
.word 0xf9493fa0
.word 0xf90543a0
.word 0xf94543a0
.word 0xf9093ba0
.word 0xf94543a3
.word 0xd28000e0
.word 0xaa1a03e0
.word 0xaa0303e0
.word 0xd28000e1
.word 0xaa1a03e2
.word 0xf9400063
.word 0xf9408470
.word 0xd63f0200
.word 0xf9493ba0
.word 0xf90547a0
.word 0xf94547a0
.word 0xf9092fa0
.word 0xf94547a3
.word 0xd2800100
.word 0xaa1903e0
.word 0xaa0303e0
.word 0xd2800101
.word 0xaa1903e2
.word 0xf9400063
.word 0xf9408470
.word 0xd63f0200

adrp x16, mono_aot_seeturtle_got@PAGE+0
add x16, x16, mono_aot_seeturtle_got@PAGEOFF
ldr x0, [x16, #1760]
.word 0xf9400000
.word 0xf90933a0
.word 0xf942fba0
.word 0xf90937a0

adrp x16, mono_aot_seeturtle_got@PAGE+0
add x16, x16, mono_aot_seeturtle_got@PAGEOFF
ldr x0, [x16, #576]
.word 0xd2800501
.word 0xd2800501
bl _p_1
.word 0xf9492fa1
.word 0xf94933a2
.word 0xf94937a3
.word 0xf90923a0
bl _p_51
.word 0xf9402fb1
.word 0xd29f6910
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94923a0
.word 0xf94927a1
.word 0xf9492ba3
.word 0xf9054ba0
.word 0xf9454ba2
.word 0xf9454ba0
.word 0xf90337a0
.word 0xaa0303e0
.word 0x3940007e
bl _p_52
.word 0xf9402fb1
.word 0xd29f7810
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9491fa0
.word 0xf9054fa0
.word 0xf9454fa0
.word 0xf9091ba0
.word 0xf9454fa3

adrp x16, mono_aot_seeturtle_got@PAGE+0
add x16, x16, mono_aot_seeturtle_got@PAGEOFF
ldr x1, [x16, #584]
.word 0xf94337a2
.word 0xaa0303e0
.word 0x3940007e
bl _p_52
.word 0xf9402fb1
.word 0xd29f8910
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9491ba0
.word 0xf90553a0
.word 0xf94553a0
.word 0xf908f3a0
.word 0xf94553a0
.word 0xf908ffa0

adrp x16, mono_aot_seeturtle_got@PAGE+0
add x16, x16, mono_aot_seeturtle_got@PAGEOFF
ldr x0, [x16, #592]
.word 0xf908f7a0

adrp x16, mono_aot_seeturtle_got@PAGE+0
add x16, x16, mono_aot_seeturtle_got@PAGEOFF
ldr x0, [x16, #600]
.word 0xd2800301
.word 0xd2800301
bl _p_1
.word 0xf90917a0
bl _p_53
.word 0xf9402fb1
.word 0xd29fa010
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94917a0
.word 0xf90557a0
.word 0xf94557a0
.word 0xf90913a0
.word 0xf94557a3

adrp x16, mono_aot_seeturtle_got@PAGE+0
add x16, x16, mono_aot_seeturtle_got@PAGEOFF
ldr x1, [x16, #608]

adrp x16, mono_aot_seeturtle_got@PAGE+0
add x16, x16, mono_aot_seeturtle_got@PAGEOFF
ldr x2, [x16, #616]
.word 0xaa0303e0
.word 0x3940007e
bl _p_54
.word 0xf9402fb1
.word 0xd29fb310
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94913a0
.word 0xf9055ba0
.word 0xf9455ba0
.word 0xf9090fa0
.word 0xf9455ba3

adrp x16, mono_aot_seeturtle_got@PAGE+0
add x16, x16, mono_aot_seeturtle_got@PAGEOFF
ldr x1, [x16, #624]

adrp x16, mono_aot_seeturtle_got@PAGE+0
add x16, x16, mono_aot_seeturtle_got@PAGEOFF
ldr x2, [x16, #632]
.word 0xaa0303e0
.word 0x3940007e
bl _p_54
.word 0xf9402fb1
.word 0xd29fc610
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9490fa0
.word 0xf9055fa0
.word 0xf9455fa0
.word 0xf90903a0
.word 0xf9455fa3

adrp x16, mono_aot_seeturtle_got@PAGE+0
add x16, x16, mono_aot_seeturtle_got@PAGEOFF
ldr x1, [x16, #1768]

adrp x16, mono_aot_seeturtle_got@PAGE+0
add x16, x16, mono_aot_seeturtle_got@PAGEOFF
ldr x2, [x16, #1776]
.word 0xaa0303e0
.word 0x3940007e
bl _p_54
.word 0xf9402fb1
.word 0xd29fd910
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_seeturtle_got@PAGE+0
add x16, x16, mono_aot_seeturtle_got@PAGEOFF
ldr x0, [x16, #3176]
bl _p_23
.word 0xf9090ba0
.word 0xf9402fb1
.word 0xd29fe310
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9490ba1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf941f830
.word 0xd63f0200
.word 0xf90907a0
.word 0xf9402fb1
.word 0xd29fee10
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_seeturtle_got@PAGE+0
add x16, x16, mono_aot_seeturtle_got@PAGEOFF
ldr x0, [x16, #672]
.word 0xd2800501
.word 0xd2800501
bl _p_1
.word 0xf94903a1
.word 0xf94907a2
.word 0xf908fba0
bl _p_55
.word 0xf9402fb1
.word 0xd29ffd10
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf948f7a1
.word 0xf948fba2
.word 0xf948ffa3
.word 0xaa0303e0
.word 0x3940007e
bl _p_52
.word 0xf9402fb1
.word 0xd2800810
.word 0xf2a00030
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf948f3a0
.word 0xf90563a0
.word 0xf94563a0
.word 0xf908dba0
.word 0xf94563a0
.word 0xf908eba0

adrp x16, mono_aot_seeturtle_got@PAGE+0
add x16, x16, mono_aot_seeturtle_got@PAGEOFF
ldr x0, [x16, #680]
.word 0xf908e3a0
.word 0xd2800bc0
.word 0xd2800480

adrp x16, mono_aot_seeturtle_got@PAGE+0
add x16, x16, mono_aot_seeturtle_got@PAGEOFF
ldr x0, [x16, #688]
.word 0xd2800381
.word 0xd2800381
bl _p_1
.word 0xf908efa0
.word 0xd2800bc1
.word 0xd2800482
bl _p_56
.word 0xf9402fb1
.word 0xd2802410
.word 0xf2a00030
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_seeturtle_got@PAGE+0
add x16, x16, mono_aot_seeturtle_got@PAGEOFF
ldr x0, [x16, #696]
.word 0xd2800301
.word 0xd2800301
bl _p_1
.word 0xf948efa1
.word 0xf908e7a0
bl _p_57
.word 0xf9402fb1
.word 0xd2803310
.word 0xf2a00030
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf948e3a1
.word 0xf948e7a2
.word 0xf948eba3
.word 0xaa0303e0
.word 0x3940007e
bl _p_52
.word 0xf9402fb1
.word 0xd2803f10
.word 0xf2a00030
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf948dba1
.word 0xf948dfa2
.word 0xaa0203e0
.word 0xf9400042

adrp x16, mono_aot_seeturtle_got@PAGE+0
add x16, x16, mono_aot_seeturtle_got@PAGEOFF
ldr x15, [x16, #704]
.word 0x928008f0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0xf908d7a0
.word 0xf9402fb1
.word 0xd2805110
.word 0xf2a00030
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf948d7a0
.word 0xf9033ba0
.word 0xf942c7a2
.word 0xf9433ba1
.word 0xaa0203e0
.word 0x3940005e
bl _p_109
.word 0xf9402fb1
.word 0xd2805e10
.word 0xf2a00030
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9433ba0
.word 0xf908cba0

adrp x16, mono_aot_seeturtle_got@PAGE+0
add x16, x16, mono_aot_seeturtle_got@PAGEOFF
ldr x0, [x16, #3184]
.word 0xf908d3a0
.word 0xd2800000

adrp x16, mono_aot_seeturtle_got@PAGE+0
add x16, x16, mono_aot_seeturtle_got@PAGEOFF
ldr x0, [x16, #448]
.word 0xd2800901
.word 0xd2800901
bl _p_1
.word 0xf948d3a1
.word 0xf908cfa0
.word 0xd2800002
bl _p_42
.word 0xf9402fb1
.word 0xd2807510
.word 0xf2a00030
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf948cba0
.word 0xf948cfa1
.word 0xd2800bc2
.word 0xd2800482
.word 0xd2800bc2
.word 0xd2800483
bl _p_43
.word 0xf9402fb1
.word 0xd2808210
.word 0xf2a00030
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf942cba1
.word 0xaa0103e0
.word 0x3940003e
bl _p_105
.word 0xf908c7a0
.word 0xf9402fb1
.word 0xd2808d10
.word 0xf2a00030
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf948c7a2
.word 0xf942c7a1
.word 0xaa0203e0
.word 0xf9400042

adrp x16, mono_aot_seeturtle_got@PAGE+0
add x16, x16, mono_aot_seeturtle_got@PAGEOFF
ldr x15, [x16, #1656]
.word 0x928011f0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0xf9402fb1
.word 0xd2809e10
.word 0xf2a00030
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf942c7a0
.word 0xf908bba0

adrp x16, mono_aot_seeturtle_got@PAGE+0
add x16, x16, mono_aot_seeturtle_got@PAGEOFF
ldr x0, [x16, #3184]
.word 0xf908c3a0
.word 0xd2800000

adrp x16, mono_aot_seeturtle_got@PAGE+0
add x16, x16, mono_aot_seeturtle_got@PAGEOFF
ldr x0, [x16, #448]
.word 0xd2800901
.word 0xd2800901
bl _p_1
.word 0xf948c3a1
.word 0xf908bfa0
.word 0xd2800002
bl _p_42
.word 0xf9402fb1
.word 0xd280b510
.word 0xf2a00030
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf948bba0
.word 0xf948bfa1
.word 0xd2800ba2
.word 0xd28003c2
.word 0xd2800ba2
.word 0xd28003c3
bl _p_43
.word 0xf9402fb1
.word 0xd280c210
.word 0xf2a00030
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1303e0
.word 0xaa1303e0
.word 0x3940027e
bl _p_115
.word 0xf908b7a0
.word 0xf9402fb1
.word 0xd280cd10
.word 0xf2a00030
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf948b7a2
.word 0xf942cba1
.word 0xaa0203e0
.word 0xf9400042

adrp x16, mono_aot_seeturtle_got@PAGE+0
add x16, x16, mono_aot_seeturtle_got@PAGEOFF
ldr x15, [x16, #1656]
.word 0x928011f0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0xf9402fb1
.word 0xd280de10
.word 0xf2a00030
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf942cba0
.word 0xf908aba0

adrp x16, mono_aot_seeturtle_got@PAGE+0
add x16, x16, mono_aot_seeturtle_got@PAGEOFF
ldr x0, [x16, #3184]
.word 0xf908b3a0
.word 0xd2800000

adrp x16, mono_aot_seeturtle_got@PAGE+0
add x16, x16, mono_aot_seeturtle_got@PAGEOFF
ldr x0, [x16, #448]
.word 0xd2800901
.word 0xd2800901
bl _p_1
.word 0xf948b3a1
.word 0xf908afa0
.word 0xd2800002
bl _p_42
.word 0xf9402fb1
.word 0xd280f510
.word 0xf2a00030
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf948aba0
.word 0xf948afa1
.word 0xd2800b42
.word 0xd28003c2
.word 0xd2800b42
.word 0xd28003c3
bl _p_43
.word 0xf9402fb1
.word 0xd2810210
.word 0xf2a00030
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf942cfa0
.word 0xf908a7a0

adrp x16, mono_aot_seeturtle_got@PAGE+0
add x16, x16, mono_aot_seeturtle_got@PAGEOFF
ldr x0, [x16, #1952]
.word 0xf9400000
.word 0xf908a3a0
.word 0xd2800020

adrp x16, mono_aot_seeturtle_got@PAGE+0
add x16, x16, mono_aot_seeturtle_got@PAGEOFF
ldr x0, [x16, #1048]
.word 0xd2800281
.word 0xd2800281
bl _p_1
.word 0xaa0003e2
.word 0xf948a3a1
.word 0xf948a7a3
.word 0xd280003e
.word 0xb900105e
.word 0xaa0303e0
.word 0x3940007e
bl _p_103
.word 0xf9402fb1
.word 0xd2811e10
.word 0xf2a00030
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf942cfa0
.word 0xf9089ba0

adrp x16, mono_aot_seeturtle_got@PAGE+0
add x16, x16, mono_aot_seeturtle_got@PAGEOFF
ldr x0, [x16, #2144]
.word 0xf9400000
.word 0xf90893a0

adrp x16, mono_aot_seeturtle_got@PAGE+0
add x16, x16, mono_aot_seeturtle_got@PAGEOFF
ldr x0, [x16, #1672]
.word 0xd2800201
.word 0xd2800201
bl _p_1
.word 0xf9089fa0
bl _p_106
.word 0xf9402fb1
.word 0xd2813310
.word 0xf2a00030
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9489fa2

adrp x16, mono_aot_seeturtle_got@PAGE+0
add x16, x16, mono_aot_seeturtle_got@PAGEOFF
ldr x1, [x16, #3376]
.word 0xaa0203e0
.word 0x3940005e
bl _p_107
.word 0xf90897a0
.word 0xf9402fb1
.word 0xd2814110
.word 0xf2a00030
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94893a1
.word 0xf94897a2
.word 0xf9489ba3
.word 0xaa0303e0
.word 0x3940007e
bl _p_103
.word 0xf9402fb1
.word 0xd2814d10
.word 0xf2a00030
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf942cfa0
.word 0xf9088ba0

adrp x16, mono_aot_seeturtle_got@PAGE+0
add x16, x16, mono_aot_seeturtle_got@PAGEOFF
ldr x0, [x16, #1104]
.word 0xf9400000
.word 0xf90887a0
.word 0xd280001e
.word 0xf2d0001e
.word 0xf2e80b7e
.word 0x9e6703c0
.word 0xfd088fa0

adrp x16, mono_aot_seeturtle_got@PAGE+0
add x16, x16, mono_aot_seeturtle_got@PAGEOFF
ldr x0, [x16, #768]
.word 0xd2800301
.word 0xd2800301
bl _p_1
.word 0xaa0003e2
.word 0xf94887a1
.word 0xf9488ba3
.word 0xfd488fa0
.word 0xfd000840
.word 0xaa0303e0
.word 0x3940007e
bl _p_103
.word 0xf9402fb1
.word 0xd2816d10
.word 0xf2a00030
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf942cfa0
.word 0xf9087fa0

adrp x16, mono_aot_seeturtle_got@PAGE+0
add x16, x16, mono_aot_seeturtle_got@PAGEOFF
ldr x0, [x16, #1088]
.word 0xf9400000
.word 0xf9087ba0
.word 0xd280001e
.word 0xf2d0001e
.word 0xf2e80b7e
.word 0x9e6703c0
.word 0xfd0883a0

adrp x16, mono_aot_seeturtle_got@PAGE+0
add x16, x16, mono_aot_seeturtle_got@PAGEOFF
ldr x0, [x16, #768]
.word 0xd2800301
.word 0xd2800301
bl _p_1
.word 0xaa0003e2
.word 0xf9487ba1
.word 0xf9487fa3
.word 0xfd4883a0
.word 0xfd000840
.word 0xaa0303e0
.word 0x3940007e
bl _p_103
.word 0xf9402fb1
.word 0xd2818d10
.word 0xf2a00030
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf942cfa0
.word 0xf90873a0

adrp x16, mono_aot_seeturtle_got@PAGE+0
add x16, x16, mono_aot_seeturtle_got@PAGEOFF
ldr x0, [x16, #1728]
.word 0xf9400000
.word 0xf9086fa0
.word 0xd280001e
.word 0xf2e8089e
.word 0x9e6703c0
.word 0xfd0877a0

adrp x16, mono_aot_seeturtle_got@PAGE+0
add x16, x16, mono_aot_seeturtle_got@PAGEOFF
ldr x0, [x16, #768]
.word 0xd2800301
.word 0xd2800301
bl _p_1
.word 0xaa0003e2
.word 0xf9486fa1
.word 0xf94873a3
.word 0xfd4877a0
.word 0xfd000840
.word 0xaa0303e0
.word 0x3940007e
bl _p_103
.word 0xf9402fb1
.word 0xd281ac10
.word 0xf2a00030
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1303e0
.word 0xaa1303e0
.word 0x3940027e
bl _p_115
.word 0xf9086ba0
.word 0xf9402fb1
.word 0xd281b710
.word 0xf2a00030
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9486ba2
.word 0xf942cfa1
.word 0xaa0203e0
.word 0xf9400042

adrp x16, mono_aot_seeturtle_got@PAGE+0
add x16, x16, mono_aot_seeturtle_got@PAGEOFF
ldr x15, [x16, #1656]
.word 0x928011f0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0xf9402fb1
.word 0xd281c810
.word 0xf2a00030
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf942cfa0
.word 0xf9085fa0

adrp x16, mono_aot_seeturtle_got@PAGE+0
add x16, x16, mono_aot_seeturtle_got@PAGEOFF
ldr x0, [x16, #3184]
.word 0xf90867a0
.word 0xd2800000

adrp x16, mono_aot_seeturtle_got@PAGE+0
add x16, x16, mono_aot_seeturtle_got@PAGEOFF
ldr x0, [x16, #448]
.word 0xd2800901
.word 0xd2800901
bl _p_1
.word 0xf94867a1
.word 0xf90863a0
.word 0xd2800002
bl _p_42
.word 0xf9402fb1
.word 0xd281df10
.word 0xf2a00030
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9485fa0
.word 0xf94863a1
.word 0xd2800c02
.word 0xd28003c2
.word 0xd2800c02
.word 0xd28003c3
bl _p_43
.word 0xf9402fb1
.word 0xd281ec10
.word 0xf2a00030
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf942d3a3

adrp x16, mono_aot_seeturtle_got@PAGE+0
add x16, x16, mono_aot_seeturtle_got@PAGEOFF
ldr x0, [x16, #2160]
.word 0xf9400001
.word 0xaa1303e0
.word 0xaa0303e0
.word 0xaa1303e2
.word 0x3940007e
bl _p_103
.word 0xf9402fb1
.word 0xd281fc10
.word 0xf2a00030
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1303e0

adrp x16, mono_aot_seeturtle_got@PAGE+0
add x16, x16, mono_aot_seeturtle_got@PAGEOFF
ldr x0, [x16, #3184]
.word 0xf9085ba0
.word 0xd2800000

adrp x16, mono_aot_seeturtle_got@PAGE+0
add x16, x16, mono_aot_seeturtle_got@PAGEOFF
ldr x0, [x16, #448]
.word 0xd2800901
.word 0xd2800901
bl _p_1
.word 0xf9485ba1
.word 0xf90857a0
.word 0xd2800002
bl _p_42
.word 0xf9402fb1
.word 0xd2821210
.word 0xf2a00030
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94857a1
.word 0xd2800a40
.word 0xd2800340
.word 0xaa1303e0
.word 0xd2800a42
.word 0xd2800343
bl _p_43
.word 0xf9402fb1
.word 0xd2821f10
.word 0xf2a00030
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xaa1603e0
.word 0x394002de
bl _p_105
.word 0xf90853a0
.word 0xf9402fb1
.word 0xd2822a10
.word 0xf2a00030
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94853a2
.word 0xf942d3a1
.word 0xaa0203e0
.word 0xf9400042

adrp x16, mono_aot_seeturtle_got@PAGE+0
add x16, x16, mono_aot_seeturtle_got@PAGEOFF
ldr x15, [x16, #1656]
.word 0x928011f0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0xf9402fb1
.word 0xd2823b10
.word 0xf2a00030
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf942d3a0
.word 0xf90847a0

adrp x16, mono_aot_seeturtle_got@PAGE+0
add x16, x16, mono_aot_seeturtle_got@PAGEOFF
ldr x0, [x16, #3184]
.word 0xf9084fa0
.word 0xd2800000

adrp x16, mono_aot_seeturtle_got@PAGE+0
add x16, x16, mono_aot_seeturtle_got@PAGEOFF
ldr x0, [x16, #448]
.word 0xd2800901
.word 0xd2800901
bl _p_1
.word 0xf9484fa1
.word 0xf9084ba0
.word 0xd2800002
bl _p_42
.word 0xf9402fb1
.word 0xd2825210
.word 0xf2a00030
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94847a0
.word 0xf9484ba1
.word 0xd2800a22
.word 0xd28002c2
.word 0xd2800a22
.word 0xd28002c3
bl _p_43
.word 0xf9402fb1
.word 0xd2825f10
.word 0xf2a00030
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf942f7a0
.word 0xf9083fa0

adrp x16, mono_aot_seeturtle_got@PAGE+0
add x16, x16, mono_aot_seeturtle_got@PAGEOFF
ldr x0, [x16, #1808]
.word 0xf9400000
.word 0xf90837a0

adrp x16, mono_aot_seeturtle_got@PAGE+0
add x16, x16, mono_aot_seeturtle_got@PAGEOFF
ldr x0, [x16, #1624]
.word 0xd2800201
.word 0xd2800201
bl _p_1
.word 0xf90843a0
bl _p_104
.word 0xf9402fb1
.word 0xd2827410
.word 0xf2a00030
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94843a2

adrp x16, mono_aot_seeturtle_got@PAGE+0
add x16, x16, mono_aot_seeturtle_got@PAGEOFF
ldr x1, [x16, #728]
.word 0xaa0203e0
.word 0xf9400042
.word 0xf9403450
.word 0xd63f0200
.word 0xf9083ba0
.word 0xf9402fb1
.word 0xd2828310
.word 0xf2a00030
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94837a1
.word 0xf9483ba2
.word 0xf9483fa3
.word 0xaa0303e0
.word 0x3940007e
bl _p_103
.word 0xf9402fb1
.word 0xd2828f10
.word 0xf2a00030
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf942f7a0
.word 0xf90833a0

adrp x16, mono_aot_seeturtle_got@PAGE+0
add x16, x16, mono_aot_seeturtle_got@PAGEOFF
ldr x0, [x16, #808]
.word 0xf9400000
.word 0xf9082fa0
.word 0x9e6703e0
.word 0x9e6703e0
.word 0xd280001e
.word 0xf2e8049e
.word 0x9e6703c0
.word 0x9e6703e0
.word 0x910b23a0
.word 0xd2800000
.word 0xf90167a0
.word 0xf9016ba0
.word 0xf9016fa0
.word 0xf90173a0
.word 0x910b23a0
.word 0x9e6703e0
.word 0x9e6703e1
.word 0xd280001e
.word 0xf2e8049e
.word 0x9e6703c2
.word 0x9e6703e3
bl _p_61
.word 0x910b23a0
.word 0x9102c3a0
.word 0xf94167a0
.word 0xf9005ba0
.word 0xf9416ba0
.word 0xf9005fa0
.word 0xf9416fa0
.word 0xf90063a0
.word 0xf94173a0
.word 0xf90067a0
.word 0xf9402fb1
.word 0xd282ba10
.word 0xf2a00030
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_seeturtle_got@PAGE+0
add x16, x16, mono_aot_seeturtle_got@PAGEOFF
ldr x0, [x16, #824]
.word 0xd2800601
.word 0xd2800601
bl _p_1
.word 0xaa0003e2
.word 0xf9482fa1
.word 0xf94833a3
.word 0x9102c3a0
.word 0x91004040
.word 0xf9405ba4
.word 0xf9000004
.word 0xf9405fa4
.word 0xf9000404
.word 0xf94063a4
.word 0xf9000804
.word 0xf94067a4
.word 0xf9000c04
.word 0xaa0303e0
.word 0x3940007e
bl _p_103
.word 0xf9402fb1
.word 0xd282d610
.word 0xf2a00030
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0

adrp x16, mono_aot_seeturtle_got@PAGE+0
add x16, x16, mono_aot_seeturtle_got@PAGEOFF
ldr x0, [x16, #1008]
.word 0xf9400000
.word 0xf9082ba0
.word 0xd280001e
.word 0xf2bc001e
.word 0xf2db1b1e
.word 0xf2e7fb1e
.word 0x9e6703c0
.word 0xd280001e
.word 0xf2a4001e
.word 0xf2c2829e
.word 0xf2e7f89e
.word 0x9e6703c0
.word 0xd280001e
.word 0xf2df3f5e
.word 0xf2e7fd3e
.word 0x9e6703c0
.word 0xd280001e
.word 0xf2e7fe1e
.word 0x9e6703c0
.word 0x910aa3a0
.word 0xd2800000
.word 0xb902abbf
.word 0xb902afbf
.word 0xb902b3bf
.word 0xb902b7bf
.word 0xb902bbbf
.word 0xb902bfbf
.word 0xb902c3bf
.word 0xb902c7bf
.word 0x910aa3a0
.word 0xd280001e
.word 0xf2bc001e
.word 0xf2db1b1e
.word 0xf2e7fb1e
.word 0x9e6703c0
.word 0xd280001e
.word 0xf2a4001e
.word 0xf2c2829e
.word 0xf2e7f89e
.word 0x9e6703c1
.word 0xd280001e
.word 0xf2df3f5e
.word 0xf2e7fd3e
.word 0x9e6703c2
.word 0xd280001e
.word 0xf2e7fe1e
.word 0x9e6703c3
bl _p_62
.word 0x910aa3a0
.word 0x910243a0
.word 0xb982aba0
.word 0xb90093a0
.word 0xb982afa0
.word 0xb90097a0
.word 0xb982b3a0
.word 0xb9009ba0
.word 0xb982b7a0
.word 0xb9009fa0
.word 0xb982bba0
.word 0xb900a3a0
.word 0xb982bfa0
.word 0xb900a7a0
.word 0xb982c3a0
.word 0xb900aba0
.word 0xb982c7a0
.word 0xb900afa0
.word 0xf9402fb1
.word 0xd2832210
.word 0xf2a00030
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_seeturtle_got@PAGE+0
add x16, x16, mono_aot_seeturtle_got@PAGEOFF
ldr x0, [x16, #800]
.word 0xd2800601
.word 0xd2800601
bl _p_1
.word 0xaa0003e2
.word 0xf9482ba1
.word 0x910243a0
.word 0x91004040
.word 0xb98093a3
.word 0xb9000003
.word 0xb98097a3
.word 0xb9000403
.word 0xb9809ba3
.word 0xb9000803
.word 0xb9809fa3
.word 0xb9000c03
.word 0xb980a3a3
.word 0xb9001003
.word 0xb980a7a3
.word 0xb9001403
.word 0xb980aba3
.word 0xb9001803
.word 0xb980afa3
.word 0xb9001c03
.word 0xaa1803e0
.word 0x3940031e
bl _p_103
.word 0xf9402fb1
.word 0xd2834510
.word 0xf2a00030
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0

adrp x16, mono_aot_seeturtle_got@PAGE+0
add x16, x16, mono_aot_seeturtle_got@PAGEOFF
ldr x0, [x16, #1104]
.word 0xf9400000
.word 0xf90823a0
.word 0xd280001e
.word 0xf2e80f3e
.word 0x9e6703c0
.word 0xfd0827a0

adrp x16, mono_aot_seeturtle_got@PAGE+0
add x16, x16, mono_aot_seeturtle_got@PAGEOFF
ldr x0, [x16, #768]
.word 0xd2800301
.word 0xd2800301
bl _p_1
.word 0xaa0003e2
.word 0xf94823a1
.word 0xfd4827a0
.word 0xfd000840
.word 0xaa1803e0
.word 0x3940031e
bl _p_103
.word 0xf9402fb1
.word 0xd2836210
.word 0xf2a00030
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0

adrp x16, mono_aot_seeturtle_got@PAGE+0
add x16, x16, mono_aot_seeturtle_got@PAGEOFF
ldr x0, [x16, #1088]
.word 0xf9400000
.word 0xf9081ba0
.word 0xd280001e
.word 0xf2c4001e
.word 0xf2e80e5e
.word 0x9e6703c0
.word 0xfd081fa0

adrp x16, mono_aot_seeturtle_got@PAGE+0
add x16, x16, mono_aot_seeturtle_got@PAGEOFF
ldr x0, [x16, #768]
.word 0xd2800301
.word 0xd2800301
bl _p_1
.word 0xaa0003e2
.word 0xf9481ba1
.word 0xfd481fa0
.word 0xfd000840
.word 0xaa1803e0
.word 0x3940031e
bl _p_103
.word 0xf9402fb1
.word 0xd2838010
.word 0xf2a00030
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf942d7a0
.word 0xf90813a0

adrp x16, mono_aot_seeturtle_got@PAGE+0
add x16, x16, mono_aot_seeturtle_got@PAGEOFF
ldr x0, [x16, #1824]
.word 0xf9400000
.word 0xf9080ba0

adrp x16, mono_aot_seeturtle_got@PAGE+0
add x16, x16, mono_aot_seeturtle_got@PAGEOFF
ldr x0, [x16, #1832]
.word 0xd2800201
.word 0xd2800201
bl _p_1
.word 0xf90817a0
bl _p_110
.word 0xf9402fb1
.word 0xd2839510
.word 0xf2a00030
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94817a2

adrp x16, mono_aot_seeturtle_got@PAGE+0
add x16, x16, mono_aot_seeturtle_got@PAGEOFF
ldr x1, [x16, #3312]
.word 0xaa0203e0
.word 0xf9400042
.word 0xf9403450
.word 0xd63f0200
.word 0xf9080fa0
.word 0xf9402fb1
.word 0xd283a410
.word 0xf2a00030
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9480ba1
.word 0xf9480fa2
.word 0xf94813a3
.word 0xaa0303e0
.word 0x3940007e
bl _p_103
.word 0xf9402fb1
.word 0xd283b010
.word 0xf2a00030
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0

adrp x16, mono_aot_seeturtle_got@PAGE+0
add x16, x16, mono_aot_seeturtle_got@PAGEOFF
ldr x0, [x16, #1848]
.word 0xf9400001
.word 0xaa1803e0
.word 0x3940031e
bl _p_111
.word 0xf90807a0
.word 0xf9402fb1
.word 0xd283bf10
.word 0xf2a00030
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94807a2
.word 0xf942d7a1
.word 0xaa0203e0
.word 0x3940005e
bl _p_112
.word 0xf9402fb1
.word 0xd283ca10
.word 0xf2a00030
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf942dba0
.word 0xf907ffa0

adrp x16, mono_aot_seeturtle_got@PAGE+0
add x16, x16, mono_aot_seeturtle_got@PAGEOFF
ldr x0, [x16, #1824]
.word 0xf9400000
.word 0xf907f7a0

adrp x16, mono_aot_seeturtle_got@PAGE+0
add x16, x16, mono_aot_seeturtle_got@PAGEOFF
ldr x0, [x16, #1832]
.word 0xd2800201
.word 0xd2800201
bl _p_1
.word 0xf90803a0
bl _p_110
.word 0xf9402fb1
.word 0xd283df10
.word 0xf2a00030
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94803a2

adrp x16, mono_aot_seeturtle_got@PAGE+0
add x16, x16, mono_aot_seeturtle_got@PAGEOFF
ldr x1, [x16, #1856]
.word 0xaa0203e0
.word 0xf9400042
.word 0xf9403450
.word 0xd63f0200
.word 0xf907fba0
.word 0xf9402fb1
.word 0xd283ee10
.word 0xf2a00030
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf947f7a1
.word 0xf947fba2
.word 0xf947ffa3
.word 0xaa0303e0
.word 0x3940007e
bl _p_103
.word 0xf9402fb1
.word 0xd283fa10
.word 0xf2a00030
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0

adrp x16, mono_aot_seeturtle_got@PAGE+0
add x16, x16, mono_aot_seeturtle_got@PAGEOFF
ldr x0, [x16, #1848]
.word 0xf9400001
.word 0xaa1803e0
.word 0x3940031e
bl _p_111
.word 0xf907f3a0
.word 0xf9402fb1
.word 0xd2840910
.word 0xf2a00030
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf947f3a2
.word 0xf942dba1
.word 0xaa0203e0
.word 0x3940005e
bl _p_112
.word 0xf9402fb1
.word 0xd2841410
.word 0xf2a00030
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf942efa0
.word 0xf907efa0

adrp x16, mono_aot_seeturtle_got@PAGE+0
add x16, x16, mono_aot_seeturtle_got@PAGEOFF
ldr x0, [x16, #808]
.word 0xf9400000
.word 0xf907eba0
.word 0x9e6703e0
.word 0xd280001e
.word 0xf2e8029e
.word 0x9e6703c0
.word 0x9e6703e0
.word 0x9e6703e0
.word 0x910a23a0
.word 0xd2800000
.word 0xf90147a0
.word 0xf9014ba0
.word 0xf9014fa0
.word 0xf90153a0
.word 0x910a23a0
.word 0x9e6703e0
.word 0xd280001e
.word 0xf2e8029e
.word 0x9e6703c1
.word 0x9e6703e2
.word 0x9e6703e3
bl _p_61
.word 0x910a23a0
.word 0x9101c3a0
.word 0xf94147a0
.word 0xf9003ba0
.word 0xf9414ba0
.word 0xf9003fa0
.word 0xf9414fa0
.word 0xf90043a0
.word 0xf94153a0
.word 0xf90047a0
.word 0xf9402fb1
.word 0xd2843f10
.word 0xf2a00030
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_seeturtle_got@PAGE+0
add x16, x16, mono_aot_seeturtle_got@PAGEOFF
ldr x0, [x16, #824]
.word 0xd2800601
.word 0xd2800601
bl _p_1
.word 0xaa0003e2
.word 0xf947eba1
.word 0xf947efa3
.word 0x9101c3a0
.word 0x91004040
.word 0xf9403ba4
.word 0xf9000004
.word 0xf9403fa4
.word 0xf9000404
.word 0xf94043a4
.word 0xf9000804
.word 0xf94047a4
.word 0xf9000c04
.word 0xaa0303e0
.word 0x3940007e
bl _p_103
.word 0xf9402fb1
.word 0xd2845b10
.word 0xf2a00030
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf942e3a3

adrp x16, mono_aot_seeturtle_got@PAGE+0
add x16, x16, mono_aot_seeturtle_got@PAGEOFF
ldr x0, [x16, #1784]
.word 0xf9400001

adrp x16, mono_aot_seeturtle_got@PAGE+0
add x16, x16, mono_aot_seeturtle_got@PAGEOFF
ldr x2, [x16, #3384]
.word 0xaa0303e0
.word 0x3940007e
bl _p_103
.word 0xf9402fb1
.word 0xd2846c10
.word 0xf2a00030
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf942dfa2

adrp x16, mono_aot_seeturtle_got@PAGE+0
add x16, x16, mono_aot_seeturtle_got@PAGEOFF
ldr x1, [x16, #872]
.word 0xaa0203e0
.word 0x3940005e
bl _p_47
.word 0xf9402fb1
.word 0xd2847910
.word 0xf2a00030
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf942dfa0
.word 0xf9076ba0

adrp x16, mono_aot_seeturtle_got@PAGE+0
add x16, x16, mono_aot_seeturtle_got@PAGEOFF
ldr x0, [x16, #536]
.word 0xd2800301
.word 0xd2800301
bl _p_1
.word 0xf907e7a0
bl _p_48
.word 0xf9402fb1
.word 0xd2848910
.word 0xf2a00030
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf947e7a0
.word 0xf90567a0
.word 0xf94567a0
.word 0xf907aba0
.word 0xf94567a0
.word 0xf907b7a0

adrp x16, mono_aot_seeturtle_got@PAGE+0
add x16, x16, mono_aot_seeturtle_got@PAGEOFF
ldr x0, [x16, #544]
.word 0xf907b3a0
.word 0xd2800000
.word 0xd2800120

adrp x16, mono_aot_seeturtle_got@PAGE+0
add x16, x16, mono_aot_seeturtle_got@PAGEOFF
ldr x0, [x16, #552]
.word 0xd2800121
bl _p_49
.word 0xf9056ba0
.word 0xf9456ba0
.word 0xf907e3a0
.word 0xf9456ba3
.word 0xd2800000
.word 0xf942e3a2
.word 0xaa0303e0
.word 0xd2800001
.word 0xf9400063
.word 0xf9408470
.word 0xd63f0200
.word 0xf947e3a0
.word 0xf9056fa0
.word 0xf9456fa0
.word 0xf907dfa0
.word 0xf9456fa3
.word 0xd2800020
.word 0xf942efa2
.word 0xaa0303e0
.word 0xd2800021
.word 0xf9400063
.word 0xf9408470
.word 0xd63f0200
.word 0xf947dfa0
.word 0xf90573a0
.word 0xf94573a0
.word 0xf907dba0
.word 0xf94573a3
.word 0xd2800040
.word 0xaa1803e0
.word 0xaa0303e0
.word 0xd2800041
.word 0xaa1803e2
.word 0xf9400063
.word 0xf9408470
.word 0xd63f0200
.word 0xf947dba0
.word 0xf90577a0
.word 0xf94577a0
.word 0xf907d7a0
.word 0xf94577a3
.word 0xd2800060
.word 0xf942f7a2
.word 0xaa0303e0
.word 0xd2800061
.word 0xf9400063
.word 0xf9408470
.word 0xd63f0200
.word 0xf947d7a0
.word 0xf9057ba0
.word 0xf9457ba0
.word 0xf907d3a0
.word 0xf9457ba3
.word 0xd2800080
.word 0xaa1603e0
.word 0xaa0303e0
.word 0xd2800081
.word 0xaa1603e2
.word 0xf9400063
.word 0xf9408470
.word 0xd63f0200
.word 0xf947d3a0
.word 0xf9057fa0
.word 0xf9457fa0
.word 0xf907cfa0
.word 0xf9457fa3
.word 0xd28000a0
.word 0xaa1503e0
.word 0xaa0303e0
.word 0xd28000a1
.word 0xaa1503e2
.word 0xf9400063
.word 0xf9408470
.word 0xd63f0200
.word 0xf947cfa0
.word 0xf90583a0
.word 0xf94583a0
.word 0xf907cba0
.word 0xf94583a3
.word 0xd28000c0
.word 0xaa1403e0
.word 0xaa0303e0
.word 0xd28000c1
.word 0xaa1403e2
.word 0xf9400063
.word 0xf9408470
.word 0xd63f0200
.word 0xf947cba0
.word 0xf90587a0
.word 0xf94587a0
.word 0xf907c7a0
.word 0xf94587a3
.word 0xd28000e0
.word 0xaa1a03e0
.word 0xaa0303e0
.word 0xd28000e1
.word 0xaa1a03e2
.word 0xf9400063
.word 0xf9408470
.word 0xd63f0200
.word 0xf947c7a0
.word 0xf9058ba0
.word 0xf9458ba0
.word 0xf907bba0
.word 0xf9458ba3
.word 0xd2800100
.word 0xaa1903e0
.word 0xaa0303e0
.word 0xd2800101
.word 0xaa1903e2
.word 0xf9400063
.word 0xf9408470
.word 0xd63f0200

adrp x16, mono_aot_seeturtle_got@PAGE+0
add x16, x16, mono_aot_seeturtle_got@PAGEOFF
ldr x0, [x16, #1760]
.word 0xf9400000
.word 0xf907bfa0
.word 0xf942fba0
.word 0xf907c3a0

adrp x16, mono_aot_seeturtle_got@PAGE+0
add x16, x16, mono_aot_seeturtle_got@PAGEOFF
ldr x0, [x16, #576]
.word 0xd2800501
.word 0xd2800501
bl _p_1
.word 0xf947bba1
.word 0xf947bfa2
.word 0xf947c3a3
.word 0xf907afa0
bl _p_51
.word 0xf9402fb1
.word 0xd2852310
.word 0xf2a00030
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf947afa0
.word 0xf947b3a1
.word 0xf947b7a3
.word 0xf9058fa0
.word 0xf9458fa2
.word 0xf9458fa0
.word 0xf9033fa0
.word 0xaa0303e0
.word 0x3940007e
bl _p_52
.word 0xf9402fb1
.word 0xd2853310
.word 0xf2a00030
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf947aba0
.word 0xf90593a0
.word 0xf94593a0
.word 0xf907a7a0
.word 0xf94593a3

adrp x16, mono_aot_seeturtle_got@PAGE+0
add x16, x16, mono_aot_seeturtle_got@PAGEOFF
ldr x1, [x16, #584]
.word 0xf9433fa2
.word 0xaa0303e0
.word 0x3940007e
bl _p_52
.word 0xf9402fb1
.word 0xd2854510
.word 0xf2a00030
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf947a7a0
.word 0xf90597a0
.word 0xf94597a0
.word 0xf9077fa0
.word 0xf94597a0
.word 0xf9078ba0

adrp x16, mono_aot_seeturtle_got@PAGE+0
add x16, x16, mono_aot_seeturtle_got@PAGEOFF
ldr x0, [x16, #592]
.word 0xf90783a0

adrp x16, mono_aot_seeturtle_got@PAGE+0
add x16, x16, mono_aot_seeturtle_got@PAGEOFF
ldr x0, [x16, #600]
.word 0xd2800301
.word 0xd2800301
bl _p_1
.word 0xf907a3a0
bl _p_53
.word 0xf9402fb1
.word 0xd2855d10
.word 0xf2a00030
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf947a3a0
.word 0xf9059ba0
.word 0xf9459ba0
.word 0xf9079fa0
.word 0xf9459ba3

adrp x16, mono_aot_seeturtle_got@PAGE+0
add x16, x16, mono_aot_seeturtle_got@PAGEOFF
ldr x1, [x16, #608]

adrp x16, mono_aot_seeturtle_got@PAGE+0
add x16, x16, mono_aot_seeturtle_got@PAGEOFF
ldr x2, [x16, #616]
.word 0xaa0303e0
.word 0x3940007e
bl _p_54
.word 0xf9402fb1
.word 0xd2857110
.word 0xf2a00030
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9479fa0
.word 0xf9059fa0
.word 0xf9459fa0
.word 0xf9079ba0
.word 0xf9459fa3

adrp x16, mono_aot_seeturtle_got@PAGE+0
add x16, x16, mono_aot_seeturtle_got@PAGEOFF
ldr x1, [x16, #624]

adrp x16, mono_aot_seeturtle_got@PAGE+0
add x16, x16, mono_aot_seeturtle_got@PAGEOFF
ldr x2, [x16, #632]
.word 0xaa0303e0
.word 0x3940007e
bl _p_54
.word 0xf9402fb1
.word 0xd2858510
.word 0xf2a00030
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9479ba0
.word 0xf905a3a0
.word 0xf945a3a0
.word 0xf9078fa0
.word 0xf945a3a3

adrp x16, mono_aot_seeturtle_got@PAGE+0
add x16, x16, mono_aot_seeturtle_got@PAGEOFF
ldr x1, [x16, #1768]

adrp x16, mono_aot_seeturtle_got@PAGE+0
add x16, x16, mono_aot_seeturtle_got@PAGEOFF
ldr x2, [x16, #1776]
.word 0xaa0303e0
.word 0x3940007e
bl _p_54
.word 0xf9402fb1
.word 0xd2859910
.word 0xf2a00030
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_seeturtle_got@PAGE+0
add x16, x16, mono_aot_seeturtle_got@PAGEOFF
ldr x0, [x16, #3176]
bl _p_23
.word 0xf90797a0
.word 0xf9402fb1
.word 0xd285a410
.word 0xf2a00030
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94797a1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf941f830
.word 0xd63f0200
.word 0xf90793a0
.word 0xf9402fb1
.word 0xd285b010
.word 0xf2a00030
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_seeturtle_got@PAGE+0
add x16, x16, mono_aot_seeturtle_got@PAGEOFF
ldr x0, [x16, #672]
.word 0xd2800501
.word 0xd2800501
bl _p_1
.word 0xf9478fa1
.word 0xf94793a2
.word 0xf90787a0
bl _p_55
.word 0xf9402fb1
.word 0xd285c010
.word 0xf2a00030
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94783a1
.word 0xf94787a2
.word 0xf9478ba3
.word 0xaa0303e0
.word 0x3940007e
bl _p_52
.word 0xf9402fb1
.word 0xd285cc10
.word 0xf2a00030
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9477fa0
.word 0xf905a7a0
.word 0xf945a7a0
.word 0xf90767a0
.word 0xf945a7a0
.word 0xf90777a0

adrp x16, mono_aot_seeturtle_got@PAGE+0
add x16, x16, mono_aot_seeturtle_got@PAGEOFF
ldr x0, [x16, #680]
.word 0xf9076fa0
.word 0xd2800e40
.word 0xd2800480

adrp x16, mono_aot_seeturtle_got@PAGE+0
add x16, x16, mono_aot_seeturtle_got@PAGEOFF
ldr x0, [x16, #688]
.word 0xd2800381
.word 0xd2800381
bl _p_1
.word 0xf9077ba0
.word 0xd2800e41
.word 0xd2800482
bl _p_56
.word 0xf9402fb1
.word 0xd285e810
.word 0xf2a00030
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_seeturtle_got@PAGE+0
add x16, x16, mono_aot_seeturtle_got@PAGEOFF
ldr x0, [x16, #696]
.word 0xd2800301
.word 0xd2800301
bl _p_1
.word 0xf9477ba1
.word 0xf90773a0
bl _p_57
.word 0xf9402fb1
.word 0xd285f710
.word 0xf2a00030
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9476fa1
.word 0xf94773a2
.word 0xf94777a3
.word 0xaa0303e0
.word 0x3940007e
bl _p_52
.word 0xf9402fb1
.word 0xd2860310
.word 0xf2a00030
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94767a1
.word 0xf9476ba2
.word 0xaa0203e0
.word 0xf9400042

adrp x16, mono_aot_seeturtle_got@PAGE+0
add x16, x16, mono_aot_seeturtle_got@PAGEOFF
ldr x15, [x16, #704]
.word 0x928008f0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0xf90763a0
.word 0xf9402fb1
.word 0xd2861510
.word 0xf2a00030
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94763a0
.word 0xf90343a0
.word 0xf942e3a2
.word 0xf94343a1
.word 0xaa0203e0
.word 0x3940005e
bl _p_109
.word 0xf9402fb1
.word 0xd2862210
.word 0xf2a00030
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94343a0
.word 0xf90757a0

adrp x16, mono_aot_seeturtle_got@PAGE+0
add x16, x16, mono_aot_seeturtle_got@PAGEOFF
ldr x0, [x16, #3184]
.word 0xf9075fa0
.word 0xd2800000

adrp x16, mono_aot_seeturtle_got@PAGE+0
add x16, x16, mono_aot_seeturtle_got@PAGEOFF
ldr x0, [x16, #448]
.word 0xd2800901
.word 0xd2800901
bl _p_1
.word 0xf9475fa1
.word 0xf9075ba0
.word 0xd2800002
bl _p_42
.word 0xf9402fb1
.word 0xd2863910
.word 0xf2a00030
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94757a0
.word 0xf9475ba1
.word 0xd2800e42
.word 0xd2800482
.word 0xd2800e42
.word 0xd2800483
bl _p_43
.word 0xf9402fb1
.word 0xd2864610
.word 0xf2a00030
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf942efa1
.word 0xaa0103e0
.word 0x3940003e
bl _p_105
.word 0xf90753a0
.word 0xf9402fb1
.word 0xd2865110
.word 0xf2a00030
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94753a2
.word 0xf942e3a1
.word 0xaa0203e0
.word 0xf9400042

adrp x16, mono_aot_seeturtle_got@PAGE+0
add x16, x16, mono_aot_seeturtle_got@PAGEOFF
ldr x15, [x16, #1656]
.word 0x928011f0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0xf9402fb1
.word 0xd2866210
.word 0xf2a00030
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf942e3a0
.word 0xf90747a0

adrp x16, mono_aot_seeturtle_got@PAGE+0
add x16, x16, mono_aot_seeturtle_got@PAGEOFF
ldr x0, [x16, #3184]
.word 0xf9074fa0
.word 0xd2800000

adrp x16, mono_aot_seeturtle_got@PAGE+0
add x16, x16, mono_aot_seeturtle_got@PAGEOFF
ldr x0, [x16, #448]
.word 0xd2800901
.word 0xd2800901
bl _p_1
.word 0xf9474fa1
.word 0xf9074ba0
.word 0xd2800002
bl _p_42
.word 0xf9402fb1
.word 0xd2867910
.word 0xf2a00030
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94747a0
.word 0xf9474ba1
.word 0xd2800e22
.word 0xd28003c2
.word 0xd2800e22
.word 0xd28003c3
bl _p_43
.word 0xf9402fb1
.word 0xd2868610
.word 0xf2a00030
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf942eba3

adrp x16, mono_aot_seeturtle_got@PAGE+0
add x16, x16, mono_aot_seeturtle_got@PAGEOFF
ldr x0, [x16, #1784]
.word 0xf9400001

adrp x16, mono_aot_seeturtle_got@PAGE+0
add x16, x16, mono_aot_seeturtle_got@PAGEOFF
ldr x2, [x16, #3392]
.word 0xaa0303e0
.word 0x3940007e
bl _p_103
.word 0xf9402fb1
.word 0xd2869710
.word 0xf2a00030
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf942e7a2

adrp x16, mono_aot_seeturtle_got@PAGE+0
add x16, x16, mono_aot_seeturtle_got@PAGEOFF
ldr x1, [x16, #912]
.word 0xaa0203e0
.word 0x3940005e
bl _p_47
.word 0xf9402fb1
.word 0xd286a410
.word 0xf2a00030
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf942e7a0
.word 0xf906bba0

adrp x16, mono_aot_seeturtle_got@PAGE+0
add x16, x16, mono_aot_seeturtle_got@PAGEOFF
ldr x0, [x16, #536]
.word 0xd2800301
.word 0xd2800301
bl _p_1
.word 0xf90743a0
bl _p_48
.word 0xf9402fb1
.word 0xd286b410
.word 0xf2a00030
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94743a0
.word 0xf905aba0
.word 0xf945aba0
.word 0xf90707a0
.word 0xf945aba0
.word 0xf90713a0

adrp x16, mono_aot_seeturtle_got@PAGE+0
add x16, x16, mono_aot_seeturtle_got@PAGEOFF
ldr x0, [x16, #544]
.word 0xf9070fa0
.word 0xd2800000
.word 0xd2800120

adrp x16, mono_aot_seeturtle_got@PAGE+0
add x16, x16, mono_aot_seeturtle_got@PAGEOFF
ldr x0, [x16, #552]
.word 0xd2800121
bl _p_49
.word 0xf905afa0
.word 0xf945afa0
.word 0xf9073fa0
.word 0xf945afa3
.word 0xd2800000
.word 0xf942eba2
.word 0xaa0303e0
.word 0xd2800001
.word 0xf9400063
.word 0xf9408470
.word 0xd63f0200
.word 0xf9473fa0
.word 0xf905b3a0
.word 0xf945b3a0
.word 0xf9073ba0
.word 0xf945b3a3
.word 0xd2800020
.word 0xf942efa2
.word 0xaa0303e0
.word 0xd2800021
.word 0xf9400063
.word 0xf9408470
.word 0xd63f0200
.word 0xf9473ba0
.word 0xf905b7a0
.word 0xf945b7a0
.word 0xf90737a0
.word 0xf945b7a3
.word 0xd2800040
.word 0xaa1803e0
.word 0xaa0303e0
.word 0xd2800041
.word 0xaa1803e2
.word 0xf9400063
.word 0xf9408470
.word 0xd63f0200
.word 0xf94737a0
.word 0xf905bba0
.word 0xf945bba0
.word 0xf90733a0
.word 0xf945bba3
.word 0xd2800060
.word 0xf942f7a2
.word 0xaa0303e0
.word 0xd2800061
.word 0xf9400063
.word 0xf9408470
.word 0xd63f0200
.word 0xf94733a0
.word 0xf905bfa0
.word 0xf945bfa0
.word 0xf9072fa0
.word 0xf945bfa3
.word 0xd2800080
.word 0xaa1603e0
.word 0xaa0303e0
.word 0xd2800081
.word 0xaa1603e2
.word 0xf9400063
.word 0xf9408470
.word 0xd63f0200
.word 0xf9472fa0
.word 0xf905c3a0
.word 0xf945c3a0
.word 0xf9072ba0
.word 0xf945c3a3
.word 0xd28000a0
.word 0xaa1503e0
.word 0xaa0303e0
.word 0xd28000a1
.word 0xaa1503e2
.word 0xf9400063
.word 0xf9408470
.word 0xd63f0200
.word 0xf9472ba0
.word 0xf905c7a0
.word 0xf945c7a0
.word 0xf90727a0
.word 0xf945c7a3
.word 0xd28000c0
.word 0xaa1403e0
.word 0xaa0303e0
.word 0xd28000c1
.word 0xaa1403e2
.word 0xf9400063
.word 0xf9408470
.word 0xd63f0200
.word 0xf94727a0
.word 0xf905cba0
.word 0xf945cba0
.word 0xf90723a0
.word 0xf945cba3
.word 0xd28000e0
.word 0xaa1a03e0
.word 0xaa0303e0
.word 0xd28000e1
.word 0xaa1a03e2
.word 0xf9400063
.word 0xf9408470
.word 0xd63f0200
.word 0xf94723a0
.word 0xf905cfa0
.word 0xf945cfa0
.word 0xf90717a0
.word 0xf945cfa3
.word 0xd2800100
.word 0xaa1903e0
.word 0xaa0303e0
.word 0xd2800101
.word 0xaa1903e2
.word 0xf9400063
.word 0xf9408470
.word 0xd63f0200

adrp x16, mono_aot_seeturtle_got@PAGE+0
add x16, x16, mono_aot_seeturtle_got@PAGEOFF
ldr x0, [x16, #1760]
.word 0xf9400000
.word 0xf9071ba0
.word 0xf942fba0
.word 0xf9071fa0

adrp x16, mono_aot_seeturtle_got@PAGE+0
add x16, x16, mono_aot_seeturtle_got@PAGEOFF
ldr x0, [x16, #576]
.word 0xd2800501
.word 0xd2800501
bl _p_1
.word 0xf94717a1
.word 0xf9471ba2
.word 0xf9471fa3
.word 0xf9070ba0
bl _p_51
.word 0xf9402fb1
.word 0xd2874e10
.word 0xf2a00030
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9470ba0
.word 0xf9470fa1
.word 0xf94713a3
.word 0xf905d3a0
.word 0xf945d3a2
.word 0xf945d3a0
.word 0xf90347a0
.word 0xaa0303e0
.word 0x3940007e
bl _p_52
.word 0xf9402fb1
.word 0xd2875e10
.word 0xf2a00030
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94707a0
.word 0xf905d7a0
.word 0xf945d7a0
.word 0xf90703a0
.word 0xf945d7a3

adrp x16, mono_aot_seeturtle_got@PAGE+0
add x16, x16, mono_aot_seeturtle_got@PAGEOFF
ldr x1, [x16, #584]
.word 0xf94347a2
.word 0xaa0303e0
.word 0x3940007e
bl _p_52
.word 0xf9402fb1
.word 0xd2877010
.word 0xf2a00030
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94703a0
.word 0xf905dba0
.word 0xf945dba0
.word 0xf906dba0
.word 0xf945dba0
.word 0xf906e7a0

adrp x16, mono_aot_seeturtle_got@PAGE+0
add x16, x16, mono_aot_seeturtle_got@PAGEOFF
ldr x0, [x16, #592]
.word 0xf906dfa0

adrp x16, mono_aot_seeturtle_got@PAGE+0
add x16, x16, mono_aot_seeturtle_got@PAGEOFF
ldr x0, [x16, #600]
.word 0xd2800301
.word 0xd2800301
bl _p_1
.word 0xf906ffa0
bl _p_53
.word 0xf9402fb1
.word 0xd2878810
.word 0xf2a00030
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf946ffa0
.word 0xf905dfa0
.word 0xf945dfa0
.word 0xf906fba0
.word 0xf945dfa3

adrp x16, mono_aot_seeturtle_got@PAGE+0
add x16, x16, mono_aot_seeturtle_got@PAGEOFF
ldr x1, [x16, #608]

adrp x16, mono_aot_seeturtle_got@PAGE+0
add x16, x16, mono_aot_seeturtle_got@PAGEOFF
ldr x2, [x16, #616]
.word 0xaa0303e0
.word 0x3940007e
bl _p_54
.word 0xf9402fb1
.word 0xd2879c10
.word 0xf2a00030
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf946fba0
.word 0xf905e3a0
.word 0xf945e3a0
.word 0xf906f7a0
.word 0xf945e3a3

adrp x16, mono_aot_seeturtle_got@PAGE+0
add x16, x16, mono_aot_seeturtle_got@PAGEOFF
ldr x1, [x16, #624]

adrp x16, mono_aot_seeturtle_got@PAGE+0
add x16, x16, mono_aot_seeturtle_got@PAGEOFF
ldr x2, [x16, #632]
.word 0xaa0303e0
.word 0x3940007e
bl _p_54
.word 0xf9402fb1
.word 0xd287b010
.word 0xf2a00030
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf946f7a0
.word 0xf905e7a0
.word 0xf945e7a0
.word 0xf906eba0
.word 0xf945e7a3

adrp x16, mono_aot_seeturtle_got@PAGE+0
add x16, x16, mono_aot_seeturtle_got@PAGEOFF
ldr x1, [x16, #1768]

adrp x16, mono_aot_seeturtle_got@PAGE+0
add x16, x16, mono_aot_seeturtle_got@PAGEOFF
ldr x2, [x16, #1776]
.word 0xaa0303e0
.word 0x3940007e
bl _p_54
.word 0xf9402fb1
.word 0xd287c410
.word 0xf2a00030
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_seeturtle_got@PAGE+0
add x16, x16, mono_aot_seeturtle_got@PAGEOFF
ldr x0, [x16, #3176]
bl _p_23
.word 0xf906f3a0
.word 0xf9402fb1
.word 0xd287cf10
.word 0xf2a00030
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf946f3a1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf941f830
.word 0xd63f0200
.word 0xf906efa0
.word 0xf9402fb1
.word 0xd287db10
.word 0xf2a00030
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_seeturtle_got@PAGE+0
add x16, x16, mono_aot_seeturtle_got@PAGEOFF
ldr x0, [x16, #672]
.word 0xd2800501
.word 0xd2800501
bl _p_1
.word 0xf946eba1
.word 0xf946efa2
.word 0xf906e3a0
bl _p_55
.word 0xf9402fb1
.word 0xd287eb10
.word 0xf2a00030
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf946dfa1
.word 0xf946e3a2
.word 0xf946e7a3
.word 0xaa0303e0
.word 0x3940007e
bl _p_52
.word 0xf9402fb1
.word 0xd287f710
.word 0xf2a00030
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf946dba0
.word 0xf905eba0
.word 0xf945eba0
.word 0xf906b7a0
.word 0xf945eba0
.word 0xf906d3a0

adrp x16, mono_aot_seeturtle_got@PAGE+0
add x16, x16, mono_aot_seeturtle_got@PAGEOFF
ldr x0, [x16, #680]
.word 0xf906bfa0
.word 0xd2800e80
.word 0xd2800480

adrp x16, mono_aot_seeturtle_got@PAGE+0
add x16, x16, mono_aot_seeturtle_got@PAGEOFF
ldr x0, [x16, #688]
.word 0xd2800381
.word 0xd2800381
bl _p_1
.word 0xf906d7a0
.word 0xd2800e81
.word 0xd2800482
bl _p_56
.word 0xf9402fb1
.word 0xd2881310
.word 0xf2a00030
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_seeturtle_got@PAGE+0
add x16, x16, mono_aot_seeturtle_got@PAGEOFF
ldr x0, [x16, #696]
.word 0xd2800301
.word 0xd2800301
bl _p_1
.word 0xf946d7a1
.word 0xf906c3a0
bl _p_57
.word 0xf9402fb1
.word 0xd2882210
.word 0xf2a00030
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf946bfa1
.word 0xf946c3a2
.word 0xf946d3a3
.word 0xaa0303e0
.word 0x3940007e
bl _p_52
.word 0xf9402fb1
.word 0xd2882e10
.word 0xf2a00030
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf946b7a1
.word 0xf946bba2
.word 0xaa0203e0
.word 0xf9400042

adrp x16, mono_aot_seeturtle_got@PAGE+0
add x16, x16, mono_aot_seeturtle_got@PAGEOFF
ldr x15, [x16, #704]
.word 0x928008f0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0xf906b3a0
.word 0xf9402fb1
.word 0xd2884010
.word 0xf2a00030
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf946b3a0
.word 0xf9034ba0
.word 0xf942eba2
.word 0xf9434ba1
.word 0xaa0203e0
.word 0x3940005e
bl _p_109
.word 0xf9402fb1
.word 0xd2884d10
.word 0xf2a00030
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9434ba0
.word 0xf906a7a0

adrp x16, mono_aot_seeturtle_got@PAGE+0
add x16, x16, mono_aot_seeturtle_got@PAGEOFF
ldr x0, [x16, #3184]
.word 0xf906afa0
.word 0xd2800000

adrp x16, mono_aot_seeturtle_got@PAGE+0
add x16, x16, mono_aot_seeturtle_got@PAGEOFF
ldr x0, [x16, #448]
.word 0xd2800901
.word 0xd2800901
bl _p_1
.word 0xf946afa1
.word 0xf906aba0
.word 0xd2800002
bl _p_42
.word 0xf9402fb1
.word 0xd2886410
.word 0xf2a00030
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf946a7a0
.word 0xf946aba1
.word 0xd2800e82
.word 0xd2800482
.word 0xd2800e82
.word 0xd2800483
bl _p_43
.word 0xf9402fb1
.word 0xd2887110
.word 0xf2a00030
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf942efa1
.word 0xaa0103e0
.word 0x3940003e
bl _p_105
.word 0xf906a3a0
.word 0xf9402fb1
.word 0xd2887c10
.word 0xf2a00030
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf946a3a2
.word 0xf942eba1
.word 0xaa0203e0
.word 0xf9400042

adrp x16, mono_aot_seeturtle_got@PAGE+0
add x16, x16, mono_aot_seeturtle_got@PAGEOFF
ldr x15, [x16, #1656]
.word 0x928011f0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0xf9402fb1
.word 0xd2888d10
.word 0xf2a00030
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf942eba0
.word 0xf90697a0

adrp x16, mono_aot_seeturtle_got@PAGE+0
add x16, x16, mono_aot_seeturtle_got@PAGEOFF
ldr x0, [x16, #3184]
.word 0xf9069fa0
.word 0xd2800000

adrp x16, mono_aot_seeturtle_got@PAGE+0
add x16, x16, mono_aot_seeturtle_got@PAGEOFF
ldr x0, [x16, #448]
.word 0xd2800901
.word 0xd2800901
bl _p_1
.word 0xf9469fa1
.word 0xf9069ba0
.word 0xd2800002
bl _p_42
.word 0xf9402fb1
.word 0xd288a410
.word 0xf2a00030
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94697a0
.word 0xf9469ba1
.word 0xd2800e62
.word 0xd28003c2
.word 0xd2800e62
.word 0xd28003c3
bl _p_43
.word 0xf9402fb1
.word 0xd288b110
.word 0xf2a00030
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1803e0
.word 0x3940031e
bl _p_115
.word 0xf90693a0
.word 0xf9402fb1
.word 0xd288bc10
.word 0xf2a00030
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94693a2
.word 0xf942efa1
.word 0xaa0203e0
.word 0xf9400042

adrp x16, mono_aot_seeturtle_got@PAGE+0
add x16, x16, mono_aot_seeturtle_got@PAGEOFF
ldr x15, [x16, #1656]
.word 0x928011f0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0xf9402fb1
.word 0xd288cd10
.word 0xf2a00030
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf942efa0
.word 0xf90687a0

adrp x16, mono_aot_seeturtle_got@PAGE+0
add x16, x16, mono_aot_seeturtle_got@PAGEOFF
ldr x0, [x16, #3184]
.word 0xf9068fa0
.word 0xd2800000

adrp x16, mono_aot_seeturtle_got@PAGE+0
add x16, x16, mono_aot_seeturtle_got@PAGEOFF
ldr x0, [x16, #448]
.word 0xd2800901
.word 0xd2800901
bl _p_1
.word 0xf9468fa1
.word 0xf9068ba0
.word 0xd2800002
bl _p_42
.word 0xf9402fb1
.word 0xd288e410
.word 0xf2a00030
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94687a0
.word 0xf9468ba1
.word 0xd2800e02
.word 0xd28003c2
.word 0xd2800e02
.word 0xd28003c3
bl _p_43
.word 0xf9402fb1
.word 0xd288f110
.word 0xf2a00030
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf942f3a0
.word 0xf90683a0

adrp x16, mono_aot_seeturtle_got@PAGE+0
add x16, x16, mono_aot_seeturtle_got@PAGEOFF
ldr x0, [x16, #1952]
.word 0xf9400000
.word 0xf9067fa0
.word 0xd2800020

adrp x16, mono_aot_seeturtle_got@PAGE+0
add x16, x16, mono_aot_seeturtle_got@PAGEOFF
ldr x0, [x16, #1048]
.word 0xd2800281
.word 0xd2800281
bl _p_1
.word 0xaa0003e2
.word 0xf9467fa1
.word 0xf94683a3
.word 0xd280003e
.word 0xb900105e
.word 0xaa0303e0
.word 0x3940007e
bl _p_103
.word 0xf9402fb1
.word 0xd2890d10
.word 0xf2a00030
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf942f3a0
.word 0xf90677a0

adrp x16, mono_aot_seeturtle_got@PAGE+0
add x16, x16, mono_aot_seeturtle_got@PAGEOFF
ldr x0, [x16, #2144]
.word 0xf9400000
.word 0xf9066fa0

adrp x16, mono_aot_seeturtle_got@PAGE+0
add x16, x16, mono_aot_seeturtle_got@PAGEOFF
ldr x0, [x16, #1672]
.word 0xd2800201
.word 0xd2800201
bl _p_1
.word 0xf9067ba0
bl _p_106
.word 0xf9402fb1
.word 0xd2892210
.word 0xf2a00030
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9467ba2

adrp x16, mono_aot_seeturtle_got@PAGE+0
add x16, x16, mono_aot_seeturtle_got@PAGEOFF
ldr x1, [x16, #3400]
.word 0xaa0203e0
.word 0x3940005e
bl _p_107
.word 0xf90673a0
.word 0xf9402fb1
.word 0xd2893010
.word 0xf2a00030
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9466fa1
.word 0xf94673a2
.word 0xf94677a3
.word 0xaa0303e0
.word 0x3940007e
bl _p_103
.word 0xf9402fb1
.word 0xd2893c10
.word 0xf2a00030
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf942f3a0
.word 0xf90667a0

adrp x16, mono_aot_seeturtle_got@PAGE+0
add x16, x16, mono_aot_seeturtle_got@PAGEOFF
ldr x0, [x16, #1104]
.word 0xf9400000
.word 0xf90663a0
.word 0xd280001e
.word 0xf2d0001e
.word 0xf2e80b7e
.word 0x9e6703c0
.word 0xfd06cfa0

adrp x16, mono_aot_seeturtle_got@PAGE+0
add x16, x16, mono_aot_seeturtle_got@PAGEOFF
ldr x0, [x16, #768]
.word 0xd2800301
.word 0xd2800301
bl _p_1
.word 0xaa0003e2
.word 0xf94663a1
.word 0xf94667a3
.word 0xfd46cfa0
.word 0xfd000840
.word 0xaa0303e0
.word 0x3940007e
bl _p_103
.word 0xf9402fb1
.word 0xd2895c10
.word 0xf2a00030
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf942f3a0
.word 0xf9065ba0

adrp x16, mono_aot_seeturtle_got@PAGE+0
add x16, x16, mono_aot_seeturtle_got@PAGEOFF
ldr x0, [x16, #1088]
.word 0xf9400000
.word 0xf90657a0
.word 0xd280001e
.word 0xf2d0001e
.word 0xf2e80b7e
.word 0x9e6703c0
.word 0xfd06cba0

adrp x16, mono_aot_seeturtle_got@PAGE+0
add x16, x16, mono_aot_seeturtle_got@PAGEOFF
ldr x0, [x16, #768]
.word 0xd2800301
.word 0xd2800301
bl _p_1
.word 0xaa0003e2
.word 0xf94657a1
.word 0xf9465ba3
.word 0xfd46cba0
.word 0xfd000840
.word 0xaa0303e0
.word 0x3940007e
bl _p_103
.word 0xf9402fb1
.word 0xd2897c10
.word 0xf2a00030
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf942f3a0
.word 0xf9064fa0

adrp x16, mono_aot_seeturtle_got@PAGE+0
add x16, x16, mono_aot_seeturtle_got@PAGEOFF
ldr x0, [x16, #1728]
.word 0xf9400000
.word 0xf9064ba0
.word 0xd280001e
.word 0xf2e8089e
.word 0x9e6703c0
.word 0xfd06c7a0

adrp x16, mono_aot_seeturtle_got@PAGE+0
add x16, x16, mono_aot_seeturtle_got@PAGEOFF
ldr x0, [x16, #768]
.word 0xd2800301
.word 0xd2800301
bl _p_1
.word 0xaa0003e2
.word 0xf9464ba1
.word 0xf9464fa3
.word 0xfd46c7a0
.word 0xfd000840
.word 0xaa0303e0
.word 0x3940007e
bl _p_103
.word 0xf9402fb1
.word 0xd2899b10
.word 0xf2a00030
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1803e0
.word 0x3940031e
bl _p_115
.word 0xf90647a0
.word 0xf9402fb1
.word 0xd289a610
.word 0xf2a00030
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94647a2
.word 0xf942f3a1
.word 0xaa0203e0
.word 0xf9400042

adrp x16, mono_aot_seeturtle_got@PAGE+0
add x16, x16, mono_aot_seeturtle_got@PAGEOFF
ldr x15, [x16, #1656]
.word 0x928011f0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0xf9402fb1
.word 0xd289b710
.word 0xf2a00030
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf942f3a0
.word 0xf9063ba0

adrp x16, mono_aot_seeturtle_got@PAGE+0
add x16, x16, mono_aot_seeturtle_got@PAGEOFF
ldr x0, [x16, #3184]
.word 0xf90643a0
.word 0xd2800000

adrp x16, mono_aot_seeturtle_got@PAGE+0
add x16, x16, mono_aot_seeturtle_got@PAGEOFF
ldr x0, [x16, #448]
.word 0xd2800901
.word 0xd2800901
bl _p_1
.word 0xf94643a1
.word 0xf9063fa0
.word 0xd2800002
bl _p_42
.word 0xf9402fb1
.word 0xd289ce10
.word 0xf2a00030
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9463ba0
.word 0xf9463fa1
.word 0xd2800ec2
.word 0xd28003c2
.word 0xd2800ec2
.word 0xd28003c3
bl _p_43
.word 0xf9402fb1
.word 0xd289db10
.word 0xf2a00030
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf942f7a3

adrp x16, mono_aot_seeturtle_got@PAGE+0
add x16, x16, mono_aot_seeturtle_got@PAGEOFF
ldr x0, [x16, #2160]
.word 0xf9400001
.word 0xaa1803e0
.word 0xaa0303e0
.word 0xaa1803e2
.word 0x3940007e
bl _p_103
.word 0xf9402fb1
.word 0xd289eb10
.word 0xf2a00030
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0

adrp x16, mono_aot_seeturtle_got@PAGE+0
add x16, x16, mono_aot_seeturtle_got@PAGEOFF
ldr x0, [x16, #3184]
.word 0xf90637a0
.word 0xd2800000

adrp x16, mono_aot_seeturtle_got@PAGE+0
add x16, x16, mono_aot_seeturtle_got@PAGEOFF
ldr x0, [x16, #448]
.word 0xd2800901
.word 0xd2800901
bl _p_1
.word 0xf94637a1
.word 0xf90633a0
.word 0xd2800002
bl _p_42
.word 0xf9402fb1
.word 0xd28a0110
.word 0xf2a00030
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94633a1
.word 0xd2800d00
.word 0xd2800340
.word 0xaa1803e0
.word 0xd2800d02
.word 0xd2800343
bl _p_43
.word 0xf9402fb1
.word 0xd28a0e10
.word 0xf2a00030
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xaa1603e0
.word 0x394002de
bl _p_105
.word 0xf9062fa0
.word 0xf9402fb1
.word 0xd28a1910
.word 0xf2a00030
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9462fa2
.word 0xf942f7a1
.word 0xaa0203e0
.word 0xf9400042

adrp x16, mono_aot_seeturtle_got@PAGE+0
add x16, x16, mono_aot_seeturtle_got@PAGEOFF
ldr x15, [x16, #1656]
.word 0x928011f0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0xf9402fb1
.word 0xd28a2a10
.word 0xf2a00030
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf942f7a0
.word 0xf90623a0

adrp x16, mono_aot_seeturtle_got@PAGE+0
add x16, x16, mono_aot_seeturtle_got@PAGEOFF
ldr x0, [x16, #3184]
.word 0xf9062ba0
.word 0xd2800000

adrp x16, mono_aot_seeturtle_got@PAGE+0
add x16, x16, mono_aot_seeturtle_got@PAGEOFF
ldr x0, [x16, #448]
.word 0xd2800901
.word 0xd2800901
bl _p_1
.word 0xf9462ba1
.word 0xf90627a0
.word 0xd2800002
bl _p_42
.word 0xf9402fb1
.word 0xd28a4110
.word 0xf2a00030
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94623a0
.word 0xf94627a1
.word 0xd2800ce2
.word 0xd28002c2
.word 0xd2800ce2
.word 0xd28002c3
bl _p_43
.word 0xf9402fb1
.word 0xd28a4e10
.word 0xf2a00030
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1503e0
.word 0xaa1603e0
.word 0xaa1503e0
.word 0xaa1603e1
.word 0x394002be
bl _p_174
.word 0xf9402fb1
.word 0xd28a5a10
.word 0xf2a00030
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0

adrp x16, mono_aot_seeturtle_got@PAGE+0
add x16, x16, mono_aot_seeturtle_got@PAGEOFF
ldr x0, [x16, #3184]
.word 0xf9061fa0
.word 0xd2800000

adrp x16, mono_aot_seeturtle_got@PAGE+0
add x16, x16, mono_aot_seeturtle_got@PAGEOFF
ldr x0, [x16, #448]
.word 0xd2800901
.word 0xd2800901
bl _p_1
.word 0xf9461fa1
.word 0xf9061ba0
.word 0xd2800002
bl _p_42
.word 0xf9402fb1
.word 0xd28a7010
.word 0xf2a00030
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9461ba1
.word 0xd2800460
.word 0xd2800240
.word 0xaa1603e0
.word 0xd2800462
.word 0xd2800243
bl _p_43
.word 0xf9402fb1
.word 0xd28a7d10
.word 0xf2a00030
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1403e0
.word 0xaa1403e0
.word 0x3940029e
bl _p_105
.word 0xf90617a0
.word 0xf9402fb1
.word 0xd28a8810
.word 0xf2a00030
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94617a2
.word 0xaa1503e0
.word 0xaa0203e0
.word 0xaa1503e1
.word 0xf9400042

adrp x16, mono_aot_seeturtle_got@PAGE+0
add x16, x16, mono_aot_seeturtle_got@PAGEOFF
ldr x15, [x16, #1656]
.word 0x928011f0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0xf9402fb1
.word 0xd28a9a10
.word 0xf2a00030
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1503e0

adrp x16, mono_aot_seeturtle_got@PAGE+0
add x16, x16, mono_aot_seeturtle_got@PAGEOFF
ldr x0, [x16, #3184]
.word 0xf90613a0
.word 0xd2800000

adrp x16, mono_aot_seeturtle_got@PAGE+0
add x16, x16, mono_aot_seeturtle_got@PAGEOFF
ldr x0, [x16, #448]
.word 0xd2800901
.word 0xd2800901
bl _p_1
.word 0xf94613a1
.word 0xf9060fa0
.word 0xd2800002
bl _p_42
.word 0xf9402fb1
.word 0xd28ab010
.word 0xf2a00030
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9460fa1
.word 0xd2800440
.word 0xd28001a0
.word 0xaa1503e0
.word 0xd2800442
.word 0xd28001a3
bl _p_43
.word 0xf9402fb1
.word 0xd28abd10
.word 0xf2a00030
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0x3940035e
bl _p_105
.word 0xf9060ba0
.word 0xf9402fb1
.word 0xd28ac810
.word 0xf2a00030
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9460ba2
.word 0xaa1403e0
.word 0xaa0203e0
.word 0xaa1403e1
.word 0xf9400042

adrp x16, mono_aot_seeturtle_got@PAGE+0
add x16, x16, mono_aot_seeturtle_got@PAGEOFF
ldr x15, [x16, #1656]
.word 0x928011f0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0xf9402fb1
.word 0xd28ada10
.word 0xf2a00030
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1403e0

adrp x16, mono_aot_seeturtle_got@PAGE+0
add x16, x16, mono_aot_seeturtle_got@PAGEOFF
ldr x0, [x16, #3184]
.word 0xf90607a0
.word 0xd2800000

adrp x16, mono_aot_seeturtle_got@PAGE+0
add x16, x16, mono_aot_seeturtle_got@PAGEOFF
ldr x0, [x16, #448]
.word 0xd2800901
.word 0xd2800901
bl _p_1
.word 0xf94607a1
.word 0xf90603a0
.word 0xd2800002
bl _p_42
.word 0xf9402fb1
.word 0xd28af010
.word 0xf2a00030
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94603a1
.word 0xd2800320
.word 0xd2800140
.word 0xaa1403e0
.word 0xd2800322
.word 0xd2800143
bl _p_43
.word 0xf9402fb1
.word 0xd28afd10
.word 0xf2a00030
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0

adrp x16, mono_aot_seeturtle_got@PAGE+0
add x16, x16, mono_aot_seeturtle_got@PAGEOFF
ldr x0, [x16, #2168]
.word 0xf9400001
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xaa1a03e2
.word 0x3940033e
bl _p_103
.word 0xf9402fb1
.word 0xd28b0d10
.word 0xf2a00030
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0

adrp x16, mono_aot_seeturtle_got@PAGE+0
add x16, x16, mono_aot_seeturtle_got@PAGEOFF
ldr x0, [x16, #3184]
.word 0xf905ffa0
.word 0xd2800000

adrp x16, mono_aot_seeturtle_got@PAGE+0
add x16, x16, mono_aot_seeturtle_got@PAGEOFF
ldr x0, [x16, #448]
.word 0xd2800901
.word 0xd2800901
bl _p_1
.word 0xf945ffa1
.word 0xf905fba0
.word 0xd2800002
bl _p_42
.word 0xf9402fb1
.word 0xd28b2310
.word 0xf2a00030
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf945fba1
.word 0xd28000c0
.word 0xd28000c0
.word 0xaa1a03e0
.word 0xd28000c2
.word 0xd28000c3
bl _p_43
.word 0xf9402fb1
.word 0xd28b3010
.word 0xf2a00030
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0

adrp x16, mono_aot_seeturtle_got@PAGE+0
add x16, x16, mono_aot_seeturtle_got@PAGEOFF
ldr x0, [x16, #3184]
.word 0xf905f7a0
.word 0xd2800000

adrp x16, mono_aot_seeturtle_got@PAGE+0
add x16, x16, mono_aot_seeturtle_got@PAGEOFF
ldr x0, [x16, #448]
.word 0xd2800901
.word 0xd2800901
bl _p_1
.word 0xf945f7a1
.word 0xf905f3a0
.word 0xd2800002
bl _p_42
.word 0xf9402fb1
.word 0xd28b4610
.word 0xf2a00030
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf945f3a1
.word 0xd2800040
.word 0xd2800040
.word 0xaa1903e0
.word 0xd2800042
.word 0xd2800043
bl _p_43
.word 0xf9402fb1
.word 0xd28b5310
.word 0xf2a00030
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xd28b5910
.word 0xf2a00030
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa9407bfd
.word 0xd2843210
.word 0x910003f1
.word 0x8b100231
.word 0x9100023f
.word 0xd65f03c0
.word 0xd2802720
.word 0xaa1103e1
bl _p_116
.word 0xd2801940
.word 0xaa1103e1
bl _p_116

Lme_43:
.text
	.align 4
	.no_dead_strip seeturtle_ManualPage___InitComponentRuntime
seeturtle_ManualPage___InitComponentRuntime:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_seeturtle_got@PAGE+0
add x16, x16, mono_aot_seeturtle_got@PAGEOFF
ldr x16, [x16, #3408]
.word 0xf9000fb0
.word 0xf9400211
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9402a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0

adrp x16, mono_aot_seeturtle_got@PAGE+0
add x16, x16, mono_aot_seeturtle_got@PAGEOFF
ldr x1, [x16, #3176]

adrp x16, mono_aot_seeturtle_got@PAGE+0
add x16, x16, mono_aot_seeturtle_got@PAGEOFF
ldr x15, [x16, #3416]
bl _p_175
.word 0xf9400fb1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_44:
.text
	.align 4
	.no_dead_strip seeturtle_ManualPage__MenuTappedd__1__ctor
seeturtle_ManualPage__MenuTappedd__1__ctor:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_seeturtle_got@PAGE+0
add x16, x16, mono_aot_seeturtle_got@PAGEOFF
ldr x16, [x16, #3424]
.word 0xf9000fb0
.word 0xf9400211
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9402a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9400fb1
.word 0xf9403e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9404e31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_45:
.text
	.align 4
	.no_dead_strip seeturtle_ManualPage__MenuTappedd__1_MoveNext
seeturtle_ManualPage__MenuTappedd__1_MoveNext:
.loc 9 0 0 prologue_end
.word 0xa9b47bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013ba
.word 0xf90017a0

adrp x16, mono_aot_seeturtle_got@PAGE+0
add x16, x16, mono_aot_seeturtle_got@PAGEOFF
ldr x16, [x16, #3432]
.word 0xf9001bb0
.word 0xf9400211
.word 0xf9001fb1
.word 0xd280001a
.word 0x910183a0
.word 0xf90033bf
.word 0xf90037bf
.word 0xf9003bbf
.word 0xf9401bb1
.word 0xf9404631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017a0
.word 0xb9805000
.word 0xaa0003fa
.word 0xaa1a03e0
.word 0x3400005a
.word 0x14000002
.word 0x1400007d
.loc 9 18 0
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.loc 9 19 0
.word 0xf9401bb1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017a0
.word 0xf9402000
bl _p_121
.word 0xf9005fa0
.word 0xf9401bb1
.word 0xf940b231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_seeturtle_got@PAGE+0
add x16, x16, mono_aot_seeturtle_got@PAGEOFF
ldr x0, [x16, #2232]
.word 0xd2803f01
.word 0xd2803f01
bl _p_1
.word 0xf9005ba0
bl _p_122
.word 0xf9401bb1
.word 0xf940e231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9405ba1
.word 0xf9405fa2
.word 0xaa0203e0
.word 0xf9400042

adrp x16, mono_aot_seeturtle_got@PAGE+0
add x16, x16, mono_aot_seeturtle_got@PAGEOFF
ldr x15, [x16, #2240]
.word 0x928002f0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0xf90057a0
.word 0xf9401bb1
.word 0xf9412231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94057a1
.word 0x910163a0
.word 0xf9003fa0
.word 0xaa0103e0
.word 0x3940003e
bl _p_123
.word 0xf9403fbe
.word 0xf90003c0
.word 0xf9401bb1
.word 0xf9415231
.word 0xb4000051
.word 0xd63f0220
.word 0x910163a0
.word 0x910183a0
.word 0xf9402fa0
.word 0xf90033a0
.word 0x910183a0
bl _p_124
.word 0x53001c00
.word 0xf90053a0
.word 0xf9401bb1
.word 0xf9418231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94053a0
.word 0x35000b00
.word 0xf94017a0
.word 0xd2800001
.word 0xd2800018
.word 0xd2800001
.word 0xd2800001
.word 0xd280001a
.word 0xb900501f
.word 0xf9401bb1
.word 0xf941b631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017a0
.word 0x910183a1
.word 0x910143a1
.word 0xf94033a1
.word 0xf9002ba1
.word 0x910143a1
.word 0x91012002
.word 0xaa0203e1
.word 0xd5033bbf
.word 0xf9402ba0
.word 0xf9000040
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_seeturtle_got@PAGE+0
add x16, x16, mono_aot_seeturtle_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94017a0
.word 0xf90037a0
.word 0xf94017a0
.word 0xeb1f001f
.word 0x10000011
.word 0x54000ea0
.word 0x91004000
.word 0x910183a1
.word 0x9101a3a2

adrp x16, mono_aot_seeturtle_got@PAGE+0
add x16, x16, mono_aot_seeturtle_got@PAGEOFF
ldr x15, [x16, #3440]
bl _p_176
.word 0xf9401bb1
.word 0xf9424e31
.word 0xb4000051
.word 0xd63f0220
.word 0x14000060
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9427231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017a0
.word 0x91012000
.word 0x910123a1
.word 0xf9400000
.word 0xf90027a0
.word 0x910123a0
.word 0x910183a0
.word 0xf94027a0
.word 0xf90033a0
.word 0xf94017a0
.word 0xeb1f001f
.word 0x10000011
.word 0x54000a80
.word 0x91012000
.word 0xf900001f
.word 0xf94017a0
.word 0x92800001
.word 0xf2bfffe1
.word 0x92800019
.word 0xf2bffff9
.word 0x92800001
.word 0xf2bfffe1
.word 0x92800001
.word 0xf2bfffe1
.word 0x9280001a
.word 0xf2bffffa
.word 0x9280001e
.word 0xf2bffffe
.word 0xb900501e
.word 0x910183a0
bl _p_126
.word 0xf9401bb1
.word 0xf942fe31
.word 0xb4000051
.word 0xd63f0220
.word 0x1400001c
.word 0xf90043a0
.word 0xf94043a0
.word 0xf9003ba0
.word 0xf94017a0
.word 0x92800021
.word 0xf2bfffe1
.word 0x9280003e
.word 0xf2bffffe
.word 0xb900501e
.word 0xf94017a0
.word 0xeb1f001f
.word 0x10000011
.word 0x54000600
.word 0x91004000
.word 0xf9403ba1
bl _p_127
.word 0xf9401bb1
.word 0xf9435231
.word 0xb4000051
.word 0xd63f0220
bl _p_128
.word 0xf9004fa0
.word 0xf9404fa0
.word 0xb4000060
.word 0xf9404fa0
bl _p_129
.word 0x14000019
.loc 9 20 0
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9438e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017a0
.word 0x92800021
.word 0xf2bfffe1
.word 0x9280003e
.word 0xf2bffffe
.word 0xb900501e
.word 0xf94017a0
.word 0xeb1f001f
.word 0x10000011
.word 0x54000200
.word 0x91004000
bl _p_130
.word 0xf9401bb1
.word 0xf943ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf943de31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94167b8
.word 0xf94013ba
.word 0x910003bf
.word 0xa8cc7bfd
.word 0xd65f03c0
.word 0xd2802720
.word 0xaa1103e1
bl _p_116

Lme_46:
.text
	.align 4
	.no_dead_strip seeturtle_ManualPage__MenuTappedd__1_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
seeturtle_ManualPage__MenuTappedd__1_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_seeturtle_got@PAGE+0
add x16, x16, mono_aot_seeturtle_got@PAGEOFF
ldr x16, [x16, #3448]
.word 0xf90013b0
.word 0xf9400211
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9402e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9403e31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_47:
.text
	.align 4
	.no_dead_strip seeturtle_MenuPage__ctor
seeturtle_MenuPage__ctor:
.file 11 "/Users/CarmenSeesink/Desktop/project/seeturtle/MenuPage.xaml.cs"
.loc 11 10 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa

adrp x16, mono_aot_seeturtle_got@PAGE+0
add x16, x16, mono_aot_seeturtle_got@PAGEOFF
ldr x16, [x16, #3456]
.word 0xf9000fb0
.word 0xf9400211
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9402e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9404e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_65
.word 0xf9400fb1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.loc 11 11 0
.word 0xf9400fb1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.loc 11 12 0
.word 0xf9400fb1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_177
.word 0xf9400fb1
.word 0xf940a631
.word 0xb4000051
.word 0xd63f0220
.loc 11 13 0
.word 0xf9400fb1
.word 0xf940b631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf940c631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_48:
.text
	.align 4
	.no_dead_strip seeturtle_MenuPage_BackMenuTapped_object_System_EventArgs
seeturtle_MenuPage_BackMenuTapped_object_System_EventArgs:
.word 0xa9b27bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2

adrp x16, mono_aot_seeturtle_got@PAGE+0
add x16, x16, mono_aot_seeturtle_got@PAGEOFF
ldr x16, [x16, #3464]
.word 0xf90017b0
.word 0xf9400211
.word 0xf9001bb1
.word 0xf90053bf
.word 0x910203a0
.word 0xd2800000
.word 0xf90043a0
.word 0xf90047a0
.word 0xf9004ba0
.word 0xf9004fa0
.word 0xf94017b1
.word 0xf9404e31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_seeturtle_got@PAGE+0
add x16, x16, mono_aot_seeturtle_got@PAGEOFF
ldr x0, [x16, #3472]
.word 0xd2800b01
.word 0xd2800b01
bl _p_1
.word 0xf9006fa0
bl _p_178
.word 0xf94017b1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9406fa0
.word 0xf90053a0
.word 0xf94053a0
.word 0xf9400ba1
.word 0xf9006ba1
.word 0x91010001
.word 0xd5033bbf
.word 0xf9406ba0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_seeturtle_got@PAGE+0
add x16, x16, mono_aot_seeturtle_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94053a0
.word 0xf9400fa1
.word 0xf90067a1
.word 0x9100c001
.word 0xd5033bbf
.word 0xf94067a0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_seeturtle_got@PAGE+0
add x16, x16, mono_aot_seeturtle_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94053a0
.word 0xf94013a1
.word 0xf90063a1
.word 0x9100e001
.word 0xd5033bbf
.word 0xf94063a0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_seeturtle_got@PAGE+0
add x16, x16, mono_aot_seeturtle_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94053a0
.word 0xf9005fa0
.word 0x910183a0
.word 0xaa0003e8
bl _p_68
.word 0xf94017b1
.word 0xf9417631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9405fa0
.word 0x910183a1
.word 0x91004002
.word 0xaa0203e0
.word 0xf9005ba0
.word 0xd5033bbf
.word 0xf9405ba0
.word 0xf94033a1
.word 0xf9000041
.word 0xd349fc02
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_seeturtle_got@PAGE+0
add x16, x16, mono_aot_seeturtle_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0x91002000
.word 0xf94037a1
.word 0xf9000001
.word 0xd349fc02
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_seeturtle_got@PAGE+0
add x16, x16, mono_aot_seeturtle_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0x91002000
.word 0xf9403ba1
.word 0xf9000001
.word 0xd349fc02
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_seeturtle_got@PAGE+0
add x16, x16, mono_aot_seeturtle_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0x91002001
.word 0xf9403fa0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_seeturtle_got@PAGE+0
add x16, x16, mono_aot_seeturtle_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94053a0
.word 0x92800001
.word 0xf2bfffe1
.word 0x9280001e
.word 0xf2bffffe
.word 0xb900501e
.word 0xf94053a0
.word 0x91004000
.word 0x910103a1
.word 0xf9400001
.word 0xf90023a1
.word 0xf9400401
.word 0xf90027a1
.word 0xf9400801
.word 0xf9002ba1
.word 0xf9400c00
.word 0xf9002fa0
.word 0x910103a0
.word 0x910203a0
.word 0xf94023a0
.word 0xf90043a0
.word 0xf94027a0
.word 0xf90047a0
.word 0xf9402ba0
.word 0xf9004ba0
.word 0xf9402fa0
.word 0xf9004fa0
.word 0x910203a0
.word 0x910283a1

adrp x16, mono_aot_seeturtle_got@PAGE+0
add x16, x16, mono_aot_seeturtle_got@PAGEOFF
ldr x15, [x16, #3480]
bl _p_179
.word 0xf94017b1
.word 0xf942f231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9430231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8ce7bfd
.word 0xd65f03c0

Lme_49:
.text
	.align 4
	.no_dead_strip seeturtle_MenuPage_PlayTapped_object_System_EventArgs
seeturtle_MenuPage_PlayTapped_object_System_EventArgs:
.word 0xa9b27bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2

adrp x16, mono_aot_seeturtle_got@PAGE+0
add x16, x16, mono_aot_seeturtle_got@PAGEOFF
ldr x16, [x16, #3488]
.word 0xf90017b0
.word 0xf9400211
.word 0xf9001bb1
.word 0xf90053bf
.word 0x910203a0
.word 0xd2800000
.word 0xf90043a0
.word 0xf90047a0
.word 0xf9004ba0
.word 0xf9004fa0
.word 0xf94017b1
.word 0xf9404e31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_seeturtle_got@PAGE+0
add x16, x16, mono_aot_seeturtle_got@PAGEOFF
ldr x0, [x16, #3496]
.word 0xd2800b01
.word 0xd2800b01
bl _p_1
.word 0xf9006fa0
bl _p_180
.word 0xf94017b1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9406fa0
.word 0xf90053a0
.word 0xf94053a0
.word 0xf9400ba1
.word 0xf9006ba1
.word 0x91010001
.word 0xd5033bbf
.word 0xf9406ba0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_seeturtle_got@PAGE+0
add x16, x16, mono_aot_seeturtle_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94053a0
.word 0xf9400fa1
.word 0xf90067a1
.word 0x9100c001
.word 0xd5033bbf
.word 0xf94067a0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_seeturtle_got@PAGE+0
add x16, x16, mono_aot_seeturtle_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94053a0
.word 0xf94013a1
.word 0xf90063a1
.word 0x9100e001
.word 0xd5033bbf
.word 0xf94063a0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_seeturtle_got@PAGE+0
add x16, x16, mono_aot_seeturtle_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94053a0
.word 0xf9005fa0
.word 0x910183a0
.word 0xaa0003e8
bl _p_68
.word 0xf94017b1
.word 0xf9417631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9405fa0
.word 0x910183a1
.word 0x91004002
.word 0xaa0203e0
.word 0xf9005ba0
.word 0xd5033bbf
.word 0xf9405ba0
.word 0xf94033a1
.word 0xf9000041
.word 0xd349fc02
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_seeturtle_got@PAGE+0
add x16, x16, mono_aot_seeturtle_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0x91002000
.word 0xf94037a1
.word 0xf9000001
.word 0xd349fc02
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_seeturtle_got@PAGE+0
add x16, x16, mono_aot_seeturtle_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0x91002000
.word 0xf9403ba1
.word 0xf9000001
.word 0xd349fc02
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_seeturtle_got@PAGE+0
add x16, x16, mono_aot_seeturtle_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0x91002001
.word 0xf9403fa0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_seeturtle_got@PAGE+0
add x16, x16, mono_aot_seeturtle_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94053a0
.word 0x92800001
.word 0xf2bfffe1
.word 0x9280001e
.word 0xf2bffffe
.word 0xb900501e
.word 0xf94053a0
.word 0x91004000
.word 0x910103a1
.word 0xf9400001
.word 0xf90023a1
.word 0xf9400401
.word 0xf90027a1
.word 0xf9400801
.word 0xf9002ba1
.word 0xf9400c00
.word 0xf9002fa0
.word 0x910103a0
.word 0x910203a0
.word 0xf94023a0
.word 0xf90043a0
.word 0xf94027a0
.word 0xf90047a0
.word 0xf9402ba0
.word 0xf9004ba0
.word 0xf9402fa0
.word 0xf9004fa0
.word 0x910203a0
.word 0x910283a1

adrp x16, mono_aot_seeturtle_got@PAGE+0
add x16, x16, mono_aot_seeturtle_got@PAGEOFF
ldr x15, [x16, #3504]
bl _p_181
.word 0xf94017b1
.word 0xf942f231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9430231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8ce7bfd
.word 0xd65f03c0

Lme_4a:
.text
	.align 4
	.no_dead_strip seeturtle_MenuPage_GameTapped_object_System_EventArgs
seeturtle_MenuPage_GameTapped_object_System_EventArgs:
.word 0xa9b27bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2

adrp x16, mono_aot_seeturtle_got@PAGE+0
add x16, x16, mono_aot_seeturtle_got@PAGEOFF
ldr x16, [x16, #3512]
.word 0xf90017b0
.word 0xf9400211
.word 0xf9001bb1
.word 0xf90053bf
.word 0x910203a0
.word 0xd2800000
.word 0xf90043a0
.word 0xf90047a0
.word 0xf9004ba0
.word 0xf9004fa0
.word 0xf94017b1
.word 0xf9404e31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_seeturtle_got@PAGE+0
add x16, x16, mono_aot_seeturtle_got@PAGEOFF
ldr x0, [x16, #3520]
.word 0xd2800b01
.word 0xd2800b01
bl _p_1
.word 0xf9006fa0
bl _p_182
.word 0xf94017b1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9406fa0
.word 0xf90053a0
.word 0xf94053a0
.word 0xf9400ba1
.word 0xf9006ba1
.word 0x91010001
.word 0xd5033bbf
.word 0xf9406ba0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_seeturtle_got@PAGE+0
add x16, x16, mono_aot_seeturtle_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94053a0
.word 0xf9400fa1
.word 0xf90067a1
.word 0x9100c001
.word 0xd5033bbf
.word 0xf94067a0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_seeturtle_got@PAGE+0
add x16, x16, mono_aot_seeturtle_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94053a0
.word 0xf94013a1
.word 0xf90063a1
.word 0x9100e001
.word 0xd5033bbf
.word 0xf94063a0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_seeturtle_got@PAGE+0
add x16, x16, mono_aot_seeturtle_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94053a0
.word 0xf9005fa0
.word 0x910183a0
.word 0xaa0003e8
bl _p_68
.word 0xf94017b1
.word 0xf9417631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9405fa0
.word 0x910183a1
.word 0x91004002
.word 0xaa0203e0
.word 0xf9005ba0
.word 0xd5033bbf
.word 0xf9405ba0
.word 0xf94033a1
.word 0xf9000041
.word 0xd349fc02
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_seeturtle_got@PAGE+0
add x16, x16, mono_aot_seeturtle_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0x91002000
.word 0xf94037a1
.word 0xf9000001
.word 0xd349fc02
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_seeturtle_got@PAGE+0
add x16, x16, mono_aot_seeturtle_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0x91002000
.word 0xf9403ba1
.word 0xf9000001
.word 0xd349fc02
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_seeturtle_got@PAGE+0
add x16, x16, mono_aot_seeturtle_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0x91002001
.word 0xf9403fa0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_seeturtle_got@PAGE+0
add x16, x16, mono_aot_seeturtle_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94053a0
.word 0x92800001
.word 0xf2bfffe1
.word 0x9280001e
.word 0xf2bffffe
.word 0xb900501e
.word 0xf94053a0
.word 0x91004000
.word 0x910103a1
.word 0xf9400001
.word 0xf90023a1
.word 0xf9400401
.word 0xf90027a1
.word 0xf9400801
.word 0xf9002ba1
.word 0xf9400c00
.word 0xf9002fa0
.word 0x910103a0
.word 0x910203a0
.word 0xf94023a0
.word 0xf90043a0
.word 0xf94027a0
.word 0xf90047a0
.word 0xf9402ba0
.word 0xf9004ba0
.word 0xf9402fa0
.word 0xf9004fa0
.word 0x910203a0
.word 0x910283a1

adrp x16, mono_aot_seeturtle_got@PAGE+0
add x16, x16, mono_aot_seeturtle_got@PAGEOFF
ldr x15, [x16, #3528]
bl _p_183
.word 0xf94017b1
.word 0xf942f231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9430231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8ce7bfd
.word 0xd65f03c0

Lme_4b:
.text
	.align 4
	.no_dead_strip seeturtle_MenuPage_RenameTapped_object_System_EventArgs
seeturtle_MenuPage_RenameTapped_object_System_EventArgs:
.word 0xa9b27bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2

adrp x16, mono_aot_seeturtle_got@PAGE+0
add x16, x16, mono_aot_seeturtle_got@PAGEOFF
ldr x16, [x16, #3536]
.word 0xf90017b0
.word 0xf9400211
.word 0xf9001bb1
.word 0xf90053bf
.word 0x910203a0
.word 0xd2800000
.word 0xf90043a0
.word 0xf90047a0
.word 0xf9004ba0
.word 0xf9004fa0
.word 0xf94017b1
.word 0xf9404e31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_seeturtle_got@PAGE+0
add x16, x16, mono_aot_seeturtle_got@PAGEOFF
ldr x0, [x16, #3544]
.word 0xd2800b01
.word 0xd2800b01
bl _p_1
.word 0xf9006fa0
bl _p_184
.word 0xf94017b1
.word 0xf9407e31
.word 0xb4000051





