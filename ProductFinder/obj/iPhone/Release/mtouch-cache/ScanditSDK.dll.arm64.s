.subsections_via_symbols
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
	.asciz "Mono AOT Compiler 4.0.3 (mono-4.0.0-branch-c5sr3/d6946b4 Tue Aug  4 13:46:44 EDT 2015)"
	.asciz "ScanditSDK.dll"
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
methods:
jit_code_start:

	.byte 0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0
.text
	.align 4
	.no_dead_strip ApiDefinition_Messaging__ctor
ApiDefinition_Messaging__ctor:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_0:
.text
	.align 4
	.no_dead_strip ApiDefinition_Messaging__cctor
ApiDefinition_Messaging__cctor:
.word 0xa9bf7bfd
.word 0x910003fd

adrp x16, _mono_aot_ScanditSDK_got@PAGE+0
add x16, x16, _mono_aot_ScanditSDK_got@PAGEOFF
ldr x1, [x16, #32]
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9411830
.word 0xd63f0200
.word 0xaa0003e1

adrp x16, _mono_aot_ScanditSDK_got@PAGE+0
add x16, x16, _mono_aot_ScanditSDK_got@PAGEOFF
ldr x0, [x16, #40]
.word 0xf9000001
.word 0x910003bf
.word 0xa8c17bfd
.word 0xd65f03c0

Lme_33:
.text
	.align 4
	.no_dead_strip ScanditSDK_SINextFrameDelegateWrapper__ctor_intptr
ScanditSDK_SINextFrameDelegateWrapper__ctor_intptr:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
.word 0xf9400fa1
.word 0xd2800002
bl _p_1
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_35:
.text
	.align 4
	.no_dead_strip ScanditSDK_SINextFrameDelegateWrapper__ctor_intptr_bool
ScanditSDK_SINextFrameDelegateWrapper__ctor_intptr_bool:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf9400ba0
.word 0xf9400fa1
.word 0x394083a2
bl _p_1
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_36:
.text
	.align 4
	.no_dead_strip ScanditSDK_SINextFrameDelegateWrapper_DidCaptureImage_ScanditSDK_SIBarcodePicker_Foundation_NSData_int_int
ScanditSDK_SINextFrameDelegateWrapper_DidCaptureImage_ScanditSDK_SIBarcodePicker_Foundation_NSData_int_int:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xf90013a0
.word 0xaa0103f7
.word 0xaa0203f8
.word 0xf90017a3
.word 0xf9001ba4
.word 0xb40002d7
.word 0xb40003f8
.word 0xf94013a0
.word 0xf9400800
.word 0xf90023a0

adrp x16, _mono_aot_ScanditSDK_got@PAGE+0
add x16, x16, _mono_aot_ScanditSDK_got@PAGEOFF
ldr x0, [x16, #48]
bl _p_2
.word 0xaa0003e1
.word 0xf94023a0
.word 0xf94002fe
.word 0xf9400ae2
.word 0xf940031e
.word 0xf9400b03
.word 0xb9802ba4
.word 0xb98033a5
bl _p_3
.word 0xa94163b7
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

adrp x16, _mono_aot_ScanditSDK_got@PAGE+0
add x16, x16, _mono_aot_ScanditSDK_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2800021
bl _p_4
.word 0xaa0003e1
.word 0xd2805720
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_5

adrp x16, _mono_aot_ScanditSDK_got@PAGE+0
add x16, x16, _mono_aot_ScanditSDK_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd28003a1
bl _p_4
.word 0xaa0003e1
.word 0xd2805720
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_5

Lme_37:
.text
	.align 4
	.no_dead_strip ScanditSDK_SINextFrameDelegate__ctor
ScanditSDK_SINextFrameDelegate__ctor:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa

adrp x16, _mono_aot_ScanditSDK_got@PAGE+0
add x16, x16, _mono_aot_ScanditSDK_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400001
.word 0xaa1a03e0
bl _p_6
.word 0xf9400340
.word 0xf9400c01
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9411830
.word 0xd63f0200

adrp x16, _mono_aot_ScanditSDK_got@PAGE+0
add x16, x16, _mono_aot_ScanditSDK_got@PAGEOFF
ldr x1, [x16, #40]
.word 0xf9400021
bl _p_7
.word 0x53001c01
.word 0xaa1a03e0
bl _p_8
.word 0x39408340
.word 0xd280009e
.word 0xa1e0000
.word 0x53001c00
.word 0xd280009e
.word 0x6b1e001f
.word 0x9a9f17e0
.word 0x34000220
.word 0xf9400b40
.word 0xf90013a0

adrp x16, _mono_aot_ScanditSDK_got@PAGE+0
add x16, x16, _mono_aot_ScanditSDK_got@PAGEOFF
ldr x0, [x16, #64]
bl _p_2
.word 0xaa0003e1
.word 0xf94013a0
bl _p_9
.word 0xaa0003e1

adrp x16, _mono_aot_ScanditSDK_got@PAGE+0
add x16, x16, _mono_aot_ScanditSDK_got@PAGEOFF
ldr x2, [x16, #64]
.word 0xaa1a03e0
bl _p_10
.word 0x14000011
.word 0xaa1a03e0
bl _p_11
.word 0xf90013a0

adrp x16, _mono_aot_ScanditSDK_got@PAGE+0
add x16, x16, _mono_aot_ScanditSDK_got@PAGEOFF
ldr x0, [x16, #64]
bl _p_2
.word 0xaa0003e1
.word 0xf94013a0
bl _p_12
.word 0xaa0003e1

adrp x16, _mono_aot_ScanditSDK_got@PAGE+0
add x16, x16, _mono_aot_ScanditSDK_got@PAGEOFF
ldr x2, [x16, #64]
.word 0xaa1a03e0
bl _p_10
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_38:
.text
	.align 4
	.no_dead_strip ScanditSDK_SINextFrameDelegate__ctor_Foundation_NSObjectFlag
ScanditSDK_SINextFrameDelegate__ctor_Foundation_NSObjectFlag:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
.word 0xf9400fa1
bl _p_6
.word 0xf9400ba0
.word 0xf9400000
.word 0xf9400c01
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9411830
.word 0xd63f0200

adrp x16, _mono_aot_ScanditSDK_got@PAGE+0
add x16, x16, _mono_aot_ScanditSDK_got@PAGEOFF
ldr x1, [x16, #40]
.word 0xf9400021
bl _p_7
.word 0x53001c01
.word 0xf9400ba0
bl _p_8
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_39:
.text
	.align 4
	.no_dead_strip ScanditSDK_SINextFrameDelegate__ctor_intptr
ScanditSDK_SINextFrameDelegate__ctor_intptr:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
.word 0xf9400fa1
bl _p_13
.word 0xf9400ba0
.word 0xf9400000
.word 0xf9400c01
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9411830
.word 0xd63f0200

adrp x16, _mono_aot_ScanditSDK_got@PAGE+0
add x16, x16, _mono_aot_ScanditSDK_got@PAGEOFF
ldr x1, [x16, #40]
.word 0xf9400021
bl _p_7
.word 0x53001c01
.word 0xf9400ba0
bl _p_8
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_3a:
.text
	.align 4
	.no_dead_strip ScanditSDK_SIBarcodePicker__ctor
ScanditSDK_SIBarcodePicker__ctor:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa

adrp x16, _mono_aot_ScanditSDK_got@PAGE+0
add x16, x16, _mono_aot_ScanditSDK_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400001
.word 0xaa1a03e0
bl _p_14
.word 0xf9400340
.word 0xf9400c01
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9411830
.word 0xd63f0200

adrp x16, _mono_aot_ScanditSDK_got@PAGE+0
add x16, x16, _mono_aot_ScanditSDK_got@PAGEOFF
ldr x1, [x16, #40]
.word 0xf9400021
bl _p_7
.word 0x53001c01
.word 0xaa1a03e0
bl _p_8
.word 0x39408340
.word 0xd280009e
.word 0xa1e0000
.word 0x53001c00
.word 0xd280009e
.word 0x6b1e001f
.word 0x9a9f17e0
.word 0x34000220
.word 0xf9400b40
.word 0xf90013a0

adrp x16, _mono_aot_ScanditSDK_got@PAGE+0
add x16, x16, _mono_aot_ScanditSDK_got@PAGEOFF
ldr x0, [x16, #64]
bl _p_2
.word 0xaa0003e1
.word 0xf94013a0
bl _p_9
.word 0xaa0003e1

adrp x16, _mono_aot_ScanditSDK_got@PAGE+0
add x16, x16, _mono_aot_ScanditSDK_got@PAGEOFF
ldr x2, [x16, #64]
.word 0xaa1a03e0
bl _p_10
.word 0x14000011
.word 0xaa1a03e0
bl _p_11
.word 0xf90013a0

adrp x16, _mono_aot_ScanditSDK_got@PAGE+0
add x16, x16, _mono_aot_ScanditSDK_got@PAGEOFF
ldr x0, [x16, #64]
bl _p_2
.word 0xaa0003e1
.word 0xf94013a0
bl _p_12
.word 0xaa0003e1

adrp x16, _mono_aot_ScanditSDK_got@PAGE+0
add x16, x16, _mono_aot_ScanditSDK_got@PAGEOFF
ldr x2, [x16, #64]
.word 0xaa1a03e0
bl _p_10
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_3c:
.text
	.align 4
	.no_dead_strip ScanditSDK_SIBarcodePicker__ctor_Foundation_NSCoder
ScanditSDK_SIBarcodePicker__ctor_Foundation_NSCoder:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, _mono_aot_ScanditSDK_got@PAGE+0
add x16, x16, _mono_aot_ScanditSDK_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400001
.word 0xaa1903e0
bl _p_14
.word 0xf9400320
.word 0xf9400c01
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9411830
.word 0xd63f0200

adrp x16, _mono_aot_ScanditSDK_got@PAGE+0
add x16, x16, _mono_aot_ScanditSDK_got@PAGEOFF
ldr x1, [x16, #40]
.word 0xf9400021
bl _p_7
.word 0x53001c01
.word 0xaa1903e0
bl _p_8
.word 0x39408320
.word 0xd280009e
.word 0xa1e0000
.word 0x53001c00
.word 0xd280009e
.word 0x6b1e001f
.word 0x9a9f17e0
.word 0x34000260
.word 0xf9400b20
.word 0xf90013a0

adrp x16, _mono_aot_ScanditSDK_got@PAGE+0
add x16, x16, _mono_aot_ScanditSDK_got@PAGEOFF
ldr x0, [x16, #72]
bl _p_2
.word 0xaa0003e1
.word 0xf94013a0
.word 0xf940035e
.word 0xf9400b42
bl _p_15
.word 0xaa0003e1

adrp x16, _mono_aot_ScanditSDK_got@PAGE+0
add x16, x16, _mono_aot_ScanditSDK_got@PAGEOFF
ldr x2, [x16, #72]
.word 0xaa1903e0
bl _p_10
.word 0x14000013
.word 0xaa1903e0
bl _p_11
.word 0xf90013a0

adrp x16, _mono_aot_ScanditSDK_got@PAGE+0
add x16, x16, _mono_aot_ScanditSDK_got@PAGEOFF
ldr x0, [x16, #72]
bl _p_2
.word 0xaa0003e1
.word 0xf94013a0
.word 0xf940035e
.word 0xf9400b42
bl _p_16
.word 0xaa0003e1

adrp x16, _mono_aot_ScanditSDK_got@PAGE+0
add x16, x16, _mono_aot_ScanditSDK_got@PAGEOFF
ldr x2, [x16, #72]
.word 0xaa1903e0
bl _p_10
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_3d:
.text
	.align 4
	.no_dead_strip ScanditSDK_SIBarcodePicker__ctor_Foundation_NSObjectFlag
ScanditSDK_SIBarcodePicker__ctor_Foundation_NSObjectFlag:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
.word 0xf9400fa1
bl _p_14
.word 0xf9400ba0
.word 0xf9400000
.word 0xf9400c01
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9411830
.word 0xd63f0200

adrp x16, _mono_aot_ScanditSDK_got@PAGE+0
add x16, x16, _mono_aot_ScanditSDK_got@PAGEOFF
ldr x1, [x16, #40]
.word 0xf9400021
bl _p_7
.word 0x53001c01
.word 0xf9400ba0
bl _p_8
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_3e:
.text
	.align 4
	.no_dead_strip ScanditSDK_SIBarcodePicker__ctor_intptr
ScanditSDK_SIBarcodePicker__ctor_intptr:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
.word 0xf9400fa1
bl _p_17
.word 0xf9400ba0
.word 0xf9400000
.word 0xf9400c01
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9411830
.word 0xd63f0200

adrp x16, _mono_aot_ScanditSDK_got@PAGE+0
add x16, x16, _mono_aot_ScanditSDK_got@PAGEOFF
ldr x1, [x16, #40]
.word 0xf9400021
bl _p_7
.word 0x53001c01
.word 0xf9400ba0
bl _p_8
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_3f:
.text
	.align 4
	.no_dead_strip ScanditSDK_SIBarcodePicker__ctor_string
ScanditSDK_SIBarcodePicker__ctor_string:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, _mono_aot_ScanditSDK_got@PAGE+0
add x16, x16, _mono_aot_ScanditSDK_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400001
.word 0xaa1903e0
bl _p_14
.word 0xb400085a
.word 0xaa1a03e0
bl _p_18
.word 0xaa0003fa
.word 0xf9400320
.word 0xf9400c01
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9411830
.word 0xd63f0200

adrp x16, _mono_aot_ScanditSDK_got@PAGE+0
add x16, x16, _mono_aot_ScanditSDK_got@PAGEOFF
ldr x1, [x16, #40]
.word 0xf9400021
bl _p_7
.word 0x53001c01
.word 0xaa1903e0
bl _p_8
.word 0x39408320
.word 0xd280009e
.word 0xa1e0000
.word 0x53001c00
.word 0xd280009e
.word 0x6b1e001f
.word 0x9a9f17e0
.word 0x34000240
.word 0xf9400b20
.word 0xf90013a0

adrp x16, _mono_aot_ScanditSDK_got@PAGE+0
add x16, x16, _mono_aot_ScanditSDK_got@PAGEOFF
ldr x0, [x16, #80]
bl _p_2
.word 0xaa0003e1
.word 0xf94013a0
.word 0xaa1a03e2
bl _p_15
.word 0xaa0003e1

adrp x16, _mono_aot_ScanditSDK_got@PAGE+0
add x16, x16, _mono_aot_ScanditSDK_got@PAGEOFF
ldr x2, [x16, #80]
.word 0xaa1903e0
bl _p_10
.word 0x14000012
.word 0xaa1903e0
bl _p_11
.word 0xf90013a0

adrp x16, _mono_aot_ScanditSDK_got@PAGE+0
add x16, x16, _mono_aot_ScanditSDK_got@PAGEOFF
ldr x0, [x16, #80]
bl _p_2
.word 0xaa0003e1
.word 0xf94013a0
.word 0xaa1a03e2
bl _p_16
.word 0xaa0003e1

adrp x16, _mono_aot_ScanditSDK_got@PAGE+0
add x16, x16, _mono_aot_ScanditSDK_got@PAGEOFF
ldr x2, [x16, #80]
.word 0xaa1903e0
bl _p_10
.word 0xaa1a03e0
bl _p_19
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

adrp x16, _mono_aot_ScanditSDK_got@PAGE+0
add x16, x16, _mono_aot_ScanditSDK_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd28019a1
bl _p_4
.word 0xaa0003e1
.word 0xd2805720
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_5

Lme_40:
.text
	.align 4
	.no_dead_strip ScanditSDK_SIBarcodePicker__ctor_string_ScanditSDK_SICameraFacingDirection
ScanditSDK_SIBarcodePicker__ctor_string_ScanditSDK_SICameraFacingDirection:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xaa0003f8
.word 0xaa0103f9
.word 0xf90013a2

adrp x16, _mono_aot_ScanditSDK_got@PAGE+0
add x16, x16, _mono_aot_ScanditSDK_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400001
.word 0xaa1803e0
bl _p_14
.word 0xb4000899
.word 0xaa1903e0
bl _p_18
.word 0xaa0003f9
.word 0xf9400300
.word 0xf9400c01
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9411830
.word 0xd63f0200

adrp x16, _mono_aot_ScanditSDK_got@PAGE+0
add x16, x16, _mono_aot_ScanditSDK_got@PAGEOFF
ldr x1, [x16, #40]
.word 0xf9400021
bl _p_7
.word 0x53001c01
.word 0xaa1803e0
bl _p_8
.word 0x39408300
.word 0xd280009e
.word 0xa1e0000
.word 0x53001c00
.word 0xd280009e
.word 0x6b1e001f
.word 0x9a9f17e0
.word 0x34000260
.word 0xf9400b00
.word 0xf9001ba0

adrp x16, _mono_aot_ScanditSDK_got@PAGE+0
add x16, x16, _mono_aot_ScanditSDK_got@PAGEOFF
ldr x0, [x16, #88]
bl _p_2
.word 0xaa0003e1
.word 0xf9401ba0
.word 0xaa1903e2
.word 0xb98023a3
bl _p_20
.word 0xaa0003e1

adrp x16, _mono_aot_ScanditSDK_got@PAGE+0
add x16, x16, _mono_aot_ScanditSDK_got@PAGEOFF
ldr x2, [x16, #88]
.word 0xaa1803e0
bl _p_10
.word 0x14000013
.word 0xaa1803e0
bl _p_11
.word 0xf9001ba0

adrp x16, _mono_aot_ScanditSDK_got@PAGE+0
add x16, x16, _mono_aot_ScanditSDK_got@PAGEOFF
ldr x0, [x16, #88]
bl _p_2
.word 0xaa0003e1
.word 0xf9401ba0
.word 0xaa1903e2
.word 0xb98023a3
bl _p_21
.word 0xaa0003e1

adrp x16, _mono_aot_ScanditSDK_got@PAGE+0
add x16, x16, _mono_aot_ScanditSDK_got@PAGEOFF
ldr x2, [x16, #88]
.word 0xaa1803e0
bl _p_10
.word 0xaa1903e0
bl _p_19
.word 0xa94167b8
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

adrp x16, _mono_aot_ScanditSDK_got@PAGE+0
add x16, x16, _mono_aot_ScanditSDK_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd28019a1
bl _p_4
.word 0xaa0003e1
.word 0xd2805720
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_5

Lme_41:
.text
	.align 4
	.no_dead_strip ScanditSDK_SIBarcodePicker_get_ClassHandle
ScanditSDK_SIBarcodePicker_get_ClassHandle:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, _mono_aot_ScanditSDK_got@PAGE+0
add x16, x16, _mono_aot_ScanditSDK_got@PAGEOFF
ldr x0, [x16, #96]
.word 0xf9400000
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_42:
.text
	.align 4
	.no_dead_strip ScanditSDK_SIBarcodePicker_ChangeToCameraFacing_ScanditSDK_SICameraFacingDirection
ScanditSDK_SIBarcodePicker_ChangeToCameraFacing_ScanditSDK_SICameraFacingDirection:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
.word 0x39408000
.word 0xd280009e
.word 0xa1e0000
.word 0x53001c00
.word 0xd280009e
.word 0x6b1e001f
.word 0x9a9f17e0
.word 0x340001c0
.word 0xf9400ba0
.word 0xf9400800
.word 0xf90013a0

adrp x16, _mono_aot_ScanditSDK_got@PAGE+0
add x16, x16, _mono_aot_ScanditSDK_got@PAGEOFF
ldr x0, [x16, #104]
bl _p_2
.word 0xaa0003e1
.word 0xf94013a0
.word 0xb9801ba2
bl _p_22
.word 0x53001c00
.word 0x1400000d
.word 0xf9400ba0
bl _p_11
.word 0xf90013a0

adrp x16, _mono_aot_ScanditSDK_got@PAGE+0
add x16, x16, _mono_aot_ScanditSDK_got@PAGEOFF
ldr x0, [x16, #104]
bl _p_2
.word 0xaa0003e1
.word 0xf94013a0
.word 0xb9801ba2
bl _p_23
.word 0x53001c00
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_43:
.text
	.align 4
	.no_dead_strip ScanditSDK_SIBarcodePicker_DisableStandbyState
ScanditSDK_SIBarcodePicker_DisableStandbyState:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0x39408000
.word 0xd280009e
.word 0xa1e0000
.word 0x53001c00
.word 0xd280009e
.word 0x6b1e001f
.word 0x9a9f17e0
.word 0x34000180
.word 0xf9400ba0
.word 0xf9400800
.word 0xf90013a0

adrp x16, _mono_aot_ScanditSDK_got@PAGE+0
add x16, x16, _mono_aot_ScanditSDK_got@PAGEOFF
ldr x0, [x16, #112]
bl _p_2
.word 0xaa0003e1
.word 0xf94013a0
bl _p_24
.word 0x1400000b
.word 0xf9400ba0
bl _p_11
.word 0xf90013a0

adrp x16, _mono_aot_ScanditSDK_got@PAGE+0
add x16, x16, _mono_aot_ScanditSDK_got@PAGEOFF
ldr x0, [x16, #112]
bl _p_2
.word 0xaa0003e1
.word 0xf94013a0
bl _p_25
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_44:
.text
	.align 4
	.no_dead_strip ScanditSDK_SIBarcodePicker_Force2dRecognition_bool
ScanditSDK_SIBarcodePicker_Force2dRecognition_bool:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
.word 0x39408000
.word 0xd280009e
.word 0xa1e0000
.word 0x53001c00
.word 0xd280009e
.word 0x6b1e001f
.word 0x9a9f17e0
.word 0x340001a0
.word 0xf9400ba0
.word 0xf9400800
.word 0xf90013a0

adrp x16, _mono_aot_ScanditSDK_got@PAGE+0
add x16, x16, _mono_aot_ScanditSDK_got@PAGEOFF
ldr x0, [x16, #120]
bl _p_2
.word 0xaa0003e1
.word 0xf94013a0
.word 0x394063a2
bl _p_26
.word 0x1400000c
.word 0xf9400ba0
bl _p_11
.word 0xf90013a0

adrp x16, _mono_aot_ScanditSDK_got@PAGE+0
add x16, x16, _mono_aot_ScanditSDK_got@PAGEOFF
ldr x0, [x16, #120]
bl _p_2
.word 0xaa0003e1
.word 0xf94013a0
.word 0x394063a2
bl _p_27
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_45:
.text
	.align 4
	.no_dead_strip ScanditSDK_SIBarcodePicker_Prepare_string
ScanditSDK_SIBarcodePicker_Prepare_string:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa
.word 0xb40002fa
.word 0xaa1a03e0
bl _p_18
.word 0xaa0003fa

adrp x16, _mono_aot_ScanditSDK_got@PAGE+0
add x16, x16, _mono_aot_ScanditSDK_got@PAGEOFF
ldr x0, [x16, #96]
.word 0xf9400000
.word 0xf90013a0

adrp x16, _mono_aot_ScanditSDK_got@PAGE+0
add x16, x16, _mono_aot_ScanditSDK_got@PAGEOFF
ldr x0, [x16, #128]
bl _p_2
.word 0xaa0003e1
.word 0xf94013a0
.word 0xaa1a03e2
bl _p_28
.word 0xaa1a03e0
bl _p_19
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

adrp x16, _mono_aot_ScanditSDK_got@PAGE+0
add x16, x16, _mono_aot_ScanditSDK_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd28019a1
bl _p_4
.word 0xaa0003e1
.word 0xd2805720
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_5

Lme_46:
.text
	.align 4
	.no_dead_strip ScanditSDK_SIBarcodePicker_Prepare_string_ScanditSDK_SICameraFacingDirection
ScanditSDK_SIBarcodePicker_Prepare_string_ScanditSDK_SICameraFacingDirection:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xaa0003f9
.word 0xf9000fa1
.word 0xb4000319
.word 0xaa1903e0
bl _p_18
.word 0xaa0003f9

adrp x16, _mono_aot_ScanditSDK_got@PAGE+0
add x16, x16, _mono_aot_ScanditSDK_got@PAGEOFF
ldr x0, [x16, #96]
.word 0xf9400000
.word 0xf90013a0

adrp x16, _mono_aot_ScanditSDK_got@PAGE+0
add x16, x16, _mono_aot_ScanditSDK_got@PAGEOFF
ldr x0, [x16, #136]
bl _p_2
.word 0xaa0003e1
.word 0xf94013a0
.word 0xaa1903e2
.word 0xb9801ba3
bl _p_29
.word 0xaa1903e0
bl _p_19
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

adrp x16, _mono_aot_ScanditSDK_got@PAGE+0
add x16, x16, _mono_aot_ScanditSDK_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd28019a1
bl _p_4
.word 0xaa0003e1
.word 0xd2805720
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_5

Lme_47:
.text
	.align 4
	.no_dead_strip ScanditSDK_SIBarcodePicker_RestrictActiveScanningArea_bool
ScanditSDK_SIBarcodePicker_RestrictActiveScanningArea_bool:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
.word 0x39408000
.word 0xd280009e
.word 0xa1e0000
.word 0x53001c00
.word 0xd280009e
.word 0x6b1e001f
.word 0x9a9f17e0
.word 0x340001a0
.word 0xf9400ba0
.word 0xf9400800
.word 0xf90013a0

adrp x16, _mono_aot_ScanditSDK_got@PAGE+0
add x16, x16, _mono_aot_ScanditSDK_got@PAGEOFF
ldr x0, [x16, #144]
bl _p_2
.word 0xaa0003e1
.word 0xf94013a0
.word 0x394063a2
bl _p_26
.word 0x1400000c
.word 0xf9400ba0
bl _p_11
.word 0xf90013a0

adrp x16, _mono_aot_ScanditSDK_got@PAGE+0
add x16, x16, _mono_aot_ScanditSDK_got@PAGEOFF
ldr x0, [x16, #144]
bl _p_2
.word 0xaa0003e1
.word 0xf94013a0
.word 0x394063a2
bl _p_27
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_48:
.text
	.align 4
	.no_dead_strip ScanditSDK_SIBarcodePicker_SendNextFrameToDelegate_ScanditSDK_SINextFrameDelegate
ScanditSDK_SIBarcodePicker_SendNextFrameToDelegate_ScanditSDK_SINextFrameDelegate:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf9000fa0
.word 0xaa0103fa
.word 0xb40004fa
.word 0xf9400fa0
.word 0x39408000
.word 0xd280009e
.word 0xa1e0000
.word 0x53001c00
.word 0xd280009e
.word 0x6b1e001f
.word 0x9a9f17e0
.word 0x340001c0
.word 0xf9400fa0
.word 0xf9400800
.word 0xf90013a0

adrp x16, _mono_aot_ScanditSDK_got@PAGE+0
add x16, x16, _mono_aot_ScanditSDK_got@PAGEOFF
ldr x0, [x16, #152]
bl _p_2
.word 0xaa0003e1
.word 0xf94013a0
.word 0xf940035e
.word 0xf9400b42
bl _p_28
.word 0x1400000d
.word 0xf9400fa0
bl _p_11
.word 0xf90013a0

adrp x16, _mono_aot_ScanditSDK_got@PAGE+0
add x16, x16, _mono_aot_ScanditSDK_got@PAGEOFF
ldr x0, [x16, #152]
bl _p_2
.word 0xaa0003e1
.word 0xf94013a0
.word 0xf940035e
.word 0xf9400b42
bl _p_30
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

adrp x16, _mono_aot_ScanditSDK_got@PAGE+0
add x16, x16, _mono_aot_ScanditSDK_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2804ee1
bl _p_4
.word 0xaa0003e1
.word 0xd2805720
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_5

Lme_49:
.text
	.align 4
	.no_dead_strip ScanditSDK_SIBarcodePicker_Set1DScanningEnabled_bool
ScanditSDK_SIBarcodePicker_Set1DScanningEnabled_bool:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
.word 0x39408000
.word 0xd280009e
.word 0xa1e0000
.word 0x53001c00
.word 0xd280009e
.word 0x6b1e001f
.word 0x9a9f17e0
.word 0x340001a0
.word 0xf9400ba0
.word 0xf9400800
.word 0xf90013a0

adrp x16, _mono_aot_ScanditSDK_got@PAGE+0
add x16, x16, _mono_aot_ScanditSDK_got@PAGEOFF
ldr x0, [x16, #160]
bl _p_2
.word 0xaa0003e1
.word 0xf94013a0
.word 0x394063a2
bl _p_26
.word 0x1400000c
.word 0xf9400ba0
bl _p_11
.word 0xf90013a0

adrp x16, _mono_aot_ScanditSDK_got@PAGE+0
add x16, x16, _mono_aot_ScanditSDK_got@PAGEOFF
ldr x0, [x16, #160]
bl _p_2
.word 0xaa0003e1
.word 0xf94013a0
.word 0x394063a2
bl _p_27
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_4a:
.text
	.align 4
	.no_dead_strip ScanditSDK_SIBarcodePicker_Set2DScanningEnabled_bool
ScanditSDK_SIBarcodePicker_Set2DScanningEnabled_bool:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
.word 0x39408000
.word 0xd280009e
.word 0xa1e0000
.word 0x53001c00
.word 0xd280009e
.word 0x6b1e001f
.word 0x9a9f17e0
.word 0x340001a0
.word 0xf9400ba0
.word 0xf9400800
.word 0xf90013a0

adrp x16, _mono_aot_ScanditSDK_got@PAGE+0
add x16, x16, _mono_aot_ScanditSDK_got@PAGEOFF
ldr x0, [x16, #168]
bl _p_2
.word 0xaa0003e1
.word 0xf94013a0
.word 0x394063a2
bl _p_26
.word 0x1400000c
.word 0xf9400ba0
bl _p_11
.word 0xf90013a0

adrp x16, _mono_aot_ScanditSDK_got@PAGE+0
add x16, x16, _mono_aot_ScanditSDK_got@PAGEOFF
ldr x0, [x16, #168]
bl _p_2
.word 0xaa0003e1
.word 0xf94013a0
.word 0x394063a2
bl _p_27
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_4b:
.text
	.align 4
	.no_dead_strip ScanditSDK_SIBarcodePicker_SetCodabarEnabled_bool
ScanditSDK_SIBarcodePicker_SetCodabarEnabled_bool:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
.word 0x39408000
.word 0xd280009e
.word 0xa1e0000
.word 0x53001c00
.word 0xd280009e
.word 0x6b1e001f
.word 0x9a9f17e0
.word 0x340001a0
.word 0xf9400ba0
.word 0xf9400800
.word 0xf90013a0

adrp x16, _mono_aot_ScanditSDK_got@PAGE+0
add x16, x16, _mono_aot_ScanditSDK_got@PAGEOFF
ldr x0, [x16, #176]
bl _p_2
.word 0xaa0003e1
.word 0xf94013a0
.word 0x394063a2
bl _p_26
.word 0x1400000c
.word 0xf9400ba0
bl _p_11
.word 0xf90013a0

adrp x16, _mono_aot_ScanditSDK_got@PAGE+0
add x16, x16, _mono_aot_ScanditSDK_got@PAGEOFF
ldr x0, [x16, #176]
bl _p_2
.word 0xaa0003e1
.word 0xf94013a0
.word 0x394063a2
bl _p_27
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_4c:
.text
	.align 4
	.no_dead_strip ScanditSDK_SIBarcodePicker_SetCode128Enabled_bool
ScanditSDK_SIBarcodePicker_SetCode128Enabled_bool:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
.word 0x39408000
.word 0xd280009e
.word 0xa1e0000
.word 0x53001c00
.word 0xd280009e
.word 0x6b1e001f
.word 0x9a9f17e0
.word 0x340001a0
.word 0xf9400ba0
.word 0xf9400800
.word 0xf90013a0

adrp x16, _mono_aot_ScanditSDK_got@PAGE+0
add x16, x16, _mono_aot_ScanditSDK_got@PAGEOFF
ldr x0, [x16, #184]
bl _p_2
.word 0xaa0003e1
.word 0xf94013a0
.word 0x394063a2
bl _p_26
.word 0x1400000c
.word 0xf9400ba0
bl _p_11
.word 0xf90013a0

adrp x16, _mono_aot_ScanditSDK_got@PAGE+0
add x16, x16, _mono_aot_ScanditSDK_got@PAGEOFF
ldr x0, [x16, #184]
bl _p_2
.word 0xaa0003e1
.word 0xf94013a0
.word 0x394063a2
bl _p_27
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_4d:
.text
	.align 4
	.no_dead_strip ScanditSDK_SIBarcodePicker_SetCode39Enabled_bool
ScanditSDK_SIBarcodePicker_SetCode39Enabled_bool:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
.word 0x39408000
.word 0xd280009e
.word 0xa1e0000
.word 0x53001c00
.word 0xd280009e
.word 0x6b1e001f
.word 0x9a9f17e0
.word 0x340001a0
.word 0xf9400ba0
.word 0xf9400800
.word 0xf90013a0

adrp x16, _mono_aot_ScanditSDK_got@PAGE+0
add x16, x16, _mono_aot_ScanditSDK_got@PAGEOFF
ldr x0, [x16, #192]
bl _p_2
.word 0xaa0003e1
.word 0xf94013a0
.word 0x394063a2
bl _p_26
.word 0x1400000c
.word 0xf9400ba0
bl _p_11
.word 0xf90013a0

adrp x16, _mono_aot_ScanditSDK_got@PAGE+0
add x16, x16, _mono_aot_ScanditSDK_got@PAGEOFF
ldr x0, [x16, #192]
bl _p_2
.word 0xaa0003e1
.word 0xf94013a0
.word 0x394063a2
bl _p_27
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_4e:
.text
	.align 4
	.no_dead_strip ScanditSDK_SIBarcodePicker_SetCode93Enabled_bool
ScanditSDK_SIBarcodePicker_SetCode93Enabled_bool:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
.word 0x39408000
.word 0xd280009e
.word 0xa1e0000
.word 0x53001c00
.word 0xd280009e
.word 0x6b1e001f
.word 0x9a9f17e0
.word 0x340001a0
.word 0xf9400ba0
.word 0xf9400800
.word 0xf90013a0

adrp x16, _mono_aot_ScanditSDK_got@PAGE+0
add x16, x16, _mono_aot_ScanditSDK_got@PAGEOFF
ldr x0, [x16, #200]
bl _p_2
.word 0xaa0003e1
.word 0xf94013a0
.word 0x394063a2
bl _p_26
.word 0x1400000c
.word 0xf9400ba0
bl _p_11
.word 0xf90013a0

adrp x16, _mono_aot_ScanditSDK_got@PAGE+0
add x16, x16, _mono_aot_ScanditSDK_got@PAGEOFF
ldr x0, [x16, #200]
bl _p_2
.word 0xaa0003e1
.word 0xf94013a0
.word 0x394063a2
bl _p_27
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_4f:
.text
	.align 4
	.no_dead_strip ScanditSDK_SIBarcodePicker_SetDataMatrixEnabled_bool
ScanditSDK_SIBarcodePicker_SetDataMatrixEnabled_bool:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
.word 0x39408000
.word 0xd280009e
.word 0xa1e0000
.word 0x53001c00
.word 0xd280009e
.word 0x6b1e001f
.word 0x9a9f17e0
.word 0x340001a0
.word 0xf9400ba0
.word 0xf9400800
.word 0xf90013a0

adrp x16, _mono_aot_ScanditSDK_got@PAGE+0
add x16, x16, _mono_aot_ScanditSDK_got@PAGEOFF
ldr x0, [x16, #208]
bl _p_2
.word 0xaa0003e1
.word 0xf94013a0
.word 0x394063a2
bl _p_26
.word 0x1400000c
.word 0xf9400ba0
bl _p_11
.word 0xf90013a0

adrp x16, _mono_aot_ScanditSDK_got@PAGE+0
add x16, x16, _mono_aot_ScanditSDK_got@PAGEOFF
ldr x0, [x16, #208]
bl _p_2
.word 0xaa0003e1
.word 0xf94013a0
.word 0x394063a2
bl _p_27
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_50:
.text
	.align 4
	.no_dead_strip ScanditSDK_SIBarcodePicker_SetEan13AndUpc12Enabled_bool
ScanditSDK_SIBarcodePicker_SetEan13AndUpc12Enabled_bool:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
.word 0x39408000
.word 0xd280009e
.word 0xa1e0000
.word 0x53001c00
.word 0xd280009e
.word 0x6b1e001f
.word 0x9a9f17e0
.word 0x340001a0
.word 0xf9400ba0
.word 0xf9400800
.word 0xf90013a0

adrp x16, _mono_aot_ScanditSDK_got@PAGE+0
add x16, x16, _mono_aot_ScanditSDK_got@PAGEOFF
ldr x0, [x16, #216]
bl _p_2
.word 0xaa0003e1
.word 0xf94013a0
.word 0x394063a2
bl _p_26
.word 0x1400000c
.word 0xf9400ba0
bl _p_11
.word 0xf90013a0

adrp x16, _mono_aot_ScanditSDK_got@PAGE+0
add x16, x16, _mono_aot_ScanditSDK_got@PAGEOFF
ldr x0, [x16, #216]
bl _p_2
.word 0xaa0003e1
.word 0xf94013a0
.word 0x394063a2
bl _p_27
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_51:
.text
	.align 4
	.no_dead_strip ScanditSDK_SIBarcodePicker_SetEan8Enabled_bool
ScanditSDK_SIBarcodePicker_SetEan8Enabled_bool:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
.word 0x39408000
.word 0xd280009e
.word 0xa1e0000
.word 0x53001c00
.word 0xd280009e
.word 0x6b1e001f
.word 0x9a9f17e0
.word 0x340001a0
.word 0xf9400ba0
.word 0xf9400800
.word 0xf90013a0

adrp x16, _mono_aot_ScanditSDK_got@PAGE+0
add x16, x16, _mono_aot_ScanditSDK_got@PAGEOFF
ldr x0, [x16, #224]
bl _p_2
.word 0xaa0003e1
.word 0xf94013a0
.word 0x394063a2
bl _p_26
.word 0x1400000c
.word 0xf9400ba0
bl _p_11
.word 0xf90013a0

adrp x16, _mono_aot_ScanditSDK_got@PAGE+0
add x16, x16, _mono_aot_ScanditSDK_got@PAGEOFF
ldr x0, [x16, #224]
bl _p_2
.word 0xaa0003e1
.word 0xf94013a0
.word 0x394063a2
bl _p_27
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_52:
.text
	.align 4
	.no_dead_strip ScanditSDK_SIBarcodePicker_SetGS1DataBarEnabled_bool
ScanditSDK_SIBarcodePicker_SetGS1DataBarEnabled_bool:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
.word 0x39408000
.word 0xd280009e
.word 0xa1e0000
.word 0x53001c00
.word 0xd280009e
.word 0x6b1e001f
.word 0x9a9f17e0
.word 0x340001a0
.word 0xf9400ba0
.word 0xf9400800
.word 0xf90013a0

adrp x16, _mono_aot_ScanditSDK_got@PAGE+0
add x16, x16, _mono_aot_ScanditSDK_got@PAGEOFF
ldr x0, [x16, #232]
bl _p_2
.word 0xaa0003e1
.word 0xf94013a0
.word 0x394063a2
bl _p_26
.word 0x1400000c
.word 0xf9400ba0
bl _p_11
.word 0xf90013a0

adrp x16, _mono_aot_ScanditSDK_got@PAGE+0
add x16, x16, _mono_aot_ScanditSDK_got@PAGEOFF
ldr x0, [x16, #232]
bl _p_2
.word 0xaa0003e1
.word 0xf94013a0
.word 0x394063a2
bl _p_27
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_53:
.text
	.align 4
	.no_dead_strip ScanditSDK_SIBarcodePicker_SetGS1DataBarExpandedEnabled_bool
ScanditSDK_SIBarcodePicker_SetGS1DataBarExpandedEnabled_bool:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
.word 0x39408000
.word 0xd280009e
.word 0xa1e0000
.word 0x53001c00
.word 0xd280009e
.word 0x6b1e001f
.word 0x9a9f17e0
.word 0x340001a0
.word 0xf9400ba0
.word 0xf9400800
.word 0xf90013a0

adrp x16, _mono_aot_ScanditSDK_got@PAGE+0
add x16, x16, _mono_aot_ScanditSDK_got@PAGEOFF
ldr x0, [x16, #240]
bl _p_2
.word 0xaa0003e1
.word 0xf94013a0
.word 0x394063a2
bl _p_26
.word 0x1400000c
.word 0xf9400ba0
bl _p_11
.word 0xf90013a0

adrp x16, _mono_aot_ScanditSDK_got@PAGE+0
add x16, x16, _mono_aot_ScanditSDK_got@PAGEOFF
ldr x0, [x16, #240]
bl _p_2
.word 0xaa0003e1
.word 0xf94013a0
.word 0x394063a2
bl _p_27
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_54:
.text
	.align 4
	.no_dead_strip ScanditSDK_SIBarcodePicker_SetInverseDetectionEnabled_bool
ScanditSDK_SIBarcodePicker_SetInverseDetectionEnabled_bool:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
.word 0x39408000
.word 0xd280009e
.word 0xa1e0000
.word 0x53001c00
.word 0xd280009e
.word 0x6b1e001f
.word 0x9a9f17e0
.word 0x340001a0
.word 0xf9400ba0
.word 0xf9400800
.word 0xf90013a0

adrp x16, _mono_aot_ScanditSDK_got@PAGE+0
add x16, x16, _mono_aot_ScanditSDK_got@PAGEOFF
ldr x0, [x16, #248]
bl _p_2
.word 0xaa0003e1
.word 0xf94013a0
.word 0x394063a2
bl _p_26
.word 0x1400000c
.word 0xf9400ba0
bl _p_11
.word 0xf90013a0

adrp x16, _mono_aot_ScanditSDK_got@PAGE+0
add x16, x16, _mono_aot_ScanditSDK_got@PAGEOFF
ldr x0, [x16, #248]
bl _p_2
.word 0xaa0003e1
.word 0xf94013a0
.word 0x394063a2
bl _p_27
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_55:
.text
	.align 4
	.no_dead_strip ScanditSDK_SIBarcodePicker_SetItfEnabled_bool
ScanditSDK_SIBarcodePicker_SetItfEnabled_bool:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
.word 0x39408000
.word 0xd280009e
.word 0xa1e0000
.word 0x53001c00
.word 0xd280009e
.word 0x6b1e001f
.word 0x9a9f17e0
.word 0x340001a0
.word 0xf9400ba0
.word 0xf9400800
.word 0xf90013a0

adrp x16, _mono_aot_ScanditSDK_got@PAGE+0
add x16, x16, _mono_aot_ScanditSDK_got@PAGEOFF
ldr x0, [x16, #256]
bl _p_2
.word 0xaa0003e1
.word 0xf94013a0
.word 0x394063a2
bl _p_26
.word 0x1400000c
.word 0xf9400ba0
bl _p_11
.word 0xf90013a0

adrp x16, _mono_aot_ScanditSDK_got@PAGE+0
add x16, x16, _mono_aot_ScanditSDK_got@PAGEOFF
ldr x0, [x16, #256]
bl _p_2
.word 0xaa0003e1
.word 0xf94013a0
.word 0x394063a2
bl _p_27
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_56:
.text
	.align 4
	.no_dead_strip ScanditSDK_SIBarcodePicker_SetMicroDataMatrixEnabled_bool
ScanditSDK_SIBarcodePicker_SetMicroDataMatrixEnabled_bool:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
.word 0x39408000
.word 0xd280009e
.word 0xa1e0000
.word 0x53001c00
.word 0xd280009e
.word 0x6b1e001f
.word 0x9a9f17e0
.word 0x340001a0
.word 0xf9400ba0
.word 0xf9400800
.word 0xf90013a0

adrp x16, _mono_aot_ScanditSDK_got@PAGE+0
add x16, x16, _mono_aot_ScanditSDK_got@PAGEOFF
ldr x0, [x16, #264]
bl _p_2
.word 0xaa0003e1
.word 0xf94013a0
.word 0x394063a2
bl _p_26
.word 0x1400000c
.word 0xf9400ba0
bl _p_11
.word 0xf90013a0

adrp x16, _mono_aot_ScanditSDK_got@PAGE+0
add x16, x16, _mono_aot_ScanditSDK_got@PAGEOFF
ldr x0, [x16, #264]
bl _p_2
.word 0xaa0003e1
.word 0xf94013a0
.word 0x394063a2
bl _p_27
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_57:
.text
	.align 4
	.no_dead_strip ScanditSDK_SIBarcodePicker_SetMsiPlesseyChecksumType_ScanditSDK_SIMsiPlesseyChecksumType
ScanditSDK_SIBarcodePicker_SetMsiPlesseyChecksumType_ScanditSDK_SIMsiPlesseyChecksumType:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
.word 0x39408000
.word 0xd280009e
.word 0xa1e0000
.word 0x53001c00
.word 0xd280009e
.word 0x6b1e001f
.word 0x9a9f17e0
.word 0x340001a0
.word 0xf9400ba0
.word 0xf9400800
.word 0xf90013a0

adrp x16, _mono_aot_ScanditSDK_got@PAGE+0
add x16, x16, _mono_aot_ScanditSDK_got@PAGEOFF
ldr x0, [x16, #272]
bl _p_2
.word 0xaa0003e1
.word 0xf94013a0
.word 0xb9801ba2
bl _p_31
.word 0x1400000c
.word 0xf9400ba0
bl _p_11
.word 0xf90013a0

adrp x16, _mono_aot_ScanditSDK_got@PAGE+0
add x16, x16, _mono_aot_ScanditSDK_got@PAGEOFF
ldr x0, [x16, #272]
bl _p_2
.word 0xaa0003e1
.word 0xf94013a0
.word 0xb9801ba2
bl _p_32
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_58:
.text
	.align 4
	.no_dead_strip ScanditSDK_SIBarcodePicker_SetMsiPlesseyEnabled_bool
ScanditSDK_SIBarcodePicker_SetMsiPlesseyEnabled_bool:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
.word 0x39408000
.word 0xd280009e
.word 0xa1e0000
.word 0x53001c00
.word 0xd280009e
.word 0x6b1e001f
.word 0x9a9f17e0
.word 0x340001a0
.word 0xf9400ba0
.word 0xf9400800
.word 0xf90013a0

adrp x16, _mono_aot_ScanditSDK_got@PAGE+0
add x16, x16, _mono_aot_ScanditSDK_got@PAGEOFF
ldr x0, [x16, #280]
bl _p_2
.word 0xaa0003e1
.word 0xf94013a0
.word 0x394063a2
bl _p_26
.word 0x1400000c
.word 0xf9400ba0
bl _p_11
.word 0xf90013a0

adrp x16, _mono_aot_ScanditSDK_got@PAGE+0
add x16, x16, _mono_aot_ScanditSDK_got@PAGEOFF
ldr x0, [x16, #280]
bl _p_2
.word 0xaa0003e1
.word 0xf94013a0
.word 0x394063a2
bl _p_27
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_59:
.text
	.align 4
	.no_dead_strip ScanditSDK_SIBarcodePicker_SetPdf417Enabled_bool
ScanditSDK_SIBarcodePicker_SetPdf417Enabled_bool:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
.word 0x39408000
.word 0xd280009e
.word 0xa1e0000
.word 0x53001c00
.word 0xd280009e
.word 0x6b1e001f
.word 0x9a9f17e0
.word 0x340001a0
.word 0xf9400ba0
.word 0xf9400800
.word 0xf90013a0

adrp x16, _mono_aot_ScanditSDK_got@PAGE+0
add x16, x16, _mono_aot_ScanditSDK_got@PAGEOFF
ldr x0, [x16, #288]
bl _p_2
.word 0xaa0003e1
.word 0xf94013a0
.word 0x394063a2
bl _p_26
.word 0x1400000c
.word 0xf9400ba0
bl _p_11
.word 0xf90013a0

adrp x16, _mono_aot_ScanditSDK_got@PAGE+0
add x16, x16, _mono_aot_ScanditSDK_got@PAGEOFF
ldr x0, [x16, #288]
bl _p_2
.word 0xaa0003e1
.word 0xf94013a0
.word 0x394063a2
bl _p_27
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_5a:
.text
	.align 4
	.no_dead_strip ScanditSDK_SIBarcodePicker_SetQrEnabled_bool
ScanditSDK_SIBarcodePicker_SetQrEnabled_bool:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
.word 0x39408000
.word 0xd280009e
.word 0xa1e0000
.word 0x53001c00
.word 0xd280009e
.word 0x6b1e001f
.word 0x9a9f17e0
.word 0x340001a0
.word 0xf9400ba0
.word 0xf9400800
.word 0xf90013a0

adrp x16, _mono_aot_ScanditSDK_got@PAGE+0
add x16, x16, _mono_aot_ScanditSDK_got@PAGEOFF
ldr x0, [x16, #296]
bl _p_2
.word 0xaa0003e1
.word 0xf94013a0
.word 0x394063a2
bl _p_26
.word 0x1400000c
.word 0xf9400ba0
bl _p_11
.word 0xf90013a0

adrp x16, _mono_aot_ScanditSDK_got@PAGE+0
add x16, x16, _mono_aot_ScanditSDK_got@PAGEOFF
ldr x0, [x16, #296]
bl _p_2
.word 0xaa0003e1
.word 0xf94013a0
.word 0x394063a2
bl _p_27
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_5b:
.text
	.align 4
	.no_dead_strip ScanditSDK_SIBarcodePicker_SetScanningHotSpot_single_single
ScanditSDK_SIBarcodePicker_SetScanningHotSpot_single_single:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xbd001ba0
.word 0xbd0023a1
.word 0xf9400ba0
.word 0x39408000
.word 0xd280009e
.word 0xa1e0000
.word 0x53001c00
.word 0xd280009e
.word 0x6b1e001f
.word 0x9a9f17e0
.word 0x34000240
.word 0xf9400ba0
.word 0xf9400800
.word 0xf9001ba0

adrp x16, _mono_aot_ScanditSDK_got@PAGE+0
add x16, x16, _mono_aot_ScanditSDK_got@PAGEOFF
ldr x0, [x16, #304]
bl _p_2
.word 0xaa0003e1
.word 0xf9401ba0
.word 0xbd401bb0
.word 0x1e22c200
.word 0xbd4023b0
.word 0x1e22c201
.word 0x1e624000
.word 0x1e624021
bl _p_33
.word 0x14000011
.word 0xf9400ba0
bl _p_11
.word 0xf9001ba0

adrp x16, _mono_aot_ScanditSDK_got@PAGE+0
add x16, x16, _mono_aot_ScanditSDK_got@PAGEOFF
ldr x0, [x16, #304]
bl _p_2
.word 0xaa0003e1
.word 0xf9401ba0
.word 0xbd401bb0
.word 0x1e22c200
.word 0xbd4023b0
.word 0x1e22c201
.word 0x1e624000
.word 0x1e624021
bl _p_34
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_5c:
.text
	.align 4
	.no_dead_strip ScanditSDK_SIBarcodePicker_SetScanningHotSpotHeight_single
ScanditSDK_SIBarcodePicker_SetScanningHotSpotHeight_single:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xbd001ba0
.word 0xf9400ba0
.word 0x39408000
.word 0xd280009e
.word 0xa1e0000
.word 0x53001c00
.word 0xd280009e
.word 0x6b1e001f
.word 0x9a9f17e0
.word 0x340001e0
.word 0xf9400ba0
.word 0xf9400800
.word 0xf90013a0

adrp x16, _mono_aot_ScanditSDK_got@PAGE+0
add x16, x16, _mono_aot_ScanditSDK_got@PAGEOFF
ldr x0, [x16, #312]
bl _p_2
.word 0xaa0003e1
.word 0xf94013a0
.word 0xbd401bb0
.word 0x1e22c200
.word 0x1e624000
bl _p_35
.word 0x1400000e
.word 0xf9400ba0
bl _p_11
.word 0xf90013a0

adrp x16, _mono_aot_ScanditSDK_got@PAGE+0
add x16, x16, _mono_aot_ScanditSDK_got@PAGEOFF
ldr x0, [x16, #312]
bl _p_2
.word 0xaa0003e1
.word 0xf94013a0
.word 0xbd401bb0
.word 0x1e22c200
.word 0x1e624000
bl _p_36
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_5d:
.text
	.align 4
	.no_dead_strip ScanditSDK_SIBarcodePicker_SetUpceEnabled_bool
ScanditSDK_SIBarcodePicker_SetUpceEnabled_bool:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
.word 0x39408000
.word 0xd280009e
.word 0xa1e0000
.word 0x53001c00
.word 0xd280009e
.word 0x6b1e001f
.word 0x9a9f17e0
.word 0x340001a0
.word 0xf9400ba0
.word 0xf9400800
.word 0xf90013a0

adrp x16, _mono_aot_ScanditSDK_got@PAGE+0
add x16, x16, _mono_aot_ScanditSDK_got@PAGEOFF
ldr x0, [x16, #320]
bl _p_2
.word 0xaa0003e1
.word 0xf94013a0
.word 0x394063a2
bl _p_26
.word 0x1400000c
.word 0xf9400ba0
bl _p_11
.word 0xf90013a0

adrp x16, _mono_aot_ScanditSDK_got@PAGE+0
add x16, x16, _mono_aot_ScanditSDK_got@PAGEOFF
ldr x0, [x16, #320]
bl _p_2
.word 0xaa0003e1
.word 0xf94013a0
.word 0x394063a2
bl _p_27
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_5e:
.text
	.align 4
	.no_dead_strip ScanditSDK_SIBarcodePicker_StartScanning
ScanditSDK_SIBarcodePicker_StartScanning:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0x39408000
.word 0xd280009e
.word 0xa1e0000
.word 0x53001c00
.word 0xd280009e
.word 0x6b1e001f
.word 0x9a9f17e0
.word 0x34000180
.word 0xf9400ba0
.word 0xf9400800
.word 0xf90013a0

adrp x16, _mono_aot_ScanditSDK_got@PAGE+0
add x16, x16, _mono_aot_ScanditSDK_got@PAGEOFF
ldr x0, [x16, #328]
bl _p_2
.word 0xaa0003e1
.word 0xf94013a0
bl _p_24
.word 0x1400000b
.word 0xf9400ba0
bl _p_11
.word 0xf90013a0

adrp x16, _mono_aot_ScanditSDK_got@PAGE+0
add x16, x16, _mono_aot_ScanditSDK_got@PAGEOFF
ldr x0, [x16, #328]
bl _p_2
.word 0xaa0003e1
.word 0xf94013a0
bl _p_25
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_5f:
.text
	.align 4
	.no_dead_strip ScanditSDK_SIBarcodePicker_StopScanning
ScanditSDK_SIBarcodePicker_StopScanning:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0x39408000
.word 0xd280009e
.word 0xa1e0000
.word 0x53001c00
.word 0xd280009e
.word 0x6b1e001f
.word 0x9a9f17e0
.word 0x34000180
.word 0xf9400ba0
.word 0xf9400800
.word 0xf90013a0

adrp x16, _mono_aot_ScanditSDK_got@PAGE+0
add x16, x16, _mono_aot_ScanditSDK_got@PAGEOFF
ldr x0, [x16, #336]
bl _p_2
.word 0xaa0003e1
.word 0xf94013a0
bl _p_24
.word 0x1400000b
.word 0xf9400ba0
bl _p_11
.word 0xf90013a0

adrp x16, _mono_aot_ScanditSDK_got@PAGE+0
add x16, x16, _mono_aot_ScanditSDK_got@PAGEOFF
ldr x0, [x16, #336]
bl _p_2
.word 0xaa0003e1
.word 0xf94013a0
bl _p_25
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_60:
.text
	.align 4
	.no_dead_strip ScanditSDK_SIBarcodePicker_StopScanningAndKeepTorchState
ScanditSDK_SIBarcodePicker_StopScanningAndKeepTorchState:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0x39408000
.word 0xd280009e
.word 0xa1e0000
.word 0x53001c00
.word 0xd280009e
.word 0x6b1e001f
.word 0x9a9f17e0
.word 0x34000180
.word 0xf9400ba0
.word 0xf9400800
.word 0xf90013a0

adrp x16, _mono_aot_ScanditSDK_got@PAGE+0
add x16, x16, _mono_aot_ScanditSDK_got@PAGEOFF
ldr x0, [x16, #344]
bl _p_2
.word 0xaa0003e1
.word 0xf94013a0
bl _p_24
.word 0x1400000b
.word 0xf9400ba0
bl _p_11
.word 0xf90013a0

adrp x16, _mono_aot_ScanditSDK_got@PAGE+0
add x16, x16, _mono_aot_ScanditSDK_got@PAGEOFF
ldr x0, [x16, #344]
bl _p_2
.word 0xaa0003e1
.word 0xf94013a0
bl _p_25
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_61:
.text
	.align 4
	.no_dead_strip ScanditSDK_SIBarcodePicker_SupportsCameraFacing_ScanditSDK_SICameraFacingDirection
ScanditSDK_SIBarcodePicker_SupportsCameraFacing_ScanditSDK_SICameraFacingDirection:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
.word 0x39408000
.word 0xd280009e
.word 0xa1e0000
.word 0x53001c00
.word 0xd280009e
.word 0x6b1e001f
.word 0x9a9f17e0
.word 0x340001c0
.word 0xf9400ba0
.word 0xf9400800
.word 0xf90013a0

adrp x16, _mono_aot_ScanditSDK_got@PAGE+0
add x16, x16, _mono_aot_ScanditSDK_got@PAGEOFF
ldr x0, [x16, #352]
bl _p_2
.word 0xaa0003e1
.word 0xf94013a0
.word 0xb9801ba2
bl _p_22
.word 0x53001c00
.word 0x1400000d
.word 0xf9400ba0
bl _p_11
.word 0xf90013a0

adrp x16, _mono_aot_ScanditSDK_got@PAGE+0
add x16, x16, _mono_aot_ScanditSDK_got@PAGEOFF
ldr x0, [x16, #352]
bl _p_2
.word 0xaa0003e1
.word 0xf94013a0
.word 0xb9801ba2
bl _p_23
.word 0x53001c00
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_62:
.text
	.align 4
	.no_dead_strip ScanditSDK_SIBarcodePicker_SwitchCameraFacing
ScanditSDK_SIBarcodePicker_SwitchCameraFacing:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0x39408000
.word 0xd280009e
.word 0xa1e0000
.word 0x53001c00
.word 0xd280009e
.word 0x6b1e001f
.word 0x9a9f17e0
.word 0x340001a0
.word 0xf9400ba0
.word 0xf9400800
.word 0xf90013a0

adrp x16, _mono_aot_ScanditSDK_got@PAGE+0
add x16, x16, _mono_aot_ScanditSDK_got@PAGEOFF
ldr x0, [x16, #360]
bl _p_2
.word 0xaa0003e1
.word 0xf94013a0
bl _p_37
.word 0x53001c00
.word 0x1400000c
.word 0xf9400ba0
bl _p_11
.word 0xf90013a0

adrp x16, _mono_aot_ScanditSDK_got@PAGE+0
add x16, x16, _mono_aot_ScanditSDK_got@PAGEOFF
ldr x0, [x16, #360]
bl _p_2
.word 0xaa0003e1
.word 0xf94013a0
bl _p_38
.word 0x53001c00
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_63:
.text
	.align 4
	.no_dead_strip ScanditSDK_SIBarcodePicker_SwitchTorchOn_bool
ScanditSDK_SIBarcodePicker_SwitchTorchOn_bool:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
.word 0x39408000
.word 0xd280009e
.word 0xa1e0000
.word 0x53001c00
.word 0xd280009e
.word 0x6b1e001f
.word 0x9a9f17e0
.word 0x340001a0
.word 0xf9400ba0
.word 0xf9400800
.word 0xf90013a0

adrp x16, _mono_aot_ScanditSDK_got@PAGE+0
add x16, x16, _mono_aot_ScanditSDK_got@PAGEOFF
ldr x0, [x16, #368]
bl _p_2
.word 0xaa0003e1
.word 0xf94013a0
.word 0x394063a2
bl _p_26
.word 0x1400000c
.word 0xf9400ba0
bl _p_11
.word 0xf90013a0

adrp x16, _mono_aot_ScanditSDK_got@PAGE+0
add x16, x16, _mono_aot_ScanditSDK_got@PAGEOFF
ldr x0, [x16, #368]
bl _p_2
.word 0xaa0003e1
.word 0xf94013a0
.word 0x394063a2
bl _p_27
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_64:
.text
	.align 4
	.no_dead_strip ScanditSDK_SIBarcodePicker_get_CameraFacingDirection
ScanditSDK_SIBarcodePicker_get_CameraFacingDirection:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0x39408000
.word 0xd280009e
.word 0xa1e0000
.word 0x53001c00
.word 0xd280009e
.word 0x6b1e001f
.word 0x9a9f17e0
.word 0x340001a0
.word 0xf9400ba0
.word 0xf9400800
.word 0xf90013a0

adrp x16, _mono_aot_ScanditSDK_got@PAGE+0
add x16, x16, _mono_aot_ScanditSDK_got@PAGEOFF
ldr x0, [x16, #376]
bl _p_2
.word 0xaa0003e1
.word 0xf94013a0
bl _p_39
.word 0x93407c00
.word 0x1400000c
.word 0xf9400ba0
bl _p_11
.word 0xf90013a0

adrp x16, _mono_aot_ScanditSDK_got@PAGE+0
add x16, x16, _mono_aot_ScanditSDK_got@PAGEOFF
ldr x0, [x16, #376]
bl _p_2
.word 0xaa0003e1
.word 0xf94013a0
bl _p_40
.word 0x93407c00
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_65:
.text
	.align 4
	.no_dead_strip ScanditSDK_SIBarcodePicker_get_CameraPreviewOrientation
ScanditSDK_SIBarcodePicker_get_CameraPreviewOrientation:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa
.word 0x39408340
.word 0xd280009e
.word 0xa1e0000
.word 0x53001c00
.word 0xd280009e
.word 0x6b1e001f
.word 0x9a9f17e0
.word 0x34000180
.word 0xf9400b40
.word 0xf90013a0

adrp x16, _mono_aot_ScanditSDK_got@PAGE+0
add x16, x16, _mono_aot_ScanditSDK_got@PAGEOFF
ldr x0, [x16, #384]
bl _p_2
.word 0xaa0003e1
.word 0xf94013a0
bl _p_41
.word 0xaa0003fa
.word 0x1400000c
.word 0xaa1a03e0
bl _p_11
.word 0xf90013a0

adrp x16, _mono_aot_ScanditSDK_got@PAGE+0
add x16, x16, _mono_aot_ScanditSDK_got@PAGEOFF
ldr x0, [x16, #384]
bl _p_2
.word 0xaa0003e1
.word 0xf94013a0
bl _p_42
.word 0xaa0003fa
.word 0xaa1a03e0
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_66:
.text
	.align 4
	.no_dead_strip ScanditSDK_SIBarcodePicker_set_CameraPreviewOrientation_AVFoundation_AVCaptureVideoOrientation
ScanditSDK_SIBarcodePicker_set_CameraPreviewOrientation_AVFoundation_AVCaptureVideoOrientation:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
.word 0x39408000
.word 0xd280009e
.word 0xa1e0000
.word 0x53001c00
.word 0xd280009e
.word 0x6b1e001f
.word 0x9a9f17e0
.word 0x340001a0
.word 0xf9400ba0
.word 0xf9400800
.word 0xf90013a0

adrp x16, _mono_aot_ScanditSDK_got@PAGE+0
add x16, x16, _mono_aot_ScanditSDK_got@PAGEOFF
ldr x0, [x16, #392]
bl _p_2
.word 0xaa0003e1
.word 0xf94013a0
.word 0xf9400fa2
bl _p_43
.word 0x1400000c
.word 0xf9400ba0
bl _p_11
.word 0xf90013a0

adrp x16, _mono_aot_ScanditSDK_got@PAGE+0
add x16, x16, _mono_aot_ScanditSDK_got@PAGEOFF
ldr x0, [x16, #392]
bl _p_2
.word 0xaa0003e1
.word 0xf94013a0
.word 0xf9400fa2
bl _p_44
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_67:
.text
	.align 4
	.no_dead_strip ScanditSDK_SIBarcodePicker_get_IsScanning
ScanditSDK_SIBarcodePicker_get_IsScanning:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0x39408000
.word 0xd280009e
.word 0xa1e0000
.word 0x53001c00
.word 0xd280009e
.word 0x6b1e001f
.word 0x9a9f17e0
.word 0x340001a0
.word 0xf9400ba0
.word 0xf9400800
.word 0xf90013a0

adrp x16, _mono_aot_ScanditSDK_got@PAGE+0
add x16, x16, _mono_aot_ScanditSDK_got@PAGEOFF
ldr x0, [x16, #400]
bl _p_2
.word 0xaa0003e1
.word 0xf94013a0
bl _p_37
.word 0x53001c00
.word 0x1400000c
.word 0xf9400ba0
bl _p_11
.word 0xf90013a0

adrp x16, _mono_aot_ScanditSDK_got@PAGE+0
add x16, x16, _mono_aot_ScanditSDK_got@PAGEOFF
ldr x0, [x16, #400]
bl _p_2
.word 0xaa0003e1
.word 0xf94013a0
bl _p_38
.word 0x53001c00
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_68:
.text
	.align 4
	.no_dead_strip ScanditSDK_SIBarcodePicker_get_OverlayController
ScanditSDK_SIBarcodePicker_get_OverlayController:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xaa0003fa
.word 0x39408340
.word 0xd280009e
.word 0xa1e0000
.word 0x53001c00
.word 0xd280009e
.word 0x6b1e001f
.word 0x9a9f17e0
.word 0x34000200
.word 0xf9400b40
.word 0xf90013a0

adrp x16, _mono_aot_ScanditSDK_got@PAGE+0
add x16, x16, _mono_aot_ScanditSDK_got@PAGEOFF
ldr x0, [x16, #408]
bl _p_2
.word 0xaa0003e1
.word 0xf94013a0
bl _p_9

adrp x16, _mono_aot_ScanditSDK_got@PAGE+0
add x16, x16, _mono_aot_ScanditSDK_got@PAGEOFF
ldr x15, [x16, #416]
bl _p_45
.word 0xaa0003f9
.word 0x14000010
.word 0xaa1a03e0
bl _p_11
.word 0xf90013a0

adrp x16, _mono_aot_ScanditSDK_got@PAGE+0
add x16, x16, _mono_aot_ScanditSDK_got@PAGEOFF
ldr x0, [x16, #408]
bl _p_2
.word 0xaa0003e1
.word 0xf94013a0
bl _p_12

adrp x16, _mono_aot_ScanditSDK_got@PAGE+0
add x16, x16, _mono_aot_ScanditSDK_got@PAGEOFF
ldr x15, [x16, #416]
bl _p_45
.word 0xaa0003f9
bl _p_46

adrp x16, _mono_aot_ScanditSDK_got@PAGE+0
add x16, x16, _mono_aot_ScanditSDK_got@PAGEOFF
ldr x0, [x16, #424]
.word 0x39400000
.word 0x350001a0
.word 0xf9001759
.word 0x9100a340
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, _mono_aot_ScanditSDK_got@PAGE+0
add x16, x16, _mono_aot_ScanditSDK_got@PAGEOFF
ldr x1, [x16, #16]
.word 0x8b010000
.word 0xd280003e
.word 0x3900001e
.word 0xaa1903e0
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_69:
.text
	.align 4
	.no_dead_strip ScanditSDK_SIBarcodePicker_set_OverlayController_ScanditSDK_SIOverlayController
ScanditSDK_SIBarcodePicker_set_OverlayController_ScanditSDK_SIOverlayController:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xaa0003f9
.word 0xaa0103fa
.word 0xb40006fa
.word 0x39408320
.word 0xd280009e
.word 0xa1e0000
.word 0x53001c00
.word 0xd280009e
.word 0x6b1e001f
.word 0x9a9f17e0
.word 0x340001a0
.word 0xf9400b20
.word 0xf90013a0

adrp x16, _mono_aot_ScanditSDK_got@PAGE+0
add x16, x16, _mono_aot_ScanditSDK_got@PAGEOFF
ldr x0, [x16, #432]
bl _p_2
.word 0xaa0003e1
.word 0xf94013a0
.word 0xf940035e
.word 0xf9400b42
bl _p_28
.word 0x1400000d
.word 0xaa1903e0
bl _p_11
.word 0xf90013a0

adrp x16, _mono_aot_ScanditSDK_got@PAGE+0
add x16, x16, _mono_aot_ScanditSDK_got@PAGEOFF
ldr x0, [x16, #432]
bl _p_2
.word 0xaa0003e1
.word 0xf94013a0
.word 0xf940035e
.word 0xf9400b42
bl _p_30
bl _p_46

adrp x16, _mono_aot_ScanditSDK_got@PAGE+0
add x16, x16, _mono_aot_ScanditSDK_got@PAGEOFF
ldr x0, [x16, #424]
.word 0x39400000
.word 0x350001a0
.word 0xf900173a
.word 0x9100a320
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, _mono_aot_ScanditSDK_got@PAGE+0
add x16, x16, _mono_aot_ScanditSDK_got@PAGEOFF
ldr x1, [x16, #16]
.word 0x8b010000
.word 0xd280003e
.word 0x3900001e
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

adrp x16, _mono_aot_ScanditSDK_got@PAGE+0
add x16, x16, _mono_aot_ScanditSDK_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd28101a1
bl _p_4
.word 0xaa0003e1
.word 0xd2805720
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_5

Lme_6a:
.text
	.align 4
	.no_dead_strip ScanditSDK_SIBarcodePicker_get_Size
ScanditSDK_SIBarcodePicker_get_Size:
.word 0xa9b87bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa
.word 0xf9002fbf
.word 0x39408340
.word 0xd280009e
.word 0xa1e0000
.word 0x53001c00
.word 0xd280009e
.word 0x6b1e001f
.word 0x9a9f17e0
.word 0x34000480

adrp x16, _mono_aot_ScanditSDK_got@PAGE+0
add x16, x16, _mono_aot_ScanditSDK_got@PAGEOFF
ldr x0, [x16, #440]
.word 0xb9800000
.word 0x35000200
.word 0xf9400b40
.word 0xf9003ba0

adrp x16, _mono_aot_ScanditSDK_got@PAGE+0
add x16, x16, _mono_aot_ScanditSDK_got@PAGEOFF
ldr x0, [x16, #448]
bl _p_2
.word 0xaa0003e1
.word 0xf9403ba0
.word 0x910163a2
.word 0xf90033a2
bl _p_47
.word 0xf94033be
.word 0xbd0003c0
.word 0xbd0007c1
.word 0x14000034
.word 0xf9400b40
.word 0xf9003ba0

adrp x16, _mono_aot_ScanditSDK_got@PAGE+0
add x16, x16, _mono_aot_ScanditSDK_got@PAGEOFF
ldr x0, [x16, #448]
bl _p_2
.word 0xaa0003e1
.word 0xf9403ba0
.word 0x910163a2
.word 0xf90033a2
bl _p_47
.word 0xf94033be
.word 0xbd0003c0
.word 0xbd0007c1
.word 0x14000025

adrp x16, _mono_aot_ScanditSDK_got@PAGE+0
add x16, x16, _mono_aot_ScanditSDK_got@PAGEOFF
ldr x0, [x16, #440]
.word 0xb9800000
.word 0x35000220
.word 0xaa1a03e0
bl _p_11
.word 0xf9003ba0

adrp x16, _mono_aot_ScanditSDK_got@PAGE+0
add x16, x16, _mono_aot_ScanditSDK_got@PAGEOFF
ldr x0, [x16, #448]
bl _p_2
.word 0xaa0003e1
.word 0xf9403ba0
.word 0x910163a2
.word 0xf90033a2
bl _p_48
.word 0xf94033be
.word 0xbd0003c0
.word 0xbd0007c1
.word 0x14000010
.word 0xaa1a03e0
bl _p_11
.word 0xf9003ba0

adrp x16, _mono_aot_ScanditSDK_got@PAGE+0
add x16, x16, _mono_aot_ScanditSDK_got@PAGEOFF
ldr x0, [x16, #448]
bl _p_2
.word 0xaa0003e1
.word 0xf9403ba0
.word 0x910163a2
.word 0xf90033a2
bl _p_48
.word 0xf94033be
.word 0xbd0003c0
.word 0xbd0007c1
.word 0xf9402fa0
.word 0xf9000fa0
.word 0xf9400bba
.word 0xbd401ba0
.word 0xbd401fa1
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0

Lme_6b:
.text
	.align 4
	.no_dead_strip ScanditSDK_SIBarcodePicker_set_Size_System_Drawing_SizeF
ScanditSDK_SIBarcodePicker_set_Size_System_Drawing_SizeF:
.word 0xa9b97bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xbd001ba0
.word 0xbd001fa1
.word 0xf9400ba0
.word 0x39408000
.word 0xd280009e
.word 0xa1e0000
.word 0x53001c00
.word 0xd280009e
.word 0x6b1e001f
.word 0x9a9f17e0
.word 0x34000240
.word 0xf9400ba0
.word 0xf9400800
.word 0xf90033a0

adrp x16, _mono_aot_ScanditSDK_got@PAGE+0
add x16, x16, _mono_aot_ScanditSDK_got@PAGEOFF
ldr x0, [x16, #456]
bl _p_2
.word 0xaa0003e1
.word 0xf94033a0
.word 0xbd401bb0
.word 0x1e22c200
.word 0x1e624000
.word 0xbd401fb0
.word 0x1e22c201
.word 0x1e624021
bl _p_49
.word 0x14000011
.word 0xf9400ba0
bl _p_11
.word 0xf90033a0

adrp x16, _mono_aot_ScanditSDK_got@PAGE+0
add x16, x16, _mono_aot_ScanditSDK_got@PAGEOFF
ldr x0, [x16, #456]
bl _p_2
.word 0xaa0003e1
.word 0xf94033a0
.word 0xbd401bb0
.word 0x1e22c200
.word 0x1e624000
.word 0xbd401fb0
.word 0x1e22c201
.word 0x1e624021
bl _p_50
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_6c:
.text
	.align 4
	.no_dead_strip ScanditSDK_SIBarcodePicker_Dispose_bool
ScanditSDK_SIBarcodePicker_Dispose_bool:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
.word 0x394063a1
bl _p_51
.word 0xf9400ba0
.word 0xf9400800

adrp x16, _mono_aot_ScanditSDK_got@PAGE+0
add x16, x16, _mono_aot_ScanditSDK_got@PAGEOFF
ldr x1, [x16, #464]
.word 0xf9400021
.word 0xeb01001f
.word 0x9a9f17e0
.word 0x34000060
.word 0xf9400ba0
.word 0xf900141f
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_6d:
.text
	.align 4
	.no_dead_strip ScanditSDK_SIBarcodePicker__cctor
ScanditSDK_SIBarcodePicker__cctor:
.word 0xa9bf7bfd
.word 0x910003fd

adrp x16, _mono_aot_ScanditSDK_got@PAGE+0
add x16, x16, _mono_aot_ScanditSDK_got@PAGEOFF
ldr x0, [x16, #472]
bl _p_52
.word 0xaa0003e1

adrp x16, _mono_aot_ScanditSDK_got@PAGE+0
add x16, x16, _mono_aot_ScanditSDK_got@PAGEOFF
ldr x0, [x16, #96]
.word 0xf9000001
.word 0x910003bf
.word 0xa8c17bfd
.word 0xd65f03c0

Lme_6e:
.text
	.align 4
	.no_dead_strip ScanditSDK_SIOverlayControllerDelegateWrapper__ctor_intptr
ScanditSDK_SIOverlayControllerDelegateWrapper__ctor_intptr:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
.word 0xf9400fa1
.word 0xd2800002
bl _p_1
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_72:
.text
	.align 4
	.no_dead_strip ScanditSDK_SIOverlayControllerDelegateWrapper__ctor_intptr_bool
ScanditSDK_SIOverlayControllerDelegateWrapper__ctor_intptr_bool:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf9400ba0
.word 0xf9400fa1
.word 0x394083a2
bl _p_1
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_73:
.text
	.align 4
	.no_dead_strip ScanditSDK_SIOverlayControllerDelegateWrapper_DidScanBarcode_ScanditSDK_SIOverlayController_Foundation_NSDictionary
ScanditSDK_SIOverlayControllerDelegateWrapper_DidScanBarcode_ScanditSDK_SIOverlayController_Foundation_NSDictionary:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xf90013a0
.word 0xaa0103f9
.word 0xaa0203fa
.word 0xb4000299
.word 0xb40003ba
.word 0xf94013a0
.word 0xf9400800
.word 0xf9001ba0

adrp x16, _mono_aot_ScanditSDK_got@PAGE+0
add x16, x16, _mono_aot_ScanditSDK_got@PAGEOFF
ldr x0, [x16, #480]
bl _p_2
.word 0xaa0003e1
.word 0xf9401ba0
.word 0xf940033e
.word 0xf9400b22
.word 0xf940035e
.word 0xf9400b43
bl _p_53
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

adrp x16, _mono_aot_ScanditSDK_got@PAGE+0
add x16, x16, _mono_aot_ScanditSDK_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd280fd21
bl _p_4
.word 0xaa0003e1
.word 0xd2805720
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_5

adrp x16, _mono_aot_ScanditSDK_got@PAGE+0
add x16, x16, _mono_aot_ScanditSDK_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2811221
bl _p_4
.word 0xaa0003e1
.word 0xd2805720
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_5

Lme_74:
.text
	.align 4
	.no_dead_strip ScanditSDK_SIOverlayControllerDelegateWrapper_DidCancel_ScanditSDK_SIOverlayController_Foundation_NSDictionary
ScanditSDK_SIOverlayControllerDelegateWrapper_DidCancel_ScanditSDK_SIOverlayController_Foundation_NSDictionary:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xf90013a0
.word 0xaa0103f9
.word 0xaa0203fa
.word 0xb4000299
.word 0xb40003ba
.word 0xf94013a0
.word 0xf9400800
.word 0xf9001ba0

adrp x16, _mono_aot_ScanditSDK_got@PAGE+0
add x16, x16, _mono_aot_ScanditSDK_got@PAGEOFF
ldr x0, [x16, #488]
bl _p_2
.word 0xaa0003e1
.word 0xf9401ba0
.word 0xf940033e
.word 0xf9400b22
.word 0xf940035e
.word 0xf9400b43
bl _p_53
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

adrp x16, _mono_aot_ScanditSDK_got@PAGE+0
add x16, x16, _mono_aot_ScanditSDK_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd280fd21
bl _p_4
.word 0xaa0003e1
.word 0xd2805720
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_5

adrp x16, _mono_aot_ScanditSDK_got@PAGE+0
add x16, x16, _mono_aot_ScanditSDK_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2811f21
bl _p_4
.word 0xaa0003e1
.word 0xd2805720
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_5

Lme_75:
.text
	.align 4
	.no_dead_strip ScanditSDK_SIOverlayControllerDelegateWrapper_DidManualSearch_ScanditSDK_SIOverlayController_string
ScanditSDK_SIOverlayControllerDelegateWrapper_DidManualSearch_ScanditSDK_SIOverlayController_string:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xf90013a0
.word 0xaa0103f9
.word 0xaa0203fa
.word 0xb4000459
.word 0xb40002fa
.word 0xaa1a03e0
bl _p_18
.word 0xaa0003fa
.word 0xf94013a0
.word 0xf9400800
.word 0xf9001ba0

adrp x16, _mono_aot_ScanditSDK_got@PAGE+0
add x16, x16, _mono_aot_ScanditSDK_got@PAGEOFF
ldr x0, [x16, #496]
bl _p_2
.word 0xaa0003e1
.word 0xf9401ba0
.word 0xf940033e
.word 0xf9400b22
.word 0xaa1a03e3
bl _p_53
.word 0xaa1a03e0
bl _p_19
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

adrp x16, _mono_aot_ScanditSDK_got@PAGE+0
add x16, x16, _mono_aot_ScanditSDK_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2812d21
bl _p_4
.word 0xaa0003e1
.word 0xd2805720
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_5

adrp x16, _mono_aot_ScanditSDK_got@PAGE+0
add x16, x16, _mono_aot_ScanditSDK_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd280fd21
bl _p_4
.word 0xaa0003e1
.word 0xd2805720
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_5

Lme_76:
.text
	.align 4
	.no_dead_strip ScanditSDK_SIOverlayControllerDelegate__ctor
ScanditSDK_SIOverlayControllerDelegate__ctor:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa

adrp x16, _mono_aot_ScanditSDK_got@PAGE+0
add x16, x16, _mono_aot_ScanditSDK_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400001
.word 0xaa1a03e0
bl _p_6
.word 0xf9400340
.word 0xf9400c01
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9411830
.word 0xd63f0200

adrp x16, _mono_aot_ScanditSDK_got@PAGE+0
add x16, x16, _mono_aot_ScanditSDK_got@PAGEOFF
ldr x1, [x16, #40]
.word 0xf9400021
bl _p_7
.word 0x53001c01
.word 0xaa1a03e0
bl _p_8
.word 0x39408340
.word 0xd280009e
.word 0xa1e0000
.word 0x53001c00
.word 0xd280009e
.word 0x6b1e001f
.word 0x9a9f17e0
.word 0x34000220
.word 0xf9400b40
.word 0xf90013a0

adrp x16, _mono_aot_ScanditSDK_got@PAGE+0
add x16, x16, _mono_aot_ScanditSDK_got@PAGEOFF
ldr x0, [x16, #64]
bl _p_2
.word 0xaa0003e1
.word 0xf94013a0
bl _p_9
.word 0xaa0003e1

adrp x16, _mono_aot_ScanditSDK_got@PAGE+0
add x16, x16, _mono_aot_ScanditSDK_got@PAGEOFF
ldr x2, [x16, #64]
.word 0xaa1a03e0
bl _p_10
.word 0x14000011
.word 0xaa1a03e0
bl _p_11
.word 0xf90013a0

adrp x16, _mono_aot_ScanditSDK_got@PAGE+0
add x16, x16, _mono_aot_ScanditSDK_got@PAGEOFF
ldr x0, [x16, #64]
bl _p_2
.word 0xaa0003e1
.word 0xf94013a0
bl _p_12
.word 0xaa0003e1

adrp x16, _mono_aot_ScanditSDK_got@PAGE+0
add x16, x16, _mono_aot_ScanditSDK_got@PAGEOFF
ldr x2, [x16, #64]
.word 0xaa1a03e0
bl _p_10
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_77:
.text
	.align 4
	.no_dead_strip ScanditSDK_SIOverlayControllerDelegate__ctor_Foundation_NSObjectFlag
ScanditSDK_SIOverlayControllerDelegate__ctor_Foundation_NSObjectFlag:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
.word 0xf9400fa1
bl _p_6
.word 0xf9400ba0
.word 0xf9400000
.word 0xf9400c01
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9411830
.word 0xd63f0200

adrp x16, _mono_aot_ScanditSDK_got@PAGE+0
add x16, x16, _mono_aot_ScanditSDK_got@PAGEOFF
ldr x1, [x16, #40]
.word 0xf9400021
bl _p_7
.word 0x53001c01
.word 0xf9400ba0
bl _p_8
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_78:
.text
	.align 4
	.no_dead_strip ScanditSDK_SIOverlayControllerDelegate__ctor_intptr
ScanditSDK_SIOverlayControllerDelegate__ctor_intptr:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
.word 0xf9400fa1
bl _p_13
.word 0xf9400ba0
.word 0xf9400000
.word 0xf9400c01
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9411830
.word 0xd63f0200

adrp x16, _mono_aot_ScanditSDK_got@PAGE+0
add x16, x16, _mono_aot_ScanditSDK_got@PAGEOFF
ldr x1, [x16, #40]
.word 0xf9400021
bl _p_7
.word 0x53001c01
.word 0xf9400ba0
bl _p_8
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_79:
.text
	.align 4
	.no_dead_strip ScanditSDK_SIOverlayController__ctor
ScanditSDK_SIOverlayController__ctor:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa

adrp x16, _mono_aot_ScanditSDK_got@PAGE+0
add x16, x16, _mono_aot_ScanditSDK_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400001
.word 0xaa1a03e0
bl _p_14
.word 0xf9400340
.word 0xf9400c01
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9411830
.word 0xd63f0200

adrp x16, _mono_aot_ScanditSDK_got@PAGE+0
add x16, x16, _mono_aot_ScanditSDK_got@PAGEOFF
ldr x1, [x16, #40]
.word 0xf9400021
bl _p_7
.word 0x53001c01
.word 0xaa1a03e0
bl _p_8
.word 0x39408340
.word 0xd280009e
.word 0xa1e0000
.word 0x53001c00
.word 0xd280009e
.word 0x6b1e001f
.word 0x9a9f17e0
.word 0x34000220
.word 0xf9400b40
.word 0xf90013a0

adrp x16, _mono_aot_ScanditSDK_got@PAGE+0
add x16, x16, _mono_aot_ScanditSDK_got@PAGEOFF
ldr x0, [x16, #64]
bl _p_2
.word 0xaa0003e1
.word 0xf94013a0
bl _p_9
.word 0xaa0003e1

adrp x16, _mono_aot_ScanditSDK_got@PAGE+0
add x16, x16, _mono_aot_ScanditSDK_got@PAGEOFF
ldr x2, [x16, #64]
.word 0xaa1a03e0
bl _p_10
.word 0x14000011
.word 0xaa1a03e0
bl _p_11
.word 0xf90013a0

adrp x16, _mono_aot_ScanditSDK_got@PAGE+0
add x16, x16, _mono_aot_ScanditSDK_got@PAGEOFF
ldr x0, [x16, #64]
bl _p_2
.word 0xaa0003e1
.word 0xf94013a0
bl _p_12
.word 0xaa0003e1

adrp x16, _mono_aot_ScanditSDK_got@PAGE+0
add x16, x16, _mono_aot_ScanditSDK_got@PAGEOFF
ldr x2, [x16, #64]
.word 0xaa1a03e0
bl _p_10
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_7d:
.text
	.align 4
	.no_dead_strip ScanditSDK_SIOverlayController__ctor_Foundation_NSCoder
ScanditSDK_SIOverlayController__ctor_Foundation_NSCoder:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, _mono_aot_ScanditSDK_got@PAGE+0
add x16, x16, _mono_aot_ScanditSDK_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400001
.word 0xaa1903e0
bl _p_14
.word 0xf9400320
.word 0xf9400c01
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9411830
.word 0xd63f0200

adrp x16, _mono_aot_ScanditSDK_got@PAGE+0
add x16, x16, _mono_aot_ScanditSDK_got@PAGEOFF
ldr x1, [x16, #40]
.word 0xf9400021
bl _p_7
.word 0x53001c01
.word 0xaa1903e0
bl _p_8
.word 0x39408320
.word 0xd280009e
.word 0xa1e0000
.word 0x53001c00
.word 0xd280009e
.word 0x6b1e001f
.word 0x9a9f17e0
.word 0x34000260
.word 0xf9400b20
.word 0xf90013a0

adrp x16, _mono_aot_ScanditSDK_got@PAGE+0
add x16, x16, _mono_aot_ScanditSDK_got@PAGEOFF
ldr x0, [x16, #72]
bl _p_2
.word 0xaa0003e1
.word 0xf94013a0
.word 0xf940035e
.word 0xf9400b42
bl _p_15
.word 0xaa0003e1

adrp x16, _mono_aot_ScanditSDK_got@PAGE+0
add x16, x16, _mono_aot_ScanditSDK_got@PAGEOFF
ldr x2, [x16, #72]
.word 0xaa1903e0
bl _p_10
.word 0x14000013
.word 0xaa1903e0
bl _p_11
.word 0xf90013a0

adrp x16, _mono_aot_ScanditSDK_got@PAGE+0
add x16, x16, _mono_aot_ScanditSDK_got@PAGEOFF
ldr x0, [x16, #72]
bl _p_2
.word 0xaa0003e1
.word 0xf94013a0
.word 0xf940035e
.word 0xf9400b42
bl _p_16
.word 0xaa0003e1

adrp x16, _mono_aot_ScanditSDK_got@PAGE+0
add x16, x16, _mono_aot_ScanditSDK_got@PAGEOFF
ldr x2, [x16, #72]
.word 0xaa1903e0
bl _p_10
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_7e:
.text
	.align 4
	.no_dead_strip ScanditSDK_SIOverlayController__ctor_Foundation_NSObjectFlag
ScanditSDK_SIOverlayController__ctor_Foundation_NSObjectFlag:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
.word 0xf9400fa1
bl _p_14
.word 0xf9400ba0
.word 0xf9400000
.word 0xf9400c01
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9411830
.word 0xd63f0200

adrp x16, _mono_aot_ScanditSDK_got@PAGE+0
add x16, x16, _mono_aot_ScanditSDK_got@PAGEOFF
ldr x1, [x16, #40]
.word 0xf9400021
bl _p_7
.word 0x53001c01
.word 0xf9400ba0
bl _p_8
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_7f:
.text
	.align 4
	.no_dead_strip ScanditSDK_SIOverlayController__ctor_intptr
ScanditSDK_SIOverlayController__ctor_intptr:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
.word 0xf9400fa1
bl _p_17
.word 0xf9400ba0
.word 0xf9400000
.word 0xf9400c01
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9411830
.word 0xd63f0200

adrp x16, _mono_aot_ScanditSDK_got@PAGE+0
add x16, x16, _mono_aot_ScanditSDK_got@PAGEOFF
ldr x1, [x16, #40]
.word 0xf9400021
bl _p_7
.word 0x53001c01
.word 0xf9400ba0
bl _p_8
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_80:
.text
	.align 4
	.no_dead_strip ScanditSDK_SIOverlayController_get_ClassHandle
ScanditSDK_SIOverlayController_get_ClassHandle:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, _mono_aot_ScanditSDK_got@PAGE+0
add x16, x16, _mono_aot_ScanditSDK_got@PAGEOFF
ldr x0, [x16, #504]
.word 0xf9400000
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_81:
.text
	.align 4
	.no_dead_strip ScanditSDK_SIOverlayController_DrawViewfinder_bool
ScanditSDK_SIOverlayController_DrawViewfinder_bool:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
.word 0x39408000
.word 0xd280009e
.word 0xa1e0000
.word 0x53001c00
.word 0xd280009e
.word 0x6b1e001f
.word 0x9a9f17e0
.word 0x340001a0
.word 0xf9400ba0
.word 0xf9400800
.word 0xf90013a0

adrp x16, _mono_aot_ScanditSDK_got@PAGE+0
add x16, x16, _mono_aot_ScanditSDK_got@PAGEOFF
ldr x0, [x16, #512]
bl _p_2
.word 0xaa0003e1
.word 0xf94013a0
.word 0x394063a2
bl _p_26
.word 0x1400000c
.word 0xf9400ba0
bl _p_11
.word 0xf90013a0

adrp x16, _mono_aot_ScanditSDK_got@PAGE+0
add x16, x16, _mono_aot_ScanditSDK_got@PAGEOFF
ldr x0, [x16, #512]
bl _p_2
.word 0xaa0003e1
.word 0xf94013a0
.word 0x394063a2
bl _p_27
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_82:
.text
	.align 4
	.no_dead_strip ScanditSDK_SIOverlayController_ResetUI
ScanditSDK_SIOverlayController_ResetUI:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0x39408000
.word 0xd280009e
.word 0xa1e0000
.word 0x53001c00
.word 0xd280009e
.word 0x6b1e001f
.word 0x9a9f17e0
.word 0x34000180
.word 0xf9400ba0
.word 0xf9400800
.word 0xf90013a0

adrp x16, _mono_aot_ScanditSDK_got@PAGE+0
add x16, x16, _mono_aot_ScanditSDK_got@PAGEOFF
ldr x0, [x16, #520]
bl _p_2
.word 0xaa0003e1
.word 0xf94013a0
bl _p_24
.word 0x1400000b
.word 0xf9400ba0
bl _p_11
.word 0xf90013a0

adrp x16, _mono_aot_ScanditSDK_got@PAGE+0
add x16, x16, _mono_aot_ScanditSDK_got@PAGEOFF
ldr x0, [x16, #520]
bl _p_2
.word 0xaa0003e1
.word 0xf94013a0
bl _p_25
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_83:
.text
	.align 4
	.no_dead_strip ScanditSDK_SIOverlayController_SetBannerImage_string_string
ScanditSDK_SIOverlayController_SetBannerImage_string_string:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013ba
.word 0xaa0003f8
.word 0xaa0103f9
.word 0xaa0203fa
.word 0xb40007d9
.word 0xb400067a
.word 0xaa1903e0
bl _p_18
.word 0xaa0003f9
.word 0xaa1a03e0
bl _p_18
.word 0xaa0003fa
.word 0x39408300
.word 0xd280009e
.word 0xa1e0000
.word 0x53001c00
.word 0xd280009e
.word 0x6b1e001f
.word 0x9a9f17e0
.word 0x340001c0
.word 0xf9400b00
.word 0xf9001ba0

adrp x16, _mono_aot_ScanditSDK_got@PAGE+0
add x16, x16, _mono_aot_ScanditSDK_got@PAGEOFF
ldr x0, [x16, #528]
bl _p_2
.word 0xaa0003e1
.word 0xf9401ba0
.word 0xaa1903e2
.word 0xaa1a03e3
bl _p_54
.word 0x53001c18
.word 0x1400000e
.word 0xaa1803e0
bl _p_11
.word 0xf9001ba0

adrp x16, _mono_aot_ScanditSDK_got@PAGE+0
add x16, x16, _mono_aot_ScanditSDK_got@PAGEOFF
ldr x0, [x16, #528]
bl _p_2
.word 0xaa0003e1
.word 0xf9401ba0
.word 0xaa1903e2
.word 0xaa1a03e3
bl _p_55
.word 0x53001c18
.word 0xaa1903e0
bl _p_19
.word 0xaa1a03e0
bl _p_19
.word 0xaa1803e0
.word 0xa94167b8
.word 0xf94013ba
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

adrp x16, _mono_aot_ScanditSDK_got@PAGE+0
add x16, x16, _mono_aot_ScanditSDK_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd28141e1
bl _p_4
.word 0xaa0003e1
.word 0xd2805720
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_5

adrp x16, _mono_aot_ScanditSDK_got@PAGE+0
add x16, x16, _mono_aot_ScanditSDK_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2813fa1
bl _p_4
.word 0xaa0003e1
.word 0xd2805720
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_5

Lme_84:
.text
	.align 4
	.no_dead_strip ScanditSDK_SIOverlayController_SetBeepEnabled_bool
ScanditSDK_SIOverlayController_SetBeepEnabled_bool:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
.word 0x39408000
.word 0xd280009e
.word 0xa1e0000
.word 0x53001c00
.word 0xd280009e
.word 0x6b1e001f
.word 0x9a9f17e0
.word 0x340001a0
.word 0xf9400ba0
.word 0xf9400800
.word 0xf90013a0

adrp x16, _mono_aot_ScanditSDK_got@PAGE+0
add x16, x16, _mono_aot_ScanditSDK_got@PAGEOFF
ldr x0, [x16, #536]
bl _p_2
.word 0xaa0003e1
.word 0xf94013a0
.word 0x394063a2
bl _p_26
.word 0x1400000c
.word 0xf9400ba0
bl _p_11
.word 0xf90013a0

adrp x16, _mono_aot_ScanditSDK_got@PAGE+0
add x16, x16, _mono_aot_ScanditSDK_got@PAGEOFF
ldr x0, [x16, #536]
bl _p_2
.word 0xaa0003e1
.word 0xf94013a0
.word 0x394063a2
bl _p_27
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_85:
.text
	.align 4
	.no_dead_strip ScanditSDK_SIOverlayController_SetCameraSwitchButtonRelativePosition_single_single_single_single
ScanditSDK_SIOverlayController_SetCameraSwitchButtonRelativePosition_single_single_single_single:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xbd001ba0
.word 0xbd0023a1
.word 0xbd002ba2
.word 0xbd0033a3
.word 0xf9400ba0
.word 0x39408000
.word 0xd280009e
.word 0xa1e0000
.word 0x53001c00
.word 0xd280009e
.word 0x6b1e001f
.word 0x9a9f17e0
.word 0x34000300
.word 0xf9400ba0
.word 0xf9400800
.word 0xf90023a0

adrp x16, _mono_aot_ScanditSDK_got@PAGE+0
add x16, x16, _mono_aot_ScanditSDK_got@PAGEOFF
ldr x0, [x16, #544]
bl _p_2
.word 0xaa0003e1
.word 0xf94023a0
.word 0xbd401bb0
.word 0x1e22c200
.word 0xbd4023b0
.word 0x1e22c201
.word 0xbd402bb0
.word 0x1e22c202
.word 0xbd4033b0
.word 0x1e22c203
.word 0x1e624000
.word 0x1e624021
.word 0x1e624042
.word 0x1e624063
bl _p_56
.word 0x14000017
.word 0xf9400ba0
bl _p_11
.word 0xf90023a0

adrp x16, _mono_aot_ScanditSDK_got@PAGE+0
add x16, x16, _mono_aot_ScanditSDK_got@PAGEOFF
ldr x0, [x16, #544]
bl _p_2
.word 0xaa0003e1
.word 0xf94023a0
.word 0xbd401bb0
.word 0x1e22c200
.word 0xbd4023b0
.word 0x1e22c201
.word 0xbd402bb0
.word 0x1e22c202
.word 0xbd4033b0
.word 0x1e22c203
.word 0x1e624000
.word 0x1e624021
.word 0x1e624042
.word 0x1e624063
bl _p_57
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_86:
.text
	.align 4
	.no_dead_strip ScanditSDK_SIOverlayController_SetCameraSwitchImageResource_string_string
ScanditSDK_SIOverlayController_SetCameraSwitchImageResource_string_string:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013ba
.word 0xaa0003f8
.word 0xaa0103f9
.word 0xaa0203fa
.word 0xb40007d9
.word 0xb400067a
.word 0xaa1903e0
bl _p_18
.word 0xaa0003f9
.word 0xaa1a03e0
bl _p_18
.word 0xaa0003fa
.word 0x39408300
.word 0xd280009e
.word 0xa1e0000
.word 0x53001c00
.word 0xd280009e
.word 0x6b1e001f
.word 0x9a9f17e0
.word 0x340001c0
.word 0xf9400b00
.word 0xf9001ba0

adrp x16, _mono_aot_ScanditSDK_got@PAGE+0
add x16, x16, _mono_aot_ScanditSDK_got@PAGEOFF
ldr x0, [x16, #552]
bl _p_2
.word 0xaa0003e1
.word 0xf9401ba0
.word 0xaa1903e2
.word 0xaa1a03e3
bl _p_54
.word 0x53001c18
.word 0x1400000e
.word 0xaa1803e0
bl _p_11
.word 0xf9001ba0

adrp x16, _mono_aot_ScanditSDK_got@PAGE+0
add x16, x16, _mono_aot_ScanditSDK_got@PAGEOFF
ldr x0, [x16, #552]
bl _p_2
.word 0xaa0003e1
.word 0xf9401ba0
.word 0xaa1903e2
.word 0xaa1a03e3
bl _p_55
.word 0x53001c18
.word 0xaa1903e0
bl _p_19
.word 0xaa1a03e0
bl _p_19
.word 0xaa1803e0
.word 0xa94167b8
.word 0xf94013ba
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

adrp x16, _mono_aot_ScanditSDK_got@PAGE+0
add x16, x16, _mono_aot_ScanditSDK_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd28141e1
bl _p_4
.word 0xaa0003e1
.word 0xd2805720
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_5

adrp x16, _mono_aot_ScanditSDK_got@PAGE+0
add x16, x16, _mono_aot_ScanditSDK_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2813fa1
bl _p_4
.word 0xaa0003e1
.word 0xd2805720
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_5

Lme_87:
.text
	.align 4
	.no_dead_strip ScanditSDK_SIOverlayController_SetCameraSwitchImageResource_string_string_string
ScanditSDK_SIOverlayController_SetCameraSwitchImageResource_string_string_string:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xa9026bb9
.word 0xaa0003f7
.word 0xaa0103f8
.word 0xaa0203f9
.word 0xaa0303fa
.word 0xb4000a18
.word 0xb4000779
.word 0xb400089a
.word 0xaa1803e0
bl _p_18
.word 0xaa0003f8
.word 0xaa1903e0
bl _p_18
.word 0xaa0003f9
.word 0xaa1a03e0
bl _p_18
.word 0xaa0003fa
.word 0x394082e0
.word 0xd280009e
.word 0xa1e0000
.word 0x53001c00
.word 0xd280009e
.word 0x6b1e001f
.word 0x9a9f17e0
.word 0x340001e0
.word 0xf9400ae0
.word 0xf9001ba0

adrp x16, _mono_aot_ScanditSDK_got@PAGE+0
add x16, x16, _mono_aot_ScanditSDK_got@PAGEOFF
ldr x0, [x16, #560]
bl _p_2
.word 0xaa0003e1
.word 0xf9401ba0
.word 0xaa1803e2
.word 0xaa1903e3
.word 0xaa1a03e4
bl _p_58
.word 0x53001c17
.word 0x1400000f
.word 0xaa1703e0
bl _p_11
.word 0xf9001ba0

adrp x16, _mono_aot_ScanditSDK_got@PAGE+0
add x16, x16, _mono_aot_ScanditSDK_got@PAGEOFF
ldr x0, [x16, #560]
bl _p_2
.word 0xaa0003e1
.word 0xf9401ba0
.word 0xaa1803e2
.word 0xaa1903e3
.word 0xaa1a03e4
bl _p_59
.word 0x53001c17
.word 0xaa1803e0
bl _p_19
.word 0xaa1903e0
bl _p_19
.word 0xaa1a03e0
bl _p_19
.word 0xaa1703e0
.word 0xa94163b7
.word 0xa9426bb9
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

adrp x16, _mono_aot_ScanditSDK_got@PAGE+0
add x16, x16, _mono_aot_ScanditSDK_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd28169e1
bl _p_4
.word 0xaa0003e1
.word 0xd2805720
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_5

adrp x16, _mono_aot_ScanditSDK_got@PAGE+0
add x16, x16, _mono_aot_ScanditSDK_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd28141e1
bl _p_4
.word 0xaa0003e1
.word 0xd2805720
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_5

adrp x16, _mono_aot_ScanditSDK_got@PAGE+0
add x16, x16, _mono_aot_ScanditSDK_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2813fa1
bl _p_4
.word 0xaa0003e1
.word 0xd2805720
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_5

Lme_88:
.text
	.align 4
	.no_dead_strip ScanditSDK_SIOverlayController_SetCameraSwitchVisibility_ScanditSDK_SICameraSwitchVisibility
ScanditSDK_SIOverlayController_SetCameraSwitchVisibility_ScanditSDK_SICameraSwitchVisibility:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
.word 0x39408000
.word 0xd280009e
.word 0xa1e0000
.word 0x53001c00
.word 0xd280009e
.word 0x6b1e001f
.word 0x9a9f17e0
.word 0x340001a0
.word 0xf9400ba0
.word 0xf9400800
.word 0xf90013a0

adrp x16, _mono_aot_ScanditSDK_got@PAGE+0
add x16, x16, _mono_aot_ScanditSDK_got@PAGEOFF
ldr x0, [x16, #568]
bl _p_2
.word 0xaa0003e1
.word 0xf94013a0
.word 0xb9801ba2
bl _p_31
.word 0x1400000c
.word 0xf9400ba0
bl _p_11
.word 0xf90013a0

adrp x16, _mono_aot_ScanditSDK_got@PAGE+0
add x16, x16, _mono_aot_ScanditSDK_got@PAGEOFF
ldr x0, [x16, #568]
bl _p_2
.word 0xaa0003e1
.word 0xf94013a0
.word 0xb9801ba2
bl _p_32
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_89:
.text
	.align 4
	.no_dead_strip ScanditSDK_SIOverlayController_SetLogoOffset_int_int_int_int
ScanditSDK_SIOverlayController_SetLogoOffset_int_int_int_int:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf90017a3
.word 0xf9001ba4
.word 0xf9400ba0
.word 0x39408000
.word 0xd280009e
.word 0xa1e0000
.word 0x53001c00
.word 0xd280009e
.word 0x6b1e001f
.word 0x9a9f17e0
.word 0x34000200
.word 0xf9400ba0
.word 0xf9400800
.word 0xf90023a0

adrp x16, _mono_aot_ScanditSDK_got@PAGE+0
add x16, x16, _mono_aot_ScanditSDK_got@PAGEOFF
ldr x0, [x16, #576]
bl _p_2
.word 0xaa0003e1
.word 0xf94023a0
.word 0xb9801ba2
.word 0xb98023a3
.word 0xb9802ba4
.word 0xb98033a5
bl _p_60
.word 0x1400000f
.word 0xf9400ba0
bl _p_11
.word 0xf90023a0

adrp x16, _mono_aot_ScanditSDK_got@PAGE+0
add x16, x16, _mono_aot_ScanditSDK_got@PAGEOFF
ldr x0, [x16, #576]
bl _p_2
.word 0xaa0003e1
.word 0xf94023a0
.word 0xb9801ba2
.word 0xb98023a3
.word 0xb9802ba4
.word 0xb98033a5
bl _p_61
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_8a:
.text
	.align 4
	.no_dead_strip ScanditSDK_SIOverlayController_SetMaxSearchBarBarcodeLength_int
ScanditSDK_SIOverlayController_SetMaxSearchBarBarcodeLength_int:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
.word 0x39408000
.word 0xd280009e
.word 0xa1e0000
.word 0x53001c00
.word 0xd280009e
.word 0x6b1e001f
.word 0x9a9f17e0
.word 0x340001a0
.word 0xf9400ba0
.word 0xf9400800
.word 0xf90013a0

adrp x16, _mono_aot_ScanditSDK_got@PAGE+0
add x16, x16, _mono_aot_ScanditSDK_got@PAGEOFF
ldr x0, [x16, #584]
bl _p_2
.word 0xaa0003e1
.word 0xf94013a0
.word 0xb9801ba2
bl _p_31
.word 0x1400000c
.word 0xf9400ba0
bl _p_11
.word 0xf90013a0

adrp x16, _mono_aot_ScanditSDK_got@PAGE+0
add x16, x16, _mono_aot_ScanditSDK_got@PAGEOFF
ldr x0, [x16, #584]
bl _p_2
.word 0xaa0003e1
.word 0xf94013a0
.word 0xb9801ba2
bl _p_32
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_8b:
.text
	.align 4
	.no_dead_strip ScanditSDK_SIOverlayController_SetMinSearchBarBarcodeLength_int
ScanditSDK_SIOverlayController_SetMinSearchBarBarcodeLength_int:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
.word 0x39408000
.word 0xd280009e
.word 0xa1e0000
.word 0x53001c00
.word 0xd280009e
.word 0x6b1e001f
.word 0x9a9f17e0
.word 0x340001a0
.word 0xf9400ba0
.word 0xf9400800
.word 0xf90013a0

adrp x16, _mono_aot_ScanditSDK_got@PAGE+0
add x16, x16, _mono_aot_ScanditSDK_got@PAGEOFF
ldr x0, [x16, #592]
bl _p_2
.word 0xaa0003e1
.word 0xf94013a0
.word 0xb9801ba2
bl _p_31
.word 0x1400000c
.word 0xf9400ba0
bl _p_11
.word 0xf90013a0

adrp x16, _mono_aot_ScanditSDK_got@PAGE+0
add x16, x16, _mono_aot_ScanditSDK_got@PAGEOFF
ldr x0, [x16, #592]
bl _p_2
.word 0xaa0003e1
.word 0xf94013a0
.word 0xb9801ba2
bl _p_32
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_8c:
.text
	.align 4
	.no_dead_strip ScanditSDK_SIOverlayController_SetScanSoundResource_string_string
ScanditSDK_SIOverlayController_SetScanSoundResource_string_string:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013ba
.word 0xaa0003f8
.word 0xaa0103f9
.word 0xaa0203fa
.word 0xb40007d9
.word 0xb400067a
.word 0xaa1903e0
bl _p_18
.word 0xaa0003f9
.word 0xaa1a03e0
bl _p_18
.word 0xaa0003fa
.word 0x39408300
.word 0xd280009e
.word 0xa1e0000
.word 0x53001c00
.word 0xd280009e
.word 0x6b1e001f
.word 0x9a9f17e0
.word 0x340001c0
.word 0xf9400b00
.word 0xf9001ba0

adrp x16, _mono_aot_ScanditSDK_got@PAGE+0
add x16, x16, _mono_aot_ScanditSDK_got@PAGEOFF
ldr x0, [x16, #600]
bl _p_2
.word 0xaa0003e1
.word 0xf9401ba0
.word 0xaa1903e2
.word 0xaa1a03e3
bl _p_54
.word 0x53001c18
.word 0x1400000e
.word 0xaa1803e0
bl _p_11
.word 0xf9001ba0

adrp x16, _mono_aot_ScanditSDK_got@PAGE+0
add x16, x16, _mono_aot_ScanditSDK_got@PAGEOFF
ldr x0, [x16, #600]
bl _p_2
.word 0xaa0003e1
.word 0xf9401ba0
.word 0xaa1903e2
.word 0xaa1a03e3
bl _p_55
.word 0x53001c18
.word 0xaa1903e0
bl _p_19
.word 0xaa1a03e0
bl _p_19
.word 0xaa1803e0
.word 0xa94167b8
.word 0xf94013ba
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

adrp x16, _mono_aot_ScanditSDK_got@PAGE+0
add x16, x16, _mono_aot_ScanditSDK_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd28141e1
bl _p_4
.word 0xaa0003e1
.word 0xd2805720
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_5

adrp x16, _mono_aot_ScanditSDK_got@PAGE+0
add x16, x16, _mono_aot_ScanditSDK_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2819f61
bl _p_4
.word 0xaa0003e1
.word 0xd2805720
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_5

Lme_8d:
.text
	.align 4
	.no_dead_strip ScanditSDK_SIOverlayController_setSearchBarActionButtonCaption_string
ScanditSDK_SIOverlayController_setSearchBarActionButtonCaption_string:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf9000fa0
.word 0xaa0103fa
.word 0xb400055a
.word 0xaa1a03e0
bl _p_18
.word 0xaa0003fa
.word 0xf9400fa0
.word 0x39408000
.word 0xd280009e
.word 0xa1e0000
.word 0x53001c00
.word 0xd280009e
.word 0x6b1e001f
.word 0x9a9f17e0
.word 0x340001a0
.word 0xf9400fa0
.word 0xf9400800
.word 0xf90013a0

adrp x16, _mono_aot_ScanditSDK_got@PAGE+0
add x16, x16, _mono_aot_ScanditSDK_got@PAGEOFF
ldr x0, [x16, #608]
bl _p_2
.word 0xaa0003e1
.word 0xf94013a0
.word 0xaa1a03e2
bl _p_28
.word 0x1400000c
.word 0xf9400fa0
bl _p_11
.word 0xf90013a0

adrp x16, _mono_aot_ScanditSDK_got@PAGE+0
add x16, x16, _mono_aot_ScanditSDK_got@PAGEOFF
ldr x0, [x16, #608]
bl _p_2
.word 0xaa0003e1
.word 0xf94013a0
.word 0xaa1a03e2
bl _p_30
.word 0xaa1a03e0
bl _p_19
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

adrp x16, _mono_aot_ScanditSDK_got@PAGE+0
add x16, x16, _mono_aot_ScanditSDK_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd281a7e1
bl _p_4
.word 0xaa0003e1
.word 0xd2805720
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_5

Lme_8e:
.text
	.align 4
	.no_dead_strip ScanditSDK_SIOverlayController_SetSearchBarCancelButtonCaption_string
ScanditSDK_SIOverlayController_SetSearchBarCancelButtonCaption_string:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf9000fa0
.word 0xaa0103fa
.word 0xb400055a
.word 0xaa1a03e0
bl _p_18
.word 0xaa0003fa
.word 0xf9400fa0
.word 0x39408000
.word 0xd280009e
.word 0xa1e0000
.word 0x53001c00
.word 0xd280009e
.word 0x6b1e001f
.word 0x9a9f17e0
.word 0x340001a0
.word 0xf9400fa0
.word 0xf9400800
.word 0xf90013a0

adrp x16, _mono_aot_ScanditSDK_got@PAGE+0
add x16, x16, _mono_aot_ScanditSDK_got@PAGEOFF
ldr x0, [x16, #616]
bl _p_2
.word 0xaa0003e1
.word 0xf94013a0
.word 0xaa1a03e2
bl _p_28
.word 0x1400000c
.word 0xf9400fa0
bl _p_11
.word 0xf90013a0

adrp x16, _mono_aot_ScanditSDK_got@PAGE+0
add x16, x16, _mono_aot_ScanditSDK_got@PAGEOFF
ldr x0, [x16, #616]
bl _p_2
.word 0xaa0003e1
.word 0xf94013a0
.word 0xaa1a03e2
bl _p_30
.word 0xaa1a03e0
bl _p_19
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

adrp x16, _mono_aot_ScanditSDK_got@PAGE+0
add x16, x16, _mono_aot_ScanditSDK_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd281a7e1
bl _p_4
.word 0xaa0003e1
.word 0xd2805720
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_5

Lme_8f:
.text
	.align 4
	.no_dead_strip ScanditSDK_SIOverlayController_SetSearchBarKeyboardType_UIKit_UIKeyboardType
ScanditSDK_SIOverlayController_SetSearchBarKeyboardType_UIKit_UIKeyboardType:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
.word 0x39408000
.word 0xd280009e
.word 0xa1e0000
.word 0x53001c00
.word 0xd280009e
.word 0x6b1e001f
.word 0x9a9f17e0
.word 0x340001a0
.word 0xf9400ba0
.word 0xf9400800
.word 0xf90013a0

adrp x16, _mono_aot_ScanditSDK_got@PAGE+0
add x16, x16, _mono_aot_ScanditSDK_got@PAGEOFF
ldr x0, [x16, #624]
bl _p_2
.word 0xaa0003e1
.word 0xf94013a0
.word 0xf9400fa2
bl _p_43
.word 0x1400000c
.word 0xf9400ba0
bl _p_11
.word 0xf90013a0

adrp x16, _mono_aot_ScanditSDK_got@PAGE+0
add x16, x16, _mono_aot_ScanditSDK_got@PAGEOFF
ldr x0, [x16, #624]
bl _p_2
.word 0xaa0003e1
.word 0xf94013a0
.word 0xf9400fa2
bl _p_44
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_90:
.text
	.align 4
	.no_dead_strip ScanditSDK_SIOverlayController_SetSearchBarPlaceholderText_string
ScanditSDK_SIOverlayController_SetSearchBarPlaceholderText_string:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf9000fa0
.word 0xaa0103fa
.word 0xb400055a
.word 0xaa1a03e0
bl _p_18
.word 0xaa0003fa
.word 0xf9400fa0
.word 0x39408000
.word 0xd280009e
.word 0xa1e0000
.word 0x53001c00
.word 0xd280009e
.word 0x6b1e001f
.word 0x9a9f17e0
.word 0x340001a0
.word 0xf9400fa0
.word 0xf9400800
.word 0xf90013a0

adrp x16, _mono_aot_ScanditSDK_got@PAGE+0
add x16, x16, _mono_aot_ScanditSDK_got@PAGEOFF
ldr x0, [x16, #632]
bl _p_2
.word 0xaa0003e1
.word 0xf94013a0
.word 0xaa1a03e2
bl _p_28
.word 0x1400000c
.word 0xf9400fa0
bl _p_11
.word 0xf90013a0

adrp x16, _mono_aot_ScanditSDK_got@PAGE+0
add x16, x16, _mono_aot_ScanditSDK_got@PAGEOFF
ldr x0, [x16, #632]
bl _p_2
.word 0xaa0003e1
.word 0xf94013a0
.word 0xaa1a03e2
bl _p_30
.word 0xaa1a03e0
bl _p_19
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

adrp x16, _mono_aot_ScanditSDK_got@PAGE+0
add x16, x16, _mono_aot_ScanditSDK_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd281a7e1
bl _p_4
.word 0xaa0003e1
.word 0xd2805720
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_5

Lme_91:
.text
	.align 4
	.no_dead_strip ScanditSDK_SIOverlayController_SetTextForInitializingCamera_string
ScanditSDK_SIOverlayController_SetTextForInitializingCamera_string:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf9000fa0
.word 0xaa0103fa
.word 0xb400055a
.word 0xaa1a03e0
bl _p_18
.word 0xaa0003fa
.word 0xf9400fa0
.word 0x39408000
.word 0xd280009e
.word 0xa1e0000
.word 0x53001c00
.word 0xd280009e
.word 0x6b1e001f
.word 0x9a9f17e0
.word 0x340001a0
.word 0xf9400fa0
.word 0xf9400800
.word 0xf90013a0

adrp x16, _mono_aot_ScanditSDK_got@PAGE+0
add x16, x16, _mono_aot_ScanditSDK_got@PAGEOFF
ldr x0, [x16, #640]
bl _p_2
.word 0xaa0003e1
.word 0xf94013a0
.word 0xaa1a03e2
bl _p_28
.word 0x1400000c
.word 0xf9400fa0
bl _p_11
.word 0xf90013a0

adrp x16, _mono_aot_ScanditSDK_got@PAGE+0
add x16, x16, _mono_aot_ScanditSDK_got@PAGEOFF
ldr x0, [x16, #640]
bl _p_2
.word 0xaa0003e1
.word 0xf94013a0
.word 0xaa1a03e2
bl _p_30
.word 0xaa1a03e0
bl _p_19
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

adrp x16, _mono_aot_ScanditSDK_got@PAGE+0
add x16, x16, _mono_aot_ScanditSDK_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2812d21
bl _p_4
.word 0xaa0003e1
.word 0xd2805720
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_5

Lme_92:
.text
	.align 4
	.no_dead_strip ScanditSDK_SIOverlayController_SetToolBarButtonCaption_string
ScanditSDK_SIOverlayController_SetToolBarButtonCaption_string:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf9000fa0
.word 0xaa0103fa
.word 0xb400055a
.word 0xaa1a03e0
bl _p_18
.word 0xaa0003fa
.word 0xf9400fa0
.word 0x39408000
.word 0xd280009e
.word 0xa1e0000
.word 0x53001c00
.word 0xd280009e
.word 0x6b1e001f
.word 0x9a9f17e0
.word 0x340001a0
.word 0xf9400fa0
.word 0xf9400800
.word 0xf90013a0

adrp x16, _mono_aot_ScanditSDK_got@PAGE+0
add x16, x16, _mono_aot_ScanditSDK_got@PAGEOFF
ldr x0, [x16, #648]
bl _p_2
.word 0xaa0003e1
.word 0xf94013a0
.word 0xaa1a03e2
bl _p_28
.word 0x1400000c
.word 0xf9400fa0
bl _p_11
.word 0xf90013a0

adrp x16, _mono_aot_ScanditSDK_got@PAGE+0
add x16, x16, _mono_aot_ScanditSDK_got@PAGEOFF
ldr x0, [x16, #648]
bl _p_2
.word 0xaa0003e1
.word 0xf94013a0
.word 0xaa1a03e2
bl _p_30
.word 0xaa1a03e0
bl _p_19
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

adrp x16, _mono_aot_ScanditSDK_got@PAGE+0
add x16, x16, _mono_aot_ScanditSDK_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd281a7e1
bl _p_4
.word 0xaa0003e1
.word 0xd2805720
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_5

Lme_93:
.text
	.align 4
	.no_dead_strip ScanditSDK_SIOverlayController_SetTorchButtonRelativePosition_single_single_single_single
ScanditSDK_SIOverlayController_SetTorchButtonRelativePosition_single_single_single_single:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xbd001ba0
.word 0xbd0023a1
.word 0xbd002ba2
.word 0xbd0033a3
.word 0xf9400ba0
.word 0x39408000
.word 0xd280009e
.word 0xa1e0000
.word 0x53001c00
.word 0xd280009e
.word 0x6b1e001f
.word 0x9a9f17e0
.word 0x34000300
.word 0xf9400ba0
.word 0xf9400800
.word 0xf90023a0

adrp x16, _mono_aot_ScanditSDK_got@PAGE+0
add x16, x16, _mono_aot_ScanditSDK_got@PAGEOFF
ldr x0, [x16, #656]
bl _p_2
.word 0xaa0003e1
.word 0xf94023a0
.word 0xbd401bb0
.word 0x1e22c200
.word 0xbd4023b0
.word 0x1e22c201
.word 0xbd402bb0
.word 0x1e22c202
.word 0xbd4033b0
.word 0x1e22c203
.word 0x1e624000
.word 0x1e624021
.word 0x1e624042
.word 0x1e624063
bl _p_56
.word 0x14000017
.word 0xf9400ba0
bl _p_11
.word 0xf90023a0

adrp x16, _mono_aot_ScanditSDK_got@PAGE+0
add x16, x16, _mono_aot_ScanditSDK_got@PAGEOFF
ldr x0, [x16, #656]
bl _p_2
.word 0xaa0003e1
.word 0xf94023a0
.word 0xbd401bb0
.word 0x1e22c200
.word 0xbd4023b0
.word 0x1e22c201
.word 0xbd402bb0
.word 0x1e22c202
.word 0xbd4033b0
.word 0x1e22c203
.word 0x1e624000
.word 0x1e624021
.word 0x1e624042
.word 0x1e624063
bl _p_57
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_94:
.text
	.align 4
	.no_dead_strip ScanditSDK_SIOverlayController_SetTorchEnabled_bool
ScanditSDK_SIOverlayController_SetTorchEnabled_bool:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
.word 0x39408000
.word 0xd280009e
.word 0xa1e0000
.word 0x53001c00
.word 0xd280009e
.word 0x6b1e001f
.word 0x9a9f17e0
.word 0x340001a0
.word 0xf9400ba0
.word 0xf9400800
.word 0xf90013a0

adrp x16, _mono_aot_ScanditSDK_got@PAGE+0
add x16, x16, _mono_aot_ScanditSDK_got@PAGEOFF
ldr x0, [x16, #664]
bl _p_2
.word 0xaa0003e1
.word 0xf94013a0
.word 0x394063a2
bl _p_26
.word 0x1400000c
.word 0xf9400ba0
bl _p_11
.word 0xf90013a0

adrp x16, _mono_aot_ScanditSDK_got@PAGE+0
add x16, x16, _mono_aot_ScanditSDK_got@PAGEOFF
ldr x0, [x16, #664]
bl _p_2
.word 0xaa0003e1
.word 0xf94013a0
.word 0x394063a2
bl _p_27
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_95:
.text
	.align 4
	.no_dead_strip ScanditSDK_SIOverlayController_SetTorchOffImageResource_string_string
ScanditSDK_SIOverlayController_SetTorchOffImageResource_string_string:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013ba
.word 0xaa0003f8
.word 0xaa0103f9
.word 0xaa0203fa
.word 0xb40007d9
.word 0xb400067a
.word 0xaa1903e0
bl _p_18
.word 0xaa0003f9
.word 0xaa1a03e0
bl _p_18
.word 0xaa0003fa
.word 0x39408300
.word 0xd280009e
.word 0xa1e0000
.word 0x53001c00
.word 0xd280009e
.word 0x6b1e001f
.word 0x9a9f17e0
.word 0x340001c0
.word 0xf9400b00
.word 0xf9001ba0

adrp x16, _mono_aot_ScanditSDK_got@PAGE+0
add x16, x16, _mono_aot_ScanditSDK_got@PAGEOFF
ldr x0, [x16, #672]
bl _p_2
.word 0xaa0003e1
.word 0xf9401ba0
.word 0xaa1903e2
.word 0xaa1a03e3
bl _p_54
.word 0x53001c18
.word 0x1400000e
.word 0xaa1803e0
bl _p_11
.word 0xf9001ba0

adrp x16, _mono_aot_ScanditSDK_got@PAGE+0
add x16, x16, _mono_aot_ScanditSDK_got@PAGEOFF
ldr x0, [x16, #672]
bl _p_2
.word 0xaa0003e1
.word 0xf9401ba0
.word 0xaa1903e2
.word 0xaa1a03e3
bl _p_55
.word 0x53001c18
.word 0xaa1903e0
bl _p_19
.word 0xaa1a03e0
bl _p_19
.word 0xaa1803e0
.word 0xa94167b8
.word 0xf94013ba
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

adrp x16, _mono_aot_ScanditSDK_got@PAGE+0
add x16, x16, _mono_aot_ScanditSDK_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd28141e1
bl _p_4
.word 0xaa0003e1
.word 0xd2805720
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_5

adrp x16, _mono_aot_ScanditSDK_got@PAGE+0
add x16, x16, _mono_aot_ScanditSDK_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2813fa1
bl _p_4
.word 0xaa0003e1
.word 0xd2805720
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_5

Lme_96:
.text
	.align 4
	.no_dead_strip ScanditSDK_SIOverlayController_SetTorchOffImageResource_string_string_string
ScanditSDK_SIOverlayController_SetTorchOffImageResource_string_string_string:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xa9026bb9
.word 0xaa0003f7
.word 0xaa0103f8
.word 0xaa0203f9
.word 0xaa0303fa
.word 0xb4000a18
.word 0xb4000779
.word 0xb400089a
.word 0xaa1803e0
bl _p_18
.word 0xaa0003f8
.word 0xaa1903e0
bl _p_18
.word 0xaa0003f9
.word 0xaa1a03e0
bl _p_18
.word 0xaa0003fa
.word 0x394082e0
.word 0xd280009e
.word 0xa1e0000
.word 0x53001c00
.word 0xd280009e
.word 0x6b1e001f
.word 0x9a9f17e0
.word 0x340001e0
.word 0xf9400ae0
.word 0xf9001ba0

adrp x16, _mono_aot_ScanditSDK_got@PAGE+0
add x16, x16, _mono_aot_ScanditSDK_got@PAGEOFF
ldr x0, [x16, #680]
bl _p_2
.word 0xaa0003e1
.word 0xf9401ba0
.word 0xaa1803e2
.word 0xaa1903e3
.word 0xaa1a03e4
bl _p_58
.word 0x53001c17
.word 0x1400000f
.word 0xaa1703e0
bl _p_11
.word 0xf9001ba0

adrp x16, _mono_aot_ScanditSDK_got@PAGE+0
add x16, x16, _mono_aot_ScanditSDK_got@PAGEOFF
ldr x0, [x16, #680]
bl _p_2
.word 0xaa0003e1
.word 0xf9401ba0
.word 0xaa1803e2
.word 0xaa1903e3
.word 0xaa1a03e4
bl _p_59
.word 0x53001c17
.word 0xaa1803e0
bl _p_19
.word 0xaa1903e0
bl _p_19
.word 0xaa1a03e0
bl _p_19
.word 0xaa1703e0
.word 0xa94163b7
.word 0xa9426bb9
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

adrp x16, _mono_aot_ScanditSDK_got@PAGE+0
add x16, x16, _mono_aot_ScanditSDK_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd28169e1
bl _p_4
.word 0xaa0003e1
.word 0xd2805720
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_5

adrp x16, _mono_aot_ScanditSDK_got@PAGE+0
add x16, x16, _mono_aot_ScanditSDK_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd28141e1
bl _p_4
.word 0xaa0003e1
.word 0xd2805720
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_5

adrp x16, _mono_aot_ScanditSDK_got@PAGE+0
add x16, x16, _mono_aot_ScanditSDK_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2813fa1
bl _p_4
.word 0xaa0003e1
.word 0xd2805720
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_5

Lme_97:
.text
	.align 4
	.no_dead_strip ScanditSDK_SIOverlayController_SetTorchOnImageResource_string_string
ScanditSDK_SIOverlayController_SetTorchOnImageResource_string_string:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013ba
.word 0xaa0003f8
.word 0xaa0103f9
.word 0xaa0203fa
.word 0xb40007d9
.word 0xb400067a
.word 0xaa1903e0
bl _p_18
.word 0xaa0003f9
.word 0xaa1a03e0
bl _p_18
.word 0xaa0003fa
.word 0x39408300
.word 0xd280009e
.word 0xa1e0000
.word 0x53001c00
.word 0xd280009e
.word 0x6b1e001f
.word 0x9a9f17e0
.word 0x340001c0
.word 0xf9400b00
.word 0xf9001ba0

adrp x16, _mono_aot_ScanditSDK_got@PAGE+0
add x16, x16, _mono_aot_ScanditSDK_got@PAGEOFF
ldr x0, [x16, #688]
bl _p_2
.word 0xaa0003e1
.word 0xf9401ba0
.word 0xaa1903e2
.word 0xaa1a03e3
bl _p_54
.word 0x53001c18
.word 0x1400000e
.word 0xaa1803e0
bl _p_11
.word 0xf9001ba0

adrp x16, _mono_aot_ScanditSDK_got@PAGE+0
add x16, x16, _mono_aot_ScanditSDK_got@PAGEOFF
ldr x0, [x16, #688]
bl _p_2
.word 0xaa0003e1
.word 0xf9401ba0
.word 0xaa1903e2
.word 0xaa1a03e3
bl _p_55
.word 0x53001c18
.word 0xaa1903e0
bl _p_19
.word 0xaa1a03e0
bl _p_19
.word 0xaa1803e0
.word 0xa94167b8
.word 0xf94013ba
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

adrp x16, _mono_aot_ScanditSDK_got@PAGE+0
add x16, x16, _mono_aot_ScanditSDK_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd28141e1
bl _p_4
.word 0xaa0003e1
.word 0xd2805720
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_5

adrp x16, _mono_aot_ScanditSDK_got@PAGE+0
add x16, x16, _mono_aot_ScanditSDK_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2813fa1
bl _p_4
.word 0xaa0003e1
.word 0xd2805720
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_5

Lme_98:
.text
	.align 4
	.no_dead_strip ScanditSDK_SIOverlayController_SetTorchOnImageResource_string_string_string
ScanditSDK_SIOverlayController_SetTorchOnImageResource_string_string_string:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xa9026bb9
.word 0xaa0003f7
.word 0xaa0103f8
.word 0xaa0203f9
.word 0xaa0303fa
.word 0xb4000a18
.word 0xb4000779
.word 0xb400089a
.word 0xaa1803e0
bl _p_18
.word 0xaa0003f8
.word 0xaa1903e0
bl _p_18
.word 0xaa0003f9
.word 0xaa1a03e0
bl _p_18
.word 0xaa0003fa
.word 0x394082e0
.word 0xd280009e
.word 0xa1e0000
.word 0x53001c00
.word 0xd280009e
.word 0x6b1e001f
.word 0x9a9f17e0
.word 0x340001e0
.word 0xf9400ae0
.word 0xf9001ba0

adrp x16, _mono_aot_ScanditSDK_got@PAGE+0
add x16, x16, _mono_aot_ScanditSDK_got@PAGEOFF
ldr x0, [x16, #696]
bl _p_2
.word 0xaa0003e1
.word 0xf9401ba0
.word 0xaa1803e2
.word 0xaa1903e3
.word 0xaa1a03e4
bl _p_58
.word 0x53001c17
.word 0x1400000f
.word 0xaa1703e0
bl _p_11
.word 0xf9001ba0

adrp x16, _mono_aot_ScanditSDK_got@PAGE+0
add x16, x16, _mono_aot_ScanditSDK_got@PAGEOFF
ldr x0, [x16, #696]
bl _p_2
.word 0xaa0003e1
.word 0xf9401ba0
.word 0xaa1803e2
.word 0xaa1903e3
.word 0xaa1a03e4
bl _p_59
.word 0x53001c17
.word 0xaa1803e0
bl _p_19
.word 0xaa1903e0
bl _p_19
.word 0xaa1a03e0
bl _p_19
.word 0xaa1703e0
.word 0xa94163b7
.word 0xa9426bb9
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

adrp x16, _mono_aot_ScanditSDK_got@PAGE+0
add x16, x16, _mono_aot_ScanditSDK_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd28169e1
bl _p_4
.word 0xaa0003e1
.word 0xd2805720
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_5

adrp x16, _mono_aot_ScanditSDK_got@PAGE+0
add x16, x16, _mono_aot_ScanditSDK_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd28141e1
bl _p_4
.word 0xaa0003e1
.word 0xd2805720
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_5

adrp x16, _mono_aot_ScanditSDK_got@PAGE+0
add x16, x16, _mono_aot_ScanditSDK_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2813fa1
bl _p_4
.word 0xaa0003e1
.word 0xd2805720
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_5

Lme_99:
.text
	.align 4
	.no_dead_strip ScanditSDK_SIOverlayController_SetVibrateEnabled_bool
ScanditSDK_SIOverlayController_SetVibrateEnabled_bool:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
.word 0x39408000
.word 0xd280009e
.word 0xa1e0000
.word 0x53001c00
.word 0xd280009e
.word 0x6b1e001f
.word 0x9a9f17e0
.word 0x340001a0
.word 0xf9400ba0
.word 0xf9400800
.word 0xf90013a0

adrp x16, _mono_aot_ScanditSDK_got@PAGE+0
add x16, x16, _mono_aot_ScanditSDK_got@PAGEOFF
ldr x0, [x16, #704]
bl _p_2
.word 0xaa0003e1
.word 0xf94013a0
.word 0x394063a2
bl _p_26
.word 0x1400000c
.word 0xf9400ba0
bl _p_11
.word 0xf90013a0

adrp x16, _mono_aot_ScanditSDK_got@PAGE+0
add x16, x16, _mono_aot_ScanditSDK_got@PAGEOFF
ldr x0, [x16, #704]
bl _p_2
.word 0xaa0003e1
.word 0xf94013a0
.word 0x394063a2
bl _p_27
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_9a:
.text
	.align 4
	.no_dead_strip ScanditSDK_SIOverlayController_SetViewfinderColor_single_single_single
ScanditSDK_SIOverlayController_SetViewfinderColor_single_single_single:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xbd001ba0
.word 0xbd0023a1
.word 0xbd002ba2
.word 0xf9400ba0
.word 0x39408000
.word 0xd280009e
.word 0xa1e0000
.word 0x53001c00
.word 0xd280009e
.word 0x6b1e001f
.word 0x9a9f17e0
.word 0x340002a0
.word 0xf9400ba0
.word 0xf9400800
.word 0xf9001ba0

adrp x16, _mono_aot_ScanditSDK_got@PAGE+0
add x16, x16, _mono_aot_ScanditSDK_got@PAGEOFF
ldr x0, [x16, #712]
bl _p_2
.word 0xaa0003e1
.word 0xf9401ba0
.word 0xbd401bb0
.word 0x1e22c200
.word 0xbd4023b0
.word 0x1e22c201
.word 0xbd402bb0
.word 0x1e22c202
.word 0x1e624000
.word 0x1e624021
.word 0x1e624042
bl _p_62
.word 0x14000014
.word 0xf9400ba0
bl _p_11
.word 0xf9001ba0

adrp x16, _mono_aot_ScanditSDK_got@PAGE+0
add x16, x16, _mono_aot_ScanditSDK_got@PAGEOFF
ldr x0, [x16, #712]
bl _p_2
.word 0xaa0003e1
.word 0xf9401ba0
.word 0xbd401bb0
.word 0x1e22c200
.word 0xbd4023b0
.word 0x1e22c201
.word 0xbd402bb0
.word 0x1e22c202
.word 0x1e624000
.word 0x1e624021
.word 0x1e624042
bl _p_63
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_9b:
.text
	.align 4
	.no_dead_strip ScanditSDK_SIOverlayController_SetViewfinderDecodedColor_single_single_single
ScanditSDK_SIOverlayController_SetViewfinderDecodedColor_single_single_single:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xbd001ba0
.word 0xbd0023a1
.word 0xbd002ba2
.word 0xf9400ba0
.word 0x39408000
.word 0xd280009e
.word 0xa1e0000
.word 0x53001c00
.word 0xd280009e
.word 0x6b1e001f
.word 0x9a9f17e0
.word 0x340002a0
.word 0xf9400ba0
.word 0xf9400800
.word 0xf9001ba0

adrp x16, _mono_aot_ScanditSDK_got@PAGE+0
add x16, x16, _mono_aot_ScanditSDK_got@PAGEOFF
ldr x0, [x16, #720]
bl _p_2
.word 0xaa0003e1
.word 0xf9401ba0
.word 0xbd401bb0
.word 0x1e22c200
.word 0xbd4023b0
.word 0x1e22c201
.word 0xbd402bb0
.word 0x1e22c202
.word 0x1e624000
.word 0x1e624021
.word 0x1e624042
bl _p_62
.word 0x14000014
.word 0xf9400ba0
bl _p_11
.word 0xf9001ba0

adrp x16, _mono_aot_ScanditSDK_got@PAGE+0
add x16, x16, _mono_aot_ScanditSDK_got@PAGEOFF
ldr x0, [x16, #720]
bl _p_2
.word 0xaa0003e1
.word 0xf9401ba0
.word 0xbd401bb0
.word 0x1e22c200
.word 0xbd4023b0
.word 0x1e22c201
.word 0xbd402bb0
.word 0x1e22c202
.word 0x1e624000
.word 0x1e624021
.word 0x1e624042
bl _p_63
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_9c:
.text
	.align 4
	.no_dead_strip ScanditSDK_SIOverlayController_SetViewfinderSize_single_single_single_single
ScanditSDK_SIOverlayController_SetViewfinderSize_single_single_single_single:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xbd001ba0
.word 0xbd0023a1
.word 0xbd002ba2
.word 0xbd0033a3
.word 0xf9400ba0
.word 0x39408000
.word 0xd280009e
.word 0xa1e0000
.word 0x53001c00
.word 0xd280009e
.word 0x6b1e001f
.word 0x9a9f17e0
.word 0x34000300
.word 0xf9400ba0
.word 0xf9400800
.word 0xf90023a0

adrp x16, _mono_aot_ScanditSDK_got@PAGE+0
add x16, x16, _mono_aot_ScanditSDK_got@PAGEOFF
ldr x0, [x16, #728]
bl _p_2
.word 0xaa0003e1
.word 0xf94023a0
.word 0xbd401bb0
.word 0x1e22c200
.word 0xbd4023b0
.word 0x1e22c201
.word 0xbd402bb0
.word 0x1e22c202
.word 0xbd4033b0
.word 0x1e22c203
.word 0x1e624000
.word 0x1e624021
.word 0x1e624042
.word 0x1e624063
bl _p_56
.word 0x14000017
.word 0xf9400ba0
bl _p_11
.word 0xf90023a0

adrp x16, _mono_aot_ScanditSDK_got@PAGE+0
add x16, x16, _mono_aot_ScanditSDK_got@PAGEOFF
ldr x0, [x16, #728]
bl _p_2
.word 0xaa0003e1
.word 0xf94023a0
.word 0xbd401bb0
.word 0x1e22c200
.word 0xbd4023b0
.word 0x1e22c201
.word 0xbd402bb0
.word 0x1e22c202
.word 0xbd4033b0
.word 0x1e22c203
.word 0x1e624000
.word 0x1e624021
.word 0x1e624042
.word 0x1e624063
bl _p_57
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_9d:
.text
	.align 4
	.no_dead_strip ScanditSDK_SIOverlayController_ShowSearchBar_bool
ScanditSDK_SIOverlayController_ShowSearchBar_bool:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
.word 0x39408000
.word 0xd280009e
.word 0xa1e0000
.word 0x53001c00
.word 0xd280009e
.word 0x6b1e001f
.word 0x9a9f17e0
.word 0x340001a0
.word 0xf9400ba0
.word 0xf9400800
.word 0xf90013a0

adrp x16, _mono_aot_ScanditSDK_got@PAGE+0
add x16, x16, _mono_aot_ScanditSDK_got@PAGEOFF
ldr x0, [x16, #736]
bl _p_2
.word 0xaa0003e1
.word 0xf94013a0
.word 0x394063a2
bl _p_26
.word 0x1400000c
.word 0xf9400ba0
bl _p_11
.word 0xf90013a0

adrp x16, _mono_aot_ScanditSDK_got@PAGE+0
add x16, x16, _mono_aot_ScanditSDK_got@PAGEOFF
ldr x0, [x16, #736]
bl _p_2
.word 0xaa0003e1
.word 0xf94013a0
.word 0x394063a2
bl _p_27
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_9e:
.text
	.align 4
	.no_dead_strip ScanditSDK_SIOverlayController_ShowToolBar_bool
ScanditSDK_SIOverlayController_ShowToolBar_bool:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
.word 0x39408000
.word 0xd280009e
.word 0xa1e0000
.word 0x53001c00
.word 0xd280009e
.word 0x6b1e001f
.word 0x9a9f17e0
.word 0x340001a0
.word 0xf9400ba0
.word 0xf9400800
.word 0xf90013a0

adrp x16, _mono_aot_ScanditSDK_got@PAGE+0
add x16, x16, _mono_aot_ScanditSDK_got@PAGEOFF
ldr x0, [x16, #744]
bl _p_2
.word 0xaa0003e1
.word 0xf94013a0
.word 0x394063a2
bl _p_26
.word 0x1400000c
.word 0xf9400ba0
bl _p_11
.word 0xf90013a0

adrp x16, _mono_aot_ScanditSDK_got@PAGE+0
add x16, x16, _mono_aot_ScanditSDK_got@PAGEOFF
ldr x0, [x16, #744]
bl _p_2
.word 0xaa0003e1
.word 0xf94013a0
.word 0x394063a2
bl _p_27
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_9f:
.text
	.align 4
	.no_dead_strip ScanditSDK_SIOverlayController_get_Delegate
ScanditSDK_SIOverlayController_get_Delegate:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xaa0003fa
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf9416030
.word 0xd63f0200
.word 0xaa0003fa
.word 0xaa1a03f9
.word 0xeb1f035f
.word 0x54000160
.word 0xf9400340
.word 0xf9400000
.word 0xf9400800
.word 0xf9400800

adrp x16, _mono_aot_ScanditSDK_got@PAGE+0
add x16, x16, _mono_aot_ScanditSDK_got@PAGEOFF
ldr x1, [x16, #752]
.word 0xeb01001f
.word 0x54000040
.word 0xd2800019
.word 0xaa1903e0
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_a0:
.text
	.align 4
	.no_dead_strip ScanditSDK_SIOverlayController_set_Delegate_ScanditSDK_SIOverlayControllerDelegate
ScanditSDK_SIOverlayController_set_Delegate_ScanditSDK_SIOverlayControllerDelegate:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
.word 0xf9400fa1
.word 0xf9400ba2
.word 0xf9400042
.word 0xf9415c50
.word 0xd63f0200
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_a1:
.text
	.align 4
	.no_dead_strip ScanditSDK_SIOverlayController_get_ManualSearchBar
ScanditSDK_SIOverlayController_get_ManualSearchBar:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xaa0003fa
.word 0x39408340
.word 0xd280009e
.word 0xa1e0000
.word 0x53001c00
.word 0xd280009e
.word 0x6b1e001f
.word 0x9a9f17e0
.word 0x34000200
.word 0xf9400b40
.word 0xf90013a0

adrp x16, _mono_aot_ScanditSDK_got@PAGE+0
add x16, x16, _mono_aot_ScanditSDK_got@PAGEOFF
ldr x0, [x16, #760]
bl _p_2
.word 0xaa0003e1
.word 0xf94013a0
bl _p_9

adrp x16, _mono_aot_ScanditSDK_got@PAGE+0
add x16, x16, _mono_aot_ScanditSDK_got@PAGEOFF
ldr x15, [x16, #768]
bl _p_64
.word 0xaa0003f9
.word 0x14000010
.word 0xaa1a03e0
bl _p_11
.word 0xf90013a0

adrp x16, _mono_aot_ScanditSDK_got@PAGE+0
add x16, x16, _mono_aot_ScanditSDK_got@PAGEOFF
ldr x0, [x16, #760]
bl _p_2
.word 0xaa0003e1
.word 0xf94013a0
bl _p_12

adrp x16, _mono_aot_ScanditSDK_got@PAGE+0
add x16, x16, _mono_aot_ScanditSDK_got@PAGEOFF
ldr x15, [x16, #768]
bl _p_64
.word 0xaa0003f9
bl _p_46

adrp x16, _mono_aot_ScanditSDK_got@PAGE+0
add x16, x16, _mono_aot_ScanditSDK_got@PAGEOFF
ldr x0, [x16, #424]
.word 0x39400000
.word 0x350001a0
.word 0xf9001759
.word 0x9100a340
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, _mono_aot_ScanditSDK_got@PAGE+0
add x16, x16, _mono_aot_ScanditSDK_got@PAGEOFF
ldr x1, [x16, #16]
.word 0x8b010000
.word 0xd280003e
.word 0x3900001e
.word 0xaa1903e0
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_a2:
.text
	.align 4
	.no_dead_strip ScanditSDK_SIOverlayController_set_ManualSearchBar_UIKit_UISearchBar
ScanditSDK_SIOverlayController_set_ManualSearchBar_UIKit_UISearchBar:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xaa0003f9
.word 0xaa0103fa
.word 0xb40006fa
.word 0x39408320
.word 0xd280009e
.word 0xa1e0000
.word 0x53001c00
.word 0xd280009e
.word 0x6b1e001f
.word 0x9a9f17e0
.word 0x340001a0
.word 0xf9400b20
.word 0xf90013a0

adrp x16, _mono_aot_ScanditSDK_got@PAGE+0
add x16, x16, _mono_aot_ScanditSDK_got@PAGEOFF
ldr x0, [x16, #776]
bl _p_2
.word 0xaa0003e1
.word 0xf94013a0
.word 0xf940035e
.word 0xf9400b42
bl _p_28
.word 0x1400000d
.word 0xaa1903e0
bl _p_11
.word 0xf90013a0

adrp x16, _mono_aot_ScanditSDK_got@PAGE+0
add x16, x16, _mono_aot_ScanditSDK_got@PAGEOFF
ldr x0, [x16, #776]
bl _p_2
.word 0xaa0003e1
.word 0xf94013a0
.word 0xf940035e
.word 0xf9400b42
bl _p_30
bl _p_46

adrp x16, _mono_aot_ScanditSDK_got@PAGE+0
add x16, x16, _mono_aot_ScanditSDK_got@PAGEOFF
ldr x0, [x16, #424]
.word 0x39400000
.word 0x350001a0
.word 0xf900173a
.word 0x9100a320
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, _mono_aot_ScanditSDK_got@PAGE+0
add x16, x16, _mono_aot_ScanditSDK_got@PAGEOFF
ldr x1, [x16, #16]
.word 0x8b010000
.word 0xd280003e
.word 0x3900001e
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

adrp x16, _mono_aot_ScanditSDK_got@PAGE+0
add x16, x16, _mono_aot_ScanditSDK_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd28101a1
bl _p_4
.word 0xaa0003e1
.word 0xd2805720
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_5

Lme_a3:
.text
	.align 4
	.no_dead_strip ScanditSDK_SIOverlayController_get_ToolBar
ScanditSDK_SIOverlayController_get_ToolBar:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xaa0003fa
.word 0x39408340
.word 0xd280009e
.word 0xa1e0000
.word 0x53001c00
.word 0xd280009e
.word 0x6b1e001f
.word 0x9a9f17e0
.word 0x34000200
.word 0xf9400b40
.word 0xf90013a0

adrp x16, _mono_aot_ScanditSDK_got@PAGE+0
add x16, x16, _mono_aot_ScanditSDK_got@PAGEOFF
ldr x0, [x16, #784]
bl _p_2
.word 0xaa0003e1
.word 0xf94013a0
bl _p_9

adrp x16, _mono_aot_ScanditSDK_got@PAGE+0
add x16, x16, _mono_aot_ScanditSDK_got@PAGEOFF
ldr x15, [x16, #792]
bl _p_65
.word 0xaa0003f9
.word 0x14000010
.word 0xaa1a03e0
bl _p_11
.word 0xf90013a0

adrp x16, _mono_aot_ScanditSDK_got@PAGE+0
add x16, x16, _mono_aot_ScanditSDK_got@PAGEOFF
ldr x0, [x16, #784]
bl _p_2
.word 0xaa0003e1
.word 0xf94013a0
bl _p_12

adrp x16, _mono_aot_ScanditSDK_got@PAGE+0
add x16, x16, _mono_aot_ScanditSDK_got@PAGEOFF
ldr x15, [x16, #792]
bl _p_65
.word 0xaa0003f9
bl _p_46

adrp x16, _mono_aot_ScanditSDK_got@PAGE+0
add x16, x16, _mono_aot_ScanditSDK_got@PAGEOFF
ldr x0, [x16, #424]
.word 0x39400000
.word 0x350001a0
.word 0xf9001b59
.word 0x9100c340
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, _mono_aot_ScanditSDK_got@PAGE+0
add x16, x16, _mono_aot_ScanditSDK_got@PAGEOFF
ldr x1, [x16, #16]
.word 0x8b010000
.word 0xd280003e
.word 0x3900001e
.word 0xaa1903e0
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_a4:
.text
	.align 4
	.no_dead_strip ScanditSDK_SIOverlayController_set_ToolBar_UIKit_UIToolbar
ScanditSDK_SIOverlayController_set_ToolBar_UIKit_UIToolbar:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xaa0003f9
.word 0xaa0103fa
.word 0xb40006fa
.word 0x39408320
.word 0xd280009e
.word 0xa1e0000
.word 0x53001c00
.word 0xd280009e
.word 0x6b1e001f
.word 0x9a9f17e0
.word 0x340001a0
.word 0xf9400b20
.word 0xf90013a0

adrp x16, _mono_aot_ScanditSDK_got@PAGE+0
add x16, x16, _mono_aot_ScanditSDK_got@PAGEOFF
ldr x0, [x16, #800]
bl _p_2
.word 0xaa0003e1
.word 0xf94013a0
.word 0xf940035e
.word 0xf9400b42
bl _p_28
.word 0x1400000d
.word 0xaa1903e0
bl _p_11
.word 0xf90013a0

adrp x16, _mono_aot_ScanditSDK_got@PAGE+0
add x16, x16, _mono_aot_ScanditSDK_got@PAGEOFF
ldr x0, [x16, #800]
bl _p_2
.word 0xaa0003e1
.word 0xf94013a0
.word 0xf940035e
.word 0xf9400b42
bl _p_30
bl _p_46

adrp x16, _mono_aot_ScanditSDK_got@PAGE+0
add x16, x16, _mono_aot_ScanditSDK_got@PAGEOFF
ldr x0, [x16, #424]
.word 0x39400000
.word 0x350001a0
.word 0xf9001b3a
.word 0x9100c320
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, _mono_aot_ScanditSDK_got@PAGE+0
add x16, x16, _mono_aot_ScanditSDK_got@PAGEOFF
ldr x1, [x16, #16]
.word 0x8b010000
.word 0xd280003e
.word 0x3900001e
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

adrp x16, _mono_aot_ScanditSDK_got@PAGE+0
add x16, x16, _mono_aot_ScanditSDK_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd28101a1
bl _p_4
.word 0xaa0003e1
.word 0xd2805720
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_5

Lme_a5:
.text
	.align 4
	.no_dead_strip ScanditSDK_SIOverlayController_get_WeakDelegate
ScanditSDK_SIOverlayController_get_WeakDelegate:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xaa0003fa
.word 0x39408340
.word 0xd280009e
.word 0xa1e0000
.word 0x53001c00
.word 0xd280009e
.word 0x6b1e001f
.word 0x9a9f17e0
.word 0x340001a0
.word 0xf9400b40
.word 0xf90013a0

adrp x16, _mono_aot_ScanditSDK_got@PAGE+0
add x16, x16, _mono_aot_ScanditSDK_got@PAGEOFF
ldr x0, [x16, #808]
bl _p_2
.word 0xaa0003e1
.word 0xf94013a0
bl _p_9
bl _p_66
.word 0xaa0003f9
.word 0x1400000d
.word 0xaa1a03e0
bl _p_11
.word 0xf90013a0

adrp x16, _mono_aot_ScanditSDK_got@PAGE+0
add x16, x16, _mono_aot_ScanditSDK_got@PAGEOFF
ldr x0, [x16, #808]
bl _p_2
.word 0xaa0003e1
.word 0xf94013a0
bl _p_12
bl _p_66
.word 0xaa0003f9
.word 0xaa1a03e0
bl _p_67
.word 0xf9001f59
.word 0x9100e340
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, _mono_aot_ScanditSDK_got@PAGE+0
add x16, x16, _mono_aot_ScanditSDK_got@PAGEOFF
ldr x1, [x16, #16]
.word 0x8b010000
.word 0xd280003e
.word 0x3900001e
.word 0xaa1903e0
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_a6:
.text
	.align 4
	.no_dead_strip ScanditSDK_SIOverlayController_set_WeakDelegate_Foundation_NSObject
ScanditSDK_SIOverlayController_set_WeakDelegate_Foundation_NSObject:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xf9001bba
.word 0xaa0003f9
.word 0xaa0103fa
.word 0x39408320
.word 0xd280009e
.word 0xa1e0000
.word 0x53001c00
.word 0xd280009e
.word 0x6b1e001f
.word 0x9a9f17e0
.word 0x340002e0
.word 0xf9400b20
.word 0xf90023a0

adrp x16, _mono_aot_ScanditSDK_got@PAGE+0
add x16, x16, _mono_aot_ScanditSDK_got@PAGEOFF
ldr x0, [x16, #816]
bl _p_2
.word 0xf94023a1
.word 0xaa0103f8
.word 0xaa0003f7
.word 0xb50000da

adrp x16, _mono_aot_ScanditSDK_got@PAGE+0
add x16, x16, _mono_aot_ScanditSDK_got@PAGEOFF
ldr x0, [x16, #464]
.word 0xf9400016
.word 0x14000003
.word 0xf940035e
.word 0xf9400b56
.word 0xaa1803e0
.word 0xaa1703e1
.word 0xaa1603e2
bl _p_28
.word 0x14000017
.word 0xaa1903e0
bl _p_11
.word 0xf90023a0

adrp x16, _mono_aot_ScanditSDK_got@PAGE+0
add x16, x16, _mono_aot_ScanditSDK_got@PAGEOFF
ldr x0, [x16, #816]
bl _p_2
.word 0xf94023a1
.word 0xaa0103f8
.word 0xaa0003f7
.word 0xb50000da

adrp x16, _mono_aot_ScanditSDK_got@PAGE+0
add x16, x16, _mono_aot_ScanditSDK_got@PAGEOFF
ldr x0, [x16, #464]
.word 0xf9400016
.word 0x14000003
.word 0xf940035e
.word 0xf9400b56
.word 0xaa1803e0
.word 0xaa1703e1
.word 0xaa1603e2
bl _p_30
.word 0xaa1903e0
bl _p_67
.word 0xf9001f3a
.word 0x9100e320
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, _mono_aot_ScanditSDK_got@PAGE+0
add x16, x16, _mono_aot_ScanditSDK_got@PAGEOFF
ldr x1, [x16, #16]
.word 0x8b010000
.word 0xd280003e
.word 0x3900001e
.word 0xa9415fb6
.word 0xa94267b8
.word 0xf9401bba
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_a7:
.text
	.align 4
	.no_dead_strip ScanditSDK_SIOverlayController_EnsureSIOverlayControllerDelegate
ScanditSDK_SIOverlayController_EnsureSIOverlayControllerDelegate:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bb7
.word 0xa901ebb9
.word 0xaa0003fa
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf9416030
.word 0xd63f0200
.word 0xaa0003f9
.word 0xaa1903e0
.word 0xb4000220
.word 0xf90017b9
.word 0xaa1903f7
.word 0xeb1f033f
.word 0x54000180
.word 0xf94017a0
.word 0xf9400000
.word 0xf9400000
.word 0xf9400800
.word 0xf9400c00

adrp x16, _mono_aot_ScanditSDK_got@PAGE+0
add x16, x16, _mono_aot_ScanditSDK_got@PAGEOFF
ldr x1, [x16, #824]
.word 0xeb01001f
.word 0x54000040
.word 0xd2800017
.word 0xb50001d7

adrp x16, _mono_aot_ScanditSDK_got@PAGE+0
add x16, x16, _mono_aot_ScanditSDK_got@PAGEOFF
ldr x0, [x16, #832]
bl _p_68
.word 0xf9001ba0
bl ScanditSDK_SIOverlayController__SIOverlayControllerDelegate__ctor
.word 0xf9401ba0
.word 0xaa0003f9
.word 0xaa1a03e0
.word 0xaa1903e1
.word 0xf9400342
.word 0xf9415c50
.word 0xd63f0200
.word 0xaa1903fa
.word 0xb4000179
.word 0xf9400340
.word 0xf9400000
.word 0xf9400800
.word 0xf9400c00

adrp x16, _mono_aot_ScanditSDK_got@PAGE+0
add x16, x16, _mono_aot_ScanditSDK_got@PAGEOFF
ldr x1, [x16, #824]
.word 0xeb01001f
.word 0x10000011
.word 0x540000e1
.word 0xaa1a03e0
.word 0xf9400bb7
.word 0xa941ebb9
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0
.word 0xd2805f20
.word 0xaa1103e1
bl _p_69

Lme_a8:
.text
	.align 4
	.no_dead_strip ScanditSDK_SIOverlayController_add_DidCancel_System_EventHandler_1_ScanditSDK_SIOverlayControllerDidCancelEventArgs
ScanditSDK_SIOverlayController_add_DidCancel_System_EventHandler_1_ScanditSDK_SIOverlayControllerDidCancelEventArgs:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xaa0003f9
.word 0xaa0103fa
.word 0xaa1903e0
bl _p_70
.word 0xaa0003f9
.word 0xf9401400
.word 0xaa1a03e1
bl _p_71
.word 0xaa0003fa
.word 0xb400017a
.word 0xf9400340
.word 0xf9400000
.word 0xf9400800
.word 0xf9400c00

adrp x16, _mono_aot_ScanditSDK_got@PAGE+0
add x16, x16, _mono_aot_ScanditSDK_got@PAGEOFF
ldr x1, [x16, #840]
.word 0xeb01001f
.word 0x10000011
.word 0x54000221
.word 0xf900173a
.word 0x9100a320
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, _mono_aot_ScanditSDK_got@PAGE+0
add x16, x16, _mono_aot_ScanditSDK_got@PAGEOFF
ldr x1, [x16, #16]
.word 0x8b010000
.word 0xd280003e
.word 0x3900001e
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0
.word 0xd2805f20
.word 0xaa1103e1
bl _p_69

Lme_a9:
.text
	.align 4
	.no_dead_strip ScanditSDK_SIOverlayController_remove_DidCancel_System_EventHandler_1_ScanditSDK_SIOverlayControllerDidCancelEventArgs
ScanditSDK_SIOverlayController_remove_DidCancel_System_EventHandler_1_ScanditSDK_SIOverlayControllerDidCancelEventArgs:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xaa0003f9
.word 0xaa0103fa
.word 0xaa1903e0
bl _p_70
.word 0xaa0003f9
.word 0xf9401400
.word 0xaa1a03e1
bl _p_72
.word 0xaa0003fa
.word 0xb400017a
.word 0xf9400340
.word 0xf9400000
.word 0xf9400800
.word 0xf9400c00

adrp x16, _mono_aot_ScanditSDK_got@PAGE+0
add x16, x16, _mono_aot_ScanditSDK_got@PAGEOFF
ldr x1, [x16, #840]
.word 0xeb01001f
.word 0x10000011
.word 0x54000221
.word 0xf900173a
.word 0x9100a320
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, _mono_aot_ScanditSDK_got@PAGE+0
add x16, x16, _mono_aot_ScanditSDK_got@PAGEOFF
ldr x1, [x16, #16]
.word 0x8b010000
.word 0xd280003e
.word 0x3900001e
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0
.word 0xd2805f20
.word 0xaa1103e1
bl _p_69

Lme_aa:
.text
	.align 4
	.no_dead_strip ScanditSDK_SIOverlayController_add_DidManualSearch_System_EventHandler_1_ScanditSDK_SIOverlayControllerDidManualSearchEventArgs
ScanditSDK_SIOverlayController_add_DidManualSearch_System_EventHandler_1_ScanditSDK_SIOverlayControllerDidManualSearchEventArgs:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xaa0003f9
.word 0xaa0103fa
.word 0xaa1903e0
bl _p_70
.word 0xaa0003f9
.word 0xf9401800
.word 0xaa1a03e1
bl _p_71
.word 0xaa0003fa
.word 0xb400017a
.word 0xf9400340
.word 0xf9400000
.word 0xf9400800
.word 0xf9400c00

adrp x16, _mono_aot_ScanditSDK_got@PAGE+0
add x16, x16, _mono_aot_ScanditSDK_got@PAGEOFF
ldr x1, [x16, #848]
.word 0xeb01001f
.word 0x10000011
.word 0x54000221
.word 0xf9001b3a
.word 0x9100c320
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, _mono_aot_ScanditSDK_got@PAGE+0
add x16, x16, _mono_aot_ScanditSDK_got@PAGEOFF
ldr x1, [x16, #16]
.word 0x8b010000
.word 0xd280003e
.word 0x3900001e
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0
.word 0xd2805f20
.word 0xaa1103e1
bl _p_69

Lme_ab:
.text
	.align 4
	.no_dead_strip ScanditSDK_SIOverlayController_remove_DidManualSearch_System_EventHandler_1_ScanditSDK_SIOverlayControllerDidManualSearchEventArgs
ScanditSDK_SIOverlayController_remove_DidManualSearch_System_EventHandler_1_ScanditSDK_SIOverlayControllerDidManualSearchEventArgs:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xaa0003f9
.word 0xaa0103fa
.word 0xaa1903e0
bl _p_70
.word 0xaa0003f9
.word 0xf9401800
.word 0xaa1a03e1
bl _p_72
.word 0xaa0003fa
.word 0xb400017a
.word 0xf9400340
.word 0xf9400000
.word 0xf9400800
.word 0xf9400c00

adrp x16, _mono_aot_ScanditSDK_got@PAGE+0
add x16, x16, _mono_aot_ScanditSDK_got@PAGEOFF
ldr x1, [x16, #848]
.word 0xeb01001f
.word 0x10000011
.word 0x54000221
.word 0xf9001b3a
.word 0x9100c320
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, _mono_aot_ScanditSDK_got@PAGE+0
add x16, x16, _mono_aot_ScanditSDK_got@PAGEOFF
ldr x1, [x16, #16]
.word 0x8b010000
.word 0xd280003e
.word 0x3900001e
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0
.word 0xd2805f20
.word 0xaa1103e1
bl _p_69

Lme_ac:
.text
	.align 4
	.no_dead_strip ScanditSDK_SIOverlayController_add_DidScanBarcode_System_EventHandler_1_ScanditSDK_SIOverlayControllerDidScanEventArgs
ScanditSDK_SIOverlayController_add_DidScanBarcode_System_EventHandler_1_ScanditSDK_SIOverlayControllerDidScanEventArgs:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xaa0003f9
.word 0xaa0103fa
.word 0xaa1903e0
bl _p_70
.word 0xaa0003f9
.word 0xf9401c00
.word 0xaa1a03e1
bl _p_71
.word 0xaa0003fa
.word 0xb400017a
.word 0xf9400340
.word 0xf9400000
.word 0xf9400800
.word 0xf9400c00

adrp x16, _mono_aot_ScanditSDK_got@PAGE+0
add x16, x16, _mono_aot_ScanditSDK_got@PAGEOFF
ldr x1, [x16, #856]
.word 0xeb01001f
.word 0x10000011
.word 0x54000221
.word 0xf9001f3a
.word 0x9100e320
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, _mono_aot_ScanditSDK_got@PAGE+0
add x16, x16, _mono_aot_ScanditSDK_got@PAGEOFF
ldr x1, [x16, #16]
.word 0x8b010000
.word 0xd280003e
.word 0x3900001e
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0
.word 0xd2805f20
.word 0xaa1103e1
bl _p_69

Lme_ad:
.text
	.align 4
	.no_dead_strip ScanditSDK_SIOverlayController_remove_DidScanBarcode_System_EventHandler_1_ScanditSDK_SIOverlayControllerDidScanEventArgs
ScanditSDK_SIOverlayController_remove_DidScanBarcode_System_EventHandler_1_ScanditSDK_SIOverlayControllerDidScanEventArgs:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xaa0003f9
.word 0xaa0103fa
.word 0xaa1903e0
bl _p_70
.word 0xaa0003f9
.word 0xf9401c00
.word 0xaa1a03e1
bl _p_72
.word 0xaa0003fa
.word 0xb400017a
.word 0xf9400340
.word 0xf9400000
.word 0xf9400800
.word 0xf9400c00

adrp x16, _mono_aot_ScanditSDK_got@PAGE+0
add x16, x16, _mono_aot_ScanditSDK_got@PAGEOFF
ldr x1, [x16, #856]
.word 0xeb01001f
.word 0x10000011
.word 0x54000221
.word 0xf9001f3a
.word 0x9100e320
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, _mono_aot_ScanditSDK_got@PAGE+0
add x16, x16, _mono_aot_ScanditSDK_got@PAGEOFF
ldr x1, [x16, #16]
.word 0x8b010000
.word 0xd280003e
.word 0x3900001e
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0
.word 0xd2805f20
.word 0xaa1103e1
bl _p_69

Lme_ae:
.text
	.align 4
	.no_dead_strip ScanditSDK_SIOverlayController_Dispose_bool
ScanditSDK_SIOverlayController_Dispose_bool:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xaa0003f9
.word 0xf9000fa1
.word 0xaa1903e0
.word 0x394063a1
bl _p_51
.word 0xf9400b20

adrp x16, _mono_aot_ScanditSDK_got@PAGE+0
add x16, x16, _mono_aot_ScanditSDK_got@PAGEOFF
ldr x1, [x16, #464]
.word 0xf9400021
.word 0xeb01001f
.word 0x9a9f17e0
.word 0x34000080
.word 0xf900173f
.word 0xf9001b3f
.word 0xf9001f3f
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_af:
.text
	.align 4
	.no_dead_strip ScanditSDK_SIOverlayController__cctor
ScanditSDK_SIOverlayController__cctor:
.word 0xa9bf7bfd
.word 0x910003fd

adrp x16, _mono_aot_ScanditSDK_got@PAGE+0
add x16, x16, _mono_aot_ScanditSDK_got@PAGEOFF
ldr x0, [x16, #864]
bl _p_52
.word 0xaa0003e1

adrp x16, _mono_aot_ScanditSDK_got@PAGE+0
add x16, x16, _mono_aot_ScanditSDK_got@PAGEOFF
ldr x0, [x16, #504]
.word 0xf9000001
.word 0x910003bf
.word 0xa8c17bfd
.word 0xd65f03c0

Lme_b0:
.text
	.align 4
	.no_dead_strip ScanditSDK_SIOverlayController__SIOverlayControllerDelegate__ctor
ScanditSDK_SIOverlayController__SIOverlayControllerDelegate__ctor:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
bl _p_73
.word 0xf9400ba0
.word 0xd2800001
bl _p_8
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_b1:
.text
	.align 4
	.no_dead_strip ScanditSDK_SIOverlayController__SIOverlayControllerDelegate_DidCancel_ScanditSDK_SIOverlayController_Foundation_NSDictionary
ScanditSDK_SIOverlayController__SIOverlayControllerDelegate_DidCancel_ScanditSDK_SIOverlayController_Foundation_NSDictionary:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bb7
.word 0xf9000fba
.word 0xf90013a0
.word 0xf90017a1
.word 0xf9001ba2
.word 0xf94013a0
.word 0xf9401417
.word 0xaa1703e0
.word 0xb4000300

adrp x16, _mono_aot_ScanditSDK_got@PAGE+0
add x16, x16, _mono_aot_ScanditSDK_got@PAGEOFF
ldr x0, [x16, #872]
bl _p_74
.word 0xaa0003e2
.word 0xf9401ba0
.word 0xf9000840
.word 0x91004041
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, _mono_aot_ScanditSDK_got@PAGE+0
add x16, x16, _mono_aot_ScanditSDK_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030021
.word 0xd280003e
.word 0x3900003e
.word 0xaa0203fa
.word 0xaa1703e0
.word 0xf94017a1
.word 0xf9400ef0
.word 0xd63f0200
.word 0xf9400bb7
.word 0xf9400fba
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_b2:
.text
	.align 4
	.no_dead_strip ScanditSDK_SIOverlayController__SIOverlayControllerDelegate_DidManualSearch_ScanditSDK_SIOverlayController_string
ScanditSDK_SIOverlayController__SIOverlayControllerDelegate_DidManualSearch_ScanditSDK_SIOverlayController_string:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bb7
.word 0xf9000fba
.word 0xf90013a0
.word 0xf90017a1
.word 0xf9001ba2
.word 0xf94013a0
.word 0xf9401817
.word 0xaa1703e0
.word 0xb4000300

adrp x16, _mono_aot_ScanditSDK_got@PAGE+0
add x16, x16, _mono_aot_ScanditSDK_got@PAGEOFF
ldr x0, [x16, #880]
bl _p_74
.word 0xaa0003e2
.word 0xf9401ba0
.word 0xf9000840
.word 0x91004041
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, _mono_aot_ScanditSDK_got@PAGE+0
add x16, x16, _mono_aot_ScanditSDK_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030021
.word 0xd280003e
.word 0x3900003e
.word 0xaa0203fa
.word 0xaa1703e0
.word 0xf94017a1
.word 0xf9400ef0
.word 0xd63f0200
.word 0xf9400bb7
.word 0xf9400fba
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_b3:
.text
	.align 4
	.no_dead_strip ScanditSDK_SIOverlayController__SIOverlayControllerDelegate_DidScanBarcode_ScanditSDK_SIOverlayController_Foundation_NSDictionary
ScanditSDK_SIOverlayController__SIOverlayControllerDelegate_DidScanBarcode_ScanditSDK_SIOverlayController_Foundation_NSDictionary:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bb7
.word 0xf9000fba
.word 0xf90013a0
.word 0xf90017a1
.word 0xf9001ba2
.word 0xf94013a0
.word 0xf9401c17
.word 0xaa1703e0
.word 0xb4000300

adrp x16, _mono_aot_ScanditSDK_got@PAGE+0
add x16, x16, _mono_aot_ScanditSDK_got@PAGEOFF
ldr x0, [x16, #888]
bl _p_74
.word 0xaa0003e2
.word 0xf9401ba0
.word 0xf9000840
.word 0x91004041
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, _mono_aot_ScanditSDK_got@PAGE+0
add x16, x16, _mono_aot_ScanditSDK_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030021
.word 0xd280003e
.word 0x3900003e
.word 0xaa0203fa
.word 0xaa1703e0
.word 0xf94017a1
.word 0xf9400ef0
.word 0xd63f0200
.word 0xf9400bb7
.word 0xf9400fba
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_b4:
.text
	.align 4
	.no_dead_strip ScanditSDK_SIOverlayControllerDidCancelEventArgs__ctor_Foundation_NSDictionary
ScanditSDK_SIOverlayControllerDidCancelEventArgs__ctor_Foundation_NSDictionary:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400fa0
.word 0xf9400ba1
.word 0xf9000820
.word 0x91004021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, _mono_aot_ScanditSDK_got@PAGE+0
add x16, x16, _mono_aot_ScanditSDK_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_b5:
.text
	.align 4
	.no_dead_strip ScanditSDK_SIOverlayControllerDidCancelEventArgs_get_Status
ScanditSDK_SIOverlayControllerDidCancelEventArgs_get_Status:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9400800
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_b6:
.text
	.align 4
	.no_dead_strip ScanditSDK_SIOverlayControllerDidCancelEventArgs_set_Status_Foundation_NSDictionary
ScanditSDK_SIOverlayControllerDidCancelEventArgs_set_Status_Foundation_NSDictionary:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400fa0
.word 0xf9400ba1
.word 0xf9000820
.word 0x91004021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, _mono_aot_ScanditSDK_got@PAGE+0
add x16, x16, _mono_aot_ScanditSDK_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_b7:
.text
	.align 4
	.no_dead_strip ScanditSDK_SIOverlayControllerDidManualSearchEventArgs__ctor_string
ScanditSDK_SIOverlayControllerDidManualSearchEventArgs__ctor_string:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400fa0
.word 0xf9400ba1
.word 0xf9000820
.word 0x91004021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, _mono_aot_ScanditSDK_got@PAGE+0
add x16, x16, _mono_aot_ScanditSDK_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_b8:
.text
	.align 4
	.no_dead_strip ScanditSDK_SIOverlayControllerDidManualSearchEventArgs_get_Text
ScanditSDK_SIOverlayControllerDidManualSearchEventArgs_get_Text:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9400800
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_b9:
.text
	.align 4
	.no_dead_strip ScanditSDK_SIOverlayControllerDidManualSearchEventArgs_set_Text_string
ScanditSDK_SIOverlayControllerDidManualSearchEventArgs_set_Text_string:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400fa0
.word 0xf9400ba1
.word 0xf9000820
.word 0x91004021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, _mono_aot_ScanditSDK_got@PAGE+0
add x16, x16, _mono_aot_ScanditSDK_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_ba:
.text
	.align 4
	.no_dead_strip ScanditSDK_SIOverlayControllerDidScanEventArgs__ctor_Foundation_NSDictionary
ScanditSDK_SIOverlayControllerDidScanEventArgs__ctor_Foundation_NSDictionary:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400fa0
.word 0xf9400ba1
.word 0xf9000820
.word 0x91004021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, _mono_aot_ScanditSDK_got@PAGE+0
add x16, x16, _mono_aot_ScanditSDK_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_bb:
.text
	.align 4
	.no_dead_strip ScanditSDK_SIOverlayControllerDidScanEventArgs_get_Barcode
ScanditSDK_SIOverlayControllerDidScanEventArgs_get_Barcode:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9400800
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_bc:
.text
	.align 4
	.no_dead_strip ScanditSDK_SIOverlayControllerDidScanEventArgs_set_Barcode_Foundation_NSDictionary
ScanditSDK_SIOverlayControllerDidScanEventArgs_set_Barcode_Foundation_NSDictionary:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400fa0
.word 0xf9400ba1
.word 0xf9000820
.word 0x91004021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, _mono_aot_ScanditSDK_got@PAGE+0
add x16, x16, _mono_aot_ScanditSDK_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_bd:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_EventHandler_1_ScanditSDK_SIOverlayControllerDidCancelEventArgs_invoke_void_object_TEventArgs_object_ScanditSDK_SIOverlayControllerDidCancelEventArgs
wrapper_delegate_invoke_System_EventHandler_1_ScanditSDK_SIOverlayControllerDidCancelEventArgs_invoke_void_object_TEventArgs_object_ScanditSDK_SIOverlayControllerDidCancelEventArgs:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xaa0003f8
.word 0xf90013a1
.word 0xf90017a2

adrp x16, _mono_aot_ScanditSDK_got@PAGE+0
add x16, x16, _mono_aot_ScanditSDK_got@PAGEOFF
ldr x0, [x16, #896]
.word 0xb9400000
.word 0x350003c0
.word 0x14000001
.word 0xf9402f17
.word 0xaa1703e0
.word 0xb5000280
.word 0xf9401317
.word 0xaa1703e0
.word 0xb40000e0
.word 0xf9400b03
.word 0xaa1703e0
.word 0xf94013a1
.word 0xf94017a2
.word 0xd63f0060
.word 0x14000005
.word 0xf9400b02
.word 0xf94013a0
.word 0xf94017a1
.word 0xd63f0040
.word 0xa94163b7
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0
.word 0xaa1703e0
bl _p_5
.word 0xaa1703e0
.word 0xf94013a1
.word 0xf94017a2
.word 0xf9400ef0
.word 0xd63f0200
.word 0x17ffffe8
bl _p_75
.word 0xaa0003f7
.word 0xb5fffec0
.word 0x17ffffe1

Lme_bf:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_EventHandler_1_ScanditSDK_SIOverlayControllerDidManualSearchEventArgs_invoke_void_object_TEventArgs_object_ScanditSDK_SIOverlayControllerDidManualSearchEventArgs
wrapper_delegate_invoke_System_EventHandler_1_ScanditSDK_SIOverlayControllerDidManualSearchEventArgs_invoke_void_object_TEventArgs_object_ScanditSDK_SIOverlayControllerDidManualSearchEventArgs:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xaa0003f8
.word 0xf90013a1
.word 0xf90017a2

adrp x16, _mono_aot_ScanditSDK_got@PAGE+0
add x16, x16, _mono_aot_ScanditSDK_got@PAGEOFF
ldr x0, [x16, #896]
.word 0xb9400000
.word 0x350003c0
.word 0x14000001
.word 0xf9402f17
.word 0xaa1703e0
.word 0xb5000280
.word 0xf9401317
.word 0xaa1703e0
.word 0xb40000e0
.word 0xf9400b03
.word 0xaa1703e0
.word 0xf94013a1
.word 0xf94017a2
.word 0xd63f0060
.word 0x14000005
.word 0xf9400b02
.word 0xf94013a0
.word 0xf94017a1
.word 0xd63f0040
.word 0xa94163b7
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0
.word 0xaa1703e0
bl _p_5
.word 0xaa1703e0
.word 0xf94013a1
.word 0xf94017a2
.word 0xf9400ef0
.word 0xd63f0200
.word 0x17ffffe8
bl _p_75
.word 0xaa0003f7
.word 0xb5fffec0
.word 0x17ffffe1

Lme_c0:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_EventHandler_1_ScanditSDK_SIOverlayControllerDidScanEventArgs_invoke_void_object_TEventArgs_object_ScanditSDK_SIOverlayControllerDidScanEventArgs
wrapper_delegate_invoke_System_EventHandler_1_ScanditSDK_SIOverlayControllerDidScanEventArgs_invoke_void_object_TEventArgs_object_ScanditSDK_SIOverlayControllerDidScanEventArgs:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xaa0003f8
.word 0xf90013a1
.word 0xf90017a2

adrp x16, _mono_aot_ScanditSDK_got@PAGE+0
add x16, x16, _mono_aot_ScanditSDK_got@PAGEOFF
ldr x0, [x16, #896]
.word 0xb9400000
.word 0x350003c0
.word 0x14000001
.word 0xf9402f17
.word 0xaa1703e0
.word 0xb5000280
.word 0xf9401317
.word 0xaa1703e0
.word 0xb40000e0
.word 0xf9400b03
.word 0xaa1703e0
.word 0xf94013a1
.word 0xf94017a2
.word 0xd63f0060
.word 0x14000005
.word 0xf9400b02
.word 0xf94013a0
.word 0xf94017a1
.word 0xd63f0040
.word 0xa94163b7
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0
.word 0xaa1703e0
bl _p_5
.word 0xaa1703e0
.word 0xf94013a1
.word 0xf94017a2
.word 0xf9400ef0
.word 0xd63f0200
.word 0x17ffffe8
bl _p_75
.word 0xaa0003f7
.word 0xb5fffec0
.word 0x17ffffe1

Lme_c1:
.text
	.align 4
	.no_dead_strip wrapper_managed_to_native_ApiDefinition_Messaging_IntPtr_objc_msgSend_intptr_intptr
wrapper_managed_to_native_ApiDefinition_Messaging_IntPtr_objc_msgSend_intptr_intptr:
.word 0xa9b77bfd
.word 0x910003fd
.word 0x1000001e
.word 0xf90017be
.word 0xa90353b3
.word 0xa9045bb5
.word 0xa90563b7
.word 0xa9066bb9
.word 0xa90773bb
.word 0xf90043bd
.word 0x910003f1
.word 0xf90047b1
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, _mono_aot_ScanditSDK_got@PAGE+0
add x16, x16, _mono_aot_ScanditSDK_got@PAGEOFF
ldr x0, [x16, #24]
bl _pthread_getspecific
.word 0x91004018
.word 0x910043a0
.word 0xf9400301
.word 0xf9000ba1
.word 0xf9000300
.word 0xaa1903e0
.word 0xaa1a03e1
bl _p_76
.word 0xaa0003fa

adrp x16, _mono_aot_ScanditSDK_got@PAGE+0
add x16, x16, _mono_aot_ScanditSDK_got@PAGEOFF
ldr x0, [x16, #896]
.word 0xb9400000
.word 0x35000180
.word 0x14000001
.word 0xf9400ba0
.word 0xf9000300
.word 0xaa1a03e0
.word 0xa945e7b8
.word 0xf94037ba
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0
.word 0xaa1903e0
bl _p_5
bl _p_75
.word 0xaa0003f9
.word 0xb5ffff80
.word 0x17fffff3

Lme_c2:
.text
	.align 4
	.no_dead_strip wrapper_managed_to_native_ApiDefinition_Messaging_IntPtr_objc_msgSendSuper_intptr_intptr
wrapper_managed_to_native_ApiDefinition_Messaging_IntPtr_objc_msgSendSuper_intptr_intptr:
.word 0xa9b77bfd
.word 0x910003fd
.word 0x1000001e
.word 0xf90017be
.word 0xa90353b3
.word 0xa9045bb5
.word 0xa90563b7
.word 0xa9066bb9
.word 0xa90773bb
.word 0xf90043bd
.word 0x910003f1
.word 0xf90047b1
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, _mono_aot_ScanditSDK_got@PAGE+0
add x16, x16, _mono_aot_ScanditSDK_got@PAGEOFF
ldr x0, [x16, #24]
bl _pthread_getspecific
.word 0x91004018
.word 0x910043a0
.word 0xf9400301
.word 0xf9000ba1
.word 0xf9000300
.word 0xaa1903e0
.word 0xaa1a03e1
bl _p_77
.word 0xaa0003fa

adrp x16, _mono_aot_ScanditSDK_got@PAGE+0
add x16, x16, _mono_aot_ScanditSDK_got@PAGEOFF
ldr x0, [x16, #896]
.word 0xb9400000
.word 0x35000180
.word 0x14000001
.word 0xf9400ba0
.word 0xf9000300
.word 0xaa1a03e0
.word 0xa945e7b8
.word 0xf94037ba
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0
.word 0xaa1903e0
bl _p_5
bl _p_75
.word 0xaa0003f9
.word 0xb5ffff80
.word 0x17fffff3

Lme_c3:
.text
	.align 4
	.no_dead_strip wrapper_managed_to_native_ApiDefinition_Messaging_IntPtr_objc_msgSend_IntPtr_intptr_intptr_intptr
wrapper_managed_to_native_ApiDefinition_Messaging_IntPtr_objc_msgSend_IntPtr_intptr_intptr_intptr:
.word 0xa9b67bfd
.word 0x910003fd
.word 0x1000001e
.word 0xf9001bbe
.word 0xa903d3b3
.word 0xa904dbb5
.word 0xa905e3b7
.word 0xa906ebb9
.word 0xa907f3bb
.word 0xf90047bd
.word 0x910003f1
.word 0xf9004bb1
.word 0xf9000ba0
.word 0xaa0103f9
.word 0xaa0203fa

adrp x16, _mono_aot_ScanditSDK_got@PAGE+0
add x16, x16, _mono_aot_ScanditSDK_got@PAGEOFF
ldr x0, [x16, #24]
bl _pthread_getspecific
.word 0x91004017
.word 0x910063a0
.word 0xf94002e1
.word 0xf9000fa1
.word 0xf90002e0
.word 0xf9400ba0
.word 0xaa1903e1
.word 0xaa1a03e2
bl _p_78
.word 0xaa0003fa

adrp x16, _mono_aot_ScanditSDK_got@PAGE+0
add x16, x16, _mono_aot_ScanditSDK_got@PAGEOFF
ldr x0, [x16, #896]
.word 0xb9400000
.word 0x35000180
.word 0x14000001
.word 0xf9400fa0
.word 0xf90002e0
.word 0xaa1a03e0
.word 0xf9402fb7
.word 0xa946ebb9
.word 0x910003bf
.word 0xa8ca7bfd
.word 0xd65f03c0
.word 0xaa1903e0
bl _p_5
bl _p_75
.word 0xaa0003f9
.word 0xb5ffff80
.word 0x17fffff3

Lme_c4:
.text
	.align 4
	.no_dead_strip wrapper_managed_to_native_ApiDefinition_Messaging_IntPtr_objc_msgSendSuper_IntPtr_intptr_intptr_intptr
wrapper_managed_to_native_ApiDefinition_Messaging_IntPtr_objc_msgSendSuper_IntPtr_intptr_intptr_intptr:
.word 0xa9b67bfd
.word 0x910003fd
.word 0x1000001e
.word 0xf9001bbe
.word 0xa903d3b3
.word 0xa904dbb5
.word 0xa905e3b7
.word 0xa906ebb9
.word 0xa907f3bb
.word 0xf90047bd
.word 0x910003f1
.word 0xf9004bb1
.word 0xf9000ba0
.word 0xaa0103f9
.word 0xaa0203fa

adrp x16, _mono_aot_ScanditSDK_got@PAGE+0
add x16, x16, _mono_aot_ScanditSDK_got@PAGEOFF
ldr x0, [x16, #24]
bl _pthread_getspecific
.word 0x91004017
.word 0x910063a0
.word 0xf94002e1
.word 0xf9000fa1
.word 0xf90002e0
.word 0xf9400ba0
.word 0xaa1903e1
.word 0xaa1a03e2
bl _p_79
.word 0xaa0003fa

adrp x16, _mono_aot_ScanditSDK_got@PAGE+0
add x16, x16, _mono_aot_ScanditSDK_got@PAGEOFF
ldr x0, [x16, #896]
.word 0xb9400000
.word 0x35000180
.word 0x14000001
.word 0xf9400fa0
.word 0xf90002e0
.word 0xaa1a03e0
.word 0xf9402fb7
.word 0xa946ebb9
.word 0x910003bf
.word 0xa8ca7bfd
.word 0xd65f03c0
.word 0xaa1903e0
bl _p_5
bl _p_75
.word 0xaa0003f9
.word 0xb5ffff80
.word 0x17fffff3

Lme_c5:
.text
	.align 4
	.no_dead_strip wrapper_managed_to_native_ApiDefinition_Messaging_void_objc_msgSend_IntPtr_IntPtr_int_int_intptr_intptr_intptr_intptr_int_int
wrapper_managed_to_native_ApiDefinition_Messaging_void_objc_msgSend_IntPtr_IntPtr_int_int_intptr_intptr_intptr_intptr_int_int:
.word 0xa9b47bfd
.word 0x910003fd
.word 0x1000001e
.word 0xf9002bbe
.word 0xa905d3b3
.word 0xa906dbb5
.word 0xa907e3b7
.word 0xa908ebb9
.word 0xa909f3bb
.word 0xf90057bd
.word 0x910003f1
.word 0xf9005bb1
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf90017a3
.word 0xf9001ba4
.word 0xaa0503fa

adrp x16, _mono_aot_ScanditSDK_got@PAGE+0
add x16, x16, _mono_aot_ScanditSDK_got@PAGEOFF
ldr x0, [x16, #24]
bl _pthread_getspecific
.word 0x91004014
.word 0x9100e3a0
.word 0xf9400281
.word 0xf9001fa1
.word 0xf9000280
.word 0xf9400ba0
.word 0xf9400fa1
.word 0xf94013a2
.word 0xf94017a3
.word 0xb98033a4
.word 0xaa1a03e5
bl _p_80

adrp x16, _mono_aot_ScanditSDK_got@PAGE+0
add x16, x16, _mono_aot_ScanditSDK_got@PAGEOFF
ldr x0, [x16, #896]
.word 0xb9400000
.word 0x35000160
.word 0x14000001
.word 0xf9401fa0
.word 0xf9000280
.word 0xf94033b4
.word 0xf9404bba
.word 0x910003bf
.word 0xa8cc7bfd
.word 0xd65f03c0
.word 0xaa1a03e0
bl _p_5
bl _p_75
.word 0xaa0003fa
.word 0xb5ffff80
.word 0x17fffff4

Lme_c6:
.text
	.align 4
	.no_dead_strip wrapper_managed_to_native_ApiDefinition_Messaging_void_objc_msgSendSuper_IntPtr_IntPtr_int_int_intptr_intptr_intptr_intptr_int_int
wrapper_managed_to_native_ApiDefinition_Messaging_void_objc_msgSendSuper_IntPtr_IntPtr_int_int_intptr_intptr_intptr_intptr_int_int:
.word 0xa9b47bfd
.word 0x910003fd
.word 0x1000001e
.word 0xf9002bbe
.word 0xa905d3b3
.word 0xa906dbb5
.word 0xa907e3b7
.word 0xa908ebb9
.word 0xa909f3bb
.word 0xf90057bd
.word 0x910003f1
.word 0xf9005bb1
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf90017a3
.word 0xf9001ba4
.word 0xaa0503fa

adrp x16, _mono_aot_ScanditSDK_got@PAGE+0
add x16, x16, _mono_aot_ScanditSDK_got@PAGEOFF
ldr x0, [x16, #24]
bl _pthread_getspecific
.word 0x91004014
.word 0x9100e3a0
.word 0xf9400281
.word 0xf9001fa1
.word 0xf9000280
.word 0xf9400ba0
.word 0xf9400fa1
.word 0xf94013a2
.word 0xf94017a3
.word 0xb98033a4
.word 0xaa1a03e5
bl _p_81

adrp x16, _mono_aot_ScanditSDK_got@PAGE+0
add x16, x16, _mono_aot_ScanditSDK_got@PAGEOFF
ldr x0, [x16, #896]
.word 0xb9400000
.word 0x35000160
.word 0x14000001
.word 0xf9401fa0
.word 0xf9000280
.word 0xf94033b4
.word 0xf9404bba
.word 0x910003bf
.word 0xa8cc7bfd
.word 0xd65f03c0
.word 0xaa1a03e0
bl _p_5
bl _p_75
.word 0xaa0003fa
.word 0xb5ffff80
.word 0x17fffff4

Lme_c7:
.text
	.align 4
	.no_dead_strip wrapper_managed_to_native_ApiDefinition_Messaging_void_objc_msgSend_IntPtr_intptr_intptr_intptr
wrapper_managed_to_native_ApiDefinition_Messaging_void_objc_msgSend_IntPtr_intptr_intptr_intptr:
.word 0xa9b67bfd
.word 0x910003fd
.word 0x1000001e
.word 0xf9001fbe
.word 0xa90453b3
.word 0xa9055bb5
.word 0xa90663b7
.word 0xa9076bb9
.word 0xa90873bb
.word 0xf9004bbd
.word 0x910003f1
.word 0xf9004fb1
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xaa0203fa

adrp x16, _mono_aot_ScanditSDK_got@PAGE+0
add x16, x16, _mono_aot_ScanditSDK_got@PAGEOFF
ldr x0, [x16, #24]
bl _pthread_getspecific
.word 0x91004017
.word 0x910083a0
.word 0xf94002e1
.word 0xf90013a1
.word 0xf90002e0
.word 0xf9400ba0
.word 0xf9400fa1
.word 0xaa1a03e2
bl _p_82

adrp x16, _mono_aot_ScanditSDK_got@PAGE+0
add x16, x16, _mono_aot_ScanditSDK_got@PAGEOFF
ldr x0, [x16, #896]
.word 0xb9400000
.word 0x35000160
.word 0x14000001
.word 0xf94013a0
.word 0xf90002e0
.word 0xf94033b7
.word 0xf9403fba
.word 0x910003bf
.word 0xa8ca7bfd
.word 0xd65f03c0
.word 0xaa1a03e0
bl _p_5
bl _p_75
.word 0xaa0003fa
.word 0xb5ffff80
.word 0x17fffff4

Lme_c8:
.text
	.align 4
	.no_dead_strip wrapper_managed_to_native_ApiDefinition_Messaging_void_objc_msgSendSuper_IntPtr_intptr_intptr_intptr
wrapper_managed_to_native_ApiDefinition_Messaging_void_objc_msgSendSuper_IntPtr_intptr_intptr_intptr:
.word 0xa9b67bfd
.word 0x910003fd
.word 0x1000001e
.word 0xf9001fbe
.word 0xa90453b3
.word 0xa9055bb5
.word 0xa90663b7
.word 0xa9076bb9
.word 0xa90873bb
.word 0xf9004bbd
.word 0x910003f1
.word 0xf9004fb1
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xaa0203fa

adrp x16, _mono_aot_ScanditSDK_got@PAGE+0
add x16, x16, _mono_aot_ScanditSDK_got@PAGEOFF
ldr x0, [x16, #24]
bl _pthread_getspecific
.word 0x91004017
.word 0x910083a0
.word 0xf94002e1
.word 0xf90013a1
.word 0xf90002e0
.word 0xf9400ba0
.word 0xf9400fa1
.word 0xaa1a03e2
bl _p_83

adrp x16, _mono_aot_ScanditSDK_got@PAGE+0
add x16, x16, _mono_aot_ScanditSDK_got@PAGEOFF
ldr x0, [x16, #896]
.word 0xb9400000
.word 0x35000160
.word 0x14000001
.word 0xf94013a0
.word 0xf90002e0
.word 0xf94033b7
.word 0xf9403fba
.word 0x910003bf
.word 0xa8ca7bfd
.word 0xd65f03c0
.word 0xaa1a03e0
bl _p_5
bl _p_75
.word 0xaa0003fa
.word 0xb5ffff80
.word 0x17fffff4

Lme_c9:
.text
	.align 4
	.no_dead_strip wrapper_managed_to_native_ApiDefinition_Messaging_SizeF_objc_msgSend_intptr_intptr
wrapper_managed_to_native_ApiDefinition_Messaging_SizeF_objc_msgSend_intptr_intptr:
.word 0xa9b17bfd
.word 0x910003fd
.word 0x1000001e
.word 0xf9003bbe
.word 0xa907d3b3
.word 0xa908dbb5
.word 0xa909e3b7
.word 0xa90aebb9
.word 0xa90bf3bb
.word 0xf90067bd
.word 0x910003f1
.word 0xf9006bb1
.word 0xf9002ba0
.word 0xaa0103fa

adrp x16, _mono_aot_ScanditSDK_got@PAGE+0
add x16, x16, _mono_aot_ScanditSDK_got@PAGEOFF
ldr x0, [x16, #24]
bl _pthread_getspecific
.word 0x91004018
.word 0x910163a0
.word 0xf9400301
.word 0xf9002fa1
.word 0xf9000300
.word 0x910363a0
.word 0xf90073a0
.word 0xf9402ba0
.word 0xaa1a03e1
bl _p_84
.word 0xf94073be
.word 0xbd0003c0
.word 0xbd0007c1

adrp x16, _mono_aot_ScanditSDK_got@PAGE+0
add x16, x16, _mono_aot_ScanditSDK_got@PAGEOFF
ldr x0, [x16, #896]
.word 0xb9400000
.word 0x350001e0
.word 0x14000001
.word 0xf9402fa0
.word 0xf9000300
.word 0xf9406fa0
.word 0xf9000ba0
.word 0xf94053b8
.word 0xf9405bba
.word 0xbd4013a0
.word 0xbd4017a1
.word 0x910003bf
.word 0xa8cf7bfd
.word 0xd65f03c0
.word 0xaa1a03e0
bl _p_5
bl _p_75
.word 0xaa0003fa
.word 0xb5ffff80
.word 0x17fffff0

Lme_ca:
.text
	.align 4
	.no_dead_strip wrapper_managed_to_native_ApiDefinition_Messaging_SizeF_objc_msgSendSuper_intptr_intptr
wrapper_managed_to_native_ApiDefinition_Messaging_SizeF_objc_msgSendSuper_intptr_intptr:
.word 0xa9b17bfd
.word 0x910003fd
.word 0x1000001e
.word 0xf9003bbe
.word 0xa907d3b3
.word 0xa908dbb5
.word 0xa909e3b7
.word 0xa90aebb9
.word 0xa90bf3bb
.word 0xf90067bd
.word 0x910003f1
.word 0xf9006bb1
.word 0xf9002ba0
.word 0xaa0103fa

adrp x16, _mono_aot_ScanditSDK_got@PAGE+0
add x16, x16, _mono_aot_ScanditSDK_got@PAGEOFF
ldr x0, [x16, #24]
bl _pthread_getspecific
.word 0x91004018
.word 0x910163a0
.word 0xf9400301
.word 0xf9002fa1
.word 0xf9000300
.word 0x910363a0
.word 0xf90073a0
.word 0xf9402ba0
.word 0xaa1a03e1
bl _p_85
.word 0xf94073be
.word 0xbd0003c0
.word 0xbd0007c1

adrp x16, _mono_aot_ScanditSDK_got@PAGE+0
add x16, x16, _mono_aot_ScanditSDK_got@PAGEOFF
ldr x0, [x16, #896]
.word 0xb9400000
.word 0x350001e0
.word 0x14000001
.word 0xf9402fa0
.word 0xf9000300
.word 0xf9406fa0
.word 0xf9000ba0
.word 0xf94053b8
.word 0xf9405bba
.word 0xbd4013a0
.word 0xbd4017a1
.word 0x910003bf
.word 0xa8cf7bfd
.word 0xd65f03c0
.word 0xaa1a03e0
bl _p_5
bl _p_75
.word 0xaa0003fa
.word 0xb5ffff80
.word 0x17fffff0

Lme_cb:
.text
	.align 4
	.no_dead_strip wrapper_managed_to_native_ApiDefinition_Messaging_SizeF_objc_msgSend_stret_System_Drawing_SizeF__intptr_intptr
wrapper_managed_to_native_ApiDefinition_Messaging_SizeF_objc_msgSend_stret_System_Drawing_SizeF__intptr_intptr:
.word 0xa9b67bfd
.word 0x910003fd
.word 0x1000001e
.word 0xf9001fbe
.word 0xa90453b3
.word 0xa9055bb5
.word 0xa90663b7
.word 0xa9076bb9
.word 0xa90873bb
.word 0xf9004bbd
.word 0x910003f1
.word 0xf9004fb1
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xaa0203fa

adrp x16, _mono_aot_ScanditSDK_got@PAGE+0
add x16, x16, _mono_aot_ScanditSDK_got@PAGEOFF
ldr x0, [x16, #24]
bl _pthread_getspecific
.word 0x91004017
.word 0x910083a0
.word 0xf94002e1
.word 0xf90013a1
.word 0xf90002e0
.word 0xf9400ba0
.word 0xf9400fa1
.word 0xaa1a03e2
bl _p_86

adrp x16, _mono_aot_ScanditSDK_got@PAGE+0
add x16, x16, _mono_aot_ScanditSDK_got@PAGEOFF
ldr x0, [x16, #896]
.word 0xb9400000
.word 0x35000160
.word 0x14000001
.word 0xf94013a0
.word 0xf90002e0
.word 0xf94033b7
.word 0xf9403fba
.word 0x910003bf
.word 0xa8ca7bfd
.word 0xd65f03c0
.word 0xaa1a03e0
bl _p_5
bl _p_75
.word 0xaa0003fa
.word 0xb5ffff80
.word 0x17fffff4

Lme_cc:
.text
	.align 4
	.no_dead_strip wrapper_managed_to_native_ApiDefinition_Messaging_SizeF_objc_msgSendSuper_stret_System_Drawing_SizeF__intptr_intptr
wrapper_managed_to_native_ApiDefinition_Messaging_SizeF_objc_msgSendSuper_stret_System_Drawing_SizeF__intptr_intptr:
.word 0xa9b67bfd
.word 0x910003fd
.word 0x1000001e
.word 0xf9001fbe
.word 0xa90453b3
.word 0xa9055bb5
.word 0xa90663b7
.word 0xa9076bb9
.word 0xa90873bb
.word 0xf9004bbd
.word 0x910003f1
.word 0xf9004fb1
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xaa0203fa

adrp x16, _mono_aot_ScanditSDK_got@PAGE+0
add x16, x16, _mono_aot_ScanditSDK_got@PAGEOFF
ldr x0, [x16, #24]
bl _pthread_getspecific
.word 0x91004017
.word 0x910083a0
.word 0xf94002e1
.word 0xf90013a1
.word 0xf90002e0
.word 0xf9400ba0
.word 0xf9400fa1
.word 0xaa1a03e2
bl _p_87

adrp x16, _mono_aot_ScanditSDK_got@PAGE+0
add x16, x16, _mono_aot_ScanditSDK_got@PAGEOFF
ldr x0, [x16, #896]
.word 0xb9400000
.word 0x35000160
.word 0x14000001
.word 0xf94013a0
.word 0xf90002e0
.word 0xf94033b7
.word 0xf9403fba
.word 0x910003bf
.word 0xa8ca7bfd
.word 0xd65f03c0
.word 0xaa1a03e0
bl _p_5
bl _p_75
.word 0xaa0003fa
.word 0xb5ffff80
.word 0x17fffff4

Lme_cd:
.text
	.align 4
	.no_dead_strip wrapper_managed_to_native_ApiDefinition_Messaging_void_objc_msgSend_SizeF_intptr_intptr_System_Drawing_SizeF
wrapper_managed_to_native_ApiDefinition_Messaging_void_objc_msgSend_SizeF_intptr_intptr_System_Drawing_SizeF:
.word 0xa9b27bfd
.word 0x910003fd
.word 0x1000001e
.word 0xf9003bbe
.word 0xa907d3b3
.word 0xa908dbb5
.word 0xa909e3b7
.word 0xa90aebb9
.word 0xa90bf3bb
.word 0xf90067bd
.word 0x910003f1
.word 0xf9006bb1
.word 0xf9000ba0
.word 0xaa0103fa
.word 0xbd001ba0
.word 0xbd001fa1

adrp x16, _mono_aot_ScanditSDK_got@PAGE+0
add x16, x16, _mono_aot_ScanditSDK_got@PAGEOFF
ldr x0, [x16, #24]
bl _pthread_getspecific
.word 0x91004018
.word 0x910163a0
.word 0xf9400301
.word 0xf9002fa1
.word 0xf9000300
.word 0xf9400ba0
.word 0xaa1a03e1
.word 0xbd401bb0
.word 0x1e22c200
.word 0x1e624000
.word 0xbd401fb0
.word 0x1e22c201
.word 0x1e624021
bl _p_88

adrp x16, _mono_aot_ScanditSDK_got@PAGE+0
add x16, x16, _mono_aot_ScanditSDK_got@PAGEOFF
ldr x0, [x16, #896]
.word 0xb9400000
.word 0x35000160
.word 0x14000001
.word 0xf9402fa0
.word 0xf9000300
.word 0xf94053b8
.word 0xf9405bba
.word 0x910003bf
.word 0xa8ce7bfd
.word 0xd65f03c0
.word 0xaa1a03e0
bl _p_5
bl _p_75
.word 0xaa0003fa
.word 0xb5ffff80
.word 0x17fffff4

Lme_ce:
.text
	.align 4
	.no_dead_strip wrapper_managed_to_native_ApiDefinition_Messaging_void_objc_msgSendSuper_SizeF_intptr_intptr_System_Drawing_SizeF
wrapper_managed_to_native_ApiDefinition_Messaging_void_objc_msgSendSuper_SizeF_intptr_intptr_System_Drawing_SizeF:
.word 0xa9b27bfd
.word 0x910003fd
.word 0x1000001e
.word 0xf9003bbe
.word 0xa907d3b3
.word 0xa908dbb5
.word 0xa909e3b7
.word 0xa90aebb9
.word 0xa90bf3bb
.word 0xf90067bd
.word 0x910003f1
.word 0xf9006bb1
.word 0xf9000ba0
.word 0xaa0103fa
.word 0xbd001ba0
.word 0xbd001fa1

adrp x16, _mono_aot_ScanditSDK_got@PAGE+0
add x16, x16, _mono_aot_ScanditSDK_got@PAGEOFF
ldr x0, [x16, #24]
bl _pthread_getspecific
.word 0x91004018
.word 0x910163a0
.word 0xf9400301
.word 0xf9002fa1
.word 0xf9000300
.word 0xf9400ba0
.word 0xaa1a03e1
.word 0xbd401bb0
.word 0x1e22c200
.word 0x1e624000
.word 0xbd401fb0
.word 0x1e22c201
.word 0x1e624021
bl _p_89

adrp x16, _mono_aot_ScanditSDK_got@PAGE+0
add x16, x16, _mono_aot_ScanditSDK_got@PAGEOFF
ldr x0, [x16, #896]
.word 0xb9400000
.word 0x35000160
.word 0x14000001
.word 0xf9402fa0
.word 0xf9000300
.word 0xf94053b8
.word 0xf9405bba
.word 0x910003bf
.word 0xa8ce7bfd
.word 0xd65f03c0
.word 0xaa1a03e0
bl _p_5
bl _p_75
.word 0xaa0003fa
.word 0xb5ffff80
.word 0x17fffff4

Lme_cf:
.text
	.align 4
	.no_dead_strip wrapper_managed_to_native_ApiDefinition_Messaging_int_objc_msgSend_intptr_intptr
wrapper_managed_to_native_ApiDefinition_Messaging_int_objc_msgSend_intptr_intptr:
.word 0xa9b77bfd
.word 0x910003fd
.word 0x1000001e
.word 0xf90017be
.word 0xa90353b3
.word 0xa9045bb5
.word 0xa90563b7
.word 0xa9066bb9
.word 0xa90773bb
.word 0xf90043bd
.word 0x910003f1
.word 0xf90047b1
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, _mono_aot_ScanditSDK_got@PAGE+0
add x16, x16, _mono_aot_ScanditSDK_got@PAGEOFF
ldr x0, [x16, #24]
bl _pthread_getspecific
.word 0x91004018
.word 0x910043a0
.word 0xf9400301
.word 0xf9000ba1
.word 0xf9000300
.word 0xaa1903e0
.word 0xaa1a03e1
bl _p_90
.word 0x93407c00
.word 0xaa0003fa

adrp x16, _mono_aot_ScanditSDK_got@PAGE+0
add x16, x16, _mono_aot_ScanditSDK_got@PAGEOFF
ldr x0, [x16, #896]
.word 0xb9400000
.word 0x35000180
.word 0x14000001
.word 0xf9400ba0
.word 0xf9000300
.word 0xaa1a03e0
.word 0xa945e7b8
.word 0xf94037ba
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0
.word 0xaa1903e0
bl _p_5
bl _p_75
.word 0xaa0003f9
.word 0xb5ffff80
.word 0x17fffff3

Lme_d0:
.text
	.align 4
	.no_dead_strip wrapper_managed_to_native_ApiDefinition_Messaging_int_objc_msgSendSuper_intptr_intptr
wrapper_managed_to_native_ApiDefinition_Messaging_int_objc_msgSendSuper_intptr_intptr:
.word 0xa9b77bfd
.word 0x910003fd
.word 0x1000001e
.word 0xf90017be
.word 0xa90353b3
.word 0xa9045bb5
.word 0xa90563b7
.word 0xa9066bb9
.word 0xa90773bb
.word 0xf90043bd
.word 0x910003f1
.word 0xf90047b1
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, _mono_aot_ScanditSDK_got@PAGE+0
add x16, x16, _mono_aot_ScanditSDK_got@PAGEOFF
ldr x0, [x16, #24]
bl _pthread_getspecific
.word 0x91004018
.word 0x910043a0
.word 0xf9400301
.word 0xf9000ba1
.word 0xf9000300
.word 0xaa1903e0
.word 0xaa1a03e1
bl _p_91
.word 0x93407c00
.word 0xaa0003fa

adrp x16, _mono_aot_ScanditSDK_got@PAGE+0
add x16, x16, _mono_aot_ScanditSDK_got@PAGEOFF
ldr x0, [x16, #896]
.word 0xb9400000
.word 0x35000180
.word 0x14000001
.word 0xf9400ba0
.word 0xf9000300
.word 0xaa1a03e0
.word 0xa945e7b8
.word 0xf94037ba
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0
.word 0xaa1903e0
bl _p_5
bl _p_75
.word 0xaa0003f9
.word 0xb5ffff80
.word 0x17fffff3

Lme_d1:
.text
	.align 4
	.no_dead_strip wrapper_managed_to_native_ApiDefinition_Messaging_Int64_objc_msgSend_intptr_intptr
wrapper_managed_to_native_ApiDefinition_Messaging_Int64_objc_msgSend_intptr_intptr:
.word 0xa9b77bfd
.word 0x910003fd
.word 0x1000001e
.word 0xf90017be
.word 0xa90353b3
.word 0xa9045bb5
.word 0xa90563b7
.word 0xa9066bb9
.word 0xa90773bb
.word 0xf90043bd
.word 0x910003f1
.word 0xf90047b1
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, _mono_aot_ScanditSDK_got@PAGE+0
add x16, x16, _mono_aot_ScanditSDK_got@PAGEOFF
ldr x0, [x16, #24]
bl _pthread_getspecific
.word 0x91004018
.word 0x910043a0
.word 0xf9400301
.word 0xf9000ba1
.word 0xf9000300
.word 0xaa1903e0
.word 0xaa1a03e1
bl _p_92
.word 0xaa0003fa

adrp x16, _mono_aot_ScanditSDK_got@PAGE+0
add x16, x16, _mono_aot_ScanditSDK_got@PAGEOFF
ldr x0, [x16, #896]
.word 0xb9400000
.word 0x35000180
.word 0x14000001
.word 0xf9400ba0
.word 0xf9000300
.word 0xaa1a03e0
.word 0xa945e7b8
.word 0xf94037ba
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0
.word 0xaa1903e0
bl _p_5
bl _p_75
.word 0xaa0003f9
.word 0xb5ffff80
.word 0x17fffff3

Lme_d2:
.text
	.align 4
	.no_dead_strip wrapper_managed_to_native_ApiDefinition_Messaging_Int64_objc_msgSendSuper_intptr_intptr
wrapper_managed_to_native_ApiDefinition_Messaging_Int64_objc_msgSendSuper_intptr_intptr:
.word 0xa9b77bfd
.word 0x910003fd
.word 0x1000001e
.word 0xf90017be
.word 0xa90353b3
.word 0xa9045bb5
.word 0xa90563b7
.word 0xa9066bb9
.word 0xa90773bb
.word 0xf90043bd
.word 0x910003f1
.word 0xf90047b1
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, _mono_aot_ScanditSDK_got@PAGE+0
add x16, x16, _mono_aot_ScanditSDK_got@PAGEOFF
ldr x0, [x16, #24]
bl _pthread_getspecific
.word 0x91004018
.word 0x910043a0
.word 0xf9400301
.word 0xf9000ba1
.word 0xf9000300
.word 0xaa1903e0
.word 0xaa1a03e1
bl _p_93
.word 0xaa0003fa

adrp x16, _mono_aot_ScanditSDK_got@PAGE+0
add x16, x16, _mono_aot_ScanditSDK_got@PAGEOFF
ldr x0, [x16, #896]
.word 0xb9400000
.word 0x35000180
.word 0x14000001
.word 0xf9400ba0
.word 0xf9000300
.word 0xaa1a03e0
.word 0xa945e7b8
.word 0xf94037ba
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0
.word 0xaa1903e0
bl _p_5
bl _p_75
.word 0xaa0003f9
.word 0xb5ffff80
.word 0x17fffff3

Lme_d3:
.text
	.align 4
	.no_dead_strip wrapper_managed_to_native_ApiDefinition_Messaging_void_objc_msgSend_int_intptr_intptr_int
wrapper_managed_to_native_ApiDefinition_Messaging_void_objc_msgSend_int_intptr_intptr_int:
.word 0xa9b67bfd
.word 0x910003fd
.word 0x1000001e
.word 0xf9001fbe
.word 0xa90453b3
.word 0xa9055bb5
.word 0xa90663b7
.word 0xa9076bb9
.word 0xa90873bb
.word 0xf9004bbd
.word 0x910003f1
.word 0xf9004fb1
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xaa0203fa

adrp x16, _mono_aot_ScanditSDK_got@PAGE+0
add x16, x16, _mono_aot_ScanditSDK_got@PAGEOFF
ldr x0, [x16, #24]
bl _pthread_getspecific
.word 0x91004017
.word 0x910083a0
.word 0xf94002e1
.word 0xf90013a1
.word 0xf90002e0
.word 0xf9400ba0
.word 0xf9400fa1
.word 0xaa1a03e2
bl _p_94

adrp x16, _mono_aot_ScanditSDK_got@PAGE+0
add x16, x16, _mono_aot_ScanditSDK_got@PAGEOFF
ldr x0, [x16, #896]
.word 0xb9400000
.word 0x35000160
.word 0x14000001
.word 0xf94013a0
.word 0xf90002e0
.word 0xf94033b7
.word 0xf9403fba
.word 0x910003bf
.word 0xa8ca7bfd
.word 0xd65f03c0
.word 0xaa1a03e0
bl _p_5
bl _p_75
.word 0xaa0003fa
.word 0xb5ffff80
.word 0x17fffff4

Lme_d4:
.text
	.align 4
	.no_dead_strip wrapper_managed_to_native_ApiDefinition_Messaging_void_objc_msgSendSuper_int_intptr_intptr_int
wrapper_managed_to_native_ApiDefinition_Messaging_void_objc_msgSendSuper_int_intptr_intptr_int:
.word 0xa9b67bfd
.word 0x910003fd
.word 0x1000001e
.word 0xf9001fbe
.word 0xa90453b3
.word 0xa9055bb5
.word 0xa90663b7
.word 0xa9076bb9
.word 0xa90873bb
.word 0xf9004bbd
.word 0x910003f1
.word 0xf9004fb1
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xaa0203fa

adrp x16, _mono_aot_ScanditSDK_got@PAGE+0
add x16, x16, _mono_aot_ScanditSDK_got@PAGEOFF
ldr x0, [x16, #24]
bl _pthread_getspecific
.word 0x91004017
.word 0x910083a0
.word 0xf94002e1
.word 0xf90013a1
.word 0xf90002e0
.word 0xf9400ba0
.word 0xf9400fa1
.word 0xaa1a03e2
bl _p_95

adrp x16, _mono_aot_ScanditSDK_got@PAGE+0
add x16, x16, _mono_aot_ScanditSDK_got@PAGEOFF
ldr x0, [x16, #896]
.word 0xb9400000
.word 0x35000160
.word 0x14000001
.word 0xf94013a0
.word 0xf90002e0
.word 0xf94033b7
.word 0xf9403fba
.word 0x910003bf
.word 0xa8ca7bfd
.word 0xd65f03c0
.word 0xaa1a03e0
bl _p_5
bl _p_75
.word 0xaa0003fa
.word 0xb5ffff80
.word 0x17fffff4

Lme_d5:
.text
	.align 4
	.no_dead_strip wrapper_managed_to_native_ApiDefinition_Messaging_void_objc_msgSend_Int64_intptr_intptr_long
wrapper_managed_to_native_ApiDefinition_Messaging_void_objc_msgSend_Int64_intptr_intptr_long:
.word 0xa9b67bfd
.word 0x910003fd
.word 0x1000001e
.word 0xf9001fbe
.word 0xa90453b3
.word 0xa9055bb5
.word 0xa90663b7
.word 0xa9076bb9
.word 0xa90873bb
.word 0xf9004bbd
.word 0x910003f1
.word 0xf9004fb1
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xaa0203fa

adrp x16, _mono_aot_ScanditSDK_got@PAGE+0
add x16, x16, _mono_aot_ScanditSDK_got@PAGEOFF
ldr x0, [x16, #24]
bl _pthread_getspecific
.word 0x91004017
.word 0x910083a0
.word 0xf94002e1
.word 0xf90013a1
.word 0xf90002e0
.word 0xf9400ba0
.word 0xf9400fa1
.word 0xaa1a03e2
bl _p_96

adrp x16, _mono_aot_ScanditSDK_got@PAGE+0
add x16, x16, _mono_aot_ScanditSDK_got@PAGEOFF
ldr x0, [x16, #896]
.word 0xb9400000
.word 0x35000160
.word 0x14000001
.word 0xf94013a0
.word 0xf90002e0
.word 0xf94033b7
.word 0xf9403fba
.word 0x910003bf
.word 0xa8ca7bfd
.word 0xd65f03c0
.word 0xaa1a03e0
bl _p_5
bl _p_75
.word 0xaa0003fa
.word 0xb5ffff80
.word 0x17fffff4

Lme_d6:
.text
	.align 4
	.no_dead_strip wrapper_managed_to_native_ApiDefinition_Messaging_void_objc_msgSendSuper_Int64_intptr_intptr_long
wrapper_managed_to_native_ApiDefinition_Messaging_void_objc_msgSendSuper_Int64_intptr_intptr_long:
.word 0xa9b67bfd
.word 0x910003fd
.word 0x1000001e
.word 0xf9001fbe
.word 0xa90453b3
.word 0xa9055bb5
.word 0xa90663b7
.word 0xa9076bb9
.word 0xa90873bb
.word 0xf9004bbd
.word 0x910003f1
.word 0xf9004fb1
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xaa0203fa

adrp x16, _mono_aot_ScanditSDK_got@PAGE+0
add x16, x16, _mono_aot_ScanditSDK_got@PAGEOFF
ldr x0, [x16, #24]
bl _pthread_getspecific
.word 0x91004017
.word 0x910083a0
.word 0xf94002e1
.word 0xf90013a1
.word 0xf90002e0
.word 0xf9400ba0
.word 0xf9400fa1
.word 0xaa1a03e2
bl _p_97

adrp x16, _mono_aot_ScanditSDK_got@PAGE+0
add x16, x16, _mono_aot_ScanditSDK_got@PAGEOFF
ldr x0, [x16, #896]
.word 0xb9400000
.word 0x35000160
.word 0x14000001
.word 0xf94013a0
.word 0xf90002e0
.word 0xf94033b7
.word 0xf9403fba
.word 0x910003bf
.word 0xa8ca7bfd
.word 0xd65f03c0
.word 0xaa1a03e0
bl _p_5
bl _p_75
.word 0xaa0003fa
.word 0xb5ffff80
.word 0x17fffff4

Lme_d7:
.text
	.align 4
	.no_dead_strip wrapper_managed_to_native_ApiDefinition_Messaging_bool_objc_msgSend_intptr_intptr
wrapper_managed_to_native_ApiDefinition_Messaging_bool_objc_msgSend_intptr_intptr:
.word 0xa9b77bfd
.word 0x910003fd
.word 0x1000001e
.word 0xf90017be
.word 0xa90353b3
.word 0xa9045bb5
.word 0xa90563b7
.word 0xa9066bb9
.word 0xa90773bb
.word 0xf90043bd
.word 0x910003f1
.word 0xf90047b1
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, _mono_aot_ScanditSDK_got@PAGE+0
add x16, x16, _mono_aot_ScanditSDK_got@PAGEOFF
ldr x0, [x16, #24]
bl _pthread_getspecific
.word 0x91004018
.word 0x910043a0
.word 0xf9400301
.word 0xf9000ba1
.word 0xf9000300
.word 0xaa1903e0
.word 0xaa1a03e1
bl _p_98
.word 0x53001c1a

adrp x16, _mono_aot_ScanditSDK_got@PAGE+0
add x16, x16, _mono_aot_ScanditSDK_got@PAGEOFF
ldr x0, [x16, #896]
.word 0xb9400000
.word 0x35000180
.word 0x14000001
.word 0xf9400ba0
.word 0xf9000300
.word 0xaa1a03e0
.word 0xa945e7b8
.word 0xf94037ba
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0
.word 0xaa1903e0
bl _p_5
bl _p_75
.word 0xaa0003f9
.word 0xb5ffff80
.word 0x17fffff3

Lme_d8:
.text
	.align 4
	.no_dead_strip wrapper_managed_to_native_ApiDefinition_Messaging_bool_objc_msgSendSuper_intptr_intptr
wrapper_managed_to_native_ApiDefinition_Messaging_bool_objc_msgSendSuper_intptr_intptr:
.word 0xa9b77bfd
.word 0x910003fd
.word 0x1000001e
.word 0xf90017be
.word 0xa90353b3
.word 0xa9045bb5
.word 0xa90563b7
.word 0xa9066bb9
.word 0xa90773bb
.word 0xf90043bd
.word 0x910003f1
.word 0xf90047b1
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, _mono_aot_ScanditSDK_got@PAGE+0
add x16, x16, _mono_aot_ScanditSDK_got@PAGEOFF
ldr x0, [x16, #24]
bl _pthread_getspecific
.word 0x91004018
.word 0x910043a0
.word 0xf9400301
.word 0xf9000ba1
.word 0xf9000300
.word 0xaa1903e0
.word 0xaa1a03e1
bl _p_99
.word 0x53001c1a

adrp x16, _mono_aot_ScanditSDK_got@PAGE+0
add x16, x16, _mono_aot_ScanditSDK_got@PAGEOFF
ldr x0, [x16, #896]
.word 0xb9400000
.word 0x35000180
.word 0x14000001
.word 0xf9400ba0
.word 0xf9000300
.word 0xaa1a03e0
.word 0xa945e7b8
.word 0xf94037ba
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0
.word 0xaa1903e0
bl _p_5
bl _p_75
.word 0xaa0003f9
.word 0xb5ffff80
.word 0x17fffff3

Lme_d9:
.text
	.align 4
	.no_dead_strip wrapper_managed_to_native_ApiDefinition_Messaging_void_objc_msgSend_IntPtr_int_intptr_intptr_intptr_int
wrapper_managed_to_native_ApiDefinition_Messaging_void_objc_msgSend_IntPtr_int_intptr_intptr_intptr_int:
.word 0xa9b57bfd
.word 0x910003fd
.word 0x1000001e
.word 0xf90023be
.word 0xa904d3b3
.word 0xa905dbb5
.word 0xa906e3b7
.word 0xa907ebb9
.word 0xa908f3bb
.word 0xf9004fbd
.word 0x910003f1
.word 0xf90053b1
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xaa0303fa

adrp x16, _mono_aot_ScanditSDK_got@PAGE+0
add x16, x16, _mono_aot_ScanditSDK_got@PAGEOFF
ldr x0, [x16, #24]
bl _pthread_getspecific
.word 0x91004016
.word 0x9100a3a0
.word 0xf94002c1
.word 0xf90017a1
.word 0xf90002c0
.word 0xf9400ba0
.word 0xf9400fa1
.word 0xf94013a2
.word 0xaa1a03e3
bl _p_100

adrp x16, _mono_aot_ScanditSDK_got@PAGE+0
add x16, x16, _mono_aot_ScanditSDK_got@PAGEOFF
ldr x0, [x16, #896]
.word 0xb9400000
.word 0x35000160
.word 0x14000001
.word 0xf94017a0
.word 0xf90002c0
.word 0xf94033b6
.word 0xf94043ba
.word 0x910003bf
.word 0xa8cb7bfd
.word 0xd65f03c0
.word 0xaa1a03e0
bl _p_5
bl _p_75
.word 0xaa0003fa
.word 0xb5ffff80
.word 0x17fffff4

Lme_da:
.text
	.align 4
	.no_dead_strip wrapper_managed_to_native_ApiDefinition_Messaging_void_objc_msgSendSuper_IntPtr_int_intptr_intptr_intptr_int
wrapper_managed_to_native_ApiDefinition_Messaging_void_objc_msgSendSuper_IntPtr_int_intptr_intptr_intptr_int:
.word 0xa9b57bfd
.word 0x910003fd
.word 0x1000001e
.word 0xf90023be
.word 0xa904d3b3
.word 0xa905dbb5
.word 0xa906e3b7
.word 0xa907ebb9
.word 0xa908f3bb
.word 0xf9004fbd
.word 0x910003f1
.word 0xf90053b1
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xaa0303fa

adrp x16, _mono_aot_ScanditSDK_got@PAGE+0
add x16, x16, _mono_aot_ScanditSDK_got@PAGEOFF
ldr x0, [x16, #24]
bl _pthread_getspecific
.word 0x91004016
.word 0x9100a3a0
.word 0xf94002c1
.word 0xf90017a1
.word 0xf90002c0
.word 0xf9400ba0
.word 0xf9400fa1
.word 0xf94013a2
.word 0xaa1a03e3
bl _p_101

adrp x16, _mono_aot_ScanditSDK_got@PAGE+0
add x16, x16, _mono_aot_ScanditSDK_got@PAGEOFF
ldr x0, [x16, #896]
.word 0xb9400000
.word 0x35000160
.word 0x14000001
.word 0xf94017a0
.word 0xf90002c0
.word 0xf94033b6
.word 0xf94043ba
.word 0x910003bf
.word 0xa8cb7bfd
.word 0xd65f03c0
.word 0xaa1a03e0
bl _p_5
bl _p_75
.word 0xaa0003fa
.word 0xb5ffff80
.word 0x17fffff4

Lme_db:
.text
	.align 4
	.no_dead_strip wrapper_managed_to_native_ApiDefinition_Messaging_IntPtr_objc_msgSend_IntPtr_int_intptr_intptr_intptr_int
wrapper_managed_to_native_ApiDefinition_Messaging_IntPtr_objc_msgSend_IntPtr_int_intptr_intptr_intptr_int:
.word 0xa9b67bfd
.word 0x910003fd
.word 0x1000001e
.word 0xf9001fbe
.word 0xa90453b3
.word 0xa9055bb5
.word 0xa90663b7
.word 0xa9076bb9
.word 0xa90873bb
.word 0xf9004bbd
.word 0x910003f1
.word 0xf9004fb1
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xaa0203f9
.word 0xaa0303fa

adrp x16, _mono_aot_ScanditSDK_got@PAGE+0
add x16, x16, _mono_aot_ScanditSDK_got@PAGEOFF
ldr x0, [x16, #24]
bl _pthread_getspecific
.word 0x91004016
.word 0x910083a0
.word 0xf94002c1
.word 0xf90013a1
.word 0xf90002c0
.word 0xf9400ba0
.word 0xf9400fa1
.word 0xaa1903e2
.word 0xaa1a03e3
bl _p_102
.word 0xaa0003fa

adrp x16, _mono_aot_ScanditSDK_got@PAGE+0
add x16, x16, _mono_aot_ScanditSDK_got@PAGEOFF
ldr x0, [x16, #896]
.word 0xb9400000
.word 0x35000180
.word 0x14000001
.word 0xf94013a0
.word 0xf90002c0
.word 0xaa1a03e0
.word 0xf9402fb6
.word 0xa9476bb9
.word 0x910003bf
.word 0xa8ca7bfd
.word 0xd65f03c0
.word 0xaa1903e0
bl _p_5
bl _p_75
.word 0xaa0003f9
.word 0xb5ffff80
.word 0x17fffff3

Lme_dc:
.text
	.align 4
	.no_dead_strip wrapper_managed_to_native_ApiDefinition_Messaging_IntPtr_objc_msgSendSuper_IntPtr_int_intptr_intptr_intptr_int
wrapper_managed_to_native_ApiDefinition_Messaging_IntPtr_objc_msgSendSuper_IntPtr_int_intptr_intptr_intptr_int:
.word 0xa9b67bfd
.word 0x910003fd
.word 0x1000001e
.word 0xf9001fbe
.word 0xa90453b3
.word 0xa9055bb5
.word 0xa90663b7
.word 0xa9076bb9
.word 0xa90873bb
.word 0xf9004bbd
.word 0x910003f1
.word 0xf9004fb1
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xaa0203f9
.word 0xaa0303fa

adrp x16, _mono_aot_ScanditSDK_got@PAGE+0
add x16, x16, _mono_aot_ScanditSDK_got@PAGEOFF
ldr x0, [x16, #24]
bl _pthread_getspecific
.word 0x91004016
.word 0x910083a0
.word 0xf94002c1
.word 0xf90013a1
.word 0xf90002c0
.word 0xf9400ba0
.word 0xf9400fa1
.word 0xaa1903e2
.word 0xaa1a03e3
bl _p_103
.word 0xaa0003fa

adrp x16, _mono_aot_ScanditSDK_got@PAGE+0
add x16, x16, _mono_aot_ScanditSDK_got@PAGEOFF
ldr x0, [x16, #896]
.word 0xb9400000
.word 0x35000180
.word 0x14000001
.word 0xf94013a0
.word 0xf90002c0
.word 0xaa1a03e0
.word 0xf9402fb6
.word 0xa9476bb9
.word 0x910003bf
.word 0xa8ca7bfd
.word 0xd65f03c0
.word 0xaa1903e0
bl _p_5
bl _p_75
.word 0xaa0003f9
.word 0xb5ffff80
.word 0x17fffff3

Lme_dd:
.text
	.align 4
	.no_dead_strip wrapper_managed_to_native_ApiDefinition_Messaging_void_objc_msgSend_intptr_intptr
wrapper_managed_to_native_ApiDefinition_Messaging_void_objc_msgSend_intptr_intptr:
.word 0xa9b67bfd
.word 0x910003fd
.word 0x1000001e
.word 0xf9001bbe
.word 0xa903d3b3
.word 0xa904dbb5
.word 0xa905e3b7
.word 0xa906ebb9
.word 0xa907f3bb
.word 0xf90047bd
.word 0x910003f1
.word 0xf9004bb1
.word 0xf9000ba0
.word 0xaa0103fa

adrp x16, _mono_aot_ScanditSDK_got@PAGE+0
add x16, x16, _mono_aot_ScanditSDK_got@PAGEOFF
ldr x0, [x16, #24]
bl _pthread_getspecific
.word 0x91004018
.word 0x910063a0
.word 0xf9400301
.word 0xf9000fa1
.word 0xf9000300
.word 0xf9400ba0
.word 0xaa1a03e1
bl _p_104

adrp x16, _mono_aot_ScanditSDK_got@PAGE+0
add x16, x16, _mono_aot_ScanditSDK_got@PAGEOFF
ldr x0, [x16, #896]
.word 0xb9400000
.word 0x35000160
.word 0x14000001
.word 0xf9400fa0
.word 0xf9000300
.word 0xf94033b8
.word 0xf9403bba
.word 0x910003bf
.word 0xa8ca7bfd
.word 0xd65f03c0
.word 0xaa1a03e0
bl _p_5
bl _p_75
.word 0xaa0003fa
.word 0xb5ffff80
.word 0x17fffff4

Lme_de:
.text
	.align 4
	.no_dead_strip wrapper_managed_to_native_ApiDefinition_Messaging_void_objc_msgSendSuper_intptr_intptr
wrapper_managed_to_native_ApiDefinition_Messaging_void_objc_msgSendSuper_intptr_intptr:
.word 0xa9b67bfd
.word 0x910003fd
.word 0x1000001e
.word 0xf9001bbe
.word 0xa903d3b3
.word 0xa904dbb5
.word 0xa905e3b7
.word 0xa906ebb9
.word 0xa907f3bb
.word 0xf90047bd
.word 0x910003f1
.word 0xf9004bb1
.word 0xf9000ba0
.word 0xaa0103fa

adrp x16, _mono_aot_ScanditSDK_got@PAGE+0
add x16, x16, _mono_aot_ScanditSDK_got@PAGEOFF
ldr x0, [x16, #24]
bl _pthread_getspecific
.word 0x91004018
.word 0x910063a0
.word 0xf9400301
.word 0xf9000fa1
.word 0xf9000300
.word 0xf9400ba0
.word 0xaa1a03e1
bl _p_105

adrp x16, _mono_aot_ScanditSDK_got@PAGE+0
add x16, x16, _mono_aot_ScanditSDK_got@PAGEOFF
ldr x0, [x16, #896]
.word 0xb9400000
.word 0x35000160
.word 0x14000001
.word 0xf9400fa0
.word 0xf9000300
.word 0xf94033b8
.word 0xf9403bba
.word 0x910003bf
.word 0xa8ca7bfd
.word 0xd65f03c0
.word 0xaa1a03e0
bl _p_5
bl _p_75
.word 0xaa0003fa
.word 0xb5ffff80
.word 0x17fffff4

Lme_df:
.text
	.align 4
	.no_dead_strip wrapper_managed_to_native_ApiDefinition_Messaging_bool_objc_msgSend_int_intptr_intptr_int
wrapper_managed_to_native_ApiDefinition_Messaging_bool_objc_msgSend_int_intptr_intptr_int:
.word 0xa9b67bfd
.word 0x910003fd
.word 0x1000001e
.word 0xf9001bbe
.word 0xa903d3b3
.word 0xa904dbb5
.word 0xa905e3b7
.word 0xa906ebb9
.word 0xa907f3bb
.word 0xf90047bd
.word 0x910003f1
.word 0xf9004bb1
.word 0xf9000ba0
.word 0xaa0103f9
.word 0xaa0203fa

adrp x16, _mono_aot_ScanditSDK_got@PAGE+0
add x16, x16, _mono_aot_ScanditSDK_got@PAGEOFF
ldr x0, [x16, #24]
bl _pthread_getspecific
.word 0x91004017
.word 0x910063a0
.word 0xf94002e1
.word 0xf9000fa1
.word 0xf90002e0
.word 0xf9400ba0
.word 0xaa1903e1
.word 0xaa1a03e2
bl _p_106
.word 0x53001c1a

adrp x16, _mono_aot_ScanditSDK_got@PAGE+0
add x16, x16, _mono_aot_ScanditSDK_got@PAGEOFF
ldr x0, [x16, #896]
.word 0xb9400000
.word 0x35000180
.word 0x14000001
.word 0xf9400fa0
.word 0xf90002e0
.word 0xaa1a03e0
.word 0xf9402fb7
.word 0xa946ebb9
.word 0x910003bf
.word 0xa8ca7bfd
.word 0xd65f03c0
.word 0xaa1903e0
bl _p_5
bl _p_75
.word 0xaa0003f9
.word 0xb5ffff80
.word 0x17fffff3

Lme_e0:
.text
	.align 4
	.no_dead_strip wrapper_managed_to_native_ApiDefinition_Messaging_bool_objc_msgSendSuper_int_intptr_intptr_int
wrapper_managed_to_native_ApiDefinition_Messaging_bool_objc_msgSendSuper_int_intptr_intptr_int:
.word 0xa9b67bfd
.word 0x910003fd
.word 0x1000001e
.word 0xf9001bbe
.word 0xa903d3b3
.word 0xa904dbb5
.word 0xa905e3b7
.word 0xa906ebb9
.word 0xa907f3bb
.word 0xf90047bd
.word 0x910003f1
.word 0xf9004bb1
.word 0xf9000ba0
.word 0xaa0103f9
.word 0xaa0203fa

adrp x16, _mono_aot_ScanditSDK_got@PAGE+0
add x16, x16, _mono_aot_ScanditSDK_got@PAGEOFF
ldr x0, [x16, #24]
bl _pthread_getspecific
.word 0x91004017
.word 0x910063a0
.word 0xf94002e1
.word 0xf9000fa1
.word 0xf90002e0
.word 0xf9400ba0
.word 0xaa1903e1
.word 0xaa1a03e2
bl _p_107
.word 0x53001c1a

adrp x16, _mono_aot_ScanditSDK_got@PAGE+0
add x16, x16, _mono_aot_ScanditSDK_got@PAGEOFF
ldr x0, [x16, #896]
.word 0xb9400000
.word 0x35000180
.word 0x14000001
.word 0xf9400fa0
.word 0xf90002e0
.word 0xaa1a03e0
.word 0xf9402fb7
.word 0xa946ebb9
.word 0x910003bf
.word 0xa8ca7bfd
.word 0xd65f03c0
.word 0xaa1903e0
bl _p_5
bl _p_75
.word 0xaa0003f9
.word 0xb5ffff80
.word 0x17fffff3

Lme_e1:
.text
	.align 4
	.no_dead_strip wrapper_managed_to_native_ApiDefinition_Messaging_void_objc_msgSend_bool_intptr_intptr_bool
wrapper_managed_to_native_ApiDefinition_Messaging_void_objc_msgSend_bool_intptr_intptr_bool:
.word 0xa9b67bfd
.word 0x910003fd
.word 0x1000001e
.word 0xf9001fbe
.word 0xa90453b3
.word 0xa9055bb5
.word 0xa90663b7
.word 0xa9076bb9
.word 0xa90873bb
.word 0xf9004bbd
.word 0x910003f1
.word 0xf9004fb1
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xaa0203fa
.word 0xd2800017

adrp x16, _mono_aot_ScanditSDK_got@PAGE+0
add x16, x16, _mono_aot_ScanditSDK_got@PAGEOFF
ldr x0, [x16, #24]
bl _pthread_getspecific
.word 0x91004016
.word 0x910083a0
.word 0xf94002c1
.word 0xf90013a1
.word 0xf90002c0
.word 0x3400005a
.word 0xd2800037
.word 0xf9400ba0
.word 0xf9400fa1
.word 0xaa1703e2
bl _p_108

adrp x16, _mono_aot_ScanditSDK_got@PAGE+0
add x16, x16, _mono_aot_ScanditSDK_got@PAGEOFF
ldr x0, [x16, #896]
.word 0xb9400000
.word 0x35000120
.word 0x14000001
.word 0xf94013a0
.word 0xf90002c0
.word 0xa945dfb6
.word 0xf9403fba
.word 0x910003bf
.word 0xa8ca7bfd
.word 0xd65f03c0
bl _p_75
.word 0xaa0003fa
.word 0xb4fffee0
.word 0xaa1a03e0
bl _p_5

Lme_e2:
.text
	.align 4
	.no_dead_strip wrapper_managed_to_native_ApiDefinition_Messaging_void_objc_msgSendSuper_bool_intptr_intptr_bool
wrapper_managed_to_native_ApiDefinition_Messaging_void_objc_msgSendSuper_bool_intptr_intptr_bool:
.word 0xa9b67bfd
.word 0x910003fd
.word 0x1000001e
.word 0xf9001fbe
.word 0xa90453b3
.word 0xa9055bb5
.word 0xa90663b7
.word 0xa9076bb9
.word 0xa90873bb
.word 0xf9004bbd
.word 0x910003f1
.word 0xf9004fb1
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xaa0203fa
.word 0xd2800017

adrp x16, _mono_aot_ScanditSDK_got@PAGE+0
add x16, x16, _mono_aot_ScanditSDK_got@PAGEOFF
ldr x0, [x16, #24]
bl _pthread_getspecific
.word 0x91004016
.word 0x910083a0
.word 0xf94002c1
.word 0xf90013a1
.word 0xf90002c0
.word 0x3400005a
.word 0xd2800037
.word 0xf9400ba0
.word 0xf9400fa1
.word 0xaa1703e2
bl _p_109

adrp x16, _mono_aot_ScanditSDK_got@PAGE+0
add x16, x16, _mono_aot_ScanditSDK_got@PAGEOFF
ldr x0, [x16, #896]
.word 0xb9400000
.word 0x35000120
.word 0x14000001
.word 0xf94013a0
.word 0xf90002c0
.word 0xa945dfb6
.word 0xf9403fba
.word 0x910003bf
.word 0xa8ca7bfd
.word 0xd65f03c0
bl _p_75
.word 0xaa0003fa
.word 0xb4fffee0
.word 0xaa1a03e0
bl _p_5

Lme_e3:
.text
	.align 4
	.no_dead_strip wrapper_managed_to_native_ApiDefinition_Messaging_void_objc_msgSend_float_float_intptr_intptr_single_single
wrapper_managed_to_native_ApiDefinition_Messaging_void_objc_msgSend_float_float_intptr_intptr_single_single:
.word 0xa9b57bfd
.word 0x910003fd
.word 0x1000001e
.word 0xf90023be
.word 0xa904d3b3
.word 0xa905dbb5
.word 0xa906e3b7
.word 0xa907ebb9
.word 0xa908f3bb
.word 0xf9004fbd
.word 0x910003f1
.word 0xf90053b1
.word 0xf9000ba0
.word 0xaa0103fa
.word 0xbd001ba0
.word 0xbd0023a1

adrp x16, _mono_aot_ScanditSDK_got@PAGE+0
add x16, x16, _mono_aot_ScanditSDK_got@PAGEOFF
ldr x0, [x16, #24]
bl _pthread_getspecific
.word 0x91004018
.word 0x9100a3a0
.word 0xf9400301
.word 0xf90017a1
.word 0xf9000300
.word 0xbd401bb0
.word 0x1e22c200
.word 0xbd4023b0
.word 0x1e22c201
.word 0xf9400ba0
.word 0xaa1a03e1
.word 0x1e624000
.word 0x1e624021
bl _p_110

adrp x16, _mono_aot_ScanditSDK_got@PAGE+0
add x16, x16, _mono_aot_ScanditSDK_got@PAGEOFF
ldr x0, [x16, #896]
.word 0xb9400000
.word 0x35000160
.word 0x14000001
.word 0xf94017a0
.word 0xf9000300
.word 0xf9403bb8
.word 0xf94043ba
.word 0x910003bf
.word 0xa8cb7bfd
.word 0xd65f03c0
.word 0xaa1a03e0
bl _p_5
bl _p_75
.word 0xaa0003fa
.word 0xb5ffff80
.word 0x17fffff4

Lme_e4:
.text
	.align 4
	.no_dead_strip wrapper_managed_to_native_ApiDefinition_Messaging_void_objc_msgSendSuper_float_float_intptr_intptr_single_single
wrapper_managed_to_native_ApiDefinition_Messaging_void_objc_msgSendSuper_float_float_intptr_intptr_single_single:
.word 0xa9b57bfd
.word 0x910003fd
.word 0x1000001e
.word 0xf90023be
.word 0xa904d3b3
.word 0xa905dbb5
.word 0xa906e3b7
.word 0xa907ebb9
.word 0xa908f3bb
.word 0xf9004fbd
.word 0x910003f1
.word 0xf90053b1
.word 0xf9000ba0
.word 0xaa0103fa
.word 0xbd001ba0
.word 0xbd0023a1

adrp x16, _mono_aot_ScanditSDK_got@PAGE+0
add x16, x16, _mono_aot_ScanditSDK_got@PAGEOFF
ldr x0, [x16, #24]
bl _pthread_getspecific
.word 0x91004018
.word 0x9100a3a0
.word 0xf9400301
.word 0xf90017a1
.word 0xf9000300
.word 0xbd401bb0
.word 0x1e22c200
.word 0xbd4023b0
.word 0x1e22c201
.word 0xf9400ba0
.word 0xaa1a03e1
.word 0x1e624000
.word 0x1e624021
bl _p_111

adrp x16, _mono_aot_ScanditSDK_got@PAGE+0
add x16, x16, _mono_aot_ScanditSDK_got@PAGEOFF
ldr x0, [x16, #896]
.word 0xb9400000
.word 0x35000160
.word 0x14000001
.word 0xf94017a0
.word 0xf9000300
.word 0xf9403bb8
.word 0xf94043ba
.word 0x910003bf
.word 0xa8cb7bfd
.word 0xd65f03c0
.word 0xaa1a03e0
bl _p_5
bl _p_75
.word 0xaa0003fa
.word 0xb5ffff80
.word 0x17fffff4

Lme_e5:
.text
	.align 4
	.no_dead_strip wrapper_managed_to_native_ApiDefinition_Messaging_void_objc_msgSend_float_intptr_intptr_single
wrapper_managed_to_native_ApiDefinition_Messaging_void_objc_msgSend_float_intptr_intptr_single:
.word 0xa9b67bfd
.word 0x910003fd
.word 0x1000001e
.word 0xf9001fbe
.word 0xa90453b3
.word 0xa9055bb5
.word 0xa90663b7
.word 0xa9076bb9
.word 0xa90873bb
.word 0xf9004bbd
.word 0x910003f1
.word 0xf9004fb1
.word 0xf9000ba0
.word 0xaa0103fa
.word 0xbd001ba0

adrp x16, _mono_aot_ScanditSDK_got@PAGE+0
add x16, x16, _mono_aot_ScanditSDK_got@PAGEOFF
ldr x0, [x16, #24]
bl _pthread_getspecific
.word 0x91004018
.word 0x910083a0
.word 0xf9400301
.word 0xf90013a1
.word 0xf9000300
.word 0xbd401bb0
.word 0x1e22c200
.word 0xf9400ba0
.word 0xaa1a03e1
.word 0x1e624000
bl _p_112

adrp x16, _mono_aot_ScanditSDK_got@PAGE+0
add x16, x16, _mono_aot_ScanditSDK_got@PAGEOFF
ldr x0, [x16, #896]
.word 0xb9400000
.word 0x35000160
.word 0x14000001
.word 0xf94013a0
.word 0xf9000300
.word 0xf94037b8
.word 0xf9403fba
.word 0x910003bf
.word 0xa8ca7bfd
.word 0xd65f03c0
.word 0xaa1a03e0
bl _p_5
bl _p_75
.word 0xaa0003fa
.word 0xb5ffff80
.word 0x17fffff4

Lme_e6:
.text
	.align 4
	.no_dead_strip wrapper_managed_to_native_ApiDefinition_Messaging_void_objc_msgSendSuper_float_intptr_intptr_single
wrapper_managed_to_native_ApiDefinition_Messaging_void_objc_msgSendSuper_float_intptr_intptr_single:
.word 0xa9b67bfd
.word 0x910003fd
.word 0x1000001e
.word 0xf9001fbe
.word 0xa90453b3
.word 0xa9055bb5
.word 0xa90663b7
.word 0xa9076bb9
.word 0xa90873bb
.word 0xf9004bbd
.word 0x910003f1
.word 0xf9004fb1
.word 0xf9000ba0
.word 0xaa0103fa
.word 0xbd001ba0

adrp x16, _mono_aot_ScanditSDK_got@PAGE+0
add x16, x16, _mono_aot_ScanditSDK_got@PAGEOFF
ldr x0, [x16, #24]
bl _pthread_getspecific
.word 0x91004018
.word 0x910083a0
.word 0xf9400301
.word 0xf90013a1
.word 0xf9000300
.word 0xbd401bb0
.word 0x1e22c200
.word 0xf9400ba0
.word 0xaa1a03e1
.word 0x1e624000
bl _p_113

adrp x16, _mono_aot_ScanditSDK_got@PAGE+0
add x16, x16, _mono_aot_ScanditSDK_got@PAGEOFF
ldr x0, [x16, #896]
.word 0xb9400000
.word 0x35000160
.word 0x14000001
.word 0xf94013a0
.word 0xf9000300
.word 0xf94037b8
.word 0xf9403fba
.word 0x910003bf
.word 0xa8ca7bfd
.word 0xd65f03c0
.word 0xaa1a03e0
bl _p_5
bl _p_75
.word 0xaa0003fa
.word 0xb5ffff80
.word 0x17fffff4

Lme_e7:
.text
	.align 4
	.no_dead_strip wrapper_managed_to_native_ApiDefinition_Messaging_void_objc_msgSend_IntPtr_IntPtr_intptr_intptr_intptr_intptr
wrapper_managed_to_native_ApiDefinition_Messaging_void_objc_msgSend_IntPtr_IntPtr_intptr_intptr_intptr_intptr:
.word 0xa9b57bfd
.word 0x910003fd
.word 0x1000001e
.word 0xf90023be
.word 0xa904d3b3
.word 0xa905dbb5
.word 0xa906e3b7
.word 0xa907ebb9
.word 0xa908f3bb
.word 0xf9004fbd
.word 0x910003f1
.word 0xf90053b1
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xaa0303fa

adrp x16, _mono_aot_ScanditSDK_got@PAGE+0
add x16, x16, _mono_aot_ScanditSDK_got@PAGEOFF
ldr x0, [x16, #24]
bl _pthread_getspecific
.word 0x91004016
.word 0x9100a3a0
.word 0xf94002c1
.word 0xf90017a1
.word 0xf90002c0
.word 0xf9400ba0
.word 0xf9400fa1
.word 0xf94013a2
.word 0xaa1a03e3
bl _p_114

adrp x16, _mono_aot_ScanditSDK_got@PAGE+0
add x16, x16, _mono_aot_ScanditSDK_got@PAGEOFF
ldr x0, [x16, #896]
.word 0xb9400000
.word 0x35000160
.word 0x14000001
.word 0xf94017a0
.word 0xf90002c0
.word 0xf94033b6
.word 0xf94043ba
.word 0x910003bf
.word 0xa8cb7bfd
.word 0xd65f03c0
.word 0xaa1a03e0
bl _p_5
bl _p_75
.word 0xaa0003fa
.word 0xb5ffff80
.word 0x17fffff4

Lme_e8:
.text
	.align 4
	.no_dead_strip wrapper_managed_to_native_ApiDefinition_Messaging_void_objc_msgSendSuper_IntPtr_IntPtr_intptr_intptr_intptr_intptr
wrapper_managed_to_native_ApiDefinition_Messaging_void_objc_msgSendSuper_IntPtr_IntPtr_intptr_intptr_intptr_intptr:
.word 0xa9b57bfd
.word 0x910003fd
.word 0x1000001e
.word 0xf90023be
.word 0xa904d3b3
.word 0xa905dbb5
.word 0xa906e3b7
.word 0xa907ebb9
.word 0xa908f3bb
.word 0xf9004fbd
.word 0x910003f1
.word 0xf90053b1
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xaa0303fa

adrp x16, _mono_aot_ScanditSDK_got@PAGE+0
add x16, x16, _mono_aot_ScanditSDK_got@PAGEOFF
ldr x0, [x16, #24]
bl _pthread_getspecific
.word 0x91004016
.word 0x9100a3a0
.word 0xf94002c1
.word 0xf90017a1
.word 0xf90002c0
.word 0xf9400ba0
.word 0xf9400fa1
.word 0xf94013a2
.word 0xaa1a03e3
bl _p_115

adrp x16, _mono_aot_ScanditSDK_got@PAGE+0
add x16, x16, _mono_aot_ScanditSDK_got@PAGEOFF
ldr x0, [x16, #896]
.word 0xb9400000
.word 0x35000160
.word 0x14000001
.word 0xf94017a0
.word 0xf90002c0
.word 0xf94033b6
.word 0xf94043ba
.word 0x910003bf
.word 0xa8cb7bfd
.word 0xd65f03c0
.word 0xaa1a03e0
bl _p_5
bl _p_75
.word 0xaa0003fa
.word 0xb5ffff80
.word 0x17fffff4

Lme_e9:
.text
	.align 4
	.no_dead_strip wrapper_managed_to_native_ApiDefinition_Messaging_bool_objc_msgSend_IntPtr_IntPtr_intptr_intptr_intptr_intptr
wrapper_managed_to_native_ApiDefinition_Messaging_bool_objc_msgSend_IntPtr_IntPtr_intptr_intptr_intptr_intptr:
.word 0xa9b67bfd
.word 0x910003fd
.word 0x1000001e
.word 0xf9001fbe
.word 0xa90453b3
.word 0xa9055bb5
.word 0xa90663b7
.word 0xa9076bb9
.word 0xa90873bb
.word 0xf9004bbd
.word 0x910003f1
.word 0xf9004fb1
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xaa0203f9
.word 0xaa0303fa

adrp x16, _mono_aot_ScanditSDK_got@PAGE+0
add x16, x16, _mono_aot_ScanditSDK_got@PAGEOFF
ldr x0, [x16, #24]
bl _pthread_getspecific
.word 0x91004016
.word 0x910083a0
.word 0xf94002c1
.word 0xf90013a1
.word 0xf90002c0
.word 0xf9400ba0
.word 0xf9400fa1
.word 0xaa1903e2
.word 0xaa1a03e3
bl _p_116
.word 0x53001c1a

adrp x16, _mono_aot_ScanditSDK_got@PAGE+0
add x16, x16, _mono_aot_ScanditSDK_got@PAGEOFF
ldr x0, [x16, #896]
.word 0xb9400000
.word 0x35000180
.word 0x14000001
.word 0xf94013a0
.word 0xf90002c0
.word 0xaa1a03e0
.word 0xf9402fb6
.word 0xa9476bb9
.word 0x910003bf
.word 0xa8ca7bfd
.word 0xd65f03c0
.word 0xaa1903e0
bl _p_5
bl _p_75
.word 0xaa0003f9
.word 0xb5ffff80
.word 0x17fffff3

Lme_ea:
.text
	.align 4
	.no_dead_strip wrapper_managed_to_native_ApiDefinition_Messaging_bool_objc_msgSendSuper_IntPtr_IntPtr_intptr_intptr_intptr_intptr
wrapper_managed_to_native_ApiDefinition_Messaging_bool_objc_msgSendSuper_IntPtr_IntPtr_intptr_intptr_intptr_intptr:
.word 0xa9b67bfd
.word 0x910003fd
.word 0x1000001e
.word 0xf9001fbe
.word 0xa90453b3
.word 0xa9055bb5
.word 0xa90663b7
.word 0xa9076bb9
.word 0xa90873bb
.word 0xf9004bbd
.word 0x910003f1
.word 0xf9004fb1
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xaa0203f9
.word 0xaa0303fa

adrp x16, _mono_aot_ScanditSDK_got@PAGE+0
add x16, x16, _mono_aot_ScanditSDK_got@PAGEOFF
ldr x0, [x16, #24]
bl _pthread_getspecific
.word 0x91004016
.word 0x910083a0
.word 0xf94002c1
.word 0xf90013a1
.word 0xf90002c0
.word 0xf9400ba0
.word 0xf9400fa1
.word 0xaa1903e2
.word 0xaa1a03e3
bl _p_117
.word 0x53001c1a

adrp x16, _mono_aot_ScanditSDK_got@PAGE+0
add x16, x16, _mono_aot_ScanditSDK_got@PAGEOFF
ldr x0, [x16, #896]
.word 0xb9400000
.word 0x35000180
.word 0x14000001
.word 0xf94013a0
.word 0xf90002c0
.word 0xaa1a03e0
.word 0xf9402fb6
.word 0xa9476bb9
.word 0x910003bf
.word 0xa8ca7bfd
.word 0xd65f03c0
.word 0xaa1903e0
bl _p_5
bl _p_75
.word 0xaa0003f9
.word 0xb5ffff80
.word 0x17fffff3

Lme_eb:
.text
	.align 4
	.no_dead_strip wrapper_managed_to_native_ApiDefinition_Messaging_bool_objc_msgSend_IntPtr_IntPtr_IntPtr_intptr_intptr_intptr_intptr_intptr
wrapper_managed_to_native_ApiDefinition_Messaging_bool_objc_msgSend_IntPtr_IntPtr_IntPtr_intptr_intptr_intptr_intptr_intptr:
.word 0xa9b57bfd
.word 0x910003fd
.word 0x1000001e
.word 0xf90023be
.word 0xa904d3b3
.word 0xa905dbb5
.word 0xa906e3b7
.word 0xa907ebb9
.word 0xa908f3bb
.word 0xf9004fbd
.word 0x910003f1
.word 0xf90053b1
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xaa0303f9
.word 0xaa0403fa

adrp x16, _mono_aot_ScanditSDK_got@PAGE+0
add x16, x16, _mono_aot_ScanditSDK_got@PAGEOFF
ldr x0, [x16, #24]
bl _pthread_getspecific
.word 0x91004015
.word 0x9100a3a0
.word 0xf94002a1
.word 0xf90017a1
.word 0xf90002a0
.word 0xf9400ba0
.word 0xf9400fa1
.word 0xf94013a2
.word 0xaa1903e3
.word 0xaa1a03e4
bl _p_118
.word 0x53001c1a

adrp x16, _mono_aot_ScanditSDK_got@PAGE+0
add x16, x16, _mono_aot_ScanditSDK_got@PAGEOFF
ldr x0, [x16, #896]
.word 0xb9400000
.word 0x35000180
.word 0x14000001
.word 0xf94017a0
.word 0xf90002a0
.word 0xaa1a03e0
.word 0xf9402fb5
.word 0xa947ebb9
.word 0x910003bf
.word 0xa8cb7bfd
.word 0xd65f03c0
.word 0xaa1903e0
bl _p_5
bl _p_75
.word 0xaa0003f9
.word 0xb5ffff80
.word 0x17fffff3

Lme_ec:
.text
	.align 4
	.no_dead_strip wrapper_managed_to_native_ApiDefinition_Messaging_bool_objc_msgSendSuper_IntPtr_IntPtr_IntPtr_intptr_intptr_intptr_intptr_intptr
wrapper_managed_to_native_ApiDefinition_Messaging_bool_objc_msgSendSuper_IntPtr_IntPtr_IntPtr_intptr_intptr_intptr_intptr_intptr:
.word 0xa9b57bfd
.word 0x910003fd
.word 0x1000001e
.word 0xf90023be
.word 0xa904d3b3
.word 0xa905dbb5
.word 0xa906e3b7
.word 0xa907ebb9
.word 0xa908f3bb
.word 0xf9004fbd
.word 0x910003f1
.word 0xf90053b1
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xaa0303f9
.word 0xaa0403fa

adrp x16, _mono_aot_ScanditSDK_got@PAGE+0
add x16, x16, _mono_aot_ScanditSDK_got@PAGEOFF
ldr x0, [x16, #24]
bl _pthread_getspecific
.word 0x91004015
.word 0x9100a3a0
.word 0xf94002a1
.word 0xf90017a1
.word 0xf90002a0
.word 0xf9400ba0
.word 0xf9400fa1
.word 0xf94013a2
.word 0xaa1903e3
.word 0xaa1a03e4
bl _p_119
.word 0x53001c1a

adrp x16, _mono_aot_ScanditSDK_got@PAGE+0
add x16, x16, _mono_aot_ScanditSDK_got@PAGEOFF
ldr x0, [x16, #896]
.word 0xb9400000
.word 0x35000180
.word 0x14000001
.word 0xf94017a0
.word 0xf90002a0
.word 0xaa1a03e0
.word 0xf9402fb5
.word 0xa947ebb9
.word 0x910003bf
.word 0xa8cb7bfd
.word 0xd65f03c0
.word 0xaa1903e0
bl _p_5
bl _p_75
.word 0xaa0003f9
.word 0xb5ffff80
.word 0x17fffff3

Lme_ed:
.text
	.align 4
	.no_dead_strip wrapper_managed_to_native_ApiDefinition_Messaging_void_objc_msgSend_float_float_float_float_intptr_intptr_single_single_single_single
wrapper_managed_to_native_ApiDefinition_Messaging_void_objc_msgSend_float_float_float_float_intptr_intptr_single_single_single_single:
.word 0xa9b47bfd
.word 0x910003fd
.word 0x1000001e
.word 0xf9002bbe
.word 0xa905d3b3
.word 0xa906dbb5
.word 0xa907e3b7
.word 0xa908ebb9
.word 0xa909f3bb
.word 0xf90057bd
.word 0x910003f1
.word 0xf9005bb1
.word 0xf9000ba0
.word 0xaa0103fa
.word 0xbd001ba0
.word 0xbd0023a1
.word 0xbd002ba2
.word 0xbd0033a3

adrp x16, _mono_aot_ScanditSDK_got@PAGE+0
add x16, x16, _mono_aot_ScanditSDK_got@PAGEOFF
ldr x0, [x16, #24]
bl _pthread_getspecific
.word 0x91004018
.word 0x9100e3a0
.word 0xf9400301
.word 0xf9001fa1
.word 0xf9000300
.word 0xbd401bb0
.word 0x1e22c200
.word 0xbd4023b0
.word 0x1e22c201
.word 0xbd402bb0
.word 0x1e22c202
.word 0xbd4033b0
.word 0x1e22c203
.word 0xf9400ba0
.word 0xaa1a03e1
.word 0x1e624000
.word 0x1e624021
.word 0x1e624042
.word 0x1e624063
bl _p_120

adrp x16, _mono_aot_ScanditSDK_got@PAGE+0
add x16, x16, _mono_aot_ScanditSDK_got@PAGEOFF
ldr x0, [x16, #896]
.word 0xb9400000
.word 0x35000160
.word 0x14000001
.word 0xf9401fa0
.word 0xf9000300
.word 0xf94043b8
.word 0xf9404bba
.word 0x910003bf
.word 0xa8cc7bfd
.word 0xd65f03c0
.word 0xaa1a03e0
bl _p_5
bl _p_75
.word 0xaa0003fa
.word 0xb5ffff80
.word 0x17fffff4

Lme_ee:
.text
	.align 4
	.no_dead_strip wrapper_managed_to_native_ApiDefinition_Messaging_void_objc_msgSendSuper_float_float_float_float_intptr_intptr_single_single_single_single
wrapper_managed_to_native_ApiDefinition_Messaging_void_objc_msgSendSuper_float_float_float_float_intptr_intptr_single_single_single_single:
.word 0xa9b47bfd
.word 0x910003fd
.word 0x1000001e
.word 0xf9002bbe
.word 0xa905d3b3
.word 0xa906dbb5
.word 0xa907e3b7
.word 0xa908ebb9
.word 0xa909f3bb
.word 0xf90057bd
.word 0x910003f1
.word 0xf9005bb1
.word 0xf9000ba0
.word 0xaa0103fa
.word 0xbd001ba0
.word 0xbd0023a1
.word 0xbd002ba2
.word 0xbd0033a3

adrp x16, _mono_aot_ScanditSDK_got@PAGE+0
add x16, x16, _mono_aot_ScanditSDK_got@PAGEOFF
ldr x0, [x16, #24]
bl _pthread_getspecific
.word 0x91004018
.word 0x9100e3a0
.word 0xf9400301
.word 0xf9001fa1
.word 0xf9000300
.word 0xbd401bb0
.word 0x1e22c200
.word 0xbd4023b0
.word 0x1e22c201
.word 0xbd402bb0
.word 0x1e22c202
.word 0xbd4033b0
.word 0x1e22c203
.word 0xf9400ba0
.word 0xaa1a03e1
.word 0x1e624000
.word 0x1e624021
.word 0x1e624042
.word 0x1e624063
bl _p_121

adrp x16, _mono_aot_ScanditSDK_got@PAGE+0
add x16, x16, _mono_aot_ScanditSDK_got@PAGEOFF
ldr x0, [x16, #896]
.word 0xb9400000
.word 0x35000160
.word 0x14000001
.word 0xf9401fa0
.word 0xf9000300
.word 0xf94043b8
.word 0xf9404bba
.word 0x910003bf
.word 0xa8cc7bfd
.word 0xd65f03c0
.word 0xaa1a03e0
bl _p_5
bl _p_75
.word 0xaa0003fa
.word 0xb5ffff80
.word 0x17fffff4

Lme_ef:
.text
	.align 4
	.no_dead_strip wrapper_managed_to_native_ApiDefinition_Messaging_void_objc_msgSend_float_float_float_intptr_intptr_single_single_single
wrapper_managed_to_native_ApiDefinition_Messaging_void_objc_msgSend_float_float_float_intptr_intptr_single_single_single:
.word 0xa9b57bfd
.word 0x910003fd
.word 0x1000001e
.word 0xf90027be
.word 0xa90553b3
.word 0xa9065bb5
.word 0xa90763b7
.word 0xa9086bb9
.word 0xa90973bb
.word 0xf90053bd
.word 0x910003f1
.word 0xf90057b1
.word 0xf9000ba0
.word 0xaa0103fa
.word 0xbd001ba0
.word 0xbd0023a1
.word 0xbd002ba2

adrp x16, _mono_aot_ScanditSDK_got@PAGE+0
add x16, x16, _mono_aot_ScanditSDK_got@PAGEOFF
ldr x0, [x16, #24]
bl _pthread_getspecific
.word 0x91004018
.word 0x9100c3a0
.word 0xf9400301
.word 0xf9001ba1
.word 0xf9000300
.word 0xbd401bb0
.word 0x1e22c200
.word 0xbd4023b0
.word 0x1e22c201
.word 0xbd402bb0
.word 0x1e22c202
.word 0xf9400ba0
.word 0xaa1a03e1
.word 0x1e624000
.word 0x1e624021
.word 0x1e624042
bl _p_122

adrp x16, _mono_aot_ScanditSDK_got@PAGE+0
add x16, x16, _mono_aot_ScanditSDK_got@PAGEOFF
ldr x0, [x16, #896]
.word 0xb9400000
.word 0x35000160
.word 0x14000001
.word 0xf9401ba0
.word 0xf9000300
.word 0xf9403fb8
.word 0xf94047ba
.word 0x910003bf
.word 0xa8cb7bfd
.word 0xd65f03c0
.word 0xaa1a03e0
bl _p_5
bl _p_75
.word 0xaa0003fa
.word 0xb5ffff80
.word 0x17fffff4

Lme_f0:
.text
	.align 4
	.no_dead_strip wrapper_managed_to_native_ApiDefinition_Messaging_void_objc_msgSendSuper_float_float_float_intptr_intptr_single_single_single
wrapper_managed_to_native_ApiDefinition_Messaging_void_objc_msgSendSuper_float_float_float_intptr_intptr_single_single_single:
.word 0xa9b57bfd
.word 0x910003fd
.word 0x1000001e
.word 0xf90027be
.word 0xa90553b3
.word 0xa9065bb5
.word 0xa90763b7
.word 0xa9086bb9
.word 0xa90973bb
.word 0xf90053bd
.word 0x910003f1
.word 0xf90057b1
.word 0xf9000ba0
.word 0xaa0103fa
.word 0xbd001ba0
.word 0xbd0023a1
.word 0xbd002ba2

adrp x16, _mono_aot_ScanditSDK_got@PAGE+0
add x16, x16, _mono_aot_ScanditSDK_got@PAGEOFF
ldr x0, [x16, #24]
bl _pthread_getspecific
.word 0x91004018
.word 0x9100c3a0
.word 0xf9400301
.word 0xf9001ba1
.word 0xf9000300
.word 0xbd401bb0
.word 0x1e22c200
.word 0xbd4023b0
.word 0x1e22c201
.word 0xbd402bb0
.word 0x1e22c202
.word 0xf9400ba0
.word 0xaa1a03e1
.word 0x1e624000
.word 0x1e624021
.word 0x1e624042
bl _p_123

adrp x16, _mono_aot_ScanditSDK_got@PAGE+0
add x16, x16, _mono_aot_ScanditSDK_got@PAGEOFF
ldr x0, [x16, #896]
.word 0xb9400000
.word 0x35000160
.word 0x14000001
.word 0xf9401ba0
.word 0xf9000300
.word 0xf9403fb8
.word 0xf94047ba
.word 0x910003bf
.word 0xa8cb7bfd
.word 0xd65f03c0
.word 0xaa1a03e0
bl _p_5
bl _p_75
.word 0xaa0003fa
.word 0xb5ffff80
.word 0x17fffff4

Lme_f1:
.text
	.align 4
	.no_dead_strip wrapper_managed_to_native_ApiDefinition_Messaging_void_objc_msgSend_int_int_int_int_intptr_intptr_int_int_int_int
wrapper_managed_to_native_ApiDefinition_Messaging_void_objc_msgSend_int_int_int_int_intptr_intptr_int_int_int_int:
.word 0xa9b47bfd
.word 0x910003fd
.word 0x1000001e
.word 0xf9002bbe
.word 0xa905d3b3
.word 0xa906dbb5
.word 0xa907e3b7
.word 0xa908ebb9
.word 0xa909f3bb
.word 0xf90057bd
.word 0x910003f1
.word 0xf9005bb1
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf90017a3
.word 0xf9001ba4
.word 0xaa0503fa

adrp x16, _mono_aot_ScanditSDK_got@PAGE+0
add x16, x16, _mono_aot_ScanditSDK_got@PAGEOFF
ldr x0, [x16, #24]
bl _pthread_getspecific
.word 0x91004014
.word 0x9100e3a0
.word 0xf9400281
.word 0xf9001fa1
.word 0xf9000280
.word 0xf9400ba0
.word 0xf9400fa1
.word 0xb98023a2
.word 0xb9802ba3
.word 0xb98033a4
.word 0xaa1a03e5
bl _p_124

adrp x16, _mono_aot_ScanditSDK_got@PAGE+0
add x16, x16, _mono_aot_ScanditSDK_got@PAGEOFF
ldr x0, [x16, #896]
.word 0xb9400000
.word 0x35000160
.word 0x14000001
.word 0xf9401fa0
.word 0xf9000280
.word 0xf94033b4
.word 0xf9404bba
.word 0x910003bf
.word 0xa8cc7bfd
.word 0xd65f03c0
.word 0xaa1a03e0
bl _p_5
bl _p_75
.word 0xaa0003fa
.word 0xb5ffff80
.word 0x17fffff4

Lme_f2:
.text
	.align 4
	.no_dead_strip wrapper_managed_to_native_ApiDefinition_Messaging_void_objc_msgSendSuper_int_int_int_int_intptr_intptr_int_int_int_int
wrapper_managed_to_native_ApiDefinition_Messaging_void_objc_msgSendSuper_int_int_int_int_intptr_intptr_int_int_int_int:
.word 0xa9b47bfd
.word 0x910003fd
.word 0x1000001e
.word 0xf9002bbe
.word 0xa905d3b3
.word 0xa906dbb5
.word 0xa907e3b7
.word 0xa908ebb9
.word 0xa909f3bb
.word 0xf90057bd
.word 0x910003f1
.word 0xf9005bb1
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf90017a3
.word 0xf9001ba4
.word 0xaa0503fa

adrp x16, _mono_aot_ScanditSDK_got@PAGE+0
add x16, x16, _mono_aot_ScanditSDK_got@PAGEOFF
ldr x0, [x16, #24]
bl _pthread_getspecific
.word 0x91004014
.word 0x9100e3a0
.word 0xf9400281
.word 0xf9001fa1
.word 0xf9000280
.word 0xf9400ba0
.word 0xf9400fa1
.word 0xb98023a2
.word 0xb9802ba3
.word 0xb98033a4
.word 0xaa1a03e5
bl _p_125

adrp x16, _mono_aot_ScanditSDK_got@PAGE+0
add x16, x16, _mono_aot_ScanditSDK_got@PAGEOFF
ldr x0, [x16, #896]
.word 0xb9400000
.word 0x35000160
.word 0x14000001
.word 0xf9401fa0
.word 0xf9000280
.word 0xf94033b4
.word 0xf9404bba
.word 0x910003bf
.word 0xa8cc7bfd
.word 0xd65f03c0
.word 0xaa1a03e0
bl _p_5
bl _p_75
.word 0xaa0003fa
.word 0xb5ffff80
.word 0x17fffff4

Lme_f3:
.text
	.align 3
jit_code_end:

	.byte 0,0,0,0
.text
	.align 3
method_addresses:
	.no_dead_strip method_addresses
bl ApiDefinition_Messaging__ctor
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl ApiDefinition_Messaging__cctor
bl method_addresses
bl ScanditSDK_SINextFrameDelegateWrapper__ctor_intptr
bl ScanditSDK_SINextFrameDelegateWrapper__ctor_intptr_bool
bl ScanditSDK_SINextFrameDelegateWrapper_DidCaptureImage_ScanditSDK_SIBarcodePicker_Foundation_NSData_int_int
bl ScanditSDK_SINextFrameDelegate__ctor
bl ScanditSDK_SINextFrameDelegate__ctor_Foundation_NSObjectFlag
bl ScanditSDK_SINextFrameDelegate__ctor_intptr
bl method_addresses
bl ScanditSDK_SIBarcodePicker__ctor
bl ScanditSDK_SIBarcodePicker__ctor_Foundation_NSCoder
bl ScanditSDK_SIBarcodePicker__ctor_Foundation_NSObjectFlag
bl ScanditSDK_SIBarcodePicker__ctor_intptr
bl ScanditSDK_SIBarcodePicker__ctor_string
bl ScanditSDK_SIBarcodePicker__ctor_string_ScanditSDK_SICameraFacingDirection
bl ScanditSDK_SIBarcodePicker_get_ClassHandle
bl ScanditSDK_SIBarcodePicker_ChangeToCameraFacing_ScanditSDK_SICameraFacingDirection
bl ScanditSDK_SIBarcodePicker_DisableStandbyState
bl ScanditSDK_SIBarcodePicker_Force2dRecognition_bool
bl ScanditSDK_SIBarcodePicker_Prepare_string
bl ScanditSDK_SIBarcodePicker_Prepare_string_ScanditSDK_SICameraFacingDirection
bl ScanditSDK_SIBarcodePicker_RestrictActiveScanningArea_bool
bl ScanditSDK_SIBarcodePicker_SendNextFrameToDelegate_ScanditSDK_SINextFrameDelegate
bl ScanditSDK_SIBarcodePicker_Set1DScanningEnabled_bool
bl ScanditSDK_SIBarcodePicker_Set2DScanningEnabled_bool
bl ScanditSDK_SIBarcodePicker_SetCodabarEnabled_bool
bl ScanditSDK_SIBarcodePicker_SetCode128Enabled_bool
bl ScanditSDK_SIBarcodePicker_SetCode39Enabled_bool
bl ScanditSDK_SIBarcodePicker_SetCode93Enabled_bool
bl ScanditSDK_SIBarcodePicker_SetDataMatrixEnabled_bool
bl ScanditSDK_SIBarcodePicker_SetEan13AndUpc12Enabled_bool
bl ScanditSDK_SIBarcodePicker_SetEan8Enabled_bool
bl ScanditSDK_SIBarcodePicker_SetGS1DataBarEnabled_bool
bl ScanditSDK_SIBarcodePicker_SetGS1DataBarExpandedEnabled_bool
bl ScanditSDK_SIBarcodePicker_SetInverseDetectionEnabled_bool
bl ScanditSDK_SIBarcodePicker_SetItfEnabled_bool
bl ScanditSDK_SIBarcodePicker_SetMicroDataMatrixEnabled_bool
bl ScanditSDK_SIBarcodePicker_SetMsiPlesseyChecksumType_ScanditSDK_SIMsiPlesseyChecksumType
bl ScanditSDK_SIBarcodePicker_SetMsiPlesseyEnabled_bool
bl ScanditSDK_SIBarcodePicker_SetPdf417Enabled_bool
bl ScanditSDK_SIBarcodePicker_SetQrEnabled_bool
bl ScanditSDK_SIBarcodePicker_SetScanningHotSpot_single_single
bl ScanditSDK_SIBarcodePicker_SetScanningHotSpotHeight_single
bl ScanditSDK_SIBarcodePicker_SetUpceEnabled_bool
bl ScanditSDK_SIBarcodePicker_StartScanning
bl ScanditSDK_SIBarcodePicker_StopScanning
bl ScanditSDK_SIBarcodePicker_StopScanningAndKeepTorchState
bl ScanditSDK_SIBarcodePicker_SupportsCameraFacing_ScanditSDK_SICameraFacingDirection
bl ScanditSDK_SIBarcodePicker_SwitchCameraFacing
bl ScanditSDK_SIBarcodePicker_SwitchTorchOn_bool
bl ScanditSDK_SIBarcodePicker_get_CameraFacingDirection
bl ScanditSDK_SIBarcodePicker_get_CameraPreviewOrientation
bl ScanditSDK_SIBarcodePicker_set_CameraPreviewOrientation_AVFoundation_AVCaptureVideoOrientation
bl ScanditSDK_SIBarcodePicker_get_IsScanning
bl ScanditSDK_SIBarcodePicker_get_OverlayController
bl ScanditSDK_SIBarcodePicker_set_OverlayController_ScanditSDK_SIOverlayController
bl ScanditSDK_SIBarcodePicker_get_Size
bl ScanditSDK_SIBarcodePicker_set_Size_System_Drawing_SizeF
bl ScanditSDK_SIBarcodePicker_Dispose_bool
bl ScanditSDK_SIBarcodePicker__cctor
bl method_addresses
bl method_addresses
bl method_addresses
bl ScanditSDK_SIOverlayControllerDelegateWrapper__ctor_intptr
bl ScanditSDK_SIOverlayControllerDelegateWrapper__ctor_intptr_bool
bl ScanditSDK_SIOverlayControllerDelegateWrapper_DidScanBarcode_ScanditSDK_SIOverlayController_Foundation_NSDictionary
bl ScanditSDK_SIOverlayControllerDelegateWrapper_DidCancel_ScanditSDK_SIOverlayController_Foundation_NSDictionary
bl ScanditSDK_SIOverlayControllerDelegateWrapper_DidManualSearch_ScanditSDK_SIOverlayController_string
bl ScanditSDK_SIOverlayControllerDelegate__ctor
bl ScanditSDK_SIOverlayControllerDelegate__ctor_Foundation_NSObjectFlag
bl ScanditSDK_SIOverlayControllerDelegate__ctor_intptr
bl method_addresses
bl method_addresses
bl method_addresses
bl ScanditSDK_SIOverlayController__ctor
bl ScanditSDK_SIOverlayController__ctor_Foundation_NSCoder
bl ScanditSDK_SIOverlayController__ctor_Foundation_NSObjectFlag
bl ScanditSDK_SIOverlayController__ctor_intptr
bl ScanditSDK_SIOverlayController_get_ClassHandle
bl ScanditSDK_SIOverlayController_DrawViewfinder_bool
bl ScanditSDK_SIOverlayController_ResetUI
bl ScanditSDK_SIOverlayController_SetBannerImage_string_string
bl ScanditSDK_SIOverlayController_SetBeepEnabled_bool
bl ScanditSDK_SIOverlayController_SetCameraSwitchButtonRelativePosition_single_single_single_single
bl ScanditSDK_SIOverlayController_SetCameraSwitchImageResource_string_string
bl ScanditSDK_SIOverlayController_SetCameraSwitchImageResource_string_string_string
bl ScanditSDK_SIOverlayController_SetCameraSwitchVisibility_ScanditSDK_SICameraSwitchVisibility
bl ScanditSDK_SIOverlayController_SetLogoOffset_int_int_int_int
bl ScanditSDK_SIOverlayController_SetMaxSearchBarBarcodeLength_int
bl ScanditSDK_SIOverlayController_SetMinSearchBarBarcodeLength_int
bl ScanditSDK_SIOverlayController_SetScanSoundResource_string_string
bl ScanditSDK_SIOverlayController_setSearchBarActionButtonCaption_string
bl ScanditSDK_SIOverlayController_SetSearchBarCancelButtonCaption_string
bl ScanditSDK_SIOverlayController_SetSearchBarKeyboardType_UIKit_UIKeyboardType
bl ScanditSDK_SIOverlayController_SetSearchBarPlaceholderText_string
bl ScanditSDK_SIOverlayController_SetTextForInitializingCamera_string
bl ScanditSDK_SIOverlayController_SetToolBarButtonCaption_string
bl ScanditSDK_SIOverlayController_SetTorchButtonRelativePosition_single_single_single_single
bl ScanditSDK_SIOverlayController_SetTorchEnabled_bool
bl ScanditSDK_SIOverlayController_SetTorchOffImageResource_string_string
bl ScanditSDK_SIOverlayController_SetTorchOffImageResource_string_string_string
bl ScanditSDK_SIOverlayController_SetTorchOnImageResource_string_string
bl ScanditSDK_SIOverlayController_SetTorchOnImageResource_string_string_string
bl ScanditSDK_SIOverlayController_SetVibrateEnabled_bool
bl ScanditSDK_SIOverlayController_SetViewfinderColor_single_single_single
bl ScanditSDK_SIOverlayController_SetViewfinderDecodedColor_single_single_single
bl ScanditSDK_SIOverlayController_SetViewfinderSize_single_single_single_single
bl ScanditSDK_SIOverlayController_ShowSearchBar_bool
bl ScanditSDK_SIOverlayController_ShowToolBar_bool
bl ScanditSDK_SIOverlayController_get_Delegate
bl ScanditSDK_SIOverlayController_set_Delegate_ScanditSDK_SIOverlayControllerDelegate
bl ScanditSDK_SIOverlayController_get_ManualSearchBar
bl ScanditSDK_SIOverlayController_set_ManualSearchBar_UIKit_UISearchBar
bl ScanditSDK_SIOverlayController_get_ToolBar
bl ScanditSDK_SIOverlayController_set_ToolBar_UIKit_UIToolbar
bl ScanditSDK_SIOverlayController_get_WeakDelegate
bl ScanditSDK_SIOverlayController_set_WeakDelegate_Foundation_NSObject
bl ScanditSDK_SIOverlayController_EnsureSIOverlayControllerDelegate
bl ScanditSDK_SIOverlayController_add_DidCancel_System_EventHandler_1_ScanditSDK_SIOverlayControllerDidCancelEventArgs
bl ScanditSDK_SIOverlayController_remove_DidCancel_System_EventHandler_1_ScanditSDK_SIOverlayControllerDidCancelEventArgs
bl ScanditSDK_SIOverlayController_add_DidManualSearch_System_EventHandler_1_ScanditSDK_SIOverlayControllerDidManualSearchEventArgs
bl ScanditSDK_SIOverlayController_remove_DidManualSearch_System_EventHandler_1_ScanditSDK_SIOverlayControllerDidManualSearchEventArgs
bl ScanditSDK_SIOverlayController_add_DidScanBarcode_System_EventHandler_1_ScanditSDK_SIOverlayControllerDidScanEventArgs
bl ScanditSDK_SIOverlayController_remove_DidScanBarcode_System_EventHandler_1_ScanditSDK_SIOverlayControllerDidScanEventArgs
bl ScanditSDK_SIOverlayController_Dispose_bool
bl ScanditSDK_SIOverlayController__cctor
bl ScanditSDK_SIOverlayController__SIOverlayControllerDelegate__ctor
bl ScanditSDK_SIOverlayController__SIOverlayControllerDelegate_DidCancel_ScanditSDK_SIOverlayController_Foundation_NSDictionary
bl ScanditSDK_SIOverlayController__SIOverlayControllerDelegate_DidManualSearch_ScanditSDK_SIOverlayController_string
bl ScanditSDK_SIOverlayController__SIOverlayControllerDelegate_DidScanBarcode_ScanditSDK_SIOverlayController_Foundation_NSDictionary
bl ScanditSDK_SIOverlayControllerDidCancelEventArgs__ctor_Foundation_NSDictionary
bl ScanditSDK_SIOverlayControllerDidCancelEventArgs_get_Status
bl ScanditSDK_SIOverlayControllerDidCancelEventArgs_set_Status_Foundation_NSDictionary
bl ScanditSDK_SIOverlayControllerDidManualSearchEventArgs__ctor_string
bl ScanditSDK_SIOverlayControllerDidManualSearchEventArgs_get_Text
bl ScanditSDK_SIOverlayControllerDidManualSearchEventArgs_set_Text_string
bl ScanditSDK_SIOverlayControllerDidScanEventArgs__ctor_Foundation_NSDictionary
bl ScanditSDK_SIOverlayControllerDidScanEventArgs_get_Barcode
bl ScanditSDK_SIOverlayControllerDidScanEventArgs_set_Barcode_Foundation_NSDictionary
bl method_addresses
bl wrapper_delegate_invoke_System_EventHandler_1_ScanditSDK_SIOverlayControllerDidCancelEventArgs_invoke_void_object_TEventArgs_object_ScanditSDK_SIOverlayControllerDidCancelEventArgs
bl wrapper_delegate_invoke_System_EventHandler_1_ScanditSDK_SIOverlayControllerDidManualSearchEventArgs_invoke_void_object_TEventArgs_object_ScanditSDK_SIOverlayControllerDidManualSearchEventArgs
bl wrapper_delegate_invoke_System_EventHandler_1_ScanditSDK_SIOverlayControllerDidScanEventArgs_invoke_void_object_TEventArgs_object_ScanditSDK_SIOverlayControllerDidScanEventArgs
bl wrapper_managed_to_native_ApiDefinition_Messaging_IntPtr_objc_msgSend_intptr_intptr
bl wrapper_managed_to_native_ApiDefinition_Messaging_IntPtr_objc_msgSendSuper_intptr_intptr
bl wrapper_managed_to_native_ApiDefinition_Messaging_IntPtr_objc_msgSend_IntPtr_intptr_intptr_intptr
bl wrapper_managed_to_native_ApiDefinition_Messaging_IntPtr_objc_msgSendSuper_IntPtr_intptr_intptr_intptr
bl wrapper_managed_to_native_ApiDefinition_Messaging_void_objc_msgSend_IntPtr_IntPtr_int_int_intptr_intptr_intptr_intptr_int_int
bl wrapper_managed_to_native_ApiDefinition_Messaging_void_objc_msgSendSuper_IntPtr_IntPtr_int_int_intptr_intptr_intptr_intptr_int_int
bl wrapper_managed_to_native_ApiDefinition_Messaging_void_objc_msgSend_IntPtr_intptr_intptr_intptr
bl wrapper_managed_to_native_ApiDefinition_Messaging_void_objc_msgSendSuper_IntPtr_intptr_intptr_intptr
bl wrapper_managed_to_native_ApiDefinition_Messaging_SizeF_objc_msgSend_intptr_intptr
bl wrapper_managed_to_native_ApiDefinition_Messaging_SizeF_objc_msgSendSuper_intptr_intptr
bl wrapper_managed_to_native_ApiDefinition_Messaging_SizeF_objc_msgSend_stret_System_Drawing_SizeF__intptr_intptr
bl wrapper_managed_to_native_ApiDefinition_Messaging_SizeF_objc_msgSendSuper_stret_System_Drawing_SizeF__intptr_intptr
bl wrapper_managed_to_native_ApiDefinition_Messaging_void_objc_msgSend_SizeF_intptr_intptr_System_Drawing_SizeF
bl wrapper_managed_to_native_ApiDefinition_Messaging_void_objc_msgSendSuper_SizeF_intptr_intptr_System_Drawing_SizeF
bl wrapper_managed_to_native_ApiDefinition_Messaging_int_objc_msgSend_intptr_intptr
bl wrapper_managed_to_native_ApiDefinition_Messaging_int_objc_msgSendSuper_intptr_intptr
bl wrapper_managed_to_native_ApiDefinition_Messaging_Int64_objc_msgSend_intptr_intptr
bl wrapper_managed_to_native_ApiDefinition_Messaging_Int64_objc_msgSendSuper_intptr_intptr
bl wrapper_managed_to_native_ApiDefinition_Messaging_void_objc_msgSend_int_intptr_intptr_int
bl wrapper_managed_to_native_ApiDefinition_Messaging_void_objc_msgSendSuper_int_intptr_intptr_int
bl wrapper_managed_to_native_ApiDefinition_Messaging_void_objc_msgSend_Int64_intptr_intptr_long
bl wrapper_managed_to_native_ApiDefinition_Messaging_void_objc_msgSendSuper_Int64_intptr_intptr_long
bl wrapper_managed_to_native_ApiDefinition_Messaging_bool_objc_msgSend_intptr_intptr
bl wrapper_managed_to_native_ApiDefinition_Messaging_bool_objc_msgSendSuper_intptr_intptr
bl wrapper_managed_to_native_ApiDefinition_Messaging_void_objc_msgSend_IntPtr_int_intptr_intptr_intptr_int
bl wrapper_managed_to_native_ApiDefinition_Messaging_void_objc_msgSendSuper_IntPtr_int_intptr_intptr_intptr_int
bl wrapper_managed_to_native_ApiDefinition_Messaging_IntPtr_objc_msgSend_IntPtr_int_intptr_intptr_intptr_int
bl wrapper_managed_to_native_ApiDefinition_Messaging_IntPtr_objc_msgSendSuper_IntPtr_int_intptr_intptr_intptr_int
bl wrapper_managed_to_native_ApiDefinition_Messaging_void_objc_msgSend_intptr_intptr
bl wrapper_managed_to_native_ApiDefinition_Messaging_void_objc_msgSendSuper_intptr_intptr
bl wrapper_managed_to_native_ApiDefinition_Messaging_bool_objc_msgSend_int_intptr_intptr_int
bl wrapper_managed_to_native_ApiDefinition_Messaging_bool_objc_msgSendSuper_int_intptr_intptr_int
bl wrapper_managed_to_native_ApiDefinition_Messaging_void_objc_msgSend_bool_intptr_intptr_bool
bl wrapper_managed_to_native_ApiDefinition_Messaging_void_objc_msgSendSuper_bool_intptr_intptr_bool
bl wrapper_managed_to_native_ApiDefinition_Messaging_void_objc_msgSend_float_float_intptr_intptr_single_single
bl wrapper_managed_to_native_ApiDefinition_Messaging_void_objc_msgSendSuper_float_float_intptr_intptr_single_single
bl wrapper_managed_to_native_ApiDefinition_Messaging_void_objc_msgSend_float_intptr_intptr_single
bl wrapper_managed_to_native_ApiDefinition_Messaging_void_objc_msgSendSuper_float_intptr_intptr_single
bl wrapper_managed_to_native_ApiDefinition_Messaging_void_objc_msgSend_IntPtr_IntPtr_intptr_intptr_intptr_intptr
bl wrapper_managed_to_native_ApiDefinition_Messaging_void_objc_msgSendSuper_IntPtr_IntPtr_intptr_intptr_intptr_intptr
bl wrapper_managed_to_native_ApiDefinition_Messaging_bool_objc_msgSend_IntPtr_IntPtr_intptr_intptr_intptr_intptr
bl wrapper_managed_to_native_ApiDefinition_Messaging_bool_objc_msgSendSuper_IntPtr_IntPtr_intptr_intptr_intptr_intptr
bl wrapper_managed_to_native_ApiDefinition_Messaging_bool_objc_msgSend_IntPtr_IntPtr_IntPtr_intptr_intptr_intptr_intptr_intptr
bl wrapper_managed_to_native_ApiDefinition_Messaging_bool_objc_msgSendSuper_IntPtr_IntPtr_IntPtr_intptr_intptr_intptr_intptr_intptr
bl wrapper_managed_to_native_ApiDefinition_Messaging_void_objc_msgSend_float_float_float_float_intptr_intptr_single_single_single_single
bl wrapper_managed_to_native_ApiDefinition_Messaging_void_objc_msgSendSuper_float_float_float_float_intptr_intptr_single_single_single_single
bl wrapper_managed_to_native_ApiDefinition_Messaging_void_objc_msgSend_float_float_float_intptr_intptr_single_single_single
bl wrapper_managed_to_native_ApiDefinition_Messaging_void_objc_msgSendSuper_float_float_float_intptr_intptr_single_single_single
bl wrapper_managed_to_native_ApiDefinition_Messaging_void_objc_msgSend_int_int_int_int_intptr_intptr_int_int_int_int
bl wrapper_managed_to_native_ApiDefinition_Messaging_void_objc_msgSendSuper_int_int_int_int_intptr_intptr_int_int_int_int
method_addresses_end:

.section __TEXT, __const
	.align 3
unbox_trampolines:
unbox_trampolines_end:

	.long 0
.text
	.align 3
unbox_trampoline_addresses:

	.long 0
.section __TEXT, __const
	.align 3
method_info_offsets:

	.long 244,10,25,2
	.short 0, 14, 24, 34, 44, 54, 72, 82
	.short 92, 103, 114, 125, 141, 157, 168, 179
	.short 190, 201, 212, 223, 234, 245, 256, 267
	.short 278
	.byte 1,255,255,255,255,255,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0
	.byte 0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,4,255,255,255,255,252,9,2,2
	.byte 3,8,3,255,255,255,255,229,30,9,9,4,4,9,9,4,5,5,93,5,5,5,5,5,5,5,5,5,128,143,5,5
	.byte 5,5,5,5,5,5,5,128,193,5,5,5,5,5,5,5,5,5,128,243,5,5,5,5,5,8,6,9,5,129,44,255
	.byte 255,255,254,212,0,0,129,49,2,2,3,3,3,129,70,3,255,255,255,254,183,0,0,129,76,9,9,4,4,129,106,5
	.byte 5,5,5,5,5,5,5,5,129,156,5,5,5,5,5,5,5,5,5,129,206,5,5,5,5,5,5,5,5,5,130,0
	.byte 4,3,8,6,8,6,5,7,6,130,57,4,4,4,4,4,4,5,2,3,130,94,3,2,2,2,2,2,2,2,2,0
	.byte 130,115,3,3,3,5,5,5,5,5,130,154,5,5,5,5,5,5,5,5,5,130,204,5,5,5,5,5,5,5,5,5
	.byte 130,254,5,5,5,5,5,5,5,5,5,131,48,5,5,5,5,5,5,5,5,5,131,98,5,5,5
.section __TEXT, __const
	.align 3
extra_method_table:

	.long 109,0,0,0,0,0,0,1186
	.long 227,0,0,0,0,0,0,0
	.long 0,0,0,994,203,0,1202,229
	.long 0,1154,223,0,0,0,0,0
	.long 0,0,1242,234,0,0,0,0
	.long 0,0,0,930,195,109,898,192
	.long 118,0,0,0,970,200,120,1226
	.long 232,0,1162,224,0,0,0,0
	.long 0,0,0,0,0,0,0,0
	.long 0,0,0,0,1314,243,0,946
	.long 197,0,1082,214,0,962,199,0
	.long 0,0,0,0,0,0,0,0
	.long 0,0,0,0,0,0,0,1058
	.long 211,0,1010,205,0,1114,218,0
	.long 0,0,0,0,0,0,0,0
	.long 0,0,0,0,0,0,0,0
	.long 0,0,0,0,0,0,0,0
	.long 1098,216,111,1066,212,121,1258,236
	.long 0,0,0,0,1050,210,0,0
	.long 0,0,0,0,0,0,0,0
	.long 0,0,0,1282,239,0,0,0
	.long 0,0,0,0,1002,204,116,0
	.long 0,0,1026,207,110,1074,213,113
	.long 0,0,0,0,0,0,0,0
	.long 0,1194,228,0,0,0,0,0
	.long 0,0,0,0,0,0,0,0
	.long 1146,222,0,1266,237,0,0,0
	.long 0,0,0,0,0,0,0,0
	.long 0,0,0,0,0,910,193,0
	.long 938,196,0,986,202,0,0,0
	.long 0,0,0,0,0,0,0,0
	.long 0,0,0,0,0,1018,206,115
	.long 0,0,0,0,0,0,0,0
	.long 0,0,0,0,0,0,0,0
	.long 0,0,1042,209,0,886,191,0
	.long 922,194,0,0,0,0,0,0
	.long 0,0,0,0,0,0,0,0
	.long 0,0,0,0,0,0,0,0
	.long 0,0,0,1210,230,0,0,0
	.long 0,0,0,0,1138,221,119,0
	.long 0,0,1034,208,117,978,201,112
	.long 954,198,0,1090,215,0,1106,217
	.long 0,1122,219,114,1130,220,0,1170
	.long 225,0,1178,226,122,1218,231,0
	.long 1234,233,0,1250,235,0,1274,238
	.long 0,1290,240,0,1298,241,0,1306
	.long 242,0
.section __TEXT, __const
	.align 3
extra_method_info_offsets:

	.long 53,191,886,192,898,193,910,194
	.long 922,195,930,196,938,197,946,198
	.long 954,199,962,200,970,201,978,202
	.long 986,203,994,204,1002,205,1010,206
	.long 1018,207,1026,208,1034,209,1042,210
	.long 1050,211,1058,212,1066,213,1074,214
	.long 1082,215,1090,216,1098,217,1106,218
	.long 1114,219,1122,220,1130,221,1138,222
	.long 1146,223,1154,224,1162,225,1170,226
	.long 1178,227,1186,228,1194,229,1202,230
	.long 1210,231,1218,232,1226,233,1234,234
	.long 1242,235,1250,236,1258,237,1266,238
	.long 1274,239,1282,240,1290,241,1298,242
	.long 1306,243,1314
.section __TEXT, __const
	.align 3
class_name_table:

	.short 37, 2, 0, 0, 0, 0, 0, 0
	.short 0, 0, 0, 5, 0, 10, 40, 12
	.short 0, 0, 0, 3, 38, 0, 0, 0
	.short 0, 13, 0, 6, 0, 0, 0, 0
	.short 0, 0, 0, 11, 0, 0, 0, 0
	.short 0, 0, 0, 14, 39, 0, 0, 0
	.short 0, 0, 0, 0, 0, 0, 0, 9
	.short 0, 0, 0, 0, 0, 0, 0, 1
	.short 37, 0, 0, 4, 0, 0, 0, 7
	.short 0, 0, 0, 8, 0, 15, 0, 16
	.short 0, 17, 0
.section __TEXT, __const
	.align 3
got_info_offsets:

	.long 113,10,12,2
	.short 0, 11, 22, 33, 44, 55, 66, 77
	.short 88, 99, 110, 121
	.byte 133,42,2,1,1,1,7,4,3,6,4,133,75,4,4,4,4,4,4,4,4,4,133,115,4,4,4,4,4,4,4,4
	.byte 4,133,155,4,4,4,4,4,4,4,4,4,133,195,4,4,4,4,4,4,4,4,4,133,235,4,4,12,6,4,5,4
	.byte 4,7,134,33,4,4,4,4,4,4,4,4,4,134,73,4,4,4,4,4,4,4,4,4,134,113,4,4,4,4,4,4
	.byte 4,4,4,134,153,4,4,4,4,3,4,12,4,4,134,208,4,4,4,3,3,6,6,6,4,134,251,3,3
.section __TEXT, __const
	.align 3
ex_info_offsets:

	.long 244,10,25,2
	.short 0, 15, 25, 35, 45, 55, 75, 86
	.short 97, 108, 119, 130, 146, 162, 173, 184
	.short 195, 206, 217, 228, 239, 250, 261, 272
	.short 283
	.byte 136,242,255,255,255,247,14,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0
	.byte 0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,136,245,255,255,255,247,11,136
	.byte 248,3,3,3,3,3,255,255,255,246,249,137,10,3,3,3,3,3,3,3,3,3,137,40,3,3,3,3,3,3,3,3
	.byte 3,137,70,3,3,3,3,3,3,3,3,3,137,100,3,3,4,3,3,3,3,3,3,137,131,3,3,3,3,3,3,3
	.byte 4,4,137,163,255,255,255,246,93,0,0,137,166,3,3,4,4,4,137,187,3,255,255,255,246,66,0,0,137,193,3,3
	.byte 3,3,137,208,3,3,4,3,4,4,4,3,4,137,243,3,4,3,3,3,3,3,3,4,138,19,4,4,4,4,3,4
	.byte 4,4,3,138,56,4,3,3,3,3,3,3,4,4,138,90,4,4,4,4,4,4,3,3,4,138,128,4,3,3,3,3
	.byte 3,3,3,3,0,138,159,4,4,4,4,4,4,4,4,138,195,4,4,4,4,4,4,4,4,4,138,235,4,4,4,4
	.byte 4,4,4,4,4,139,19,4,4,4,4,4,4,4,4,4,139,59,4,4,4,4,4,4,4,4,4,139,99,4,4,4
.section __TEXT, __const
	.align 3
unwind_info:

	.byte 13,12,31,0,68,14,32,157,4,158,3,68,13,29,13,12,31,0,68,14,16,157,2,158,1,68,13,29,13,12,31,0
	.byte 68,14,48,157,6,158,5,68,13,29,18,12,31,0,68,14,80,157,10,158,9,68,13,29,68,151,8,152,7,16,12,31
	.byte 0,68,14,48,157,6,158,5,68,13,29,68,154,4,18,12,31,0,68,14,48,157,6,158,5,68,13,29,68,153,4,154
	.byte 3,18,12,31,0,68,14,64,157,8,158,7,68,13,29,68,152,6,153,5,16,12,31,0,68,14,48,157,6,158,5,68
	.byte 13,29,68,153,4,13,12,31,0,68,14,64,157,8,158,7,68,13,29,17,12,31,0,68,14,128,1,157,16,158,15,68
	.byte 13,29,68,154,14,13,12,31,0,68,14,112,157,14,158,13,68,13,29,18,12,31,0,68,14,64,157,8,158,7,68,13
	.byte 29,68,153,6,154,5,21,12,31,0,68,14,64,157,8,158,7,68,13,29,68,152,6,153,5,68,154,4,13,12,31,0
	.byte 68,14,80,157,10,158,9,68,13,29,23,12,31,0,68,14,64,157,8,158,7,68,13,29,68,151,6,152,5,68,153,4
	.byte 154,3,18,12,31,0,68,14,32,157,4,158,3,68,13,29,68,153,2,154,1,26,12,31,0,68,14,80,157,10,158,9
	.byte 68,13,29,68,150,8,151,7,68,152,6,153,5,68,154,4,21,12,31,0,68,14,64,157,8,158,7,68,13,29,68,151
	.byte 6,68,153,5,154,4,16,12,31,0,68,14,32,157,4,158,3,68,13,29,68,153,2,19,12,31,0,68,14,64,157,8
	.byte 158,7,68,13,29,68,151,6,68,154,5,18,12,31,0,68,14,48,157,6,158,5,68,13,29,68,151,4,152,3,39,12
	.byte 31,0,68,14,144,1,157,18,158,17,68,13,29,76,147,12,148,11,68,149,10,150,9,68,151,8,152,7,68,153,6,154
	.byte 5,68,155,4,156,3,39,12,31,0,68,14,160,1,157,20,158,19,68,13,29,76,147,13,148,12,68,149,11,150,10,68
	.byte 151,9,152,8,68,153,7,154,6,68,155,5,156,4,39,12,31,0,68,14,192,1,157,24,158,23,68,13,29,76,147,13
	.byte 148,12,68,149,11,150,10,68,151,9,152,8,68,153,7,154,6,68,155,5,156,4,39,12,31,0,68,14,160,1,157,20
	.byte 158,19,68,13,29,76,147,12,148,11,68,149,10,150,9,68,151,8,152,7,68,153,6,154,5,68,155,4,156,3,39,12
	.byte 31,0,68,14,240,1,157,30,158,29,68,13,29,76,147,15,148,14,68,149,13,150,12,68,151,11,152,10,68,153,9,154
	.byte 8,68,155,7,156,6,39,12,31,0,68,14,224,1,157,28,158,27,68,13,29,76,147,13,148,12,68,149,11,150,10,68
	.byte 151,9,152,8,68,153,7,154,6,68,155,5,156,4,39,12,31,0,68,14,176,1,157,22,158,21,68,13,29,76,147,13
	.byte 148,12,68,149,11,150,10,68,151,9,152,8,68,153,7,154,6,68,155,5,156,4,39,12,31,0,68,14,176,1,157,22
	.byte 158,21,68,13,29,76,147,12,148,11,68,149,10,150,9,68,151,8,152,7,68,153,6,154,5,68,155,4,156,3
.section __TEXT, __const
	.align 3
class_info_offsets:

	.long 17,10,2,2
	.short 0, 13
	.byte 139,115,7,99,99,99,24,7,40,128,193,129,110,143,32,42,128,197,129,145,128,203,23,23

.text
	.align 4
plt:
_mono_aot_ScanditSDK_plt:
	.no_dead_strip plt_ObjCRuntime_BaseWrapper__ctor_intptr_bool
plt_ObjCRuntime_BaseWrapper__ctor_intptr_bool:
_p_1:
adrp x16, _mono_aot_ScanditSDK_got@PAGE+0
add x16, x16, _mono_aot_ScanditSDK_got@PAGEOFF
ldr x16, [x16, #912]
br x16
.word 1794
	.no_dead_strip plt_ObjCRuntime_Selector_GetHandle_string
plt_ObjCRuntime_Selector_GetHandle_string:
_p_2:
adrp x16, _mono_aot_ScanditSDK_got@PAGE+0
add x16, x16, _mono_aot_ScanditSDK_got@PAGEOFF
ldr x16, [x16, #920]
br x16
.word 1799
	.no_dead_strip plt_ApiDefinition_Messaging_void_objc_msgSend_IntPtr_IntPtr_int_int_intptr_intptr_intptr_intptr_int_int
plt_ApiDefinition_Messaging_void_objc_msgSend_IntPtr_IntPtr_int_int_intptr_intptr_intptr_intptr_int_int:
_p_3:
adrp x16, _mono_aot_ScanditSDK_got@PAGE+0
add x16, x16, _mono_aot_ScanditSDK_got@PAGEOFF
ldr x16, [x16, #928]
br x16
.word 1804
	.no_dead_strip plt__jit_icall_mono_helper_ldstr
plt__jit_icall_mono_helper_ldstr:
_p_4:
adrp x16, _mono_aot_ScanditSDK_got@PAGE+0
add x16, x16, _mono_aot_ScanditSDK_got@PAGEOFF
ldr x16, [x16, #936]
br x16
.word 1806
	.no_dead_strip plt__jit_icall_mono_arch_throw_exception
plt__jit_icall_mono_arch_throw_exception:
_p_5:
adrp x16, _mono_aot_ScanditSDK_got@PAGE+0
add x16, x16, _mono_aot_ScanditSDK_got@PAGEOFF
ldr x16, [x16, #944]
br x16
.word 1826
	.no_dead_strip plt_Foundation_NSObject__ctor_Foundation_NSObjectFlag
plt_Foundation_NSObject__ctor_Foundation_NSObjectFlag:
_p_6:
adrp x16, _mono_aot_ScanditSDK_got@PAGE+0
add x16, x16, _mono_aot_ScanditSDK_got@PAGEOFF
ldr x16, [x16, #952]
br x16
.word 1854
	.no_dead_strip plt_System_Reflection_Assembly_op_Equality_System_Reflection_Assembly_System_Reflection_Assembly
plt_System_Reflection_Assembly_op_Equality_System_Reflection_Assembly_System_Reflection_Assembly:
_p_7:
adrp x16, _mono_aot_ScanditSDK_got@PAGE+0
add x16, x16, _mono_aot_ScanditSDK_got@PAGEOFF
ldr x16, [x16, #960]
br x16
.word 1859
	.no_dead_strip plt_Foundation_NSObject_set_IsDirectBinding_bool
plt_Foundation_NSObject_set_IsDirectBinding_bool:
_p_8:
adrp x16, _mono_aot_ScanditSDK_got@PAGE+0
add x16, x16, _mono_aot_ScanditSDK_got@PAGEOFF
ldr x16, [x16, #968]
br x16
.word 1864
	.no_dead_strip plt_ApiDefinition_Messaging_IntPtr_objc_msgSend_intptr_intptr
plt_ApiDefinition_Messaging_IntPtr_objc_msgSend_intptr_intptr:
_p_9:
adrp x16, _mono_aot_ScanditSDK_got@PAGE+0
add x16, x16, _mono_aot_ScanditSDK_got@PAGEOFF
ldr x16, [x16, #976]
br x16
.word 1869
	.no_dead_strip plt_Foundation_NSObject_InitializeHandle_intptr_string
plt_Foundation_NSObject_InitializeHandle_intptr_string:
_p_10:
adrp x16, _mono_aot_ScanditSDK_got@PAGE+0
add x16, x16, _mono_aot_ScanditSDK_got@PAGEOFF
ldr x16, [x16, #984]
br x16
.word 1871
	.no_dead_strip plt_Foundation_NSObject_get_SuperHandle
plt_Foundation_NSObject_get_SuperHandle:
_p_11:
adrp x16, _mono_aot_ScanditSDK_got@PAGE+0
add x16, x16, _mono_aot_ScanditSDK_got@PAGEOFF
ldr x16, [x16, #992]
br x16
.word 1876
	.no_dead_strip plt_ApiDefinition_Messaging_IntPtr_objc_msgSendSuper_intptr_intptr
plt_ApiDefinition_Messaging_IntPtr_objc_msgSendSuper_intptr_intptr:
_p_12:
adrp x16, _mono_aot_ScanditSDK_got@PAGE+0
add x16, x16, _mono_aot_ScanditSDK_got@PAGEOFF
ldr x16, [x16, #1000]
br x16
.word 1881
	.no_dead_strip plt_Foundation_NSObject__ctor_intptr
plt_Foundation_NSObject__ctor_intptr:
_p_13:
adrp x16, _mono_aot_ScanditSDK_got@PAGE+0
add x16, x16, _mono_aot_ScanditSDK_got@PAGEOFF
ldr x16, [x16, #1008]
br x16
.word 1883
	.no_dead_strip plt_UIKit_UIViewController__ctor_Foundation_NSObjectFlag
plt_UIKit_UIViewController__ctor_Foundation_NSObjectFlag:
_p_14:
adrp x16, _mono_aot_ScanditSDK_got@PAGE+0
add x16, x16, _mono_aot_ScanditSDK_got@PAGEOFF
ldr x16, [x16, #1016]
br x16
.word 1888
	.no_dead_strip plt_ApiDefinition_Messaging_IntPtr_objc_msgSend_IntPtr_intptr_intptr_intptr
plt_ApiDefinition_Messaging_IntPtr_objc_msgSend_IntPtr_intptr_intptr_intptr:
_p_15:
adrp x16, _mono_aot_ScanditSDK_got@PAGE+0
add x16, x16, _mono_aot_ScanditSDK_got@PAGEOFF
ldr x16, [x16, #1024]
br x16
.word 1893
	.no_dead_strip plt_ApiDefinition_Messaging_IntPtr_objc_msgSendSuper_IntPtr_intptr_intptr_intptr
plt_ApiDefinition_Messaging_IntPtr_objc_msgSendSuper_IntPtr_intptr_intptr_intptr:
_p_16:
adrp x16, _mono_aot_ScanditSDK_got@PAGE+0
add x16, x16, _mono_aot_ScanditSDK_got@PAGEOFF
ldr x16, [x16, #1032]
br x16
.word 1895
	.no_dead_strip plt_UIKit_UIViewController__ctor_intptr
plt_UIKit_UIViewController__ctor_intptr:
_p_17:
adrp x16, _mono_aot_ScanditSDK_got@PAGE+0
add x16, x16, _mono_aot_ScanditSDK_got@PAGEOFF
ldr x16, [x16, #1040]
br x16
.word 1897
	.no_dead_strip plt_Foundation_NSString_CreateNative_string
plt_Foundation_NSString_CreateNative_string:
_p_18:
adrp x16, _mono_aot_ScanditSDK_got@PAGE+0
add x16, x16, _mono_aot_ScanditSDK_got@PAGEOFF
ldr x16, [x16, #1048]
br x16
.word 1902
	.no_dead_strip plt_Foundation_NSString_ReleaseNative_intptr
plt_Foundation_NSString_ReleaseNative_intptr:
_p_19:
adrp x16, _mono_aot_ScanditSDK_got@PAGE+0
add x16, x16, _mono_aot_ScanditSDK_got@PAGEOFF
ldr x16, [x16, #1056]
br x16
.word 1907
	.no_dead_strip plt_ApiDefinition_Messaging_IntPtr_objc_msgSend_IntPtr_int_intptr_intptr_intptr_int
plt_ApiDefinition_Messaging_IntPtr_objc_msgSend_IntPtr_int_intptr_intptr_intptr_int:
_p_20:
adrp x16, _mono_aot_ScanditSDK_got@PAGE+0
add x16, x16, _mono_aot_ScanditSDK_got@PAGEOFF
ldr x16, [x16, #1064]
br x16
.word 1912
	.no_dead_strip plt_ApiDefinition_Messaging_IntPtr_objc_msgSendSuper_IntPtr_int_intptr_intptr_intptr_int
plt_ApiDefinition_Messaging_IntPtr_objc_msgSendSuper_IntPtr_int_intptr_intptr_intptr_int:
_p_21:
adrp x16, _mono_aot_ScanditSDK_got@PAGE+0
add x16, x16, _mono_aot_ScanditSDK_got@PAGEOFF
ldr x16, [x16, #1072]
br x16
.word 1914
	.no_dead_strip plt_ApiDefinition_Messaging_bool_objc_msgSend_int_intptr_intptr_int
plt_ApiDefinition_Messaging_bool_objc_msgSend_int_intptr_intptr_int:
_p_22:
adrp x16, _mono_aot_ScanditSDK_got@PAGE+0
add x16, x16, _mono_aot_ScanditSDK_got@PAGEOFF
ldr x16, [x16, #1080]
br x16
.word 1916
	.no_dead_strip plt_ApiDefinition_Messaging_bool_objc_msgSendSuper_int_intptr_intptr_int
plt_ApiDefinition_Messaging_bool_objc_msgSendSuper_int_intptr_intptr_int:
_p_23:
adrp x16, _mono_aot_ScanditSDK_got@PAGE+0
add x16, x16, _mono_aot_ScanditSDK_got@PAGEOFF
ldr x16, [x16, #1088]
br x16
.word 1918
	.no_dead_strip plt_ApiDefinition_Messaging_void_objc_msgSend_intptr_intptr
plt_ApiDefinition_Messaging_void_objc_msgSend_intptr_intptr:
_p_24:
adrp x16, _mono_aot_ScanditSDK_got@PAGE+0
add x16, x16, _mono_aot_ScanditSDK_got@PAGEOFF
ldr x16, [x16, #1096]
br x16
.word 1920
	.no_dead_strip plt_ApiDefinition_Messaging_void_objc_msgSendSuper_intptr_intptr
plt_ApiDefinition_Messaging_void_objc_msgSendSuper_intptr_intptr:
_p_25:
adrp x16, _mono_aot_ScanditSDK_got@PAGE+0
add x16, x16, _mono_aot_ScanditSDK_got@PAGEOFF
ldr x16, [x16, #1104]
br x16
.word 1922
	.no_dead_strip plt_ApiDefinition_Messaging_void_objc_msgSend_bool_intptr_intptr_bool
plt_ApiDefinition_Messaging_void_objc_msgSend_bool_intptr_intptr_bool:
_p_26:
adrp x16, _mono_aot_ScanditSDK_got@PAGE+0
add x16, x16, _mono_aot_ScanditSDK_got@PAGEOFF
ldr x16, [x16, #1112]
br x16
.word 1924
	.no_dead_strip plt_ApiDefinition_Messaging_void_objc_msgSendSuper_bool_intptr_intptr_bool
plt_ApiDefinition_Messaging_void_objc_msgSendSuper_bool_intptr_intptr_bool:
_p_27:
adrp x16, _mono_aot_ScanditSDK_got@PAGE+0
add x16, x16, _mono_aot_ScanditSDK_got@PAGEOFF
ldr x16, [x16, #1120]
br x16
.word 1926
	.no_dead_strip plt_ApiDefinition_Messaging_void_objc_msgSend_IntPtr_intptr_intptr_intptr
plt_ApiDefinition_Messaging_void_objc_msgSend_IntPtr_intptr_intptr_intptr:
_p_28:
adrp x16, _mono_aot_ScanditSDK_got@PAGE+0
add x16, x16, _mono_aot_ScanditSDK_got@PAGEOFF
ldr x16, [x16, #1128]
br x16
.word 1928
	.no_dead_strip plt_ApiDefinition_Messaging_void_objc_msgSend_IntPtr_int_intptr_intptr_intptr_int
plt_ApiDefinition_Messaging_void_objc_msgSend_IntPtr_int_intptr_intptr_intptr_int:
_p_29:
adrp x16, _mono_aot_ScanditSDK_got@PAGE+0
add x16, x16, _mono_aot_ScanditSDK_got@PAGEOFF
ldr x16, [x16, #1136]
br x16
.word 1930
	.no_dead_strip plt_ApiDefinition_Messaging_void_objc_msgSendSuper_IntPtr_intptr_intptr_intptr
plt_ApiDefinition_Messaging_void_objc_msgSendSuper_IntPtr_intptr_intptr_intptr:
_p_30:
adrp x16, _mono_aot_ScanditSDK_got@PAGE+0
add x16, x16, _mono_aot_ScanditSDK_got@PAGEOFF
ldr x16, [x16, #1144]
br x16
.word 1932
	.no_dead_strip plt_ApiDefinition_Messaging_void_objc_msgSend_int_intptr_intptr_int
plt_ApiDefinition_Messaging_void_objc_msgSend_int_intptr_intptr_int:
_p_31:
adrp x16, _mono_aot_ScanditSDK_got@PAGE+0
add x16, x16, _mono_aot_ScanditSDK_got@PAGEOFF
ldr x16, [x16, #1152]
br x16
.word 1934
	.no_dead_strip plt_ApiDefinition_Messaging_void_objc_msgSendSuper_int_intptr_intptr_int
plt_ApiDefinition_Messaging_void_objc_msgSendSuper_int_intptr_intptr_int:
_p_32:
adrp x16, _mono_aot_ScanditSDK_got@PAGE+0
add x16, x16, _mono_aot_ScanditSDK_got@PAGEOFF
ldr x16, [x16, #1160]
br x16
.word 1936
	.no_dead_strip plt_ApiDefinition_Messaging_void_objc_msgSend_float_float_intptr_intptr_single_single
plt_ApiDefinition_Messaging_void_objc_msgSend_float_float_intptr_intptr_single_single:
_p_33:
adrp x16, _mono_aot_ScanditSDK_got@PAGE+0
add x16, x16, _mono_aot_ScanditSDK_got@PAGEOFF
ldr x16, [x16, #1168]
br x16
.word 1938
	.no_dead_strip plt_ApiDefinition_Messaging_void_objc_msgSendSuper_float_float_intptr_intptr_single_single
plt_ApiDefinition_Messaging_void_objc_msgSendSuper_float_float_intptr_intptr_single_single:
_p_34:
adrp x16, _mono_aot_ScanditSDK_got@PAGE+0
add x16, x16, _mono_aot_ScanditSDK_got@PAGEOFF
ldr x16, [x16, #1176]
br x16
.word 1940
	.no_dead_strip plt_ApiDefinition_Messaging_void_objc_msgSend_float_intptr_intptr_single
plt_ApiDefinition_Messaging_void_objc_msgSend_float_intptr_intptr_single:
_p_35:
adrp x16, _mono_aot_ScanditSDK_got@PAGE+0
add x16, x16, _mono_aot_ScanditSDK_got@PAGEOFF
ldr x16, [x16, #1184]
br x16
.word 1942
	.no_dead_strip plt_ApiDefinition_Messaging_void_objc_msgSendSuper_float_intptr_intptr_single
plt_ApiDefinition_Messaging_void_objc_msgSendSuper_float_intptr_intptr_single:
_p_36:
adrp x16, _mono_aot_ScanditSDK_got@PAGE+0
add x16, x16, _mono_aot_ScanditSDK_got@PAGEOFF
ldr x16, [x16, #1192]
br x16
.word 1944
	.no_dead_strip plt_ApiDefinition_Messaging_bool_objc_msgSend_intptr_intptr
plt_ApiDefinition_Messaging_bool_objc_msgSend_intptr_intptr:
_p_37:
adrp x16, _mono_aot_ScanditSDK_got@PAGE+0
add x16, x16, _mono_aot_ScanditSDK_got@PAGEOFF
ldr x16, [x16, #1200]
br x16
.word 1946
	.no_dead_strip plt_ApiDefinition_Messaging_bool_objc_msgSendSuper_intptr_intptr
plt_ApiDefinition_Messaging_bool_objc_msgSendSuper_intptr_intptr:
_p_38:
adrp x16, _mono_aot_ScanditSDK_got@PAGE+0
add x16, x16, _mono_aot_ScanditSDK_got@PAGEOFF
ldr x16, [x16, #1208]
br x16
.word 1948
	.no_dead_strip plt_ApiDefinition_Messaging_int_objc_msgSend_intptr_intptr
plt_ApiDefinition_Messaging_int_objc_msgSend_intptr_intptr:
_p_39:
adrp x16, _mono_aot_ScanditSDK_got@PAGE+0
add x16, x16, _mono_aot_ScanditSDK_got@PAGEOFF
ldr x16, [x16, #1216]
br x16
.word 1950
	.no_dead_strip plt_ApiDefinition_Messaging_int_objc_msgSendSuper_intptr_intptr
plt_ApiDefinition_Messaging_int_objc_msgSendSuper_intptr_intptr:
_p_40:
adrp x16, _mono_aot_ScanditSDK_got@PAGE+0
add x16, x16, _mono_aot_ScanditSDK_got@PAGEOFF
ldr x16, [x16, #1224]
br x16
.word 1952
	.no_dead_strip plt_ApiDefinition_Messaging_Int64_objc_msgSend_intptr_intptr
plt_ApiDefinition_Messaging_Int64_objc_msgSend_intptr_intptr:
_p_41:
adrp x16, _mono_aot_ScanditSDK_got@PAGE+0
add x16, x16, _mono_aot_ScanditSDK_got@PAGEOFF
ldr x16, [x16, #1232]
br x16
.word 1954
	.no_dead_strip plt_ApiDefinition_Messaging_Int64_objc_msgSendSuper_intptr_intptr
plt_ApiDefinition_Messaging_Int64_objc_msgSendSuper_intptr_intptr:
_p_42:
adrp x16, _mono_aot_ScanditSDK_got@PAGE+0
add x16, x16, _mono_aot_ScanditSDK_got@PAGEOFF
ldr x16, [x16, #1240]
br x16
.word 1956
	.no_dead_strip plt_ApiDefinition_Messaging_void_objc_msgSend_Int64_intptr_intptr_long
plt_ApiDefinition_Messaging_void_objc_msgSend_Int64_intptr_intptr_long:
_p_43:
adrp x16, _mono_aot_ScanditSDK_got@PAGE+0
add x16, x16, _mono_aot_ScanditSDK_got@PAGEOFF
ldr x16, [x16, #1248]
br x16
.word 1958
	.no_dead_strip plt_ApiDefinition_Messaging_void_objc_msgSendSuper_Int64_intptr_intptr_long
plt_ApiDefinition_Messaging_void_objc_msgSendSuper_Int64_intptr_intptr_long:
_p_44:
adrp x16, _mono_aot_ScanditSDK_got@PAGE+0
add x16, x16, _mono_aot_ScanditSDK_got@PAGEOFF
ldr x16, [x16, #1256]
br x16
.word 1960
	.no_dead_strip plt_ObjCRuntime_Runtime_GetNSObject_ScanditSDK_SIOverlayController_intptr
plt_ObjCRuntime_Runtime_GetNSObject_ScanditSDK_SIOverlayController_intptr:
_p_45:
adrp x16, _mono_aot_ScanditSDK_got@PAGE+0
add x16, x16, _mono_aot_ScanditSDK_got@PAGEOFF
ldr x16, [x16, #1264]
br x16
.word 1962
	.no_dead_strip plt___class_init_Foundation_NSObject
plt___class_init_Foundation_NSObject:
_p_46:
adrp x16, _mono_aot_ScanditSDK_got@PAGE+0
add x16, x16, _mono_aot_ScanditSDK_got@PAGEOFF
ldr x16, [x16, #1272]
br x16
.word 1974
	.no_dead_strip plt_ApiDefinition_Messaging_SizeF_objc_msgSend_intptr_intptr
plt_ApiDefinition_Messaging_SizeF_objc_msgSend_intptr_intptr:
_p_47:
adrp x16, _mono_aot_ScanditSDK_got@PAGE+0
add x16, x16, _mono_aot_ScanditSDK_got@PAGEOFF
ldr x16, [x16, #1280]
br x16
.word 1978
	.no_dead_strip plt_ApiDefinition_Messaging_SizeF_objc_msgSendSuper_intptr_intptr
plt_ApiDefinition_Messaging_SizeF_objc_msgSendSuper_intptr_intptr:
_p_48:
adrp x16, _mono_aot_ScanditSDK_got@PAGE+0
add x16, x16, _mono_aot_ScanditSDK_got@PAGEOFF
ldr x16, [x16, #1288]
br x16
.word 1980
	.no_dead_strip plt_ApiDefinition_Messaging_void_objc_msgSend_SizeF_intptr_intptr_System_Drawing_SizeF
plt_ApiDefinition_Messaging_void_objc_msgSend_SizeF_intptr_intptr_System_Drawing_SizeF:
_p_49:
adrp x16, _mono_aot_ScanditSDK_got@PAGE+0
add x16, x16, _mono_aot_ScanditSDK_got@PAGEOFF
ldr x16, [x16, #1296]
br x16
.word 1982
	.no_dead_strip plt_ApiDefinition_Messaging_void_objc_msgSendSuper_SizeF_intptr_intptr_System_Drawing_SizeF
plt_ApiDefinition_Messaging_void_objc_msgSendSuper_SizeF_intptr_intptr_System_Drawing_SizeF:
_p_50:
adrp x16, _mono_aot_ScanditSDK_got@PAGE+0
add x16, x16, _mono_aot_ScanditSDK_got@PAGEOFF
ldr x16, [x16, #1304]
br x16
.word 1984
	.no_dead_strip plt_Foundation_NSObject_Dispose_bool
plt_Foundation_NSObject_Dispose_bool:
_p_51:
adrp x16, _mono_aot_ScanditSDK_got@PAGE+0
add x16, x16, _mono_aot_ScanditSDK_got@PAGEOFF
ldr x16, [x16, #1312]
br x16
.word 1986
	.no_dead_strip plt_ObjCRuntime_Class_GetHandle_string
plt_ObjCRuntime_Class_GetHandle_string:
_p_52:
adrp x16, _mono_aot_ScanditSDK_got@PAGE+0
add x16, x16, _mono_aot_ScanditSDK_got@PAGEOFF
ldr x16, [x16, #1320]
br x16
.word 1991
	.no_dead_strip plt_ApiDefinition_Messaging_void_objc_msgSend_IntPtr_IntPtr_intptr_intptr_intptr_intptr
plt_ApiDefinition_Messaging_void_objc_msgSend_IntPtr_IntPtr_intptr_intptr_intptr_intptr:
_p_53:
adrp x16, _mono_aot_ScanditSDK_got@PAGE+0
add x16, x16, _mono_aot_ScanditSDK_got@PAGEOFF
ldr x16, [x16, #1328]
br x16
.word 1996
	.no_dead_strip plt_ApiDefinition_Messaging_bool_objc_msgSend_IntPtr_IntPtr_intptr_intptr_intptr_intptr
plt_ApiDefinition_Messaging_bool_objc_msgSend_IntPtr_IntPtr_intptr_intptr_intptr_intptr:
_p_54:
adrp x16, _mono_aot_ScanditSDK_got@PAGE+0
add x16, x16, _mono_aot_ScanditSDK_got@PAGEOFF
ldr x16, [x16, #1336]
br x16
.word 1998
	.no_dead_strip plt_ApiDefinition_Messaging_bool_objc_msgSendSuper_IntPtr_IntPtr_intptr_intptr_intptr_intptr
plt_ApiDefinition_Messaging_bool_objc_msgSendSuper_IntPtr_IntPtr_intptr_intptr_intptr_intptr:
_p_55:
adrp x16, _mono_aot_ScanditSDK_got@PAGE+0
add x16, x16, _mono_aot_ScanditSDK_got@PAGEOFF
ldr x16, [x16, #1344]
br x16
.word 2000
	.no_dead_strip plt_ApiDefinition_Messaging_void_objc_msgSend_float_float_float_float_intptr_intptr_single_single_single_single
plt_ApiDefinition_Messaging_void_objc_msgSend_float_float_float_float_intptr_intptr_single_single_single_single:
_p_56:
adrp x16, _mono_aot_ScanditSDK_got@PAGE+0
add x16, x16, _mono_aot_ScanditSDK_got@PAGEOFF
ldr x16, [x16, #1352]
br x16
.word 2002
	.no_dead_strip plt_ApiDefinition_Messaging_void_objc_msgSendSuper_float_float_float_float_intptr_intptr_single_single_single_single
plt_ApiDefinition_Messaging_void_objc_msgSendSuper_float_float_float_float_intptr_intptr_single_single_single_single:
_p_57:
adrp x16, _mono_aot_ScanditSDK_got@PAGE+0
add x16, x16, _mono_aot_ScanditSDK_got@PAGEOFF
ldr x16, [x16, #1360]
br x16
.word 2004
	.no_dead_strip plt_ApiDefinition_Messaging_bool_objc_msgSend_IntPtr_IntPtr_IntPtr_intptr_intptr_intptr_intptr_intptr
plt_ApiDefinition_Messaging_bool_objc_msgSend_IntPtr_IntPtr_IntPtr_intptr_intptr_intptr_intptr_intptr:
_p_58:
adrp x16, _mono_aot_ScanditSDK_got@PAGE+0
add x16, x16, _mono_aot_ScanditSDK_got@PAGEOFF
ldr x16, [x16, #1368]
br x16
.word 2006
	.no_dead_strip plt_ApiDefinition_Messaging_bool_objc_msgSendSuper_IntPtr_IntPtr_IntPtr_intptr_intptr_intptr_intptr_intptr
plt_ApiDefinition_Messaging_bool_objc_msgSendSuper_IntPtr_IntPtr_IntPtr_intptr_intptr_intptr_intptr_intptr:
_p_59:
adrp x16, _mono_aot_ScanditSDK_got@PAGE+0
add x16, x16, _mono_aot_ScanditSDK_got@PAGEOFF
ldr x16, [x16, #1376]
br x16
.word 2008
	.no_dead_strip plt_ApiDefinition_Messaging_void_objc_msgSend_int_int_int_int_intptr_intptr_int_int_int_int
plt_ApiDefinition_Messaging_void_objc_msgSend_int_int_int_int_intptr_intptr_int_int_int_int:
_p_60:
adrp x16, _mono_aot_ScanditSDK_got@PAGE+0
add x16, x16, _mono_aot_ScanditSDK_got@PAGEOFF
ldr x16, [x16, #1384]
br x16
.word 2010
	.no_dead_strip plt_ApiDefinition_Messaging_void_objc_msgSendSuper_int_int_int_int_intptr_intptr_int_int_int_int
plt_ApiDefinition_Messaging_void_objc_msgSendSuper_int_int_int_int_intptr_intptr_int_int_int_int:
_p_61:
adrp x16, _mono_aot_ScanditSDK_got@PAGE+0
add x16, x16, _mono_aot_ScanditSDK_got@PAGEOFF
ldr x16, [x16, #1392]
br x16
.word 2012
	.no_dead_strip plt_ApiDefinition_Messaging_void_objc_msgSend_float_float_float_intptr_intptr_single_single_single
plt_ApiDefinition_Messaging_void_objc_msgSend_float_float_float_intptr_intptr_single_single_single:
_p_62:
adrp x16, _mono_aot_ScanditSDK_got@PAGE+0
add x16, x16, _mono_aot_ScanditSDK_got@PAGEOFF
ldr x16, [x16, #1400]
br x16
.word 2014
	.no_dead_strip plt_ApiDefinition_Messaging_void_objc_msgSendSuper_float_float_float_intptr_intptr_single_single_single
plt_ApiDefinition_Messaging_void_objc_msgSendSuper_float_float_float_intptr_intptr_single_single_single:
_p_63:
adrp x16, _mono_aot_ScanditSDK_got@PAGE+0
add x16, x16, _mono_aot_ScanditSDK_got@PAGEOFF
ldr x16, [x16, #1408]
br x16
.word 2016
	.no_dead_strip plt_ObjCRuntime_Runtime_GetNSObject_UIKit_UISearchBar_intptr
plt_ObjCRuntime_Runtime_GetNSObject_UIKit_UISearchBar_intptr:
_p_64:
adrp x16, _mono_aot_ScanditSDK_got@PAGE+0
add x16, x16, _mono_aot_ScanditSDK_got@PAGEOFF
ldr x16, [x16, #1416]
br x16
.word 2018
	.no_dead_strip plt_ObjCRuntime_Runtime_GetNSObject_UIKit_UIToolbar_intptr
plt_ObjCRuntime_Runtime_GetNSObject_UIKit_UIToolbar_intptr:
_p_65:
adrp x16, _mono_aot_ScanditSDK_got@PAGE+0
add x16, x16, _mono_aot_ScanditSDK_got@PAGEOFF
ldr x16, [x16, #1424]
br x16
.word 2030
	.no_dead_strip plt_ObjCRuntime_Runtime_GetNSObject_intptr
plt_ObjCRuntime_Runtime_GetNSObject_intptr:
_p_66:
adrp x16, _mono_aot_ScanditSDK_got@PAGE+0
add x16, x16, _mono_aot_ScanditSDK_got@PAGEOFF
ldr x16, [x16, #1432]
br x16
.word 2042
	.no_dead_strip plt_Foundation_NSObject_MarkDirty
plt_Foundation_NSObject_MarkDirty:
_p_67:
adrp x16, _mono_aot_ScanditSDK_got@PAGE+0
add x16, x16, _mono_aot_ScanditSDK_got@PAGEOFF
ldr x16, [x16, #1440]
br x16
.word 2047
	.no_dead_strip plt__jit_icall_mono_object_new_specific
plt__jit_icall_mono_object_new_specific:
_p_68:
adrp x16, _mono_aot_ScanditSDK_got@PAGE+0
add x16, x16, _mono_aot_ScanditSDK_got@PAGEOFF
ldr x16, [x16, #1448]
br x16
.word 2052
	.no_dead_strip plt__jit_icall_mono_arch_throw_corlib_exception
plt__jit_icall_mono_arch_throw_corlib_exception:
_p_69:
adrp x16, _mono_aot_ScanditSDK_got@PAGE+0
add x16, x16, _mono_aot_ScanditSDK_got@PAGEOFF
ldr x16, [x16, #1456]
br x16
.word 2079
	.no_dead_strip plt_ScanditSDK_SIOverlayController_EnsureSIOverlayControllerDelegate
plt_ScanditSDK_SIOverlayController_EnsureSIOverlayControllerDelegate:
_p_70:
adrp x16, _mono_aot_ScanditSDK_got@PAGE+0
add x16, x16, _mono_aot_ScanditSDK_got@PAGEOFF
ldr x16, [x16, #1464]
br x16
.word 2114
	.no_dead_strip plt_System_Delegate_Combine_System_Delegate_System_Delegate
plt_System_Delegate_Combine_System_Delegate_System_Delegate:
_p_71:
adrp x16, _mono_aot_ScanditSDK_got@PAGE+0
add x16, x16, _mono_aot_ScanditSDK_got@PAGEOFF
ldr x16, [x16, #1472]
br x16
.word 2117
	.no_dead_strip plt_System_Delegate_Remove_System_Delegate_System_Delegate
plt_System_Delegate_Remove_System_Delegate_System_Delegate:
_p_72:
adrp x16, _mono_aot_ScanditSDK_got@PAGE+0
add x16, x16, _mono_aot_ScanditSDK_got@PAGEOFF
ldr x16, [x16, #1480]
br x16
.word 2122
	.no_dead_strip plt_ScanditSDK_SIOverlayControllerDelegate__ctor
plt_ScanditSDK_SIOverlayControllerDelegate__ctor:
_p_73:
adrp x16, _mono_aot_ScanditSDK_got@PAGE+0
add x16, x16, _mono_aot_ScanditSDK_got@PAGEOFF
ldr x16, [x16, #1488]
br x16
.word 2127
	.no_dead_strip plt__jit_icall_mono_object_new_fast
plt__jit_icall_mono_object_new_fast:
_p_74:
adrp x16, _mono_aot_ScanditSDK_got@PAGE+0
add x16, x16, _mono_aot_ScanditSDK_got@PAGEOFF
ldr x16, [x16, #1496]
br x16
.word 2129
	.no_dead_strip plt__jit_icall_mono_thread_interruption_checkpoint
plt__jit_icall_mono_thread_interruption_checkpoint:
_p_75:
adrp x16, _mono_aot_ScanditSDK_got@PAGE+0
add x16, x16, _mono_aot_ScanditSDK_got@PAGEOFF
ldr x16, [x16, #1504]
br x16
.word 2152
	.no_dead_strip plt__icall_native_ApiDefinition_Messaging_IntPtr_objc_msgSend_intptr_intptr
plt__icall_native_ApiDefinition_Messaging_IntPtr_objc_msgSend_intptr_intptr:
_p_76:
adrp x16, _mono_aot_ScanditSDK_got@PAGE+0
add x16, x16, _mono_aot_ScanditSDK_got@PAGEOFF
ldr x16, [x16, #1512]
br x16
.word 2190
	.no_dead_strip plt__icall_native_ApiDefinition_Messaging_IntPtr_objc_msgSendSuper_intptr_intptr
plt__icall_native_ApiDefinition_Messaging_IntPtr_objc_msgSendSuper_intptr_intptr:
_p_77:
adrp x16, _mono_aot_ScanditSDK_got@PAGE+0
add x16, x16, _mono_aot_ScanditSDK_got@PAGEOFF
ldr x16, [x16, #1520]
br x16
.word 2192
	.no_dead_strip plt__icall_native_ApiDefinition_Messaging_IntPtr_objc_msgSend_IntPtr_intptr_intptr_intptr
plt__icall_native_ApiDefinition_Messaging_IntPtr_objc_msgSend_IntPtr_intptr_intptr_intptr:
_p_78:
adrp x16, _mono_aot_ScanditSDK_got@PAGE+0
add x16, x16, _mono_aot_ScanditSDK_got@PAGEOFF
ldr x16, [x16, #1528]
br x16
.word 2194
	.no_dead_strip plt__icall_native_ApiDefinition_Messaging_IntPtr_objc_msgSendSuper_IntPtr_intptr_intptr_intptr
plt__icall_native_ApiDefinition_Messaging_IntPtr_objc_msgSendSuper_IntPtr_intptr_intptr_intptr:
_p_79:
adrp x16, _mono_aot_ScanditSDK_got@PAGE+0
add x16, x16, _mono_aot_ScanditSDK_got@PAGEOFF
ldr x16, [x16, #1536]
br x16
.word 2196
	.no_dead_strip plt__icall_native_ApiDefinition_Messaging_void_objc_msgSend_IntPtr_IntPtr_int_int_intptr_intptr_intptr_intptr_int_int
plt__icall_native_ApiDefinition_Messaging_void_objc_msgSend_IntPtr_IntPtr_int_int_intptr_intptr_intptr_intptr_int_int:
_p_80:
adrp x16, _mono_aot_ScanditSDK_got@PAGE+0
add x16, x16, _mono_aot_ScanditSDK_got@PAGEOFF
ldr x16, [x16, #1544]
br x16
.word 2198
	.no_dead_strip plt__icall_native_ApiDefinition_Messaging_void_objc_msgSendSuper_IntPtr_IntPtr_int_int_intptr_intptr_intptr_intptr_int_int
plt__icall_native_ApiDefinition_Messaging_void_objc_msgSendSuper_IntPtr_IntPtr_int_int_intptr_intptr_intptr_intptr_int_int:
_p_81:
adrp x16, _mono_aot_ScanditSDK_got@PAGE+0
add x16, x16, _mono_aot_ScanditSDK_got@PAGEOFF
ldr x16, [x16, #1552]
br x16
.word 2200
	.no_dead_strip plt__icall_native_ApiDefinition_Messaging_void_objc_msgSend_IntPtr_intptr_intptr_intptr
plt__icall_native_ApiDefinition_Messaging_void_objc_msgSend_IntPtr_intptr_intptr_intptr:
_p_82:
adrp x16, _mono_aot_ScanditSDK_got@PAGE+0
add x16, x16, _mono_aot_ScanditSDK_got@PAGEOFF
ldr x16, [x16, #1560]
br x16
.word 2202
	.no_dead_strip plt__icall_native_ApiDefinition_Messaging_void_objc_msgSendSuper_IntPtr_intptr_intptr_intptr
plt__icall_native_ApiDefinition_Messaging_void_objc_msgSendSuper_IntPtr_intptr_intptr_intptr:
_p_83:
adrp x16, _mono_aot_ScanditSDK_got@PAGE+0
add x16, x16, _mono_aot_ScanditSDK_got@PAGEOFF
ldr x16, [x16, #1568]
br x16
.word 2204
	.no_dead_strip plt__icall_native_ApiDefinition_Messaging_SizeF_objc_msgSend_intptr_intptr
plt__icall_native_ApiDefinition_Messaging_SizeF_objc_msgSend_intptr_intptr:
_p_84:
adrp x16, _mono_aot_ScanditSDK_got@PAGE+0
add x16, x16, _mono_aot_ScanditSDK_got@PAGEOFF
ldr x16, [x16, #1576]
br x16
.word 2206
	.no_dead_strip plt__icall_native_ApiDefinition_Messaging_SizeF_objc_msgSendSuper_intptr_intptr
plt__icall_native_ApiDefinition_Messaging_SizeF_objc_msgSendSuper_intptr_intptr:
_p_85:
adrp x16, _mono_aot_ScanditSDK_got@PAGE+0
add x16, x16, _mono_aot_ScanditSDK_got@PAGEOFF
ldr x16, [x16, #1584]
br x16
.word 2208
	.no_dead_strip plt__icall_native_ApiDefinition_Messaging_SizeF_objc_msgSend_stret_System_Drawing_SizeF__intptr_intptr
plt__icall_native_ApiDefinition_Messaging_SizeF_objc_msgSend_stret_System_Drawing_SizeF__intptr_intptr:
_p_86:
adrp x16, _mono_aot_ScanditSDK_got@PAGE+0
add x16, x16, _mono_aot_ScanditSDK_got@PAGEOFF
ldr x16, [x16, #1592]
br x16
.word 2210
	.no_dead_strip plt__icall_native_ApiDefinition_Messaging_SizeF_objc_msgSendSuper_stret_System_Drawing_SizeF__intptr_intptr
plt__icall_native_ApiDefinition_Messaging_SizeF_objc_msgSendSuper_stret_System_Drawing_SizeF__intptr_intptr:
_p_87:
adrp x16, _mono_aot_ScanditSDK_got@PAGE+0
add x16, x16, _mono_aot_ScanditSDK_got@PAGEOFF
ldr x16, [x16, #1600]
br x16
.word 2212
	.no_dead_strip plt__icall_native_ApiDefinition_Messaging_void_objc_msgSend_SizeF_intptr_intptr_System_Drawing_SizeF
plt__icall_native_ApiDefinition_Messaging_void_objc_msgSend_SizeF_intptr_intptr_System_Drawing_SizeF:
_p_88:
adrp x16, _mono_aot_ScanditSDK_got@PAGE+0
add x16, x16, _mono_aot_ScanditSDK_got@PAGEOFF
ldr x16, [x16, #1608]
br x16
.word 2214
	.no_dead_strip plt__icall_native_ApiDefinition_Messaging_void_objc_msgSendSuper_SizeF_intptr_intptr_System_Drawing_SizeF
plt__icall_native_ApiDefinition_Messaging_void_objc_msgSendSuper_SizeF_intptr_intptr_System_Drawing_SizeF:
_p_89:
adrp x16, _mono_aot_ScanditSDK_got@PAGE+0
add x16, x16, _mono_aot_ScanditSDK_got@PAGEOFF
ldr x16, [x16, #1616]
br x16
.word 2216
	.no_dead_strip plt__icall_native_ApiDefinition_Messaging_int_objc_msgSend_intptr_intptr
plt__icall_native_ApiDefinition_Messaging_int_objc_msgSend_intptr_intptr:
_p_90:
adrp x16, _mono_aot_ScanditSDK_got@PAGE+0
add x16, x16, _mono_aot_ScanditSDK_got@PAGEOFF
ldr x16, [x16, #1624]
br x16
.word 2218
	.no_dead_strip plt__icall_native_ApiDefinition_Messaging_int_objc_msgSendSuper_intptr_intptr
plt__icall_native_ApiDefinition_Messaging_int_objc_msgSendSuper_intptr_intptr:
_p_91:
adrp x16, _mono_aot_ScanditSDK_got@PAGE+0
add x16, x16, _mono_aot_ScanditSDK_got@PAGEOFF
ldr x16, [x16, #1632]
br x16
.word 2220
	.no_dead_strip plt__icall_native_ApiDefinition_Messaging_Int64_objc_msgSend_intptr_intptr
plt__icall_native_ApiDefinition_Messaging_Int64_objc_msgSend_intptr_intptr:
_p_92:
adrp x16, _mono_aot_ScanditSDK_got@PAGE+0
add x16, x16, _mono_aot_ScanditSDK_got@PAGEOFF
ldr x16, [x16, #1640]
br x16
.word 2222
	.no_dead_strip plt__icall_native_ApiDefinition_Messaging_Int64_objc_msgSendSuper_intptr_intptr
plt__icall_native_ApiDefinition_Messaging_Int64_objc_msgSendSuper_intptr_intptr:
_p_93:
adrp x16, _mono_aot_ScanditSDK_got@PAGE+0
add x16, x16, _mono_aot_ScanditSDK_got@PAGEOFF
ldr x16, [x16, #1648]
br x16
.word 2224
	.no_dead_strip plt__icall_native_ApiDefinition_Messaging_void_objc_msgSend_int_intptr_intptr_int
plt__icall_native_ApiDefinition_Messaging_void_objc_msgSend_int_intptr_intptr_int:
_p_94:
adrp x16, _mono_aot_ScanditSDK_got@PAGE+0
add x16, x16, _mono_aot_ScanditSDK_got@PAGEOFF
ldr x16, [x16, #1656]
br x16
.word 2226
	.no_dead_strip plt__icall_native_ApiDefinition_Messaging_void_objc_msgSendSuper_int_intptr_intptr_int
plt__icall_native_ApiDefinition_Messaging_void_objc_msgSendSuper_int_intptr_intptr_int:
_p_95:
adrp x16, _mono_aot_ScanditSDK_got@PAGE+0
add x16, x16, _mono_aot_ScanditSDK_got@PAGEOFF
ldr x16, [x16, #1664]
br x16
.word 2228
	.no_dead_strip plt__icall_native_ApiDefinition_Messaging_void_objc_msgSend_Int64_intptr_intptr_long
plt__icall_native_ApiDefinition_Messaging_void_objc_msgSend_Int64_intptr_intptr_long:
_p_96:
adrp x16, _mono_aot_ScanditSDK_got@PAGE+0
add x16, x16, _mono_aot_ScanditSDK_got@PAGEOFF
ldr x16, [x16, #1672]
br x16
.word 2230
	.no_dead_strip plt__icall_native_ApiDefinition_Messaging_void_objc_msgSendSuper_Int64_intptr_intptr_long
plt__icall_native_ApiDefinition_Messaging_void_objc_msgSendSuper_Int64_intptr_intptr_long:
_p_97:
adrp x16, _mono_aot_ScanditSDK_got@PAGE+0
add x16, x16, _mono_aot_ScanditSDK_got@PAGEOFF
ldr x16, [x16, #1680]
br x16
.word 2232
	.no_dead_strip plt__icall_native_ApiDefinition_Messaging_bool_objc_msgSend_intptr_intptr
plt__icall_native_ApiDefinition_Messaging_bool_objc_msgSend_intptr_intptr:
_p_98:
adrp x16, _mono_aot_ScanditSDK_got@PAGE+0
add x16, x16, _mono_aot_ScanditSDK_got@PAGEOFF
ldr x16, [x16, #1688]
br x16
.word 2234
	.no_dead_strip plt__icall_native_ApiDefinition_Messaging_bool_objc_msgSendSuper_intptr_intptr
plt__icall_native_ApiDefinition_Messaging_bool_objc_msgSendSuper_intptr_intptr:
_p_99:
adrp x16, _mono_aot_ScanditSDK_got@PAGE+0
add x16, x16, _mono_aot_ScanditSDK_got@PAGEOFF
ldr x16, [x16, #1696]
br x16
.word 2236
	.no_dead_strip plt__icall_native_ApiDefinition_Messaging_void_objc_msgSend_IntPtr_int_intptr_intptr_intptr_int
plt__icall_native_ApiDefinition_Messaging_void_objc_msgSend_IntPtr_int_intptr_intptr_intptr_int:
_p_100:
adrp x16, _mono_aot_ScanditSDK_got@PAGE+0
add x16, x16, _mono_aot_ScanditSDK_got@PAGEOFF
ldr x16, [x16, #1704]
br x16
.word 2238
	.no_dead_strip plt__icall_native_ApiDefinition_Messaging_void_objc_msgSendSuper_IntPtr_int_intptr_intptr_intptr_int
plt__icall_native_ApiDefinition_Messaging_void_objc_msgSendSuper_IntPtr_int_intptr_intptr_intptr_int:
_p_101:
adrp x16, _mono_aot_ScanditSDK_got@PAGE+0
add x16, x16, _mono_aot_ScanditSDK_got@PAGEOFF
ldr x16, [x16, #1712]
br x16
.word 2240
	.no_dead_strip plt__icall_native_ApiDefinition_Messaging_IntPtr_objc_msgSend_IntPtr_int_intptr_intptr_intptr_int
plt__icall_native_ApiDefinition_Messaging_IntPtr_objc_msgSend_IntPtr_int_intptr_intptr_intptr_int:
_p_102:
adrp x16, _mono_aot_ScanditSDK_got@PAGE+0
add x16, x16, _mono_aot_ScanditSDK_got@PAGEOFF
ldr x16, [x16, #1720]
br x16
.word 2242
	.no_dead_strip plt__icall_native_ApiDefinition_Messaging_IntPtr_objc_msgSendSuper_IntPtr_int_intptr_intptr_intptr_int
plt__icall_native_ApiDefinition_Messaging_IntPtr_objc_msgSendSuper_IntPtr_int_intptr_intptr_intptr_int:
_p_103:
adrp x16, _mono_aot_ScanditSDK_got@PAGE+0
add x16, x16, _mono_aot_ScanditSDK_got@PAGEOFF
ldr x16, [x16, #1728]
br x16
.word 2244
	.no_dead_strip plt__icall_native_ApiDefinition_Messaging_void_objc_msgSend_intptr_intptr
plt__icall_native_ApiDefinition_Messaging_void_objc_msgSend_intptr_intptr:
_p_104:
adrp x16, _mono_aot_ScanditSDK_got@PAGE+0
add x16, x16, _mono_aot_ScanditSDK_got@PAGEOFF
ldr x16, [x16, #1736]
br x16
.word 2246
	.no_dead_strip plt__icall_native_ApiDefinition_Messaging_void_objc_msgSendSuper_intptr_intptr
plt__icall_native_ApiDefinition_Messaging_void_objc_msgSendSuper_intptr_intptr:
_p_105:
adrp x16, _mono_aot_ScanditSDK_got@PAGE+0
add x16, x16, _mono_aot_ScanditSDK_got@PAGEOFF
ldr x16, [x16, #1744]
br x16
.word 2248
	.no_dead_strip plt__icall_native_ApiDefinition_Messaging_bool_objc_msgSend_int_intptr_intptr_int
plt__icall_native_ApiDefinition_Messaging_bool_objc_msgSend_int_intptr_intptr_int:
_p_106:
adrp x16, _mono_aot_ScanditSDK_got@PAGE+0
add x16, x16, _mono_aot_ScanditSDK_got@PAGEOFF
ldr x16, [x16, #1752]
br x16
.word 2250
	.no_dead_strip plt__icall_native_ApiDefinition_Messaging_bool_objc_msgSendSuper_int_intptr_intptr_int
plt__icall_native_ApiDefinition_Messaging_bool_objc_msgSendSuper_int_intptr_intptr_int:
_p_107:
adrp x16, _mono_aot_ScanditSDK_got@PAGE+0
add x16, x16, _mono_aot_ScanditSDK_got@PAGEOFF
ldr x16, [x16, #1760]
br x16
.word 2252
	.no_dead_strip plt__icall_native_ApiDefinition_Messaging_void_objc_msgSend_bool_intptr_intptr_bool
plt__icall_native_ApiDefinition_Messaging_void_objc_msgSend_bool_intptr_intptr_bool:
_p_108:
adrp x16, _mono_aot_ScanditSDK_got@PAGE+0
add x16, x16, _mono_aot_ScanditSDK_got@PAGEOFF
ldr x16, [x16, #1768]
br x16
.word 2254
	.no_dead_strip plt__icall_native_ApiDefinition_Messaging_void_objc_msgSendSuper_bool_intptr_intptr_bool
plt__icall_native_ApiDefinition_Messaging_void_objc_msgSendSuper_bool_intptr_intptr_bool:
_p_109:
adrp x16, _mono_aot_ScanditSDK_got@PAGE+0
add x16, x16, _mono_aot_ScanditSDK_got@PAGEOFF
ldr x16, [x16, #1776]
br x16
.word 2256
	.no_dead_strip plt__icall_native_ApiDefinition_Messaging_void_objc_msgSend_float_float_intptr_intptr_single_single
plt__icall_native_ApiDefinition_Messaging_void_objc_msgSend_float_float_intptr_intptr_single_single:
_p_110:
adrp x16, _mono_aot_ScanditSDK_got@PAGE+0
add x16, x16, _mono_aot_ScanditSDK_got@PAGEOFF
ldr x16, [x16, #1784]
br x16
.word 2258
	.no_dead_strip plt__icall_native_ApiDefinition_Messaging_void_objc_msgSendSuper_float_float_intptr_intptr_single_single
plt__icall_native_ApiDefinition_Messaging_void_objc_msgSendSuper_float_float_intptr_intptr_single_single:
_p_111:
adrp x16, _mono_aot_ScanditSDK_got@PAGE+0
add x16, x16, _mono_aot_ScanditSDK_got@PAGEOFF
ldr x16, [x16, #1792]
br x16
.word 2260
	.no_dead_strip plt__icall_native_ApiDefinition_Messaging_void_objc_msgSend_float_intptr_intptr_single
plt__icall_native_ApiDefinition_Messaging_void_objc_msgSend_float_intptr_intptr_single:
_p_112:
adrp x16, _mono_aot_ScanditSDK_got@PAGE+0
add x16, x16, _mono_aot_ScanditSDK_got@PAGEOFF
ldr x16, [x16, #1800]
br x16
.word 2262
	.no_dead_strip plt__icall_native_ApiDefinition_Messaging_void_objc_msgSendSuper_float_intptr_intptr_single
plt__icall_native_ApiDefinition_Messaging_void_objc_msgSendSuper_float_intptr_intptr_single:
_p_113:
adrp x16, _mono_aot_ScanditSDK_got@PAGE+0
add x16, x16, _mono_aot_ScanditSDK_got@PAGEOFF
ldr x16, [x16, #1808]
br x16
.word 2264
	.no_dead_strip plt__icall_native_ApiDefinition_Messaging_void_objc_msgSend_IntPtr_IntPtr_intptr_intptr_intptr_intptr
plt__icall_native_ApiDefinition_Messaging_void_objc_msgSend_IntPtr_IntPtr_intptr_intptr_intptr_intptr:
_p_114:
adrp x16, _mono_aot_ScanditSDK_got@PAGE+0
add x16, x16, _mono_aot_ScanditSDK_got@PAGEOFF
ldr x16, [x16, #1816]
br x16
.word 2266
	.no_dead_strip plt__icall_native_ApiDefinition_Messaging_void_objc_msgSendSuper_IntPtr_IntPtr_intptr_intptr_intptr_intptr
plt__icall_native_ApiDefinition_Messaging_void_objc_msgSendSuper_IntPtr_IntPtr_intptr_intptr_intptr_intptr:
_p_115:
adrp x16, _mono_aot_ScanditSDK_got@PAGE+0
add x16, x16, _mono_aot_ScanditSDK_got@PAGEOFF
ldr x16, [x16, #1824]
br x16
.word 2268
	.no_dead_strip plt__icall_native_ApiDefinition_Messaging_bool_objc_msgSend_IntPtr_IntPtr_intptr_intptr_intptr_intptr
plt__icall_native_ApiDefinition_Messaging_bool_objc_msgSend_IntPtr_IntPtr_intptr_intptr_intptr_intptr:
_p_116:
adrp x16, _mono_aot_ScanditSDK_got@PAGE+0
add x16, x16, _mono_aot_ScanditSDK_got@PAGEOFF
ldr x16, [x16, #1832]
br x16
.word 2270
	.no_dead_strip plt__icall_native_ApiDefinition_Messaging_bool_objc_msgSendSuper_IntPtr_IntPtr_intptr_intptr_intptr_intptr
plt__icall_native_ApiDefinition_Messaging_bool_objc_msgSendSuper_IntPtr_IntPtr_intptr_intptr_intptr_intptr:
_p_117:
adrp x16, _mono_aot_ScanditSDK_got@PAGE+0
add x16, x16, _mono_aot_ScanditSDK_got@PAGEOFF
ldr x16, [x16, #1840]
br x16
.word 2272
	.no_dead_strip plt__icall_native_ApiDefinition_Messaging_bool_objc_msgSend_IntPtr_IntPtr_IntPtr_intptr_intptr_intptr_intptr_intptr
plt__icall_native_ApiDefinition_Messaging_bool_objc_msgSend_IntPtr_IntPtr_IntPtr_intptr_intptr_intptr_intptr_intptr:
_p_118:
adrp x16, _mono_aot_ScanditSDK_got@PAGE+0
add x16, x16, _mono_aot_ScanditSDK_got@PAGEOFF
ldr x16, [x16, #1848]
br x16
.word 2274
	.no_dead_strip plt__icall_native_ApiDefinition_Messaging_bool_objc_msgSendSuper_IntPtr_IntPtr_IntPtr_intptr_intptr_intptr_intptr_intptr
plt__icall_native_ApiDefinition_Messaging_bool_objc_msgSendSuper_IntPtr_IntPtr_IntPtr_intptr_intptr_intptr_intptr_intptr:
_p_119:
adrp x16, _mono_aot_ScanditSDK_got@PAGE+0
add x16, x16, _mono_aot_ScanditSDK_got@PAGEOFF
ldr x16, [x16, #1856]
br x16
.word 2276
	.no_dead_strip plt__icall_native_ApiDefinition_Messaging_void_objc_msgSend_float_float_float_float_intptr_intptr_single_single_single_single
plt__icall_native_ApiDefinition_Messaging_void_objc_msgSend_float_float_float_float_intptr_intptr_single_single_single_single:
_p_120:
adrp x16, _mono_aot_ScanditSDK_got@PAGE+0
add x16, x16, _mono_aot_ScanditSDK_got@PAGEOFF
ldr x16, [x16, #1864]
br x16
.word 2278
	.no_dead_strip plt__icall_native_ApiDefinition_Messaging_void_objc_msgSendSuper_float_float_float_float_intptr_intptr_single_single_single_single
plt__icall_native_ApiDefinition_Messaging_void_objc_msgSendSuper_float_float_float_float_intptr_intptr_single_single_single_single:
_p_121:
adrp x16, _mono_aot_ScanditSDK_got@PAGE+0
add x16, x16, _mono_aot_ScanditSDK_got@PAGEOFF
ldr x16, [x16, #1872]
br x16
.word 2280
	.no_dead_strip plt__icall_native_ApiDefinition_Messaging_void_objc_msgSend_float_float_float_intptr_intptr_single_single_single
plt__icall_native_ApiDefinition_Messaging_void_objc_msgSend_float_float_float_intptr_intptr_single_single_single:
_p_122:
adrp x16, _mono_aot_ScanditSDK_got@PAGE+0
add x16, x16, _mono_aot_ScanditSDK_got@PAGEOFF
ldr x16, [x16, #1880]
br x16
.word 2282
	.no_dead_strip plt__icall_native_ApiDefinition_Messaging_void_objc_msgSendSuper_float_float_float_intptr_intptr_single_single_single
plt__icall_native_ApiDefinition_Messaging_void_objc_msgSendSuper_float_float_float_intptr_intptr_single_single_single:
_p_123:
adrp x16, _mono_aot_ScanditSDK_got@PAGE+0
add x16, x16, _mono_aot_ScanditSDK_got@PAGEOFF
ldr x16, [x16, #1888]
br x16
.word 2284
	.no_dead_strip plt__icall_native_ApiDefinition_Messaging_void_objc_msgSend_int_int_int_int_intptr_intptr_int_int_int_int
plt__icall_native_ApiDefinition_Messaging_void_objc_msgSend_int_int_int_int_intptr_intptr_int_int_int_int:
_p_124:
adrp x16, _mono_aot_ScanditSDK_got@PAGE+0
add x16, x16, _mono_aot_ScanditSDK_got@PAGEOFF
ldr x16, [x16, #1896]
br x16
.word 2286
	.no_dead_strip plt__icall_native_ApiDefinition_Messaging_void_objc_msgSendSuper_int_int_int_int_intptr_intptr_int_int_int_int
plt__icall_native_ApiDefinition_Messaging_void_objc_msgSendSuper_int_int_int_int_intptr_intptr_int_int_int_int:
_p_125:
adrp x16, _mono_aot_ScanditSDK_got@PAGE+0
add x16, x16, _mono_aot_ScanditSDK_got@PAGEOFF
ldr x16, [x16, #1904]
br x16
.word 2288
plt_end:
.section __TEXT, __const
	.align 3
image_table:

	.long 3
	.asciz "ScanditSDK"
	.asciz "BFEF2E57-B2D6-4A3F-BDFE-10EB9D3F4D02"
	.asciz ""
	.asciz ""
	.align 3

	.long 0,4,3,0,0
	.asciz "mscorlib"
	.asciz "7262E3B8-0D95-411F-B565-7BA468C57FB2"
	.asciz ""
	.asciz "7cec85d7bea7798e"
	.align 3

	.long 1,2,0,5,0
	.asciz "Xamarin.iOS"
	.asciz "0DFC983B-CFB9-4BE8-AFC9-30B23196738E"
	.asciz ""
	.asciz "84e04ff9cfb79065"
	.align 3

	.long 1,0,0,0,0
.data
	.align 3
_mono_aot_ScanditSDK_got:
	.space 1912
got_end:
.section __TEXT, __const
	.align 2
assembly_guid:
	.asciz "BFEF2E57-B2D6-4A3F-BDFE-10EB9D3F4D02"
.section __TEXT, __const
	.align 2
runtime_version:
	.asciz ""
.section __TEXT, __const
	.align 2
assembly_name:
	.asciz "ScanditSDK"
.data
	.align 3
_mono_aot_file_info:

	.long 111,0
	.align 3
	.quad _mono_aot_ScanditSDK_got
	.align 3
	.quad 0
	.align 3
	.quad methods
	.align 3
	.quad jit_code_start
	.align 3
	.quad jit_code_end
	.align 3
	.quad 0
	.align 3
	.quad blob
	.align 3
	.quad class_name_table
	.align 3
	.quad class_info_offsets
	.align 3
	.quad method_info_offsets
	.align 3
	.quad ex_info_offsets
	.align 3
	.quad method_addresses
	.align 3
	.quad extra_method_info_offsets
	.align 3
	.quad extra_method_table
	.align 3
	.quad got_info_offsets
	.align 3
	.quad 0
	.align 3
	.quad unwind_info
	.align 3
	.quad mem_end
	.align 3
	.quad image_table
	.align 3
	.quad plt
	.align 3
	.quad plt_end
	.align 3
	.quad assembly_guid
	.align 3
	.quad runtime_version
	.align 3
	.quad 0
	.align 3
	.quad 0
	.align 3
	.quad 0
	.align 3
	.quad 0
	.align 3
	.quad 0
	.align 3
	.quad globals
	.align 3
	.quad assembly_name
	.align 3
	.quad unbox_trampolines
	.align 3
	.quad unbox_trampolines_end
	.align 3
	.quad unbox_trampoline_addresses

	.long 113,1912,126,244,2,387000831,0,4784
	.long 0,0,0,0,0,0,0,0
	.long 0,0,0,0,128,8,8,15
	.long 0,0,0,0,0
	.globl _mono_aot_module_ScanditSDK_info
	.align 3
_mono_aot_module_ScanditSDK_info:
	.align 3
	.quad _mono_aot_file_info
.section __TEXT, __const
	.align 3
blob:

	.byte 0,1,5,0,1,5,2,4,5,0,0,0,0,0,1,6,0,6,7,5,8,8,8,8,0,1,5,0,1,5,1,9
	.byte 6,7,5,8,8,8,8,1,9,6,7,5,9,9,9,9,1,9,1,5,1,9,1,5,1,9,6,7,5,10,10,10
	.byte 10,1,9,6,7,5,11,11,11,11,1,9,1,12,1,9,2,13,13,1,9,2,14,14,1,9,2,15,15,1,9,2
	.byte 12,16,1,9,2,12,17,1,9,2,18,18,1,9,2,19,19,1,9,2,20,20,1,9,2,21,21,1,9,2,22,22
	.byte 1,9,2,23,23,1,9,2,24,24,1,9,2,25,25,1,9,2,26,26,1,9,2,27,27,1,9,2,28,28,1,9
	.byte 2,29,29,1,9,2,30,30,1,9,2,31,31,1,9,2,32,32,1,9,2,33,33,1,9,2,34,34,1,9,2,35
	.byte 35,1,9,2,36,36,1,9,2,37,37,1,9,2,38,38,1,9,2,39,39,1,9,2,40,40,1,9,2,41,41,1
	.byte 9,2,42,42,1,9,2,43,43,1,9,2,44,44,1,9,2,45,45,1,9,2,46,46,1,9,2,47,47,1,9,2
	.byte 48,48,1,9,2,49,49,1,9,2,50,50,1,9,5,51,52,51,52,53,1,9,3,54,54,53,1,9,6,55,56,56
	.byte 55,56,56,1,9,2,57,57,1,9,1,58,1,9,2,59,12,0,0,0,0,0,1,60,0,1,61,0,1,62,0,6
	.byte 7,5,8,8,8,8,0,1,5,0,1,5,1,13,6,7,5,8,8,8,8,1,13,6,7,5,9,9,9,9,1,13
	.byte 1,5,1,13,1,5,1,13,1,63,1,13,2,64,64,1,13,2,65,65,1,13,2,66,66,1,13,2,67,67,1,13
	.byte 2,68,68,1,13,2,69,69,1,13,2,70,70,1,13,2,71,71,1,13,2,72,72,1,13,2,73,73,1,13,2,74
	.byte 74,1,13,2,75,75,1,13,2,76,76,1,13,2,77,77,1,13,2,78,78,1,13,2,79,79,1,13,2,80,80,1
	.byte 13,2,81,81,1,13,2,82,82,1,13,2,83,83,1,13,2,84,84,1,13,2,85,85,1,13,2,86,86,1,13,2
	.byte 87,87,1,13,2,88,88,1,13,2,89,89,1,13,2,90,90,1,13,2,91,91,1,13,2,92,92,1,13,2,93,93
	.byte 1,13,1,94,1,13,0,1,13,5,95,96,95,96,53,1,13,3,97,97,53,1,13,5,98,99,98,99,53,1,13,3
	.byte 100,100,53,1,13,2,101,101,1,13,4,102,58,102,58,1,13,3,103,104,103,1,13,1,105,1,13,1,105,1,13,1
	.byte 106,1,13,1,106,1,13,1,107,1,13,1,107,1,13,1,58,1,13,2,108,63,0,0,0,1,109,0,1,110,0,1
	.byte 111,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,1,112,0,1,112,0,1,112,1,5,2,3
	.byte 112,1,5,2,3,112,1,5,2,3,112,1,5,2,3,112,1,5,2,3,112,1,5,2,3,112,1,5,2,3,112,1
	.byte 5,2,3,112,1,5,2,3,112,1,5,2,3,112,1,5,2,3,112,1,5,2,3,112,1,5,2,3,112,1,5,2
	.byte 3,112,1,5,2,3,112,1,5,2,3,112,1,5,2,3,112,1,5,2,3,112,1,5,2,3,112,1,5,2,3,112
	.byte 1,5,2,3,112,1,5,2,3,112,1,5,2,3,112,1,5,2,3,112,1,5,2,3,112,1,5,2,3,112,1,5
	.byte 2,3,112,1,5,2,3,112,1,5,2,3,112,1,5,2,3,112,1,5,2,3,112,1,5,2,3,112,1,5,2,3
	.byte 112,1,5,2,3,112,1,5,2,3,112,1,5,2,3,112,1,5,2,3,112,1,5,2,3,112,1,5,2,3,112,1
	.byte 5,2,3,112,1,5,2,3,112,1,5,2,3,112,1,5,2,3,112,1,5,2,3,112,1,5,2,3,112,1,5,2
	.byte 3,112,1,5,2,3,112,1,5,2,3,112,1,5,2,3,112,1,5,2,3,112,255,252,0,0,0,1,1,3,219,0
	.byte 0,1,255,252,0,0,0,1,1,3,219,0,0,2,255,252,0,0,0,1,1,3,219,0,0,3,255,252,0,0,0,6
	.byte 17,2,255,252,0,0,0,6,17,3,255,252,0,0,0,6,17,4,255,252,0,0,0,6,17,5,255,252,0,0,0,6
	.byte 17,6,255,252,0,0,0,6,17,7,255,252,0,0,0,6,17,8,255,252,0,0,0,6,17,9,255,252,0,0,0,6
	.byte 17,10,255,252,0,0,0,6,17,11,255,252,0,0,0,6,17,12,255,252,0,0,0,6,17,13,255,252,0,0,0,6
	.byte 17,14,255,252,0,0,0,6,17,15,255,252,0,0,0,6,17,16,255,252,0,0,0,6,17,17,255,252,0,0,0,6
	.byte 17,18,255,252,0,0,0,6,17,19,255,252,0,0,0,6,17,20,255,252,0,0,0,6,17,21,255,252,0,0,0,6
	.byte 17,22,255,252,0,0,0,6,17,23,255,252,0,0,0,6,17,24,255,252,0,0,0,6,17,25,255,252,0,0,0,6
	.byte 17,26,255,252,0,0,0,6,17,27,255,252,0,0,0,6,17,28,255,252,0,0,0,6,17,29,255,252,0,0,0,6
	.byte 17,30,255,252,0,0,0,6,17,31,255,252,0,0,0,6,17,32,255,252,0,0,0,6,17,33,255,252,0,0,0,6
	.byte 17,34,255,252,0,0,0,6,17,35,255,252,0,0,0,6,17,36,255,252,0,0,0,6,17,37,255,252,0,0,0,6
	.byte 17,38,255,252,0,0,0,6,17,39,255,252,0,0,0,6,17,40,255,252,0,0,0,6,17,41,255,252,0,0,0,6
	.byte 17,42,255,252,0,0,0,6,17,43,255,252,0,0,0,6,17,44,255,252,0,0,0,6,17,45,255,252,0,0,0,6
	.byte 17,46,255,252,0,0,0,6,17,47,255,252,0,0,0,6,17,48,255,252,0,0,0,6,17,49,255,252,0,0,0,6
	.byte 17,50,255,252,0,0,0,6,17,51,12,0,40,43,48,19,0,194,0,0,5,0,16,1,5,14,17,0,41,16,2,98
	.byte 2,128,233,17,0,128,165,17,0,128,175,17,0,128,219,17,0,128,251,16,1,9,16,17,0,129,73,17,0,129,117,17
	.byte 0,129,157,17,0,129,197,17,0,129,235,17,0,130,63,17,0,130,155,17,0,130,205,17,0,130,249,17,0,131,37,17
	.byte 0,131,75,17,0,131,113,17,0,131,149,17,0,131,185,17,0,131,229,17,0,132,23,17,0,132,55,17,0,132,99,17
	.byte 0,132,159,17,0,132,215,17,0,132,245,17,0,133,43,17,0,133,97,17,0,133,141,17,0,133,177,17,0,133,205,17
	.byte 0,134,5,17,0,134,57,17,0,134,89,17,0,134,117,17,0,134,143,17,0,134,203,17,0,134,247,17,0,135,29,17
	.byte 0,135,59,17,0,135,103,17,0,135,153,17,0,135,211,17,0,135,233,34,255,254,0,0,0,0,255,43,0,0,1,16
	.byte 2,99,2,128,237,17,0,136,25,16,2,36,2,103,17,0,136,69,17,0,136,79,16,2,130,248,1,139,229,17,0,136
	.byte 97,17,0,136,161,17,0,137,7,17,0,137,115,16,1,13,18,17,0,137,205,17,0,137,237,17,0,138,35,17,0,138
	.byte 105,17,0,138,137,17,0,139,5,17,0,139,111,17,0,139,217,17,0,140,15,17,0,140,131,17,0,140,191,17,0,141
	.byte 5,17,0,141,79,17,0,141,145,17,0,141,211,17,0,142,7,17,0,142,65,17,0,142,125,17,0,142,175,17,0,143
	.byte 15,17,0,143,49,17,0,143,115,17,0,143,213,17,0,144,21,17,0,144,117,17,0,144,155,17,0,144,217,17,0,145
	.byte 37,17,0,145,153,17,0,145,183,11,1,12,17,0,145,209,34,255,254,0,0,0,0,255,43,0,0,2,17,0,145,241
	.byte 17,0,146,25,34,255,254,0,0,0,0,255,43,0,0,3,17,0,146,41,17,0,146,65,17,0,146,83,11,1,14,14
	.byte 1,14,11,3,219,0,0,1,11,3,219,0,0,2,11,3,219,0,0,3,17,0,146,109,14,1,15,14,1,16,14,1
	.byte 17,33,3,194,0,3,17,3,194,0,4,130,3,6,7,17,109,111,110,111,95,104,101,108,112,101,114,95,108,100,115,116
	.byte 114,0,7,25,109,111,110,111,95,97,114,99,104,95,116,104,114,111,119,95,101,120,99,101,112,116,105,111,110,0,3,194
	.byte 0,2,182,3,193,0,16,185,3,194,0,2,190,3,2,3,194,0,2,212,3,194,0,2,209,3,3,3,194,0,2,183
	.byte 3,194,0,7,245,3,4,3,5,3,194,0,7,246,3,194,0,1,80,3,194,0,1,83,3,28,3,29,3,32,3,33
	.byte 3,30,3,31,3,34,3,35,3,8,3,26,3,9,3,20,3,21,3,36,3,37,3,38,3,39,3,24,3,25,3,16
	.byte 3,17,3,18,3,19,3,22,3,23,3,255,254,0,0,0,0,255,43,0,0,1,15,2,99,2,3,10,3,11,3,14
	.byte 3,15,3,194,0,2,221,3,194,0,3,39,3,40,3,42,3,43,3,46,3,47,3,44,3,45,3,50,3,51,3,48
	.byte 3,49,3,255,254,0,0,0,0,255,43,0,0,2,3,255,254,0,0,0,0,255,43,0,0,3,3,194,0,1,191,3
	.byte 194,0,2,197,7,24,109,111,110,111,95,111,98,106,101,99,116,95,110,101,119,95,115,112,101,99,105,102,105,99,0,7
	.byte 32,109,111,110,111,95,97,114,99,104,95,116,104,114,111,119,95,99,111,114,108,105,98,95,101,120,99,101,112,116,105,111
	.byte 110,0,3,128,169,3,193,0,21,42,3,193,0,21,44,3,120,7,20,109,111,110,111,95,111,98,106,101,99,116,95,110
	.byte 101,119,95,102,97,115,116,0,7,35,109,111,110,111,95,116,104,114,101,97,100,95,105,110,116,101,114,114,117,112,116,105
	.byte 111,110,95,99,104,101,99,107,112,111,105,110,116,0,31,2,31,3,31,4,31,5,31,6,31,7,31,8,31,9,31,10
	.byte 31,11,31,12,31,13,31,14,31,15,31,16,31,17,31,18,31,19,31,20,31,21,31,22,31,23,31,24,31,25,31,26
	.byte 31,27,31,28,31,29,31,30,31,31,31,32,31,33,31,34,31,35,31,36,31,37,31,38,31,39,31,40,31,41,31,42
	.byte 31,43,31,44,31,45,31,46,31,47,31,48,31,49,31,50,31,51,2,0,0,2,14,0,2,0,0,2,28,0,2,42
	.byte 0,2,61,0,2,0,0,2,0,0,2,61,0,2,78,0,2,0,0,2,0,0,2,78,0,2,97,0,2,0,0,2
	.byte 28,0,2,28,0,2,28,0,2,61,0,2,116,0,2,28,0,2,61,0,2,28,0,2,28,0,2,28,0,2,28,0
	.byte 2,28,0,2,28,0,2,28,0,2,28,0,2,28,0,2,28,0,2,28,0,2,28,0,2,28,0,2,28,0,2,28
	.byte 0,2,28,0,2,28,0,2,28,0,2,128,133,0,2,28,0,2,28,0,2,28,0,2,28,0,2,28,0,2,28,0
	.byte 2,28,0,2,28,0,2,28,0,2,61,0,2,28,0,2,28,0,2,78,0,2,78,0,2,128,147,0,2,128,165,0
	.byte 2,0,0,2,14,0,2,0,0,2,28,0,2,128,179,0,2,128,179,0,2,128,179,0,2,61,0,2,0,0,2,0
	.byte 0,2,61,0,2,78,0,2,0,0,2,0,0,2,0,0,2,28,0,2,28,0,2,128,198,0,2,28,0,2,128,220
	.byte 0,2,128,198,0,2,128,234,0,2,28,0,2,128,220,0,2,28,0,2,28,0,2,128,198,0,2,61,0,2,61,0
	.byte 2,28,0,2,61,0,2,61,0,2,61,0,2,128,220,0,2,28,0,2,128,198,0,2,128,234,0,2,128,198,0,2
	.byte 128,234,0,2,28,0,2,128,133,0,2,128,133,0,2,128,220,0,2,28,0,2,28,0,2,129,2,0,2,0,0,2
	.byte 78,0,2,78,0,2,78,0,2,78,0,2,78,0,2,129,21,0,2,129,48,0,2,129,2,0,2,129,2,0,2,129
	.byte 2,0,2,129,2,0,2,129,2,0,2,129,2,0,2,129,70,0,2,14,0,2,0,0,2,129,87,0,2,129,87,0
	.byte 2,129,87,0,2,0,0,2,0,0,2,0,0,2,0,0,2,0,0,2,0,0,2,0,0,2,0,0,2,0,0,2
	.byte 129,107,0,2,129,107,0,2,129,107,0,2,129,126,0,2,129,126,0,2,129,166,0,2,129,166,0,2,129,206,0,2
	.byte 129,206,0,2,129,246,0,2,129,246,0,2,130,30,0,2,130,30,0,2,129,246,0,2,129,246,0,2,130,70,0,2
	.byte 130,70,0,2,129,126,0,2,129,126,0,2,129,126,0,2,129,126,0,2,129,246,0,2,129,246,0,2,129,246,0,2
	.byte 129,246,0,2,129,126,0,2,129,126,0,2,130,110,0,2,130,110,0,2,129,246,0,2,129,246,0,2,129,166,0,2
	.byte 129,166,0,2,129,166,0,2,129,166,0,2,129,246,0,2,129,246,0,2,130,110,0,2,130,110,0,2,129,246,0,2
	.byte 129,246,0,2,130,110,0,2,130,110,0,2,129,246,0,2,129,246,0,2,130,110,0,2,130,110,0,2,129,206,0,2
	.byte 129,206,0,2,130,150,0,2,130,150,0,2,129,206,0,2,129,206,0,0,128,144,16,0,0,1,23,128,144,20,0,0
	.byte 4,193,0,21,141,193,0,21,156,193,0,22,232,193,0,21,154,193,0,21,140,193,0,21,111,193,0,21,112,193,0,21
	.byte 113,193,0,21,114,193,0,21,115,193,0,21,116,193,0,21,117,193,0,21,118,193,0,21,119,193,0,21,120,193,0,21
	.byte 121,193,0,21,122,193,0,21,142,193,0,21,123,193,0,21,124,193,0,21,125,193,0,21,126,193,0,21,144,23,128,144
	.byte 20,0,0,4,193,0,21,141,193,0,21,156,193,0,22,232,193,0,21,154,193,0,21,140,193,0,21,111,193,0,21,112
	.byte 193,0,21,113,193,0,21,114,193,0,21,115,193,0,21,116,193,0,21,117,193,0,21,118,193,0,21,119,193,0,21,120
	.byte 193,0,21,121,193,0,21,122,193,0,21,142,193,0,21,123,193,0,21,124,193,0,21,125,193,0,21,126,193,0,21,144
	.byte 23,128,144,20,0,0,4,193,0,21,141,193,0,21,156,193,0,22,232,193,0,21,154,193,0,21,140,193,0,21,111,193
	.byte 0,21,112,193,0,21,113,193,0,21,114,193,0,21,115,193,0,21,116,193,0,21,117,193,0,21,118,193,0,21,119,193
	.byte 0,21,120,193,0,21,121,193,0,21,122,193,0,21,142,193,0,21,123,193,0,21,124,193,0,21,125,193,0,21,126,193
	.byte 0,21,144,4,128,196,52,16,8,0,1,193,0,22,236,193,0,22,233,193,0,22,232,193,0,22,230,0,128,144,16,0
	.byte 0,1,8,128,130,194,0,3,18,24,0,0,8,193,0,22,236,193,0,22,233,194,0,3,18,193,0,22,230,194,0,3
	.byte 19,194,0,3,21,194,0,3,22,56,47,128,130,194,0,2,192,40,0,0,8,194,0,2,219,194,0,2,216,194,0,2
	.byte 192,194,0,2,217,194,0,2,218,194,0,2,210,194,0,2,193,194,0,2,225,194,0,2,226,194,0,2,229,194,0,2
	.byte 230,194,0,2,231,194,0,2,227,194,0,2,228,194,0,2,203,194,0,2,232,194,0,2,207,194,0,2,204,194,0,2
	.byte 208,194,0,2,235,194,0,2,239,194,0,2,234,194,0,2,238,194,0,2,236,194,0,2,237,194,0,2,240,194,0,2
	.byte 240,194,0,2,239,194,0,2,238,194,0,2,237,194,0,2,236,194,0,2,235,194,0,2,234,194,0,2,233,194,0,2
	.byte 232,194,0,2,231,194,0,2,230,194,0,2,229,194,0,2,228,194,0,2,227,194,0,2,226,194,0,2,225,194,0,2
	.byte 224,194,0,2,221,194,0,2,203,60,0,120,128,166,111,194,0,2,192,48,8,0,8,194,0,2,219,194,0,2,216,194
	.byte 0,2,192,194,0,2,217,194,0,2,218,194,0,2,210,194,0,2,193,194,0,2,225,194,0,2,226,194,0,2,229,194
	.byte 0,2,230,194,0,2,231,194,0,2,227,194,0,2,228,194,0,2,203,194,0,2,232,194,0,2,207,194,0,2,204,194
	.byte 0,2,208,194,0,2,235,194,0,2,239,194,0,2,234,194,0,2,238,194,0,2,236,194,0,2,237,194,0,2,240,194
	.byte 0,2,240,194,0,2,239,194,0,2,238,194,0,2,237,194,0,2,236,194,0,2,235,194,0,2,234,194,0,2,233,194
	.byte 0,2,232,194,0,2,231,194,0,2,230,194,0,2,229,194,0,2,228,194,0,2,227,194,0,2,226,194,0,2,225,67
	.byte 110,194,0,2,203,194,0,6,232,194,0,6,231,194,0,6,230,194,0,7,249,194,0,7,253,194,0,8,0,194,0,8
	.byte 3,194,0,7,254,194,0,8,9,194,0,8,10,194,0,8,13,194,0,8,4,194,0,8,15,194,0,8,16,194,0,8
	.byte 15,194,0,8,14,194,0,8,13,194,0,8,12,194,0,8,11,194,0,8,10,194,0,8,9,194,0,8,8,194,0,8
	.byte 7,194,0,8,6,194,0,8,5,194,0,8,4,194,0,8,3,194,0,8,2,194,0,8,1,194,0,8,0,194,0,7
	.byte 255,194,0,7,254,194,0,7,253,194,0,7,252,194,0,7,251,109,108,107,106,105,104,103,102,101,100,99,98,97,96,95
	.byte 94,93,92,91,90,89,88,87,86,85,84,83,82,81,80,79,78,77,76,75,74,73,70,69,68,0,128,144,16,0,0,1
	.byte 10,128,130,194,0,3,18,24,0,0,8,193,0,22,236,193,0,22,233,194,0,3,18,193,0,22,230,194,0,3,19,194
	.byte 0,3,21,194,0,3,22,117,118,119,51,128,130,194,0,2,192,40,0,0,8,194,0,2,219,194,0,2,216,194,0,2
	.byte 192,194,0,2,217,194,0,2,218,194,0,2,210,194,0,2,193,194,0,2,225,194,0,2,226,194,0,2,229,194,0,2
	.byte 230,194,0,2,231,194,0,2,227,194,0,2,228,194,0,2,203,194,0,2,232,194,0,2,207,194,0,2,204,194,0,2
	.byte 208,194,0,2,235,194,0,2,239,194,0,2,234,194,0,2,238,194,0,2,236,194,0,2,237,194,0,2,240,194,0,2
	.byte 240,194,0,2,239,194,0,2,238,194,0,2,237,194,0,2,236,194,0,2,235,194,0,2,234,194,0,2,233,194,0,2
	.byte 232,194,0,2,231,194,0,2,230,194,0,2,229,194,0,2,228,194,0,2,227,194,0,2,226,194,0,2,225,194,0,2
	.byte 224,194,0,2,221,194,0,2,203,125,123,124,0,0,0,116,128,174,128,177,194,0,2,192,64,8,0,8,194,0,2,219
	.byte 194,0,2,216,194,0,2,192,194,0,2,217,194,0,2,218,194,0,2,210,194,0,2,193,194,0,2,225,194,0,2,226
	.byte 194,0,2,229,194,0,2,230,194,0,2,231,194,0,2,227,194,0,2,228,194,0,2,203,194,0,2,232,194,0,2,207
	.byte 194,0,2,204,194,0,2,208,194,0,2,235,194,0,2,239,194,0,2,234,194,0,2,238,194,0,2,236,194,0,2,237
	.byte 194,0,2,240,194,0,2,240,194,0,2,239,194,0,2,238,194,0,2,237,194,0,2,236,194,0,2,235,194,0,2,234
	.byte 194,0,2,233,194,0,2,232,194,0,2,231,194,0,2,230,194,0,2,229,194,0,2,228,194,0,2,227,194,0,2,226
	.byte 194,0,2,225,128,130,128,176,194,0,2,203,194,0,6,232,194,0,6,231,194,0,6,230,194,0,7,249,194,0,7,253
	.byte 194,0,8,0,194,0,8,3,194,0,7,254,194,0,8,9,194,0,8,10,194,0,8,13,194,0,8,4,194,0,8,15
	.byte 194,0,8,16,194,0,8,15,194,0,8,14,194,0,8,13,194,0,8,12,194,0,8,11,194,0,8,10,194,0,8,9
	.byte 194,0,8,8,194,0,8,7,194,0,8,6,194,0,8,5,194,0,8,4,194,0,8,3,194,0,8,2,194,0,8,1
	.byte 194,0,8,0,194,0,7,255,194,0,7,254,194,0,7,253,194,0,7,252,194,0,7,251,128,168,128,167,128,166,128,165
	.byte 128,164,128,163,128,160,128,159,128,158,128,157,128,156,128,155,128,154,128,153,128,152,128,151,128,150,128,149,128,148,128,147
	.byte 128,146,128,145,128,144,128,143,128,142,128,141,128,140,128,139,128,138,128,137,128,136,128,135,128,134,128,133,128,132,128,131
	.byte 51,128,162,194,0,2,192,64,0,0,8,194,0,2,219,194,0,2,216,194,0,2,192,194,0,2,217,194,0,2,218,194
	.byte 0,2,210,194,0,2,193,194,0,2,225,194,0,2,226,194,0,2,229,194,0,2,230,194,0,2,231,194,0,2,227,194
	.byte 0,2,228,194,0,2,203,194,0,2,232,194,0,2,207,194,0,2,204,194,0,2,208,194,0,2,235,194,0,2,239,194
	.byte 0,2,234,194,0,2,238,194,0,2,236,194,0,2,237,194,0,2,240,194,0,2,240,194,0,2,239,194,0,2,238,194
	.byte 0,2,237,194,0,2,236,194,0,2,235,194,0,2,234,194,0,2,233,194,0,2,232,194,0,2,231,194,0,2,230,194
	.byte 0,2,229,194,0,2,228,194,0,2,227,194,0,2,226,194,0,2,225,194,0,2,224,194,0,2,221,194,0,2,203,128
	.byte 181,128,179,128,180,128,181,128,180,128,179,4,128,160,24,0,0,8,193,0,22,236,193,0,22,233,193,0,22,232,193,0
	.byte 22,230,4,128,160,24,0,0,8,193,0,22,236,193,0,22,233,193,0,22,232,193,0,22,230,4,128,160,24,0,0,8
	.byte 193,0,22,236,193,0,22,233,193,0,22,232,193,0,22,230,115,103,101,110,0
.section __TEXT, __const
	.align 3
Lglobals_hash:

	.short 11, 0, 0, 0, 0, 0, 0, 0
	.short 0, 0, 0, 0, 0, 0, 0, 0
	.short 0, 0, 0, 0, 0, 0, 0
.data
	.align 3
globals:
	.align 3
	.quad Lglobals_hash

	.long 0,0
.section __DWARF, __debug_info,regular,debug
LTDIE_1:

	.byte 17
	.asciz "System_Object"

	.byte 16,7
	.asciz "System_Object"

LDIFF_SYM3=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM3
LTDIE_1_POINTER:

	.byte 13
LDIFF_SYM4=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM4
LTDIE_1_REFERENCE:

	.byte 14
LDIFF_SYM5=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM5
LTDIE_0:

	.byte 5
	.asciz "ApiDefinition_Messaging"

	.byte 16,16
LDIFF_SYM6=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM6
	.byte 2,35,0,0,7
	.asciz "ApiDefinition_Messaging"

LDIFF_SYM7=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM7
LTDIE_0_POINTER:

	.byte 13
LDIFF_SYM8=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM8
LTDIE_0_REFERENCE:

	.byte 14
LDIFF_SYM9=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM9
	.byte 2
	.asciz "ApiDefinition.Messaging:.ctor"
	.asciz "ApiDefinition_Messaging__ctor"

	.byte 0,0
	.quad ApiDefinition_Messaging__ctor
	.quad Lme_0

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM10=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM10
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM11=Lfde0_end - Lfde0_start
	.long LDIFF_SYM11
Lfde0_start:

	.long 0
	.align 3
	.quad ApiDefinition_Messaging__ctor

LDIFF_SYM12=Lme_0 - ApiDefinition_Messaging__ctor
	.long LDIFF_SYM12
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde0_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "ApiDefinition.Messaging:.cctor"
	.asciz "ApiDefinition_Messaging__cctor"

	.byte 0,0
	.quad ApiDefinition_Messaging__cctor
	.quad Lme_33

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM13=Lfde1_end - Lfde1_start
	.long LDIFF_SYM13
Lfde1_start:

	.long 0
	.align 3
	.quad ApiDefinition_Messaging__cctor

LDIFF_SYM14=Lme_33 - ApiDefinition_Messaging__cctor
	.long LDIFF_SYM14
	.long 0
	.byte 12,31,0,68,14,16,157,2,158,1,68,13,29
	.align 3
Lfde1_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_3:

	.byte 5
	.asciz "ObjCRuntime_BaseWrapper"

	.byte 24,16
LDIFF_SYM15=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM15
	.byte 2,35,0,6
	.asciz "<Handle>k__BackingField"

LDIFF_SYM16=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM16
	.byte 2,35,16,0,7
	.asciz "ObjCRuntime_BaseWrapper"

LDIFF_SYM17=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM17
LTDIE_3_POINTER:

	.byte 13
LDIFF_SYM18=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM18
LTDIE_3_REFERENCE:

	.byte 14
LDIFF_SYM19=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM19
LTDIE_2:

	.byte 5
	.asciz "ScanditSDK_SINextFrameDelegateWrapper"

	.byte 24,16
LDIFF_SYM20=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM20
	.byte 2,35,0,0,7
	.asciz "ScanditSDK_SINextFrameDelegateWrapper"

LDIFF_SYM21=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM21
LTDIE_2_POINTER:

	.byte 13
LDIFF_SYM22=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM22
LTDIE_2_REFERENCE:

	.byte 14
LDIFF_SYM23=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM23
	.byte 2
	.asciz "ScanditSDK.SINextFrameDelegateWrapper:.ctor"
	.asciz "ScanditSDK_SINextFrameDelegateWrapper__ctor_intptr"

	.byte 0,0
	.quad ScanditSDK_SINextFrameDelegateWrapper__ctor_intptr
	.quad Lme_35

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM24=LTDIE_2_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM24
	.byte 2,141,16,3
	.asciz "handle"

LDIFF_SYM25=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM25
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM26=Lfde2_end - Lfde2_start
	.long LDIFF_SYM26
Lfde2_start:

	.long 0
	.align 3
	.quad ScanditSDK_SINextFrameDelegateWrapper__ctor_intptr

LDIFF_SYM27=Lme_35 - ScanditSDK_SINextFrameDelegateWrapper__ctor_intptr
	.long LDIFF_SYM27
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde2_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_5:

	.byte 5
	.asciz "System_ValueType"

	.byte 16,16
LDIFF_SYM28=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM28
	.byte 2,35,0,0,7
	.asciz "System_ValueType"

LDIFF_SYM29=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM29
LTDIE_5_POINTER:

	.byte 13
LDIFF_SYM30=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM30
LTDIE_5_REFERENCE:

	.byte 14
LDIFF_SYM31=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM31
LTDIE_4:

	.byte 5
	.asciz "System_Boolean"

	.byte 17,16
LDIFF_SYM32=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM32
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM33=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM33
	.byte 2,35,16,0,7
	.asciz "System_Boolean"

LDIFF_SYM34=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM34
LTDIE_4_POINTER:

	.byte 13
LDIFF_SYM35=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM35
LTDIE_4_REFERENCE:

	.byte 14
LDIFF_SYM36=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM36
	.byte 2
	.asciz "ScanditSDK.SINextFrameDelegateWrapper:.ctor"
	.asciz "ScanditSDK_SINextFrameDelegateWrapper__ctor_intptr_bool"

	.byte 0,0
	.quad ScanditSDK_SINextFrameDelegateWrapper__ctor_intptr_bool
	.quad Lme_36

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM37=LTDIE_2_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM37
	.byte 2,141,16,3
	.asciz "handle"

LDIFF_SYM38=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM38
	.byte 2,141,24,3
	.asciz "owns"

LDIFF_SYM39=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM39
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM40=Lfde3_end - Lfde3_start
	.long LDIFF_SYM40
Lfde3_start:

	.long 0
	.align 3
	.quad ScanditSDK_SINextFrameDelegateWrapper__ctor_intptr_bool

LDIFF_SYM41=Lme_36 - ScanditSDK_SINextFrameDelegateWrapper__ctor_intptr_bool
	.long LDIFF_SYM41
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde3_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_10:

	.byte 8
	.asciz "_Flags"

	.byte 1
LDIFF_SYM42=LDIE_U1 - Ldebug_info_start
	.long LDIFF_SYM42
	.byte 9
	.asciz "Disposed"

	.byte 1,9
	.asciz "NativeRef"

	.byte 2,9
	.asciz "IsDirectBinding"

	.byte 4,9
	.asciz "RegisteredToggleRef"

	.byte 8,9
	.asciz "InFinalizerQueue"

	.byte 16,0,7
	.asciz "_Flags"

LDIFF_SYM43=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM43
LTDIE_10_POINTER:

	.byte 13
LDIFF_SYM44=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM44
LTDIE_10_REFERENCE:

	.byte 14
LDIFF_SYM45=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM45
LTDIE_9:

	.byte 5
	.asciz "Foundation_NSObject"

	.byte 40,16
LDIFF_SYM46=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM46
	.byte 2,35,0,6
	.asciz "handle"

LDIFF_SYM47=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM47
	.byte 2,35,16,6
	.asciz "class_handle"

LDIFF_SYM48=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM48
	.byte 2,35,24,6
	.asciz "flags"

LDIFF_SYM49=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM49
	.byte 2,35,32,0,7
	.asciz "Foundation_NSObject"

LDIFF_SYM50=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM50
LTDIE_9_POINTER:

	.byte 13
LDIFF_SYM51=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM51
LTDIE_9_REFERENCE:

	.byte 14
LDIFF_SYM52=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM52
LTDIE_8:

	.byte 5
	.asciz "UIKit_UIResponder"

	.byte 40,16
LDIFF_SYM53=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM53
	.byte 2,35,0,0,7
	.asciz "UIKit_UIResponder"

LDIFF_SYM54=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM54
LTDIE_8_POINTER:

	.byte 13
LDIFF_SYM55=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM55
LTDIE_8_REFERENCE:

	.byte 14
LDIFF_SYM56=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM56
LTDIE_7:

	.byte 5
	.asciz "UIKit_UIViewController"

	.byte 40,16
LDIFF_SYM57=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM57
	.byte 2,35,0,0,7
	.asciz "UIKit_UIViewController"

LDIFF_SYM58=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM58
LTDIE_7_POINTER:

	.byte 13
LDIFF_SYM59=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM59
LTDIE_7_REFERENCE:

	.byte 14
LDIFF_SYM60=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM60
LTDIE_6:

	.byte 5
	.asciz "ScanditSDK_SIBarcodePicker"

	.byte 48,16
LDIFF_SYM61=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM61
	.byte 2,35,0,6
	.asciz "__mt_OverlayController_var"

LDIFF_SYM62=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM62
	.byte 2,35,40,0,7
	.asciz "ScanditSDK_SIBarcodePicker"

LDIFF_SYM63=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM63
LTDIE_6_POINTER:

	.byte 13
LDIFF_SYM64=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM64
LTDIE_6_REFERENCE:

	.byte 14
LDIFF_SYM65=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM65
LTDIE_11:

	.byte 5
	.asciz "Foundation_NSData"

	.byte 40,16
LDIFF_SYM66=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM66
	.byte 2,35,0,0,7
	.asciz "Foundation_NSData"

LDIFF_SYM67=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM67
LTDIE_11_POINTER:

	.byte 13
LDIFF_SYM68=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM68
LTDIE_11_REFERENCE:

	.byte 14
LDIFF_SYM69=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM69
LTDIE_12:

	.byte 5
	.asciz "System_Int32"

	.byte 20,16
LDIFF_SYM70=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM70
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM71=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM71
	.byte 2,35,16,0,7
	.asciz "System_Int32"

LDIFF_SYM72=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM72
LTDIE_12_POINTER:

	.byte 13
LDIFF_SYM73=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM73
LTDIE_12_REFERENCE:

	.byte 14
LDIFF_SYM74=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM74
	.byte 2
	.asciz "ScanditSDK.SINextFrameDelegateWrapper:DidCaptureImage"
	.asciz "ScanditSDK_SINextFrameDelegateWrapper_DidCaptureImage_ScanditSDK_SIBarcodePicker_Foundation_NSData_int_int"

	.byte 0,0
	.quad ScanditSDK_SINextFrameDelegateWrapper_DidCaptureImage_ScanditSDK_SIBarcodePicker_Foundation_NSData_int_int
	.quad Lme_37

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM75=LTDIE_2_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM75
	.byte 2,141,32,3
	.asciz "barcodePicker"

LDIFF_SYM76=LTDIE_6_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM76
	.byte 1,103,3
	.asciz "image"

LDIFF_SYM77=LTDIE_11_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM77
	.byte 1,104,3
	.asciz "height"

LDIFF_SYM78=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM78
	.byte 2,141,40,3
	.asciz "width"

LDIFF_SYM79=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM79
	.byte 2,141,48,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM80=Lfde4_end - Lfde4_start
	.long LDIFF_SYM80
Lfde4_start:

	.long 0
	.align 3
	.quad ScanditSDK_SINextFrameDelegateWrapper_DidCaptureImage_ScanditSDK_SIBarcodePicker_Foundation_NSData_int_int

LDIFF_SYM81=Lme_37 - ScanditSDK_SINextFrameDelegateWrapper_DidCaptureImage_ScanditSDK_SIBarcodePicker_Foundation_NSData_int_int
	.long LDIFF_SYM81
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,151,8,152,7
	.align 3
Lfde4_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_13:

	.byte 5
	.asciz "ScanditSDK_SINextFrameDelegate"

	.byte 40,16
LDIFF_SYM82=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM82
	.byte 2,35,0,0,7
	.asciz "ScanditSDK_SINextFrameDelegate"

LDIFF_SYM83=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM83
LTDIE_13_POINTER:

	.byte 13
LDIFF_SYM84=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM84
LTDIE_13_REFERENCE:

	.byte 14
LDIFF_SYM85=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM85
	.byte 2
	.asciz "ScanditSDK.SINextFrameDelegate:.ctor"
	.asciz "ScanditSDK_SINextFrameDelegate__ctor"

	.byte 0,0
	.quad ScanditSDK_SINextFrameDelegate__ctor
	.quad Lme_38

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM86=LTDIE_13_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM86
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM87=Lfde5_end - Lfde5_start
	.long LDIFF_SYM87
Lfde5_start:

	.long 0
	.align 3
	.quad ScanditSDK_SINextFrameDelegate__ctor

LDIFF_SYM88=Lme_38 - ScanditSDK_SINextFrameDelegate__ctor
	.long LDIFF_SYM88
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,154,4
	.align 3
Lfde5_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_14:

	.byte 5
	.asciz "Foundation_NSObjectFlag"

	.byte 16,16
LDIFF_SYM89=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM89
	.byte 2,35,0,0,7
	.asciz "Foundation_NSObjectFlag"

LDIFF_SYM90=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM90
LTDIE_14_POINTER:

	.byte 13
LDIFF_SYM91=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM91
LTDIE_14_REFERENCE:

	.byte 14
LDIFF_SYM92=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM92
	.byte 2
	.asciz "ScanditSDK.SINextFrameDelegate:.ctor"
	.asciz "ScanditSDK_SINextFrameDelegate__ctor_Foundation_NSObjectFlag"

	.byte 0,0
	.quad ScanditSDK_SINextFrameDelegate__ctor_Foundation_NSObjectFlag
	.quad Lme_39

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM93=LTDIE_13_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM93
	.byte 2,141,16,3
	.asciz "t"

LDIFF_SYM94=LTDIE_14_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM94
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM95=Lfde6_end - Lfde6_start
	.long LDIFF_SYM95
Lfde6_start:

	.long 0
	.align 3
	.quad ScanditSDK_SINextFrameDelegate__ctor_Foundation_NSObjectFlag

LDIFF_SYM96=Lme_39 - ScanditSDK_SINextFrameDelegate__ctor_Foundation_NSObjectFlag
	.long LDIFF_SYM96
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde6_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "ScanditSDK.SINextFrameDelegate:.ctor"
	.asciz "ScanditSDK_SINextFrameDelegate__ctor_intptr"

	.byte 0,0
	.quad ScanditSDK_SINextFrameDelegate__ctor_intptr
	.quad Lme_3a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM97=LTDIE_13_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM97
	.byte 2,141,16,3
	.asciz "handle"

LDIFF_SYM98=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM98
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM99=Lfde7_end - Lfde7_start
	.long LDIFF_SYM99
Lfde7_start:

	.long 0
	.align 3
	.quad ScanditSDK_SINextFrameDelegate__ctor_intptr

LDIFF_SYM100=Lme_3a - ScanditSDK_SINextFrameDelegate__ctor_intptr
	.long LDIFF_SYM100
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde7_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "ScanditSDK.SIBarcodePicker:.ctor"
	.asciz "ScanditSDK_SIBarcodePicker__ctor"

	.byte 0,0
	.quad ScanditSDK_SIBarcodePicker__ctor
	.quad Lme_3c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM101=LTDIE_6_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM101
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM102=Lfde8_end - Lfde8_start
	.long LDIFF_SYM102
Lfde8_start:

	.long 0
	.align 3
	.quad ScanditSDK_SIBarcodePicker__ctor

LDIFF_SYM103=Lme_3c - ScanditSDK_SIBarcodePicker__ctor
	.long LDIFF_SYM103
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,154,4
	.align 3
Lfde8_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_15:

	.byte 5
	.asciz "Foundation_NSCoder"

	.byte 40,16
LDIFF_SYM104=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM104
	.byte 2,35,0,0,7
	.asciz "Foundation_NSCoder"

LDIFF_SYM105=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM105
LTDIE_15_POINTER:

	.byte 13
LDIFF_SYM106=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM106
LTDIE_15_REFERENCE:

	.byte 14
LDIFF_SYM107=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM107
	.byte 2
	.asciz "ScanditSDK.SIBarcodePicker:.ctor"
	.asciz "ScanditSDK_SIBarcodePicker__ctor_Foundation_NSCoder"

	.byte 0,0
	.quad ScanditSDK_SIBarcodePicker__ctor_Foundation_NSCoder
	.quad Lme_3d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM108=LTDIE_6_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM108
	.byte 1,105,3
	.asciz "coder"

LDIFF_SYM109=LTDIE_15_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM109
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM110=Lfde9_end - Lfde9_start
	.long LDIFF_SYM110
Lfde9_start:

	.long 0
	.align 3
	.quad ScanditSDK_SIBarcodePicker__ctor_Foundation_NSCoder

LDIFF_SYM111=Lme_3d - ScanditSDK_SIBarcodePicker__ctor_Foundation_NSCoder
	.long LDIFF_SYM111
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,153,4,154,3
	.align 3
Lfde9_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "ScanditSDK.SIBarcodePicker:.ctor"
	.asciz "ScanditSDK_SIBarcodePicker__ctor_Foundation_NSObjectFlag"

	.byte 0,0
	.quad ScanditSDK_SIBarcodePicker__ctor_Foundation_NSObjectFlag
	.quad Lme_3e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM112=LTDIE_6_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM112
	.byte 2,141,16,3
	.asciz "t"

LDIFF_SYM113=LTDIE_14_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM113
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM114=Lfde10_end - Lfde10_start
	.long LDIFF_SYM114
Lfde10_start:

	.long 0
	.align 3
	.quad ScanditSDK_SIBarcodePicker__ctor_Foundation_NSObjectFlag

LDIFF_SYM115=Lme_3e - ScanditSDK_SIBarcodePicker__ctor_Foundation_NSObjectFlag
	.long LDIFF_SYM115
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde10_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "ScanditSDK.SIBarcodePicker:.ctor"
	.asciz "ScanditSDK_SIBarcodePicker__ctor_intptr"

	.byte 0,0
	.quad ScanditSDK_SIBarcodePicker__ctor_intptr
	.quad Lme_3f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM116=LTDIE_6_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM116
	.byte 2,141,16,3
	.asciz "handle"

LDIFF_SYM117=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM117
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM118=Lfde11_end - Lfde11_start
	.long LDIFF_SYM118
Lfde11_start:

	.long 0
	.align 3
	.quad ScanditSDK_SIBarcodePicker__ctor_intptr

LDIFF_SYM119=Lme_3f - ScanditSDK_SIBarcodePicker__ctor_intptr
	.long LDIFF_SYM119
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde11_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "ScanditSDK.SIBarcodePicker:.ctor"
	.asciz "ScanditSDK_SIBarcodePicker__ctor_string"

	.byte 0,0
	.quad ScanditSDK_SIBarcodePicker__ctor_string
	.quad Lme_40

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM120=LTDIE_6_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM120
	.byte 1,105,3
	.asciz "appKey"

LDIFF_SYM121=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM121
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM122=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM122
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM123=Lfde12_end - Lfde12_start
	.long LDIFF_SYM123
Lfde12_start:

	.long 0
	.align 3
	.quad ScanditSDK_SIBarcodePicker__ctor_string

LDIFF_SYM124=Lme_40 - ScanditSDK_SIBarcodePicker__ctor_string
	.long LDIFF_SYM124
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,153,4,154,3
	.align 3
Lfde12_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_16:

	.byte 8
	.asciz "ScanditSDK_SICameraFacingDirection"

	.byte 4
LDIFF_SYM125=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM125
	.byte 9
	.asciz "Back"

	.byte 0,9
	.asciz "Front"

	.byte 1,0,7
	.asciz "ScanditSDK_SICameraFacingDirection"

LDIFF_SYM126=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM126
LTDIE_16_POINTER:

	.byte 13
LDIFF_SYM127=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM127
LTDIE_16_REFERENCE:

	.byte 14
LDIFF_SYM128=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM128
	.byte 2
	.asciz "ScanditSDK.SIBarcodePicker:.ctor"
	.asciz "ScanditSDK_SIBarcodePicker__ctor_string_ScanditSDK_SICameraFacingDirection"

	.byte 0,0
	.quad ScanditSDK_SIBarcodePicker__ctor_string_ScanditSDK_SICameraFacingDirection
	.quad Lme_41

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM129=LTDIE_6_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM129
	.byte 1,104,3
	.asciz "appKey"

LDIFF_SYM130=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM130
	.byte 1,105,3
	.asciz "facing"

LDIFF_SYM131=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM131
	.byte 2,141,32,11
	.asciz "V_0"

LDIFF_SYM132=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM132
	.byte 1,105,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM133=Lfde13_end - Lfde13_start
	.long LDIFF_SYM133
Lfde13_start:

	.long 0
	.align 3
	.quad ScanditSDK_SIBarcodePicker__ctor_string_ScanditSDK_SICameraFacingDirection

LDIFF_SYM134=Lme_41 - ScanditSDK_SIBarcodePicker__ctor_string_ScanditSDK_SICameraFacingDirection
	.long LDIFF_SYM134
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,152,6,153,5
	.align 3
Lfde13_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "ScanditSDK.SIBarcodePicker:get_ClassHandle"
	.asciz "ScanditSDK_SIBarcodePicker_get_ClassHandle"

	.byte 0,0
	.quad ScanditSDK_SIBarcodePicker_get_ClassHandle
	.quad Lme_42

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM135=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM135
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM136=Lfde14_end - Lfde14_start
	.long LDIFF_SYM136
Lfde14_start:

	.long 0
	.align 3
	.quad ScanditSDK_SIBarcodePicker_get_ClassHandle

LDIFF_SYM137=Lme_42 - ScanditSDK_SIBarcodePicker_get_ClassHandle
	.long LDIFF_SYM137
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde14_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "ScanditSDK.SIBarcodePicker:ChangeToCameraFacing"
	.asciz "ScanditSDK_SIBarcodePicker_ChangeToCameraFacing_ScanditSDK_SICameraFacingDirection"

	.byte 0,0
	.quad ScanditSDK_SIBarcodePicker_ChangeToCameraFacing_ScanditSDK_SICameraFacingDirection
	.quad Lme_43

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM138=LTDIE_6_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM138
	.byte 2,141,16,3
	.asciz "facing"

LDIFF_SYM139=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM139
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM140=Lfde15_end - Lfde15_start
	.long LDIFF_SYM140
Lfde15_start:

	.long 0
	.align 3
	.quad ScanditSDK_SIBarcodePicker_ChangeToCameraFacing_ScanditSDK_SICameraFacingDirection

LDIFF_SYM141=Lme_43 - ScanditSDK_SIBarcodePicker_ChangeToCameraFacing_ScanditSDK_SICameraFacingDirection
	.long LDIFF_SYM141
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde15_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "ScanditSDK.SIBarcodePicker:DisableStandbyState"
	.asciz "ScanditSDK_SIBarcodePicker_DisableStandbyState"

	.byte 0,0
	.quad ScanditSDK_SIBarcodePicker_DisableStandbyState
	.quad Lme_44

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM142=LTDIE_6_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM142
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM143=Lfde16_end - Lfde16_start
	.long LDIFF_SYM143
Lfde16_start:

	.long 0
	.align 3
	.quad ScanditSDK_SIBarcodePicker_DisableStandbyState

LDIFF_SYM144=Lme_44 - ScanditSDK_SIBarcodePicker_DisableStandbyState
	.long LDIFF_SYM144
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde16_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "ScanditSDK.SIBarcodePicker:Force2dRecognition"
	.asciz "ScanditSDK_SIBarcodePicker_Force2dRecognition_bool"

	.byte 0,0
	.quad ScanditSDK_SIBarcodePicker_Force2dRecognition_bool
	.quad Lme_45

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM145=LTDIE_6_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM145
	.byte 2,141,16,3
	.asciz "enabled"

LDIFF_SYM146=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM146
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM147=Lfde17_end - Lfde17_start
	.long LDIFF_SYM147
Lfde17_start:

	.long 0
	.align 3
	.quad ScanditSDK_SIBarcodePicker_Force2dRecognition_bool

LDIFF_SYM148=Lme_45 - ScanditSDK_SIBarcodePicker_Force2dRecognition_bool
	.long LDIFF_SYM148
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde17_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "ScanditSDK.SIBarcodePicker:Prepare"
	.asciz "ScanditSDK_SIBarcodePicker_Prepare_string"

	.byte 0,0
	.quad ScanditSDK_SIBarcodePicker_Prepare_string
	.quad Lme_46

	.byte 2,118,16,3
	.asciz "appKey"

LDIFF_SYM149=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM149
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM150=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM150
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM151=Lfde18_end - Lfde18_start
	.long LDIFF_SYM151
Lfde18_start:

	.long 0
	.align 3
	.quad ScanditSDK_SIBarcodePicker_Prepare_string

LDIFF_SYM152=Lme_46 - ScanditSDK_SIBarcodePicker_Prepare_string
	.long LDIFF_SYM152
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,154,4
	.align 3
Lfde18_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "ScanditSDK.SIBarcodePicker:Prepare"
	.asciz "ScanditSDK_SIBarcodePicker_Prepare_string_ScanditSDK_SICameraFacingDirection"

	.byte 0,0
	.quad ScanditSDK_SIBarcodePicker_Prepare_string_ScanditSDK_SICameraFacingDirection
	.quad Lme_47

	.byte 2,118,16,3
	.asciz "appKey"

LDIFF_SYM153=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM153
	.byte 1,105,3
	.asciz "facing"

LDIFF_SYM154=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM154
	.byte 2,141,24,11
	.asciz "V_0"

LDIFF_SYM155=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM155
	.byte 1,105,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM156=Lfde19_end - Lfde19_start
	.long LDIFF_SYM156
Lfde19_start:

	.long 0
	.align 3
	.quad ScanditSDK_SIBarcodePicker_Prepare_string_ScanditSDK_SICameraFacingDirection

LDIFF_SYM157=Lme_47 - ScanditSDK_SIBarcodePicker_Prepare_string_ScanditSDK_SICameraFacingDirection
	.long LDIFF_SYM157
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,153,4
	.align 3
Lfde19_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "ScanditSDK.SIBarcodePicker:RestrictActiveScanningArea"
	.asciz "ScanditSDK_SIBarcodePicker_RestrictActiveScanningArea_bool"

	.byte 0,0
	.quad ScanditSDK_SIBarcodePicker_RestrictActiveScanningArea_bool
	.quad Lme_48

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM158=LTDIE_6_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM158
	.byte 2,141,16,3
	.asciz "enabled"

LDIFF_SYM159=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM159
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM160=Lfde20_end - Lfde20_start
	.long LDIFF_SYM160
Lfde20_start:

	.long 0
	.align 3
	.quad ScanditSDK_SIBarcodePicker_RestrictActiveScanningArea_bool

LDIFF_SYM161=Lme_48 - ScanditSDK_SIBarcodePicker_RestrictActiveScanningArea_bool
	.long LDIFF_SYM161
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde20_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "ScanditSDK.SIBarcodePicker:SendNextFrameToDelegate"
	.asciz "ScanditSDK_SIBarcodePicker_SendNextFrameToDelegate_ScanditSDK_SINextFrameDelegate"

	.byte 0,0
	.quad ScanditSDK_SIBarcodePicker_SendNextFrameToDelegate_ScanditSDK_SINextFrameDelegate
	.quad Lme_49

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM162=LTDIE_6_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM162
	.byte 2,141,24,3
	.asciz "nextFrameDelegate"

LDIFF_SYM163=LTDIE_13_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM163
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM164=Lfde21_end - Lfde21_start
	.long LDIFF_SYM164
Lfde21_start:

	.long 0
	.align 3
	.quad ScanditSDK_SIBarcodePicker_SendNextFrameToDelegate_ScanditSDK_SINextFrameDelegate

LDIFF_SYM165=Lme_49 - ScanditSDK_SIBarcodePicker_SendNextFrameToDelegate_ScanditSDK_SINextFrameDelegate
	.long LDIFF_SYM165
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,154,4
	.align 3
Lfde21_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "ScanditSDK.SIBarcodePicker:Set1DScanningEnabled"
	.asciz "ScanditSDK_SIBarcodePicker_Set1DScanningEnabled_bool"

	.byte 0,0
	.quad ScanditSDK_SIBarcodePicker_Set1DScanningEnabled_bool
	.quad Lme_4a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM166=LTDIE_6_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM166
	.byte 2,141,16,3
	.asciz "enabled"

LDIFF_SYM167=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM167
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM168=Lfde22_end - Lfde22_start
	.long LDIFF_SYM168
Lfde22_start:

	.long 0
	.align 3
	.quad ScanditSDK_SIBarcodePicker_Set1DScanningEnabled_bool

LDIFF_SYM169=Lme_4a - ScanditSDK_SIBarcodePicker_Set1DScanningEnabled_bool
	.long LDIFF_SYM169
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde22_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "ScanditSDK.SIBarcodePicker:Set2DScanningEnabled"
	.asciz "ScanditSDK_SIBarcodePicker_Set2DScanningEnabled_bool"

	.byte 0,0
	.quad ScanditSDK_SIBarcodePicker_Set2DScanningEnabled_bool
	.quad Lme_4b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM170=LTDIE_6_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM170
	.byte 2,141,16,3
	.asciz "enabled"

LDIFF_SYM171=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM171
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM172=Lfde23_end - Lfde23_start
	.long LDIFF_SYM172
Lfde23_start:

	.long 0
	.align 3
	.quad ScanditSDK_SIBarcodePicker_Set2DScanningEnabled_bool

LDIFF_SYM173=Lme_4b - ScanditSDK_SIBarcodePicker_Set2DScanningEnabled_bool
	.long LDIFF_SYM173
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde23_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "ScanditSDK.SIBarcodePicker:SetCodabarEnabled"
	.asciz "ScanditSDK_SIBarcodePicker_SetCodabarEnabled_bool"

	.byte 0,0
	.quad ScanditSDK_SIBarcodePicker_SetCodabarEnabled_bool
	.quad Lme_4c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM174=LTDIE_6_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM174
	.byte 2,141,16,3
	.asciz "enabled"

LDIFF_SYM175=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM175
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM176=Lfde24_end - Lfde24_start
	.long LDIFF_SYM176
Lfde24_start:

	.long 0
	.align 3
	.quad ScanditSDK_SIBarcodePicker_SetCodabarEnabled_bool

LDIFF_SYM177=Lme_4c - ScanditSDK_SIBarcodePicker_SetCodabarEnabled_bool
	.long LDIFF_SYM177
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde24_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "ScanditSDK.SIBarcodePicker:SetCode128Enabled"
	.asciz "ScanditSDK_SIBarcodePicker_SetCode128Enabled_bool"

	.byte 0,0
	.quad ScanditSDK_SIBarcodePicker_SetCode128Enabled_bool
	.quad Lme_4d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM178=LTDIE_6_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM178
	.byte 2,141,16,3
	.asciz "enabled"

LDIFF_SYM179=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM179
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM180=Lfde25_end - Lfde25_start
	.long LDIFF_SYM180
Lfde25_start:

	.long 0
	.align 3
	.quad ScanditSDK_SIBarcodePicker_SetCode128Enabled_bool

LDIFF_SYM181=Lme_4d - ScanditSDK_SIBarcodePicker_SetCode128Enabled_bool
	.long LDIFF_SYM181
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde25_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "ScanditSDK.SIBarcodePicker:SetCode39Enabled"
	.asciz "ScanditSDK_SIBarcodePicker_SetCode39Enabled_bool"

	.byte 0,0
	.quad ScanditSDK_SIBarcodePicker_SetCode39Enabled_bool
	.quad Lme_4e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM182=LTDIE_6_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM182
	.byte 2,141,16,3
	.asciz "enabled"

LDIFF_SYM183=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM183
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM184=Lfde26_end - Lfde26_start
	.long LDIFF_SYM184
Lfde26_start:

	.long 0
	.align 3
	.quad ScanditSDK_SIBarcodePicker_SetCode39Enabled_bool

LDIFF_SYM185=Lme_4e - ScanditSDK_SIBarcodePicker_SetCode39Enabled_bool
	.long LDIFF_SYM185
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde26_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "ScanditSDK.SIBarcodePicker:SetCode93Enabled"
	.asciz "ScanditSDK_SIBarcodePicker_SetCode93Enabled_bool"

	.byte 0,0
	.quad ScanditSDK_SIBarcodePicker_SetCode93Enabled_bool
	.quad Lme_4f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM186=LTDIE_6_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM186
	.byte 2,141,16,3
	.asciz "enabled"

LDIFF_SYM187=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM187
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM188=Lfde27_end - Lfde27_start
	.long LDIFF_SYM188
Lfde27_start:

	.long 0
	.align 3
	.quad ScanditSDK_SIBarcodePicker_SetCode93Enabled_bool

LDIFF_SYM189=Lme_4f - ScanditSDK_SIBarcodePicker_SetCode93Enabled_bool
	.long LDIFF_SYM189
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde27_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "ScanditSDK.SIBarcodePicker:SetDataMatrixEnabled"
	.asciz "ScanditSDK_SIBarcodePicker_SetDataMatrixEnabled_bool"

	.byte 0,0
	.quad ScanditSDK_SIBarcodePicker_SetDataMatrixEnabled_bool
	.quad Lme_50

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM190=LTDIE_6_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM190
	.byte 2,141,16,3
	.asciz "enabled"

LDIFF_SYM191=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM191
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM192=Lfde28_end - Lfde28_start
	.long LDIFF_SYM192
Lfde28_start:

	.long 0
	.align 3
	.quad ScanditSDK_SIBarcodePicker_SetDataMatrixEnabled_bool

LDIFF_SYM193=Lme_50 - ScanditSDK_SIBarcodePicker_SetDataMatrixEnabled_bool
	.long LDIFF_SYM193
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde28_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "ScanditSDK.SIBarcodePicker:SetEan13AndUpc12Enabled"
	.asciz "ScanditSDK_SIBarcodePicker_SetEan13AndUpc12Enabled_bool"

	.byte 0,0
	.quad ScanditSDK_SIBarcodePicker_SetEan13AndUpc12Enabled_bool
	.quad Lme_51

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM194=LTDIE_6_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM194
	.byte 2,141,16,3
	.asciz "enabled"

LDIFF_SYM195=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM195
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM196=Lfde29_end - Lfde29_start
	.long LDIFF_SYM196
Lfde29_start:

	.long 0
	.align 3
	.quad ScanditSDK_SIBarcodePicker_SetEan13AndUpc12Enabled_bool

LDIFF_SYM197=Lme_51 - ScanditSDK_SIBarcodePicker_SetEan13AndUpc12Enabled_bool
	.long LDIFF_SYM197
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde29_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "ScanditSDK.SIBarcodePicker:SetEan8Enabled"
	.asciz "ScanditSDK_SIBarcodePicker_SetEan8Enabled_bool"

	.byte 0,0
	.quad ScanditSDK_SIBarcodePicker_SetEan8Enabled_bool
	.quad Lme_52

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM198=LTDIE_6_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM198
	.byte 2,141,16,3
	.asciz "enabled"

LDIFF_SYM199=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM199
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM200=Lfde30_end - Lfde30_start
	.long LDIFF_SYM200
Lfde30_start:

	.long 0
	.align 3
	.quad ScanditSDK_SIBarcodePicker_SetEan8Enabled_bool

LDIFF_SYM201=Lme_52 - ScanditSDK_SIBarcodePicker_SetEan8Enabled_bool
	.long LDIFF_SYM201
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde30_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "ScanditSDK.SIBarcodePicker:SetGS1DataBarEnabled"
	.asciz "ScanditSDK_SIBarcodePicker_SetGS1DataBarEnabled_bool"

	.byte 0,0
	.quad ScanditSDK_SIBarcodePicker_SetGS1DataBarEnabled_bool
	.quad Lme_53

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM202=LTDIE_6_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM202
	.byte 2,141,16,3
	.asciz "enabled"

LDIFF_SYM203=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM203
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM204=Lfde31_end - Lfde31_start
	.long LDIFF_SYM204
Lfde31_start:

	.long 0
	.align 3
	.quad ScanditSDK_SIBarcodePicker_SetGS1DataBarEnabled_bool

LDIFF_SYM205=Lme_53 - ScanditSDK_SIBarcodePicker_SetGS1DataBarEnabled_bool
	.long LDIFF_SYM205
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde31_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "ScanditSDK.SIBarcodePicker:SetGS1DataBarExpandedEnabled"
	.asciz "ScanditSDK_SIBarcodePicker_SetGS1DataBarExpandedEnabled_bool"

	.byte 0,0
	.quad ScanditSDK_SIBarcodePicker_SetGS1DataBarExpandedEnabled_bool
	.quad Lme_54

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM206=LTDIE_6_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM206
	.byte 2,141,16,3
	.asciz "enabled"

LDIFF_SYM207=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM207
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM208=Lfde32_end - Lfde32_start
	.long LDIFF_SYM208
Lfde32_start:

	.long 0
	.align 3
	.quad ScanditSDK_SIBarcodePicker_SetGS1DataBarExpandedEnabled_bool

LDIFF_SYM209=Lme_54 - ScanditSDK_SIBarcodePicker_SetGS1DataBarExpandedEnabled_bool
	.long LDIFF_SYM209
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde32_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "ScanditSDK.SIBarcodePicker:SetInverseDetectionEnabled"
	.asciz "ScanditSDK_SIBarcodePicker_SetInverseDetectionEnabled_bool"

	.byte 0,0
	.quad ScanditSDK_SIBarcodePicker_SetInverseDetectionEnabled_bool
	.quad Lme_55

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM210=LTDIE_6_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM210
	.byte 2,141,16,3
	.asciz "enabled"

LDIFF_SYM211=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM211
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM212=Lfde33_end - Lfde33_start
	.long LDIFF_SYM212
Lfde33_start:

	.long 0
	.align 3
	.quad ScanditSDK_SIBarcodePicker_SetInverseDetectionEnabled_bool

LDIFF_SYM213=Lme_55 - ScanditSDK_SIBarcodePicker_SetInverseDetectionEnabled_bool
	.long LDIFF_SYM213
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde33_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "ScanditSDK.SIBarcodePicker:SetItfEnabled"
	.asciz "ScanditSDK_SIBarcodePicker_SetItfEnabled_bool"

	.byte 0,0
	.quad ScanditSDK_SIBarcodePicker_SetItfEnabled_bool
	.quad Lme_56

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM214=LTDIE_6_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM214
	.byte 2,141,16,3
	.asciz "enabled"

LDIFF_SYM215=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM215
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM216=Lfde34_end - Lfde34_start
	.long LDIFF_SYM216
Lfde34_start:

	.long 0
	.align 3
	.quad ScanditSDK_SIBarcodePicker_SetItfEnabled_bool

LDIFF_SYM217=Lme_56 - ScanditSDK_SIBarcodePicker_SetItfEnabled_bool
	.long LDIFF_SYM217
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde34_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "ScanditSDK.SIBarcodePicker:SetMicroDataMatrixEnabled"
	.asciz "ScanditSDK_SIBarcodePicker_SetMicroDataMatrixEnabled_bool"

	.byte 0,0
	.quad ScanditSDK_SIBarcodePicker_SetMicroDataMatrixEnabled_bool
	.quad Lme_57

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM218=LTDIE_6_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM218
	.byte 2,141,16,3
	.asciz "enabled"

LDIFF_SYM219=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM219
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM220=Lfde35_end - Lfde35_start
	.long LDIFF_SYM220
Lfde35_start:

	.long 0
	.align 3
	.quad ScanditSDK_SIBarcodePicker_SetMicroDataMatrixEnabled_bool

LDIFF_SYM221=Lme_57 - ScanditSDK_SIBarcodePicker_SetMicroDataMatrixEnabled_bool
	.long LDIFF_SYM221
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde35_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_17:

	.byte 8
	.asciz "ScanditSDK_SIMsiPlesseyChecksumType"

	.byte 4
LDIFF_SYM222=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM222
	.byte 9
	.asciz "None"

	.byte 0,9
	.asciz "ChecksumMod10"

	.byte 1,9
	.asciz "ChecksumMod1010"

	.byte 2,9
	.asciz "ChecksumMod11"

	.byte 3,9
	.asciz "ChecksumMod1110"

	.byte 4,0,7
	.asciz "ScanditSDK_SIMsiPlesseyChecksumType"

LDIFF_SYM223=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM223
LTDIE_17_POINTER:

	.byte 13
LDIFF_SYM224=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM224
LTDIE_17_REFERENCE:

	.byte 14
LDIFF_SYM225=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM225
	.byte 2
	.asciz "ScanditSDK.SIBarcodePicker:SetMsiPlesseyChecksumType"
	.asciz "ScanditSDK_SIBarcodePicker_SetMsiPlesseyChecksumType_ScanditSDK_SIMsiPlesseyChecksumType"

	.byte 0,0
	.quad ScanditSDK_SIBarcodePicker_SetMsiPlesseyChecksumType_ScanditSDK_SIMsiPlesseyChecksumType
	.quad Lme_58

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM226=LTDIE_6_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM226
	.byte 2,141,16,3
	.asciz "checksumType"

LDIFF_SYM227=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM227
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM228=Lfde36_end - Lfde36_start
	.long LDIFF_SYM228
Lfde36_start:

	.long 0
	.align 3
	.quad ScanditSDK_SIBarcodePicker_SetMsiPlesseyChecksumType_ScanditSDK_SIMsiPlesseyChecksumType

LDIFF_SYM229=Lme_58 - ScanditSDK_SIBarcodePicker_SetMsiPlesseyChecksumType_ScanditSDK_SIMsiPlesseyChecksumType
	.long LDIFF_SYM229
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde36_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "ScanditSDK.SIBarcodePicker:SetMsiPlesseyEnabled"
	.asciz "ScanditSDK_SIBarcodePicker_SetMsiPlesseyEnabled_bool"

	.byte 0,0
	.quad ScanditSDK_SIBarcodePicker_SetMsiPlesseyEnabled_bool
	.quad Lme_59

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM230=LTDIE_6_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM230
	.byte 2,141,16,3
	.asciz "enabled"

LDIFF_SYM231=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM231
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM232=Lfde37_end - Lfde37_start
	.long LDIFF_SYM232
Lfde37_start:

	.long 0
	.align 3
	.quad ScanditSDK_SIBarcodePicker_SetMsiPlesseyEnabled_bool

LDIFF_SYM233=Lme_59 - ScanditSDK_SIBarcodePicker_SetMsiPlesseyEnabled_bool
	.long LDIFF_SYM233
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde37_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "ScanditSDK.SIBarcodePicker:SetPdf417Enabled"
	.asciz "ScanditSDK_SIBarcodePicker_SetPdf417Enabled_bool"

	.byte 0,0
	.quad ScanditSDK_SIBarcodePicker_SetPdf417Enabled_bool
	.quad Lme_5a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM234=LTDIE_6_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM234
	.byte 2,141,16,3
	.asciz "enabled"

LDIFF_SYM235=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM235
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM236=Lfde38_end - Lfde38_start
	.long LDIFF_SYM236
Lfde38_start:

	.long 0
	.align 3
	.quad ScanditSDK_SIBarcodePicker_SetPdf417Enabled_bool

LDIFF_SYM237=Lme_5a - ScanditSDK_SIBarcodePicker_SetPdf417Enabled_bool
	.long LDIFF_SYM237
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde38_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "ScanditSDK.SIBarcodePicker:SetQrEnabled"
	.asciz "ScanditSDK_SIBarcodePicker_SetQrEnabled_bool"

	.byte 0,0
	.quad ScanditSDK_SIBarcodePicker_SetQrEnabled_bool
	.quad Lme_5b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM238=LTDIE_6_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM238
	.byte 2,141,16,3
	.asciz "enabled"

LDIFF_SYM239=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM239
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM240=Lfde39_end - Lfde39_start
	.long LDIFF_SYM240
Lfde39_start:

	.long 0
	.align 3
	.quad ScanditSDK_SIBarcodePicker_SetQrEnabled_bool

LDIFF_SYM241=Lme_5b - ScanditSDK_SIBarcodePicker_SetQrEnabled_bool
	.long LDIFF_SYM241
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde39_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_18:

	.byte 5
	.asciz "System_Single"

	.byte 20,16
LDIFF_SYM242=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM242
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM243=LDIE_R4 - Ldebug_info_start
	.long LDIFF_SYM243
	.byte 2,35,16,0,7
	.asciz "System_Single"

LDIFF_SYM244=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM244
LTDIE_18_POINTER:

	.byte 13
LDIFF_SYM245=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM245
LTDIE_18_REFERENCE:

	.byte 14
LDIFF_SYM246=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM246
	.byte 2
	.asciz "ScanditSDK.SIBarcodePicker:SetScanningHotSpot"
	.asciz "ScanditSDK_SIBarcodePicker_SetScanningHotSpot_single_single"

	.byte 0,0
	.quad ScanditSDK_SIBarcodePicker_SetScanningHotSpot_single_single
	.quad Lme_5c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM247=LTDIE_6_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM247
	.byte 2,141,16,3
	.asciz "x"

LDIFF_SYM248=LDIE_R4 - Ldebug_info_start
	.long LDIFF_SYM248
	.byte 2,141,24,3
	.asciz "y"

LDIFF_SYM249=LDIE_R4 - Ldebug_info_start
	.long LDIFF_SYM249
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM250=Lfde40_end - Lfde40_start
	.long LDIFF_SYM250
Lfde40_start:

	.long 0
	.align 3
	.quad ScanditSDK_SIBarcodePicker_SetScanningHotSpot_single_single

LDIFF_SYM251=Lme_5c - ScanditSDK_SIBarcodePicker_SetScanningHotSpot_single_single
	.long LDIFF_SYM251
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde40_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "ScanditSDK.SIBarcodePicker:SetScanningHotSpotHeight"
	.asciz "ScanditSDK_SIBarcodePicker_SetScanningHotSpotHeight_single"

	.byte 0,0
	.quad ScanditSDK_SIBarcodePicker_SetScanningHotSpotHeight_single
	.quad Lme_5d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM252=LTDIE_6_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM252
	.byte 2,141,16,3
	.asciz "height"

LDIFF_SYM253=LDIE_R4 - Ldebug_info_start
	.long LDIFF_SYM253
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM254=Lfde41_end - Lfde41_start
	.long LDIFF_SYM254
Lfde41_start:

	.long 0
	.align 3
	.quad ScanditSDK_SIBarcodePicker_SetScanningHotSpotHeight_single

LDIFF_SYM255=Lme_5d - ScanditSDK_SIBarcodePicker_SetScanningHotSpotHeight_single
	.long LDIFF_SYM255
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde41_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "ScanditSDK.SIBarcodePicker:SetUpceEnabled"
	.asciz "ScanditSDK_SIBarcodePicker_SetUpceEnabled_bool"

	.byte 0,0
	.quad ScanditSDK_SIBarcodePicker_SetUpceEnabled_bool
	.quad Lme_5e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM256=LTDIE_6_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM256
	.byte 2,141,16,3
	.asciz "enabled"

LDIFF_SYM257=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM257
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM258=Lfde42_end - Lfde42_start
	.long LDIFF_SYM258
Lfde42_start:

	.long 0
	.align 3
	.quad ScanditSDK_SIBarcodePicker_SetUpceEnabled_bool

LDIFF_SYM259=Lme_5e - ScanditSDK_SIBarcodePicker_SetUpceEnabled_bool
	.long LDIFF_SYM259
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde42_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "ScanditSDK.SIBarcodePicker:StartScanning"
	.asciz "ScanditSDK_SIBarcodePicker_StartScanning"

	.byte 0,0
	.quad ScanditSDK_SIBarcodePicker_StartScanning
	.quad Lme_5f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM260=LTDIE_6_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM260
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM261=Lfde43_end - Lfde43_start
	.long LDIFF_SYM261
Lfde43_start:

	.long 0
	.align 3
	.quad ScanditSDK_SIBarcodePicker_StartScanning

LDIFF_SYM262=Lme_5f - ScanditSDK_SIBarcodePicker_StartScanning
	.long LDIFF_SYM262
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde43_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "ScanditSDK.SIBarcodePicker:StopScanning"
	.asciz "ScanditSDK_SIBarcodePicker_StopScanning"

	.byte 0,0
	.quad ScanditSDK_SIBarcodePicker_StopScanning
	.quad Lme_60

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM263=LTDIE_6_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM263
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM264=Lfde44_end - Lfde44_start
	.long LDIFF_SYM264
Lfde44_start:

	.long 0
	.align 3
	.quad ScanditSDK_SIBarcodePicker_StopScanning

LDIFF_SYM265=Lme_60 - ScanditSDK_SIBarcodePicker_StopScanning
	.long LDIFF_SYM265
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde44_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "ScanditSDK.SIBarcodePicker:StopScanningAndKeepTorchState"
	.asciz "ScanditSDK_SIBarcodePicker_StopScanningAndKeepTorchState"

	.byte 0,0
	.quad ScanditSDK_SIBarcodePicker_StopScanningAndKeepTorchState
	.quad Lme_61

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM266=LTDIE_6_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM266
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM267=Lfde45_end - Lfde45_start
	.long LDIFF_SYM267
Lfde45_start:

	.long 0
	.align 3
	.quad ScanditSDK_SIBarcodePicker_StopScanningAndKeepTorchState

LDIFF_SYM268=Lme_61 - ScanditSDK_SIBarcodePicker_StopScanningAndKeepTorchState
	.long LDIFF_SYM268
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde45_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "ScanditSDK.SIBarcodePicker:SupportsCameraFacing"
	.asciz "ScanditSDK_SIBarcodePicker_SupportsCameraFacing_ScanditSDK_SICameraFacingDirection"

	.byte 0,0
	.quad ScanditSDK_SIBarcodePicker_SupportsCameraFacing_ScanditSDK_SICameraFacingDirection
	.quad Lme_62

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM269=LTDIE_6_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM269
	.byte 2,141,16,3
	.asciz "facing"

LDIFF_SYM270=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM270
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM271=Lfde46_end - Lfde46_start
	.long LDIFF_SYM271
Lfde46_start:

	.long 0
	.align 3
	.quad ScanditSDK_SIBarcodePicker_SupportsCameraFacing_ScanditSDK_SICameraFacingDirection

LDIFF_SYM272=Lme_62 - ScanditSDK_SIBarcodePicker_SupportsCameraFacing_ScanditSDK_SICameraFacingDirection
	.long LDIFF_SYM272
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde46_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "ScanditSDK.SIBarcodePicker:SwitchCameraFacing"
	.asciz "ScanditSDK_SIBarcodePicker_SwitchCameraFacing"

	.byte 0,0
	.quad ScanditSDK_SIBarcodePicker_SwitchCameraFacing
	.quad Lme_63

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM273=LTDIE_6_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM273
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM274=Lfde47_end - Lfde47_start
	.long LDIFF_SYM274
Lfde47_start:

	.long 0
	.align 3
	.quad ScanditSDK_SIBarcodePicker_SwitchCameraFacing

LDIFF_SYM275=Lme_63 - ScanditSDK_SIBarcodePicker_SwitchCameraFacing
	.long LDIFF_SYM275
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde47_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "ScanditSDK.SIBarcodePicker:SwitchTorchOn"
	.asciz "ScanditSDK_SIBarcodePicker_SwitchTorchOn_bool"

	.byte 0,0
	.quad ScanditSDK_SIBarcodePicker_SwitchTorchOn_bool
	.quad Lme_64

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM276=LTDIE_6_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM276
	.byte 2,141,16,3
	.asciz "enabled"

LDIFF_SYM277=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM277
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM278=Lfde48_end - Lfde48_start
	.long LDIFF_SYM278
Lfde48_start:

	.long 0
	.align 3
	.quad ScanditSDK_SIBarcodePicker_SwitchTorchOn_bool

LDIFF_SYM279=Lme_64 - ScanditSDK_SIBarcodePicker_SwitchTorchOn_bool
	.long LDIFF_SYM279
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde48_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "ScanditSDK.SIBarcodePicker:get_CameraFacingDirection"
	.asciz "ScanditSDK_SIBarcodePicker_get_CameraFacingDirection"

	.byte 0,0
	.quad ScanditSDK_SIBarcodePicker_get_CameraFacingDirection
	.quad Lme_65

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM280=LTDIE_6_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM280
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM281=Lfde49_end - Lfde49_start
	.long LDIFF_SYM281
Lfde49_start:

	.long 0
	.align 3
	.quad ScanditSDK_SIBarcodePicker_get_CameraFacingDirection

LDIFF_SYM282=Lme_65 - ScanditSDK_SIBarcodePicker_get_CameraFacingDirection
	.long LDIFF_SYM282
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde49_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_19:

	.byte 8
	.asciz "AVFoundation_AVCaptureVideoOrientation"

	.byte 8
LDIFF_SYM283=LDIE_I8 - Ldebug_info_start
	.long LDIFF_SYM283
	.byte 9
	.asciz "Portrait"

	.byte 1,9
	.asciz "PortraitUpsideDown"

	.byte 2,9
	.asciz "LandscapeRight"

	.byte 3,9
	.asciz "LandscapeLeft"

	.byte 4,0,7
	.asciz "AVFoundation_AVCaptureVideoOrientation"

LDIFF_SYM284=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM284
LTDIE_19_POINTER:

	.byte 13
LDIFF_SYM285=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM285
LTDIE_19_REFERENCE:

	.byte 14
LDIFF_SYM286=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM286
	.byte 2
	.asciz "ScanditSDK.SIBarcodePicker:get_CameraPreviewOrientation"
	.asciz "ScanditSDK_SIBarcodePicker_get_CameraPreviewOrientation"

	.byte 0,0
	.quad ScanditSDK_SIBarcodePicker_get_CameraPreviewOrientation
	.quad Lme_66

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM287=LTDIE_6_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM287
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM288=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM288
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM289=Lfde50_end - Lfde50_start
	.long LDIFF_SYM289
Lfde50_start:

	.long 0
	.align 3
	.quad ScanditSDK_SIBarcodePicker_get_CameraPreviewOrientation

LDIFF_SYM290=Lme_66 - ScanditSDK_SIBarcodePicker_get_CameraPreviewOrientation
	.long LDIFF_SYM290
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,154,4
	.align 3
Lfde50_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "ScanditSDK.SIBarcodePicker:set_CameraPreviewOrientation"
	.asciz "ScanditSDK_SIBarcodePicker_set_CameraPreviewOrientation_AVFoundation_AVCaptureVideoOrientation"

	.byte 0,0
	.quad ScanditSDK_SIBarcodePicker_set_CameraPreviewOrientation_AVFoundation_AVCaptureVideoOrientation
	.quad Lme_67

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM291=LTDIE_6_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM291
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM292=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM292
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM293=Lfde51_end - Lfde51_start
	.long LDIFF_SYM293
Lfde51_start:

	.long 0
	.align 3
	.quad ScanditSDK_SIBarcodePicker_set_CameraPreviewOrientation_AVFoundation_AVCaptureVideoOrientation

LDIFF_SYM294=Lme_67 - ScanditSDK_SIBarcodePicker_set_CameraPreviewOrientation_AVFoundation_AVCaptureVideoOrientation
	.long LDIFF_SYM294
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde51_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "ScanditSDK.SIBarcodePicker:get_IsScanning"
	.asciz "ScanditSDK_SIBarcodePicker_get_IsScanning"

	.byte 0,0
	.quad ScanditSDK_SIBarcodePicker_get_IsScanning
	.quad Lme_68

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM295=LTDIE_6_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM295
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM296=Lfde52_end - Lfde52_start
	.long LDIFF_SYM296
Lfde52_start:

	.long 0
	.align 3
	.quad ScanditSDK_SIBarcodePicker_get_IsScanning

LDIFF_SYM297=Lme_68 - ScanditSDK_SIBarcodePicker_get_IsScanning
	.long LDIFF_SYM297
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde52_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_20:

	.byte 5
	.asciz "ScanditSDK_SIOverlayController"

	.byte 64,16
LDIFF_SYM298=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM298
	.byte 2,35,0,6
	.asciz "__mt_ManualSearchBar_var"

LDIFF_SYM299=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM299
	.byte 2,35,40,6
	.asciz "__mt_ToolBar_var"

LDIFF_SYM300=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM300
	.byte 2,35,48,6
	.asciz "__mt_WeakDelegate_var"

LDIFF_SYM301=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM301
	.byte 2,35,56,0,7
	.asciz "ScanditSDK_SIOverlayController"

LDIFF_SYM302=LTDIE_20 - Ldebug_info_start
	.long LDIFF_SYM302
LTDIE_20_POINTER:

	.byte 13
LDIFF_SYM303=LTDIE_20 - Ldebug_info_start
	.long LDIFF_SYM303
LTDIE_20_REFERENCE:

	.byte 14
LDIFF_SYM304=LTDIE_20 - Ldebug_info_start
	.long LDIFF_SYM304
	.byte 2
	.asciz "ScanditSDK.SIBarcodePicker:get_OverlayController"
	.asciz "ScanditSDK_SIBarcodePicker_get_OverlayController"

	.byte 0,0
	.quad ScanditSDK_SIBarcodePicker_get_OverlayController
	.quad Lme_69

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM305=LTDIE_6_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM305
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM306=LTDIE_20_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM306
	.byte 1,105,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM307=Lfde53_end - Lfde53_start
	.long LDIFF_SYM307
Lfde53_start:

	.long 0
	.align 3
	.quad ScanditSDK_SIBarcodePicker_get_OverlayController

LDIFF_SYM308=Lme_69 - ScanditSDK_SIBarcodePicker_get_OverlayController
	.long LDIFF_SYM308
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,153,4,154,3
	.align 3
Lfde53_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "ScanditSDK.SIBarcodePicker:set_OverlayController"
	.asciz "ScanditSDK_SIBarcodePicker_set_OverlayController_ScanditSDK_SIOverlayController"

	.byte 0,0
	.quad ScanditSDK_SIBarcodePicker_set_OverlayController_ScanditSDK_SIOverlayController
	.quad Lme_6a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM309=LTDIE_6_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM309
	.byte 1,105,3
	.asciz "value"

LDIFF_SYM310=LTDIE_20_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM310
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM311=Lfde54_end - Lfde54_start
	.long LDIFF_SYM311
Lfde54_start:

	.long 0
	.align 3
	.quad ScanditSDK_SIBarcodePicker_set_OverlayController_ScanditSDK_SIOverlayController

LDIFF_SYM312=Lme_6a - ScanditSDK_SIBarcodePicker_set_OverlayController_ScanditSDK_SIOverlayController
	.long LDIFF_SYM312
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,153,4,154,3
	.align 3
Lfde54_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "ScanditSDK.SIBarcodePicker:get_Size"
	.asciz "ScanditSDK_SIBarcodePicker_get_Size"

	.byte 0,0
	.quad ScanditSDK_SIBarcodePicker_get_Size
	.quad Lme_6b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM313=LTDIE_6_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM313
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM314=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM314
	.byte 3,141,216,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM315=Lfde55_end - Lfde55_start
	.long LDIFF_SYM315
Lfde55_start:

	.long 0
	.align 3
	.quad ScanditSDK_SIBarcodePicker_get_Size

LDIFF_SYM316=Lme_6b - ScanditSDK_SIBarcodePicker_get_Size
	.long LDIFF_SYM316
	.long 0
	.byte 12,31,0,68,14,128,1,157,16,158,15,68,13,29,68,154,14
	.align 3
Lfde55_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "ScanditSDK.SIBarcodePicker:set_Size"
	.asciz "ScanditSDK_SIBarcodePicker_set_Size_System_Drawing_SizeF"

	.byte 0,0
	.quad ScanditSDK_SIBarcodePicker_set_Size_System_Drawing_SizeF
	.quad Lme_6c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM317=LTDIE_6_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM317
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM318=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM318
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM319=Lfde56_end - Lfde56_start
	.long LDIFF_SYM319
Lfde56_start:

	.long 0
	.align 3
	.quad ScanditSDK_SIBarcodePicker_set_Size_System_Drawing_SizeF

LDIFF_SYM320=Lme_6c - ScanditSDK_SIBarcodePicker_set_Size_System_Drawing_SizeF
	.long LDIFF_SYM320
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29
	.align 3
Lfde56_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "ScanditSDK.SIBarcodePicker:Dispose"
	.asciz "ScanditSDK_SIBarcodePicker_Dispose_bool"

	.byte 0,0
	.quad ScanditSDK_SIBarcodePicker_Dispose_bool
	.quad Lme_6d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM321=LTDIE_6_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM321
	.byte 2,141,16,3
	.asciz "disposing"

LDIFF_SYM322=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM322
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM323=Lfde57_end - Lfde57_start
	.long LDIFF_SYM323
Lfde57_start:

	.long 0
	.align 3
	.quad ScanditSDK_SIBarcodePicker_Dispose_bool

LDIFF_SYM324=Lme_6d - ScanditSDK_SIBarcodePicker_Dispose_bool
	.long LDIFF_SYM324
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde57_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "ScanditSDK.SIBarcodePicker:.cctor"
	.asciz "ScanditSDK_SIBarcodePicker__cctor"

	.byte 0,0
	.quad ScanditSDK_SIBarcodePicker__cctor
	.quad Lme_6e

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM325=Lfde58_end - Lfde58_start
	.long LDIFF_SYM325
Lfde58_start:

	.long 0
	.align 3
	.quad ScanditSDK_SIBarcodePicker__cctor

LDIFF_SYM326=Lme_6e - ScanditSDK_SIBarcodePicker__cctor
	.long LDIFF_SYM326
	.long 0
	.byte 12,31,0,68,14,16,157,2,158,1,68,13,29
	.align 3
Lfde58_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_21:

	.byte 5
	.asciz "ScanditSDK_SIOverlayControllerDelegateWrapper"

	.byte 24,16
LDIFF_SYM327=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM327
	.byte 2,35,0,0,7
	.asciz "ScanditSDK_SIOverlayControllerDelegateWrapper"

LDIFF_SYM328=LTDIE_21 - Ldebug_info_start
	.long LDIFF_SYM328
LTDIE_21_POINTER:

	.byte 13
LDIFF_SYM329=LTDIE_21 - Ldebug_info_start
	.long LDIFF_SYM329
LTDIE_21_REFERENCE:

	.byte 14
LDIFF_SYM330=LTDIE_21 - Ldebug_info_start
	.long LDIFF_SYM330
	.byte 2
	.asciz "ScanditSDK.SIOverlayControllerDelegateWrapper:.ctor"
	.asciz "ScanditSDK_SIOverlayControllerDelegateWrapper__ctor_intptr"

	.byte 0,0
	.quad ScanditSDK_SIOverlayControllerDelegateWrapper__ctor_intptr
	.quad Lme_72

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM331=LTDIE_21_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM331
	.byte 2,141,16,3
	.asciz "handle"

LDIFF_SYM332=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM332
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM333=Lfde59_end - Lfde59_start
	.long LDIFF_SYM333
Lfde59_start:

	.long 0
	.align 3
	.quad ScanditSDK_SIOverlayControllerDelegateWrapper__ctor_intptr

LDIFF_SYM334=Lme_72 - ScanditSDK_SIOverlayControllerDelegateWrapper__ctor_intptr
	.long LDIFF_SYM334
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde59_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "ScanditSDK.SIOverlayControllerDelegateWrapper:.ctor"
	.asciz "ScanditSDK_SIOverlayControllerDelegateWrapper__ctor_intptr_bool"

	.byte 0,0
	.quad ScanditSDK_SIOverlayControllerDelegateWrapper__ctor_intptr_bool
	.quad Lme_73

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM335=LTDIE_21_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM335
	.byte 2,141,16,3
	.asciz "handle"

LDIFF_SYM336=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM336
	.byte 2,141,24,3
	.asciz "owns"

LDIFF_SYM337=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM337
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM338=Lfde60_end - Lfde60_start
	.long LDIFF_SYM338
Lfde60_start:

	.long 0
	.align 3
	.quad ScanditSDK_SIOverlayControllerDelegateWrapper__ctor_intptr_bool

LDIFF_SYM339=Lme_73 - ScanditSDK_SIOverlayControllerDelegateWrapper__ctor_intptr_bool
	.long LDIFF_SYM339
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde60_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_22:

	.byte 5
	.asciz "Foundation_NSDictionary"

	.byte 40,16
LDIFF_SYM340=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM340
	.byte 2,35,0,0,7
	.asciz "Foundation_NSDictionary"

LDIFF_SYM341=LTDIE_22 - Ldebug_info_start
	.long LDIFF_SYM341
LTDIE_22_POINTER:

	.byte 13
LDIFF_SYM342=LTDIE_22 - Ldebug_info_start
	.long LDIFF_SYM342
LTDIE_22_REFERENCE:

	.byte 14
LDIFF_SYM343=LTDIE_22 - Ldebug_info_start
	.long LDIFF_SYM343
	.byte 2
	.asciz "ScanditSDK.SIOverlayControllerDelegateWrapper:DidScanBarcode"
	.asciz "ScanditSDK_SIOverlayControllerDelegateWrapper_DidScanBarcode_ScanditSDK_SIOverlayController_Foundation_NSDictionary"

	.byte 0,0
	.quad ScanditSDK_SIOverlayControllerDelegateWrapper_DidScanBarcode_ScanditSDK_SIOverlayController_Foundation_NSDictionary
	.quad Lme_74

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM344=LTDIE_21_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM344
	.byte 2,141,32,3
	.asciz "overlayController"

LDIFF_SYM345=LTDIE_20_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM345
	.byte 1,105,3
	.asciz "barcode"

LDIFF_SYM346=LTDIE_22_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM346
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM347=Lfde61_end - Lfde61_start
	.long LDIFF_SYM347
Lfde61_start:

	.long 0
	.align 3
	.quad ScanditSDK_SIOverlayControllerDelegateWrapper_DidScanBarcode_ScanditSDK_SIOverlayController_Foundation_NSDictionary

LDIFF_SYM348=Lme_74 - ScanditSDK_SIOverlayControllerDelegateWrapper_DidScanBarcode_ScanditSDK_SIOverlayController_Foundation_NSDictionary
	.long LDIFF_SYM348
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,153,6,154,5
	.align 3
Lfde61_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "ScanditSDK.SIOverlayControllerDelegateWrapper:DidCancel"
	.asciz "ScanditSDK_SIOverlayControllerDelegateWrapper_DidCancel_ScanditSDK_SIOverlayController_Foundation_NSDictionary"

	.byte 0,0
	.quad ScanditSDK_SIOverlayControllerDelegateWrapper_DidCancel_ScanditSDK_SIOverlayController_Foundation_NSDictionary
	.quad Lme_75

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM349=LTDIE_21_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM349
	.byte 2,141,32,3
	.asciz "overlayController"

LDIFF_SYM350=LTDIE_20_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM350
	.byte 1,105,3
	.asciz "status"

LDIFF_SYM351=LTDIE_22_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM351
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM352=Lfde62_end - Lfde62_start
	.long LDIFF_SYM352
Lfde62_start:

	.long 0
	.align 3
	.quad ScanditSDK_SIOverlayControllerDelegateWrapper_DidCancel_ScanditSDK_SIOverlayController_Foundation_NSDictionary

LDIFF_SYM353=Lme_75 - ScanditSDK_SIOverlayControllerDelegateWrapper_DidCancel_ScanditSDK_SIOverlayController_Foundation_NSDictionary
	.long LDIFF_SYM353
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,153,6,154,5
	.align 3
Lfde62_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "ScanditSDK.SIOverlayControllerDelegateWrapper:DidManualSearch"
	.asciz "ScanditSDK_SIOverlayControllerDelegateWrapper_DidManualSearch_ScanditSDK_SIOverlayController_string"

	.byte 0,0
	.quad ScanditSDK_SIOverlayControllerDelegateWrapper_DidManualSearch_ScanditSDK_SIOverlayController_string
	.quad Lme_76

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM354=LTDIE_21_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM354
	.byte 2,141,32,3
	.asciz "overlayController"

LDIFF_SYM355=LTDIE_20_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM355
	.byte 1,105,3
	.asciz "text"

LDIFF_SYM356=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM356
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM357=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM357
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM358=Lfde63_end - Lfde63_start
	.long LDIFF_SYM358
Lfde63_start:

	.long 0
	.align 3
	.quad ScanditSDK_SIOverlayControllerDelegateWrapper_DidManualSearch_ScanditSDK_SIOverlayController_string

LDIFF_SYM359=Lme_76 - ScanditSDK_SIOverlayControllerDelegateWrapper_DidManualSearch_ScanditSDK_SIOverlayController_string
	.long LDIFF_SYM359
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,153,6,154,5
	.align 3
Lfde63_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_23:

	.byte 5
	.asciz "ScanditSDK_SIOverlayControllerDelegate"

	.byte 40,16
LDIFF_SYM360=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM360
	.byte 2,35,0,0,7
	.asciz "ScanditSDK_SIOverlayControllerDelegate"

LDIFF_SYM361=LTDIE_23 - Ldebug_info_start
	.long LDIFF_SYM361
LTDIE_23_POINTER:

	.byte 13
LDIFF_SYM362=LTDIE_23 - Ldebug_info_start
	.long LDIFF_SYM362
LTDIE_23_REFERENCE:

	.byte 14
LDIFF_SYM363=LTDIE_23 - Ldebug_info_start
	.long LDIFF_SYM363
	.byte 2
	.asciz "ScanditSDK.SIOverlayControllerDelegate:.ctor"
	.asciz "ScanditSDK_SIOverlayControllerDelegate__ctor"

	.byte 0,0
	.quad ScanditSDK_SIOverlayControllerDelegate__ctor
	.quad Lme_77

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM364=LTDIE_23_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM364
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM365=Lfde64_end - Lfde64_start
	.long LDIFF_SYM365
Lfde64_start:

	.long 0
	.align 3
	.quad ScanditSDK_SIOverlayControllerDelegate__ctor

LDIFF_SYM366=Lme_77 - ScanditSDK_SIOverlayControllerDelegate__ctor
	.long LDIFF_SYM366
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,154,4
	.align 3
Lfde64_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "ScanditSDK.SIOverlayControllerDelegate:.ctor"
	.asciz "ScanditSDK_SIOverlayControllerDelegate__ctor_Foundation_NSObjectFlag"

	.byte 0,0
	.quad ScanditSDK_SIOverlayControllerDelegate__ctor_Foundation_NSObjectFlag
	.quad Lme_78

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM367=LTDIE_23_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM367
	.byte 2,141,16,3
	.asciz "t"

LDIFF_SYM368=LTDIE_14_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM368
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM369=Lfde65_end - Lfde65_start
	.long LDIFF_SYM369
Lfde65_start:

	.long 0
	.align 3
	.quad ScanditSDK_SIOverlayControllerDelegate__ctor_Foundation_NSObjectFlag

LDIFF_SYM370=Lme_78 - ScanditSDK_SIOverlayControllerDelegate__ctor_Foundation_NSObjectFlag
	.long LDIFF_SYM370
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde65_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "ScanditSDK.SIOverlayControllerDelegate:.ctor"
	.asciz "ScanditSDK_SIOverlayControllerDelegate__ctor_intptr"

	.byte 0,0
	.quad ScanditSDK_SIOverlayControllerDelegate__ctor_intptr
	.quad Lme_79

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM371=LTDIE_23_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM371
	.byte 2,141,16,3
	.asciz "handle"

LDIFF_SYM372=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM372
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM373=Lfde66_end - Lfde66_start
	.long LDIFF_SYM373
Lfde66_start:

	.long 0
	.align 3
	.quad ScanditSDK_SIOverlayControllerDelegate__ctor_intptr

LDIFF_SYM374=Lme_79 - ScanditSDK_SIOverlayControllerDelegate__ctor_intptr
	.long LDIFF_SYM374
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde66_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "ScanditSDK.SIOverlayController:.ctor"
	.asciz "ScanditSDK_SIOverlayController__ctor"

	.byte 0,0
	.quad ScanditSDK_SIOverlayController__ctor
	.quad Lme_7d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM375=LTDIE_20_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM375
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM376=Lfde67_end - Lfde67_start
	.long LDIFF_SYM376
Lfde67_start:

	.long 0
	.align 3
	.quad ScanditSDK_SIOverlayController__ctor

LDIFF_SYM377=Lme_7d - ScanditSDK_SIOverlayController__ctor
	.long LDIFF_SYM377
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,154,4
	.align 3
Lfde67_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "ScanditSDK.SIOverlayController:.ctor"
	.asciz "ScanditSDK_SIOverlayController__ctor_Foundation_NSCoder"

	.byte 0,0
	.quad ScanditSDK_SIOverlayController__ctor_Foundation_NSCoder
	.quad Lme_7e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM378=LTDIE_20_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM378
	.byte 1,105,3
	.asciz "coder"

LDIFF_SYM379=LTDIE_15_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM379
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM380=Lfde68_end - Lfde68_start
	.long LDIFF_SYM380
Lfde68_start:

	.long 0
	.align 3
	.quad ScanditSDK_SIOverlayController__ctor_Foundation_NSCoder

LDIFF_SYM381=Lme_7e - ScanditSDK_SIOverlayController__ctor_Foundation_NSCoder
	.long LDIFF_SYM381
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,153,4,154,3
	.align 3
Lfde68_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "ScanditSDK.SIOverlayController:.ctor"
	.asciz "ScanditSDK_SIOverlayController__ctor_Foundation_NSObjectFlag"

	.byte 0,0
	.quad ScanditSDK_SIOverlayController__ctor_Foundation_NSObjectFlag
	.quad Lme_7f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM382=LTDIE_20_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM382
	.byte 2,141,16,3
	.asciz "t"

LDIFF_SYM383=LTDIE_14_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM383
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM384=Lfde69_end - Lfde69_start
	.long LDIFF_SYM384
Lfde69_start:

	.long 0
	.align 3
	.quad ScanditSDK_SIOverlayController__ctor_Foundation_NSObjectFlag

LDIFF_SYM385=Lme_7f - ScanditSDK_SIOverlayController__ctor_Foundation_NSObjectFlag
	.long LDIFF_SYM385
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde69_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "ScanditSDK.SIOverlayController:.ctor"
	.asciz "ScanditSDK_SIOverlayController__ctor_intptr"

	.byte 0,0
	.quad ScanditSDK_SIOverlayController__ctor_intptr
	.quad Lme_80

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM386=LTDIE_20_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM386
	.byte 2,141,16,3
	.asciz "handle"

LDIFF_SYM387=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM387
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM388=Lfde70_end - Lfde70_start
	.long LDIFF_SYM388
Lfde70_start:

	.long 0
	.align 3
	.quad ScanditSDK_SIOverlayController__ctor_intptr

LDIFF_SYM389=Lme_80 - ScanditSDK_SIOverlayController__ctor_intptr
	.long LDIFF_SYM389
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde70_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "ScanditSDK.SIOverlayController:get_ClassHandle"
	.asciz "ScanditSDK_SIOverlayController_get_ClassHandle"

	.byte 0,0
	.quad ScanditSDK_SIOverlayController_get_ClassHandle
	.quad Lme_81

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM390=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM390
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM391=Lfde71_end - Lfde71_start
	.long LDIFF_SYM391
Lfde71_start:

	.long 0
	.align 3
	.quad ScanditSDK_SIOverlayController_get_ClassHandle

LDIFF_SYM392=Lme_81 - ScanditSDK_SIOverlayController_get_ClassHandle
	.long LDIFF_SYM392
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde71_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "ScanditSDK.SIOverlayController:DrawViewfinder"
	.asciz "ScanditSDK_SIOverlayController_DrawViewfinder_bool"

	.byte 0,0
	.quad ScanditSDK_SIOverlayController_DrawViewfinder_bool
	.quad Lme_82

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM393=LTDIE_20_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM393
	.byte 2,141,16,3
	.asciz "draw"

LDIFF_SYM394=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM394
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM395=Lfde72_end - Lfde72_start
	.long LDIFF_SYM395
Lfde72_start:

	.long 0
	.align 3
	.quad ScanditSDK_SIOverlayController_DrawViewfinder_bool

LDIFF_SYM396=Lme_82 - ScanditSDK_SIOverlayController_DrawViewfinder_bool
	.long LDIFF_SYM396
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde72_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "ScanditSDK.SIOverlayController:ResetUI"
	.asciz "ScanditSDK_SIOverlayController_ResetUI"

	.byte 0,0
	.quad ScanditSDK_SIOverlayController_ResetUI
	.quad Lme_83

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM397=LTDIE_20_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM397
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM398=Lfde73_end - Lfde73_start
	.long LDIFF_SYM398
Lfde73_start:

	.long 0
	.align 3
	.quad ScanditSDK_SIOverlayController_ResetUI

LDIFF_SYM399=Lme_83 - ScanditSDK_SIOverlayController_ResetUI
	.long LDIFF_SYM399
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde73_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "ScanditSDK.SIOverlayController:SetBannerImage"
	.asciz "ScanditSDK_SIOverlayController_SetBannerImage_string_string"

	.byte 0,0
	.quad ScanditSDK_SIOverlayController_SetBannerImage_string_string
	.quad Lme_84

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM400=LTDIE_20_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM400
	.byte 1,104,3
	.asciz "fileName"

LDIFF_SYM401=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM401
	.byte 1,105,3
	.asciz "extension"

LDIFF_SYM402=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM402
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM403=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM403
	.byte 1,105,11
	.asciz "V_1"

LDIFF_SYM404=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM404
	.byte 1,106,11
	.asciz "V_2"

LDIFF_SYM405=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM405
	.byte 1,104,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM406=Lfde74_end - Lfde74_start
	.long LDIFF_SYM406
Lfde74_start:

	.long 0
	.align 3
	.quad ScanditSDK_SIOverlayController_SetBannerImage_string_string

LDIFF_SYM407=Lme_84 - ScanditSDK_SIOverlayController_SetBannerImage_string_string
	.long LDIFF_SYM407
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,152,6,153,5,68,154,4
	.align 3
Lfde74_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "ScanditSDK.SIOverlayController:SetBeepEnabled"
	.asciz "ScanditSDK_SIOverlayController_SetBeepEnabled_bool"

	.byte 0,0
	.quad ScanditSDK_SIOverlayController_SetBeepEnabled_bool
	.quad Lme_85

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM408=LTDIE_20_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM408
	.byte 2,141,16,3
	.asciz "show"

LDIFF_SYM409=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM409
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM410=Lfde75_end - Lfde75_start
	.long LDIFF_SYM410
Lfde75_start:

	.long 0
	.align 3
	.quad ScanditSDK_SIOverlayController_SetBeepEnabled_bool

LDIFF_SYM411=Lme_85 - ScanditSDK_SIOverlayController_SetBeepEnabled_bool
	.long LDIFF_SYM411
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde75_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "ScanditSDK.SIOverlayController:SetCameraSwitchButtonRelativePosition"
	.asciz "ScanditSDK_SIOverlayController_SetCameraSwitchButtonRelativePosition_single_single_single_single"

	.byte 0,0
	.quad ScanditSDK_SIOverlayController_SetCameraSwitchButtonRelativePosition_single_single_single_single
	.quad Lme_86

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM412=LTDIE_20_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM412
	.byte 2,141,16,3
	.asciz "x"

LDIFF_SYM413=LDIE_R4 - Ldebug_info_start
	.long LDIFF_SYM413
	.byte 2,141,24,3
	.asciz "y"

LDIFF_SYM414=LDIE_R4 - Ldebug_info_start
	.long LDIFF_SYM414
	.byte 2,141,32,3
	.asciz "width"

LDIFF_SYM415=LDIE_R4 - Ldebug_info_start
	.long LDIFF_SYM415
	.byte 2,141,40,3
	.asciz "height"

LDIFF_SYM416=LDIE_R4 - Ldebug_info_start
	.long LDIFF_SYM416
	.byte 2,141,48,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM417=Lfde76_end - Lfde76_start
	.long LDIFF_SYM417
Lfde76_start:

	.long 0
	.align 3
	.quad ScanditSDK_SIOverlayController_SetCameraSwitchButtonRelativePosition_single_single_single_single

LDIFF_SYM418=Lme_86 - ScanditSDK_SIOverlayController_SetCameraSwitchButtonRelativePosition_single_single_single_single
	.long LDIFF_SYM418
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29
	.align 3
Lfde76_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "ScanditSDK.SIOverlayController:SetCameraSwitchImageResource"
	.asciz "ScanditSDK_SIOverlayController_SetCameraSwitchImageResource_string_string"

	.byte 0,0
	.quad ScanditSDK_SIOverlayController_SetCameraSwitchImageResource_string_string
	.quad Lme_87

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM419=LTDIE_20_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM419
	.byte 1,104,3
	.asciz "fileName"

LDIFF_SYM420=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM420
	.byte 1,105,3
	.asciz "extension"

LDIFF_SYM421=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM421
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM422=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM422
	.byte 1,105,11
	.asciz "V_1"

LDIFF_SYM423=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM423
	.byte 1,106,11
	.asciz "V_2"

LDIFF_SYM424=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM424
	.byte 1,104,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM425=Lfde77_end - Lfde77_start
	.long LDIFF_SYM425
Lfde77_start:

	.long 0
	.align 3
	.quad ScanditSDK_SIOverlayController_SetCameraSwitchImageResource_string_string

LDIFF_SYM426=Lme_87 - ScanditSDK_SIOverlayController_SetCameraSwitchImageResource_string_string
	.long LDIFF_SYM426
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,152,6,153,5,68,154,4
	.align 3
Lfde77_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "ScanditSDK.SIOverlayController:SetCameraSwitchImageResource"
	.asciz "ScanditSDK_SIOverlayController_SetCameraSwitchImageResource_string_string_string"

	.byte 0,0
	.quad ScanditSDK_SIOverlayController_SetCameraSwitchImageResource_string_string_string
	.quad Lme_88

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM427=LTDIE_20_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM427
	.byte 1,103,3
	.asciz "fileName"

LDIFF_SYM428=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM428
	.byte 1,104,3
	.asciz "pressedFileName"

LDIFF_SYM429=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM429
	.byte 1,105,3
	.asciz "extension"

LDIFF_SYM430=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM430
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM431=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM431
	.byte 1,104,11
	.asciz "V_1"

LDIFF_SYM432=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM432
	.byte 1,105,11
	.asciz "V_2"

LDIFF_SYM433=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM433
	.byte 1,106,11
	.asciz "V_3"

LDIFF_SYM434=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM434
	.byte 1,103,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM435=Lfde78_end - Lfde78_start
	.long LDIFF_SYM435
Lfde78_start:

	.long 0
	.align 3
	.quad ScanditSDK_SIOverlayController_SetCameraSwitchImageResource_string_string_string

LDIFF_SYM436=Lme_88 - ScanditSDK_SIOverlayController_SetCameraSwitchImageResource_string_string_string
	.long LDIFF_SYM436
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,151,6,152,5,68,153,4,154,3
	.align 3
Lfde78_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_24:

	.byte 8
	.asciz "ScanditSDK_SICameraSwitchVisibility"

	.byte 4
LDIFF_SYM437=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM437
	.byte 9
	.asciz "Never"

	.byte 0,9
	.asciz "OnTablet"

	.byte 1,9
	.asciz "Always"

	.byte 2,0,7
	.asciz "ScanditSDK_SICameraSwitchVisibility"

LDIFF_SYM438=LTDIE_24 - Ldebug_info_start
	.long LDIFF_SYM438
LTDIE_24_POINTER:

	.byte 13
LDIFF_SYM439=LTDIE_24 - Ldebug_info_start
	.long LDIFF_SYM439
LTDIE_24_REFERENCE:

	.byte 14
LDIFF_SYM440=LTDIE_24 - Ldebug_info_start
	.long LDIFF_SYM440
	.byte 2
	.asciz "ScanditSDK.SIOverlayController:SetCameraSwitchVisibility"
	.asciz "ScanditSDK_SIOverlayController_SetCameraSwitchVisibility_ScanditSDK_SICameraSwitchVisibility"

	.byte 0,0
	.quad ScanditSDK_SIOverlayController_SetCameraSwitchVisibility_ScanditSDK_SICameraSwitchVisibility
	.quad Lme_89

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM441=LTDIE_20_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM441
	.byte 2,141,16,3
	.asciz "visibility"

LDIFF_SYM442=LTDIE_24 - Ldebug_info_start
	.long LDIFF_SYM442
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM443=Lfde79_end - Lfde79_start
	.long LDIFF_SYM443
Lfde79_start:

	.long 0
	.align 3
	.quad ScanditSDK_SIOverlayController_SetCameraSwitchVisibility_ScanditSDK_SICameraSwitchVisibility

LDIFF_SYM444=Lme_89 - ScanditSDK_SIOverlayController_SetCameraSwitchVisibility_ScanditSDK_SICameraSwitchVisibility
	.long LDIFF_SYM444
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde79_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "ScanditSDK.SIOverlayController:SetLogoOffset"
	.asciz "ScanditSDK_SIOverlayController_SetLogoOffset_int_int_int_int"

	.byte 0,0
	.quad ScanditSDK_SIOverlayController_SetLogoOffset_int_int_int_int
	.quad Lme_8a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM445=LTDIE_20_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM445
	.byte 2,141,16,3
	.asciz "xOffset"

LDIFF_SYM446=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM446
	.byte 2,141,24,3
	.asciz "yOffset"

LDIFF_SYM447=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM447
	.byte 2,141,32,3
	.asciz "landscapeXOffset"

LDIFF_SYM448=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM448
	.byte 2,141,40,3
	.asciz "landscapeYOffset"

LDIFF_SYM449=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM449
	.byte 2,141,48,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM450=Lfde80_end - Lfde80_start
	.long LDIFF_SYM450
Lfde80_start:

	.long 0
	.align 3
	.quad ScanditSDK_SIOverlayController_SetLogoOffset_int_int_int_int

LDIFF_SYM451=Lme_8a - ScanditSDK_SIOverlayController_SetLogoOffset_int_int_int_int
	.long LDIFF_SYM451
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29
	.align 3
Lfde80_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "ScanditSDK.SIOverlayController:SetMaxSearchBarBarcodeLength"
	.asciz "ScanditSDK_SIOverlayController_SetMaxSearchBarBarcodeLength_int"

	.byte 0,0
	.quad ScanditSDK_SIOverlayController_SetMaxSearchBarBarcodeLength_int
	.quad Lme_8b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM452=LTDIE_20_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM452
	.byte 2,141,16,3
	.asciz "length"

LDIFF_SYM453=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM453
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM454=Lfde81_end - Lfde81_start
	.long LDIFF_SYM454
Lfde81_start:

	.long 0
	.align 3
	.quad ScanditSDK_SIOverlayController_SetMaxSearchBarBarcodeLength_int

LDIFF_SYM455=Lme_8b - ScanditSDK_SIOverlayController_SetMaxSearchBarBarcodeLength_int
	.long LDIFF_SYM455
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde81_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "ScanditSDK.SIOverlayController:SetMinSearchBarBarcodeLength"
	.asciz "ScanditSDK_SIOverlayController_SetMinSearchBarBarcodeLength_int"

	.byte 0,0
	.quad ScanditSDK_SIOverlayController_SetMinSearchBarBarcodeLength_int
	.quad Lme_8c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM456=LTDIE_20_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM456
	.byte 2,141,16,3
	.asciz "length"

LDIFF_SYM457=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM457
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM458=Lfde82_end - Lfde82_start
	.long LDIFF_SYM458
Lfde82_start:

	.long 0
	.align 3
	.quad ScanditSDK_SIOverlayController_SetMinSearchBarBarcodeLength_int

LDIFF_SYM459=Lme_8c - ScanditSDK_SIOverlayController_SetMinSearchBarBarcodeLength_int
	.long LDIFF_SYM459
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde82_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "ScanditSDK.SIOverlayController:SetScanSoundResource"
	.asciz "ScanditSDK_SIOverlayController_SetScanSoundResource_string_string"

	.byte 0,0
	.quad ScanditSDK_SIOverlayController_SetScanSoundResource_string_string
	.quad Lme_8d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM460=LTDIE_20_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM460
	.byte 1,104,3
	.asciz "path"

LDIFF_SYM461=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM461
	.byte 1,105,3
	.asciz "extension"

LDIFF_SYM462=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM462
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM463=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM463
	.byte 1,105,11
	.asciz "V_1"

LDIFF_SYM464=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM464
	.byte 1,106,11
	.asciz "V_2"

LDIFF_SYM465=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM465
	.byte 1,104,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM466=Lfde83_end - Lfde83_start
	.long LDIFF_SYM466
Lfde83_start:

	.long 0
	.align 3
	.quad ScanditSDK_SIOverlayController_SetScanSoundResource_string_string

LDIFF_SYM467=Lme_8d - ScanditSDK_SIOverlayController_SetScanSoundResource_string_string
	.long LDIFF_SYM467
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,152,6,153,5,68,154,4
	.align 3
Lfde83_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "ScanditSDK.SIOverlayController:setSearchBarActionButtonCaption"
	.asciz "ScanditSDK_SIOverlayController_setSearchBarActionButtonCaption_string"

	.byte 0,0
	.quad ScanditSDK_SIOverlayController_setSearchBarActionButtonCaption_string
	.quad Lme_8e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM468=LTDIE_20_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM468
	.byte 2,141,24,3
	.asciz "caption"

LDIFF_SYM469=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM469
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM470=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM470
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM471=Lfde84_end - Lfde84_start
	.long LDIFF_SYM471
Lfde84_start:

	.long 0
	.align 3
	.quad ScanditSDK_SIOverlayController_setSearchBarActionButtonCaption_string

LDIFF_SYM472=Lme_8e - ScanditSDK_SIOverlayController_setSearchBarActionButtonCaption_string
	.long LDIFF_SYM472
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,154,4
	.align 3
Lfde84_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "ScanditSDK.SIOverlayController:SetSearchBarCancelButtonCaption"
	.asciz "ScanditSDK_SIOverlayController_SetSearchBarCancelButtonCaption_string"

	.byte 0,0
	.quad ScanditSDK_SIOverlayController_SetSearchBarCancelButtonCaption_string
	.quad Lme_8f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM473=LTDIE_20_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM473
	.byte 2,141,24,3
	.asciz "caption"

LDIFF_SYM474=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM474
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM475=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM475
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM476=Lfde85_end - Lfde85_start
	.long LDIFF_SYM476
Lfde85_start:

	.long 0
	.align 3
	.quad ScanditSDK_SIOverlayController_SetSearchBarCancelButtonCaption_string

LDIFF_SYM477=Lme_8f - ScanditSDK_SIOverlayController_SetSearchBarCancelButtonCaption_string
	.long LDIFF_SYM477
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,154,4
	.align 3
Lfde85_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_25:

	.byte 8
	.asciz "UIKit_UIKeyboardType"

	.byte 8
LDIFF_SYM478=LDIE_I8 - Ldebug_info_start
	.long LDIFF_SYM478
	.byte 9
	.asciz "Default"

	.byte 0,9
	.asciz "ASCIICapable"

	.byte 1,9
	.asciz "NumbersAndPunctuation"

	.byte 2,9
	.asciz "Url"

	.byte 3,9
	.asciz "NumberPad"

	.byte 4,9
	.asciz "PhonePad"

	.byte 5,9
	.asciz "NamePhonePad"

	.byte 6,9
	.asciz "EmailAddress"

	.byte 7,9
	.asciz "DecimalPad"

	.byte 8,9
	.asciz "Twitter"

	.byte 9,9
	.asciz "WebSearch"

	.byte 10,0,7
	.asciz "UIKit_UIKeyboardType"

LDIFF_SYM479=LTDIE_25 - Ldebug_info_start
	.long LDIFF_SYM479
LTDIE_25_POINTER:

	.byte 13
LDIFF_SYM480=LTDIE_25 - Ldebug_info_start
	.long LDIFF_SYM480
LTDIE_25_REFERENCE:

	.byte 14
LDIFF_SYM481=LTDIE_25 - Ldebug_info_start
	.long LDIFF_SYM481
	.byte 2
	.asciz "ScanditSDK.SIOverlayController:SetSearchBarKeyboardType"
	.asciz "ScanditSDK_SIOverlayController_SetSearchBarKeyboardType_UIKit_UIKeyboardType"

	.byte 0,0
	.quad ScanditSDK_SIOverlayController_SetSearchBarKeyboardType_UIKit_UIKeyboardType
	.quad Lme_90

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM482=LTDIE_20_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM482
	.byte 2,141,16,3
	.asciz "keyboardType"

LDIFF_SYM483=LTDIE_25 - Ldebug_info_start
	.long LDIFF_SYM483
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM484=Lfde86_end - Lfde86_start
	.long LDIFF_SYM484
Lfde86_start:

	.long 0
	.align 3
	.quad ScanditSDK_SIOverlayController_SetSearchBarKeyboardType_UIKit_UIKeyboardType

LDIFF_SYM485=Lme_90 - ScanditSDK_SIOverlayController_SetSearchBarKeyboardType_UIKit_UIKeyboardType
	.long LDIFF_SYM485
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde86_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "ScanditSDK.SIOverlayController:SetSearchBarPlaceholderText"
	.asciz "ScanditSDK_SIOverlayController_SetSearchBarPlaceholderText_string"

	.byte 0,0
	.quad ScanditSDK_SIOverlayController_SetSearchBarPlaceholderText_string
	.quad Lme_91

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM486=LTDIE_20_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM486
	.byte 2,141,24,3
	.asciz "caption"

LDIFF_SYM487=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM487
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM488=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM488
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM489=Lfde87_end - Lfde87_start
	.long LDIFF_SYM489
Lfde87_start:

	.long 0
	.align 3
	.quad ScanditSDK_SIOverlayController_SetSearchBarPlaceholderText_string

LDIFF_SYM490=Lme_91 - ScanditSDK_SIOverlayController_SetSearchBarPlaceholderText_string
	.long LDIFF_SYM490
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,154,4
	.align 3
Lfde87_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "ScanditSDK.SIOverlayController:SetTextForInitializingCamera"
	.asciz "ScanditSDK_SIOverlayController_SetTextForInitializingCamera_string"

	.byte 0,0
	.quad ScanditSDK_SIOverlayController_SetTextForInitializingCamera_string
	.quad Lme_92

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM491=LTDIE_20_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM491
	.byte 2,141,24,3
	.asciz "text"

LDIFF_SYM492=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM492
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM493=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM493
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM494=Lfde88_end - Lfde88_start
	.long LDIFF_SYM494
Lfde88_start:

	.long 0
	.align 3
	.quad ScanditSDK_SIOverlayController_SetTextForInitializingCamera_string

LDIFF_SYM495=Lme_92 - ScanditSDK_SIOverlayController_SetTextForInitializingCamera_string
	.long LDIFF_SYM495
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,154,4
	.align 3
Lfde88_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "ScanditSDK.SIOverlayController:SetToolBarButtonCaption"
	.asciz "ScanditSDK_SIOverlayController_SetToolBarButtonCaption_string"

	.byte 0,0
	.quad ScanditSDK_SIOverlayController_SetToolBarButtonCaption_string
	.quad Lme_93

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM496=LTDIE_20_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM496
	.byte 2,141,24,3
	.asciz "caption"

LDIFF_SYM497=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM497
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM498=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM498
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM499=Lfde89_end - Lfde89_start
	.long LDIFF_SYM499
Lfde89_start:

	.long 0
	.align 3
	.quad ScanditSDK_SIOverlayController_SetToolBarButtonCaption_string

LDIFF_SYM500=Lme_93 - ScanditSDK_SIOverlayController_SetToolBarButtonCaption_string
	.long LDIFF_SYM500
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,154,4
	.align 3
Lfde89_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "ScanditSDK.SIOverlayController:SetTorchButtonRelativePosition"
	.asciz "ScanditSDK_SIOverlayController_SetTorchButtonRelativePosition_single_single_single_single"

	.byte 0,0
	.quad ScanditSDK_SIOverlayController_SetTorchButtonRelativePosition_single_single_single_single
	.quad Lme_94

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM501=LTDIE_20_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM501
	.byte 2,141,16,3
	.asciz "x"

LDIFF_SYM502=LDIE_R4 - Ldebug_info_start
	.long LDIFF_SYM502
	.byte 2,141,24,3
	.asciz "y"

LDIFF_SYM503=LDIE_R4 - Ldebug_info_start
	.long LDIFF_SYM503
	.byte 2,141,32,3
	.asciz "width"

LDIFF_SYM504=LDIE_R4 - Ldebug_info_start
	.long LDIFF_SYM504
	.byte 2,141,40,3
	.asciz "height"

LDIFF_SYM505=LDIE_R4 - Ldebug_info_start
	.long LDIFF_SYM505
	.byte 2,141,48,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM506=Lfde90_end - Lfde90_start
	.long LDIFF_SYM506
Lfde90_start:

	.long 0
	.align 3
	.quad ScanditSDK_SIOverlayController_SetTorchButtonRelativePosition_single_single_single_single

LDIFF_SYM507=Lme_94 - ScanditSDK_SIOverlayController_SetTorchButtonRelativePosition_single_single_single_single
	.long LDIFF_SYM507
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29
	.align 3
Lfde90_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "ScanditSDK.SIOverlayController:SetTorchEnabled"
	.asciz "ScanditSDK_SIOverlayController_SetTorchEnabled_bool"

	.byte 0,0
	.quad ScanditSDK_SIOverlayController_SetTorchEnabled_bool
	.quad Lme_95

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM508=LTDIE_20_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM508
	.byte 2,141,16,3
	.asciz "enabled"

LDIFF_SYM509=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM509
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM510=Lfde91_end - Lfde91_start
	.long LDIFF_SYM510
Lfde91_start:

	.long 0
	.align 3
	.quad ScanditSDK_SIOverlayController_SetTorchEnabled_bool

LDIFF_SYM511=Lme_95 - ScanditSDK_SIOverlayController_SetTorchEnabled_bool
	.long LDIFF_SYM511
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde91_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "ScanditSDK.SIOverlayController:SetTorchOffImageResource"
	.asciz "ScanditSDK_SIOverlayController_SetTorchOffImageResource_string_string"

	.byte 0,0
	.quad ScanditSDK_SIOverlayController_SetTorchOffImageResource_string_string
	.quad Lme_96

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM512=LTDIE_20_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM512
	.byte 1,104,3
	.asciz "fileName"

LDIFF_SYM513=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM513
	.byte 1,105,3
	.asciz "extension"

LDIFF_SYM514=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM514
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM515=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM515
	.byte 1,105,11
	.asciz "V_1"

LDIFF_SYM516=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM516
	.byte 1,106,11
	.asciz "V_2"

LDIFF_SYM517=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM517
	.byte 1,104,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM518=Lfde92_end - Lfde92_start
	.long LDIFF_SYM518
Lfde92_start:

	.long 0
	.align 3
	.quad ScanditSDK_SIOverlayController_SetTorchOffImageResource_string_string

LDIFF_SYM519=Lme_96 - ScanditSDK_SIOverlayController_SetTorchOffImageResource_string_string
	.long LDIFF_SYM519
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,152,6,153,5,68,154,4
	.align 3
Lfde92_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "ScanditSDK.SIOverlayController:SetTorchOffImageResource"
	.asciz "ScanditSDK_SIOverlayController_SetTorchOffImageResource_string_string_string"

	.byte 0,0
	.quad ScanditSDK_SIOverlayController_SetTorchOffImageResource_string_string_string
	.quad Lme_97

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM520=LTDIE_20_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM520
	.byte 1,103,3
	.asciz "fileName"

LDIFF_SYM521=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM521
	.byte 1,104,3
	.asciz "pressedFileName"

LDIFF_SYM522=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM522
	.byte 1,105,3
	.asciz "extension"

LDIFF_SYM523=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM523
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM524=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM524
	.byte 1,104,11
	.asciz "V_1"

LDIFF_SYM525=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM525
	.byte 1,105,11
	.asciz "V_2"

LDIFF_SYM526=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM526
	.byte 1,106,11
	.asciz "V_3"

LDIFF_SYM527=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM527
	.byte 1,103,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM528=Lfde93_end - Lfde93_start
	.long LDIFF_SYM528
Lfde93_start:

	.long 0
	.align 3
	.quad ScanditSDK_SIOverlayController_SetTorchOffImageResource_string_string_string

LDIFF_SYM529=Lme_97 - ScanditSDK_SIOverlayController_SetTorchOffImageResource_string_string_string
	.long LDIFF_SYM529
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,151,6,152,5,68,153,4,154,3
	.align 3
Lfde93_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "ScanditSDK.SIOverlayController:SetTorchOnImageResource"
	.asciz "ScanditSDK_SIOverlayController_SetTorchOnImageResource_string_string"

	.byte 0,0
	.quad ScanditSDK_SIOverlayController_SetTorchOnImageResource_string_string
	.quad Lme_98

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM530=LTDIE_20_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM530
	.byte 1,104,3
	.asciz "fileName"

LDIFF_SYM531=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM531
	.byte 1,105,3
	.asciz "extension"

LDIFF_SYM532=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM532
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM533=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM533
	.byte 1,105,11
	.asciz "V_1"

LDIFF_SYM534=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM534
	.byte 1,106,11
	.asciz "V_2"

LDIFF_SYM535=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM535
	.byte 1,104,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM536=Lfde94_end - Lfde94_start
	.long LDIFF_SYM536
Lfde94_start:

	.long 0
	.align 3
	.quad ScanditSDK_SIOverlayController_SetTorchOnImageResource_string_string

LDIFF_SYM537=Lme_98 - ScanditSDK_SIOverlayController_SetTorchOnImageResource_string_string
	.long LDIFF_SYM537
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,152,6,153,5,68,154,4
	.align 3
Lfde94_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "ScanditSDK.SIOverlayController:SetTorchOnImageResource"
	.asciz "ScanditSDK_SIOverlayController_SetTorchOnImageResource_string_string_string"

	.byte 0,0
	.quad ScanditSDK_SIOverlayController_SetTorchOnImageResource_string_string_string
	.quad Lme_99

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM538=LTDIE_20_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM538
	.byte 1,103,3
	.asciz "fileName"

LDIFF_SYM539=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM539
	.byte 1,104,3
	.asciz "pressedFileName"

LDIFF_SYM540=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM540
	.byte 1,105,3
	.asciz "extension"

LDIFF_SYM541=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM541
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM542=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM542
	.byte 1,104,11
	.asciz "V_1"

LDIFF_SYM543=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM543
	.byte 1,105,11
	.asciz "V_2"

LDIFF_SYM544=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM544
	.byte 1,106,11
	.asciz "V_3"

LDIFF_SYM545=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM545
	.byte 1,103,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM546=Lfde95_end - Lfde95_start
	.long LDIFF_SYM546
Lfde95_start:

	.long 0
	.align 3
	.quad ScanditSDK_SIOverlayController_SetTorchOnImageResource_string_string_string

LDIFF_SYM547=Lme_99 - ScanditSDK_SIOverlayController_SetTorchOnImageResource_string_string_string
	.long LDIFF_SYM547
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,151,6,152,5,68,153,4,154,3
	.align 3
Lfde95_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "ScanditSDK.SIOverlayController:SetVibrateEnabled"
	.asciz "ScanditSDK_SIOverlayController_SetVibrateEnabled_bool"

	.byte 0,0
	.quad ScanditSDK_SIOverlayController_SetVibrateEnabled_bool
	.quad Lme_9a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM548=LTDIE_20_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM548
	.byte 2,141,16,3
	.asciz "show"

LDIFF_SYM549=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM549
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM550=Lfde96_end - Lfde96_start
	.long LDIFF_SYM550
Lfde96_start:

	.long 0
	.align 3
	.quad ScanditSDK_SIOverlayController_SetVibrateEnabled_bool

LDIFF_SYM551=Lme_9a - ScanditSDK_SIOverlayController_SetVibrateEnabled_bool
	.long LDIFF_SYM551
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde96_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "ScanditSDK.SIOverlayController:SetViewfinderColor"
	.asciz "ScanditSDK_SIOverlayController_SetViewfinderColor_single_single_single"

	.byte 0,0
	.quad ScanditSDK_SIOverlayController_SetViewfinderColor_single_single_single
	.quad Lme_9b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM552=LTDIE_20_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM552
	.byte 2,141,16,3
	.asciz "red"

LDIFF_SYM553=LDIE_R4 - Ldebug_info_start
	.long LDIFF_SYM553
	.byte 2,141,24,3
	.asciz "green"

LDIFF_SYM554=LDIE_R4 - Ldebug_info_start
	.long LDIFF_SYM554
	.byte 2,141,32,3
	.asciz "blue"

LDIFF_SYM555=LDIE_R4 - Ldebug_info_start
	.long LDIFF_SYM555
	.byte 2,141,40,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM556=Lfde97_end - Lfde97_start
	.long LDIFF_SYM556
Lfde97_start:

	.long 0
	.align 3
	.quad ScanditSDK_SIOverlayController_SetViewfinderColor_single_single_single

LDIFF_SYM557=Lme_9b - ScanditSDK_SIOverlayController_SetViewfinderColor_single_single_single
	.long LDIFF_SYM557
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde97_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "ScanditSDK.SIOverlayController:SetViewfinderDecodedColor"
	.asciz "ScanditSDK_SIOverlayController_SetViewfinderDecodedColor_single_single_single"

	.byte 0,0
	.quad ScanditSDK_SIOverlayController_SetViewfinderDecodedColor_single_single_single
	.quad Lme_9c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM558=LTDIE_20_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM558
	.byte 2,141,16,3
	.asciz "red"

LDIFF_SYM559=LDIE_R4 - Ldebug_info_start
	.long LDIFF_SYM559
	.byte 2,141,24,3
	.asciz "green"

LDIFF_SYM560=LDIE_R4 - Ldebug_info_start
	.long LDIFF_SYM560
	.byte 2,141,32,3
	.asciz "blue"

LDIFF_SYM561=LDIE_R4 - Ldebug_info_start
	.long LDIFF_SYM561
	.byte 2,141,40,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM562=Lfde98_end - Lfde98_start
	.long LDIFF_SYM562
Lfde98_start:

	.long 0
	.align 3
	.quad ScanditSDK_SIOverlayController_SetViewfinderDecodedColor_single_single_single

LDIFF_SYM563=Lme_9c - ScanditSDK_SIOverlayController_SetViewfinderDecodedColor_single_single_single
	.long LDIFF_SYM563
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde98_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "ScanditSDK.SIOverlayController:SetViewfinderSize"
	.asciz "ScanditSDK_SIOverlayController_SetViewfinderSize_single_single_single_single"

	.byte 0,0
	.quad ScanditSDK_SIOverlayController_SetViewfinderSize_single_single_single_single
	.quad Lme_9d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM564=LTDIE_20_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM564
	.byte 2,141,16,3
	.asciz "height"

LDIFF_SYM565=LDIE_R4 - Ldebug_info_start
	.long LDIFF_SYM565
	.byte 2,141,24,3
	.asciz "width"

LDIFF_SYM566=LDIE_R4 - Ldebug_info_start
	.long LDIFF_SYM566
	.byte 2,141,32,3
	.asciz "landscapeHeight"

LDIFF_SYM567=LDIE_R4 - Ldebug_info_start
	.long LDIFF_SYM567
	.byte 2,141,40,3
	.asciz "landscapeWidth"

LDIFF_SYM568=LDIE_R4 - Ldebug_info_start
	.long LDIFF_SYM568
	.byte 2,141,48,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM569=Lfde99_end - Lfde99_start
	.long LDIFF_SYM569
Lfde99_start:

	.long 0
	.align 3
	.quad ScanditSDK_SIOverlayController_SetViewfinderSize_single_single_single_single

LDIFF_SYM570=Lme_9d - ScanditSDK_SIOverlayController_SetViewfinderSize_single_single_single_single
	.long LDIFF_SYM570
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29
	.align 3
Lfde99_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "ScanditSDK.SIOverlayController:ShowSearchBar"
	.asciz "ScanditSDK_SIOverlayController_ShowSearchBar_bool"

	.byte 0,0
	.quad ScanditSDK_SIOverlayController_ShowSearchBar_bool
	.quad Lme_9e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM571=LTDIE_20_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM571
	.byte 2,141,16,3
	.asciz "show"

LDIFF_SYM572=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM572
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM573=Lfde100_end - Lfde100_start
	.long LDIFF_SYM573
Lfde100_start:

	.long 0
	.align 3
	.quad ScanditSDK_SIOverlayController_ShowSearchBar_bool

LDIFF_SYM574=Lme_9e - ScanditSDK_SIOverlayController_ShowSearchBar_bool
	.long LDIFF_SYM574
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde100_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "ScanditSDK.SIOverlayController:ShowToolBar"
	.asciz "ScanditSDK_SIOverlayController_ShowToolBar_bool"

	.byte 0,0
	.quad ScanditSDK_SIOverlayController_ShowToolBar_bool
	.quad Lme_9f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM575=LTDIE_20_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM575
	.byte 2,141,16,3
	.asciz "show"

LDIFF_SYM576=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM576
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM577=Lfde101_end - Lfde101_start
	.long LDIFF_SYM577
Lfde101_start:

	.long 0
	.align 3
	.quad ScanditSDK_SIOverlayController_ShowToolBar_bool

LDIFF_SYM578=Lme_9f - ScanditSDK_SIOverlayController_ShowToolBar_bool
	.long LDIFF_SYM578
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde101_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "ScanditSDK.SIOverlayController:get_Delegate"
	.asciz "ScanditSDK_SIOverlayController_get_Delegate"

	.byte 0,0
	.quad ScanditSDK_SIOverlayController_get_Delegate
	.quad Lme_a0

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM579=LTDIE_20_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM579
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM580=Lfde102_end - Lfde102_start
	.long LDIFF_SYM580
Lfde102_start:

	.long 0
	.align 3
	.quad ScanditSDK_SIOverlayController_get_Delegate

LDIFF_SYM581=Lme_a0 - ScanditSDK_SIOverlayController_get_Delegate
	.long LDIFF_SYM581
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29,68,153,2,154,1
	.align 3
Lfde102_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "ScanditSDK.SIOverlayController:set_Delegate"
	.asciz "ScanditSDK_SIOverlayController_set_Delegate_ScanditSDK_SIOverlayControllerDelegate"

	.byte 0,0
	.quad ScanditSDK_SIOverlayController_set_Delegate_ScanditSDK_SIOverlayControllerDelegate
	.quad Lme_a1

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM582=LTDIE_20_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM582
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM583=LTDIE_23_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM583
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM584=Lfde103_end - Lfde103_start
	.long LDIFF_SYM584
Lfde103_start:

	.long 0
	.align 3
	.quad ScanditSDK_SIOverlayController_set_Delegate_ScanditSDK_SIOverlayControllerDelegate

LDIFF_SYM585=Lme_a1 - ScanditSDK_SIOverlayController_set_Delegate_ScanditSDK_SIOverlayControllerDelegate
	.long LDIFF_SYM585
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde103_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_27:

	.byte 5
	.asciz "UIKit_UIView"

	.byte 40,16
LDIFF_SYM586=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM586
	.byte 2,35,0,0,7
	.asciz "UIKit_UIView"

LDIFF_SYM587=LTDIE_27 - Ldebug_info_start
	.long LDIFF_SYM587
LTDIE_27_POINTER:

	.byte 13
LDIFF_SYM588=LTDIE_27 - Ldebug_info_start
	.long LDIFF_SYM588
LTDIE_27_REFERENCE:

	.byte 14
LDIFF_SYM589=LTDIE_27 - Ldebug_info_start
	.long LDIFF_SYM589
LTDIE_26:

	.byte 5
	.asciz "UIKit_UISearchBar"

	.byte 40,16
LDIFF_SYM590=LTDIE_27 - Ldebug_info_start
	.long LDIFF_SYM590
	.byte 2,35,0,0,7
	.asciz "UIKit_UISearchBar"

LDIFF_SYM591=LTDIE_26 - Ldebug_info_start
	.long LDIFF_SYM591
LTDIE_26_POINTER:

	.byte 13
LDIFF_SYM592=LTDIE_26 - Ldebug_info_start
	.long LDIFF_SYM592
LTDIE_26_REFERENCE:

	.byte 14
LDIFF_SYM593=LTDIE_26 - Ldebug_info_start
	.long LDIFF_SYM593
	.byte 2
	.asciz "ScanditSDK.SIOverlayController:get_ManualSearchBar"
	.asciz "ScanditSDK_SIOverlayController_get_ManualSearchBar"

	.byte 0,0
	.quad ScanditSDK_SIOverlayController_get_ManualSearchBar
	.quad Lme_a2

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM594=LTDIE_20_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM594
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM595=LTDIE_26_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM595
	.byte 1,105,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM596=Lfde104_end - Lfde104_start
	.long LDIFF_SYM596
Lfde104_start:

	.long 0
	.align 3
	.quad ScanditSDK_SIOverlayController_get_ManualSearchBar

LDIFF_SYM597=Lme_a2 - ScanditSDK_SIOverlayController_get_ManualSearchBar
	.long LDIFF_SYM597
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,153,4,154,3
	.align 3
Lfde104_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "ScanditSDK.SIOverlayController:set_ManualSearchBar"
	.asciz "ScanditSDK_SIOverlayController_set_ManualSearchBar_UIKit_UISearchBar"

	.byte 0,0
	.quad ScanditSDK_SIOverlayController_set_ManualSearchBar_UIKit_UISearchBar
	.quad Lme_a3

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM598=LTDIE_20_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM598
	.byte 1,105,3
	.asciz "value"

LDIFF_SYM599=LTDIE_26_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM599
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM600=Lfde105_end - Lfde105_start
	.long LDIFF_SYM600
Lfde105_start:

	.long 0
	.align 3
	.quad ScanditSDK_SIOverlayController_set_ManualSearchBar_UIKit_UISearchBar

LDIFF_SYM601=Lme_a3 - ScanditSDK_SIOverlayController_set_ManualSearchBar_UIKit_UISearchBar
	.long LDIFF_SYM601
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,153,4,154,3
	.align 3
Lfde105_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_28:

	.byte 5
	.asciz "UIKit_UIToolbar"

	.byte 48,16
LDIFF_SYM602=LTDIE_27 - Ldebug_info_start
	.long LDIFF_SYM602
	.byte 2,35,0,6
	.asciz "__mt_Items_var"

LDIFF_SYM603=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM603
	.byte 2,35,40,0,7
	.asciz "UIKit_UIToolbar"

LDIFF_SYM604=LTDIE_28 - Ldebug_info_start
	.long LDIFF_SYM604
LTDIE_28_POINTER:

	.byte 13
LDIFF_SYM605=LTDIE_28 - Ldebug_info_start
	.long LDIFF_SYM605
LTDIE_28_REFERENCE:

	.byte 14
LDIFF_SYM606=LTDIE_28 - Ldebug_info_start
	.long LDIFF_SYM606
	.byte 2
	.asciz "ScanditSDK.SIOverlayController:get_ToolBar"
	.asciz "ScanditSDK_SIOverlayController_get_ToolBar"

	.byte 0,0
	.quad ScanditSDK_SIOverlayController_get_ToolBar
	.quad Lme_a4

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM607=LTDIE_20_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM607
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM608=LTDIE_28_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM608
	.byte 1,105,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM609=Lfde106_end - Lfde106_start
	.long LDIFF_SYM609
Lfde106_start:

	.long 0
	.align 3
	.quad ScanditSDK_SIOverlayController_get_ToolBar

LDIFF_SYM610=Lme_a4 - ScanditSDK_SIOverlayController_get_ToolBar
	.long LDIFF_SYM610
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,153,4,154,3
	.align 3
Lfde106_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "ScanditSDK.SIOverlayController:set_ToolBar"
	.asciz "ScanditSDK_SIOverlayController_set_ToolBar_UIKit_UIToolbar"

	.byte 0,0
	.quad ScanditSDK_SIOverlayController_set_ToolBar_UIKit_UIToolbar
	.quad Lme_a5

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM611=LTDIE_20_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM611
	.byte 1,105,3
	.asciz "value"

LDIFF_SYM612=LTDIE_28_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM612
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM613=Lfde107_end - Lfde107_start
	.long LDIFF_SYM613
Lfde107_start:

	.long 0
	.align 3
	.quad ScanditSDK_SIOverlayController_set_ToolBar_UIKit_UIToolbar

LDIFF_SYM614=Lme_a5 - ScanditSDK_SIOverlayController_set_ToolBar_UIKit_UIToolbar
	.long LDIFF_SYM614
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,153,4,154,3
	.align 3
Lfde107_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "ScanditSDK.SIOverlayController:get_WeakDelegate"
	.asciz "ScanditSDK_SIOverlayController_get_WeakDelegate"

	.byte 0,0
	.quad ScanditSDK_SIOverlayController_get_WeakDelegate
	.quad Lme_a6

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM615=LTDIE_20_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM615
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM616=LTDIE_9_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM616
	.byte 1,105,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM617=Lfde108_end - Lfde108_start
	.long LDIFF_SYM617
Lfde108_start:

	.long 0
	.align 3
	.quad ScanditSDK_SIOverlayController_get_WeakDelegate

LDIFF_SYM618=Lme_a6 - ScanditSDK_SIOverlayController_get_WeakDelegate
	.long LDIFF_SYM618
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,153,4,154,3
	.align 3
Lfde108_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "ScanditSDK.SIOverlayController:set_WeakDelegate"
	.asciz "ScanditSDK_SIOverlayController_set_WeakDelegate_Foundation_NSObject"

	.byte 0,0
	.quad ScanditSDK_SIOverlayController_set_WeakDelegate_Foundation_NSObject
	.quad Lme_a7

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM619=LTDIE_20_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM619
	.byte 1,105,3
	.asciz "value"

LDIFF_SYM620=LTDIE_9_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM620
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM621=Lfde109_end - Lfde109_start
	.long LDIFF_SYM621
Lfde109_start:

	.long 0
	.align 3
	.quad ScanditSDK_SIOverlayController_set_WeakDelegate_Foundation_NSObject

LDIFF_SYM622=Lme_a7 - ScanditSDK_SIOverlayController_set_WeakDelegate_Foundation_NSObject
	.long LDIFF_SYM622
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,150,8,151,7,68,152,6,153,5,68,154,4
	.align 3
Lfde109_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "ScanditSDK.SIOverlayController:EnsureSIOverlayControllerDelegate"
	.asciz "ScanditSDK_SIOverlayController_EnsureSIOverlayControllerDelegate"

	.byte 0,0
	.quad ScanditSDK_SIOverlayController_EnsureSIOverlayControllerDelegate
	.quad Lme_a8

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM623=LTDIE_20_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM623
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM624=LTDIE_9_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM624
	.byte 1,105,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM625=Lfde110_end - Lfde110_start
	.long LDIFF_SYM625
Lfde110_start:

	.long 0
	.align 3
	.quad ScanditSDK_SIOverlayController_EnsureSIOverlayControllerDelegate

LDIFF_SYM626=Lme_a8 - ScanditSDK_SIOverlayController_EnsureSIOverlayControllerDelegate
	.long LDIFF_SYM626
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,151,6,68,153,5,154,4
	.align 3
Lfde110_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_34:

	.byte 5
	.asciz "System_Reflection_MemberInfo"

	.byte 16,16
LDIFF_SYM627=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM627
	.byte 2,35,0,0,7
	.asciz "System_Reflection_MemberInfo"

LDIFF_SYM628=LTDIE_34 - Ldebug_info_start
	.long LDIFF_SYM628
LTDIE_34_POINTER:

	.byte 13
LDIFF_SYM629=LTDIE_34 - Ldebug_info_start
	.long LDIFF_SYM629
LTDIE_34_REFERENCE:

	.byte 14
LDIFF_SYM630=LTDIE_34 - Ldebug_info_start
	.long LDIFF_SYM630
LTDIE_33:

	.byte 5
	.asciz "System_Reflection_MethodBase"

	.byte 16,16
LDIFF_SYM631=LTDIE_34 - Ldebug_info_start
	.long LDIFF_SYM631
	.byte 2,35,0,0,7
	.asciz "System_Reflection_MethodBase"

LDIFF_SYM632=LTDIE_33 - Ldebug_info_start
	.long LDIFF_SYM632
LTDIE_33_POINTER:

	.byte 13
LDIFF_SYM633=LTDIE_33 - Ldebug_info_start
	.long LDIFF_SYM633
LTDIE_33_REFERENCE:

	.byte 14
LDIFF_SYM634=LTDIE_33 - Ldebug_info_start
	.long LDIFF_SYM634
LTDIE_32:

	.byte 5
	.asciz "System_Reflection_MethodInfo"

	.byte 16,16
LDIFF_SYM635=LTDIE_33 - Ldebug_info_start
	.long LDIFF_SYM635
	.byte 2,35,0,0,7
	.asciz "System_Reflection_MethodInfo"

LDIFF_SYM636=LTDIE_32 - Ldebug_info_start
	.long LDIFF_SYM636
LTDIE_32_POINTER:

	.byte 13
LDIFF_SYM637=LTDIE_32 - Ldebug_info_start
	.long LDIFF_SYM637
LTDIE_32_REFERENCE:

	.byte 14
LDIFF_SYM638=LTDIE_32 - Ldebug_info_start
	.long LDIFF_SYM638
LTDIE_36:

	.byte 5
	.asciz "System_Type"

	.byte 24,16
LDIFF_SYM639=LTDIE_34 - Ldebug_info_start
	.long LDIFF_SYM639
	.byte 2,35,0,6
	.asciz "_impl"

LDIFF_SYM640=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM640
	.byte 2,35,16,0,7
	.asciz "System_Type"

LDIFF_SYM641=LTDIE_36 - Ldebug_info_start
	.long LDIFF_SYM641
LTDIE_36_POINTER:

	.byte 13
LDIFF_SYM642=LTDIE_36 - Ldebug_info_start
	.long LDIFF_SYM642
LTDIE_36_REFERENCE:

	.byte 14
LDIFF_SYM643=LTDIE_36 - Ldebug_info_start
	.long LDIFF_SYM643
LTDIE_35:

	.byte 5
	.asciz "System_DelegateData"

	.byte 32,16
LDIFF_SYM644=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM644
	.byte 2,35,0,6
	.asciz "target_type"

LDIFF_SYM645=LTDIE_36_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM645
	.byte 2,35,16,6
	.asciz "method_name"

LDIFF_SYM646=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM646
	.byte 2,35,24,0,7
	.asciz "System_DelegateData"

LDIFF_SYM647=LTDIE_35 - Ldebug_info_start
	.long LDIFF_SYM647
LTDIE_35_POINTER:

	.byte 13
LDIFF_SYM648=LTDIE_35 - Ldebug_info_start
	.long LDIFF_SYM648
LTDIE_35_REFERENCE:

	.byte 14
LDIFF_SYM649=LTDIE_35 - Ldebug_info_start
	.long LDIFF_SYM649
LTDIE_31:

	.byte 5
	.asciz "System_Delegate"

	.byte 88,16
LDIFF_SYM650=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM650
	.byte 2,35,0,6
	.asciz "method_ptr"

LDIFF_SYM651=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM651
	.byte 2,35,16,6
	.asciz "invoke_impl"

LDIFF_SYM652=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM652
	.byte 2,35,24,6
	.asciz "m_target"

LDIFF_SYM653=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM653
	.byte 2,35,32,6
	.asciz "method"

LDIFF_SYM654=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM654
	.byte 2,35,40,6
	.asciz "delegate_trampoline"

LDIFF_SYM655=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM655
	.byte 2,35,48,6
	.asciz "method_code"

LDIFF_SYM656=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM656
	.byte 2,35,56,6
	.asciz "method_info"

LDIFF_SYM657=LTDIE_32_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM657
	.byte 2,35,64,6
	.asciz "original_method_info"

LDIFF_SYM658=LTDIE_32_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM658
	.byte 2,35,72,6
	.asciz "data"

LDIFF_SYM659=LTDIE_35_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM659
	.byte 2,35,80,0,7
	.asciz "System_Delegate"

LDIFF_SYM660=LTDIE_31 - Ldebug_info_start
	.long LDIFF_SYM660
LTDIE_31_POINTER:

	.byte 13
LDIFF_SYM661=LTDIE_31 - Ldebug_info_start
	.long LDIFF_SYM661
LTDIE_31_REFERENCE:

	.byte 14
LDIFF_SYM662=LTDIE_31 - Ldebug_info_start
	.long LDIFF_SYM662
LTDIE_30:

	.byte 5
	.asciz "System_MulticastDelegate"

	.byte 104,16
LDIFF_SYM663=LTDIE_31 - Ldebug_info_start
	.long LDIFF_SYM663
	.byte 2,35,0,6
	.asciz "prev"

LDIFF_SYM664=LTDIE_30_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM664
	.byte 2,35,88,6
	.asciz "kpm_next"

LDIFF_SYM665=LTDIE_30_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM665
	.byte 2,35,96,0,7
	.asciz "System_MulticastDelegate"

LDIFF_SYM666=LTDIE_30 - Ldebug_info_start
	.long LDIFF_SYM666
LTDIE_30_POINTER:

	.byte 13
LDIFF_SYM667=LTDIE_30 - Ldebug_info_start
	.long LDIFF_SYM667
LTDIE_30_REFERENCE:

	.byte 14
LDIFF_SYM668=LTDIE_30 - Ldebug_info_start
	.long LDIFF_SYM668
LTDIE_29:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 104,16
LDIFF_SYM669=LTDIE_30 - Ldebug_info_start
	.long LDIFF_SYM669
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM670=LTDIE_29 - Ldebug_info_start
	.long LDIFF_SYM670
LTDIE_29_POINTER:

	.byte 13
LDIFF_SYM671=LTDIE_29 - Ldebug_info_start
	.long LDIFF_SYM671
LTDIE_29_REFERENCE:

	.byte 14
LDIFF_SYM672=LTDIE_29 - Ldebug_info_start
	.long LDIFF_SYM672
	.byte 2
	.asciz "ScanditSDK.SIOverlayController:add_DidCancel"
	.asciz "ScanditSDK_SIOverlayController_add_DidCancel_System_EventHandler_1_ScanditSDK_SIOverlayControllerDidCancelEventArgs"

	.byte 0,0
	.quad ScanditSDK_SIOverlayController_add_DidCancel_System_EventHandler_1_ScanditSDK_SIOverlayControllerDidCancelEventArgs
	.quad Lme_a9

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM673=LTDIE_20_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM673
	.byte 1,105,3
	.asciz "value"

LDIFF_SYM674=LTDIE_29_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM674
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM675=Lfde111_end - Lfde111_start
	.long LDIFF_SYM675
Lfde111_start:

	.long 0
	.align 3
	.quad ScanditSDK_SIOverlayController_add_DidCancel_System_EventHandler_1_ScanditSDK_SIOverlayControllerDidCancelEventArgs

LDIFF_SYM676=Lme_a9 - ScanditSDK_SIOverlayController_add_DidCancel_System_EventHandler_1_ScanditSDK_SIOverlayControllerDidCancelEventArgs
	.long LDIFF_SYM676
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29,68,153,2,154,1
	.align 3
Lfde111_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "ScanditSDK.SIOverlayController:remove_DidCancel"
	.asciz "ScanditSDK_SIOverlayController_remove_DidCancel_System_EventHandler_1_ScanditSDK_SIOverlayControllerDidCancelEventArgs"

	.byte 0,0
	.quad ScanditSDK_SIOverlayController_remove_DidCancel_System_EventHandler_1_ScanditSDK_SIOverlayControllerDidCancelEventArgs
	.quad Lme_aa

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM677=LTDIE_20_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM677
	.byte 1,105,3
	.asciz "value"

LDIFF_SYM678=LTDIE_29_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM678
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM679=Lfde112_end - Lfde112_start
	.long LDIFF_SYM679
Lfde112_start:

	.long 0
	.align 3
	.quad ScanditSDK_SIOverlayController_remove_DidCancel_System_EventHandler_1_ScanditSDK_SIOverlayControllerDidCancelEventArgs

LDIFF_SYM680=Lme_aa - ScanditSDK_SIOverlayController_remove_DidCancel_System_EventHandler_1_ScanditSDK_SIOverlayControllerDidCancelEventArgs
	.long LDIFF_SYM680
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29,68,153,2,154,1
	.align 3
Lfde112_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_37:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 104,16
LDIFF_SYM681=LTDIE_30 - Ldebug_info_start
	.long LDIFF_SYM681
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM682=LTDIE_37 - Ldebug_info_start
	.long LDIFF_SYM682
LTDIE_37_POINTER:

	.byte 13
LDIFF_SYM683=LTDIE_37 - Ldebug_info_start
	.long LDIFF_SYM683
LTDIE_37_REFERENCE:

	.byte 14
LDIFF_SYM684=LTDIE_37 - Ldebug_info_start
	.long LDIFF_SYM684
	.byte 2
	.asciz "ScanditSDK.SIOverlayController:add_DidManualSearch"
	.asciz "ScanditSDK_SIOverlayController_add_DidManualSearch_System_EventHandler_1_ScanditSDK_SIOverlayControllerDidManualSearchEventArgs"

	.byte 0,0
	.quad ScanditSDK_SIOverlayController_add_DidManualSearch_System_EventHandler_1_ScanditSDK_SIOverlayControllerDidManualSearchEventArgs
	.quad Lme_ab

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM685=LTDIE_20_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM685
	.byte 1,105,3
	.asciz "value"

LDIFF_SYM686=LTDIE_37_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM686
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM687=Lfde113_end - Lfde113_start
	.long LDIFF_SYM687
Lfde113_start:

	.long 0
	.align 3
	.quad ScanditSDK_SIOverlayController_add_DidManualSearch_System_EventHandler_1_ScanditSDK_SIOverlayControllerDidManualSearchEventArgs

LDIFF_SYM688=Lme_ab - ScanditSDK_SIOverlayController_add_DidManualSearch_System_EventHandler_1_ScanditSDK_SIOverlayControllerDidManualSearchEventArgs
	.long LDIFF_SYM688
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29,68,153,2,154,1
	.align 3
Lfde113_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "ScanditSDK.SIOverlayController:remove_DidManualSearch"
	.asciz "ScanditSDK_SIOverlayController_remove_DidManualSearch_System_EventHandler_1_ScanditSDK_SIOverlayControllerDidManualSearchEventArgs"

	.byte 0,0
	.quad ScanditSDK_SIOverlayController_remove_DidManualSearch_System_EventHandler_1_ScanditSDK_SIOverlayControllerDidManualSearchEventArgs
	.quad Lme_ac

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM689=LTDIE_20_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM689
	.byte 1,105,3
	.asciz "value"

LDIFF_SYM690=LTDIE_37_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM690
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM691=Lfde114_end - Lfde114_start
	.long LDIFF_SYM691
Lfde114_start:

	.long 0
	.align 3
	.quad ScanditSDK_SIOverlayController_remove_DidManualSearch_System_EventHandler_1_ScanditSDK_SIOverlayControllerDidManualSearchEventArgs

LDIFF_SYM692=Lme_ac - ScanditSDK_SIOverlayController_remove_DidManualSearch_System_EventHandler_1_ScanditSDK_SIOverlayControllerDidManualSearchEventArgs
	.long LDIFF_SYM692
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29,68,153,2,154,1
	.align 3
Lfde114_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_38:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 104,16
LDIFF_SYM693=LTDIE_30 - Ldebug_info_start
	.long LDIFF_SYM693
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM694=LTDIE_38 - Ldebug_info_start
	.long LDIFF_SYM694
LTDIE_38_POINTER:

	.byte 13
LDIFF_SYM695=LTDIE_38 - Ldebug_info_start
	.long LDIFF_SYM695
LTDIE_38_REFERENCE:

	.byte 14
LDIFF_SYM696=LTDIE_38 - Ldebug_info_start
	.long LDIFF_SYM696
	.byte 2
	.asciz "ScanditSDK.SIOverlayController:add_DidScanBarcode"
	.asciz "ScanditSDK_SIOverlayController_add_DidScanBarcode_System_EventHandler_1_ScanditSDK_SIOverlayControllerDidScanEventArgs"

	.byte 0,0
	.quad ScanditSDK_SIOverlayController_add_DidScanBarcode_System_EventHandler_1_ScanditSDK_SIOverlayControllerDidScanEventArgs
	.quad Lme_ad

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM697=LTDIE_20_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM697
	.byte 1,105,3
	.asciz "value"

LDIFF_SYM698=LTDIE_38_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM698
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM699=Lfde115_end - Lfde115_start
	.long LDIFF_SYM699
Lfde115_start:

	.long 0
	.align 3
	.quad ScanditSDK_SIOverlayController_add_DidScanBarcode_System_EventHandler_1_ScanditSDK_SIOverlayControllerDidScanEventArgs

LDIFF_SYM700=Lme_ad - ScanditSDK_SIOverlayController_add_DidScanBarcode_System_EventHandler_1_ScanditSDK_SIOverlayControllerDidScanEventArgs
	.long LDIFF_SYM700
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29,68,153,2,154,1
	.align 3
Lfde115_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "ScanditSDK.SIOverlayController:remove_DidScanBarcode"
	.asciz "ScanditSDK_SIOverlayController_remove_DidScanBarcode_System_EventHandler_1_ScanditSDK_SIOverlayControllerDidScanEventArgs"

	.byte 0,0
	.quad ScanditSDK_SIOverlayController_remove_DidScanBarcode_System_EventHandler_1_ScanditSDK_SIOverlayControllerDidScanEventArgs
	.quad Lme_ae

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM701=LTDIE_20_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM701
	.byte 1,105,3
	.asciz "value"

LDIFF_SYM702=LTDIE_38_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM702
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM703=Lfde116_end - Lfde116_start
	.long LDIFF_SYM703
Lfde116_start:

	.long 0
	.align 3
	.quad ScanditSDK_SIOverlayController_remove_DidScanBarcode_System_EventHandler_1_ScanditSDK_SIOverlayControllerDidScanEventArgs

LDIFF_SYM704=Lme_ae - ScanditSDK_SIOverlayController_remove_DidScanBarcode_System_EventHandler_1_ScanditSDK_SIOverlayControllerDidScanEventArgs
	.long LDIFF_SYM704
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29,68,153,2,154,1
	.align 3
Lfde116_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "ScanditSDK.SIOverlayController:Dispose"
	.asciz "ScanditSDK_SIOverlayController_Dispose_bool"

	.byte 0,0
	.quad ScanditSDK_SIOverlayController_Dispose_bool
	.quad Lme_af

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM705=LTDIE_20_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM705
	.byte 1,105,3
	.asciz "disposing"

LDIFF_SYM706=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM706
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM707=Lfde117_end - Lfde117_start
	.long LDIFF_SYM707
Lfde117_start:

	.long 0
	.align 3
	.quad ScanditSDK_SIOverlayController_Dispose_bool

LDIFF_SYM708=Lme_af - ScanditSDK_SIOverlayController_Dispose_bool
	.long LDIFF_SYM708
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29,68,153,2
	.align 3
Lfde117_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "ScanditSDK.SIOverlayController:.cctor"
	.asciz "ScanditSDK_SIOverlayController__cctor"

	.byte 0,0
	.quad ScanditSDK_SIOverlayController__cctor
	.quad Lme_b0

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM709=Lfde118_end - Lfde118_start
	.long LDIFF_SYM709
Lfde118_start:

	.long 0
	.align 3
	.quad ScanditSDK_SIOverlayController__cctor

LDIFF_SYM710=Lme_b0 - ScanditSDK_SIOverlayController__cctor
	.long LDIFF_SYM710
	.long 0
	.byte 12,31,0,68,14,16,157,2,158,1,68,13,29
	.align 3
Lfde118_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_39:

	.byte 5
	.asciz "__SIOverlayControllerDelegate"

	.byte 64,16
LDIFF_SYM711=LTDIE_23 - Ldebug_info_start
	.long LDIFF_SYM711
	.byte 2,35,0,6
	.asciz "didCancel"

LDIFF_SYM712=LTDIE_29_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM712
	.byte 2,35,40,6
	.asciz "didManualSearch"

LDIFF_SYM713=LTDIE_37_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM713
	.byte 2,35,48,6
	.asciz "didScanBarcode"

LDIFF_SYM714=LTDIE_38_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM714
	.byte 2,35,56,0,7
	.asciz "__SIOverlayControllerDelegate"

LDIFF_SYM715=LTDIE_39 - Ldebug_info_start
	.long LDIFF_SYM715
LTDIE_39_POINTER:

	.byte 13
LDIFF_SYM716=LTDIE_39 - Ldebug_info_start
	.long LDIFF_SYM716
LTDIE_39_REFERENCE:

	.byte 14
LDIFF_SYM717=LTDIE_39 - Ldebug_info_start
	.long LDIFF_SYM717
	.byte 2
	.asciz "ScanditSDK.SIOverlayController/_SIOverlayControllerDelegate:.ctor"
	.asciz "ScanditSDK_SIOverlayController__SIOverlayControllerDelegate__ctor"

	.byte 0,0
	.quad ScanditSDK_SIOverlayController__SIOverlayControllerDelegate__ctor
	.quad Lme_b1

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM718=LTDIE_39_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM718
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM719=Lfde119_end - Lfde119_start
	.long LDIFF_SYM719
Lfde119_start:

	.long 0
	.align 3
	.quad ScanditSDK_SIOverlayController__SIOverlayControllerDelegate__ctor

LDIFF_SYM720=Lme_b1 - ScanditSDK_SIOverlayController__SIOverlayControllerDelegate__ctor
	.long LDIFF_SYM720
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde119_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_41:

	.byte 5
	.asciz "System_EventArgs"

	.byte 16,16
LDIFF_SYM721=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM721
	.byte 2,35,0,0,7
	.asciz "System_EventArgs"

LDIFF_SYM722=LTDIE_41 - Ldebug_info_start
	.long LDIFF_SYM722
LTDIE_41_POINTER:

	.byte 13
LDIFF_SYM723=LTDIE_41 - Ldebug_info_start
	.long LDIFF_SYM723
LTDIE_41_REFERENCE:

	.byte 14
LDIFF_SYM724=LTDIE_41 - Ldebug_info_start
	.long LDIFF_SYM724
LTDIE_40:

	.byte 5
	.asciz "ScanditSDK_SIOverlayControllerDidCancelEventArgs"

	.byte 24,16
LDIFF_SYM725=LTDIE_41 - Ldebug_info_start
	.long LDIFF_SYM725
	.byte 2,35,0,6
	.asciz "<Status>k__BackingField"

LDIFF_SYM726=LTDIE_22_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM726
	.byte 2,35,16,0,7
	.asciz "ScanditSDK_SIOverlayControllerDidCancelEventArgs"

LDIFF_SYM727=LTDIE_40 - Ldebug_info_start
	.long LDIFF_SYM727
LTDIE_40_POINTER:

	.byte 13
LDIFF_SYM728=LTDIE_40 - Ldebug_info_start
	.long LDIFF_SYM728
LTDIE_40_REFERENCE:

	.byte 14
LDIFF_SYM729=LTDIE_40 - Ldebug_info_start
	.long LDIFF_SYM729
	.byte 2
	.asciz "ScanditSDK.SIOverlayController/_SIOverlayControllerDelegate:DidCancel"
	.asciz "ScanditSDK_SIOverlayController__SIOverlayControllerDelegate_DidCancel_ScanditSDK_SIOverlayController_Foundation_NSDictionary"

	.byte 0,0
	.quad ScanditSDK_SIOverlayController__SIOverlayControllerDelegate_DidCancel_ScanditSDK_SIOverlayController_Foundation_NSDictionary
	.quad Lme_b2

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM730=LTDIE_39_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM730
	.byte 2,141,32,3
	.asciz "overlayController"

LDIFF_SYM731=LTDIE_20_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM731
	.byte 2,141,40,3
	.asciz "status"

LDIFF_SYM732=LTDIE_22_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM732
	.byte 2,141,48,11
	.asciz "V_0"

LDIFF_SYM733=LTDIE_29_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM733
	.byte 1,103,11
	.asciz "V_1"

LDIFF_SYM734=LTDIE_40_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM734
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM735=Lfde120_end - Lfde120_start
	.long LDIFF_SYM735
Lfde120_start:

	.long 0
	.align 3
	.quad ScanditSDK_SIOverlayController__SIOverlayControllerDelegate_DidCancel_ScanditSDK_SIOverlayController_Foundation_NSDictionary

LDIFF_SYM736=Lme_b2 - ScanditSDK_SIOverlayController__SIOverlayControllerDelegate_DidCancel_ScanditSDK_SIOverlayController_Foundation_NSDictionary
	.long LDIFF_SYM736
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,151,6,68,154,5
	.align 3
Lfde120_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_42:

	.byte 5
	.asciz "ScanditSDK_SIOverlayControllerDidManualSearchEventArgs"

	.byte 24,16
LDIFF_SYM737=LTDIE_41 - Ldebug_info_start
	.long LDIFF_SYM737
	.byte 2,35,0,6
	.asciz "<Text>k__BackingField"

LDIFF_SYM738=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM738
	.byte 2,35,16,0,7
	.asciz "ScanditSDK_SIOverlayControllerDidManualSearchEventArgs"

LDIFF_SYM739=LTDIE_42 - Ldebug_info_start
	.long LDIFF_SYM739
LTDIE_42_POINTER:

	.byte 13
LDIFF_SYM740=LTDIE_42 - Ldebug_info_start
	.long LDIFF_SYM740
LTDIE_42_REFERENCE:

	.byte 14
LDIFF_SYM741=LTDIE_42 - Ldebug_info_start
	.long LDIFF_SYM741
	.byte 2
	.asciz "ScanditSDK.SIOverlayController/_SIOverlayControllerDelegate:DidManualSearch"
	.asciz "ScanditSDK_SIOverlayController__SIOverlayControllerDelegate_DidManualSearch_ScanditSDK_SIOverlayController_string"

	.byte 0,0
	.quad ScanditSDK_SIOverlayController__SIOverlayControllerDelegate_DidManualSearch_ScanditSDK_SIOverlayController_string
	.quad Lme_b3

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM742=LTDIE_39_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM742
	.byte 2,141,32,3
	.asciz "overlayController"

LDIFF_SYM743=LTDIE_20_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM743
	.byte 2,141,40,3
	.asciz "text"

LDIFF_SYM744=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM744
	.byte 2,141,48,11
	.asciz "V_0"

LDIFF_SYM745=LTDIE_37_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM745
	.byte 1,103,11
	.asciz "V_1"

LDIFF_SYM746=LTDIE_42_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM746
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM747=Lfde121_end - Lfde121_start
	.long LDIFF_SYM747
Lfde121_start:

	.long 0
	.align 3
	.quad ScanditSDK_SIOverlayController__SIOverlayControllerDelegate_DidManualSearch_ScanditSDK_SIOverlayController_string

LDIFF_SYM748=Lme_b3 - ScanditSDK_SIOverlayController__SIOverlayControllerDelegate_DidManualSearch_ScanditSDK_SIOverlayController_string
	.long LDIFF_SYM748
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,151,6,68,154,5
	.align 3
Lfde121_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_43:

	.byte 5
	.asciz "ScanditSDK_SIOverlayControllerDidScanEventArgs"

	.byte 24,16
LDIFF_SYM749=LTDIE_41 - Ldebug_info_start
	.long LDIFF_SYM749
	.byte 2,35,0,6
	.asciz "<Barcode>k__BackingField"

LDIFF_SYM750=LTDIE_22_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM750
	.byte 2,35,16,0,7
	.asciz "ScanditSDK_SIOverlayControllerDidScanEventArgs"

LDIFF_SYM751=LTDIE_43 - Ldebug_info_start
	.long LDIFF_SYM751
LTDIE_43_POINTER:

	.byte 13
LDIFF_SYM752=LTDIE_43 - Ldebug_info_start
	.long LDIFF_SYM752
LTDIE_43_REFERENCE:

	.byte 14
LDIFF_SYM753=LTDIE_43 - Ldebug_info_start
	.long LDIFF_SYM753
	.byte 2
	.asciz "ScanditSDK.SIOverlayController/_SIOverlayControllerDelegate:DidScanBarcode"
	.asciz "ScanditSDK_SIOverlayController__SIOverlayControllerDelegate_DidScanBarcode_ScanditSDK_SIOverlayController_Foundation_NSDictionary"

	.byte 0,0
	.quad ScanditSDK_SIOverlayController__SIOverlayControllerDelegate_DidScanBarcode_ScanditSDK_SIOverlayController_Foundation_NSDictionary
	.quad Lme_b4

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM754=LTDIE_39_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM754
	.byte 2,141,32,3
	.asciz "overlayController"

LDIFF_SYM755=LTDIE_20_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM755
	.byte 2,141,40,3
	.asciz "barcode"

LDIFF_SYM756=LTDIE_22_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM756
	.byte 2,141,48,11
	.asciz "V_0"

LDIFF_SYM757=LTDIE_38_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM757
	.byte 1,103,11
	.asciz "V_1"

LDIFF_SYM758=LTDIE_43_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM758
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM759=Lfde122_end - Lfde122_start
	.long LDIFF_SYM759
Lfde122_start:

	.long 0
	.align 3
	.quad ScanditSDK_SIOverlayController__SIOverlayControllerDelegate_DidScanBarcode_ScanditSDK_SIOverlayController_Foundation_NSDictionary

LDIFF_SYM760=Lme_b4 - ScanditSDK_SIOverlayController__SIOverlayControllerDelegate_DidScanBarcode_ScanditSDK_SIOverlayController_Foundation_NSDictionary
	.long LDIFF_SYM760
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,151,6,68,154,5
	.align 3
Lfde122_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "ScanditSDK.SIOverlayControllerDidCancelEventArgs:.ctor"
	.asciz "ScanditSDK_SIOverlayControllerDidCancelEventArgs__ctor_Foundation_NSDictionary"

	.byte 0,0
	.quad ScanditSDK_SIOverlayControllerDidCancelEventArgs__ctor_Foundation_NSDictionary
	.quad Lme_b5

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM761=LTDIE_40_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM761
	.byte 2,141,16,3
	.asciz "status"

LDIFF_SYM762=LTDIE_22_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM762
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM763=Lfde123_end - Lfde123_start
	.long LDIFF_SYM763
Lfde123_start:

	.long 0
	.align 3
	.quad ScanditSDK_SIOverlayControllerDidCancelEventArgs__ctor_Foundation_NSDictionary

LDIFF_SYM764=Lme_b5 - ScanditSDK_SIOverlayControllerDidCancelEventArgs__ctor_Foundation_NSDictionary
	.long LDIFF_SYM764
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde123_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "ScanditSDK.SIOverlayControllerDidCancelEventArgs:get_Status"
	.asciz "ScanditSDK_SIOverlayControllerDidCancelEventArgs_get_Status"

	.byte 0,0
	.quad ScanditSDK_SIOverlayControllerDidCancelEventArgs_get_Status
	.quad Lme_b6

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM765=LTDIE_40_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM765
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM766=Lfde124_end - Lfde124_start
	.long LDIFF_SYM766
Lfde124_start:

	.long 0
	.align 3
	.quad ScanditSDK_SIOverlayControllerDidCancelEventArgs_get_Status

LDIFF_SYM767=Lme_b6 - ScanditSDK_SIOverlayControllerDidCancelEventArgs_get_Status
	.long LDIFF_SYM767
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde124_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "ScanditSDK.SIOverlayControllerDidCancelEventArgs:set_Status"
	.asciz "ScanditSDK_SIOverlayControllerDidCancelEventArgs_set_Status_Foundation_NSDictionary"

	.byte 0,0
	.quad ScanditSDK_SIOverlayControllerDidCancelEventArgs_set_Status_Foundation_NSDictionary
	.quad Lme_b7

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM768=LTDIE_40_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM768
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM769=LTDIE_22_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM769
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM770=Lfde125_end - Lfde125_start
	.long LDIFF_SYM770
Lfde125_start:

	.long 0
	.align 3
	.quad ScanditSDK_SIOverlayControllerDidCancelEventArgs_set_Status_Foundation_NSDictionary

LDIFF_SYM771=Lme_b7 - ScanditSDK_SIOverlayControllerDidCancelEventArgs_set_Status_Foundation_NSDictionary
	.long LDIFF_SYM771
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde125_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "ScanditSDK.SIOverlayControllerDidManualSearchEventArgs:.ctor"
	.asciz "ScanditSDK_SIOverlayControllerDidManualSearchEventArgs__ctor_string"

	.byte 0,0
	.quad ScanditSDK_SIOverlayControllerDidManualSearchEventArgs__ctor_string
	.quad Lme_b8

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM772=LTDIE_42_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM772
	.byte 2,141,16,3
	.asciz "text"

LDIFF_SYM773=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM773
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM774=Lfde126_end - Lfde126_start
	.long LDIFF_SYM774
Lfde126_start:

	.long 0
	.align 3
	.quad ScanditSDK_SIOverlayControllerDidManualSearchEventArgs__ctor_string

LDIFF_SYM775=Lme_b8 - ScanditSDK_SIOverlayControllerDidManualSearchEventArgs__ctor_string
	.long LDIFF_SYM775
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde126_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "ScanditSDK.SIOverlayControllerDidManualSearchEventArgs:get_Text"
	.asciz "ScanditSDK_SIOverlayControllerDidManualSearchEventArgs_get_Text"

	.byte 0,0
	.quad ScanditSDK_SIOverlayControllerDidManualSearchEventArgs_get_Text
	.quad Lme_b9

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM776=LTDIE_42_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM776
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM777=Lfde127_end - Lfde127_start
	.long LDIFF_SYM777
Lfde127_start:

	.long 0
	.align 3
	.quad ScanditSDK_SIOverlayControllerDidManualSearchEventArgs_get_Text

LDIFF_SYM778=Lme_b9 - ScanditSDK_SIOverlayControllerDidManualSearchEventArgs_get_Text
	.long LDIFF_SYM778
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde127_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "ScanditSDK.SIOverlayControllerDidManualSearchEventArgs:set_Text"
	.asciz "ScanditSDK_SIOverlayControllerDidManualSearchEventArgs_set_Text_string"

	.byte 0,0
	.quad ScanditSDK_SIOverlayControllerDidManualSearchEventArgs_set_Text_string
	.quad Lme_ba

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM779=LTDIE_42_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM779
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM780=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM780
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM781=Lfde128_end - Lfde128_start
	.long LDIFF_SYM781
Lfde128_start:

	.long 0
	.align 3
	.quad ScanditSDK_SIOverlayControllerDidManualSearchEventArgs_set_Text_string

LDIFF_SYM782=Lme_ba - ScanditSDK_SIOverlayControllerDidManualSearchEventArgs_set_Text_string
	.long LDIFF_SYM782
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde128_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "ScanditSDK.SIOverlayControllerDidScanEventArgs:.ctor"
	.asciz "ScanditSDK_SIOverlayControllerDidScanEventArgs__ctor_Foundation_NSDictionary"

	.byte 0,0
	.quad ScanditSDK_SIOverlayControllerDidScanEventArgs__ctor_Foundation_NSDictionary
	.quad Lme_bb

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM783=LTDIE_43_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM783
	.byte 2,141,16,3
	.asciz "barcode"

LDIFF_SYM784=LTDIE_22_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM784
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM785=Lfde129_end - Lfde129_start
	.long LDIFF_SYM785
Lfde129_start:

	.long 0
	.align 3
	.quad ScanditSDK_SIOverlayControllerDidScanEventArgs__ctor_Foundation_NSDictionary

LDIFF_SYM786=Lme_bb - ScanditSDK_SIOverlayControllerDidScanEventArgs__ctor_Foundation_NSDictionary
	.long LDIFF_SYM786
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde129_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "ScanditSDK.SIOverlayControllerDidScanEventArgs:get_Barcode"
	.asciz "ScanditSDK_SIOverlayControllerDidScanEventArgs_get_Barcode"

	.byte 0,0
	.quad ScanditSDK_SIOverlayControllerDidScanEventArgs_get_Barcode
	.quad Lme_bc

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM787=LTDIE_43_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM787
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM788=Lfde130_end - Lfde130_start
	.long LDIFF_SYM788
Lfde130_start:

	.long 0
	.align 3
	.quad ScanditSDK_SIOverlayControllerDidScanEventArgs_get_Barcode

LDIFF_SYM789=Lme_bc - ScanditSDK_SIOverlayControllerDidScanEventArgs_get_Barcode
	.long LDIFF_SYM789
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde130_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "ScanditSDK.SIOverlayControllerDidScanEventArgs:set_Barcode"
	.asciz "ScanditSDK_SIOverlayControllerDidScanEventArgs_set_Barcode_Foundation_NSDictionary"

	.byte 0,0
	.quad ScanditSDK_SIOverlayControllerDidScanEventArgs_set_Barcode_Foundation_NSDictionary
	.quad Lme_bd

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM790=LTDIE_43_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM790
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM791=LTDIE_22_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM791
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM792=Lfde131_end - Lfde131_start
	.long LDIFF_SYM792
Lfde131_start:

	.long 0
	.align 3
	.quad ScanditSDK_SIOverlayControllerDidScanEventArgs_set_Barcode_Foundation_NSDictionary

LDIFF_SYM793=Lme_bd - ScanditSDK_SIOverlayControllerDidScanEventArgs_set_Barcode_Foundation_NSDictionary
	.long LDIFF_SYM793
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde131_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper delegate-invoke) System.EventHandler`1<ScanditSDK.SIOverlayControllerDidCancelEventArgs>:invoke_void_object_TEventArgs"
	.asciz "wrapper_delegate_invoke_System_EventHandler_1_ScanditSDK_SIOverlayControllerDidCancelEventArgs_invoke_void_object_TEventArgs_object_ScanditSDK_SIOverlayControllerDidCancelEventArgs"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_EventHandler_1_ScanditSDK_SIOverlayControllerDidCancelEventArgs_invoke_void_object_TEventArgs_object_ScanditSDK_SIOverlayControllerDidCancelEventArgs
	.quad Lme_bf

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM794=LTDIE_29_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM794
	.byte 1,104,3
	.asciz "param0"

LDIFF_SYM795=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM795
	.byte 2,141,32,3
	.asciz "param1"

LDIFF_SYM796=LTDIE_40_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM796
	.byte 2,141,40,11
	.asciz "V_0"

LDIFF_SYM797=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM797
	.byte 1,103,11
	.asciz "V_1"

LDIFF_SYM798=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM798
	.byte 1,103,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM799=Lfde132_end - Lfde132_start
	.long LDIFF_SYM799
Lfde132_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_EventHandler_1_ScanditSDK_SIOverlayControllerDidCancelEventArgs_invoke_void_object_TEventArgs_object_ScanditSDK_SIOverlayControllerDidCancelEventArgs

LDIFF_SYM800=Lme_bf - wrapper_delegate_invoke_System_EventHandler_1_ScanditSDK_SIOverlayControllerDidCancelEventArgs_invoke_void_object_TEventArgs_object_ScanditSDK_SIOverlayControllerDidCancelEventArgs
	.long LDIFF_SYM800
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,151,4,152,3
	.align 3
Lfde132_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper delegate-invoke) System.EventHandler`1<ScanditSDK.SIOverlayControllerDidManualSearchEventArgs>:invoke_void_object_TEventArgs"
	.asciz "wrapper_delegate_invoke_System_EventHandler_1_ScanditSDK_SIOverlayControllerDidManualSearchEventArgs_invoke_void_object_TEventArgs_object_ScanditSDK_SIOverlayControllerDidManualSearchEventArgs"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_EventHandler_1_ScanditSDK_SIOverlayControllerDidManualSearchEventArgs_invoke_void_object_TEventArgs_object_ScanditSDK_SIOverlayControllerDidManualSearchEventArgs
	.quad Lme_c0

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM801=LTDIE_37_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM801
	.byte 1,104,3
	.asciz "param0"

LDIFF_SYM802=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM802
	.byte 2,141,32,3
	.asciz "param1"

LDIFF_SYM803=LTDIE_42_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM803
	.byte 2,141,40,11
	.asciz "V_0"

LDIFF_SYM804=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM804
	.byte 1,103,11
	.asciz "V_1"

LDIFF_SYM805=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM805
	.byte 1,103,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM806=Lfde133_end - Lfde133_start
	.long LDIFF_SYM806
Lfde133_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_EventHandler_1_ScanditSDK_SIOverlayControllerDidManualSearchEventArgs_invoke_void_object_TEventArgs_object_ScanditSDK_SIOverlayControllerDidManualSearchEventArgs

LDIFF_SYM807=Lme_c0 - wrapper_delegate_invoke_System_EventHandler_1_ScanditSDK_SIOverlayControllerDidManualSearchEventArgs_invoke_void_object_TEventArgs_object_ScanditSDK_SIOverlayControllerDidManualSearchEventArgs
	.long LDIFF_SYM807
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,151,4,152,3
	.align 3
Lfde133_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper delegate-invoke) System.EventHandler`1<ScanditSDK.SIOverlayControllerDidScanEventArgs>:invoke_void_object_TEventArgs"
	.asciz "wrapper_delegate_invoke_System_EventHandler_1_ScanditSDK_SIOverlayControllerDidScanEventArgs_invoke_void_object_TEventArgs_object_ScanditSDK_SIOverlayControllerDidScanEventArgs"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_EventHandler_1_ScanditSDK_SIOverlayControllerDidScanEventArgs_invoke_void_object_TEventArgs_object_ScanditSDK_SIOverlayControllerDidScanEventArgs
	.quad Lme_c1

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM808=LTDIE_38_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM808
	.byte 1,104,3
	.asciz "param0"

LDIFF_SYM809=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM809
	.byte 2,141,32,3
	.asciz "param1"

LDIFF_SYM810=LTDIE_43_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM810
	.byte 2,141,40,11
	.asciz "V_0"

LDIFF_SYM811=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM811
	.byte 1,103,11
	.asciz "V_1"

LDIFF_SYM812=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM812
	.byte 1,103,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM813=Lfde134_end - Lfde134_start
	.long LDIFF_SYM813
Lfde134_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_EventHandler_1_ScanditSDK_SIOverlayControllerDidScanEventArgs_invoke_void_object_TEventArgs_object_ScanditSDK_SIOverlayControllerDidScanEventArgs

LDIFF_SYM814=Lme_c1 - wrapper_delegate_invoke_System_EventHandler_1_ScanditSDK_SIOverlayControllerDidScanEventArgs_invoke_void_object_TEventArgs_object_ScanditSDK_SIOverlayControllerDidScanEventArgs
	.long LDIFF_SYM814
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,151,4,152,3
	.align 3
Lfde134_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper managed-to-native) ApiDefinition.Messaging:IntPtr_objc_msgSend"
	.asciz "wrapper_managed_to_native_ApiDefinition_Messaging_IntPtr_objc_msgSend_intptr_intptr"

	.byte 0,0
	.quad wrapper_managed_to_native_ApiDefinition_Messaging_IntPtr_objc_msgSend_intptr_intptr
	.quad Lme_c2

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM815=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM815
	.byte 1,105,3
	.asciz "param1"

LDIFF_SYM816=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM816
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM817=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM817
	.byte 0,11
	.asciz "V_1"

LDIFF_SYM818=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM818
	.byte 0,11
	.asciz "V_2"

LDIFF_SYM819=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM819
	.byte 0,11
	.asciz "V_3"

LDIFF_SYM820=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM820
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM821=Lfde135_end - Lfde135_start
	.long LDIFF_SYM821
Lfde135_start:

	.long 0
	.align 3
	.quad wrapper_managed_to_native_ApiDefinition_Messaging_IntPtr_objc_msgSend_intptr_intptr

LDIFF_SYM822=Lme_c2 - wrapper_managed_to_native_ApiDefinition_Messaging_IntPtr_objc_msgSend_intptr_intptr
	.long LDIFF_SYM822
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29,76,147,12,148,11,68,149,10,150,9,68,151,8,152,7,68,153,6
	.byte 154,5,68,155,4,156,3
	.align 3
Lfde135_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper managed-to-native) ApiDefinition.Messaging:IntPtr_objc_msgSendSuper"
	.asciz "wrapper_managed_to_native_ApiDefinition_Messaging_IntPtr_objc_msgSendSuper_intptr_intptr"

	.byte 0,0
	.quad wrapper_managed_to_native_ApiDefinition_Messaging_IntPtr_objc_msgSendSuper_intptr_intptr
	.quad Lme_c3

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM823=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM823
	.byte 1,105,3
	.asciz "param1"

LDIFF_SYM824=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM824
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM825=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM825
	.byte 0,11
	.asciz "V_1"

LDIFF_SYM826=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM826
	.byte 0,11
	.asciz "V_2"

LDIFF_SYM827=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM827
	.byte 0,11
	.asciz "V_3"

LDIFF_SYM828=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM828
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM829=Lfde136_end - Lfde136_start
	.long LDIFF_SYM829
Lfde136_start:

	.long 0
	.align 3
	.quad wrapper_managed_to_native_ApiDefinition_Messaging_IntPtr_objc_msgSendSuper_intptr_intptr

LDIFF_SYM830=Lme_c3 - wrapper_managed_to_native_ApiDefinition_Messaging_IntPtr_objc_msgSendSuper_intptr_intptr
	.long LDIFF_SYM830
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29,76,147,12,148,11,68,149,10,150,9,68,151,8,152,7,68,153,6
	.byte 154,5,68,155,4,156,3
	.align 3
Lfde136_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper managed-to-native) ApiDefinition.Messaging:IntPtr_objc_msgSend_IntPtr"
	.asciz "wrapper_managed_to_native_ApiDefinition_Messaging_IntPtr_objc_msgSend_IntPtr_intptr_intptr_intptr"

	.byte 0,0
	.quad wrapper_managed_to_native_ApiDefinition_Messaging_IntPtr_objc_msgSend_IntPtr_intptr_intptr_intptr
	.quad Lme_c4

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM831=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM831
	.byte 2,141,16,3
	.asciz "param1"

LDIFF_SYM832=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM832
	.byte 1,105,3
	.asciz "param2"

LDIFF_SYM833=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM833
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM834=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM834
	.byte 0,11
	.asciz "V_1"

LDIFF_SYM835=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM835
	.byte 0,11
	.asciz "V_2"

LDIFF_SYM836=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM836
	.byte 0,11
	.asciz "V_3"

LDIFF_SYM837=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM837
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM838=Lfde137_end - Lfde137_start
	.long LDIFF_SYM838
Lfde137_start:

	.long 0
	.align 3
	.quad wrapper_managed_to_native_ApiDefinition_Messaging_IntPtr_objc_msgSend_IntPtr_intptr_intptr_intptr

LDIFF_SYM839=Lme_c4 - wrapper_managed_to_native_ApiDefinition_Messaging_IntPtr_objc_msgSend_IntPtr_intptr_intptr_intptr
	.long LDIFF_SYM839
	.long 0
	.byte 12,31,0,68,14,160,1,157,20,158,19,68,13,29,76,147,13,148,12,68,149,11,150,10,68,151,9,152,8,68,153,7
	.byte 154,6,68,155,5,156,4
	.align 3
Lfde137_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper managed-to-native) ApiDefinition.Messaging:IntPtr_objc_msgSendSuper_IntPtr"
	.asciz "wrapper_managed_to_native_ApiDefinition_Messaging_IntPtr_objc_msgSendSuper_IntPtr_intptr_intptr_intptr"

	.byte 0,0
	.quad wrapper_managed_to_native_ApiDefinition_Messaging_IntPtr_objc_msgSendSuper_IntPtr_intptr_intptr_intptr
	.quad Lme_c5

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM840=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM840
	.byte 2,141,16,3
	.asciz "param1"

LDIFF_SYM841=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM841
	.byte 1,105,3
	.asciz "param2"

LDIFF_SYM842=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM842
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM843=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM843
	.byte 0,11
	.asciz "V_1"

LDIFF_SYM844=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM844
	.byte 0,11
	.asciz "V_2"

LDIFF_SYM845=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM845
	.byte 0,11
	.asciz "V_3"

LDIFF_SYM846=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM846
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM847=Lfde138_end - Lfde138_start
	.long LDIFF_SYM847
Lfde138_start:

	.long 0
	.align 3
	.quad wrapper_managed_to_native_ApiDefinition_Messaging_IntPtr_objc_msgSendSuper_IntPtr_intptr_intptr_intptr

LDIFF_SYM848=Lme_c5 - wrapper_managed_to_native_ApiDefinition_Messaging_IntPtr_objc_msgSendSuper_IntPtr_intptr_intptr_intptr
	.long LDIFF_SYM848
	.long 0
	.byte 12,31,0,68,14,160,1,157,20,158,19,68,13,29,76,147,13,148,12,68,149,11,150,10,68,151,9,152,8,68,153,7
	.byte 154,6,68,155,5,156,4
	.align 3
Lfde138_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper managed-to-native) ApiDefinition.Messaging:void_objc_msgSend_IntPtr_IntPtr_int_int"
	.asciz "wrapper_managed_to_native_ApiDefinition_Messaging_void_objc_msgSend_IntPtr_IntPtr_int_int_intptr_intptr_intptr_intptr_int_int"

	.byte 0,0
	.quad wrapper_managed_to_native_ApiDefinition_Messaging_void_objc_msgSend_IntPtr_IntPtr_int_int_intptr_intptr_intptr_intptr_int_int
	.quad Lme_c6

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM849=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM849
	.byte 2,141,16,3
	.asciz "param1"

LDIFF_SYM850=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM850
	.byte 2,141,24,3
	.asciz "param2"

LDIFF_SYM851=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM851
	.byte 2,141,32,3
	.asciz "param3"

LDIFF_SYM852=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM852
	.byte 2,141,40,3
	.asciz "param4"

LDIFF_SYM853=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM853
	.byte 2,141,48,3
	.asciz "param5"

LDIFF_SYM854=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM854
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM855=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM855
	.byte 0,11
	.asciz "V_1"

LDIFF_SYM856=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM856
	.byte 0,11
	.asciz "V_2"

LDIFF_SYM857=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM857
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM858=Lfde139_end - Lfde139_start
	.long LDIFF_SYM858
Lfde139_start:

	.long 0
	.align 3
	.quad wrapper_managed_to_native_ApiDefinition_Messaging_void_objc_msgSend_IntPtr_IntPtr_int_int_intptr_intptr_intptr_intptr_int_int

LDIFF_SYM859=Lme_c6 - wrapper_managed_to_native_ApiDefinition_Messaging_void_objc_msgSend_IntPtr_IntPtr_int_int_intptr_intptr_intptr_intptr_int_int
	.long LDIFF_SYM859
	.long 0
	.byte 12,31,0,68,14,192,1,157,24,158,23,68,13,29,76,147,13,148,12,68,149,11,150,10,68,151,9,152,8,68,153,7
	.byte 154,6,68,155,5,156,4
	.align 3
Lfde139_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper managed-to-native) ApiDefinition.Messaging:void_objc_msgSendSuper_IntPtr_IntPtr_int_int"
	.asciz "wrapper_managed_to_native_ApiDefinition_Messaging_void_objc_msgSendSuper_IntPtr_IntPtr_int_int_intptr_intptr_intptr_intptr_int_int"

	.byte 0,0
	.quad wrapper_managed_to_native_ApiDefinition_Messaging_void_objc_msgSendSuper_IntPtr_IntPtr_int_int_intptr_intptr_intptr_intptr_int_int
	.quad Lme_c7

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM860=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM860
	.byte 2,141,16,3
	.asciz "param1"

LDIFF_SYM861=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM861
	.byte 2,141,24,3
	.asciz "param2"

LDIFF_SYM862=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM862
	.byte 2,141,32,3
	.asciz "param3"

LDIFF_SYM863=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM863
	.byte 2,141,40,3
	.asciz "param4"

LDIFF_SYM864=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM864
	.byte 2,141,48,3
	.asciz "param5"

LDIFF_SYM865=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM865
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM866=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM866
	.byte 0,11
	.asciz "V_1"

LDIFF_SYM867=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM867
	.byte 0,11
	.asciz "V_2"

LDIFF_SYM868=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM868
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM869=Lfde140_end - Lfde140_start
	.long LDIFF_SYM869
Lfde140_start:

	.long 0
	.align 3
	.quad wrapper_managed_to_native_ApiDefinition_Messaging_void_objc_msgSendSuper_IntPtr_IntPtr_int_int_intptr_intptr_intptr_intptr_int_int

LDIFF_SYM870=Lme_c7 - wrapper_managed_to_native_ApiDefinition_Messaging_void_objc_msgSendSuper_IntPtr_IntPtr_int_int_intptr_intptr_intptr_intptr_int_int
	.long LDIFF_SYM870
	.long 0
	.byte 12,31,0,68,14,192,1,157,24,158,23,68,13,29,76,147,13,148,12,68,149,11,150,10,68,151,9,152,8,68,153,7
	.byte 154,6,68,155,5,156,4
	.align 3
Lfde140_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper managed-to-native) ApiDefinition.Messaging:void_objc_msgSend_IntPtr"
	.asciz "wrapper_managed_to_native_ApiDefinition_Messaging_void_objc_msgSend_IntPtr_intptr_intptr_intptr"

	.byte 0,0
	.quad wrapper_managed_to_native_ApiDefinition_Messaging_void_objc_msgSend_IntPtr_intptr_intptr_intptr
	.quad Lme_c8

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM871=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM871
	.byte 2,141,16,3
	.asciz "param1"

LDIFF_SYM872=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM872
	.byte 2,141,24,3
	.asciz "param2"

LDIFF_SYM873=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM873
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM874=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM874
	.byte 0,11
	.asciz "V_1"

LDIFF_SYM875=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM875
	.byte 0,11
	.asciz "V_2"

LDIFF_SYM876=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM876
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM877=Lfde141_end - Lfde141_start
	.long LDIFF_SYM877
Lfde141_start:

	.long 0
	.align 3
	.quad wrapper_managed_to_native_ApiDefinition_Messaging_void_objc_msgSend_IntPtr_intptr_intptr_intptr

LDIFF_SYM878=Lme_c8 - wrapper_managed_to_native_ApiDefinition_Messaging_void_objc_msgSend_IntPtr_intptr_intptr_intptr
	.long LDIFF_SYM878
	.long 0
	.byte 12,31,0,68,14,160,1,157,20,158,19,68,13,29,76,147,12,148,11,68,149,10,150,9,68,151,8,152,7,68,153,6
	.byte 154,5,68,155,4,156,3
	.align 3
Lfde141_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper managed-to-native) ApiDefinition.Messaging:void_objc_msgSendSuper_IntPtr"
	.asciz "wrapper_managed_to_native_ApiDefinition_Messaging_void_objc_msgSendSuper_IntPtr_intptr_intptr_intptr"

	.byte 0,0
	.quad wrapper_managed_to_native_ApiDefinition_Messaging_void_objc_msgSendSuper_IntPtr_intptr_intptr_intptr
	.quad Lme_c9

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM879=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM879
	.byte 2,141,16,3
	.asciz "param1"

LDIFF_SYM880=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM880
	.byte 2,141,24,3
	.asciz "param2"

LDIFF_SYM881=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM881
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM882=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM882
	.byte 0,11
	.asciz "V_1"

LDIFF_SYM883=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM883
	.byte 0,11
	.asciz "V_2"

LDIFF_SYM884=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM884
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM885=Lfde142_end - Lfde142_start
	.long LDIFF_SYM885
Lfde142_start:

	.long 0
	.align 3
	.quad wrapper_managed_to_native_ApiDefinition_Messaging_void_objc_msgSendSuper_IntPtr_intptr_intptr_intptr

LDIFF_SYM886=Lme_c9 - wrapper_managed_to_native_ApiDefinition_Messaging_void_objc_msgSendSuper_IntPtr_intptr_intptr_intptr
	.long LDIFF_SYM886
	.long 0
	.byte 12,31,0,68,14,160,1,157,20,158,19,68,13,29,76,147,12,148,11,68,149,10,150,9,68,151,8,152,7,68,153,6
	.byte 154,5,68,155,4,156,3
	.align 3
Lfde142_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper managed-to-native) ApiDefinition.Messaging:SizeF_objc_msgSend"
	.asciz "wrapper_managed_to_native_ApiDefinition_Messaging_SizeF_objc_msgSend_intptr_intptr"

	.byte 0,0
	.quad wrapper_managed_to_native_ApiDefinition_Messaging_SizeF_objc_msgSend_intptr_intptr
	.quad Lme_ca

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM887=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM887
	.byte 3,141,208,0,3
	.asciz "param1"

LDIFF_SYM888=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM888
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM889=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM889
	.byte 0,11
	.asciz "V_1"

LDIFF_SYM890=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM890
	.byte 0,11
	.asciz "V_2"

LDIFF_SYM891=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM891
	.byte 0,11
	.asciz "V_3"

LDIFF_SYM892=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM892
	.byte 3,141,216,1,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM893=Lfde143_end - Lfde143_start
	.long LDIFF_SYM893
Lfde143_start:

	.long 0
	.align 3
	.quad wrapper_managed_to_native_ApiDefinition_Messaging_SizeF_objc_msgSend_intptr_intptr

LDIFF_SYM894=Lme_ca - wrapper_managed_to_native_ApiDefinition_Messaging_SizeF_objc_msgSend_intptr_intptr
	.long LDIFF_SYM894
	.long 0
	.byte 12,31,0,68,14,240,1,157,30,158,29,68,13,29,76,147,15,148,14,68,149,13,150,12,68,151,11,152,10,68,153,9
	.byte 154,8,68,155,7,156,6
	.align 3
Lfde143_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper managed-to-native) ApiDefinition.Messaging:SizeF_objc_msgSendSuper"
	.asciz "wrapper_managed_to_native_ApiDefinition_Messaging_SizeF_objc_msgSendSuper_intptr_intptr"

	.byte 0,0
	.quad wrapper_managed_to_native_ApiDefinition_Messaging_SizeF_objc_msgSendSuper_intptr_intptr
	.quad Lme_cb

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM895=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM895
	.byte 3,141,208,0,3
	.asciz "param1"

LDIFF_SYM896=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM896
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM897=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM897
	.byte 0,11
	.asciz "V_1"

LDIFF_SYM898=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM898
	.byte 0,11
	.asciz "V_2"

LDIFF_SYM899=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM899
	.byte 0,11
	.asciz "V_3"

LDIFF_SYM900=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM900
	.byte 3,141,216,1,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM901=Lfde144_end - Lfde144_start
	.long LDIFF_SYM901
Lfde144_start:

	.long 0
	.align 3
	.quad wrapper_managed_to_native_ApiDefinition_Messaging_SizeF_objc_msgSendSuper_intptr_intptr

LDIFF_SYM902=Lme_cb - wrapper_managed_to_native_ApiDefinition_Messaging_SizeF_objc_msgSendSuper_intptr_intptr
	.long LDIFF_SYM902
	.long 0
	.byte 12,31,0,68,14,240,1,157,30,158,29,68,13,29,76,147,15,148,14,68,149,13,150,12,68,151,11,152,10,68,153,9
	.byte 154,8,68,155,7,156,6
	.align 3
Lfde144_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_44:

	.byte 5
	.asciz "System_Drawing_SizeF"

	.byte 24,16
LDIFF_SYM903=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM903
	.byte 2,35,0,6
	.asciz "width"

LDIFF_SYM904=LDIE_R4 - Ldebug_info_start
	.long LDIFF_SYM904
	.byte 2,35,0,6
	.asciz "height"

LDIFF_SYM905=LDIE_R4 - Ldebug_info_start
	.long LDIFF_SYM905
	.byte 2,35,4,0,7
	.asciz "System_Drawing_SizeF"

LDIFF_SYM906=LTDIE_44 - Ldebug_info_start
	.long LDIFF_SYM906
LTDIE_44_POINTER:

	.byte 13
LDIFF_SYM907=LTDIE_44 - Ldebug_info_start
	.long LDIFF_SYM907
LTDIE_44_REFERENCE:

	.byte 14
LDIFF_SYM908=LTDIE_44 - Ldebug_info_start
	.long LDIFF_SYM908
	.byte 2
	.asciz "(wrapper managed-to-native) ApiDefinition.Messaging:SizeF_objc_msgSend_stret"
	.asciz "wrapper_managed_to_native_ApiDefinition_Messaging_SizeF_objc_msgSend_stret_System_Drawing_SizeF__intptr_intptr"

	.byte 0,0
	.quad wrapper_managed_to_native_ApiDefinition_Messaging_SizeF_objc_msgSend_stret_System_Drawing_SizeF__intptr_intptr
	.quad Lme_cc

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM909=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM909
	.byte 2,141,16,3
	.asciz "param1"

LDIFF_SYM910=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM910
	.byte 2,141,24,3
	.asciz "param2"

LDIFF_SYM911=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM911
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM912=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM912
	.byte 0,11
	.asciz "V_1"

LDIFF_SYM913=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM913
	.byte 0,11
	.asciz "V_2"

LDIFF_SYM914=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM914
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM915=Lfde145_end - Lfde145_start
	.long LDIFF_SYM915
Lfde145_start:

	.long 0
	.align 3
	.quad wrapper_managed_to_native_ApiDefinition_Messaging_SizeF_objc_msgSend_stret_System_Drawing_SizeF__intptr_intptr

LDIFF_SYM916=Lme_cc - wrapper_managed_to_native_ApiDefinition_Messaging_SizeF_objc_msgSend_stret_System_Drawing_SizeF__intptr_intptr
	.long LDIFF_SYM916
	.long 0
	.byte 12,31,0,68,14,160,1,157,20,158,19,68,13,29,76,147,12,148,11,68,149,10,150,9,68,151,8,152,7,68,153,6
	.byte 154,5,68,155,4,156,3
	.align 3
Lfde145_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper managed-to-native) ApiDefinition.Messaging:SizeF_objc_msgSendSuper_stret"
	.asciz "wrapper_managed_to_native_ApiDefinition_Messaging_SizeF_objc_msgSendSuper_stret_System_Drawing_SizeF__intptr_intptr"

	.byte 0,0
	.quad wrapper_managed_to_native_ApiDefinition_Messaging_SizeF_objc_msgSendSuper_stret_System_Drawing_SizeF__intptr_intptr
	.quad Lme_cd

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM917=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM917
	.byte 2,141,16,3
	.asciz "param1"

LDIFF_SYM918=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM918
	.byte 2,141,24,3
	.asciz "param2"

LDIFF_SYM919=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM919
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM920=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM920
	.byte 0,11
	.asciz "V_1"

LDIFF_SYM921=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM921
	.byte 0,11
	.asciz "V_2"

LDIFF_SYM922=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM922
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM923=Lfde146_end - Lfde146_start
	.long LDIFF_SYM923
Lfde146_start:

	.long 0
	.align 3
	.quad wrapper_managed_to_native_ApiDefinition_Messaging_SizeF_objc_msgSendSuper_stret_System_Drawing_SizeF__intptr_intptr

LDIFF_SYM924=Lme_cd - wrapper_managed_to_native_ApiDefinition_Messaging_SizeF_objc_msgSendSuper_stret_System_Drawing_SizeF__intptr_intptr
	.long LDIFF_SYM924
	.long 0
	.byte 12,31,0,68,14,160,1,157,20,158,19,68,13,29,76,147,12,148,11,68,149,10,150,9,68,151,8,152,7,68,153,6
	.byte 154,5,68,155,4,156,3
	.align 3
Lfde146_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper managed-to-native) ApiDefinition.Messaging:void_objc_msgSend_SizeF"
	.asciz "wrapper_managed_to_native_ApiDefinition_Messaging_void_objc_msgSend_SizeF_intptr_intptr_System_Drawing_SizeF"

	.byte 0,0
	.quad wrapper_managed_to_native_ApiDefinition_Messaging_void_objc_msgSend_SizeF_intptr_intptr_System_Drawing_SizeF
	.quad Lme_ce

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM925=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM925
	.byte 2,141,16,3
	.asciz "param1"

LDIFF_SYM926=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM926
	.byte 1,106,3
	.asciz "param2"

LDIFF_SYM927=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM927
	.byte 2,141,24,11
	.asciz "V_0"

LDIFF_SYM928=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM928
	.byte 0,11
	.asciz "V_1"

LDIFF_SYM929=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM929
	.byte 0,11
	.asciz "V_2"

LDIFF_SYM930=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM930
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM931=Lfde147_end - Lfde147_start
	.long LDIFF_SYM931
Lfde147_start:

	.long 0
	.align 3
	.quad wrapper_managed_to_native_ApiDefinition_Messaging_void_objc_msgSend_SizeF_intptr_intptr_System_Drawing_SizeF

LDIFF_SYM932=Lme_ce - wrapper_managed_to_native_ApiDefinition_Messaging_void_objc_msgSend_SizeF_intptr_intptr_System_Drawing_SizeF
	.long LDIFF_SYM932
	.long 0
	.byte 12,31,0,68,14,224,1,157,28,158,27,68,13,29,76,147,13,148,12,68,149,11,150,10,68,151,9,152,8,68,153,7
	.byte 154,6,68,155,5,156,4
	.align 3
Lfde147_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper managed-to-native) ApiDefinition.Messaging:void_objc_msgSendSuper_SizeF"
	.asciz "wrapper_managed_to_native_ApiDefinition_Messaging_void_objc_msgSendSuper_SizeF_intptr_intptr_System_Drawing_SizeF"

	.byte 0,0
	.quad wrapper_managed_to_native_ApiDefinition_Messaging_void_objc_msgSendSuper_SizeF_intptr_intptr_System_Drawing_SizeF
	.quad Lme_cf

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM933=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM933
	.byte 2,141,16,3
	.asciz "param1"

LDIFF_SYM934=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM934
	.byte 1,106,3
	.asciz "param2"

LDIFF_SYM935=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM935
	.byte 2,141,24,11
	.asciz "V_0"

LDIFF_SYM936=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM936
	.byte 0,11
	.asciz "V_1"

LDIFF_SYM937=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM937
	.byte 0,11
	.asciz "V_2"

LDIFF_SYM938=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM938
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM939=Lfde148_end - Lfde148_start
	.long LDIFF_SYM939
Lfde148_start:

	.long 0
	.align 3
	.quad wrapper_managed_to_native_ApiDefinition_Messaging_void_objc_msgSendSuper_SizeF_intptr_intptr_System_Drawing_SizeF

LDIFF_SYM940=Lme_cf - wrapper_managed_to_native_ApiDefinition_Messaging_void_objc_msgSendSuper_SizeF_intptr_intptr_System_Drawing_SizeF
	.long LDIFF_SYM940
	.long 0
	.byte 12,31,0,68,14,224,1,157,28,158,27,68,13,29,76,147,13,148,12,68,149,11,150,10,68,151,9,152,8,68,153,7
	.byte 154,6,68,155,5,156,4
	.align 3
Lfde148_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper managed-to-native) ApiDefinition.Messaging:int_objc_msgSend"
	.asciz "wrapper_managed_to_native_ApiDefinition_Messaging_int_objc_msgSend_intptr_intptr"

	.byte 0,0
	.quad wrapper_managed_to_native_ApiDefinition_Messaging_int_objc_msgSend_intptr_intptr
	.quad Lme_d0

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM941=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM941
	.byte 1,105,3
	.asciz "param1"

LDIFF_SYM942=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM942
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM943=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM943
	.byte 0,11
	.asciz "V_1"

LDIFF_SYM944=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM944
	.byte 0,11
	.asciz "V_2"

LDIFF_SYM945=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM945
	.byte 0,11
	.asciz "V_3"

LDIFF_SYM946=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM946
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM947=Lfde149_end - Lfde149_start
	.long LDIFF_SYM947
Lfde149_start:

	.long 0
	.align 3
	.quad wrapper_managed_to_native_ApiDefinition_Messaging_int_objc_msgSend_intptr_intptr

LDIFF_SYM948=Lme_d0 - wrapper_managed_to_native_ApiDefinition_Messaging_int_objc_msgSend_intptr_intptr
	.long LDIFF_SYM948
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29,76,147,12,148,11,68,149,10,150,9,68,151,8,152,7,68,153,6
	.byte 154,5,68,155,4,156,3
	.align 3
Lfde149_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper managed-to-native) ApiDefinition.Messaging:int_objc_msgSendSuper"
	.asciz "wrapper_managed_to_native_ApiDefinition_Messaging_int_objc_msgSendSuper_intptr_intptr"

	.byte 0,0
	.quad wrapper_managed_to_native_ApiDefinition_Messaging_int_objc_msgSendSuper_intptr_intptr
	.quad Lme_d1

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM949=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM949
	.byte 1,105,3
	.asciz "param1"

LDIFF_SYM950=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM950
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM951=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM951
	.byte 0,11
	.asciz "V_1"

LDIFF_SYM952=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM952
	.byte 0,11
	.asciz "V_2"

LDIFF_SYM953=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM953
	.byte 0,11
	.asciz "V_3"

LDIFF_SYM954=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM954
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM955=Lfde150_end - Lfde150_start
	.long LDIFF_SYM955
Lfde150_start:

	.long 0
	.align 3
	.quad wrapper_managed_to_native_ApiDefinition_Messaging_int_objc_msgSendSuper_intptr_intptr

LDIFF_SYM956=Lme_d1 - wrapper_managed_to_native_ApiDefinition_Messaging_int_objc_msgSendSuper_intptr_intptr
	.long LDIFF_SYM956
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29,76,147,12,148,11,68,149,10,150,9,68,151,8,152,7,68,153,6
	.byte 154,5,68,155,4,156,3
	.align 3
Lfde150_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_45:

	.byte 5
	.asciz "System_Int64"

	.byte 24,16
LDIFF_SYM957=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM957
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM958=LDIE_I8 - Ldebug_info_start
	.long LDIFF_SYM958
	.byte 2,35,16,0,7
	.asciz "System_Int64"

LDIFF_SYM959=LTDIE_45 - Ldebug_info_start
	.long LDIFF_SYM959
LTDIE_45_POINTER:

	.byte 13
LDIFF_SYM960=LTDIE_45 - Ldebug_info_start
	.long LDIFF_SYM960
LTDIE_45_REFERENCE:

	.byte 14
LDIFF_SYM961=LTDIE_45 - Ldebug_info_start
	.long LDIFF_SYM961
	.byte 2
	.asciz "(wrapper managed-to-native) ApiDefinition.Messaging:Int64_objc_msgSend"
	.asciz "wrapper_managed_to_native_ApiDefinition_Messaging_Int64_objc_msgSend_intptr_intptr"

	.byte 0,0
	.quad wrapper_managed_to_native_ApiDefinition_Messaging_Int64_objc_msgSend_intptr_intptr
	.quad Lme_d2

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM962=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM962
	.byte 1,105,3
	.asciz "param1"

LDIFF_SYM963=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM963
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM964=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM964
	.byte 0,11
	.asciz "V_1"

LDIFF_SYM965=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM965
	.byte 0,11
	.asciz "V_2"

LDIFF_SYM966=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM966
	.byte 0,11
	.asciz "V_3"

LDIFF_SYM967=LDIE_I8 - Ldebug_info_start
	.long LDIFF_SYM967
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM968=Lfde151_end - Lfde151_start
	.long LDIFF_SYM968
Lfde151_start:

	.long 0
	.align 3
	.quad wrapper_managed_to_native_ApiDefinition_Messaging_Int64_objc_msgSend_intptr_intptr

LDIFF_SYM969=Lme_d2 - wrapper_managed_to_native_ApiDefinition_Messaging_Int64_objc_msgSend_intptr_intptr
	.long LDIFF_SYM969
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29,76,147,12,148,11,68,149,10,150,9,68,151,8,152,7,68,153,6
	.byte 154,5,68,155,4,156,3
	.align 3
Lfde151_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper managed-to-native) ApiDefinition.Messaging:Int64_objc_msgSendSuper"
	.asciz "wrapper_managed_to_native_ApiDefinition_Messaging_Int64_objc_msgSendSuper_intptr_intptr"

	.byte 0,0
	.quad wrapper_managed_to_native_ApiDefinition_Messaging_Int64_objc_msgSendSuper_intptr_intptr
	.quad Lme_d3

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM970=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM970
	.byte 1,105,3
	.asciz "param1"

LDIFF_SYM971=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM971
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM972=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM972
	.byte 0,11
	.asciz "V_1"

LDIFF_SYM973=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM973
	.byte 0,11
	.asciz "V_2"

LDIFF_SYM974=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM974
	.byte 0,11
	.asciz "V_3"

LDIFF_SYM975=LDIE_I8 - Ldebug_info_start
	.long LDIFF_SYM975
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM976=Lfde152_end - Lfde152_start
	.long LDIFF_SYM976
Lfde152_start:

	.long 0
	.align 3
	.quad wrapper_managed_to_native_ApiDefinition_Messaging_Int64_objc_msgSendSuper_intptr_intptr

LDIFF_SYM977=Lme_d3 - wrapper_managed_to_native_ApiDefinition_Messaging_Int64_objc_msgSendSuper_intptr_intptr
	.long LDIFF_SYM977
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29,76,147,12,148,11,68,149,10,150,9,68,151,8,152,7,68,153,6
	.byte 154,5,68,155,4,156,3
	.align 3
Lfde152_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper managed-to-native) ApiDefinition.Messaging:void_objc_msgSend_int"
	.asciz "wrapper_managed_to_native_ApiDefinition_Messaging_void_objc_msgSend_int_intptr_intptr_int"

	.byte 0,0
	.quad wrapper_managed_to_native_ApiDefinition_Messaging_void_objc_msgSend_int_intptr_intptr_int
	.quad Lme_d4

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM978=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM978
	.byte 2,141,16,3
	.asciz "param1"

LDIFF_SYM979=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM979
	.byte 2,141,24,3
	.asciz "param2"

LDIFF_SYM980=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM980
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM981=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM981
	.byte 0,11
	.asciz "V_1"

LDIFF_SYM982=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM982
	.byte 0,11
	.asciz "V_2"

LDIFF_SYM983=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM983
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM984=Lfde153_end - Lfde153_start
	.long LDIFF_SYM984
Lfde153_start:

	.long 0
	.align 3
	.quad wrapper_managed_to_native_ApiDefinition_Messaging_void_objc_msgSend_int_intptr_intptr_int

LDIFF_SYM985=Lme_d4 - wrapper_managed_to_native_ApiDefinition_Messaging_void_objc_msgSend_int_intptr_intptr_int
	.long LDIFF_SYM985
	.long 0
	.byte 12,31,0,68,14,160,1,157,20,158,19,68,13,29,76,147,12,148,11,68,149,10,150,9,68,151,8,152,7,68,153,6
	.byte 154,5,68,155,4,156,3
	.align 3
Lfde153_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper managed-to-native) ApiDefinition.Messaging:void_objc_msgSendSuper_int"
	.asciz "wrapper_managed_to_native_ApiDefinition_Messaging_void_objc_msgSendSuper_int_intptr_intptr_int"

	.byte 0,0
	.quad wrapper_managed_to_native_ApiDefinition_Messaging_void_objc_msgSendSuper_int_intptr_intptr_int
	.quad Lme_d5

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM986=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM986
	.byte 2,141,16,3
	.asciz "param1"

LDIFF_SYM987=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM987
	.byte 2,141,24,3
	.asciz "param2"

LDIFF_SYM988=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM988
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM989=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM989
	.byte 0,11
	.asciz "V_1"

LDIFF_SYM990=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM990
	.byte 0,11
	.asciz "V_2"

LDIFF_SYM991=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM991
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM992=Lfde154_end - Lfde154_start
	.long LDIFF_SYM992
Lfde154_start:

	.long 0
	.align 3
	.quad wrapper_managed_to_native_ApiDefinition_Messaging_void_objc_msgSendSuper_int_intptr_intptr_int

LDIFF_SYM993=Lme_d5 - wrapper_managed_to_native_ApiDefinition_Messaging_void_objc_msgSendSuper_int_intptr_intptr_int
	.long LDIFF_SYM993
	.long 0
	.byte 12,31,0,68,14,160,1,157,20,158,19,68,13,29,76,147,12,148,11,68,149,10,150,9,68,151,8,152,7,68,153,6
	.byte 154,5,68,155,4,156,3
	.align 3
Lfde154_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper managed-to-native) ApiDefinition.Messaging:void_objc_msgSend_Int64"
	.asciz "wrapper_managed_to_native_ApiDefinition_Messaging_void_objc_msgSend_Int64_intptr_intptr_long"

	.byte 0,0
	.quad wrapper_managed_to_native_ApiDefinition_Messaging_void_objc_msgSend_Int64_intptr_intptr_long
	.quad Lme_d6

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM994=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM994
	.byte 2,141,16,3
	.asciz "param1"

LDIFF_SYM995=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM995
	.byte 2,141,24,3
	.asciz "param2"

LDIFF_SYM996=LDIE_I8 - Ldebug_info_start
	.long LDIFF_SYM996
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM997=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM997
	.byte 0,11
	.asciz "V_1"

LDIFF_SYM998=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM998
	.byte 0,11
	.asciz "V_2"

LDIFF_SYM999=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM999
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1000=Lfde155_end - Lfde155_start
	.long LDIFF_SYM1000
Lfde155_start:

	.long 0
	.align 3
	.quad wrapper_managed_to_native_ApiDefinition_Messaging_void_objc_msgSend_Int64_intptr_intptr_long

LDIFF_SYM1001=Lme_d6 - wrapper_managed_to_native_ApiDefinition_Messaging_void_objc_msgSend_Int64_intptr_intptr_long
	.long LDIFF_SYM1001
	.long 0
	.byte 12,31,0,68,14,160,1,157,20,158,19,68,13,29,76,147,12,148,11,68,149,10,150,9,68,151,8,152,7,68,153,6
	.byte 154,5,68,155,4,156,3
	.align 3
Lfde155_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper managed-to-native) ApiDefinition.Messaging:void_objc_msgSendSuper_Int64"
	.asciz "wrapper_managed_to_native_ApiDefinition_Messaging_void_objc_msgSendSuper_Int64_intptr_intptr_long"

	.byte 0,0
	.quad wrapper_managed_to_native_ApiDefinition_Messaging_void_objc_msgSendSuper_Int64_intptr_intptr_long
	.quad Lme_d7

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM1002=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1002
	.byte 2,141,16,3
	.asciz "param1"

LDIFF_SYM1003=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1003
	.byte 2,141,24,3
	.asciz "param2"

LDIFF_SYM1004=LDIE_I8 - Ldebug_info_start
	.long LDIFF_SYM1004
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1005=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1005
	.byte 0,11
	.asciz "V_1"

LDIFF_SYM1006=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1006
	.byte 0,11
	.asciz "V_2"

LDIFF_SYM1007=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1007
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1008=Lfde156_end - Lfde156_start
	.long LDIFF_SYM1008
Lfde156_start:

	.long 0
	.align 3
	.quad wrapper_managed_to_native_ApiDefinition_Messaging_void_objc_msgSendSuper_Int64_intptr_intptr_long

LDIFF_SYM1009=Lme_d7 - wrapper_managed_to_native_ApiDefinition_Messaging_void_objc_msgSendSuper_Int64_intptr_intptr_long
	.long LDIFF_SYM1009
	.long 0
	.byte 12,31,0,68,14,160,1,157,20,158,19,68,13,29,76,147,12,148,11,68,149,10,150,9,68,151,8,152,7,68,153,6
	.byte 154,5,68,155,4,156,3
	.align 3
Lfde156_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper managed-to-native) ApiDefinition.Messaging:bool_objc_msgSend"
	.asciz "wrapper_managed_to_native_ApiDefinition_Messaging_bool_objc_msgSend_intptr_intptr"

	.byte 0,0
	.quad wrapper_managed_to_native_ApiDefinition_Messaging_bool_objc_msgSend_intptr_intptr
	.quad Lme_d8

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM1010=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1010
	.byte 1,105,3
	.asciz "param1"

LDIFF_SYM1011=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1011
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1012=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1012
	.byte 0,11
	.asciz "V_1"

LDIFF_SYM1013=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1013
	.byte 0,11
	.asciz "V_2"

LDIFF_SYM1014=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1014
	.byte 0,11
	.asciz "V_3"

LDIFF_SYM1015=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1015
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1016=Lfde157_end - Lfde157_start
	.long LDIFF_SYM1016
Lfde157_start:

	.long 0
	.align 3
	.quad wrapper_managed_to_native_ApiDefinition_Messaging_bool_objc_msgSend_intptr_intptr

LDIFF_SYM1017=Lme_d8 - wrapper_managed_to_native_ApiDefinition_Messaging_bool_objc_msgSend_intptr_intptr
	.long LDIFF_SYM1017
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29,76,147,12,148,11,68,149,10,150,9,68,151,8,152,7,68,153,6
	.byte 154,5,68,155,4,156,3
	.align 3
Lfde157_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper managed-to-native) ApiDefinition.Messaging:bool_objc_msgSendSuper"
	.asciz "wrapper_managed_to_native_ApiDefinition_Messaging_bool_objc_msgSendSuper_intptr_intptr"

	.byte 0,0
	.quad wrapper_managed_to_native_ApiDefinition_Messaging_bool_objc_msgSendSuper_intptr_intptr
	.quad Lme_d9

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM1018=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1018
	.byte 1,105,3
	.asciz "param1"

LDIFF_SYM1019=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1019
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1020=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1020
	.byte 0,11
	.asciz "V_1"

LDIFF_SYM1021=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1021
	.byte 0,11
	.asciz "V_2"

LDIFF_SYM1022=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1022
	.byte 0,11
	.asciz "V_3"

LDIFF_SYM1023=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1023
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1024=Lfde158_end - Lfde158_start
	.long LDIFF_SYM1024
Lfde158_start:

	.long 0
	.align 3
	.quad wrapper_managed_to_native_ApiDefinition_Messaging_bool_objc_msgSendSuper_intptr_intptr

LDIFF_SYM1025=Lme_d9 - wrapper_managed_to_native_ApiDefinition_Messaging_bool_objc_msgSendSuper_intptr_intptr
	.long LDIFF_SYM1025
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29,76,147,12,148,11,68,149,10,150,9,68,151,8,152,7,68,153,6
	.byte 154,5,68,155,4,156,3
	.align 3
Lfde158_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper managed-to-native) ApiDefinition.Messaging:void_objc_msgSend_IntPtr_int"
	.asciz "wrapper_managed_to_native_ApiDefinition_Messaging_void_objc_msgSend_IntPtr_int_intptr_intptr_intptr_int"

	.byte 0,0
	.quad wrapper_managed_to_native_ApiDefinition_Messaging_void_objc_msgSend_IntPtr_int_intptr_intptr_intptr_int
	.quad Lme_da

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM1026=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1026
	.byte 2,141,16,3
	.asciz "param1"

LDIFF_SYM1027=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1027
	.byte 2,141,24,3
	.asciz "param2"

LDIFF_SYM1028=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1028
	.byte 2,141,32,3
	.asciz "param3"

LDIFF_SYM1029=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1029
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1030=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1030
	.byte 0,11
	.asciz "V_1"

LDIFF_SYM1031=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1031
	.byte 0,11
	.asciz "V_2"

LDIFF_SYM1032=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1032
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1033=Lfde159_end - Lfde159_start
	.long LDIFF_SYM1033
Lfde159_start:

	.long 0
	.align 3
	.quad wrapper_managed_to_native_ApiDefinition_Messaging_void_objc_msgSend_IntPtr_int_intptr_intptr_intptr_int

LDIFF_SYM1034=Lme_da - wrapper_managed_to_native_ApiDefinition_Messaging_void_objc_msgSend_IntPtr_int_intptr_intptr_intptr_int
	.long LDIFF_SYM1034
	.long 0
	.byte 12,31,0,68,14,176,1,157,22,158,21,68,13,29,76,147,13,148,12,68,149,11,150,10,68,151,9,152,8,68,153,7
	.byte 154,6,68,155,5,156,4
	.align 3
Lfde159_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper managed-to-native) ApiDefinition.Messaging:void_objc_msgSendSuper_IntPtr_int"
	.asciz "wrapper_managed_to_native_ApiDefinition_Messaging_void_objc_msgSendSuper_IntPtr_int_intptr_intptr_intptr_int"

	.byte 0,0
	.quad wrapper_managed_to_native_ApiDefinition_Messaging_void_objc_msgSendSuper_IntPtr_int_intptr_intptr_intptr_int
	.quad Lme_db

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM1035=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1035
	.byte 2,141,16,3
	.asciz "param1"

LDIFF_SYM1036=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1036
	.byte 2,141,24,3
	.asciz "param2"

LDIFF_SYM1037=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1037
	.byte 2,141,32,3
	.asciz "param3"

LDIFF_SYM1038=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1038
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1039=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1039
	.byte 0,11
	.asciz "V_1"

LDIFF_SYM1040=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1040
	.byte 0,11
	.asciz "V_2"

LDIFF_SYM1041=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1041
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1042=Lfde160_end - Lfde160_start
	.long LDIFF_SYM1042
Lfde160_start:

	.long 0
	.align 3
	.quad wrapper_managed_to_native_ApiDefinition_Messaging_void_objc_msgSendSuper_IntPtr_int_intptr_intptr_intptr_int

LDIFF_SYM1043=Lme_db - wrapper_managed_to_native_ApiDefinition_Messaging_void_objc_msgSendSuper_IntPtr_int_intptr_intptr_intptr_int
	.long LDIFF_SYM1043
	.long 0
	.byte 12,31,0,68,14,176,1,157,22,158,21,68,13,29,76,147,13,148,12,68,149,11,150,10,68,151,9,152,8,68,153,7
	.byte 154,6,68,155,5,156,4
	.align 3
Lfde160_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper managed-to-native) ApiDefinition.Messaging:IntPtr_objc_msgSend_IntPtr_int"
	.asciz "wrapper_managed_to_native_ApiDefinition_Messaging_IntPtr_objc_msgSend_IntPtr_int_intptr_intptr_intptr_int"

	.byte 0,0
	.quad wrapper_managed_to_native_ApiDefinition_Messaging_IntPtr_objc_msgSend_IntPtr_int_intptr_intptr_intptr_int
	.quad Lme_dc

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM1044=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1044
	.byte 2,141,16,3
	.asciz "param1"

LDIFF_SYM1045=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1045
	.byte 2,141,24,3
	.asciz "param2"

LDIFF_SYM1046=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1046
	.byte 1,105,3
	.asciz "param3"

LDIFF_SYM1047=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1047
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1048=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1048
	.byte 0,11
	.asciz "V_1"

LDIFF_SYM1049=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1049
	.byte 0,11
	.asciz "V_2"

LDIFF_SYM1050=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1050
	.byte 0,11
	.asciz "V_3"

LDIFF_SYM1051=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1051
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1052=Lfde161_end - Lfde161_start
	.long LDIFF_SYM1052
Lfde161_start:

	.long 0
	.align 3
	.quad wrapper_managed_to_native_ApiDefinition_Messaging_IntPtr_objc_msgSend_IntPtr_int_intptr_intptr_intptr_int

LDIFF_SYM1053=Lme_dc - wrapper_managed_to_native_ApiDefinition_Messaging_IntPtr_objc_msgSend_IntPtr_int_intptr_intptr_intptr_int
	.long LDIFF_SYM1053
	.long 0
	.byte 12,31,0,68,14,160,1,157,20,158,19,68,13,29,76,147,12,148,11,68,149,10,150,9,68,151,8,152,7,68,153,6
	.byte 154,5,68,155,4,156,3
	.align 3
Lfde161_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper managed-to-native) ApiDefinition.Messaging:IntPtr_objc_msgSendSuper_IntPtr_int"
	.asciz "wrapper_managed_to_native_ApiDefinition_Messaging_IntPtr_objc_msgSendSuper_IntPtr_int_intptr_intptr_intptr_int"

	.byte 0,0
	.quad wrapper_managed_to_native_ApiDefinition_Messaging_IntPtr_objc_msgSendSuper_IntPtr_int_intptr_intptr_intptr_int
	.quad Lme_dd

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM1054=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1054
	.byte 2,141,16,3
	.asciz "param1"

LDIFF_SYM1055=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1055
	.byte 2,141,24,3
	.asciz "param2"

LDIFF_SYM1056=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1056
	.byte 1,105,3
	.asciz "param3"

LDIFF_SYM1057=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1057
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1058=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1058
	.byte 0,11
	.asciz "V_1"

LDIFF_SYM1059=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1059
	.byte 0,11
	.asciz "V_2"

LDIFF_SYM1060=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1060
	.byte 0,11
	.asciz "V_3"

LDIFF_SYM1061=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1061
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1062=Lfde162_end - Lfde162_start
	.long LDIFF_SYM1062
Lfde162_start:

	.long 0
	.align 3
	.quad wrapper_managed_to_native_ApiDefinition_Messaging_IntPtr_objc_msgSendSuper_IntPtr_int_intptr_intptr_intptr_int

LDIFF_SYM1063=Lme_dd - wrapper_managed_to_native_ApiDefinition_Messaging_IntPtr_objc_msgSendSuper_IntPtr_int_intptr_intptr_intptr_int
	.long LDIFF_SYM1063
	.long 0
	.byte 12,31,0,68,14,160,1,157,20,158,19,68,13,29,76,147,12,148,11,68,149,10,150,9,68,151,8,152,7,68,153,6
	.byte 154,5,68,155,4,156,3
	.align 3
Lfde162_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper managed-to-native) ApiDefinition.Messaging:void_objc_msgSend"
	.asciz "wrapper_managed_to_native_ApiDefinition_Messaging_void_objc_msgSend_intptr_intptr"

	.byte 0,0
	.quad wrapper_managed_to_native_ApiDefinition_Messaging_void_objc_msgSend_intptr_intptr
	.quad Lme_de

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM1064=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1064
	.byte 2,141,16,3
	.asciz "param1"

LDIFF_SYM1065=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1065
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1066=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1066
	.byte 0,11
	.asciz "V_1"

LDIFF_SYM1067=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1067
	.byte 0,11
	.asciz "V_2"

LDIFF_SYM1068=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1068
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1069=Lfde163_end - Lfde163_start
	.long LDIFF_SYM1069
Lfde163_start:

	.long 0
	.align 3
	.quad wrapper_managed_to_native_ApiDefinition_Messaging_void_objc_msgSend_intptr_intptr

LDIFF_SYM1070=Lme_de - wrapper_managed_to_native_ApiDefinition_Messaging_void_objc_msgSend_intptr_intptr
	.long LDIFF_SYM1070
	.long 0
	.byte 12,31,0,68,14,160,1,157,20,158,19,68,13,29,76,147,13,148,12,68,149,11,150,10,68,151,9,152,8,68,153,7
	.byte 154,6,68,155,5,156,4
	.align 3
Lfde163_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper managed-to-native) ApiDefinition.Messaging:void_objc_msgSendSuper"
	.asciz "wrapper_managed_to_native_ApiDefinition_Messaging_void_objc_msgSendSuper_intptr_intptr"

	.byte 0,0
	.quad wrapper_managed_to_native_ApiDefinition_Messaging_void_objc_msgSendSuper_intptr_intptr
	.quad Lme_df

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM1071=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1071
	.byte 2,141,16,3
	.asciz "param1"

LDIFF_SYM1072=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1072
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1073=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1073
	.byte 0,11
	.asciz "V_1"

LDIFF_SYM1074=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1074
	.byte 0,11
	.asciz "V_2"

LDIFF_SYM1075=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1075
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1076=Lfde164_end - Lfde164_start
	.long LDIFF_SYM1076
Lfde164_start:

	.long 0
	.align 3
	.quad wrapper_managed_to_native_ApiDefinition_Messaging_void_objc_msgSendSuper_intptr_intptr

LDIFF_SYM1077=Lme_df - wrapper_managed_to_native_ApiDefinition_Messaging_void_objc_msgSendSuper_intptr_intptr
	.long LDIFF_SYM1077
	.long 0
	.byte 12,31,0,68,14,160,1,157,20,158,19,68,13,29,76,147,13,148,12,68,149,11,150,10,68,151,9,152,8,68,153,7
	.byte 154,6,68,155,5,156,4
	.align 3
Lfde164_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper managed-to-native) ApiDefinition.Messaging:bool_objc_msgSend_int"
	.asciz "wrapper_managed_to_native_ApiDefinition_Messaging_bool_objc_msgSend_int_intptr_intptr_int"

	.byte 0,0
	.quad wrapper_managed_to_native_ApiDefinition_Messaging_bool_objc_msgSend_int_intptr_intptr_int
	.quad Lme_e0

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM1078=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1078
	.byte 2,141,16,3
	.asciz "param1"

LDIFF_SYM1079=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1079
	.byte 1,105,3
	.asciz "param2"

LDIFF_SYM1080=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1080
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1081=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1081
	.byte 0,11
	.asciz "V_1"

LDIFF_SYM1082=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1082
	.byte 0,11
	.asciz "V_2"

LDIFF_SYM1083=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1083
	.byte 0,11
	.asciz "V_3"

LDIFF_SYM1084=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1084
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1085=Lfde165_end - Lfde165_start
	.long LDIFF_SYM1085
Lfde165_start:

	.long 0
	.align 3
	.quad wrapper_managed_to_native_ApiDefinition_Messaging_bool_objc_msgSend_int_intptr_intptr_int

LDIFF_SYM1086=Lme_e0 - wrapper_managed_to_native_ApiDefinition_Messaging_bool_objc_msgSend_int_intptr_intptr_int
	.long LDIFF_SYM1086
	.long 0
	.byte 12,31,0,68,14,160,1,157,20,158,19,68,13,29,76,147,13,148,12,68,149,11,150,10,68,151,9,152,8,68,153,7
	.byte 154,6,68,155,5,156,4
	.align 3
Lfde165_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper managed-to-native) ApiDefinition.Messaging:bool_objc_msgSendSuper_int"
	.asciz "wrapper_managed_to_native_ApiDefinition_Messaging_bool_objc_msgSendSuper_int_intptr_intptr_int"

	.byte 0,0
	.quad wrapper_managed_to_native_ApiDefinition_Messaging_bool_objc_msgSendSuper_int_intptr_intptr_int
	.quad Lme_e1

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM1087=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1087
	.byte 2,141,16,3
	.asciz "param1"

LDIFF_SYM1088=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1088
	.byte 1,105,3
	.asciz "param2"

LDIFF_SYM1089=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1089
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1090=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1090
	.byte 0,11
	.asciz "V_1"

LDIFF_SYM1091=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1091
	.byte 0,11
	.asciz "V_2"

LDIFF_SYM1092=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1092
	.byte 0,11
	.asciz "V_3"

LDIFF_SYM1093=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1093
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1094=Lfde166_end - Lfde166_start
	.long LDIFF_SYM1094
Lfde166_start:

	.long 0
	.align 3
	.quad wrapper_managed_to_native_ApiDefinition_Messaging_bool_objc_msgSendSuper_int_intptr_intptr_int

LDIFF_SYM1095=Lme_e1 - wrapper_managed_to_native_ApiDefinition_Messaging_bool_objc_msgSendSuper_int_intptr_intptr_int
	.long LDIFF_SYM1095
	.long 0
	.byte 12,31,0,68,14,160,1,157,20,158,19,68,13,29,76,147,13,148,12,68,149,11,150,10,68,151,9,152,8,68,153,7
	.byte 154,6,68,155,5,156,4
	.align 3
Lfde166_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper managed-to-native) ApiDefinition.Messaging:void_objc_msgSend_bool"
	.asciz "wrapper_managed_to_native_ApiDefinition_Messaging_void_objc_msgSend_bool_intptr_intptr_bool"

	.byte 0,0
	.quad wrapper_managed_to_native_ApiDefinition_Messaging_void_objc_msgSend_bool_intptr_intptr_bool
	.quad Lme_e2

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM1096=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1096
	.byte 2,141,16,3
	.asciz "param1"

LDIFF_SYM1097=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1097
	.byte 2,141,24,3
	.asciz "param2"

LDIFF_SYM1098=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1098
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1099=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1099
	.byte 0,11
	.asciz "V_1"

LDIFF_SYM1100=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1100
	.byte 0,11
	.asciz "V_2"

LDIFF_SYM1101=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1101
	.byte 0,11
	.asciz "V_3"

LDIFF_SYM1102=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1102
	.byte 1,103,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1103=Lfde167_end - Lfde167_start
	.long LDIFF_SYM1103
Lfde167_start:

	.long 0
	.align 3
	.quad wrapper_managed_to_native_ApiDefinition_Messaging_void_objc_msgSend_bool_intptr_intptr_bool

LDIFF_SYM1104=Lme_e2 - wrapper_managed_to_native_ApiDefinition_Messaging_void_objc_msgSend_bool_intptr_intptr_bool
	.long LDIFF_SYM1104
	.long 0
	.byte 12,31,0,68,14,160,1,157,20,158,19,68,13,29,76,147,12,148,11,68,149,10,150,9,68,151,8,152,7,68,153,6
	.byte 154,5,68,155,4,156,3
	.align 3
Lfde167_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper managed-to-native) ApiDefinition.Messaging:void_objc_msgSendSuper_bool"
	.asciz "wrapper_managed_to_native_ApiDefinition_Messaging_void_objc_msgSendSuper_bool_intptr_intptr_bool"

	.byte 0,0
	.quad wrapper_managed_to_native_ApiDefinition_Messaging_void_objc_msgSendSuper_bool_intptr_intptr_bool
	.quad Lme_e3

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM1105=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1105
	.byte 2,141,16,3
	.asciz "param1"

LDIFF_SYM1106=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1106
	.byte 2,141,24,3
	.asciz "param2"

LDIFF_SYM1107=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1107
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1108=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1108
	.byte 0,11
	.asciz "V_1"

LDIFF_SYM1109=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1109
	.byte 0,11
	.asciz "V_2"

LDIFF_SYM1110=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1110
	.byte 0,11
	.asciz "V_3"

LDIFF_SYM1111=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1111
	.byte 1,103,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1112=Lfde168_end - Lfde168_start
	.long LDIFF_SYM1112
Lfde168_start:

	.long 0
	.align 3
	.quad wrapper_managed_to_native_ApiDefinition_Messaging_void_objc_msgSendSuper_bool_intptr_intptr_bool

LDIFF_SYM1113=Lme_e3 - wrapper_managed_to_native_ApiDefinition_Messaging_void_objc_msgSendSuper_bool_intptr_intptr_bool
	.long LDIFF_SYM1113
	.long 0
	.byte 12,31,0,68,14,160,1,157,20,158,19,68,13,29,76,147,12,148,11,68,149,10,150,9,68,151,8,152,7,68,153,6
	.byte 154,5,68,155,4,156,3
	.align 3
Lfde168_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper managed-to-native) ApiDefinition.Messaging:void_objc_msgSend_float_float"
	.asciz "wrapper_managed_to_native_ApiDefinition_Messaging_void_objc_msgSend_float_float_intptr_intptr_single_single"

	.byte 0,0
	.quad wrapper_managed_to_native_ApiDefinition_Messaging_void_objc_msgSend_float_float_intptr_intptr_single_single
	.quad Lme_e4

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM1114=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1114
	.byte 2,141,16,3
	.asciz "param1"

LDIFF_SYM1115=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1115
	.byte 1,106,3
	.asciz "param2"

LDIFF_SYM1116=LDIE_R4 - Ldebug_info_start
	.long LDIFF_SYM1116
	.byte 2,141,24,3
	.asciz "param3"

LDIFF_SYM1117=LDIE_R4 - Ldebug_info_start
	.long LDIFF_SYM1117
	.byte 2,141,32,11
	.asciz "V_0"

LDIFF_SYM1118=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1118
	.byte 0,11
	.asciz "V_1"

LDIFF_SYM1119=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1119
	.byte 0,11
	.asciz "V_2"

LDIFF_SYM1120=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1120
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1121=Lfde169_end - Lfde169_start
	.long LDIFF_SYM1121
Lfde169_start:

	.long 0
	.align 3
	.quad wrapper_managed_to_native_ApiDefinition_Messaging_void_objc_msgSend_float_float_intptr_intptr_single_single

LDIFF_SYM1122=Lme_e4 - wrapper_managed_to_native_ApiDefinition_Messaging_void_objc_msgSend_float_float_intptr_intptr_single_single
	.long LDIFF_SYM1122
	.long 0
	.byte 12,31,0,68,14,176,1,157,22,158,21,68,13,29,76,147,13,148,12,68,149,11,150,10,68,151,9,152,8,68,153,7
	.byte 154,6,68,155,5,156,4
	.align 3
Lfde169_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper managed-to-native) ApiDefinition.Messaging:void_objc_msgSendSuper_float_float"
	.asciz "wrapper_managed_to_native_ApiDefinition_Messaging_void_objc_msgSendSuper_float_float_intptr_intptr_single_single"

	.byte 0,0
	.quad wrapper_managed_to_native_ApiDefinition_Messaging_void_objc_msgSendSuper_float_float_intptr_intptr_single_single
	.quad Lme_e5

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM1123=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1123
	.byte 2,141,16,3
	.asciz "param1"

LDIFF_SYM1124=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1124
	.byte 1,106,3
	.asciz "param2"

LDIFF_SYM1125=LDIE_R4 - Ldebug_info_start
	.long LDIFF_SYM1125
	.byte 2,141,24,3
	.asciz "param3"

LDIFF_SYM1126=LDIE_R4 - Ldebug_info_start
	.long LDIFF_SYM1126
	.byte 2,141,32,11
	.asciz "V_0"

LDIFF_SYM1127=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1127
	.byte 0,11
	.asciz "V_1"

LDIFF_SYM1128=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1128
	.byte 0,11
	.asciz "V_2"

LDIFF_SYM1129=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1129
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1130=Lfde170_end - Lfde170_start
	.long LDIFF_SYM1130
Lfde170_start:

	.long 0
	.align 3
	.quad wrapper_managed_to_native_ApiDefinition_Messaging_void_objc_msgSendSuper_float_float_intptr_intptr_single_single

LDIFF_SYM1131=Lme_e5 - wrapper_managed_to_native_ApiDefinition_Messaging_void_objc_msgSendSuper_float_float_intptr_intptr_single_single
	.long LDIFF_SYM1131
	.long 0
	.byte 12,31,0,68,14,176,1,157,22,158,21,68,13,29,76,147,13,148,12,68,149,11,150,10,68,151,9,152,8,68,153,7
	.byte 154,6,68,155,5,156,4
	.align 3
Lfde170_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper managed-to-native) ApiDefinition.Messaging:void_objc_msgSend_float"
	.asciz "wrapper_managed_to_native_ApiDefinition_Messaging_void_objc_msgSend_float_intptr_intptr_single"

	.byte 0,0
	.quad wrapper_managed_to_native_ApiDefinition_Messaging_void_objc_msgSend_float_intptr_intptr_single
	.quad Lme_e6

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM1132=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1132
	.byte 2,141,16,3
	.asciz "param1"

LDIFF_SYM1133=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1133
	.byte 1,106,3
	.asciz "param2"

LDIFF_SYM1134=LDIE_R4 - Ldebug_info_start
	.long LDIFF_SYM1134
	.byte 2,141,24,11
	.asciz "V_0"

LDIFF_SYM1135=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1135
	.byte 0,11
	.asciz "V_1"

LDIFF_SYM1136=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1136
	.byte 0,11
	.asciz "V_2"

LDIFF_SYM1137=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1137
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1138=Lfde171_end - Lfde171_start
	.long LDIFF_SYM1138
Lfde171_start:

	.long 0
	.align 3
	.quad wrapper_managed_to_native_ApiDefinition_Messaging_void_objc_msgSend_float_intptr_intptr_single

LDIFF_SYM1139=Lme_e6 - wrapper_managed_to_native_ApiDefinition_Messaging_void_objc_msgSend_float_intptr_intptr_single
	.long LDIFF_SYM1139
	.long 0
	.byte 12,31,0,68,14,160,1,157,20,158,19,68,13,29,76,147,12,148,11,68,149,10,150,9,68,151,8,152,7,68,153,6
	.byte 154,5,68,155,4,156,3
	.align 3
Lfde171_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper managed-to-native) ApiDefinition.Messaging:void_objc_msgSendSuper_float"
	.asciz "wrapper_managed_to_native_ApiDefinition_Messaging_void_objc_msgSendSuper_float_intptr_intptr_single"

	.byte 0,0
	.quad wrapper_managed_to_native_ApiDefinition_Messaging_void_objc_msgSendSuper_float_intptr_intptr_single
	.quad Lme_e7

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM1140=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1140
	.byte 2,141,16,3
	.asciz "param1"

LDIFF_SYM1141=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1141
	.byte 1,106,3
	.asciz "param2"

LDIFF_SYM1142=LDIE_R4 - Ldebug_info_start
	.long LDIFF_SYM1142
	.byte 2,141,24,11
	.asciz "V_0"

LDIFF_SYM1143=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1143
	.byte 0,11
	.asciz "V_1"

LDIFF_SYM1144=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1144
	.byte 0,11
	.asciz "V_2"

LDIFF_SYM1145=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1145
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1146=Lfde172_end - Lfde172_start
	.long LDIFF_SYM1146
Lfde172_start:

	.long 0
	.align 3
	.quad wrapper_managed_to_native_ApiDefinition_Messaging_void_objc_msgSendSuper_float_intptr_intptr_single

LDIFF_SYM1147=Lme_e7 - wrapper_managed_to_native_ApiDefinition_Messaging_void_objc_msgSendSuper_float_intptr_intptr_single
	.long LDIFF_SYM1147
	.long 0
	.byte 12,31,0,68,14,160,1,157,20,158,19,68,13,29,76,147,12,148,11,68,149,10,150,9,68,151,8,152,7,68,153,6
	.byte 154,5,68,155,4,156,3
	.align 3
Lfde172_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper managed-to-native) ApiDefinition.Messaging:void_objc_msgSend_IntPtr_IntPtr"
	.asciz "wrapper_managed_to_native_ApiDefinition_Messaging_void_objc_msgSend_IntPtr_IntPtr_intptr_intptr_intptr_intptr"

	.byte 0,0
	.quad wrapper_managed_to_native_ApiDefinition_Messaging_void_objc_msgSend_IntPtr_IntPtr_intptr_intptr_intptr_intptr
	.quad Lme_e8

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM1148=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1148
	.byte 2,141,16,3
	.asciz "param1"

LDIFF_SYM1149=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1149
	.byte 2,141,24,3
	.asciz "param2"

LDIFF_SYM1150=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1150
	.byte 2,141,32,3
	.asciz "param3"

LDIFF_SYM1151=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1151
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1152=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1152
	.byte 0,11
	.asciz "V_1"

LDIFF_SYM1153=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1153
	.byte 0,11
	.asciz "V_2"

LDIFF_SYM1154=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1154
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1155=Lfde173_end - Lfde173_start
	.long LDIFF_SYM1155
Lfde173_start:

	.long 0
	.align 3
	.quad wrapper_managed_to_native_ApiDefinition_Messaging_void_objc_msgSend_IntPtr_IntPtr_intptr_intptr_intptr_intptr

LDIFF_SYM1156=Lme_e8 - wrapper_managed_to_native_ApiDefinition_Messaging_void_objc_msgSend_IntPtr_IntPtr_intptr_intptr_intptr_intptr
	.long LDIFF_SYM1156
	.long 0
	.byte 12,31,0,68,14,176,1,157,22,158,21,68,13,29,76,147,13,148,12,68,149,11,150,10,68,151,9,152,8,68,153,7
	.byte 154,6,68,155,5,156,4
	.align 3
Lfde173_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper managed-to-native) ApiDefinition.Messaging:void_objc_msgSendSuper_IntPtr_IntPtr"
	.asciz "wrapper_managed_to_native_ApiDefinition_Messaging_void_objc_msgSendSuper_IntPtr_IntPtr_intptr_intptr_intptr_intptr"

	.byte 0,0
	.quad wrapper_managed_to_native_ApiDefinition_Messaging_void_objc_msgSendSuper_IntPtr_IntPtr_intptr_intptr_intptr_intptr
	.quad Lme_e9

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM1157=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1157
	.byte 2,141,16,3
	.asciz "param1"

LDIFF_SYM1158=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1158
	.byte 2,141,24,3
	.asciz "param2"

LDIFF_SYM1159=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1159
	.byte 2,141,32,3
	.asciz "param3"

LDIFF_SYM1160=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1160
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1161=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1161
	.byte 0,11
	.asciz "V_1"

LDIFF_SYM1162=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1162
	.byte 0,11
	.asciz "V_2"

LDIFF_SYM1163=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1163
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1164=Lfde174_end - Lfde174_start
	.long LDIFF_SYM1164
Lfde174_start:

	.long 0
	.align 3
	.quad wrapper_managed_to_native_ApiDefinition_Messaging_void_objc_msgSendSuper_IntPtr_IntPtr_intptr_intptr_intptr_intptr

LDIFF_SYM1165=Lme_e9 - wrapper_managed_to_native_ApiDefinition_Messaging_void_objc_msgSendSuper_IntPtr_IntPtr_intptr_intptr_intptr_intptr
	.long LDIFF_SYM1165
	.long 0
	.byte 12,31,0,68,14,176,1,157,22,158,21,68,13,29,76,147,13,148,12,68,149,11,150,10,68,151,9,152,8,68,153,7
	.byte 154,6,68,155,5,156,4
	.align 3
Lfde174_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper managed-to-native) ApiDefinition.Messaging:bool_objc_msgSend_IntPtr_IntPtr"
	.asciz "wrapper_managed_to_native_ApiDefinition_Messaging_bool_objc_msgSend_IntPtr_IntPtr_intptr_intptr_intptr_intptr"

	.byte 0,0
	.quad wrapper_managed_to_native_ApiDefinition_Messaging_bool_objc_msgSend_IntPtr_IntPtr_intptr_intptr_intptr_intptr
	.quad Lme_ea

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM1166=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1166
	.byte 2,141,16,3
	.asciz "param1"

LDIFF_SYM1167=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1167
	.byte 2,141,24,3
	.asciz "param2"

LDIFF_SYM1168=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1168
	.byte 1,105,3
	.asciz "param3"

LDIFF_SYM1169=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1169
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1170=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1170
	.byte 0,11
	.asciz "V_1"

LDIFF_SYM1171=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1171
	.byte 0,11
	.asciz "V_2"

LDIFF_SYM1172=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1172
	.byte 0,11
	.asciz "V_3"

LDIFF_SYM1173=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1173
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1174=Lfde175_end - Lfde175_start
	.long LDIFF_SYM1174
Lfde175_start:

	.long 0
	.align 3
	.quad wrapper_managed_to_native_ApiDefinition_Messaging_bool_objc_msgSend_IntPtr_IntPtr_intptr_intptr_intptr_intptr

LDIFF_SYM1175=Lme_ea - wrapper_managed_to_native_ApiDefinition_Messaging_bool_objc_msgSend_IntPtr_IntPtr_intptr_intptr_intptr_intptr
	.long LDIFF_SYM1175
	.long 0
	.byte 12,31,0,68,14,160,1,157,20,158,19,68,13,29,76,147,12,148,11,68,149,10,150,9,68,151,8,152,7,68,153,6
	.byte 154,5,68,155,4,156,3
	.align 3
Lfde175_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper managed-to-native) ApiDefinition.Messaging:bool_objc_msgSendSuper_IntPtr_IntPtr"
	.asciz "wrapper_managed_to_native_ApiDefinition_Messaging_bool_objc_msgSendSuper_IntPtr_IntPtr_intptr_intptr_intptr_intptr"

	.byte 0,0
	.quad wrapper_managed_to_native_ApiDefinition_Messaging_bool_objc_msgSendSuper_IntPtr_IntPtr_intptr_intptr_intptr_intptr
	.quad Lme_eb

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM1176=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1176
	.byte 2,141,16,3
	.asciz "param1"

LDIFF_SYM1177=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1177
	.byte 2,141,24,3
	.asciz "param2"

LDIFF_SYM1178=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1178
	.byte 1,105,3
	.asciz "param3"

LDIFF_SYM1179=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1179
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1180=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1180
	.byte 0,11
	.asciz "V_1"

LDIFF_SYM1181=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1181
	.byte 0,11
	.asciz "V_2"

LDIFF_SYM1182=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1182
	.byte 0,11
	.asciz "V_3"

LDIFF_SYM1183=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1183
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1184=Lfde176_end - Lfde176_start
	.long LDIFF_SYM1184
Lfde176_start:

	.long 0
	.align 3
	.quad wrapper_managed_to_native_ApiDefinition_Messaging_bool_objc_msgSendSuper_IntPtr_IntPtr_intptr_intptr_intptr_intptr

LDIFF_SYM1185=Lme_eb - wrapper_managed_to_native_ApiDefinition_Messaging_bool_objc_msgSendSuper_IntPtr_IntPtr_intptr_intptr_intptr_intptr
	.long LDIFF_SYM1185
	.long 0
	.byte 12,31,0,68,14,160,1,157,20,158,19,68,13,29,76,147,12,148,11,68,149,10,150,9,68,151,8,152,7,68,153,6
	.byte 154,5,68,155,4,156,3
	.align 3
Lfde176_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper managed-to-native) ApiDefinition.Messaging:bool_objc_msgSend_IntPtr_IntPtr_IntPtr"
	.asciz "wrapper_managed_to_native_ApiDefinition_Messaging_bool_objc_msgSend_IntPtr_IntPtr_IntPtr_intptr_intptr_intptr_intptr_intptr"

	.byte 0,0
	.quad wrapper_managed_to_native_ApiDefinition_Messaging_bool_objc_msgSend_IntPtr_IntPtr_IntPtr_intptr_intptr_intptr_intptr_intptr
	.quad Lme_ec

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM1186=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1186
	.byte 2,141,16,3
	.asciz "param1"

LDIFF_SYM1187=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1187
	.byte 2,141,24,3
	.asciz "param2"

LDIFF_SYM1188=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1188
	.byte 2,141,32,3
	.asciz "param3"

LDIFF_SYM1189=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1189
	.byte 1,105,3
	.asciz "param4"

LDIFF_SYM1190=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1190
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1191=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1191
	.byte 0,11
	.asciz "V_1"

LDIFF_SYM1192=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1192
	.byte 0,11
	.asciz "V_2"

LDIFF_SYM1193=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1193
	.byte 0,11
	.asciz "V_3"

LDIFF_SYM1194=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1194
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1195=Lfde177_end - Lfde177_start
	.long LDIFF_SYM1195
Lfde177_start:

	.long 0
	.align 3
	.quad wrapper_managed_to_native_ApiDefinition_Messaging_bool_objc_msgSend_IntPtr_IntPtr_IntPtr_intptr_intptr_intptr_intptr_intptr

LDIFF_SYM1196=Lme_ec - wrapper_managed_to_native_ApiDefinition_Messaging_bool_objc_msgSend_IntPtr_IntPtr_IntPtr_intptr_intptr_intptr_intptr_intptr
	.long LDIFF_SYM1196
	.long 0
	.byte 12,31,0,68,14,176,1,157,22,158,21,68,13,29,76,147,13,148,12,68,149,11,150,10,68,151,9,152,8,68,153,7
	.byte 154,6,68,155,5,156,4
	.align 3
Lfde177_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper managed-to-native) ApiDefinition.Messaging:bool_objc_msgSendSuper_IntPtr_IntPtr_IntPtr"
	.asciz "wrapper_managed_to_native_ApiDefinition_Messaging_bool_objc_msgSendSuper_IntPtr_IntPtr_IntPtr_intptr_intptr_intptr_intptr_intptr"

	.byte 0,0
	.quad wrapper_managed_to_native_ApiDefinition_Messaging_bool_objc_msgSendSuper_IntPtr_IntPtr_IntPtr_intptr_intptr_intptr_intptr_intptr
	.quad Lme_ed

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM1197=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1197
	.byte 2,141,16,3
	.asciz "param1"

LDIFF_SYM1198=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1198
	.byte 2,141,24,3
	.asciz "param2"

LDIFF_SYM1199=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1199
	.byte 2,141,32,3
	.asciz "param3"

LDIFF_SYM1200=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1200
	.byte 1,105,3
	.asciz "param4"

LDIFF_SYM1201=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1201
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1202=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1202
	.byte 0,11
	.asciz "V_1"

LDIFF_SYM1203=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1203
	.byte 0,11
	.asciz "V_2"

LDIFF_SYM1204=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1204
	.byte 0,11
	.asciz "V_3"

LDIFF_SYM1205=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1205
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1206=Lfde178_end - Lfde178_start
	.long LDIFF_SYM1206
Lfde178_start:

	.long 0
	.align 3
	.quad wrapper_managed_to_native_ApiDefinition_Messaging_bool_objc_msgSendSuper_IntPtr_IntPtr_IntPtr_intptr_intptr_intptr_intptr_intptr

LDIFF_SYM1207=Lme_ed - wrapper_managed_to_native_ApiDefinition_Messaging_bool_objc_msgSendSuper_IntPtr_IntPtr_IntPtr_intptr_intptr_intptr_intptr_intptr
	.long LDIFF_SYM1207
	.long 0
	.byte 12,31,0,68,14,176,1,157,22,158,21,68,13,29,76,147,13,148,12,68,149,11,150,10,68,151,9,152,8,68,153,7
	.byte 154,6,68,155,5,156,4
	.align 3
Lfde178_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper managed-to-native) ApiDefinition.Messaging:void_objc_msgSend_float_float_float_float"
	.asciz "wrapper_managed_to_native_ApiDefinition_Messaging_void_objc_msgSend_float_float_float_float_intptr_intptr_single_single_single_single"

	.byte 0,0
	.quad wrapper_managed_to_native_ApiDefinition_Messaging_void_objc_msgSend_float_float_float_float_intptr_intptr_single_single_single_single
	.quad Lme_ee

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM1208=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1208
	.byte 2,141,16,3
	.asciz "param1"

LDIFF_SYM1209=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1209
	.byte 1,106,3
	.asciz "param2"

LDIFF_SYM1210=LDIE_R4 - Ldebug_info_start
	.long LDIFF_SYM1210
	.byte 2,141,24,3
	.asciz "param3"

LDIFF_SYM1211=LDIE_R4 - Ldebug_info_start
	.long LDIFF_SYM1211
	.byte 2,141,32,3
	.asciz "param4"

LDIFF_SYM1212=LDIE_R4 - Ldebug_info_start
	.long LDIFF_SYM1212
	.byte 2,141,40,3
	.asciz "param5"

LDIFF_SYM1213=LDIE_R4 - Ldebug_info_start
	.long LDIFF_SYM1213
	.byte 2,141,48,11
	.asciz "V_0"

LDIFF_SYM1214=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1214
	.byte 0,11
	.asciz "V_1"

LDIFF_SYM1215=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1215
	.byte 0,11
	.asciz "V_2"

LDIFF_SYM1216=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1216
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1217=Lfde179_end - Lfde179_start
	.long LDIFF_SYM1217
Lfde179_start:

	.long 0
	.align 3
	.quad wrapper_managed_to_native_ApiDefinition_Messaging_void_objc_msgSend_float_float_float_float_intptr_intptr_single_single_single_single

LDIFF_SYM1218=Lme_ee - wrapper_managed_to_native_ApiDefinition_Messaging_void_objc_msgSend_float_float_float_float_intptr_intptr_single_single_single_single
	.long LDIFF_SYM1218
	.long 0
	.byte 12,31,0,68,14,192,1,157,24,158,23,68,13,29,76,147,13,148,12,68,149,11,150,10,68,151,9,152,8,68,153,7
	.byte 154,6,68,155,5,156,4
	.align 3
Lfde179_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper managed-to-native) ApiDefinition.Messaging:void_objc_msgSendSuper_float_float_float_float"
	.asciz "wrapper_managed_to_native_ApiDefinition_Messaging_void_objc_msgSendSuper_float_float_float_float_intptr_intptr_single_single_single_single"

	.byte 0,0
	.quad wrapper_managed_to_native_ApiDefinition_Messaging_void_objc_msgSendSuper_float_float_float_float_intptr_intptr_single_single_single_single
	.quad Lme_ef

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM1219=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1219
	.byte 2,141,16,3
	.asciz "param1"

LDIFF_SYM1220=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1220
	.byte 1,106,3
	.asciz "param2"

LDIFF_SYM1221=LDIE_R4 - Ldebug_info_start
	.long LDIFF_SYM1221
	.byte 2,141,24,3
	.asciz "param3"

LDIFF_SYM1222=LDIE_R4 - Ldebug_info_start
	.long LDIFF_SYM1222
	.byte 2,141,32,3
	.asciz "param4"

LDIFF_SYM1223=LDIE_R4 - Ldebug_info_start
	.long LDIFF_SYM1223
	.byte 2,141,40,3
	.asciz "param5"

LDIFF_SYM1224=LDIE_R4 - Ldebug_info_start
	.long LDIFF_SYM1224
	.byte 2,141,48,11
	.asciz "V_0"

LDIFF_SYM1225=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1225
	.byte 0,11
	.asciz "V_1"

LDIFF_SYM1226=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1226
	.byte 0,11
	.asciz "V_2"

LDIFF_SYM1227=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1227
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1228=Lfde180_end - Lfde180_start
	.long LDIFF_SYM1228
Lfde180_start:

	.long 0
	.align 3
	.quad wrapper_managed_to_native_ApiDefinition_Messaging_void_objc_msgSendSuper_float_float_float_float_intptr_intptr_single_single_single_single

LDIFF_SYM1229=Lme_ef - wrapper_managed_to_native_ApiDefinition_Messaging_void_objc_msgSendSuper_float_float_float_float_intptr_intptr_single_single_single_single
	.long LDIFF_SYM1229
	.long 0
	.byte 12,31,0,68,14,192,1,157,24,158,23,68,13,29,76,147,13,148,12,68,149,11,150,10,68,151,9,152,8,68,153,7
	.byte 154,6,68,155,5,156,4
	.align 3
Lfde180_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper managed-to-native) ApiDefinition.Messaging:void_objc_msgSend_float_float_float"
	.asciz "wrapper_managed_to_native_ApiDefinition_Messaging_void_objc_msgSend_float_float_float_intptr_intptr_single_single_single"

	.byte 0,0
	.quad wrapper_managed_to_native_ApiDefinition_Messaging_void_objc_msgSend_float_float_float_intptr_intptr_single_single_single
	.quad Lme_f0

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM1230=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1230
	.byte 2,141,16,3
	.asciz "param1"

LDIFF_SYM1231=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1231
	.byte 1,106,3
	.asciz "param2"

LDIFF_SYM1232=LDIE_R4 - Ldebug_info_start
	.long LDIFF_SYM1232
	.byte 2,141,24,3
	.asciz "param3"

LDIFF_SYM1233=LDIE_R4 - Ldebug_info_start
	.long LDIFF_SYM1233
	.byte 2,141,32,3
	.asciz "param4"

LDIFF_SYM1234=LDIE_R4 - Ldebug_info_start
	.long LDIFF_SYM1234
	.byte 2,141,40,11
	.asciz "V_0"

LDIFF_SYM1235=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1235
	.byte 0,11
	.asciz "V_1"

LDIFF_SYM1236=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1236
	.byte 0,11
	.asciz "V_2"

LDIFF_SYM1237=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1237
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1238=Lfde181_end - Lfde181_start
	.long LDIFF_SYM1238
Lfde181_start:

	.long 0
	.align 3
	.quad wrapper_managed_to_native_ApiDefinition_Messaging_void_objc_msgSend_float_float_float_intptr_intptr_single_single_single

LDIFF_SYM1239=Lme_f0 - wrapper_managed_to_native_ApiDefinition_Messaging_void_objc_msgSend_float_float_float_intptr_intptr_single_single_single
	.long LDIFF_SYM1239
	.long 0
	.byte 12,31,0,68,14,176,1,157,22,158,21,68,13,29,76,147,12,148,11,68,149,10,150,9,68,151,8,152,7,68,153,6
	.byte 154,5,68,155,4,156,3
	.align 3
Lfde181_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper managed-to-native) ApiDefinition.Messaging:void_objc_msgSendSuper_float_float_float"
	.asciz "wrapper_managed_to_native_ApiDefinition_Messaging_void_objc_msgSendSuper_float_float_float_intptr_intptr_single_single_single"

	.byte 0,0
	.quad wrapper_managed_to_native_ApiDefinition_Messaging_void_objc_msgSendSuper_float_float_float_intptr_intptr_single_single_single
	.quad Lme_f1

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM1240=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1240
	.byte 2,141,16,3
	.asciz "param1"

LDIFF_SYM1241=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1241
	.byte 1,106,3
	.asciz "param2"

LDIFF_SYM1242=LDIE_R4 - Ldebug_info_start
	.long LDIFF_SYM1242
	.byte 2,141,24,3
	.asciz "param3"

LDIFF_SYM1243=LDIE_R4 - Ldebug_info_start
	.long LDIFF_SYM1243
	.byte 2,141,32,3
	.asciz "param4"

LDIFF_SYM1244=LDIE_R4 - Ldebug_info_start
	.long LDIFF_SYM1244
	.byte 2,141,40,11
	.asciz "V_0"

LDIFF_SYM1245=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1245
	.byte 0,11
	.asciz "V_1"

LDIFF_SYM1246=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1246
	.byte 0,11
	.asciz "V_2"

LDIFF_SYM1247=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1247
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1248=Lfde182_end - Lfde182_start
	.long LDIFF_SYM1248
Lfde182_start:

	.long 0
	.align 3
	.quad wrapper_managed_to_native_ApiDefinition_Messaging_void_objc_msgSendSuper_float_float_float_intptr_intptr_single_single_single

LDIFF_SYM1249=Lme_f1 - wrapper_managed_to_native_ApiDefinition_Messaging_void_objc_msgSendSuper_float_float_float_intptr_intptr_single_single_single
	.long LDIFF_SYM1249
	.long 0
	.byte 12,31,0,68,14,176,1,157,22,158,21,68,13,29,76,147,12,148,11,68,149,10,150,9,68,151,8,152,7,68,153,6
	.byte 154,5,68,155,4,156,3
	.align 3
Lfde182_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper managed-to-native) ApiDefinition.Messaging:void_objc_msgSend_int_int_int_int"
	.asciz "wrapper_managed_to_native_ApiDefinition_Messaging_void_objc_msgSend_int_int_int_int_intptr_intptr_int_int_int_int"

	.byte 0,0
	.quad wrapper_managed_to_native_ApiDefinition_Messaging_void_objc_msgSend_int_int_int_int_intptr_intptr_int_int_int_int
	.quad Lme_f2

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM1250=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1250
	.byte 2,141,16,3
	.asciz "param1"

LDIFF_SYM1251=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1251
	.byte 2,141,24,3
	.asciz "param2"

LDIFF_SYM1252=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1252
	.byte 2,141,32,3
	.asciz "param3"

LDIFF_SYM1253=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1253
	.byte 2,141,40,3
	.asciz "param4"

LDIFF_SYM1254=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1254
	.byte 2,141,48,3
	.asciz "param5"

LDIFF_SYM1255=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1255
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1256=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1256
	.byte 0,11
	.asciz "V_1"

LDIFF_SYM1257=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1257
	.byte 0,11
	.asciz "V_2"

LDIFF_SYM1258=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1258
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1259=Lfde183_end - Lfde183_start
	.long LDIFF_SYM1259
Lfde183_start:

	.long 0
	.align 3
	.quad wrapper_managed_to_native_ApiDefinition_Messaging_void_objc_msgSend_int_int_int_int_intptr_intptr_int_int_int_int

LDIFF_SYM1260=Lme_f2 - wrapper_managed_to_native_ApiDefinition_Messaging_void_objc_msgSend_int_int_int_int_intptr_intptr_int_int_int_int
	.long LDIFF_SYM1260
	.long 0
	.byte 12,31,0,68,14,192,1,157,24,158,23,68,13,29,76,147,13,148,12,68,149,11,150,10,68,151,9,152,8,68,153,7
	.byte 154,6,68,155,5,156,4
	.align 3
Lfde183_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper managed-to-native) ApiDefinition.Messaging:void_objc_msgSendSuper_int_int_int_int"
	.asciz "wrapper_managed_to_native_ApiDefinition_Messaging_void_objc_msgSendSuper_int_int_int_int_intptr_intptr_int_int_int_int"

	.byte 0,0
	.quad wrapper_managed_to_native_ApiDefinition_Messaging_void_objc_msgSendSuper_int_int_int_int_intptr_intptr_int_int_int_int
	.quad Lme_f3

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM1261=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1261
	.byte 2,141,16,3
	.asciz "param1"

LDIFF_SYM1262=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1262
	.byte 2,141,24,3
	.asciz "param2"

LDIFF_SYM1263=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1263
	.byte 2,141,32,3
	.asciz "param3"

LDIFF_SYM1264=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1264
	.byte 2,141,40,3
	.asciz "param4"

LDIFF_SYM1265=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1265
	.byte 2,141,48,3
	.asciz "param5"

LDIFF_SYM1266=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1266
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1267=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1267
	.byte 0,11
	.asciz "V_1"

LDIFF_SYM1268=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1268
	.byte 0,11
	.asciz "V_2"

LDIFF_SYM1269=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1269
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1270=Lfde184_end - Lfde184_start
	.long LDIFF_SYM1270
Lfde184_start:

	.long 0
	.align 3
	.quad wrapper_managed_to_native_ApiDefinition_Messaging_void_objc_msgSendSuper_int_int_int_int_intptr_intptr_int_int_int_int

LDIFF_SYM1271=Lme_f3 - wrapper_managed_to_native_ApiDefinition_Messaging_void_objc_msgSendSuper_int_int_int_int_intptr_intptr_int_int_int_int
	.long LDIFF_SYM1271
	.long 0
	.byte 12,31,0,68,14,192,1,157,24,158,23,68,13,29,76,147,13,148,12,68,149,11,150,10,68,151,9,152,8,68,153,7
	.byte 154,6,68,155,5,156,4
	.align 3
Lfde184_end:

.section __DWARF, __debug_info,regular,debug

	.byte 0
Ldebug_info_end:
.section __DWARF, __debug_line,regular,debug
Ldebug_line_section_start:
Ldebug_line_start:

	.long Ldebug_line_end - . -4
	.short 2
	.long Ldebug_line_header_end - . -4
	.byte 1,1,251,14,13,0,1,1,1,1,0,0,0,1,0,0,1
.section __DWARF, __debug_line,regular,debug

	.byte 0
	.asciz "<unknown>"

	.byte 0,0,0,0
Ldebug_line_header_end:

	.byte 0,1,1
Ldebug_line_end:
.text
	.align 3
mem_end:
