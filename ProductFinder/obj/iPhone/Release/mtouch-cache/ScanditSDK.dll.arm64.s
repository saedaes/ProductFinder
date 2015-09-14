.subsections_via_symbols
.section __DWARF, __debug_abbrev,regular,debug

	.byte 1,17,1,37,8,3,8,27,8,19,11,17,1,18,1,16,6,0,0,2,46,1,3,8,17,1,18,1,64,10,0,0
	.byte 3,5,0,3,8,73,19,2,10,0,0,15,5,0,3,8,73,19,2,6,0,0,4,36,0,11,11,62,11,3,8,0
	.byte 0,5,2,1,3,8,11,15,0,0,17,2,0,3,8,11,15,0,0,6,13,0,3,8,73,19,56,10,0,0,7,22
	.byte 0,3,8,73,19,0,0,8,4,1,3,8,11,15,73,19,0,0,9,40,0,3,8,28,13,0,0,10,57,1,3,8
	.byte 0,0,11,52,0,3,8,73,19,2,10,0,0,12,52,0,3,8,73,19,2,6,0,0,13,15,0,73,19,0,0,14
	.byte 16,0,73,19,0,0,16,28,0,73,19,56,10,0,0,18,46,0,3,8,17,1,18,1,0,0,0
.section __DWARF, __debug_info,regular,debug
Ldebug_info_start:

LDIFF_SYM0=Ldebug_info_end - Ldebug_info_begin
	.long LDIFF_SYM0
Ldebug_info_begin:

	.short 2
	.long 0
	.byte 8,1
	.asciz "Mono AOT Compiler 3.12.0 (monotouch-8.6.0-branch/041d473 Tue Mar 10 02:15:29 EDT 2015)"
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
	.space 16
.text
	.align 4
	.no_dead_strip _ApiDefinition_Messaging__ctor
_ApiDefinition_Messaging__ctor:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_0:
.text
	.align 4
	.no_dead_strip _ApiDefinition_Messaging__cctor
_ApiDefinition_Messaging__cctor:
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
	.no_dead_strip _ScanditSDK_SINextFrameDelegateWrapper__ctor_intptr
_ScanditSDK_SINextFrameDelegateWrapper__ctor_intptr:
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
	.no_dead_strip _ScanditSDK_SINextFrameDelegateWrapper__ctor_intptr_bool
_ScanditSDK_SINextFrameDelegateWrapper__ctor_intptr_bool:
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
	.no_dead_strip _ScanditSDK_SINextFrameDelegateWrapper_DidCaptureImage_ScanditSDK_SIBarcodePicker_Foundation_NSData_int_int
_ScanditSDK_SINextFrameDelegateWrapper_DidCaptureImage_ScanditSDK_SIBarcodePicker_Foundation_NSData_int_int:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xf90013a0
.word 0xaa0103f7
.word 0xaa0203f8
.word 0xf90017a3
.word 0xf9001ba4
.word 0xb4000357
.word 0xb4000498
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
.word 0xaa0003e0
.word 0xaa0103e1
.word 0xaa0203e2
.word 0xaa0303e3
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
.word 0xd2804920
.word 0xf2a04000
.word 0xaa0103e1
bl _mono_create_corlib_exception_1
bl _p_5

adrp x16, _mono_aot_ScanditSDK_got@PAGE+0
add x16, x16, _mono_aot_ScanditSDK_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd28003a1
bl _p_4
.word 0xaa0003e1
.word 0xd2804920
.word 0xf2a04000
.word 0xaa0103e1
bl _mono_create_corlib_exception_1
bl _p_5

Lme_37:
.text
	.align 4
	.no_dead_strip _ScanditSDK_SINextFrameDelegate__ctor
_ScanditSDK_SINextFrameDelegate__ctor:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa

adrp x16, _mono_aot_ScanditSDK_got@PAGE+0
add x16, x16, _mono_aot_ScanditSDK_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400001
.word 0xaa1a03e0
.word 0xaa0103e1
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
.word 0xaa0003e0
.word 0xaa0103e1
bl _p_7
.word 0x53001c01
.word 0xaa1a03e0
.word 0xaa0103e1
bl _p_8
.word 0x39408340
.word 0xd280009e
.word 0xa1e0000
.word 0x53001c00
.word 0xd280009e
.word 0x6b1e001f
.word 0x9a9f17e0
.word 0x340002a0
.word 0xf9400b40
.word 0xf90013a0

adrp x16, _mono_aot_ScanditSDK_got@PAGE+0
add x16, x16, _mono_aot_ScanditSDK_got@PAGEOFF
ldr x0, [x16, #64]
bl _p_2
.word 0xaa0003e1
.word 0xf94013a0
.word 0xaa0003e0
.word 0xaa0103e1
bl _p_9
.word 0xaa0003e1

adrp x16, _mono_aot_ScanditSDK_got@PAGE+0
add x16, x16, _mono_aot_ScanditSDK_got@PAGEOFF
ldr x2, [x16, #64]
.word 0xaa1a03e0
.word 0xaa0103e1
.word 0xaa0203e2
bl _p_10
.word 0x14000015
.word 0xaa1a03e0
bl _p_11
.word 0xf90013a0

adrp x16, _mono_aot_ScanditSDK_got@PAGE+0
add x16, x16, _mono_aot_ScanditSDK_got@PAGEOFF
ldr x0, [x16, #64]
bl _p_2
.word 0xaa0003e1
.word 0xf94013a0
.word 0xaa0003e0
.word 0xaa0103e1
bl _p_12
.word 0xaa0003e1

adrp x16, _mono_aot_ScanditSDK_got@PAGE+0
add x16, x16, _mono_aot_ScanditSDK_got@PAGEOFF
ldr x2, [x16, #64]
.word 0xaa1a03e0
.word 0xaa0103e1
.word 0xaa0203e2
bl _p_10
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_38:
.text
	.align 4
	.no_dead_strip _ScanditSDK_SINextFrameDelegate__ctor_Foundation_NSObjectFlag
_ScanditSDK_SINextFrameDelegate__ctor_Foundation_NSObjectFlag:
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
.word 0xaa0003e0
.word 0xaa0103e1
bl _p_7
.word 0x53001c01
.word 0xf9400ba0
.word 0xaa0103e1
bl _p_8
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_39:
.text
	.align 4
	.no_dead_strip _ScanditSDK_SINextFrameDelegate__ctor_intptr
_ScanditSDK_SINextFrameDelegate__ctor_intptr:
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
.word 0xaa0003e0
.word 0xaa0103e1
bl _p_7
.word 0x53001c01
.word 0xf9400ba0
.word 0xaa0103e1
bl _p_8
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_3a:
.text
	.align 4
	.no_dead_strip _ScanditSDK_SIBarcodePicker__ctor
_ScanditSDK_SIBarcodePicker__ctor:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa

adrp x16, _mono_aot_ScanditSDK_got@PAGE+0
add x16, x16, _mono_aot_ScanditSDK_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400001
.word 0xaa1a03e0
.word 0xaa0103e1
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
.word 0xaa0003e0
.word 0xaa0103e1
bl _p_7
.word 0x53001c01
.word 0xaa1a03e0
.word 0xaa0103e1
bl _p_8
.word 0x39408340
.word 0xd280009e
.word 0xa1e0000
.word 0x53001c00
.word 0xd280009e
.word 0x6b1e001f
.word 0x9a9f17e0
.word 0x340002a0
.word 0xf9400b40
.word 0xf90013a0

adrp x16, _mono_aot_ScanditSDK_got@PAGE+0
add x16, x16, _mono_aot_ScanditSDK_got@PAGEOFF
ldr x0, [x16, #64]
bl _p_2
.word 0xaa0003e1
.word 0xf94013a0
.word 0xaa0003e0
.word 0xaa0103e1
bl _p_9
.word 0xaa0003e1

adrp x16, _mono_aot_ScanditSDK_got@PAGE+0
add x16, x16, _mono_aot_ScanditSDK_got@PAGEOFF
ldr x2, [x16, #64]
.word 0xaa1a03e0
.word 0xaa0103e1
.word 0xaa0203e2
bl _p_10
.word 0x14000015
.word 0xaa1a03e0
bl _p_11
.word 0xf90013a0

adrp x16, _mono_aot_ScanditSDK_got@PAGE+0
add x16, x16, _mono_aot_ScanditSDK_got@PAGEOFF
ldr x0, [x16, #64]
bl _p_2
.word 0xaa0003e1
.word 0xf94013a0
.word 0xaa0003e0
.word 0xaa0103e1
bl _p_12
.word 0xaa0003e1

adrp x16, _mono_aot_ScanditSDK_got@PAGE+0
add x16, x16, _mono_aot_ScanditSDK_got@PAGEOFF
ldr x2, [x16, #64]
.word 0xaa1a03e0
.word 0xaa0103e1
.word 0xaa0203e2
bl _p_10
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_3c:
.text
	.align 4
	.no_dead_strip _ScanditSDK_SIBarcodePicker__ctor_Foundation_NSCoder
_ScanditSDK_SIBarcodePicker__ctor_Foundation_NSCoder:
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
.word 0xaa0103e1
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
.word 0xaa0003e0
.word 0xaa0103e1
bl _p_7
.word 0x53001c01
.word 0xaa1903e0
.word 0xaa0103e1
bl _p_8
.word 0x39408320
.word 0xd280009e
.word 0xa1e0000
.word 0x53001c00
.word 0xd280009e
.word 0x6b1e001f
.word 0x9a9f17e0
.word 0x34000300
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
.word 0xaa0003e0
.word 0xaa0103e1
.word 0xaa0203e2
bl _p_15
.word 0xaa0003e1

adrp x16, _mono_aot_ScanditSDK_got@PAGE+0
add x16, x16, _mono_aot_ScanditSDK_got@PAGEOFF
ldr x2, [x16, #72]
.word 0xaa1903e0
.word 0xaa0103e1
.word 0xaa0203e2
bl _p_10
.word 0x14000018
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
.word 0xaa0003e0
.word 0xaa0103e1
.word 0xaa0203e2
bl _p_16
.word 0xaa0003e1

adrp x16, _mono_aot_ScanditSDK_got@PAGE+0
add x16, x16, _mono_aot_ScanditSDK_got@PAGEOFF
ldr x2, [x16, #72]
.word 0xaa1903e0
.word 0xaa0103e1
.word 0xaa0203e2
bl _p_10
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_3d:
.text
	.align 4
	.no_dead_strip _ScanditSDK_SIBarcodePicker__ctor_Foundation_NSObjectFlag
_ScanditSDK_SIBarcodePicker__ctor_Foundation_NSObjectFlag:
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
.word 0xaa0003e0
.word 0xaa0103e1
bl _p_7
.word 0x53001c01
.word 0xf9400ba0
.word 0xaa0103e1
bl _p_8
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_3e:
.text
	.align 4
	.no_dead_strip _ScanditSDK_SIBarcodePicker__ctor_intptr
_ScanditSDK_SIBarcodePicker__ctor_intptr:
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
.word 0xaa0003e0
.word 0xaa0103e1
bl _p_7
.word 0x53001c01
.word 0xf9400ba0
.word 0xaa0103e1
bl _p_8
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_3f:
.text
	.align 4
	.no_dead_strip _ScanditSDK_SIBarcodePicker__ctor_string
_ScanditSDK_SIBarcodePicker__ctor_string:
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
.word 0xaa0103e1
bl _p_14
.word 0xb40009ba
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
.word 0xaa0003e0
.word 0xaa0103e1
bl _p_7
.word 0x53001c01
.word 0xaa1903e0
.word 0xaa0103e1
bl _p_8
.word 0x39408320
.word 0xd280009e
.word 0xa1e0000
.word 0x53001c00
.word 0xd280009e
.word 0x6b1e001f
.word 0x9a9f17e0
.word 0x340002c0
.word 0xf9400b20
.word 0xf90013a0

adrp x16, _mono_aot_ScanditSDK_got@PAGE+0
add x16, x16, _mono_aot_ScanditSDK_got@PAGEOFF
ldr x0, [x16, #80]
bl _p_2
.word 0xaa0003e1
.word 0xf94013a0
.word 0xaa0003e0
.word 0xaa0103e1
.word 0xaa1a03e2
bl _p_15
.word 0xaa0003e1

adrp x16, _mono_aot_ScanditSDK_got@PAGE+0
add x16, x16, _mono_aot_ScanditSDK_got@PAGEOFF
ldr x2, [x16, #80]
.word 0xaa1903e0
.word 0xaa0103e1
.word 0xaa0203e2
bl _p_10
.word 0x14000016
.word 0xaa1903e0
bl _p_11
.word 0xf90013a0

adrp x16, _mono_aot_ScanditSDK_got@PAGE+0
add x16, x16, _mono_aot_ScanditSDK_got@PAGEOFF
ldr x0, [x16, #80]
bl _p_2
.word 0xaa0003e1
.word 0xf94013a0
.word 0xaa0003e0
.word 0xaa0103e1
.word 0xaa1a03e2
bl _p_16
.word 0xaa0003e1

adrp x16, _mono_aot_ScanditSDK_got@PAGE+0
add x16, x16, _mono_aot_ScanditSDK_got@PAGEOFF
ldr x2, [x16, #80]
.word 0xaa1903e0
.word 0xaa0103e1
.word 0xaa0203e2
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
.word 0xd2804920
.word 0xf2a04000
.word 0xaa0103e1
bl _mono_create_corlib_exception_1
bl _p_5

Lme_40:
.text
	.align 4
	.no_dead_strip _ScanditSDK_SIBarcodePicker__ctor_string_ScanditSDK_SICameraFacingDirection
_ScanditSDK_SIBarcodePicker__ctor_string_ScanditSDK_SICameraFacingDirection:
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
.word 0xaa0103e1
bl _p_14
.word 0xb40009f9
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
.word 0xaa0003e0
.word 0xaa0103e1
bl _p_7
.word 0x53001c01
.word 0xaa1803e0
.word 0xaa0103e1
bl _p_8
.word 0x39408300
.word 0xd280009e
.word 0xa1e0000
.word 0x53001c00
.word 0xd280009e
.word 0x6b1e001f
.word 0x9a9f17e0
.word 0x340002e0
.word 0xf9400b00
.word 0xf9001ba0

adrp x16, _mono_aot_ScanditSDK_got@PAGE+0
add x16, x16, _mono_aot_ScanditSDK_got@PAGEOFF
ldr x0, [x16, #88]
bl _p_2
.word 0xaa0003e1
.word 0xf9401ba0
.word 0xaa0003e0
.word 0xaa0103e1
.word 0xaa1903e2
.word 0xb98023a3
bl _p_20
.word 0xaa0003e1

adrp x16, _mono_aot_ScanditSDK_got@PAGE+0
add x16, x16, _mono_aot_ScanditSDK_got@PAGEOFF
ldr x2, [x16, #88]
.word 0xaa1803e0
.word 0xaa0103e1
.word 0xaa0203e2
bl _p_10
.word 0x14000017
.word 0xaa1803e0
bl _p_11
.word 0xf9001ba0

adrp x16, _mono_aot_ScanditSDK_got@PAGE+0
add x16, x16, _mono_aot_ScanditSDK_got@PAGEOFF
ldr x0, [x16, #88]
bl _p_2
.word 0xaa0003e1
.word 0xf9401ba0
.word 0xaa0003e0
.word 0xaa0103e1
.word 0xaa1903e2
.word 0xb98023a3
bl _p_21
.word 0xaa0003e1

adrp x16, _mono_aot_ScanditSDK_got@PAGE+0
add x16, x16, _mono_aot_ScanditSDK_got@PAGEOFF
ldr x2, [x16, #88]
.word 0xaa1803e0
.word 0xaa0103e1
.word 0xaa0203e2
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
.word 0xd2804920
.word 0xf2a04000
.word 0xaa0103e1
bl _mono_create_corlib_exception_1
bl _p_5

Lme_41:
.text
	.align 4
	.no_dead_strip _ScanditSDK_SIBarcodePicker_get_ClassHandle
_ScanditSDK_SIBarcodePicker_get_ClassHandle:
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
	.no_dead_strip _ScanditSDK_SIBarcodePicker_ChangeToCameraFacing_ScanditSDK_SICameraFacingDirection
_ScanditSDK_SIBarcodePicker_ChangeToCameraFacing_ScanditSDK_SICameraFacingDirection:
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
.word 0x34000200
.word 0xf9400ba0
.word 0xf9400800
.word 0xf90013a0

adrp x16, _mono_aot_ScanditSDK_got@PAGE+0
add x16, x16, _mono_aot_ScanditSDK_got@PAGEOFF
ldr x0, [x16, #104]
bl _p_2
.word 0xaa0003e1
.word 0xf94013a0
.word 0xaa0003e0
.word 0xaa0103e1
.word 0xb9801ba2
bl _p_22
.word 0x53001c00
.word 0x1400000f
.word 0xf9400ba0
bl _p_11
.word 0xf90013a0

adrp x16, _mono_aot_ScanditSDK_got@PAGE+0
add x16, x16, _mono_aot_ScanditSDK_got@PAGEOFF
ldr x0, [x16, #104]
bl _p_2
.word 0xaa0003e1
.word 0xf94013a0
.word 0xaa0003e0
.word 0xaa0103e1
.word 0xb9801ba2
bl _p_23
.word 0x53001c00
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_43:
.text
	.align 4
	.no_dead_strip _ScanditSDK_SIBarcodePicker_DisableStandbyState
_ScanditSDK_SIBarcodePicker_DisableStandbyState:
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
.word 0x340001c0
.word 0xf9400ba0
.word 0xf9400800
.word 0xf90013a0

adrp x16, _mono_aot_ScanditSDK_got@PAGE+0
add x16, x16, _mono_aot_ScanditSDK_got@PAGEOFF
ldr x0, [x16, #112]
bl _p_2
.word 0xaa0003e1
.word 0xf94013a0
.word 0xaa0003e0
.word 0xaa0103e1
bl _p_24
.word 0x1400000d
.word 0xf9400ba0
bl _p_11
.word 0xf90013a0

adrp x16, _mono_aot_ScanditSDK_got@PAGE+0
add x16, x16, _mono_aot_ScanditSDK_got@PAGEOFF
ldr x0, [x16, #112]
bl _p_2
.word 0xaa0003e1
.word 0xf94013a0
.word 0xaa0003e0
.word 0xaa0103e1
bl _p_25
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_44:
.text
	.align 4
	.no_dead_strip _ScanditSDK_SIBarcodePicker_Force2dRecognition_bool
_ScanditSDK_SIBarcodePicker_Force2dRecognition_bool:
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
.word 0x340001e0
.word 0xf9400ba0
.word 0xf9400800
.word 0xf90013a0

adrp x16, _mono_aot_ScanditSDK_got@PAGE+0
add x16, x16, _mono_aot_ScanditSDK_got@PAGEOFF
ldr x0, [x16, #120]
bl _p_2
.word 0xaa0003e1
.word 0xf94013a0
.word 0xaa0003e0
.word 0xaa0103e1
.word 0x394063a2
bl _p_26
.word 0x1400000e
.word 0xf9400ba0
bl _p_11
.word 0xf90013a0

adrp x16, _mono_aot_ScanditSDK_got@PAGE+0
add x16, x16, _mono_aot_ScanditSDK_got@PAGEOFF
ldr x0, [x16, #120]
bl _p_2
.word 0xaa0003e1
.word 0xf94013a0
.word 0xaa0003e0
.word 0xaa0103e1
.word 0x394063a2
bl _p_27
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_45:
.text
	.align 4
	.no_dead_strip _ScanditSDK_SIBarcodePicker_Prepare_string
_ScanditSDK_SIBarcodePicker_Prepare_string:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa
.word 0xb400033a
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
.word 0xaa0003e0
.word 0xaa0103e1
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
.word 0xd2804920
.word 0xf2a04000
.word 0xaa0103e1
bl _mono_create_corlib_exception_1
bl _p_5

Lme_46:
.text
	.align 4
	.no_dead_strip _ScanditSDK_SIBarcodePicker_Prepare_string_ScanditSDK_SICameraFacingDirection
_ScanditSDK_SIBarcodePicker_Prepare_string_ScanditSDK_SICameraFacingDirection:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xaa0003f9
.word 0xf9000fa1
.word 0xb4000359
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
.word 0xaa0003e0
.word 0xaa0103e1
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
.word 0xd2804920
.word 0xf2a04000
.word 0xaa0103e1
bl _mono_create_corlib_exception_1
bl _p_5

Lme_47:
.text
	.align 4
	.no_dead_strip _ScanditSDK_SIBarcodePicker_RestrictActiveScanningArea_bool
_ScanditSDK_SIBarcodePicker_RestrictActiveScanningArea_bool:
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
.word 0x340001e0
.word 0xf9400ba0
.word 0xf9400800
.word 0xf90013a0

adrp x16, _mono_aot_ScanditSDK_got@PAGE+0
add x16, x16, _mono_aot_ScanditSDK_got@PAGEOFF
ldr x0, [x16, #144]
bl _p_2
.word 0xaa0003e1
.word 0xf94013a0
.word 0xaa0003e0
.word 0xaa0103e1
.word 0x394063a2
bl _p_26
.word 0x1400000e
.word 0xf9400ba0
bl _p_11
.word 0xf90013a0

adrp x16, _mono_aot_ScanditSDK_got@PAGE+0
add x16, x16, _mono_aot_ScanditSDK_got@PAGEOFF
ldr x0, [x16, #144]
bl _p_2
.word 0xaa0003e1
.word 0xf94013a0
.word 0xaa0003e0
.word 0xaa0103e1
.word 0x394063a2
bl _p_27
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_48:
.text
	.align 4
	.no_dead_strip _ScanditSDK_SIBarcodePicker_SendNextFrameToDelegate_ScanditSDK_SINextFrameDelegate
_ScanditSDK_SIBarcodePicker_SendNextFrameToDelegate_ScanditSDK_SINextFrameDelegate:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf9000fa0
.word 0xaa0103fa
.word 0xb40005ba
.word 0xf9400fa0
.word 0x39408000
.word 0xd280009e
.word 0xa1e0000
.word 0x53001c00
.word 0xd280009e
.word 0x6b1e001f
.word 0x9a9f17e0
.word 0x34000220
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
.word 0xaa0003e0
.word 0xaa0103e1
.word 0xaa0203e2
bl _p_28
.word 0x14000010
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
.word 0xaa0003e0
.word 0xaa0103e1
.word 0xaa0203e2
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
.word 0xd2804920
.word 0xf2a04000
.word 0xaa0103e1
bl _mono_create_corlib_exception_1
bl _p_5

Lme_49:
.text
	.align 4
	.no_dead_strip _ScanditSDK_SIBarcodePicker_Set1DScanningEnabled_bool
_ScanditSDK_SIBarcodePicker_Set1DScanningEnabled_bool:
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
.word 0x340001e0
.word 0xf9400ba0
.word 0xf9400800
.word 0xf90013a0

adrp x16, _mono_aot_ScanditSDK_got@PAGE+0
add x16, x16, _mono_aot_ScanditSDK_got@PAGEOFF
ldr x0, [x16, #160]
bl _p_2
.word 0xaa0003e1
.word 0xf94013a0
.word 0xaa0003e0
.word 0xaa0103e1
.word 0x394063a2
bl _p_26
.word 0x1400000e
.word 0xf9400ba0
bl _p_11
.word 0xf90013a0

adrp x16, _mono_aot_ScanditSDK_got@PAGE+0
add x16, x16, _mono_aot_ScanditSDK_got@PAGEOFF
ldr x0, [x16, #160]
bl _p_2
.word 0xaa0003e1
.word 0xf94013a0
.word 0xaa0003e0
.word 0xaa0103e1
.word 0x394063a2
bl _p_27
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_4a:
.text
	.align 4
	.no_dead_strip _ScanditSDK_SIBarcodePicker_Set2DScanningEnabled_bool
_ScanditSDK_SIBarcodePicker_Set2DScanningEnabled_bool:
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
.word 0x340001e0
.word 0xf9400ba0
.word 0xf9400800
.word 0xf90013a0

adrp x16, _mono_aot_ScanditSDK_got@PAGE+0
add x16, x16, _mono_aot_ScanditSDK_got@PAGEOFF
ldr x0, [x16, #168]
bl _p_2
.word 0xaa0003e1
.word 0xf94013a0
.word 0xaa0003e0
.word 0xaa0103e1
.word 0x394063a2
bl _p_26
.word 0x1400000e
.word 0xf9400ba0
bl _p_11
.word 0xf90013a0

adrp x16, _mono_aot_ScanditSDK_got@PAGE+0
add x16, x16, _mono_aot_ScanditSDK_got@PAGEOFF
ldr x0, [x16, #168]
bl _p_2
.word 0xaa0003e1
.word 0xf94013a0
.word 0xaa0003e0
.word 0xaa0103e1
.word 0x394063a2
bl _p_27
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_4b:
.text
	.align 4
	.no_dead_strip _ScanditSDK_SIBarcodePicker_SetCodabarEnabled_bool
_ScanditSDK_SIBarcodePicker_SetCodabarEnabled_bool:
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
.word 0x340001e0
.word 0xf9400ba0
.word 0xf9400800
.word 0xf90013a0

adrp x16, _mono_aot_ScanditSDK_got@PAGE+0
add x16, x16, _mono_aot_ScanditSDK_got@PAGEOFF
ldr x0, [x16, #176]
bl _p_2
.word 0xaa0003e1
.word 0xf94013a0
.word 0xaa0003e0
.word 0xaa0103e1
.word 0x394063a2
bl _p_26
.word 0x1400000e
.word 0xf9400ba0
bl _p_11
.word 0xf90013a0

adrp x16, _mono_aot_ScanditSDK_got@PAGE+0
add x16, x16, _mono_aot_ScanditSDK_got@PAGEOFF
ldr x0, [x16, #176]
bl _p_2
.word 0xaa0003e1
.word 0xf94013a0
.word 0xaa0003e0
.word 0xaa0103e1
.word 0x394063a2
bl _p_27
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_4c:
.text
	.align 4
	.no_dead_strip _ScanditSDK_SIBarcodePicker_SetCode128Enabled_bool
_ScanditSDK_SIBarcodePicker_SetCode128Enabled_bool:
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
.word 0x340001e0
.word 0xf9400ba0
.word 0xf9400800
.word 0xf90013a0

adrp x16, _mono_aot_ScanditSDK_got@PAGE+0
add x16, x16, _mono_aot_ScanditSDK_got@PAGEOFF
ldr x0, [x16, #184]
bl _p_2
.word 0xaa0003e1
.word 0xf94013a0
.word 0xaa0003e0
.word 0xaa0103e1
.word 0x394063a2
bl _p_26
.word 0x1400000e
.word 0xf9400ba0
bl _p_11
.word 0xf90013a0

adrp x16, _mono_aot_ScanditSDK_got@PAGE+0
add x16, x16, _mono_aot_ScanditSDK_got@PAGEOFF
ldr x0, [x16, #184]
bl _p_2
.word 0xaa0003e1
.word 0xf94013a0
.word 0xaa0003e0
.word 0xaa0103e1
.word 0x394063a2
bl _p_27
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_4d:
.text
	.align 4
	.no_dead_strip _ScanditSDK_SIBarcodePicker_SetCode39Enabled_bool
_ScanditSDK_SIBarcodePicker_SetCode39Enabled_bool:
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
.word 0x340001e0
.word 0xf9400ba0
.word 0xf9400800
.word 0xf90013a0

adrp x16, _mono_aot_ScanditSDK_got@PAGE+0
add x16, x16, _mono_aot_ScanditSDK_got@PAGEOFF
ldr x0, [x16, #192]
bl _p_2
.word 0xaa0003e1
.word 0xf94013a0
.word 0xaa0003e0
.word 0xaa0103e1
.word 0x394063a2
bl _p_26
.word 0x1400000e
.word 0xf9400ba0
bl _p_11
.word 0xf90013a0

adrp x16, _mono_aot_ScanditSDK_got@PAGE+0
add x16, x16, _mono_aot_ScanditSDK_got@PAGEOFF
ldr x0, [x16, #192]
bl _p_2
.word 0xaa0003e1
.word 0xf94013a0
.word 0xaa0003e0
.word 0xaa0103e1
.word 0x394063a2
bl _p_27
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_4e:
.text
	.align 4
	.no_dead_strip _ScanditSDK_SIBarcodePicker_SetCode93Enabled_bool
_ScanditSDK_SIBarcodePicker_SetCode93Enabled_bool:
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
.word 0x340001e0
.word 0xf9400ba0
.word 0xf9400800
.word 0xf90013a0

adrp x16, _mono_aot_ScanditSDK_got@PAGE+0
add x16, x16, _mono_aot_ScanditSDK_got@PAGEOFF
ldr x0, [x16, #200]
bl _p_2
.word 0xaa0003e1
.word 0xf94013a0
.word 0xaa0003e0
.word 0xaa0103e1
.word 0x394063a2
bl _p_26
.word 0x1400000e
.word 0xf9400ba0
bl _p_11
.word 0xf90013a0

adrp x16, _mono_aot_ScanditSDK_got@PAGE+0
add x16, x16, _mono_aot_ScanditSDK_got@PAGEOFF
ldr x0, [x16, #200]
bl _p_2
.word 0xaa0003e1
.word 0xf94013a0
.word 0xaa0003e0
.word 0xaa0103e1
.word 0x394063a2
bl _p_27
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_4f:
.text
	.align 4
	.no_dead_strip _ScanditSDK_SIBarcodePicker_SetDataMatrixEnabled_bool
_ScanditSDK_SIBarcodePicker_SetDataMatrixEnabled_bool:
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
.word 0x340001e0
.word 0xf9400ba0
.word 0xf9400800
.word 0xf90013a0

adrp x16, _mono_aot_ScanditSDK_got@PAGE+0
add x16, x16, _mono_aot_ScanditSDK_got@PAGEOFF
ldr x0, [x16, #208]
bl _p_2
.word 0xaa0003e1
.word 0xf94013a0
.word 0xaa0003e0
.word 0xaa0103e1
.word 0x394063a2
bl _p_26
.word 0x1400000e
.word 0xf9400ba0
bl _p_11
.word 0xf90013a0

adrp x16, _mono_aot_ScanditSDK_got@PAGE+0
add x16, x16, _mono_aot_ScanditSDK_got@PAGEOFF
ldr x0, [x16, #208]
bl _p_2
.word 0xaa0003e1
.word 0xf94013a0
.word 0xaa0003e0
.word 0xaa0103e1
.word 0x394063a2
bl _p_27
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_50:
.text
	.align 4
	.no_dead_strip _ScanditSDK_SIBarcodePicker_SetEan13AndUpc12Enabled_bool
_ScanditSDK_SIBarcodePicker_SetEan13AndUpc12Enabled_bool:
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
.word 0x340001e0
.word 0xf9400ba0
.word 0xf9400800
.word 0xf90013a0

adrp x16, _mono_aot_ScanditSDK_got@PAGE+0
add x16, x16, _mono_aot_ScanditSDK_got@PAGEOFF
ldr x0, [x16, #216]
bl _p_2
.word 0xaa0003e1
.word 0xf94013a0
.word 0xaa0003e0
.word 0xaa0103e1
.word 0x394063a2
bl _p_26
.word 0x1400000e
.word 0xf9400ba0
bl _p_11
.word 0xf90013a0

adrp x16, _mono_aot_ScanditSDK_got@PAGE+0
add x16, x16, _mono_aot_ScanditSDK_got@PAGEOFF
ldr x0, [x16, #216]
bl _p_2
.word 0xaa0003e1
.word 0xf94013a0
.word 0xaa0003e0
.word 0xaa0103e1
.word 0x394063a2
bl _p_27
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_51:
.text
	.align 4
	.no_dead_strip _ScanditSDK_SIBarcodePicker_SetEan8Enabled_bool
_ScanditSDK_SIBarcodePicker_SetEan8Enabled_bool:
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
.word 0x340001e0
.word 0xf9400ba0
.word 0xf9400800
.word 0xf90013a0

adrp x16, _mono_aot_ScanditSDK_got@PAGE+0
add x16, x16, _mono_aot_ScanditSDK_got@PAGEOFF
ldr x0, [x16, #224]
bl _p_2
.word 0xaa0003e1
.word 0xf94013a0
.word 0xaa0003e0
.word 0xaa0103e1
.word 0x394063a2
bl _p_26
.word 0x1400000e
.word 0xf9400ba0
bl _p_11
.word 0xf90013a0

adrp x16, _mono_aot_ScanditSDK_got@PAGE+0
add x16, x16, _mono_aot_ScanditSDK_got@PAGEOFF
ldr x0, [x16, #224]
bl _p_2
.word 0xaa0003e1
.word 0xf94013a0
.word 0xaa0003e0
.word 0xaa0103e1
.word 0x394063a2
bl _p_27
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_52:
.text
	.align 4
	.no_dead_strip _ScanditSDK_SIBarcodePicker_SetGS1DataBarEnabled_bool
_ScanditSDK_SIBarcodePicker_SetGS1DataBarEnabled_bool:
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
.word 0x340001e0
.word 0xf9400ba0
.word 0xf9400800
.word 0xf90013a0

adrp x16, _mono_aot_ScanditSDK_got@PAGE+0
add x16, x16, _mono_aot_ScanditSDK_got@PAGEOFF
ldr x0, [x16, #232]
bl _p_2
.word 0xaa0003e1
.word 0xf94013a0
.word 0xaa0003e0
.word 0xaa0103e1
.word 0x394063a2
bl _p_26
.word 0x1400000e
.word 0xf9400ba0
bl _p_11
.word 0xf90013a0

adrp x16, _mono_aot_ScanditSDK_got@PAGE+0
add x16, x16, _mono_aot_ScanditSDK_got@PAGEOFF
ldr x0, [x16, #232]
bl _p_2
.word 0xaa0003e1
.word 0xf94013a0
.word 0xaa0003e0
.word 0xaa0103e1
.word 0x394063a2
bl _p_27
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_53:
.text
	.align 4
	.no_dead_strip _ScanditSDK_SIBarcodePicker_SetGS1DataBarExpandedEnabled_bool
_ScanditSDK_SIBarcodePicker_SetGS1DataBarExpandedEnabled_bool:
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
.word 0x340001e0
.word 0xf9400ba0
.word 0xf9400800
.word 0xf90013a0

adrp x16, _mono_aot_ScanditSDK_got@PAGE+0
add x16, x16, _mono_aot_ScanditSDK_got@PAGEOFF
ldr x0, [x16, #240]
bl _p_2
.word 0xaa0003e1
.word 0xf94013a0
.word 0xaa0003e0
.word 0xaa0103e1
.word 0x394063a2
bl _p_26
.word 0x1400000e
.word 0xf9400ba0
bl _p_11
.word 0xf90013a0

adrp x16, _mono_aot_ScanditSDK_got@PAGE+0
add x16, x16, _mono_aot_ScanditSDK_got@PAGEOFF
ldr x0, [x16, #240]
bl _p_2
.word 0xaa0003e1
.word 0xf94013a0
.word 0xaa0003e0
.word 0xaa0103e1
.word 0x394063a2
bl _p_27
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_54:
.text
	.align 4
	.no_dead_strip _ScanditSDK_SIBarcodePicker_SetInverseDetectionEnabled_bool
_ScanditSDK_SIBarcodePicker_SetInverseDetectionEnabled_bool:
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
.word 0x340001e0
.word 0xf9400ba0
.word 0xf9400800
.word 0xf90013a0

adrp x16, _mono_aot_ScanditSDK_got@PAGE+0
add x16, x16, _mono_aot_ScanditSDK_got@PAGEOFF
ldr x0, [x16, #248]
bl _p_2
.word 0xaa0003e1
.word 0xf94013a0
.word 0xaa0003e0
.word 0xaa0103e1
.word 0x394063a2
bl _p_26
.word 0x1400000e
.word 0xf9400ba0
bl _p_11
.word 0xf90013a0

adrp x16, _mono_aot_ScanditSDK_got@PAGE+0
add x16, x16, _mono_aot_ScanditSDK_got@PAGEOFF
ldr x0, [x16, #248]
bl _p_2
.word 0xaa0003e1
.word 0xf94013a0
.word 0xaa0003e0
.word 0xaa0103e1
.word 0x394063a2
bl _p_27
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_55:
.text
	.align 4
	.no_dead_strip _ScanditSDK_SIBarcodePicker_SetItfEnabled_bool
_ScanditSDK_SIBarcodePicker_SetItfEnabled_bool:
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
.word 0x340001e0
.word 0xf9400ba0
.word 0xf9400800
.word 0xf90013a0

adrp x16, _mono_aot_ScanditSDK_got@PAGE+0
add x16, x16, _mono_aot_ScanditSDK_got@PAGEOFF
ldr x0, [x16, #256]
bl _p_2
.word 0xaa0003e1
.word 0xf94013a0
.word 0xaa0003e0
.word 0xaa0103e1
.word 0x394063a2
bl _p_26
.word 0x1400000e
.word 0xf9400ba0
bl _p_11
.word 0xf90013a0

adrp x16, _mono_aot_ScanditSDK_got@PAGE+0
add x16, x16, _mono_aot_ScanditSDK_got@PAGEOFF
ldr x0, [x16, #256]
bl _p_2
.word 0xaa0003e1
.word 0xf94013a0
.word 0xaa0003e0
.word 0xaa0103e1
.word 0x394063a2
bl _p_27
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_56:
.text
	.align 4
	.no_dead_strip _ScanditSDK_SIBarcodePicker_SetMicroDataMatrixEnabled_bool
_ScanditSDK_SIBarcodePicker_SetMicroDataMatrixEnabled_bool:
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
.word 0x340001e0
.word 0xf9400ba0
.word 0xf9400800
.word 0xf90013a0

adrp x16, _mono_aot_ScanditSDK_got@PAGE+0
add x16, x16, _mono_aot_ScanditSDK_got@PAGEOFF
ldr x0, [x16, #264]
bl _p_2
.word 0xaa0003e1
.word 0xf94013a0
.word 0xaa0003e0
.word 0xaa0103e1
.word 0x394063a2
bl _p_26
.word 0x1400000e
.word 0xf9400ba0
bl _p_11
.word 0xf90013a0

adrp x16, _mono_aot_ScanditSDK_got@PAGE+0
add x16, x16, _mono_aot_ScanditSDK_got@PAGEOFF
ldr x0, [x16, #264]
bl _p_2
.word 0xaa0003e1
.word 0xf94013a0
.word 0xaa0003e0
.word 0xaa0103e1
.word 0x394063a2
bl _p_27
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_57:
.text
	.align 4
	.no_dead_strip _ScanditSDK_SIBarcodePicker_SetMsiPlesseyChecksumType_ScanditSDK_SIMsiPlesseyChecksumType
_ScanditSDK_SIBarcodePicker_SetMsiPlesseyChecksumType_ScanditSDK_SIMsiPlesseyChecksumType:
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
.word 0x340001e0
.word 0xf9400ba0
.word 0xf9400800
.word 0xf90013a0

adrp x16, _mono_aot_ScanditSDK_got@PAGE+0
add x16, x16, _mono_aot_ScanditSDK_got@PAGEOFF
ldr x0, [x16, #272]
bl _p_2
.word 0xaa0003e1
.word 0xf94013a0
.word 0xaa0003e0
.word 0xaa0103e1
.word 0xb9801ba2
bl _p_31
.word 0x1400000e
.word 0xf9400ba0
bl _p_11
.word 0xf90013a0

adrp x16, _mono_aot_ScanditSDK_got@PAGE+0
add x16, x16, _mono_aot_ScanditSDK_got@PAGEOFF
ldr x0, [x16, #272]
bl _p_2
.word 0xaa0003e1
.word 0xf94013a0
.word 0xaa0003e0
.word 0xaa0103e1
.word 0xb9801ba2
bl _p_32
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_58:
.text
	.align 4
	.no_dead_strip _ScanditSDK_SIBarcodePicker_SetMsiPlesseyEnabled_bool
_ScanditSDK_SIBarcodePicker_SetMsiPlesseyEnabled_bool:
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
.word 0x340001e0
.word 0xf9400ba0
.word 0xf9400800
.word 0xf90013a0

adrp x16, _mono_aot_ScanditSDK_got@PAGE+0
add x16, x16, _mono_aot_ScanditSDK_got@PAGEOFF
ldr x0, [x16, #280]
bl _p_2
.word 0xaa0003e1
.word 0xf94013a0
.word 0xaa0003e0
.word 0xaa0103e1
.word 0x394063a2
bl _p_26
.word 0x1400000e
.word 0xf9400ba0
bl _p_11
.word 0xf90013a0

adrp x16, _mono_aot_ScanditSDK_got@PAGE+0
add x16, x16, _mono_aot_ScanditSDK_got@PAGEOFF
ldr x0, [x16, #280]
bl _p_2
.word 0xaa0003e1
.word 0xf94013a0
.word 0xaa0003e0
.word 0xaa0103e1
.word 0x394063a2
bl _p_27
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_59:
.text
	.align 4
	.no_dead_strip _ScanditSDK_SIBarcodePicker_SetPdf417Enabled_bool
_ScanditSDK_SIBarcodePicker_SetPdf417Enabled_bool:
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
.word 0x340001e0
.word 0xf9400ba0
.word 0xf9400800
.word 0xf90013a0

adrp x16, _mono_aot_ScanditSDK_got@PAGE+0
add x16, x16, _mono_aot_ScanditSDK_got@PAGEOFF
ldr x0, [x16, #288]
bl _p_2
.word 0xaa0003e1
.word 0xf94013a0
.word 0xaa0003e0
.word 0xaa0103e1
.word 0x394063a2
bl _p_26
.word 0x1400000e
.word 0xf9400ba0
bl _p_11
.word 0xf90013a0

adrp x16, _mono_aot_ScanditSDK_got@PAGE+0
add x16, x16, _mono_aot_ScanditSDK_got@PAGEOFF
ldr x0, [x16, #288]
bl _p_2
.word 0xaa0003e1
.word 0xf94013a0
.word 0xaa0003e0
.word 0xaa0103e1
.word 0x394063a2
bl _p_27
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_5a:
.text
	.align 4
	.no_dead_strip _ScanditSDK_SIBarcodePicker_SetQrEnabled_bool
_ScanditSDK_SIBarcodePicker_SetQrEnabled_bool:
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
.word 0x340001e0
.word 0xf9400ba0
.word 0xf9400800
.word 0xf90013a0

adrp x16, _mono_aot_ScanditSDK_got@PAGE+0
add x16, x16, _mono_aot_ScanditSDK_got@PAGEOFF
ldr x0, [x16, #296]
bl _p_2
.word 0xaa0003e1
.word 0xf94013a0
.word 0xaa0003e0
.word 0xaa0103e1
.word 0x394063a2
bl _p_26
.word 0x1400000e
.word 0xf9400ba0
bl _p_11
.word 0xf90013a0

adrp x16, _mono_aot_ScanditSDK_got@PAGE+0
add x16, x16, _mono_aot_ScanditSDK_got@PAGEOFF
ldr x0, [x16, #296]
bl _p_2
.word 0xaa0003e1
.word 0xf94013a0
.word 0xaa0003e0
.word 0xaa0103e1
.word 0x394063a2
bl _p_27
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_5b:
.text
	.align 4
	.no_dead_strip _ScanditSDK_SIBarcodePicker_SetScanningHotSpot_single_single
_ScanditSDK_SIBarcodePicker_SetScanningHotSpot_single_single:
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
.word 0x34000280
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
.word 0xaa0003e0
.word 0xaa0103e1
.word 0x1e624000
.word 0x1e624021
bl _p_33
.word 0x14000013
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
.word 0xaa0003e0
.word 0xaa0103e1
.word 0x1e624000
.word 0x1e624021
bl _p_34
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_5c:
.text
	.align 4
	.no_dead_strip _ScanditSDK_SIBarcodePicker_SetScanningHotSpotHeight_single
_ScanditSDK_SIBarcodePicker_SetScanningHotSpotHeight_single:
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
.word 0x34000220
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
.word 0xaa0003e0
.word 0xaa0103e1
.word 0x1e624000
bl _p_35
.word 0x14000010
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
.word 0xaa0003e0
.word 0xaa0103e1
.word 0x1e624000
bl _p_36
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_5d:
.text
	.align 4
	.no_dead_strip _ScanditSDK_SIBarcodePicker_SetUpceEnabled_bool
_ScanditSDK_SIBarcodePicker_SetUpceEnabled_bool:
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
.word 0x340001e0
.word 0xf9400ba0
.word 0xf9400800
.word 0xf90013a0

adrp x16, _mono_aot_ScanditSDK_got@PAGE+0
add x16, x16, _mono_aot_ScanditSDK_got@PAGEOFF
ldr x0, [x16, #320]
bl _p_2
.word 0xaa0003e1
.word 0xf94013a0
.word 0xaa0003e0
.word 0xaa0103e1
.word 0x394063a2
bl _p_26
.word 0x1400000e
.word 0xf9400ba0
bl _p_11
.word 0xf90013a0

adrp x16, _mono_aot_ScanditSDK_got@PAGE+0
add x16, x16, _mono_aot_ScanditSDK_got@PAGEOFF
ldr x0, [x16, #320]
bl _p_2
.word 0xaa0003e1
.word 0xf94013a0
.word 0xaa0003e0
.word 0xaa0103e1
.word 0x394063a2
bl _p_27
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_5e:
.text
	.align 4
	.no_dead_strip _ScanditSDK_SIBarcodePicker_StartScanning
_ScanditSDK_SIBarcodePicker_StartScanning:
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
.word 0x340001c0
.word 0xf9400ba0
.word 0xf9400800
.word 0xf90013a0

adrp x16, _mono_aot_ScanditSDK_got@PAGE+0
add x16, x16, _mono_aot_ScanditSDK_got@PAGEOFF
ldr x0, [x16, #328]
bl _p_2
.word 0xaa0003e1
.word 0xf94013a0
.word 0xaa0003e0
.word 0xaa0103e1
bl _p_24
.word 0x1400000d
.word 0xf9400ba0
bl _p_11
.word 0xf90013a0

adrp x16, _mono_aot_ScanditSDK_got@PAGE+0
add x16, x16, _mono_aot_ScanditSDK_got@PAGEOFF
ldr x0, [x16, #328]
bl _p_2
.word 0xaa0003e1
.word 0xf94013a0
.word 0xaa0003e0
.word 0xaa0103e1
bl _p_25
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_5f:
.text
	.align 4
	.no_dead_strip _ScanditSDK_SIBarcodePicker_StopScanning
_ScanditSDK_SIBarcodePicker_StopScanning:
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
.word 0x340001c0
.word 0xf9400ba0
.word 0xf9400800
.word 0xf90013a0

adrp x16, _mono_aot_ScanditSDK_got@PAGE+0
add x16, x16, _mono_aot_ScanditSDK_got@PAGEOFF
ldr x0, [x16, #336]
bl _p_2
.word 0xaa0003e1
.word 0xf94013a0
.word 0xaa0003e0
.word 0xaa0103e1
bl _p_24
.word 0x1400000d
.word 0xf9400ba0
bl _p_11
.word 0xf90013a0

adrp x16, _mono_aot_ScanditSDK_got@PAGE+0
add x16, x16, _mono_aot_ScanditSDK_got@PAGEOFF
ldr x0, [x16, #336]
bl _p_2
.word 0xaa0003e1
.word 0xf94013a0
.word 0xaa0003e0
.word 0xaa0103e1
bl _p_25
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_60:
.text
	.align 4
	.no_dead_strip _ScanditSDK_SIBarcodePicker_StopScanningAndKeepTorchState
_ScanditSDK_SIBarcodePicker_StopScanningAndKeepTorchState:
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
.word 0x340001c0
.word 0xf9400ba0
.word 0xf9400800
.word 0xf90013a0

adrp x16, _mono_aot_ScanditSDK_got@PAGE+0
add x16, x16, _mono_aot_ScanditSDK_got@PAGEOFF
ldr x0, [x16, #344]
bl _p_2
.word 0xaa0003e1
.word 0xf94013a0
.word 0xaa0003e0
.word 0xaa0103e1
bl _p_24
.word 0x1400000d
.word 0xf9400ba0
bl _p_11
.word 0xf90013a0

adrp x16, _mono_aot_ScanditSDK_got@PAGE+0
add x16, x16, _mono_aot_ScanditSDK_got@PAGEOFF
ldr x0, [x16, #344]
bl _p_2
.word 0xaa0003e1
.word 0xf94013a0
.word 0xaa0003e0
.word 0xaa0103e1
bl _p_25
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_61:
.text
	.align 4
	.no_dead_strip _ScanditSDK_SIBarcodePicker_SupportsCameraFacing_ScanditSDK_SICameraFacingDirection
_ScanditSDK_SIBarcodePicker_SupportsCameraFacing_ScanditSDK_SICameraFacingDirection:
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
.word 0x34000200
.word 0xf9400ba0
.word 0xf9400800
.word 0xf90013a0

adrp x16, _mono_aot_ScanditSDK_got@PAGE+0
add x16, x16, _mono_aot_ScanditSDK_got@PAGEOFF
ldr x0, [x16, #352]
bl _p_2
.word 0xaa0003e1
.word 0xf94013a0
.word 0xaa0003e0
.word 0xaa0103e1
.word 0xb9801ba2
bl _p_22
.word 0x53001c00
.word 0x1400000f
.word 0xf9400ba0
bl _p_11
.word 0xf90013a0

adrp x16, _mono_aot_ScanditSDK_got@PAGE+0
add x16, x16, _mono_aot_ScanditSDK_got@PAGEOFF
ldr x0, [x16, #352]
bl _p_2
.word 0xaa0003e1
.word 0xf94013a0
.word 0xaa0003e0
.word 0xaa0103e1
.word 0xb9801ba2
bl _p_23
.word 0x53001c00
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_62:
.text
	.align 4
	.no_dead_strip _ScanditSDK_SIBarcodePicker_SwitchCameraFacing
_ScanditSDK_SIBarcodePicker_SwitchCameraFacing:
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
.word 0x340001e0
.word 0xf9400ba0
.word 0xf9400800
.word 0xf90013a0

adrp x16, _mono_aot_ScanditSDK_got@PAGE+0
add x16, x16, _mono_aot_ScanditSDK_got@PAGEOFF
ldr x0, [x16, #360]
bl _p_2
.word 0xaa0003e1
.word 0xf94013a0
.word 0xaa0003e0
.word 0xaa0103e1
bl _p_37
.word 0x53001c00
.word 0x1400000e
.word 0xf9400ba0
bl _p_11
.word 0xf90013a0

adrp x16, _mono_aot_ScanditSDK_got@PAGE+0
add x16, x16, _mono_aot_ScanditSDK_got@PAGEOFF
ldr x0, [x16, #360]
bl _p_2
.word 0xaa0003e1
.word 0xf94013a0
.word 0xaa0003e0
.word 0xaa0103e1
bl _p_38
.word 0x53001c00
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_63:
.text
	.align 4
	.no_dead_strip _ScanditSDK_SIBarcodePicker_SwitchTorchOn_bool
_ScanditSDK_SIBarcodePicker_SwitchTorchOn_bool:
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
.word 0x340001e0
.word 0xf9400ba0
.word 0xf9400800
.word 0xf90013a0

adrp x16, _mono_aot_ScanditSDK_got@PAGE+0
add x16, x16, _mono_aot_ScanditSDK_got@PAGEOFF
ldr x0, [x16, #368]
bl _p_2
.word 0xaa0003e1
.word 0xf94013a0
.word 0xaa0003e0
.word 0xaa0103e1
.word 0x394063a2
bl _p_26
.word 0x1400000e
.word 0xf9400ba0
bl _p_11
.word 0xf90013a0

adrp x16, _mono_aot_ScanditSDK_got@PAGE+0
add x16, x16, _mono_aot_ScanditSDK_got@PAGEOFF
ldr x0, [x16, #368]
bl _p_2
.word 0xaa0003e1
.word 0xf94013a0
.word 0xaa0003e0
.word 0xaa0103e1
.word 0x394063a2
bl _p_27
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_64:
.text
	.align 4
	.no_dead_strip _ScanditSDK_SIBarcodePicker_get_CameraFacingDirection
_ScanditSDK_SIBarcodePicker_get_CameraFacingDirection:
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
.word 0x340001e0
.word 0xf9400ba0
.word 0xf9400800
.word 0xf90013a0

adrp x16, _mono_aot_ScanditSDK_got@PAGE+0
add x16, x16, _mono_aot_ScanditSDK_got@PAGEOFF
ldr x0, [x16, #376]
bl _p_2
.word 0xaa0003e1
.word 0xf94013a0
.word 0xaa0003e0
.word 0xaa0103e1
bl _p_39
.word 0x93407c00
.word 0x1400000e
.word 0xf9400ba0
bl _p_11
.word 0xf90013a0

adrp x16, _mono_aot_ScanditSDK_got@PAGE+0
add x16, x16, _mono_aot_ScanditSDK_got@PAGEOFF
ldr x0, [x16, #376]
bl _p_2
.word 0xaa0003e1
.word 0xf94013a0
.word 0xaa0003e0
.word 0xaa0103e1
bl _p_40
.word 0x93407c00
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_65:
.text
	.align 4
	.no_dead_strip _ScanditSDK_SIBarcodePicker_get_CameraPreviewOrientation
_ScanditSDK_SIBarcodePicker_get_CameraPreviewOrientation:
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
.word 0x34000220
.word 0xd2800100
.word 0xd280011e
.word 0x6b1e001f
.word 0xf9400b40
.word 0xf90013a0

adrp x16, _mono_aot_ScanditSDK_got@PAGE+0
add x16, x16, _mono_aot_ScanditSDK_got@PAGEOFF
ldr x0, [x16, #384]
bl _p_2
.word 0xaa0003e1
.word 0xf94013a0
.word 0xaa0003e0
.word 0xaa0103e1
bl _p_41
.word 0xaa0003fa
.word 0x14000011
.word 0xd2800100
.word 0xd280011e
.word 0x6b1e001f
.word 0xaa1a03e0
bl _p_11
.word 0xf90013a0

adrp x16, _mono_aot_ScanditSDK_got@PAGE+0
add x16, x16, _mono_aot_ScanditSDK_got@PAGEOFF
ldr x0, [x16, #384]
bl _p_2
.word 0xaa0003e1
.word 0xf94013a0
.word 0xaa0003e0
.word 0xaa0103e1
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
	.no_dead_strip _ScanditSDK_SIBarcodePicker_set_CameraPreviewOrientation_AVFoundation_AVCaptureVideoOrientation
_ScanditSDK_SIBarcodePicker_set_CameraPreviewOrientation_AVFoundation_AVCaptureVideoOrientation:
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
.word 0x34000240
.word 0xd2800100
.word 0xd280011e
.word 0x6b1e001f
.word 0xf9400ba0
.word 0xf9400800
.word 0xf90013a0

adrp x16, _mono_aot_ScanditSDK_got@PAGE+0
add x16, x16, _mono_aot_ScanditSDK_got@PAGEOFF
ldr x0, [x16, #392]
bl _p_2
.word 0xaa0003e1
.word 0xf94013a0
.word 0xaa0003e0
.word 0xaa0103e1
.word 0xf9400fa2
bl _p_43
.word 0x14000011
.word 0xd2800100
.word 0xd280011e
.word 0x6b1e001f
.word 0xf9400ba0
bl _p_11
.word 0xf90013a0

adrp x16, _mono_aot_ScanditSDK_got@PAGE+0
add x16, x16, _mono_aot_ScanditSDK_got@PAGEOFF
ldr x0, [x16, #392]
bl _p_2
.word 0xaa0003e1
.word 0xf94013a0
.word 0xaa0003e0
.word 0xaa0103e1
.word 0xf9400fa2
bl _p_44
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_67:
.text
	.align 4
	.no_dead_strip _ScanditSDK_SIBarcodePicker_get_IsScanning
_ScanditSDK_SIBarcodePicker_get_IsScanning:
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
.word 0x340001e0
.word 0xf9400ba0
.word 0xf9400800
.word 0xf90013a0

adrp x16, _mono_aot_ScanditSDK_got@PAGE+0
add x16, x16, _mono_aot_ScanditSDK_got@PAGEOFF
ldr x0, [x16, #400]
bl _p_2
.word 0xaa0003e1
.word 0xf94013a0
.word 0xaa0003e0
.word 0xaa0103e1
bl _p_37
.word 0x53001c00
.word 0x1400000e
.word 0xf9400ba0
bl _p_11
.word 0xf90013a0

adrp x16, _mono_aot_ScanditSDK_got@PAGE+0
add x16, x16, _mono_aot_ScanditSDK_got@PAGEOFF
ldr x0, [x16, #400]
bl _p_2
.word 0xaa0003e1
.word 0xf94013a0
.word 0xaa0003e0
.word 0xaa0103e1
bl _p_38
.word 0x53001c00
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_68:
.text
	.align 4
	.no_dead_strip _ScanditSDK_SIBarcodePicker_get_OverlayController
_ScanditSDK_SIBarcodePicker_get_OverlayController:
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
.word 0x34000260
.word 0xf9400b40
.word 0xf90013a0

adrp x16, _mono_aot_ScanditSDK_got@PAGE+0
add x16, x16, _mono_aot_ScanditSDK_got@PAGEOFF
ldr x0, [x16, #408]
bl _p_2
.word 0xaa0003e1
.word 0xf94013a0
.word 0xaa0003e0
.word 0xaa0103e1
bl _p_9

adrp x16, _mono_aot_ScanditSDK_got@PAGE+0
add x16, x16, _mono_aot_ScanditSDK_got@PAGEOFF
ldr x15, [x16, #416]
.word 0xaa0003e0
bl _p_45
.word 0xaa0003f9
.word 0x14000013
.word 0xaa1a03e0
bl _p_11
.word 0xf90013a0

adrp x16, _mono_aot_ScanditSDK_got@PAGE+0
add x16, x16, _mono_aot_ScanditSDK_got@PAGEOFF
ldr x0, [x16, #408]
bl _p_2
.word 0xaa0003e1
.word 0xf94013a0
.word 0xaa0003e0
.word 0xaa0103e1
bl _p_12

adrp x16, _mono_aot_ScanditSDK_got@PAGE+0
add x16, x16, _mono_aot_ScanditSDK_got@PAGEOFF
ldr x15, [x16, #416]
.word 0xaa0003e0
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
	.no_dead_strip _ScanditSDK_SIBarcodePicker_set_OverlayController_ScanditSDK_SIOverlayController
_ScanditSDK_SIBarcodePicker_set_OverlayController_ScanditSDK_SIOverlayController:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xaa0003f9
.word 0xaa0103fa
.word 0xb40007ba
.word 0x39408320
.word 0xd280009e
.word 0xa1e0000
.word 0x53001c00
.word 0xd280009e
.word 0x6b1e001f
.word 0x9a9f17e0
.word 0x34000200
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
.word 0xaa0003e0
.word 0xaa0103e1
.word 0xaa0203e2
bl _p_28
.word 0x14000010
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
.word 0xaa0003e0
.word 0xaa0103e1
.word 0xaa0203e2
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
.word 0xd2804920
.word 0xf2a04000
.word 0xaa0103e1
bl _mono_create_corlib_exception_1
bl _p_5

Lme_6a:
.text
	.align 4
	.no_dead_strip _ScanditSDK_SIBarcodePicker_get_Size
_ScanditSDK_SIBarcodePicker_get_Size:
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
.word 0x340005c0

adrp x16, _mono_aot_ScanditSDK_got@PAGE+0
add x16, x16, _mono_aot_ScanditSDK_got@PAGEOFF
ldr x0, [x16, #440]
.word 0xb9800000
.word 0x350002a0
.word 0xd2800100
.word 0xd280011e
.word 0x6b1e001f
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
.word 0xaa0003e0
.word 0xaa0103e1
bl _p_47
.word 0xf94033be
.word 0xbd0003c0
.word 0xbd0007c1
.word 0x14000043
.word 0xd2800100
.word 0xd280011e
.word 0x6b1e001f
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
.word 0xaa0003e0
.word 0xaa0103e1
bl _p_47
.word 0xf94033be
.word 0xbd0003c0
.word 0xbd0007c1
.word 0x1400002f

adrp x16, _mono_aot_ScanditSDK_got@PAGE+0
add x16, x16, _mono_aot_ScanditSDK_got@PAGEOFF
ldr x0, [x16, #440]
.word 0xb9800000
.word 0x350002c0
.word 0xd2800100
.word 0xd280011e
.word 0x6b1e001f
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
.word 0xaa0003e0
.word 0xaa0103e1
bl _p_48
.word 0xf94033be
.word 0xbd0003c0
.word 0xbd0007c1
.word 0x14000015
.word 0xd2800100
.word 0xd280011e
.word 0x6b1e001f
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
.word 0xaa0003e0
.word 0xaa0103e1
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
	.no_dead_strip _ScanditSDK_SIBarcodePicker_set_Size_System_Drawing_SizeF
_ScanditSDK_SIBarcodePicker_set_Size_System_Drawing_SizeF:
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
.word 0x34000280
.word 0xf9400ba0
.word 0xf9400800
.word 0xf90033a0

adrp x16, _mono_aot_ScanditSDK_got@PAGE+0
add x16, x16, _mono_aot_ScanditSDK_got@PAGEOFF
ldr x0, [x16, #456]
bl _p_2
.word 0xaa0003e1
.word 0xf94033a0
.word 0xaa0003e0
.word 0xaa0103e1
.word 0xbd401bb0
.word 0x1e22c200
.word 0x1e624000
.word 0xbd401fb0
.word 0x1e22c201
.word 0x1e624021
bl _p_49
.word 0x14000013
.word 0xf9400ba0
bl _p_11
.word 0xf90033a0

adrp x16, _mono_aot_ScanditSDK_got@PAGE+0
add x16, x16, _mono_aot_ScanditSDK_got@PAGEOFF
ldr x0, [x16, #456]
bl _p_2
.word 0xaa0003e1
.word 0xf94033a0
.word 0xaa0003e0
.word 0xaa0103e1
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
	.no_dead_strip _ScanditSDK_SIBarcodePicker_Dispose_bool
_ScanditSDK_SIBarcodePicker_Dispose_bool:
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
	.no_dead_strip _ScanditSDK_SIBarcodePicker__cctor
_ScanditSDK_SIBarcodePicker__cctor:
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
	.no_dead_strip _ScanditSDK_SIOverlayControllerDelegateWrapper__ctor_intptr
_ScanditSDK_SIOverlayControllerDelegateWrapper__ctor_intptr:
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
	.no_dead_strip _ScanditSDK_SIOverlayControllerDelegateWrapper__ctor_intptr_bool
_ScanditSDK_SIOverlayControllerDelegateWrapper__ctor_intptr_bool:
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
	.no_dead_strip _ScanditSDK_SIOverlayControllerDelegateWrapper_DidScanBarcode_ScanditSDK_SIOverlayController_Foundation_NSDictionary
_ScanditSDK_SIOverlayControllerDelegateWrapper_DidScanBarcode_ScanditSDK_SIOverlayController_Foundation_NSDictionary:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xf90013a0
.word 0xaa0103f9
.word 0xaa0203fa
.word 0xb4000319
.word 0xb400045a
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
.word 0xaa0003e0
.word 0xaa0103e1
.word 0xaa0203e2
.word 0xaa0303e3
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
.word 0xd2804920
.word 0xf2a04000
.word 0xaa0103e1
bl _mono_create_corlib_exception_1
bl _p_5

adrp x16, _mono_aot_ScanditSDK_got@PAGE+0
add x16, x16, _mono_aot_ScanditSDK_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2811221
bl _p_4
.word 0xaa0003e1
.word 0xd2804920
.word 0xf2a04000
.word 0xaa0103e1
bl _mono_create_corlib_exception_1
bl _p_5

Lme_74:
.text
	.align 4
	.no_dead_strip _ScanditSDK_SIOverlayControllerDelegateWrapper_DidCancel_ScanditSDK_SIOverlayController_Foundation_NSDictionary
_ScanditSDK_SIOverlayControllerDelegateWrapper_DidCancel_ScanditSDK_SIOverlayController_Foundation_NSDictionary:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xf90013a0
.word 0xaa0103f9
.word 0xaa0203fa
.word 0xb4000319
.word 0xb400045a
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
.word 0xaa0003e0
.word 0xaa0103e1
.word 0xaa0203e2
.word 0xaa0303e3
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
.word 0xd2804920
.word 0xf2a04000
.word 0xaa0103e1
bl _mono_create_corlib_exception_1
bl _p_5

adrp x16, _mono_aot_ScanditSDK_got@PAGE+0
add x16, x16, _mono_aot_ScanditSDK_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2811f21
bl _p_4
.word 0xaa0003e1
.word 0xd2804920
.word 0xf2a04000
.word 0xaa0103e1
bl _mono_create_corlib_exception_1
bl _p_5

Lme_75:
.text
	.align 4
	.no_dead_strip _ScanditSDK_SIOverlayControllerDelegateWrapper_DidManualSearch_ScanditSDK_SIOverlayController_string
_ScanditSDK_SIOverlayControllerDelegateWrapper_DidManualSearch_ScanditSDK_SIOverlayController_string:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xf90013a0
.word 0xaa0103f9
.word 0xaa0203fa
.word 0xb40004d9
.word 0xb400035a
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
.word 0xaa0003e0
.word 0xaa0103e1
.word 0xaa0203e2
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
.word 0xd2804920
.word 0xf2a04000
.word 0xaa0103e1
bl _mono_create_corlib_exception_1
bl _p_5

adrp x16, _mono_aot_ScanditSDK_got@PAGE+0
add x16, x16, _mono_aot_ScanditSDK_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd280fd21
bl _p_4
.word 0xaa0003e1
.word 0xd2804920
.word 0xf2a04000
.word 0xaa0103e1
bl _mono_create_corlib_exception_1
bl _p_5

Lme_76:
.text
	.align 4
	.no_dead_strip _ScanditSDK_SIOverlayControllerDelegate__ctor
_ScanditSDK_SIOverlayControllerDelegate__ctor:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa

adrp x16, _mono_aot_ScanditSDK_got@PAGE+0
add x16, x16, _mono_aot_ScanditSDK_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400001
.word 0xaa1a03e0
.word 0xaa0103e1
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
.word 0xaa0003e0
.word 0xaa0103e1
bl _p_7
.word 0x53001c01
.word 0xaa1a03e0
.word 0xaa0103e1
bl _p_8
.word 0x39408340
.word 0xd280009e
.word 0xa1e0000
.word 0x53001c00
.word 0xd280009e
.word 0x6b1e001f
.word 0x9a9f17e0
.word 0x340002a0
.word 0xf9400b40
.word 0xf90013a0

adrp x16, _mono_aot_ScanditSDK_got@PAGE+0
add x16, x16, _mono_aot_ScanditSDK_got@PAGEOFF
ldr x0, [x16, #64]
bl _p_2
.word 0xaa0003e1
.word 0xf94013a0
.word 0xaa0003e0
.word 0xaa0103e1
bl _p_9
.word 0xaa0003e1

adrp x16, _mono_aot_ScanditSDK_got@PAGE+0
add x16, x16, _mono_aot_ScanditSDK_got@PAGEOFF
ldr x2, [x16, #64]
.word 0xaa1a03e0
.word 0xaa0103e1
.word 0xaa0203e2
bl _p_10
.word 0x14000015
.word 0xaa1a03e0
bl _p_11
.word 0xf90013a0

adrp x16, _mono_aot_ScanditSDK_got@PAGE+0
add x16, x16, _mono_aot_ScanditSDK_got@PAGEOFF
ldr x0, [x16, #64]
bl _p_2
.word 0xaa0003e1
.word 0xf94013a0
.word 0xaa0003e0
.word 0xaa0103e1
bl _p_12
.word 0xaa0003e1

adrp x16, _mono_aot_ScanditSDK_got@PAGE+0
add x16, x16, _mono_aot_ScanditSDK_got@PAGEOFF
ldr x2, [x16, #64]
.word 0xaa1a03e0
.word 0xaa0103e1
.word 0xaa0203e2
bl _p_10
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_77:
.text
	.align 4
	.no_dead_strip _ScanditSDK_SIOverlayControllerDelegate__ctor_Foundation_NSObjectFlag
_ScanditSDK_SIOverlayControllerDelegate__ctor_Foundation_NSObjectFlag:
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
.word 0xaa0003e0
.word 0xaa0103e1
bl _p_7
.word 0x53001c01
.word 0xf9400ba0
.word 0xaa0103e1
bl _p_8
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_78:
.text
	.align 4
	.no_dead_strip _ScanditSDK_SIOverlayControllerDelegate__ctor_intptr
_ScanditSDK_SIOverlayControllerDelegate__ctor_intptr:
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
.word 0xaa0003e0
.word 0xaa0103e1
bl _p_7
.word 0x53001c01
.word 0xf9400ba0
.word 0xaa0103e1
bl _p_8
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_79:
.text
	.align 4
	.no_dead_strip _ScanditSDK_SIOverlayController__ctor
_ScanditSDK_SIOverlayController__ctor:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa

adrp x16, _mono_aot_ScanditSDK_got@PAGE+0
add x16, x16, _mono_aot_ScanditSDK_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400001
.word 0xaa1a03e0
.word 0xaa0103e1
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
.word 0xaa0003e0
.word 0xaa0103e1
bl _p_7
.word 0x53001c01
.word 0xaa1a03e0
.word 0xaa0103e1
bl _p_8
.word 0x39408340
.word 0xd280009e
.word 0xa1e0000
.word 0x53001c00
.word 0xd280009e
.word 0x6b1e001f
.word 0x9a9f17e0
.word 0x340002a0
.word 0xf9400b40
.word 0xf90013a0

adrp x16, _mono_aot_ScanditSDK_got@PAGE+0
add x16, x16, _mono_aot_ScanditSDK_got@PAGEOFF
ldr x0, [x16, #64]
bl _p_2
.word 0xaa0003e1
.word 0xf94013a0
.word 0xaa0003e0
.word 0xaa0103e1
bl _p_9
.word 0xaa0003e1

adrp x16, _mono_aot_ScanditSDK_got@PAGE+0
add x16, x16, _mono_aot_ScanditSDK_got@PAGEOFF
ldr x2, [x16, #64]
.word 0xaa1a03e0
.word 0xaa0103e1
.word 0xaa0203e2
bl _p_10
.word 0x14000015
.word 0xaa1a03e0
bl _p_11
.word 0xf90013a0

adrp x16, _mono_aot_ScanditSDK_got@PAGE+0
add x16, x16, _mono_aot_ScanditSDK_got@PAGEOFF
ldr x0, [x16, #64]
bl _p_2
.word 0xaa0003e1
.word 0xf94013a0
.word 0xaa0003e0
.word 0xaa0103e1
bl _p_12
.word 0xaa0003e1

adrp x16, _mono_aot_ScanditSDK_got@PAGE+0
add x16, x16, _mono_aot_ScanditSDK_got@PAGEOFF
ldr x2, [x16, #64]
.word 0xaa1a03e0
.word 0xaa0103e1
.word 0xaa0203e2
bl _p_10
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_7d:
.text
	.align 4
	.no_dead_strip _ScanditSDK_SIOverlayController__ctor_Foundation_NSCoder
_ScanditSDK_SIOverlayController__ctor_Foundation_NSCoder:
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
.word 0xaa0103e1
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
.word 0xaa0003e0
.word 0xaa0103e1
bl _p_7
.word 0x53001c01
.word 0xaa1903e0
.word 0xaa0103e1
bl _p_8
.word 0x39408320
.word 0xd280009e
.word 0xa1e0000
.word 0x53001c00
.word 0xd280009e
.word 0x6b1e001f
.word 0x9a9f17e0
.word 0x34000300
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
.word 0xaa0003e0
.word 0xaa0103e1
.word 0xaa0203e2
bl _p_15
.word 0xaa0003e1

adrp x16, _mono_aot_ScanditSDK_got@PAGE+0
add x16, x16, _mono_aot_ScanditSDK_got@PAGEOFF
ldr x2, [x16, #72]
.word 0xaa1903e0
.word 0xaa0103e1
.word 0xaa0203e2
bl _p_10
.word 0x14000018
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
.word 0xaa0003e0
.word 0xaa0103e1
.word 0xaa0203e2
bl _p_16
.word 0xaa0003e1

adrp x16, _mono_aot_ScanditSDK_got@PAGE+0
add x16, x16, _mono_aot_ScanditSDK_got@PAGEOFF
ldr x2, [x16, #72]
.word 0xaa1903e0
.word 0xaa0103e1
.word 0xaa0203e2
bl _p_10
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_7e:
.text
	.align 4
	.no_dead_strip _ScanditSDK_SIOverlayController__ctor_Foundation_NSObjectFlag
_ScanditSDK_SIOverlayController__ctor_Foundation_NSObjectFlag:
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
.word 0xaa0003e0
.word 0xaa0103e1
bl _p_7
.word 0x53001c01
.word 0xf9400ba0
.word 0xaa0103e1
bl _p_8
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_7f:
.text
	.align 4
	.no_dead_strip _ScanditSDK_SIOverlayController__ctor_intptr
_ScanditSDK_SIOverlayController__ctor_intptr:
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
.word 0xaa0003e0
.word 0xaa0103e1
bl _p_7
.word 0x53001c01
.word 0xf9400ba0
.word 0xaa0103e1
bl _p_8
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_80:
.text
	.align 4
	.no_dead_strip _ScanditSDK_SIOverlayController_get_ClassHandle
_ScanditSDK_SIOverlayController_get_ClassHandle:
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
	.no_dead_strip _ScanditSDK_SIOverlayController_DrawViewfinder_bool
_ScanditSDK_SIOverlayController_DrawViewfinder_bool:
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
.word 0x340001e0
.word 0xf9400ba0
.word 0xf9400800
.word 0xf90013a0

adrp x16, _mono_aot_ScanditSDK_got@PAGE+0
add x16, x16, _mono_aot_ScanditSDK_got@PAGEOFF
ldr x0, [x16, #512]
bl _p_2
.word 0xaa0003e1
.word 0xf94013a0
.word 0xaa0003e0
.word 0xaa0103e1
.word 0x394063a2
bl _p_26
.word 0x1400000e
.word 0xf9400ba0
bl _p_11
.word 0xf90013a0

adrp x16, _mono_aot_ScanditSDK_got@PAGE+0
add x16, x16, _mono_aot_ScanditSDK_got@PAGEOFF
ldr x0, [x16, #512]
bl _p_2
.word 0xaa0003e1
.word 0xf94013a0
.word 0xaa0003e0
.word 0xaa0103e1
.word 0x394063a2
bl _p_27
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_82:
.text
	.align 4
	.no_dead_strip _ScanditSDK_SIOverlayController_ResetUI
_ScanditSDK_SIOverlayController_ResetUI:
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
.word 0x340001c0
.word 0xf9400ba0
.word 0xf9400800
.word 0xf90013a0

adrp x16, _mono_aot_ScanditSDK_got@PAGE+0
add x16, x16, _mono_aot_ScanditSDK_got@PAGEOFF
ldr x0, [x16, #520]
bl _p_2
.word 0xaa0003e1
.word 0xf94013a0
.word 0xaa0003e0
.word 0xaa0103e1
bl _p_24
.word 0x1400000d
.word 0xf9400ba0
bl _p_11
.word 0xf90013a0

adrp x16, _mono_aot_ScanditSDK_got@PAGE+0
add x16, x16, _mono_aot_ScanditSDK_got@PAGEOFF
ldr x0, [x16, #520]
bl _p_2
.word 0xaa0003e1
.word 0xf94013a0
.word 0xaa0003e0
.word 0xaa0103e1
bl _p_25
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_83:
.text
	.align 4
	.no_dead_strip _ScanditSDK_SIOverlayController_SetBannerImage_string_string
_ScanditSDK_SIOverlayController_SetBannerImage_string_string:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013ba
.word 0xaa0003f8
.word 0xaa0103f9
.word 0xaa0203fa
.word 0xb4000879
.word 0xb40006fa
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
.word 0x34000200
.word 0xf9400b00
.word 0xf9001ba0

adrp x16, _mono_aot_ScanditSDK_got@PAGE+0
add x16, x16, _mono_aot_ScanditSDK_got@PAGEOFF
ldr x0, [x16, #528]
bl _p_2
.word 0xaa0003e1
.word 0xf9401ba0
.word 0xaa0003e0
.word 0xaa0103e1
.word 0xaa1903e2
.word 0xaa1a03e3
bl _p_54
.word 0x53001c18
.word 0x14000010
.word 0xaa1803e0
bl _p_11
.word 0xf9001ba0

adrp x16, _mono_aot_ScanditSDK_got@PAGE+0
add x16, x16, _mono_aot_ScanditSDK_got@PAGEOFF
ldr x0, [x16, #528]
bl _p_2
.word 0xaa0003e1
.word 0xf9401ba0
.word 0xaa0003e0
.word 0xaa0103e1
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
.word 0xd2804920
.word 0xf2a04000
.word 0xaa0103e1
bl _mono_create_corlib_exception_1
bl _p_5

adrp x16, _mono_aot_ScanditSDK_got@PAGE+0
add x16, x16, _mono_aot_ScanditSDK_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2813fa1
bl _p_4
.word 0xaa0003e1
.word 0xd2804920
.word 0xf2a04000
.word 0xaa0103e1
bl _mono_create_corlib_exception_1
bl _p_5

Lme_84:
.text
	.align 4
	.no_dead_strip _ScanditSDK_SIOverlayController_SetBeepEnabled_bool
_ScanditSDK_SIOverlayController_SetBeepEnabled_bool:
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
.word 0x340001e0
.word 0xf9400ba0
.word 0xf9400800
.word 0xf90013a0

adrp x16, _mono_aot_ScanditSDK_got@PAGE+0
add x16, x16, _mono_aot_ScanditSDK_got@PAGEOFF
ldr x0, [x16, #536]
bl _p_2
.word 0xaa0003e1
.word 0xf94013a0
.word 0xaa0003e0
.word 0xaa0103e1
.word 0x394063a2
bl _p_26
.word 0x1400000e
.word 0xf9400ba0
bl _p_11
.word 0xf90013a0

adrp x16, _mono_aot_ScanditSDK_got@PAGE+0
add x16, x16, _mono_aot_ScanditSDK_got@PAGEOFF
ldr x0, [x16, #536]
bl _p_2
.word 0xaa0003e1
.word 0xf94013a0
.word 0xaa0003e0
.word 0xaa0103e1
.word 0x394063a2
bl _p_27
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_85:
.text
	.align 4
	.no_dead_strip _ScanditSDK_SIOverlayController_SetCameraSwitchButtonRelativePosition_single_single_single_single
_ScanditSDK_SIOverlayController_SetCameraSwitchButtonRelativePosition_single_single_single_single:
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
.word 0x34000340
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
.word 0xaa0003e0
.word 0xaa0103e1
.word 0x1e624000
.word 0x1e624021
.word 0x1e624042
.word 0x1e624063
bl _p_56
.word 0x14000019
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
.word 0xaa0003e0
.word 0xaa0103e1
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
	.no_dead_strip _ScanditSDK_SIOverlayController_SetCameraSwitchImageResource_string_string
_ScanditSDK_SIOverlayController_SetCameraSwitchImageResource_string_string:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013ba
.word 0xaa0003f8
.word 0xaa0103f9
.word 0xaa0203fa
.word 0xb4000879
.word 0xb40006fa
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
.word 0x34000200
.word 0xf9400b00
.word 0xf9001ba0

adrp x16, _mono_aot_ScanditSDK_got@PAGE+0
add x16, x16, _mono_aot_ScanditSDK_got@PAGEOFF
ldr x0, [x16, #552]
bl _p_2
.word 0xaa0003e1
.word 0xf9401ba0
.word 0xaa0003e0
.word 0xaa0103e1
.word 0xaa1903e2
.word 0xaa1a03e3
bl _p_54
.word 0x53001c18
.word 0x14000010
.word 0xaa1803e0
bl _p_11
.word 0xf9001ba0

adrp x16, _mono_aot_ScanditSDK_got@PAGE+0
add x16, x16, _mono_aot_ScanditSDK_got@PAGEOFF
ldr x0, [x16, #552]
bl _p_2
.word 0xaa0003e1
.word 0xf9401ba0
.word 0xaa0003e0
.word 0xaa0103e1
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
.word 0xd2804920
.word 0xf2a04000
.word 0xaa0103e1
bl _mono_create_corlib_exception_1
bl _p_5

adrp x16, _mono_aot_ScanditSDK_got@PAGE+0
add x16, x16, _mono_aot_ScanditSDK_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2813fa1
bl _p_4
.word 0xaa0003e1
.word 0xd2804920
.word 0xf2a04000
.word 0xaa0103e1
bl _mono_create_corlib_exception_1
bl _p_5

Lme_87:
.text
	.align 4
	.no_dead_strip _ScanditSDK_SIOverlayController_SetCameraSwitchImageResource_string_string_string
_ScanditSDK_SIOverlayController_SetCameraSwitchImageResource_string_string_string:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xa9026bb9
.word 0xaa0003f7
.word 0xaa0103f8
.word 0xaa0203f9
.word 0xaa0303fa
.word 0xb4000ad8
.word 0xb40007f9
.word 0xb400093a
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
.word 0x34000220
.word 0xf9400ae0
.word 0xf9001ba0

adrp x16, _mono_aot_ScanditSDK_got@PAGE+0
add x16, x16, _mono_aot_ScanditSDK_got@PAGEOFF
ldr x0, [x16, #560]
bl _p_2
.word 0xaa0003e1
.word 0xf9401ba0
.word 0xaa0003e0
.word 0xaa0103e1
.word 0xaa1803e2
.word 0xaa1903e3
.word 0xaa1a03e4
bl _p_58
.word 0x53001c17
.word 0x14000011
.word 0xaa1703e0
bl _p_11
.word 0xf9001ba0

adrp x16, _mono_aot_ScanditSDK_got@PAGE+0
add x16, x16, _mono_aot_ScanditSDK_got@PAGEOFF
ldr x0, [x16, #560]
bl _p_2
.word 0xaa0003e1
.word 0xf9401ba0
.word 0xaa0003e0
.word 0xaa0103e1
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
.word 0xd2804920
.word 0xf2a04000
.word 0xaa0103e1
bl _mono_create_corlib_exception_1
bl _p_5

adrp x16, _mono_aot_ScanditSDK_got@PAGE+0
add x16, x16, _mono_aot_ScanditSDK_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd28141e1
bl _p_4
.word 0xaa0003e1
.word 0xd2804920
.word 0xf2a04000
.word 0xaa0103e1
bl _mono_create_corlib_exception_1
bl _p_5

adrp x16, _mono_aot_ScanditSDK_got@PAGE+0
add x16, x16, _mono_aot_ScanditSDK_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2813fa1
bl _p_4
.word 0xaa0003e1
.word 0xd2804920
.word 0xf2a04000
.word 0xaa0103e1
bl _mono_create_corlib_exception_1
bl _p_5

Lme_88:
.text
	.align 4
	.no_dead_strip _ScanditSDK_SIOverlayController_SetCameraSwitchVisibility_ScanditSDK_SICameraSwitchVisibility
_ScanditSDK_SIOverlayController_SetCameraSwitchVisibility_ScanditSDK_SICameraSwitchVisibility:
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
.word 0x340001e0
.word 0xf9400ba0
.word 0xf9400800
.word 0xf90013a0

adrp x16, _mono_aot_ScanditSDK_got@PAGE+0
add x16, x16, _mono_aot_ScanditSDK_got@PAGEOFF
ldr x0, [x16, #568]
bl _p_2
.word 0xaa0003e1
.word 0xf94013a0
.word 0xaa0003e0
.word 0xaa0103e1
.word 0xb9801ba2
bl _p_31
.word 0x1400000e
.word 0xf9400ba0
bl _p_11
.word 0xf90013a0

adrp x16, _mono_aot_ScanditSDK_got@PAGE+0
add x16, x16, _mono_aot_ScanditSDK_got@PAGEOFF
ldr x0, [x16, #568]
bl _p_2
.word 0xaa0003e1
.word 0xf94013a0
.word 0xaa0003e0
.word 0xaa0103e1
.word 0xb9801ba2
bl _p_32
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_89:
.text
	.align 4
	.no_dead_strip _ScanditSDK_SIOverlayController_SetLogoOffset_int_int_int_int
_ScanditSDK_SIOverlayController_SetLogoOffset_int_int_int_int:
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
.word 0x34000240
.word 0xf9400ba0
.word 0xf9400800
.word 0xf90023a0

adrp x16, _mono_aot_ScanditSDK_got@PAGE+0
add x16, x16, _mono_aot_ScanditSDK_got@PAGEOFF
ldr x0, [x16, #576]
bl _p_2
.word 0xaa0003e1
.word 0xf94023a0
.word 0xaa0003e0
.word 0xaa0103e1
.word 0xb9801ba2
.word 0xb98023a3
.word 0xb9802ba4
.word 0xb98033a5
bl _p_60
.word 0x14000011
.word 0xf9400ba0
bl _p_11
.word 0xf90023a0

adrp x16, _mono_aot_ScanditSDK_got@PAGE+0
add x16, x16, _mono_aot_ScanditSDK_got@PAGEOFF
ldr x0, [x16, #576]
bl _p_2
.word 0xaa0003e1
.word 0xf94023a0
.word 0xaa0003e0
.word 0xaa0103e1
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
	.no_dead_strip _ScanditSDK_SIOverlayController_SetMaxSearchBarBarcodeLength_int
_ScanditSDK_SIOverlayController_SetMaxSearchBarBarcodeLength_int:
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
.word 0x340001e0
.word 0xf9400ba0
.word 0xf9400800
.word 0xf90013a0

adrp x16, _mono_aot_ScanditSDK_got@PAGE+0
add x16, x16, _mono_aot_ScanditSDK_got@PAGEOFF
ldr x0, [x16, #584]
bl _p_2
.word 0xaa0003e1
.word 0xf94013a0
.word 0xaa0003e0
.word 0xaa0103e1
.word 0xb9801ba2
bl _p_31
.word 0x1400000e
.word 0xf9400ba0
bl _p_11
.word 0xf90013a0

adrp x16, _mono_aot_ScanditSDK_got@PAGE+0
add x16, x16, _mono_aot_ScanditSDK_got@PAGEOFF
ldr x0, [x16, #584]
bl _p_2
.word 0xaa0003e1
.word 0xf94013a0
.word 0xaa0003e0
.word 0xaa0103e1
.word 0xb9801ba2
bl _p_32
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_8b:
.text
	.align 4
	.no_dead_strip _ScanditSDK_SIOverlayController_SetMinSearchBarBarcodeLength_int
_ScanditSDK_SIOverlayController_SetMinSearchBarBarcodeLength_int:
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
.word 0x340001e0
.word 0xf9400ba0
.word 0xf9400800
.word 0xf90013a0

adrp x16, _mono_aot_ScanditSDK_got@PAGE+0
add x16, x16, _mono_aot_ScanditSDK_got@PAGEOFF
ldr x0, [x16, #592]
bl _p_2
.word 0xaa0003e1
.word 0xf94013a0
.word 0xaa0003e0
.word 0xaa0103e1
.word 0xb9801ba2
bl _p_31
.word 0x1400000e
.word 0xf9400ba0
bl _p_11
.word 0xf90013a0

adrp x16, _mono_aot_ScanditSDK_got@PAGE+0
add x16, x16, _mono_aot_ScanditSDK_got@PAGEOFF
ldr x0, [x16, #592]
bl _p_2
.word 0xaa0003e1
.word 0xf94013a0
.word 0xaa0003e0
.word 0xaa0103e1
.word 0xb9801ba2
bl _p_32
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_8c:
.text
	.align 4
	.no_dead_strip _ScanditSDK_SIOverlayController_SetScanSoundResource_string_string
_ScanditSDK_SIOverlayController_SetScanSoundResource_string_string:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013ba
.word 0xaa0003f8
.word 0xaa0103f9
.word 0xaa0203fa
.word 0xb4000879
.word 0xb40006fa
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
.word 0x34000200
.word 0xf9400b00
.word 0xf9001ba0

adrp x16, _mono_aot_ScanditSDK_got@PAGE+0
add x16, x16, _mono_aot_ScanditSDK_got@PAGEOFF
ldr x0, [x16, #600]
bl _p_2
.word 0xaa0003e1
.word 0xf9401ba0
.word 0xaa0003e0
.word 0xaa0103e1
.word 0xaa1903e2
.word 0xaa1a03e3
bl _p_54
.word 0x53001c18
.word 0x14000010
.word 0xaa1803e0
bl _p_11
.word 0xf9001ba0

adrp x16, _mono_aot_ScanditSDK_got@PAGE+0
add x16, x16, _mono_aot_ScanditSDK_got@PAGEOFF
ldr x0, [x16, #600]
bl _p_2
.word 0xaa0003e1
.word 0xf9401ba0
.word 0xaa0003e0
.word 0xaa0103e1
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
.word 0xd2804920
.word 0xf2a04000
.word 0xaa0103e1
bl _mono_create_corlib_exception_1
bl _p_5

adrp x16, _mono_aot_ScanditSDK_got@PAGE+0
add x16, x16, _mono_aot_ScanditSDK_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2819f61
bl _p_4
.word 0xaa0003e1
.word 0xd2804920
.word 0xf2a04000
.word 0xaa0103e1
bl _mono_create_corlib_exception_1
bl _p_5

Lme_8d:
.text
	.align 4
	.no_dead_strip _ScanditSDK_SIOverlayController_setSearchBarActionButtonCaption_string
_ScanditSDK_SIOverlayController_setSearchBarActionButtonCaption_string:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf9000fa0
.word 0xaa0103fa
.word 0xb40005da
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
.word 0x340001e0
.word 0xf9400fa0
.word 0xf9400800
.word 0xf90013a0

adrp x16, _mono_aot_ScanditSDK_got@PAGE+0
add x16, x16, _mono_aot_ScanditSDK_got@PAGEOFF
ldr x0, [x16, #608]
bl _p_2
.word 0xaa0003e1
.word 0xf94013a0
.word 0xaa0003e0
.word 0xaa0103e1
.word 0xaa1a03e2
bl _p_28
.word 0x1400000e
.word 0xf9400fa0
bl _p_11
.word 0xf90013a0

adrp x16, _mono_aot_ScanditSDK_got@PAGE+0
add x16, x16, _mono_aot_ScanditSDK_got@PAGEOFF
ldr x0, [x16, #608]
bl _p_2
.word 0xaa0003e1
.word 0xf94013a0
.word 0xaa0003e0
.word 0xaa0103e1
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
.word 0xd2804920
.word 0xf2a04000
.word 0xaa0103e1
bl _mono_create_corlib_exception_1
bl _p_5

Lme_8e:
.text
	.align 4
	.no_dead_strip _ScanditSDK_SIOverlayController_SetSearchBarCancelButtonCaption_string
_ScanditSDK_SIOverlayController_SetSearchBarCancelButtonCaption_string:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf9000fa0
.word 0xaa0103fa
.word 0xb40005da
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
.word 0x340001e0
.word 0xf9400fa0
.word 0xf9400800
.word 0xf90013a0

adrp x16, _mono_aot_ScanditSDK_got@PAGE+0
add x16, x16, _mono_aot_ScanditSDK_got@PAGEOFF
ldr x0, [x16, #616]
bl _p_2
.word 0xaa0003e1
.word 0xf94013a0
.word 0xaa0003e0
.word 0xaa0103e1
.word 0xaa1a03e2
bl _p_28
.word 0x1400000e
.word 0xf9400fa0
bl _p_11
.word 0xf90013a0

adrp x16, _mono_aot_ScanditSDK_got@PAGE+0
add x16, x16, _mono_aot_ScanditSDK_got@PAGEOFF
ldr x0, [x16, #616]
bl _p_2
.word 0xaa0003e1
.word 0xf94013a0
.word 0xaa0003e0
.word 0xaa0103e1
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
.word 0xd2804920
.word 0xf2a04000
.word 0xaa0103e1
bl _mono_create_corlib_exception_1
bl _p_5

Lme_8f:
.text
	.align 4
	.no_dead_strip _ScanditSDK_SIOverlayController_SetSearchBarKeyboardType_UIKit_UIKeyboardType
_ScanditSDK_SIOverlayController_SetSearchBarKeyboardType_UIKit_UIKeyboardType:
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
.word 0x34000240
.word 0xd2800100
.word 0xd280011e
.word 0x6b1e001f
.word 0xf9400ba0
.word 0xf9400800
.word 0xf90013a0

adrp x16, _mono_aot_ScanditSDK_got@PAGE+0
add x16, x16, _mono_aot_ScanditSDK_got@PAGEOFF
ldr x0, [x16, #624]
bl _p_2
.word 0xaa0003e1
.word 0xf94013a0
.word 0xaa0003e0
.word 0xaa0103e1
.word 0xf9400fa2
bl _p_43
.word 0x14000011
.word 0xd2800100
.word 0xd280011e
.word 0x6b1e001f
.word 0xf9400ba0
bl _p_11
.word 0xf90013a0

adrp x16, _mono_aot_ScanditSDK_got@PAGE+0
add x16, x16, _mono_aot_ScanditSDK_got@PAGEOFF
ldr x0, [x16, #624]
bl _p_2
.word 0xaa0003e1
.word 0xf94013a0
.word 0xaa0003e0
.word 0xaa0103e1
.word 0xf9400fa2
bl _p_44
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_90:
.text
	.align 4
	.no_dead_strip _ScanditSDK_SIOverlayController_SetSearchBarPlaceholderText_string
_ScanditSDK_SIOverlayController_SetSearchBarPlaceholderText_string:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf9000fa0
.word 0xaa0103fa
.word 0xb40005da
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
.word 0x340001e0
.word 0xf9400fa0
.word 0xf9400800
.word 0xf90013a0

adrp x16, _mono_aot_ScanditSDK_got@PAGE+0
add x16, x16, _mono_aot_ScanditSDK_got@PAGEOFF
ldr x0, [x16, #632]
bl _p_2
.word 0xaa0003e1
.word 0xf94013a0
.word 0xaa0003e0
.word 0xaa0103e1
.word 0xaa1a03e2
bl _p_28
.word 0x1400000e
.word 0xf9400fa0
bl _p_11
.word 0xf90013a0

adrp x16, _mono_aot_ScanditSDK_got@PAGE+0
add x16, x16, _mono_aot_ScanditSDK_got@PAGEOFF
ldr x0, [x16, #632]
bl _p_2
.word 0xaa0003e1
.word 0xf94013a0
.word 0xaa0003e0
.word 0xaa0103e1
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
.word 0xd2804920
.word 0xf2a04000
.word 0xaa0103e1
bl _mono_create_corlib_exception_1
bl _p_5

Lme_91:
.text
	.align 4
	.no_dead_strip _ScanditSDK_SIOverlayController_SetTextForInitializingCamera_string
_ScanditSDK_SIOverlayController_SetTextForInitializingCamera_string:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf9000fa0
.word 0xaa0103fa
.word 0xb40005da
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
.word 0x340001e0
.word 0xf9400fa0
.word 0xf9400800
.word 0xf90013a0

adrp x16, _mono_aot_ScanditSDK_got@PAGE+0
add x16, x16, _mono_aot_ScanditSDK_got@PAGEOFF
ldr x0, [x16, #640]
bl _p_2
.word 0xaa0003e1
.word 0xf94013a0
.word 0xaa0003e0
.word 0xaa0103e1
.word 0xaa1a03e2
bl _p_28
.word 0x1400000e
.word 0xf9400fa0
bl _p_11
.word 0xf90013a0

adrp x16, _mono_aot_ScanditSDK_got@PAGE+0
add x16, x16, _mono_aot_ScanditSDK_got@PAGEOFF
ldr x0, [x16, #640]
bl _p_2
.word 0xaa0003e1
.word 0xf94013a0
.word 0xaa0003e0
.word 0xaa0103e1
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
.word 0xd2804920
.word 0xf2a04000
.word 0xaa0103e1
bl _mono_create_corlib_exception_1
bl _p_5

Lme_92:
.text
	.align 4
	.no_dead_strip _ScanditSDK_SIOverlayController_SetToolBarButtonCaption_string
_ScanditSDK_SIOverlayController_SetToolBarButtonCaption_string:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf9000fa0
.word 0xaa0103fa
.word 0xb40005da
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
.word 0x340001e0
.word 0xf9400fa0
.word 0xf9400800
.word 0xf90013a0

adrp x16, _mono_aot_ScanditSDK_got@PAGE+0
add x16, x16, _mono_aot_ScanditSDK_got@PAGEOFF
ldr x0, [x16, #648]
bl _p_2
.word 0xaa0003e1
.word 0xf94013a0
.word 0xaa0003e0
.word 0xaa0103e1
.word 0xaa1a03e2
bl _p_28
.word 0x1400000e
.word 0xf9400fa0
bl _p_11
.word 0xf90013a0

adrp x16, _mono_aot_ScanditSDK_got@PAGE+0
add x16, x16, _mono_aot_ScanditSDK_got@PAGEOFF
ldr x0, [x16, #648]
bl _p_2
.word 0xaa0003e1
.word 0xf94013a0
.word 0xaa0003e0
.word 0xaa0103e1
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
.word 0xd2804920
.word 0xf2a04000
.word 0xaa0103e1
bl _mono_create_corlib_exception_1
bl _p_5

Lme_93:
.text
	.align 4
	.no_dead_strip _ScanditSDK_SIOverlayController_SetTorchButtonRelativePosition_single_single_single_single
_ScanditSDK_SIOverlayController_SetTorchButtonRelativePosition_single_single_single_single:
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
.word 0x34000340
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
.word 0xaa0003e0
.word 0xaa0103e1
.word 0x1e624000
.word 0x1e624021
.word 0x1e624042
.word 0x1e624063
bl _p_56
.word 0x14000019
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
.word 0xaa0003e0
.word 0xaa0103e1
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
	.no_dead_strip _ScanditSDK_SIOverlayController_SetTorchEnabled_bool
_ScanditSDK_SIOverlayController_SetTorchEnabled_bool:
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
.word 0x340001e0
.word 0xf9400ba0
.word 0xf9400800
.word 0xf90013a0

adrp x16, _mono_aot_ScanditSDK_got@PAGE+0
add x16, x16, _mono_aot_ScanditSDK_got@PAGEOFF
ldr x0, [x16, #664]
bl _p_2
.word 0xaa0003e1
.word 0xf94013a0
.word 0xaa0003e0
.word 0xaa0103e1
.word 0x394063a2
bl _p_26
.word 0x1400000e
.word 0xf9400ba0
bl _p_11
.word 0xf90013a0

adrp x16, _mono_aot_ScanditSDK_got@PAGE+0
add x16, x16, _mono_aot_ScanditSDK_got@PAGEOFF
ldr x0, [x16, #664]
bl _p_2
.word 0xaa0003e1
.word 0xf94013a0
.word 0xaa0003e0
.word 0xaa0103e1
.word 0x394063a2
bl _p_27
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_95:
.text
	.align 4
	.no_dead_strip _ScanditSDK_SIOverlayController_SetTorchOffImageResource_string_string
_ScanditSDK_SIOverlayController_SetTorchOffImageResource_string_string:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013ba
.word 0xaa0003f8
.word 0xaa0103f9
.word 0xaa0203fa
.word 0xb4000879
.word 0xb40006fa
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
.word 0x34000200
.word 0xf9400b00
.word 0xf9001ba0

adrp x16, _mono_aot_ScanditSDK_got@PAGE+0
add x16, x16, _mono_aot_ScanditSDK_got@PAGEOFF
ldr x0, [x16, #672]
bl _p_2
.word 0xaa0003e1
.word 0xf9401ba0
.word 0xaa0003e0
.word 0xaa0103e1
.word 0xaa1903e2
.word 0xaa1a03e3
bl _p_54
.word 0x53001c18
.word 0x14000010
.word 0xaa1803e0
bl _p_11
.word 0xf9001ba0

adrp x16, _mono_aot_ScanditSDK_got@PAGE+0
add x16, x16, _mono_aot_ScanditSDK_got@PAGEOFF
ldr x0, [x16, #672]
bl _p_2
.word 0xaa0003e1
.word 0xf9401ba0
.word 0xaa0003e0
.word 0xaa0103e1
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
.word 0xd2804920
.word 0xf2a04000
.word 0xaa0103e1
bl _mono_create_corlib_exception_1
bl _p_5

adrp x16, _mono_aot_ScanditSDK_got@PAGE+0
add x16, x16, _mono_aot_ScanditSDK_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2813fa1
bl _p_4
.word 0xaa0003e1
.word 0xd2804920
.word 0xf2a04000
.word 0xaa0103e1
bl _mono_create_corlib_exception_1
bl _p_5

Lme_96:
.text
	.align 4
	.no_dead_strip _ScanditSDK_SIOverlayController_SetTorchOffImageResource_string_string_string
_ScanditSDK_SIOverlayController_SetTorchOffImageResource_string_string_string:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xa9026bb9
.word 0xaa0003f7
.word 0xaa0103f8
.word 0xaa0203f9
.word 0xaa0303fa
.word 0xb4000ad8
.word 0xb40007f9
.word 0xb400093a
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
.word 0x34000220
.word 0xf9400ae0
.word 0xf9001ba0

adrp x16, _mono_aot_ScanditSDK_got@PAGE+0
add x16, x16, _mono_aot_ScanditSDK_got@PAGEOFF
ldr x0, [x16, #680]
bl _p_2
.word 0xaa0003e1
.word 0xf9401ba0
.word 0xaa0003e0
.word 0xaa0103e1
.word 0xaa1803e2
.word 0xaa1903e3
.word 0xaa1a03e4
bl _p_58
.word 0x53001c17
.word 0x14000011
.word 0xaa1703e0
bl _p_11
.word 0xf9001ba0

adrp x16, _mono_aot_ScanditSDK_got@PAGE+0
add x16, x16, _mono_aot_ScanditSDK_got@PAGEOFF
ldr x0, [x16, #680]
bl _p_2
.word 0xaa0003e1
.word 0xf9401ba0
.word 0xaa0003e0
.word 0xaa0103e1
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
.word 0xd2804920
.word 0xf2a04000
.word 0xaa0103e1
bl _mono_create_corlib_exception_1
bl _p_5

adrp x16, _mono_aot_ScanditSDK_got@PAGE+0
add x16, x16, _mono_aot_ScanditSDK_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd28141e1
bl _p_4
.word 0xaa0003e1
.word 0xd2804920
.word 0xf2a04000
.word 0xaa0103e1
bl _mono_create_corlib_exception_1
bl _p_5

adrp x16, _mono_aot_ScanditSDK_got@PAGE+0
add x16, x16, _mono_aot_ScanditSDK_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2813fa1
bl _p_4
.word 0xaa0003e1
.word 0xd2804920
.word 0xf2a04000
.word 0xaa0103e1
bl _mono_create_corlib_exception_1
bl _p_5

Lme_97:
.text
	.align 4
	.no_dead_strip _ScanditSDK_SIOverlayController_SetTorchOnImageResource_string_string
_ScanditSDK_SIOverlayController_SetTorchOnImageResource_string_string:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013ba
.word 0xaa0003f8
.word 0xaa0103f9
.word 0xaa0203fa
.word 0xb4000879
.word 0xb40006fa
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
.word 0x34000200
.word 0xf9400b00
.word 0xf9001ba0

adrp x16, _mono_aot_ScanditSDK_got@PAGE+0
add x16, x16, _mono_aot_ScanditSDK_got@PAGEOFF
ldr x0, [x16, #688]
bl _p_2
.word 0xaa0003e1
.word 0xf9401ba0
.word 0xaa0003e0
.word 0xaa0103e1
.word 0xaa1903e2
.word 0xaa1a03e3
bl _p_54
.word 0x53001c18
.word 0x14000010
.word 0xaa1803e0
bl _p_11
.word 0xf9001ba0

adrp x16, _mono_aot_ScanditSDK_got@PAGE+0
add x16, x16, _mono_aot_ScanditSDK_got@PAGEOFF
ldr x0, [x16, #688]
bl _p_2
.word 0xaa0003e1
.word 0xf9401ba0
.word 0xaa0003e0
.word 0xaa0103e1
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
.word 0xd2804920
.word 0xf2a04000
.word 0xaa0103e1
bl _mono_create_corlib_exception_1
bl _p_5

adrp x16, _mono_aot_ScanditSDK_got@PAGE+0
add x16, x16, _mono_aot_ScanditSDK_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2813fa1
bl _p_4
.word 0xaa0003e1
.word 0xd2804920
.word 0xf2a04000
.word 0xaa0103e1
bl _mono_create_corlib_exception_1
bl _p_5

Lme_98:
.text
	.align 4
	.no_dead_strip _ScanditSDK_SIOverlayController_SetTorchOnImageResource_string_string_string
_ScanditSDK_SIOverlayController_SetTorchOnImageResource_string_string_string:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xa9026bb9
.word 0xaa0003f7
.word 0xaa0103f8
.word 0xaa0203f9
.word 0xaa0303fa
.word 0xb4000ad8
.word 0xb40007f9
.word 0xb400093a
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
.word 0x34000220
.word 0xf9400ae0
.word 0xf9001ba0

adrp x16, _mono_aot_ScanditSDK_got@PAGE+0
add x16, x16, _mono_aot_ScanditSDK_got@PAGEOFF
ldr x0, [x16, #696]
bl _p_2
.word 0xaa0003e1
.word 0xf9401ba0
.word 0xaa0003e0
.word 0xaa0103e1
.word 0xaa1803e2
.word 0xaa1903e3
.word 0xaa1a03e4
bl _p_58
.word 0x53001c17
.word 0x14000011
.word 0xaa1703e0
bl _p_11
.word 0xf9001ba0

adrp x16, _mono_aot_ScanditSDK_got@PAGE+0
add x16, x16, _mono_aot_ScanditSDK_got@PAGEOFF
ldr x0, [x16, #696]
bl _p_2
.word 0xaa0003e1
.word 0xf9401ba0
.word 0xaa0003e0
.word 0xaa0103e1
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
.word 0xd2804920
.word 0xf2a04000
.word 0xaa0103e1
bl _mono_create_corlib_exception_1
bl _p_5

adrp x16, _mono_aot_ScanditSDK_got@PAGE+0
add x16, x16, _mono_aot_ScanditSDK_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd28141e1
bl _p_4
.word 0xaa0003e1
.word 0xd2804920
.word 0xf2a04000
.word 0xaa0103e1
bl _mono_create_corlib_exception_1
bl _p_5

adrp x16, _mono_aot_ScanditSDK_got@PAGE+0
add x16, x16, _mono_aot_ScanditSDK_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2813fa1
bl _p_4
.word 0xaa0003e1
.word 0xd2804920
.word 0xf2a04000
.word 0xaa0103e1
bl _mono_create_corlib_exception_1
bl _p_5

Lme_99:
.text
	.align 4
	.no_dead_strip _ScanditSDK_SIOverlayController_SetVibrateEnabled_bool
_ScanditSDK_SIOverlayController_SetVibrateEnabled_bool:
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
.word 0x340001e0
.word 0xf9400ba0
.word 0xf9400800
.word 0xf90013a0

adrp x16, _mono_aot_ScanditSDK_got@PAGE+0
add x16, x16, _mono_aot_ScanditSDK_got@PAGEOFF
ldr x0, [x16, #704]
bl _p_2
.word 0xaa0003e1
.word 0xf94013a0
.word 0xaa0003e0
.word 0xaa0103e1
.word 0x394063a2
bl _p_26
.word 0x1400000e
.word 0xf9400ba0
bl _p_11
.word 0xf90013a0

adrp x16, _mono_aot_ScanditSDK_got@PAGE+0
add x16, x16, _mono_aot_ScanditSDK_got@PAGEOFF
ldr x0, [x16, #704]
bl _p_2
.word 0xaa0003e1
.word 0xf94013a0
.word 0xaa0003e0
.word 0xaa0103e1
.word 0x394063a2
bl _p_27
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_9a:
.text
	.align 4
	.no_dead_strip _ScanditSDK_SIOverlayController_SetViewfinderColor_single_single_single
_ScanditSDK_SIOverlayController_SetViewfinderColor_single_single_single:
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
.word 0x340002e0
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
.word 0xaa0003e0
.word 0xaa0103e1
.word 0x1e624000
.word 0x1e624021
.word 0x1e624042
bl _p_62
.word 0x14000016
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
.word 0xaa0003e0
.word 0xaa0103e1
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
	.no_dead_strip _ScanditSDK_SIOverlayController_SetViewfinderDecodedColor_single_single_single
_ScanditSDK_SIOverlayController_SetViewfinderDecodedColor_single_single_single:
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
.word 0x340002e0
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
.word 0xaa0003e0
.word 0xaa0103e1
.word 0x1e624000
.word 0x1e624021
.word 0x1e624042
bl _p_62
.word 0x14000016
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
.word 0xaa0003e0
.word 0xaa0103e1
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
	.no_dead_strip _ScanditSDK_SIOverlayController_SetViewfinderSize_single_single_single_single
_ScanditSDK_SIOverlayController_SetViewfinderSize_single_single_single_single:
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
.word 0x34000340
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
.word 0xaa0003e0
.word 0xaa0103e1
.word 0x1e624000
.word 0x1e624021
.word 0x1e624042
.word 0x1e624063
bl _p_56
.word 0x14000019
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
.word 0xaa0003e0
.word 0xaa0103e1
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
	.no_dead_strip _ScanditSDK_SIOverlayController_ShowSearchBar_bool
_ScanditSDK_SIOverlayController_ShowSearchBar_bool:
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
.word 0x340001e0
.word 0xf9400ba0
.word 0xf9400800
.word 0xf90013a0

adrp x16, _mono_aot_ScanditSDK_got@PAGE+0
add x16, x16, _mono_aot_ScanditSDK_got@PAGEOFF
ldr x0, [x16, #736]
bl _p_2
.word 0xaa0003e1
.word 0xf94013a0
.word 0xaa0003e0
.word 0xaa0103e1
.word 0x394063a2
bl _p_26
.word 0x1400000e
.word 0xf9400ba0
bl _p_11
.word 0xf90013a0

adrp x16, _mono_aot_ScanditSDK_got@PAGE+0
add x16, x16, _mono_aot_ScanditSDK_got@PAGEOFF
ldr x0, [x16, #736]
bl _p_2
.word 0xaa0003e1
.word 0xf94013a0
.word 0xaa0003e0
.word 0xaa0103e1
.word 0x394063a2
bl _p_27
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_9e:
.text
	.align 4
	.no_dead_strip _ScanditSDK_SIOverlayController_ShowToolBar_bool
_ScanditSDK_SIOverlayController_ShowToolBar_bool:
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
.word 0x340001e0
.word 0xf9400ba0
.word 0xf9400800
.word 0xf90013a0

adrp x16, _mono_aot_ScanditSDK_got@PAGE+0
add x16, x16, _mono_aot_ScanditSDK_got@PAGEOFF
ldr x0, [x16, #744]
bl _p_2
.word 0xaa0003e1
.word 0xf94013a0
.word 0xaa0003e0
.word 0xaa0103e1
.word 0x394063a2
bl _p_26
.word 0x1400000e
.word 0xf9400ba0
bl _p_11
.word 0xf90013a0

adrp x16, _mono_aot_ScanditSDK_got@PAGE+0
add x16, x16, _mono_aot_ScanditSDK_got@PAGEOFF
ldr x0, [x16, #744]
bl _p_2
.word 0xaa0003e1
.word 0xf94013a0
.word 0xaa0003e0
.word 0xaa0103e1
.word 0x394063a2
bl _p_27
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_9f:
.text
	.align 4
	.no_dead_strip _ScanditSDK_SIOverlayController_get_Delegate
_ScanditSDK_SIOverlayController_get_Delegate:
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
	.no_dead_strip _ScanditSDK_SIOverlayController_set_Delegate_ScanditSDK_SIOverlayControllerDelegate
_ScanditSDK_SIOverlayController_set_Delegate_ScanditSDK_SIOverlayControllerDelegate:
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
	.no_dead_strip _ScanditSDK_SIOverlayController_get_ManualSearchBar
_ScanditSDK_SIOverlayController_get_ManualSearchBar:
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
.word 0x34000260
.word 0xf9400b40
.word 0xf90013a0

adrp x16, _mono_aot_ScanditSDK_got@PAGE+0
add x16, x16, _mono_aot_ScanditSDK_got@PAGEOFF
ldr x0, [x16, #760]
bl _p_2
.word 0xaa0003e1
.word 0xf94013a0
.word 0xaa0003e0
.word 0xaa0103e1
bl _p_9

adrp x16, _mono_aot_ScanditSDK_got@PAGE+0
add x16, x16, _mono_aot_ScanditSDK_got@PAGEOFF
ldr x15, [x16, #768]
.word 0xaa0003e0
bl _p_64
.word 0xaa0003f9
.word 0x14000013
.word 0xaa1a03e0
bl _p_11
.word 0xf90013a0

adrp x16, _mono_aot_ScanditSDK_got@PAGE+0
add x16, x16, _mono_aot_ScanditSDK_got@PAGEOFF
ldr x0, [x16, #760]
bl _p_2
.word 0xaa0003e1
.word 0xf94013a0
.word 0xaa0003e0
.word 0xaa0103e1
bl _p_12

adrp x16, _mono_aot_ScanditSDK_got@PAGE+0
add x16, x16, _mono_aot_ScanditSDK_got@PAGEOFF
ldr x15, [x16, #768]
.word 0xaa0003e0
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
	.no_dead_strip _ScanditSDK_SIOverlayController_set_ManualSearchBar_UIKit_UISearchBar
_ScanditSDK_SIOverlayController_set_ManualSearchBar_UIKit_UISearchBar:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xaa0003f9
.word 0xaa0103fa
.word 0xb40007ba
.word 0x39408320
.word 0xd280009e
.word 0xa1e0000
.word 0x53001c00
.word 0xd280009e
.word 0x6b1e001f
.word 0x9a9f17e0
.word 0x34000200
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
.word 0xaa0003e0
.word 0xaa0103e1
.word 0xaa0203e2
bl _p_28
.word 0x14000010
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
.word 0xaa0003e0
.word 0xaa0103e1
.word 0xaa0203e2
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
.word 0xd2804920
.word 0xf2a04000
.word 0xaa0103e1
bl _mono_create_corlib_exception_1
bl _p_5

Lme_a3:
.text
	.align 4
	.no_dead_strip _ScanditSDK_SIOverlayController_get_ToolBar
_ScanditSDK_SIOverlayController_get_ToolBar:
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
.word 0x34000260
.word 0xf9400b40
.word 0xf90013a0

adrp x16, _mono_aot_ScanditSDK_got@PAGE+0
add x16, x16, _mono_aot_ScanditSDK_got@PAGEOFF
ldr x0, [x16, #784]
bl _p_2
.word 0xaa0003e1
.word 0xf94013a0
.word 0xaa0003e0
.word 0xaa0103e1
bl _p_9

adrp x16, _mono_aot_ScanditSDK_got@PAGE+0
add x16, x16, _mono_aot_ScanditSDK_got@PAGEOFF
ldr x15, [x16, #792]
.word 0xaa0003e0
bl _p_65
.word 0xaa0003f9
.word 0x14000013
.word 0xaa1a03e0
bl _p_11
.word 0xf90013a0

adrp x16, _mono_aot_ScanditSDK_got@PAGE+0
add x16, x16, _mono_aot_ScanditSDK_got@PAGEOFF
ldr x0, [x16, #784]
bl _p_2
.word 0xaa0003e1
.word 0xf94013a0
.word 0xaa0003e0
.word 0xaa0103e1
bl _p_12

adrp x16, _mono_aot_ScanditSDK_got@PAGE+0
add x16, x16, _mono_aot_ScanditSDK_got@PAGEOFF
ldr x15, [x16, #792]
.word 0xaa0003e0
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
	.no_dead_strip _ScanditSDK_SIOverlayController_set_ToolBar_UIKit_UIToolbar
_ScanditSDK_SIOverlayController_set_ToolBar_UIKit_UIToolbar:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xaa0003f9
.word 0xaa0103fa
.word 0xb40007ba
.word 0x39408320
.word 0xd280009e
.word 0xa1e0000
.word 0x53001c00
.word 0xd280009e
.word 0x6b1e001f
.word 0x9a9f17e0
.word 0x34000200
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
.word 0xaa0003e0
.word 0xaa0103e1
.word 0xaa0203e2
bl _p_28
.word 0x14000010
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
.word 0xaa0003e0
.word 0xaa0103e1
.word 0xaa0203e2
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
.word 0xd2804920
.word 0xf2a04000
.word 0xaa0103e1
bl _mono_create_corlib_exception_1
bl _p_5

Lme_a5:
.text
	.align 4
	.no_dead_strip _ScanditSDK_SIOverlayController_get_WeakDelegate
_ScanditSDK_SIOverlayController_get_WeakDelegate:
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
.word 0x340001e0
.word 0xf9400b40
.word 0xf90013a0

adrp x16, _mono_aot_ScanditSDK_got@PAGE+0
add x16, x16, _mono_aot_ScanditSDK_got@PAGEOFF
ldr x0, [x16, #808]
bl _p_2
.word 0xaa0003e1
.word 0xf94013a0
.word 0xaa0003e0
.word 0xaa0103e1
bl _p_9
bl _p_66
.word 0xaa0003f9
.word 0x1400000f
.word 0xaa1a03e0
bl _p_11
.word 0xf90013a0

adrp x16, _mono_aot_ScanditSDK_got@PAGE+0
add x16, x16, _mono_aot_ScanditSDK_got@PAGEOFF
ldr x0, [x16, #808]
bl _p_2
.word 0xaa0003e1
.word 0xf94013a0
.word 0xaa0003e0
.word 0xaa0103e1
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
	.no_dead_strip _ScanditSDK_SIOverlayController_set_WeakDelegate_Foundation_NSObject
_ScanditSDK_SIOverlayController_set_WeakDelegate_Foundation_NSObject:
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
	.no_dead_strip _ScanditSDK_SIOverlayController_EnsureSIOverlayControllerDelegate
_ScanditSDK_SIOverlayController_EnsureSIOverlayControllerDelegate:
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
.word 0xb50001f7

adrp x16, _mono_aot_ScanditSDK_got@PAGE+0
add x16, x16, _mono_aot_ScanditSDK_got@PAGEOFF
ldr x0, [x16, #832]
bl _p_68
.word 0xf9001ba0
.word 0xaa0003e0
bl _ScanditSDK_SIOverlayController__SIOverlayControllerDelegate__ctor
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
.word 0xd28053e0
.word 0xaa1103e1
bl _p_69

Lme_a8:
.text
	.align 4
	.no_dead_strip _ScanditSDK_SIOverlayController_add_DidCancel_System_EventHandler_1_ScanditSDK_SIOverlayControllerDidCancelEventArgs
_ScanditSDK_SIOverlayController_add_DidCancel_System_EventHandler_1_ScanditSDK_SIOverlayControllerDidCancelEventArgs:
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
.word 0xd28053e0
.word 0xaa1103e1
bl _p_69

Lme_a9:
.text
	.align 4
	.no_dead_strip _ScanditSDK_SIOverlayController_remove_DidCancel_System_EventHandler_1_ScanditSDK_SIOverlayControllerDidCancelEventArgs
_ScanditSDK_SIOverlayController_remove_DidCancel_System_EventHandler_1_ScanditSDK_SIOverlayControllerDidCancelEventArgs:
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
.word 0xd28053e0
.word 0xaa1103e1
bl _p_69

Lme_aa:
.text
	.align 4
	.no_dead_strip _ScanditSDK_SIOverlayController_add_DidManualSearch_System_EventHandler_1_ScanditSDK_SIOverlayControllerDidManualSearchEventArgs
_ScanditSDK_SIOverlayController_add_DidManualSearch_System_EventHandler_1_ScanditSDK_SIOverlayControllerDidManualSearchEventArgs:
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
.word 0xd28053e0
.word 0xaa1103e1
bl _p_69

Lme_ab:
.text
	.align 4
	.no_dead_strip _ScanditSDK_SIOverlayController_remove_DidManualSearch_System_EventHandler_1_ScanditSDK_SIOverlayControllerDidManualSearchEventArgs
_ScanditSDK_SIOverlayController_remove_DidManualSearch_System_EventHandler_1_ScanditSDK_SIOverlayControllerDidManualSearchEventArgs:
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
.word 0xd28053e0
.word 0xaa1103e1
bl _p_69

Lme_ac:
.text
	.align 4
	.no_dead_strip _ScanditSDK_SIOverlayController_add_DidScanBarcode_System_EventHandler_1_ScanditSDK_SIOverlayControllerDidScanEventArgs
_ScanditSDK_SIOverlayController_add_DidScanBarcode_System_EventHandler_1_ScanditSDK_SIOverlayControllerDidScanEventArgs:
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
.word 0xd28053e0
.word 0xaa1103e1
bl _p_69

Lme_ad:
.text
	.align 4
	.no_dead_strip _ScanditSDK_SIOverlayController_remove_DidScanBarcode_System_EventHandler_1_ScanditSDK_SIOverlayControllerDidScanEventArgs
_ScanditSDK_SIOverlayController_remove_DidScanBarcode_System_EventHandler_1_ScanditSDK_SIOverlayControllerDidScanEventArgs:
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
.word 0xd28053e0
.word 0xaa1103e1
bl _p_69

Lme_ae:
.text
	.align 4
	.no_dead_strip _ScanditSDK_SIOverlayController_Dispose_bool
_ScanditSDK_SIOverlayController_Dispose_bool:
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
	.no_dead_strip _ScanditSDK_SIOverlayController__cctor
_ScanditSDK_SIOverlayController__cctor:
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
	.no_dead_strip _ScanditSDK_SIOverlayController__SIOverlayControllerDelegate__ctor
_ScanditSDK_SIOverlayController__SIOverlayControllerDelegate__ctor:
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
	.no_dead_strip _ScanditSDK_SIOverlayController__SIOverlayControllerDelegate_DidCancel_ScanditSDK_SIOverlayController_Foundation_NSDictionary
_ScanditSDK_SIOverlayController__SIOverlayControllerDelegate_DidCancel_ScanditSDK_SIOverlayController_Foundation_NSDictionary:
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
.word 0xb4000320

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
.word 0xaa0203e2
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
	.no_dead_strip _ScanditSDK_SIOverlayController__SIOverlayControllerDelegate_DidManualSearch_ScanditSDK_SIOverlayController_string
_ScanditSDK_SIOverlayController__SIOverlayControllerDelegate_DidManualSearch_ScanditSDK_SIOverlayController_string:
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
.word 0xb4000320

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
.word 0xaa0203e2
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
	.no_dead_strip _ScanditSDK_SIOverlayController__SIOverlayControllerDelegate_DidScanBarcode_ScanditSDK_SIOverlayController_Foundation_NSDictionary
_ScanditSDK_SIOverlayController__SIOverlayControllerDelegate_DidScanBarcode_ScanditSDK_SIOverlayController_Foundation_NSDictionary:
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
.word 0xb4000320

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
.word 0xaa0203e2
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
	.no_dead_strip _ScanditSDK_SIOverlayControllerDidCancelEventArgs__ctor_Foundation_NSDictionary
_ScanditSDK_SIOverlayControllerDidCancelEventArgs__ctor_Foundation_NSDictionary:
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
	.no_dead_strip _ScanditSDK_SIOverlayControllerDidCancelEventArgs_get_Status
_ScanditSDK_SIOverlayControllerDidCancelEventArgs_get_Status:
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
	.no_dead_strip _ScanditSDK_SIOverlayControllerDidCancelEventArgs_set_Status_Foundation_NSDictionary
_ScanditSDK_SIOverlayControllerDidCancelEventArgs_set_Status_Foundation_NSDictionary:
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
	.no_dead_strip _ScanditSDK_SIOverlayControllerDidManualSearchEventArgs__ctor_string
_ScanditSDK_SIOverlayControllerDidManualSearchEventArgs__ctor_string:
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
	.no_dead_strip _ScanditSDK_SIOverlayControllerDidManualSearchEventArgs_get_Text
_ScanditSDK_SIOverlayControllerDidManualSearchEventArgs_get_Text:
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
	.no_dead_strip _ScanditSDK_SIOverlayControllerDidManualSearchEventArgs_set_Text_string
_ScanditSDK_SIOverlayControllerDidManualSearchEventArgs_set_Text_string:
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
	.no_dead_strip _ScanditSDK_SIOverlayControllerDidScanEventArgs__ctor_Foundation_NSDictionary
_ScanditSDK_SIOverlayControllerDidScanEventArgs__ctor_Foundation_NSDictionary:
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
	.no_dead_strip _ScanditSDK_SIOverlayControllerDidScanEventArgs_get_Barcode
_ScanditSDK_SIOverlayControllerDidScanEventArgs_get_Barcode:
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
	.no_dead_strip _ScanditSDK_SIOverlayControllerDidScanEventArgs_set_Barcode_Foundation_NSDictionary
_ScanditSDK_SIOverlayControllerDidScanEventArgs_set_Barcode_Foundation_NSDictionary:
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
	.no_dead_strip _wrapper_delegate_invoke_System_EventHandler_1_ScanditSDK_SIOverlayControllerDidCancelEventArgs_invoke_void_object_TEventArgs_object_ScanditSDK_SIOverlayControllerDidCancelEventArgs
_wrapper_delegate_invoke_System_EventHandler_1_ScanditSDK_SIOverlayControllerDidCancelEventArgs_invoke_void_object_TEventArgs_object_ScanditSDK_SIOverlayControllerDidCancelEventArgs:
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
.word 0x35000360
.word 0xf9402f17
.word 0xaa1703e0
.word 0xb5000240
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
.word 0xf94013a1
.word 0xf94017a2
.word 0xf9400ef0
.word 0xd63f0200
.word 0x17ffffea
bl _p_75
.word 0x17ffffe5

Lme_bf:
.text
	.align 4
	.no_dead_strip _wrapper_delegate_invoke_System_EventHandler_1_ScanditSDK_SIOverlayControllerDidManualSearchEventArgs_invoke_void_object_TEventArgs_object_ScanditSDK_SIOverlayControllerDidManualSearchEventArgs
_wrapper_delegate_invoke_System_EventHandler_1_ScanditSDK_SIOverlayControllerDidManualSearchEventArgs_invoke_void_object_TEventArgs_object_ScanditSDK_SIOverlayControllerDidManualSearchEventArgs:
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
.word 0x35000360
.word 0xf9402f17
.word 0xaa1703e0
.word 0xb5000240
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
.word 0xf94013a1
.word 0xf94017a2
.word 0xf9400ef0
.word 0xd63f0200
.word 0x17ffffea
bl _p_75
.word 0x17ffffe5

Lme_c0:
.text
	.align 4
	.no_dead_strip _wrapper_delegate_invoke_System_EventHandler_1_ScanditSDK_SIOverlayControllerDidScanEventArgs_invoke_void_object_TEventArgs_object_ScanditSDK_SIOverlayControllerDidScanEventArgs
_wrapper_delegate_invoke_System_EventHandler_1_ScanditSDK_SIOverlayControllerDidScanEventArgs_invoke_void_object_TEventArgs_object_ScanditSDK_SIOverlayControllerDidScanEventArgs:
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
.word 0x35000360
.word 0xf9402f17
.word 0xaa1703e0
.word 0xb5000240
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
.word 0xf94013a1
.word 0xf94017a2
.word 0xf9400ef0
.word 0xd63f0200
.word 0x17ffffea
bl _p_75
.word 0x17ffffe5

Lme_c1:
.text
	.align 4
	.no_dead_strip _wrapper_managed_to_native_ApiDefinition_Messaging_IntPtr_objc_msgSend_intptr_intptr
_wrapper_managed_to_native_ApiDefinition_Messaging_IntPtr_objc_msgSend_intptr_intptr:
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
bl _p_76
.word 0xaa0003fa

adrp x16, _mono_aot_ScanditSDK_got@PAGE+0
add x16, x16, _mono_aot_ScanditSDK_got@PAGEOFF
ldr x0, [x16, #896]
.word 0xb9400000
.word 0x35000120
.word 0xf9400fa0
.word 0xf9000300
.word 0xaa1a03e0
.word 0xf94033b8
.word 0xf9403bba
.word 0x910003bf
.word 0xa8ca7bfd
.word 0xd65f03c0
bl _p_75
.word 0x17fffff7

Lme_c2:
.text
	.align 4
	.no_dead_strip _wrapper_managed_to_native_ApiDefinition_Messaging_IntPtr_objc_msgSendSuper_intptr_intptr
_wrapper_managed_to_native_ApiDefinition_Messaging_IntPtr_objc_msgSendSuper_intptr_intptr:
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
bl _p_77
.word 0xaa0003fa

adrp x16, _mono_aot_ScanditSDK_got@PAGE+0
add x16, x16, _mono_aot_ScanditSDK_got@PAGEOFF
ldr x0, [x16, #896]
.word 0xb9400000
.word 0x35000120
.word 0xf9400fa0
.word 0xf9000300
.word 0xaa1a03e0
.word 0xf94033b8
.word 0xf9403bba
.word 0x910003bf
.word 0xa8ca7bfd
.word 0xd65f03c0
bl _p_75
.word 0x17fffff7

Lme_c3:
.text
	.align 4
	.no_dead_strip _wrapper_managed_to_native_ApiDefinition_Messaging_IntPtr_objc_msgSend_IntPtr_intptr_intptr_intptr
_wrapper_managed_to_native_ApiDefinition_Messaging_IntPtr_objc_msgSend_IntPtr_intptr_intptr_intptr:
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
bl _p_78
.word 0xaa0003fa

adrp x16, _mono_aot_ScanditSDK_got@PAGE+0
add x16, x16, _mono_aot_ScanditSDK_got@PAGEOFF
ldr x0, [x16, #896]
.word 0xb9400000
.word 0x35000120
.word 0xf94013a0
.word 0xf90002e0
.word 0xaa1a03e0
.word 0xf94033b7
.word 0xf9403fba
.word 0x910003bf
.word 0xa8ca7bfd
.word 0xd65f03c0
bl _p_75
.word 0x17fffff7

Lme_c4:
.text
	.align 4
	.no_dead_strip _wrapper_managed_to_native_ApiDefinition_Messaging_IntPtr_objc_msgSendSuper_IntPtr_intptr_intptr_intptr
_wrapper_managed_to_native_ApiDefinition_Messaging_IntPtr_objc_msgSendSuper_IntPtr_intptr_intptr_intptr:
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
bl _p_79
.word 0xaa0003fa

adrp x16, _mono_aot_ScanditSDK_got@PAGE+0
add x16, x16, _mono_aot_ScanditSDK_got@PAGEOFF
ldr x0, [x16, #896]
.word 0xb9400000
.word 0x35000120
.word 0xf94013a0
.word 0xf90002e0
.word 0xaa1a03e0
.word 0xf94033b7
.word 0xf9403fba
.word 0x910003bf
.word 0xa8ca7bfd
.word 0xd65f03c0
bl _p_75
.word 0x17fffff7

Lme_c5:
.text
	.align 4
	.no_dead_strip _wrapper_managed_to_native_ApiDefinition_Messaging_void_objc_msgSend_IntPtr_IntPtr_int_int_intptr_intptr_intptr_intptr_int_int
_wrapper_managed_to_native_ApiDefinition_Messaging_void_objc_msgSend_IntPtr_IntPtr_int_int_intptr_intptr_intptr_intptr_int_int:
.word 0xa9b47bfd
.word 0x910003fd
.word 0x1000001e
.word 0xf9002fbe
.word 0xa90653b3
.word 0xa9075bb5
.word 0xa90863b7
.word 0xa9096bb9
.word 0xa90a73bb
.word 0xf9005bbd
.word 0x910003f1
.word 0xf9005fb1
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf90017a3
.word 0xf9001ba4
.word 0xf9001fa5

adrp x16, _mono_aot_ScanditSDK_got@PAGE+0
add x16, x16, _mono_aot_ScanditSDK_got@PAGEOFF
ldr x0, [x16, #24]
bl _pthread_getspecific
.word 0x91004014
.word 0x910103a0
.word 0xf9400281
.word 0xf90023a1
.word 0xf9000280
.word 0xf9400ba0
.word 0xf9400fa1
.word 0xf94013a2
.word 0xf94017a3
.word 0xb98033a4
.word 0xb9803ba5
bl _p_80

adrp x16, _mono_aot_ScanditSDK_got@PAGE+0
add x16, x16, _mono_aot_ScanditSDK_got@PAGEOFF
ldr x0, [x16, #896]
.word 0xb9400000
.word 0x350000e0
.word 0xf94023a0
.word 0xf9000280
.word 0xf94037b4
.word 0x910003bf
.word 0xa8cc7bfd
.word 0xd65f03c0
bl _p_75
.word 0x17fffff9

Lme_c6:
.text
	.align 4
	.no_dead_strip _wrapper_managed_to_native_ApiDefinition_Messaging_void_objc_msgSendSuper_IntPtr_IntPtr_int_int_intptr_intptr_intptr_intptr_int_int
_wrapper_managed_to_native_ApiDefinition_Messaging_void_objc_msgSendSuper_IntPtr_IntPtr_int_int_intptr_intptr_intptr_intptr_int_int:
.word 0xa9b47bfd
.word 0x910003fd
.word 0x1000001e
.word 0xf9002fbe
.word 0xa90653b3
.word 0xa9075bb5
.word 0xa90863b7
.word 0xa9096bb9
.word 0xa90a73bb
.word 0xf9005bbd
.word 0x910003f1
.word 0xf9005fb1
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf90017a3
.word 0xf9001ba4
.word 0xf9001fa5

adrp x16, _mono_aot_ScanditSDK_got@PAGE+0
add x16, x16, _mono_aot_ScanditSDK_got@PAGEOFF
ldr x0, [x16, #24]
bl _pthread_getspecific
.word 0x91004014
.word 0x910103a0
.word 0xf9400281
.word 0xf90023a1
.word 0xf9000280
.word 0xf9400ba0
.word 0xf9400fa1
.word 0xf94013a2
.word 0xf94017a3
.word 0xb98033a4
.word 0xb9803ba5
bl _p_81

adrp x16, _mono_aot_ScanditSDK_got@PAGE+0
add x16, x16, _mono_aot_ScanditSDK_got@PAGEOFF
ldr x0, [x16, #896]
.word 0xb9400000
.word 0x350000e0
.word 0xf94023a0
.word 0xf9000280
.word 0xf94037b4
.word 0x910003bf
.word 0xa8cc7bfd
.word 0xd65f03c0
bl _p_75
.word 0x17fffff9

Lme_c7:
.text
	.align 4
	.no_dead_strip _wrapper_managed_to_native_ApiDefinition_Messaging_void_objc_msgSend_IntPtr_intptr_intptr_intptr
_wrapper_managed_to_native_ApiDefinition_Messaging_void_objc_msgSend_IntPtr_intptr_intptr_intptr:
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

adrp x16, _mono_aot_ScanditSDK_got@PAGE+0
add x16, x16, _mono_aot_ScanditSDK_got@PAGEOFF
ldr x0, [x16, #24]
bl _pthread_getspecific
.word 0x91004017
.word 0x9100a3a0
.word 0xf94002e1
.word 0xf90017a1
.word 0xf90002e0
.word 0xf9400ba0
.word 0xf9400fa1
.word 0xf94013a2
bl _p_82

adrp x16, _mono_aot_ScanditSDK_got@PAGE+0
add x16, x16, _mono_aot_ScanditSDK_got@PAGEOFF
ldr x0, [x16, #896]
.word 0xb9400000
.word 0x350000e0
.word 0xf94017a0
.word 0xf90002e0
.word 0xf94037b7
.word 0x910003bf
.word 0xa8cb7bfd
.word 0xd65f03c0
bl _p_75
.word 0x17fffff9

Lme_c8:
.text
	.align 4
	.no_dead_strip _wrapper_managed_to_native_ApiDefinition_Messaging_void_objc_msgSendSuper_IntPtr_intptr_intptr_intptr
_wrapper_managed_to_native_ApiDefinition_Messaging_void_objc_msgSendSuper_IntPtr_intptr_intptr_intptr:
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

adrp x16, _mono_aot_ScanditSDK_got@PAGE+0
add x16, x16, _mono_aot_ScanditSDK_got@PAGEOFF
ldr x0, [x16, #24]
bl _pthread_getspecific
.word 0x91004017
.word 0x9100a3a0
.word 0xf94002e1
.word 0xf90017a1
.word 0xf90002e0
.word 0xf9400ba0
.word 0xf9400fa1
.word 0xf94013a2
bl _p_83

adrp x16, _mono_aot_ScanditSDK_got@PAGE+0
add x16, x16, _mono_aot_ScanditSDK_got@PAGEOFF
ldr x0, [x16, #896]
.word 0xb9400000
.word 0x350000e0
.word 0xf94017a0
.word 0xf90002e0
.word 0xf94037b7
.word 0x910003bf
.word 0xa8cb7bfd
.word 0xd65f03c0
bl _p_75
.word 0x17fffff9

Lme_c9:
.text
	.align 4
	.no_dead_strip _wrapper_managed_to_native_ApiDefinition_Messaging_SizeF_objc_msgSend_intptr_intptr
_wrapper_managed_to_native_ApiDefinition_Messaging_SizeF_objc_msgSend_intptr_intptr:
.word 0xa9b17bfd
.word 0x910003fd
.word 0x1000001e
.word 0xf9003fbe
.word 0xa90853b3
.word 0xa9095bb5
.word 0xa90a63b7
.word 0xa90b6bb9
.word 0xa90c73bb
.word 0xf9006bbd
.word 0x910003f1
.word 0xf9006fb1
.word 0xf9002ba0
.word 0xf9002fa1

adrp x16, _mono_aot_ScanditSDK_got@PAGE+0
add x16, x16, _mono_aot_ScanditSDK_got@PAGEOFF
ldr x0, [x16, #24]
bl _pthread_getspecific
.word 0x91004018
.word 0x910183a0
.word 0xf9400301
.word 0xf90033a1
.word 0xf9000300
.word 0x910383a0
.word 0xf90077a0
.word 0xf9402ba0
.word 0xf9402fa1
bl _p_84
.word 0xf94077be
.word 0xbd0003c0
.word 0xbd0007c1

adrp x16, _mono_aot_ScanditSDK_got@PAGE+0
add x16, x16, _mono_aot_ScanditSDK_got@PAGEOFF
ldr x0, [x16, #896]
.word 0xb9400000
.word 0x35000160
.word 0xf94033a0
.word 0xf9000300
.word 0xf94073a0
.word 0xf9000ba0
.word 0xf94057b8
.word 0xbd4013a0
.word 0xbd4017a1
.word 0x910003bf
.word 0xa8cf7bfd
.word 0xd65f03c0
bl _p_75
.word 0x17fffff5

Lme_ca:
.text
	.align 4
	.no_dead_strip _wrapper_managed_to_native_ApiDefinition_Messaging_SizeF_objc_msgSendSuper_intptr_intptr
_wrapper_managed_to_native_ApiDefinition_Messaging_SizeF_objc_msgSendSuper_intptr_intptr:
.word 0xa9b17bfd
.word 0x910003fd
.word 0x1000001e
.word 0xf9003fbe
.word 0xa90853b3
.word 0xa9095bb5
.word 0xa90a63b7
.word 0xa90b6bb9
.word 0xa90c73bb
.word 0xf9006bbd
.word 0x910003f1
.word 0xf9006fb1
.word 0xf9002ba0
.word 0xf9002fa1

adrp x16, _mono_aot_ScanditSDK_got@PAGE+0
add x16, x16, _mono_aot_ScanditSDK_got@PAGEOFF
ldr x0, [x16, #24]
bl _pthread_getspecific
.word 0x91004018
.word 0x910183a0
.word 0xf9400301
.word 0xf90033a1
.word 0xf9000300
.word 0x910383a0
.word 0xf90077a0
.word 0xf9402ba0
.word 0xf9402fa1
bl _p_85
.word 0xf94077be
.word 0xbd0003c0
.word 0xbd0007c1

adrp x16, _mono_aot_ScanditSDK_got@PAGE+0
add x16, x16, _mono_aot_ScanditSDK_got@PAGEOFF
ldr x0, [x16, #896]
.word 0xb9400000
.word 0x35000160
.word 0xf94033a0
.word 0xf9000300
.word 0xf94073a0
.word 0xf9000ba0
.word 0xf94057b8
.word 0xbd4013a0
.word 0xbd4017a1
.word 0x910003bf
.word 0xa8cf7bfd
.word 0xd65f03c0
bl _p_75
.word 0x17fffff5

Lme_cb:
.text
	.align 4
	.no_dead_strip _wrapper_managed_to_native_ApiDefinition_Messaging_SizeF_objc_msgSend_stret_System_Drawing_SizeF__intptr_intptr
_wrapper_managed_to_native_ApiDefinition_Messaging_SizeF_objc_msgSend_stret_System_Drawing_SizeF__intptr_intptr:
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

adrp x16, _mono_aot_ScanditSDK_got@PAGE+0
add x16, x16, _mono_aot_ScanditSDK_got@PAGEOFF
ldr x0, [x16, #24]
bl _pthread_getspecific
.word 0x91004017
.word 0x9100a3a0
.word 0xf94002e1
.word 0xf90017a1
.word 0xf90002e0
.word 0xf9400ba0
.word 0xf9400fa1
.word 0xf94013a2
bl _p_86

adrp x16, _mono_aot_ScanditSDK_got@PAGE+0
add x16, x16, _mono_aot_ScanditSDK_got@PAGEOFF
ldr x0, [x16, #896]
.word 0xb9400000
.word 0x350000e0
.word 0xf94017a0
.word 0xf90002e0
.word 0xf94037b7
.word 0x910003bf
.word 0xa8cb7bfd
.word 0xd65f03c0
bl _p_75
.word 0x17fffff9

Lme_cc:
.text
	.align 4
	.no_dead_strip _wrapper_managed_to_native_ApiDefinition_Messaging_SizeF_objc_msgSendSuper_stret_System_Drawing_SizeF__intptr_intptr
_wrapper_managed_to_native_ApiDefinition_Messaging_SizeF_objc_msgSendSuper_stret_System_Drawing_SizeF__intptr_intptr:
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

adrp x16, _mono_aot_ScanditSDK_got@PAGE+0
add x16, x16, _mono_aot_ScanditSDK_got@PAGEOFF
ldr x0, [x16, #24]
bl _pthread_getspecific
.word 0x91004017
.word 0x9100a3a0
.word 0xf94002e1
.word 0xf90017a1
.word 0xf90002e0
.word 0xf9400ba0
.word 0xf9400fa1
.word 0xf94013a2
bl _p_87

adrp x16, _mono_aot_ScanditSDK_got@PAGE+0
add x16, x16, _mono_aot_ScanditSDK_got@PAGEOFF
ldr x0, [x16, #896]
.word 0xb9400000
.word 0x350000e0
.word 0xf94017a0
.word 0xf90002e0
.word 0xf94037b7
.word 0x910003bf
.word 0xa8cb7bfd
.word 0xd65f03c0
bl _p_75
.word 0x17fffff9

Lme_cd:
.text
	.align 4
	.no_dead_strip _wrapper_managed_to_native_ApiDefinition_Messaging_void_objc_msgSend_SizeF_intptr_intptr_System_Drawing_SizeF
_wrapper_managed_to_native_ApiDefinition_Messaging_void_objc_msgSend_SizeF_intptr_intptr_System_Drawing_SizeF:
.word 0xa9b27bfd
.word 0x910003fd
.word 0x1000001e
.word 0xf9003fbe
.word 0xa90853b3
.word 0xa9095bb5
.word 0xa90a63b7
.word 0xa90b6bb9
.word 0xa90c73bb
.word 0xf9006bbd
.word 0x910003f1
.word 0xf9006fb1
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xbd0023a0
.word 0xbd0027a1

adrp x16, _mono_aot_ScanditSDK_got@PAGE+0
add x16, x16, _mono_aot_ScanditSDK_got@PAGEOFF
ldr x0, [x16, #24]
bl _pthread_getspecific
.word 0x91004018
.word 0x910183a0
.word 0xf9400301
.word 0xf90033a1
.word 0xf9000300
.word 0xf9400ba0
.word 0xf9400fa1
.word 0xbd4023b0
.word 0x1e22c200
.word 0x1e624000
.word 0xbd4027b0
.word 0x1e22c201
.word 0x1e624021
bl _p_88

adrp x16, _mono_aot_ScanditSDK_got@PAGE+0
add x16, x16, _mono_aot_ScanditSDK_got@PAGEOFF
ldr x0, [x16, #896]
.word 0xb9400000
.word 0x350000e0
.word 0xf94033a0
.word 0xf9000300
.word 0xf94057b8
.word 0x910003bf
.word 0xa8ce7bfd
.word 0xd65f03c0
bl _p_75
.word 0x17fffff9

Lme_ce:
.text
	.align 4
	.no_dead_strip _wrapper_managed_to_native_ApiDefinition_Messaging_void_objc_msgSendSuper_SizeF_intptr_intptr_System_Drawing_SizeF
_wrapper_managed_to_native_ApiDefinition_Messaging_void_objc_msgSendSuper_SizeF_intptr_intptr_System_Drawing_SizeF:
.word 0xa9b27bfd
.word 0x910003fd
.word 0x1000001e
.word 0xf9003fbe
.word 0xa90853b3
.word 0xa9095bb5
.word 0xa90a63b7
.word 0xa90b6bb9
.word 0xa90c73bb
.word 0xf9006bbd
.word 0x910003f1
.word 0xf9006fb1
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xbd0023a0
.word 0xbd0027a1

adrp x16, _mono_aot_ScanditSDK_got@PAGE+0
add x16, x16, _mono_aot_ScanditSDK_got@PAGEOFF
ldr x0, [x16, #24]
bl _pthread_getspecific
.word 0x91004018
.word 0x910183a0
.word 0xf9400301
.word 0xf90033a1
.word 0xf9000300
.word 0xf9400ba0
.word 0xf9400fa1
.word 0xbd4023b0
.word 0x1e22c200
.word 0x1e624000
.word 0xbd4027b0
.word 0x1e22c201
.word 0x1e624021
bl _p_89

adrp x16, _mono_aot_ScanditSDK_got@PAGE+0
add x16, x16, _mono_aot_ScanditSDK_got@PAGEOFF
ldr x0, [x16, #896]
.word 0xb9400000
.word 0x350000e0
.word 0xf94033a0
.word 0xf9000300
.word 0xf94057b8
.word 0x910003bf
.word 0xa8ce7bfd
.word 0xd65f03c0
bl _p_75
.word 0x17fffff9

Lme_cf:
.text
	.align 4
	.no_dead_strip _wrapper_managed_to_native_ApiDefinition_Messaging_int_objc_msgSend_intptr_intptr
_wrapper_managed_to_native_ApiDefinition_Messaging_int_objc_msgSend_intptr_intptr:
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
bl _p_90
.word 0x93407c00
.word 0xaa0003fa

adrp x16, _mono_aot_ScanditSDK_got@PAGE+0
add x16, x16, _mono_aot_ScanditSDK_got@PAGEOFF
ldr x0, [x16, #896]
.word 0xb9400000
.word 0x35000120
.word 0xf9400fa0
.word 0xf9000300
.word 0xaa1a03e0
.word 0xf94033b8
.word 0xf9403bba
.word 0x910003bf
.word 0xa8ca7bfd
.word 0xd65f03c0
bl _p_75
.word 0x17fffff7

Lme_d0:
.text
	.align 4
	.no_dead_strip _wrapper_managed_to_native_ApiDefinition_Messaging_int_objc_msgSendSuper_intptr_intptr
_wrapper_managed_to_native_ApiDefinition_Messaging_int_objc_msgSendSuper_intptr_intptr:
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
bl _p_91
.word 0x93407c00
.word 0xaa0003fa

adrp x16, _mono_aot_ScanditSDK_got@PAGE+0
add x16, x16, _mono_aot_ScanditSDK_got@PAGEOFF
ldr x0, [x16, #896]
.word 0xb9400000
.word 0x35000120
.word 0xf9400fa0
.word 0xf9000300
.word 0xaa1a03e0
.word 0xf94033b8
.word 0xf9403bba
.word 0x910003bf
.word 0xa8ca7bfd
.word 0xd65f03c0
bl _p_75
.word 0x17fffff7

Lme_d1:
.text
	.align 4
	.no_dead_strip _wrapper_managed_to_native_ApiDefinition_Messaging_Int64_objc_msgSend_intptr_intptr
_wrapper_managed_to_native_ApiDefinition_Messaging_Int64_objc_msgSend_intptr_intptr:
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
bl _p_92
.word 0xaa0003fa

adrp x16, _mono_aot_ScanditSDK_got@PAGE+0
add x16, x16, _mono_aot_ScanditSDK_got@PAGEOFF
ldr x0, [x16, #896]
.word 0xb9400000
.word 0x35000120
.word 0xf9400fa0
.word 0xf9000300
.word 0xaa1a03e0
.word 0xf94033b8
.word 0xf9403bba
.word 0x910003bf
.word 0xa8ca7bfd
.word 0xd65f03c0
bl _p_75
.word 0x17fffff7

Lme_d2:
.text
	.align 4
	.no_dead_strip _wrapper_managed_to_native_ApiDefinition_Messaging_Int64_objc_msgSendSuper_intptr_intptr
_wrapper_managed_to_native_ApiDefinition_Messaging_Int64_objc_msgSendSuper_intptr_intptr:
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
bl _p_93
.word 0xaa0003fa

adrp x16, _mono_aot_ScanditSDK_got@PAGE+0
add x16, x16, _mono_aot_ScanditSDK_got@PAGEOFF
ldr x0, [x16, #896]
.word 0xb9400000
.word 0x35000120
.word 0xf9400fa0
.word 0xf9000300
.word 0xaa1a03e0
.word 0xf94033b8
.word 0xf9403bba
.word 0x910003bf
.word 0xa8ca7bfd
.word 0xd65f03c0
bl _p_75
.word 0x17fffff7

Lme_d3:
.text
	.align 4
	.no_dead_strip _wrapper_managed_to_native_ApiDefinition_Messaging_void_objc_msgSend_int_intptr_intptr_int
_wrapper_managed_to_native_ApiDefinition_Messaging_void_objc_msgSend_int_intptr_intptr_int:
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

adrp x16, _mono_aot_ScanditSDK_got@PAGE+0
add x16, x16, _mono_aot_ScanditSDK_got@PAGEOFF
ldr x0, [x16, #24]
bl _pthread_getspecific
.word 0x91004017
.word 0x9100a3a0
.word 0xf94002e1
.word 0xf90017a1
.word 0xf90002e0
.word 0xf9400ba0
.word 0xf9400fa1
.word 0xb98023a2
bl _p_94

adrp x16, _mono_aot_ScanditSDK_got@PAGE+0
add x16, x16, _mono_aot_ScanditSDK_got@PAGEOFF
ldr x0, [x16, #896]
.word 0xb9400000
.word 0x350000e0
.word 0xf94017a0
.word 0xf90002e0
.word 0xf94037b7
.word 0x910003bf
.word 0xa8cb7bfd
.word 0xd65f03c0
bl _p_75
.word 0x17fffff9

Lme_d4:
.text
	.align 4
	.no_dead_strip _wrapper_managed_to_native_ApiDefinition_Messaging_void_objc_msgSendSuper_int_intptr_intptr_int
_wrapper_managed_to_native_ApiDefinition_Messaging_void_objc_msgSendSuper_int_intptr_intptr_int:
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

adrp x16, _mono_aot_ScanditSDK_got@PAGE+0
add x16, x16, _mono_aot_ScanditSDK_got@PAGEOFF
ldr x0, [x16, #24]
bl _pthread_getspecific
.word 0x91004017
.word 0x9100a3a0
.word 0xf94002e1
.word 0xf90017a1
.word 0xf90002e0
.word 0xf9400ba0
.word 0xf9400fa1
.word 0xb98023a2
bl _p_95

adrp x16, _mono_aot_ScanditSDK_got@PAGE+0
add x16, x16, _mono_aot_ScanditSDK_got@PAGEOFF
ldr x0, [x16, #896]
.word 0xb9400000
.word 0x350000e0
.word 0xf94017a0
.word 0xf90002e0
.word 0xf94037b7
.word 0x910003bf
.word 0xa8cb7bfd
.word 0xd65f03c0
bl _p_75
.word 0x17fffff9

Lme_d5:
.text
	.align 4
	.no_dead_strip _wrapper_managed_to_native_ApiDefinition_Messaging_void_objc_msgSend_Int64_intptr_intptr_long
_wrapper_managed_to_native_ApiDefinition_Messaging_void_objc_msgSend_Int64_intptr_intptr_long:
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

adrp x16, _mono_aot_ScanditSDK_got@PAGE+0
add x16, x16, _mono_aot_ScanditSDK_got@PAGEOFF
ldr x0, [x16, #24]
bl _pthread_getspecific
.word 0x91004017
.word 0x9100a3a0
.word 0xf94002e1
.word 0xf90017a1
.word 0xf90002e0
.word 0xf9400ba0
.word 0xf9400fa1
.word 0xf94013a2
bl _p_96

adrp x16, _mono_aot_ScanditSDK_got@PAGE+0
add x16, x16, _mono_aot_ScanditSDK_got@PAGEOFF
ldr x0, [x16, #896]
.word 0xb9400000
.word 0x350000e0
.word 0xf94017a0
.word 0xf90002e0
.word 0xf94037b7
.word 0x910003bf
.word 0xa8cb7bfd
.word 0xd65f03c0
bl _p_75
.word 0x17fffff9

Lme_d6:
.text
	.align 4
	.no_dead_strip _wrapper_managed_to_native_ApiDefinition_Messaging_void_objc_msgSendSuper_Int64_intptr_intptr_long
_wrapper_managed_to_native_ApiDefinition_Messaging_void_objc_msgSendSuper_Int64_intptr_intptr_long:
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

adrp x16, _mono_aot_ScanditSDK_got@PAGE+0
add x16, x16, _mono_aot_ScanditSDK_got@PAGEOFF
ldr x0, [x16, #24]
bl _pthread_getspecific
.word 0x91004017
.word 0x9100a3a0
.word 0xf94002e1
.word 0xf90017a1
.word 0xf90002e0
.word 0xf9400ba0
.word 0xf9400fa1
.word 0xf94013a2
bl _p_97

adrp x16, _mono_aot_ScanditSDK_got@PAGE+0
add x16, x16, _mono_aot_ScanditSDK_got@PAGEOFF
ldr x0, [x16, #896]
.word 0xb9400000
.word 0x350000e0
.word 0xf94017a0
.word 0xf90002e0
.word 0xf94037b7
.word 0x910003bf
.word 0xa8cb7bfd
.word 0xd65f03c0
bl _p_75
.word 0x17fffff9

Lme_d7:
.text
	.align 4
	.no_dead_strip _wrapper_managed_to_native_ApiDefinition_Messaging_bool_objc_msgSend_intptr_intptr
_wrapper_managed_to_native_ApiDefinition_Messaging_bool_objc_msgSend_intptr_intptr:
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
bl _p_98
.word 0x53001c1a

adrp x16, _mono_aot_ScanditSDK_got@PAGE+0
add x16, x16, _mono_aot_ScanditSDK_got@PAGEOFF
ldr x0, [x16, #896]
.word 0xb9400000
.word 0x35000120
.word 0xf9400fa0
.word 0xf9000300
.word 0xaa1a03e0
.word 0xf94033b8
.word 0xf9403bba
.word 0x910003bf
.word 0xa8ca7bfd
.word 0xd65f03c0
bl _p_75
.word 0x17fffff7

Lme_d8:
.text
	.align 4
	.no_dead_strip _wrapper_managed_to_native_ApiDefinition_Messaging_bool_objc_msgSendSuper_intptr_intptr
_wrapper_managed_to_native_ApiDefinition_Messaging_bool_objc_msgSendSuper_intptr_intptr:
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
bl _p_99
.word 0x53001c1a

adrp x16, _mono_aot_ScanditSDK_got@PAGE+0
add x16, x16, _mono_aot_ScanditSDK_got@PAGEOFF
ldr x0, [x16, #896]
.word 0xb9400000
.word 0x35000120
.word 0xf9400fa0
.word 0xf9000300
.word 0xaa1a03e0
.word 0xf94033b8
.word 0xf9403bba
.word 0x910003bf
.word 0xa8ca7bfd
.word 0xd65f03c0
bl _p_75
.word 0x17fffff7

Lme_d9:
.text
	.align 4
	.no_dead_strip _wrapper_managed_to_native_ApiDefinition_Messaging_void_objc_msgSend_IntPtr_int_intptr_intptr_intptr_int
_wrapper_managed_to_native_ApiDefinition_Messaging_void_objc_msgSend_IntPtr_int_intptr_intptr_intptr_int:
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
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf90017a3

adrp x16, _mono_aot_ScanditSDK_got@PAGE+0
add x16, x16, _mono_aot_ScanditSDK_got@PAGEOFF
ldr x0, [x16, #24]
bl _pthread_getspecific
.word 0x91004016
.word 0x9100c3a0
.word 0xf94002c1
.word 0xf9001ba1
.word 0xf90002c0
.word 0xf9400ba0
.word 0xf9400fa1
.word 0xf94013a2
.word 0xb9802ba3
bl _p_100

adrp x16, _mono_aot_ScanditSDK_got@PAGE+0
add x16, x16, _mono_aot_ScanditSDK_got@PAGEOFF
ldr x0, [x16, #896]
.word 0xb9400000
.word 0x350000e0
.word 0xf9401ba0
.word 0xf90002c0
.word 0xf94037b6
.word 0x910003bf
.word 0xa8cb7bfd
.word 0xd65f03c0
bl _p_75
.word 0x17fffff9

Lme_da:
.text
	.align 4
	.no_dead_strip _wrapper_managed_to_native_ApiDefinition_Messaging_void_objc_msgSendSuper_IntPtr_int_intptr_intptr_intptr_int
_wrapper_managed_to_native_ApiDefinition_Messaging_void_objc_msgSendSuper_IntPtr_int_intptr_intptr_intptr_int:
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
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf90017a3

adrp x16, _mono_aot_ScanditSDK_got@PAGE+0
add x16, x16, _mono_aot_ScanditSDK_got@PAGEOFF
ldr x0, [x16, #24]
bl _pthread_getspecific
.word 0x91004016
.word 0x9100c3a0
.word 0xf94002c1
.word 0xf9001ba1
.word 0xf90002c0
.word 0xf9400ba0
.word 0xf9400fa1
.word 0xf94013a2
.word 0xb9802ba3
bl _p_101

adrp x16, _mono_aot_ScanditSDK_got@PAGE+0
add x16, x16, _mono_aot_ScanditSDK_got@PAGEOFF
ldr x0, [x16, #896]
.word 0xb9400000
.word 0x350000e0
.word 0xf9401ba0
.word 0xf90002c0
.word 0xf94037b6
.word 0x910003bf
.word 0xa8cb7bfd
.word 0xd65f03c0
bl _p_75
.word 0x17fffff9

Lme_db:
.text
	.align 4
	.no_dead_strip _wrapper_managed_to_native_ApiDefinition_Messaging_IntPtr_objc_msgSend_IntPtr_int_intptr_intptr_intptr_int
_wrapper_managed_to_native_ApiDefinition_Messaging_IntPtr_objc_msgSend_IntPtr_int_intptr_intptr_intptr_int:
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
bl _p_102
.word 0xaa0003fa

adrp x16, _mono_aot_ScanditSDK_got@PAGE+0
add x16, x16, _mono_aot_ScanditSDK_got@PAGEOFF
ldr x0, [x16, #896]
.word 0xb9400000
.word 0x35000120
.word 0xf94017a0
.word 0xf90002c0
.word 0xaa1a03e0
.word 0xf94033b6
.word 0xf94043ba
.word 0x910003bf
.word 0xa8cb7bfd
.word 0xd65f03c0
bl _p_75
.word 0x17fffff7

Lme_dc:
.text
	.align 4
	.no_dead_strip _wrapper_managed_to_native_ApiDefinition_Messaging_IntPtr_objc_msgSendSuper_IntPtr_int_intptr_intptr_intptr_int
_wrapper_managed_to_native_ApiDefinition_Messaging_IntPtr_objc_msgSendSuper_IntPtr_int_intptr_intptr_intptr_int:
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
bl _p_103
.word 0xaa0003fa

adrp x16, _mono_aot_ScanditSDK_got@PAGE+0
add x16, x16, _mono_aot_ScanditSDK_got@PAGEOFF
ldr x0, [x16, #896]
.word 0xb9400000
.word 0x35000120
.word 0xf94017a0
.word 0xf90002c0
.word 0xaa1a03e0
.word 0xf94033b6
.word 0xf94043ba
.word 0x910003bf
.word 0xa8cb7bfd
.word 0xd65f03c0
bl _p_75
.word 0x17fffff7

Lme_dd:
.text
	.align 4
	.no_dead_strip _wrapper_managed_to_native_ApiDefinition_Messaging_void_objc_msgSend_intptr_intptr
_wrapper_managed_to_native_ApiDefinition_Messaging_void_objc_msgSend_intptr_intptr:
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

adrp x16, _mono_aot_ScanditSDK_got@PAGE+0
add x16, x16, _mono_aot_ScanditSDK_got@PAGEOFF
ldr x0, [x16, #24]
bl _pthread_getspecific
.word 0x91004018
.word 0x910083a0
.word 0xf9400301
.word 0xf90013a1
.word 0xf9000300
.word 0xf9400ba0
.word 0xf9400fa1
bl _p_104

adrp x16, _mono_aot_ScanditSDK_got@PAGE+0
add x16, x16, _mono_aot_ScanditSDK_got@PAGEOFF
ldr x0, [x16, #896]
.word 0xb9400000
.word 0x350000e0
.word 0xf94013a0
.word 0xf9000300
.word 0xf94037b8
.word 0x910003bf
.word 0xa8ca7bfd
.word 0xd65f03c0
bl _p_75
.word 0x17fffff9

Lme_de:
.text
	.align 4
	.no_dead_strip _wrapper_managed_to_native_ApiDefinition_Messaging_void_objc_msgSendSuper_intptr_intptr
_wrapper_managed_to_native_ApiDefinition_Messaging_void_objc_msgSendSuper_intptr_intptr:
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

adrp x16, _mono_aot_ScanditSDK_got@PAGE+0
add x16, x16, _mono_aot_ScanditSDK_got@PAGEOFF
ldr x0, [x16, #24]
bl _pthread_getspecific
.word 0x91004018
.word 0x910083a0
.word 0xf9400301
.word 0xf90013a1
.word 0xf9000300
.word 0xf9400ba0
.word 0xf9400fa1
bl _p_105

adrp x16, _mono_aot_ScanditSDK_got@PAGE+0
add x16, x16, _mono_aot_ScanditSDK_got@PAGEOFF
ldr x0, [x16, #896]
.word 0xb9400000
.word 0x350000e0
.word 0xf94013a0
.word 0xf9000300
.word 0xf94037b8
.word 0x910003bf
.word 0xa8ca7bfd
.word 0xd65f03c0
bl _p_75
.word 0x17fffff9

Lme_df:
.text
	.align 4
	.no_dead_strip _wrapper_managed_to_native_ApiDefinition_Messaging_bool_objc_msgSend_int_intptr_intptr_int
_wrapper_managed_to_native_ApiDefinition_Messaging_bool_objc_msgSend_int_intptr_intptr_int:
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
bl _p_106
.word 0x53001c1a

adrp x16, _mono_aot_ScanditSDK_got@PAGE+0
add x16, x16, _mono_aot_ScanditSDK_got@PAGEOFF
ldr x0, [x16, #896]
.word 0xb9400000
.word 0x35000120
.word 0xf94013a0
.word 0xf90002e0
.word 0xaa1a03e0
.word 0xf94033b7
.word 0xf9403fba
.word 0x910003bf
.word 0xa8ca7bfd
.word 0xd65f03c0
bl _p_75
.word 0x17fffff7

Lme_e0:
.text
	.align 4
	.no_dead_strip _wrapper_managed_to_native_ApiDefinition_Messaging_bool_objc_msgSendSuper_int_intptr_intptr_int
_wrapper_managed_to_native_ApiDefinition_Messaging_bool_objc_msgSendSuper_int_intptr_intptr_int:
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
bl _p_107
.word 0x53001c1a

adrp x16, _mono_aot_ScanditSDK_got@PAGE+0
add x16, x16, _mono_aot_ScanditSDK_got@PAGEOFF
ldr x0, [x16, #896]
.word 0xb9400000
.word 0x35000120
.word 0xf94013a0
.word 0xf90002e0
.word 0xaa1a03e0
.word 0xf94033b7
.word 0xf9403fba
.word 0x910003bf
.word 0xa8ca7bfd
.word 0xd65f03c0
bl _p_75
.word 0x17fffff7

Lme_e1:
.text
	.align 4
	.no_dead_strip _wrapper_managed_to_native_ApiDefinition_Messaging_void_objc_msgSend_bool_intptr_intptr_bool
_wrapper_managed_to_native_ApiDefinition_Messaging_void_objc_msgSend_bool_intptr_intptr_bool:
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
.word 0xd2800017

adrp x16, _mono_aot_ScanditSDK_got@PAGE+0
add x16, x16, _mono_aot_ScanditSDK_got@PAGEOFF
ldr x0, [x16, #24]
bl _pthread_getspecific
.word 0x91004016
.word 0x9100a3a0
.word 0xf94002c1
.word 0xf90017a1
.word 0xf90002c0
.word 0x394083a0
.word 0x34000040
.word 0xd2800037
.word 0xf9400ba0
.word 0xf9400fa1
.word 0xaa1703e2
bl _p_108

adrp x16, _mono_aot_ScanditSDK_got@PAGE+0
add x16, x16, _mono_aot_ScanditSDK_got@PAGEOFF
ldr x0, [x16, #896]
.word 0xb9400000
.word 0x350000e0
.word 0xf94017a0
.word 0xf90002c0
.word 0xa9465fb6
.word 0x910003bf
.word 0xa8cb7bfd
.word 0xd65f03c0
bl _p_75
.word 0x17fffff9

Lme_e2:
.text
	.align 4
	.no_dead_strip _wrapper_managed_to_native_ApiDefinition_Messaging_void_objc_msgSendSuper_bool_intptr_intptr_bool
_wrapper_managed_to_native_ApiDefinition_Messaging_void_objc_msgSendSuper_bool_intptr_intptr_bool:
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
.word 0xd2800017

adrp x16, _mono_aot_ScanditSDK_got@PAGE+0
add x16, x16, _mono_aot_ScanditSDK_got@PAGEOFF
ldr x0, [x16, #24]
bl _pthread_getspecific
.word 0x91004016
.word 0x9100a3a0
.word 0xf94002c1
.word 0xf90017a1
.word 0xf90002c0
.word 0x394083a0
.word 0x34000040
.word 0xd2800037
.word 0xf9400ba0
.word 0xf9400fa1
.word 0xaa1703e2
bl _p_109

adrp x16, _mono_aot_ScanditSDK_got@PAGE+0
add x16, x16, _mono_aot_ScanditSDK_got@PAGEOFF
ldr x0, [x16, #896]
.word 0xb9400000
.word 0x350000e0
.word 0xf94017a0
.word 0xf90002c0
.word 0xa9465fb6
.word 0x910003bf
.word 0xa8cb7bfd
.word 0xd65f03c0
bl _p_75
.word 0x17fffff9

Lme_e3:
.text
	.align 4
	.no_dead_strip _wrapper_managed_to_native_ApiDefinition_Messaging_void_objc_msgSend_float_float_intptr_intptr_single_single
_wrapper_managed_to_native_ApiDefinition_Messaging_void_objc_msgSend_float_float_intptr_intptr_single_single:
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
.word 0xf9000fa1
.word 0xbd0023a0
.word 0xbd002ba1

adrp x16, _mono_aot_ScanditSDK_got@PAGE+0
add x16, x16, _mono_aot_ScanditSDK_got@PAGEOFF
ldr x0, [x16, #24]
bl _pthread_getspecific
.word 0x91004018
.word 0x9100c3a0
.word 0xf9400301
.word 0xf9001ba1
.word 0xf9000300
.word 0xbd4023b0
.word 0x1e22c200
.word 0xbd402bb0
.word 0x1e22c201
.word 0xf9400ba0
.word 0xf9400fa1
.word 0x1e624000
.word 0x1e624021
bl _p_110

adrp x16, _mono_aot_ScanditSDK_got@PAGE+0
add x16, x16, _mono_aot_ScanditSDK_got@PAGEOFF
ldr x0, [x16, #896]
.word 0xb9400000
.word 0x350000e0
.word 0xf9401ba0
.word 0xf9000300
.word 0xf9403fb8
.word 0x910003bf
.word 0xa8cb7bfd
.word 0xd65f03c0
bl _p_75
.word 0x17fffff9

Lme_e4:
.text
	.align 4
	.no_dead_strip _wrapper_managed_to_native_ApiDefinition_Messaging_void_objc_msgSendSuper_float_float_intptr_intptr_single_single
_wrapper_managed_to_native_ApiDefinition_Messaging_void_objc_msgSendSuper_float_float_intptr_intptr_single_single:
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
.word 0xf9000fa1
.word 0xbd0023a0
.word 0xbd002ba1

adrp x16, _mono_aot_ScanditSDK_got@PAGE+0
add x16, x16, _mono_aot_ScanditSDK_got@PAGEOFF
ldr x0, [x16, #24]
bl _pthread_getspecific
.word 0x91004018
.word 0x9100c3a0
.word 0xf9400301
.word 0xf9001ba1
.word 0xf9000300
.word 0xbd4023b0
.word 0x1e22c200
.word 0xbd402bb0
.word 0x1e22c201
.word 0xf9400ba0
.word 0xf9400fa1
.word 0x1e624000
.word 0x1e624021
bl _p_111

adrp x16, _mono_aot_ScanditSDK_got@PAGE+0
add x16, x16, _mono_aot_ScanditSDK_got@PAGEOFF
ldr x0, [x16, #896]
.word 0xb9400000
.word 0x350000e0
.word 0xf9401ba0
.word 0xf9000300
.word 0xf9403fb8
.word 0x910003bf
.word 0xa8cb7bfd
.word 0xd65f03c0
bl _p_75
.word 0x17fffff9

Lme_e5:
.text
	.align 4
	.no_dead_strip _wrapper_managed_to_native_ApiDefinition_Messaging_void_objc_msgSend_float_intptr_intptr_single
_wrapper_managed_to_native_ApiDefinition_Messaging_void_objc_msgSend_float_intptr_intptr_single:
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
.word 0xbd0023a0

adrp x16, _mono_aot_ScanditSDK_got@PAGE+0
add x16, x16, _mono_aot_ScanditSDK_got@PAGEOFF
ldr x0, [x16, #24]
bl _pthread_getspecific
.word 0x91004018
.word 0x9100a3a0
.word 0xf9400301
.word 0xf90017a1
.word 0xf9000300
.word 0xbd4023b0
.word 0x1e22c200
.word 0xf9400ba0
.word 0xf9400fa1
.word 0x1e624000
bl _p_112

adrp x16, _mono_aot_ScanditSDK_got@PAGE+0
add x16, x16, _mono_aot_ScanditSDK_got@PAGEOFF
ldr x0, [x16, #896]
.word 0xb9400000
.word 0x350000e0
.word 0xf94017a0
.word 0xf9000300
.word 0xf9403bb8
.word 0x910003bf
.word 0xa8cb7bfd
.word 0xd65f03c0
bl _p_75
.word 0x17fffff9

Lme_e6:
.text
	.align 4
	.no_dead_strip _wrapper_managed_to_native_ApiDefinition_Messaging_void_objc_msgSendSuper_float_intptr_intptr_single
_wrapper_managed_to_native_ApiDefinition_Messaging_void_objc_msgSendSuper_float_intptr_intptr_single:
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
.word 0xbd0023a0

adrp x16, _mono_aot_ScanditSDK_got@PAGE+0
add x16, x16, _mono_aot_ScanditSDK_got@PAGEOFF
ldr x0, [x16, #24]
bl _pthread_getspecific
.word 0x91004018
.word 0x9100a3a0
.word 0xf9400301
.word 0xf90017a1
.word 0xf9000300
.word 0xbd4023b0
.word 0x1e22c200
.word 0xf9400ba0
.word 0xf9400fa1
.word 0x1e624000
bl _p_113

adrp x16, _mono_aot_ScanditSDK_got@PAGE+0
add x16, x16, _mono_aot_ScanditSDK_got@PAGEOFF
ldr x0, [x16, #896]
.word 0xb9400000
.word 0x350000e0
.word 0xf94017a0
.word 0xf9000300
.word 0xf9403bb8
.word 0x910003bf
.word 0xa8cb7bfd
.word 0xd65f03c0
bl _p_75
.word 0x17fffff9

Lme_e7:
.text
	.align 4
	.no_dead_strip _wrapper_managed_to_native_ApiDefinition_Messaging_void_objc_msgSend_IntPtr_IntPtr_intptr_intptr_intptr_intptr
_wrapper_managed_to_native_ApiDefinition_Messaging_void_objc_msgSend_IntPtr_IntPtr_intptr_intptr_intptr_intptr:
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
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf90017a3

adrp x16, _mono_aot_ScanditSDK_got@PAGE+0
add x16, x16, _mono_aot_ScanditSDK_got@PAGEOFF
ldr x0, [x16, #24]
bl _pthread_getspecific
.word 0x91004016
.word 0x9100c3a0
.word 0xf94002c1
.word 0xf9001ba1
.word 0xf90002c0
.word 0xf9400ba0
.word 0xf9400fa1
.word 0xf94013a2
.word 0xf94017a3
bl _p_114

adrp x16, _mono_aot_ScanditSDK_got@PAGE+0
add x16, x16, _mono_aot_ScanditSDK_got@PAGEOFF
ldr x0, [x16, #896]
.word 0xb9400000
.word 0x350000e0
.word 0xf9401ba0
.word 0xf90002c0
.word 0xf94037b6
.word 0x910003bf
.word 0xa8cb7bfd
.word 0xd65f03c0
bl _p_75
.word 0x17fffff9

Lme_e8:
.text
	.align 4
	.no_dead_strip _wrapper_managed_to_native_ApiDefinition_Messaging_void_objc_msgSendSuper_IntPtr_IntPtr_intptr_intptr_intptr_intptr
_wrapper_managed_to_native_ApiDefinition_Messaging_void_objc_msgSendSuper_IntPtr_IntPtr_intptr_intptr_intptr_intptr:
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
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf90017a3

adrp x16, _mono_aot_ScanditSDK_got@PAGE+0
add x16, x16, _mono_aot_ScanditSDK_got@PAGEOFF
ldr x0, [x16, #24]
bl _pthread_getspecific
.word 0x91004016
.word 0x9100c3a0
.word 0xf94002c1
.word 0xf9001ba1
.word 0xf90002c0
.word 0xf9400ba0
.word 0xf9400fa1
.word 0xf94013a2
.word 0xf94017a3
bl _p_115

adrp x16, _mono_aot_ScanditSDK_got@PAGE+0
add x16, x16, _mono_aot_ScanditSDK_got@PAGEOFF
ldr x0, [x16, #896]
.word 0xb9400000
.word 0x350000e0
.word 0xf9401ba0
.word 0xf90002c0
.word 0xf94037b6
.word 0x910003bf
.word 0xa8cb7bfd
.word 0xd65f03c0
bl _p_75
.word 0x17fffff9

Lme_e9:
.text
	.align 4
	.no_dead_strip _wrapper_managed_to_native_ApiDefinition_Messaging_bool_objc_msgSend_IntPtr_IntPtr_intptr_intptr_intptr_intptr
_wrapper_managed_to_native_ApiDefinition_Messaging_bool_objc_msgSend_IntPtr_IntPtr_intptr_intptr_intptr_intptr:
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
bl _p_116
.word 0x53001c1a

adrp x16, _mono_aot_ScanditSDK_got@PAGE+0
add x16, x16, _mono_aot_ScanditSDK_got@PAGEOFF
ldr x0, [x16, #896]
.word 0xb9400000
.word 0x35000120
.word 0xf94017a0
.word 0xf90002c0
.word 0xaa1a03e0
.word 0xf94033b6
.word 0xf94043ba
.word 0x910003bf
.word 0xa8cb7bfd
.word 0xd65f03c0
bl _p_75
.word 0x17fffff7

Lme_ea:
.text
	.align 4
	.no_dead_strip _wrapper_managed_to_native_ApiDefinition_Messaging_bool_objc_msgSendSuper_IntPtr_IntPtr_intptr_intptr_intptr_intptr
_wrapper_managed_to_native_ApiDefinition_Messaging_bool_objc_msgSendSuper_IntPtr_IntPtr_intptr_intptr_intptr_intptr:
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
bl _p_117
.word 0x53001c1a

adrp x16, _mono_aot_ScanditSDK_got@PAGE+0
add x16, x16, _mono_aot_ScanditSDK_got@PAGEOFF
ldr x0, [x16, #896]
.word 0xb9400000
.word 0x35000120
.word 0xf94017a0
.word 0xf90002c0
.word 0xaa1a03e0
.word 0xf94033b6
.word 0xf94043ba
.word 0x910003bf
.word 0xa8cb7bfd
.word 0xd65f03c0
bl _p_75
.word 0x17fffff7

Lme_eb:
.text
	.align 4
	.no_dead_strip _wrapper_managed_to_native_ApiDefinition_Messaging_bool_objc_msgSend_IntPtr_IntPtr_IntPtr_intptr_intptr_intptr_intptr_intptr
_wrapper_managed_to_native_ApiDefinition_Messaging_bool_objc_msgSend_IntPtr_IntPtr_IntPtr_intptr_intptr_intptr_intptr_intptr:
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
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf90017a3
.word 0xaa0403fa

adrp x16, _mono_aot_ScanditSDK_got@PAGE+0
add x16, x16, _mono_aot_ScanditSDK_got@PAGEOFF
ldr x0, [x16, #24]
bl _pthread_getspecific
.word 0x91004015
.word 0x9100c3a0
.word 0xf94002a1
.word 0xf9001ba1
.word 0xf90002a0
.word 0xf9400ba0
.word 0xf9400fa1
.word 0xf94013a2
.word 0xf94017a3
.word 0xaa1a03e4
bl _p_118
.word 0x53001c1a

adrp x16, _mono_aot_ScanditSDK_got@PAGE+0
add x16, x16, _mono_aot_ScanditSDK_got@PAGEOFF
ldr x0, [x16, #896]
.word 0xb9400000
.word 0x35000120
.word 0xf9401ba0
.word 0xf90002a0
.word 0xaa1a03e0
.word 0xf94033b5
.word 0xf94047ba
.word 0x910003bf
.word 0xa8cb7bfd
.word 0xd65f03c0
bl _p_75
.word 0x17fffff7

Lme_ec:
.text
	.align 4
	.no_dead_strip _wrapper_managed_to_native_ApiDefinition_Messaging_bool_objc_msgSendSuper_IntPtr_IntPtr_IntPtr_intptr_intptr_intptr_intptr_intptr
_wrapper_managed_to_native_ApiDefinition_Messaging_bool_objc_msgSendSuper_IntPtr_IntPtr_IntPtr_intptr_intptr_intptr_intptr_intptr:
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
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf90017a3
.word 0xaa0403fa

adrp x16, _mono_aot_ScanditSDK_got@PAGE+0
add x16, x16, _mono_aot_ScanditSDK_got@PAGEOFF
ldr x0, [x16, #24]
bl _pthread_getspecific
.word 0x91004015
.word 0x9100c3a0
.word 0xf94002a1
.word 0xf9001ba1
.word 0xf90002a0
.word 0xf9400ba0
.word 0xf9400fa1
.word 0xf94013a2
.word 0xf94017a3
.word 0xaa1a03e4
bl _p_119
.word 0x53001c1a

adrp x16, _mono_aot_ScanditSDK_got@PAGE+0
add x16, x16, _mono_aot_ScanditSDK_got@PAGEOFF
ldr x0, [x16, #896]
.word 0xb9400000
.word 0x35000120
.word 0xf9401ba0
.word 0xf90002a0
.word 0xaa1a03e0
.word 0xf94033b5
.word 0xf94047ba
.word 0x910003bf
.word 0xa8cb7bfd
.word 0xd65f03c0
bl _p_75
.word 0x17fffff7

Lme_ed:
.text
	.align 4
	.no_dead_strip _wrapper_managed_to_native_ApiDefinition_Messaging_void_objc_msgSend_float_float_float_float_intptr_intptr_single_single_single_single
_wrapper_managed_to_native_ApiDefinition_Messaging_void_objc_msgSend_float_float_float_float_intptr_intptr_single_single_single_single:
.word 0xa9b47bfd
.word 0x910003fd
.word 0x1000001e
.word 0xf9002fbe
.word 0xa90653b3
.word 0xa9075bb5
.word 0xa90863b7
.word 0xa9096bb9
.word 0xa90a73bb
.word 0xf9005bbd
.word 0x910003f1
.word 0xf9005fb1
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xbd0023a0
.word 0xbd002ba1
.word 0xbd0033a2
.word 0xbd003ba3

adrp x16, _mono_aot_ScanditSDK_got@PAGE+0
add x16, x16, _mono_aot_ScanditSDK_got@PAGEOFF
ldr x0, [x16, #24]
bl _pthread_getspecific
.word 0x91004018
.word 0x910103a0
.word 0xf9400301
.word 0xf90023a1
.word 0xf9000300
.word 0xbd4023b0
.word 0x1e22c200
.word 0xbd402bb0
.word 0x1e22c201
.word 0xbd4033b0
.word 0x1e22c202
.word 0xbd403bb0
.word 0x1e22c203
.word 0xf9400ba0
.word 0xf9400fa1
.word 0x1e624000
.word 0x1e624021
.word 0x1e624042
.word 0x1e624063
bl _p_120

adrp x16, _mono_aot_ScanditSDK_got@PAGE+0
add x16, x16, _mono_aot_ScanditSDK_got@PAGEOFF
ldr x0, [x16, #896]
.word 0xb9400000
.word 0x350000e0
.word 0xf94023a0
.word 0xf9000300
.word 0xf94047b8
.word 0x910003bf
.word 0xa8cc7bfd
.word 0xd65f03c0
bl _p_75
.word 0x17fffff9

Lme_ee:
.text
	.align 4
	.no_dead_strip _wrapper_managed_to_native_ApiDefinition_Messaging_void_objc_msgSendSuper_float_float_float_float_intptr_intptr_single_single_single_single
_wrapper_managed_to_native_ApiDefinition_Messaging_void_objc_msgSendSuper_float_float_float_float_intptr_intptr_single_single_single_single:
.word 0xa9b47bfd
.word 0x910003fd
.word 0x1000001e
.word 0xf9002fbe
.word 0xa90653b3
.word 0xa9075bb5
.word 0xa90863b7
.word 0xa9096bb9
.word 0xa90a73bb
.word 0xf9005bbd
.word 0x910003f1
.word 0xf9005fb1
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xbd0023a0
.word 0xbd002ba1
.word 0xbd0033a2
.word 0xbd003ba3

adrp x16, _mono_aot_ScanditSDK_got@PAGE+0
add x16, x16, _mono_aot_ScanditSDK_got@PAGEOFF
ldr x0, [x16, #24]
bl _pthread_getspecific
.word 0x91004018
.word 0x910103a0
.word 0xf9400301
.word 0xf90023a1
.word 0xf9000300
.word 0xbd4023b0
.word 0x1e22c200
.word 0xbd402bb0
.word 0x1e22c201
.word 0xbd4033b0
.word 0x1e22c202
.word 0xbd403bb0
.word 0x1e22c203
.word 0xf9400ba0
.word 0xf9400fa1
.word 0x1e624000
.word 0x1e624021
.word 0x1e624042
.word 0x1e624063
bl _p_121

adrp x16, _mono_aot_ScanditSDK_got@PAGE+0
add x16, x16, _mono_aot_ScanditSDK_got@PAGEOFF
ldr x0, [x16, #896]
.word 0xb9400000
.word 0x350000e0
.word 0xf94023a0
.word 0xf9000300
.word 0xf94047b8
.word 0x910003bf
.word 0xa8cc7bfd
.word 0xd65f03c0
bl _p_75
.word 0x17fffff9

Lme_ef:
.text
	.align 4
	.no_dead_strip _wrapper_managed_to_native_ApiDefinition_Messaging_void_objc_msgSend_float_float_float_intptr_intptr_single_single_single
_wrapper_managed_to_native_ApiDefinition_Messaging_void_objc_msgSend_float_float_float_intptr_intptr_single_single_single:
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
.word 0xbd0023a0
.word 0xbd002ba1
.word 0xbd0033a2

adrp x16, _mono_aot_ScanditSDK_got@PAGE+0
add x16, x16, _mono_aot_ScanditSDK_got@PAGEOFF
ldr x0, [x16, #24]
bl _pthread_getspecific
.word 0x91004018
.word 0x9100e3a0
.word 0xf9400301
.word 0xf9001fa1
.word 0xf9000300
.word 0xbd4023b0
.word 0x1e22c200
.word 0xbd402bb0
.word 0x1e22c201
.word 0xbd4033b0
.word 0x1e22c202
.word 0xf9400ba0
.word 0xf9400fa1
.word 0x1e624000
.word 0x1e624021
.word 0x1e624042
bl _p_122

adrp x16, _mono_aot_ScanditSDK_got@PAGE+0
add x16, x16, _mono_aot_ScanditSDK_got@PAGEOFF
ldr x0, [x16, #896]
.word 0xb9400000
.word 0x350000e0
.word 0xf9401fa0
.word 0xf9000300
.word 0xf94043b8
.word 0x910003bf
.word 0xa8cc7bfd
.word 0xd65f03c0
bl _p_75
.word 0x17fffff9

Lme_f0:
.text
	.align 4
	.no_dead_strip _wrapper_managed_to_native_ApiDefinition_Messaging_void_objc_msgSendSuper_float_float_float_intptr_intptr_single_single_single
_wrapper_managed_to_native_ApiDefinition_Messaging_void_objc_msgSendSuper_float_float_float_intptr_intptr_single_single_single:
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
.word 0xbd0023a0
.word 0xbd002ba1
.word 0xbd0033a2

adrp x16, _mono_aot_ScanditSDK_got@PAGE+0
add x16, x16, _mono_aot_ScanditSDK_got@PAGEOFF
ldr x0, [x16, #24]
bl _pthread_getspecific
.word 0x91004018
.word 0x9100e3a0
.word 0xf9400301
.word 0xf9001fa1
.word 0xf9000300
.word 0xbd4023b0
.word 0x1e22c200
.word 0xbd402bb0
.word 0x1e22c201
.word 0xbd4033b0
.word 0x1e22c202
.word 0xf9400ba0
.word 0xf9400fa1
.word 0x1e624000
.word 0x1e624021
.word 0x1e624042
bl _p_123

adrp x16, _mono_aot_ScanditSDK_got@PAGE+0
add x16, x16, _mono_aot_ScanditSDK_got@PAGEOFF
ldr x0, [x16, #896]
.word 0xb9400000
.word 0x350000e0
.word 0xf9401fa0
.word 0xf9000300
.word 0xf94043b8
.word 0x910003bf
.word 0xa8cc7bfd
.word 0xd65f03c0
bl _p_75
.word 0x17fffff9

Lme_f1:
.text
	.align 4
	.no_dead_strip _wrapper_managed_to_native_ApiDefinition_Messaging_void_objc_msgSend_int_int_int_int_intptr_intptr_int_int_int_int
_wrapper_managed_to_native_ApiDefinition_Messaging_void_objc_msgSend_int_int_int_int_intptr_intptr_int_int_int_int:
.word 0xa9b47bfd
.word 0x910003fd
.word 0x1000001e
.word 0xf9002fbe
.word 0xa90653b3
.word 0xa9075bb5
.word 0xa90863b7
.word 0xa9096bb9
.word 0xa90a73bb
.word 0xf9005bbd
.word 0x910003f1
.word 0xf9005fb1
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf90017a3
.word 0xf9001ba4
.word 0xf9001fa5

adrp x16, _mono_aot_ScanditSDK_got@PAGE+0
add x16, x16, _mono_aot_ScanditSDK_got@PAGEOFF
ldr x0, [x16, #24]
bl _pthread_getspecific
.word 0x91004014
.word 0x910103a0
.word 0xf9400281
.word 0xf90023a1
.word 0xf9000280
.word 0xf9400ba0
.word 0xf9400fa1
.word 0xb98023a2
.word 0xb9802ba3
.word 0xb98033a4
.word 0xb9803ba5
bl _p_124

adrp x16, _mono_aot_ScanditSDK_got@PAGE+0
add x16, x16, _mono_aot_ScanditSDK_got@PAGEOFF
ldr x0, [x16, #896]
.word 0xb9400000
.word 0x350000e0
.word 0xf94023a0
.word 0xf9000280
.word 0xf94037b4
.word 0x910003bf
.word 0xa8cc7bfd
.word 0xd65f03c0
bl _p_75
.word 0x17fffff9

Lme_f2:
.text
	.align 4
	.no_dead_strip _wrapper_managed_to_native_ApiDefinition_Messaging_void_objc_msgSendSuper_int_int_int_int_intptr_intptr_int_int_int_int
_wrapper_managed_to_native_ApiDefinition_Messaging_void_objc_msgSendSuper_int_int_int_int_intptr_intptr_int_int_int_int:
.word 0xa9b47bfd
.word 0x910003fd
.word 0x1000001e
.word 0xf9002fbe
.word 0xa90653b3
.word 0xa9075bb5
.word 0xa90863b7
.word 0xa9096bb9
.word 0xa90a73bb
.word 0xf9005bbd
.word 0x910003f1
.word 0xf9005fb1
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf90017a3
.word 0xf9001ba4
.word 0xf9001fa5

adrp x16, _mono_aot_ScanditSDK_got@PAGE+0
add x16, x16, _mono_aot_ScanditSDK_got@PAGEOFF
ldr x0, [x16, #24]
bl _pthread_getspecific
.word 0x91004014
.word 0x910103a0
.word 0xf9400281
.word 0xf90023a1
.word 0xf9000280
.word 0xf9400ba0
.word 0xf9400fa1
.word 0xb98023a2
.word 0xb9802ba3
.word 0xb98033a4
.word 0xb9803ba5
bl _p_125

adrp x16, _mono_aot_ScanditSDK_got@PAGE+0
add x16, x16, _mono_aot_ScanditSDK_got@PAGEOFF
ldr x0, [x16, #896]
.word 0xb9400000
.word 0x350000e0
.word 0xf94023a0
.word 0xf9000280
.word 0xf94037b4
.word 0x910003bf
.word 0xa8cc7bfd
.word 0xd65f03c0
bl _p_75
.word 0x17fffff9

Lme_f3:
.text
	.align 3
methods_end:

	.long 0
.text
	.align 3
method_addresses:
	.no_dead_strip method_addresses
bl _ApiDefinition_Messaging__ctor
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
bl _ApiDefinition_Messaging__cctor
bl method_addresses
bl _ScanditSDK_SINextFrameDelegateWrapper__ctor_intptr
bl _ScanditSDK_SINextFrameDelegateWrapper__ctor_intptr_bool
bl _ScanditSDK_SINextFrameDelegateWrapper_DidCaptureImage_ScanditSDK_SIBarcodePicker_Foundation_NSData_int_int
bl _ScanditSDK_SINextFrameDelegate__ctor
bl _ScanditSDK_SINextFrameDelegate__ctor_Foundation_NSObjectFlag
bl _ScanditSDK_SINextFrameDelegate__ctor_intptr
bl method_addresses
bl _ScanditSDK_SIBarcodePicker__ctor
bl _ScanditSDK_SIBarcodePicker__ctor_Foundation_NSCoder
bl _ScanditSDK_SIBarcodePicker__ctor_Foundation_NSObjectFlag
bl _ScanditSDK_SIBarcodePicker__ctor_intptr
bl _ScanditSDK_SIBarcodePicker__ctor_string
bl _ScanditSDK_SIBarcodePicker__ctor_string_ScanditSDK_SICameraFacingDirection
bl _ScanditSDK_SIBarcodePicker_get_ClassHandle
bl _ScanditSDK_SIBarcodePicker_ChangeToCameraFacing_ScanditSDK_SICameraFacingDirection
bl _ScanditSDK_SIBarcodePicker_DisableStandbyState
bl _ScanditSDK_SIBarcodePicker_Force2dRecognition_bool
bl _ScanditSDK_SIBarcodePicker_Prepare_string
bl _ScanditSDK_SIBarcodePicker_Prepare_string_ScanditSDK_SICameraFacingDirection
bl _ScanditSDK_SIBarcodePicker_RestrictActiveScanningArea_bool
bl _ScanditSDK_SIBarcodePicker_SendNextFrameToDelegate_ScanditSDK_SINextFrameDelegate
bl _ScanditSDK_SIBarcodePicker_Set1DScanningEnabled_bool
bl _ScanditSDK_SIBarcodePicker_Set2DScanningEnabled_bool
bl _ScanditSDK_SIBarcodePicker_SetCodabarEnabled_bool
bl _ScanditSDK_SIBarcodePicker_SetCode128Enabled_bool
bl _ScanditSDK_SIBarcodePicker_SetCode39Enabled_bool
bl _ScanditSDK_SIBarcodePicker_SetCode93Enabled_bool
bl _ScanditSDK_SIBarcodePicker_SetDataMatrixEnabled_bool
bl _ScanditSDK_SIBarcodePicker_SetEan13AndUpc12Enabled_bool
bl _ScanditSDK_SIBarcodePicker_SetEan8Enabled_bool
bl _ScanditSDK_SIBarcodePicker_SetGS1DataBarEnabled_bool
bl _ScanditSDK_SIBarcodePicker_SetGS1DataBarExpandedEnabled_bool
bl _ScanditSDK_SIBarcodePicker_SetInverseDetectionEnabled_bool
bl _ScanditSDK_SIBarcodePicker_SetItfEnabled_bool
bl _ScanditSDK_SIBarcodePicker_SetMicroDataMatrixEnabled_bool
bl _ScanditSDK_SIBarcodePicker_SetMsiPlesseyChecksumType_ScanditSDK_SIMsiPlesseyChecksumType
bl _ScanditSDK_SIBarcodePicker_SetMsiPlesseyEnabled_bool
bl _ScanditSDK_SIBarcodePicker_SetPdf417Enabled_bool
bl _ScanditSDK_SIBarcodePicker_SetQrEnabled_bool
bl _ScanditSDK_SIBarcodePicker_SetScanningHotSpot_single_single
bl _ScanditSDK_SIBarcodePicker_SetScanningHotSpotHeight_single
bl _ScanditSDK_SIBarcodePicker_SetUpceEnabled_bool
bl _ScanditSDK_SIBarcodePicker_StartScanning
bl _ScanditSDK_SIBarcodePicker_StopScanning
bl _ScanditSDK_SIBarcodePicker_StopScanningAndKeepTorchState
bl _ScanditSDK_SIBarcodePicker_SupportsCameraFacing_ScanditSDK_SICameraFacingDirection
bl _ScanditSDK_SIBarcodePicker_SwitchCameraFacing
bl _ScanditSDK_SIBarcodePicker_SwitchTorchOn_bool
bl _ScanditSDK_SIBarcodePicker_get_CameraFacingDirection
bl _ScanditSDK_SIBarcodePicker_get_CameraPreviewOrientation
bl _ScanditSDK_SIBarcodePicker_set_CameraPreviewOrientation_AVFoundation_AVCaptureVideoOrientation
bl _ScanditSDK_SIBarcodePicker_get_IsScanning
bl _ScanditSDK_SIBarcodePicker_get_OverlayController
bl _ScanditSDK_SIBarcodePicker_set_OverlayController_ScanditSDK_SIOverlayController
bl _ScanditSDK_SIBarcodePicker_get_Size
bl _ScanditSDK_SIBarcodePicker_set_Size_System_Drawing_SizeF
bl _ScanditSDK_SIBarcodePicker_Dispose_bool
bl _ScanditSDK_SIBarcodePicker__cctor
bl method_addresses
bl method_addresses
bl method_addresses
bl _ScanditSDK_SIOverlayControllerDelegateWrapper__ctor_intptr
bl _ScanditSDK_SIOverlayControllerDelegateWrapper__ctor_intptr_bool
bl _ScanditSDK_SIOverlayControllerDelegateWrapper_DidScanBarcode_ScanditSDK_SIOverlayController_Foundation_NSDictionary
bl _ScanditSDK_SIOverlayControllerDelegateWrapper_DidCancel_ScanditSDK_SIOverlayController_Foundation_NSDictionary
bl _ScanditSDK_SIOverlayControllerDelegateWrapper_DidManualSearch_ScanditSDK_SIOverlayController_string
bl _ScanditSDK_SIOverlayControllerDelegate__ctor
bl _ScanditSDK_SIOverlayControllerDelegate__ctor_Foundation_NSObjectFlag
bl _ScanditSDK_SIOverlayControllerDelegate__ctor_intptr
bl method_addresses
bl method_addresses
bl method_addresses
bl _ScanditSDK_SIOverlayController__ctor
bl _ScanditSDK_SIOverlayController__ctor_Foundation_NSCoder
bl _ScanditSDK_SIOverlayController__ctor_Foundation_NSObjectFlag
bl _ScanditSDK_SIOverlayController__ctor_intptr
bl _ScanditSDK_SIOverlayController_get_ClassHandle
bl _ScanditSDK_SIOverlayController_DrawViewfinder_bool
bl _ScanditSDK_SIOverlayController_ResetUI
bl _ScanditSDK_SIOverlayController_SetBannerImage_string_string
bl _ScanditSDK_SIOverlayController_SetBeepEnabled_bool
bl _ScanditSDK_SIOverlayController_SetCameraSwitchButtonRelativePosition_single_single_single_single
bl _ScanditSDK_SIOverlayController_SetCameraSwitchImageResource_string_string
bl _ScanditSDK_SIOverlayController_SetCameraSwitchImageResource_string_string_string
bl _ScanditSDK_SIOverlayController_SetCameraSwitchVisibility_ScanditSDK_SICameraSwitchVisibility
bl _ScanditSDK_SIOverlayController_SetLogoOffset_int_int_int_int
bl _ScanditSDK_SIOverlayController_SetMaxSearchBarBarcodeLength_int
bl _ScanditSDK_SIOverlayController_SetMinSearchBarBarcodeLength_int
bl _ScanditSDK_SIOverlayController_SetScanSoundResource_string_string
bl _ScanditSDK_SIOverlayController_setSearchBarActionButtonCaption_string
bl _ScanditSDK_SIOverlayController_SetSearchBarCancelButtonCaption_string
bl _ScanditSDK_SIOverlayController_SetSearchBarKeyboardType_UIKit_UIKeyboardType
bl _ScanditSDK_SIOverlayController_SetSearchBarPlaceholderText_string
bl _ScanditSDK_SIOverlayController_SetTextForInitializingCamera_string
bl _ScanditSDK_SIOverlayController_SetToolBarButtonCaption_string
bl _ScanditSDK_SIOverlayController_SetTorchButtonRelativePosition_single_single_single_single
bl _ScanditSDK_SIOverlayController_SetTorchEnabled_bool
bl _ScanditSDK_SIOverlayController_SetTorchOffImageResource_string_string
bl _ScanditSDK_SIOverlayController_SetTorchOffImageResource_string_string_string
bl _ScanditSDK_SIOverlayController_SetTorchOnImageResource_string_string
bl _ScanditSDK_SIOverlayController_SetTorchOnImageResource_string_string_string
bl _ScanditSDK_SIOverlayController_SetVibrateEnabled_bool
bl _ScanditSDK_SIOverlayController_SetViewfinderColor_single_single_single
bl _ScanditSDK_SIOverlayController_SetViewfinderDecodedColor_single_single_single
bl _ScanditSDK_SIOverlayController_SetViewfinderSize_single_single_single_single
bl _ScanditSDK_SIOverlayController_ShowSearchBar_bool
bl _ScanditSDK_SIOverlayController_ShowToolBar_bool
bl _ScanditSDK_SIOverlayController_get_Delegate
bl _ScanditSDK_SIOverlayController_set_Delegate_ScanditSDK_SIOverlayControllerDelegate
bl _ScanditSDK_SIOverlayController_get_ManualSearchBar
bl _ScanditSDK_SIOverlayController_set_ManualSearchBar_UIKit_UISearchBar
bl _ScanditSDK_SIOverlayController_get_ToolBar
bl _ScanditSDK_SIOverlayController_set_ToolBar_UIKit_UIToolbar
bl _ScanditSDK_SIOverlayController_get_WeakDelegate
bl _ScanditSDK_SIOverlayController_set_WeakDelegate_Foundation_NSObject
bl _ScanditSDK_SIOverlayController_EnsureSIOverlayControllerDelegate
bl _ScanditSDK_SIOverlayController_add_DidCancel_System_EventHandler_1_ScanditSDK_SIOverlayControllerDidCancelEventArgs
bl _ScanditSDK_SIOverlayController_remove_DidCancel_System_EventHandler_1_ScanditSDK_SIOverlayControllerDidCancelEventArgs
bl _ScanditSDK_SIOverlayController_add_DidManualSearch_System_EventHandler_1_ScanditSDK_SIOverlayControllerDidManualSearchEventArgs
bl _ScanditSDK_SIOverlayController_remove_DidManualSearch_System_EventHandler_1_ScanditSDK_SIOverlayControllerDidManualSearchEventArgs
bl _ScanditSDK_SIOverlayController_add_DidScanBarcode_System_EventHandler_1_ScanditSDK_SIOverlayControllerDidScanEventArgs
bl _ScanditSDK_SIOverlayController_remove_DidScanBarcode_System_EventHandler_1_ScanditSDK_SIOverlayControllerDidScanEventArgs
bl _ScanditSDK_SIOverlayController_Dispose_bool
bl _ScanditSDK_SIOverlayController__cctor
bl _ScanditSDK_SIOverlayController__SIOverlayControllerDelegate__ctor
bl _ScanditSDK_SIOverlayController__SIOverlayControllerDelegate_DidCancel_ScanditSDK_SIOverlayController_Foundation_NSDictionary
bl _ScanditSDK_SIOverlayController__SIOverlayControllerDelegate_DidManualSearch_ScanditSDK_SIOverlayController_string
bl _ScanditSDK_SIOverlayController__SIOverlayControllerDelegate_DidScanBarcode_ScanditSDK_SIOverlayController_Foundation_NSDictionary
bl _ScanditSDK_SIOverlayControllerDidCancelEventArgs__ctor_Foundation_NSDictionary
bl _ScanditSDK_SIOverlayControllerDidCancelEventArgs_get_Status
bl _ScanditSDK_SIOverlayControllerDidCancelEventArgs_set_Status_Foundation_NSDictionary
bl _ScanditSDK_SIOverlayControllerDidManualSearchEventArgs__ctor_string
bl _ScanditSDK_SIOverlayControllerDidManualSearchEventArgs_get_Text
bl _ScanditSDK_SIOverlayControllerDidManualSearchEventArgs_set_Text_string
bl _ScanditSDK_SIOverlayControllerDidScanEventArgs__ctor_Foundation_NSDictionary
bl _ScanditSDK_SIOverlayControllerDidScanEventArgs_get_Barcode
bl _ScanditSDK_SIOverlayControllerDidScanEventArgs_set_Barcode_Foundation_NSDictionary
bl method_addresses
bl _wrapper_delegate_invoke_System_EventHandler_1_ScanditSDK_SIOverlayControllerDidCancelEventArgs_invoke_void_object_TEventArgs_object_ScanditSDK_SIOverlayControllerDidCancelEventArgs
bl _wrapper_delegate_invoke_System_EventHandler_1_ScanditSDK_SIOverlayControllerDidManualSearchEventArgs_invoke_void_object_TEventArgs_object_ScanditSDK_SIOverlayControllerDidManualSearchEventArgs
bl _wrapper_delegate_invoke_System_EventHandler_1_ScanditSDK_SIOverlayControllerDidScanEventArgs_invoke_void_object_TEventArgs_object_ScanditSDK_SIOverlayControllerDidScanEventArgs
bl _wrapper_managed_to_native_ApiDefinition_Messaging_IntPtr_objc_msgSend_intptr_intptr
bl _wrapper_managed_to_native_ApiDefinition_Messaging_IntPtr_objc_msgSendSuper_intptr_intptr
bl _wrapper_managed_to_native_ApiDefinition_Messaging_IntPtr_objc_msgSend_IntPtr_intptr_intptr_intptr
bl _wrapper_managed_to_native_ApiDefinition_Messaging_IntPtr_objc_msgSendSuper_IntPtr_intptr_intptr_intptr
bl _wrapper_managed_to_native_ApiDefinition_Messaging_void_objc_msgSend_IntPtr_IntPtr_int_int_intptr_intptr_intptr_intptr_int_int
bl _wrapper_managed_to_native_ApiDefinition_Messaging_void_objc_msgSendSuper_IntPtr_IntPtr_int_int_intptr_intptr_intptr_intptr_int_int
bl _wrapper_managed_to_native_ApiDefinition_Messaging_void_objc_msgSend_IntPtr_intptr_intptr_intptr
bl _wrapper_managed_to_native_ApiDefinition_Messaging_void_objc_msgSendSuper_IntPtr_intptr_intptr_intptr
bl _wrapper_managed_to_native_ApiDefinition_Messaging_SizeF_objc_msgSend_intptr_intptr
bl _wrapper_managed_to_native_ApiDefinition_Messaging_SizeF_objc_msgSendSuper_intptr_intptr
bl _wrapper_managed_to_native_ApiDefinition_Messaging_SizeF_objc_msgSend_stret_System_Drawing_SizeF__intptr_intptr
bl _wrapper_managed_to_native_ApiDefinition_Messaging_SizeF_objc_msgSendSuper_stret_System_Drawing_SizeF__intptr_intptr
bl _wrapper_managed_to_native_ApiDefinition_Messaging_void_objc_msgSend_SizeF_intptr_intptr_System_Drawing_SizeF
bl _wrapper_managed_to_native_ApiDefinition_Messaging_void_objc_msgSendSuper_SizeF_intptr_intptr_System_Drawing_SizeF
bl _wrapper_managed_to_native_ApiDefinition_Messaging_int_objc_msgSend_intptr_intptr
bl _wrapper_managed_to_native_ApiDefinition_Messaging_int_objc_msgSendSuper_intptr_intptr
bl _wrapper_managed_to_native_ApiDefinition_Messaging_Int64_objc_msgSend_intptr_intptr
bl _wrapper_managed_to_native_ApiDefinition_Messaging_Int64_objc_msgSendSuper_intptr_intptr
bl _wrapper_managed_to_native_ApiDefinition_Messaging_void_objc_msgSend_int_intptr_intptr_int
bl _wrapper_managed_to_native_ApiDefinition_Messaging_void_objc_msgSendSuper_int_intptr_intptr_int
bl _wrapper_managed_to_native_ApiDefinition_Messaging_void_objc_msgSend_Int64_intptr_intptr_long
bl _wrapper_managed_to_native_ApiDefinition_Messaging_void_objc_msgSendSuper_Int64_intptr_intptr_long
bl _wrapper_managed_to_native_ApiDefinition_Messaging_bool_objc_msgSend_intptr_intptr
bl _wrapper_managed_to_native_ApiDefinition_Messaging_bool_objc_msgSendSuper_intptr_intptr
bl _wrapper_managed_to_native_ApiDefinition_Messaging_void_objc_msgSend_IntPtr_int_intptr_intptr_intptr_int
bl _wrapper_managed_to_native_ApiDefinition_Messaging_void_objc_msgSendSuper_IntPtr_int_intptr_intptr_intptr_int
bl _wrapper_managed_to_native_ApiDefinition_Messaging_IntPtr_objc_msgSend_IntPtr_int_intptr_intptr_intptr_int
bl _wrapper_managed_to_native_ApiDefinition_Messaging_IntPtr_objc_msgSendSuper_IntPtr_int_intptr_intptr_intptr_int
bl _wrapper_managed_to_native_ApiDefinition_Messaging_void_objc_msgSend_intptr_intptr
bl _wrapper_managed_to_native_ApiDefinition_Messaging_void_objc_msgSendSuper_intptr_intptr
bl _wrapper_managed_to_native_ApiDefinition_Messaging_bool_objc_msgSend_int_intptr_intptr_int
bl _wrapper_managed_to_native_ApiDefinition_Messaging_bool_objc_msgSendSuper_int_intptr_intptr_int
bl _wrapper_managed_to_native_ApiDefinition_Messaging_void_objc_msgSend_bool_intptr_intptr_bool
bl _wrapper_managed_to_native_ApiDefinition_Messaging_void_objc_msgSendSuper_bool_intptr_intptr_bool
bl _wrapper_managed_to_native_ApiDefinition_Messaging_void_objc_msgSend_float_float_intptr_intptr_single_single
bl _wrapper_managed_to_native_ApiDefinition_Messaging_void_objc_msgSendSuper_float_float_intptr_intptr_single_single
bl _wrapper_managed_to_native_ApiDefinition_Messaging_void_objc_msgSend_float_intptr_intptr_single
bl _wrapper_managed_to_native_ApiDefinition_Messaging_void_objc_msgSendSuper_float_intptr_intptr_single
bl _wrapper_managed_to_native_ApiDefinition_Messaging_void_objc_msgSend_IntPtr_IntPtr_intptr_intptr_intptr_intptr
bl _wrapper_managed_to_native_ApiDefinition_Messaging_void_objc_msgSendSuper_IntPtr_IntPtr_intptr_intptr_intptr_intptr
bl _wrapper_managed_to_native_ApiDefinition_Messaging_bool_objc_msgSend_IntPtr_IntPtr_intptr_intptr_intptr_intptr
bl _wrapper_managed_to_native_ApiDefinition_Messaging_bool_objc_msgSendSuper_IntPtr_IntPtr_intptr_intptr_intptr_intptr
bl _wrapper_managed_to_native_ApiDefinition_Messaging_bool_objc_msgSend_IntPtr_IntPtr_IntPtr_intptr_intptr_intptr_intptr_intptr
bl _wrapper_managed_to_native_ApiDefinition_Messaging_bool_objc_msgSendSuper_IntPtr_IntPtr_IntPtr_intptr_intptr_intptr_intptr_intptr
bl _wrapper_managed_to_native_ApiDefinition_Messaging_void_objc_msgSend_float_float_float_float_intptr_intptr_single_single_single_single
bl _wrapper_managed_to_native_ApiDefinition_Messaging_void_objc_msgSendSuper_float_float_float_float_intptr_intptr_single_single_single_single
bl _wrapper_managed_to_native_ApiDefinition_Messaging_void_objc_msgSend_float_float_float_intptr_intptr_single_single_single
bl _wrapper_managed_to_native_ApiDefinition_Messaging_void_objc_msgSendSuper_float_float_float_intptr_intptr_single_single_single
bl _wrapper_managed_to_native_ApiDefinition_Messaging_void_objc_msgSend_int_int_int_int_intptr_intptr_int_int_int_int
bl _wrapper_managed_to_native_ApiDefinition_Messaging_void_objc_msgSendSuper_int_int_int_int_intptr_intptr_int_int_int_int
method_addresses_end:
.section __TEXT, __const
	.align 3
code_offsets:

	.long 0

.text
	.align 3
unbox_trampolines:
unbox_trampolines_end:

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
	.byte 31,0,68,14,160,1,157,20,158,19,68,13,29,76,147,13,148,12,68,149,11,150,10,68,151,9,152,8,68,153,7,154
	.byte 6,68,155,5,156,4,39,12,31,0,68,14,160,1,157,20,158,19,68,13,29,76,147,12,148,11,68,149,10,150,9,68
	.byte 151,8,152,7,68,153,6,154,5,68,155,4,156,3,39,12,31,0,68,14,192,1,157,24,158,23,68,13,29,76,147,12
	.byte 148,11,68,149,10,150,9,68,151,8,152,7,68,153,6,154,5,68,155,4,156,3,39,12,31,0,68,14,176,1,157,22
	.byte 158,21,68,13,29,76,147,13,148,12,68,149,11,150,10,68,151,9,152,8,68,153,7,154,6,68,155,5,156,4,39,12
	.byte 31,0,68,14,240,1,157,30,158,29,68,13,29,76,147,14,148,13,68,149,12,150,11,68,151,10,152,9,68,153,8,154
	.byte 7,68,155,6,156,5,39,12,31,0,68,14,224,1,157,28,158,27,68,13,29,76,147,12,148,11,68,149,10,150,9,68
	.byte 151,8,152,7,68,153,6,154,5,68,155,4,156,3,39,12,31,0,68,14,176,1,157,22,158,21,68,13,29,76,147,12
	.byte 148,11,68,149,10,150,9,68,151,8,152,7,68,153,6,154,5,68,155,4,156,3,39,12,31,0,68,14,192,1,157,24
	.byte 158,23,68,13,29,76,147,13,148,12,68,149,11,150,10,68,151,9,152,8,68,153,7,154,6,68,155,5,156,4
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
	.no_dead_strip plt__class_init_Foundation_NSObject
plt__class_init_Foundation_NSObject:
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
	.no_dead_strip plt__icall_native__ApiDefinition_Messaging_IntPtr_objc_msgSend_intptr_intptr
plt__icall_native__ApiDefinition_Messaging_IntPtr_objc_msgSend_intptr_intptr:
_p_76:
adrp x16, _mono_aot_ScanditSDK_got@PAGE+0
add x16, x16, _mono_aot_ScanditSDK_got@PAGEOFF
ldr x16, [x16, #1512]
br x16
.word 2190
	.no_dead_strip plt__icall_native__ApiDefinition_Messaging_IntPtr_objc_msgSendSuper_intptr_intptr
plt__icall_native__ApiDefinition_Messaging_IntPtr_objc_msgSendSuper_intptr_intptr:
_p_77:
adrp x16, _mono_aot_ScanditSDK_got@PAGE+0
add x16, x16, _mono_aot_ScanditSDK_got@PAGEOFF
ldr x16, [x16, #1520]
br x16
.word 2192
	.no_dead_strip plt__icall_native__ApiDefinition_Messaging_IntPtr_objc_msgSend_IntPtr_intptr_intptr_intptr
plt__icall_native__ApiDefinition_Messaging_IntPtr_objc_msgSend_IntPtr_intptr_intptr_intptr:
_p_78:
adrp x16, _mono_aot_ScanditSDK_got@PAGE+0
add x16, x16, _mono_aot_ScanditSDK_got@PAGEOFF
ldr x16, [x16, #1528]
br x16
.word 2194
	.no_dead_strip plt__icall_native__ApiDefinition_Messaging_IntPtr_objc_msgSendSuper_IntPtr_intptr_intptr_intptr
plt__icall_native__ApiDefinition_Messaging_IntPtr_objc_msgSendSuper_IntPtr_intptr_intptr_intptr:
_p_79:
adrp x16, _mono_aot_ScanditSDK_got@PAGE+0
add x16, x16, _mono_aot_ScanditSDK_got@PAGEOFF
ldr x16, [x16, #1536]
br x16
.word 2196
	.no_dead_strip plt__icall_native__ApiDefinition_Messaging_void_objc_msgSend_IntPtr_IntPtr_int_int_intptr_intptr_intptr_intptr_int_int
plt__icall_native__ApiDefinition_Messaging_void_objc_msgSend_IntPtr_IntPtr_int_int_intptr_intptr_intptr_intptr_int_int:
_p_80:
adrp x16, _mono_aot_ScanditSDK_got@PAGE+0
add x16, x16, _mono_aot_ScanditSDK_got@PAGEOFF
ldr x16, [x16, #1544]
br x16
.word 2198
	.no_dead_strip plt__icall_native__ApiDefinition_Messaging_void_objc_msgSendSuper_IntPtr_IntPtr_int_int_intptr_intptr_intptr_intptr_int_int
plt__icall_native__ApiDefinition_Messaging_void_objc_msgSendSuper_IntPtr_IntPtr_int_int_intptr_intptr_intptr_intptr_int_int:
_p_81:
adrp x16, _mono_aot_ScanditSDK_got@PAGE+0
add x16, x16, _mono_aot_ScanditSDK_got@PAGEOFF
ldr x16, [x16, #1552]
br x16
.word 2200
	.no_dead_strip plt__icall_native__ApiDefinition_Messaging_void_objc_msgSend_IntPtr_intptr_intptr_intptr
plt__icall_native__ApiDefinition_Messaging_void_objc_msgSend_IntPtr_intptr_intptr_intptr:
_p_82:
adrp x16, _mono_aot_ScanditSDK_got@PAGE+0
add x16, x16, _mono_aot_ScanditSDK_got@PAGEOFF
ldr x16, [x16, #1560]
br x16
.word 2202
	.no_dead_strip plt__icall_native__ApiDefinition_Messaging_void_objc_msgSendSuper_IntPtr_intptr_intptr_intptr
plt__icall_native__ApiDefinition_Messaging_void_objc_msgSendSuper_IntPtr_intptr_intptr_intptr:
_p_83:
adrp x16, _mono_aot_ScanditSDK_got@PAGE+0
add x16, x16, _mono_aot_ScanditSDK_got@PAGEOFF
ldr x16, [x16, #1568]
br x16
.word 2204
	.no_dead_strip plt__icall_native__ApiDefinition_Messaging_SizeF_objc_msgSend_intptr_intptr
plt__icall_native__ApiDefinition_Messaging_SizeF_objc_msgSend_intptr_intptr:
_p_84:
adrp x16, _mono_aot_ScanditSDK_got@PAGE+0
add x16, x16, _mono_aot_ScanditSDK_got@PAGEOFF
ldr x16, [x16, #1576]
br x16
.word 2206
	.no_dead_strip plt__icall_native__ApiDefinition_Messaging_SizeF_objc_msgSendSuper_intptr_intptr
plt__icall_native__ApiDefinition_Messaging_SizeF_objc_msgSendSuper_intptr_intptr:
_p_85:
adrp x16, _mono_aot_ScanditSDK_got@PAGE+0
add x16, x16, _mono_aot_ScanditSDK_got@PAGEOFF
ldr x16, [x16, #1584]
br x16
.word 2208
	.no_dead_strip plt__icall_native__ApiDefinition_Messaging_SizeF_objc_msgSend_stret_System_Drawing_SizeF__intptr_intptr
plt__icall_native__ApiDefinition_Messaging_SizeF_objc_msgSend_stret_System_Drawing_SizeF__intptr_intptr:
_p_86:
adrp x16, _mono_aot_ScanditSDK_got@PAGE+0
add x16, x16, _mono_aot_ScanditSDK_got@PAGEOFF
ldr x16, [x16, #1592]
br x16
.word 2210
	.no_dead_strip plt__icall_native__ApiDefinition_Messaging_SizeF_objc_msgSendSuper_stret_System_Drawing_SizeF__intptr_intptr
plt__icall_native__ApiDefinition_Messaging_SizeF_objc_msgSendSuper_stret_System_Drawing_SizeF__intptr_intptr:
_p_87:
adrp x16, _mono_aot_ScanditSDK_got@PAGE+0
add x16, x16, _mono_aot_ScanditSDK_got@PAGEOFF
ldr x16, [x16, #1600]
br x16
.word 2212
	.no_dead_strip plt__icall_native__ApiDefinition_Messaging_void_objc_msgSend_SizeF_intptr_intptr_System_Drawing_SizeF
plt__icall_native__ApiDefinition_Messaging_void_objc_msgSend_SizeF_intptr_intptr_System_Drawing_SizeF:
_p_88:
adrp x16, _mono_aot_ScanditSDK_got@PAGE+0
add x16, x16, _mono_aot_ScanditSDK_got@PAGEOFF
ldr x16, [x16, #1608]
br x16
.word 2214
	.no_dead_strip plt__icall_native__ApiDefinition_Messaging_void_objc_msgSendSuper_SizeF_intptr_intptr_System_Drawing_SizeF
plt__icall_native__ApiDefinition_Messaging_void_objc_msgSendSuper_SizeF_intptr_intptr_System_Drawing_SizeF:
_p_89:
adrp x16, _mono_aot_ScanditSDK_got@PAGE+0
add x16, x16, _mono_aot_ScanditSDK_got@PAGEOFF
ldr x16, [x16, #1616]
br x16
.word 2216
	.no_dead_strip plt__icall_native__ApiDefinition_Messaging_int_objc_msgSend_intptr_intptr
plt__icall_native__ApiDefinition_Messaging_int_objc_msgSend_intptr_intptr:
_p_90:
adrp x16, _mono_aot_ScanditSDK_got@PAGE+0
add x16, x16, _mono_aot_ScanditSDK_got@PAGEOFF
ldr x16, [x16, #1624]
br x16
.word 2218
	.no_dead_strip plt__icall_native__ApiDefinition_Messaging_int_objc_msgSendSuper_intptr_intptr
plt__icall_native__ApiDefinition_Messaging_int_objc_msgSendSuper_intptr_intptr:
_p_91:
adrp x16, _mono_aot_ScanditSDK_got@PAGE+0
add x16, x16, _mono_aot_ScanditSDK_got@PAGEOFF
ldr x16, [x16, #1632]
br x16
.word 2220
	.no_dead_strip plt__icall_native__ApiDefinition_Messaging_Int64_objc_msgSend_intptr_intptr
plt__icall_native__ApiDefinition_Messaging_Int64_objc_msgSend_intptr_intptr:
_p_92:
adrp x16, _mono_aot_ScanditSDK_got@PAGE+0
add x16, x16, _mono_aot_ScanditSDK_got@PAGEOFF
ldr x16, [x16, #1640]
br x16
.word 2222
	.no_dead_strip plt__icall_native__ApiDefinition_Messaging_Int64_objc_msgSendSuper_intptr_intptr
plt__icall_native__ApiDefinition_Messaging_Int64_objc_msgSendSuper_intptr_intptr:
_p_93:
adrp x16, _mono_aot_ScanditSDK_got@PAGE+0
add x16, x16, _mono_aot_ScanditSDK_got@PAGEOFF
ldr x16, [x16, #1648]
br x16
.word 2224
	.no_dead_strip plt__icall_native__ApiDefinition_Messaging_void_objc_msgSend_int_intptr_intptr_int
plt__icall_native__ApiDefinition_Messaging_void_objc_msgSend_int_intptr_intptr_int:
_p_94:
adrp x16, _mono_aot_ScanditSDK_got@PAGE+0
add x16, x16, _mono_aot_ScanditSDK_got@PAGEOFF
ldr x16, [x16, #1656]
br x16
.word 2226
	.no_dead_strip plt__icall_native__ApiDefinition_Messaging_void_objc_msgSendSuper_int_intptr_intptr_int
plt__icall_native__ApiDefinition_Messaging_void_objc_msgSendSuper_int_intptr_intptr_int:
_p_95:
adrp x16, _mono_aot_ScanditSDK_got@PAGE+0
add x16, x16, _mono_aot_ScanditSDK_got@PAGEOFF
ldr x16, [x16, #1664]
br x16
.word 2228
	.no_dead_strip plt__icall_native__ApiDefinition_Messaging_void_objc_msgSend_Int64_intptr_intptr_long
plt__icall_native__ApiDefinition_Messaging_void_objc_msgSend_Int64_intptr_intptr_long:
_p_96:
adrp x16, _mono_aot_ScanditSDK_got@PAGE+0
add x16, x16, _mono_aot_ScanditSDK_got@PAGEOFF
ldr x16, [x16, #1672]
br x16
.word 2230
	.no_dead_strip plt__icall_native__ApiDefinition_Messaging_void_objc_msgSendSuper_Int64_intptr_intptr_long
plt__icall_native__ApiDefinition_Messaging_void_objc_msgSendSuper_Int64_intptr_intptr_long:
_p_97:
adrp x16, _mono_aot_ScanditSDK_got@PAGE+0
add x16, x16, _mono_aot_ScanditSDK_got@PAGEOFF
ldr x16, [x16, #1680]
br x16
.word 2232
	.no_dead_strip plt__icall_native__ApiDefinition_Messaging_bool_objc_msgSend_intptr_intptr
plt__icall_native__ApiDefinition_Messaging_bool_objc_msgSend_intptr_intptr:
_p_98:
adrp x16, _mono_aot_ScanditSDK_got@PAGE+0
add x16, x16, _mono_aot_ScanditSDK_got@PAGEOFF
ldr x16, [x16, #1688]
br x16
.word 2234
	.no_dead_strip plt__icall_native__ApiDefinition_Messaging_bool_objc_msgSendSuper_intptr_intptr
plt__icall_native__ApiDefinition_Messaging_bool_objc_msgSendSuper_intptr_intptr:
_p_99:
adrp x16, _mono_aot_ScanditSDK_got@PAGE+0
add x16, x16, _mono_aot_ScanditSDK_got@PAGEOFF
ldr x16, [x16, #1696]
br x16
.word 2236
	.no_dead_strip plt__icall_native__ApiDefinition_Messaging_void_objc_msgSend_IntPtr_int_intptr_intptr_intptr_int
plt__icall_native__ApiDefinition_Messaging_void_objc_msgSend_IntPtr_int_intptr_intptr_intptr_int:
_p_100:
adrp x16, _mono_aot_ScanditSDK_got@PAGE+0
add x16, x16, _mono_aot_ScanditSDK_got@PAGEOFF
ldr x16, [x16, #1704]
br x16
.word 2238
	.no_dead_strip plt__icall_native__ApiDefinition_Messaging_void_objc_msgSendSuper_IntPtr_int_intptr_intptr_intptr_int
plt__icall_native__ApiDefinition_Messaging_void_objc_msgSendSuper_IntPtr_int_intptr_intptr_intptr_int:
_p_101:
adrp x16, _mono_aot_ScanditSDK_got@PAGE+0
add x16, x16, _mono_aot_ScanditSDK_got@PAGEOFF
ldr x16, [x16, #1712]
br x16
.word 2240
	.no_dead_strip plt__icall_native__ApiDefinition_Messaging_IntPtr_objc_msgSend_IntPtr_int_intptr_intptr_intptr_int
plt__icall_native__ApiDefinition_Messaging_IntPtr_objc_msgSend_IntPtr_int_intptr_intptr_intptr_int:
_p_102:
adrp x16, _mono_aot_ScanditSDK_got@PAGE+0
add x16, x16, _mono_aot_ScanditSDK_got@PAGEOFF
ldr x16, [x16, #1720]
br x16
.word 2242
	.no_dead_strip plt__icall_native__ApiDefinition_Messaging_IntPtr_objc_msgSendSuper_IntPtr_int_intptr_intptr_intptr_int
plt__icall_native__ApiDefinition_Messaging_IntPtr_objc_msgSendSuper_IntPtr_int_intptr_intptr_intptr_int:
_p_103:
adrp x16, _mono_aot_ScanditSDK_got@PAGE+0
add x16, x16, _mono_aot_ScanditSDK_got@PAGEOFF
ldr x16, [x16, #1728]
br x16
.word 2244
	.no_dead_strip plt__icall_native__ApiDefinition_Messaging_void_objc_msgSend_intptr_intptr
plt__icall_native__ApiDefinition_Messaging_void_objc_msgSend_intptr_intptr:
_p_104:
adrp x16, _mono_aot_ScanditSDK_got@PAGE+0
add x16, x16, _mono_aot_ScanditSDK_got@PAGEOFF
ldr x16, [x16, #1736]
br x16
.word 2246
	.no_dead_strip plt__icall_native__ApiDefinition_Messaging_void_objc_msgSendSuper_intptr_intptr
plt__icall_native__ApiDefinition_Messaging_void_objc_msgSendSuper_intptr_intptr:
_p_105:
adrp x16, _mono_aot_ScanditSDK_got@PAGE+0
add x16, x16, _mono_aot_ScanditSDK_got@PAGEOFF
ldr x16, [x16, #1744]
br x16
.word 2248
	.no_dead_strip plt__icall_native__ApiDefinition_Messaging_bool_objc_msgSend_int_intptr_intptr_int
plt__icall_native__ApiDefinition_Messaging_bool_objc_msgSend_int_intptr_intptr_int:
_p_106:
adrp x16, _mono_aot_ScanditSDK_got@PAGE+0
add x16, x16, _mono_aot_ScanditSDK_got@PAGEOFF
ldr x16, [x16, #1752]
br x16
.word 2250
	.no_dead_strip plt__icall_native__ApiDefinition_Messaging_bool_objc_msgSendSuper_int_intptr_intptr_int
plt__icall_native__ApiDefinition_Messaging_bool_objc_msgSendSuper_int_intptr_intptr_int:
_p_107:
adrp x16, _mono_aot_ScanditSDK_got@PAGE+0
add x16, x16, _mono_aot_ScanditSDK_got@PAGEOFF
ldr x16, [x16, #1760]
br x16
.word 2252
	.no_dead_strip plt__icall_native__ApiDefinition_Messaging_void_objc_msgSend_bool_intptr_intptr_bool
plt__icall_native__ApiDefinition_Messaging_void_objc_msgSend_bool_intptr_intptr_bool:
_p_108:
adrp x16, _mono_aot_ScanditSDK_got@PAGE+0
add x16, x16, _mono_aot_ScanditSDK_got@PAGEOFF
ldr x16, [x16, #1768]
br x16
.word 2254
	.no_dead_strip plt__icall_native__ApiDefinition_Messaging_void_objc_msgSendSuper_bool_intptr_intptr_bool
plt__icall_native__ApiDefinition_Messaging_void_objc_msgSendSuper_bool_intptr_intptr_bool:
_p_109:
adrp x16, _mono_aot_ScanditSDK_got@PAGE+0
add x16, x16, _mono_aot_ScanditSDK_got@PAGEOFF
ldr x16, [x16, #1776]
br x16
.word 2256
	.no_dead_strip plt__icall_native__ApiDefinition_Messaging_void_objc_msgSend_float_float_intptr_intptr_single_single
plt__icall_native__ApiDefinition_Messaging_void_objc_msgSend_float_float_intptr_intptr_single_single:
_p_110:
adrp x16, _mono_aot_ScanditSDK_got@PAGE+0
add x16, x16, _mono_aot_ScanditSDK_got@PAGEOFF
ldr x16, [x16, #1784]
br x16
.word 2258
	.no_dead_strip plt__icall_native__ApiDefinition_Messaging_void_objc_msgSendSuper_float_float_intptr_intptr_single_single
plt__icall_native__ApiDefinition_Messaging_void_objc_msgSendSuper_float_float_intptr_intptr_single_single:
_p_111:
adrp x16, _mono_aot_ScanditSDK_got@PAGE+0
add x16, x16, _mono_aot_ScanditSDK_got@PAGEOFF
ldr x16, [x16, #1792]
br x16
.word 2260
	.no_dead_strip plt__icall_native__ApiDefinition_Messaging_void_objc_msgSend_float_intptr_intptr_single
plt__icall_native__ApiDefinition_Messaging_void_objc_msgSend_float_intptr_intptr_single:
_p_112:
adrp x16, _mono_aot_ScanditSDK_got@PAGE+0
add x16, x16, _mono_aot_ScanditSDK_got@PAGEOFF
ldr x16, [x16, #1800]
br x16
.word 2262
	.no_dead_strip plt__icall_native__ApiDefinition_Messaging_void_objc_msgSendSuper_float_intptr_intptr_single
plt__icall_native__ApiDefinition_Messaging_void_objc_msgSendSuper_float_intptr_intptr_single:
_p_113:
adrp x16, _mono_aot_ScanditSDK_got@PAGE+0
add x16, x16, _mono_aot_ScanditSDK_got@PAGEOFF
ldr x16, [x16, #1808]
br x16
.word 2264
	.no_dead_strip plt__icall_native__ApiDefinition_Messaging_void_objc_msgSend_IntPtr_IntPtr_intptr_intptr_intptr_intptr
plt__icall_native__ApiDefinition_Messaging_void_objc_msgSend_IntPtr_IntPtr_intptr_intptr_intptr_intptr:
_p_114:
adrp x16, _mono_aot_ScanditSDK_got@PAGE+0
add x16, x16, _mono_aot_ScanditSDK_got@PAGEOFF
ldr x16, [x16, #1816]
br x16
.word 2266
	.no_dead_strip plt__icall_native__ApiDefinition_Messaging_void_objc_msgSendSuper_IntPtr_IntPtr_intptr_intptr_intptr_intptr
plt__icall_native__ApiDefinition_Messaging_void_objc_msgSendSuper_IntPtr_IntPtr_intptr_intptr_intptr_intptr:
_p_115:
adrp x16, _mono_aot_ScanditSDK_got@PAGE+0
add x16, x16, _mono_aot_ScanditSDK_got@PAGEOFF
ldr x16, [x16, #1824]
br x16
.word 2268
	.no_dead_strip plt__icall_native__ApiDefinition_Messaging_bool_objc_msgSend_IntPtr_IntPtr_intptr_intptr_intptr_intptr
plt__icall_native__ApiDefinition_Messaging_bool_objc_msgSend_IntPtr_IntPtr_intptr_intptr_intptr_intptr:
_p_116:
adrp x16, _mono_aot_ScanditSDK_got@PAGE+0
add x16, x16, _mono_aot_ScanditSDK_got@PAGEOFF
ldr x16, [x16, #1832]
br x16
.word 2270
	.no_dead_strip plt__icall_native__ApiDefinition_Messaging_bool_objc_msgSendSuper_IntPtr_IntPtr_intptr_intptr_intptr_intptr
plt__icall_native__ApiDefinition_Messaging_bool_objc_msgSendSuper_IntPtr_IntPtr_intptr_intptr_intptr_intptr:
_p_117:
adrp x16, _mono_aot_ScanditSDK_got@PAGE+0
add x16, x16, _mono_aot_ScanditSDK_got@PAGEOFF
ldr x16, [x16, #1840]
br x16
.word 2272
	.no_dead_strip plt__icall_native__ApiDefinition_Messaging_bool_objc_msgSend_IntPtr_IntPtr_IntPtr_intptr_intptr_intptr_intptr_intptr
plt__icall_native__ApiDefinition_Messaging_bool_objc_msgSend_IntPtr_IntPtr_IntPtr_intptr_intptr_intptr_intptr_intptr:
_p_118:
adrp x16, _mono_aot_ScanditSDK_got@PAGE+0
add x16, x16, _mono_aot_ScanditSDK_got@PAGEOFF
ldr x16, [x16, #1848]
br x16
.word 2274
	.no_dead_strip plt__icall_native__ApiDefinition_Messaging_bool_objc_msgSendSuper_IntPtr_IntPtr_IntPtr_intptr_intptr_intptr_intptr_intptr
plt__icall_native__ApiDefinition_Messaging_bool_objc_msgSendSuper_IntPtr_IntPtr_IntPtr_intptr_intptr_intptr_intptr_intptr:
_p_119:
adrp x16, _mono_aot_ScanditSDK_got@PAGE+0
add x16, x16, _mono_aot_ScanditSDK_got@PAGEOFF
ldr x16, [x16, #1856]
br x16
.word 2276
	.no_dead_strip plt__icall_native__ApiDefinition_Messaging_void_objc_msgSend_float_float_float_float_intptr_intptr_single_single_single_single
plt__icall_native__ApiDefinition_Messaging_void_objc_msgSend_float_float_float_float_intptr_intptr_single_single_single_single:
_p_120:
adrp x16, _mono_aot_ScanditSDK_got@PAGE+0
add x16, x16, _mono_aot_ScanditSDK_got@PAGEOFF
ldr x16, [x16, #1864]
br x16
.word 2278
	.no_dead_strip plt__icall_native__ApiDefinition_Messaging_void_objc_msgSendSuper_float_float_float_float_intptr_intptr_single_single_single_single
plt__icall_native__ApiDefinition_Messaging_void_objc_msgSendSuper_float_float_float_float_intptr_intptr_single_single_single_single:
_p_121:
adrp x16, _mono_aot_ScanditSDK_got@PAGE+0
add x16, x16, _mono_aot_ScanditSDK_got@PAGEOFF
ldr x16, [x16, #1872]
br x16
.word 2280
	.no_dead_strip plt__icall_native__ApiDefinition_Messaging_void_objc_msgSend_float_float_float_intptr_intptr_single_single_single
plt__icall_native__ApiDefinition_Messaging_void_objc_msgSend_float_float_float_intptr_intptr_single_single_single:
_p_122:
adrp x16, _mono_aot_ScanditSDK_got@PAGE+0
add x16, x16, _mono_aot_ScanditSDK_got@PAGEOFF
ldr x16, [x16, #1880]
br x16
.word 2282
	.no_dead_strip plt__icall_native__ApiDefinition_Messaging_void_objc_msgSendSuper_float_float_float_intptr_intptr_single_single_single
plt__icall_native__ApiDefinition_Messaging_void_objc_msgSendSuper_float_float_float_intptr_intptr_single_single_single:
_p_123:
adrp x16, _mono_aot_ScanditSDK_got@PAGE+0
add x16, x16, _mono_aot_ScanditSDK_got@PAGEOFF
ldr x16, [x16, #1888]
br x16
.word 2284
	.no_dead_strip plt__icall_native__ApiDefinition_Messaging_void_objc_msgSend_int_int_int_int_intptr_intptr_int_int_int_int
plt__icall_native__ApiDefinition_Messaging_void_objc_msgSend_int_int_int_int_intptr_intptr_int_int_int_int:
_p_124:
adrp x16, _mono_aot_ScanditSDK_got@PAGE+0
add x16, x16, _mono_aot_ScanditSDK_got@PAGEOFF
ldr x16, [x16, #1896]
br x16
.word 2286
	.no_dead_strip plt__icall_native__ApiDefinition_Messaging_void_objc_msgSendSuper_int_int_int_int_intptr_intptr_int_int_int_int
plt__icall_native__ApiDefinition_Messaging_void_objc_msgSendSuper_int_int_int_int_intptr_intptr_int_int_int_int:
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
	.asciz "AC57A9C7-2CC4-47D9-9505-DD281A89869B"
	.asciz ""
	.asciz "7cec85d7bea7798e"
	.align 3

	.long 1,2,0,5,0
	.asciz "Xamarin.iOS"
	.asciz "7245A676-FBD5-4AF8-AC48-BDAAA15986EF"
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

	.long 104,0
	.align 3
	.quad _mono_aot_ScanditSDK_got
	.align 3
	.quad methods
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
	.quad code_offsets
	.align 3
	.quad method_addresses
	.align 3
	.quad extra_method_info_offsets
	.align 3
	.quad extra_method_table
	.align 3
	.quad got_info_offsets
	.align 3
	.quad methods_end
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

	.long 113,1912,126,244,10,387000831,0,4784
	.long 0,0,0,0,0,0,0,0
	.long 0,0,0,0,128,8,8,14
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
	.byte 17,50,255,252,0,0,0,6,17,51,12,0,39,42,47,19,0,194,0,0,5,0,16,1,5,14,17,0,41,16,2,98
	.byte 2,128,230,17,0,128,165,17,0,128,175,17,0,128,219,17,0,128,251,16,1,9,16,17,0,129,73,17,0,129,117,17
	.byte 0,129,157,17,0,129,197,17,0,129,235,17,0,130,63,17,0,130,155,17,0,130,205,17,0,130,249,17,0,131,37,17
	.byte 0,131,75,17,0,131,113,17,0,131,149,17,0,131,185,17,0,131,229,17,0,132,23,17,0,132,55,17,0,132,99,17
	.byte 0,132,159,17,0,132,215,17,0,132,245,17,0,133,43,17,0,133,97,17,0,133,141,17,0,133,177,17,0,133,205,17
	.byte 0,134,5,17,0,134,57,17,0,134,89,17,0,134,117,17,0,134,143,17,0,134,203,17,0,134,247,17,0,135,29,17
	.byte 0,135,59,17,0,135,103,17,0,135,153,17,0,135,211,17,0,135,233,34,255,254,0,0,0,0,255,43,0,0,1,16
	.byte 2,99,2,128,234,17,0,136,25,16,2,36,2,103,17,0,136,69,17,0,136,79,16,2,130,158,1,136,244,17,0,136
	.byte 97,17,0,136,161,17,0,137,7,17,0,137,115,16,1,13,18,17,0,137,205,17,0,137,237,17,0,138,35,17,0,138
	.byte 105,17,0,138,137,17,0,139,5,17,0,139,111,17,0,139,217,17,0,140,15,17,0,140,131,17,0,140,191,17,0,141
	.byte 5,17,0,141,79,17,0,141,145,17,0,141,211,17,0,142,7,17,0,142,65,17,0,142,125,17,0,142,175,17,0,143
	.byte 15,17,0,143,49,17,0,143,115,17,0,143,213,17,0,144,21,17,0,144,117,17,0,144,155,17,0,144,217,17,0,145
	.byte 37,17,0,145,153,17,0,145,183,11,1,12,17,0,145,209,34,255,254,0,0,0,0,255,43,0,0,2,17,0,145,241
	.byte 17,0,146,25,34,255,254,0,0,0,0,255,43,0,0,3,17,0,146,41,17,0,146,65,17,0,146,83,11,1,14,14
	.byte 1,14,11,3,219,0,0,1,11,3,219,0,0,2,11,3,219,0,0,3,17,0,146,109,14,1,15,14,1,16,14,1
	.byte 17,33,3,194,0,3,9,3,194,0,4,86,3,6,7,17,109,111,110,111,95,104,101,108,112,101,114,95,108,100,115,116
	.byte 114,0,7,25,109,111,110,111,95,97,114,99,104,95,116,104,114,111,119,95,101,120,99,101,112,116,105,111,110,0,3,194
	.byte 0,2,174,3,193,0,8,88,3,194,0,2,182,3,2,3,194,0,2,204,3,194,0,2,201,3,3,3,194,0,2,175
	.byte 3,194,0,7,161,3,4,3,5,3,194,0,7,162,3,194,0,1,76,3,194,0,1,79,3,28,3,29,3,32,3,33
	.byte 3,30,3,31,3,34,3,35,3,8,3,26,3,9,3,20,3,21,3,36,3,37,3,38,3,39,3,24,3,25,3,16
	.byte 3,17,3,18,3,19,3,22,3,23,3,255,254,0,0,0,0,255,43,0,0,1,15,2,99,2,3,10,3,11,3,14
	.byte 3,15,3,194,0,2,213,3,194,0,3,29,3,40,3,42,3,43,3,46,3,47,3,44,3,45,3,50,3,51,3,48
	.byte 3,49,3,255,254,0,0,0,0,255,43,0,0,2,3,255,254,0,0,0,0,255,43,0,0,3,3,194,0,1,185,3
	.byte 194,0,2,189,7,24,109,111,110,111,95,111,98,106,101,99,116,95,110,101,119,95,115,112,101,99,105,102,105,99,0,7
	.byte 32,109,111,110,111,95,97,114,99,104,95,116,104,114,111,119,95,99,111,114,108,105,98,95,101,120,99,101,112,116,105,111
	.byte 110,0,3,128,169,3,193,0,17,54,3,193,0,17,56,3,120,7,20,109,111,110,111,95,111,98,106,101,99,116,95,110
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
	.byte 4,193,0,17,149,193,0,17,164,193,0,19,149,193,0,17,162,193,0,17,148,193,0,17,120,193,0,17,121,193,0,17
	.byte 122,193,0,17,123,193,0,17,124,193,0,17,125,193,0,17,126,193,0,17,127,193,0,17,128,193,0,17,129,193,0,17
	.byte 130,193,0,17,131,193,0,17,150,193,0,17,132,193,0,17,133,193,0,17,134,193,0,17,135,193,0,17,152,23,128,144
	.byte 20,0,0,4,193,0,17,149,193,0,17,164,193,0,19,149,193,0,17,162,193,0,17,148,193,0,17,120,193,0,17,121
	.byte 193,0,17,122,193,0,17,123,193,0,17,124,193,0,17,125,193,0,17,126,193,0,17,127,193,0,17,128,193,0,17,129
	.byte 193,0,17,130,193,0,17,131,193,0,17,150,193,0,17,132,193,0,17,133,193,0,17,134,193,0,17,135,193,0,17,152
	.byte 23,128,144,20,0,0,4,193,0,17,149,193,0,17,164,193,0,19,149,193,0,17,162,193,0,17,148,193,0,17,120,193
	.byte 0,17,121,193,0,17,122,193,0,17,123,193,0,17,124,193,0,17,125,193,0,17,126,193,0,17,127,193,0,17,128,193
	.byte 0,17,129,193,0,17,130,193,0,17,131,193,0,17,150,193,0,17,132,193,0,17,133,193,0,17,134,193,0,17,135,193
	.byte 0,17,152,4,128,196,52,16,8,0,1,193,0,19,153,193,0,19,150,193,0,19,149,193,0,19,147,0,128,144,16,0
	.byte 0,1,8,128,130,194,0,3,10,24,0,0,8,193,0,19,153,193,0,19,150,194,0,3,10,193,0,19,147,194,0,3
	.byte 11,194,0,3,13,194,0,3,14,56,47,128,130,194,0,2,184,40,0,0,8,194,0,2,211,194,0,2,208,194,0,2
	.byte 184,194,0,2,209,194,0,2,210,194,0,2,202,194,0,2,185,194,0,2,217,194,0,2,218,194,0,2,221,194,0,2
	.byte 222,194,0,2,223,194,0,2,219,194,0,2,220,194,0,2,195,194,0,2,224,194,0,2,199,194,0,2,196,194,0,2
	.byte 200,194,0,2,227,194,0,2,231,194,0,2,226,194,0,2,230,194,0,2,228,194,0,2,229,194,0,2,232,194,0,2
	.byte 232,194,0,2,231,194,0,2,230,194,0,2,229,194,0,2,228,194,0,2,227,194,0,2,226,194,0,2,225,194,0,2
	.byte 224,194,0,2,223,194,0,2,222,194,0,2,221,194,0,2,220,194,0,2,219,194,0,2,218,194,0,2,217,194,0,2
	.byte 216,194,0,2,213,194,0,2,195,60,0,120,128,166,111,194,0,2,184,48,8,0,8,194,0,2,211,194,0,2,208,194
	.byte 0,2,184,194,0,2,209,194,0,2,210,194,0,2,202,194,0,2,185,194,0,2,217,194,0,2,218,194,0,2,221,194
	.byte 0,2,222,194,0,2,223,194,0,2,219,194,0,2,220,194,0,2,195,194,0,2,224,194,0,2,199,194,0,2,196,194
	.byte 0,2,200,194,0,2,227,194,0,2,231,194,0,2,226,194,0,2,230,194,0,2,228,194,0,2,229,194,0,2,232,194
	.byte 0,2,232,194,0,2,231,194,0,2,230,194,0,2,229,194,0,2,228,194,0,2,227,194,0,2,226,194,0,2,225,194
	.byte 0,2,224,194,0,2,223,194,0,2,222,194,0,2,221,194,0,2,220,194,0,2,219,194,0,2,218,194,0,2,217,67
	.byte 110,194,0,2,195,194,0,6,165,194,0,6,164,194,0,6,163,194,0,7,165,194,0,7,169,194,0,7,172,194,0,7
	.byte 175,194,0,7,170,194,0,7,181,194,0,7,182,194,0,7,185,194,0,7,176,194,0,7,187,194,0,7,188,194,0,7
	.byte 187,194,0,7,186,194,0,7,185,194,0,7,184,194,0,7,183,194,0,7,182,194,0,7,181,194,0,7,180,194,0,7
	.byte 179,194,0,7,178,194,0,7,177,194,0,7,176,194,0,7,175,194,0,7,174,194,0,7,173,194,0,7,172,194,0,7
	.byte 171,194,0,7,170,194,0,7,169,194,0,7,168,194,0,7,167,109,108,107,106,105,104,103,102,101,100,99,98,97,96,95
	.byte 94,93,92,91,90,89,88,87,86,85,84,83,82,81,80,79,78,77,76,75,74,73,70,69,68,0,128,144,16,0,0,1
	.byte 10,128,130,194,0,3,10,24,0,0,8,193,0,19,153,193,0,19,150,194,0,3,10,193,0,19,147,194,0,3,11,194
	.byte 0,3,13,194,0,3,14,117,118,119,51,128,130,194,0,2,184,40,0,0,8,194,0,2,211,194,0,2,208,194,0,2
	.byte 184,194,0,2,209,194,0,2,210,194,0,2,202,194,0,2,185,194,0,2,217,194,0,2,218,194,0,2,221,194,0,2
	.byte 222,194,0,2,223,194,0,2,219,194,0,2,220,194,0,2,195,194,0,2,224,194,0,2,199,194,0,2,196,194,0,2
	.byte 200,194,0,2,227,194,0,2,231,194,0,2,226,194,0,2,230,194,0,2,228,194,0,2,229,194,0,2,232,194,0,2
	.byte 232,194,0,2,231,194,0,2,230,194,0,2,229,194,0,2,228,194,0,2,227,194,0,2,226,194,0,2,225,194,0,2
	.byte 224,194,0,2,223,194,0,2,222,194,0,2,221,194,0,2,220,194,0,2,219,194,0,2,218,194,0,2,217,194,0,2
	.byte 216,194,0,2,213,194,0,2,195,125,123,124,0,0,0,116,128,174,128,177,194,0,2,184,64,8,0,8,194,0,2,211
	.byte 194,0,2,208,194,0,2,184,194,0,2,209,194,0,2,210,194,0,2,202,194,0,2,185,194,0,2,217,194,0,2,218
	.byte 194,0,2,221,194,0,2,222,194,0,2,223,194,0,2,219,194,0,2,220,194,0,2,195,194,0,2,224,194,0,2,199
	.byte 194,0,2,196,194,0,2,200,194,0,2,227,194,0,2,231,194,0,2,226,194,0,2,230,194,0,2,228,194,0,2,229
	.byte 194,0,2,232,194,0,2,232,194,0,2,231,194,0,2,230,194,0,2,229,194,0,2,228,194,0,2,227,194,0,2,226
	.byte 194,0,2,225,194,0,2,224,194,0,2,223,194,0,2,222,194,0,2,221,194,0,2,220,194,0,2,219,194,0,2,218
	.byte 194,0,2,217,128,130,128,176,194,0,2,195,194,0,6,165,194,0,6,164,194,0,6,163,194,0,7,165,194,0,7,169
	.byte 194,0,7,172,194,0,7,175,194,0,7,170,194,0,7,181,194,0,7,182,194,0,7,185,194,0,7,176,194,0,7,187
	.byte 194,0,7,188,194,0,7,187,194,0,7,186,194,0,7,185,194,0,7,184,194,0,7,183,194,0,7,182,194,0,7,181
	.byte 194,0,7,180,194,0,7,179,194,0,7,178,194,0,7,177,194,0,7,176,194,0,7,175,194,0,7,174,194,0,7,173
	.byte 194,0,7,172,194,0,7,171,194,0,7,170,194,0,7,169,194,0,7,168,194,0,7,167,128,168,128,167,128,166,128,165
	.byte 128,164,128,163,128,160,128,159,128,158,128,157,128,156,128,155,128,154,128,153,128,152,128,151,128,150,128,149,128,148,128,147
	.byte 128,146,128,145,128,144,128,143,128,142,128,141,128,140,128,139,128,138,128,137,128,136,128,135,128,134,128,133,128,132,128,131
	.byte 51,128,162,194,0,2,184,64,0,0,8,194,0,2,211,194,0,2,208,194,0,2,184,194,0,2,209,194,0,2,210,194
	.byte 0,2,202,194,0,2,185,194,0,2,217,194,0,2,218,194,0,2,221,194,0,2,222,194,0,2,223,194,0,2,219,194
	.byte 0,2,220,194,0,2,195,194,0,2,224,194,0,2,199,194,0,2,196,194,0,2,200,194,0,2,227,194,0,2,231,194
	.byte 0,2,226,194,0,2,230,194,0,2,228,194,0,2,229,194,0,2,232,194,0,2,232,194,0,2,231,194,0,2,230,194
	.byte 0,2,229,194,0,2,228,194,0,2,227,194,0,2,226,194,0,2,225,194,0,2,224,194,0,2,223,194,0,2,222,194
	.byte 0,2,221,194,0,2,220,194,0,2,219,194,0,2,218,194,0,2,217,194,0,2,216,194,0,2,213,194,0,2,195,128
	.byte 181,128,179,128,180,128,181,128,180,128,179,4,128,160,24,0,0,8,193,0,19,153,193,0,19,150,193,0,19,149,193,0
	.byte 19,147,4,128,160,24,0,0,8,193,0,19,153,193,0,19,150,193,0,19,149,193,0,19,147,4,128,160,24,0,0,8
	.byte 193,0,19,153,193,0,19,150,193,0,19,149,193,0,19,147,115,103,101,110,0
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
