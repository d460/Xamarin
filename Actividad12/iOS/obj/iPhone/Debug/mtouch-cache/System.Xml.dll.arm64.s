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
	.asciz "Mono AOT Compiler 3.12.0 (monotouch-8.6.0-branch/6544cc7 Thu Jan  8 13:34:26 EST 2015)"
	.asciz "System.Xml.dll"
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
	.no_dead_strip _Mono_Xml_Schema_XsdAnySimpleType__cctor
_Mono_Xml_Schema_XsdAnySimpleType__cctor:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bbb

adrp x16, _mono_aot_System_Xml_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_got@PAGEOFF
ldr x0, [x16, #32]
.word 0xd2800021
bl _p_1
.word 0xaa0003e1
.word 0xb9801802
.word 0xeb1f005f
.word 0x10000011
.word 0x54000569
.word 0xd280041e
.word 0x7900401e

adrp x16, _mono_aot_System_Xml_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_got@PAGEOFF
ldr x0, [x16, #40]
.word 0xf9000001

adrp x16, _mono_aot_System_Xml_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_got@PAGEOFF
ldr x0, [x16, #48]
.word 0xd280051e
.word 0xb900001e

adrp x16, _mono_aot_System_Xml_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xd281ff1e
.word 0xb900001e

adrp x16, _mono_aot_System_Xml_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_got@PAGEOFF
ldr x0, [x16, #64]
.word 0xd2807f1e
.word 0xb900001e

adrp x16, _mono_aot_System_Xml_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_got@PAGEOFF
ldr x0, [x16, #72]
.word 0xd28007fe
.word 0xb900001e

adrp x16, _mono_aot_System_Xml_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_got@PAGEOFF
ldr x0, [x16, #80]
bl _p_2
.word 0xf90013a0
.word 0xaa0003e0
bl _p_3
.word 0xf94013a1

adrp x16, _mono_aot_System_Xml_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_got@PAGEOFF
ldr x0, [x16, #88]
.word 0xf9000001
.word 0xf9400bbb
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0
.word 0xd2805b60
.word 0xaa1103e1
bl _p_4

Lme_1:
.text
	.align 4
	.no_dead_strip _Mono_Xml_Schema_XsdAnySimpleType__ctor
_Mono_Xml_Schema_XsdAnySimpleType__ctor:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bbb
.word 0xf9000fa0
.word 0xf9400fa0
bl _p_5
.word 0xf9400bbb
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_2:
.text
	.align 4
	.no_dead_strip _Mono_Xml_Schema_XsdAnySimpleType_get_Instance
_Mono_Xml_Schema_XsdAnySimpleType_get_Instance:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bbb
bl _p_6

adrp x16, _mono_aot_System_Xml_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_got@PAGEOFF
ldr x0, [x16, #88]
.word 0xf9400000
.word 0xf9400bbb
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_3:
.text
	.align 4
	.no_dead_strip _Mono_Xml_Schema_XsdAnySimpleType_get_TokenizedType
_Mono_Xml_Schema_XsdAnySimpleType_get_TokenizedType:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bbb
.word 0xf9000fa0
.word 0xd2800180
.word 0xf9400bbb
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_4:
.text
	.align 4
	.no_dead_strip _Mono_Xml_Schema_XsdAnySimpleType_ParseValue_string_System_Xml_XmlNameTable_System_Xml_IXmlNamespaceResolver
_Mono_Xml_Schema_XsdAnySimpleType_ParseValue_string_System_Xml_XmlNameTable_System_Xml_IXmlNamespaceResolver:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bbb
.word 0xf9000fa0
.word 0xf90013a1
.word 0xf90017a2
.word 0xf9001ba3
.word 0xf9400fa0
.word 0xf94013a1
bl _p_7
.word 0xf9400bbb
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_5:
.text
	.align 4
	.no_dead_strip _Mono_Xml_Schema_XsdAnySimpleType_ParseValueType_string_System_Xml_XmlNameTable_System_Xml_IXmlNamespaceResolver
_Mono_Xml_Schema_XsdAnySimpleType_ParseValueType_string_System_Xml_XmlNameTable_System_Xml_IXmlNamespaceResolver:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000bbb
.word 0xf9000fa0
.word 0xf90013a1
.word 0xf90017a2
.word 0xf9001ba3
.word 0xf9400fa0
.word 0xf94013a1
bl _p_7
.word 0xf90023bf
.word 0x910103a1
.word 0xf90023a0
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, _mono_aot_System_Xml_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94023a0
.word 0xf9001fa0

adrp x16, _mono_aot_System_Xml_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_got@PAGEOFF
ldr x0, [x16, #96]
bl _p_2
.word 0x91004003
.word 0xaa0303e2
.word 0xf9401fa1
.word 0xf9000061
.word 0xd349fc42
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, _mono_aot_System_Xml_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0xaa0003e0
.word 0xf9400bbb
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_6:
.text
	.align 4
	.no_dead_strip _Mono_Xml_Schema_XsdAnySimpleType_ParseListValue_string_System_Xml_XmlNameTable
_Mono_Xml_Schema_XsdAnySimpleType_ParseListValue_string_System_Xml_XmlNameTable:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bbb
.word 0xf9000fa0
.word 0xf90013a1
.word 0xf90017a2
.word 0xf9400fa0
.word 0xf94013a1
.word 0xd2800042
bl _p_8
.word 0xaa0003e2

adrp x16, _mono_aot_System_Xml_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_got@PAGEOFF
ldr x0, [x16, #40]
.word 0xf9400001
.word 0xaa0203e0
.word 0xaa0103e1
.word 0xf940005e
bl _p_9
.word 0xf9400bbb
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_7:
.text
	.align 4
	.no_dead_strip _Mono_Xml_Schema_XdtAnyAtomicType__ctor
_Mono_Xml_Schema_XdtAnyAtomicType__ctor:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bbb
.word 0xf9000fa0
.word 0xf9400fa0
bl _p_3
.word 0xf9400bbb
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_8:
.text
	.align 4
	.no_dead_strip _Mono_Xml_Schema_XdtUntypedAtomic__ctor
_Mono_Xml_Schema_XdtUntypedAtomic__ctor:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bbb
.word 0xf9000fa0
.word 0xf9400fa0
bl _p_10
.word 0xf9400bbb
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_9:
.text
	.align 4
	.no_dead_strip _Mono_Xml_Schema_XsdString__ctor
_Mono_Xml_Schema_XsdString__ctor:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bbb
.word 0xf9000fa0
.word 0xf9400fa0
bl _p_3
.word 0xf9400bbb
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_a:
.text
	.align 4
	.no_dead_strip _Mono_Xml_Schema_XsdString_get_TokenizedType
_Mono_Xml_Schema_XsdString_get_TokenizedType:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bbb
.word 0xf9000fa0
.word 0xd2800000
.word 0xf9400bbb
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_b:
.text
	.align 4
	.no_dead_strip _Mono_Xml_Schema_XsdNormalizedString__ctor
_Mono_Xml_Schema_XsdNormalizedString__ctor:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bbb
.word 0xf9000fa0
.word 0xf9400fa0
bl _p_11
.word 0xf9400fa0
.word 0xd280003e
.word 0xb900181e
.word 0xf9400bbb
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_c:
.text
	.align 4
	.no_dead_strip _Mono_Xml_Schema_XsdNormalizedString_get_TokenizedType
_Mono_Xml_Schema_XsdNormalizedString_get_TokenizedType:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bbb
.word 0xf9000fa0
.word 0xd2800000
.word 0xf9400bbb
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_d:
.text
	.align 4
	.no_dead_strip _Mono_Xml_Schema_XsdToken__ctor
_Mono_Xml_Schema_XsdToken__ctor:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bbb
.word 0xf9000fa0
.word 0xf9400fa0
bl _p_12
.word 0xf9400fa0
.word 0xd280005e
.word 0xb900181e
.word 0xf9400bbb
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_e:
.text
	.align 4
	.no_dead_strip _Mono_Xml_Schema_XsdToken_get_TokenizedType
_Mono_Xml_Schema_XsdToken_get_TokenizedType:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bbb
.word 0xf9000fa0
.word 0xd2800000
.word 0xf9400bbb
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_f:
.text
	.align 4
	.no_dead_strip _Mono_Xml_Schema_XsdLanguage__ctor
_Mono_Xml_Schema_XsdLanguage__ctor:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bbb
.word 0xf9000fa0
.word 0xf9400fa0
bl _p_13
.word 0xf9400bbb
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_10:
.text
	.align 4
	.no_dead_strip _Mono_Xml_Schema_XsdLanguage_get_TokenizedType
_Mono_Xml_Schema_XsdLanguage_get_TokenizedType:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bbb
.word 0xf9000fa0
.word 0xd2800000
.word 0xf9400bbb
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_11:
.text
	.align 4
	.no_dead_strip _Mono_Xml_Schema_XsdNMToken__ctor
_Mono_Xml_Schema_XsdNMToken__ctor:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bbb
.word 0xf9000fa0
.word 0xf9400fa0
bl _p_13
.word 0xf9400bbb
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_12:
.text
	.align 4
	.no_dead_strip _Mono_Xml_Schema_XsdNMToken_get_TokenizedType
_Mono_Xml_Schema_XsdNMToken_get_TokenizedType:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bbb
.word 0xf9000fa0
.word 0xd28000c0
.word 0xf9400bbb
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_13:
.text
	.align 4
	.no_dead_strip _Mono_Xml_Schema_XsdNMToken_ParseValue_string_System_Xml_XmlNameTable_System_Xml_IXmlNamespaceResolver
_Mono_Xml_Schema_XsdNMToken_ParseValue_string_System_Xml_XmlNameTable_System_Xml_IXmlNamespaceResolver:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000bbb
.word 0xf9000fa0
.word 0xf90013a1
.word 0xf90017a2
.word 0xf9001ba3
.word 0xf94013a0
bl _p_14
.word 0x53001c00
.word 0x340000c0
.word 0xf94013a0
.word 0xf9400bbb
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

adrp x16, _mono_aot_System_Xml_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2800021
bl _p_15
.word 0xf90023a0

adrp x16, _mono_aot_System_Xml_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd28000a1
bl _p_15
.word 0xaa0003e2
.word 0xf94023a0
.word 0xaa0003e0
.word 0xf94013a1
.word 0xaa0203e2
bl _p_16
.word 0xaa0003e1
.word 0xd28050a0
.word 0xf2a04000
.word 0xaa0103e1
bl _mono_create_corlib_exception_1
bl _p_17

Lme_14:
.text
	.align 4
	.no_dead_strip _Mono_Xml_Schema_XsdNMToken_ParseValueType_string_System_Xml_XmlNameTable_System_Xml_IXmlNamespaceResolver
_Mono_Xml_Schema_XsdNMToken_ParseValueType_string_System_Xml_XmlNameTable_System_Xml_IXmlNamespaceResolver:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xf90013bb
.word 0xf90017a0
.word 0xf9001ba1
.word 0xaa0203f9
.word 0xaa0303fa
.word 0xf94017a0
.word 0xf9401ba1
.word 0xaa1903e2
.word 0xaa1a03e3
.word 0xf94017a4
.word 0xf9400084
.word 0xf9403090
.word 0xd63f0200
.word 0xaa0003fa
.word 0xaa1a03f9
.word 0xeb1f035f
.word 0x54000160
.word 0xf9400340
.word 0xf9400000
.word 0xf9400800
.word 0xf9400400

adrp x16, _mono_aot_System_Xml_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_got@PAGEOFF
ldr x1, [x16, #104]
.word 0xeb01001f
.word 0x54000040
.word 0xd2800019
.word 0xf90023bf
.word 0x910103a0
.word 0xf90023b9
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, _mono_aot_System_Xml_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_got@PAGEOFF
ldr x1, [x16, #16]
.word 0x8b010000
.word 0xd280003e
.word 0x3900001e
.word 0xf94023a0
.word 0xf9001fa0

adrp x16, _mono_aot_System_Xml_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_got@PAGEOFF
ldr x0, [x16, #96]
bl _p_2
.word 0x91004003
.word 0xaa0303e2
.word 0xf9401fa1
.word 0xf9000061
.word 0xd349fc42
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, _mono_aot_System_Xml_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0xaa0003e0
.word 0xa9416bb9
.word 0xf94013bb
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_15:
.text
	.align 4
	.no_dead_strip _Mono_Xml_Schema_XsdNMTokens__ctor
_Mono_Xml_Schema_XsdNMTokens__ctor:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bbb
.word 0xf9000fa0
.word 0xf9400fa0
bl _p_18
.word 0xf9400bbb
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_16:
.text
	.align 4
	.no_dead_strip _Mono_Xml_Schema_XsdNMTokens_get_TokenizedType
_Mono_Xml_Schema_XsdNMTokens_get_TokenizedType:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bbb
.word 0xf9000fa0
.word 0xd28000e0
.word 0xf9400bbb
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_17:
.text
	.align 4
	.no_dead_strip _Mono_Xml_Schema_XsdNMTokens_ParseValue_string_System_Xml_XmlNameTable_System_Xml_IXmlNamespaceResolver
_Mono_Xml_Schema_XsdNMTokens_ParseValue_string_System_Xml_XmlNameTable_System_Xml_IXmlNamespaceResolver:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bbb
.word 0xf9000fa0
.word 0xf90013a1
.word 0xf90017a2
.word 0xf9001ba3
.word 0xf9400fa0
.word 0xf94013a1
.word 0xf94017a2
bl _p_19
.word 0xf9400bbb
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_18:
.text
	.align 4
	.no_dead_strip _Mono_Xml_Schema_XsdNMTokens_ParseValueType_string_System_Xml_XmlNameTable_System_Xml_IXmlNamespaceResolver
_Mono_Xml_Schema_XsdNMTokens_ParseValueType_string_System_Xml_XmlNameTable_System_Xml_IXmlNamespaceResolver:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000bbb
.word 0xf9000fa0
.word 0xf90013a1
.word 0xf90017a2
.word 0xf9001ba3
.word 0xf9400fa0
.word 0xf94013a1
.word 0xf94017a2
bl _p_19
.word 0xf90023bf
.word 0x910103a1
.word 0xf90023a0
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, _mono_aot_System_Xml_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94023a0
.word 0xf9001fa0

adrp x16, _mono_aot_System_Xml_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_got@PAGEOFF
ldr x0, [x16, #112]
bl _p_2
.word 0x91004003
.word 0xaa0303e2
.word 0xf9401fa1
.word 0xf9000061
.word 0xd349fc42
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, _mono_aot_System_Xml_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0xaa0003e0
.word 0xf9400bbb
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_19:
.text
	.align 4
	.no_dead_strip _Mono_Xml_Schema_XsdNMTokens_GetValidatedArray_string_System_Xml_XmlNameTable
_Mono_Xml_Schema_XsdNMTokens_GetValidatedArray_string_System_Xml_XmlNameTable:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xf90013bb
.word 0xf90017a0
.word 0xaa0103f9
.word 0xaa0203fa
.word 0xf94017a0
.word 0xaa1903e1
.word 0xaa1a03e2
bl _p_20
.word 0xaa0003fa
.word 0xd2800019
.word 0x1400000e
.word 0x93407f20
.word 0xb9801b41
.word 0xeb00003f
.word 0x10000011
.word 0x540003a9
.word 0xd37df000
.word 0x8b000340
.word 0x91008000
.word 0xf9400000
bl _p_14
.word 0x53001c00
.word 0x34000160
.word 0x11000739
.word 0xb9801b40
.word 0x6b00033f
.word 0x54fffe2b
.word 0xaa1a03e0
.word 0xa9416bb9
.word 0xf94013bb
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

adrp x16, _mono_aot_System_Xml_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd28006e1
bl _p_15
.word 0xaa0003e1
.word 0xd28050a0
.word 0xf2a04000
.word 0xaa0103e1
bl _mono_create_corlib_exception_1
bl _p_17
.word 0xd2805b60
.word 0xaa1103e1
bl _p_4

Lme_1a:
.text
	.align 4
	.no_dead_strip _Mono_Xml_Schema_XsdName__ctor
_Mono_Xml_Schema_XsdName__ctor:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bbb
.word 0xf9000fa0
.word 0xf9400fa0
bl _p_13
.word 0xf9400bbb
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_1b:
.text
	.align 4
	.no_dead_strip _Mono_Xml_Schema_XsdName_get_TokenizedType
_Mono_Xml_Schema_XsdName_get_TokenizedType:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bbb
.word 0xf9000fa0
.word 0xd2800000
.word 0xf9400bbb
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_1c:
.text
	.align 4
	.no_dead_strip _Mono_Xml_Schema_XsdName_ParseValue_string_System_Xml_XmlNameTable_System_Xml_IXmlNamespaceResolver
_Mono_Xml_Schema_XsdName_ParseValue_string_System_Xml_XmlNameTable_System_Xml_IXmlNamespaceResolver:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000bbb
.word 0xf9000fa0
.word 0xf90013a1
.word 0xf90017a2
.word 0xf9001ba3
.word 0xf94013a0
bl _p_21
.word 0x53001c00
.word 0x340000c0
.word 0xf94013a0
.word 0xf9400bbb
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

adrp x16, _mono_aot_System_Xml_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2800021
bl _p_15
.word 0xf90023a0

adrp x16, _mono_aot_System_Xml_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2800be1
bl _p_15
.word 0xaa0003e2
.word 0xf94023a0
.word 0xaa0003e0
.word 0xf94013a1
.word 0xaa0203e2
bl _p_16
.word 0xaa0003e1
.word 0xd28050a0
.word 0xf2a04000
.word 0xaa0103e1
bl _mono_create_corlib_exception_1
bl _p_17

Lme_1d:
.text
	.align 4
	.no_dead_strip _Mono_Xml_Schema_XsdName_ParseValueType_string_System_Xml_XmlNameTable_System_Xml_IXmlNamespaceResolver
_Mono_Xml_Schema_XsdName_ParseValueType_string_System_Xml_XmlNameTable_System_Xml_IXmlNamespaceResolver:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xf90013bb
.word 0xf90017a0
.word 0xf9001ba1
.word 0xaa0203f9
.word 0xaa0303fa
.word 0xf94017a0
.word 0xf9401ba1
.word 0xaa1903e2
.word 0xaa1a03e3
.word 0xf94017a4
.word 0xf9400084
.word 0xf9403090
.word 0xd63f0200
.word 0xaa0003fa
.word 0xaa1a03f9
.word 0xeb1f035f
.word 0x54000160
.word 0xf9400340
.word 0xf9400000
.word 0xf9400800
.word 0xf9400400

adrp x16, _mono_aot_System_Xml_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_got@PAGEOFF
ldr x1, [x16, #104]
.word 0xeb01001f
.word 0x54000040
.word 0xd2800019
.word 0xf90023bf
.word 0x910103a0
.word 0xf90023b9
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, _mono_aot_System_Xml_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_got@PAGEOFF
ldr x1, [x16, #16]
.word 0x8b010000
.word 0xd280003e
.word 0x3900001e
.word 0xf94023a0
.word 0xf9001fa0

adrp x16, _mono_aot_System_Xml_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_got@PAGEOFF
ldr x0, [x16, #96]
bl _p_2
.word 0x91004003
.word 0xaa0303e2
.word 0xf9401fa1
.word 0xf9000061
.word 0xd349fc42
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, _mono_aot_System_Xml_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0xaa0003e0
.word 0xa9416bb9
.word 0xf94013bb
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_1e:
.text
	.align 4
	.no_dead_strip _Mono_Xml_Schema_XsdNCName__ctor
_Mono_Xml_Schema_XsdNCName__ctor:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bbb
.word 0xf9000fa0
.word 0xf9400fa0
bl _p_22
.word 0xf9400bbb
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_1f:
.text
	.align 4
	.no_dead_strip _Mono_Xml_Schema_XsdNCName_get_TokenizedType
_Mono_Xml_Schema_XsdNCName_get_TokenizedType:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bbb
.word 0xf9000fa0
.word 0xd2800160
.word 0xf9400bbb
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_20:
.text
	.align 4
	.no_dead_strip _Mono_Xml_Schema_XsdNCName_ParseValue_string_System_Xml_XmlNameTable_System_Xml_IXmlNamespaceResolver
_Mono_Xml_Schema_XsdNCName_ParseValue_string_System_Xml_XmlNameTable_System_Xml_IXmlNamespaceResolver:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000bbb
.word 0xf9000fa0
.word 0xf90013a1
.word 0xf90017a2
.word 0xf9001ba3
.word 0xf94013a0
bl _p_23
.word 0x53001c00
.word 0x340000c0
.word 0xf94013a0
.word 0xf9400bbb
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

adrp x16, _mono_aot_System_Xml_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2800021
bl _p_15
.word 0xf90023a0

adrp x16, _mono_aot_System_Xml_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2801161
bl _p_15
.word 0xaa0003e2
.word 0xf94023a0
.word 0xaa0003e0
.word 0xf94013a1
.word 0xaa0203e2
bl _p_16
.word 0xaa0003e1
.word 0xd28050a0
.word 0xf2a04000
.word 0xaa0103e1
bl _mono_create_corlib_exception_1
bl _p_17

Lme_21:
.text
	.align 4
	.no_dead_strip _Mono_Xml_Schema_XsdNCName_ParseValueType_string_System_Xml_XmlNameTable_System_Xml_IXmlNamespaceResolver
_Mono_Xml_Schema_XsdNCName_ParseValueType_string_System_Xml_XmlNameTable_System_Xml_IXmlNamespaceResolver:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xf90013bb
.word 0xf90017a0
.word 0xf9001ba1
.word 0xaa0203f9
.word 0xaa0303fa
.word 0xf94017a0
.word 0xf9401ba1
.word 0xaa1903e2
.word 0xaa1a03e3
.word 0xf94017a4
.word 0xf9400084
.word 0xf9403090
.word 0xd63f0200
.word 0xaa0003fa
.word 0xaa1a03f9
.word 0xeb1f035f
.word 0x54000160
.word 0xf9400340
.word 0xf9400000
.word 0xf9400800
.word 0xf9400400

adrp x16, _mono_aot_System_Xml_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_got@PAGEOFF
ldr x1, [x16, #104]
.word 0xeb01001f
.word 0x54000040
.word 0xd2800019
.word 0xf90023bf
.word 0x910103a0
.word 0xf90023b9
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, _mono_aot_System_Xml_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_got@PAGEOFF
ldr x1, [x16, #16]
.word 0x8b010000
.word 0xd280003e
.word 0x3900001e
.word 0xf94023a0
.word 0xf9001fa0

adrp x16, _mono_aot_System_Xml_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_got@PAGEOFF
ldr x0, [x16, #96]
bl _p_2
.word 0x91004003
.word 0xaa0303e2
.word 0xf9401fa1
.word 0xf9000061
.word 0xd349fc42
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, _mono_aot_System_Xml_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0xaa0003e0
.word 0xa9416bb9
.word 0xf94013bb
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_22:
.text
	.align 4
	.no_dead_strip _Mono_Xml_Schema_XsdID__ctor
_Mono_Xml_Schema_XsdID__ctor:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bbb
.word 0xf9000fa0
.word 0xf9400fa0
bl _p_22
.word 0xf9400bbb
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_23:
.text
	.align 4
	.no_dead_strip _Mono_Xml_Schema_XsdID_get_TokenizedType
_Mono_Xml_Schema_XsdID_get_TokenizedType:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bbb
.word 0xf9000fa0
.word 0xd2800020
.word 0xf9400bbb
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_24:
.text
	.align 4
	.no_dead_strip _Mono_Xml_Schema_XsdID_ParseValue_string_System_Xml_XmlNameTable_System_Xml_IXmlNamespaceResolver
_Mono_Xml_Schema_XsdID_ParseValue_string_System_Xml_XmlNameTable_System_Xml_IXmlNamespaceResolver:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000bbb
.word 0xf9000fa0
.word 0xf90013a1
.word 0xf90017a2
.word 0xf9001ba3
.word 0xf94013a0
bl _p_23
.word 0x53001c00
.word 0x340000c0
.word 0xf94013a0
.word 0xf9400bbb
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

adrp x16, _mono_aot_System_Xml_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2800021
bl _p_15
.word 0xf90023a0

adrp x16, _mono_aot_System_Xml_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2801161
bl _p_15
.word 0xaa0003e2
.word 0xf94023a0
.word 0xaa0003e0
.word 0xf94013a1
.word 0xaa0203e2
bl _p_16
.word 0xaa0003e1
.word 0xd28050a0
.word 0xf2a04000
.word 0xaa0103e1
bl _mono_create_corlib_exception_1
bl _p_17

Lme_25:
.text
	.align 4
	.no_dead_strip _Mono_Xml_Schema_XsdIDRef__ctor
_Mono_Xml_Schema_XsdIDRef__ctor:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bbb
.word 0xf9000fa0
.word 0xf9400fa0
bl _p_22
.word 0xf9400bbb
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_26:
.text
	.align 4
	.no_dead_strip _Mono_Xml_Schema_XsdIDRef_get_TokenizedType
_Mono_Xml_Schema_XsdIDRef_get_TokenizedType:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bbb
.word 0xf9000fa0
.word 0xd2800040
.word 0xf9400bbb
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_27:
.text
	.align 4
	.no_dead_strip _Mono_Xml_Schema_XsdIDRef_ParseValue_string_System_Xml_XmlNameTable_System_Xml_IXmlNamespaceResolver
_Mono_Xml_Schema_XsdIDRef_ParseValue_string_System_Xml_XmlNameTable_System_Xml_IXmlNamespaceResolver:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000bbb
.word 0xf9000fa0
.word 0xf90013a1
.word 0xf90017a2
.word 0xf9001ba3
.word 0xf94013a0
bl _p_23
.word 0x53001c00
.word 0x340000c0
.word 0xf94013a0
.word 0xf9400bbb
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

adrp x16, _mono_aot_System_Xml_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2800021
bl _p_15
.word 0xf90023a0

adrp x16, _mono_aot_System_Xml_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2801161
bl _p_15
.word 0xaa0003e2
.word 0xf94023a0
.word 0xaa0003e0
.word 0xf94013a1
.word 0xaa0203e2
bl _p_16
.word 0xaa0003e1
.word 0xd28050a0
.word 0xf2a04000
.word 0xaa0103e1
bl _mono_create_corlib_exception_1
bl _p_17

Lme_28:
.text
	.align 4
	.no_dead_strip _Mono_Xml_Schema_XsdIDRefs__ctor
_Mono_Xml_Schema_XsdIDRefs__ctor:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bbb
.word 0xf9000fa0
.word 0xf9400fa0
bl _p_22
.word 0xf9400bbb
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_29:
.text
	.align 4
	.no_dead_strip _Mono_Xml_Schema_XsdIDRefs_get_TokenizedType
_Mono_Xml_Schema_XsdIDRefs_get_TokenizedType:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bbb
.word 0xf9000fa0
.word 0xd2800060
.word 0xf9400bbb
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_2a:
.text
	.align 4
	.no_dead_strip _Mono_Xml_Schema_XsdIDRefs_ParseValue_string_System_Xml_XmlNameTable_System_Xml_IXmlNamespaceResolver
_Mono_Xml_Schema_XsdIDRefs_ParseValue_string_System_Xml_XmlNameTable_System_Xml_IXmlNamespaceResolver:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bbb
.word 0xf9000fa0
.word 0xf90013a1
.word 0xf90017a2
.word 0xf9001ba3
.word 0xf9400fa0
.word 0xf94013a1
.word 0xf94017a2
bl _p_24
.word 0xf9400bbb
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_2b:
.text
	.align 4
	.no_dead_strip _Mono_Xml_Schema_XsdIDRefs_ParseValueType_string_System_Xml_XmlNameTable_System_Xml_IXmlNamespaceResolver
_Mono_Xml_Schema_XsdIDRefs_ParseValueType_string_System_Xml_XmlNameTable_System_Xml_IXmlNamespaceResolver:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000bbb
.word 0xf9000fa0
.word 0xf90013a1
.word 0xf90017a2
.word 0xf9001ba3
.word 0xf9400fa0
.word 0xf94013a1
.word 0xf94017a2
bl _p_24
.word 0xf90023bf
.word 0x910103a1
.word 0xf90023a0
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, _mono_aot_System_Xml_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94023a0
.word 0xf9001fa0

adrp x16, _mono_aot_System_Xml_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_got@PAGEOFF
ldr x0, [x16, #112]
bl _p_2
.word 0x91004003
.word 0xaa0303e2
.word 0xf9401fa1
.word 0xf9000061
.word 0xd349fc42
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, _mono_aot_System_Xml_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0xaa0003e0
.word 0xf9400bbb
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_2c:
.text
	.align 4
	.no_dead_strip _Mono_Xml_Schema_XsdIDRefs_GetValidatedArray_string_System_Xml_XmlNameTable
_Mono_Xml_Schema_XsdIDRefs_GetValidatedArray_string_System_Xml_XmlNameTable:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xf90013bb
.word 0xf90017a0
.word 0xaa0103f9
.word 0xaa0203fa
.word 0xf94017a0
.word 0xaa1903e1
.word 0xaa1a03e2
bl _p_20
.word 0xaa0003fa
.word 0xd2800019
.word 0x1400000c
.word 0x93407f20
.word 0xb9801b41
.word 0xeb00003f
.word 0x10000011
.word 0x54000209
.word 0xd37df000
.word 0x8b000340
.word 0x91008000
.word 0xf9400000
bl _p_25
.word 0x11000739
.word 0xb9801b40
.word 0x6b00033f
.word 0x54fffe6b
.word 0xaa1a03e0
.word 0xa9416bb9
.word 0xf94013bb
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0
.word 0xd2805b60
.word 0xaa1103e1
bl _p_4

Lme_2d:
.text
	.align 4
	.no_dead_strip _Mono_Xml_Schema_XsdEntity__ctor
_Mono_Xml_Schema_XsdEntity__ctor:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bbb
.word 0xf9000fa0
.word 0xf9400fa0
bl _p_22
.word 0xf9400bbb
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_2e:
.text
	.align 4
	.no_dead_strip _Mono_Xml_Schema_XsdEntity_get_TokenizedType
_Mono_Xml_Schema_XsdEntity_get_TokenizedType:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bbb
.word 0xf9000fa0
.word 0xd2800080
.word 0xf9400bbb
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_2f:
.text
	.align 4
	.no_dead_strip _Mono_Xml_Schema_XsdEntities__ctor
_Mono_Xml_Schema_XsdEntities__ctor:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bbb
.word 0xf9000fa0
.word 0xf9400fa0
bl _p_22
.word 0xf9400bbb
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_30:
.text
	.align 4
	.no_dead_strip _Mono_Xml_Schema_XsdEntities_get_TokenizedType
_Mono_Xml_Schema_XsdEntities_get_TokenizedType:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bbb
.word 0xf9000fa0
.word 0xd28000a0
.word 0xf9400bbb
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_31:
.text
	.align 4
	.no_dead_strip _Mono_Xml_Schema_XsdEntities_ParseValue_string_System_Xml_XmlNameTable_System_Xml_IXmlNamespaceResolver
_Mono_Xml_Schema_XsdEntities_ParseValue_string_System_Xml_XmlNameTable_System_Xml_IXmlNamespaceResolver:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bbb
.word 0xf9000fa0
.word 0xf90013a1
.word 0xf90017a2
.word 0xf9001ba3
.word 0xf9400fa0
.word 0xf94013a1
.word 0xf94017a2
bl _p_26
.word 0xf9400bbb
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_32:
.text
	.align 4
	.no_dead_strip _Mono_Xml_Schema_XsdEntities_ParseValueType_string_System_Xml_XmlNameTable_System_Xml_IXmlNamespaceResolver
_Mono_Xml_Schema_XsdEntities_ParseValueType_string_System_Xml_XmlNameTable_System_Xml_IXmlNamespaceResolver:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000bbb
.word 0xf9000fa0
.word 0xf90013a1
.word 0xf90017a2
.word 0xf9001ba3
.word 0xf9400fa0
.word 0xf94013a1
.word 0xf94017a2
bl _p_26
.word 0xf90023bf
.word 0x910103a1
.word 0xf90023a0
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, _mono_aot_System_Xml_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94023a0
.word 0xf9001fa0

adrp x16, _mono_aot_System_Xml_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_got@PAGEOFF
ldr x0, [x16, #112]
bl _p_2
.word 0x91004003
.word 0xaa0303e2
.word 0xf9401fa1
.word 0xf9000061
.word 0xd349fc42
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, _mono_aot_System_Xml_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0xaa0003e0
.word 0xf9400bbb
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_33:
.text
	.align 4
	.no_dead_strip _Mono_Xml_Schema_XsdEntities_GetValidatedArray_string_System_Xml_XmlNameTable
_Mono_Xml_Schema_XsdEntities_GetValidatedArray_string_System_Xml_XmlNameTable:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xf90013bb
.word 0xf90017a0
.word 0xaa0103f9
.word 0xaa0203fa
.word 0xf94017a0
.word 0xaa1903e1
.word 0xaa1a03e2
bl _p_20
.word 0xaa0003fa
.word 0xd2800019
.word 0x1400000e
.word 0x93407f20
.word 0xb9801b41
.word 0xeb00003f
.word 0x10000011
.word 0x540003a9
.word 0xd37df000
.word 0x8b000340
.word 0x91008000
.word 0xf9400000
bl _p_21
.word 0x53001c00
.word 0x34000160
.word 0x11000739
.word 0xb9801b40
.word 0x6b00033f
.word 0x54fffe2b
.word 0xaa1a03e0
.word 0xa9416bb9
.word 0xf94013bb
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

adrp x16, _mono_aot_System_Xml_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2801761
bl _p_15
.word 0xaa0003e1
.word 0xd28050a0
.word 0xf2a04000
.word 0xaa0103e1
bl _mono_create_corlib_exception_1
bl _p_17
.word 0xd2805b60
.word 0xaa1103e1
bl _p_4

Lme_34:
.text
	.align 4
	.no_dead_strip _Mono_Xml_Schema_XsdNotation__ctor
_Mono_Xml_Schema_XsdNotation__ctor:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bbb
.word 0xf9000fa0
.word 0xf9400fa0
bl _p_3
.word 0xf9400bbb
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_35:
.text
	.align 4
	.no_dead_strip _Mono_Xml_Schema_XsdNotation_get_TokenizedType
_Mono_Xml_Schema_XsdNotation_get_TokenizedType:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bbb
.word 0xf9000fa0
.word 0xd2800100
.word 0xf9400bbb
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_36:
.text
	.align 4
	.no_dead_strip _Mono_Xml_Schema_XsdNotation_ParseValue_string_System_Xml_XmlNameTable_System_Xml_IXmlNamespaceResolver
_Mono_Xml_Schema_XsdNotation_ParseValue_string_System_Xml_XmlNameTable_System_Xml_IXmlNamespaceResolver:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bbb
.word 0xf9000fa0
.word 0xf90013a1
.word 0xf90017a2
.word 0xf9001ba3
.word 0xf9400fa0
.word 0xf94013a1
bl _p_7
.word 0xf9400bbb
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_37:
.text
	.align 4
	.no_dead_strip _Mono_Xml_Schema_XsdDecimal__ctor
_Mono_Xml_Schema_XsdDecimal__ctor:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bbb
.word 0xf9000fa0
.word 0xf9400fa0
bl _p_3
.word 0xf9400fa0
.word 0xd280005e
.word 0xb900181e
.word 0xf9400bbb
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_38:
.text
	.align 4
	.no_dead_strip _Mono_Xml_Schema_XsdDecimal_get_TokenizedType
_Mono_Xml_Schema_XsdDecimal_get_TokenizedType:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bbb
.word 0xf9000fa0
.word 0xd2800180
.word 0xf9400bbb
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_39:
.text
	.align 4
	.no_dead_strip _Mono_Xml_Schema_XsdDecimal_ParseValue_string_System_Xml_XmlNameTable_System_Xml_IXmlNamespaceResolver
_Mono_Xml_Schema_XsdDecimal_ParseValue_string_System_Xml_XmlNameTable_System_Xml_IXmlNamespaceResolver:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bbb
.word 0xf9000fa0
.word 0xf90013a1
.word 0xf90017a2
.word 0xf9001ba3
.word 0xf9400fa0
.word 0xf94013a1
.word 0xf94017a2
.word 0xf9401ba3
.word 0xf9400fa4
.word 0xf9400084
.word 0xf9402c90
.word 0xd63f0200
.word 0xf9400bbb
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_3a:
.text
	.align 4
	.no_dead_strip _Mono_Xml_Schema_XsdDecimal_ParseValueType_string_System_Xml_XmlNameTable_System_Xml_IXmlNamespaceResolver
_Mono_Xml_Schema_XsdDecimal_ParseValueType_string_System_Xml_XmlNameTable_System_Xml_IXmlNamespaceResolver:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000bbb
.word 0xf9000fa0
.word 0xf90013a1
.word 0xf90017a2
.word 0xf9001ba3
.word 0xf9400fa0
.word 0xf94013a1
bl _p_7
.word 0x9100e3a1
.word 0xf90027a1
.word 0xaa0003e0
bl _p_27
.word 0xf94027be
.word 0xf90003c0
.word 0xf90007c1

adrp x16, _mono_aot_System_Xml_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_got@PAGEOFF
ldr x0, [x16, #120]
bl _p_28
.word 0x91004001
.word 0xf9401fa2
.word 0xf9000022
.word 0xf94023a2
.word 0xf9000422
.word 0xaa0003e0
.word 0xf9400bbb
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_3b:
.text
	.align 4
	.no_dead_strip _Mono_Xml_Schema_XsdInteger__ctor
_Mono_Xml_Schema_XsdInteger__ctor:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bbb
.word 0xf9000fa0
.word 0xf9400fa0
bl _p_29
.word 0xf9400bbb
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_3c:
.text
	.align 4
	.no_dead_strip _Mono_Xml_Schema_XsdInteger_ParseValue_string_System_Xml_XmlNameTable_System_Xml_IXmlNamespaceResolver
_Mono_Xml_Schema_XsdInteger_ParseValue_string_System_Xml_XmlNameTable_System_Xml_IXmlNamespaceResolver:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bbb
.word 0xf9000fa0
.word 0xf90013a1
.word 0xf90017a2
.word 0xf9001ba3
.word 0xf9400fa0
.word 0xf94013a1
.word 0xf94017a2
.word 0xf9401ba3
.word 0xf9400fa4
.word 0xf9400084
.word 0xf9402c90
.word 0xd63f0200
.word 0xf9400bbb
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_3d:
.text
	.align 4
	.no_dead_strip _Mono_Xml_Schema_XsdInteger_ParseValueType_string_System_Xml_XmlNameTable_System_Xml_IXmlNamespaceResolver
_Mono_Xml_Schema_XsdInteger_ParseValueType_string_System_Xml_XmlNameTable_System_Xml_IXmlNamespaceResolver:
.word 0xa9b67bfd
.word 0x910003fd
.word 0xf9000bbb
.word 0xf9000fa0
.word 0xf90013a1
.word 0xf90017a2
.word 0xf9001ba3
.word 0xf9400fa0
.word 0xf94013a1
bl _p_7
.word 0x910163a1
.word 0xf90037a1
.word 0xaa0003e0
bl _p_27
.word 0xf94037be
.word 0xf90003c0
.word 0xf90007c1
.word 0xf9402fa0
.word 0xf90027a0
.word 0xf94033a0
.word 0xf9002ba0
.word 0x9100e3a0
.word 0xf90037a0
.word 0xf94027a0
.word 0xf9402ba1
bl _p_30
.word 0xf94037be
.word 0xf90003c0
.word 0xf90007c1
.word 0xf9401fa0
.word 0xf94023a1
.word 0xf9402fa2
.word 0xf94033a3
bl _p_31
.word 0x53001c00
.word 0x350001e0

adrp x16, _mono_aot_System_Xml_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_got@PAGEOFF
ldr x0, [x16, #120]
bl _p_28
.word 0x91004001
.word 0xf9402fa2
.word 0xf9000022
.word 0xf94033a2
.word 0xf9000422
.word 0xaa0003e0
.word 0xf9400bbb
.word 0x910003bf
.word 0xa8ca7bfd
.word 0xd65f03c0

adrp x16, _mono_aot_System_Xml_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2801ce1
bl _p_15
.word 0xaa0003e1
.word 0xd2805840
.word 0xf2a04000
.word 0xaa0103e1
bl _mono_create_corlib_exception_1
bl _p_17

Lme_3e:
.text
	.align 4
	.no_dead_strip _Mono_Xml_Schema_XsdLong__ctor
_Mono_Xml_Schema_XsdLong__ctor:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bbb
.word 0xf9000fa0
.word 0xf9400fa0
bl _p_32
.word 0xf9400bbb
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_3f:
.text
	.align 4
	.no_dead_strip _Mono_Xml_Schema_XsdLong_ParseValue_string_System_Xml_XmlNameTable_System_Xml_IXmlNamespaceResolver
_Mono_Xml_Schema_XsdLong_ParseValue_string_System_Xml_XmlNameTable_System_Xml_IXmlNamespaceResolver:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bbb
.word 0xf9000fa0
.word 0xf90013a1
.word 0xf90017a2
.word 0xf9001ba3
.word 0xf9400fa0
.word 0xf94013a1
.word 0xf94017a2
.word 0xf9401ba3
.word 0xf9400fa4
.word 0xf9400084
.word 0xf9402c90
.word 0xd63f0200
.word 0xf9400bbb
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_40:
.text
	.align 4
	.no_dead_strip _Mono_Xml_Schema_XsdLong_ParseValueType_string_System_Xml_XmlNameTable_System_Xml_IXmlNamespaceResolver
_Mono_Xml_Schema_XsdLong_ParseValueType_string_System_Xml_XmlNameTable_System_Xml_IXmlNamespaceResolver:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000bbb
.word 0xf9000fa0
.word 0xf90013a1
.word 0xf90017a2
.word 0xf9001ba3
.word 0xf9400fa0
.word 0xf94013a1
bl _p_7
bl _p_33
.word 0xf90023a0

adrp x16, _mono_aot_System_Xml_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_got@PAGEOFF
ldr x0, [x16, #128]
bl _p_28
.word 0xf94023a1
.word 0xf9000801
.word 0xaa0003e0
.word 0xf9400bbb
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_41:
.text
	.align 4
	.no_dead_strip _Mono_Xml_Schema_XsdInt__ctor
_Mono_Xml_Schema_XsdInt__ctor:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bbb
.word 0xf9000fa0
.word 0xf9400fa0
bl _p_34
.word 0xf9400bbb
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_42:
.text
	.align 4
	.no_dead_strip _Mono_Xml_Schema_XsdInt_ParseValue_string_System_Xml_XmlNameTable_System_Xml_IXmlNamespaceResolver
_Mono_Xml_Schema_XsdInt_ParseValue_string_System_Xml_XmlNameTable_System_Xml_IXmlNamespaceResolver:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bbb
.word 0xf9000fa0
.word 0xf90013a1
.word 0xf90017a2
.word 0xf9001ba3
.word 0xf9400fa0
.word 0xf94013a1
.word 0xf94017a2
.word 0xf9401ba3
.word 0xf9400fa4
.word 0xf9400084
.word 0xf9402c90
.word 0xd63f0200
.word 0xf9400bbb
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_43:
.text
	.align 4
	.no_dead_strip _Mono_Xml_Schema_XsdInt_ParseValueType_string_System_Xml_XmlNameTable_System_Xml_IXmlNamespaceResolver
_Mono_Xml_Schema_XsdInt_ParseValueType_string_System_Xml_XmlNameTable_System_Xml_IXmlNamespaceResolver:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000bbb
.word 0xf9000fa0
.word 0xf90013a1
.word 0xf90017a2
.word 0xf9001ba3
.word 0xf9400fa0
.word 0xf94013a1
bl _p_7
bl _p_35
.word 0x93407c00
.word 0xf90023a0

adrp x16, _mono_aot_System_Xml_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_got@PAGEOFF
ldr x0, [x16, #136]
bl _p_28
.word 0xf94023a1
.word 0xb9001001
.word 0xaa0003e0
.word 0xf9400bbb
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_44:
.text
	.align 4
	.no_dead_strip _Mono_Xml_Schema_XsdShort__ctor
_Mono_Xml_Schema_XsdShort__ctor:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bbb
.word 0xf9000fa0
.word 0xf9400fa0
bl _p_36
.word 0xf9400bbb
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_45:
.text
	.align 4
	.no_dead_strip _Mono_Xml_Schema_XsdShort_ParseValue_string_System_Xml_XmlNameTable_System_Xml_IXmlNamespaceResolver
_Mono_Xml_Schema_XsdShort_ParseValue_string_System_Xml_XmlNameTable_System_Xml_IXmlNamespaceResolver:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bbb
.word 0xf9000fa0
.word 0xf90013a1
.word 0xf90017a2
.word 0xf9001ba3
.word 0xf9400fa0
.word 0xf94013a1
.word 0xf94017a2
.word 0xf9401ba3
.word 0xf9400fa4
.word 0xf9400084
.word 0xf9402c90
.word 0xd63f0200
.word 0xf9400bbb
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_46:
.text
	.align 4
	.no_dead_strip _Mono_Xml_Schema_XsdShort_ParseValueType_string_System_Xml_XmlNameTable_System_Xml_IXmlNamespaceResolver
_Mono_Xml_Schema_XsdShort_ParseValueType_string_System_Xml_XmlNameTable_System_Xml_IXmlNamespaceResolver:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000bbb
.word 0xf9000fa0
.word 0xf90013a1
.word 0xf90017a2
.word 0xf9001ba3
.word 0xf9400fa0
.word 0xf94013a1
bl _p_7
bl _p_37
.word 0xf90023a0

adrp x16, _mono_aot_System_Xml_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_got@PAGEOFF
ldr x0, [x16, #144]
bl _p_28
.word 0xf94023a1
.word 0x79002001
.word 0xaa0003e0
.word 0xf9400bbb
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_47:
.text
	.align 4
	.no_dead_strip _Mono_Xml_Schema_XsdByte__ctor
_Mono_Xml_Schema_XsdByte__ctor:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bbb
.word 0xf9000fa0
.word 0xf9400fa0
bl _p_38
.word 0xf9400bbb
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_48:
.text
	.align 4
	.no_dead_strip _Mono_Xml_Schema_XsdByte_ParseValue_string_System_Xml_XmlNameTable_System_Xml_IXmlNamespaceResolver
_Mono_Xml_Schema_XsdByte_ParseValue_string_System_Xml_XmlNameTable_System_Xml_IXmlNamespaceResolver:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bbb
.word 0xf9000fa0
.word 0xf90013a1
.word 0xf90017a2
.word 0xf9001ba3
.word 0xf9400fa0
.word 0xf94013a1
.word 0xf94017a2
.word 0xf9401ba3
.word 0xf9400fa4
.word 0xf9400084
.word 0xf9402c90
.word 0xd63f0200
.word 0xf9400bbb
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_49:
.text
	.align 4
	.no_dead_strip _Mono_Xml_Schema_XsdByte_ParseValueType_string_System_Xml_XmlNameTable_System_Xml_IXmlNamespaceResolver
_Mono_Xml_Schema_XsdByte_ParseValueType_string_System_Xml_XmlNameTable_System_Xml_IXmlNamespaceResolver:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000bbb
.word 0xf9000fa0
.word 0xf90013a1
.word 0xf90017a2
.word 0xf9001ba3
.word 0xf9400fa0
.word 0xf94013a1
bl _p_7
bl _p_39
.word 0xf90023a0

adrp x16, _mono_aot_System_Xml_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_got@PAGEOFF
ldr x0, [x16, #152]
bl _p_28
.word 0xf94023a1
.word 0x39004001
.word 0xaa0003e0
.word 0xf9400bbb
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_4a:
.text
	.align 4
	.no_dead_strip _Mono_Xml_Schema_XsdNonNegativeInteger__ctor
_Mono_Xml_Schema_XsdNonNegativeInteger__ctor:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bbb
.word 0xf9000fa0
.word 0xf9400fa0
bl _p_32
.word 0xf9400bbb
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_4b:
.text
	.align 4
	.no_dead_strip _Mono_Xml_Schema_XsdNonNegativeInteger_ParseValue_string_System_Xml_XmlNameTable_System_Xml_IXmlNamespaceResolver
_Mono_Xml_Schema_XsdNonNegativeInteger_ParseValue_string_System_Xml_XmlNameTable_System_Xml_IXmlNamespaceResolver:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bbb
.word 0xf9000fa0
.word 0xf90013a1
.word 0xf90017a2
.word 0xf9001ba3
.word 0xf9400fa0
.word 0xf94013a1
.word 0xf94017a2
.word 0xf9401ba3
.word 0xf9400fa4
.word 0xf9400084
.word 0xf9402c90
.word 0xd63f0200
.word 0xf9400bbb
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_4c:
.text
	.align 4
	.no_dead_strip _Mono_Xml_Schema_XsdNonNegativeInteger_ParseValueType_string_System_Xml_XmlNameTable_System_Xml_IXmlNamespaceResolver
_Mono_Xml_Schema_XsdNonNegativeInteger_ParseValueType_string_System_Xml_XmlNameTable_System_Xml_IXmlNamespaceResolver:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000bbb
.word 0xf9000fa0
.word 0xf90013a1
.word 0xf90017a2
.word 0xf9001ba3
.word 0xf9400fa0
.word 0xf94013a1
bl _p_7
.word 0x9100e3a1
.word 0xf90027a1
.word 0xaa0003e0
bl _p_27
.word 0xf94027be
.word 0xf90003c0
.word 0xf90007c1

adrp x16, _mono_aot_System_Xml_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_got@PAGEOFF
ldr x0, [x16, #120]
bl _p_28
.word 0x91004001
.word 0xf9401fa2
.word 0xf9000022
.word 0xf94023a2
.word 0xf9000422
.word 0xaa0003e0
.word 0xf9400bbb
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_4d:
.text
	.align 4
	.no_dead_strip _Mono_Xml_Schema_XsdUnsignedLong__ctor
_Mono_Xml_Schema_XsdUnsignedLong__ctor:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bbb
.word 0xf9000fa0
.word 0xf9400fa0
bl _p_40
.word 0xf9400bbb
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_4e:
.text
	.align 4
	.no_dead_strip _Mono_Xml_Schema_XsdUnsignedLong_ParseValue_string_System_Xml_XmlNameTable_System_Xml_IXmlNamespaceResolver
_Mono_Xml_Schema_XsdUnsignedLong_ParseValue_string_System_Xml_XmlNameTable_System_Xml_IXmlNamespaceResolver:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bbb
.word 0xf9000fa0
.word 0xf90013a1
.word 0xf90017a2
.word 0xf9001ba3
.word 0xf9400fa0
.word 0xf94013a1
.word 0xf94017a2
.word 0xf9401ba3
.word 0xf9400fa4
.word 0xf9400084
.word 0xf9402c90
.word 0xd63f0200
.word 0xf9400bbb
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_4f:
.text
	.align 4
	.no_dead_strip _Mono_Xml_Schema_XsdUnsignedLong_ParseValueType_string_System_Xml_XmlNameTable_System_Xml_IXmlNamespaceResolver
_Mono_Xml_Schema_XsdUnsignedLong_ParseValueType_string_System_Xml_XmlNameTable_System_Xml_IXmlNamespaceResolver:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000bbb
.word 0xf9000fa0
.word 0xf90013a1
.word 0xf90017a2
.word 0xf9001ba3
.word 0xf9400fa0
.word 0xf94013a1
bl _p_7
bl _p_41
.word 0xf90023a0

adrp x16, _mono_aot_System_Xml_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_got@PAGEOFF
ldr x0, [x16, #160]
bl _p_28
.word 0xf94023a1
.word 0xf9000801
.word 0xaa0003e0
.word 0xf9400bbb
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_50:
.text
	.align 4
	.no_dead_strip _Mono_Xml_Schema_XsdUnsignedInt__ctor
_Mono_Xml_Schema_XsdUnsignedInt__ctor:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bbb
.word 0xf9000fa0
.word 0xf9400fa0
bl _p_42
.word 0xf9400bbb
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_51:
.text
	.align 4
	.no_dead_strip _Mono_Xml_Schema_XsdUnsignedInt_ParseValue_string_System_Xml_XmlNameTable_System_Xml_IXmlNamespaceResolver
_Mono_Xml_Schema_XsdUnsignedInt_ParseValue_string_System_Xml_XmlNameTable_System_Xml_IXmlNamespaceResolver:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bbb
.word 0xf9000fa0
.word 0xf90013a1
.word 0xf90017a2
.word 0xf9001ba3
.word 0xf9400fa0
.word 0xf94013a1
.word 0xf94017a2
.word 0xf9401ba3
.word 0xf9400fa4
.word 0xf9400084
.word 0xf9402c90
.word 0xd63f0200
.word 0xf9400bbb
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_52:
.text
	.align 4
	.no_dead_strip _Mono_Xml_Schema_XsdUnsignedInt_ParseValueType_string_System_Xml_XmlNameTable_System_Xml_IXmlNamespaceResolver
_Mono_Xml_Schema_XsdUnsignedInt_ParseValueType_string_System_Xml_XmlNameTable_System_Xml_IXmlNamespaceResolver:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000bbb
.word 0xf9000fa0
.word 0xf90013a1
.word 0xf90017a2
.word 0xf9001ba3
.word 0xf9400fa0
.word 0xf94013a1
bl _p_7
bl _p_43
.word 0xf90023a0

adrp x16, _mono_aot_System_Xml_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_got@PAGEOFF
ldr x0, [x16, #168]
bl _p_28
.word 0xf94023a1
.word 0xb9001001
.word 0xaa0003e0
.word 0xf9400bbb
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_53:
.text
	.align 4
	.no_dead_strip _Mono_Xml_Schema_XsdUnsignedShort__ctor
_Mono_Xml_Schema_XsdUnsignedShort__ctor:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bbb
.word 0xf9000fa0
.word 0xf9400fa0
bl _p_44
.word 0xf9400bbb
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_54:
.text
	.align 4
	.no_dead_strip _Mono_Xml_Schema_XsdUnsignedShort_ParseValue_string_System_Xml_XmlNameTable_System_Xml_IXmlNamespaceResolver
_Mono_Xml_Schema_XsdUnsignedShort_ParseValue_string_System_Xml_XmlNameTable_System_Xml_IXmlNamespaceResolver:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bbb
.word 0xf9000fa0
.word 0xf90013a1
.word 0xf90017a2
.word 0xf9001ba3
.word 0xf9400fa0
.word 0xf94013a1
.word 0xf94017a2
.word 0xf9401ba3
.word 0xf9400fa4
.word 0xf9400084
.word 0xf9402c90
.word 0xd63f0200
.word 0xf9400bbb
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_55:
.text
	.align 4
	.no_dead_strip _Mono_Xml_Schema_XsdUnsignedShort_ParseValueType_string_System_Xml_XmlNameTable_System_Xml_IXmlNamespaceResolver
_Mono_Xml_Schema_XsdUnsignedShort_ParseValueType_string_System_Xml_XmlNameTable_System_Xml_IXmlNamespaceResolver:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000bbb
.word 0xf9000fa0
.word 0xf90013a1
.word 0xf90017a2
.word 0xf9001ba3
.word 0xf9400fa0
.word 0xf94013a1
bl _p_7
bl _p_45
.word 0xf90023a0

adrp x16, _mono_aot_System_Xml_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_got@PAGEOFF
ldr x0, [x16, #176]
bl _p_28
.word 0xf94023a1
.word 0x79002001
.word 0xaa0003e0
.word 0xf9400bbb
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_56:
.text
	.align 4
	.no_dead_strip _Mono_Xml_Schema_XsdUnsignedByte__ctor
_Mono_Xml_Schema_XsdUnsignedByte__ctor:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bbb
.word 0xf9000fa0
.word 0xf9400fa0
bl _p_46
.word 0xf9400bbb
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_57:
.text
	.align 4
	.no_dead_strip _Mono_Xml_Schema_XsdUnsignedByte_ParseValue_string_System_Xml_XmlNameTable_System_Xml_IXmlNamespaceResolver
_Mono_Xml_Schema_XsdUnsignedByte_ParseValue_string_System_Xml_XmlNameTable_System_Xml_IXmlNamespaceResolver:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bbb
.word 0xf9000fa0
.word 0xf90013a1
.word 0xf90017a2
.word 0xf9001ba3
.word 0xf9400fa0
.word 0xf94013a1
.word 0xf94017a2
.word 0xf9401ba3
.word 0xf9400fa4
.word 0xf9400084
.word 0xf9402c90
.word 0xd63f0200
.word 0xf9400bbb
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_58:
.text
	.align 4
	.no_dead_strip _Mono_Xml_Schema_XsdUnsignedByte_ParseValueType_string_System_Xml_XmlNameTable_System_Xml_IXmlNamespaceResolver
_Mono_Xml_Schema_XsdUnsignedByte_ParseValueType_string_System_Xml_XmlNameTable_System_Xml_IXmlNamespaceResolver:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000bbb
.word 0xf9000fa0
.word 0xf90013a1
.word 0xf90017a2
.word 0xf9001ba3
.word 0xf9400fa0
.word 0xf94013a1
bl _p_7
bl _p_47
.word 0xf90023a0

adrp x16, _mono_aot_System_Xml_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_got@PAGEOFF
ldr x0, [x16, #184]
bl _p_28
.word 0xf94023a1
.word 0x39004001
.word 0xaa0003e0
.word 0xf9400bbb
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_59:
.text
	.align 4
	.no_dead_strip _Mono_Xml_Schema_XsdPositiveInteger__ctor
_Mono_Xml_Schema_XsdPositiveInteger__ctor:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bbb
.word 0xf9000fa0
.word 0xf9400fa0
bl _p_40
.word 0xf9400bbb
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_5a:
.text
	.align 4
	.no_dead_strip _Mono_Xml_Schema_XsdPositiveInteger_ParseValue_string_System_Xml_XmlNameTable_System_Xml_IXmlNamespaceResolver
_Mono_Xml_Schema_XsdPositiveInteger_ParseValue_string_System_Xml_XmlNameTable_System_Xml_IXmlNamespaceResolver:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bbb
.word 0xf9000fa0
.word 0xf90013a1
.word 0xf90017a2
.word 0xf9001ba3
.word 0xf9400fa0
.word 0xf94013a1
.word 0xf94017a2
.word 0xf9401ba3
.word 0xf9400fa4
.word 0xf9400084
.word 0xf9402c90
.word 0xd63f0200
.word 0xf9400bbb
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_5b:
.text
	.align 4
	.no_dead_strip _Mono_Xml_Schema_XsdPositiveInteger_ParseValueType_string_System_Xml_XmlNameTable_System_Xml_IXmlNamespaceResolver
_Mono_Xml_Schema_XsdPositiveInteger_ParseValueType_string_System_Xml_XmlNameTable_System_Xml_IXmlNamespaceResolver:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000bbb
.word 0xf9000fa0
.word 0xf90013a1
.word 0xf90017a2
.word 0xf9001ba3
.word 0xf9400fa0
.word 0xf94013a1
bl _p_7
.word 0x9100e3a1
.word 0xf90027a1
.word 0xaa0003e0
bl _p_27
.word 0xf94027be
.word 0xf90003c0
.word 0xf90007c1

adrp x16, _mono_aot_System_Xml_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_got@PAGEOFF
ldr x0, [x16, #120]
bl _p_28
.word 0x91004001
.word 0xf9401fa2
.word 0xf9000022
.word 0xf94023a2
.word 0xf9000422
.word 0xaa0003e0
.word 0xf9400bbb
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_5c:
.text
	.align 4
	.no_dead_strip _Mono_Xml_Schema_XsdNonPositiveInteger__ctor
_Mono_Xml_Schema_XsdNonPositiveInteger__ctor:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bbb
.word 0xf9000fa0
.word 0xf9400fa0
bl _p_32
.word 0xf9400bbb
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_5d:
.text
	.align 4
	.no_dead_strip _Mono_Xml_Schema_XsdNonPositiveInteger_ParseValue_string_System_Xml_XmlNameTable_System_Xml_IXmlNamespaceResolver
_Mono_Xml_Schema_XsdNonPositiveInteger_ParseValue_string_System_Xml_XmlNameTable_System_Xml_IXmlNamespaceResolver:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bbb
.word 0xf9000fa0
.word 0xf90013a1
.word 0xf90017a2
.word 0xf9001ba3
.word 0xf9400fa0
.word 0xf94013a1
.word 0xf94017a2
.word 0xf9401ba3
.word 0xf9400fa4
.word 0xf9400084
.word 0xf9402c90
.word 0xd63f0200
.word 0xf9400bbb
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_5e:
.text
	.align 4
	.no_dead_strip _Mono_Xml_Schema_XsdNonPositiveInteger_ParseValueType_string_System_Xml_XmlNameTable_System_Xml_IXmlNamespaceResolver
_Mono_Xml_Schema_XsdNonPositiveInteger_ParseValueType_string_System_Xml_XmlNameTable_System_Xml_IXmlNamespaceResolver:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000bbb
.word 0xf9000fa0
.word 0xf90013a1
.word 0xf90017a2
.word 0xf9001ba3
.word 0xf9400fa0
.word 0xf94013a1
bl _p_7
.word 0x9100e3a1
.word 0xf90027a1
.word 0xaa0003e0
bl _p_27
.word 0xf94027be
.word 0xf90003c0
.word 0xf90007c1

adrp x16, _mono_aot_System_Xml_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_got@PAGEOFF
ldr x0, [x16, #120]
bl _p_28
.word 0x91004001
.word 0xf9401fa2
.word 0xf9000022
.word 0xf94023a2
.word 0xf9000422
.word 0xaa0003e0
.word 0xf9400bbb
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_5f:
.text
	.align 4
	.no_dead_strip _Mono_Xml_Schema_XsdNegativeInteger__ctor
_Mono_Xml_Schema_XsdNegativeInteger__ctor:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bbb
.word 0xf9000fa0
.word 0xf9400fa0
bl _p_48
.word 0xf9400bbb
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_60:
.text
	.align 4
	.no_dead_strip _Mono_Xml_Schema_XsdNegativeInteger_ParseValue_string_System_Xml_XmlNameTable_System_Xml_IXmlNamespaceResolver
_Mono_Xml_Schema_XsdNegativeInteger_ParseValue_string_System_Xml_XmlNameTable_System_Xml_IXmlNamespaceResolver:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bbb
.word 0xf9000fa0
.word 0xf90013a1
.word 0xf90017a2
.word 0xf9001ba3
.word 0xf9400fa0
.word 0xf94013a1
.word 0xf94017a2
.word 0xf9401ba3
.word 0xf9400fa4
.word 0xf9400084
.word 0xf9402c90
.word 0xd63f0200
.word 0xf9400bbb
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_61:
.text
	.align 4
	.no_dead_strip _Mono_Xml_Schema_XsdNegativeInteger_ParseValueType_string_System_Xml_XmlNameTable_System_Xml_IXmlNamespaceResolver
_Mono_Xml_Schema_XsdNegativeInteger_ParseValueType_string_System_Xml_XmlNameTable_System_Xml_IXmlNamespaceResolver:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000bbb
.word 0xf9000fa0
.word 0xf90013a1
.word 0xf90017a2
.word 0xf9001ba3
.word 0xf9400fa0
.word 0xf94013a1
bl _p_7
.word 0x9100e3a1
.word 0xf90027a1
.word 0xaa0003e0
bl _p_27
.word 0xf94027be
.word 0xf90003c0
.word 0xf90007c1

adrp x16, _mono_aot_System_Xml_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_got@PAGEOFF
ldr x0, [x16, #120]
bl _p_28
.word 0x91004001
.word 0xf9401fa2
.word 0xf9000022
.word 0xf94023a2
.word 0xf9000422
.word 0xaa0003e0
.word 0xf9400bbb
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_62:
.text
	.align 4
	.no_dead_strip _Mono_Xml_Schema_XsdFloat__ctor
_Mono_Xml_Schema_XsdFloat__ctor:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bbb
.word 0xf9000fa0
.word 0xf9400fa0
bl _p_3
.word 0xf9400fa0
.word 0xd280005e
.word 0xb900181e
.word 0xf9400bbb
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_63:
.text
	.align 4
	.no_dead_strip _Mono_Xml_Schema_XsdFloat_ParseValue_string_System_Xml_XmlNameTable_System_Xml_IXmlNamespaceResolver
_Mono_Xml_Schema_XsdFloat_ParseValue_string_System_Xml_XmlNameTable_System_Xml_IXmlNamespaceResolver:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bbb
.word 0xf9000fa0
.word 0xf90013a1
.word 0xf90017a2
.word 0xf9001ba3
.word 0xf9400fa0
.word 0xf94013a1
.word 0xf94017a2
.word 0xf9401ba3
.word 0xf9400fa4
.word 0xf9400084
.word 0xf9402c90
.word 0xd63f0200
.word 0xf9400bbb
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_64:
.text
	.align 4
	.no_dead_strip _Mono_Xml_Schema_XsdFloat_ParseValueType_string_System_Xml_XmlNameTable_System_Xml_IXmlNamespaceResolver
_Mono_Xml_Schema_XsdFloat_ParseValueType_string_System_Xml_XmlNameTable_System_Xml_IXmlNamespaceResolver:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000bbb
.word 0xf9000fa0
.word 0xf90013a1
.word 0xf90017a2
.word 0xf9001ba3
.word 0xf9400fa0
.word 0xf94013a1
bl _p_7
bl _p_49
.word 0x1e22c000
.word 0xfd0023a0

adrp x16, _mono_aot_System_Xml_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_got@PAGEOFF
ldr x0, [x16, #192]
bl _p_28
.word 0xfd4023a0
.word 0x1e624010
.word 0xbd001010
.word 0xaa0003e0
.word 0xf9400bbb
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_65:
.text
	.align 4
	.no_dead_strip _Mono_Xml_Schema_XsdDouble__ctor
_Mono_Xml_Schema_XsdDouble__ctor:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bbb
.word 0xf9000fa0
.word 0xf9400fa0
bl _p_3
.word 0xf9400fa0
.word 0xd280005e
.word 0xb900181e
.word 0xf9400bbb
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_66:
.text
	.align 4
	.no_dead_strip _Mono_Xml_Schema_XsdDouble_ParseValue_string_System_Xml_XmlNameTable_System_Xml_IXmlNamespaceResolver
_Mono_Xml_Schema_XsdDouble_ParseValue_string_System_Xml_XmlNameTable_System_Xml_IXmlNamespaceResolver:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bbb
.word 0xf9000fa0
.word 0xf90013a1
.word 0xf90017a2
.word 0xf9001ba3
.word 0xf9400fa0
.word 0xf94013a1
.word 0xf94017a2
.word 0xf9401ba3
.word 0xf9400fa4
.word 0xf9400084
.word 0xf9402c90
.word 0xd63f0200
.word 0xf9400bbb
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_67:
.text
	.align 4
	.no_dead_strip _Mono_Xml_Schema_XsdDouble_ParseValueType_string_System_Xml_XmlNameTable_System_Xml_IXmlNamespaceResolver
_Mono_Xml_Schema_XsdDouble_ParseValueType_string_System_Xml_XmlNameTable_System_Xml_IXmlNamespaceResolver:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000bbb
.word 0xf9000fa0
.word 0xf90013a1
.word 0xf90017a2
.word 0xf9001ba3
.word 0xf9400fa0
.word 0xf94013a1
bl _p_7
bl _p_50
.word 0xfd0023a0

adrp x16, _mono_aot_System_Xml_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_got@PAGEOFF
ldr x0, [x16, #200]
bl _p_28
.word 0xfd4023a0
.word 0xfd000800
.word 0xaa0003e0
.word 0xf9400bbb
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_68:
.text
	.align 4
	.no_dead_strip _Mono_Xml_Schema_XsdBase64Binary__ctor
_Mono_Xml_Schema_XsdBase64Binary__ctor:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bbb
.word 0xf9000fa0
.word 0xf9400fa0
bl _p_11
.word 0xf9400bbb
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_69:
.text
	.align 4
	.no_dead_strip _Mono_Xml_Schema_XsdBase64Binary__cctor
_Mono_Xml_Schema_XsdBase64Binary__cctor:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xa9026fba

adrp x16, _mono_aot_System_Xml_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_got@PAGEOFF
ldr x1, [x16, #208]

adrp x16, _mono_aot_System_Xml_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_got@PAGEOFF
ldr x0, [x16, #216]
.word 0xf9000001

adrp x16, _mono_aot_System_Xml_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_got@PAGEOFF
ldr x0, [x16, #216]
.word 0xf9400000
.word 0xb980101a

adrp x16, _mono_aot_System_Xml_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_got@PAGEOFF
ldr x0, [x16, #224]
.word 0xd2800f61
bl _p_1
.word 0xaa0003e1

adrp x16, _mono_aot_System_Xml_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_got@PAGEOFF
ldr x0, [x16, #232]
.word 0xf9000001
.word 0xd2800019
.word 0x1400000f

adrp x16, _mono_aot_System_Xml_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_got@PAGEOFF
ldr x0, [x16, #232]
.word 0xf9400000
.word 0x93407f21
.word 0xb9801802
.word 0xeb01005f
.word 0x10000011
.word 0x540005e9
.word 0x8b010000
.word 0x91008000
.word 0xd2801ffe
.word 0x3900001e
.word 0x11000739

adrp x16, _mono_aot_System_Xml_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_got@PAGEOFF
ldr x0, [x16, #232]
.word 0xf9400000
.word 0xb9801800
.word 0x6b00033f
.word 0x54fffd8b
.word 0xd2800019
.word 0x1400001a

adrp x16, _mono_aot_System_Xml_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_got@PAGEOFF
ldr x0, [x16, #216]
.word 0xf9400001
.word 0x93407f20
.word 0xb9801022
.word 0xeb00005f
.word 0x10000011
.word 0x54000309
.word 0xd37ff800
.word 0x8b010000
.word 0x79402818

adrp x16, _mono_aot_System_Xml_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_got@PAGEOFF
ldr x0, [x16, #232]
.word 0xf9400000
.word 0x93407f01
.word 0xb9801802
.word 0xeb01005f
.word 0x10000011
.word 0x54000189
.word 0x8b010000
.word 0x91008000
.word 0x39000019
.word 0x11000739
.word 0x6b1a033f
.word 0x54fffccb
.word 0xa94167b8
.word 0xa9426fba
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0
.word 0xd2805b60
.word 0xaa1103e1
bl _p_4

Lme_6a:
.text
	.align 4
	.no_dead_strip _Mono_Xml_Schema_XsdBase64Binary_ParseValue_string_System_Xml_XmlNameTable_System_Xml_IXmlNamespaceResolver
_Mono_Xml_Schema_XsdBase64Binary_ParseValue_string_System_Xml_XmlNameTable_System_Xml_IXmlNamespaceResolver:
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000bbb
.word 0xf9000fa0
.word 0xf90013a1
.word 0xf90017a2
.word 0xf9001ba3

adrp x16, _mono_aot_System_Xml_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_got@PAGEOFF
ldr x0, [x16, #240]
bl _p_2
.word 0xf9002ba0
.word 0xaa0003e0
bl _p_51
.word 0xf9402ba2
.word 0xaa0203e0
.word 0xf94013a1
.word 0xf9400042
.word 0xf9406850
.word 0xd63f0200
.word 0xf90023a0

adrp x16, _mono_aot_System_Xml_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_got@PAGEOFF
ldr x0, [x16, #248]
bl _p_52
.word 0xf90027a0
.word 0xaa0003e0
bl _p_53
.word 0xf94023a1
.word 0xf94027a4
.word 0xaa0403e4
.word 0xb9801823
.word 0xaa0403e0
.word 0xaa0103e1
.word 0xd2800002
.word 0xaa0303e3
.word 0xf940009e
bl _p_54
.word 0xf9400bbb
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_6b:
.text
	.align 4
	.no_dead_strip _Mono_Xml_Schema_XsdBase64Binary_ParseValueType_string_System_Xml_XmlNameTable_System_Xml_IXmlNamespaceResolver
_Mono_Xml_Schema_XsdBase64Binary_ParseValueType_string_System_Xml_XmlNameTable_System_Xml_IXmlNamespaceResolver:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xf90013bb
.word 0xf90017a0
.word 0xf9001ba1
.word 0xaa0203f9
.word 0xaa0303fa
.word 0xf94017a0
.word 0xf9401ba1
.word 0xaa1903e2
.word 0xaa1a03e3
.word 0xf94017a4
.word 0xf9400084
.word 0xf9403090
.word 0xd63f0200
.word 0xaa0003fa
.word 0xaa1a03f9
.word 0xeb1f035f
.word 0x54000160
.word 0xf9400340
.word 0xf9400000
.word 0xf9400800
.word 0xf9400400

adrp x16, _mono_aot_System_Xml_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_got@PAGEOFF
ldr x1, [x16, #104]
.word 0xeb01001f
.word 0x54000040
.word 0xd2800019
.word 0xf90023bf
.word 0x910103a0
.word 0xf90023b9
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, _mono_aot_System_Xml_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_got@PAGEOFF
ldr x1, [x16, #16]
.word 0x8b010000
.word 0xd280003e
.word 0x3900001e
.word 0xf94023a0
.word 0xf9001fa0

adrp x16, _mono_aot_System_Xml_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_got@PAGEOFF
ldr x0, [x16, #96]
bl _p_2
.word 0x91004003
.word 0xaa0303e2
.word 0xf9401fa1
.word 0xf9000061
.word 0xd349fc42
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, _mono_aot_System_Xml_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0xaa0003e0
.word 0xa9416bb9
.word 0xf94013bb
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_6c:
.text
	.align 4
	.no_dead_strip _Mono_Xml_Schema_XsdHexBinary__ctor
_Mono_Xml_Schema_XsdHexBinary__ctor:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bbb
.word 0xf9000fa0
.word 0xf9400fa0
bl _p_3
.word 0xf9400fa0
.word 0xd280005e
.word 0xb900181e
.word 0xf9400bbb
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_6d:
.text
	.align 4
	.no_dead_strip _Mono_Xml_Schema_XsdHexBinary_get_TokenizedType
_Mono_Xml_Schema_XsdHexBinary_get_TokenizedType:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bbb
.word 0xf9000fa0
.word 0xd2800180
.word 0xf9400bbb
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_6e:
.text
	.align 4
	.no_dead_strip _Mono_Xml_Schema_XsdHexBinary_ParseValue_string_System_Xml_XmlNameTable_System_Xml_IXmlNamespaceResolver
_Mono_Xml_Schema_XsdHexBinary_ParseValue_string_System_Xml_XmlNameTable_System_Xml_IXmlNamespaceResolver:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bbb
.word 0xf9000fa0
.word 0xf90013a1
.word 0xf90017a2
.word 0xf9001ba3
.word 0xf9400fa0
.word 0xf94013a1
bl _p_7
bl _p_55
.word 0xf9400bbb
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_6f:
.text
	.align 4
	.no_dead_strip _Mono_Xml_Schema_XsdHexBinary_ParseValueType_string_System_Xml_XmlNameTable_System_Xml_IXmlNamespaceResolver
_Mono_Xml_Schema_XsdHexBinary_ParseValueType_string_System_Xml_XmlNameTable_System_Xml_IXmlNamespaceResolver:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xf90013bb
.word 0xf90017a0
.word 0xf9001ba1
.word 0xaa0203f9
.word 0xaa0303fa
.word 0xf94017a0
.word 0xf9401ba1
.word 0xaa1903e2
.word 0xaa1a03e3
.word 0xf94017a4
.word 0xf9400084
.word 0xf9403090
.word 0xd63f0200
.word 0xaa0003fa
.word 0xaa1a03f9
.word 0xeb1f035f
.word 0x54000160
.word 0xf9400340
.word 0xf9400000
.word 0xf9400800
.word 0xf9400400

adrp x16, _mono_aot_System_Xml_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_got@PAGEOFF
ldr x1, [x16, #104]
.word 0xeb01001f
.word 0x54000040
.word 0xd2800019
.word 0xf90023bf
.word 0x910103a0
.word 0xf90023b9
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, _mono_aot_System_Xml_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_got@PAGEOFF
ldr x1, [x16, #16]
.word 0x8b010000
.word 0xd280003e
.word 0x3900001e
.word 0xf94023a0
.word 0xf9001fa0

adrp x16, _mono_aot_System_Xml_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_got@PAGEOFF
ldr x0, [x16, #96]
bl _p_2
.word 0x91004003
.word 0xaa0303e2
.word 0xf9401fa1
.word 0xf9000061
.word 0xd349fc42
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, _mono_aot_System_Xml_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0xaa0003e0
.word 0xa9416bb9
.word 0xf94013bb
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_70:
.text
	.align 4
	.no_dead_strip _Mono_Xml_Schema_XsdQName__ctor
_Mono_Xml_Schema_XsdQName__ctor:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bbb
.word 0xf9000fa0
.word 0xf9400fa0
bl _p_22
.word 0xf9400bbb
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_71:
.text
	.align 4
	.no_dead_strip _Mono_Xml_Schema_XsdQName_get_TokenizedType
_Mono_Xml_Schema_XsdQName_get_TokenizedType:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bbb
.word 0xf9000fa0
.word 0xd2800140
.word 0xf9400bbb
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_72:
.text
	.align 4
	.no_dead_strip _Mono_Xml_Schema_XsdQName_ParseValue_string_System_Xml_XmlNameTable_System_Xml_IXmlNamespaceResolver
_Mono_Xml_Schema_XsdQName_ParseValue_string_System_Xml_XmlNameTable_System_Xml_IXmlNamespaceResolver:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xf90013bb
.word 0xf90017a0
.word 0xf9001ba1
.word 0xaa0203f9
.word 0xaa0303fa
.word 0xb40004d9
.word 0xb400035a
.word 0xf9401ba0
.word 0xaa1a03e1
.word 0xd2800022
bl _p_56
.word 0xaa0003fa
.word 0xf940035e
.word 0xf9400b41
.word 0xaa1903e0
.word 0xaa0103e1
.word 0xf9400322
.word 0xf9403450
.word 0xd63f0200
.word 0xf940035e
.word 0xf9400f41
.word 0xaa1903e0
.word 0xaa0103e1
.word 0xf9400322
.word 0xf9403450
.word 0xd63f0200
.word 0xaa1a03e0
.word 0xa9416bb9
.word 0xf94013bb
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

adrp x16, _mono_aot_System_Xml_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd28037c1
bl _p_15
.word 0xaa0003e1
.word 0xd28050c0
.word 0xf2a04000
.word 0xaa0103e1
bl _mono_create_corlib_exception_1
bl _p_17

adrp x16, _mono_aot_System_Xml_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2803501
bl _p_15
.word 0xaa0003e1
.word 0xd28050c0
.word 0xf2a04000
.word 0xaa0103e1
bl _mono_create_corlib_exception_1
bl _p_17

Lme_73:
.text
	.align 4
	.no_dead_strip _Mono_Xml_Schema_XsdQName_ParseValueType_string_System_Xml_XmlNameTable_System_Xml_IXmlNamespaceResolver
_Mono_Xml_Schema_XsdQName_ParseValueType_string_System_Xml_XmlNameTable_System_Xml_IXmlNamespaceResolver:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xf90013bb
.word 0xf90017a0
.word 0xf9001ba1
.word 0xaa0203f9
.word 0xaa0303fa
.word 0xf94017a0
.word 0xf9401ba1
.word 0xaa1903e2
.word 0xaa1a03e3
.word 0xf94017a4
.word 0xf9400084
.word 0xf9403090
.word 0xd63f0200
.word 0xaa0003fa
.word 0xaa1a03f9
.word 0xeb1f035f
.word 0x54000160
.word 0xf9400340
.word 0xf9400000
.word 0xf9400800
.word 0xf9400400

adrp x16, _mono_aot_System_Xml_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_got@PAGEOFF
ldr x1, [x16, #256]
.word 0xeb01001f
.word 0x54000040
.word 0xd2800019
.word 0xf90023bf
.word 0x910103a0
.word 0xf90023b9
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, _mono_aot_System_Xml_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_got@PAGEOFF
ldr x1, [x16, #16]
.word 0x8b010000
.word 0xd280003e
.word 0x3900001e
.word 0xf94023a0
.word 0xf9001fa0

adrp x16, _mono_aot_System_Xml_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_got@PAGEOFF
ldr x0, [x16, #264]
bl _p_2
.word 0x91004003
.word 0xaa0303e2
.word 0xf9401fa1
.word 0xf9000061
.word 0xd349fc42
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, _mono_aot_System_Xml_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0xaa0003e0
.word 0xa9416bb9
.word 0xf94013bb
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_74:
.text
	.align 4
	.no_dead_strip _Mono_Xml_Schema_XsdBoolean__ctor
_Mono_Xml_Schema_XsdBoolean__ctor:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bbb
.word 0xf9000fa0
.word 0xf9400fa0
bl _p_3
.word 0xf9400fa0
.word 0xd280005e
.word 0xb900181e
.word 0xf9400bbb
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_75:
.text
	.align 4
	.no_dead_strip _Mono_Xml_Schema_XsdBoolean_get_TokenizedType
_Mono_Xml_Schema_XsdBoolean_get_TokenizedType:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bbb
.word 0xf9000fa0
bl _p_57

adrp x16, _mono_aot_System_Xml_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_got@PAGEOFF
ldr x0, [x16, #272]
.word 0x39400000
.word 0x34000060
.word 0xd2800180
.word 0x14000002
.word 0xd2800000
.word 0xf9400bbb
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_76:
.text
	.align 4
	.no_dead_strip _Mono_Xml_Schema_XsdBoolean_ParseValue_string_System_Xml_XmlNameTable_System_Xml_IXmlNamespaceResolver
_Mono_Xml_Schema_XsdBoolean_ParseValue_string_System_Xml_XmlNameTable_System_Xml_IXmlNamespaceResolver:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bbb
.word 0xf9000fa0
.word 0xf90013a1
.word 0xf90017a2
.word 0xf9001ba3
.word 0xf9400fa0
.word 0xf94013a1
.word 0xf94017a2
.word 0xf9401ba3
.word 0xf9400fa4
.word 0xf9400084
.word 0xf9402c90
.word 0xd63f0200
.word 0xf9400bbb
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_77:
.text
	.align 4
	.no_dead_strip _Mono_Xml_Schema_XsdBoolean_ParseValueType_string_System_Xml_XmlNameTable_System_Xml_IXmlNamespaceResolver
_Mono_Xml_Schema_XsdBoolean_ParseValueType_string_System_Xml_XmlNameTable_System_Xml_IXmlNamespaceResolver:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000bbb
.word 0xf9000fa0
.word 0xf90013a1
.word 0xf90017a2
.word 0xf9001ba3
.word 0xf9400fa0
.word 0xf94013a1
bl _p_7
bl _p_58
.word 0xf90023a0

adrp x16, _mono_aot_System_Xml_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_got@PAGEOFF
ldr x0, [x16, #280]
bl _p_28
.word 0xf94023a1
.word 0x39004001
.word 0xaa0003e0
.word 0xf9400bbb
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_78:
.text
	.align 4
	.no_dead_strip _Mono_Xml_Schema_XsdAnyURI__ctor
_Mono_Xml_Schema_XsdAnyURI__ctor:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bbb
.word 0xf9000fa0
.word 0xf9400fa0
bl _p_11
.word 0xf9400bbb
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_79:
.text
	.align 4
	.no_dead_strip _Mono_Xml_Schema_XsdAnyURI_get_TokenizedType
_Mono_Xml_Schema_XsdAnyURI_get_TokenizedType:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bbb
.word 0xf9000fa0
.word 0xd2800000
.word 0xf9400bbb
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_7a:
.text
	.align 4
	.no_dead_strip _Mono_Xml_Schema_XsdAnyURI_ParseValue_string_System_Xml_XmlNameTable_System_Xml_IXmlNamespaceResolver
_Mono_Xml_Schema_XsdAnyURI_ParseValue_string_System_Xml_XmlNameTable_System_Xml_IXmlNamespaceResolver:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000bbb
.word 0xf9000fa0
.word 0xf90013a1
.word 0xf90017a2
.word 0xf9001ba3
.word 0xf9400fa0
.word 0xf94013a1
bl _p_7
.word 0xf90027a0

adrp x16, _mono_aot_System_Xml_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_got@PAGEOFF
ldr x0, [x16, #288]
bl _p_2
.word 0xf94027a1
.word 0xf90023a0
.word 0xaa0003e0
.word 0xaa0103e1
bl _p_59
.word 0xf94023a0
.word 0xaa0003e0
.word 0xf9400bbb
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_7b:
.text
	.align 4
	.no_dead_strip _Mono_Xml_Schema_XsdAnyURI_ParseValueType_string_System_Xml_XmlNameTable_System_Xml_IXmlNamespaceResolver
_Mono_Xml_Schema_XsdAnyURI_ParseValueType_string_System_Xml_XmlNameTable_System_Xml_IXmlNamespaceResolver:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9016fba
.word 0xf90013a0
.word 0xf90017a1
.word 0xf9001ba2
.word 0xaa0303fa
.word 0xf94013a0
.word 0xf94017a1
.word 0xf9401ba2
.word 0xaa1a03e3
.word 0xf94013a4
.word 0xf9400084
.word 0xf9403090
.word 0xd63f0200
.word 0xaa0003fa
.word 0xb400017a
.word 0xf9400340
.word 0xf9400000
.word 0xf9400800
.word 0xf9400800

adrp x16, _mono_aot_System_Xml_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_got@PAGEOFF
ldr x1, [x16, #296]
.word 0xeb01001f
.word 0x10000011
.word 0x540004e1
.word 0xf90023bf
.word 0x910103a0
.word 0xf90023ba
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, _mono_aot_System_Xml_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_got@PAGEOFF
ldr x1, [x16, #16]
.word 0x8b010000
.word 0xd280003e
.word 0x3900001e
.word 0xf94023a0
.word 0xf9001fa0

adrp x16, _mono_aot_System_Xml_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_got@PAGEOFF
ldr x0, [x16, #304]
bl _p_2
.word 0x91004003
.word 0xaa0303e2
.word 0xf9401fa1
.word 0xf9000061
.word 0xd349fc42
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, _mono_aot_System_Xml_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0xaa0003e0
.word 0xa9416fba
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0
.word 0xd2805c00
.word 0xaa1103e1
bl _p_4

Lme_7c:
.text
	.align 4
	.no_dead_strip _Mono_Xml_Schema_XmlSchemaUri__ctor_string
_Mono_Xml_Schema_XmlSchemaUri__ctor_string:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bbb
.word 0xf9000fa0
.word 0xf90013a1
.word 0xf94013a0
bl _p_60
.word 0x53001c02
.word 0xf9400fa0
.word 0xf94013a1
.word 0xaa0203e2
bl _p_61
.word 0xf9400bbb
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_7d:
.text
	.align 4
	.no_dead_strip _Mono_Xml_Schema_XmlSchemaUri__ctor_string_bool
_Mono_Xml_Schema_XmlSchemaUri__ctor_string_bool:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bb6
.word 0xf9000fb9
.word 0xf90013bb
.word 0xf90017a0
.word 0xaa0103f9
.word 0xf9001ba2
.word 0xf94017a0
.word 0xf9001fa0
.word 0x3940c3a0
.word 0x34000060
.word 0xaa1903f6
.word 0x14000007

adrp x16, _mono_aot_System_Xml_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_got@PAGEOFF
ldr x0, [x16, #312]
.word 0xaa1903e1
bl _p_62
.word 0xaa0003f6
.word 0x3940c3a0
.word 0x6b1f001f
.word 0x9a9f17e2
.word 0xf9401fa0
.word 0xaa1603e1
.word 0xaa0203e2
bl _p_63
.word 0xf94017a0
.word 0xf9004019
.word 0x91020000
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, _mono_aot_System_Xml_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_got@PAGEOFF
ldr x1, [x16, #16]
.word 0x8b010000
.word 0xd280003e
.word 0x3900001e
.word 0xf9400bb6
.word 0xf9400fb9
.word 0xf94013bb
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_7e:
.text
	.align 4
	.no_dead_strip _Mono_Xml_Schema_XmlSchemaUri_HasValidScheme_string
_Mono_Xml_Schema_XmlSchemaUri_HasValidScheme_string:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xa9026bb9
.word 0xf9001bbb
.word 0xaa0003fa
.word 0xaa1a03e0
.word 0xd2800741
.word 0xf940035e
bl _p_64
.word 0x93407c00
.word 0xaa0003f9
.word 0xaa1903e0
.word 0x6b1f001f
.word 0x5400006a
.word 0xd2800000
.word 0x14000029
.word 0xd2800018
.word 0x14000024
.word 0x93407f00
.word 0xb9801341
.word 0xeb00003f
.word 0x10000011
.word 0x54000509
.word 0xd37ff800
.word 0x8b1a0000
.word 0x79402817
.word 0xaa1703e0
.word 0x5100ac17
.word 0xd280009e
.word 0x6b1e02ff
.word 0x54000122
.word 0xd37df2e0
.word 0x2a0003e1

adrp x16, _mono_aot_System_Xml_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_got@PAGEOFF
ldr x0, [x16, #320]
.word 0x8b010000
.word 0xf9400000
.word 0xd61f0000
.word 0x93407f00
.word 0xb9801341
.word 0xeb00003f
.word 0x10000011
.word 0x54000269
.word 0xd37ff800
.word 0x8b1a0000
.word 0x79402800
bl _p_65
.word 0x53001c00
.word 0x35000060
.word 0xd2800000
.word 0x14000005
.word 0x11000718
.word 0x6b19031f
.word 0x54fffb8b
.word 0xd2800020
.word 0xa94163b7
.word 0xa9426bb9
.word 0xf9401bbb
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0
.word 0xd2805b60
.word 0xaa1103e1
bl _p_4

Lme_7f:
.text
	.align 4
	.no_dead_strip _Mono_Xml_Schema_XmlSchemaUri_op_Equality_Mono_Xml_Schema_XmlSchemaUri_Mono_Xml_Schema_XmlSchemaUri
_Mono_Xml_Schema_XmlSchemaUri_op_Equality_Mono_Xml_Schema_XmlSchemaUri_Mono_Xml_Schema_XmlSchemaUri:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bbb
.word 0xf9000fa0
.word 0xf90013a1
.word 0xf9400fa0
.word 0xf9404000
.word 0xf94013a1
.word 0xf9404021
.word 0xaa0003e0
.word 0xaa0103e1
bl _p_66
.word 0x53001c00
.word 0xf9400bbb
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_80:
.text
	.align 4
	.no_dead_strip _Mono_Xml_Schema_XmlSchemaUri_Equals_object
_Mono_Xml_Schema_XmlSchemaUri_Equals_object:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xa9026fba
.word 0xf9001ba0
.word 0xaa0103fa
.word 0xaa1a03f8
.word 0xaa1a03f7
.word 0xeb1f035f
.word 0x54000160
.word 0xf9400300
.word 0xf9400000
.word 0xf9400800
.word 0xf9400800

adrp x16, _mono_aot_System_Xml_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_got@PAGEOFF
ldr x1, [x16, #296]
.word 0xeb01001f
.word 0x54000040
.word 0xd2800017
.word 0xb4000257
.word 0xaa1a03f8
.word 0xb400017a
.word 0xf9400300
.word 0xf9400000
.word 0xf9400800
.word 0xf9400800

adrp x16, _mono_aot_System_Xml_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_got@PAGEOFF
ldr x1, [x16, #296]
.word 0xeb01001f
.word 0x10000011
.word 0x54000181
.word 0xaa1803e0
.word 0xf9401ba1
bl _p_67
.word 0x53001c00
.word 0x14000002
.word 0xd2800000
.word 0xa94163b7
.word 0xa9426fba
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0
.word 0xd2805c00
.word 0xaa1103e1
bl _p_4

Lme_81:
.text
	.align 4
	.no_dead_strip _Mono_Xml_Schema_XmlSchemaUri_GetHashCode
_Mono_Xml_Schema_XmlSchemaUri_GetHashCode:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bbb
.word 0xf9000fa0
.word 0xf9400fa0
.word 0xf9404001
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9402030
.word 0xd63f0200
.word 0x93407c00
.word 0xf9400bbb
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_82:
.text
	.align 4
	.no_dead_strip _Mono_Xml_Schema_XmlSchemaUri_ToString
_Mono_Xml_Schema_XmlSchemaUri_ToString:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bbb
.word 0xf9000fa0
.word 0xf9400fa0
.word 0xf9404000
.word 0xf9400bbb
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_83:
.text
	.align 4
	.no_dead_strip _Mono_Xml_Schema_XsdDuration__ctor
_Mono_Xml_Schema_XsdDuration__ctor:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bbb
.word 0xf9000fa0
.word 0xf9400fa0
bl _p_3
.word 0xf9400fa0
.word 0xd280005e
.word 0xb900181e
.word 0xf9400bbb
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_84:
.text
	.align 4
	.no_dead_strip _Mono_Xml_Schema_XsdDuration_get_TokenizedType
_Mono_Xml_Schema_XsdDuration_get_TokenizedType:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bbb
.word 0xf9000fa0
.word 0xd2800000
.word 0xf9400bbb
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_85:
.text
	.align 4
	.no_dead_strip _Mono_Xml_Schema_XsdDuration_ParseValue_string_System_Xml_XmlNameTable_System_Xml_IXmlNamespaceResolver
_Mono_Xml_Schema_XsdDuration_ParseValue_string_System_Xml_XmlNameTable_System_Xml_IXmlNamespaceResolver:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bbb
.word 0xf9000fa0
.word 0xf90013a1
.word 0xf90017a2
.word 0xf9001ba3
.word 0xf9400fa0
.word 0xf94013a1
.word 0xf94017a2
.word 0xf9401ba3
.word 0xf9400fa4
.word 0xf9400084
.word 0xf9402c90
.word 0xd63f0200
.word 0xf9400bbb
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_86:
.text
	.align 4
	.no_dead_strip _Mono_Xml_Schema_XsdDuration_ParseValueType_string_System_Xml_XmlNameTable_System_Xml_IXmlNamespaceResolver
_Mono_Xml_Schema_XsdDuration_ParseValueType_string_System_Xml_XmlNameTable_System_Xml_IXmlNamespaceResolver:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000bbb
.word 0xf9000fa0
.word 0xf90013a1
.word 0xf90017a2
.word 0xf9001ba3
.word 0xf9400fa0
.word 0xf94013a1
bl _p_7
.word 0x9100e3a1
.word 0xf90023a1
.word 0xaa0003e0
bl _p_68
.word 0xf94023be
.word 0xf90003c0

adrp x16, _mono_aot_System_Xml_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_got@PAGEOFF
ldr x0, [x16, #328]
bl _p_28
.word 0x91004001
.word 0xf9401fa2
.word 0xf9000022
.word 0xaa0003e0
.word 0xf9400bbb
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_87:
.text
	.align 4
	.no_dead_strip _Mono_Xml_Schema_XdtDayTimeDuration__ctor
_Mono_Xml_Schema_XdtDayTimeDuration__ctor:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bbb
.word 0xf9000fa0
.word 0xf9400fa0
bl _p_69
.word 0xf9400bbb
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_88:
.text
	.align 4
	.no_dead_strip _Mono_Xml_Schema_XdtDayTimeDuration_ParseValue_string_System_Xml_XmlNameTable_System_Xml_IXmlNamespaceResolver
_Mono_Xml_Schema_XdtDayTimeDuration_ParseValue_string_System_Xml_XmlNameTable_System_Xml_IXmlNamespaceResolver:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bbb
.word 0xf9000fa0
.word 0xf90013a1
.word 0xf90017a2
.word 0xf9001ba3
.word 0xf9400fa0
.word 0xf94013a1
.word 0xf94017a2
.word 0xf9401ba3
.word 0xf9400fa4
.word 0xf9400084
.word 0xf9402c90
.word 0xd63f0200
.word 0xf9400bbb
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_89:
.text
	.align 4
	.no_dead_strip _Mono_Xml_Schema_XdtDayTimeDuration_ParseValueType_string_System_Xml_XmlNameTable_System_Xml_IXmlNamespaceResolver
_Mono_Xml_Schema_XdtDayTimeDuration_ParseValueType_string_System_Xml_XmlNameTable_System_Xml_IXmlNamespaceResolver:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000bbb
.word 0xf9000fa0
.word 0xf90013a1
.word 0xf90017a2
.word 0xf9001ba3
.word 0xf9400fa0
.word 0xf94013a1
bl _p_7
.word 0x9100e3a1
.word 0xf90023a1
.word 0xaa0003e0
bl _p_68
.word 0xf94023be
.word 0xf90003c0

adrp x16, _mono_aot_System_Xml_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_got@PAGEOFF
ldr x0, [x16, #328]
bl _p_28
.word 0x91004001
.word 0xf9401fa2
.word 0xf9000022
.word 0xaa0003e0
.word 0xf9400bbb
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_8a:
.text
	.align 4
	.no_dead_strip _Mono_Xml_Schema_XdtYearMonthDuration__ctor
_Mono_Xml_Schema_XdtYearMonthDuration__ctor:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bbb
.word 0xf9000fa0
.word 0xf9400fa0
bl _p_69
.word 0xf9400bbb
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_8b:
.text
	.align 4
	.no_dead_strip _Mono_Xml_Schema_XdtYearMonthDuration_ParseValue_string_System_Xml_XmlNameTable_System_Xml_IXmlNamespaceResolver
_Mono_Xml_Schema_XdtYearMonthDuration_ParseValue_string_System_Xml_XmlNameTable_System_Xml_IXmlNamespaceResolver:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bbb
.word 0xf9000fa0
.word 0xf90013a1
.word 0xf90017a2
.word 0xf9001ba3
.word 0xf9400fa0
.word 0xf94013a1
.word 0xf94017a2
.word 0xf9401ba3
.word 0xf9400fa4
.word 0xf9400084
.word 0xf9402c90
.word 0xd63f0200
.word 0xf9400bbb
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_8c:
.text
	.align 4
	.no_dead_strip _Mono_Xml_Schema_XdtYearMonthDuration_ParseValueType_string_System_Xml_XmlNameTable_System_Xml_IXmlNamespaceResolver
_Mono_Xml_Schema_XdtYearMonthDuration_ParseValueType_string_System_Xml_XmlNameTable_System_Xml_IXmlNamespaceResolver:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000bbb
.word 0xf9000fa0
.word 0xf90013a1
.word 0xf90017a2
.word 0xf9001ba3
.word 0xf9400fa0
.word 0xf94013a1
bl _p_7
.word 0x9100e3a1
.word 0xf90023a1
.word 0xaa0003e0
bl _p_68
.word 0xf94023be
.word 0xf90003c0

adrp x16, _mono_aot_System_Xml_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_got@PAGEOFF
ldr x0, [x16, #328]
bl _p_28
.word 0x91004001
.word 0xf9401fa2
.word 0xf9000022
.word 0xaa0003e0
.word 0xf9400bbb
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_8d:
.text
	.align 4
	.no_dead_strip _Mono_Xml_Schema_XsdDateTime__ctor
_Mono_Xml_Schema_XsdDateTime__ctor:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bbb
.word 0xf9000fa0
.word 0xf9400fa0
bl _p_3
.word 0xf9400fa0
.word 0xd280005e
.word 0xb900181e
.word 0xf9400bbb
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_8e:
.text
	.align 4
	.no_dead_strip _Mono_Xml_Schema_XsdDateTime_get_TokenizedType
_Mono_Xml_Schema_XsdDateTime_get_TokenizedType:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bbb
.word 0xf9000fa0
.word 0xd2800000
.word 0xf9400bbb
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_8f:
.text
	.align 4
	.no_dead_strip _Mono_Xml_Schema_XsdDateTime_ParseValue_string_System_Xml_XmlNameTable_System_Xml_IXmlNamespaceResolver
_Mono_Xml_Schema_XsdDateTime_ParseValue_string_System_Xml_XmlNameTable_System_Xml_IXmlNamespaceResolver:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bbb
.word 0xf9000fa0
.word 0xf90013a1
.word 0xf90017a2
.word 0xf9001ba3
.word 0xf9400fa0
.word 0xf94013a1
.word 0xf94017a2
.word 0xf9401ba3
.word 0xf9400fa4
.word 0xf9400084
.word 0xf9402c90
.word 0xd63f0200
.word 0xf9400bbb
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_90:
.text
	.align 4
	.no_dead_strip _Mono_Xml_Schema_XsdDateTime_ParseValueType_string_System_Xml_XmlNameTable_System_Xml_IXmlNamespaceResolver
_Mono_Xml_Schema_XsdDateTime_ParseValueType_string_System_Xml_XmlNameTable_System_Xml_IXmlNamespaceResolver:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000bbb
.word 0xf9000fa0
.word 0xf90013a1
.word 0xf90017a2
.word 0xf9001ba3
.word 0xf9400fa0
.word 0xf94013a1
bl _p_7
.word 0x9100e3a1
.word 0xf90023a1
.word 0xaa0003e0
bl _p_70
.word 0xf94023be
.word 0xf90003c0

adrp x16, _mono_aot_System_Xml_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_got@PAGEOFF
ldr x0, [x16, #336]
bl _p_28
.word 0x91004001
.word 0xf9401fa2
.word 0xf9000022
.word 0xaa0003e0
.word 0xf9400bbb
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_91:
.text
	.align 4
	.no_dead_strip _Mono_Xml_Schema_XsdDate__ctor
_Mono_Xml_Schema_XsdDate__ctor:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bbb
.word 0xf9000fa0
.word 0xf9400fa0
bl _p_3
.word 0xf9400fa0
.word 0xd280005e
.word 0xb900181e
.word 0xf9400bbb
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_92:
.text
	.align 4
	.no_dead_strip _Mono_Xml_Schema_XsdDate_get_TokenizedType
_Mono_Xml_Schema_XsdDate_get_TokenizedType:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bbb
.word 0xf9000fa0
.word 0xd2800000
.word 0xf9400bbb
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_93:
.text
	.align 4
	.no_dead_strip _Mono_Xml_Schema_XsdDate_ParseValue_string_System_Xml_XmlNameTable_System_Xml_IXmlNamespaceResolver
_Mono_Xml_Schema_XsdDate_ParseValue_string_System_Xml_XmlNameTable_System_Xml_IXmlNamespaceResolver:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bbb
.word 0xf9000fa0
.word 0xf90013a1
.word 0xf90017a2
.word 0xf9001ba3
.word 0xf9400fa0
.word 0xf94013a1
.word 0xf94017a2
.word 0xf9401ba3
.word 0xf9400fa4
.word 0xf9400084
.word 0xf9402c90
.word 0xd63f0200
.word 0xf9400bbb
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_94:
.text
	.align 4
	.no_dead_strip _Mono_Xml_Schema_XsdDate_ParseValueType_string_System_Xml_XmlNameTable_System_Xml_IXmlNamespaceResolver
_Mono_Xml_Schema_XsdDate_ParseValueType_string_System_Xml_XmlNameTable_System_Xml_IXmlNamespaceResolver:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000bbb
.word 0xf9000fa0
.word 0xf90013a1
.word 0xf90017a2
.word 0xf9001ba3
.word 0xf9400fa0
.word 0xf94013a1
bl _p_7

adrp x16, _mono_aot_System_Xml_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_got@PAGEOFF
ldr x1, [x16, #344]
.word 0x9100e3a2
.word 0xf90023a2
.word 0xaa0003e0
.word 0xaa0103e1
.word 0xd2800002
bl _p_71
.word 0xf94023be
.word 0xf90003c0

adrp x16, _mono_aot_System_Xml_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_got@PAGEOFF
ldr x0, [x16, #336]
bl _p_28
.word 0x91004001
.word 0xf9401fa2
.word 0xf9000022
.word 0xaa0003e0
.word 0xf9400bbb
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_95:
.text
	.align 4
	.no_dead_strip _Mono_Xml_Schema_XsdTime__ctor
_Mono_Xml_Schema_XsdTime__ctor:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bbb
.word 0xf9000fa0
.word 0xf9400fa0
bl _p_3
.word 0xf9400fa0
.word 0xd280005e
.word 0xb900181e
.word 0xf9400bbb
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_96:
.text
	.align 4
	.no_dead_strip _Mono_Xml_Schema_XsdTime_get_TokenizedType
_Mono_Xml_Schema_XsdTime_get_TokenizedType:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bbb
.word 0xf9000fa0
.word 0xd2800000
.word 0xf9400bbb
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_97:
.text
	.align 4
	.no_dead_strip _Mono_Xml_Schema_XsdTime_ParseValue_string_System_Xml_XmlNameTable_System_Xml_IXmlNamespaceResolver
_Mono_Xml_Schema_XsdTime_ParseValue_string_System_Xml_XmlNameTable_System_Xml_IXmlNamespaceResolver:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bbb
.word 0xf9000fa0
.word 0xf90013a1
.word 0xf90017a2
.word 0xf9001ba3
.word 0xf9400fa0
.word 0xf94013a1
.word 0xf94017a2
.word 0xf9401ba3
.word 0xf9400fa4
.word 0xf9400084
.word 0xf9402c90
.word 0xd63f0200
.word 0xf9400bbb
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_98:
.text
	.align 4
	.no_dead_strip _Mono_Xml_Schema_XsdTime_ParseValueType_string_System_Xml_XmlNameTable_System_Xml_IXmlNamespaceResolver
_Mono_Xml_Schema_XsdTime_ParseValueType_string_System_Xml_XmlNameTable_System_Xml_IXmlNamespaceResolver:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000bbb
.word 0xf9000fa0
.word 0xf90013a1
.word 0xf90017a2
.word 0xf9001ba3
.word 0xf9400fa0
.word 0xf94013a1
bl _p_7

adrp x16, _mono_aot_System_Xml_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_got@PAGEOFF
ldr x1, [x16, #352]
.word 0xf9400021
.word 0x9100e3a2
.word 0xf90023a2
.word 0xaa0003e0
.word 0xaa0103e1
.word 0xd2800002
.word 0xd2800003
bl _p_72
.word 0xf94023be
.word 0xf90003c0

adrp x16, _mono_aot_System_Xml_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_got@PAGEOFF
ldr x0, [x16, #336]
bl _p_28
.word 0x91004001
.word 0xf9401fa2
.word 0xf9000022
.word 0xaa0003e0
.word 0xf9400bbb
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_99:
.text
	.align 4
	.no_dead_strip _Mono_Xml_Schema_XsdTime__cctor
_Mono_Xml_Schema_XsdTime__cctor:
.word 0xa9b27bfd
.word 0x910003fd
.word 0xf9000bbb

adrp x16, _mono_aot_System_Xml_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_got@PAGEOFF
ldr x0, [x16, #360]
.word 0xd2800301
bl _p_1
.word 0xaa0003e3
.word 0xaa0303e0
.word 0xf9006fa0

adrp x16, _mono_aot_System_Xml_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_got@PAGEOFF
ldr x2, [x16, #368]
.word 0xaa0303e0
.word 0xd2800001
.word 0xaa0203e2
.word 0xf9400063
.word 0xf9407c70
.word 0xd63f0200
.word 0xf9406fa3
.word 0xaa0303e3
.word 0xaa0303e0
.word 0xf9006ba0

adrp x16, _mono_aot_System_Xml_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_got@PAGEOFF
ldr x2, [x16, #376]
.word 0xaa0303e0
.word 0xd2800021
.word 0xaa0203e2
.word 0xf9400063
.word 0xf9407c70
.word 0xd63f0200
.word 0xf9406ba3
.word 0xaa0303e3
.word 0xaa0303e0
.word 0xf90067a0

adrp x16, _mono_aot_System_Xml_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_got@PAGEOFF
ldr x2, [x16, #384]
.word 0xaa0303e0
.word 0xd2800041
.word 0xaa0203e2
.word 0xf9400063
.word 0xf9407c70
.word 0xd63f0200
.word 0xf94067a3
.word 0xaa0303e3
.word 0xaa0303e0
.word 0xf90063a0

adrp x16, _mono_aot_System_Xml_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_got@PAGEOFF
ldr x2, [x16, #392]
.word 0xaa0303e0
.word 0xd2800061
.word 0xaa0203e2
.word 0xf9400063
.word 0xf9407c70
.word 0xd63f0200
.word 0xf94063a3
.word 0xaa0303e3
.word 0xaa0303e0
.word 0xf9005fa0

adrp x16, _mono_aot_System_Xml_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_got@PAGEOFF
ldr x2, [x16, #400]
.word 0xaa0303e0
.word 0xd2800081
.word 0xaa0203e2
.word 0xf9400063
.word 0xf9407c70
.word 0xd63f0200
.word 0xf9405fa3
.word 0xaa0303e3
.word 0xaa0303e0
.word 0xf9005ba0

adrp x16, _mono_aot_System_Xml_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_got@PAGEOFF
ldr x2, [x16, #408]
.word 0xaa0303e0
.word 0xd28000a1
.word 0xaa0203e2
.word 0xf9400063
.word 0xf9407c70
.word 0xd63f0200
.word 0xf9405ba3
.word 0xaa0303e3
.word 0xaa0303e0
.word 0xf90057a0

adrp x16, _mono_aot_System_Xml_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_got@PAGEOFF
ldr x2, [x16, #416]
.word 0xaa0303e0
.word 0xd28000c1
.word 0xaa0203e2
.word 0xf9400063
.word 0xf9407c70
.word 0xd63f0200
.word 0xf94057a3
.word 0xaa0303e3
.word 0xaa0303e0
.word 0xf90053a0

adrp x16, _mono_aot_System_Xml_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_got@PAGEOFF
ldr x2, [x16, #424]
.word 0xaa0303e0
.word 0xd28000e1
.word 0xaa0203e2
.word 0xf9400063
.word 0xf9407c70
.word 0xd63f0200
.word 0xf94053a3
.word 0xaa0303e3
.word 0xaa0303e0
.word 0xf9004fa0

adrp x16, _mono_aot_System_Xml_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_got@PAGEOFF
ldr x2, [x16, #432]
.word 0xaa0303e0
.word 0xd2800101
.word 0xaa0203e2
.word 0xf9400063
.word 0xf9407c70
.word 0xd63f0200
.word 0xf9404fa3
.word 0xaa0303e3
.word 0xaa0303e0
.word 0xf9004ba0

adrp x16, _mono_aot_System_Xml_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_got@PAGEOFF
ldr x2, [x16, #440]
.word 0xaa0303e0
.word 0xd2800121
.word 0xaa0203e2
.word 0xf9400063
.word 0xf9407c70
.word 0xd63f0200
.word 0xf9404ba3
.word 0xaa0303e3
.word 0xaa0303e0
.word 0xf90047a0

adrp x16, _mono_aot_System_Xml_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_got@PAGEOFF
ldr x2, [x16, #448]
.word 0xaa0303e0
.word 0xd2800141
.word 0xaa0203e2
.word 0xf9400063
.word 0xf9407c70
.word 0xd63f0200
.word 0xf94047a3
.word 0xaa0303e3
.word 0xaa0303e0
.word 0xf90043a0

adrp x16, _mono_aot_System_Xml_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_got@PAGEOFF
ldr x2, [x16, #456]
.word 0xaa0303e0
.word 0xd2800161
.word 0xaa0203e2
.word 0xf9400063
.word 0xf9407c70
.word 0xd63f0200
.word 0xf94043a3
.word 0xaa0303e3
.word 0xaa0303e0
.word 0xf9003fa0

adrp x16, _mono_aot_System_Xml_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_got@PAGEOFF
ldr x2, [x16, #464]
.word 0xaa0303e0
.word 0xd2800181
.word 0xaa0203e2
.word 0xf9400063
.word 0xf9407c70
.word 0xd63f0200
.word 0xf9403fa3
.word 0xaa0303e3
.word 0xaa0303e0
.word 0xf9003ba0

adrp x16, _mono_aot_System_Xml_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_got@PAGEOFF
ldr x2, [x16, #472]
.word 0xaa0303e0
.word 0xd28001a1
.word 0xaa0203e2
.word 0xf9400063
.word 0xf9407c70
.word 0xd63f0200
.word 0xf9403ba3
.word 0xaa0303e3
.word 0xaa0303e0
.word 0xf90037a0

adrp x16, _mono_aot_System_Xml_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_got@PAGEOFF
ldr x2, [x16, #480]
.word 0xaa0303e0
.word 0xd28001c1
.word 0xaa0203e2
.word 0xf9400063
.word 0xf9407c70
.word 0xd63f0200
.word 0xf94037a3
.word 0xaa0303e3
.word 0xaa0303e0
.word 0xf90033a0

adrp x16, _mono_aot_System_Xml_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_got@PAGEOFF
ldr x2, [x16, #488]
.word 0xaa0303e0
.word 0xd28001e1
.word 0xaa0203e2
.word 0xf9400063
.word 0xf9407c70
.word 0xd63f0200
.word 0xf94033a3
.word 0xaa0303e3
.word 0xaa0303e0
.word 0xf9002fa0

adrp x16, _mono_aot_System_Xml_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_got@PAGEOFF
ldr x2, [x16, #496]
.word 0xaa0303e0
.word 0xd2800201
.word 0xaa0203e2
.word 0xf9400063
.word 0xf9407c70
.word 0xd63f0200
.word 0xf9402fa3
.word 0xaa0303e3
.word 0xaa0303e0
.word 0xf9002ba0

adrp x16, _mono_aot_System_Xml_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_got@PAGEOFF
ldr x2, [x16, #504]
.word 0xaa0303e0
.word 0xd2800221
.word 0xaa0203e2
.word 0xf9400063
.word 0xf9407c70
.word 0xd63f0200
.word 0xf9402ba3
.word 0xaa0303e3
.word 0xaa0303e0
.word 0xf90027a0

adrp x16, _mono_aot_System_Xml_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_got@PAGEOFF
ldr x2, [x16, #512]
.word 0xaa0303e0
.word 0xd2800241
.word 0xaa0203e2
.word 0xf9400063
.word 0xf9407c70
.word 0xd63f0200
.word 0xf94027a3
.word 0xaa0303e3
.word 0xaa0303e0
.word 0xf90023a0

adrp x16, _mono_aot_System_Xml_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_got@PAGEOFF
ldr x2, [x16, #520]
.word 0xaa0303e0
.word 0xd2800261
.word 0xaa0203e2
.word 0xf9400063
.word 0xf9407c70
.word 0xd63f0200
.word 0xf94023a3
.word 0xaa0303e3
.word 0xaa0303e0
.word 0xf9001fa0

adrp x16, _mono_aot_System_Xml_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_got@PAGEOFF
ldr x2, [x16, #528]
.word 0xaa0303e0
.word 0xd2800281
.word 0xaa0203e2
.word 0xf9400063
.word 0xf9407c70
.word 0xd63f0200
.word 0xf9401fa3
.word 0xaa0303e3
.word 0xaa0303e0
.word 0xf9001ba0

adrp x16, _mono_aot_System_Xml_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_got@PAGEOFF
ldr x2, [x16, #536]
.word 0xaa0303e0
.word 0xd28002a1
.word 0xaa0203e2
.word 0xf9400063
.word 0xf9407c70
.word 0xd63f0200
.word 0xf9401ba3
.word 0xaa0303e3
.word 0xaa0303e0
.word 0xf90017a0

adrp x16, _mono_aot_System_Xml_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_got@PAGEOFF
ldr x2, [x16, #544]
.word 0xaa0303e0
.word 0xd28002c1
.word 0xaa0203e2
.word 0xf9400063
.word 0xf9407c70
.word 0xd63f0200
.word 0xf94017a3
.word 0xaa0303e3
.word 0xaa0303e0
.word 0xf90013a0

adrp x16, _mono_aot_System_Xml_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_got@PAGEOFF
ldr x2, [x16, #552]
.word 0xaa0303e0
.word 0xd28002e1
.word 0xaa0203e2
.word 0xf9400063
.word 0xf9407c70
.word 0xd63f0200
.word 0xf94013a1

adrp x16, _mono_aot_System_Xml_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_got@PAGEOFF
ldr x0, [x16, #352]
.word 0xf9000001
.word 0xf9400bbb
.word 0x910003bf
.word 0xa8ce7bfd
.word 0xd65f03c0

Lme_9a:
.text
	.align 4
	.no_dead_strip _Mono_Xml_Schema_XsdGYearMonth__ctor
_Mono_Xml_Schema_XsdGYearMonth__ctor:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bbb
.word 0xf9000fa0
.word 0xf9400fa0
bl _p_3
.word 0xf9400fa0
.word 0xd280005e
.word 0xb900181e
.word 0xf9400bbb
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_9b:
.text
	.align 4
	.no_dead_strip _Mono_Xml_Schema_XsdGYearMonth_ParseValue_string_System_Xml_XmlNameTable_System_Xml_IXmlNamespaceResolver
_Mono_Xml_Schema_XsdGYearMonth_ParseValue_string_System_Xml_XmlNameTable_System_Xml_IXmlNamespaceResolver:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bbb
.word 0xf9000fa0
.word 0xf90013a1
.word 0xf90017a2
.word 0xf9001ba3
.word 0xf9400fa0
.word 0xf94013a1
.word 0xf94017a2
.word 0xf9401ba3
.word 0xf9400fa4
.word 0xf9400084
.word 0xf9402c90
.word 0xd63f0200
.word 0xf9400bbb
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_9c:
.text
	.align 4
	.no_dead_strip _Mono_Xml_Schema_XsdGYearMonth_ParseValueType_string_System_Xml_XmlNameTable_System_Xml_IXmlNamespaceResolver
_Mono_Xml_Schema_XsdGYearMonth_ParseValueType_string_System_Xml_XmlNameTable_System_Xml_IXmlNamespaceResolver:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000bbb
.word 0xf9000fa0
.word 0xf90013a1
.word 0xf90017a2
.word 0xf9001ba3
.word 0xf9400fa0
.word 0xf94013a1
bl _p_7

adrp x16, _mono_aot_System_Xml_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_got@PAGEOFF
ldr x1, [x16, #560]
.word 0x9100e3a2
.word 0xf90023a2
.word 0xaa0003e0
.word 0xaa0103e1
.word 0xd2800002
bl _p_71
.word 0xf94023be
.word 0xf90003c0

adrp x16, _mono_aot_System_Xml_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_got@PAGEOFF
ldr x0, [x16, #336]
bl _p_28
.word 0x91004001
.word 0xf9401fa2
.word 0xf9000022
.word 0xaa0003e0
.word 0xf9400bbb
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_9d:
.text
	.align 4
	.no_dead_strip _Mono_Xml_Schema_XsdGMonthDay__ctor
_Mono_Xml_Schema_XsdGMonthDay__ctor:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bbb
.word 0xf9000fa0
.word 0xf9400fa0
bl _p_3
.word 0xf9400fa0
.word 0xd280005e
.word 0xb900181e
.word 0xf9400bbb
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_9e:
.text
	.align 4
	.no_dead_strip _Mono_Xml_Schema_XsdGMonthDay_ParseValue_string_System_Xml_XmlNameTable_System_Xml_IXmlNamespaceResolver
_Mono_Xml_Schema_XsdGMonthDay_ParseValue_string_System_Xml_XmlNameTable_System_Xml_IXmlNamespaceResolver:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bbb
.word 0xf9000fa0
.word 0xf90013a1
.word 0xf90017a2
.word 0xf9001ba3
.word 0xf9400fa0
.word 0xf94013a1
.word 0xf94017a2
.word 0xf9401ba3
.word 0xf9400fa4
.word 0xf9400084
.word 0xf9402c90
.word 0xd63f0200
.word 0xf9400bbb
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_9f:
.text
	.align 4
	.no_dead_strip _Mono_Xml_Schema_XsdGMonthDay_ParseValueType_string_System_Xml_XmlNameTable_System_Xml_IXmlNamespaceResolver
_Mono_Xml_Schema_XsdGMonthDay_ParseValueType_string_System_Xml_XmlNameTable_System_Xml_IXmlNamespaceResolver:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000bbb
.word 0xf9000fa0
.word 0xf90013a1
.word 0xf90017a2
.word 0xf9001ba3
.word 0xf9400fa0
.word 0xf94013a1
bl _p_7

adrp x16, _mono_aot_System_Xml_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_got@PAGEOFF
ldr x1, [x16, #568]
.word 0x9100e3a2
.word 0xf90023a2
.word 0xaa0003e0
.word 0xaa0103e1
.word 0xd2800002
bl _p_71
.word 0xf94023be
.word 0xf90003c0

adrp x16, _mono_aot_System_Xml_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_got@PAGEOFF
ldr x0, [x16, #336]
bl _p_28
.word 0x91004001
.word 0xf9401fa2
.word 0xf9000022
.word 0xaa0003e0
.word 0xf9400bbb
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_a0:
.text
	.align 4
	.no_dead_strip _Mono_Xml_Schema_XsdGYear__ctor
_Mono_Xml_Schema_XsdGYear__ctor:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bbb
.word 0xf9000fa0
.word 0xf9400fa0
bl _p_3
.word 0xf9400fa0
.word 0xd280005e
.word 0xb900181e
.word 0xf9400bbb
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_a1:
.text
	.align 4
	.no_dead_strip _Mono_Xml_Schema_XsdGYear_ParseValue_string_System_Xml_XmlNameTable_System_Xml_IXmlNamespaceResolver
_Mono_Xml_Schema_XsdGYear_ParseValue_string_System_Xml_XmlNameTable_System_Xml_IXmlNamespaceResolver:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bbb
.word 0xf9000fa0
.word 0xf90013a1
.word 0xf90017a2
.word 0xf9001ba3
.word 0xf9400fa0
.word 0xf94013a1
.word 0xf94017a2
.word 0xf9401ba3
.word 0xf9400fa4
.word 0xf9400084
.word 0xf9402c90
.word 0xd63f0200
.word 0xf9400bbb
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_a2:
.text
	.align 4
	.no_dead_strip _Mono_Xml_Schema_XsdGYear_ParseValueType_string_System_Xml_XmlNameTable_System_Xml_IXmlNamespaceResolver
_Mono_Xml_Schema_XsdGYear_ParseValueType_string_System_Xml_XmlNameTable_System_Xml_IXmlNamespaceResolver:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000bbb
.word 0xf9000fa0
.word 0xf90013a1
.word 0xf90017a2
.word 0xf9001ba3
.word 0xf9400fa0
.word 0xf94013a1
bl _p_7

adrp x16, _mono_aot_System_Xml_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_got@PAGEOFF
ldr x1, [x16, #576]
.word 0x9100e3a2
.word 0xf90023a2
.word 0xaa0003e0
.word 0xaa0103e1
.word 0xd2800002
bl _p_71
.word 0xf94023be
.word 0xf90003c0

adrp x16, _mono_aot_System_Xml_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_got@PAGEOFF
ldr x0, [x16, #336]
bl _p_28
.word 0x91004001
.word 0xf9401fa2
.word 0xf9000022
.word 0xaa0003e0
.word 0xf9400bbb
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_a3:
.text
	.align 4
	.no_dead_strip _Mono_Xml_Schema_XsdGMonth__ctor
_Mono_Xml_Schema_XsdGMonth__ctor:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bbb
.word 0xf9000fa0
.word 0xf9400fa0
bl _p_3
.word 0xf9400fa0
.word 0xd280005e
.word 0xb900181e
.word 0xf9400bbb
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_a4:
.text
	.align 4
	.no_dead_strip _Mono_Xml_Schema_XsdGMonth_ParseValue_string_System_Xml_XmlNameTable_System_Xml_IXmlNamespaceResolver
_Mono_Xml_Schema_XsdGMonth_ParseValue_string_System_Xml_XmlNameTable_System_Xml_IXmlNamespaceResolver:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bbb
.word 0xf9000fa0
.word 0xf90013a1
.word 0xf90017a2
.word 0xf9001ba3
.word 0xf9400fa0
.word 0xf94013a1
.word 0xf94017a2
.word 0xf9401ba3
.word 0xf9400fa4
.word 0xf9400084
.word 0xf9402c90
.word 0xd63f0200
.word 0xf9400bbb
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_a5:
.text
	.align 4
	.no_dead_strip _Mono_Xml_Schema_XsdGMonth_ParseValueType_string_System_Xml_XmlNameTable_System_Xml_IXmlNamespaceResolver
_Mono_Xml_Schema_XsdGMonth_ParseValueType_string_System_Xml_XmlNameTable_System_Xml_IXmlNamespaceResolver:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000bbb
.word 0xf9000fa0
.word 0xf90013a1
.word 0xf90017a2
.word 0xf9001ba3
.word 0xf90023bf
.word 0xf9400fa0
.word 0xf94013a1
bl _p_7

adrp x16, _mono_aot_System_Xml_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_got@PAGEOFF
ldr x1, [x16, #584]
.word 0x910103a4
.word 0xaa0003e0
.word 0xaa0103e1
.word 0xd2800002
.word 0xd2801003
.word 0xaa0403e4
bl _p_73
.word 0x53001c00
.word 0x34000080
.word 0xf94023a0
.word 0xf9001fa0
.word 0x1400000f
.word 0xf9400fa0
.word 0xf94013a1
bl _p_7

adrp x16, _mono_aot_System_Xml_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_got@PAGEOFF
ldr x1, [x16, #592]
.word 0x9100e3a2
.word 0xf90027a2
.word 0xaa0003e0
.word 0xaa0103e1
.word 0xd2800002
bl _p_71
.word 0xf94027be
.word 0xf90003c0

adrp x16, _mono_aot_System_Xml_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_got@PAGEOFF
ldr x0, [x16, #336]
bl _p_28
.word 0x91004001
.word 0xf9401fa2
.word 0xf9000022
.word 0xaa0003e0
.word 0xf9400bbb
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_a6:
.text
	.align 4
	.no_dead_strip _Mono_Xml_Schema_XsdGDay__ctor
_Mono_Xml_Schema_XsdGDay__ctor:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bbb
.word 0xf9000fa0
.word 0xf9400fa0
bl _p_3
.word 0xf9400fa0
.word 0xd280005e
.word 0xb900181e
.word 0xf9400bbb
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_a7:
.text
	.align 4
	.no_dead_strip _Mono_Xml_Schema_XsdGDay_ParseValue_string_System_Xml_XmlNameTable_System_Xml_IXmlNamespaceResolver
_Mono_Xml_Schema_XsdGDay_ParseValue_string_System_Xml_XmlNameTable_System_Xml_IXmlNamespaceResolver:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bbb
.word 0xf9000fa0
.word 0xf90013a1
.word 0xf90017a2
.word 0xf9001ba3
.word 0xf9400fa0
.word 0xf94013a1
.word 0xf94017a2
.word 0xf9401ba3
.word 0xf9400fa4
.word 0xf9400084
.word 0xf9402c90
.word 0xd63f0200
.word 0xf9400bbb
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_a8:
.text
	.align 4
	.no_dead_strip _Mono_Xml_Schema_XsdGDay_ParseValueType_string_System_Xml_XmlNameTable_System_Xml_IXmlNamespaceResolver
_Mono_Xml_Schema_XsdGDay_ParseValueType_string_System_Xml_XmlNameTable_System_Xml_IXmlNamespaceResolver:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000bbb
.word 0xf9000fa0
.word 0xf90013a1
.word 0xf90017a2
.word 0xf9001ba3
.word 0xf9400fa0
.word 0xf94013a1
bl _p_7

adrp x16, _mono_aot_System_Xml_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_got@PAGEOFF
ldr x1, [x16, #600]
.word 0x9100e3a2
.word 0xf90023a2
.word 0xaa0003e0
.word 0xaa0103e1
.word 0xd2800002
bl _p_71
.word 0xf94023be
.word 0xf90003c0

adrp x16, _mono_aot_System_Xml_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_got@PAGEOFF
ldr x0, [x16, #336]
bl _p_28
.word 0x91004001
.word 0xf9401fa2
.word 0xf9000022
.word 0xaa0003e0
.word 0xf9400bbb
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_a9:
.text
ut_170:
add x0, x0, 16
b _System_Xml_Schema_QNameValueType__ctor_System_Xml_XmlQualifiedName
.text
	.align 4
	.no_dead_strip _System_Xml_Schema_QNameValueType__ctor_System_Xml_XmlQualifiedName
_System_Xml_Schema_QNameValueType__ctor_System_Xml_XmlQualifiedName:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bbb
.word 0xf9000fa0
.word 0xf90013a1
.word 0xf94013a0
.word 0xf9400fa1
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, _mono_aot_System_Xml_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9400bbb
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_aa:
.text
ut_171:
add x0, x0, 16
b _System_Xml_Schema_QNameValueType_get_Value
.text
	.align 4
	.no_dead_strip _System_Xml_Schema_QNameValueType_get_Value
_System_Xml_Schema_QNameValueType_get_Value:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bbb
.word 0xf9000fa0
.word 0xf9400fa0
.word 0xf9400000
.word 0xf9400bbb
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_ab:
.text
ut_172:
add x0, x0, 16
b _System_Xml_Schema_QNameValueType_op_Equality_System_Xml_Schema_QNameValueType_System_Xml_Schema_QNameValueType
.text
	.align 4
	.no_dead_strip _System_Xml_Schema_QNameValueType_op_Equality_System_Xml_Schema_QNameValueType_System_Xml_Schema_QNameValueType
_System_Xml_Schema_QNameValueType_op_Equality_System_Xml_Schema_QNameValueType_System_Xml_Schema_QNameValueType:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bbb
.word 0xf9000fa0
.word 0xf90017a1
.word 0xf9400fa0
.word 0xf94017a1
.word 0xaa0003e0
.word 0xaa0103e1
bl _p_74
.word 0x53001c00
.word 0xf9400bbb
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_ac:
.text
ut_173:
add x0, x0, 16
b _System_Xml_Schema_QNameValueType_Equals_object
.text
	.align 4
	.no_dead_strip _System_Xml_Schema_QNameValueType_Equals_object
_System_Xml_Schema_QNameValueType_Equals_object:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000bb7
.word 0xa901efba
.word 0xf90017a0
.word 0xaa0103fa
.word 0xf90023ba
.word 0xaa1a03f7
.word 0xeb1f035f
.word 0x54000180
.word 0xf94023a0
.word 0xf9400000
.word 0xf9400000
.word 0xf9400800
.word 0xf9400800

adrp x16, _mono_aot_System_Xml_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_got@PAGEOFF
ldr x1, [x16, #608]
.word 0xeb01001f
.word 0x54000040
.word 0xd2800017
.word 0xb4000337
.word 0xf9400340
.word 0x3940a801
.word 0xeb1f003f
.word 0x10000011
.word 0x54000341
.word 0xf9400000
.word 0xf9400000

adrp x16, _mono_aot_System_Xml_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_got@PAGEOFF
ldr x1, [x16, #608]
.word 0xeb01001f
.word 0x10000011
.word 0x54000241
.word 0x91004340
.word 0xf9400000
.word 0xf9001fa0
.word 0xf94017a0
.word 0xf9400000
.word 0xf9001ba0
.word 0xf9401fa0
.word 0xf9401ba1
bl _p_75
.word 0x53001c00
.word 0x14000002
.word 0xd2800000
.word 0xf9400bb7
.word 0xa941efba
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0
.word 0xd2805c00
.word 0xaa1103e1
bl _p_4

Lme_ad:
.text
ut_174:
add x0, x0, 16
b _System_Xml_Schema_QNameValueType_GetHashCode
.text
	.align 4
	.no_dead_strip _System_Xml_Schema_QNameValueType_GetHashCode
_System_Xml_Schema_QNameValueType_GetHashCode:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bbb
.word 0xf9000fa0
.word 0xf9400fa0
.word 0xf9400001
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9402030
.word 0xd63f0200
.word 0x93407c00
.word 0xf9400bbb
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_ae:
.text
ut_175:
add x0, x0, 16
b _System_Xml_Schema_StringValueType__ctor_string
.text
	.align 4
	.no_dead_strip _System_Xml_Schema_StringValueType__ctor_string
_System_Xml_Schema_StringValueType__ctor_string:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bbb
.word 0xf9000fa0
.word 0xf90013a1
.word 0xf94013a0
.word 0xf9400fa1
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, _mono_aot_System_Xml_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9400bbb
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_af:
.text
ut_176:
add x0, x0, 16
b _System_Xml_Schema_StringValueType_get_Value
.text
	.align 4
	.no_dead_strip _System_Xml_Schema_StringValueType_get_Value
_System_Xml_Schema_StringValueType_get_Value:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bbb
.word 0xf9000fa0
.word 0xf9400fa0
.word 0xf9400000
.word 0xf9400bbb
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_b0:
.text
ut_177:
add x0, x0, 16
b _System_Xml_Schema_StringValueType_op_Equality_System_Xml_Schema_StringValueType_System_Xml_Schema_StringValueType
.text
	.align 4
	.no_dead_strip _System_Xml_Schema_StringValueType_op_Equality_System_Xml_Schema_StringValueType_System_Xml_Schema_StringValueType
_System_Xml_Schema_StringValueType_op_Equality_System_Xml_Schema_StringValueType_System_Xml_Schema_StringValueType:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bbb
.word 0xf9000fa0
.word 0xf90017a1
.word 0xf9400fa0
.word 0xf94017a1
.word 0xaa0003e0
.word 0xaa0103e1
bl _p_66
.word 0x53001c00
.word 0xf9400bbb
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_b1:
.text
ut_178:
add x0, x0, 16
b _System_Xml_Schema_StringValueType_Equals_object
.text
	.align 4
	.no_dead_strip _System_Xml_Schema_StringValueType_Equals_object
_System_Xml_Schema_StringValueType_Equals_object:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000bb7
.word 0xa901efba
.word 0xf90017a0
.word 0xaa0103fa
.word 0xf90023ba
.word 0xaa1a03f7
.word 0xeb1f035f
.word 0x54000180
.word 0xf94023a0
.word 0xf9400000
.word 0xf9400000
.word 0xf9400800
.word 0xf9400800

adrp x16, _mono_aot_System_Xml_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_got@PAGEOFF
ldr x1, [x16, #616]
.word 0xeb01001f
.word 0x54000040
.word 0xd2800017
.word 0xb4000337
.word 0xf9400340
.word 0x3940a801
.word 0xeb1f003f
.word 0x10000011
.word 0x54000341
.word 0xf9400000
.word 0xf9400000

adrp x16, _mono_aot_System_Xml_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_got@PAGEOFF
ldr x1, [x16, #616]
.word 0xeb01001f
.word 0x10000011
.word 0x54000241
.word 0x91004340
.word 0xf9400000
.word 0xf9001fa0
.word 0xf94017a0
.word 0xf9400000
.word 0xf9001ba0
.word 0xf9401fa0
.word 0xf9401ba1
bl _p_76
.word 0x53001c00
.word 0x14000002
.word 0xd2800000
.word 0xf9400bb7
.word 0xa941efba
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0
.word 0xd2805c00
.word 0xaa1103e1
bl _p_4

Lme_b2:
.text
ut_179:
add x0, x0, 16
b _System_Xml_Schema_StringValueType_GetHashCode
.text
	.align 4
	.no_dead_strip _System_Xml_Schema_StringValueType_GetHashCode
_System_Xml_Schema_StringValueType_GetHashCode:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bbb
.word 0xf9000fa0
.word 0xf9400fa0
.word 0xf9400001
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9402030
.word 0xd63f0200
.word 0x93407c00
.word 0xf9400bbb
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_b3:
.text
ut_180:
add x0, x0, 16
b _System_Xml_Schema_UriValueType__ctor_Mono_Xml_Schema_XmlSchemaUri
.text
	.align 4
	.no_dead_strip _System_Xml_Schema_UriValueType__ctor_Mono_Xml_Schema_XmlSchemaUri
_System_Xml_Schema_UriValueType__ctor_Mono_Xml_Schema_XmlSchemaUri:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bbb
.word 0xf9000fa0
.word 0xf90013a1
.word 0xf94013a0
.word 0xf9400fa1
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, _mono_aot_System_Xml_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9400bbb
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_b4:
.text
ut_181:
add x0, x0, 16
b _System_Xml_Schema_UriValueType_get_Value
.text
	.align 4
	.no_dead_strip _System_Xml_Schema_UriValueType_get_Value
_System_Xml_Schema_UriValueType_get_Value:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bbb
.word 0xf9000fa0
.word 0xf9400fa0
.word 0xf9400000
.word 0xf9400bbb
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_b5:
.text
ut_182:
add x0, x0, 16
b _System_Xml_Schema_UriValueType_op_Equality_System_Xml_Schema_UriValueType_System_Xml_Schema_UriValueType
.text
	.align 4
	.no_dead_strip _System_Xml_Schema_UriValueType_op_Equality_System_Xml_Schema_UriValueType_System_Xml_Schema_UriValueType
_System_Xml_Schema_UriValueType_op_Equality_System_Xml_Schema_UriValueType_System_Xml_Schema_UriValueType:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bbb
.word 0xf9000fa0
.word 0xf90017a1
.word 0xf9400fa0
.word 0xf94017a1
.word 0xaa0003e0
.word 0xaa0103e1
bl _p_67
.word 0x53001c00
.word 0xf9400bbb
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_b6:
.text
ut_183:
add x0, x0, 16
b _System_Xml_Schema_UriValueType_Equals_object
.text
	.align 4
	.no_dead_strip _System_Xml_Schema_UriValueType_Equals_object
_System_Xml_Schema_UriValueType_Equals_object:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000bb7
.word 0xa901efba
.word 0xf90017a0
.word 0xaa0103fa
.word 0xf90023ba
.word 0xaa1a03f7
.word 0xeb1f035f
.word 0x54000180
.word 0xf94023a0
.word 0xf9400000
.word 0xf9400000
.word 0xf9400800
.word 0xf9400800

adrp x16, _mono_aot_System_Xml_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_got@PAGEOFF
ldr x1, [x16, #624]
.word 0xeb01001f
.word 0x54000040
.word 0xd2800017
.word 0xb4000337
.word 0xf9400340
.word 0x3940a801
.word 0xeb1f003f
.word 0x10000011
.word 0x54000341
.word 0xf9400000
.word 0xf9400000

adrp x16, _mono_aot_System_Xml_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_got@PAGEOFF
ldr x1, [x16, #624]
.word 0xeb01001f
.word 0x10000011
.word 0x54000241
.word 0x91004340
.word 0xf9400000
.word 0xf9001fa0
.word 0xf94017a0
.word 0xf9400000
.word 0xf9001ba0
.word 0xf9401fa0
.word 0xf9401ba1
bl _p_77
.word 0x53001c00
.word 0x14000002
.word 0xd2800000
.word 0xf9400bb7
.word 0xa941efba
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0
.word 0xd2805c00
.word 0xaa1103e1
bl _p_4

Lme_b7:
.text
ut_184:
add x0, x0, 16
b _System_Xml_Schema_UriValueType_GetHashCode
.text
	.align 4
	.no_dead_strip _System_Xml_Schema_UriValueType_GetHashCode
_System_Xml_Schema_UriValueType_GetHashCode:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bbb
.word 0xf9000fa0
.word 0xf9400fa0
.word 0xf9400001
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9402030
.word 0xd63f0200
.word 0x93407c00
.word 0xf9400bbb
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_b8:
.text
ut_185:
add x0, x0, 16
b _System_Xml_Schema_UriValueType_ToString
.text
	.align 4
	.no_dead_strip _System_Xml_Schema_UriValueType_ToString
_System_Xml_Schema_UriValueType_ToString:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bbb
.word 0xf9000fa0
.word 0xf9400fa0
.word 0xf9400001
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9401c30
.word 0xd63f0200
.word 0xf9400bbb
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_b9:
.text
ut_186:
add x0, x0, 16
b _System_Xml_Schema_StringArrayValueType__ctor_string__
.text
	.align 4
	.no_dead_strip _System_Xml_Schema_StringArrayValueType__ctor_string__
_System_Xml_Schema_StringArrayValueType__ctor_string__:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bbb
.word 0xf9000fa0
.word 0xf90013a1
.word 0xf94013a0
.word 0xf9400fa1
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, _mono_aot_System_Xml_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9400bbb
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_ba:
.text
ut_187:
add x0, x0, 16
b _System_Xml_Schema_StringArrayValueType_get_Value
.text
	.align 4
	.no_dead_strip _System_Xml_Schema_StringArrayValueType_get_Value
_System_Xml_Schema_StringArrayValueType_get_Value:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bbb
.word 0xf9000fa0
.word 0xf9400fa0
.word 0xf9400000
.word 0xf9400bbb
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_bb:
.text
ut_188:
add x0, x0, 16
b _System_Xml_Schema_StringArrayValueType_op_Equality_System_Xml_Schema_StringArrayValueType_System_Xml_Schema_StringArrayValueType
.text
	.align 4
	.no_dead_strip _System_Xml_Schema_StringArrayValueType_op_Equality_System_Xml_Schema_StringArrayValueType_System_Xml_Schema_StringArrayValueType
_System_Xml_Schema_StringArrayValueType_op_Equality_System_Xml_Schema_StringArrayValueType_System_Xml_Schema_StringArrayValueType:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bbb
.word 0xf9000fa0
.word 0xf90017a1
.word 0xf9400fa0
.word 0xf94017a1
.word 0xeb01001f
.word 0x9a9f17e0
.word 0xf9400bbb
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_bc:
.text
ut_189:
add x0, x0, 16
b _System_Xml_Schema_StringArrayValueType_Equals_object
.text
	.align 4
	.no_dead_strip _System_Xml_Schema_StringArrayValueType_Equals_object
_System_Xml_Schema_StringArrayValueType_Equals_object:
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000bb7
.word 0xa901efba
.word 0xf90017a0
.word 0xaa0103fa
.word 0xf9002bba
.word 0xaa1a03f7
.word 0xeb1f035f
.word 0x54000180
.word 0xf9402ba0
.word 0xf9400000
.word 0xf9400000
.word 0xf9400800
.word 0xf9400800

adrp x16, _mono_aot_System_Xml_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_got@PAGEOFF
ldr x1, [x16, #632]
.word 0xeb01001f
.word 0x54000040
.word 0xd2800017
.word 0xb40003b7
.word 0xf9400340
.word 0x3940a801
.word 0xeb1f003f
.word 0x10000011
.word 0x540003c1
.word 0xf9400000
.word 0xf9400000

adrp x16, _mono_aot_System_Xml_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_got@PAGEOFF
ldr x1, [x16, #632]
.word 0xeb01001f
.word 0x10000011
.word 0x540002c1
.word 0x91004340
.word 0xf9400000
.word 0xf9001fa0
.word 0xf94017a0
.word 0xf9400000
.word 0xf9001ba0
.word 0xf9401fa0
.word 0xf90027a0
.word 0xf9401ba0
.word 0xf90023a0
.word 0xf94027a0
.word 0xf94023a1
.word 0xeb01001f
.word 0x9a9f17e0
.word 0x14000002
.word 0xd2800000
.word 0xf9400bb7
.word 0xa941efba
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0
.word 0xd2805c00
.word 0xaa1103e1
bl _p_4

Lme_bd:
.text
ut_190:
add x0, x0, 16
b _System_Xml_Schema_StringArrayValueType_GetHashCode
.text
	.align 4
	.no_dead_strip _System_Xml_Schema_StringArrayValueType_GetHashCode
_System_Xml_Schema_StringArrayValueType_GetHashCode:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bbb
.word 0xf9000fa0
.word 0xf9400fa0
.word 0xf9400001
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9402030
.word 0xd63f0200
.word 0x93407c00
.word 0xf9400bbb
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_be:
.text
	.align 4
	.no_dead_strip _System_Xml_Schema_XmlSchema_get_AttributeFormDefault
_System_Xml_Schema_XmlSchema_get_AttributeFormDefault:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bbb
.word 0xf9000fa0
.word 0xf9400fa0
.word 0xb9806000
.word 0xf9400bbb
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_bf:
.text
	.align 4
	.no_dead_strip _System_Xml_Schema_XmlSchema_set_AttributeFormDefault_System_Xml_Schema_XmlSchemaForm
_System_Xml_Schema_XmlSchema_set_AttributeFormDefault_System_Xml_Schema_XmlSchemaForm:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bbb
.word 0xf9000fa0
.word 0xf90013a1
.word 0xb98023a1
.word 0xf9400fa0
.word 0xb9006001
.word 0xf9400bbb
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_c0:
.text
	.align 4
	.no_dead_strip _System_Xml_Schema_XmlSchema_get_BlockDefault
_System_Xml_Schema_XmlSchema_get_BlockDefault:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bbb
.word 0xf9000fa0
.word 0xf9400fa0
.word 0xb9806400
.word 0xf9400bbb
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_c1:
.text
	.align 4
	.no_dead_strip _System_Xml_Schema_XmlSchema_set_BlockDefault_System_Xml_Schema_XmlSchemaDerivationMethod
_System_Xml_Schema_XmlSchema_set_BlockDefault_System_Xml_Schema_XmlSchemaDerivationMethod:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bbb
.word 0xf9000fa0
.word 0xf90013a1
.word 0xb98023a1
.word 0xf9400fa0
.word 0xb9006401
.word 0xf9400bbb
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_c2:
.text
	.align 4
	.no_dead_strip _System_Xml_Schema_XmlSchema_get_FinalDefault
_System_Xml_Schema_XmlSchema_get_FinalDefault:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bbb
.word 0xf9000fa0
.word 0xf9400fa0
.word 0xb9806c00
.word 0xf9400bbb
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_c3:
.text
	.align 4
	.no_dead_strip _System_Xml_Schema_XmlSchema_set_FinalDefault_System_Xml_Schema_XmlSchemaDerivationMethod
_System_Xml_Schema_XmlSchema_set_FinalDefault_System_Xml_Schema_XmlSchemaDerivationMethod:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bbb
.word 0xf9000fa0
.word 0xf90013a1
.word 0xb98023a1
.word 0xf9400fa0
.word 0xb9006c01
.word 0xf9400bbb
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_c4:
.text
	.align 4
	.no_dead_strip _System_Xml_Schema_XmlSchema_get_ElementFormDefault
_System_Xml_Schema_XmlSchema_get_ElementFormDefault:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bbb
.word 0xf9000fa0
.word 0xf9400fa0
.word 0xb9806800
.word 0xf9400bbb
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_c5:
.text
	.align 4
	.no_dead_strip _System_Xml_Schema_XmlSchema_set_ElementFormDefault_System_Xml_Schema_XmlSchemaForm
_System_Xml_Schema_XmlSchema_set_ElementFormDefault_System_Xml_Schema_XmlSchemaForm:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bbb
.word 0xf9000fa0
.word 0xf90013a1
.word 0xb98023a1
.word 0xf9400fa0
.word 0xb9006801
.word 0xf9400bbb
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_c6:
.text
	.align 4
	.no_dead_strip _System_Xml_Schema_XmlSchema_get_TargetNamespace
_System_Xml_Schema_XmlSchema_get_TargetNamespace:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bbb
.word 0xf9000fa0
.word 0xf9400fa0
.word 0xf9402400
.word 0xf9400bbb
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_c7:
.text
	.align 4
	.no_dead_strip _System_Xml_Schema_XmlSchema_set_TargetNamespace_string
_System_Xml_Schema_XmlSchema_set_TargetNamespace_string:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bbb
.word 0xf9000fa0
.word 0xf90013a1
.word 0xf94013a0
.word 0xf9400fa1
.word 0xf9002420
.word 0x91012021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, _mono_aot_System_Xml_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9400bbb
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_c8:
.text
	.align 4
	.no_dead_strip _System_Xml_Schema_XmlSchema_get_Version
_System_Xml_Schema_XmlSchema_get_Version:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bbb
.word 0xf9000fa0
.word 0xf9400fa0
.word 0xf9402c00
.word 0xf9400bbb
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_c9:
.text
	.align 4
	.no_dead_strip _System_Xml_Schema_XmlSchema_set_Version_string
_System_Xml_Schema_XmlSchema_set_Version_string:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bbb
.word 0xf9000fa0
.word 0xf90013a1
.word 0xf94013a0
.word 0xf9400fa1
.word 0xf9002c20
.word 0x91016021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, _mono_aot_System_Xml_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9400bbb
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_ca:
.text
	.align 4
	.no_dead_strip _System_Xml_Schema_XmlSchema_get_Includes
_System_Xml_Schema_XmlSchema_get_Includes:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bbb
.word 0xf9000fa0
.word 0xf9400fa0
.word 0xf9401c00
.word 0xf9400bbb
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_cb:
.text
	.align 4
	.no_dead_strip _System_Xml_Schema_XmlSchema_get_Items
_System_Xml_Schema_XmlSchema_get_Items:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bbb
.word 0xf9000fa0
.word 0xf9400fa0
.word 0xf9402000
.word 0xf9400bbb
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_cc:
.text
	.align 4
	.no_dead_strip _System_Xml_Schema_XmlSchema_get_Id
_System_Xml_Schema_XmlSchema_get_Id:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bbb
.word 0xf9000fa0
.word 0xf9400fa0
.word 0xf9401800
.word 0xf9400bbb
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_cd:
.text
	.align 4
	.no_dead_strip _System_Xml_Schema_XmlSchema_set_Id_string
_System_Xml_Schema_XmlSchema_set_Id_string:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bbb
.word 0xf9000fa0
.word 0xf90013a1
.word 0xf94013a0
.word 0xf9400fa1
.word 0xf9001820
.word 0x9100c021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, _mono_aot_System_Xml_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9400bbb
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_ce:
.text
	.align 4
	.no_dead_strip _System_Xml_Schema_XmlSchema_get_UnhandledAttributes
_System_Xml_Schema_XmlSchema_get_UnhandledAttributes:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xa9026fba
.word 0xaa0003fa
.word 0xf9400f40
.word 0xb40005c0
.word 0xaa1a03f9
.word 0xf9400f42

adrp x16, _mono_aot_System_Xml_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_got@PAGEOFF
ldr x1, [x16, #640]
.word 0xaa0203e0
.word 0xaa0103e1
.word 0xf9400042
.word 0xf9407050
.word 0xd63f0200
.word 0xaa0003f8
.word 0xb40002b8
.word 0xf9400300
.word 0xf9400000
.word 0x39406801
.word 0xd280003e
.word 0xeb1e003f
.word 0x10000011
.word 0x54000421
.word 0xf9400400
.word 0xf9400800
.word 0xf9400800

adrp x16, _mono_aot_System_Xml_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_got@PAGEOFF
ldr x1, [x16, #648]
.word 0xeb01001f
.word 0x10000011
.word 0x54000301
.word 0xf9400b00
.word 0xeb1f001f
.word 0x10000011
.word 0x54000281
.word 0xf9002b38
.word 0x91014320
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, _mono_aot_System_Xml_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_got@PAGEOFF
ldr x1, [x16, #16]
.word 0x8b010000
.word 0xd280003e
.word 0x3900001e
.word 0xf9000f5f
.word 0xf9402b40
.word 0xa94167b8
.word 0xa9426fba
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0
.word 0xd2805c00
.word 0xaa1103e1
bl _p_4

Lme_cf:
.text
	.align 4
	.no_dead_strip _System_Xml_Schema_XmlSchema_set_UnhandledAttributes_System_Xml_XmlAttribute__
_System_Xml_Schema_XmlSchema_set_UnhandledAttributes_System_Xml_XmlAttribute__:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bbb
.word 0xf9000fa0
.word 0xf90013a1
.word 0xf94013a1
.word 0xf9400fa0
.word 0xf9002801
.word 0x91014002
.word 0xd349fc42
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, _mono_aot_System_Xml_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0xf9000c1f
.word 0xf9400bbb
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_d0:
.text
	.align 4
	.no_dead_strip _System_Xml_Schema_XmlSchemaAll_get_Items
_System_Xml_Schema_XmlSchemaAll_get_Items:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bbb
.word 0xf9000fa0
.word 0xf9400fa0
.word 0xf9403c00
.word 0xf9400bbb
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_d1:
.text
	.align 4
	.no_dead_strip _System_Xml_Schema_XmlSchemaAnnotated__ctor
_System_Xml_Schema_XmlSchemaAnnotated__ctor:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bbb
.word 0xf9000fa0
.word 0xf9400fa0
bl _p_78
.word 0xf9400bbb
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_d2:
.text
	.align 4
	.no_dead_strip _System_Xml_Schema_XmlSchemaAnnotated_get_Id
_System_Xml_Schema_XmlSchemaAnnotated_get_Id:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bbb
.word 0xf9000fa0
.word 0xf9400fa0
.word 0xf9401c00
.word 0xf9400bbb
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_d3:
.text
	.align 4
	.no_dead_strip _System_Xml_Schema_XmlSchemaAnnotated_set_Id_string
_System_Xml_Schema_XmlSchemaAnnotated_set_Id_string:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bbb
.word 0xf9000fa0
.word 0xf90013a1
.word 0xf94013a0
.word 0xf9400fa1
.word 0xf9001c20
.word 0x9100e021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, _mono_aot_System_Xml_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9400bbb
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_d4:
.text
	.align 4
	.no_dead_strip _System_Xml_Schema_XmlSchemaAnnotated_get_Annotation
_System_Xml_Schema_XmlSchemaAnnotated_get_Annotation:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bbb
.word 0xf9000fa0
.word 0xf9400fa0
.word 0xf9401800
.word 0xf9400bbb
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_d5:
.text
	.align 4
	.no_dead_strip _System_Xml_Schema_XmlSchemaAnnotated_set_Annotation_System_Xml_Schema_XmlSchemaAnnotation
_System_Xml_Schema_XmlSchemaAnnotated_set_Annotation_System_Xml_Schema_XmlSchemaAnnotation:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bbb
.word 0xf9000fa0
.word 0xf90013a1
.word 0xf94013a0
.word 0xf9400fa1
.word 0xf9001820
.word 0x9100c021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, _mono_aot_System_Xml_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9400bbb
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_d6:
.text
	.align 4
	.no_dead_strip _System_Xml_Schema_XmlSchemaAnnotated_get_UnhandledAttributes
_System_Xml_Schema_XmlSchemaAnnotated_get_UnhandledAttributes:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xa9026fba
.word 0xaa0003fa
.word 0xf9400f40
.word 0xb40005c0
.word 0xaa1a03f9
.word 0xf9400f42

adrp x16, _mono_aot_System_Xml_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_got@PAGEOFF
ldr x1, [x16, #640]
.word 0xaa0203e0
.word 0xaa0103e1
.word 0xf9400042
.word 0xf9407050
.word 0xd63f0200
.word 0xaa0003f8
.word 0xb40002b8
.word 0xf9400300
.word 0xf9400000
.word 0x39406801
.word 0xd280003e
.word 0xeb1e003f
.word 0x10000011
.word 0x54000421
.word 0xf9400400
.word 0xf9400800
.word 0xf9400800

adrp x16, _mono_aot_System_Xml_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_got@PAGEOFF
ldr x1, [x16, #648]
.word 0xeb01001f
.word 0x10000011
.word 0x54000301
.word 0xf9400b00
.word 0xeb1f001f
.word 0x10000011
.word 0x54000281
.word 0xf9002338
.word 0x91010320
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, _mono_aot_System_Xml_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_got@PAGEOFF
ldr x1, [x16, #16]
.word 0x8b010000
.word 0xd280003e
.word 0x3900001e
.word 0xf9000f5f
.word 0xf9402340
.word 0xa94167b8
.word 0xa9426fba
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0
.word 0xd2805c00
.word 0xaa1103e1
bl _p_4

Lme_d7:
.text
	.align 4
	.no_dead_strip _System_Xml_Schema_XmlSchemaAnnotated_set_UnhandledAttributes_System_Xml_XmlAttribute__
_System_Xml_Schema_XmlSchemaAnnotated_set_UnhandledAttributes_System_Xml_XmlAttribute__:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bbb
.word 0xf9000fa0
.word 0xf90013a1
.word 0xf94013a1
.word 0xf9400fa0
.word 0xf9002001
.word 0x91010002
.word 0xd349fc42
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, _mono_aot_System_Xml_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0xf9000c1f
.word 0xf9400bbb
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_d8:
.text
	.align 4
	.no_dead_strip _System_Xml_Schema_XmlSchemaAnnotation_get_Id
_System_Xml_Schema_XmlSchemaAnnotation_get_Id:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bbb
.word 0xf9000fa0
.word 0xf9400fa0
.word 0xf9401800
.word 0xf9400bbb
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_d9:
.text
	.align 4
	.no_dead_strip _System_Xml_Schema_XmlSchemaAnnotation_set_Id_string
_System_Xml_Schema_XmlSchemaAnnotation_set_Id_string:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bbb
.word 0xf9000fa0
.word 0xf90013a1
.word 0xf94013a0
.word 0xf9400fa1
.word 0xf9001820
.word 0x9100c021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, _mono_aot_System_Xml_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9400bbb
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_da:
.text
	.align 4
	.no_dead_strip _System_Xml_Schema_XmlSchemaAnnotation_get_Items
_System_Xml_Schema_XmlSchemaAnnotation_get_Items:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bbb
.word 0xf9000fa0
.word 0xf9400fa0
.word 0xf9401c00
.word 0xf9400bbb
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_db:
.text
	.align 4
	.no_dead_strip _System_Xml_Schema_XmlSchemaAnnotation_get_UnhandledAttributes
_System_Xml_Schema_XmlSchemaAnnotation_get_UnhandledAttributes:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xa9026fba
.word 0xaa0003fa
.word 0xf9400f40
.word 0xb40005c0
.word 0xaa1a03f9
.word 0xf9400f42

adrp x16, _mono_aot_System_Xml_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_got@PAGEOFF
ldr x1, [x16, #640]
.word 0xaa0203e0
.word 0xaa0103e1
.word 0xf9400042
.word 0xf9407050
.word 0xd63f0200
.word 0xaa0003f8
.word 0xb40002b8
.word 0xf9400300
.word 0xf9400000
.word 0x39406801
.word 0xd280003e
.word 0xeb1e003f
.word 0x10000011
.word 0x54000421
.word 0xf9400400
.word 0xf9400800
.word 0xf9400800

adrp x16, _mono_aot_System_Xml_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_got@PAGEOFF
ldr x1, [x16, #648]
.word 0xeb01001f
.word 0x10000011
.word 0x54000301
.word 0xf9400b00
.word 0xeb1f001f
.word 0x10000011
.word 0x54000281
.word 0xf9002338
.word 0x91010320
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, _mono_aot_System_Xml_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_got@PAGEOFF
ldr x1, [x16, #16]
.word 0x8b010000
.word 0xd280003e
.word 0x3900001e
.word 0xf9000f5f
.word 0xf9402340
.word 0xa94167b8
.word 0xa9426fba
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0
.word 0xd2805c00
.word 0xaa1103e1
bl _p_4

Lme_dc:
.text
	.align 4
	.no_dead_strip _System_Xml_Schema_XmlSchemaAnnotation_set_UnhandledAttributes_System_Xml_XmlAttribute__
_System_Xml_Schema_XmlSchemaAnnotation_set_UnhandledAttributes_System_Xml_XmlAttribute__:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bbb
.word 0xf9000fa0
.word 0xf90013a1
.word 0xf94013a1
.word 0xf9400fa0
.word 0xf9002001
.word 0x91010002
.word 0xd349fc42
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, _mono_aot_System_Xml_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0xf9000c1f
.word 0xf9400bbb
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_dd:
.text
	.align 4
	.no_dead_strip _System_Xml_Schema_XmlSchemaAny_get_Namespace
_System_Xml_Schema_XmlSchemaAny_get_Namespace:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bbb
.word 0xf9000fa0
.word 0xf9400fa0
.word 0xf9403c00
.word 0xf9400bbb
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_de:
.text
	.align 4
	.no_dead_strip _System_Xml_Schema_XmlSchemaAny_set_Namespace_string
_System_Xml_Schema_XmlSchemaAny_set_Namespace_string:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bbb
.word 0xf9000fa0
.word 0xf90013a1
.word 0xf94013a0
.word 0xf9400fa1
.word 0xf9003c20
.word 0x9101e021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, _mono_aot_System_Xml_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9400bbb
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_df:
.text
	.align 4
	.no_dead_strip _System_Xml_Schema_XmlSchemaAny_get_ProcessContents
_System_Xml_Schema_XmlSchemaAny_get_ProcessContents:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bbb
.word 0xf9000fa0
.word 0xf9400fa0
.word 0xb9808000
.word 0xf9400bbb
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_e0:
.text
	.align 4
	.no_dead_strip _System_Xml_Schema_XmlSchemaAny_set_ProcessContents_System_Xml_Schema_XmlSchemaContentProcessing
_System_Xml_Schema_XmlSchemaAny_set_ProcessContents_System_Xml_Schema_XmlSchemaContentProcessing:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bbb
.word 0xf9000fa0
.word 0xf90013a1
.word 0xb98023a1
.word 0xf9400fa0
.word 0xb9008001
.word 0xf9400bbb
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_e1:
.text
	.align 4
	.no_dead_strip _System_Xml_Schema_XmlSchemaAnyAttribute_get_Namespace
_System_Xml_Schema_XmlSchemaAnyAttribute_get_Namespace:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bbb
.word 0xf9000fa0
.word 0xf9400fa0
.word 0xf9402400
.word 0xf9400bbb
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_e2:
.text
	.align 4
	.no_dead_strip _System_Xml_Schema_XmlSchemaAnyAttribute_set_Namespace_string
_System_Xml_Schema_XmlSchemaAnyAttribute_set_Namespace_string:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bbb
.word 0xf9000fa0
.word 0xf90013a1
.word 0xf94013a0
.word 0xf9400fa1
.word 0xf9002420
.word 0x91012021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, _mono_aot_System_Xml_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9400bbb
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_e3:
.text
	.align 4
	.no_dead_strip _System_Xml_Schema_XmlSchemaAnyAttribute_get_ProcessContents
_System_Xml_Schema_XmlSchemaAnyAttribute_get_ProcessContents:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bbb
.word 0xf9000fa0
.word 0xf9400fa0
.word 0xb9805000
.word 0xf9400bbb
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_e4:
.text
	.align 4
	.no_dead_strip _System_Xml_Schema_XmlSchemaAnyAttribute_set_ProcessContents_System_Xml_Schema_XmlSchemaContentProcessing
_System_Xml_Schema_XmlSchemaAnyAttribute_set_ProcessContents_System_Xml_Schema_XmlSchemaContentProcessing:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bbb
.word 0xf9000fa0
.word 0xf90013a1
.word 0xb98023a1
.word 0xf9400fa0
.word 0xb9005001
.word 0xf9400bbb
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_e5:
.text
	.align 4
	.no_dead_strip _System_Xml_Schema_XmlSchemaAppInfo_get_Source
_System_Xml_Schema_XmlSchemaAppInfo_get_Source:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bbb
.word 0xf9000fa0
.word 0xf9400fa0
.word 0xf9401c00
.word 0xf9400bbb
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_e6:
.text
	.align 4
	.no_dead_strip _System_Xml_Schema_XmlSchemaAppInfo_set_Source_string
_System_Xml_Schema_XmlSchemaAppInfo_set_Source_string:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bbb
.word 0xf9000fa0
.word 0xf90013a1
.word 0xf94013a0
.word 0xf9400fa1
.word 0xf9001c20
.word 0x9100e021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, _mono_aot_System_Xml_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9400bbb
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_e7:
.text
	.align 4
	.no_dead_strip _System_Xml_Schema_XmlSchemaAppInfo_get_Markup
_System_Xml_Schema_XmlSchemaAppInfo_get_Markup:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bbb
.word 0xf9000fa0
.word 0xf9400fa0
.word 0xf9401800
.word 0xf9400bbb
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_e8:
.text
	.align 4
	.no_dead_strip _System_Xml_Schema_XmlSchemaAppInfo_set_Markup_System_Xml_XmlNode__
_System_Xml_Schema_XmlSchemaAppInfo_set_Markup_System_Xml_XmlNode__:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bbb
.word 0xf9000fa0
.word 0xf90013a1
.word 0xf94013a0
.word 0xf9400fa1
.word 0xf9001820
.word 0x9100c021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, _mono_aot_System_Xml_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9400bbb
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_e9:
.text
	.align 4
	.no_dead_strip _System_Xml_Schema_XmlSchemaAttribute_get_DefaultValue
_System_Xml_Schema_XmlSchemaAttribute_get_DefaultValue:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bbb
.word 0xf9000fa0
.word 0xf9400fa0
.word 0xf9402400
.word 0xf9400bbb
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_ea:
.text
	.align 4
	.no_dead_strip _System_Xml_Schema_XmlSchemaAttribute_set_DefaultValue_string
_System_Xml_Schema_XmlSchemaAttribute_set_DefaultValue_string:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bbb
.word 0xf9000fa0
.word 0xf90013a1
.word 0xf9400fa1
.word 0xf900283f
.word 0xf94013a0
.word 0xf9002420
.word 0x91012021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, _mono_aot_System_Xml_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9400bbb
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_eb:
.text
	.align 4
	.no_dead_strip _System_Xml_Schema_XmlSchemaAttribute_get_FixedValue
_System_Xml_Schema_XmlSchemaAttribute_get_FixedValue:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bbb
.word 0xf9000fa0
.word 0xf9400fa0
.word 0xf9402800
.word 0xf9400bbb
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_ec:
.text
	.align 4
	.no_dead_strip _System_Xml_Schema_XmlSchemaAttribute_set_FixedValue_string
_System_Xml_Schema_XmlSchemaAttribute_set_FixedValue_string:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bbb
.word 0xf9000fa0
.word 0xf90013a1
.word 0xf9400fa1
.word 0xf900243f
.word 0xf94013a0
.word 0xf9002820
.word 0x91014021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, _mono_aot_System_Xml_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9400bbb
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_ed:
.text
	.align 4
	.no_dead_strip _System_Xml_Schema_XmlSchemaAttribute_get_Form
_System_Xml_Schema_XmlSchemaAttribute_get_Form:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bbb
.word 0xf9000fa0
.word 0xf9400fa0
.word 0xb9807800
.word 0xf9400bbb
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_ee:
.text
	.align 4
	.no_dead_strip _System_Xml_Schema_XmlSchemaAttribute_set_Form_System_Xml_Schema_XmlSchemaForm
_System_Xml_Schema_XmlSchemaAttribute_set_Form_System_Xml_Schema_XmlSchemaForm:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bbb
.word 0xf9000fa0
.word 0xf90013a1
.word 0xb98023a1
.word 0xf9400fa0
.word 0xb9007801
.word 0xf9400bbb
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_ef:
.text
	.align 4
	.no_dead_strip _System_Xml_Schema_XmlSchemaAttribute_get_Name
_System_Xml_Schema_XmlSchemaAttribute_get_Name:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bbb
.word 0xf9000fa0
.word 0xf9400fa0
.word 0xf9402c00
.word 0xf9400bbb
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_f0:
.text
	.align 4
	.no_dead_strip _System_Xml_Schema_XmlSchemaAttribute_set_Name_string
_System_Xml_Schema_XmlSchemaAttribute_set_Name_string:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bbb
.word 0xf9000fa0
.word 0xf90013a1
.word 0xf94013a0
.word 0xf9400fa1
.word 0xf9002c20
.word 0x91016021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, _mono_aot_System_Xml_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9400bbb
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_f1:
.text
	.align 4
	.no_dead_strip _System_Xml_Schema_XmlSchemaAttribute_get_RefName
_System_Xml_Schema_XmlSchemaAttribute_get_RefName:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bbb
.word 0xf9000fa0
.word 0xf9400fa0
.word 0xf9403000
.word 0xf9400bbb
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_f2:
.text
	.align 4
	.no_dead_strip _System_Xml_Schema_XmlSchemaAttribute_set_RefName_System_Xml_XmlQualifiedName
_System_Xml_Schema_XmlSchemaAttribute_set_RefName_System_Xml_XmlQualifiedName:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bbb
.word 0xf9000fa0
.word 0xf90013a1
.word 0xf94013a0
.word 0xf9400fa1
.word 0xf9003020
.word 0x91018021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, _mono_aot_System_Xml_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9400bbb
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_f3:
.text
	.align 4
	.no_dead_strip _System_Xml_Schema_XmlSchemaAttribute_get_SchemaTypeName
_System_Xml_Schema_XmlSchemaAttribute_get_SchemaTypeName:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bbb
.word 0xf9000fa0
.word 0xf9400fa0
.word 0xf9403800
.word 0xf9400bbb
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_f4:
.text
	.align 4
	.no_dead_strip _System_Xml_Schema_XmlSchemaAttribute_set_SchemaTypeName_System_Xml_XmlQualifiedName
_System_Xml_Schema_XmlSchemaAttribute_set_SchemaTypeName_System_Xml_XmlQualifiedName:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bbb
.word 0xf9000fa0
.word 0xf90013a1
.word 0xf94013a0
.word 0xf9400fa1
.word 0xf9003820
.word 0x9101c021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, _mono_aot_System_Xml_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9400bbb
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_f5:
.text
	.align 4
	.no_dead_strip _System_Xml_Schema_XmlSchemaAttribute_get_SchemaType
_System_Xml_Schema_XmlSchemaAttribute_get_SchemaType:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bbb
.word 0xf9000fa0
.word 0xf9400fa0
.word 0xf9403400
.word 0xf9400bbb
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_f6:
.text
	.align 4
	.no_dead_strip _System_Xml_Schema_XmlSchemaAttribute_set_SchemaType_System_Xml_Schema_XmlSchemaSimpleType
_System_Xml_Schema_XmlSchemaAttribute_set_SchemaType_System_Xml_Schema_XmlSchemaSimpleType:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bbb
.word 0xf9000fa0
.word 0xf90013a1
.word 0xf94013a0
.word 0xf9400fa1
.word 0xf9003420
.word 0x9101a021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, _mono_aot_System_Xml_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9400bbb
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_f7:
.text
	.align 4
	.no_dead_strip _System_Xml_Schema_XmlSchemaAttribute_get_Use
_System_Xml_Schema_XmlSchemaAttribute_get_Use:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bbb
.word 0xf9000fa0
.word 0xf9400fa0
.word 0xb9807c00
.word 0xf9400bbb
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_f8:
.text
	.align 4
	.no_dead_strip _System_Xml_Schema_XmlSchemaAttribute_set_Use_System_Xml_Schema_XmlSchemaUse
_System_Xml_Schema_XmlSchemaAttribute_set_Use_System_Xml_Schema_XmlSchemaUse:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bbb
.word 0xf9000fa0
.word 0xf90013a1
.word 0xb98023a1
.word 0xf9400fa0
.word 0xb9007c01
.word 0xf9400bbb
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_f9:
.text
	.align 4
	.no_dead_strip _System_Xml_Schema_XmlSchemaAttributeGroup_get_Name
_System_Xml_Schema_XmlSchemaAttributeGroup_get_Name:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bbb
.word 0xf9000fa0
.word 0xf9400fa0
.word 0xf9402c00
.word 0xf9400bbb
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_fa:
.text
	.align 4
	.no_dead_strip _System_Xml_Schema_XmlSchemaAttributeGroup_set_Name_string
_System_Xml_Schema_XmlSchemaAttributeGroup_set_Name_string:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bbb
.word 0xf9000fa0
.word 0xf90013a1
.word 0xf94013a0
.word 0xf9400fa1
.word 0xf9002c20
.word 0x91016021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, _mono_aot_System_Xml_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9400bbb
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_fb:
.text
	.align 4
	.no_dead_strip _System_Xml_Schema_XmlSchemaAttributeGroup_get_Attributes
_System_Xml_Schema_XmlSchemaAttributeGroup_get_Attributes:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bbb
.word 0xf9000fa0
.word 0xf9400fa0
.word 0xf9402800
.word 0xf9400bbb
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_fc:
.text
	.align 4
	.no_dead_strip _System_Xml_Schema_XmlSchemaAttributeGroup_get_AnyAttribute
_System_Xml_Schema_XmlSchemaAttributeGroup_get_AnyAttribute:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bbb
.word 0xf9000fa0
.word 0xf9400fa0
.word 0xf9402400
.word 0xf9400bbb
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_fd:
.text
	.align 4
	.no_dead_strip _System_Xml_Schema_XmlSchemaAttributeGroup_set_AnyAttribute_System_Xml_Schema_XmlSchemaAnyAttribute
_System_Xml_Schema_XmlSchemaAttributeGroup_set_AnyAttribute_System_Xml_Schema_XmlSchemaAnyAttribute:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bbb
.word 0xf9000fa0
.word 0xf90013a1
.word 0xf94013a0
.word 0xf9400fa1
.word 0xf9002420
.word 0x91012021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, _mono_aot_System_Xml_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9400bbb
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_fe:
.text
	.align 4
	.no_dead_strip _System_Xml_Schema_XmlSchemaAttributeGroupRef_get_RefName
_System_Xml_Schema_XmlSchemaAttributeGroupRef_get_RefName:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bbb
.word 0xf9000fa0
.word 0xf9400fa0
.word 0xf9402400
.word 0xf9400bbb
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_ff:
.text
	.align 4
	.no_dead_strip _System_Xml_Schema_XmlSchemaAttributeGroupRef_set_RefName_System_Xml_XmlQualifiedName
_System_Xml_Schema_XmlSchemaAttributeGroupRef_set_RefName_System_Xml_XmlQualifiedName:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bbb
.word 0xf9000fa0
.word 0xf90013a1
.word 0xf94013a0
.word 0xf9400fa1
.word 0xf9002420
.word 0x91012021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, _mono_aot_System_Xml_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9400bbb
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_100:
.text
	.align 4
	.no_dead_strip _System_Xml_Schema_XmlSchemaChoice_get_Items
_System_Xml_Schema_XmlSchemaChoice_get_Items:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bbb
.word 0xf9000fa0
.word 0xf9400fa0
.word 0xf9403c00
.word 0xf9400bbb
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_101:
.text
	.align 4
	.no_dead_strip _System_Xml_Schema_XmlSchemaCompilationSettings__ctor
_System_Xml_Schema_XmlSchemaCompilationSettings__ctor:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bbb
.word 0xf9000fa0
.word 0xf9400fa0
.word 0xd280003e
.word 0x3900401e
.word 0xf9400bbb
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_102:
.text
	.align 4
	.no_dead_strip _System_Xml_Schema_XmlSchemaComplexContent_get_IsMixed
_System_Xml_Schema_XmlSchemaComplexContent_get_IsMixed:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bbb
.word 0xf9000fa0
.word 0xf9400fa0
.word 0x39414000
.word 0xf9400bbb
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_103:
.text
	.align 4
	.no_dead_strip _System_Xml_Schema_XmlSchemaComplexContent_set_IsMixed_bool
_System_Xml_Schema_XmlSchemaComplexContent_set_IsMixed_bool:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bbb
.word 0xf9000fa0
.word 0xf90013a1
.word 0x394083a1
.word 0xf9400fa0
.word 0x39014001
.word 0xf9400bbb
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_104:
.text
	.align 4
	.no_dead_strip _System_Xml_Schema_XmlSchemaComplexContent_get_Content
_System_Xml_Schema_XmlSchemaComplexContent_get_Content:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bbb
.word 0xf9000fa0
.word 0xf9400fa0
.word 0xf9402400
.word 0xf9400bbb
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_105:
.text
	.align 4
	.no_dead_strip _System_Xml_Schema_XmlSchemaComplexContent_set_Content_System_Xml_Schema_XmlSchemaContent
_System_Xml_Schema_XmlSchemaComplexContent_set_Content_System_Xml_Schema_XmlSchemaContent:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bbb
.word 0xf9000fa0
.word 0xf90013a1
.word 0xf94013a0
.word 0xf9400fa1
.word 0xf9002420
.word 0x91012021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, _mono_aot_System_Xml_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9400bbb
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_106:
.text
	.align 4
	.no_dead_strip _System_Xml_Schema_XmlSchemaComplexContentExtension_get_BaseTypeName
_System_Xml_Schema_XmlSchemaComplexContentExtension_get_BaseTypeName:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bbb
.word 0xf9000fa0
.word 0xf9400fa0
.word 0xf9402c00
.word 0xf9400bbb
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_107:
.text
	.align 4
	.no_dead_strip _System_Xml_Schema_XmlSchemaComplexContentExtension_set_BaseTypeName_System_Xml_XmlQualifiedName
_System_Xml_Schema_XmlSchemaComplexContentExtension_set_BaseTypeName_System_Xml_XmlQualifiedName:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bbb
.word 0xf9000fa0
.word 0xf90013a1
.word 0xf94013a0
.word 0xf9400fa1
.word 0xf9002c20
.word 0x91016021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, _mono_aot_System_Xml_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9400bbb
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_108:
.text
	.align 4
	.no_dead_strip _System_Xml_Schema_XmlSchemaComplexContentExtension_get_Particle
_System_Xml_Schema_XmlSchemaComplexContentExtension_get_Particle:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bbb
.word 0xf9000fa0
.word 0xf9400fa0
.word 0xf9403000
.word 0xf9400bbb
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_109:
.text
	.align 4
	.no_dead_strip _System_Xml_Schema_XmlSchemaComplexContentExtension_set_Particle_System_Xml_Schema_XmlSchemaParticle
_System_Xml_Schema_XmlSchemaComplexContentExtension_set_Particle_System_Xml_Schema_XmlSchemaParticle:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bbb
.word 0xf9000fa0
.word 0xf90013a1
.word 0xf94013a0
.word 0xf9400fa1
.word 0xf9003020
.word 0x91018021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, _mono_aot_System_Xml_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9400bbb
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_10a:
.text
	.align 4
	.no_dead_strip _System_Xml_Schema_XmlSchemaComplexContentExtension_get_Attributes
_System_Xml_Schema_XmlSchemaComplexContentExtension_get_Attributes:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bbb
.word 0xf9000fa0
.word 0xf9400fa0
.word 0xf9402800
.word 0xf9400bbb
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_10b:
.text
	.align 4
	.no_dead_strip _System_Xml_Schema_XmlSchemaComplexContentExtension_get_AnyAttribute
_System_Xml_Schema_XmlSchemaComplexContentExtension_get_AnyAttribute:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bbb
.word 0xf9000fa0
.word 0xf9400fa0
.word 0xf9402400
.word 0xf9400bbb
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_10c:
.text
	.align 4
	.no_dead_strip _System_Xml_Schema_XmlSchemaComplexContentExtension_set_AnyAttribute_System_Xml_Schema_XmlSchemaAnyAttribute
_System_Xml_Schema_XmlSchemaComplexContentExtension_set_AnyAttribute_System_Xml_Schema_XmlSchemaAnyAttribute:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bbb
.word 0xf9000fa0
.word 0xf90013a1
.word 0xf94013a0
.word 0xf9400fa1
.word 0xf9002420
.word 0x91012021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, _mono_aot_System_Xml_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9400bbb
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_10d:
.text
	.align 4
	.no_dead_strip _System_Xml_Schema_XmlSchemaComplexContentRestriction_get_BaseTypeName
_System_Xml_Schema_XmlSchemaComplexContentRestriction_get_BaseTypeName:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bbb
.word 0xf9000fa0
.word 0xf9400fa0
.word 0xf9402c00
.word 0xf9400bbb
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_10e:
.text
	.align 4
	.no_dead_strip _System_Xml_Schema_XmlSchemaComplexContentRestriction_set_BaseTypeName_System_Xml_XmlQualifiedName
_System_Xml_Schema_XmlSchemaComplexContentRestriction_set_BaseTypeName_System_Xml_XmlQualifiedName:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bbb
.word 0xf9000fa0
.word 0xf90013a1
.word 0xf94013a0
.word 0xf9400fa1
.word 0xf9002c20
.word 0x91016021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, _mono_aot_System_Xml_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9400bbb
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_10f:
.text
	.align 4
	.no_dead_strip _System_Xml_Schema_XmlSchemaComplexContentRestriction_get_Particle
_System_Xml_Schema_XmlSchemaComplexContentRestriction_get_Particle:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bbb
.word 0xf9000fa0
.word 0xf9400fa0
.word 0xf9403000
.word 0xf9400bbb
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_110:
.text
	.align 4
	.no_dead_strip _System_Xml_Schema_XmlSchemaComplexContentRestriction_set_Particle_System_Xml_Schema_XmlSchemaParticle
_System_Xml_Schema_XmlSchemaComplexContentRestriction_set_Particle_System_Xml_Schema_XmlSchemaParticle:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bbb
.word 0xf9000fa0
.word 0xf90013a1
.word 0xf94013a0
.word 0xf9400fa1
.word 0xf9003020
.word 0x91018021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, _mono_aot_System_Xml_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9400bbb
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_111:
.text
	.align 4
	.no_dead_strip _System_Xml_Schema_XmlSchemaComplexContentRestriction_get_Attributes
_System_Xml_Schema_XmlSchemaComplexContentRestriction_get_Attributes:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bbb
.word 0xf9000fa0
.word 0xf9400fa0
.word 0xf9402800
.word 0xf9400bbb
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_112:
.text
	.align 4
	.no_dead_strip _System_Xml_Schema_XmlSchemaComplexContentRestriction_get_AnyAttribute
_System_Xml_Schema_XmlSchemaComplexContentRestriction_get_AnyAttribute:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bbb
.word 0xf9000fa0
.word 0xf9400fa0
.word 0xf9402400
.word 0xf9400bbb
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_113:
.text
	.align 4
	.no_dead_strip _System_Xml_Schema_XmlSchemaComplexContentRestriction_set_AnyAttribute_System_Xml_Schema_XmlSchemaAnyAttribute
_System_Xml_Schema_XmlSchemaComplexContentRestriction_set_AnyAttribute_System_Xml_Schema_XmlSchemaAnyAttribute:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bbb
.word 0xf9000fa0
.word 0xf90013a1
.word 0xf94013a0
.word 0xf9400fa1
.word 0xf9002420
.word 0x91012021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, _mono_aot_System_Xml_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9400bbb
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_114:
.text
	.align 4
	.no_dead_strip _System_Xml_Schema_XmlSchemaComplexType_get_IsAbstract
_System_Xml_Schema_XmlSchemaComplexType_get_IsAbstract:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bbb
.word 0xf9000fa0
.word 0xf9400fa0
.word 0x39425000
.word 0xf9400bbb
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_115:
.text
	.align 4
	.no_dead_strip _System_Xml_Schema_XmlSchemaComplexType_set_IsAbstract_bool
_System_Xml_Schema_XmlSchemaComplexType_set_IsAbstract_bool:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bbb
.word 0xf9000fa0
.word 0xf90013a1
.word 0x394083a1
.word 0xf9400fa0
.word 0x39025001
.word 0xf9400bbb
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_116:
.text
	.align 4
	.no_dead_strip _System_Xml_Schema_XmlSchemaComplexType_get_Block
_System_Xml_Schema_XmlSchemaComplexType_get_Block:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bbb
.word 0xf9000fa0
.word 0xf9400fa0
.word 0xb9809000
.word 0xf9400bbb
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_117:
.text
	.align 4
	.no_dead_strip _System_Xml_Schema_XmlSchemaComplexType_set_Block_System_Xml_Schema_XmlSchemaDerivationMethod
_System_Xml_Schema_XmlSchemaComplexType_set_Block_System_Xml_Schema_XmlSchemaDerivationMethod:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bbb
.word 0xf9000fa0
.word 0xf90013a1
.word 0xb98023a1
.word 0xf9400fa0
.word 0xb9009001
.word 0xf9400bbb
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_118:
.text
	.align 4
	.no_dead_strip _System_Xml_Schema_XmlSchemaComplexType_get_IsMixed
_System_Xml_Schema_XmlSchemaComplexType_get_IsMixed:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bbb
.word 0xf9000fa0
.word 0xf9400fa0
.word 0x39425400
.word 0xf9400bbb
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_119:
.text
	.align 4
	.no_dead_strip _System_Xml_Schema_XmlSchemaComplexType_set_IsMixed_bool
_System_Xml_Schema_XmlSchemaComplexType_set_IsMixed_bool:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bbb
.word 0xf9000fa0
.word 0xf90013a1
.word 0x394083a1
.word 0xf9400fa0
.word 0x39025401
.word 0xf9400bbb
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_11a:
.text
	.align 4
	.no_dead_strip _System_Xml_Schema_XmlSchemaComplexType_get_ContentModel
_System_Xml_Schema_XmlSchemaComplexType_get_ContentModel:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bbb
.word 0xf9000fa0
.word 0xf9400fa0
.word 0xf9404000
.word 0xf9400bbb
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_11b:
.text
	.align 4
	.no_dead_strip _System_Xml_Schema_XmlSchemaComplexType_set_ContentModel_System_Xml_Schema_XmlSchemaContentModel
_System_Xml_Schema_XmlSchemaComplexType_set_ContentModel_System_Xml_Schema_XmlSchemaContentModel:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bbb
.word 0xf9000fa0
.word 0xf90013a1
.word 0xf94013a0
.word 0xf9400fa1
.word 0xf9004020
.word 0x91020021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, _mono_aot_System_Xml_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9400bbb
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_11c:
.text
	.align 4
	.no_dead_strip _System_Xml_Schema_XmlSchemaComplexType_get_Particle
_System_Xml_Schema_XmlSchemaComplexType_get_Particle:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bbb
.word 0xf9000fa0
.word 0xf9400fa0
.word 0xf9404400
.word 0xf9400bbb
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_11d:
.text
	.align 4
	.no_dead_strip _System_Xml_Schema_XmlSchemaComplexType_set_Particle_System_Xml_Schema_XmlSchemaParticle
_System_Xml_Schema_XmlSchemaComplexType_set_Particle_System_Xml_Schema_XmlSchemaParticle:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bbb
.word 0xf9000fa0
.word 0xf90013a1
.word 0xf94013a0
.word 0xf9400fa1
.word 0xf9004420
.word 0x91022021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, _mono_aot_System_Xml_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9400bbb
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_11e:
.text
	.align 4
	.no_dead_strip _System_Xml_Schema_XmlSchemaComplexType_get_Attributes
_System_Xml_Schema_XmlSchemaComplexType_get_Attributes:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bbb
.word 0xf9000fa0
.word 0xf9400fa0
.word 0xf9403c00
.word 0xf9400bbb
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_11f:
.text
	.align 4
	.no_dead_strip _System_Xml_Schema_XmlSchemaComplexType_get_AnyAttribute
_System_Xml_Schema_XmlSchemaComplexType_get_AnyAttribute:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bbb
.word 0xf9000fa0
.word 0xf9400fa0
.word 0xf9403800
.word 0xf9400bbb
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_120:
.text
	.align 4
	.no_dead_strip _System_Xml_Schema_XmlSchemaComplexType_set_AnyAttribute_System_Xml_Schema_XmlSchemaAnyAttribute
_System_Xml_Schema_XmlSchemaComplexType_set_AnyAttribute_System_Xml_Schema_XmlSchemaAnyAttribute:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bbb
.word 0xf9000fa0
.word 0xf90013a1
.word 0xf94013a0
.word 0xf9400fa1
.word 0xf9003820
.word 0x9101c021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, _mono_aot_System_Xml_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9400bbb
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_121:
.text
	.align 4
	.no_dead_strip _System_Xml_Schema_XmlSchemaComplexType__cctor
_System_Xml_Schema_XmlSchemaComplexType__cctor:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bbb

adrp x16, _mono_aot_System_Xml_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_got@PAGEOFF
ldr x0, [x16, #656]
.word 0xf90017a0

adrp x16, _mono_aot_System_Xml_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_got@PAGEOFF
ldr x0, [x16, #664]
.word 0xf9001ba0

adrp x16, _mono_aot_System_Xml_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_got@PAGEOFF
ldr x0, [x16, #672]
bl _p_2
.word 0xf94017a1
.word 0xf9401ba2
.word 0xf90013a0
.word 0xaa0003e0
.word 0xaa0103e1
.word 0xaa0203e2
bl _p_79
.word 0xf94013a1

adrp x16, _mono_aot_System_Xml_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_got@PAGEOFF
ldr x0, [x16, #680]
.word 0xf9000001
.word 0xf9400bbb
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_122:
.text
	.align 4
	.no_dead_strip _System_Xml_Schema_XmlSchemaDatatype__ctor
_System_Xml_Schema_XmlSchemaDatatype__ctor:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bbb
.word 0xf9000fa0

adrp x16, _mono_aot_System_Xml_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_got@PAGEOFF
ldr x0, [x16, #688]
bl _p_2
.word 0xf90013a0
.word 0xaa0003e0
bl _p_80
.word 0xf94013a0
.word 0xf9400fa1
.word 0xf9000820
.word 0x91004021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, _mono_aot_System_Xml_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9400bbb
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_125:
.text
	.align 4
	.no_dead_strip _System_Xml_Schema_XmlSchemaDatatype_get_Whitespace
_System_Xml_Schema_XmlSchemaDatatype_get_Whitespace:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bbb
.word 0xf9000fa0
.word 0xf9400fa0
.word 0xb9801800
.word 0xf9400bbb
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_126:
.text
	.align 4
	.no_dead_strip _System_Xml_Schema_XmlSchemaDatatype_ParseValueType_string_System_Xml_XmlNameTable_System_Xml_IXmlNamespaceResolver
_System_Xml_Schema_XmlSchemaDatatype_ParseValueType_string_System_Xml_XmlNameTable_System_Xml_IXmlNamespaceResolver:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bbb
.word 0xf9000fa0
.word 0xf90013a1
.word 0xf90017a2
.word 0xf9001ba3
.word 0xd2800000
.word 0xf9400bbb
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_129:
.text
	.align 4
	.no_dead_strip _System_Xml_Schema_XmlSchemaDatatype_Normalize_string
_System_Xml_Schema_XmlSchemaDatatype_Normalize_string:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bbb
.word 0xf9000fa0
.word 0xf90013a1
.word 0xf9400fa0
.word 0xf9400fa1
.word 0xf9400021
.word 0xf9403830
.word 0xd63f0200
.word 0x93407c00
.word 0xaa0003e2
.word 0xf9400fa0
.word 0xf94013a1
.word 0xaa0203e2
bl _p_8
.word 0xf9400bbb
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_12a:
.text
	.align 4
	.no_dead_strip _System_Xml_Schema_XmlSchemaDatatype_Normalize_string_Mono_Xml_Schema_XsdWhitespaceFacet
_System_Xml_Schema_XmlSchemaDatatype_Normalize_string_Mono_Xml_Schema_XsdWhitespaceFacet:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xa9026bb9
.word 0xf9001bbb
.word 0xaa0003f8
.word 0xaa0103f9
.word 0xaa0203fa

adrp x16, _mono_aot_System_Xml_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_got@PAGEOFF
ldr x0, [x16, #696]
.word 0xf9400001
.word 0xaa1903e0
.word 0xaa0103e1
.word 0xf940033e
bl _p_81
.word 0x93407c00
.word 0x6b1f001f
.word 0x5400006a
.word 0xaa1903e0
.word 0x14000081
.word 0xd280005e
.word 0x6b1e035f
.word 0x540000a0
.word 0xd280003e
.word 0x6b1e035f
.word 0x54000880
.word 0x14000079
.word 0xaa1903e0
.word 0xf940033e
bl _p_82
.word 0xaa0003e2

adrp x16, _mono_aot_System_Xml_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_got@PAGEOFF
ldr x0, [x16, #696]
.word 0xf9400001
.word 0xaa0203e0
.word 0xaa0103e1
.word 0xf940005e
bl _p_9
.word 0xaa0003fa
.word 0xd2800019
.word 0x14000022
.word 0x93407f20
.word 0xb9801b41
.word 0xeb00003f
.word 0x10000011
.word 0x54000d89
.word 0xd37df000
.word 0x8b000340
.word 0x91008000
.word 0xf9400017
.word 0xaa1703e0

adrp x16, _mono_aot_System_Xml_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_got@PAGEOFF
ldr x1, [x16, #704]
.word 0xf9400021
.word 0xaa0003e0
.word 0xaa0103e1
bl _p_83
.word 0x53001c00
.word 0x340001c0
.word 0xf9400b02
.word 0xaa0203e0
.word 0xaa1703e1
.word 0xf940005e
bl _p_84
.word 0xf9400b02

adrp x16, _mono_aot_System_Xml_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_got@PAGEOFF
ldr x1, [x16, #712]
.word 0xaa0203e0
.word 0xaa0103e1
.word 0xf940005e
bl _p_84
.word 0x11000739
.word 0xb9801b40
.word 0x6b00033f
.word 0x54fffbab
.word 0xf9400b01
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9401c30
.word 0xd63f0200
.word 0xaa0003fa
.word 0xf9400b02
.word 0xaa0203e0
.word 0xd2800001
.word 0xf940005e
bl _p_85
.word 0xaa1a03e0
.word 0xf940035e
bl _p_82
.word 0x14000038
.word 0xf9400b02
.word 0xaa0203e0
.word 0xd2800001
.word 0xf940005e
bl _p_85
.word 0xf9400b02
.word 0xaa0203e0
.word 0xaa1903e1
.word 0xf940005e
bl _p_84
.word 0xd280001a
.word 0x14000018
.word 0xf9400b02
.word 0xaa0203e0
.word 0xaa1a03e1
.word 0xf940005e
bl _p_86
.word 0x53003c19
.word 0xaa1903e0
.word 0xd28001be
.word 0x6b1e001f
.word 0x540000e0
.word 0xd280015e
.word 0x6b1e033f
.word 0x54000080
.word 0xd280013e
.word 0x6b1e033f
.word 0x540000e1
.word 0xf9400b03
.word 0xaa0303e0
.word 0xaa1a03e1
.word 0xd2800402
.word 0xf940007e
bl _p_87
.word 0x1100075a
.word 0xf9400b00
.word 0xaa0003e1
.word 0xf940003e
.word 0xb9801000
.word 0x6b00035f
.word 0x54fffc8b
.word 0xf9400b01
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9401c30
.word 0xd63f0200
.word 0xaa0003fa
.word 0xf9400b02
.word 0xaa0203e0
.word 0xd2800001
.word 0xf940005e
bl _p_85
.word 0xaa1a03e0
.word 0x14000002
.word 0xaa1903e0
.word 0xa94163b7
.word 0xa9426bb9
.word 0xf9401bbb
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0
.word 0xd2805b60
.word 0xaa1103e1
bl _p_4

Lme_12b:
.text
	.align 4
	.no_dead_strip _System_Xml_Schema_XmlSchemaDatatype_FromName_System_Xml_XmlQualifiedName
_System_Xml_Schema_XmlSchemaDatatype_FromName_System_Xml_XmlQualifiedName:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xa9016fba
.word 0xaa0003fa
.word 0xf940035e
.word 0xf9400b40
.word 0xf940035e
.word 0xf9400f41
.word 0xaa0003e0
.word 0xaa0103e1
bl _p_88
.word 0xa9416fba
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_12c:
.text
	.align 4
	.no_dead_strip _System_Xml_Schema_XmlSchemaDatatype_FromName_string_string
_System_Xml_Schema_XmlSchemaDatatype_FromName_string_string:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xf90013bb
.word 0xaa0003f9
.word 0xaa0103fa
.word 0xb9002bbf
.word 0xb400093a

adrp x16, _mono_aot_System_Xml_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_got@PAGEOFF
ldr x1, [x16, #664]
.word 0xaa1a03e0
.word 0xaa0103e1
bl _p_66
.word 0x53001c00
.word 0x35000860

adrp x16, _mono_aot_System_Xml_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_got@PAGEOFF
ldr x1, [x16, #720]
.word 0xaa1a03e0
.word 0xaa0103e1
bl _p_66
.word 0x53001c00
.word 0x34000720
.word 0xb40006d9

adrp x16, _mono_aot_System_Xml_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_got@PAGEOFF
ldr x1, [x16, #728]
.word 0xaa1903e0
.word 0xaa0103e1
bl _p_66
.word 0x53001c00
.word 0x35000340

adrp x16, _mono_aot_System_Xml_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_got@PAGEOFF
ldr x1, [x16, #736]
.word 0xaa1903e0
.word 0xaa0103e1
bl _p_66
.word 0x53001c00
.word 0x350002e0

adrp x16, _mono_aot_System_Xml_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_got@PAGEOFF
ldr x1, [x16, #744]
.word 0xaa1903e0
.word 0xaa0103e1
bl _p_66
.word 0x53001c00
.word 0x35000280

adrp x16, _mono_aot_System_Xml_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_got@PAGEOFF
ldr x1, [x16, #752]
.word 0xaa1903e0
.word 0xaa0103e1
bl _p_66
.word 0x53001c00
.word 0x35000220
.word 0x14000015

adrp x16, _mono_aot_System_Xml_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_got@PAGEOFF
ldr x0, [x16, #760]
.word 0xf9400000
.word 0x1400028b

adrp x16, _mono_aot_System_Xml_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_got@PAGEOFF
ldr x0, [x16, #768]
.word 0xf9400000
.word 0x14000286

adrp x16, _mono_aot_System_Xml_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_got@PAGEOFF
ldr x0, [x16, #776]
.word 0xf9400000
.word 0x14000281

adrp x16, _mono_aot_System_Xml_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_got@PAGEOFF
ldr x0, [x16, #784]
.word 0xf9400000
.word 0x1400027c
.word 0xd2800000
.word 0x1400027a
.word 0xd2800000
.word 0x14000278
.word 0xb4004ed9

adrp x16, _mono_aot_System_Xml_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_got@PAGEOFF
ldr x0, [x16, #792]
.word 0xf9400000
.word 0xb5002f00

adrp x16, _mono_aot_System_Xml_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_got@PAGEOFF
ldr x0, [x16, #800]
bl _p_2
.word 0xf9001ba0
.word 0xaa0003e0
.word 0xd28005a1
bl _p_89
.word 0xf9401ba0
.word 0xaa0003fa
.word 0xaa1a03e3

adrp x16, _mono_aot_System_Xml_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_got@PAGEOFF
ldr x1, [x16, #808]
.word 0xaa0303e0
.word 0xaa0103e1
.word 0xd2800002
.word 0xf940007e
bl _p_90

adrp x16, _mono_aot_System_Xml_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_got@PAGEOFF
ldr x1, [x16, #816]
.word 0xaa1a03e0
.word 0xaa0103e1
.word 0xd2800022
.word 0xf940035e
bl _p_90

adrp x16, _mono_aot_System_Xml_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_got@PAGEOFF
ldr x1, [x16, #824]
.word 0xaa1a03e0
.word 0xaa0103e1
.word 0xd2800042
.word 0xf940035e
bl _p_90

adrp x16, _mono_aot_System_Xml_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_got@PAGEOFF
ldr x1, [x16, #832]
.word 0xaa1a03e0
.word 0xaa0103e1
.word 0xd2800062
.word 0xf940035e
bl _p_90

adrp x16, _mono_aot_System_Xml_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_got@PAGEOFF
ldr x1, [x16, #840]
.word 0xaa1a03e0
.word 0xaa0103e1
.word 0xd2800082
.word 0xf940035e
bl _p_90

adrp x16, _mono_aot_System_Xml_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_got@PAGEOFF
ldr x1, [x16, #848]
.word 0xaa1a03e0
.word 0xaa0103e1
.word 0xd28000a2
.word 0xf940035e
bl _p_90

adrp x16, _mono_aot_System_Xml_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_got@PAGEOFF
ldr x1, [x16, #856]
.word 0xaa1a03e0
.word 0xaa0103e1
.word 0xd28000c2
.word 0xf940035e
bl _p_90

adrp x16, _mono_aot_System_Xml_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_got@PAGEOFF
ldr x1, [x16, #864]
.word 0xaa1a03e0
.word 0xaa0103e1
.word 0xd28000e2
.word 0xf940035e
bl _p_90

adrp x16, _mono_aot_System_Xml_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_got@PAGEOFF
ldr x1, [x16, #872]
.word 0xaa1a03e0
.word 0xaa0103e1
.word 0xd2800102
.word 0xf940035e
bl _p_90

adrp x16, _mono_aot_System_Xml_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_got@PAGEOFF
ldr x1, [x16, #880]
.word 0xaa1a03e0
.word 0xaa0103e1
.word 0xd2800122
.word 0xf940035e
bl _p_90

adrp x16, _mono_aot_System_Xml_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_got@PAGEOFF
ldr x1, [x16, #888]
.word 0xaa1a03e0
.word 0xaa0103e1
.word 0xd2800142
.word 0xf940035e
bl _p_90

adrp x16, _mono_aot_System_Xml_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_got@PAGEOFF
ldr x1, [x16, #896]
.word 0xaa1a03e0
.word 0xaa0103e1
.word 0xd2800162
.word 0xf940035e
bl _p_90

adrp x16, _mono_aot_System_Xml_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_got@PAGEOFF
ldr x1, [x16, #904]
.word 0xaa1a03e0
.word 0xaa0103e1
.word 0xd2800182
.word 0xf940035e
bl _p_90

adrp x16, _mono_aot_System_Xml_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_got@PAGEOFF
ldr x1, [x16, #912]
.word 0xaa1a03e0
.word 0xaa0103e1
.word 0xd28001a2
.word 0xf940035e
bl _p_90

adrp x16, _mono_aot_System_Xml_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_got@PAGEOFF
ldr x1, [x16, #920]
.word 0xaa1a03e0
.word 0xaa0103e1
.word 0xd28001c2
.word 0xf940035e
bl _p_90

adrp x16, _mono_aot_System_Xml_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_got@PAGEOFF
ldr x1, [x16, #928]
.word 0xaa1a03e0
.word 0xaa0103e1
.word 0xd28001e2
.word 0xf940035e
bl _p_90

adrp x16, _mono_aot_System_Xml_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_got@PAGEOFF
ldr x1, [x16, #936]
.word 0xaa1a03e0
.word 0xaa0103e1
.word 0xd2800202
.word 0xf940035e
bl _p_90

adrp x16, _mono_aot_System_Xml_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_got@PAGEOFF
ldr x1, [x16, #944]
.word 0xaa1a03e0
.word 0xaa0103e1
.word 0xd2800222
.word 0xf940035e
bl _p_90

adrp x16, _mono_aot_System_Xml_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_got@PAGEOFF
ldr x1, [x16, #952]
.word 0xaa1a03e0
.word 0xaa0103e1
.word 0xd2800242
.word 0xf940035e
bl _p_90

adrp x16, _mono_aot_System_Xml_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_got@PAGEOFF
ldr x1, [x16, #960]
.word 0xaa1a03e0
.word 0xaa0103e1
.word 0xd2800262
.word 0xf940035e
bl _p_90

adrp x16, _mono_aot_System_Xml_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_got@PAGEOFF
ldr x1, [x16, #968]
.word 0xaa1a03e0
.word 0xaa0103e1
.word 0xd2800282
.word 0xf940035e
bl _p_90

adrp x16, _mono_aot_System_Xml_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_got@PAGEOFF
ldr x1, [x16, #976]
.word 0xaa1a03e0
.word 0xaa0103e1
.word 0xd28002a2
.word 0xf940035e
bl _p_90

adrp x16, _mono_aot_System_Xml_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_got@PAGEOFF
ldr x1, [x16, #984]
.word 0xaa1a03e0
.word 0xaa0103e1
.word 0xd28002c2
.word 0xf940035e
bl _p_90

adrp x16, _mono_aot_System_Xml_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_got@PAGEOFF
ldr x1, [x16, #992]
.word 0xaa1a03e0
.word 0xaa0103e1
.word 0xd28002e2
.word 0xf940035e
bl _p_90

adrp x16, _mono_aot_System_Xml_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_got@PAGEOFF
ldr x1, [x16, #1000]
.word 0xaa1a03e0
.word 0xaa0103e1
.word 0xd2800302
.word 0xf940035e
bl _p_90

adrp x16, _mono_aot_System_Xml_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_got@PAGEOFF
ldr x1, [x16, #1008]
.word 0xaa1a03e0
.word 0xaa0103e1
.word 0xd2800322
.word 0xf940035e
bl _p_90

adrp x16, _mono_aot_System_Xml_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_got@PAGEOFF
ldr x1, [x16, #1016]
.word 0xaa1a03e0
.word 0xaa0103e1
.word 0xd2800342
.word 0xf940035e
bl _p_90

adrp x16, _mono_aot_System_Xml_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_got@PAGEOFF
ldr x1, [x16, #1024]
.word 0xaa1a03e0
.word 0xaa0103e1
.word 0xd2800362
.word 0xf940035e
bl _p_90

adrp x16, _mono_aot_System_Xml_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_got@PAGEOFF
ldr x1, [x16, #1032]
.word 0xaa1a03e0
.word 0xaa0103e1
.word 0xd2800382
.word 0xf940035e
bl _p_90

adrp x16, _mono_aot_System_Xml_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_got@PAGEOFF
ldr x1, [x16, #1040]
.word 0xaa1a03e0
.word 0xaa0103e1
.word 0xd28003a2
.word 0xf940035e
bl _p_90

adrp x16, _mono_aot_System_Xml_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_got@PAGEOFF
ldr x1, [x16, #1048]
.word 0xaa1a03e0
.word 0xaa0103e1
.word 0xd28003c2
.word 0xf940035e
bl _p_90

adrp x16, _mono_aot_System_Xml_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_got@PAGEOFF
ldr x1, [x16, #1056]
.word 0xaa1a03e0
.word 0xaa0103e1
.word 0xd28003e2
.word 0xf940035e
bl _p_90

adrp x16, _mono_aot_System_Xml_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_got@PAGEOFF
ldr x1, [x16, #1064]
.word 0xaa1a03e0
.word 0xaa0103e1
.word 0xd2800402
.word 0xf940035e
bl _p_90

adrp x16, _mono_aot_System_Xml_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_got@PAGEOFF
ldr x1, [x16, #1072]
.word 0xaa1a03e0
.word 0xaa0103e1
.word 0xd2800422
.word 0xf940035e
bl _p_90

adrp x16, _mono_aot_System_Xml_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_got@PAGEOFF
ldr x1, [x16, #1080]
.word 0xaa1a03e0
.word 0xaa0103e1
.word 0xd2800442
.word 0xf940035e
bl _p_90

adrp x16, _mono_aot_System_Xml_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_got@PAGEOFF
ldr x1, [x16, #1088]
.word 0xaa1a03e0
.word 0xaa0103e1
.word 0xd2800462
.word 0xf940035e
bl _p_90

adrp x16, _mono_aot_System_Xml_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_got@PAGEOFF
ldr x1, [x16, #1096]
.word 0xaa1a03e0
.word 0xaa0103e1
.word 0xd2800482
.word 0xf940035e
bl _p_90

adrp x16, _mono_aot_System_Xml_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_got@PAGEOFF
ldr x1, [x16, #1104]
.word 0xaa1a03e0
.word 0xaa0103e1
.word 0xd28004a2
.word 0xf940035e
bl _p_90

adrp x16, _mono_aot_System_Xml_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_got@PAGEOFF
ldr x1, [x16, #1112]
.word 0xaa1a03e0
.word 0xaa0103e1
.word 0xd28004c2
.word 0xf940035e
bl _p_90

adrp x16, _mono_aot_System_Xml_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_got@PAGEOFF
ldr x1, [x16, #1120]
.word 0xaa1a03e0
.word 0xaa0103e1
.word 0xd28004e2
.word 0xf940035e
bl _p_90

adrp x16, _mono_aot_System_Xml_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_got@PAGEOFF
ldr x1, [x16, #1128]
.word 0xaa1a03e0
.word 0xaa0103e1
.word 0xd2800502
.word 0xf940035e
bl _p_90

adrp x16, _mono_aot_System_Xml_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_got@PAGEOFF
ldr x1, [x16, #1136]
.word 0xaa1a03e0
.word 0xaa0103e1
.word 0xd2800522
.word 0xf940035e
bl _p_90

adrp x16, _mono_aot_System_Xml_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_got@PAGEOFF
ldr x1, [x16, #1144]
.word 0xaa1a03e0
.word 0xaa0103e1
.word 0xd2800542
.word 0xf940035e
bl _p_90

adrp x16, _mono_aot_System_Xml_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_got@PAGEOFF
ldr x1, [x16, #1152]
.word 0xaa1a03e0
.word 0xaa0103e1
.word 0xd2800562
.word 0xf940035e
bl _p_90

adrp x16, _mono_aot_System_Xml_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_got@PAGEOFF
ldr x1, [x16, #1160]
.word 0xaa1a03e0
.word 0xaa0103e1
.word 0xd2800582
.word 0xf940035e
bl _p_90

adrp x16, _mono_aot_System_Xml_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_got@PAGEOFF
ldr x0, [x16, #792]
.word 0xf900001a

adrp x16, _mono_aot_System_Xml_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_got@PAGEOFF
ldr x0, [x16, #792]
.word 0xf9400003
.word 0x9100a3a2
.word 0xaa0303e0
.word 0xaa1903e1
.word 0xaa0203e2
.word 0xf940007e
bl _p_91
.word 0x53001c00
.word 0x34001dc0
.word 0xb9802bba
.word 0xd28005de
.word 0x6b1e035f
.word 0x54001d42
.word 0xd37df340
.word 0x2a0003e1

adrp x16, _mono_aot_System_Xml_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_got@PAGEOFF
ldr x0, [x16, #1168]
.word 0x8b010000
.word 0xf9400000
.word 0xd61f0000

adrp x16, _mono_aot_System_Xml_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_got@PAGEOFF
ldr x0, [x16, #1176]
.word 0xf9400000
.word 0x140000de

adrp x16, _mono_aot_System_Xml_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_got@PAGEOFF
ldr x0, [x16, #1184]
.word 0xf9400000
.word 0x140000d9

adrp x16, _mono_aot_System_Xml_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_got@PAGEOFF
ldr x0, [x16, #1192]
.word 0xf9400000
.word 0x140000d4

adrp x16, _mono_aot_System_Xml_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_got@PAGEOFF
ldr x0, [x16, #1200]
.word 0xf9400000
.word 0x140000cf

adrp x16, _mono_aot_System_Xml_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_got@PAGEOFF
ldr x0, [x16, #1208]
.word 0xf9400000
.word 0x140000ca

adrp x16, _mono_aot_System_Xml_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_got@PAGEOFF
ldr x0, [x16, #1216]
.word 0xf9400000
.word 0x140000c5

adrp x16, _mono_aot_System_Xml_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_got@PAGEOFF
ldr x0, [x16, #1224]
.word 0xf9400000
.word 0x140000c0

adrp x16, _mono_aot_System_Xml_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_got@PAGEOFF
ldr x0, [x16, #1232]
.word 0xf9400000
.word 0x140000bb

adrp x16, _mono_aot_System_Xml_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_got@PAGEOFF
ldr x0, [x16, #1240]
.word 0xf9400000
.word 0x140000b6

adrp x16, _mono_aot_System_Xml_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_got@PAGEOFF
ldr x0, [x16, #1248]
.word 0xf9400000
.word 0x140000b1

adrp x16, _mono_aot_System_Xml_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_got@PAGEOFF
ldr x0, [x16, #1256]
.word 0xf9400000
.word 0x140000ac

adrp x16, _mono_aot_System_Xml_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_got@PAGEOFF
ldr x0, [x16, #1264]
.word 0xf9400000
.word 0x140000a7

adrp x16, _mono_aot_System_Xml_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_got@PAGEOFF
ldr x0, [x16, #1272]
.word 0xf9400000
.word 0x140000a2

adrp x16, _mono_aot_System_Xml_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_got@PAGEOFF
ldr x0, [x16, #1280]
.word 0xf9400000
.word 0x1400009d

adrp x16, _mono_aot_System_Xml_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_got@PAGEOFF
ldr x0, [x16, #1288]
.word 0xf9400000
.word 0x14000098

adrp x16, _mono_aot_System_Xml_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_got@PAGEOFF
ldr x0, [x16, #1296]
.word 0xf9400000
.word 0x14000093

adrp x16, _mono_aot_System_Xml_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_got@PAGEOFF
ldr x0, [x16, #1304]
.word 0xf9400000
.word 0x1400008e

adrp x16, _mono_aot_System_Xml_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_got@PAGEOFF
ldr x0, [x16, #1312]
.word 0xf9400000
.word 0x14000089

adrp x16, _mono_aot_System_Xml_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_got@PAGEOFF
ldr x0, [x16, #1320]
.word 0xf9400000
.word 0x14000084

adrp x16, _mono_aot_System_Xml_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_got@PAGEOFF
ldr x0, [x16, #1328]
.word 0xf9400000
.word 0x1400007f

adrp x16, _mono_aot_System_Xml_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_got@PAGEOFF
ldr x0, [x16, #1336]
.word 0xf9400000
.word 0x1400007a

adrp x16, _mono_aot_System_Xml_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_got@PAGEOFF
ldr x0, [x16, #1344]
.word 0xf9400000
.word 0x14000075

adrp x16, _mono_aot_System_Xml_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_got@PAGEOFF
ldr x0, [x16, #1352]
.word 0xf9400000
.word 0x14000070

adrp x16, _mono_aot_System_Xml_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_got@PAGEOFF
ldr x0, [x16, #1360]
.word 0xf9400000
.word 0x1400006b

adrp x16, _mono_aot_System_Xml_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_got@PAGEOFF
ldr x0, [x16, #1368]
.word 0xf9400000
.word 0x14000066

adrp x16, _mono_aot_System_Xml_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_got@PAGEOFF
ldr x0, [x16, #1376]
.word 0xf9400000
.word 0x14000061

adrp x16, _mono_aot_System_Xml_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_got@PAGEOFF
ldr x0, [x16, #1384]
.word 0xf9400000
.word 0x1400005c

adrp x16, _mono_aot_System_Xml_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_got@PAGEOFF
ldr x0, [x16, #1392]
.word 0xf9400000
.word 0x14000057

adrp x16, _mono_aot_System_Xml_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_got@PAGEOFF
ldr x0, [x16, #1400]
.word 0xf9400000
.word 0x14000052

adrp x16, _mono_aot_System_Xml_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_got@PAGEOFF
ldr x0, [x16, #1408]
.word 0xf9400000
.word 0x1400004d

adrp x16, _mono_aot_System_Xml_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_got@PAGEOFF
ldr x0, [x16, #1416]
.word 0xf9400000
.word 0x14000048

adrp x16, _mono_aot_System_Xml_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_got@PAGEOFF
ldr x0, [x16, #1424]
.word 0xf9400000
.word 0x14000043

adrp x16, _mono_aot_System_Xml_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_got@PAGEOFF
ldr x0, [x16, #1432]
.word 0xf9400000
.word 0x1400003e

adrp x16, _mono_aot_System_Xml_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_got@PAGEOFF
ldr x0, [x16, #1440]
.word 0xf9400000
.word 0x14000039

adrp x16, _mono_aot_System_Xml_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_got@PAGEOFF
ldr x0, [x16, #1448]
.word 0xf9400000
.word 0x14000034

adrp x16, _mono_aot_System_Xml_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_got@PAGEOFF
ldr x0, [x16, #1456]
.word 0xf9400000
.word 0x1400002f

adrp x16, _mono_aot_System_Xml_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_got@PAGEOFF
ldr x0, [x16, #1464]
.word 0xf9400000
.word 0x1400002a

adrp x16, _mono_aot_System_Xml_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_got@PAGEOFF
ldr x0, [x16, #1472]
.word 0xf9400000
.word 0x14000025

adrp x16, _mono_aot_System_Xml_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_got@PAGEOFF
ldr x0, [x16, #1480]
.word 0xf9400000
.word 0x14000020

adrp x16, _mono_aot_System_Xml_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_got@PAGEOFF
ldr x0, [x16, #1488]
.word 0xf9400000
.word 0x1400001b

adrp x16, _mono_aot_System_Xml_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_got@PAGEOFF
ldr x0, [x16, #1496]
.word 0xf9400000
.word 0x14000016

adrp x16, _mono_aot_System_Xml_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_got@PAGEOFF
ldr x0, [x16, #1504]
.word 0xf9400000
.word 0x14000011

adrp x16, _mono_aot_System_Xml_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_got@PAGEOFF
ldr x0, [x16, #1512]
.word 0xf9400000
.word 0x1400000c

adrp x16, _mono_aot_System_Xml_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_got@PAGEOFF
ldr x0, [x16, #1520]
.word 0xf9400000
.word 0x14000007

adrp x16, _mono_aot_System_Xml_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_got@PAGEOFF
ldr x0, [x16, #1528]
.word 0xf9400000
.word 0x14000002
.word 0xd2800000
.word 0xa9416bb9
.word 0xf94013bb
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_12d:
.text
	.align 4
	.no_dead_strip _System_Xml_Schema_XmlSchemaDatatype__cctor
_System_Xml_Schema_XmlSchemaDatatype__cctor:
.word 0xa9a57bfd
.word 0x910003fd
.word 0xf9000bbb

adrp x16, _mono_aot_System_Xml_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_got@PAGEOFF
ldr x0, [x16, #32]
.word 0xd2800081
bl _p_1
.word 0xf900d3a0
.word 0x91008000

adrp x16, _mono_aot_System_Xml_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_got@PAGEOFF
ldr x1, [x16, #1536]
.word 0xaa0003e0
.word 0xaa0103e1
.word 0xd2800102
bl _p_92
.word 0xf940d3a1

adrp x16, _mono_aot_System_Xml_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_got@PAGEOFF
ldr x0, [x16, #696]
.word 0xf9000001
bl _p_93
.word 0xaa0003e1

adrp x16, _mono_aot_System_Xml_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_got@PAGEOFF
ldr x0, [x16, #1176]
.word 0xf9000001

adrp x16, _mono_aot_System_Xml_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_got@PAGEOFF
ldr x0, [x16, #1544]
bl _p_2
.word 0xf900cfa0
.word 0xaa0003e0
bl _p_11
.word 0xf940cfa1

adrp x16, _mono_aot_System_Xml_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_got@PAGEOFF
ldr x0, [x16, #1184]
.word 0xf9000001

adrp x16, _mono_aot_System_Xml_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_got@PAGEOFF
ldr x0, [x16, #1552]
bl _p_2
.word 0xf900cba0
.word 0xaa0003e0
bl _p_12
.word 0xf940cba1

adrp x16, _mono_aot_System_Xml_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_got@PAGEOFF
ldr x0, [x16, #1192]
.word 0xf9000001

adrp x16, _mono_aot_System_Xml_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_got@PAGEOFF
ldr x0, [x16, #1560]
bl _p_2
.word 0xf900c7a0
.word 0xaa0003e0
bl _p_13
.word 0xf940c7a1

adrp x16, _mono_aot_System_Xml_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_got@PAGEOFF
ldr x0, [x16, #1200]
.word 0xf9000001

adrp x16, _mono_aot_System_Xml_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_got@PAGEOFF
ldr x0, [x16, #1568]
bl _p_2
.word 0xf900c3a0
.word 0xaa0003e0
bl _p_94
.word 0xf940c3a1

adrp x16, _mono_aot_System_Xml_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_got@PAGEOFF
ldr x0, [x16, #1208]
.word 0xf9000001

adrp x16, _mono_aot_System_Xml_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_got@PAGEOFF
ldr x0, [x16, #1576]
bl _p_2
.word 0xf900bfa0
.word 0xaa0003e0
bl _p_18
.word 0xf940bfa1

adrp x16, _mono_aot_System_Xml_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_got@PAGEOFF
ldr x0, [x16, #1216]
.word 0xf9000001

adrp x16, _mono_aot_System_Xml_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_got@PAGEOFF
ldr x0, [x16, #1584]
bl _p_2
.word 0xf900bba0
.word 0xaa0003e0
bl _p_95
.word 0xf940bba1

adrp x16, _mono_aot_System_Xml_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_got@PAGEOFF
ldr x0, [x16, #1224]
.word 0xf9000001

adrp x16, _mono_aot_System_Xml_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_got@PAGEOFF
ldr x0, [x16, #1592]
bl _p_2
.word 0xf900b7a0
.word 0xaa0003e0
bl _p_22
.word 0xf940b7a1

adrp x16, _mono_aot_System_Xml_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_got@PAGEOFF
ldr x0, [x16, #1232]
.word 0xf9000001

adrp x16, _mono_aot_System_Xml_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_got@PAGEOFF
ldr x0, [x16, #1600]
bl _p_2
.word 0xf900b3a0
.word 0xaa0003e0
bl _p_96
.word 0xf940b3a1

adrp x16, _mono_aot_System_Xml_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_got@PAGEOFF
ldr x0, [x16, #1240]
.word 0xf9000001

adrp x16, _mono_aot_System_Xml_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_got@PAGEOFF
ldr x0, [x16, #1608]
bl _p_2
.word 0xf900afa0
.word 0xaa0003e0
bl _p_97
.word 0xf940afa1

adrp x16, _mono_aot_System_Xml_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_got@PAGEOFF
ldr x0, [x16, #1248]
.word 0xf9000001

adrp x16, _mono_aot_System_Xml_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_got@PAGEOFF
ldr x0, [x16, #1616]
bl _p_2
.word 0xf900aba0
.word 0xaa0003e0
bl _p_98
.word 0xf940aba1

adrp x16, _mono_aot_System_Xml_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_got@PAGEOFF
ldr x0, [x16, #1256]
.word 0xf9000001

adrp x16, _mono_aot_System_Xml_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_got@PAGEOFF
ldr x0, [x16, #1624]
bl _p_2
.word 0xf900a7a0
.word 0xaa0003e0
bl _p_99
.word 0xf940a7a1

adrp x16, _mono_aot_System_Xml_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_got@PAGEOFF
ldr x0, [x16, #1264]
.word 0xf9000001

adrp x16, _mono_aot_System_Xml_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_got@PAGEOFF
ldr x0, [x16, #1632]
bl _p_2
.word 0xf900a3a0
.word 0xaa0003e0
bl _p_100
.word 0xf940a3a1

adrp x16, _mono_aot_System_Xml_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_got@PAGEOFF
ldr x0, [x16, #1272]
.word 0xf9000001

adrp x16, _mono_aot_System_Xml_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_got@PAGEOFF
ldr x0, [x16, #1640]
bl _p_2
.word 0xf9009fa0
.word 0xaa0003e0
bl _p_101
.word 0xf9409fa1

adrp x16, _mono_aot_System_Xml_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_got@PAGEOFF
ldr x0, [x16, #1280]
.word 0xf9000001

adrp x16, _mono_aot_System_Xml_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_got@PAGEOFF
ldr x0, [x16, #1648]
bl _p_2
.word 0xf9009ba0
.word 0xaa0003e0
bl _p_102
.word 0xf9409ba1

adrp x16, _mono_aot_System_Xml_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_got@PAGEOFF
ldr x0, [x16, #1288]
.word 0xf9000001

adrp x16, _mono_aot_System_Xml_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_got@PAGEOFF
ldr x0, [x16, #1656]
bl _p_2
.word 0xf90097a0
.word 0xaa0003e0
bl _p_29
.word 0xf94097a1

adrp x16, _mono_aot_System_Xml_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_got@PAGEOFF
ldr x0, [x16, #1296]
.word 0xf9000001

adrp x16, _mono_aot_System_Xml_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_got@PAGEOFF
ldr x0, [x16, #1664]
bl _p_2
.word 0xf90093a0
.word 0xaa0003e0
bl _p_32
.word 0xf94093a1

adrp x16, _mono_aot_System_Xml_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_got@PAGEOFF
ldr x0, [x16, #1304]
.word 0xf9000001

adrp x16, _mono_aot_System_Xml_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_got@PAGEOFF
ldr x0, [x16, #1672]
bl _p_2
.word 0xf9008fa0
.word 0xaa0003e0
bl _p_34
.word 0xf9408fa1

adrp x16, _mono_aot_System_Xml_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_got@PAGEOFF
ldr x0, [x16, #1312]
.word 0xf9000001

adrp x16, _mono_aot_System_Xml_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_got@PAGEOFF
ldr x0, [x16, #1680]
bl _p_2
.word 0xf9008ba0
.word 0xaa0003e0
bl _p_36
.word 0xf9408ba1

adrp x16, _mono_aot_System_Xml_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_got@PAGEOFF
ldr x0, [x16, #1320]
.word 0xf9000001

adrp x16, _mono_aot_System_Xml_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_got@PAGEOFF
ldr x0, [x16, #1688]
bl _p_2
.word 0xf90087a0
.word 0xaa0003e0
bl _p_38
.word 0xf94087a1

adrp x16, _mono_aot_System_Xml_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_got@PAGEOFF
ldr x0, [x16, #1328]
.word 0xf9000001

adrp x16, _mono_aot_System_Xml_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_got@PAGEOFF
ldr x0, [x16, #1696]
bl _p_2
.word 0xf90083a0
.word 0xaa0003e0
bl _p_103
.word 0xf94083a1

adrp x16, _mono_aot_System_Xml_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_got@PAGEOFF
ldr x0, [x16, #1336]
.word 0xf9000001

adrp x16, _mono_aot_System_Xml_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_got@PAGEOFF
ldr x0, [x16, #1704]
bl _p_2
.word 0xf9007fa0
.word 0xaa0003e0
bl _p_40
.word 0xf9407fa1

adrp x16, _mono_aot_System_Xml_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_got@PAGEOFF
ldr x0, [x16, #1360]
.word 0xf9000001

adrp x16, _mono_aot_System_Xml_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_got@PAGEOFF
ldr x0, [x16, #1712]
bl _p_2
.word 0xf9007ba0
.word 0xaa0003e0
bl _p_104
.word 0xf9407ba1

adrp x16, _mono_aot_System_Xml_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_got@PAGEOFF
ldr x0, [x16, #1400]
.word 0xf9000001

adrp x16, _mono_aot_System_Xml_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_got@PAGEOFF
ldr x0, [x16, #1720]
bl _p_2
.word 0xf90077a0
.word 0xaa0003e0
bl _p_42
.word 0xf94077a1

adrp x16, _mono_aot_System_Xml_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_got@PAGEOFF
ldr x0, [x16, #1368]
.word 0xf9000001

adrp x16, _mono_aot_System_Xml_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_got@PAGEOFF
ldr x0, [x16, #1728]
bl _p_2
.word 0xf90073a0
.word 0xaa0003e0
bl _p_44
.word 0xf94073a1

adrp x16, _mono_aot_System_Xml_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_got@PAGEOFF
ldr x0, [x16, #1376]
.word 0xf9000001

adrp x16, _mono_aot_System_Xml_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_got@PAGEOFF
ldr x0, [x16, #1736]
bl _p_2
.word 0xf9006fa0
.word 0xaa0003e0
bl _p_46
.word 0xf9406fa1

adrp x16, _mono_aot_System_Xml_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_got@PAGEOFF
ldr x0, [x16, #1384]
.word 0xf9000001

adrp x16, _mono_aot_System_Xml_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_got@PAGEOFF
ldr x0, [x16, #1744]
bl _p_2
.word 0xf9006ba0
.word 0xaa0003e0
bl _p_105
.word 0xf9406ba1

adrp x16, _mono_aot_System_Xml_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_got@PAGEOFF
ldr x0, [x16, #1392]
.word 0xf9000001

adrp x16, _mono_aot_System_Xml_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_got@PAGEOFF
ldr x0, [x16, #1752]
bl _p_2
.word 0xf90067a0
.word 0xaa0003e0
bl _p_48
.word 0xf94067a1

adrp x16, _mono_aot_System_Xml_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_got@PAGEOFF
ldr x0, [x16, #1344]
.word 0xf9000001

adrp x16, _mono_aot_System_Xml_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_got@PAGEOFF
ldr x0, [x16, #1760]
bl _p_2
.word 0xf90063a0
.word 0xaa0003e0
bl _p_106
.word 0xf94063a1

adrp x16, _mono_aot_System_Xml_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_got@PAGEOFF
ldr x0, [x16, #1352]
.word 0xf9000001

adrp x16, _mono_aot_System_Xml_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_got@PAGEOFF
ldr x0, [x16, #1768]
bl _p_2
.word 0xf9005fa0
.word 0xaa0003e0
bl _p_107
.word 0xf9405fa1

adrp x16, _mono_aot_System_Xml_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_got@PAGEOFF
ldr x0, [x16, #1408]
.word 0xf9000001

adrp x16, _mono_aot_System_Xml_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_got@PAGEOFF
ldr x0, [x16, #1776]
bl _p_2
.word 0xf9005ba0
.word 0xaa0003e0
bl _p_108
.word 0xf9405ba1

adrp x16, _mono_aot_System_Xml_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_got@PAGEOFF
ldr x0, [x16, #1416]
.word 0xf9000001
bl _p_109

adrp x16, _mono_aot_System_Xml_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_got@PAGEOFF
ldr x0, [x16, #1784]
bl _p_2
.word 0xf90057a0
.word 0xaa0003e0
bl _p_110
.word 0xf94057a1

adrp x16, _mono_aot_System_Xml_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_got@PAGEOFF
ldr x0, [x16, #1424]
.word 0xf9000001

adrp x16, _mono_aot_System_Xml_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_got@PAGEOFF
ldr x0, [x16, #1792]
bl _p_2
.word 0xf90053a0
.word 0xaa0003e0
bl _p_111
.word 0xf94053a1

adrp x16, _mono_aot_System_Xml_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_got@PAGEOFF
ldr x0, [x16, #1432]
.word 0xf9000001

adrp x16, _mono_aot_System_Xml_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_got@PAGEOFF
ldr x0, [x16, #1800]
bl _p_2
.word 0xf9004fa0
.word 0xaa0003e0
bl _p_112
.word 0xf9404fa1

adrp x16, _mono_aot_System_Xml_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_got@PAGEOFF
ldr x0, [x16, #1440]
.word 0xf9000001

adrp x16, _mono_aot_System_Xml_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_got@PAGEOFF
ldr x0, [x16, #1808]
bl _p_2
.word 0xf9004ba0
.word 0xaa0003e0
bl _p_69
.word 0xf9404ba1

adrp x16, _mono_aot_System_Xml_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_got@PAGEOFF
ldr x0, [x16, #1448]
.word 0xf9000001

adrp x16, _mono_aot_System_Xml_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_got@PAGEOFF
ldr x0, [x16, #1816]
bl _p_2
.word 0xf90047a0
.word 0xaa0003e0
bl _p_113
.word 0xf94047a1

adrp x16, _mono_aot_System_Xml_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_got@PAGEOFF
ldr x0, [x16, #1456]
.word 0xf9000001

adrp x16, _mono_aot_System_Xml_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_got@PAGEOFF
ldr x0, [x16, #1824]
bl _p_2
.word 0xf90043a0
.word 0xaa0003e0
bl _p_114
.word 0xf94043a1

adrp x16, _mono_aot_System_Xml_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_got@PAGEOFF
ldr x0, [x16, #1464]
.word 0xf9000001

adrp x16, _mono_aot_System_Xml_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_got@PAGEOFF
ldr x0, [x16, #1832]
bl _p_2
.word 0xf9003fa0
.word 0xaa0003e0
bl _p_115
.word 0xf9403fa1

adrp x16, _mono_aot_System_Xml_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_got@PAGEOFF
ldr x0, [x16, #1472]
.word 0xf9000001

adrp x16, _mono_aot_System_Xml_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_got@PAGEOFF
ldr x0, [x16, #1840]
bl _p_2
.word 0xf9003ba0
.word 0xaa0003e0
bl _p_116
.word 0xf9403ba1

adrp x16, _mono_aot_System_Xml_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_got@PAGEOFF
ldr x0, [x16, #1480]
.word 0xf9000001

adrp x16, _mono_aot_System_Xml_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_got@PAGEOFF
ldr x0, [x16, #1848]
bl _p_2
.word 0xf90037a0
.word 0xaa0003e0
bl _p_117
.word 0xf94037a1

adrp x16, _mono_aot_System_Xml_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_got@PAGEOFF
ldr x0, [x16, #1488]
.word 0xf9000001

adrp x16, _mono_aot_System_Xml_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_got@PAGEOFF
ldr x0, [x16, #1856]
bl _p_2
.word 0xf90033a0
.word 0xaa0003e0
bl _p_118
.word 0xf94033a1

adrp x16, _mono_aot_System_Xml_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_got@PAGEOFF
ldr x0, [x16, #1496]
.word 0xf9000001

adrp x16, _mono_aot_System_Xml_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_got@PAGEOFF
ldr x0, [x16, #1864]
bl _p_2
.word 0xf9002fa0
.word 0xaa0003e0
bl _p_119
.word 0xf9402fa1

adrp x16, _mono_aot_System_Xml_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_got@PAGEOFF
ldr x0, [x16, #1504]
.word 0xf9000001

adrp x16, _mono_aot_System_Xml_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_got@PAGEOFF
ldr x0, [x16, #1872]
bl _p_2
.word 0xf9002ba0
.word 0xaa0003e0
bl _p_120
.word 0xf9402ba1

adrp x16, _mono_aot_System_Xml_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_got@PAGEOFF
ldr x0, [x16, #1512]
.word 0xf9000001

adrp x16, _mono_aot_System_Xml_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_got@PAGEOFF
ldr x0, [x16, #1880]
bl _p_2
.word 0xf90027a0
.word 0xaa0003e0
bl _p_121
.word 0xf94027a1

adrp x16, _mono_aot_System_Xml_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_got@PAGEOFF
ldr x0, [x16, #1520]
.word 0xf9000001

adrp x16, _mono_aot_System_Xml_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_got@PAGEOFF
ldr x0, [x16, #1888]
bl _p_2
.word 0xf90023a0
.word 0xaa0003e0
bl _p_122
.word 0xf94023a1

adrp x16, _mono_aot_System_Xml_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_got@PAGEOFF
ldr x0, [x16, #1528]
.word 0xf9000001

adrp x16, _mono_aot_System_Xml_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_got@PAGEOFF
ldr x0, [x16, #1896]
bl _p_2
.word 0xf9001fa0
.word 0xaa0003e0
bl _p_10
.word 0xf9401fa1

adrp x16, _mono_aot_System_Xml_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_got@PAGEOFF
ldr x0, [x16, #760]
.word 0xf9000001

adrp x16, _mono_aot_System_Xml_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_got@PAGEOFF
ldr x0, [x16, #1904]
bl _p_2
.word 0xf9001ba0
.word 0xaa0003e0
bl _p_123
.word 0xf9401ba1

adrp x16, _mono_aot_System_Xml_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_got@PAGEOFF
ldr x0, [x16, #768]
.word 0xf9000001

adrp x16, _mono_aot_System_Xml_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_got@PAGEOFF
ldr x0, [x16, #1912]
bl _p_2
.word 0xf90017a0
.word 0xaa0003e0
bl _p_124
.word 0xf94017a1

adrp x16, _mono_aot_System_Xml_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_got@PAGEOFF
ldr x0, [x16, #776]
.word 0xf9000001

adrp x16, _mono_aot_System_Xml_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_got@PAGEOFF
ldr x0, [x16, #1920]
bl _p_2
.word 0xf90013a0
.word 0xaa0003e0
bl _p_125
.word 0xf94013a1

adrp x16, _mono_aot_System_Xml_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_got@PAGEOFF
ldr x0, [x16, #784]
.word 0xf9000001
.word 0xf9400bbb
.word 0x910003bf
.word 0xa8db7bfd
.word 0xd65f03c0

Lme_12e:
.text
	.align 4
	.no_dead_strip _System_Xml_Schema_XmlSchemaDocumentation_get_Markup
_System_Xml_Schema_XmlSchemaDocumentation_get_Markup:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bbb
.word 0xf9000fa0
.word 0xf9400fa0
.word 0xf9401c00
.word 0xf9400bbb
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_12f:
.text
	.align 4
	.no_dead_strip _System_Xml_Schema_XmlSchemaDocumentation_set_Markup_System_Xml_XmlNode__
_System_Xml_Schema_XmlSchemaDocumentation_set_Markup_System_Xml_XmlNode__:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bbb
.word 0xf9000fa0
.word 0xf90013a1
.word 0xf94013a0
.word 0xf9400fa1
.word 0xf9001c20
.word 0x9100e021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, _mono_aot_System_Xml_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9400bbb
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_130:
.text
	.align 4
	.no_dead_strip _System_Xml_Schema_XmlSchemaDocumentation_get_Source
_System_Xml_Schema_XmlSchemaDocumentation_get_Source:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bbb
.word 0xf9000fa0
.word 0xf9400fa0
.word 0xf9402000
.word 0xf9400bbb
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_131:
.text
	.align 4
	.no_dead_strip _System_Xml_Schema_XmlSchemaDocumentation_set_Source_string
_System_Xml_Schema_XmlSchemaDocumentation_set_Source_string:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bbb
.word 0xf9000fa0
.word 0xf90013a1
.word 0xf94013a0
.word 0xf9400fa1
.word 0xf9002020
.word 0x91010021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, _mono_aot_System_Xml_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9400bbb
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_132:
.text
	.align 4
	.no_dead_strip _System_Xml_Schema_XmlSchemaDocumentation_get_Language
_System_Xml_Schema_XmlSchemaDocumentation_get_Language:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bbb
.word 0xf9000fa0
.word 0xf9400fa0
.word 0xf9401800
.word 0xf9400bbb
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_133:
.text
	.align 4
	.no_dead_strip _System_Xml_Schema_XmlSchemaDocumentation_set_Language_string
_System_Xml_Schema_XmlSchemaDocumentation_set_Language_string:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bbb
.word 0xf9000fa0
.word 0xf90013a1
.word 0xf94013a0
.word 0xf9400fa1
.word 0xf9001820
.word 0x9100c021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, _mono_aot_System_Xml_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9400bbb
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_134:
.text
	.align 4
	.no_dead_strip _System_Xml_Schema_XmlSchemaElement_get_IsAbstract
_System_Xml_Schema_XmlSchemaElement_get_IsAbstract:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bbb
.word 0xf9000fa0
.word 0xf9400fa0
.word 0x39431000
.word 0xf9400bbb
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_135:
.text
	.align 4
	.no_dead_strip _System_Xml_Schema_XmlSchemaElement_set_IsAbstract_bool
_System_Xml_Schema_XmlSchemaElement_set_IsAbstract_bool:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bbb
.word 0xf9000fa0
.word 0xf90013a1
.word 0x394083a1
.word 0xf9400fa0
.word 0x39031001
.word 0xf9400bbb
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_136:
.text
	.align 4
	.no_dead_strip _System_Xml_Schema_XmlSchemaElement_get_Block
_System_Xml_Schema_XmlSchemaElement_get_Block:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bbb
.word 0xf9000fa0
.word 0xf9400fa0
.word 0xb980b800
.word 0xf9400bbb
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_137:
.text
	.align 4
	.no_dead_strip _System_Xml_Schema_XmlSchemaElement_set_Block_System_Xml_Schema_XmlSchemaDerivationMethod
_System_Xml_Schema_XmlSchemaElement_set_Block_System_Xml_Schema_XmlSchemaDerivationMethod:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bbb
.word 0xf9000fa0
.word 0xf90013a1
.word 0xb98023a1
.word 0xf9400fa0
.word 0xb900b801
.word 0xf9400bbb
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_138:
.text
	.align 4
	.no_dead_strip _System_Xml_Schema_XmlSchemaElement_get_DefaultValue
_System_Xml_Schema_XmlSchemaElement_get_DefaultValue:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bbb
.word 0xf9000fa0
.word 0xf9400fa0
.word 0xf9404000
.word 0xf9400bbb
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_139:
.text
	.align 4
	.no_dead_strip _System_Xml_Schema_XmlSchemaElement_set_DefaultValue_string
_System_Xml_Schema_XmlSchemaElement_set_DefaultValue_string:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bbb
.word 0xf9000fa0
.word 0xf90013a1
.word 0xf94013a0
.word 0xf9400fa1
.word 0xf9004020
.word 0x91020021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, _mono_aot_System_Xml_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9400bbb
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_13a:
.text
	.align 4
	.no_dead_strip _System_Xml_Schema_XmlSchemaElement_get_Final
_System_Xml_Schema_XmlSchemaElement_get_Final:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bbb
.word 0xf9000fa0
.word 0xf9400fa0
.word 0xb980bc00
.word 0xf9400bbb
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_13b:
.text
	.align 4
	.no_dead_strip _System_Xml_Schema_XmlSchemaElement_set_Final_System_Xml_Schema_XmlSchemaDerivationMethod
_System_Xml_Schema_XmlSchemaElement_set_Final_System_Xml_Schema_XmlSchemaDerivationMethod:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bbb
.word 0xf9000fa0
.word 0xf90013a1
.word 0xb98023a1
.word 0xf9400fa0
.word 0xb900bc01
.word 0xf9400bbb
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_13c:
.text
	.align 4
	.no_dead_strip _System_Xml_Schema_XmlSchemaElement_get_FixedValue
_System_Xml_Schema_XmlSchemaElement_get_FixedValue:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bbb
.word 0xf9000fa0
.word 0xf9400fa0
.word 0xf9404400
.word 0xf9400bbb
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_13d:
.text
	.align 4
	.no_dead_strip _System_Xml_Schema_XmlSchemaElement_set_FixedValue_string
_System_Xml_Schema_XmlSchemaElement_set_FixedValue_string:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bbb
.word 0xf9000fa0
.word 0xf90013a1
.word 0xf94013a0
.word 0xf9400fa1
.word 0xf9004420
.word 0x91022021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, _mono_aot_System_Xml_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9400bbb
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_13e:
.text
	.align 4
	.no_dead_strip _System_Xml_Schema_XmlSchemaElement_get_Form
_System_Xml_Schema_XmlSchemaElement_get_Form:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bbb
.word 0xf9000fa0
.word 0xf9400fa0
.word 0xb980c000
.word 0xf9400bbb
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_13f:
.text
	.align 4
	.no_dead_strip _System_Xml_Schema_XmlSchemaElement_set_Form_System_Xml_Schema_XmlSchemaForm
_System_Xml_Schema_XmlSchemaElement_set_Form_System_Xml_Schema_XmlSchemaForm:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bbb
.word 0xf9000fa0
.word 0xf90013a1
.word 0xb98023a1
.word 0xf9400fa0
.word 0xb900c001
.word 0xf9400bbb
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_140:
.text
	.align 4
	.no_dead_strip _System_Xml_Schema_XmlSchemaElement_get_Name
_System_Xml_Schema_XmlSchemaElement_get_Name:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bbb
.word 0xf9000fa0
.word 0xf9400fa0
.word 0xf9404800
.word 0xf9400bbb
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_141:
.text
	.align 4
	.no_dead_strip _System_Xml_Schema_XmlSchemaElement_set_Name_string
_System_Xml_Schema_XmlSchemaElement_set_Name_string:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bbb
.word 0xf9000fa0
.word 0xf90013a1
.word 0xf94013a0
.word 0xf9400fa1
.word 0xf9004820
.word 0x91024021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, _mono_aot_System_Xml_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9400bbb
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_142:
.text
	.align 4
	.no_dead_strip _System_Xml_Schema_XmlSchemaElement_get_IsNillable
_System_Xml_Schema_XmlSchemaElement_get_IsNillable:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bbb
.word 0xf9000fa0
.word 0xf9400fa0
.word 0x39431400
.word 0xf9400bbb
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_143:
.text
	.align 4
	.no_dead_strip _System_Xml_Schema_XmlSchemaElement_set_IsNillable_bool
_System_Xml_Schema_XmlSchemaElement_set_IsNillable_bool:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bbb
.word 0xf9000fa0
.word 0xf90013a1
.word 0x394083a1
.word 0xf9400fa0
.word 0x39031401
.word 0xf9400bbb
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_144:
.text
	.align 4
	.no_dead_strip _System_Xml_Schema_XmlSchemaElement_get_RefName
_System_Xml_Schema_XmlSchemaElement_get_RefName:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bbb
.word 0xf9000fa0
.word 0xf9400fa0
.word 0xf9404c00
.word 0xf9400bbb
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_145:
.text
	.align 4
	.no_dead_strip _System_Xml_Schema_XmlSchemaElement_set_RefName_System_Xml_XmlQualifiedName
_System_Xml_Schema_XmlSchemaElement_set_RefName_System_Xml_XmlQualifiedName:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bbb
.word 0xf9000fa0
.word 0xf90013a1
.word 0xf94013a0
.word 0xf9400fa1
.word 0xf9004c20
.word 0x91026021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, _mono_aot_System_Xml_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9400bbb
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_146:
.text
	.align 4
	.no_dead_strip _System_Xml_Schema_XmlSchemaElement_get_SubstitutionGroup
_System_Xml_Schema_XmlSchemaElement_get_SubstitutionGroup:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bbb
.word 0xf9000fa0
.word 0xf9400fa0
.word 0xf9405800
.word 0xf9400bbb
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_147:
.text
	.align 4
	.no_dead_strip _System_Xml_Schema_XmlSchemaElement_set_SubstitutionGroup_System_Xml_XmlQualifiedName
_System_Xml_Schema_XmlSchemaElement_set_SubstitutionGroup_System_Xml_XmlQualifiedName:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bbb
.word 0xf9000fa0
.word 0xf90013a1
.word 0xf94013a0
.word 0xf9400fa1
.word 0xf9005820
.word 0x9102c021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, _mono_aot_System_Xml_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9400bbb
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_148:
.text
	.align 4
	.no_dead_strip _System_Xml_Schema_XmlSchemaElement_get_SchemaTypeName
_System_Xml_Schema_XmlSchemaElement_get_SchemaTypeName:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bbb
.word 0xf9000fa0
.word 0xf9400fa0
.word 0xf9405400
.word 0xf9400bbb
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_149:
.text
	.align 4
	.no_dead_strip _System_Xml_Schema_XmlSchemaElement_set_SchemaTypeName_System_Xml_XmlQualifiedName
_System_Xml_Schema_XmlSchemaElement_set_SchemaTypeName_System_Xml_XmlQualifiedName:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bbb
.word 0xf9000fa0
.word 0xf90013a1
.word 0xf94013a0
.word 0xf9400fa1
.word 0xf9005420
.word 0x9102a021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, _mono_aot_System_Xml_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9400bbb
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_14a:
.text
	.align 4
	.no_dead_strip _System_Xml_Schema_XmlSchemaElement_get_SchemaType
_System_Xml_Schema_XmlSchemaElement_get_SchemaType:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bbb
.word 0xf9000fa0
.word 0xf9400fa0
.word 0xf9405000
.word 0xf9400bbb
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_14b:
.text
	.align 4
	.no_dead_strip _System_Xml_Schema_XmlSchemaElement_set_SchemaType_System_Xml_Schema_XmlSchemaType
_System_Xml_Schema_XmlSchemaElement_set_SchemaType_System_Xml_Schema_XmlSchemaType:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bbb
.word 0xf9000fa0
.word 0xf90013a1
.word 0xf94013a0
.word 0xf9400fa1
.word 0xf9005020
.word 0x91028021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, _mono_aot_System_Xml_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9400bbb
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_14c:
.text
	.align 4
	.no_dead_strip _System_Xml_Schema_XmlSchemaElement_get_Constraints
_System_Xml_Schema_XmlSchemaElement_get_Constraints:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bbb
.word 0xf9000fa0
.word 0xf9400fa0
.word 0xf9403c00
.word 0xf9400bbb
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_14d:
.text
	.align 4
	.no_dead_strip _System_Xml_Schema_XmlSchemaException__ctor
_System_Xml_Schema_XmlSchemaException__ctor:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bbb
.word 0xf9000fa0

adrp x16, _mono_aot_System_Xml_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_got@PAGEOFF
ldr x1, [x16, #1928]
.word 0xf9400fa0
.word 0xaa0103e1
.word 0xd2800002
bl _p_126
.word 0xf9400bbb
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_14e:
.text
	.align 4
	.no_dead_strip _System_Xml_Schema_XmlSchemaException__ctor_string_System_Exception
_System_Xml_Schema_XmlSchemaException__ctor_string_System_Exception:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bbb
.word 0xf9000fa0
.word 0xf90013a1
.word 0xf90017a2
.word 0xf94013a0
.word 0xd2800001
.word 0xd2800002
.word 0xd2800003
.word 0xd2800004
bl _p_127
.word 0xaa0003e1
.word 0xf9400fa0
.word 0xaa0103e1
.word 0xf94017a2
bl _p_128
.word 0xf9400bbb
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_14f:
.text
	.align 4
	.no_dead_strip _System_Xml_Schema_XmlSchemaException_GetMessage_string_string_int_int_System_Xml_Schema_XmlSchemaObject
_System_Xml_Schema_XmlSchemaException_GetMessage_string_string_int_int_System_Xml_Schema_XmlSchemaObject:
.word 0xa9b77bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025fb6
.word 0xa9036fba
.word 0xf90023a0
.word 0xf90027a1
.word 0xf9002ba2
.word 0xf9002fa3
.word 0xf90033a4
.word 0xf94023b6
.word 0xb98053a0
.word 0x6b1f001f
.word 0x54000bad
bl _p_129

adrp x16, _mono_aot_System_Xml_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_got@PAGEOFF
ldr x0, [x16, #1936]
.word 0xf9400000
.word 0xf90047a0

adrp x16, _mono_aot_System_Xml_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_got@PAGEOFF
ldr x0, [x16, #1944]
.word 0xf90043a0

adrp x16, _mono_aot_System_Xml_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_got@PAGEOFF
ldr x0, [x16, #1952]
.word 0xd2800061
bl _p_1
.word 0xf94043a2
.word 0xf94047a3
.word 0xaa0003e1
.word 0xaa1603f7
.word 0xaa0303f6
.word 0xf90037a2
.word 0xaa0103f4
.word 0xaa0003f3
.word 0xb90073bf
.word 0xf94027a0
.word 0xb40002c0

adrp x16, _mono_aot_System_Xml_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_got@PAGEOFF
ldr x0, [x16, #704]
.word 0xf9400001
.word 0xf94027a0
.word 0xaa0103e1
bl _p_83
.word 0x53001c00
.word 0x340001a0

adrp x16, _mono_aot_System_Xml_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_got@PAGEOFF
ldr x0, [x16, #1960]

adrp x16, _mono_aot_System_Xml_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_got@PAGEOFF
ldr x2, [x16, #1968]
.word 0xaa0003e0
.word 0xf94027a1
.word 0xaa0203e2
bl _p_16
.word 0xaa0003fa
.word 0x14000005

adrp x16, _mono_aot_System_Xml_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_got@PAGEOFF
ldr x0, [x16, #704]
.word 0xf940001a
.word 0xaa1303e0
.word 0xb98073a1
.word 0xaa1a03e2
.word 0xf9400263
.word 0xf9407c70
.word 0xd63f0200

adrp x16, _mono_aot_System_Xml_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_got@PAGEOFF
ldr x0, [x16, #136]
bl _p_28
.word 0xaa0003e2
.word 0xb98053a0
.word 0xb9001040
.word 0xaa1403e0
.word 0xd2800021
.word 0xaa0203e2
.word 0xf9400283
.word 0xf9407c70
.word 0xd63f0200

adrp x16, _mono_aot_System_Xml_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_got@PAGEOFF
ldr x0, [x16, #136]
bl _p_28
.word 0xaa0003e2
.word 0xb9805ba0
.word 0xb9001040
.word 0xaa1403e0
.word 0xd2800041
.word 0xaa0203e2
.word 0xf9400283
.word 0xf9407c70
.word 0xd63f0200
.word 0xaa1603e0
.word 0xf94037a1
.word 0xaa1403e2
bl _p_130
.word 0xaa0003e1
.word 0xaa1703e0
.word 0xaa0103e1
bl _p_62
.word 0xaa0003f6
.word 0xaa1603e0
.word 0xa94153b3
.word 0xa9425fb6
.word 0xa9436fba
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0

Lme_150:
.text
	.align 4
	.no_dead_strip _System_Xml_Schema_XmlSchemaException_get_Message
_System_Xml_Schema_XmlSchemaException_get_Message:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bbb
.word 0xf9000fa0
.word 0xf9400fa0
bl _p_131
.word 0xf9400bbb
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_151:
.text
	.align 4
	.no_dead_strip _System_Xml_Schema_XmlSchemaException_GetObjectData_System_Runtime_Serialization_SerializationInfo_System_Runtime_Serialization_StreamingContext
_System_Xml_Schema_XmlSchemaException_GetObjectData_System_Runtime_Serialization_SerializationInfo_System_Runtime_Serialization_StreamingContext:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xf90013bb
.word 0xaa0003f9
.word 0xaa0103fa
.word 0xf90017a2
.word 0xf9001ba3
.word 0xaa1903e0
.word 0xaa1a03e1
.word 0xf94017a2
.word 0xf9401ba3
bl _p_132

adrp x16, _mono_aot_System_Xml_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_got@PAGEOFF
ldr x1, [x16, #1976]
.word 0x39420322
.word 0xaa1a03e0
.word 0xaa0103e1
.word 0xaa0203e2
.word 0xf940035e
bl _p_133

adrp x16, _mono_aot_System_Xml_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_got@PAGEOFF
ldr x1, [x16, #1984]
.word 0xb9808722
.word 0xaa1a03e0
.word 0xaa0103e1
.word 0xaa0203e2
.word 0xf940035e
bl _p_134

adrp x16, _mono_aot_System_Xml_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_got@PAGEOFF
ldr x1, [x16, #1992]
.word 0xb9808b22
.word 0xaa1a03e0
.word 0xaa0103e1
.word 0xaa0203e2
.word 0xf940035e
bl _p_134

adrp x16, _mono_aot_System_Xml_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_got@PAGEOFF
ldr x1, [x16, #2000]
.word 0xf9403f22
.word 0xaa1a03e0
.word 0xaa0103e1
.word 0xaa0203e2
.word 0xf940035e
bl _p_135

adrp x16, _mono_aot_System_Xml_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_got@PAGEOFF
ldr x1, [x16, #2008]
.word 0xf9403b22
.word 0xaa1a03e0
.word 0xaa0103e1
.word 0xaa0203e2
.word 0xf940035e
bl _p_135
.word 0xa9416bb9
.word 0xf94013bb
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_152:
.text
	.align 4
	.no_dead_strip _System_Xml_Schema_XmlSchemaExternal_get_SchemaLocation
_System_Xml_Schema_XmlSchemaExternal_get_SchemaLocation:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bbb
.word 0xf9000fa0
.word 0xf9400fa0
.word 0xf9401c00
.word 0xf9400bbb
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_153:
.text
	.align 4
	.no_dead_strip _System_Xml_Schema_XmlSchemaExternal_set_SchemaLocation_string
_System_Xml_Schema_XmlSchemaExternal_set_SchemaLocation_string:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bbb
.word 0xf9000fa0
.word 0xf90013a1
.word 0xf94013a0
.word 0xf9400fa1
.word 0xf9001c20
.word 0x9100e021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, _mono_aot_System_Xml_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9400bbb
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_154:
.text
	.align 4
	.no_dead_strip _System_Xml_Schema_XmlSchemaExternal_get_Id
_System_Xml_Schema_XmlSchemaExternal_get_Id:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bbb
.word 0xf9000fa0
.word 0xf9400fa0
.word 0xf9401800
.word 0xf9400bbb
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_155:
.text
	.align 4
	.no_dead_strip _System_Xml_Schema_XmlSchemaExternal_set_Id_string
_System_Xml_Schema_XmlSchemaExternal_set_Id_string:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bbb
.word 0xf9000fa0
.word 0xf90013a1
.word 0xf94013a0
.word 0xf9400fa1
.word 0xf9001820
.word 0x9100c021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, _mono_aot_System_Xml_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9400bbb
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_156:
.text
	.align 4
	.no_dead_strip _System_Xml_Schema_XmlSchemaExternal_get_UnhandledAttributes
_System_Xml_Schema_XmlSchemaExternal_get_UnhandledAttributes:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xa9026fba
.word 0xaa0003fa
.word 0xf9400f40
.word 0xb40005c0
.word 0xaa1a03f9
.word 0xf9400f42

adrp x16, _mono_aot_System_Xml_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_got@PAGEOFF
ldr x1, [x16, #640]
.word 0xaa0203e0
.word 0xaa0103e1
.word 0xf9400042
.word 0xf9407050
.word 0xd63f0200
.word 0xaa0003f8
.word 0xb40002b8
.word 0xf9400300
.word 0xf9400000
.word 0x39406801
.word 0xd280003e
.word 0xeb1e003f
.word 0x10000011
.word 0x54000421
.word 0xf9400400
.word 0xf9400800
.word 0xf9400800

adrp x16, _mono_aot_System_Xml_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_got@PAGEOFF
ldr x1, [x16, #648]
.word 0xeb01001f
.word 0x10000011
.word 0x54000301
.word 0xf9400b00
.word 0xeb1f001f
.word 0x10000011
.word 0x54000281
.word 0xf9002338
.word 0x91010320
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, _mono_aot_System_Xml_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_got@PAGEOFF
ldr x1, [x16, #16]
.word 0x8b010000
.word 0xd280003e
.word 0x3900001e
.word 0xf9000f5f
.word 0xf9402340
.word 0xa94167b8
.word 0xa9426fba
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0
.word 0xd2805c00
.word 0xaa1103e1
bl _p_4

Lme_157:
.text
	.align 4
	.no_dead_strip _System_Xml_Schema_XmlSchemaExternal_set_UnhandledAttributes_System_Xml_XmlAttribute__
_System_Xml_Schema_XmlSchemaExternal_set_UnhandledAttributes_System_Xml_XmlAttribute__:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bbb
.word 0xf9000fa0
.word 0xf90013a1
.word 0xf94013a1
.word 0xf9400fa0
.word 0xf9002001
.word 0x91010002
.word 0xd349fc42
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, _mono_aot_System_Xml_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0xf9000c1f
.word 0xf9400bbb
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_158:
.text
	.align 4
	.no_dead_strip _System_Xml_Schema_XmlSchemaFacet_get_Value
_System_Xml_Schema_XmlSchemaFacet_get_Value:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bbb
.word 0xf9000fa0
.word 0xf9400fa0
.word 0xf9402400
.word 0xf9400bbb
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_159:
.text
	.align 4
	.no_dead_strip _System_Xml_Schema_XmlSchemaFacet_set_Value_string
_System_Xml_Schema_XmlSchemaFacet_set_Value_string:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bbb
.word 0xf9000fa0
.word 0xf90013a1
.word 0xf94013a0
.word 0xf9400fa1
.word 0xf9002420
.word 0x91012021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, _mono_aot_System_Xml_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9400bbb
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_15a:
.text
	.align 4
	.no_dead_strip _System_Xml_Schema_XmlSchemaFacet_get_IsFixed
_System_Xml_Schema_XmlSchemaFacet_get_IsFixed:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bbb
.word 0xf9000fa0
.word 0xf9400fa0
.word 0x39414000
.word 0xf9400bbb
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_15b:
.text
	.align 4
	.no_dead_strip _System_Xml_Schema_XmlSchemaFacet_set_IsFixed_bool
_System_Xml_Schema_XmlSchemaFacet_set_IsFixed_bool:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bbb
.word 0xf9000fa0
.word 0xf90013a1
.word 0x394083a1
.word 0xf9400fa0
.word 0x39014001
.word 0xf9400bbb
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_15c:
.text
	.align 4
	.no_dead_strip _System_Xml_Schema_XmlSchemaFacet__cctor
_System_Xml_Schema_XmlSchemaFacet__cctor:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bbb

adrp x16, _mono_aot_System_Xml_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_got@PAGEOFF
ldr x0, [x16, #2016]
.word 0xd281fffe
.word 0xb900001e
.word 0xf9400bbb
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_15d:
.text
	.align 4
	.no_dead_strip _System_Xml_Schema_XmlSchemaGroup_get_Name
_System_Xml_Schema_XmlSchemaGroup_get_Name:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bbb
.word 0xf9000fa0
.word 0xf9400fa0
.word 0xf9402400
.word 0xf9400bbb
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_15e:
.text
	.align 4
	.no_dead_strip _System_Xml_Schema_XmlSchemaGroup_set_Name_string
_System_Xml_Schema_XmlSchemaGroup_set_Name_string:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bbb
.word 0xf9000fa0
.word 0xf90013a1
.word 0xf94013a0
.word 0xf9400fa1
.word 0xf9002420
.word 0x91012021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, _mono_aot_System_Xml_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9400bbb
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_15f:
.text
	.align 4
	.no_dead_strip _System_Xml_Schema_XmlSchemaGroup_get_Particle
_System_Xml_Schema_XmlSchemaGroup_get_Particle:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bbb
.word 0xf9000fa0
.word 0xf9400fa0
.word 0xf9402800
.word 0xf9400bbb
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_160:
.text
	.align 4
	.no_dead_strip _System_Xml_Schema_XmlSchemaGroup_set_Particle_System_Xml_Schema_XmlSchemaGroupBase
_System_Xml_Schema_XmlSchemaGroup_set_Particle_System_Xml_Schema_XmlSchemaGroupBase:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bbb
.word 0xf9000fa0
.word 0xf90013a1
.word 0xf94013a0
.word 0xf9400fa1
.word 0xf9002820
.word 0x91014021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, _mono_aot_System_Xml_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9400bbb
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_161:
.text
	.align 4
	.no_dead_strip _System_Xml_Schema_XmlSchemaGroupRef_get_RefName
_System_Xml_Schema_XmlSchemaGroupRef_get_RefName:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bbb
.word 0xf9000fa0
.word 0xf9400fa0
.word 0xf9403c00
.word 0xf9400bbb
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_163:
.text
	.align 4
	.no_dead_strip _System_Xml_Schema_XmlSchemaGroupRef_set_RefName_System_Xml_XmlQualifiedName
_System_Xml_Schema_XmlSchemaGroupRef_set_RefName_System_Xml_XmlQualifiedName:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bbb
.word 0xf9000fa0
.word 0xf90013a1
.word 0xf94013a0
.word 0xf9400fa1
.word 0xf9003c20
.word 0x9101e021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, _mono_aot_System_Xml_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9400bbb
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_164:
.text
	.align 4
	.no_dead_strip _System_Xml_Schema_XmlSchemaIdentityConstraint_get_Name
_System_Xml_Schema_XmlSchemaIdentityConstraint_get_Name:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bbb
.word 0xf9000fa0
.word 0xf9400fa0
.word 0xf9402800
.word 0xf9400bbb
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_165:
.text
	.align 4
	.no_dead_strip _System_Xml_Schema_XmlSchemaIdentityConstraint_set_Name_string
_System_Xml_Schema_XmlSchemaIdentityConstraint_set_Name_string:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bbb
.word 0xf9000fa0
.word 0xf90013a1
.word 0xf94013a0
.word 0xf9400fa1
.word 0xf9002820
.word 0x91014021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, _mono_aot_System_Xml_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9400bbb
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_166:
.text
	.align 4
	.no_dead_strip _System_Xml_Schema_XmlSchemaIdentityConstraint_get_Selector
_System_Xml_Schema_XmlSchemaIdentityConstraint_get_Selector:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bbb
.word 0xf9000fa0
.word 0xf9400fa0
.word 0xf9402c00
.word 0xf9400bbb
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_167:
.text
	.align 4
	.no_dead_strip _System_Xml_Schema_XmlSchemaIdentityConstraint_set_Selector_System_Xml_Schema_XmlSchemaXPath
_System_Xml_Schema_XmlSchemaIdentityConstraint_set_Selector_System_Xml_Schema_XmlSchemaXPath:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bbb
.word 0xf9000fa0
.word 0xf90013a1
.word 0xf94013a0
.word 0xf9400fa1
.word 0xf9002c20
.word 0x91016021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, _mono_aot_System_Xml_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9400bbb
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_168:
.text
	.align 4
	.no_dead_strip _System_Xml_Schema_XmlSchemaIdentityConstraint_get_Fields
_System_Xml_Schema_XmlSchemaIdentityConstraint_get_Fields:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bbb
.word 0xf9000fa0
.word 0xf9400fa0
.word 0xf9402400
.word 0xf9400bbb
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_169:
.text
	.align 4
	.no_dead_strip _System_Xml_Schema_XmlSchemaImport_get_Namespace
_System_Xml_Schema_XmlSchemaImport_get_Namespace:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bbb
.word 0xf9000fa0
.word 0xf9400fa0
.word 0xf9402800
.word 0xf9400bbb
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_16a:
.text
	.align 4
	.no_dead_strip _System_Xml_Schema_XmlSchemaImport_set_Namespace_string
_System_Xml_Schema_XmlSchemaImport_set_Namespace_string:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bbb
.word 0xf9000fa0
.word 0xf90013a1
.word 0xf94013a0
.word 0xf9400fa1
.word 0xf9002820
.word 0x91014021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, _mono_aot_System_Xml_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9400bbb
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_16b:
.text
	.align 4
	.no_dead_strip _System_Xml_Schema_XmlSchemaImport_get_Annotation
_System_Xml_Schema_XmlSchemaImport_get_Annotation:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bbb
.word 0xf9000fa0
.word 0xf9400fa0
.word 0xf9402400
.word 0xf9400bbb
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_16c:
.text
	.align 4
	.no_dead_strip _System_Xml_Schema_XmlSchemaImport_set_Annotation_System_Xml_Schema_XmlSchemaAnnotation
_System_Xml_Schema_XmlSchemaImport_set_Annotation_System_Xml_Schema_XmlSchemaAnnotation:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bbb
.word 0xf9000fa0
.word 0xf90013a1
.word 0xf94013a0
.word 0xf9400fa1
.word 0xf9002420
.word 0x91012021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, _mono_aot_System_Xml_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9400bbb
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_16d:
.text
	.align 4
	.no_dead_strip _System_Xml_Schema_XmlSchemaInclude_get_Annotation
_System_Xml_Schema_XmlSchemaInclude_get_Annotation:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bbb
.word 0xf9000fa0
.word 0xf9400fa0
.word 0xf9402400
.word 0xf9400bbb
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_16e:
.text
	.align 4
	.no_dead_strip _System_Xml_Schema_XmlSchemaInclude_set_Annotation_System_Xml_Schema_XmlSchemaAnnotation
_System_Xml_Schema_XmlSchemaInclude_set_Annotation_System_Xml_Schema_XmlSchemaAnnotation:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bbb
.word 0xf9000fa0
.word 0xf90013a1
.word 0xf94013a0
.word 0xf9400fa1
.word 0xf9002420
.word 0x91012021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, _mono_aot_System_Xml_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9400bbb
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_16f:
.text
	.align 4
	.no_dead_strip _System_Xml_Schema_XmlSchemaKeyref_get_Refer
_System_Xml_Schema_XmlSchemaKeyref_get_Refer:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bbb
.word 0xf9000fa0
.word 0xf9400fa0
.word 0xf9403000
.word 0xf9400bbb
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_170:
.text
	.align 4
	.no_dead_strip _System_Xml_Schema_XmlSchemaKeyref_set_Refer_System_Xml_XmlQualifiedName
_System_Xml_Schema_XmlSchemaKeyref_set_Refer_System_Xml_XmlQualifiedName:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bbb
.word 0xf9000fa0
.word 0xf90013a1
.word 0xf94013a0
.word 0xf9400fa1
.word 0xf9003020
.word 0x91018021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, _mono_aot_System_Xml_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9400bbb
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_171:
.text
	.align 4
	.no_dead_strip _System_Xml_Schema_XmlSchemaNotation_get_Name
_System_Xml_Schema_XmlSchemaNotation_get_Name:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bbb
.word 0xf9000fa0
.word 0xf9400fa0
.word 0xf9402400
.word 0xf9400bbb
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_172:
.text
	.align 4
	.no_dead_strip _System_Xml_Schema_XmlSchemaNotation_set_Name_string
_System_Xml_Schema_XmlSchemaNotation_set_Name_string:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bbb
.word 0xf9000fa0
.word 0xf90013a1
.word 0xf94013a0
.word 0xf9400fa1
.word 0xf9002420
.word 0x91012021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, _mono_aot_System_Xml_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9400bbb
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_173:
.text
	.align 4
	.no_dead_strip _System_Xml_Schema_XmlSchemaNotation_get_Public
_System_Xml_Schema_XmlSchemaNotation_get_Public:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bbb
.word 0xf9000fa0
.word 0xf9400fa0
.word 0xf9402800
.word 0xf9400bbb
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_174:
.text
	.align 4
	.no_dead_strip _System_Xml_Schema_XmlSchemaNotation_set_Public_string
_System_Xml_Schema_XmlSchemaNotation_set_Public_string:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bbb
.word 0xf9000fa0
.word 0xf90013a1
.word 0xf94013a0
.word 0xf9400fa1
.word 0xf9002820
.word 0x91014021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, _mono_aot_System_Xml_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9400bbb
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_175:
.text
	.align 4
	.no_dead_strip _System_Xml_Schema_XmlSchemaNotation_get_System
_System_Xml_Schema_XmlSchemaNotation_get_System:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bbb
.word 0xf9000fa0
.word 0xf9400fa0
.word 0xf9402c00
.word 0xf9400bbb
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_176:
.text
	.align 4
	.no_dead_strip _System_Xml_Schema_XmlSchemaNotation_set_System_string
_System_Xml_Schema_XmlSchemaNotation_set_System_string:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bbb
.word 0xf9000fa0
.word 0xf90013a1
.word 0xf94013a0
.word 0xf9400fa1
.word 0xf9002c20
.word 0x91016021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, _mono_aot_System_Xml_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9400bbb
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_177:
.text
	.align 4
	.no_dead_strip _System_Xml_Schema_XmlSchemaObject__ctor
_System_Xml_Schema_XmlSchemaObject__ctor:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xa9016fba
.word 0xaa0003fa

adrp x16, _mono_aot_System_Xml_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_got@PAGEOFF
ldr x0, [x16, #2024]
bl _p_2
.word 0xf9001ba0
.word 0xaa0003e0
bl _p_136
.word 0xf9401ba0
.word 0xf9000b40
.word 0x91004341
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, _mono_aot_System_Xml_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9000f5f
bl _p_137

adrp x16, _mono_aot_System_Xml_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_got@PAGEOFF
ldr x0, [x16, #2032]
.word 0xf9400001
.word 0xf90013a1
.word 0xf9400400
.word 0xf90017a0
.word 0x91008340
.word 0xf94013a1
.word 0xf9000001
.word 0xf94017a1
.word 0xf9000401
.word 0xa9416fba
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_178:
.text
	.align 4
	.no_dead_strip _System_Xml_Schema_XmlSchemaObject_get_Namespaces
_System_Xml_Schema_XmlSchemaObject_get_Namespaces:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bbb
.word 0xf9000fa0
.word 0xf9400fa0
.word 0xf9400800
.word 0xf9400bbb
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_179:
.text
	.align 4
	.no_dead_strip _System_Xml_Schema_XmlSchemaObject_set_Namespaces_System_Xml_Serialization_XmlSerializerNamespaces
_System_Xml_Schema_XmlSchemaObject_set_Namespaces_System_Xml_Serialization_XmlSerializerNamespaces:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bbb
.word 0xf9000fa0
.word 0xf90013a1
.word 0xf94013a0
.word 0xf9400fa1
.word 0xf9000820
.word 0x91004021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, _mono_aot_System_Xml_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9400bbb
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_17a:
.text
	.align 4
	.no_dead_strip _System_Xml_Schema_XmlSchemaObjectCollection_OnClear
_System_Xml_Schema_XmlSchemaObjectCollection_OnClear:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bbb
.word 0xf9000fa0
.word 0xf9400bbb
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_17b:
.text
	.align 4
	.no_dead_strip _System_Xml_Schema_XmlSchemaObjectCollection_OnInsert_int_object
_System_Xml_Schema_XmlSchemaObjectCollection_OnInsert_int_object:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bbb
.word 0xf9000fa0
.word 0xf90013a1
.word 0xf90017a2
.word 0xf9400bbb
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_17c:
.text
	.align 4
	.no_dead_strip _System_Xml_Schema_XmlSchemaObjectCollection_OnRemove_int_object
_System_Xml_Schema_XmlSchemaObjectCollection_OnRemove_int_object:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bbb
.word 0xf9000fa0
.word 0xf90013a1
.word 0xf90017a2
.word 0xf9400bbb
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_17d:
.text
	.align 4
	.no_dead_strip _System_Xml_Schema_XmlSchemaObjectCollection_OnSet_int_object_object
_System_Xml_Schema_XmlSchemaObjectCollection_OnSet_int_object_object:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bbb
.word 0xf9000fa0
.word 0xf90013a1
.word 0xf90017a2
.word 0xf9001ba3
.word 0xf9400bbb
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_17e:
.text
	.align 4
	.no_dead_strip _System_Xml_Schema_XmlSchemaObjectTable__ctor
_System_Xml_Schema_XmlSchemaObjectTable__ctor:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bbb
.word 0xf9000fa0

adrp x16, _mono_aot_System_Xml_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_got@PAGEOFF
ldr x0, [x16, #2040]
bl _p_2
.word 0xf90013a0
.word 0xaa0003e0
bl _p_138
.word 0xf94013a0
.word 0xf9400fa1
.word 0xf9000820
.word 0x91004021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, _mono_aot_System_Xml_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9400bbb
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_17f:
.text
	.align 4
	.no_dead_strip _System_Xml_Schema_XmlSchemaParticle_get_MinOccursString
_System_Xml_Schema_XmlSchemaParticle_get_MinOccursString:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bbb
.word 0xf9000fa0
.word 0xf9400fa0
.word 0xf9402400
.word 0xf9400bbb
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_180:
.text
	.align 4
	.no_dead_strip _System_Xml_Schema_XmlSchemaParticle_set_MinOccursString_string
_System_Xml_Schema_XmlSchemaParticle_set_MinOccursString_string:
.word 0xa9ad7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xf90013bb
.word 0xaa0003f9
.word 0xaa0103fa
.word 0xd2800000
.word 0xf9005fa0
.word 0xf90063a0
.word 0xb50003ba
.word 0xd2800000
.word 0xf90057a0
.word 0xf9005ba0
.word 0x9102a3a0
.word 0xd2800021
bl _p_139
.word 0xf94057a0
.word 0xf90047a0
.word 0xf9405ba0
.word 0xf9004ba0
.word 0x91016320
.word 0xf94047a1
.word 0xf9000001
.word 0xf9404ba1
.word 0xf9000401
.word 0xf900273a
.word 0x91012320
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, _mono_aot_System_Xml_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_got@PAGEOFF
ldr x1, [x16, #16]
.word 0x8b010000
.word 0xd280003e
.word 0x3900001e
.word 0x1400006d
bl _p_129

adrp x16, _mono_aot_System_Xml_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_got@PAGEOFF
ldr x0, [x16, #1936]
.word 0xf9400001
.word 0x9102e3a0
.word 0xf90067a0
.word 0xaa1a03e0
.word 0xaa0103e1
bl _p_140
.word 0xf94067be
.word 0xf90003c0
.word 0xf90007c1
.word 0xf9405fa0
.word 0xf9003fa0
.word 0xf94063a0
.word 0xf90043a0
.word 0xd2800000
.word 0xf9004fa0
.word 0xf90053a0
.word 0x910263a0
.word 0xd2800001
bl _p_139
.word 0xf9404fa0
.word 0xf90037a0
.word 0xf94053a0
.word 0xf9003ba0
.word 0xf9403fa0
.word 0xf94043a1
.word 0xf94037a2
.word 0xf9403ba3
bl _p_141
.word 0x53001c00
.word 0x34000720
.word 0xf9405fa0
.word 0xf9002fa0
.word 0xf94063a0
.word 0xf90033a0
.word 0xf9405fa0
.word 0xf90027a0
.word 0xf94063a0
.word 0xf9002ba0
.word 0x9100e3a0
.word 0xf90067a0
.word 0xf94027a0
.word 0xf9402ba1
bl _p_142
.word 0xf94067be
.word 0xf90003c0
.word 0xf90007c1
.word 0xf9402fa0
.word 0xf94033a1
.word 0xf9401fa2
.word 0xf94023a3
bl _p_143
.word 0x53001c00
.word 0x34000440
.word 0xf9405fa0
.word 0xf90017a0
.word 0xf94063a0
.word 0xf9001ba0
.word 0x91016320
.word 0xf94017a1
.word 0xf9000001
.word 0xf9401ba1
.word 0xf9000401
.word 0x9102e3a0
.word 0xf90093a0
bl _p_129
.word 0xf94093a0

adrp x16, _mono_aot_System_Xml_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_got@PAGEOFF
ldr x1, [x16, #1936]
.word 0xf9400021
.word 0xaa0003e0
.word 0xaa0103e1
bl _p_144
.word 0xf9002720
.word 0x91012321
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, _mono_aot_System_Xml_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0x14000013

adrp x16, _mono_aot_System_Xml_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2814b81
bl _p_15
.word 0xf90097a0

adrp x16, _mono_aot_System_Xml_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_got@PAGEOFF
ldr x0, [x16, #2048]
bl _p_2
.word 0xf94097a1
.word 0xf90093a0
.word 0xaa0003e0
.word 0xaa0103e1
.word 0xd2800002
bl _p_126
.word 0xf94093a0
bl _p_17
.word 0xa9416bb9
.word 0xf94013bb
.word 0x910003bf
.word 0xa8d37bfd
.word 0xd65f03c0

Lme_181:
.text
	.align 4
	.no_dead_strip _System_Xml_Schema_XmlSchemaParticle_get_MaxOccursString
_System_Xml_Schema_XmlSchemaParticle_get_MaxOccursString:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bbb
.word 0xf9000fa0
.word 0xf9400fa0
.word 0xf9402800
.word 0xf9400bbb
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_182:
.text
	.align 4
	.no_dead_strip _System_Xml_Schema_XmlSchemaParticle_set_MaxOccursString_string
_System_Xml_Schema_XmlSchemaParticle_set_MaxOccursString_string:
.word 0xa9a67bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xf90013bb
.word 0xaa0003f9
.word 0xaa0103fa
.word 0xd2800000
.word 0xf90087a0
.word 0xf9008ba0

adrp x16, _mono_aot_System_Xml_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_got@PAGEOFF
ldr x1, [x16, #2056]
.word 0xaa1a03e0
.word 0xaa0103e1
bl _p_66
.word 0x53001c00
.word 0x34000480
.word 0xf9002b3a
.word 0x91014320
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, _mono_aot_System_Xml_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_got@PAGEOFF
ldr x1, [x16, #16]
.word 0x8b010000
.word 0xd280003e
.word 0x3900001e
.word 0xd2800000
.word 0xf9007fa0
.word 0xf90083a0
.word 0x9103e3a0
.word 0x92800001
.word 0xf2bfffe1
.word 0x92800002
.word 0xf2bfffe2
.word 0x92800003
.word 0xf2bfffe3
.word 0xd2800004
.word 0xd2800005
bl _p_145
.word 0xf9407fa0
.word 0xf9005fa0
.word 0xf94083a0
.word 0xf90063a0
.word 0x9101a320
.word 0xf9405fa1
.word 0xf9000001
.word 0xf94063a1
.word 0xf9000401
.word 0x14000093
bl _p_129

adrp x16, _mono_aot_System_Xml_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_got@PAGEOFF
ldr x0, [x16, #1936]
.word 0xf9400001
.word 0x910423a0
.word 0xf9008fa0
.word 0xaa1a03e0
.word 0xaa0103e1
bl _p_140
.word 0xf9408fbe
.word 0xf90003c0
.word 0xf90007c1
.word 0xf94087a0
.word 0xf90057a0
.word 0xf9408ba0
.word 0xf9005ba0
.word 0xd2800000
.word 0xf90077a0
.word 0xf9007ba0
.word 0x9103a3a0
.word 0xd2800001
bl _p_139
.word 0xf94077a0
.word 0xf9004fa0
.word 0xf9407ba0
.word 0xf90053a0
.word 0xf94057a0
.word 0xf9405ba1
.word 0xf9404fa2
.word 0xf94053a3
bl _p_141
.word 0x53001c00
.word 0x34000720
.word 0xf94087a0
.word 0xf90047a0
.word 0xf9408ba0
.word 0xf9004ba0
.word 0xf94087a0
.word 0xf9003fa0
.word 0xf9408ba0
.word 0xf90043a0
.word 0x9101a3a0
.word 0xf9008fa0
.word 0xf9403fa0
.word 0xf94043a1
bl _p_142
.word 0xf9408fbe
.word 0xf90003c0
.word 0xf90007c1
.word 0xf94047a0
.word 0xf9404ba1
.word 0xf94037a2
.word 0xf9403ba3
bl _p_143
.word 0x53001c00
.word 0x34000440
.word 0xf94087a0
.word 0xf9002fa0
.word 0xf9408ba0
.word 0xf90033a0
.word 0x9101a320
.word 0xf9402fa1
.word 0xf9000001
.word 0xf94033a1
.word 0xf9000401
.word 0x910423a0
.word 0xf900cba0
bl _p_129
.word 0xf940cba0

adrp x16, _mono_aot_System_Xml_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_got@PAGEOFF
ldr x1, [x16, #1936]
.word 0xf9400021
.word 0xaa0003e0
.word 0xaa0103e1
bl _p_144
.word 0xf9002b20
.word 0x91014321
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, _mono_aot_System_Xml_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0x14000013

adrp x16, _mono_aot_System_Xml_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2815981
bl _p_15
.word 0xf900cfa0

adrp x16, _mono_aot_System_Xml_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_got@PAGEOFF
ldr x0, [x16, #2048]
bl _p_2
.word 0xf940cfa1
.word 0xf900cba0
.word 0xaa0003e0
.word 0xaa0103e1
.word 0xd2800002
bl _p_126
.word 0xf940cba0
bl _p_17
.word 0xf94087a0
.word 0xf90027a0
.word 0xf9408ba0
.word 0xf9002ba0
.word 0xd2800000
.word 0xf9006fa0
.word 0xf90073a0
.word 0x910363a0
.word 0xd2800001
bl _p_139
.word 0xf9406fa0
.word 0xf9001fa0
.word 0xf94073a0
.word 0xf90023a0
.word 0xf94027a0
.word 0xf9402ba1
.word 0xf9401fa2
.word 0xf94023a3
bl _p_143
.word 0x53001c00
.word 0x34000240
.word 0xf9402720
.word 0xb5000200
.word 0xd2800000
.word 0xf90067a0
.word 0xf9006ba0
.word 0x910323a0
.word 0xd2800001
bl _p_139
.word 0xf94067a0
.word 0xf90017a0
.word 0xf9406ba0
.word 0xf9001ba0
.word 0x91016320
.word 0xf94017a1
.word 0xf9000001
.word 0xf9401ba1
.word 0xf9000401
.word 0xa9416bb9
.word 0xf94013bb
.word 0x910003bf
.word 0xa8da7bfd
.word 0xd65f03c0

Lme_183:
.text
	.align 4
	.no_dead_strip _System_Xml_Schema_XmlSchemaRedefine_get_Items
_System_Xml_Schema_XmlSchemaRedefine_get_Items:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bbb
.word 0xf9000fa0
.word 0xf9400fa0
.word 0xf9402400
.word 0xf9400bbb
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_184:
.text
	.align 4
	.no_dead_strip _System_Xml_Schema_XmlSchemaSequence_get_Items
_System_Xml_Schema_XmlSchemaSequence_get_Items:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bbb
.word 0xf9000fa0
.word 0xf9400fa0
.word 0xf9403c00
.word 0xf9400bbb
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_185:
.text
	.align 4
	.no_dead_strip _System_Xml_Schema_XmlSchemaSet__ctor
_System_Xml_Schema_XmlSchemaSet__ctor:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bbb
.word 0xf9000fa0

adrp x16, _mono_aot_System_Xml_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_got@PAGEOFF
ldr x0, [x16, #2064]
bl _p_2
.word 0xf90013a0
.word 0xaa0003e0
bl _p_146
.word 0xf94013a1
.word 0xf9400fa0
.word 0xaa0103e1
bl _p_147
.word 0xf9400bbb
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_186:
.text
	.align 4
	.no_dead_strip _System_Xml_Schema_XmlSchemaSet__ctor_System_Xml_XmlNameTable
_System_Xml_Schema_XmlSchemaSet__ctor_System_Xml_XmlNameTable:
.word 0xa9b97bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xf9000fbb
.word 0xaa0003f9
.word 0xf90013a1

adrp x16, _mono_aot_System_Xml_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_got@PAGEOFF
ldr x0, [x16, #2072]
bl _p_2
.word 0xf9000f20
.word 0x91006321
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, _mono_aot_System_Xml_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e

adrp x16, _mono_aot_System_Xml_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_got@PAGEOFF
ldr x0, [x16, #2080]
bl _p_148
.word 0xd280003e
.word 0x3900401e
.word 0xf9001720
.word 0x9100a321
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, _mono_aot_System_Xml_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e

adrp x16, _mono_aot_System_Xml_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_got@PAGEOFF
ldr x0, [x16, #2088]
bl _p_2
.word 0xf90033a0
.word 0xaa0003e0
bl _p_149
.word 0xf94033a0
.word 0xf9001b20
.word 0x9100c321
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, _mono_aot_System_Xml_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e

adrp x16, _mono_aot_System_Xml_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_got@PAGEOFF
ldr x0, [x16, #2088]
bl _p_2
.word 0xf9002fa0
.word 0xaa0003e0
bl _p_149
.word 0xf9402fa0
.word 0xf9001f20
.word 0x9100e321
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, _mono_aot_System_Xml_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e

adrp x16, _mono_aot_System_Xml_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_got@PAGEOFF
ldr x0, [x16, #2088]
bl _p_2
.word 0xf9002ba0
.word 0xaa0003e0
bl _p_149
.word 0xf9402ba0
.word 0xf9002320
.word 0x91010321
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, _mono_aot_System_Xml_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e

adrp x16, _mono_aot_System_Xml_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_got@PAGEOFF
ldr x0, [x16, #2088]
bl _p_2
.word 0xf90027a0
.word 0xaa0003e0
bl _p_149
.word 0xf94027a0
.word 0xf9002720
.word 0x91012321
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, _mono_aot_System_Xml_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e

adrp x16, _mono_aot_System_Xml_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_got@PAGEOFF
ldr x0, [x16, #2096]
bl _p_2
.word 0xf90023a0
.word 0xaa0003e0
bl _p_150
.word 0xf94023a0
.word 0xf9002b20
.word 0x91014321
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, _mono_aot_System_Xml_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94013a0
.word 0xb4000880
.word 0xf94013a0
.word 0xf9000b20
.word 0x91004321
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, _mono_aot_System_Xml_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e

adrp x16, _mono_aot_System_Xml_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_got@PAGEOFF
ldr x0, [x16, #2104]
bl _p_2
.word 0xf90023a0
.word 0xaa0003e0
.word 0xf90027a0
bl _p_151
.word 0xf94023a0
.word 0xf94027a2

adrp x16, _mono_aot_System_Xml_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_got@PAGEOFF
ldr x1, [x16, #2112]
.word 0xf9400021
.word 0xf9000801
.word 0x91004042
.word 0xd349fc42
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, _mono_aot_System_Xml_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0xf9001320
.word 0x91008321
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, _mono_aot_System_Xml_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0x9100a3a0
.word 0xf9001fa0
bl _p_152
.word 0xf9401fbe
.word 0xf90003c0
.word 0xf90007c1
.word 0x91016320
.word 0xf94017a1
.word 0xf9000001
.word 0xf9401ba1
.word 0xf9000401
.word 0xf9400bb9
.word 0xf9400fbb
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

adrp x16, _mono_aot_System_Xml_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd28163c1
bl _p_15
.word 0xaa0003e1
.word 0xd28050c0
.word 0xf2a04000
.word 0xaa0103e1
bl _mono_create_corlib_exception_1
bl _p_17

Lme_187:
.text
	.align 4
	.no_dead_strip _System_Xml_Schema_XmlSchemaSet_set_CompilationId_System_Guid
_System_Xml_Schema_XmlSchemaSet_set_CompilationId_System_Guid:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bbb
.word 0xf9000fa0
.word 0xf90013a1
.word 0xf90017a2
.word 0xf9400fa0
.word 0x91016000
.word 0xf94013a1
.word 0xf9000001
.word 0xf94017a1
.word 0xf9000401
.word 0xf9400bbb
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_188:
.text
	.align 4
	.no_dead_strip _System_Xml_Schema_XmlSchemaSimpleContent_get_Content
_System_Xml_Schema_XmlSchemaSimpleContent_get_Content:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bbb
.word 0xf9000fa0
.word 0xf9400fa0
.word 0xf9402400
.word 0xf9400bbb
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_189:
.text
	.align 4
	.no_dead_strip _System_Xml_Schema_XmlSchemaSimpleContent_set_Content_System_Xml_Schema_XmlSchemaContent
_System_Xml_Schema_XmlSchemaSimpleContent_set_Content_System_Xml_Schema_XmlSchemaContent:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bbb
.word 0xf9000fa0
.word 0xf90013a1
.word 0xf94013a0
.word 0xf9400fa1
.word 0xf9002420
.word 0x91012021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, _mono_aot_System_Xml_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9400bbb
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_18a:
.text
	.align 4
	.no_dead_strip _System_Xml_Schema_XmlSchemaSimpleContentExtension_get_BaseTypeName
_System_Xml_Schema_XmlSchemaSimpleContentExtension_get_BaseTypeName:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bbb
.word 0xf9000fa0
.word 0xf9400fa0
.word 0xf9402c00
.word 0xf9400bbb
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_18b:
.text
	.align 4
	.no_dead_strip _System_Xml_Schema_XmlSchemaSimpleContentExtension_set_BaseTypeName_System_Xml_XmlQualifiedName
_System_Xml_Schema_XmlSchemaSimpleContentExtension_set_BaseTypeName_System_Xml_XmlQualifiedName:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bbb
.word 0xf9000fa0
.word 0xf90013a1
.word 0xf94013a0
.word 0xf9400fa1
.word 0xf9002c20
.word 0x91016021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, _mono_aot_System_Xml_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9400bbb
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_18c:
.text
	.align 4
	.no_dead_strip _System_Xml_Schema_XmlSchemaSimpleContentExtension_get_Attributes
_System_Xml_Schema_XmlSchemaSimpleContentExtension_get_Attributes:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bbb
.word 0xf9000fa0
.word 0xf9400fa0
.word 0xf9402800
.word 0xf9400bbb
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_18d:
.text
	.align 4
	.no_dead_strip _System_Xml_Schema_XmlSchemaSimpleContentExtension_get_AnyAttribute
_System_Xml_Schema_XmlSchemaSimpleContentExtension_get_AnyAttribute:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bbb
.word 0xf9000fa0
.word 0xf9400fa0
.word 0xf9402400
.word 0xf9400bbb
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_18e:
.text
	.align 4
	.no_dead_strip _System_Xml_Schema_XmlSchemaSimpleContentExtension_set_AnyAttribute_System_Xml_Schema_XmlSchemaAnyAttribute
_System_Xml_Schema_XmlSchemaSimpleContentExtension_set_AnyAttribute_System_Xml_Schema_XmlSchemaAnyAttribute:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bbb
.word 0xf9000fa0
.word 0xf90013a1
.word 0xf94013a0
.word 0xf9400fa1
.word 0xf9002420
.word 0x91012021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, _mono_aot_System_Xml_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9400bbb
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_18f:
.text
	.align 4
	.no_dead_strip _System_Xml_Schema_XmlSchemaSimpleContentRestriction_get_BaseTypeName
_System_Xml_Schema_XmlSchemaSimpleContentRestriction_get_BaseTypeName:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bbb
.word 0xf9000fa0
.word 0xf9400fa0
.word 0xf9403000
.word 0xf9400bbb
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_190:
.text
	.align 4
	.no_dead_strip _System_Xml_Schema_XmlSchemaSimpleContentRestriction_set_BaseTypeName_System_Xml_XmlQualifiedName
_System_Xml_Schema_XmlSchemaSimpleContentRestriction_set_BaseTypeName_System_Xml_XmlQualifiedName:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bbb
.word 0xf9000fa0
.word 0xf90013a1
.word 0xf94013a0
.word 0xf9400fa1
.word 0xf9003020
.word 0x91018021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, _mono_aot_System_Xml_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9400bbb
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_191:
.text
	.align 4
	.no_dead_strip _System_Xml_Schema_XmlSchemaSimpleContentRestriction_get_BaseType
_System_Xml_Schema_XmlSchemaSimpleContentRestriction_get_BaseType:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bbb
.word 0xf9000fa0
.word 0xf9400fa0
.word 0xf9402c00
.word 0xf9400bbb
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_192:
.text
	.align 4
	.no_dead_strip _System_Xml_Schema_XmlSchemaSimpleContentRestriction_set_BaseType_System_Xml_Schema_XmlSchemaSimpleType
_System_Xml_Schema_XmlSchemaSimpleContentRestriction_set_BaseType_System_Xml_Schema_XmlSchemaSimpleType:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bbb
.word 0xf9000fa0
.word 0xf90013a1
.word 0xf94013a0
.word 0xf9400fa1
.word 0xf9002c20
.word 0x91016021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, _mono_aot_System_Xml_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9400bbb
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_193:
.text
	.align 4
	.no_dead_strip _System_Xml_Schema_XmlSchemaSimpleContentRestriction_get_Facets
_System_Xml_Schema_XmlSchemaSimpleContentRestriction_get_Facets:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bbb
.word 0xf9000fa0
.word 0xf9400fa0
.word 0xf9403400
.word 0xf9400bbb
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_194:
.text
	.align 4
	.no_dead_strip _System_Xml_Schema_XmlSchemaSimpleContentRestriction_get_Attributes
_System_Xml_Schema_XmlSchemaSimpleContentRestriction_get_Attributes:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bbb
.word 0xf9000fa0
.word 0xf9400fa0
.word 0xf9402800
.word 0xf9400bbb
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_195:
.text
	.align 4
	.no_dead_strip _System_Xml_Schema_XmlSchemaSimpleContentRestriction_get_AnyAttribute
_System_Xml_Schema_XmlSchemaSimpleContentRestriction_get_AnyAttribute:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bbb
.word 0xf9000fa0
.word 0xf9400fa0
.word 0xf9402400
.word 0xf9400bbb
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_196:
.text
	.align 4
	.no_dead_strip _System_Xml_Schema_XmlSchemaSimpleContentRestriction_set_AnyAttribute_System_Xml_Schema_XmlSchemaAnyAttribute
_System_Xml_Schema_XmlSchemaSimpleContentRestriction_set_AnyAttribute_System_Xml_Schema_XmlSchemaAnyAttribute:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bbb
.word 0xf9000fa0
.word 0xf90013a1
.word 0xf94013a0
.word 0xf9400fa1
.word 0xf9002420
.word 0x91012021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, _mono_aot_System_Xml_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9400bbb
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_197:
.text
	.align 4
	.no_dead_strip _System_Xml_Schema_XmlSchemaSimpleType__cctor
_System_Xml_Schema_XmlSchemaSimpleType__cctor:
.word 0xa9b67bfd
.word 0x910003fd
.word 0xf9000bbb

adrp x16, _mono_aot_System_Xml_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_got@PAGEOFF
ldr x0, [x16, #2120]
bl _p_2
.word 0xf9004fa0
.word 0xaa0003e0
bl _p_153
.word 0xf9404fa0
.word 0xf9002ba0
.word 0xaa0003e0
.word 0xf9003ba0

adrp x16, _mono_aot_System_Xml_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_got@PAGEOFF
ldr x0, [x16, #2128]
bl _p_2
.word 0xf9004ba0
.word 0xaa0003e0
bl _p_154
.word 0xf9404ba0
.word 0xaa0003e0
.word 0xf90037a0
.word 0xaa0003e0
.word 0xf9003fa0

adrp x16, _mono_aot_System_Xml_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_got@PAGEOFF
ldr x0, [x16, #1072]
.word 0xf90043a0

adrp x16, _mono_aot_System_Xml_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_got@PAGEOFF
ldr x0, [x16, #664]
.word 0xf90047a0

adrp x16, _mono_aot_System_Xml_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_got@PAGEOFF
ldr x0, [x16, #672]
bl _p_2
.word 0xf94043a1
.word 0xf94047a2
.word 0xf90033a0
.word 0xaa0003e0
.word 0xaa0103e1
.word 0xaa0203e2
bl _p_79
.word 0xf94033a0
.word 0xf94037a1
.word 0xf9403ba2
.word 0xf9403fa4
.word 0xaa0403e3
.word 0xaa0003e0
.word 0xf940007e
.word 0xf9002880
.word 0x91014063
.word 0xd349fc63
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0063

adrp x16, _mono_aot_System_Xml_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_got@PAGEOFF
ldr x4, [x16, #16]
.word 0x8b040063
.word 0xd280003e
.word 0x3900007e
.word 0xaa0203e0
.word 0xaa0103e1
.word 0xf940005e
.word 0xf9002fa2
bl _p_155
.word 0xf9402ba0
.word 0xf9402fa1
.word 0xf900281f
.word 0xd280011e
.word 0xb9007c1e

adrp x16, _mono_aot_System_Xml_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_got@PAGEOFF
ldr x0, [x16, #2136]
.word 0xf9000001

adrp x16, _mono_aot_System_Xml_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_got@PAGEOFF
ldr x0, [x16, #808]
.word 0xd2800001
bl _p_156
.word 0xaa0003e1

adrp x16, _mono_aot_System_Xml_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_got@PAGEOFF
ldr x0, [x16, #2144]
.word 0xf9000001

adrp x16, _mono_aot_System_Xml_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_got@PAGEOFF
ldr x0, [x16, #816]

adrp x16, _mono_aot_System_Xml_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_got@PAGEOFF
ldr x1, [x16, #808]
.word 0xaa0003e0
.word 0xaa0103e1
bl _p_156
.word 0xaa0003e1

adrp x16, _mono_aot_System_Xml_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_got@PAGEOFF
ldr x0, [x16, #2152]
.word 0xf9000001

adrp x16, _mono_aot_System_Xml_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_got@PAGEOFF
ldr x0, [x16, #1064]

adrp x16, _mono_aot_System_Xml_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_got@PAGEOFF
ldr x1, [x16, #808]
.word 0xaa0003e0
.word 0xaa0103e1
bl _p_156
.word 0xaa0003e1

adrp x16, _mono_aot_System_Xml_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_got@PAGEOFF
ldr x0, [x16, #2160]
.word 0xf9000001

adrp x16, _mono_aot_System_Xml_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_got@PAGEOFF
ldr x0, [x16, #928]

adrp x16, _mono_aot_System_Xml_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_got@PAGEOFF
ldr x1, [x16, #808]
.word 0xaa0003e0
.word 0xaa0103e1
bl _p_156
.word 0xaa0003e1

adrp x16, _mono_aot_System_Xml_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_got@PAGEOFF
ldr x0, [x16, #2168]
.word 0xf9000001

adrp x16, _mono_aot_System_Xml_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_got@PAGEOFF
ldr x0, [x16, #1040]

adrp x16, _mono_aot_System_Xml_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_got@PAGEOFF
ldr x1, [x16, #808]
.word 0xaa0003e0
.word 0xaa0103e1
bl _p_156
.word 0xaa0003e1

adrp x16, _mono_aot_System_Xml_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_got@PAGEOFF
ldr x0, [x16, #2176]
.word 0xf9000001

adrp x16, _mono_aot_System_Xml_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_got@PAGEOFF
ldr x0, [x16, #1048]

adrp x16, _mono_aot_System_Xml_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_got@PAGEOFF
ldr x1, [x16, #808]
.word 0xaa0003e0
.word 0xaa0103e1
bl _p_156
.word 0xaa0003e1

adrp x16, _mono_aot_System_Xml_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_got@PAGEOFF
ldr x0, [x16, #2184]
.word 0xf9000001

adrp x16, _mono_aot_System_Xml_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_got@PAGEOFF
ldr x0, [x16, #1080]

adrp x16, _mono_aot_System_Xml_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_got@PAGEOFF
ldr x1, [x16, #808]
.word 0xaa0003e0
.word 0xaa0103e1
bl _p_156
.word 0xaa0003e1

adrp x16, _mono_aot_System_Xml_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_got@PAGEOFF
ldr x0, [x16, #2192]
.word 0xf9000001

adrp x16, _mono_aot_System_Xml_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_got@PAGEOFF
ldr x0, [x16, #1088]

adrp x16, _mono_aot_System_Xml_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_got@PAGEOFF
ldr x1, [x16, #808]
.word 0xaa0003e0
.word 0xaa0103e1
bl _p_156
.word 0xaa0003e1

adrp x16, _mono_aot_System_Xml_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_got@PAGEOFF
ldr x0, [x16, #2200]
.word 0xf9000001

adrp x16, _mono_aot_System_Xml_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_got@PAGEOFF
ldr x0, [x16, #1104]

adrp x16, _mono_aot_System_Xml_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_got@PAGEOFF
ldr x1, [x16, #808]
.word 0xaa0003e0
.word 0xaa0103e1
bl _p_156
.word 0xaa0003e1

adrp x16, _mono_aot_System_Xml_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_got@PAGEOFF
ldr x0, [x16, #2208]
.word 0xf9000001

adrp x16, _mono_aot_System_Xml_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_got@PAGEOFF
ldr x0, [x16, #1096]

adrp x16, _mono_aot_System_Xml_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_got@PAGEOFF
ldr x1, [x16, #808]
.word 0xaa0003e0
.word 0xaa0103e1
bl _p_156
.word 0xaa0003e1

adrp x16, _mono_aot_System_Xml_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_got@PAGEOFF
ldr x0, [x16, #2216]
.word 0xf9000001

adrp x16, _mono_aot_System_Xml_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_got@PAGEOFF
ldr x0, [x16, #1128]

adrp x16, _mono_aot_System_Xml_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_got@PAGEOFF
ldr x1, [x16, #808]
.word 0xaa0003e0
.word 0xaa0103e1
bl _p_156
.word 0xaa0003e1

adrp x16, _mono_aot_System_Xml_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_got@PAGEOFF
ldr x0, [x16, #2224]
.word 0xf9000001

adrp x16, _mono_aot_System_Xml_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_got@PAGEOFF
ldr x0, [x16, #1144]

adrp x16, _mono_aot_System_Xml_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_got@PAGEOFF
ldr x1, [x16, #808]
.word 0xaa0003e0
.word 0xaa0103e1
bl _p_156
.word 0xaa0003e1

adrp x16, _mono_aot_System_Xml_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_got@PAGEOFF
ldr x0, [x16, #2232]
.word 0xf9000001

adrp x16, _mono_aot_System_Xml_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_got@PAGEOFF
ldr x0, [x16, #1136]

adrp x16, _mono_aot_System_Xml_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_got@PAGEOFF
ldr x1, [x16, #808]
.word 0xaa0003e0
.word 0xaa0103e1
bl _p_156
.word 0xaa0003e1

adrp x16, _mono_aot_System_Xml_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_got@PAGEOFF
ldr x0, [x16, #2240]
.word 0xf9000001

adrp x16, _mono_aot_System_Xml_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_got@PAGEOFF
ldr x0, [x16, #1160]

adrp x16, _mono_aot_System_Xml_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_got@PAGEOFF
ldr x1, [x16, #808]
.word 0xaa0003e0
.word 0xaa0103e1
bl _p_156
.word 0xaa0003e1

adrp x16, _mono_aot_System_Xml_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_got@PAGEOFF
ldr x0, [x16, #2248]
.word 0xf9000001

adrp x16, _mono_aot_System_Xml_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_got@PAGEOFF
ldr x0, [x16, #1152]

adrp x16, _mono_aot_System_Xml_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_got@PAGEOFF
ldr x1, [x16, #808]
.word 0xaa0003e0
.word 0xaa0103e1
bl _p_156
.word 0xaa0003e1

adrp x16, _mono_aot_System_Xml_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_got@PAGEOFF
ldr x0, [x16, #2256]
.word 0xf9000001

adrp x16, _mono_aot_System_Xml_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_got@PAGEOFF
ldr x0, [x16, #1112]

adrp x16, _mono_aot_System_Xml_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_got@PAGEOFF
ldr x1, [x16, #808]
.word 0xaa0003e0
.word 0xaa0103e1
bl _p_156
.word 0xaa0003e1

adrp x16, _mono_aot_System_Xml_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_got@PAGEOFF
ldr x0, [x16, #2264]
.word 0xf9000001

adrp x16, _mono_aot_System_Xml_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_got@PAGEOFF
ldr x0, [x16, #1056]

adrp x16, _mono_aot_System_Xml_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_got@PAGEOFF
ldr x1, [x16, #808]
.word 0xaa0003e0
.word 0xaa0103e1
bl _p_156
.word 0xaa0003e1

adrp x16, _mono_aot_System_Xml_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_got@PAGEOFF
ldr x0, [x16, #2272]
.word 0xf9000001

adrp x16, _mono_aot_System_Xml_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_got@PAGEOFF
ldr x0, [x16, #1072]

adrp x16, _mono_aot_System_Xml_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_got@PAGEOFF
ldr x1, [x16, #808]
.word 0xaa0003e0
.word 0xaa0103e1
bl _p_156
.word 0xaa0003e1

adrp x16, _mono_aot_System_Xml_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_got@PAGEOFF
ldr x0, [x16, #2280]
.word 0xf9000001

adrp x16, _mono_aot_System_Xml_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_got@PAGEOFF
ldr x0, [x16, #1120]

adrp x16, _mono_aot_System_Xml_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_got@PAGEOFF
ldr x1, [x16, #808]
.word 0xaa0003e0
.word 0xaa0103e1
bl _p_156
.word 0xaa0003e1

adrp x16, _mono_aot_System_Xml_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_got@PAGEOFF
ldr x0, [x16, #2288]
.word 0xf9000001

adrp x16, _mono_aot_System_Xml_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_got@PAGEOFF
ldr x0, [x16, #920]

adrp x16, _mono_aot_System_Xml_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_got@PAGEOFF
ldr x1, [x16, #808]
.word 0xaa0003e0
.word 0xaa0103e1
bl _p_156
.word 0xaa0003e1

adrp x16, _mono_aot_System_Xml_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_got@PAGEOFF
ldr x0, [x16, #2296]
.word 0xf9000001

adrp x16, _mono_aot_System_Xml_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_got@PAGEOFF
ldr x0, [x16, #824]

adrp x16, _mono_aot_System_Xml_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_got@PAGEOFF
ldr x1, [x16, #816]
.word 0xaa0003e0
.word 0xaa0103e1
bl _p_156
.word 0xaa0003e1

adrp x16, _mono_aot_System_Xml_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_got@PAGEOFF
ldr x0, [x16, #2304]
.word 0xf9000001

adrp x16, _mono_aot_System_Xml_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_got@PAGEOFF
ldr x0, [x16, #832]

adrp x16, _mono_aot_System_Xml_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_got@PAGEOFF
ldr x1, [x16, #824]
.word 0xaa0003e0
.word 0xaa0103e1
bl _p_156
.word 0xaa0003e1

adrp x16, _mono_aot_System_Xml_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_got@PAGEOFF
ldr x0, [x16, #2312]
.word 0xf9000001

adrp x16, _mono_aot_System_Xml_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_got@PAGEOFF
ldr x0, [x16, #840]

adrp x16, _mono_aot_System_Xml_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_got@PAGEOFF
ldr x1, [x16, #832]
.word 0xaa0003e0
.word 0xaa0103e1
bl _p_156
.word 0xaa0003e1

adrp x16, _mono_aot_System_Xml_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_got@PAGEOFF
ldr x0, [x16, #2320]
.word 0xf9000001

adrp x16, _mono_aot_System_Xml_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_got@PAGEOFF
ldr x0, [x16, #848]

adrp x16, _mono_aot_System_Xml_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_got@PAGEOFF
ldr x1, [x16, #832]
.word 0xaa0003e0
.word 0xaa0103e1
bl _p_156
.word 0xaa0003e1

adrp x16, _mono_aot_System_Xml_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_got@PAGEOFF
ldr x0, [x16, #2328]
.word 0xf9000001

adrp x16, _mono_aot_System_Xml_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_got@PAGEOFF
ldr x0, [x16, #864]

adrp x16, _mono_aot_System_Xml_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_got@PAGEOFF
ldr x1, [x16, #832]
.word 0xaa0003e0
.word 0xaa0103e1
bl _p_156
.word 0xaa0003e1

adrp x16, _mono_aot_System_Xml_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_got@PAGEOFF
ldr x0, [x16, #2336]
.word 0xf9000001

adrp x16, _mono_aot_System_Xml_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_got@PAGEOFF
ldr x0, [x16, #872]

adrp x16, _mono_aot_System_Xml_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_got@PAGEOFF
ldr x1, [x16, #864]
.word 0xaa0003e0
.word 0xaa0103e1
bl _p_156
.word 0xaa0003e1

adrp x16, _mono_aot_System_Xml_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_got@PAGEOFF
ldr x0, [x16, #2344]
.word 0xf9000001

adrp x16, _mono_aot_System_Xml_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_got@PAGEOFF
ldr x0, [x16, #880]

adrp x16, _mono_aot_System_Xml_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_got@PAGEOFF
ldr x1, [x16, #872]
.word 0xaa0003e0
.word 0xaa0103e1
bl _p_156
.word 0xaa0003e1

adrp x16, _mono_aot_System_Xml_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_got@PAGEOFF
ldr x0, [x16, #2352]
.word 0xf9000001

adrp x16, _mono_aot_System_Xml_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_got@PAGEOFF
ldr x0, [x16, #888]

adrp x16, _mono_aot_System_Xml_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_got@PAGEOFF
ldr x1, [x16, #872]
.word 0xaa0003e0
.word 0xaa0103e1
bl _p_156
.word 0xaa0003e1

adrp x16, _mono_aot_System_Xml_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_got@PAGEOFF
ldr x0, [x16, #2360]
.word 0xf9000001

adrp x16, _mono_aot_System_Xml_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_got@PAGEOFF
ldr x0, [x16, #904]

adrp x16, _mono_aot_System_Xml_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_got@PAGEOFF
ldr x1, [x16, #872]
.word 0xaa0003e0
.word 0xaa0103e1
bl _p_156
.word 0xaa0003e1

adrp x16, _mono_aot_System_Xml_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_got@PAGEOFF
ldr x0, [x16, #2368]
.word 0xf9000001

adrp x16, _mono_aot_System_Xml_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_got@PAGEOFF
ldr x0, [x16, #936]

adrp x16, _mono_aot_System_Xml_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_got@PAGEOFF
ldr x1, [x16, #928]
.word 0xaa0003e0
.word 0xaa0103e1
bl _p_156
.word 0xaa0003e1

adrp x16, _mono_aot_System_Xml_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_got@PAGEOFF
ldr x0, [x16, #2376]
.word 0xf9000001

adrp x16, _mono_aot_System_Xml_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_got@PAGEOFF
ldr x0, [x16, #976]

adrp x16, _mono_aot_System_Xml_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_got@PAGEOFF
ldr x1, [x16, #936]
.word 0xaa0003e0
.word 0xaa0103e1
bl _p_156
.word 0xaa0003e1

adrp x16, _mono_aot_System_Xml_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_got@PAGEOFF
ldr x0, [x16, #2384]
.word 0xf9000001

adrp x16, _mono_aot_System_Xml_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_got@PAGEOFF
ldr x0, [x16, #984]

adrp x16, _mono_aot_System_Xml_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_got@PAGEOFF
ldr x1, [x16, #976]
.word 0xaa0003e0
.word 0xaa0103e1
bl _p_156
.word 0xaa0003e1

adrp x16, _mono_aot_System_Xml_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_got@PAGEOFF
ldr x0, [x16, #2392]
.word 0xf9000001

adrp x16, _mono_aot_System_Xml_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_got@PAGEOFF
ldr x0, [x16, #944]

adrp x16, _mono_aot_System_Xml_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_got@PAGEOFF
ldr x1, [x16, #936]
.word 0xaa0003e0
.word 0xaa0103e1
bl _p_156
.word 0xaa0003e1

adrp x16, _mono_aot_System_Xml_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_got@PAGEOFF
ldr x0, [x16, #2400]
.word 0xf9000001

adrp x16, _mono_aot_System_Xml_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_got@PAGEOFF
ldr x0, [x16, #952]

adrp x16, _mono_aot_System_Xml_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_got@PAGEOFF
ldr x1, [x16, #944]
.word 0xaa0003e0
.word 0xaa0103e1
bl _p_156
.word 0xaa0003e1

adrp x16, _mono_aot_System_Xml_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_got@PAGEOFF
ldr x0, [x16, #2408]
.word 0xf9000001

adrp x16, _mono_aot_System_Xml_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_got@PAGEOFF
ldr x0, [x16, #960]

adrp x16, _mono_aot_System_Xml_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_got@PAGEOFF
ldr x1, [x16, #952]
.word 0xaa0003e0
.word 0xaa0103e1
bl _p_156
.word 0xaa0003e1

adrp x16, _mono_aot_System_Xml_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_got@PAGEOFF
ldr x0, [x16, #2416]
.word 0xf9000001

adrp x16, _mono_aot_System_Xml_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_got@PAGEOFF
ldr x0, [x16, #968]

adrp x16, _mono_aot_System_Xml_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_got@PAGEOFF
ldr x1, [x16, #960]
.word 0xaa0003e0
.word 0xaa0103e1
bl _p_156
.word 0xaa0003e1

adrp x16, _mono_aot_System_Xml_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_got@PAGEOFF
ldr x0, [x16, #2424]
.word 0xf9000001

adrp x16, _mono_aot_System_Xml_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_got@PAGEOFF
ldr x0, [x16, #992]

adrp x16, _mono_aot_System_Xml_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_got@PAGEOFF
ldr x1, [x16, #936]
.word 0xaa0003e0
.word 0xaa0103e1
bl _p_156
.word 0xaa0003e1

adrp x16, _mono_aot_System_Xml_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_got@PAGEOFF
ldr x0, [x16, #2432]
.word 0xf9000001

adrp x16, _mono_aot_System_Xml_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_got@PAGEOFF
ldr x0, [x16, #1000]

adrp x16, _mono_aot_System_Xml_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_got@PAGEOFF
ldr x1, [x16, #992]
.word 0xaa0003e0
.word 0xaa0103e1
bl _p_156
.word 0xaa0003e1

adrp x16, _mono_aot_System_Xml_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_got@PAGEOFF
ldr x0, [x16, #2440]
.word 0xf9000001

adrp x16, _mono_aot_System_Xml_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_got@PAGEOFF
ldr x0, [x16, #1008]

adrp x16, _mono_aot_System_Xml_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_got@PAGEOFF
ldr x1, [x16, #1000]
.word 0xaa0003e0
.word 0xaa0103e1
bl _p_156
.word 0xaa0003e1

adrp x16, _mono_aot_System_Xml_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_got@PAGEOFF
ldr x0, [x16, #2448]
.word 0xf9000001

adrp x16, _mono_aot_System_Xml_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_got@PAGEOFF
ldr x0, [x16, #1016]

adrp x16, _mono_aot_System_Xml_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_got@PAGEOFF
ldr x1, [x16, #1008]
.word 0xaa0003e0
.word 0xaa0103e1
bl _p_156
.word 0xaa0003e1

adrp x16, _mono_aot_System_Xml_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_got@PAGEOFF
ldr x0, [x16, #2456]
.word 0xf9000001

adrp x16, _mono_aot_System_Xml_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_got@PAGEOFF
ldr x0, [x16, #1024]

adrp x16, _mono_aot_System_Xml_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_got@PAGEOFF
ldr x1, [x16, #1016]
.word 0xaa0003e0
.word 0xaa0103e1
bl _p_156
.word 0xaa0003e1

adrp x16, _mono_aot_System_Xml_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_got@PAGEOFF
ldr x0, [x16, #2464]
.word 0xf9000001

adrp x16, _mono_aot_System_Xml_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_got@PAGEOFF
ldr x0, [x16, #1032]

adrp x16, _mono_aot_System_Xml_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_got@PAGEOFF
ldr x1, [x16, #992]
.word 0xaa0003e0
.word 0xaa0103e1
bl _p_156
.word 0xaa0003e1

adrp x16, _mono_aot_System_Xml_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_got@PAGEOFF
ldr x0, [x16, #2472]
.word 0xf9000001

adrp x16, _mono_aot_System_Xml_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_got@PAGEOFF
ldr x0, [x16, #728]

adrp x16, _mono_aot_System_Xml_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_got@PAGEOFF
ldr x1, [x16, #808]
.word 0xaa0003e0
.word 0xaa0103e1
.word 0xd2800022
.word 0xd2800003
bl _p_157
.word 0xaa0003e1

adrp x16, _mono_aot_System_Xml_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_got@PAGEOFF
ldr x0, [x16, #2480]
.word 0xf9000001

adrp x16, _mono_aot_System_Xml_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_got@PAGEOFF
ldr x0, [x16, #736]

adrp x16, _mono_aot_System_Xml_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_got@PAGEOFF
ldr x1, [x16, #728]
.word 0xaa0003e0
.word 0xaa0103e1
.word 0xd2800022
.word 0xd2800023
bl _p_157
.word 0xaa0003e1

adrp x16, _mono_aot_System_Xml_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_got@PAGEOFF
ldr x0, [x16, #2488]
.word 0xf9000001

adrp x16, _mono_aot_System_Xml_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_got@PAGEOFF
ldr x0, [x16, #744]

adrp x16, _mono_aot_System_Xml_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_got@PAGEOFF
ldr x1, [x16, #1080]
.word 0xaa0003e0
.word 0xaa0103e1
.word 0xd2800022
.word 0xd2800003
bl _p_157
.word 0xaa0003e1

adrp x16, _mono_aot_System_Xml_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_got@PAGEOFF
ldr x0, [x16, #2496]
.word 0xf9000001

adrp x16, _mono_aot_System_Xml_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_got@PAGEOFF
ldr x0, [x16, #752]

adrp x16, _mono_aot_System_Xml_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_got@PAGEOFF
ldr x1, [x16, #1080]
.word 0xaa0003e0
.word 0xaa0103e1
.word 0xd2800022
.word 0xd2800003
bl _p_157
.word 0xaa0003e1

adrp x16, _mono_aot_System_Xml_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_got@PAGEOFF
ldr x0, [x16, #2504]
.word 0xf9000001

adrp x16, _mono_aot_System_Xml_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_got@PAGEOFF
ldr x0, [x16, #2120]
bl _p_2
.word 0xf90027a0
.word 0xaa0003e0
bl _p_153
.word 0xf94027a1

adrp x16, _mono_aot_System_Xml_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_got@PAGEOFF
ldr x0, [x16, #2512]
.word 0xf9000001

adrp x16, _mono_aot_System_Xml_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_got@PAGEOFF
ldr x0, [x16, #2128]
bl _p_2
.word 0xf90023a0
.word 0xaa0003e0
bl _p_154
.word 0xf94023a1
.word 0xaa0103e1
.word 0xaa0103e2

adrp x16, _mono_aot_System_Xml_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_got@PAGEOFF
ldr x0, [x16, #2360]
.word 0xf9400000
.word 0xf940005e
.word 0xf9002420
.word 0x91012042
.word 0xd349fc42
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, _mono_aot_System_Xml_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e

adrp x16, _mono_aot_System_Xml_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_got@PAGEOFF
ldr x0, [x16, #2512]
.word 0xf9400002
.word 0xaa0203e0
.word 0xaa0103e1
.word 0xf940005e
bl _p_155

adrp x16, _mono_aot_System_Xml_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_got@PAGEOFF
ldr x0, [x16, #2120]
bl _p_2
.word 0xf9001fa0
.word 0xaa0003e0
bl _p_153
.word 0xf9401fa1

adrp x16, _mono_aot_System_Xml_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_got@PAGEOFF
ldr x0, [x16, #2520]
.word 0xf9000001

adrp x16, _mono_aot_System_Xml_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_got@PAGEOFF
ldr x0, [x16, #2128]
bl _p_2
.word 0xf9001ba0
.word 0xaa0003e0
bl _p_154
.word 0xf9401ba1
.word 0xaa0103e1
.word 0xaa0103e2

adrp x16, _mono_aot_System_Xml_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_got@PAGEOFF
ldr x0, [x16, #2368]
.word 0xf9400000
.word 0xf940005e
.word 0xf9002420
.word 0x91012042
.word 0xd349fc42
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, _mono_aot_System_Xml_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e

adrp x16, _mono_aot_System_Xml_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_got@PAGEOFF
ldr x0, [x16, #2520]
.word 0xf9400002
.word 0xaa0203e0
.word 0xaa0103e1
.word 0xf940005e
bl _p_155

adrp x16, _mono_aot_System_Xml_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_got@PAGEOFF
ldr x0, [x16, #2120]
bl _p_2
.word 0xf90017a0
.word 0xaa0003e0
bl _p_153
.word 0xf94017a1

adrp x16, _mono_aot_System_Xml_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_got@PAGEOFF
ldr x0, [x16, #2528]
.word 0xf9000001

adrp x16, _mono_aot_System_Xml_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_got@PAGEOFF
ldr x0, [x16, #2128]
bl _p_2
.word 0xf90013a0
.word 0xaa0003e0
bl _p_154
.word 0xf94013a1
.word 0xaa0103e1
.word 0xaa0103e2

adrp x16, _mono_aot_System_Xml_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_got@PAGEOFF
ldr x0, [x16, #2328]
.word 0xf9400000
.word 0xf940005e
.word 0xf9002420
.word 0x91012042
.word 0xd349fc42
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, _mono_aot_System_Xml_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e

adrp x16, _mono_aot_System_Xml_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_got@PAGEOFF
ldr x0, [x16, #2528]
.word 0xf9400002
.word 0xaa0203e0
.word 0xaa0103e1
.word 0xf940005e
bl _p_155
.word 0xf9400bbb
.word 0x910003bf
.word 0xa8ca7bfd
.word 0xd65f03c0

Lme_198:
.text
	.align 4
	.no_dead_strip _System_Xml_Schema_XmlSchemaSimpleType__ctor
_System_Xml_Schema_XmlSchemaSimpleType__ctor:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bbb
.word 0xf9000fa0
.word 0xf9400fa0
.word 0xd280003e
.word 0x3901e01e
.word 0xaa0003e0
bl _p_158
.word 0xf9400bbb
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_199:
.text
	.align 4
	.no_dead_strip _System_Xml_Schema_XmlSchemaSimpleType_BuildSchemaType_string_string
_System_Xml_Schema_XmlSchemaSimpleType_BuildSchemaType_string_string:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bbb
.word 0xf9000fa0
.word 0xf90013a1
.word 0xf9400fa0
.word 0xf94013a1
.word 0xd2800002
.word 0xd2800003
bl _p_157
.word 0xf9400bbb
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_19a:
.text
	.align 4
	.no_dead_strip _System_Xml_Schema_XmlSchemaSimpleType_BuildSchemaType_string_string_bool_bool
_System_Xml_Schema_XmlSchemaSimpleType_BuildSchemaType_string_string_bool_bool:
.word 0xa9b97bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xf90013bb
.word 0xf90017a0
.word 0xf9001ba1
.word 0xaa0203f9
.word 0xf9001fa3
.word 0x340000b9

adrp x16, _mono_aot_System_Xml_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_got@PAGEOFF
ldr x25, [x16, #720]
.word 0x14000004

adrp x16, _mono_aot_System_Xml_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_got@PAGEOFF
ldr x25, [x16, #664]
.word 0xf90023b9
.word 0x3940e3a0
.word 0x340000a0

adrp x16, _mono_aot_System_Xml_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_got@PAGEOFF
ldr x25, [x16, #720]
.word 0x14000004

adrp x16, _mono_aot_System_Xml_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_got@PAGEOFF
ldr x25, [x16, #664]
.word 0xaa1903fa
bl _p_159

adrp x16, _mono_aot_System_Xml_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_got@PAGEOFF
ldr x0, [x16, #2120]
bl _p_2
.word 0xf90037a0
.word 0xaa0003e0
bl _p_153
.word 0xf94037a0
.word 0xf90033a0
.word 0xaa0003f9
.word 0xaa1903e0
.word 0xf9002fa0

adrp x16, _mono_aot_System_Xml_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_got@PAGEOFF
ldr x0, [x16, #672]
bl _p_2
.word 0xf9002ba0
.word 0xaa0003e0
.word 0xf94017a1
.word 0xf94023a2
bl _p_79
.word 0xf9402ba0
.word 0xf9402fa1
.word 0xf94033a2
.word 0xf9003040
.word 0x91018021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, _mono_aot_System_Xml_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9401ba0
.word 0xb4000320

adrp x16, _mono_aot_System_Xml_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_got@PAGEOFF
ldr x0, [x16, #672]
bl _p_2
.word 0xf9002ba0
.word 0xaa0003e0
.word 0xf9401ba1
.word 0xaa1a03e2
bl _p_79
.word 0xf9402ba0
.word 0xaa0003e0
bl _p_160
.word 0xf9002b20
.word 0x91014321
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, _mono_aot_System_Xml_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf940033e
.word 0xf9403320
bl _p_161
.word 0xf9002f20
.word 0x91016321
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, _mono_aot_System_Xml_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xaa1903e0
.word 0xa9416bb9
.word 0xf94013bb
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_19b:
.text
	.align 4
	.no_dead_strip _System_Xml_Schema_XmlSchemaSimpleType_get_Content
_System_Xml_Schema_XmlSchemaSimpleType_get_Content:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bbb
.word 0xf9000fa0
.word 0xf9400fa0
.word 0xf9403800
.word 0xf9400bbb
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_19c:
.text
	.align 4
	.no_dead_strip _System_Xml_Schema_XmlSchemaSimpleType_set_Content_System_Xml_Schema_XmlSchemaSimpleTypeContent
_System_Xml_Schema_XmlSchemaSimpleType_set_Content_System_Xml_Schema_XmlSchemaSimpleTypeContent:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bbb
.word 0xf9000fa0
.word 0xf90013a1
.word 0xf94013a0
.word 0xf9400fa1
.word 0xf9003820
.word 0x9101c021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, _mono_aot_System_Xml_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9400bbb
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_19d:
.text
	.align 4
	.no_dead_strip _System_Xml_Schema_XmlSchemaSimpleTypeContent__ctor
_System_Xml_Schema_XmlSchemaSimpleTypeContent__ctor:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bbb
.word 0xf9000fa0
.word 0xf9400fa0
bl _p_162
.word 0xf9400bbb
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_19e:
.text
	.align 4
	.no_dead_strip _System_Xml_Schema_XmlSchemaSimpleTypeList__ctor
_System_Xml_Schema_XmlSchemaSimpleTypeList__ctor:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bbb
.word 0xf9000fa0
.word 0xf9400fa0
bl _p_163

adrp x16, _mono_aot_System_Xml_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_got@PAGEOFF
ldr x0, [x16, #2536]
.word 0xf9400000
.word 0xf9400fa1
.word 0xf9002820
.word 0x91014021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, _mono_aot_System_Xml_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9400bbb
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_19f:
.text
	.align 4
	.no_dead_strip _System_Xml_Schema_XmlSchemaSimpleTypeList_get_ItemTypeName
_System_Xml_Schema_XmlSchemaSimpleTypeList_get_ItemTypeName:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bbb
.word 0xf9000fa0
.word 0xf9400fa0
.word 0xf9402800
.word 0xf9400bbb
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_1a0:
.text
	.align 4
	.no_dead_strip _System_Xml_Schema_XmlSchemaSimpleTypeList_set_ItemTypeName_System_Xml_XmlQualifiedName
_System_Xml_Schema_XmlSchemaSimpleTypeList_set_ItemTypeName_System_Xml_XmlQualifiedName:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bbb
.word 0xf9000fa0
.word 0xf90013a1
.word 0xf94013a0
.word 0xf9400fa1
.word 0xf9002820
.word 0x91014021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, _mono_aot_System_Xml_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9400bbb
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_1a1:
.text
	.align 4
	.no_dead_strip _System_Xml_Schema_XmlSchemaSimpleTypeList_get_ItemType
_System_Xml_Schema_XmlSchemaSimpleTypeList_get_ItemType:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bbb
.word 0xf9000fa0
.word 0xf9400fa0
.word 0xf9402400
.word 0xf9400bbb
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_1a2:
.text
	.align 4
	.no_dead_strip _System_Xml_Schema_XmlSchemaSimpleTypeList_set_ItemType_System_Xml_Schema_XmlSchemaSimpleType
_System_Xml_Schema_XmlSchemaSimpleTypeList_set_ItemType_System_Xml_Schema_XmlSchemaSimpleType:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bbb
.word 0xf9000fa0
.word 0xf90013a1
.word 0xf94013a0
.word 0xf9400fa1
.word 0xf9002420
.word 0x91012021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, _mono_aot_System_Xml_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9400bbb
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_1a3:
.text
	.align 4
	.no_dead_strip _System_Xml_Schema_XmlSchemaSimpleTypeRestriction_get_BaseTypeName
_System_Xml_Schema_XmlSchemaSimpleTypeRestriction_get_BaseTypeName:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bbb
.word 0xf9000fa0
.word 0xf9400fa0
.word 0xf9402800
.word 0xf9400bbb
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_1a4:
.text
	.align 4
	.no_dead_strip _System_Xml_Schema_XmlSchemaSimpleTypeRestriction_set_BaseTypeName_System_Xml_XmlQualifiedName
_System_Xml_Schema_XmlSchemaSimpleTypeRestriction_set_BaseTypeName_System_Xml_XmlQualifiedName:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bbb
.word 0xf9000fa0
.word 0xf90013a1
.word 0xf94013a0
.word 0xf9400fa1
.word 0xf9002820
.word 0x91014021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, _mono_aot_System_Xml_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9400bbb
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_1a5:
.text
	.align 4
	.no_dead_strip _System_Xml_Schema_XmlSchemaSimpleTypeRestriction_get_BaseType
_System_Xml_Schema_XmlSchemaSimpleTypeRestriction_get_BaseType:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bbb
.word 0xf9000fa0
.word 0xf9400fa0
.word 0xf9402400
.word 0xf9400bbb
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_1a6:
.text
	.align 4
	.no_dead_strip _System_Xml_Schema_XmlSchemaSimpleTypeRestriction_set_BaseType_System_Xml_Schema_XmlSchemaSimpleType
_System_Xml_Schema_XmlSchemaSimpleTypeRestriction_set_BaseType_System_Xml_Schema_XmlSchemaSimpleType:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bbb
.word 0xf9000fa0
.word 0xf90013a1
.word 0xf94013a0
.word 0xf9400fa1
.word 0xf9002420
.word 0x91012021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, _mono_aot_System_Xml_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9400bbb
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_1a7:
.text
	.align 4
	.no_dead_strip _System_Xml_Schema_XmlSchemaSimpleTypeRestriction_get_Facets
_System_Xml_Schema_XmlSchemaSimpleTypeRestriction_get_Facets:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bbb
.word 0xf9000fa0
.word 0xf9400fa0
.word 0xf9402c00
.word 0xf9400bbb
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_1a8:
.text
	.align 4
	.no_dead_strip _System_Xml_Schema_XmlSchemaSimpleTypeRestriction__cctor
_System_Xml_Schema_XmlSchemaSimpleTypeRestriction__cctor:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bbb

adrp x16, _mono_aot_System_Xml_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_got@PAGEOFF
ldr x0, [x16, #2544]
.word 0xd28000fe
.word 0xb900001e

adrp x16, _mono_aot_System_Xml_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_got@PAGEOFF
ldr x0, [x16, #2552]
.word 0xd28007fe
.word 0xb900001e
.word 0xf9400bbb
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_1a9:
.text
	.align 4
	.no_dead_strip _System_Xml_Schema_XmlSchemaSimpleTypeUnion_get_BaseTypes
_System_Xml_Schema_XmlSchemaSimpleTypeUnion_get_BaseTypes:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bbb
.word 0xf9000fa0
.word 0xf9400fa0
.word 0xf9402400
.word 0xf9400bbb
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_1aa:
.text
	.align 4
	.no_dead_strip _System_Xml_Schema_XmlSchemaSimpleTypeUnion_get_MemberTypes
_System_Xml_Schema_XmlSchemaSimpleTypeUnion_get_MemberTypes:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bbb
.word 0xf9000fa0
.word 0xf9400fa0
.word 0xf9402800
.word 0xf9400bbb
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_1ab:
.text
	.align 4
	.no_dead_strip _System_Xml_Schema_XmlSchemaSimpleTypeUnion_set_MemberTypes_System_Xml_XmlQualifiedName__
_System_Xml_Schema_XmlSchemaSimpleTypeUnion_set_MemberTypes_System_Xml_XmlQualifiedName__:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bbb
.word 0xf9000fa0
.word 0xf90013a1
.word 0xf94013a0
.word 0xf9400fa1
.word 0xf9002820
.word 0x91014021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, _mono_aot_System_Xml_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9400bbb
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_1ac:
.text
	.align 4
	.no_dead_strip _System_Xml_Schema_XmlSchemaType__ctor
_System_Xml_Schema_XmlSchemaType__ctor:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xa9016fba
.word 0xaa0003fa
.word 0xaa1a03e0
bl _p_162
.word 0xd280201e
.word 0xb9006b5e

adrp x16, _mono_aot_System_Xml_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_got@PAGEOFF
ldr x0, [x16, #2536]
.word 0xf9400000
.word 0xf9003340
.word 0x91018341
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, _mono_aot_System_Xml_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xa9416fba
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_1ad:
.text
	.align 4
	.no_dead_strip _System_Xml_Schema_XmlSchemaType_get_Name
_System_Xml_Schema_XmlSchemaType_get_Name:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bbb
.word 0xf9000fa0
.word 0xf9400fa0
.word 0xf9402400
.word 0xf9400bbb
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_1ae:
.text
	.align 4
	.no_dead_strip _System_Xml_Schema_XmlSchemaType_set_Name_string
_System_Xml_Schema_XmlSchemaType_set_Name_string:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bbb
.word 0xf9000fa0
.word 0xf90013a1
.word 0xf94013a0
.word 0xf9400fa1
.word 0xf9002420
.word 0x91012021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, _mono_aot_System_Xml_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9400bbb
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_1af:
.text
	.align 4
	.no_dead_strip _System_Xml_Schema_XmlSchemaType_get_Final
_System_Xml_Schema_XmlSchemaType_get_Final:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bbb
.word 0xf9000fa0
.word 0xf9400fa0
.word 0xb9806800
.word 0xf9400bbb
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_1b0:
.text
	.align 4
	.no_dead_strip _System_Xml_Schema_XmlSchemaType_set_Final_System_Xml_Schema_XmlSchemaDerivationMethod
_System_Xml_Schema_XmlSchemaType_set_Final_System_Xml_Schema_XmlSchemaDerivationMethod:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bbb
.word 0xf9000fa0
.word 0xf90013a1
.word 0xb98023a1
.word 0xf9400fa0
.word 0xb9006801
.word 0xf9400bbb
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_1b1:
.text
	.align 4
	.no_dead_strip _System_Xml_Schema_XmlSchemaType_get_QualifiedName
_System_Xml_Schema_XmlSchemaType_get_QualifiedName:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bbb
.word 0xf9000fa0
.word 0xf9400fa0
.word 0xf9403000
.word 0xf9400bbb
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_1b2:
.text
	.align 4
	.no_dead_strip _System_Xml_Schema_XmlSchemaType_get_IsMixed
_System_Xml_Schema_XmlSchemaType_get_IsMixed:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bbb
.word 0xf9000fa0
.word 0xf9400fa0
.word 0x3941b000
.word 0xf9400bbb
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_1b3:
.text
	.align 4
	.no_dead_strip _System_Xml_Schema_XmlSchemaType_set_IsMixed_bool
_System_Xml_Schema_XmlSchemaType_set_IsMixed_bool:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bbb
.word 0xf9000fa0
.word 0xf90013a1
.word 0x394083a1
.word 0xf9400fa0
.word 0x3901b001
.word 0xf9400bbb
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_1b4:
.text
	.align 4
	.no_dead_strip _System_Xml_Schema_XmlSchemaType_GetBuiltInSimpleType_System_Xml_XmlQualifiedName
_System_Xml_Schema_XmlSchemaType_GetBuiltInSimpleType_System_Xml_XmlQualifiedName:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xf90013bb
.word 0xaa0003fa
.word 0xb9002bbf
.word 0xf940035e
.word 0xf9400f40

adrp x16, _mono_aot_System_Xml_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_got@PAGEOFF
ldr x1, [x16, #720]
.word 0xaa0003e0
.word 0xaa0103e1
bl _p_66
.word 0x53001c00
.word 0x34000800
.word 0xf940035e
.word 0xf9400b59
.word 0xaa1903e0
.word 0xb4000740

adrp x16, _mono_aot_System_Xml_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_got@PAGEOFF
ldr x1, [x16, #736]
.word 0xaa1903e0
.word 0xaa0103e1
bl _p_66
.word 0x53001c00
.word 0x35000340

adrp x16, _mono_aot_System_Xml_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_got@PAGEOFF
ldr x1, [x16, #728]
.word 0xaa1903e0
.word 0xaa0103e1
bl _p_66
.word 0x53001c00
.word 0x35000300

adrp x16, _mono_aot_System_Xml_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_got@PAGEOFF
ldr x1, [x16, #752]
.word 0xaa1903e0
.word 0xaa0103e1
bl _p_66
.word 0x53001c00
.word 0x350002c0

adrp x16, _mono_aot_System_Xml_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_got@PAGEOFF
ldr x1, [x16, #744]
.word 0xaa1903e0
.word 0xaa0103e1
bl _p_66
.word 0x53001c00
.word 0x35000280
.word 0x14000019
bl _p_159

adrp x16, _mono_aot_System_Xml_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_got@PAGEOFF
ldr x0, [x16, #2488]
.word 0xf9400000
.word 0x140002c8
bl _p_159

adrp x16, _mono_aot_System_Xml_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_got@PAGEOFF
ldr x0, [x16, #2480]
.word 0xf9400000
.word 0x140002c2
bl _p_159

adrp x16, _mono_aot_System_Xml_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_got@PAGEOFF
ldr x0, [x16, #2504]
.word 0xf9400000
.word 0x140002bc
bl _p_159

adrp x16, _mono_aot_System_Xml_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_got@PAGEOFF
ldr x0, [x16, #2496]
.word 0xf9400000
.word 0x140002b6
.word 0xd2800000
.word 0x140002b4
.word 0xf940035e
.word 0xf9400f40

adrp x16, _mono_aot_System_Xml_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_got@PAGEOFF
ldr x1, [x16, #664]
.word 0xaa0003e0
.word 0xaa0103e1
bl _p_83
.word 0x53001c00
.word 0x34000060
.word 0xd2800000
.word 0x140002a8
.word 0xf940035e
.word 0xf9400b59
.word 0xaa1903e0
.word 0xb4005460

adrp x16, _mono_aot_System_Xml_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_got@PAGEOFF
ldr x0, [x16, #2560]
.word 0xf9400000
.word 0xb5002f00

adrp x16, _mono_aot_System_Xml_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_got@PAGEOFF
ldr x0, [x16, #800]
bl _p_2
.word 0xf9001ba0
.word 0xaa0003e0
.word 0xd28005a1
bl _p_89
.word 0xf9401ba0
.word 0xaa0003fa
.word 0xaa1a03e3

adrp x16, _mono_aot_System_Xml_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_got@PAGEOFF
ldr x1, [x16, #808]
.word 0xaa0303e0
.word 0xaa0103e1
.word 0xd2800002
.word 0xf940007e
bl _p_90

adrp x16, _mono_aot_System_Xml_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_got@PAGEOFF
ldr x1, [x16, #816]
.word 0xaa1a03e0
.word 0xaa0103e1
.word 0xd2800022
.word 0xf940035e
bl _p_90

adrp x16, _mono_aot_System_Xml_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_got@PAGEOFF
ldr x1, [x16, #1064]
.word 0xaa1a03e0
.word 0xaa0103e1
.word 0xd2800042
.word 0xf940035e
bl _p_90

adrp x16, _mono_aot_System_Xml_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_got@PAGEOFF
ldr x1, [x16, #928]
.word 0xaa1a03e0
.word 0xaa0103e1
.word 0xd2800062
.word 0xf940035e
bl _p_90

adrp x16, _mono_aot_System_Xml_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_got@PAGEOFF
ldr x1, [x16, #1040]
.word 0xaa1a03e0
.word 0xaa0103e1
.word 0xd2800082
.word 0xf940035e
bl _p_90

adrp x16, _mono_aot_System_Xml_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_got@PAGEOFF
ldr x1, [x16, #1048]
.word 0xaa1a03e0
.word 0xaa0103e1
.word 0xd28000a2
.word 0xf940035e
bl _p_90

adrp x16, _mono_aot_System_Xml_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_got@PAGEOFF
ldr x1, [x16, #1080]
.word 0xaa1a03e0
.word 0xaa0103e1
.word 0xd28000c2
.word 0xf940035e
bl _p_90

adrp x16, _mono_aot_System_Xml_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_got@PAGEOFF
ldr x1, [x16, #1088]
.word 0xaa1a03e0
.word 0xaa0103e1
.word 0xd28000e2
.word 0xf940035e
bl _p_90

adrp x16, _mono_aot_System_Xml_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_got@PAGEOFF
ldr x1, [x16, #1104]
.word 0xaa1a03e0
.word 0xaa0103e1
.word 0xd2800102
.word 0xf940035e
bl _p_90

adrp x16, _mono_aot_System_Xml_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_got@PAGEOFF
ldr x1, [x16, #1096]
.word 0xaa1a03e0
.word 0xaa0103e1
.word 0xd2800122
.word 0xf940035e
bl _p_90

adrp x16, _mono_aot_System_Xml_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_got@PAGEOFF
ldr x1, [x16, #1128]
.word 0xaa1a03e0
.word 0xaa0103e1
.word 0xd2800142
.word 0xf940035e
bl _p_90

adrp x16, _mono_aot_System_Xml_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_got@PAGEOFF
ldr x1, [x16, #1144]
.word 0xaa1a03e0
.word 0xaa0103e1
.word 0xd2800162
.word 0xf940035e
bl _p_90

adrp x16, _mono_aot_System_Xml_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_got@PAGEOFF
ldr x1, [x16, #1136]
.word 0xaa1a03e0
.word 0xaa0103e1
.word 0xd2800182
.word 0xf940035e
bl _p_90

adrp x16, _mono_aot_System_Xml_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_got@PAGEOFF
ldr x1, [x16, #1160]
.word 0xaa1a03e0
.word 0xaa0103e1
.word 0xd28001a2
.word 0xf940035e
bl _p_90

adrp x16, _mono_aot_System_Xml_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_got@PAGEOFF
ldr x1, [x16, #1152]
.word 0xaa1a03e0
.word 0xaa0103e1
.word 0xd28001c2
.word 0xf940035e
bl _p_90

adrp x16, _mono_aot_System_Xml_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_got@PAGEOFF
ldr x1, [x16, #1112]
.word 0xaa1a03e0
.word 0xaa0103e1
.word 0xd28001e2
.word 0xf940035e
bl _p_90

adrp x16, _mono_aot_System_Xml_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_got@PAGEOFF
ldr x1, [x16, #1056]
.word 0xaa1a03e0
.word 0xaa0103e1
.word 0xd2800202
.word 0xf940035e
bl _p_90

adrp x16, _mono_aot_System_Xml_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_got@PAGEOFF
ldr x1, [x16, #1072]
.word 0xaa1a03e0
.word 0xaa0103e1
.word 0xd2800222
.word 0xf940035e
bl _p_90

adrp x16, _mono_aot_System_Xml_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_got@PAGEOFF
ldr x1, [x16, #1120]
.word 0xaa1a03e0
.word 0xaa0103e1
.word 0xd2800242
.word 0xf940035e
bl _p_90

adrp x16, _mono_aot_System_Xml_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_got@PAGEOFF
ldr x1, [x16, #920]
.word 0xaa1a03e0
.word 0xaa0103e1
.word 0xd2800262
.word 0xf940035e
bl _p_90

adrp x16, _mono_aot_System_Xml_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_got@PAGEOFF
ldr x1, [x16, #824]
.word 0xaa1a03e0
.word 0xaa0103e1
.word 0xd2800282
.word 0xf940035e
bl _p_90

adrp x16, _mono_aot_System_Xml_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_got@PAGEOFF
ldr x1, [x16, #832]
.word 0xaa1a03e0
.word 0xaa0103e1
.word 0xd28002a2
.word 0xf940035e
bl _p_90

adrp x16, _mono_aot_System_Xml_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_got@PAGEOFF
ldr x1, [x16, #840]
.word 0xaa1a03e0
.word 0xaa0103e1
.word 0xd28002c2
.word 0xf940035e
bl _p_90

adrp x16, _mono_aot_System_Xml_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_got@PAGEOFF
ldr x1, [x16, #848]
.word 0xaa1a03e0
.word 0xaa0103e1
.word 0xd28002e2
.word 0xf940035e
bl _p_90

adrp x16, _mono_aot_System_Xml_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_got@PAGEOFF
ldr x1, [x16, #856]
.word 0xaa1a03e0
.word 0xaa0103e1
.word 0xd2800302
.word 0xf940035e
bl _p_90

adrp x16, _mono_aot_System_Xml_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_got@PAGEOFF
ldr x1, [x16, #864]
.word 0xaa1a03e0
.word 0xaa0103e1
.word 0xd2800322
.word 0xf940035e
bl _p_90

adrp x16, _mono_aot_System_Xml_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_got@PAGEOFF
ldr x1, [x16, #872]
.word 0xaa1a03e0
.word 0xaa0103e1
.word 0xd2800342
.word 0xf940035e
bl _p_90

adrp x16, _mono_aot_System_Xml_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_got@PAGEOFF
ldr x1, [x16, #880]
.word 0xaa1a03e0
.word 0xaa0103e1
.word 0xd2800362
.word 0xf940035e
bl _p_90

adrp x16, _mono_aot_System_Xml_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_got@PAGEOFF
ldr x1, [x16, #888]
.word 0xaa1a03e0
.word 0xaa0103e1
.word 0xd2800382
.word 0xf940035e
bl _p_90

adrp x16, _mono_aot_System_Xml_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_got@PAGEOFF
ldr x1, [x16, #896]
.word 0xaa1a03e0
.word 0xaa0103e1
.word 0xd28003a2
.word 0xf940035e
bl _p_90

adrp x16, _mono_aot_System_Xml_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_got@PAGEOFF
ldr x1, [x16, #904]
.word 0xaa1a03e0
.word 0xaa0103e1
.word 0xd28003c2
.word 0xf940035e
bl _p_90

adrp x16, _mono_aot_System_Xml_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_got@PAGEOFF
ldr x1, [x16, #912]
.word 0xaa1a03e0
.word 0xaa0103e1
.word 0xd28003e2
.word 0xf940035e
bl _p_90

adrp x16, _mono_aot_System_Xml_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_got@PAGEOFF
ldr x1, [x16, #936]
.word 0xaa1a03e0
.word 0xaa0103e1
.word 0xd2800402
.word 0xf940035e
bl _p_90

adrp x16, _mono_aot_System_Xml_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_got@PAGEOFF
ldr x1, [x16, #976]
.word 0xaa1a03e0
.word 0xaa0103e1
.word 0xd2800422
.word 0xf940035e
bl _p_90

adrp x16, _mono_aot_System_Xml_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_got@PAGEOFF
ldr x1, [x16, #984]
.word 0xaa1a03e0
.word 0xaa0103e1
.word 0xd2800442
.word 0xf940035e
bl _p_90

adrp x16, _mono_aot_System_Xml_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_got@PAGEOFF
ldr x1, [x16, #944]
.word 0xaa1a03e0
.word 0xaa0103e1
.word 0xd2800462
.word 0xf940035e
bl _p_90

adrp x16, _mono_aot_System_Xml_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_got@PAGEOFF
ldr x1, [x16, #952]
.word 0xaa1a03e0
.word 0xaa0103e1
.word 0xd2800482
.word 0xf940035e
bl _p_90

adrp x16, _mono_aot_System_Xml_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_got@PAGEOFF
ldr x1, [x16, #960]
.word 0xaa1a03e0
.word 0xaa0103e1
.word 0xd28004a2
.word 0xf940035e
bl _p_90

adrp x16, _mono_aot_System_Xml_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_got@PAGEOFF
ldr x1, [x16, #968]
.word 0xaa1a03e0
.word 0xaa0103e1
.word 0xd28004c2
.word 0xf940035e
bl _p_90

adrp x16, _mono_aot_System_Xml_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_got@PAGEOFF
ldr x1, [x16, #992]
.word 0xaa1a03e0
.word 0xaa0103e1
.word 0xd28004e2
.word 0xf940035e
bl _p_90

adrp x16, _mono_aot_System_Xml_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_got@PAGEOFF
ldr x1, [x16, #1032]
.word 0xaa1a03e0
.word 0xaa0103e1
.word 0xd2800502
.word 0xf940035e
bl _p_90

adrp x16, _mono_aot_System_Xml_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_got@PAGEOFF
ldr x1, [x16, #1000]
.word 0xaa1a03e0
.word 0xaa0103e1
.word 0xd2800522
.word 0xf940035e
bl _p_90

adrp x16, _mono_aot_System_Xml_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_got@PAGEOFF
ldr x1, [x16, #1008]
.word 0xaa1a03e0
.word 0xaa0103e1
.word 0xd2800542
.word 0xf940035e
bl _p_90

adrp x16, _mono_aot_System_Xml_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_got@PAGEOFF
ldr x1, [x16, #1016]
.word 0xaa1a03e0
.word 0xaa0103e1
.word 0xd2800562
.word 0xf940035e
bl _p_90

adrp x16, _mono_aot_System_Xml_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_got@PAGEOFF
ldr x1, [x16, #1024]
.word 0xaa1a03e0
.word 0xaa0103e1
.word 0xd2800582
.word 0xf940035e
bl _p_90

adrp x16, _mono_aot_System_Xml_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_got@PAGEOFF
ldr x0, [x16, #2560]
.word 0xf900001a

adrp x16, _mono_aot_System_Xml_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_got@PAGEOFF
ldr x0, [x16, #2560]
.word 0xf9400003
.word 0x9100a3a2
.word 0xaa0303e0
.word 0xaa1903e1
.word 0xaa0203e2
.word 0xf940007e
bl _p_91
.word 0x53001c00
.word 0x34002360
.word 0xb9802bba
.word 0xd28005be
.word 0x6b1e035f
.word 0x540022e2
.word 0xd37df340
.word 0x2a0003e1

adrp x16, _mono_aot_System_Xml_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_got@PAGEOFF
ldr x0, [x16, #2568]
.word 0x8b010000
.word 0xf9400000
.word 0xd61f0000
bl _p_159

adrp x16, _mono_aot_System_Xml_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_got@PAGEOFF
ldr x0, [x16, #2144]
.word 0xf9400000
.word 0x1400010a
bl _p_159

adrp x16, _mono_aot_System_Xml_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_got@PAGEOFF
ldr x0, [x16, #2152]
.word 0xf9400000
.word 0x14000104
bl _p_159

adrp x16, _mono_aot_System_Xml_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_got@PAGEOFF
ldr x0, [x16, #2160]
.word 0xf9400000
.word 0x140000fe
bl _p_159

adrp x16, _mono_aot_System_Xml_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_got@PAGEOFF
ldr x0, [x16, #2168]
.word 0xf9400000
.word 0x140000f8
bl _p_159

adrp x16, _mono_aot_System_Xml_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_got@PAGEOFF
ldr x0, [x16, #2176]
.word 0xf9400000
.word 0x140000f2
bl _p_159

adrp x16, _mono_aot_System_Xml_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_got@PAGEOFF
ldr x0, [x16, #2184]
.word 0xf9400000
.word 0x140000ec
bl _p_159

adrp x16, _mono_aot_System_Xml_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_got@PAGEOFF
ldr x0, [x16, #2192]
.word 0xf9400000
.word 0x140000e6
bl _p_159

adrp x16, _mono_aot_System_Xml_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_got@PAGEOFF
ldr x0, [x16, #2200]
.word 0xf9400000
.word 0x140000e0
bl _p_159

adrp x16, _mono_aot_System_Xml_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_got@PAGEOFF
ldr x0, [x16, #2208]
.word 0xf9400000
.word 0x140000da
bl _p_159

adrp x16, _mono_aot_System_Xml_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_got@PAGEOFF
ldr x0, [x16, #2216]
.word 0xf9400000
.word 0x140000d4
bl _p_159

adrp x16, _mono_aot_System_Xml_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_got@PAGEOFF
ldr x0, [x16, #2224]
.word 0xf9400000
.word 0x140000ce
bl _p_159

adrp x16, _mono_aot_System_Xml_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_got@PAGEOFF
ldr x0, [x16, #2232]
.word 0xf9400000
.word 0x140000c8
bl _p_159

adrp x16, _mono_aot_System_Xml_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_got@PAGEOFF
ldr x0, [x16, #2240]
.word 0xf9400000
.word 0x140000c2
bl _p_159

adrp x16, _mono_aot_System_Xml_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_got@PAGEOFF
ldr x0, [x16, #2248]
.word 0xf9400000
.word 0x140000bc
bl _p_159

adrp x16, _mono_aot_System_Xml_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_got@PAGEOFF
ldr x0, [x16, #2256]
.word 0xf9400000
.word 0x140000b6
bl _p_159

adrp x16, _mono_aot_System_Xml_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_got@PAGEOFF
ldr x0, [x16, #2264]
.word 0xf9400000
.word 0x140000b0
bl _p_159

adrp x16, _mono_aot_System_Xml_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_got@PAGEOFF
ldr x0, [x16, #2272]
.word 0xf9400000
.word 0x140000aa
bl _p_159

adrp x16, _mono_aot_System_Xml_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_got@PAGEOFF
ldr x0, [x16, #2280]
.word 0xf9400000
.word 0x140000a4
bl _p_159

adrp x16, _mono_aot_System_Xml_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_got@PAGEOFF
ldr x0, [x16, #2288]
.word 0xf9400000
.word 0x1400009e
bl _p_159

adrp x16, _mono_aot_System_Xml_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_got@PAGEOFF
ldr x0, [x16, #2296]
.word 0xf9400000
.word 0x14000098
bl _p_159

adrp x16, _mono_aot_System_Xml_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_got@PAGEOFF
ldr x0, [x16, #2304]
.word 0xf9400000
.word 0x14000092
bl _p_159

adrp x16, _mono_aot_System_Xml_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_got@PAGEOFF
ldr x0, [x16, #2312]
.word 0xf9400000
.word 0x1400008c
bl _p_159

adrp x16, _mono_aot_System_Xml_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_got@PAGEOFF
ldr x0, [x16, #2320]
.word 0xf9400000
.word 0x14000086
bl _p_159

adrp x16, _mono_aot_System_Xml_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_got@PAGEOFF
ldr x0, [x16, #2328]
.word 0xf9400000
.word 0x14000080
bl _p_159

adrp x16, _mono_aot_System_Xml_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_got@PAGEOFF
ldr x0, [x16, #2528]
.word 0xf9400000
.word 0x1400007a
bl _p_159

adrp x16, _mono_aot_System_Xml_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_got@PAGEOFF
ldr x0, [x16, #2336]
.word 0xf9400000
.word 0x14000074
bl _p_159

adrp x16, _mono_aot_System_Xml_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_got@PAGEOFF
ldr x0, [x16, #2344]
.word 0xf9400000
.word 0x1400006e
bl _p_159

adrp x16, _mono_aot_System_Xml_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_got@PAGEOFF
ldr x0, [x16, #2352]
.word 0xf9400000
.word 0x14000068
bl _p_159

adrp x16, _mono_aot_System_Xml_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_got@PAGEOFF
ldr x0, [x16, #2360]
.word 0xf9400000
.word 0x14000062
bl _p_159

adrp x16, _mono_aot_System_Xml_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_got@PAGEOFF
ldr x0, [x16, #2512]
.word 0xf9400000
.word 0x1400005c
bl _p_159

adrp x16, _mono_aot_System_Xml_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_got@PAGEOFF
ldr x0, [x16, #2368]
.word 0xf9400000
.word 0x14000056
bl _p_159

adrp x16, _mono_aot_System_Xml_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_got@PAGEOFF
ldr x0, [x16, #2520]
.word 0xf9400000
.word 0x14000050
bl _p_159

adrp x16, _mono_aot_System_Xml_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_got@PAGEOFF
ldr x0, [x16, #2376]
.word 0xf9400000
.word 0x1400004a
bl _p_159

adrp x16, _mono_aot_System_Xml_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_got@PAGEOFF
ldr x0, [x16, #2384]
.word 0xf9400000
.word 0x14000044
bl _p_159

adrp x16, _mono_aot_System_Xml_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_got@PAGEOFF
ldr x0, [x16, #2392]
.word 0xf9400000
.word 0x1400003e
bl _p_159

adrp x16, _mono_aot_System_Xml_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_got@PAGEOFF
ldr x0, [x16, #2400]
.word 0xf9400000
.word 0x14000038
bl _p_159

adrp x16, _mono_aot_System_Xml_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_got@PAGEOFF
ldr x0, [x16, #2408]
.word 0xf9400000
.word 0x14000032
bl _p_159

adrp x16, _mono_aot_System_Xml_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_got@PAGEOFF
ldr x0, [x16, #2416]
.word 0xf9400000
.word 0x1400002c
bl _p_159

adrp x16, _mono_aot_System_Xml_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_got@PAGEOFF
ldr x0, [x16, #2424]
.word 0xf9400000
.word 0x14000026
bl _p_159

adrp x16, _mono_aot_System_Xml_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_got@PAGEOFF
ldr x0, [x16, #2432]
.word 0xf9400000
.word 0x14000020
bl _p_159

adrp x16, _mono_aot_System_Xml_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_got@PAGEOFF
ldr x0, [x16, #2472]
.word 0xf9400000
.word 0x1400001a
bl _p_159

adrp x16, _mono_aot_System_Xml_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_got@PAGEOFF
ldr x0, [x16, #2440]
.word 0xf9400000
.word 0x14000014
bl _p_159

adrp x16, _mono_aot_System_Xml_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_got@PAGEOFF
ldr x0, [x16, #2448]
.word 0xf9400000
.word 0x1400000e
bl _p_159

adrp x16, _mono_aot_System_Xml_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_got@PAGEOFF
ldr x0, [x16, #2456]
.word 0xf9400000
.word 0x14000008
bl _p_159

adrp x16, _mono_aot_System_Xml_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_got@PAGEOFF
ldr x0, [x16, #2464]
.word 0xf9400000
.word 0x14000002
.word 0xd2800000
.word 0xa9416bb9
.word 0xf94013bb
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_1b5:
.text
	.align 4
	.no_dead_strip _System_Xml_Schema_XmlSchemaUtil__cctor
_System_Xml_Schema_XmlSchemaUtil__cctor:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bbb

adrp x16, _mono_aot_System_Xml_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_got@PAGEOFF
ldr x0, [x16, #2576]
bl _p_164

adrp x16, _mono_aot_System_Xml_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_got@PAGEOFF
ldr x1, [x16, #2584]
.word 0xaa0003e0
.word 0xaa0103e1
bl _p_66
.word 0xaa0003e1

adrp x16, _mono_aot_System_Xml_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_got@PAGEOFF
ldr x0, [x16, #272]
.word 0x39000001

adrp x16, _mono_aot_System_Xml_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_got@PAGEOFF
ldr x0, [x16, #2592]
.word 0xd28000de
.word 0xb900001e

adrp x16, _mono_aot_System_Xml_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_got@PAGEOFF
ldr x0, [x16, #2592]
.word 0xb9800001

adrp x16, _mono_aot_System_Xml_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_got@PAGEOFF
ldr x0, [x16, #2600]
.word 0xb9000001

adrp x16, _mono_aot_System_Xml_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_got@PAGEOFF
ldr x0, [x16, #2592]
.word 0xb9800000
.word 0xd280003e
.word 0x2a1e0001

adrp x16, _mono_aot_System_Xml_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_got@PAGEOFF
ldr x0, [x16, #2608]
.word 0xb9000001
.word 0xf9400bbb
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_1b6:
.text
	.align 4
	.no_dead_strip _System_Xml_Schema_XmlSchemaXPath_get_XPath
_System_Xml_Schema_XmlSchemaXPath_get_XPath:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bbb
.word 0xf9000fa0
.word 0xf9400fa0
.word 0xf9402400
.word 0xf9400bbb
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_1b7:
.text
	.align 4
	.no_dead_strip _System_Xml_Schema_XmlSchemaXPath_set_XPath_string
_System_Xml_Schema_XmlSchemaXPath_set_XPath_string:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bbb
.word 0xf9000fa0
.word 0xf90013a1
.word 0xf94013a0
.word 0xf9400fa1
.word 0xf9002420
.word 0x91012021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, _mono_aot_System_Xml_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9400bbb
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_1b8:
.text
	.align 4
	.no_dead_strip _System_Xml_Serialization_XmlAnyAttributeAttribute__ctor
_System_Xml_Serialization_XmlAnyAttributeAttribute__ctor:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bbb
.word 0xf9000fa0
.word 0xf9400bbb
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_1bb:
.text
	.align 4
	.no_dead_strip _System_Xml_Serialization_XmlAnyElementAttribute__ctor
_System_Xml_Serialization_XmlAnyElementAttribute__ctor:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bbb
.word 0xf9000fa0
.word 0xf9400fa0
.word 0x9280001e
.word 0xf2bffffe
.word 0xb900101e
.word 0xf9400bbb
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_1bc:
.text
	.align 4
	.no_dead_strip _System_Xml_Serialization_XmlArrayAttribute__ctor_string
_System_Xml_Serialization_XmlArrayAttribute__ctor_string:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bbb
.word 0xf9000fa0
.word 0xf90013a1
.word 0xf9400fa1
.word 0x9280001e
.word 0xf2bffffe
.word 0xb900183e
.word 0xf94013a0
.word 0xf9000820
.word 0x91004021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, _mono_aot_System_Xml_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9400bbb
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_1bd:
.text
	.align 4
	.no_dead_strip _System_Xml_Serialization_XmlArrayItemAttribute__ctor_string
_System_Xml_Serialization_XmlArrayItemAttribute__ctor_string:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bbb
.word 0xf9000fa0
.word 0xf90013a1
.word 0xf94013a0
.word 0xf9400fa1
.word 0xf9000820
.word 0x91004021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, _mono_aot_System_Xml_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9400bbb
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_1be:
.text
	.align 4
	.no_dead_strip _System_Xml_Serialization_XmlAttributeAttribute__ctor_string
_System_Xml_Serialization_XmlAttributeAttribute__ctor_string:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bbb
.word 0xf9000fa0
.word 0xf90013a1
.word 0xf94013a0
.word 0xf9400fa1
.word 0xf9000820
.word 0x91004021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, _mono_aot_System_Xml_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9400bbb
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_1bf:
.text
	.align 4
	.no_dead_strip _System_Xml_Serialization_XmlAttributeAttribute_set_DataType_string
_System_Xml_Serialization_XmlAttributeAttribute_set_DataType_string:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bbb
.word 0xf9000fa0
.word 0xf90013a1
.word 0xf94013a0
.word 0xf9400fa1
.word 0xf9000c20
.word 0x91006021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, _mono_aot_System_Xml_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9400bbb
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_1c0:
.text
	.align 4
	.no_dead_strip _System_Xml_Serialization_XmlElementAttribute__ctor_string
_System_Xml_Serialization_XmlElementAttribute__ctor_string:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bbb
.word 0xf9000fa0
.word 0xf90013a1
.word 0xf9400fa1
.word 0x9280001e
.word 0xf2bffffe
.word 0xb900203e
.word 0xf94013a0
.word 0xf9000820
.word 0x91004021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, _mono_aot_System_Xml_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9400bbb
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_1c1:
.text
	.align 4
	.no_dead_strip _System_Xml_Serialization_XmlElementAttribute__ctor_string_System_Type
_System_Xml_Serialization_XmlElementAttribute__ctor_string_System_Type:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bb8
.word 0xf9000fbb
.word 0xaa0003f8
.word 0xf90013a1
.word 0xf90017a2
.word 0x9280001e
.word 0xf2bffffe
.word 0xb900231e
.word 0xf94013a0
.word 0xf9000b00
.word 0x91004301
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, _mono_aot_System_Xml_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94017a0
.word 0xf9000f00
.word 0x91006301
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, _mono_aot_System_Xml_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9400bb8
.word 0xf9400fbb
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_1c2:
.text
	.align 4
	.no_dead_strip _System_Xml_Serialization_XmlElementAttribute_set_Type_System_Type
_System_Xml_Serialization_XmlElementAttribute_set_Type_System_Type:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bbb
.word 0xf9000fa0
.word 0xf90013a1
.word 0xf94013a0
.word 0xf9400fa1
.word 0xf9000c20
.word 0x91006021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, _mono_aot_System_Xml_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9400bbb
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_1c3:
.text
	.align 4
	.no_dead_strip _System_Xml_Serialization_XmlEnumAttribute__ctor_string
_System_Xml_Serialization_XmlEnumAttribute__ctor_string:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bbb
.word 0xf9000fa0
.word 0xf90013a1
.word 0xf94013a0
.word 0xf9400fa1
.word 0xf9000820
.word 0x91004021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, _mono_aot_System_Xml_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9400bbb
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_1c4:
.text
	.align 4
	.no_dead_strip _System_Xml_Serialization_XmlIgnoreAttribute__ctor
_System_Xml_Serialization_XmlIgnoreAttribute__ctor:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bbb
.word 0xf9000fa0
.word 0xf9400bbb
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_1c5:
.text
	.align 4
	.no_dead_strip _System_Xml_Serialization_XmlNamespaceDeclarationsAttribute__ctor
_System_Xml_Serialization_XmlNamespaceDeclarationsAttribute__ctor:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bbb
.word 0xf9000fa0
.word 0xf9400bbb
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_1c6:
.text
	.align 4
	.no_dead_strip _System_Xml_Serialization_XmlRootAttribute__ctor_string
_System_Xml_Serialization_XmlRootAttribute__ctor_string:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bbb
.word 0xf9000fa0
.word 0xf90013a1
.word 0xf9400fa1
.word 0xd280003e
.word 0x3900803e
.word 0xf94013a0
.word 0xf9000820
.word 0x91004021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, _mono_aot_System_Xml_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9400bbb
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_1c7:
.text
	.align 4
	.no_dead_strip _System_Xml_Serialization_XmlRootAttribute_get_ElementName
_System_Xml_Serialization_XmlRootAttribute_get_ElementName:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bbb
.word 0xf9000fa0
.word 0xf9400fa0
.word 0xf9400800
.word 0xb50000c0

adrp x16, _mono_aot_System_Xml_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_got@PAGEOFF
ldr x0, [x16, #704]
.word 0xf9400000
.word 0x14000003
.word 0xf9400fa0
.word 0xf9400800
.word 0xf9400bbb
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_1c8:
.text
	.align 4
	.no_dead_strip _System_Xml_Serialization_XmlRootAttribute_get_Namespace
_System_Xml_Serialization_XmlRootAttribute_get_Namespace:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bbb
.word 0xf9000fa0
.word 0xf9400fa0
.word 0xf9400c00
.word 0xf9400bbb
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_1c9:
.text
	.align 4
	.no_dead_strip _System_Xml_Serialization_XmlRootAttribute_set_Namespace_string
_System_Xml_Serialization_XmlRootAttribute_set_Namespace_string:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bbb
.word 0xf9000fa0
.word 0xf90013a1
.word 0xf94013a0
.word 0xf9400fa1
.word 0xf9000c20
.word 0x91006021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, _mono_aot_System_Xml_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9400bbb
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_1ca:
.text
	.align 4
	.no_dead_strip _System_Xml_Serialization_XmlSchemaProviderAttribute_get_MethodName
_System_Xml_Serialization_XmlSchemaProviderAttribute_get_MethodName:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bbb
.word 0xf9000fa0
.word 0xf9400fa0
.word 0xf9400800
.word 0xf9400bbb
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_1cb:
.text
	.align 4
	.no_dead_strip _System_Xml_Serialization_XmlSchemaProviderAttribute_get_IsAny
_System_Xml_Serialization_XmlSchemaProviderAttribute_get_IsAny:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bbb
.word 0xf9000fa0
.word 0xf9400fa0
.word 0x39406000
.word 0xf9400bbb
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_1cc:
.text
	.align 4
	.no_dead_strip _System_Xml_Serialization_XmlSerializerNamespaces__ctor
_System_Xml_Serialization_XmlSerializerNamespaces__ctor:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bbb
.word 0xf9000fa0

adrp x16, _mono_aot_System_Xml_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_got@PAGEOFF
ldr x0, [x16, #2040]
bl _p_2
.word 0xf90013a0
.word 0xaa0003e0
bl _p_138
.word 0xf94013a0
.word 0xf9400fa1
.word 0xf9000820
.word 0x91004021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, _mono_aot_System_Xml_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9400bbb
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_1cd:
.text
	.align 4
	.no_dead_strip _System_Xml_Serialization_XmlTextAttribute__ctor
_System_Xml_Serialization_XmlTextAttribute__ctor:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bbb
.word 0xf9000fa0
.word 0xf9400bbb
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_1ce:
.text
	.align 4
	.no_dead_strip _System_Xml_Serialization_XmlTypeAttribute__ctor_string
_System_Xml_Serialization_XmlTypeAttribute__ctor_string:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bbb
.word 0xf9000fa0
.word 0xf90013a1
.word 0xf9400fa1
.word 0xd280003e
.word 0x3900603e
.word 0xf94013a0
.word 0xf9000820
.word 0x91004021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, _mono_aot_System_Xml_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9400bbb
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_1cf:
.text
	.align 4
	.no_dead_strip _Mono_Xml_DTDAutomataFactory__ctor_Mono_Xml_DTDObjectModel
_Mono_Xml_DTDAutomataFactory__ctor_Mono_Xml_DTDObjectModel:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xf9000fbb
.word 0xaa0003f9
.word 0xf90013a1

adrp x16, _mono_aot_System_Xml_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_got@PAGEOFF
ldr x0, [x16, #2096]
bl _p_2
.word 0xf9001fa0
.word 0xaa0003e0
bl _p_150
.word 0xf9401fa0
.word 0xf9000f20
.word 0x91006321
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, _mono_aot_System_Xml_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e

adrp x16, _mono_aot_System_Xml_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_got@PAGEOFF
ldr x0, [x16, #2096]
bl _p_2
.word 0xf9001ba0
.word 0xaa0003e0
bl _p_150
.word 0xf9401ba0
.word 0xf9001320
.word 0x91008321
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, _mono_aot_System_Xml_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94013a0
.word 0xf9000b20
.word 0x91004321
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, _mono_aot_System_Xml_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9400bb9
.word 0xf9400fbb
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_1d0:
.text
	.align 4
	.no_dead_strip _Mono_Xml_DTDObjectModel__ctor_System_Xml_XmlNameTable
_Mono_Xml_DTDObjectModel__ctor_System_Xml_XmlNameTable:
.word 0xa9b47bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xf9000fbb
.word 0xaa0003f9
.word 0xf90013a1
.word 0xf94013a0
.word 0xf9002b20
.word 0x91014321
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, _mono_aot_System_Xml_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e

adrp x16, _mono_aot_System_Xml_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_got@PAGEOFF
ldr x0, [x16, #2616]
bl _p_2
.word 0xaa0003e1
.word 0xf90057a1
.word 0xf90053a0
.word 0xaa0003e0
.word 0xf9005ba0
bl _p_165
.word 0xf94053a0
.word 0xf94057a1
.word 0xf9405ba3

adrp x16, _mono_aot_System_Xml_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_got@PAGEOFF
ldr x2, [x16, #2624]
.word 0xf9400042
.word 0xf9000802
.word 0x91004063
.word 0xd349fc63
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0063

adrp x16, _mono_aot_System_Xml_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_got@PAGEOFF
ldr x4, [x16, #16]
.word 0x8b040063
.word 0xd280003e
.word 0x3900007e
.word 0xf9001019
.word 0x91008021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, _mono_aot_System_Xml_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9000f20
.word 0x91006321
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, _mono_aot_System_Xml_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e

adrp x16, _mono_aot_System_Xml_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_got@PAGEOFF
ldr x0, [x16, #2632]
bl _p_2
.word 0xaa0003e1
.word 0xf9004ba1
.word 0xf90047a0
.word 0xaa0003e0
.word 0xf9004fa0
bl _p_165
.word 0xf94047a0
.word 0xf9404ba1
.word 0xf9404fa3

adrp x16, _mono_aot_System_Xml_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_got@PAGEOFF
ldr x2, [x16, #2624]
.word 0xf9400042
.word 0xf9000802
.word 0x91004063
.word 0xd349fc63
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0063

adrp x16, _mono_aot_System_Xml_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_got@PAGEOFF
ldr x4, [x16, #16]
.word 0x8b040063
.word 0xd280003e
.word 0x3900007e
.word 0xf9001019
.word 0x91008021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, _mono_aot_System_Xml_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9001320
.word 0x91008321
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, _mono_aot_System_Xml_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e

adrp x16, _mono_aot_System_Xml_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_got@PAGEOFF
ldr x0, [x16, #2640]
bl _p_2
.word 0xaa0003e1
.word 0xf9003fa1
.word 0xf9003ba0
.word 0xaa0003e0
.word 0xf90043a0
bl _p_165
.word 0xf9403ba0
.word 0xf9403fa1
.word 0xf94043a3

adrp x16, _mono_aot_System_Xml_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_got@PAGEOFF
ldr x2, [x16, #2624]
.word 0xf9400042
.word 0xf9000802
.word 0x91004063
.word 0xd349fc63
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0063

adrp x16, _mono_aot_System_Xml_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_got@PAGEOFF
ldr x4, [x16, #16]
.word 0x8b040063
.word 0xd280003e
.word 0x3900007e
.word 0xf9001019
.word 0x91008021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, _mono_aot_System_Xml_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9001b20
.word 0x9100c321
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, _mono_aot_System_Xml_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e

adrp x16, _mono_aot_System_Xml_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_got@PAGEOFF
ldr x0, [x16, #2648]
bl _p_2
.word 0xf90037a0
.word 0xaa0003e0
.word 0xaa1903e1
bl _p_166
.word 0xf94037a0
.word 0xf9001720
.word 0x9100a321
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, _mono_aot_System_Xml_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e

adrp x16, _mono_aot_System_Xml_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_got@PAGEOFF
ldr x0, [x16, #2656]
bl _p_2
.word 0xaa0003e1
.word 0xf9002fa1
.word 0xf9002ba0
.word 0xaa0003e0
.word 0xf90033a0
bl _p_165
.word 0xf9402ba0
.word 0xf9402fa1
.word 0xf94033a3

adrp x16, _mono_aot_System_Xml_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_got@PAGEOFF
ldr x2, [x16, #2624]
.word 0xf9400042
.word 0xf9000802
.word 0x91004063
.word 0xd349fc63
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0063

adrp x16, _mono_aot_System_Xml_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_got@PAGEOFF
ldr x4, [x16, #16]
.word 0x8b040063
.word 0xd280003e
.word 0x3900007e
.word 0xf9001019
.word 0x91008021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, _mono_aot_System_Xml_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9001f20
.word 0x9100e321
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, _mono_aot_System_Xml_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e

adrp x16, _mono_aot_System_Xml_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_got@PAGEOFF
ldr x0, [x16, #2664]
bl _p_2
.word 0xf90027a0
.word 0xaa0003e0
.word 0xaa1903e1
bl _p_167
.word 0xf94027a0
.word 0xf9000b20
.word 0x91004321
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, _mono_aot_System_Xml_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e

adrp x16, _mono_aot_System_Xml_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_got@PAGEOFF
ldr x0, [x16, #2104]
bl _p_2
.word 0xf9001fa0
.word 0xaa0003e0
.word 0xf90023a0
bl _p_151
.word 0xf9401fa0
.word 0xf94023a2

adrp x16, _mono_aot_System_Xml_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_got@PAGEOFF
ldr x1, [x16, #2112]
.word 0xf9400021
.word 0xf9000801
.word 0x91004042
.word 0xd349fc42
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, _mono_aot_System_Xml_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0xf9002320
.word 0x91010321
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, _mono_aot_System_Xml_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e

adrp x16, _mono_aot_System_Xml_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_got@PAGEOFF
ldr x0, [x16, #2096]
bl _p_2
.word 0xf9001ba0
.word 0xaa0003e0
bl _p_150
.word 0xf9401ba0
.word 0xf9002f20
.word 0x91016321
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, _mono_aot_System_Xml_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9400bb9
.word 0xf9400fbb
.word 0x910003bf
.word 0xa8cc7bfd
.word 0xd65f03c0

Lme_1d1:
.text
	.align 4
	.no_dead_strip _Mono_Xml_DTDObjectModel_get_BaseURI
_Mono_Xml_DTDObjectModel_get_BaseURI:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bbb
.word 0xf9000fa0
.word 0xf9400fa0
.word 0xf9403000
.word 0xf9400bbb
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_1d2:
.text
	.align 4
	.no_dead_strip _Mono_Xml_DTDObjectModel_set_BaseURI_string
_Mono_Xml_DTDObjectModel_set_BaseURI_string:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bbb
.word 0xf9000fa0
.word 0xf90013a1
.word 0xf94013a0
.word 0xf9400fa1
.word 0xf9003020
.word 0x91018021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, _mono_aot_System_Xml_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9400bbb
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_1d3:
.text
	.align 4
	.no_dead_strip _Mono_Xml_DTDObjectModel_get_IsStandalone
_Mono_Xml_DTDObjectModel_get_IsStandalone:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bbb
.word 0xf9000fa0
.word 0xf9400fa0
.word 0x39422400
.word 0xf9400bbb
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_1d4:
.text
	.align 4
	.no_dead_strip _Mono_Xml_DTDObjectModel_set_IsStandalone_bool
_Mono_Xml_DTDObjectModel_set_IsStandalone_bool:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bbb
.word 0xf9000fa0
.word 0xf90013a1
.word 0x394083a1
.word 0xf9400fa0
.word 0x39022401
.word 0xf9400bbb
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_1d5:
.text
	.align 4
	.no_dead_strip _Mono_Xml_DTDObjectModel_get_Name
_Mono_Xml_DTDObjectModel_get_Name:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bbb
.word 0xf9000fa0
.word 0xf9400fa0
.word 0xf9403400
.word 0xf9400bbb
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_1d6:
.text
	.align 4
	.no_dead_strip _Mono_Xml_DTDObjectModel_set_Name_string
_Mono_Xml_DTDObjectModel_set_Name_string:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bbb
.word 0xf9000fa0
.word 0xf90013a1
.word 0xf94013a0
.word 0xf9400fa1
.word 0xf9003420
.word 0x9101a021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, _mono_aot_System_Xml_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9400bbb
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_1d7:
.text
	.align 4
	.no_dead_strip _Mono_Xml_DTDObjectModel_get_NameTable
_Mono_Xml_DTDObjectModel_get_NameTable:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bbb
.word 0xf9000fa0
.word 0xf9400fa0
.word 0xf9402800
.word 0xf9400bbb
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_1d8:
.text
	.align 4
	.no_dead_strip _Mono_Xml_DTDObjectModel_get_PublicId
_Mono_Xml_DTDObjectModel_get_PublicId:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bbb
.word 0xf9000fa0
.word 0xf9400fa0
.word 0xf9403800
.word 0xf9400bbb
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_1d9:
.text
	.align 4
	.no_dead_strip _Mono_Xml_DTDObjectModel_set_PublicId_string
_Mono_Xml_DTDObjectModel_set_PublicId_string:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bbb
.word 0xf9000fa0
.word 0xf90013a1
.word 0xf94013a0
.word 0xf9400fa1
.word 0xf9003820
.word 0x9101c021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, _mono_aot_System_Xml_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9400bbb
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_1da:
.text
	.align 4
	.no_dead_strip _Mono_Xml_DTDObjectModel_get_SystemId
_Mono_Xml_DTDObjectModel_get_SystemId:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bbb
.word 0xf9000fa0
.word 0xf9400fa0
.word 0xf9403c00
.word 0xf9400bbb
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_1db:
.text
	.align 4
	.no_dead_strip _Mono_Xml_DTDObjectModel_set_SystemId_string
_Mono_Xml_DTDObjectModel_set_SystemId_string:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bbb
.word 0xf9000fa0
.word 0xf90013a1
.word 0xf94013a0
.word 0xf9400fa1
.word 0xf9003c20
.word 0x9101e021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, _mono_aot_System_Xml_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9400bbb
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_1dc:
.text
	.align 4
	.no_dead_strip _Mono_Xml_DTDObjectModel_get_InternalSubset
_Mono_Xml_DTDObjectModel_get_InternalSubset:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bbb
.word 0xf9000fa0
.word 0xf9400fa0
.word 0xf9404000
.word 0xf9400bbb
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_1dd:
.text
	.align 4
	.no_dead_strip _Mono_Xml_DTDObjectModel_set_InternalSubset_string
_Mono_Xml_DTDObjectModel_set_InternalSubset_string:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bbb
.word 0xf9000fa0
.word 0xf90013a1
.word 0xf94013a0
.word 0xf9400fa1
.word 0xf9004020
.word 0x91020021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, _mono_aot_System_Xml_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9400bbb
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_1de:
.text
	.align 4
	.no_dead_strip _Mono_Xml_DTDObjectModel_get_InternalSubsetHasPEReference
_Mono_Xml_DTDObjectModel_get_InternalSubsetHasPEReference:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bbb
.word 0xf9000fa0
.word 0xf9400fa0
.word 0x39422000
.word 0xf9400bbb
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_1df:
.text
	.align 4
	.no_dead_strip _Mono_Xml_DTDObjectModel_set_InternalSubsetHasPEReference_bool
_Mono_Xml_DTDObjectModel_set_InternalSubsetHasPEReference_bool:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bbb
.word 0xf9000fa0
.word 0xf90013a1
.word 0x394083a1
.word 0xf9400fa0
.word 0x39022001
.word 0xf9400bbb
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_1e0:
.text
	.align 4
	.no_dead_strip _Mono_Xml_DTDObjectModel_get_LineNumber
_Mono_Xml_DTDObjectModel_get_LineNumber:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bbb
.word 0xf9000fa0
.word 0xf9400fa0
.word 0xb9808c00
.word 0xf9400bbb
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_1e1:
.text
	.align 4
	.no_dead_strip _Mono_Xml_DTDObjectModel_set_LineNumber_int
_Mono_Xml_DTDObjectModel_set_LineNumber_int:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bbb
.word 0xf9000fa0
.word 0xf90013a1
.word 0xb98023a1
.word 0xf9400fa0
.word 0xb9008c01
.word 0xf9400bbb
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_1e2:
.text
	.align 4
	.no_dead_strip _Mono_Xml_DTDObjectModel_get_LinePosition
_Mono_Xml_DTDObjectModel_get_LinePosition:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bbb
.word 0xf9000fa0
.word 0xf9400fa0
.word 0xb9809000
.word 0xf9400bbb
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_1e3:
.text
	.align 4
	.no_dead_strip _Mono_Xml_DTDObjectModel_set_LinePosition_int
_Mono_Xml_DTDObjectModel_set_LinePosition_int:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bbb
.word 0xf9000fa0
.word 0xf90013a1
.word 0xb98023a1
.word 0xf9400fa0
.word 0xb9009001
.word 0xf9400bbb
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_1e4:
.text
	.align 4
	.no_dead_strip _Mono_Xml_DTDObjectModel_ResolveEntity_string
_Mono_Xml_DTDObjectModel_ResolveEntity_string:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013bb
.word 0xaa0003f9
.word 0xf90017a1
.word 0xf9401b22
.word 0xaa0203e0
.word 0xf94017a1
.word 0xf940005e
bl _p_168
.word 0xaa0003f8
.word 0xaa1803e0
.word 0xb5000420

adrp x16, _mono_aot_System_Xml_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_got@PAGEOFF
ldr x0, [x16, #2672]
.word 0xf94017a1
bl _p_169
.word 0xf9001fa0
.word 0xb9808f20
.word 0xf90023a0
.word 0xb9809320
.word 0xf90027a0

adrp x16, _mono_aot_System_Xml_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_got@PAGEOFF
ldr x0, [x16, #2680]
bl _p_2
.word 0xf9401fa1
.word 0xf94023a3
.word 0xf94027a4
.word 0xf9001ba0
.word 0xaa0003e0
.word 0xaa0103e1
.word 0xd2800002
.word 0xaa0303e3
.word 0xaa0403e4
bl _p_170
.word 0xf9401ba1
.word 0xaa1903e0
.word 0xaa0103e1
bl _p_171

adrp x16, _mono_aot_System_Xml_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_got@PAGEOFF
ldr x0, [x16, #712]
.word 0x14000004
.word 0xaa1803e0
.word 0xf940031e
bl _p_172
.word 0xa94167b8
.word 0xf94013bb
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_1e5:
.text
	.align 4
	.no_dead_strip _Mono_Xml_DTDObjectModel_get_Resolver
_Mono_Xml_DTDObjectModel_get_Resolver:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bbb
.word 0xf9000fa0
.word 0xf9400fa0
.word 0xf9402400
.word 0xf9400bbb
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_1e6:
.text
	.align 4
	.no_dead_strip _Mono_Xml_DTDObjectModel_set_XmlResolver_System_Xml_XmlResolver
_Mono_Xml_DTDObjectModel_set_XmlResolver_System_Xml_XmlResolver:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bbb
.word 0xf9000fa0
.word 0xf90013a1
.word 0xf94013a0
.word 0xf9400fa1
.word 0xf9002420
.word 0x91012021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, _mono_aot_System_Xml_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9400bbb
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_1e7:
.text
	.align 4
	.no_dead_strip _Mono_Xml_DTDObjectModel_get_ExternalResources
_Mono_Xml_DTDObjectModel_get_ExternalResources:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bbb
.word 0xf9000fa0
.word 0xf9400fa0
.word 0xf9402c00
.word 0xf9400bbb
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_1e8:
.text
	.align 4
	.no_dead_strip _Mono_Xml_DTDObjectModel_get_ElementDecls
_Mono_Xml_DTDObjectModel_get_ElementDecls:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bbb
.word 0xf9000fa0
.word 0xf9400fa0
.word 0xf9400c00
.word 0xf9400bbb
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_1e9:
.text
	.align 4
	.no_dead_strip _Mono_Xml_DTDObjectModel_get_AttListDecls
_Mono_Xml_DTDObjectModel_get_AttListDecls:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bbb
.word 0xf9000fa0
.word 0xf9400fa0
.word 0xf9401000
.word 0xf9400bbb
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_1ea:
.text
	.align 4
	.no_dead_strip _Mono_Xml_DTDObjectModel_get_EntityDecls
_Mono_Xml_DTDObjectModel_get_EntityDecls:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bbb
.word 0xf9000fa0
.word 0xf9400fa0
.word 0xf9401800
.word 0xf9400bbb
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_1eb:
.text
	.align 4
	.no_dead_strip _Mono_Xml_DTDObjectModel_get_PEDecls
_Mono_Xml_DTDObjectModel_get_PEDecls:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bbb
.word 0xf9000fa0
.word 0xf9400fa0
.word 0xf9401400
.word 0xf9400bbb
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_1ec:
.text
	.align 4
	.no_dead_strip _Mono_Xml_DTDObjectModel_get_NotationDecls
_Mono_Xml_DTDObjectModel_get_NotationDecls:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bbb
.word 0xf9000fa0
.word 0xf9400fa0
.word 0xf9401c00
.word 0xf9400bbb
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_1ed:
.text
	.align 4
	.no_dead_strip _Mono_Xml_DTDObjectModel_AddError_System_Xml_XmlException
_Mono_Xml_DTDObjectModel_AddError_System_Xml_XmlException:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bbb
.word 0xf9000fa0
.word 0xf90013a1
.word 0xf9400fa0
.word 0xf9402002
.word 0xaa0203e0
.word 0xf94013a1
.word 0xf9400042
.word 0xf940b450
.word 0xd63f0200
.word 0x93407c00
.word 0xf9400bbb
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_1ee:
.text
	.align 4
	.no_dead_strip _Mono_Xml_DTDObjectModel_GenerateEntityAttributeText_string
_Mono_Xml_DTDObjectModel_GenerateEntityAttributeText_string:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xa9016fba
.word 0xf90013a0
.word 0xaa0103fa
.word 0xf94013a0
.word 0xf9401802
.word 0xaa0203e0
.word 0xaa1a03e1
.word 0xf940005e
bl _p_168
.word 0xaa0003fa
.word 0xaa1a03e0
.word 0xb5000060
.word 0xd2800000
.word 0x14000004
.word 0xaa1a03e0
.word 0xf940035e
bl _p_172
.word 0xa9416fba
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_1ef:
.text
	.align 4
	.no_dead_strip _Mono_Xml_DTDObjectModel_GenerateEntityContentReader_string_System_Xml_XmlParserContext
_Mono_Xml_DTDObjectModel_GenerateEntityContentReader_string_System_Xml_XmlParserContext:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xf90013b9
.word 0xf90017bb
.word 0xaa0003f8
.word 0xaa0103f9
.word 0xf9001ba2
.word 0xf9401b02
.word 0xaa0203e0
.word 0xaa1903e1
.word 0xf940005e
bl _p_168
.word 0xaa0003f9
.word 0xaa1903e0
.word 0xb5000060
.word 0xd2800000
.word 0x14000069
.word 0xf940033e
.word 0xf9402320
.word 0xb4000aa0
.word 0xaa1903e0
.word 0xf9400321
.word 0xf9403c30
.word 0xd63f0200

adrp x16, _mono_aot_System_Xml_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_got@PAGEOFF
ldr x1, [x16, #704]
.word 0xf9400021
.word 0xaa0003e0
.word 0xaa0103e1
bl _p_66
.word 0x53001c00
.word 0x34000060
.word 0xd2800017
.word 0x14000012
.word 0xaa1903e0
.word 0xf9400321
.word 0xf9403c30
.word 0xd63f0200
.word 0xf90027a0
bl _p_173

adrp x16, _mono_aot_System_Xml_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_got@PAGEOFF
ldr x0, [x16, #2688]
bl _p_2
.word 0xf94027a1
.word 0xf90023a0
.word 0xaa0003e0
.word 0xaa0103e1
bl _p_174
.word 0xf94023a0
.word 0xaa0003f7
.word 0xf9001fb7
.word 0xf9402700
.word 0xf90023a0
.word 0xf9402703
.word 0xf940033e
.word 0xf9402322
.word 0xaa0303e0
.word 0xaa1703e1
.word 0xaa0203e2
.word 0xf9400063
.word 0xf9402c70
.word 0xd63f0200
.word 0xaa0003e1
.word 0xf94023a4

adrp x16, _mono_aot_System_Xml_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_got@PAGEOFF
ldr x3, [x16, #2696]
.word 0xaa0403e0
.word 0xaa0103e1
.word 0xd2800002
.word 0xaa0303e3
.word 0xf9400084
.word 0xf9403090
.word 0xd63f0200
.word 0xaa0003f9
.word 0xaa1903f8
.word 0xeb1f033f
.word 0x54000160
.word 0xf9400320
.word 0xf9400000
.word 0xf9400800
.word 0xf9400400

adrp x16, _mono_aot_System_Xml_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_got@PAGEOFF
ldr x1, [x16, #2704]
.word 0xeb01001f
.word 0x54000040
.word 0xd2800018
.word 0xaa1803f9

adrp x16, _mono_aot_System_Xml_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_got@PAGEOFF
ldr x0, [x16, #2712]
bl _p_2
.word 0xf90023a0
.word 0xaa0003e0
.word 0xaa1803e1
.word 0xd2800022
.word 0xf9401ba3
bl _p_175
.word 0xf94023a0
.word 0xaa0003e0
.word 0x14000012
.word 0xaa1903e0
.word 0xf940033e
bl _p_172
.word 0xf90027a0

adrp x16, _mono_aot_System_Xml_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_got@PAGEOFF
ldr x0, [x16, #2712]
bl _p_2
.word 0xf94027a1
.word 0xf90023a0
.word 0xaa0003e0
.word 0xaa0103e1
.word 0xd2800022
.word 0xf9401ba3
bl _p_176
.word 0xf94023a0
.word 0xaa0003e0
.word 0xa94163b7
.word 0xf94013b9
.word 0xf94017bb
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_1f0:
.text
	.align 4
	.no_dead_strip _Mono_Xml_DictionaryBase__ctor
_Mono_Xml_DictionaryBase__ctor:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bbb
.word 0xf9000fa0
bl _p_165

adrp x16, _mono_aot_System_Xml_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_got@PAGEOFF
ldr x0, [x16, #2624]
.word 0xf9400000
.word 0xf9400fa1
.word 0xf9000820
.word 0x91004021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, _mono_aot_System_Xml_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9400bbb
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_1f1:
.text
	.align 4
	.no_dead_strip _Mono_Xml_DictionaryBase_get_Values
_Mono_Xml_DictionaryBase_get_Values:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bbb
.word 0xf9000fa0

adrp x16, _mono_aot_System_Xml_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_got@PAGEOFF
ldr x0, [x16, #2720]
bl _p_2
.word 0xf9400fa1
.word 0xf9002001
.word 0x91010002
.word 0xd349fc42
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, _mono_aot_System_Xml_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0x9280003e
.word 0xf2bffffe
.word 0xb900541e
.word 0xaa0003e0
.word 0xf9400bbb
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_1f2:
.text
	.align 4
	.no_dead_strip _Mono_Xml_DictionaryBase__c__Iterator0__ctor
_Mono_Xml_DictionaryBase__c__Iterator0__ctor:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bbb
.word 0xf9000fa0
.word 0xf9400bbb
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_1f3:
.text
	.align 4
	.no_dead_strip _Mono_Xml_DictionaryBase__c__Iterator0_MoveNext
_Mono_Xml_DictionaryBase__c__Iterator0_MoveNext:
.word 0xa9b47bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xf90013bb
.word 0xf90017a0
.word 0x390183bf
.word 0xf94017a0
.word 0xb980541a
.word 0xf94017a0
.word 0x9280001e
.word 0xf2bffffe
.word 0xb900541e
.word 0x390183bf
.word 0xaa1a03f9
.word 0xd280005e
.word 0x6b1e035f
.word 0x54001702
.word 0xd37df320
.word 0x2a0003e1

adrp x16, _mono_aot_System_Xml_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_got@PAGEOFF
ldr x0, [x16, #2728]
.word 0x8b010000
.word 0xf9400000
.word 0xd61f0000
.word 0xf94017a0
.word 0xf9005ba0
.word 0xf94017a0
.word 0xf9402000
.word 0x910103a8
.word 0xaa0003e0
bl _p_177
.word 0xf9405ba0
.word 0x91004002
.word 0xaa0203e0
.word 0xf94023a1
.word 0xf9000041
.word 0xd349fc02
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, _mono_aot_System_Xml_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0x91002000
.word 0xf94027a1
.word 0xf9000001
.word 0x91002000
.word 0xf9402ba1
.word 0xf9000001
.word 0xd349fc02
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, _mono_aot_System_Xml_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_got@PAGEOFF
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

adrp x16, _mono_aot_System_Xml_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0x9280005a
.word 0xf2bffffa
.word 0x51000759
.word 0xd280003e
.word 0x6b1e033f
.word 0x54000122
.word 0xd37df320
.word 0x2a0003e1

adrp x16, _mono_aot_System_Xml_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_got@PAGEOFF
ldr x0, [x16, #2736]
.word 0x8b010000
.word 0xf9400000
.word 0xd61f0000
.word 0x1400004a
.word 0xf94017a0
.word 0xf94017a1
.word 0xeb1f003f
.word 0x10000011
.word 0x54000e20
.word 0x91004021

adrp x16, _mono_aot_System_Xml_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_got@PAGEOFF
ldr x2, [x16, #2744]
.word 0x91004021
.word 0xf9400022
.word 0xf9001ba2
.word 0xf9400421
.word 0xf9001fa1
.word 0x9100c002
.word 0xaa0203e0
.word 0xf9401ba1
.word 0xf9000041
.word 0xd349fc02
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, _mono_aot_System_Xml_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_got@PAGEOFF
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

adrp x16, _mono_aot_System_Xml_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94017a1
.word 0xf94017a0
.word 0xeb1f001f
.word 0x10000011
.word 0x54000900
.word 0x9100c000

adrp x16, _mono_aot_System_Xml_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_got@PAGEOFF
ldr x2, [x16, #2752]
.word 0xf9400400
.word 0xf9002420
.word 0x91012021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, _mono_aot_System_Xml_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94017a0
.word 0x39414000
.word 0x35000080
.word 0xf94017a0
.word 0xd280003e
.word 0xb900541e
.word 0xd280003e
.word 0x390183be
.word 0x94000010
.word 0x14000027
.word 0xf94017a0
.word 0xeb1f001f
.word 0x10000011
.word 0x54000520
.word 0x91004000

adrp x16, _mono_aot_System_Xml_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_got@PAGEOFF
ldr x27, [x16, #2744]
.word 0xaa0003e0
bl _p_178
.word 0x53001c00
.word 0x35fff580
.word 0x94000002
.word 0x14000013
.word 0xf90053be
.word 0x394183a0
.word 0x34000060
.word 0xf94053be
.word 0xd61f03c0
.word 0xf94017a0
.word 0xeb1f001f
.word 0x10000011
.word 0x540002c0
.word 0x91004000

adrp x16, _mono_aot_System_Xml_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_got@PAGEOFF
ldr x1, [x16, #2744]
.word 0xf90037a0
.word 0xf94037a0
.word 0xf940001e
.word 0xf94053be
.word 0xd61f03c0
.word 0xf94017a0
.word 0x9280001e
.word 0xf2bffffe
.word 0xb900541e
.word 0xd2800000
.word 0x14000002
.word 0xd2800020
.word 0xa9416bb9
.word 0xf94013bb
.word 0x910003bf
.word 0xa8cc7bfd
.word 0xd65f03c0
.word 0xd2805f40
.word 0xaa1103e1
bl _p_4

Lme_1f4:
.text
	.align 4
	.no_dead_strip _Mono_Xml_DictionaryBase__c__Iterator0_System_Collections_Generic_IEnumerator_Mono_Xml_DTDNode_get_Current
_Mono_Xml_DictionaryBase__c__Iterator0_System_Collections_Generic_IEnumerator_Mono_Xml_DTDNode_get_Current:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bbb
.word 0xf9000fa0
.word 0xf9400fa0
.word 0xf9402400
.word 0xf9400bbb
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_1f5:
.text
	.align 4
	.no_dead_strip _Mono_Xml_DictionaryBase__c__Iterator0_System_Collections_IEnumerator_get_Current
_Mono_Xml_DictionaryBase__c__Iterator0_System_Collections_IEnumerator_get_Current:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bbb
.word 0xf9000fa0
.word 0xf9400fa0
.word 0xf9402400
.word 0xf9400bbb
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_1f6:
.text
	.align 4
	.no_dead_strip _Mono_Xml_DictionaryBase__c__Iterator0_Dispose
_Mono_Xml_DictionaryBase__c__Iterator0_Dispose:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000bbb
.word 0xf9000fa0
.word 0xf9400fa0
.word 0xb9805400
.word 0xf9400fa1
.word 0xd280003e
.word 0x3901403e
.word 0xf9400fa1
.word 0x9280001e
.word 0xf2bffffe
.word 0xb900543e
.word 0xf90013a0
.word 0xd280005e
.word 0x6b1e001f
.word 0x54000342
.word 0xf94013a0
.word 0xd37df000
.word 0x2a0003e1

adrp x16, _mono_aot_System_Xml_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_got@PAGEOFF
ldr x0, [x16, #2760]
.word 0x8b010000
.word 0xf9400000
.word 0xd61f0000
.word 0x94000002
.word 0x1400000f
.word 0xf90023be
.word 0xf9400fa0
.word 0xeb1f001f
.word 0x10000011
.word 0x540001c0
.word 0x91004000

adrp x16, _mono_aot_System_Xml_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_got@PAGEOFF
ldr x1, [x16, #2744]
.word 0xf90017a0
.word 0xf94017a0
.word 0xf940001e
.word 0xf94023be
.word 0xd61f03c0
.word 0xf9400bbb
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0
.word 0xd2805f40
.word 0xaa1103e1
bl _p_4

Lme_1f7:
.text
	.align 4
	.no_dead_strip _Mono_Xml_DictionaryBase__c__Iterator0_Reset
_Mono_Xml_DictionaryBase__c__Iterator0_Reset:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bbb
.word 0xf9000fa0
.word 0xd2805f20
.word 0xf2a04000
bl _mono_create_corlib_exception_0
bl _p_17
.word 0xf9400bbb
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_1f8:
.text
	.align 4
	.no_dead_strip _Mono_Xml_DictionaryBase__c__Iterator0_System_Collections_IEnumerable_GetEnumerator
_Mono_Xml_DictionaryBase__c__Iterator0_System_Collections_IEnumerable_GetEnumerator:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bbb
.word 0xf9000fa0
.word 0xf9400fa0
bl _p_179
.word 0xf9400bbb
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_1f9:
.text
	.align 4
	.no_dead_strip _Mono_Xml_DictionaryBase__c__Iterator0_System_Collections_Generic_IEnumerable_Mono_Xml_DTDNode_GetEnumerator
_Mono_Xml_DictionaryBase__c__Iterator0_System_Collections_Generic_IEnumerable_Mono_Xml_DTDNode_GetEnumerator:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xa9016fba
.word 0xaa0003fa
.word 0xeb1f035f
.word 0x10000011
.word 0x54000500
.word 0x91015340
.word 0xd2800001
.word 0x92800022
.word 0xf2bfffe2
.word 0x885ffc10
.word 0x6b02021f
.word 0x54000061
.word 0x8811fc01
.word 0x35ffff91
.word 0xaa1003e0
.word 0x9280003e
.word 0xf2bffffe
.word 0x6b1e001f
.word 0x54000061
.word 0xaa1a03e0
.word 0x14000014

adrp x16, _mono_aot_System_Xml_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_got@PAGEOFF
ldr x0, [x16, #2720]
bl _p_2
.word 0xf90013a0
.word 0xf9402341
.word 0xf9002001
.word 0x91010002
.word 0xd349fc42
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, _mono_aot_System_Xml_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0xaa0003e0
.word 0xa9416fba
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0
.word 0xd2805f40
.word 0xaa1103e1
bl _p_4

Lme_1fa:
.text
	.align 4
	.no_dead_strip _Mono_Xml_DTDCollectionBase__ctor_Mono_Xml_DTDObjectModel
_Mono_Xml_DTDCollectionBase__ctor_Mono_Xml_DTDObjectModel:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xf9000fbb
.word 0xaa0003f9
.word 0xf90013a1
bl _p_165

adrp x16, _mono_aot_System_Xml_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_got@PAGEOFF
ldr x0, [x16, #2624]
.word 0xf9400000
.word 0xf9000b20
.word 0x91004321
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, _mono_aot_System_Xml_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94013a0
.word 0xf9001320
.word 0x91008321
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, _mono_aot_System_Xml_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9400bb9
.word 0xf9400fbb
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_1fb:
.text
	.align 4
	.no_dead_strip _Mono_Xml_DTDCollectionBase_get_Root
_Mono_Xml_DTDCollectionBase_get_Root:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bbb
.word 0xf9000fa0
.word 0xf9400fa0
.word 0xf9401000
.word 0xf9400bbb
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_1fc:
.text
	.align 4
	.no_dead_strip _Mono_Xml_DTDCollectionBase_BaseAdd_string_Mono_Xml_DTDNode
_Mono_Xml_DTDCollectionBase_BaseAdd_string_Mono_Xml_DTDNode:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000bbb
.word 0xf9000fa0
.word 0xf90013a1
.word 0xf90017a2
.word 0xd2800000
.word 0xf90023a0
.word 0xf90027a0
.word 0x910103a0

adrp x16, _mono_aot_System_Xml_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_got@PAGEOFF
ldr x27, [x16, #2752]
.word 0xaa0003e0
.word 0xf94013a1
.word 0xf94017a2
bl _p_180
.word 0xf94023a0
.word 0xf9001ba0
.word 0xf94027a0
.word 0xf9001fa0
.word 0xf9400fa0
.word 0xf9401ba1
.word 0xf9401fa2
bl _p_181
.word 0xf9400bbb
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_1fd:
.text
	.align 4
	.no_dead_strip _Mono_Xml_DTDCollectionBase_Contains_string
_Mono_Xml_DTDCollectionBase_Contains_string:
.word 0xa9b87bfd
.word 0x910003fd
.word 0xa9016fba
.word 0xf90013a0
.word 0xaa0103fa
.word 0xd2800000
.word 0xf90027a0
.word 0xf9002ba0
.word 0xd2800000
.word 0xf90017a0
.word 0xf9001ba0
.word 0xf9001fa0
.word 0xf90023a0
.word 0x9100a3a8
.word 0xf94013a0
bl _p_177
.word 0x14000015
.word 0x9100a3a0

adrp x16, _mono_aot_System_Xml_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_got@PAGEOFF
ldr x1, [x16, #2744]
.word 0x91004000
.word 0xf9400001
.word 0xf90027a1
.word 0xf9400400
.word 0xf9002ba0

adrp x16, _mono_aot_System_Xml_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_got@PAGEOFF
ldr x0, [x16, #2752]
.word 0xf94027a0
.word 0xaa1a03e1
bl _p_66
.word 0x53001c00
.word 0x34000080
.word 0xd280003a
.word 0x9400000c
.word 0x14000015
.word 0x9100a3a0

adrp x16, _mono_aot_System_Xml_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_got@PAGEOFF
ldr x27, [x16, #2744]
.word 0xaa0003e0
bl _p_178
.word 0x53001c00
.word 0x35fffca0
.word 0x94000002
.word 0x14000009
.word 0xf9003bbe
.word 0x9100a3a0

adrp x16, _mono_aot_System_Xml_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_got@PAGEOFF
ldr x1, [x16, #2744]
.word 0xf9002fa0
.word 0xf9403bbe
.word 0xd61f03c0
.word 0xd2800000
.word 0x14000002
.word 0xaa1a03e0
.word 0xa9416fba
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0

Lme_1fe:
.text
	.align 4
	.no_dead_strip _Mono_Xml_DTDCollectionBase_BaseGet_string
_Mono_Xml_DTDCollectionBase_BaseGet_string:
.word 0xa9b87bfd
.word 0x910003fd
.word 0xa9016fba
.word 0xf90013a0
.word 0xaa0103fa
.word 0xd2800000
.word 0xf90027a0
.word 0xf9002ba0
.word 0xd2800000
.word 0xf90017a0
.word 0xf9001ba0
.word 0xf9001fa0
.word 0xf90023a0
.word 0x9100a3a8
.word 0xf94013a0
bl _p_177
.word 0x14000018
.word 0x9100a3a0

adrp x16, _mono_aot_System_Xml_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_got@PAGEOFF
ldr x1, [x16, #2744]
.word 0x91004000
.word 0xf9400001
.word 0xf90027a1
.word 0xf9400400
.word 0xf9002ba0

adrp x16, _mono_aot_System_Xml_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_got@PAGEOFF
ldr x0, [x16, #2752]
.word 0xf94027a0
.word 0xaa1a03e1
bl _p_66
.word 0x53001c00
.word 0x340000e0

adrp x16, _mono_aot_System_Xml_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_got@PAGEOFF
ldr x0, [x16, #2752]
.word 0xf9402bba
.word 0x9400000c
.word 0x14000015
.word 0x9100a3a0

adrp x16, _mono_aot_System_Xml_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_got@PAGEOFF
ldr x27, [x16, #2744]
.word 0xaa0003e0
bl _p_178
.word 0x53001c00
.word 0x35fffc40
.word 0x94000002
.word 0x14000009
.word 0xf9003bbe
.word 0x9100a3a0

adrp x16, _mono_aot_System_Xml_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_got@PAGEOFF
ldr x1, [x16, #2744]
.word 0xf9002fa0
.word 0xf9403bbe
.word 0xd61f03c0
.word 0xd2800000
.word 0x14000002
.word 0xaa1a03e0
.word 0xa9416fba
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0

Lme_1ff:
.text
	.align 4
	.no_dead_strip _Mono_Xml_DTDElementDeclarationCollection__ctor_Mono_Xml_DTDObjectModel
_Mono_Xml_DTDElementDeclarationCollection__ctor_Mono_Xml_DTDObjectModel:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xf9000fbb
.word 0xaa0003f9
.word 0xf90013a1
bl _p_165

adrp x16, _mono_aot_System_Xml_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_got@PAGEOFF
ldr x0, [x16, #2624]
.word 0xf9400000
.word 0xf9000b20
.word 0x91004321
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, _mono_aot_System_Xml_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94013a0
.word 0xf9001320
.word 0x91008321
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, _mono_aot_System_Xml_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9400bb9
.word 0xf9400fbb
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_200:
.text
	.align 4
	.no_dead_strip _Mono_Xml_DTDElementDeclarationCollection_Add_string_Mono_Xml_DTDElementDeclaration
_Mono_Xml_DTDElementDeclarationCollection_Add_string_Mono_Xml_DTDElementDeclaration:
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000bb8
.word 0xa901efba
.word 0xaa0003f8
.word 0xf90017a1
.word 0xaa0203fa
.word 0xaa1803e0
.word 0xf94017a1
bl _p_182
.word 0x53001c00
.word 0x34000340
.word 0xf9401300
.word 0xf90027a0

adrp x16, _mono_aot_System_Xml_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_got@PAGEOFF
ldr x0, [x16, #2768]
.word 0xf94017a1
bl _p_169
.word 0xf9002ba0

adrp x16, _mono_aot_System_Xml_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_got@PAGEOFF
ldr x0, [x16, #2680]
bl _p_2
.word 0xf9402ba1
.word 0xf90023a0
.word 0xaa0003e0
.word 0xaa0103e1
.word 0xd2800002
bl _p_183
.word 0xf94023a1
.word 0xf94027a2
.word 0xaa0203e0
.word 0xaa0103e1
.word 0xf940005e
bl _p_171
.word 0x1400000a
.word 0xf9401301
.word 0xaa1a03e0
.word 0xaa0103e1
.word 0xf940035e
bl _p_184
.word 0xaa1803e0
.word 0xf94017a1
.word 0xaa1a03e2
bl _p_185
.word 0xf9400bb8
.word 0xa941efba
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_201:
.text
	.align 4
	.no_dead_strip _Mono_Xml_DTDAttListDeclarationCollection__ctor_Mono_Xml_DTDObjectModel
_Mono_Xml_DTDAttListDeclarationCollection__ctor_Mono_Xml_DTDObjectModel:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xf9000fbb
.word 0xaa0003f9
.word 0xf90013a1
bl _p_165

adrp x16, _mono_aot_System_Xml_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_got@PAGEOFF
ldr x0, [x16, #2624]
.word 0xf9400000
.word 0xf9000b20
.word 0x91004321
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, _mono_aot_System_Xml_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94013a0
.word 0xf9001320
.word 0x91008321
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, _mono_aot_System_Xml_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9400bb9
.word 0xf9400fbb
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_202:
.text
	.align 4
	.no_dead_strip _Mono_Xml_DTDAttListDeclarationCollection_get_Item_string
_Mono_Xml_DTDAttListDeclarationCollection_get_Item_string:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xf90013bb
.word 0xaa0003f9
.word 0xaa0103fa
.word 0xaa1903e0
.word 0xaa1a03e1
bl _p_186
.word 0xaa0003fa
.word 0xaa1a03f9
.word 0xeb1f035f
.word 0x54000160
.word 0xf9400340
.word 0xf9400000
.word 0xf9400800
.word 0xf9400800

adrp x16, _mono_aot_System_Xml_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_got@PAGEOFF
ldr x1, [x16, #2776]
.word 0xeb01001f
.word 0x54000040
.word 0xd2800019
.word 0xaa1903e0
.word 0xa9416bb9
.word 0xf94013bb
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_203:
.text
	.align 4
	.no_dead_strip _Mono_Xml_DTDAttListDeclarationCollection_Add_string_Mono_Xml_DTDAttListDeclaration
_Mono_Xml_DTDAttListDeclarationCollection_Add_string_Mono_Xml_DTDAttListDeclaration:
.word 0xa9b57bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xa9026bb9
.word 0xf9001bbb
.word 0xaa0003f8
.word 0xaa0103f9
.word 0xaa0203fa
.word 0xf9001fbf
.word 0xf90023bf
.word 0xaa1803e0
.word 0xaa1903e1
bl _p_187
.word 0xaa0003f7
.word 0xaa1703e0
.word 0xb4000f60
.word 0xf940035e
.word 0xf9402341
.word 0xaa0103e0
.word 0xf9400021

adrp x16, _mono_aot_System_Xml_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_got@PAGEOFF
ldr x27, [x16, #2784]
.word 0x92800ef0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf9001fa0
.word 0x14000023
.word 0xf9401fa1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, _mono_aot_System_Xml_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_got@PAGEOFF
ldr x27, [x16, #2792]
.word 0x928003f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xaa0003f9
.word 0xb4000179
.word 0xf9400320
.word 0xf9400000
.word 0xf9400800
.word 0xf9400800

adrp x16, _mono_aot_System_Xml_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_got@PAGEOFF
ldr x1, [x16, #2800]
.word 0xeb01001f
.word 0x10000011
.word 0x54000ce1
.word 0xaa1903f8
.word 0xf940033e
.word 0xf9401b21
.word 0xaa1a03e0
.word 0xaa0103e1
.word 0xf940035e
bl _p_188
.word 0xb50000a0
.word 0xaa1703e0
.word 0xaa1803e1
.word 0xf94002fe
bl _p_189
.word 0xf9401fa1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, _mono_aot_System_Xml_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_got@PAGEOFF
ldr x27, [x16, #2808]
.word 0x92800ef0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0x53001c00
.word 0x35fffa60
.word 0x94000002
.word 0x14000047
.word 0xf90053be
.word 0xf9401fa0
.word 0xf90027a0
.word 0xf94027a0
.word 0xf9002ba0
.word 0xf9402ba0
.word 0xb4000320
.word 0xf9402ba0
.word 0xf9400000
.word 0xf9003fa0
.word 0xf9403fa0
.word 0x79405000

adrp x16, _mono_aot_System_Xml_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_got@PAGEOFF
ldr x1, [x16, #2816]
.word 0xeb01001f
.word 0x540001e3
.word 0xf9403fa0
.word 0xf9401000

adrp x16, _mono_aot_System_Xml_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_got@PAGEOFF
ldr x1, [x16, #2816]
.word 0x9343fc22
.word 0x8b020000
.word 0x39400000
.word 0xd28000fe
.word 0xa1e0022
.word 0xd2800021
.word 0x1ac22021
.word 0xa010000
.word 0xb5000080
.word 0xd280003e
.word 0xf9002fbe
.word 0x14000002
.word 0xf9002fbf
.word 0xf9402fa0
.word 0x34000060
.word 0xf90033bf
.word 0x14000003
.word 0xf94027a0
.word 0xf90033a0
.word 0xf94033a0
.word 0xf90037a0
.word 0xf94037a0
.word 0xf9003ba0
.word 0xf9403ba0
.word 0xf9403ba1
.word 0xf90023a1
.word 0xb4000160
.word 0xf94023a1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, _mono_aot_System_Xml_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_got@PAGEOFF
ldr x27, [x16, #2824]
.word 0x928004f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf94053be
.word 0xd61f03c0
.word 0xf9401301
.word 0xaa1a03e0
.word 0xaa0103e1
.word 0xf940035e
bl _p_184
.word 0xaa1803e0
.word 0xaa1903e1
.word 0xaa1a03e2
bl _p_185
.word 0xa94163b7
.word 0xa9426bb9
.word 0xf9401bbb
.word 0x910003bf
.word 0xa8cb7bfd
.word 0xd65f03c0
.word 0xd2805c00
.word 0xaa1103e1
bl _p_4

Lme_204:
.text
	.align 4
	.no_dead_strip _Mono_Xml_DTDEntityDeclarationCollection__ctor_Mono_Xml_DTDObjectModel
_Mono_Xml_DTDEntityDeclarationCollection__ctor_Mono_Xml_DTDObjectModel:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xf9000fbb
.word 0xaa0003f9
.word 0xf90013a1
bl _p_165

adrp x16, _mono_aot_System_Xml_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_got@PAGEOFF
ldr x0, [x16, #2624]
.word 0xf9400000
.word 0xf9000b20
.word 0x91004321
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, _mono_aot_System_Xml_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94013a0
.word 0xf9001320
.word 0x91008321
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, _mono_aot_System_Xml_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9400bb9
.word 0xf9400fbb
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_205:
.text
	.align 4
	.no_dead_strip _Mono_Xml_DTDEntityDeclarationCollection_get_Item_string
_Mono_Xml_DTDEntityDeclarationCollection_get_Item_string:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xf90013bb
.word 0xaa0003f9
.word 0xaa0103fa
.word 0xaa1903e0
.word 0xaa1a03e1
bl _p_186
.word 0xaa0003fa
.word 0xaa1a03f9
.word 0xeb1f035f
.word 0x54000160
.word 0xf9400340
.word 0xf9400000
.word 0xf9400800
.word 0xf9400c00

adrp x16, _mono_aot_System_Xml_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_got@PAGEOFF
ldr x1, [x16, #2832]
.word 0xeb01001f
.word 0x54000040
.word 0xd2800019
.word 0xaa1903e0
.word 0xa9416bb9
.word 0xf94013bb
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_206:
.text
	.align 4
	.no_dead_strip _Mono_Xml_DTDEntityDeclarationCollection_Add_string_Mono_Xml_DTDEntityDeclaration
_Mono_Xml_DTDEntityDeclarationCollection_Add_string_Mono_Xml_DTDEntityDeclaration:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xa9016fba
.word 0xf90013a0
.word 0xf90017a1
.word 0xaa0203fa
.word 0xf94013a0
.word 0xf94017a1
bl _p_182
.word 0x53001c00
.word 0x350001e0
.word 0xf94013a0
.word 0xf9401001
.word 0xaa1a03e0
.word 0xaa0103e1
.word 0xf940035e
bl _p_184
.word 0xf94013a0
.word 0xf94017a1
.word 0xaa1a03e2
bl _p_185
.word 0xa9416fba
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

adrp x16, _mono_aot_System_Xml_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2818201
bl _p_15
.word 0xf94017a1
bl _p_169
.word 0xaa0003e1
.word 0xd2805c20
.word 0xf2a04000
.word 0xaa0103e1
bl _mono_create_corlib_exception_1
bl _p_17

Lme_207:
.text
	.align 4
	.no_dead_strip _Mono_Xml_DTDNotationDeclarationCollection__ctor_Mono_Xml_DTDObjectModel
_Mono_Xml_DTDNotationDeclarationCollection__ctor_Mono_Xml_DTDObjectModel:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xf9000fbb
.word 0xaa0003f9
.word 0xf90013a1
bl _p_165

adrp x16, _mono_aot_System_Xml_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_got@PAGEOFF
ldr x0, [x16, #2624]
.word 0xf9400000
.word 0xf9000b20
.word 0x91004321
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, _mono_aot_System_Xml_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94013a0
.word 0xf9001320
.word 0x91008321
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, _mono_aot_System_Xml_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9400bb9
.word 0xf9400fbb
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_208:
.text
	.align 4
	.no_dead_strip _Mono_Xml_DTDNotationDeclarationCollection_Add_string_Mono_Xml_DTDNotationDeclaration
_Mono_Xml_DTDNotationDeclarationCollection_Add_string_Mono_Xml_DTDNotationDeclaration:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xa9016fba
.word 0xf90013a0
.word 0xf90017a1
.word 0xaa0203fa
.word 0xf94013a0
.word 0xf94017a1
bl _p_182
.word 0x53001c00
.word 0x350001e0
.word 0xf94013a0
.word 0xf9401001
.word 0xaa1a03e0
.word 0xaa0103e1
.word 0xf940035e
bl _p_184
.word 0xf94013a0
.word 0xf94017a1
.word 0xaa1a03e2
bl _p_185
.word 0xa9416fba
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

adrp x16, _mono_aot_System_Xml_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2818d81
bl _p_15
.word 0xf94017a1
bl _p_169
.word 0xaa0003e1
.word 0xd2805c20
.word 0xf2a04000
.word 0xaa0103e1
bl _mono_create_corlib_exception_1
bl _p_17

Lme_209:
.text
	.align 4
	.no_dead_strip _Mono_Xml_DTDContentModel__ctor_Mono_Xml_DTDObjectModel_string
_Mono_Xml_DTDContentModel__ctor_Mono_Xml_DTDObjectModel_string:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000bb8
.word 0xf9000fbb
.word 0xaa0003f8
.word 0xf90013a1
.word 0xf90017a2

adrp x16, _mono_aot_System_Xml_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_got@PAGEOFF
ldr x0, [x16, #2840]
bl _p_2
.word 0xf9001ba0
.word 0xaa0003e0
.word 0xf90023a0

adrp x16, _mono_aot_System_Xml_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_got@PAGEOFF
ldr x0, [x16, #2104]
bl _p_2
.word 0xf9001fa0
.word 0xaa0003e0
.word 0xf90027a0
bl _p_151
.word 0xf9401ba0
.word 0xf9401fa1
.word 0xf94023a2
.word 0xf94027a4

adrp x16, _mono_aot_System_Xml_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_got@PAGEOFF
ldr x3, [x16, #2112]
.word 0xf9400063
.word 0xf9000823
.word 0x91004084
.word 0xd349fc84
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0084

adrp x16, _mono_aot_System_Xml_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_got@PAGEOFF
ldr x5, [x16, #16]
.word 0x8b050084
.word 0xd280003e
.word 0x3900009e
.word 0xf9000801
.word 0x91004042
.word 0xd349fc42
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, _mono_aot_System_Xml_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0xf9002700
.word 0x91012301
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, _mono_aot_System_Xml_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94013a0
.word 0xf9001b00
.word 0x9100c301
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, _mono_aot_System_Xml_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94017a0
.word 0xf9001f00
.word 0x9100e301
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, _mono_aot_System_Xml_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9400bb8
.word 0xf9400fbb
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_20a:
.text
	.align 4
	.no_dead_strip _Mono_Xml_DTDContentModel_get_ChildModels
_Mono_Xml_DTDContentModel_get_ChildModels:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bbb
.word 0xf9000fa0
.word 0xf9400fa0
.word 0xf9402400
.word 0xf9400bbb
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_20b:
.text
	.align 4
	.no_dead_strip _Mono_Xml_DTDContentModel_get_ElementName
_Mono_Xml_DTDContentModel_get_ElementName:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bbb
.word 0xf9000fa0
.word 0xf9400fa0
.word 0xf9402000
.word 0xf9400bbb
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_20c:
.text
	.align 4
	.no_dead_strip _Mono_Xml_DTDContentModel_set_ElementName_string
_Mono_Xml_DTDContentModel_set_ElementName_string:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bbb
.word 0xf9000fa0
.word 0xf90013a1
.word 0xf94013a0
.word 0xf9400fa1
.word 0xf9002020
.word 0x91010021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, _mono_aot_System_Xml_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9400bbb
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_20d:
.text
	.align 4
	.no_dead_strip _Mono_Xml_DTDContentModel_set_Occurence_Mono_Xml_DTDOccurence
_Mono_Xml_DTDContentModel_set_Occurence_Mono_Xml_DTDOccurence:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bbb
.word 0xf9000fa0
.word 0xf90013a1
.word 0xb98023a1
.word 0xf9400fa0
.word 0xb9005401
.word 0xf9400bbb
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_20e:
.text
	.align 4
	.no_dead_strip _Mono_Xml_DTDContentModel_get_OrderType
_Mono_Xml_DTDContentModel_get_OrderType:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bbb
.word 0xf9000fa0
.word 0xf9400fa0
.word 0xb9805000
.word 0xf9400bbb
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_20f:
.text
	.align 4
	.no_dead_strip _Mono_Xml_DTDContentModel_set_OrderType_Mono_Xml_DTDContentOrderType
_Mono_Xml_DTDContentModel_set_OrderType_Mono_Xml_DTDContentOrderType:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bbb
.word 0xf9000fa0
.word 0xf90013a1
.word 0xb98023a1
.word 0xf9400fa0
.word 0xb9005001
.word 0xf9400bbb
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_210:
.text
	.align 4
	.no_dead_strip _Mono_Xml_DTDContentModelCollection__ctor
_Mono_Xml_DTDContentModelCollection__ctor:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bbb
.word 0xf9000fa0

adrp x16, _mono_aot_System_Xml_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_got@PAGEOFF
ldr x0, [x16, #2104]
bl _p_2
.word 0xf90013a0
.word 0xaa0003e0
.word 0xf90017a0
bl _p_151
.word 0xf94013a0
.word 0xf94017a2

adrp x16, _mono_aot_System_Xml_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_got@PAGEOFF
ldr x1, [x16, #2112]
.word 0xf9400021
.word 0xf9000801
.word 0x91004042
.word 0xd349fc42
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, _mono_aot_System_Xml_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0xf9400fa1
.word 0xf9000820
.word 0x91004021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, _mono_aot_System_Xml_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9400bbb
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_211:
.text
	.align 4
	.no_dead_strip _Mono_Xml_DTDContentModelCollection_get_Item_int
_Mono_Xml_DTDContentModelCollection_get_Item_int:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xf90013bb
.word 0xaa0003f9
.word 0xaa0103fa
.word 0xf9400b22
.word 0xaa0203e0
.word 0xaa1a03e1
.word 0xf9400042
.word 0xf940d050
.word 0xd63f0200
.word 0xaa0003fa
.word 0xaa1a03f9
.word 0xeb1f035f
.word 0x54000160
.word 0xf9400340
.word 0xf9400000
.word 0xf9400800
.word 0xf9400800

adrp x16, _mono_aot_System_Xml_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_got@PAGEOFF
ldr x1, [x16, #2848]
.word 0xeb01001f
.word 0x54000040
.word 0xd2800019
.word 0xaa1903e0
.word 0xa9416bb9
.word 0xf94013bb
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_212:
.text
	.align 4
	.no_dead_strip _Mono_Xml_DTDContentModelCollection_get_Count
_Mono_Xml_DTDContentModelCollection_get_Count:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bbb
.word 0xf9000fa0
.word 0xf9400fa0
.word 0xf9400801
.word 0xaa0103e0
.word 0xf9400021
.word 0xf940c830
.word 0xd63f0200
.word 0x93407c00
.word 0xf9400bbb
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_213:
.text
	.align 4
	.no_dead_strip _Mono_Xml_DTDContentModelCollection_Add_Mono_Xml_DTDContentModel
_Mono_Xml_DTDContentModelCollection_Add_Mono_Xml_DTDContentModel:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bbb
.word 0xf9000fa0
.word 0xf90013a1
.word 0xf9400fa0
.word 0xf9400802
.word 0xaa0203e0
.word 0xf94013a1
.word 0xf9400042
.word 0xf940b450
.word 0xd63f0200
.word 0x93407c00
.word 0xf9400bbb
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_214:
.text
	.align 4
	.no_dead_strip _Mono_Xml_DTDNode__ctor
_Mono_Xml_DTDNode__ctor:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bbb
.word 0xf9000fa0
.word 0xf9400bbb
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_215:
.text
	.align 4
	.no_dead_strip _Mono_Xml_DTDNode_get_BaseURI
_Mono_Xml_DTDNode_get_BaseURI:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bbb
.word 0xf9000fa0
.word 0xf9400fa0
.word 0xf9400c00
.word 0xf9400bbb
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_216:
.text
	.align 4
	.no_dead_strip _Mono_Xml_DTDNode_set_BaseURI_string
_Mono_Xml_DTDNode_set_BaseURI_string:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bbb
.word 0xf9000fa0
.word 0xf90013a1
.word 0xf94013a0
.word 0xf9400fa1
.word 0xf9000c20
.word 0x91006021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, _mono_aot_System_Xml_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9400bbb
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_217:
.text
	.align 4
	.no_dead_strip _Mono_Xml_DTDNode_get_IsInternalSubset
_Mono_Xml_DTDNode_get_IsInternalSubset:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bbb
.word 0xf9000fa0
.word 0xf9400fa0
.word 0x39408000
.word 0xf9400bbb
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_218:
.text
	.align 4
	.no_dead_strip _Mono_Xml_DTDNode_set_IsInternalSubset_bool
_Mono_Xml_DTDNode_set_IsInternalSubset_bool:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bbb
.word 0xf9000fa0
.word 0xf90013a1
.word 0x394083a1
.word 0xf9400fa0
.word 0x39008001
.word 0xf9400bbb
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_219:
.text
	.align 4
	.no_dead_strip _Mono_Xml_DTDNode_get_LineNumber
_Mono_Xml_DTDNode_get_LineNumber:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bbb
.word 0xf9000fa0
.word 0xf9400fa0
.word 0xb9802400
.word 0xf9400bbb
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_21a:
.text
	.align 4
	.no_dead_strip _Mono_Xml_DTDNode_get_LinePosition
_Mono_Xml_DTDNode_get_LinePosition:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bbb
.word 0xf9000fa0
.word 0xf9400fa0
.word 0xb9802800
.word 0xf9400bbb
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_21b:
.text
	.align 4
	.no_dead_strip _Mono_Xml_DTDNode_HasLineInfo
_Mono_Xml_DTDNode_HasLineInfo:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bbb
.word 0xf9000fa0
.word 0xf9400fa0
.word 0xb9802400
.word 0x6b1f001f
.word 0x9a9f17e0
.word 0x6b1f001f
.word 0x9a9f17e0
.word 0xf9400bbb
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_21c:
.text
	.align 4
	.no_dead_strip _Mono_Xml_DTDNode_SetRoot_Mono_Xml_DTDObjectModel
_Mono_Xml_DTDNode_SetRoot_Mono_Xml_DTDObjectModel:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xf90013bb
.word 0xaa0003f9
.word 0xaa0103fa
.word 0xf9000b3a
.word 0x91004320
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, _mono_aot_System_Xml_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_got@PAGEOFF
ldr x1, [x16, #16]
.word 0x8b010000
.word 0xd280003e
.word 0x3900001e
.word 0xf9400f20
.word 0xb5000100
.word 0xf940035e
.word 0xf9403341
.word 0xaa1903e0
.word 0xaa0103e1
.word 0xf9400322
.word 0xf9403850
.word 0xd63f0200
.word 0xa9416bb9
.word 0xf94013bb
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_21d:
.text
	.align 4
	.no_dead_strip _Mono_Xml_DTDNode_get_Root
_Mono_Xml_DTDNode_get_Root:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bbb
.word 0xf9000fa0
.word 0xf9400fa0
.word 0xf9400800
.word 0xf9400bbb
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_21e:
.text
	.align 4
	.no_dead_strip _Mono_Xml_DTDNode_NotWFError_string
_Mono_Xml_DTDNode_NotWFError_string:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bbb
.word 0xf9000fa0
.word 0xf90013a1
.word 0xf9400fa0
.word 0xf9400fa1
.word 0xf9400021
.word 0xf9403c30
.word 0xd63f0200
.word 0xf9001fa0

adrp x16, _mono_aot_System_Xml_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_got@PAGEOFF
ldr x0, [x16, #2680]
bl _p_2
.word 0xf9401fa2
.word 0xf9001ba0
.word 0xaa0003e0
.word 0xf9400fa1
.word 0xaa0203e2
.word 0xf94013a3
bl _p_190
.word 0xf9401ba0
.word 0xaa0003e0
.word 0xf9400bbb
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_21f:
.text
	.align 4
	.no_dead_strip _Mono_Xml_DTDElementDeclaration__ctor_Mono_Xml_DTDObjectModel
_Mono_Xml_DTDElementDeclaration__ctor_Mono_Xml_DTDObjectModel:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bbb
.word 0xf9000fa0
.word 0xf90013a1
.word 0xf94013a0
.word 0xf9400fa1
.word 0xf9001820
.word 0x9100c021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, _mono_aot_System_Xml_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9400bbb
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_220:
.text
	.align 4
	.no_dead_strip _Mono_Xml_DTDElementDeclaration_get_Name
_Mono_Xml_DTDElementDeclaration_get_Name:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bbb
.word 0xf9000fa0
.word 0xf9400fa0
.word 0xf9402000
.word 0xf9400bbb
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_221:
.text
	.align 4
	.no_dead_strip _Mono_Xml_DTDElementDeclaration_set_Name_string
_Mono_Xml_DTDElementDeclaration_set_Name_string:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bbb
.word 0xf9000fa0
.word 0xf90013a1
.word 0xf94013a0
.word 0xf9400fa1
.word 0xf9002020
.word 0x91010021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, _mono_aot_System_Xml_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9400bbb
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_222:
.text
	.align 4
	.no_dead_strip _Mono_Xml_DTDElementDeclaration_set_IsEmpty_bool
_Mono_Xml_DTDElementDeclaration_set_IsEmpty_bool:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bbb
.word 0xf9000fa0
.word 0xf90013a1
.word 0x394083a1
.word 0xf9400fa0
.word 0x39012001
.word 0xf9400bbb
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_223:
.text
	.align 4
	.no_dead_strip _Mono_Xml_DTDElementDeclaration_set_IsAny_bool
_Mono_Xml_DTDElementDeclaration_set_IsAny_bool:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bbb
.word 0xf9000fa0
.word 0xf90013a1
.word 0x394083a1
.word 0xf9400fa0
.word 0x39012401
.word 0xf9400bbb
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_224:
.text
	.align 4
	.no_dead_strip _Mono_Xml_DTDElementDeclaration_set_IsMixedContent_bool
_Mono_Xml_DTDElementDeclaration_set_IsMixedContent_bool:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bbb
.word 0xf9000fa0
.word 0xf90013a1
.word 0x394083a1
.word 0xf9400fa0
.word 0x39012801
.word 0xf9400bbb
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_225:
.text
	.align 4
	.no_dead_strip _Mono_Xml_DTDElementDeclaration_get_ContentModel
_Mono_Xml_DTDElementDeclaration_get_ContentModel:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xa9016fba
.word 0xaa0003fa
.word 0xf9401f40
.word 0xb50003a0
.word 0xf9401b40
.word 0xf90017a0
.word 0xf9402340
.word 0xf9001ba0

adrp x16, _mono_aot_System_Xml_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_got@PAGEOFF
ldr x0, [x16, #2856]
bl _p_2
.word 0xf94017a1
.word 0xf9401ba2
.word 0xf90013a0
.word 0xaa0003e0
.word 0xaa0103e1
.word 0xaa0203e2
bl _p_191
.word 0xf94013a0
.word 0xf9001f40
.word 0x9100e341
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, _mono_aot_System_Xml_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9401f40
.word 0xa9416fba
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_226:
.text
	.align 4
	.no_dead_strip _Mono_Xml_DTDAttributeDefinition__ctor_Mono_Xml_DTDObjectModel
_Mono_Xml_DTDAttributeDefinition__ctor_Mono_Xml_DTDObjectModel:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bbb
.word 0xf9000fa0
.word 0xf90013a1
.word 0xf9400fa0
.word 0xf94013a1
bl _p_184
.word 0xf9400bbb
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_227:
.text
	.align 4
	.no_dead_strip _Mono_Xml_DTDAttributeDefinition_get_Name
_Mono_Xml_DTDAttributeDefinition_get_Name:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bbb
.word 0xf9000fa0
.word 0xf9400fa0
.word 0xf9401800
.word 0xf9400bbb
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_228:
.text
	.align 4
	.no_dead_strip _Mono_Xml_DTDAttributeDefinition_set_Name_string
_Mono_Xml_DTDAttributeDefinition_set_Name_string:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bbb
.word 0xf9000fa0
.word 0xf90013a1
.word 0xf94013a0
.word 0xf9400fa1
.word 0xf9001820
.word 0x9100c021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, _mono_aot_System_Xml_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9400bbb
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_229:
.text
	.align 4
	.no_dead_strip _Mono_Xml_DTDAttributeDefinition_get_Datatype
_Mono_Xml_DTDAttributeDefinition_get_Datatype:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bbb
.word 0xf9000fa0
.word 0xf9400fa0
.word 0xf9401c00
.word 0xf9400bbb
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_22a:
.text
	.align 4
	.no_dead_strip _Mono_Xml_DTDAttributeDefinition_set_Datatype_System_Xml_Schema_XmlSchemaDatatype
_Mono_Xml_DTDAttributeDefinition_set_Datatype_System_Xml_Schema_XmlSchemaDatatype:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bbb
.word 0xf9000fa0
.word 0xf90013a1
.word 0xf94013a0
.word 0xf9400fa1
.word 0xf9001c20
.word 0x9100e021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, _mono_aot_System_Xml_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9400bbb
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_22b:
.text
	.align 4
	.no_dead_strip _Mono_Xml_DTDAttributeDefinition_set_OccurenceType_Mono_Xml_DTDAttributeOccurenceType
_Mono_Xml_DTDAttributeDefinition_set_OccurenceType_Mono_Xml_DTDAttributeOccurenceType:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bbb
.word 0xf9000fa0
.word 0xf90013a1
.word 0xb98023a1
.word 0xf9400fa0
.word 0xb9006001
.word 0xf9400bbb
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_22c:
.text
	.align 4
	.no_dead_strip _Mono_Xml_DTDAttributeDefinition_get_EnumeratedAttributeDeclaration
_Mono_Xml_DTDAttributeDefinition_get_EnumeratedAttributeDeclaration:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xa9016fba
.word 0xaa0003fa
.word 0xf9402340
.word 0xb50004e0

adrp x16, _mono_aot_System_Xml_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_got@PAGEOFF
ldr x0, [x16, #2104]
bl _p_2
.word 0xf90013a0
.word 0xaa0003e0
.word 0xf90017a0
bl _p_151
.word 0xf94013a0
.word 0xf94017a2

adrp x16, _mono_aot_System_Xml_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_got@PAGEOFF
ldr x1, [x16, #2112]
.word 0xf9400021
.word 0xf9000801
.word 0x91004042
.word 0xd349fc42
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, _mono_aot_System_Xml_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0xf9002340
.word 0x91010341
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, _mono_aot_System_Xml_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9402340
.word 0xa9416fba
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_22d:
.text
	.align 4
	.no_dead_strip _Mono_Xml_DTDAttributeDefinition_get_EnumeratedNotations
_Mono_Xml_DTDAttributeDefinition_get_EnumeratedNotations:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xa9016fba
.word 0xaa0003fa
.word 0xf9402b40
.word 0xb50004e0

adrp x16, _mono_aot_System_Xml_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_got@PAGEOFF
ldr x0, [x16, #2104]
bl _p_2
.word 0xf90013a0
.word 0xaa0003e0
.word 0xf90017a0
bl _p_151
.word 0xf94013a0
.word 0xf94017a2

adrp x16, _mono_aot_System_Xml_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_got@PAGEOFF
ldr x1, [x16, #2112]
.word 0xf9400021
.word 0xf9000801
.word 0x91004042
.word 0xd349fc42
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, _mono_aot_System_Xml_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0xf9002b40
.word 0x91014341
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, _mono_aot_System_Xml_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9402b40
.word 0xa9416fba
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_22e:
.text
	.align 4
	.no_dead_strip _Mono_Xml_DTDAttributeDefinition_get_DefaultValue
_Mono_Xml_DTDAttributeDefinition_get_DefaultValue:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xa9016fba
.word 0xaa0003fa
.word 0xf9402f40
.word 0xb50001e0
.word 0xaa1a03e0
bl _p_192
.word 0xf9002f40
.word 0x91016341
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, _mono_aot_System_Xml_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9402f40
.word 0xa9416fba
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_22f:
.text
	.align 4
	.no_dead_strip _Mono_Xml_DTDAttributeDefinition_get_UnresolvedDefaultValue
_Mono_Xml_DTDAttributeDefinition_get_UnresolvedDefaultValue:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bbb
.word 0xf9000fa0
.word 0xf9400fa0
.word 0xf9402400
.word 0xf9400bbb
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_230:
.text
	.align 4
	.no_dead_strip _Mono_Xml_DTDAttributeDefinition_set_UnresolvedDefaultValue_string
_Mono_Xml_DTDAttributeDefinition_set_UnresolvedDefaultValue_string:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bbb
.word 0xf9000fa0
.word 0xf90013a1
.word 0xf94013a0
.word 0xf9400fa1
.word 0xf9002420
.word 0x91012021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, _mono_aot_System_Xml_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9400bbb
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_231:
.text
	.align 4
	.no_dead_strip _Mono_Xml_DTDAttributeDefinition_ComputeDefaultValue
_Mono_Xml_DTDAttributeDefinition_ComputeDefaultValue:
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xa90157b4
.word 0xa9025fb6
.word 0xa90367b8
.word 0xa9046fba
.word 0xaa0003fa
.word 0xf9402740
.word 0xb5000060
.word 0xd2800000
.word 0x140000a1

adrp x16, _mono_aot_System_Xml_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_got@PAGEOFF
ldr x0, [x16, #688]
bl _p_2
.word 0xf9002ba0
.word 0xaa0003e0
bl _p_80
.word 0xf9402ba0
.word 0xaa0003f9
.word 0xd2800018
.word 0xf9402757
.word 0x14000073
.word 0xaa1703e0
.word 0xd2800761
.word 0xaa1603e2
.word 0xf94002fe
bl _p_193
.word 0x93407c00
.word 0xaa0003f5
.word 0x110006c0
.word 0x93407c00
.word 0xb98012e1
.word 0xeb00003f
.word 0x10000011
.word 0x540011e9
.word 0xd37ff800
.word 0x8b170000
.word 0x79402800
.word 0xd280047e
.word 0x6b1e001f
.word 0x540006c1
.word 0x11000ac0
.word 0x93407c00
.word 0xb98012e1
.word 0xeb00003f
.word 0x10000011
.word 0x54001069
.word 0xd37ff800
.word 0x8b170000
.word 0x79402818
.word 0xd28000f4
.word 0xd2800f1e
.word 0x6b1e031f
.word 0x54000080
.word 0xd2800b1e
.word 0x6b1e031f
.word 0x540001a1
.word 0x11000ec1
.word 0x4b1602a0
.word 0x51000c02
.word 0xaa1703e0
.word 0xaa0103e1
.word 0xaa0203e2
.word 0xf94002fe
bl _p_194
.word 0xaa0003f8
.word 0xd280407e
.word 0x2a1e0294
.word 0x1400000a
.word 0x11000ac1
.word 0x4b1602a0
.word 0x51000802
.word 0xaa1703e0
.word 0xaa0103e1
.word 0xaa0203e2
.word 0xf94002fe
bl _p_194
.word 0xaa0003f8
bl _p_129

adrp x16, _mono_aot_System_Xml_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_got@PAGEOFF
ldr x0, [x16, #1936]
.word 0xf9400002
.word 0xaa1803e0
.word 0xaa1403e1
.word 0xaa0203e2
bl _p_195
.word 0x93407c00
.word 0x53003c01
.word 0xaa1903e0
.word 0xaa0103e1
.word 0xf940033e
bl _p_196
.word 0x1400002a
.word 0x510006c2
.word 0xaa1703e0
.word 0xaa1803e1
.word 0xaa0203e2
.word 0xf94002fe
bl _p_194
.word 0xaa0003e1
.word 0xaa1903e0
.word 0xaa0103e1
.word 0xf940033e
bl _p_84
.word 0x110006c1
.word 0x51000aa2
.word 0xaa1703e0
.word 0xaa0103e1
.word 0xaa0203e2
.word 0xf94002fe
bl _p_194
.word 0xaa0003f8
.word 0xaa1803e0
bl _p_197
.word 0x93407c00
.word 0xaa0003f6
.word 0xaa1603e0
.word 0x6b1f001f
.word 0x540000cb
.word 0xaa1903e0
.word 0xaa1603e1
.word 0xf940033e
bl _p_198
.word 0x1400000b
.word 0xf9400b42
.word 0xaa0203e0
.word 0xaa1803e1
.word 0xf940005e
bl _p_199
.word 0xaa0003e1
.word 0xaa1903e0
.word 0xaa0103e1
.word 0xf940033e
bl _p_84
.word 0x110006b8
.word 0xaa1703e0
.word 0xd28004c1
.word 0xaa1803e2
.word 0xf94002fe
bl _p_193
.word 0x93407c00
.word 0xaa0003e1
.word 0xaa0103e0
.word 0xaa0103f6
.word 0x6b1f001f
.word 0x54fff08a
.word 0xaa1703e0
.word 0xaa1803e1
.word 0xf94002fe
bl _p_200
.word 0xaa0003e1
.word 0xaa1903e0
.word 0xaa0103e1
.word 0xf940033e
bl _p_84
.word 0xf940033e
.word 0xb9801320
.word 0x51000802
.word 0xaa1903e0
.word 0xd2800021
.word 0xaa0203e2
.word 0xf940033e
bl _p_201
.word 0xaa0003fa
.word 0xaa1903e0
.word 0xd2800001
.word 0xf940033e
bl _p_85
.word 0xaa1a03e0
.word 0xa94157b4
.word 0xa9425fb6
.word 0xa94367b8
.word 0xa9446fba
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0
.word 0xd2805b60
.word 0xaa1103e1
bl _p_4

Lme_232:
.text
	.align 4
	.no_dead_strip _Mono_Xml_DTDAttListDeclaration__ctor_Mono_Xml_DTDObjectModel
_Mono_Xml_DTDAttListDeclaration__ctor_Mono_Xml_DTDObjectModel:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xf9000fbb
.word 0xaa0003f9
.word 0xf90013a1

adrp x16, _mono_aot_System_Xml_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_got@PAGEOFF
ldr x0, [x16, #2096]
bl _p_2
.word 0xf90023a0
.word 0xaa0003e0
bl _p_150
.word 0xf94023a0
.word 0xf9001f20
.word 0x9100e321
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, _mono_aot_System_Xml_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e

adrp x16, _mono_aot_System_Xml_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_got@PAGEOFF
ldr x0, [x16, #2104]
bl _p_2
.word 0xf9001ba0
.word 0xaa0003e0
.word 0xf9001fa0
bl _p_151
.word 0xf9401ba0
.word 0xf9401fa2

adrp x16, _mono_aot_System_Xml_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_got@PAGEOFF
ldr x1, [x16, #2112]
.word 0xf9400021
.word 0xf9000801
.word 0x91004042
.word 0xd349fc42
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, _mono_aot_System_Xml_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0xf9002320
.word 0x91010321
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, _mono_aot_System_Xml_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xaa1903e0
.word 0xf94013a1
bl _p_184
.word 0xf9400bb9
.word 0xf9400fbb
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_233:
.text
	.align 4
	.no_dead_strip _Mono_Xml_DTDAttListDeclaration_get_Name
_Mono_Xml_DTDAttListDeclaration_get_Name:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bbb
.word 0xf9000fa0
.word 0xf9400fa0
.word 0xf9401800
.word 0xf9400bbb
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_234:
.text
	.align 4
	.no_dead_strip _Mono_Xml_DTDAttListDeclaration_set_Name_string
_Mono_Xml_DTDAttListDeclaration_set_Name_string:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bbb
.word 0xf9000fa0
.word 0xf90013a1
.word 0xf94013a0
.word 0xf9400fa1
.word 0xf9001820
.word 0x9100c021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, _mono_aot_System_Xml_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9400bbb
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_235:
.text
	.align 4
	.no_dead_strip _Mono_Xml_DTDAttListDeclaration_get_Item_int
_Mono_Xml_DTDAttListDeclaration_get_Item_int:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bbb
.word 0xf9000fa0
.word 0xf90013a1
.word 0xf9400fa0
.word 0xb98023a1
bl _p_202
.word 0xf9400bbb
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_236:
.text
	.align 4
	.no_dead_strip _Mono_Xml_DTDAttListDeclaration_get_Item_string
_Mono_Xml_DTDAttListDeclaration_get_Item_string:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bbb
.word 0xf9000fa0
.word 0xf90013a1
.word 0xf9400fa0
.word 0xf94013a1
bl _p_188
.word 0xf9400bbb
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_237:
.text
	.align 4
	.no_dead_strip _Mono_Xml_DTDAttListDeclaration_Get_int
_Mono_Xml_DTDAttListDeclaration_Get_int:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xf90013bb
.word 0xaa0003f9
.word 0xaa0103fa
.word 0xf9402322
.word 0xaa0203e0
.word 0xaa1a03e1
.word 0xf9400042
.word 0xf940d050
.word 0xd63f0200
.word 0xaa0003fa
.word 0xaa1a03f9
.word 0xeb1f035f
.word 0x54000160
.word 0xf9400340
.word 0xf9400000
.word 0xf9400800
.word 0xf9400800

adrp x16, _mono_aot_System_Xml_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_got@PAGEOFF
ldr x1, [x16, #2800]
.word 0xeb01001f
.word 0x54000040
.word 0xd2800019
.word 0xaa1903e0
.word 0xa9416bb9
.word 0xf94013bb
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_238:
.text
	.align 4
	.no_dead_strip _Mono_Xml_DTDAttListDeclaration_Get_string
_Mono_Xml_DTDAttListDeclaration_Get_string:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xf90013bb
.word 0xaa0003f9
.word 0xaa0103fa
.word 0xf9401f22
.word 0xaa0203e0
.word 0xaa1a03e1
.word 0xf9400042
.word 0xf9409450
.word 0xd63f0200
.word 0xaa0003fa
.word 0xaa1a03e0
.word 0xb40004a0
.word 0xf9402322
.word 0xf9400340
.word 0x3940a801
.word 0xeb1f003f
.word 0x10000011
.word 0x540004a1
.word 0xf9400000
.word 0xf9400000

adrp x16, _mono_aot_System_Xml_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_got@PAGEOFF
ldr x1, [x16, #2864]
.word 0xeb01001f
.word 0x10000011
.word 0x540003a1
.word 0xb9801341
.word 0xaa0203e0
.word 0xaa0103e1
.word 0xf9400042
.word 0xf940d050
.word 0xd63f0200
.word 0xaa0003fa
.word 0xaa1a03f9
.word 0xeb1f035f
.word 0x54000160
.word 0xf9400340
.word 0xf9400000
.word 0xf9400800
.word 0xf9400800

adrp x16, _mono_aot_System_Xml_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_got@PAGEOFF
ldr x1, [x16, #2800]
.word 0xeb01001f
.word 0x54000040
.word 0xd2800019
.word 0xaa1903e0
.word 0x14000002
.word 0xd2800000
.word 0xa9416bb9
.word 0xf94013bb
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0
.word 0xd2805c00
.word 0xaa1103e1
bl _p_4

Lme_239:
.text
	.align 4
	.no_dead_strip _Mono_Xml_DTDAttListDeclaration_get_Definitions
_Mono_Xml_DTDAttListDeclaration_get_Definitions:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bbb
.word 0xf9000fa0
.word 0xf9400fa0
.word 0xf9402000
.word 0xf9400bbb
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_23a:
.text
	.align 4
	.no_dead_strip _Mono_Xml_DTDAttListDeclaration_Add_Mono_Xml_DTDAttributeDefinition
_Mono_Xml_DTDAttListDeclaration_Add_Mono_Xml_DTDAttributeDefinition:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xf90013bb
.word 0xaa0003f9
.word 0xaa0103fa
.word 0xf9401f22
.word 0xf940035e
.word 0xf9401b41
.word 0xaa0203e0
.word 0xaa0103e1
.word 0xf9400042
.word 0xf9409450
.word 0xd63f0200
.word 0xb50005a0
.word 0xf9400b21
.word 0xaa1a03e0
.word 0xaa0103e1
.word 0xf940035e
bl _p_184
.word 0xf9401f20
.word 0xf90023a0
.word 0xf940035e
.word 0xf9401b40
.word 0xf9001fa0
.word 0xf9402321
.word 0xaa0103e0
.word 0xf9400021
.word 0xf940c830
.word 0xd63f0200
.word 0x93407c00
.word 0xf9001ba0

adrp x16, _mono_aot_System_Xml_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_got@PAGEOFF
ldr x0, [x16, #136]
bl _p_28
.word 0xaa0003e2
.word 0xf9401ba0
.word 0xf9401fa1
.word 0xf94023a3
.word 0xb9001040
.word 0xaa0303e0
.word 0xaa0103e1
.word 0xaa0203e2
.word 0xf9400063
.word 0xf9408870
.word 0xd63f0200
.word 0xf9402322
.word 0xaa0203e0
.word 0xaa1a03e1
.word 0xf9400042
.word 0xf940b450
.word 0xd63f0200
.word 0x93407c00
.word 0xa9416bb9
.word 0xf94013bb
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

adrp x16, _mono_aot_System_Xml_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2819981
bl _p_15
.word 0xf940035e
.word 0xf9401b41
.word 0xf9401b22
.word 0xaa0003e0
.word 0xaa0103e1
.word 0xaa0203e2
bl _p_203
.word 0xaa0003e1
.word 0xd2805c20
.word 0xf2a04000
.word 0xaa0103e1
bl _mono_create_corlib_exception_1
bl _p_17

Lme_23b:
.text
	.align 4
	.no_dead_strip _Mono_Xml_DTDEntityBase__ctor_Mono_Xml_DTDObjectModel
_Mono_Xml_DTDEntityBase__ctor_Mono_Xml_DTDObjectModel:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bbb
.word 0xf9000fa0
.word 0xf90013a1
.word 0xf9400fa0
.word 0xf94013a1
bl _p_184
.word 0xf9400bbb
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_23c:
.text
	.align 4
	.no_dead_strip _Mono_Xml_DTDEntityBase_get_IsInvalid
_Mono_Xml_DTDEntityBase_get_IsInvalid:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bbb
.word 0xf9000fa0
.word 0xf9400fa0
.word 0x3941c000
.word 0xf9400bbb
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_23d:
.text
	.align 4
	.no_dead_strip _Mono_Xml_DTDEntityBase_set_LoadFailed_bool
_Mono_Xml_DTDEntityBase_set_LoadFailed_bool:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bbb
.word 0xf9000fa0
.word 0xf90013a1
.word 0x394083a1
.word 0xf9400fa0
.word 0x3901c401
.word 0xf9400bbb
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_23e:
.text
	.align 4
	.no_dead_strip _Mono_Xml_DTDEntityBase_get_Name
_Mono_Xml_DTDEntityBase_get_Name:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bbb
.word 0xf9000fa0
.word 0xf9400fa0
.word 0xf9401800
.word 0xf9400bbb
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_23f:
.text
	.align 4
	.no_dead_strip _Mono_Xml_DTDEntityBase_set_Name_string
_Mono_Xml_DTDEntityBase_set_Name_string:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bbb
.word 0xf9000fa0
.word 0xf90013a1
.word 0xf94013a0
.word 0xf9400fa1
.word 0xf9001820
.word 0x9100c021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, _mono_aot_System_Xml_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9400bbb
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_240:
.text
	.align 4
	.no_dead_strip _Mono_Xml_DTDEntityBase_get_PublicId
_Mono_Xml_DTDEntityBase_get_PublicId:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bbb
.word 0xf9000fa0
.word 0xf9400fa0
.word 0xf9401c00
.word 0xf9400bbb
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_241:
.text
	.align 4
	.no_dead_strip _Mono_Xml_DTDEntityBase_set_PublicId_string
_Mono_Xml_DTDEntityBase_set_PublicId_string:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bbb
.word 0xf9000fa0
.word 0xf90013a1
.word 0xf94013a0
.word 0xf9400fa1
.word 0xf9001c20
.word 0x9100e021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, _mono_aot_System_Xml_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9400bbb
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_242:
.text
	.align 4
	.no_dead_strip _Mono_Xml_DTDEntityBase_get_SystemId
_Mono_Xml_DTDEntityBase_get_SystemId:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bbb
.word 0xf9000fa0
.word 0xf9400fa0
.word 0xf9402000
.word 0xf9400bbb
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_243:
.text
	.align 4
	.no_dead_strip _Mono_Xml_DTDEntityBase_set_SystemId_string
_Mono_Xml_DTDEntityBase_set_SystemId_string:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bbb
.word 0xf9000fa0
.word 0xf90013a1
.word 0xf94013a0
.word 0xf9400fa1
.word 0xf9002020
.word 0x91010021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, _mono_aot_System_Xml_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9400bbb
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_244:
.text
	.align 4
	.no_dead_strip _Mono_Xml_DTDEntityBase_get_LiteralEntityValue
_Mono_Xml_DTDEntityBase_get_LiteralEntityValue:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bbb
.word 0xf9000fa0
.word 0xf9400fa0
.word 0xf9402400
.word 0xf9400bbb
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_245:
.text
	.align 4
	.no_dead_strip _Mono_Xml_DTDEntityBase_set_LiteralEntityValue_string
_Mono_Xml_DTDEntityBase_set_LiteralEntityValue_string:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bbb
.word 0xf9000fa0
.word 0xf90013a1
.word 0xf94013a0
.word 0xf9400fa1
.word 0xf9002420
.word 0x91012021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, _mono_aot_System_Xml_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9400bbb
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_246:
.text
	.align 4
	.no_dead_strip _Mono_Xml_DTDEntityBase_get_ReplacementText
_Mono_Xml_DTDEntityBase_get_ReplacementText:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bbb
.word 0xf9000fa0
.word 0xf9400fa0
.word 0xf9402800
.word 0xf9400bbb
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_247:
.text
	.align 4
	.no_dead_strip _Mono_Xml_DTDEntityBase_set_ReplacementText_string
_Mono_Xml_DTDEntityBase_set_ReplacementText_string:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bbb
.word 0xf9000fa0
.word 0xf90013a1
.word 0xf94013a0
.word 0xf9400fa1
.word 0xf9002820
.word 0x91014021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, _mono_aot_System_Xml_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9400bbb
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_248:
.text
	.align 4
	.no_dead_strip _Mono_Xml_DTDEntityBase_set_XmlResolver_System_Xml_XmlResolver
_Mono_Xml_DTDEntityBase_set_XmlResolver_System_Xml_XmlResolver:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bbb
.word 0xf9000fa0
.word 0xf90013a1
.word 0xf94013a0
.word 0xf9400fa1
.word 0xf9003420
.word 0x9101a021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, _mono_aot_System_Xml_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9400bbb
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_249:
.text
	.align 4
	.no_dead_strip _Mono_Xml_DTDEntityBase_get_ActualUri
_Mono_Xml_DTDEntityBase_get_ActualUri:
.word 0xa9b87bfd
.word 0x910003fd
.word 0xf9000bbb
.word 0xf9000fa0
.word 0xf90013bf
.word 0xf9400fa0
.word 0xf9402c00
.word 0xb5001260
.word 0xf9400fa0
.word 0xf9403400
.word 0xb4000100
.word 0xf9400fa0
.word 0xf9402000
.word 0xb40000a0
.word 0xf9400fa0
.word 0xf9402000
.word 0xb9801000
.word 0x350002c0
.word 0xf9400fa0
.word 0xf9003ba0
.word 0xf9400fa1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9403c30
.word 0xd63f0200
.word 0xf9403ba1
.word 0xf9002c20
.word 0x91016021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, _mono_aot_System_Xml_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0x14000074
.word 0xf90013bf
.word 0xf9400fa1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9403c30
.word 0xd63f0200
.word 0xb4000360
.word 0xf9400fa1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9403c30
.word 0xd63f0200
.word 0xb9801000
.word 0x6b1f001f
.word 0x5400026d
.word 0xf9400fa1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9403c30
.word 0xd63f0200
.word 0xf9003fa0
bl _p_173

adrp x16, _mono_aot_System_Xml_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_got@PAGEOFF
ldr x0, [x16, #2688]
bl _p_2
.word 0xf9403fa1
.word 0xf9003ba0
.word 0xaa0003e0
.word 0xaa0103e1
bl _p_174
.word 0xf9403ba0
.word 0xf90013a0
.word 0x14000009
.word 0xf94027a0
bl _p_204
.word 0xf90037a0
.word 0xf94037a0
.word 0xb4000060
.word 0xf94037a0
bl _p_17
.word 0x14000001
.word 0xf9400fa0
.word 0xf9003fa0
.word 0xf9400fa0
.word 0xf9403403
.word 0xf94013a1
.word 0xf9400fa0
.word 0xf90017a0
.word 0xf94017a0
.word 0xf9402000
.word 0xf9001ba0
.word 0xf9401ba2
.word 0xaa0303e0
.word 0xaa0103e1
.word 0xaa0203e2
.word 0xf9400063
.word 0xf9402c70
.word 0xd63f0200
.word 0xf9403fa1
.word 0xf9003020
.word 0x91018021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, _mono_aot_System_Xml_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9400fa0
.word 0xf9003ba0
.word 0xf9400fa0
.word 0xf9403000
.word 0xd2800001
bl _p_205
.word 0xf9403ba1
.word 0x53001c00
.word 0xf9001fa1
.word 0x340001a0
.word 0xf9401fa0
.word 0xf9003ba0
.word 0xf9400fa0
.word 0xf9403001
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9401c30
.word 0xd63f0200
.word 0xf9403ba1
.word 0xf9001fa1
.word 0xf90023a0
.word 0x14000008
.word 0xf9401fa1

adrp x16, _mono_aot_System_Xml_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_got@PAGEOFF
ldr x0, [x16, #704]
.word 0xf9400000
.word 0xf9001fa1
.word 0xf90023a0
.word 0xf9401fa1
.word 0xf94023a0
.word 0xf9002c20
.word 0x91016021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, _mono_aot_System_Xml_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9400fa0
.word 0xf9402c00
.word 0xf9400bbb
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0

Lme_24a:
.text
	.align 4
	.no_dead_strip _Mono_Xml_DTDEntityBase_Resolve
_Mono_Xml_DTDEntityBase_Resolve:
.word 0xa9b47bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xf90013bb
.word 0xf90017a0
.word 0xf9001bbf
.word 0xf94017a0
bl _p_206

adrp x16, _mono_aot_System_Xml_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_got@PAGEOFF
ldr x1, [x16, #704]
.word 0xf9400021
.word 0xaa0003e0
.word 0xaa0103e1
bl _p_66
.word 0x53001c00
.word 0x340002c0
.word 0xf94017a0
.word 0xd280003e
.word 0x3901c41e
.word 0xf94017a1

adrp x16, _mono_aot_System_Xml_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_got@PAGEOFF
ldr x0, [x16, #704]
.word 0xf9400000
.word 0xf9002420
.word 0x91012021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, _mono_aot_System_Xml_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0x140000e6
.word 0xf94017a0
.word 0xf9400800
.word 0xaa0003e1
.word 0xf940003e
.word 0xf9402c00
.word 0xf9004ba0
.word 0xf94017a0
bl _p_206
.word 0xaa0003e1
.word 0xf9404ba2
.word 0xaa0203e0
.word 0xaa0103e1
.word 0xf9400042
.word 0xf9407450
.word 0xd63f0200
.word 0x53001c00
.word 0x34000520
.word 0xf94017ba
.word 0xf94017a0
.word 0xf9400800
.word 0xaa0003e1
.word 0xf940003e
.word 0xf9402c00
.word 0xf9004ba0
.word 0xf94017a0
bl _p_206
.word 0xaa0003e1
.word 0xf9404ba2
.word 0xaa0203e0
.word 0xaa0103e1
.word 0xf9400042
.word 0xf9409450
.word 0xd63f0200
.word 0xaa0003f9
.word 0xb4000179
.word 0xf9400320
.word 0xf9400000
.word 0xf9400800
.word 0xf9400400

adrp x16, _mono_aot_System_Xml_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_got@PAGEOFF
ldr x1, [x16, #104]
.word 0xeb01001f
.word 0x10000011
.word 0x540017c1
.word 0xf9002759
.word 0x91012340
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, _mono_aot_System_Xml_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_got@PAGEOFF
ldr x1, [x16, #16]
.word 0x8b010000
.word 0xd280003e
.word 0x3900001e
.word 0xf9001bbf
.word 0xf94017a0
.word 0xf9403404
.word 0xf94017a0
.word 0xf9403001

adrp x16, _mono_aot_System_Xml_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_got@PAGEOFF
ldr x3, [x16, #2696]
.word 0xaa0403e0
.word 0xaa0103e1
.word 0xd2800002
.word 0xaa0303e3
.word 0xf9400084
.word 0xf9403090
.word 0xd63f0200
.word 0xaa0003fa
.word 0xaa1a03f9
.word 0xeb1f035f
.word 0x54000180
.word 0xf9400340
.word 0xf9400000
.word 0xf9400800
.word 0xf9400400

adrp x16, _mono_aot_System_Xml_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_got@PAGEOFF
ldr x1, [x16, #2704]
.word 0xeb01001f
.word 0x54000060
.word 0xd2800019
.word 0x14000001
.word 0xf9001bb9
.word 0xf94017a0
bl _p_206
.word 0xf90057a0
.word 0xf9401ba0
.word 0xf9005ba0
.word 0xf94017a0
.word 0xf9400800
.word 0xaa0003e1
.word 0xf940003e
.word 0xf9402800
.word 0xf9005fa0

adrp x16, _mono_aot_System_Xml_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_got@PAGEOFF
ldr x0, [x16, #2712]
bl _p_2
.word 0xf94057a1
.word 0xf9405ba2
.word 0xf9405fa3
.word 0xf90053a0
.word 0xaa0003e0
.word 0xaa0103e1
.word 0xaa0203e2
.word 0xaa0303e3
bl _p_207
.word 0xf94053a0
.word 0xaa0003fa
.word 0xf94017a0
.word 0xf9004fa0
.word 0xaa1a03e0
.word 0xf940035e
bl _p_208
.word 0xaa0003e1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9403030
.word 0xd63f0200
.word 0xf9404fa2
.word 0xaa0203e1
.word 0xf9002440
.word 0x91012021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, _mono_aot_System_Xml_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94017a0
.word 0xf9400800
.word 0xaa0003e1
.word 0xf940003e
.word 0xf9402c00
.word 0xf9004ba0
.word 0xf94017a0
bl _p_206
.word 0xaa0003e1
.word 0xf9404ba3
.word 0xf94017a0
.word 0xf9402402
.word 0xaa0303e0
.word 0xaa0103e1
.word 0xaa0203e2
.word 0xf9400063
.word 0xf9408870
.word 0xd63f0200
.word 0xf94017a0
.word 0xf9400800
.word 0xaa0003e1
.word 0xf940003e
.word 0xf9402c01
.word 0xaa0103e0
.word 0xf9400021
.word 0xf940b030
.word 0xd63f0200
.word 0x93407c00
.word 0xd280201e
.word 0x6b1e001f
.word 0x5400018d

adrp x16, _mono_aot_System_Xml_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd281a941
bl _p_15
.word 0xaa0003e1
.word 0xd2805c20
.word 0xf2a04000
.word 0xaa0103e1
bl _mono_create_corlib_exception_1
bl _p_17
.word 0x94000027
.word 0x14000030
.word 0xf9401fa0
.word 0xf94017a1

adrp x16, _mono_aot_System_Xml_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_got@PAGEOFF
ldr x0, [x16, #704]
.word 0xf9400000
.word 0xf90023a1
.word 0xf90027a0
.word 0xf94023a1
.word 0xf94027a0
.word 0xf9002420
.word 0x91012021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, _mono_aot_System_Xml_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94017a0
.word 0xf9002ba0
.word 0xd280003e
.word 0x390163be
.word 0xf9402ba0
.word 0x394163a1
.word 0x3901c401
bl _p_204
.word 0xf90043a0
.word 0xf94043a0
.word 0xb4000060
.word 0xf94043a0
bl _p_17
.word 0x94000002
.word 0x1400000b
.word 0xf9003fbe
.word 0xf9401ba0
.word 0xb40000c0
.word 0xf9401ba1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9407030
.word 0xd63f0200
.word 0xf9403fbe
.word 0xd61f03c0
.word 0xa9416bb9
.word 0xf94013bb
.word 0x910003bf
.word 0xa8cc7bfd
.word 0xd65f03c0
.word 0xd2805c00
.word 0xaa1103e1
bl _p_4

Lme_24b:
.text
	.align 4
	.no_dead_strip _Mono_Xml_DTDEntityDeclaration__ctor_Mono_Xml_DTDObjectModel
_Mono_Xml_DTDEntityDeclaration__ctor_Mono_Xml_DTDObjectModel:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bbb
.word 0xf9000fa0
.word 0xf90013a1

adrp x16, _mono_aot_System_Xml_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_got@PAGEOFF
ldr x0, [x16, #2104]
bl _p_2
.word 0xf9001ba0
.word 0xaa0003e0
.word 0xf9001fa0
bl _p_151
.word 0xf9401ba1
.word 0xf9401fa2

adrp x16, _mono_aot_System_Xml_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_got@PAGEOFF
ldr x0, [x16, #2112]
.word 0xf9400000
.word 0xf9000820
.word 0x91004042
.word 0xd349fc42
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, _mono_aot_System_Xml_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0xf9400fa0
.word 0xf9004401
.word 0x91022002
.word 0xd349fc42
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, _mono_aot_System_Xml_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0xaa0003e0
.word 0xf94013a1
bl _p_209
.word 0xf9400bbb
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_24c:
.text
	.align 4
	.no_dead_strip _Mono_Xml_DTDEntityDeclaration_get_NotationName
_Mono_Xml_DTDEntityDeclaration_get_NotationName:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bbb
.word 0xf9000fa0
.word 0xf9400fa0
.word 0xf9404000
.word 0xf9400bbb
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_24d:
.text
	.align 4
	.no_dead_strip _Mono_Xml_DTDEntityDeclaration_set_NotationName_string
_Mono_Xml_DTDEntityDeclaration_set_NotationName_string:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bbb
.word 0xf9000fa0
.word 0xf90013a1
.word 0xf94013a0
.word 0xf9400fa1
.word 0xf9004020
.word 0x91020021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, _mono_aot_System_Xml_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9400bbb
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_24e:
.text
	.align 4
	.no_dead_strip _Mono_Xml_DTDEntityDeclaration_get_HasExternalReference
_Mono_Xml_DTDEntityDeclaration_get_HasExternalReference:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bbb
.word 0xf9000fa0
.word 0xf9400fa0
.word 0x39424000
.word 0x350003c0

adrp x16, _mono_aot_System_Xml_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_got@PAGEOFF
ldr x0, [x16, #2104]
bl _p_2
.word 0xf90013a0
.word 0xaa0003e0
.word 0xf90017a0
bl _p_151
.word 0xf94013a1
.word 0xf94017a2

adrp x16, _mono_aot_System_Xml_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_got@PAGEOFF
ldr x0, [x16, #2112]
.word 0xf9400000
.word 0xf9000820
.word 0x91004042
.word 0xd349fc42
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, _mono_aot_System_Xml_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0xf9400fa0
.word 0xaa0103e1
bl _p_210
.word 0xf9400fa0
.word 0x39424800
.word 0xf9400bbb
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_24f:
.text
	.align 4
	.no_dead_strip _Mono_Xml_DTDEntityDeclaration_get_EntityValue
_Mono_Xml_DTDEntityDeclaration_get_EntityValue:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xa9016fba
.word 0xaa0003fa
.word 0x3941c340
.word 0x340000c0

adrp x16, _mono_aot_System_Xml_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_got@PAGEOFF
ldr x0, [x16, #704]
.word 0xf9400000
.word 0x14000078
.word 0xf9401f40
.word 0xb5000140
.word 0xf9402340
.word 0xb5000100
.word 0xf9402740
.word 0xb50000c0

adrp x16, _mono_aot_System_Xml_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_got@PAGEOFF
ldr x0, [x16, #704]
.word 0xf9400000
.word 0x1400006d
.word 0xf9403f40
.word 0xb5000d40
.word 0xf9404340
.word 0xb4000240

adrp x16, _mono_aot_System_Xml_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_got@PAGEOFF
ldr x0, [x16, #704]
.word 0xf9400000
.word 0xf9003f40
.word 0x9101e341
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, _mono_aot_System_Xml_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0x1400003a
.word 0xf9402340
.word 0xb4000160
.word 0xf9402340

adrp x16, _mono_aot_System_Xml_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_got@PAGEOFF
ldr x1, [x16, #704]
.word 0xf9400021
.word 0xaa0003e0
.word 0xaa0103e1
bl _p_66
.word 0x53001c00
.word 0x34000420
.word 0xf9402b40
.word 0xf9003f40
.word 0x9101e341
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, _mono_aot_System_Xml_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9403f40
.word 0xb50003e0

adrp x16, _mono_aot_System_Xml_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_got@PAGEOFF
ldr x0, [x16, #704]
.word 0xf9400000
.word 0xf9003f40
.word 0x9101e341
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, _mono_aot_System_Xml_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0x1400000e
.word 0xf9402b40
.word 0xf9003f40
.word 0x9101e341
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, _mono_aot_System_Xml_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e

adrp x16, _mono_aot_System_Xml_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_got@PAGEOFF
ldr x0, [x16, #2104]
bl _p_2
.word 0xf90013a0
.word 0xaa0003e0
.word 0xf90017a0
bl _p_151
.word 0xf94013a1
.word 0xf94017a2

adrp x16, _mono_aot_System_Xml_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_got@PAGEOFF
ldr x0, [x16, #2112]
.word 0xf9400000
.word 0xf9000820
.word 0x91004042
.word 0xd349fc42
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, _mono_aot_System_Xml_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0xaa1a03e0
.word 0xaa0103e1
bl _p_210
.word 0xf9403f40
.word 0xa9416fba
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_250:
.text
	.align 4
	.no_dead_strip _Mono_Xml_DTDEntityDeclaration_ScanEntityValue_System_Collections_ArrayList
_Mono_Xml_DTDEntityDeclaration_ScanEntityValue_System_Collections_ArrayList:
.word 0xa9ac7bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xf9002bbb
.word 0xaa0003f9
.word 0xaa0103fa
.word 0xf9002fbf
.word 0xf90033bf
.word 0xf90037bf
.word 0xf9003bbf
.word 0xaa1903e0
bl _p_172
.word 0xaa0003f8
.word 0xf9402320
.word 0xb4000060
.word 0xd280003e
.word 0x39024b3e
.word 0x39424720
.word 0x35003340
.word 0xd280003e
.word 0x3902473e
.word 0x39424320
.word 0x34001040
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf9408030
.word 0xd63f0200
.word 0xf9002fa0
.word 0x1400002f
.word 0xf9402fa1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, _mono_aot_System_Xml_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_got@PAGEOFF
ldr x27, [x16, #2792]
.word 0x928003f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xaa0003fa
.word 0xb400017a
.word 0xf9400340
.word 0xf9400000
.word 0xf9400800
.word 0xf9400400

adrp x16, _mono_aot_System_Xml_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_got@PAGEOFF
ldr x1, [x16, #104]
.word 0xeb01001f
.word 0x10000011
.word 0x540031c1
.word 0xaa1a03f8
.word 0xf9404722
.word 0xaa0203e0
.word 0xaa1a03e1
.word 0xf9400042
.word 0xf940ac50
.word 0xd63f0200
.word 0x53001c00
.word 0x34000200

adrp x16, _mono_aot_System_Xml_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd281c121
bl _p_15
.word 0xf9401b22
.word 0xaa0003e0
.word 0xaa1803e1
.word 0xaa0203e2
bl _p_203
.word 0xaa0003e1
.word 0xaa1903e0
.word 0xaa0103e1
bl _p_211
bl _p_17
.word 0xf9402fa1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, _mono_aot_System_Xml_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_got@PAGEOFF
ldr x27, [x16, #2808]
.word 0x92800ef0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0x53001c00
.word 0x35fff8e0
.word 0x94000002
.word 0x1400003e
.word 0xf90083be
.word 0xf9402fa0
.word 0xf9005fa0
.word 0xf9405fa0
.word 0xf90063a0
.word 0xf94063a0
.word 0xb4000320
.word 0xf94063a0
.word 0xf9400000
.word 0xf90077a0
.word 0xf94077a0
.word 0x79405000

adrp x16, _mono_aot_System_Xml_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_got@PAGEOFF
ldr x1, [x16, #2816]
.word 0xeb01001f
.word 0x540001e3
.word 0xf94077a0
.word 0xf9401000

adrp x16, _mono_aot_System_Xml_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_got@PAGEOFF
ldr x1, [x16, #2816]
.word 0x9343fc22
.word 0x8b020000
.word 0x39400000
.word 0xd28000fe
.word 0xa1e0022
.word 0xd2800021
.word 0x1ac22021
.word 0xa010000
.word 0xb5000080
.word 0xd280003e
.word 0xf90067be
.word 0x14000002
.word 0xf90067bf
.word 0xf94067a0
.word 0x34000060
.word 0xf9006bbf
.word 0x14000003
.word 0xf9405fa0
.word 0xf9006ba0
.word 0xf9406ba0
.word 0xf9006fa0
.word 0xf9406fa0
.word 0xf90073a0
.word 0xf94073a0
.word 0xf94073a1
.word 0xf90033a1
.word 0xb4000160
.word 0xf94033a1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, _mono_aot_System_Xml_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_got@PAGEOFF
ldr x27, [x16, #2824]
.word 0x928004f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf94083be
.word 0xd61f03c0
.word 0x3902473f
.word 0x1400010d
.word 0xb9801317
.word 0xd2800016
.word 0xd2800015
.word 0x140000e6
.word 0x93407ea0
.word 0xb9801301
.word 0xeb00003f
.word 0x10000011
.word 0x54002469
.word 0xd37ff800
.word 0x8b180000
.word 0x79402814
.word 0xaa1403e0
.word 0xd28004de
.word 0x6b1e001f
.word 0x540000a0
.word 0xd280077e
.word 0x6b1e029f
.word 0x54000080
.word 0x140000d5
.word 0x110006b6
.word 0x140000d3
.word 0x34001a56
.word 0x4b1602a2
.word 0xaa1803e0
.word 0xaa1603e1
.word 0xaa0203e2
.word 0xf940031e
bl _p_194
.word 0xaa0003f4
.word 0xaa1403e0
.word 0xb9801000
.word 0x34001fc0
.word 0xd2800000
.word 0x93407c00
.word 0xb9801281
.word 0xeb00003f
.word 0x10000011
.word 0x540020a9
.word 0xd37ff800
.word 0x8b140000
.word 0x79402800
.word 0xd280047e
.word 0x6b1e001f
.word 0x54001780
.word 0xaa1403e0
bl _p_197
.word 0x93407c00
.word 0x6b1f001f
.word 0x540016ea
.word 0xf9404722
.word 0xaa0203e0
.word 0xaa1403e1
.word 0xf9400042
.word 0xf940b450
.word 0xd63f0200
.word 0x93407c00
.word 0xf9400b20
.word 0xaa0003e1
.word 0xf940003e
.word 0xf9401802
.word 0xaa0203e0
.word 0xaa1403e1
.word 0xf940005e
bl _p_168
.word 0xaa0003f3
.word 0xaa1303e0
.word 0xb4001480
.word 0xf940027e
.word 0xf9402260
.word 0xb4000060
.word 0xd280003e
.word 0x39024b3e
.word 0xf9401b21
.word 0xaa1a03e0
.word 0xaa0103e1
.word 0xf9400342
.word 0xf940b450
.word 0xd63f0200
.word 0x93407c00
.word 0xaa1303e0
.word 0xaa1a03e1
.word 0xf940027e
bl _p_210
.word 0xf9404661
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9408030
.word 0xd63f0200
.word 0xf90037a0
.word 0x1400001f
.word 0xf94037a1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, _mono_aot_System_Xml_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_got@PAGEOFF
ldr x27, [x16, #2792]
.word 0x928003f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xaa0003f7
.word 0xb4000177
.word 0xf94002e0
.word 0xf9400000
.word 0xf9400800
.word 0xf9400400

adrp x16, _mono_aot_System_Xml_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_got@PAGEOFF
ldr x1, [x16, #104]
.word 0xeb01001f
.word 0x10000011
.word 0x54001701
.word 0xf9003fb7
.word 0xf9404722
.word 0xaa0203e0
.word 0xaa1703e1
.word 0xf9400042
.word 0xf940b450
.word 0xd63f0200
.word 0x93407c00
.word 0xf94037a1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, _mono_aot_System_Xml_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_got@PAGEOFF
ldr x27, [x16, #2808]
.word 0x92800ef0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0x53001c00
.word 0x35fffae0
.word 0x94000002
.word 0x1400003e
.word 0xf9008bbe
.word 0xf94037a0
.word 0xf90043a0
.word 0xf94043a0
.word 0xf90047a0
.word 0xf94047a0
.word 0xb4000320
.word 0xf94047a0
.word 0xf9400000
.word 0xf9005ba0
.word 0xf9405ba0
.word 0x79405000

adrp x16, _mono_aot_System_Xml_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_got@PAGEOFF
ldr x1, [x16, #2816]
.word 0xeb01001f
.word 0x540001e3
.word 0xf9405ba0
.word 0xf9401000

adrp x16, _mono_aot_System_Xml_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_got@PAGEOFF
ldr x1, [x16, #2816]
.word 0x9343fc22
.word 0x8b020000
.word 0x39400000
.word 0xd28000fe
.word 0xa1e0022
.word 0xd2800021
.word 0x1ac22021
.word 0xa010000
.word 0xb5000080
.word 0xd280003e
.word 0xf9004bbe
.word 0x14000002
.word 0xf9004bbf
.word 0xf9404ba0
.word 0x34000060
.word 0xf9004fbf
.word 0x14000003
.word 0xf94043a0
.word 0xf9004fa0
.word 0xf9404fa0
.word 0xf90053a0
.word 0xf94053a0
.word 0xf90057a0
.word 0xf94057a0
.word 0xf94057a1
.word 0xf9003ba1
.word 0xb4000160
.word 0xf9403ba1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, _mono_aot_System_Xml_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_got@PAGEOFF
ldr x27, [x16, #2824]
.word 0x928004f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf9408bbe
.word 0xd61f03c0
.word 0xf9401b21
.word 0xaa1a03e0
.word 0xaa0103e1
.word 0xf9400342
.word 0xf9409450
.word 0xd63f0200
.word 0x510006c1
.word 0xb9801280
.word 0x11000802
.word 0xaa1803e0
.word 0xaa0103e1
.word 0xaa0203e2
.word 0xf940031e
bl _p_212
.word 0xaa0003f8
.word 0xaa1803e0
.word 0xf90097a0
.word 0x510006c0
.word 0xf90093a0
.word 0xaa1303e0
.word 0xf940027e
bl _p_172
.word 0xaa0003e2
.word 0xf94093a1
.word 0xf94097a3
.word 0xaa0303e0
.word 0xaa0103e1
.word 0xaa0203e2
.word 0xf940007e
bl _p_213
.word 0xaa0003f8
.word 0xb9801280
.word 0x11000400
.word 0x4b0002b5
.word 0xb9801317
.word 0xd2800016
.word 0x110006b5
.word 0x6b1702bf
.word 0x54ffe34b
.word 0x340003d6
.word 0xf9400b20
.word 0xf90097a0
.word 0xaa1903e0
.word 0xf9400321
.word 0xf9403c30
.word 0xd63f0200
.word 0xf9009ba0

adrp x16, _mono_aot_System_Xml_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_got@PAGEOFF
ldr x0, [x16, #2872]
.word 0xf9009fa0

adrp x16, _mono_aot_System_Xml_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_got@PAGEOFF
ldr x0, [x16, #2680]
bl _p_2
.word 0xf9409ba2
.word 0xf9409fa3
.word 0xf90093a0
.word 0xaa0003e0
.word 0xaa1903e1
.word 0xaa0203e2
.word 0xaa0303e3
bl _p_190
.word 0xf94093a1
.word 0xf94097a2
.word 0xaa0203e0
.word 0xaa0103e1
.word 0xf940005e
bl _p_171
.word 0xd280003e
.word 0x3902433e
.word 0x3902473f
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0xf9402bbb
.word 0x910003bf
.word 0xa8d47bfd
.word 0xd65f03c0

adrp x16, _mono_aot_System_Xml_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd281ba21
bl _p_15
.word 0xaa0003e1
.word 0xaa1903e0
.word 0xaa0103e1
bl _p_211
bl _p_17

adrp x16, _mono_aot_System_Xml_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd281cc21
bl _p_15
.word 0xaa0003e1
.word 0xaa1903e0
.word 0xaa0103e1
bl _p_211
bl _p_17
.word 0xd2805c00
.word 0xaa1103e1
bl _p_4
.word 0xd2805b60
.word 0xaa1103e1
bl _p_4

Lme_251:
.text
	.align 4
	.no_dead_strip _Mono_Xml_DTDNotationDeclaration__ctor_Mono_Xml_DTDObjectModel
_Mono_Xml_DTDNotationDeclaration__ctor_Mono_Xml_DTDObjectModel:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bbb
.word 0xf9000fa0
.word 0xf90013a1
.word 0xf9400fa0
.word 0xf94013a1
bl _p_184
.word 0xf9400bbb
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_252:
.text
	.align 4
	.no_dead_strip _Mono_Xml_DTDNotationDeclaration_get_Name
_Mono_Xml_DTDNotationDeclaration_get_Name:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bbb
.word 0xf9000fa0
.word 0xf9400fa0
.word 0xf9401800
.word 0xf9400bbb
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_253:
.text
	.align 4
	.no_dead_strip _Mono_Xml_DTDNotationDeclaration_set_Name_string
_Mono_Xml_DTDNotationDeclaration_set_Name_string:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bbb
.word 0xf9000fa0
.word 0xf90013a1
.word 0xf94013a0
.word 0xf9400fa1
.word 0xf9001820
.word 0x9100c021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, _mono_aot_System_Xml_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9400bbb
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_254:
.text
	.align 4
	.no_dead_strip _Mono_Xml_DTDNotationDeclaration_get_PublicId
_Mono_Xml_DTDNotationDeclaration_get_PublicId:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bbb
.word 0xf9000fa0
.word 0xf9400fa0
.word 0xf9402400
.word 0xf9400bbb
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_255:
.text
	.align 4
	.no_dead_strip _Mono_Xml_DTDNotationDeclaration_set_PublicId_string
_Mono_Xml_DTDNotationDeclaration_set_PublicId_string:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bbb
.word 0xf9000fa0
.word 0xf90013a1
.word 0xf94013a0
.word 0xf9400fa1
.word 0xf9002420
.word 0x91012021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, _mono_aot_System_Xml_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9400bbb
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_256:
.text
	.align 4
	.no_dead_strip _Mono_Xml_DTDNotationDeclaration_get_SystemId
_Mono_Xml_DTDNotationDeclaration_get_SystemId:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bbb
.word 0xf9000fa0
.word 0xf9400fa0
.word 0xf9402800
.word 0xf9400bbb
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_257:
.text
	.align 4
	.no_dead_strip _Mono_Xml_DTDNotationDeclaration_set_SystemId_string
_Mono_Xml_DTDNotationDeclaration_set_SystemId_string:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bbb
.word 0xf9000fa0
.word 0xf90013a1
.word 0xf94013a0
.word 0xf9400fa1
.word 0xf9002820
.word 0x91014021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, _mono_aot_System_Xml_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9400bbb
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_258:
.text
	.align 4
	.no_dead_strip _Mono_Xml_DTDNotationDeclaration_get_LocalName
_Mono_Xml_DTDNotationDeclaration_get_LocalName:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bbb
.word 0xf9000fa0
.word 0xf9400fa0
.word 0xf9401c00
.word 0xf9400bbb
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_259:
.text
	.align 4
	.no_dead_strip _Mono_Xml_DTDNotationDeclaration_set_LocalName_string
_Mono_Xml_DTDNotationDeclaration_set_LocalName_string:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bbb
.word 0xf9000fa0
.word 0xf90013a1
.word 0xf94013a0
.word 0xf9400fa1
.word 0xf9001c20
.word 0x9100e021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, _mono_aot_System_Xml_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9400bbb
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_25a:
.text
	.align 4
	.no_dead_strip _Mono_Xml_DTDNotationDeclaration_get_Prefix
_Mono_Xml_DTDNotationDeclaration_get_Prefix:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bbb
.word 0xf9000fa0
.word 0xf9400fa0
.word 0xf9402000
.word 0xf9400bbb
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_25b:
.text
	.align 4
	.no_dead_strip _Mono_Xml_DTDNotationDeclaration_set_Prefix_string
_Mono_Xml_DTDNotationDeclaration_set_Prefix_string:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bbb
.word 0xf9000fa0
.word 0xf90013a1
.word 0xf94013a0
.word 0xf9400fa1
.word 0xf9002020
.word 0x91010021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, _mono_aot_System_Xml_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9400bbb
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_25c:
.text
	.align 4
	.no_dead_strip _Mono_Xml_DTDParameterEntityDeclarationCollection__ctor_Mono_Xml_DTDObjectModel
_Mono_Xml_DTDParameterEntityDeclarationCollection__ctor_Mono_Xml_DTDObjectModel:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xf9000fbb
.word 0xaa0003f9
.word 0xf90013a1

adrp x16, _mono_aot_System_Xml_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_got@PAGEOFF
ldr x0, [x16, #2096]
bl _p_2
.word 0xf9001ba0
.word 0xaa0003e0
bl _p_150
.word 0xf9401ba0
.word 0xf9000b20
.word 0x91004321
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, _mono_aot_System_Xml_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94013a0
.word 0xf9000f20
.word 0x91006321
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, _mono_aot_System_Xml_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9400bb9
.word 0xf9400fbb
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_25d:
.text
	.align 4
	.no_dead_strip _Mono_Xml_DTDParameterEntityDeclarationCollection_get_Item_string
_Mono_Xml_DTDParameterEntityDeclarationCollection_get_Item_string:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xf90013bb
.word 0xaa0003f9
.word 0xaa0103fa
.word 0xf9400b22
.word 0xaa0203e0
.word 0xaa1a03e1
.word 0xf9400042
.word 0xf9409450
.word 0xd63f0200
.word 0xaa0003fa
.word 0xaa1a03f9
.word 0xeb1f035f
.word 0x54000160
.word 0xf9400340
.word 0xf9400000
.word 0xf9400800
.word 0xf9400c00

adrp x16, _mono_aot_System_Xml_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_got@PAGEOFF
ldr x1, [x16, #2880]
.word 0xeb01001f
.word 0x54000040
.word 0xd2800019
.word 0xaa1903e0
.word 0xa9416bb9
.word 0xf94013bb
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_25e:
.text
	.align 4
	.no_dead_strip _Mono_Xml_DTDParameterEntityDeclarationCollection_Add_string_Mono_Xml_DTDParameterEntityDeclaration
_Mono_Xml_DTDParameterEntityDeclarationCollection_Add_string_Mono_Xml_DTDParameterEntityDeclaration:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xa9016fba
.word 0xf90013a0
.word 0xf90017a1
.word 0xaa0203fa
.word 0xf94013a0
.word 0xf9400802
.word 0xaa0203e0
.word 0xf94017a1
.word 0xf9400042
.word 0xf9409450
.word 0xd63f0200
.word 0xb50001e0
.word 0xf94013a0
.word 0xf9400c01
.word 0xaa1a03e0
.word 0xaa0103e1
.word 0xf940035e
bl _p_184
.word 0xf94013a0
.word 0xf9400803
.word 0xaa0303e0
.word 0xf94017a1
.word 0xaa1a03e2
.word 0xf9400063
.word 0xf9408870
.word 0xd63f0200
.word 0xa9416fba
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_25f:
.text
	.align 4
	.no_dead_strip _Mono_Xml_DTDParameterEntityDeclaration__ctor_Mono_Xml_DTDObjectModel
_Mono_Xml_DTDParameterEntityDeclaration__ctor_Mono_Xml_DTDObjectModel:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bbb
.word 0xf9000fa0
.word 0xf90013a1
.word 0xf9400fa0
.word 0xf94013a1
bl _p_209
.word 0xf9400bbb
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_260:
.text
	.align 4
	.no_dead_strip _System_Xml_DTDReader__ctor_Mono_Xml_DTDObjectModel_int_int
_System_Xml_DTDReader__ctor_Mono_Xml_DTDObjectModel_int_int:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bb7
.word 0xf9000fbb
.word 0xaa0003f7
.word 0xf90013a1
.word 0xf90017a2
.word 0xf9001ba3
.word 0xf94013a0
.word 0xf90022e0
.word 0x910102e1
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, _mono_aot_System_Xml_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xb9802ba0
.word 0xb90052e0
.word 0xb98033a0
.word 0xb90056e0
.word 0xaa1703e0
bl _p_214
.word 0xf9400bb7
.word 0xf9400fbb
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_261:
.text
	.align 4
	.no_dead_strip _System_Xml_DTDReader_get_BaseURI
_System_Xml_DTDReader_get_BaseURI:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bbb
.word 0xf9000fa0
.word 0xf9400fa0
.word 0xf9400800
.word 0xaa0003e1
.word 0xf940003e
.word 0xf9400c00
.word 0xf9400800
.word 0xf9400bbb
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_262:
.text
	.align 4
	.no_dead_strip _System_Xml_DTDReader_get_Normalization
_System_Xml_DTDReader_get_Normalization:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bbb
.word 0xf9000fa0
.word 0xf9400fa0
.word 0x39417000
.word 0xf9400bbb
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_263:
.text
	.align 4
	.no_dead_strip _System_Xml_DTDReader_set_Normalization_bool
_System_Xml_DTDReader_set_Normalization_bool:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bbb
.word 0xf9000fa0
.word 0xf90013a1
.word 0x394083a1
.word 0xf9400fa0
.word 0x39017001
.word 0xf9400bbb
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_264:
.text
	.align 4
	.no_dead_strip _System_Xml_DTDReader_get_LineNumber
_System_Xml_DTDReader_get_LineNumber:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bbb
.word 0xf9000fa0
.word 0xf9400fa0
.word 0xf9400800
.word 0xaa0003e1
.word 0xf940003e
.word 0xf9400c00
.word 0xaa0003e1
.word 0xf940003e
.word 0xb9802800
.word 0xf9400bbb
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_265:
.text
	.align 4
	.no_dead_strip _System_Xml_DTDReader_get_LinePosition
_System_Xml_DTDReader_get_LinePosition:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bbb
.word 0xf9000fa0
.word 0xf9400fa0
.word 0xf9400800
.word 0xaa0003e1
.word 0xf940003e
.word 0xf9400c00
.word 0xaa0003e1
.word 0xf940003e
.word 0xb9802c00
.word 0xf9400bbb
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_266:
.text
	.align 4
	.no_dead_strip _System_Xml_DTDReader_HasLineInfo
_System_Xml_DTDReader_HasLineInfo:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bbb
.word 0xf9000fa0
.word 0xd2800020
.word 0xf9400bbb
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_267:
.text
	.align 4
	.no_dead_strip _System_Xml_DTDReader_NotWFError_string
_System_Xml_DTDReader_NotWFError_string:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bbb
.word 0xf9000fa0
.word 0xf90013a1
.word 0xf9400fa0
.word 0xf9400800
.word 0xaa0003e1
.word 0xf940003e
.word 0xf9400c00
.word 0xf9400800
.word 0xf9001fa0

adrp x16, _mono_aot_System_Xml_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_got@PAGEOFF
ldr x0, [x16, #2680]
bl _p_2
.word 0xf9401fa2
.word 0xf9001ba0
.word 0xaa0003e0
.word 0xf9400fa1
.word 0xaa0203e2
.word 0xf94013a3
bl _p_190
.word 0xf9401ba0
.word 0xaa0003e0
.word 0xf9400bbb
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_268:
.text
	.align 4
	.no_dead_strip _System_Xml_DTDReader_Init
_System_Xml_DTDReader_Init:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xa9016fba
.word 0xaa0003fa

adrp x16, _mono_aot_System_Xml_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_got@PAGEOFF
ldr x0, [x16, #2888]
bl _p_2
.word 0xf90017a0
.word 0xaa0003e0
bl _p_215
.word 0xf94017a0
.word 0xf9000f40
.word 0x91006341
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, _mono_aot_System_Xml_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e

adrp x16, _mono_aot_System_Xml_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_got@PAGEOFF
ldr x0, [x16, #32]
.word 0xd2802001
bl _p_1
.word 0xf9001340
.word 0x91008341
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, _mono_aot_System_Xml_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xb9004b5f
.word 0xd280201e
.word 0xb9004f5e

adrp x16, _mono_aot_System_Xml_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_got@PAGEOFF
ldr x0, [x16, #688]
bl _p_2
.word 0xf90013a0
.word 0xaa0003e0
.word 0xd2804001
bl _p_216
.word 0xf94013a0
.word 0xf9001740
.word 0x9100a341
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, _mono_aot_System_Xml_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xa9416fba
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_269:
.text
	.align 4
	.no_dead_strip _System_Xml_DTDReader_GenerateDTDObjectModel
_System_Xml_DTDReader_GenerateDTDObjectModel:
.word 0xa9b77bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xa9026bb9
.word 0xf9001bbb
.word 0xaa0003fa
.word 0xf9001fbf
.word 0xf9400f41
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9406430
.word 0xd63f0200
.word 0x93407c00
.word 0xaa0003f9
.word 0xf9402340
.word 0xaa0003e1
.word 0xf940003e
.word 0xf9404000
.word 0xb4000da0
.word 0xf9402340
.word 0xaa0003e1
.word 0xf940003e
.word 0xf9404000
.word 0xb9801000
.word 0x6b1f001f
.word 0x54000ccd
.word 0xd280003e
.word 0x3901775e
.word 0xf9400b57
.word 0xf9402340
.word 0xaa0003e1
.word 0xf940003e
.word 0xf9404000
.word 0xf90047a0

adrp x16, _mono_aot_System_Xml_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_got@PAGEOFF
ldr x0, [x16, #2896]
bl _p_2
.word 0xf94047a1
.word 0xf90037a0
.word 0xaa0003e0
.word 0xaa0103e1
bl _p_217
.word 0xf9402340
.word 0xaa0003e1
.word 0xf940003e
.word 0xf9403000
.word 0xf9003ba0
.word 0xb9805340
.word 0xf9003fa0
.word 0xb9805740
.word 0xf90043a0

adrp x16, _mono_aot_System_Xml_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_got@PAGEOFF
ldr x0, [x16, #2904]
bl _p_2
.word 0xf94037a1
.word 0xf9403ba2
.word 0xf9403fa3
.word 0xf94043a4
.word 0xf90033a0
.word 0xaa0003e0
.word 0xaa0103e1
.word 0xaa0203e2
.word 0xaa0303e3
.word 0xaa0403e4
bl _p_218
.word 0xf94033a0
.word 0xf9000b40
.word 0x91004341
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, _mono_aot_System_Xml_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9400b40
.word 0xf940001e
.word 0x3900a01f
.word 0xaa1a03e0
bl _p_219
.word 0x53001c18
.word 0xaa1a03e0
bl _p_220
.word 0x93407c00
.word 0x9280001e
.word 0xf2bffffe
.word 0x6b1e001f
.word 0x54000161
.word 0xf9400f41
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9406430
.word 0xd63f0200
.word 0x93407c00
.word 0x6b1f001f
.word 0x5400006d
.word 0xaa1a03e0
bl _p_221
.word 0x35fffd98
.word 0xf9400f41
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9406430
.word 0xd63f0200
.word 0x93407c00
.word 0x6b19001f
.word 0x54fffc8c
.word 0xb9805b40
.word 0x35001960
.word 0xf9000b57
.word 0x91004340
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, _mono_aot_System_Xml_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_got@PAGEOFF
ldr x1, [x16, #16]
.word 0x8b010000
.word 0xd280003e
.word 0x3900001e
.word 0x3901775f
.word 0xf9402340
.word 0xaa0003e1
.word 0xf940003e
.word 0xf9403c00
.word 0xb40007a0
.word 0xf9402340
.word 0xaa0003e1
.word 0xf940003e
.word 0xf9403c00

adrp x16, _mono_aot_System_Xml_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_got@PAGEOFF
ldr x1, [x16, #704]
.word 0xf9400021
.word 0xaa0003e0
.word 0xaa0103e1
bl _p_83
.word 0x53001c00
.word 0x34000600
.word 0xf9402340
.word 0xaa0003e1
.word 0xf940003e
.word 0xf9402400
.word 0xb4000560
.word 0xf9402340
.word 0xaa0003e1
.word 0xf940003e
.word 0xf9403c01
.word 0xaa1a03e0
.word 0xaa0103e1
bl _p_222
.word 0xaa1a03e0
bl _p_219
.word 0x53001c18
.word 0xaa1a03e0
bl _p_220
.word 0x93407c00
.word 0x9280001e
.word 0xf2bffffe
.word 0x6b1e001f
.word 0x54000181
.word 0xf9400f41
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9406430
.word 0xd63f0200
.word 0x93407c00
.word 0xd280003e
.word 0x6b1e001f
.word 0x5400006d
.word 0xaa1a03e0
bl _p_221
.word 0x35fffd78
.word 0xf9400f41
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9406430
.word 0xd63f0200
.word 0x93407c00
.word 0x11000721
.word 0x6b01001f
.word 0x54fffc4c
.word 0xb9805b40
.word 0x35001120
.word 0xaa1a03e0
bl _p_221

adrp x16, _mono_aot_System_Xml_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_got@PAGEOFF
ldr x0, [x16, #2104]
bl _p_2
.word 0xf90033a0
.word 0xaa0003e0
.word 0xf90037a0
bl _p_151
.word 0xf94033a0
.word 0xf94037a2

adrp x16, _mono_aot_System_Xml_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_got@PAGEOFF
ldr x1, [x16, #2112]
.word 0xf9400021
.word 0xf9000801
.word 0x91004042
.word 0xd349fc42
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, _mono_aot_System_Xml_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0xaa0003f9
.word 0xf9402340
.word 0xaa0003e1
.word 0xf940003e
.word 0xf9401801
.word 0xaa0103e0
.word 0xf940003e
bl _p_223
.word 0xaa0003e1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, _mono_aot_System_Xml_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_got@PAGEOFF
ldr x27, [x16, #2912]
.word 0x928012f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf9001fa0
.word 0x14000023
.word 0xf9401fa1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, _mono_aot_System_Xml_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_got@PAGEOFF
ldr x27, [x16, #2920]
.word 0x92800af0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xaa0003f8
.word 0xb4000178
.word 0xf9400300
.word 0xf9400000
.word 0xf9400800
.word 0xf9400c00

adrp x16, _mono_aot_System_Xml_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_got@PAGEOFF
ldr x1, [x16, #2832]
.word 0xeb01001f
.word 0x10000011
.word 0x540009a1
.word 0xaa1803f7
.word 0xf940031e
.word 0xf9404300
.word 0xb4000120
.word 0xaa1703e0
.word 0xaa1903e1
.word 0xf94002fe
bl _p_210
.word 0xaa1903e0
.word 0xf9400321
.word 0xf940b030
.word 0xd63f0200
.word 0xf9401fa1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, _mono_aot_System_Xml_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_got@PAGEOFF
ldr x27, [x16, #2808]
.word 0x92800ef0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0x53001c00
.word 0x35fffa60
.word 0x94000002
.word 0x14000010
.word 0xf9002bbe
.word 0xf9401fa0
.word 0xb4000160
.word 0xf9401fa1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, _mono_aot_System_Xml_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_got@PAGEOFF
ldr x27, [x16, #2824]
.word 0x928004f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf9402bbe
.word 0xd61f03c0
.word 0xf9402340
.word 0xaa0003e1
.word 0xf940003e
.word 0xf9402c01
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9408430
.word 0xd63f0200
.word 0xf9402340
.word 0xa94163b7
.word 0xa9426bb9
.word 0xf9401bbb
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0

adrp x16, _mono_aot_System_Xml_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd281e021
bl _p_15
.word 0xaa0003e1
.word 0xaa1a03e0
.word 0xaa0103e1
bl _p_224
bl _p_17

adrp x16, _mono_aot_System_Xml_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd281e021
bl _p_15
.word 0xaa0003e1
.word 0xaa1a03e0
.word 0xaa0103e1
bl _p_224
bl _p_17
.word 0xd2805c00
.word 0xaa1103e1
bl _p_4

Lme_26a:
.text
	.align 4
	.no_dead_strip _System_Xml_DTDReader_ProcessDTDSubset
_System_Xml_DTDReader_ProcessDTDSubset:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xf90013bb
.word 0xaa0003fa
.word 0xaa1a03e0
bl _p_225
.word 0xaa1a03e0
bl _p_226
.word 0x93407c00
.word 0xaa0003f9
.word 0xaa1903e0
.word 0x9280001e
.word 0xf2bffffe
.word 0x6b1e001f
.word 0x54000160
.word 0xd28004be
.word 0x6b1e033f
.word 0x54000140
.word 0xd280079e
.word 0x6b1e033f
.word 0x54000540
.word 0xd2800bbe
.word 0x6b1e033f
.word 0x54000ba1
.word 0x14000046
.word 0xd2800000
.word 0x14000055
.word 0x39417740
.word 0x340000a0
.word 0xf9402340
.word 0xf940001e
.word 0xd280003e
.word 0x3902201e
.word 0xaa1a03e0
bl _p_227
.word 0xaa0003f9
.word 0xaa1a03e0
.word 0xd2800761
bl _p_228
.word 0xaa1a03e0
.word 0xaa1903e1
bl _p_229
.word 0xaa0003f9
.word 0xaa1903e0
.word 0xb40007e0
.word 0xf9400b42
.word 0xaa0203e0
.word 0xaa1903e1
.word 0xf940005e
bl _p_230
.word 0x14000003
.word 0xaa1a03e0
bl _p_219
.word 0xf9400b41
.word 0xaa0103e0
.word 0xf940003e
bl _p_231
.word 0x53001c00
.word 0x35ffff20
.word 0xaa1a03e0
bl _p_225
.word 0x1400002e
.word 0xaa1a03e0
bl _p_226
.word 0x93407c00
.word 0xaa0003f9
.word 0xaa1903e0
.word 0x9280001e
.word 0xf2bffffe
.word 0x6b1e001f
.word 0x540001a0
.word 0xd280043e
.word 0x6b1e033f
.word 0x540000e0
.word 0xd28007fe
.word 0x6b1e033f
.word 0x54000821
.word 0xaa1a03e0
bl _p_232
.word 0x1400001c
.word 0xaa1a03e0
bl _p_233
.word 0x14000019

adrp x16, _mono_aot_System_Xml_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd281ea21
bl _p_15
.word 0xaa0003e1
.word 0xaa1a03e0
.word 0xaa0103e1
bl _p_224
bl _p_17
.word 0x14000030
.word 0xb9805b40
.word 0x34000820

adrp x16, _mono_aot_System_Xml_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_got@PAGEOFF
ldr x1, [x16, #2928]
.word 0xaa1a03e0
.word 0xaa0103e1
bl _p_234
.word 0xb9805b40
.word 0x51000400
.word 0xb9005b40
.word 0xaa1a03e0
bl _p_225
.word 0xf9400b40
.word 0xf940001e
.word 0x3900a01f
.word 0xd2800020
.word 0xa9416bb9
.word 0xf94013bb
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

adrp x16, _mono_aot_System_Xml_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd28204a1
bl _p_15
.word 0xf9001ba0
.word 0xd2805ba0
bl _p_235
.word 0xb9001019
.word 0xf9001fa0
.word 0xd28053a0
bl _p_235
.word 0xaa0003e2
.word 0xf9401ba0
.word 0xf9401fa1
.word 0x79002059
.word 0xaa0003e0
.word 0xaa0103e1
.word 0xaa0203e2
bl _p_203
.word 0xaa0003e1
.word 0xaa1a03e0
.word 0xaa0103e1
bl _p_224
bl _p_17

adrp x16, _mono_aot_System_Xml_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd281f0a1
bl _p_15
.word 0xf9001ba0
.word 0xd28053a0
bl _p_235
.word 0xaa0003e1
.word 0xf9401ba0
.word 0x79002039
.word 0xaa0003e0
.word 0xaa0103e1
bl _p_236
.word 0xaa0003e1
.word 0xaa1a03e0
.word 0xaa0103e1
bl _p_224
bl _p_17

adrp x16, _mono_aot_System_Xml_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd281f961
bl _p_15
.word 0xaa0003e1
.word 0xaa1a03e0
.word 0xaa0103e1
bl _p_224
bl _p_17

Lme_26b:
.text
	.align 4
	.no_dead_strip _System_Xml_DTDReader_CompileDeclaration
_System_Xml_DTDReader_CompileDeclaration:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xf90013bb
.word 0xaa0003fa
.word 0xaa1a03e0
bl _p_226
.word 0x93407c00
.word 0xaa0003f9
.word 0xaa1903e0
.word 0xd28005be
.word 0x6b1e001f
.word 0x540001c0
.word 0xd280083e
.word 0x6b1e033f
.word 0x54000f60
.word 0xd28008be
.word 0x6b1e033f
.word 0x540001c0
.word 0xd28009de
.word 0x6b1e033f
.word 0x54001140
.word 0xd2800b7e
.word 0x6b1e033f
.word 0x54001921
.word 0x1400009b
.word 0xaa1a03e0
.word 0xd28005a1
bl _p_228
.word 0xaa1a03e0
bl _p_237
.word 0x140000bd
.word 0xaa1a03e0
bl _p_226
.word 0x93407c00
.word 0xaa0003f9
.word 0xaa1903e0
.word 0xd28009de
.word 0x6b1e001f
.word 0x540000a0
.word 0xd280099e
.word 0x6b1e033f
.word 0x54001821
.word 0x1400004a

adrp x16, _mono_aot_System_Xml_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_got@PAGEOFF
ldr x1, [x16, #2936]
.word 0xaa1a03e0
.word 0xaa0103e1
bl _p_234
.word 0xaa1a03e0
bl _p_225
.word 0x53001c00
.word 0x34001800
.word 0xaa1a03e0
bl _p_220
.word 0x93407c00
.word 0xd28004be
.word 0x6b1e001f
.word 0x54000401
.word 0xaa1a03e0
bl _p_226
.word 0x93407c00
.word 0xaa1a03e0
bl _p_225
.word 0x53001c00
.word 0x35000080
.word 0xaa1a03e0
bl _p_238
.word 0x17fffff1
.word 0xaa1a03e0
bl _p_239
.word 0xaa1a03e0
bl _p_220
.word 0x93407c00
bl _p_240
.word 0x53001c00
.word 0x34000080
.word 0xaa1a03e0
bl _p_241
.word 0x1400008c

adrp x16, _mono_aot_System_Xml_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2822341
bl _p_15
.word 0xaa0003e1
.word 0xaa1a03e0
.word 0xaa0103e1
bl _p_224
bl _p_17
.word 0xaa1a03e0
bl _p_242
.word 0xaa0003f9
.word 0xf9402340
.word 0xaa0003e1
.word 0xf940003e
.word 0xf9401802
.word 0xf940033e
.word 0xf9401b21
.word 0xaa0203e0
.word 0xaa0103e1
.word 0xf940005e
bl _p_168
.word 0xb5000e80
.word 0xf9402340
.word 0xaa0003e1
.word 0xf940003e
.word 0xf9401803
.word 0xf940033e
.word 0xf9401b21
.word 0xaa0303e0
.word 0xaa0103e1
.word 0xaa1903e2
.word 0xf940007e
bl _p_243
.word 0x14000068

adrp x16, _mono_aot_System_Xml_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_got@PAGEOFF
ldr x1, [x16, #2944]
.word 0xaa1a03e0
.word 0xaa0103e1
bl _p_234
.word 0xaa1a03e0
bl _p_244
.word 0xaa0003f9
.word 0xf9402340
.word 0xaa0003e1
.word 0xf940003e
.word 0xf9400c03
.word 0xf940033e
.word 0xf9402321
.word 0xaa0303e0
.word 0xaa0103e1
.word 0xaa1903e2
.word 0xf940007e
bl _p_245
.word 0x14000053

adrp x16, _mono_aot_System_Xml_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_got@PAGEOFF
ldr x1, [x16, #2952]
.word 0xaa1a03e0
.word 0xaa0103e1
bl _p_234
.word 0xaa1a03e0
bl _p_246
.word 0xaa0003f9
.word 0xf9402340
.word 0xaa0003e1
.word 0xf940003e
.word 0xf9401003
.word 0xf940033e
.word 0xf9401b21
.word 0xaa0303e0
.word 0xaa0103e1
.word 0xaa1903e2
.word 0xf940007e
bl _p_247
.word 0x1400003e

adrp x16, _mono_aot_System_Xml_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_got@PAGEOFF
ldr x1, [x16, #2960]
.word 0xaa1a03e0
.word 0xaa0103e1
bl _p_234
.word 0xaa1a03e0
bl _p_248
.word 0xaa0003f9
.word 0xf9402340
.word 0xaa0003e1
.word 0xf940003e
.word 0xf9401c03
.word 0xf940033e
.word 0xf9401b21
.word 0xaa0303e0
.word 0xaa0103e1
.word 0xaa1903e2
.word 0xf940007e
bl _p_249
.word 0x14000029
.word 0xaa1a03e0
bl _p_225
.word 0xaa1a03e0
bl _p_239
.word 0xaa1a03e0
.word 0xd2800921
bl _p_228
.word 0xaa1a03e0
bl _p_226
.word 0x93407c00
.word 0xaa0003f9
.word 0xaa1903e0
.word 0xd28009de
.word 0x6b1e001f
.word 0x540000a0
.word 0xd28008fe
.word 0x6b1e033f
.word 0x540001e0
.word 0x14000016

adrp x16, _mono_aot_System_Xml_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_got@PAGEOFF
ldr x1, [x16, #2968]
.word 0xaa1a03e0
.word 0xaa0103e1
bl _p_234
.word 0xaa1a03e0
.word 0xd2800b61
bl _p_250
.word 0xb9805b40
.word 0x11000400
.word 0xb9005b40
.word 0x14000009

adrp x16, _mono_aot_System_Xml_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_got@PAGEOFF
ldr x1, [x16, #2976]
.word 0xaa1a03e0
.word 0xaa0103e1
bl _p_234
.word 0xaa1a03e0
bl _p_251
.word 0xa9416bb9
.word 0xf94013bb
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

adrp x16, _mono_aot_System_Xml_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2824001
bl _p_15
.word 0xaa0003e1
.word 0xaa1a03e0
.word 0xaa0103e1
bl _p_224
bl _p_17

adrp x16, _mono_aot_System_Xml_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2822ac1
bl _p_15
.word 0xaa0003e1
.word 0xaa1a03e0
.word 0xaa0103e1
bl _p_224
bl _p_17

adrp x16, _mono_aot_System_Xml_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2821261
bl _p_15
.word 0xaa0003e1
.word 0xaa1a03e0
.word 0xaa0103e1
bl _p_224
bl _p_17

Lme_26c:
.text
	.align 4
	.no_dead_strip _System_Xml_DTDReader_ReadIgnoreSect
_System_Xml_DTDReader_ReadIgnoreSect:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xa9026fba
.word 0xaa0003fa
.word 0xaa1a03e0
.word 0xd2800b61
bl _p_250
.word 0xd2800039
.word 0x14000042
.word 0xaa1a03e0
bl _p_226
.word 0x93407c00
.word 0xaa0003f8
.word 0xaa1803e0
.word 0x9280001e
.word 0xf2bffffe
.word 0x6b1e001f
.word 0x54000100
.word 0xd280079e
.word 0x6b1e031f
.word 0x540001e0
.word 0xd2800bbe
.word 0x6b1e031f
.word 0x54000400
.word 0x14000032

adrp x16, _mono_aot_System_Xml_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2824901
bl _p_15
.word 0xaa0003e1
.word 0xaa1a03e0
.word 0xaa0103e1
bl _p_224
bl _p_17
.word 0xaa1a03e0
bl _p_220
.word 0x93407c00
.word 0xd280043e
.word 0x6b1e001f
.word 0x54000441
.word 0xaa1a03e0
bl _p_226
.word 0x93407c00
.word 0xaa1a03e0
bl _p_220
.word 0x93407c00
.word 0xd2800b7e
.word 0x6b1e001f
.word 0x54000321
.word 0xaa1a03e0
bl _p_226
.word 0x93407c00
.word 0x11000739
.word 0x14000014
.word 0xaa1a03e0
bl _p_220
.word 0x93407c00
.word 0xd2800bbe
.word 0x6b1e001f
.word 0x540001c1
.word 0xaa1a03e0
bl _p_226
.word 0x93407c00
.word 0xaa1a03e0
bl _p_220
.word 0x93407c00
.word 0xd28007de
.word 0x6b1e001f
.word 0x540000a1
.word 0xaa1a03e0
bl _p_226
.word 0x93407c00
.word 0x51000739
.word 0x6b1f033f
.word 0x54fff7cc
.word 0x350000d9
.word 0xa94167b8
.word 0xa9426fba
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

adrp x16, _mono_aot_System_Xml_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd28250c1
bl _p_15
.word 0xaa0003e1
.word 0xaa1a03e0
.word 0xaa0103e1
bl _p_224
bl _p_17

Lme_26d:
.text
	.align 4
	.no_dead_strip _System_Xml_DTDReader_ReadElementDecl
_System_Xml_DTDReader_ReadElementDecl:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xf90013bb
.word 0xaa0003fa
.word 0xf9402340
.word 0xf9001ba0

adrp x16, _mono_aot_System_Xml_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_got@PAGEOFF
ldr x0, [x16, #2984]
bl _p_2
.word 0xf9401ba1
.word 0xaa0103e1
.word 0xf9001801
.word 0x9100c002
.word 0xd349fc42
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, _mono_aot_System_Xml_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0xaa0003f9
.word 0x39417741
.word 0xf940001e
.word 0x39008001
.word 0xaa1a03e0
bl _p_225
.word 0x53001c00
.word 0x34000640
.word 0xaa1a03e0
bl _p_239
.word 0xaa1a03e0
bl _p_227
.word 0xf940033e
.word 0xf9002320
.word 0x91010321
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, _mono_aot_System_Xml_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xaa1a03e0
bl _p_225
.word 0x53001c00
.word 0x34000260
.word 0xaa1a03e0
bl _p_239
.word 0xaa1a03e0
.word 0xaa1903e1
bl _p_252
.word 0xaa1a03e0
bl _p_225
.word 0xaa1a03e0
bl _p_239
.word 0xaa1a03e0
.word 0xd28007c1
bl _p_228
.word 0xaa1903e0
.word 0xa9416bb9
.word 0xf94013bb
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

adrp x16, _mono_aot_System_Xml_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2826ea1
bl _p_15
.word 0xaa0003e1
.word 0xaa1a03e0
.word 0xaa0103e1
bl _p_224
bl _p_17

adrp x16, _mono_aot_System_Xml_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2825a81
bl _p_15
.word 0xaa0003e1
.word 0xaa1a03e0
.word 0xaa0103e1
bl _p_224
bl _p_17

Lme_26e:
.text
	.align 4
	.no_dead_strip _System_Xml_DTDReader_ReadContentSpec_Mono_Xml_DTDElementDeclaration
_System_Xml_DTDReader_ReadContentSpec_Mono_Xml_DTDElementDeclaration:
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xa9026bb9
.word 0xf9001bbb
.word 0xaa0003f9
.word 0xaa0103fa
.word 0xaa1903e0
bl _p_239
.word 0xaa1903e0
bl _p_226
.word 0x93407c00
.word 0xaa0003f8
.word 0xaa1803e0
.word 0xd280051e
.word 0x6b1e001f
.word 0x54000360
.word 0xd280083e
.word 0x6b1e031f
.word 0x540001c0
.word 0xd28008be
.word 0x6b1e031f
.word 0x54002441
.word 0xf940035e
.word 0xd280003e
.word 0x3901235e

adrp x16, _mono_aot_System_Xml_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_got@PAGEOFF
ldr x1, [x16, #2992]
.word 0xaa1903e0
.word 0xaa0103e1
bl _p_234
.word 0x14000112
.word 0xf940035e
.word 0xd280003e
.word 0x3901275e

adrp x16, _mono_aot_System_Xml_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_got@PAGEOFF
ldr x1, [x16, #3000]
.word 0xaa1903e0
.word 0xaa0103e1
bl _p_234
.word 0x14000108
.word 0xaa1a03e0
.word 0xf940035e
bl _p_253
.word 0xaa0003f8
.word 0xaa1903e0
bl _p_225
.word 0xaa1903e0
bl _p_239
.word 0xaa1903e0
bl _p_220
.word 0x93407c00
.word 0xd280047e
.word 0x6b1e001f
.word 0x54000ea1
.word 0xf940035e
.word 0xd280003e
.word 0x39012b5e
.word 0xf940031e
.word 0xd280005e
.word 0xb900571e
.word 0xf940031e
.word 0xd280005e
.word 0xb900531e

adrp x16, _mono_aot_System_Xml_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_got@PAGEOFF
ldr x1, [x16, #3008]
.word 0xaa1903e0
.word 0xaa0103e1
bl _p_234
.word 0xaa1903e0
bl _p_225
.word 0xaa1903e0
bl _p_239
.word 0x14000042
.word 0xaa1903e0
bl _p_225
.word 0xaa1903e0
bl _p_220
.word 0x93407c00
.word 0xd28004be
.word 0x6b1e001f
.word 0x54000081
.word 0xaa1903e0
bl _p_239
.word 0x14000037
.word 0xaa1903e0
.word 0xd2800f81
bl _p_228
.word 0xaa1903e0
bl _p_225
.word 0xaa1903e0
bl _p_239
.word 0xf9402320
.word 0xf9002ba0
.word 0xf940035e
.word 0xf9402340
.word 0xf9002fa0

adrp x16, _mono_aot_System_Xml_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_got@PAGEOFF
ldr x0, [x16, #2856]
bl _p_2
.word 0xf9402ba1
.word 0xf9402fa2
.word 0xf90027a0
.word 0xaa0003e0
.word 0xaa0103e1
.word 0xaa0203e2
bl _p_191
.word 0xf94027a0
.word 0xaa0003f7
.word 0xaa1703e0
.word 0xf90023a0
.word 0xaa1903e0
bl _p_227
.word 0xf94023a2
.word 0xaa0203e1
.word 0xf940003e
.word 0xf9002040
.word 0x91010021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, _mono_aot_System_Xml_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf940031e
.word 0xf9402701
.word 0xaa1903e0
.word 0xaa0103e1
.word 0xaa1703e2
bl _p_254
.word 0xaa1903e0
bl _p_225
.word 0xaa1903e0
bl _p_239
.word 0xaa1903e0
bl _p_220
.word 0x93407c00
.word 0xd280053e
.word 0x6b1e001f
.word 0x54fff741
.word 0xaa1903e0
.word 0xd2800521
bl _p_228
.word 0xf940031e
.word 0xf9402701
.word 0xaa0103e0
.word 0xf940003e
bl _p_255
.word 0x93407c00
.word 0x6b1f001f
.word 0x540000ad
.word 0xaa1903e0
.word 0xd2800541
bl _p_228
.word 0x1400008e
.word 0xaa1903e0
bl _p_220
.word 0x93407c00
.word 0xd280055e
.word 0x6b1e001f
.word 0x54001101
.word 0xaa1903e0
.word 0xd2800541
bl _p_228
.word 0x14000084
.word 0xf940031e
.word 0xf9402700
.word 0xf90023a0
.word 0xaa1903e0
.word 0xaa1a03e1
bl _p_256
.word 0xaa0003e1
.word 0xf94023a2
.word 0xaa0203e0
.word 0xaa0103e1
.word 0xf940005e
bl _p_257
.word 0xaa1903e0
bl _p_225
.word 0xaa1903e0
bl _p_220
.word 0x93407c00
.word 0xd28004be
.word 0x6b1e001f
.word 0x54000081
.word 0xaa1903e0
bl _p_239
.word 0x17fffff8
.word 0xaa1903e0
bl _p_220
.word 0x93407c00
.word 0xd2800f9e
.word 0x6b1e001f
.word 0x540003a1
.word 0xf940031e
.word 0xb9805300
.word 0xd280003e
.word 0x6b1e001f
.word 0x54000e80
.word 0xf940031e
.word 0xd280005e
.word 0xb900531e
.word 0xaa1903e0
bl _p_226
.word 0x93407c00
.word 0xaa1903e0
bl _p_225
.word 0xf940031e
.word 0xf9402700
.word 0xf90023a0
.word 0xaa1903e0
.word 0xaa1a03e1
bl _p_256
.word 0xaa0003e2
.word 0xf94023a1
.word 0xaa1903e0
.word 0xaa0103e1
.word 0xaa0203e2
bl _p_254
.word 0xaa1903e0
bl _p_225
.word 0x17ffffd6
.word 0xaa1903e0
bl _p_220
.word 0x93407c00
.word 0xd280059e
.word 0x6b1e001f
.word 0x540003a1
.word 0xf940031e
.word 0xb9805300
.word 0xd280005e
.word 0x6b1e001f
.word 0x54000b80
.word 0xf940031e
.word 0xd280003e
.word 0xb900531e
.word 0xaa1903e0
bl _p_226
.word 0x93407c00
.word 0xaa1903e0
bl _p_225
.word 0xf940031e
.word 0xf9402700
.word 0xf90023a0
.word 0xaa1903e0
.word 0xaa1a03e1
bl _p_256
.word 0xaa0003e1
.word 0xf94023a2
.word 0xaa0203e0
.word 0xaa0103e1
.word 0xf940005e
bl _p_257
.word 0xaa1903e0
bl _p_225
.word 0x17ffffb4
.word 0xaa1903e0
.word 0xd2800521
bl _p_228
.word 0xaa1903e0
bl _p_220
.word 0x93407c00
.word 0xaa0003fa
.word 0xaa1a03e0
.word 0xd28007fe
.word 0x6b1e001f
.word 0x54000100
.word 0xd280055e
.word 0x6b1e035f
.word 0x54000180
.word 0xd280057e
.word 0x6b1e035f
.word 0x54000200
.word 0x14000015
.word 0xf940031e
.word 0xd280003e
.word 0xb900571e
.word 0xaa1903e0
bl _p_226
.word 0x93407c00
.word 0x1400000e
.word 0xf940031e
.word 0xd280005e
.word 0xb900571e
.word 0xaa1903e0
bl _p_226
.word 0x93407c00
.word 0x14000007
.word 0xf940031e
.word 0xd280007e
.word 0xb900571e
.word 0xaa1903e0
bl _p_226
.word 0x93407c00
.word 0xaa1903e0
bl _p_225
.word 0xaa1903e0
bl _p_225
.word 0xa94163b7
.word 0xa9426bb9
.word 0xf9401bbb
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

adrp x16, _mono_aot_System_Xml_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2829b41
bl _p_15
.word 0xaa0003e1
.word 0xaa1903e0
.word 0xaa0103e1
bl _p_224
bl _p_17

adrp x16, _mono_aot_System_Xml_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd28285c1
bl _p_15
.word 0xaa0003e1
.word 0xaa1903e0
.word 0xaa0103e1
bl _p_224
bl _p_17

adrp x16, _mono_aot_System_Xml_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2829081
bl _p_15
.word 0xaa0003e1
.word 0xaa1903e0
.word 0xaa0103e1
bl _p_224
bl _p_17

Lme_26f:
.text
	.align 4
	.no_dead_strip _System_Xml_DTDReader_ReadCP_Mono_Xml_DTDElementDeclaration
_System_Xml_DTDReader_ReadCP_Mono_Xml_DTDElementDeclaration:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xa9026fba
.word 0xaa0003f9
.word 0xaa0103fa
.word 0xaa1903e0
bl _p_239
.word 0xaa1903e0
bl _p_220
.word 0x93407c00
.word 0xd280051e
.word 0x6b1e001f
.word 0x54000ee1
.word 0xf9402320
.word 0xf90023a0
.word 0xf940035e
.word 0xf9402340
.word 0xf90027a0

adrp x16, _mono_aot_System_Xml_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_got@PAGEOFF
ldr x0, [x16, #2856]
bl _p_2
.word 0xf94023a1
.word 0xf94027a2
.word 0xf9001fa0
.word 0xaa0003e0
.word 0xaa0103e1
.word 0xaa0203e2
bl _p_191
.word 0xf9401fa0
.word 0xaa0003f8
.word 0xaa1903e0
bl _p_226
.word 0x93407c00
.word 0xaa1903e0
bl _p_225
.word 0xf940031e
.word 0xf9402700
.word 0xf9001ba0
.word 0xaa1903e0
.word 0xaa1a03e1
bl _p_256
.word 0xaa0003e1
.word 0xf9401ba2
.word 0xaa0203e0
.word 0xaa0103e1
.word 0xf940005e
bl _p_257
.word 0xaa1903e0
bl _p_225
.word 0xaa1903e0
bl _p_220
.word 0x93407c00
.word 0xd28004be
.word 0x6b1e001f
.word 0x54000081
.word 0xaa1903e0
bl _p_239
.word 0x17fffff8
.word 0xaa1903e0
bl _p_220
.word 0x93407c00
.word 0xd2800f9e
.word 0x6b1e001f
.word 0x540003a1
.word 0xf940031e
.word 0xb9805300
.word 0xd280003e
.word 0x6b1e001f
.word 0x540011c0
.word 0xf940031e
.word 0xd280005e
.word 0xb900531e
.word 0xaa1903e0
bl _p_226
.word 0x93407c00
.word 0xaa1903e0
bl _p_225
.word 0xf940031e
.word 0xf9402700
.word 0xf9001ba0
.word 0xaa1903e0
.word 0xaa1a03e1
bl _p_256
.word 0xaa0003e2
.word 0xf9401ba1
.word 0xaa1903e0
.word 0xaa0103e1
.word 0xaa0203e2
bl _p_254
.word 0xaa1903e0
bl _p_225
.word 0x17ffffd6
.word 0xaa1903e0
bl _p_220
.word 0x93407c00
.word 0xd280059e
.word 0x6b1e001f
.word 0x540003a1
.word 0xf940031e
.word 0xb9805300
.word 0xd280005e
.word 0x6b1e001f
.word 0x54000ec0
.word 0xf940031e
.word 0xd280003e
.word 0xb900531e
.word 0xaa1903e0
bl _p_226
.word 0x93407c00
.word 0xaa1903e0
bl _p_225
.word 0xf940031e
.word 0xf9402700
.word 0xf9001ba0
.word 0xaa1903e0
.word 0xaa1a03e1
bl _p_256
.word 0xaa0003e1
.word 0xf9401ba2
.word 0xaa0203e0
.word 0xaa0103e1
.word 0xf940005e
bl _p_257
.word 0xaa1903e0
bl _p_225
.word 0x17ffffb4
.word 0xaa1903e0
.word 0xd2800521
bl _p_250
.word 0x14000028
.word 0xaa1903e0
bl _p_239
.word 0xf9402320
.word 0xf90023a0
.word 0xf940035e
.word 0xf9402340
.word 0xf90027a0

adrp x16, _mono_aot_System_Xml_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_got@PAGEOFF
ldr x0, [x16, #2856]
bl _p_2
.word 0xf94023a1
.word 0xf94027a2
.word 0xf9001fa0
.word 0xaa0003e0
.word 0xaa0103e1
.word 0xaa0203e2
bl _p_191
.word 0xf9401fa0
.word 0xaa0003f8
.word 0xaa1803e0
.word 0xf9001ba0
.word 0xaa1903e0
bl _p_227
.word 0xf9401ba2
.word 0xaa0203e1
.word 0xf940003e
.word 0xf9002040
.word 0x91010021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, _mono_aot_System_Xml_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xaa1903e0
bl _p_220
.word 0x93407c00
.word 0xaa0003fa
.word 0xaa1a03e0
.word 0xd28007fe
.word 0x6b1e001f
.word 0x54000100
.word 0xd280055e
.word 0x6b1e035f
.word 0x54000180
.word 0xd280057e
.word 0x6b1e035f
.word 0x54000200
.word 0x14000015
.word 0xf940031e
.word 0xd280003e
.word 0xb900571e
.word 0xaa1903e0
bl _p_226
.word 0x93407c00
.word 0x1400000e
.word 0xf940031e
.word 0xd280005e
.word 0xb900571e
.word 0xaa1903e0
bl _p_226
.word 0x93407c00
.word 0x14000007
.word 0xf940031e
.word 0xd280007e
.word 0xb900571e
.word 0xaa1903e0
bl _p_226
.word 0x93407c00
.word 0xaa1803e0
.word 0xa94167b8
.word 0xa9426fba
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

adrp x16, _mono_aot_System_Xml_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd28285c1
bl _p_15
.word 0xaa0003e1
.word 0xaa1903e0
.word 0xaa0103e1
bl _p_224
bl _p_17

adrp x16, _mono_aot_System_Xml_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2829081
bl _p_15
.word 0xaa0003e1
.word 0xaa1903e0
.word 0xaa0103e1
bl _p_224
bl _p_17

Lme_270:
.text
	.align 4
	.no_dead_strip _System_Xml_DTDReader_AddContentModel_Mono_Xml_DTDContentModelCollection_Mono_Xml_DTDContentModel
_System_Xml_DTDReader_AddContentModel_Mono_Xml_DTDContentModelCollection_Mono_Xml_DTDContentModel:
.word 0xa9b97bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xa9026bb9
.word 0xf9001bbb
.word 0xaa0003f8
.word 0xaa0103f9
.word 0xaa0203fa
.word 0xf940035e
.word 0xf9402340
.word 0xb4000900
.word 0xd2800017
.word 0x14000040
.word 0xaa1903e0
.word 0xaa1703e1
.word 0xf940033e
bl _p_258
.word 0xaa0003e1
.word 0xf940003e
.word 0xf9402000
.word 0xf940035e
.word 0xf9402341
.word 0xaa0003e0
.word 0xaa0103e1
bl _p_66
.word 0x53001c00
.word 0x34000620

adrp x16, _mono_aot_System_Xml_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_got@PAGEOFF
ldr x0, [x16, #3016]
.word 0xf90027a0
.word 0xf9400b00
.word 0xaa0003e1
.word 0xf940003e
.word 0xf9400c00
.word 0xaa0003e1
.word 0xf940003e
.word 0xb9802800
.word 0xf9002ba0
.word 0xf9400b00
.word 0xaa0003e1
.word 0xf940003e
.word 0xf9400c00
.word 0xaa0003e1
.word 0xf940003e
.word 0xb9802c00
.word 0xf9002fa0
.word 0xf9400b00
.word 0xaa0003e1
.word 0xf940003e
.word 0xf9400c00
.word 0xf9400800
.word 0xf90033a0

adrp x16, _mono_aot_System_Xml_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_got@PAGEOFF
ldr x0, [x16, #2680]
bl _p_2
.word 0xf94027a1
.word 0xf9402ba2
.word 0xf9402fa3
.word 0xf94033a5
.word 0xf90023a0
.word 0xaa0003e0
.word 0xaa0103e1
.word 0xaa0203e2
.word 0xaa0303e3
.word 0xd2800004
.word 0xaa0503e5
.word 0xd2800006
bl _p_259
.word 0xf94023a1
.word 0xaa1803e0
.word 0xaa0103e1
bl _p_260
.word 0x1400000c
.word 0x110006f7
.word 0xaa1903e0
.word 0xf940033e
bl _p_255
.word 0x93407c00
.word 0x6b0002ff
.word 0x54fff78b
.word 0xaa1903e0
.word 0xaa1a03e1
.word 0xf940033e
bl _p_257
.word 0xa94163b7
.word 0xa9426bb9
.word 0xf9401bbb
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_271:
.text
	.align 4
	.no_dead_strip _System_Xml_DTDReader_ReadParameterEntityDecl
_System_Xml_DTDReader_ReadParameterEntityDecl:
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xa9036fba
.word 0xaa0003fa
.word 0xf9402340
.word 0xf9002fa0

adrp x16, _mono_aot_System_Xml_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_got@PAGEOFF
ldr x0, [x16, #3024]
bl _p_2
.word 0xf9402fa1
.word 0xf9002ba0
.word 0xaa0003e0
.word 0xaa0103e1
bl _p_261
.word 0xf9402ba0
.word 0xf90027a0
.word 0xaa0003f9
.word 0xaa1903e2
.word 0xf9400b40
.word 0xaa0003e1
.word 0xf940003e
.word 0xf9400c00
.word 0xf9400801
.word 0xaa0203e0
.word 0xaa0103e1
.word 0xf9400042
.word 0xf9403850
.word 0xd63f0200
.word 0xf94027a1
.word 0xf9402340
.word 0xaa0003e2
.word 0xf940005e
.word 0xf9402400
.word 0xf940033e
.word 0xf9003420
.word 0xf90023a1
.word 0x9101a321
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, _mono_aot_System_Xml_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xaa1a03e0
bl _p_227
.word 0xf94023a1
.word 0xf940033e
.word 0xf9001820
.word 0x9100c321
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, _mono_aot_System_Xml_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xaa1a03e0
bl _p_225
.word 0x53001c00
.word 0x340016c0
.word 0xaa1a03e0
bl _p_220
.word 0x93407c00
.word 0xd2800a7e
.word 0x6b1e001f
.word 0x540000e0
.word 0xaa1a03e0
bl _p_220
.word 0x93407c00
.word 0xd2800a1e
.word 0x6b1e001f
.word 0x54000501
.word 0xaa1a03e0
bl _p_262
.word 0xf9401b40
.word 0xf940033e
.word 0xf9001f20
.word 0x9100e321
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, _mono_aot_System_Xml_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9401f40
.word 0xf940033e
.word 0xf9002320
.word 0x91010321
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, _mono_aot_System_Xml_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xaa1a03e0
bl _p_225
.word 0xaa1903e0
.word 0xf940033e
bl _p_263
.word 0xaa1a03e0
.word 0xaa1903e1
bl _p_264
.word 0x1400005a
.word 0xaa1a03e0
bl _p_239
.word 0xaa1a03e0
bl _p_226
.word 0x93407c00
.word 0xaa0003f8
.word 0xaa1803e0
.word 0xd28004fe
.word 0x6b1e001f
.word 0x54000080
.word 0xd280045e
.word 0x6b1e031f
.word 0x54000d81
.word 0xaa1a03e0
bl _p_265
.word 0xd2800037
.word 0x14000034
.word 0xaa1a03e0
bl _p_226
.word 0x93407c00
.word 0xaa0003f6
.word 0xaa1603e0
.word 0x9280001e
.word 0xf2bffffe
.word 0x6b1e001f
.word 0x54000100
.word 0xd280045e
.word 0x6b1e02df
.word 0x540001e0
.word 0xd28004fe
.word 0x6b1e02df
.word 0x540002a0
.word 0x1400001d

adrp x16, _mono_aot_System_Xml_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd282c921
bl _p_15
.word 0xaa0003e1
.word 0xaa1a03e0
.word 0xaa0103e1
bl _p_224
bl _p_17
.word 0xd280045e
.word 0x6b1e031f
.word 0x54000061
.word 0xd2800017
.word 0x14000015
.word 0xaa1a03e0
.word 0xd2800441
bl _p_266
.word 0x14000011
.word 0xd28004fe
.word 0x6b1e031f
.word 0x54000061
.word 0xd2800017
.word 0x1400000c
.word 0xaa1a03e0
.word 0xd28004e1
bl _p_266
.word 0x14000008
.word 0xaa1603e0
bl _p_267
.word 0x53001c00
.word 0x35000980
.word 0xaa1a03e0
.word 0xaa1603e1
bl _p_266
.word 0x35fff9b7
.word 0xaa1a03e0
bl _p_268
.word 0xf940033e
.word 0xf9002720
.word 0x91012321
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, _mono_aot_System_Xml_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xaa1a03e0
bl _p_265
.word 0xaa1a03e0
.word 0xaa1903e1
bl _p_269
.word 0xaa1a03e0
.word 0xd28007c1
bl _p_250
.word 0xf9402340
.word 0xaa0003e1
.word 0xf940003e
.word 0xf9401402
.word 0xf940033e
.word 0xf9401b21
.word 0xaa0203e0
.word 0xaa0103e1
.word 0xf940005e
bl _p_270
.word 0xb5000180
.word 0xf9402340
.word 0xaa0003e1
.word 0xf940003e
.word 0xf9401403
.word 0xf940033e
.word 0xf9401b21
.word 0xaa0303e0
.word 0xaa0103e1
.word 0xaa1903e2
.word 0xf940007e
bl _p_271
.word 0xa9415fb6
.word 0xa94267b8
.word 0xa9436fba
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

adrp x16, _mono_aot_System_Xml_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd282c1e1
bl _p_15
.word 0xaa0003e1
.word 0xaa1a03e0
.word 0xaa0103e1
bl _p_224
bl _p_17

adrp x16, _mono_aot_System_Xml_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd282b001
bl _p_15
.word 0xaa0003e1
.word 0xaa1a03e0
.word 0xaa0103e1
bl _p_224
bl _p_17

adrp x16, _mono_aot_System_Xml_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd282d661
bl _p_15
.word 0xaa0003e1
.word 0xaa1a03e0
.word 0xaa0103e1
bl _p_224
bl _p_17

Lme_272:
.text
	.align 4
	.no_dead_strip _System_Xml_DTDReader_ResolveExternalEntityReplacementText_Mono_Xml_DTDEntityBase
_System_Xml_DTDReader_ResolveExternalEntityReplacementText_Mono_Xml_DTDEntityBase:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xf90013b8
.word 0xa902efba
.word 0xf9001fa0
.word 0xaa0103fa
.word 0xf940035e
.word 0xf9402340
.word 0xb4001000
.word 0xf940035e
.word 0xf9402340
.word 0xb9801000
.word 0x6b1f001f
.word 0x54000f6d
.word 0xf940035e
.word 0xf9402740
.word 0xf90027a0

adrp x16, _mono_aot_System_Xml_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_got@PAGEOFF
ldr x0, [x16, #3032]
bl _p_2
.word 0xf94027a1
.word 0xf90023a0
.word 0xaa0003e0
.word 0xaa0103e1
.word 0xd2800022
.word 0xd2800003
bl _p_272
.word 0xf94023a0
.word 0xaa0003f8
.word 0xaa1803e1
.word 0xaa0103e0
.word 0xf940003e
bl _p_273
.word 0xaa1a03f7
.word 0xaa1a03f6
.word 0xeb1f035f
.word 0x54000160
.word 0xf94002e0
.word 0xf9400000
.word 0xf9400800
.word 0xf9400c00

adrp x16, _mono_aot_System_Xml_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_got@PAGEOFF
ldr x1, [x16, #2832]
.word 0xeb01001f
.word 0x54000040
.word 0xd2800016
.word 0xb4000856
.word 0xf9401fa0
.word 0xf9402000
.word 0xaa0003e1
.word 0xf940003e
.word 0xf9401802
.word 0xf940035e
.word 0xf9401b41
.word 0xaa0203e0
.word 0xaa0103e1
.word 0xf940005e
bl _p_168
.word 0xb50006c0

adrp x16, _mono_aot_System_Xml_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_got@PAGEOFF
ldr x0, [x16, #688]
bl _p_2
.word 0xf90023a0
.word 0xaa0003e0
bl _p_80
.word 0xf94023a0
.word 0xaa0003f7
.word 0xf9401fa0
.word 0x39417001
.word 0xaa1803e0
.word 0xaa0103e1
.word 0xf940031e
bl _p_274
.word 0xaa1803e0
.word 0xf9400301
.word 0xf9406030
.word 0xd63f0200
.word 0x1400000a
.word 0xaa1803e0
.word 0xf9400301
.word 0xf9405430
.word 0xd63f0200
.word 0xaa0003e1
.word 0xaa1703e0
.word 0xaa0103e1
.word 0xf94002fe
bl _p_84
.word 0xaa1803e0
.word 0xf9400301
.word 0xf940cc30
.word 0xd63f0200
.word 0x53001c00
.word 0x34fffe40
.word 0xaa1703e0
.word 0xf94002e1
.word 0xf9401c30
.word 0xd63f0200
.word 0xf940035e
.word 0xf9002b40
.word 0x91014341
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, _mono_aot_System_Xml_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0x14000026
.word 0xaa1803e0
.word 0xf940031e
bl _p_275
.word 0xaa0003e1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9403030
.word 0xd63f0200
.word 0xf940035e
.word 0xf9002b40
.word 0x91014341
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, _mono_aot_System_Xml_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0x14000010
.word 0xf940035e
.word 0xf9402740
.word 0xf940035e
.word 0xf9002b40
.word 0x91014341
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, _mono_aot_System_Xml_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xa9415fb6
.word 0xf94013b8
.word 0xa942efba
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_273:
.text
	.align 4
	.no_dead_strip _System_Xml_DTDReader_ResolveInternalEntityReplacementText_Mono_Xml_DTDEntityBase
_System_Xml_DTDReader_ResolveInternalEntityReplacementText_Mono_Xml_DTDEntityBase:
.word 0xa9b97bfd
.word 0x910003fd
.word 0xa9015bb5
.word 0xa90263b7
.word 0xa9036bb9
.word 0xf90023bb
.word 0xaa0003f9
.word 0xaa0103fa
.word 0xb9004bbf
.word 0xf940035e
.word 0xf9402758
.word 0xaa1803e0
.word 0xb9801017
.word 0xaa1903e0
bl _p_265
.word 0xb9004bbf
.word 0x1400008c
.word 0xb9804ba0
.word 0x93407c00
.word 0xb9801301
.word 0xeb00003f
.word 0x10000011
.word 0x54002049
.word 0xd37ff800
.word 0x8b180000
.word 0x79402816
.word 0xd28004de
.word 0x6b1e02df
.word 0x540000a0
.word 0xd28004be
.word 0x6b1e02df
.word 0x54000a20
.word 0x14000076
.word 0xb9804ba0
.word 0x11000400
.word 0xb9004ba0
.word 0xb9804ba2
.word 0xaa1803e0
.word 0xd2800761
.word 0xaa0203e2
.word 0xf940031e
bl _p_193
.word 0x93407c00
.word 0xaa0003f6
.word 0xaa1603e0
.word 0xb9804ba1
.word 0x11000421
.word 0x6b01001f
.word 0x540010eb
.word 0xb9804ba0
.word 0x93407c00
.word 0xb9801301
.word 0xeb00003f
.word 0x10000011
.word 0x54001c49
.word 0xd37ff800
.word 0x8b180000
.word 0x79402800
.word 0xd280047e
.word 0x6b1e001f
.word 0x54000241
.word 0xb9804ba0
.word 0x11000400
.word 0xb9004ba0
.word 0x910123a3
.word 0xaa1903e0
.word 0xaa1a03e1
.word 0xaa1803e2
.word 0xaa0303e3
.word 0xaa1603e4
bl _p_276
.word 0x93407c00
.word 0xaa0003f6
.word 0xaa1603e0
bl _p_267
.word 0x53001c00
.word 0x35001840
.word 0x1400001b
.word 0xb9804ba1
.word 0xb9804ba0
.word 0x4b0002c2
.word 0xaa1803e0
.word 0xaa0103e1
.word 0xaa0203e2
.word 0xf940031e
bl _p_194
.word 0xaa0003f5
.word 0xaa1503e0
bl _p_21
.word 0x53001c00
.word 0x34000ec0
.word 0xaa1903e0
.word 0xd28004c1
bl _p_266
.word 0xf9401722
.word 0xaa0203e0
.word 0xaa1503e1
.word 0xf940005e
bl _p_84
.word 0xaa1903e0
.word 0xd2800761
bl _p_266
.word 0xb9004bb6
.word 0x14000032
.word 0xaa1603e0
bl _p_267
.word 0x53001c00
.word 0x35000e20
.word 0xaa1903e0
.word 0xaa1603e1
bl _p_266
.word 0x1400002a
.word 0xb9804ba0
.word 0x11000400
.word 0xb9004ba0
.word 0xb9804ba2
.word 0xaa1803e0
.word 0xd2800761
.word 0xaa0203e2
.word 0xf940031e
bl _p_193
.word 0x93407c00
.word 0xaa0003f6
.word 0xaa1603e0
.word 0xb9804ba1
.word 0x11000421
.word 0x6b01001f
.word 0x54000ecb
.word 0xb9804ba1
.word 0xb9804ba0
.word 0x4b0002c2
.word 0xaa1803e0
.word 0xaa0103e1
.word 0xaa0203e2
.word 0xf940031e
bl _p_194
.word 0xaa0003f5
.word 0xf9401720
.word 0xf9002ba0
.word 0xaa1903e0
.word 0xaa1503e1
bl _p_277
.word 0xaa0003e1
.word 0xf9402ba2
.word 0xaa0203e0
.word 0xaa0103e1
.word 0xf940005e
bl _p_84
.word 0xb9004bb6
.word 0x14000004
.word 0xaa1903e0
.word 0xaa1603e1
bl _p_266
.word 0xb9804ba0
.word 0x11000400
.word 0xb9004ba0
.word 0xb9804ba0
.word 0x6b17001f
.word 0x54ffee6b
.word 0xaa1903e0
bl _p_268
.word 0xf940035e
.word 0xf9002b40
.word 0x91014341
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, _mono_aot_System_Xml_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xaa1903e0
bl _p_265
.word 0xa9415bb5
.word 0xa94263b7
.word 0xa9436bb9
.word 0xf94023bb
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf9403c30
.word 0xd63f0200
.word 0xf9002fa0

adrp x16, _mono_aot_System_Xml_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd282e421
bl _p_15
.word 0xf90033a0

adrp x16, _mono_aot_System_Xml_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_got@PAGEOFF
ldr x0, [x16, #2680]
bl _p_2
.word 0xf9402fa2
.word 0xf94033a3
.word 0xf9002ba0
.word 0xaa0003e0
.word 0xaa1a03e1
.word 0xaa0203e2
.word 0xaa0303e3
bl _p_190
.word 0xf9402ba0
bl _p_17

adrp x16, _mono_aot_System_Xml_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd282eaa1
bl _p_15
.word 0xaa1503e1
bl _p_169
.word 0xaa0003e1
.word 0xaa1903e0
.word 0xaa0103e1
bl _p_224
bl _p_17
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf9403c30
.word 0xd63f0200
.word 0xf9002fa0

adrp x16, _mono_aot_System_Xml_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd282f5a1
bl _p_15
.word 0xf90033a0

adrp x16, _mono_aot_System_Xml_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_got@PAGEOFF
ldr x0, [x16, #2680]
bl _p_2
.word 0xf9402fa2
.word 0xf94033a3
.word 0xf9002ba0
.word 0xaa0003e0
.word 0xaa1a03e1
.word 0xaa0203e2
.word 0xaa0303e3
bl _p_190
.word 0xf9402ba0
bl _p_17
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf9403c30
.word 0xd63f0200
.word 0xf9002fa0

adrp x16, _mono_aot_System_Xml_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd282e421
bl _p_15
.word 0xf90033a0

adrp x16, _mono_aot_System_Xml_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_got@PAGEOFF
ldr x0, [x16, #2680]
bl _p_2
.word 0xf9402fa2
.word 0xf94033a3
.word 0xf9002ba0
.word 0xaa0003e0
.word 0xaa1a03e1
.word 0xaa0203e2
.word 0xaa0303e3
bl _p_190
.word 0xf9402ba0
bl _p_17

adrp x16, _mono_aot_System_Xml_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd282d661
bl _p_15
.word 0xaa0003e1
.word 0xaa1903e0
.word 0xaa0103e1
bl _p_224
bl _p_17
.word 0xd2805b60
.word 0xaa1103e1
bl _p_4

Lme_274:
.text
	.align 4
	.no_dead_strip _System_Xml_DTDReader_GetCharacterReference_Mono_Xml_DTDEntityBase_string_int__int
_System_Xml_DTDReader_GetCharacterReference_Mono_Xml_DTDEntityBase_string_int__int:
.word 0xa9b67bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013bb
.word 0xf90017a0
.word 0xf9001ba1
.word 0xaa0203f8
.word 0xaa0303f9
.word 0xf9001fa4
.word 0xb9800320
.word 0x93407c00
.word 0xb9801301
.word 0xeb00003f
.word 0x10000011
.word 0x54000f49
.word 0xd37ff800
.word 0x8b180000
.word 0x79402800
.word 0xd2800f1e
.word 0x6b1e001f
.word 0x54000701
.word 0xb9800320
.word 0x11000401
.word 0xb9800322
.word 0xb9803ba0
.word 0x4b020000
.word 0x51000402
.word 0xaa1803e0
.word 0xaa0103e1
.word 0xaa0203e2
.word 0xf940031e
bl _p_194
.word 0xf90043a0
bl _p_129
.word 0xf94043a0

adrp x16, _mono_aot_System_Xml_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_got@PAGEOFF
ldr x1, [x16, #1936]
.word 0xf9400022
.word 0xaa0003e0
.word 0xd2804061
.word 0xaa0203e2
bl _p_195
.word 0x93407c00
.word 0xaa0003f8
.word 0x14000053
.word 0xf94023a0
.word 0xf9401ba0
.word 0xf90047a0
.word 0xf9401ba1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9403c30
.word 0xd63f0200
.word 0xf9004ba0

adrp x16, _mono_aot_System_Xml_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2830361
bl _p_15
.word 0xf9004fa0

adrp x16, _mono_aot_System_Xml_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_got@PAGEOFF
ldr x0, [x16, #2680]
bl _p_2
.word 0xf94047a1
.word 0xf9404ba2
.word 0xf9404fa3
.word 0xf90043a0
.word 0xaa0003e0
.word 0xaa0103e1
.word 0xaa0203e2
.word 0xaa0303e3
bl _p_190
.word 0xf94043a0
bl _p_17
.word 0xb9800321
.word 0xb9800322
.word 0xb9803ba0
.word 0x4b020002
.word 0xaa1803e0
.word 0xaa0103e1
.word 0xaa0203e2
.word 0xf940031e
bl _p_194
.word 0xf90043a0
bl _p_129
.word 0xf94043a0

adrp x16, _mono_aot_System_Xml_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_got@PAGEOFF
ldr x1, [x16, #1936]
.word 0xf9400021
.word 0xaa0003e0
.word 0xaa0103e1
bl _p_278
.word 0x93407c00
.word 0xaa0003f8
.word 0x1400001f
.word 0xf94027a0
.word 0xf9401ba0
.word 0xf90047a0
.word 0xf9401ba1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9403c30
.word 0xd63f0200
.word 0xf9004ba0

adrp x16, _mono_aot_System_Xml_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2830361
bl _p_15
.word 0xf9004fa0

adrp x16, _mono_aot_System_Xml_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_got@PAGEOFF
ldr x0, [x16, #2680]
bl _p_2
.word 0xf94047a1
.word 0xf9404ba2
.word 0xf9404fa3
.word 0xf90043a0
.word 0xaa0003e0
.word 0xaa0103e1
.word 0xaa0203e2
.word 0xaa0303e3
bl _p_190
.word 0xf94043a0
bl _p_17
.word 0xb9803ba0
.word 0xb9000320
.word 0xaa1803e0
.word 0xa94167b8
.word 0xf94013bb
.word 0x910003bf
.word 0xa8ca7bfd
.word 0xd65f03c0
.word 0xd2805b60
.word 0xaa1103e1
bl _p_4

Lme_275:
.text
	.align 4
	.no_dead_strip _System_Xml_DTDReader_GetPEValue_string
_System_Xml_DTDReader_GetPEValue_string:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xa9016fba
.word 0xf90013a0
.word 0xaa0103fa
.word 0xf94013a0
.word 0xaa1a03e1
bl _p_229
.word 0xaa0003fa
.word 0xaa1a03e0
.word 0xb4000080
.word 0xf940035e
.word 0xf9402b5a
.word 0x14000005

adrp x16, _mono_aot_System_Xml_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_got@PAGEOFF
ldr x0, [x16, #704]
.word 0xf940001a
.word 0xaa1a03e0
.word 0xa9416fba
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_276:
.text
	.align 4
	.no_dead_strip _System_Xml_DTDReader_GetPEDecl_string
_System_Xml_DTDReader_GetPEDecl_string:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xa9026fba
.word 0xaa0003f9
.word 0xaa0103fa
.word 0xf9402320
.word 0xaa0003e1
.word 0xf940003e
.word 0xf9401402
.word 0xaa0203e0
.word 0xaa1a03e1
.word 0xf940005e
bl _p_270
.word 0xaa0003f8
.word 0xaa1803e0
.word 0xb40000c0
.word 0xf940031e
.word 0x39408300
.word 0x35000620
.word 0xaa1803e0
.word 0x1400002a
.word 0xf9402320
.word 0xaa0003e1
.word 0xf940003e
.word 0xf9403c00
.word 0xb50000c0
.word 0xf9402320
.word 0xaa0003e1
.word 0xf940003e
.word 0x39422000
.word 0x34000760
.word 0xf9402320
.word 0xaa0003e1
.word 0xf940003e
.word 0x39422400
.word 0x350006c0

adrp x16, _mono_aot_System_Xml_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_got@PAGEOFF
ldr x0, [x16, #3040]

adrp x16, _mono_aot_System_Xml_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_got@PAGEOFF
ldr x2, [x16, #3048]
.word 0xaa0003e0
.word 0xaa1a03e1
.word 0xaa0203e2
bl _p_16
.word 0xf9001fa0

adrp x16, _mono_aot_System_Xml_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_got@PAGEOFF
ldr x0, [x16, #2680]
bl _p_2
.word 0xf9401fa1
.word 0xf9001ba0
.word 0xaa0003e0
.word 0xaa0103e1
.word 0xd2800002
bl _p_183
.word 0xf9401ba1
.word 0xaa1903e0
.word 0xaa0103e1
bl _p_260
.word 0xd2800000
.word 0xa94167b8
.word 0xa9426fba
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

adrp x16, _mono_aot_System_Xml_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2830de1
bl _p_15
.word 0xf9001ba0

adrp x16, _mono_aot_System_Xml_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2800021
bl _p_15
.word 0xaa0003e2
.word 0xf9401ba0
.word 0xaa0003e0
.word 0xaa1a03e1
.word 0xaa0203e2
bl _p_16
.word 0xaa0003e1
.word 0xaa1903e0
.word 0xaa0103e1
bl _p_224
bl _p_17

adrp x16, _mono_aot_System_Xml_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2831ce1
bl _p_15
.word 0xaa1a03e1
bl _p_169
.word 0xaa0003e1
.word 0xaa1903e0
.word 0xaa0103e1
bl _p_224
bl _p_17

Lme_277:
.text
	.align 4
	.no_dead_strip _System_Xml_DTDReader_TryExpandPERef
_System_Xml_DTDReader_TryExpandPERef:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xa9016fba
.word 0xaa0003fa
.word 0xaa1a03e0
bl _p_220
.word 0x93407c00
.word 0xd28004be
.word 0x6b1e001f
.word 0x540000e0
.word 0xd2800000
.word 0x1400000c
.word 0xaa1a03e0
bl _p_279
.word 0xaa1a03e0
bl _p_225
.word 0xaa1a03e0
bl _p_220
.word 0x93407c00
.word 0xd28004be
.word 0x6b1e001f
.word 0x54fffee0
.word 0xd2800020
.word 0xa9416fba
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_278:
.text
	.align 4
	.no_dead_strip _System_Xml_DTDReader_TryExpandPERefSpaceKeep
_System_Xml_DTDReader_TryExpandPERefSpaceKeep:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xa9016fba
.word 0xaa0003fa
.word 0xaa1a03e0
bl _p_220
.word 0x93407c00
.word 0xd28004be
.word 0x6b1e001f
.word 0x54000141
.word 0x39417740
.word 0x350001a0
.word 0xaa1a03e0
bl _p_226
.word 0x93407c00
.word 0xaa1a03e0
bl _p_238
.word 0xd2800020
.word 0x14000002
.word 0xd2800000
.word 0xa9416fba
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

adrp x16, _mono_aot_System_Xml_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2832ce1
bl _p_15
.word 0xaa0003e1
.word 0xaa1a03e0
.word 0xaa0103e1
bl _p_224
bl _p_17

Lme_279:
.text
	.align 4
	.no_dead_strip _System_Xml_DTDReader_ExpandPERef
_System_Xml_DTDReader_ExpandPERef:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xa9026fba
.word 0xaa0003fa
.word 0xaa1a03e0
bl _p_227
.word 0xaa0003f9
.word 0xaa1a03e0
.word 0xd2800761
bl _p_228
.word 0xf9402340
.word 0xaa0003e1
.word 0xf940003e
.word 0xf9401402
.word 0xaa0203e0
.word 0xaa1903e1
.word 0xf940005e
bl _p_270
.word 0xaa0003f8
.word 0xaa1803e0
.word 0xb5000360

adrp x16, _mono_aot_System_Xml_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_got@PAGEOFF
ldr x0, [x16, #3040]

adrp x16, _mono_aot_System_Xml_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_got@PAGEOFF
ldr x2, [x16, #3048]
.word 0xaa0003e0
.word 0xaa1903e1
.word 0xaa0203e2
bl _p_16
.word 0xf9001fa0

adrp x16, _mono_aot_System_Xml_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_got@PAGEOFF
ldr x0, [x16, #2680]
bl _p_2
.word 0xf9401fa1
.word 0xf9001ba0
.word 0xaa0003e0
.word 0xaa0103e1
.word 0xd2800002
bl _p_183
.word 0xf9401ba1
.word 0xaa1a03e0
.word 0xaa0103e1
bl _p_260
.word 0x14000006
.word 0xf9400b42
.word 0xaa0203e0
.word 0xaa1803e1
.word 0xf940005e
bl _p_230
.word 0xa94167b8
.word 0xa9426fba
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_27a:
.text
	.align 4
	.no_dead_strip _System_Xml_DTDReader_ReadEntityDecl
_System_Xml_DTDReader_ReadEntityDecl:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xf90013bb
.word 0xaa0003fa
.word 0xf9402340
.word 0xf90027a0

adrp x16, _mono_aot_System_Xml_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_got@PAGEOFF
ldr x0, [x16, #3056]
bl _p_2
.word 0xf94027a1
.word 0xf90023a0
.word 0xaa0003e0
.word 0xaa0103e1
bl _p_280
.word 0xf94023a0
.word 0xf9001fa0
.word 0xaa0003f9
.word 0xaa1903e2
.word 0xf9400b40
.word 0xaa0003e1
.word 0xf940003e
.word 0xf9400c00
.word 0xf9400801
.word 0xaa0203e0
.word 0xaa0103e1
.word 0xf9400042
.word 0xf9403850
.word 0xd63f0200
.word 0xf9401fa0
.word 0xf9402341
.word 0xaa0103e2
.word 0xf940005e
.word 0xf9402421
.word 0xf940033e
.word 0xf9003401
.word 0x9101a322
.word 0xd349fc42
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, _mono_aot_System_Xml_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0x39417741
.word 0xf940033e
.word 0x39008001
.word 0xf9001ba0
.word 0xaa1a03e0
bl _p_239
.word 0xaa1a03e0
bl _p_227
.word 0xf9401ba1
.word 0xf940033e
.word 0xf9001820
.word 0x9100c321
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, _mono_aot_System_Xml_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xaa1a03e0
bl _p_225
.word 0x53001c00
.word 0x34001340
.word 0xaa1a03e0
bl _p_239
.word 0xaa1a03e0
bl _p_220
.word 0x93407c00
.word 0xd2800a7e
.word 0x6b1e001f
.word 0x540000e0
.word 0xaa1a03e0
bl _p_220
.word 0x93407c00
.word 0xd2800a1e
.word 0x6b1e001f
.word 0x54000de1
.word 0xaa1a03e0
bl _p_262
.word 0xf9401b40
.word 0xf940033e
.word 0xf9001f20
.word 0x9100e321
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, _mono_aot_System_Xml_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9401f40
.word 0xf940033e
.word 0xf9002320
.word 0x91010321
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, _mono_aot_System_Xml_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xaa1a03e0
bl _p_225
.word 0x53001c00
.word 0x34000400
.word 0xaa1a03e0
bl _p_220
.word 0x93407c00
.word 0xd28009de
.word 0x6b1e001f
.word 0x54000341

adrp x16, _mono_aot_System_Xml_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_got@PAGEOFF
ldr x1, [x16, #3064]
.word 0xaa1a03e0
.word 0xaa0103e1
bl _p_234
.word 0xaa1a03e0
bl _p_225
.word 0x53001c00
.word 0x34000a00
.word 0xaa1a03e0
bl _p_227
.word 0xf940033e
.word 0xf9004320
.word 0x91020321
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, _mono_aot_System_Xml_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf940033e
.word 0xf9404320
.word 0xb5000100
.word 0xaa1903e0
.word 0xf940033e
bl _p_263
.word 0xaa1a03e0
.word 0xaa1903e1
bl _p_264
.word 0x1400002a

adrp x16, _mono_aot_System_Xml_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_got@PAGEOFF
ldr x0, [x16, #704]
.word 0xf9400000
.word 0xf940033e
.word 0xf9002720
.word 0x91012321
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, _mono_aot_System_Xml_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e

adrp x16, _mono_aot_System_Xml_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_got@PAGEOFF
ldr x0, [x16, #704]
.word 0xf9400000
.word 0xf940033e
.word 0xf9002b20
.word 0x91014321
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, _mono_aot_System_Xml_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0x14000007
.word 0xaa1a03e0
.word 0xaa1903e1
bl _p_281
.word 0xaa1a03e0
.word 0xaa1903e1
bl _p_269
.word 0xaa1a03e0
bl _p_225
.word 0xaa1a03e0
bl _p_239
.word 0xaa1a03e0
.word 0xd28007c1
bl _p_228
.word 0xaa1903e0
.word 0xa9416bb9
.word 0xf94013bb
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

adrp x16, _mono_aot_System_Xml_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd28351e1
bl _p_15
.word 0xaa0003e1
.word 0xaa1a03e0
.word 0xaa0103e1
bl _p_224
bl _p_17

adrp x16, _mono_aot_System_Xml_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2833d81
bl _p_15
.word 0xaa0003e1
.word 0xaa1a03e0
.word 0xaa0103e1
bl _p_224
bl _p_17

Lme_27b:
.text
	.align 4
	.no_dead_strip _System_Xml_DTDReader_ReadEntityValueDecl_Mono_Xml_DTDEntityDeclaration
_System_Xml_DTDReader_ReadEntityValueDecl_Mono_Xml_DTDEntityDeclaration:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xa9026bb9
.word 0xf9001bbb
.word 0xaa0003f9
.word 0xaa0103fa
.word 0xaa1903e0
bl _p_225
.word 0xaa1903e0
bl _p_226
.word 0x93407c00
.word 0xaa0003f8
.word 0xaa1803e0
.word 0xd28004fe
.word 0x6b1e001f
.word 0x54000080
.word 0xd280045e
.word 0x6b1e031f
.word 0x54000b21
.word 0xaa1903e0
bl _p_265
.word 0x14000036
.word 0xaa1903e0
bl _p_226
.word 0x93407c00
.word 0xaa0003f7
.word 0xaa1703e0
.word 0xd28004be
.word 0x6b1e001f
.word 0x540000c0
.word 0x9280001e
.word 0xf2bffffe
.word 0x6b1e02ff
.word 0x540002e0
.word 0x14000020
.word 0xaa1903e0
bl _p_227
.word 0xaa0003f7
.word 0xaa1903e0
.word 0xd2800761
bl _p_228
.word 0xf940035e
.word 0x39408340
.word 0x35000940
.word 0xf9401720
.word 0xf90023a0
.word 0xaa1903e0
.word 0xaa1703e1
bl _p_277
.word 0xaa0003e1
.word 0xf94023a2
.word 0xaa0203e0
.word 0xaa0103e1
.word 0xf940005e
bl _p_84
.word 0x14000014

adrp x16, _mono_aot_System_Xml_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2836ae1
bl _p_15
.word 0xaa0003e1
.word 0xaa1903e0
.word 0xaa0103e1
bl _p_224
bl _p_17
.word 0x39417320
.word 0x340000a0
.word 0xaa1703e0
bl _p_267
.word 0x53001c00
.word 0x35000740
.word 0xaa1903e0
.word 0xaa1703e1
bl _p_266
.word 0xaa1903e0
bl _p_220
.word 0x93407c00
.word 0x6b18001f
.word 0x54fff8e1
.word 0xaa1903e0
bl _p_268
.word 0xaa0003f7
.word 0xaa1903e0
bl _p_265
.word 0xaa1903e0
.word 0xaa1803e1
bl _p_228
.word 0xf940035e
.word 0xf9002757
.word 0x91012340
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, _mono_aot_System_Xml_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_got@PAGEOFF
ldr x1, [x16, #16]
.word 0x8b010000
.word 0xd280003e
.word 0x3900001e
.word 0xa94163b7
.word 0xa9426bb9
.word 0xf9401bbb
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

adrp x16, _mono_aot_System_Xml_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd282c1e1
bl _p_15
.word 0xaa0003e1
.word 0xaa1903e0
.word 0xaa0103e1
bl _p_224
bl _p_17

adrp x16, _mono_aot_System_Xml_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2835ae1
bl _p_15
.word 0xaa1703e1
bl _p_169
.word 0xaa0003e1
.word 0xaa1903e0
.word 0xaa0103e1
bl _p_224
bl _p_17

adrp x16, _mono_aot_System_Xml_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd282f5a1
bl _p_15
.word 0xaa0003e1
.word 0xaa1903e0
.word 0xaa0103e1
bl _p_224
bl _p_17

Lme_27c:
.text
	.align 4
	.no_dead_strip _System_Xml_DTDReader_ReadAttListDecl
_System_Xml_DTDReader_ReadAttListDecl:
.word 0xa9b97bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xa9036fba
.word 0xaa0003fa
.word 0xaa1a03e0
bl _p_279
.word 0xaa1a03e0
bl _p_225
.word 0x53001c00
.word 0x340017c0
.word 0xaa1a03e0
bl _p_239
.word 0xaa1a03e0
bl _p_227
.word 0xaa0003f9
.word 0xf9402340
.word 0xaa0003e1
.word 0xf940003e
.word 0xf9401002
.word 0xaa0203e0
.word 0xaa1903e1
.word 0xf940005e
bl _p_187
.word 0xaa0003f8
.word 0xaa1803e0
.word 0xb50001c0
.word 0xf9402340
.word 0xf90027a0

adrp x16, _mono_aot_System_Xml_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_got@PAGEOFF
ldr x0, [x16, #3072]
bl _p_2
.word 0xf94027a1
.word 0xf90023a0
.word 0xaa0003e0
.word 0xaa0103e1
bl _p_282
.word 0xf94023a0
.word 0xaa0003f8
.word 0x39417740
.word 0xf940031e
.word 0x39008300
.word 0xf940031e
.word 0xf9001b19
.word 0x9100c300
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, _mono_aot_System_Xml_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_got@PAGEOFF
ldr x1, [x16, #16]
.word 0x8b010000
.word 0xd280003e
.word 0x3900001e
.word 0xaa1a03e0
bl _p_225
.word 0x53001c00
.word 0x350000e0
.word 0xaa1a03e0
bl _p_220
.word 0x93407c00
.word 0xd28007de
.word 0x6b1e001f
.word 0x54000fa1
.word 0xaa1a03e0
bl _p_239
.word 0x14000066
.word 0xaa1a03e0
bl _p_283
.word 0xaa0003f9
.word 0xaa1903e0
.word 0xaa0003e1
.word 0xf940003e
.word 0xf9401c01
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9403430
.word 0xd63f0200
.word 0x93407c00
.word 0xd280003e
.word 0x6b1e001f
.word 0x54000901
.word 0xd2800017
.word 0x14000038
.word 0xaa1803e0
.word 0xaa1703e1
.word 0xf940031e
bl _p_284
.word 0xaa0003f6
.word 0xaa1603e0
.word 0xaa0003e1
.word 0xf940003e
.word 0xf9401c01
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9403430
.word 0xd63f0200
.word 0x93407c00
.word 0xd280003e
.word 0x6b1e001f
.word 0x540004c1

adrp x16, _mono_aot_System_Xml_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_got@PAGEOFF
ldr x0, [x16, #3080]
.word 0xf90027a0
.word 0xf940033e
.word 0xb9802720
.word 0xf9002ba0
.word 0xf940033e
.word 0xb9802b20
.word 0xf9002fa0
.word 0xaa1903e0
.word 0xf9400321
.word 0xf9403c30
.word 0xd63f0200
.word 0xf90033a0

adrp x16, _mono_aot_System_Xml_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_got@PAGEOFF
ldr x0, [x16, #2680]
bl _p_2
.word 0xf94027a1
.word 0xf9402ba2
.word 0xf9402fa3
.word 0xf94033a5
.word 0xf90023a0
.word 0xaa0003e0
.word 0xaa0103e1
.word 0xaa0203e2
.word 0xaa0303e3
.word 0xd2800004
.word 0xaa0503e5
.word 0xd2800006
bl _p_259
.word 0xf94023a1
.word 0xaa1a03e0
.word 0xaa0103e1
bl _p_260
.word 0x14000010
.word 0x110006f7
.word 0xf940031e
.word 0xf9402301
.word 0xaa0103e0
.word 0xf9400021

adrp x16, _mono_aot_System_Xml_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_got@PAGEOFF
ldr x27, [x16, #3088]
.word 0x928006f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0x93407c00
.word 0x6b0002ff
.word 0x54fff78b
.word 0xf940033e
.word 0xf9401b21
.word 0xaa1803e0
.word 0xaa0103e1
.word 0xf940031e
bl _p_285
.word 0xb50000a0
.word 0xaa1803e0
.word 0xaa1903e1
.word 0xf940031e
bl _p_189
.word 0xaa1a03e0
bl _p_225
.word 0xaa1a03e0
bl _p_239
.word 0xaa1a03e0
bl _p_220
.word 0x93407c00
bl _p_240
.word 0x53001c00
.word 0x35fff2c0
.word 0xaa1a03e0
bl _p_225
.word 0xaa1a03e0
bl _p_239
.word 0xaa1a03e0
.word 0xd28007c1
bl _p_228
.word 0xaa1803e0
.word 0xa9415fb6
.word 0xa94267b8
.word 0xa9436fba
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

adrp x16, _mono_aot_System_Xml_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2838481
bl _p_15
.word 0xaa0003e1
.word 0xaa1a03e0
.word 0xaa0103e1
bl _p_224
bl _p_17

adrp x16, _mono_aot_System_Xml_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2837161
bl _p_15
.word 0xaa0003e1
.word 0xaa1a03e0
.word 0xaa0103e1
bl _p_224
bl _p_17

Lme_27d:
.text
	.align 4
	.no_dead_strip _System_Xml_DTDReader_ReadAttributeDefinition
_System_Xml_DTDReader_ReadAttributeDefinition:
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xa9026bb9
.word 0xf9001bbb
.word 0xaa0003fa
.word 0xf9402340
.word 0xf9002ba0

adrp x16, _mono_aot_System_Xml_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_got@PAGEOFF
ldr x0, [x16, #3096]
bl _p_2
.word 0xf9402ba1
.word 0xf90027a0
.word 0xaa0003e0
.word 0xaa0103e1
bl _p_286
.word 0xf94027a0
.word 0xf90023a0
.word 0xaa0003f9
.word 0xaa1903e1
.word 0x39417740
.word 0xf940003e
.word 0x39008320
.word 0xaa1a03e0
bl _p_239
.word 0xaa1a03e0
bl _p_227
.word 0xf94023a1
.word 0xf940033e
.word 0xf9001820
.word 0x9100c321
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, _mono_aot_System_Xml_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xaa1a03e0
bl _p_225
.word 0x53001c00
.word 0x34003fa0
.word 0xaa1a03e0
bl _p_239
.word 0xaa1a03e0
bl _p_220
.word 0x93407c00
.word 0xaa0003f8
.word 0xaa1803e0
.word 0x51010c17
.word 0xd280007e
.word 0x6b1e02ff
.word 0x54000122
.word 0xd37df2e0
.word 0x2a0003e1

adrp x16, _mono_aot_System_Xml_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_got@PAGEOFF
ldr x0, [x16, #3104]
.word 0x8b010000
.word 0xf9400000
.word 0xd61f0000
.word 0xd280093e
.word 0x6b1e031f
.word 0x54000440
.word 0xd28009de
.word 0x6b1e031f
.word 0x540018a0
.word 0x1400016f

adrp x16, _mono_aot_System_Xml_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_got@PAGEOFF
ldr x1, [x16, #3112]
.word 0xaa1a03e0
.word 0xaa0103e1
bl _p_234

adrp x16, _mono_aot_System_Xml_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_got@PAGEOFF
ldr x0, [x16, #824]

adrp x16, _mono_aot_System_Xml_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_got@PAGEOFF
ldr x1, [x16, #664]
.word 0xaa0003e0
.word 0xaa0103e1
bl _p_88
.word 0xf940033e
.word 0xf9001f20
.word 0x9100e321
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, _mono_aot_System_Xml_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0x140001b6

adrp x16, _mono_aot_System_Xml_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_got@PAGEOFF
ldr x1, [x16, #880]
.word 0xaa1a03e0
.word 0xaa0103e1
bl _p_234
.word 0xaa1a03e0
bl _p_220
.word 0x93407c00
.word 0xd2800a5e
.word 0x6b1e001f
.word 0x540007c1

adrp x16, _mono_aot_System_Xml_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_got@PAGEOFF
ldr x1, [x16, #3120]
.word 0xaa1a03e0
.word 0xaa0103e1
bl _p_234
.word 0xaa1a03e0
bl _p_220
.word 0x93407c00
.word 0xd2800a7e
.word 0x6b1e001f
.word 0x54000361
.word 0xaa1a03e0
bl _p_226
.word 0x93407c00

adrp x16, _mono_aot_System_Xml_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_got@PAGEOFF
ldr x0, [x16, #896]

adrp x16, _mono_aot_System_Xml_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_got@PAGEOFF
ldr x1, [x16, #664]
.word 0xaa0003e0
.word 0xaa0103e1
bl _p_88
.word 0xf940033e
.word 0xf9001f20
.word 0x9100e321
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, _mono_aot_System_Xml_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0x14000184

adrp x16, _mono_aot_System_Xml_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_got@PAGEOFF
ldr x0, [x16, #888]

adrp x16, _mono_aot_System_Xml_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_got@PAGEOFF
ldr x1, [x16, #664]
.word 0xaa0003e0
.word 0xaa0103e1
bl _p_88
.word 0xf940033e
.word 0xf9001f20
.word 0x9100e321
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, _mono_aot_System_Xml_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0x1400016d

adrp x16, _mono_aot_System_Xml_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_got@PAGEOFF
ldr x0, [x16, #880]

adrp x16, _mono_aot_System_Xml_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_got@PAGEOFF
ldr x1, [x16, #664]
.word 0xaa0003e0
.word 0xaa0103e1
bl _p_88
.word 0xf940033e
.word 0xf9001f20
.word 0x9100e321
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, _mono_aot_System_Xml_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0x14000156

adrp x16, _mono_aot_System_Xml_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_got@PAGEOFF
ldr x1, [x16, #3128]
.word 0xaa1a03e0
.word 0xaa0103e1
bl _p_234
.word 0xaa1a03e0
bl _p_226
.word 0x93407c00
.word 0xaa0003f8
.word 0xaa1803e0
.word 0xd2800b3e
.word 0x6b1e001f
.word 0x540000a0
.word 0xd280093e
.word 0x6b1e031f
.word 0x54000320
.word 0x14000144

adrp x16, _mono_aot_System_Xml_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_got@PAGEOFF
ldr x0, [x16, #904]

adrp x16, _mono_aot_System_Xml_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_got@PAGEOFF
ldr x1, [x16, #664]
.word 0xaa0003e0
.word 0xaa0103e1
bl _p_88
.word 0xf940033e
.word 0xf9001f20
.word 0x9100e321
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, _mono_aot_System_Xml_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0x1400012d

adrp x16, _mono_aot_System_Xml_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_got@PAGEOFF
ldr x1, [x16, #3136]
.word 0xaa1a03e0
.word 0xaa0103e1
bl _p_234

adrp x16, _mono_aot_System_Xml_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_got@PAGEOFF
ldr x0, [x16, #912]

adrp x16, _mono_aot_System_Xml_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_got@PAGEOFF
ldr x1, [x16, #664]
.word 0xaa0003e0
.word 0xaa0103e1
bl _p_88
.word 0xf940033e
.word 0xf9001f20
.word 0x9100e321
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, _mono_aot_System_Xml_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0x14000110
.word 0xaa1a03e0
bl _p_226
.word 0x93407c00
.word 0xaa1a03e0
bl _p_220
.word 0x93407c00
.word 0xaa0003f8
.word 0xaa1803e0
.word 0xd28009be
.word 0x6b1e001f
.word 0x540000a0
.word 0xd28009fe
.word 0x6b1e031f
.word 0x54002381
.word 0x1400003e

adrp x16, _mono_aot_System_Xml_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_got@PAGEOFF
ldr x1, [x16, #3144]
.word 0xaa1a03e0
.word 0xaa0103e1
bl _p_234
.word 0xaa1a03e0
bl _p_220
.word 0x93407c00
.word 0xd2800a7e
.word 0x6b1e001f
.word 0x54000361
.word 0xaa1a03e0
bl _p_226
.word 0x93407c00

adrp x16, _mono_aot_System_Xml_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_got@PAGEOFF
ldr x0, [x16, #856]

adrp x16, _mono_aot_System_Xml_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_got@PAGEOFF
ldr x1, [x16, #664]
.word 0xaa0003e0
.word 0xaa0103e1
bl _p_88
.word 0xf940033e
.word 0xf9001f20
.word 0x9100e321
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, _mono_aot_System_Xml_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0x140000db

adrp x16, _mono_aot_System_Xml_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_got@PAGEOFF
ldr x0, [x16, #848]

adrp x16, _mono_aot_System_Xml_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_got@PAGEOFF
ldr x1, [x16, #664]
.word 0xaa0003e0
.word 0xaa0103e1
bl _p_88
.word 0xf940033e
.word 0xf9001f20
.word 0x9100e321
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, _mono_aot_System_Xml_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0x140000c4

adrp x16, _mono_aot_System_Xml_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_got@PAGEOFF
ldr x1, [x16, #2960]
.word 0xaa1a03e0
.word 0xaa0103e1
bl _p_234

adrp x16, _mono_aot_System_Xml_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_got@PAGEOFF
ldr x0, [x16, #920]

adrp x16, _mono_aot_System_Xml_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_got@PAGEOFF
ldr x1, [x16, #664]
.word 0xaa0003e0
.word 0xaa0103e1
bl _p_88
.word 0xf940033e
.word 0xf9001f20
.word 0x9100e321
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, _mono_aot_System_Xml_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xaa1a03e0
bl _p_279
.word 0xaa1a03e0
bl _p_225
.word 0x53001c00
.word 0x340018c0
.word 0xaa1a03e0
.word 0xd2800501
bl _p_228
.word 0xaa1a03e0
bl _p_225
.word 0xaa1a03e0
bl _p_239
.word 0xaa1903e0
.word 0xf940033e
bl _p_287
.word 0xf90023a0
.word 0xaa1a03e0
bl _p_227
.word 0xaa0003e1
.word 0xf94023a2
.word 0xaa0203e0
.word 0xaa0103e1
.word 0xf9400042
.word 0xf940b450
.word 0xd63f0200
.word 0x93407c00
.word 0xaa1a03e0
bl _p_225
.word 0xaa1a03e0
bl _p_239
.word 0x1400001a
.word 0xaa1a03e0
bl _p_226
.word 0x93407c00
.word 0xaa1a03e0
bl _p_225
.word 0xaa1a03e0
bl _p_239
.word 0xaa1903e0
.word 0xf940033e
bl _p_287
.word 0xf90023a0
.word 0xaa1a03e0
bl _p_227
.word 0xaa0003e1
.word 0xf94023a2
.word 0xaa0203e0
.word 0xaa0103e1
.word 0xf9400042
.word 0xf940b450
.word 0xd63f0200
.word 0x93407c00
.word 0xaa1a03e0
bl _p_225
.word 0xaa1a03e0
bl _p_239
.word 0xaa1a03e0
bl _p_220
.word 0x93407c00
.word 0xd2800f9e
.word 0x6b1e001f
.word 0x54fffc40
.word 0xaa1a03e0
.word 0xd2800521
bl _p_228
.word 0x14000065

adrp x16, _mono_aot_System_Xml_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_got@PAGEOFF
ldr x0, [x16, #848]

adrp x16, _mono_aot_System_Xml_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_got@PAGEOFF
ldr x1, [x16, #664]
.word 0xaa0003e0
.word 0xaa0103e1
bl _p_88
.word 0xf940033e
.word 0xf9001f20
.word 0x9100e321
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, _mono_aot_System_Xml_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xaa1a03e0
bl _p_239
.word 0xaa1a03e0
.word 0xd2800501
bl _p_228
.word 0xaa1a03e0
bl _p_225
.word 0xaa1a03e0
bl _p_239
.word 0xaa1903e0
.word 0xf940033e
bl _p_288
.word 0xf90023a0
.word 0xf940033e
.word 0xf9401f20
.word 0xf90027a0
.word 0xaa1a03e0
bl _p_289
.word 0xaa0003e1
.word 0xf94027a2
.word 0xaa0203e0
.word 0xaa0103e1
.word 0xf940005e
bl _p_7
.word 0xaa0003e1
.word 0xf94023a2
.word 0xaa0203e0
.word 0xaa0103e1
.word 0xf9400042
.word 0xf940b450
.word 0xd63f0200
.word 0x93407c00
.word 0xaa1a03e0
bl _p_225
.word 0x14000023
.word 0xaa1a03e0
bl _p_226
.word 0x93407c00
.word 0xaa1a03e0
bl _p_225
.word 0xaa1a03e0
bl _p_239
.word 0xaa1903e0
.word 0xf940033e
bl _p_288
.word 0xf90023a0
.word 0xf940033e
.word 0xf9401f20
.word 0xf90027a0
.word 0xaa1a03e0
bl _p_289
.word 0xaa0003e1
.word 0xf94027a2
.word 0xaa0203e0
.word 0xaa0103e1
.word 0xf940005e
bl _p_7
.word 0xaa0003e1
.word 0xf94023a2
.word 0xaa0203e0
.word 0xaa0103e1
.word 0xf9400042
.word 0xf940b450
.word 0xd63f0200
.word 0x93407c00
.word 0xaa1a03e0
bl _p_225
.word 0xaa1a03e0
bl _p_239
.word 0xaa1a03e0
bl _p_220
.word 0x93407c00
.word 0xd2800f9e
.word 0x6b1e001f
.word 0x54fffb20
.word 0xaa1a03e0
.word 0xd2800521
bl _p_228
.word 0xaa1a03e0
bl _p_279
.word 0xaa1a03e0
bl _p_225
.word 0x53001c00
.word 0x34000520
.word 0xaa1a03e0
.word 0xaa1903e1
bl _p_290
.word 0xaa1903e0
.word 0xa94163b7
.word 0xa9426bb9
.word 0xf9401bbb
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

adrp x16, _mono_aot_System_Xml_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd283aa21
bl _p_15
.word 0xaa0003e1
.word 0xaa1a03e0
.word 0xaa0103e1
bl _p_224
bl _p_17

adrp x16, _mono_aot_System_Xml_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd283d621
bl _p_15
.word 0xaa0003e1
.word 0xaa1a03e0
.word 0xaa0103e1
bl _p_224
bl _p_17

adrp x16, _mono_aot_System_Xml_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd283c401
bl _p_15
.word 0xaa0003e1
.word 0xaa1a03e0
.word 0xaa0103e1
bl _p_224
bl _p_17

adrp x16, _mono_aot_System_Xml_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd283df21
bl _p_15
.word 0xaa0003e1
.word 0xaa1a03e0
.word 0xaa0103e1
bl _p_224
bl _p_17

Lme_27e:
.text
	.align 4
	.no_dead_strip _System_Xml_DTDReader_ReadAttributeDefaultValue_Mono_Xml_DTDAttributeDefinition
_System_Xml_DTDReader_ReadAttributeDefaultValue_Mono_Xml_DTDAttributeDefinition:
.word 0xa9a27bfd
.word 0x910003fd
.word 0xa9016fba
.word 0xf90013a0
.word 0xf90017a1
.word 0xf9001bbf
.word 0x3900e3bf
.word 0xf90023bf
.word 0xf90027bf
.word 0xb90053bf
.word 0xf9002fbf
.word 0xb90063bf
.word 0xf90037bf
.word 0xf94013a0
bl _p_220
.word 0x93407c00
.word 0xd280047e
.word 0x6b1e001f
.word 0x540009c1
.word 0xf94013a0
bl _p_226
.word 0x93407c00
.word 0xf94013a0
bl _p_220
.word 0x93407c00
.word 0xaa0003fa
.word 0xaa1a03e0
.word 0xd2800a5e
.word 0x6b1e001f
.word 0x54000100
.word 0xd280093e
.word 0x6b1e035f
.word 0x54000220
.word 0xd28008de
.word 0x6b1e035f
.word 0x54000340
.word 0x14000053
.word 0xf94013a0

adrp x16, _mono_aot_System_Xml_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_got@PAGEOFF
ldr x1, [x16, #3152]
.word 0xaa0003e0
.word 0xaa0103e1
bl _p_234
.word 0xf94017a0
.word 0xf940001e
.word 0xd280003e
.word 0xb900601e
.word 0x14000047
.word 0xf94013a0

adrp x16, _mono_aot_System_Xml_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_got@PAGEOFF
ldr x1, [x16, #3160]
.word 0xaa0003e0
.word 0xaa0103e1
bl _p_234
.word 0xf94017a0
.word 0xf940001e
.word 0xd280005e
.word 0xb900601e
.word 0x1400003b
.word 0xf94013a0

adrp x16, _mono_aot_System_Xml_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_got@PAGEOFF
ldr x1, [x16, #3168]
.word 0xaa0003e0
.word 0xaa0103e1
bl _p_234
.word 0xf94017a0
.word 0xf940001e
.word 0xd280007e
.word 0xb900601e
.word 0xf94013a0
bl _p_225
.word 0x53001c00
.word 0x34004b40
.word 0xf94017a0
.word 0xf900d3a0
.word 0xf94013a0
bl _p_291
.word 0xf940d3a2
.word 0xaa0203e1
.word 0xf940003e
.word 0xf9002440
.word 0x91012021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, _mono_aot_System_Xml_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0x14000018
.word 0xf94013a0
bl _p_225
.word 0xf94013a0
bl _p_239
.word 0xf94017a0
.word 0xf900d3a0
.word 0xf94013a0
bl _p_291
.word 0xf940d3a2
.word 0xaa0203e1
.word 0xf940003e
.word 0xf9002440
.word 0x91012021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, _mono_aot_System_Xml_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94017a1
.word 0xaa0103e0
.word 0xf940003e
bl _p_292
.word 0xb4003a00
.word 0xf94017a0
.word 0xaa0003e1
.word 0xf940003e
.word 0xf9401c00
.word 0xf900d3a0
.word 0xf94017a1
.word 0xaa0103e0
.word 0xf940003e
bl _p_292
.word 0xaa0003e1
.word 0xf940d3a2
.word 0xaa0203e0
.word 0xaa0103e1
.word 0xf940005e
bl _p_7
.word 0xf9001ba0
.word 0x3900e3bf
.word 0xf90023bf
.word 0xf94017a1
.word 0xaa0103e0
.word 0xf940003e
bl _p_288
.word 0xaa0003e1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf940c830
.word 0xd63f0200
.word 0x93407c00
.word 0x6b1f001f
.word 0x5400078d
.word 0xf94017a1
.word 0xaa0103e0
.word 0xf940003e
bl _p_288
.word 0xaa0003e2
.word 0xf9401ba1
.word 0xaa0203e0
.word 0xaa0103e1
.word 0xf9400042
.word 0xf940ac50
.word 0xd63f0200
.word 0x53001c00
.word 0x350005e0
.word 0xf94013a0
.word 0xf900d3a0

adrp x16, _mono_aot_System_Xml_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_got@PAGEOFF
ldr x0, [x16, #3176]
.word 0xf900dba0
.word 0xf94017a0
.word 0xaa0003e1
.word 0xf940003e
.word 0xb9802400
.word 0xf900dfa0
.word 0xf94017a0
.word 0xaa0003e1
.word 0xf940003e
.word 0xb9802800
.word 0xf900e3a0
.word 0xf94017a1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9403c30
.word 0xd63f0200
.word 0xf900e7a0

adrp x16, _mono_aot_System_Xml_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_got@PAGEOFF
ldr x0, [x16, #2680]
bl _p_2
.word 0xf940dba1
.word 0xf940dfa2
.word 0xf940e3a3
.word 0xf940e7a5
.word 0xf900d7a0
.word 0xaa0003e0
.word 0xaa0103e1
.word 0xaa0203e2
.word 0xaa0303e3
.word 0xd2800004
.word 0xaa0503e5
.word 0xd2800006
bl _p_259
.word 0xf940d3a0
.word 0xf940d7a1
.word 0xaa0003e0
.word 0xaa0103e1
bl _p_260
.word 0xd280003e
.word 0x3900e3be
.word 0xf94017a1
.word 0xaa0103e0
.word 0xf940003e
bl _p_287
.word 0xaa0003e1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf940c830
.word 0xd63f0200
.word 0x93407c00
.word 0x6b1f001f
.word 0x5400078d
.word 0xf94017a1
.word 0xaa0103e0
.word 0xf940003e
bl _p_287
.word 0xaa0003e2
.word 0xf9401ba1
.word 0xaa0203e0
.word 0xaa0103e1
.word 0xf9400042
.word 0xf940ac50
.word 0xd63f0200
.word 0x53001c00
.word 0x350005e0
.word 0xf94013a0
.word 0xf900d3a0

adrp x16, _mono_aot_System_Xml_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_got@PAGEOFF
ldr x0, [x16, #3184]
.word 0xf900dba0
.word 0xf94017a0
.word 0xaa0003e1
.word 0xf940003e
.word 0xb9802400
.word 0xf900dfa0
.word 0xf94017a0
.word 0xaa0003e1
.word 0xf940003e
.word 0xb9802800
.word 0xf900e3a0
.word 0xf94017a1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9403c30
.word 0xd63f0200
.word 0xf900e7a0

adrp x16, _mono_aot_System_Xml_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_got@PAGEOFF
ldr x0, [x16, #2680]
bl _p_2
.word 0xf940dba1
.word 0xf940dfa2
.word 0xf940e3a3
.word 0xf940e7a5
.word 0xf900d7a0
.word 0xaa0003e0
.word 0xaa0103e1
.word 0xaa0203e2
.word 0xaa0303e3
.word 0xd2800004
.word 0xaa0503e5
.word 0xd2800006
bl _p_259
.word 0xf940d3a0
.word 0xf940d7a1
.word 0xaa0003e0
.word 0xaa0103e1
bl _p_260
.word 0xd280003e
.word 0x3900e3be
.word 0x3940e3a0
.word 0x35000ae0
.word 0xf94017a0
.word 0xaa0003e1
.word 0xf940003e
.word 0xf9401c04
.word 0xf9401ba1
.word 0xf94013a0
.word 0xf9402000
.word 0xaa0003e2
.word 0xf940005e
.word 0xf9402802
.word 0xaa0403e0
.word 0xaa0103e1
.word 0xaa0203e2
.word 0xd2800003
.word 0xf9400084
.word 0xf9403090
.word 0xd63f0200
.word 0xf90023a0
.word 0x14000044
.word 0xf940aba0
.word 0xf940aba0
.word 0xf90027a0
.word 0xf94013a0
.word 0xf900d3a0

adrp x16, _mono_aot_System_Xml_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_got@PAGEOFF
ldr x0, [x16, #3192]
.word 0xf900dba0
.word 0xf94017a0
.word 0xf900b3a0
.word 0xf940b3a0
.word 0xf940001e
.word 0xf940b3a0
.word 0xb9802400
.word 0xb9015ba0
.word 0xb9815ba0
.word 0xf900dfa0
.word 0xf94017a0
.word 0xf900bba0
.word 0xf940bba0
.word 0xf940001e
.word 0xf940bba0
.word 0xb9802800
.word 0xb9016ba0
.word 0xb9816ba0
.word 0xf900e3a0
.word 0xf94017a1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9403c30
.word 0xd63f0200
.word 0xf900e7a0
.word 0xf94027a0
.word 0xf900eba0

adrp x16, _mono_aot_System_Xml_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_got@PAGEOFF
ldr x0, [x16, #2680]
bl _p_2
.word 0xf940dba1
.word 0xf940dfa2
.word 0xf940e3a3
.word 0xf940e7a5
.word 0xf940eba6
.word 0xf900d7a0
.word 0xaa0003e0
.word 0xaa0103e1
.word 0xaa0203e2
.word 0xaa0303e3
.word 0xd2800004
.word 0xaa0503e5
.word 0xaa0603e6
bl _p_259
.word 0xf940d3a0
.word 0xf940d7a1
.word 0xaa0003e0
.word 0xaa0103e1
bl _p_260
.word 0xd280003e
.word 0x3900e3be
bl _p_204
.word 0xf900cba0
.word 0xf940cba0
.word 0xb4000060
.word 0xf940cba0
bl _p_17
.word 0x14000001
.word 0x3940e3a0
.word 0x35001ac0
.word 0xf94017a0
.word 0xf90063a0
.word 0xf94063a0
.word 0xf940001e
.word 0xf94063a0
.word 0xf9401c00
.word 0xf90067a0
.word 0xf94067a1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9403430
.word 0xd63f0200
.word 0x93407c00
.word 0xb90053a0
.word 0xb98053a0
.word 0xd280009e
.word 0x6b1e001f
.word 0x540000c0
.word 0xb98053a0
.word 0xd28000be
.word 0x6b1e001f
.word 0x540008c0
.word 0x140000bf
.word 0xf94013a0
.word 0xf9402000
.word 0xf9006ba0
.word 0xf9406ba0
.word 0xf940001e
.word 0xf9406ba0
.word 0xf9401800
.word 0xf9006fa0
.word 0xf9406fa2
.word 0xf9401ba1
.word 0xaa0203e0
.word 0xaa0103e1
.word 0xf940005e
bl _p_168
.word 0xb5001600
.word 0xf94013a0
.word 0xf900d3a0

adrp x16, _mono_aot_System_Xml_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_got@PAGEOFF
ldr x0, [x16, #3200]
.word 0xf900dba0
.word 0xf94017a0
.word 0xf90073a0
.word 0xf94073a0
.word 0xf940001e
.word 0xf94073a0
.word 0xb9802400
.word 0xb900eba0
.word 0xb980eba0
.word 0xf900dfa0
.word 0xf94017a0
.word 0xf9007ba0
.word 0xf9407ba0
.word 0xf940001e
.word 0xf9407ba0
.word 0xb9802800
.word 0xb900fba0
.word 0xb980fba0
.word 0xf900e3a0
.word 0xf94017a1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9403c30
.word 0xd63f0200
.word 0xf900e7a0

adrp x16, _mono_aot_System_Xml_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_got@PAGEOFF
ldr x0, [x16, #2680]
bl _p_2
.word 0xf940dba1
.word 0xf940dfa2
.word 0xf940e3a3
.word 0xf940e7a5
.word 0xf900d7a0
.word 0xaa0003e0
.word 0xaa0103e1
.word 0xaa0203e2
.word 0xaa0303e3
.word 0xd2800004
.word 0xaa0503e5
.word 0xd2800006
bl _p_259
.word 0xf940d3a0
.word 0xf940d7a1
.word 0xaa0003e0
.word 0xaa0103e1
bl _p_260
.word 0x1400007b
.word 0xf94023a0
.word 0xf90083a0
.word 0xf94083a0
.word 0xf90087a0
.word 0xf94083a0
.word 0xeb1f001f
.word 0x54000320
.word 0xf94083a0
.word 0xf9400000
.word 0xf9008ba0
.word 0xf9408ba0
.word 0x3940a800
.word 0xd280003e
.word 0xeb1e001f
.word 0x54000201
.word 0xf9408ba0
.word 0xf9400000
.word 0xf9400400
.word 0xf900a7a0
.word 0xf94083a0
.word 0xf9400800
.word 0xb5000120
.word 0xf940a7a0
.word 0xf9400800
.word 0xf9400400

adrp x16, _mono_aot_System_Xml_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_got@PAGEOFF
ldr x1, [x16, #104]
.word 0xeb01001f
.word 0x54000040
.word 0xf90087bf
.word 0xf94087a0
.word 0xf9002fa0
.word 0xb90063bf
.word 0x14000053
.word 0xf9402fa0
.word 0xb98063a1
.word 0x93407c21
.word 0xb9801802
.word 0xeb01005f
.word 0x10000011
.word 0x54001709
.word 0xd37df021
.word 0x8b010000
.word 0x91008000
.word 0xf9400000
.word 0xf90037a0
.word 0xf94013a0
.word 0xf9402000
.word 0xf9008fa0
.word 0xf9408fa0
.word 0xf940001e
.word 0xf9408fa0
.word 0xf9401800
.word 0xf90093a0
.word 0xf94093a2
.word 0xf94037a1
.word 0xaa0203e0
.word 0xaa0103e1
.word 0xf940005e
bl _p_168
.word 0xb50006a0
.word 0xf94013a0
.word 0xf900d3a0

adrp x16, _mono_aot_System_Xml_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_got@PAGEOFF
ldr x0, [x16, #3200]
.word 0xf900dba0
.word 0xf94017a0
.word 0xf90097a0
.word 0xf94097a0
.word 0xf940001e
.word 0xf94097a0
.word 0xb9802400
.word 0xb90133a0
.word 0xb98133a0
.word 0xf900dfa0
.word 0xf94017a0
.word 0xf9009fa0
.word 0xf9409fa0
.word 0xf940001e
.word 0xf9409fa0
.word 0xb9802800
.word 0xb90143a0
.word 0xb98143a0
.word 0xf900e3a0
.word 0xf94017a1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9403c30
.word 0xd63f0200
.word 0xf900e7a0

adrp x16, _mono_aot_System_Xml_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_got@PAGEOFF
ldr x0, [x16, #2680]
bl _p_2
.word 0xf940dba1
.word 0xf940dfa2
.word 0xf940e3a3
.word 0xf940e7a5
.word 0xf900d7a0
.word 0xaa0003e0
.word 0xaa0103e1
.word 0xaa0203e2
.word 0xaa0303e3
.word 0xd2800004
.word 0xaa0503e5
.word 0xd2800006
bl _p_259
.word 0xf940d3a0
.word 0xf940d7a1
.word 0xaa0003e0
.word 0xaa0103e1
bl _p_260
.word 0xb98063a0
.word 0x11000400
.word 0xb90063a0
.word 0xb98063a0
.word 0xf9402fa1
.word 0xb9801821
.word 0x6b01001f
.word 0x54fff54b
.word 0xf94017a0
.word 0xf9003ba0
.word 0xf9403ba0
.word 0xf940001e
.word 0xf9403ba0
.word 0xf9401c00
.word 0xf9003fa0
.word 0xf9403fa0
.word 0xb40009c0
.word 0xf94017a0
.word 0xf90043a0
.word 0xf94043a0
.word 0xf940001e
.word 0xf94043a0
.word 0xf9401c00
.word 0xf90047a0
.word 0xf94047a1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9403430
.word 0xd63f0200
.word 0x93407c00
.word 0xd280003e
.word 0x6b1e001f
.word 0x540007c1
.word 0xf94017a0
.word 0xf9004ba0
.word 0xf9404ba0
.word 0xf940001e
.word 0xf9404ba0
.word 0xf9402400
.word 0xf9004fa0
.word 0xf9404fa0
.word 0xb40006a0
.word 0xf94013a0
.word 0xf900d3a0

adrp x16, _mono_aot_System_Xml_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_got@PAGEOFF
ldr x0, [x16, #3208]
.word 0xf900dba0
.word 0xf94017a0
.word 0xf90053a0
.word 0xf94053a0
.word 0xf940001e
.word 0xf94053a0
.word 0xb9802400
.word 0xb900aba0
.word 0xb980aba0
.word 0xf900dfa0
.word 0xf94017a0
.word 0xf9005ba0
.word 0xf9405ba0
.word 0xf940001e
.word 0xf9405ba0
.word 0xb9802800
.word 0xb900bba0
.word 0xb980bba0
.word 0xf900e3a0
.word 0xf94017a1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9403c30
.word 0xd63f0200
.word 0xf900e7a0

adrp x16, _mono_aot_System_Xml_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_got@PAGEOFF
ldr x0, [x16, #2680]
bl _p_2
.word 0xf940dba1
.word 0xf940dfa2
.word 0xf940e3a3
.word 0xf940e7a5
.word 0xf900d7a0
.word 0xaa0003e0
.word 0xaa0103e1
.word 0xaa0203e2
.word 0xaa0303e3
.word 0xd2800004
.word 0xaa0503e5
.word 0xd2800006
bl _p_259
.word 0xf940d3a0
.word 0xf940d7a1
.word 0xaa0003e0
.word 0xaa0103e1
bl _p_260
.word 0xa9416fba
.word 0x910003bf
.word 0xa8de7bfd
.word 0xd65f03c0
.word 0xf94013a0
.word 0xf900d3a0

adrp x16, _mono_aot_System_Xml_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd283f8c1
bl _p_15
.word 0xaa0003e1
.word 0xf940d3a0
.word 0xaa0003e0
.word 0xaa0103e1
bl _p_224
bl _p_17
.word 0xd2805b60
.word 0xaa1103e1
bl _p_4

Lme_27f:
.text
	.align 4
	.no_dead_strip _System_Xml_DTDReader_ReadNotationDecl
_System_Xml_DTDReader_ReadNotationDecl:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xf90013bb
.word 0xaa0003fa
.word 0xf9402340
.word 0xf9001fa0

adrp x16, _mono_aot_System_Xml_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_got@PAGEOFF
ldr x0, [x16, #3216]
bl _p_2
.word 0xf9401fa1
.word 0xf9001ba0
.word 0xaa0003e0
.word 0xaa0103e1
bl _p_293
.word 0xf9401ba0
.word 0xaa0003f9
.word 0xaa1a03e0
bl _p_225
.word 0x53001c00
.word 0x34001540
.word 0xaa1a03e0
bl _p_239
.word 0xaa1a03e0
bl _p_227
.word 0xf940033e
.word 0xf9001b20
.word 0x9100c321
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, _mono_aot_System_Xml_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e

adrp x16, _mono_aot_System_Xml_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_got@PAGEOFF
ldr x0, [x16, #704]
.word 0xf9400000
.word 0xf940033e
.word 0xf9002320
.word 0x91010321
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, _mono_aot_System_Xml_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf940033e
.word 0xf9401b20
.word 0xf940033e
.word 0xf9001f20
.word 0x9100e321
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, _mono_aot_System_Xml_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xaa1a03e0
bl _p_225
.word 0xaa1a03e0
bl _p_220
.word 0x93407c00
.word 0xd2800a1e
.word 0x6b1e001f
.word 0x54000681
.word 0xaa1a03e0
bl _p_294
.word 0xf940033e
.word 0xf9002720
.word 0x91012321
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, _mono_aot_System_Xml_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xaa1a03e0
bl _p_225
.word 0x3900a3a0
.word 0xaa1a03e0
bl _p_220
.word 0x93407c00
.word 0xd28004fe
.word 0x6b1e001f
.word 0x540000e0
.word 0xaa1a03e0
bl _p_220
.word 0x93407c00
.word 0xd280045e
.word 0x6b1e001f
.word 0x540005c1
.word 0x3940a3a0
.word 0x340007a0
.word 0xaa1a03e0
.word 0xd2800001
bl _p_295
.word 0xf940033e
.word 0xf9002b20
.word 0x91014321
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, _mono_aot_System_Xml_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xaa1a03e0
bl _p_225
.word 0x14000019
.word 0xaa1a03e0
bl _p_220
.word 0x93407c00
.word 0xd2800a7e
.word 0x6b1e001f
.word 0x54000261
.word 0xaa1a03e0
.word 0xd2800021
bl _p_295
.word 0xf940033e
.word 0xf9002b20
.word 0x91014321
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, _mono_aot_System_Xml_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xaa1a03e0
bl _p_225
.word 0xf940033e
.word 0xf9402720
.word 0xb5000080
.word 0xf940033e
.word 0xf9402b20
.word 0xb40002c0
.word 0xaa1a03e0
bl _p_239
.word 0xaa1a03e0
.word 0xd28007c1
bl _p_228
.word 0xaa1903e0
.word 0xa9416bb9
.word 0xf94013bb
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

adrp x16, _mono_aot_System_Xml_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd28466a1
bl _p_15
.word 0xaa0003e1
.word 0xaa1a03e0
.word 0xaa0103e1
bl _p_224
bl _p_17

adrp x16, _mono_aot_System_Xml_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd28474a1
bl _p_15
.word 0xaa0003e1
.word 0xaa1a03e0
.word 0xaa0103e1
bl _p_224
bl _p_17

adrp x16, _mono_aot_System_Xml_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2845301
bl _p_15
.word 0xaa0003e1
.word 0xaa1a03e0
.word 0xaa0103e1
bl _p_224
bl _p_17

Lme_280:
.text
	.align 4
	.no_dead_strip _System_Xml_DTDReader_ReadExternalID
_System_Xml_DTDReader_ReadExternalID:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xf90013bb
.word 0xaa0003fa
.word 0xaa1a03e0
bl _p_220
.word 0x93407c00
.word 0xaa0003f9
.word 0xaa1903e0
.word 0xd2800a7e
.word 0x6b1e001f
.word 0x540000a0
.word 0xd2800a1e
.word 0x6b1e033f
.word 0x54000240
.word 0x14000032
.word 0xaa1a03e0
.word 0xd2800021
bl _p_295
.word 0xf9001f40
.word 0x9100e341
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, _mono_aot_System_Xml_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0x14000022
.word 0xaa1a03e0
bl _p_294
.word 0xf9001b40
.word 0x9100c341
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, _mono_aot_System_Xml_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xaa1a03e0
bl _p_225
.word 0x53001c00
.word 0x340002a0
.word 0xaa1a03e0
.word 0xd2800001
bl _p_295
.word 0xf9001f40
.word 0x9100e341
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, _mono_aot_System_Xml_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xa9416bb9
.word 0xf94013bb
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

adrp x16, _mono_aot_System_Xml_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2848541
bl _p_15
.word 0xaa0003e1
.word 0xaa1a03e0
.word 0xaa0103e1
bl _p_224
bl _p_17

Lme_281:
.text
	.align 4
	.no_dead_strip _System_Xml_DTDReader_ReadSystemLiteral_bool
_System_Xml_DTDReader_ReadSystemLiteral_bool:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xa9026fba
.word 0xaa0003f9
.word 0xaa0103fa
.word 0x3400019a

adrp x16, _mono_aot_System_Xml_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_got@PAGEOFF
ldr x1, [x16, #3224]
.word 0xaa1903e0
.word 0xaa0103e1
bl _p_234
.word 0xaa1903e0
bl _p_225
.word 0x53001c00
.word 0x34000560
.word 0x14000003
.word 0xaa1903e0
bl _p_225
.word 0xaa1903e0
bl _p_226
.word 0x93407c00
.word 0xaa0003fa
.word 0xd2800018
.word 0xaa1903e0
bl _p_265
.word 0x1400000d
.word 0xaa1903e0
bl _p_226
.word 0x93407c00
.word 0xaa0003f8
.word 0xaa1803e0
.word 0x6b1f001f
.word 0x540001eb
.word 0x6b1a031f
.word 0x54000080
.word 0xaa1903e0
.word 0xaa1803e1
bl _p_266
.word 0x6b1a031f
.word 0x54fffe61
.word 0xaa1903e0
bl _p_268
.word 0xa94167b8
.word 0xa9426fba
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

adrp x16, _mono_aot_System_Xml_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2849ec1
bl _p_15
.word 0xaa0003e1
.word 0xaa1903e0
.word 0xaa0103e1
bl _p_224
bl _p_17

adrp x16, _mono_aot_System_Xml_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2849501
bl _p_15
.word 0xaa0003e1
.word 0xaa1903e0
.word 0xaa0103e1
bl _p_224
bl _p_17

Lme_282:
.text
	.align 4
	.no_dead_strip _System_Xml_DTDReader_ReadPubidLiteral
_System_Xml_DTDReader_ReadPubidLiteral:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xa9026fba
.word 0xaa0003fa

adrp x16, _mono_aot_System_Xml_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_got@PAGEOFF
ldr x1, [x16, #3232]
.word 0xaa1a03e0
.word 0xaa0103e1
bl _p_234
.word 0xaa1a03e0
bl _p_225
.word 0x53001c00
.word 0x34000820
.word 0xaa1a03e0
bl _p_226
.word 0x93407c00
.word 0xaa0003f9
.word 0xd2800018
.word 0xaa1a03e0
bl _p_265
.word 0x14000013
.word 0xaa1a03e0
bl _p_226
.word 0x93407c00
.word 0xaa0003f8
.word 0xaa1803e0
.word 0x6b1f001f
.word 0x540002ab
.word 0x6b19031f
.word 0x540000a0
.word 0xaa1803e0
bl _p_296
.word 0x53001c00
.word 0x34000320
.word 0x6b19031f
.word 0x54000080
.word 0xaa1a03e0
.word 0xaa1803e1
bl _p_266
.word 0x6b19031f
.word 0x54fffda1
.word 0xaa1a03e0
bl _p_268
.word 0xa94167b8
.word 0xa9426fba
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

adrp x16, _mono_aot_System_Xml_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2849ec1
bl _p_15
.word 0xaa0003e1
.word 0xaa1a03e0
.word 0xaa0103e1
bl _p_224
bl _p_17

adrp x16, _mono_aot_System_Xml_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd284b441
bl _p_15
.word 0xf9001ba0
.word 0xd28053a0
bl _p_235
.word 0xaa0003e1
.word 0xf9401ba0
.word 0x79002038
.word 0xaa0003e0
.word 0xaa0103e1
bl _p_169
.word 0xaa0003e1
.word 0xaa1a03e0
.word 0xaa0103e1
bl _p_224
bl _p_17

adrp x16, _mono_aot_System_Xml_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd284aa81
bl _p_15
.word 0xaa0003e1
.word 0xaa1a03e0
.word 0xaa0103e1
bl _p_224
bl _p_17

Lme_283:
.text
	.align 4
	.no_dead_strip _System_Xml_DTDReader_ReadName
_System_Xml_DTDReader_ReadName:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bbb
.word 0xf9000fa0
.word 0xf9400fa0
.word 0xd2800001
bl _p_297
.word 0xf9400bbb
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_284:
.text
	.align 4
	.no_dead_strip _System_Xml_DTDReader_ReadNmToken
_System_Xml_DTDReader_ReadNmToken:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bbb
.word 0xf9000fa0
.word 0xf9400fa0
.word 0xd2800021
bl _p_297
.word 0xf9400bbb
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_285:
.text
	.align 4
	.no_dead_strip _System_Xml_DTDReader_ReadNameOrNmToken_bool
_System_Xml_DTDReader_ReadNameOrNmToken_bool:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013bb
.word 0xaa0003f9
.word 0xf90017a1
.word 0xaa1903e0
bl _p_220
.word 0x93407c00
.word 0xaa0003f8
.word 0x3940a3a0
.word 0x340000c0
.word 0xaa1803e0
bl _p_240
.word 0x53001c00
.word 0x34000780
.word 0x14000005
.word 0xaa1803e0
bl _p_298
.word 0x53001c00
.word 0x340003c0
.word 0xb9004b3f
.word 0xaa1903e0
bl _p_226
.word 0x93407c00
.word 0xaa0003e1
.word 0xaa1903e0
.word 0xaa0103e1
bl _p_299
.word 0x14000008
.word 0xaa1903e0
bl _p_226
.word 0x93407c00
.word 0xaa0003e1
.word 0xaa1903e0
.word 0xaa0103e1
bl _p_299
.word 0xaa1903e0
bl _p_220
.word 0x93407c00
bl _p_240
.word 0x53001c00
.word 0x35fffe80
.word 0xaa1903e0
bl _p_300
.word 0xa94167b8
.word 0xf94013bb
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

adrp x16, _mono_aot_System_Xml_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd284cd01
bl _p_15
.word 0xf9001ba0
.word 0xd2805ba0
bl _p_235
.word 0xb9001018
.word 0xf9001fa0
.word 0xd28053a0
bl _p_235
.word 0xaa0003e2
.word 0xf9401ba0
.word 0xf9401fa1
.word 0x79002058
.word 0xaa0003e0
.word 0xaa0103e1
.word 0xaa0203e2
bl _p_203
.word 0xaa0003e1
.word 0xaa1903e0
.word 0xaa0103e1
bl _p_224
bl _p_17

adrp x16, _mono_aot_System_Xml_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd284bec1
bl _p_15
.word 0xf9001ba0
.word 0xd2805ba0
bl _p_235
.word 0xb9001018
.word 0xf9001fa0
.word 0xd28053a0
bl _p_235
.word 0xaa0003e2
.word 0xf9401ba0
.word 0xf9401fa1
.word 0x79002058
.word 0xaa0003e0
.word 0xaa0103e1
.word 0xaa0203e2
bl _p_203
.word 0xaa0003e1
.word 0xaa1903e0
.word 0xaa0103e1
bl _p_224
bl _p_17

Lme_286:
.text
	.align 4
	.no_dead_strip _System_Xml_DTDReader_Expect_int
_System_Xml_DTDReader_Expect_int:
.word 0xa9b87bfd
.word 0x910003fd
.word 0xf9000bb8
.word 0xf9000fbb
.word 0xf90013a0
.word 0xf90017a1
.word 0xf94013a0
bl _p_226
.word 0x93407c00
.word 0xaa0003f8
.word 0xaa1803e0
.word 0xb9802ba1
.word 0x6b01001f
.word 0x540000c1
.word 0xf9400bb8
.word 0xf9400fbb
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0
bl _p_129

adrp x16, _mono_aot_System_Xml_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_got@PAGEOFF
ldr x0, [x16, #1936]
.word 0xf9400000
.word 0xf9001ba0

adrp x16, _mono_aot_System_Xml_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd284da81
bl _p_15
.word 0xf9001fa0

adrp x16, _mono_aot_System_Xml_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_got@PAGEOFF
ldr x0, [x16, #1952]
.word 0xd2800081
bl _p_1
.word 0xf9003fa0
.word 0xaa0003e0
.word 0xf9003ba0
.word 0xd28053a0
bl _p_235
.word 0xaa0003e2
.word 0xf9403fa3
.word 0xb9802ba0
.word 0x79002040
.word 0xaa0303e0
.word 0xd2800001
.word 0xaa0203e2
.word 0xf9400063
.word 0xf9407c70
.word 0xd63f0200
.word 0xf9403ba0
.word 0xaa0003e0
.word 0xf90037a0
.word 0xaa0003e0
.word 0xf90033a0
.word 0xd2805ba0
bl _p_235
.word 0xaa0003e2
.word 0xf94037a3
.word 0xb9802ba0
.word 0xb9001040
.word 0xaa0303e0
.word 0xd2800021
.word 0xaa0203e2
.word 0xf9400063
.word 0xf9407c70
.word 0xd63f0200
.word 0xf94033a0
.word 0xaa0003e0
.word 0xf9002fa0
.word 0xaa0003e0
.word 0xf9002ba0
.word 0xd28053a0
bl _p_235
.word 0xaa0003e2
.word 0xf9402fa3
.word 0x79002058
.word 0xaa0303e0
.word 0xd2800041
.word 0xaa0203e2
.word 0xf9400063
.word 0xf9407c70
.word 0xd63f0200
.word 0xf9402ba0
.word 0xaa0003e0
.word 0xf90027a0
.word 0xaa0003e0
.word 0xf90023a0
.word 0xd2805ba0
bl _p_235
.word 0xaa0003e2
.word 0xf94027a3
.word 0xb9001058
.word 0xaa0303e0
.word 0xd2800061
.word 0xaa0203e2
.word 0xf9400063
.word 0xf9407c70
.word 0xd63f0200
.word 0xf9401ba0
.word 0xf9401fa1
.word 0xf94023a2
.word 0xaa0003e0
.word 0xaa0103e1
.word 0xaa0203e2
bl _p_130
.word 0xaa0003e1
.word 0xf94013a0
.word 0xaa0103e1
bl _p_224
bl _p_17
.word 0x17ffff9e

Lme_287:
.text
	.align 4
	.no_dead_strip _System_Xml_DTDReader_Expect_string
_System_Xml_DTDReader_Expect_string:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xa9026bb9
.word 0xf9001bbb
.word 0xaa0003f9
.word 0xaa0103fa
.word 0xb9801358
.word 0xd2800017
.word 0x1400000d
.word 0x93407ee0
.word 0xb9801341
.word 0xeb00003f
.word 0x10000011
.word 0x54000209
.word 0xd37ff800
.word 0x8b1a0000
.word 0x79402801
.word 0xaa1903e0
.word 0xaa0103e1
bl _p_228
.word 0x110006f7
.word 0x6b1802ff
.word 0x54fffe6b
.word 0xa94163b7
.word 0xa9426bb9
.word 0xf9401bbb
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0
.word 0xd2805b60
.word 0xaa1103e1
bl _p_4

Lme_288:
.text
	.align 4
	.no_dead_strip _System_Xml_DTDReader_ExpectAfterWhitespace_char
_System_Xml_DTDReader_ExpectAfterWhitespace_char:
.word 0xa9b97bfd
.word 0x910003fd
.word 0xf9000bb8
.word 0xf9000fbb
.word 0xf90013a0
.word 0xf90017a1
.word 0xf94013a0
bl _p_226
.word 0x93407c00
.word 0xaa0003f8
.word 0xaa1803e0
bl _p_301
.word 0x53001c00
.word 0x35ffff20
.word 0x794053a0
.word 0x6b18001f
.word 0x540000c1
.word 0xf9400bb8
.word 0xf9400fbb
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0
bl _p_129

adrp x16, _mono_aot_System_Xml_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_got@PAGEOFF
ldr x0, [x16, #1936]
.word 0xf9400000
.word 0xf9001ba0

adrp x16, _mono_aot_System_Xml_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd284e641
bl _p_15
.word 0xf9001fa0

adrp x16, _mono_aot_System_Xml_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_got@PAGEOFF
ldr x0, [x16, #1952]
.word 0xd2800061
bl _p_1
.word 0xf90037a0
.word 0xaa0003e0
.word 0xf90033a0
.word 0xd28053a0
bl _p_235
.word 0xaa0003e2
.word 0xf94037a3
.word 0x794053a0
.word 0x79002040
.word 0xaa0303e0
.word 0xd2800001
.word 0xaa0203e2
.word 0xf9400063
.word 0xf9407c70
.word 0xd63f0200
.word 0xf94033a0
.word 0xaa0003e0
.word 0xf9002fa0
.word 0xaa0003e0
.word 0xf9002ba0
.word 0xd28053a0
bl _p_235
.word 0xaa0003e2
.word 0xf9402fa3
.word 0x79002058
.word 0xaa0303e0
.word 0xd2800021
.word 0xaa0203e2
.word 0xf9400063
.word 0xf9407c70
.word 0xd63f0200
.word 0xf9402ba0
.word 0xaa0003e0
.word 0xf90027a0
.word 0xaa0003e0
.word 0xf90023a0
.word 0xd2805ba0
bl _p_235
.word 0xaa0003e2
.word 0xf94027a3
.word 0xb9001058
.word 0xaa0303e0
.word 0xd2800041
.word 0xaa0203e2
.word 0xf9400063
.word 0xf9407c70
.word 0xd63f0200
.word 0xf9401ba0
.word 0xf9401fa1
.word 0xf94023a2
.word 0xaa0003e0
.word 0xaa0103e1
.word 0xaa0203e2
bl _p_130
.word 0xaa0003e1
.word 0xf94013a0
.word 0xaa0103e1
bl _p_224
bl _p_17
.word 0x17ffffaf

Lme_289:
.text
	.align 4
	.no_dead_strip _System_Xml_DTDReader_SkipWhitespace
_System_Xml_DTDReader_SkipWhitespace:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xa9016fba
.word 0xaa0003fa
.word 0xaa1a03e0
bl _p_220
.word 0x93407c00
bl _p_301
.word 0x390083a0
.word 0x14000004
.word 0xaa1a03e0
bl _p_226
.word 0x93407c00
.word 0xaa1a03e0
bl _p_220
.word 0x93407c00
bl _p_301
.word 0x53001c00
.word 0x35ffff00
.word 0x394083a0
.word 0xa9416fba
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_28a:
.text
	.align 4
	.no_dead_strip _System_Xml_DTDReader_PeekChar
_System_Xml_DTDReader_PeekChar:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bbb
.word 0xf9000fa0
.word 0xf9400fa0
.word 0xf9400801
.word 0xaa0103e0
.word 0xf940003e
bl _p_302
.word 0x93407c00
.word 0xf9400bbb
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_28b:
.text
	.align 4
	.no_dead_strip _System_Xml_DTDReader_ReadChar
_System_Xml_DTDReader_ReadChar:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bbb
.word 0xf9000fa0
.word 0xf9400fa0
.word 0xf9400801
.word 0xaa0103e0
.word 0xf940003e
bl _p_303
.word 0x93407c00
.word 0xf9400bbb
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_28c:
.text
	.align 4
	.no_dead_strip _System_Xml_DTDReader_ReadComment
_System_Xml_DTDReader_ReadComment:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xf90013bb
.word 0xaa0003fa
.word 0xf9400b40
.word 0xf940001e
.word 0x3900a01f
.word 0x14000020
.word 0xaa1a03e0
bl _p_226
.word 0x93407c00
.word 0xaa0003f9
.word 0xaa1903e0
.word 0xd28005be
.word 0x6b1e001f
.word 0x54000281
.word 0xaa1a03e0
bl _p_220
.word 0x93407c00
.word 0xd28005be
.word 0x6b1e001f
.word 0x540001c1
.word 0xaa1a03e0
bl _p_226
.word 0x93407c00
.word 0xaa1a03e0
bl _p_220
.word 0x93407c00
.word 0xd28007de
.word 0x6b1e001f
.word 0x540002a1
.word 0xaa1a03e0
bl _p_226
.word 0x93407c00
.word 0x1400000c
.word 0xaa1903e0
bl _p_267
.word 0x53001c00
.word 0x350002e0
.word 0xaa1a03e0
bl _p_220
.word 0x93407c00
.word 0x9280001e
.word 0xf2bffffe
.word 0x6b1e001f
.word 0x54fffb61
.word 0xa9416bb9
.word 0xf94013bb
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

adrp x16, _mono_aot_System_Xml_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd284eec1
bl _p_15
.word 0xaa0003e1
.word 0xaa1a03e0
.word 0xaa0103e1
bl _p_224
bl _p_17

adrp x16, _mono_aot_System_Xml_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd284f601
bl _p_15
.word 0xaa0003e1
.word 0xaa1a03e0
.word 0xaa0103e1
bl _p_224
bl _p_17

Lme_28d:
.text
	.align 4
	.no_dead_strip _System_Xml_DTDReader_ReadProcessingInstruction
_System_Xml_DTDReader_ReadProcessingInstruction:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xf90013bb
.word 0xaa0003fa
.word 0xaa1a03e0
bl _p_227
.word 0xaa0003f9
.word 0xaa1903e0

adrp x16, _mono_aot_System_Xml_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_got@PAGEOFF
ldr x1, [x16, #3240]
.word 0xaa0003e0
.word 0xaa0103e1
bl _p_66
.word 0x53001c00
.word 0x34000080
.word 0xaa1a03e0
bl _p_304
.word 0x1400003e
bl _p_129

adrp x16, _mono_aot_System_Xml_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_got@PAGEOFF
ldr x0, [x16, #1936]
.word 0xf9400001
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9405030
.word 0xd63f0200
.word 0xaa0003e4

adrp x16, _mono_aot_System_Xml_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_got@PAGEOFF
ldr x2, [x16, #3240]
.word 0xaa0403e0
.word 0xaa1903e1
.word 0xaa0203e2
.word 0xd2800023
.word 0xf9400084
.word 0xf9404890
.word 0xd63f0200
.word 0x93407c00
.word 0x340005a0
.word 0xf9400b40
.word 0xf940001e
.word 0x3900a01f
.word 0xaa1a03e0
bl _p_225
.word 0x53001c00
.word 0x35000340
.word 0xaa1a03e0
bl _p_220
.word 0x93407c00
.word 0xd28007fe
.word 0x6b1e001f
.word 0x54000541
.word 0x14000013
.word 0xaa1a03e0
bl _p_226
.word 0x93407c00
.word 0xaa0003f9
.word 0xaa1903e0
.word 0xd28007fe
.word 0x6b1e001f
.word 0x54000161
.word 0xaa1a03e0
bl _p_220
.word 0x93407c00
.word 0xd28007de
.word 0x6b1e001f
.word 0x540000a1
.word 0xaa1a03e0
bl _p_226
.word 0x93407c00
.word 0x14000008
.word 0xaa1a03e0
bl _p_220
.word 0x93407c00
.word 0x9280001e
.word 0xf2bffffe
.word 0x6b1e001f
.word 0x54fffd01
.word 0xa9416bb9
.word 0xf94013bb
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

adrp x16, _mono_aot_System_Xml_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd284ff41
bl _p_15
.word 0xaa0003e1
.word 0xaa1a03e0
.word 0xaa0103e1
bl _p_224
bl _p_17

adrp x16, _mono_aot_System_Xml_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2851421
bl _p_15
.word 0xaa0003e1
.word 0xaa1a03e0
.word 0xaa0103e1
bl _p_224
bl _p_17

Lme_28e:
.text
	.align 4
	.no_dead_strip _System_Xml_DTDReader_ReadTextDeclaration
_System_Xml_DTDReader_ReadTextDeclaration:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xa9026bb9
.word 0xf9001bbb
.word 0xaa0003fa
.word 0xf9400b40
.word 0xaa0003e1
.word 0xf940003e
.word 0x3940a000
.word 0x340013e0
.word 0xf9400b40
.word 0xf940001e
.word 0x3900a01f
.word 0xaa1a03e0
bl _p_225
.word 0xaa1a03e0
bl _p_220
.word 0x93407c00
.word 0xd2800ede
.word 0x6b1e001f
.word 0x540009e1

adrp x16, _mono_aot_System_Xml_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_got@PAGEOFF
ldr x1, [x16, #3248]
.word 0xaa1a03e0
.word 0xaa0103e1
bl _p_234
.word 0xaa1a03e0
.word 0xd28007a1
bl _p_250
.word 0xaa1a03e0
bl _p_225
.word 0xaa1a03e0
bl _p_226
.word 0x93407c00
.word 0xaa0003f9

adrp x16, _mono_aot_System_Xml_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_got@PAGEOFF
ldr x0, [x16, #32]
.word 0xd2800061
bl _p_1
.word 0xaa0003f8
.word 0xd2800017
.word 0xd28004fe
.word 0x6b1e033f
.word 0x54000580
.word 0xd280045e
.word 0x6b1e033f
.word 0x54001041
.word 0x14000028
.word 0xaa1a03e0
bl _p_220
.word 0x93407c00
.word 0x9280001e
.word 0xf2bffffe
.word 0x6b1e001f
.word 0x54001080
.word 0xd280007e
.word 0x6b1e02ff
.word 0x54001160
.word 0xaa1a03e0
bl _p_226
.word 0x93407c00
.word 0xaa0003e1
.word 0x93407ee0
.word 0xb9801b02
.word 0xeb00005f
.word 0x10000011
.word 0x54001549
.word 0xd37ff800
.word 0x8b000300
.word 0x91008000
.word 0x79000001
.word 0x110006f7
.word 0xaa1703e0
.word 0xd280007e
.word 0x6b1e001f
.word 0x54000181
.word 0xd2800000
.word 0xaa1803e1
bl _p_305

adrp x16, _mono_aot_System_Xml_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_got@PAGEOFF
ldr x1, [x16, #3256]
.word 0xaa0003e0
.word 0xaa0103e1
bl _p_83
.word 0x53001c00
.word 0x35000f00
.word 0xaa1a03e0
bl _p_220
.word 0x93407c00
.word 0x6b19001f
.word 0x54fffaa1
.word 0xaa1a03e0
bl _p_226
.word 0x93407c00
.word 0xaa1a03e0
bl _p_225
.word 0xaa1a03e0
bl _p_220
.word 0x93407c00
.word 0xd2800cbe
.word 0x6b1e001f
.word 0x54000541

adrp x16, _mono_aot_System_Xml_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_got@PAGEOFF
ldr x1, [x16, #3264]
.word 0xaa1a03e0
.word 0xaa0103e1
bl _p_234
.word 0xaa1a03e0
.word 0xd28007a1
bl _p_250
.word 0xaa1a03e0
bl _p_225
.word 0xaa1a03e0
bl _p_226
.word 0x93407c00
.word 0xaa0003f9
.word 0xaa1903e0
.word 0xd28004fe
.word 0x6b1e001f
.word 0x54000180
.word 0xd280045e
.word 0x6b1e033f
.word 0x54000b81
.word 0x14000008
.word 0xaa1a03e0
bl _p_226
.word 0x93407c00
.word 0x9280001e
.word 0xf2bffffe
.word 0x6b1e001f
.word 0x54000bc0
.word 0xaa1a03e0
bl _p_220
.word 0x93407c00
.word 0x6b19001f
.word 0x54fffea1
.word 0xaa1a03e0
bl _p_226
.word 0x93407c00
.word 0xaa1a03e0
bl _p_225
.word 0x1400000b

adrp x16, _mono_aot_System_Xml_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2855761
bl _p_15
.word 0xaa0003e1
.word 0xaa1a03e0
.word 0xaa0103e1
bl _p_224
bl _p_17

adrp x16, _mono_aot_System_Xml_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_got@PAGEOFF
ldr x1, [x16, #3272]
.word 0xaa1a03e0
.word 0xaa0103e1
bl _p_234
.word 0xa94163b7
.word 0xa9426bb9
.word 0xf9401bbb
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

adrp x16, _mono_aot_System_Xml_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2851fe1
bl _p_15
.word 0xaa0003e1
.word 0xaa1a03e0
.word 0xaa0103e1
bl _p_224
bl _p_17

adrp x16, _mono_aot_System_Xml_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2852d61
bl _p_15
.word 0xaa0003e1
.word 0xaa1a03e0
.word 0xaa0103e1
bl _p_224
bl _p_17

adrp x16, _mono_aot_System_Xml_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2852d61
bl _p_15
.word 0xaa0003e1
.word 0xaa1a03e0
.word 0xaa0103e1
bl _p_224
bl _p_17

adrp x16, _mono_aot_System_Xml_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2853aa1
bl _p_15
.word 0xaa0003e1
.word 0xaa1a03e0
.word 0xaa0103e1
bl _p_224
bl _p_17

adrp x16, _mono_aot_System_Xml_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2853aa1
bl _p_15
.word 0xaa0003e1
.word 0xaa1a03e0
.word 0xaa0103e1
bl _p_224
bl _p_17

adrp x16, _mono_aot_System_Xml_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd28549e1
bl _p_15
.word 0xaa0003e1
.word 0xaa1a03e0
.word 0xaa0103e1
bl _p_224
bl _p_17

adrp x16, _mono_aot_System_Xml_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd28549e1
bl _p_15
.word 0xaa0003e1
.word 0xaa1a03e0
.word 0xaa0103e1
bl _p_224
bl _p_17
.word 0xd2805b60
.word 0xaa1103e1
bl _p_4

Lme_28f:
.text
	.align 4
	.no_dead_strip _System_Xml_DTDReader_AppendNameChar_int
_System_Xml_DTDReader_AppendNameChar_int:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xf90013bb
.word 0xaa0003f9
.word 0xaa0103fa
.word 0xaa1903e0
bl _p_306
.word 0xd29ffffe
.word 0x6b1e035f
.word 0x5400022c
.word 0xf9401320
.word 0xb9804b21
.word 0xaa0103e2
.word 0xb9002ba1
.word 0x11000442
.word 0xb9004b22
.word 0x93407c21
.word 0xb9801802
.word 0xeb01005f
.word 0x10000011
.word 0x54000729
.word 0xd37ff821
.word 0x8b010000
.word 0x91008000
.word 0x7900001a
.word 0x1400002f
.word 0xf9401320
.word 0xb9804b22
.word 0xaa0203e1
.word 0x11000421
.word 0xb9004b21
.word 0x131f7f41
.word 0x53107c21
.word 0xb1a0021
.word 0x13107c21
.word 0x929affde
.word 0xf2bffffe
.word 0x4b1e0021
.word 0x93407c42
.word 0xb9801803
.word 0xeb02007f
.word 0x10000011
.word 0x54000469
.word 0xd37ff842
.word 0x8b020000
.word 0x91008000
.word 0x79000001
.word 0xaa1903e0
bl _p_306
.word 0xf9401320
.word 0xb9804b22
.word 0xaa0203e1
.word 0xb9002ba2
.word 0x11000421
.word 0xb9004b21
.word 0x131f7f41
.word 0x53107c23
.word 0xb030341
.word 0xd29ffffe
.word 0x8a1e0021
.word 0x4b030021
.word 0xd29b801e
.word 0xb1e0021
.word 0x93407c42
.word 0xb9801803
.word 0xeb02007f
.word 0x10000011
.word 0x54000149
.word 0xd37ff842
.word 0x8b020000
.word 0x91008000
.word 0x79000001
.word 0xa9416bb9
.word 0xf94013bb
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0
.word 0xd2805b60
.word 0xaa1103e1
bl _p_4

Lme_290:
.text
	.align 4
	.no_dead_strip _System_Xml_DTDReader_CheckNameCapacity
_System_Xml_DTDReader_CheckNameCapacity:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xa9016fba
.word 0xaa0003fa
.word 0xb9804b40
.word 0xb9804f41
.word 0x6b01001f
.word 0x540003c1
.word 0xb9804f40
.word 0x531f7800
.word 0xb9004f40
.word 0xf9401340
.word 0xf90013a0
.word 0xb9804f41

adrp x16, _mono_aot_System_Xml_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_got@PAGEOFF
ldr x0, [x16, #32]
.word 0xaa0103e1
bl _p_1
.word 0xf9001340
.word 0x91008341
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, _mono_aot_System_Xml_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9401341
.word 0xb9804b42
.word 0xf94013a0
.word 0xaa0103e1
.word 0xaa0203e2
bl _p_307
.word 0xa9416fba
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_291:
.text
	.align 4
	.no_dead_strip _System_Xml_DTDReader_CreateNameString
_System_Xml_DTDReader_CreateNameString:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bbb
.word 0xf9000fa0
.word 0xf9400fa0
.word 0xf9402001
.word 0xaa0103e2
.word 0xf940005e
.word 0xf9402824
.word 0xf9401001
.word 0xb9804803
.word 0xaa0403e0
.word 0xaa0103e1
.word 0xd2800002
.word 0xaa0303e3
.word 0xf9400084
.word 0xf9403090
.word 0xd63f0200
.word 0xf9400bbb
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_292:
.text
	.align 4
	.no_dead_strip _System_Xml_DTDReader_AppendValueChar_int
_System_Xml_DTDReader_AppendValueChar_int:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xa9026fba
.word 0xaa0003f9
.word 0xaa0103fa
.word 0xd280001e
.word 0xf2a0003e
.word 0x6b1e035f
.word 0x5400010a
.word 0xf9401722
.word 0x53003f41
.word 0xaa0203e0
.word 0xaa0103e1
.word 0xf940005e
bl _p_196
.word 0x1400001b
.word 0xd29ffffe
.word 0xf2a0021e
.word 0x6b1e035f
.word 0x5400038c
.word 0xd280001e
.word 0xf2a0003e
.word 0x4b1e0358
.word 0xf9401722
.word 0x130a7f00
.word 0xd29b001e
.word 0xb1e0000
.word 0x53003c01
.word 0xaa0203e0
.word 0xaa0103e1
.word 0xf940005e
bl _p_196
.word 0xf9401722
.word 0xd2807ffe
.word 0xa1e0300
.word 0xd29b801e
.word 0xb1e0000
.word 0x53003c01
.word 0xaa0203e0
.word 0xaa0103e1
.word 0xf940005e
bl _p_196
.word 0xa94167b8
.word 0xa9426fba
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

adrp x16, _mono_aot_System_Xml_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd28565e1
bl _p_15
.word 0xf9001fa0
.word 0xf9400b20
.word 0xaa0003e1
.word 0xf940003e
.word 0xf9400c00
.word 0xaa0003e1
.word 0xf940003e
.word 0xb9802800
.word 0xf90023a0
.word 0xf9400b20
.word 0xaa0003e1
.word 0xf940003e
.word 0xf9400c00
.word 0xaa0003e1
.word 0xf940003e
.word 0xb9802c00
.word 0xf90027a0

adrp x16, _mono_aot_System_Xml_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_got@PAGEOFF
ldr x0, [x16, #2680]
bl _p_2
.word 0xf9401fa1
.word 0xf94023a3
.word 0xf94027a4
.word 0xf9001ba0
.word 0xaa0003e0
.word 0xaa0103e1
.word 0xd2800002
.word 0xaa0303e3
.word 0xaa0403e4
bl _p_170
.word 0xf9401ba0
bl _p_17

Lme_293:
.text
	.align 4
	.no_dead_strip _System_Xml_DTDReader_CreateValueString
_System_Xml_DTDReader_CreateValueString:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bbb
.word 0xf9000fa0
.word 0xf9400fa0
.word 0xf9401401
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9401c30
.word 0xd63f0200
.word 0xf9400bbb
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_294:
.text
	.align 4
	.no_dead_strip _System_Xml_DTDReader_ClearValueBuffer
_System_Xml_DTDReader_ClearValueBuffer:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bbb
.word 0xf9000fa0
.word 0xf9400fa0
.word 0xf9401402
.word 0xaa0203e0
.word 0xd2800001
.word 0xf940005e
bl _p_85
.word 0xf9400bbb
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_295:
.text
	.align 4
	.no_dead_strip _System_Xml_DTDReader_ReadDefaultAttribute
_System_Xml_DTDReader_ReadDefaultAttribute:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xa9036fba
.word 0xaa0003fa
.word 0xaa1a03e0
bl _p_265
.word 0xaa1a03e0
bl _p_239
.word 0xaa1a03e0
bl _p_226
.word 0x93407c00
.word 0xaa0003f9
.word 0xaa1903e0
.word 0xd28004fe
.word 0x6b1e001f
.word 0x54000080
.word 0xd280045e
.word 0x6b1e033f
.word 0x54000fa1
.word 0xaa1a03e0
.word 0xaa1903e1
bl _p_266
.word 0x14000066
.word 0xaa1a03e0
bl _p_226
.word 0x93407c00
.word 0xaa0003f8
.word 0xaa1803e0
.word 0x9280001e
.word 0xf2bffffe
.word 0x6b1e001f
.word 0x54000240
.word 0xd28004de
.word 0x6b1e031f
.word 0x54000320
.word 0xd280079e
.word 0x6b1e031f
.word 0x54000a81

adrp x16, _mono_aot_System_Xml_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd28577e1
bl _p_15
.word 0xaa0003e1
.word 0xaa1a03e0
.word 0xaa0103e1
bl _p_224
bl _p_17
.word 0x14000001

adrp x16, _mono_aot_System_Xml_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd28580e1
bl _p_15
.word 0xaa0003e1
.word 0xaa1a03e0
.word 0xaa0103e1
bl _p_224
bl _p_17
.word 0xaa1a03e0
.word 0xaa1803e1
bl _p_266
.word 0xaa1a03e0
bl _p_220
.word 0x93407c00
.word 0xd280047e
.word 0x6b1e001f
.word 0x54000720
.word 0xaa1a03e0
bl _p_227
.word 0xaa0003f8
.word 0xaa1a03e0
.word 0xd2800761
bl _p_228
.word 0xaa1803e0
bl _p_197
.word 0x93407c00
.word 0x6b1f001f
.word 0x5400044a
.word 0xf9402340
.word 0xb5000060
.word 0xd2800017
.word 0x1400000a
.word 0xf9402340
.word 0xaa0003e1
.word 0xf940003e
.word 0xf9401802
.word 0xaa0203e0
.word 0xaa1803e1
.word 0xf940005e
bl _p_168
.word 0xaa0003f7
.word 0xaa1703f6
.word 0xb4000097
.word 0xf94002de
.word 0xf94022c0
.word 0xb4000200
.word 0xf9402340
.word 0xaa0003e1
.word 0xf940003e
.word 0x39422400
.word 0x35000680
.word 0xf9402340
.word 0xaa0003e1
.word 0xf940003e
.word 0xf9403c00
.word 0xb50000c0
.word 0xf9402340
.word 0xaa0003e1
.word 0xf940003e
.word 0x39422000
.word 0x34000540
.word 0xf9401742
.word 0xaa0203e0
.word 0xaa1803e1
.word 0xf940005e
bl _p_84
.word 0xaa1a03e0
.word 0xd2800761
bl _p_266
.word 0x14000004
.word 0xaa1a03e0
.word 0xaa1803e1
bl _p_266
.word 0xaa1a03e0
bl _p_220
.word 0x93407c00
.word 0x6b19001f
.word 0x54fff2e1
.word 0xaa1a03e0
bl _p_226
.word 0x93407c00
.word 0xaa1a03e0
.word 0xaa1903e1
bl _p_266
.word 0xaa1a03e0
bl _p_268
.word 0xa9415fb6
.word 0xa94267b8
.word 0xa9436fba
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

adrp x16, _mono_aot_System_Xml_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2856f61
bl _p_15
.word 0xaa0003e1
.word 0xaa1a03e0
.word 0xaa0103e1
bl _p_224
bl _p_17

adrp x16, _mono_aot_System_Xml_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2858c21
bl _p_15
.word 0xaa0003e1
.word 0xaa1a03e0
.word 0xaa0103e1
bl _p_224
bl _p_17

Lme_296:
.text
	.align 4
	.no_dead_strip _System_Xml_DTDReader_PushParserInput_string
_System_Xml_DTDReader_PushParserInput_string:
.word 0xa9a17bfd
.word 0x910003fd
.word 0xf9000bbb
.word 0xf9000fa0
.word 0xf90013a1
.word 0xf90017bf
.word 0xf9001bbf
.word 0xf9001fbf
.word 0xf90023bf
.word 0xf90027bf
.word 0xb90053bf
.word 0xf9002fbf
.word 0xf90033bf
.word 0xb9006bbf
.word 0xf9003bbf
.word 0xf9003fbf
.word 0xb90083bf
.word 0xb9008bbf
.word 0xf9004bbf
.word 0xf90017bf
.word 0xf9400fa0
.word 0xf9402000
.word 0xaa0003e1
.word 0xf940003e
.word 0xf9403000
.word 0xb4000360
.word 0xf9400fa0
.word 0xf9402000
.word 0xaa0003e1
.word 0xf940003e
.word 0xf9403000
.word 0xb9801000
.word 0x6b1f001f
.word 0x5400026d
.word 0xf9400fa0
.word 0xf9402000
.word 0xaa0003e1
.word 0xf940003e
.word 0xf9403000
.word 0xf900cfa0
bl _p_173

adrp x16, _mono_aot_System_Xml_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_got@PAGEOFF
ldr x0, [x16, #2688]
bl _p_2
.word 0xf940cfa1
.word 0xf900cba0
.word 0xaa0003e0
.word 0xaa0103e1
bl _p_174
.word 0xf940cba0
.word 0xf90017a0
.word 0x14000009
.word 0xf94077a0
bl _p_204
.word 0xf900bfa0
.word 0xf940bfa0
.word 0xb4000060
.word 0xf940bfa0
bl _p_17
.word 0x14000001
.word 0xf94013a0
.word 0xb4000300
.word 0xf94013a0
.word 0xb9801000
.word 0x6b1f001f
.word 0x5400028d
.word 0xf9400fa0
.word 0xf9402000
.word 0xf9006fa0
.word 0xf9406fa0
.word 0xf940001e
.word 0xf9406fa0
.word 0xf9402400
.word 0xf90073a0
.word 0xf94073a3
.word 0xf94017a1
.word 0xf94013a2
.word 0xaa0303e0
.word 0xaa0103e1
.word 0xaa0203e2
.word 0xf9400063
.word 0xf9402c70
.word 0xd63f0200
.word 0xf9004fa0
.word 0x14000003
.word 0xf94017a0
.word 0xf9004fa0
.word 0xf9404fa0
.word 0xf9001ba0
.word 0xf9401ba0
.word 0xd2800001
bl _p_205
.word 0x53001c00
.word 0x34000100
.word 0xf9401ba1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9401c30
.word 0xd63f0200
.word 0xf9004fa0
.word 0x14000006

adrp x16, _mono_aot_System_Xml_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_got@PAGEOFF
ldr x0, [x16, #704]
.word 0xf9400000
.word 0xf9004fa0
.word 0xf9404fa0
.word 0xf9001fa0
.word 0xf9400fa0
.word 0xf9400c01
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9404030
.word 0xd63f0200
.word 0xf90027a0
.word 0xb90053bf
.word 0x1400002e
.word 0xf94027a0
.word 0xb98053a1
.word 0x93407c21
.word 0xb9801802
.word 0xeb01005f
.word 0x10000011
.word 0x54003049
.word 0xd37df021
.word 0x8b010000
.word 0x91008000
.word 0xf9400000
.word 0xf90053a0
.word 0xf94053a0
.word 0xb4000180
.word 0xf94053a0
.word 0xf9400000
.word 0xf9400000
.word 0xf9400800
.word 0xf9400400

adrp x16, _mono_aot_System_Xml_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_got@PAGEOFF
ldr x1, [x16, #3280]
.word 0xeb01001f
.word 0x10000011
.word 0x54002da1
.word 0xf94053a0
.word 0xf90023a0
.word 0xf94023a0
.word 0xf90057a0
.word 0xf94057a0
.word 0xf940001e
.word 0xf94057a0
.word 0xf9400c00
.word 0xf9400800
.word 0xf9005ba0
.word 0xf9405ba0
.word 0xf9401fa1
.word 0xaa0003e0
.word 0xaa0103e1
bl _p_66
.word 0x53001c00
.word 0x35002960
.word 0xb98053a0
.word 0x11000400
.word 0xb90053a0
.word 0xb98053a0
.word 0xf94027a1
.word 0xb9801821
.word 0x6b01001f
.word 0x54fff9eb
.word 0xf9400fa0
.word 0xf9400c02
.word 0xf9400fa0
.word 0xf9400801
.word 0xaa0203e0
.word 0xaa0103e1
.word 0xf9400042
.word 0xf9404450
.word 0xd63f0200
.word 0xf9002fbf

adrp x16, _mono_aot_System_Xml_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_got@PAGEOFF
ldr x0, [x16, #3288]
bl _p_2
.word 0xf900cba0
.word 0xaa0003e0
bl _p_308
.word 0xf940cba0
.word 0xf90033a0
.word 0xf9400fa0
.word 0xf9402000
.word 0xf9005fa0
.word 0xf9405fa0
.word 0xf940001e
.word 0xf9405fa0
.word 0xf9402400
.word 0xf90063a0
.word 0xf94063a4
.word 0xf9401ba1

adrp x16, _mono_aot_System_Xml_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_got@PAGEOFF
ldr x3, [x16, #2696]
.word 0xaa0403e0
.word 0xaa0103e1
.word 0xd2800002
.word 0xaa0303e3
.word 0xf9400084
.word 0xf9403090
.word 0xd63f0200
.word 0xf90067a0
.word 0xf94067a0
.word 0xf9006ba0
.word 0xf94067a0
.word 0xeb1f001f
.word 0x540001a0
.word 0xf94067a0
.word 0xf9400000
.word 0xf9400000
.word 0xf9400800
.word 0xf9400400

adrp x16, _mono_aot_System_Xml_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_got@PAGEOFF
ldr x1, [x16, #2704]
.word 0xeb01001f
.word 0x54000060
.word 0xf9006bbf
.word 0x14000001
.word 0xf9406ba0
.word 0xf9002fa0

adrp x16, _mono_aot_System_Xml_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_got@PAGEOFF
ldr x0, [x16, #224]
.word 0xd2820001
bl _p_1
.word 0xf9003ba0
.word 0xf9402fa4
.word 0xf9403ba1
.word 0xf9403ba0
.word 0xb9801803
.word 0xaa0403e0
.word 0xaa0103e1
.word 0xd2800002
.word 0xaa0303e3
.word 0xf9400084
.word 0xf9406090
.word 0xd63f0200
.word 0x93407c00
.word 0xb9006ba0
.word 0xf94033a4
.word 0xf9403ba1
.word 0xb9806ba3
.word 0xaa0403e0
.word 0xaa0103e1
.word 0xd2800002
.word 0xaa0303e3
.word 0xf9400084
.word 0xf9405090
.word 0xd63f0200
.word 0xb9806ba0
.word 0x6b1f001f
.word 0x54fffcec
.word 0xf9402fa1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9407030
.word 0xd63f0200
.word 0xf94033a2
.word 0xaa0203e0
.word 0xd2800001
.word 0xf9400042
.word 0xf9407850
.word 0xd63f0200
.word 0xf9400fa0
.word 0xf900cfa0
.word 0xf94033a0
.word 0xf900dba0

adrp x16, _mono_aot_System_Xml_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_got@PAGEOFF
ldr x0, [x16, #3296]
bl _p_2
.word 0xf940dba1
.word 0xf900d3a0
.word 0xaa0003e0
.word 0xaa0103e1
bl _p_309
.word 0xf9401fa0
.word 0xf900d7a0

adrp x16, _mono_aot_System_Xml_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_got@PAGEOFF
ldr x0, [x16, #2904]
bl _p_2
.word 0xf940d3a1
.word 0xf940d7a2
.word 0xf900cba0
.word 0xaa0003e0
.word 0xaa0103e1
.word 0xaa0203e2
bl _p_310
.word 0xf940cba0
.word 0xf940cfa1
.word 0xf9000820
.word 0x91004021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, _mono_aot_System_Xml_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0x140000b0
.word 0xf9407ba0
.word 0xf9407ba0
.word 0xf9003fa0
.word 0xf9402fa0
.word 0xb40000c0
.word 0xf9402fa1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9407030
.word 0xd63f0200
.word 0xf9400fa0
.word 0xf9400800
.word 0xb5000060
.word 0xb900fbbf
.word 0x14000012
.word 0xf9400fa0
.word 0xf9400800
.word 0xf90087a0
.word 0xf94087a0
.word 0xf940001e
.word 0xf94087a0
.word 0xf9400c00
.word 0xf9008fa0
.word 0xf9408fa0
.word 0xf940001e
.word 0xf9408fa0
.word 0xb9802800
.word 0xb90113a0
.word 0xb98113a0
.word 0xb90103a0
.word 0xb98103a0
.word 0xb900fba0
.word 0xb980fba0
.word 0xb90083a0
.word 0xf9400fa0
.word 0xf9400800
.word 0xb5000060
.word 0xb900fbbf
.word 0x14000012
.word 0xf9400fa0
.word 0xf9400800
.word 0xf90097a0
.word 0xf94097a0
.word 0xf940001e
.word 0xf94097a0
.word 0xf9400c00
.word 0xf9009fa0
.word 0xf9409fa0
.word 0xf940001e
.word 0xf9409fa0
.word 0xb9802c00
.word 0xb90133a0
.word 0xb98133a0
.word 0xb90123a0
.word 0xb98123a0
.word 0xb900fba0
.word 0xb980fba0
.word 0xb9008ba0
.word 0xf9400fa0
.word 0xf9400800
.word 0xb50000e0

adrp x16, _mono_aot_System_Xml_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_got@PAGEOFF
ldr x0, [x16, #704]
.word 0xf9400000
.word 0xf9004fa0
.word 0x1400000c
.word 0xf9400fa0
.word 0xf9400800
.word 0xf900a7a0
.word 0xf940a7a0
.word 0xf940001e
.word 0xf940a7a0
.word 0xf9400c00
.word 0xf9400800
.word 0xf900a3a0
.word 0xf940a3a0
.word 0xf9004fa0
.word 0xf9404fa0
.word 0xf9004ba0
.word 0xf9400fa0
.word 0xf900dfa0

adrp x16, _mono_aot_System_Xml_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_got@PAGEOFF
ldr x0, [x16, #3304]
.word 0xf94013a1

adrp x16, _mono_aot_System_Xml_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_got@PAGEOFF
ldr x2, [x16, #1968]
.word 0xaa0003e0
.word 0xaa0103e1
.word 0xaa0203e2
bl _p_16
.word 0xf900e7a0
.word 0xb98083a0
.word 0xf900eba0
.word 0xb9808ba0
.word 0xf900efa0
.word 0xf9404ba0
.word 0xf900f3a0
.word 0xf9403fa0
.word 0xf900f7a0

adrp x16, _mono_aot_System_Xml_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_got@PAGEOFF
ldr x0, [x16, #2680]
bl _p_2
.word 0xf940e7a1
.word 0xf940eba2
.word 0xf940efa3
.word 0xf940f3a5
.word 0xf940f7a6
.word 0xf900e3a0
.word 0xaa0003e0
.word 0xaa0103e1
.word 0xaa0203e2
.word 0xaa0303e3
.word 0xd2800004
.word 0xaa0503e5
.word 0xaa0603e6
bl _p_259
.word 0xf940dfa0
.word 0xf940e3a1
.word 0xaa0003e0
.word 0xaa0103e1
bl _p_260
.word 0xf9400fa0
.word 0xf900cfa0

adrp x16, _mono_aot_System_Xml_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_got@PAGEOFF
ldr x0, [x16, #704]
.word 0xf9400000
.word 0xf900dba0

adrp x16, _mono_aot_System_Xml_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_got@PAGEOFF
ldr x0, [x16, #2896]
bl _p_2
.word 0xf940dba1
.word 0xf900d3a0
.word 0xaa0003e0
.word 0xaa0103e1
bl _p_217
.word 0xf9401fa0
.word 0xf900d7a0

adrp x16, _mono_aot_System_Xml_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_got@PAGEOFF
ldr x0, [x16, #2904]
bl _p_2
.word 0xf940d3a1
.word 0xf940d7a2
.word 0xf900cba0
.word 0xaa0003e0
.word 0xaa0103e1
.word 0xaa0203e2
bl _p_310
.word 0xf940cba0
.word 0xf940cfa1
.word 0xf9000820
.word 0x91004021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, _mono_aot_System_Xml_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
bl _p_204
.word 0xf900c3a0
.word 0xf940c3a0
.word 0xb4000060
.word 0xf940c3a0
bl _p_17
.word 0x14000001
.word 0xf9400bbb
.word 0x910003bf
.word 0xa8df7bfd
.word 0xd65f03c0
.word 0xf9400fa0
.word 0xf900cba0

adrp x16, _mono_aot_System_Xml_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2859cc1
bl _p_15
.word 0xf94013a1
.word 0xaa0003e0
.word 0xaa0103e1
bl _p_62
.word 0xaa0003e1
.word 0xf940cba0
.word 0xaa0003e0
.word 0xaa0103e1
bl _p_224
bl _p_17
.word 0xd2805c00
.word 0xaa1103e1
bl _p_4
.word 0xd2805b60
.word 0xaa1103e1
bl _p_4

Lme_297:
.text
	.align 4
	.no_dead_strip _System_Xml_DTDReader_PopParserInput
_System_Xml_DTDReader_PopParserInput:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xa9026fba
.word 0xaa0003fa
.word 0xf9400b41
.word 0xaa0103e0
.word 0xf940003e
bl _p_311
.word 0xaa1a03f9
.word 0xf9400f41
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9404830
.word 0xd63f0200
.word 0xaa0003fa
.word 0xaa1a03f8
.word 0xeb1f035f
.word 0x54000160
.word 0xf9400340
.word 0xf9400000
.word 0xf9400800
.word 0xf9400400

adrp x16, _mono_aot_System_Xml_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_got@PAGEOFF
ldr x1, [x16, #3280]
.word 0xeb01001f
.word 0x54000040
.word 0xd2800018
.word 0xf9000b38
.word 0x91004320
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, _mono_aot_System_Xml_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_got@PAGEOFF
ldr x1, [x16, #16]
.word 0x8b010000
.word 0xd280003e
.word 0x3900001e
.word 0xa94167b8
.word 0xa9426fba
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_298:
.text
	.align 4
	.no_dead_strip _System_Xml_DTDReader_HandleError_System_Xml_XmlException
_System_Xml_DTDReader_HandleError_System_Xml_XmlException:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bbb
.word 0xf9000fa0
.word 0xf90013a1
.word 0xf9400fa0
.word 0xf9402002
.word 0xaa0203e0
.word 0xf94013a1
.word 0xf940005e
bl _p_171
.word 0xf9400bbb
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_299:
.text
	.align 4
	.no_dead_strip _System_Xml_NameTable__ctor
_System_Xml_NameTable__ctor:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bbb
.word 0xf9000fa0
.word 0xf9400fa0
.word 0xd280101e
.word 0xb900181e

adrp x16, _mono_aot_System_Xml_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_got@PAGEOFF
ldr x0, [x16, #3312]
.word 0xd2801001
bl _p_1
.word 0xf9400fa1
.word 0xf9000820
.word 0x91004021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, _mono_aot_System_Xml_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9400bbb
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_2a0:
.text
	.align 4
	.no_dead_strip _System_Xml_NameTable_Add_char___int_int
_System_Xml_NameTable_Add_char___int_int:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa90157b4
.word 0xf90013b6
.word 0xa902e7b8
.word 0xa903efba
.word 0xf90027a0
.word 0xaa0103f8
.word 0xaa0203f9
.word 0xaa0303fa
.word 0xd2800000
.word 0x6b19001f
.word 0x5400008d
.word 0xb9801b00
.word 0x6b00033f
.word 0x54000c6a
.word 0xd2800000
.word 0x6b1a001f
.word 0x540000ad
.word 0xb9801b00
.word 0x4b1a0000
.word 0x6b00035f
.word 0x54000b8a
.word 0x350000da

adrp x16, _mono_aot_System_Xml_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_got@PAGEOFF
ldr x0, [x16, #704]
.word 0xf9400000
.word 0x1400004f
.word 0xd2800016
.word 0xb1a0335
.word 0xaa1903f4
.word 0x1400000e
.word 0x531b6ac0
.word 0x4b160000
.word 0x93407e81
.word 0xb9801b02
.word 0xeb01005f
.word 0x10000011
.word 0x54000ac9
.word 0xd37ff821
.word 0x8b010301
.word 0x91008021
.word 0x79400021
.word 0xb010016
.word 0x11000694
.word 0x6b15029f
.word 0x54fffe4b
.word 0xd29ffffe
.word 0xf2affffe
.word 0xa1e02d6
.word 0xf94027a1
.word 0xf9400820
.word 0xb9801821
.word 0xf100003f
.word 0x10000011
.word 0x54000960
.word 0x929ffff0
.word 0xf2b00010
.word 0xeb1002df
.word 0x9a9f17f1
.word 0x92800010
.word 0xf2bffff0
.word 0xeb10003f
.word 0x9a9f17f0
.word 0x8a110210
.word 0xf100061f
.word 0x10000011
.word 0x54000780
.word 0x1ac10ede
.word 0x1b01dbc1
.word 0x93407c21
.word 0xb9801802
.word 0xeb01005f
.word 0x10000011
.word 0x54000649
.word 0xd37df021
.word 0x8b010000
.word 0x91008000
.word 0xf9400015
.word 0x14000010
.word 0xb98022a0
.word 0x6b16001f
.word 0x54000181
.word 0xb98026a0
.word 0x6b1a001f
.word 0x54000121
.word 0xf9400aa0
.word 0xaa1803e1
.word 0xaa1903e2
bl _p_312
.word 0x53001c00
.word 0x34000060
.word 0xf9400aa0
.word 0x1400000d
.word 0xf9400eb5
.word 0xb5fffe35
.word 0xd2800000
.word 0xaa1803e1
.word 0xaa1903e2
.word 0xaa1a03e3
bl _p_313
.word 0xaa0003e1
.word 0xf94027a0
.word 0xaa0103e1
.word 0xaa1603e2
bl _p_314
.word 0xa94157b4
.word 0xf94013b6
.word 0xa942e7b8
.word 0xa943efba
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

adrp x16, _mono_aot_System_Xml_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd285b241
bl _p_15
.word 0xaa0003e1
.word 0xd2805b60
.word 0xf2a04000
.word 0xaa0103e1
bl _mono_create_corlib_exception_1
bl _p_17
.word 0xd2805b60
.word 0xaa1103e1
bl _p_4
.word 0xd28060a0
.word 0xaa1103e1
bl _p_4
.word 0xd28055c0
.word 0xaa1103e1
bl _p_4

Lme_2a1:
.text
	.align 4
	.no_dead_strip _System_Xml_NameTable_Add_string
_System_Xml_NameTable_Add_string:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xf90013b8
.word 0xa902efba
.word 0xf9001fa0
.word 0xaa0103fa
.word 0xb4000aba
.word 0xb9801358
.word 0xaa1803e0
.word 0x350000c0

adrp x16, _mono_aot_System_Xml_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_got@PAGEOFF
ldr x0, [x16, #704]
.word 0xf9400000
.word 0x14000047
.word 0xd2800017
.word 0xd2800016
.word 0x1400000d
.word 0x531b6ae0
.word 0x4b170000
.word 0x93407ec1
.word 0xb9801342
.word 0xeb01005f
.word 0x10000011
.word 0x540009c9
.word 0xd37ff821
.word 0x8b1a0021
.word 0x79402821
.word 0xb010017
.word 0x110006d6
.word 0x6b1802df
.word 0x54fffe6b
.word 0xd29ffffe
.word 0xf2affffe
.word 0xa1e02f7
.word 0xf9401fa1
.word 0xf9400820
.word 0xb9801821
.word 0xf100003f
.word 0x10000011
.word 0x54000880
.word 0x929ffff0
.word 0xf2b00010
.word 0xeb1002ff
.word 0x9a9f17f1
.word 0x92800010
.word 0xf2bffff0
.word 0xeb10003f
.word 0x9a9f17f0
.word 0x8a110210
.word 0xf100061f
.word 0x10000011
.word 0x540006a0
.word 0x1ac10efe
.word 0x1b01dfc1
.word 0x93407c21
.word 0xb9801802
.word 0xeb01005f
.word 0x10000011
.word 0x54000569
.word 0xd37df021
.word 0x8b010000
.word 0x91008000
.word 0xf9400018
.word 0x14000010
.word 0xb9802300
.word 0x6b17001f
.word 0x54000181
.word 0xb9802700
.word 0xb9801341
.word 0x6b01001f
.word 0x54000101
.word 0xf9400b00
.word 0xaa1a03e1
bl _p_66
.word 0x53001c00
.word 0x34000060
.word 0xf9400b00
.word 0x14000007
.word 0xf9400f18
.word 0xb5fffe38
.word 0xf9401fa0
.word 0xaa1a03e1
.word 0xaa1703e2
bl _p_314
.word 0xa9415fb6
.word 0xf94013b8
.word 0xa942efba
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

adrp x16, _mono_aot_System_Xml_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd285b901
bl _p_15
.word 0xaa0003e1
.word 0xd28050c0
.word 0xf2a04000
.word 0xaa0103e1
bl _mono_create_corlib_exception_1
bl _p_17
.word 0xd2805b60
.word 0xaa1103e1
bl _p_4
.word 0xd28060a0
.word 0xaa1103e1
bl _p_4
.word 0xd28055c0
.word 0xaa1103e1
bl _p_4

Lme_2a2:
.text
	.align 4
	.no_dead_strip _System_Xml_NameTable_Get_string
_System_Xml_NameTable_Get_string:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xa9036fba
.word 0xaa0003f9
.word 0xaa0103fa
.word 0xb4000a3a
.word 0xb9801358
.word 0xaa1803e0
.word 0x350000c0

adrp x16, _mono_aot_System_Xml_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_got@PAGEOFF
ldr x0, [x16, #704]
.word 0xf9400000
.word 0x14000043
.word 0xd2800017
.word 0xd2800016
.word 0x1400000d
.word 0x531b6ae0
.word 0x4b170000
.word 0x93407ec1
.word 0xb9801342
.word 0xeb01005f
.word 0x10000011
.word 0x54000949
.word 0xd37ff821
.word 0x8b1a0021
.word 0x79402821
.word 0xb010017
.word 0x110006d6
.word 0x6b1802df
.word 0x54fffe6b
.word 0xd29ffffe
.word 0xf2affffe
.word 0xa1e02f7
.word 0xf9400b20
.word 0xb9801b21
.word 0xf100003f
.word 0x10000011
.word 0x54000820
.word 0x929ffff0
.word 0xf2b00010
.word 0xeb1002ff
.word 0x9a9f17f1
.word 0x92800010
.word 0xf2bffff0
.word 0xeb10003f
.word 0x9a9f17f0
.word 0x8a110210
.word 0xf100061f
.word 0x10000011
.word 0x54000640
.word 0x1ac10efe
.word 0x1b01dfc1
.word 0x93407c21
.word 0xb9801802
.word 0xeb01005f
.word 0x10000011
.word 0x54000509
.word 0xd37df021
.word 0x8b010000
.word 0x91008000
.word 0xf9400019
.word 0x14000010
.word 0xb9802320
.word 0x6b17001f
.word 0x54000181
.word 0xb9802720
.word 0xb9801341
.word 0x6b01001f
.word 0x54000101
.word 0xf9400b20
.word 0xaa1a03e1
bl _p_66
.word 0x53001c00
.word 0x34000060
.word 0xf9400b20
.word 0x14000004
.word 0xf9400f39
.word 0xb5fffe39
.word 0xd2800000
.word 0xa9415fb6
.word 0xa94267b8
.word 0xa9436fba
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

adrp x16, _mono_aot_System_Xml_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd285ba01
bl _p_15
.word 0xaa0003e1
.word 0xd28050c0
.word 0xf2a04000
.word 0xaa0103e1
bl _mono_create_corlib_exception_1
bl _p_17
.word 0xd2805b60
.word 0xaa1103e1
bl _p_4
.word 0xd28060a0
.word 0xaa1103e1
bl _p_4
.word 0xd28055c0
.word 0xaa1103e1
bl _p_4

Lme_2a3:
.text
	.align 4
	.no_dead_strip _System_Xml_NameTable_AddEntry_string_int
_System_Xml_NameTable_AddEntry_string_int:
.word 0xa9b87bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046fba
.word 0xaa0003f8
.word 0xf9002ba1
.word 0xaa0203fa
.word 0xb9801b00
.word 0xf100001f
.word 0x10000011
.word 0x54001220
.word 0x929ffff0
.word 0xf2b00010
.word 0xeb10035f
.word 0x9a9f17f1
.word 0x92800010
.word 0xf2bffff0
.word 0xeb10001f
.word 0x9a9f17f0
.word 0x8a110210
.word 0xf100061f
.word 0x10000011
.word 0x54001040
.word 0x1ac00f5e
.word 0x1b00ebc1
.word 0xf9400b00
.word 0xf9003ba0
.word 0xf9400b00
.word 0xf90033a1
.word 0x93407c21
.word 0xb9801802
.word 0xeb01005f
.word 0x10000011
.word 0x54000e89
.word 0xd37df021
.word 0x8b010000
.word 0x91008000
.word 0xf9400000
.word 0xf9003fa0

adrp x16, _mono_aot_System_Xml_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_got@PAGEOFF
ldr x0, [x16, #3320]
bl _p_2
.word 0xf9403fa3
.word 0xf90037a0
.word 0xaa0003e0
.word 0xf9402ba1
.word 0xaa1a03e2
.word 0xaa0303e3
bl _p_315
.word 0xf94033a1
.word 0xf94037a2
.word 0xf9403ba3
.word 0xaa0303e0
.word 0xaa0103e1
.word 0xaa0203e2
.word 0xf9400063
.word 0xf9407c70
.word 0xd63f0200
.word 0xb9801f00
.word 0xaa0003e1
.word 0x11000421
.word 0xb9001f01
.word 0xb9801b01
.word 0x6b01001f
.word 0x54000981
.word 0xb9801b00
.word 0x531f7800
.word 0xb9001b00
.word 0xb9801b00
.word 0x5100041a
.word 0xb9801b01

adrp x16, _mono_aot_System_Xml_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_got@PAGEOFF
ldr x0, [x16, #3312]
.word 0xaa0103e1
bl _p_1
.word 0xaa0003f7
.word 0xd2800016
.word 0x1400002e
.word 0xf9400b00
.word 0x93407ec1
.word 0xb9801802
.word 0xeb01005f
.word 0x10000011
.word 0x54000809
.word 0xd37df021
.word 0x8b010000
.word 0x91008000
.word 0xf9400015
.word 0xaa1503f4
.word 0x14000020
.word 0xb9802280
.word 0xa1a0015
.word 0xf9400e93
.word 0x93407ea0
.word 0xb9801ae1
.word 0xeb00003f
.word 0x10000011
.word 0x54000649
.word 0xd37df000
.word 0x8b0002e0
.word 0x91008000
.word 0xf9400000
.word 0xf9000e80
.word 0x91006281
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, _mono_aot_System_Xml_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xaa1703e0
.word 0xaa1503e1
.word 0xaa1403e2
.word 0xf94002e3
.word 0xf9407c70
.word 0xd63f0200
.word 0xaa1303f4
.word 0xb5fffc34
.word 0x110006d6
.word 0xf9400b00
.word 0xb9801800
.word 0x6b0002df
.word 0x54fffa0b
.word 0xf9000b17
.word 0x91004300
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, _mono_aot_System_Xml_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_got@PAGEOFF
ldr x1, [x16, #16]
.word 0x8b010000
.word 0xd280003e
.word 0x3900001e
.word 0xf9402ba0
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446fba
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0
.word 0xd2805b60
.word 0xaa1103e1
bl _p_4
.word 0xd28060a0
.word 0xaa1103e1
bl _p_4
.word 0xd28055c0
.word 0xaa1103e1
bl _p_4

Lme_2a4:
.text
	.align 4
	.no_dead_strip _System_Xml_NameTable_StrEqArray_string_char___int
_System_Xml_NameTable_StrEqArray_string_char___int:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xa9026bb9
.word 0xf9001bbb
.word 0xaa0003f8
.word 0xaa0103f9
.word 0xaa0203fa
.word 0xb9801317
.word 0xaa1703e0
.word 0x51000417
.word 0xb17035a
.word 0x93407ee0
.word 0xb9801301
.word 0xeb00003f
.word 0x10000011
.word 0x54000389
.word 0xd37ff800
.word 0x8b180000
.word 0x79402800
.word 0x93407f41
.word 0xb9801b22
.word 0xeb01005f
.word 0x10000011
.word 0x54000289
.word 0xd37ff821
.word 0x8b010321
.word 0x91008021
.word 0x79400021
.word 0x6b01001f
.word 0x54000060
.word 0xd2800000
.word 0x14000006
.word 0x510006f7
.word 0x5100075a
.word 0x6b1f02ff
.word 0x54fffd0a
.word 0xd2800020
.word 0xa94163b7
.word 0xa9426bb9
.word 0xf9401bbb
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0
.word 0xd2805b60
.word 0xaa1103e1
bl _p_4

Lme_2a5:
.text
	.align 4
	.no_dead_strip _System_Xml_NameTable_Entry__ctor_string_int_System_Xml_NameTable_Entry
_System_Xml_NameTable_Entry__ctor_string_int_System_Xml_NameTable_Entry:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bb7
.word 0xf9000fbb
.word 0xaa0003f7
.word 0xf90013a1
.word 0xf90017a2
.word 0xf9001ba3
.word 0xf94013a0
.word 0xf9000ae0
.word 0x910042e1
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, _mono_aot_System_Xml_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xb9801000
.word 0xb90026e0
.word 0xb9802ba0
.word 0xb90022e0
.word 0xf9401ba0
.word 0xf9000ee0
.word 0x910062e1
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, _mono_aot_System_Xml_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9400bb7
.word 0xf9400fbb
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_2a6:
.text
	.align 4
	.no_dead_strip _System_Xml_XQueryConvert_StringToDateTime_string
_System_Xml_XQueryConvert_StringToDateTime_string:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bbb
.word 0xf90017a0
.word 0x910063a0
.word 0xf9001ba0
.word 0xf94017a0
bl _p_70
.word 0xf9401bbe
.word 0xf90003c0
.word 0xf9400bbb
.word 0xf9400fa0
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_2a7:
.text
	.align 4
	.no_dead_strip _System_Xml_XQueryConvert_StringToInt_string
_System_Xml_XQueryConvert_StringToInt_string:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bbb
.word 0xf9000fa0
.word 0xf9400fa0
bl _p_35
.word 0x93407c00
.word 0xf9400bbb
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_2a8:
.text
	.align 4
	.no_dead_strip _System_Xml_XmlAttribute__ctor_string_string_string_System_Xml_XmlDocument_bool_bool
_System_Xml_XmlAttribute__ctor_string_string_string_System_Xml_XmlDocument_bool_bool:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa90157b4
.word 0xa9025fb6
.word 0xf9001bb8
.word 0xf9001fbb
.word 0xaa0003f4
.word 0xaa0103f5
.word 0xaa0203f6
.word 0xaa0303f7
.word 0xaa0403f8
.word 0xf90023a5
.word 0xf90027a6
.word 0xf9000a98
.word 0x91004280
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, _mono_aot_System_Xml_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_got@PAGEOFF
ldr x1, [x16, #16]
.word 0x8b010000
.word 0xd280003e
.word 0x3900001e
.word 0x394103a0
.word 0x35000160
.word 0xb50000b5

adrp x16, _mono_aot_System_Xml_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_got@PAGEOFF
ldr x0, [x16, #704]
.word 0xf9400015
.word 0xb50000b7

adrp x16, _mono_aot_System_Xml_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_got@PAGEOFF
ldr x0, [x16, #704]
.word 0xf9400017
.word 0x394123a0
.word 0x34000640

adrp x16, _mono_aot_System_Xml_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_got@PAGEOFF
ldr x1, [x16, #3328]
.word 0xaa1503e0
.word 0xaa0103e1
bl _p_66
.word 0x53001c00
.word 0x35000240

adrp x16, _mono_aot_System_Xml_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_got@PAGEOFF
ldr x0, [x16, #704]
.word 0xf9400001
.word 0xaa1503e0
.word 0xaa0103e1
bl _p_66
.word 0x53001c00
.word 0x34000420

adrp x16, _mono_aot_System_Xml_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_got@PAGEOFF
ldr x1, [x16, #3328]
.word 0xaa1603e0
.word 0xaa0103e1
bl _p_66
.word 0x53001c00
.word 0x34000320

adrp x16, _mono_aot_System_Xml_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_got@PAGEOFF
ldr x1, [x16, #3336]
.word 0xaa1703e0
.word 0xaa0103e1
bl _p_83
.word 0x53001c00
.word 0x35000b00

adrp x16, _mono_aot_System_Xml_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_got@PAGEOFF
ldr x1, [x16, #3240]
.word 0xaa1503e0
.word 0xaa0103e1
bl _p_66
.word 0x53001c00
.word 0x34000120

adrp x16, _mono_aot_System_Xml_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_got@PAGEOFF
ldr x1, [x16, #3344]
.word 0xaa1703e0
.word 0xaa0103e1
bl _p_83
.word 0x53001c00
.word 0x35000a60
.word 0x394103a0
.word 0x35000540

adrp x16, _mono_aot_System_Xml_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_got@PAGEOFF
ldr x0, [x16, #704]
.word 0xf9400001
.word 0xaa1503e0
.word 0xaa0103e1
bl _p_83
.word 0x53001c00
.word 0x340000a0
.word 0xaa1503e0
bl _p_21
.word 0x53001c00
.word 0x340009e0
.word 0xaa1603e0
bl _p_21
.word 0x53001c00
.word 0x34000ac0
.word 0xf940031e
.word 0xf9401702
.word 0xaa0203e0
.word 0xaa1503e1
.word 0xf9400042
.word 0xf9403450
.word 0xd63f0200
.word 0xaa0003f5
.word 0xf940031e
.word 0xf9401702
.word 0xaa0203e0
.word 0xaa1603e1
.word 0xf9400042
.word 0xf9403450
.word 0xd63f0200
.word 0xaa0003f6
.word 0xf940031e
.word 0xf9401702
.word 0xaa0203e0
.word 0xaa1703e1
.word 0xf9400042
.word 0xf9403450
.word 0xd63f0200
.word 0xaa0003f7
.word 0xf940031e
.word 0xf9402b05
.word 0xaa0503e0
.word 0xaa1503e1
.word 0xaa1603e2
.word 0xaa1703e3
.word 0xd2800024
.word 0xf94000be
bl _p_316
.word 0xf9001680
.word 0x9100a281
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, _mono_aot_System_Xml_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xa94157b4
.word 0xa9425fb6
.word 0xf9401bb8
.word 0xf9401fbb
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

adrp x16, _mono_aot_System_Xml_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd285c481
bl _p_15
.word 0xaa0003e1
.word 0xd28050a0
.word 0xf2a04000
.word 0xaa0103e1
bl _mono_create_corlib_exception_1
bl _p_17

adrp x16, _mono_aot_System_Xml_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd285c481
bl _p_15
.word 0xaa0003e1
.word 0xd28050a0
.word 0xf2a04000
.word 0xaa0103e1
bl _mono_create_corlib_exception_1
bl _p_17

adrp x16, _mono_aot_System_Xml_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd285db81
bl _p_15
.word 0xaa0003e1
.word 0xd28050a0
.word 0xf2a04000
.word 0xaa0103e1
bl _mono_create_corlib_exception_1
bl _p_17

adrp x16, _mono_aot_System_Xml_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd285e201
bl _p_15
.word 0xaa0003e1
.word 0xd28050a0
.word 0xf2a04000
.word 0xaa0103e1
bl _mono_create_corlib_exception_1
bl _p_17

Lme_2a9:
.text
	.align 4
	.no_dead_strip _System_Xml_XmlAttribute_System_Xml_IHasXmlChildNode_get_LastLinkedChild
_System_Xml_XmlAttribute_System_Xml_IHasXmlChildNode_get_LastLinkedChild:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bbb
.word 0xf9000fa0
.word 0xf9400fa0
.word 0xf9401800
.word 0xf9400bbb
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_2aa:
.text
	.align 4
	.no_dead_strip _System_Xml_XmlAttribute_System_Xml_IHasXmlChildNode_set_LastLinkedChild_System_Xml_XmlLinkedNode
_System_Xml_XmlAttribute_System_Xml_IHasXmlChildNode_set_LastLinkedChild_System_Xml_XmlLinkedNode:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bbb
.word 0xf9000fa0
.word 0xf90013a1
.word 0xf94013a0
.word 0xf9400fa1
.word 0xf9001820
.word 0x9100c021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, _mono_aot_System_Xml_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9400bbb
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_2ab:
.text
	.align 4
	.no_dead_strip _System_Xml_XmlAttribute_get_BaseURI
_System_Xml_XmlAttribute_get_BaseURI:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xa9016fba
.word 0xaa0003fa
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf940b430
.word 0xd63f0200
.word 0xb4000180
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf940b430
.word 0xd63f0200
.word 0xaa0003e1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf940a030
.word 0xd63f0200
.word 0xaa0003fa
.word 0x14000005

adrp x16, _mono_aot_System_Xml_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_got@PAGEOFF
ldr x0, [x16, #704]
.word 0xf940001a
.word 0xaa1a03e0
.word 0xa9416fba
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_2ac:
.text
	.align 4
	.no_dead_strip _System_Xml_XmlAttribute_get_LocalName
_System_Xml_XmlAttribute_get_LocalName:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bbb
.word 0xf9000fa0
.word 0xf9400fa0
.word 0xf9401400
.word 0xf9400c00
.word 0xf9400bbb
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_2ad:
.text
	.align 4
	.no_dead_strip _System_Xml_XmlAttribute_get_Name
_System_Xml_XmlAttribute_get_Name:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bbb
.word 0xf9000fa0
.word 0xf9400fa1
.word 0xf9401420
.word 0xf90013a0
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9406c30
.word 0xd63f0200
.word 0xf94013a2
.word 0xaa0003e1
.word 0xf940003e
.word 0xf9402801
.word 0xaa0203e0
.word 0xaa0103e1
.word 0xf940005e
bl _p_317
.word 0xf9400bbb
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_2ae:
.text
	.align 4
	.no_dead_strip _System_Xml_XmlAttribute_get_NamespaceURI
_System_Xml_XmlAttribute_get_NamespaceURI:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bbb
.word 0xf9000fa0
.word 0xf9400fa0
.word 0xf9401400
.word 0xf9401000
.word 0xf9400bbb
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_2af:
.text
	.align 4
	.no_dead_strip _System_Xml_XmlAttribute_get_NodeType
_System_Xml_XmlAttribute_get_NodeType:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bbb
.word 0xf9000fa0
.word 0xd2800040
.word 0xf9400bbb
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_2b0:
.text
	.align 4
	.no_dead_strip _System_Xml_XmlAttribute_get_OwnerDocument
_System_Xml_XmlAttribute_get_OwnerDocument:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bbb
.word 0xf9000fa0
.word 0xf9400fa0
.word 0xf9400800
.word 0xf9400bbb
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_2b1:
.text
	.align 4
	.no_dead_strip _System_Xml_XmlAttribute_get_OwnerElement
_System_Xml_XmlAttribute_get_OwnerElement:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xa9016fba
.word 0xaa0003fa
.word 0xf9400f5a
.word 0xb400017a
.word 0xf9400340
.word 0xf9400000
.word 0xf9400800
.word 0xf9400c00

adrp x16, _mono_aot_System_Xml_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_got@PAGEOFF
ldr x1, [x16, #3352]
.word 0xeb01001f
.word 0x10000011
.word 0x540000c1
.word 0xaa1a03e0
.word 0xa9416fba
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0
.word 0xd2805c00
.word 0xaa1103e1
bl _p_4

Lme_2b2:
.text
	.align 4
	.no_dead_strip _System_Xml_XmlAttribute_get_ParentNode
_System_Xml_XmlAttribute_get_ParentNode:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bbb
.word 0xf9000fa0
.word 0xd2800000
.word 0xf9400bbb
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_2b3:
.text
	.align 4
	.no_dead_strip _System_Xml_XmlAttribute_get_Prefix
_System_Xml_XmlAttribute_get_Prefix:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bbb
.word 0xf9000fa0
.word 0xf9400fa0
.word 0xf9401400
.word 0xf9400800
.word 0xf9400bbb
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_2b4:
.text
	.align 4
	.no_dead_strip _System_Xml_XmlAttribute_set_SchemaInfo_System_Xml_Schema_IXmlSchemaInfo
_System_Xml_XmlAttribute_set_SchemaInfo_System_Xml_Schema_IXmlSchemaInfo:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bbb
.word 0xf9000fa0
.word 0xf90013a1
.word 0xf94013a0
.word 0xf9400fa1
.word 0xf9001c20
.word 0x9100e021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, _mono_aot_System_Xml_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9400bbb
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_2b5:
.text
	.align 4
	.no_dead_strip _System_Xml_XmlAttribute_get_Specified
_System_Xml_XmlAttribute_get_Specified:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bbb
.word 0xf9000fa0
.word 0xf9400fa0
.word 0x39410000
.word 0x6b1f001f
.word 0x9a9f17e0
.word 0xf9400bbb
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_2b6:
.text
	.align 4
	.no_dead_strip _System_Xml_XmlAttribute_get_Value
_System_Xml_XmlAttribute_get_Value:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bbb
.word 0xf9000fa0
.word 0xf9400fa0
.word 0xf9400fa1
.word 0xf9400021
.word 0xf9408c30
.word 0xd63f0200
.word 0xf9400bbb
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_2b7:
.text
	.align 4
	.no_dead_strip _System_Xml_XmlAttribute_set_Value_string
_System_Xml_XmlAttribute_set_Value_string:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xa9026bb9
.word 0xf9001bbb
.word 0xaa0003f9
.word 0xaa0103fa
.word 0xaa1903e0
.word 0xf9400321
.word 0xf9408830
.word 0xd63f0200
.word 0x53001c00
.word 0x35000c80
.word 0xaa1903e0
.word 0xf9400321
.word 0xf9406c30
.word 0xd63f0200
.word 0xf90023a0
.word 0xaa1903e0
.word 0xf9400321
.word 0xf9408c30
.word 0xd63f0200
.word 0xaa0003e2
.word 0xf94023a4
.word 0xaa0403e0
.word 0xaa1903e1
.word 0xaa0203e2
.word 0xaa1a03e3
.word 0xf940009e
bl _p_318
.word 0xaa1903e0
.word 0xf9400321
.word 0xf9409430
.word 0xd63f0200
.word 0xaa0003f8
.word 0xaa1803f7
.word 0xeb1f031f
.word 0x54000160
.word 0xf9400300
.word 0xf9400000
.word 0xf9400800
.word 0xf9400c00

adrp x16, _mono_aot_System_Xml_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_got@PAGEOFF
ldr x1, [x16, #3360]
.word 0xeb01001f
.word 0x54000040
.word 0xd2800017
.word 0xaa1703f8
.word 0xb50002b7
.word 0xaa1903e0
.word 0xf9400321
.word 0xf9403c30
.word 0xd63f0200
.word 0xaa1903e0
.word 0xf9400321
.word 0xf9406c30
.word 0xd63f0200
.word 0xaa0003e2
.word 0xaa0203e0
.word 0xaa1a03e1
.word 0xf9400042
.word 0xf940c050
.word 0xd63f0200
.word 0xaa0003e1
.word 0xaa1903e0
.word 0xaa0103e1
.word 0xd2800002
bl _p_319
.word 0x14000024
.word 0xaa1903e0
.word 0xf9400321
.word 0xf9409430
.word 0xd63f0200
.word 0xaa0003e1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9407430
.word 0xd63f0200
.word 0xb40002a0
.word 0xaa1903e0
.word 0xf9400321
.word 0xf9403c30
.word 0xd63f0200
.word 0xaa1903e0
.word 0xf9400321
.word 0xf9406c30
.word 0xd63f0200
.word 0xaa0003e2
.word 0xaa0203e0
.word 0xaa1a03e1
.word 0xf9400042
.word 0xf940c050
.word 0xd63f0200
.word 0xaa0003e1
.word 0xaa1903e0
.word 0xaa0103e1
.word 0xd2800002
bl _p_319
.word 0x14000006
.word 0xaa1803e0
.word 0xaa1a03e1
.word 0xf9400302
.word 0xf9405850
.word 0xd63f0200
.word 0x3901033f
.word 0xa94163b7
.word 0xa9426bb9
.word 0xf9401bbb
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

adrp x16, _mono_aot_System_Xml_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd285e981
bl _p_15
.word 0xaa0003e1
.word 0xd28050a0
.word 0xf2a04000
.word 0xaa0103e1
bl _mono_create_corlib_exception_1
bl _p_17

Lme_2b8:
.text
	.align 4
	.no_dead_strip _System_Xml_XmlAttribute_get_XmlLang
_System_Xml_XmlAttribute_get_XmlLang:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xa9016fba
.word 0xaa0003fa
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf940b430
.word 0xd63f0200
.word 0xb4000180
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf940b430
.word 0xd63f0200
.word 0xaa0003e1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9405430
.word 0xd63f0200
.word 0xaa0003fa
.word 0x14000005

adrp x16, _mono_aot_System_Xml_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_got@PAGEOFF
ldr x0, [x16, #704]
.word 0xf940001a
.word 0xaa1a03e0
.word 0xa9416fba
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_2b9:
.text
	.align 4
	.no_dead_strip _System_Xml_XmlAttribute_get_XmlSpace
_System_Xml_XmlAttribute_get_XmlSpace:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xa9016fba
.word 0xaa0003fa
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf940b430
.word 0xd63f0200
.word 0xb40001a0
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf940b430
.word 0xd63f0200
.word 0xaa0003e1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9405030
.word 0xd63f0200
.word 0x93407c00
.word 0xaa0003fa
.word 0x14000002
.word 0xd280001a
.word 0xaa1a03e0
.word 0xa9416fba
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_2ba:
.text
	.align 4
	.no_dead_strip _System_Xml_XmlAttribute_AppendChild_System_Xml_XmlNode
_System_Xml_XmlAttribute_AppendChild_System_Xml_XmlNode:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bbb
.word 0xf9000fa0
.word 0xf90013a1
.word 0xf9400fa0
.word 0xf94013a1
bl _p_320
.word 0xf9400bbb
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_2bb:
.text
	.align 4
	.no_dead_strip _System_Xml_XmlAttribute_InsertBefore_System_Xml_XmlNode_System_Xml_XmlNode
_System_Xml_XmlAttribute_InsertBefore_System_Xml_XmlNode_System_Xml_XmlNode:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bbb
.word 0xf9000fa0
.word 0xf90013a1
.word 0xf90017a2
.word 0xf9400fa0
.word 0xf94013a1
.word 0xf94017a2
bl _p_321
.word 0xf9400bbb
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_2bc:
.text
	.align 4
	.no_dead_strip _System_Xml_XmlAttribute_RemoveChild_System_Xml_XmlNode
_System_Xml_XmlAttribute_RemoveChild_System_Xml_XmlNode:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bbb
.word 0xf9000fa0
.word 0xf90013a1
.word 0xf9400fa0
.word 0xf94013a1
bl _p_322
.word 0xf9400bbb
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_2bd:
.text
	.align 4
	.no_dead_strip _System_Xml_XmlAttribute_CloneNode_bool
_System_Xml_XmlAttribute_CloneNode_bool:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xa9026fba
.word 0xaa0003f9
.word 0xaa0103fa
.word 0xaa1903e0
.word 0xf9400321
.word 0xf9406c30
.word 0xd63f0200
.word 0xaa0003e6
.word 0xf9401720
.word 0xf9400801
.word 0xf9401720
.word 0xf9400c02
.word 0xf9401720
.word 0xf9401003
.word 0xaa0603e0
.word 0xaa0103e1
.word 0xaa0203e2
.word 0xaa0303e3
.word 0xd2800024
.word 0xd2800005
.word 0xf94000de
bl _p_323
.word 0xaa0003f8
.word 0x3400031a
.word 0xaa1903e0
.word 0xf9400321
.word 0xf9409430
.word 0xd63f0200
.word 0xaa0003f9
.word 0x14000011
.word 0xaa1903e0
.word 0xaa1a03e1
.word 0xf9400322
.word 0xf9404450
.word 0xd63f0200
.word 0xaa0003e1
.word 0xaa1803e0
.word 0xaa0103e1
.word 0xd2800002
.word 0xf940031e
bl _p_319
.word 0xaa1903e0
.word 0xf9400321
.word 0xf9407430
.word 0xd63f0200
.word 0xaa0003f9
.word 0xb5fffe19
.word 0xaa1803e0
.word 0xa94167b8
.word 0xa9426fba
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_2be:
.text
	.align 4
	.no_dead_strip _System_Xml_XmlAttribute_SetDefault
_System_Xml_XmlAttribute_SetDefault:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bbb
.word 0xf9000fa0
.word 0xf9400fa0
.word 0xd280003e
.word 0x3901001e
.word 0xf9400bbb
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_2bf:
.text
	.align 4
	.no_dead_strip _System_Xml_XmlAttribute_WriteContentTo_System_Xml_XmlWriter
_System_Xml_XmlAttribute_WriteContentTo_System_Xml_XmlWriter:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xf90013bb
.word 0xaa0003f9
.word 0xaa0103fa
.word 0xaa1903e0
.word 0xf9400321
.word 0xf9409430
.word 0xd63f0200
.word 0xaa0003f9
.word 0x1400000b
.word 0xaa1903e0
.word 0xaa1a03e1
.word 0xf9400322
.word 0xf9403050
.word 0xd63f0200
.word 0xaa1903e0
.word 0xf9400321
.word 0xf9407430
.word 0xd63f0200
.word 0xaa0003f9
.word 0xb5fffed9
.word 0xa9416bb9
.word 0xf94013bb
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_2c0:
.text
	.align 4
	.no_dead_strip _System_Xml_XmlAttribute_WriteTo_System_Xml_XmlWriter
_System_Xml_XmlAttribute_WriteTo_System_Xml_XmlWriter:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xa9026bb9
.word 0xf9001bbb
.word 0xaa0003f9
.word 0xaa0103fa
.word 0x39410320
.word 0x35000440
.word 0xf9401720
.word 0xf9401000
.word 0xb9801000
.word 0xaa1a03f8
.word 0x6b1f001f
.word 0x5400008d
.word 0xf9401720
.word 0xf9400817
.word 0x14000005

adrp x16, _mono_aot_System_Xml_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_got@PAGEOFF
ldr x0, [x16, #704]
.word 0xf9400017
.word 0xf9401720
.word 0xf9400c02
.word 0xf9401720
.word 0xf9401003
.word 0xaa1803e0
.word 0xaa1703e1
.word 0xaa0203e2
.word 0xaa0303e3
.word 0xf9400304
.word 0xf9403c90
.word 0xd63f0200
.word 0xaa1903e0
.word 0xaa1a03e1
.word 0xf9400322
.word 0xf9403450
.word 0xd63f0200
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf9406030
.word 0xd63f0200
.word 0xa94163b7
.word 0xa9426bb9
.word 0xf9401bbb
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_2c1:
.text
	.align 4
	.no_dead_strip _System_Xml_XmlAttribute_GetAttributeDefinition
_System_Xml_XmlAttribute_GetAttributeDefinition:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xa9026fba
.word 0xaa0003fa
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf940b430
.word 0xd63f0200
.word 0xb5000060
.word 0xd2800000
.word 0x1400003c
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf9406c30
.word 0xd63f0200
.word 0xaa0003e1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf940e830
.word 0xd63f0200
.word 0xb4000440
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf9406c30
.word 0xd63f0200
.word 0xaa0003e1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf940e830
.word 0xd63f0200
.word 0xaa0003e1
.word 0xf940003e
.word 0xf9402000
.word 0xaa0003e1
.word 0xf940003e
.word 0xf9401000
.word 0xf9001ba0
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf940b430
.word 0xd63f0200
.word 0xaa0003e1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9407c30
.word 0xd63f0200
.word 0xaa0003e1
.word 0xf9401ba2
.word 0xaa0203e0
.word 0xaa0103e1
.word 0xf940005e
bl _p_187
.word 0xaa0003f9
.word 0x14000002
.word 0xd2800019
.word 0xaa1903f8
.word 0xb4000199
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf9407c30
.word 0xd63f0200
.word 0xaa0003e1
.word 0xaa1803e0
.word 0xaa0103e1
.word 0xf940031e
bl _p_285
.word 0xaa0003f9
.word 0x14000002
.word 0xd2800019
.word 0xaa1903e0
.word 0xa94167b8
.word 0xa9426fba
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_2c2:
.text
	.align 4
	.no_dead_strip _System_Xml_XmlAttributeCollection__ctor_System_Xml_XmlNode
_System_Xml_XmlAttributeCollection__ctor_System_Xml_XmlNode:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000bb6
.word 0xa901e7b8
.word 0xa902efba
.word 0xaa0003f9
.word 0xaa0103fa
.word 0xf9000b3a
.word 0x91004320
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, _mono_aot_System_Xml_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_got@PAGEOFF
ldr x1, [x16, #16]
.word 0x8b010000
.word 0xd280003e
.word 0x3900001e
.word 0xaa1903f8
.word 0xf9001fba
.word 0xaa1a03f6
.word 0xeb1f035f
.word 0x54000180
.word 0xf9401fa0
.word 0xf9400000
.word 0xf9400000
.word 0xf9400800
.word 0xf9400c00

adrp x16, _mono_aot_System_Xml_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_got@PAGEOFF
ldr x1, [x16, #3352]
.word 0xeb01001f
.word 0x54000040
.word 0xd2800016
.word 0xf9001716
.word 0x9100a300
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, _mono_aot_System_Xml_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_got@PAGEOFF
ldr x1, [x16, #16]
.word 0x8b010000
.word 0xd280003e
.word 0x3900001e
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf9406c30
.word 0xd63f0200
.word 0xf9001b20
.word 0x9100c321
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, _mono_aot_System_Xml_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9401720
.word 0xb40000e0
.word 0xf9400bb6
.word 0xa941e7b8
.word 0xa942efba
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

adrp x16, _mono_aot_System_Xml_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd285f281
bl _p_15
.word 0xf90027a0

adrp x16, _mono_aot_System_Xml_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_got@PAGEOFF
ldr x0, [x16, #2680]
bl _p_2
.word 0xf94027a1
.word 0xf90023a0
.word 0xaa0003e0
.word 0xaa0103e1
bl _p_324
.word 0xf94023a0
bl _p_17

Lme_2c3:
.text
	.align 4
	.no_dead_strip _System_Xml_XmlAttributeCollection_System_Collections_ICollection_get_IsSynchronized
_System_Xml_XmlAttributeCollection_System_Collections_ICollection_get_IsSynchronized:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bbb
.word 0xf9000fa0
.word 0xd2800000
.word 0xf9400bbb
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_2c4:
.text
	.align 4
	.no_dead_strip _System_Xml_XmlAttributeCollection_get_IsReadOnly
_System_Xml_XmlAttributeCollection_get_IsReadOnly:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bbb
.word 0xf9000fa0
.word 0xf9400fa0
.word 0xf9401401
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9408830
.word 0xd63f0200
.word 0x53001c00
.word 0xf9400bbb
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_2c5:
.text
	.align 4
	.no_dead_strip _System_Xml_XmlAttributeCollection_get_ItemOf_string
_System_Xml_XmlAttributeCollection_get_ItemOf_string:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xa9016fba
.word 0xf90013a0
.word 0xaa0103fa
.word 0xf94013a0
.word 0xaa1a03e1
.word 0xf94013a2
.word 0xf9400042
.word 0xf9403850
.word 0xd63f0200
.word 0xaa0003fa
.word 0xb400017a
.word 0xf9400340
.word 0xf9400000
.word 0xf9400800
.word 0xf9400800

adrp x16, _mono_aot_System_Xml_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_got@PAGEOFF
ldr x1, [x16, #648]
.word 0xeb01001f
.word 0x10000011
.word 0x540000c1
.word 0xaa1a03e0
.word 0xa9416fba
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0
.word 0xd2805c00
.word 0xaa1103e1
bl _p_4

Lme_2c6:
.text
	.align 4
	.no_dead_strip _System_Xml_XmlAttributeCollection_get_ItemOf_int
_System_Xml_XmlAttributeCollection_get_ItemOf_int:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xa9016fba
.word 0xf90013a0
.word 0xaa0103fa
.word 0xf94013a0
bl _p_325
.word 0xaa0003e2
.word 0xaa0203e0
.word 0xaa1a03e1
.word 0xf9400042
.word 0xf940d050
.word 0xd63f0200
.word 0xaa0003fa
.word 0xb400017a
.word 0xf9400340
.word 0xf9400000
.word 0xf9400800
.word 0xf9400800

adrp x16, _mono_aot_System_Xml_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_got@PAGEOFF
ldr x1, [x16, #648]
.word 0xeb01001f
.word 0x10000011
.word 0x540000c1
.word 0xaa1a03e0
.word 0xa9416fba
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0
.word 0xd2805c00
.word 0xaa1103e1
bl _p_4

Lme_2c7:
.text
	.align 4
	.no_dead_strip _System_Xml_XmlAttributeCollection_System_Collections_ICollection_get_SyncRoot
_System_Xml_XmlAttributeCollection_System_Collections_ICollection_get_SyncRoot:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bbb
.word 0xf9000fa0
.word 0xf9400fa0
.word 0xf9400bbb
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_2c8:
.text
	.align 4
	.no_dead_strip _System_Xml_XmlAttributeCollection_System_Collections_ICollection_CopyTo_System_Array_int
_System_Xml_XmlAttributeCollection_System_Collections_ICollection_CopyTo_System_Array_int:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bbb
.word 0xf9000fa0
.word 0xf90013a1
.word 0xf90017a2
.word 0xf9400fa0
bl _p_325
.word 0xaa0003e2

adrp x16, _mono_aot_System_Xml_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_got@PAGEOFF
ldr x1, [x16, #640]
.word 0xaa0203e0
.word 0xaa0103e1
.word 0xf9400042
.word 0xf9407050
.word 0xd63f0200
.word 0xaa0003e1
.word 0xf94013a0
.word 0xaa0103e1
.word 0xb9802ba2
.word 0xf94013a3
.word 0xf940007e
bl _p_326
.word 0xf9400bbb
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_2c9:
.text
	.align 4
	.no_dead_strip _System_Xml_XmlAttributeCollection_Remove_System_Xml_XmlAttribute
_System_Xml_XmlAttributeCollection_Remove_System_Xml_XmlAttribute:
.word 0xa9b97bfd
.word 0x910003fd
.word 0xa9015bb5
.word 0xa90263b7
.word 0xa9036bb9
.word 0xf90023bb
.word 0xaa0003f9
.word 0xaa0103fa
.word 0xaa1903e0
bl _p_327
.word 0x53001c00
.word 0x350018e0
.word 0xb40014ba
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf9406c30
.word 0xd63f0200
.word 0xf9401b21
.word 0xeb01001f
.word 0x54001521
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf940b430
.word 0xd63f0200
.word 0xf9401721
.word 0xeb01001f
.word 0x540015a1
.word 0xd2800018
.word 0xd2800017
.word 0x1400001b
.word 0xaa1903e0
bl _p_325
.word 0xaa0003e2
.word 0xaa0203e0
.word 0xaa1703e1
.word 0xf9400042
.word 0xf940d050
.word 0xd63f0200
.word 0xaa0003f6
.word 0xb4000176
.word 0xf94002c0
.word 0xf9400000
.word 0xf9400800
.word 0xf9400800

adrp x16, _mono_aot_System_Xml_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_got@PAGEOFF
ldr x1, [x16, #648]
.word 0xeb01001f
.word 0x10000011
.word 0x54001581
.word 0xaa1603f5
.word 0xeb1a02df
.word 0x54000061
.word 0xaa1503f8
.word 0x14000009
.word 0x110006f7
.word 0xaa1903e0
.word 0xf9400321
.word 0xf9404030
.word 0xd63f0200
.word 0x93407c00
.word 0x6b0002ff
.word 0x54fffc0b
.word 0xb4000438
.word 0xf9401b23
.word 0xf9401722
.word 0xaa0303e0
.word 0xaa1a03e1
.word 0xaa0203e2
.word 0xf940007e
bl _p_328
.word 0xaa1803e0
.word 0xf9400301
.word 0xf9408030
.word 0xd63f0200
.word 0xf9002ba0
.word 0xaa1803e0
.word 0xf9400301
.word 0xf9407830
.word 0xd63f0200
.word 0xaa0003e2
.word 0xf9402ba1
.word 0xaa1903e0
.word 0xaa0103e1
.word 0xaa0203e2
bl _p_329
.word 0xaa1903e0
.word 0xaa1803e1
bl _p_330
.word 0xf9401b23
.word 0xf9401722
.word 0xaa0303e0
.word 0xaa1a03e1
.word 0xaa0203e2
.word 0xf940007e
bl _p_331
.word 0xaa1803e0
.word 0xf940031e
bl _p_332
.word 0xaa0003fa
.word 0xaa1a03e0
.word 0xb40006c0
.word 0xaa1a03e0
.word 0xf940035e
bl _p_292
.word 0xb4000640
.word 0xf9401b20
.word 0xf90037a0
.word 0xaa1803e0
.word 0xf9400301
.word 0xf9406430
.word 0xd63f0200
.word 0xf9002fa0
.word 0xaa1803e0
.word 0xf9400301
.word 0xf9408030
.word 0xd63f0200
.word 0xf90033a0
.word 0xaa1803e0
.word 0xf9400301
.word 0xf9407830
.word 0xd63f0200
.word 0xaa0003e3
.word 0xf9402fa1
.word 0xf94033a2
.word 0xf94037a6
.word 0xaa0603e0
.word 0xaa0103e1
.word 0xaa0203e2
.word 0xaa0303e3
.word 0xd2800024
.word 0xd2800005
.word 0xf94000de
bl _p_323
.word 0xaa0003f7
.word 0xaa1703e0
.word 0xf9002ba0
.word 0xaa1a03e0
.word 0xf940035e
bl _p_292
.word 0xaa0003e1
.word 0xf9402ba2
.word 0xaa0203e0
.word 0xaa0103e1
.word 0xf9400042
.word 0xf9405850
.word 0xd63f0200
.word 0xf94002fe
.word 0xd280003e
.word 0x390102fe
.word 0xaa1903e0
.word 0xaa1703e1
.word 0xf9400322
.word 0xf9403050
.word 0xd63f0200
.word 0xf940031e
.word 0xd2800000
.word 0xf9000f1f
.word 0x91006301
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, _mono_aot_System_Xml_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xaa1803e0
.word 0xa9415bb5
.word 0xa94263b7
.word 0xa9436bb9
.word 0xf94023bb
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

adrp x16, _mono_aot_System_Xml_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd28608c1
bl _p_15
.word 0xaa0003e1
.word 0xd28050a0
.word 0xf2a04000
.word 0xaa0103e1
bl _mono_create_corlib_exception_1
bl _p_17

adrp x16, _mono_aot_System_Xml_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2860ec1
bl _p_15
.word 0xaa0003e1
.word 0xd28050a0
.word 0xf2a04000
.word 0xaa0103e1
bl _mono_create_corlib_exception_1
bl _p_17

adrp x16, _mono_aot_System_Xml_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2861981
bl _p_15
.word 0xaa0003e1
.word 0xd28050a0
.word 0xf2a04000
.word 0xaa0103e1
bl _mono_create_corlib_exception_1
bl _p_17

adrp x16, _mono_aot_System_Xml_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd285fec1
bl _p_15
.word 0xaa0003e1
.word 0xd28050a0
.word 0xf2a04000
.word 0xaa0103e1
bl _mono_create_corlib_exception_1
bl _p_17
.word 0xd2805c00
.word 0xaa1103e1
bl _p_4

Lme_2ca:
.text
	.align 4
	.no_dead_strip _System_Xml_XmlAttributeCollection_RemoveAll
_System_Xml_XmlAttributeCollection_RemoveAll:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xa9026fba
.word 0xaa0003fa
.word 0xd2800019
.word 0x14000010
.word 0xaa1a03e0
.word 0xaa1903e1
bl _p_333
.word 0xaa0003f8
.word 0xaa1803e1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf940b030
.word 0xd63f0200
.word 0x53001c00
.word 0x35000040
.word 0x11000739
.word 0xaa1a03e0
.word 0xaa1803e1
bl _p_334
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf9404030
.word 0xd63f0200
.word 0x93407c00
.word 0x6b00033f
.word 0x54fffd6b
.word 0xa94167b8
.word 0xa9426fba
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_2cb:
.text
	.align 4
	.no_dead_strip _System_Xml_XmlAttributeCollection_SetNamedItem_System_Xml_XmlNode
_System_Xml_XmlAttributeCollection_SetNamedItem_System_Xml_XmlNode:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9015bb5
.word 0xa90263b7
.word 0xa9036bb9
.word 0xf90023bb
.word 0xaa0003f9
.word 0xaa0103fa
.word 0xaa1903e0
bl _p_327
.word 0x53001c00
.word 0x35000f60
.word 0xaa1a03f8
.word 0xaa1a03f7
.word 0xeb1f035f
.word 0x54000160
.word 0xf9400300
.word 0xf9400000
.word 0xf9400800
.word 0xf9400800

adrp x16, _mono_aot_System_Xml_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_got@PAGEOFF
ldr x1, [x16, #648]
.word 0xeb01001f
.word 0x54000040
.word 0xd2800017
.word 0xaa1703f8
.word 0xaa1703e0
.word 0xf94002e1
.word 0xf940b430
.word 0xd63f0200
.word 0xf9401721
.word 0xeb01001f
.word 0x54000061
.word 0xaa1a03e0
.word 0x1400005c
.word 0xaa1803e0
.word 0xf9400301
.word 0xf940b430
.word 0xd63f0200
.word 0xb5000d20
.word 0xf9401721
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9406c30
.word 0xd63f0200
.word 0xaa0003e3
.word 0xf9401722
.word 0xaa0303e0
.word 0xaa1a03e1
.word 0xaa0203e2
.word 0xf940007e
bl _p_335
.word 0xf9401720
.word 0xf940031e
.word 0xf9000f00
.word 0x91006301
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, _mono_aot_System_Xml_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xaa1903e0
.word 0xaa1a03e1
.word 0x92800002
.word 0xf2bfffe2
.word 0xd2800003
bl _p_336
.word 0xaa0003f8
.word 0xaa1903f7
.word 0xaa1a03f6
.word 0xaa1a03f5
.word 0xeb1f035f
.word 0x54000160
.word 0xf94002c0
.word 0xf9400000
.word 0xf9400800
.word 0xf9400800

adrp x16, _mono_aot_System_Xml_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_got@PAGEOFF
ldr x1, [x16, #648]
.word 0xeb01001f
.word 0x54000040
.word 0xd2800015
.word 0xaa1703f6
.word 0xaa1503f7
.word 0xeb1a031f
.word 0x54000061
.word 0xd2800015
.word 0x14000002
.word 0xaa1803f5
.word 0xaa1603e0
.word 0xaa1703e1
.word 0xaa1503e2
bl _p_337
.word 0xf9401721
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9406c30
.word 0xd63f0200
.word 0xaa0003e3
.word 0xf9401722
.word 0xaa0303e0
.word 0xaa1a03e1
.word 0xaa0203e2
.word 0xf940007e
bl _p_338
.word 0xaa1803fa
.word 0xaa1803f9
.word 0xeb1f031f
.word 0x54000160
.word 0xf9400340
.word 0xf9400000
.word 0xf9400800
.word 0xf9400800

adrp x16, _mono_aot_System_Xml_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_got@PAGEOFF
ldr x1, [x16, #648]
.word 0xeb01001f
.word 0x54000040
.word 0xd2800019
.word 0xaa1903e0
.word 0xa9415bb5
.word 0xa94263b7
.word 0xa9436bb9
.word 0xf94023bb
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

adrp x16, _mono_aot_System_Xml_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd28627c1
bl _p_15
.word 0xaa0003e1
.word 0xd28050a0
.word 0xf2a04000
.word 0xaa0103e1
bl _mono_create_corlib_exception_1
bl _p_17

adrp x16, _mono_aot_System_Xml_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2863181
bl _p_15
.word 0xaa0003e1
.word 0xd28050a0
.word 0xf2a04000
.word 0xaa0103e1
bl _mono_create_corlib_exception_1
bl _p_17

Lme_2cc:
.text
	.align 4
	.no_dead_strip _System_Xml_XmlAttributeCollection_AdjustIdenticalAttributes_System_Xml_XmlAttribute_System_Xml_XmlNode
_System_Xml_XmlAttributeCollection_AdjustIdenticalAttributes_System_Xml_XmlAttribute_System_Xml_XmlNode:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xa9026bb9
.word 0xf9001bbb
.word 0xaa0003f8
.word 0xaa0103f9
.word 0xaa0203fa
.word 0xf9401700
.word 0xb40008a0
.word 0xb400009a
.word 0xaa1803e0
.word 0xaa1a03e1
bl _p_330
.word 0xaa1903e0
.word 0xf9400321
.word 0xf9406c30
.word 0xd63f0200
.word 0xaa0003e1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf940e830
.word 0xd63f0200
.word 0xaa0003fa
.word 0xaa1a03e0
.word 0xb40006a0
.word 0xf940035e
.word 0xf9402340
.word 0xb4000640
.word 0xf940035e
.word 0xf9402340
.word 0xaa0003e1
.word 0xf940003e
.word 0xf9401000
.word 0xf90023a0
.word 0xf9401701
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9407c30
.word 0xd63f0200
.word 0xaa0003e1
.word 0xf94023a2
.word 0xaa0203e0
.word 0xaa0103e1
.word 0xf940005e
bl _p_187
.word 0xaa0003fa
.word 0xaa1a03e0
.word 0xb5000060
.word 0xd280001a
.word 0x1400000b
.word 0xaa1903e0
.word 0xf9400321
.word 0xf9407c30
.word 0xd63f0200
.word 0xaa0003e1
.word 0xaa1a03e0
.word 0xaa0103e1
.word 0xf940035e
bl _p_188
.word 0xaa0003fa
.word 0xaa1a03f7
.word 0xb400021a
.word 0xf94002fe
.word 0xf9401ee1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9403430
.word 0xd63f0200
.word 0x93407c00
.word 0xd280003e
.word 0x6b1e001f
.word 0x540000c1
.word 0xf9401b02
.word 0xaa0203e0
.word 0xaa1903e1
.word 0xf940005e
bl _p_339
.word 0xa94163b7
.word 0xa9426bb9
.word 0xf9401bbb
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_2cd:
.text
	.align 4
	.no_dead_strip _System_Xml_XmlAttributeCollection_RemoveIdenticalAttribute_System_Xml_XmlNode
_System_Xml_XmlAttributeCollection_RemoveIdenticalAttribute_System_Xml_XmlNode:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xa9016fba
.word 0xf90013a0
.word 0xaa0103fa
.word 0xf94013a0
.word 0xf9401400
.word 0xb5000060
.word 0xaa1a03e0
.word 0x1400001e
.word 0xb400039a
.word 0xf94013a0
.word 0xf9401800
.word 0xf9001ba0
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf9405c30
.word 0xd63f0200
.word 0xaa0003e1
.word 0xf9401ba2
.word 0xaa0203e0
.word 0xaa0103e1
.word 0xf940005e
bl _p_340
.word 0xb40001c0
.word 0xf94013a0
.word 0xf9401800
.word 0xf9001ba0
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf9405c30
.word 0xd63f0200
.word 0xaa0003e1
.word 0xf9401ba2
.word 0xaa0203e0
.word 0xaa0103e1
.word 0xf940005e
bl _p_341
.word 0xaa1a03e0
.word 0xa9416fba
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_2ce:
.text
	.align 4
	.no_dead_strip _System_Xml_XmlCDataSection__ctor_string_System_Xml_XmlDocument
_System_Xml_XmlCDataSection__ctor_string_System_Xml_XmlDocument:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bbb
.word 0xf9000fa0
.word 0xf90013a1
.word 0xf90017a2
.word 0xf9400fa0
.word 0xf94013a1
.word 0xf94017a2
bl _p_342
.word 0xf9400bbb
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_2cf:
.text
	.align 4
	.no_dead_strip _System_Xml_XmlCDataSection_get_LocalName
_System_Xml_XmlCDataSection_get_LocalName:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bbb
.word 0xf9000fa0

adrp x16, _mono_aot_System_Xml_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_got@PAGEOFF
ldr x0, [x16, #3368]
.word 0xf9400bbb
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_2d0:
.text
	.align 4
	.no_dead_strip _System_Xml_XmlCDataSection_get_Name
_System_Xml_XmlCDataSection_get_Name:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bbb
.word 0xf9000fa0

adrp x16, _mono_aot_System_Xml_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_got@PAGEOFF
ldr x0, [x16, #3368]
.word 0xf9400bbb
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_2d1:
.text
	.align 4
	.no_dead_strip _System_Xml_XmlCDataSection_get_NodeType
_System_Xml_XmlCDataSection_get_NodeType:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bbb
.word 0xf9000fa0
.word 0xd2800080
.word 0xf9400bbb
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_2d2:
.text
	.align 4
	.no_dead_strip _System_Xml_XmlCDataSection_get_ParentNode
_System_Xml_XmlCDataSection_get_ParentNode:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bbb
.word 0xf9000fa0
.word 0xf9400fa0
.word 0xf9400c00
.word 0xf9400bbb
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_2d3:
.text
	.align 4
	.no_dead_strip _System_Xml_XmlCDataSection_CloneNode_bool
_System_Xml_XmlCDataSection_CloneNode_bool:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9016fba
.word 0xaa0003fa
.word 0xf90013a1
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf940ac30
.word 0xd63f0200
.word 0xf9001fa0
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf9406c30
.word 0xd63f0200
.word 0xf90023a0

adrp x16, _mono_aot_System_Xml_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_got@PAGEOFF
ldr x0, [x16, #3376]
bl _p_2
.word 0xf9401fa1
.word 0xf94023a2
.word 0xf9001ba0
.word 0xaa0003e0
.word 0xaa0103e1
.word 0xaa0203e2
bl _p_343
.word 0xf9401ba0
.word 0xaa0003e0
.word 0xa9416fba
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_2d4:
.text
	.align 4
	.no_dead_strip _System_Xml_XmlCDataSection_WriteContentTo_System_Xml_XmlWriter
_System_Xml_XmlCDataSection_WriteContentTo_System_Xml_XmlWriter:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bbb
.word 0xf9000fa0
.word 0xf90013a1
.word 0xf9400bbb
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_2d5:
.text
	.align 4
	.no_dead_strip _System_Xml_XmlCDataSection_WriteTo_System_Xml_XmlWriter
_System_Xml_XmlCDataSection_WriteTo_System_Xml_XmlWriter:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bbb
.word 0xf9000fa0
.word 0xf90013a1
.word 0xf9400fa0
.word 0xf9400fa1
.word 0xf9400021
.word 0xf940ac30
.word 0xd63f0200
.word 0xaa0003e1
.word 0xf94013a0
.word 0xaa0103e1
.word 0xf94013a2
.word 0xf9400042
.word 0xf9407050
.word 0xd63f0200
.word 0xf9400bbb
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_2d6:
.text
	.align 4
	.no_dead_strip _System_Xml_XmlChar_IsWhitespace_int
_System_Xml_XmlChar_IsWhitespace_int:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xa9016fba
.word 0xaa0003fa
.word 0xd280041e
.word 0x6b1e035f
.word 0x54000160
.word 0xd280013e
.word 0x6b1e035f
.word 0x54000100
.word 0xd28001be
.word 0x6b1e035f
.word 0x540000a0
.word 0xd280015e
.word 0x6b1e035f
.word 0x9a9f17fa
.word 0x14000002
.word 0xd280003a
.word 0xaa1a03e0
.word 0xa9416fba
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_2d7:
.text
	.align 4
	.no_dead_strip _System_Xml_XmlChar_IsWhitespace_string
_System_Xml_XmlChar_IsWhitespace_string:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xf90013bb
.word 0xaa0003fa
.word 0xd2800019
.word 0x1400000f
.word 0x93407f20
.word 0xb9801341
.word 0xeb00003f
.word 0x10000011
.word 0x54000269
.word 0xd37ff800
.word 0x8b1a0000
.word 0x79402800
bl _p_301
.word 0x53001c00
.word 0x35000060
.word 0xd2800000
.word 0x14000006
.word 0x11000739
.word 0xb9801340
.word 0x6b00033f
.word 0x54fffe0b
.word 0xd2800020
.word 0xa9416bb9
.word 0xf94013bb
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0
.word 0xd2805b60
.word 0xaa1103e1
bl _p_4

Lme_2d8:
.text
	.align 4
	.no_dead_strip _System_Xml_XmlChar_IndexOfNonWhitespace_string
_System_Xml_XmlChar_IndexOfNonWhitespace_string:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xf90013bb
.word 0xaa0003fa
.word 0xd2800019
.word 0x1400000f
.word 0x93407f20
.word 0xb9801341
.word 0xeb00003f
.word 0x10000011
.word 0x54000289
.word 0xd37ff800
.word 0x8b1a0000
.word 0x79402800
bl _p_301
.word 0x53001c00
.word 0x35000060
.word 0xaa1903e0
.word 0x14000007
.word 0x11000739
.word 0xb9801340
.word 0x6b00033f
.word 0x54fffe0b
.word 0x92800000
.word 0xf2bfffe0
.word 0xa9416bb9
.word 0xf94013bb
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0
.word 0xd2805b60
.word 0xaa1103e1
bl _p_4

Lme_2d9:
.text
	.align 4
	.no_dead_strip _System_Xml_XmlChar_IsFirstNameChar_int
_System_Xml_XmlChar_IsFirstNameChar_int:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xa9016fba
.word 0xaa0003fa
.word 0xd2800c3e
.word 0x6b1e035f
.word 0x5400008b
.word 0xd2800f5e
.word 0x6b1e035f
.word 0x540000ed
.word 0xd280083e
.word 0x6b1e035f
.word 0x540000cb
.word 0xd2800b5e
.word 0x6b1e035f
.word 0x5400006c
.word 0xd2800020
.word 0x14000032
.word 0xd29ffffe
.word 0x6b1e035f
.word 0x540005c8

adrp x16, _mono_aot_System_Xml_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_got@PAGEOFF
ldr x0, [x16, #3384]
.word 0xf9400000

adrp x16, _mono_aot_System_Xml_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_got@PAGEOFF
ldr x1, [x16, #3392]
.word 0xf9400021
.word 0x13087f42
.word 0x93407c42
.word 0xb9801823
.word 0xeb02007f
.word 0x10000011
.word 0x540004a9
.word 0x8b020021
.word 0x91008021
.word 0x39400021
.word 0x531d7021
.word 0xd2801ffe
.word 0xa1e0342
.word 0x13057c42
.word 0xb020021
.word 0x93407c21
.word 0xb9801802
.word 0xeb01005f
.word 0x10000011
.word 0x54000309
.word 0xd37ef421
.word 0x8b010000
.word 0x91008000
.word 0xb9400000
.word 0x2a0003e0
.word 0xd2800021
.word 0xd28003fe
.word 0xa1e0342
.word 0xd28003fe
.word 0xa1e0042
.word 0x1ac22021
.word 0x93407c21
.word 0x8a010000
.word 0xeb1f001f
.word 0x9a9f17e0
.word 0x6b1f001f
.word 0x9a9f17e0
.word 0x14000002
.word 0xd2800000
.word 0xa9416fba
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0
.word 0xd2805b60
.word 0xaa1103e1
bl _p_4

Lme_2da:
.text
	.align 4
	.no_dead_strip _System_Xml_XmlChar_IsInvalid_int
_System_Xml_XmlChar_IsInvalid_int:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xa9016fba
.word 0xaa0003fa
.word 0xd280013e
.word 0x6b1e035f
.word 0x540000e0
.word 0xd280015e
.word 0x6b1e035f
.word 0x54000080
.word 0xd28001be
.word 0x6b1e035f
.word 0x54000061
.word 0xd2800000
.word 0x14000022
.word 0xd280041e
.word 0x6b1e035f
.word 0x5400006a
.word 0xd2800020
.word 0x1400001d
.word 0xd29b001e
.word 0x6b1e035f
.word 0x5400006a
.word 0xd2800000
.word 0x14000018
.word 0xd29c001e
.word 0x6b1e035f
.word 0x5400006a
.word 0xd2800020
.word 0x14000013
.word 0xd29fffde
.word 0x6b1e035f
.word 0x5400006a
.word 0xd2800000
.word 0x1400000e
.word 0xd280001e
.word 0xf2a0003e
.word 0x6b1e035f
.word 0x5400006a
.word 0xd2800020
.word 0x14000008
.word 0xd280001e
.word 0xf2a0023e
.word 0x6b1e035f
.word 0x5400006a
.word 0xd2800000
.word 0x14000002
.word 0xd2800020
.word 0xa9416fba
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_2db:
.text
	.align 4
	.no_dead_strip _System_Xml_XmlChar_IndexOfInvalid_string_bool
_System_Xml_XmlChar_IndexOfInvalid_string_bool:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xa9026fba
.word 0xaa0003f9
.word 0xaa0103fa
.word 0xd2800018
.word 0x14000043
.word 0x93407f00
.word 0xb9801321
.word 0xeb00003f
.word 0x10000011
.word 0x54000909
.word 0xd37ff800
.word 0x8b190000
.word 0x79402800
bl _p_267
.word 0x53001c00
.word 0x340006e0
.word 0x3400067a
.word 0x11000700
.word 0xb9801321
.word 0x6b01001f
.word 0x540005e0
.word 0x93407f00
.word 0xb9801321
.word 0xeb00003f
.word 0x10000011
.word 0x54000709
.word 0xd37ff800
.word 0x8b190000
.word 0x79402800
.word 0xd29b001e
.word 0x6b1e001f
.word 0x5400048b
.word 0x93407f00
.word 0xb9801321
.word 0xeb00003f
.word 0x10000011
.word 0x540005a9
.word 0xd37ff800
.word 0x8b190000
.word 0x79402800
.word 0xd29b801e
.word 0x6b1e001f
.word 0x5400032a
.word 0x11000700
.word 0x93407c00
.word 0xb9801321
.word 0xeb00003f
.word 0x10000011
.word 0x54000429
.word 0xd37ff800
.word 0x8b190000
.word 0x79402800
.word 0xd29b801e
.word 0x6b1e001f
.word 0x540001ab
.word 0x11000700
.word 0x93407c00
.word 0xb9801321
.word 0xeb00003f
.word 0x10000011
.word 0x540002a9
.word 0xd37ff800
.word 0x8b190000
.word 0x79402800
.word 0xd29c001e
.word 0x6b1e001f
.word 0x5400006b
.word 0xaa1803e0
.word 0x14000008
.word 0x11000718
.word 0x11000718
.word 0xb9801320
.word 0x6b00031f
.word 0x54fff78b
.word 0x92800000
.word 0xf2bfffe0
.word 0xa94167b8
.word 0xa9426fba
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0
.word 0xd2805b60
.word 0xaa1103e1
bl _p_4

Lme_2dc:
.text
	.align 4
	.no_dead_strip _System_Xml_XmlChar_IndexOfInvalid_char___int_int_bool
_System_Xml_XmlChar_IndexOfInvalid_char___int_int_bool:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa9026bb9
.word 0xf9001bbb
.word 0xaa0003f7
.word 0xf9001fa1
.word 0xaa0203f9
.word 0xaa0303fa
.word 0xb9803ba0
.word 0xb190016
.word 0xb9801ae0
.word 0x6b16001f
.word 0x54000a6b
.word 0xb9803bb9
.word 0x14000047
.word 0x93407f20
.word 0xb9801ae1
.word 0xeb00003f
.word 0x10000011
.word 0x54000ae9
.word 0xd37ff800
.word 0x8b0002e0
.word 0x91008000
.word 0x79400000
bl _p_267
.word 0x53001c00
.word 0x34000740
.word 0x340006da
.word 0x11000720
.word 0x6b16001f
.word 0x54000660
.word 0x93407f20
.word 0xb9801ae1
.word 0xeb00003f
.word 0x10000011
.word 0x540008e9
.word 0xd37ff800
.word 0x8b0002e0
.word 0x91008000
.word 0x79400000
.word 0xd29b001e
.word 0x6b1e001f
.word 0x540004eb
.word 0x93407f20
.word 0xb9801ae1
.word 0xeb00003f
.word 0x10000011
.word 0x54000769
.word 0xd37ff800
.word 0x8b0002e0
.word 0x91008000
.word 0x79400000
.word 0xd29b801e
.word 0x6b1e001f
.word 0x5400036a
.word 0x11000720
.word 0x93407c00
.word 0xb9801ae1
.word 0xeb00003f
.word 0x10000011
.word 0x540005c9
.word 0xd37ff800
.word 0x8b0002e0
.word 0x91008000
.word 0x79400000
.word 0xd29b801e
.word 0x6b1e001f
.word 0x540001cb
.word 0x11000720
.word 0x93407c00
.word 0xb9801ae1
.word 0xeb00003f
.word 0x10000011
.word 0x54000429
.word 0xd37ff800
.word 0x8b0002e0
.word 0x91008000
.word 0x79400000
.word 0xd29c001e
.word 0x6b1e001f
.word 0x5400006b
.word 0xaa1903e0
.word 0x14000007
.word 0x11000739
.word 0x11000739
.word 0x6b16033f
.word 0x54fff72b
.word 0x92800000
.word 0xf2bfffe0
.word 0xa9415fb6
.word 0xa9426bb9
.word 0xf9401bbb
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

adrp x16, _mono_aot_System_Xml_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd28641c1
bl _p_15
.word 0xaa0003e1
.word 0xd28050e0
.word 0xf2a04000
.word 0xaa0103e1
bl _mono_create_corlib_exception_1
bl _p_17
.word 0xd2805b60
.word 0xaa1103e1
bl _p_4

Lme_2dd:
.text
	.align 4
	.no_dead_strip _System_Xml_XmlChar_IsNameChar_int
_System_Xml_XmlChar_IsNameChar_int:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xa9016fba
.word 0xaa0003fa
.word 0xd2800c3e
.word 0x6b1e035f
.word 0x5400008b
.word 0xd2800f5e
.word 0x6b1e035f
.word 0x540000ed
.word 0xd280083e
.word 0x6b1e035f
.word 0x540000cb
.word 0xd2800b5e
.word 0x6b1e035f
.word 0x5400006c
.word 0xd2800020
.word 0x14000032
.word 0xd29ffffe
.word 0x6b1e035f
.word 0x540005c8

adrp x16, _mono_aot_System_Xml_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_got@PAGEOFF
ldr x0, [x16, #3384]
.word 0xf9400000

adrp x16, _mono_aot_System_Xml_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_got@PAGEOFF
ldr x1, [x16, #3400]
.word 0xf9400021
.word 0x13087f42
.word 0x93407c42
.word 0xb9801823
.word 0xeb02007f
.word 0x10000011
.word 0x540004a9
.word 0x8b020021
.word 0x91008021
.word 0x39400021
.word 0x531d7021
.word 0xd2801ffe
.word 0xa1e0342
.word 0x13057c42
.word 0xb020021
.word 0x93407c21
.word 0xb9801802
.word 0xeb01005f
.word 0x10000011
.word 0x54000309
.word 0xd37ef421
.word 0x8b010000
.word 0x91008000
.word 0xb9400000
.word 0x2a0003e0
.word 0xd2800021
.word 0xd28003fe
.word 0xa1e0342
.word 0xd28003fe
.word 0xa1e0042
.word 0x1ac22021
.word 0x93407c21
.word 0x8a010000
.word 0xeb1f001f
.word 0x9a9f17e0
.word 0x6b1f001f
.word 0x9a9f17e0
.word 0x14000002
.word 0xd2800000
.word 0xa9416fba
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0
.word 0xd2805b60
.word 0xaa1103e1
bl _p_4

Lme_2de:
.text
	.align 4
	.no_dead_strip _System_Xml_XmlChar_IsNCNameChar_int
_System_Xml_XmlChar_IsNCNameChar_int:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xf90013bb
.word 0xaa0003fa
.word 0xd2800019
.word 0x6b1f035f
.word 0x5400066b
.word 0xd29ffffe
.word 0x6b1e035f
.word 0x5400060c
.word 0xd280075e
.word 0x6b1e035f
.word 0x540005a0

adrp x16, _mono_aot_System_Xml_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_got@PAGEOFF
ldr x0, [x16, #3384]
.word 0xf9400000

adrp x16, _mono_aot_System_Xml_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_got@PAGEOFF
ldr x1, [x16, #3400]
.word 0xf9400021
.word 0x13087f42
.word 0x93407c42
.word 0xb9801823
.word 0xeb02007f
.word 0x10000011
.word 0x540004a9
.word 0x8b020021
.word 0x91008021
.word 0x39400021
.word 0x531d7021
.word 0xd2801ffe
.word 0xa1e0342
.word 0x13057c42
.word 0xb020021
.word 0x93407c21
.word 0xb9801802
.word 0xeb01005f
.word 0x10000011
.word 0x54000309
.word 0xd37ef421
.word 0x8b010000
.word 0x91008000
.word 0xb9400000
.word 0x2a0003e0
.word 0xd2800021
.word 0xd28003fe
.word 0xa1e0342
.word 0xd28003fe
.word 0xa1e0042
.word 0x1ac22021
.word 0x93407c21
.word 0x8a010000
.word 0xeb1f001f
.word 0x9a9f17e0
.word 0x6b1f001f
.word 0x9a9f17f9
.word 0xaa1903e0
.word 0xa9416bb9
.word 0xf94013bb
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0
.word 0xd2805b60
.word 0xaa1103e1
bl _p_4

Lme_2df:
.text
	.align 4
	.no_dead_strip _System_Xml_XmlChar_IsName_string
_System_Xml_XmlChar_IsName_string:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xf90013bb
.word 0xaa0003fa
.word 0xb9801340
.word 0x35000060
.word 0xd2800000
.word 0x14000023
.word 0xd2800000
.word 0x93407c00
.word 0xb9801341
.word 0xeb00003f
.word 0x10000011
.word 0x54000449
.word 0xd37ff800
.word 0x8b1a0000
.word 0x79402800
bl _p_298
.word 0x53001c00
.word 0x35000060
.word 0xd2800000
.word 0x14000015
.word 0xd2800039
.word 0x1400000f
.word 0x93407f20
.word 0xb9801341
.word 0xeb00003f
.word 0x10000011
.word 0x54000269
.word 0xd37ff800
.word 0x8b1a0000
.word 0x79402800
bl _p_240
.word 0x53001c00
.word 0x35000060
.word 0xd2800000
.word 0x14000006
.word 0x11000739
.word 0xb9801340
.word 0x6b00033f
.word 0x54fffe0b
.word 0xd2800020
.word 0xa9416bb9
.word 0xf94013bb
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0
.word 0xd2805b60
.word 0xaa1103e1
bl _p_4

Lme_2e0:
.text
	.align 4
	.no_dead_strip _System_Xml_XmlChar_IsNCName_string
_System_Xml_XmlChar_IsNCName_string:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xf90013bb
.word 0xaa0003fa
.word 0xb9801340
.word 0x35000060
.word 0xd2800000
.word 0x14000023
.word 0xd2800000
.word 0x93407c00
.word 0xb9801341
.word 0xeb00003f
.word 0x10000011
.word 0x54000449
.word 0xd37ff800
.word 0x8b1a0000
.word 0x79402800
bl _p_298
.word 0x53001c00
.word 0x35000060
.word 0xd2800000
.word 0x14000015
.word 0xd2800019
.word 0x1400000f
.word 0x93407f20
.word 0xb9801341
.word 0xeb00003f
.word 0x10000011
.word 0x54000269
.word 0xd37ff800
.word 0x8b1a0000
.word 0x79402800
bl _p_344
.word 0x53001c00
.word 0x35000060
.word 0xd2800000
.word 0x14000006
.word 0x11000739
.word 0xb9801340
.word 0x6b00033f
.word 0x54fffe0b
.word 0xd2800020
.word 0xa9416bb9
.word 0xf94013bb
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0
.word 0xd2805b60
.word 0xaa1103e1
bl _p_4

Lme_2e1:
.text
	.align 4
	.no_dead_strip _System_Xml_XmlChar_IsNmToken_string
_System_Xml_XmlChar_IsNmToken_string:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xf90013bb
.word 0xaa0003fa
.word 0xb9801340
.word 0x35000060
.word 0xd2800000
.word 0x14000015
.word 0xd2800019
.word 0x1400000f
.word 0x93407f20
.word 0xb9801341
.word 0xeb00003f
.word 0x10000011
.word 0x54000269
.word 0xd37ff800
.word 0x8b1a0000
.word 0x79402800
bl _p_240
.word 0x53001c00
.word 0x35000060
.word 0xd2800000
.word 0x14000006
.word 0x11000739
.word 0xb9801340
.word 0x6b00033f
.word 0x54fffe0b
.word 0xd2800020
.word 0xa9416bb9
.word 0xf94013bb
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0
.word 0xd2805b60
.word 0xaa1103e1
bl _p_4

Lme_2e2:
.text
	.align 4
	.no_dead_strip _System_Xml_XmlChar_IsPubidChar_int
_System_Xml_XmlChar_IsPubidChar_int:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xa9026fba
.word 0xaa0003fa
.word 0xaa1a03e0
bl _p_301
.word 0x53001c00
.word 0x340000e0
.word 0xd280013e
.word 0x6b1e035f
.word 0x9a9f17e0
.word 0x6b1f001f
.word 0x9a9f17f9
.word 0x14000002
.word 0xd2800019
.word 0xd2800c20
.word 0x6b1a001f
.word 0x540000ec
.word 0xd2800f5e
.word 0x6b1e035f
.word 0x9a9fd7e0
.word 0x6b1f001f
.word 0x9a9f17f8
.word 0x14000002
.word 0xd2800018
.word 0x2a180321
.word 0xd2800820
.word 0xaa0103f9
.word 0x6b1a001f
.word 0x540000ec
.word 0xd2800b5e
.word 0x6b1e035f
.word 0x9a9fd7e0
.word 0x6b1f001f
.word 0x9a9f17f8
.word 0x14000002
.word 0xd2800018
.word 0x2a180321
.word 0xd2800600
.word 0xaa0103f9
.word 0x6b1a001f
.word 0x540000ec
.word 0xd280073e
.word 0x6b1e035f
.word 0x9a9fd7e0
.word 0x6b1f001f
.word 0x9a9f17f8
.word 0x14000002
.word 0xd2800018
.word 0x2a180320
.word 0xf9001ba0

adrp x16, _mono_aot_System_Xml_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_got@PAGEOFF
ldr x0, [x16, #3408]
.word 0x53003f41
.word 0xaa0003e0
.word 0xaa0103e1
bl _p_64
.word 0x93407c00
.word 0xaa0003e1
.word 0xf9401ba0
.word 0x6b1f003f
.word 0x9a9fa7e1
.word 0x6b1f003f
.word 0x9a9f17e1
.word 0x2a010000
.word 0xa94167b8
.word 0xa9426fba
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_2e3:
.text
	.align 4
	.no_dead_strip _System_Xml_XmlChar_IsValidIANAEncoding_string
_System_Xml_XmlChar_IsValidIANAEncoding_string:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xa9026bb9
.word 0xf9001bbb
.word 0xaa0003fa
.word 0xb400091a
.word 0xb9801359
.word 0xaa1903e0
.word 0x6b1f001f
.word 0x5400088d
.word 0xd2800000
.word 0x93407c00
.word 0xb9801341
.word 0xeb00003f
.word 0x10000011
.word 0x540008a9
.word 0xd37ff800
.word 0x8b1a0000
.word 0x79402818
.word 0xaa1803e0
.word 0xd280083e
.word 0x6b1e001f
.word 0x5400008b
.word 0xd2800b5e
.word 0x6b1e031f
.word 0x540000ed
.word 0xd2800c3e
.word 0x6b1e031f
.word 0x5400062b
.word 0xd2800f5e
.word 0x6b1e031f
.word 0x540005cc
.word 0xd2800037
.word 0x14000028
.word 0x93407ee0
.word 0xb9801341
.word 0xeb00003f
.word 0x10000011
.word 0x540005c9
.word 0xd37ff800
.word 0x8b1a0000
.word 0x79402818
.word 0xaa1803e0
.word 0xd280083e
.word 0x6b1e001f
.word 0x5400008b
.word 0xd2800b5e
.word 0x6b1e031f
.word 0x5400030d
.word 0xd2800c3e
.word 0x6b1e031f
.word 0x5400008b
.word 0xd2800f5e
.word 0x6b1e031f
.word 0x5400024d
.word 0xd280061e
.word 0x6b1e031f
.word 0x5400008b
.word 0xd280073e
.word 0x6b1e031f
.word 0x5400018d
.word 0xd28005de
.word 0x6b1e031f
.word 0x54000120
.word 0xd2800bfe
.word 0x6b1e031f
.word 0x540000c0
.word 0xd28005be
.word 0x6b1e031f
.word 0x54000060
.word 0xd2800000
.word 0x14000007
.word 0x110006f7
.word 0x6b1902ff
.word 0x54fffb0b
.word 0xd2800020
.word 0x14000002
.word 0xd2800000
.word 0xa94163b7
.word 0xa9426bb9
.word 0xf9401bbb
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0
.word 0xd2805b60
.word 0xaa1103e1
bl _p_4

Lme_2e4:
.text
	.align 4
	.no_dead_strip _System_Xml_XmlChar_GetPredefinedEntity_string
_System_Xml_XmlChar_GetPredefinedEntity_string:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xa9016fba
.word 0xaa0003fa
.word 0xb400069a

adrp x16, _mono_aot_System_Xml_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_got@PAGEOFF
ldr x1, [x16, #3416]
.word 0xaa1a03e0
.word 0xaa0103e1
bl _p_66
.word 0x53001c00
.word 0x35000440

adrp x16, _mono_aot_System_Xml_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_got@PAGEOFF
ldr x1, [x16, #3424]
.word 0xaa1a03e0
.word 0xaa0103e1
bl _p_66
.word 0x53001c00
.word 0x35000380

adrp x16, _mono_aot_System_Xml_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_got@PAGEOFF
ldr x1, [x16, #3432]
.word 0xaa1a03e0
.word 0xaa0103e1
bl _p_66
.word 0x53001c00
.word 0x350002c0

adrp x16, _mono_aot_System_Xml_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_got@PAGEOFF
ldr x1, [x16, #3440]
.word 0xaa1a03e0
.word 0xaa0103e1
bl _p_66
.word 0x53001c00
.word 0x35000200

adrp x16, _mono_aot_System_Xml_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_got@PAGEOFF
ldr x1, [x16, #3448]
.word 0xaa1a03e0
.word 0xaa0103e1
bl _p_66
.word 0x53001c00
.word 0x35000140
.word 0x1400000b
.word 0xd28004c0
.word 0x1400000b
.word 0xd2800780
.word 0x14000009
.word 0xd28007c0
.word 0x14000007
.word 0xd2800440
.word 0x14000005
.word 0xd28004e0
.word 0x14000003
.word 0x92800000
.word 0xf2bfffe0
.word 0xa9416fba
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_2e5:
.text
	.align 4
	.no_dead_strip _System_Xml_XmlChar__cctor
_System_Xml_XmlChar__cctor:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bbb

adrp x16, _mono_aot_System_Xml_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_got@PAGEOFF
ldr x0, [x16, #32]
.word 0xd2800081
bl _p_1
.word 0xf9001fa0
.word 0x91008000

adrp x16, _mono_aot_System_Xml_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_got@PAGEOFF
ldr x1, [x16, #3456]
.word 0xaa0003e0
.word 0xaa0103e1
.word 0xd2800102
bl _p_92
.word 0xf9401fa1

adrp x16, _mono_aot_System_Xml_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_got@PAGEOFF
ldr x0, [x16, #3464]
.word 0xf9000001

adrp x16, _mono_aot_System_Xml_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_got@PAGEOFF
ldr x0, [x16, #224]
.word 0xd2802001
bl _p_1
.word 0xf9001ba0
.word 0x91008000

adrp x16, _mono_aot_System_Xml_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_got@PAGEOFF
ldr x1, [x16, #3472]
.word 0xaa0003e0
.word 0xaa0103e1
.word 0xd2802002
bl _p_92
.word 0xf9401ba1

adrp x16, _mono_aot_System_Xml_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_got@PAGEOFF
ldr x0, [x16, #3392]
.word 0xf9000001

adrp x16, _mono_aot_System_Xml_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_got@PAGEOFF
ldr x0, [x16, #224]
.word 0xd2802001
bl _p_1
.word 0xf90017a0
.word 0x91008000

adrp x16, _mono_aot_System_Xml_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_got@PAGEOFF
ldr x1, [x16, #3480]
.word 0xaa0003e0
.word 0xaa0103e1
.word 0xd2802002
bl _p_92
.word 0xf94017a1

adrp x16, _mono_aot_System_Xml_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_got@PAGEOFF
ldr x0, [x16, #3400]
.word 0xf9000001

adrp x16, _mono_aot_System_Xml_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_got@PAGEOFF
ldr x0, [x16, #3488]
.word 0xd2802801
bl _p_1
.word 0xf90013a0
.word 0x91008000

adrp x16, _mono_aot_System_Xml_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_got@PAGEOFF
ldr x1, [x16, #3496]
.word 0xaa0003e0
.word 0xaa0103e1
.word 0xd280a002
bl _p_92
.word 0xf94013a1

adrp x16, _mono_aot_System_Xml_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_got@PAGEOFF
ldr x0, [x16, #3384]
.word 0xf9000001
.word 0xf9400bbb
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_2e6:
.text
	.align 4
	.no_dead_strip _System_Xml_XmlCharacterData__ctor_string_System_Xml_XmlDocument
_System_Xml_XmlCharacterData__ctor_string_System_Xml_XmlDocument:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013bb
.word 0xaa0003f8
.word 0xaa0103f9
.word 0xf90017a2
.word 0xf94017a0
.word 0xf9000b00
.word 0x91004301
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, _mono_aot_System_Xml_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xb50000b9

adrp x16, _mono_aot_System_Xml_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_got@PAGEOFF
ldr x0, [x16, #704]
.word 0xf9400019
.word 0xf9001b19
.word 0x9100c300
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, _mono_aot_System_Xml_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_got@PAGEOFF
ldr x1, [x16, #16]
.word 0x8b010000
.word 0xd280003e
.word 0x3900001e
.word 0xa94167b8
.word 0xf94013bb
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_2e7:
.text
	.align 4
	.no_dead_strip _System_Xml_XmlCharacterData_get_Data
_System_Xml_XmlCharacterData_get_Data:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bbb
.word 0xf9000fa0
.word 0xf9400fa0
.word 0xf9401800
.word 0xf9400bbb
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_2e8:
.text
	.align 4
	.no_dead_strip _System_Xml_XmlCharacterData_set_Data_string
_System_Xml_XmlCharacterData_set_Data_string:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xf90013bb
.word 0xaa0003f9
.word 0xaa0103fa
.word 0xf9401b20
.word 0xf90023a0
.word 0xaa1903e0
.word 0xf9400321
.word 0xf9406c30
.word 0xd63f0200
.word 0xf90027a0
.word 0xaa1903e0
.word 0xf9400321
.word 0xf9406830
.word 0xd63f0200
.word 0xaa0003e2
.word 0xf94023a3
.word 0xf94027a5
.word 0xaa0503e0
.word 0xaa1903e1
.word 0xaa0203e2
.word 0xf9001ba3
.word 0xaa0303e3
.word 0xaa1a03e4
.word 0xf94000be
bl _p_345
.word 0xf9001b3a
.word 0x9100c320
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, _mono_aot_System_Xml_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_got@PAGEOFF
ldr x1, [x16, #16]
.word 0x8b010000
.word 0xd280003e
.word 0x3900001e
.word 0xaa1903e0
.word 0xf9400321
.word 0xf9406c30
.word 0xd63f0200
.word 0xf9001fa0
.word 0xaa1903e0
.word 0xf9400321
.word 0xf9406830
.word 0xd63f0200
.word 0xaa0003e2
.word 0xf9401ba3
.word 0xf9401fa5
.word 0xaa0503e0
.word 0xaa1903e1
.word 0xaa0203e2
.word 0xaa0303e3
.word 0xaa1a03e4
.word 0xf94000be
bl _p_346
.word 0xa9416bb9
.word 0xf94013bb
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_2e9:
.text
	.align 4
	.no_dead_strip _System_Xml_XmlCharacterData_get_InnerText
_System_Xml_XmlCharacterData_get_InnerText:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bbb
.word 0xf9000fa0
.word 0xf9400fa0
.word 0xf9401800
.word 0xf9400bbb
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_2ea:
.text
	.align 4
	.no_dead_strip _System_Xml_XmlCharacterData_get_Value
_System_Xml_XmlCharacterData_get_Value:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bbb
.word 0xf9000fa0
.word 0xf9400fa0
.word 0xf9401800
.word 0xf9400bbb
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_2eb:
.text
	.align 4
	.no_dead_strip _System_Xml_XmlCharacterData_set_Value_string
_System_Xml_XmlCharacterData_set_Value_string:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bbb
.word 0xf9000fa0
.word 0xf90013a1
.word 0xf9400fa0
.word 0xf94013a1
.word 0xf9400fa2
.word 0xf9400042
.word 0xf940a850
.word 0xd63f0200
.word 0xf9400bbb
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_2ec:
.text
	.align 4
	.no_dead_strip _System_Xml_XmlComment__ctor_string_System_Xml_XmlDocument
_System_Xml_XmlComment__ctor_string_System_Xml_XmlDocument:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bbb
.word 0xf9000fa0
.word 0xf90013a1
.word 0xf90017a2
.word 0xf9400fa0
.word 0xf94013a1
.word 0xf94017a2
bl _p_342
.word 0xf9400bbb
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_2ed:
.text
	.align 4
	.no_dead_strip _System_Xml_XmlComment_get_LocalName
_System_Xml_XmlComment_get_LocalName:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bbb
.word 0xf9000fa0

adrp x16, _mono_aot_System_Xml_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_got@PAGEOFF
ldr x0, [x16, #3504]
.word 0xf9400bbb
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_2ee:
.text
	.align 4
	.no_dead_strip _System_Xml_XmlComment_get_Name
_System_Xml_XmlComment_get_Name:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bbb
.word 0xf9000fa0

adrp x16, _mono_aot_System_Xml_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_got@PAGEOFF
ldr x0, [x16, #3504]
.word 0xf9400bbb
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_2ef:
.text
	.align 4
	.no_dead_strip _System_Xml_XmlComment_get_NodeType
_System_Xml_XmlComment_get_NodeType:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bbb
.word 0xf9000fa0
.word 0xd2800100
.word 0xf9400bbb
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_2f0:
.text
	.align 4
	.no_dead_strip _System_Xml_XmlComment_CloneNode_bool
_System_Xml_XmlComment_CloneNode_bool:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9016fba
.word 0xaa0003fa
.word 0xf90013a1
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf9405c30
.word 0xd63f0200
.word 0xf9001fa0
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf9406c30
.word 0xd63f0200
.word 0xf90023a0

adrp x16, _mono_aot_System_Xml_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_got@PAGEOFF
ldr x0, [x16, #3512]
bl _p_2
.word 0xf9401fa1
.word 0xf94023a2
.word 0xf9001ba0
.word 0xaa0003e0
.word 0xaa0103e1
.word 0xaa0203e2
bl _p_347
.word 0xf9401ba0
.word 0xaa0003e0
.word 0xa9416fba
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_2f1:
.text
	.align 4
	.no_dead_strip _System_Xml_XmlComment_WriteContentTo_System_Xml_XmlWriter
_System_Xml_XmlComment_WriteContentTo_System_Xml_XmlWriter:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bbb
.word 0xf9000fa0
.word 0xf90013a1
.word 0xf9400bbb
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_2f2:
.text
	.align 4
	.no_dead_strip _System_Xml_XmlComment_WriteTo_System_Xml_XmlWriter
_System_Xml_XmlComment_WriteTo_System_Xml_XmlWriter:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bbb
.word 0xf9000fa0
.word 0xf90013a1
.word 0xf9400fa0
.word 0xf9400fa1
.word 0xf9400021
.word 0xf940ac30
.word 0xd63f0200
.word 0xaa0003e1
.word 0xf94013a0
.word 0xaa0103e1
.word 0xf94013a2
.word 0xf9400042
.word 0xf9406850
.word 0xd63f0200
.word 0xf9400bbb
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_2f3:
.text
	.align 4
	.no_dead_strip _System_Xml_XmlConvert_EncodeLocalName_string
_System_Xml_XmlConvert_EncodeLocalName_string:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xa9016fba
.word 0xaa0003fa
.word 0xb500007a
.word 0xaa1a03e0
.word 0x1400001d
.word 0xaa1a03e0
bl _p_348
.word 0xaa0003fa
.word 0xaa1a03e2
.word 0xaa0203e0
.word 0xd2800741
.word 0xf940005e
bl _p_64
.word 0x93407c00
.word 0xb90023a0
.word 0xb98023a0
.word 0x9280001e
.word 0xf2bffffe
.word 0x6b1e001f
.word 0x54000061
.word 0xaa1a03e0
.word 0x1400000c

adrp x16, _mono_aot_System_Xml_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_got@PAGEOFF
ldr x1, [x16, #3520]

adrp x16, _mono_aot_System_Xml_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_got@PAGEOFF
ldr x2, [x16, #3528]
.word 0xaa1a03e0
.word 0xaa0103e1
.word 0xaa0203e2
.word 0xf940035e
bl _p_349
.word 0xa9416fba
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_2f4:
.text
	.align 4
	.no_dead_strip _System_Xml_XmlConvert_IsInvalid_char_bool
_System_Xml_XmlConvert_IsInvalid_char_bool:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bbb
.word 0xf9000fa0
.word 0xf90013a1
.word 0x794033a0
.word 0xd280075e
.word 0x6b1e001f
.word 0x54000061
.word 0xd2800000
.word 0x1400000e
.word 0x394083a0
.word 0x340000e0
.word 0x794033a0
bl _p_298
.word 0x53001c00
.word 0x6b1f001f
.word 0x9a9f17e0
.word 0x14000006
.word 0x794033a0
bl _p_240
.word 0x53001c00
.word 0x6b1f001f
.word 0x9a9f17e0
.word 0xf9400bbb
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_2f5:
.text
	.align 4
	.no_dead_strip _System_Xml_XmlConvert_EncodeName_string_bool
_System_Xml_XmlConvert_EncodeName_string_bool:
.word 0xa9b97bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xf9002bbb
.word 0xaa0003f9
.word 0xaa0103fa
.word 0xb4000079
.word 0xb9801320
.word 0x35000060
.word 0xaa1903e0
.word 0x14000062

adrp x16, _mono_aot_System_Xml_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_got@PAGEOFF
ldr x0, [x16, #688]
bl _p_2
.word 0xf90033a0
.word 0xaa0003e0
bl _p_80
.word 0xf94033a0
.word 0xaa0003f8
.word 0xb9801337
.word 0xd2800016
.word 0x14000050
.word 0x93407ec0
.word 0xb9801321
.word 0xeb00003f
.word 0x10000011
.word 0x54000b29
.word 0xd37ff800
.word 0x8b190000
.word 0x79402815
.word 0xaa1503f4
.word 0x35000096
.word 0x6b1f035f
.word 0x9a9f17f3
.word 0x14000002
.word 0xd2800013
.word 0xaa1403e0
.word 0xaa1303e1
bl _p_350
.word 0x53001c00
.word 0x34000240

adrp x16, _mono_aot_System_Xml_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_got@PAGEOFF
ldr x0, [x16, #3536]
.word 0xf90033a0

adrp x16, _mono_aot_System_Xml_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_got@PAGEOFF
ldr x0, [x16, #136]
bl _p_28
.word 0xaa0003e2
.word 0xf94033a1
.word 0xb9001055
.word 0xaa1803e0
.word 0xaa0103e1
.word 0xaa0203e2
.word 0xf940031e
bl _p_351
.word 0x1400002b
.word 0xd2800bfe
.word 0x6b1e02bf
.word 0x54000481
.word 0x11001ac0
.word 0x6b17001f
.word 0x5400042a
.word 0x110006c0
.word 0x93407c00
.word 0xb9801321
.word 0xeb00003f
.word 0x10000011
.word 0x540005c9
.word 0xd37ff800
.word 0x8b190000
.word 0x79402800
.word 0xd2800f1e
.word 0x6b1e001f
.word 0x540002a1
.word 0x11001ac0
.word 0x93407c00
.word 0xb9801321
.word 0xeb00003f
.word 0x10000011
.word 0x54000449
.word 0xd37ff800
.word 0x8b190000
.word 0x79402800
.word 0xd2800bfe
.word 0x6b1e001f
.word 0x54000121

adrp x16, _mono_aot_System_Xml_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_got@PAGEOFF
ldr x1, [x16, #3544]
.word 0xaa1803e0
.word 0xaa0103e1
.word 0xf940031e
bl _p_84
.word 0x14000005
.word 0xaa1803e0
.word 0xaa1503e1
.word 0xf940031e
bl _p_196
.word 0x110006d6
.word 0x6b1702df
.word 0x54fff60b
.word 0xaa1803e0
.word 0xf9400301
.word 0xf9401c30
.word 0xd63f0200
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0xf9402bbb
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0
.word 0xd2805b60
.word 0xaa1103e1
bl _p_4

Lme_2f6:
.text
	.align 4
	.no_dead_strip _System_Xml_XmlConvert_EncodeName_string
_System_Xml_XmlConvert_EncodeName_string:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bbb
.word 0xf9000fa0
.word 0xf9400fa0
.word 0xd2800001
bl _p_352
.word 0xf9400bbb
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_2f7:
.text
	.align 4
	.no_dead_strip _System_Xml_XmlConvert_ToBoolean_string
_System_Xml_XmlConvert_ToBoolean_string:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xa9016fba
.word 0xaa0003fa

adrp x16, _mono_aot_System_Xml_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_got@PAGEOFF
ldr x0, [x16, #3464]
.word 0xf9400001
.word 0xaa1a03e0
.word 0xaa0103e1
.word 0xf940035e
bl _p_353
.word 0xaa0003fa
.word 0xaa1a03e0
.word 0xb40005a0

adrp x16, _mono_aot_System_Xml_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_got@PAGEOFF
ldr x1, [x16, #3552]
.word 0xaa1a03e0
.word 0xaa0103e1
bl _p_66
.word 0x53001c00
.word 0x35000340

adrp x16, _mono_aot_System_Xml_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_got@PAGEOFF
ldr x1, [x16, #3560]
.word 0xaa1a03e0
.word 0xaa0103e1
bl _p_66
.word 0x53001c00
.word 0x35000280

adrp x16, _mono_aot_System_Xml_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_got@PAGEOFF
ldr x1, [x16, #3568]
.word 0xaa1a03e0
.word 0xaa0103e1
bl _p_66
.word 0x53001c00
.word 0x350001c0

adrp x16, _mono_aot_System_Xml_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_got@PAGEOFF
ldr x1, [x16, #3576]
.word 0xaa1a03e0
.word 0xaa0103e1
bl _p_66
.word 0x53001c00
.word 0x340001a0
.word 0x14000007
.word 0xd2800020
.word 0x14000006
.word 0xd2800020
.word 0x14000004
.word 0xd2800000
.word 0x14000002
.word 0xd2800000
.word 0xa9416fba
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

adrp x16, _mono_aot_System_Xml_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2865a81
bl _p_15
.word 0xaa0003e1
.word 0xaa1a03e0
.word 0xaa0103e1
bl _p_62
.word 0xaa0003e1
.word 0xd2805840
.word 0xf2a04000
.word 0xaa0103e1
bl _mono_create_corlib_exception_1
bl _p_17

Lme_2f8:
.text
	.align 4
	.no_dead_strip _System_Xml_XmlConvert_ToByte_string
_System_Xml_XmlConvert_ToByte_string:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bbb
.word 0xf9000fa0
bl _p_129

adrp x16, _mono_aot_System_Xml_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_got@PAGEOFF
ldr x0, [x16, #1936]
.word 0xf9400002
.word 0xf9400fa0
.word 0xd28000e1
.word 0xaa0203e2
bl _p_354
.word 0x53001c00
.word 0xf9400bbb
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_2f9:
.text
	.align 4
	.no_dead_strip _System_Xml_XmlConvert_ToDateTime_string
_System_Xml_XmlConvert_ToDateTime_string:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bbb
.word 0xf90017a0

adrp x16, _mono_aot_System_Xml_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_got@PAGEOFF
ldr x0, [x16, #3584]
.word 0xf9400001
.word 0x910063a0
.word 0xf9001ba0
.word 0xf94017a0
.word 0xaa0103e1
bl _p_355
.word 0xf9401bbe
.word 0xf90003c0
.word 0xf9400bbb
.word 0xf9400fa0
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_2fa:
.text
	.align 4
	.no_dead_strip _System_Xml_XmlConvert_ToDateTime_string_System_Xml_XmlDateTimeSerializationMode
_System_Xml_XmlConvert_ToDateTime_string_System_Xml_XmlDateTimeSerializationMode:
.word 0xa9b97bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xf9000fbb
.word 0xaa0003f9
.word 0xf9001ba1
.word 0xf9002bbf
.word 0xf90027bf
.word 0xf90023bf
.word 0xb98033a0
.word 0xf9002fa0
.word 0xb98033a0
.word 0xd280009e
.word 0x6b1e001f
.word 0x54000a22
.word 0xf9402fa0
.word 0xd37df000
.word 0x2a0003e1

adrp x16, _mono_aot_System_Xml_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_got@PAGEOFF
ldr x0, [x16, #3592]
.word 0x8b010000
.word 0xf9400000
.word 0xd61f0000

adrp x16, _mono_aot_System_Xml_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_got@PAGEOFF
ldr x0, [x16, #3584]
.word 0xf9400001

adrp x16, _mono_aot_System_Xml_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_got@PAGEOFF
ldr x0, [x16, #3600]
.word 0xb9800000
.word 0xd280041e
.word 0x2a1e0002
.word 0x910143a0
.word 0xf90033a0
.word 0xaa1903e0
.word 0xaa0103e1
.word 0xaa0203e2
bl _p_356
.word 0xf94033be
.word 0xf90003c0
.word 0x910143a0
.word 0x910083a1
.word 0xf90033a1
.word 0xaa0003e0
bl _p_357
.word 0xf94033be
.word 0xf90003c0
.word 0x1400004a

adrp x16, _mono_aot_System_Xml_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_got@PAGEOFF
ldr x0, [x16, #3584]
.word 0xf9400001

adrp x16, _mono_aot_System_Xml_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_got@PAGEOFF
ldr x0, [x16, #3600]
.word 0xb9800000
.word 0xd280101e
.word 0x2a1e0002
.word 0x910083a0
.word 0xf90033a0
.word 0xaa1903e0
.word 0xaa0103e1
.word 0xaa0203e2
bl _p_356
.word 0xf94033be
.word 0xf90003c0
.word 0x14000037

adrp x16, _mono_aot_System_Xml_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_got@PAGEOFF
ldr x0, [x16, #3584]
.word 0xf9400001

adrp x16, _mono_aot_System_Xml_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_got@PAGEOFF
ldr x0, [x16, #3600]
.word 0xb9800000
.word 0xd280081e
.word 0x2a1e0002
.word 0x910123a0
.word 0xf90033a0
.word 0xaa1903e0
.word 0xaa0103e1
.word 0xaa0203e2
bl _p_356
.word 0xf94033be
.word 0xf90003c0
.word 0x910123a0
.word 0x910083a1
.word 0xf90033a1
.word 0xaa0003e0
bl _p_358
.word 0xf94033be
.word 0xf90003c0
.word 0x1400001d

adrp x16, _mono_aot_System_Xml_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_got@PAGEOFF
ldr x0, [x16, #3584]
.word 0xf9400001

adrp x16, _mono_aot_System_Xml_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_got@PAGEOFF
ldr x0, [x16, #3600]
.word 0xb9800000
.word 0xd280101e
.word 0x2a1e0002
.word 0x910103a0
.word 0xf90033a0
.word 0xaa1903e0
.word 0xaa0103e1
.word 0xaa0203e2
bl _p_356
.word 0xf94033be
.word 0xf90003c0
.word 0x910103a0
bl _p_359
.word 0xaa0003e1
.word 0xf9001fbf
.word 0x9100e3a0
.word 0xaa0103e1
.word 0xd2800002
bl _p_360
.word 0xf9401fa0
.word 0xf90013a0
.word 0xf9400bb9
.word 0xf9400fbb
.word 0xf94013a0
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_2fb:
.text
	.align 4
	.no_dead_strip _System_Xml_XmlConvert_ToDateTime_string_string__
_System_Xml_XmlConvert_ToDateTime_string_string__:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bbb
.word 0xf90017a0
.word 0xf9001ba1

adrp x16, _mono_aot_System_Xml_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_got@PAGEOFF
ldr x0, [x16, #3600]
.word 0xb9800002
.word 0x910063a0
.word 0xf9001fa0
.word 0xf94017a0
.word 0xf9401ba1
.word 0xaa0203e2
bl _p_356
.word 0xf9401fbe
.word 0xf90003c0
.word 0xf9400bbb
.word 0xf9400fa0
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_2fc:
.text
	.align 4
	.no_dead_strip _System_Xml_XmlConvert_ToDateTime_string_string___System_Globalization_DateTimeStyles
_System_Xml_XmlConvert_ToDateTime_string_string___System_Globalization_DateTimeStyles:
.word 0xa9b87bfd
.word 0x910003fd
.word 0xf9000bbb
.word 0xf90017a0
.word 0xf9001ba1
.word 0xf9001fa2
.word 0xf90023bf
bl _p_361
.word 0xaa0003e2
.word 0x910103a0
.word 0xf90027a0
.word 0xf94017a0
.word 0xf9401ba1
.word 0xaa0203e2
.word 0xb9803ba3
bl _p_72
.word 0xf94027be
.word 0xf90003c0
.word 0x1400000f
.word 0xf9402ba0
bl _p_362

adrp x16, _mono_aot_System_Xml_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_got@PAGEOFF
ldr x0, [x16, #3608]
.word 0xf9400000
.word 0xf90023a0
bl _p_204
.word 0xf9003ba0
.word 0xf9403ba0
.word 0xb4000060
.word 0xf9403ba0
bl _p_17
.word 0x14000001
.word 0xf94023a0
.word 0xf9000fa0
.word 0x14000001
.word 0xf9400bbb
.word 0xf9400fa0
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0

Lme_2fd:
.text
	.align 4
	.no_dead_strip _System_Xml_XmlConvert_ToDecimal_string
_System_Xml_XmlConvert_ToDecimal_string:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bbb
.word 0xf90017a0
bl _p_129

adrp x16, _mono_aot_System_Xml_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_got@PAGEOFF
ldr x0, [x16, #1936]
.word 0xf9400001
.word 0x910063a0
.word 0xf9001ba0
.word 0xf94017a0
.word 0xaa0103e1
bl _p_140
.word 0xf9401bbe
.word 0xf90003c0
.word 0xf90007c1
.word 0xf9400bbb
.word 0xf9400fa0
.word 0xf94013a1
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_2fe:
.text
	.align 4
	.no_dead_strip _System_Xml_XmlConvert_ToDouble_string
_System_Xml_XmlConvert_ToDouble_string:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bbb
.word 0xf9000fa0
.word 0xf9400fa0
.word 0xb4000400
.word 0xf9400fa0
bl _p_363
.word 0x1e22c000
.word 0x1e624010
.word 0xbd0023b0
.word 0xbd4023b0
.word 0x1e22c200
.word 0xd280001e
.word 0x9e6703d0
.word 0x1e22c201
.word 0x1e612000
.word 0x540000c0
.word 0xbd4023b0
.word 0x1e22c200
.word 0x1e604000
.word 0x1e604000
.word 0x1400000b
bl _p_129

adrp x16, _mono_aot_System_Xml_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_got@PAGEOFF
ldr x0, [x16, #1936]
.word 0xf9400002
.word 0xf9400fa0
.word 0xd28034e1
.word 0xaa0203e2
bl _p_364
.word 0x1e604000
.word 0xf9400bbb
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0
.word 0xd28050c0
.word 0xf2a04000
bl _mono_create_corlib_exception_0
bl _p_17

Lme_2ff:
.text
	.align 4
	.no_dead_strip _System_Xml_XmlConvert_TryParseStringFloatConstants_string
_System_Xml_XmlConvert_TryParseStringFloatConstants_string:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xa9026fba
.word 0xaa0003fa
.word 0xd2800019
.word 0x14000002
.word 0x11000739
.word 0xb9801340
.word 0x6b00033f
.word 0x5400018a
.word 0x93407f20
.word 0xb9801341
.word 0xeb00003f
.word 0x10000011
.word 0x54000e29
.word 0xd37ff800
.word 0x8b1a0000
.word 0x79402800
bl _p_365
.word 0x53001c00
.word 0x35fffe40
.word 0xb9801340
.word 0x6b00033f
.word 0x54000c80
.word 0xb9801340
.word 0x51000418
.word 0x14000002
.word 0x51000718
.word 0x93407f00
.word 0xb9801341
.word 0xeb00003f
.word 0x10000011
.word 0x54000be9
.word 0xd37ff800
.word 0x8b1a0000
.word 0x79402800
bl _p_365
.word 0x53001c00
.word 0x35fffea0

adrp x16, _mono_aot_System_Xml_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_got@PAGEOFF
ldr x0, [x16, #3616]
.word 0xaa1a03e1
.word 0xaa1903e2
.word 0xaa1803e3
bl _p_366
.word 0x53001c00
.word 0x340000e0
.word 0xd280001e
.word 0xf2bff81e
.word 0x9e6703d0
.word 0x1e22c200
.word 0x1e624000
.word 0x14000041

adrp x16, _mono_aot_System_Xml_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_got@PAGEOFF
ldr x0, [x16, #3624]
.word 0xaa1a03e1
.word 0xaa1903e2
.word 0xaa1803e3
bl _p_366
.word 0x53001c00
.word 0x340000e0
.word 0xd280001e
.word 0xf2aff01e
.word 0x9e6703d0
.word 0x1e22c200
.word 0x1e624000
.word 0x14000032

adrp x16, _mono_aot_System_Xml_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_got@PAGEOFF
ldr x0, [x16, #3632]
.word 0xaa1a03e1
.word 0xaa1903e2
.word 0xaa1803e3
bl _p_366
.word 0x53001c00
.word 0x340000e0
.word 0xd280001e
.word 0xf2bff01e
.word 0x9e6703d0
.word 0x1e22c200
.word 0x1e624000
.word 0x14000023

adrp x16, _mono_aot_System_Xml_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_got@PAGEOFF
ldr x0, [x16, #3640]
.word 0xaa1a03e1
.word 0xaa1903e2
.word 0xaa1803e3
bl _p_366
.word 0x53001c00
.word 0x340000e0
.word 0xd280001e
.word 0xf2aff01e
.word 0x9e6703d0
.word 0x1e22c200
.word 0x1e624000
.word 0x14000014

adrp x16, _mono_aot_System_Xml_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_got@PAGEOFF
ldr x0, [x16, #3648]
.word 0xaa1a03e1
.word 0xaa1903e2
.word 0xaa1803e3
bl _p_366
.word 0x53001c00
.word 0x340000e0
.word 0xd280001e
.word 0xf2bff01e
.word 0x9e6703d0
.word 0x1e22c200
.word 0x1e624000
.word 0x14000005
.word 0xd280001e
.word 0x9e6703d0
.word 0x1e22c200
.word 0x1e624000
.word 0xa94167b8
.word 0xa9426fba
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0
.word 0xd2805840
.word 0xf2a04000
bl _mono_create_corlib_exception_0
bl _p_17
.word 0xd2805b60
.word 0xaa1103e1
bl _p_4

Lme_300:
.text
	.align 4
	.no_dead_strip _System_Xml_XmlConvert_TryParseStringConstant_string_string_int_int
_System_Xml_XmlConvert_TryParseStringConstant_string_string_int_int:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xa9016fba
.word 0xf90013a0
.word 0xf90017a1
.word 0xf9001ba2
.word 0xaa0303fa
.word 0xb98033a0
.word 0x4b000340
.word 0x11000400
.word 0xf94013a1
.word 0xb9801021
.word 0x6b01001f
.word 0x540001a1
.word 0xf94013a0
.word 0xb9801004
.word 0xaa0003e0
.word 0xd2800001
.word 0xf94017a2
.word 0xb98033a3
.word 0xaa0403e4
bl _p_367
.word 0x93407c00
.word 0x6b1f001f
.word 0x9a9f17fa
.word 0x14000002
.word 0xd280001a
.word 0xaa1a03e0
.word 0xa9416fba
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_301:
.text
	.align 4
	.no_dead_strip _System_Xml_XmlConvert_ToGuid_string
_System_Xml_XmlConvert_ToGuid_string:
.word 0xa9b77bfd
.word 0x910003fd
.word 0xf9000bbb
.word 0xf90017a0
.word 0xd2800000
.word 0xf90023a0
.word 0xf90027a0
.word 0xf9002bbf
.word 0xd2800000
.word 0xf9001ba0
.word 0xf9001fa0
.word 0x9100c3a0
.word 0xf94017a1
bl _p_368
.word 0xf9401ba0
.word 0xf90023a0
.word 0xf9401fa0
.word 0xf90027a0
.word 0x1400001a
.word 0xf9402fa0
.word 0xf9402fa0
.word 0xf9002ba0

adrp x16, _mono_aot_System_Xml_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2866a01
bl _p_15
.word 0xf9402ba1
.word 0xf90037a1
.word 0xf94037a1
.word 0xf940003e
.word 0xf94037a1
.word 0xf9400c21
.word 0xf90033a1
.word 0xf94033a1
.word 0xaa0003e0
.word 0xaa0103e1
bl _p_169
.word 0xaa0003e1
.word 0xd2805840
.word 0xf2a04000
.word 0xaa0103e1
bl _mono_create_corlib_exception_1
bl _p_17
.word 0xf94023a0
.word 0xf9000fa0
.word 0xf94027a0
.word 0xf90013a0
.word 0x14000001
.word 0xf9400bbb
.word 0xf9400fa0
.word 0xf94013a1
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0

Lme_302:
.text
	.align 4
	.no_dead_strip _System_Xml_XmlConvert_ToInt16_string
_System_Xml_XmlConvert_ToInt16_string:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bbb
.word 0xf9000fa0
bl _p_129

adrp x16, _mono_aot_System_Xml_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_got@PAGEOFF
ldr x0, [x16, #1936]
.word 0xf9400002
.word 0xf9400fa0
.word 0xd28000e1
.word 0xaa0203e2
bl _p_369
.word 0x93403c00
.word 0xf9400bbb
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_303:
.text
	.align 4
	.no_dead_strip _System_Xml_XmlConvert_ToInt32_string
_System_Xml_XmlConvert_ToInt32_string:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bbb
.word 0xf9000fa0
bl _p_129

adrp x16, _mono_aot_System_Xml_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_got@PAGEOFF
ldr x0, [x16, #1936]
.word 0xf9400002
.word 0xf9400fa0
.word 0xd28000e1
.word 0xaa0203e2
bl _p_195
.word 0x93407c00
.word 0xf9400bbb
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_304:
.text
	.align 4
	.no_dead_strip _System_Xml_XmlConvert_ToInt64_string
_System_Xml_XmlConvert_ToInt64_string:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bbb
.word 0xf9000fa0
bl _p_129

adrp x16, _mono_aot_System_Xml_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_got@PAGEOFF
ldr x0, [x16, #1936]
.word 0xf9400002
.word 0xf9400fa0
.word 0xd28000e1
.word 0xaa0203e2
bl _p_370
.word 0xf9400bbb
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_305:
.text
	.align 4
	.no_dead_strip _System_Xml_XmlConvert_ToSByte_string
_System_Xml_XmlConvert_ToSByte_string:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bbb
.word 0xf9000fa0
bl _p_129

adrp x16, _mono_aot_System_Xml_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_got@PAGEOFF
ldr x0, [x16, #1936]
.word 0xf9400002
.word 0xf9400fa0
.word 0xd28000e1
.word 0xaa0203e2
bl _p_371
.word 0x93401c00
.word 0xf9400bbb
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_306:
.text
	.align 4
	.no_dead_strip _System_Xml_XmlConvert_ToSingle_string
_System_Xml_XmlConvert_ToSingle_string:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bbb
.word 0xf9000fa0
.word 0xf9400fa0
.word 0xb4000400
.word 0xf9400fa0
bl _p_363
.word 0x1e22c000
.word 0x1e624010
.word 0xbd0023b0
.word 0xbd4023b0
.word 0x1e22c200
.word 0xd280001e
.word 0x9e6703d0
.word 0x1e22c201
.word 0x1e612000
.word 0x540000a0
.word 0xbd4023b0
.word 0x1e22c200
.word 0x1e624000
.word 0x1400000c
bl _p_129

adrp x16, _mono_aot_System_Xml_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_got@PAGEOFF
ldr x0, [x16, #1936]
.word 0xf9400002
.word 0xf9400fa0
.word 0xd28034e1
.word 0xaa0203e2
bl _p_372
.word 0x1e22c000
.word 0x1e624000
.word 0xf9400bbb
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0
.word 0xd28050c0
.word 0xf2a04000
bl _mono_create_corlib_exception_0
bl _p_17

Lme_307:
.text
	.align 4
	.no_dead_strip _System_Xml_XmlConvert_ToString_System_Guid
_System_Xml_XmlConvert_ToString_System_Guid:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bbb
.word 0xf9000fa0
.word 0xf90013a1
.word 0x910063a0
.word 0xf9001ba0

adrp x16, _mono_aot_System_Xml_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_got@PAGEOFF
ldr x0, [x16, #3656]
.word 0xf9001fa0
bl _p_129
.word 0xf9401ba0
.word 0xf9401fa1

adrp x16, _mono_aot_System_Xml_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_got@PAGEOFF
ldr x2, [x16, #1936]
.word 0xf9400042
.word 0xaa0003e0
.word 0xaa0103e1
.word 0xaa0203e2
bl _p_373
.word 0xf9400bbb
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_308:
.text
	.align 4
	.no_dead_strip _System_Xml_XmlConvert_ToString_int
_System_Xml_XmlConvert_ToString_int:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bbb
.word 0xf9000fa0
.word 0x910063a0
.word 0xf90013a0
bl _p_129
.word 0xf94013a0

adrp x16, _mono_aot_System_Xml_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_got@PAGEOFF
ldr x1, [x16, #1936]
.word 0xf9400021
.word 0xaa0003e0
.word 0xaa0103e1
bl _p_374
.word 0xf9400bbb
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_309:
.text
	.align 4
	.no_dead_strip _System_Xml_XmlConvert_ToString_int16
_System_Xml_XmlConvert_ToString_int16:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bbb
.word 0xf9000fa0
.word 0x910063a0
.word 0xf90013a0
bl _p_129
.word 0xf94013a0

adrp x16, _mono_aot_System_Xml_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_got@PAGEOFF
ldr x1, [x16, #1936]
.word 0xf9400021
.word 0xaa0003e0
.word 0xaa0103e1
bl _p_375
.word 0xf9400bbb
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_30a:
.text
	.align 4
	.no_dead_strip _System_Xml_XmlConvert_ToString_byte
_System_Xml_XmlConvert_ToString_byte:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bbb
.word 0xf9000fa0
.word 0x910063a0
.word 0xf90013a0
bl _p_129
.word 0xf94013a0

adrp x16, _mono_aot_System_Xml_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_got@PAGEOFF
ldr x1, [x16, #1936]
.word 0xf9400021
.word 0xaa0003e0
.word 0xaa0103e1
bl _p_376
.word 0xf9400bbb
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_30b:
.text
	.align 4
	.no_dead_strip _System_Xml_XmlConvert_ToString_long
_System_Xml_XmlConvert_ToString_long:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bbb
.word 0xf9000fa0
.word 0x910063a0
.word 0xf90013a0
bl _p_129
.word 0xf94013a0

adrp x16, _mono_aot_System_Xml_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_got@PAGEOFF
ldr x1, [x16, #1936]
.word 0xf9400021
.word 0xaa0003e0
.word 0xaa0103e1
bl _p_377
.word 0xf9400bbb
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_30c:
.text
	.align 4
	.no_dead_strip _System_Xml_XmlConvert_ToString_bool
_System_Xml_XmlConvert_ToString_bool:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bbb
.word 0xf9000fa0
.word 0x394063a0
.word 0x340000a0

adrp x16, _mono_aot_System_Xml_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_got@PAGEOFF
ldr x0, [x16, #3560]
.word 0x14000004

adrp x16, _mono_aot_System_Xml_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_got@PAGEOFF
ldr x0, [x16, #3576]
.word 0xf9400bbb
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_30d:
.text
	.align 4
	.no_dead_strip _System_Xml_XmlConvert_ToString_sbyte
_System_Xml_XmlConvert_ToString_sbyte:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bbb
.word 0xf9000fa0
.word 0x910063a0
.word 0xf90013a0
bl _p_129
.word 0xf94013a0

adrp x16, _mono_aot_System_Xml_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_got@PAGEOFF
ldr x1, [x16, #1936]
.word 0xf9400021
.word 0xaa0003e0
.word 0xaa0103e1
bl _p_378
.word 0xf9400bbb
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_30e:
.text
	.align 4
	.no_dead_strip _System_Xml_XmlConvert_ToString_System_Decimal
_System_Xml_XmlConvert_ToString_System_Decimal:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bbb
.word 0xf9000fa0
.word 0xf90013a1
.word 0x910063a0
.word 0xf9001ba0
bl _p_129
.word 0xf9401ba0

adrp x16, _mono_aot_System_Xml_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_got@PAGEOFF
ldr x1, [x16, #1936]
.word 0xf9400021
.word 0xaa0003e0
.word 0xaa0103e1
bl _p_144
.word 0xf9400bbb
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_30f:
.text
	.align 4
	.no_dead_strip _System_Xml_XmlConvert_ToString_ulong
_System_Xml_XmlConvert_ToString_ulong:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bbb
.word 0xf9000fa0
.word 0x910063a0
.word 0xf90013a0
bl _p_129
.word 0xf94013a0

adrp x16, _mono_aot_System_Xml_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_got@PAGEOFF
ldr x1, [x16, #1936]
.word 0xf9400021
.word 0xaa0003e0
.word 0xaa0103e1
bl _p_379
.word 0xf9400bbb
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_310:
.text
	.align 4
	.no_dead_strip _System_Xml_XmlConvert_ToString_System_TimeSpan
_System_Xml_XmlConvert_ToString_System_TimeSpan:
.word 0xa9b77bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xa9026fba
.word 0xf9001ba0
.word 0xf9401ba0
.word 0xf9002fa0
bl _p_380

adrp x16, _mono_aot_System_Xml_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_got@PAGEOFF
ldr x0, [x16, #3664]
.word 0xf9400000
.word 0xf9002ba0
.word 0xf9402fa0
.word 0xf9402ba1
bl _p_381
.word 0x53001c00
.word 0x340000a0

adrp x16, _mono_aot_System_Xml_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_got@PAGEOFF
ldr x0, [x16, #3672]
.word 0x1400011a

adrp x16, _mono_aot_System_Xml_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_got@PAGEOFF
ldr x0, [x16, #688]
bl _p_2
.word 0xf9003ba0
.word 0xaa0003e0
bl _p_80
.word 0xf9403ba0
.word 0xaa0003fa
.word 0x9100c3a0
bl _p_382
.word 0xeb1f001f
.word 0x540003aa
.word 0xf9401ba0
.word 0xf90027a0
bl _p_380

adrp x16, _mono_aot_System_Xml_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_got@PAGEOFF
ldr x0, [x16, #3680]
.word 0xf9400000
.word 0xf90023a0
.word 0xf94027a0
.word 0xf94023a1
bl _p_381
.word 0x53001c00
.word 0x340000a0

adrp x16, _mono_aot_System_Xml_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_got@PAGEOFF
ldr x0, [x16, #3688]
.word 0x140000fc
.word 0xaa1a03e0
.word 0xd28005a1
.word 0xf940035e
bl _p_196
.word 0x9100c3a0
.word 0x9100c3a1
.word 0xf90033a1
.word 0xaa0003e0
bl _p_383
.word 0xf94033be
.word 0xf90003c0
.word 0xaa1a03e0
.word 0xd2800a01
.word 0xf940035e
bl _p_196
.word 0x9100c3a0
bl _p_384
.word 0x93407c00
.word 0x6b1f001f
.word 0x540001cd
.word 0x9100c3a0
bl _p_384
.word 0x93407c00
.word 0xaa0003e1
.word 0xaa1a03e0
.word 0xaa0103e1
.word 0xf940035e
bl _p_198
.word 0xaa0003e2
.word 0xaa0203e0
.word 0xd2800881
.word 0xf940005e
bl _p_196
.word 0x9100c3a0
bl _p_382
.word 0xd284e201
.word 0xf100003f
.word 0x10000011
.word 0x54001ba0
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
.word 0x54001980
.word 0x9ac10c1e
.word 0x9b0183d9
.word 0x9100c3a0
bl _p_385
.word 0x93407c00
.word 0x6b1f001f
.word 0x5400024c
.word 0x9100c3a0
bl _p_386
.word 0x93407c00
.word 0x6b1f001f
.word 0x540001ac
.word 0x9100c3a0
bl _p_387
.word 0x93407c00
.word 0x6b1f001f
.word 0x5400010c
.word 0x9100c3a0
bl _p_388
.word 0x93407c00
.word 0x6b1f001f
.word 0x5400006c
.word 0xeb1f033f
.word 0x5400156d
.word 0xaa1a03e0
.word 0xd2800a81
.word 0xf940035e
bl _p_196
.word 0x9100c3a0
bl _p_385
.word 0x93407c00
.word 0x6b1f001f
.word 0x540001cd
.word 0x9100c3a0
bl _p_385
.word 0x93407c00
.word 0xaa0003e1
.word 0xaa1a03e0
.word 0xaa0103e1
.word 0xf940035e
bl _p_198
.word 0xaa0003e2
.word 0xaa0203e0
.word 0xd2800901
.word 0xf940005e
bl _p_196
.word 0x9100c3a0
bl _p_386
.word 0x93407c00
.word 0x6b1f001f
.word 0x540001cd
.word 0x9100c3a0
bl _p_386
.word 0x93407c00
.word 0xaa0003e1
.word 0xaa1a03e0
.word 0xaa0103e1
.word 0xf940035e
bl _p_198
.word 0xaa0003e2
.word 0xaa0203e0
.word 0xd28009a1
.word 0xf940005e
bl _p_196
.word 0x9100c3a0
bl _p_387
.word 0x93407c00
.word 0x6b1f001f
.word 0x5400010c
.word 0x9100c3a0
bl _p_388
.word 0x93407c00
.word 0x6b1f001f
.word 0x5400006c
.word 0xeb1f033f
.word 0x54000eed
.word 0x9100c3a0
bl _p_387
.word 0x93407c00
.word 0xaa0003e1
.word 0xaa1a03e0
.word 0xaa0103e1
.word 0xf940035e
bl _p_198
.word 0xd2800038
.word 0xeb1f033f
.word 0x5400062d
.word 0xaa1a03e0
.word 0xd28005c1
.word 0xf940035e
bl _p_196
.word 0xf90043a0

adrp x16, _mono_aot_System_Xml_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_got@PAGEOFF
ldr x0, [x16, #3696]
.word 0xf9003fa0
.word 0x9100c3a0
bl _p_382
.word 0xd292d001
.word 0xf2a01301
.word 0xf100003f
.word 0x10000011
.word 0x54000d00
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
.word 0x54000ae0
.word 0x9ac10c1e
.word 0x9b0183c0
.word 0xf9003ba0

adrp x16, _mono_aot_System_Xml_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_got@PAGEOFF
ldr x0, [x16, #128]
bl _p_28
.word 0xaa0003e2
.word 0xf9403ba0
.word 0xf9403fa1
.word 0xf94043a3
.word 0xf9000840
.word 0xaa0303e0
.word 0xaa0103e1
.word 0xaa0203e2
.word 0xf940007e
bl _p_351
.word 0x14000023
.word 0x9100c3a0
bl _p_388
.word 0x93407c00
.word 0x6b1f001f
.word 0x540003ad
.word 0xaa1a03e0
.word 0xd28005c1
.word 0xf940035e
bl _p_196
.word 0xf90043a0

adrp x16, _mono_aot_System_Xml_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_got@PAGEOFF
ldr x0, [x16, #3704]
.word 0xf9003fa0
.word 0x9100c3a0
bl _p_388
.word 0x93407c00
.word 0xf9003ba0

adrp x16, _mono_aot_System_Xml_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_got@PAGEOFF
ldr x0, [x16, #136]
bl _p_28
.word 0xaa0003e2
.word 0xf9403ba0
.word 0xf9403fa1
.word 0xf94043a3
.word 0xb9001040
.word 0xaa0303e0
.word 0xaa0103e1
.word 0xaa0203e2
.word 0xf940007e
bl _p_351
.word 0x14000002
.word 0xd2800018
.word 0x340002b8
.word 0x14000009
.word 0xf940035e
.word 0xb9801340
.word 0x51000401
.word 0xaa1a03e0
.word 0xaa0103e1
.word 0xd2800022
.word 0xf940035e
bl _p_389
.word 0xf940035e
.word 0xb9801340
.word 0x51000401
.word 0xaa1a03e0
.word 0xaa0103e1
.word 0xf940035e
bl _p_86
.word 0x53003c00
.word 0xd280061e
.word 0x6b1e001f
.word 0x54fffdc0
.word 0xaa1a03e0
.word 0xd2800a61
.word 0xf940035e
bl _p_196
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf9401c30
.word 0xd63f0200
.word 0xa94167b8
.word 0xa9426fba
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0
.word 0xd2805100
.word 0xaa1103e1
bl _p_4
.word 0xd28055c0
.word 0xaa1103e1
bl _p_4

Lme_311:
.text
	.align 4
	.no_dead_strip _System_Xml_XmlConvert_ToString_double
_System_Xml_XmlConvert_ToString_double:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bbb
.word 0xfd000fa0
.word 0xfd400fa0
.word 0x1e604000
bl _p_390
.word 0x53001c00
.word 0x340000a0

adrp x16, _mono_aot_System_Xml_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_got@PAGEOFF
ldr x0, [x16, #3632]
.word 0x1400002a
.word 0xfd400fa0
.word 0x1e604000
bl _p_391
.word 0x53001c00
.word 0x340000a0

adrp x16, _mono_aot_System_Xml_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_got@PAGEOFF
ldr x0, [x16, #3624]
.word 0x14000021
.word 0xfd400fa0
.word 0x1e604001
.word 0x1e604021
.word 0x1e604020
.word 0x1e604000
.word 0x1e604021
.word 0x1e612000
.word 0x9a9f17e0
.word 0x6b1f001f
.word 0x9a9f17e0
.word 0x340000a0

adrp x16, _mono_aot_System_Xml_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_got@PAGEOFF
ldr x0, [x16, #3616]
.word 0x14000012
.word 0x910063a0
.word 0xf90013a0

adrp x16, _mono_aot_System_Xml_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_got@PAGEOFF
ldr x0, [x16, #3712]
.word 0xf90017a0
bl _p_129
.word 0xf94013a0
.word 0xf94017a1

adrp x16, _mono_aot_System_Xml_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_got@PAGEOFF
ldr x2, [x16, #1936]
.word 0xf9400042
.word 0xaa0003e0
.word 0xaa0103e1
.word 0xaa0203e2
bl _p_392
.word 0xf9400bbb
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_312:
.text
	.align 4
	.no_dead_strip _System_Xml_XmlConvert_ToString_single
_System_Xml_XmlConvert_ToString_single:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bbb
.word 0xbd001ba0
.word 0xbd401bb0
.word 0x1e22c200
.word 0x1e624000
bl _p_393
.word 0x53001c00
.word 0x340000a0

adrp x16, _mono_aot_System_Xml_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_got@PAGEOFF
ldr x0, [x16, #3632]
.word 0x1400002d
.word 0xbd401bb0
.word 0x1e22c200
.word 0x1e624000
bl _p_394
.word 0x53001c00
.word 0x340000a0

adrp x16, _mono_aot_System_Xml_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_got@PAGEOFF
ldr x0, [x16, #3624]
.word 0x14000023
.word 0xbd401bb0
.word 0x1e22c200
.word 0x1e624010
.word 0xbd0023b0
.word 0xbd4023b0
.word 0x1e22c200
.word 0xbd4023b0
.word 0x1e22c201
.word 0x1e612000
.word 0x9a9f17e0
.word 0x6b1f001f
.word 0x9a9f17e0
.word 0x340000a0

adrp x16, _mono_aot_System_Xml_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_got@PAGEOFF
ldr x0, [x16, #3616]
.word 0x14000012
.word 0x910063a0
.word 0xf9001ba0

adrp x16, _mono_aot_System_Xml_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_got@PAGEOFF
ldr x0, [x16, #3712]
.word 0xf9001fa0
bl _p_129
.word 0xf9401ba0
.word 0xf9401fa1

adrp x16, _mono_aot_System_Xml_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_got@PAGEOFF
ldr x2, [x16, #1936]
.word 0xf9400042
.word 0xaa0003e0
.word 0xaa0103e1
.word 0xaa0203e2
bl _p_395
.word 0xf9400bbb
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_313:
.text
	.align 4
	.no_dead_strip _System_Xml_XmlConvert_ToString_uint
_System_Xml_XmlConvert_ToString_uint:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bbb
.word 0xf9000fa0
.word 0x910063a0
.word 0xf90013a0
bl _p_129
.word 0xf94013a0

adrp x16, _mono_aot_System_Xml_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_got@PAGEOFF
ldr x1, [x16, #1936]
.word 0xf9400021
.word 0xaa0003e0
.word 0xaa0103e1
bl _p_396
.word 0xf9400bbb
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_314:
.text
	.align 4
	.no_dead_strip _System_Xml_XmlConvert_ToString_System_DateTime_System_Xml_XmlDateTimeSerializationMode
_System_Xml_XmlConvert_ToString_System_DateTime_System_Xml_XmlDateTimeSerializationMode:
.word 0xa9b57bfd
.word 0x910003fd
.word 0xf9000bbb
.word 0xf9000fa0
.word 0xf90017a1
.word 0xf90047bf
.word 0xf90043bf
.word 0xb9802ba0
.word 0xf9004ba0
.word 0xb9802ba0
.word 0xd280009e
.word 0x6b1e001f
.word 0x54000b62
.word 0xf9404ba0
.word 0xd37df000
.word 0x2a0003e1

adrp x16, _mono_aot_System_Xml_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_got@PAGEOFF
ldr x0, [x16, #3720]
.word 0x8b010000
.word 0xf9400000
.word 0xd61f0000
.word 0xf9400fa0
.word 0xf90037a0
bl _p_362

adrp x16, _mono_aot_System_Xml_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_got@PAGEOFF
ldr x0, [x16, #3608]
.word 0xf9400000
.word 0xf90033a0
.word 0xf94037a0
.word 0xf94033a1
bl _p_397
.word 0x53001c00
.word 0x34000100
bl _p_362

adrp x16, _mono_aot_System_Xml_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_got@PAGEOFF
ldr x0, [x16, #3608]
.word 0xf9400000
.word 0xf9003fa0
.word 0x14000018
.word 0xf9400fa0
.word 0xf9002fa0
bl _p_362

adrp x16, _mono_aot_System_Xml_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_got@PAGEOFF
ldr x0, [x16, #3728]
.word 0xf9400000
.word 0xf9002ba0
.word 0xf9402fa0
.word 0xf9402ba1
bl _p_397
.word 0x53001c00
.word 0x34000080
.word 0xf9400fa0
.word 0xf9003fa0
.word 0x14000008
.word 0x910063a0
.word 0x9101e3a1
.word 0xf9004fa1
.word 0xaa0003e0
bl _p_357
.word 0xf9404fbe
.word 0xf90003c0
.word 0xf9403fa0
.word 0xf90047a0
.word 0x910223a0
.word 0xf90053a0

adrp x16, _mono_aot_System_Xml_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_got@PAGEOFF
ldr x0, [x16, #3736]
.word 0xf90057a0
bl _p_129
.word 0xf94053a0
.word 0xf94057a1

adrp x16, _mono_aot_System_Xml_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_got@PAGEOFF
ldr x2, [x16, #1936]
.word 0xf9400042
.word 0xaa0003e0
.word 0xaa0103e1
.word 0xaa0203e2
bl _p_398
.word 0x14000075
.word 0x910063a0
.word 0xf90053a0

adrp x16, _mono_aot_System_Xml_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_got@PAGEOFF
ldr x0, [x16, #3744]
.word 0xf90057a0
bl _p_129
.word 0xf94053a0
.word 0xf94057a1

adrp x16, _mono_aot_System_Xml_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_got@PAGEOFF
ldr x2, [x16, #1936]
.word 0xf9400042
.word 0xaa0003e0
.word 0xaa0103e1
.word 0xaa0203e2
bl _p_398
.word 0x14000063
.word 0x910063a0
.word 0xf90053a0

adrp x16, _mono_aot_System_Xml_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_got@PAGEOFF
ldr x0, [x16, #3736]
.word 0xf90057a0
bl _p_129
.word 0xf94053a0
.word 0xf94057a1

adrp x16, _mono_aot_System_Xml_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_got@PAGEOFF
ldr x2, [x16, #1936]
.word 0xf9400042
.word 0xaa0003e0
.word 0xaa0103e1
.word 0xaa0203e2
bl _p_398
.word 0x14000051
.word 0xf9400fa0
.word 0xf90027a0
bl _p_362

adrp x16, _mono_aot_System_Xml_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_got@PAGEOFF
ldr x0, [x16, #3608]
.word 0xf9400000
.word 0xf90023a0
.word 0xf94027a0
.word 0xf94023a1
bl _p_397
.word 0x53001c00
.word 0x34000100
bl _p_362

adrp x16, _mono_aot_System_Xml_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_got@PAGEOFF
ldr x0, [x16, #3608]
.word 0xf9400000
.word 0xf9003ba0
.word 0x14000018
.word 0xf9400fa0
.word 0xf9001fa0
bl _p_362

adrp x16, _mono_aot_System_Xml_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_got@PAGEOFF
ldr x0, [x16, #3728]
.word 0xf9400000
.word 0xf9001ba0
.word 0xf9401fa0
.word 0xf9401ba1
bl _p_397
.word 0x53001c00
.word 0x34000080
.word 0xf9400fa0
.word 0xf9003ba0
.word 0x14000008
.word 0x910063a0
.word 0x9101c3a1
.word 0xf9004fa1
.word 0xaa0003e0
bl _p_358
.word 0xf9404fbe
.word 0xf90003c0
.word 0xf9403ba0
.word 0xf90043a0
.word 0x910203a0
.word 0xf90053a0

adrp x16, _mono_aot_System_Xml_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_got@PAGEOFF
ldr x0, [x16, #3752]
.word 0xf90057a0
bl _p_129
.word 0xf94053a0
.word 0xf94057a1

adrp x16, _mono_aot_System_Xml_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_got@PAGEOFF
ldr x2, [x16, #1936]
.word 0xf9400042
.word 0xaa0003e0
.word 0xaa0103e1
.word 0xaa0203e2
bl _p_398
.word 0x14000012
.word 0x910063a0
.word 0xf90053a0

adrp x16, _mono_aot_System_Xml_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_got@PAGEOFF
ldr x0, [x16, #3760]
.word 0xf90057a0
bl _p_129
.word 0xf94053a0
.word 0xf94057a1

adrp x16, _mono_aot_System_Xml_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_got@PAGEOFF
ldr x2, [x16, #1936]
.word 0xf9400042
.word 0xaa0003e0
.word 0xaa0103e1
.word 0xaa0203e2
bl _p_398
.word 0xf9400bbb
.word 0x910003bf
.word 0xa8cb7bfd
.word 0xd65f03c0

Lme_315:
.text
	.align 4
	.no_dead_strip _System_Xml_XmlConvert_ToTimeSpan_string
_System_Xml_XmlConvert_ToTimeSpan_string:
.word 0xa9b47bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xf9001bb7
.word 0xa903ebb9
.word 0xf90027bb
.word 0xf90033a0
.word 0xf90037bf

adrp x16, _mono_aot_System_Xml_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_got@PAGEOFF
ldr x0, [x16, #3464]
.word 0xf9400001
.word 0xf94033a0
.word 0xaa0103e1
.word 0xf94033a2
.word 0xf940005e
bl _p_353
.word 0xf90033a0
.word 0xf94033a0
.word 0xb9801000
.word 0x34002da0
.word 0xd2800019
.word 0xd2800000
.word 0x93407c00
.word 0xf94033a1
.word 0xb9801022
.word 0xeb00005f
.word 0x10000011
.word 0x54003029
.word 0xd37ff800
.word 0x8b010000
.word 0x79402800
.word 0xd28005be
.word 0x6b1e001f
.word 0x54000041
.word 0xd2800039
.word 0xd280003e
.word 0x6b1e033f
.word 0x9a9f17e0
.word 0x3901c3a0
.word 0x93407f20
.word 0xf94033a1
.word 0xb9801022
.word 0xeb00005f
.word 0x10000011
.word 0x54002e09
.word 0xd37ff800
.word 0x8b010000
.word 0x79402800
.word 0xd2800a1e
.word 0x6b1e001f
.word 0x54002861
.word 0x11000739
.word 0xd2800017
.word 0xd2800016
.word 0xd2800015
.word 0xd2800014
.word 0xd2800013
.word 0xb9007bbf
.word 0xf90043bf
.word 0xb9008bbf
.word 0x390243bf
.word 0xb9009bb9
.word 0x14000109
.word 0xb9809ba0
.word 0x93407c00
.word 0xf94033a1
.word 0xb9801022
.word 0xeb00005f
.word 0x10000011
.word 0x54002ae9
.word 0xd37ff800
.word 0x8b010000
.word 0x79402800
.word 0xd2800a9e
.word 0x6b1e001f
.word 0x540004a1
.word 0xd2800035
.word 0xd2800097
.word 0xb9809ba0
.word 0x11000400
.word 0xb9009ba0
.word 0xaa0003f9
.word 0x140000f5
.word 0xb9809ba0
.word 0x93407c00
.word 0xf94033a1
.word 0xb9801022
.word 0xeb00005f
.word 0x10000011
.word 0x54002869
.word 0xd37ff800
.word 0x8b010000
.word 0x79402800
.word 0xd280061e
.word 0x6b1e001f
.word 0x540002cb
.word 0xd2800720
.word 0xb9809ba1
.word 0x93407c21
.word 0xf94033a2
.word 0xb9801043
.word 0xeb01007f
.word 0x10000011
.word 0x540026a9
.word 0xd37ff821
.word 0x8b020021
.word 0x79402821
.word 0x6b01001f
.word 0x5400012b
.word 0xb9809ba0
.word 0x11000400
.word 0xb9009ba0
.word 0xf94033a0
.word 0xb9801001
.word 0xb9809ba0
.word 0x6b01001f
.word 0x54fffbeb
.word 0xd28000fe
.word 0x6b1e02ff
.word 0x54000081
.word 0xb9809ba0
.word 0x4b190000
.word 0xb9008ba0
.word 0xb9809ba0
.word 0x4b190002
.word 0xf94033a0
.word 0xaa1903e1
.word 0xaa0203e2
.word 0xf94033a3
.word 0xf940007e
bl _p_194
.word 0xf9005ba0
bl _p_129
.word 0xf9405ba0

adrp x16, _mono_aot_System_Xml_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_got@PAGEOFF
ldr x1, [x16, #1936]
.word 0xf9400021
.word 0xaa0003e0
.word 0xaa0103e1
bl _p_278
.word 0x93407c00
.word 0xaa0003fa
.word 0xd28000fe
.word 0x6b1e02ff
.word 0x54000481
.word 0x14000015
.word 0xd2800140
.word 0xf100001f
.word 0x10000011
.word 0x54002060
.word 0x929ffff0
.word 0xf2b00010
.word 0xeb10035f
.word 0x9a9f17f1
.word 0x92800010
.word 0xf2bffff0
.word 0xeb10001f
.word 0x9a9f17f0
.word 0x8a110210
.word 0xf100061f
.word 0x10000011
.word 0x54001e80
.word 0x1ac00f5a
.word 0xb9808ba0
.word 0x51000400
.word 0xb9008ba0
.word 0xb9808ba0
.word 0xd28000fe
.word 0x6b1e001f
.word 0x54fffd2c
.word 0x14000006
.word 0xd280015e
.word 0x1b1e7f5a
.word 0xb9808ba0
.word 0x11000400
.word 0xb9008ba0
.word 0xb9808ba0
.word 0xd28000fe
.word 0x6b1e001f
.word 0x54ffff0b
.word 0xb9809ba0
.word 0x93407c00
.word 0xf94033a1
.word 0xb9801022
.word 0xeb00005f
.word 0x10000011
.word 0x54001c29
.word 0xd37ff800
.word 0x8b010000
.word 0x79402819
.word 0xaa1903e0
.word 0xd28005de
.word 0x6b1e001f
.word 0x54000ea0
.word 0xd280089e
.word 0x6b1e033f
.word 0x540009e0
.word 0xd280091e
.word 0x6b1e033f
.word 0x54000aa0
.word 0xd28009be
.word 0x6b1e033f
.word 0x54000220
.word 0xd2800a7e
.word 0x6b1e033f
.word 0x54000b20
.word 0xd2800b3e
.word 0x6b1e033f
.word 0x54000dc1
.word 0xd2802dbe
.word 0x1b1e7f40
.word 0xb0002d6
.word 0x6b1f02ff
.word 0x5400008d
.word 0xd280003e
.word 0x390243be
.word 0x14000068
.word 0xd2800037
.word 0x14000066
.word 0xd280005e
.word 0x6b1e02ff
.word 0x5400058a
.word 0xd2800180
.word 0xf100001f
.word 0x10000011
.word 0x540016e0
.word 0x929ffff0
.word 0xf2b00010
.word 0xeb10035f
.word 0x9a9f17f1
.word 0x92800010
.word 0xf2bffff0
.word 0xeb10001f
.word 0x9a9f17f0
.word 0x8a110210
.word 0xf100061f
.word 0x10000011
.word 0x54001500
.word 0x1ac00f40
.word 0xd2802dbe
.word 0x1b1e7c00
.word 0xd2800181
.word 0xf100003f
.word 0x10000011
.word 0x54001480
.word 0x929ffff0
.word 0xf2b00010
.word 0xeb10035f
.word 0x9a9f17f1
.word 0x92800010
.word 0xf2bffff0
.word 0xeb10003f
.word 0x9a9f17f0
.word 0x8a110210
.word 0xf100061f
.word 0x10000011
.word 0x540012a0
.word 0x1ac10f5e
.word 0x1b01ebc1
.word 0xd28003de
.word 0x1b1e7c21
.word 0xb010000
.word 0xb0002d6
.word 0xd2800057
.word 0x14000038
.word 0x340000f5
.word 0xd28000de
.word 0x6b1e02ff
.word 0x5400008a
.word 0xaa1a03f3
.word 0xd28000d7
.word 0x14000031
.word 0xd280003e
.word 0x390243be
.word 0x1400002e
.word 0xb1a02d6
.word 0xd280005e
.word 0x6b1e02ff
.word 0x5400008d
.word 0xd280003e
.word 0x390243be
.word 0x14000027
.word 0xd2800077
.word 0x14000025
.word 0xaa1a03f4
.word 0x34000095
.word 0xd280009e
.word 0x6b1e02ff
.word 0x5400008d
.word 0xd280003e
.word 0x390243be
.word 0x1400001d
.word 0xd28000b7
.word 0x1400001b
.word 0xd28000fe
.word 0x6b1e02ff
.word 0x54000081
.word 0x93407f40
.word 0xf90043a0
.word 0x14000002
.word 0xb9007bba
.word 0x34000095
.word 0xd28000fe
.word 0x6b1e02ff
.word 0x5400008d
.word 0xd280003e
.word 0x390243be
.word 0x1400000d
.word 0xd2800117
.word 0x1400000b
.word 0xd28000fe
.word 0x6b1e02ff
.word 0x5400006d
.word 0xd280003e
.word 0x390243be
.word 0xb9007bba
.word 0xd28000f7
.word 0x14000003
.word 0xd280003e
.word 0x390243be
.word 0x394243a0
.word 0x35000140
.word 0xb9809ba0
.word 0x11000400
.word 0xb9009ba0
.word 0xaa0003f9
.word 0xf94033a0
.word 0xb9801001
.word 0xb9809ba0
.word 0x6b01001f
.word 0x54ffde8b
.word 0x394243a0
.word 0x350007c0
.word 0x9101a3a0
.word 0xaa1603e1
.word 0xaa1403e2
.word 0xaa1303e3
.word 0xb9807ba4
bl _p_399
.word 0x3941c3a0
.word 0x340001a0
.word 0x9101a3a0
bl _p_382
.word 0xf94043a1
.word 0x8b010000
.word 0xcb0003e0
.word 0x910143a1
.word 0xf90053a1
.word 0xaa0003e0
bl _p_400
.word 0xf94053be
.word 0xf90003c0
.word 0x1400000b
.word 0x9101a3a0
bl _p_382
.word 0xf94043a1
.word 0x8b010000
.word 0x910143a1
.word 0xf90053a1
.word 0xaa0003e0
bl _p_400
.word 0xf94053be
.word 0xf90003c0
.word 0xa94153b3
.word 0xa9425bb5
.word 0xf9401bb7
.word 0xa943ebb9
.word 0xf94027bb
.word 0xf9402ba0
.word 0x910003bf
.word 0xa8cc7bfd
.word 0xd65f03c0

adrp x16, _mono_aot_System_Xml_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2869bc1
bl _p_15
.word 0xaa0003e1
.word 0xd2805840
.word 0xf2a04000
.word 0xaa0103e1
bl _mono_create_corlib_exception_1
bl _p_17

adrp x16, _mono_aot_System_Xml_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2869bc1
bl _p_15
.word 0xaa0003e1
.word 0xd2805840
.word 0xf2a04000
.word 0xaa0103e1
bl _mono_create_corlib_exception_1
bl _p_17

adrp x16, _mono_aot_System_Xml_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2869bc1
bl _p_15
.word 0xaa0003e1
.word 0xd2805840
.word 0xf2a04000
.word 0xaa0103e1
bl _mono_create_corlib_exception_1
bl _p_17
.word 0xd28060a0
.word 0xaa1103e1
bl _p_4
.word 0xd28055c0
.word 0xaa1103e1
bl _p_4
.word 0xd2805b60
.word 0xaa1103e1
bl _p_4

Lme_316:
.text
	.align 4
	.no_dead_strip _System_Xml_XmlConvert_ToUInt16_string
_System_Xml_XmlConvert_ToUInt16_string:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bbb
.word 0xf9000fa0
bl _p_129

adrp x16, _mono_aot_System_Xml_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_got@PAGEOFF
ldr x0, [x16, #1936]
.word 0xf9400002
.word 0xf9400fa0
.word 0xd28000e1
.word 0xaa0203e2
bl _p_401
.word 0x53003c00
.word 0xf9400bbb
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_317:
.text
	.align 4
	.no_dead_strip _System_Xml_XmlConvert_ToUInt32_string
_System_Xml_XmlConvert_ToUInt32_string:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bbb
.word 0xf9000fa0
bl _p_129

adrp x16, _mono_aot_System_Xml_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_got@PAGEOFF
ldr x0, [x16, #1936]
.word 0xf9400002
.word 0xf9400fa0
.word 0xd28000e1
.word 0xaa0203e2
bl _p_402
.word 0xf9400bbb
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_318:
.text
	.align 4
	.no_dead_strip _System_Xml_XmlConvert_ToUInt64_string
_System_Xml_XmlConvert_ToUInt64_string:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bbb
.word 0xf9000fa0
bl _p_129

adrp x16, _mono_aot_System_Xml_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_got@PAGEOFF
ldr x0, [x16, #1936]
.word 0xf9400002
.word 0xf9400fa0
.word 0xd28000e1
.word 0xaa0203e2
bl _p_403
.word 0xf9400bbb
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_319:
.text
	.align 4
	.no_dead_strip _System_Xml_XmlConvert_VerifyName_string
_System_Xml_XmlConvert_VerifyName_string:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xa9016fba
.word 0xaa0003fa
.word 0xb400019a
.word 0xb9801340
.word 0x34000140
.word 0xaa1a03e0
bl _p_21
.word 0x53001c00
.word 0x34000220
.word 0xaa1a03e0
.word 0xa9416fba
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

adrp x16, _mono_aot_System_Xml_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd286a8c1
bl _p_15
.word 0xaa0003e1
.word 0xd28050c0
.word 0xf2a04000
.word 0xaa0103e1
bl _mono_create_corlib_exception_1
bl _p_17

adrp x16, _mono_aot_System_Xml_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2800021
bl _p_15
.word 0xf9001ba0

adrp x16, _mono_aot_System_Xml_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd286aa01
bl _p_15
.word 0xaa0003e2
.word 0xf9401ba0
.word 0xaa0003e0
.word 0xaa1a03e1
.word 0xaa0203e2
bl _p_16
.word 0xf90017a0

adrp x16, _mono_aot_System_Xml_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_got@PAGEOFF
ldr x0, [x16, #2680]
bl _p_2
.word 0xf94017a1
.word 0xf90013a0
.word 0xaa0003e0
.word 0xaa0103e1
bl _p_324
.word 0xf94013a0
bl _p_17

Lme_31a:
.text
	.align 4
	.no_dead_strip _System_Xml_XmlConvert_VerifyNCName_string
_System_Xml_XmlConvert_VerifyNCName_string:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xa9016fba
.word 0xaa0003fa
.word 0xb400019a
.word 0xb9801340
.word 0x34000140
.word 0xaa1a03e0
bl _p_23
.word 0x53001c00
.word 0x34000220
.word 0xaa1a03e0
.word 0xa9416fba
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

adrp x16, _mono_aot_System_Xml_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd286a8c1
bl _p_15
.word 0xaa0003e1
.word 0xd28050c0
.word 0xf2a04000
.word 0xaa0103e1
bl _mono_create_corlib_exception_1
bl _p_17

adrp x16, _mono_aot_System_Xml_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2800021
bl _p_15
.word 0xf9001ba0

adrp x16, _mono_aot_System_Xml_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd286b081
bl _p_15
.word 0xaa0003e2
.word 0xf9401ba0
.word 0xaa0003e0
.word 0xaa1a03e1
.word 0xaa0203e2
bl _p_16
.word 0xf90017a0

adrp x16, _mono_aot_System_Xml_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_got@PAGEOFF
ldr x0, [x16, #2680]
bl _p_2
.word 0xf94017a1
.word 0xf90013a0
.word 0xaa0003e0
.word 0xaa0103e1
bl _p_324
.word 0xf94013a0
bl _p_17

Lme_31b:
.text
	.align 4
	.no_dead_strip _System_Xml_XmlConvert_FromBinHexString_string
_System_Xml_XmlConvert_FromBinHexString_string:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bbb
.word 0xf9000fa0
.word 0xf9400fa0
.word 0xf9400fa1
.word 0xf940003e
bl _p_404
.word 0xaa0003e1
.word 0xaa0103e0
.word 0xb9801802
.word 0x531f7c40
.word 0xb020000
.word 0x13017c00
.word 0xf90017a1
.word 0xb9801821
.word 0x531f7c22
.word 0xb020021
.word 0xd280003e
.word 0x8a1e0021
.word 0x4b020021
.word 0xb010001

adrp x16, _mono_aot_System_Xml_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_got@PAGEOFF
ldr x0, [x16, #224]
.word 0xaa0103e1
bl _p_1
.word 0xaa0003e3
.word 0xf94017a0
.word 0xb9801802
.word 0xaa0003e0
.word 0xd2800001
.word 0xaa0203e2
.word 0xf90013a3
.word 0xaa0303e3
bl _p_405
.word 0x93407c00
.word 0xaa0003e1
.word 0xf94013a0
.word 0xaa0003e0
.word 0xf9400bbb
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_31c:
.text
	.align 4
	.no_dead_strip _System_Xml_XmlConvert_FromBinHexString_char___int_int_byte__
_System_Xml_XmlConvert_FromBinHexString_char___int_int_byte__:
.word 0xa9b97bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xf9001bb7
.word 0xa903ebb9
.word 0xf90027bb
.word 0xaa0003f7
.word 0xf9002ba1
.word 0xaa0203f9
.word 0xf9002fa3
.word 0xb98053b6
.word 0xd2800015
.word 0x14000078
.word 0x93407ea0
.word 0xb9801ae1
.word 0xeb00003f
.word 0x10000011
.word 0x540017c9
.word 0xd37ff800
.word 0x8b0002e0
.word 0x91008000
.word 0x79400000
.word 0xf9402fb4
.word 0xaa1603f3
.word 0xd280073e
.word 0x6b1e001f
.word 0x5400020d
.word 0x93407ea0
.word 0xb9801ae1
.word 0xeb00003f
.word 0x10000011
.word 0x54001609
.word 0xd37ff800
.word 0x8b0002e0
.word 0x91008000
.word 0x79400000
.word 0x928006de
.word 0xf2bffffe
.word 0xb1e0000
.word 0x53001c00
.word 0xb90063a0
.word 0x1400000d
.word 0x93407ea0
.word 0xb9801ae1
.word 0xeb00003f
.word 0x10000011
.word 0x54001429
.word 0xd37ff800
.word 0x8b0002e0
.word 0x91008000
.word 0x79400000
.word 0x5100c000
.word 0x53001c00
.word 0xb90063a0
.word 0x93407e60
.word 0xb9801a81
.word 0xeb00003f
.word 0x10000011
.word 0x540012a9
.word 0x8b000280
.word 0x91008000
.word 0xb98063a1
.word 0x39000001
.word 0x93407ec1
.word 0xf9402fa0
.word 0xb9801802
.word 0xeb01005f
.word 0x10000011
.word 0x54001169
.word 0x8b010002
.word 0x91008041
.word 0x39408042
.word 0x531c6c42
.word 0x39000022
.word 0x93407ec1
.word 0xb9801802
.word 0xeb01005f
.word 0x10000011
.word 0x54001029
.word 0x8b010000
.word 0x91008000
.word 0xaa0003e2
.word 0x39400001
.word 0x110006a0
.word 0x93407c00
.word 0xb9801ae3
.word 0xeb00007f
.word 0x10000011
.word 0x54000ee9
.word 0xd37ff800
.word 0x8b0002e0
.word 0x91008000
.word 0x79400000
.word 0xaa0203fa
.word 0xaa0103f3
.word 0xd280073e
.word 0x6b1e001f
.word 0x5400022d
.word 0x110006a0
.word 0x93407c00
.word 0xb9801ae1
.word 0xeb00003f
.word 0x10000011
.word 0x54000d09
.word 0xd37ff800
.word 0x8b0002e0
.word 0x91008000
.word 0x79400000
.word 0x928006de
.word 0xf2bffffe
.word 0xb1e0000
.word 0x53001c00
.word 0xb90063a0
.word 0x1400000e
.word 0x110006a0
.word 0x93407c00
.word 0xb9801ae1
.word 0xeb00003f
.word 0x10000011
.word 0x54000b09
.word 0xd37ff800
.word 0x8b0002e0
.word 0x91008000
.word 0x79400000
.word 0x5100c000
.word 0x53001c00
.word 0xb90063a0
.word 0xb98063a0
.word 0xb000260
.word 0x39000340
.word 0x110006d6
.word 0x11000ab5
.word 0x51000720
.word 0x6b0002bf
.word 0x54fff0eb
.word 0x531f7f21
.word 0xb010320
.word 0xd280003e
.word 0x8a1e0000
.word 0x4b010000
.word 0x34000720
.word 0xaa1603e1
.word 0x110006d6
.word 0x51000720
.word 0x93407c00
.word 0xb9801ae2
.word 0xeb00005f
.word 0x10000011
.word 0x54000769
.word 0xd37ff800
.word 0x8b0002e0
.word 0x91008000
.word 0x79400000
.word 0xf9402fb4
.word 0xaa0103f3
.word 0xd280073e
.word 0x6b1e001f
.word 0x5400022d
.word 0x51000720
.word 0x93407c00
.word 0xb9801ae1
.word 0xeb00003f
.word 0x10000011
.word 0x54000589
.word 0xd37ff800
.word 0x8b0002e0
.word 0x91008000
.word 0x79400000
.word 0x928006de
.word 0xf2bffffe
.word 0xb1e0000
.word 0x53001c00
.word 0xb90063a0
.word 0x1400000e
.word 0x51000720
.word 0x93407c00
.word 0xb9801ae1
.word 0xeb00003f
.word 0x10000011
.word 0x54000389
.word 0xd37ff800
.word 0x8b0002e0
.word 0x91008000
.word 0x79400000
.word 0x5100c000
.word 0x53001c00
.word 0xb90063a0
.word 0xb98063a0
.word 0x531c6c01
.word 0x93407e60
.word 0xb9801a82
.word 0xeb00005f
.word 0x10000011
.word 0x540001c9
.word 0x8b000280
.word 0x91008000
.word 0x39000001
.word 0xb98053a0
.word 0x4b0002c0
.word 0xa94153b3
.word 0xa9425bb5
.word 0xf9401bb7
.word 0xa943ebb9
.word 0xf94027bb
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0
.word 0xd2805b60
.word 0xaa1103e1
bl _p_4

Lme_31d:
.text
	.align 4
	.no_dead_strip _System_Xml_XmlConvert__cctor
_System_Xml_XmlConvert__cctor:
.word 0xa9b07bfd
.word 0x910003fd
.word 0xf9000bbb

adrp x16, _mono_aot_System_Xml_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_got@PAGEOFF
ldr x0, [x16, #360]
.word 0xd2800361
bl _p_1
.word 0xaa0003e3
.word 0xaa0303e0
.word 0xf9007ba0

adrp x16, _mono_aot_System_Xml_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_got@PAGEOFF
ldr x2, [x16, #3768]
.word 0xaa0303e0
.word 0xd2800001
.word 0xaa0203e2
.word 0xf9400063
.word 0xf9407c70
.word 0xd63f0200
.word 0xf9407ba3
.word 0xaa0303e3
.word 0xaa0303e0
.word 0xf90077a0

adrp x16, _mono_aot_System_Xml_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_got@PAGEOFF
ldr x2, [x16, #3736]
.word 0xaa0303e0
.word 0xd2800021
.word 0xaa0203e2
.word 0xf9400063
.word 0xf9407c70
.word 0xd63f0200
.word 0xf94077a3
.word 0xaa0303e3
.word 0xaa0303e0
.word 0xf90073a0

adrp x16, _mono_aot_System_Xml_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_got@PAGEOFF
ldr x2, [x16, #3776]
.word 0xaa0303e0
.word 0xd2800041
.word 0xaa0203e2
.word 0xf9400063
.word 0xf9407c70
.word 0xd63f0200
.word 0xf94073a3
.word 0xaa0303e3
.word 0xaa0303e0
.word 0xf9006fa0

adrp x16, _mono_aot_System_Xml_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_got@PAGEOFF
ldr x2, [x16, #3752]
.word 0xaa0303e0
.word 0xd2800061
.word 0xaa0203e2
.word 0xf9400063
.word 0xf9407c70
.word 0xd63f0200
.word 0xf9406fa3
.word 0xaa0303e3
.word 0xaa0303e0
.word 0xf9006ba0

adrp x16, _mono_aot_System_Xml_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_got@PAGEOFF
ldr x2, [x16, #3784]
.word 0xaa0303e0
.word 0xd2800081
.word 0xaa0203e2
.word 0xf9400063
.word 0xf9407c70
.word 0xd63f0200
.word 0xf9406ba3
.word 0xaa0303e3
.word 0xaa0303e0
.word 0xf90067a0

adrp x16, _mono_aot_System_Xml_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_got@PAGEOFF
ldr x2, [x16, #3760]
.word 0xaa0303e0
.word 0xd28000a1
.word 0xaa0203e2
.word 0xf9400063
.word 0xf9407c70
.word 0xd63f0200
.word 0xf94067a3
.word 0xaa0303e3
.word 0xaa0303e0
.word 0xf90063a0

adrp x16, _mono_aot_System_Xml_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_got@PAGEOFF
ldr x2, [x16, #368]
.word 0xaa0303e0
.word 0xd28000c1
.word 0xaa0203e2
.word 0xf9400063
.word 0xf9407c70
.word 0xd63f0200
.word 0xf94063a3
.word 0xaa0303e3
.word 0xaa0303e0
.word 0xf9005fa0

adrp x16, _mono_aot_System_Xml_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_got@PAGEOFF
ldr x2, [x16, #3792]
.word 0xaa0303e0
.word 0xd28000e1
.word 0xaa0203e2
.word 0xf9400063
.word 0xf9407c70
.word 0xd63f0200
.word 0xf9405fa3
.word 0xaa0303e3
.word 0xaa0303e0
.word 0xf9005ba0

adrp x16, _mono_aot_System_Xml_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_got@PAGEOFF
ldr x2, [x16, #432]
.word 0xaa0303e0
.word 0xd2800101
.word 0xaa0203e2
.word 0xf9400063
.word 0xf9407c70
.word 0xd63f0200
.word 0xf9405ba3
.word 0xaa0303e3
.word 0xaa0303e0
.word 0xf90057a0

adrp x16, _mono_aot_System_Xml_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_got@PAGEOFF
ldr x2, [x16, #3800]
.word 0xaa0303e0
.word 0xd2800121
.word 0xaa0203e2
.word 0xf9400063
.word 0xf9407c70
.word 0xd63f0200
.word 0xf94057a3
.word 0xaa0303e3
.word 0xaa0303e0
.word 0xf90053a0

adrp x16, _mono_aot_System_Xml_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_got@PAGEOFF
ldr x2, [x16, #496]
.word 0xaa0303e0
.word 0xd2800141
.word 0xaa0203e2
.word 0xf9400063
.word 0xf9407c70
.word 0xd63f0200
.word 0xf94053a3
.word 0xaa0303e3
.word 0xaa0303e0
.word 0xf9004fa0

adrp x16, _mono_aot_System_Xml_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_got@PAGEOFF
ldr x2, [x16, #3808]
.word 0xaa0303e0
.word 0xd2800161
.word 0xaa0203e2
.word 0xf9400063
.word 0xf9407c70
.word 0xd63f0200
.word 0xf9404fa3
.word 0xaa0303e3
.word 0xaa0303e0
.word 0xf9004ba0

adrp x16, _mono_aot_System_Xml_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_got@PAGEOFF
ldr x2, [x16, #344]
.word 0xaa0303e0
.word 0xd2800181
.word 0xaa0203e2
.word 0xf9400063
.word 0xf9407c70
.word 0xd63f0200
.word 0xf9404ba3
.word 0xaa0303e3
.word 0xaa0303e0
.word 0xf90047a0

adrp x16, _mono_aot_System_Xml_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_got@PAGEOFF
ldr x2, [x16, #3816]
.word 0xaa0303e0
.word 0xd28001a1
.word 0xaa0203e2
.word 0xf9400063
.word 0xf9407c70
.word 0xd63f0200
.word 0xf94047a3
.word 0xaa0303e3
.word 0xaa0303e0
.word 0xf90043a0

adrp x16, _mono_aot_System_Xml_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_got@PAGEOFF
ldr x2, [x16, #3824]
.word 0xaa0303e0
.word 0xd28001c1
.word 0xaa0203e2
.word 0xf9400063
.word 0xf9407c70
.word 0xd63f0200
.word 0xf94043a3
.word 0xaa0303e3
.word 0xaa0303e0
.word 0xf9003fa0

adrp x16, _mono_aot_System_Xml_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_got@PAGEOFF
ldr x2, [x16, #560]
.word 0xaa0303e0
.word 0xd28001e1
.word 0xaa0203e2
.word 0xf9400063
.word 0xf9407c70
.word 0xd63f0200
.word 0xf9403fa3
.word 0xaa0303e3
.word 0xaa0303e0
.word 0xf9003ba0

adrp x16, _mono_aot_System_Xml_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_got@PAGEOFF
ldr x2, [x16, #3832]
.word 0xaa0303e0
.word 0xd2800201
.word 0xaa0203e2
.word 0xf9400063
.word 0xf9407c70
.word 0xd63f0200
.word 0xf9403ba3
.word 0xaa0303e3
.word 0xaa0303e0
.word 0xf90037a0

adrp x16, _mono_aot_System_Xml_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_got@PAGEOFF
ldr x2, [x16, #3840]
.word 0xaa0303e0
.word 0xd2800221
.word 0xaa0203e2
.word 0xf9400063
.word 0xf9407c70
.word 0xd63f0200
.word 0xf94037a3
.word 0xaa0303e3
.word 0xaa0303e0
.word 0xf90033a0

adrp x16, _mono_aot_System_Xml_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_got@PAGEOFF
ldr x2, [x16, #576]
.word 0xaa0303e0
.word 0xd2800241
.word 0xaa0203e2
.word 0xf9400063
.word 0xf9407c70
.word 0xd63f0200
.word 0xf94033a3
.word 0xaa0303e3
.word 0xaa0303e0
.word 0xf9002fa0

adrp x16, _mono_aot_System_Xml_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_got@PAGEOFF
ldr x2, [x16, #3848]
.word 0xaa0303e0
.word 0xd2800261
.word 0xaa0203e2
.word 0xf9400063
.word 0xf9407c70
.word 0xd63f0200
.word 0xf9402fa3
.word 0xaa0303e3
.word 0xaa0303e0
.word 0xf9002ba0

adrp x16, _mono_aot_System_Xml_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_got@PAGEOFF
ldr x2, [x16, #3856]
.word 0xaa0303e0
.word 0xd2800281
.word 0xaa0203e2
.word 0xf9400063
.word 0xf9407c70
.word 0xd63f0200
.word 0xf9402ba3
.word 0xaa0303e3
.word 0xaa0303e0
.word 0xf90027a0

adrp x16, _mono_aot_System_Xml_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_got@PAGEOFF
ldr x2, [x16, #568]
.word 0xaa0303e0
.word 0xd28002a1
.word 0xaa0203e2
.word 0xf9400063
.word 0xf9407c70
.word 0xd63f0200
.word 0xf94027a3
.word 0xaa0303e3
.word 0xaa0303e0
.word 0xf90023a0

adrp x16, _mono_aot_System_Xml_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_got@PAGEOFF
ldr x2, [x16, #3864]
.word 0xaa0303e0
.word 0xd28002c1
.word 0xaa0203e2
.word 0xf9400063
.word 0xf9407c70
.word 0xd63f0200
.word 0xf94023a3
.word 0xaa0303e3
.word 0xaa0303e0
.word 0xf9001fa0

adrp x16, _mono_aot_System_Xml_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_got@PAGEOFF
ldr x2, [x16, #3872]
.word 0xaa0303e0
.word 0xd28002e1
.word 0xaa0203e2
.word 0xf9400063
.word 0xf9407c70
.word 0xd63f0200
.word 0xf9401fa3
.word 0xaa0303e3
.word 0xaa0303e0
.word 0xf9001ba0

adrp x16, _mono_aot_System_Xml_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_got@PAGEOFF
ldr x2, [x16, #600]
.word 0xaa0303e0
.word 0xd2800301
.word 0xaa0203e2
.word 0xf9400063
.word 0xf9407c70
.word 0xd63f0200
.word 0xf9401ba3
.word 0xaa0303e3
.word 0xaa0303e0
.word 0xf90017a0

adrp x16, _mono_aot_System_Xml_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_got@PAGEOFF
ldr x2, [x16, #3880]
.word 0xaa0303e0
.word 0xd2800321
.word 0xaa0203e2
.word 0xf9400063
.word 0xf9407c70
.word 0xd63f0200
.word 0xf94017a3
.word 0xaa0303e3
.word 0xaa0303e0
.word 0xf90013a0

adrp x16, _mono_aot_System_Xml_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_got@PAGEOFF
ldr x2, [x16, #3888]
.word 0xaa0303e0
.word 0xd2800341
.word 0xaa0203e2
.word 0xf9400063
.word 0xf9407c70
.word 0xd63f0200
.word 0xf94013a1

adrp x16, _mono_aot_System_Xml_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_got@PAGEOFF
ldr x0, [x16, #3584]
.word 0xf9000001

adrp x16, _mono_aot_System_Xml_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_got@PAGEOFF
ldr x0, [x16, #3600]
.word 0xd280007e
.word 0xb900001e
.word 0xf9400bbb
.word 0x910003bf
.word 0xa8d07bfd
.word 0xd65f03c0

Lme_31e:
.text
	.align 4
	.no_dead_strip _System_Xml_XmlDeclaration__ctor_string_string_string_System_Xml_XmlDocument
_System_Xml_XmlDeclaration__ctor_string_string_string_System_Xml_XmlDocument:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bb6
.word 0xa901e7b8
.word 0xf90017bb
.word 0xaa0003f6
.word 0xf9001ba1
.word 0xaa0203f8
.word 0xaa0303f9
.word 0xf9001fa4

adrp x16, _mono_aot_System_Xml_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_got@PAGEOFF
ldr x0, [x16, #3896]
.word 0xf9001ac0
.word 0x9100c2c1
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, _mono_aot_System_Xml_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9401fa0
.word 0xf9000ac0
.word 0x910042c1
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, _mono_aot_System_Xml_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xb50000b8

adrp x16, _mono_aot_System_Xml_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_got@PAGEOFF
ldr x0, [x16, #704]
.word 0xf9400018
.word 0xb50000b9

adrp x16, _mono_aot_System_Xml_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_got@PAGEOFF
ldr x0, [x16, #704]
.word 0xf9400019
.word 0xf9401ba0
.word 0xf90022c0
.word 0x910102c1
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, _mono_aot_System_Xml_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9001ad8
.word 0x9100c2c0
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, _mono_aot_System_Xml_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_got@PAGEOFF
ldr x1, [x16, #16]
.word 0x8b010000
.word 0xd280003e
.word 0x3900001e
.word 0xf9001ed9
.word 0x9100e2c0
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, _mono_aot_System_Xml_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_got@PAGEOFF
ldr x1, [x16, #16]
.word 0x8b010000
.word 0xd280003e
.word 0x3900001e
.word 0xf9400bb6
.word 0xa941e7b8
.word 0xf94017bb
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_31f:
.text
	.align 4
	.no_dead_strip _System_Xml_XmlDeclaration_get_Encoding
_System_Xml_XmlDeclaration_get_Encoding:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bbb
.word 0xf9000fa0
.word 0xf9400fa0
.word 0xf9401800
.word 0xf9400bbb
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_320:
.text
	.align 4
	.no_dead_strip _System_Xml_XmlDeclaration_set_Encoding_string
_System_Xml_XmlDeclaration_set_Encoding_string:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013bb
.word 0xaa0003f9
.word 0xf90017a1
.word 0xaa1903f8
.word 0xf94017a0
.word 0xb50000c0

adrp x16, _mono_aot_System_Xml_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_got@PAGEOFF
ldr x0, [x16, #704]
.word 0xf9400019
.word 0x14000002
.word 0xf94017b9
.word 0xf9001b19
.word 0x9100c300
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, _mono_aot_System_Xml_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_got@PAGEOFF
ldr x1, [x16, #16]
.word 0x8b010000
.word 0xd280003e
.word 0x3900001e
.word 0xa94167b8
.word 0xf94013bb
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_321:
.text
	.align 4
	.no_dead_strip _System_Xml_XmlDeclaration_get_InnerText
_System_Xml_XmlDeclaration_get_InnerText:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bbb
.word 0xf9000fa0
.word 0xf9400fa0
.word 0xf9400fa1
.word 0xf9400021
.word 0xf9405c30
.word 0xd63f0200
.word 0xf9400bbb
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_322:
.text
	.align 4
	.no_dead_strip _System_Xml_XmlDeclaration_get_LocalName
_System_Xml_XmlDeclaration_get_LocalName:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bbb
.word 0xf9000fa0

adrp x16, _mono_aot_System_Xml_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_got@PAGEOFF
ldr x0, [x16, #3240]
.word 0xf9400bbb
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_323:
.text
	.align 4
	.no_dead_strip _System_Xml_XmlDeclaration_get_Name
_System_Xml_XmlDeclaration_get_Name:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bbb
.word 0xf9000fa0

adrp x16, _mono_aot_System_Xml_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_got@PAGEOFF
ldr x0, [x16, #3240]
.word 0xf9400bbb
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_324:
.text
	.align 4
	.no_dead_strip _System_Xml_XmlDeclaration_get_NodeType
_System_Xml_XmlDeclaration_get_NodeType:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bbb
.word 0xf9000fa0
.word 0xd2800220
.word 0xf9400bbb
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_325:
.text
	.align 4
	.no_dead_strip _System_Xml_XmlDeclaration_get_Standalone
_System_Xml_XmlDeclaration_get_Standalone:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bbb
.word 0xf9000fa0
.word 0xf9400fa0
.word 0xf9401c00
.word 0xf9400bbb
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_326:
.text
	.align 4
	.no_dead_strip _System_Xml_XmlDeclaration_set_Standalone_string
_System_Xml_XmlDeclaration_set_Standalone_string:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xf9000fbb
.word 0xaa0003f9
.word 0xf90013a1
.word 0xf94013a0
.word 0xb4000840

adrp x16, _mono_aot_System_Xml_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_got@PAGEOFF
ldr x0, [x16, #3904]
.word 0xf9001ba0
bl _p_129
.word 0xf9401ba1

adrp x16, _mono_aot_System_Xml_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_got@PAGEOFF
ldr x0, [x16, #1936]
.word 0xf9400003
.word 0xf94013a0
.word 0xaa0103e1
.word 0xd2800022
.word 0xaa0303e3
bl _p_406
.word 0x93407c00
.word 0x35000200

adrp x16, _mono_aot_System_Xml_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_got@PAGEOFF
ldr x0, [x16, #2584]
.word 0xf9001f20
.word 0x9100e321
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, _mono_aot_System_Xml_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e

adrp x16, _mono_aot_System_Xml_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_got@PAGEOFF
ldr x0, [x16, #3912]
.word 0xf9001ba0
bl _p_129
.word 0xf9401ba1

adrp x16, _mono_aot_System_Xml_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_got@PAGEOFF
ldr x0, [x16, #1936]
.word 0xf9400003
.word 0xf94013a0
.word 0xaa0103e1
.word 0xd2800022
.word 0xaa0303e3
bl _p_406
.word 0x93407c00
.word 0x35000420

adrp x16, _mono_aot_System_Xml_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_got@PAGEOFF
ldr x0, [x16, #3920]
.word 0xf9001f20
.word 0x9100e321
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, _mono_aot_System_Xml_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0x14000011

adrp x16, _mono_aot_System_Xml_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_got@PAGEOFF
ldr x0, [x16, #704]
.word 0xf9400000
.word 0xf9001f20
.word 0x9100e321
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, _mono_aot_System_Xml_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9400bb9
.word 0xf9400fbb
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_327:
.text
	.align 4
	.no_dead_strip _System_Xml_XmlDeclaration_get_Value
_System_Xml_XmlDeclaration_get_Value:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xa9026fba
.word 0xaa0003fa

adrp x16, _mono_aot_System_Xml_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_got@PAGEOFF
ldr x0, [x16, #704]
.word 0xf9400019

adrp x16, _mono_aot_System_Xml_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_got@PAGEOFF
ldr x0, [x16, #704]
.word 0xf9400018
.word 0xf9401b40

adrp x16, _mono_aot_System_Xml_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_got@PAGEOFF
ldr x1, [x16, #704]
.word 0xf9400021
.word 0xaa0003e0
.word 0xaa0103e1
bl _p_83
.word 0x53001c00
.word 0x34000120

adrp x16, _mono_aot_System_Xml_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_got@PAGEOFF
ldr x0, [x16, #3928]
.word 0xf9401b41
.word 0xaa0003e0
.word 0xaa0103e1
bl _p_169
.word 0xaa0003f9
.word 0xf9401f40

adrp x16, _mono_aot_System_Xml_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_got@PAGEOFF
ldr x1, [x16, #704]
.word 0xf9400021
.word 0xaa0003e0
.word 0xaa0103e1
bl _p_83
.word 0x53001c00
.word 0x34000120

adrp x16, _mono_aot_System_Xml_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_got@PAGEOFF
ldr x0, [x16, #3936]
.word 0xf9401f41
.word 0xaa0003e0
.word 0xaa0103e1
bl _p_169
.word 0xaa0003f8

adrp x16, _mono_aot_System_Xml_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_got@PAGEOFF
ldr x0, [x16, #3944]
.word 0xf9402341
.word 0xaa0003e0
.word 0xaa0103e1
.word 0xaa1903e2
.word 0xaa1803e3
bl _p_407
.word 0xa94167b8
.word 0xa9426fba
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_328:
.text
	.align 4
	.no_dead_strip _System_Xml_XmlDeclaration_set_Value_string
_System_Xml_XmlDeclaration_set_Value_string:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bbb
.word 0xf9000fa0
.word 0xf90013a1
.word 0xf9400fa0
.word 0xf94013a1
bl _p_408
.word 0xf9400bbb
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_329:
.text
	.align 4
	.no_dead_strip _System_Xml_XmlDeclaration_get_Version
_System_Xml_XmlDeclaration_get_Version:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bbb
.word 0xf9000fa0
.word 0xf9400fa0
.word 0xf9402000
.word 0xf9400bbb
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_32a:
.text
	.align 4
	.no_dead_strip _System_Xml_XmlDeclaration_CloneNode_bool
_System_Xml_XmlDeclaration_CloneNode_bool:
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xa9016fba
.word 0xaa0003fa
.word 0xf90013a1
.word 0xf9402340
.word 0xf9001fa0
.word 0xf9401b40
.word 0xf90023a0
.word 0xf9401f40
.word 0xf90027a0
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf9406c30
.word 0xd63f0200
.word 0xf9002ba0

adrp x16, _mono_aot_System_Xml_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_got@PAGEOFF
ldr x0, [x16, #3952]
bl _p_2
.word 0xf9401fa1
.word 0xf94023a2
.word 0xf94027a3
.word 0xf9402ba4
.word 0xf9001ba0
.word 0xaa0003e0
.word 0xaa0103e1
.word 0xaa0203e2
.word 0xaa0303e3
.word 0xaa0403e4
bl _p_409
.word 0xf9401ba0
.word 0xaa0003e0
.word 0xa9416fba
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_32b:
.text
	.align 4
	.no_dead_strip _System_Xml_XmlDeclaration_WriteContentTo_System_Xml_XmlWriter
_System_Xml_XmlDeclaration_WriteContentTo_System_Xml_XmlWriter:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bbb
.word 0xf9000fa0
.word 0xf90013a1
.word 0xf9400bbb
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_32c:
.text
	.align 4
	.no_dead_strip _System_Xml_XmlDeclaration_WriteTo_System_Xml_XmlWriter
_System_Xml_XmlDeclaration_WriteTo_System_Xml_XmlWriter:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bbb
.word 0xf9000fa0
.word 0xf90013a1

adrp x16, _mono_aot_System_Xml_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_got@PAGEOFF
ldr x0, [x16, #3240]
.word 0xf9001ba0
.word 0xf9400fa0
.word 0xf9400fa1
.word 0xf9400021
.word 0xf9405c30
.word 0xd63f0200
.word 0xaa0003e2
.word 0xf9401ba1
.word 0xf94013a0
.word 0xaa0103e1
.word 0xaa0203e2
.word 0xf94013a3
.word 0xf9400063
.word 0xf9404470
.word 0xd63f0200
.word 0xf9400bbb
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_32d:
.text
	.align 4
	.no_dead_strip _System_Xml_XmlDeclaration_SkipWhitespace_string_int
_System_Xml_XmlDeclaration_SkipWhitespace_string_int:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xf90013bb
.word 0xf90017a0
.word 0xaa0103f9
.word 0xaa0203fa
.word 0x1400000d
.word 0x93407f40
.word 0xb9801321
.word 0xeb00003f
.word 0x10000011
.word 0x54000229
.word 0xd37ff800
.word 0x8b190000
.word 0x79402800
bl _p_301
.word 0x53001c00
.word 0x340000a0
.word 0x1100075a
.word 0xb9801320
.word 0x6b00035f
.word 0x54fffe4b
.word 0xaa1a03e0
.word 0xa9416bb9
.word 0xf94013bb
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0
.word 0xd2805b60
.word 0xaa1103e1
bl _p_4

Lme_32e:
.text
	.align 4
	.no_dead_strip _System_Xml_XmlDeclaration_ParseInput_string
_System_Xml_XmlDeclaration_ParseInput_string:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xa9026bb9
.word 0xf9001bbb
.word 0xaa0003f9
.word 0xaa0103fa
.word 0xaa1903e0
.word 0xaa1a03e1
.word 0xd2800002
bl _p_410
.word 0x93407c00
.word 0xaa0003f8
.word 0xaa1803e0
.word 0x11001c00
.word 0xb9801341
.word 0x6b01001f
.word 0x5400282c

adrp x16, _mono_aot_System_Xml_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_got@PAGEOFF
ldr x1, [x16, #3248]
.word 0xaa1a03e0
.word 0xaa0103e1
.word 0xaa1803e2
.word 0xd28000e3
.word 0xf940035e
bl _p_411
.word 0x93407c00
.word 0x6b18001f
.word 0x540026a1
.word 0x11001f02
.word 0xaa1903e0
.word 0xaa1a03e1
.word 0xaa0203e2
bl _p_410
.word 0x93407c00
.word 0xaa0003f8
.word 0x93407f00
.word 0xb9801341
.word 0xeb00003f
.word 0x10000011
.word 0x540042e9
.word 0xd37ff800
.word 0x8b1a0000
.word 0x79402817
.word 0xaa1703e0
.word 0xd28007be
.word 0x6b1e001f
.word 0x54002661
.word 0x11000718
.word 0xaa1903e0
.word 0xaa1a03e1
.word 0xaa1803e2
bl _p_410
.word 0x93407c00
.word 0xaa0003f8
.word 0x93407f00
.word 0xb9801341
.word 0xeb00003f
.word 0x10000011
.word 0x54004089
.word 0xd37ff800
.word 0x8b1a0000
.word 0x79402817
.word 0xaa1703e0
.word 0xd280045e
.word 0x6b1e001f
.word 0x54000080
.word 0xd28004fe
.word 0x6b1e02ff
.word 0x540025c1
.word 0x11000718
.word 0xaa1a03e0
.word 0xaa1703e1
.word 0xaa1803e2
.word 0xf940035e
bl _p_193
.word 0x93407c00
.word 0xaa0003f7
.word 0xaa1703e0
.word 0x6b1f001f
.word 0x5400268b

adrp x16, _mono_aot_System_Xml_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_got@PAGEOFF
ldr x1, [x16, #3256]
.word 0xaa1a03e0
.word 0xaa0103e1
.word 0xaa1803e2
.word 0xd2800063
.word 0xf940035e
bl _p_411
.word 0x93407c00
.word 0x6b18001f
.word 0x54002501
.word 0x11001318
.word 0xaa1803e0
.word 0xb9801341
.word 0x6b01001f
.word 0x54001d40
.word 0x93407f00
.word 0xb9801341
.word 0xeb00003f
.word 0x10000011
.word 0x54003b29
.word 0xd37ff800
.word 0x8b1a0000
.word 0x79402800
bl _p_301
.word 0x53001c00
.word 0x34002520
.word 0x11000702
.word 0xaa1903e0
.word 0xaa1a03e1
.word 0xaa0203e2
bl _p_410
.word 0x93407c00
.word 0xaa0003f8
.word 0xaa1803e0
.word 0xb9801341
.word 0x6b01001f
.word 0x54001a80
.word 0xb9801340
.word 0x11002301
.word 0x6b01001f
.word 0x54000c8d

adrp x16, _mono_aot_System_Xml_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_got@PAGEOFF
ldr x1, [x16, #3264]
.word 0xaa1a03e0
.word 0xaa0103e1
.word 0xaa1803e2
.word 0xd2800103
.word 0xf940035e
bl _p_411
.word 0x93407c00
.word 0x6b1f001f
.word 0x54000b0d
.word 0x11002302
.word 0xaa1903e0
.word 0xaa1a03e1
.word 0xaa0203e2
bl _p_410
.word 0x93407c00
.word 0xaa0003f8
.word 0x93407f00
.word 0xb9801341
.word 0xeb00003f
.word 0x10000011
.word 0x54003589
.word 0xd37ff800
.word 0x8b1a0000
.word 0x79402817
.word 0xaa1703e0
.word 0xd28007be
.word 0x6b1e001f
.word 0x54002181
.word 0x11000718
.word 0xaa1903e0
.word 0xaa1a03e1
.word 0xaa1803e2
bl _p_410
.word 0x93407c00
.word 0xaa0003f8
.word 0x93407f00
.word 0xb9801341
.word 0xeb00003f
.word 0x10000011
.word 0x54003329
.word 0xd37ff800
.word 0x8b1a0000
.word 0x79402817
.word 0xaa1703e0
.word 0xd280045e
.word 0x6b1e001f
.word 0x54000080
.word 0xd28004fe
.word 0x6b1e02ff
.word 0x540020e1
.word 0x11000702
.word 0xaa1a03e0
.word 0xaa1703e1
.word 0xaa0203e2
.word 0xf940035e
bl _p_193
.word 0x93407c00
.word 0xaa0003f7
.word 0xaa1703e0
.word 0x6b1f001f
.word 0x540021ab
.word 0x11000701
.word 0x4b1802e0
.word 0x51000402
.word 0xaa1a03e0
.word 0xaa0103e1
.word 0xaa0203e2
.word 0xf940035e
bl _p_194
.word 0xaa0003e1
.word 0xaa1903e0
.word 0xaa0103e1
bl _p_412
.word 0x110006f8
.word 0xaa1803e0
.word 0xb9801341
.word 0x6b01001f
.word 0x54000fe0
.word 0x93407f00
.word 0xb9801341
.word 0xeb00003f
.word 0x10000011
.word 0x54002dc9
.word 0xd37ff800
.word 0x8b1a0000
.word 0x79402800
bl _p_301
.word 0x53001c00
.word 0x34002040
.word 0x11000702
.word 0xaa1903e0
.word 0xaa1a03e1
.word 0xaa0203e2
bl _p_410
.word 0x93407c00
.word 0xaa0003f8
.word 0xb9801340
.word 0x11002b01
.word 0x6b01001f
.word 0x54000ccd

adrp x16, _mono_aot_System_Xml_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_got@PAGEOFF
ldr x1, [x16, #3960]
.word 0xaa1a03e0
.word 0xaa0103e1
.word 0xaa1803e2
.word 0xd2800143
.word 0xf940035e
bl _p_411
.word 0x93407c00
.word 0x6b1f001f
.word 0x54000b4d
.word 0x11002b02
.word 0xaa1903e0
.word 0xaa1a03e1
.word 0xaa0203e2
bl _p_410
.word 0x93407c00
.word 0xaa0003f8
.word 0x93407f00
.word 0xb9801341
.word 0xeb00003f
.word 0x10000011
.word 0x540028a9
.word 0xd37ff800
.word 0x8b1a0000
.word 0x79402817
.word 0xaa1703e0
.word 0xd28007be
.word 0x6b1e001f
.word 0x54001d21
.word 0x11000718
.word 0xaa1903e0
.word 0xaa1a03e1
.word 0xaa1803e2
bl _p_410
.word 0x93407c00
.word 0xaa0003f8
.word 0x93407f00
.word 0xb9801341
.word 0xeb00003f
.word 0x10000011
.word 0x54002649
.word 0xd37ff800
.word 0x8b1a0000
.word 0x79402817
.word 0xaa1703e0
.word 0xd280045e
.word 0x6b1e001f
.word 0x54000080
.word 0xd28004fe
.word 0x6b1e02ff
.word 0x54001c81
.word 0x11000702
.word 0xaa1a03e0
.word 0xaa1703e1
.word 0xaa0203e2
.word 0xf940035e
bl _p_193
.word 0x93407c00
.word 0xaa0003f7
.word 0xaa1703e0
.word 0x6b1f001f
.word 0x54001d4b
.word 0x11000701
.word 0x4b1802e0
.word 0x51000402
.word 0xaa1a03e0
.word 0xaa0103e1
.word 0xaa0203e2
.word 0xf940035e
bl _p_194
.word 0xaa0003f8
.word 0xaa1803e0
.word 0xb4001e00

adrp x16, _mono_aot_System_Xml_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_got@PAGEOFF
ldr x1, [x16, #2584]
.word 0xaa1803e0
.word 0xaa0103e1
bl _p_66
.word 0x53001c00
.word 0x35000120

adrp x16, _mono_aot_System_Xml_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_got@PAGEOFF
ldr x1, [x16, #3920]
.word 0xaa1803e0
.word 0xaa0103e1
bl _p_66
.word 0x53001c00
.word 0x34001c00
.word 0xaa1903e0
.word 0xaa1803e1
bl _p_413
.word 0x110006f8
.word 0xaa1903e0
.word 0xaa1a03e1
.word 0xaa1803e2
bl _p_410
.word 0x93407c00
.word 0xaa0003f8
.word 0xb9801340
.word 0x6b00031f
.word 0x54001c81
.word 0xa94163b7
.word 0xa9426bb9
.word 0xf9401bbb
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

adrp x16, _mono_aot_System_Xml_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd286fec1
bl _p_15
.word 0xf90027a0

adrp x16, _mono_aot_System_Xml_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_got@PAGEOFF
ldr x0, [x16, #2680]
bl _p_2
.word 0xf94027a1
.word 0xf90023a0
.word 0xaa0003e0
.word 0xaa0103e1
bl _p_324
.word 0xf94023a0
bl _p_17

adrp x16, _mono_aot_System_Xml_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2870701
bl _p_15
.word 0xf90027a0

adrp x16, _mono_aot_System_Xml_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_got@PAGEOFF
ldr x0, [x16, #2680]
bl _p_2
.word 0xf94027a1
.word 0xf90023a0
.word 0xaa0003e0
.word 0xaa0103e1
bl _p_324
.word 0xf94023a0
bl _p_17

adrp x16, _mono_aot_System_Xml_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2870701
bl _p_15
.word 0xf90027a0

adrp x16, _mono_aot_System_Xml_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_got@PAGEOFF
ldr x0, [x16, #2680]
bl _p_2
.word 0xf94027a1
.word 0xf90023a0
.word 0xaa0003e0
.word 0xaa0103e1
bl _p_324
.word 0xf94023a0
bl _p_17

adrp x16, _mono_aot_System_Xml_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2870701
bl _p_15
.word 0xf90027a0

adrp x16, _mono_aot_System_Xml_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_got@PAGEOFF
ldr x0, [x16, #2680]
bl _p_2
.word 0xf94027a1
.word 0xf90023a0
.word 0xaa0003e0
.word 0xaa0103e1
bl _p_324
.word 0xf94023a0
bl _p_17

adrp x16, _mono_aot_System_Xml_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2870f41
bl _p_15
.word 0xf90027a0

adrp x16, _mono_aot_System_Xml_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_got@PAGEOFF
ldr x0, [x16, #2680]
bl _p_2
.word 0xf94027a1
.word 0xf90023a0
.word 0xaa0003e0
.word 0xaa0103e1
bl _p_324
.word 0xf94023a0
bl _p_17

adrp x16, _mono_aot_System_Xml_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2870701
bl _p_15
.word 0xf90027a0

adrp x16, _mono_aot_System_Xml_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_got@PAGEOFF
ldr x0, [x16, #2680]
bl _p_2
.word 0xf94027a1
.word 0xf90023a0
.word 0xaa0003e0
.word 0xaa0103e1
bl _p_324
.word 0xf94023a0
bl _p_17

adrp x16, _mono_aot_System_Xml_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2871581
bl _p_15
.word 0xf90027a0

adrp x16, _mono_aot_System_Xml_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_got@PAGEOFF
ldr x0, [x16, #2680]
bl _p_2
.word 0xf94027a1
.word 0xf90023a0
.word 0xaa0003e0
.word 0xaa0103e1
bl _p_324
.word 0xf94023a0
bl _p_17

adrp x16, _mono_aot_System_Xml_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2871581
bl _p_15
.word 0xf90027a0

adrp x16, _mono_aot_System_Xml_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_got@PAGEOFF
ldr x0, [x16, #2680]
bl _p_2
.word 0xf94027a1
.word 0xf90023a0
.word 0xaa0003e0
.word 0xaa0103e1
bl _p_324
.word 0xf94023a0
bl _p_17

adrp x16, _mono_aot_System_Xml_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2870f41
bl _p_15
.word 0xf90027a0

adrp x16, _mono_aot_System_Xml_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_got@PAGEOFF
ldr x0, [x16, #2680]
bl _p_2
.word 0xf94027a1
.word 0xf90023a0
.word 0xaa0003e0
.word 0xaa0103e1
bl _p_324
.word 0xf94023a0
bl _p_17

adrp x16, _mono_aot_System_Xml_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2870701
bl _p_15
.word 0xf90027a0

adrp x16, _mono_aot_System_Xml_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_got@PAGEOFF
ldr x0, [x16, #2680]
bl _p_2
.word 0xf94027a1
.word 0xf90023a0
.word 0xaa0003e0
.word 0xaa0103e1
bl _p_324
.word 0xf94023a0
bl _p_17

adrp x16, _mono_aot_System_Xml_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd28720c1
bl _p_15
.word 0xf90027a0

adrp x16, _mono_aot_System_Xml_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_got@PAGEOFF
ldr x0, [x16, #2680]
bl _p_2
.word 0xf94027a1
.word 0xf90023a0
.word 0xaa0003e0
.word 0xaa0103e1
bl _p_324
.word 0xf94023a0
bl _p_17

adrp x16, _mono_aot_System_Xml_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd28720c1
bl _p_15
.word 0xf90027a0

adrp x16, _mono_aot_System_Xml_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_got@PAGEOFF
ldr x0, [x16, #2680]
bl _p_2
.word 0xf94027a1
.word 0xf90023a0
.word 0xaa0003e0
.word 0xaa0103e1
bl _p_324
.word 0xf94023a0
bl _p_17

adrp x16, _mono_aot_System_Xml_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd28729c1
bl _p_15
.word 0xf90027a0

adrp x16, _mono_aot_System_Xml_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_got@PAGEOFF
ldr x0, [x16, #2680]
bl _p_2
.word 0xf94027a1
.word 0xf90023a0
.word 0xaa0003e0
.word 0xaa0103e1
bl _p_324
.word 0xf94023a0
bl _p_17

adrp x16, _mono_aot_System_Xml_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2870f41
bl _p_15
.word 0xf90027a0

adrp x16, _mono_aot_System_Xml_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_got@PAGEOFF
ldr x0, [x16, #2680]
bl _p_2
.word 0xf94027a1
.word 0xf90023a0
.word 0xaa0003e0
.word 0xaa0103e1
bl _p_324
.word 0xf94023a0
bl _p_17
.word 0xd2805b60
.word 0xaa1103e1
bl _p_4

Lme_32f:
.text
	.align 4
	.no_dead_strip _System_Xml_XmlDocument__ctor
_System_Xml_XmlDocument__ctor:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bbb
.word 0xf9000fa0
.word 0xf9400fa0
.word 0xd2800001
.word 0xd2800002
bl _p_414
.word 0xf9400bbb
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_330:
.text
	.align 4
	.no_dead_strip _System_Xml_XmlDocument__ctor_System_Xml_XmlImplementation
_System_Xml_XmlDocument__ctor_System_Xml_XmlImplementation:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bbb
.word 0xf9000fa0
.word 0xf90013a1
.word 0xf9400fa0
.word 0xf94013a1
.word 0xd2800002
bl _p_414
.word 0xf9400bbb
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_331:
.text
	.align 4
	.no_dead_strip _System_Xml_XmlDocument__ctor_System_Xml_XmlImplementation_System_Xml_XmlNameTable
_System_Xml_XmlDocument__ctor_System_Xml_XmlImplementation_System_Xml_XmlNameTable:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xa9026fba
.word 0xaa0003f8
.word 0xaa0103f9
.word 0xaa0203fa

adrp x16, _mono_aot_System_Xml_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_got@PAGEOFF
ldr x0, [x16, #704]
.word 0xf9400000
.word 0xf9001b00
.word 0x9100c301
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, _mono_aot_System_Xml_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e

adrp x16, _mono_aot_System_Xml_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_got@PAGEOFF
ldr x0, [x16, #2096]
bl _p_2
.word 0xf9001ba0
.word 0xaa0003e0
bl _p_150
.word 0xf9401ba0
.word 0xf9002700
.word 0x91012301
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, _mono_aot_System_Xml_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xd2800000
.word 0xf9000b1f
.word 0x91004301
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, _mono_aot_System_Xml_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xb50002d9

adrp x16, _mono_aot_System_Xml_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_got@PAGEOFF
ldr x0, [x16, #3968]
bl _p_2
.word 0xf9001ba0
.word 0xaa0003e0
bl _p_415
.word 0xf9401ba0
.word 0xf9001f00
.word 0x9100e301
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, _mono_aot_System_Xml_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0x1400000d
.word 0xf9001f19
.word 0x9100e300
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, _mono_aot_System_Xml_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_got@PAGEOFF
ldr x1, [x16, #16]
.word 0x8b010000
.word 0xd280003e
.word 0x3900001e
.word 0xaa1803f9
.word 0xb400005a
.word 0x14000003
.word 0xf9401f00
.word 0xf940081a
.word 0xf900173a
.word 0x9100a320
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, _mono_aot_System_Xml_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_got@PAGEOFF
ldr x1, [x16, #16]
.word 0x8b010000
.word 0xd280003e
.word 0x3900001e
.word 0xf9401700
.word 0xf9001fa0

adrp x16, _mono_aot_System_Xml_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_got@PAGEOFF
ldr x0, [x16, #3976]
bl _p_2
.word 0xf9401fa1
.word 0xf9001ba0
.word 0xaa0003e0
.word 0xaa0103e1
bl _p_416
.word 0xf9401ba0
.word 0xf9002b00
.word 0x91014301
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, _mono_aot_System_Xml_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xaa1803e0
bl _p_417

adrp x16, _mono_aot_System_Xml_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_got@PAGEOFF
ldr x0, [x16, #2072]
bl _p_2
.word 0xf9002300
.word 0x91010301
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, _mono_aot_System_Xml_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9400300
.word 0xf9400c1a

adrp x16, _mono_aot_System_Xml_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_got@PAGEOFF
ldr x1, [x16, #3984]

adrp x16, _mono_aot_System_Xml_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_got@PAGEOFF
ldr x0, [x16, #3992]
.word 0xf9400002
.word 0xaa1a03e0
.word 0xaa0103e1
.word 0xaa0203e2
.word 0xf940035e
bl _p_418
.word 0xaa0003e1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9404c30
.word 0xd63f0200

adrp x16, _mono_aot_System_Xml_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_got@PAGEOFF
ldr x1, [x16, #4000]
.word 0xeb01001f
.word 0x9a9f17e0
.word 0x39026300

adrp x16, _mono_aot_System_Xml_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_got@PAGEOFF
ldr x1, [x16, #4008]

adrp x16, _mono_aot_System_Xml_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_got@PAGEOFF
ldr x0, [x16, #3992]
.word 0xf9400002
.word 0xaa1a03e0
.word 0xaa0103e1
.word 0xaa0203e2
.word 0xf940035e
bl _p_418
.word 0xaa0003e1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9404c30
.word 0xd63f0200

adrp x16, _mono_aot_System_Xml_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_got@PAGEOFF
ldr x1, [x16, #4000]
.word 0xeb01001f
.word 0x9a9f17e0
.word 0x39026700
.word 0xa94167b8
.word 0xa9426fba
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_332:
.text
	.align 4
	.no_dead_strip _System_Xml_XmlDocument_System_Xml_IHasXmlChildNode_get_LastLinkedChild
_System_Xml_XmlDocument_System_Xml_IHasXmlChildNode_get_LastLinkedChild:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bbb
.word 0xf9000fa0
.word 0xf9400fa0
.word 0xf9402c00
.word 0xf9400bbb
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_333:
.text
	.align 4
	.no_dead_strip _System_Xml_XmlDocument_System_Xml_IHasXmlChildNode_set_LastLinkedChild_System_Xml_XmlLinkedNode
_System_Xml_XmlDocument_System_Xml_IHasXmlChildNode_set_LastLinkedChild_System_Xml_XmlLinkedNode:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bbb
.word 0xf9000fa0
.word 0xf90013a1
.word 0xf94013a0
.word 0xf9400fa1
.word 0xf9002c20
.word 0x91016021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, _mono_aot_System_Xml_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9400bbb
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_334:
.text
	.align 4
	.no_dead_strip _System_Xml_XmlDocument_get_BaseURI
_System_Xml_XmlDocument_get_BaseURI:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bbb
.word 0xf9000fa0
.word 0xf9400fa0
.word 0xf9401800
.word 0xf9400bbb
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_335:
.text
	.align 4
	.no_dead_strip _System_Xml_XmlDocument_get_DocumentElement
_System_Xml_XmlDocument_get_DocumentElement:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xa9026fba
.word 0xaa0003fa
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf9409430
.word 0xd63f0200
.word 0xaa0003fa
.word 0x14000015
.word 0xaa1a03f9
.word 0xaa1a03f8
.word 0xeb1f035f
.word 0x54000160
.word 0xf9400320
.word 0xf9400000
.word 0xf9400800
.word 0xf9400c00

adrp x16, _mono_aot_System_Xml_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_got@PAGEOFF
ldr x1, [x16, #3352]
.word 0xeb01001f
.word 0x54000040
.word 0xd2800018
.word 0xb50000f8
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf9407430
.word 0xd63f0200
.word 0xaa0003fa
.word 0xb5fffd9a
.word 0xb400023a
.word 0xaa1a03f9
.word 0xaa1a03f8
.word 0xeb1f035f
.word 0x54000160
.word 0xf9400320
.word 0xf9400000
.word 0xf9400800
.word 0xf9400c00

adrp x16, _mono_aot_System_Xml_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_got@PAGEOFF
ldr x1, [x16, #3352]
.word 0xeb01001f
.word 0x54000040
.word 0xd2800018
.word 0xaa1803fa
.word 0x14000002
.word 0xd280001a
.word 0xaa1a03e0
.word 0xa94167b8
.word 0xa9426fba
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_336:
.text
	.align 4
	.no_dead_strip _System_Xml_XmlDocument_get_DocumentType
_System_Xml_XmlDocument_get_DocumentType:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xf90013bb
.word 0xaa0003fa
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf9409430
.word 0xd63f0200
.word 0xaa0003fa
.word 0x14000026
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf9407030
.word 0xd63f0200
.word 0x93407c00
.word 0xd280015e
.word 0x6b1e001f
.word 0x540001e1
.word 0xaa1a03f9
.word 0xb400017a
.word 0xf9400320
.word 0xf9400000
.word 0xf9400800
.word 0xf9400c00

adrp x16, _mono_aot_System_Xml_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_got@PAGEOFF
ldr x1, [x16, #4016]
.word 0xeb01001f
.word 0x10000011
.word 0x54000321
.word 0xaa1903e0
.word 0x14000012
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf9407030
.word 0xd63f0200
.word 0x93407c00
.word 0xd280003e
.word 0x6b1e001f
.word 0x54000061
.word 0xd2800000
.word 0x14000008
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf9407430
.word 0xd63f0200
.word 0xaa0003fa
.word 0xb5fffb7a
.word 0xd2800000
.word 0xa9416bb9
.word 0xf94013bb
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0
.word 0xd2805c00
.word 0xaa1103e1
bl _p_4

Lme_337:
.text
	.align 4
	.no_dead_strip _System_Xml_XmlDocument_get_IsReadOnly
_System_Xml_XmlDocument_get_IsReadOnly:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bbb
.word 0xf9000fa0
.word 0xd2800000
.word 0xf9400bbb
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_338:
.text
	.align 4
	.no_dead_strip _System_Xml_XmlDocument_get_LocalName
_System_Xml_XmlDocument_get_LocalName:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bbb
.word 0xf9000fa0

adrp x16, _mono_aot_System_Xml_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_got@PAGEOFF
ldr x0, [x16, #4024]
.word 0xf9400bbb
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_339:
.text
	.align 4
	.no_dead_strip _System_Xml_XmlDocument_get_Name
_System_Xml_XmlDocument_get_Name:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bbb
.word 0xf9000fa0

adrp x16, _mono_aot_System_Xml_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_got@PAGEOFF
ldr x0, [x16, #4024]
.word 0xf9400bbb
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_33a:
.text
	.align 4
	.no_dead_strip _System_Xml_XmlDocument_get_NameCache
_System_Xml_XmlDocument_get_NameCache:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bbb
.word 0xf9000fa0
.word 0xf9400fa0
.word 0xf9402800
.word 0xf9400bbb
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_33b:
.text
	.align 4
	.no_dead_strip _System_Xml_XmlDocument_get_NameTable
_System_Xml_XmlDocument_get_NameTable:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bbb
.word 0xf9000fa0
.word 0xf9400fa0
.word 0xf9401400
.word 0xf9400bbb
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_33c:
.text
	.align 4
	.no_dead_strip _System_Xml_XmlDocument_get_NodeType
_System_Xml_XmlDocument_get_NodeType:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bbb
.word 0xf9000fa0
.word 0xd2800120
.word 0xf9400bbb
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_33d:
.text
	.align 4
	.no_dead_strip _System_Xml_XmlDocument_get_OwnerDocument
_System_Xml_XmlDocument_get_OwnerDocument:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bbb
.word 0xf9000fa0
.word 0xd2800000
.word 0xf9400bbb
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_33e:
.text
	.align 4
	.no_dead_strip _System_Xml_XmlDocument_get_PreserveWhitespace
_System_Xml_XmlDocument_get_PreserveWhitespace:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bbb
.word 0xf9000fa0
.word 0xf9400fa0
.word 0x39426800
.word 0xf9400bbb
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_33f:
.text
	.align 4
	.no_dead_strip _System_Xml_XmlDocument_get_Resolver
_System_Xml_XmlDocument_get_Resolver:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bbb
.word 0xf9000fa0
.word 0xf9400fa0
.word 0xf9402000
.word 0xf9400bbb
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_340:
.text
	.align 4
	.no_dead_strip _System_Xml_XmlDocument_get_XmlLang
_System_Xml_XmlDocument_get_XmlLang:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bbb
.word 0xf9000fa0

adrp x16, _mono_aot_System_Xml_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_got@PAGEOFF
ldr x0, [x16, #704]
.word 0xf9400000
.word 0xf9400bbb
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_341:
.text
	.align 4
	.no_dead_strip _System_Xml_XmlDocument_get_XmlSpace
_System_Xml_XmlDocument_get_XmlSpace:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bbb
.word 0xf9000fa0
.word 0xd2800000
.word 0xf9400bbb
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_342:
.text
	.align 4
	.no_dead_strip _System_Xml_XmlDocument_get_ParentNode
_System_Xml_XmlDocument_get_ParentNode:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bbb
.word 0xf9000fa0
.word 0xd2800000
.word 0xf9400bbb
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_343:
.text
	.align 4
	.no_dead_strip _System_Xml_XmlDocument_set_SchemaInfo_System_Xml_Schema_IXmlSchemaInfo
_System_Xml_XmlDocument_set_SchemaInfo_System_Xml_Schema_IXmlSchemaInfo:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bbb
.word 0xf9000fa0
.word 0xf90013a1
.word 0xf94013a0
.word 0xf9400fa1
.word 0xf9003020
.word 0x91018021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, _mono_aot_System_Xml_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9400bbb
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_344:
.text
	.align 4
	.no_dead_strip _System_Xml_XmlDocument_AddIdenticalAttribute_System_Xml_XmlAttribute
_System_Xml_XmlDocument_AddIdenticalAttribute_System_Xml_XmlAttribute:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bbb
.word 0xf9000fa0
.word 0xf90013a1
.word 0xf9400fa0
.word 0xf9402400
.word 0xf9001ba0
.word 0xf94013a0
.word 0xf94013a1
.word 0xf9400021
.word 0xf9405c30
.word 0xd63f0200
.word 0xaa0003e1
.word 0xf9401ba3
.word 0xaa0303e0
.word 0xaa0103e1
.word 0xf94013a2
.word 0xf9400063
.word 0xf9409070
.word 0xd63f0200
.word 0xf9400bbb
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_345:
.text
	.align 4
	.no_dead_strip _System_Xml_XmlDocument_CloneNode_bool
_System_Xml_XmlDocument_CloneNode_bool:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xa9026bb9
.word 0xf9001bbb
.word 0xaa0003f9
.word 0xaa0103fa
.word 0xf9401f20
.word 0xb4000100
.word 0xf9401f21
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9402c30
.word 0xd63f0200
.word 0xaa0003f8
.word 0x1400000a

adrp x16, _mono_aot_System_Xml_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_got@PAGEOFF
ldr x0, [x16, #4032]
bl _p_2
.word 0xf90023a0
.word 0xaa0003e0
bl _p_419
.word 0xf94023a0
.word 0xaa0003f8
.word 0xaa1803f7
.word 0xf9401b20
.word 0xf9001b00
.word 0x9100c301
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, _mono_aot_System_Xml_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0x3400033a
.word 0xaa1903e0
.word 0xf9400321
.word 0xf9409430
.word 0xd63f0200
.word 0xaa0003f9
.word 0x14000012
.word 0xaa1703e0
.word 0xaa1903e1
.word 0xaa1a03e2
.word 0xf94002e3
.word 0xf940b470
.word 0xd63f0200
.word 0xaa0003e1
.word 0xaa1703e0
.word 0xaa0103e1
.word 0xd2800002
.word 0xf94002fe
bl _p_319
.word 0xaa1903e0
.word 0xf9400321
.word 0xf9407430
.word 0xd63f0200
.word 0xaa0003f9
.word 0xb5fffdf9
.word 0xaa1703e0
.word 0xa94163b7
.word 0xa9426bb9
.word 0xf9401bbb
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_346:
.text
	.align 4
	.no_dead_strip _System_Xml_XmlDocument_CreateAttribute_string
_System_Xml_XmlDocument_CreateAttribute_string:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bb8
.word 0xf9000fbb
.word 0xf90013a0
.word 0xf90017a1
.word 0xf9001bbf
.word 0xf9001fbf

adrp x16, _mono_aot_System_Xml_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_got@PAGEOFF
ldr x0, [x16, #704]
.word 0xf9400018
.word 0x9100c3a2
.word 0x9100e3a3
.word 0xf94013a0
.word 0xf94017a1
.word 0xaa0203e2
.word 0xaa0303e3
bl _p_420
.word 0xf9401ba0

adrp x16, _mono_aot_System_Xml_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_got@PAGEOFF
ldr x1, [x16, #3328]
.word 0xaa0003e0
.word 0xaa0103e1
bl _p_66
.word 0x53001c00
.word 0x35000280
.word 0xf9401ba0

adrp x16, _mono_aot_System_Xml_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_got@PAGEOFF
ldr x1, [x16, #704]
.word 0xf9400021
.word 0xaa0003e0
.word 0xaa0103e1
bl _p_66
.word 0x53001c00
.word 0x340001c0
.word 0xf9401fa0

adrp x16, _mono_aot_System_Xml_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_got@PAGEOFF
ldr x1, [x16, #3328]
.word 0xaa0003e0
.word 0xaa0103e1
bl _p_66
.word 0x53001c00
.word 0x340000a0

adrp x16, _mono_aot_System_Xml_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_got@PAGEOFF
ldr x24, [x16, #3336]
.word 0x1400000d
.word 0xf9401ba0

adrp x16, _mono_aot_System_Xml_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_got@PAGEOFF
ldr x1, [x16, #3240]
.word 0xaa0003e0
.word 0xaa0103e1
bl _p_66
.word 0x53001c00
.word 0x34000080

adrp x16, _mono_aot_System_Xml_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_got@PAGEOFF
ldr x24, [x16, #3344]
.word 0xf9401ba1
.word 0xf9401fa2
.word 0xf94013a0
.word 0xaa0103e1
.word 0xaa0203e2
.word 0xaa1803e3
.word 0xf94013a4
.word 0xf9400084
.word 0xf940e490
.word 0xd63f0200
.word 0xf9400bb8
.word 0xf9400fbb
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_347:
.text
	.align 4
	.no_dead_strip _System_Xml_XmlDocument_CreateAttribute_string_string_string
_System_Xml_XmlDocument_CreateAttribute_string_string_string:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000bbb
.word 0xf9000fa0
.word 0xf90013a1
.word 0xf90017a2
.word 0xf9001ba3
.word 0xf94017a0
.word 0xb40003a0

adrp x16, _mono_aot_System_Xml_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_got@PAGEOFF
ldr x0, [x16, #704]
.word 0xf9400001
.word 0xf94017a0
.word 0xaa0103e1
bl _p_66
.word 0x53001c00
.word 0x35000280

adrp x16, _mono_aot_System_Xml_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_got@PAGEOFF
ldr x0, [x16, #4040]
bl _p_2
.word 0xf90023a0
.word 0xaa0003e0
.word 0xf94013a1
.word 0xf94017a2
.word 0xf9401ba3
.word 0xf9400fa4
.word 0xd2800005
.word 0xd2800026
bl _p_421
.word 0xf94023a0
.word 0xaa0003e0
.word 0xf9400bbb
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

adrp x16, _mono_aot_System_Xml_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2873c41
bl _p_15
.word 0xaa0003e1
.word 0xd28050a0
.word 0xf2a04000
.word 0xaa0103e1
bl _mono_create_corlib_exception_1
bl _p_17

Lme_348:
.text
	.align 4
	.no_dead_strip _System_Xml_XmlDocument_CreateAttribute_string_string_string_bool_bool
_System_Xml_XmlDocument_CreateAttribute_string_string_string_bool_bool:
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000bb5
.word 0xf9000fbb
.word 0xaa0003f5
.word 0xf90013a1
.word 0xf90017a2
.word 0xf9001ba3
.word 0xf9001fa4
.word 0xf90023a5
.word 0x394266a0
.word 0x34000220

adrp x16, _mono_aot_System_Xml_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_got@PAGEOFF
ldr x0, [x16, #4040]
bl _p_2
.word 0xf9002ba0
.word 0xaa0003e0
.word 0xf94013a1
.word 0xf94017a2
.word 0xf9401ba3
.word 0xaa1503e4
.word 0x3940e3a5
.word 0x394103a6
bl _p_421
.word 0xf9402ba0
.word 0xaa0003e0
.word 0x14000008
.word 0xaa1503e0
.word 0xf94013a1
.word 0xf94017a2
.word 0xf9401ba3
.word 0xf94002a4
.word 0xf940e490
.word 0xd63f0200
.word 0xf9400bb5
.word 0xf9400fbb
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_349:
.text
	.align 4
	.no_dead_strip _System_Xml_XmlDocument_CreateCDataSection_string
_System_Xml_XmlDocument_CreateCDataSection_string:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bbb
.word 0xf9000fa0
.word 0xf90013a1

adrp x16, _mono_aot_System_Xml_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_got@PAGEOFF
ldr x0, [x16, #3376]
bl _p_2
.word 0xf9001ba0
.word 0xaa0003e0
.word 0xf94013a1
.word 0xf9400fa2
bl _p_343
.word 0xf9401ba0
.word 0xaa0003e0
.word 0xf9400bbb
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_34a:
.text
	.align 4
	.no_dead_strip _System_Xml_XmlDocument_CreateComment_string
_System_Xml_XmlDocument_CreateComment_string:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bbb
.word 0xf9000fa0
.word 0xf90013a1

adrp x16, _mono_aot_System_Xml_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_got@PAGEOFF
ldr x0, [x16, #3512]
bl _p_2
.word 0xf9001ba0
.word 0xaa0003e0
.word 0xf94013a1
.word 0xf9400fa2
bl _p_347
.word 0xf9401ba0
.word 0xaa0003e0
.word 0xf9400bbb
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_34b:
.text
	.align 4
	.no_dead_strip _System_Xml_XmlDocument_CreateDocumentFragment
_System_Xml_XmlDocument_CreateDocumentFragment:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bbb
.word 0xf9000fa0

adrp x16, _mono_aot_System_Xml_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_got@PAGEOFF
ldr x0, [x16, #4048]
bl _p_2
.word 0xf9400fa1
.word 0xf9000801
.word 0x91004002
.word 0xd349fc42
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, _mono_aot_System_Xml_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0xaa0003e0
.word 0xf9400bbb
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_34c:
.text
	.align 4
	.no_dead_strip _System_Xml_XmlDocument_CreateDocumentType_string_string_string_string
_System_Xml_XmlDocument_CreateDocumentType_string_string_string_string:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000bbb
.word 0xf9000fa0
.word 0xf90013a1
.word 0xf90017a2
.word 0xf9001ba3
.word 0xf9001fa4

adrp x16, _mono_aot_System_Xml_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_got@PAGEOFF
ldr x0, [x16, #4056]
bl _p_2
.word 0xf90023a0
.word 0xaa0003e0
.word 0xf94013a1
.word 0xf94017a2
.word 0xf9401ba3
.word 0xf9401fa4
.word 0xf9400fa5
bl _p_422
.word 0xf94023a0
.word 0xaa0003e0
.word 0xf9400bbb
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_34d:
.text
	.align 4
	.no_dead_strip _System_Xml_XmlDocument_CreateDocumentType_Mono_Xml_DTDObjectModel
_System_Xml_XmlDocument_CreateDocumentType_Mono_Xml_DTDObjectModel:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bbb
.word 0xf9000fa0
.word 0xf90013a1

adrp x16, _mono_aot_System_Xml_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_got@PAGEOFF
ldr x0, [x16, #4056]
bl _p_2
.word 0xf9001ba0
.word 0xaa0003e0
.word 0xf94013a1
.word 0xf9400fa2
bl _p_423
.word 0xf9401ba0
.word 0xaa0003e0
.word 0xf9400bbb
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_34e:
.text
	.align 4
	.no_dead_strip _System_Xml_XmlDocument_CreateElement_string_string_string
_System_Xml_XmlDocument_CreateElement_string_string_string:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000bb8
.word 0xa901efba
.word 0xf90017a0
.word 0xaa0103f8
.word 0xf9001ba2
.word 0xaa0303fa
.word 0xb4000058
.word 0x14000005

adrp x16, _mono_aot_System_Xml_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_got@PAGEOFF
ldr x0, [x16, #704]
.word 0xf9400018
.word 0xf9401ba0
.word 0xf9001fa0
.word 0xb400005a
.word 0x14000005

adrp x16, _mono_aot_System_Xml_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_got@PAGEOFF
ldr x0, [x16, #704]
.word 0xf940001a

adrp x16, _mono_aot_System_Xml_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_got@PAGEOFF
ldr x0, [x16, #4064]
bl _p_2
.word 0xf90023a0
.word 0xaa0003e0
.word 0xaa1803e1
.word 0xf9401fa2
.word 0xaa1a03e3
.word 0xf94017a4
.word 0xd2800005
bl _p_424
.word 0xf94023a0
.word 0xaa0003e0
.word 0xf9400bb8
.word 0xa941efba
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_34f:
.text
	.align 4
	.no_dead_strip _System_Xml_XmlDocument_CreateElement_string_string_string_bool
_System_Xml_XmlDocument_CreateElement_string_string_string_bool:
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xf9001bbb
.word 0xaa0003f6
.word 0xaa0103f7
.word 0xaa0203f8
.word 0xaa0303f9
.word 0xf9001fa4
.word 0xb40006b8

adrp x16, _mono_aot_System_Xml_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_got@PAGEOFF
ldr x0, [x16, #704]
.word 0xf9400001
.word 0xaa1803e0
.word 0xaa0103e1
bl _p_66
.word 0x53001c00
.word 0x35000580
.word 0x394262c0
.word 0x340003a0
.word 0xb4000057
.word 0x14000005

adrp x16, _mono_aot_System_Xml_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_got@PAGEOFF
ldr x0, [x16, #704]
.word 0xf9400017
.word 0xf90023b8
.word 0xb4000059
.word 0x14000005

adrp x16, _mono_aot_System_Xml_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_got@PAGEOFF
ldr x0, [x16, #704]
.word 0xf9400019

adrp x16, _mono_aot_System_Xml_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_got@PAGEOFF
ldr x0, [x16, #4064]
bl _p_2
.word 0xf9002ba0
.word 0xaa0003e0
.word 0xaa1703e1
.word 0xf94023a2
.word 0xaa1903e3
.word 0xaa1603e4
.word 0x3940e3a5
bl _p_424
.word 0xf9402ba0
.word 0xaa0003e0
.word 0x14000008
.word 0xaa1603e0
.word 0xaa1703e1
.word 0xaa1803e2
.word 0xaa1903e3
.word 0xf94002c4
.word 0xf940d090
.word 0xd63f0200
.word 0xa9415fb6
.word 0xa94267b8
.word 0xf9401bbb
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

adrp x16, _mono_aot_System_Xml_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd28746c1
bl _p_15
.word 0xaa0003e1
.word 0xd28050a0
.word 0xf2a04000
.word 0xaa0103e1
bl _mono_create_corlib_exception_1
bl _p_17

Lme_350:
.text
	.align 4
	.no_dead_strip _System_Xml_XmlDocument_CreateEntityReference_string
_System_Xml_XmlDocument_CreateEntityReference_string:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bbb
.word 0xf9000fa0
.word 0xf90013a1

adrp x16, _mono_aot_System_Xml_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_got@PAGEOFF
ldr x0, [x16, #4072]
bl _p_2
.word 0xf9001ba0
.word 0xaa0003e0
.word 0xf94013a1
.word 0xf9400fa2
bl _p_425
.word 0xf9401ba0
.word 0xaa0003e0
.word 0xf9400bbb
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_351:
.text
	.align 4
	.no_dead_strip _System_Xml_XmlDocument_CreateProcessingInstruction_string_string
_System_Xml_XmlDocument_CreateProcessingInstruction_string_string:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bbb
.word 0xf9000fa0
.word 0xf90013a1
.word 0xf90017a2

adrp x16, _mono_aot_System_Xml_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_got@PAGEOFF
ldr x0, [x16, #4080]
bl _p_2
.word 0xf9001ba0
.word 0xaa0003e0
.word 0xf94013a1
.word 0xf94017a2
.word 0xf9400fa3
bl _p_426
.word 0xf9401ba0
.word 0xaa0003e0
.word 0xf9400bbb
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_352:
.text
	.align 4
	.no_dead_strip _System_Xml_XmlDocument_CreateSignificantWhitespace_string
_System_Xml_XmlDocument_CreateSignificantWhitespace_string:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bbb
.word 0xf9000fa0
.word 0xf90013a1
.word 0xf94013a0
bl _p_427
.word 0x53001c00
.word 0x34000200

adrp x16, _mono_aot_System_Xml_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_got@PAGEOFF
ldr x0, [x16, #4088]
bl _p_2
.word 0xf9001ba0
.word 0xaa0003e0
.word 0xf94013a1
.word 0xf9400fa2
bl _p_428
.word 0xf9401ba0
.word 0xaa0003e0
.word 0xf9400bbb
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

adrp x16, _mono_aot_System_Xml_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2875a21
bl _p_15
.word 0xaa0003e1
.word 0xd28050a0
.word 0xf2a04000
.word 0xaa0103e1
bl _mono_create_corlib_exception_1
bl _p_17

Lme_353:
.text
	.align 4
	.no_dead_strip _System_Xml_XmlDocument_CreateTextNode_string
_System_Xml_XmlDocument_CreateTextNode_string:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bbb
.word 0xf9000fa0
.word 0xf90013a1

adrp x16, _mono_aot_System_Xml_got@PAGE+4096
add x16, x16, _mono_aot_System_Xml_got@PAGEOFF
ldr x0, [x16, #0]
bl _p_2
.word 0xf9001ba0
.word 0xaa0003e0
.word 0xf94013a1
.word 0xf9400fa2
bl _p_429
.word 0xf9401ba0
.word 0xaa0003e0
.word 0xf9400bbb
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_354:
.text
	.align 4
	.no_dead_strip _System_Xml_XmlDocument_CreateWhitespace_string
_System_Xml_XmlDocument_CreateWhitespace_string:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bbb
.word 0xf9000fa0
.word 0xf90013a1
.word 0xf94013a0
bl _p_427
.word 0x53001c00
.word 0x34000200

adrp x16, _mono_aot_System_Xml_got@PAGE+4096
add x16, x16, _mono_aot_System_Xml_got@PAGEOFF
ldr x0, [x16, #8]
bl _p_2
.word 0xf9001ba0
.word 0xaa0003e0
.word 0xf94013a1
.word 0xf9400fa2
bl _p_430
.word 0xf9401ba0
.word 0xaa0003e0
.word 0xf9400bbb
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

adrp x16, _mono_aot_System_Xml_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2875a21
bl _p_15
.word 0xaa0003e1
.word 0xd28050a0
.word 0xf2a04000
.word 0xaa0103e1
bl _mono_create_corlib_exception_1
bl _p_17

Lme_355:
.text
	.align 4
	.no_dead_strip _System_Xml_XmlDocument_CreateXmlDeclaration_string_string_string
_System_Xml_XmlDocument_CreateXmlDeclaration_string_string_string:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9016fba
.word 0xf90013a0
.word 0xf90017a1
.word 0xf9001ba2
.word 0xaa0303fa

adrp x16, _mono_aot_System_Xml_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_got@PAGEOFF
ldr x1, [x16, #3256]
.word 0xf94017a0
.word 0xaa0103e1
bl _p_83
.word 0x53001c00
.word 0x35000580
.word 0xb400035a

adrp x16, _mono_aot_System_Xml_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_got@PAGEOFF
ldr x0, [x16, #704]
.word 0xf9400001
.word 0xaa1a03e0
.word 0xaa0103e1
bl _p_83
.word 0x53001c00
.word 0x34000220

adrp x16, _mono_aot_System_Xml_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_got@PAGEOFF
ldr x1, [x16, #2584]
.word 0xaa1a03e0
.word 0xaa0103e1
bl _p_66
.word 0x53001c00
.word 0x35000120

adrp x16, _mono_aot_System_Xml_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_got@PAGEOFF
ldr x1, [x16, #3920]
.word 0xaa1a03e0
.word 0xaa0103e1
bl _p_66
.word 0x53001c00
.word 0x340003a0

adrp x16, _mono_aot_System_Xml_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_got@PAGEOFF
ldr x0, [x16, #3952]
bl _p_2
.word 0xf90023a0
.word 0xaa0003e0
.word 0xf94017a1
.word 0xf9401ba2
.word 0xaa1a03e3
.word 0xf94013a4
bl _p_409
.word 0xf94023a0
.word 0xaa0003e0
.word 0xa9416fba
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

adrp x16, _mono_aot_System_Xml_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd28761e1
bl _p_15
.word 0xaa0003e1
.word 0xd28050a0
.word 0xf2a04000
.word 0xaa0103e1
bl _mono_create_corlib_exception_1
bl _p_17

adrp x16, _mono_aot_System_Xml_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd28769a1
bl _p_15
.word 0xaa0003e1
.word 0xd28050a0
.word 0xf2a04000
.word 0xaa0103e1
bl _mono_create_corlib_exception_1
bl _p_17

Lme_356:
.text
	.align 4
	.no_dead_strip _System_Xml_XmlDocument_GetIdenticalAttribute_string
_System_Xml_XmlDocument_GetIdenticalAttribute_string:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xf90013bb
.word 0xaa0003f9
.word 0xaa0103fa
.word 0xf9402722
.word 0xaa0203e0
.word 0xaa1a03e1
.word 0xf9400042
.word 0xf9409450
.word 0xd63f0200
.word 0xaa0003fa
.word 0xaa1a03f9
.word 0xeb1f035f
.word 0x54000160
.word 0xf9400340
.word 0xf9400000
.word 0xf9400800
.word 0xf9400800

adrp x16, _mono_aot_System_Xml_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_got@PAGEOFF
ldr x1, [x16, #648]
.word 0xeb01001f
.word 0x54000040
.word 0xd2800019
.word 0xaa1903fa
.word 0xb5000079
.word 0xd2800000
.word 0x14000013
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf940b430
.word 0xd63f0200
.word 0xb4000160
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf940b430
.word 0xd63f0200
.word 0xaa0003e1
.word 0xaa0103e0
.word 0xf940003e
bl _p_431
.word 0x53001c00
.word 0x35000060
.word 0xd2800000
.word 0x14000002
.word 0xaa1a03e0
.word 0xa9416bb9
.word 0xf94013bb
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_357:
.text
	.align 4
	.no_dead_strip _System_Xml_XmlDocument_ImportNode_System_Xml_XmlNode_bool
_System_Xml_XmlDocument_ImportNode_System_Xml_XmlNode_bool:
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xa90157b4
.word 0xa9025fb6
.word 0xa90367b8
.word 0xa9046fba
.word 0xaa0003f8
.word 0xaa0103f9
.word 0xaa0203fa
.word 0xb4003c59
.word 0xaa1903e0
.word 0xf9400321
.word 0xf9407030
.word 0xd63f0200
.word 0x93407c00
.word 0xaa0003f7
.word 0xaa1703f6
.word 0xd280025e
.word 0x6b1e02df
.word 0x54003682
.word 0xd37df2c0
.word 0x2a0003e1

adrp x16, _mono_aot_System_Xml_got@PAGE+4096
add x16, x16, _mono_aot_System_Xml_got@PAGEOFF
ldr x0, [x16, #16]
.word 0x8b010000
.word 0xf9400000
.word 0xd61f0000
.word 0xaa1903f7
.word 0xaa1903f6
.word 0xeb1f033f
.word 0x54000160
.word 0xf94002e0
.word 0xf9400000
.word 0xf9400800
.word 0xf9400800

adrp x16, _mono_aot_System_Xml_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_got@PAGEOFF
ldr x1, [x16, #648]
.word 0xeb01001f
.word 0x54000040
.word 0xd2800016
.word 0xaa1603f9
.word 0xaa1603e0
.word 0xf94002c1
.word 0xf9406430
.word 0xd63f0200
.word 0xf9002ba0
.word 0xaa1603e0
.word 0xf94002c1
.word 0xf9408030
.word 0xd63f0200
.word 0xf9002fa0
.word 0xaa1603e0
.word 0xf94002c1
.word 0xf9407830
.word 0xd63f0200
.word 0xaa0003e3
.word 0xf9402ba1
.word 0xf9402fa2
.word 0xaa1803e0
.word 0xaa0103e1
.word 0xaa0203e2
.word 0xaa0303e3
.word 0xf9400304
.word 0xf940e490
.word 0xd63f0200
.word 0xaa0003f9
.word 0xaa1603e0
.word 0xf94002c1
.word 0xf9409430
.word 0xd63f0200
.word 0xaa0003f7
.word 0x14000012
.word 0xaa1803e0
.word 0xaa1703e1
.word 0xaa1a03e2
.word 0xf9400303
.word 0xf940b470
.word 0xd63f0200
.word 0xaa0003e1
.word 0xaa1903e0
.word 0xaa0103e1
.word 0xf9400322
.word 0xf9404850
.word 0xd63f0200
.word 0xaa1703e0
.word 0xf94002e1
.word 0xf9407430
.word 0xd63f0200
.word 0xaa0003f7
.word 0xb5fffdf7
.word 0xaa1903e0
.word 0x14000187
.word 0xaa1903e0
.word 0xf9400321
.word 0xf9405c30
.word 0xd63f0200
.word 0xaa0003e1
.word 0xaa1803e0
.word 0xaa0103e1
.word 0xf9400302
.word 0xf940e050
.word 0xd63f0200
.word 0x1400017c
.word 0xaa1903e0
.word 0xf9400321
.word 0xf9405c30
.word 0xd63f0200
.word 0xaa0003e1
.word 0xaa1803e0
.word 0xaa0103e1
.word 0xf9400302
.word 0xf940dc50
.word 0xd63f0200
.word 0x14000171

adrp x16, _mono_aot_System_Xml_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd28779a1
bl _p_15
.word 0xf9002fa0

adrp x16, _mono_aot_System_Xml_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_got@PAGEOFF
ldr x0, [x16, #2680]
bl _p_2
.word 0xf9402fa1
.word 0xf9002ba0
.word 0xaa0003e0
.word 0xaa0103e1
bl _p_324
.word 0xf9402ba0
bl _p_17
.word 0xaa1803e0
.word 0xf9400301
.word 0xf940d830
.word 0xd63f0200
.word 0xaa0003f7
.word 0x3400033a
.word 0xaa1903e0
.word 0xf9400321
.word 0xf9409430
.word 0xd63f0200
.word 0xaa0003f9
.word 0x14000012
.word 0xaa1803e0
.word 0xaa1903e1
.word 0xaa1a03e2
.word 0xf9400303
.word 0xf940b470
.word 0xd63f0200
.word 0xaa0003e1
.word 0xaa1703e0
.word 0xaa0103e1
.word 0xf94002e2
.word 0xf9404850
.word 0xd63f0200
.word 0xaa1903e0
.word 0xf9400321
.word 0xf9407430
.word 0xd63f0200
.word 0xaa0003f9
.word 0xb5fffdf9
.word 0xaa1703e0
.word 0x14000140
.word 0xaa1903f8
.word 0xb4000179
.word 0xf9400300
.word 0xf9400000
.word 0xf9400800
.word 0xf9400c00

adrp x16, _mono_aot_System_Xml_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_got@PAGEOFF
ldr x1, [x16, #4016]
.word 0xeb01001f
.word 0x10000011
.word 0x540028c1
.word 0xaa1803e0
.word 0xaa1a03e1
.word 0xf9400302
.word 0xf9404450
.word 0xd63f0200
.word 0x1400012e
.word 0xaa1903f7
.word 0xb4000179
.word 0xf94002e0
.word 0xf9400000
.word 0xf9400800
.word 0xf9400c00

adrp x16, _mono_aot_System_Xml_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_got@PAGEOFF
ldr x1, [x16, #3352]
.word 0xeb01001f
.word 0x10000011
.word 0x54002681
.word 0xaa1703f9
.word 0xaa1703e0
.word 0xf94002e1
.word 0xf9406430
.word 0xd63f0200
.word 0xf9002ba0
.word 0xaa1703e0
.word 0xf94002e1
.word 0xf9408030
.word 0xd63f0200
.word 0xf9002fa0
.word 0xaa1703e0
.word 0xf94002e1
.word 0xf9407830
.word 0xd63f0200
.word 0xaa0003e3
.word 0xf9402ba1
.word 0xf9402fa2
.word 0xaa1803e0
.word 0xaa0103e1
.word 0xaa0203e2
.word 0xaa0303e3
.word 0xf9400304
.word 0xf940d090
.word 0xd63f0200
.word 0xaa0003f7
.word 0xd2800016
.word 0x1400002b
.word 0xaa1903e0
.word 0xf9400321
.word 0xf940a430
.word 0xd63f0200
.word 0xaa0003e2
.word 0xaa0203e0
.word 0xaa1603e1
.word 0xf940005e
bl _p_333
.word 0xaa0003f5
.word 0xaa1503e1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf940b030
.word 0xd63f0200
.word 0x53001c00
.word 0x34000320
.word 0xaa1703f4
.word 0xaa1803e0
.word 0xaa1503e1
.word 0xaa1a03e2
.word 0xf9400303
.word 0xf940b470
.word 0xd63f0200
.word 0xaa0003f5
.word 0xb4000175
.word 0xf94002a0
.word 0xf9400000
.word 0xf9400800
.word 0xf9400800

adrp x16, _mono_aot_System_Xml_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_got@PAGEOFF
ldr x1, [x16, #648]
.word 0xeb01001f
.word 0x10000011
.word 0x54001e81
.word 0xaa1403e0
.word 0xaa1503e1
.word 0xf9400282
.word 0xf940b050
.word 0xd63f0200
.word 0x110006d6
.word 0xaa1903e0
.word 0xf9400321
.word 0xf940a430
.word 0xd63f0200
.word 0xaa0003e1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9404030
.word 0xd63f0200
.word 0x93407c00
.word 0x6b0002df
.word 0x54fff96b
.word 0x3400033a
.word 0xaa1903e0
.word 0xf9400321
.word 0xf9409430
.word 0xd63f0200
.word 0xaa0003f9
.word 0x14000012
.word 0xaa1803e0
.word 0xaa1903e1
.word 0xaa1a03e2
.word 0xf9400303
.word 0xf940b470
.word 0xd63f0200
.word 0xaa0003e1
.word 0xaa1703e0
.word 0xaa0103e1
.word 0xf94002e2
.word 0xf9404850
.word 0xd63f0200
.word 0xaa1903e0
.word 0xf9400321
.word 0xf9407430
.word 0xd63f0200
.word 0xaa0003f9
.word 0xb5fffdf9
.word 0xaa1703e0
.word 0x140000b5

adrp x16, _mono_aot_System_Xml_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd28780e1
bl _p_15
.word 0xf9002fa0

adrp x16, _mono_aot_System_Xml_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_got@PAGEOFF
ldr x0, [x16, #2680]
bl _p_2
.word 0xf9402fa1
.word 0xf9002ba0
.word 0xaa0003e0
.word 0xaa0103e1
bl _p_324
.word 0xf9402ba0
bl _p_17
.word 0x14000001

adrp x16, _mono_aot_System_Xml_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2878ce1
bl _p_15
.word 0xf9002fa0

adrp x16, _mono_aot_System_Xml_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_got@PAGEOFF
ldr x0, [x16, #2680]
bl _p_2
.word 0xf9402fa1
.word 0xf9002ba0
.word 0xaa0003e0
.word 0xaa0103e1
bl _p_324
.word 0xf9402ba0
bl _p_17
.word 0xaa1903e0
.word 0xf9400321
.word 0xf9407c30
.word 0xd63f0200
.word 0xaa0003e1
.word 0xaa1803e0
.word 0xaa0103e1
.word 0xf9400302
.word 0xf940cc50
.word 0xd63f0200
.word 0x14000087

adrp x16, _mono_aot_System_Xml_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd28798a1
bl _p_15
.word 0xf9002fa0

adrp x16, _mono_aot_System_Xml_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_got@PAGEOFF
ldr x0, [x16, #2680]
bl _p_2
.word 0xf9402fa1
.word 0xf9002ba0
.word 0xaa0003e0
.word 0xaa0103e1
bl _p_324
.word 0xf9402ba0
bl _p_17
.word 0xaa1903fa
.word 0xaa1903f7
.word 0xeb1f033f
.word 0x54000160
.word 0xf9400340
.word 0xf9400000
.word 0xf9400800
.word 0xf9400c00

adrp x16, _mono_aot_System_Xml_got@PAGE+4096
add x16, x16, _mono_aot_System_Xml_got@PAGEOFF
ldr x1, [x16, #24]
.word 0xeb01001f
.word 0x54000040
.word 0xd2800017
.word 0xaa1703fa
.word 0xf94002fe
.word 0xf9401ae1
.word 0xf94002fe
.word 0xf9401ee2
.word 0xaa1803e0
.word 0xaa0103e1
.word 0xaa0203e2
.word 0xf9400303
.word 0xf940c870
.word 0xd63f0200
.word 0x1400005c
.word 0xaa1903e0
.word 0xf9400321
.word 0xf9405c30
.word 0xd63f0200
.word 0xaa0003e1
.word 0xaa1803e0
.word 0xaa0103e1
.word 0xf9400302
.word 0xf940c450
.word 0xd63f0200
.word 0x14000051
.word 0xaa1903e0
.word 0xf9400321
.word 0xf9405c30
.word 0xd63f0200
.word 0xaa0003e1
.word 0xaa1803e0
.word 0xaa0103e1
.word 0xf9400302
.word 0xf940c050
.word 0xd63f0200
.word 0x14000046
.word 0xaa1903e0
.word 0xf9400321
.word 0xf9405c30
.word 0xd63f0200
.word 0xaa0003e1
.word 0xaa1803e0
.word 0xaa0103e1
.word 0xf9400302
.word 0xf940bc50
.word 0xd63f0200
.word 0x1400003b
.word 0xaa1903fa
.word 0xaa1903f7
.word 0xeb1f033f
.word 0x54000160
.word 0xf9400340
.word 0xf9400000
.word 0xf9400800
.word 0xf9400c00

adrp x16, _mono_aot_System_Xml_got@PAGE+4096
add x16, x16, _mono_aot_System_Xml_got@PAGEOFF
ldr x1, [x16, #32]
.word 0xeb01001f
.word 0x54000040
.word 0xd2800017
.word 0xaa1703fa
.word 0xf94002fe
.word 0xf94022e1
.word 0xf94002fe
.word 0xf9401ae2
.word 0xf94002fe
.word 0xf9401ee3
.word 0xaa1803e0
.word 0xaa0103e1
.word 0xaa0203e2
.word 0xaa0303e3
.word 0xf9400304
.word 0xf940b890
.word 0xd63f0200
.word 0x1400001e

adrp x16, _mono_aot_System_Xml_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd287a321
bl _p_15
.word 0xf9002ba0
.word 0xaa1903e0
.word 0xf9400321
.word 0xf9407030
.word 0xd63f0200
.word 0x93407c00
.word 0xf9002fa0

adrp x16, _mono_aot_System_Xml_got@PAGE+4096
add x16, x16, _mono_aot_System_Xml_got@PAGEOFF
ldr x0, [x16, #40]
bl _p_28
.word 0xaa0003e1
.word 0xf9402ba0
.word 0xf9402fa2
.word 0xb9001022
.word 0xaa0003e0
.word 0xaa0103e1
bl _p_236
.word 0xaa0003e1
.word 0xd2805c20
.word 0xf2a04000
.word 0xaa0103e1
bl _mono_create_corlib_exception_1
bl _p_17
.word 0xa94157b4
.word 0xa9425fb6
.word 0xa94367b8
.word 0xa9446fba
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

adrp x16, _mono_aot_System_Xml_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2877221
bl _p_15
.word 0xaa0003e1
.word 0xd2805f40
.word 0xf2a04000
.word 0xaa0103e1
bl _mono_create_corlib_exception_1
bl _p_17
.word 0xd2805c00
.word 0xaa1103e1
bl _p_4

Lme_358:
.text
	.align 4
	.no_dead_strip _System_Xml_XmlDocument_onNodeChanged_System_Xml_XmlNode_System_Xml_XmlNode_string_string
_System_Xml_XmlDocument_onNodeChanged_System_Xml_XmlNode_System_Xml_XmlNode_string_string:
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000bbb
.word 0xf9000fa0
.word 0xf90013a1
.word 0xf90017a2
.word 0xf9001ba3
.word 0xf9001fa4
.word 0xf9400fa0
.word 0xf9403400
.word 0xb4000340
.word 0xf9400fa0
.word 0xf9403400
.word 0xf9002ba0

adrp x16, _mono_aot_System_Xml_got@PAGE+4096
add x16, x16, _mono_aot_System_Xml_got@PAGEOFF
ldr x0, [x16, #48]
bl _p_2
.word 0xf90027a0
.word 0xaa0003e0
.word 0xf94013a1
.word 0xf94017a2
.word 0xf94017a3
.word 0xf9401ba4
.word 0xf9401fa5
.word 0xd2800046
bl _p_432
.word 0xf94027a2
.word 0xf9402ba3
.word 0xaa0303e0
.word 0xf94013a1
.word 0xaa0203e2
.word 0xf90023a3
.word 0xf9400c70
.word 0xd63f0200
.word 0xf94023a0
.word 0xf9400bbb
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_359:
.text
	.align 4
	.no_dead_strip _System_Xml_XmlDocument_onNodeChanging_System_Xml_XmlNode_System_Xml_XmlNode_string_string
_System_Xml_XmlDocument_onNodeChanging_System_Xml_XmlNode_System_Xml_XmlNode_string_string:
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000bb7
.word 0xf9000fbb
.word 0xf90013a0
.word 0xaa0103f7
.word 0xf90017a2
.word 0xf9001ba3
.word 0xf9001fa4
.word 0xaa1703e0
.word 0xf94002e1
.word 0xf9408830
.word 0xd63f0200
.word 0x53001c00
.word 0x35000440
.word 0xf94013a0
.word 0xf9403800
.word 0xb4000340
.word 0xf94013a0
.word 0xf9403800
.word 0xf9002ba0

adrp x16, _mono_aot_System_Xml_got@PAGE+4096
add x16, x16, _mono_aot_System_Xml_got@PAGEOFF
ldr x0, [x16, #48]
bl _p_2
.word 0xf90027a0
.word 0xaa0003e0
.word 0xaa1703e1
.word 0xf94017a2
.word 0xf94017a3
.word 0xf9401ba4
.word 0xf9401fa5
.word 0xd2800046
bl _p_432
.word 0xf94027a2
.word 0xf9402ba3
.word 0xaa0303e0
.word 0xaa1703e1
.word 0xaa0203e2
.word 0xf90023a3
.word 0xf9400c70
.word 0xd63f0200
.word 0xf94023a0
.word 0xf9400bb7
.word 0xf9400fbb
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

adrp x16, _mono_aot_System_Xml_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd287ac21
bl _p_15
.word 0xaa0003e1
.word 0xd28050a0
.word 0xf2a04000
.word 0xaa0103e1
bl _mono_create_corlib_exception_1
bl _p_17

Lme_35a:
.text
	.align 4
	.no_dead_strip _System_Xml_XmlDocument_onNodeInserted_System_Xml_XmlNode_System_Xml_XmlNode
_System_Xml_XmlDocument_onNodeInserted_System_Xml_XmlNode_System_Xml_XmlNode:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000bbb
.word 0xf9000fa0
.word 0xf90013a1
.word 0xf90017a2
.word 0xf9400fa0
.word 0xf9403c00
.word 0xb4000340
.word 0xf9400fa0
.word 0xf9403c00
.word 0xf90023a0

adrp x16, _mono_aot_System_Xml_got@PAGE+4096
add x16, x16, _mono_aot_System_Xml_got@PAGEOFF
ldr x0, [x16, #48]
bl _p_2
.word 0xf9001fa0
.word 0xaa0003e0
.word 0xf94013a1
.word 0xd2800002
.word 0xf94017a3
.word 0xd2800004
.word 0xd2800005
.word 0xd2800006
bl _p_432
.word 0xf9401fa2
.word 0xf94023a3
.word 0xaa0303e0
.word 0xf94013a1
.word 0xaa0203e2
.word 0xf9001ba3
.word 0xf9400c70
.word 0xd63f0200
.word 0xf9401ba0
.word 0xf9400bbb
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_35b:
.text
	.align 4
	.no_dead_strip _System_Xml_XmlDocument_onNodeInserting_System_Xml_XmlNode_System_Xml_XmlNode
_System_Xml_XmlDocument_onNodeInserting_System_Xml_XmlNode_System_Xml_XmlNode:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000bbb
.word 0xf9000fa0
.word 0xf90013a1
.word 0xf90017a2
.word 0xf9400fa0
.word 0xf9404000
.word 0xb4000340
.word 0xf9400fa0
.word 0xf9404000
.word 0xf90023a0

adrp x16, _mono_aot_System_Xml_got@PAGE+4096
add x16, x16, _mono_aot_System_Xml_got@PAGEOFF
ldr x0, [x16, #48]
bl _p_2
.word 0xf9001fa0
.word 0xaa0003e0
.word 0xf94013a1
.word 0xd2800002
.word 0xf94017a3
.word 0xd2800004
.word 0xd2800005
.word 0xd2800006
bl _p_432
.word 0xf9401fa2
.word 0xf94023a3
.word 0xaa0303e0
.word 0xf94013a1
.word 0xaa0203e2
.word 0xf9001ba3
.word 0xf9400c70
.word 0xd63f0200
.word 0xf9401ba0
.word 0xf9400bbb
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_35c:
.text
	.align 4
	.no_dead_strip _System_Xml_XmlDocument_onNodeRemoved_System_Xml_XmlNode_System_Xml_XmlNode
_System_Xml_XmlDocument_onNodeRemoved_System_Xml_XmlNode_System_Xml_XmlNode:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000bbb
.word 0xf9000fa0
.word 0xf90013a1
.word 0xf90017a2
.word 0xf9400fa0
.word 0xf9404400
.word 0xb4000340
.word 0xf9400fa0
.word 0xf9404400
.word 0xf90023a0

adrp x16, _mono_aot_System_Xml_got@PAGE+4096
add x16, x16, _mono_aot_System_Xml_got@PAGEOFF
ldr x0, [x16, #48]
bl _p_2
.word 0xf9001fa0
.word 0xaa0003e0
.word 0xf94013a1
.word 0xf94017a2
.word 0xd2800003
.word 0xd2800004
.word 0xd2800005
.word 0xd2800026
bl _p_432
.word 0xf9401fa2
.word 0xf94023a3
.word 0xaa0303e0
.word 0xf94013a1
.word 0xaa0203e2
.word 0xf9001ba3
.word 0xf9400c70
.word 0xd63f0200
.word 0xf9401ba0
.word 0xf9400bbb
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_35d:
.text
	.align 4
	.no_dead_strip _System_Xml_XmlDocument_onNodeRemoving_System_Xml_XmlNode_System_Xml_XmlNode
_System_Xml_XmlDocument_onNodeRemoving_System_Xml_XmlNode_System_Xml_XmlNode:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000bbb
.word 0xf9000fa0
.word 0xf90013a1
.word 0xf90017a2
.word 0xf9400fa0
.word 0xf9404800
.word 0xb4000340
.word 0xf9400fa0
.word 0xf9404800
.word 0xf90023a0

adrp x16, _mono_aot_System_Xml_got@PAGE+4096
add x16, x16, _mono_aot_System_Xml_got@PAGEOFF
ldr x0, [x16, #48]
bl _p_2
.word 0xf9001fa0
.word 0xaa0003e0
.word 0xf94013a1
.word 0xf94017a2
.word 0xd2800003
.word 0xd2800004
.word 0xd2800005
.word 0xd2800026
bl _p_432
.word 0xf9401fa2
.word 0xf94023a3
.word 0xaa0303e0
.word 0xf94013a1
.word 0xaa0203e2
.word 0xf9001ba3
.word 0xf9400c70
.word 0xd63f0200
.word 0xf9401ba0
.word 0xf9400bbb
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_35e:
.text
	.align 4
	.no_dead_strip _System_Xml_XmlDocument_ParseName_string_string__string_
_System_Xml_XmlDocument_ParseName_string_string__string_:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xa9026bb9
.word 0xf9001bbb
.word 0xf9001fa0
.word 0xaa0103f8
.word 0xaa0203f9
.word 0xaa0303fa
.word 0xaa1803e0
.word 0xd2800741
.word 0xf940031e
bl _p_64
.word 0x93407c00
.word 0xaa0003f7
.word 0xaa1703e0
.word 0x9280001e
.word 0xf2bffffe
.word 0x6b1e001f
.word 0x54000440
.word 0xaa1803e0
.word 0xd2800001
.word 0xaa1703e2
.word 0xf940031e
bl _p_194
.word 0xf9000320
.word 0xd349ff21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, _mono_aot_System_Xml_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0x110006e1
.word 0xaa1803e0
.word 0xaa0103e1
.word 0xf940031e
bl _p_200
.word 0xf9000340
.word 0xd349ff41
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, _mono_aot_System_Xml_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0x1400001b

adrp x16, _mono_aot_System_Xml_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_got@PAGEOFF
ldr x0, [x16, #704]
.word 0xf9400000
.word 0xf9000320
.word 0xd349ff21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, _mono_aot_System_Xml_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9000358
.word 0xd349ff40
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, _mono_aot_System_Xml_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_got@PAGEOFF
ldr x1, [x16, #16]
.word 0x8b010000
.word 0xd280003e
.word 0x3900001e
.word 0xa94163b7
.word 0xa9426bb9
.word 0xf9401bbb
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_35f:
.text
	.align 4
	.no_dead_strip _System_Xml_XmlDocument_ReadAttributeNode_System_Xml_XmlReader
_System_Xml_XmlDocument_ReadAttributeNode_System_Xml_XmlReader:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xa9026fba
.word 0xaa0003f9
.word 0xaa0103fa
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf940a830
.word 0xd63f0200
.word 0x93407c00
.word 0xd280003e
.word 0x6b1e001f
.word 0x540000c1
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf9406830
.word 0xd63f0200
.word 0x14000009
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf940a830
.word 0xd63f0200
.word 0x93407c00
.word 0xd280005e
.word 0x6b1e001f
.word 0x540007a1
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf940a430
.word 0xd63f0200
.word 0xf90023a0
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf940b830
.word 0xd63f0200
.word 0xf90027a0
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf940b030
.word 0xd63f0200
.word 0xaa0003e3
.word 0xf94023a1
.word 0xf94027a2
.word 0xaa1903e0
.word 0xaa0103e1
.word 0xaa0203e2
.word 0xaa0303e3
.word 0xf9400324
.word 0xf940e490
.word 0xd63f0200
.word 0xaa0003f8
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf9409c30
.word 0xd63f0200
.word 0xb4000160
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf9409c30
.word 0xd63f0200
.word 0xaa0003e1
.word 0xaa1903e0
.word 0xaa0103e1
.word 0xf9400322
.word 0xf9404c50
.word 0xd63f0200
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf940c030
.word 0xd63f0200
.word 0x3900c3a0
.word 0xaa1903e0
.word 0xaa1a03e1
.word 0xaa1803e2
bl _p_433
.word 0x3940c3a0
.word 0x34000080
.word 0xf940031e
.word 0xd280003e
.word 0x3901031e
.word 0xaa1803e0
.word 0xa94167b8
.word 0xa9426fba
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

adrp x16, _mono_aot_System_Xml_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd287b0e1
bl _p_15
.word 0xaa0003e1
.word 0xaa1903e0
.word 0xaa0103e1
.word 0xaa1a03e2
bl _p_434
.word 0xaa0003e1
.word 0xd2805c20
.word 0xf2a04000
.word 0xaa0103e1
bl _mono_create_corlib_exception_1
bl _p_17

Lme_360:
.text
	.align 4
	.no_dead_strip _System_Xml_XmlDocument_ReadAttributeNodeValue_System_Xml_XmlReader_System_Xml_XmlAttribute
_System_Xml_XmlDocument_ReadAttributeNodeValue_System_Xml_XmlReader_System_Xml_XmlAttribute:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xa9026fba
.word 0xaa0003f8
.word 0xaa0103f9
.word 0xaa0203fa
.word 0x1400002a
.word 0xaa1903e0
.word 0xf9400321
.word 0xf940a830
.word 0xd63f0200
.word 0x93407c00
.word 0xd28000be
.word 0x6b1e001f
.word 0x54000241
.word 0xaa1903e0
.word 0xf9400321
.word 0xf940b430
.word 0xd63f0200
.word 0xaa0003e1
.word 0xaa1803e0
.word 0xaa0103e1
.word 0xf9400302
.word 0xf940cc50
.word 0xd63f0200
.word 0xaa0003e1
.word 0xaa1a03e0
.word 0xaa0103e1
.word 0xd2800002
.word 0xf940035e
bl _p_319
.word 0x14000011
.word 0xaa1903e0
.word 0xf9400321
.word 0xf9409430
.word 0xd63f0200
.word 0xaa0003e1
.word 0xaa1803e0
.word 0xaa0103e1
.word 0xf9400302
.word 0xf940c050
.word 0xd63f0200
.word 0xaa0003e1
.word 0xaa1a03e0
.word 0xaa0103e1
.word 0xd2800002
.word 0xf940035e
bl _p_319
.word 0xaa1903e0
.word 0xf9400321
.word 0xf9405c30
.word 0xd63f0200
.word 0x53001c00
.word 0x35fffa40
.word 0xa94167b8
.word 0xa9426fba
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_361:
.text
	.align 4
	.no_dead_strip _System_Xml_XmlDocument_ReadNode_System_Xml_XmlReader
_System_Xml_XmlDocument_ReadNode_System_Xml_XmlReader:
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000bb7
.word 0xa901ebb9
.word 0xf90017bb
.word 0xaa0003f9
.word 0xaa0103fa
.word 0xf9001bbf
.word 0x39426b20
.word 0x340000a0
.word 0xaa1903e0
.word 0xaa1a03e1
bl _p_435
.word 0x14000031
.word 0xf9001fba
.word 0xaa1a03f7
.word 0xeb1f035f
.word 0x54000180
.word 0xf9401fa0
.word 0xf9400000
.word 0xf9400000
.word 0xf9400800
.word 0xf9400800

adrp x16, _mono_aot_System_Xml_got@PAGE+4096
add x16, x16, _mono_aot_System_Xml_got@PAGEOFF
ldr x1, [x16, #56]
.word 0xeb01001f
.word 0x54000040
.word 0xd2800017
.word 0xf9001bb7
.word 0xf9401ba0
.word 0xb4000340
.word 0xf9401ba1
.word 0xaa0103e0
.word 0xf940003e
bl _p_436
.word 0x93407c00
.word 0x35000280
.word 0xf9401ba2
.word 0xaa0203e0
.word 0xd2800021
.word 0xf940005e
bl _p_437
.word 0xaa1903e0
.word 0xaa1a03e1
bl _p_435
.word 0xaa0003fa
.word 0x94000002
.word 0x1400000d
.word 0xf9002bbe
.word 0xf9401ba2
.word 0xaa0203e0
.word 0xd2800001
.word 0xf940005e
bl _p_437
.word 0xf9402bbe
.word 0xd61f03c0
.word 0xaa1903e0
.word 0xaa1a03e1
bl _p_435
.word 0x14000002
.word 0xaa1a03e0
.word 0xf9400bb7
.word 0xa941ebb9
.word 0xf94017bb
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_362:
.text
	.align 4
	.no_dead_strip _System_Xml_XmlDocument_ReadNodeCore_System_Xml_XmlReader
_System_Xml_XmlDocument_ReadNodeCore_System_Xml_XmlReader:
.word 0xa9b97bfd
.word 0x910003fd
.word 0xa9015bb5
.word 0xa90263b7
.word 0xa9036bb9
.word 0xf90023bb
.word 0xaa0003f9
.word 0xaa0103fa
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf940a030
.word 0xd63f0200
.word 0x93407c00
.word 0xaa0003f8
.word 0xaa1803e0
.word 0xd280003e
.word 0x6b1e001f
.word 0x54000300
.word 0x350002b8
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf9409c30
.word 0xd63f0200
.word 0xb4000160
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf9409c30
.word 0xd63f0200
.word 0xaa0003e1
.word 0xaa1903e0
.word 0xaa0103e1
.word 0xf9400322
.word 0xf9404c50
.word 0xd63f0200
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf9406030
.word 0xd63f0200
.word 0x14000003
.word 0xd2800000
.word 0x140001f6
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf940a830
.word 0xd63f0200
.word 0x93407c00
.word 0xaa0003f8
.word 0xaa1803f7
.word 0xd280025e
.word 0x6b1e02ff
.word 0x54003842
.word 0xd37df2e0
.word 0x2a0003e1

adrp x16, _mono_aot_System_Xml_got@PAGE+4096
add x16, x16, _mono_aot_System_Xml_got@PAGEOFF
ldr x0, [x16, #64]
.word 0x8b010000
.word 0xf9400000
.word 0xd61f0000
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf940b830
.word 0xd63f0200
.word 0xaa0003f8
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf940b030
.word 0xd63f0200
.word 0xaa0003f7
.word 0xaa1903e0
.word 0xaa1a03e1
bl _p_438
.word 0xaa0003f6
.word 0xaa1a03e0
.word 0xaa1803e1
.word 0xaa1703e2
.word 0xf9400343
.word 0xf9407470
.word 0xd63f0200
.word 0xaa1603e0
.word 0x140001ce
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf9409430
.word 0xd63f0200
.word 0xaa0003e1
.word 0xaa1903e0
.word 0xaa0103e1
.word 0xf9400322
.word 0xf940e050
.word 0xd63f0200
.word 0xaa0003f6
.word 0x140001bd
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf9409430
.word 0xd63f0200
.word 0xaa0003e1
.word 0xaa1903e0
.word 0xaa0103e1
.word 0xf9400322
.word 0xf940dc50
.word 0xd63f0200
.word 0xaa0003f6
.word 0x140001b1
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf940a430
.word 0xd63f0200
.word 0xf9002ba0
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf940b830
.word 0xd63f0200
.word 0xf9002fa0
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf940b030
.word 0xd63f0200
.word 0xf90033a0
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf940ac30
.word 0xd63f0200
.word 0xf9402ba1
.word 0xf9402fa2
.word 0xf94033a3
.word 0xf9401724
.word 0xeb04001f
.word 0x9a9f17e4
.word 0xaa1903e0
.word 0xaa0103e1
.word 0xaa0203e2
.word 0xaa0303e3
.word 0xaa0403e4
bl _p_439
.word 0xaa0003f8
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf9409c30
.word 0xd63f0200
.word 0xb4000160
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf9409c30
.word 0xd63f0200
.word 0xaa0003e1
.word 0xaa1803e0
.word 0xaa0103e1
.word 0xf9400302
.word 0xf9404c50
.word 0xd63f0200
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf940c430
.word 0xd63f0200
.word 0x53001c01
.word 0xaa1803e0
.word 0xaa0103e1
.word 0xf940031e
bl _p_440
.word 0xd2800017
.word 0x14000014
.word 0xaa1a03e0
.word 0xaa1703e1
.word 0xf9400342
.word 0xf9407850
.word 0xd63f0200
.word 0xaa1903e0
.word 0xaa1a03e1
bl _p_438
.word 0xaa0003e1
.word 0xaa1803e0
.word 0xaa0103e1
.word 0xf9400302
.word 0xf940b050
.word 0xd63f0200
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf9406c30
.word 0xd63f0200
.word 0x110006f7
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf940dc30
.word 0xd63f0200
.word 0x93407c00
.word 0x6b0002ff
.word 0x54fffceb
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf9406c30
.word 0xd63f0200
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf940d030
.word 0xd63f0200
.word 0x93407c00
.word 0xaa0003f7
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf940c430
.word 0xd63f0200
.word 0x53001c00
.word 0x34000060
.word 0xaa1803f6
.word 0x1400014b
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf9406030
.word 0xd63f0200
.word 0x14000014
.word 0xaa1903e0
.word 0xaa1a03e1
bl _p_435
.word 0xaa0003f6
.word 0x39426b20
.word 0x35000120
.word 0xaa1603e0
.word 0xf94002c1
.word 0xf9407030
.word 0xd63f0200
.word 0x93407c00
.word 0xd28001be
.word 0x6b1e001f
.word 0x540000c0
.word 0xaa1803e0
.word 0xaa1603e1
.word 0xd2800002
.word 0xf940031e
bl _p_319
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf940d030
.word 0xd63f0200
.word 0x93407c00
.word 0x6b17001f
.word 0x54fffcec
.word 0xaa1803f6
.word 0x1400012a
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf940b430
.word 0xd63f0200
.word 0xf9002ba0
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf9409430
.word 0xd63f0200
.word 0xaa0003e2
.word 0xf9402ba1
.word 0xaa1903e0
.word 0xaa0103e1
.word 0xaa0203e2
.word 0xf9400323
.word 0xf940c870
.word 0xd63f0200
.word 0xaa0003f6
.word 0x14000117
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf9409430
.word 0xd63f0200
.word 0xaa0003e1
.word 0xaa1903e0
.word 0xaa0103e1
.word 0xf9400322
.word 0xf940c050
.word 0xd63f0200
.word 0xaa0003f6
.word 0x1400010b

adrp x16, _mono_aot_System_Xml_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_got@PAGEOFF
ldr x1, [x16, #3256]

adrp x16, _mono_aot_System_Xml_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_got@PAGEOFF
ldr x0, [x16, #704]
.word 0xf9400002

adrp x16, _mono_aot_System_Xml_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_got@PAGEOFF
ldr x0, [x16, #704]
.word 0xf9400003
.word 0xaa1903e0
.word 0xaa0103e1
.word 0xaa0203e2
.word 0xaa0303e3
.word 0xf9400324
.word 0xf940b890
.word 0xd63f0200
.word 0xaa0003f6
.word 0xaa1603e0
.word 0xf9002ba0
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf9409430
.word 0xd63f0200
.word 0xaa0003e1
.word 0xf9402ba2
.word 0xaa0203e0
.word 0xaa0103e1
.word 0xf9400042
.word 0xf9405850
.word 0xd63f0200
.word 0x140000ea
.word 0xd2800018
.word 0xaa1a03f7
.word 0xaa1a03f6
.word 0xb40002ba
.word 0xf94002d5
.word 0x794052a0

adrp x16, _mono_aot_System_Xml_got@PAGE+4096
add x16, x16, _mono_aot_System_Xml_got@PAGEOFF
ldr x1, [x16, #72]
.word 0xeb01001f
.word 0x540001c3
.word 0xf94012a0

adrp x16, _mono_aot_System_Xml_got@PAGE+4096
add x16, x16, _mono_aot_System_Xml_got@PAGEOFF
ldr x1, [x16, #72]
.word 0x9343fc22
.word 0x8b020000
.word 0x39400000
.word 0xd28000fe
.word 0xa1e0022
.word 0xd2800021
.word 0x1ac22021
.word 0xa010000
.word 0xb5000060
.word 0xd2800036
.word 0x14000002
.word 0xd2800016
.word 0x34000076
.word 0xd2800016
.word 0x14000002
.word 0xaa1703f6
.word 0xaa1603f7
.word 0xb40001b6
.word 0xaa1703e0
.word 0xf94002e1

adrp x16, _mono_aot_System_Xml_got@PAGE+4096
add x16, x16, _mono_aot_System_Xml_got@PAGEOFF
ldr x27, [x16, #80]
.word 0x928000f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xaa0003e1
.word 0xf940003e
.word 0xf9403018
.word 0xb40000d8
.word 0xaa1903e0
.word 0xaa1803e1
bl _p_441
.word 0xaa0003f6
.word 0x140000b7
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf940b430
.word 0xd63f0200
.word 0xf9002ba0

adrp x16, _mono_aot_System_Xml_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_got@PAGEOFF
ldr x1, [x16, #3232]
.word 0xaa1a03e0
.word 0xaa0103e1
.word 0xf9400342
.word 0xf940bc50
.word 0xd63f0200
.word 0xf9002fa0

adrp x16, _mono_aot_System_Xml_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_got@PAGEOFF
ldr x1, [x16, #3224]
.word 0xaa1a03e0
.word 0xaa0103e1
.word 0xf9400342
.word 0xf940bc50
.word 0xd63f0200
.word 0xf90033a0
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf9409430
.word 0xd63f0200
.word 0xaa0003e4
.word 0xf9402ba1
.word 0xf9402fa2
.word 0xf94033a3
.word 0xaa1903e0
.word 0xaa0103e1
.word 0xaa0203e2
.word 0xaa0303e3
.word 0xaa0403e4
.word 0xf9400325
.word 0xf940d4b0
.word 0xd63f0200
.word 0xaa0003f6
.word 0x1400008e
.word 0x39426f20
.word 0x34000340
.word 0xaa1903e0
.word 0xf9400321
.word 0xf940e830
.word 0xd63f0200
.word 0xb40002a0
.word 0xaa1903e0
.word 0xf9400321
.word 0xf940e830
.word 0xd63f0200
.word 0xaa0003e1
.word 0xf940003e
.word 0xf9401800
.word 0xf9002ba0
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf940b430
.word 0xd63f0200
.word 0xaa0003e1
.word 0xf9402ba2
.word 0xaa0203e0
.word 0xaa0103e1
.word 0xf9400042
.word 0xf9403850
.word 0xd63f0200
.word 0xb4000fe0
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf940b430
.word 0xd63f0200
.word 0xaa0003e1
.word 0xaa1903e0
.word 0xaa0103e1
.word 0xf9400322
.word 0xf940cc50
.word 0xd63f0200
.word 0xaa0003f6
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf940d430
.word 0xd63f0200
.word 0x53001c00
.word 0x34000c40
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf9403430
.word 0xd63f0200
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf9406030
.word 0xd63f0200
.word 0x14000008
.word 0xaa1603e0
.word 0xaa1803e1
.word 0xd2800002
.word 0xd2800003
.word 0xd2800004
.word 0xf94002de
bl _p_442
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf940a830
.word 0xd63f0200
.word 0x93407c00
.word 0xd280021e
.word 0x6b1e001f
.word 0x54000940
.word 0xaa1903e0
.word 0xaa1a03e1
.word 0xf9400322
.word 0xf940b050
.word 0xd63f0200
.word 0xaa0003e1
.word 0xaa0103e0
.word 0xaa0103f8
.word 0xb5fffd20
.word 0x14000040
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf9409430
.word 0xd63f0200
.word 0xaa0003e1
.word 0xaa1903e0
.word 0xaa0103e1
.word 0xf9400322
.word 0xf940c450
.word 0xd63f0200
.word 0xaa0003f6
.word 0x14000034
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf9409430
.word 0xd63f0200
.word 0xaa0003e1
.word 0xaa1903e0
.word 0xaa0103e1
.word 0xf9400322
.word 0xf940bc50
.word 0xd63f0200
.word 0xaa0003f6
.word 0x14000028
.word 0xd2800000
.word 0x1400002b

adrp x16, _mono_aot_System_Xml_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd287c361
bl _p_15
.word 0xf9002ba0
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf940a830
.word 0xd63f0200
.word 0x93407c00
.word 0xf90033a0

adrp x16, _mono_aot_System_Xml_got@PAGE+4096
add x16, x16, _mono_aot_System_Xml_got@PAGEOFF
ldr x0, [x16, #40]
bl _p_28
.word 0xf94033a1
.word 0xb9001001
.word 0xf9002fa0

adrp x16, _mono_aot_System_Xml_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd287c8e1
bl _p_15
.word 0xaa0003e2
.word 0xf9402ba0
.word 0xf9402fa1
.word 0xaa0003e0
.word 0xaa0103e1
.word 0xaa0203e2
bl _p_443
.word 0xaa0003e1
.word 0xd2805f40
.word 0xf2a04000
.word 0xaa0103e1
bl _mono_create_corlib_exception_1
bl _p_17
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf9406030
.word 0xd63f0200
.word 0xaa1603e0
.word 0xa9415bb5
.word 0xa94263b7
.word 0xa9436bb9
.word 0xf94023bb
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

adrp x16, _mono_aot_System_Xml_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd287b8e1
bl _p_15
.word 0xf9002fa0

adrp x16, _mono_aot_System_Xml_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_got@PAGEOFF
ldr x0, [x16, #2680]
bl _p_2
.word 0xf9402fa1
.word 0xf9002ba0
.word 0xaa0003e0
.word 0xaa0103e1
bl _p_324
.word 0xf9402ba0
bl _p_17

Lme_363:
.text
	.align 4
	.no_dead_strip _System_Xml_XmlDocument_MakeReaderErrorMessage_string_System_Xml_XmlReader
_System_Xml_XmlDocument_MakeReaderErrorMessage_string_System_Xml_XmlReader:
.word 0xa9b77bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xa9026fba
.word 0xf9001ba0
.word 0xf9001fa1
.word 0xaa0203fa
.word 0xaa1a03f8
.word 0xb40002ba
.word 0xf9400357
.word 0x794052e0

adrp x16, _mono_aot_System_Xml_got@PAGE+4096
add x16, x16, _mono_aot_System_Xml_got@PAGEOFF
ldr x1, [x16, #88]
.word 0xeb01001f
.word 0x540001c3
.word 0xf94012e0

adrp x16, _mono_aot_System_Xml_got@PAGE+4096
add x16, x16, _mono_aot_System_Xml_got@PAGEOFF
ldr x1, [x16, #88]
.word 0x9343fc22
.word 0x8b020000
.word 0x39400000
.word 0xd28000fe
.word 0xa1e0022
.word 0xd2800021
.word 0x1ac22021
.word 0xa010000
.word 0xb5000060
.word 0xd280003a
.word 0x14000002
.word 0xd280001a
.word 0x3400007a
.word 0xd280001a
.word 0x14000002
.word 0xaa1803fa
.word 0xaa1a03f8
.word 0xb4000bba
bl _p_129

adrp x16, _mono_aot_System_Xml_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_got@PAGEOFF
ldr x0, [x16, #1936]
.word 0xf9400000
.word 0xf90023a0

adrp x16, _mono_aot_System_Xml_got@PAGE+4096
add x16, x16, _mono_aot_System_Xml_got@PAGEOFF
ldr x0, [x16, #96]
.word 0xf90027a0

adrp x16, _mono_aot_System_Xml_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_got@PAGEOFF
ldr x0, [x16, #1952]
.word 0xd2800061
bl _p_1
.word 0xaa0003e3
.word 0xaa0303e0
.word 0xf90043a0
.word 0xaa0303e0
.word 0xd2800001
.word 0xf9401fa2
.word 0xf9400063
.word 0xf9407c70
.word 0xd63f0200
.word 0xf94043a0
.word 0xaa0003e0
.word 0xf9003fa0
.word 0xaa0003e0
.word 0xf90037a0
.word 0xaa1803e0
.word 0xf9400301

adrp x16, _mono_aot_System_Xml_got@PAGE+4096
add x16, x16, _mono_aot_System_Xml_got@PAGEOFF
ldr x27, [x16, #104]
.word 0x928008f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0x93407c00
.word 0xf9003ba0

adrp x16, _mono_aot_System_Xml_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_got@PAGEOFF
ldr x0, [x16, #136]
bl _p_28
.word 0xaa0003e2
.word 0xf9403ba0
.word 0xf9403fa3
.word 0xb9001040
.word 0xaa0303e0
.word 0xd2800021
.word 0xaa0203e2
.word 0xf9400063
.word 0xf9407c70
.word 0xd63f0200
.word 0xf94037a0
.word 0xaa0003e0
.word 0xf90033a0
.word 0xaa0003e0
.word 0xf9002ba0
.word 0xaa1803e0
.word 0xf9400301

adrp x16, _mono_aot_System_Xml_got@PAGE+4096
add x16, x16, _mono_aot_System_Xml_got@PAGEOFF
ldr x27, [x16, #112]
.word 0x928005f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0x93407c00
.word 0xf9002fa0

adrp x16, _mono_aot_System_Xml_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_got@PAGEOFF
ldr x0, [x16, #136]
bl _p_28
.word 0xaa0003e2
.word 0xf9402fa0
.word 0xf94033a3
.word 0xb9001040
.word 0xaa0303e0
.word 0xd2800041
.word 0xaa0203e2
.word 0xf9400063
.word 0xf9407c70
.word 0xd63f0200
.word 0xf94023a0
.word 0xf94027a1
.word 0xf9402ba2
.word 0xaa0003e0
.word 0xaa0103e1
.word 0xaa0203e2
bl _p_130
.word 0x14000002
.word 0xf9401fa0
.word 0xa94163b7
.word 0xa9426fba
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0

Lme_364:
.text
	.align 4
	.no_dead_strip _System_Xml_XmlDocument_RemoveIdenticalAttribute_string
_System_Xml_XmlDocument_RemoveIdenticalAttribute_string:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bbb
.word 0xf9000fa0
.word 0xf90013a1
.word 0xf9400fa0
.word 0xf9402402
.word 0xaa0203e0
.word 0xf94013a1
.word 0xf9400042
.word 0xf9407850
.word 0xd63f0200
.word 0xf9400bbb
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_365:
.text
	.align 4
	.no_dead_strip _System_Xml_XmlDocument_WriteContentTo_System_Xml_XmlWriter
_System_Xml_XmlDocument_WriteContentTo_System_Xml_XmlWriter:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xf90013bb
.word 0xaa0003f9
.word 0xaa0103fa
.word 0xaa1903e0
.word 0xf9400321
.word 0xf9409430
.word 0xd63f0200
.word 0xaa0003f9
.word 0x1400000b
.word 0xaa1903e0
.word 0xaa1a03e1
.word 0xf9400322
.word 0xf9403050
.word 0xd63f0200
.word 0xaa1903e0
.word 0xf9400321
.word 0xf9407430
.word 0xd63f0200
.word 0xaa0003f9
.word 0xb5fffed9
.word 0xa9416bb9
.word 0xf94013bb
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_366:
.text
	.align 4
	.no_dead_strip _System_Xml_XmlDocument_WriteTo_System_Xml_XmlWriter
_System_Xml_XmlDocument_WriteTo_System_Xml_XmlWriter:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bbb
.word 0xf9000fa0
.word 0xf90013a1
.word 0xf9400fa0
.word 0xf94013a1
.word 0xf9400fa2
.word 0xf9400042
.word 0xf9403450
.word 0xd63f0200
.word 0xf9400bbb
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_367:
.text
	.align 4
	.no_dead_strip _System_Xml_XmlDocument_AddDefaultNameTableKeys
_System_Xml_XmlDocument_AddDefaultNameTableKeys:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xa9016fba
.word 0xaa0003fa
.word 0xf9401742

adrp x16, _mono_aot_System_Xml_got@PAGE+4096
add x16, x16, _mono_aot_System_Xml_got@PAGEOFF
ldr x1, [x16, #120]
.word 0xaa0203e0
.word 0xaa0103e1
.word 0xf9400042
.word 0xf9403450
.word 0xd63f0200
.word 0xf9401742

adrp x16, _mono_aot_System_Xml_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_got@PAGEOFF
ldr x1, [x16, #3240]
.word 0xaa0203e0
.word 0xaa0103e1
.word 0xf9400042
.word 0xf9403450
.word 0xd63f0200
.word 0xf9401742

adrp x16, _mono_aot_System_Xml_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_got@PAGEOFF
ldr x1, [x16, #3328]
.word 0xaa0203e0
.word 0xaa0103e1
.word 0xf9400042
.word 0xf9403450
.word 0xd63f0200
.word 0xf9401742

adrp x16, _mono_aot_System_Xml_got@PAGE+4096
add x16, x16, _mono_aot_System_Xml_got@PAGEOFF
ldr x1, [x16, #128]
.word 0xaa0203e0
.word 0xaa0103e1
.word 0xf9400042
.word 0xf9403450
.word 0xd63f0200
.word 0xf9401742

adrp x16, _mono_aot_System_Xml_got@PAGE+4096
add x16, x16, _mono_aot_System_Xml_got@PAGEOFF
ldr x1, [x16, #136]
.word 0xaa0203e0
.word 0xaa0103e1
.word 0xf9400042
.word 0xf9403450
.word 0xd63f0200
.word 0xf9401742

adrp x16, _mono_aot_System_Xml_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_got@PAGEOFF
ldr x1, [x16, #3504]
.word 0xaa0203e0
.word 0xaa0103e1
.word 0xf9400042
.word 0xf9403450
.word 0xd63f0200
.word 0xf9401742

adrp x16, _mono_aot_System_Xml_got@PAGE+4096
add x16, x16, _mono_aot_System_Xml_got@PAGEOFF
ldr x1, [x16, #144]
.word 0xaa0203e0
.word 0xaa0103e1
.word 0xf9400042
.word 0xf9403450
.word 0xd63f0200
.word 0xf9401742

adrp x16, _mono_aot_System_Xml_got@PAGE+4096
add x16, x16, _mono_aot_System_Xml_got@PAGEOFF
ldr x1, [x16, #152]
.word 0xaa0203e0
.word 0xaa0103e1
.word 0xf9400042
.word 0xf9403450
.word 0xd63f0200
.word 0xf9401742

adrp x16, _mono_aot_System_Xml_got@PAGE+4096
add x16, x16, _mono_aot_System_Xml_got@PAGEOFF
ldr x1, [x16, #160]
.word 0xaa0203e0
.word 0xaa0103e1
.word 0xf9400042
.word 0xf9403450
.word 0xd63f0200
.word 0xf9401742

adrp x16, _mono_aot_System_Xml_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_got@PAGEOFF
ldr x1, [x16, #3336]
.word 0xaa0203e0
.word 0xaa0103e1
.word 0xf9400042
.word 0xf9403450
.word 0xd63f0200
.word 0xf9401742

adrp x16, _mono_aot_System_Xml_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_got@PAGEOFF
ldr x1, [x16, #3368]
.word 0xaa0203e0
.word 0xaa0103e1
.word 0xf9400042
.word 0xf9403450
.word 0xd63f0200
.word 0xf9401742

adrp x16, _mono_aot_System_Xml_got@PAGE+4096
add x16, x16, _mono_aot_System_Xml_got@PAGEOFF
ldr x1, [x16, #168]
.word 0xaa0203e0
.word 0xaa0103e1
.word 0xf9400042
.word 0xf9403450
.word 0xd63f0200
.word 0xf9401742

adrp x16, _mono_aot_System_Xml_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_got@PAGEOFF
ldr x1, [x16, #4024]
.word 0xaa0203e0
.word 0xaa0103e1
.word 0xf9400042
.word 0xf9403450
.word 0xd63f0200
.word 0xf9401742

adrp x16, _mono_aot_System_Xml_got@PAGE+4096
add x16, x16, _mono_aot_System_Xml_got@PAGEOFF
ldr x1, [x16, #176]
.word 0xaa0203e0
.word 0xaa0103e1
.word 0xf9400042
.word 0xf9403450
.word 0xd63f0200
.word 0xa9416fba
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_368:
.text
	.align 4
	.no_dead_strip _System_Xml_XmlDocument_CheckIdTableUpdate_System_Xml_XmlAttribute_string_string
_System_Xml_XmlDocument_CheckIdTableUpdate_System_Xml_XmlAttribute_string_string:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bbb
.word 0xf9000fa0
.word 0xf90013a1
.word 0xf90017a2
.word 0xf9001ba3
.word 0xf9400fa0
.word 0xf9402402
.word 0xaa0203e0
.word 0xf94017a1
.word 0xf9400042
.word 0xf9409450
.word 0xd63f0200
.word 0xf94013a1
.word 0xeb01001f
.word 0x54000201
.word 0xf9400fa0
.word 0xf9402402
.word 0xaa0203e0
.word 0xf94017a1
.word 0xf9400042
.word 0xf9407850
.word 0xd63f0200
.word 0xf9400fa0
.word 0xf9402403
.word 0xaa0303e0
.word 0xf9401ba1
.word 0xf94013a2
.word 0xf9400063
.word 0xf9409070
.word 0xd63f0200
.word 0xf9400bbb
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_369:
.text
	.align 4
	.no_dead_strip _System_Xml_XmlDocument__cctor
_System_Xml_XmlDocument__cctor:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bbb

adrp x16, _mono_aot_System_Xml_got@PAGE+4096
add x16, x16, _mono_aot_System_Xml_got@PAGEOFF
ldr x0, [x16, #184]
.word 0xd2800061
bl _p_1
.word 0xaa0003e3
.word 0xaa0303e0
.word 0xf9001ba0

adrp x16, _mono_aot_System_Xml_got@PAGE+4096
add x16, x16, _mono_aot_System_Xml_got@PAGEOFF
ldr x2, [x16, #192]
.word 0xaa0303e0
.word 0xd2800001
.word 0xaa0203e2
.word 0xf9400063
.word 0xf9407c70
.word 0xd63f0200
.word 0xf9401ba3
.word 0xaa0303e3
.word 0xaa0303e0
.word 0xf90017a0

adrp x16, _mono_aot_System_Xml_got@PAGE+4096
add x16, x16, _mono_aot_System_Xml_got@PAGEOFF
ldr x2, [x16, #192]
.word 0xaa0303e0
.word 0xd2800021
.word 0xaa0203e2
.word 0xf9400063
.word 0xf9407c70
.word 0xd63f0200
.word 0xf94017a3
.word 0xaa0303e3
.word 0xaa0303e0
.word 0xf90013a0

adrp x16, _mono_aot_System_Xml_got@PAGE+4096
add x16, x16, _mono_aot_System_Xml_got@PAGEOFF
ldr x2, [x16, #192]
.word 0xaa0303e0
.word 0xd2800041
.word 0xaa0203e2
.word 0xf9400063
.word 0xf9407c70
.word 0xd63f0200
.word 0xf94013a1

adrp x16, _mono_aot_System_Xml_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_got@PAGEOFF
ldr x0, [x16, #3992]
.word 0xf9000001
.word 0xf9400bbb
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_36a:
.text
	.align 4
	.no_dead_strip _System_Xml_XmlDocumentFragment__ctor_System_Xml_XmlDocument
_System_Xml_XmlDocumentFragment__ctor_System_Xml_XmlDocument:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bbb
.word 0xf9000fa0
.word 0xf90013a1
.word 0xf94013a0
.word 0xf9400fa1
.word 0xf9000820
.word 0x91004021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, _mono_aot_System_Xml_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9400bbb
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_36b:
.text
	.align 4
	.no_dead_strip _System_Xml_XmlDocumentFragment_System_Xml_IHasXmlChildNode_get_LastLinkedChild
_System_Xml_XmlDocumentFragment_System_Xml_IHasXmlChildNode_get_LastLinkedChild:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bbb
.word 0xf9000fa0
.word 0xf9400fa0
.word 0xf9401400
.word 0xf9400bbb
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_36c:
.text
	.align 4
	.no_dead_strip _System_Xml_XmlDocumentFragment_System_Xml_IHasXmlChildNode_set_LastLinkedChild_System_Xml_XmlLinkedNode
_System_Xml_XmlDocumentFragment_System_Xml_IHasXmlChildNode_set_LastLinkedChild_System_Xml_XmlLinkedNode:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bbb
.word 0xf9000fa0
.word 0xf90013a1
.word 0xf94013a0
.word 0xf9400fa1
.word 0xf9001420
.word 0x9100a021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, _mono_aot_System_Xml_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9400bbb
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_36d:
.text
	.align 4
	.no_dead_strip _System_Xml_XmlDocumentFragment_get_LocalName
_System_Xml_XmlDocumentFragment_get_LocalName:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bbb
.word 0xf9000fa0

adrp x16, _mono_aot_System_Xml_got@PAGE+4096
add x16, x16, _mono_aot_System_Xml_got@PAGEOFF
ldr x0, [x16, #136]
.word 0xf9400bbb
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_36e:
.text
	.align 4
	.no_dead_strip _System_Xml_XmlDocumentFragment_get_Name
_System_Xml_XmlDocumentFragment_get_Name:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bbb
.word 0xf9000fa0

adrp x16, _mono_aot_System_Xml_got@PAGE+4096
add x16, x16, _mono_aot_System_Xml_got@PAGEOFF
ldr x0, [x16, #136]
.word 0xf9400bbb
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_36f:
.text
	.align 4
	.no_dead_strip _System_Xml_XmlDocumentFragment_get_NodeType
_System_Xml_XmlDocumentFragment_get_NodeType:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bbb
.word 0xf9000fa0
.word 0xd2800160
.word 0xf9400bbb
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_370:
.text
	.align 4
	.no_dead_strip _System_Xml_XmlDocumentFragment_get_OwnerDocument
_System_Xml_XmlDocumentFragment_get_OwnerDocument:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bbb
.word 0xf9000fa0
.word 0xf9400fa0
.word 0xf9400800
.word 0xf9400bbb
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_371:
.text
	.align 4
	.no_dead_strip _System_Xml_XmlDocumentFragment_get_ParentNode
_System_Xml_XmlDocumentFragment_get_ParentNode:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bbb
.word 0xf9000fa0
.word 0xd2800000
.word 0xf9400bbb
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_372:
.text
	.align 4
	.no_dead_strip _System_Xml_XmlDocumentFragment_CloneNode_bool
_System_Xml_XmlDocumentFragment_CloneNode_bool:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xf90013bb
.word 0xaa0003f9
.word 0xaa0103fa
.word 0x340004ba
.word 0xaa1903e0
.word 0xf9400321
.word 0xf9409430
.word 0xd63f0200
.word 0xaa0003fa
.word 0x14000016
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf9407430
.word 0xd63f0200
.word 0xaa0003e2
.word 0xaa0203e0
.word 0xd2800001
.word 0xf9400042
.word 0xf9404450
.word 0xd63f0200
.word 0xaa0003e1
.word 0xaa1903e0
.word 0xaa0103e1
.word 0xf9400322
.word 0xf9404850
.word 0xd63f0200
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf9407430
.word 0xd63f0200
.word 0xaa0003fa
.word 0xb40000fa
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf9409030
.word 0xd63f0200
.word 0x53001c00
.word 0x35fffca0
.word 0xaa1a03e0
.word 0x14000019
.word 0xaa1903e0
.word 0xf9400321
.word 0xf9406c30
.word 0xd63f0200
.word 0xf9001ba0

adrp x16, _mono_aot_System_Xml_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_got@PAGEOFF
ldr x0, [x16, #4048]
bl _p_2
.word 0xf9401ba1
.word 0xaa0103e1
.word 0xf9000801
.word 0x91004002
.word 0xd349fc42
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, _mono_aot_System_Xml_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0xaa0003e0
.word 0xa9416bb9
.word 0xf94013bb
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_373:
.text
	.align 4
	.no_dead_strip _System_Xml_XmlDocumentFragment_WriteContentTo_System_Xml_XmlWriter
_System_Xml_XmlDocumentFragment_WriteContentTo_System_Xml_XmlWriter:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xa9026fba
.word 0xaa0003f9
.word 0xaa0103fa
.word 0xd2800018
.word 0x14000012
.word 0xaa1903e0
.word 0xf9400321
.word 0xf9409830
.word 0xd63f0200
.word 0xaa0003e2
.word 0xaa0203e0
.word 0xaa1803e1
.word 0xf9400042
.word 0xf9403850
.word 0xd63f0200
.word 0xaa0003e2
.word 0xaa0203e0
.word 0xaa1a03e1
.word 0xf9400042
.word 0xf9403450
.word 0xd63f0200
.word 0x11000718
.word 0xaa1903e0
.word 0xf9400321
.word 0xf9409830
.word 0xd63f0200
.word 0xaa0003e1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9403c30
.word 0xd63f0200
.word 0x93407c00
.word 0x6b00031f
.word 0x54fffc8b
.word 0xa94167b8
.word 0xa9426fba
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_374:
.text
	.align 4
	.no_dead_strip _System_Xml_XmlDocumentFragment_WriteTo_System_Xml_XmlWriter
_System_Xml_XmlDocumentFragment_WriteTo_System_Xml_XmlWriter:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xa9026fba
.word 0xaa0003f9
.word 0xaa0103fa
.word 0xd2800018
.word 0x14000012
.word 0xaa1903e0
.word 0xf9400321
.word 0xf9409830
.word 0xd63f0200
.word 0xaa0003e2
.word 0xaa0203e0
.word 0xaa1803e1
.word 0xf9400042
.word 0xf9403850
.word 0xd63f0200
.word 0xaa0003e2
.word 0xaa0203e0
.word 0xaa1a03e1
.word 0xf9400042
.word 0xf9403050
.word 0xd63f0200
.word 0x11000718
.word 0xaa1903e0
.word 0xf9400321
.word 0xf9409830
.word 0xd63f0200
.word 0xaa0003e1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9403c30
.word 0xd63f0200
.word 0x93407c00
.word 0x6b00031f
.word 0x54fffc8b
.word 0xa94167b8
.word 0xa9426fba
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_375:
.text
	.align 4
	.no_dead_strip _System_Xml_XmlDocumentType__ctor_string_string_string_string_System_Xml_XmlDocument
_System_Xml_XmlDocumentType__ctor_string_string_string_string_System_Xml_XmlDocument:
.word 0xa9b87bfd
.word 0x910003fd
.word 0xf9000bb5
.word 0xa901efba
.word 0xaa0003f5
.word 0xf90017a1
.word 0xf9001ba2
.word 0xf9001fa3
.word 0xf90023a4
.word 0xaa0503fa
.word 0xf9000aba
.word 0x910042a0
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, _mono_aot_System_Xml_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_got@PAGEOFF
ldr x1, [x16, #16]
.word 0x8b010000
.word 0xd280003e
.word 0x3900001e
.word 0xaa1503e0
.word 0xf94002a1
.word 0xf940a030
.word 0xd63f0200
.word 0xf90033a0

adrp x16, _mono_aot_System_Xml_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_got@PAGEOFF
ldr x0, [x16, #704]
.word 0xf9400000
.word 0xf9003fa0

adrp x16, _mono_aot_System_Xml_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_got@PAGEOFF
ldr x0, [x16, #2896]
bl _p_2
.word 0xf9403fa1
.word 0xf90037a0
.word 0xaa0003e0
.word 0xaa0103e1
bl _p_217
.word 0xf940035e
.word 0xf9401740
.word 0xf9003ba0

adrp x16, _mono_aot_System_Xml_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_got@PAGEOFF
ldr x0, [x16, #2712]
bl _p_2
.word 0xf94033a1
.word 0xf94037a2
.word 0xf9403ba3
.word 0xf9002fa0
.word 0xaa0003e0
.word 0xaa0103e1
.word 0xaa0203e2
.word 0xaa0303e3
bl _p_444
.word 0xf9402fa5
.word 0xaa0503e5
.word 0xaa0503e1
.word 0xf940035e
.word 0xf9402340
.word 0xf940003e
.word 0xf90054a0
.word 0x9102a021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, _mono_aot_System_Xml_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xaa0503e0
.word 0xf94017a1
.word 0xf9401ba2
.word 0xf9401fa3
.word 0xf94023a4
.word 0xf94000be
.word 0xf9002ba5
bl _p_445
.word 0xaa0003e1
.word 0xf9402ba0
.word 0xf940001e
.word 0xf9402c00
.word 0xaa0003e1
.word 0xf940003e
.word 0xf9403000
.word 0xf90022a0
.word 0x910102a1
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, _mono_aot_System_Xml_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xaa1503e0
bl _p_446
.word 0xf9400bb5
.word 0xa941efba
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0

Lme_376:
.text
	.align 4
	.no_dead_strip _System_Xml_XmlDocumentType__ctor_Mono_Xml_DTDObjectModel_System_Xml_XmlDocument
_System_Xml_XmlDocumentType__ctor_Mono_Xml_DTDObjectModel_System_Xml_XmlDocument:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bb8
.word 0xf9000fbb
.word 0xaa0003f8
.word 0xf90013a1
.word 0xf90017a2
.word 0xf94017a0
.word 0xf9000b00
.word 0x91004301
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, _mono_aot_System_Xml_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94013a0
.word 0xf9002300
.word 0x91010301
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, _mono_aot_System_Xml_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xaa1803e0
bl _p_446
.word 0xf9400bb8
.word 0xf9400fbb
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_377:
.text
	.align 4
	.no_dead_strip _System_Xml_XmlDocumentType_ImportFromDTD
_System_Xml_XmlDocumentType_ImportFromDTD:
.word 0xa9b67bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xa9026fba
.word 0xaa0003fa
.word 0xf9001bbf
.word 0xf9001fbf

adrp x16, _mono_aot_System_Xml_got@PAGE+4096
add x16, x16, _mono_aot_System_Xml_got@PAGEOFF
ldr x0, [x16, #200]
bl _p_2
.word 0xf900081a
.word 0x91004001
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, _mono_aot_System_Xml_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9001b40
.word 0x9100c341
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, _mono_aot_System_Xml_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e

adrp x16, _mono_aot_System_Xml_got@PAGE+4096
add x16, x16, _mono_aot_System_Xml_got@PAGEOFF
ldr x0, [x16, #200]
bl _p_2
.word 0xf900081a
.word 0x91004001
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, _mono_aot_System_Xml_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9001f40
.word 0x9100e341
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, _mono_aot_System_Xml_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9402340
.word 0xaa0003e1
.word 0xf940003e
.word 0xf9401801
.word 0xaa0103e0
.word 0xf940003e
bl _p_223
.word 0xaa0003e1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, _mono_aot_System_Xml_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_got@PAGEOFF
ldr x27, [x16, #2912]
.word 0x928012f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf9001ba0
.word 0x14000042
.word 0xf9401ba1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, _mono_aot_System_Xml_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_got@PAGEOFF
ldr x27, [x16, #2920]
.word 0x92800af0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xaa0003f9
.word 0xb4000179
.word 0xf9400320
.word 0xf9400000
.word 0xf9400800
.word 0xf9400c00

adrp x16, _mono_aot_System_Xml_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_got@PAGEOFF
ldr x1, [x16, #2832]
.word 0xeb01001f
.word 0x10000011
.word 0x540017e1
.word 0xaa1903f8
.word 0xf940033e
.word 0xf9401b20
.word 0xf9003fa0
.word 0xf940033e
.word 0xf9404320
.word 0xf90043a0
.word 0xf940033e
.word 0xf9401f20
.word 0xf90047a0
.word 0xf940033e
.word 0xf9402320
.word 0xf9004ba0
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf9406c30
.word 0xd63f0200
.word 0xf9004fa0

adrp x16, _mono_aot_System_Xml_got@PAGE+4096
add x16, x16, _mono_aot_System_Xml_got@PAGEOFF
ldr x0, [x16, #208]
bl _p_2
.word 0xf9403fa1
.word 0xf94043a2
.word 0xf94047a3
.word 0xf9404ba4
.word 0xf9404fa5
.word 0xf9003ba0
.word 0xaa0003e0
.word 0xaa0103e1
.word 0xaa0203e2
.word 0xaa0303e3
.word 0xaa0403e4
.word 0xaa0503e5
bl _p_447
.word 0xf9403ba0
.word 0xaa0003f9
.word 0xf9401b42
.word 0xaa0203e0
.word 0xaa1903e1
.word 0xf9400042
.word 0xf9403050
.word 0xd63f0200
.word 0xf9401ba1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, _mono_aot_System_Xml_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_got@PAGEOFF
ldr x27, [x16, #2808]
.word 0x92800ef0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0x53001c00
.word 0x35fff680
.word 0x94000002
.word 0x14000010
.word 0xf9002bbe
.word 0xf9401ba0
.word 0xb4000160
.word 0xf9401ba1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, _mono_aot_System_Xml_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_got@PAGEOFF
ldr x27, [x16, #2824]
.word 0x928004f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf9402bbe
.word 0xd61f03c0
.word 0xf9402340
.word 0xaa0003e1
.word 0xf940003e
.word 0xf9401c01
.word 0xaa0103e0
.word 0xf940003e
bl _p_223
.word 0xaa0003e1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, _mono_aot_System_Xml_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_got@PAGEOFF
ldr x27, [x16, #2912]
.word 0x928012f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf9001fa0
.word 0x14000042
.word 0xf9401fa1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, _mono_aot_System_Xml_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_got@PAGEOFF
ldr x27, [x16, #2920]
.word 0x92800af0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xaa0003f9
.word 0xb4000179
.word 0xf9400320
.word 0xf9400000
.word 0xf9400800
.word 0xf9400800

adrp x16, _mono_aot_System_Xml_got@PAGE+4096
add x16, x16, _mono_aot_System_Xml_got@PAGEOFF
ldr x1, [x16, #216]
.word 0xeb01001f
.word 0x10000011
.word 0x540009c1
.word 0xaa1903f8
.word 0xf940033e
.word 0xf9401f20
.word 0xf9003fa0
.word 0xf940033e
.word 0xf9402320
.word 0xf90043a0
.word 0xf940033e
.word 0xf9402720
.word 0xf90047a0
.word 0xf940033e
.word 0xf9402b20
.word 0xf9004ba0
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf9406c30
.word 0xd63f0200
.word 0xf9004fa0

adrp x16, _mono_aot_System_Xml_got@PAGE+4096
add x16, x16, _mono_aot_System_Xml_got@PAGEOFF
ldr x0, [x16, #224]
bl _p_2
.word 0xf9403fa1
.word 0xf94043a2
.word 0xf94047a3
.word 0xf9404ba4
.word 0xf9404fa5
.word 0xf9003ba0
.word 0xaa0003e0
.word 0xaa0103e1
.word 0xaa0203e2
.word 0xaa0303e3
.word 0xaa0403e4
.word 0xaa0503e5
bl _p_448
.word 0xf9403ba0
.word 0xaa0003f9
.word 0xf9401f42
.word 0xaa0203e0
.word 0xaa1903e1
.word 0xf9400042
.word 0xf9403050
.word 0xd63f0200
.word 0xf9401fa1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, _mono_aot_System_Xml_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_got@PAGEOFF
ldr x27, [x16, #2808]
.word 0x92800ef0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0x53001c00
.word 0x35fff680
.word 0x94000002
.word 0x14000010
.word 0xf90033be
.word 0xf9401fa0
.word 0xb4000160
.word 0xf9401fa1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, _mono_aot_System_Xml_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_got@PAGEOFF
ldr x27, [x16, #2824]
.word 0x928004f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf94033be
.word 0xd61f03c0
.word 0xa94167b8
.word 0xa9426fba
.word 0x910003bf
.word 0xa8ca7bfd
.word 0xd65f03c0
.word 0xd2805c00
.word 0xaa1103e1
bl _p_4

Lme_378:
.text
	.align 4
	.no_dead_strip _System_Xml_XmlDocumentType_get_DTD
_System_Xml_XmlDocumentType_get_DTD:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bbb
.word 0xf9000fa0
.word 0xf9400fa0
.word 0xf9402000
.word 0xf9400bbb
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_379:
.text
	.align 4
	.no_dead_strip _System_Xml_XmlDocumentType_get_Entities
_System_Xml_XmlDocumentType_get_Entities:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bbb
.word 0xf9000fa0
.word 0xf9400fa0
.word 0xf9401800
.word 0xf9400bbb
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_37a:
.text
	.align 4
	.no_dead_strip _System_Xml_XmlDocumentType_get_InternalSubset
_System_Xml_XmlDocumentType_get_InternalSubset:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bbb
.word 0xf9000fa0
.word 0xf9400fa0
.word 0xf9402000
.word 0xaa0003e1
.word 0xf940003e
.word 0xf9404000
.word 0xf9400bbb
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_37b:
.text
	.align 4
	.no_dead_strip _System_Xml_XmlDocumentType_get_IsReadOnly
_System_Xml_XmlDocumentType_get_IsReadOnly:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bbb
.word 0xf9000fa0
.word 0xd2800020
.word 0xf9400bbb
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_37c:
.text
	.align 4
	.no_dead_strip _System_Xml_XmlDocumentType_get_LocalName
_System_Xml_XmlDocumentType_get_LocalName:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bbb
.word 0xf9000fa0
.word 0xf9400fa0
.word 0xf9402000
.word 0xaa0003e1
.word 0xf940003e
.word 0xf9403400
.word 0xf9400bbb
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_37d:
.text
	.align 4
	.no_dead_strip _System_Xml_XmlDocumentType_get_Name
_System_Xml_XmlDocumentType_get_Name:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bbb
.word 0xf9000fa0
.word 0xf9400fa0
.word 0xf9402000
.word 0xaa0003e1
.word 0xf940003e
.word 0xf9403400
.word 0xf9400bbb
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_37e:
.text
	.align 4
	.no_dead_strip _System_Xml_XmlDocumentType_get_NodeType
_System_Xml_XmlDocumentType_get_NodeType:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bbb
.word 0xf9000fa0
.word 0xd2800140
.word 0xf9400bbb
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_37f:
.text
	.align 4
	.no_dead_strip _System_Xml_XmlDocumentType_get_PublicId
_System_Xml_XmlDocumentType_get_PublicId:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bbb
.word 0xf9000fa0
.word 0xf9400fa0
.word 0xf9402000
.word 0xaa0003e1
.word 0xf940003e
.word 0xf9403800
.word 0xf9400bbb
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_380:
.text
	.align 4
	.no_dead_strip _System_Xml_XmlDocumentType_get_SystemId
_System_Xml_XmlDocumentType_get_SystemId:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bbb
.word 0xf9000fa0
.word 0xf9400fa0
.word 0xf9402000
.word 0xaa0003e1
.word 0xf940003e
.word 0xf9403c00
.word 0xf9400bbb
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_381:
.text
	.align 4
	.no_dead_strip _System_Xml_XmlDocumentType_CloneNode_bool
_System_Xml_XmlDocumentType_CloneNode_bool:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000bbb
.word 0xf9000fa0
.word 0xf90013a1
.word 0xf9400fa1
.word 0xf9402020
.word 0xf9001fa0
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9406c30
.word 0xd63f0200
.word 0xf90023a0

adrp x16, _mono_aot_System_Xml_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_got@PAGEOFF
ldr x0, [x16, #4056]
bl _p_2
.word 0xf9401fa1
.word 0xf94023a2
.word 0xf9001ba0
.word 0xaa0003e0
.word 0xaa0103e1
.word 0xaa0203e2
bl _p_423
.word 0xf9401ba0
.word 0xaa0003e0
.word 0xf9400bbb
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_382:
.text
	.align 4
	.no_dead_strip _System_Xml_XmlDocumentType_WriteContentTo_System_Xml_XmlWriter
_System_Xml_XmlDocumentType_WriteContentTo_System_Xml_XmlWriter:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bbb
.word 0xf9000fa0
.word 0xf90013a1
.word 0xf9400bbb
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_383:
.text
	.align 4
	.no_dead_strip _System_Xml_XmlDocumentType_WriteTo_System_Xml_XmlWriter
_System_Xml_XmlDocumentType_WriteTo_System_Xml_XmlWriter:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xf9000fbb
.word 0xaa0003f9
.word 0xf90013a1
.word 0xaa1903e0
.word 0xf9400321
.word 0xf9407c30
.word 0xd63f0200
.word 0xaa0003e1
.word 0xf9402320
.word 0xaa0003e2
.word 0xf940005e
.word 0xf9403802
.word 0xf9402320
.word 0xaa0003e3
.word 0xf940007e
.word 0xf9403c03
.word 0xf9402320
.word 0xaa0003e4
.word 0xf940009e
.word 0xf9404004
.word 0xf94013a0
.word 0xaa0103e1
.word 0xaa0203e2
.word 0xaa0303e3
.word 0xaa0403e4
.word 0xf94013a5
.word 0xf94000a5
.word 0xf94064b0
.word 0xd63f0200
.word 0xf9400bb9
.word 0xf9400fbb
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_384:
.text
	.align 4
	.no_dead_strip _System_Xml_XmlElement__ctor_string_string_string_System_Xml_XmlDocument_bool
_System_Xml_XmlElement__ctor_string_string_string_System_Xml_XmlDocument_bool:
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xa9015bb5
.word 0xa90263b7
.word 0xa9036bb9
.word 0xf90023bb
.word 0xaa0003f5
.word 0xaa0103f6
.word 0xaa0203f7
.word 0xaa0303f8
.word 0xaa0403f9
.word 0xaa0503fa
.word 0xf9000ab9
.word 0x910042a0
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, _mono_aot_System_Xml_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_got@PAGEOFF
ldr x1, [x16, #16]
.word 0x8b010000
.word 0xd280003e
.word 0x3900001e
.word 0x350004ba
.word 0xb50000b6

adrp x16, _mono_aot_System_Xml_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_got@PAGEOFF
ldr x0, [x16, #704]
.word 0xf9400016
.word 0xb50000b8

adrp x16, _mono_aot_System_Xml_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_got@PAGEOFF
ldr x0, [x16, #704]
.word 0xf9400018
.word 0xaa1703e0
bl _p_449
.word 0xf940033e
.word 0xf9401722
.word 0xaa0203e0
.word 0xaa1603e1
.word 0xf9400042
.word 0xf9403450
.word 0xd63f0200
.word 0xaa0003f6
.word 0xf940033e
.word 0xf9401722
.word 0xaa0203e0
.word 0xaa1703e1
.word 0xf9400042
.word 0xf9403450
.word 0xd63f0200
.word 0xaa0003f7
.word 0xf940033e
.word 0xf9401722
.word 0xaa0203e0
.word 0xaa1803e1
.word 0xf9400042
.word 0xf9403450
.word 0xd63f0200
.word 0xaa0003f8
.word 0xf940033e
.word 0xf9402b25
.word 0xaa0503e0
.word 0xaa1603e1
.word 0xaa1703e2
.word 0xaa1803e3
.word 0xd2800024
.word 0xf94000be
bl _p_316
.word 0xf9001ea0
.word 0x9100e2a1
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, _mono_aot_System_Xml_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xaa1903e0
.word 0xf9400321
.word 0xf940e830
.word 0xd63f0200
.word 0xb4000940
.word 0xaa1903e0
.word 0xf9400321
.word 0xf940e830
.word 0xd63f0200
.word 0xaa0003e1
.word 0xf940003e
.word 0xf9402000
.word 0xaa0003e1
.word 0xf940003e
.word 0xf9401002
.word 0xaa0203e0
.word 0xaa1703e1
.word 0xf940005e
bl _p_187
.word 0xaa0003fa
.word 0xaa1a03e0
.word 0xb4000720
.word 0xd2800019
.word 0x14000029
.word 0xaa1a03e0
.word 0xaa1903e1
.word 0xf940035e
bl _p_284
.word 0xaa0003f8
.word 0xaa1803e1
.word 0xaa0103e0
.word 0xf940003e
bl _p_292
.word 0xb40003c0
.word 0xf940031e
.word 0xf9401b00
.word 0xf9002ba0
.word 0xaa1803e0
.word 0xf940031e
bl _p_292
.word 0xaa0003e2
.word 0xf9402ba1
.word 0xaa1503e0
.word 0xaa0103e1
.word 0xaa0203e2
.word 0xf94002a3
.word 0xf940b470
.word 0xd63f0200
.word 0xaa1503e0
.word 0xf94002a1
.word 0xf940a430
.word 0xd63f0200
.word 0xaa0003e2
.word 0xf940031e
.word 0xf9401b01
.word 0xaa0203e0
.word 0xaa0103e1
.word 0xf940005e
bl _p_450
.word 0xaa0003e1
.word 0xf940003e
.word 0xd280003e
.word 0x3901001e
.word 0x11000739
.word 0xf940035e
.word 0xf9402341
.word 0xaa0103e0
.word 0xf9400021

adrp x16, _mono_aot_System_Xml_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_got@PAGEOFF
ldr x27, [x16, #3088]
.word 0x928006f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0x93407c00
.word 0x6b00033f
.word 0x54fff96b
.word 0xa9415bb5
.word 0xa94263b7
.word 0xa9436bb9
.word 0xf94023bb
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_385:
.text
	.align 4
	.no_dead_strip _System_Xml_XmlElement_System_Xml_IHasXmlChildNode_get_LastLinkedChild
_System_Xml_XmlElement_System_Xml_IHasXmlChildNode_get_LastLinkedChild:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bbb
.word 0xf9000fa0
.word 0xf9400fa0
.word 0xf9402000
.word 0xf9400bbb
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_386:
.text
	.align 4
	.no_dead_strip _System_Xml_XmlElement_System_Xml_IHasXmlChildNode_set_LastLinkedChild_System_Xml_XmlLinkedNode
_System_Xml_XmlElement_System_Xml_IHasXmlChildNode_set_LastLinkedChild_System_Xml_XmlLinkedNode:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bbb
.word 0xf9000fa0
.word 0xf90013a1
.word 0xf94013a0
.word 0xf9400fa1
.word 0xf9002020
.word 0x91010021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, _mono_aot_System_Xml_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9400bbb
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_387:
.text
	.align 4
	.no_dead_strip _System_Xml_XmlElement_get_Attributes
_System_Xml_XmlElement_get_Attributes:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xa9016fba
.word 0xaa0003fa
.word 0xf9401b40
.word 0xb50002c0

adrp x16, _mono_aot_System_Xml_got@PAGE+4096
add x16, x16, _mono_aot_System_Xml_got@PAGEOFF
ldr x0, [x16, #232]
bl _p_2
.word 0xf90013a0
.word 0xaa0003e0
.word 0xaa1a03e1
bl _p_451
.word 0xf94013a0
.word 0xf9001b40
.word 0x9100c341
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, _mono_aot_System_Xml_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9401b40
.word 0xa9416fba
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_388:
.text
	.align 4
	.no_dead_strip _System_Xml_XmlElement_get_HasAttributes
_System_Xml_XmlElement_get_HasAttributes:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xa9016fba
.word 0xaa0003fa
.word 0xf9401b40
.word 0xb4000140
.word 0xf9401b41
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9404030
.word 0xd63f0200
.word 0x93407c00
.word 0x6b1f001f
.word 0x9a9fd7fa
.word 0x14000002
.word 0xd280001a
.word 0xaa1a03e0
.word 0xa9416fba
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_389:
.text
	.align 4
	.no_dead_strip _System_Xml_XmlElement_get_InnerText
_System_Xml_XmlElement_get_InnerText:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bbb
.word 0xf9000fa0
.word 0xf9400fa0
bl _p_452
.word 0xf9400bbb
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_38a:
.text
	.align 4
	.no_dead_strip _System_Xml_XmlElement_get_IsEmpty
_System_Xml_XmlElement_get_IsEmpty:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xa9016fba
.word 0xaa0003fa
.word 0x39414340
.word 0x35000100
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf9409430
.word 0xd63f0200
.word 0xeb1f001f
.word 0x9a9f17fa
.word 0x14000002
.word 0xd280001a
.word 0xaa1a03e0
.word 0xa9416fba
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_38b:
.text
	.align 4
	.no_dead_strip _System_Xml_XmlElement_set_IsEmpty_bool
_System_Xml_XmlElement_set_IsEmpty_bool:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xf9000fbb
.word 0xaa0003f9
.word 0xf90013a1
.word 0x394083a0
.word 0x6b1f001f
.word 0x9a9f17e1
.word 0x39014321
.word 0x34000220
.word 0x1400000b
.word 0xaa1903e0
.word 0xf9400321
.word 0xf9409430
.word 0xd63f0200
.word 0xaa0003e1
.word 0xaa1903e0
.word 0xaa0103e1
.word 0xf9400322
.word 0xf9403850
.word 0xd63f0200
.word 0xaa1903e0
.word 0xf9400321
.word 0xf9409430
.word 0xd63f0200
.word 0xb5fffe40
.word 0xf9400bb9
.word 0xf9400fbb
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_38c:
.text
	.align 4
	.no_dead_strip _System_Xml_XmlElement_get_LocalName
_System_Xml_XmlElement_get_LocalName:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bbb
.word 0xf9000fa0
.word 0xf9400fa0
.word 0xf9401c00
.word 0xf9400c00
.word 0xf9400bbb
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_38d:
.text
	.align 4
	.no_dead_strip _System_Xml_XmlElement_get_Name
_System_Xml_XmlElement_get_Name:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bbb
.word 0xf9000fa0
.word 0xf9400fa1
.word 0xf9401c20
.word 0xf90013a0
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9406c30
.word 0xd63f0200
.word 0xf94013a2
.word 0xaa0003e1
.word 0xf940003e
.word 0xf9402801
.word 0xaa0203e0
.word 0xaa0103e1
.word 0xf940005e
bl _p_317
.word 0xf9400bbb
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_38e:
.text
	.align 4
	.no_dead_strip _System_Xml_XmlElement_get_NamespaceURI
_System_Xml_XmlElement_get_NamespaceURI:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bbb
.word 0xf9000fa0
.word 0xf9400fa0
.word 0xf9401c00
.word 0xf9401000
.word 0xf9400bbb
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_38f:
.text
	.align 4
	.no_dead_strip _System_Xml_XmlElement_get_NextSibling
_System_Xml_XmlElement_get_NextSibling:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xf90013bb
.word 0xaa0003fa
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf9406830
.word 0xd63f0200
.word 0xb4000560
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf9406830
.word 0xd63f0200
.word 0xaa0003f9
.word 0xf90017b9
.word 0xb4000339
.word 0xf94017a0
.word 0xf9400000
.word 0x79405001

adrp x16, _mono_aot_System_Xml_got@PAGE+4096
add x16, x16, _mono_aot_System_Xml_got@PAGEOFF
ldr x2, [x16, #240]
.word 0xeb02003f
.word 0x10000011
.word 0x54000483
.word 0xf9401000

adrp x16, _mono_aot_System_Xml_got@PAGE+4096
add x16, x16, _mono_aot_System_Xml_got@PAGEOFF
ldr x1, [x16, #240]
.word 0x9343fc22
.word 0x8b020000
.word 0x39400000
.word 0xd28000fe
.word 0xa1e0022
.word 0xd2800021
.word 0x1ac22021
.word 0xa010000
.word 0xeb1f001f
.word 0x10000011
.word 0x540002a0
.word 0xaa1903e0
.word 0xf9400321

adrp x16, _mono_aot_System_Xml_got@PAGE+4096
add x16, x16, _mono_aot_System_Xml_got@PAGEOFF
ldr x27, [x16, #248]
.word 0x928004f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xeb1a001f
.word 0x54000061
.word 0xd280001a
.word 0x14000002
.word 0xf940175a
.word 0xaa1a03e0
.word 0xa9416bb9
.word 0xf94013bb
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0
.word 0xd2805c00
.word 0xaa1103e1
bl _p_4

Lme_390:
.text
	.align 4
	.no_dead_strip _System_Xml_XmlElement_get_NodeType
_System_Xml_XmlElement_get_NodeType:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bbb
.word 0xf9000fa0
.word 0xd2800020
.word 0xf9400bbb
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_391:
.text
	.align 4
	.no_dead_strip _System_Xml_XmlElement_get_OwnerDocument
_System_Xml_XmlElement_get_OwnerDocument:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bbb
.word 0xf9000fa0
.word 0xf9400fa0
.word 0xf9400800
.word 0xf9400bbb
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_392:
.text
	.align 4
	.no_dead_strip _System_Xml_XmlElement_get_Prefix
_System_Xml_XmlElement_get_Prefix:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bbb
.word 0xf9000fa0
.word 0xf9400fa0
.word 0xf9401c00
.word 0xf9400800
.word 0xf9400bbb
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_393:
.text
	.align 4
	.no_dead_strip _System_Xml_XmlElement_get_ParentNode
_System_Xml_XmlElement_get_ParentNode:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bbb
.word 0xf9000fa0
.word 0xf9400fa0
.word 0xf9400c00
.word 0xf9400bbb
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_394:
.text
	.align 4
	.no_dead_strip _System_Xml_XmlElement_set_SchemaInfo_System_Xml_Schema_IXmlSchemaInfo
_System_Xml_XmlElement_set_SchemaInfo_System_Xml_Schema_IXmlSchemaInfo:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bbb
.word 0xf9000fa0
.word 0xf90013a1
.word 0xf94013a0
.word 0xf9400fa1
.word 0xf9002420
.word 0x91012021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, _mono_aot_System_Xml_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9400bbb
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_395:
.text
	.align 4
	.no_dead_strip _System_Xml_XmlElement_CloneNode_bool
_System_Xml_XmlElement_CloneNode_bool:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9015bb5
.word 0xa90263b7
.word 0xa9036bb9
.word 0xf90023bb
.word 0xaa0003f9
.word 0xaa0103fa
.word 0xaa1903e0
.word 0xf9400321
.word 0xf9406c30
.word 0xd63f0200
.word 0xaa0003e5
.word 0xf9401f20
.word 0xf9400801
.word 0xf9401f20
.word 0xf9400c02
.word 0xf9401f20
.word 0xf9401003
.word 0xaa0503e0
.word 0xaa0103e1
.word 0xaa0203e2
.word 0xaa0303e3
.word 0xd2800024
.word 0xf94000be
bl _p_439
.word 0xaa0003f8
.word 0xd2800017
.word 0x14000023
.word 0xaa1803f6
.word 0xaa1903e0
.word 0xf9400321
.word 0xf940a430
.word 0xd63f0200
.word 0xaa0003e2
.word 0xaa0203e0
.word 0xaa1703e1
.word 0xf940005e
bl _p_333
.word 0xaa0003e2
.word 0xaa0203e0
.word 0xd2800021
.word 0xf9400042
.word 0xf9404450
.word 0xd63f0200
.word 0xaa0003f5
.word 0xb4000175
.word 0xf94002a0
.word 0xf9400000
.word 0xf9400800
.word 0xf9400800

adrp x16, _mono_aot_System_Xml_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_got@PAGEOFF
ldr x1, [x16, #648]
.word 0xeb01001f
.word 0x10000011
.word 0x54000821
.word 0xaa1603e0
.word 0xaa1503e1
.word 0xf94002c2
.word 0xf940b050
.word 0xd63f0200
.word 0x110006f7
.word 0xaa1903e0
.word 0xf9400321
.word 0xf940a430
.word 0xd63f0200
.word 0xaa0003e1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9404030
.word 0xd63f0200
.word 0x93407c00
.word 0x6b0002ff
.word 0x54fffa6b
.word 0x340004da
.word 0xd280001a
.word 0x14000018
.word 0xaa1903e0
.word 0xf9400321
.word 0xf9409830
.word 0xd63f0200
.word 0xaa0003e2
.word 0xaa0203e0
.word 0xaa1a03e1
.word 0xf9400042
.word 0xf9403850
.word 0xd63f0200
.word 0xaa0003e2
.word 0xaa0203e0
.word 0xd2800021
.word 0xf9400042
.word 0xf9404450
.word 0xd63f0200
.word 0xaa0003e1
.word 0xaa1803e0
.word 0xaa0103e1
.word 0xd2800002
.word 0xf940031e
bl _p_319
.word 0x1100075a
.word 0xaa1903e0
.word 0xf9400321
.word 0xf9409830
.word 0xd63f0200
.word 0xaa0003e1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9403c30
.word 0xd63f0200
.word 0x93407c00
.word 0x6b00035f
.word 0x54fffbcb
.word 0xaa1803e0
.word 0xa9415bb5
.word 0xa94263b7
.word 0xa9436bb9
.word 0xf94023bb
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0
.word 0xd2805c00
.word 0xaa1103e1
bl _p_4

Lme_396:
.text
	.align 4
	.no_dead_strip _System_Xml_XmlElement_RemoveAll
_System_Xml_XmlElement_RemoveAll:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bbb
.word 0xf9000fa0
.word 0xf9400fa0
bl _p_453
.word 0xf9400bbb
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_397:
.text
	.align 4
	.no_dead_strip _System_Xml_XmlElement_SetAttribute_string_string
_System_Xml_XmlElement_SetAttribute_string_string:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xf90013bb
.word 0xaa0003f8
.word 0xf90017a1
.word 0xf9001ba2
.word 0xaa1803e0
.word 0xf9400301
.word 0xf940a430
.word 0xd63f0200
.word 0xaa0003e2
.word 0xaa0203e0
.word 0xf94017a1
.word 0xf940005e
bl _p_450
.word 0xaa0003f7
.word 0xaa1703e0
.word 0xb5000380
.word 0xaa1803e0
.word 0xf9400301
.word 0xf9406c30
.word 0xd63f0200
.word 0xaa0003e2
.word 0xaa0203e0
.word 0xf94017a1
.word 0xf940005e
bl _p_454
.word 0xaa0003f7
.word 0xaa1703e2
.word 0xaa0203e0
.word 0xf9401ba1
.word 0xf9400042
.word 0xf9405850
.word 0xd63f0200
.word 0xaa1803e0
.word 0xf9400301
.word 0xf940a430
.word 0xd63f0200
.word 0xaa0003e2
.word 0xaa0203e0
.word 0xaa1703e1
.word 0xf9400042
.word 0xf9403050
.word 0xd63f0200
.word 0x14000006
.word 0xaa1703e0
.word 0xf9401ba1
.word 0xf94002e2
.word 0xf9405850
.word 0xd63f0200
.word 0xa94163b7
.word 0xf94013bb
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_398:
.text
	.align 4
	.no_dead_strip _System_Xml_XmlElement_SetAttributeNode_System_Xml_XmlAttribute
_System_Xml_XmlElement_SetAttributeNode_System_Xml_XmlAttribute:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xa9026fba
.word 0xaa0003f9
.word 0xaa0103fa
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf940b430
.word 0xd63f0200
.word 0xb50004a0
.word 0xaa1903e0
.word 0xf9400321
.word 0xf940a430
.word 0xd63f0200
.word 0xaa0003e2
.word 0xaa0203e0
.word 0xaa1a03e1
.word 0xf9400042
.word 0xf9403050
.word 0xd63f0200
.word 0xaa0003f9
.word 0xaa1903f8
.word 0xeb1f033f
.word 0x54000160
.word 0xf9400320
.word 0xf9400000
.word 0xf9400800
.word 0xf9400800

adrp x16, _mono_aot_System_Xml_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_got@PAGEOFF
ldr x1, [x16, #648]
.word 0xeb01001f
.word 0x54000040
.word 0xd2800018
.word 0xaa1803f9
.word 0xeb1a031f
.word 0x54000061
.word 0xd280001a
.word 0x14000002
.word 0xaa1903fa
.word 0xaa1a03e0
.word 0xa94167b8
.word 0xa9426fba
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

adrp x16, _mono_aot_System_Xml_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd287e9a1
bl _p_15
.word 0xaa0003e1
.word 0xd2805c20
.word 0xf2a04000
.word 0xaa0103e1
bl _mono_create_corlib_exception_1
bl _p_17

Lme_399:
.text
	.align 4
	.no_dead_strip _System_Xml_XmlElement_WriteContentTo_System_Xml_XmlWriter
_System_Xml_XmlElement_WriteContentTo_System_Xml_XmlWriter:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xf90013bb
.word 0xaa0003f9
.word 0xaa0103fa
.word 0xaa1903e0
.word 0xf9400321
.word 0xf9409430
.word 0xd63f0200
.word 0xaa0003f9
.word 0x1400000b
.word 0xaa1903e0
.word 0xaa1a03e1
.word 0xf9400322
.word 0xf9403050
.word 0xd63f0200
.word 0xaa1903e0
.word 0xf9400321
.word 0xf9407430
.word 0xd63f0200
.word 0xaa0003f9
.word 0xb5fffed9
.word 0xa9416bb9
.word 0xf94013bb
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_39a:
.text
	.align 4
	.no_dead_strip _System_Xml_XmlElement_WriteTo_System_Xml_XmlWriter
_System_Xml_XmlElement_WriteTo_System_Xml_XmlWriter:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xa9026bb9
.word 0xf9001bbb
.word 0xaa0003f9
.word 0xaa0103fa
.word 0xf9401f20
.word 0xf9401000
.word 0xaa1a03f8
.word 0xb40000a0
.word 0xf9401f20
.word 0xf9401000
.word 0xb9801000
.word 0x350000c0

adrp x16, _mono_aot_System_Xml_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_got@PAGEOFF
ldr x0, [x16, #704]
.word 0xf9400017
.word 0x14000003
.word 0xf9401f20
.word 0xf9400817
.word 0xf9401f20
.word 0xf9400c02
.word 0xf9401f20
.word 0xf9401003
.word 0xaa1803e0
.word 0xaa1703e1
.word 0xaa0203e2
.word 0xaa0303e3
.word 0xf9400304
.word 0xf9403890
.word 0xd63f0200
.word 0xaa1903e0
.word 0xf9400321
.word 0xf940b830
.word 0xd63f0200
.word 0x53001c00
.word 0x340003e0
.word 0xd2800018
.word 0x14000011
.word 0xaa1903e0
.word 0xf9400321
.word 0xf940a430
.word 0xd63f0200
.word 0xaa0003e2
.word 0xaa0203e0
.word 0xaa1803e1
.word 0xf940005e
bl _p_333
.word 0xaa0003e2
.word 0xaa0203e0
.word 0xaa1a03e1
.word 0xf9400042
.word 0xf9403050
.word 0xd63f0200
.word 0x11000718
.word 0xaa1903e0
.word 0xf9400321
.word 0xf940a430
.word 0xd63f0200
.word 0xaa0003e1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9404030
.word 0xd63f0200
.word 0x93407c00
.word 0x6b00031f
.word 0x54fffcab
.word 0xaa1903e0
.word 0xaa1a03e1
.word 0xf9400322
.word 0xf9403450
.word 0xd63f0200
.word 0xaa1903e0
bl _p_455
.word 0x53001c00
.word 0x340000c0
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf9405c30
.word 0xd63f0200
.word 0x14000005
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf9405430
.word 0xd63f0200
.word 0xa94163b7
.word 0xa9426bb9
.word 0xf9401bbb
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_39b:
.text
	.align 4
	.no_dead_strip _System_Xml_XmlEntity__ctor_string_string_string_string_System_Xml_XmlDocument
_System_Xml_XmlEntity__ctor_string_string_string_string_System_Xml_XmlDocument:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000bb5
.word 0xa901efba
.word 0xaa0003f5
.word 0xf90017a1
.word 0xf9001ba2
.word 0xf9001fa3
.word 0xf90023a4
.word 0xaa0503fa
.word 0xf9000aba
.word 0x910042a0
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, _mono_aot_System_Xml_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_got@PAGEOFF
ldr x1, [x16, #16]
.word 0x8b010000
.word 0xd280003e
.word 0x3900001e
.word 0xf940035e
.word 0xf9401742
.word 0xaa0203e0
.word 0xf94017a1
.word 0xf9400042
.word 0xf9403450
.word 0xd63f0200
.word 0xf90016a0
.word 0x9100a2a1
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, _mono_aot_System_Xml_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9401ba0
.word 0xf9001aa0
.word 0x9100c2a1
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, _mono_aot_System_Xml_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9401fa0
.word 0xf9001ea0
.word 0x9100e2a1
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, _mono_aot_System_Xml_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94023a0
.word 0xf90022a0
.word 0x910102a1
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, _mono_aot_System_Xml_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf940a030
.word 0xd63f0200
.word 0xf90026a0
.word 0x910122a1
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, _mono_aot_System_Xml_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9400bb5
.word 0xa941efba
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_39c:
.text
	.align 4
	.no_dead_strip _System_Xml_XmlEntity_System_Xml_IHasXmlChildNode_get_LastLinkedChild
_System_Xml_XmlEntity_System_Xml_IHasXmlChildNode_get_LastLinkedChild:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xa9016fba
.word 0xaa0003fa
.word 0xf9402b40
.word 0xb4000060
.word 0xf9402b40
.word 0x14000008
.word 0x39416340
.word 0x350000a0
.word 0xd280003e
.word 0x3901635e
.word 0xaa1a03e0
bl _p_456
.word 0xf9402b40
.word 0xa9416fba
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_39d:
.text
	.align 4
	.no_dead_strip _System_Xml_XmlEntity_System_Xml_IHasXmlChildNode_set_LastLinkedChild_System_Xml_XmlLinkedNode
_System_Xml_XmlEntity_System_Xml_IHasXmlChildNode_set_LastLinkedChild_System_Xml_XmlLinkedNode:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bbb
.word 0xf9000fa0
.word 0xf90013a1
.word 0xf94013a0
.word 0xf9400fa1
.word 0xf9002820
.word 0x91014021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, _mono_aot_System_Xml_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9400bbb
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_39e:
.text
	.align 4
	.no_dead_strip _System_Xml_XmlEntity_get_BaseURI
_System_Xml_XmlEntity_get_BaseURI:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bbb
.word 0xf9000fa0
.word 0xf9400fa0
.word 0xf9402400
.word 0xf9400bbb
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_39f:
.text
	.align 4
	.no_dead_strip _System_Xml_XmlEntity_get_InnerText
_System_Xml_XmlEntity_get_InnerText:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bbb
.word 0xf9000fa0
.word 0xf9400fa0
bl _p_452
.word 0xf9400bbb
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_3a0:
.text
	.align 4
	.no_dead_strip _System_Xml_XmlEntity_get_IsReadOnly
_System_Xml_XmlEntity_get_IsReadOnly:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bbb
.word 0xf9000fa0
.word 0xd2800020
.word 0xf9400bbb
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_3a1:
.text
	.align 4
	.no_dead_strip _System_Xml_XmlEntity_get_LocalName
_System_Xml_XmlEntity_get_LocalName:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bbb
.word 0xf9000fa0
.word 0xf9400fa0
.word 0xf9401400
.word 0xf9400bbb
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_3a2:
.text
	.align 4
	.no_dead_strip _System_Xml_XmlEntity_get_Name
_System_Xml_XmlEntity_get_Name:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bbb
.word 0xf9000fa0
.word 0xf9400fa0
.word 0xf9401400
.word 0xf9400bbb
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_3a3:
.text
	.align 4
	.no_dead_strip _System_Xml_XmlEntity_get_NodeType
_System_Xml_XmlEntity_get_NodeType:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bbb
.word 0xf9000fa0
.word 0xd28000c0
.word 0xf9400bbb
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_3a4:
.text
	.align 4
	.no_dead_strip _System_Xml_XmlEntity_get_SystemId
_System_Xml_XmlEntity_get_SystemId:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bbb
.word 0xf9000fa0
.word 0xf9400fa0
.word 0xf9402000
.word 0xf9400bbb
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_3a5:
.text
	.align 4
	.no_dead_strip _System_Xml_XmlEntity_CloneNode_bool
_System_Xml_XmlEntity_CloneNode_bool:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bbb
.word 0xf9000fa0
.word 0xf90013a1

adrp x16, _mono_aot_System_Xml_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd287f9a1
bl _p_15
.word 0xaa0003e1
.word 0xd2805c20
.word 0xf2a04000
.word 0xaa0103e1
bl _mono_create_corlib_exception_1
bl _p_17
.word 0xf9400bbb
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_3a6:
.text
	.align 4
	.no_dead_strip _System_Xml_XmlEntity_WriteContentTo_System_Xml_XmlWriter
_System_Xml_XmlEntity_WriteContentTo_System_Xml_XmlWriter:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bbb
.word 0xf9000fa0
.word 0xf90013a1
.word 0xf9400bbb
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_3a7:
.text
	.align 4
	.no_dead_strip _System_Xml_XmlEntity_WriteTo_System_Xml_XmlWriter
_System_Xml_XmlEntity_WriteTo_System_Xml_XmlWriter:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bbb
.word 0xf9000fa0
.word 0xf90013a1
.word 0xf9400bbb
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_3a8:
.text
	.align 4
	.no_dead_strip _System_Xml_XmlEntity_SetEntityContent
_System_Xml_XmlEntity_SetEntityContent:
.word 0xa9b77bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xa9026fba
.word 0xaa0003fa
.word 0xf9402b40
.word 0xb5001040
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf9406c30
.word 0xd63f0200
.word 0xaa0003e1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf940e830
.word 0xd63f0200
.word 0xaa0003f9
.word 0xaa1903e0
.word 0xb4000ec0
.word 0xf940033e
.word 0xf9402320
.word 0xaa0003e1
.word 0xf940003e
.word 0xf9401802
.word 0xf9401741
.word 0xaa0203e0
.word 0xaa0103e1
.word 0xf940005e
bl _p_168
.word 0xaa0003f8
.word 0xaa1803e0
.word 0xb4000d20
.word 0xaa1a03e0
bl _p_457
.word 0xf9001ba0
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf9406c30
.word 0xd63f0200
.word 0xaa0003e1
.word 0xf940003e
.word 0xf9401400
.word 0xf9001fa0
.word 0xf9401ba0
.word 0xf90023a0
.word 0xb4000099
.word 0xf940033e
.word 0xf9402339
.word 0x14000002
.word 0xd2800019
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf940a030
.word 0xd63f0200
.word 0xf9003ba0
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf9405430
.word 0xd63f0200
.word 0xf9003fa0
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf9405030
.word 0xd63f0200
.word 0x93407c00
.word 0xf90043a0

adrp x16, _mono_aot_System_Xml_got@PAGE+4096
add x16, x16, _mono_aot_System_Xml_got@PAGEOFF
ldr x0, [x16, #256]
bl _p_2
.word 0xf9403ba4
.word 0xf9403fa5
.word 0xf94043a6
.word 0xf90037a0
.word 0xaa0003e0
.word 0xf9401fa1
.word 0xf94023a2
.word 0xaa1903e3
.word 0xaa0403e4
.word 0xaa0503e5
.word 0xaa0603e6
.word 0xd2800007
bl _p_458
.word 0xf94037a0
.word 0xaa0003f9
.word 0xaa1803e0
.word 0xf940031e
bl _p_172
.word 0xf90033a0

adrp x16, _mono_aot_System_Xml_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_got@PAGEOFF
ldr x0, [x16, #3032]
bl _p_2
.word 0xf94033a1
.word 0xf9002fa0
.word 0xaa0003e0
.word 0xaa0103e1
.word 0xd2800022
.word 0xaa1903e3
bl _p_272
.word 0xf9402fa0
.word 0xaa0003f9
.word 0xaa1903e0
.word 0xf9002ba0
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf9406c30
.word 0xd63f0200
.word 0xf9402ba2
.word 0xaa0003e1
.word 0xf940003e
.word 0xf9402001
.word 0xaa0203e0
.word 0xaa0103e1
.word 0xf940005e
bl _p_459
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf9406c30
.word 0xd63f0200
.word 0xaa0003e2
.word 0xaa0203e0
.word 0xaa1903e1
.word 0xf9400042
.word 0xf940b050
.word 0xd63f0200
.word 0xaa0003f8
.word 0xaa1803e0
.word 0xb4000100
.word 0xaa1a03e0
.word 0xaa1803e1
.word 0xd2800002
.word 0xd2800003
.word 0xd2800004
bl _p_442
.word 0x17ffffed
.word 0xa94167b8
.word 0xa9426fba
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0

Lme_3a9:
.text
	.align 4
	.no_dead_strip _System_Xml_XmlEntityReference__ctor_string_System_Xml_XmlDocument
_System_Xml_XmlEntityReference__ctor_string_System_Xml_XmlDocument:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bb8
.word 0xa901efba
.word 0xaa0003f8
.word 0xf90017a1
.word 0xaa0203fa
.word 0xf9000b1a
.word 0x91004300
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, _mono_aot_System_Xml_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_got@PAGEOFF
ldr x1, [x16, #16]
.word 0x8b010000
.word 0xd280003e
.word 0x3900001e
.word 0xf94017a0
bl _p_449
.word 0xf940035e
.word 0xf9401742
.word 0xaa0203e0
.word 0xf94017a1
.word 0xf9400042
.word 0xf9403450
.word 0xd63f0200
.word 0xf9001b00
.word 0x9100c301
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, _mono_aot_System_Xml_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9400bb8
.word 0xa941efba
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_3aa:
.text
	.align 4
	.no_dead_strip _System_Xml_XmlEntityReference_System_Xml_IHasXmlChildNode_get_LastLinkedChild
_System_Xml_XmlEntityReference_System_Xml_IHasXmlChildNode_get_LastLinkedChild:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bbb
.word 0xf9000fa0
.word 0xf9400fa0
.word 0xf9401c00
.word 0xf9400bbb
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_3ab:
.text
	.align 4
	.no_dead_strip _System_Xml_XmlEntityReference_System_Xml_IHasXmlChildNode_set_LastLinkedChild_System_Xml_XmlLinkedNode
_System_Xml_XmlEntityReference_System_Xml_IHasXmlChildNode_set_LastLinkedChild_System_Xml_XmlLinkedNode:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bbb
.word 0xf9000fa0
.word 0xf90013a1
.word 0xf94013a0
.word 0xf9400fa1
.word 0xf9001c20
.word 0x9100e021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, _mono_aot_System_Xml_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9400bbb
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_3ac:
.text
	.align 4
	.no_dead_strip _System_Xml_XmlEntityReference_get_BaseURI
_System_Xml_XmlEntityReference_get_BaseURI:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bbb
.word 0xf9000fa0
.word 0xf9400fa0
bl _p_460
.word 0xf9400bbb
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_3ad:
.text
	.align 4
	.no_dead_strip _System_Xml_XmlEntityReference_get_Entity
_System_Xml_XmlEntityReference_get_Entity:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xf90013bb
.word 0xaa0003fa
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf9406c30
.word 0xd63f0200
.word 0xaa0003e1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf940e830
.word 0xd63f0200
.word 0xaa0003f9
.word 0xaa1903e0
.word 0xb5000060
.word 0xd2800000
.word 0x14000023
.word 0xf940033e
.word 0xf9401b20
.word 0xb5000060
.word 0xd2800000
.word 0x1400001e
.word 0xf940033e
.word 0xf9401b20
.word 0xf9001ba0
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf9407c30
.word 0xd63f0200
.word 0xaa0003e1
.word 0xf9401ba2
.word 0xaa0203e0
.word 0xaa0103e1
.word 0xf9400042
.word 0xf9403850
.word 0xd63f0200
.word 0xaa0003fa
.word 0xaa1a03f9
.word 0xeb1f035f
.word 0x54000160
.word 0xf9400340
.word 0xf9400000
.word 0xf9400800
.word 0xf9400800

adrp x16, _mono_aot_System_Xml_got@PAGE+4096
add x16, x16, _mono_aot_System_Xml_got@PAGEOFF
ldr x1, [x16, #264]
.word 0xeb01001f
.word 0x54000040
.word 0xd2800019
.word 0xaa1903e0
.word 0xa9416bb9
.word 0xf94013bb
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_3ae:
.text
	.align 4
	.no_dead_strip _System_Xml_XmlEntityReference_get_ChildrenBaseURI
_System_Xml_XmlEntityReference_get_ChildrenBaseURI:
.word 0xa9b57bfd
.word 0x910003fd
.word 0xf9000bbb
.word 0xf9000fa0
.word 0xf90013bf
.word 0xf90017bf
.word 0xf9001bbf
.word 0xf9400fa0
bl _p_461
.word 0xf90013a0
.word 0xf94013a0
.word 0xb50000c0

adrp x16, _mono_aot_System_Xml_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_got@PAGEOFF
ldr x0, [x16, #704]
.word 0xf9400000
.word 0x14000081
.word 0xf94013a0
.word 0xaa0003e1
.word 0xf940003e
.word 0xf9402000
.word 0xb40000e0
.word 0xf94013a0
.word 0xaa0003e1
.word 0xf940003e
.word 0xf9402000
.word 0xb9801000
.word 0x350000e0
.word 0xf94013a1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf940a030
.word 0xd63f0200
.word 0x14000070
.word 0xf94013a1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf940a030
.word 0xd63f0200
.word 0xb4000100
.word 0xf94013a1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf940a030
.word 0xd63f0200
.word 0xb9801000
.word 0x350000c0
.word 0xf94013a0
.word 0xaa0003e1
.word 0xf940003e
.word 0xf9402000
.word 0x1400005e
.word 0xf90017bf
.word 0xf94013a1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf940a030
.word 0xd63f0200
.word 0xf9004fa0
bl _p_173

adrp x16, _mono_aot_System_Xml_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_got@PAGEOFF
ldr x0, [x16, #2688]
bl _p_2
.word 0xf9404fa1
.word 0xf9004ba0
.word 0xaa0003e0
.word 0xaa0103e1
bl _p_174
.word 0xf9404ba0
.word 0xf90017a0
.word 0x14000009
.word 0xf94037a0
bl _p_204
.word 0xf90047a0
.word 0xf94047a0
.word 0xb4000060
.word 0xf94047a0
bl _p_17
.word 0x14000001
.word 0xf9400fa1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9406c30
.word 0xd63f0200
.word 0xf9001fa0
.word 0xf9401fa0
.word 0xf940001e
.word 0xf9401fa0
.word 0xf9402000
.word 0xf90023a0
.word 0xf94023a0
.word 0xf9001ba0
.word 0xf9401ba0
.word 0xb40002e0
.word 0xf9401ba3
.word 0xf94017a1
.word 0xf94013a0
.word 0xf9002fa0
.word 0xf9402fa0
.word 0xf940001e
.word 0xf9402fa0
.word 0xf9402000
.word 0xf90033a0
.word 0xf94033a2
.word 0xaa0303e0
.word 0xaa0103e1
.word 0xaa0203e2
.word 0xf9400063
.word 0xf9402c70
.word 0xd63f0200
.word 0xaa0003e1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9401c30
.word 0xd63f0200
.word 0x1400001d
.word 0xf94017a0
.word 0xf9004fa0
.word 0xf94013a0
.word 0xf90027a0
.word 0xf94027a0
.word 0xf940001e
.word 0xf94027a0
.word 0xf9402000
.word 0xf9002ba0
.word 0xf9402ba0
.word 0xf90053a0
bl _p_173

adrp x16, _mono_aot_System_Xml_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_got@PAGEOFF
ldr x0, [x16, #2688]
bl _p_2
.word 0xf9404fa1
.word 0xf94053a2
.word 0xf9004ba0
.word 0xaa0003e0
.word 0xaa0103e1
.word 0xaa0203e2
bl _p_462
.word 0xf9404ba1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9401c30
.word 0xd63f0200
.word 0xf9400bbb
.word 0x910003bf
.word 0xa8cb7bfd
.word 0xd65f03c0

Lme_3af:
.text
	.align 4
	.no_dead_strip _System_Xml_XmlEntityReference_get_IsReadOnly
_System_Xml_XmlEntityReference_get_IsReadOnly:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bbb
.word 0xf9000fa0
.word 0xd2800020
.word 0xf9400bbb
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_3b0:
.text
	.align 4
	.no_dead_strip _System_Xml_XmlEntityReference_get_LocalName
_System_Xml_XmlEntityReference_get_LocalName:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bbb
.word 0xf9000fa0
.word 0xf9400fa0
.word 0xf9401800
.word 0xf9400bbb
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_3b1:
.text
	.align 4
	.no_dead_strip _System_Xml_XmlEntityReference_get_Name
_System_Xml_XmlEntityReference_get_Name:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bbb
.word 0xf9000fa0
.word 0xf9400fa0
.word 0xf9401800
.word 0xf9400bbb
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_3b2:
.text
	.align 4
	.no_dead_strip _System_Xml_XmlEntityReference_get_NodeType
_System_Xml_XmlEntityReference_get_NodeType:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bbb
.word 0xf9000fa0
.word 0xd28000a0
.word 0xf9400bbb
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_3b3:
.text
	.align 4
	.no_dead_strip _System_Xml_XmlEntityReference_get_Value
_System_Xml_XmlEntityReference_get_Value:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bbb
.word 0xf9000fa0
.word 0xd2800000
.word 0xf9400bbb
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_3b4:
.text
	.align 4
	.no_dead_strip _System_Xml_XmlEntityReference_set_Value_string
_System_Xml_XmlEntityReference_set_Value_string:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bbb
.word 0xf9000fa0
.word 0xf90013a1

adrp x16, _mono_aot_System_Xml_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd28801e1
bl _p_15
.word 0xf9001fa0

adrp x16, _mono_aot_System_Xml_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_got@PAGEOFF
ldr x0, [x16, #2680]
bl _p_2
.word 0xf9401fa1
.word 0xf9001ba0
.word 0xaa0003e0
.word 0xaa0103e1
bl _p_324
.word 0xf9401ba0
bl _p_17
.word 0xf9400bbb
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_3b5:
.text
	.align 4
	.no_dead_strip _System_Xml_XmlEntityReference_CloneNode_bool
_System_Xml_XmlEntityReference_CloneNode_bool:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9016fba
.word 0xaa0003fa
.word 0xf90013a1
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf9407c30
.word 0xd63f0200
.word 0xf9001fa0
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf9406c30
.word 0xd63f0200
.word 0xf90023a0

adrp x16, _mono_aot_System_Xml_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_got@PAGEOFF
ldr x0, [x16, #4072]
bl _p_2
.word 0xf9401fa1
.word 0xf94023a2
.word 0xf9001ba0
.word 0xaa0003e0
.word 0xaa0103e1
.word 0xaa0203e2
bl _p_425
.word 0xf9401ba0
.word 0xaa0003e0
.word 0xa9416fba
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_3b6:
.text
	.align 4
	.no_dead_strip _System_Xml_XmlEntityReference_WriteContentTo_System_Xml_XmlWriter
_System_Xml_XmlEntityReference_WriteContentTo_System_Xml_XmlWriter:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xa9026fba
.word 0xaa0003f9
.word 0xaa0103fa
.word 0xd2800018
.word 0x14000012
.word 0xaa1903e0
.word 0xf9400321
.word 0xf9409830
.word 0xd63f0200
.word 0xaa0003e2
.word 0xaa0203e0
.word 0xaa1803e1
.word 0xf9400042
.word 0xf9403850
.word 0xd63f0200
.word 0xaa0003e2
.word 0xaa0203e0
.word 0xaa1a03e1
.word 0xf9400042
.word 0xf9403050
.word 0xd63f0200
.word 0x11000718
.word 0xaa1903e0
.word 0xf9400321
.word 0xf9409830
.word 0xd63f0200
.word 0xaa0003e1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9403c30
.word 0xd63f0200
.word 0x93407c00
.word 0x6b00031f
.word 0x54fffc8b
.word 0xa94167b8
.word 0xa9426fba
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_3b7:
.text
	.align 4
	.no_dead_strip _System_Xml_XmlEntityReference_WriteTo_System_Xml_XmlWriter
_System_Xml_XmlEntityReference_WriteTo_System_Xml_XmlWriter:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xa9016fba
.word 0xf90013a0
.word 0xaa0103fa

adrp x16, _mono_aot_System_Xml_got@PAGE+4096
add x16, x16, _mono_aot_System_Xml_got@PAGEOFF
ldr x1, [x16, #272]
.word 0xaa1a03e0
.word 0xaa0103e1
.word 0xf9400342
.word 0xf9404050
.word 0xd63f0200
.word 0xf94013a0
.word 0xf94013a1
.word 0xf9400021
.word 0xf9407c30
.word 0xd63f0200
.word 0xaa0003e1
.word 0xaa1a03e0
.word 0xaa0103e1
.word 0xf9400342
.word 0xf9405050
.word 0xd63f0200

adrp x16, _mono_aot_System_Xml_got@PAGE+4096
add x16, x16, _mono_aot_System_Xml_got@PAGEOFF
ldr x1, [x16, #280]
.word 0xaa1a03e0
.word 0xaa0103e1
.word 0xf9400342
.word 0xf9404050
.word 0xd63f0200
.word 0xa9416fba
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_3b8:
.text
	.align 4
	.no_dead_strip _System_Xml_XmlEntityReference_SetReferencedEntityContent
_System_Xml_XmlEntityReference_SetReferencedEntityContent:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xa9026fba
.word 0xaa0003fa
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf9409430
.word 0xd63f0200
.word 0xb5000980
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf9406c30
.word 0xd63f0200
.word 0xaa0003e1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf940e830
.word 0xd63f0200
.word 0xb4000840
.word 0xaa1a03e0
bl _p_461
.word 0xaa0003f9
.word 0xaa1903e0
.word 0xb50002e0
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf9406c30
.word 0xd63f0200
.word 0xaa0003e2

adrp x16, _mono_aot_System_Xml_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_got@PAGEOFF
ldr x0, [x16, #704]
.word 0xf9400001
.word 0xaa0203e0
.word 0xaa0103e1
.word 0xf9400042
.word 0xf940c050
.word 0xd63f0200
.word 0xaa0003e1
.word 0xaa1a03e0
.word 0xaa0103e1
.word 0xd2800002
.word 0xd2800003
.word 0xd2800024
bl _p_442
.word 0x14000027
.word 0xd2800018
.word 0x14000019
.word 0xaa1903e0
.word 0xf9400321
.word 0xf9409830
.word 0xd63f0200
.word 0xaa0003e2
.word 0xaa0203e0
.word 0xaa1803e1
.word 0xf9400042
.word 0xf9403850
.word 0xd63f0200
.word 0xaa0003e2
.word 0xaa0203e0
.word 0xd2800021
.word 0xf9400042
.word 0xf9404450
.word 0xd63f0200
.word 0xaa0003e1
.word 0xaa1a03e0
.word 0xaa0103e1
.word 0xd2800002
.word 0xd2800003
.word 0xd2800024
bl _p_442
.word 0x11000718
.word 0xaa1903e0
.word 0xf9400321
.word 0xf9409830
.word 0xd63f0200
.word 0xaa0003e1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9403c30
.word 0xd63f0200
.word 0x93407c00
.word 0x6b00031f
.word 0x54fffbab
.word 0xa94167b8
.word 0xa9426fba
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_3b9:
.text
	.align 4
	.no_dead_strip _System_Xml_XmlException__ctor
_System_Xml_XmlException__ctor:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xa9016fba
.word 0xaa0003fa
.word 0xaa1a03e0
bl _p_463

adrp x16, _mono_aot_System_Xml_got@PAGE+4096
add x16, x16, _mono_aot_System_Xml_got@PAGEOFF
ldr x0, [x16, #288]
.word 0xf9003f40
.word 0x9101e341
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, _mono_aot_System_Xml_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e

adrp x16, _mono_aot_System_Xml_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_got@PAGEOFF
ldr x0, [x16, #360]
.word 0xd2800021
bl _p_1
.word 0xf9004340
.word 0x91020341
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, _mono_aot_System_Xml_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xa9416fba
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_3ba:
.text
	.align 4
	.no_dead_strip _System_Xml_XmlException__ctor_string_System_Exception
_System_Xml_XmlException__ctor_string_System_Exception:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bb8
.word 0xf9000fbb
.word 0xaa0003f8
.word 0xf90013a1
.word 0xf90017a2
.word 0xaa1803e0
.word 0xf94013a1
.word 0xf94017a2
bl _p_128

adrp x16, _mono_aot_System_Xml_got@PAGE+4096
add x16, x16, _mono_aot_System_Xml_got@PAGEOFF
ldr x0, [x16, #296]
.word 0xf9003f00
.word 0x9101e301
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, _mono_aot_System_Xml_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e

adrp x16, _mono_aot_System_Xml_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_got@PAGEOFF
ldr x0, [x16, #360]
.word 0xd2800021
bl _p_1
.word 0xaa0003e3
.word 0xaa0303e0
.word 0xf9001ba0
.word 0xaa0303e0
.word 0xd2800001
.word 0xf94013a2
.word 0xf9400063
.word 0xf9407c70
.word 0xd63f0200
.word 0xf9401ba0
.word 0xf9004300
.word 0x91020301
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, _mono_aot_System_Xml_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9400bb8
.word 0xf9400fbb
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_3bb:
.text
	.align 4
	.no_dead_strip _System_Xml_XmlException__ctor_string
_System_Xml_XmlException__ctor_string:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xf9000fbb
.word 0xaa0003f9
.word 0xf90013a1
.word 0xaa1903e0
.word 0xf94013a1
bl _p_464

adrp x16, _mono_aot_System_Xml_got@PAGE+4096
add x16, x16, _mono_aot_System_Xml_got@PAGEOFF
ldr x0, [x16, #296]
.word 0xf9003f20
.word 0x9101e321
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, _mono_aot_System_Xml_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e

adrp x16, _mono_aot_System_Xml_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_got@PAGEOFF
ldr x0, [x16, #360]
.word 0xd2800021
bl _p_1
.word 0xaa0003e3
.word 0xaa0303e0
.word 0xf9001ba0
.word 0xaa0303e0
.word 0xd2800001
.word 0xf94013a2
.word 0xf9400063
.word 0xf9407c70
.word 0xd63f0200
.word 0xf9401ba0
.word 0xf9004320
.word 0x91020321
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, _mono_aot_System_Xml_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9400bb9
.word 0xf9400fbb
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_3bc:
.text
	.align 4
	.no_dead_strip _System_Xml_XmlException__ctor_System_Xml_IXmlLineInfo_string_string
_System_Xml_XmlException__ctor_System_Xml_IXmlLineInfo_string_string:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bbb
.word 0xf9000fa0
.word 0xf90013a1
.word 0xf90017a2
.word 0xf9001ba3
.word 0xf9400fa0
.word 0xf94013a1
.word 0xd2800002
.word 0xf94017a3
.word 0xf9401ba4
bl _p_465
.word 0xf9400bbb
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_3bd:
.text
	.align 4
	.no_dead_strip _System_Xml_XmlException__ctor_System_Xml_IXmlLineInfo_System_Exception_string_string
_System_Xml_XmlException__ctor_System_Xml_IXmlLineInfo_System_Exception_string_string:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xf90013bb
.word 0xaa0003f6
.word 0xaa0103f7
.word 0xf90017a2
.word 0xf9001ba3
.word 0xf9001fa4
.word 0xaa1603e0
.word 0xf9401fa1
.word 0xf94017a2
bl _p_183
.word 0xb40002f7
.word 0xaa1703e0
.word 0xf94002e1

adrp x16, _mono_aot_System_Xml_got@PAGE+4096
add x16, x16, _mono_aot_System_Xml_got@PAGEOFF
ldr x27, [x16, #104]
.word 0x928008f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0x93407c00
.word 0xb9008ac0
.word 0xaa1703e0
.word 0xf94002e1

adrp x16, _mono_aot_System_Xml_got@PAGE+4096
add x16, x16, _mono_aot_System_Xml_got@PAGEOFF
ldr x27, [x16, #112]
.word 0x928005f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0x93407c00
.word 0xb9008ec0
.word 0xf9401ba0
.word 0xf9003ac0
.word 0x9101c2c1
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, _mono_aot_System_Xml_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xa9415fb6
.word 0xf94013bb
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_3be:
.text
	.align 4
	.no_dead_strip _System_Xml_XmlException__ctor_string_System_Exception_int_int
_System_Xml_XmlException__ctor_string_System_Exception_int_int:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bbb
.word 0xf9000fa0
.word 0xf90013a1
.word 0xf90017a2
.word 0xf9001ba3
.word 0xf9001fa4
.word 0xf9400fa0
.word 0xf94013a1
.word 0xf94017a2
bl _p_183
.word 0xb98033a1
.word 0xf9400fa0
.word 0xb9008801
.word 0xb9803ba1
.word 0xb9008c01
.word 0xf9400bbb
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_3bf:
.text
	.align 4
	.no_dead_strip _System_Xml_XmlException__ctor_string_int_int_object_string_System_Exception
_System_Xml_XmlException__ctor_string_int_int_object_string_System_Exception:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000bb4
.word 0xf9000fbb
.word 0xaa0003f4
.word 0xf90013a1
.word 0xf90017a2
.word 0xf9001ba3
.word 0xf9001fa4
.word 0xf90023a5
.word 0xf90027a6
.word 0xf94013a0
.word 0xf94023a1
.word 0xb9802ba2
.word 0xb98033a3
.word 0xf9401fa4
bl _p_466
.word 0xaa0003e1
.word 0xaa1403e0
.word 0xaa0103e1
.word 0xf94027a2
bl _p_128
.word 0xb9802ba0
.word 0xb9008a80
.word 0xb98033a0
.word 0xb9008e80
.word 0xf94023a0
.word 0xf9003a80
.word 0x9101c281
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, _mono_aot_System_Xml_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9400bb4
.word 0xf9400fbb
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_3c0:
.text
	.align 4
	.no_dead_strip _System_Xml_XmlException_GetMessage_string_string_int_int_object
_System_Xml_XmlException_GetMessage_string_string_int_int_object:
.word 0xa9b87bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xf90013b7
.word 0xa902efba
.word 0xaa0003f7
.word 0xf9001fa1
.word 0xf90023a2
.word 0xf90027a3
.word 0xf9002ba4

adrp x16, _mono_aot_System_Xml_got@PAGE+4096
add x16, x16, _mono_aot_System_Xml_got@PAGEOFF
ldr x0, [x16, #304]
.word 0xaa1703e1
bl _p_62
.word 0xaa0003f7
.word 0xb98043a0
.word 0x6b1f001f
.word 0x54000bad
bl _p_129

adrp x16, _mono_aot_System_Xml_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_got@PAGEOFF
ldr x0, [x16, #1936]
.word 0xf9400000
.word 0xf9003fa0

adrp x16, _mono_aot_System_Xml_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_got@PAGEOFF
ldr x0, [x16, #1944]
.word 0xf9003ba0

adrp x16, _mono_aot_System_Xml_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_got@PAGEOFF
ldr x0, [x16, #1952]
.word 0xd2800061
bl _p_1
.word 0xf9403ba2
.word 0xf9403fa3
.word 0xaa0003e1
.word 0xf9002fb7
.word 0xaa0303f7
.word 0xf90033a2
.word 0xaa0103f4
.word 0xaa0003f3
.word 0xb9006bbf
.word 0xf9401fa0
.word 0xb40002c0

adrp x16, _mono_aot_System_Xml_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_got@PAGEOFF
ldr x0, [x16, #704]
.word 0xf9400001
.word 0xf9401fa0
.word 0xaa0103e1
bl _p_83
.word 0x53001c00
.word 0x340001a0

adrp x16, _mono_aot_System_Xml_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_got@PAGEOFF
ldr x0, [x16, #1960]

adrp x16, _mono_aot_System_Xml_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_got@PAGEOFF
ldr x2, [x16, #1968]
.word 0xaa0003e0
.word 0xf9401fa1
.word 0xaa0203e2
bl _p_16
.word 0xaa0003fa
.word 0x14000005

adrp x16, _mono_aot_System_Xml_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_got@PAGEOFF
ldr x0, [x16, #704]
.word 0xf940001a
.word 0xaa1303e0
.word 0xb9806ba1
.word 0xaa1a03e2
.word 0xf9400263
.word 0xf9407c70
.word 0xd63f0200

adrp x16, _mono_aot_System_Xml_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_got@PAGEOFF
ldr x0, [x16, #136]
bl _p_28
.word 0xaa0003e2
.word 0xb98043a0
.word 0xb9001040
.word 0xaa1403e0
.word 0xd2800021
.word 0xaa0203e2
.word 0xf9400283
.word 0xf9407c70
.word 0xd63f0200

adrp x16, _mono_aot_System_Xml_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_got@PAGEOFF
ldr x0, [x16, #136]
bl _p_28
.word 0xaa0003e2
.word 0xb9804ba0
.word 0xb9001040
.word 0xaa1403e0
.word 0xd2800041
.word 0xaa0203e2
.word 0xf9400283
.word 0xf9407c70
.word 0xd63f0200
.word 0xaa1703e0
.word 0xf94033a1
.word 0xaa1403e2
bl _p_130
.word 0xaa0003e1
.word 0xf9402fa0
.word 0xaa0103e1
bl _p_62
.word 0xaa0003f7
.word 0xaa1703e0
.word 0xa94153b3
.word 0xf94013b7
.word 0xa942efba
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0

Lme_3c1:
.text
	.align 4
	.no_dead_strip _System_Xml_XmlException_get_Message
_System_Xml_XmlException_get_Message:
.word 0xa9b87bfd
.word 0x910003fd
.word 0xa9016fba
.word 0xaa0003fa
.word 0xb9808b40
.word 0x35000080
.word 0xaa1a03e0
bl _p_131
.word 0x14000059
bl _p_129

adrp x16, _mono_aot_System_Xml_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_got@PAGEOFF
ldr x0, [x16, #1936]
.word 0xf9400000
.word 0xf90013a0

adrp x16, _mono_aot_System_Xml_got@PAGE+4096
add x16, x16, _mono_aot_System_Xml_got@PAGEOFF
ldr x0, [x16, #312]
.word 0xf90017a0

adrp x16, _mono_aot_System_Xml_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_got@PAGEOFF
ldr x0, [x16, #1952]
.word 0xd2800081
bl _p_1
.word 0xf9003ba0
.word 0xaa0003e0
.word 0xf90037a0
.word 0xaa1a03e0
bl _p_131
.word 0xaa0003e2
.word 0xf9403ba3
.word 0xaa0303e0
.word 0xd2800001
.word 0xaa0203e2
.word 0xf9400063
.word 0xf9407c70
.word 0xd63f0200
.word 0xf94037a0
.word 0xaa0003e0
.word 0xf90033a0
.word 0xaa0003e0
.word 0xf9002ba0
.word 0xb9808b40
.word 0xf9002fa0

adrp x16, _mono_aot_System_Xml_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_got@PAGEOFF
ldr x0, [x16, #136]
bl _p_28
.word 0xaa0003e2
.word 0xf9402fa0
.word 0xf94033a3
.word 0xb9001040
.word 0xaa0303e0
.word 0xd2800021
.word 0xaa0203e2
.word 0xf9400063
.word 0xf9407c70
.word 0xd63f0200
.word 0xf9402ba0
.word 0xaa0003e0
.word 0xf90027a0
.word 0xaa0003e0
.word 0xf9001fa0
.word 0xb9808f40
.word 0xf90023a0

adrp x16, _mono_aot_System_Xml_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_got@PAGEOFF
ldr x0, [x16, #136]
bl _p_28
.word 0xaa0003e2
.word 0xf94023a0
.word 0xf94027a3
.word 0xb9001040
.word 0xaa0303e0
.word 0xd2800041
.word 0xaa0203e2
.word 0xf9400063
.word 0xf9407c70
.word 0xd63f0200
.word 0xf9401fa3
.word 0xaa0303e3
.word 0xaa0303e0
.word 0xf9001ba0
.word 0xf9403b42
.word 0xaa0303e0
.word 0xd2800061
.word 0xaa0203e2
.word 0xf9400063
.word 0xf9407c70
.word 0xd63f0200
.word 0xf94013a0
.word 0xf94017a1
.word 0xf9401ba2
.word 0xaa0003e0
.word 0xaa0103e1
.word 0xaa0203e2
bl _p_130
.word 0xa9416fba
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0

Lme_3c2:
.text
	.align 4
	.no_dead_strip _System_Xml_XmlException_GetObjectData_System_Runtime_Serialization_SerializationInfo_System_Runtime_Serialization_StreamingContext
_System_Xml_XmlException_GetObjectData_System_Runtime_Serialization_SerializationInfo_System_Runtime_Serialization_StreamingContext:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xf90013bb
.word 0xaa0003f9
.word 0xaa0103fa
.word 0xf90017a2
.word 0xf9001ba3
.word 0xaa1903e0
.word 0xaa1a03e1
.word 0xf94017a2
.word 0xf9401ba3
bl _p_132

adrp x16, _mono_aot_System_Xml_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_got@PAGEOFF
ldr x1, [x16, #1984]
.word 0xb9808b22
.word 0xaa1a03e0
.word 0xaa0103e1
.word 0xaa0203e2
.word 0xf940035e
bl _p_134

adrp x16, _mono_aot_System_Xml_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_got@PAGEOFF
ldr x1, [x16, #1992]
.word 0xb9808f22
.word 0xaa1a03e0
.word 0xaa0103e1
.word 0xaa0203e2
.word 0xf940035e
bl _p_134

adrp x16, _mono_aot_System_Xml_got@PAGE+4096
add x16, x16, _mono_aot_System_Xml_got@PAGEOFF
ldr x1, [x16, #320]
.word 0xf9403f22
.word 0xaa1a03e0
.word 0xaa0103e1
.word 0xaa0203e2
.word 0xf940035e
bl _p_135

adrp x16, _mono_aot_System_Xml_got@PAGE+4096
add x16, x16, _mono_aot_System_Xml_got@PAGEOFF
ldr x1, [x16, #328]
.word 0xf9404322
.word 0xaa1a03e0
.word 0xaa0103e1
.word 0xaa0203e2
.word 0xf940035e
bl _p_135

adrp x16, _mono_aot_System_Xml_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_got@PAGEOFF
ldr x1, [x16, #2000]
.word 0xf9403b22
.word 0xaa1a03e0
.word 0xaa0103e1
.word 0xaa0203e2
.word 0xf940035e
bl _p_135
.word 0xa9416bb9
.word 0xf94013bb
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_3c3:
.text
	.align 4
	.no_dead_strip _System_Xml_XmlImplementation__ctor
_System_Xml_XmlImplementation__ctor:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bbb
.word 0xf9000fa0

adrp x16, _mono_aot_System_Xml_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_got@PAGEOFF
ldr x0, [x16, #2064]
bl _p_2
.word 0xf90013a0
.word 0xaa0003e0
bl _p_146
.word 0xf94013a0
.word 0xaa0003e0
.word 0xf9400fa1
.word 0xf9000820
.word 0x91004021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, _mono_aot_System_Xml_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9400bbb
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_3c4:
.text
	.align 4
	.no_dead_strip _System_Xml_XmlImplementation__ctor_System_Xml_XmlNameTable
_System_Xml_XmlImplementation__ctor_System_Xml_XmlNameTable:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bbb
.word 0xf9000fa0
.word 0xf90013a1
.word 0xf94013a0
.word 0xf9400fa1
.word 0xf9000820
.word 0x91004021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, _mono_aot_System_Xml_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9400bbb
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_3c5:
.text
	.align 4
	.no_dead_strip _System_Xml_XmlImplementation_CreateDocument
_System_Xml_XmlImplementation_CreateDocument:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bbb
.word 0xf9000fa0

adrp x16, _mono_aot_System_Xml_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_got@PAGEOFF
ldr x0, [x16, #4032]
bl _p_2
.word 0xf90013a0
.word 0xaa0003e0
.word 0xf9400fa1
bl _p_467
.word 0xf94013a0
.word 0xaa0003e0
.word 0xf9400bbb
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_3c6:
.text
	.align 4
	.no_dead_strip _System_Xml_XmlStreamReader__ctor_System_Xml_XmlInputStream
_System_Xml_XmlStreamReader__ctor_System_Xml_XmlInputStream:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bb6
.word 0xa901efba
.word 0xf90017a0
.word 0xaa0103fa
.word 0xaa1a03e0
.word 0xf940035e
bl _p_468
.word 0xf94017a1
.word 0xf9001ba1
.word 0xf9001fba
.word 0xb40000c0
.word 0xaa1a03e0
.word 0xf940035e
bl _p_468
.word 0xaa0003f6
.word 0x14000006
bl _p_469

adrp x16, _mono_aot_System_Xml_got@PAGE+4096
add x16, x16, _mono_aot_System_Xml_got@PAGEOFF
ldr x0, [x16, #336]
.word 0xf9400016
.word 0xf9401ba0
.word 0xf9401fa1
.word 0xaa1603e2
bl _p_470
.word 0xf94017a0
.word 0xf900281a
.word 0x91014000
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, _mono_aot_System_Xml_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_got@PAGEOFF
ldr x1, [x16, #16]
.word 0x8b010000
.word 0xd280003e
.word 0x3900001e
.word 0xf9400bb6
.word 0xa941efba
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_3c7:
.text
	.align 4
	.no_dead_strip _System_Xml_XmlStreamReader__ctor_System_IO_Stream
_System_Xml_XmlStreamReader__ctor_System_IO_Stream:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bbb
.word 0xf9000fa0
.word 0xf90013a1
bl _p_469

adrp x16, _mono_aot_System_Xml_got@PAGE+4096
add x16, x16, _mono_aot_System_Xml_got@PAGEOFF
ldr x0, [x16, #344]
bl _p_2
.word 0xf9001ba0
.word 0xaa0003e0
.word 0xf94013a1
bl _p_471
.word 0xf9401ba1
.word 0xf9400fa0
.word 0xaa0103e1
bl _p_472
.word 0xf9400bbb
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_3c8:
.text
	.align 4
	.no_dead_strip _System_Xml_XmlStreamReader_Close
_System_Xml_XmlStreamReader_Close:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bbb
.word 0xf9000fa0
.word 0xf9400fa0
.word 0xf9402801
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9407030
.word 0xd63f0200
.word 0xf9400bbb
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_3c9:
.text
	.align 4
	.no_dead_strip _System_Xml_XmlStreamReader_Read_char___int_int
_System_Xml_XmlStreamReader_Read_char___int_int:
.word 0xa9b77bfd
.word 0x910003fd
.word 0xa9016fba
.word 0xf90013a0
.word 0xf90017a1
.word 0xf9001ba2
.word 0xf9001fa3
.word 0xf90023bf
.word 0xf94013a0
.word 0xf94017a1
.word 0xb98033a2
.word 0xb9803ba3
bl _p_473
.word 0x93407c00
.word 0xaa0003fa
.word 0x14000019
.word 0xf94027a0
.word 0xf94027a0
.word 0xf90023a0

adrp x16, _mono_aot_System_Xml_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd28824e1
bl _p_15
.word 0xf9003fa0
.word 0xf94023a0
.word 0xf90043a0

adrp x16, _mono_aot_System_Xml_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_got@PAGEOFF
ldr x0, [x16, #2680]
bl _p_2
.word 0xf9403fa1
.word 0xf94043a2
.word 0xf9003ba0
.word 0xaa0003e0
.word 0xaa0103e1
.word 0xaa0203e2
bl _p_183
.word 0xf9403ba0
bl _p_17
.word 0xaa1a03e0
.word 0x14000001
.word 0xa9416fba
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0

Lme_3ca:
.text
	.align 4
	.no_dead_strip _System_Xml_XmlStreamReader_Dispose_bool
_System_Xml_XmlStreamReader_Dispose_bool:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bbb
.word 0xf9000fa0
.word 0xf90013a1
.word 0xf9400fa0
.word 0x394083a1
bl _p_474
.word 0x394083a0
.word 0x340000c0
.word 0xf9400fa0
.word 0xf9400fa1
.word 0xf9400021
.word 0xf9404830
.word 0xd63f0200
.word 0xf9400bbb
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_3cb:
.text
	.align 4
	.no_dead_strip _System_Xml_NonBlockingStreamReader__ctor_System_IO_Stream_System_Text_Encoding
_System_Xml_NonBlockingStreamReader__ctor_System_IO_Stream_System_Text_Encoding:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bb8
.word 0xa901efba
.word 0xaa0003f8
.word 0xf90017a1
.word 0xaa0203fa
.word 0xf94017a0
.word 0xf9001b00
.word 0x9100c301
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, _mono_aot_System_Xml_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e

adrp x16, _mono_aot_System_Xml_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_got@PAGEOFF
ldr x0, [x16, #224]
.word 0xd2808001
bl _p_1
.word 0xf9000b00
.word 0x91004301
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, _mono_aot_System_Xml_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xd280801e
.word 0xb9004b1e
.word 0xf900131a
.word 0x91008300
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, _mono_aot_System_Xml_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_got@PAGEOFF
ldr x1, [x16, #16]
.word 0x8b010000
.word 0xd280003e
.word 0x3900001e
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf9405030
.word 0xd63f0200
.word 0xf9001700
.word 0x9100a301
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, _mono_aot_System_Xml_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xaa1a03e0
.word 0xd2808001
.word 0xf9400342
.word 0xf9404850
.word 0xd63f0200
.word 0x93407c00
.word 0xaa0003e1

adrp x16, _mono_aot_System_Xml_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_got@PAGEOFF
ldr x0, [x16, #32]
.word 0xaa0103e1
bl _p_1
.word 0xf9000f00
.word 0x91006301
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, _mono_aot_System_Xml_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xb900431f
.word 0xb900471f
.word 0xf9400bb8
.word 0xa941efba
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_3cc:
.text
	.align 4
	.no_dead_strip _System_Xml_NonBlockingStreamReader_get_Encoding
_System_Xml_NonBlockingStreamReader_get_Encoding:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bbb
.word 0xf9000fa0
.word 0xf9400fa0
.word 0xf9401000
.word 0xf9400bbb
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_3cd:
.text
	.align 4
	.no_dead_strip _System_Xml_NonBlockingStreamReader_Close
_System_Xml_NonBlockingStreamReader_Close:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bbb
.word 0xf9000fa0
.word 0xf9400fa0
.word 0xd2800021
.word 0xf9400fa2
.word 0xf9400042
.word 0xf9404450
.word 0xd63f0200
.word 0xf9400bbb
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_3ce:
.text
	.align 4
	.no_dead_strip _System_Xml_NonBlockingStreamReader_Dispose_bool
_System_Xml_NonBlockingStreamReader_Dispose_bool:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xf9000fbb
.word 0xaa0003f9
.word 0xf90013a1
.word 0x394083a0
.word 0x34000100
.word 0xf9401b20
.word 0xb40000c0
.word 0xf9401b21
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9407030
.word 0xd63f0200
.word 0xf9000b3f
.word 0xf9000f3f
.word 0xf900133f
.word 0xf900173f
.word 0xf9001b3f
.word 0xaa1903e0
.word 0x394083a1
bl _p_475
.word 0xf9400bb9
.word 0xf9400fbb
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_3cf:
.text
	.align 4
	.no_dead_strip _System_Xml_NonBlockingStreamReader_ReadBuffer
_System_Xml_NonBlockingStreamReader_ReadBuffer:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xa9026fba
.word 0xaa0003fa
.word 0xb900475f
.word 0xb900435f
.word 0xd2800019
.word 0xf9401b44
.word 0xf9400b41
.word 0xb9804b43
.word 0xaa0403e0
.word 0xaa0103e1
.word 0xd2800002
.word 0xaa0303e3
.word 0xf9400084
.word 0xf9406090
.word 0xd63f0200
.word 0x93407c00
.word 0xaa0003f8
.word 0xaa1803e0
.word 0x35000060
.word 0xd2800000
.word 0x1400001c
.word 0xb9804b40
.word 0x6b00031f
.word 0x9a9fa7e0
.word 0x39013340
.word 0xb9804340
.word 0xf9001ba0
.word 0xf9401746
.word 0xf9400b41
.word 0xf9400f44
.word 0xaa0603e0
.word 0xaa0103e1
.word 0xaa1903e2
.word 0xaa1803e3
.word 0xaa0403e4
.word 0xd2800005
.word 0xf94000c6
.word 0xf9402cd0
.word 0xd63f0200
.word 0x93407c00
.word 0xaa0003e1
.word 0xf9401ba0
.word 0xb010000
.word 0xb9004340
.word 0xd2800019
.word 0xb9804340
.word 0x34fffae0
.word 0xb9804340
.word 0xa94167b8
.word 0xa9426fba
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_3d0:
.text
	.align 4
	.no_dead_strip _System_Xml_NonBlockingStreamReader_Peek
_System_Xml_NonBlockingStreamReader_Peek:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xa9016fba
.word 0xaa0003fa
.word 0xf9401b40
.word 0xb40003a0
.word 0xb9804740
.word 0xb9804341
.word 0x6b01001f
.word 0x5400014b
.word 0x39413340
.word 0x350000a0
.word 0xaa1a03e0
bl _p_476
.word 0x93407c00
.word 0x35000080
.word 0x92800000
.word 0xf2bfffe0
.word 0x1400000c
.word 0xf9400f40
.word 0xb9804741
.word 0x93407c21
.word 0xb9801802
.word 0xeb01005f
.word 0x10000011
.word 0x54000389
.word 0xd37ff821
.word 0x8b010000
.word 0x91008000
.word 0x79400000
.word 0xa9416fba
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

adrp x16, _mono_aot_System_Xml_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2882821
bl _p_15
.word 0xf90013a0

adrp x16, _mono_aot_System_Xml_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2882b61
bl _p_15
.word 0xaa0003e2
.word 0xf94013a1
.word 0xd2806000
.word 0xf2a04000
.word 0xaa0103e1
.word 0xaa0203e2
bl _mono_create_corlib_exception_2
bl _p_17
.word 0xd2805b60
.word 0xaa1103e1
bl _p_4

Lme_3d1:
.text
	.align 4
	.no_dead_strip _System_Xml_NonBlockingStreamReader_Read
_System_Xml_NonBlockingStreamReader_Read:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xa9016fba
.word 0xaa0003fa
.word 0xf9401b40
.word 0xb40003e0
.word 0xb9804740
.word 0xb9804341
.word 0x6b01001f
.word 0x5400010b
.word 0xaa1a03e0
bl _p_476
.word 0x93407c00
.word 0x35000080
.word 0x92800000
.word 0xf2bfffe0
.word 0x14000010
.word 0xf9400f40
.word 0xb9804741
.word 0xaa0103e2
.word 0xb90023a1
.word 0x11000442
.word 0xb9004742
.word 0x93407c21
.word 0xb9801802
.word 0xeb01005f
.word 0x10000011
.word 0x54000389
.word 0xd37ff821
.word 0x8b010000
.word 0x91008000
.word 0x79400000
.word 0xa9416fba
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

adrp x16, _mono_aot_System_Xml_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2882821
bl _p_15
.word 0xf9001ba0

adrp x16, _mono_aot_System_Xml_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2882b61
bl _p_15
.word 0xaa0003e2
.word 0xf9401ba1
.word 0xd2806000
.word 0xf2a04000
.word 0xaa0103e1
.word 0xaa0203e2
bl _mono_create_corlib_exception_2
bl _p_17
.word 0xd2805b60
.word 0xaa1103e1
bl _p_4

Lme_3d2:
.text
	.align 4
	.no_dead_strip _System_Xml_NonBlockingStreamReader_Read_char___int_int
_System_Xml_NonBlockingStreamReader_Read_char___int_int:
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xa90157b4
.word 0xa9025fb6
.word 0xa9036bb9
.word 0xf90023bb
.word 0xaa0003f7
.word 0xf90027a1
.word 0xaa0203f9
.word 0xaa0303fa
.word 0xf9401ae0
.word 0xb4000ee0
.word 0xf94027a0
.word 0xb4000720
.word 0x6b1f033f
.word 0x5400084b
.word 0x6b1f035f
.word 0x54000a6b
.word 0xf94027a0
.word 0xb9801800
.word 0x4b1a0000
.word 0x6b00033f
.word 0x54000c2c
.word 0xd2800016
.word 0xb98046e0
.word 0xb98042e1
.word 0x6b01001f
.word 0x5400018b
.word 0xaa1703e0
bl _p_476
.word 0x93407c00
.word 0x35000100
.word 0x6b1f02df
.word 0x5400006d
.word 0xaa1603fa
.word 0x14000002
.word 0xd280001a
.word 0xaa1a03e0
.word 0x14000019
.word 0xb98042e0
.word 0xb98046e1
.word 0x4b010015
.word 0xaa1a03f4
.word 0x6b1a02bf
.word 0x5400004a
.word 0x14000002
.word 0xaa1403f5
.word 0xaa1503f4
.word 0xf9400ee0
.word 0xb98046e1
.word 0xaa0003e0
.word 0xaa0103e1
.word 0xf94027a2
.word 0xaa1903e3
.word 0xaa1503e4
bl _p_477
.word 0xb98046e0
.word 0xb150000
.word 0xb90046e0
.word 0xb150339
.word 0x4b15035a
.word 0xb1502d6
.word 0xaa1603e0
.word 0xa94157b4
.word 0xa9425fb6
.word 0xa9436bb9
.word 0xf94023bb
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

adrp x16, _mono_aot_System_Xml_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2883521
bl _p_15
.word 0xaa0003e1
.word 0xd28050c0
.word 0xf2a04000
.word 0xaa0103e1
bl _mono_create_corlib_exception_1
bl _p_17

adrp x16, _mono_aot_System_Xml_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2883821
bl _p_15
.word 0xf9002ba0

adrp x16, _mono_aot_System_Xml_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd28839a1
bl _p_15
.word 0xaa0003e2
.word 0xf9402ba1
.word 0xd28050e0
.word 0xf2a04000
.word 0xaa0103e1
.word 0xaa0203e2
bl _mono_create_corlib_exception_2
bl _p_17

adrp x16, _mono_aot_System_Xml_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2883aa1
bl _p_15
.word 0xf9002ba0

adrp x16, _mono_aot_System_Xml_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd28839a1
bl _p_15
.word 0xaa0003e2
.word 0xf9402ba1
.word 0xd28050e0
.word 0xf2a04000
.word 0xaa0103e1
.word 0xaa0203e2
bl _mono_create_corlib_exception_2
bl _p_17

adrp x16, _mono_aot_System_Xml_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2883c21
bl _p_15
.word 0xaa0003e1
.word 0xd28050a0
.word 0xf2a04000
.word 0xaa0103e1
bl _mono_create_corlib_exception_1
bl _p_17

adrp x16, _mono_aot_System_Xml_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2882821
bl _p_15
.word 0xf9002ba0

adrp x16, _mono_aot_System_Xml_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2882b61
bl _p_15
.word 0xaa0003e2
.word 0xf9402ba1
.word 0xd2806000
.word 0xf2a04000
.word 0xaa0103e1
.word 0xaa0203e2
bl _mono_create_corlib_exception_2
bl _p_17

Lme_3d3:
.text
	.align 4
	.no_dead_strip _System_Xml_NonBlockingStreamReader_FindNextEOL
_System_Xml_NonBlockingStreamReader_FindNextEOL:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xa9026fba
.word 0xaa0003fa
.word 0x1400002e
.word 0xf9400f40
.word 0xb9804741
.word 0x93407c21
.word 0xb9801802
.word 0xeb01005f
.word 0x10000011
.word 0x54000649
.word 0xd37ff821
.word 0x8b010000
.word 0x91008000
.word 0x79400019
.word 0xaa1903e0
.word 0xd280015e
.word 0x6b1e001f
.word 0x54000241
.word 0xb9804740
.word 0x11000400
.word 0xb9004740
.word 0x39413740
.word 0x34000080
.word 0xb9804740
.word 0x51000819
.word 0x14000003
.word 0xb9804740
.word 0x51000419
.word 0xaa1903f8
.word 0x6b1f033f
.word 0x5400004a
.word 0xd2800018
.word 0x3901375f
.word 0xaa1803e0
.word 0x14000014
.word 0x39413740
.word 0x340000a0
.word 0x3901375f
.word 0xb9804740
.word 0x51000400
.word 0x1400000e
.word 0xd28001be
.word 0x6b1e033f
.word 0x9a9f17e0
.word 0x39013740
.word 0xb9804740
.word 0x11000400
.word 0xb9004740
.word 0xb9804740
.word 0xb9804341
.word 0x6b01001f
.word 0x54fffa0b
.word 0x92800000
.word 0xf2bfffe0
.word 0xa94167b8
.word 0xa9426fba
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0
.word 0xd2805b60
.word 0xaa1103e1
bl _p_4

Lme_3d4:
.text
	.align 4
	.no_dead_strip _System_Xml_NonBlockingStreamReader_ReadLine
_System_Xml_NonBlockingStreamReader_ReadLine:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xa9026fba
.word 0xaa0003fa
.word 0xf9401b40
.word 0xb4001560
.word 0xb9804740
.word 0xb9804341
.word 0x6b01001f
.word 0x540000eb
.word 0xaa1a03e0
bl _p_476
.word 0x93407c00
.word 0x35000060
.word 0xd2800000
.word 0x1400009c
.word 0xb9804759
.word 0xaa1a03e0
bl _p_478
.word 0x93407c00
.word 0xaa0003f8
.word 0xaa1803e0
.word 0xb9804341
.word 0x6b01001f
.word 0x5400016a
.word 0x6b19031f
.word 0x5400012b
.word 0xf9400f41
.word 0x4b190303
.word 0xd2800000
.word 0xaa0103e1
.word 0xaa1903e2
.word 0xaa0303e3
bl _p_313
.word 0x14000089
.word 0xf9401f40
.word 0xb50002c0

adrp x16, _mono_aot_System_Xml_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_got@PAGEOFF
ldr x0, [x16, #688]
bl _p_2
.word 0xf9001ba0
.word 0xaa0003e0
bl _p_80
.word 0xf9401ba0
.word 0xf9001f40
.word 0x9100e341
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, _mono_aot_System_Xml_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0x14000006
.word 0xf9401f42
.word 0xaa0203e0
.word 0xd2800001
.word 0xf940005e
bl _p_85
.word 0x39413740
.word 0x34000080
.word 0xb9804340
.word 0x51000400
.word 0xb9004340
.word 0xf9401f40
.word 0xf9001ba0
.word 0xf9400f41
.word 0xb9804340
.word 0x4b190003
.word 0xd2800000
.word 0xaa0103e1
.word 0xaa1903e2
.word 0xaa0303e3
bl _p_313
.word 0xaa0003e1
.word 0xf9401ba2
.word 0xaa0203e0
.word 0xaa0103e1
.word 0xf940005e
bl _p_84
.word 0xaa1a03e0
bl _p_476
.word 0x93407c00
.word 0x350003c0
.word 0xf9401f41
.word 0xaa0103e0
.word 0xf940003e
bl _p_479
.word 0x93407c00
.word 0xd290001e
.word 0x6b1e001f
.word 0x5400016d
.word 0xf9401f59
.word 0xf9001f5f
.word 0xf940033e
.word 0xb9801322
.word 0xaa1903e0
.word 0xd2800001
.word 0xaa0203e2
.word 0xf940033e
bl _p_201
.word 0x14000042
.word 0xf9401f43
.word 0xf9401f40
.word 0xaa0003e1
.word 0xf940003e
.word 0xb9801002
.word 0xaa0303e0
.word 0xd2800001
.word 0xaa0203e2
.word 0xf940007e
bl _p_201
.word 0x14000037
.word 0xb9804759
.word 0xaa1a03e0
bl _p_478
.word 0x93407c00
.word 0xaa0003f8
.word 0xaa1803e0
.word 0xb9804341
.word 0x6b01001f
.word 0x54fff84a
.word 0x6b19031f
.word 0x54fff80b
.word 0xf9401f40
.word 0xf9001ba0
.word 0xf9400f41
.word 0x4b190303
.word 0xd2800000
.word 0xaa0103e1
.word 0xaa1903e2
.word 0xaa0303e3
bl _p_313
.word 0xaa0003e1
.word 0xf9401ba2
.word 0xaa0203e0
.word 0xaa0103e1
.word 0xf940005e
bl _p_84
.word 0xf9401f41
.word 0xaa0103e0
.word 0xf940003e
bl _p_479
.word 0x93407c00
.word 0xd290001e
.word 0x6b1e001f
.word 0x5400016d
.word 0xf9401f59
.word 0xf9001f5f
.word 0xf940033e
.word 0xb9801322
.word 0xaa1903e0
.word 0xd2800001
.word 0xaa0203e2
.word 0xf940033e
bl _p_201
.word 0x1400000b
.word 0xf9401f43
.word 0xf9401f40
.word 0xaa0003e1
.word 0xf940003e
.word 0xb9801002
.word 0xaa0303e0
.word 0xd2800001
.word 0xaa0203e2
.word 0xf940007e
bl _p_201
.word 0xa94167b8
.word 0xa9426fba
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

adrp x16, _mono_aot_System_Xml_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2882821
bl _p_15
.word 0xf9001ba0

adrp x16, _mono_aot_System_Xml_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2882b61
bl _p_15
.word 0xaa0003e2
.word 0xf9401ba1
.word 0xd2806000
.word 0xf2a04000
.word 0xaa0103e1
.word 0xaa0203e2
bl _mono_create_corlib_exception_2
bl _p_17

Lme_3d5:
.text
	.align 4
	.no_dead_strip _System_Xml_NonBlockingStreamReader_ReadToEnd
_System_Xml_NonBlockingStreamReader_ReadToEnd:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xa9036fba
.word 0xaa0003fa
.word 0xf9401b40
.word 0xb4000600

adrp x16, _mono_aot_System_Xml_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_got@PAGEOFF
ldr x0, [x16, #688]
bl _p_2
.word 0xf90023a0
.word 0xaa0003e0
bl _p_80
.word 0xf94023a0
.word 0xaa0003f9
.word 0xf9400f40
.word 0xb9801818
.word 0xaa1803e1

adrp x16, _mono_aot_System_Xml_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_got@PAGEOFF
ldr x0, [x16, #32]
.word 0xaa0103e1
bl _p_1
.word 0xaa0003f7
.word 0x14000007
.word 0xaa1903e0
.word 0xaa1703e1
.word 0xd2800002
.word 0xaa1603e3
.word 0xf940033e
bl _p_480
.word 0xaa1a03e0
.word 0xaa1703e1
.word 0xd2800002
.word 0xaa1803e3
.word 0xf9400344
.word 0xf9403890
.word 0xd63f0200
.word 0x93407c00
.word 0xaa0003e1
.word 0xaa0103e0
.word 0xaa0103f6
.word 0x35fffde0
.word 0xaa1903e0
.word 0xf9400321
.word 0xf9401c30
.word 0xd63f0200
.word 0xa9415fb6
.word 0xa94267b8
.word 0xa9436fba
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

adrp x16, _mono_aot_System_Xml_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2882821
bl _p_15
.word 0xf90023a0

adrp x16, _mono_aot_System_Xml_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2882b61
bl _p_15
.word 0xaa0003e2
.word 0xf94023a1
.word 0xd2806000
.word 0xf2a04000
.word 0xaa0103e1
.word 0xaa0203e2
bl _mono_create_corlib_exception_2
bl _p_17

Lme_3d6:
.text
	.align 4
	.no_dead_strip _System_Xml_XmlInputStream__cctor
_System_Xml_XmlInputStream__cctor:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000bbb

adrp x16, _mono_aot_System_Xml_got@PAGE+4096
add x16, x16, _mono_aot_System_Xml_got@PAGEOFF
ldr x0, [x16, #352]
.word 0xf90027a0

adrp x16, _mono_aot_System_Xml_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_got@PAGEOFF
ldr x0, [x16, #2680]
bl _p_2
.word 0xf94027a1
.word 0xf90023a0
.word 0xaa0003e0
.word 0xaa0103e1
bl _p_324
.word 0xf94023a1

adrp x16, _mono_aot_System_Xml_got@PAGE+4096
add x16, x16, _mono_aot_System_Xml_got@PAGEOFF
ldr x0, [x16, #360]
.word 0xf9000001

adrp x16, _mono_aot_System_Xml_got@PAGE+4096
add x16, x16, _mono_aot_System_Xml_got@PAGEOFF
ldr x0, [x16, #368]
bl _p_2
.word 0xf9001fa0
.word 0xaa0003e0
.word 0xd2800001
.word 0xd2800022
bl _p_481
.word 0xf9401fa1

adrp x16, _mono_aot_System_Xml_got@PAGE+4096
add x16, x16, _mono_aot_System_Xml_got@PAGEOFF
ldr x0, [x16, #336]
.word 0xf9000001

adrp x16, _mono_aot_System_Xml_got@PAGE+4096
add x16, x16, _mono_aot_System_Xml_got@PAGEOFF
ldr x0, [x16, #376]
bl _p_2
.word 0xf9001ba0
.word 0xaa0003e0
.word 0xd2800021
.word 0xd2800002
.word 0xd2800023
bl _p_482
.word 0xf9401ba1

adrp x16, _mono_aot_System_Xml_got@PAGE+4096
add x16, x16, _mono_aot_System_Xml_got@PAGEOFF
ldr x0, [x16, #384]
.word 0xf9000001

adrp x16, _mono_aot_System_Xml_got@PAGE+4096
add x16, x16, _mono_aot_System_Xml_got@PAGEOFF
ldr x0, [x16, #392]
bl _p_2
.word 0xf90017a0
.word 0xaa0003e0
.word 0xd2800021
.word 0xd2800002
.word 0xd2800023
bl _p_483
.word 0xf94017a1

adrp x16, _mono_aot_System_Xml_got@PAGE+4096
add x16, x16, _mono_aot_System_Xml_got@PAGEOFF
ldr x0, [x16, #400]
.word 0xf9000001

adrp x16, _mono_aot_System_Xml_got@PAGE+4096
add x16, x16, _mono_aot_System_Xml_got@PAGEOFF
ldr x0, [x16, #392]
bl _p_2
.word 0xf90013a0
.word 0xaa0003e0
.word 0xd2800001
.word 0xd2800002
.word 0xd2800023
bl _p_483
.word 0xf94013a1

adrp x16, _mono_aot_System_Xml_got@PAGE+4096
add x16, x16, _mono_aot_System_Xml_got@PAGEOFF
ldr x0, [x16, #408]
.word 0xf9000001
.word 0xf9400bbb
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_3d7:
.text
	.align 4
	.no_dead_strip _System_Xml_XmlInputStream__ctor_System_IO_Stream
_System_Xml_XmlInputStream__ctor_System_IO_Stream:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bbb
.word 0xf9000fa0
.word 0xf90013a1
.word 0xf9400fa0
.word 0xf94013a1
bl _p_484
.word 0xf9400bbb
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_3d8:
.text
	.align 4
	.no_dead_strip _System_Xml_XmlInputStream_GetStringFromBytes_int_int
_System_Xml_XmlInputStream_GetStringFromBytes_int_int:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xa9026fba
.word 0xaa0003f8
.word 0xaa0103f9
.word 0xaa0203fa
.word 0xb9804700
.word 0xb90033a0
.word 0x14000008
.word 0xaa1803e0
bl _p_485
.word 0x93407c00
.word 0x6b1f001f
.word 0x5400006a
.word 0xd2800000
.word 0x14000011
.word 0xb9804700
.word 0xb1a0321
.word 0x6b01001f
.word 0x54fffecb
.word 0xb98033a0
.word 0xb9004700
bl _p_486
.word 0xaa0003e4
.word 0xf9401f01
.word 0xaa0403e0
.word 0xaa0103e1
.word 0xaa1903e2
.word 0xaa1a03e3
.word 0xf9400084
.word 0xf9404090
.word 0xd63f0200
.word 0xa94167b8
.word 0xa9426fba
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_3d9:
.text
	.align 4
	.no_dead_strip _System_Xml_XmlInputStream_Initialize_System_IO_Stream
_System_Xml_XmlInputStream_Initialize_System_IO_Stream:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xa9026bb9
.word 0xf9001bbb
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, _mono_aot_System_Xml_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_got@PAGEOFF
ldr x0, [x16, #224]
.word 0xd28000c1
bl _p_1
.word 0xf9001f20
.word 0x9100e321
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, _mono_aot_System_Xml_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9001b3a
.word 0x9100c320
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, _mono_aot_System_Xml_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_got@PAGEOFF
ldr x1, [x16, #16]
.word 0x8b010000
.word 0xd280003e
.word 0x3900001e

adrp x16, _mono_aot_System_Xml_got@PAGE+4096
add x16, x16, _mono_aot_System_Xml_got@PAGEOFF
ldr x0, [x16, #336]
.word 0xf9400000
.word 0xf9001720
.word 0x9100a321
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, _mono_aot_System_Xml_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9401f21
.word 0xf9401f20
.word 0xb9801803
.word 0xaa1a03e0
.word 0xaa0103e1
.word 0xd2800002
.word 0xaa0303e3
.word 0xf9400344
.word 0xf9406090
.word 0xd63f0200
.word 0x93407c00
.word 0xb9004320
.word 0xb9804320
.word 0x9280001e
.word 0xf2bffffe
.word 0x6b1e001f
.word 0x540028e0
.word 0xb9804320
.word 0x340028a0
.word 0xaa1903e0
bl _p_485
.word 0x93407c00
.word 0xaa0003fa
.word 0xaa1a03e0
.word 0xd2801fde
.word 0x6b1e001f
.word 0x54000480
.word 0xd2801ffe
.word 0x6b1e035f
.word 0x54000120
.word 0x34000b5a
.word 0xd280079e
.word 0x6b1e035f
.word 0x54000fe0
.word 0xd2801dfe
.word 0x6b1e035f
.word 0x54000640
.word 0x14000120
.word 0xaa1903e0
bl _p_485
.word 0x93407c00
.word 0xaa0003fa
.word 0xaa1a03e0
.word 0xd2801fde
.word 0x6b1e001f
.word 0x540001e1
bl _p_487
.word 0xf9001720
.word 0x9100a321
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, _mono_aot_System_Xml_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0x1400011c
.word 0xb900473f
.word 0x1400011a
.word 0xaa1903e0
bl _p_485
.word 0x93407c00
.word 0xaa0003fa
.word 0xaa1a03e0
.word 0xd2801ffe
.word 0x6b1e001f
.word 0x540001e1
bl _p_488
.word 0xf9001720
.word 0x9100a321
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, _mono_aot_System_Xml_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0x14000104
.word 0xb900473f
.word 0x14000102
.word 0xaa1903e0
bl _p_485
.word 0x93407c00
.word 0xaa0003fa
.word 0xaa1a03e0
.word 0xd280177e
.word 0x6b1e001f
.word 0x54000161
.word 0xaa1903e0
bl _p_485
.word 0x93407c00
.word 0xaa0003fa
.word 0xaa1a03e0
.word 0xd28017fe
.word 0x6b1e001f
.word 0x54001e40
.word 0xb900473f
.word 0x140000f0
.word 0xf9401f20
.word 0xb9804721
.word 0x51000421
.word 0xaa0103e2
.word 0xaa0103fa
.word 0xb9004722
.word 0x93407c21
.word 0xb9801802
.word 0xeb01005f
.word 0x10000011
.word 0x54001f49
.word 0x8b010000
.word 0x91008000
.word 0xd2801dfe
.word 0x3900001e
.word 0x140000e0
.word 0xaa1903e0
bl _p_485
.word 0x93407c00
.word 0xaa0003fa
.word 0xaa1a03e0
.word 0x35000240

adrp x16, _mono_aot_System_Xml_got@PAGE+4096
add x16, x16, _mono_aot_System_Xml_got@PAGEOFF
ldr x0, [x16, #384]
.word 0xf9400000
.word 0xf9001720
.word 0x9100a321
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, _mono_aot_System_Xml_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0x140000c9

adrp x16, _mono_aot_System_Xml_got@PAGE+4096
add x16, x16, _mono_aot_System_Xml_got@PAGEOFF
ldr x0, [x16, #400]
.word 0xf9400000
.word 0xf9001720
.word 0x9100a321
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, _mono_aot_System_Xml_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0x140000b8
.word 0xaa1903e0
bl _p_485
.word 0x93407c00
.word 0xaa0003fa
.word 0xaa1a03e0
.word 0x35000420
.word 0xaa1903e0
bl _p_485
.word 0x93407c00
.word 0x350001e0
bl _p_489
.word 0xf9001720
.word 0x9100a321
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, _mono_aot_System_Xml_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0x1400008c
bl _p_487
.word 0xf9001720
.word 0x9100a321
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, _mono_aot_System_Xml_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0x1400007e
.word 0xb9804320
.word 0xd280009e
.word 0x6b1e001f
.word 0x54000f4b
.word 0xaa1903e0
.word 0xd2800021
.word 0xd2800082
bl _p_490

adrp x16, _mono_aot_System_Xml_got@PAGE+4096
add x16, x16, _mono_aot_System_Xml_got@PAGEOFF
ldr x1, [x16, #416]
.word 0xaa0003e0
.word 0xaa0103e1
bl _p_66
.word 0x53001c00
.word 0x34000dc0
.word 0xb9804720
.word 0x11001000
.word 0xb9004720
.word 0xaa1903e0
bl _p_491
.word 0x93407c00
.word 0xaa0003fa
.word 0xaa1a03e0
.word 0xd2800ede
.word 0x6b1e001f
.word 0x54000281
.word 0x1400000d
.word 0xaa1903e0
bl _p_485
.word 0x93407c00
.word 0xaa0003fa
.word 0xaa1a03e0
.word 0xd280061e
.word 0x6b1e001f
.word 0x540000a1
.word 0xaa1903e0
bl _p_485
.word 0x93407c00
.word 0x14000003
.word 0x6b1f035f
.word 0x54fffe6a
.word 0xaa1903e0
bl _p_491
.word 0x93407c00
.word 0xaa0003fa
.word 0xd2800cbe
.word 0x6b1e035f
.word 0x540009a1
.word 0xb9804721
.word 0xaa1903e0
.word 0xaa0103e1
.word 0xd28000e2
bl _p_490

adrp x16, _mono_aot_System_Xml_got@PAGE+4096
add x16, x16, _mono_aot_System_Xml_got@PAGEOFF
ldr x1, [x16, #424]
.word 0xaa0003e0
.word 0xaa0103e1
bl _p_66
.word 0x53001c00
.word 0x34000800
.word 0xb9804720
.word 0x11001c00
.word 0xb9004720
.word 0xaa1903e0
bl _p_491
.word 0x93407c00
.word 0xaa0003fa
.word 0xaa1a03e0
.word 0xd28007be
.word 0x6b1e001f
.word 0x540009e1
.word 0xaa1903e0
bl _p_491
.word 0x93407c00
.word 0xaa0003fa
.word 0xaa1a03f8

adrp x16, _mono_aot_System_Xml_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_got@PAGEOFF
ldr x0, [x16, #688]
bl _p_2
.word 0xf90023a0
.word 0xaa0003e0
bl _p_80
.word 0xf94023a0
.word 0xaa0003f7
.word 0xaa1903e0
bl _p_485
.word 0x93407c00
.word 0xaa0003fa
.word 0xaa1a03e0
.word 0x6b18001f
.word 0x54000120
.word 0x6b1f035f
.word 0x540007ab
.word 0x53003f41
.word 0xaa1703e0
.word 0xaa0103e1
.word 0xf94002fe
bl _p_196
.word 0x17fffff2
.word 0xaa1703e0
.word 0xf94002e1
.word 0xf9401c30
.word 0xd63f0200
.word 0xaa0003fa
.word 0xaa1a03e0
bl _p_492
.word 0x53001c00
.word 0x34000660
.word 0xaa1a03e0
bl _p_493
.word 0xf9001720
.word 0x9100a321
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, _mono_aot_System_Xml_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xb900473f
.word 0x14000013
.word 0x3500023a

adrp x16, _mono_aot_System_Xml_got@PAGE+4096
add x16, x16, _mono_aot_System_Xml_got@PAGEOFF
ldr x0, [x16, #408]
.word 0xf9400000
.word 0xf9001720
.word 0x9100a321
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, _mono_aot_System_Xml_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xb900473f
.word 0xa94163b7
.word 0xa9426bb9
.word 0xf9401bbb
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

adrp x16, _mono_aot_System_Xml_got@PAGE+4096
add x16, x16, _mono_aot_System_Xml_got@PAGEOFF
ldr x0, [x16, #360]
.word 0xf9400000
bl _p_17

adrp x16, _mono_aot_System_Xml_got@PAGE+4096
add x16, x16, _mono_aot_System_Xml_got@PAGEOFF
ldr x0, [x16, #360]
.word 0xf9400000
bl _p_17

adrp x16, _mono_aot_System_Xml_got@PAGE+4096
add x16, x16, _mono_aot_System_Xml_got@PAGEOFF
ldr x0, [x16, #360]
.word 0xf9400000
bl _p_17
.word 0xd2805b60
.word 0xaa1103e1
bl _p_4

Lme_3da:
.text
	.align 4
	.no_dead_strip _System_Xml_XmlInputStream_ReadByteSpecial
_System_Xml_XmlInputStream_ReadByteSpecial:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xa9026fba
.word 0xaa0003fa
.word 0xb9804340
.word 0xb9804741
.word 0x6b01001f
.word 0x5400020d
.word 0xf9401f40
.word 0xb9804741
.word 0xaa0103e2
.word 0xaa0103f9
.word 0x11000442
.word 0xb9004742
.word 0x93407c21
.word 0xb9801802
.word 0xeb01005f
.word 0x10000011
.word 0x540009c9
.word 0x8b010000
.word 0x91008000
.word 0x39400000
.word 0x14000045
.word 0xf9401f40
.word 0xb9801800
.word 0x531f7801

adrp x16, _mono_aot_System_Xml_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_got@PAGEOFF
ldr x0, [x16, #224]
.word 0xaa0103e1
bl _p_1
.word 0xaa0003f9
.word 0xf9401f40
.word 0xb9804344
.word 0xaa0003e0
.word 0xd2800001
.word 0xaa1903e2
.word 0xd2800003
.word 0xaa0403e4
bl _p_494
.word 0xf9401b44
.word 0xb9804342
.word 0xf9401f40
.word 0xb9801803
.word 0xaa0403e0
.word 0xaa1903e1
.word 0xaa0203e2
.word 0xaa0303e3
.word 0xf9400084
.word 0xf9406090
.word 0xd63f0200
.word 0x93407c00
.word 0xaa0003f8
.word 0xaa1803e0
.word 0x9280001e
.word 0xf2bffffe
.word 0x6b1e001f
.word 0x54000040
.word 0x35000098
.word 0x92800000
.word 0xf2bfffe0
.word 0x1400001e
.word 0xb9804340
.word 0xb180000
.word 0xb9004340
.word 0xf9001f59
.word 0x9100e340
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, _mono_aot_System_Xml_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_got@PAGEOFF
ldr x1, [x16, #16]
.word 0x8b010000
.word 0xd280003e
.word 0x3900001e
.word 0xf9401f40
.word 0xb9804741
.word 0xaa0103e2
.word 0xaa0103f9
.word 0x11000442
.word 0xb9004742
.word 0x93407c21
.word 0xb9801802
.word 0xeb01005f
.word 0x10000011
.word 0x54000129
.word 0x8b010000
.word 0x91008000
.word 0x39400000
.word 0xa94167b8
.word 0xa9426fba
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0
.word 0xd2805b60
.word 0xaa1103e1
bl _p_4

Lme_3db:
.text
	.align 4
	.no_dead_strip _System_Xml_XmlInputStream_SkipWhitespace
_System_Xml_XmlInputStream_SkipWhitespace:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xa9026bb9
.word 0xf9001bbb
.word 0xaa0003fa
.word 0xaa1a03e0
bl _p_485
.word 0x93407c00
.word 0xaa0003f9
.word 0xaa1903e0
.word 0x53003c18
.word 0xaa1803e0
.word 0x51002417
.word 0xd28000be
.word 0x6b1e02ff
.word 0x54000122
.word 0xd37df2e0
.word 0x2a0003e1

adrp x16, _mono_aot_System_Xml_got@PAGE+4096
add x16, x16, _mono_aot_System_Xml_got@PAGEOFF
ldr x0, [x16, #432]
.word 0x8b010000
.word 0xf9400000
.word 0xd61f0000
.word 0xd280041e
.word 0x6b1e031f
.word 0x54fffd60
.word 0xaa1903e0
.word 0xa94163b7
.word 0xa9426bb9
.word 0xf9401bbb
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_3dc:
.text
	.align 4
	.no_dead_strip _System_Xml_XmlInputStream_get_ActualEncoding
_System_Xml_XmlInputStream_get_ActualEncoding:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bbb
.word 0xf9000fa0
.word 0xf9400fa0
.word 0xf9401400
.word 0xf9400bbb
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_3dd:
.text
	.align 4
	.no_dead_strip _System_Xml_XmlInputStream_get_CanRead
_System_Xml_XmlInputStream_get_CanRead:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bbb
.word 0xf9000fa0
.word 0xf9400fa1
.word 0xb9804020
.word 0xb9804421
.word 0x6b01001f
.word 0x5400006d
.word 0xd2800020
.word 0x14000008
.word 0xf9400fa0
.word 0xf9401801
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9408c30
.word 0xd63f0200
.word 0x53001c00
.word 0xf9400bbb
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_3de:
.text
	.align 4
	.no_dead_strip _System_Xml_XmlInputStream_get_CanSeek
_System_Xml_XmlInputStream_get_CanSeek:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bbb
.word 0xf9000fa0
.word 0xd2800000
.word 0xf9400bbb
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_3df:
.text
	.align 4
	.no_dead_strip _System_Xml_XmlInputStream_get_CanWrite
_System_Xml_XmlInputStream_get_CanWrite:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bbb
.word 0xf9000fa0
.word 0xd2800000
.word 0xf9400bbb
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_3e0:
.text
	.align 4
	.no_dead_strip _System_Xml_XmlInputStream_get_Length
_System_Xml_XmlInputStream_get_Length:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bbb
.word 0xf9000fa0
.word 0xf9400fa0
.word 0xf9401801
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9408030
.word 0xd63f0200
.word 0xf9400bbb
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_3e1:
.text
	.align 4
	.no_dead_strip _System_Xml_XmlInputStream_get_Position
_System_Xml_XmlInputStream_get_Position:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bbb
.word 0xf9000fa0
.word 0xf9400fa0
.word 0xf9401801
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9407c30
.word 0xd63f0200
.word 0xf9400fa1
.word 0xb9804022
.word 0x93407c42
.word 0xcb020000
.word 0xb9804421
.word 0x93407c21
.word 0x8b010000
.word 0xf9400bbb
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_3e2:
.text
	.align 4
	.no_dead_strip _System_Xml_XmlInputStream_set_Position_long
_System_Xml_XmlInputStream_set_Position_long:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xf9000fbb
.word 0xaa0003f9
.word 0xf90013a1
.word 0xb9804320
.word 0x93407c01
.word 0xf94013a0
.word 0xeb01001f
.word 0x540000aa
.word 0xf94013a0
.word 0x93407c00
.word 0xb9004720
.word 0x1400000b
.word 0xf9401b22
.word 0xb9804320
.word 0x93407c01
.word 0xf94013a0
.word 0xcb010001
.word 0xaa0203e0
.word 0xaa0103e1
.word 0xf9400042
.word 0xf9407850
.word 0xd63f0200
.word 0xf9400bb9
.word 0xf9400fbb
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_3e3:
.text
	.align 4
	.no_dead_strip _System_Xml_XmlInputStream_Close
_System_Xml_XmlInputStream_Close:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bbb
.word 0xf9000fa0
.word 0xf9400fa0
.word 0xf9401801
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9407030
.word 0xd63f0200
.word 0xf9400bbb
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_3e4:
.text
	.align 4
	.no_dead_strip _System_Xml_XmlInputStream_Flush
_System_Xml_XmlInputStream_Flush:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bbb
.word 0xf9000fa0
.word 0xf9400fa0
.word 0xf9401801
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9406430
.word 0xd63f0200
.word 0xf9400bbb
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_3e5:
.text
	.align 4
	.no_dead_strip _System_Xml_XmlInputStream_Read_byte___int_int
_System_Xml_XmlInputStream_Read_byte___int_int:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa9026fba
.word 0xaa0003f7
.word 0xf9001ba1
.word 0xf9001fa2
.word 0xaa0303fa
.word 0xb98042e0
.word 0xb98046e1
.word 0x4b010000
.word 0x6b00035f
.word 0x540001ac
.word 0xf9401ee0
.word 0xb98046e1
.word 0xaa0003e0
.word 0xaa0103e1
.word 0xf9401ba2
.word 0xb9803ba3
.word 0xaa1a03e4
bl _p_494
.word 0xb98046e0
.word 0xb1a0000
.word 0xb90046e0
.word 0x14000020
.word 0xb98042e0
.word 0xb98046e1
.word 0x4b010016
.word 0xb98042e0
.word 0xb98046e1
.word 0x6b01001f
.word 0x5400018d
.word 0xf9401ee0
.word 0xb98046e1
.word 0xaa0003e0
.word 0xaa0103e1
.word 0xf9401ba2
.word 0xb9803ba3
.word 0xaa1603e4
bl _p_494
.word 0xb98046e0
.word 0xb160000
.word 0xb90046e0
.word 0xf9401ae4
.word 0xb9803ba0
.word 0xb160002
.word 0x4b160343
.word 0xaa0403e0
.word 0xf9401ba1
.word 0xaa0203e2
.word 0xaa0303e3
.word 0xf9400084
.word 0xf9406090
.word 0xd63f0200
.word 0x93407c00
.word 0xb0002da
.word 0xaa1a03e0
.word 0xa9415fb6
.word 0xa9426fba
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_3e6:
.text
	.align 4
	.no_dead_strip _System_Xml_XmlInputStream_ReadByte
_System_Xml_XmlInputStream_ReadByte:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xa9016fba
.word 0xaa0003fa
.word 0xb9804340
.word 0xb9804741
.word 0x6b01001f
.word 0x5400020d
.word 0xf9401f40
.word 0xb9804741
.word 0xaa0103e2
.word 0xb90023a1
.word 0x11000442
.word 0xb9004742
.word 0x93407c21
.word 0xb9801802
.word 0xeb01005f
.word 0x10000011
.word 0x540001e9
.word 0x8b010000
.word 0x91008000
.word 0x39400000
.word 0x14000007
.word 0xf9401b41
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9405c30
.word 0xd63f0200
.word 0x93407c00
.word 0xa9416fba
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0
.word 0xd2805b60
.word 0xaa1103e1
bl _p_4

Lme_3e7:
.text
	.align 4
	.no_dead_strip _System_Xml_XmlInputStream_Seek_long_System_IO_SeekOrigin
_System_Xml_XmlInputStream_Seek_long_System_IO_SeekOrigin:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xf90013b9
.word 0xf90017bb
.word 0xaa0003f8
.word 0xaa0103f9
.word 0xf9001ba2
.word 0xb9804300
.word 0xb9804701
.word 0x4b010017
.word 0xb98033a0
.word 0xd280003e
.word 0x6b1e001f
.word 0x54000381
.word 0x93407ee0
.word 0xeb00033f
.word 0x540001ea
.word 0xf9401f00
.word 0xb9804701
.word 0x93407c21
.word 0x8b190021
.word 0x93407c21
.word 0xb9801802
.word 0xeb01005f
.word 0x10000011
.word 0x540003a9
.word 0x8b010000
.word 0x91008000
.word 0x39400000
.word 0x93407c00
.word 0x14000012
.word 0xf9401b03
.word 0x93407ee0
.word 0xcb000321
.word 0xaa0303e0
.word 0xaa0103e1
.word 0xb98033a2
.word 0xf9400063
.word 0xf9405870
.word 0xd63f0200
.word 0x14000008
.word 0xf9401b03
.word 0xaa0303e0
.word 0xaa1903e1
.word 0xb98033a2
.word 0xf9400063
.word 0xf9405870
.word 0xd63f0200
.word 0xa94163b7
.word 0xf94013b9
.word 0xf94017bb
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0
.word 0xd2805b60
.word 0xaa1103e1
bl _p_4

Lme_3e8:
.text
	.align 4
	.no_dead_strip _System_Xml_XmlInputStream_SetLength_long
_System_Xml_XmlInputStream_SetLength_long:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bbb
.word 0xf9000fa0
.word 0xf90013a1
.word 0xf9400fa0
.word 0xf9401802
.word 0xaa0203e0
.word 0xf94013a1
.word 0xf9400042
.word 0xf9405450
.word 0xd63f0200
.word 0xf9400bbb
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_3e9:
.text
	.align 4
	.no_dead_strip _System_Xml_XmlInputStream_Write_byte___int_int
_System_Xml_XmlInputStream_Write_byte___int_int:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bbb
.word 0xf9000fa0
.word 0xf90013a1
.word 0xf90017a2
.word 0xf9001ba3
.word 0xd2805f20
.word 0xf2a04000
bl _mono_create_corlib_exception_0
bl _p_17
.word 0xf9400bbb
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_3ea:
.text
	.align 4
	.no_dead_strip _System_Xml_XmlLinkedNode__ctor_System_Xml_XmlDocument
_System_Xml_XmlLinkedNode__ctor_System_Xml_XmlDocument:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bbb
.word 0xf9000fa0
.word 0xf90013a1
.word 0xf94013a0
.word 0xf9400fa1
.word 0xf9000820
.word 0x91004021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, _mono_aot_System_Xml_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9400bbb
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_3eb:
.text
	.align 4
	.no_dead_strip _System_Xml_XmlLinkedNode_get_IsRooted
_System_Xml_XmlLinkedNode_get_IsRooted:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xa9016fba
.word 0xaa0003fa
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf9406830
.word 0xd63f0200
.word 0xaa0003fa
.word 0x14000010
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf9407030
.word 0xd63f0200
.word 0x93407c00
.word 0xd280013e
.word 0x6b1e001f
.word 0x54000061
.word 0xd2800020
.word 0x14000008
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf9406830
.word 0xd63f0200
.word 0xaa0003fa
.word 0xb5fffe3a
.word 0xd2800000
.word 0xa9416fba
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_3ec:
.text
	.align 4
	.no_dead_strip _System_Xml_XmlLinkedNode_get_NextSibling
_System_Xml_XmlLinkedNode_get_NextSibling:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xa9016fba
.word 0xaa0003fa
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf9406830
.word 0xd63f0200
.word 0xb4000180
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf9406830
.word 0xd63f0200
.word 0xaa0003e1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9408430
.word 0xd63f0200
.word 0xeb1a001f
.word 0x54000061
.word 0xd280001a
.word 0x14000002
.word 0xf940175a
.word 0xaa1a03e0
.word 0xa9416fba
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_3ed:
.text
	.align 4
	.no_dead_strip _System_Xml_XmlLinkedNode_get_NextLinkedSibling
_System_Xml_XmlLinkedNode_get_NextLinkedSibling:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bbb
.word 0xf9000fa0
.word 0xf9400fa0
.word 0xf9401400
.word 0xf9400bbb
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_3ee:
.text
	.align 4
	.no_dead_strip _System_Xml_XmlLinkedNode_set_NextLinkedSibling_System_Xml_XmlLinkedNode
_System_Xml_XmlLinkedNode_set_NextLinkedSibling_System_Xml_XmlLinkedNode:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bbb
.word 0xf9000fa0
.word 0xf90013a1
.word 0xf94013a0
.word 0xf9400fa1
.word 0xf9001420
.word 0x9100a021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, _mono_aot_System_Xml_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9400bbb
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_3ef:
.text
	.align 4
	.no_dead_strip _System_Xml_XmlLinkedNode_get_PreviousSibling
_System_Xml_XmlLinkedNode_get_PreviousSibling:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xf90013bb
.word 0xaa0003fa
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf9406830
.word 0xd63f0200
.word 0xb40003c0
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf9406830
.word 0xd63f0200
.word 0xaa0003e1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9409430
.word 0xd63f0200
.word 0xaa0003f9
.word 0xaa1903e0
.word 0xeb1a001f
.word 0x54000220
.word 0xaa1903e0
.word 0xf9400321
.word 0xf9407430
.word 0xd63f0200
.word 0xeb1a001f
.word 0x54000061
.word 0xaa1903e0
.word 0x1400000a
.word 0xaa1903e0
.word 0xf9400321
.word 0xf9407430
.word 0xd63f0200
.word 0xaa0003e1
.word 0xaa0103e0
.word 0xaa0103f9
.word 0xb5fffe20
.word 0xd2800000
.word 0xa9416bb9
.word 0xf94013bb
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_3f0:
.text
	.align 4
	.no_dead_strip _System_Xml_XmlNameEntry__ctor_string_string_string
_System_Xml_XmlNameEntry__ctor_string_string_string:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bbb
.word 0xf9000fa0
.word 0xf90013a1
.word 0xf90017a2
.word 0xf9001ba3
.word 0xf9400fa0
.word 0xf94013a1
.word 0xf94017a2
.word 0xf9401ba3
bl _p_495
.word 0xf9400bbb
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_3f1:
.text
	.align 4
	.no_dead_strip _System_Xml_XmlNameEntry_Update_string_string_string
_System_Xml_XmlNameEntry_Update_string_string_string:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xa9026bb9
.word 0xf9001bbb
.word 0xaa0003f7
.word 0xaa0103f8
.word 0xaa0203f9
.word 0xaa0303fa
.word 0xf9000af8
.word 0x910042e0
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, _mono_aot_System_Xml_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_got@PAGEOFF
ldr x1, [x16, #16]
.word 0x8b010000
.word 0xd280003e
.word 0x3900001e
.word 0xf9000ef9
.word 0x910062e0
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, _mono_aot_System_Xml_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_got@PAGEOFF
ldr x1, [x16, #16]
.word 0x8b010000
.word 0xd280003e
.word 0x3900001e
.word 0xf90012fa
.word 0x910082e0
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, _mono_aot_System_Xml_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_got@PAGEOFF
ldr x1, [x16, #16]
.word 0x8b010000
.word 0xd280003e
.word 0x3900001e
.word 0xaa1903e0
.word 0xf9400321
.word 0xf9402030
.word 0xd63f0200
.word 0x93407c00
.word 0xaa0003e1
.word 0xb9801300
.word 0xaa1703fa
.word 0xaa0103f9
.word 0x6b1f001f
.word 0x5400010d
.word 0xaa1803e0
.word 0xf9400301
.word 0xf9402030
.word 0xd63f0200
.word 0x93407c00
.word 0xaa0003f8
.word 0x14000002
.word 0xd2800018
.word 0xb180320
.word 0xb9003340
.word 0xa94163b7
.word 0xa9426bb9
.word 0xf9401bbb
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_3f2:
.text
	.align 4
	.no_dead_strip _System_Xml_XmlNameEntry_Equals_object
_System_Xml_XmlNameEntry_Equals_object:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bb7
.word 0xa901ebb9
.word 0xf90017bb
.word 0xaa0003f9
.word 0xaa0103fa
.word 0xf9001bba
.word 0xaa1a03f7
.word 0xeb1f035f
.word 0x54000180
.word 0xf9401ba0
.word 0xf9400000
.word 0xf9400000
.word 0xf9400800
.word 0xf9400400

adrp x16, _mono_aot_System_Xml_got@PAGE+4096
add x16, x16, _mono_aot_System_Xml_got@PAGEOFF
ldr x1, [x16, #440]
.word 0xeb01001f
.word 0x54000040
.word 0xd2800017
.word 0xaa1703fa
.word 0xb4000297
.word 0xb9803340
.word 0xb9803321
.word 0x6b01001f
.word 0x54000201
.word 0xf9400f40
.word 0xf9400f21
.word 0xeb01001f
.word 0x9a9f17e0
.word 0x34000160
.word 0xf9401340
.word 0xf9401321
.word 0xeb01001f
.word 0x9a9f17e0
.word 0x340000c0
.word 0xf9400b40
.word 0xf9400b21
.word 0xeb01001f
.word 0x9a9f17fa
.word 0x14000002
.word 0xd280001a
.word 0xaa1a03e0
.word 0xf9400bb7
.word 0xa941ebb9
.word 0xf94017bb
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_3f3:
.text
	.align 4
	.no_dead_strip _System_Xml_XmlNameEntry_GetHashCode
_System_Xml_XmlNameEntry_GetHashCode:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bbb
.word 0xf9000fa0
.word 0xf9400fa0
.word 0xb9803000
.word 0xf9400bbb
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_3f4:
.text
	.align 4
	.no_dead_strip _System_Xml_XmlNameEntry_GetPrefixedName_System_Xml_XmlNameEntryCache
_System_Xml_XmlNameEntry_GetPrefixedName_System_Xml_XmlNameEntryCache:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xf9000fbb
.word 0xaa0003f9
.word 0xf90013a1
.word 0xf9401720
.word 0xb50002a0
.word 0xf9400b21
.word 0xf9400f22
.word 0xf94013a0
.word 0xaa0103e1
.word 0xaa0203e2
.word 0xf94013a3
.word 0xf940007e
bl _p_496
.word 0xf9001720
.word 0x9100a321
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, _mono_aot_System_Xml_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9401720
.word 0xf9400bb9
.word 0xf9400fbb
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_3f5:
.text
	.align 4
	.no_dead_strip _System_Xml_XmlNameEntryCache__ctor_System_Xml_XmlNameTable
_System_Xml_XmlNameEntryCache__ctor_System_Xml_XmlNameTable:
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xf9000fbb
.word 0xaa0003f9
.word 0xf90013a1

adrp x16, _mono_aot_System_Xml_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_got@PAGEOFF
ldr x0, [x16, #2096]
bl _p_2
.word 0xf9002ba0
.word 0xaa0003e0
bl _p_150
.word 0xf9402ba0
.word 0xf9000b20
.word 0x91004321
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, _mono_aot_System_Xml_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e

adrp x16, _mono_aot_System_Xml_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_got@PAGEOFF
ldr x0, [x16, #704]
.word 0xf9400000
.word 0xf9001fa0

adrp x16, _mono_aot_System_Xml_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_got@PAGEOFF
ldr x0, [x16, #704]
.word 0xf9400000
.word 0xf90023a0

adrp x16, _mono_aot_System_Xml_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_got@PAGEOFF
ldr x0, [x16, #704]
.word 0xf9400000
.word 0xf90027a0

adrp x16, _mono_aot_System_Xml_got@PAGE+4096
add x16, x16, _mono_aot_System_Xml_got@PAGEOFF
ldr x0, [x16, #448]
bl _p_2
.word 0xf9401fa1
.word 0xf94023a2
.word 0xf94027a3
.word 0xf9001ba0
.word 0xaa0003e0
.word 0xaa0103e1
.word 0xaa0203e2
.word 0xaa0303e3
bl _p_497
.word 0xf9401ba0
.word 0xf9001320
.word 0x91008321
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, _mono_aot_System_Xml_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94013a0
.word 0xf9000f20
.word 0x91006321
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, _mono_aot_System_Xml_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9400bb9
.word 0xf9400fbb
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_3f6:
.text
	.align 4
	.no_dead_strip _System_Xml_XmlNameEntryCache_GetAtomizedPrefixedName_string_string
_System_Xml_XmlNameEntryCache_GetAtomizedPrefixedName_string_string:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9015bb5
.word 0xa90263b7
.word 0xa9036bb9
.word 0xf90023bb
.word 0xaa0003f8
.word 0xaa0103f9
.word 0xaa0203fa
.word 0xb4000079
.word 0xb9801320
.word 0x35000060
.word 0xaa1a03e0
.word 0x14000068
.word 0xf9401700
.word 0xb5000240

adrp x16, _mono_aot_System_Xml_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_got@PAGEOFF
ldr x0, [x16, #32]
.word 0xd2800281
bl _p_1
.word 0xf9001700
.word 0x9100a301
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, _mono_aot_System_Xml_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9401700
.word 0xb9801800
.word 0xb9801321
.word 0xb9801342
.word 0xb020021
.word 0x11000421
.word 0x6b01001f
.word 0x5400040a
.word 0xaa1803f7
.word 0xb9801320
.word 0xb9801341
.word 0xb010000
.word 0x11000400
.word 0xf9401701
.word 0xb9801821
.word 0x531f7821
.word 0xaa0003f6
.word 0xaa0103f5
.word 0x6b01001f
.word 0x5400004d
.word 0x14000002
.word 0xaa1503f6

adrp x16, _mono_aot_System_Xml_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_got@PAGEOFF
ldr x0, [x16, #32]
.word 0xaa1603e1
bl _p_1
.word 0xf90016e0
.word 0x9100a2e1
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, _mono_aot_System_Xml_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9401702
.word 0xb9801324
.word 0xaa1903e0
.word 0xd2800001
.word 0xaa0203e2
.word 0xd2800003
.word 0xaa0403e4
.word 0xf940033e
bl _p_498
.word 0xf9401700
.word 0xb9801321
.word 0x93407c21
.word 0xb9801802
.word 0xeb01005f
.word 0x10000011
.word 0x540004a9
.word 0xd37ff821
.word 0x8b010000
.word 0x91008000
.word 0xd280075e
.word 0x7900001e
.word 0xf9401702
.word 0xb9801320
.word 0x11000403
.word 0xb9801344
.word 0xaa1a03e0
.word 0xd2800001
.word 0xaa0203e2
.word 0xaa0303e3
.word 0xaa0403e4
.word 0xf940035e
bl _p_498
.word 0xf9400f04
.word 0xf9401701
.word 0xb9801320
.word 0xb9801342
.word 0xb020000
.word 0x11000403
.word 0xaa0403e0
.word 0xaa0103e1
.word 0xd2800002
.word 0xaa0303e3
.word 0xf9400084
.word 0xf9403090
.word 0xd63f0200
.word 0xa9415bb5
.word 0xa94263b7
.word 0xa9436bb9
.word 0xf94023bb
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0
.word 0xd2805b60
.word 0xaa1103e1
bl _p_4

Lme_3f7:
.text
	.align 4
	.no_dead_strip _System_Xml_XmlNameEntryCache_Add_string_string_string_bool
_System_Xml_XmlNameEntryCache_Add_string_string_string_bool:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xa9036fba
.word 0xaa0003f6
.word 0xaa0103f7
.word 0xaa0203f8
.word 0xaa0303f9
.word 0xaa0403fa
.word 0x350002da
.word 0xf9400ec2
.word 0xaa0203e0
.word 0xaa1703e1
.word 0xf9400042
.word 0xf9403450
.word 0xd63f0200
.word 0xaa0003f7
.word 0xf9400ec2
.word 0xaa0203e0
.word 0xaa1803e1
.word 0xf9400042
.word 0xf9403450
.word 0xd63f0200
.word 0xaa0003f8
.word 0xf9400ec2
.word 0xaa0203e0
.word 0xaa1903e1
.word 0xf9400042
.word 0xf9403450
.word 0xd63f0200
.word 0xaa0003f9
.word 0xaa1603e0
.word 0xaa1703e1
.word 0xaa1803e2
.word 0xaa1903e3
.word 0xd2800024
bl _p_499
.word 0xaa0003fa
.word 0xaa1a03e0
.word 0xb5000280

adrp x16, _mono_aot_System_Xml_got@PAGE+4096
add x16, x16, _mono_aot_System_Xml_got@PAGEOFF
ldr x0, [x16, #448]
bl _p_2
.word 0xf90023a0
.word 0xaa0003e0
.word 0xaa1703e1
.word 0xaa1803e2
.word 0xaa1903e3
bl _p_497
.word 0xf94023a0
.word 0xaa0003fa
.word 0xf9400ac3
.word 0xaa0303e0
.word 0xaa1a03e1
.word 0xaa1a03e2
.word 0xf9400063
.word 0xf9409070
.word 0xd63f0200
.word 0xaa1a03e0
.word 0xa9415fb6
.word 0xa94267b8
.word 0xa9436fba
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_3f8:
.text
	.align 4
	.no_dead_strip _System_Xml_XmlNameEntryCache_GetInternal_string_string_string_bool
_System_Xml_XmlNameEntryCache_GetInternal_string_string_string_bool:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bb6
.word 0xa901ebb9
.word 0xf90017bb
.word 0xaa0003f6
.word 0xf9001ba1
.word 0xf9001fa2
.word 0xaa0303f9
.word 0xaa0403fa
.word 0x3500031a
.word 0xf9400ec2
.word 0xaa0203e0
.word 0xf9401ba1
.word 0xf9400042
.word 0xf9402c50
.word 0xd63f0200
.word 0xb40001e0
.word 0xf9400ec2
.word 0xaa0203e0
.word 0xf9401fa1
.word 0xf9400042
.word 0xf9402c50
.word 0xd63f0200
.word 0xb4000100
.word 0xf9400ec2
.word 0xaa0203e0
.word 0xaa1903e1
.word 0xf9400042
.word 0xf9402c50
.word 0xd63f0200
.word 0xb5000060
.word 0xd2800000
.word 0x1400001e
.word 0xf94012c4
.word 0xaa0403e0
.word 0xf9401ba1
.word 0xf9401fa2
.word 0xaa1903e3
.word 0xf940009e
bl _p_495
.word 0xf9400ac2
.word 0xf94012c1
.word 0xaa0203e0
.word 0xaa0103e1
.word 0xf9400042
.word 0xf9409450
.word 0xd63f0200
.word 0xaa0003fa
.word 0xaa1a03f9
.word 0xeb1f035f
.word 0x54000160
.word 0xf9400340
.word 0xf9400000
.word 0xf9400800
.word 0xf9400400

adrp x16, _mono_aot_System_Xml_got@PAGE+4096
add x16, x16, _mono_aot_System_Xml_got@PAGEOFF
ldr x1, [x16, #440]
.word 0xeb01001f
.word 0x54000040
.word 0xd2800019
.word 0xaa1903e0
.word 0xf9400bb6
.word 0xa941ebb9
.word 0xf94017bb
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_3f9:
.text
	.align 4
	.no_dead_strip _System_Xml_XmlNameTable__ctor
_System_Xml_XmlNameTable__ctor:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bbb
.word 0xf9000fa0
.word 0xf9400bbb
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_3fa:
.text
	.align 4
	.no_dead_strip _System_Xml_XmlNamedNodeMap__ctor_System_Xml_XmlNode
_System_Xml_XmlNamedNodeMap__ctor_System_Xml_XmlNode:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bbb
.word 0xf9000fa0
.word 0xf90013a1
.word 0xf94013a0
.word 0xf9400fa1
.word 0xf9000820
.word 0x91004021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, _mono_aot_System_Xml_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9400bbb
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_3fe:
.text
	.align 4
	.no_dead_strip _System_Xml_XmlNamedNodeMap_get_NodeList
_System_Xml_XmlNamedNodeMap_get_NodeList:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xa9016fba
.word 0xaa0003fa
.word 0xf9400f40
.word 0xb50004e0

adrp x16, _mono_aot_System_Xml_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_got@PAGEOFF
ldr x0, [x16, #2104]
bl _p_2
.word 0xf90013a0
.word 0xaa0003e0
.word 0xf90017a0
bl _p_151
.word 0xf94013a0
.word 0xf94017a2

adrp x16, _mono_aot_System_Xml_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_got@PAGEOFF
ldr x1, [x16, #2112]
.word 0xf9400021
.word 0xf9000801
.word 0x91004042
.word 0xd349fc42
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, _mono_aot_System_Xml_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0xf9000f40
.word 0x91006341
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, _mono_aot_System_Xml_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9400f40
.word 0xa9416fba
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_3ff:
.text
	.align 4
	.no_dead_strip _System_Xml_XmlNamedNodeMap_get_Count
_System_Xml_XmlNamedNodeMap_get_Count:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xa9016fba
.word 0xaa0003fa
.word 0xf9400f40
.word 0xb5000060
.word 0xd280001a
.word 0x14000008
.word 0xf9400f41
.word 0xaa0103e0
.word 0xf9400021
.word 0xf940c830
.word 0xd63f0200
.word 0x93407c00
.word 0xaa0003fa
.word 0xaa1a03e0
.word 0xa9416fba
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_400:
.text
	.align 4
	.no_dead_strip _System_Xml_XmlNamedNodeMap_GetEnumerator
_System_Xml_XmlNamedNodeMap_GetEnumerator:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bbb
.word 0xf9000fa0
.word 0xf9400fa0
.word 0xf9400c00
.word 0xb50000c0

adrp x16, _mono_aot_System_Xml_got@PAGE+4096
add x16, x16, _mono_aot_System_Xml_got@PAGEOFF
ldr x0, [x16, #456]
.word 0xf9400000
.word 0x14000007
.word 0xf9400fa0
.word 0xf9400c01
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9408030
.word 0xd63f0200
.word 0xf9400bbb
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_401:
.text
	.align 4
	.no_dead_strip _System_Xml_XmlNamedNodeMap_GetNamedItem_string
_System_Xml_XmlNamedNodeMap_GetNamedItem_string:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xa9036fba
.word 0xaa0003f9
.word 0xaa0103fa
.word 0xf9400f20
.word 0xb5000060
.word 0xd2800000
.word 0x1400002a
.word 0xd2800018
.word 0x1400001f
.word 0xf9400f22
.word 0xaa0203e0
.word 0xaa1803e1
.word 0xf9400042
.word 0xf940d050
.word 0xd63f0200
.word 0xaa0003f7
.word 0xb4000177
.word 0xf94002e0
.word 0xf9400000
.word 0xf9400800
.word 0xf9400400

adrp x16, _mono_aot_System_Xml_got@PAGE+4096
add x16, x16, _mono_aot_System_Xml_got@PAGEOFF
ldr x1, [x16, #464]
.word 0xeb01001f
.word 0x10000011
.word 0x54000381
.word 0xaa1703f6
.word 0xaa1703e0
.word 0xf94002e1
.word 0xf9407c30
.word 0xd63f0200
.word 0xaa1a03e1
bl _p_66
.word 0x53001c00
.word 0x34000060
.word 0xaa1603e0
.word 0x1400000b
.word 0x11000718
.word 0xf9400f21
.word 0xaa0103e0
.word 0xf9400021
.word 0xf940c830
.word 0xd63f0200
.word 0x93407c00
.word 0x6b00031f
.word 0x54fffb6b
.word 0xd2800000
.word 0xa9415fb6
.word 0xa94267b8
.word 0xa9436fba
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0
.word 0xd2805c00
.word 0xaa1103e1
bl _p_4

Lme_402:
.text
	.align 4
	.no_dead_strip _System_Xml_XmlNamedNodeMap_RemoveNamedItem_string_string
_System_Xml_XmlNamedNodeMap_RemoveNamedItem_string_string:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9015bb5
.word 0xa90263b7
.word 0xa9036bb9
.word 0xf90023bb
.word 0xaa0003f8
.word 0xaa0103f9
.word 0xaa0203fa
.word 0xf9400f00
.word 0xb5000060
.word 0xd2800000
.word 0x14000038
.word 0xd2800017
.word 0x1400002d
.word 0xf9400f02
.word 0xaa0203e0
.word 0xaa1703e1
.word 0xf9400042
.word 0xf940d050
.word 0xd63f0200
.word 0xaa0003f6
.word 0xb4000176
.word 0xf94002c0
.word 0xf9400000
.word 0xf9400800
.word 0xf9400400

adrp x16, _mono_aot_System_Xml_got@PAGE+4096
add x16, x16, _mono_aot_System_Xml_got@PAGEOFF
ldr x1, [x16, #464]
.word 0xeb01001f
.word 0x10000011
.word 0x54000561
.word 0xaa1603f5
.word 0xaa1603e0
.word 0xf94002c1
.word 0xf9408030
.word 0xd63f0200
.word 0xaa1903e1
bl _p_66
.word 0x53001c00
.word 0x34000220
.word 0xaa1503e0
.word 0xf94002a1
.word 0xf9407830
.word 0xd63f0200
.word 0xaa1a03e1
bl _p_66
.word 0x53001c00
.word 0x34000120
.word 0xf9400f02
.word 0xaa0203e0
.word 0xaa1503e1
.word 0xf9400042
.word 0xf9409450
.word 0xd63f0200
.word 0xaa1503e0
.word 0x1400000b
.word 0x110006f7
.word 0xf9400f01
.word 0xaa0103e0
.word 0xf9400021
.word 0xf940c830
.word 0xd63f0200
.word 0x93407c00
.word 0x6b0002ff
.word 0x54fff9ab
.word 0xd2800000
.word 0xa9415bb5
.word 0xa94263b7
.word 0xa9436bb9
.word 0xf94023bb
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0
.word 0xd2805c00
.word 0xaa1103e1
bl _p_4

Lme_403:
.text
	.align 4
	.no_dead_strip _System_Xml_XmlNamedNodeMap_SetNamedItem_System_Xml_XmlNode
_System_Xml_XmlNamedNodeMap_SetNamedItem_System_Xml_XmlNode:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bbb
.word 0xf9000fa0
.word 0xf90013a1
.word 0xf9400fa0
.word 0xf94013a1
.word 0x92800002
.word 0xf2bfffe2
.word 0xd2800023
bl _p_336
.word 0xf9400bbb
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_404:
.text
	.align 4
	.no_dead_strip _System_Xml_XmlNamedNodeMap_SetNamedItem_System_Xml_XmlNode_int_bool
_System_Xml_XmlNamedNodeMap_SetNamedItem_System_Xml_XmlNode_int_bool:
.word 0xa9b87bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xa9026bb9
.word 0xf9001bbb
.word 0xf9001fa0
.word 0xf90023a1
.word 0xaa0203fa
.word 0xf90027a3
.word 0xf9401fa0
.word 0x39408000
.word 0x350016e0
.word 0xf94023a1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9406c30
.word 0xd63f0200
.word 0xf9003ba0
.word 0xf9401fa0
.word 0xf9400801
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9406c30
.word 0xd63f0200
.word 0xaa0003e1
.word 0xf9403ba0
.word 0xeb01001f
.word 0x540014e1
.word 0x394123a0
.word 0x34000200
.word 0xf9401fa0
.word 0xf9400801
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9406c30
.word 0xd63f0200
.word 0xaa0003e3
.word 0xf94023a1
.word 0xf9401fa0
.word 0xf9400802
.word 0xaa0303e0
.word 0xaa0103e1
.word 0xaa0203e2
.word 0xf940007e
bl _p_335
.word 0xd2800019
.word 0x14000057
.word 0xf9401fa0
.word 0xf9400c02
.word 0xaa0203e0
.word 0xaa1903e1
.word 0xf9400042
.word 0xf940d050
.word 0xd63f0200
.word 0xaa0003f8
.word 0xb4000178
.word 0xf9400300
.word 0xf9400000
.word 0xf9400800
.word 0xf9400400

adrp x16, _mono_aot_System_Xml_got@PAGE+4096
add x16, x16, _mono_aot_System_Xml_got@PAGEOFF
ldr x1, [x16, #464]
.word 0xeb01001f
.word 0x10000011
.word 0x54001181
.word 0xaa1803f7
.word 0xaa1803e0
.word 0xf9400301
.word 0xf9408030
.word 0xd63f0200
.word 0xf9003ba0
.word 0xf94023a1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9408030
.word 0xd63f0200
.word 0xaa0003e1
.word 0xf9403ba0
.word 0xaa0003e0
.word 0xaa0103e1
bl _p_66
.word 0x53001c00
.word 0x34000620
.word 0xaa1703e0
.word 0xf94002e1
.word 0xf9407830
.word 0xd63f0200
.word 0xf9003ba0
.word 0xf94023a1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9407830
.word 0xd63f0200
.word 0xaa0003e1
.word 0xf9403ba0
.word 0xaa0003e0
.word 0xaa0103e1
bl _p_66
.word 0x53001c00
.word 0x34000400
.word 0xf9401fa0
.word 0xf9400c02
.word 0xaa0203e0
.word 0xaa1703e1
.word 0xf9400042
.word 0xf9409450
.word 0xd63f0200
.word 0x6b1f035f
.word 0x5400016a
.word 0xf9401fa0
.word 0xf9400c02
.word 0xf94023a1
.word 0xaa0203e0
.word 0xaa0103e1
.word 0xf9400042
.word 0xf940b450
.word 0xd63f0200
.word 0x93407c00
.word 0x1400000a
.word 0xf9401fa0
.word 0xf9400c03
.word 0xf94023a2
.word 0xaa0303e0
.word 0xaa1a03e1
.word 0xaa0203e2
.word 0xf9400063
.word 0xf9409c70
.word 0xd63f0200
.word 0xaa1703fa
.word 0x94000025
.word 0x14000038
.word 0x11000739
.word 0xf9401fa0
bl _p_500
.word 0xaa0003e1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf940c830
.word 0xd63f0200
.word 0x93407c00
.word 0x6b00033f
.word 0x54fff42b
.word 0x6b1f035f
.word 0x5400016a
.word 0xf9401fa0
.word 0xf9400c02
.word 0xf94023a1
.word 0xaa0203e0
.word 0xaa0103e1
.word 0xf9400042
.word 0xf940b450
.word 0xd63f0200
.word 0x93407c00
.word 0x1400000a
.word 0xf9401fa0
.word 0xf9400c03
.word 0xf94023a2
.word 0xaa0303e0
.word 0xaa1a03e1
.word 0xaa0203e2
.word 0xf9400063
.word 0xf9409c70
.word 0xd63f0200
.word 0xf94023ba
.word 0x94000002
.word 0x14000015
.word 0xf90033be
.word 0x394123a0
.word 0x34000200
.word 0xf9401fa0
.word 0xf9400801
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9406c30
.word 0xd63f0200
.word 0xaa0003e3
.word 0xf94023a1
.word 0xf9401fa0
.word 0xf9400802
.word 0xaa0303e0
.word 0xaa0103e1
.word 0xaa0203e2
.word 0xf940007e
bl _p_338
.word 0xf94033be
.word 0xd61f03c0
.word 0xaa1a03e0
.word 0xa94163b7
.word 0xa9426bb9
.word 0xf9401bbb
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0

adrp x16, _mono_aot_System_Xml_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2885021
bl _p_15
.word 0xaa0003e1
.word 0xd28050a0
.word 0xf2a04000
.word 0xaa0103e1
bl _mono_create_corlib_exception_1
bl _p_17
.word 0xd2805c00
.word 0xaa1103e1
bl _p_4

Lme_405:
.text
	.align 4
	.no_dead_strip _System_Xml_XmlNamedNodeMap_get_Nodes
_System_Xml_XmlNamedNodeMap_get_Nodes:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bbb
.word 0xf9000fa0
.word 0xf9400fa0
bl _p_500
.word 0xf9400bbb
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_406:
.text
	.align 4
	.no_dead_strip _System_Xml_XmlNamedNodeMap__cctor
_System_Xml_XmlNamedNodeMap__cctor:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bbb

adrp x16, _mono_aot_System_Xml_got@PAGE+4096
add x16, x16, _mono_aot_System_Xml_got@PAGEOFF
ldr x0, [x16, #472]
.word 0xd2800001
bl _p_1
bl _p_501
.word 0xaa0003e1

adrp x16, _mono_aot_System_Xml_got@PAGE+4096
add x16, x16, _mono_aot_System_Xml_got@PAGEOFF
ldr x0, [x16, #456]
.word 0xf9000001
.word 0xf9400bbb
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_407:
.text
	.align 4
	.no_dead_strip _System_Xml_XmlNamespaceManager__ctor_System_Xml_XmlNameTable
_System_Xml_XmlNamespaceManager__ctor_System_Xml_XmlNameTable:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xf90013bb
.word 0xaa0003f9
.word 0xaa0103fa
.word 0x9280001e
.word 0xf2bffffe
.word 0xb900333e
.word 0x9280001e
.word 0xf2bffffe
.word 0xb900373e
.word 0xb40007ba
.word 0xf900173a
.word 0x9100a320
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, _mono_aot_System_Xml_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_got@PAGEOFF
ldr x1, [x16, #16]
.word 0x8b010000
.word 0xd280003e
.word 0x3900001e

adrp x16, _mono_aot_System_Xml_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_got@PAGEOFF
ldr x1, [x16, #3328]
.word 0xaa1a03e0
.word 0xaa0103e1
.word 0xf9400342
.word 0xf9403450
.word 0xd63f0200

adrp x16, _mono_aot_System_Xml_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_got@PAGEOFF
ldr x1, [x16, #3240]
.word 0xaa1a03e0
.word 0xaa0103e1
.word 0xf9400342
.word 0xf9403450
.word 0xd63f0200

adrp x16, _mono_aot_System_Xml_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_got@PAGEOFF
ldr x0, [x16, #704]
.word 0xf9400001
.word 0xaa1a03e0
.word 0xaa0103e1
.word 0xf9400342
.word 0xf9403450
.word 0xd63f0200

adrp x16, _mono_aot_System_Xml_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_got@PAGEOFF
ldr x1, [x16, #3336]
.word 0xaa1a03e0
.word 0xaa0103e1
.word 0xf9400342
.word 0xf9403450
.word 0xd63f0200

adrp x16, _mono_aot_System_Xml_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_got@PAGEOFF
ldr x1, [x16, #3344]
.word 0xaa1a03e0
.word 0xaa0103e1
.word 0xf9400342
.word 0xf9403450
.word 0xd63f0200
.word 0xaa1903e0
bl _p_502
.word 0xa9416bb9
.word 0xf94013bb
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

adrp x16, _mono_aot_System_Xml_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd28163c1
bl _p_15
.word 0xaa0003e1
.word 0xd28050c0
.word 0xf2a04000
.word 0xaa0103e1
bl _mono_create_corlib_exception_1
bl _p_17

Lme_408:
.text
	.align 4
	.no_dead_strip _System_Xml_XmlNamespaceManager_InitData
_System_Xml_XmlNamespaceManager_InitData:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xa9016fba
.word 0xaa0003fa

adrp x16, _mono_aot_System_Xml_got@PAGE+4096
add x16, x16, _mono_aot_System_Xml_got@PAGEOFF
ldr x0, [x16, #480]
.word 0xd2800141
bl _p_1
.word 0xf9000b40
.word 0x91004341
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, _mono_aot_System_Xml_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e

adrp x16, _mono_aot_System_Xml_got@PAGE+4096
add x16, x16, _mono_aot_System_Xml_got@PAGEOFF
ldr x0, [x16, #488]
.word 0xd2800501
bl _p_1
.word 0xf9000f40
.word 0x91006341
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, _mono_aot_System_Xml_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xa9416fba
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_409:
.text
	.align 4
	.no_dead_strip _System_Xml_XmlNamespaceManager_GrowDecls
_System_Xml_XmlNamespaceManager_GrowDecls:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xa9016fba
.word 0xaa0003fa
.word 0xf9400b40
.word 0xf90013a0
.word 0xb9803340
.word 0x531f7800
.word 0x11000401

adrp x16, _mono_aot_System_Xml_got@PAGE+4096
add x16, x16, _mono_aot_System_Xml_got@PAGEOFF
ldr x0, [x16, #480]
.word 0xaa0103e1
bl _p_1
.word 0xf9000b40
.word 0x91004341
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, _mono_aot_System_Xml_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xb9803340
.word 0x6b1f001f
.word 0x5400012d
.word 0xf9400b42
.word 0xb9803344
.word 0xf94013a0
.word 0xd2800001
.word 0xaa0203e2
.word 0xd2800003
.word 0xaa0403e4
bl _p_477
.word 0xa9416fba
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_40a:
.text
	.align 4
	.no_dead_strip _System_Xml_XmlNamespaceManager_GrowScopes
_System_Xml_XmlNamespaceManager_GrowScopes:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xa9016fba
.word 0xaa0003fa
.word 0xf9400f40
.word 0xf90013a0
.word 0xb9803740
.word 0x531f7800
.word 0x11000401

adrp x16, _mono_aot_System_Xml_got@PAGE+4096
add x16, x16, _mono_aot_System_Xml_got@PAGEOFF
ldr x0, [x16, #488]
.word 0xaa0103e1
bl _p_1
.word 0xf9000f40
.word 0x91006341
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, _mono_aot_System_Xml_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xb9803740
.word 0x6b1f001f
.word 0x5400012d
.word 0xf9400f42
.word 0xb9803744
.word 0xf94013a0
.word 0xd2800001
.word 0xaa0203e2
.word 0xd2800003
.word 0xaa0403e4
bl _p_477
.word 0xa9416fba
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_40b:
.text
	.align 4
	.no_dead_strip _System_Xml_XmlNamespaceManager_get_DefaultNamespace
_System_Xml_XmlNamespaceManager_get_DefaultNamespace:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xf9000fbb
.word 0xf90013a0
.word 0xf94013a0
.word 0xf9401000
.word 0xb50000c0

adrp x16, _mono_aot_System_Xml_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_got@PAGEOFF
ldr x0, [x16, #704]
.word 0xf9400019
.word 0x14000003
.word 0xf94013a0
.word 0xf9401019
.word 0xaa1903e0
.word 0xf9400bb9
.word 0xf9400fbb
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_40c:
.text
	.align 4
	.no_dead_strip _System_Xml_XmlNamespaceManager_get_NameTable
_System_Xml_XmlNamespaceManager_get_NameTable:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bbb
.word 0xf9000fa0
.word 0xf9400fa0
.word 0xf9401400
.word 0xf9400bbb
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_40d:
.text
	.align 4
	.no_dead_strip _System_Xml_XmlNamespaceManager_AddNamespace_string_string
_System_Xml_XmlNamespaceManager_AddNamespace_string_string:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bbb
.word 0xf9000fa0
.word 0xf90013a1
.word 0xf90017a2
.word 0xf9400fa0
.word 0xf94013a1
.word 0xf94017a2
.word 0xd2800003
bl _p_503
.word 0xf9400bbb
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_40e:
.text
	.align 4
	.no_dead_strip _System_Xml_XmlNamespaceManager_AddNamespace_string_string_bool
_System_Xml_XmlNamespaceManager_AddNamespace_string_string_bool:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xa9026bb9
.word 0xf9001bbb
.word 0xaa0003f7
.word 0xaa0103f8
.word 0xaa0203f9
.word 0xaa0303fa
.word 0xb40015f8
.word 0xb4001379
.word 0x350001fa
.word 0xf94016e2
.word 0xaa0203e0
.word 0xaa1803e1
.word 0xf9400042
.word 0xf9403450
.word 0xd63f0200
.word 0xaa0003f8
.word 0xf94016e2
.word 0xaa0203e0
.word 0xaa1903e1
.word 0xf9400042
.word 0xf9403450
.word 0xd63f0200
.word 0xaa0003f9

adrp x16, _mono_aot_System_Xml_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_got@PAGEOFF
ldr x1, [x16, #3240]
.word 0xaa1803e0
.word 0xaa0103e1
bl _p_66
.word 0x53001c00
.word 0x34000120

adrp x16, _mono_aot_System_Xml_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_got@PAGEOFF
ldr x1, [x16, #3344]
.word 0xaa1903e0
.word 0xaa0103e1
bl _p_66
.word 0x53001c00
.word 0x35000ec0
.word 0xaa1803e0
.word 0xaa1903e1
.word 0xd2800022
bl _p_504
.word 0xb9801300
.word 0x350001a0
.word 0xf90012f9
.word 0x910082e0
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, _mono_aot_System_Xml_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_got@PAGEOFF
ldr x1, [x16, #16]
.word 0x8b010000
.word 0xd280003e
.word 0x3900001e
.word 0xb98032fa
.word 0x14000025
.word 0xf9400ae0
.word 0x93407f41
.word 0xb9801802
.word 0xeb01005f
.word 0x10000011
.word 0x54001109
.word 0xd37cec21
.word 0x8b010000
.word 0x91008000
.word 0xf9400000
.word 0xeb18001f
.word 0x9a9f17e0
.word 0x340002e0
.word 0xf9400ae0
.word 0x93407f41
.word 0xb9801802
.word 0xeb01005f
.word 0x10000011
.word 0x54000f69
.word 0xd37cec21
.word 0x8b010000
.word 0x91008000
.word 0xf9000419
.word 0x91002000
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, _mono_aot_System_Xml_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_got@PAGEOFF
ldr x1, [x16, #16]
.word 0x8b010000
.word 0xd280003e
.word 0x3900001e
.word 0x1400003f
.word 0x5100075a
.word 0xb98032e0
.word 0xb9803ae1
.word 0x4b010000
.word 0x6b00035f
.word 0x54fffb0c
.word 0xb98032e0
.word 0x11000400
.word 0xb90032e0
.word 0xb9803ae0
.word 0x11000400
.word 0xb9003ae0
.word 0xb98032e0
.word 0xf9400ae1
.word 0xb9801821
.word 0x6b01001f
.word 0x54000061
.word 0xaa1703e0
bl _p_505
.word 0xf9400ae0
.word 0xb98032e1
.word 0x93407c21
.word 0xb9801802
.word 0xeb01005f
.word 0x10000011
.word 0x54000a29
.word 0xd37cec21
.word 0x8b010000
.word 0x91008000
.word 0xf9000018
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, _mono_aot_System_Xml_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_got@PAGEOFF
ldr x1, [x16, #16]
.word 0x8b010000
.word 0xd280003e
.word 0x3900001e
.word 0xf9400ae0
.word 0xb98032e1
.word 0x93407c21
.word 0xb9801802
.word 0xeb01005f
.word 0x10000011
.word 0x54000789
.word 0xd37cec21
.word 0x8b010000
.word 0x91008000
.word 0xf9000419
.word 0x91002000
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, _mono_aot_System_Xml_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_got@PAGEOFF
ldr x1, [x16, #16]
.word 0x8b010000
.word 0xd280003e
.word 0x3900001e
.word 0xa94163b7
.word 0xa9426bb9
.word 0xf9401bbb
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

adrp x16, _mono_aot_System_Xml_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2885d21
bl _p_15
.word 0xf90023a0

adrp x16, _mono_aot_System_Xml_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd28857a1
bl _p_15
.word 0xaa0003e2
.word 0xf94023a1
.word 0xd28050c0
.word 0xf2a04000
.word 0xaa0103e1
.word 0xaa0203e2
bl _mono_create_corlib_exception_2
bl _p_17

adrp x16, _mono_aot_System_Xml_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd28855e1
bl _p_15
.word 0xf90023a0

adrp x16, _mono_aot_System_Xml_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd28857a1
bl _p_15
.word 0xaa0003e2
.word 0xf94023a1
.word 0xd28050c0
.word 0xf2a04000
.word 0xaa0103e1
.word 0xaa0203e2
bl _mono_create_corlib_exception_2
bl _p_17
.word 0xd2805b60
.word 0xaa1103e1
bl _p_4

Lme_40f:
.text
	.align 4
	.no_dead_strip _System_Xml_XmlNamespaceManager_IsValidDeclaration_string_string_bool
_System_Xml_XmlNamespaceManager_IsValidDeclaration_string_string_bool:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bb7
.word 0xf9000fbb
.word 0xf90013a0
.word 0xf90017a1
.word 0xf9001ba2
.word 0xd2800017

adrp x16, _mono_aot_System_Xml_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_got@PAGEOFF
ldr x1, [x16, #3240]
.word 0xf94013a0
.word 0xaa0103e1
bl _p_66
.word 0x53001c00
.word 0x340002a0

adrp x16, _mono_aot_System_Xml_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_got@PAGEOFF
ldr x1, [x16, #3344]
.word 0xf94017a0
.word 0xaa0103e1
bl _p_83
.word 0x53001c00
.word 0x340001a0

adrp x16, _mono_aot_System_Xml_got@PAGE+4096
add x16, x16, _mono_aot_System_Xml_got@PAGEOFF
ldr x0, [x16, #496]

adrp x16, _mono_aot_System_Xml_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_got@PAGEOFF
ldr x1, [x16, #3344]
.word 0xaa0003e0
.word 0xaa0103e1
.word 0xf94017a2
bl _p_203
.word 0xaa0003f7
.word 0x14000021
.word 0xb50001b7

adrp x16, _mono_aot_System_Xml_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_got@PAGEOFF
ldr x1, [x16, #3328]
.word 0xf94013a0
.word 0xaa0103e1
bl _p_66
.word 0x53001c00
.word 0x340000a0

adrp x16, _mono_aot_System_Xml_got@PAGE+4096
add x16, x16, _mono_aot_System_Xml_got@PAGEOFF
ldr x23, [x16, #504]
.word 0x14000014
.word 0xb5000277

adrp x16, _mono_aot_System_Xml_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_got@PAGEOFF
ldr x1, [x16, #3336]
.word 0xf94017a0
.word 0xaa0103e1
bl _p_66
.word 0x53001c00
.word 0x34000160

adrp x16, _mono_aot_System_Xml_got@PAGE+4096
add x16, x16, _mono_aot_System_Xml_got@PAGEOFF
ldr x0, [x16, #512]

adrp x16, _mono_aot_System_Xml_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_got@PAGEOFF
ldr x1, [x16, #3336]
.word 0xaa0003e0
.word 0xaa0103e1
bl _p_169
.word 0xaa0003f7
.word 0xb4000077
.word 0x3940c3a0
.word 0x350000e0
.word 0xaa1703e0
.word 0xf9400bb7
.word 0xf9400fbb
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0
.word 0xd28050a0
.word 0xf2a04000
.word 0xaa1703e1
bl _mono_create_corlib_exception_1
bl _p_17

Lme_410:
.text
	.align 4
	.no_dead_strip _System_Xml_XmlNamespaceManager_GetEnumerator
_System_Xml_XmlNamespaceManager_GetEnumerator:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xa9026fba
.word 0xaa0003fa

adrp x16, _mono_aot_System_Xml_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_got@PAGEOFF
ldr x0, [x16, #2096]
bl _p_2
.word 0xf9001ba0
.word 0xaa0003e0
bl _p_150
.word 0xf9401ba0
.word 0xaa0003f9
.word 0xd2800018
.word 0x1400003a
.word 0xf9400b40
.word 0x93407f01
.word 0xb9801802
.word 0xeb01005f
.word 0x10000011
.word 0x54000e69
.word 0xd37cec21
.word 0x8b010000
.word 0x91008000
.word 0xf9400000

adrp x16, _mono_aot_System_Xml_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_got@PAGEOFF
ldr x1, [x16, #704]
.word 0xf9400021
.word 0xaa0003e0
.word 0xaa0103e1
bl _p_83
.word 0x53001c00
.word 0x340004c0
.word 0xf9400b40
.word 0x93407f01
.word 0xb9801802
.word 0xeb01005f
.word 0x10000011
.word 0x54000c09
.word 0xd37cec21
.word 0x8b010000
.word 0x91008000
.word 0xf9400400
.word 0xb4000360
.word 0xf9400b40
.word 0x93407f01
.word 0xb9801802
.word 0xeb01005f
.word 0x10000011
.word 0x54000aa9
.word 0xd37cec21
.word 0x8b010000
.word 0x91008000
.word 0xf9400001
.word 0xf9400b40
.word 0x93407f02
.word 0xb9801803
.word 0xeb02007f
.word 0x10000011
.word 0x54000969
.word 0xd37cec42
.word 0x8b020000
.word 0x91008000
.word 0xf9400402
.word 0xaa1903e0
.word 0xaa0103e1
.word 0xaa0203e2
.word 0xf9400323
.word 0xf9409070
.word 0xd63f0200
.word 0x11000718
.word 0xb9803340
.word 0x6b00031f
.word 0x54fff8ad

adrp x16, _mono_aot_System_Xml_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_got@PAGEOFF
ldr x0, [x16, #704]
.word 0xf9400000
.word 0xf9001ba0
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf9405030
.word 0xd63f0200
.word 0xaa0003e2
.word 0xf9401ba1
.word 0xaa1903e0
.word 0xaa0103e1
.word 0xaa0203e2
.word 0xf9400323
.word 0xf9409070
.word 0xd63f0200

adrp x16, _mono_aot_System_Xml_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_got@PAGEOFF
ldr x1, [x16, #3240]

adrp x16, _mono_aot_System_Xml_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_got@PAGEOFF
ldr x2, [x16, #3344]
.word 0xaa1903e0
.word 0xaa0103e1
.word 0xaa0203e2
.word 0xf9400323
.word 0xf9409070
.word 0xd63f0200

adrp x16, _mono_aot_System_Xml_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_got@PAGEOFF
ldr x1, [x16, #3328]

adrp x16, _mono_aot_System_Xml_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_got@PAGEOFF
ldr x2, [x16, #3336]
.word 0xaa1903e0
.word 0xaa0103e1
.word 0xaa0203e2
.word 0xf9400323
.word 0xf9409070
.word 0xd63f0200
.word 0xaa1903e0
.word 0xf9400321
.word 0xf9409c30
.word 0xd63f0200


