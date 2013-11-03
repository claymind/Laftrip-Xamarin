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
	.byte 4,1
	.asciz "Mono AOT Compiler 3.2.3 (monotouch-7.0.2-branch/ba87303 Fri Oct  4 17:54:37 EDT 2013)"
	.asciz "JITted code"
	.asciz ""

	.byte 2,0,0,0,0,0,0,0,0
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

	.byte 4,4,5
	.asciz "intptr"
LDIE_U:

	.byte 4,4,7
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

	.byte 4,4,1
	.asciz "string"
LDIE_OBJECT:

	.byte 4,4,1
	.asciz "object"
LDIE_SZARRAY:

	.byte 4,4,1
	.asciz "object"
.section __DWARF, __debug_loc,regular,debug
Ldebug_loc_start:
.section __DWARF, __debug_line,regular,debug
Ldebug_line_section_start:
.section __DWARF, __debug_line,regular,debug
Ldebug_line_start:

	.long Ldebug_line_end - . -4
	.short 2
	.long Ldebug_line_header_end - . -4
	.byte 1,1,251,14,13,0,1,1,1,1,0,0,0,1,0,0,1
.section __DWARF, __debug_line,regular,debug
.section __DWARF, __debug_line,regular,debug

	.byte 0
.section __DWARF, __debug_line,regular,debug
	.asciz "xdb.il"

	.byte 0,0,0
.section __DWARF, __debug_line,regular,debug
.section __DWARF, __debug_line,regular,debug

	.byte 0
Ldebug_line_header_end:
.section __DWARF, __debug_line,regular,debug

	.byte 0,1,1
Ldebug_line_end:
.section __DWARF, __debug_frame,regular,debug
	.align 3

LDIFF_SYM2=Lcie0_end - Lcie0_start
	.long LDIFF_SYM2
Lcie0_start:

	.long -1
	.byte 3
	.asciz ""

	.byte 1,124,14
	.align 2
Lcie0_end:
.text
	.align 3
methods:
	.space 16
.text
	.align 2
	.no_dead_strip _System_Xml_Linq_XAttribute__ctor_System_Xml_Linq_XAttribute
_System_Xml_Linq_XAttribute__ctor_System_Xml_Linq_XAttribute:
.file 1 "/Developer/MonoTouch/Source/mono/mcs/class/System.Xml.Linq/System.Xml.Linq/XAttribute.cs"
.loc 1 49 0

	.byte 128,64,45,233,13,112,160,225,0,5,45,233,8,208,77,226,0,0,141,229,1,160,160,225,0,0,90,227,7,0,0,10
.loc 1 51 0

	.byte 32,16,154,229,0,0,157,229,32,16,128,229
.loc 1 52 0

	.byte 36,16,154,229,36,16,128,229,8,208,141,226,0,5,189,232,128,128,189,232
.loc 1 50 0

	.byte 0,0,159,229,0,0,0,234
	.long _mono_aot_System_Xml_Linq_got - . -12
	.byte 0,0,159,231,1,16,160,227
bl _p_1

	.byte 0,16,160,225,124,2,0,227,0,2,64,227
bl _mono_create_corlib_exception_1
bl _p_2

Lme_0:
.text
	.align 2
	.no_dead_strip _System_Xml_Linq_XAttribute__ctor_System_Xml_Linq_XName_object
_System_Xml_Linq_XAttribute__ctor_System_Xml_Linq_XName_object:
.loc 1 57 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,20,208,77,226,0,0,141,229,4,16,141,229,8,32,141,229,4,0,157,229
	.byte 0,16,160,227
bl _p_3

	.byte 255,0,0,226,0,0,80,227,7,0,0,26,4,16,157,229,0,0,157,229
.loc 1 59 0

	.byte 32,16,128,229,8,16,157,229
.loc 1 60 0
bl _p_4

	.byte 20,208,141,226,0,1,189,232,128,128,189,232
.loc 1 58 0

	.byte 0,0,159,229,0,0,0,234
	.long _mono_aot_System_Xml_Linq_got - . -12
	.byte 0,0,159,231,13,16,160,227
bl _p_1

	.byte 0,16,160,225,124,2,0,227,0,2,64,227
bl _mono_create_corlib_exception_1
bl _p_2

Lme_1:
.text
	.align 2
	.no_dead_strip _System_Xml_Linq_XAttribute_get_IsNamespaceDeclaration
_System_Xml_Linq_XAttribute_get_IsNamespaceDeclaration:
.loc 1 281 0

	.byte 128,64,45,233,13,112,160,225,64,5,45,233,12,208,77,226,0,160,160,225,32,0,154,229,0,16,160,225,0,224,209,229
	.byte 12,0,144,229,0,0,141,229
bl _p_5

	.byte 0,16,160,225,0,0,157,229
bl _p_6

	.byte 255,0,0,226,0,0,80,227,24,0,0,26,32,0,154,229,0,16,160,225,0,224,209,229,8,0,144,229,0,16,159,229
	.byte 0,0,0,234
	.long _mono_aot_System_Xml_Linq_got - . + 4
	.byte 1,16,159,231
bl _p_7

	.byte 255,0,0,226,0,0,80,227,10,0,0,10,32,0,154,229,0,16,160,225,0,224,209,229,12,0,144,229,0,0,141,229
bl _p_8

	.byte 0,16,160,225,0,0,157,229
bl _p_6

	.byte 255,96,0,226,0,0,0,234,0,96,160,227,0,0,0,234,1,96,160,227,6,0,160,225,12,208,141,226,64,5,189,232
	.byte 128,128,189,232

Lme_2:
.text
	.align 2
	.no_dead_strip _System_Xml_Linq_XAttribute_get_Name
_System_Xml_Linq_XAttribute_get_Name:
.loc 1 285 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,0,0,157,229,32,0,144,229,12,208,141,226
	.byte 0,1,189,232,128,128,189,232

Lme_3:
.text
	.align 2
	.no_dead_strip _System_Xml_Linq_XAttribute_get_NextAttribute
_System_Xml_Linq_XAttribute_get_NextAttribute:
.loc 1 289 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,0,0,157,229,40,0,144,229,12,208,141,226
	.byte 0,1,189,232,128,128,189,232

Lme_4:
.text
	.align 2
	.no_dead_strip _System_Xml_Linq_XAttribute_set_NextAttribute_System_Xml_Linq_XAttribute
_System_Xml_Linq_XAttribute_set_NextAttribute_System_Xml_Linq_XAttribute:
.loc 1 290 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,4,16,141,229,4,16,157,229,0,0,157,229
	.byte 40,16,128,229,12,208,141,226,0,1,189,232,128,128,189,232

Lme_5:
.text
	.align 2
	.no_dead_strip _System_Xml_Linq_XAttribute_get_NodeType
_System_Xml_Linq_XAttribute_get_NodeType:
.loc 1 294 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,2,0,160,227,12,208,141,226,0,1,189,232
	.byte 128,128,189,232

Lme_6:
.text
	.align 2
	.no_dead_strip _System_Xml_Linq_XAttribute_set_PreviousAttribute_System_Xml_Linq_XAttribute
_System_Xml_Linq_XAttribute_set_PreviousAttribute_System_Xml_Linq_XAttribute:
.loc 1 299 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,4,16,141,229,4,16,157,229,0,0,157,229
	.byte 44,16,128,229,12,208,141,226,0,1,189,232,128,128,189,232

Lme_7:
.text
	.align 2
	.no_dead_strip _System_Xml_Linq_XAttribute_get_Value
_System_Xml_Linq_XAttribute_get_Value:
.loc 1 303 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,0,0,157,229,36,0,144,229
bl _p_9

	.byte 12,208,141,226,0,1,189,232,128,128,189,232

Lme_8:
.text
	.align 2
	.no_dead_strip _System_Xml_Linq_XAttribute_set_Value_string
_System_Xml_Linq_XAttribute_set_Value_string:
.loc 1 304 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,4,16,141,229,0,0,157,229,4,16,157,229
bl _p_4

	.byte 12,208,141,226,0,1,189,232,128,128,189,232

Lme_9:
.text
	.align 2
	.no_dead_strip _System_Xml_Linq_XAttribute_Remove
_System_Xml_Linq_XAttribute_Remove:
.loc 1 309 0

	.byte 128,64,45,233,13,112,160,225,112,5,45,233,4,208,77,226,0,160,160,225,8,80,154,229,5,64,160,225,0,0,85,227
	.byte 10,0,0,10,0,0,149,229,0,0,144,229,8,0,144,229,16,0,144,229,0,16,159,229,0,0,0,234
	.long _mono_aot_System_Xml_Linq_got - . + 8
	.byte 1,16,159,231,1,0,80,225,0,0,0,10,0,64,160,227,0,0,84,227,97,0,0,10,8,96,154,229
.loc 1 311 0

	.byte 6,32,160,225,2,0,160,225,10,16,160,225,0,224,210,229
bl _p_10
.loc 1 312 0

	.byte 40,0,154,229,0,0,80,227,2,0,0,10
.loc 1 313 0

	.byte 40,0,154,229,44,16,154,229,44,16,128,229
.loc 1 314 0

	.byte 44,0,154,229,0,0,80,227,2,0,0,10
.loc 1 315 0

	.byte 44,0,154,229,40,16,154,229,40,16,128,229,8,64,154,229,4,80,160,225,0,0,84,227,10,0,0,10,0,0,148,229
	.byte 0,0,144,229,8,0,144,229,16,0,144,229,0,16,159,229,0,0,0,234
	.long _mono_aot_System_Xml_Linq_got - . + 8
	.byte 1,16,159,231,1,0,80,225,0,0,0,10,0,80,160,227,0,224,213,229,52,0,149,229
.loc 1 316 0

	.byte 10,0,80,225,17,0,0,26,8,80,154,229,5,64,160,225,0,0,85,227,10,0,0,10,0,0,149,229,0,0,144,229
	.byte 8,0,144,229,16,0,144,229,0,16,159,229,0,0,0,234
	.long _mono_aot_System_Xml_Linq_got - . + 8
	.byte 1,16,159,231,1,0,80,225,0,0,0,10,0,64,160,227
.loc 1 317 0

	.byte 40,0,154,229,0,224,212,229,52,0,132,229,8,80,154,229,5,64,160,225,0,0,85,227,10,0,0,10,0,0,149,229
	.byte 0,0,144,229,8,0,144,229,16,0,144,229,0,16,159,229,0,0,0,234
	.long _mono_aot_System_Xml_Linq_got - . + 8
	.byte 1,16,159,231,1,0,80,225,0,0,0,10,0,64,160,227,0,224,212,229,56,0,148,229
.loc 1 318 0

	.byte 10,0,80,225,17,0,0,26,8,64,154,229,4,80,160,225,0,0,84,227,10,0,0,10,0,0,148,229,0,0,144,229
	.byte 8,0,144,229,16,0,144,229,0,16,159,229,0,0,0,234
	.long _mono_aot_System_Xml_Linq_got - . + 8
	.byte 1,16,159,231,1,0,80,225,0,0,0,10,0,80,160,227
.loc 1 319 0

	.byte 44,0,154,229,0,224,213,229,56,0,133,229,0,0,160,227,8,0,138,229,6,0,160,225,10,16,160,225,0,224,214,229
bl _p_11

	.byte 0,0,160,227
.loc 1 323 0

	.byte 40,0,138,229,0,0,160,227
.loc 1 324 0

	.byte 44,0,138,229,4,208,141,226,112,5,189,232,128,128,189,232

Lme_a:
.text
	.align 2
	.no_dead_strip _System_Xml_Linq_XAttribute_SetValue_object
_System_Xml_Linq_XAttribute_SetValue_object:
.loc 1 329 0

	.byte 128,64,45,233,13,112,160,225,64,1,45,233,8,208,77,226,0,96,160,225,0,16,141,229,0,0,157,229,0,0,80,227
	.byte 11,0,0,10,6,0,160,225,6,16,160,225
bl _p_12

	.byte 0,0,157,229
.loc 1 333 0
bl _p_9

	.byte 36,0,134,229,6,0,160,225,6,16,160,225
bl _p_13
.loc 1 334 0

	.byte 8,208,141,226,64,1,189,232,128,128,189,232
.loc 1 330 0

	.byte 0,0,159,229,0,0,0,234
	.long _mono_aot_System_Xml_Linq_got - . -12
	.byte 0,0,159,231,35,16,160,227
bl _p_1

	.byte 0,16,160,225,124,2,0,227,0,2,64,227
bl _mono_create_corlib_exception_1
bl _p_2

Lme_b:
.text
	.align 2
	.no_dead_strip _System_Xml_Linq_XAttribute_ToString
_System_Xml_Linq_XAttribute_ToString:
.loc 1 341 0

	.byte 128,64,45,233,13,112,160,225,112,13,45,233,16,208,77,226,0,160,160,225,0,0,159,229,0,0,0,234
	.long _mono_aot_System_Xml_Linq_got - . + 12
	.byte 0,0,159,231
bl _p_14

	.byte 12,0,141,229
bl _p_15

	.byte 12,0,157,229,0,80,160,225,8,0,141,229
.loc 1 342 0

	.byte 32,16,154,229,1,0,160,225,0,16,145,229,15,224,160,225,32,240,145,229,0,16,160,225,8,32,157,229,2,0,160,225
	.byte 0,224,210,229
bl _p_16
.loc 1 343 0

	.byte 0,16,159,229,0,0,0,234
	.long _mono_aot_System_Xml_Linq_got - . + 16
	.byte 1,16,159,231,5,0,160,225,0,224,213,229
bl _p_16
.loc 1 344 0

	.byte 0,64,160,227
.loc 1 346 0

	.byte 36,48,154,229,0,0,159,229,0,0,0,234
	.long _mono_aot_System_Xml_Linq_got - . + 20
	.byte 0,0,159,231,0,16,144,229,3,0,160,225,4,32,160,225,0,224,211,229
bl _p_17

	.byte 0,96,160,225
.loc 1 347 0

	.byte 0,0,80,227,26,0,0,170
.loc 1 348 0

	.byte 0,0,84,227,8,0,0,218
.loc 1 349 0

	.byte 36,16,154,229,1,0,160,225,8,0,144,229,4,48,64,224,5,0,160,225,4,32,160,225,0,224,213,229
bl _p_18

	.byte 3,0,0,234
.loc 1 351 0

	.byte 36,16,154,229,5,0,160,225,0,224,213,229
bl _p_16
.loc 1 352 0

	.byte 0,16,159,229,0,0,0,234
	.long _mono_aot_System_Xml_Linq_got - . + 24
	.byte 1,16,159,231,5,0,160,225,0,224,213,229
bl _p_16
.loc 1 353 0

	.byte 5,0,160,225,0,16,149,229,15,224,160,225,32,240,145,229,101,0,0,234
.loc 1 355 0

	.byte 36,16,154,229,4,48,70,224,5,0,160,225,4,32,160,225,0,224,213,229
bl _p_18
.loc 1 356 0

	.byte 36,16,154,229,8,0,145,229,6,0,80,225,94,0,0,155,134,0,160,225,1,0,128,224,188,0,208,225,176,0,205,225
	.byte 9,176,64,226,5,0,91,227,7,0,0,42,11,17,160,225,0,0,159,229,0,0,0,234
	.long _mono_aot_System_Xml_Linq_got - . + 28
	.byte 0,0,159,231,1,0,128,224,0,0,144,229,0,240,160,225,176,0,221,225,60,0,64,226,4,0,141,229,3,0,80,227
	.byte 8,0,0,42,4,0,157,229,0,17,160,225,0,0,159,229,0,0,0,234
	.long _mono_aot_System_Xml_Linq_got - . + 32
	.byte 0,0,159,231,1,0,128,224,0,0,144,229,0,240,160,225,176,0,221,225,34,0,80,227,26,0,0,10,176,0,221,225
	.byte 38,0,80,227,54,0,0,26
.loc 1 357 0

	.byte 0,16,159,229,0,0,0,234
	.long _mono_aot_System_Xml_Linq_got - . + 36
	.byte 1,16,159,231,5,0,160,225,0,224,213,229
bl _p_16

	.byte 46,0,0,234
.loc 1 358 0

	.byte 0,16,159,229,0,0,0,234
	.long _mono_aot_System_Xml_Linq_got - . + 40
	.byte 1,16,159,231,5,0,160,225,0,224,213,229
bl _p_16

	.byte 38,0,0,234
.loc 1 359 0

	.byte 0,16,159,229,0,0,0,234
	.long _mono_aot_System_Xml_Linq_got - . + 44
	.byte 1,16,159,231,5,0,160,225,0,224,213,229
bl _p_16

	.byte 30,0,0,234
.loc 1 360 0

	.byte 0,16,159,229,0,0,0,234
	.long _mono_aot_System_Xml_Linq_got - . + 48
	.byte 1,16,159,231,5,0,160,225,0,224,213,229
bl _p_16

	.byte 22,0,0,234
.loc 1 361 0

	.byte 0,16,159,229,0,0,0,234
	.long _mono_aot_System_Xml_Linq_got - . + 52
	.byte 1,16,159,231,5,0,160,225,0,224,213,229
bl _p_16

	.byte 14,0,0,234
.loc 1 362 0

	.byte 0,16,159,229,0,0,0,234
	.long _mono_aot_System_Xml_Linq_got - . + 56
	.byte 1,16,159,231,5,0,160,225,0,224,213,229
bl _p_16

	.byte 6,0,0,234
.loc 1 363 0

	.byte 0,16,159,229,0,0,0,234
	.long _mono_aot_System_Xml_Linq_got - . + 60
	.byte 1,16,159,231,5,0,160,225,0,224,213,229
bl _p_16
.loc 1 365 0

	.byte 1,64,134,226
.loc 1 366 0

	.byte 113,255,255,234,16,208,141,226,112,13,189,232,128,128,189,232,14,16,160,225,0,0,159,229
bl _p_19

	.byte 208,2,0,2

Lme_c:
.text
	.align 2
	.no_dead_strip _System_Xml_Linq_XAttribute__cctor
_System_Xml_Linq_XAttribute__cctor:
.loc 1 36 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,159,229,0,0,0,234
	.long _mono_aot_System_Xml_Linq_got - . + 64
	.byte 0,0,159,231,0,16,160,227
bl _p_20

	.byte 0,16,160,225,0,0,159,229,0,0,0,234
	.long _mono_aot_System_Xml_Linq_got - . + 68
	.byte 0,0,159,231,0,16,128,229,0,0,159,229,0,0,0,234
	.long _mono_aot_System_Xml_Linq_got - . + 72
	.byte 0,0,159,231,7,16,160,227
bl _p_20

	.byte 0,0,141,229
.loc 1 337 0

	.byte 16,0,128,226,0,16,159,229,0,0,0,234
	.long _mono_aot_System_Xml_Linq_got - . + 76
	.byte 1,16,159,231,14,32,160,227
bl _p_21

	.byte 0,16,157,229,0,0,159,229,0,0,0,234
	.long _mono_aot_System_Xml_Linq_got - . + 20
	.byte 0,0,159,231,0,16,128,229,12,208,141,226,0,1,189,232,128,128,189,232

Lme_d:
.text
	.align 2
	.no_dead_strip _System_Xml_Linq_XCData__ctor_string
_System_Xml_Linq_XCData__ctor_string:
.file 2 "/Developer/MonoTouch/Source/mono/mcs/class/System.Xml.Linq/System.Xml.Linq/XCData.cs"
.loc 2 39 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,4,16,141,229,4,16,157,229,0,0,157,229
	.byte 40,16,128,229,12,208,141,226,0,1,189,232,128,128,189,232

Lme_e:
.text
	.align 2
	.no_dead_strip _System_Xml_Linq_XCData__ctor_System_Xml_Linq_XCData
_System_Xml_Linq_XCData__ctor_System_Xml_Linq_XCData:
.loc 2 44 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,4,16,141,229,4,0,157,229,40,16,144,229
	.byte 0,0,157,229,40,16,128,229,12,208,141,226,0,1,189,232,128,128,189,232

Lme_f:
.text
	.align 2
	.no_dead_strip _System_Xml_Linq_XCData_get_NodeType
_System_Xml_Linq_XCData_get_NodeType:
.loc 2 49 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,4,0,160,227,12,208,141,226,0,1,189,232
	.byte 128,128,189,232

Lme_10:
.text
	.align 2
	.no_dead_strip _System_Xml_Linq_XCData_WriteTo_System_Xml_XmlWriter
_System_Xml_Linq_XCData_WriteTo_System_Xml_XmlWriter:
.loc 2 54 0

	.byte 128,64,45,233,13,112,160,225,112,13,45,233,16,208,77,226,0,96,160,225,0,16,141,229,0,80,160,227
.loc 2 55 0

	.byte 0,64,160,227
.loc 2 56 0

	.byte 0,176,160,227,54,0,0,234,40,16,150,229
.loc 2 57 0

	.byte 8,0,145,229,11,0,80,225,87,0,0,155,139,0,160,225,1,0,128,224,188,0,208,225,93,0,80,227,44,0,0,26
	.byte 40,16,150,229,1,0,139,226,8,32,145,229,0,0,82,225,77,0,0,155,128,0,160,225,1,0,128,224,188,0,208,225
	.byte 93,0,80,227,34,0,0,26,40,16,150,229,2,0,139,226,8,32,145,229,0,0,82,225,67,0,0,155,128,0,160,225
	.byte 1,0,128,224,188,0,208,225,62,0,80,227,24,0,0,26
.loc 2 59 0

	.byte 0,0,84,227,8,0,0,26
.loc 2 60 0

	.byte 0,0,159,229,0,0,0,234
	.long _mono_aot_System_Xml_Linq_got - . + 12
	.byte 0,0,159,231
bl _p_14

	.byte 8,0,141,229
bl _p_15

	.byte 8,0,157,229,0,64,160,225,40,16,150,229
.loc 2 61 0

	.byte 5,48,75,224,4,0,160,225,5,32,160,225,0,224,212,229
bl _p_18
.loc 2 62 0

	.byte 0,16,159,229,0,0,0,234
	.long _mono_aot_System_Xml_Linq_got - . + 80
	.byte 1,16,159,231,4,0,160,225,0,224,212,229
bl _p_16
.loc 2 63 0

	.byte 3,80,139,226
.loc 2 56 0

	.byte 1,176,139,226,40,0,150,229,8,0,144,229,2,0,64,226,0,0,91,225,195,255,255,186
.loc 2 66 0

	.byte 0,0,85,227,11,0,0,10,40,0,150,229,8,0,144,229,0,0,85,225,7,0,0,10,40,16,150,229,1,0,160,225
	.byte 8,0,144,229
.loc 2 67 0

	.byte 5,48,64,224,4,0,160,225,5,32,160,225,0,224,212,229
bl _p_18

	.byte 0,176,157,229
.loc 2 68 0

	.byte 0,0,84,227,1,0,0,26,40,160,150,229,4,0,0,234,4,0,160,225,0,16,148,229,15,224,160,225,32,240,145,229
	.byte 0,160,160,225,11,0,160,225,10,16,160,225,0,32,155,229,15,224,160,225,120,240,146,229,16,208,141,226,112,13,189,232
	.byte 128,128,189,232,14,16,160,225,0,0,159,229
bl _p_19

	.byte 208,2,0,2

Lme_11:
.text
	.align 2
	.no_dead_strip _System_Xml_Linq_XComment__ctor_string
_System_Xml_Linq_XComment__ctor_string:
.file 3 "/Developer/MonoTouch/Source/mono/mcs/class/System.Xml.Linq/System.Xml.Linq/XComment.cs"
.loc 3 38 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,4,16,141,229,4,16,157,229,0,0,157,229
	.byte 40,16,128,229,12,208,141,226,0,1,189,232,128,128,189,232

Lme_12:
.text
	.align 2
	.no_dead_strip _System_Xml_Linq_XComment__ctor_System_Xml_Linq_XComment
_System_Xml_Linq_XComment__ctor_System_Xml_Linq_XComment:
.loc 3 43 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,4,16,141,229,4,0,157,229,40,16,144,229
	.byte 0,0,157,229,40,16,128,229,12,208,141,226,0,1,189,232,128,128,189,232

Lme_13:
.text
	.align 2
	.no_dead_strip _System_Xml_Linq_XComment_get_NodeType
_System_Xml_Linq_XComment_get_NodeType:
.loc 3 47 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,8,0,160,227,12,208,141,226,0,1,189,232
	.byte 128,128,189,232

Lme_14:
.text
	.align 2
	.no_dead_strip _System_Xml_Linq_XComment_get_Value
_System_Xml_Linq_XComment_get_Value:
.loc 3 51 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,0,0,157,229,40,0,144,229,12,208,141,226
	.byte 0,1,189,232,128,128,189,232

Lme_15:
.text
	.align 2
	.no_dead_strip _System_Xml_Linq_XComment_WriteTo_System_Xml_XmlWriter
_System_Xml_Linq_XComment_WriteTo_System_Xml_XmlWriter:
.loc 3 57 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,4,16,141,229,0,0,157,229,40,16,144,229
	.byte 4,0,157,229,0,32,160,225,0,32,146,229,15,224,160,225,116,240,146,229,12,208,141,226,0,1,189,232,128,128,189,232

Lme_16:
.text
	.align 2
	.no_dead_strip _System_Xml_Linq_XContainer__ctor
_System_Xml_Linq_XContainer__ctor:
.file 4 "/Developer/MonoTouch/Source/mono/mcs/class/System.Xml.Linq/System.Xml.Linq/XContainer.cs"
.loc 4 38 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,12,208,141,226,0,1,189,232,128,128,189,232

Lme_17:
.text
	.align 2
	.no_dead_strip _System_Xml_Linq_XContainer_get_FirstNode
_System_Xml_Linq_XContainer_get_FirstNode:
.loc 4 46 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,0,0,157,229,40,0,144,229,12,208,141,226
	.byte 0,1,189,232,128,128,189,232

Lme_18:
.text
	.align 2
	.no_dead_strip _System_Xml_Linq_XContainer_set_FirstNode_System_Xml_Linq_XNode
_System_Xml_Linq_XContainer_set_FirstNode_System_Xml_Linq_XNode:
.loc 4 47 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,4,16,141,229,4,16,157,229,0,0,157,229
	.byte 40,16,128,229,12,208,141,226,0,1,189,232,128,128,189,232

Lme_19:
.text
	.align 2
	.no_dead_strip _System_Xml_Linq_XContainer_get_LastNode
_System_Xml_Linq_XContainer_get_LastNode:
.loc 4 51 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,0,0,157,229,44,0,144,229,12,208,141,226
	.byte 0,1,189,232,128,128,189,232

Lme_1a:
.text
	.align 2
	.no_dead_strip _System_Xml_Linq_XContainer_set_LastNode_System_Xml_Linq_XNode
_System_Xml_Linq_XContainer_set_LastNode_System_Xml_Linq_XNode:
.loc 4 52 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,4,16,141,229,4,16,157,229,0,0,157,229
	.byte 44,16,128,229,12,208,141,226,0,1,189,232,128,128,189,232

Lme_1b:
.text
	.align 2
	.no_dead_strip _System_Xml_Linq_XContainer_CheckChildType_object_bool
_System_Xml_Linq_XContainer_CheckChildType_object_bool:
.loc 4 57 0

	.byte 128,64,45,233,13,112,160,225,112,13,45,233,80,208,77,226,13,176,160,225,0,96,160,225,1,160,160,225,76,32,203,229
	.byte 0,0,160,227,0,0,139,229,0,0,160,227,4,0,139,229,0,0,90,227,228,0,0,10,10,64,160,225,44,160,139,229
	.byte 0,0,90,227,11,0,0,10,0,0,148,229,0,0,144,229,8,0,144,229,4,0,144,229,0,16,159,229,0,0,0,234
	.long _mono_aot_System_Xml_Linq_got - . + 84
	.byte 1,16,159,231,1,0,80,225,1,0,0,10,0,0,160,227,44,0,139,229,44,0,155,229,0,0,80,227,209,0,0,26
	.byte 10,64,160,225,48,160,139,229,0,0,90,227,11,0,0,10,0,0,148,229,0,0,144,229,8,0,144,229,8,0,144,229
	.byte 0,16,159,229,0,0,0,234
	.long _mono_aot_System_Xml_Linq_got - . + 88
	.byte 1,16,159,231,1,0,80,225,1,0,0,10,0,0,160,227,48,0,139,229,48,0,155,229,0,0,80,227,190,0,0,26
.loc 4 59 0

	.byte 10,64,160,225,52,160,139,229,0,0,90,227,22,0,0,10,52,0,155,229,0,80,144,229,180,1,213,225,0,16,159,229
	.byte 0,0,0,234
	.long _mono_aot_System_Xml_Linq_got - . + 92
	.byte 1,16,159,231,1,0,80,225,13,0,0,58,16,0,149,229,0,16,159,229,0,0,0,234
	.long _mono_aot_System_Xml_Linq_got - . + 92
	.byte 1,16,159,231,193,33,160,225,2,0,128,224,0,0,208,229,7,32,1,226,1,16,160,227,17,18,160,225,1,0,0,224
	.byte 0,0,80,227,2,0,0,26,1,0,160,227,56,0,139,229,1,0,0,234,0,0,160,227,56,0,139,229,56,0,155,229
	.byte 0,0,80,227,2,0,0,10,0,0,160,227,8,0,139,229,0,0,0,234,8,64,139,229,8,0,155,229,0,0,80,227
	.byte 134,0,0,10
.loc 4 60 0

	.byte 12,160,139,229,10,0,160,225,60,0,139,229,12,0,155,229,0,0,80,227,22,0,0,10,60,0,155,229,0,0,144,229
	.byte 180,17,208,225,0,32,159,229,0,0,0,234
	.long _mono_aot_System_Xml_Linq_got - . + 92
	.byte 2,32,159,231,2,0,81,225,136,0,0,59,16,0,144,229,0,16,159,229,0,0,0,234
	.long _mono_aot_System_Xml_Linq_got - . + 92
	.byte 1,16,159,231,193,33,160,225,2,0,128,224,0,0,208,229,7,32,1,226,1,16,160,227,17,18,160,225,1,0,0,224
	.byte 0,0,80,227,122,0,0,11,12,0,155,229,0,16,160,225,0,16,145,229,0,128,159,229,0,0,0,234
	.long _mono_aot_System_Xml_Linq_got - . + 96
	.byte 8,128,159,231,4,224,143,226,60,240,17,229,0,0,0,0,0,0,139,229,14,0,0,234,0,16,155,229,1,0,160,225
	.byte 0,16,145,229,0,128,159,229,0,0,0,234
	.long _mono_aot_System_Xml_Linq_got - . + 100
	.byte 8,128,159,231,4,224,143,226,16,240,17,229,0,0,0,0,0,80,160,225
.loc 4 61 0

	.byte 6,0,160,225,5,16,160,225,76,32,219,229
bl _p_22

	.byte 0,16,155,229,1,0,160,225,0,16,145,229,0,128,159,229,0,0,0,234
	.long _mono_aot_System_Xml_Linq_got - . + 104
	.byte 8,128,159,231,4,224,143,226,60,240,17,229,0,0,0,0,255,0,0,226,0,0,80,227,227,255,255,26,0,0,0,235
	.byte 77,0,0,234,40,224,139,229,0,0,155,229,20,0,139,229,20,0,155,229,64,0,139,229,0,0,80,227,24,0,0,10
	.byte 64,0,155,229,0,0,144,229,68,0,139,229,180,1,208,225,0,16,159,229,0,0,0,234
	.long _mono_aot_System_Xml_Linq_got - . + 108
	.byte 1,16,159,231,1,0,80,225,14,0,0,58,68,0,155,229,16,0,144,229,0,16,159,229,0,0,0,234
	.long _mono_aot_System_Xml_Linq_got - . + 108
	.byte 1,16,159,231,193,33,160,225,2,0,128,224,0,0,208,229,7,32,1,226,1,16,160,227,17,18,160,225,1,0,0,224
	.byte 0,0,80,227,2,0,0,26,1,0,160,227,72,0,139,229,1,0,0,234,0,0,160,227,72,0,139,229,72,0,155,229
	.byte 0,0,80,227,2,0,0,10,0,0,160,227,24,0,139,229,1,0,0,234,20,0,155,229,24,0,139,229,24,0,155,229
	.byte 16,0,139,229,28,0,139,229,0,16,160,225,4,16,139,229,0,0,80,227,9,0,0,10,4,16,155,229,1,0,160,225
	.byte 0,16,145,229,0,128,159,229,0,0,0,234
	.long _mono_aot_System_Xml_Linq_got - . + 112
	.byte 8,128,159,231,4,224,143,226,20,240,17,229,0,0,0,0,40,192,155,229,12,240,160,225
.loc 4 65 0

	.byte 0,0,159,229,0,0,0,234
	.long _mono_aot_System_Xml_Linq_got - . -12
	.byte 0,0,159,231,153,16,160,227
bl _p_1

	.byte 0,16,154,229,12,16,145,229
bl _p_23

	.byte 0,16,160,225,123,2,0,227,0,2,64,227
bl _mono_create_corlib_exception_1
bl _p_2

	.byte 80,208,139,226,112,13,189,232,128,128,189,232,14,16,160,225,0,0,159,229
bl _p_19

	.byte 213,2,0,2

Lme_1c:
.text
	.align 2
	.no_dead_strip _System_Xml_Linq_XContainer_Add_object
_System_Xml_Linq_XContainer_Add_object:
.loc 4 70 0

	.byte 128,64,45,233,13,112,160,225,112,9,45,233,36,208,77,226,13,176,160,225,0,96,160,225,24,16,139,229,0,0,160,227
	.byte 8,0,139,229,24,0,155,229,0,0,80,227,80,0,0,10,24,0,155,229
.loc 4 73 0
bl _p_24

	.byte 0,16,160,225,0,16,145,229,0,128,159,229,0,0,0,234
	.long _mono_aot_System_Xml_Linq_got - . + 116
	.byte 8,128,159,231,4,224,143,226,28,240,17,229,0,0,0,0,8,0,139,229,34,0,0,234,8,16,155,229,1,0,160,225
	.byte 0,16,145,229,0,128,159,229,0,0,0,234
	.long _mono_aot_System_Xml_Linq_got - . + 120
	.byte 8,128,159,231,4,224,143,226,12,240,17,229,0,0,0,0,0,80,160,225
.loc 4 75 0

	.byte 44,48,150,229,6,0,160,225,5,16,160,225,0,32,160,227,0,192,160,227,0,192,141,229,0,192,150,229,15,224,160,225
	.byte 68,240,156,229,255,0,0,226,0,0,80,227,11,0,0,26
.loc 4 77 0

	.byte 5,0,160,225
bl _p_25

	.byte 0,64,160,225,6,0,160,225,4,16,160,225
bl _p_26
.loc 4 79 0

	.byte 6,0,160,225,4,16,160,225
bl _p_27

	.byte 6,0,160,225,4,16,160,225
bl _p_28

	.byte 8,16,155,229
.loc 4 80 0

	.byte 1,0,160,225,0,16,145,229,0,128,159,229,0,0,0,234
	.long _mono_aot_System_Xml_Linq_got - . + 104
	.byte 8,128,159,231,4,224,143,226,60,240,17,229,0,0,0,0,255,0,0,226,0,0,80,227,207,255,255,26,0,0,0,235
	.byte 17,0,0,234,8,208,77,226,20,224,139,229,8,0,155,229,0,0,80,227,9,0,0,10,8,16,155,229,1,0,160,225
	.byte 0,16,145,229,0,128,159,229,0,0,0,234
	.long _mono_aot_System_Xml_Linq_got - . + 112
	.byte 8,128,159,231,4,224,143,226,20,240,17,229,0,0,0,0,8,208,141,226,20,192,155,229,12,240,160,225,36,208,139,226
	.byte 112,9,189,232,128,128,189,232

Lme_1d:
.text
	.align 2
	.no_dead_strip _System_Xml_Linq_XContainer_AddNode_System_Xml_Linq_XNode
_System_Xml_Linq_XContainer_AddNode_System_Xml_Linq_XNode:
.loc 4 87 0

	.byte 128,64,45,233,13,112,160,225,80,5,45,233,8,208,77,226,0,96,160,225,1,160,160,225,6,0,160,225,10,16,160,225
	.byte 0,32,160,227
bl _p_22
.loc 4 88 0

	.byte 10,0,160,225
bl _p_29

	.byte 0,64,160,225,0,0,84,227,9,0,0,10,0,0,148,229,0,0,144,229,8,0,144,229,8,0,144,229,0,16,159,229
	.byte 0,0,0,234
	.long _mono_aot_System_Xml_Linq_got - . + 88
	.byte 1,16,159,231,1,0,80,225,19,0,0,27,4,160,160,225,0,224,212,229,8,96,132,229
.loc 4 90 0

	.byte 40,0,150,229,0,0,80,227,3,0,0,26
.loc 4 91 0

	.byte 0,160,141,229,40,160,134,229,44,160,134,229,6,0,0,234
.loc 4 93 0

	.byte 44,0,150,229,0,224,208,229,36,160,128,229
.loc 4 94 0

	.byte 44,0,150,229,0,224,218,229,32,0,138,229
.loc 4 95 0

	.byte 44,160,134,229,8,208,141,226,80,5,189,232,128,128,189,232,14,16,160,225,0,0,159,229
bl _p_19

	.byte 213,2,0,2

Lme_1e:
.text
	.align 2
	.no_dead_strip _System_Xml_Linq_XContainer_Add_object__
_System_Xml_Linq_XContainer_Add_object__:
.loc 4 101 0

	.byte 128,64,45,233,13,112,160,225,96,9,45,233,24,208,77,226,13,176,160,225,0,96,160,225,16,16,139,229,0,0,160,227
	.byte 0,0,139,229,16,0,155,229,0,0,80,227,57,0,0,10,16,0,155,229
.loc 4 103 0
bl _p_24

	.byte 0,16,160,225,0,16,145,229,0,128,159,229,0,0,0,234
	.long _mono_aot_System_Xml_Linq_got - . + 116
	.byte 8,128,159,231,4,224,143,226,28,240,17,229,0,0,0,0,0,0,139,229,13,0,0,234,0,16,155,229,1,0,160,225
	.byte 0,16,145,229,0,128,159,229,0,0,0,234
	.long _mono_aot_System_Xml_Linq_got - . + 120
	.byte 8,128,159,231,4,224,143,226,12,240,17,229,0,0,0,0,0,80,160,225
.loc 4 104 0

	.byte 6,0,160,225,5,16,160,225
bl _p_30

	.byte 0,16,155,229,1,0,160,225,0,16,145,229,0,128,159,229,0,0,0,234
	.long _mono_aot_System_Xml_Linq_got - . + 104
	.byte 8,128,159,231,4,224,143,226,60,240,17,229,0,0,0,0,255,0,0,226,0,0,80,227,228,255,255,26,0,0,0,235
	.byte 15,0,0,234,12,224,139,229,0,0,155,229,0,0,80,227,9,0,0,10,0,16,155,229,1,0,160,225,0,16,145,229
	.byte 0,128,159,229,0,0,0,234
	.long _mono_aot_System_Xml_Linq_got - . + 112
	.byte 8,128,159,231,4,224,143,226,20,240,17,229,0,0,0,0,12,192,155,229,12,240,160,225,24,208,139,226,96,9,189,232
	.byte 128,128,189,232

Lme_1f:
.text
	.align 2
	.no_dead_strip _System_Xml_Linq_XContainer_OnAddingObject_object_bool_System_Xml_Linq_XNode_bool
_System_Xml_Linq_XContainer_OnAddingObject_object_bool_System_Xml_Linq_XNode_bool:
.loc 4 129 0

	.byte 128,64,45,233,13,112,160,225,0,9,45,233,24,208,77,226,13,176,160,225,0,0,139,229,4,16,139,229,8,32,203,229
	.byte 12,48,139,229,40,224,157,229,16,224,139,229,0,0,160,227,24,208,139,226,0,9,189,232,128,128,189,232

Lme_20:
.text
	.align 2
	.no_dead_strip _System_Xml_Linq_XContainer_Nodes
_System_Xml_Linq_XContainer_Nodes:
.file 5 "<unknown>"
.loc 5 1 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,0,0,159,229,0,0,0,234
	.long _mono_aot_System_Xml_Linq_got - . + 124
	.byte 0,0,159,231
bl _p_14

	.byte 0,16,157,229,16,16,128,229,1,16,224,227,28,16,128,229,12,208,141,226,0,1,189,232,128,128,189,232

Lme_21:
.text
	.align 2
	.no_dead_strip _System_Xml_Linq_XContainer_DescendantNodes
_System_Xml_Linq_XContainer_DescendantNodes:
.loc 5 1 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,0,0,159,229,0,0,0,234
	.long _mono_aot_System_Xml_Linq_got - . + 128
	.byte 0,0,159,231
bl _p_14

	.byte 0,16,157,229,28,16,128,229,1,16,224,227,40,16,128,229,12,208,141,226,0,1,189,232,128,128,189,232

Lme_22:
.text
	.align 2
	.no_dead_strip _System_Xml_Linq_XContainer_Descendants
_System_Xml_Linq_XContainer_Descendants:
.loc 5 1 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,0,0,159,229,0,0,0,234
	.long _mono_aot_System_Xml_Linq_got - . + 132
	.byte 0,0,159,231
bl _p_14

	.byte 0,16,157,229,20,16,128,229,1,16,224,227,32,16,128,229,12,208,141,226,0,1,189,232,128,128,189,232

Lme_23:
.text
	.align 2
	.no_dead_strip _System_Xml_Linq_XContainer_Descendants_System_Xml_Linq_XName
_System_Xml_Linq_XContainer_Descendants_System_Xml_Linq_XName:
.loc 5 1 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,4,16,141,229,0,0,159,229,0,0,0,234
	.long _mono_aot_System_Xml_Linq_got - . + 136
	.byte 0,0,159,231
bl _p_14

	.byte 4,16,157,229,16,16,128,229,0,16,157,229,20,16,128,229,1,16,224,227,32,16,128,229,12,208,141,226,0,1,189,232
	.byte 128,128,189,232

Lme_24:
.text
	.align 2
	.no_dead_strip _System_Xml_Linq_XContainer_Elements
_System_Xml_Linq_XContainer_Elements:
.loc 5 1 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,0,0,159,229,0,0,0,234
	.long _mono_aot_System_Xml_Linq_got - . + 140
	.byte 0,0,159,231
bl _p_14

	.byte 0,16,157,229,20,16,128,229,1,16,224,227,32,16,128,229,12,208,141,226,0,1,189,232,128,128,189,232

Lme_25:
.text
	.align 2
	.no_dead_strip _System_Xml_Linq_XContainer_Elements_System_Xml_Linq_XName
_System_Xml_Linq_XContainer_Elements_System_Xml_Linq_XName:
.loc 5 1 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,4,16,141,229,0,0,159,229,0,0,0,234
	.long _mono_aot_System_Xml_Linq_got - . + 144
	.byte 0,0,159,231
bl _p_14

	.byte 4,16,157,229,16,16,128,229,0,16,157,229,20,16,128,229,1,16,224,227,32,16,128,229,12,208,141,226,0,1,189,232
	.byte 128,128,189,232

Lme_26:
.text
	.align 2
	.no_dead_strip _System_Xml_Linq_XContainer_Element_System_Xml_Linq_XName
_System_Xml_Linq_XContainer_Element_System_Xml_Linq_XName:
.loc 4 191 0

	.byte 128,64,45,233,13,112,160,225,32,13,45,233,24,208,77,226,13,176,160,225,20,0,139,229,1,160,160,225,0,0,160,227
	.byte 0,0,139,229,20,0,155,229
bl _p_31

	.byte 0,16,160,225,0,16,145,229,0,128,159,229,0,0,0,234
	.long _mono_aot_System_Xml_Linq_got - . + 148
	.byte 8,128,159,231,4,224,143,226,28,240,17,229,0,0,0,0,0,0,139,229,21,0,0,234,0,16,155,229,1,0,160,225
	.byte 0,16,145,229,0,128,159,229,0,0,0,234
	.long _mono_aot_System_Xml_Linq_got - . + 152
	.byte 8,128,159,231,4,224,143,226,12,240,17,229,0,0,0,0,0,80,160,225,0,16,160,225,0,224,209,229,48,0,144,229
.loc 4 192 0

	.byte 10,16,160,225
bl _p_3

	.byte 255,0,0,226,0,0,80,227,2,0,0,10
.loc 4 193 0

	.byte 4,80,139,229,15,0,0,235,32,0,0,234,0,16,155,229,1,0,160,225,0,16,145,229,0,128,159,229,0,0,0,234
	.long _mono_aot_System_Xml_Linq_got - . + 104
	.byte 8,128,159,231,4,224,143,226,60,240,17,229,0,0,0,0,255,0,0,226,0,0,80,227,220,255,255,26,0,0,0,235
	.byte 15,0,0,234,16,224,139,229,0,0,155,229,0,0,80,227,9,0,0,10,0,16,155,229,1,0,160,225,0,16,145,229
	.byte 0,128,159,229,0,0,0,234
	.long _mono_aot_System_Xml_Linq_got - . + 112
	.byte 8,128,159,231,4,224,143,226,20,240,17,229,0,0,0,0,16,192,155,229,12,240,160,225
.loc 4 194 0

	.byte 0,0,160,227,0,0,0,234,4,0,155,229,24,208,139,226,32,13,189,232,128,128,189,232

Lme_27:
.text
	.align 2
	.no_dead_strip _System_Xml_Linq_XContainer_ReadContentFrom_System_Xml_XmlReader_System_Xml_Linq_LoadOptions
_System_Xml_Linq_XContainer_ReadContentFrom_System_Xml_XmlReader_System_Xml_Linq_LoadOptions:
.loc 4 199 0

	.byte 128,64,45,233,13,112,160,225,96,5,45,233,0,80,160,225,1,96,160,225,2,160,160,225,11,0,0,234
.loc 4 200 0

	.byte 6,0,160,225,0,16,150,229,15,224,160,225,184,240,145,229,15,0,80,227,12,0,0,10
.loc 4 203 0

	.byte 6,0,160,225,10,16,160,225
bl _p_32

	.byte 0,16,160,225,5,0,160,225
bl _p_30
.loc 4 199 0

	.byte 6,0,160,225,0,16,150,229,15,224,160,225,232,240,145,229,255,0,0,226,0,0,80,227,236,255,255,10,0,208,141,226
	.byte 96,5,189,232,128,128,189,232

Lme_28:
.text
	.align 2
	.no_dead_strip _System_Xml_Linq_XContainer_RemoveNodes
_System_Xml_Linq_XContainer_RemoveNodes:
.loc 4 209 0

	.byte 128,64,45,233,13,112,160,225,64,9,45,233,28,208,77,226,13,176,160,225,16,0,139,229,0,0,160,227,0,0,139,229
	.byte 16,0,155,229
bl _p_33

	.byte 0,16,160,225,0,16,145,229,0,128,159,229,0,0,0,234
	.long _mono_aot_System_Xml_Linq_got - . + 156
	.byte 8,128,159,231,4,224,143,226,28,240,17,229,0,0,0,0,0,0,139,229,14,0,0,234,0,16,155,229,1,0,160,225
	.byte 0,16,145,229,0,128,159,229,0,0,0,234
	.long _mono_aot_System_Xml_Linq_got - . + 160
	.byte 8,128,159,231,4,224,143,226,12,240,17,229,0,0,0,0,0,96,160,225
.loc 4 210 0

	.byte 6,16,160,225,1,0,160,225,0,224,209,229
bl _p_34

	.byte 0,16,155,229,1,0,160,225,0,16,145,229,0,128,159,229,0,0,0,234
	.long _mono_aot_System_Xml_Linq_got - . + 104
	.byte 8,128,159,231,4,224,143,226,60,240,17,229,0,0,0,0,255,0,0,226,0,0,80,227,227,255,255,26,0,0,0,235
	.byte 15,0,0,234,12,224,139,229,0,0,155,229,0,0,80,227,9,0,0,10,0,16,155,229,1,0,160,225,0,16,145,229
	.byte 0,128,159,229,0,0,0,234
	.long _mono_aot_System_Xml_Linq_got - . + 112
	.byte 8,128,159,231,4,224,143,226,20,240,17,229,0,0,0,0,12,192,155,229,12,240,160,225,28,208,139,226,64,9,189,232
	.byte 128,128,189,232

Lme_29:
.text
	.align 2
	.no_dead_strip _System_Xml_Linq_XContainer__Nodesc__Iterator1A_System_Collections_Generic_IEnumerator_System_Xml_Linq_XNode_get_Current
_System_Xml_Linq_XContainer__Nodesc__Iterator1A_System_Collections_Generic_IEnumerator_System_Xml_Linq_XNode_get_Current:
.loc 5 1 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,0,0,157,229,20,0,144,229,12,208,141,226
	.byte 0,1,189,232,128,128,189,232

Lme_2a:
.text
	.align 2
	.no_dead_strip _System_Xml_Linq_XContainer__Nodesc__Iterator1A_System_Collections_IEnumerator_get_Current
_System_Xml_Linq_XContainer__Nodesc__Iterator1A_System_Collections_IEnumerator_get_Current:
.loc 5 1 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,0,0,157,229,20,0,144,229,12,208,141,226
	.byte 0,1,189,232,128,128,189,232

Lme_2b:
.text
	.align 2
	.no_dead_strip _System_Xml_Linq_XContainer__Nodesc__Iterator1A__ctor
_System_Xml_Linq_XContainer__Nodesc__Iterator1A__ctor:
.loc 5 1 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,12,208,141,226,0,1,189,232,128,128,189,232

Lme_2c:
.text
	.align 2
	.no_dead_strip _System_Xml_Linq_XContainer__Nodesc__Iterator1A_MoveNext
_System_Xml_Linq_XContainer__Nodesc__Iterator1A_MoveNext:
.loc 4 140 0

	.byte 128,64,45,233,13,112,160,225,0,5,45,233,8,208,77,226,0,160,160,225,28,0,154,229,0,16,224,227,28,16,138,229
	.byte 0,0,141,229,2,0,80,227,32,0,0,42,0,0,157,229,0,17,160,225,0,0,159,229,0,0,0,234
	.long _mono_aot_System_Xml_Linq_got - . + 164
	.byte 0,0,159,231,1,0,128,224,0,0,144,229,0,240,160,225,16,0,154,229,40,0,144,229,8,0,138,229,14,0,0,234
.loc 4 141 0

	.byte 8,0,154,229,0,16,160,225,0,224,209,229,36,0,144,229,12,0,138,229
.loc 4 142 0

	.byte 8,0,154,229,20,0,138,229,24,0,218,229,0,0,80,227,11,0,0,26,1,0,160,227,28,0,138,229,8,0,0,234
.loc 4 140 0

	.byte 12,0,154,229,8,0,138,229,8,0,154,229,0,0,80,227,237,255,255,26,0,0,224,227
.loc 4 144 0

	.byte 28,0,138,229,0,0,160,227,0,0,0,234,1,0,160,227,8,208,141,226,0,5,189,232,128,128,189,232

Lme_2d:
.text
	.align 2
	.no_dead_strip _System_Xml_Linq_XContainer__Nodesc__Iterator1A_Dispose
_System_Xml_Linq_XContainer__Nodesc__Iterator1A_Dispose:
.loc 5 1 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,0,0,157,229,1,16,160,227,24,16,192,229
	.byte 0,16,224,227,28,16,128,229,12,208,141,226,0,1,189,232,128,128,189,232

Lme_2e:
.text
	.align 2
	.no_dead_strip _System_Xml_Linq_XContainer__Nodesc__Iterator1A_Reset
_System_Xml_Linq_XContainer__Nodesc__Iterator1A_Reset:
.loc 5 1 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,236,2,0,227,0,2,64,227
bl _mono_create_corlib_exception_0
bl _p_2

	.byte 12,208,141,226,0,1,189,232,128,128,189,232

Lme_2f:
.text
	.align 2
	.no_dead_strip _System_Xml_Linq_XContainer__Nodesc__Iterator1A_System_Collections_IEnumerable_GetEnumerator
_System_Xml_Linq_XContainer__Nodesc__Iterator1A_System_Collections_IEnumerable_GetEnumerator:
.loc 5 1 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,0,0,157,229
bl _p_35

	.byte 12,208,141,226,0,1,189,232,128,128,189,232

Lme_30:
.text
	.align 2
	.no_dead_strip _System_Xml_Linq_XContainer__Nodesc__Iterator1A_System_Collections_Generic_IEnumerable_System_Xml_Linq_XNode_GetEnumerator
_System_Xml_Linq_XContainer__Nodesc__Iterator1A_System_Collections_Generic_IEnumerable_System_Xml_Linq_XNode_GetEnumerator:
.loc 5 1 0

	.byte 128,64,45,233,13,112,160,225,0,5,45,233,8,208,77,226,0,160,160,225,0,0,90,227,19,0,0,11,28,0,138,226
	.byte 0,16,160,227,1,32,224,227
bl _p_36

	.byte 1,16,224,227,1,0,80,225,1,0,0,26,10,0,160,225,7,0,0,234,0,0,159,229,0,0,0,234
	.long _mono_aot_System_Xml_Linq_got - . + 124
	.byte 0,0,159,231
bl _p_14

	.byte 0,0,141,229,16,16,154,229,16,16,128,229,8,208,141,226,0,5,189,232,128,128,189,232,14,16,160,225,0,0,159,229
bl _p_19

	.byte 237,2,0,2

Lme_31:
.text
	.align 2
	.no_dead_strip _System_Xml_Linq_XContainer__DescendantNodesc__Iterator1B_System_Collections_Generic_IEnumerator_System_Xml_Linq_XNode_get_Current
_System_Xml_Linq_XContainer__DescendantNodesc__Iterator1B_System_Collections_Generic_IEnumerator_System_Xml_Linq_XNode_get_Current:
.loc 5 1 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,0,0,157,229,32,0,144,229,12,208,141,226
	.byte 0,1,189,232,128,128,189,232

Lme_32:
.text
	.align 2
	.no_dead_strip _System_Xml_Linq_XContainer__DescendantNodesc__Iterator1B_System_Collections_IEnumerator_get_Current
_System_Xml_Linq_XContainer__DescendantNodesc__Iterator1B_System_Collections_IEnumerator_get_Current:
.loc 5 1 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,0,0,157,229,32,0,144,229,12,208,141,226
	.byte 0,1,189,232,128,128,189,232

Lme_33:
.text
	.align 2
	.no_dead_strip _System_Xml_Linq_XContainer__DescendantNodesc__Iterator1B__ctor
_System_Xml_Linq_XContainer__DescendantNodesc__Iterator1B__ctor:
.loc 5 1 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,12,208,141,226,0,1,189,232,128,128,189,232

Lme_34:
.text
	.align 2
	.no_dead_strip _System_Xml_Linq_XContainer__DescendantNodesc__Iterator1B_MoveNext
_System_Xml_Linq_XContainer__DescendantNodesc__Iterator1B_MoveNext:
.loc 4 148 0

	.byte 128,64,45,233,13,112,160,225,112,13,45,233,40,208,77,226,13,176,160,225,24,0,139,229,0,0,160,227,0,0,203,229
	.byte 24,0,155,229,40,160,144,229,24,0,155,229,0,16,224,227,40,16,128,229,0,0,160,227,0,0,203,229,10,96,160,225
	.byte 3,0,90,227,236,0,0,42,6,17,160,225,0,0,159,229,0,0,0,234
	.long _mono_aot_System_Xml_Linq_got - . + 168
	.byte 0,0,159,231,1,0,128,224,0,0,144,229,0,240,160,225,24,0,155,229,32,0,139,229,24,0,155,229,28,0,144,229
bl _p_33

	.byte 0,16,160,225,0,16,145,229,0,128,159,229,0,0,0,234
	.long _mono_aot_System_Xml_Linq_got - . + 156
	.byte 8,128,159,231,4,224,143,226,28,240,17,229,0,0,0,0,0,16,160,225,32,0,155,229,8,16,128,229,2,160,224,227
	.byte 1,96,74,226,2,0,86,227,7,0,0,42,6,17,160,225,0,0,159,229,0,0,0,234
	.long _mono_aot_System_Xml_Linq_got - . + 172
	.byte 0,0,159,231,1,0,128,224,0,0,144,229,0,240,160,225,156,0,0,234,24,0,155,229,32,0,139,229,24,0,155,229
	.byte 8,16,144,229,1,0,160,225,0,16,145,229,0,128,159,229,0,0,0,234
	.long _mono_aot_System_Xml_Linq_got - . + 160
	.byte 8,128,159,231,4,224,143,226,12,240,17,229,0,0,0,0,0,16,160,225,32,0,155,229,12,16,128,229,24,0,155,229
	.byte 0,16,160,225
.loc 4 149 0

	.byte 12,16,145,229,32,16,128,229,24,0,155,229,36,0,208,229,0,0,80,227,2,0,0,26,24,0,155,229,1,16,160,227
	.byte 40,16,128,229,1,0,160,227,0,0,203,229,142,0,0,235,169,0,0,234,24,96,155,229,6,0,160,225
.loc 4 150 0

	.byte 12,80,144,229,5,64,160,225,0,0,85,227,11,0,0,10,0,0,149,229,0,0,144,229,8,0,144,229,12,0,144,229
	.byte 0,16,159,229,0,0,0,234
	.long _mono_aot_System_Xml_Linq_got - . + 176
	.byte 1,16,159,231,1,0,80,225,1,0,0,10,0,64,160,227,255,255,255,234,16,64,134,229,24,0,155,229
.loc 4 151 0

	.byte 16,0,144,229,0,0,80,227,102,0,0,10,24,0,155,229,32,0,139,229,24,0,155,229
.loc 4 152 0

	.byte 16,16,144,229,1,0,160,225,0,224,209,229
bl _p_37

	.byte 0,16,160,225,0,16,145,229,0,128,159,229,0,0,0,234
	.long _mono_aot_System_Xml_Linq_got - . + 156
	.byte 8,128,159,231,4,224,143,226,28,240,17,229,0,0,0,0,0,16,160,225,32,0,155,229,20,16,128,229,2,160,224,227
	.byte 2,160,74,226,1,0,90,227,7,0,0,42,10,17,160,225,0,0,159,229,0,0,0,234
	.long _mono_aot_System_Xml_Linq_got - . + 180
	.byte 0,0,159,231,1,0,128,224,0,0,144,229,0,240,160,225,31,0,0,234,24,0,155,229,32,0,139,229,24,0,155,229
	.byte 20,16,144,229,1,0,160,225,0,16,145,229,0,128,159,229,0,0,0,234
	.long _mono_aot_System_Xml_Linq_got - . + 160
	.byte 8,128,159,231,4,224,143,226,12,240,17,229,0,0,0,0,0,16,160,225,32,0,155,229,24,16,128,229,24,0,155,229
	.byte 0,16,160,225
.loc 4 153 0

	.byte 24,16,145,229,32,16,128,229,24,0,155,229,36,0,208,229,0,0,80,227,2,0,0,26,24,0,155,229,2,16,160,227
	.byte 40,16,128,229,1,0,160,227,0,0,203,229,17,0,0,235,55,0,0,235,82,0,0,234,24,0,155,229,20,16,144,229
	.byte 1,0,160,225,0,16,145,229,0,128,159,229,0,0,0,234
	.long _mono_aot_System_Xml_Linq_got - . + 104
	.byte 8,128,159,231,4,224,143,226,60,240,17,229,0,0,0,0,255,0,0,226,0,0,80,227,209,255,255,26,0,0,0,235
	.byte 22,0,0,234,16,224,139,229,0,0,219,229,0,0,80,227,1,0,0,10,16,192,155,229,12,240,160,225,24,0,155,229
	.byte 20,0,144,229,0,0,80,227,10,0,0,10,24,0,155,229,20,16,144,229,1,0,160,225,0,16,145,229,0,128,159,229
	.byte 0,0,0,234
	.long _mono_aot_System_Xml_Linq_got - . + 112
	.byte 8,128,159,231,4,224,143,226,20,240,17,229,0,0,0,0,16,192,155,229,12,240,160,225,24,0,155,229,8,16,144,229
	.byte 1,0,160,225,0,16,145,229,0,128,159,229,0,0,0,234
	.long _mono_aot_System_Xml_Linq_got - . + 104
	.byte 8,128,159,231,4,224,143,226,60,240,17,229,0,0,0,0,255,0,0,226,0,0,80,227,84,255,255,26,0,0,0,235
	.byte 22,0,0,234,20,224,139,229,0,0,219,229,0,0,80,227,1,0,0,10,20,192,155,229,12,240,160,225,24,0,155,229
	.byte 8,0,144,229,0,0,80,227,10,0,0,10,24,0,155,229,8,16,144,229,1,0,160,225,0,16,145,229,0,128,159,229
	.byte 0,0,0,234
	.long _mono_aot_System_Xml_Linq_got - . + 112
	.byte 8,128,159,231,4,224,143,226,20,240,17,229,0,0,0,0,20,192,155,229,12,240,160,225,24,0,155,229,0,16,224,227
.loc 4 155 0

	.byte 40,16,128,229,0,0,160,227,0,0,0,234,1,0,160,227,40,208,139,226,112,13,189,232,128,128,189,232

Lme_35:
.text
	.align 2
	.no_dead_strip _System_Xml_Linq_XContainer__DescendantNodesc__Iterator1B_Dispose
_System_Xml_Linq_XContainer__DescendantNodesc__Iterator1B_Dispose:
.loc 5 1 0

	.byte 128,64,45,233,13,112,160,225,0,13,45,233,36,208,77,226,13,176,160,225,24,0,139,229,24,0,155,229,40,160,144,229
	.byte 24,0,155,229,1,16,160,227,36,16,192,229,24,0,155,229,0,16,224,227,40,16,128,229,20,160,139,229,3,0,90,227
	.byte 60,0,0,42,20,0,155,229,0,17,160,225,0,0,159,229,0,0,0,234
	.long _mono_aot_System_Xml_Linq_got - . + 184
	.byte 0,0,159,231,1,0,128,224,0,0,144,229,0,240,160,225,1,160,74,226,2,0,90,227,7,0,0,42,10,17,160,225
	.byte 0,0,159,229,0,0,0,234
	.long _mono_aot_System_Xml_Linq_got - . + 188
	.byte 0,0,159,231,1,0,128,224,0,0,144,229,0,240,160,225,19,0,0,234,0,0,0,235,17,0,0,234,12,224,139,229
	.byte 24,0,155,229,20,0,144,229,0,0,80,227,10,0,0,10,24,0,155,229,20,16,144,229,1,0,160,225,0,16,145,229
	.byte 0,128,159,229,0,0,0,234
	.long _mono_aot_System_Xml_Linq_got - . + 112
	.byte 8,128,159,231,4,224,143,226,20,240,17,229,0,0,0,0,12,192,155,229,12,240,160,225,0,0,0,235,17,0,0,234
	.byte 16,224,139,229,24,0,155,229,8,0,144,229,0,0,80,227,10,0,0,10,24,0,155,229,8,16,144,229,1,0,160,225
	.byte 0,16,145,229,0,128,159,229,0,0,0,234
	.long _mono_aot_System_Xml_Linq_got - . + 112
	.byte 8,128,159,231,4,224,143,226,20,240,17,229,0,0,0,0,16,192,155,229,12,240,160,225,36,208,139,226,0,13,189,232
	.byte 128,128,189,232

Lme_36:
.text
	.align 2
	.no_dead_strip _System_Xml_Linq_XContainer__DescendantNodesc__Iterator1B_Reset
_System_Xml_Linq_XContainer__DescendantNodesc__Iterator1B_Reset:
.loc 5 1 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,236,2,0,227,0,2,64,227
bl _mono_create_corlib_exception_0
bl _p_2

	.byte 12,208,141,226,0,1,189,232,128,128,189,232

Lme_37:
.text
	.align 2
	.no_dead_strip _System_Xml_Linq_XContainer__DescendantNodesc__Iterator1B_System_Collections_IEnumerable_GetEnumerator
_System_Xml_Linq_XContainer__DescendantNodesc__Iterator1B_System_Collections_IEnumerable_GetEnumerator:
.loc 5 1 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,0,0,157,229
bl _p_38

	.byte 12,208,141,226,0,1,189,232,128,128,189,232

Lme_38:
.text
	.align 2
	.no_dead_strip _System_Xml_Linq_XContainer__DescendantNodesc__Iterator1B_System_Collections_Generic_IEnumerable_System_Xml_Linq_XNode_GetEnumerator
_System_Xml_Linq_XContainer__DescendantNodesc__Iterator1B_System_Collections_Generic_IEnumerable_System_Xml_Linq_XNode_GetEnumerator:
.loc 5 1 0

	.byte 128,64,45,233,13,112,160,225,0,5,45,233,8,208,77,226,0,160,160,225,0,0,90,227,19,0,0,11,40,0,138,226
	.byte 0,16,160,227,1,32,224,227
bl _p_36

	.byte 1,16,224,227,1,0,80,225,1,0,0,26,10,0,160,225,7,0,0,234,0,0,159,229,0,0,0,234
	.long _mono_aot_System_Xml_Linq_got - . + 128
	.byte 0,0,159,231
bl _p_14

	.byte 0,0,141,229,28,16,154,229,28,16,128,229,8,208,141,226,0,5,189,232,128,128,189,232,14,16,160,225,0,0,159,229
bl _p_19

	.byte 237,2,0,2

Lme_39:
.text
	.align 2
	.no_dead_strip _System_Xml_Linq_XContainer__Descendantsc__Iterator1C_System_Collections_Generic_IEnumerator_System_Xml_Linq_XElement_get_Current
_System_Xml_Linq_XContainer__Descendantsc__Iterator1C_System_Collections_Generic_IEnumerator_System_Xml_Linq_XElement_get_Current:
.loc 5 1 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,0,0,157,229,24,0,144,229,12,208,141,226
	.byte 0,1,189,232,128,128,189,232

Lme_3a:
.text
	.align 2
	.no_dead_strip _System_Xml_Linq_XContainer__Descendantsc__Iterator1C_System_Collections_IEnumerator_get_Current
_System_Xml_Linq_XContainer__Descendantsc__Iterator1C_System_Collections_IEnumerator_get_Current:
.loc 5 1 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,0,0,157,229,24,0,144,229,12,208,141,226
	.byte 0,1,189,232,128,128,189,232

Lme_3b:
.text
	.align 2
	.no_dead_strip _System_Xml_Linq_XContainer__Descendantsc__Iterator1C__ctor
_System_Xml_Linq_XContainer__Descendantsc__Iterator1C__ctor:
.loc 5 1 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,12,208,141,226,0,1,189,232,128,128,189,232

Lme_3c:
.text
	.align 2
	.no_dead_strip _System_Xml_Linq_XContainer__Descendantsc__Iterator1C_MoveNext
_System_Xml_Linq_XContainer__Descendantsc__Iterator1C_MoveNext:
.loc 4 159 0

	.byte 128,64,45,233,13,112,160,225,112,13,45,233,32,208,77,226,13,176,160,225,16,0,139,229,0,0,160,227,0,0,203,229
	.byte 16,0,155,229,32,160,144,229,16,0,155,229,0,16,224,227,32,16,128,229,0,0,160,227,0,0,203,229,10,96,160,225
	.byte 2,0,90,227,133,0,0,42,6,17,160,225,0,0,159,229,0,0,0,234
	.long _mono_aot_System_Xml_Linq_got - . + 192
	.byte 0,0,159,231,1,0,128,224,0,0,144,229,0,240,160,225,16,0,155,229,24,0,139,229,16,0,155,229,20,0,144,229
bl _p_37

	.byte 0,16,160,225,0,16,145,229,0,128,159,229,0,0,0,234
	.long _mono_aot_System_Xml_Linq_got - . + 156
	.byte 8,128,159,231,4,224,143,226,28,240,17,229,0,0,0,0,0,16,160,225,24,0,155,229,8,16,128,229,2,160,224,227
	.byte 1,160,74,226,1,0,90,227,7,0,0,42,10,17,160,225,0,0,159,229,0,0,0,234
	.long _mono_aot_System_Xml_Linq_got - . + 196
	.byte 0,0,159,231,1,0,128,224,0,0,144,229,0,240,160,225,53,0,0,234,16,0,155,229,24,0,139,229,16,0,155,229
	.byte 8,16,144,229,1,0,160,225,0,16,145,229,0,128,159,229,0,0,0,234
	.long _mono_aot_System_Xml_Linq_got - . + 160
	.byte 8,128,159,231,4,224,143,226,12,240,17,229,0,0,0,0,0,16,160,225,24,0,155,229,12,16,128,229,16,96,155,229
	.byte 6,0,160,225
.loc 4 160 0

	.byte 12,80,144,229,5,64,160,225,0,0,85,227,11,0,0,10,0,0,149,229,0,0,144,229,8,0,144,229,16,0,144,229
	.byte 0,16,159,229,0,0,0,234
	.long _mono_aot_System_Xml_Linq_got - . + 8
	.byte 1,16,159,231,1,0,80,225,1,0,0,10,0,64,160,227,255,255,255,234,16,64,134,229,16,0,155,229
.loc 4 161 0

	.byte 16,0,144,229,0,0,80,227,14,0,0,10,16,0,155,229,0,16,160,225
.loc 4 162 0

	.byte 16,16,145,229,24,16,128,229,16,0,155,229,28,0,208,229,0,0,80,227,2,0,0,26,16,0,155,229,1,16,160,227
	.byte 32,16,128,229,1,0,160,227,0,0,203,229,16,0,0,235,43,0,0,234,16,0,155,229,8,16,144,229,1,0,160,225
	.byte 0,16,145,229,0,128,159,229,0,0,0,234
	.long _mono_aot_System_Xml_Linq_got - . + 104
	.byte 8,128,159,231,4,224,143,226,60,240,17,229,0,0,0,0,255,0,0,226,0,0,80,227,187,255,255,26,0,0,0,235
	.byte 22,0,0,234,12,224,139,229,0,0,219,229,0,0,80,227,1,0,0,10,12,192,155,229,12,240,160,225,16,0,155,229
	.byte 8,0,144,229,0,0,80,227,10,0,0,10,16,0,155,229,8,16,144,229,1,0,160,225,0,16,145,229,0,128,159,229
	.byte 0,0,0,234
	.long _mono_aot_System_Xml_Linq_got - . + 112
	.byte 8,128,159,231,4,224,143,226,20,240,17,229,0,0,0,0,12,192,155,229,12,240,160,225,16,0,155,229,0,16,224,227
.loc 4 164 0

	.byte 32,16,128,229,0,0,160,227,0,0,0,234,1,0,160,227,32,208,139,226,112,13,189,232,128,128,189,232

Lme_3d:
.text
	.align 2
	.no_dead_strip _System_Xml_Linq_XContainer__Descendantsc__Iterator1C_Dispose
_System_Xml_Linq_XContainer__Descendantsc__Iterator1C_Dispose:
.loc 5 1 0

	.byte 128,64,45,233,13,112,160,225,0,9,45,233,24,208,77,226,13,176,160,225,16,0,139,229,16,0,155,229,32,0,144,229
	.byte 16,16,155,229,1,32,160,227,28,32,193,229,16,16,155,229,0,32,224,227,32,32,129,229,12,0,139,229,2,0,80,227
	.byte 28,0,0,42,12,0,155,229,0,17,160,225,0,0,159,229,0,0,0,234
	.long _mono_aot_System_Xml_Linq_got - . + 200
	.byte 0,0,159,231,1,0,128,224,0,0,144,229,0,240,160,225,0,0,0,235,17,0,0,234,8,224,139,229,16,0,155,229
	.byte 8,0,144,229,0,0,80,227,10,0,0,10,16,0,155,229,8,16,144,229,1,0,160,225,0,16,145,229,0,128,159,229
	.byte 0,0,0,234
	.long _mono_aot_System_Xml_Linq_got - . + 112
	.byte 8,128,159,231,4,224,143,226,20,240,17,229,0,0,0,0,8,192,155,229,12,240,160,225,24,208,139,226,0,9,189,232
	.byte 128,128,189,232

Lme_3e:
.text
	.align 2
	.no_dead_strip _System_Xml_Linq_XContainer__Descendantsc__Iterator1C_Reset
_System_Xml_Linq_XContainer__Descendantsc__Iterator1C_Reset:
.loc 5 1 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,236,2,0,227,0,2,64,227
bl _mono_create_corlib_exception_0
bl _p_2

	.byte 12,208,141,226,0,1,189,232,128,128,189,232

Lme_3f:
.text
	.align 2
	.no_dead_strip _System_Xml_Linq_XContainer__Descendantsc__Iterator1C_System_Collections_IEnumerable_GetEnumerator
_System_Xml_Linq_XContainer__Descendantsc__Iterator1C_System_Collections_IEnumerable_GetEnumerator:
.loc 5 1 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,0,0,157,229
bl _p_39

	.byte 12,208,141,226,0,1,189,232,128,128,189,232

Lme_40:
.text
	.align 2
	.no_dead_strip _System_Xml_Linq_XContainer__Descendantsc__Iterator1C_System_Collections_Generic_IEnumerable_System_Xml_Linq_XElement_GetEnumerator
_System_Xml_Linq_XContainer__Descendantsc__Iterator1C_System_Collections_Generic_IEnumerable_System_Xml_Linq_XElement_GetEnumerator:
.loc 5 1 0

	.byte 128,64,45,233,13,112,160,225,0,5,45,233,8,208,77,226,0,160,160,225,0,0,90,227,19,0,0,11,32,0,138,226
	.byte 0,16,160,227,1,32,224,227
bl _p_36

	.byte 1,16,224,227,1,0,80,225,1,0,0,26,10,0,160,225,7,0,0,234,0,0,159,229,0,0,0,234
	.long _mono_aot_System_Xml_Linq_got - . + 132
	.byte 0,0,159,231
bl _p_14

	.byte 0,0,141,229,20,16,154,229,20,16,128,229,8,208,141,226,0,5,189,232,128,128,189,232,14,16,160,225,0,0,159,229
bl _p_19

	.byte 237,2,0,2

Lme_41:
.text
	.align 2
	.no_dead_strip _System_Xml_Linq_XContainer__Descendantsc__Iterator1D_System_Collections_Generic_IEnumerator_System_Xml_Linq_XElement_get_Current
_System_Xml_Linq_XContainer__Descendantsc__Iterator1D_System_Collections_Generic_IEnumerator_System_Xml_Linq_XElement_get_Current:
.loc 5 1 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,0,0,157,229,24,0,144,229,12,208,141,226
	.byte 0,1,189,232,128,128,189,232

Lme_42:
.text
	.align 2
	.no_dead_strip _System_Xml_Linq_XContainer__Descendantsc__Iterator1D_System_Collections_IEnumerator_get_Current
_System_Xml_Linq_XContainer__Descendantsc__Iterator1D_System_Collections_IEnumerator_get_Current:
.loc 5 1 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,0,0,157,229,24,0,144,229,12,208,141,226
	.byte 0,1,189,232,128,128,189,232

Lme_43:
.text
	.align 2
	.no_dead_strip _System_Xml_Linq_XContainer__Descendantsc__Iterator1D__ctor
_System_Xml_Linq_XContainer__Descendantsc__Iterator1D__ctor:
.loc 5 1 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,12,208,141,226,0,1,189,232,128,128,189,232

Lme_44:
.text
	.align 2
	.no_dead_strip _System_Xml_Linq_XContainer__Descendantsc__Iterator1D_MoveNext
_System_Xml_Linq_XContainer__Descendantsc__Iterator1D_MoveNext:
.loc 4 168 0

	.byte 128,64,45,233,13,112,160,225,0,13,45,233,36,208,77,226,13,176,160,225,20,0,139,229,0,0,160,227,0,0,203,229
	.byte 20,0,155,229,32,160,144,229,20,0,155,229,0,16,224,227,32,16,128,229,0,0,160,227,0,0,203,229,16,160,139,229
	.byte 2,0,90,227,122,0,0,42,16,0,155,229,0,17,160,225,0,0,159,229,0,0,0,234
	.long _mono_aot_System_Xml_Linq_got - . + 204
	.byte 0,0,159,231,1,0,128,224,0,0,144,229,0,240,160,225,20,0,155,229,24,0,139,229,20,0,155,229,20,0,144,229
bl _p_40

	.byte 0,16,160,225,0,16,145,229,0,128,159,229,0,0,0,234
	.long _mono_aot_System_Xml_Linq_got - . + 148
	.byte 8,128,159,231,4,224,143,226,28,240,17,229,0,0,0,0,0,16,160,225,24,0,155,229,8,16,128,229,2,160,224,227
	.byte 1,160,74,226,1,0,90,227,7,0,0,42,10,17,160,225,0,0,159,229,0,0,0,234
	.long _mono_aot_System_Xml_Linq_got - . + 208
	.byte 0,0,159,231,1,0,128,224,0,0,144,229,0,240,160,225,41,0,0,234,20,0,155,229,24,0,139,229,20,0,155,229
	.byte 8,16,144,229,1,0,160,225,0,16,145,229,0,128,159,229,0,0,0,234
	.long _mono_aot_System_Xml_Linq_got - . + 152
	.byte 8,128,159,231,4,224,143,226,12,240,17,229,0,0,0,0,0,16,160,225,24,0,155,229,12,16,128,229,20,0,155,229
.loc 4 169 0

	.byte 12,0,144,229,0,16,160,225,0,224,209,229,48,0,144,229,20,16,155,229,16,16,145,229
bl _p_3

	.byte 255,0,0,226,0,0,80,227,14,0,0,10,20,0,155,229,0,16,160,225
.loc 4 170 0

	.byte 12,16,145,229,24,16,128,229,20,0,155,229,28,0,208,229,0,0,80,227,2,0,0,26,20,0,155,229,1,16,160,227
	.byte 32,16,128,229,1,0,160,227,0,0,203,229,16,0,0,235,43,0,0,234,20,0,155,229,8,16,144,229,1,0,160,225
	.byte 0,16,145,229,0,128,159,229,0,0,0,234
	.long _mono_aot_System_Xml_Linq_got - . + 104
	.byte 8,128,159,231,4,224,143,226,60,240,17,229,0,0,0,0,255,0,0,226,0,0,80,227,199,255,255,26,0,0,0,235
	.byte 22,0,0,234,12,224,139,229,0,0,219,229,0,0,80,227,1,0,0,10,12,192,155,229,12,240,160,225,20,0,155,229
	.byte 8,0,144,229,0,0,80,227,10,0,0,10,20,0,155,229,8,16,144,229,1,0,160,225,0,16,145,229,0,128,159,229
	.byte 0,0,0,234
	.long _mono_aot_System_Xml_Linq_got - . + 112
	.byte 8,128,159,231,4,224,143,226,20,240,17,229,0,0,0,0,12,192,155,229,12,240,160,225,20,0,155,229,0,16,224,227
.loc 4 171 0

	.byte 32,16,128,229,0,0,160,227,0,0,0,234,1,0,160,227,36,208,139,226,0,13,189,232,128,128,189,232

Lme_45:
.text
	.align 2
	.no_dead_strip _System_Xml_Linq_XContainer__Descendantsc__Iterator1D_Dispose
_System_Xml_Linq_XContainer__Descendantsc__Iterator1D_Dispose:
.loc 5 1 0

	.byte 128,64,45,233,13,112,160,225,0,9,45,233,24,208,77,226,13,176,160,225,16,0,139,229,16,0,155,229,32,0,144,229
	.byte 16,16,155,229,1,32,160,227,28,32,193,229,16,16,155,229,0,32,224,227,32,32,129,229,12,0,139,229,2,0,80,227
	.byte 28,0,0,42,12,0,155,229,0,17,160,225,0,0,159,229,0,0,0,234
	.long _mono_aot_System_Xml_Linq_got - . + 212
	.byte 0,0,159,231,1,0,128,224,0,0,144,229,0,240,160,225,0,0,0,235,17,0,0,234,8,224,139,229,16,0,155,229
	.byte 8,0,144,229,0,0,80,227,10,0,0,10,16,0,155,229,8,16,144,229,1,0,160,225,0,16,145,229,0,128,159,229
	.byte 0,0,0,234
	.long _mono_aot_System_Xml_Linq_got - . + 112
	.byte 8,128,159,231,4,224,143,226,20,240,17,229,0,0,0,0,8,192,155,229,12,240,160,225,24,208,139,226,0,9,189,232
	.byte 128,128,189,232

Lme_46:
.text
	.align 2
	.no_dead_strip _System_Xml_Linq_XContainer__Descendantsc__Iterator1D_Reset
_System_Xml_Linq_XContainer__Descendantsc__Iterator1D_Reset:
.loc 5 1 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,236,2,0,227,0,2,64,227
bl _mono_create_corlib_exception_0
bl _p_2

	.byte 12,208,141,226,0,1,189,232,128,128,189,232

Lme_47:
.text
	.align 2
	.no_dead_strip _System_Xml_Linq_XContainer__Descendantsc__Iterator1D_System_Collections_IEnumerable_GetEnumerator
_System_Xml_Linq_XContainer__Descendantsc__Iterator1D_System_Collections_IEnumerable_GetEnumerator:
.loc 5 1 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,0,0,157,229
bl _p_41

	.byte 12,208,141,226,0,1,189,232,128,128,189,232

Lme_48:
.text
	.align 2
	.no_dead_strip _System_Xml_Linq_XContainer__Descendantsc__Iterator1D_System_Collections_Generic_IEnumerable_System_Xml_Linq_XElement_GetEnumerator
_System_Xml_Linq_XContainer__Descendantsc__Iterator1D_System_Collections_Generic_IEnumerable_System_Xml_Linq_XElement_GetEnumerator:
.loc 5 1 0

	.byte 128,64,45,233,13,112,160,225,0,5,45,233,8,208,77,226,0,160,160,225,0,0,90,227,21,0,0,11,32,0,138,226
	.byte 0,16,160,227,1,32,224,227
bl _p_36

	.byte 1,16,224,227,1,0,80,225,1,0,0,26,10,0,160,225,9,0,0,234,0,0,159,229,0,0,0,234
	.long _mono_aot_System_Xml_Linq_got - . + 136
	.byte 0,0,159,231
bl _p_14

	.byte 0,0,141,229,20,16,154,229,20,16,128,229,16,16,154,229,16,16,128,229,8,208,141,226,0,5,189,232,128,128,189,232
	.byte 14,16,160,225,0,0,159,229
bl _p_19

	.byte 237,2,0,2

Lme_49:
.text
	.align 2
	.no_dead_strip _System_Xml_Linq_XContainer__Elementsc__Iterator1E_System_Collections_Generic_IEnumerator_System_Xml_Linq_XElement_get_Current
_System_Xml_Linq_XContainer__Elementsc__Iterator1E_System_Collections_Generic_IEnumerator_System_Xml_Linq_XElement_get_Current:
.loc 5 1 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,0,0,157,229,24,0,144,229,12,208,141,226
	.byte 0,1,189,232,128,128,189,232

Lme_4a:
.text
	.align 2
	.no_dead_strip _System_Xml_Linq_XContainer__Elementsc__Iterator1E_System_Collections_IEnumerator_get_Current
_System_Xml_Linq_XContainer__Elementsc__Iterator1E_System_Collections_IEnumerator_get_Current:
.loc 5 1 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,0,0,157,229,24,0,144,229,12,208,141,226
	.byte 0,1,189,232,128,128,189,232

Lme_4b:
.text
	.align 2
	.no_dead_strip _System_Xml_Linq_XContainer__Elementsc__Iterator1E__ctor
_System_Xml_Linq_XContainer__Elementsc__Iterator1E__ctor:
.loc 5 1 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,12,208,141,226,0,1,189,232,128,128,189,232

Lme_4c:
.text
	.align 2
	.no_dead_strip _System_Xml_Linq_XContainer__Elementsc__Iterator1E_MoveNext
_System_Xml_Linq_XContainer__Elementsc__Iterator1E_MoveNext:
.loc 4 175 0

	.byte 128,64,45,233,13,112,160,225,112,13,45,233,32,208,77,226,13,176,160,225,16,0,139,229,0,0,160,227,0,0,203,229
	.byte 16,0,155,229,32,160,144,229,16,0,155,229,0,16,224,227,32,16,128,229,0,0,160,227,0,0,203,229,10,96,160,225
	.byte 2,0,90,227,133,0,0,42,6,17,160,225,0,0,159,229,0,0,0,234
	.long _mono_aot_System_Xml_Linq_got - . + 216
	.byte 0,0,159,231,1,0,128,224,0,0,144,229,0,240,160,225,16,0,155,229,24,0,139,229,16,0,155,229,20,0,144,229
bl _p_33

	.byte 0,16,160,225,0,16,145,229,0,128,159,229,0,0,0,234
	.long _mono_aot_System_Xml_Linq_got - . + 156
	.byte 8,128,159,231,4,224,143,226,28,240,17,229,0,0,0,0,0,16,160,225,24,0,155,229,8,16,128,229,2,160,224,227
	.byte 1,160,74,226,1,0,90,227,7,0,0,42,10,17,160,225,0,0,159,229,0,0,0,234
	.long _mono_aot_System_Xml_Linq_got - . + 220
	.byte 0,0,159,231,1,0,128,224,0,0,144,229,0,240,160,225,53,0,0,234,16,0,155,229,24,0,139,229,16,0,155,229
	.byte 8,16,144,229,1,0,160,225,0,16,145,229,0,128,159,229,0,0,0,234
	.long _mono_aot_System_Xml_Linq_got - . + 160
	.byte 8,128,159,231,4,224,143,226,12,240,17,229,0,0,0,0,0,16,160,225,24,0,155,229,12,16,128,229,16,96,155,229
	.byte 6,0,160,225
.loc 4 176 0

	.byte 12,80,144,229,5,64,160,225,0,0,85,227,11,0,0,10,0,0,149,229,0,0,144,229,8,0,144,229,16,0,144,229
	.byte 0,16,159,229,0,0,0,234
	.long _mono_aot_System_Xml_Linq_got - . + 8
	.byte 1,16,159,231,1,0,80,225,1,0,0,10,0,64,160,227,255,255,255,234,16,64,134,229,16,0,155,229
.loc 4 177 0

	.byte 16,0,144,229,0,0,80,227,14,0,0,10,16,0,155,229,0,16,160,225
.loc 4 178 0

	.byte 16,16,145,229,24,16,128,229,16,0,155,229,28,0,208,229,0,0,80,227,2,0,0,26,16,0,155,229,1,16,160,227
	.byte 32,16,128,229,1,0,160,227,0,0,203,229,16,0,0,235,43,0,0,234,16,0,155,229,8,16,144,229,1,0,160,225
	.byte 0,16,145,229,0,128,159,229,0,0,0,234
	.long _mono_aot_System_Xml_Linq_got - . + 104
	.byte 8,128,159,231,4,224,143,226,60,240,17,229,0,0,0,0,255,0,0,226,0,0,80,227,187,255,255,26,0,0,0,235
	.byte 22,0,0,234,12,224,139,229,0,0,219,229,0,0,80,227,1,0,0,10,12,192,155,229,12,240,160,225,16,0,155,229
	.byte 8,0,144,229,0,0,80,227,10,0,0,10,16,0,155,229,8,16,144,229,1,0,160,225,0,16,145,229,0,128,159,229
	.byte 0,0,0,234
	.long _mono_aot_System_Xml_Linq_got - . + 112
	.byte 8,128,159,231,4,224,143,226,20,240,17,229,0,0,0,0,12,192,155,229,12,240,160,225,16,0,155,229,0,16,224,227
.loc 4 180 0

	.byte 32,16,128,229,0,0,160,227,0,0,0,234,1,0,160,227,32,208,139,226,112,13,189,232,128,128,189,232

Lme_4d:
.text
	.align 2
	.no_dead_strip _System_Xml_Linq_XContainer__Elementsc__Iterator1E_Dispose
_System_Xml_Linq_XContainer__Elementsc__Iterator1E_Dispose:
.loc 5 1 0

	.byte 128,64,45,233,13,112,160,225,0,9,45,233,24,208,77,226,13,176,160,225,16,0,139,229,16,0,155,229,32,0,144,229
	.byte 16,16,155,229,1,32,160,227,28,32,193,229,16,16,155,229,0,32,224,227,32,32,129,229,12,0,139,229,2,0,80,227
	.byte 28,0,0,42,12,0,155,229,0,17,160,225,0,0,159,229,0,0,0,234
	.long _mono_aot_System_Xml_Linq_got - . + 224
	.byte 0,0,159,231,1,0,128,224,0,0,144,229,0,240,160,225,0,0,0,235,17,0,0,234,8,224,139,229,16,0,155,229
	.byte 8,0,144,229,0,0,80,227,10,0,0,10,16,0,155,229,8,16,144,229,1,0,160,225,0,16,145,229,0,128,159,229
	.byte 0,0,0,234
	.long _mono_aot_System_Xml_Linq_got - . + 112
	.byte 8,128,159,231,4,224,143,226,20,240,17,229,0,0,0,0,8,192,155,229,12,240,160,225,24,208,139,226,0,9,189,232
	.byte 128,128,189,232

Lme_4e:
.text
	.align 2
	.no_dead_strip _System_Xml_Linq_XContainer__Elementsc__Iterator1E_Reset
_System_Xml_Linq_XContainer__Elementsc__Iterator1E_Reset:
.loc 5 1 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,236,2,0,227,0,2,64,227
bl _mono_create_corlib_exception_0
bl _p_2

	.byte 12,208,141,226,0,1,189,232,128,128,189,232

Lme_4f:
.text
	.align 2
	.no_dead_strip _System_Xml_Linq_XContainer__Elementsc__Iterator1E_System_Collections_IEnumerable_GetEnumerator
_System_Xml_Linq_XContainer__Elementsc__Iterator1E_System_Collections_IEnumerable_GetEnumerator:
.loc 5 1 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,0,0,157,229
bl _p_42

	.byte 12,208,141,226,0,1,189,232,128,128,189,232

Lme_50:
.text
	.align 2
	.no_dead_strip _System_Xml_Linq_XContainer__Elementsc__Iterator1E_System_Collections_Generic_IEnumerable_System_Xml_Linq_XElement_GetEnumerator
_System_Xml_Linq_XContainer__Elementsc__Iterator1E_System_Collections_Generic_IEnumerable_System_Xml_Linq_XElement_GetEnumerator:
.loc 5 1 0

	.byte 128,64,45,233,13,112,160,225,0,5,45,233,8,208,77,226,0,160,160,225,0,0,90,227,19,0,0,11,32,0,138,226
	.byte 0,16,160,227,1,32,224,227
bl _p_36

	.byte 1,16,224,227,1,0,80,225,1,0,0,26,10,0,160,225,7,0,0,234,0,0,159,229,0,0,0,234
	.long _mono_aot_System_Xml_Linq_got - . + 140
	.byte 0,0,159,231
bl _p_14

	.byte 0,0,141,229,20,16,154,229,20,16,128,229,8,208,141,226,0,5,189,232,128,128,189,232,14,16,160,225,0,0,159,229
bl _p_19

	.byte 237,2,0,2

Lme_51:
.text
	.align 2
	.no_dead_strip _System_Xml_Linq_XContainer__Elementsc__Iterator1F_System_Collections_Generic_IEnumerator_System_Xml_Linq_XElement_get_Current
_System_Xml_Linq_XContainer__Elementsc__Iterator1F_System_Collections_Generic_IEnumerator_System_Xml_Linq_XElement_get_Current:
.loc 5 1 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,0,0,157,229,24,0,144,229,12,208,141,226
	.byte 0,1,189,232,128,128,189,232

Lme_52:
.text
	.align 2
	.no_dead_strip _System_Xml_Linq_XContainer__Elementsc__Iterator1F_System_Collections_IEnumerator_get_Current
_System_Xml_Linq_XContainer__Elementsc__Iterator1F_System_Collections_IEnumerator_get_Current:
.loc 5 1 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,0,0,157,229,24,0,144,229,12,208,141,226
	.byte 0,1,189,232,128,128,189,232

Lme_53:
.text
	.align 2
	.no_dead_strip _System_Xml_Linq_XContainer__Elementsc__Iterator1F__ctor
_System_Xml_Linq_XContainer__Elementsc__Iterator1F__ctor:
.loc 5 1 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,12,208,141,226,0,1,189,232,128,128,189,232

Lme_54:
.text
	.align 2
	.no_dead_strip _System_Xml_Linq_XContainer__Elementsc__Iterator1F_MoveNext
_System_Xml_Linq_XContainer__Elementsc__Iterator1F_MoveNext:
.loc 4 184 0

	.byte 128,64,45,233,13,112,160,225,0,13,45,233,36,208,77,226,13,176,160,225,20,0,139,229,0,0,160,227,0,0,203,229
	.byte 20,0,155,229,32,160,144,229,20,0,155,229,0,16,224,227,32,16,128,229,0,0,160,227,0,0,203,229,16,160,139,229
	.byte 2,0,90,227,122,0,0,42,16,0,155,229,0,17,160,225,0,0,159,229,0,0,0,234
	.long _mono_aot_System_Xml_Linq_got - . + 228
	.byte 0,0,159,231,1,0,128,224,0,0,144,229,0,240,160,225,20,0,155,229,24,0,139,229,20,0,155,229,20,0,144,229
bl _p_31

	.byte 0,16,160,225,0,16,145,229,0,128,159,229,0,0,0,234
	.long _mono_aot_System_Xml_Linq_got - . + 148
	.byte 8,128,159,231,4,224,143,226,28,240,17,229,0,0,0,0,0,16,160,225,24,0,155,229,8,16,128,229,2,160,224,227
	.byte 1,160,74,226,1,0,90,227,7,0,0,42,10,17,160,225,0,0,159,229,0,0,0,234
	.long _mono_aot_System_Xml_Linq_got - . + 232
	.byte 0,0,159,231,1,0,128,224,0,0,144,229,0,240,160,225,41,0,0,234,20,0,155,229,24,0,139,229,20,0,155,229
	.byte 8,16,144,229,1,0,160,225,0,16,145,229,0,128,159,229,0,0,0,234
	.long _mono_aot_System_Xml_Linq_got - . + 152
	.byte 8,128,159,231,4,224,143,226,12,240,17,229,0,0,0,0,0,16,160,225,24,0,155,229,12,16,128,229,20,0,155,229
.loc 4 185 0

	.byte 12,0,144,229,0,16,160,225,0,224,209,229,48,0,144,229,20,16,155,229,16,16,145,229
bl _p_3

	.byte 255,0,0,226,0,0,80,227,14,0,0,10,20,0,155,229,0,16,160,225
.loc 4 186 0

	.byte 12,16,145,229,24,16,128,229,20,0,155,229,28,0,208,229,0,0,80,227,2,0,0,26,20,0,155,229,1,16,160,227
	.byte 32,16,128,229,1,0,160,227,0,0,203,229,16,0,0,235,43,0,0,234,20,0,155,229,8,16,144,229,1,0,160,225
	.byte 0,16,145,229,0,128,159,229,0,0,0,234
	.long _mono_aot_System_Xml_Linq_got - . + 104
	.byte 8,128,159,231,4,224,143,226,60,240,17,229,0,0,0,0,255,0,0,226,0,0,80,227,199,255,255,26,0,0,0,235
	.byte 22,0,0,234,12,224,139,229,0,0,219,229,0,0,80,227,1,0,0,10,12,192,155,229,12,240,160,225,20,0,155,229
	.byte 8,0,144,229,0,0,80,227,10,0,0,10,20,0,155,229,8,16,144,229,1,0,160,225,0,16,145,229,0,128,159,229
	.byte 0,0,0,234
	.long _mono_aot_System_Xml_Linq_got - . + 112
	.byte 8,128,159,231,4,224,143,226,20,240,17,229,0,0,0,0,12,192,155,229,12,240,160,225,20,0,155,229,0,16,224,227
.loc 4 187 0

	.byte 32,16,128,229,0,0,160,227,0,0,0,234,1,0,160,227,36,208,139,226,0,13,189,232,128,128,189,232

Lme_55:
.text
	.align 2
	.no_dead_strip _System_Xml_Linq_XContainer__Elementsc__Iterator1F_Dispose
_System_Xml_Linq_XContainer__Elementsc__Iterator1F_Dispose:
.loc 5 1 0

	.byte 128,64,45,233,13,112,160,225,0,9,45,233,24,208,77,226,13,176,160,225,16,0,139,229,16,0,155,229,32,0,144,229
	.byte 16,16,155,229,1,32,160,227,28,32,193,229,16,16,155,229,0,32,224,227,32,32,129,229,12,0,139,229,2,0,80,227
	.byte 28,0,0,42,12,0,155,229,0,17,160,225,0,0,159,229,0,0,0,234
	.long _mono_aot_System_Xml_Linq_got - . + 236
	.byte 0,0,159,231,1,0,128,224,0,0,144,229,0,240,160,225,0,0,0,235,17,0,0,234,8,224,139,229,16,0,155,229
	.byte 8,0,144,229,0,0,80,227,10,0,0,10,16,0,155,229,8,16,144,229,1,0,160,225,0,16,145,229,0,128,159,229
	.byte 0,0,0,234
	.long _mono_aot_System_Xml_Linq_got - . + 112
	.byte 8,128,159,231,4,224,143,226,20,240,17,229,0,0,0,0,8,192,155,229,12,240,160,225,24,208,139,226,0,9,189,232
	.byte 128,128,189,232

Lme_56:
.text
	.align 2
	.no_dead_strip _System_Xml_Linq_XContainer__Elementsc__Iterator1F_Reset
_System_Xml_Linq_XContainer__Elementsc__Iterator1F_Reset:
.loc 5 1 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,236,2,0,227,0,2,64,227
bl _mono_create_corlib_exception_0
bl _p_2

	.byte 12,208,141,226,0,1,189,232,128,128,189,232

Lme_57:
.text
	.align 2
	.no_dead_strip _System_Xml_Linq_XContainer__Elementsc__Iterator1F_System_Collections_IEnumerable_GetEnumerator
_System_Xml_Linq_XContainer__Elementsc__Iterator1F_System_Collections_IEnumerable_GetEnumerator:
.loc 5 1 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,0,0,157,229
bl _p_43

	.byte 12,208,141,226,0,1,189,232,128,128,189,232

Lme_58:
.text
	.align 2
	.no_dead_strip _System_Xml_Linq_XContainer__Elementsc__Iterator1F_System_Collections_Generic_IEnumerable_System_Xml_Linq_XElement_GetEnumerator
_System_Xml_Linq_XContainer__Elementsc__Iterator1F_System_Collections_Generic_IEnumerable_System_Xml_Linq_XElement_GetEnumerator:
.loc 5 1 0

	.byte 128,64,45,233,13,112,160,225,0,5,45,233,8,208,77,226,0,160,160,225,0,0,90,227,21,0,0,11,32,0,138,226
	.byte 0,16,160,227,1,32,224,227
bl _p_36

	.byte 1,16,224,227,1,0,80,225,1,0,0,26,10,0,160,225,9,0,0,234,0,0,159,229,0,0,0,234
	.long _mono_aot_System_Xml_Linq_got - . + 144
	.byte 0,0,159,231
bl _p_14

	.byte 0,0,141,229,20,16,154,229,20,16,128,229,16,16,154,229,16,16,128,229,8,208,141,226,0,5,189,232,128,128,189,232
	.byte 14,16,160,225,0,0,159,229
bl _p_19

	.byte 237,2,0,2

Lme_59:
.text
	.align 2
	.no_dead_strip _System_Xml_Linq_XDeclaration__ctor_string_string_string
_System_Xml_Linq_XDeclaration__ctor_string_string_string:
.file 6 "/Developer/MonoTouch/Source/mono/mcs/class/System.Xml.Linq/System.Xml.Linq/XDeclaration.cs"
.loc 6 42 0

	.byte 128,64,45,233,13,112,160,225,16,1,45,233,16,208,77,226,0,64,160,225,0,16,141,229,4,32,141,229,8,48,141,229
	.byte 0,0,157,229,16,0,132,229,4,0,157,229
.loc 6 43 0

	.byte 8,0,132,229,8,0,157,229
.loc 6 44 0

	.byte 12,0,132,229,16,208,141,226,16,1,189,232,128,128,189,232

Lme_5a:
.text
	.align 2
	.no_dead_strip _System_Xml_Linq_XDeclaration__ctor_System_Xml_Linq_XDeclaration
_System_Xml_Linq_XDeclaration__ctor_System_Xml_Linq_XDeclaration:
.loc 6 49 0

	.byte 128,64,45,233,13,112,160,225,64,5,45,233,4,208,77,226,0,96,160,225,1,160,160,225,0,0,90,227,8,0,0,10
.loc 6 51 0

	.byte 16,0,154,229,16,0,134,229
.loc 6 52 0

	.byte 8,0,154,229,8,0,134,229
.loc 6 53 0

	.byte 12,0,154,229,12,0,134,229,4,208,141,226,64,5,189,232,128,128,189,232
.loc 6 50 0

	.byte 0,0,159,229,0,0,0,234
	.long _mono_aot_System_Xml_Linq_got - . -12
	.byte 0,0,159,231,1,16,160,227
bl _p_1

	.byte 0,16,160,225,124,2,0,227,0,2,64,227
bl _mono_create_corlib_exception_1
bl _p_2

Lme_5b:
.text
	.align 2
	.no_dead_strip _System_Xml_Linq_XDeclaration_get_Encoding
_System_Xml_Linq_XDeclaration_get_Encoding:
.loc 6 57 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,0,0,157,229,8,0,144,229,12,208,141,226
	.byte 0,1,189,232,128,128,189,232

Lme_5c:
.text
	.align 2
	.no_dead_strip _System_Xml_Linq_XDeclaration_get_Standalone
_System_Xml_Linq_XDeclaration_get_Standalone:
.loc 6 62 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,0,0,157,229,12,0,144,229,12,208,141,226
	.byte 0,1,189,232,128,128,189,232

Lme_5d:
.text
	.align 2
	.no_dead_strip _System_Xml_Linq_XDeclaration_get_Version
_System_Xml_Linq_XDeclaration_get_Version:
.loc 6 67 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,0,0,157,229,16,0,144,229,12,208,141,226
	.byte 0,1,189,232,128,128,189,232

Lme_5e:
.text
	.align 2
	.no_dead_strip _System_Xml_Linq_XDeclaration_ToString
_System_Xml_Linq_XDeclaration_ToString:
.loc 6 73 0

	.byte 128,64,45,233,13,112,160,225,112,13,45,233,8,208,77,226,0,160,160,225,0,0,159,229,0,0,0,234
	.long _mono_aot_System_Xml_Linq_got - . + 240
	.byte 0,0,159,231,11,16,160,227
bl _p_20

	.byte 0,48,160,225,0,0,141,229,0,32,159,229,0,0,0,234
	.long _mono_aot_System_Xml_Linq_got - . + 244
	.byte 2,32,159,231,3,0,160,225,0,16,160,227,0,48,147,229,15,224,160,225,108,240,147,229,0,16,157,229,1,32,160,225
	.byte 16,0,154,229,2,96,160,225,1,80,160,225,1,64,160,227,0,0,80,227,4,0,0,10,0,176,159,229,0,0,0,234
	.long _mono_aot_System_Xml_Linq_got - . + 248
	.byte 11,176,159,231,0,0,0,234,0,176,160,227,5,0,160,225,4,16,160,225,11,32,160,225,0,48,149,229,15,224,160,225
	.byte 108,240,147,229,16,0,154,229,6,80,160,225,2,64,160,227,0,0,80,227,1,0,0,10,16,176,154,229,0,0,0,234
	.byte 0,176,160,227,5,0,160,225,4,16,160,225,11,32,160,225,0,48,149,229,15,224,160,225,108,240,147,229,16,0,154,229
	.byte 6,80,160,225,3,64,160,227,0,0,80,227,4,0,0,10,0,176,159,229,0,0,0,234
	.long _mono_aot_System_Xml_Linq_got - . + 24
	.byte 11,176,159,231,0,0,0,234,0,176,160,227,5,0,160,225,4,16,160,225,11,32,160,225,0,48,149,229,15,224,160,225
	.byte 108,240,147,229,8,0,154,229,6,80,160,225,4,64,160,227,0,0,80,227,4,0,0,10,0,176,159,229,0,0,0,234
	.long _mono_aot_System_Xml_Linq_got - . + 252
	.byte 11,176,159,231,0,0,0,234,0,176,160,227,5,0,160,225,4,16,160,225,11,32,160,225,0,48,149,229,15,224,160,225
	.byte 108,240,147,229,8,0,154,229,6,80,160,225,5,64,160,227,0,0,80,227,1,0,0,10,8,176,154,229,0,0,0,234
	.byte 0,176,160,227,5,0,160,225,4,16,160,225,11,32,160,225,0,48,149,229,15,224,160,225,108,240,147,229,8,0,154,229
	.byte 6,80,160,225,6,64,160,227,0,0,80,227,4,0,0,10,0,176,159,229,0,0,0,234
	.long _mono_aot_System_Xml_Linq_got - . + 24
	.byte 11,176,159,231,0,0,0,234,0,176,160,227,5,0,160,225,4,16,160,225,11,32,160,225,0,48,149,229,15,224,160,225
	.byte 108,240,147,229,12,0,154,229,6,80,160,225,7,64,160,227,0,0,80,227,4,0,0,10,0,176,159,229,0,0,0,234
	.long _mono_aot_System_Xml_Linq_got - . + 256
	.byte 11,176,159,231,0,0,0,234,0,176,160,227,5,0,160,225,4,16,160,225,11,32,160,225,0,48,149,229,15,224,160,225
	.byte 108,240,147,229,12,0,154,229,6,80,160,225,8,64,160,227,0,0,80,227,1,0,0,10,12,176,154,229,0,0,0,234
	.byte 0,176,160,227,5,0,160,225,4,16,160,225,11,32,160,225,0,48,149,229,15,224,160,225,108,240,147,229,12,0,154,229
	.byte 6,80,160,225,9,64,160,227,0,0,80,227,4,0,0,10,0,176,159,229,0,0,0,234
	.long _mono_aot_System_Xml_Linq_got - . + 24
	.byte 11,176,159,231,0,0,0,234,0,176,160,227,5,0,160,225,4,16,160,225,11,32,160,225,0,48,149,229,15,224,160,225
	.byte 108,240,147,229,0,32,159,229,0,0,0,234
	.long _mono_aot_System_Xml_Linq_got - . + 260
	.byte 2,32,159,231,6,0,160,225,10,16,160,227,0,48,150,229,15,224,160,225,108,240,147,229,6,0,160,225
bl _p_44

	.byte 8,208,141,226,112,13,189,232,128,128,189,232

Lme_5f:
.text
	.align 2
	.no_dead_strip _System_Xml_Linq_XDocument__ctor
_System_Xml_Linq_XDocument__ctor:
.file 7 "/Developer/MonoTouch/Source/mono/mcs/class/System.Xml.Linq/System.Xml.Linq/XDocument.cs"
.loc 7 42 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,12,208,141,226,0,1,189,232,128,128,189,232

Lme_60:
.text
	.align 2
	.no_dead_strip _System_Xml_Linq_XDocument_get_Declaration
_System_Xml_Linq_XDocument_get_Declaration:
.loc 7 64 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,0,0,157,229,48,0,144,229,12,208,141,226
	.byte 0,1,189,232,128,128,189,232

Lme_61:
.text
	.align 2
	.no_dead_strip _System_Xml_Linq_XDocument_set_Declaration_System_Xml_Linq_XDeclaration
_System_Xml_Linq_XDocument_set_Declaration_System_Xml_Linq_XDeclaration:
.loc 7 65 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,4,16,141,229,4,16,157,229,0,0,157,229
	.byte 48,16,128,229,12,208,141,226,0,1,189,232,128,128,189,232

Lme_62:
.text
	.align 2
	.no_dead_strip _System_Xml_Linq_XDocument_get_DocumentType
_System_Xml_Linq_XDocument_get_DocumentType:
.loc 7 70 0

	.byte 128,64,45,233,13,112,160,225,80,13,45,233,28,208,77,226,13,176,160,225,0,160,160,225,0,0,160,227,0,0,139,229
	.byte 10,0,160,225
bl _p_33

	.byte 0,16,160,225,0,16,145,229,0,128,159,229,0,0,0,234
	.long _mono_aot_System_Xml_Linq_got - . + 156
	.byte 8,128,159,231,4,224,143,226,28,240,17,229,0,0,0,0,0,0,139,229,46,0,0,234,0,16,155,229,1,0,160,225
	.byte 0,16,145,229,0,128,159,229,0,0,0,234
	.long _mono_aot_System_Xml_Linq_got - . + 160
	.byte 8,128,159,231,4,224,143,226,12,240,17,229,0,0,0,0,0,96,160,225
.loc 7 71 0

	.byte 6,160,160,225,10,64,160,225,0,0,90,227,11,0,0,10,0,0,154,229,0,0,144,229,8,0,144,229,12,0,144,229
	.byte 0,16,159,229,0,0,0,234
	.long _mono_aot_System_Xml_Linq_got - . + 264
	.byte 1,16,159,231,1,0,80,225,1,0,0,10,0,64,160,227,255,255,255,234,0,0,84,227,17,0,0,10
.loc 7 72 0

	.byte 20,96,139,229,0,0,86,227,10,0,0,10,20,0,155,229,0,0,144,229,0,0,144,229,8,0,144,229,12,0,144,229
	.byte 0,16,159,229,0,0,0,234
	.long _mono_aot_System_Xml_Linq_got - . + 264
	.byte 1,16,159,231,1,0,80,225,40,0,0,27,20,0,155,229,4,0,139,229,15,0,0,235,32,0,0,234,0,16,155,229
	.byte 1,0,160,225,0,16,145,229,0,128,159,229,0,0,0,234
	.long _mono_aot_System_Xml_Linq_got - . + 104
	.byte 8,128,159,231,4,224,143,226,60,240,17,229,0,0,0,0,255,0,0,226,0,0,80,227,195,255,255,26,0,0,0,235
	.byte 15,0,0,234,16,224,139,229,0,0,155,229,0,0,80,227,9,0,0,10,0,16,155,229,1,0,160,225,0,16,145,229
	.byte 0,128,159,229,0,0,0,234
	.long _mono_aot_System_Xml_Linq_got - . + 112
	.byte 8,128,159,231,4,224,143,226,20,240,17,229,0,0,0,0,16,192,155,229,12,240,160,225
.loc 7 73 0

	.byte 0,0,160,227,0,0,0,234,4,0,155,229,28,208,139,226,80,13,189,232,128,128,189,232,14,16,160,225,0,0,159,229
bl _p_19

	.byte 213,2,0,2

Lme_63:
.text
	.align 2
	.no_dead_strip _System_Xml_Linq_XDocument_get_NodeType
_System_Xml_Linq_XDocument_get_NodeType:
.loc 7 78 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,9,0,160,227,12,208,141,226,0,1,189,232
	.byte 128,128,189,232

Lme_64:
.text
	.align 2
	.no_dead_strip _System_Xml_Linq_XDocument_get_Root
_System_Xml_Linq_XDocument_get_Root:
.loc 7 83 0

	.byte 128,64,45,233,13,112,160,225,80,13,45,233,28,208,77,226,13,176,160,225,0,160,160,225,0,0,160,227,0,0,139,229
	.byte 10,0,160,225
bl _p_33

	.byte 0,16,160,225,0,16,145,229,0,128,159,229,0,0,0,234
	.long _mono_aot_System_Xml_Linq_got - . + 156
	.byte 8,128,159,231,4,224,143,226,28,240,17,229,0,0,0,0,0,0,139,229,46,0,0,234,0,16,155,229,1,0,160,225
	.byte 0,16,145,229,0,128,159,229,0,0,0,234
	.long _mono_aot_System_Xml_Linq_got - . + 160
	.byte 8,128,159,231,4,224,143,226,12,240,17,229,0,0,0,0,0,96,160,225
.loc 7 84 0

	.byte 6,160,160,225,10,64,160,225,0,0,90,227,11,0,0,10,0,0,154,229,0,0,144,229,8,0,144,229,16,0,144,229
	.byte 0,16,159,229,0,0,0,234
	.long _mono_aot_System_Xml_Linq_got - . + 8
	.byte 1,16,159,231,1,0,80,225,1,0,0,10,0,64,160,227,255,255,255,234,0,0,84,227,17,0,0,10
.loc 7 85 0

	.byte 20,96,139,229,0,0,86,227,10,0,0,10,20,0,155,229,0,0,144,229,0,0,144,229,8,0,144,229,16,0,144,229
	.byte 0,16,159,229,0,0,0,234
	.long _mono_aot_System_Xml_Linq_got - . + 8
	.byte 1,16,159,231,1,0,80,225,40,0,0,27,20,0,155,229,4,0,139,229,15,0,0,235,32,0,0,234,0,16,155,229
	.byte 1,0,160,225,0,16,145,229,0,128,159,229,0,0,0,234
	.long _mono_aot_System_Xml_Linq_got - . + 104
	.byte 8,128,159,231,4,224,143,226,60,240,17,229,0,0,0,0,255,0,0,226,0,0,80,227,195,255,255,26,0,0,0,235
	.byte 15,0,0,234,16,224,139,229,0,0,155,229,0,0,80,227,9,0,0,10,0,16,155,229,1,0,160,225,0,16,145,229
	.byte 0,128,159,229,0,0,0,234
	.long _mono_aot_System_Xml_Linq_got - . + 112
	.byte 8,128,159,231,4,224,143,226,20,240,17,229,0,0,0,0,16,192,155,229,12,240,160,225
.loc 7 86 0

	.byte 0,0,160,227,0,0,0,234,4,0,155,229,28,208,139,226,80,13,189,232,128,128,189,232,14,16,160,225,0,0,159,229
bl _p_19

	.byte 213,2,0,2

Lme_65:
.text
	.align 2
	.no_dead_strip _System_Xml_Linq_XDocument_Load_System_IO_TextReader_System_Xml_Linq_LoadOptions
_System_Xml_Linq_XDocument_Load_System_IO_TextReader_System_Xml_Linq_LoadOptions:
.loc 7 122 0

	.byte 128,64,45,233,13,112,160,225,0,9,45,233,40,208,77,226,13,176,160,225,20,0,139,229,24,16,139,229,0,0,160,227
	.byte 0,0,139,229,0,0,159,229,0,0,0,234
	.long _mono_aot_System_Xml_Linq_got - . + 268
	.byte 0,0,159,231
bl _p_14

	.byte 32,0,139,229
bl _p_45

	.byte 32,0,155,229,0,16,160,225
.loc 7 123 0

	.byte 1,32,160,225,0,224,210,229,0,32,160,227,44,32,193,229,24,32,155,229
.loc 7 124 0

	.byte 1,32,2,226,0,0,82,227,0,32,160,19,1,32,160,3,0,224,209,229,34,32,192,229,20,0,155,229
bl _p_46

	.byte 0,0,139,229,0,0,155,229,24,16,155,229
bl _p_47

	.byte 4,0,139,229
.loc 7 126 0

	.byte 0,0,0,235,15,0,0,234,16,224,139,229,0,0,155,229,0,0,80,227,9,0,0,10,0,16,155,229,1,0,160,225
	.byte 0,16,145,229,0,128,159,229,0,0,0,234
	.long _mono_aot_System_Xml_Linq_got - . + 112
	.byte 8,128,159,231,4,224,143,226,20,240,17,229,0,0,0,0,16,192,155,229,12,240,160,225,4,0,155,229,40,208,139,226
	.byte 0,9,189,232,128,128,189,232

Lme_66:
.text
	.align 2
	.no_dead_strip _System_Xml_Linq_XDocument_LoadCore_System_Xml_XmlReader_System_Xml_Linq_LoadOptions
_System_Xml_Linq_XDocument_LoadCore_System_Xml_XmlReader_System_Xml_Linq_LoadOptions:
.loc 7 146 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,20,208,77,226,0,0,141,229,4,16,141,229,0,0,159,229,0,0,0,234
	.long _mono_aot_System_Xml_Linq_got - . + 272
	.byte 0,0,159,231
bl _p_14

	.byte 0,48,160,225,3,0,160,225,8,0,141,229
.loc 7 147 0

	.byte 3,0,160,225,0,16,157,229,4,32,157,229,0,224,211,229
bl _p_48

	.byte 8,0,157,229
.loc 7 148 0

	.byte 20,208,141,226,0,1,189,232,128,128,189,232

Lme_67:
.text
	.align 2
	.no_dead_strip _System_Xml_Linq_XDocument_ReadContent_System_Xml_XmlReader_System_Xml_Linq_LoadOptions
_System_Xml_Linq_XDocument_ReadContent_System_Xml_XmlReader_System_Xml_Linq_LoadOptions:
.loc 7 153 0

	.byte 128,64,45,233,13,112,160,225,96,1,45,233,28,208,77,226,0,80,160,225,1,96,160,225,0,32,141,229,6,0,160,225
	.byte 0,16,150,229,15,224,160,225,176,240,145,229,0,0,80,227,3,0,0,26
.loc 7 154 0

	.byte 6,0,160,225,0,16,150,229,15,224,160,225,92,240,145,229
.loc 7 155 0

	.byte 5,0,160,225,6,16,160,225,0,32,157,229
bl _p_49
.loc 7 156 0

	.byte 6,0,160,225,0,16,150,229,15,224,160,225,184,240,145,229,17,0,80,227,42,0,0,26
.loc 7 157 0

	.byte 0,16,159,229,0,0,0,234
	.long _mono_aot_System_Xml_Linq_got - . + 276
	.byte 1,16,159,231,6,0,160,225,0,32,150,229,15,224,160,225,140,240,146,229,12,0,141,229,0,16,159,229,0,0,0,234
	.long _mono_aot_System_Xml_Linq_got - . + 280
	.byte 1,16,159,231,6,0,160,225,0,32,150,229,15,224,160,225,140,240,146,229,16,0,141,229,0,16,159,229,0,0,0,234
	.long _mono_aot_System_Xml_Linq_got - . + 284
	.byte 1,16,159,231,6,0,160,225,0,32,150,229,15,224,160,225,140,240,146,229,20,0,141,229,0,0,159,229,0,0,0,234
	.long _mono_aot_System_Xml_Linq_got - . + 288
	.byte 0,0,159,231
bl _p_14

	.byte 12,16,157,229,16,32,157,229,20,48,157,229,8,0,141,229
bl _p_50

	.byte 8,0,157,229,48,0,133,229
.loc 7 161 0

	.byte 6,0,160,225,0,16,150,229,15,224,160,225,92,240,145,229
.loc 7 163 0

	.byte 5,0,160,225,6,16,160,225,0,32,157,229
bl _p_51
.loc 7 164 0

	.byte 5,0,160,225
bl _p_52

	.byte 0,0,80,227,2,0,0,10
.loc 7 165 0

	.byte 28,208,141,226,96,1,189,232,128,128,189,232,0,0,159,229,0,0,0,234
	.long _mono_aot_System_Xml_Linq_got - . -12
	.byte 0,0,159,231,87,17,0,227
bl _p_1

	.byte 0,16,160,225,214,2,0,227,0,2,64,227
bl _mono_create_corlib_exception_1
bl _p_2

Lme_68:
.text
	.align 2
	.no_dead_strip _System_Xml_Linq_XDocument_ValidateWhitespace_string
_System_Xml_Linq_XDocument_ValidateWhitespace_string:
.loc 7 170 0

	.byte 128,64,45,233,13,112,160,225,96,5,45,233,8,208,77,226,0,160,160,225,0,96,160,227,21,0,0,234
.loc 7 171 0

	.byte 8,0,154,229,6,0,80,225,35,0,0,155,134,0,160,225,10,0,128,224,188,0,208,225,176,0,205,225,9,80,64,226
	.byte 5,0,85,227,7,0,0,42,5,17,160,225,0,0,159,229,0,0,0,234
	.long _mono_aot_System_Xml_Linq_got - . + 292
	.byte 0,0,159,231,1,0,128,224,0,0,144,229,0,240,160,225,176,0,221,225,32,0,80,227,6,0,0,26
.loc 7 170 0

	.byte 1,96,134,226,8,0,154,229,0,0,86,225,230,255,255,186,8,208,141,226,96,5,189,232,128,128,189,232
.loc 7 175 0

	.byte 0,0,159,229,0,0,0,234
	.long _mono_aot_System_Xml_Linq_got - . -12
	.byte 0,0,159,231,153,17,0,227
bl _p_1

	.byte 0,16,160,225,123,2,0,227,0,2,64,227
bl _mono_create_corlib_exception_1
bl _p_2

	.byte 14,16,160,225,0,0,159,229
bl _p_19

	.byte 208,2,0,2

Lme_69:
.text
	.align 2
	.no_dead_strip _System_Xml_Linq_XDocument_Parse_string
_System_Xml_Linq_XDocument_Parse_string:
.loc 7 181 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,0,0,157,229,0,16,160,227
bl _p_53

	.byte 12,208,141,226,0,1,189,232,128,128,189,232

Lme_6a:
.text
	.align 2
	.no_dead_strip _System_Xml_Linq_XDocument_Parse_string_System_Xml_Linq_LoadOptions
_System_Xml_Linq_XDocument_Parse_string_System_Xml_Linq_LoadOptions:
.loc 7 186 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,20,208,77,226,0,0,141,229,4,16,141,229,0,0,159,229,0,0,0,234
	.long _mono_aot_System_Xml_Linq_got - . + 296
	.byte 0,0,159,231
bl _p_14

	.byte 8,0,141,229,0,16,157,229
bl _p_54

	.byte 8,0,157,229,4,16,157,229
bl _p_55

	.byte 20,208,141,226,0,1,189,232,128,128,189,232

Lme_6b:
.text
	.align 2
	.no_dead_strip _System_Xml_Linq_XDocument_WriteTo_System_Xml_XmlWriter
_System_Xml_Linq_XDocument_WriteTo_System_Xml_XmlWriter:
.loc 7 235 0

	.byte 128,64,45,233,13,112,160,225,96,13,45,233,20,208,77,226,13,176,160,225,0,96,160,225,1,160,160,225,0,0,160,227
	.byte 0,0,139,229,48,0,150,229,0,0,80,227,20,0,0,10,48,0,150,229,0,16,160,225,0,224,209,229,12,0,144,229
	.byte 0,0,80,227,14,0,0,10
.loc 7 236 0

	.byte 48,0,150,229,0,16,160,225,0,224,209,229,12,0,144,229,0,16,159,229,0,0,0,234
	.long _mono_aot_System_Xml_Linq_got - . + 300
	.byte 1,16,159,231
bl _p_7

	.byte 255,16,0,226,10,0,160,225,0,32,154,229,15,224,160,225,64,240,146,229,3,0,0,234
.loc 7 238 0

	.byte 10,0,160,225,0,16,154,229,15,224,160,225,68,240,145,229
.loc 7 239 0

	.byte 6,0,160,225
bl _p_33

	.byte 0,16,160,225,0,16,145,229,0,128,159,229,0,0,0,234
	.long _mono_aot_System_Xml_Linq_got - . + 156
	.byte 8,128,159,231,4,224,143,226,28,240,17,229,0,0,0,0,0,0,139,229,16,0,0,234,0,16,155,229,1,0,160,225
	.byte 0,16,145,229,0,128,159,229,0,0,0,234
	.long _mono_aot_System_Xml_Linq_got - . + 160
	.byte 8,128,159,231,4,224,143,226,12,240,17,229,0,0,0,0,0,80,160,225
.loc 7 240 0

	.byte 5,32,160,225,2,0,160,225,10,16,160,225,0,32,146,229,15,224,160,225,64,240,146,229,0,16,155,229,1,0,160,225
	.byte 0,16,145,229,0,128,159,229,0,0,0,234
	.long _mono_aot_System_Xml_Linq_got - . + 104
	.byte 8,128,159,231,4,224,143,226,60,240,17,229,0,0,0,0,255,0,0,226,0,0,80,227,225,255,255,26,0,0,0,235
	.byte 15,0,0,234,12,224,139,229,0,0,155,229,0,0,80,227,9,0,0,10,0,16,155,229,1,0,160,225,0,16,145,229
	.byte 0,128,159,229,0,0,0,234
	.long _mono_aot_System_Xml_Linq_got - . + 112
	.byte 8,128,159,231,4,224,143,226,20,240,17,229,0,0,0,0,12,192,155,229,12,240,160,225,20,208,139,226,96,13,189,232
	.byte 128,128,189,232

Lme_6c:
.text
	.align 2
	.no_dead_strip _System_Xml_Linq_XDocument_OnAddingObject_object_bool_System_Xml_Linq_XNode_bool
_System_Xml_Linq_XDocument_OnAddingObject_object_bool_System_Xml_Linq_XNode_bool:
.loc 7 245 0

	.byte 128,64,45,233,13,112,160,225,0,9,45,233,24,208,77,226,13,176,160,225,0,0,139,229,4,16,139,229,8,32,203,229
	.byte 12,48,139,229,40,224,157,229,16,224,139,229,0,0,155,229,4,16,155,229,16,32,219,229
bl _p_56
.loc 7 246 0

	.byte 0,0,160,227,24,208,139,226,0,9,189,232,128,128,189,232

Lme_6d:
.text
	.align 2
	.no_dead_strip _System_Xml_Linq_XDocument_VerifyAddedNode_object_bool
_System_Xml_Linq_XDocument_VerifyAddedNode_object_bool:
.loc 7 251 0

	.byte 128,64,45,233,13,112,160,225,112,5,45,233,12,208,77,226,0,96,160,225,1,160,160,225,0,32,205,229,0,0,90,227
	.byte 125,0,0,10
.loc 7 254 0

	.byte 10,80,160,225,10,64,160,225,0,0,90,227,10,0,0,10,0,0,149,229,0,0,144,229,8,0,144,229,4,0,144,229
	.byte 0,16,159,229,0,0,0,234
	.long _mono_aot_System_Xml_Linq_got - . + 84
	.byte 1,16,159,231,1,0,80,225,0,0,0,10,0,64,160,227,0,0,84,227,14,0,0,10
.loc 7 255 0

	.byte 10,80,160,225,0,0,90,227,9,0,0,10,0,0,149,229,0,0,144,229,8,0,144,229,4,0,144,229,0,16,159,229
	.byte 0,0,0,234
	.long _mono_aot_System_Xml_Linq_got - . + 84
	.byte 1,16,159,231,1,0,80,225,150,0,0,27,5,0,160,225
bl _p_57
.loc 7 256 0

	.byte 10,64,160,225,10,80,160,225,0,0,90,227,10,0,0,10,0,0,148,229,0,0,144,229,8,0,144,229,12,0,144,229
	.byte 0,16,159,229,0,0,0,234
	.long _mono_aot_System_Xml_Linq_got - . + 304
	.byte 1,16,159,231,1,0,80,225,0,0,0,10,0,80,160,227,0,0,85,227,16,0,0,10
.loc 7 257 0

	.byte 10,80,160,225,0,0,90,227,9,0,0,10,0,0,149,229,0,0,144,229,8,0,144,229,12,0,144,229,0,16,159,229
	.byte 0,0,0,234
	.long _mono_aot_System_Xml_Linq_got - . + 304
	.byte 1,16,159,231,1,0,80,225,118,0,0,27,0,224,213,229,40,0,149,229
bl _p_57

	.byte 56,0,0,234
.loc 7 258 0

	.byte 10,80,160,225,10,64,160,225,0,0,90,227,10,0,0,10,0,0,149,229,0,0,144,229,8,0,144,229,12,0,144,229
	.byte 0,16,159,229,0,0,0,234
	.long _mono_aot_System_Xml_Linq_got - . + 264
	.byte 1,16,159,231,1,0,80,225,0,0,0,10,0,64,160,227,0,0,84,227,11,0,0,10
.loc 7 259 0

	.byte 6,0,160,225
bl _p_58

	.byte 0,0,80,227,49,0,0,26
.loc 7 261 0

	.byte 6,0,160,225
bl _p_52

	.byte 0,0,80,227,31,0,0,10,0,0,221,229,0,0,80,227,53,0,0,10,27,0,0,234
.loc 7 264 0

	.byte 10,64,160,225,10,80,160,225,0,0,90,227,10,0,0,10,0,0,148,229,0,0,144,229,8,0,144,229,16,0,144,229
	.byte 0,16,159,229,0,0,0,234
	.long _mono_aot_System_Xml_Linq_got - . + 8
	.byte 1,16,159,231,1,0,80,225,0,0,0,10,0,80,160,227,0,0,85,227,10,0,0,10
.loc 7 265 0

	.byte 6,0,160,225
bl _p_52

	.byte 0,0,80,227,42,0,0,26
.loc 7 267 0

	.byte 6,0,160,225
bl _p_58

	.byte 0,0,80,227,2,0,0,10,0,0,221,229,0,0,80,227,46,0,0,26
.loc 7 268 0

	.byte 12,208,141,226,112,5,189,232,128,128,189,232
.loc 7 252 0

	.byte 0,0,159,229,0,0,0,234
	.long _mono_aot_System_Xml_Linq_got - . -12
	.byte 0,0,159,231,13,18,0,227
bl _p_1

	.byte 0,16,160,225,214,2,0,227,0,2,64,227
bl _mono_create_corlib_exception_1
bl _p_2
.loc 7 260 0

	.byte 0,0,159,229,0,0,0,234
	.long _mono_aot_System_Xml_Linq_got - . -12
	.byte 0,0,159,231,69,18,0,227
bl _p_1

	.byte 0,16,160,225,214,2,0,227,0,2,64,227
bl _mono_create_corlib_exception_1
bl _p_2
.loc 7 262 0

	.byte 0,0,159,229,0,0,0,234
	.long _mono_aot_System_Xml_Linq_got - . -12
	.byte 0,0,159,231,171,18,0,227
bl _p_1

	.byte 0,16,160,225,214,2,0,227,0,2,64,227
bl _mono_create_corlib_exception_1
bl _p_2
.loc 7 266 0

	.byte 0,0,159,229,0,0,0,234
	.long _mono_aot_System_Xml_Linq_got - . -12
	.byte 0,0,159,231,33,19,0,227
bl _p_1

	.byte 0,16,160,225,214,2,0,227,0,2,64,227
bl _mono_create_corlib_exception_1
bl _p_2
.loc 7 268 0

	.byte 0,0,159,229,0,0,0,234
	.long _mono_aot_System_Xml_Linq_got - . -12
	.byte 0,0,159,231,117,19,0,227
bl _p_1

	.byte 0,16,160,225,214,2,0,227,0,2,64,227
bl _mono_create_corlib_exception_1
bl _p_2

	.byte 14,16,160,225,0,0,159,229
bl _p_19

	.byte 213,2,0,2

Lme_6e:
.text
	.align 2
	.no_dead_strip _System_Xml_Linq_XDocumentType__ctor_string_string_string_string
_System_Xml_Linq_XDocumentType__ctor_string_string_string_string:
.file 8 "/Developer/MonoTouch/Source/mono/mcs/class/System.Xml.Linq/System.Xml.Linq/XDocumentType.cs"
.loc 8 42 0

	.byte 128,64,45,233,13,112,160,225,0,13,45,233,20,208,77,226,13,176,160,225,0,160,160,225,0,16,139,229,4,32,139,229
	.byte 8,48,139,229,40,224,157,229,12,224,139,229,0,0,155,229,40,0,138,229,4,0,155,229
.loc 8 43 0

	.byte 44,0,138,229,8,0,155,229
.loc 8 44 0

	.byte 48,0,138,229,12,0,155,229
.loc 8 45 0

	.byte 52,0,138,229,20,208,139,226,0,13,189,232,128,128,189,232

Lme_6f:
.text
	.align 2
	.no_dead_strip _System_Xml_Linq_XDocumentType__ctor_System_Xml_Linq_XDocumentType
_System_Xml_Linq_XDocumentType__ctor_System_Xml_Linq_XDocumentType:
.loc 8 50 0

	.byte 128,64,45,233,13,112,160,225,64,5,45,233,4,208,77,226,0,96,160,225,1,160,160,225,0,0,90,227,10,0,0,10
.loc 8 52 0

	.byte 40,0,154,229,40,0,134,229
.loc 8 53 0

	.byte 44,0,154,229,44,0,134,229
.loc 8 54 0

	.byte 48,0,154,229,48,0,134,229
.loc 8 55 0

	.byte 52,0,154,229,52,0,134,229,4,208,141,226,64,5,189,232,128,128,189,232
.loc 8 51 0

	.byte 0,0,159,229,0,0,0,234
	.long _mono_aot_System_Xml_Linq_got - . -12
	.byte 0,0,159,231,1,16,160,227
bl _p_1

	.byte 0,16,160,225,124,2,0,227,0,2,64,227
bl _mono_create_corlib_exception_1
bl _p_2

Lme_70:
.text
	.align 2
	.no_dead_strip _System_Xml_Linq_XDocumentType_get_Name
_System_Xml_Linq_XDocumentType_get_Name:
.loc 8 59 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,0,0,157,229,40,0,144,229,12,208,141,226
	.byte 0,1,189,232,128,128,189,232

Lme_71:
.text
	.align 2
	.no_dead_strip _System_Xml_Linq_XDocumentType_get_PublicId
_System_Xml_Linq_XDocumentType_get_PublicId:
.loc 8 68 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,0,0,157,229,44,0,144,229,12,208,141,226
	.byte 0,1,189,232,128,128,189,232

Lme_72:
.text
	.align 2
	.no_dead_strip _System_Xml_Linq_XDocumentType_get_SystemId
_System_Xml_Linq_XDocumentType_get_SystemId:
.loc 8 77 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,0,0,157,229,48,0,144,229,12,208,141,226
	.byte 0,1,189,232,128,128,189,232

Lme_73:
.text
	.align 2
	.no_dead_strip _System_Xml_Linq_XDocumentType_get_InternalSubset
_System_Xml_Linq_XDocumentType_get_InternalSubset:
.loc 8 86 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,0,0,157,229,52,0,144,229,12,208,141,226
	.byte 0,1,189,232,128,128,189,232

Lme_74:
.text
	.align 2
	.no_dead_strip _System_Xml_Linq_XDocumentType_get_NodeType
_System_Xml_Linq_XDocumentType_get_NodeType:
.loc 8 95 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,10,0,160,227,12,208,141,226,0,1,189,232
	.byte 128,128,189,232

Lme_75:
.text
	.align 2
	.no_dead_strip _System_Xml_Linq_XDocumentType_WriteTo_System_Xml_XmlWriter
_System_Xml_Linq_XDocumentType_WriteTo_System_Xml_XmlWriter:
.loc 8 100 0

	.byte 128,64,45,233,13,112,160,225,96,9,45,233,16,208,77,226,13,176,160,225,0,96,160,225,8,16,139,229,6,0,160,225
bl _p_59

	.byte 0,16,160,225
.loc 8 101 0

	.byte 0,224,209,229
bl _p_52

	.byte 0,80,160,225
.loc 8 102 0

	.byte 0,0,80,227,13,0,0,10,0,224,213,229,48,0,149,229,0,16,160,225,0,224,209,229,8,16,144,229
.loc 8 103 0

	.byte 44,32,150,229,48,48,150,229,52,192,150,229,8,0,155,229,0,192,141,229,8,192,155,229,0,192,156,229,15,224,160,225
	.byte 112,240,156,229,16,208,139,226,96,9,189,232,128,128,189,232

Lme_76:
.text
	.align 2
	.no_dead_strip _System_Xml_Linq_XElement__ctor_System_Xml_Linq_XName_object
_System_Xml_Linq_XElement__ctor_System_Xml_Linq_XName_object:
.file 9 "/Developer/MonoTouch/Source/mono/mcs/class/System.Xml.Linq/System.Xml.Linq/XElement.cs"
.loc 9 51 0

	.byte 128,64,45,233,13,112,160,225,32,1,45,233,8,208,77,226,0,80,160,225,0,16,141,229,4,32,141,229,1,0,160,227
	.byte 60,0,197,229,0,0,157,229
.loc 9 55 0

	.byte 0,16,160,227
bl _p_3

	.byte 255,0,0,226,0,0,80,227,7,0,0,26,0,0,157,229
.loc 9 57 0

	.byte 48,0,133,229
.loc 9 58 0

	.byte 5,0,160,225,4,16,157,229
bl _p_30

	.byte 8,208,141,226,32,1,189,232,128,128,189,232
.loc 9 56 0

	.byte 0,0,159,229,0,0,0,234
	.long _mono_aot_System_Xml_Linq_got - . -12
	.byte 0,0,159,231,13,16,160,227
bl _p_1

	.byte 0,16,160,225,124,2,0,227,0,2,64,227
bl _mono_create_corlib_exception_1
bl _p_2

Lme_77:
.text
	.align 2
	.no_dead_strip _System_Xml_Linq_XElement__ctor_System_Xml_Linq_XElement
_System_Xml_Linq_XElement__ctor_System_Xml_Linq_XElement:
.loc 9 51 0

	.byte 128,64,45,233,13,112,160,225,64,5,45,233,4,208,77,226,0,96,160,225,1,160,160,225,1,0,160,227,60,0,198,229
.loc 9 63 0

	.byte 0,0,90,227,16,0,0,10
.loc 9 65 0

	.byte 48,0,154,229,48,0,134,229
.loc 9 66 0

	.byte 10,0,160,225,0,224,218,229
bl _p_60

	.byte 0,16,160,225,6,0,160,225
bl _p_30
.loc 9 67 0

	.byte 10,0,160,225,0,224,218,229
bl _p_33

	.byte 0,16,160,225,6,0,160,225
bl _p_30

	.byte 4,208,141,226,64,5,189,232,128,128,189,232
.loc 9 64 0

	.byte 0,0,159,229,0,0,0,234
	.long _mono_aot_System_Xml_Linq_got - . -12
	.byte 0,0,159,231,1,16,160,227
bl _p_1

	.byte 0,16,160,225,124,2,0,227,0,2,64,227
bl _mono_create_corlib_exception_1
bl _p_2

Lme_78:
.text
	.align 2
	.no_dead_strip _System_Xml_Linq_XElement__ctor_System_Xml_Linq_XName
_System_Xml_Linq_XElement__ctor_System_Xml_Linq_XName:
.loc 9 51 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,4,16,141,229,0,0,157,229,1,16,160,227
	.byte 60,16,192,229,4,0,157,229
.loc 9 72 0

	.byte 0,16,160,227
bl _p_3

	.byte 255,0,0,226,0,0,80,227,5,0,0,26,4,16,157,229,0,0,157,229
.loc 9 74 0

	.byte 48,16,128,229,12,208,141,226,0,1,189,232,128,128,189,232
.loc 9 73 0

	.byte 0,0,159,229,0,0,0,234
	.long _mono_aot_System_Xml_Linq_got - . -12
	.byte 0,0,159,231,13,16,160,227
bl _p_1

	.byte 0,16,160,225,124,2,0,227,0,2,64,227
bl _mono_create_corlib_exception_1
bl _p_2

Lme_79:
.text
	.align 2
	.no_dead_strip _System_Xml_Linq_XElement_get_FirstAttribute
_System_Xml_Linq_XElement_get_FirstAttribute:
.loc 9 311 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,0,0,157,229,52,0,144,229,12,208,141,226
	.byte 0,1,189,232,128,128,189,232

Lme_7a:
.text
	.align 2
	.no_dead_strip _System_Xml_Linq_XElement_set_FirstAttribute_System_Xml_Linq_XAttribute
_System_Xml_Linq_XElement_set_FirstAttribute_System_Xml_Linq_XAttribute:
.loc 9 312 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,4,16,141,229,4,16,157,229,0,0,157,229
	.byte 52,16,128,229,12,208,141,226,0,1,189,232,128,128,189,232

Lme_7b:
.text
	.align 2
	.no_dead_strip _System_Xml_Linq_XElement_get_LastAttribute
_System_Xml_Linq_XElement_get_LastAttribute:
.loc 9 316 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,0,0,157,229,56,0,144,229,12,208,141,226
	.byte 0,1,189,232,128,128,189,232

Lme_7c:
.text
	.align 2
	.no_dead_strip _System_Xml_Linq_XElement_set_LastAttribute_System_Xml_Linq_XAttribute
_System_Xml_Linq_XElement_set_LastAttribute_System_Xml_Linq_XAttribute:
.loc 9 317 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,4,16,141,229,4,16,157,229,0,0,157,229
	.byte 56,16,128,229,12,208,141,226,0,1,189,232,128,128,189,232

Lme_7d:
.text
	.align 2
	.no_dead_strip _System_Xml_Linq_XElement_get_HasAttributes
_System_Xml_Linq_XElement_get_HasAttributes:
.loc 9 321 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,0,0,157,229,52,0,144,229,0,0,80,227
	.byte 0,0,160,19,1,0,160,3,0,0,80,227,0,0,160,19,1,0,160,3,12,208,141,226,0,1,189,232,128,128,189,232

Lme_7e:
.text
	.align 2
	.no_dead_strip _System_Xml_Linq_XElement_get_HasElements
_System_Xml_Linq_XElement_get_HasElements:
.loc 9 326 0

	.byte 128,64,45,233,13,112,160,225,64,13,45,233,24,208,77,226,13,176,160,225,0,160,160,225,0,0,160,227,0,0,139,229
	.byte 10,0,160,225
bl _p_33

	.byte 0,16,160,225,0,16,145,229,0,128,159,229,0,0,0,234
	.long _mono_aot_System_Xml_Linq_got - . + 156
	.byte 8,128,159,231,4,224,143,226,28,240,17,229,0,0,0,0,0,0,139,229,31,0,0,234,0,16,155,229,1,0,160,225
	.byte 0,16,145,229,0,128,159,229,0,0,0,234
	.long _mono_aot_System_Xml_Linq_got - . + 160
	.byte 8,128,159,231,4,224,143,226,12,240,17,229,0,0,0,0,0,96,160,225
.loc 9 327 0

	.byte 6,160,160,225,0,0,86,227,11,0,0,10,0,0,150,229,0,0,144,229,8,0,144,229,16,0,144,229,0,16,159,229
	.byte 0,0,0,234
	.long _mono_aot_System_Xml_Linq_got - . + 8
	.byte 1,16,159,231,1,0,80,225,1,0,0,10,0,160,160,227,255,255,255,234,0,0,90,227,3,0,0,10,1,0,160,227
.loc 9 328 0

	.byte 4,0,203,229,15,0,0,235,32,0,0,234,0,16,155,229,1,0,160,225,0,16,145,229,0,128,159,229,0,0,0,234
	.long _mono_aot_System_Xml_Linq_got - . + 104
	.byte 8,128,159,231,4,224,143,226,60,240,17,229,0,0,0,0,255,0,0,226,0,0,80,227,210,255,255,26,0,0,0,235
	.byte 15,0,0,234,16,224,139,229,0,0,155,229,0,0,80,227,9,0,0,10,0,16,155,229,1,0,160,225,0,16,145,229
	.byte 0,128,159,229,0,0,0,234
	.long _mono_aot_System_Xml_Linq_got - . + 112
	.byte 8,128,159,231,4,224,143,226,20,240,17,229,0,0,0,0,16,192,155,229,12,240,160,225
.loc 9 329 0

	.byte 0,0,160,227,0,0,0,234,4,0,219,229,24,208,139,226,64,13,189,232,128,128,189,232

Lme_7f:
.text
	.align 2
	.no_dead_strip _System_Xml_Linq_XElement_get_IsEmpty
_System_Xml_Linq_XElement_get_IsEmpty:
.loc 9 334 0

	.byte 128,64,45,233,13,112,160,225,64,1,45,233,8,208,77,226,0,0,141,229,0,0,157,229
bl _p_33

	.byte 0,16,160,225,0,16,145,229,0,128,159,229,0,0,0,234
	.long _mono_aot_System_Xml_Linq_got - . + 156
	.byte 8,128,159,231,4,224,143,226,28,240,17,229,0,0,0,0,0,16,160,225,0,16,145,229,0,128,159,229,0,0,0,234
	.long _mono_aot_System_Xml_Linq_got - . + 104
	.byte 8,128,159,231,4,224,143,226,60,240,17,229,0,0,0,0,255,0,0,226,0,0,80,227,2,0,0,26,0,0,157,229
	.byte 60,96,208,229,0,0,0,234,0,96,160,227,6,0,160,225,8,208,141,226,64,1,189,232,128,128,189,232

Lme_80:
.text
	.align 2
	.no_dead_strip _System_Xml_Linq_XElement_get_Name
_System_Xml_Linq_XElement_get_Name:
.loc 9 339 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,0,0,157,229,48,0,144,229,12,208,141,226
	.byte 0,1,189,232,128,128,189,232

Lme_81:
.text
	.align 2
	.no_dead_strip _System_Xml_Linq_XElement_set_Name_System_Xml_Linq_XName
_System_Xml_Linq_XElement_set_Name_System_Xml_Linq_XName:
.loc 9 341 0

	.byte 128,64,45,233,13,112,160,225,64,1,45,233,8,208,77,226,0,96,160,225,0,16,141,229,0,0,157,229,0,16,160,227
bl _p_3

	.byte 255,0,0,226,0,0,80,227,10,0,0,26,6,0,160,225,6,16,160,225
bl _p_61

	.byte 0,0,157,229
.loc 9 344 0

	.byte 48,0,134,229,6,0,160,225,6,16,160,225
bl _p_62
.loc 9 345 0

	.byte 8,208,141,226,64,1,189,232,128,128,189,232
.loc 9 342 0

	.byte 0,0,159,229,0,0,0,234
	.long _mono_aot_System_Xml_Linq_got - . -12
	.byte 0,0,159,231,245,19,0,227
bl _p_1

	.byte 0,16,160,225,124,2,0,227,0,2,64,227
bl _mono_create_corlib_exception_1
bl _p_2

Lme_82:
.text
	.align 2
	.no_dead_strip _System_Xml_Linq_XElement_get_NodeType
_System_Xml_Linq_XElement_get_NodeType:
.loc 9 350 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,1,0,160,227,12,208,141,226,0,1,189,232
	.byte 128,128,189,232

Lme_83:
.text
	.align 2
	.no_dead_strip _System_Xml_Linq_XElement_get_Value
_System_Xml_Linq_XElement_get_Value:
.loc 9 355 0

	.byte 128,64,45,233,13,112,160,225,112,13,45,233,48,208,77,226,13,176,160,225,0,160,160,225,0,0,160,227,0,0,139,229
	.byte 0,80,160,227
.loc 9 356 0

	.byte 10,0,160,225
bl _p_33

	.byte 0,16,160,225,0,16,145,229,0,128,159,229,0,0,0,234
	.long _mono_aot_System_Xml_Linq_got - . + 156
	.byte 8,128,159,231,4,224,143,226,28,240,17,229,0,0,0,0,0,0,139,229,107,0,0,234,0,16,155,229,1,0,160,225
	.byte 0,16,145,229,0,128,159,229,0,0,0,234
	.long _mono_aot_System_Xml_Linq_got - . + 160
	.byte 8,128,159,231,4,224,143,226,12,240,17,229,0,0,0,0,0,96,160,225
.loc 9 357 0

	.byte 0,0,85,227,8,0,0,26
.loc 9 358 0

	.byte 0,0,159,229,0,0,0,234
	.long _mono_aot_System_Xml_Linq_got - . + 12
	.byte 0,0,159,231
bl _p_14

	.byte 40,0,139,229
bl _p_15

	.byte 40,0,155,229,0,80,160,225
.loc 9 359 0

	.byte 6,160,160,225,6,64,160,225,0,0,86,227,11,0,0,10,0,0,154,229,0,0,144,229,8,0,144,229,12,0,144,229
	.byte 0,16,159,229,0,0,0,234
	.long _mono_aot_System_Xml_Linq_got - . + 304
	.byte 1,16,159,231,1,0,80,225,1,0,0,10,0,64,160,227,255,255,255,234,0,0,84,227,22,0,0,10
.loc 9 360 0

	.byte 20,80,139,229,16,96,139,229,0,0,86,227,10,0,0,10,16,0,155,229,0,0,144,229,0,0,144,229,8,0,144,229
	.byte 12,0,144,229,0,16,159,229,0,0,0,234
	.long _mono_aot_System_Xml_Linq_got - . + 304
	.byte 1,16,159,231,1,0,80,225,100,0,0,27,16,0,155,229,0,224,208,229,40,16,144,229,20,0,155,229,0,32,160,225
	.byte 0,224,210,229
bl _p_16

	.byte 44,0,0,234
.loc 9 361 0

	.byte 24,96,139,229,28,96,139,229,0,0,86,227,13,0,0,10,24,0,155,229,0,0,144,229,0,0,144,229,8,0,144,229
	.byte 16,0,144,229,0,16,159,229,0,0,0,234
	.long _mono_aot_System_Xml_Linq_got - . + 8
	.byte 1,16,159,231,1,0,80,225,2,0,0,10,0,0,160,227,28,0,139,229,255,255,255,234,28,0,155,229,0,0,80,227
	.byte 23,0,0,10
.loc 9 362 0

	.byte 36,80,139,229,32,96,139,229,0,0,86,227,10,0,0,10,32,0,155,229,0,0,144,229,0,0,144,229,8,0,144,229
	.byte 16,0,144,229,0,16,159,229,0,0,0,234
	.long _mono_aot_System_Xml_Linq_got - . + 8
	.byte 1,16,159,231,1,0,80,225,56,0,0,27,32,0,155,229,0,16,160,225,0,224,209,229
bl _p_63

	.byte 0,16,160,225,36,0,155,229,0,32,160,225,0,224,210,229
bl _p_16

	.byte 0,16,155,229,1,0,160,225,0,16,145,229,0,128,159,229,0,0,0,234
	.long _mono_aot_System_Xml_Linq_got - . + 104
	.byte 8,128,159,231,4,224,143,226,60,240,17,229,0,0,0,0,255,0,0,226,0,0,80,227,134,255,255,26,0,0,0,235
	.byte 15,0,0,234,12,224,139,229,0,0,155,229,0,0,80,227,9,0,0,10,0,16,155,229,1,0,160,225,0,16,145,229
	.byte 0,128,159,229,0,0,0,234
	.long _mono_aot_System_Xml_Linq_got - . + 112
	.byte 8,128,159,231,4,224,143,226,20,240,17,229,0,0,0,0,12,192,155,229,12,240,160,225
.loc 9 364 0

	.byte 0,0,85,227,5,0,0,26,0,0,159,229,0,0,0,234
	.long _mono_aot_System_Xml_Linq_got - . + 308
	.byte 0,0,159,231,0,80,144,229,4,0,0,234,5,0,160,225,0,16,149,229,15,224,160,225,32,240,145,229,0,80,160,225
	.byte 5,0,160,225,48,208,139,226,112,13,189,232,128,128,189,232,14,16,160,225,0,0,159,229
bl _p_19

	.byte 213,2,0,2

Lme_84:
.text
	.align 2
	.no_dead_strip _System_Xml_Linq_XElement_set_Value_string
_System_Xml_Linq_XElement_set_Value_string:
.loc 9 367 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,4,16,141,229,0,0,157,229
bl _p_64

	.byte 0,0,157,229,4,16,157,229
.loc 9 368 0
bl _p_30

	.byte 12,208,141,226,0,1,189,232,128,128,189,232

Lme_85:
.text
	.align 2
	.no_dead_strip _System_Xml_Linq_XElement_Attribute_System_Xml_Linq_XName
_System_Xml_Linq_XElement_Attribute_System_Xml_Linq_XName:
.loc 9 385 0

	.byte 128,64,45,233,13,112,160,225,32,13,45,233,24,208,77,226,13,176,160,225,20,0,139,229,1,160,160,225,0,0,160,227
	.byte 0,0,139,229,20,0,155,229
bl _p_60

	.byte 0,16,160,225,0,16,145,229,0,128,159,229,0,0,0,234
	.long _mono_aot_System_Xml_Linq_got - . + 312
	.byte 8,128,159,231,4,224,143,226,28,240,17,229,0,0,0,0,0,0,139,229,21,0,0,234,0,16,155,229,1,0,160,225
	.byte 0,16,145,229,0,128,159,229,0,0,0,234
	.long _mono_aot_System_Xml_Linq_got - . + 316
	.byte 8,128,159,231,4,224,143,226,12,240,17,229,0,0,0,0,0,80,160,225,0,16,160,225,0,224,209,229,32,0,144,229
.loc 9 386 0

	.byte 10,16,160,225
bl _p_3

	.byte 255,0,0,226,0,0,80,227,2,0,0,10
.loc 9 387 0

	.byte 4,80,139,229,15,0,0,235,32,0,0,234,0,16,155,229,1,0,160,225,0,16,145,229,0,128,159,229,0,0,0,234
	.long _mono_aot_System_Xml_Linq_got - . + 104
	.byte 8,128,159,231,4,224,143,226,60,240,17,229,0,0,0,0,255,0,0,226,0,0,80,227,220,255,255,26,0,0,0,235
	.byte 15,0,0,234,16,224,139,229,0,0,155,229,0,0,80,227,9,0,0,10,0,16,155,229,1,0,160,225,0,16,145,229
	.byte 0,128,159,229,0,0,0,234
	.long _mono_aot_System_Xml_Linq_got - . + 112
	.byte 8,128,159,231,4,224,143,226,20,240,17,229,0,0,0,0,16,192,155,229,12,240,160,225
.loc 9 388 0

	.byte 0,0,160,227,0,0,0,234,4,0,155,229,24,208,139,226,32,13,189,232,128,128,189,232

Lme_86:
.text
	.align 2
	.no_dead_strip _System_Xml_Linq_XElement_Attributes
_System_Xml_Linq_XElement_Attributes:
.loc 5 1 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,0,0,159,229,0,0,0,234
	.long _mono_aot_System_Xml_Linq_got - . + 320
	.byte 0,0,159,231
bl _p_14

	.byte 0,16,157,229,16,16,128,229,1,16,224,227,28,16,128,229,12,208,141,226,0,1,189,232,128,128,189,232

Lme_87:
.text
	.align 2
	.no_dead_strip _System_Xml_Linq_XElement_LoadCore_System_Xml_XmlReader_System_Xml_Linq_LoadOptions
_System_Xml_Linq_XElement_LoadCore_System_Xml_XmlReader_System_Xml_Linq_LoadOptions:
.loc 9 484 0

	.byte 128,64,45,233,13,112,160,225,80,5,45,233,24,208,77,226,0,96,160,225,1,160,160,225,6,0,160,225,0,16,150,229
	.byte 15,224,160,225,108,240,145,229
.loc 9 485 0

	.byte 6,0,160,225,0,16,150,229,15,224,160,225,184,240,145,229,1,0,80,227,156,0,0,26
.loc 9 487 0

	.byte 6,0,160,225,0,16,150,229,15,224,160,225,200,240,145,229,16,0,141,229,6,0,160,225,0,16,150,229,15,224,160,225
	.byte 192,240,145,229,0,16,160,225,16,0,157,229
bl _p_65

	.byte 0,0,141,229,12,0,141,229
.loc 9 488 0

	.byte 0,0,159,229,0,0,0,234
	.long _mono_aot_System_Xml_Linq_got - . + 324
	.byte 0,0,159,231
bl _p_14

	.byte 12,16,157,229,8,0,141,229
bl _p_66

	.byte 8,0,157,229,0,64,160,225
.loc 9 489 0

	.byte 4,48,160,225,3,0,160,225,6,16,160,225,10,32,160,225,0,224,211,229
bl _p_49
.loc 9 491 0

	.byte 6,0,160,225,0,16,150,229,15,224,160,225,100,240,145,229,255,0,0,226,0,0,80,227,86,0,0,10
.loc 9 494 0

	.byte 6,0,160,225,0,16,150,229,15,224,160,225,200,240,145,229,0,16,159,229,0,0,0,234
	.long _mono_aot_System_Xml_Linq_got - . + 4
	.byte 1,16,159,231
bl _p_7

	.byte 255,0,0,226,0,0,80,227,34,0,0,10,6,0,160,225,0,16,150,229,15,224,160,225,192,240,145,229,8,0,141,229
bl _p_5

	.byte 0,16,160,225,0,224,209,229
bl _p_67

	.byte 0,16,160,225,8,0,157,229
bl _p_7

	.byte 255,0,0,226,0,0,80,227,19,0,0,10
.loc 9 495 0
bl _p_8

	.byte 0,32,160,225,0,16,159,229,0,0,0,234
	.long _mono_aot_System_Xml_Linq_got - . + 4
	.byte 1,16,159,231,2,0,160,225,0,224,210,229
bl _p_68

	.byte 8,0,141,229,6,0,160,225,0,16,150,229,15,224,160,225,164,240,145,229,0,32,160,225,8,16,157,229,4,0,160,225
	.byte 0,224,212,229
bl _p_69

	.byte 21,0,0,234
.loc 9 497 0

	.byte 6,0,160,225,0,16,150,229,15,224,160,225,200,240,145,229,12,0,141,229,6,0,160,225,0,16,150,229,15,224,160,225
	.byte 192,240,145,229,0,16,160,225,12,0,157,229
bl _p_65

	.byte 8,0,141,229,6,0,160,225,0,16,150,229,15,224,160,225,164,240,145,229,0,32,160,225,8,16,157,229,4,0,160,225
	.byte 0,224,212,229
bl _p_69

	.byte 0,224,212,229,56,48,148,229
.loc 9 498 0

	.byte 3,0,160,225,6,16,160,225,10,32,160,225,0,224,211,229
bl _p_49
.loc 9 499 0

	.byte 6,0,160,225,0,16,150,229,15,224,160,225,96,240,145,229,255,0,0,226,0,0,80,227,172,255,255,26
.loc 9 500 0

	.byte 6,0,160,225,0,16,150,229,15,224,160,225,104,240,145,229
.loc 9 502 0

	.byte 6,0,160,225,0,16,150,229,15,224,160,225,220,240,145,229,255,0,0,226,0,0,80,227,15,0,0,26
.loc 9 503 0

	.byte 6,0,160,225,0,16,150,229,15,224,160,225,92,240,145,229
.loc 9 504 0

	.byte 4,0,160,225,6,16,160,225,10,32,160,225,0,224,212,229
bl _p_51
.loc 9 505 0

	.byte 6,0,160,225,0,16,150,229,15,224,160,225,80,240,145,229,0,0,160,227
.loc 9 506 0

	.byte 60,0,196,229,5,0,0,234,1,0,160,227
.loc 9 508 0

	.byte 60,0,196,229
.loc 9 509 0

	.byte 6,0,160,225,0,16,150,229,15,224,160,225,92,240,145,229
.loc 9 511 0

	.byte 4,0,160,225,24,208,141,226,80,5,189,232,128,128,189,232
.loc 9 486 0

	.byte 0,0,159,229,0,0,0,234
	.long _mono_aot_System_Xml_Linq_got - . -12
	.byte 0,0,159,231,255,19,0,227
bl _p_1

	.byte 0,16,160,225,214,2,0,227,0,2,64,227
bl _mono_create_corlib_exception_1
bl _p_2

Lme_88:
.text
	.align 2
	.no_dead_strip _System_Xml_Linq_XElement_RemoveAttributes
_System_Xml_Linq_XElement_RemoveAttributes:
.loc 9 532 0

	.byte 128,64,45,233,13,112,160,225,0,5,45,233,0,160,160,225,3,0,0,234
.loc 9 533 0

	.byte 56,16,154,229,1,0,160,225,0,224,209,229
bl _p_70
.loc 9 532 0

	.byte 52,0,154,229,0,0,80,227,248,255,255,26,0,208,141,226,0,5,189,232,128,128,189,232

Lme_89:
.text
	.align 2
	.no_dead_strip _System_Xml_Linq_XElement_Save_System_Xml_XmlWriter
_System_Xml_Linq_XElement_Save_System_Xml_XmlWriter:
.loc 9 578 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,4,16,141,229,0,0,157,229,4,16,157,229
	.byte 0,32,157,229,0,32,146,229,15,224,160,225,64,240,146,229,12,208,141,226,0,1,189,232,128,128,189,232

Lme_8a:
.text
	.align 2
	.no_dead_strip _System_Xml_Linq_XElement_DescendantsAndSelf
_System_Xml_Linq_XElement_DescendantsAndSelf:
.loc 9 612 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,20,208,77,226,0,0,141,229,0,0,159,229,0,0,0,234
	.long _mono_aot_System_Xml_Linq_got - . + 328
	.byte 0,0,159,231
bl _p_14

	.byte 0,32,160,225,0,0,159,229,0,0,0,234
	.long _mono_aot_System_Xml_Linq_got - . + 332
	.byte 0,0,159,231,0,0,144,229,8,0,130,229,2,0,160,225,12,0,141,229
.loc 9 613 0

	.byte 2,0,160,225,0,16,157,229,0,224,210,229
bl _p_71

	.byte 0,0,157,229
.loc 9 614 0
bl _p_40

	.byte 0,16,160,225,12,32,157,229,2,0,160,225,0,224,210,229,8,32,141,229
bl _p_72

	.byte 8,0,157,229
.loc 9 615 0

	.byte 20,208,141,226,0,1,189,232,128,128,189,232

Lme_8b:
.text
	.align 2
	.no_dead_strip _System_Xml_Linq_XElement_SetAttributeValue_System_Xml_Linq_XName_object
_System_Xml_Linq_XElement_SetAttributeValue_System_Xml_Linq_XName_object:
.loc 9 636 0

	.byte 128,64,45,233,13,112,160,225,16,5,45,233,20,208,77,226,0,0,141,229,4,16,141,229,2,160,160,225,0,0,157,229
	.byte 4,16,157,229
bl _p_73

	.byte 0,64,160,225
.loc 9 637 0

	.byte 0,0,90,227,5,0,0,26
.loc 9 638 0

	.byte 0,0,84,227,24,0,0,10
.loc 9 639 0

	.byte 4,0,160,225,0,224,212,229
bl _p_70

	.byte 20,0,0,234
.loc 9 641 0

	.byte 0,0,84,227,12,0,0,26
.loc 9 642 0

	.byte 0,0,159,229,0,0,0,234
	.long _mono_aot_System_Xml_Linq_got - . + 336
	.byte 0,0,159,231
bl _p_14

	.byte 8,0,141,229,4,16,157,229,10,32,160,225
bl _p_74

	.byte 8,16,157,229,0,0,157,229
bl _p_75

	.byte 5,0,0,234
.loc 9 645 0

	.byte 10,0,160,225
bl _p_9

	.byte 0,16,160,225,4,0,160,225,0,224,212,229
bl _p_76

	.byte 20,208,141,226,16,5,189,232,128,128,189,232

Lme_8c:
.text
	.align 2
	.no_dead_strip _System_Xml_Linq_XElement_SetAttributeObject_System_Xml_Linq_XAttribute
_System_Xml_Linq_XElement_SetAttributeObject_System_Xml_Linq_XAttribute:
.loc 9 652 0

	.byte 128,64,45,233,13,112,160,225,96,5,45,233,0,96,160,225,1,160,160,225,6,0,160,225,10,16,160,225
bl _p_26

	.byte 10,0,160,225
bl _p_29

	.byte 0,80,160,225,0,0,85,227,9,0,0,10,0,0,149,229,0,0,144,229,8,0,144,229,8,0,144,229,0,16,159,229
	.byte 0,0,0,234
	.long _mono_aot_System_Xml_Linq_got - . + 340
	.byte 1,16,159,231,1,0,80,225,21,0,0,27,5,160,160,225,0,224,213,229,8,96,133,229
.loc 9 654 0

	.byte 52,0,150,229,0,0,80,227,2,0,0,26
.loc 9 655 0

	.byte 52,160,134,229
.loc 9 656 0

	.byte 56,160,134,229,6,0,0,234
.loc 9 658 0

	.byte 56,0,150,229,0,224,208,229,40,160,128,229
.loc 9 659 0

	.byte 56,0,150,229,0,224,218,229,44,0,138,229
.loc 9 660 0

	.byte 56,160,134,229,6,0,160,225,10,16,160,225
bl _p_28
.loc 9 662 0

	.byte 0,208,141,226,96,5,189,232,128,128,189,232,14,16,160,225,0,0,159,229
bl _p_19

	.byte 213,2,0,2

Lme_8d:
.text
	.align 2
	.no_dead_strip _System_Xml_Linq_XElement_LookupPrefix_string_System_Xml_XmlWriter
_System_Xml_Linq_XElement_LookupPrefix_string_System_Xml_XmlWriter:
.loc 9 667 0

	.byte 128,64,45,233,13,112,160,225,112,9,45,233,44,208,77,226,13,176,160,225,16,0,139,229,20,16,139,229,24,32,139,229
	.byte 0,0,160,227,0,0,139,229,20,0,155,229,8,0,144,229,0,0,80,227,15,0,0,218,20,0,155,229
bl _p_77

	.byte 0,16,160,225,16,0,155,229
bl _p_78

	.byte 0,80,160,225,0,0,80,227,6,0,0,26,24,0,155,229,20,16,155,229,24,32,155,229,0,32,146,229,15,224,160,225
	.byte 124,240,146,229,0,80,160,225,4,0,0,234,0,0,159,229,0,0,0,234
	.long _mono_aot_System_Xml_Linq_got - . + 308
	.byte 0,0,159,231,0,80,144,229,5,64,160,225,16,0,155,229
.loc 9 668 0
bl _p_60

	.byte 0,16,160,225,0,16,145,229,0,128,159,229,0,0,0,234
	.long _mono_aot_System_Xml_Linq_got - . + 312
	.byte 8,128,159,231,4,224,143,226,28,240,17,229,0,0,0,0,0,0,139,229,44,0,0,234,0,16,155,229,1,0,160,225
	.byte 0,16,145,229,0,128,159,229,0,0,0,234
	.long _mono_aot_System_Xml_Linq_got - . + 316
	.byte 8,128,159,231,4,224,143,226,12,240,17,229,0,0,0,0,0,96,160,225
.loc 9 669 0

	.byte 6,16,160,225,1,0,160,225,0,224,209,229
bl _p_79

	.byte 255,0,0,226,0,0,80,227,26,0,0,10,6,0,160,225,0,224,214,229
bl _p_80

	.byte 20,16,155,229
bl _p_7

	.byte 255,0,0,226,0,0,80,227,18,0,0,10,0,224,214,229,32,0,150,229,0,16,160,225,0,224,209,229,12,0,144,229
	.byte 32,0,139,229
.loc 9 670 0
bl _p_5

	.byte 0,16,160,225,32,0,155,229
bl _p_6

	.byte 255,0,0,226,0,0,80,227,4,0,0,10,0,224,214,229,32,0,150,229,0,16,160,225,0,224,209,229,8,64,144,229
.loc 9 673 0

	.byte 12,0,0,234,0,16,155,229,1,0,160,225,0,16,145,229,0,128,159,229,0,0,0,234
	.long _mono_aot_System_Xml_Linq_got - . + 104
	.byte 8,128,159,231,4,224,143,226,60,240,17,229,0,0,0,0,255,0,0,226,0,0,80,227,197,255,255,26,0,0,0,235
	.byte 15,0,0,234,12,224,139,229,0,0,155,229,0,0,80,227,9,0,0,10,0,16,155,229,1,0,160,225,0,16,145,229
	.byte 0,128,159,229,0,0,0,234
	.long _mono_aot_System_Xml_Linq_got - . + 112
	.byte 8,128,159,231,4,224,143,226,20,240,17,229,0,0,0,0,12,192,155,229,12,240,160,225
.loc 9 676 0

	.byte 4,0,160,225,44,208,139,226,112,9,189,232,128,128,189,232

Lme_8e:
.text
	.align 2
	.no_dead_strip _System_Xml_Linq_XElement_CreateDummyNamespace_int__System_Collections_Generic_IEnumerable_1_System_Xml_Linq_XAttribute_bool
_System_Xml_Linq_XElement_CreateDummyNamespace_int__System_Collections_Generic_IEnumerable_1_System_Xml_Linq_XAttribute_bool:
.loc 9 681 0

	.byte 128,64,45,233,13,112,160,225,48,1,45,233,28,208,77,226,0,0,141,229,4,16,141,229,8,32,205,229,0,0,159,229
	.byte 0,0,0,234
	.long _mono_aot_System_Xml_Linq_got - . + 344
	.byte 0,0,159,231
bl _p_14

	.byte 0,64,160,225,8,0,221,229,0,0,80,227,48,0,0,26,0,0,159,229,0,0,0,234
	.long _mono_aot_System_Xml_Linq_got - . + 348
	.byte 0,0,159,231,0,0,144,229,4,80,157,229,0,0,80,227,20,0,0,26,0,0,159,229,0,0,0,234
	.long _mono_aot_System_Xml_Linq_got - . + 352
	.byte 0,0,159,231
bl _p_14

	.byte 0,16,160,225,0,0,159,229,0,0,0,234
	.long _mono_aot_System_Xml_Linq_got - . + 356
	.byte 0,0,159,231,20,0,129,229,0,0,159,229,0,0,0,234
	.long _mono_aot_System_Xml_Linq_got - . + 360
	.byte 0,0,159,231,12,0,129,229,0,0,159,229,0,0,0,234
	.long _mono_aot_System_Xml_Linq_got - . + 348
	.byte 0,0,159,231,0,16,128,229,0,0,159,229,0,0,0,234
	.long _mono_aot_System_Xml_Linq_got - . + 348
	.byte 0,0,159,231,0,16,144,229,0,128,159,229,0,0,0,234
	.long _mono_aot_System_Xml_Linq_got - . + 364
	.byte 8,128,159,231,5,0,160,225
bl _p_81

	.byte 255,0,0,226,0,0,80,227,5,0,0,10
.loc 9 682 0

	.byte 0,0,159,229,0,0,0,234
	.long _mono_aot_System_Xml_Linq_got - . + 308
	.byte 0,0,159,231,0,0,144,229,53,0,0,234,0,0,160,227
.loc 9 683 0

	.byte 8,0,132,229
.loc 9 685 0

	.byte 0,0,159,229,0,0,0,234
	.long _mono_aot_System_Xml_Linq_got - . + 368
	.byte 0,0,159,231,16,0,141,229,0,0,157,229,0,16,144,229,1,32,129,226,2,16,160,225,20,32,141,229,2,80,160,225
	.byte 0,16,128,229,0,0,159,229,0,0,0,234
	.long _mono_aot_System_Xml_Linq_got - . + 372
	.byte 0,0,159,231
bl _p_82

	.byte 0,16,160,225,16,0,157,229,20,32,157,229,8,32,129,229
bl _p_23

	.byte 8,0,132,229
.loc 9 687 0

	.byte 0,0,84,227,29,0,0,11,0,0,159,229,0,0,0,234
	.long _mono_aot_System_Xml_Linq_got - . + 352
	.byte 0,0,159,231
bl _p_14

	.byte 0,16,160,225,16,64,129,229,0,0,159,229,0,0,0,234
	.long _mono_aot_System_Xml_Linq_got - . + 376
	.byte 0,0,159,231,20,0,129,229,0,0,159,229,0,0,0,234
	.long _mono_aot_System_Xml_Linq_got - . + 360
	.byte 0,0,159,231,12,0,129,229,0,128,159,229,0,0,0,234
	.long _mono_aot_System_Xml_Linq_got - . + 364
	.byte 8,128,159,231,4,0,157,229
bl _p_81

	.byte 255,0,0,226,0,0,80,227,204,255,255,10
.loc 9 690 0

	.byte 8,0,148,229,28,208,141,226,48,1,189,232,128,128,189,232,14,16,160,225,0,0,159,229
bl _p_19

	.byte 123,2,0,2

Lme_8f:
.text
	.align 2
	.no_dead_strip _System_Xml_Linq_XElement_WriteTo_System_Xml_XmlWriter
_System_Xml_Linq_XElement_WriteTo_System_Xml_XmlWriter:
.loc 9 697 0

	.byte 128,64,45,233,13,112,160,225,112,13,45,233,64,208,77,226,13,176,160,225,0,96,160,225,1,160,160,225,0,0,160,227
	.byte 12,0,139,229,0,0,160,227,16,0,139,229,0,0,160,227,24,0,139,229,48,16,150,229,1,0,160,225,0,224,209,229
bl _p_83

	.byte 0,16,160,225,6,0,160,225,10,32,160,225
bl _p_84

	.byte 8,0,139,229,0,0,160,227
.loc 9 698 0

	.byte 12,0,139,229,8,0,155,229
.loc 9 699 0

	.byte 0,0,80,227,8,0,0,26
.loc 9 700 0

	.byte 12,0,139,226,48,0,139,229,6,0,160,225
bl _p_60

	.byte 0,16,160,225,48,0,155,229,0,32,160,227
bl _p_85

	.byte 8,0,139,229
.loc 9 702 0

	.byte 48,0,150,229,0,16,160,225,0,224,209,229,8,0,144,229,48,0,139,229,48,0,150,229,0,16,160,225,0,224,209,229
	.byte 12,16,144,229,1,0,160,225,0,224,209,229
bl _p_67

	.byte 0,48,160,225,48,32,155,229,10,0,160,225,8,16,155,229,0,192,154,229,15,224,160,225,60,240,156,229
.loc 9 704 0

	.byte 6,0,160,225
bl _p_60

	.byte 0,16,160,225,0,16,145,229,0,128,159,229,0,0,0,234
	.long _mono_aot_System_Xml_Linq_got - . + 312
	.byte 8,128,159,231,4,224,143,226,28,240,17,229,0,0,0,0,16,0,139,229,119,0,0,234,16,16,155,229,1,0,160,225
	.byte 0,16,145,229,0,128,159,229,0,0,0,234
	.long _mono_aot_System_Xml_Linq_got - . + 316
	.byte 8,128,159,231,4,224,143,226,12,240,17,229,0,0,0,0,0,80,160,225
.loc 9 705 0

	.byte 5,16,160,225,1,0,160,225,0,224,209,229
bl _p_79

	.byte 255,0,0,226,0,0,80,227,54,0,0,10,0,224,213,229,32,0,149,229,0,16,160,225,0,224,209,229,12,0,144,229
	.byte 48,0,139,229
.loc 9 706 0
bl _p_5

	.byte 0,16,160,225,48,0,155,229
bl _p_6

	.byte 255,0,0,226,0,0,80,227,27,0,0,10
.loc 9 707 0

	.byte 0,0,159,229,0,0,0,234
	.long _mono_aot_System_Xml_Linq_got - . + 4
	.byte 0,0,159,231,48,0,139,229,0,224,213,229,32,0,149,229,0,16,160,225,0,224,209,229,8,0,144,229,52,0,139,229
bl _p_5

	.byte 0,16,160,225,0,224,209,229
bl _p_67

	.byte 56,0,139,229,5,0,160,225,0,224,213,229
bl _p_80

	.byte 0,192,160,225,48,16,155,229,52,32,155,229,56,48,155,229,10,0,160,225,0,192,141,229,0,224,218,229
bl _p_86

	.byte 12,0,0,234
.loc 9 709 0

	.byte 0,0,159,229,0,0,0,234
	.long _mono_aot_System_Xml_Linq_got - . + 4
	.byte 0,0,159,231,48,0,139,229,5,0,160,225,0,224,213,229
bl _p_80

	.byte 0,32,160,225,48,16,155,229,10,0,160,225,0,224,218,229
bl _p_87

	.byte 46,0,0,234,0,224,213,229,32,16,149,229,1,0,160,225,0,224,209,229
bl _p_83

	.byte 0,16,160,225
.loc 9 711 0

	.byte 6,0,160,225,10,32,160,225
bl _p_84

	.byte 0,64,160,225
.loc 9 712 0

	.byte 0,0,80,227,8,0,0,26
.loc 9 713 0

	.byte 12,0,139,226,48,0,139,229,6,0,160,225
bl _p_60

	.byte 0,16,160,225,48,0,155,229,1,32,160,227
bl _p_85

	.byte 0,64,160,225,0,224,213,229,32,0,149,229,0,16,160,225,0,224,209,229,8,0,144,229,48,0,139,229,0,224,213,229
	.byte 32,0,149,229,0,16,160,225,0,224,209,229,12,16,144,229
.loc 9 714 0

	.byte 1,0,160,225,0,224,209,229
bl _p_67

	.byte 52,0,139,229,5,0,160,225,0,224,213,229
bl _p_80

	.byte 0,192,160,225,48,32,155,229,52,48,155,229,10,0,160,225,4,16,160,225,0,192,141,229,0,224,218,229
bl _p_86

	.byte 16,16,155,229,1,0,160,225,0,16,145,229,0,128,159,229,0,0,0,234
	.long _mono_aot_System_Xml_Linq_got - . + 104
	.byte 8,128,159,231,4,224,143,226,60,240,17,229,0,0,0,0,255,0,0,226,0,0,80,227,122,255,255,26,0,0,0,235
	.byte 17,0,0,234,8,208,77,226,36,224,139,229,16,0,155,229,0,0,80,227,9,0,0,10,16,16,155,229,1,0,160,225
	.byte 0,16,145,229,0,128,159,229,0,0,0,234
	.long _mono_aot_System_Xml_Linq_got - . + 112
	.byte 8,128,159,231,4,224,143,226,20,240,17,229,0,0,0,0,8,208,141,226,36,192,155,229,12,240,160,225
.loc 9 718 0

	.byte 6,0,160,225
bl _p_33

	.byte 0,16,160,225,0,16,145,229,0,128,159,229,0,0,0,234
	.long _mono_aot_System_Xml_Linq_got - . + 156
	.byte 8,128,159,231,4,224,143,226,28,240,17,229,0,0,0,0,24,0,139,229,15,0,0,234,24,16,155,229,1,0,160,225
	.byte 0,16,145,229,0,128,159,229,0,0,0,234
	.long _mono_aot_System_Xml_Linq_got - . + 160
	.byte 8,128,159,231,4,224,143,226,12,240,17,229,0,0,0,0,20,0,139,229,0,32,160,225
.loc 9 719 0

	.byte 10,16,160,225,0,32,146,229,15,224,160,225,64,240,146,229,24,16,155,229,1,0,160,225,0,16,145,229,0,128,159,229
	.byte 0,0,0,234
	.long _mono_aot_System_Xml_Linq_got - . + 104
	.byte 8,128,159,231,4,224,143,226,60,240,17,229,0,0,0,0,255,0,0,226,0,0,80,227,226,255,255,26,0,0,0,235
	.byte 17,0,0,234,8,208,77,226,44,224,139,229,24,0,155,229,0,0,80,227,9,0,0,10,24,16,155,229,1,0,160,225
	.byte 0,16,145,229,0,128,159,229,0,0,0,234
	.long _mono_aot_System_Xml_Linq_got - . + 112
	.byte 8,128,159,231,4,224,143,226,20,240,17,229,0,0,0,0,8,208,141,226,44,192,155,229,12,240,160,225
.loc 9 721 0

	.byte 60,0,214,229,0,0,80,227,4,0,0,10
.loc 9 722 0

	.byte 10,0,160,225,0,16,154,229,15,224,160,225,104,240,145,229,3,0,0,234
.loc 9 724 0

	.byte 10,0,160,225,0,16,154,229,15,224,160,225,96,240,145,229,64,208,139,226,112,13,189,232,128,128,189,232

Lme_90:
.text
	.align 2
	.no_dead_strip _System_Xml_Linq_XElement_GetNamespaceOfPrefix_string
_System_Xml_Linq_XElement_GetNamespaceOfPrefix_string:
.loc 9 738 0

	.byte 128,64,45,233,13,112,160,225,112,13,45,233,16,208,77,226,13,176,160,225,0,96,160,225,1,160,160,225,0,0,160,227
	.byte 0,0,139,229,112,0,0,234
.loc 9 739 0

	.byte 6,0,160,225,0,224,214,229
bl _p_60

	.byte 0,16,160,225,0,16,145,229,0,128,159,229,0,0,0,234
	.long _mono_aot_System_Xml_Linq_got - . + 312
	.byte 8,128,159,231,4,224,143,226,28,240,17,229,0,0,0,0,0,0,139,229,50,0,0,234,0,16,155,229,1,0,160,225
	.byte 0,16,145,229,0,128,159,229,0,0,0,234
	.long _mono_aot_System_Xml_Linq_got - . + 316
	.byte 8,128,159,231,4,224,143,226,12,240,17,229,0,0,0,0,0,80,160,225
.loc 9 740 0

	.byte 5,16,160,225,1,0,160,225,0,224,209,229
bl _p_79

	.byte 255,0,0,226,0,0,80,227,32,0,0,10,8,0,154,229,0,0,80,227,12,0,0,26,0,224,213,229,32,0,149,229
	.byte 0,16,160,225,0,224,209,229,8,0,144,229,0,16,159,229,0,0,0,234
	.long _mono_aot_System_Xml_Linq_got - . + 4
	.byte 1,16,159,231
bl _p_7

	.byte 255,0,0,226,0,0,80,227,9,0,0,26,0,224,213,229,32,0,149,229,0,16,160,225,0,224,209,229,8,0,144,229
	.byte 10,16,160,225
bl _p_7

	.byte 255,0,0,226,0,0,80,227,6,0,0,10,5,0,160,225,0,224,213,229
bl _p_80
.loc 9 741 0
bl _p_88

	.byte 0,64,160,225,15,0,0,235,51,0,0,234,0,16,155,229,1,0,160,225,0,16,145,229,0,128,159,229,0,0,0,234
	.long _mono_aot_System_Xml_Linq_got - . + 104
	.byte 8,128,159,231,4,224,143,226,60,240,17,229,0,0,0,0,255,0,0,226,0,0,80,227,191,255,255,26,0,0,0,235
	.byte 15,0,0,234,12,224,139,229,0,0,155,229,0,0,80,227,9,0,0,10,0,16,155,229,1,0,160,225,0,16,145,229
	.byte 0,128,159,229,0,0,0,234
	.long _mono_aot_System_Xml_Linq_got - . + 112
	.byte 8,128,159,231,4,224,143,226,20,240,17,229,0,0,0,0,12,192,155,229,12,240,160,225,0,224,214,229,8,80,150,229
	.byte 5,64,160,225,0,0,85,227,10,0,0,10,0,0,149,229,0,0,144,229,8,0,144,229,16,0,144,229,0,16,159,229
	.byte 0,0,0,234
	.long _mono_aot_System_Xml_Linq_got - . + 8
	.byte 1,16,159,231,1,0,80,225,0,0,0,10,0,64,160,227
.loc 9 738 0

	.byte 4,96,160,225,0,0,86,227,140,255,255,26
.loc 9 742 0
bl _p_8

	.byte 0,0,0,234,4,0,160,225,16,208,139,226,112,13,189,232,128,128,189,232

Lme_91:
.text
	.align 2
	.no_dead_strip _System_Xml_Linq_XElement_GetPrefixOfNamespace_System_Xml_Linq_XNamespace
_System_Xml_Linq_XElement_GetPrefixOfNamespace_System_Xml_Linq_XNamespace:
.loc 9 747 0

	.byte 128,64,45,233,13,112,160,225,96,13,45,233,28,208,77,226,13,176,160,225,0,96,160,225,1,160,160,225,0,0,160,227
	.byte 0,0,139,229,6,0,160,225,10,16,160,225
bl _p_89

	.byte 0,16,160,225,0,16,145,229,0,128,159,229,0,0,0,234
	.long _mono_aot_System_Xml_Linq_got - . + 380
	.byte 8,128,159,231,4,224,143,226,28,240,17,229,0,0,0,0,0,0,139,229,21,0,0,234,0,16,155,229,1,0,160,225
	.byte 0,16,145,229,0,128,159,229,0,0,0,234
	.long _mono_aot_System_Xml_Linq_got - . + 384
	.byte 8,128,159,231,4,224,143,226,12,240,17,229,0,0,0,0,0,80,160,225
.loc 9 748 0

	.byte 6,0,160,225,5,16,160,225
bl _p_90

	.byte 10,16,160,225
bl _p_6

	.byte 255,0,0,226,0,0,80,227,2,0,0,10
.loc 9 749 0

	.byte 4,80,139,229,15,0,0,235,32,0,0,234,0,16,155,229,1,0,160,225,0,16,145,229,0,128,159,229,0,0,0,234
	.long _mono_aot_System_Xml_Linq_got - . + 104
	.byte 8,128,159,231,4,224,143,226,60,240,17,229,0,0,0,0,255,0,0,226,0,0,80,227,220,255,255,26,0,0,0,235
	.byte 15,0,0,234,16,224,139,229,0,0,155,229,0,0,80,227,9,0,0,10,0,16,155,229,1,0,160,225,0,16,145,229
	.byte 0,128,159,229,0,0,0,234
	.long _mono_aot_System_Xml_Linq_got - . + 112
	.byte 8,128,159,231,4,224,143,226,20,240,17,229,0,0,0,0,16,192,155,229,12,240,160,225
.loc 9 750 0

	.byte 0,0,160,227,0,0,0,234,4,0,155,229,28,208,139,226,96,13,189,232,128,128,189,232

Lme_92:
.text
	.align 2
	.no_dead_strip _System_Xml_Linq_XElement_GetPrefixOfNamespaceCore_System_Xml_Linq_XNamespace
_System_Xml_Linq_XElement_GetPrefixOfNamespaceCore_System_Xml_Linq_XNamespace:
.loc 5 1 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,4,16,141,229,0,0,159,229,0,0,0,234
	.long _mono_aot_System_Xml_Linq_got - . + 388
	.byte 0,0,159,231
bl _p_14

	.byte 4,16,157,229,20,16,128,229,0,16,157,229,24,16,128,229,1,16,224,227,36,16,128,229,12,208,141,226,0,1,189,232
	.byte 128,128,189,232

Lme_93:
.text
	.align 2
	.no_dead_strip _System_Xml_Linq_XElement_ReplaceAttributes_object
_System_Xml_Linq_XElement_ReplaceAttributes_object:
.loc 9 778 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,4,16,141,229,4,0,157,229
bl _p_24

	.byte 0,128,159,229,0,0,0,234
	.long _mono_aot_System_Xml_Linq_got - . + 392
	.byte 8,128,159,231
bl _p_91

	.byte 0,16,160,225,0,0,157,229
bl _p_92

	.byte 12,208,141,226,0,1,189,232,128,128,189,232

Lme_94:
.text
	.align 2
	.no_dead_strip _System_Xml_Linq_XElement_ReplaceAttributes_object__
_System_Xml_Linq_XElement_ReplaceAttributes_object__:
.loc 9 783 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,4,16,141,229,0,0,157,229
bl _p_93

	.byte 0,0,157,229,4,16,157,229
.loc 9 784 0
bl _p_94

	.byte 12,208,141,226,0,1,189,232,128,128,189,232

Lme_95:
.text
	.align 2
	.no_dead_strip _System_Xml_Linq_XElement_OnAddingObject_object_bool_System_Xml_Linq_XNode_bool
_System_Xml_Linq_XElement_OnAddingObject_object_bool_System_Xml_Linq_XNode_bool:
.loc 9 812 0

	.byte 128,64,45,233,13,112,160,225,80,13,45,233,108,208,77,226,13,176,160,225,84,0,139,229,1,96,160,225,88,32,203,229
	.byte 92,48,139,229,136,224,157,229,96,224,139,229,0,0,160,227,0,0,139,229,16,96,139,229,20,96,139,229,0,0,86,227
	.byte 12,0,0,10,16,0,155,229,0,0,144,229,0,0,144,229,8,0,144,229,16,0,144,229,0,16,159,229,0,0,0,234
	.long _mono_aot_System_Xml_Linq_got - . + 396
	.byte 1,16,159,231,1,0,80,225,1,0,0,10,0,0,160,227,20,0,139,229,20,0,155,229,0,0,80,227,2,1,0,26
	.byte 24,96,139,229,28,96,139,229,0,0,86,227,12,0,0,10,24,0,155,229,0,0,144,229,0,0,144,229,8,0,144,229
	.byte 12,0,144,229,0,16,159,229,0,0,0,234
	.long _mono_aot_System_Xml_Linq_got - . + 264
	.byte 1,16,159,231,1,0,80,225,1,0,0,10,0,0,160,227,28,0,139,229,28,0,155,229,0,0,80,227,238,0,0,26
	.byte 32,96,139,229,36,96,139,229,0,0,86,227,12,0,0,10,32,0,155,229,0,0,144,229,0,0,144,229,8,0,144,229
	.byte 4,0,144,229,0,16,159,229,0,0,0,234
	.long _mono_aot_System_Xml_Linq_got - . + 400
	.byte 1,16,159,231,1,0,80,225,1,0,0,10,0,0,160,227,36,0,139,229,36,0,155,229,0,0,80,227,218,0,0,26
	.byte 88,0,219,229,0,0,80,227,16,0,0,10,6,160,160,225,6,64,160,225,0,0,86,227,10,0,0,10,0,0,154,229
	.byte 0,0,144,229,8,0,144,229,8,0,144,229,0,16,159,229,0,0,0,234
	.long _mono_aot_System_Xml_Linq_got - . + 340
	.byte 1,16,159,231,1,0,80,225,0,0,0,10,0,64,160,227,0,0,84,227,198,0,0,26
.loc 9 815 0

	.byte 40,96,139,229,44,96,139,229,0,0,86,227,12,0,0,10,40,0,155,229,0,0,144,229,0,0,144,229,8,0,144,229
	.byte 8,0,144,229,0,16,159,229,0,0,0,234
	.long _mono_aot_System_Xml_Linq_got - . + 340
	.byte 1,16,159,231,1,0,80,225,1,0,0,10,0,0,160,227,44,0,139,229,44,64,155,229,4,0,160,225
.loc 9 816 0

	.byte 0,0,80,227,81,0,0,10,84,0,155,229
.loc 9 817 0
bl _p_60

	.byte 0,16,160,225,0,16,145,229,0,128,159,229,0,0,0,234
	.long _mono_aot_System_Xml_Linq_got - . + 312
	.byte 8,128,159,231,4,224,143,226,28,240,17,229,0,0,0,0,0,0,139,229,32,0,0,234,0,16,155,229,1,0,160,225
	.byte 0,16,145,229,0,128,159,229,0,0,0,234
	.long _mono_aot_System_Xml_Linq_got - . + 316
	.byte 8,128,159,231,4,224,143,226,12,240,17,229,0,0,0,0,0,160,160,225,0,224,212,229,32,0,148,229,0,224,218,229
	.byte 32,16,154,229
.loc 9 818 0
bl _p_3

	.byte 255,0,0,226,0,0,80,227,13,0,0,10
.loc 9 819 0

	.byte 0,0,159,229,0,0,0,234
	.long _mono_aot_System_Xml_Linq_got - . -12
	.byte 0,0,159,231,193,20,0,227
bl _p_1

	.byte 0,224,212,229,32,16,148,229
bl _p_95

	.byte 0,16,160,225,214,2,0,227,0,2,64,227
bl _mono_create_corlib_exception_1
bl _p_2

	.byte 0,16,155,229,1,0,160,225,0,16,145,229,0,128,159,229,0,0,0,234
	.long _mono_aot_System_Xml_Linq_got - . + 104
	.byte 8,128,159,231,4,224,143,226,60,240,17,229,0,0,0,0,255,0,0,226,0,0,80,227,209,255,255,26,0,0,0,235
	.byte 15,0,0,234,12,224,139,229,0,0,155,229,0,0,80,227,9,0,0,10,0,16,155,229,1,0,160,225,0,16,145,229
	.byte 0,128,159,229,0,0,0,234
	.long _mono_aot_System_Xml_Linq_got - . + 112
	.byte 8,128,159,231,4,224,143,226,20,240,17,229,0,0,0,0,12,192,155,229,12,240,160,225,84,0,155,229
.loc 9 820 0

	.byte 4,16,160,225
bl _p_75
.loc 9 821 0

	.byte 1,0,160,227,92,0,0,234
.loc 9 823 0

	.byte 48,96,139,229,52,96,139,229,0,0,86,227,12,0,0,10,48,0,155,229,0,0,144,229,0,0,144,229,8,0,144,229
	.byte 4,0,144,229,0,16,159,229,0,0,0,234
	.long _mono_aot_System_Xml_Linq_got - . + 84
	.byte 1,16,159,231,1,0,80,225,1,0,0,10,0,0,160,227,52,0,139,229,52,0,155,229,0,0,80,227,71,0,0,10
	.byte 92,0,155,229,56,0,139,229,92,0,155,229,60,0,139,229,92,0,155,229,0,0,80,227,12,0,0,10,56,0,155,229
	.byte 0,0,144,229,0,0,144,229,8,0,144,229,12,0,144,229,0,16,159,229,0,0,0,234
	.long _mono_aot_System_Xml_Linq_got - . + 304
	.byte 1,16,159,231,1,0,80,225,1,0,0,10,0,0,160,227,60,0,139,229,60,0,155,229,0,0,80,227,48,0,0,10
	.byte 92,0,155,229
.loc 9 824 0

	.byte 64,0,139,229,92,0,155,229,0,0,80,227,10,0,0,10,64,0,155,229,0,0,144,229,0,0,144,229,8,0,144,229
	.byte 12,0,144,229,0,16,159,229,0,0,0,234
	.long _mono_aot_System_Xml_Linq_got - . + 304
	.byte 1,16,159,231,1,0,80,225,50,0,0,27,64,0,155,229,80,0,139,229,64,0,155,229,0,224,208,229,40,0,144,229
	.byte 76,0,139,229,68,96,139,229,72,96,139,229,0,0,86,227,12,0,0,10,68,0,155,229,0,0,144,229,0,0,144,229
	.byte 8,0,144,229,4,0,144,229,0,16,159,229,0,0,0,234
	.long _mono_aot_System_Xml_Linq_got - . + 84
	.byte 1,16,159,231,1,0,80,225,1,0,0,10,0,0,160,227,72,0,139,229,76,0,155,229,72,16,155,229
bl _p_96

	.byte 0,16,160,225,80,0,155,229,0,32,160,225,0,224,210,229
bl _p_97
.loc 9 825 0

	.byte 1,0,160,227,0,0,0,234
.loc 9 828 0

	.byte 0,0,160,227,108,208,139,226,80,13,189,232,128,128,189,232
.loc 9 813 0

	.byte 0,0,159,229,0,0,0,234
	.long _mono_aot_System_Xml_Linq_got - . -12
	.byte 0,0,159,231,97,20,0,227
bl _p_1

	.byte 0,16,150,229,12,16,145,229
bl _p_95

	.byte 0,16,160,225,123,2,0,227,0,2,64,227
bl _mono_create_corlib_exception_1
bl _p_2

	.byte 14,16,160,225,0,0,159,229
bl _p_19

	.byte 213,2,0,2

Lme_96:
.text
	.align 2
	.no_dead_strip _System_Xml_Linq_XElement_System_Xml_Serialization_IXmlSerializable_WriteXml_System_Xml_XmlWriter
_System_Xml_Linq_XElement_System_Xml_Serialization_IXmlSerializable_WriteXml_System_Xml_XmlWriter:
.loc 9 833 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,4,16,141,229,0,0,157,229,4,16,157,229
bl _p_98

	.byte 12,208,141,226,0,1,189,232,128,128,189,232

Lme_97:
.text
	.align 2
	.no_dead_strip _System_Xml_Linq_XElement_System_Xml_Serialization_IXmlSerializable_ReadXml_System_Xml_XmlReader
_System_Xml_Linq_XElement_System_Xml_Serialization_IXmlSerializable_ReadXml_System_Xml_XmlReader:
.loc 9 838 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,4,16,141,229,0,0,157,229,4,16,157,229
	.byte 0,32,160,227
bl _p_51

	.byte 12,208,141,226,0,1,189,232,128,128,189,232

Lme_98:
.text
	.align 2
	.no_dead_strip _System_Xml_Linq_XElement_System_Xml_Serialization_IXmlSerializable_GetSchema
_System_Xml_Linq_XElement_System_Xml_Serialization_IXmlSerializable_GetSchema:
.loc 9 843 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,0,0,160,227,12,208,141,226,0,1,189,232
	.byte 128,128,189,232

Lme_99:
.text
	.align 2
	.no_dead_strip _System_Xml_Linq_XElement__cctor
_System_Xml_Linq_XElement__cctor:
.loc 9 42 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,4,208,77,226,0,0,159,229,0,0,0,234
	.long _mono_aot_System_Xml_Linq_got - . + 328
	.byte 0,0,159,231
bl _p_14

	.byte 0,16,160,225,0,0,159,229,0,0,0,234
	.long _mono_aot_System_Xml_Linq_got - . + 332
	.byte 0,0,159,231,0,0,144,229,8,0,129,229,0,0,159,229,0,0,0,234
	.long _mono_aot_System_Xml_Linq_got - . + 404
	.byte 0,0,159,231,0,16,128,229,4,208,141,226,0,1,189,232,128,128,189,232

Lme_9a:
.text
	.align 2
	.no_dead_strip _System_Xml_Linq_XElement__CreateDummyNamespacem__0_System_Xml_Linq_XAttribute
_System_Xml_Linq_XElement__CreateDummyNamespacem__0_System_Xml_Linq_XAttribute:
.loc 9 681 0

	.byte 128,64,45,233,13,112,160,225,64,5,45,233,12,208,77,226,0,160,160,225,0,224,218,229,32,0,154,229,0,16,160,225
	.byte 0,224,209,229,8,0,144,229,0,16,159,229,0,0,0,234
	.long _mono_aot_System_Xml_Linq_got - . + 4
	.byte 1,16,159,231
bl _p_99

	.byte 255,0,0,226,0,0,80,227,14,0,0,26,0,224,218,229,32,16,154,229,1,0,160,225,0,224,209,229
bl _p_83

	.byte 0,0,141,229
bl _p_5

	.byte 0,16,160,225,0,224,209,229
bl _p_67

	.byte 0,16,160,225,0,0,157,229
bl _p_7

	.byte 255,96,0,226,0,0,0,234,1,96,160,227,6,0,160,225,12,208,141,226,64,5,189,232,128,128,189,232

Lme_9b:
.text
	.align 2
	.no_dead_strip _System_Xml_Linq_XElement__Attributesc__Iterator20_System_Collections_Generic_IEnumerator_System_Xml_Linq_XAttribute_get_Current
_System_Xml_Linq_XElement__Attributesc__Iterator20_System_Collections_Generic_IEnumerator_System_Xml_Linq_XAttribute_get_Current:
.loc 5 1 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,0,0,157,229,20,0,144,229,12,208,141,226
	.byte 0,1,189,232,128,128,189,232

Lme_9c:
.text
	.align 2
	.no_dead_strip _System_Xml_Linq_XElement__Attributesc__Iterator20_System_Collections_IEnumerator_get_Current
_System_Xml_Linq_XElement__Attributesc__Iterator20_System_Collections_IEnumerator_get_Current:
.loc 5 1 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,0,0,157,229,20,0,144,229,12,208,141,226
	.byte 0,1,189,232,128,128,189,232

Lme_9d:
.text
	.align 2
	.no_dead_strip _System_Xml_Linq_XElement__Attributesc__Iterator20__ctor
_System_Xml_Linq_XElement__Attributesc__Iterator20__ctor:
.loc 5 1 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,12,208,141,226,0,1,189,232,128,128,189,232

Lme_9e:
.text
	.align 2
	.no_dead_strip _System_Xml_Linq_XElement__Attributesc__Iterator20_MoveNext
_System_Xml_Linq_XElement__Attributesc__Iterator20_MoveNext:
.loc 9 394 0

	.byte 128,64,45,233,13,112,160,225,0,5,45,233,8,208,77,226,0,160,160,225,28,0,154,229,0,16,224,227,28,16,138,229
	.byte 0,0,141,229,2,0,80,227,32,0,0,42,0,0,157,229,0,17,160,225,0,0,159,229,0,0,0,234
	.long _mono_aot_System_Xml_Linq_got - . + 408
	.byte 0,0,159,231,1,0,128,224,0,0,144,229,0,240,160,225,16,0,154,229,52,0,144,229,8,0,138,229,14,0,0,234
.loc 9 395 0

	.byte 8,0,154,229,0,16,160,225,0,224,209,229,40,0,144,229,12,0,138,229
.loc 9 396 0

	.byte 8,0,154,229,20,0,138,229,24,0,218,229,0,0,80,227,11,0,0,26,1,0,160,227,28,0,138,229,8,0,0,234
.loc 9 394 0

	.byte 12,0,154,229,8,0,138,229,8,0,154,229,0,0,80,227,237,255,255,26,0,0,224,227
.loc 9 398 0

	.byte 28,0,138,229,0,0,160,227,0,0,0,234,1,0,160,227,8,208,141,226,0,5,189,232,128,128,189,232

Lme_9f:
.text
	.align 2
	.no_dead_strip _System_Xml_Linq_XElement__Attributesc__Iterator20_Dispose
_System_Xml_Linq_XElement__Attributesc__Iterator20_Dispose:
.loc 5 1 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,0,0,157,229,1,16,160,227,24,16,192,229
	.byte 0,16,224,227,28,16,128,229,12,208,141,226,0,1,189,232,128,128,189,232

Lme_a0:
.text
	.align 2
	.no_dead_strip _System_Xml_Linq_XElement__Attributesc__Iterator20_Reset
_System_Xml_Linq_XElement__Attributesc__Iterator20_Reset:
.loc 5 1 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,236,2,0,227,0,2,64,227
bl _mono_create_corlib_exception_0
bl _p_2

	.byte 12,208,141,226,0,1,189,232,128,128,189,232

Lme_a1:
.text
	.align 2
	.no_dead_strip _System_Xml_Linq_XElement__Attributesc__Iterator20_System_Collections_IEnumerable_GetEnumerator
_System_Xml_Linq_XElement__Attributesc__Iterator20_System_Collections_IEnumerable_GetEnumerator:
.loc 5 1 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,0,0,157,229
bl _p_100

	.byte 12,208,141,226,0,1,189,232,128,128,189,232

Lme_a2:
.text
	.align 2
	.no_dead_strip _System_Xml_Linq_XElement__Attributesc__Iterator20_System_Collections_Generic_IEnumerable_System_Xml_Linq_XAttribute_GetEnumerator
_System_Xml_Linq_XElement__Attributesc__Iterator20_System_Collections_Generic_IEnumerable_System_Xml_Linq_XAttribute_GetEnumerator:
.loc 5 1 0

	.byte 128,64,45,233,13,112,160,225,0,5,45,233,8,208,77,226,0,160,160,225,0,0,90,227,19,0,0,11,28,0,138,226
	.byte 0,16,160,227,1,32,224,227
bl _p_36

	.byte 1,16,224,227,1,0,80,225,1,0,0,26,10,0,160,225,7,0,0,234,0,0,159,229,0,0,0,234
	.long _mono_aot_System_Xml_Linq_got - . + 320
	.byte 0,0,159,231
bl _p_14

	.byte 0,0,141,229,16,16,154,229,16,16,128,229,8,208,141,226,0,5,189,232,128,128,189,232,14,16,160,225,0,0,159,229
bl _p_19

	.byte 237,2,0,2

Lme_a3:
.text
	.align 2
	.no_dead_strip _System_Xml_Linq_XElement__CreateDummyNamespacec__AnonStorey28__ctor
_System_Xml_Linq_XElement__CreateDummyNamespacec__AnonStorey28__ctor:
.loc 5 1 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,12,208,141,226,0,1,189,232,128,128,189,232

Lme_a4:
.text
	.align 2
	.no_dead_strip _System_Xml_Linq_XElement__CreateDummyNamespacec__AnonStorey28__m__1_System_Xml_Linq_XAttribute
_System_Xml_Linq_XElement__CreateDummyNamespacec__AnonStorey28__m__1_System_Xml_Linq_XAttribute:
.loc 9 687 0

	.byte 128,64,45,233,13,112,160,225,64,5,45,233,12,208,77,226,0,96,160,225,1,160,160,225,0,224,218,229,32,0,154,229
	.byte 0,16,160,225,0,224,209,229,8,0,144,229,8,16,150,229
bl _p_99

	.byte 255,0,0,226,0,0,80,227,14,0,0,26,0,224,218,229,32,16,154,229,1,0,160,225,0,224,209,229
bl _p_83

	.byte 0,0,141,229
bl _p_5

	.byte 0,16,160,225,0,224,209,229
bl _p_67

	.byte 0,16,160,225,0,0,157,229
bl _p_7

	.byte 255,96,0,226,0,0,0,234,1,96,160,227,6,0,160,225,12,208,141,226,64,5,189,232,128,128,189,232

Lme_a5:
.text
	.align 2
	.no_dead_strip _System_Xml_Linq_XElement__GetPrefixOfNamespaceCorec__Iterator23_System_Collections_Generic_IEnumerator_string_get_Current
_System_Xml_Linq_XElement__GetPrefixOfNamespaceCorec__Iterator23_System_Collections_Generic_IEnumerator_string_get_Current:
.loc 5 1 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,0,0,157,229,28,0,144,229,12,208,141,226
	.byte 0,1,189,232,128,128,189,232

Lme_a6:
.text
	.align 2
	.no_dead_strip _System_Xml_Linq_XElement__GetPrefixOfNamespaceCorec__Iterator23_System_Collections_IEnumerator_get_Current
_System_Xml_Linq_XElement__GetPrefixOfNamespaceCorec__Iterator23_System_Collections_IEnumerator_get_Current:
.loc 5 1 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,0,0,157,229,28,0,144,229,12,208,141,226
	.byte 0,1,189,232,128,128,189,232

Lme_a7:
.text
	.align 2
	.no_dead_strip _System_Xml_Linq_XElement__GetPrefixOfNamespaceCorec__Iterator23__ctor
_System_Xml_Linq_XElement__GetPrefixOfNamespaceCorec__Iterator23__ctor:
.loc 5 1 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,12,208,141,226,0,1,189,232,128,128,189,232

Lme_a8:
.text
	.align 2
	.no_dead_strip _System_Xml_Linq_XElement__GetPrefixOfNamespaceCorec__Iterator23_MoveNext
_System_Xml_Linq_XElement__GetPrefixOfNamespaceCorec__Iterator23_MoveNext:
.loc 9 755 0

	.byte 128,64,45,233,13,112,160,225,112,13,45,233,32,208,77,226,13,176,160,225,16,0,139,229,0,0,160,227,0,0,203,229
	.byte 16,0,155,229,36,160,144,229,16,0,155,229,0,16,224,227,36,16,128,229,0,0,160,227,0,0,203,229,10,96,160,225
	.byte 2,0,90,227,198,0,0,42,6,17,160,225,0,0,159,229,0,0,0,234
	.long _mono_aot_System_Xml_Linq_got - . + 412
	.byte 0,0,159,231,1,0,128,224,0,0,144,229,0,240,160,225,16,0,155,229,0,16,160,225,24,16,145,229,8,16,128,229
	.byte 178,0,0,234,16,0,155,229,24,0,139,229,16,0,155,229
.loc 9 756 0

	.byte 8,16,144,229,1,0,160,225,0,224,209,229
bl _p_60

	.byte 0,16,160,225,0,16,145,229,0,128,159,229,0,0,0,234
	.long _mono_aot_System_Xml_Linq_got - . + 312
	.byte 8,128,159,231,4,224,143,226,28,240,17,229,0,0,0,0,0,16,160,225,24,0,155,229,12,16,128,229,2,160,224,227
	.byte 1,160,74,226,1,0,90,227,7,0,0,42,10,17,160,225,0,0,159,229,0,0,0,234
	.long _mono_aot_System_Xml_Linq_got - . + 416
	.byte 0,0,159,231,1,0,128,224,0,0,144,229,0,240,160,225,86,0,0,234,16,0,155,229,24,0,139,229,16,0,155,229
	.byte 12,16,144,229,1,0,160,225,0,16,145,229,0,128,159,229,0,0,0,234
	.long _mono_aot_System_Xml_Linq_got - . + 316
	.byte 8,128,159,231,4,224,143,226,12,240,17,229,0,0,0,0,0,16,160,225,24,0,155,229,16,16,128,229,16,0,155,229
.loc 9 757 0

	.byte 16,16,144,229,1,0,160,225,0,224,209,229
bl _p_79

	.byte 255,0,0,226,0,0,80,227,62,0,0,10,16,0,155,229,16,16,144,229,1,0,160,225,0,224,209,229
bl _p_80

	.byte 24,0,139,229,16,0,155,229,20,16,144,229,1,0,160,225,0,224,209,229
bl _p_67

	.byte 0,16,160,225,24,0,155,229
bl _p_7

	.byte 255,0,0,226,0,0,80,227,45,0,0,10,16,0,155,229,24,0,139,229,16,0,155,229
.loc 9 758 0

	.byte 16,0,144,229,0,16,160,225,0,224,209,229,32,0,144,229,0,16,160,225,0,224,209,229,12,0,144,229,28,0,139,229
bl _p_8

	.byte 0,16,160,225,28,0,155,229
bl _p_6

	.byte 24,16,155,229,255,0,0,226,1,96,160,225,0,0,80,227,5,0,0,10,0,0,159,229,0,0,0,234
	.long _mono_aot_System_Xml_Linq_got - . + 308
	.byte 0,0,159,231,0,80,144,229,7,0,0,234,16,0,155,229,16,0,144,229,0,16,160,225,0,224,209,229,32,0,144,229
	.byte 0,16,160,225,0,224,209,229,8,80,144,229,28,80,134,229,16,0,155,229,32,0,208,229,0,0,80,227,2,0,0,26
	.byte 16,0,155,229,1,16,160,227,36,16,128,229,1,0,160,227,0,0,203,229,16,0,0,235,68,0,0,234,16,0,155,229
	.byte 12,16,144,229,1,0,160,225,0,16,145,229,0,128,159,229,0,0,0,234
	.long _mono_aot_System_Xml_Linq_got - . + 104
	.byte 8,128,159,231,4,224,143,226,60,240,17,229,0,0,0,0,255,0,0,226,0,0,80,227,154,255,255,26,0,0,0,235
	.byte 22,0,0,234,12,224,139,229,0,0,219,229,0,0,80,227,1,0,0,10,12,192,155,229,12,240,160,225,16,0,155,229
	.byte 12,0,144,229,0,0,80,227,10,0,0,10,16,0,155,229,12,16,144,229,1,0,160,225,0,16,145,229,0,128,159,229
	.byte 0,0,0,234
	.long _mono_aot_System_Xml_Linq_got - . + 112
	.byte 8,128,159,231,4,224,143,226,20,240,17,229,0,0,0,0,12,192,155,229,12,240,160,225,16,96,155,229,6,0,160,225
.loc 9 755 0

	.byte 8,0,144,229,0,16,160,225,0,224,209,229,8,80,144,229,5,64,160,225,0,0,85,227,10,0,0,10,0,0,149,229
	.byte 0,0,144,229,8,0,144,229,16,0,144,229,0,16,159,229,0,0,0,234
	.long _mono_aot_System_Xml_Linq_got - . + 8
	.byte 1,16,159,231,1,0,80,225,0,0,0,10,0,64,160,227,8,64,134,229,16,0,155,229,8,0,144,229,0,0,80,227
	.byte 72,255,255,26,16,0,155,229,0,16,224,227
.loc 9 759 0

	.byte 36,16,128,229,0,0,160,227,0,0,0,234,1,0,160,227,32,208,139,226,112,13,189,232,128,128,189,232

Lme_a9:
.text
	.align 2
	.no_dead_strip _System_Xml_Linq_XElement__GetPrefixOfNamespaceCorec__Iterator23_Dispose
_System_Xml_Linq_XElement__GetPrefixOfNamespaceCorec__Iterator23_Dispose:
.loc 5 1 0

	.byte 128,64,45,233,13,112,160,225,0,9,45,233,24,208,77,226,13,176,160,225,16,0,139,229,16,0,155,229,36,0,144,229
	.byte 16,16,155,229,1,32,160,227,32,32,193,229,16,16,155,229,0,32,224,227,36,32,129,229,12,0,139,229,2,0,80,227
	.byte 28,0,0,42,12,0,155,229,0,17,160,225,0,0,159,229,0,0,0,234
	.long _mono_aot_System_Xml_Linq_got - . + 420
	.byte 0,0,159,231,1,0,128,224,0,0,144,229,0,240,160,225,0,0,0,235,17,0,0,234,8,224,139,229,16,0,155,229
	.byte 12,0,144,229,0,0,80,227,10,0,0,10,16,0,155,229,12,16,144,229,1,0,160,225,0,16,145,229,0,128,159,229
	.byte 0,0,0,234
	.long _mono_aot_System_Xml_Linq_got - . + 112
	.byte 8,128,159,231,4,224,143,226,20,240,17,229,0,0,0,0,8,192,155,229,12,240,160,225,24,208,139,226,0,9,189,232
	.byte 128,128,189,232

Lme_aa:
.text
	.align 2
	.no_dead_strip _System_Xml_Linq_XElement__GetPrefixOfNamespaceCorec__Iterator23_Reset
_System_Xml_Linq_XElement__GetPrefixOfNamespaceCorec__Iterator23_Reset:
.loc 5 1 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,236,2,0,227,0,2,64,227
bl _mono_create_corlib_exception_0
bl _p_2

	.byte 12,208,141,226,0,1,189,232,128,128,189,232

Lme_ab:
.text
	.align 2
	.no_dead_strip _System_Xml_Linq_XElement__GetPrefixOfNamespaceCorec__Iterator23_System_Collections_IEnumerable_GetEnumerator
_System_Xml_Linq_XElement__GetPrefixOfNamespaceCorec__Iterator23_System_Collections_IEnumerable_GetEnumerator:
.loc 5 1 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,0,0,157,229
bl _p_101

	.byte 12,208,141,226,0,1,189,232,128,128,189,232

Lme_ac:
.text
	.align 2
	.no_dead_strip _System_Xml_Linq_XElement__GetPrefixOfNamespaceCorec__Iterator23_System_Collections_Generic_IEnumerable_string_GetEnumerator
_System_Xml_Linq_XElement__GetPrefixOfNamespaceCorec__Iterator23_System_Collections_Generic_IEnumerable_string_GetEnumerator:
.loc 5 1 0

	.byte 128,64,45,233,13,112,160,225,0,5,45,233,8,208,77,226,0,160,160,225,0,0,90,227,21,0,0,11,36,0,138,226
	.byte 0,16,160,227,1,32,224,227
bl _p_36

	.byte 1,16,224,227,1,0,80,225,1,0,0,26,10,0,160,225,9,0,0,234,0,0,159,229,0,0,0,234
	.long _mono_aot_System_Xml_Linq_got - . + 388
	.byte 0,0,159,231
bl _p_14

	.byte 0,0,141,229,24,16,154,229,24,16,128,229,20,16,154,229,20,16,128,229,8,208,141,226,0,5,189,232,128,128,189,232
	.byte 14,16,160,225,0,0,159,229
bl _p_19

	.byte 237,2,0,2

Lme_ad:
.text
	.align 2
	.no_dead_strip _System_Xml_Linq_XName__ctor_System_Runtime_Serialization_SerializationInfo_System_Runtime_Serialization_StreamingContext
_System_Xml_Linq_XName__ctor_System_Runtime_Serialization_SerializationInfo_System_Runtime_Serialization_StreamingContext:
.file 10 "/Developer/MonoTouch/Source/mono/mcs/class/System.Xml.Linq/System.Xml.Linq/XName.cs"
.loc 10 49 0

	.byte 128,64,45,233,13,112,160,225,0,13,45,233,28,208,77,226,13,176,160,225,8,0,139,229,1,160,160,225,12,32,139,229
	.byte 16,48,139,229,0,0,160,227,0,0,139,229,0,0,160,227,4,0,139,229,0,16,159,229,0,0,0,234
	.long _mono_aot_System_Xml_Linq_got - . + 424
	.byte 1,16,159,231,10,0,160,225,0,224,218,229
bl _p_102
.loc 10 51 0

	.byte 4,32,139,226,11,16,160,225
bl _p_103

	.byte 0,16,155,229,8,0,155,229
.loc 10 52 0

	.byte 8,16,128,229,4,0,155,229
.loc 10 53 0
bl _p_88

	.byte 0,16,160,225,8,0,155,229,12,16,128,229,28,208,139,226,0,13,189,232,128,128,189,232

Lme_ae:
.text
	.align 2
	.no_dead_strip _System_Xml_Linq_XName__ctor_string_System_Xml_Linq_XNamespace
_System_Xml_Linq_XName__ctor_string_System_Xml_Linq_XNamespace:
.loc 10 58 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,20,208,77,226,0,0,141,229,4,16,141,229,8,32,141,229,4,0,157,229
bl _p_104

	.byte 0,16,160,225,0,0,157,229,8,16,128,229,8,16,157,229
.loc 10 59 0

	.byte 12,16,128,229,20,208,141,226,0,1,189,232,128,128,189,232

Lme_af:
.text
	.align 2
	.no_dead_strip _System_Xml_Linq_XName_get_LocalName
_System_Xml_Linq_XName_get_LocalName:
.loc 10 68 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,0,0,157,229,8,0,144,229,12,208,141,226
	.byte 0,1,189,232,128,128,189,232

Lme_b0:
.text
	.align 2
	.no_dead_strip _System_Xml_Linq_XName_get_Namespace
_System_Xml_Linq_XName_get_Namespace:
.loc 10 72 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,0,0,157,229,12,0,144,229,12,208,141,226
	.byte 0,1,189,232,128,128,189,232

Lme_b1:
.text
	.align 2
	.no_dead_strip _System_Xml_Linq_XName_get_NamespaceName
_System_Xml_Linq_XName_get_NamespaceName:
.loc 10 76 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,0,0,157,229,12,16,144,229,1,0,160,225
	.byte 0,224,209,229
bl _p_67

	.byte 12,208,141,226,0,1,189,232,128,128,189,232

Lme_b2:
.text
	.align 2
	.no_dead_strip _System_Xml_Linq_XName_ErrorInvalidExpandedName
_System_Xml_Linq_XName_ErrorInvalidExpandedName:
.loc 10 64 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,159,229,0,0,0,234
	.long _mono_aot_System_Xml_Linq_got - . + 428
	.byte 0,0,159,231,4,0,141,229,0,0,159,229,0,0,0,234
	.long _mono_aot_System_Xml_Linq_got - . + 432
	.byte 0,0,159,231
bl _p_14

	.byte 4,16,157,229,0,0,141,229
bl _p_105

	.byte 0,0,157,229,12,208,141,226,0,1,189,232,128,128,189,232

Lme_b3:
.text
	.align 2
	.no_dead_strip _System_Xml_Linq_XName_Equals_object
_System_Xml_Linq_XName_Equals_object:
.loc 10 81 0

	.byte 128,64,45,233,13,112,160,225,0,13,45,233,20,208,77,226,8,0,141,229,1,160,160,225,4,160,141,229,10,176,160,225
	.byte 0,0,90,227,11,0,0,10,4,0,157,229,0,0,144,229,0,0,144,229,8,0,144,229,4,0,144,229,0,16,159,229
	.byte 0,0,0,234
	.long _mono_aot_System_Xml_Linq_got - . + 436
	.byte 1,16,159,231,1,0,80,225,0,0,0,10,0,176,160,227,0,176,141,229,11,0,160,225,0,16,160,227
bl _p_106

	.byte 255,0,0,226
.loc 10 82 0

	.byte 0,0,80,227,4,0,0,10,8,0,157,229,0,16,157,229
bl _p_3

	.byte 255,176,0,226,0,0,0,234,0,176,160,227,11,0,160,225,20,208,141,226,0,13,189,232,128,128,189,232

Lme_b4:
.text
	.align 2
	.no_dead_strip _System_Xml_Linq_XName_System_IEquatable_System_Xml_Linq_XName_Equals_System_Xml_Linq_XName
_System_Xml_Linq_XName_System_IEquatable_System_Xml_Linq_XName_Equals_System_Xml_Linq_XName:
.loc 10 87 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,4,16,141,229,0,0,157,229,4,16,157,229
bl _p_3

	.byte 255,0,0,226,12,208,141,226,0,1,189,232,128,128,189,232

Lme_b5:
.text
	.align 2
	.no_dead_strip _System_Xml_Linq_XName_Get_string
_System_Xml_Linq_XName_Get_string:
.loc 10 93 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,20,208,77,226,8,0,141,229,0,0,160,227,0,0,141,229,0,0,160,227
	.byte 4,0,141,229,4,32,141,226,8,0,157,229,13,16,160,225
bl _p_103

	.byte 0,0,157,229,4,16,157,229
bl _p_65
.loc 10 94 0

	.byte 20,208,141,226,0,1,189,232,128,128,189,232

Lme_b6:
.text
	.align 2
	.no_dead_strip _System_Xml_Linq_XName_ExpandName_string_string__string_
_System_Xml_Linq_XName_ExpandName_string_string__string_:
.loc 10 99 0

	.byte 128,64,45,233,13,112,160,225,112,13,45,233,0,80,160,225,1,96,160,225,2,160,160,225,0,0,85,227,73,0,0,10
	.byte 0,0,160,227
.loc 10 101 0

	.byte 0,0,138,229,0,0,160,227
.loc 10 102 0

	.byte 0,0,134,229,8,0,149,229
.loc 10 103 0

	.byte 0,0,80,227,60,0,0,10
.loc 10 106 0

	.byte 8,0,149,229,0,0,80,227,74,0,0,155,188,0,213,225,123,0,80,227,44,0,0,26
.loc 10 107 0

	.byte 1,64,160,227,14,0,0,234
.loc 10 108 0

	.byte 8,0,149,229,4,0,80,225,66,0,0,155,132,0,160,225,5,0,128,224,188,0,208,225,125,0,80,227,5,0,0,26
.loc 10 109 0

	.byte 1,32,68,226,5,0,160,225,1,16,160,227,0,224,213,229
bl _p_107

	.byte 0,0,138,229
.loc 10 107 0

	.byte 1,64,132,226,8,0,149,229,0,0,84,225,237,255,255,186
.loc 10 111 0

	.byte 0,64,154,229,0,0,84,227,4,0,0,10,8,0,148,229,0,0,80,227,0,176,160,19,1,176,160,3,0,0,0,234
	.byte 1,176,160,227,0,0,91,227,25,0,0,26,8,0,149,229
.loc 10 113 0

	.byte 0,16,154,229,8,16,145,229,2,16,129,226,1,0,80,225,21,0,0,10
.loc 10 115 0

	.byte 0,0,154,229,8,0,144,229,2,16,128,226,5,0,160,225,0,224,213,229
bl _p_108

	.byte 0,0,134,229,6,0,0,234
.loc 10 118 0

	.byte 0,80,134,229
.loc 10 119 0

	.byte 0,0,159,229,0,0,0,234
	.long _mono_aot_System_Xml_Linq_got - . + 308
	.byte 0,0,159,231,0,0,144,229,0,0,138,229,0,208,141,226,112,13,189,232,128,128,189,232
bl _p_109
.loc 10 104 0
bl _p_2
bl _p_109
.loc 10 112 0
bl _p_2
bl _p_109
.loc 10 114 0
bl _p_2

	.byte 0,0,159,229,0,0,0,234
	.long _mono_aot_System_Xml_Linq_got - . -12
	.byte 0,0,159,231
.loc 10 100 0

	.byte 33,21,0,227
bl _p_1

	.byte 0,16,160,225,124,2,0,227,0,2,64,227
bl _mono_create_corlib_exception_1
bl _p_2

	.byte 14,16,160,225,0,0,159,229
bl _p_19

	.byte 208,2,0,2

Lme_b7:
.text
	.align 2
	.no_dead_strip _System_Xml_Linq_XName_Get_string_string
_System_Xml_Linq_XName_Get_string_string:
.loc 10 125 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,4,16,141,229,4,0,157,229
bl _p_88

	.byte 0,32,160,225,0,16,157,229,0,224,210,229
bl _p_68

	.byte 12,208,141,226,0,1,189,232,128,128,189,232

Lme_b8:
.text
	.align 2
	.no_dead_strip _System_Xml_Linq_XName_GetHashCode
_System_Xml_Linq_XName_GetHashCode:
.loc 10 130 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,20,208,77,226,0,0,141,229,0,0,157,229,8,16,144,229,1,0,160,225
	.byte 0,16,145,229,15,224,160,225,36,240,145,229,8,0,141,229,0,0,157,229,12,16,144,229,1,0,160,225,0,16,145,229
	.byte 15,224,160,225,36,240,145,229,0,16,160,225,8,0,157,229,1,0,32,224,20,208,141,226,0,1,189,232,128,128,189,232

Lme_b9:
.text
	.align 2
	.no_dead_strip _System_Xml_Linq_XName_op_Equality_System_Xml_Linq_XName_System_Xml_Linq_XName
_System_Xml_Linq_XName_op_Equality_System_Xml_Linq_XName_System_Xml_Linq_XName:
.loc 10 135 0

	.byte 128,64,45,233,13,112,160,225,96,5,45,233,0,96,160,225,1,160,160,225,0,0,86,227,3,0,0,26
.loc 10 136 0

	.byte 0,0,90,227,0,0,160,19,1,0,160,3,23,0,0,234
.loc 10 137 0

	.byte 0,0,90,227,1,0,0,26
.loc 10 138 0

	.byte 0,0,160,227,19,0,0,234,10,0,86,225,0,0,160,19,1,0,160,3
.loc 10 139 0

	.byte 0,0,80,227,12,0,0,26,8,0,150,229,8,16,154,229
bl _p_7

	.byte 255,0,0,226,0,0,80,227,4,0,0,10,12,0,150,229,12,16,154,229
bl _p_6

	.byte 255,80,0,226,0,0,0,234,0,80,160,227,0,0,0,234,1,80,160,227,5,0,160,225,0,208,141,226,96,5,189,232
	.byte 128,128,189,232

Lme_ba:
.text
	.align 2
	.no_dead_strip _System_Xml_Linq_XName_op_Implicit_string
_System_Xml_Linq_XName_op_Implicit_string:
.loc 10 146 0

	.byte 128,64,45,233,13,112,160,225,0,5,45,233,8,208,77,226,0,160,160,225,0,0,90,227,1,0,0,26,0,160,160,227
	.byte 2,0,0,234,10,0,160,225
bl _p_110

	.byte 0,160,160,225,10,0,160,225,8,208,141,226,0,5,189,232,128,128,189,232

Lme_bb:
.text
	.align 2
	.no_dead_strip _System_Xml_Linq_XName_op_Inequality_System_Xml_Linq_XName_System_Xml_Linq_XName
_System_Xml_Linq_XName_op_Inequality_System_Xml_Linq_XName_System_Xml_Linq_XName:
.loc 10 151 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,4,16,141,229,0,0,157,229,4,16,157,229
bl _p_3

	.byte 255,0,0,226,0,0,80,227,0,0,160,19,1,0,160,3,12,208,141,226,0,1,189,232,128,128,189,232

Lme_bc:
.text
	.align 2
	.no_dead_strip _System_Xml_Linq_XName_ToString
_System_Xml_Linq_XName_ToString:
.loc 10 156 0

	.byte 128,64,45,233,13,112,160,225,0,5,45,233,8,208,77,226,0,160,160,225,12,0,154,229,0,0,141,229
bl _p_8

	.byte 0,16,160,225,0,0,157,229
bl _p_6

	.byte 255,0,0,226,0,0,80,227,1,0,0,10
.loc 10 157 0

	.byte 8,0,154,229,16,0,0,234
.loc 10 158 0

	.byte 0,0,159,229,0,0,0,234
	.long _mono_aot_System_Xml_Linq_got - . + 440
	.byte 0,0,159,231,0,0,141,229,12,16,154,229,1,0,160,225,0,224,209,229
bl _p_67

	.byte 0,16,160,225,0,0,157,229,0,32,159,229,0,0,0,234
	.long _mono_aot_System_Xml_Linq_got - . + 444
	.byte 2,32,159,231,8,48,154,229
bl _p_111

	.byte 8,208,141,226,0,5,189,232,128,128,189,232

Lme_bd:
.text
	.align 2
	.no_dead_strip _System_Xml_Linq_XName_System_Runtime_Serialization_ISerializable_GetObjectData_System_Runtime_Serialization_SerializationInfo_System_Runtime_Serialization_StreamingContext
_System_Xml_Linq_XName_System_Runtime_Serialization_ISerializable_GetObjectData_System_Runtime_Serialization_SerializationInfo_System_Runtime_Serialization_StreamingContext:
.loc 10 164 0

	.byte 128,64,45,233,13,112,160,225,0,13,45,233,28,208,77,226,13,176,160,225,0,0,139,229,1,160,160,225,4,32,139,229
	.byte 8,48,139,229,0,0,90,227,17,0,0,10
.loc 10 167 0

	.byte 0,0,159,229,0,0,0,234
	.long _mono_aot_System_Xml_Linq_got - . + 424
	.byte 0,0,159,231,16,0,139,229,0,0,155,229,0,16,160,225,0,16,145,229,15,224,160,225,32,240,145,229,0,32,160,225
	.byte 16,16,155,229,10,0,160,225,0,224,218,229
bl _p_112

	.byte 28,208,139,226,0,13,189,232,128,128,189,232
.loc 10 165 0

	.byte 0,0,159,229,0,0,0,234
	.long _mono_aot_System_Xml_Linq_got - . -12
	.byte 0,0,159,231,67,21,0,227
bl _p_1

	.byte 0,16,160,225,124,2,0,227,0,2,64,227
bl _mono_create_corlib_exception_1
bl _p_2

Lme_be:
.text
	.align 2
	.no_dead_strip _System_Xml_Linq_XNamespace__cctor
_System_Xml_Linq_XNamespace__cctor:
.file 11 "/Developer/MonoTouch/Source/mono/mcs/class/System.Xml.Linq/System.Xml.Linq/XNamespace.cs"
.loc 11 43 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,159,229,0,0,0,234
	.long _mono_aot_System_Xml_Linq_got - . + 448
	.byte 0,0,159,231
bl _p_14

	.byte 0,0,141,229
bl _p_113

	.byte 0,16,157,229,0,0,159,229,0,0,0,234
	.long _mono_aot_System_Xml_Linq_got - . + 452
	.byte 0,0,159,231,0,16,128,229
.loc 11 44 0

	.byte 0,0,159,229,0,0,0,234
	.long _mono_aot_System_Xml_Linq_got - . + 308
	.byte 0,0,159,231,0,0,144,229
bl _p_88

	.byte 0,16,160,225,0,0,159,229,0,0,0,234
	.long _mono_aot_System_Xml_Linq_got - . + 456
	.byte 0,0,159,231,0,16,128,229
.loc 11 45 0

	.byte 0,0,159,229,0,0,0,234
	.long _mono_aot_System_Xml_Linq_got - . + 460
	.byte 0,0,159,231
bl _p_88

	.byte 0,16,160,225,0,0,159,229,0,0,0,234
	.long _mono_aot_System_Xml_Linq_got - . + 464
	.byte 0,0,159,231,0,16,128,229
.loc 11 46 0

	.byte 0,0,159,229,0,0,0,234
	.long _mono_aot_System_Xml_Linq_got - . + 468
	.byte 0,0,159,231
bl _p_88

	.byte 0,16,160,225,0,0,159,229,0,0,0,234
	.long _mono_aot_System_Xml_Linq_got - . + 472
	.byte 0,0,159,231,0,16,128,229,12,208,141,226,0,1,189,232,128,128,189,232

Lme_bf:
.text
	.align 2
	.no_dead_strip _System_Xml_Linq_XNamespace_get_None
_System_Xml_Linq_XNamespace_get_None:
.loc 11 50 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,4,208,77,226
bl _p_114

	.byte 0,0,159,229,0,0,0,234
	.long _mono_aot_System_Xml_Linq_got - . + 456
	.byte 0,0,159,231,0,0,144,229,4,208,141,226,0,1,189,232,128,128,189,232

Lme_c0:
.text
	.align 2
	.no_dead_strip _System_Xml_Linq_XNamespace_get_Xmlns
_System_Xml_Linq_XNamespace_get_Xmlns:
.loc 11 58 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,4,208,77,226
bl _p_114

	.byte 0,0,159,229,0,0,0,234
	.long _mono_aot_System_Xml_Linq_got - . + 472
	.byte 0,0,159,231,0,0,144,229,4,208,141,226,0,1,189,232,128,128,189,232

Lme_c1:
.text
	.align 2
	.no_dead_strip _System_Xml_Linq_XNamespace__ctor_string
_System_Xml_Linq_XNamespace__ctor_string:
.loc 11 92 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,4,16,141,229,4,0,157,229,0,0,80,227
	.byte 5,0,0,10,4,16,157,229,0,0,157,229
.loc 11 94 0

	.byte 8,16,128,229,12,208,141,226,0,1,189,232,128,128,189,232
.loc 11 93 0

	.byte 0,0,159,229,0,0,0,234
	.long _mono_aot_System_Xml_Linq_got - . -12
	.byte 0,0,159,231,211,21,0,227
bl _p_1

	.byte 0,16,160,225,124,2,0,227,0,2,64,227
bl _mono_create_corlib_exception_1
bl _p_2

Lme_c2:
.text
	.align 2
	.no_dead_strip _System_Xml_Linq_XNamespace_get_NamespaceName
_System_Xml_Linq_XNamespace_get_NamespaceName:
.loc 11 98 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,0,0,157,229,8,0,144,229,12,208,141,226
	.byte 0,1,189,232,128,128,189,232

Lme_c3:
.text
	.align 2
	.no_dead_strip _System_Xml_Linq_XNamespace_Get_string
_System_Xml_Linq_XNamespace_Get_string:
.loc 11 63 0

	.byte 128,64,45,233,13,112,160,225,0,13,45,233,44,208,77,226,13,176,160,225,0,160,160,225,0,0,160,227,0,0,139,229
	.byte 0,0,160,227,4,0,203,229,0,0,160,227,8,0,139,229
bl _p_114

	.byte 0,0,159,229,0,0,0,234
	.long _mono_aot_System_Xml_Linq_got - . + 452
	.byte 0,0,159,231,0,0,144,229,0,0,139,229,0,0,160,227,4,0,203,229,0,0,155,229,4,16,139,226
bl _p_115
.loc 11 65 0
bl _p_114

	.byte 0,0,159,229,0,0,0,234
	.long _mono_aot_System_Xml_Linq_got - . + 452
	.byte 0,0,159,231,0,48,144,229,8,32,139,226,3,0,160,225,10,16,160,225,0,224,211,229
bl _p_116

	.byte 255,0,0,226,0,0,80,227,20,0,0,26
.loc 11 66 0
bl _p_114

	.byte 0,0,159,229,0,0,0,234
	.long _mono_aot_System_Xml_Linq_got - . + 476
	.byte 0,0,159,231
bl _p_14

	.byte 32,0,139,229,10,16,160,225
bl _p_117

	.byte 32,0,155,229,8,0,139,229
.loc 11 67 0

	.byte 0,0,159,229,0,0,0,234
	.long _mono_aot_System_Xml_Linq_got - . + 452
	.byte 0,0,159,231,0,48,144,229,8,32,155,229,3,0,160,225,10,16,160,225,0,224,211,229
bl _p_118

	.byte 8,0,155,229
.loc 11 69 0

	.byte 12,0,139,229,0,0,0,235,7,0,0,234,24,224,139,229,4,0,219,229,0,0,80,227,1,0,0,10,0,0,155,229
bl _p_119

	.byte 24,192,155,229,12,240,160,225,12,0,155,229,44,208,139,226,0,13,189,232,128,128,189,232

Lme_c4:
.text
	.align 2
	.no_dead_strip _System_Xml_Linq_XNamespace_GetName_string
_System_Xml_Linq_XNamespace_GetName_string:
.loc 11 75 0

	.byte 128,64,45,233,13,112,160,225,64,13,45,233,40,208,77,226,13,176,160,225,0,96,160,225,1,160,160,225,0,0,160,227
	.byte 0,0,139,229,0,0,160,227,4,0,203,229,0,0,160,227,8,0,139,229,12,0,150,229,0,0,80,227,8,0,0,26
.loc 11 76 0

	.byte 0,0,159,229,0,0,0,234
	.long _mono_aot_System_Xml_Linq_got - . + 480
	.byte 0,0,159,231
bl _p_14

	.byte 32,0,139,229
bl _p_120

	.byte 32,0,155,229,12,0,134,229
.loc 11 77 0

	.byte 12,0,150,229,0,0,139,229,0,0,160,227,4,0,203,229,0,0,155,229,4,16,139,226
bl _p_115
.loc 11 79 0

	.byte 12,48,150,229,8,32,139,226,3,0,160,225,10,16,160,225,0,224,211,229
bl _p_121

	.byte 255,0,0,226,0,0,80,227,16,0,0,26
.loc 11 80 0

	.byte 0,0,159,229,0,0,0,234
	.long _mono_aot_System_Xml_Linq_got - . + 484
	.byte 0,0,159,231
bl _p_14

	.byte 32,0,139,229,10,16,160,225,6,32,160,225
bl _p_122

	.byte 32,0,155,229,8,0,139,229
.loc 11 81 0

	.byte 12,48,150,229,8,32,155,229,3,0,160,225,10,16,160,225,0,224,211,229
bl _p_123

	.byte 8,0,155,229
.loc 11 83 0

	.byte 12,0,139,229,0,0,0,235,7,0,0,234,24,224,139,229,4,0,219,229,0,0,80,227,1,0,0,10,0,0,155,229
bl _p_119

	.byte 24,192,155,229,12,240,160,225,12,0,155,229,40,208,139,226,64,13,189,232,128,128,189,232

Lme_c5:
.text
	.align 2
	.no_dead_strip _System_Xml_Linq_XNamespace_Equals_object
_System_Xml_Linq_XNamespace_Equals_object:
.loc 11 103 0

	.byte 128,64,45,233,13,112,160,225,0,13,45,233,20,208,77,226,8,0,141,229,1,160,160,225,8,0,157,229,10,0,80,225
	.byte 0,0,160,19,1,0,160,3,0,0,80,227,1,0,0,10
.loc 11 104 0

	.byte 1,0,160,227,31,0,0,234
.loc 11 105 0

	.byte 4,160,141,229,10,176,160,225,0,0,90,227,11,0,0,10,4,0,157,229,0,0,144,229,0,0,144,229,8,0,144,229
	.byte 4,0,144,229,0,16,159,229,0,0,0,234
	.long _mono_aot_System_Xml_Linq_got - . + 488
	.byte 1,16,159,231,1,0,80,225,0,0,0,10,0,176,160,227,0,176,141,229
.loc 11 106 0

	.byte 11,0,160,225,0,16,160,227
bl _p_124

	.byte 255,0,0,226,0,0,80,227,6,0,0,10,8,0,157,229,8,0,144,229,0,16,157,229,8,16,145,229
bl _p_7

	.byte 255,176,0,226,0,0,0,234,0,176,160,227,11,0,160,225,20,208,141,226,0,13,189,232,128,128,189,232

Lme_c6:
.text
	.align 2
	.no_dead_strip _System_Xml_Linq_XNamespace_op_Equality_System_Xml_Linq_XNamespace_System_Xml_Linq_XNamespace
_System_Xml_Linq_XNamespace_op_Equality_System_Xml_Linq_XNamespace_System_Xml_Linq_XNamespace:
.loc 11 111 0

	.byte 128,64,45,233,13,112,160,225,96,1,45,233,12,208,77,226,0,96,160,225,0,16,141,229,0,0,86,227,6,0,0,10
	.byte 6,0,160,225,0,16,157,229,0,32,150,229,15,224,160,225,44,240,146,229,255,80,0,226,3,0,0,234,0,0,157,229
	.byte 0,0,80,227,0,80,160,19,1,80,160,3,5,0,160,225,12,208,141,226,96,1,189,232,128,128,189,232

Lme_c7:
.text
	.align 2
	.no_dead_strip _System_Xml_Linq_XNamespace_op_Inequality_System_Xml_Linq_XNamespace_System_Xml_Linq_XNamespace
_System_Xml_Linq_XNamespace_op_Inequality_System_Xml_Linq_XNamespace_System_Xml_Linq_XNamespace:
.loc 11 116 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,4,16,141,229,0,0,157,229,4,16,157,229
bl _p_6

	.byte 255,0,0,226,0,0,80,227,0,0,160,19,1,0,160,3,12,208,141,226,0,1,189,232,128,128,189,232

Lme_c8:
.text
	.align 2
	.no_dead_strip _System_Xml_Linq_XNamespace_op_Implicit_string
_System_Xml_Linq_XNamespace_op_Implicit_string:
.loc 11 127 0

	.byte 128,64,45,233,13,112,160,225,64,1,45,233,8,208,77,226,0,0,141,229,0,0,157,229,0,0,80,227,3,0,0,10
	.byte 0,0,157,229
bl _p_88

	.byte 0,96,160,225,0,0,0,234,0,96,160,227,6,0,160,225,8,208,141,226,64,1,189,232,128,128,189,232

Lme_c9:
.text
	.align 2
	.no_dead_strip _System_Xml_Linq_XNamespace_GetHashCode
_System_Xml_Linq_XNamespace_GetHashCode:
.loc 11 132 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,0,0,157,229,8,16,144,229,1,0,160,225
	.byte 0,16,145,229,15,224,160,225,36,240,145,229,12,208,141,226,0,1,189,232,128,128,189,232

Lme_ca:
.text
	.align 2
	.no_dead_strip _System_Xml_Linq_XNamespace_ToString
_System_Xml_Linq_XNamespace_ToString:
.loc 11 137 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,0,0,157,229,8,0,144,229,12,208,141,226
	.byte 0,1,189,232,128,128,189,232

Lme_cb:
.text
	.align 2
	.no_dead_strip _System_Xml_Linq_XNode__ctor
_System_Xml_Linq_XNode__ctor:
.file 12 "/Developer/MonoTouch/Source/mono/mcs/class/System.Xml.Linq/System.Xml.Linq/XNode.cs"
.loc 12 58 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,12,208,141,226,0,1,189,232,128,128,189,232

Lme_cc:
.text
	.align 2
	.no_dead_strip _System_Xml_Linq_XNode_set_PreviousNode_System_Xml_Linq_XNode
_System_Xml_Linq_XNode_set_PreviousNode_System_Xml_Linq_XNode:
.loc 12 72 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,4,16,141,229,4,16,157,229,0,0,157,229
	.byte 32,16,128,229,12,208,141,226,0,1,189,232,128,128,189,232

Lme_cd:
.text
	.align 2
	.no_dead_strip _System_Xml_Linq_XNode_get_NextNode
_System_Xml_Linq_XNode_get_NextNode:
.loc 12 76 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,0,0,157,229,36,0,144,229,12,208,141,226
	.byte 0,1,189,232,128,128,189,232

Lme_ce:
.text
	.align 2
	.no_dead_strip _System_Xml_Linq_XNode_set_NextNode_System_Xml_Linq_XNode
_System_Xml_Linq_XNode_set_NextNode_System_Xml_Linq_XNode:
.loc 12 77 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,4,16,141,229,4,16,157,229,0,0,157,229
	.byte 36,16,128,229,12,208,141,226,0,1,189,232,128,128,189,232

Lme_cf:
.text
	.align 2
	.no_dead_strip _System_Xml_Linq_XNode_ToString_System_Xml_Linq_SaveOptions
_System_Xml_Linq_XNode_ToString_System_Xml_Linq_SaveOptions:
.loc 12 82 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,36,208,77,226,0,0,141,229,4,16,141,229,0,0,159,229,0,0,0,234
	.long _mono_aot_System_Xml_Linq_got - . + 492
	.byte 0,0,159,231
bl _p_14

	.byte 24,0,141,229
bl _p_125

	.byte 24,0,157,229,16,0,141,229
.loc 12 83 0

	.byte 0,0,159,229,0,0,0,234
	.long _mono_aot_System_Xml_Linq_got - . + 496
	.byte 0,0,159,231
bl _p_14

	.byte 20,0,141,229
bl _p_126

	.byte 16,0,157,229,20,32,157,229,2,16,160,225
.loc 12 84 0

	.byte 1,48,160,225,0,224,211,229,0,48,160,227,24,48,129,229,4,48,157,229
.loc 12 85 0

	.byte 1,0,83,227,0,48,160,19,1,48,160,3,0,0,83,227,0,48,160,19,1,48,160,3,0,224,209,229,28,48,194,229
	.byte 0,224,209,229,1,48,160,227,36,48,194,229,8,0,141,229
.loc 12 87 0
bl _p_127

	.byte 0,16,160,225,0,0,157,229,12,16,141,229,0,32,157,229
.loc 12 88 0

	.byte 0,32,146,229,15,224,160,225,64,240,146,229,12,16,157,229
.loc 12 89 0

	.byte 1,0,160,225,0,16,145,229,15,224,160,225,136,240,145,229,8,16,157,229
.loc 12 90 0

	.byte 1,0,160,225,0,16,145,229,15,224,160,225,32,240,145,229,36,208,141,226,0,1,189,232,128,128,189,232

Lme_d0:
.text
	.align 2
	.no_dead_strip _System_Xml_Linq_XNode_ReadFrom_System_Xml_XmlReader_System_Xml_Linq_LoadOptions
_System_Xml_Linq_XNode_ReadFrom_System_Xml_XmlReader_System_Xml_Linq_LoadOptions:
.loc 12 162 0

	.byte 128,64,45,233,13,112,160,225,64,13,45,233,56,208,77,226,13,176,160,225,0,96,160,225,1,160,160,225,6,0,160,225
	.byte 0,16,150,229,15,224,160,225,184,240,145,229,1,0,64,226,28,0,139,229,14,0,80,227,172,0,0,42,28,0,155,229
	.byte 0,17,160,225,0,0,159,229,0,0,0,234
	.long _mono_aot_System_Xml_Linq_got - . + 500
	.byte 0,0,159,231,1,0,128,224,0,0,144,229,0,240,160,225
.loc 12 164 0

	.byte 6,0,160,225,10,16,160,225
bl _p_128

	.byte 186,0,0,234
.loc 12 168 0

	.byte 6,0,160,225,0,16,150,229,15,224,160,225,164,240,145,229,32,0,139,229,0,0,159,229,0,0,0,234
	.long _mono_aot_System_Xml_Linq_got - . + 504
	.byte 0,0,159,231
bl _p_14

	.byte 0,48,160,225,32,0,155,229,40,0,131,229,8,48,139,229
.loc 12 169 0

	.byte 3,0,160,225,6,16,160,225,10,32,160,225,0,224,211,229
bl _p_49
.loc 12 170 0

	.byte 6,0,160,225,0,16,150,229,15,224,160,225,92,240,145,229,8,0,155,229
.loc 12 171 0

	.byte 161,0,0,234
.loc 12 173 0

	.byte 6,0,160,225,0,16,150,229,15,224,160,225,164,240,145,229,32,0,139,229,0,0,159,229,0,0,0,234
	.long _mono_aot_System_Xml_Linq_got - . + 508
	.byte 0,0,159,231
bl _p_14

	.byte 0,48,160,225,32,0,155,229,40,0,131,229,12,48,139,229
.loc 12 174 0

	.byte 3,0,160,225,6,16,160,225,10,32,160,225,0,224,211,229
bl _p_49
.loc 12 175 0

	.byte 6,0,160,225,0,16,150,229,15,224,160,225,92,240,145,229,12,0,155,229
.loc 12 176 0

	.byte 136,0,0,234
.loc 12 178 0

	.byte 6,0,160,225,0,16,150,229,15,224,160,225,196,240,145,229,36,0,139,229,6,0,160,225,0,16,150,229,15,224,160,225
	.byte 164,240,145,229,40,0,139,229,0,0,159,229,0,0,0,234
	.long _mono_aot_System_Xml_Linq_got - . + 512
	.byte 0,0,159,231
bl _p_14

	.byte 36,16,155,229,40,32,155,229,32,0,139,229
bl _p_129

	.byte 32,0,155,229,16,0,139,229,0,48,160,225
.loc 12 179 0

	.byte 6,16,160,225,10,32,160,225,0,224,211,229
bl _p_49
.loc 12 180 0

	.byte 6,0,160,225,0,16,150,229,15,224,160,225,92,240,145,229,16,0,155,229
.loc 12 181 0

	.byte 104,0,0,234
.loc 12 183 0

	.byte 6,0,160,225,0,16,150,229,15,224,160,225,164,240,145,229,32,0,139,229,0,0,159,229,0,0,0,234
	.long _mono_aot_System_Xml_Linq_got - . + 516
	.byte 0,0,159,231
bl _p_14

	.byte 0,48,160,225,32,0,155,229,40,0,131,229,20,48,139,229
.loc 12 184 0

	.byte 3,0,160,225,6,16,160,225,10,32,160,225,0,224,211,229
bl _p_49
.loc 12 185 0

	.byte 6,0,160,225,0,16,150,229,15,224,160,225,92,240,145,229,20,0,155,229
.loc 12 186 0

	.byte 79,0,0,234
.loc 12 188 0

	.byte 6,0,160,225,0,16,150,229,15,224,160,225,196,240,145,229,36,0,139,229,0,16,159,229,0,0,0,234
	.long _mono_aot_System_Xml_Linq_got - . + 520
	.byte 1,16,159,231,6,0,160,225,0,32,150,229,15,224,160,225,140,240,146,229,40,0,139,229,0,16,159,229,0,0,0,234
	.long _mono_aot_System_Xml_Linq_got - . + 524
	.byte 1,16,159,231,6,0,160,225,0,32,150,229,15,224,160,225,140,240,146,229,44,0,139,229,6,0,160,225,0,16,150,229
	.byte 15,224,160,225,164,240,145,229,48,0,139,229,0,0,159,229,0,0,0,234
	.long _mono_aot_System_Xml_Linq_got - . + 528
	.byte 0,0,159,231
bl _p_14

	.byte 36,16,155,229,40,32,155,229,44,48,155,229,48,192,155,229,32,0,139,229,0,192,141,229
bl _p_130

	.byte 32,0,155,229,24,0,139,229,0,48,160,225
.loc 12 192 0

	.byte 6,16,160,225,10,32,160,225,0,224,211,229
bl _p_49
.loc 12 193 0

	.byte 6,0,160,225,0,16,150,229,15,224,160,225,92,240,145,229,24,0,155,229
.loc 12 194 0

	.byte 26,0,0,234
.loc 12 196 0

	.byte 0,0,159,229,0,0,0,234
	.long _mono_aot_System_Xml_Linq_got - . -12
	.byte 0,0,159,231,11,22,0,227
bl _p_1

	.byte 32,0,139,229,6,0,160,225,0,16,150,229,15,224,160,225,184,240,145,229,36,0,139,229,0,0,159,229,0,0,0,234
	.long _mono_aot_System_Xml_Linq_got - . + 532
	.byte 0,0,159,231
bl _p_82

	.byte 0,16,160,225,32,0,155,229,36,32,155,229,8,32,129,229
bl _p_95

	.byte 0,16,160,225,214,2,0,227,0,2,64,227
bl _mono_create_corlib_exception_1
bl _p_2

	.byte 56,208,139,226,64,13,189,232,128,128,189,232

Lme_d1:
.text
	.align 2
	.no_dead_strip _System_Xml_Linq_XNode_Remove
_System_Xml_Linq_XNode_Remove:
.loc 12 202 0

	.byte 128,64,45,233,13,112,160,225,64,5,45,233,4,208,77,226,0,160,160,225,8,0,154,229,0,0,80,227,50,0,0,10
	.byte 8,96,154,229
.loc 12 206 0

	.byte 6,32,160,225,2,0,160,225,10,16,160,225,0,224,210,229
bl _p_10

	.byte 8,0,154,229,0,16,160,225,0,224,209,229,40,0,144,229
.loc 12 207 0

	.byte 10,0,80,225,3,0,0,26,8,0,154,229
.loc 12 208 0

	.byte 36,16,154,229,0,224,208,229,40,16,128,229,8,0,154,229,0,16,160,225,0,224,209,229,44,0,144,229
.loc 12 209 0

	.byte 10,0,80,225,3,0,0,26,8,0,154,229
.loc 12 210 0

	.byte 32,16,154,229,0,224,208,229,44,16,128,229
.loc 12 211 0

	.byte 32,0,154,229,0,0,80,227,2,0,0,10
.loc 12 212 0

	.byte 32,0,154,229,36,16,154,229,36,16,128,229
.loc 12 213 0

	.byte 36,0,154,229,0,0,80,227,2,0,0,10
.loc 12 214 0

	.byte 36,0,154,229,32,16,154,229,32,16,128,229,0,0,160,227
.loc 12 215 0

	.byte 32,0,138,229,0,0,160,227
.loc 12 216 0

	.byte 36,0,138,229,0,0,160,227,8,0,138,229,6,0,160,225,10,16,160,225,0,224,214,229
bl _p_11
.loc 12 218 0

	.byte 4,208,141,226,64,5,189,232,128,128,189,232
.loc 12 203 0

	.byte 0,0,159,229,0,0,0,234
	.long _mono_aot_System_Xml_Linq_got - . -12
	.byte 0,0,159,231,73,22,0,227
bl _p_1

	.byte 0,16,160,225,214,2,0,227,0,2,64,227
bl _mono_create_corlib_exception_1
bl _p_2

Lme_d2:
.text
	.align 2
	.no_dead_strip _System_Xml_Linq_XNode_ToString
_System_Xml_Linq_XNode_ToString:
.loc 12 223 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,0,0,157,229,0,16,160,227
bl _p_131

	.byte 12,208,141,226,0,1,189,232,128,128,189,232

Lme_d3:
.text
	.align 2
	.no_dead_strip _System_Xml_Linq_XNode_Ancestors
_System_Xml_Linq_XNode_Ancestors:
.loc 5 1 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,0,0,159,229,0,0,0,234
	.long _mono_aot_System_Xml_Linq_got - . + 536
	.byte 0,0,159,231
bl _p_14

	.byte 0,16,157,229,12,16,128,229,1,16,224,227,24,16,128,229,12,208,141,226,0,1,189,232,128,128,189,232

Lme_d5:
.text
	.align 2
	.no_dead_strip _System_Xml_Linq_XNode__cctor
_System_Xml_Linq_XNode__cctor:
.loc 12 50 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,4,208,77,226,0,0,159,229,0,0,0,234
	.long _mono_aot_System_Xml_Linq_got - . + 540
	.byte 0,0,159,231
bl _p_132

	.byte 0,16,160,225,0,0,159,229,0,0,0,234
	.long _mono_aot_System_Xml_Linq_got - . + 544
	.byte 0,0,159,231,0,16,128,229
.loc 12 52 0

	.byte 0,0,159,229,0,0,0,234
	.long _mono_aot_System_Xml_Linq_got - . + 548
	.byte 0,0,159,231
bl _p_132

	.byte 0,16,160,225,0,0,159,229,0,0,0,234
	.long _mono_aot_System_Xml_Linq_got - . + 552
	.byte 0,0,159,231,0,16,128,229,4,208,141,226,0,1,189,232,128,128,189,232

Lme_d6:
.text
	.align 2
	.no_dead_strip _System_Xml_Linq_XNode__Ancestorsc__Iterator12_System_Collections_Generic_IEnumerator_System_Xml_Linq_XElement_get_Current
_System_Xml_Linq_XNode__Ancestorsc__Iterator12_System_Collections_Generic_IEnumerator_System_Xml_Linq_XElement_get_Current:
.loc 5 1 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,0,0,157,229,16,0,144,229,12,208,141,226
	.byte 0,1,189,232,128,128,189,232

Lme_d7:
.text
	.align 2
	.no_dead_strip _System_Xml_Linq_XNode__Ancestorsc__Iterator12_System_Collections_IEnumerator_get_Current
_System_Xml_Linq_XNode__Ancestorsc__Iterator12_System_Collections_IEnumerator_get_Current:
.loc 5 1 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,0,0,157,229,16,0,144,229,12,208,141,226
	.byte 0,1,189,232,128,128,189,232

Lme_d8:
.text
	.align 2
	.no_dead_strip _System_Xml_Linq_XNode__Ancestorsc__Iterator12__ctor
_System_Xml_Linq_XNode__Ancestorsc__Iterator12__ctor:
.loc 5 1 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,12,208,141,226,0,1,189,232,128,128,189,232

Lme_d9:
.text
	.align 2
	.no_dead_strip _System_Xml_Linq_XNode__Ancestorsc__Iterator12_MoveNext
_System_Xml_Linq_XNode__Ancestorsc__Iterator12_MoveNext:
.loc 12 230 0

	.byte 128,64,45,233,13,112,160,225,112,5,45,233,4,208,77,226,0,160,160,225,24,0,154,229,0,16,224,227,24,16,138,229
	.byte 0,96,160,225,2,0,80,227,59,0,0,42,6,17,160,225,0,0,159,229,0,0,0,234
	.long _mono_aot_System_Xml_Linq_got - . + 556
	.byte 0,0,159,231,1,0,128,224,0,0,144,229,0,240,160,225,10,96,160,225,12,0,154,229,8,80,144,229,5,64,160,225
	.byte 0,0,85,227,10,0,0,10,0,0,149,229,0,0,144,229,8,0,144,229,16,0,144,229,0,16,159,229,0,0,0,234
	.long _mono_aot_System_Xml_Linq_got - . + 8
	.byte 1,16,159,231,1,0,80,225,0,0,0,10,0,64,160,227,8,64,134,229,27,0,0,234
.loc 12 231 0

	.byte 8,0,154,229,16,0,138,229,20,0,218,229,0,0,80,227,29,0,0,26,1,0,160,227,24,0,138,229,26,0,0,234
.loc 12 230 0

	.byte 10,96,160,225,8,0,154,229,0,16,160,225,0,224,209,229,8,64,144,229,4,80,160,225,0,0,84,227,10,0,0,10
	.byte 0,0,148,229,0,0,144,229,8,0,144,229,16,0,144,229,0,16,159,229,0,0,0,234
	.long _mono_aot_System_Xml_Linq_got - . + 8
	.byte 1,16,159,231,1,0,80,225,0,0,0,10,0,80,160,227,8,80,134,229,8,0,154,229,0,0,80,227,224,255,255,26
	.byte 0,0,224,227
.loc 12 232 0

	.byte 24,0,138,229,0,0,160,227,0,0,0,234,1,0,160,227,4,208,141,226,112,5,189,232,128,128,189,232

Lme_da:
.text
	.align 2
	.no_dead_strip _System_Xml_Linq_XNode__Ancestorsc__Iterator12_Dispose
_System_Xml_Linq_XNode__Ancestorsc__Iterator12_Dispose:
.loc 5 1 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,0,0,157,229,1,16,160,227,20,16,192,229
	.byte 0,16,224,227,24,16,128,229,12,208,141,226,0,1,189,232,128,128,189,232

Lme_db:
.text
	.align 2
	.no_dead_strip _System_Xml_Linq_XNode__Ancestorsc__Iterator12_Reset
_System_Xml_Linq_XNode__Ancestorsc__Iterator12_Reset:
.loc 5 1 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,236,2,0,227,0,2,64,227
bl _mono_create_corlib_exception_0
bl _p_2

	.byte 12,208,141,226,0,1,189,232,128,128,189,232

Lme_dc:
.text
	.align 2
	.no_dead_strip _System_Xml_Linq_XNode__Ancestorsc__Iterator12_System_Collections_IEnumerable_GetEnumerator
_System_Xml_Linq_XNode__Ancestorsc__Iterator12_System_Collections_IEnumerable_GetEnumerator:
.loc 5 1 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,0,0,157,229
bl _p_133

	.byte 12,208,141,226,0,1,189,232,128,128,189,232

Lme_dd:
.text
	.align 2
	.no_dead_strip _System_Xml_Linq_XNode__Ancestorsc__Iterator12_System_Collections_Generic_IEnumerable_System_Xml_Linq_XElement_GetEnumerator
_System_Xml_Linq_XNode__Ancestorsc__Iterator12_System_Collections_Generic_IEnumerable_System_Xml_Linq_XElement_GetEnumerator:
.loc 5 1 0

	.byte 128,64,45,233,13,112,160,225,0,5,45,233,8,208,77,226,0,160,160,225,0,0,90,227,19,0,0,11,24,0,138,226
	.byte 0,16,160,227,1,32,224,227
bl _p_36

	.byte 1,16,224,227,1,0,80,225,1,0,0,26,10,0,160,225,7,0,0,234,0,0,159,229,0,0,0,234
	.long _mono_aot_System_Xml_Linq_got - . + 536
	.byte 0,0,159,231
bl _p_14

	.byte 0,0,141,229,12,16,154,229,12,16,128,229,8,208,141,226,0,5,189,232,128,128,189,232,14,16,160,225,0,0,159,229
bl _p_19

	.byte 237,2,0,2

Lme_de:
.text
	.align 2
	.no_dead_strip _System_Xml_Linq_XNodeDocumentOrderComparer__ctor
_System_Xml_Linq_XNodeDocumentOrderComparer__ctor:
.file 13 "/Developer/MonoTouch/Source/mono/mcs/class/System.Xml.Linq/System.Xml.Linq/XNodeDocumentOrderComparer.cs"
.loc 13 35 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,12,208,141,226,0,1,189,232,128,128,189,232

Lme_df:
.text
	.align 2
	.no_dead_strip _System_Xml_Linq_XNodeDocumentOrderComparer_Compare_System_Xml_Linq_XNode_System_Xml_Linq_XNode
_System_Xml_Linq_XNodeDocumentOrderComparer_Compare_System_Xml_Linq_XNode_System_Xml_Linq_XNode:
.loc 13 53 0

	.byte 128,64,45,233,13,112,160,225,0,5,45,233,32,208,77,226,24,0,141,229,28,16,141,229,2,160,160,225,0,0,160,227
	.byte 0,0,141,229,0,0,160,227,4,0,141,229,24,0,157,229,28,16,157,229,10,32,160,225
bl _p_134

	.byte 0,160,160,225,7,0,90,227,34,0,0,42,10,17,160,225,0,0,159,229,0,0,0,234
	.long _mono_aot_System_Xml_Linq_got - . + 560
	.byte 0,0,159,231,1,0,128,224,0,0,144,229,0,240,160,225
.loc 13 55 0

	.byte 0,0,160,227,25,0,0,234,13,0,160,225
.loc 13 57 0
bl _p_135

	.byte 13,0,160,225
bl _p_136

	.byte 12,16,141,229,8,0,141,229,12,16,157,229,2,32,160,227,0,48,160,227
bl _p_137

	.byte 20,16,141,229,16,0,141,229,1,0,32,226,20,16,157,229,0,16,33,226,1,0,128,225,0,0,80,227,1,0,0,26
	.byte 1,160,160,227,0,0,0,234,0,160,224,227,10,0,160,225,2,0,0,234
.loc 13 61 0

	.byte 1,0,160,227,0,0,0,234
.loc 13 63 0

	.byte 0,0,224,227,32,208,141,226,0,5,189,232,128,128,189,232

Lme_e0:
.text
	.align 2
	.no_dead_strip _System_Xml_Linq_XNodeDocumentOrderComparer_CompareCore_System_Xml_Linq_XNode_System_Xml_Linq_XNode
_System_Xml_Linq_XNodeDocumentOrderComparer_CompareCore_System_Xml_Linq_XNode_System_Xml_Linq_XNode:
.loc 13 69 0

	.byte 128,64,45,233,13,112,160,225,112,13,45,233,16,208,77,226,0,80,160,225,12,16,141,229,2,160,160,225,12,0,157,229
	.byte 10,0,80,225,1,0,0,26
.loc 13 70 0

	.byte 0,0,160,227,153,0,0,234,12,0,157,229,0,224,208,229,8,0,144,229
.loc 13 71 0

	.byte 0,0,80,227,39,0,0,26,0,224,218,229,8,0,154,229
.loc 13 72 0

	.byte 0,0,80,227,1,0,0,26
.loc 13 76 0

	.byte 1,0,160,227,142,0,0,234,0,224,218,229,8,32,154,229
.loc 13 78 0

	.byte 5,0,160,225,12,16,157,229
bl _p_134

	.byte 0,0,141,229,0,80,160,225
.loc 13 79 0

	.byte 6,0,85,227,22,0,0,42,5,17,160,225,0,0,159,229,0,0,0,234
	.long _mono_aot_System_Xml_Linq_got - . + 564
	.byte 0,0,159,231,1,0,128,224,0,0,144,229,0,240,160,225
.loc 13 81 0

	.byte 3,0,160,227,123,0,0,234
.loc 13 84 0

	.byte 5,0,160,227,121,0,0,234
.loc 13 87 0

	.byte 0,0,159,229,0,0,0,234
	.long _mono_aot_System_Xml_Linq_got - . -12
	.byte 0,0,159,231,107,22,0,227
bl _p_1

	.byte 0,16,160,225,183,2,0,227,0,2,64,227
bl _mono_create_corlib_exception_1
bl _p_2

	.byte 0,0,157,229
.loc 13 89 0

	.byte 108,0,0,234,0,224,218,229,8,0,154,229
.loc 13 93 0

	.byte 0,0,80,227,29,0,0,26
.loc 13 95 0

	.byte 5,0,160,225,10,16,160,225,12,32,157,229
bl _p_134

	.byte 0,176,160,225
.loc 13 96 0

	.byte 11,64,160,225,8,0,84,227,21,0,0,42,4,17,160,225,0,0,159,229,0,0,0,234
	.long _mono_aot_System_Xml_Linq_got - . + 568
	.byte 0,0,159,231,1,0,128,224,0,0,144,229,0,240,160,225
.loc 13 98 0

	.byte 3,0,160,227,86,0,0,234
.loc 13 100 0

	.byte 2,0,160,227,84,0,0,234
.loc 13 102 0

	.byte 5,0,160,227,82,0,0,234
.loc 13 104 0

	.byte 4,0,160,227,80,0,0,234
.loc 13 106 0

	.byte 6,0,160,227,78,0,0,234
.loc 13 108 0

	.byte 7,0,160,227,76,0,0,234
.loc 13 111 0

	.byte 11,0,160,225,74,0,0,234,12,0,157,229,0,224,208,229,8,16,144,229,0,224,218,229,8,32,154,229
.loc 13 115 0

	.byte 5,0,160,225
bl _p_134

	.byte 4,0,141,229
.loc 13 116 0

	.byte 8,0,141,229,6,0,80,227,62,0,0,42,8,0,157,229,0,17,160,225,0,0,159,229,0,0,0,234
	.long _mono_aot_System_Xml_Linq_got - . + 572
	.byte 0,0,159,231,1,0,128,224,0,0,144,229,0,240,160,225
.loc 13 119 0

	.byte 5,0,160,225,12,16,157,229,10,32,160,225,0,48,160,227
bl _p_138

	.byte 48,0,0,234,0,224,218,229,8,32,154,229
.loc 13 121 0

	.byte 5,0,160,225,12,16,157,229,3,48,160,227
bl _p_138

	.byte 41,0,0,234,12,0,157,229,0,224,208,229,8,16,144,229
.loc 13 123 0

	.byte 5,0,160,225,10,32,160,225,2,48,160,227
bl _p_138

	.byte 33,0,0,234
.loc 13 125 0

	.byte 10,64,160,225,0,224,212,229,8,0,148,229,12,16,157,229,0,224,209,229,8,16,145,229
.loc 13 126 0

	.byte 1,0,80,225,5,0,0,26
.loc 13 127 0

	.byte 5,0,160,225,12,16,157,229,4,32,160,225,5,48,160,227
bl _p_138

	.byte 19,0,0,234,0,224,212,229,8,64,148,229
.loc 13 125 0

	.byte 239,255,255,234,12,96,157,229,0,224,214,229,8,0,150,229,0,224,218,229,8,16,154,229
.loc 13 130 0

	.byte 1,0,80,225,5,0,0,26
.loc 13 131 0

	.byte 5,0,160,225,6,16,160,225,10,32,160,225,4,48,160,227
bl _p_138

	.byte 3,0,0,234,0,224,214,229,8,96,150,229
.loc 13 129 0

	.byte 240,255,255,234,4,0,157,229
.loc 13 133 0

	.byte 16,208,141,226,112,13,189,232,128,128,189,232

Lme_e1:
.text
	.align 2
	.no_dead_strip _System_Xml_Linq_XNodeDocumentOrderComparer_CompareSibling_System_Xml_Linq_XNode_System_Xml_Linq_XNode_System_Xml_Linq_XNodeDocumentOrderComparer_CompareResult
_System_Xml_Linq_XNodeDocumentOrderComparer_CompareSibling_System_Xml_Linq_XNode_System_Xml_Linq_XNode_System_Xml_Linq_XNodeDocumentOrderComparer_CompareResult:
.loc 13 141 0

	.byte 128,64,45,233,13,112,160,225,112,1,45,233,8,208,77,226,0,0,141,229,1,80,160,225,2,96,160,225,4,48,141,229
	.byte 6,0,85,225,1,0,0,26,4,0,157,229
.loc 13 142 0

	.byte 11,0,0,234,0,224,213,229,36,64,149,229
.loc 13 144 0

	.byte 5,0,0,234
.loc 13 145 0

	.byte 6,0,84,225,1,0,0,26
.loc 13 146 0

	.byte 7,0,160,227,4,0,0,234,0,224,212,229,36,64,148,229
.loc 13 144 0

	.byte 0,0,84,227,247,255,255,26
.loc 13 147 0

	.byte 6,0,160,227,8,208,141,226,112,1,189,232,128,128,189,232

Lme_e2:
.text
	.align 2
	.no_dead_strip _System_Xml_Linq_XNodeDocumentOrderComparer_System_Collections_IComparer_Compare_object_object
_System_Xml_Linq_XNodeDocumentOrderComparer_System_Collections_IComparer_Compare_object_object:
.loc 13 152 0

	.byte 128,64,45,233,13,112,160,225,112,1,45,233,8,208,77,226,0,80,160,225,1,96,160,225,0,32,141,229,6,64,160,225
	.byte 0,0,86,227,9,0,0,10,0,0,148,229,0,0,144,229,8,0,144,229,8,0,144,229,0,16,159,229,0,0,0,234
	.long _mono_aot_System_Xml_Linq_got - . + 88
	.byte 1,16,159,231,1,0,80,225,20,0,0,27,0,96,157,229,6,0,160,225,0,0,80,227,9,0,0,10,0,0,150,229
	.byte 0,0,144,229,8,0,144,229,8,0,144,229,0,16,159,229,0,0,0,234
	.long _mono_aot_System_Xml_Linq_got - . + 88
	.byte 1,16,159,231,1,0,80,225,6,0,0,27,5,0,160,225,4,16,160,225,6,32,160,225
bl _p_139

	.byte 8,208,141,226,112,1,189,232,128,128,189,232,14,16,160,225,0,0,159,229
bl _p_19

	.byte 213,2,0,2

Lme_e3:
.text
	.align 2
	.no_dead_strip _System_Xml_Linq_XNodeEqualityComparer__ctor
_System_Xml_Linq_XNodeEqualityComparer__ctor:
.file 14 "/Developer/MonoTouch/Source/mono/mcs/class/System.Xml.Linq/System.Xml.Linq/XNodeEqualityComparer.cs"
.loc 14 37 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,12,208,141,226,0,1,189,232,128,128,189,232

Lme_e4:
.text
	.align 2
	.no_dead_strip _System_Xml_Linq_XNodeEqualityComparer_Equals_System_Xml_Linq_XNode_System_Xml_Linq_XNode
_System_Xml_Linq_XNodeEqualityComparer_Equals_System_Xml_Linq_XNode_System_Xml_Linq_XNode:
.loc 14 43 0

	.byte 128,64,45,233,13,112,160,225,112,13,45,233,144,208,77,226,13,176,160,225,120,0,139,229,124,16,139,229,128,32,139,229
	.byte 0,0,160,227,16,0,139,229,0,0,160,227,36,0,139,229,0,0,160,227,44,0,139,229,124,0,155,229,0,0,80,227
	.byte 4,0,0,26,128,0,155,229
.loc 14 44 0

	.byte 0,0,80,227,0,0,160,19,1,0,160,3,206,2,0,234,128,0,155,229
.loc 14 45 0

	.byte 0,0,80,227,1,0,0,26
.loc 14 46 0

	.byte 0,0,160,227,201,2,0,234,124,0,155,229,0,16,160,225
.loc 14 48 0

	.byte 0,16,145,229,15,224,160,225,60,240,145,229,136,0,139,229,128,0,155,229,0,16,160,225,0,16,145,229,15,224,160,225
	.byte 60,240,145,229,0,16,160,225,136,0,155,229,1,0,80,225,1,0,0,10
.loc 14 49 0

	.byte 0,0,160,227,184,2,0,234,124,0,155,229,0,16,160,225
.loc 14 50 0

	.byte 0,16,145,229,15,224,160,225,60,240,145,229,0,0,139,229,7,0,64,226,100,0,139,229,4,0,80,227,8,0,0,42
	.byte 100,0,155,229,0,17,160,225,0,0,159,229,0,0,0,234
	.long _mono_aot_System_Xml_Linq_got - . + 576
	.byte 0,0,159,231,1,0,128,224,0,0,144,229,0,240,160,225,0,0,155,229,1,0,64,226,104,0,139,229,3,0,80,227
	.byte 148,2,0,42,104,0,155,229,0,17,160,225,0,0,159,229,0,0,0,234
	.long _mono_aot_System_Xml_Linq_got - . + 580
	.byte 0,0,159,231,1,0,128,224,0,0,144,229,0,240,160,225,124,96,155,229,6,0,160,225
.loc 14 52 0

	.byte 0,0,80,227,9,0,0,10,0,0,150,229,0,0,144,229,8,0,144,229,16,0,144,229,0,16,159,229,0,0,0,234
	.long _mono_aot_System_Xml_Linq_got - . + 396
	.byte 1,16,159,231,1,0,80,225,140,2,0,27,4,96,139,229,128,80,155,229,5,0,160,225
.loc 14 53 0

	.byte 0,0,80,227,9,0,0,10,0,0,149,229,0,0,144,229,8,0,144,229,16,0,144,229,0,16,159,229,0,0,0,234
	.long _mono_aot_System_Xml_Linq_got - . + 396
	.byte 1,16,159,231,1,0,80,225,125,2,0,27,8,80,139,229,4,0,155,229,0,224,208,229,48,16,144,229,0,224,213,229
	.byte 48,32,149,229,120,0,155,229
.loc 14 54 0
bl _p_140

	.byte 255,0,0,226,0,0,80,227,1,0,0,26
.loc 14 55 0

	.byte 0,0,160,227,109,2,0,234,8,0,155,229,0,16,160,225
.loc 14 56 0

	.byte 0,224,209,229
bl _p_33

	.byte 0,16,160,225,0,16,145,229,0,128,159,229,0,0,0,234
	.long _mono_aot_System_Xml_Linq_got - . + 156
	.byte 8,128,159,231,4,224,143,226,28,240,17,229,0,0,0,0,0,160,160,225,4,0,155,229,0,16,160,225
.loc 14 57 0

	.byte 0,224,209,229
bl _p_33

	.byte 0,16,160,225,0,16,145,229,0,128,159,229,0,0,0,234
	.long _mono_aot_System_Xml_Linq_got - . + 156
	.byte 8,128,159,231,4,224,143,226,28,240,17,229,0,0,0,0,16,0,139,229,46,0,0,234,16,16,155,229,1,0,160,225
	.byte 0,16,145,229,0,128,159,229,0,0,0,234
	.long _mono_aot_System_Xml_Linq_got - . + 160
	.byte 8,128,159,231,4,224,143,226,12,240,17,229,0,0,0,0,12,0,139,229
.loc 14 58 0

	.byte 10,0,160,225,0,16,154,229,0,128,159,229,0,0,0,234
	.long _mono_aot_System_Xml_Linq_got - . + 104
	.byte 8,128,159,231,4,224,143,226,60,240,17,229,0,0,0,0,255,0,0,226,0,0,80,227,3,0,0,26,0,0,160,227
.loc 14 59 0

	.byte 20,0,203,229,35,0,0,235,52,2,0,234
.loc 14 60 0

	.byte 10,0,160,225,0,16,154,229,0,128,159,229,0,0,0,234
	.long _mono_aot_System_Xml_Linq_got - . + 160
	.byte 8,128,159,231,4,224,143,226,12,240,17,229,0,0,0,0,0,32,160,225,120,0,155,229,12,16,155,229
bl _p_141

	.byte 255,0,0,226,0,0,80,227,3,0,0,26,0,0,160,227
.loc 14 61 0

	.byte 20,0,203,229,15,0,0,235,32,2,0,234,16,16,155,229,1,0,160,225,0,16,145,229,0,128,159,229,0,0,0,234
	.long _mono_aot_System_Xml_Linq_got - . + 104
	.byte 8,128,159,231,4,224,143,226,60,240,17,229,0,0,0,0,255,0,0,226,0,0,80,227,195,255,255,26,0,0,0,235
	.byte 15,0,0,234,80,224,139,229,16,0,155,229,0,0,80,227,9,0,0,10,16,16,155,229,1,0,160,225,0,16,145,229
	.byte 0,128,159,229,0,0,0,234
	.long _mono_aot_System_Xml_Linq_got - . + 112
	.byte 8,128,159,231,4,224,143,226,20,240,17,229,0,0,0,0,80,192,155,229,12,240,160,225
.loc 14 63 0

	.byte 10,0,160,225,0,16,154,229,0,128,159,229,0,0,0,234
	.long _mono_aot_System_Xml_Linq_got - . + 104
	.byte 8,128,159,231,4,224,143,226,60,240,17,229,0,0,0,0,255,0,0,226,0,0,80,227,0,0,160,19,1,0,160,3
	.byte 244,1,0,234,124,0,155,229
.loc 14 65 0

	.byte 108,0,139,229,124,0,155,229,0,0,80,227,10,0,0,10,108,0,155,229,0,0,144,229,0,0,144,229,8,0,144,229
	.byte 16,0,144,229,0,16,159,229,0,0,0,234
	.long _mono_aot_System_Xml_Linq_got - . + 8
	.byte 1,16,159,231,1,0,80,225,231,1,0,27,108,0,155,229,24,0,139,229,128,0,155,229
.loc 14 66 0

	.byte 112,0,139,229,128,0,155,229,0,0,80,227,10,0,0,10,112,0,155,229,0,0,144,229,0,0,144,229,8,0,144,229
	.byte 16,0,144,229,0,16,159,229,0,0,0,234
	.long _mono_aot_System_Xml_Linq_got - . + 8
	.byte 1,16,159,231,1,0,80,225,213,1,0,27,112,0,155,229,28,0,139,229,24,0,155,229,0,224,208,229,48,0,144,229
	.byte 112,16,155,229,0,224,209,229,48,16,145,229
bl _p_106

	.byte 255,0,0,226
.loc 14 67 0

	.byte 0,0,80,227,1,0,0,10
.loc 14 68 0

	.byte 0,0,160,227,196,1,0,234,28,0,155,229,0,16,160,225
.loc 14 69 0

	.byte 0,224,209,229
bl _p_60

	.byte 0,16,160,225,0,16,145,229,0,128,159,229,0,0,0,234
	.long _mono_aot_System_Xml_Linq_got - . + 312
	.byte 8,128,159,231,4,224,143,226,28,240,17,229,0,0,0,0,0,96,160,225,24,0,155,229,0,16,160,225
.loc 14 70 0

	.byte 0,224,209,229
bl _p_60

	.byte 0,16,160,225,0,16,145,229,0,128,159,229,0,0,0,234
	.long _mono_aot_System_Xml_Linq_got - . + 312
	.byte 8,128,159,231,4,224,143,226,28,240,17,229,0,0,0,0,36,0,139,229,46,0,0,234,36,16,155,229,1,0,160,225
	.byte 0,16,145,229,0,128,159,229,0,0,0,234
	.long _mono_aot_System_Xml_Linq_got - . + 316
	.byte 8,128,159,231,4,224,143,226,12,240,17,229,0,0,0,0,32,0,139,229
.loc 14 71 0

	.byte 6,0,160,225,0,16,150,229,0,128,159,229,0,0,0,234
	.long _mono_aot_System_Xml_Linq_got - . + 104
	.byte 8,128,159,231,4,224,143,226,60,240,17,229,0,0,0,0,255,0,0,226,0,0,80,227,3,0,0,26,0,0,160,227
.loc 14 72 0

	.byte 20,0,203,229,35,0,0,235,139,1,0,234
.loc 14 73 0

	.byte 6,0,160,225,0,16,150,229,0,128,159,229,0,0,0,234
	.long _mono_aot_System_Xml_Linq_got - . + 316
	.byte 8,128,159,231,4,224,143,226,12,240,17,229,0,0,0,0,0,32,160,225,120,0,155,229,32,16,155,229
bl _p_142

	.byte 255,0,0,226,0,0,80,227,3,0,0,26,0,0,160,227
.loc 14 74 0

	.byte 20,0,203,229,15,0,0,235,119,1,0,234,36,16,155,229,1,0,160,225,0,16,145,229,0,128,159,229,0,0,0,234
	.long _mono_aot_System_Xml_Linq_got - . + 104
	.byte 8,128,159,231,4,224,143,226,60,240,17,229,0,0,0,0,255,0,0,226,0,0,80,227,195,255,255,26,0,0,0,235
	.byte 15,0,0,234,88,224,139,229,36,0,155,229,0,0,80,227,9,0,0,10,36,16,155,229,1,0,160,225,0,16,145,229
	.byte 0,128,159,229,0,0,0,234
	.long _mono_aot_System_Xml_Linq_got - . + 112
	.byte 8,128,159,231,4,224,143,226,20,240,17,229,0,0,0,0,88,192,155,229,12,240,160,225
.loc 14 76 0

	.byte 6,0,160,225,0,16,150,229,0,128,159,229,0,0,0,234
	.long _mono_aot_System_Xml_Linq_got - . + 104
	.byte 8,128,159,231,4,224,143,226,60,240,17,229,0,0,0,0,255,0,0,226,0,0,80,227,1,0,0,10
.loc 14 77 0

	.byte 0,0,160,227,75,1,0,234,28,0,155,229,0,16,160,225
.loc 14 78 0

	.byte 0,224,209,229
bl _p_33

	.byte 0,16,160,225,0,16,145,229,0,128,159,229,0,0,0,234
	.long _mono_aot_System_Xml_Linq_got - . + 156
	.byte 8,128,159,231,4,224,143,226,28,240,17,229,0,0,0,0,0,80,160,225,24,0,155,229,0,16,160,225
.loc 14 79 0

	.byte 0,224,209,229
bl _p_33

	.byte 0,16,160,225,0,16,145,229,0,128,159,229,0,0,0,234
	.long _mono_aot_System_Xml_Linq_got - . + 156
	.byte 8,128,159,231,4,224,143,226,28,240,17,229,0,0,0,0,44,0,139,229,46,0,0,234,44,16,155,229,1,0,160,225
	.byte 0,16,145,229,0,128,159,229,0,0,0,234
	.long _mono_aot_System_Xml_Linq_got - . + 160
	.byte 8,128,159,231,4,224,143,226,12,240,17,229,0,0,0,0,40,0,139,229
.loc 14 80 0

	.byte 5,0,160,225,0,16,149,229,0,128,159,229,0,0,0,234
	.long _mono_aot_System_Xml_Linq_got - . + 104
	.byte 8,128,159,231,4,224,143,226,60,240,17,229,0,0,0,0,255,0,0,226,0,0,80,227,3,0,0,26,0,0,160,227
.loc 14 81 0

	.byte 20,0,203,229,35,0,0,235,18,1,0,234
.loc 14 82 0

	.byte 5,0,160,225,0,16,149,229,0,128,159,229,0,0,0,234
	.long _mono_aot_System_Xml_Linq_got - . + 160
	.byte 8,128,159,231,4,224,143,226,12,240,17,229,0,0,0,0,0,32,160,225,120,0,155,229,40,16,155,229
bl _p_141

	.byte 255,0,0,226,0,0,80,227,3,0,0,26,0,0,160,227
.loc 14 83 0

	.byte 20,0,203,229,15,0,0,235,254,0,0,234,44,16,155,229,1,0,160,225,0,16,145,229,0,128,159,229,0,0,0,234
	.long _mono_aot_System_Xml_Linq_got - . + 104
	.byte 8,128,159,231,4,224,143,226,60,240,17,229,0,0,0,0,255,0,0,226,0,0,80,227,195,255,255,26,0,0,0,235
	.byte 15,0,0,234,96,224,139,229,44,0,155,229,0,0,80,227,9,0,0,10,44,16,155,229,1,0,160,225,0,16,145,229
	.byte 0,128,159,229,0,0,0,234
	.long _mono_aot_System_Xml_Linq_got - . + 112
	.byte 8,128,159,231,4,224,143,226,20,240,17,229,0,0,0,0,96,192,155,229,12,240,160,225
.loc 14 85 0

	.byte 5,0,160,225,0,16,149,229,0,128,159,229,0,0,0,234
	.long _mono_aot_System_Xml_Linq_got - . + 104
	.byte 8,128,159,231,4,224,143,226,60,240,17,229,0,0,0,0,255,0,0,226,0,0,80,227,0,0,160,19,1,0,160,3
	.byte 210,0,0,234,124,96,155,229,6,0,160,225
.loc 14 87 0

	.byte 0,0,80,227,9,0,0,10,0,0,150,229,0,0,144,229,8,0,144,229,12,0,144,229,0,16,159,229,0,0,0,234
	.long _mono_aot_System_Xml_Linq_got - . + 584
	.byte 1,16,159,231,1,0,80,225,199,0,0,27,48,96,139,229,128,80,155,229,5,0,160,225
.loc 14 88 0

	.byte 0,0,80,227,9,0,0,10,0,0,149,229,0,0,144,229,8,0,144,229,12,0,144,229,0,16,159,229,0,0,0,234
	.long _mono_aot_System_Xml_Linq_got - . + 584
	.byte 1,16,159,231,1,0,80,225,184,0,0,27,52,80,139,229,48,0,155,229,0,224,208,229,40,0,144,229,0,224,213,229
	.byte 40,16,149,229
bl _p_7

	.byte 255,0,0,226
.loc 14 89 0

	.byte 172,0,0,234,124,96,155,229,6,0,160,225
.loc 14 91 0

	.byte 0,0,80,227,9,0,0,10,0,0,150,229,0,0,144,229,8,0,144,229,12,0,144,229,0,16,159,229,0,0,0,234
	.long _mono_aot_System_Xml_Linq_got - . + 588
	.byte 1,16,159,231,1,0,80,225,161,0,0,27,56,96,139,229,128,80,155,229,5,0,160,225
.loc 14 92 0

	.byte 0,0,80,227,9,0,0,10,0,0,149,229,0,0,144,229,8,0,144,229,12,0,144,229,0,16,159,229,0,0,0,234
	.long _mono_aot_System_Xml_Linq_got - . + 588
	.byte 1,16,159,231,1,0,80,225,146,0,0,27,60,80,139,229,56,0,155,229,0,224,208,229,40,0,144,229,0,224,213,229
	.byte 40,16,149,229
bl _p_7

	.byte 255,0,0,226
.loc 14 93 0

	.byte 0,0,80,227,9,0,0,10,56,0,155,229,0,224,208,229,44,0,144,229,60,16,155,229,0,224,209,229,44,16,145,229
bl _p_7

	.byte 255,0,0,226,68,0,139,229,1,0,0,234,0,0,160,227,68,0,139,229,68,0,155,229,119,0,0,234,124,96,155,229
	.byte 6,0,160,225
.loc 14 95 0

	.byte 0,0,80,227,9,0,0,10,0,0,150,229,0,0,144,229,8,0,144,229,12,0,144,229,0,16,159,229,0,0,0,234
	.long _mono_aot_System_Xml_Linq_got - . + 264
	.byte 1,16,159,231,1,0,80,225,108,0,0,27,6,64,160,225,128,80,155,229,5,0,160,225
.loc 14 96 0

	.byte 0,0,80,227,9,0,0,10,0,0,149,229,0,0,144,229,8,0,144,229,12,0,144,229,0,16,159,229,0,0,0,234
	.long _mono_aot_System_Xml_Linq_got - . + 264
	.byte 1,16,159,231,1,0,80,225,93,0,0,27,64,80,139,229,0,224,212,229,40,0,148,229,0,224,213,229,40,16,149,229
bl _p_7

	.byte 255,0,0,226
.loc 14 97 0

	.byte 0,0,80,227,26,0,0,10,0,224,212,229,44,0,148,229,64,16,155,229,0,224,209,229,44,16,145,229
bl _p_7

	.byte 255,0,0,226,0,0,80,227,17,0,0,10,0,224,212,229,48,0,148,229,64,16,155,229,0,224,209,229,48,16,145,229
bl _p_7

	.byte 255,0,0,226,0,0,80,227,8,0,0,10,0,224,212,229,52,0,148,229,64,16,155,229,0,224,209,229,52,16,145,229
bl _p_7

	.byte 255,0,0,226,68,0,139,229,1,0,0,234,0,0,160,227,68,0,139,229,68,0,155,229,50,0,0,234,124,96,155,229
	.byte 6,0,160,225
.loc 14 102 0

	.byte 0,0,80,227,9,0,0,10,0,0,150,229,0,0,144,229,8,0,144,229,12,0,144,229,0,16,159,229,0,0,0,234
	.long _mono_aot_System_Xml_Linq_got - . + 304
	.byte 1,16,159,231,1,0,80,225,39,0,0,27,0,224,214,229,40,80,150,229,128,0,155,229,116,0,139,229,128,0,155,229
	.byte 0,0,80,227,10,0,0,10,116,0,155,229,0,0,144,229,0,0,144,229,8,0,144,229,12,0,144,229,0,16,159,229
	.byte 0,0,0,234
	.long _mono_aot_System_Xml_Linq_got - . + 304
	.byte 1,16,159,231,1,0,80,225,21,0,0,27,116,0,155,229,0,224,208,229,40,16,144,229,5,0,160,225
bl _p_7

	.byte 255,0,0,226,11,0,0,234
.loc 14 104 0

	.byte 0,0,159,229,0,0,0,234
	.long _mono_aot_System_Xml_Linq_got - . -12
	.byte 0,0,159,231,107,22,0,227
bl _p_1

	.byte 0,16,160,225,183,2,0,227,0,2,64,227
bl _mono_create_corlib_exception_1
bl _p_2

	.byte 20,0,219,229,144,208,139,226,112,13,189,232,128,128,189,232,14,16,160,225,0,0,159,229
bl _p_19

	.byte 213,2,0,2

Lme_e5:
.text
	.align 2
	.no_dead_strip _System_Xml_Linq_XNodeEqualityComparer_Equals_System_Xml_Linq_XAttribute_System_Xml_Linq_XAttribute
_System_Xml_Linq_XNodeEqualityComparer_Equals_System_Xml_Linq_XAttribute_System_Xml_Linq_XAttribute:
.loc 14 109 0

	.byte 128,64,45,233,13,112,160,225,96,5,45,233,16,208,77,226,0,0,141,229,1,96,160,225,2,160,160,225,0,0,86,227
	.byte 3,0,0,26
.loc 14 110 0

	.byte 0,0,90,227,0,0,160,19,1,0,160,3,25,0,0,234
.loc 14 111 0

	.byte 0,0,90,227,1,0,0,26
.loc 14 112 0

	.byte 0,0,160,227,21,0,0,234,0,224,214,229,32,0,150,229,0,224,218,229,32,16,154,229
.loc 14 113 0
bl _p_3

	.byte 255,0,0,226,0,0,80,227,11,0,0,10,6,0,160,225,0,224,214,229
bl _p_80

	.byte 8,0,141,229,10,0,160,225,0,224,218,229
bl _p_80

	.byte 0,16,160,225,8,0,157,229
bl _p_7

	.byte 255,80,0,226,0,0,0,234,0,80,160,227,5,0,160,225,16,208,141,226,96,5,189,232,128,128,189,232

Lme_e6:
.text
	.align 2
	.no_dead_strip _System_Xml_Linq_XNodeEqualityComparer_Equals_System_Xml_Linq_XDeclaration_System_Xml_Linq_XDeclaration
_System_Xml_Linq_XNodeEqualityComparer_Equals_System_Xml_Linq_XDeclaration_System_Xml_Linq_XDeclaration:
.loc 14 118 0

	.byte 128,64,45,233,13,112,160,225,96,5,45,233,8,208,77,226,0,0,141,229,1,96,160,225,2,160,160,225,0,0,86,227
	.byte 3,0,0,26
.loc 14 119 0

	.byte 0,0,90,227,0,0,160,19,1,0,160,3,28,0,0,234
.loc 14 120 0

	.byte 0,0,90,227,1,0,0,26
.loc 14 121 0

	.byte 0,0,160,227,24,0,0,234,0,224,214,229,16,0,150,229,0,224,218,229,16,16,154,229
bl _p_7

	.byte 255,0,0,226
.loc 14 122 0

	.byte 0,0,80,227,14,0,0,10,0,224,214,229,8,0,150,229,0,224,218,229,8,16,154,229
bl _p_7

	.byte 255,0,0,226,0,0,80,227,6,0,0,10,0,224,214,229,12,0,150,229,0,224,218,229,12,16,154,229
bl _p_7

	.byte 255,80,0,226,0,0,0,234,0,80,160,227,5,0,160,225,8,208,141,226,96,5,189,232,128,128,189,232

Lme_e7:
.text
	.align 2
	.no_dead_strip _System_Xml_Linq_XNodeEqualityComparer_System_Collections_IEqualityComparer_Equals_object_object
_System_Xml_Linq_XNodeEqualityComparer_System_Collections_IEqualityComparer_Equals_object_object:
.loc 14 129 0

	.byte 128,64,45,233,13,112,160,225,112,1,45,233,8,208,77,226,0,80,160,225,1,96,160,225,0,32,141,229,6,64,160,225
	.byte 0,0,86,227,9,0,0,10,0,0,148,229,0,0,144,229,8,0,144,229,8,0,144,229,0,16,159,229,0,0,0,234
	.long _mono_aot_System_Xml_Linq_got - . + 88
	.byte 1,16,159,231,1,0,80,225,21,0,0,27,0,96,157,229,6,0,160,225,0,0,80,227,9,0,0,10,0,0,150,229
	.byte 0,0,144,229,8,0,144,229,8,0,144,229,0,16,159,229,0,0,0,234
	.long _mono_aot_System_Xml_Linq_got - . + 88
	.byte 1,16,159,231,1,0,80,225,7,0,0,27,5,0,160,225,4,16,160,225,6,32,160,225
bl _p_141

	.byte 255,0,0,226,8,208,141,226,112,1,189,232,128,128,189,232,14,16,160,225,0,0,159,229
bl _p_19

	.byte 213,2,0,2

Lme_e8:
.text
	.align 2
	.no_dead_strip _System_Xml_Linq_XNodeEqualityComparer_GetHashCode_System_Xml_Linq_XDeclaration
_System_Xml_Linq_XNodeEqualityComparer_GetHashCode_System_Xml_Linq_XDeclaration:
.loc 14 134 0

	.byte 128,64,45,233,13,112,160,225,0,5,45,233,16,208,77,226,0,0,141,229,1,160,160,225,0,0,90,227,1,0,0,26
.loc 14 135 0

	.byte 0,0,160,227,27,0,0,234,0,224,218,229,16,16,154,229
.loc 14 136 0

	.byte 1,0,160,225,0,16,145,229,15,224,160,225,36,240,145,229,128,3,160,225,12,0,141,229,0,224,218,229,8,16,154,229
	.byte 1,0,160,225,0,16,145,229,15,224,160,225,36,240,145,229,0,16,160,225,12,0,157,229,1,19,160,225,1,0,32,224
	.byte 8,0,141,229,0,224,218,229,12,16,154,229,1,0,160,225,0,16,145,229,15,224,160,225,36,240,145,229,0,16,160,225
	.byte 8,0,157,229,1,0,32,224,16,208,141,226,0,5,189,232,128,128,189,232

Lme_e9:
.text
	.align 2
	.no_dead_strip _System_Xml_Linq_XNodeEqualityComparer_GetHashCode_System_Xml_Linq_XNode
_System_Xml_Linq_XNodeEqualityComparer_GetHashCode_System_Xml_Linq_XNode:
.loc 14 143 0

	.byte 128,64,45,233,13,112,160,225,112,13,45,233,96,208,77,226,13,176,160,225,0,96,160,225,1,160,160,225,0,0,160,227
	.byte 8,0,139,229,0,0,160,227,20,0,139,229,0,0,160,227,28,0,139,229,0,0,90,227,1,0,0,26
.loc 14 144 0

	.byte 0,0,160,227,140,1,0,234
.loc 14 145 0

	.byte 10,0,160,225,0,16,154,229,15,224,160,225,60,240,145,229,0,83,160,225
.loc 14 146 0

	.byte 10,0,160,225,0,16,154,229,15,224,160,225,60,240,145,229,0,64,160,225,7,0,64,226,68,0,139,229,4,0,80,227
	.byte 8,0,0,42,68,0,155,229,0,17,160,225,0,0,159,229,0,0,0,234
	.long _mono_aot_System_Xml_Linq_got - . + 592
	.byte 0,0,159,231,1,0,128,224,0,0,144,229,0,240,160,225,1,64,68,226,3,0,84,227,113,1,0,42,4,17,160,225
	.byte 0,0,159,229,0,0,0,234
	.long _mono_aot_System_Xml_Linq_got - . + 596
	.byte 0,0,159,231,1,0,128,224,0,0,144,229,0,240,160,225
.loc 14 148 0

	.byte 10,64,160,225,0,0,90,227,9,0,0,10,0,0,148,229,0,0,144,229,8,0,144,229,16,0,144,229,0,16,159,229
	.byte 0,0,0,234
	.long _mono_aot_System_Xml_Linq_got - . + 396
	.byte 1,16,159,231,1,0,80,225,96,1,0,27,0,64,139,229,0,224,212,229,48,16,148,229
.loc 14 149 0

	.byte 6,0,160,225
bl _p_143

	.byte 0,80,37,224
.loc 14 150 0

	.byte 4,0,160,225,0,224,212,229
bl _p_33

	.byte 0,16,160,225,0,16,145,229,0,128,159,229,0,0,0,234
	.long _mono_aot_System_Xml_Linq_got - . + 156
	.byte 8,128,159,231,4,224,143,226,28,240,17,229,0,0,0,0,8,0,139,229,16,0,0,234,8,16,155,229,1,0,160,225
	.byte 0,16,145,229,0,128,159,229,0,0,0,234
	.long _mono_aot_System_Xml_Linq_got - . + 160
	.byte 8,128,159,231,4,224,143,226,12,240,17,229,0,0,0,0,4,0,139,229,0,16,160,225
.loc 14 151 0

	.byte 0,16,145,229,15,224,160,225,36,240,145,229,128,2,160,225,0,80,37,224,8,16,155,229,1,0,160,225,0,16,145,229
	.byte 0,128,159,229,0,0,0,234
	.long _mono_aot_System_Xml_Linq_got - . + 104
	.byte 8,128,159,231,4,224,143,226,60,240,17,229,0,0,0,0,255,0,0,226,0,0,80,227,225,255,255,26,0,0,0,235
	.byte 40,1,0,234,48,224,139,229,8,0,155,229,0,0,80,227,9,0,0,10,8,16,155,229,1,0,160,225,0,16,145,229
	.byte 0,128,159,229,0,0,0,234
	.long _mono_aot_System_Xml_Linq_got - . + 112
	.byte 8,128,159,231,4,224,143,226,20,240,17,229,0,0,0,0,48,192,155,229,12,240,160,225
.loc 14 154 0

	.byte 10,64,160,225,0,0,90,227,9,0,0,10,0,0,148,229,0,0,144,229,8,0,144,229,16,0,144,229,0,16,159,229
	.byte 0,0,0,234
	.long _mono_aot_System_Xml_Linq_got - . + 8
	.byte 1,16,159,231,1,0,80,225,15,1,0,27,12,64,139,229,0,224,212,229,48,16,148,229
.loc 14 155 0

	.byte 1,0,160,225,0,16,145,229,15,224,160,225,36,240,145,229,128,1,160,225,0,80,37,224
.loc 14 156 0

	.byte 4,0,160,225,0,224,212,229
bl _p_60

	.byte 0,16,160,225,0,16,145,229,0,128,159,229,0,0,0,234
	.long _mono_aot_System_Xml_Linq_got - . + 312
	.byte 8,128,159,231,4,224,143,226,28,240,17,229,0,0,0,0,20,0,139,229,16,0,0,234,20,16,155,229,1,0,160,225
	.byte 0,16,145,229,0,128,159,229,0,0,0,234
	.long _mono_aot_System_Xml_Linq_got - . + 316
	.byte 8,128,159,231,4,224,143,226,12,240,17,229,0,0,0,0,16,0,139,229,0,16,160,225
.loc 14 157 0

	.byte 0,16,145,229,15,224,160,225,36,240,145,229,128,3,160,225,0,80,37,224,20,16,155,229,1,0,160,225,0,16,145,229
	.byte 0,128,159,229,0,0,0,234
	.long _mono_aot_System_Xml_Linq_got - . + 104
	.byte 8,128,159,231,4,224,143,226,60,240,17,229,0,0,0,0,255,0,0,226,0,0,80,227,225,255,255,26,0,0,0,235
	.byte 15,0,0,234,56,224,139,229,20,0,155,229,0,0,80,227,9,0,0,10,20,16,155,229,1,0,160,225,0,16,145,229
	.byte 0,128,159,229,0,0,0,234
	.long _mono_aot_System_Xml_Linq_got - . + 112
	.byte 8,128,159,231,4,224,143,226,20,240,17,229,0,0,0,0,56,192,155,229,12,240,160,225,12,0,155,229,0,16,160,225
.loc 14 158 0

	.byte 0,224,209,229
bl _p_33

	.byte 0,16,160,225,0,16,145,229,0,128,159,229,0,0,0,234
	.long _mono_aot_System_Xml_Linq_got - . + 156
	.byte 8,128,159,231,4,224,143,226,28,240,17,229,0,0,0,0,28,0,139,229,16,0,0,234,28,16,155,229,1,0,160,225
	.byte 0,16,145,229,0,128,159,229,0,0,0,234
	.long _mono_aot_System_Xml_Linq_got - . + 160
	.byte 8,128,159,231,4,224,143,226,12,240,17,229,0,0,0,0,24,0,139,229,0,16,160,225
.loc 14 159 0

	.byte 0,16,145,229,15,224,160,225,36,240,145,229,0,3,160,225,0,80,37,224,28,16,155,229,1,0,160,225,0,16,145,229
	.byte 0,128,159,229,0,0,0,234
	.long _mono_aot_System_Xml_Linq_got - . + 104
	.byte 8,128,159,231,4,224,143,226,60,240,17,229,0,0,0,0,255,0,0,226,0,0,80,227,225,255,255,26,0,0,0,235
	.byte 149,0,0,234,64,224,139,229,28,0,155,229,0,0,80,227,9,0,0,10,28,16,155,229,1,0,160,225,0,16,145,229
	.byte 0,128,159,229,0,0,0,234
	.long _mono_aot_System_Xml_Linq_got - . + 112
	.byte 8,128,159,231,4,224,143,226,20,240,17,229,0,0,0,0,64,192,155,229,12,240,160,225
.loc 14 162 0

	.byte 5,64,160,225,72,160,139,229,0,0,90,227,10,0,0,10,72,0,155,229,0,0,144,229,0,0,144,229,8,0,144,229
	.byte 12,0,144,229,0,16,159,229,0,0,0,234
	.long _mono_aot_System_Xml_Linq_got - . + 584
	.byte 1,16,159,231,1,0,80,225,122,0,0,27,72,0,155,229,0,224,208,229,40,16,144,229,1,0,160,225,0,16,145,229
	.byte 15,224,160,225,36,240,145,229,0,80,36,224
.loc 14 163 0

	.byte 109,0,0,234
.loc 14 165 0

	.byte 10,64,160,225,0,0,90,227,9,0,0,10,0,0,148,229,0,0,144,229,8,0,144,229,12,0,144,229,0,16,159,229
	.byte 0,0,0,234
	.long _mono_aot_System_Xml_Linq_got - . + 588
	.byte 1,16,159,231,1,0,80,225,100,0,0,27,32,64,139,229,0,224,212,229,40,16,148,229
.loc 14 166 0

	.byte 1,0,160,225,0,16,145,229,15,224,160,225,36,240,145,229,0,3,160,225,80,0,139,229,0,224,212,229,44,16,148,229
	.byte 1,0,160,225,0,16,145,229,15,224,160,225,36,240,145,229,0,16,160,225,80,0,155,229,1,0,128,224,0,80,37,224
.loc 14 167 0

	.byte 76,0,0,234
.loc 14 169 0

	.byte 10,96,160,225,0,0,90,227,9,0,0,10,0,0,150,229,0,0,144,229,8,0,144,229,12,0,144,229,0,16,159,229
	.byte 0,0,0,234
	.long _mono_aot_System_Xml_Linq_got - . + 264
	.byte 1,16,159,231,1,0,80,225,67,0,0,27,36,96,139,229,0,224,214,229,40,16,150,229
.loc 14 170 0

	.byte 1,0,160,225,0,16,145,229,15,224,160,225,36,240,145,229,128,3,160,225,0,0,37,224,88,0,139,229,0,224,214,229
	.byte 44,16,150,229,1,0,160,225,0,16,145,229,15,224,160,225,36,240,145,229,0,16,160,225,88,0,155,229,1,19,160,225
	.byte 1,0,32,224,84,0,139,229,0,224,214,229,48,16,150,229,1,0,160,225,0,16,145,229,15,224,160,225,36,240,145,229
	.byte 0,16,160,225,84,0,155,229,129,18,160,225,1,0,32,224,80,0,139,229,0,224,214,229,52,16,150,229,1,0,160,225
	.byte 0,16,145,229,15,224,160,225,36,240,145,229,0,16,160,225,80,0,155,229,1,18,160,225,1,80,32,224
.loc 14 174 0

	.byte 20,0,0,234
.loc 14 176 0

	.byte 5,64,160,225,76,160,139,229,0,0,90,227,10,0,0,10,76,0,155,229,0,0,144,229,0,0,144,229,8,0,144,229
	.byte 12,0,144,229,0,16,159,229,0,0,0,234
	.long _mono_aot_System_Xml_Linq_got - . + 304
	.byte 1,16,159,231,1,0,80,225,9,0,0,27,76,0,155,229,0,16,160,225,0,16,145,229,15,224,160,225,36,240,145,229
	.byte 0,80,36,224
.loc 14 179 0

	.byte 5,0,160,225,96,208,139,226,112,13,189,232,128,128,189,232,14,16,160,225,0,0,159,229
bl _p_19

	.byte 213,2,0,2

Lme_ea:
.text
	.align 2
	.no_dead_strip _System_Xml_Linq_XNodeEqualityComparer_System_Collections_IEqualityComparer_GetHashCode_object
_System_Xml_Linq_XNodeEqualityComparer_System_Collections_IEqualityComparer_GetHashCode_object:
.loc 14 184 0

	.byte 128,64,45,233,13,112,160,225,96,1,45,233,12,208,77,226,0,96,160,225,0,16,141,229,0,80,157,229,5,0,160,225
	.byte 0,0,80,227,9,0,0,10,0,0,149,229,0,0,144,229,8,0,144,229,8,0,144,229,0,16,159,229,0,0,0,234
	.long _mono_aot_System_Xml_Linq_got - . + 88
	.byte 1,16,159,231,1,0,80,225,5,0,0,27,6,0,160,225,5,16,160,225
bl _p_144

	.byte 12,208,141,226,96,1,189,232,128,128,189,232,14,16,160,225,0,0,159,229
bl _p_19

	.byte 213,2,0,2

Lme_eb:
.text
	.align 2
	.no_dead_strip _System_Xml_Linq_XObject_System_Xml_IXmlLineInfo_get_LineNumber
_System_Xml_Linq_XObject_System_Xml_IXmlLineInfo_get_LineNumber:
.file 15 "/Developer/MonoTouch/Source/mono/mcs/class/System.Xml.Linq/System.Xml.Linq/XObject.cs"
.loc 15 141 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,0,0,157,229,24,0,144,229,12,208,141,226
	.byte 0,1,189,232,128,128,189,232

Lme_ec:
.text
	.align 2
	.no_dead_strip _System_Xml_Linq_XObject_System_Xml_IXmlLineInfo_get_LinePosition
_System_Xml_Linq_XObject_System_Xml_IXmlLineInfo_get_LinePosition:
.loc 15 145 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,0,0,157,229,28,0,144,229,12,208,141,226
	.byte 0,1,189,232,128,128,189,232

Lme_ed:
.text
	.align 2
	.no_dead_strip _System_Xml_Linq_XObject__ctor
_System_Xml_Linq_XObject__ctor:
.loc 15 36 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,12,208,141,226,0,1,189,232,128,128,189,232

Lme_ee:
.text
	.align 2
	.no_dead_strip _System_Xml_Linq_XObject_set_BaseUri_string
_System_Xml_Linq_XObject_set_BaseUri_string:
.loc 15 50 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,4,16,141,229,4,16,157,229,0,0,157,229
	.byte 12,16,128,229,12,208,141,226,0,1,189,232,128,128,189,232

Lme_ef:
.text
	.align 2
	.no_dead_strip _System_Xml_Linq_XObject_get_Document
_System_Xml_Linq_XObject_get_Document:
.loc 15 55 0

	.byte 128,64,45,233,13,112,160,225,112,5,45,233,4,208,77,226,0,160,160,225,10,80,160,225,10,64,160,225,0,0,90,227
	.byte 10,0,0,10,0,0,149,229,0,0,144,229,8,0,144,229,16,0,144,229,0,16,159,229,0,0,0,234
	.long _mono_aot_System_Xml_Linq_got - . + 396
	.byte 1,16,159,231,1,0,80,225,0,0,0,10,0,64,160,227,0,0,84,227,14,0,0,10
.loc 15 56 0

	.byte 10,80,160,225,0,0,90,227,9,0,0,10,0,0,149,229,0,0,144,229,8,0,144,229,16,0,144,229,0,16,159,229
	.byte 0,0,0,234
	.long _mono_aot_System_Xml_Linq_got - . + 396
	.byte 1,16,159,231,1,0,80,225,42,0,0,27,5,0,160,225,37,0,0,234
.loc 15 58 0

	.byte 8,96,154,229,32,0,0,234
.loc 15 59 0

	.byte 6,64,160,225,6,80,160,225,0,0,86,227,10,0,0,10,0,0,148,229,0,0,144,229,8,0,144,229,16,0,144,229
	.byte 0,16,159,229,0,0,0,234
	.long _mono_aot_System_Xml_Linq_got - . + 396
	.byte 1,16,159,231,1,0,80,225,0,0,0,10,0,80,160,227,0,0,85,227,14,0,0,10
.loc 15 60 0

	.byte 6,80,160,225,0,0,86,227,9,0,0,10,0,0,149,229,0,0,144,229,8,0,144,229,16,0,144,229,0,16,159,229
	.byte 0,0,0,234
	.long _mono_aot_System_Xml_Linq_got - . + 396
	.byte 1,16,159,231,1,0,80,225,8,0,0,27,5,0,160,225,3,0,0,234
.loc 15 58 0

	.byte 8,96,150,229,0,0,86,227,220,255,255,26
.loc 15 61 0

	.byte 0,0,160,227,4,208,141,226,112,5,189,232,128,128,189,232,14,16,160,225,0,0,159,229
bl _p_19

	.byte 213,2,0,2

Lme_f0:
.text
	.align 2
	.no_dead_strip _System_Xml_Linq_XObject_get_Parent
_System_Xml_Linq_XObject_get_Parent:
.loc 15 68 0

	.byte 128,64,45,233,13,112,160,225,64,5,45,233,4,208,77,226,0,160,160,225,8,160,154,229,10,96,160,225,0,0,90,227
	.byte 10,0,0,10,0,0,154,229,0,0,144,229,8,0,144,229,16,0,144,229,0,16,159,229,0,0,0,234
	.long _mono_aot_System_Xml_Linq_got - . + 8
	.byte 1,16,159,231,1,0,80,225,0,0,0,10,0,96,160,227,6,0,160,225,4,208,141,226,64,5,189,232,128,128,189,232

Lme_f2:
.text
	.align 2
	.no_dead_strip _System_Xml_Linq_XObject_get_Owner
_System_Xml_Linq_XObject_get_Owner:
.loc 15 72 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,0,0,157,229,8,0,144,229,12,208,141,226
	.byte 0,1,189,232,128,128,189,232

Lme_f3:
.text
	.align 2
	.no_dead_strip _System_Xml_Linq_XObject_get_LineNumber
_System_Xml_Linq_XObject_get_LineNumber:
.loc 15 131 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,0,0,157,229,24,0,144,229,12,208,141,226
	.byte 0,1,189,232,128,128,189,232

Lme_f4:
.text
	.align 2
	.no_dead_strip _System_Xml_Linq_XObject_set_LineNumber_int
_System_Xml_Linq_XObject_set_LineNumber_int:
.loc 15 132 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,4,16,141,229,4,16,157,229,0,0,157,229
	.byte 24,16,128,229,12,208,141,226,0,1,189,232,128,128,189,232

Lme_f5:
.text
	.align 2
	.no_dead_strip _System_Xml_Linq_XObject_get_LinePosition
_System_Xml_Linq_XObject_get_LinePosition:
.loc 15 136 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,0,0,157,229,28,0,144,229,12,208,141,226
	.byte 0,1,189,232,128,128,189,232

Lme_f6:
.text
	.align 2
	.no_dead_strip _System_Xml_Linq_XObject_set_LinePosition_int
_System_Xml_Linq_XObject_set_LinePosition_int:
.loc 15 137 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,4,16,141,229,4,16,157,229,0,0,157,229
	.byte 28,16,128,229,12,208,141,226,0,1,189,232,128,128,189,232

Lme_f7:
.text
	.align 2
	.no_dead_strip _System_Xml_Linq_XObject_SetOwner_System_Xml_Linq_XContainer
_System_Xml_Linq_XObject_SetOwner_System_Xml_Linq_XContainer:
.loc 15 77 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,4,16,141,229,4,16,157,229,0,0,157,229
	.byte 8,16,128,229,12,208,141,226,0,1,189,232,128,128,189,232

Lme_f8:
.text
	.align 2
	.no_dead_strip _System_Xml_Linq_XObject_System_Xml_IXmlLineInfo_HasLineInfo
_System_Xml_Linq_XObject_System_Xml_IXmlLineInfo_HasLineInfo:
.loc 15 150 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,0,0,157,229,24,0,144,229,0,0,80,227
	.byte 0,0,160,227,1,0,160,195,12,208,141,226,0,1,189,232,128,128,189,232

Lme_f9:
.text
	.align 2
	.no_dead_strip _System_Xml_Linq_XObject_FillLineInfoAndBaseUri_System_Xml_XmlReader_System_Xml_Linq_LoadOptions
_System_Xml_Linq_XObject_FillLineInfoAndBaseUri_System_Xml_XmlReader_System_Xml_Linq_LoadOptions:
.loc 15 155 0

	.byte 128,64,45,233,13,112,160,225,112,13,45,233,16,208,77,226,0,80,160,225,4,16,141,229,8,32,141,229,8,0,157,229
	.byte 4,0,0,226,0,0,80,227,69,0,0,10,4,176,157,229,0,176,141,229,0,0,91,227,22,0,0,10,0,0,157,229
	.byte 0,96,144,229,180,1,214,225,0,16,159,229,0,0,0,234
	.long _mono_aot_System_Xml_Linq_got - . + 600
	.byte 1,16,159,231,1,0,80,225,13,0,0,58,16,0,150,229,0,16,159,229,0,0,0,234
	.long _mono_aot_System_Xml_Linq_got - . + 600
	.byte 1,16,159,231,193,33,160,225,2,0,128,224,0,0,208,229,7,32,1,226,1,16,160,227,17,18,160,225,1,0,0,224
	.byte 0,0,80,227,1,0,0,26,1,160,160,227,0,0,0,234,0,160,160,227,0,0,90,227,1,0,0,10,0,96,160,227
	.byte 0,0,0,234,11,96,160,225
.loc 15 156 0

	.byte 6,64,160,225
.loc 15 157 0

	.byte 0,0,86,227,31,0,0,10,4,0,160,225,0,16,148,229,0,128,159,229,0,0,0,234
	.long _mono_aot_System_Xml_Linq_got - . + 604
	.byte 8,128,159,231,4,224,143,226,64,240,17,229,0,0,0,0,255,0,0,226,0,0,80,227,19,0,0,10
.loc 15 158 0

	.byte 4,0,160,225,0,16,148,229,0,128,159,229,0,0,0,234
	.long _mono_aot_System_Xml_Linq_got - . + 608
	.byte 8,128,159,231,4,224,143,226,36,240,17,229,0,0,0,0,24,0,133,229
.loc 15 159 0

	.byte 4,0,160,225,0,16,148,229,0,128,159,229,0,0,0,234
	.long _mono_aot_System_Xml_Linq_got - . + 612
	.byte 8,128,159,231,4,224,143,226,24,240,17,229,0,0,0,0,28,0,133,229,8,0,157,229
.loc 15 162 0

	.byte 2,0,0,226,0,0,80,227,5,0,0,10,4,0,157,229,0,16,160,225
.loc 15 163 0

	.byte 0,16,145,229,15,224,160,225,244,240,145,229,12,0,133,229,16,208,141,226,112,13,189,232,128,128,189,232

Lme_fa:
.text
	.align 2
	.no_dead_strip _System_Xml_Linq_XObject_OnAddingObject_object
_System_Xml_Linq_XObject_OnAddingObject_object:
.loc 15 168 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,4,16,141,229,0,0,159,229,0,0,0,234
	.long _mono_aot_System_Xml_Linq_got - . + 616
	.byte 0,0,159,231
bl _p_132

	.byte 0,32,160,225,0,0,160,227,8,0,130,229,0,0,157,229,4,16,157,229
bl _p_145

	.byte 12,208,141,226,0,1,189,232,128,128,189,232

Lme_fb:
.text
	.align 2
	.no_dead_strip _System_Xml_Linq_XObject_OnAddedObject_object
_System_Xml_Linq_XObject_OnAddedObject_object:
.loc 15 173 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,4,16,141,229,0,0,159,229,0,0,0,234
	.long _mono_aot_System_Xml_Linq_got - . + 616
	.byte 0,0,159,231
bl _p_132

	.byte 0,32,160,225,0,0,160,227,8,0,130,229,0,0,157,229,4,16,157,229
bl _p_146

	.byte 12,208,141,226,0,1,189,232,128,128,189,232

Lme_fc:
.text
	.align 2
	.no_dead_strip _System_Xml_Linq_XObject_OnNameChanging_object
_System_Xml_Linq_XObject_OnNameChanging_object:
.loc 15 178 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,4,16,141,229,0,0,159,229,0,0,0,234
	.long _mono_aot_System_Xml_Linq_got - . + 616
	.byte 0,0,159,231
bl _p_132

	.byte 0,32,160,225,2,0,160,227,8,0,130,229,0,0,157,229,4,16,157,229
bl _p_145

	.byte 12,208,141,226,0,1,189,232,128,128,189,232

Lme_fd:
.text
	.align 2
	.no_dead_strip _System_Xml_Linq_XObject_OnNameChanged_object
_System_Xml_Linq_XObject_OnNameChanged_object:
.loc 15 183 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,4,16,141,229,0,0,159,229,0,0,0,234
	.long _mono_aot_System_Xml_Linq_got - . + 616
	.byte 0,0,159,231
bl _p_132

	.byte 0,32,160,225,2,0,160,227,8,0,130,229,0,0,157,229,4,16,157,229
bl _p_146

	.byte 12,208,141,226,0,1,189,232,128,128,189,232

Lme_fe:
.text
	.align 2
	.no_dead_strip _System_Xml_Linq_XObject_OnRemovingObject_object
_System_Xml_Linq_XObject_OnRemovingObject_object:
.loc 15 188 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,4,16,141,229,0,0,159,229,0,0,0,234
	.long _mono_aot_System_Xml_Linq_got - . + 616
	.byte 0,0,159,231
bl _p_132

	.byte 0,32,160,225,1,0,160,227,8,0,130,229,0,0,157,229,4,16,157,229
bl _p_145

	.byte 12,208,141,226,0,1,189,232,128,128,189,232

Lme_ff:
.text
	.align 2
	.no_dead_strip _System_Xml_Linq_XObject_OnRemovedObject_object
_System_Xml_Linq_XObject_OnRemovedObject_object:
.loc 15 193 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,4,16,141,229,0,0,159,229,0,0,0,234
	.long _mono_aot_System_Xml_Linq_got - . + 616
	.byte 0,0,159,231
bl _p_132

	.byte 0,32,160,225,1,0,160,227,8,0,130,229,0,0,157,229,4,16,157,229
bl _p_146

	.byte 12,208,141,226,0,1,189,232,128,128,189,232

Lme_100:
.text
	.align 2
	.no_dead_strip _System_Xml_Linq_XObject_OnValueChanging_object
_System_Xml_Linq_XObject_OnValueChanging_object:
.loc 15 198 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,4,16,141,229,0,0,159,229,0,0,0,234
	.long _mono_aot_System_Xml_Linq_got - . + 616
	.byte 0,0,159,231
bl _p_132

	.byte 0,32,160,225,3,0,160,227,8,0,130,229,0,0,157,229,4,16,157,229
bl _p_145

	.byte 12,208,141,226,0,1,189,232,128,128,189,232

Lme_101:
.text
	.align 2
	.no_dead_strip _System_Xml_Linq_XObject_OnValueChanged_object
_System_Xml_Linq_XObject_OnValueChanged_object:
.loc 15 203 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,4,16,141,229,0,0,159,229,0,0,0,234
	.long _mono_aot_System_Xml_Linq_got - . + 616
	.byte 0,0,159,231
bl _p_132

	.byte 0,32,160,225,3,0,160,227,8,0,130,229,0,0,157,229,4,16,157,229
bl _p_146

	.byte 12,208,141,226,0,1,189,232,128,128,189,232

Lme_102:
.text
	.align 2
	.no_dead_strip _System_Xml_Linq_XObject_OnChanging_object_System_Xml_Linq_XObjectChangeEventArgs
_System_Xml_Linq_XObject_OnChanging_object_System_Xml_Linq_XObjectChangeEventArgs:
.loc 15 209 0

	.byte 128,64,45,233,13,112,160,225,48,9,45,233,16,208,77,226,0,80,160,225,0,16,141,229,4,32,141,229,16,0,149,229
	.byte 0,0,80,227,7,0,0,10
.loc 15 210 0

	.byte 16,48,149,229,3,0,160,225,0,16,157,229,4,32,157,229,8,48,141,229,15,224,160,225,12,240,147,229,8,0,157,229
	.byte 8,64,149,229,4,176,160,225,0,0,84,227,10,0,0,10,0,0,148,229,0,0,144,229,8,0,144,229,16,0,144,229
	.byte 0,16,159,229,0,0,0,234
	.long _mono_aot_System_Xml_Linq_got - . + 8
	.byte 1,16,159,231,1,0,80,225,0,0,0,10,0,176,160,227
.loc 15 211 0

	.byte 0,0,91,227,19,0,0,10,8,176,149,229,11,64,160,225,0,0,91,227,10,0,0,10,0,0,155,229,0,0,144,229
	.byte 8,0,144,229,16,0,144,229,0,16,159,229,0,0,0,234
	.long _mono_aot_System_Xml_Linq_got - . + 8
	.byte 1,16,159,231,1,0,80,225,0,0,0,10,0,64,160,227
.loc 15 212 0

	.byte 4,0,160,225,0,16,157,229,4,32,157,229,0,224,212,229
bl _p_145

	.byte 16,208,141,226,48,9,189,232,128,128,189,232

Lme_103:
.text
	.align 2
	.no_dead_strip _System_Xml_Linq_XObject_OnChanged_object_System_Xml_Linq_XObjectChangeEventArgs
_System_Xml_Linq_XObject_OnChanged_object_System_Xml_Linq_XObjectChangeEventArgs:
.loc 15 217 0

	.byte 128,64,45,233,13,112,160,225,48,9,45,233,16,208,77,226,0,80,160,225,0,16,141,229,4,32,141,229,20,0,149,229
	.byte 0,0,80,227,7,0,0,10
.loc 15 218 0

	.byte 20,48,149,229,3,0,160,225,0,16,157,229,4,32,157,229,8,48,141,229,15,224,160,225,12,240,147,229,8,0,157,229
	.byte 8,64,149,229,4,176,160,225,0,0,84,227,10,0,0,10,0,0,148,229,0,0,144,229,8,0,144,229,16,0,144,229
	.byte 0,16,159,229,0,0,0,234
	.long _mono_aot_System_Xml_Linq_got - . + 8
	.byte 1,16,159,231,1,0,80,225,0,0,0,10,0,176,160,227
.loc 15 219 0

	.byte 0,0,91,227,19,0,0,10,8,176,149,229,11,64,160,225,0,0,91,227,10,0,0,10,0,0,155,229,0,0,144,229
	.byte 8,0,144,229,16,0,144,229,0,16,159,229,0,0,0,234
	.long _mono_aot_System_Xml_Linq_got - . + 8
	.byte 1,16,159,231,1,0,80,225,0,0,0,10,0,64,160,227
.loc 15 220 0

	.byte 4,0,160,225,0,16,157,229,4,32,157,229,0,224,212,229
bl _p_146

	.byte 16,208,141,226,48,9,189,232,128,128,189,232

Lme_104:
.text
	.align 2
	.no_dead_strip _System_Xml_Linq_XObjectChangeEventArgs__ctor_System_Xml_Linq_XObjectChange
_System_Xml_Linq_XObjectChangeEventArgs__ctor_System_Xml_Linq_XObjectChange:
.file 16 "/Developer/MonoTouch/Source/mono/mcs/class/System.Xml.Linq/System.Xml.Linq/XObjectChangeEventArgs.cs"
.loc 16 36 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,4,16,141,229,4,16,157,229,0,0,157,229
	.byte 8,16,128,229,12,208,141,226,0,1,189,232,128,128,189,232

Lme_105:
.text
	.align 2
	.no_dead_strip _System_Xml_Linq_XObjectChangeEventArgs__cctor
_System_Xml_Linq_XObjectChangeEventArgs__cctor:
.loc 16 41 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,4,208,77,226,0,0,159,229,0,0,0,234
	.long _mono_aot_System_Xml_Linq_got - . + 616
	.byte 0,0,159,231
bl _p_132

	.byte 0,16,160,225,0,0,160,227,8,0,129,229,0,0,159,229,0,0,0,234
	.long _mono_aot_System_Xml_Linq_got - . + 620
	.byte 0,0,159,231,0,16,128,229
.loc 16 43 0

	.byte 0,0,159,229,0,0,0,234
	.long _mono_aot_System_Xml_Linq_got - . + 616
	.byte 0,0,159,231
bl _p_132

	.byte 0,16,160,225,2,0,160,227,8,0,129,229,0,0,159,229,0,0,0,234
	.long _mono_aot_System_Xml_Linq_got - . + 624
	.byte 0,0,159,231,0,16,128,229
.loc 16 45 0

	.byte 0,0,159,229,0,0,0,234
	.long _mono_aot_System_Xml_Linq_got - . + 616
	.byte 0,0,159,231
bl _p_132

	.byte 0,16,160,225,1,0,160,227,8,0,129,229,0,0,159,229,0,0,0,234
	.long _mono_aot_System_Xml_Linq_got - . + 628
	.byte 0,0,159,231,0,16,128,229
.loc 16 47 0

	.byte 0,0,159,229,0,0,0,234
	.long _mono_aot_System_Xml_Linq_got - . + 616
	.byte 0,0,159,231
bl _p_132

	.byte 0,16,160,225,3,0,160,227,8,0,129,229,0,0,159,229,0,0,0,234
	.long _mono_aot_System_Xml_Linq_got - . + 632
	.byte 0,0,159,231,0,16,128,229,4,208,141,226,0,1,189,232,128,128,189,232

Lme_106:
.text
	.align 2
	.no_dead_strip _System_Xml_Linq_XProcessingInstruction__ctor_string_string
_System_Xml_Linq_XProcessingInstruction__ctor_string_string:
.file 17 "/Developer/MonoTouch/Source/mono/mcs/class/System.Xml.Linq/System.Xml.Linq/XProcessingInstruction.cs"
.loc 17 39 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,20,208,77,226,0,0,141,229,4,16,141,229,8,32,141,229,4,0,157,229
	.byte 0,0,80,227,10,0,0,10,8,0,157,229
.loc 17 41 0

	.byte 0,0,80,227,18,0,0,10,4,16,157,229,0,0,157,229
.loc 17 43 0

	.byte 40,16,128,229,8,16,157,229
.loc 17 44 0

	.byte 44,16,128,229,20,208,141,226,0,1,189,232,128,128,189,232
.loc 17 40 0

	.byte 0,0,159,229,0,0,0,234
	.long _mono_aot_System_Xml_Linq_got - . -12
	.byte 0,0,159,231,175,22,0,227
bl _p_1

	.byte 0,16,160,225,124,2,0,227,0,2,64,227
bl _mono_create_corlib_exception_1
bl _p_2
.loc 17 42 0

	.byte 0,0,159,229,0,0,0,234
	.long _mono_aot_System_Xml_Linq_got - . -12
	.byte 0,0,159,231,189,22,0,227
bl _p_1

	.byte 0,16,160,225,124,2,0,227,0,2,64,227
bl _mono_create_corlib_exception_1
bl _p_2

Lme_107:
.text
	.align 2
	.no_dead_strip _System_Xml_Linq_XProcessingInstruction__ctor_System_Xml_Linq_XProcessingInstruction
_System_Xml_Linq_XProcessingInstruction__ctor_System_Xml_Linq_XProcessingInstruction:
.loc 17 49 0

	.byte 128,64,45,233,13,112,160,225,0,5,45,233,8,208,77,226,0,0,141,229,1,160,160,225,0,0,90,227,7,0,0,10
.loc 17 51 0

	.byte 40,16,154,229,0,0,157,229,40,16,128,229
.loc 17 52 0

	.byte 44,16,154,229,44,16,128,229,8,208,141,226,0,5,189,232,128,128,189,232
.loc 17 50 0

	.byte 0,0,159,229,0,0,0,234
	.long _mono_aot_System_Xml_Linq_got - . -12
	.byte 0,0,159,231,1,16,160,227
bl _p_1

	.byte 0,16,160,225,124,2,0,227,0,2,64,227
bl _mono_create_corlib_exception_1
bl _p_2

Lme_108:
.text
	.align 2
	.no_dead_strip _System_Xml_Linq_XProcessingInstruction_get_Data
_System_Xml_Linq_XProcessingInstruction_get_Data:
.loc 17 56 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,0,0,157,229,44,0,144,229,12,208,141,226
	.byte 0,1,189,232,128,128,189,232

Lme_109:
.text
	.align 2
	.no_dead_strip _System_Xml_Linq_XProcessingInstruction_get_NodeType
_System_Xml_Linq_XProcessingInstruction_get_NodeType:
.loc 17 65 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,7,0,160,227,12,208,141,226,0,1,189,232
	.byte 128,128,189,232

Lme_10a:
.text
	.align 2
	.no_dead_strip _System_Xml_Linq_XProcessingInstruction_get_Target
_System_Xml_Linq_XProcessingInstruction_get_Target:
.loc 17 69 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,0,0,157,229,40,0,144,229,12,208,141,226
	.byte 0,1,189,232,128,128,189,232

Lme_10b:
.text
	.align 2
	.no_dead_strip _System_Xml_Linq_XProcessingInstruction_WriteTo_System_Xml_XmlWriter
_System_Xml_Linq_XProcessingInstruction_WriteTo_System_Xml_XmlWriter:
.loc 17 79 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,4,16,141,229,0,0,157,229,40,16,144,229
	.byte 44,32,144,229,4,0,157,229,0,48,160,225,0,48,147,229,15,224,160,225,80,240,147,229,12,208,141,226,0,1,189,232
	.byte 128,128,189,232

Lme_10c:
.text
	.align 2
	.no_dead_strip _System_Xml_Linq_XText__ctor_string
_System_Xml_Linq_XText__ctor_string:
.file 18 "/Developer/MonoTouch/Source/mono/mcs/class/System.Xml.Linq/System.Xml.Linq/XText.cs"
.loc 18 41 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,4,16,141,229,4,16,157,229,0,0,157,229
	.byte 40,16,128,229,12,208,141,226,0,1,189,232,128,128,189,232

Lme_10d:
.text
	.align 2
	.no_dead_strip _System_Xml_Linq_XText__ctor_System_Xml_Linq_XText
_System_Xml_Linq_XText__ctor_System_Xml_Linq_XText:
.loc 18 46 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,4,16,141,229,4,0,157,229,40,16,144,229
	.byte 0,0,157,229,40,16,128,229,12,208,141,226,0,1,189,232,128,128,189,232

Lme_10e:
.text
	.align 2
	.no_dead_strip _System_Xml_Linq_XText_get_NodeType
_System_Xml_Linq_XText_get_NodeType:
.loc 18 50 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,3,0,160,227,12,208,141,226,0,1,189,232
	.byte 128,128,189,232

Lme_10f:
.text
	.align 2
	.no_dead_strip _System_Xml_Linq_XText_get_Value
_System_Xml_Linq_XText_get_Value:
.loc 18 54 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,0,0,157,229,40,0,144,229,12,208,141,226
	.byte 0,1,189,232,128,128,189,232

Lme_110:
.text
	.align 2
	.no_dead_strip _System_Xml_Linq_XText_set_Value_string
_System_Xml_Linq_XText_set_Value_string:
.loc 18 56 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,4,16,141,229,4,0,157,229,0,0,80,227
	.byte 5,0,0,10,4,16,157,229,0,0,157,229
.loc 18 58 0

	.byte 40,16,128,229,12,208,141,226,0,1,189,232,128,128,189,232
.loc 18 57 0

	.byte 0,0,159,229,0,0,0,234
	.long _mono_aot_System_Xml_Linq_got - . -12
	.byte 0,0,159,231,35,16,160,227
bl _p_1

	.byte 0,16,160,225,124,2,0,227,0,2,64,227
bl _mono_create_corlib_exception_1
bl _p_2

Lme_111:
.text
	.align 2
	.no_dead_strip _System_Xml_Linq_XText_WriteTo_System_Xml_XmlWriter
_System_Xml_Linq_XText_WriteTo_System_Xml_XmlWriter:
.loc 18 64 0

	.byte 128,64,45,233,13,112,160,225,64,5,45,233,12,208,77,226,0,96,160,225,1,160,160,225,40,0,150,229,8,0,144,229
	.byte 0,0,80,227,49,0,0,218,40,16,150,229,0,0,159,229,0,0,0,234
	.long _mono_aot_System_Xml_Linq_got - . + 636
	.byte 0,0,159,231,0,0,144,229,0,16,141,229,0,0,80,227,20,0,0,26,0,0,159,229,0,0,0,234
	.long _mono_aot_System_Xml_Linq_got - . + 640
	.byte 0,0,159,231
bl _p_14

	.byte 0,16,160,225,0,0,159,229,0,0,0,234
	.long _mono_aot_System_Xml_Linq_got - . + 644
	.byte 0,0,159,231,20,0,129,229,0,0,159,229,0,0,0,234
	.long _mono_aot_System_Xml_Linq_got - . + 648
	.byte 0,0,159,231,12,0,129,229,0,0,159,229,0,0,0,234
	.long _mono_aot_System_Xml_Linq_got - . + 636
	.byte 0,0,159,231,0,16,128,229,0,0,159,229,0,0,0,234
	.long _mono_aot_System_Xml_Linq_got - . + 636
	.byte 0,0,159,231,0,16,144,229,0,128,159,229,0,0,0,234
	.long _mono_aot_System_Xml_Linq_got - . + 652
	.byte 8,128,159,231,0,0,157,229
bl _p_147

	.byte 255,0,0,226,0,0,80,227,5,0,0,10
.loc 18 65 0

	.byte 40,16,150,229,10,0,160,225,0,32,154,229,15,224,160,225,52,240,146,229,4,0,0,234
.loc 18 67 0

	.byte 40,16,150,229,10,0,160,225,0,32,154,229,15,224,160,225,56,240,146,229,12,208,141,226,64,5,189,232,128,128,189,232

Lme_112:
.text
	.align 2
	.no_dead_strip _System_Xml_Linq_XText__WriteTom__2_char
_System_Xml_Linq_XText__WriteTom__2_char:
.loc 18 64 0

	.byte 128,64,45,233,13,112,160,225,0,5,45,233,8,208,77,226,176,0,205,225,176,0,221,225,32,0,80,227,10,0,0,10
	.byte 176,0,221,225,9,0,80,227,7,0,0,10,176,0,221,225,13,0,80,227,4,0,0,10,176,0,221,225,10,0,80,227
	.byte 0,160,160,19,1,160,160,3,0,0,0,234,1,160,160,227,10,0,160,225,8,208,141,226,0,5,189,232,128,128,189,232

Lme_113:
.text
	.align 2
	.no_dead_strip _System_Xml_Linq_XUtil_ToString_object
_System_Xml_Linq_XUtil_ToString_object:
.file 19 "/Developer/MonoTouch/Source/mono/mcs/class/System.Xml.Linq/System.Xml.Linq/XUtil.cs"
.loc 19 60 0

	.byte 128,64,45,233,13,112,160,225,112,13,45,233,64,208,77,226,0,160,160,225,0,0,160,227,0,0,141,229,0,0,160,227
	.byte 4,0,141,229,0,0,160,227,8,0,141,229,0,0,160,227,12,0,141,229,0,43,159,237,1,0,0,234,0,0,0,0
	.byte 0,0,0,0,4,43,141,237,0,43,159,237,1,0,0,234,0,0,0,0,0,0,0,0,194,11,183,238,6,10,141,237
	.byte 0,0,90,227,234,0,0,10
.loc 19 63 0

	.byte 0,0,154,229,12,0,144,229
bl _p_148

	.byte 0,96,160,225,13,80,64,226,6,0,85,227,7,0,0,42,5,17,160,225,0,0,159,229,0,0,0,234
	.long _mono_aot_System_Xml_Linq_got - . + 656
	.byte 0,0,159,231,1,0,128,224,0,0,144,229,0,240,160,225,3,0,86,227,120,0,0,10,127,0,0,234
.loc 19 65 0

	.byte 10,96,160,225,0,0,90,227,9,0,0,10,0,0,150,229,0,0,144,229,8,0,144,229,4,0,144,229,0,16,159,229
	.byte 0,0,0,234
	.long _mono_aot_System_Xml_Linq_got - . + 84
	.byte 1,16,159,231,1,0,80,225,214,0,0,27,6,0,160,225,198,0,0,234
.loc 19 67 0

	.byte 0,0,154,229,22,16,208,229,0,0,81,227,208,0,0,27,0,0,144,229,0,0,144,229,0,16,159,229,0,0,0,234
	.long _mono_aot_System_Xml_Linq_got - . + 660
	.byte 1,16,159,231,1,0,80,225,200,0,0,27,8,0,138,226,0,16,144,229,32,16,141,229,4,0,144,229,36,0,141,229
	.byte 32,0,157,229,36,16,157,229,3,32,160,227
bl _p_149

	.byte 176,0,0,234
.loc 19 69 0

	.byte 0,0,154,229,22,16,208,229,0,0,81,227,186,0,0,27,0,0,144,229,0,0,144,229,0,16,159,229,0,0,0,234
	.long _mono_aot_System_Xml_Linq_got - . + 664
	.byte 1,16,159,231,1,0,80,225,178,0,0,27,8,0,138,226,0,16,144,229,0,16,141,229,4,16,144,229,4,16,141,229
	.byte 8,16,144,229,8,16,141,229,12,0,144,229,12,0,141,229,0,0,159,229,0,0,0,234
	.long _mono_aot_System_Xml_Linq_got - . + 668
	.byte 0,0,159,231,0,16,144,229,13,0,160,225
bl _p_150

	.byte 147,0,0,234
.loc 19 71 0

	.byte 0,0,154,229,22,16,208,229,0,0,81,227,157,0,0,27,0,0,144,229,0,0,144,229,0,16,159,229,0,0,0,234
	.long _mono_aot_System_Xml_Linq_got - . + 672
	.byte 1,16,159,231,1,0,80,225,149,0,0,27,2,43,154,237,4,43,141,237,16,0,141,226,0,16,159,229,0,0,0,234
	.long _mono_aot_System_Xml_Linq_got - . + 676
	.byte 1,16,159,231,0,32,159,229,0,0,0,234
	.long _mono_aot_System_Xml_Linq_got - . + 668
	.byte 2,32,159,231,0,32,146,229
bl _p_151

	.byte 121,0,0,234
.loc 19 73 0

	.byte 0,0,154,229,22,16,208,229,0,0,81,227,131,0,0,27,0,0,144,229,0,0,144,229,0,16,159,229,0,0,0,234
	.long _mono_aot_System_Xml_Linq_got - . + 680
	.byte 1,16,159,231,1,0,80,225,123,0,0,27,2,10,154,237,192,42,183,238,194,11,183,238,6,10,141,237,24,0,141,226
	.byte 0,16,159,229,0,0,0,234
	.long _mono_aot_System_Xml_Linq_got - . + 676
	.byte 1,16,159,231,0,32,159,229,0,0,0,234
	.long _mono_aot_System_Xml_Linq_got - . + 668
	.byte 2,32,159,231,0,32,146,229
bl _p_152

	.byte 93,0,0,234
.loc 19 76 0

	.byte 10,0,160,225,0,16,154,229,15,224,160,225,32,240,145,229,0,16,160,225,0,224,209,229
bl _p_153

	.byte 85,0,0,234
.loc 19 78 0

	.byte 10,64,160,225,10,176,160,225,0,0,90,227,10,0,0,10,0,0,148,229,0,0,144,229,8,0,144,229,8,0,144,229
	.byte 0,16,159,229,0,0,0,234
	.long _mono_aot_System_Xml_Linq_got - . + 684
	.byte 1,16,159,231,1,0,80,225,0,0,0,10,0,176,160,227,0,0,91,227,20,0,0,10
.loc 19 79 0

	.byte 0,0,154,229,22,16,208,229,0,0,81,227,78,0,0,27,0,0,144,229,0,0,144,229,0,16,159,229,0,0,0,234
	.long _mono_aot_System_Xml_Linq_got - . + 684
	.byte 1,16,159,231,1,0,80,225,70,0,0,27,8,0,138,226,0,16,144,229,40,16,141,229,4,0,144,229,44,0,141,229
	.byte 40,0,157,229,44,16,157,229
bl _p_154

	.byte 47,0,0,234
.loc 19 80 0

	.byte 10,176,160,225,10,64,160,225,0,0,90,227,10,0,0,10,0,0,155,229,0,0,144,229,8,0,144,229,8,0,144,229
	.byte 0,16,159,229,0,0,0,234
	.long _mono_aot_System_Xml_Linq_got - . + 688
	.byte 1,16,159,231,1,0,80,225,0,0,0,10,0,64,160,227,0,0,84,227,26,0,0,10
.loc 19 81 0

	.byte 0,0,154,229,22,16,208,229,0,0,81,227,40,0,0,27,0,0,144,229,0,0,144,229,0,16,159,229,0,0,0,234
	.long _mono_aot_System_Xml_Linq_got - . + 688
	.byte 1,16,159,231,1,0,80,225,32,0,0,27,8,0,138,226,0,16,144,229,48,16,141,229,4,16,144,229,52,16,141,229
	.byte 8,16,144,229,56,16,141,229,12,0,144,229,60,0,141,229,48,0,157,229,52,16,157,229,56,32,157,229,60,48,157,229
bl _p_155

	.byte 3,0,0,234
.loc 19 82 0

	.byte 10,0,160,225,0,16,154,229,15,224,160,225,32,240,145,229,64,208,141,226,112,13,189,232,128,128,189,232
.loc 19 61 0

	.byte 0,0,159,229,0,0,0,234
	.long _mono_aot_System_Xml_Linq_got - . -12
	.byte 0,0,159,231,199,22,0,227
bl _p_1

	.byte 0,16,160,225,214,2,0,227,0,2,64,227
bl _mono_create_corlib_exception_1
bl _p_2

	.byte 14,16,160,225,0,0,159,229
bl _p_19

	.byte 213,2,0,2

Lme_114:
.text
	.align 2
	.no_dead_strip _System_Xml_Linq_XUtil_ExpandArray_object
_System_Xml_Linq_XUtil_ExpandArray_object:
.loc 5 1 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,0,0,159,229,0,0,0,234
	.long _mono_aot_System_Xml_Linq_got - . + 692
	.byte 0,0,159,231
bl _p_14

	.byte 0,16,157,229,8,16,128,229,1,16,224,227,44,16,128,229,12,208,141,226,0,1,189,232,128,128,189,232

Lme_115:
.text
	.align 2
	.no_dead_strip _System_Xml_Linq_XUtil_ToNode_object
_System_Xml_Linq_XUtil_ToNode_object:
.loc 19 113 0

	.byte 128,64,45,233,13,112,160,225,48,5,45,233,16,208,77,226,0,160,160,225,10,80,160,225,10,64,160,225,0,0,90,227
	.byte 10,0,0,10,0,0,149,229,0,0,144,229,8,0,144,229,8,0,144,229,0,16,159,229,0,0,0,234
	.long _mono_aot_System_Xml_Linq_got - . + 340
	.byte 1,16,159,231,1,0,80,225,0,0,0,10,0,64,160,227,0,0,84,227,69,0,0,26
.loc 19 115 0

	.byte 10,64,160,225,10,80,160,225,0,0,90,227,10,0,0,10,0,0,148,229,0,0,144,229,8,0,144,229,8,0,144,229
	.byte 0,16,159,229,0,0,0,234
	.long _mono_aot_System_Xml_Linq_got - . + 88
	.byte 1,16,159,231,1,0,80,225,0,0,0,10,0,80,160,227,0,80,141,229
.loc 19 116 0

	.byte 0,0,85,227,1,0,0,10,0,0,157,229
.loc 19 117 0

	.byte 46,0,0,234
.loc 19 118 0

	.byte 10,80,160,225,10,64,160,225,0,0,90,227,10,0,0,10,0,0,149,229,0,0,144,229,8,0,144,229,4,0,144,229
	.byte 0,16,159,229,0,0,0,234
	.long _mono_aot_System_Xml_Linq_got - . + 84
	.byte 1,16,159,231,1,0,80,225,0,0,0,10,0,64,160,227,0,0,84,227,19,0,0,10
.loc 19 119 0

	.byte 10,64,160,225,0,0,90,227,9,0,0,10,0,0,148,229,0,0,144,229,8,0,144,229,4,0,144,229,0,16,159,229
	.byte 0,0,0,234
	.long _mono_aot_System_Xml_Linq_got - . + 84
	.byte 1,16,159,231,1,0,80,225,30,0,0,27,0,0,159,229,0,0,0,234
	.long _mono_aot_System_Xml_Linq_got - . + 504
	.byte 0,0,159,231
bl _p_14

	.byte 40,64,128,229,9,0,0,234
.loc 19 121 0

	.byte 10,0,160,225
bl _p_9

	.byte 8,0,141,229,0,0,159,229,0,0,0,234
	.long _mono_aot_System_Xml_Linq_got - . + 504
	.byte 0,0,159,231
bl _p_14

	.byte 8,16,157,229,40,16,128,229,16,208,141,226,48,5,189,232,128,128,189,232
.loc 19 114 0

	.byte 0,0,159,229,0,0,0,234
	.long _mono_aot_System_Xml_Linq_got - . -12
	.byte 0,0,159,231,11,23,0,227
bl _p_1

	.byte 0,16,160,225,123,2,0,227,0,2,64,227
bl _mono_create_corlib_exception_1
bl _p_2

	.byte 14,16,160,225,0,0,159,229
bl _p_19

	.byte 213,2,0,2

Lme_116:
.text
	.align 2
	.no_dead_strip _System_Xml_Linq_XUtil_GetDetachedObject_System_Xml_Linq_XObject
_System_Xml_Linq_XUtil_GetDetachedObject_System_Xml_Linq_XObject:
.loc 19 126 0

	.byte 128,64,45,233,13,112,160,225,64,5,45,233,4,208,77,226,0,160,160,225,0,224,218,229,8,0,154,229,0,0,80,227
	.byte 3,0,0,10,10,0,160,225
bl _p_156

	.byte 0,96,160,225,0,0,0,234,10,96,160,225,6,0,160,225,4,208,141,226,64,5,189,232,128,128,189,232

Lme_117:
.text
	.align 2
	.no_dead_strip _System_Xml_Linq_XUtil_Clone_object
_System_Xml_Linq_XUtil_Clone_object:
.loc 19 131 0

	.byte 128,64,45,233,13,112,160,225,96,5,45,233,8,208,77,226,0,160,160,225,10,96,160,225,10,80,160,225,0,0,90,227
	.byte 10,0,0,10,0,0,150,229,0,0,144,229,8,0,144,229,4,0,144,229,0,16,159,229,0,0,0,234
	.long _mono_aot_System_Xml_Linq_got - . + 84
	.byte 1,16,159,231,1,0,80,225,0,0,0,10,0,80,160,227,0,0,85,227,14,0,0,10
.loc 19 132 0

	.byte 10,80,160,225,0,0,90,227,9,0,0,10,0,0,149,229,0,0,144,229,8,0,144,229,4,0,144,229,0,16,159,229
	.byte 0,0,0,234
	.long _mono_aot_System_Xml_Linq_got - . + 84
	.byte 1,16,159,231,1,0,80,225,66,1,0,27,5,0,160,225,61,1,0,234
.loc 19 133 0

	.byte 10,80,160,225,10,96,160,225,0,0,90,227,10,0,0,10,0,0,149,229,0,0,144,229,8,0,144,229,8,0,144,229
	.byte 0,16,159,229,0,0,0,234
	.long _mono_aot_System_Xml_Linq_got - . + 340
	.byte 1,16,159,231,1,0,80,225,0,0,0,10,0,96,160,227,0,0,86,227,22,0,0,10
.loc 19 134 0

	.byte 10,80,160,225,0,0,90,227,9,0,0,10,0,0,149,229,0,0,144,229,8,0,144,229,8,0,144,229,0,16,159,229
	.byte 0,0,0,234
	.long _mono_aot_System_Xml_Linq_got - . + 340
	.byte 1,16,159,231,1,0,80,225,34,1,0,27,0,0,159,229,0,0,0,234
	.long _mono_aot_System_Xml_Linq_got - . + 336
	.byte 0,0,159,231
bl _p_14

	.byte 0,0,141,229,5,16,160,225
bl _p_157

	.byte 0,0,157,229,21,1,0,234
.loc 19 135 0

	.byte 10,96,160,225,10,80,160,225,0,0,90,227,10,0,0,10,0,0,150,229,0,0,144,229,8,0,144,229,16,0,144,229
	.byte 0,16,159,229,0,0,0,234
	.long _mono_aot_System_Xml_Linq_got - . + 8
	.byte 1,16,159,231,1,0,80,225,0,0,0,10,0,80,160,227,0,0,85,227,22,0,0,10
.loc 19 136 0

	.byte 10,80,160,225,0,0,90,227,9,0,0,10,0,0,149,229,0,0,144,229,8,0,144,229,16,0,144,229,0,16,159,229
	.byte 0,0,0,234
	.long _mono_aot_System_Xml_Linq_got - . + 8
	.byte 1,16,159,231,1,0,80,225,250,0,0,27,0,0,159,229,0,0,0,234
	.long _mono_aot_System_Xml_Linq_got - . + 324
	.byte 0,0,159,231
bl _p_14

	.byte 0,0,141,229,5,16,160,225
bl _p_158

	.byte 0,0,157,229,237,0,0,234
.loc 19 137 0

	.byte 10,80,160,225,10,96,160,225,0,0,90,227,10,0,0,10,0,0,149,229,0,0,144,229,8,0,144,229,16,0,144,229
	.byte 0,16,159,229,0,0,0,234
	.long _mono_aot_System_Xml_Linq_got - . + 696
	.byte 1,16,159,231,1,0,80,225,0,0,0,10,0,96,160,227,0,0,86,227,20,0,0,10
.loc 19 138 0

	.byte 10,80,160,225,0,0,90,227,9,0,0,10,0,0,149,229,0,0,144,229,8,0,144,229,16,0,144,229,0,16,159,229
	.byte 0,0,0,234
	.long _mono_aot_System_Xml_Linq_got - . + 696
	.byte 1,16,159,231,1,0,80,225,210,0,0,27,0,0,159,229,0,0,0,234
	.long _mono_aot_System_Xml_Linq_got - . + 508
	.byte 0,0,159,231
bl _p_14

	.byte 40,16,149,229,40,16,128,229,199,0,0,234
.loc 19 139 0

	.byte 10,96,160,225,10,80,160,225,0,0,90,227,10,0,0,10,0,0,150,229,0,0,144,229,8,0,144,229,12,0,144,229
	.byte 0,16,159,229,0,0,0,234
	.long _mono_aot_System_Xml_Linq_got - . + 584
	.byte 1,16,159,231,1,0,80,225,0,0,0,10,0,80,160,227,0,0,85,227,20,0,0,10
.loc 19 140 0

	.byte 10,80,160,225,0,0,90,227,9,0,0,10,0,0,149,229,0,0,144,229,8,0,144,229,12,0,144,229,0,16,159,229
	.byte 0,0,0,234
	.long _mono_aot_System_Xml_Linq_got - . + 584
	.byte 1,16,159,231,1,0,80,225,172,0,0,27,0,0,159,229,0,0,0,234
	.long _mono_aot_System_Xml_Linq_got - . + 516
	.byte 0,0,159,231
bl _p_14

	.byte 40,16,149,229,40,16,128,229,161,0,0,234
.loc 19 141 0

	.byte 10,80,160,225,10,96,160,225,0,0,90,227,10,0,0,10,0,0,149,229,0,0,144,229,8,0,144,229,12,0,144,229
	.byte 0,16,159,229,0,0,0,234
	.long _mono_aot_System_Xml_Linq_got - . + 588
	.byte 1,16,159,231,1,0,80,225,0,0,0,10,0,96,160,227,0,0,86,227,22,0,0,10
.loc 19 142 0

	.byte 10,80,160,225,0,0,90,227,9,0,0,10,0,0,149,229,0,0,144,229,8,0,144,229,12,0,144,229,0,16,159,229
	.byte 0,0,0,234
	.long _mono_aot_System_Xml_Linq_got - . + 588
	.byte 1,16,159,231,1,0,80,225,134,0,0,27,0,0,159,229,0,0,0,234
	.long _mono_aot_System_Xml_Linq_got - . + 512
	.byte 0,0,159,231
bl _p_14

	.byte 0,0,141,229,5,16,160,225
bl _p_159

	.byte 0,0,157,229,121,0,0,234
.loc 19 143 0

	.byte 10,96,160,225,10,80,160,225,0,0,90,227,10,0,0,10,0,0,150,229,0,0,144,229,8,0,144,229,4,0,144,229
	.byte 0,16,159,229,0,0,0,234
	.long _mono_aot_System_Xml_Linq_got - . + 400
	.byte 1,16,159,231,1,0,80,225,0,0,0,10,0,80,160,227,0,0,85,227,22,0,0,10
.loc 19 144 0

	.byte 10,80,160,225,0,0,90,227,9,0,0,10,0,0,149,229,0,0,144,229,8,0,144,229,4,0,144,229,0,16,159,229
	.byte 0,0,0,234
	.long _mono_aot_System_Xml_Linq_got - . + 400
	.byte 1,16,159,231,1,0,80,225,94,0,0,27,0,0,159,229,0,0,0,234
	.long _mono_aot_System_Xml_Linq_got - . + 288
	.byte 0,0,159,231
bl _p_14

	.byte 0,0,141,229,5,16,160,225
bl _p_160

	.byte 0,0,157,229,81,0,0,234
.loc 19 145 0

	.byte 10,80,160,225,10,96,160,225,0,0,90,227,10,0,0,10,0,0,149,229,0,0,144,229,8,0,144,229,12,0,144,229
	.byte 0,16,159,229,0,0,0,234
	.long _mono_aot_System_Xml_Linq_got - . + 264
	.byte 1,16,159,231,1,0,80,225,0,0,0,10,0,96,160,227,0,0,86,227,22,0,0,10
.loc 19 146 0

	.byte 10,80,160,225,0,0,90,227,9,0,0,10,0,0,149,229,0,0,144,229,8,0,144,229,12,0,144,229,0,16,159,229
	.byte 0,0,0,234
	.long _mono_aot_System_Xml_Linq_got - . + 264
	.byte 1,16,159,231,1,0,80,225,54,0,0,27,0,0,159,229,0,0,0,234
	.long _mono_aot_System_Xml_Linq_got - . + 528
	.byte 0,0,159,231
bl _p_14

	.byte 0,0,141,229,5,16,160,225
bl _p_161

	.byte 0,0,157,229,41,0,0,234
.loc 19 147 0

	.byte 10,96,160,225,10,80,160,225,0,0,90,227,10,0,0,10,0,0,150,229,0,0,144,229,8,0,144,229,12,0,144,229
	.byte 0,16,159,229,0,0,0,234
	.long _mono_aot_System_Xml_Linq_got - . + 304
	.byte 1,16,159,231,1,0,80,225,0,0,0,10,0,80,160,227,0,0,85,227,20,0,0,10
.loc 19 148 0

	.byte 10,80,160,225,0,0,90,227,9,0,0,10,0,0,149,229,0,0,144,229,8,0,144,229,12,0,144,229,0,16,159,229
	.byte 0,0,0,234
	.long _mono_aot_System_Xml_Linq_got - . + 304
	.byte 1,16,159,231,1,0,80,225,14,0,0,27,0,0,159,229,0,0,0,234
	.long _mono_aot_System_Xml_Linq_got - . + 504
	.byte 0,0,159,231
bl _p_14

	.byte 40,16,149,229,40,16,128,229,3,0,0,234
.loc 19 149 0

	.byte 123,2,0,227,0,2,64,227
bl _mono_create_corlib_exception_0
bl _p_2

	.byte 8,208,141,226,96,5,189,232,128,128,189,232,14,16,160,225,0,0,159,229
bl _p_19

	.byte 213,2,0,2

Lme_118:
.text
	.align 2
	.no_dead_strip _System_Xml_Linq_XUtil__ExpandArrayc__Iterator25_System_Collections_Generic_IEnumerator_object_get_Current
_System_Xml_Linq_XUtil__ExpandArrayc__Iterator25_System_Collections_Generic_IEnumerator_object_get_Current:
.loc 5 1 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,0,0,157,229,36,0,144,229,12,208,141,226
	.byte 0,1,189,232,128,128,189,232

Lme_119:
.text
	.align 2
	.no_dead_strip _System_Xml_Linq_XUtil__ExpandArrayc__Iterator25_System_Collections_IEnumerator_get_Current
_System_Xml_Linq_XUtil__ExpandArrayc__Iterator25_System_Collections_IEnumerator_get_Current:
.loc 5 1 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,0,0,157,229,36,0,144,229,12,208,141,226
	.byte 0,1,189,232,128,128,189,232

Lme_11a:
.text
	.align 2
	.no_dead_strip _System_Xml_Linq_XUtil__ExpandArrayc__Iterator25__ctor
_System_Xml_Linq_XUtil__ExpandArrayc__Iterator25__ctor:
.loc 5 1 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,12,208,141,226,0,1,189,232,128,128,189,232

Lme_11b:
.text
	.align 2
	.no_dead_strip _System_Xml_Linq_XUtil__ExpandArrayc__Iterator25_MoveNext
_System_Xml_Linq_XUtil__ExpandArrayc__Iterator25_MoveNext:
.loc 19 98 0

	.byte 128,64,45,233,13,112,160,225,112,13,45,233,96,208,77,226,13,176,160,225,84,0,139,229,0,0,160,227,0,0,203,229
	.byte 0,0,160,227,4,0,139,229,84,0,155,229,44,160,144,229,84,0,155,229,0,16,224,227,44,16,128,229,0,0,160,227
	.byte 0,0,203,229,10,96,160,225,5,0,90,227,140,1,0,42,6,17,160,225,0,0,159,229,0,0,0,234
	.long _mono_aot_System_Xml_Linq_got - . + 700
	.byte 0,0,159,231,1,0,128,224,0,0,144,229,0,240,160,225,84,96,155,229,6,0,160,225,8,80,144,229,5,64,160,225
	.byte 0,0,85,227,10,0,0,10,0,0,149,229,0,0,144,229,8,0,144,229,8,0,144,229,0,16,159,229,0,0,0,234
	.long _mono_aot_System_Xml_Linq_got - . + 88
	.byte 1,16,159,231,1,0,80,225,0,0,0,10,0,64,160,227,12,64,134,229,84,0,155,229
.loc 19 99 0

	.byte 12,0,144,229,0,0,80,227,11,0,0,10,84,0,155,229,0,16,160,225
.loc 19 100 0

	.byte 12,16,145,229,36,16,128,229,84,0,155,229,40,0,208,229,0,0,80,227,104,1,0,26,84,0,155,229,1,16,160,227
	.byte 44,16,128,229,100,1,0,234,84,0,155,229
.loc 19 101 0

	.byte 8,96,144,229,6,64,160,225,0,0,86,227,10,0,0,10,0,0,150,229,0,0,144,229,8,0,144,229,4,0,144,229
	.byte 0,16,159,229,0,0,0,234
	.long _mono_aot_System_Xml_Linq_got - . + 84
	.byte 1,16,159,231,1,0,80,225,0,0,0,10,0,64,160,227,0,0,84,227,11,0,0,10,84,0,155,229,0,16,160,225
.loc 19 102 0

	.byte 8,16,145,229,36,16,128,229,84,0,155,229,40,0,208,229,0,0,80,227,74,1,0,26,84,0,155,229,2,16,160,227
	.byte 44,16,128,229,70,1,0,234,84,0,155,229
.loc 19 103 0

	.byte 8,0,144,229,8,0,139,229,0,96,160,225,0,0,80,227,21,0,0,10,0,96,150,229,180,1,214,225,0,16,159,229
	.byte 0,0,0,234
	.long _mono_aot_System_Xml_Linq_got - . + 92
	.byte 1,16,159,231,1,0,80,225,13,0,0,58,16,0,150,229,0,16,159,229,0,0,0,234
	.long _mono_aot_System_Xml_Linq_got - . + 92
	.byte 1,16,159,231,193,33,160,225,2,0,128,224,0,0,208,229,7,32,1,226,1,16,160,227,17,18,160,225,1,0,0,224
	.byte 0,0,80,227,1,0,0,26,1,80,160,227,0,0,0,234,0,80,160,227,0,0,85,227,2,0,0,10,0,0,160,227
	.byte 12,0,139,229,1,0,0,234,8,0,155,229,12,0,139,229,12,0,155,229,0,0,80,227,12,1,0,10,84,0,155,229
.loc 19 104 0

	.byte 56,0,139,229,84,0,155,229,8,64,144,229,52,64,139,229,0,0,84,227,22,0,0,10,52,0,155,229,0,0,144,229
	.byte 180,17,208,225,0,32,159,229,0,0,0,234
	.long _mono_aot_System_Xml_Linq_got - . + 92
	.byte 2,32,159,231,2,0,81,225,17,1,0,59,16,0,144,229,0,16,159,229,0,0,0,234
	.long _mono_aot_System_Xml_Linq_got - . + 92
	.byte 1,16,159,231,193,33,160,225,2,0,128,224,0,0,208,229,7,32,1,226,1,16,160,227,17,18,160,225,1,0,0,224
	.byte 0,0,80,227,3,1,0,11,4,0,160,225,0,16,148,229,0,128,159,229,0,0,0,234
	.long _mono_aot_System_Xml_Linq_got - . + 96
	.byte 8,128,159,231,4,224,143,226,60,240,17,229,0,0,0,0,0,16,160,225,56,0,155,229,16,16,128,229,2,160,224,227
	.byte 3,0,74,226,60,0,139,229,1,0,80,227,8,0,0,42,60,0,155,229,0,17,160,225,0,0,159,229,0,0,0,234
	.long _mono_aot_System_Xml_Linq_got - . + 704
	.byte 0,0,159,231,1,0,128,224,0,0,144,229,0,240,160,225,118,0,0,234,84,0,155,229,92,0,139,229,84,0,155,229
	.byte 16,16,144,229,1,0,160,225,0,16,145,229,0,128,159,229,0,0,0,234
	.long _mono_aot_System_Xml_Linq_got - . + 100
	.byte 8,128,159,231,4,224,143,226,16,240,17,229,0,0,0,0,0,16,160,225,92,0,155,229,20,16,128,229,84,0,155,229
	.byte 88,0,139,229,84,0,155,229
.loc 19 105 0

	.byte 20,0,144,229
bl _p_24

	.byte 0,16,160,225,0,16,145,229,0,128,159,229,0,0,0,234
	.long _mono_aot_System_Xml_Linq_got - . + 116
	.byte 8,128,159,231,4,224,143,226,28,240,17,229,0,0,0,0,0,16,160,225,88,0,155,229,28,16,128,229,2,160,224,227
	.byte 3,0,74,226,64,0,139,229,1,0,80,227,8,0,0,42,64,0,155,229,0,17,160,225,0,0,159,229,0,0,0,234
	.long _mono_aot_System_Xml_Linq_got - . + 708
	.byte 0,0,159,231,1,0,128,224,0,0,144,229,0,240,160,225,31,0,0,234,84,0,155,229,88,0,139,229,84,0,155,229
	.byte 28,16,144,229,1,0,160,225,0,16,145,229,0,128,159,229,0,0,0,234
	.long _mono_aot_System_Xml_Linq_got - . + 120
	.byte 8,128,159,231,4,224,143,226,12,240,17,229,0,0,0,0,0,16,160,225,88,0,155,229,32,16,128,229,84,0,155,229
	.byte 0,16,160,225
.loc 19 106 0

	.byte 32,16,145,229,36,16,128,229,84,0,155,229,40,0,208,229,0,0,80,227,2,0,0,26,84,0,155,229,3,16,160,227
	.byte 44,16,128,229,1,0,160,227,0,0,203,229,17,0,0,235,55,0,0,235,148,0,0,234,84,0,155,229,28,16,144,229
	.byte 1,0,160,225,0,16,145,229,0,128,159,229,0,0,0,234
	.long _mono_aot_System_Xml_Linq_got - . + 104
	.byte 8,128,159,231,4,224,143,226,60,240,17,229,0,0,0,0,255,0,0,226,0,0,80,227,209,255,255,26,0,0,0,235
	.byte 22,0,0,234,44,224,139,229,0,0,219,229,0,0,80,227,1,0,0,10,44,192,155,229,12,240,160,225,84,0,155,229
	.byte 28,0,144,229,0,0,80,227,10,0,0,10,84,0,155,229,28,16,144,229,1,0,160,225,0,16,145,229,0,128,159,229
	.byte 0,0,0,234
	.long _mono_aot_System_Xml_Linq_got - . + 112
	.byte 8,128,159,231,4,224,143,226,20,240,17,229,0,0,0,0,44,192,155,229,12,240,160,225,84,0,155,229,16,16,144,229
	.byte 1,0,160,225,0,16,145,229,0,128,159,229,0,0,0,234
	.long _mono_aot_System_Xml_Linq_got - . + 104
	.byte 8,128,159,231,4,224,143,226,60,240,17,229,0,0,0,0,255,0,0,226,0,0,80,227,122,255,255,26,0,0,0,235
	.byte 88,0,0,234,48,224,139,229,0,0,219,229,0,0,80,227,1,0,0,10,48,192,155,229,12,240,160,225,84,0,155,229
	.byte 80,0,139,229,84,0,155,229,16,0,144,229,20,0,139,229,20,0,155,229,68,0,139,229,0,0,80,227,24,0,0,10
	.byte 68,0,155,229,0,0,144,229,72,0,139,229,180,1,208,225,0,16,159,229,0,0,0,234
	.long _mono_aot_System_Xml_Linq_got - . + 108
	.byte 1,16,159,231,1,0,80,225,14,0,0,58,72,0,155,229,16,0,144,229,0,16,159,229,0,0,0,234
	.long _mono_aot_System_Xml_Linq_got - . + 108
	.byte 1,16,159,231,193,33,160,225,2,0,128,224,0,0,208,229,7,32,1,226,1,16,160,227,17,18,160,225,1,0,0,224
	.byte 0,0,80,227,2,0,0,26,1,0,160,227,76,0,139,229,1,0,0,234,0,0,160,227,76,0,139,229,76,0,155,229
	.byte 0,0,80,227,2,0,0,10,0,0,160,227,24,0,139,229,1,0,0,234,20,0,155,229,24,0,139,229,24,0,155,229
	.byte 16,0,139,229,28,0,139,229,0,16,160,225,28,0,155,229,4,0,139,229,80,0,155,229,24,16,128,229,4,0,155,229
	.byte 0,0,80,227,10,0,0,10,84,0,155,229,24,16,144,229,1,0,160,225,0,16,145,229,0,128,159,229,0,0,0,234
	.long _mono_aot_System_Xml_Linq_got - . + 112
	.byte 8,128,159,231,4,224,143,226,20,240,17,229,0,0,0,0,48,192,155,229,12,240,160,225,84,0,155,229,0,16,160,225
.loc 19 108 0

	.byte 8,16,145,229,36,16,128,229,84,0,155,229,40,0,208,229,0,0,80,227,8,0,0,26,84,0,155,229,4,16,160,227
	.byte 44,16,128,229,4,0,0,234,84,0,155,229,0,16,224,227
.loc 19 109 0

	.byte 44,16,128,229,0,0,160,227,0,0,0,234,1,0,160,227,96,208,139,226,112,13,189,232,128,128,189,232,14,16,160,225
	.byte 0,0,159,229
bl _p_19

	.byte 213,2,0,2

Lme_11c:
.text
	.align 2
	.no_dead_strip _System_Xml_Linq_XUtil__ExpandArrayc__Iterator25_Dispose
_System_Xml_Linq_XUtil__ExpandArrayc__Iterator25_Dispose:
.loc 5 1 0

	.byte 128,64,45,233,13,112,160,225,0,9,45,233,64,208,77,226,13,176,160,225,60,0,139,229,0,0,160,227,0,0,139,229
	.byte 60,0,155,229,44,0,144,229,60,16,155,229,1,32,160,227,40,32,193,229,60,16,155,229,0,32,224,227,44,32,129,229
	.byte 40,0,139,229,5,0,80,227,102,0,0,42,40,0,155,229,0,17,160,225,0,0,159,229,0,0,0,234
	.long _mono_aot_System_Xml_Linq_got - . + 712
	.byte 0,0,159,231,1,0,128,224,0,0,144,229,0,240,160,225,0,0,0,235,17,0,0,234,28,224,139,229,60,0,155,229
	.byte 28,0,144,229,0,0,80,227,10,0,0,10,60,0,155,229,28,16,144,229,1,0,160,225,0,16,145,229,0,128,159,229
	.byte 0,0,0,234
	.long _mono_aot_System_Xml_Linq_got - . + 112
	.byte 8,128,159,231,4,224,143,226,20,240,17,229,0,0,0,0,28,192,155,229,12,240,160,225,0,0,0,235,71,0,0,234
	.byte 36,224,139,229,60,0,155,229,56,0,139,229,60,0,155,229,16,0,144,229,8,0,139,229,8,0,155,229,44,0,139,229
	.byte 0,0,80,227,24,0,0,10,44,0,155,229,0,0,144,229,48,0,139,229,180,1,208,225,0,16,159,229,0,0,0,234
	.long _mono_aot_System_Xml_Linq_got - . + 108
	.byte 1,16,159,231,1,0,80,225,14,0,0,58,48,0,155,229,16,0,144,229,0,16,159,229,0,0,0,234
	.long _mono_aot_System_Xml_Linq_got - . + 108
	.byte 1,16,159,231,193,33,160,225,2,0,128,224,0,0,208,229,7,32,1,226,1,16,160,227,17,18,160,225,1,0,0,224
	.byte 0,0,80,227,2,0,0,26,1,0,160,227,52,0,139,229,1,0,0,234,0,0,160,227,52,0,139,229,52,0,155,229
	.byte 0,0,80,227,2,0,0,10,0,0,160,227,12,0,139,229,1,0,0,234,8,0,155,229,12,0,139,229,12,0,155,229
	.byte 4,0,139,229,16,0,139,229,0,16,160,225,16,0,155,229,0,0,139,229,56,0,155,229,24,16,128,229,0,0,155,229
	.byte 0,0,80,227,10,0,0,10,60,0,155,229,24,16,144,229,1,0,160,225,0,16,145,229,0,128,159,229,0,0,0,234
	.long _mono_aot_System_Xml_Linq_got - . + 112
	.byte 8,128,159,231,4,224,143,226,20,240,17,229,0,0,0,0,36,192,155,229,12,240,160,225,64,208,139,226,0,9,189,232
	.byte 128,128,189,232

Lme_11d:
.text
	.align 2
	.no_dead_strip _System_Xml_Linq_XUtil__ExpandArrayc__Iterator25_Reset
_System_Xml_Linq_XUtil__ExpandArrayc__Iterator25_Reset:
.loc 5 1 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,236,2,0,227,0,2,64,227
bl _mono_create_corlib_exception_0
bl _p_2

	.byte 12,208,141,226,0,1,189,232,128,128,189,232

Lme_11e:
.text
	.align 2
	.no_dead_strip _System_Xml_Linq_XUtil__ExpandArrayc__Iterator25_System_Collections_IEnumerable_GetEnumerator
_System_Xml_Linq_XUtil__ExpandArrayc__Iterator25_System_Collections_IEnumerable_GetEnumerator:
.loc 5 1 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,0,0,157,229
bl _p_162

	.byte 12,208,141,226,0,1,189,232,128,128,189,232

Lme_11f:
.text
	.align 2
	.no_dead_strip _System_Xml_Linq_XUtil__ExpandArrayc__Iterator25_System_Collections_Generic_IEnumerable_object_GetEnumerator
_System_Xml_Linq_XUtil__ExpandArrayc__Iterator25_System_Collections_Generic_IEnumerable_object_GetEnumerator:
.loc 5 1 0

	.byte 128,64,45,233,13,112,160,225,0,5,45,233,8,208,77,226,0,160,160,225,0,0,90,227,19,0,0,11,44,0,138,226
	.byte 0,16,160,227,1,32,224,227
bl _p_36

	.byte 1,16,224,227,1,0,80,225,1,0,0,26,10,0,160,225,7,0,0,234,0,0,159,229,0,0,0,234
	.long _mono_aot_System_Xml_Linq_got - . + 692
	.byte 0,0,159,231
bl _p_14

	.byte 0,0,141,229,8,16,154,229,8,16,128,229,8,208,141,226,0,5,189,232,128,128,189,232,14,16,160,225,0,0,159,229
bl _p_19

	.byte 237,2,0,2

Lme_120:
.text
	.align 2
	.no_dead_strip _System_Array_InternalArray__IEnumerable_GetEnumerator_T
_System_Array_InternalArray__IEnumerable_GetEnumerator_T:
.file 20 "/Developer/MonoTouch/Source/mono/mcs/class/corlib/System/Array.cs"
.loc 20 80 0

	.byte 128,64,45,233,13,112,160,225,0,9,45,233,32,208,77,226,13,176,160,225,4,128,139,229,28,0,139,229,4,0,155,229
bl _p_163

	.byte 0,0,139,229,0,0,144,229,0,0,160,227,8,0,139,229,4,0,155,229
bl _p_164

	.byte 0,16,160,225,0,0,160,227,12,0,139,229,0,0,160,227,16,0,139,229,12,0,139,226,1,128,160,225,28,16,155,229
bl _p_165

	.byte 12,0,155,229,20,0,139,229,16,0,155,229,24,0,139,229,4,0,155,229
bl _p_164
bl _p_166

	.byte 8,16,128,226,20,32,155,229,0,32,129,229,24,32,155,229,4,32,129,229,32,208,139,226,0,9,189,232,128,128,189,232

Lme_122:
.text
	.align 2
	.no_dead_strip _wrapper_delegate_invoke_System_Func_2_System_Xml_Linq_XAttribute_bool_invoke_TResult__this___T_System_Xml_Linq_XAttribute
_wrapper_delegate_invoke_System_Func_2_System_Xml_Linq_XAttribute_bool_invoke_TResult__this___T_System_Xml_Linq_XAttribute:
.loc 5 1 0

	.byte 128,64,45,233,13,112,160,225,112,5,45,233,4,208,77,226,0,96,160,225,1,160,160,225,0,0,159,229,0,0,0,234
	.long _mono_aot_System_Xml_Linq_got - . + 716
	.byte 0,0,159,231,0,0,144,229,0,0,80,227,29,0,0,26,44,0,134,226,0,64,144,229,4,0,160,225,0,0,80,227
	.byte 19,0,0,26,16,0,134,226,0,80,144,229,5,0,160,225,0,0,80,227,6,0,0,10,8,0,134,226,0,32,144,229
	.byte 5,0,160,225,10,16,160,225,50,255,47,225,255,0,0,226,4,0,0,234,8,0,134,226,0,16,144,229,10,0,160,225
	.byte 49,255,47,225,255,0,0,226,4,208,141,226,112,5,189,232,128,128,189,232,4,0,160,225,10,16,160,225,15,224,160,225
	.byte 12,240,148,229,230,255,255,234
bl _p_167

	.byte 223,255,255,234

Lme_127:
.text
	.align 2
	.no_dead_strip _wrapper_delegate_invoke_System_Collections_Generic_Dictionary_2_Transform_1_string_System_Xml_Linq_XNamespace_System_Collections_Generic_KeyValuePair_2_string_System_Xml_Linq_XNamespace_invoke_TRet__this___TKey_TValue_string_System_Xml_Linq_XNamespace
_wrapper_delegate_invoke_System_Collections_Generic_Dictionary_2_Transform_1_string_System_Xml_Linq_XNamespace_System_Collections_Generic_KeyValuePair_2_string_System_Xml_Linq_XNamespace_invoke_TRet__this___TKey_TValue_string_System_Xml_Linq_XNamespace:
.loc 5 1 0

	.byte 128,64,45,233,13,112,160,225,112,13,45,233,32,208,77,226,0,16,141,229,0,64,160,225,2,80,160,225,3,96,160,225
	.byte 0,0,159,229,0,0,0,234
	.long _mono_aot_System_Xml_Linq_got - . + 716
	.byte 0,0,159,231,0,0,144,229,0,0,80,227,43,0,0,26,44,0,132,226,0,160,144,229,10,0,160,225,0,0,80,227
	.byte 31,0,0,26,16,0,132,226,0,176,144,229,11,0,160,225,0,0,80,227,12,0,0,10,8,0,132,226,0,192,144,229
	.byte 4,16,141,226,11,0,160,225,5,32,160,225,6,48,160,225,60,255,47,225,0,0,157,229,4,16,157,229,0,16,128,229
	.byte 8,16,157,229,4,16,128,229,10,0,0,234,8,0,132,226,0,48,144,229,12,16,141,226,5,0,160,225,6,32,160,225
	.byte 51,255,47,225,0,0,157,229,12,16,157,229,0,16,128,229,16,16,157,229,4,16,128,229,32,208,141,226,112,13,189,232
	.byte 128,128,189,232,20,16,141,226,10,0,160,225,5,32,160,225,6,48,160,225,15,224,160,225,12,240,154,229,216,255,255,234
bl _p_167

	.byte 209,255,255,234

Lme_12c:
.text
	.align 2
	.no_dead_strip _wrapper_delegate_invoke_System_Collections_Generic_Dictionary_2_Transform_1_string_System_Xml_Linq_XName_System_Collections_Generic_KeyValuePair_2_string_System_Xml_Linq_XName_invoke_TRet__this___TKey_TValue_string_System_Xml_Linq_XName
_wrapper_delegate_invoke_System_Collections_Generic_Dictionary_2_Transform_1_string_System_Xml_Linq_XName_System_Collections_Generic_KeyValuePair_2_string_System_Xml_Linq_XName_invoke_TRet__this___TKey_TValue_string_System_Xml_Linq_XName:
.loc 5 1 0

	.byte 128,64,45,233,13,112,160,225,112,13,45,233,32,208,77,226,0,16,141,229,0,64,160,225,2,80,160,225,3,96,160,225
	.byte 0,0,159,229,0,0,0,234
	.long _mono_aot_System_Xml_Linq_got - . + 716
	.byte 0,0,159,231,0,0,144,229,0,0,80,227,43,0,0,26,44,0,132,226,0,160,144,229,10,0,160,225,0,0,80,227
	.byte 31,0,0,26,16,0,132,226,0,176,144,229,11,0,160,225,0,0,80,227,12,0,0,10,8,0,132,226,0,192,144,229
	.byte 4,16,141,226,11,0,160,225,5,32,160,225,6,48,160,225,60,255,47,225,0,0,157,229,4,16,157,229,0,16,128,229
	.byte 8,16,157,229,4,16,128,229,10,0,0,234,8,0,132,226,0,48,144,229,12,16,141,226,5,0,160,225,6,32,160,225
	.byte 51,255,47,225,0,0,157,229,12,16,157,229,0,16,128,229,16,16,157,229,4,16,128,229,32,208,141,226,112,13,189,232
	.byte 128,128,189,232,20,16,141,226,10,0,160,225,5,32,160,225,6,48,160,225,15,224,160,225,12,240,154,229,216,255,255,234
bl _p_167

	.byte 209,255,255,234

Lme_131:
.text
	.align 2
	.no_dead_strip _wrapper_delegate_invoke_System_EventHandler_1_System_Xml_Linq_XObjectChangeEventArgs_invoke_void__this___object_TEventArgs_object_System_Xml_Linq_XObjectChangeEventArgs
_wrapper_delegate_invoke_System_EventHandler_1_System_Xml_Linq_XObjectChangeEventArgs_invoke_void__this___object_TEventArgs_object_System_Xml_Linq_XObjectChangeEventArgs:
.loc 5 1 0

	.byte 128,64,45,233,13,112,160,225,112,13,45,233,0,80,160,225,1,96,160,225,2,160,160,225,0,0,159,229,0,0,0,234
	.long _mono_aot_System_Xml_Linq_got - . + 716
	.byte 0,0,159,231,0,0,144,229,0,0,80,227,30,0,0,26,44,0,133,226,0,176,144,229,11,0,160,225,0,0,80,227
	.byte 19,0,0,26,16,0,133,226,0,64,144,229,4,0,160,225,0,0,80,227,6,0,0,10,8,0,133,226,0,48,144,229
	.byte 4,0,160,225,6,16,160,225,10,32,160,225,51,255,47,225,4,0,0,234,8,0,133,226,0,32,144,229,6,0,160,225
	.byte 10,16,160,225,50,255,47,225,0,208,141,226,112,13,189,232,128,128,189,232,11,0,160,225,6,16,160,225,10,32,160,225
	.byte 15,224,160,225,12,240,155,229,229,255,255,234
bl _p_167

	.byte 222,255,255,234

Lme_132:
.text
	.align 2
	.no_dead_strip _wrapper_delegate_invoke_System_Func_2_char_bool_invoke_TResult__this___T_char
_wrapper_delegate_invoke_System_Func_2_char_bool_invoke_TResult__this___T_char:
.loc 5 1 0

	.byte 128,64,45,233,13,112,160,225,96,5,45,233,8,208,77,226,0,160,160,225,176,16,205,225,0,0,159,229,0,0,0,234
	.long _mono_aot_System_Xml_Linq_got - . + 716
	.byte 0,0,159,231,0,0,144,229,0,0,80,227,29,0,0,26,44,0,138,226,0,80,144,229,5,0,160,225,0,0,80,227
	.byte 19,0,0,26,16,0,138,226,0,96,144,229,6,0,160,225,0,0,80,227,6,0,0,10,8,0,138,226,0,32,144,229
	.byte 6,0,160,225,176,16,221,225,50,255,47,225,255,0,0,226,4,0,0,234,8,0,138,226,0,16,144,229,176,0,221,225
	.byte 49,255,47,225,255,0,0,226,8,208,141,226,96,5,189,232,128,128,189,232,5,0,160,225,176,16,221,225,15,224,160,225
	.byte 12,240,149,229,230,255,255,234
bl _p_167

	.byte 223,255,255,234

Lme_137:
.text
	.align 2
	.no_dead_strip _System_Linq_Enumerable_All_char_System_Collections_Generic_IEnumerable_1_char_System_Func_2_char_bool
_System_Linq_Enumerable_All_char_System_Collections_Generic_IEnumerable_1_char_System_Func_2_char_bool:
.file 21 "/Developer/MonoTouch/Source/mono/mcs/class/System.Core/System.Linq/Enumerable.cs"
.loc 21 116 0

	.byte 128,64,45,233,13,112,160,225,64,13,45,233,24,208,77,226,13,176,160,225,0,96,160,225,1,160,160,225,0,0,160,227
	.byte 4,0,139,229,6,0,160,225,10,16,160,225
bl _p_168
.loc 21 118 0

	.byte 6,0,160,225,0,16,150,229,0,128,159,229,0,0,0,234
	.long _mono_aot_System_Xml_Linq_got - . + 720
	.byte 8,128,159,231,4,224,143,226,28,240,17,229,0,0,0,0,4,0,139,229,22,0,0,234,4,16,155,229,1,0,160,225
	.byte 0,16,145,229,0,128,159,229,0,0,0,234
	.long _mono_aot_System_Xml_Linq_got - . + 724
	.byte 8,128,159,231,4,224,143,226,12,240,17,229,0,0,0,0,0,24,160,225,33,24,160,225,176,0,203,225
.loc 21 119 0

	.byte 10,0,160,225,15,224,160,225,12,240,154,229,255,0,0,226,0,0,80,227,3,0,0,26,0,0,160,227
.loc 21 120 0

	.byte 8,0,203,229,15,0,0,235,32,0,0,234,4,16,155,229,1,0,160,225,0,16,145,229,0,128,159,229,0,0,0,234
	.long _mono_aot_System_Xml_Linq_got - . + 104
	.byte 8,128,159,231,4,224,143,226,60,240,17,229,0,0,0,0,255,0,0,226,0,0,80,227,219,255,255,26,0,0,0,235
	.byte 15,0,0,234,20,224,139,229,4,0,155,229,0,0,80,227,9,0,0,10,4,16,155,229,1,0,160,225,0,16,145,229
	.byte 0,128,159,229,0,0,0,234
	.long _mono_aot_System_Xml_Linq_got - . + 112
	.byte 8,128,159,231,4,224,143,226,20,240,17,229,0,0,0,0,20,192,155,229,12,240,160,225
.loc 21 122 0

	.byte 1,0,160,227,0,0,0,234,8,0,219,229,24,208,139,226,64,13,189,232,128,128,189,232

Lme_138:
.text
ut_314:

	.byte 8,0,128,226
	b _System_Array_InternalEnumerator_1_char_System_Collections_IEnumerator_get_Current

.text
	.align 2
	.no_dead_strip _System_Array_InternalEnumerator_1_char_System_Collections_IEnumerator_get_Current
_System_Array_InternalEnumerator_1_char_System_Collections_IEnumerator_get_Current:
.loc 20 278 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,20,208,77,226,0,0,141,229,0,128,159,229,0,0,0,234
	.long _mono_aot_System_Xml_Linq_got - . + 728
	.byte 8,128,159,231,0,0,157,229
bl _p_169

	.byte 8,0,141,229,0,0,159,229,0,0,0,234
	.long _mono_aot_System_Xml_Linq_got - . + 732
	.byte 0,0,159,231
bl _p_82

	.byte 8,16,157,229,184,16,192,225,20,208,141,226,0,1,189,232,128,128,189,232

Lme_13a:
.text
ut_315:

	.byte 8,0,128,226
	b _System_Array_InternalEnumerator_1_char__ctor_System_Array

.text
	.align 2
	.no_dead_strip _System_Array_InternalEnumerator_1_char__ctor_System_Array
_System_Array_InternalEnumerator_1_char__ctor_System_Array:
.loc 20 243 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,4,16,141,229,4,16,157,229,0,0,157,229
	.byte 0,16,128,229,1,16,224,227
.loc 20 244 0

	.byte 4,16,128,229,12,208,141,226,0,1,189,232,128,128,189,232

Lme_13b:
.text
ut_316:

	.byte 8,0,128,226
	b _System_Array_InternalEnumerator_1_char_get_Current

.text
	.align 2
	.no_dead_strip _System_Array_InternalEnumerator_1_char_get_Current
_System_Array_InternalEnumerator_1_char_get_Current:
.loc 20 262 0

	.byte 128,64,45,233,13,112,160,225,0,5,45,233,0,160,160,225,4,0,154,229,1,16,224,227,1,0,80,225,21,0,0,10
.loc 20 264 0

	.byte 4,0,154,229,0,16,224,227,1,0,80,225,24,0,0,10
.loc 20 267 0

	.byte 0,0,154,229,0,16,160,225,12,16,145,229,1,16,65,226,4,32,154,229,2,16,65,224,0,32,159,229,0,0,0,234
	.long _mono_aot_System_Xml_Linq_got - . + 736
	.byte 2,32,159,231,0,224,208,229,2,128,160,225
bl _p_170

	.byte 0,8,160,225,32,8,160,225,0,208,141,226,0,5,189,232,128,128,189,232
.loc 20 263 0

	.byte 147,7,13,227
bl _p_171

	.byte 0,16,160,225,214,2,0,227,0,2,64,227
bl _mono_create_corlib_exception_1
bl _p_2
.loc 20 265 0

	.byte 233,7,13,227
bl _p_171

	.byte 0,16,160,225,214,2,0,227,0,2,64,227
bl _mono_create_corlib_exception_1
bl _p_2

Lme_13c:
.text
ut_317:

	.byte 8,0,128,226
	b _System_Array_InternalEnumerator_1_char_Dispose

.text
	.align 2
	.no_dead_strip _System_Array_InternalEnumerator_1_char_Dispose
_System_Array_InternalEnumerator_1_char_Dispose:
.loc 20 249 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,0,0,157,229,1,16,224,227,4,16,128,229
	.byte 12,208,141,226,0,1,189,232,128,128,189,232

Lme_13d:
.text
ut_318:

	.byte 8,0,128,226
	b _System_Array_InternalEnumerator_1_char_MoveNext

.text
	.align 2
	.no_dead_strip _System_Array_InternalEnumerator_1_char_MoveNext
_System_Array_InternalEnumerator_1_char_MoveNext:
.loc 20 254 0

	.byte 128,64,45,233,13,112,160,225,32,5,45,233,12,208,77,226,0,160,160,225,4,0,154,229,1,16,224,227,1,0,80,225
	.byte 2,0,0,26
.loc 20 255 0

	.byte 0,0,154,229,12,0,144,229,4,0,138,229
.loc 20 257 0

	.byte 4,0,154,229,0,16,224,227,1,0,80,225,12,0,0,10,4,0,154,229,1,0,64,226,0,16,160,225,0,0,141,229
	.byte 4,16,138,229,0,16,224,227,1,0,80,225,0,0,160,19,1,0,160,3,0,0,80,227,0,80,160,19,1,80,160,3
	.byte 0,0,0,234,0,80,160,227,5,0,160,225,12,208,141,226,32,5,189,232,128,128,189,232

Lme_13e:
.text
ut_319:

	.byte 8,0,128,226
	b _System_Array_InternalEnumerator_1_char_System_Collections_IEnumerator_Reset

.text
	.align 2
	.no_dead_strip _System_Array_InternalEnumerator_1_char_System_Collections_IEnumerator_Reset
_System_Array_InternalEnumerator_1_char_System_Collections_IEnumerator_Reset:
.loc 20 273 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,0,0,157,229,1,16,224,227,4,16,128,229
	.byte 12,208,141,226,0,1,189,232,128,128,189,232

Lme_13f:
.text
	.align 2
	.no_dead_strip _System_Array_InternalArray__IEnumerable_GetEnumerator_char
_System_Array_InternalArray__IEnumerable_GetEnumerator_char:
.loc 20 80 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,28,208,77,226,16,0,141,229,0,0,159,229,0,0,0,234
	.long _mono_aot_System_Xml_Linq_got - . + 728
	.byte 0,0,159,231,0,16,160,227,0,16,141,229,0,16,160,227,4,16,141,229,0,128,160,225,13,0,160,225,16,16,157,229
bl _p_172

	.byte 0,0,157,229,8,0,141,229,4,0,157,229,12,0,141,229,0,0,159,229,0,0,0,234
	.long _mono_aot_System_Xml_Linq_got - . + 728
	.byte 0,0,159,231
bl _p_14

	.byte 8,16,128,226,8,32,157,229,0,32,129,229,12,32,157,229,4,32,129,229,28,208,141,226,0,1,189,232,128,128,189,232

Lme_140:
.text
	.align 2
	.no_dead_strip _System_Array_InternalArray__get_Item_char_int
_System_Array_InternalArray__get_Item_char_int:
.loc 20 201 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,20,208,77,226,4,0,141,229,8,16,141,229,0,0,160,227,176,0,205,225
	.byte 4,0,157,229,12,16,144,229,8,0,157,229,1,0,80,225,15,0,0,42
.loc 20 205 0

	.byte 0,0,159,229,0,0,0,234
	.long _mono_aot_System_Xml_Linq_got - . + 740
	.byte 0,0,159,231,8,0,157,229,128,16,160,225,4,0,157,229,1,0,128,224,16,0,128,226,176,0,208,225,176,0,205,225
	.byte 0,8,160,225,32,8,160,225
.loc 20 206 0

	.byte 20,208,141,226,0,1,189,232,128,128,189,232
.loc 20 202 0

	.byte 165,4,2,227
bl _p_171

	.byte 0,16,160,225,125,2,0,227,0,2,64,227
bl _mono_create_corlib_exception_1
bl _p_2

Lme_142:
.text
	.align 3
methods_end:

	.long 0
.text
	.align 3
method_addresses:
	.no_dead_strip method_addresses
	bl _System_Xml_Linq_XAttribute__ctor_System_Xml_Linq_XAttribute
	bl _System_Xml_Linq_XAttribute__ctor_System_Xml_Linq_XName_object
	bl _System_Xml_Linq_XAttribute_get_IsNamespaceDeclaration
	bl _System_Xml_Linq_XAttribute_get_Name
	bl _System_Xml_Linq_XAttribute_get_NextAttribute
	bl _System_Xml_Linq_XAttribute_set_NextAttribute_System_Xml_Linq_XAttribute
	bl _System_Xml_Linq_XAttribute_get_NodeType
	bl _System_Xml_Linq_XAttribute_set_PreviousAttribute_System_Xml_Linq_XAttribute
	bl _System_Xml_Linq_XAttribute_get_Value
	bl _System_Xml_Linq_XAttribute_set_Value_string
	bl _System_Xml_Linq_XAttribute_Remove
	bl _System_Xml_Linq_XAttribute_SetValue_object
	bl _System_Xml_Linq_XAttribute_ToString
	bl _System_Xml_Linq_XAttribute__cctor
	bl _System_Xml_Linq_XCData__ctor_string
	bl _System_Xml_Linq_XCData__ctor_System_Xml_Linq_XCData
	bl _System_Xml_Linq_XCData_get_NodeType
	bl _System_Xml_Linq_XCData_WriteTo_System_Xml_XmlWriter
	bl _System_Xml_Linq_XComment__ctor_string
	bl _System_Xml_Linq_XComment__ctor_System_Xml_Linq_XComment
	bl _System_Xml_Linq_XComment_get_NodeType
	bl _System_Xml_Linq_XComment_get_Value
	bl _System_Xml_Linq_XComment_WriteTo_System_Xml_XmlWriter
	bl _System_Xml_Linq_XContainer__ctor
	bl _System_Xml_Linq_XContainer_get_FirstNode
	bl _System_Xml_Linq_XContainer_set_FirstNode_System_Xml_Linq_XNode
	bl _System_Xml_Linq_XContainer_get_LastNode
	bl _System_Xml_Linq_XContainer_set_LastNode_System_Xml_Linq_XNode
	bl _System_Xml_Linq_XContainer_CheckChildType_object_bool
	bl _System_Xml_Linq_XContainer_Add_object
	bl _System_Xml_Linq_XContainer_AddNode_System_Xml_Linq_XNode
	bl _System_Xml_Linq_XContainer_Add_object__
	bl _System_Xml_Linq_XContainer_OnAddingObject_object_bool_System_Xml_Linq_XNode_bool
	bl _System_Xml_Linq_XContainer_Nodes
	bl _System_Xml_Linq_XContainer_DescendantNodes
	bl _System_Xml_Linq_XContainer_Descendants
	bl _System_Xml_Linq_XContainer_Descendants_System_Xml_Linq_XName
	bl _System_Xml_Linq_XContainer_Elements
	bl _System_Xml_Linq_XContainer_Elements_System_Xml_Linq_XName
	bl _System_Xml_Linq_XContainer_Element_System_Xml_Linq_XName
	bl _System_Xml_Linq_XContainer_ReadContentFrom_System_Xml_XmlReader_System_Xml_Linq_LoadOptions
	bl _System_Xml_Linq_XContainer_RemoveNodes
	bl _System_Xml_Linq_XContainer__Nodesc__Iterator1A_System_Collections_Generic_IEnumerator_System_Xml_Linq_XNode_get_Current
	bl _System_Xml_Linq_XContainer__Nodesc__Iterator1A_System_Collections_IEnumerator_get_Current
	bl _System_Xml_Linq_XContainer__Nodesc__Iterator1A__ctor
	bl _System_Xml_Linq_XContainer__Nodesc__Iterator1A_MoveNext
	bl _System_Xml_Linq_XContainer__Nodesc__Iterator1A_Dispose
	bl _System_Xml_Linq_XContainer__Nodesc__Iterator1A_Reset
	bl _System_Xml_Linq_XContainer__Nodesc__Iterator1A_System_Collections_IEnumerable_GetEnumerator
	bl _System_Xml_Linq_XContainer__Nodesc__Iterator1A_System_Collections_Generic_IEnumerable_System_Xml_Linq_XNode_GetEnumerator
	bl _System_Xml_Linq_XContainer__DescendantNodesc__Iterator1B_System_Collections_Generic_IEnumerator_System_Xml_Linq_XNode_get_Current
	bl _System_Xml_Linq_XContainer__DescendantNodesc__Iterator1B_System_Collections_IEnumerator_get_Current
	bl _System_Xml_Linq_XContainer__DescendantNodesc__Iterator1B__ctor
	bl _System_Xml_Linq_XContainer__DescendantNodesc__Iterator1B_MoveNext
	bl _System_Xml_Linq_XContainer__DescendantNodesc__Iterator1B_Dispose
	bl _System_Xml_Linq_XContainer__DescendantNodesc__Iterator1B_Reset
	bl _System_Xml_Linq_XContainer__DescendantNodesc__Iterator1B_System_Collections_IEnumerable_GetEnumerator
	bl _System_Xml_Linq_XContainer__DescendantNodesc__Iterator1B_System_Collections_Generic_IEnumerable_System_Xml_Linq_XNode_GetEnumerator
	bl _System_Xml_Linq_XContainer__Descendantsc__Iterator1C_System_Collections_Generic_IEnumerator_System_Xml_Linq_XElement_get_Current
	bl _System_Xml_Linq_XContainer__Descendantsc__Iterator1C_System_Collections_IEnumerator_get_Current
	bl _System_Xml_Linq_XContainer__Descendantsc__Iterator1C__ctor
	bl _System_Xml_Linq_XContainer__Descendantsc__Iterator1C_MoveNext
	bl _System_Xml_Linq_XContainer__Descendantsc__Iterator1C_Dispose
	bl _System_Xml_Linq_XContainer__Descendantsc__Iterator1C_Reset
	bl _System_Xml_Linq_XContainer__Descendantsc__Iterator1C_System_Collections_IEnumerable_GetEnumerator
	bl _System_Xml_Linq_XContainer__Descendantsc__Iterator1C_System_Collections_Generic_IEnumerable_System_Xml_Linq_XElement_GetEnumerator
	bl _System_Xml_Linq_XContainer__Descendantsc__Iterator1D_System_Collections_Generic_IEnumerator_System_Xml_Linq_XElement_get_Current
	bl _System_Xml_Linq_XContainer__Descendantsc__Iterator1D_System_Collections_IEnumerator_get_Current
	bl _System_Xml_Linq_XContainer__Descendantsc__Iterator1D__ctor
	bl _System_Xml_Linq_XContainer__Descendantsc__Iterator1D_MoveNext
	bl _System_Xml_Linq_XContainer__Descendantsc__Iterator1D_Dispose
	bl _System_Xml_Linq_XContainer__Descendantsc__Iterator1D_Reset
	bl _System_Xml_Linq_XContainer__Descendantsc__Iterator1D_System_Collections_IEnumerable_GetEnumerator
	bl _System_Xml_Linq_XContainer__Descendantsc__Iterator1D_System_Collections_Generic_IEnumerable_System_Xml_Linq_XElement_GetEnumerator
	bl _System_Xml_Linq_XContainer__Elementsc__Iterator1E_System_Collections_Generic_IEnumerator_System_Xml_Linq_XElement_get_Current
	bl _System_Xml_Linq_XContainer__Elementsc__Iterator1E_System_Collections_IEnumerator_get_Current
	bl _System_Xml_Linq_XContainer__Elementsc__Iterator1E__ctor
	bl _System_Xml_Linq_XContainer__Elementsc__Iterator1E_MoveNext
	bl _System_Xml_Linq_XContainer__Elementsc__Iterator1E_Dispose
	bl _System_Xml_Linq_XContainer__Elementsc__Iterator1E_Reset
	bl _System_Xml_Linq_XContainer__Elementsc__Iterator1E_System_Collections_IEnumerable_GetEnumerator
	bl _System_Xml_Linq_XContainer__Elementsc__Iterator1E_System_Collections_Generic_IEnumerable_System_Xml_Linq_XElement_GetEnumerator
	bl _System_Xml_Linq_XContainer__Elementsc__Iterator1F_System_Collections_Generic_IEnumerator_System_Xml_Linq_XElement_get_Current
	bl _System_Xml_Linq_XContainer__Elementsc__Iterator1F_System_Collections_IEnumerator_get_Current
	bl _System_Xml_Linq_XContainer__Elementsc__Iterator1F__ctor
	bl _System_Xml_Linq_XContainer__Elementsc__Iterator1F_MoveNext
	bl _System_Xml_Linq_XContainer__Elementsc__Iterator1F_Dispose
	bl _System_Xml_Linq_XContainer__Elementsc__Iterator1F_Reset
	bl _System_Xml_Linq_XContainer__Elementsc__Iterator1F_System_Collections_IEnumerable_GetEnumerator
	bl _System_Xml_Linq_XContainer__Elementsc__Iterator1F_System_Collections_Generic_IEnumerable_System_Xml_Linq_XElement_GetEnumerator
	bl _System_Xml_Linq_XDeclaration__ctor_string_string_string
	bl _System_Xml_Linq_XDeclaration__ctor_System_Xml_Linq_XDeclaration
	bl _System_Xml_Linq_XDeclaration_get_Encoding
	bl _System_Xml_Linq_XDeclaration_get_Standalone
	bl _System_Xml_Linq_XDeclaration_get_Version
	bl _System_Xml_Linq_XDeclaration_ToString
	bl _System_Xml_Linq_XDocument__ctor
	bl _System_Xml_Linq_XDocument_get_Declaration
	bl _System_Xml_Linq_XDocument_set_Declaration_System_Xml_Linq_XDeclaration
	bl _System_Xml_Linq_XDocument_get_DocumentType
	bl _System_Xml_Linq_XDocument_get_NodeType
	bl _System_Xml_Linq_XDocument_get_Root
	bl _System_Xml_Linq_XDocument_Load_System_IO_TextReader_System_Xml_Linq_LoadOptions
	bl _System_Xml_Linq_XDocument_LoadCore_System_Xml_XmlReader_System_Xml_Linq_LoadOptions
	bl _System_Xml_Linq_XDocument_ReadContent_System_Xml_XmlReader_System_Xml_Linq_LoadOptions
	bl _System_Xml_Linq_XDocument_ValidateWhitespace_string
	bl _System_Xml_Linq_XDocument_Parse_string
	bl _System_Xml_Linq_XDocument_Parse_string_System_Xml_Linq_LoadOptions
	bl _System_Xml_Linq_XDocument_WriteTo_System_Xml_XmlWriter
	bl _System_Xml_Linq_XDocument_OnAddingObject_object_bool_System_Xml_Linq_XNode_bool
	bl _System_Xml_Linq_XDocument_VerifyAddedNode_object_bool
	bl _System_Xml_Linq_XDocumentType__ctor_string_string_string_string
	bl _System_Xml_Linq_XDocumentType__ctor_System_Xml_Linq_XDocumentType
	bl _System_Xml_Linq_XDocumentType_get_Name
	bl _System_Xml_Linq_XDocumentType_get_PublicId
	bl _System_Xml_Linq_XDocumentType_get_SystemId
	bl _System_Xml_Linq_XDocumentType_get_InternalSubset
	bl _System_Xml_Linq_XDocumentType_get_NodeType
	bl _System_Xml_Linq_XDocumentType_WriteTo_System_Xml_XmlWriter
	bl _System_Xml_Linq_XElement__ctor_System_Xml_Linq_XName_object
	bl _System_Xml_Linq_XElement__ctor_System_Xml_Linq_XElement
	bl _System_Xml_Linq_XElement__ctor_System_Xml_Linq_XName
	bl _System_Xml_Linq_XElement_get_FirstAttribute
	bl _System_Xml_Linq_XElement_set_FirstAttribute_System_Xml_Linq_XAttribute
	bl _System_Xml_Linq_XElement_get_LastAttribute
	bl _System_Xml_Linq_XElement_set_LastAttribute_System_Xml_Linq_XAttribute
	bl _System_Xml_Linq_XElement_get_HasAttributes
	bl _System_Xml_Linq_XElement_get_HasElements
	bl _System_Xml_Linq_XElement_get_IsEmpty
	bl _System_Xml_Linq_XElement_get_Name
	bl _System_Xml_Linq_XElement_set_Name_System_Xml_Linq_XName
	bl _System_Xml_Linq_XElement_get_NodeType
	bl _System_Xml_Linq_XElement_get_Value
	bl _System_Xml_Linq_XElement_set_Value_string
	bl _System_Xml_Linq_XElement_Attribute_System_Xml_Linq_XName
	bl _System_Xml_Linq_XElement_Attributes
	bl _System_Xml_Linq_XElement_LoadCore_System_Xml_XmlReader_System_Xml_Linq_LoadOptions
	bl _System_Xml_Linq_XElement_RemoveAttributes
	bl _System_Xml_Linq_XElement_Save_System_Xml_XmlWriter
	bl _System_Xml_Linq_XElement_DescendantsAndSelf
	bl _System_Xml_Linq_XElement_SetAttributeValue_System_Xml_Linq_XName_object
	bl _System_Xml_Linq_XElement_SetAttributeObject_System_Xml_Linq_XAttribute
	bl _System_Xml_Linq_XElement_LookupPrefix_string_System_Xml_XmlWriter
	bl _System_Xml_Linq_XElement_CreateDummyNamespace_int__System_Collections_Generic_IEnumerable_1_System_Xml_Linq_XAttribute_bool
	bl _System_Xml_Linq_XElement_WriteTo_System_Xml_XmlWriter
	bl _System_Xml_Linq_XElement_GetNamespaceOfPrefix_string
	bl _System_Xml_Linq_XElement_GetPrefixOfNamespace_System_Xml_Linq_XNamespace
	bl _System_Xml_Linq_XElement_GetPrefixOfNamespaceCore_System_Xml_Linq_XNamespace
	bl _System_Xml_Linq_XElement_ReplaceAttributes_object
	bl _System_Xml_Linq_XElement_ReplaceAttributes_object__
	bl _System_Xml_Linq_XElement_OnAddingObject_object_bool_System_Xml_Linq_XNode_bool
	bl _System_Xml_Linq_XElement_System_Xml_Serialization_IXmlSerializable_WriteXml_System_Xml_XmlWriter
	bl _System_Xml_Linq_XElement_System_Xml_Serialization_IXmlSerializable_ReadXml_System_Xml_XmlReader
	bl _System_Xml_Linq_XElement_System_Xml_Serialization_IXmlSerializable_GetSchema
	bl _System_Xml_Linq_XElement__cctor
	bl _System_Xml_Linq_XElement__CreateDummyNamespacem__0_System_Xml_Linq_XAttribute
	bl _System_Xml_Linq_XElement__Attributesc__Iterator20_System_Collections_Generic_IEnumerator_System_Xml_Linq_XAttribute_get_Current
	bl _System_Xml_Linq_XElement__Attributesc__Iterator20_System_Collections_IEnumerator_get_Current
	bl _System_Xml_Linq_XElement__Attributesc__Iterator20__ctor
	bl _System_Xml_Linq_XElement__Attributesc__Iterator20_MoveNext
	bl _System_Xml_Linq_XElement__Attributesc__Iterator20_Dispose
	bl _System_Xml_Linq_XElement__Attributesc__Iterator20_Reset
	bl _System_Xml_Linq_XElement__Attributesc__Iterator20_System_Collections_IEnumerable_GetEnumerator
	bl _System_Xml_Linq_XElement__Attributesc__Iterator20_System_Collections_Generic_IEnumerable_System_Xml_Linq_XAttribute_GetEnumerator
	bl _System_Xml_Linq_XElement__CreateDummyNamespacec__AnonStorey28__ctor
	bl _System_Xml_Linq_XElement__CreateDummyNamespacec__AnonStorey28__m__1_System_Xml_Linq_XAttribute
	bl _System_Xml_Linq_XElement__GetPrefixOfNamespaceCorec__Iterator23_System_Collections_Generic_IEnumerator_string_get_Current
	bl _System_Xml_Linq_XElement__GetPrefixOfNamespaceCorec__Iterator23_System_Collections_IEnumerator_get_Current
	bl _System_Xml_Linq_XElement__GetPrefixOfNamespaceCorec__Iterator23__ctor
	bl _System_Xml_Linq_XElement__GetPrefixOfNamespaceCorec__Iterator23_MoveNext
	bl _System_Xml_Linq_XElement__GetPrefixOfNamespaceCorec__Iterator23_Dispose
	bl _System_Xml_Linq_XElement__GetPrefixOfNamespaceCorec__Iterator23_Reset
	bl _System_Xml_Linq_XElement__GetPrefixOfNamespaceCorec__Iterator23_System_Collections_IEnumerable_GetEnumerator
	bl _System_Xml_Linq_XElement__GetPrefixOfNamespaceCorec__Iterator23_System_Collections_Generic_IEnumerable_string_GetEnumerator
	bl _System_Xml_Linq_XName__ctor_System_Runtime_Serialization_SerializationInfo_System_Runtime_Serialization_StreamingContext
	bl _System_Xml_Linq_XName__ctor_string_System_Xml_Linq_XNamespace
	bl _System_Xml_Linq_XName_get_LocalName
	bl _System_Xml_Linq_XName_get_Namespace
	bl _System_Xml_Linq_XName_get_NamespaceName
	bl _System_Xml_Linq_XName_ErrorInvalidExpandedName
	bl _System_Xml_Linq_XName_Equals_object
	bl _System_Xml_Linq_XName_System_IEquatable_System_Xml_Linq_XName_Equals_System_Xml_Linq_XName
	bl _System_Xml_Linq_XName_Get_string
	bl _System_Xml_Linq_XName_ExpandName_string_string__string_
	bl _System_Xml_Linq_XName_Get_string_string
	bl _System_Xml_Linq_XName_GetHashCode
	bl _System_Xml_Linq_XName_op_Equality_System_Xml_Linq_XName_System_Xml_Linq_XName
	bl _System_Xml_Linq_XName_op_Implicit_string
	bl _System_Xml_Linq_XName_op_Inequality_System_Xml_Linq_XName_System_Xml_Linq_XName
	bl _System_Xml_Linq_XName_ToString
	bl _System_Xml_Linq_XName_System_Runtime_Serialization_ISerializable_GetObjectData_System_Runtime_Serialization_SerializationInfo_System_Runtime_Serialization_StreamingContext
	bl _System_Xml_Linq_XNamespace__cctor
	bl _System_Xml_Linq_XNamespace_get_None
	bl _System_Xml_Linq_XNamespace_get_Xmlns
	bl _System_Xml_Linq_XNamespace__ctor_string
	bl _System_Xml_Linq_XNamespace_get_NamespaceName
	bl _System_Xml_Linq_XNamespace_Get_string
	bl _System_Xml_Linq_XNamespace_GetName_string
	bl _System_Xml_Linq_XNamespace_Equals_object
	bl _System_Xml_Linq_XNamespace_op_Equality_System_Xml_Linq_XNamespace_System_Xml_Linq_XNamespace
	bl _System_Xml_Linq_XNamespace_op_Inequality_System_Xml_Linq_XNamespace_System_Xml_Linq_XNamespace
	bl _System_Xml_Linq_XNamespace_op_Implicit_string
	bl _System_Xml_Linq_XNamespace_GetHashCode
	bl _System_Xml_Linq_XNamespace_ToString
	bl _System_Xml_Linq_XNode__ctor
	bl _System_Xml_Linq_XNode_set_PreviousNode_System_Xml_Linq_XNode
	bl _System_Xml_Linq_XNode_get_NextNode
	bl _System_Xml_Linq_XNode_set_NextNode_System_Xml_Linq_XNode
	bl _System_Xml_Linq_XNode_ToString_System_Xml_Linq_SaveOptions
	bl _System_Xml_Linq_XNode_ReadFrom_System_Xml_XmlReader_System_Xml_Linq_LoadOptions
	bl _System_Xml_Linq_XNode_Remove
	bl _System_Xml_Linq_XNode_ToString
	bl method_addresses
	bl _System_Xml_Linq_XNode_Ancestors
	bl _System_Xml_Linq_XNode__cctor
	bl _System_Xml_Linq_XNode__Ancestorsc__Iterator12_System_Collections_Generic_IEnumerator_System_Xml_Linq_XElement_get_Current
	bl _System_Xml_Linq_XNode__Ancestorsc__Iterator12_System_Collections_IEnumerator_get_Current
	bl _System_Xml_Linq_XNode__Ancestorsc__Iterator12__ctor
	bl _System_Xml_Linq_XNode__Ancestorsc__Iterator12_MoveNext
	bl _System_Xml_Linq_XNode__Ancestorsc__Iterator12_Dispose
	bl _System_Xml_Linq_XNode__Ancestorsc__Iterator12_Reset
	bl _System_Xml_Linq_XNode__Ancestorsc__Iterator12_System_Collections_IEnumerable_GetEnumerator
	bl _System_Xml_Linq_XNode__Ancestorsc__Iterator12_System_Collections_Generic_IEnumerable_System_Xml_Linq_XElement_GetEnumerator
	bl _System_Xml_Linq_XNodeDocumentOrderComparer__ctor
	bl _System_Xml_Linq_XNodeDocumentOrderComparer_Compare_System_Xml_Linq_XNode_System_Xml_Linq_XNode
	bl _System_Xml_Linq_XNodeDocumentOrderComparer_CompareCore_System_Xml_Linq_XNode_System_Xml_Linq_XNode
	bl _System_Xml_Linq_XNodeDocumentOrderComparer_CompareSibling_System_Xml_Linq_XNode_System_Xml_Linq_XNode_System_Xml_Linq_XNodeDocumentOrderComparer_CompareResult
	bl _System_Xml_Linq_XNodeDocumentOrderComparer_System_Collections_IComparer_Compare_object_object
	bl _System_Xml_Linq_XNodeEqualityComparer__ctor
	bl _System_Xml_Linq_XNodeEqualityComparer_Equals_System_Xml_Linq_XNode_System_Xml_Linq_XNode
	bl _System_Xml_Linq_XNodeEqualityComparer_Equals_System_Xml_Linq_XAttribute_System_Xml_Linq_XAttribute
	bl _System_Xml_Linq_XNodeEqualityComparer_Equals_System_Xml_Linq_XDeclaration_System_Xml_Linq_XDeclaration
	bl _System_Xml_Linq_XNodeEqualityComparer_System_Collections_IEqualityComparer_Equals_object_object
	bl _System_Xml_Linq_XNodeEqualityComparer_GetHashCode_System_Xml_Linq_XDeclaration
	bl _System_Xml_Linq_XNodeEqualityComparer_GetHashCode_System_Xml_Linq_XNode
	bl _System_Xml_Linq_XNodeEqualityComparer_System_Collections_IEqualityComparer_GetHashCode_object
	bl _System_Xml_Linq_XObject_System_Xml_IXmlLineInfo_get_LineNumber
	bl _System_Xml_Linq_XObject_System_Xml_IXmlLineInfo_get_LinePosition
	bl _System_Xml_Linq_XObject__ctor
	bl _System_Xml_Linq_XObject_set_BaseUri_string
	bl _System_Xml_Linq_XObject_get_Document
	bl method_addresses
	bl _System_Xml_Linq_XObject_get_Parent
	bl _System_Xml_Linq_XObject_get_Owner
	bl _System_Xml_Linq_XObject_get_LineNumber
	bl _System_Xml_Linq_XObject_set_LineNumber_int
	bl _System_Xml_Linq_XObject_get_LinePosition
	bl _System_Xml_Linq_XObject_set_LinePosition_int
	bl _System_Xml_Linq_XObject_SetOwner_System_Xml_Linq_XContainer
	bl _System_Xml_Linq_XObject_System_Xml_IXmlLineInfo_HasLineInfo
	bl _System_Xml_Linq_XObject_FillLineInfoAndBaseUri_System_Xml_XmlReader_System_Xml_Linq_LoadOptions
	bl _System_Xml_Linq_XObject_OnAddingObject_object
	bl _System_Xml_Linq_XObject_OnAddedObject_object
	bl _System_Xml_Linq_XObject_OnNameChanging_object
	bl _System_Xml_Linq_XObject_OnNameChanged_object
	bl _System_Xml_Linq_XObject_OnRemovingObject_object
	bl _System_Xml_Linq_XObject_OnRemovedObject_object
	bl _System_Xml_Linq_XObject_OnValueChanging_object
	bl _System_Xml_Linq_XObject_OnValueChanged_object
	bl _System_Xml_Linq_XObject_OnChanging_object_System_Xml_Linq_XObjectChangeEventArgs
	bl _System_Xml_Linq_XObject_OnChanged_object_System_Xml_Linq_XObjectChangeEventArgs
	bl _System_Xml_Linq_XObjectChangeEventArgs__ctor_System_Xml_Linq_XObjectChange
	bl _System_Xml_Linq_XObjectChangeEventArgs__cctor
	bl _System_Xml_Linq_XProcessingInstruction__ctor_string_string
	bl _System_Xml_Linq_XProcessingInstruction__ctor_System_Xml_Linq_XProcessingInstruction
	bl _System_Xml_Linq_XProcessingInstruction_get_Data
	bl _System_Xml_Linq_XProcessingInstruction_get_NodeType
	bl _System_Xml_Linq_XProcessingInstruction_get_Target
	bl _System_Xml_Linq_XProcessingInstruction_WriteTo_System_Xml_XmlWriter
	bl _System_Xml_Linq_XText__ctor_string
	bl _System_Xml_Linq_XText__ctor_System_Xml_Linq_XText
	bl _System_Xml_Linq_XText_get_NodeType
	bl _System_Xml_Linq_XText_get_Value
	bl _System_Xml_Linq_XText_set_Value_string
	bl _System_Xml_Linq_XText_WriteTo_System_Xml_XmlWriter
	bl _System_Xml_Linq_XText__WriteTom__2_char
	bl _System_Xml_Linq_XUtil_ToString_object
	bl _System_Xml_Linq_XUtil_ExpandArray_object
	bl _System_Xml_Linq_XUtil_ToNode_object
	bl _System_Xml_Linq_XUtil_GetDetachedObject_System_Xml_Linq_XObject
	bl _System_Xml_Linq_XUtil_Clone_object
	bl _System_Xml_Linq_XUtil__ExpandArrayc__Iterator25_System_Collections_Generic_IEnumerator_object_get_Current
	bl _System_Xml_Linq_XUtil__ExpandArrayc__Iterator25_System_Collections_IEnumerator_get_Current
	bl _System_Xml_Linq_XUtil__ExpandArrayc__Iterator25__ctor
	bl _System_Xml_Linq_XUtil__ExpandArrayc__Iterator25_MoveNext
	bl _System_Xml_Linq_XUtil__ExpandArrayc__Iterator25_Dispose
	bl _System_Xml_Linq_XUtil__ExpandArrayc__Iterator25_Reset
	bl _System_Xml_Linq_XUtil__ExpandArrayc__Iterator25_System_Collections_IEnumerable_GetEnumerator
	bl _System_Xml_Linq_XUtil__ExpandArrayc__Iterator25_System_Collections_Generic_IEnumerable_object_GetEnumerator
	bl method_addresses
	bl _System_Array_InternalArray__IEnumerable_GetEnumerator_T
	bl method_addresses
	bl method_addresses
	bl method_addresses
	bl method_addresses
	bl _wrapper_delegate_invoke_System_Func_2_System_Xml_Linq_XAttribute_bool_invoke_TResult__this___T_System_Xml_Linq_XAttribute
	bl method_addresses
	bl method_addresses
	bl method_addresses
	bl method_addresses
	bl _wrapper_delegate_invoke_System_Collections_Generic_Dictionary_2_Transform_1_string_System_Xml_Linq_XNamespace_System_Collections_Generic_KeyValuePair_2_string_System_Xml_Linq_XNamespace_invoke_TRet__this___TKey_TValue_string_System_Xml_Linq_XNamespace
	bl method_addresses
	bl method_addresses
	bl method_addresses
	bl method_addresses
	bl _wrapper_delegate_invoke_System_Collections_Generic_Dictionary_2_Transform_1_string_System_Xml_Linq_XName_System_Collections_Generic_KeyValuePair_2_string_System_Xml_Linq_XName_invoke_TRet__this___TKey_TValue_string_System_Xml_Linq_XName
	bl _wrapper_delegate_invoke_System_EventHandler_1_System_Xml_Linq_XObjectChangeEventArgs_invoke_void__this___object_TEventArgs_object_System_Xml_Linq_XObjectChangeEventArgs
	bl method_addresses
	bl method_addresses
	bl method_addresses
	bl method_addresses
	bl _wrapper_delegate_invoke_System_Func_2_char_bool_invoke_TResult__this___T_char
	bl _System_Linq_Enumerable_All_char_System_Collections_Generic_IEnumerable_1_char_System_Func_2_char_bool
	bl method_addresses
	bl _System_Array_InternalEnumerator_1_char_System_Collections_IEnumerator_get_Current
	bl _System_Array_InternalEnumerator_1_char__ctor_System_Array
	bl _System_Array_InternalEnumerator_1_char_get_Current
	bl _System_Array_InternalEnumerator_1_char_Dispose
	bl _System_Array_InternalEnumerator_1_char_MoveNext
	bl _System_Array_InternalEnumerator_1_char_System_Collections_IEnumerator_Reset
	bl _System_Array_InternalArray__IEnumerable_GetEnumerator_char
	bl method_addresses
	bl _System_Array_InternalArray__get_Item_char_int
method_addresses_end:
.section __TEXT, __const
	.align 3
code_offsets:

	.long 0

.text
	.align 3
unbox_trampolines:

	.long 314

	bl ut_314

	.long 315

	bl ut_315

	.long 316

	bl ut_316

	.long 317

	bl ut_317

	.long 318

	bl ut_318

	.long 319

	bl ut_319
unbox_trampolines_end:
.section __TEXT, __const
	.align 3
method_info_offsets:

	.long 323,10,33,2
	.short 0, 10, 20, 30, 40, 51, 62, 73
	.short 84, 95, 106, 117, 128, 139, 150, 161
	.short 172, 183, 194, 205, 216, 227, 243, 254
	.short 265, 281, 292, 303, 314, 329, 349, 369
	.short 385
	.byte 1,3,3,4,3,3,3,3,3,3,32,8,3,16,8,2,2,2,4,2,81,2,2,2,2,2,2,2,2,14,117,3
	.byte 6,2,3,3,3,3,3,3,128,152,2,6,2,2,2,3,2,2,2,128,178,2,2,2,14,6,2,2,3,2,128,215
	.byte 2,9,4,2,2,3,2,2,2,128,251,4,2,2,3,2,2,2,9,4,129,27,2,3,2,2,2,8,4,2,2,129
	.byte 57,2,2,2,2,2,11,2,2,2,129,92,2,8,4,3,6,3,2,3,7,129,132,8,2,2,2,2,2,2,2,2
	.byte 129,159,3,3,3,3,3,3,3,8,5,129,196,3,3,13,3,7,4,6,3,3,129,246,4,4,8,18,13,9,7,4
	.byte 4,130,64,16,3,3,3,6,4,2,2,2,130,108,2,2,2,3,2,2,2,2,2,130,137,4,2,2,3,3,2,2
	.byte 2,2,130,163,3,2,2,3,2,2,2,2,2,130,187,3,11,4,4,3,3,7,5,4,130,234,3,3,3,3,3,3
	.byte 3,3,5,131,28,3,255,255,255,252,225,131,34,5,11,2,2,2,6,131,64,2,2,4,2,4,8,2,4,2,131,140
	.byte 2,2,4,2,26,3,2,2,2,131,187,255,255,255,252,69,131,193,3,2,2,2,2,2,2,131,210,12,4,4,4,4
	.byte 4,4,4,4,132,2,4,3,19,2,2,2,2,2,2,132,42,2,2,2,2,16,2,31,4,10,132,115,39,2,2,2
	.byte 24,8,2,2,255,255,255,251,60,132,200,255,255,255,251,56,0,0,0,132,202,255,255,255,251,54,0,0,0,132,206,255
	.byte 255,255,251,50,0,0,0,132,210,4,255,255,255,251,42,0,0,0,132,218,4,255,255,255,251,34,132,230,6,2,4,2
	.byte 2,132,248,255,255,255,251,8,132,254
.section __TEXT, __const
	.align 3
extra_method_table:

	.long 37,0,0,0,0,0,0,0
	.long 0,0,0,0,0,0,0,0
	.long 0,0,0,0,0,0,0,0
	.long 0,1408,311,0,1295,290,39,1351
	.long 300,37,1498,317,0,1314,295,0
	.long 0,0,0,1517,318,0,1479,316
	.long 0,0,0,0,1555,320,0,0
	.long 0,0,1460,315,0,0,0,0
	.long 1386,305,0,0,0,0,0,0
	.long 0,0,0,0,0,0,0,0
	.long 0,0,0,0,0,0,0,0
	.long 0,0,0,0,0,0,0,0
	.long 0,0,0,0,1396,306,38,1536
	.long 319,0,0,0,0,0,0,0
	.long 1420,312,0,1441,314,0,1575,322
	.long 0
.section __TEXT, __const
	.align 3
extra_method_info_offsets:

	.long 33,290,1295,291,0,292,0,293
	.long 0,294,0,295,1314,296,0,297
	.long 0,298,0,299,0,300,1351,301
	.long 0,302,0,303,0,304,0,305
	.long 1386,306,1396,307,0,308,0,309
	.long 0,310,0,311,1408,312,1420,313
	.long 0,314,1441,315,1460,316,1479,317
	.long 1498,318,1517,319,1536,320,1555,321
	.long 0,322,1575
.section __TEXT, __const
	.align 3
class_name_table:

	.short 73, 10, 0, 11, 0, 0, 0, 0
	.short 0, 0, 0, 27, 0, 0, 0, 1
	.short 74, 0, 0, 0, 0, 0, 0, 30
	.short 79, 21, 0, 0, 0, 0, 0, 0
	.short 0, 7, 76, 15, 0, 0, 0, 0
	.short 0, 32, 0, 0, 0, 0, 0, 34
	.short 0, 16, 75, 0, 0, 33, 0, 0
	.short 0, 0, 0, 0, 0, 0, 0, 0
	.short 0, 0, 0, 0, 0, 0, 0, 14
	.short 0, 0, 0, 5, 0, 0, 0, 0
	.short 0, 0, 0, 29, 0, 18, 0, 0
	.short 0, 0, 0, 0, 0, 20, 77, 23
	.short 0, 0, 0, 22, 0, 2, 73, 13
	.short 0, 6, 78, 3, 0, 0, 0, 0
	.short 0, 0, 0, 0, 0, 0, 0, 0
	.short 0, 17, 0, 0, 0, 0, 0, 0
	.short 0, 9, 0, 4, 0, 0, 0, 0
	.short 0, 0, 0, 8, 0, 0, 0, 36
	.short 0, 0, 0, 12, 0, 19, 0, 24
	.short 80, 25, 0, 26, 0, 28, 0, 31
	.short 0, 35, 0
.section __TEXT, __const
	.align 3
got_info_offsets:

	.long 189,10,19,2
	.short 0, 11, 22, 33, 44, 55, 66, 77
	.short 88, 99, 110, 121, 132, 143, 154, 165
	.short 176, 187, 198
	.byte 134,59,2,1,1,1,3,3,5,3,4,134,85,12,8,3,3,3,3,3,3,3,134,131,4,7,7,4,5,3,5,5
	.byte 5,134,181,5,5,11,11,3,3,3,3,3,134,231,11,11,11,11,5,7,6,3,4,135,50,6,5,4,5,5,4,5
	.byte 5,4,135,98,5,4,5,7,4,4,4,4,4,135,142,5,3,4,4,4,3,7,5,4,135,184,7,11,11,3,3,14
	.byte 6,3,3,135,248,4,6,3,6,12,4,5,3,11,136,57,3,12,3,3,4,5,5,4,5,136,104,4,5,3,4,4
	.byte 6,4,4,4,136,146,4,4,3,6,3,3,5,5,26,136,208,3,3,3,4,4,3,5,3,3,136,243,3,4,5,14
	.byte 14,18,14,10,8,137,80,3,10,8,5,5,5,5,3,5,137,134,5,5,5,6,3,6,12,14,5,137,200,7,5,4
	.byte 5,5,5,3,3,11,137,252,4,11,10,29,20,4,5,21
.section __TEXT, __const
	.align 3
ex_info_offsets:

	.long 323,10,33,2
	.short 0, 11, 24, 36, 47, 58, 70, 82
	.short 94, 106, 118, 131, 143, 155, 168, 183
	.short 195, 206, 217, 229, 240, 251, 267, 279
	.short 293, 313, 326, 339, 354, 373, 397, 421
	.short 441
	.byte 142,135,52,64,55,17,17,22,17,22,19,143,186,60,49,129,32,28,20,20,17,128,169,22,146,115,17,17,26,15,17,22
	.byte 17,22,128,195,148,77,74,99,38,30,30,30,37,30,37,150,89,50,98,17,17,15,80,19,23,17,151,217,17,17,15,129
	.byte 100,123,23,17,48,17,154,99,15,128,217,75,23,17,48,17,17,15,156,226,75,23,17,53,17,17,15,128,217,75,158,246
	.byte 17,48,17,17,15,128,195,75,23,17,160,211,33,53,17,17,17,129,58,15,17,22,163,105,17,128,157,83,43,124,86,15
	.byte 30,128,128,166,60,129,58,40,57,17,17,17,17,17,54,168,163,76,59,17,22,17,22,25,128,134,49,170,89,53,17,128
	.byte 248,24,119,30,129,34,30,24,173,208,71,59,128,167,128,149,129,93,128,151,125,37,28,178,88,129,171,20,24,17,23,37
	.byte 17,17,15,180,255,19,23,17,48,15,38,17,17,15,182,217,75,23,17,53,62,33,17,17,25,184,47,64,24,31,128,161
	.byte 30,35,63,21,28,186,43,67,54,17,17,50,17,120,125,80,188,115,28,29,23,17,15,22,17,22,87,190,174,86,255,255
	.byte 255,192,252,191,23,30,35,17,17,15,80,191,236,23,17,48,15,86,128,238,46,66,15,192,0,69,210,52,52,68,57,130
	.byte 76,41,15,15,15,192,0,73,111,255,255,255,182,145,192,0,73,241,38,17,17,22,17,22,22,192,0,74,161,78,30,30
	.byte 30,30,30,30,30,30,192,0,76,17,50,22,61,78,52,17,17,17,28,192,0,77,125,24,17,17,50,76,37,129,73,30
	.byte 128,170,192,0,80,135,130,32,17,17,15,129,159,118,23,17,255,255,255,170,235,192,0,85,69,255,255,255,170,187,0,0
	.byte 0,192,0,85,142,255,255,255,170,114,0,0,0,192,0,85,232,255,255,255,170,24,0,0,0,192,0,86,70,94,255,255
	.byte 255,169,92,0,0,0,192,0,87,2,89,255,255,255,168,165,192,0,87,216,25,24,85,17,60,192,0,88,188,255,255,255
	.byte 167,68,192,0,88,217
.section __TEXT, __const
	.align 3
unwind_info:

	.byte 20,12,13,0,72,14,8,135,2,68,14,16,136,4,138,3,142,1,68,14,24,18,12,13,0,72,14,8,135,2,68,14
	.byte 12,136,3,142,1,68,14,32,22,12,13,0,72,14,8,135,2,68,14,20,134,5,136,4,138,3,142,1,68,14,32,18
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24,26,12,13,0,72,14,8,135,2,68,14,28,132,7
	.byte 133,6,134,5,136,4,138,3,142,1,68,14,32,20,12,13,0,72,14,8,135,2,68,14,16,134,4,136,3,142,1,68
	.byte 14,24,28,12,13,0,72,14,8,135,2,68,14,32,132,8,133,7,134,6,136,5,138,4,139,3,142,1,68,14,48,31
	.byte 12,13,0,72,14,8,135,2,68,14,32,132,8,133,7,134,6,136,5,138,4,139,3,142,1,68,14,112,68,13,11,29
	.byte 12,13,0,72,14,8,135,2,68,14,28,132,7,133,6,134,5,136,4,139,3,142,1,68,14,64,68,13,11,24,12,13
	.byte 0,72,14,8,135,2,68,14,24,132,6,134,5,136,4,138,3,142,1,68,14,32,27,12,13,0,72,14,8,135,2,68
	.byte 14,24,133,6,134,5,136,4,139,3,142,1,68,14,48,68,13,11,23,12,13,0,72,14,8,135,2,68,14,16,136,4
	.byte 139,3,142,1,68,14,40,68,13,11,27,12,13,0,72,14,8,135,2,68,14,24,133,6,136,5,138,4,139,3,142,1
	.byte 68,14,48,68,13,11,21,12,13,0,72,14,8,135,2,68,14,24,133,6,134,5,136,4,138,3,142,1,25,12,13,0
	.byte 72,14,8,135,2,68,14,20,134,5,136,4,139,3,142,1,68,14,48,68,13,11,31,12,13,0,72,14,8,135,2,68
	.byte 14,32,132,8,133,7,134,6,136,5,138,4,139,3,142,1,68,14,72,68,13,11,25,12,13,0,72,14,8,135,2,68
	.byte 14,20,136,5,138,4,139,3,142,1,68,14,56,68,13,11,31,12,13,0,72,14,8,135,2,68,14,32,132,8,133,7
	.byte 134,6,136,5,138,4,139,3,142,1,68,14,64,68,13,11,20,12,13,0,72,14,8,135,2,68,14,16,132,4,136,3
	.byte 142,1,68,14,32,22,12,13,0,72,14,8,135,2,68,14,20,134,5,136,4,138,3,142,1,68,14,24,28,12,13,0
	.byte 72,14,8,135,2,68,14,32,132,8,133,7,134,6,136,5,138,4,139,3,142,1,68,14,40,29,12,13,0,72,14,8
	.byte 135,2,68,14,28,132,7,134,6,136,5,138,4,139,3,142,1,68,14,56,68,13,11,23,12,13,0,72,14,8,135,2
	.byte 68,14,16,136,4,139,3,142,1,68,14,56,68,13,11,22,12,13,0,72,14,8,135,2,68,14,20,133,5,134,4,136
	.byte 3,142,1,68,14,48,24,12,13,0,72,14,8,135,2,68,14,24,133,6,134,5,136,4,138,3,142,1,68,14,32,29
	.byte 12,13,0,72,14,8,135,2,68,14,28,133,7,134,6,136,5,138,4,139,3,142,1,68,14,48,68,13,11,26,12,13
	.byte 0,72,14,8,135,2,68,14,28,132,7,133,6,134,5,136,4,138,3,142,1,68,14,40,25,12,13,0,72,14,8,135
	.byte 2,68,14,20,136,5,138,4,139,3,142,1,68,14,40,68,13,11,27,12,13,0,72,14,8,135,2,68,14,24,133,6
	.byte 134,5,136,4,139,3,142,1,68,14,40,68,13,11,20,12,13,0,72,14,8,135,2,68,14,16,133,4,136,3,142,1
	.byte 68,14,24,27,12,13,0,72,14,8,135,2,68,14,24,134,6,136,5,138,4,139,3,142,1,68,14,48,68,13,11,31
	.byte 12,13,0,72,14,8,135,2,68,14,32,132,8,133,7,134,6,136,5,138,4,139,3,142,1,68,14,80,68,13,11,24
	.byte 12,13,0,72,14,8,135,2,68,14,24,132,6,134,5,136,4,138,3,142,1,68,14,48,17,12,13,0,72,14,8,135
	.byte 2,68,14,16,136,4,138,3,142,1,22,12,13,0,72,14,8,135,2,68,14,20,132,5,136,4,138,3,142,1,68,14
	.byte 40,29,12,13,0,72,14,8,135,2,68,14,28,132,7,133,6,134,5,136,4,139,3,142,1,68,14,72,68,13,11,22
	.byte 12,13,0,72,14,8,135,2,68,14,20,132,5,133,4,136,3,142,1,68,14,48,31,12,13,0,72,14,8,135,2,68
	.byte 14,32,132,8,133,7,134,6,136,5,138,4,139,3,142,1,68,14,96,68,13,11,31,12,13,0,72,14,8,135,2,68
	.byte 14,32,132,8,133,7,134,6,136,5,138,4,139,3,142,1,68,14,48,68,13,11,29,12,13,0,72,14,8,135,2,68
	.byte 14,28,133,7,134,6,136,5,138,4,139,3,142,1,68,14,56,68,13,11,30,12,13,0,72,14,8,135,2,68,14,28
	.byte 132,7,134,6,136,5,138,4,139,3,142,1,68,14,136,1,68,13,11,18,12,13,0,72,14,8,135,2,68,14,12,136
	.byte 3,142,1,68,14,16,25,12,13,0,72,14,8,135,2,68,14,20,136,5,138,4,139,3,142,1,68,14,48,68,13,11
	.byte 22,12,13,0,72,14,8,135,2,68,14,20,136,5,138,4,139,3,142,1,68,14,40,25,12,13,0,72,14,8,135,2
	.byte 68,14,32,132,8,133,7,134,6,136,5,138,4,139,3,142,1,25,12,13,0,72,14,8,135,2,68,14,20,136,5,138
	.byte 4,139,3,142,1,68,14,64,68,13,11,27,12,13,0,72,14,8,135,2,68,14,24,134,6,136,5,138,4,139,3,142
	.byte 1,68,14,64,68,13,11,22,12,13,0,72,14,8,135,2,68,14,20,133,5,134,4,136,3,142,1,68,14,32,18,12
	.byte 13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,48,27,12,13,0,72,14,8,135,2,68,14,24,134,6,136
	.byte 5,138,4,139,3,142,1,68,14,80,68,13,11,20,12,13,0,72,14,8,135,2,68,14,16,136,4,138,3,142,1,68
	.byte 14,48,24,12,13,0,72,14,8,135,2,68,14,24,132,6,133,5,134,4,136,3,142,1,68,14,32,32,12,13,0,72
	.byte 14,8,135,2,68,14,32,132,8,133,7,134,6,136,5,138,4,139,3,142,1,68,14,176,1,68,13,11,24,12,13,0
	.byte 72,14,8,135,2,68,14,24,133,6,134,5,136,4,138,3,142,1,68,14,40,20,12,13,0,72,14,8,135,2,68,14
	.byte 16,136,4,138,3,142,1,68,14,32,32,12,13,0,72,14,8,135,2,68,14,32,132,8,133,7,134,6,136,5,138,4
	.byte 139,3,142,1,68,14,128,1,68,13,11,24,12,13,0,72,14,8,135,2,68,14,24,132,6,133,5,136,4,139,3,142
	.byte 1,68,14,40,28,12,13,0,72,14,8,135,2,68,14,32,132,8,133,7,134,6,136,5,138,4,139,3,142,1,68,14
	.byte 96,24,12,13,0,72,14,8,135,2,68,14,24,132,6,133,5,136,4,138,3,142,1,68,14,40,23,12,13,0,72,14
	.byte 8,135,2,68,14,16,136,4,139,3,142,1,68,14,80,68,13,11,23,12,13,0,72,14,8,135,2,68,14,16,136,4
	.byte 139,3,142,1,68,14,48,68,13,11,28,12,13,0,72,14,8,135,2,68,14,32,132,8,133,7,134,6,136,5,138,4
	.byte 139,3,142,1,68,14,64,22,12,13,0,72,14,8,135,2,68,14,20,133,5,136,4,138,3,142,1,68,14,32,18,12
	.byte 13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,40
.section __TEXT, __const
	.align 3
class_info_offsets:

	.long 36,10,4,2
	.short 0, 13, 26, 39
	.byte 192,0,89,27,7,99,99,28,29,29,30,30,30,192,0,90,182,30,30,30,20,30,29,41,37,23,192,0,91,233,21,19
	.byte 31,37,27,99,31,30,99,192,0,93,140,31,31,23,37,23

.text
	.align 4
plt:
_mono_aot_System_Xml_Linq_plt:
	.no_dead_strip plt__jit_icall_mono_helper_ldstr
plt__jit_icall_mono_helper_ldstr:
_p_1:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_Xml_Linq_got - . + 756,2681
	.no_dead_strip plt__jit_icall_mono_arch_throw_exception
plt__jit_icall_mono_arch_throw_exception:
_p_2:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_Xml_Linq_got - . + 760,2701
	.no_dead_strip plt_System_Xml_Linq_XName_op_Equality_System_Xml_Linq_XName_System_Xml_Linq_XName
plt_System_Xml_Linq_XName_op_Equality_System_Xml_Linq_XName_System_Xml_Linq_XName:
_p_3:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_Xml_Linq_got - . + 764,2729
	.no_dead_strip plt_System_Xml_Linq_XAttribute_SetValue_object
plt_System_Xml_Linq_XAttribute_SetValue_object:
_p_4:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_Xml_Linq_got - . + 768,2732
	.no_dead_strip plt_System_Xml_Linq_XNamespace_get_Xmlns
plt_System_Xml_Linq_XNamespace_get_Xmlns:
_p_5:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_Xml_Linq_got - . + 772,2734
	.no_dead_strip plt_System_Xml_Linq_XNamespace_op_Equality_System_Xml_Linq_XNamespace_System_Xml_Linq_XNamespace
plt_System_Xml_Linq_XNamespace_op_Equality_System_Xml_Linq_XNamespace_System_Xml_Linq_XNamespace:
_p_6:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_Xml_Linq_got - . + 776,2737
	.no_dead_strip plt_string_op_Equality_string_string
plt_string_op_Equality_string_string:
_p_7:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_Xml_Linq_got - . + 780,2740
	.no_dead_strip plt_System_Xml_Linq_XNamespace_get_None
plt_System_Xml_Linq_XNamespace_get_None:
_p_8:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_Xml_Linq_got - . + 784,2745
	.no_dead_strip plt_System_Xml_Linq_XUtil_ToString_object
plt_System_Xml_Linq_XUtil_ToString_object:
_p_9:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_Xml_Linq_got - . + 788,2748
	.no_dead_strip plt_System_Xml_Linq_XObject_OnRemovingObject_object
plt_System_Xml_Linq_XObject_OnRemovingObject_object:
_p_10:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_Xml_Linq_got - . + 792,2751
	.no_dead_strip plt_System_Xml_Linq_XObject_OnRemovedObject_object
plt_System_Xml_Linq_XObject_OnRemovedObject_object:
_p_11:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_Xml_Linq_got - . + 796,2754
	.no_dead_strip plt_System_Xml_Linq_XObject_OnValueChanging_object
plt_System_Xml_Linq_XObject_OnValueChanging_object:
_p_12:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_Xml_Linq_got - . + 800,2757
	.no_dead_strip plt_System_Xml_Linq_XObject_OnValueChanged_object
plt_System_Xml_Linq_XObject_OnValueChanged_object:
_p_13:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_Xml_Linq_got - . + 804,2760
	.no_dead_strip plt__jit_icall_mono_object_new_fast
plt__jit_icall_mono_object_new_fast:
_p_14:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_Xml_Linq_got - . + 808,2763
	.no_dead_strip plt_System_Text_StringBuilder__ctor
plt_System_Text_StringBuilder__ctor:
_p_15:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_Xml_Linq_got - . + 812,2786
	.no_dead_strip plt_System_Text_StringBuilder_Append_string
plt_System_Text_StringBuilder_Append_string:
_p_16:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_Xml_Linq_got - . + 816,2791
	.no_dead_strip plt_string_IndexOfAny_char___int
plt_string_IndexOfAny_char___int:
_p_17:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_Xml_Linq_got - . + 820,2796
	.no_dead_strip plt_System_Text_StringBuilder_Append_string_int_int
plt_System_Text_StringBuilder_Append_string_int_int:
_p_18:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_Xml_Linq_got - . + 824,2801
	.no_dead_strip plt__jit_icall_mono_arch_throw_corlib_exception
plt__jit_icall_mono_arch_throw_corlib_exception:
_p_19:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_Xml_Linq_got - . + 828,2806
	.no_dead_strip plt__jit_icall_mono_array_new_specific
plt__jit_icall_mono_array_new_specific:
_p_20:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_Xml_Linq_got - . + 832,2841
	.no_dead_strip plt_string_memcpy_byte__byte__int
plt_string_memcpy_byte__byte__int:
_p_21:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_Xml_Linq_got - . + 836,2867
	.no_dead_strip plt_System_Xml_Linq_XContainer_CheckChildType_object_bool
plt_System_Xml_Linq_XContainer_CheckChildType_object_bool:
_p_22:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_Xml_Linq_got - . + 840,2872
	.no_dead_strip plt_string_Concat_object_object
plt_string_Concat_object_object:
_p_23:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_Xml_Linq_got - . + 844,2874
	.no_dead_strip plt_System_Xml_Linq_XUtil_ExpandArray_object
plt_System_Xml_Linq_XUtil_ExpandArray_object:
_p_24:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_Xml_Linq_got - . + 848,2879
	.no_dead_strip plt_System_Xml_Linq_XUtil_ToNode_object
plt_System_Xml_Linq_XUtil_ToNode_object:
_p_25:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_Xml_Linq_got - . + 852,2882
	.no_dead_strip plt_System_Xml_Linq_XObject_OnAddingObject_object
plt_System_Xml_Linq_XObject_OnAddingObject_object:
_p_26:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_Xml_Linq_got - . + 856,2885
	.no_dead_strip plt_System_Xml_Linq_XContainer_AddNode_System_Xml_Linq_XNode
plt_System_Xml_Linq_XContainer_AddNode_System_Xml_Linq_XNode:
_p_27:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_Xml_Linq_got - . + 860,2888
	.no_dead_strip plt_System_Xml_Linq_XObject_OnAddedObject_object
plt_System_Xml_Linq_XObject_OnAddedObject_object:
_p_28:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_Xml_Linq_got - . + 864,2890
	.no_dead_strip plt_System_Xml_Linq_XUtil_GetDetachedObject_System_Xml_Linq_XObject
plt_System_Xml_Linq_XUtil_GetDetachedObject_System_Xml_Linq_XObject:
_p_29:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_Xml_Linq_got - . + 868,2893
	.no_dead_strip plt_System_Xml_Linq_XContainer_Add_object
plt_System_Xml_Linq_XContainer_Add_object:
_p_30:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_Xml_Linq_got - . + 872,2896
	.no_dead_strip plt_System_Xml_Linq_XContainer_Elements
plt_System_Xml_Linq_XContainer_Elements:
_p_31:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_Xml_Linq_got - . + 876,2898
	.no_dead_strip plt_System_Xml_Linq_XNode_ReadFrom_System_Xml_XmlReader_System_Xml_Linq_LoadOptions
plt_System_Xml_Linq_XNode_ReadFrom_System_Xml_XmlReader_System_Xml_Linq_LoadOptions:
_p_32:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_Xml_Linq_got - . + 880,2900
	.no_dead_strip plt_System_Xml_Linq_XContainer_Nodes
plt_System_Xml_Linq_XContainer_Nodes:
_p_33:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_Xml_Linq_got - . + 884,2903
	.no_dead_strip plt_System_Xml_Linq_XNode_Remove
plt_System_Xml_Linq_XNode_Remove:
_p_34:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_Xml_Linq_got - . + 888,2905
	.no_dead_strip plt_System_Xml_Linq_XContainer__Nodesc__Iterator1A_System_Collections_Generic_IEnumerable_System_Xml_Linq_XNode_GetEnumerator
plt_System_Xml_Linq_XContainer__Nodesc__Iterator1A_System_Collections_Generic_IEnumerable_System_Xml_Linq_XNode_GetEnumerator:
_p_35:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_Xml_Linq_got - . + 892,2908
	.no_dead_strip plt_System_Threading_Interlocked_CompareExchange_int__int_int
plt_System_Threading_Interlocked_CompareExchange_int__int_int:
_p_36:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_Xml_Linq_got - . + 896,2910
	.no_dead_strip plt_System_Xml_Linq_XContainer_DescendantNodes
plt_System_Xml_Linq_XContainer_DescendantNodes:
_p_37:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_Xml_Linq_got - . + 900,2915
	.no_dead_strip plt_System_Xml_Linq_XContainer__DescendantNodesc__Iterator1B_System_Collections_Generic_IEnumerable_System_Xml_Linq_XNode_GetEnumerator
plt_System_Xml_Linq_XContainer__DescendantNodesc__Iterator1B_System_Collections_Generic_IEnumerable_System_Xml_Linq_XNode_GetEnumerator:
_p_38:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_Xml_Linq_got - . + 904,2917
	.no_dead_strip plt_System_Xml_Linq_XContainer__Descendantsc__Iterator1C_System_Collections_Generic_IEnumerable_System_Xml_Linq_XElement_GetEnumerator
plt_System_Xml_Linq_XContainer__Descendantsc__Iterator1C_System_Collections_Generic_IEnumerable_System_Xml_Linq_XElement_GetEnumerator:
_p_39:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_Xml_Linq_got - . + 908,2919
	.no_dead_strip plt_System_Xml_Linq_XContainer_Descendants
plt_System_Xml_Linq_XContainer_Descendants:
_p_40:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_Xml_Linq_got - . + 912,2921
	.no_dead_strip plt_System_Xml_Linq_XContainer__Descendantsc__Iterator1D_System_Collections_Generic_IEnumerable_System_Xml_Linq_XElement_GetEnumerator
plt_System_Xml_Linq_XContainer__Descendantsc__Iterator1D_System_Collections_Generic_IEnumerable_System_Xml_Linq_XElement_GetEnumerator:
_p_41:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_Xml_Linq_got - . + 916,2923
	.no_dead_strip plt_System_Xml_Linq_XContainer__Elementsc__Iterator1E_System_Collections_Generic_IEnumerable_System_Xml_Linq_XElement_GetEnumerator
plt_System_Xml_Linq_XContainer__Elementsc__Iterator1E_System_Collections_Generic_IEnumerable_System_Xml_Linq_XElement_GetEnumerator:
_p_42:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_Xml_Linq_got - . + 920,2925
	.no_dead_strip plt_System_Xml_Linq_XContainer__Elementsc__Iterator1F_System_Collections_Generic_IEnumerable_System_Xml_Linq_XElement_GetEnumerator
plt_System_Xml_Linq_XContainer__Elementsc__Iterator1F_System_Collections_Generic_IEnumerable_System_Xml_Linq_XElement_GetEnumerator:
_p_43:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_Xml_Linq_got - . + 924,2927
	.no_dead_strip plt_string_Concat_string__
plt_string_Concat_string__:
_p_44:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_Xml_Linq_got - . + 928,2929
	.no_dead_strip plt_System_Xml_XmlReaderSettings__ctor
plt_System_Xml_XmlReaderSettings__ctor:
_p_45:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_Xml_Linq_got - . + 932,2934
	.no_dead_strip plt_System_Xml_XmlReader_Create_System_IO_TextReader_System_Xml_XmlReaderSettings
plt_System_Xml_XmlReader_Create_System_IO_TextReader_System_Xml_XmlReaderSettings:
_p_46:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_Xml_Linq_got - . + 936,2939
	.no_dead_strip plt_System_Xml_Linq_XDocument_LoadCore_System_Xml_XmlReader_System_Xml_Linq_LoadOptions
plt_System_Xml_Linq_XDocument_LoadCore_System_Xml_XmlReader_System_Xml_Linq_LoadOptions:
_p_47:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_Xml_Linq_got - . + 940,2944
	.no_dead_strip plt_System_Xml_Linq_XDocument_ReadContent_System_Xml_XmlReader_System_Xml_Linq_LoadOptions
plt_System_Xml_Linq_XDocument_ReadContent_System_Xml_XmlReader_System_Xml_Linq_LoadOptions:
_p_48:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_Xml_Linq_got - . + 944,2946
	.no_dead_strip plt_System_Xml_Linq_XObject_FillLineInfoAndBaseUri_System_Xml_XmlReader_System_Xml_Linq_LoadOptions
plt_System_Xml_Linq_XObject_FillLineInfoAndBaseUri_System_Xml_XmlReader_System_Xml_Linq_LoadOptions:
_p_49:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_Xml_Linq_got - . + 948,2948
	.no_dead_strip plt_System_Xml_Linq_XDeclaration__ctor_string_string_string
plt_System_Xml_Linq_XDeclaration__ctor_string_string_string:
_p_50:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_Xml_Linq_got - . + 952,2951
	.no_dead_strip plt_System_Xml_Linq_XContainer_ReadContentFrom_System_Xml_XmlReader_System_Xml_Linq_LoadOptions
plt_System_Xml_Linq_XContainer_ReadContentFrom_System_Xml_XmlReader_System_Xml_Linq_LoadOptions:
_p_51:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_Xml_Linq_got - . + 956,2953
	.no_dead_strip plt_System_Xml_Linq_XDocument_get_Root
plt_System_Xml_Linq_XDocument_get_Root:
_p_52:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_Xml_Linq_got - . + 960,2955
	.no_dead_strip plt_System_Xml_Linq_XDocument_Parse_string_System_Xml_Linq_LoadOptions
plt_System_Xml_Linq_XDocument_Parse_string_System_Xml_Linq_LoadOptions:
_p_53:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_Xml_Linq_got - . + 964,2957
	.no_dead_strip plt_System_IO_StringReader__ctor_string
plt_System_IO_StringReader__ctor_string:
_p_54:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_Xml_Linq_got - . + 968,2959
	.no_dead_strip plt_System_Xml_Linq_XDocument_Load_System_IO_TextReader_System_Xml_Linq_LoadOptions
plt_System_Xml_Linq_XDocument_Load_System_IO_TextReader_System_Xml_Linq_LoadOptions:
_p_55:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_Xml_Linq_got - . + 972,2964
	.no_dead_strip plt_System_Xml_Linq_XDocument_VerifyAddedNode_object_bool
plt_System_Xml_Linq_XDocument_VerifyAddedNode_object_bool:
_p_56:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_Xml_Linq_got - . + 976,2966
	.no_dead_strip plt_System_Xml_Linq_XDocument_ValidateWhitespace_string
plt_System_Xml_Linq_XDocument_ValidateWhitespace_string:
_p_57:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_Xml_Linq_got - . + 980,2968
	.no_dead_strip plt_System_Xml_Linq_XDocument_get_DocumentType
plt_System_Xml_Linq_XDocument_get_DocumentType:
_p_58:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_Xml_Linq_got - . + 984,2970
	.no_dead_strip plt_System_Xml_Linq_XObject_get_Document
plt_System_Xml_Linq_XObject_get_Document:
_p_59:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_Xml_Linq_got - . + 988,2972
	.no_dead_strip plt_System_Xml_Linq_XElement_Attributes
plt_System_Xml_Linq_XElement_Attributes:
_p_60:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_Xml_Linq_got - . + 992,2975
	.no_dead_strip plt_System_Xml_Linq_XObject_OnNameChanging_object
plt_System_Xml_Linq_XObject_OnNameChanging_object:
_p_61:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_Xml_Linq_got - . + 996,2978
	.no_dead_strip plt_System_Xml_Linq_XObject_OnNameChanged_object
plt_System_Xml_Linq_XObject_OnNameChanged_object:
_p_62:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_Xml_Linq_got - . + 1000,2981
	.no_dead_strip plt_System_Xml_Linq_XElement_get_Value
plt_System_Xml_Linq_XElement_get_Value:
_p_63:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_Xml_Linq_got - . + 1004,2984
	.no_dead_strip plt_System_Xml_Linq_XContainer_RemoveNodes
plt_System_Xml_Linq_XContainer_RemoveNodes:
_p_64:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_Xml_Linq_got - . + 1008,2987
	.no_dead_strip plt_System_Xml_Linq_XName_Get_string_string
plt_System_Xml_Linq_XName_Get_string_string:
_p_65:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_Xml_Linq_got - . + 1012,2989
	.no_dead_strip plt_System_Xml_Linq_XElement__ctor_System_Xml_Linq_XName
plt_System_Xml_Linq_XElement__ctor_System_Xml_Linq_XName:
_p_66:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_Xml_Linq_got - . + 1016,2992
	.no_dead_strip plt_System_Xml_Linq_XNamespace_get_NamespaceName
plt_System_Xml_Linq_XNamespace_get_NamespaceName:
_p_67:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_Xml_Linq_got - . + 1020,2994
	.no_dead_strip plt_System_Xml_Linq_XNamespace_GetName_string
plt_System_Xml_Linq_XNamespace_GetName_string:
_p_68:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_Xml_Linq_got - . + 1024,2997
	.no_dead_strip plt_System_Xml_Linq_XElement_SetAttributeValue_System_Xml_Linq_XName_object
plt_System_Xml_Linq_XElement_SetAttributeValue_System_Xml_Linq_XName_object:
_p_69:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_Xml_Linq_got - . + 1028,3000
	.no_dead_strip plt_System_Xml_Linq_XAttribute_Remove
plt_System_Xml_Linq_XAttribute_Remove:
_p_70:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_Xml_Linq_got - . + 1032,3003
	.no_dead_strip plt_System_Collections_Generic_List_1_System_Xml_Linq_XElement_Add_System_Xml_Linq_XElement
plt_System_Collections_Generic_List_1_System_Xml_Linq_XElement_Add_System_Xml_Linq_XElement:
_p_71:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_Xml_Linq_got - . + 1036,3005
	.no_dead_strip plt_System_Collections_Generic_List_1_System_Xml_Linq_XElement_AddRange_System_Collections_Generic_IEnumerable_1_System_Xml_Linq_XElement
plt_System_Collections_Generic_List_1_System_Xml_Linq_XElement_AddRange_System_Collections_Generic_IEnumerable_1_System_Xml_Linq_XElement:
_p_72:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_Xml_Linq_got - . + 1040,3016
	.no_dead_strip plt_System_Xml_Linq_XElement_Attribute_System_Xml_Linq_XName
plt_System_Xml_Linq_XElement_Attribute_System_Xml_Linq_XName:
_p_73:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_Xml_Linq_got - . + 1044,3027
	.no_dead_strip plt_System_Xml_Linq_XAttribute__ctor_System_Xml_Linq_XName_object
plt_System_Xml_Linq_XAttribute__ctor_System_Xml_Linq_XName_object:
_p_74:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_Xml_Linq_got - . + 1048,3030
	.no_dead_strip plt_System_Xml_Linq_XElement_SetAttributeObject_System_Xml_Linq_XAttribute
plt_System_Xml_Linq_XElement_SetAttributeObject_System_Xml_Linq_XAttribute:
_p_75:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_Xml_Linq_got - . + 1052,3032
	.no_dead_strip plt_System_Xml_Linq_XAttribute_set_Value_string
plt_System_Xml_Linq_XAttribute_set_Value_string:
_p_76:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_Xml_Linq_got - . + 1056,3035
	.no_dead_strip plt_System_Xml_Linq_XNamespace_op_Implicit_string
plt_System_Xml_Linq_XNamespace_op_Implicit_string:
_p_77:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_Xml_Linq_got - . + 1060,3037
	.no_dead_strip plt_System_Xml_Linq_XElement_GetPrefixOfNamespace_System_Xml_Linq_XNamespace
plt_System_Xml_Linq_XElement_GetPrefixOfNamespace_System_Xml_Linq_XNamespace:
_p_78:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_Xml_Linq_got - . + 1064,3040
	.no_dead_strip plt_System_Xml_Linq_XAttribute_get_IsNamespaceDeclaration
plt_System_Xml_Linq_XAttribute_get_IsNamespaceDeclaration:
_p_79:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_Xml_Linq_got - . + 1068,3043
	.no_dead_strip plt_System_Xml_Linq_XAttribute_get_Value
plt_System_Xml_Linq_XAttribute_get_Value:
_p_80:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_Xml_Linq_got - . + 1072,3045
	.no_dead_strip plt_System_Linq_Enumerable_All_System_Xml_Linq_XAttribute_System_Collections_Generic_IEnumerable_1_System_Xml_Linq_XAttribute_System_Func_2_System_Xml_Linq_XAttribute_bool
plt_System_Linq_Enumerable_All_System_Xml_Linq_XAttribute_System_Collections_Generic_IEnumerable_1_System_Xml_Linq_XAttribute_System_Func_2_System_Xml_Linq_XAttribute_bool:
_p_81:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_Xml_Linq_got - . + 1076,3047
	.no_dead_strip plt__jit_icall_mono_object_new_ptrfree_box
plt__jit_icall_mono_object_new_ptrfree_box:
_p_82:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_Xml_Linq_got - . + 1080,3059
	.no_dead_strip plt_System_Xml_Linq_XName_get_NamespaceName
plt_System_Xml_Linq_XName_get_NamespaceName:
_p_83:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_Xml_Linq_got - . + 1084,3089
	.no_dead_strip plt_System_Xml_Linq_XElement_LookupPrefix_string_System_Xml_XmlWriter
plt_System_Xml_Linq_XElement_LookupPrefix_string_System_Xml_XmlWriter:
_p_84:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_Xml_Linq_got - . + 1088,3092
	.no_dead_strip plt_System_Xml_Linq_XElement_CreateDummyNamespace_int__System_Collections_Generic_IEnumerable_1_System_Xml_Linq_XAttribute_bool
plt_System_Xml_Linq_XElement_CreateDummyNamespace_int__System_Collections_Generic_IEnumerable_1_System_Xml_Linq_XAttribute_bool:
_p_85:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_Xml_Linq_got - . + 1092,3095
	.no_dead_strip plt_System_Xml_XmlWriter_WriteAttributeString_string_string_string_string
plt_System_Xml_XmlWriter_WriteAttributeString_string_string_string_string:
_p_86:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_Xml_Linq_got - . + 1096,3098
	.no_dead_strip plt_System_Xml_XmlWriter_WriteAttributeString_string_string
plt_System_Xml_XmlWriter_WriteAttributeString_string_string:
_p_87:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_Xml_Linq_got - . + 1100,3103
	.no_dead_strip plt_System_Xml_Linq_XNamespace_Get_string
plt_System_Xml_Linq_XNamespace_Get_string:
_p_88:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_Xml_Linq_got - . + 1104,3108
	.no_dead_strip plt_System_Xml_Linq_XElement_GetPrefixOfNamespaceCore_System_Xml_Linq_XNamespace
plt_System_Xml_Linq_XElement_GetPrefixOfNamespaceCore_System_Xml_Linq_XNamespace:
_p_89:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_Xml_Linq_got - . + 1108,3111
	.no_dead_strip plt_System_Xml_Linq_XElement_GetNamespaceOfPrefix_string
plt_System_Xml_Linq_XElement_GetNamespaceOfPrefix_string:
_p_90:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_Xml_Linq_got - . + 1112,3114
	.no_dead_strip plt_System_Linq_Enumerable_ToArray_object_System_Collections_Generic_IEnumerable_1_object
plt_System_Linq_Enumerable_ToArray_object_System_Collections_Generic_IEnumerable_1_object:
_p_91:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_Xml_Linq_got - . + 1116,3117
	.no_dead_strip plt_System_Xml_Linq_XElement_ReplaceAttributes_object__
plt_System_Xml_Linq_XElement_ReplaceAttributes_object__:
_p_92:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_Xml_Linq_got - . + 1120,3129
	.no_dead_strip plt_System_Xml_Linq_XElement_RemoveAttributes
plt_System_Xml_Linq_XElement_RemoveAttributes:
_p_93:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_Xml_Linq_got - . + 1124,3132
	.no_dead_strip plt_System_Xml_Linq_XContainer_Add_object__
plt_System_Xml_Linq_XContainer_Add_object__:
_p_94:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_Xml_Linq_got - . + 1128,3135
	.no_dead_strip plt_string_Format_string_object
plt_string_Format_string_object:
_p_95:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_Xml_Linq_got - . + 1132,3137
	.no_dead_strip plt_string_Concat_string_string
plt_string_Concat_string_string:
_p_96:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_Xml_Linq_got - . + 1136,3142
	.no_dead_strip plt_System_Xml_Linq_XText_set_Value_string
plt_System_Xml_Linq_XText_set_Value_string:
_p_97:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_Xml_Linq_got - . + 1140,3147
	.no_dead_strip plt_System_Xml_Linq_XElement_Save_System_Xml_XmlWriter
plt_System_Xml_Linq_XElement_Save_System_Xml_XmlWriter:
_p_98:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_Xml_Linq_got - . + 1144,3150
	.no_dead_strip plt_string_op_Inequality_string_string
plt_string_op_Inequality_string_string:
_p_99:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_Xml_Linq_got - . + 1148,3153
	.no_dead_strip plt_System_Xml_Linq_XElement__Attributesc__Iterator20_System_Collections_Generic_IEnumerable_System_Xml_Linq_XAttribute_GetEnumerator
plt_System_Xml_Linq_XElement__Attributesc__Iterator20_System_Collections_Generic_IEnumerable_System_Xml_Linq_XAttribute_GetEnumerator:
_p_100:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_Xml_Linq_got - . + 1152,3158
	.no_dead_strip plt_System_Xml_Linq_XElement__GetPrefixOfNamespaceCorec__Iterator23_System_Collections_Generic_IEnumerable_string_GetEnumerator
plt_System_Xml_Linq_XElement__GetPrefixOfNamespaceCorec__Iterator23_System_Collections_Generic_IEnumerable_string_GetEnumerator:
_p_101:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_Xml_Linq_got - . + 1156,3161
	.no_dead_strip plt_System_Runtime_Serialization_SerializationInfo_GetString_string
plt_System_Runtime_Serialization_SerializationInfo_GetString_string:
_p_102:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_Xml_Linq_got - . + 1160,3164
	.no_dead_strip plt_System_Xml_Linq_XName_ExpandName_string_string__string_
plt_System_Xml_Linq_XName_ExpandName_string_string__string_:
_p_103:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_Xml_Linq_got - . + 1164,3169
	.no_dead_strip plt_System_Xml_XmlConvert_VerifyNCName_string
plt_System_Xml_XmlConvert_VerifyNCName_string:
_p_104:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_Xml_Linq_got - . + 1168,3172
	.no_dead_strip plt_System_ArgumentException__ctor_string
plt_System_ArgumentException__ctor_string:
_p_105:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_Xml_Linq_got - . + 1172,3177
	.no_dead_strip plt_System_Xml_Linq_XName_op_Inequality_System_Xml_Linq_XName_System_Xml_Linq_XName
plt_System_Xml_Linq_XName_op_Inequality_System_Xml_Linq_XName_System_Xml_Linq_XName:
_p_106:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_Xml_Linq_got - . + 1176,3182
	.no_dead_strip plt_string_Substring_int_int
plt_string_Substring_int_int:
_p_107:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_Xml_Linq_got - . + 1180,3185
	.no_dead_strip plt_string_Substring_int
plt_string_Substring_int:
_p_108:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_Xml_Linq_got - . + 1184,3190
	.no_dead_strip plt_System_Xml_Linq_XName_ErrorInvalidExpandedName
plt_System_Xml_Linq_XName_ErrorInvalidExpandedName:
_p_109:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_Xml_Linq_got - . + 1188,3195
	.no_dead_strip plt_System_Xml_Linq_XName_Get_string
plt_System_Xml_Linq_XName_Get_string:
_p_110:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_Xml_Linq_got - . + 1192,3198
	.no_dead_strip plt_string_Concat_string_string_string_string
plt_string_Concat_string_string_string_string:
_p_111:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_Xml_Linq_got - . + 1196,3201
	.no_dead_strip plt_System_Runtime_Serialization_SerializationInfo_AddValue_string_object
plt_System_Runtime_Serialization_SerializationInfo_AddValue_string_object:
_p_112:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_Xml_Linq_got - . + 1200,3206
	.no_dead_strip plt_System_Collections_Generic_Dictionary_2_string_System_Xml_Linq_XNamespace__ctor
plt_System_Collections_Generic_Dictionary_2_string_System_Xml_Linq_XNamespace__ctor:
_p_113:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_Xml_Linq_got - . + 1204,3211
	.no_dead_strip plt__class_init_System_Xml_Linq_XNamespace
plt__class_init_System_Xml_Linq_XNamespace:
_p_114:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_Xml_Linq_got - . + 1208,3222
	.no_dead_strip plt_System_Threading_Monitor_Enter_object_bool_
plt_System_Threading_Monitor_Enter_object_bool_:
_p_115:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_Xml_Linq_got - . + 1212,3225
	.no_dead_strip plt_System_Collections_Generic_Dictionary_2_string_System_Xml_Linq_XNamespace_TryGetValue_string_System_Xml_Linq_XNamespace_
plt_System_Collections_Generic_Dictionary_2_string_System_Xml_Linq_XNamespace_TryGetValue_string_System_Xml_Linq_XNamespace_:
_p_116:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_Xml_Linq_got - . + 1216,3230
	.no_dead_strip plt_System_Xml_Linq_XNamespace__ctor_string
plt_System_Xml_Linq_XNamespace__ctor_string:
_p_117:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_Xml_Linq_got - . + 1220,3241
	.no_dead_strip plt_System_Collections_Generic_Dictionary_2_string_System_Xml_Linq_XNamespace_set_Item_string_System_Xml_Linq_XNamespace
plt_System_Collections_Generic_Dictionary_2_string_System_Xml_Linq_XNamespace_set_Item_string_System_Xml_Linq_XNamespace:
_p_118:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_Xml_Linq_got - . + 1224,3244
	.no_dead_strip plt_System_Threading_Monitor_Exit_object
plt_System_Threading_Monitor_Exit_object:
_p_119:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_Xml_Linq_got - . + 1228,3255
	.no_dead_strip plt_System_Collections_Generic_Dictionary_2_string_System_Xml_Linq_XName__ctor
plt_System_Collections_Generic_Dictionary_2_string_System_Xml_Linq_XName__ctor:
_p_120:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_Xml_Linq_got - . + 1232,3260
	.no_dead_strip plt_System_Collections_Generic_Dictionary_2_string_System_Xml_Linq_XName_TryGetValue_string_System_Xml_Linq_XName_
plt_System_Collections_Generic_Dictionary_2_string_System_Xml_Linq_XName_TryGetValue_string_System_Xml_Linq_XName_:
_p_121:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_Xml_Linq_got - . + 1236,3271
	.no_dead_strip plt_System_Xml_Linq_XName__ctor_string_System_Xml_Linq_XNamespace
plt_System_Xml_Linq_XName__ctor_string_System_Xml_Linq_XNamespace:
_p_122:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_Xml_Linq_got - . + 1240,3282
	.no_dead_strip plt_System_Collections_Generic_Dictionary_2_string_System_Xml_Linq_XName_set_Item_string_System_Xml_Linq_XName
plt_System_Collections_Generic_Dictionary_2_string_System_Xml_Linq_XName_set_Item_string_System_Xml_Linq_XName:
_p_123:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_Xml_Linq_got - . + 1244,3285
	.no_dead_strip plt_System_Xml_Linq_XNamespace_op_Inequality_System_Xml_Linq_XNamespace_System_Xml_Linq_XNamespace
plt_System_Xml_Linq_XNamespace_op_Inequality_System_Xml_Linq_XNamespace_System_Xml_Linq_XNamespace:
_p_124:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_Xml_Linq_got - . + 1248,3296
	.no_dead_strip plt_System_IO_StringWriter__ctor
plt_System_IO_StringWriter__ctor:
_p_125:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_Xml_Linq_got - . + 1252,3299
	.no_dead_strip plt_System_Xml_XmlWriterSettings__ctor
plt_System_Xml_XmlWriterSettings__ctor:
_p_126:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_Xml_Linq_got - . + 1256,3304
	.no_dead_strip plt_System_Xml_XmlWriter_Create_System_IO_TextWriter_System_Xml_XmlWriterSettings
plt_System_Xml_XmlWriter_Create_System_IO_TextWriter_System_Xml_XmlWriterSettings:
_p_127:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_Xml_Linq_got - . + 1260,3309
	.no_dead_strip plt_System_Xml_Linq_XElement_LoadCore_System_Xml_XmlReader_System_Xml_Linq_LoadOptions
plt_System_Xml_Linq_XElement_LoadCore_System_Xml_XmlReader_System_Xml_Linq_LoadOptions:
_p_128:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_Xml_Linq_got - . + 1264,3314
	.no_dead_strip plt_System_Xml_Linq_XProcessingInstruction__ctor_string_string
plt_System_Xml_Linq_XProcessingInstruction__ctor_string_string:
_p_129:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_Xml_Linq_got - . + 1268,3317
	.no_dead_strip plt_System_Xml_Linq_XDocumentType__ctor_string_string_string_string
plt_System_Xml_Linq_XDocumentType__ctor_string_string_string_string:
_p_130:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_Xml_Linq_got - . + 1272,3320
	.no_dead_strip plt_System_Xml_Linq_XNode_ToString_System_Xml_Linq_SaveOptions
plt_System_Xml_Linq_XNode_ToString_System_Xml_Linq_SaveOptions:
_p_131:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_Xml_Linq_got - . + 1276,3322
	.no_dead_strip plt__jit_icall_mono_object_new_ptrfree
plt__jit_icall_mono_object_new_ptrfree:
_p_132:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_Xml_Linq_got - . + 1280,3325
	.no_dead_strip plt_System_Xml_Linq_XNode__Ancestorsc__Iterator12_System_Collections_Generic_IEnumerable_System_Xml_Linq_XElement_GetEnumerator
plt_System_Xml_Linq_XNode__Ancestorsc__Iterator12_System_Collections_Generic_IEnumerable_System_Xml_Linq_XElement_GetEnumerator:
_p_133:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_Xml_Linq_got - . + 1284,3351
	.no_dead_strip plt_System_Xml_Linq_XNodeDocumentOrderComparer_CompareCore_System_Xml_Linq_XNode_System_Xml_Linq_XNode
plt_System_Xml_Linq_XNodeDocumentOrderComparer_CompareCore_System_Xml_Linq_XNode_System_Xml_Linq_XNode:
_p_134:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_Xml_Linq_got - . + 1288,3354
	.no_dead_strip plt_System_DateTime_get_Now
plt_System_DateTime_get_Now:
_p_135:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_Xml_Linq_got - . + 1292,3357
	.no_dead_strip plt_System_DateTime_get_Ticks
plt_System_DateTime_get_Ticks:
_p_136:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_Xml_Linq_got - . + 1296,3362
	.no_dead_strip plt__jit_icall___emul_lrem
plt__jit_icall___emul_lrem:
_p_137:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_Xml_Linq_got - . + 1300,3367
	.no_dead_strip plt_System_Xml_Linq_XNodeDocumentOrderComparer_CompareSibling_System_Xml_Linq_XNode_System_Xml_Linq_XNode_System_Xml_Linq_XNodeDocumentOrderComparer_CompareResult
plt_System_Xml_Linq_XNodeDocumentOrderComparer_CompareSibling_System_Xml_Linq_XNode_System_Xml_Linq_XNode_System_Xml_Linq_XNodeDocumentOrderComparer_CompareResult:
_p_138:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_Xml_Linq_got - . + 1304,3381
	.no_dead_strip plt_System_Xml_Linq_XNodeDocumentOrderComparer_Compare_System_Xml_Linq_XNode_System_Xml_Linq_XNode
plt_System_Xml_Linq_XNodeDocumentOrderComparer_Compare_System_Xml_Linq_XNode_System_Xml_Linq_XNode:
_p_139:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_Xml_Linq_got - . + 1308,3384
	.no_dead_strip plt_System_Xml_Linq_XNodeEqualityComparer_Equals_System_Xml_Linq_XDeclaration_System_Xml_Linq_XDeclaration
plt_System_Xml_Linq_XNodeEqualityComparer_Equals_System_Xml_Linq_XDeclaration_System_Xml_Linq_XDeclaration:
_p_140:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_Xml_Linq_got - . + 1312,3387
	.no_dead_strip plt_System_Xml_Linq_XNodeEqualityComparer_Equals_System_Xml_Linq_XNode_System_Xml_Linq_XNode
plt_System_Xml_Linq_XNodeEqualityComparer_Equals_System_Xml_Linq_XNode_System_Xml_Linq_XNode:
_p_141:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_Xml_Linq_got - . + 1316,3390
	.no_dead_strip plt_System_Xml_Linq_XNodeEqualityComparer_Equals_System_Xml_Linq_XAttribute_System_Xml_Linq_XAttribute
plt_System_Xml_Linq_XNodeEqualityComparer_Equals_System_Xml_Linq_XAttribute_System_Xml_Linq_XAttribute:
_p_142:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_Xml_Linq_got - . + 1320,3393
	.no_dead_strip plt_System_Xml_Linq_XNodeEqualityComparer_GetHashCode_System_Xml_Linq_XDeclaration
plt_System_Xml_Linq_XNodeEqualityComparer_GetHashCode_System_Xml_Linq_XDeclaration:
_p_143:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_Xml_Linq_got - . + 1324,3396
	.no_dead_strip plt_System_Xml_Linq_XNodeEqualityComparer_GetHashCode_System_Xml_Linq_XNode
plt_System_Xml_Linq_XNodeEqualityComparer_GetHashCode_System_Xml_Linq_XNode:
_p_144:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_Xml_Linq_got - . + 1328,3399
	.no_dead_strip plt_System_Xml_Linq_XObject_OnChanging_object_System_Xml_Linq_XObjectChangeEventArgs
plt_System_Xml_Linq_XObject_OnChanging_object_System_Xml_Linq_XObjectChangeEventArgs:
_p_145:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_Xml_Linq_got - . + 1332,3402
	.no_dead_strip plt_System_Xml_Linq_XObject_OnChanged_object_System_Xml_Linq_XObjectChangeEventArgs
plt_System_Xml_Linq_XObject_OnChanged_object_System_Xml_Linq_XObjectChangeEventArgs:
_p_146:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_Xml_Linq_got - . + 1336,3405
	.no_dead_strip plt_System_Linq_Enumerable_All_char_System_Collections_Generic_IEnumerable_1_char_System_Func_2_char_bool
plt_System_Linq_Enumerable_All_char_System_Collections_Generic_IEnumerable_1_char_System_Func_2_char_bool:
_p_147:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_Xml_Linq_got - . + 1340,3408
	.no_dead_strip plt_System_Type_GetTypeCode_System_Type
plt_System_Type_GetTypeCode_System_Type:
_p_148:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_Xml_Linq_got - . + 1344,3420
	.no_dead_strip plt_System_Xml_XmlConvert_ToString_System_DateTime_System_Xml_XmlDateTimeSerializationMode
plt_System_Xml_XmlConvert_ToString_System_DateTime_System_Xml_XmlDateTimeSerializationMode:
_p_149:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_Xml_Linq_got - . + 1348,3425
	.no_dead_strip plt_System_Decimal_ToString_System_IFormatProvider
plt_System_Decimal_ToString_System_IFormatProvider:
_p_150:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_Xml_Linq_got - . + 1352,3430
	.no_dead_strip plt_double_ToString_string_System_IFormatProvider
plt_double_ToString_string_System_IFormatProvider:
_p_151:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_Xml_Linq_got - . + 1356,3435
	.no_dead_strip plt_single_ToString_string_System_IFormatProvider
plt_single_ToString_string_System_IFormatProvider:
_p_152:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_Xml_Linq_got - . + 1360,3440
	.no_dead_strip plt_string_ToLower
plt_string_ToLower:
_p_153:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_Xml_Linq_got - . + 1364,3445
	.no_dead_strip plt_System_Xml_XmlConvert_ToString_System_TimeSpan
plt_System_Xml_XmlConvert_ToString_System_TimeSpan:
_p_154:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_Xml_Linq_got - . + 1368,3450
	.no_dead_strip plt_System_Xml_XmlConvert_ToString_System_DateTimeOffset
plt_System_Xml_XmlConvert_ToString_System_DateTimeOffset:
_p_155:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_Xml_Linq_got - . + 1372,3455
	.no_dead_strip plt_System_Xml_Linq_XUtil_Clone_object
plt_System_Xml_Linq_XUtil_Clone_object:
_p_156:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_Xml_Linq_got - . + 1376,3460
	.no_dead_strip plt_System_Xml_Linq_XAttribute__ctor_System_Xml_Linq_XAttribute
plt_System_Xml_Linq_XAttribute__ctor_System_Xml_Linq_XAttribute:
_p_157:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_Xml_Linq_got - . + 1380,3463
	.no_dead_strip plt_System_Xml_Linq_XElement__ctor_System_Xml_Linq_XElement
plt_System_Xml_Linq_XElement__ctor_System_Xml_Linq_XElement:
_p_158:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_Xml_Linq_got - . + 1384,3465
	.no_dead_strip plt_System_Xml_Linq_XProcessingInstruction__ctor_System_Xml_Linq_XProcessingInstruction
plt_System_Xml_Linq_XProcessingInstruction__ctor_System_Xml_Linq_XProcessingInstruction:
_p_159:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_Xml_Linq_got - . + 1388,3467
	.no_dead_strip plt_System_Xml_Linq_XDeclaration__ctor_System_Xml_Linq_XDeclaration
plt_System_Xml_Linq_XDeclaration__ctor_System_Xml_Linq_XDeclaration:
_p_160:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_Xml_Linq_got - . + 1392,3470
	.no_dead_strip plt_System_Xml_Linq_XDocumentType__ctor_System_Xml_Linq_XDocumentType
plt_System_Xml_Linq_XDocumentType__ctor_System_Xml_Linq_XDocumentType:
_p_161:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_Xml_Linq_got - . + 1396,3472
	.no_dead_strip plt_System_Xml_Linq_XUtil__ExpandArrayc__Iterator25_System_Collections_Generic_IEnumerable_object_GetEnumerator
plt_System_Xml_Linq_XUtil__ExpandArrayc__Iterator25_System_Collections_Generic_IEnumerable_object_GetEnumerator:
_p_162:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_Xml_Linq_got - . + 1400,3474
	.no_dead_strip plt__rgctx_fetch_0
plt__rgctx_fetch_0:
_p_163:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_Xml_Linq_got - . + 1404,3496
	.no_dead_strip plt__rgctx_fetch_1
plt__rgctx_fetch_1:
_p_164:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_Xml_Linq_got - . + 1408,3532
	.no_dead_strip plt_System_Array_InternalEnumerator_1_T__ctor_System_Array
plt_System_Array_InternalEnumerator_1_T__ctor_System_Array:
_p_165:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_Xml_Linq_got - . + 1412,3540
	.no_dead_strip plt__jit_icall_mono_object_new_specific
plt__jit_icall_mono_object_new_specific:
_p_166:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_Xml_Linq_got - . + 1416,3559
	.no_dead_strip plt__jit_icall_mono_thread_interruption_checkpoint
plt__jit_icall_mono_thread_interruption_checkpoint:
_p_167:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_Xml_Linq_got - . + 1420,3586
	.no_dead_strip plt_System_Linq_Check_SourceAndPredicate_object_object
plt_System_Linq_Check_SourceAndPredicate_object_object:
_p_168:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_Xml_Linq_got - . + 1424,3624
	.no_dead_strip plt_System_Array_InternalEnumerator_1_char_get_Current
plt_System_Array_InternalEnumerator_1_char_get_Current:
_p_169:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_Xml_Linq_got - . + 1428,3629
	.no_dead_strip plt_System_Array_InternalArray__get_Item_char_int
plt_System_Array_InternalArray__get_Item_char_int:
_p_170:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_Xml_Linq_got - . + 1432,3649
	.no_dead_strip plt__jit_icall_mono_helper_ldstr_mscorlib
plt__jit_icall_mono_helper_ldstr_mscorlib:
_p_171:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_Xml_Linq_got - . + 1436,3670
	.no_dead_strip plt_System_Array_InternalEnumerator_1_char__ctor_System_Array
plt_System_Array_InternalEnumerator_1_char__ctor_System_Array:
_p_172:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_Xml_Linq_got - . + 1440,3699
plt_end:
.section __TEXT, __const
	.align 3
image_table:

	.long 4
	.asciz "System.Xml.Linq"
	.asciz "2FDDEA27-142B-4E92-B8F6-16F87C4B7724"
	.asciz ""
	.asciz "31bf3856ad364e35"
	.align 3

	.long 1,2,0,5,0
	.asciz "mscorlib"
	.asciz "1ECE0FF6-01BE-45F9-A7DF-C8491ACF53B1"
	.asciz ""
	.asciz "7cec85d7bea7798e"
	.align 3

	.long 1,2,0,5,0
	.asciz "System.Core"
	.asciz "CBFE34A9-0CB5-48A9-A56B-31A0372D913D"
	.asciz ""
	.asciz "7cec85d7bea7798e"
	.align 3

	.long 1,2,0,5,0
	.asciz "System.Xml"
	.asciz "2878458F-7937-436E-9869-BBA58416F474"
	.asciz ""
	.asciz "7cec85d7bea7798e"
	.align 3

	.long 1,2,0,5,0
.data
	.align 3
_mono_aot_System_Xml_Linq_got:
	.space 1448
got_end:
.section __TEXT, __const
	.align 2
assembly_guid:
	.asciz "2FDDEA27-142B-4E92-B8F6-16F87C4B7724"
.section __TEXT, __const
	.align 2
runtime_version:
	.asciz ""
.section __TEXT, __const
	.align 2
assembly_name:
	.asciz "System.Xml.Linq"
.data
	.align 3
_mono_aot_file_info:

	.long 93,0
	.align 2
	.long _mono_aot_System_Xml_Linq_got
	.align 2
	.long methods
	.align 2
	.long 0
	.align 2
	.long blob
	.align 2
	.long class_name_table
	.align 2
	.long class_info_offsets
	.align 2
	.long method_info_offsets
	.align 2
	.long ex_info_offsets
	.align 2
	.long code_offsets
	.align 2
	.long method_addresses
	.align 2
	.long extra_method_info_offsets
	.align 2
	.long extra_method_table
	.align 2
	.long got_info_offsets
	.align 2
	.long methods_end
	.align 2
	.long unwind_info
	.align 2
	.long mem_end
	.align 2
	.long image_table
	.align 2
	.long plt
	.align 2
	.long plt_end
	.align 2
	.long assembly_guid
	.align 2
	.long runtime_version
	.align 2
	.long 0
	.align 2
	.long 0
	.align 2
	.long 0
	.align 2
	.long 0
	.align 2
	.long 0
	.align 2
	.long globals
	.align 2
	.long assembly_name
	.align 2
	.long unbox_trampolines
	.align 2
	.long unbox_trampolines_end

	.long 189,1448,173,323,10,118565375,0,24116
	.long 0,0,0,0,0,0,0,0
	.long 0,0,0,0,128,4,4,14
	.globl _mono_aot_module_System_Xml_Linq_info
	.align 2
_mono_aot_module_System_Xml_Linq_info:
	.align 2
	.long _mono_aot_file_info
.section __TEXT, __const
	.align 3
blob:

	.byte 0,1,4,0,1,4,0,1,4,1,4,1,4,0,1,4,0,1,4,0,1,4,0,1,4,0,1,4,0,1,4,0
	.byte 1,4,5,5,5,5,5,5,1,4,0,1,4,13,6,7,8,9,10,11,12,13,14,15,16,17,18,1,4,5,19,20
	.byte 21,22,8,0,0,0,0,0,0,0,2,6,23,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0
	.byte 0,0,12,24,25,26,26,26,26,27,28,29,30,30,31,0,4,32,33,29,31,0,1,25,0,4,32,33,29,31,0,0
	.byte 0,1,34,0,1,35,0,1,36,0,1,37,0,1,38,0,1,39,0,4,40,41,29,31,0,0,0,4,42,43,29,31
	.byte 0,0,0,0,0,0,0,1,44,0,0,0,0,0,0,0,1,34,0,0,0,0,0,0,0,12,45,42,46,43,47,42
	.byte 48,43,29,31,29,31,0,4,49,50,31,31,0,0,0,0,0,1,35,0,0,0,0,0,0,0,7,51,42,52,43,5
	.byte 29,31,0,2,53,31,0,0,0,0,0,1,36,0,0,0,0,0,0,0,6,54,40,55,41,29,31,0,2,56,31,0
	.byte 0,0,0,0,1,37,0,0,0,0,0,0,0,7,57,42,58,43,5,29,31,0,2,59,31,0,0,0,0,0,1,38
	.byte 0,0,0,0,0,0,0,6,60,40,61,41,29,31,0,2,62,31,0,0,0,0,0,1,39,0,0,0,0,0,0,0
	.byte 0,0,0,0,9,63,64,65,9,66,9,67,9,68,0,0,0,0,0,0,0,6,42,43,69,69,29,31,0,0,0,6
	.byte 42,43,5,5,29,31,0,2,70,31,0,1,71,0,4,72,73,74,75,0,1,76,0,0,0,1,77,0,5,78,42,43
	.byte 29,31,0,0,0,6,24,24,79,79,69,5,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,1,17,0,1
	.byte 17,0,1,17,0,1,17,0,1,17,0,1,17,0,1,17,0,1,17,0,1,17,5,42,43,5,29,31,1,17,2,42
	.byte 29,1,17,0,1,17,0,1,17,0,1,17,10,42,43,6,79,79,5,5,29,31,80,1,17,0,1,17,4,81,82,29
	.byte 31,1,17,1,83,1,17,3,84,4,4,1,17,0,1,17,0,1,17,2,85,86,1,17,1,87,1,17,1,88,1,17
	.byte 5,80,81,82,29,31,1,17,15,89,90,91,92,93,90,90,94,80,95,96,91,97,93,94,1,17,10,81,82,4,4,29
	.byte 31,42,43,29,31,1,17,6,81,82,4,29,31,5,1,17,4,98,99,29,31,1,17,1,100,1,17,1,101,1,17,0
	.byte 1,17,13,102,69,103,88,88,81,82,29,31,24,79,79,24,1,17,0,1,17,0,1,17,0,1,17,3,85,86,104,1
	.byte 17,1,4,0,0,0,0,0,0,0,1,105,0,0,0,0,0,0,0,1,83,0,0,0,0,0,0,0,0,0,0,0
	.byte 8,106,81,107,82,80,29,31,5,0,2,108,31,0,0,0,0,0,1,100,0,1,109,0,0,0,0,0,0,0,0,0
	.byte 2,110,111,0,1,112,0,0,0,0,0,1,80,0,0,0,0,0,0,0,0,0,0,0,2,113,114,0,1,109,1,22
	.byte 8,115,116,80,117,118,119,120,121,1,22,1,117,1,22,1,121,1,22,0,1,22,0,1,22,4,116,116,122,116,1,22
	.byte 2,123,124,1,22,1,125,1,22,0,1,22,0,1,22,0,1,22,0,1,22,0,1,23,0,1,23,0,1,23,0,1
	.byte 23,0,1,23,2,126,127,1,23,9,128,128,128,129,128,130,128,131,128,132,128,133,128,134,128,135,128,136,1,23,0,1
	.byte 23,0,1,23,1,128,137,1,23,4,128,138,128,139,128,140,128,141,0,0,0,0,0,0,0,3,128,142,5,5,0,0
	.byte 0,0,0,0,0,1,128,137,0,0,0,1,128,143,0,3,128,144,128,145,128,146,0,0,0,2,25,25,0,0,0,38
	.byte 128,147,128,148,102,102,42,42,43,29,43,29,31,29,5,5,81,81,82,29,82,29,31,29,42,42,43,29,43,29,31,29
	.byte 128,149,128,149,128,150,128,150,69,69,79,79,0,0,0,0,0,2,25,25,0,0,0,20,128,151,128,152,102,42,43,29
	.byte 31,5,81,82,29,31,42,43,29,31,128,149,128,150,69,79,0,1,25,0,0,0,0,0,0,0,0,0,4,102,102,102
	.byte 102,0,1,5,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,5,128,153,128,153,128,154,128,155,128,156,0,1
	.byte 128,157,0,1,128,157,0,1,128,157,0,1,128,157,0,1,128,157,0,1,128,157,0,1,128,157,0,1,128,157,0,2
	.byte 5,5,0,2,5,5,1,30,0,1,30,8,128,157,128,158,128,157,128,159,128,157,128,160,128,157,128,161,0,0,0,0
	.byte 0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,7,128,162,128,163,128,164,128,165,128,162,128,162
	.byte 128,166,0,0,0,15,128,167,24,128,168,128,169,128,170,128,171,128,172,128,170,128,173,128,172,128,170,128,174,128,174,128
	.byte 175,128,175,0,1,128,176,0,6,88,25,24,24,128,129,128,129,0,0,0,26,24,24,88,88,87,5,5,84,128,177,128
	.byte 177,128,130,128,149,128,149,128,132,128,150,128,150,128,131,103,103,75,69,69,128,135,79,79,128,129,0,0,0,0,0,0
	.byte 0,19,128,178,25,24,26,26,26,26,27,128,179,28,32,128,180,33,29,31,29,30,30,31,0,5,128,181,31,30,30,31
	.byte 0,0,0,0,0,1,128,176,0,0,0,1,128,182,0,1,128,182,0,1,128,182,0,1,128,182,0,1,128,182,0,4
	.byte 128,183,128,184,29,31,0,2,128,185,128,186,0,0,0,1,128,187,0,0,0,0,0,0,0,2,128,185,128,185,0,1
	.byte 128,188,5,30,0,1,255,255,255,255,255,193,0,16,10,255,253,0,0,0,2,130,127,1,1,198,0,16,10,0,1,7
	.byte 133,2,255,252,0,0,0,1,1,3,219,0,0,10,4,2,123,1,2,2,131,9,1,1,22,4,2,101,1,3,2,131
	.byte 9,1,1,22,7,133,46,255,252,0,0,0,1,1,7,133,57,4,2,123,1,2,2,131,9,1,1,21,4,2,101,1
	.byte 3,2,131,9,1,1,21,7,133,81,255,252,0,0,0,1,1,7,133,92,255,252,0,0,0,1,1,3,219,0,0,18
	.byte 255,252,0,0,0,1,1,3,219,0,0,19,255,254,0,0,0,0,255,43,0,0,3,4,2,130,128,1,1,2,130,147
	.byte 1,255,253,0,0,0,7,133,151,1,198,0,16,86,1,2,130,147,1,0,255,253,0,0,0,7,133,151,1,198,0,16
	.byte 87,1,2,130,147,1,0,255,253,0,0,0,7,133,151,1,198,0,16,88,1,2,130,147,1,0,255,253,0,0,0,7
	.byte 133,151,1,198,0,16,89,1,2,130,147,1,0,255,253,0,0,0,7,133,151,1,198,0,16,90,1,2,130,147,1,0
	.byte 255,253,0,0,0,7,133,151,1,198,0,16,91,1,2,130,147,1,0,255,253,0,0,0,2,130,127,1,1,198,0,16
	.byte 10,0,1,2,130,147,1,255,253,0,0,0,2,130,127,1,1,198,0,16,21,0,1,2,130,147,1,12,0,39,42,47
	.byte 17,0,23,11,1,17,14,2,130,30,1,17,0,47,16,1,4,15,17,0,53,8,5,130,152,130,120,129,136,129,136,130
	.byte 88,8,3,129,248,129,192,130,24,17,0,57,17,0,69,17,0,79,17,0,89,17,0,103,17,0,115,17,0,127,14,6
	.byte 1,1,4,16,1,4,10,14,6,1,2,130,147,1,29,0,196,0,0,147,0,17,0,128,139,11,2,131,9,1,11,1
	.byte 23,23,2,128,158,1,6,193,0,5,17,6,193,0,5,18,6,193,0,5,19,23,2,130,203,1,6,193,0,20,54,6
	.byte 255,254,0,0,0,0,202,0,0,21,6,255,254,0,0,0,0,202,0,0,22,14,1,8,14,1,9,14,1,10,14,1
	.byte 11,14,1,12,14,1,13,6,255,254,0,0,0,0,202,0,0,25,6,255,254,0,0,0,0,202,0,0,26,6,255,254
	.byte 0,0,0,0,202,0,0,29,6,255,254,0,0,0,0,202,0,0,30,8,2,80,128,148,8,3,104,128,176,128,176,8
	.byte 2,129,92,130,8,11,1,7,8,1,130,184,8,3,129,56,104,104,8,2,128,232,128,152,8,2,104,128,176,8,1,129
	.byte 184,8,2,128,184,104,8,2,108,128,180,8,1,129,140,8,2,128,184,104,8,2,104,128,176,8,1,129,184,8,2,128
	.byte 184,104,8,2,108,128,180,8,1,129,140,8,2,128,184,104,14,6,1,2,131,9,1,17,0,128,195,17,0,128,207,17
	.byte 0,128,229,17,0,128,253,17,0,129,25,11,1,16,14,2,129,113,3,14,1,15,17,0,129,31,17,0,129,47,17,0
	.byte 129,65,14,1,14,8,5,112,112,100,100,112,14,2,128,243,1,17,0,130,5,11,1,32,16,2,131,9,1,138,81,6
	.byte 255,254,0,0,0,0,202,0,0,48,6,255,254,0,0,0,0,202,0,0,49,14,1,18,14,1,17,14,3,219,0,0
	.byte 9,4,2,130,169,1,1,1,17,16,7,135,225,137,110,14,1,4,11,1,4,14,1,19,16,1,17,75,14,3,219,0
	.byte 0,10,6,128,156,30,3,219,0,0,10,34,255,254,0,0,0,0,255,43,0,0,1,17,0,132,93,14,2,130,210,1
	.byte 6,128,166,6,255,254,0,0,0,0,202,0,0,70,6,255,254,0,0,0,0,202,0,0,71,14,1,20,34,255,254,0
	.byte 0,0,0,255,43,0,0,2,11,1,15,11,1,14,16,1,17,70,8,2,80,128,148,8,2,104,128,204,8,1,130,88
	.byte 8,2,128,184,104,17,0,13,17,0,132,243,14,2,130,123,1,11,1,21,17,0,133,59,17,0,133,63,14,3,219,0
	.byte 0,14,16,1,22,96,16,1,22,93,17,0,133,77,16,1,22,94,17,0,133,151,16,1,22,95,14,1,22,14,3,219
	.byte 0,0,15,14,1,21,11,1,22,14,2,128,244,1,14,2,129,134,3,8,14,96,130,240,112,128,212,130,240,130,240,129
	.byte 56,129,184,130,240,130,28,130,240,130,240,112,112,14,1,32,14,1,5,14,1,31,14,1,6,17,0,133,239,17,0,133
	.byte 253,14,1,16,14,2,129,100,3,14,1,24,14,1,27,16,1,23,99,14,1,25,16,1,23,100,8,2,76,128,184,8
	.byte 7,104,112,128,204,128,212,128,204,128,212,128,204,8,6,128,160,128,220,128,176,128,168,128,176,128,168,8,8,129,100,129
	.byte 100,129,52,129,60,129,68,129,76,129,92,129,84,8,6,129,188,130,148,129,240,129,212,130,84,130,16,8,4,136,224,136
	.byte 72,129,52,137,180,8,3,131,192,139,100,138,200,11,1,6,11,1,31,8,4,132,188,132,92,128,204,133,64,8,3,130
	.byte 16,134,116,134,32,23,2,129,50,3,6,195,0,10,150,6,195,0,10,148,6,195,0,10,149,14,1,30,16,1,30,128
	.byte 128,16,1,30,128,129,16,1,30,128,130,16,1,30,128,131,16,1,32,128,136,14,3,219,0,0,19,6,129,20,30,3
	.byte 219,0,0,19,34,255,254,0,0,0,0,255,43,0,0,3,8,6,130,32,129,184,129,68,128,236,128,164,128,176,11,2
	.byte 130,155,1,11,2,130,161,1,16,2,128,192,1,130,32,11,2,130,168,1,17,0,135,7,11,2,131,7,1,11,2,131
	.byte 18,1,11,2,130,158,1,14,1,34,11,1,5,8,5,112,134,120,134,120,130,192,134,120,8,1,131,128,8,1,132,56
	.byte 8,5,129,232,129,232,129,232,112,129,232,33,4,2,115,1,1,2,130,147,1,6,255,253,0,0,0,7,138,12,1,198
	.byte 0,3,128,1,2,130,147,1,0,4,2,116,1,1,2,130,147,1,6,255,253,0,0,0,7,138,41,1,198,0,3,129
	.byte 1,2,130,147,1,0,14,7,133,151,14,2,130,147,1,34,255,253,0,0,0,2,130,127,1,1,198,0,16,21,0,1
	.byte 2,130,147,1,34,255,253,0,0,0,2,130,127,1,1,198,0,16,23,0,1,2,130,147,1,7,17,109,111,110,111,95
	.byte 104,101,108,112,101,114,95,108,100,115,116,114,0,7,25,109,111,110,111,95,97,114,99,104,95,116,104,114,111,119,95,101
	.byte 120,99,101,112,116,105,111,110,0,3,128,187,3,12,3,128,194,3,128,200,3,193,0,22,77,3,128,193,3,129,21,3
	.byte 129,0,3,129,1,3,129,2,3,129,3,7,20,109,111,110,111,95,111,98,106,101,99,116,95,110,101,119,95,102,97,115
	.byte 116,0,3,193,0,13,138,3,193,0,13,157,3,193,0,22,119,3,193,0,13,164,7,32,109,111,110,111,95,97,114,99
	.byte 104,95,116,104,114,111,119,95,99,111,114,108,105,98,95,101,120,99,101,112,116,105,111,110,0,7,23,109,111,110,111,95
	.byte 97,114,114,97,121,95,110,101,119,95,115,112,101,99,105,102,105,99,0,3,193,0,22,219,3,29,3,193,0,22,171,3
	.byte 129,22,3,129,23,3,128,252,3,31,3,128,253,3,129,24,3,30,3,38,3,128,210,3,34,3,128,211,3,50,3,193
	.byte 0,15,16,3,35,3,58,3,66,3,36,3,74,3,82,3,90,3,193,0,22,177,3,195,0,13,154,3,195,0,13,114
	.byte 3,104,3,105,3,128,251,3,91,3,41,3,102,3,108,3,193,0,7,173,3,103,3,111,3,106,3,100,3,128,241,3
	.byte 128,136,3,128,254,3,128,255,3,128,133,3,42,3,128,185,3,122,3,128,196,3,128,198,3,128,141,3,11,3,255,254
	.byte 0,0,0,0,202,0,0,60,3,255,254,0,0,0,0,202,0,0,61,3,128,135,3,2,3,128,142,3,10,3,128,202
	.byte 3,128,147,3,3,3,9,3,255,254,0,0,0,0,255,43,0,0,1,7,27,109,111,110,111,95,111,98,106,101,99,116
	.byte 95,110,101,119,95,112,116,114,102,114,101,101,95,98,111,120,0,3,128,179,3,128,143,3,128,144,3,195,0,15,34,3
	.byte 195,0,15,32,3,128,197,3,128,148,3,128,146,3,255,254,0,0,0,0,255,43,0,0,2,3,128,150,3,128,138,3
	.byte 32,3,193,0,22,165,3,193,0,22,173,3,129,18,3,128,139,3,193,0,22,78,3,128,164,3,128,174,3,193,0,11
	.byte 219,3,128,184,3,195,0,11,85,3,193,0,15,231,3,128,189,3,193,0,22,91,3,193,0,22,90,3,128,180,3,128
	.byte 183,3,193,0,22,175,3,193,0,11,214,3,255,254,0,0,0,0,202,0,0,91,15,1,22,3,193,0,15,43,3,255
	.byte 254,0,0,0,0,202,0,0,93,3,128,195,3,255,254,0,0,0,0,202,0,0,94,3,193,0,15,41,3,255,254,0
	.byte 0,0,0,202,0,0,96,3,255,254,0,0,0,0,202,0,0,97,3,128,176,3,255,254,0,0,0,0,202,0,0,98
	.byte 3,128,201,3,193,0,7,182,3,195,0,15,60,3,195,0,15,24,3,128,137,3,129,8,3,112,3,128,209,7,23,109
	.byte 111,110,111,95,111,98,106,101,99,116,95,110,101,119,95,112,116,114,102,114,101,101,0,3,128,223,3,128,226,3,193,0
	.byte 18,61,3,193,0,18,62,7,11,95,95,101,109,117,108,95,108,114,101,109,0,3,128,227,3,128,225,3,128,232,3,128
	.byte 230,3,128,231,3,128,234,3,128,235,3,129,4,3,129,5,3,255,254,0,0,0,0,255,43,0,0,3,3,193,0,23
	.byte 152,3,195,0,11,78,3,193,0,19,4,3,193,0,19,75,3,193,0,22,48,3,193,0,22,157,3,195,0,11,72,3
	.byte 195,0,11,88,3,129,25,3,1,3,121,3,129,9,3,92,3,113,3,129,33,255,253,0,0,0,2,130,127,1,1,198
	.byte 0,16,10,0,1,7,133,2,35,141,149,192,0,92,41,255,253,0,0,0,2,130,127,1,1,198,0,16,10,0,1,7
	.byte 133,2,0,4,2,130,128,1,1,7,133,2,35,141,149,150,5,7,141,195,3,255,253,0,0,0,7,141,195,1,198,0
	.byte 16,87,1,7,133,2,0,7,24,109,111,110,111,95,111,98,106,101,99,116,95,110,101,119,95,115,112,101,99,105,102,105
	.byte 99,0,7,35,109,111,110,111,95,116,104,114,101,97,100,95,105,110,116,101,114,114,117,112,116,105,111,110,95,99,104,101
	.byte 99,107,112,111,105,110,116,0,3,194,0,0,39,3,255,253,0,0,0,7,133,151,1,198,0,16,88,1,2,130,147,1
	.byte 0,3,255,253,0,0,0,2,130,127,1,1,198,0,16,21,0,1,2,130,147,1,7,26,109,111,110,111,95,104,101,108
	.byte 112,101,114,95,108,100,115,116,114,95,109,115,99,111,114,108,105,98,0,3,255,253,0,0,0,7,133,151,1,198,0,16
	.byte 87,1,2,130,147,1,0,2,0,49,52,24,108,10,208,0,0,13,0,0,15,7,24,0,4,18,4,5,8,7,4,5
	.byte 4,255,255,255,255,226,16,0,16,0,4,0,4,5,4,0,8,5,4,0,4,26,255,255,255,255,200,2,21,61,72,32
	.byte 128,128,208,0,0,13,4,208,0,0,13,8,208,0,0,13,0,0,16,8,32,0,4,0,4,5,4,0,4,18,12,7
	.byte 8,255,255,255,255,236,16,0,16,0,4,0,4,5,4,0,8,5,4,0,4,16,255,255,255,255,200,2,40,52,128,176
	.byte 20,128,188,10,0,22,1,20,10,20,0,4,5,8,0,4,5,4,0,4,6,4,10,16,10,24,0,4,6,4,10,20
	.byte 0,4,5,8,0,4,5,4,2,4,1,4,2,4,1,4,1,4,2,63,14,28,24,40,208,0,0,13,0,0,2,1
	.byte 24,6,4,2,63,14,28,24,40,208,0,0,13,0,0,2,1,24,6,4,2,63,19,36,32,48,208,0,0,13,4,208
	.byte 0,0,13,0,0,2,2,32,6,4,2,63,14,24,20,36,255,48,0,0,0,0,2,1,20,1,4,2,63,19,36,32
	.byte 48,208,0,0,13,4,208,0,0,13,0,0,2,2,32,6,4,2,63,16,32,24,44,208,0,0,13,0,0,3,1,24
	.byte 5,4,6,4,2,63,19,36,32,48,208,0,0,13,4,208,0,0,13,0,0,2,2,32,6,4,2,82,57,129,240,80
	.byte 129,252,10,6,0,24,6,80,0,4,12,8,8,20,5,4,0,4,6,4,6,4,5,4,6,4,5,4,0,4,6,4
	.byte 6,4,5,4,17,72,0,4,12,64,22,80,0,4,12,64,26,40,7,8,6,4,2,109,46,72,28,128,128,208,0,0
	.byte 13,0,6,0,13,1,28,0,4,25,20,5,4,255,255,255,255,231,28,0,16,0,4,0,4,5,4,0,8,5,4,0
	.byte 4,28,255,255,255,255,200,2,128,130,129,27,130,188,20,130,216,10,5,4,6,208,0,0,13,0,0,128,133,0,20,0
	.byte 16,0,4,5,12,3,8,5,4,0,4,0,4,0,8,5,8,0,4,0,4,0,0,7,4,5,16,0,4,0,4,0
	.byte 0,6,4,3,4,5,4,0,16,6,4,0,4,0,4,0,4,0,0,0,4,8,4,0,4,7,4,0,4,7,4,7
	.byte 4,11,8,1,4,0,4,0,4,0,4,0,0,6,4,7,4,5,4,0,4,0,4,0,0,7,4,5,16,0,4,0
	.byte 4,0,0,7,4,0,4,0,4,5,8,3,4,8,4,1,4,0,4,0,4,0,4,0,0,7,4,6,4,0,4,0
	.byte 4,0,4,0,4,0,4,9,8,1,4,0,4,0,4,0,4,0,16,0,4,0,4,28,8,1,8,0,4,0,8,0
	.byte 4,0,16,0,4,0,4,20,8,0,4,8,8,0,4,11,4,5,16,0,4,0,4,0,0,6,4,6,4,5,16,0
	.byte 4,0,4,0,0,6,4,6,4,5,16,0,4,0,4,0,0,6,4,6,4,5,16,0,4,0,4,0,0,6,4,6
	.byte 4,5,16,0,4,0,4,0,0,6,4,6,4,5,16,0,4,0,4,0,0,6,4,6,4,5,16,0,4,0,4,0
	.byte 0,13,4,2,4,5,4,2,63,25,128,144,44,128,156,0,9,6,44,0,16,6,32,0,4,0,16,0,4,16,8,0
	.byte 16,6,4,2,63,17,36,0,48,208,0,0,13,4,208,0,0,13,0,0,1,8,36,2,63,17,40,0,52,208,0,0
	.byte 13,4,208,0,0,13,0,0,1,8,40,2,63,14,24,20,36,255,48,0,0,0,0,2,1,20,1,4,2,128,130,128
	.byte 164,129,140,24,129,168,208,0,0,13,0,6,5,4,11,0,74,0,24,2,4,2,4,2,4,12,8,0,4,0,4,0
	.byte 4,0,4,0,4,7,4,0,4,13,8,1,4,0,4,0,4,0,4,0,4,0,4,7,4,0,4,13,8,1,4,0
	.byte 4,0,4,0,4,0,4,0,4,7,4,0,4,6,4,0,4,5,4,0,16,0,4,5,12,11,8,1,4,0,4,0
	.byte 4,0,4,0,0,7,4,5,16,0,4,0,4,0,0,8,4,4,4,15,12,1,4,0,4,6,4,0,4,17,12,0
	.byte 4,25,16,1,4,0,4,0,4,0,4,0,0,8,8,0,4,11,8,6,4,0,4,0,4,0,8,5,4,0,4,0
	.byte 4,0,4,6,8,2,63,19,36,32,48,208,0,0,13,4,208,0,0,13,0,0,2,8,32,6,4,2,63,21,40,28
	.byte 52,208,0,0,13,4,208,0,0,13,0,0,3,8,28,5,8,6,4,2,63,14,24,20,36,255,48,0,0,0,0,2
	.byte 1,20,1,4,2,63,14,28,24,40,208,0,0,13,0,0,2,1,24,6,4,2,63,23,52,28,64,208,0,0,13,4
	.byte 208,0,0,13,0,0,4,2,28,5,12,0,4,6,8,2,63,12,20,0,32,255,48,0,0,0,0,1,7,20,2,63
	.byte 14,28,24,40,208,0,0,13,0,0,2,1,24,6,4,2,63,19,36,32,48,208,0,0,13,4,208,0,0,13,0,0
	.byte 2,2,32,6,4,2,63,14,28,24,40,208,0,0,13,0,0,2,1,24,6,4,2,63,19,36,32,48,208,0,0,13
	.byte 4,208,0,0,13,0,0,2,2,32,6,4,6,128,159,1,2,0,131,148,130,24,130,144,130,148,128,179,131,204,48,131
	.byte 232,10,208,0,0,11,76,6,5,208,0,0,11,0,208,0,0,11,4,0,76,1,48,0,4,5,4,1,4,0,4,0
	.byte 4,0,4,0,4,0,4,0,4,0,4,0,16,0,4,0,8,5,8,0,4,5,4,1,4,0,4,0,4,0,4,0
	.byte 4,0,4,0,4,0,4,0,16,0,4,0,8,5,8,0,4,6,4,6,128,160,0,4,5,4,6,124,0,4,0,16
	.byte 6,16,6,8,0,4,0,4,0,16,0,12,9,4,0,4,0,8,6,8,0,4,0,4,0,16,0,12,5,4,0,4
	.byte 5,4,0,4,5,12,6,128,188,2,4,0,4,6,8,0,4,0,4,0,16,5,12,2,8,0,16,0,4,6,4,0
	.byte 4,5,4,0,4,5,4,0,8,5,4,0,4,1,0,6,128,191,1,2,0,129,116,96,129,40,129,44,112,129,116,40
	.byte 129,128,208,0,0,11,24,6,5,208,0,0,11,8,4,0,46,1,40,0,4,7,8,0,4,5,4,0,4,0,16,6
	.byte 16,6,8,0,4,0,4,0,16,0,12,10,4,6,4,0,4,0,4,0,8,0,4,0,4,0,8,5,4,0,4,6
	.byte 4,0,4,0,4,15,16,0,4,0,4,13,20,0,4,0,4,0,16,0,12,5,4,0,4,5,4,0,4,6,16,0
	.byte 4,6,8,0,4,0,4,0,16,5,12,2,12,2,128,221,70,128,168,24,128,196,10,6,208,0,0,13,0,0,28,3
	.byte 24,0,4,0,4,0,4,6,4,0,4,0,4,5,4,0,4,0,4,0,4,0,4,0,4,0,4,0,16,0,4,5
	.byte 4,10,12,5,4,0,4,9,4,1,4,6,4,5,4,6,4,13,12,12,12,6,4,6,128,246,1,2,0,129,24,96
	.byte 128,212,128,216,85,129,24,40,129,36,208,0,0,11,16,6,5,208,0,0,11,0,0,33,1,40,0,4,7,8,0,4
	.byte 5,4,0,4,0,16,6,16,6,8,0,4,0,4,0,16,0,12,8,4,0,4,0,4,6,8,0,4,0,4,0,16
	.byte 0,12,5,4,0,4,5,4,0,4,6,12,0,4,6,8,0,4,0,4,0,16,5,12,2,8,2,129,18,34,48,44
	.byte 60,255,48,0,0,0,255,48,0,0,0,255,48,0,0,0,255,48,0,0,0,255,48,0,0,0,0,2,1,44,1,4
	.byte 2,63,27,56,20,68,208,0,0,13,0,255,48,0,0,0,0,6,0,20,0,16,0,4,8,4,9,8,6,4,2,63
	.byte 27,56,20,68,208,0,0,13,0,255,48,0,0,0,0,6,0,20,0,16,0,4,8,4,9,8,6,4,2,63,27,56
	.byte 20,68,208,0,0,13,0,255,48,0,0,0,0,6,0,20,0,16,0,4,8,4,9,8,6,4,2,63,34,68,24,80
	.byte 208,0,0,13,4,208,0,0,13,0,255,48,0,0,0,0,7,0,24,0,16,0,4,8,4,7,8,9,8,6,4,2
	.byte 63,27,56,20,68,208,0,0,13,0,255,48,0,0,0,0,6,0,20,0,16,0,4,8,4,9,8,6,4,2,63,34
	.byte 68,24,80,208,0,0,13,4,208,0,0,13,0,255,48,0,0,0,0,7,0,24,0,16,0,4,8,4,7,8,9,8
	.byte 6,4,38,129,42,1,1,2,0,129,44,84,128,232,128,236,0,4,128,172,100,129,56,40,129,68,10,208,0,0,11,20
	.byte 5,208,0,0,11,0,208,0,0,11,4,0,38,1,40,0,4,5,4,0,4,0,16,6,16,6,8,0,4,0,4,0
	.byte 16,0,12,13,16,0,4,0,4,5,4,0,4,6,4,1,4,0,4,6,8,0,4,0,4,0,16,0,12,5,4,0
	.byte 4,5,4,0,4,6,12,0,4,6,8,0,4,0,4,0,16,5,12,2,8,0,4,3,8,2,129,70,46,104,24,116
	.byte 6,10,5,0,19,0,24,6,4,0,4,0,4,7,8,0,4,13,4,0,4,0,4,0,4,5,4,0,4,6,4,0
	.byte 4,0,4,0,8,5,4,0,4,6,4,6,129,92,1,2,0,129,12,80,128,200,128,204,84,129,12,36,129,24,208,0
	.byte 0,11,16,6,208,0,0,11,0,0,33,1,36,0,4,5,4,0,4,0,16,6,16,6,8,0,4,0,4,0,16,0
	.byte 12,6,4,1,4,0,4,0,4,0,0,6,8,0,4,0,4,0,16,0,12,5,4,0,4,5,4,0,4,6,12,0
	.byte 4,6,8,0,4,0,4,0,16,5,12,2,8,2,63,14,28,24,40,208,0,0,13,0,0,2,1,24,6,4,2,63
	.byte 14,28,24,40,208,0,0,13,0,0,2,1,24,6,4,2,63,12,20,0,32,255,48,0,0,0,0,1,7,20,2,0
	.byte 77,128,188,20,128,200,10,255,48,0,0,0,0,32,1,20,8,8,5,4,1,4,0,4,0,8,0,4,0,16,0,4
	.byte 0,4,20,4,10,8,5,4,7,4,10,16,7,4,5,4,6,4,5,4,0,4,4,8,5,4,7,4,5,4,6,4
	.byte 5,4,0,4,7,8,6,4,0,4,2,4,1,4,2,63,16,40,28,52,208,0,0,13,0,0,3,2,28,7,8,6
	.byte 4,2,63,20,36,20,48,255,48,0,0,0,0,5,0,20,0,8,5,4,0,4,1,0,2,63,14,28,24,40,208,0
	.byte 0,13,0,0,2,1,24,6,4,2,0,45,96,20,124,10,208,0,0,13,0,0,17,1,20,0,4,0,4,8,4,0
	.byte 4,0,4,7,8,0,4,3,4,0,4,1,4,0,16,0,4,5,0,3,4,5,4,7,4,2,63,14,28,24,40,208
	.byte 0,0,13,0,0,2,1,24,6,4,2,63,14,28,24,40,208,0,0,13,0,0,2,1,24,6,4,2,63,12,20,0
	.byte 32,255,48,0,0,0,0,1,7,20,38,129,118,3,2,2,0,131,84,130,8,130,244,130,248,2,0,131,240,128,176,131
	.byte 144,131,148,1,4,129,88,0,8,130,176,1,4,130,180,129,61,132,8,36,132,20,208,0,0,11,24,10,208,0,0,11
	.byte 0,0,128,149,1,36,8,12,5,8,2,4,1,4,0,4,0,4,0,4,0,16,0,4,0,4,24,16,5,4,0,4
	.byte 5,4,0,4,0,16,0,12,5,8,5,4,5,4,1,4,0,4,0,4,0,4,0,16,0,4,0,4,13,4,7,16
	.byte 5,4,0,4,0,4,0,16,0,12,5,8,7,12,5,4,6,8,5,4,0,4,4,12,5,8,2,4,0,4,7,12
	.byte 5,4,0,4,0,4,0,4,0,4,0,4,0,4,0,4,0,16,0,4,0,4,0,4,5,4,6,8,5,4,0,4
	.byte 7,16,5,4,0,4,0,4,0,0,0,4,5,4,0,4,0,16,0,12,5,8,5,4,5,4,1,4,0,4,0,4
	.byte 0,4,0,16,0,4,0,4,9,4,7,16,5,4,0,4,0,4,0,16,0,12,5,8,7,12,5,4,6,8,5,4
	.byte 0,4,4,12,5,8,2,4,0,4,0,4,6,8,5,4,0,4,0,4,0,16,0,12,5,4,0,4,5,4,0,4
	.byte 6,12,0,4,2,4,2,12,5,4,0,4,6,8,5,4,0,4,0,4,0,16,5,12,2,12,5,4,0,4,0,4
	.byte 0,16,0,12,5,4,0,4,5,4,0,4,6,12,0,4,2,4,2,12,5,4,0,4,6,8,5,4,0,4,0,4
	.byte 0,16,5,12,3,16,6,4,0,4,2,4,1,4,6,129,150,2,2,0,128,232,128,152,128,156,128,160,2,0,129,56
	.byte 104,128,236,128,240,99,129,56,28,129,68,208,0,0,11,24,10,0,43,1,28,8,12,7,12,5,4,1,4,0,4,0
	.byte 8,0,4,0,16,0,4,0,4,24,4,1,4,0,4,0,4,0,4,0,16,0,4,0,4,13,4,5,4,0,4,6
	.byte 12,5,4,0,4,6,8,5,4,0,4,0,4,0,16,5,12,1,8,0,4,6,12,5,4,0,4,6,8,5,4,0
	.byte 4,0,4,0,16,5,12,2,8,2,63,20,36,20,48,255,48,0,0,0,0,5,0,20,0,8,5,4,0,4,1,0
	.byte 2,63,14,28,24,40,208,0,0,13,0,0,2,1,24,6,4,2,0,45,96,20,124,10,208,0,0,13,0,0,17,1
	.byte 20,0,4,0,4,8,4,0,4,0,4,7,8,0,4,3,4,0,4,1,4,0,16,0,4,5,0,3,4,5,4,7
	.byte 4,2,63,14,28,24,40,208,0,0,13,0,0,2,1,24,6,4,2,63,14,28,24,40,208,0,0,13,0,0,2,1
	.byte 24,6,4,2,63,12,20,0,32,255,48,0,0,0,0,1,7,20,38,129,176,1,1,2,0,130,84,128,176,129,244,129
	.byte 248,0,4,129,180,128,196,130,108,36,130,120,208,0,0,11,16,10,208,0,0,11,0,0,89,1,36,8,12,5,8,2
	.byte 4,1,4,0,4,0,4,0,4,0,16,0,4,0,4,20,16,5,4,0,4,5,4,0,4,0,16,0,12,5,8,5
	.byte 4,5,4,1,4,0,4,0,4,0,4,0,16,0,4,0,4,9,4,7,16,5,4,0,4,0,4,0,16,0,12,5
	.byte 8,7,12,5,4,0,4,0,4,0,4,0,4,0,4,0,4,0,4,0,16,0,4,0,4,0,4,5,4,6,8,5
	.byte 4,0,4,7,12,5,4,6,8,5,4,0,4,4,12,5,8,2,4,0,4,6,8,5,4,0,4,0,4,0,16,0
	.byte 12,5,4,0,4,5,4,0,4,6,12,0,4,2,4,2,12,5,4,0,4,6,8,5,4,0,4,0,4,0,16,5
	.byte 12,3,16,6,4,0,4,2,4,1,4,6,129,18,1,2,0,128,184,104,108,112,63,128,184,28,128,196,208,0,0,11
	.byte 16,255,48,0,0,0,0,23,1,28,8,12,7,12,5,4,1,4,0,4,0,8,0,4,0,16,0,4,0,4,18,4
	.byte 0,4,6,12,5,4,0,4,6,8,5,4,0,4,0,4,0,16,5,12,2,8,2,63,20,36,20,48,255,48,0,0
	.byte 0,0,5,0,20,0,8,5,4,0,4,1,0,2,63,14,28,24,40,208,0,0,13,0,0,2,1,24,6,4,2,0
	.byte 45,96,20,124,10,208,0,0,13,0,0,17,1,20,0,4,0,4,8,4,0,4,0,4,7,8,0,4,3,4,0,4
	.byte 1,4,0,16,0,4,5,0,3,4,5,4,7,4,2,63,14,28,24,40,208,0,0,13,0,0,2,1,24,6,4,2
	.byte 63,14,28,24,40,208,0,0,13,0,0,2,1,24,6,4,2,63,12,20,0,32,255,48,0,0,0,0,1,7,20,38
	.byte 129,150,1,1,2,0,130,40,128,180,129,200,129,204,0,4,129,136,128,174,130,64,36,130,76,208,0,0,11,20,10,208
	.byte 0,0,11,0,0,78,1,36,8,12,5,8,2,4,1,4,0,4,0,8,0,4,0,16,0,4,0,4,20,16,5,4
	.byte 0,4,5,4,0,4,0,16,0,12,5,8,5,4,5,4,1,4,0,4,0,4,0,4,0,16,0,4,0,4,9,4
	.byte 7,16,5,4,0,4,0,4,0,16,0,12,5,8,6,8,11,20,5,4,0,4,5,4,0,4,7,12,5,4,6,8
	.byte 5,4,0,4,4,12,5,8,2,4,0,4,6,8,5,4,0,4,0,4,0,16,0,12,5,4,0,4,5,4,0,4
	.byte 6,12,0,4,2,4,2,12,5,4,0,4,6,8,5,4,0,4,0,4,0,16,5,12,3,16,6,4,0,4,2,4
	.byte 1,4,6,129,18,1,2,0,128,184,104,108,112,63,128,184,28,128,196,208,0,0,11,16,255,48,0,0,0,0,23,1
	.byte 28,8,12,7,12,5,4,1,4,0,4,0,8,0,4,0,16,0,4,0,4,18,4,0,4,6,12,5,4,0,4,6
	.byte 8,5,4,0,4,0,4,0,16,5,12,2,8,2,63,20,36,20,48,255,48,0,0,0,0,5,0,20,0,8,5,4
	.byte 0,4,1,0,2,63,14,28,24,40,208,0,0,13,0,0,2,1,24,6,4,2,0,50,104,20,128,132,10,208,0,0
	.byte 13,0,0,19,1,20,0,4,0,4,8,4,0,4,0,4,7,8,0,4,3,4,0,4,1,4,0,16,0,4,5,0
	.byte 3,4,5,4,7,4,5,4,7,4,2,63,14,28,24,40,208,0,0,13,0,0,2,1,24,6,4,2,63,14,28,24
	.byte 40,208,0,0,13,0,0,2,1,24,6,4,2,63,12,20,0,32,255,48,0,0,0,0,1,7,20,38,129,176,1,1
	.byte 2,0,130,84,128,176,129,244,129,248,0,4,129,180,128,196,130,108,36,130,120,208,0,0,11,16,10,208,0,0,11,0
	.byte 0,89,1,36,8,12,5,8,2,4,1,4,0,4,0,4,0,4,0,16,0,4,0,4,20,16,5,4,0,4,5,4
	.byte 0,4,0,16,0,12,5,8,5,4,5,4,1,4,0,4,0,4,0,4,0,16,0,4,0,4,9,4,7,16,5,4
	.byte 0,4,0,4,0,16,0,12,5,8,7,12,5,4,0,4,0,4,0,4,0,4,0,4,0,4,0,4,0,16,0,4
	.byte 0,4,0,4,5,4,6,8,5,4,0,4,7,12,5,4,6,8,5,4,0,4,4,12,5,8,2,4,0,4,6,8
	.byte 5,4,0,4,0,4,0,16,0,12,5,4,0,4,5,4,0,4,6,12,0,4,2,4,2,12,5,4,0,4,6,8
	.byte 5,4,0,4,0,4,0,16,5,12,3,16,6,4,0,4,2,4,1,4,6,129,18,1,2,0,128,184,104,108,112,63
	.byte 128,184,28,128,196,208,0,0,11,16,255,48,0,0,0,0,23,1,28,8,12,7,12,5,4,1,4,0,4,0,8,0
	.byte 4,0,16,0,4,0,4,18,4,0,4,6,12,5,4,0,4,6,8,5,4,0,4,0,4,0,16,5,12,2,8,2
	.byte 63,20,36,20,48,255,48,0,0,0,0,5,0,20,0,8,5,4,0,4,1,0,2,63,14,28,24,40,208,0,0,13
	.byte 0,0,2,1,24,6,4,2,0,45,96,20,124,10,208,0,0,13,0,0,17,1,20,0,4,0,4,8,4,0,4,0
	.byte 4,7,8,0,4,3,4,0,4,1,4,0,16,0,4,5,0,3,4,5,4,7,4,2,63,14,28,24,40,208,0,0
	.byte 13,0,0,2,1,24,6,4,2,63,14,28,24,40,208,0,0,13,0,0,2,1,24,6,4,2,63,12,20,0,32,255
	.byte 48,0,0,0,0,1,7,20,38,129,150,1,1,2,0,130,40,128,180,129,200,129,204,0,4,129,136,128,174,130,64,36
	.byte 130,76,208,0,0,11,20,10,208,0,0,11,0,0,78,1,36,8,12,5,8,2,4,1,4,0,4,0,8,0,4,0
	.byte 16,0,4,0,4,20,16,5,4,0,4,5,4,0,4,0,16,0,12,5,8,5,4,5,4,1,4,0,4,0,4,0
	.byte 4,0,16,0,4,0,4,9,4,7,16,5,4,0,4,0,4,0,16,0,12,5,8,6,8,11,20,5,4,0,4,5
	.byte 4,0,4,7,12,5,4,6,8,5,4,0,4,4,12,5,8,2,4,0,4,6,8,5,4,0,4,0,4,0,16,0
	.byte 12,5,4,0,4,5,4,0,4,6,12,0,4,2,4,2,12,5,4,0,4,6,8,5,4,0,4,0,4,0,16,5
	.byte 12,3,16,6,4,0,4,2,4,1,4,6,129,18,1,2,0,128,184,104,108,112,63,128,184,28,128,196,208,0,0,11
	.byte 16,255,48,0,0,0,0,23,1,28,8,12,7,12,5,4,1,4,0,4,0,8,0,4,0,16,0,4,0,4,18,4
	.byte 0,4,6,12,5,4,0,4,6,8,5,4,0,4,0,4,0,16,5,12,2,8,2,63,20,36,20,48,255,48,0,0
	.byte 0,0,5,0,20,0,8,5,4,0,4,1,0,2,63,14,28,24,40,208,0,0,13,0,0,2,1,24,6,4,2,0
	.byte 50,104,20,128,132,10,208,0,0,13,0,0,19,1,20,0,4,0,4,8,4,0,4,0,4,7,8,0,4,3,4,0
	.byte 4,1,4,0,16,0,4,5,0,3,4,5,4,7,4,5,4,7,4,2,129,208,29,56,36,68,208,0,0,13,0,208
	.byte 0,0,13,4,208,0,0,13,8,4,0,4,8,36,7,8,7,8,6,4,2,129,229,49,56,24,112,10,6,0,17,7
	.byte 24,0,4,18,4,5,4,7,4,5,4,7,4,5,4,255,255,255,255,214,16,0,16,0,4,0,4,5,4,0,8,5
	.byte 4,0,4,38,255,255,255,255,200,2,63,14,28,24,40,208,0,0,13,0,0,2,1,24,6,4,2,63,14,28,24,40
	.byte 208,0,0,13,0,0,2,1,24,6,4,2,63,14,28,24,40,208,0,0,13,0,0,2,1,24,6,4,2,129,252,129
	.byte 53,130,208,52,130,220,10,0,128,132,9,52,5,16,0,4,0,4,0,4,1,12,3,4,255,255,255,255,253,4,0,4
	.byte 1,4,7,4,0,4,5,4,5,16,5,4,1,4,0,4,0,4,0,4,0,4,4,8,255,255,255,255,253,4,1,4
	.byte 7,4,0,4,6,4,5,4,5,4,1,4,0,4,0,4,0,4,0,4,4,8,255,255,255,255,253,4,1,4,7,4
	.byte 0,4,5,4,5,16,5,4,1,4,0,4,0,4,0,4,0,4,4,8,255,255,255,255,253,4,1,4,7,4,0,4
	.byte 5,4,5,16,5,4,1,4,0,4,0,4,0,4,0,4,4,8,255,255,255,255,253,4,1,4,7,4,0,4,6,4
	.byte 5,4,5,4,1,4,0,4,0,4,0,4,0,4,4,8,255,255,255,255,253,4,1,4,7,4,0,4,5,4,5,16
	.byte 5,4,1,4,0,4,0,4,0,4,0,4,4,8,255,255,255,255,253,4,1,4,7,4,0,4,5,4,5,16,5,4
	.byte 1,4,0,4,0,4,0,4,0,4,4,8,255,255,255,255,253,4,1,4,7,4,0,4,6,4,5,4,5,4,1,4
	.byte 0,4,0,4,0,4,0,4,5,8,255,255,255,255,252,4,1,4,8,4,0,4,5,4,5,16,5,4,1,4,0,4
	.byte 0,4,0,4,0,4,4,8,5,16,0,4,0,4,0,4,1,8,0,4,6,4,2,63,12,20,0,32,255,48,0,0
	.byte 0,0,1,7,20,2,63,14,28,24,40,208,0,0,13,0,0,2,1,24,6,4,2,63,19,36,32,48,208,0,0,13
	.byte 4,208,0,0,13,0,0,2,2,32,6,4,38,130,25,1,1,2,0,129,140,80,129,72,129,76,0,4,129,12,128,137
	.byte 129,152,32,129,180,10,6,208,0,0,11,0,208,0,0,11,4,0,59,1,32,0,4,0,4,5,4,0,4,0,16,6
	.byte 16,6,8,0,4,0,4,0,16,0,12,6,4,1,4,0,4,0,4,0,4,0,4,0,4,0,4,0,4,0,16,0
	.byte 4,0,4,0,4,5,4,0,4,5,4,1,4,0,4,0,8,0,4,0,4,0,4,0,4,0,16,0,4,5,8,1
	.byte 4,0,4,6,8,0,4,0,4,0,16,0,12,5,4,0,4,5,4,0,4,6,12,0,4,6,8,0,4,0,4,0
	.byte 16,5,12,2,8,0,4,3,8,2,63,14,24,20,36,255,48,0,0,0,0,2,2,20,1,4,38,130,25,1,1,2
	.byte 0,129,140,80,129,72,129,76,0,4,129,12,128,137,129,152,32,129,180,10,6,208,0,0,11,0,208,0,0,11,4,0
	.byte 59,1,32,0,4,0,4,5,4,0,4,0,16,6,16,6,8,0,4,0,4,0,16,0,12,6,4,1,4,0,4,0
	.byte 4,0,4,0,4,0,4,0,4,0,4,0,16,0,4,0,4,0,4,5,4,0,4,5,4,1,4,0,4,0,8,0
	.byte 4,0,4,0,4,0,4,0,16,0,4,5,8,1,4,0,4,6,8,0,4,0,4,0,16,0,12,5,4,0,4,5
	.byte 4,0,4,6,12,0,4,6,8,0,4,0,4,0,16,5,12,2,8,0,4,3,8,6,130,55,1,2,0,128,216,128
	.byte 128,128,148,128,152,68,128,220,36,128,232,208,0,0,11,20,208,0,0,11,24,255,48,0,0,0,208,0,0,11,0,208
	.byte 0,0,11,4,0,18,0,36,0,16,0,4,5,12,1,4,10,20,2,4,0,4,23,44,0,4,6,12,0,4,6,8
	.byte 0,4,0,4,0,16,5,12,3,12,2,21,40,80,24,92,208,0,0,13,0,208,0,0,13,4,255,48,0,0,0,0
	.byte 10,0,24,0,16,0,4,0,4,5,0,4,8,0,12,0,4,0,0,7,8,2,130,79,120,129,56,28,129,112,6,208
	.byte 0,0,13,0,5,0,51,1,28,0,4,0,4,5,8,0,4,6,4,0,4,0,4,9,8,0,4,0,8,6,4,0
	.byte 4,0,4,7,8,0,4,7,4,5,16,0,4,0,4,6,12,5,16,0,4,0,4,6,12,5,16,0,4,0,4,5
	.byte 12,0,16,0,16,0,4,11,12,0,4,0,4,9,8,0,4,0,8,6,4,0,4,5,4,0,4,5,16,0,16,0
	.byte 4,0,4,5,4,0,8,5,4,0,4,2,255,255,255,255,200,2,130,102,82,128,128,20,128,200,10,6,208,0,0,13
	.byte 0,0,30,0,20,2,4,7,4,0,4,0,4,0,4,0,4,0,4,9,8,1,4,0,4,0,4,0,4,0,16,0
	.byte 4,0,4,28,8,0,4,28,4,9,8,0,4,255,255,255,255,234,16,0,16,0,4,0,4,5,4,0,8,5,4,0
	.byte 4,18,255,255,255,255,200,2,63,12,32,0,44,208,0,0,13,0,0,1,8,32,2,21,27,68,24,80,208,0,0,13
	.byte 0,208,0,0,13,4,0,6,1,24,0,16,0,4,0,8,6,12,6,4,6,130,127,1,2,0,129,136,128,196,129,68
	.byte 129,72,113,129,136,36,129,148,10,6,5,208,0,0,11,0,0,49,1,36,5,4,0,4,6,4,10,16,0,4,7,4
	.byte 10,16,10,24,0,4,0,4,5,8,6,4,0,4,0,4,6,8,0,4,0,4,5,4,0,4,0,16,6,16,6,8
	.byte 0,4,0,4,0,16,0,12,6,4,2,4,0,4,0,4,0,4,6,12,0,4,0,4,0,16,0,12,5,4,0,4
	.byte 5,4,0,4,6,12,0,4,6,8,0,4,0,4,0,16,5,12,2,8,2,129,18,36,64,56,76,208,0,0,11,4
	.byte 255,48,0,0,0,255,48,0,0,0,208,0,0,11,16,208,0,0,11,0,0,3,4,56,6,4,1,4,2,130,157,129
	.byte 53,130,16,28,131,8,10,208,0,0,13,0,6,0,128,143,1,28,0,4,16,4,1,4,0,4,0,4,0,4,0,4
	.byte 0,4,0,4,0,4,0,16,0,4,0,4,5,4,0,4,5,4,1,4,0,4,0,4,0,4,0,4,0,4,0,4
	.byte 0,16,0,4,5,4,0,4,5,4,1,4,0,4,0,4,0,4,0,4,0,4,0,4,0,4,0,16,0,4,0,4
	.byte 5,4,0,4,5,4,1,4,0,4,0,4,0,4,0,4,0,4,0,4,0,16,0,4,10,12,5,4,5,4,1,4
	.byte 0,4,0,4,0,4,0,4,0,4,0,4,0,4,0,16,0,4,0,4,5,4,0,4,6,4,0,4,5,4,0,4
	.byte 17,4,0,4,5,4,0,4,6,8,0,4,21,8,1,4,0,4,0,4,0,4,0,4,0,4,0,4,0,4,0,16
	.byte 0,4,0,4,5,4,0,4,6,4,0,4,5,4,0,4,17,4,0,4,5,4,0,4,6,8,0,4,255,255,255,255
	.byte 80,16,0,16,0,4,0,4,5,4,0,8,5,4,0,4,77,0,0,16,0,4,0,4,5,4,0,8,5,4,0,4
	.byte 18,0,0,16,0,4,0,4,5,4,0,8,5,4,0,4,28,0,0,16,0,4,0,4,5,4,0,8,5,4,0,4
	.byte 18,0,0,16,0,4,0,4,5,4,0,8,5,4,0,4,2,255,255,255,255,24,2,130,184,36,76,48,88,208,0,0
	.byte 11,0,208,0,0,11,4,208,0,0,11,8,208,0,0,11,12,10,0,5,8,48,7,8,7,8,8,8,6,4,2,129
	.byte 229,53,64,24,120,10,6,0,19,7,24,0,4,18,4,5,4,7,4,5,4,7,4,5,4,7,4,5,4,255,255,255
	.byte 255,202,16,0,16,0,4,0,4,5,4,0,8,5,4,0,4,50,255,255,255,255,200,2,63,14,28,24,40,208,0,0
	.byte 13,0,0,2,1,24,6,4,2,63,14,28,24,40,208,0,0,13,0,0,2,1,24,6,4,2,63,14,28,24,40,208
	.byte 0,0,13,0,0,2,1,24,6,4,2,63,14,28,24,40,208,0,0,13,0,0,2,1,24,6,4,2,63,14,24,20
	.byte 36,255,48,0,0,0,0,2,2,20,1,4,2,130,210,50,116,28,128,128,208,0,0,11,8,6,255,48,0,0,0,5
	.byte 0,16,1,28,0,4,0,4,7,4,0,4,0,0,0,4,7,4,0,4,18,24,6,4,6,4,5,8,0,8,0,4
	.byte 6,8,2,130,238,61,80,32,128,136,208,0,0,13,0,208,0,0,13,4,5,0,18,2,32,13,8,0,4,0,4,5
	.byte 4,0,4,18,8,7,4,0,8,255,255,255,255,236,16,0,16,0,4,0,4,5,4,0,8,5,4,0,4,16,255,255
	.byte 255,255,200,2,129,229,72,96,28,128,152,10,6,0,28,2,28,12,4,0,4,18,4,5,4,7,4,0,4,0,4,0
	.byte 0,0,4,5,4,0,4,7,4,0,4,0,4,0,0,0,4,5,4,0,4,255,255,255,255,214,16,0,16,0,4,0
	.byte 4,5,4,0,8,5,4,0,4,38,255,255,255,255,200,2,63,56,72,32,128,128,208,0,0,13,4,208,0,0,13,0
	.byte 0,16,2,32,13,8,0,4,0,4,5,4,0,4,18,12,255,255,255,255,243,16,0,16,0,4,0,4,5,4,0,8
	.byte 5,4,0,4,9,255,255,255,255,200,2,63,14,28,24,40,208,0,0,13,0,0,2,1,24,6,4,2,63,19,36,32
	.byte 48,208,0,0,13,4,208,0,0,13,0,0,2,2,32,6,4,2,63,14,28,24,40,208,0,0,13,0,0,2,1,24
	.byte 6,4,2,63,19,36,32,48,208,0,0,13,4,208,0,0,13,0,0,2,2,32,6,4,2,63,22,52,24,64,208,0
	.byte 0,13,0,0,6,1,24,6,4,0,4,3,8,0,4,3,8,38,131,3,1,1,2,0,129,80,80,129,12,129,16,0
	.byte 4,128,208,115,129,92,32,129,104,10,6,208,0,0,11,0,208,0,0,11,4,0,48,1,32,0,4,0,4,5,4,0
	.byte 4,0,16,6,16,6,8,0,4,0,4,0,16,0,12,7,4,0,4,0,4,0,4,0,4,0,4,0,4,0,4,0
	.byte 16,0,4,0,4,0,4,5,4,0,4,5,8,2,4,0,4,6,8,0,4,0,4,0,16,0,12,5,4,0,4,5
	.byte 4,0,4,6,12,0,4,6,8,0,4,0,4,0,16,5,12,2,8,0,4,3,8,2,109,46,128,132,24,128,144,208
	.byte 0,0,13,0,0,17,1,24,0,4,5,4,0,4,0,16,0,12,5,4,0,4,0,16,0,12,5,4,0,4,6,8
	.byte 5,4,2,4,1,4,1,4,2,63,14,28,24,40,208,0,0,13,0,0,2,1,24,6,4,2,109,50,80,28,128,136
	.byte 208,0,0,13,0,6,0,15,2,28,0,4,0,4,5,4,0,4,25,20,255,255,255,255,236,28,0,16,0,4,0,4
	.byte 5,4,0,8,5,4,0,4,23,255,255,255,255,200,2,63,14,24,20,36,255,48,0,0,0,0,2,1,20,1,4,6
	.byte 131,31,1,2,0,130,132,84,130,64,130,68,128,233,130,188,32,130,216,10,5,6,208,0,0,11,0,0,109,0,32,3
	.byte 4,0,4,0,4,5,4,0,4,0,16,6,16,6,8,0,4,0,4,0,16,0,12,7,4,0,4,5,4,0,16,0
	.byte 4,5,12,1,4,1,4,0,4,0,4,0,4,0,4,0,4,0,4,0,4,0,16,0,4,0,4,0,4,5,4,0
	.byte 4,5,4,1,4,1,4,0,4,0,8,0,4,0,4,0,4,0,4,0,16,0,4,10,24,0,4,0,0,6,4,5
	.byte 4,1,4,0,4,0,4,0,8,0,4,0,4,0,4,0,4,0,16,0,4,0,8,0,4,5,8,0,4,5,4,1
	.byte 4,1,4,0,4,0,8,0,4,0,4,0,4,0,4,0,16,0,4,5,12,0,4,0,0,0,4,5,12,0,4,0
	.byte 0,7,8,0,4,0,4,0,16,0,12,5,4,0,4,5,4,0,4,6,12,0,4,6,8,0,4,0,4,0,16,5
	.byte 12,2,8,0,4,5,4,0,16,5,4,6,4,0,4,0,4,0,8,5,4,1,4,2,63,21,44,28,56,208,0,0
	.byte 13,4,208,0,0,13,0,0,3,1,28,7,12,6,4,38,129,42,1,1,2,0,129,44,84,128,232,128,236,0,4,128
	.byte 172,100,129,56,40,129,68,10,208,0,0,11,20,5,208,0,0,11,0,208,0,0,11,4,0,38,1,40,0,4,5,4
	.byte 0,4,0,16,6,16,6,8,0,4,0,4,0,16,0,12,13,16,0,4,0,4,5,4,0,4,6,4,1,4,0,4
	.byte 6,8,0,4,0,4,0,16,0,12,5,4,0,4,5,4,0,4,6,12,0,4,6,8,0,4,0,4,0,16,5,12
	.byte 2,8,0,4,3,8,2,63,27,56,20,68,208,0,0,13,0,255,48,0,0,0,0,6,0,20,0,16,0,4,8,4
	.byte 9,8,6,4,2,131,63,129,29,130,168,24,130,224,6,10,208,0,0,13,0,4,0,128,130,1,24,0,4,0,4,7
	.byte 8,0,4,0,4,6,8,0,4,17,4,0,4,0,4,6,12,0,4,0,4,0,8,12,20,0,16,0,8,0,4,5
	.byte 8,1,4,3,4,0,4,0,4,0,4,0,4,0,0,6,4,0,4,0,4,0,8,5,4,0,4,6,4,0,4,0
	.byte 4,5,8,10,24,0,4,6,4,0,4,0,4,5,12,0,4,5,4,0,4,0,0,0,4,10,16,0,4,6,4,0
	.byte 4,5,4,5,16,0,4,0,4,0,0,6,8,0,4,0,4,0,8,5,8,0,4,0,4,0,0,5,4,7,4,0
	.byte 4,0,4,6,12,0,4,0,4,0,8,11,16,0,4,0,4,0,8,5,8,0,4,0,4,0,0,13,12,0,4,0
	.byte 4,0,4,0,4,0,0,6,4,0,4,0,4,0,8,5,4,0,4,6,4,0,4,0,4,7,8,0,4,0,4,0
	.byte 8,5,4,0,4,6,4,0,4,0,4,9,8,0,4,0,4,0,4,0,4,0,0,6,4,0,4,0,4,7,12,5
	.byte 4,7,8,6,4,0,4,0,4,7,8,255,255,255,255,3,16,0,16,0,4,0,4,5,4,0,8,5,4,0,4,128
	.byte 244,255,255,255,255,200,2,131,88,26,48,16,60,10,0,10,0,16,6,4,5,4,0,4,0,4,0,0,6,4,5,4
	.byte 0,4,6,4,2,63,21,48,36,60,208,0,0,13,4,208,0,0,13,0,0,3,2,36,0,4,6,8,2,21,49,128
	.byte 128,20,128,140,208,0,0,13,0,255,48,0,0,0,0,16,0,20,0,16,0,4,0,4,5,24,3,8,0,8,0,4
	.byte 0,0,7,8,0,4,5,8,0,4,0,8,0,0,7,8,2,131,106,67,128,160,36,128,172,208,0,0,13,4,10,208
	.byte 0,0,13,0,4,0,24,2,36,0,4,7,4,0,4,6,4,0,4,6,4,0,4,0,4,0,0,5,4,6,4,0
	.byte 4,8,4,0,16,0,4,0,8,0,4,5,12,5,4,7,4,0,4,0,4,11,16,2,129,70,55,128,168,32,128,196
	.byte 10,6,0,23,8,32,0,4,0,4,5,4,0,4,0,4,0,4,0,4,0,4,0,4,0,16,0,4,5,4,10,12
	.byte 5,4,0,4,7,4,7,4,5,4,6,4,13,12,12,12,13,16,6,131,129,1,2,0,129,244,128,192,129,176,129,180
	.byte 128,151,129,248,48,130,4,208,0,0,11,20,208,0,0,11,24,208,0,0,11,16,4,6,208,0,0,11,0,0,61,7
	.byte 48,0,4,7,8,0,4,5,8,5,4,1,4,0,4,8,16,0,4,0,8,5,4,5,4,0,16,5,4,2,8,0
	.byte 4,5,4,0,4,0,16,6,16,6,8,0,4,0,4,0,16,0,12,6,4,1,4,0,4,0,4,0,0,0,4,5
	.byte 4,0,4,17,28,0,4,16,28,0,4,5,8,0,4,5,4,0,4,17,24,6,8,0,4,0,4,0,16,0,12,5
	.byte 4,0,4,5,4,0,4,6,12,0,4,6,8,0,4,0,4,0,16,5,12,2,8,1,4,2,131,159,128,144,129,220
	.byte 28,129,248,208,0,0,13,0,208,0,0,13,4,208,0,0,13,8,4,5,0,60,0,28,0,16,0,4,5,0,2,8
	.byte 0,4,6,4,0,16,5,8,0,4,3,4,0,16,0,4,0,4,0,16,0,4,0,16,11,4,0,16,5,4,0,16
	.byte 5,4,0,16,0,4,0,4,5,4,0,4,5,4,0,16,5,4,3,8,6,4,7,24,2,4,1,4,1,8,1,4
	.byte 2,4,0,16,0,4,0,12,5,4,5,4,7,4,0,4,0,4,0,16,0,4,0,4,0,4,0,16,0,4,0,16
	.byte 11,4,0,20,0,4,5,4,0,4,16,4,6,4,6,131,182,2,2,0,131,116,129,12,131,40,131,44,2,0,132,108
	.byte 131,164,132,32,132,36,129,67,132,156,52,132,168,10,6,208,0,0,11,8,208,0,0,11,12,5,208,0,0,11,16,4
	.byte 208,0,0,11,20,208,0,0,11,24,0,128,143,2,52,11,20,0,4,0,4,6,12,3,8,0,4,5,4,3,8,0
	.byte 4,0,4,6,8,0,4,9,8,11,20,10,16,0,4,0,4,0,0,0,4,5,8,0,8,0,4,6,8,0,4,0
	.byte 4,5,4,0,4,0,16,6,16,6,8,0,4,0,4,0,16,0,12,6,4,1,4,0,4,0,4,0,0,0,4,5
	.byte 4,0,4,16,28,0,4,5,8,0,4,5,4,0,4,6,4,16,44,0,4,5,4,0,4,0,0,11,36,0,4,0
	.byte 4,0,4,0,0,5,4,6,4,16,52,18,28,0,4,0,4,0,4,9,4,0,4,5,4,3,8,0,4,0,4,6
	.byte 8,0,4,0,4,32,48,0,4,0,4,0,0,11,32,0,4,0,4,0,4,0,4,0,0,6,8,0,4,0,4,0
	.byte 16,0,12,5,4,0,4,5,4,0,4,6,16,0,4,6,8,0,4,0,4,0,16,5,12,2,12,0,4,0,4,5
	.byte 4,0,4,0,16,7,16,7,8,0,4,0,4,0,16,10,20,0,4,0,4,7,12,0,4,0,4,0,16,0,12,5
	.byte 4,0,4,5,4,0,4,7,16,0,4,7,8,0,4,0,4,0,16,5,12,2,12,5,4,0,4,6,4,0,4,0
	.byte 4,5,8,6,4,0,4,0,4,6,8,38,131,214,1,1,2,0,129,168,92,129,100,129,104,0,4,129,40,128,131,130
	.byte 0,36,130,12,10,6,6,5,208,0,0,11,0,4,0,57,2,36,6,4,0,4,0,4,0,0,0,4,5,4,0,4
	.byte 0,16,6,16,6,8,0,4,0,4,0,16,0,12,6,4,1,4,0,4,0,4,0,0,0,4,5,4,0,4,11,8
	.byte 0,4,16,24,10,24,0,4,22,36,0,4,11,16,0,4,6,4,0,4,6,8,0,4,0,4,0,16,0,12,5,4
	.byte 0,4,5,4,0,4,6,12,0,4,6,8,0,4,0,4,0,16,5,12,7,72,2,4,0,4,5,4,5,4,2,4
	.byte 1,4,38,131,246,1,1,2,0,129,48,88,128,236,128,240,0,4,128,176,106,129,60,36,129,72,10,6,5,208,0,0
	.byte 11,0,208,0,0,11,4,0,43,2,36,0,4,0,4,0,4,5,4,0,4,0,16,6,16,6,8,0,4,0,4,0
	.byte 16,0,12,8,4,0,4,0,4,6,4,0,4,0,4,5,4,0,4,6,4,1,4,0,4,6,8,0,4,0,4,0
	.byte 16,0,12,5,4,0,4,5,4,0,4,6,12,0,4,6,8,0,4,0,4,0,16,5,12,2,8,0,4,3,8,2
	.byte 63,34,68,24,80,208,0,0,13,4,208,0,0,13,0,255,48,0,0,0,0,7,0,24,0,16,0,4,8,4,7,8
	.byte 9,8,6,4,2,63,25,64,28,76,208,0,0,13,4,208,0,0,13,0,0,5,2,28,5,4,0,16,0,4,11,12
	.byte 2,63,21,44,28,56,208,0,0,13,4,208,0,0,13,0,0,3,1,28,7,12,6,4,6,132,20,1,2,0,130,252
	.byte 129,248,130,184,130,188,129,155,132,132,52,132,216,6,208,0,0,11,88,208,0,0,11,92,255,48,0,0,0,208,0,0
	.byte 11,84,4,10,208,0,0,11,0,0,128,183,0,52,1,4,0,4,0,4,0,8,0,4,0,4,0,4,0,4,0,16
	.byte 0,4,0,8,5,8,0,4,5,4,1,4,0,4,0,4,0,8,0,4,0,4,0,4,0,4,0,16,0,4,0,8
	.byte 5,8,0,4,5,4,1,4,0,4,0,4,0,8,0,4,0,4,0,4,0,4,0,16,0,4,0,8,5,8,0,4
	.byte 6,8,0,4,5,4,1,4,0,4,0,4,0,4,0,4,0,4,0,4,0,4,0,16,0,4,0,4,5,4,0,4
	.byte 27,4,1,4,0,4,0,4,0,8,0,4,0,4,0,4,0,4,0,16,0,4,0,8,7,12,0,4,6,8,0,4
	.byte 5,4,0,4,0,16,6,16,6,8,0,4,0,4,0,16,0,12,18,20,0,4,5,4,0,4,5,4,0,16,0,4
	.byte 16,20,0,8,5,4,0,4,2,4,0,4,0,4,0,16,0,12,5,4,0,4,5,4,0,4,6,12,0,4,6,8
	.byte 0,4,0,4,0,16,5,12,3,12,0,4,6,4,0,4,1,4,1,4,0,4,0,4,0,8,0,4,0,4,0,4
	.byte 0,4,0,16,0,4,0,8,5,8,0,4,5,8,1,8,0,8,0,4,0,8,0,4,0,4,0,4,0,4,0,16
	.byte 0,4,0,8,5,8,0,4,5,8,1,8,0,4,0,8,0,4,0,4,0,4,0,4,0,16,0,4,5,8,6,20
	.byte 1,4,0,4,0,4,0,8,0,4,0,4,0,4,0,4,0,16,0,4,0,8,5,12,0,4,5,12,0,4,0,0
	.byte 6,4,0,4,2,4,255,255,255,255,62,16,0,16,0,4,6,4,0,4,10,12,0,8,5,4,0,4,128,174,255,255
	.byte 255,255,188,2,63,17,36,0,48,208,0,0,13,4,208,0,0,13,0,0,1,8,36,2,63,21,40,32,52,208,0,0
	.byte 13,4,208,0,0,13,0,0,3,3,32,0,4,6,4,2,63,14,24,20,36,255,48,0,0,0,0,2,1,20,1,4
	.byte 2,132,51,19,84,16,96,0,7,0,16,0,16,0,4,0,4,5,24,0,16,6,4,2,40,34,128,140,40,128,152,10
	.byte 0,13,11,40,10,24,0,4,16,28,0,4,5,4,0,4,0,0,0,4,10,16,2,4,1,4,1,4,2,63,14,28
	.byte 24,40,208,0,0,13,0,0,2,1,24,6,4,2,63,14,28,24,40,208,0,0,13,0,0,2,1,24,6,4,2,63
	.byte 12,20,0,32,255,48,0,0,0,0,1,7,20,2,0,79,128,188,20,128,200,10,255,48,0,0,0,0,33,1,20,8
	.byte 8,5,4,1,4,0,4,0,8,0,4,0,16,0,4,0,4,20,4,5,4,5,4,5,4,7,4,10,16,7,4,5
	.byte 4,6,4,5,4,0,4,4,8,5,4,7,4,5,4,6,4,5,4,0,4,7,8,6,4,0,4,2,4,1,4,2
	.byte 63,16,40,28,52,208,0,0,13,0,0,3,2,28,7,8,6,4,2,63,20,36,20,48,255,48,0,0,0,0,5,0
	.byte 20,0,8,5,4,0,4,1,0,2,63,14,28,24,40,208,0,0,13,0,0,2,1,24,6,4,2,0,45,96,20,124
	.byte 10,208,0,0,13,0,0,17,1,20,0,4,0,4,8,4,0,4,0,4,7,8,0,4,3,4,0,4,1,4,0,16
	.byte 0,4,5,0,3,4,5,4,7,4,2,63,12,20,0,32,255,48,0,0,0,0,1,7,20,2,40,35,128,132,44,128
	.byte 144,10,6,0,13,12,44,10,12,0,4,16,28,0,4,5,4,0,4,0,0,0,4,10,16,2,4,1,4,1,4,2
	.byte 63,14,28,24,40,208,0,0,13,0,0,2,1,24,6,4,2,63,14,28,24,40,208,0,0,13,0,0,2,1,24,6
	.byte 4,2,63,12,20,0,32,255,48,0,0,0,0,1,7,20,38,129,176,1,1,2,0,130,244,128,204,130,148,130,152,0
	.byte 4,130,84,128,244,131,112,36,131,124,208,0,0,11,16,10,208,0,0,11,0,0,111,1,36,8,12,5,8,2,4,1
	.byte 4,0,4,0,4,0,4,0,16,0,4,0,4,20,12,5,4,5,4,7,16,5,4,0,4,0,4,0,0,0,4,5
	.byte 4,0,4,0,16,0,12,5,8,5,4,5,4,1,4,0,4,0,4,0,4,0,16,0,4,0,4,9,4,7,16,5
	.byte 4,0,4,0,4,0,16,0,12,5,8,6,8,5,4,0,4,0,4,0,0,0,4,5,4,0,4,6,8,11,24,5
	.byte 4,0,4,0,4,0,0,0,4,10,16,0,4,7,16,15,32,0,4,5,8,0,8,255,255,255,255,234,4,27,4,0
	.byte 4,5,4,0,16,5,4,6,8,15,28,6,8,5,4,0,4,4,12,5,8,2,4,0,4,6,8,5,4,0,4,0
	.byte 4,0,16,0,12,5,4,0,4,5,4,0,4,6,12,0,4,2,4,2,12,5,4,0,4,6,8,5,4,0,4,0
	.byte 4,0,16,5,12,3,16,10,72,6,8,5,4,0,4,7,12,6,4,0,4,2,4,1,4,6,129,18,1,2,0,128
	.byte 184,104,108,112,63,128,184,28,128,196,208,0,0,11,16,255,48,0,0,0,0,23,1,28,8,12,7,12,5,4,1,4
	.byte 0,4,0,8,0,4,0,16,0,4,0,4,18,4,0,4,6,12,5,4,0,4,6,8,5,4,0,4,0,4,0,16
	.byte 5,12,2,8,2,63,20,36,20,48,255,48,0,0,0,0,5,0,20,0,8,5,4,0,4,1,0,2,63,14,28,24
	.byte 40,208,0,0,13,0,0,2,1,24,6,4,2,0,50,104,20,128,132,10,208,0,0,13,0,0,19,1,20,0,4,0
	.byte 4,8,4,0,4,0,4,7,8,0,4,3,4,0,4,1,4,0,16,0,4,5,0,3,4,5,4,7,4,5,4,7
	.byte 4,2,132,70,58,124,52,128,136,10,255,48,0,0,0,208,0,0,11,8,255,48,0,0,0,208,0,0,11,0,208,0
	.byte 0,11,4,0,13,7,52,5,16,0,4,0,4,0,0,9,4,2,4,0,4,7,12,7,8,0,4,5,8,6,4,2
	.byte 21,30,56,32,68,208,0,0,13,4,208,0,0,13,8,208,0,0,13,0,0,5,8,32,0,4,5,8,7,8,6,4
	.byte 2,63,14,28,24,40,208,0,0,13,0,0,2,1,24,6,4,2,63,14,28,24,40,208,0,0,13,0,0,2,1,24
	.byte 6,4,2,63,22,40,24,52,208,0,0,13,0,0,6,1,24,5,4,0,4,0,4,0,0,6,4,2,63,17,72,16
	.byte 84,0,6,0,16,5,20,0,16,0,8,0,4,6,8,2,132,96,60,128,144,24,128,156,10,208,0,0,13,8,208,0
	.byte 0,13,0,0,21,0,24,1,4,0,4,0,4,0,8,0,4,0,4,0,4,0,4,0,16,0,4,0,4,5,4,8
	.byte 20,0,4,7,12,0,4,5,4,2,4,1,4,1,4,2,63,21,40,32,52,208,0,0,13,4,208,0,0,13,0,0
	.byte 3,2,32,0,4,6,4,2,21,28,64,36,76,208,0,0,13,8,208,0,0,13,0,208,0,0,13,4,0,4,3,36
	.byte 2,8,0,4,13,16,2,132,119,128,156,129,36,24,129,132,5,6,10,4,0,66,1,24,0,4,18,8,3,8,7,8
	.byte 0,4,13,4,0,4,0,4,0,4,7,4,0,4,5,4,2,4,7,4,0,4,0,4,0,4,0,4,0,4,7,4
	.byte 0,4,10,4,1,4,0,4,0,4,0,4,0,0,5,4,3,4,9,8,0,4,6,4,6,36,0,4,18,8,7,8
	.byte 1,4,0,4,14,4,7,8,1,4,0,4,0,4,0,0,5,4,1,4,7,4,2,4,0,16,5,4,255,255,255,255
	.byte 117,20,0,4,81,4,0,4,26,4,0,4,255,255,255,255,116,0,0,16,0,4,0,4,5,4,0,8,5,4,0,4
	.byte 128,164,255,255,255,255,176,2,63,27,48,28,60,208,0,0,13,0,208,0,0,13,4,0,6,1,28,0,4,6,8,0
	.byte 4,0,0,6,4,2,21,32,84,24,96,208,0,0,13,0,0,11,1,24,5,4,0,4,0,4,6,16,5,4,0,4
	.byte 0,4,0,8,5,8,2,4,2,129,70,59,128,140,20,128,152,6,10,0,25,1,20,0,4,7,4,0,4,2,8,2
	.byte 4,0,4,6,4,0,4,8,16,0,4,6,4,6,4,10,12,0,4,6,4,6,4,5,4,0,4,5,4,2,4,1
	.byte 4,2,4,1,4,1,4,2,0,18,52,20,64,10,0,6,1,20,0,4,5,4,1,4,11,16,1,4,2,63,25,52
	.byte 32,64,208,0,0,13,0,208,0,0,13,4,0,5,2,32,0,4,6,4,0,4,3,8,2,0,48,128,132,20,128,144
	.byte 10,0,20,1,20,5,8,0,4,5,8,0,4,5,4,0,4,6,4,5,4,1,4,6,20,5,4,0,4,0,4,0
	.byte 0,0,4,5,8,6,16,5,4,6,4,2,132,70,63,104,36,128,160,10,255,48,0,0,0,208,0,0,11,0,0,19
	.byte 1,36,0,4,17,4,6,28,0,4,0,8,5,8,0,4,0,4,0,0,255,255,255,255,233,16,0,16,0,4,0,4
	.byte 5,4,0,8,5,4,0,4,19,255,255,255,255,200,2,63,51,128,204,16,128,216,0,22,0,16,0,16,0,4,5,12
	.byte 0,16,5,4,0,16,5,4,0,4,5,4,0,16,5,4,5,16,0,4,5,4,0,16,5,4,5,16,0,4,5,4
	.byte 0,16,6,4,2,132,51,13,40,16,52,0,4,0,16,0,4,0,16,6,4,2,132,51,13,40,16,52,0,4,0,16
	.byte 0,4,0,16,6,4,2,63,47,48,28,104,208,0,0,13,4,208,0,0,13,0,0,12,7,28,0,4,18,12,255,255
	.byte 255,255,243,16,0,16,0,4,0,4,5,4,0,8,5,4,0,4,9,255,255,255,255,200,2,63,14,28,24,40,208,0
	.byte 0,13,0,0,2,1,24,6,4,6,132,145,1,2,0,129,28,84,128,248,128,252,106,129,32,48,129,44,10,208,0,0
	.byte 11,0,208,0,0,11,4,208,0,0,11,8,208,0,0,11,12,0,39,0,48,0,4,0,16,6,12,3,8,7,8,0
	.byte 4,0,16,6,4,2,4,0,4,0,4,0,4,0,0,0,4,5,4,0,4,6,4,0,4,0,16,0,4,0,4,0
	.byte 4,5,8,1,4,0,16,7,8,0,4,0,4,0,4,0,0,5,8,2,4,0,4,6,12,0,4,3,8,5,4,3
	.byte 12,6,132,171,1,2,0,129,24,116,128,244,128,248,111,129,28,52,129,40,10,6,208,0,0,11,0,208,0,0,11,4
	.byte 208,0,0,11,8,208,0,0,11,12,0,41,1,52,5,4,0,4,6,4,0,16,0,4,5,12,6,4,6,12,3,8
	.byte 8,8,6,4,2,4,0,4,0,4,0,4,0,0,0,4,5,4,0,4,7,4,0,16,0,4,0,4,0,4,0,4
	.byte 5,8,2,4,7,8,0,4,0,4,0,4,0,0,5,8,2,4,0,4,6,12,0,4,3,8,5,4,3,12,2,132
	.byte 96,76,128,184,40,128,196,10,208,0,0,13,8,208,0,0,13,0,0,29,7,40,0,4,6,4,0,4,1,4,1,4
	.byte 0,4,0,4,0,8,0,4,0,4,0,4,0,4,0,16,0,4,0,4,5,4,3,4,0,4,0,4,0,4,5,4
	.byte 0,4,6,8,6,8,10,12,2,4,1,4,1,4,2,132,199,33,80,24,92,6,208,0,0,13,0,0,11,1,24,0
	.byte 4,7,4,0,8,0,4,0,8,5,4,7,8,0,4,2,8,1,4,2,63,25,52,32,64,208,0,0,13,0,208,0
	.byte 0,13,4,0,5,2,32,0,4,6,4,0,4,3,8,2,109,26,56,24,68,208,0,0,13,0,0,8,1,24,0,4
	.byte 6,8,0,4,5,4,5,4,1,4,1,4,2,63,20,44,24,56,208,0,0,13,0,0,5,1,24,5,4,0,4,0
	.byte 4,6,8,2,63,14,28,24,40,208,0,0,13,0,0,2,1,24,6,4,2,63,12,20,0,32,255,48,0,0,0,0
	.byte 1,7,20,2,63,19,36,32,48,208,0,0,13,4,208,0,0,13,0,0,2,2,32,6,4,2,63,14,28,24,40,208
	.byte 0,0,13,0,0,2,1,24,6,4,2,63,19,36,32,48,208,0,0,13,4,208,0,0,13,0,0,2,2,32,6,4
	.byte 2,132,222,83,128,240,24,128,252,208,0,0,13,4,208,0,0,13,0,255,48,0,0,0,255,48,0,0,0,255,48,0
	.byte 0,0,255,48,0,0,0,0,23,0,24,0,16,0,4,6,16,0,16,0,4,5,16,1,4,10,20,0,4,3,8,0
	.byte 4,18,32,0,4,8,16,0,4,6,12,0,4,0,4,6,12,0,4,0,4,6,8,2,132,241,129,50,131,92,28,131
	.byte 104,6,10,255,48,0,0,0,208,0,0,11,8,208,0,0,11,12,208,0,0,11,16,208,0,0,11,20,208,0,0,11
	.byte 24,0,128,133,1,28,0,4,0,4,8,8,1,8,0,4,0,8,0,4,0,16,0,4,0,4,68,4,0,4,0,4
	.byte 5,4,2,4,0,4,0,4,5,12,0,16,0,4,0,8,5,4,4,4,0,4,0,4,0,4,0,4,0,0,6,4
	.byte 0,4,0,4,7,12,2,4,0,4,0,4,5,12,0,16,0,4,0,8,5,4,4,4,0,4,0,4,0,4,0,4
	.byte 0,0,6,4,0,4,0,4,7,12,2,4,0,4,0,4,6,12,0,4,0,4,5,12,0,16,0,12,0,4,5,8
	.byte 4,8,0,4,0,4,0,4,0,0,6,4,0,4,0,4,7,12,2,4,0,4,0,4,5,12,0,16,0,4,0,8
	.byte 5,4,6,4,0,4,0,4,0,4,0,4,0,0,6,4,0,4,0,4,8,12,2,4,0,4,0,4,6,12,5,16
	.byte 0,4,0,4,6,12,5,16,0,4,0,4,6,12,0,4,0,4,5,12,0,16,0,20,0,4,0,4,5,8,6,8
	.byte 0,4,0,4,0,4,0,0,6,4,0,4,0,4,8,12,1,4,0,16,0,4,6,8,0,4,0,4,5,12,0,16
	.byte 0,4,0,12,10,12,0,8,5,4,0,4,1,0,2,129,229,82,128,224,24,129,24,10,6,0,32,6,24,0,4,23
	.byte 8,19,36,0,4,12,8,22,28,0,4,12,8,11,12,5,4,0,4,6,4,6,4,5,4,6,4,5,4,0,4,6
	.byte 4,6,4,5,4,7,8,7,8,255,255,255,255,98,40,0,16,0,4,0,4,5,4,0,8,5,4,0,4,128,168,255
	.byte 255,255,255,200,2,63,16,32,24,44,208,0,0,13,0,0,3,2,24,0,4,6,4,2,63,27,56,20,68,208,0,0
	.byte 13,0,255,48,0,0,0,0,6,0,20,0,16,0,4,8,4,9,8,6,4,2,132,51,31,104,16,116,0,13,0,16
	.byte 0,16,0,4,0,4,5,0,0,16,5,4,0,16,0,4,0,4,5,0,0,16,6,4,2,63,14,28,24,40,208,0
	.byte 0,13,0,0,2,1,24,6,4,2,63,14,28,24,40,208,0,0,13,0,0,2,1,24,6,4,2,63,12,20,0,32
	.byte 255,48,0,0,0,0,1,7,20,2,82,77,129,40,20,129,52,10,255,48,0,0,0,0,32,1,20,8,8,5,4,1
	.byte 4,0,4,0,4,0,4,0,16,0,4,0,4,18,4,2,4,10,64,5,4,7,4,5,4,6,4,5,4,0,4,4
	.byte 8,5,4,5,4,2,4,10,72,6,4,5,4,0,4,7,8,6,4,0,4,2,4,1,4,2,63,16,40,28,52,208
	.byte 0,0,13,0,0,3,2,28,7,8,6,4,2,63,20,36,20,48,255,48,0,0,0,0,5,0,20,0,8,5,4,0
	.byte 4,1,0,2,63,14,28,24,40,208,0,0,13,0,0,2,1,24,6,4,2,0,45,96,20,124,10,208,0,0,13,0
	.byte 0,17,1,20,0,4,0,4,8,4,0,4,0,4,7,8,0,4,3,4,0,4,1,4,0,16,0,4,5,0,3,4
	.byte 5,4,7,4,2,63,12,20,0,32,255,48,0,0,0,0,1,7,20,2,133,13,82,128,216,52,128,228,208,0,0,13
	.byte 28,10,208,0,0,13,24,255,48,0,0,0,208,0,0,13,0,0,27,3,52,0,4,0,4,7,4,0,4,0,4,0
	.byte 4,0,16,0,4,0,4,39,4,0,4,1,8,6,4,2,4,7,16,0,4,0,4,8,36,1,4,5,4,1,4,0
	.byte 4,2,4,0,4,2,4,1,4,2,128,130,128,233,130,152,32,130,164,208,0,0,13,12,10,5,208,0,0,13,0,11
	.byte 208,0,0,13,4,4,6,0,103,2,32,0,4,6,4,0,4,7,16,0,4,11,12,0,4,6,4,0,4,9,12,0
	.byte 8,7,12,0,4,0,4,0,4,0,16,0,4,0,4,35,4,0,4,2,4,0,4,1,4,0,16,0,4,0,4,5
	.byte 4,0,8,5,4,0,4,2,4,7,12,0,4,8,4,0,4,0,8,0,4,6,4,1,4,0,4,0,4,0,4,0
	.byte 16,0,4,0,4,43,4,0,4,2,4,0,4,2,4,0,4,2,4,0,4,2,4,0,4,2,4,0,4,2,4,0
	.byte 4,14,24,0,4,6,8,1,4,0,4,0,8,0,4,0,16,0,4,0,4,38,4,0,8,0,4,0,4,5,4,10
	.byte 12,0,8,0,4,5,4,10,16,0,4,0,4,0,4,5,4,2,4,18,24,0,4,9,4,0,8,0,4,0,4,5
	.byte 4,8,12,26,24,0,4,10,4,0,4,0,4,0,4,0,4,5,4,10,12,7,8,2,133,34,42,96,32,108,5,6
	.byte 208,0,0,13,4,255,48,0,0,0,4,0,12,2,32,0,4,6,8,8,12,7,4,0,4,6,4,0,4,9,12,0
	.byte 4,6,4,1,4,2,133,34,62,128,152,28,128,180,6,208,0,0,13,0,5,0,24,1,28,1,4,0,4,0,4,0
	.byte 4,0,4,0,4,0,4,0,16,0,4,6,12,0,4,0,4,0,4,0,4,0,4,0,4,0,16,0,4,5,4,0
	.byte 4,0,4,0,4,6,4,2,63,12,20,0,32,255,48,0,0,0,0,1,7,20,38,133,59,6,3,2,0,131,136,130
	.byte 76,131,68,131,72,2,0,134,44,132,240,133,232,133,236,2,0,136,16,134,212,135,204,135,208,0,4,130,184,0,4,131
	.byte 8,1,4,133,92,1,4,133,172,2,4,135,64,2,4,135,144,131,127,139,148,60,139,176,208,0,0,11,124,208,0,0
	.byte 11,128,128,208,0,0,11,120,208,0,0,11,0,208,0,0,11,4,208,0,0,11,8,10,208,0,0,11,12,208,0,0
	.byte 11,16,208,0,0,11,20,208,0,0,11,24,208,0,0,11,28,6,208,0,0,11,32,208,0,0,11,36,5,208,0,0
	.byte 11,40,208,0,0,11,44,208,0,0,11,48,208,0,0,11,52,208,0,0,11,56,208,0,0,11,60,4,208,0,0,11
	.byte 64,0,129,135,1,60,0,4,7,8,0,4,2,8,2,8,0,4,6,4,0,4,2,12,0,4,6,20,0,4,0,8
	.byte 5,8,0,4,6,4,0,4,2,12,0,4,8,12,1,8,0,4,0,8,0,4,0,16,0,4,0,4,23,8,1,8
	.byte 0,4,0,8,0,4,0,16,0,4,0,4,23,12,0,4,0,4,0,4,0,4,0,4,0,4,0,16,0,4,5,4
	.byte 2,12,0,4,0,4,0,4,0,4,0,4,0,4,0,16,0,4,5,4,14,28,0,4,5,4,0,4,6,4,0,4
	.byte 2,12,0,4,0,0,0,4,5,4,0,4,0,16,0,12,7,12,0,4,0,0,0,4,5,4,0,4,0,16,7,16
	.byte 7,8,0,4,0,4,0,16,8,16,0,4,0,4,0,16,0,12,5,4,0,4,5,8,3,4,0,4,9,4,0,4
	.byte 0,4,0,16,0,12,5,12,0,4,5,4,0,4,5,8,3,4,0,4,7,8,0,4,0,4,0,16,0,12,5,4
	.byte 0,4,5,4,0,4,7,12,0,4,7,8,0,4,0,4,0,16,5,12,2,8,0,4,0,4,0,16,0,12,6,4
	.byte 0,4,2,8,1,8,1,8,0,4,0,8,0,4,0,4,0,4,0,4,0,16,0,4,5,8,2,8,1,8,0,4
	.byte 0,8,0,4,0,4,0,4,0,4,0,16,0,4,5,8,21,36,0,4,6,4,0,4,3,12,0,4,0,0,0,4
	.byte 5,4,0,4,0,16,0,12,9,12,0,4,0,0,0,4,5,4,0,4,0,16,7,16,7,8,0,4,0,4,0,16
	.byte 9,16,0,4,0,4,0,16,0,12,5,4,0,4,5,8,3,4,0,4,10,4,0,4,0,4,0,16,0,12,5,12
	.byte 0,4,5,4,0,4,5,8,3,4,0,4,7,8,0,4,0,4,0,16,0,12,5,4,0,4,5,4,0,4,7,12
	.byte 0,4,7,8,0,4,0,4,0,16,5,12,3,8,0,4,0,4,0,16,0,12,5,4,0,4,6,4,0,4,3,12
	.byte 0,4,0,0,0,4,5,4,0,4,0,16,0,12,9,12,0,4,0,0,0,4,5,4,0,4,0,16,7,16,7,8
	.byte 0,4,0,4,0,16,9,16,0,4,0,4,0,16,0,12,5,4,0,4,5,8,3,4,0,4,10,4,0,4,0,4
	.byte 0,16,0,12,5,12,0,4,5,4,0,4,5,8,3,4,0,4,7,8,0,4,0,4,0,16,0,12,5,4,0,4
	.byte 5,4,0,4,7,12,0,4,7,8,0,4,0,4,0,16,5,12,3,8,0,4,0,4,0,16,0,12,6,4,0,4
	.byte 2,8,2,12,0,4,0,4,0,4,0,4,0,4,0,4,0,16,0,4,5,4,3,12,0,4,0,4,0,4,0,4
	.byte 0,4,0,4,0,16,0,4,5,4,21,32,2,12,0,4,0,4,0,4,0,4,0,4,0,4,0,16,0,4,5,4
	.byte 3,12,0,4,0,4,0,4,0,4,0,4,0,4,0,16,0,4,5,4,21,32,0,4,24,40,2,8,1,8,2,12
	.byte 0,4,0,4,0,4,0,4,0,4,0,4,0,16,0,4,5,4,3,12,0,4,0,4,0,4,0,4,0,4,0,4
	.byte 0,16,0,4,5,4,21,28,0,4,24,32,0,4,24,32,0,4,24,36,2,8,1,8,2,12,0,4,0,4,0,4
	.byte 0,4,0,4,0,4,0,16,0,4,10,16,1,8,0,4,0,8,0,4,0,4,0,4,0,4,0,16,0,4,15,28
	.byte 1,4,0,16,0,4,0,4,5,4,0,8,5,4,0,4,4,4,2,133,92,48,128,156,28,128,168,6,10,255,48,0
	.byte 0,0,0,17,1,28,0,4,7,4,0,4,2,8,2,4,0,4,6,4,0,4,13,20,0,4,5,4,0,4,22,48
	.byte 2,4,1,4,1,4,2,130,102,48,128,168,28,128,180,6,10,255,48,0,0,0,0,17,1,28,0,4,7,4,0,4
	.byte 2,8,2,4,0,4,6,4,0,4,18,28,0,4,22,28,0,4,22,28,2,4,1,4,1,4,2,133,34,64,128,156
	.byte 28,128,184,6,208,0,0,13,0,5,0,25,1,28,1,4,0,4,0,4,0,4,0,4,0,4,0,4,0,16,0,4
	.byte 6,12,0,4,0,4,0,4,0,4,0,4,0,4,0,16,0,4,5,4,0,4,0,4,0,4,0,4,6,4,2,133
	.byte 117,53,128,152,24,128,164,10,255,48,0,0,0,0,20,1,24,0,4,6,4,0,4,7,12,0,4,0,4,6,8,7
	.byte 16,0,4,0,4,0,8,6,8,1,4,7,16,0,4,0,4,0,8,5,8,2,4,6,133,138,3,2,0,130,16,129
	.byte 76,129,204,129,208,2,0,131,96,130,156,131,28,131,32,2,0,132,92,131,152,132,24,132,28,130,40,134,120,52,134,148
	.byte 10,6,5,4,208,0,0,11,0,208,0,0,11,4,208,0,0,11,8,208,0,0,11,12,208,0,0,11,16,208,0,0
	.byte 11,20,208,0,0,11,24,208,0,0,11,28,208,0,0,11,32,208,0,0,11,36,0,128,245,1,52,0,4,6,4,0
	.byte 4,2,4,0,4,0,4,6,8,3,4,0,4,0,4,0,8,8,4,1,8,0,4,0,8,0,4,0,16,0,4,0
	.byte 4,23,4,1,4,0,4,0,4,0,4,0,16,0,4,0,4,22,4,1,4,0,4,0,4,0,4,0,4,0,4,0
	.byte 4,0,16,0,4,5,4,9,12,0,4,5,4,3,4,0,4,0,4,0,0,0,4,5,4,0,4,0,16,7,16,7
	.byte 8,0,4,0,4,0,16,8,20,0,4,6,8,1,4,4,8,0,4,0,4,0,16,0,12,5,4,0,4,5,4,0
	.byte 4,7,12,0,4,7,8,0,4,0,4,0,16,5,12,6,8,1,4,0,4,0,4,0,4,0,4,0,4,0,4,0
	.byte 16,0,4,5,4,10,12,0,4,0,4,6,8,1,4,4,4,0,4,0,4,0,0,0,4,5,4,0,4,0,16,7
	.byte 16,7,8,0,4,0,4,0,16,10,20,0,4,6,8,1,4,4,8,0,4,0,4,0,16,0,12,5,4,0,4,5
	.byte 4,0,4,7,12,0,4,7,8,0,4,0,4,0,16,5,12,3,16,0,4,0,0,0,4,5,4,0,4,0,16,7
	.byte 16,7,8,0,4,0,4,0,16,10,20,0,4,6,8,1,4,4,8,0,4,0,4,0,16,0,12,5,4,0,4,5
	.byte 4,0,4,7,12,0,4,7,8,0,4,0,4,0,16,5,12,6,8,1,4,1,4,0,4,0,8,0,4,0,4,0
	.byte 4,0,4,0,16,0,4,10,16,0,4,0,4,5,8,2,4,5,4,1,4,0,4,0,4,0,4,0,4,0,4,0
	.byte 4,0,16,0,4,5,4,10,12,0,4,0,4,6,8,8,16,0,4,0,4,0,8,5,8,1,4,2,4,5,4,1
	.byte 4,0,4,0,4,0,4,0,4,0,4,0,4,0,16,0,4,5,4,10,12,0,4,0,4,6,8,1,4,8,16,0
	.byte 4,0,4,0,8,6,8,1,4,8,16,0,4,0,4,0,8,6,8,1,4,8,16,0,4,0,4,0,8,6,8,1
	.byte 4,2,4,5,4,1,4,1,4,0,4,0,8,0,4,0,4,0,4,0,4,0,16,0,4,5,12,0,4,5,8,8
	.byte 4,1,4,2,132,199,37,92,32,120,208,0,0,13,0,6,0,13,2,32,0,4,0,4,0,4,0,4,0,4,0,4
	.byte 0,16,0,4,5,4,0,4,0,4,6,4,2,63,12,28,0,40,208,0,0,13,0,0,1,7,28,2,63,12,28,0
	.byte 40,208,0,0,13,0,0,1,7,28,2,63,12,20,0,32,255,48,0,0,0,0,1,7,20,2,63,19,36,32,48,208
	.byte 0,0,13,4,208,0,0,13,0,0,2,2,32,6,4,2,82,127,129,44,20,129,72,10,6,0,59,0,20,1,4,0
	.byte 4,0,4,0,4,0,4,0,4,0,4,0,4,0,16,0,4,0,4,5,4,0,4,5,4,1,4,0,4,0,4,0
	.byte 4,0,4,0,4,0,4,0,16,0,4,5,4,0,4,2,4,6,4,5,4,1,4,0,4,0,4,0,4,0,4,0
	.byte 4,0,4,0,4,0,16,0,4,0,4,5,4,0,4,5,4,1,4,0,4,0,4,0,4,0,4,0,4,0,4,0
	.byte 16,0,4,5,4,0,4,2,4,7,4,0,4,6,4,1,4,2,129,229,34,84,20,96,10,0,14,1,20,5,4,0
	.byte 4,0,4,0,4,0,4,0,4,0,4,0,4,0,16,0,4,0,4,5,4,1,4,2,63,14,28,24,40,208,0,0
	.byte 13,0,0,2,1,24,6,4,2,63,14,28,24,40,208,0,0,13,0,0,2,1,24,6,4,2,63,19,36,32,48,208
	.byte 0,0,13,4,208,0,0,13,0,0,2,2,32,6,4,2,63,14,28,24,40,208,0,0,13,0,0,2,1,24,6,4
	.byte 2,63,19,36,32,48,208,0,0,13,4,208,0,0,13,0,0,2,2,32,6,4,2,63,19,36,32,48,208,0,0,13
	.byte 4,208,0,0,13,0,0,2,2,32,6,4,2,63,18,40,24,52,208,0,0,13,0,0,4,1,24,6,4,0,4,3
	.byte 8,2,128,130,74,129,108,32,129,120,208,0,0,13,4,208,0,0,13,8,5,4,0,27,2,32,1,4,0,4,11,128
	.byte 144,2,4,0,4,6,4,0,4,0,4,0,16,0,12,5,4,0,4,7,4,0,4,0,4,0,16,12,16,0,4,0
	.byte 4,0,16,12,20,1,4,0,4,7,12,0,4,11,12,2,63,27,68,24,80,208,0,0,13,4,208,0,0,13,0,0
	.byte 6,3,24,0,16,0,4,0,4,5,16,6,4,2,63,27,68,24,80,208,0,0,13,4,208,0,0,13,0,0,6,3
	.byte 24,0,16,0,4,0,4,5,16,6,4,2,63,27,68,24,80,208,0,0,13,4,208,0,0,13,0,0,6,3,24,0
	.byte 16,0,4,0,4,5,16,6,4,2,63,27,68,24,80,208,0,0,13,4,208,0,0,13,0,0,6,3,24,0,16,0
	.byte 4,0,4,5,16,6,4,2,63,27,68,24,80,208,0,0,13,4,208,0,0,13,0,0,6,3,24,0,16,0,4,0
	.byte 4,5,16,6,4,2,63,27,68,24,80,208,0,0,13,4,208,0,0,13,0,0,6,3,24,0,16,0,4,0,4,5
	.byte 16,6,4,2,63,27,68,24,80,208,0,0,13,4,208,0,0,13,0,0,6,3,24,0,16,0,4,0,4,5,16,6
	.byte 4,2,63,27,68,24,80,208,0,0,13,4,208,0,0,13,0,0,6,3,24,0,16,0,4,0,4,5,16,6,4,2
	.byte 133,171,46,128,220,28,128,232,208,0,0,13,0,208,0,0,13,4,5,0,14,1,28,5,4,0,4,6,4,7,4,0
	.byte 16,0,12,11,60,0,4,13,64,0,12,0,4,0,0,6,4,2,133,171,46,128,220,28,128,232,208,0,0,13,0,208
	.byte 0,0,13,4,5,0,14,1,28,5,4,0,4,6,4,7,4,0,16,0,12,11,60,0,4,13,64,0,12,0,4,0
	.byte 0,6,4,2,63,19,36,32,48,208,0,0,13,4,208,0,0,13,0,0,2,8,32,6,4,2,132,51,57,128,224,16
	.byte 128,236,0,25,1,16,0,16,0,4,0,4,5,8,0,16,6,4,0,16,0,4,0,4,5,8,0,16,6,4,0,16
	.byte 0,4,0,4,5,8,0,16,6,4,0,16,0,4,0,4,5,8,0,16,6,4,2,21,75,72,32,128,172,208,0,0
	.byte 13,4,208,0,0,13,8,208,0,0,13,0,0,23,7,32,0,4,17,8,0,4,18,12,7,8,255,255,255,255,219,16
	.byte 0,16,0,4,0,4,5,4,0,8,5,4,0,4,7,0,0,16,0,4,0,4,5,4,0,8,5,4,0,4,16,255
	.byte 255,255,255,156,2,0,49,52,24,108,10,208,0,0,13,0,0,15,7,24,0,4,18,4,5,8,7,4,5,4,255,255
	.byte 255,255,226,16,0,16,0,4,0,4,5,4,0,8,5,4,0,4,26,255,255,255,255,200,2,63,14,28,24,40,208,0
	.byte 0,13,0,0,2,1,24,6,4,2,63,14,24,20,36,255,48,0,0,0,0,2,1,20,1,4,2,63,14,28,24,40
	.byte 208,0,0,13,0,0,2,1,24,6,4,2,63,25,56,28,68,208,0,0,13,4,208,0,0,13,0,0,5,2,28,6
	.byte 4,5,12,0,4,6,8,2,63,19,36,32,48,208,0,0,13,4,208,0,0,13,0,0,2,8,32,6,4,2,63,21
	.byte 40,28,52,208,0,0,13,4,208,0,0,13,0,0,3,8,28,5,8,6,4,2,63,14,24,20,36,255,48,0,0,0
	.byte 0,2,1,20,1,4,2,63,14,28,24,40,208,0,0,13,0,0,2,1,24,6,4,2,63,47,48,28,104,208,0,0
	.byte 13,4,208,0,0,13,0,0,12,1,28,0,4,18,12,255,255,255,255,243,16,0,16,0,4,0,4,5,4,0,8,5
	.byte 4,0,4,9,255,255,255,255,200,2,40,73,129,4,32,129,16,10,6,0,32,12,32,0,4,11,8,0,16,5,8,0
	.byte 4,3,4,0,16,0,4,0,4,0,16,0,4,0,16,11,4,0,16,5,4,0,16,5,4,0,20,0,4,5,4,0
	.byte 4,7,4,5,4,0,4,0,4,5,8,7,4,5,4,0,4,0,4,6,8,2,0,34,84,24,96,208,0,0,13,0
	.byte 0,12,3,24,0,4,8,8,0,4,8,8,0,4,8,8,0,4,2,8,2,4,1,4,1,4,2,133,196,129,68,132
	.byte 8,96,132,80,10,6,208,0,0,13,0,208,0,0,13,16,208,0,0,13,24,0,128,145,1,96,0,4,17,4,0,4
	.byte 5,4,0,4,9,4,1,4,0,4,0,4,0,4,0,16,0,4,0,4,31,4,0,4,10,8,1,4,0,4,0,4
	.byte 0,4,0,4,0,4,0,4,0,16,0,4,5,4,0,4,2,4,0,4,0,4,0,4,0,4,0,4,0,4,0,16
	.byte 0,4,6,32,0,4,5,4,2,4,0,4,0,4,0,4,0,4,0,4,0,4,0,16,0,4,18,68,2,4,0,4
	.byte 0,4,0,4,0,4,0,4,0,4,0,16,0,4,0,4,5,4,1,4,2,4,15,40,2,4,0,4,0,4,0,4
	.byte 0,4,0,4,0,4,0,16,0,4,0,4,5,8,1,8,2,4,15,40,2,4,0,4,0,4,0,8,10,12,1,4
	.byte 1,4,0,4,0,4,0,4,0,4,0,4,0,4,0,4,0,16,0,4,0,4,5,4,0,4,6,4,0,4,0,4
	.byte 0,4,0,4,0,4,0,4,0,16,0,4,5,32,5,4,1,4,1,4,0,4,0,4,0,4,0,4,0,4,0,4
	.byte 0,4,0,16,0,4,0,4,5,4,0,4,6,4,0,4,0,4,0,4,0,4,0,4,0,4,0,16,0,4,5,56
	.byte 5,4,2,4,0,4,0,4,255,255,255,255,39,20,0,16,0,4,0,4,5,4,0,8,5,4,0,4,128,213,255,255
	.byte 255,255,200,2,63,27,56,20,68,208,0,0,13,0,255,48,0,0,0,0,6,0,20,0,16,0,4,8,4,9,8,6
	.byte 4,2,133,225,128,165,129,100,20,129,172,10,208,0,0,13,0,0,72,0,20,1,4,0,4,0,4,0,4,0,4,0
	.byte 4,0,4,0,4,0,16,0,4,0,4,5,4,0,4,16,4,1,4,0,4,0,4,0,4,0,4,0,4,0,4,0
	.byte 4,0,16,0,4,0,4,5,4,2,4,0,4,6,8,1,4,1,4,0,4,0,4,0,4,0,4,0,4,0,4,0
	.byte 4,0,16,0,4,0,4,5,4,0,4,5,4,1,4,0,4,0,4,0,4,0,4,0,4,0,4,0,16,0,4,5
	.byte 4,0,16,0,4,5,4,2,4,0,4,5,8,0,16,0,8,255,255,255,255,201,16,0,16,0,4,0,4,5,4,0
	.byte 8,5,4,0,4,51,255,255,255,255,200,2,129,229,24,60,28,72,10,0,9,6,28,0,4,6,4,0,4,0,4,5
	.byte 4,5,4,1,4,1,4,2,130,102,130,27,133,140,20,133,168,10,0,129,9,0,20,1,4,0,4,0,4,0,4,0
	.byte 4,0,4,0,4,0,4,0,16,0,4,0,4,5,4,0,4,5,4,1,4,0,4,0,4,0,4,0,4,0,4,0
	.byte 4,0,16,0,4,5,4,0,4,1,4,1,4,0,4,0,4,0,4,0,4,0,4,0,4,0,4,0,16,0,4,0
	.byte 4,5,4,0,4,5,4,1,4,0,4,0,4,0,4,0,4,0,4,0,4,0,16,0,4,5,4,0,16,0,4,0
	.byte 4,0,4,5,8,1,4,1,4,0,4,0,4,0,4,0,4,0,4,0,4,0,4,0,16,0,4,0,4,5,4,0
	.byte 4,5,4,1,4,0,4,0,4,0,4,0,4,0,4,0,4,0,16,0,4,5,4,0,16,0,4,0,4,0,4,5
	.byte 8,1,4,1,4,0,4,0,4,0,4,0,4,0,4,0,4,0,4,0,16,0,4,0,4,5,4,0,4,5,4,1
	.byte 4,0,4,0,4,0,4,0,4,0,4,0,4,0,16,0,4,5,4,0,16,0,4,5,8,1,4,1,4,0,4,0
	.byte 4,0,4,0,4,0,4,0,4,0,4,0,16,0,4,0,4,5,4,0,4,5,4,1,4,0,4,0,4,0,4,0
	.byte 4,0,4,0,4,0,16,0,4,5,4,0,16,0,4,5,8,1,4,1,4,0,4,0,4,0,4,0,4,0,4,0
	.byte 4,0,4,0,16,0,4,0,4,5,4,0,4,5,4,1,4,0,4,0,4,0,4,0,4,0,4,0,4,0,16,0
	.byte 4,5,4,0,16,0,4,0,4,0,4,5,8,1,4,1,4,0,4,0,4,0,4,0,4,0,4,0,4,0,4,0
	.byte 16,0,4,0,4,5,4,0,4,5,4,1,4,0,4,0,4,0,4,0,4,0,4,0,4,0,16,0,4,5,4,0
	.byte 16,0,4,0,4,0,4,5,8,1,4,1,4,0,4,0,4,0,4,0,4,0,4,0,4,0,4,0,16,0,4,0
	.byte 4,5,4,0,4,5,4,1,4,0,4,0,4,0,4,0,4,0,4,0,4,0,16,0,4,5,4,0,16,0,4,0
	.byte 4,0,4,5,8,1,4,1,4,0,4,0,4,0,4,0,4,0,4,0,4,0,4,0,16,0,4,0,4,5,4,0
	.byte 4,5,4,1,4,0,4,0,4,0,4,0,4,0,4,0,4,0,16,0,4,5,4,0,16,0,4,5,8,1,4,0
	.byte 8,5,4,0,4,1,0,2,63,14,28,24,40,208,0,0,13,0,0,2,1,24,6,4,2,63,14,28,24,40,208,0
	.byte 0,13,0,0,2,1,24,6,4,2,63,12,20,0,32,255,48,0,0,0,0,1,7,20,38,133,138,2,2,2,0,132
	.byte 212,131,128,132,116,132,120,2,0,134,72,130,192,133,16,133,20,0,8,132,48,1,4,132,52,129,124,134,144,44,134,172
	.byte 208,0,0,11,84,10,208,0,0,11,0,208,0,0,11,4,0,128,177,1,44,8,12,5,8,2,4,1,4,0,4,0
	.byte 4,0,4,0,16,0,4,0,4,32,12,5,4,0,4,0,4,0,4,0,4,0,4,0,4,0,4,0,16,0,4,0
	.byte 4,5,4,6,8,5,4,0,4,7,12,5,4,6,8,5,4,0,4,4,12,5,4,11,8,5,4,0,4,0,4,0
	.byte 4,0,4,0,4,0,4,0,4,0,16,0,4,0,4,5,4,0,4,7,12,5,4,6,8,5,4,0,4,4,12,5
	.byte 4,11,8,10,128,152,0,4,5,8,2,8,10,108,0,4,0,4,0,16,0,12,5,8,5,4,5,4,1,8,0,4
	.byte 0,8,0,4,0,16,0,4,0,4,9,4,7,16,5,4,0,4,0,4,0,16,0,12,5,8,7,16,5,4,0,4
	.byte 5,4,0,4,0,16,0,12,5,8,5,4,5,4,1,8,0,4,0,8,0,4,0,16,0,4,0,4,9,4,7,16
	.byte 5,4,0,4,0,4,0,16,0,12,5,8,7,12,5,4,6,8,5,4,0,4,4,12,5,8,2,4,0,4,0,4
	.byte 6,8,5,4,0,4,0,4,0,16,0,12,5,4,0,4,5,4,0,4,6,12,0,4,2,4,2,12,5,4,0,4
	.byte 6,8,5,4,0,4,0,4,0,16,5,12,2,12,5,4,0,4,0,4,0,16,0,12,5,4,0,4,5,4,0,4
	.byte 6,12,0,4,2,4,1,12,2,8,10,128,196,2,8,6,8,0,4,6,8,5,4,0,4,0,4,0,16,5,12,8
	.byte 16,5,4,6,8,5,4,0,4,4,12,5,4,7,12,6,4,0,4,2,4,1,4,6,133,250,2,2,0,128,192,112
	.byte 116,120,2,0,129,232,112,128,196,128,200,97,129,232,36,129,244,208,0,0,11,60,255,48,0,0,0,208,0,0,11,0
	.byte 0,37,1,36,8,12,7,12,5,4,1,4,0,4,0,8,0,4,0,16,0,4,0,4,30,4,0,4,6,12,5,4
	.byte 0,4,6,8,5,4,0,4,0,4,0,16,5,12,1,8,0,4,5,12,2,8,10,128,196,2,8,6,8,0,4,6
	.byte 8,5,4,0,4,0,4,0,16,5,12,2,8,2,63,20,36,20,48,255,48,0,0,0,0,5,0,20,0,8,5,4
	.byte 0,4,1,0,2,63,14,28,24,40,208,0,0,13,0,0,2,1,24,6,4,2,0,45,96,20,124,10,208,0,0,13
	.byte 0,0,17,1,20,0,4,0,4,8,4,0,4,0,4,7,8,0,4,3,4,0,4,1,4,0,16,0,4,5,0,3
	.byte 4,5,4,7,4,3,134,18,0,1,11,4,255,253,0,0,0,2,130,127,1,1,198,0,16,10,0,1,7,133,2,1
	.byte 0,1,0,42,128,144,32,128,156,208,0,0,11,28,1,208,0,0,11,0,208,0,0,11,8,10,0,32,0,8,1,16
	.byte 0,4,0,20,0,4,0,8,5,24,0,4,6,24,2,82,87,128,140,24,128,180,10,6,5,4,0,32,0,24,6,16
	.byte 1,4,0,4,18,4,1,4,2,4,1,4,0,4,20,4,1,4,2,4,1,4,0,4,12,4,1,4,1,4,0,4
	.byte 0,4,0,4,5,4,7,4,1,4,1,4,0,4,0,4,255,255,255,255,213,16,0,4,0,4,0,8,255,255,255,255
	.byte 232,4,73,255,255,255,255,224,2,134,42,90,128,196,32,128,244,5,6,4,11,10,0,33,0,32,6,16,1,4,0,4
	.byte 18,4,1,4,2,4,1,4,0,4,21,4,1,4,2,4,1,4,0,4,13,4,1,4,1,8,0,4,0,4,0,4
	.byte 5,24,8,4,1,4,1,8,0,4,0,4,255,255,255,255,211,40,0,4,0,4,0,4,0,8,255,255,255,255,231,4
	.byte 76,255,255,255,255,216,2,134,42,90,128,196,32,128,244,5,6,4,11,10,0,33,0,32,6,16,1,4,0,4,18,4
	.byte 1,4,2,4,1,4,0,4,21,4,1,4,2,4,1,4,0,4,13,4,1,4,1,8,0,4,0,4,0,4,5,24
	.byte 8,4,1,4,1,8,0,4,0,4,255,255,255,255,211,40,0,4,0,4,0,4,0,8,255,255,255,255,231,4,76,255
	.byte 255,255,255,216,2,132,119,90,128,140,24,128,184,6,10,5,4,11,0,33,0,24,6,16,1,4,0,4,18,4,1,4
	.byte 2,4,1,4,0,4,20,4,1,4,2,4,1,4,0,4,13,4,1,4,1,4,0,4,0,4,0,4,5,4,8,4
	.byte 1,4,1,4,0,4,0,4,255,255,255,255,212,16,0,4,0,4,0,4,0,8,255,255,255,255,231,4,75,255,255,255
	.byte 255,220,2,130,102,85,128,140,24,128,180,208,0,0,13,0,10,6,5,0,29,0,24,6,16,1,4,0,4,18,4,1
	.byte 4,2,4,1,4,0,4,20,4,1,4,2,4,1,4,0,4,12,4,1,4,1,4,0,8,0,4,5,4,7,4,1
	.byte 4,1,8,0,4,255,255,255,255,213,16,0,8,0,8,255,255,255,255,232,4,73,255,255,255,255,224,38,131,3,1,1
	.byte 2,0,129,52,88,128,240,128,244,0,4,128,180,106,129,64,36,129,76,6,10,208,0,0,11,0,208,0,0,11,4,208
	.byte 0,0,11,8,0,41,2,36,0,4,0,4,6,4,0,4,0,4,0,16,6,16,6,8,0,4,0,4,0,16,0,12
	.byte 8,12,0,4,0,8,0,0,5,4,0,4,5,8,2,4,0,4,6,8,0,4,0,4,0,16,0,12,5,4,0,4
	.byte 5,4,0,4,6,12,0,4,6,8,0,4,0,4,0,16,5,12,2,8,0,4,3,8,2,21,22,76,20,88,208,0
	.byte 0,13,0,0,6,1,20,0,20,5,8,0,16,0,8,6,4,2,63,21,44,32,56,208,0,0,13,4,208,0,0,13
	.byte 0,0,3,2,32,8,8,6,4,2,131,88,81,108,16,128,176,10,0,33,1,16,7,8,0,4,17,4,6,8,0,4
	.byte 17,4,6,4,5,4,6,4,2,4,5,4,1,4,0,16,0,4,0,0,0,4,0,4,255,255,255,255,196,20,0,4
	.byte 0,4,5,4,0,8,5,4,0,4,13,0,0,4,0,4,5,4,0,8,5,4,0,4,33,255,255,255,255,188,2,63
	.byte 14,32,28,44,208,0,0,13,0,0,2,3,28,6,4,2,134,71,56,124,20,128,136,10,208,0,0,13,0,0,22,1
	.byte 20,7,8,0,4,7,4,5,4,5,4,6,4,6,8,0,4,7,4,6,4,1,4,1,4,1,4,7,8,0,4,3
	.byte 8,0,4,2,8,2,4,1,4,1,4,2,63,14,32,28,44,208,0,0,13,0,0,2,3,28,6,4,2,134,94,25
	.byte 124,20,128,136,208,0,0,13,16,0,7,1,20,0,32,0,4,0,8,5,20,0,16,6,24,2,21,63,104,36,128,144
	.byte 208,0,0,13,8,208,0,0,13,4,208,0,0,13,0,0,17,2,36,5,8,0,4,20,4,0,20,0,8,0,4,0
	.byte 4,0,4,255,255,255,255,241,24,0,4,0,4,5,4,0,8,5,4,0,4,12,255,255,255,255,216,0,128,144,8,0
	.byte 0,1,23,128,144,12,0,0,4,193,0,19,146,193,0,19,160,193,0,21,195,193,0,19,158,193,0,19,145,193,0,19
	.byte 115,193,0,19,116,193,0,19,117,193,0,19,118,193,0,19,119,193,0,19,120,193,0,19,121,193,0,19,122,193,0,19
	.byte 123,193,0,19,124,193,0,19,125,193,0,19,126,193,0,19,147,193,0,19,127,193,0,19,128,193,0,19,129,193,0,19
	.byte 130,193,0,19,148,23,128,144,12,0,0,4,193,0,19,146,193,0,19,160,193,0,21,195,193,0,19,158,193,0,19,145
	.byte 193,0,19,115,193,0,19,116,193,0,19,117,193,0,19,118,193,0,19,119,193,0,19,120,193,0,19,121,193,0,19,122
	.byte 193,0,19,123,193,0,19,124,193,0,19,125,193,0,19,126,193,0,19,147,193,0,19,127,193,0,19,128,193,0,19,129
	.byte 193,0,19,130,193,0,19,148,8,128,228,14,48,8,0,4,13,193,0,21,196,193,0,21,195,193,0,21,193,128,237,128
	.byte 238,128,250,7,9,128,160,44,0,0,4,128,212,193,0,21,196,193,0,21,195,193,0,21,193,128,237,128,238,128,250,17
	.byte 18,9,128,160,44,0,0,4,128,212,193,0,21,196,193,0,21,195,193,0,21,193,128,237,128,238,128,250,21,23,10,128
	.byte 168,48,0,0,4,128,212,193,0,21,196,193,0,21,195,193,0,21,193,128,237,128,238,128,250,0,0,33,11,128,160,32
	.byte 0,0,4,193,0,21,199,193,0,21,196,193,0,21,195,193,0,21,193,49,50,44,46,48,47,43,11,128,160,44,0,0
	.byte 4,193,0,21,199,193,0,21,196,193,0,21,195,193,0,21,193,57,58,52,54,56,55,51,11,128,160,36,0,0,4,193
	.byte 0,21,199,193,0,21,196,193,0,21,195,193,0,21,193,65,66,60,62,64,63,59,11,128,160,36,0,0,4,193,0,21
	.byte 199,193,0,21,196,193,0,21,195,193,0,21,193,73,74,68,70,72,71,67,11,128,160,36,0,0,4,193,0,21,199,193
	.byte 0,21,196,193,0,21,195,193,0,21,193,81,82,76,78,80,79,75,11,128,160,36,0,0,4,193,0,21,199,193,0,21
	.byte 196,193,0,21,195,193,0,21,193,89,90,84,86,88,87,83,4,128,160,20,0,0,4,96,193,0,21,196,193,0,21,195
	.byte 193,0,21,193,10,128,160,52,0,0,4,128,212,193,0,21,196,193,0,21,195,193,0,21,193,128,237,128,238,128,250,101
	.byte 109,110,9,128,160,56,0,0,4,128,212,193,0,21,196,193,0,21,195,193,0,21,193,128,237,128,238,128,250,118,119,13
	.byte 128,236,128,155,64,8,0,4,128,212,193,0,21,196,193,0,21,195,193,0,21,193,128,237,128,238,128,250,128,132,128,145
	.byte 128,151,128,154,128,153,128,152,11,128,160,32,0,0,4,193,0,21,199,193,0,21,196,193,0,21,195,193,0,21,193,128
	.byte 163,128,164,128,158,128,160,128,162,128,161,128,157,4,128,160,12,0,0,4,193,0,21,199,193,0,21,196,193,0,21,195
	.byte 193,0,21,193,11,128,160,40,0,0,4,193,0,21,199,193,0,21,196,193,0,21,195,193,0,21,193,128,173,128,174,128
	.byte 168,128,170,128,172,128,171,128,167,6,128,160,16,0,0,4,128,190,128,186,193,0,21,195,128,181,128,182,128,191,4,128
	.byte 228,128,192,16,16,0,4,128,204,128,203,193,0,21,195,128,199,9,128,236,128,215,40,8,0,4,128,212,193,0,21,196
	.byte 193,0,21,195,193,0,21,193,128,237,128,238,128,250,0,0,11,128,160,28,0,0,4,193,0,21,199,193,0,21,196,193
	.byte 0,21,195,193,0,21,193,128,222,128,223,128,217,128,219,128,221,128,220,128,216,6,128,152,8,0,0,1,193,0,21,199
	.byte 193,0,21,196,193,0,21,195,193,0,21,193,128,228,128,225,23,128,144,12,0,0,4,193,0,19,146,193,0,19,160,193
	.byte 0,21,195,193,0,19,158,193,0,19,145,193,0,19,115,193,0,19,116,193,0,19,117,193,0,19,118,193,0,19,119,193
	.byte 0,19,120,193,0,19,121,193,0,19,122,193,0,19,123,193,0,19,124,193,0,19,125,193,0,19,126,193,0,19,147,193
	.byte 0,19,127,193,0,19,128,193,0,19,129,193,0,19,130,193,0,19,148,8,128,144,8,0,0,1,193,0,21,199,193,0
	.byte 21,196,193,0,21,195,193,0,21,193,128,233,128,236,128,230,128,235,8,128,160,32,0,0,4,193,0,21,199,193,0,21
	.byte 196,193,0,21,195,193,0,21,193,128,237,128,238,128,250,0,23,128,144,12,0,0,4,193,0,19,146,193,0,19,160,193
	.byte 0,21,195,193,0,19,158,193,0,19,145,193,0,19,115,193,0,19,116,193,0,19,117,193,0,19,118,193,0,19,119,193
	.byte 0,19,120,193,0,19,121,193,0,19,122,193,0,19,123,193,0,19,124,193,0,19,125,193,0,19,126,193,0,19,147,193
	.byte 0,19,127,193,0,19,128,193,0,19,129,193,0,19,130,193,0,19,148,4,128,196,129,7,12,16,0,4,193,0,21,199
	.byte 193,0,21,196,193,0,21,195,193,0,21,193,9,128,160,48,0,0,4,128,212,193,0,21,196,193,0,21,195,193,0,21
	.byte 193,128,237,128,238,128,250,129,11,129,13,9,128,224,44,4,0,4,128,212,193,0,21,196,193,0,21,195,193,0,21,193
	.byte 128,237,128,238,128,250,129,16,129,19,4,128,152,8,0,0,1,193,0,21,199,193,0,21,196,193,0,21,195,193,0,21
	.byte 193,11,128,160,48,0,0,4,193,0,21,199,193,0,21,196,193,0,21,195,193,0,21,193,129,32,129,33,129,27,129,29
	.byte 129,31,129,30,129,26,4,128,136,8,16,0,1,193,0,21,199,193,0,21,196,193,0,21,195,193,0,21,193,4,128,144
	.byte 24,0,1,1,193,0,24,87,193,0,24,86,193,0,21,195,193,0,24,84,98,111,101,104,109,0
.section __TEXT, __const
	.align 3
Lglobals_hash:

	.short 11, 0, 0, 0, 0, 0, 0, 0
	.short 0, 0, 0, 0, 0, 0, 0, 0
	.short 0, 0, 0, 0, 0, 0, 0
.data
	.align 3
globals:
	.align 2
	.long Lglobals_hash

	.long 0,0
.section __DWARF, __debug_info,regular,debug
LTDIE_2:

	.byte 17
	.asciz "System_Object"

	.byte 8,7
	.asciz "System_Object"

LDIFF_SYM3=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM3
LTDIE_2_POINTER:

	.byte 13
LDIFF_SYM4=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM4
LTDIE_2_REFERENCE:

	.byte 14
LDIFF_SYM5=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM5
LTDIE_4:

	.byte 5
	.asciz "System_Xml_Linq_XNode"

	.byte 40,16
LDIFF_SYM6=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM6
	.byte 2,35,0,6
	.asciz "previous"

LDIFF_SYM7=LTDIE_4_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM7
	.byte 2,35,32,6
	.asciz "next"

LDIFF_SYM8=LTDIE_4_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM8
	.byte 2,35,36,0,7
	.asciz "System_Xml_Linq_XNode"

LDIFF_SYM9=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM9
LTDIE_4_POINTER:

	.byte 13
LDIFF_SYM10=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM10
LTDIE_4_REFERENCE:

	.byte 14
LDIFF_SYM11=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM11
LTDIE_3:

	.byte 5
	.asciz "System_Xml_Linq_XContainer"

	.byte 48,16
LDIFF_SYM12=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM12
	.byte 2,35,0,6
	.asciz "first"

LDIFF_SYM13=LTDIE_4_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM13
	.byte 2,35,40,6
	.asciz "last"

LDIFF_SYM14=LTDIE_4_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM14
	.byte 2,35,44,0,7
	.asciz "System_Xml_Linq_XContainer"

LDIFF_SYM15=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM15
LTDIE_3_POINTER:

	.byte 13
LDIFF_SYM16=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM16
LTDIE_3_REFERENCE:

	.byte 14
LDIFF_SYM17=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM17
LTDIE_6:

	.byte 5
	.asciz "System_ValueType"

	.byte 8,16
LDIFF_SYM18=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM18
	.byte 2,35,0,0,7
	.asciz "System_ValueType"

LDIFF_SYM19=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM19
LTDIE_6_POINTER:

	.byte 13
LDIFF_SYM20=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM20
LTDIE_6_REFERENCE:

	.byte 14
LDIFF_SYM21=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM21
LTDIE_5:

	.byte 5
	.asciz "System_Int32"

	.byte 12,16
LDIFF_SYM22=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM22
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM23=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM23
	.byte 2,35,8,0,7
	.asciz "System_Int32"

LDIFF_SYM24=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM24
LTDIE_5_POINTER:

	.byte 13
LDIFF_SYM25=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM25
LTDIE_5_REFERENCE:

	.byte 14
LDIFF_SYM26=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM26
LTDIE_12:

	.byte 5
	.asciz "System_Reflection_MemberInfo"

	.byte 8,16
LDIFF_SYM27=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM27
	.byte 2,35,0,0,7
	.asciz "System_Reflection_MemberInfo"

LDIFF_SYM28=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM28
LTDIE_12_POINTER:

	.byte 13
LDIFF_SYM29=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM29
LTDIE_12_REFERENCE:

	.byte 14
LDIFF_SYM30=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM30
LTDIE_11:

	.byte 5
	.asciz "System_Reflection_MethodBase"

	.byte 8,16
LDIFF_SYM31=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM31
	.byte 2,35,0,0,7
	.asciz "System_Reflection_MethodBase"

LDIFF_SYM32=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM32
LTDIE_11_POINTER:

	.byte 13
LDIFF_SYM33=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM33
LTDIE_11_REFERENCE:

	.byte 14
LDIFF_SYM34=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM34
LTDIE_10:

	.byte 5
	.asciz "System_Reflection_MethodInfo"

	.byte 8,16
LDIFF_SYM35=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM35
	.byte 2,35,0,0,7
	.asciz "System_Reflection_MethodInfo"

LDIFF_SYM36=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM36
LTDIE_10_POINTER:

	.byte 13
LDIFF_SYM37=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM37
LTDIE_10_REFERENCE:

	.byte 14
LDIFF_SYM38=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM38
LTDIE_14:

	.byte 5
	.asciz "System_Type"

	.byte 12,16
LDIFF_SYM39=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM39
	.byte 2,35,0,6
	.asciz "_impl"

LDIFF_SYM40=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM40
	.byte 2,35,8,0,7
	.asciz "System_Type"

LDIFF_SYM41=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM41
LTDIE_14_POINTER:

	.byte 13
LDIFF_SYM42=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM42
LTDIE_14_REFERENCE:

	.byte 14
LDIFF_SYM43=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM43
LTDIE_13:

	.byte 5
	.asciz "System_DelegateData"

	.byte 16,16
LDIFF_SYM44=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM44
	.byte 2,35,0,6
	.asciz "target_type"

LDIFF_SYM45=LTDIE_14_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM45
	.byte 2,35,8,6
	.asciz "method_name"

LDIFF_SYM46=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM46
	.byte 2,35,12,0,7
	.asciz "System_DelegateData"

LDIFF_SYM47=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM47
LTDIE_13_POINTER:

	.byte 13
LDIFF_SYM48=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM48
LTDIE_13_REFERENCE:

	.byte 14
LDIFF_SYM49=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM49
LTDIE_9:

	.byte 5
	.asciz "System_Delegate"

	.byte 44,16
LDIFF_SYM50=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM50
	.byte 2,35,0,6
	.asciz "method_ptr"

LDIFF_SYM51=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM51
	.byte 2,35,8,6
	.asciz "invoke_impl"

LDIFF_SYM52=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM52
	.byte 2,35,12,6
	.asciz "m_target"

LDIFF_SYM53=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM53
	.byte 2,35,16,6
	.asciz "method"

LDIFF_SYM54=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM54
	.byte 2,35,20,6
	.asciz "delegate_trampoline"

LDIFF_SYM55=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM55
	.byte 2,35,24,6
	.asciz "method_code"

LDIFF_SYM56=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM56
	.byte 2,35,28,6
	.asciz "method_info"

LDIFF_SYM57=LTDIE_10_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM57
	.byte 2,35,32,6
	.asciz "original_method_info"

LDIFF_SYM58=LTDIE_10_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM58
	.byte 2,35,36,6
	.asciz "data"

LDIFF_SYM59=LTDIE_13_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM59
	.byte 2,35,40,0,7
	.asciz "System_Delegate"

LDIFF_SYM60=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM60
LTDIE_9_POINTER:

	.byte 13
LDIFF_SYM61=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM61
LTDIE_9_REFERENCE:

	.byte 14
LDIFF_SYM62=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM62
LTDIE_8:

	.byte 5
	.asciz "System_MulticastDelegate"

	.byte 52,16
LDIFF_SYM63=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM63
	.byte 2,35,0,6
	.asciz "prev"

LDIFF_SYM64=LTDIE_8_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM64
	.byte 2,35,44,6
	.asciz "kpm_next"

LDIFF_SYM65=LTDIE_8_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM65
	.byte 2,35,48,0,7
	.asciz "System_MulticastDelegate"

LDIFF_SYM66=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM66
LTDIE_8_POINTER:

	.byte 13
LDIFF_SYM67=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM67
LTDIE_8_REFERENCE:

	.byte 14
LDIFF_SYM68=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM68
LTDIE_7:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 52,16
LDIFF_SYM69=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM69
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM70=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM70
LTDIE_7_POINTER:

	.byte 13
LDIFF_SYM71=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM71
LTDIE_7_REFERENCE:

	.byte 14
LDIFF_SYM72=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM72
LTDIE_1:

	.byte 5
	.asciz "System_Xml_Linq_XObject"

	.byte 32,16
LDIFF_SYM73=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM73
	.byte 2,35,0,6
	.asciz "owner"

LDIFF_SYM74=LTDIE_3_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM74
	.byte 2,35,8,6
	.asciz "baseuri"

LDIFF_SYM75=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM75
	.byte 2,35,12,6
	.asciz "line"

LDIFF_SYM76=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM76
	.byte 2,35,24,6
	.asciz "column"

LDIFF_SYM77=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM77
	.byte 2,35,28,6
	.asciz "Changing"

LDIFF_SYM78=LTDIE_7_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM78
	.byte 2,35,16,6
	.asciz "Changed"

LDIFF_SYM79=LTDIE_7_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM79
	.byte 2,35,20,0,7
	.asciz "System_Xml_Linq_XObject"

LDIFF_SYM80=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM80
LTDIE_1_POINTER:

	.byte 13
LDIFF_SYM81=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM81
LTDIE_1_REFERENCE:

	.byte 14
LDIFF_SYM82=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM82
LTDIE_18:

	.byte 17
	.asciz "System_Collections_Generic_IEqualityComparer`1"

	.byte 8,7
	.asciz "System_Collections_Generic_IEqualityComparer`1"

LDIFF_SYM83=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM83
LTDIE_18_POINTER:

	.byte 13
LDIFF_SYM84=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM84
LTDIE_18_REFERENCE:

	.byte 14
LDIFF_SYM85=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM85
LTDIE_20:

	.byte 5
	.asciz "System_Collections_Generic_Dictionary`2"

	.byte 52,16
LDIFF_SYM86=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM86
	.byte 2,35,0,6
	.asciz "table"

LDIFF_SYM87=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM87
	.byte 2,35,8,6
	.asciz "linkSlots"

LDIFF_SYM88=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM88
	.byte 2,35,12,6
	.asciz "keySlots"

LDIFF_SYM89=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM89
	.byte 2,35,16,6
	.asciz "valueSlots"

LDIFF_SYM90=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM90
	.byte 2,35,20,6
	.asciz "hcp"

LDIFF_SYM91=LTDIE_18_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM91
	.byte 2,35,24,6
	.asciz "serialization_info"

LDIFF_SYM92=LTDIE_19_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM92
	.byte 2,35,28,6
	.asciz "touchedSlots"

LDIFF_SYM93=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM93
	.byte 2,35,32,6
	.asciz "emptySlot"

LDIFF_SYM94=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM94
	.byte 2,35,36,6
	.asciz "count"

LDIFF_SYM95=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM95
	.byte 2,35,40,6
	.asciz "threshold"

LDIFF_SYM96=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM96
	.byte 2,35,44,6
	.asciz "generation"

LDIFF_SYM97=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM97
	.byte 2,35,48,0,7
	.asciz "System_Collections_Generic_Dictionary`2"

LDIFF_SYM98=LTDIE_20 - Ldebug_info_start
	.long LDIFF_SYM98
LTDIE_20_POINTER:

	.byte 13
LDIFF_SYM99=LTDIE_20 - Ldebug_info_start
	.long LDIFF_SYM99
LTDIE_20_REFERENCE:

	.byte 14
LDIFF_SYM100=LTDIE_20 - Ldebug_info_start
	.long LDIFF_SYM100
LTDIE_21:

	.byte 5
	.asciz "System_Collections_Generic_List`1"

	.byte 20,16
LDIFF_SYM101=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM101
	.byte 2,35,0,6
	.asciz "_items"

LDIFF_SYM102=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM102
	.byte 2,35,8,6
	.asciz "_size"

LDIFF_SYM103=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM103
	.byte 2,35,12,6
	.asciz "_version"

LDIFF_SYM104=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM104
	.byte 2,35,16,0,7
	.asciz "System_Collections_Generic_List`1"

LDIFF_SYM105=LTDIE_21 - Ldebug_info_start
	.long LDIFF_SYM105
LTDIE_21_POINTER:

	.byte 13
LDIFF_SYM106=LTDIE_21 - Ldebug_info_start
	.long LDIFF_SYM106
LTDIE_21_REFERENCE:

	.byte 14
LDIFF_SYM107=LTDIE_21 - Ldebug_info_start
	.long LDIFF_SYM107
LTDIE_22:

	.byte 5
	.asciz "System_Boolean"

	.byte 9,16
LDIFF_SYM108=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM108
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM109=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM109
	.byte 2,35,8,0,7
	.asciz "System_Boolean"

LDIFF_SYM110=LTDIE_22 - Ldebug_info_start
	.long LDIFF_SYM110
LTDIE_22_POINTER:

	.byte 13
LDIFF_SYM111=LTDIE_22 - Ldebug_info_start
	.long LDIFF_SYM111
LTDIE_22_REFERENCE:

	.byte 14
LDIFF_SYM112=LTDIE_22 - Ldebug_info_start
	.long LDIFF_SYM112
LTDIE_23:

	.byte 17
	.asciz "System_Runtime_Serialization_IFormatterConverter"

	.byte 8,7
	.asciz "System_Runtime_Serialization_IFormatterConverter"

LDIFF_SYM113=LTDIE_23 - Ldebug_info_start
	.long LDIFF_SYM113
LTDIE_23_POINTER:

	.byte 13
LDIFF_SYM114=LTDIE_23 - Ldebug_info_start
	.long LDIFF_SYM114
LTDIE_23_REFERENCE:

	.byte 14
LDIFF_SYM115=LTDIE_23 - Ldebug_info_start
	.long LDIFF_SYM115
LTDIE_19:

	.byte 5
	.asciz "System_Runtime_Serialization_SerializationInfo"

	.byte 36,16
LDIFF_SYM116=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM116
	.byte 2,35,0,6
	.asciz "serialized"

LDIFF_SYM117=LTDIE_20_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM117
	.byte 2,35,8,6
	.asciz "values"

LDIFF_SYM118=LTDIE_21_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM118
	.byte 2,35,12,6
	.asciz "assemblyName"

LDIFF_SYM119=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM119
	.byte 2,35,16,6
	.asciz "fullTypeName"

LDIFF_SYM120=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM120
	.byte 2,35,20,6
	.asciz "objectType"

LDIFF_SYM121=LTDIE_14_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM121
	.byte 2,35,24,6
	.asciz "isAssemblyNameSetExplicit"

LDIFF_SYM122=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM122
	.byte 2,35,32,6
	.asciz "isFullTypeNameSetExplicit"

LDIFF_SYM123=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM123
	.byte 2,35,33,6
	.asciz "converter"

LDIFF_SYM124=LTDIE_23_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM124
	.byte 2,35,28,0,7
	.asciz "System_Runtime_Serialization_SerializationInfo"

LDIFF_SYM125=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM125
LTDIE_19_POINTER:

	.byte 13
LDIFF_SYM126=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM126
LTDIE_19_REFERENCE:

	.byte 14
LDIFF_SYM127=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM127
LTDIE_17:

	.byte 5
	.asciz "System_Collections_Generic_Dictionary`2"

	.byte 52,16
LDIFF_SYM128=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM128
	.byte 2,35,0,6
	.asciz "table"

LDIFF_SYM129=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM129
	.byte 2,35,8,6
	.asciz "linkSlots"

LDIFF_SYM130=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM130
	.byte 2,35,12,6
	.asciz "keySlots"

LDIFF_SYM131=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM131
	.byte 2,35,16,6
	.asciz "valueSlots"

LDIFF_SYM132=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM132
	.byte 2,35,20,6
	.asciz "hcp"

LDIFF_SYM133=LTDIE_18_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM133
	.byte 2,35,24,6
	.asciz "serialization_info"

LDIFF_SYM134=LTDIE_19_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM134
	.byte 2,35,28,6
	.asciz "touchedSlots"

LDIFF_SYM135=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM135
	.byte 2,35,32,6
	.asciz "emptySlot"

LDIFF_SYM136=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM136
	.byte 2,35,36,6
	.asciz "count"

LDIFF_SYM137=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM137
	.byte 2,35,40,6
	.asciz "threshold"

LDIFF_SYM138=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM138
	.byte 2,35,44,6
	.asciz "generation"

LDIFF_SYM139=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM139
	.byte 2,35,48,0,7
	.asciz "System_Collections_Generic_Dictionary`2"

LDIFF_SYM140=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM140
LTDIE_17_POINTER:

	.byte 13
LDIFF_SYM141=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM141
LTDIE_17_REFERENCE:

	.byte 14
LDIFF_SYM142=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM142
LTDIE_16:

	.byte 5
	.asciz "System_Xml_Linq_XNamespace"

	.byte 16,16
LDIFF_SYM143=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM143
	.byte 2,35,0,6
	.asciz "uri"

LDIFF_SYM144=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM144
	.byte 2,35,8,6
	.asciz "table"

LDIFF_SYM145=LTDIE_17_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM145
	.byte 2,35,12,0,7
	.asciz "System_Xml_Linq_XNamespace"

LDIFF_SYM146=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM146
LTDIE_16_POINTER:

	.byte 13
LDIFF_SYM147=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM147
LTDIE_16_REFERENCE:

	.byte 14
LDIFF_SYM148=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM148
LTDIE_15:

	.byte 5
	.asciz "System_Xml_Linq_XName"

	.byte 16,16
LDIFF_SYM149=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM149
	.byte 2,35,0,6
	.asciz "local"

LDIFF_SYM150=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM150
	.byte 2,35,8,6
	.asciz "ns"

LDIFF_SYM151=LTDIE_16_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM151
	.byte 2,35,12,0,7
	.asciz "System_Xml_Linq_XName"

LDIFF_SYM152=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM152
LTDIE_15_POINTER:

	.byte 13
LDIFF_SYM153=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM153
LTDIE_15_REFERENCE:

	.byte 14
LDIFF_SYM154=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM154
LTDIE_0:

	.byte 5
	.asciz "System_Xml_Linq_XAttribute"

	.byte 48,16
LDIFF_SYM155=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM155
	.byte 2,35,0,6
	.asciz "name"

LDIFF_SYM156=LTDIE_15_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM156
	.byte 2,35,32,6
	.asciz "value"

LDIFF_SYM157=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM157
	.byte 2,35,36,6
	.asciz "next"

LDIFF_SYM158=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM158
	.byte 2,35,40,6
	.asciz "previous"

LDIFF_SYM159=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM159
	.byte 2,35,44,0,7
	.asciz "System_Xml_Linq_XAttribute"

LDIFF_SYM160=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM160
LTDIE_0_POINTER:

	.byte 13
LDIFF_SYM161=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM161
LTDIE_0_REFERENCE:

	.byte 14
LDIFF_SYM162=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM162
	.byte 2
	.asciz "System.Xml.Linq.XAttribute:.ctor"
	.long _System_Xml_Linq_XAttribute__ctor_System_Xml_Linq_XAttribute
	.long Lme_0

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM163=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM163
	.byte 2,125,0,3
	.asciz "other"

LDIFF_SYM164=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM164
	.byte 1,90,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM165=Lfde0_end - Lfde0_start
	.long LDIFF_SYM165
Lfde0_start:

	.long 0
	.align 2
	.long _System_Xml_Linq_XAttribute__ctor_System_Xml_Linq_XAttribute

LDIFF_SYM166=Lme_0 - _System_Xml_Linq_XAttribute__ctor_System_Xml_Linq_XAttribute
	.long LDIFF_SYM166
	.byte 12,13,0,72,14,8,135,2,68,14,16,136,4,138,3,142,1,68,14,24
	.align 2
Lfde0_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Xml.Linq.XAttribute:.ctor"
	.long _System_Xml_Linq_XAttribute__ctor_System_Xml_Linq_XName_object
	.long Lme_1

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM167=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM167
	.byte 2,125,0,3
	.asciz "name"

LDIFF_SYM168=LTDIE_15_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM168
	.byte 2,125,4,3
	.asciz "value"

LDIFF_SYM169=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM169
	.byte 2,125,8,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM170=Lfde1_end - Lfde1_start
	.long LDIFF_SYM170
Lfde1_start:

	.long 0
	.align 2
	.long _System_Xml_Linq_XAttribute__ctor_System_Xml_Linq_XName_object

LDIFF_SYM171=Lme_1 - _System_Xml_Linq_XAttribute__ctor_System_Xml_Linq_XName_object
	.long LDIFF_SYM171
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,32
	.align 2
Lfde1_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Xml.Linq.XAttribute:get_IsNamespaceDeclaration"
	.long _System_Xml_Linq_XAttribute_get_IsNamespaceDeclaration
	.long Lme_2

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM172=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM172
	.byte 1,90,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM173=Lfde2_end - Lfde2_start
	.long LDIFF_SYM173
Lfde2_start:

	.long 0
	.align 2
	.long _System_Xml_Linq_XAttribute_get_IsNamespaceDeclaration

LDIFF_SYM174=Lme_2 - _System_Xml_Linq_XAttribute_get_IsNamespaceDeclaration
	.long LDIFF_SYM174
	.byte 12,13,0,72,14,8,135,2,68,14,20,134,5,136,4,138,3,142,1,68,14,32
	.align 2
Lfde2_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Xml.Linq.XAttribute:get_Name"
	.long _System_Xml_Linq_XAttribute_get_Name
	.long Lme_3

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM175=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM175
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM176=Lfde3_end - Lfde3_start
	.long LDIFF_SYM176
Lfde3_start:

	.long 0
	.align 2
	.long _System_Xml_Linq_XAttribute_get_Name

LDIFF_SYM177=Lme_3 - _System_Xml_Linq_XAttribute_get_Name
	.long LDIFF_SYM177
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde3_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Xml.Linq.XAttribute:get_NextAttribute"
	.long _System_Xml_Linq_XAttribute_get_NextAttribute
	.long Lme_4

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM178=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM178
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM179=Lfde4_end - Lfde4_start
	.long LDIFF_SYM179
Lfde4_start:

	.long 0
	.align 2
	.long _System_Xml_Linq_XAttribute_get_NextAttribute

LDIFF_SYM180=Lme_4 - _System_Xml_Linq_XAttribute_get_NextAttribute
	.long LDIFF_SYM180
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde4_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Xml.Linq.XAttribute:set_NextAttribute"
	.long _System_Xml_Linq_XAttribute_set_NextAttribute_System_Xml_Linq_XAttribute
	.long Lme_5

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM181=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM181
	.byte 2,125,0,3
	.asciz "value"

LDIFF_SYM182=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM182
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM183=Lfde5_end - Lfde5_start
	.long LDIFF_SYM183
Lfde5_start:

	.long 0
	.align 2
	.long _System_Xml_Linq_XAttribute_set_NextAttribute_System_Xml_Linq_XAttribute

LDIFF_SYM184=Lme_5 - _System_Xml_Linq_XAttribute_set_NextAttribute_System_Xml_Linq_XAttribute
	.long LDIFF_SYM184
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde5_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Xml.Linq.XAttribute:get_NodeType"
	.long _System_Xml_Linq_XAttribute_get_NodeType
	.long Lme_6

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM185=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM185
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM186=Lfde6_end - Lfde6_start
	.long LDIFF_SYM186
Lfde6_start:

	.long 0
	.align 2
	.long _System_Xml_Linq_XAttribute_get_NodeType

LDIFF_SYM187=Lme_6 - _System_Xml_Linq_XAttribute_get_NodeType
	.long LDIFF_SYM187
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde6_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Xml.Linq.XAttribute:set_PreviousAttribute"
	.long _System_Xml_Linq_XAttribute_set_PreviousAttribute_System_Xml_Linq_XAttribute
	.long Lme_7

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM188=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM188
	.byte 2,125,0,3
	.asciz "value"

LDIFF_SYM189=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM189
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM190=Lfde7_end - Lfde7_start
	.long LDIFF_SYM190
Lfde7_start:

	.long 0
	.align 2
	.long _System_Xml_Linq_XAttribute_set_PreviousAttribute_System_Xml_Linq_XAttribute

LDIFF_SYM191=Lme_7 - _System_Xml_Linq_XAttribute_set_PreviousAttribute_System_Xml_Linq_XAttribute
	.long LDIFF_SYM191
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde7_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Xml.Linq.XAttribute:get_Value"
	.long _System_Xml_Linq_XAttribute_get_Value
	.long Lme_8

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM192=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM192
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM193=Lfde8_end - Lfde8_start
	.long LDIFF_SYM193
Lfde8_start:

	.long 0
	.align 2
	.long _System_Xml_Linq_XAttribute_get_Value

LDIFF_SYM194=Lme_8 - _System_Xml_Linq_XAttribute_get_Value
	.long LDIFF_SYM194
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde8_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Xml.Linq.XAttribute:set_Value"
	.long _System_Xml_Linq_XAttribute_set_Value_string
	.long Lme_9

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM195=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM195
	.byte 2,125,0,3
	.asciz "value"

LDIFF_SYM196=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM196
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM197=Lfde9_end - Lfde9_start
	.long LDIFF_SYM197
Lfde9_start:

	.long 0
	.align 2
	.long _System_Xml_Linq_XAttribute_set_Value_string

LDIFF_SYM198=Lme_9 - _System_Xml_Linq_XAttribute_set_Value_string
	.long LDIFF_SYM198
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde9_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Xml.Linq.XAttribute:Remove"
	.long _System_Xml_Linq_XAttribute_Remove
	.long Lme_a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM199=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM199
	.byte 1,90,11
	.asciz "owner"

LDIFF_SYM200=LTDIE_3_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM200
	.byte 1,86,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM201=Lfde10_end - Lfde10_start
	.long LDIFF_SYM201
Lfde10_start:

	.long 0
	.align 2
	.long _System_Xml_Linq_XAttribute_Remove

LDIFF_SYM202=Lme_a - _System_Xml_Linq_XAttribute_Remove
	.long LDIFF_SYM202
	.byte 12,13,0,72,14,8,135,2,68,14,28,132,7,133,6,134,5,136,4,138,3,142,1,68,14,32
	.align 2
Lfde10_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Xml.Linq.XAttribute:SetValue"
	.long _System_Xml_Linq_XAttribute_SetValue_object
	.long Lme_b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM203=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM203
	.byte 1,86,3
	.asciz "value"

LDIFF_SYM204=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM204
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM205=Lfde11_end - Lfde11_start
	.long LDIFF_SYM205
Lfde11_start:

	.long 0
	.align 2
	.long _System_Xml_Linq_XAttribute_SetValue_object

LDIFF_SYM206=Lme_b - _System_Xml_Linq_XAttribute_SetValue_object
	.long LDIFF_SYM206
	.byte 12,13,0,72,14,8,135,2,68,14,16,134,4,136,3,142,1,68,14,24
	.align 2
Lfde11_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_24:

	.byte 5
	.asciz "System_Text_StringBuilder"

	.byte 24,16
LDIFF_SYM207=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM207
	.byte 2,35,0,6
	.asciz "_length"

LDIFF_SYM208=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM208
	.byte 2,35,8,6
	.asciz "_str"

LDIFF_SYM209=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM209
	.byte 2,35,12,6
	.asciz "_cached_str"

LDIFF_SYM210=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM210
	.byte 2,35,16,6
	.asciz "_maxCapacity"

LDIFF_SYM211=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM211
	.byte 2,35,20,0,7
	.asciz "System_Text_StringBuilder"

LDIFF_SYM212=LTDIE_24 - Ldebug_info_start
	.long LDIFF_SYM212
LTDIE_24_POINTER:

	.byte 13
LDIFF_SYM213=LTDIE_24 - Ldebug_info_start
	.long LDIFF_SYM213
LTDIE_24_REFERENCE:

	.byte 14
LDIFF_SYM214=LTDIE_24 - Ldebug_info_start
	.long LDIFF_SYM214
LTDIE_25:

	.byte 5
	.asciz "System_Char"

	.byte 10,16
LDIFF_SYM215=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM215
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM216=LDIE_CHAR - Ldebug_info_start
	.long LDIFF_SYM216
	.byte 2,35,8,0,7
	.asciz "System_Char"

LDIFF_SYM217=LTDIE_25 - Ldebug_info_start
	.long LDIFF_SYM217
LTDIE_25_POINTER:

	.byte 13
LDIFF_SYM218=LTDIE_25 - Ldebug_info_start
	.long LDIFF_SYM218
LTDIE_25_REFERENCE:

	.byte 14
LDIFF_SYM219=LTDIE_25 - Ldebug_info_start
	.long LDIFF_SYM219
	.byte 2
	.asciz "System.Xml.Linq.XAttribute:ToString"
	.long _System_Xml_Linq_XAttribute_ToString
	.long Lme_c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM220=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM220
	.byte 1,90,11
	.asciz "sb"

LDIFF_SYM221=LTDIE_24_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM221
	.byte 1,85,11
	.asciz "start"

LDIFF_SYM222=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM222
	.byte 1,84,11
	.asciz "idx"

LDIFF_SYM223=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM223
	.byte 1,86,11
	.asciz ""

LDIFF_SYM224=LDIE_CHAR - Ldebug_info_start
	.long LDIFF_SYM224
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM225=Lfde12_end - Lfde12_start
	.long LDIFF_SYM225
Lfde12_start:

	.long 0
	.align 2
	.long _System_Xml_Linq_XAttribute_ToString

LDIFF_SYM226=Lme_c - _System_Xml_Linq_XAttribute_ToString
	.long LDIFF_SYM226
	.byte 12,13,0,72,14,8,135,2,68,14,32,132,8,133,7,134,6,136,5,138,4,139,3,142,1,68,14,48
	.align 2
Lfde12_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Xml.Linq.XAttribute:.cctor"
	.long _System_Xml_Linq_XAttribute__cctor
	.long Lme_d

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM227=Lfde13_end - Lfde13_start
	.long LDIFF_SYM227
Lfde13_start:

	.long 0
	.align 2
	.long _System_Xml_Linq_XAttribute__cctor

LDIFF_SYM228=Lme_d - _System_Xml_Linq_XAttribute__cctor
	.long LDIFF_SYM228
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde13_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_27:

	.byte 5
	.asciz "System_Xml_Linq_XText"

	.byte 44,16
LDIFF_SYM229=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM229
	.byte 2,35,0,6
	.asciz "value"

LDIFF_SYM230=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM230
	.byte 2,35,40,0,7
	.asciz "System_Xml_Linq_XText"

LDIFF_SYM231=LTDIE_27 - Ldebug_info_start
	.long LDIFF_SYM231
LTDIE_27_POINTER:

	.byte 13
LDIFF_SYM232=LTDIE_27 - Ldebug_info_start
	.long LDIFF_SYM232
LTDIE_27_REFERENCE:

	.byte 14
LDIFF_SYM233=LTDIE_27 - Ldebug_info_start
	.long LDIFF_SYM233
LTDIE_26:

	.byte 5
	.asciz "System_Xml_Linq_XCData"

	.byte 44,16
LDIFF_SYM234=LTDIE_27 - Ldebug_info_start
	.long LDIFF_SYM234
	.byte 2,35,0,0,7
	.asciz "System_Xml_Linq_XCData"

LDIFF_SYM235=LTDIE_26 - Ldebug_info_start
	.long LDIFF_SYM235
LTDIE_26_POINTER:

	.byte 13
LDIFF_SYM236=LTDIE_26 - Ldebug_info_start
	.long LDIFF_SYM236
LTDIE_26_REFERENCE:

	.byte 14
LDIFF_SYM237=LTDIE_26 - Ldebug_info_start
	.long LDIFF_SYM237
	.byte 2
	.asciz "System.Xml.Linq.XCData:.ctor"
	.long _System_Xml_Linq_XCData__ctor_string
	.long Lme_e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM238=LTDIE_26_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM238
	.byte 2,125,0,3
	.asciz "value"

LDIFF_SYM239=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM239
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM240=Lfde14_end - Lfde14_start
	.long LDIFF_SYM240
Lfde14_start:

	.long 0
	.align 2
	.long _System_Xml_Linq_XCData__ctor_string

LDIFF_SYM241=Lme_e - _System_Xml_Linq_XCData__ctor_string
	.long LDIFF_SYM241
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde14_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Xml.Linq.XCData:.ctor"
	.long _System_Xml_Linq_XCData__ctor_System_Xml_Linq_XCData
	.long Lme_f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM242=LTDIE_26_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM242
	.byte 2,125,0,3
	.asciz "other"

LDIFF_SYM243=LTDIE_26_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM243
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM244=Lfde15_end - Lfde15_start
	.long LDIFF_SYM244
Lfde15_start:

	.long 0
	.align 2
	.long _System_Xml_Linq_XCData__ctor_System_Xml_Linq_XCData

LDIFF_SYM245=Lme_f - _System_Xml_Linq_XCData__ctor_System_Xml_Linq_XCData
	.long LDIFF_SYM245
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde15_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Xml.Linq.XCData:get_NodeType"
	.long _System_Xml_Linq_XCData_get_NodeType
	.long Lme_10

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM246=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM246
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM247=Lfde16_end - Lfde16_start
	.long LDIFF_SYM247
Lfde16_start:

	.long 0
	.align 2
	.long _System_Xml_Linq_XCData_get_NodeType

LDIFF_SYM248=Lme_10 - _System_Xml_Linq_XCData_get_NodeType
	.long LDIFF_SYM248
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde16_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_30:

	.byte 8
	.asciz "System_Xml_ConformanceLevel"

	.byte 4
LDIFF_SYM249=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM249
	.byte 9
	.asciz "Auto"

	.byte 0,9
	.asciz "Fragment"

	.byte 1,9
	.asciz "Document"

	.byte 2,0,7
	.asciz "System_Xml_ConformanceLevel"

LDIFF_SYM250=LTDIE_30 - Ldebug_info_start
	.long LDIFF_SYM250
LTDIE_30_POINTER:

	.byte 13
LDIFF_SYM251=LTDIE_30 - Ldebug_info_start
	.long LDIFF_SYM251
LTDIE_30_REFERENCE:

	.byte 14
LDIFF_SYM252=LTDIE_30 - Ldebug_info_start
	.long LDIFF_SYM252
LTDIE_32:

	.byte 5
	.asciz "System_Text_DecoderFallback"

	.byte 8,16
LDIFF_SYM253=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM253
	.byte 2,35,0,0,7
	.asciz "System_Text_DecoderFallback"

LDIFF_SYM254=LTDIE_32 - Ldebug_info_start
	.long LDIFF_SYM254
LTDIE_32_POINTER:

	.byte 13
LDIFF_SYM255=LTDIE_32 - Ldebug_info_start
	.long LDIFF_SYM255
LTDIE_32_REFERENCE:

	.byte 14
LDIFF_SYM256=LTDIE_32 - Ldebug_info_start
	.long LDIFF_SYM256
LTDIE_33:

	.byte 5
	.asciz "System_Text_EncoderFallback"

	.byte 8,16
LDIFF_SYM257=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM257
	.byte 2,35,0,0,7
	.asciz "System_Text_EncoderFallback"

LDIFF_SYM258=LTDIE_33 - Ldebug_info_start
	.long LDIFF_SYM258
LTDIE_33_POINTER:

	.byte 13
LDIFF_SYM259=LTDIE_33 - Ldebug_info_start
	.long LDIFF_SYM259
LTDIE_33_REFERENCE:

	.byte 14
LDIFF_SYM260=LTDIE_33 - Ldebug_info_start
	.long LDIFF_SYM260
LTDIE_31:

	.byte 5
	.asciz "System_Text_Encoding"

	.byte 48,16
LDIFF_SYM261=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM261
	.byte 2,35,0,6
	.asciz "codePage"

LDIFF_SYM262=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM262
	.byte 2,35,32,6
	.asciz "windows_code_page"

LDIFF_SYM263=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM263
	.byte 2,35,36,6
	.asciz "is_readonly"

LDIFF_SYM264=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM264
	.byte 2,35,40,6
	.asciz "decoder_fallback"

LDIFF_SYM265=LTDIE_32_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM265
	.byte 2,35,8,6
	.asciz "encoder_fallback"

LDIFF_SYM266=LTDIE_33_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM266
	.byte 2,35,12,6
	.asciz "is_mail_news_display"

LDIFF_SYM267=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM267
	.byte 2,35,41,6
	.asciz "is_mail_news_save"

LDIFF_SYM268=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM268
	.byte 2,35,42,6
	.asciz "is_browser_save"

LDIFF_SYM269=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM269
	.byte 2,35,43,6
	.asciz "is_browser_display"

LDIFF_SYM270=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM270
	.byte 2,35,44,6
	.asciz "body_name"

LDIFF_SYM271=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM271
	.byte 2,35,16,6
	.asciz "encoding_name"

LDIFF_SYM272=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM272
	.byte 2,35,20,6
	.asciz "header_name"

LDIFF_SYM273=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM273
	.byte 2,35,24,6
	.asciz "web_name"

LDIFF_SYM274=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM274
	.byte 2,35,28,0,7
	.asciz "System_Text_Encoding"

LDIFF_SYM275=LTDIE_31 - Ldebug_info_start
	.long LDIFF_SYM275
LTDIE_31_POINTER:

	.byte 13
LDIFF_SYM276=LTDIE_31 - Ldebug_info_start
	.long LDIFF_SYM276
LTDIE_31_REFERENCE:

	.byte 14
LDIFF_SYM277=LTDIE_31 - Ldebug_info_start
	.long LDIFF_SYM277
LTDIE_34:

	.byte 8
	.asciz "System_Xml_NewLineHandling"

	.byte 4
LDIFF_SYM278=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM278
	.byte 9
	.asciz "Replace"

	.byte 0,9
	.asciz "Entitize"

	.byte 1,9
	.asciz "None"

	.byte 2,0,7
	.asciz "System_Xml_NewLineHandling"

LDIFF_SYM279=LTDIE_34 - Ldebug_info_start
	.long LDIFF_SYM279
LTDIE_34_POINTER:

	.byte 13
LDIFF_SYM280=LTDIE_34 - Ldebug_info_start
	.long LDIFF_SYM280
LTDIE_34_REFERENCE:

	.byte 14
LDIFF_SYM281=LTDIE_34 - Ldebug_info_start
	.long LDIFF_SYM281
LTDIE_35:

	.byte 8
	.asciz "System_Xml_XmlOutputMethod"

	.byte 4
LDIFF_SYM282=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM282
	.byte 9
	.asciz "Xml"

	.byte 0,9
	.asciz "Html"

	.byte 1,9
	.asciz "Text"

	.byte 2,9
	.asciz "AutoDetect"

	.byte 3,0,7
	.asciz "System_Xml_XmlOutputMethod"

LDIFF_SYM283=LTDIE_35 - Ldebug_info_start
	.long LDIFF_SYM283
LTDIE_35_POINTER:

	.byte 13
LDIFF_SYM284=LTDIE_35 - Ldebug_info_start
	.long LDIFF_SYM284
LTDIE_35_REFERENCE:

	.byte 14
LDIFF_SYM285=LTDIE_35 - Ldebug_info_start
	.long LDIFF_SYM285
LTDIE_36:

	.byte 8
	.asciz "System_Xml_NamespaceHandling"

	.byte 4
LDIFF_SYM286=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM286
	.byte 9
	.asciz "Default"

	.byte 0,9
	.asciz "OmitDuplicates"

	.byte 1,0,7
	.asciz "System_Xml_NamespaceHandling"

LDIFF_SYM287=LTDIE_36 - Ldebug_info_start
	.long LDIFF_SYM287
LTDIE_36_POINTER:

	.byte 13
LDIFF_SYM288=LTDIE_36 - Ldebug_info_start
	.long LDIFF_SYM288
LTDIE_36_REFERENCE:

	.byte 14
LDIFF_SYM289=LTDIE_36 - Ldebug_info_start
	.long LDIFF_SYM289
LTDIE_29:

	.byte 5
	.asciz "System_Xml_XmlWriterSettings"

	.byte 52,16
LDIFF_SYM290=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM290
	.byte 2,35,0,6
	.asciz "checkCharacters"

LDIFF_SYM291=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM291
	.byte 2,35,20,6
	.asciz "closeOutput"

LDIFF_SYM292=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM292
	.byte 2,35,21,6
	.asciz "conformance"

LDIFF_SYM293=LTDIE_30 - Ldebug_info_start
	.long LDIFF_SYM293
	.byte 2,35,24,6
	.asciz "encoding"

LDIFF_SYM294=LTDIE_31_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM294
	.byte 2,35,8,6
	.asciz "indent"

LDIFF_SYM295=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM295
	.byte 2,35,28,6
	.asciz "indentChars"

LDIFF_SYM296=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM296
	.byte 2,35,12,6
	.asciz "newLineChars"

LDIFF_SYM297=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM297
	.byte 2,35,16,6
	.asciz "newLineOnAttributes"

LDIFF_SYM298=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM298
	.byte 2,35,29,6
	.asciz "newLineHandling"

LDIFF_SYM299=LTDIE_34 - Ldebug_info_start
	.long LDIFF_SYM299
	.byte 2,35,32,6
	.asciz "omitXmlDeclaration"

LDIFF_SYM300=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM300
	.byte 2,35,36,6
	.asciz "outputMethod"

LDIFF_SYM301=LTDIE_35 - Ldebug_info_start
	.long LDIFF_SYM301
	.byte 2,35,40,6
	.asciz "isReadOnly"

LDIFF_SYM302=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM302
	.byte 2,35,44,6
	.asciz "isAsync"

LDIFF_SYM303=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM303
	.byte 2,35,45,6
	.asciz "<NamespaceHandling>k__BackingField"

LDIFF_SYM304=LTDIE_36 - Ldebug_info_start
	.long LDIFF_SYM304
	.byte 2,35,48,0,7
	.asciz "System_Xml_XmlWriterSettings"

LDIFF_SYM305=LTDIE_29 - Ldebug_info_start
	.long LDIFF_SYM305
LTDIE_29_POINTER:

	.byte 13
LDIFF_SYM306=LTDIE_29 - Ldebug_info_start
	.long LDIFF_SYM306
LTDIE_29_REFERENCE:

	.byte 14
LDIFF_SYM307=LTDIE_29 - Ldebug_info_start
	.long LDIFF_SYM307
LTDIE_28:

	.byte 5
	.asciz "System_Xml_XmlWriter"

	.byte 16,16
LDIFF_SYM308=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM308
	.byte 2,35,0,6
	.asciz "settings"

LDIFF_SYM309=LTDIE_29_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM309
	.byte 2,35,8,6
	.asciz "asyncRunning"

LDIFF_SYM310=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM310
	.byte 2,35,12,0,7
	.asciz "System_Xml_XmlWriter"

LDIFF_SYM311=LTDIE_28 - Ldebug_info_start
	.long LDIFF_SYM311
LTDIE_28_POINTER:

	.byte 13
LDIFF_SYM312=LTDIE_28 - Ldebug_info_start
	.long LDIFF_SYM312
LTDIE_28_REFERENCE:

	.byte 14
LDIFF_SYM313=LTDIE_28 - Ldebug_info_start
	.long LDIFF_SYM313
	.byte 2
	.asciz "System.Xml.Linq.XCData:WriteTo"
	.long _System_Xml_Linq_XCData_WriteTo_System_Xml_XmlWriter
	.long Lme_11

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM314=LTDIE_26_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM314
	.byte 1,86,3
	.asciz "writer"

LDIFF_SYM315=LTDIE_28_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM315
	.byte 2,125,0,11
	.asciz "start"

LDIFF_SYM316=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM316
	.byte 1,85,11
	.asciz "sb"

LDIFF_SYM317=LTDIE_24_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM317
	.byte 1,84,11
	.asciz "i"

LDIFF_SYM318=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM318
	.byte 1,91,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM319=Lfde17_end - Lfde17_start
	.long LDIFF_SYM319
Lfde17_start:

	.long 0
	.align 2
	.long _System_Xml_Linq_XCData_WriteTo_System_Xml_XmlWriter

LDIFF_SYM320=Lme_11 - _System_Xml_Linq_XCData_WriteTo_System_Xml_XmlWriter
	.long LDIFF_SYM320
	.byte 12,13,0,72,14,8,135,2,68,14,32,132,8,133,7,134,6,136,5,138,4,139,3,142,1,68,14,48
	.align 2
Lfde17_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_37:

	.byte 5
	.asciz "System_Xml_Linq_XComment"

	.byte 44,16
LDIFF_SYM321=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM321
	.byte 2,35,0,6
	.asciz "value"

LDIFF_SYM322=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM322
	.byte 2,35,40,0,7
	.asciz "System_Xml_Linq_XComment"

LDIFF_SYM323=LTDIE_37 - Ldebug_info_start
	.long LDIFF_SYM323
LTDIE_37_POINTER:

	.byte 13
LDIFF_SYM324=LTDIE_37 - Ldebug_info_start
	.long LDIFF_SYM324
LTDIE_37_REFERENCE:

	.byte 14
LDIFF_SYM325=LTDIE_37 - Ldebug_info_start
	.long LDIFF_SYM325
	.byte 2
	.asciz "System.Xml.Linq.XComment:.ctor"
	.long _System_Xml_Linq_XComment__ctor_string
	.long Lme_12

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM326=LTDIE_37_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM326
	.byte 2,125,0,3
	.asciz "value"

LDIFF_SYM327=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM327
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM328=Lfde18_end - Lfde18_start
	.long LDIFF_SYM328
Lfde18_start:

	.long 0
	.align 2
	.long _System_Xml_Linq_XComment__ctor_string

LDIFF_SYM329=Lme_12 - _System_Xml_Linq_XComment__ctor_string
	.long LDIFF_SYM329
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde18_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Xml.Linq.XComment:.ctor"
	.long _System_Xml_Linq_XComment__ctor_System_Xml_Linq_XComment
	.long Lme_13

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM330=LTDIE_37_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM330
	.byte 2,125,0,3
	.asciz "other"

LDIFF_SYM331=LTDIE_37_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM331
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM332=Lfde19_end - Lfde19_start
	.long LDIFF_SYM332
Lfde19_start:

	.long 0
	.align 2
	.long _System_Xml_Linq_XComment__ctor_System_Xml_Linq_XComment

LDIFF_SYM333=Lme_13 - _System_Xml_Linq_XComment__ctor_System_Xml_Linq_XComment
	.long LDIFF_SYM333
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde19_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Xml.Linq.XComment:get_NodeType"
	.long _System_Xml_Linq_XComment_get_NodeType
	.long Lme_14

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM334=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM334
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM335=Lfde20_end - Lfde20_start
	.long LDIFF_SYM335
Lfde20_start:

	.long 0
	.align 2
	.long _System_Xml_Linq_XComment_get_NodeType

LDIFF_SYM336=Lme_14 - _System_Xml_Linq_XComment_get_NodeType
	.long LDIFF_SYM336
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde20_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Xml.Linq.XComment:get_Value"
	.long _System_Xml_Linq_XComment_get_Value
	.long Lme_15

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM337=LTDIE_37_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM337
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM338=Lfde21_end - Lfde21_start
	.long LDIFF_SYM338
Lfde21_start:

	.long 0
	.align 2
	.long _System_Xml_Linq_XComment_get_Value

LDIFF_SYM339=Lme_15 - _System_Xml_Linq_XComment_get_Value
	.long LDIFF_SYM339
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde21_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Xml.Linq.XComment:WriteTo"
	.long _System_Xml_Linq_XComment_WriteTo_System_Xml_XmlWriter
	.long Lme_16

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM340=LTDIE_37_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM340
	.byte 2,125,0,3
	.asciz "writer"

LDIFF_SYM341=LTDIE_28_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM341
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM342=Lfde22_end - Lfde22_start
	.long LDIFF_SYM342
Lfde22_start:

	.long 0
	.align 2
	.long _System_Xml_Linq_XComment_WriteTo_System_Xml_XmlWriter

LDIFF_SYM343=Lme_16 - _System_Xml_Linq_XComment_WriteTo_System_Xml_XmlWriter
	.long LDIFF_SYM343
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde22_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Xml.Linq.XContainer:.ctor"
	.long _System_Xml_Linq_XContainer__ctor
	.long Lme_17

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM344=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM344
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM345=Lfde23_end - Lfde23_start
	.long LDIFF_SYM345
Lfde23_start:

	.long 0
	.align 2
	.long _System_Xml_Linq_XContainer__ctor

LDIFF_SYM346=Lme_17 - _System_Xml_Linq_XContainer__ctor
	.long LDIFF_SYM346
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde23_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Xml.Linq.XContainer:get_FirstNode"
	.long _System_Xml_Linq_XContainer_get_FirstNode
	.long Lme_18

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM347=LTDIE_3_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM347
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM348=Lfde24_end - Lfde24_start
	.long LDIFF_SYM348
Lfde24_start:

	.long 0
	.align 2
	.long _System_Xml_Linq_XContainer_get_FirstNode

LDIFF_SYM349=Lme_18 - _System_Xml_Linq_XContainer_get_FirstNode
	.long LDIFF_SYM349
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde24_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Xml.Linq.XContainer:set_FirstNode"
	.long _System_Xml_Linq_XContainer_set_FirstNode_System_Xml_Linq_XNode
	.long Lme_19

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM350=LTDIE_3_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM350
	.byte 2,125,0,3
	.asciz "value"

LDIFF_SYM351=LTDIE_4_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM351
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM352=Lfde25_end - Lfde25_start
	.long LDIFF_SYM352
Lfde25_start:

	.long 0
	.align 2
	.long _System_Xml_Linq_XContainer_set_FirstNode_System_Xml_Linq_XNode

LDIFF_SYM353=Lme_19 - _System_Xml_Linq_XContainer_set_FirstNode_System_Xml_Linq_XNode
	.long LDIFF_SYM353
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde25_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Xml.Linq.XContainer:get_LastNode"
	.long _System_Xml_Linq_XContainer_get_LastNode
	.long Lme_1a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM354=LTDIE_3_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM354
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM355=Lfde26_end - Lfde26_start
	.long LDIFF_SYM355
Lfde26_start:

	.long 0
	.align 2
	.long _System_Xml_Linq_XContainer_get_LastNode

LDIFF_SYM356=Lme_1a - _System_Xml_Linq_XContainer_get_LastNode
	.long LDIFF_SYM356
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde26_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Xml.Linq.XContainer:set_LastNode"
	.long _System_Xml_Linq_XContainer_set_LastNode_System_Xml_Linq_XNode
	.long Lme_1b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM357=LTDIE_3_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM357
	.byte 2,125,0,3
	.asciz "value"

LDIFF_SYM358=LTDIE_4_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM358
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM359=Lfde27_end - Lfde27_start
	.long LDIFF_SYM359
Lfde27_start:

	.long 0
	.align 2
	.long _System_Xml_Linq_XContainer_set_LastNode_System_Xml_Linq_XNode

LDIFF_SYM360=Lme_1b - _System_Xml_Linq_XContainer_set_LastNode_System_Xml_Linq_XNode
	.long LDIFF_SYM360
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde27_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_38:

	.byte 17
	.asciz "System_Collections_IEnumerator"

	.byte 8,7
	.asciz "System_Collections_IEnumerator"

LDIFF_SYM361=LTDIE_38 - Ldebug_info_start
	.long LDIFF_SYM361
LTDIE_38_POINTER:

	.byte 13
LDIFF_SYM362=LTDIE_38 - Ldebug_info_start
	.long LDIFF_SYM362
LTDIE_38_REFERENCE:

	.byte 14
LDIFF_SYM363=LTDIE_38 - Ldebug_info_start
	.long LDIFF_SYM363
LTDIE_39:

	.byte 17
	.asciz "System_IDisposable"

	.byte 8,7
	.asciz "System_IDisposable"

LDIFF_SYM364=LTDIE_39 - Ldebug_info_start
	.long LDIFF_SYM364
LTDIE_39_POINTER:

	.byte 13
LDIFF_SYM365=LTDIE_39 - Ldebug_info_start
	.long LDIFF_SYM365
LTDIE_39_REFERENCE:

	.byte 14
LDIFF_SYM366=LTDIE_39 - Ldebug_info_start
	.long LDIFF_SYM366
	.byte 2
	.asciz "System.Xml.Linq.XContainer:CheckChildType"
	.long _System_Xml_Linq_XContainer_CheckChildType_object_bool
	.long Lme_1c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM367=LTDIE_3_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM367
	.byte 1,86,3
	.asciz "o"

LDIFF_SYM368=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM368
	.byte 1,90,3
	.asciz "addFirst"

LDIFF_SYM369=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM369
	.byte 3,123,204,0,11
	.asciz "oc"

LDIFF_SYM370=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM370
	.byte 1,85,11
	.asciz ""

LDIFF_SYM371=LTDIE_38_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM371
	.byte 2,123,0,11
	.asciz ""

LDIFF_SYM372=LTDIE_39_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM372
	.byte 2,123,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM373=Lfde28_end - Lfde28_start
	.long LDIFF_SYM373
Lfde28_start:

	.long 0
	.align 2
	.long _System_Xml_Linq_XContainer_CheckChildType_object_bool

LDIFF_SYM374=Lme_1c - _System_Xml_Linq_XContainer_CheckChildType_object_bool
	.long LDIFF_SYM374
	.byte 12,13,0,72,14,8,135,2,68,14,32,132,8,133,7,134,6,136,5,138,4,139,3,142,1,68,14,112,68,13,11
	.align 2
Lfde28_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_40:

	.byte 17
	.asciz "System_Collections_Generic_IEnumerator`1"

	.byte 8,7
	.asciz "System_Collections_Generic_IEnumerator`1"

LDIFF_SYM375=LTDIE_40 - Ldebug_info_start
	.long LDIFF_SYM375
LTDIE_40_POINTER:

	.byte 13
LDIFF_SYM376=LTDIE_40 - Ldebug_info_start
	.long LDIFF_SYM376
LTDIE_40_REFERENCE:

	.byte 14
LDIFF_SYM377=LTDIE_40 - Ldebug_info_start
	.long LDIFF_SYM377
	.byte 2
	.asciz "System.Xml.Linq.XContainer:Add"
	.long _System_Xml_Linq_XContainer_Add_object
	.long Lme_1d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM378=LTDIE_3_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM378
	.byte 1,86,3
	.asciz "content"

LDIFF_SYM379=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM379
	.byte 2,123,24,11
	.asciz "o"

LDIFF_SYM380=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM380
	.byte 1,85,11
	.asciz ""

LDIFF_SYM381=LTDIE_40_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM381
	.byte 2,123,8,11
	.asciz "node"

LDIFF_SYM382=LTDIE_4_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM382
	.byte 1,84,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM383=Lfde29_end - Lfde29_start
	.long LDIFF_SYM383
Lfde29_start:

	.long 0
	.align 2
	.long _System_Xml_Linq_XContainer_Add_object

LDIFF_SYM384=Lme_1d - _System_Xml_Linq_XContainer_Add_object
	.long LDIFF_SYM384
	.byte 12,13,0,72,14,8,135,2,68,14,28,132,7,133,6,134,5,136,4,139,3,142,1,68,14,64,68,13,11
	.align 2
Lfde29_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Xml.Linq.XContainer:AddNode"
	.long _System_Xml_Linq_XContainer_AddNode_System_Xml_Linq_XNode
	.long Lme_1e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM385=LTDIE_3_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM385
	.byte 1,86,3
	.asciz "n"

LDIFF_SYM386=LTDIE_4_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM386
	.byte 1,90,11
	.asciz ""

LDIFF_SYM387=LTDIE_4_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM387
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM388=Lfde30_end - Lfde30_start
	.long LDIFF_SYM388
Lfde30_start:

	.long 0
	.align 2
	.long _System_Xml_Linq_XContainer_AddNode_System_Xml_Linq_XNode

LDIFF_SYM389=Lme_1e - _System_Xml_Linq_XContainer_AddNode_System_Xml_Linq_XNode
	.long LDIFF_SYM389
	.byte 12,13,0,72,14,8,135,2,68,14,24,132,6,134,5,136,4,138,3,142,1,68,14,32
	.align 2
Lfde30_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Xml.Linq.XContainer:Add"
	.long _System_Xml_Linq_XContainer_Add_object__
	.long Lme_1f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM390=LTDIE_3_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM390
	.byte 1,86,3
	.asciz "content"

LDIFF_SYM391=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM391
	.byte 2,123,16,11
	.asciz "o"

LDIFF_SYM392=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM392
	.byte 1,85,11
	.asciz ""

LDIFF_SYM393=LTDIE_40_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM393
	.byte 2,123,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM394=Lfde31_end - Lfde31_start
	.long LDIFF_SYM394
Lfde31_start:

	.long 0
	.align 2
	.long _System_Xml_Linq_XContainer_Add_object__

LDIFF_SYM395=Lme_1f - _System_Xml_Linq_XContainer_Add_object__
	.long LDIFF_SYM395
	.byte 12,13,0,72,14,8,135,2,68,14,24,133,6,134,5,136,4,139,3,142,1,68,14,48,68,13,11
	.align 2
Lfde31_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Xml.Linq.XContainer:OnAddingObject"
	.long _System_Xml_Linq_XContainer_OnAddingObject_object_bool_System_Xml_Linq_XNode_bool
	.long Lme_20

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM396=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM396
	.byte 0,3
	.asciz "o"

LDIFF_SYM397=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM397
	.byte 0,3
	.asciz "rejectAttribute"

LDIFF_SYM398=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM398
	.byte 0,3
	.asciz "refNode"

LDIFF_SYM399=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM399
	.byte 0,3
	.asciz "addFirst"

LDIFF_SYM400=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM400
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM401=Lfde32_end - Lfde32_start
	.long LDIFF_SYM401
Lfde32_start:

	.long 0
	.align 2
	.long _System_Xml_Linq_XContainer_OnAddingObject_object_bool_System_Xml_Linq_XNode_bool

LDIFF_SYM402=Lme_20 - _System_Xml_Linq_XContainer_OnAddingObject_object_bool_System_Xml_Linq_XNode_bool
	.long LDIFF_SYM402
	.byte 12,13,0,72,14,8,135,2,68,14,16,136,4,139,3,142,1,68,14,40,68,13,11
	.align 2
Lfde32_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_41:

	.byte 5
	.asciz "_<Nodes>c__Iterator1A"

	.byte 32,16
LDIFF_SYM403=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM403
	.byte 2,35,0,6
	.asciz "<n>__0"

LDIFF_SYM404=LTDIE_4_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM404
	.byte 2,35,8,6
	.asciz "<next>__1"

LDIFF_SYM405=LTDIE_4_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM405
	.byte 2,35,12,6
	.asciz "$this"

LDIFF_SYM406=LTDIE_3_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM406
	.byte 2,35,16,6
	.asciz "$current"

LDIFF_SYM407=LTDIE_4_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM407
	.byte 2,35,20,6
	.asciz "$disposing"

LDIFF_SYM408=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM408
	.byte 2,35,24,6
	.asciz "$PC"

LDIFF_SYM409=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM409
	.byte 2,35,28,0,7
	.asciz "_<Nodes>c__Iterator1A"

LDIFF_SYM410=LTDIE_41 - Ldebug_info_start
	.long LDIFF_SYM410
LTDIE_41_POINTER:

	.byte 13
LDIFF_SYM411=LTDIE_41 - Ldebug_info_start
	.long LDIFF_SYM411
LTDIE_41_REFERENCE:

	.byte 14
LDIFF_SYM412=LTDIE_41 - Ldebug_info_start
	.long LDIFF_SYM412
	.byte 2
	.asciz "System.Xml.Linq.XContainer:Nodes"
	.long _System_Xml_Linq_XContainer_Nodes
	.long Lme_21

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM413=LTDIE_3_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM413
	.byte 2,125,0,11
	.asciz "V_0"

LDIFF_SYM414=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM414
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM415=Lfde33_end - Lfde33_start
	.long LDIFF_SYM415
Lfde33_start:

	.long 0
	.align 2
	.long _System_Xml_Linq_XContainer_Nodes

LDIFF_SYM416=Lme_21 - _System_Xml_Linq_XContainer_Nodes
	.long LDIFF_SYM416
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde33_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_43:

	.byte 17
	.asciz "System_Collections_Generic_IEnumerator`1"

	.byte 8,7
	.asciz "System_Collections_Generic_IEnumerator`1"

LDIFF_SYM417=LTDIE_43 - Ldebug_info_start
	.long LDIFF_SYM417
LTDIE_43_POINTER:

	.byte 13
LDIFF_SYM418=LTDIE_43 - Ldebug_info_start
	.long LDIFF_SYM418
LTDIE_43_REFERENCE:

	.byte 14
LDIFF_SYM419=LTDIE_43 - Ldebug_info_start
	.long LDIFF_SYM419
LTDIE_42:

	.byte 5
	.asciz "_<DescendantNodes>c__Iterator1B"

	.byte 44,16
LDIFF_SYM420=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM420
	.byte 2,35,0,6
	.asciz "$locvar0"

LDIFF_SYM421=LTDIE_43_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM421
	.byte 2,35,8,6
	.asciz "<n>__0"

LDIFF_SYM422=LTDIE_4_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM422
	.byte 2,35,12,6
	.asciz "<c>__1"

LDIFF_SYM423=LTDIE_3_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM423
	.byte 2,35,16,6
	.asciz "$locvar1"

LDIFF_SYM424=LTDIE_43_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM424
	.byte 2,35,20,6
	.asciz "<d>__2"

LDIFF_SYM425=LTDIE_4_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM425
	.byte 2,35,24,6
	.asciz "$this"

LDIFF_SYM426=LTDIE_3_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM426
	.byte 2,35,28,6
	.asciz "$current"

LDIFF_SYM427=LTDIE_4_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM427
	.byte 2,35,32,6
	.asciz "$disposing"

LDIFF_SYM428=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM428
	.byte 2,35,36,6
	.asciz "$PC"

LDIFF_SYM429=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM429
	.byte 2,35,40,0,7
	.asciz "_<DescendantNodes>c__Iterator1B"

LDIFF_SYM430=LTDIE_42 - Ldebug_info_start
	.long LDIFF_SYM430
LTDIE_42_POINTER:

	.byte 13
LDIFF_SYM431=LTDIE_42 - Ldebug_info_start
	.long LDIFF_SYM431
LTDIE_42_REFERENCE:

	.byte 14
LDIFF_SYM432=LTDIE_42 - Ldebug_info_start
	.long LDIFF_SYM432
	.byte 2
	.asciz "System.Xml.Linq.XContainer:DescendantNodes"
	.long _System_Xml_Linq_XContainer_DescendantNodes
	.long Lme_22

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM433=LTDIE_3_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM433
	.byte 2,125,0,11
	.asciz "V_0"

LDIFF_SYM434=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM434
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM435=Lfde34_end - Lfde34_start
	.long LDIFF_SYM435
Lfde34_start:

	.long 0
	.align 2
	.long _System_Xml_Linq_XContainer_DescendantNodes

LDIFF_SYM436=Lme_22 - _System_Xml_Linq_XContainer_DescendantNodes
	.long LDIFF_SYM436
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde34_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_45:

	.byte 5
	.asciz "System_Xml_Linq_XElement"

	.byte 64,16
LDIFF_SYM437=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM437
	.byte 2,35,0,6
	.asciz "name"

LDIFF_SYM438=LTDIE_15_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM438
	.byte 2,35,48,6
	.asciz "attr_first"

LDIFF_SYM439=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM439
	.byte 2,35,52,6
	.asciz "attr_last"

LDIFF_SYM440=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM440
	.byte 2,35,56,6
	.asciz "explicit_is_empty"

LDIFF_SYM441=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM441
	.byte 2,35,60,0,7
	.asciz "System_Xml_Linq_XElement"

LDIFF_SYM442=LTDIE_45 - Ldebug_info_start
	.long LDIFF_SYM442
LTDIE_45_POINTER:

	.byte 13
LDIFF_SYM443=LTDIE_45 - Ldebug_info_start
	.long LDIFF_SYM443
LTDIE_45_REFERENCE:

	.byte 14
LDIFF_SYM444=LTDIE_45 - Ldebug_info_start
	.long LDIFF_SYM444
LTDIE_44:

	.byte 5
	.asciz "_<Descendants>c__Iterator1C"

	.byte 36,16
LDIFF_SYM445=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM445
	.byte 2,35,0,6
	.asciz "$locvar0"

LDIFF_SYM446=LTDIE_43_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM446
	.byte 2,35,8,6
	.asciz "<n>__0"

LDIFF_SYM447=LTDIE_4_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM447
	.byte 2,35,12,6
	.asciz "<el>__1"

LDIFF_SYM448=LTDIE_45_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM448
	.byte 2,35,16,6
	.asciz "$this"

LDIFF_SYM449=LTDIE_3_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM449
	.byte 2,35,20,6
	.asciz "$current"

LDIFF_SYM450=LTDIE_45_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM450
	.byte 2,35,24,6
	.asciz "$disposing"

LDIFF_SYM451=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM451
	.byte 2,35,28,6
	.asciz "$PC"

LDIFF_SYM452=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM452
	.byte 2,35,32,0,7
	.asciz "_<Descendants>c__Iterator1C"

LDIFF_SYM453=LTDIE_44 - Ldebug_info_start
	.long LDIFF_SYM453
LTDIE_44_POINTER:

	.byte 13
LDIFF_SYM454=LTDIE_44 - Ldebug_info_start
	.long LDIFF_SYM454
LTDIE_44_REFERENCE:

	.byte 14
LDIFF_SYM455=LTDIE_44 - Ldebug_info_start
	.long LDIFF_SYM455
	.byte 2
	.asciz "System.Xml.Linq.XContainer:Descendants"
	.long _System_Xml_Linq_XContainer_Descendants
	.long Lme_23

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM456=LTDIE_3_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM456
	.byte 2,125,0,11
	.asciz "V_0"

LDIFF_SYM457=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM457
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM458=Lfde35_end - Lfde35_start
	.long LDIFF_SYM458
Lfde35_start:

	.long 0
	.align 2
	.long _System_Xml_Linq_XContainer_Descendants

LDIFF_SYM459=Lme_23 - _System_Xml_Linq_XContainer_Descendants
	.long LDIFF_SYM459
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde35_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_47:

	.byte 17
	.asciz "System_Collections_Generic_IEnumerator`1"

	.byte 8,7
	.asciz "System_Collections_Generic_IEnumerator`1"

LDIFF_SYM460=LTDIE_47 - Ldebug_info_start
	.long LDIFF_SYM460
LTDIE_47_POINTER:

	.byte 13
LDIFF_SYM461=LTDIE_47 - Ldebug_info_start
	.long LDIFF_SYM461
LTDIE_47_REFERENCE:

	.byte 14
LDIFF_SYM462=LTDIE_47 - Ldebug_info_start
	.long LDIFF_SYM462
LTDIE_46:

	.byte 5
	.asciz "_<Descendants>c__Iterator1D"

	.byte 36,16
LDIFF_SYM463=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM463
	.byte 2,35,0,6
	.asciz "$locvar0"

LDIFF_SYM464=LTDIE_47_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM464
	.byte 2,35,8,6
	.asciz "<el>__0"

LDIFF_SYM465=LTDIE_45_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM465
	.byte 2,35,12,6
	.asciz "name"

LDIFF_SYM466=LTDIE_15_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM466
	.byte 2,35,16,6
	.asciz "$this"

LDIFF_SYM467=LTDIE_3_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM467
	.byte 2,35,20,6
	.asciz "$current"

LDIFF_SYM468=LTDIE_45_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM468
	.byte 2,35,24,6
	.asciz "$disposing"

LDIFF_SYM469=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM469
	.byte 2,35,28,6
	.asciz "$PC"

LDIFF_SYM470=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM470
	.byte 2,35,32,0,7
	.asciz "_<Descendants>c__Iterator1D"

LDIFF_SYM471=LTDIE_46 - Ldebug_info_start
	.long LDIFF_SYM471
LTDIE_46_POINTER:

	.byte 13
LDIFF_SYM472=LTDIE_46 - Ldebug_info_start
	.long LDIFF_SYM472
LTDIE_46_REFERENCE:

	.byte 14
LDIFF_SYM473=LTDIE_46 - Ldebug_info_start
	.long LDIFF_SYM473
	.byte 2
	.asciz "System.Xml.Linq.XContainer:Descendants"
	.long _System_Xml_Linq_XContainer_Descendants_System_Xml_Linq_XName
	.long Lme_24

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM474=LTDIE_3_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM474
	.byte 2,125,0,3
	.asciz "name"

LDIFF_SYM475=LTDIE_15_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM475
	.byte 2,125,4,11
	.asciz "V_0"

LDIFF_SYM476=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM476
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM477=Lfde36_end - Lfde36_start
	.long LDIFF_SYM477
Lfde36_start:

	.long 0
	.align 2
	.long _System_Xml_Linq_XContainer_Descendants_System_Xml_Linq_XName

LDIFF_SYM478=Lme_24 - _System_Xml_Linq_XContainer_Descendants_System_Xml_Linq_XName
	.long LDIFF_SYM478
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde36_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_48:

	.byte 5
	.asciz "_<Elements>c__Iterator1E"

	.byte 36,16
LDIFF_SYM479=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM479
	.byte 2,35,0,6
	.asciz "$locvar0"

LDIFF_SYM480=LTDIE_43_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM480
	.byte 2,35,8,6
	.asciz "<n>__0"

LDIFF_SYM481=LTDIE_4_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM481
	.byte 2,35,12,6
	.asciz "<el>__1"

LDIFF_SYM482=LTDIE_45_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM482
	.byte 2,35,16,6
	.asciz "$this"

LDIFF_SYM483=LTDIE_3_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM483
	.byte 2,35,20,6
	.asciz "$current"

LDIFF_SYM484=LTDIE_45_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM484
	.byte 2,35,24,6
	.asciz "$disposing"

LDIFF_SYM485=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM485
	.byte 2,35,28,6
	.asciz "$PC"

LDIFF_SYM486=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM486
	.byte 2,35,32,0,7
	.asciz "_<Elements>c__Iterator1E"

LDIFF_SYM487=LTDIE_48 - Ldebug_info_start
	.long LDIFF_SYM487
LTDIE_48_POINTER:

	.byte 13
LDIFF_SYM488=LTDIE_48 - Ldebug_info_start
	.long LDIFF_SYM488
LTDIE_48_REFERENCE:

	.byte 14
LDIFF_SYM489=LTDIE_48 - Ldebug_info_start
	.long LDIFF_SYM489
	.byte 2
	.asciz "System.Xml.Linq.XContainer:Elements"
	.long _System_Xml_Linq_XContainer_Elements
	.long Lme_25

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM490=LTDIE_3_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM490
	.byte 2,125,0,11
	.asciz "V_0"

LDIFF_SYM491=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM491
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM492=Lfde37_end - Lfde37_start
	.long LDIFF_SYM492
Lfde37_start:

	.long 0
	.align 2
	.long _System_Xml_Linq_XContainer_Elements

LDIFF_SYM493=Lme_25 - _System_Xml_Linq_XContainer_Elements
	.long LDIFF_SYM493
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde37_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_49:

	.byte 5
	.asciz "_<Elements>c__Iterator1F"

	.byte 36,16
LDIFF_SYM494=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM494
	.byte 2,35,0,6
	.asciz "$locvar0"

LDIFF_SYM495=LTDIE_47_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM495
	.byte 2,35,8,6
	.asciz "<el>__0"

LDIFF_SYM496=LTDIE_45_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM496
	.byte 2,35,12,6
	.asciz "name"

LDIFF_SYM497=LTDIE_15_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM497
	.byte 2,35,16,6
	.asciz "$this"

LDIFF_SYM498=LTDIE_3_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM498
	.byte 2,35,20,6
	.asciz "$current"

LDIFF_SYM499=LTDIE_45_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM499
	.byte 2,35,24,6
	.asciz "$disposing"

LDIFF_SYM500=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM500
	.byte 2,35,28,6
	.asciz "$PC"

LDIFF_SYM501=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM501
	.byte 2,35,32,0,7
	.asciz "_<Elements>c__Iterator1F"

LDIFF_SYM502=LTDIE_49 - Ldebug_info_start
	.long LDIFF_SYM502
LTDIE_49_POINTER:

	.byte 13
LDIFF_SYM503=LTDIE_49 - Ldebug_info_start
	.long LDIFF_SYM503
LTDIE_49_REFERENCE:

	.byte 14
LDIFF_SYM504=LTDIE_49 - Ldebug_info_start
	.long LDIFF_SYM504
	.byte 2
	.asciz "System.Xml.Linq.XContainer:Elements"
	.long _System_Xml_Linq_XContainer_Elements_System_Xml_Linq_XName
	.long Lme_26

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM505=LTDIE_3_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM505
	.byte 2,125,0,3
	.asciz "name"

LDIFF_SYM506=LTDIE_15_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM506
	.byte 2,125,4,11
	.asciz "V_0"

LDIFF_SYM507=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM507
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM508=Lfde38_end - Lfde38_start
	.long LDIFF_SYM508
Lfde38_start:

	.long 0
	.align 2
	.long _System_Xml_Linq_XContainer_Elements_System_Xml_Linq_XName

LDIFF_SYM509=Lme_26 - _System_Xml_Linq_XContainer_Elements_System_Xml_Linq_XName
	.long LDIFF_SYM509
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde38_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Xml.Linq.XContainer:Element"
	.long _System_Xml_Linq_XContainer_Element_System_Xml_Linq_XName
	.long Lme_27

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM510=LTDIE_3_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM510
	.byte 2,123,20,3
	.asciz "name"

LDIFF_SYM511=LTDIE_15_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM511
	.byte 1,90,11
	.asciz "el"

LDIFF_SYM512=LTDIE_45_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM512
	.byte 1,85,11
	.asciz ""

LDIFF_SYM513=LTDIE_47_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM513
	.byte 2,123,0,11
	.asciz ""

LDIFF_SYM514=LTDIE_45_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM514
	.byte 2,123,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM515=Lfde39_end - Lfde39_start
	.long LDIFF_SYM515
Lfde39_start:

	.long 0
	.align 2
	.long _System_Xml_Linq_XContainer_Element_System_Xml_Linq_XName

LDIFF_SYM516=Lme_27 - _System_Xml_Linq_XContainer_Element_System_Xml_Linq_XName
	.long LDIFF_SYM516
	.byte 12,13,0,72,14,8,135,2,68,14,24,133,6,136,5,138,4,139,3,142,1,68,14,48,68,13,11
	.align 2
Lfde39_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_52:

	.byte 8
	.asciz "_CommandState"

	.byte 4
LDIFF_SYM517=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM517
	.byte 9
	.asciz "None"

	.byte 0,9
	.asciz "ReadElementContentAsBase64"

	.byte 1,9
	.asciz "ReadContentAsBase64"

	.byte 2,9
	.asciz "ReadElementContentAsBinHex"

	.byte 3,9
	.asciz "ReadContentAsBinHex"

	.byte 4,0,7
	.asciz "_CommandState"

LDIFF_SYM518=LTDIE_52 - Ldebug_info_start
	.long LDIFF_SYM518
LTDIE_52_POINTER:

	.byte 13
LDIFF_SYM519=LTDIE_52 - Ldebug_info_start
	.long LDIFF_SYM519
LTDIE_52_REFERENCE:

	.byte 14
LDIFF_SYM520=LTDIE_52 - Ldebug_info_start
	.long LDIFF_SYM520
LTDIE_51:

	.byte 5
	.asciz "System_Xml_XmlReaderBinarySupport"

	.byte 24,16
LDIFF_SYM521=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM521
	.byte 2,35,0,6
	.asciz "reader"

LDIFF_SYM522=LTDIE_50_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM522
	.byte 2,35,8,6
	.asciz "base64CacheStartsAt"

LDIFF_SYM523=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM523
	.byte 2,35,12,6
	.asciz "state"

LDIFF_SYM524=LTDIE_52 - Ldebug_info_start
	.long LDIFF_SYM524
	.byte 2,35,16,6
	.asciz "hasCache"

LDIFF_SYM525=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM525
	.byte 2,35,20,6
	.asciz "dontReset"

LDIFF_SYM526=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM526
	.byte 2,35,21,0,7
	.asciz "System_Xml_XmlReaderBinarySupport"

LDIFF_SYM527=LTDIE_51 - Ldebug_info_start
	.long LDIFF_SYM527
LTDIE_51_POINTER:

	.byte 13
LDIFF_SYM528=LTDIE_51 - Ldebug_info_start
	.long LDIFF_SYM528
LTDIE_51_REFERENCE:

	.byte 14
LDIFF_SYM529=LTDIE_51 - Ldebug_info_start
	.long LDIFF_SYM529
LTDIE_54:

	.byte 5
	.asciz "System_Xml_XmlNameTable"

	.byte 8,16
LDIFF_SYM530=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM530
	.byte 2,35,0,0,7
	.asciz "System_Xml_XmlNameTable"

LDIFF_SYM531=LTDIE_54 - Ldebug_info_start
	.long LDIFF_SYM531
LTDIE_54_POINTER:

	.byte 13
LDIFF_SYM532=LTDIE_54 - Ldebug_info_start
	.long LDIFF_SYM532
LTDIE_54_REFERENCE:

	.byte 14
LDIFF_SYM533=LTDIE_54 - Ldebug_info_start
	.long LDIFF_SYM533
LTDIE_56:

	.byte 5
	.asciz "System_Xml_XmlResolver"

	.byte 8,16
LDIFF_SYM534=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM534
	.byte 2,35,0,0,7
	.asciz "System_Xml_XmlResolver"

LDIFF_SYM535=LTDIE_56 - Ldebug_info_start
	.long LDIFF_SYM535
LTDIE_56_POINTER:

	.byte 13
LDIFF_SYM536=LTDIE_56 - Ldebug_info_start
	.long LDIFF_SYM536
LTDIE_56_REFERENCE:

	.byte 14
LDIFF_SYM537=LTDIE_56 - Ldebug_info_start
	.long LDIFF_SYM537
LTDIE_57:

	.byte 5
	.asciz "System_Collections_ArrayList"

	.byte 20,16
LDIFF_SYM538=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM538
	.byte 2,35,0,6
	.asciz "_items"

LDIFF_SYM539=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM539
	.byte 2,35,8,6
	.asciz "_size"

LDIFF_SYM540=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM540
	.byte 2,35,12,6
	.asciz "_version"

LDIFF_SYM541=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM541
	.byte 2,35,16,0,7
	.asciz "System_Collections_ArrayList"

LDIFF_SYM542=LTDIE_57 - Ldebug_info_start
	.long LDIFF_SYM542
LTDIE_57_POINTER:

	.byte 13
LDIFF_SYM543=LTDIE_57 - Ldebug_info_start
	.long LDIFF_SYM543
LTDIE_57_REFERENCE:

	.byte 14
LDIFF_SYM544=LTDIE_57 - Ldebug_info_start
	.long LDIFF_SYM544
LTDIE_60:

	.byte 5
	.asciz "_DictionaryNode"

	.byte 20,16
LDIFF_SYM545=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM545
	.byte 2,35,0,6
	.asciz "key"

LDIFF_SYM546=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM546
	.byte 2,35,8,6
	.asciz "value"

LDIFF_SYM547=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM547
	.byte 2,35,12,6
	.asciz "next"

LDIFF_SYM548=LTDIE_60_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM548
	.byte 2,35,16,0,7
	.asciz "_DictionaryNode"

LDIFF_SYM549=LTDIE_60 - Ldebug_info_start
	.long LDIFF_SYM549
LTDIE_60_POINTER:

	.byte 13
LDIFF_SYM550=LTDIE_60 - Ldebug_info_start
	.long LDIFF_SYM550
LTDIE_60_REFERENCE:

	.byte 14
LDIFF_SYM551=LTDIE_60 - Ldebug_info_start
	.long LDIFF_SYM551
LTDIE_61:

	.byte 17
	.asciz "System_Collections_IComparer"

	.byte 8,7
	.asciz "System_Collections_IComparer"

LDIFF_SYM552=LTDIE_61 - Ldebug_info_start
	.long LDIFF_SYM552
LTDIE_61_POINTER:

	.byte 13
LDIFF_SYM553=LTDIE_61 - Ldebug_info_start
	.long LDIFF_SYM553
LTDIE_61_REFERENCE:

	.byte 14
LDIFF_SYM554=LTDIE_61 - Ldebug_info_start
	.long LDIFF_SYM554
LTDIE_59:

	.byte 5
	.asciz "System_Collections_Specialized_ListDictionary"

	.byte 24,16
LDIFF_SYM555=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM555
	.byte 2,35,0,6
	.asciz "count"

LDIFF_SYM556=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM556
	.byte 2,35,16,6
	.asciz "version"

LDIFF_SYM557=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM557
	.byte 2,35,20,6
	.asciz "head"

LDIFF_SYM558=LTDIE_60_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM558
	.byte 2,35,8,6
	.asciz "comparer"

LDIFF_SYM559=LTDIE_61_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM559
	.byte 2,35,12,0,7
	.asciz "System_Collections_Specialized_ListDictionary"

LDIFF_SYM560=LTDIE_59 - Ldebug_info_start
	.long LDIFF_SYM560
LTDIE_59_POINTER:

	.byte 13
LDIFF_SYM561=LTDIE_59 - Ldebug_info_start
	.long LDIFF_SYM561
LTDIE_59_REFERENCE:

	.byte 14
LDIFF_SYM562=LTDIE_59 - Ldebug_info_start
	.long LDIFF_SYM562
LTDIE_58:

	.byte 5
	.asciz "System_Xml_Schema_XmlSchemaObjectTable"

	.byte 12,16
LDIFF_SYM563=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM563
	.byte 2,35,0,6
	.asciz "table"

LDIFF_SYM564=LTDIE_59_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM564
	.byte 2,35,8,0,7
	.asciz "System_Xml_Schema_XmlSchemaObjectTable"

LDIFF_SYM565=LTDIE_58 - Ldebug_info_start
	.long LDIFF_SYM565
LTDIE_58_POINTER:

	.byte 13
LDIFF_SYM566=LTDIE_58 - Ldebug_info_start
	.long LDIFF_SYM566
LTDIE_58_REFERENCE:

	.byte 14
LDIFF_SYM567=LTDIE_58 - Ldebug_info_start
	.long LDIFF_SYM567
LTDIE_62:

	.byte 5
	.asciz "System_Xml_Schema_XmlSchemaCompilationSettings"

	.byte 9,16
LDIFF_SYM568=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM568
	.byte 2,35,0,6
	.asciz "enable_upa_check"

LDIFF_SYM569=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM569
	.byte 2,35,8,0,7
	.asciz "System_Xml_Schema_XmlSchemaCompilationSettings"

LDIFF_SYM570=LTDIE_62 - Ldebug_info_start
	.long LDIFF_SYM570
LTDIE_62_POINTER:

	.byte 13
LDIFF_SYM571=LTDIE_62 - Ldebug_info_start
	.long LDIFF_SYM571
LTDIE_62_REFERENCE:

	.byte 14
LDIFF_SYM572=LTDIE_62 - Ldebug_info_start
	.long LDIFF_SYM572
LTDIE_63:

	.byte 5
	.asciz "System_Xml_Schema_ValidationEventHandler"

	.byte 52,16
LDIFF_SYM573=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM573
	.byte 2,35,0,0,7
	.asciz "System_Xml_Schema_ValidationEventHandler"

LDIFF_SYM574=LTDIE_63 - Ldebug_info_start
	.long LDIFF_SYM574
LTDIE_63_POINTER:

	.byte 13
LDIFF_SYM575=LTDIE_63 - Ldebug_info_start
	.long LDIFF_SYM575
LTDIE_63_REFERENCE:

	.byte 14
LDIFF_SYM576=LTDIE_63 - Ldebug_info_start
	.long LDIFF_SYM576
LTDIE_65:

	.byte 5
	.asciz "_HashKeys"

	.byte 12,16
LDIFF_SYM577=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM577
	.byte 2,35,0,6
	.asciz "host"

LDIFF_SYM578=LTDIE_64_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM578
	.byte 2,35,8,0,7
	.asciz "_HashKeys"

LDIFF_SYM579=LTDIE_65 - Ldebug_info_start
	.long LDIFF_SYM579
LTDIE_65_POINTER:

	.byte 13
LDIFF_SYM580=LTDIE_65 - Ldebug_info_start
	.long LDIFF_SYM580
LTDIE_65_REFERENCE:

	.byte 14
LDIFF_SYM581=LTDIE_65 - Ldebug_info_start
	.long LDIFF_SYM581
LTDIE_66:

	.byte 5
	.asciz "_HashValues"

	.byte 12,16
LDIFF_SYM582=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM582
	.byte 2,35,0,6
	.asciz "host"

LDIFF_SYM583=LTDIE_64_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM583
	.byte 2,35,8,0,7
	.asciz "_HashValues"

LDIFF_SYM584=LTDIE_66 - Ldebug_info_start
	.long LDIFF_SYM584
LTDIE_66_POINTER:

	.byte 13
LDIFF_SYM585=LTDIE_66 - Ldebug_info_start
	.long LDIFF_SYM585
LTDIE_66_REFERENCE:

	.byte 14
LDIFF_SYM586=LTDIE_66 - Ldebug_info_start
	.long LDIFF_SYM586
LTDIE_67:

	.byte 17
	.asciz "System_Collections_IHashCodeProvider"

	.byte 8,7
	.asciz "System_Collections_IHashCodeProvider"

LDIFF_SYM587=LTDIE_67 - Ldebug_info_start
	.long LDIFF_SYM587
LTDIE_67_POINTER:

	.byte 13
LDIFF_SYM588=LTDIE_67 - Ldebug_info_start
	.long LDIFF_SYM588
LTDIE_67_REFERENCE:

	.byte 14
LDIFF_SYM589=LTDIE_67 - Ldebug_info_start
	.long LDIFF_SYM589
LTDIE_68:

	.byte 17
	.asciz "System_Collections_IEqualityComparer"

	.byte 8,7
	.asciz "System_Collections_IEqualityComparer"

LDIFF_SYM590=LTDIE_68 - Ldebug_info_start
	.long LDIFF_SYM590
LTDIE_68_POINTER:

	.byte 13
LDIFF_SYM591=LTDIE_68 - Ldebug_info_start
	.long LDIFF_SYM591
LTDIE_68_REFERENCE:

	.byte 14
LDIFF_SYM592=LTDIE_68 - Ldebug_info_start
	.long LDIFF_SYM592
LTDIE_69:

	.byte 5
	.asciz "System_Single"

	.byte 12,16
LDIFF_SYM593=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM593
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM594=LDIE_R4 - Ldebug_info_start
	.long LDIFF_SYM594
	.byte 2,35,8,0,7
	.asciz "System_Single"

LDIFF_SYM595=LTDIE_69 - Ldebug_info_start
	.long LDIFF_SYM595
LTDIE_69_POINTER:

	.byte 13
LDIFF_SYM596=LTDIE_69 - Ldebug_info_start
	.long LDIFF_SYM596
LTDIE_69_REFERENCE:

	.byte 14
LDIFF_SYM597=LTDIE_69 - Ldebug_info_start
	.long LDIFF_SYM597
LTDIE_64:

	.byte 5
	.asciz "System_Collections_Hashtable"

	.byte 56,16
LDIFF_SYM598=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM598
	.byte 2,35,0,6
	.asciz "table"

LDIFF_SYM599=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM599
	.byte 2,35,8,6
	.asciz "hashes"

LDIFF_SYM600=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM600
	.byte 2,35,12,6
	.asciz "hashKeys"

LDIFF_SYM601=LTDIE_65_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM601
	.byte 2,35,16,6
	.asciz "hashValues"

LDIFF_SYM602=LTDIE_66_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM602
	.byte 2,35,20,6
	.asciz "hcpRef"

LDIFF_SYM603=LTDIE_67_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM603
	.byte 2,35,24,6
	.asciz "comparerRef"

LDIFF_SYM604=LTDIE_61_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM604
	.byte 2,35,28,6
	.asciz "serializationInfo"

LDIFF_SYM605=LTDIE_19_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM605
	.byte 2,35,32,6
	.asciz "equalityComparer"

LDIFF_SYM606=LTDIE_68_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM606
	.byte 2,35,36,6
	.asciz "inUse"

LDIFF_SYM607=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM607
	.byte 2,35,40,6
	.asciz "modificationCount"

LDIFF_SYM608=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM608
	.byte 2,35,44,6
	.asciz "loadFactor"

LDIFF_SYM609=LDIE_R4 - Ldebug_info_start
	.long LDIFF_SYM609
	.byte 2,35,48,6
	.asciz "threshold"

LDIFF_SYM610=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM610
	.byte 2,35,52,0,7
	.asciz "System_Collections_Hashtable"

LDIFF_SYM611=LTDIE_64 - Ldebug_info_start
	.long LDIFF_SYM611
LTDIE_64_POINTER:

	.byte 13
LDIFF_SYM612=LTDIE_64 - Ldebug_info_start
	.long LDIFF_SYM612
LTDIE_64_REFERENCE:

	.byte 14
LDIFF_SYM613=LTDIE_64 - Ldebug_info_start
	.long LDIFF_SYM613
LTDIE_55:

	.byte 5
	.asciz "System_Xml_Schema_XmlSchemaSet"

	.byte 80,16
LDIFF_SYM614=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM614
	.byte 2,35,0,6
	.asciz "nameTable"

LDIFF_SYM615=LTDIE_54_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM615
	.byte 2,35,8,6
	.asciz "xmlResolver"

LDIFF_SYM616=LTDIE_56_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM616
	.byte 2,35,12,6
	.asciz "schemas"

LDIFF_SYM617=LTDIE_57_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM617
	.byte 2,35,16,6
	.asciz "attributes"

LDIFF_SYM618=LTDIE_58_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM618
	.byte 2,35,20,6
	.asciz "elements"

LDIFF_SYM619=LTDIE_58_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM619
	.byte 2,35,24,6
	.asciz "types"

LDIFF_SYM620=LTDIE_58_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM620
	.byte 2,35,28,6
	.asciz "settings"

LDIFF_SYM621=LTDIE_62_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM621
	.byte 2,35,32,6
	.asciz "isCompiled"

LDIFF_SYM622=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM622
	.byte 2,35,60,6
	.asciz "<CompilationId>k__BackingField"

LDIFF_SYM623=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM623
	.byte 2,35,64,6
	.asciz "ValidationEventHandler"

LDIFF_SYM624=LTDIE_63_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM624
	.byte 2,35,36,6
	.asciz "global_attribute_groups"

LDIFF_SYM625=LTDIE_58_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM625
	.byte 2,35,40,6
	.asciz "global_groups"

LDIFF_SYM626=LTDIE_58_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM626
	.byte 2,35,44,6
	.asciz "global_notations"

LDIFF_SYM627=LTDIE_58_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM627
	.byte 2,35,48,6
	.asciz "global_identity_constraints"

LDIFF_SYM628=LTDIE_58_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM628
	.byte 2,35,52,6
	.asciz "global_ids"

LDIFF_SYM629=LTDIE_64_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM629
	.byte 2,35,56,0,7
	.asciz "System_Xml_Schema_XmlSchemaSet"

LDIFF_SYM630=LTDIE_55 - Ldebug_info_start
	.long LDIFF_SYM630
LTDIE_55_POINTER:

	.byte 13
LDIFF_SYM631=LTDIE_55 - Ldebug_info_start
	.long LDIFF_SYM631
LTDIE_55_REFERENCE:

	.byte 14
LDIFF_SYM632=LTDIE_55 - Ldebug_info_start
	.long LDIFF_SYM632
LTDIE_70:

	.byte 8
	.asciz "System_Xml_Schema_XmlSchemaValidationFlags"

	.byte 4
LDIFF_SYM633=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM633
	.byte 9
	.asciz "None"

	.byte 0,9
	.asciz "ProcessInlineSchema"

	.byte 1,9
	.asciz "ProcessSchemaLocation"

	.byte 2,9
	.asciz "ReportValidationWarnings"

	.byte 4,9
	.asciz "ProcessIdentityConstraints"

	.byte 8,9
	.asciz "AllowXmlAttributes"

	.byte 16,0,7
	.asciz "System_Xml_Schema_XmlSchemaValidationFlags"

LDIFF_SYM634=LTDIE_70 - Ldebug_info_start
	.long LDIFF_SYM634
LTDIE_70_POINTER:

	.byte 13
LDIFF_SYM635=LTDIE_70 - Ldebug_info_start
	.long LDIFF_SYM635
LTDIE_70_REFERENCE:

	.byte 14
LDIFF_SYM636=LTDIE_70 - Ldebug_info_start
	.long LDIFF_SYM636
LTDIE_71:

	.byte 8
	.asciz "System_Xml_ValidationType"

	.byte 4
LDIFF_SYM637=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM637
	.byte 9
	.asciz "None"

	.byte 0,9
	.asciz "Auto"

	.byte 1,9
	.asciz "DTD"

	.byte 2,9
	.asciz "XDR"

	.byte 3,9
	.asciz "Schema"

	.byte 4,0,7
	.asciz "System_Xml_ValidationType"

LDIFF_SYM638=LTDIE_71 - Ldebug_info_start
	.long LDIFF_SYM638
LTDIE_71_POINTER:

	.byte 13
LDIFF_SYM639=LTDIE_71 - Ldebug_info_start
	.long LDIFF_SYM639
LTDIE_71_REFERENCE:

	.byte 14
LDIFF_SYM640=LTDIE_71 - Ldebug_info_start
	.long LDIFF_SYM640
LTDIE_53:

	.byte 5
	.asciz "System_Xml_XmlReaderSettings"

	.byte 60,16
LDIFF_SYM641=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM641
	.byte 2,35,0,6
	.asciz "checkCharacters"

LDIFF_SYM642=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM642
	.byte 2,35,24,6
	.asciz "closeInput"

LDIFF_SYM643=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM643
	.byte 2,35,25,6
	.asciz "conformance"

LDIFF_SYM644=LTDIE_30 - Ldebug_info_start
	.long LDIFF_SYM644
	.byte 2,35,28,6
	.asciz "ignoreComments"

LDIFF_SYM645=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM645
	.byte 2,35,32,6
	.asciz "ignoreProcessingInstructions"

LDIFF_SYM646=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM646
	.byte 2,35,33,6
	.asciz "ignoreWhitespace"

LDIFF_SYM647=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM647
	.byte 2,35,34,6
	.asciz "lineNumberOffset"

LDIFF_SYM648=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM648
	.byte 2,35,36,6
	.asciz "linePositionOffset"

LDIFF_SYM649=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM649
	.byte 2,35,40,6
	.asciz "prohibitDtd"

LDIFF_SYM650=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM650
	.byte 2,35,44,6
	.asciz "nameTable"

LDIFF_SYM651=LTDIE_54_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM651
	.byte 2,35,8,6
	.asciz "schemas"

LDIFF_SYM652=LTDIE_55_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM652
	.byte 2,35,12,6
	.asciz "schemasNeedsInitialization"

LDIFF_SYM653=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM653
	.byte 2,35,45,6
	.asciz "validationFlags"

LDIFF_SYM654=LTDIE_70 - Ldebug_info_start
	.long LDIFF_SYM654
	.byte 2,35,48,6
	.asciz "validationType"

LDIFF_SYM655=LTDIE_71 - Ldebug_info_start
	.long LDIFF_SYM655
	.byte 2,35,52,6
	.asciz "xmlResolver"

LDIFF_SYM656=LTDIE_56_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM656
	.byte 2,35,16,6
	.asciz "isReadOnly"

LDIFF_SYM657=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM657
	.byte 2,35,56,6
	.asciz "isAsync"

LDIFF_SYM658=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM658
	.byte 2,35,57,6
	.asciz "ValidationEventHandler"

LDIFF_SYM659=LTDIE_63_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM659
	.byte 2,35,20,0,7
	.asciz "System_Xml_XmlReaderSettings"

LDIFF_SYM660=LTDIE_53 - Ldebug_info_start
	.long LDIFF_SYM660
LTDIE_53_POINTER:

	.byte 13
LDIFF_SYM661=LTDIE_53 - Ldebug_info_start
	.long LDIFF_SYM661
LTDIE_53_REFERENCE:

	.byte 14
LDIFF_SYM662=LTDIE_53 - Ldebug_info_start
	.long LDIFF_SYM662
LTDIE_50:

	.byte 5
	.asciz "System_Xml_XmlReader"

	.byte 24,16
LDIFF_SYM663=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM663
	.byte 2,35,0,6
	.asciz "readStringBuffer"

LDIFF_SYM664=LTDIE_24_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM664
	.byte 2,35,8,6
	.asciz "binary"

LDIFF_SYM665=LTDIE_51_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM665
	.byte 2,35,12,6
	.asciz "settings"

LDIFF_SYM666=LTDIE_53_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM666
	.byte 2,35,16,6
	.asciz "asyncRunning"

LDIFF_SYM667=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM667
	.byte 2,35,20,0,7
	.asciz "System_Xml_XmlReader"

LDIFF_SYM668=LTDIE_50 - Ldebug_info_start
	.long LDIFF_SYM668
LTDIE_50_POINTER:

	.byte 13
LDIFF_SYM669=LTDIE_50 - Ldebug_info_start
	.long LDIFF_SYM669
LTDIE_50_REFERENCE:

	.byte 14
LDIFF_SYM670=LTDIE_50 - Ldebug_info_start
	.long LDIFF_SYM670
LTDIE_72:

	.byte 8
	.asciz "System_Xml_Linq_LoadOptions"

	.byte 4
LDIFF_SYM671=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM671
	.byte 9
	.asciz "None"

	.byte 0,9
	.asciz "PreserveWhitespace"

	.byte 1,9
	.asciz "SetBaseUri"

	.byte 2,9
	.asciz "SetLineInfo"

	.byte 4,0,7
	.asciz "System_Xml_Linq_LoadOptions"

LDIFF_SYM672=LTDIE_72 - Ldebug_info_start
	.long LDIFF_SYM672
LTDIE_72_POINTER:

	.byte 13
LDIFF_SYM673=LTDIE_72 - Ldebug_info_start
	.long LDIFF_SYM673
LTDIE_72_REFERENCE:

	.byte 14
LDIFF_SYM674=LTDIE_72 - Ldebug_info_start
	.long LDIFF_SYM674
	.byte 2
	.asciz "System.Xml.Linq.XContainer:ReadContentFrom"
	.long _System_Xml_Linq_XContainer_ReadContentFrom_System_Xml_XmlReader_System_Xml_Linq_LoadOptions
	.long Lme_28

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM675=LTDIE_3_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM675
	.byte 1,85,3
	.asciz "reader"

LDIFF_SYM676=LTDIE_50_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM676
	.byte 1,86,3
	.asciz "options"

LDIFF_SYM677=LTDIE_72 - Ldebug_info_start
	.long LDIFF_SYM677
	.byte 1,90,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM678=Lfde40_end - Lfde40_start
	.long LDIFF_SYM678
Lfde40_start:

	.long 0
	.align 2
	.long _System_Xml_Linq_XContainer_ReadContentFrom_System_Xml_XmlReader_System_Xml_Linq_LoadOptions

LDIFF_SYM679=Lme_28 - _System_Xml_Linq_XContainer_ReadContentFrom_System_Xml_XmlReader_System_Xml_Linq_LoadOptions
	.long LDIFF_SYM679
	.byte 12,13,0,72,14,8,135,2,68,14,24,133,6,134,5,136,4,138,3,142,1
	.align 2
Lfde40_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Xml.Linq.XContainer:RemoveNodes"
	.long _System_Xml_Linq_XContainer_RemoveNodes
	.long Lme_29

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM680=LTDIE_3_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM680
	.byte 2,123,16,11
	.asciz "n"

LDIFF_SYM681=LTDIE_4_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM681
	.byte 1,86,11
	.asciz ""

LDIFF_SYM682=LTDIE_43_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM682
	.byte 2,123,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM683=Lfde41_end - Lfde41_start
	.long LDIFF_SYM683
Lfde41_start:

	.long 0
	.align 2
	.long _System_Xml_Linq_XContainer_RemoveNodes

LDIFF_SYM684=Lme_29 - _System_Xml_Linq_XContainer_RemoveNodes
	.long LDIFF_SYM684
	.byte 12,13,0,72,14,8,135,2,68,14,20,134,5,136,4,139,3,142,1,68,14,48,68,13,11
	.align 2
Lfde41_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Xml.Linq.XContainer/<Nodes>c__Iterator1A:System.Collections.Generic.IEnumerator<System.Xml.Linq.XNode>.get_Current"
	.long _System_Xml_Linq_XContainer__Nodesc__Iterator1A_System_Collections_Generic_IEnumerator_System_Xml_Linq_XNode_get_Current
	.long Lme_2a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM685=LTDIE_41_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM685
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM686=Lfde42_end - Lfde42_start
	.long LDIFF_SYM686
Lfde42_start:

	.long 0
	.align 2
	.long _System_Xml_Linq_XContainer__Nodesc__Iterator1A_System_Collections_Generic_IEnumerator_System_Xml_Linq_XNode_get_Current

LDIFF_SYM687=Lme_2a - _System_Xml_Linq_XContainer__Nodesc__Iterator1A_System_Collections_Generic_IEnumerator_System_Xml_Linq_XNode_get_Current
	.long LDIFF_SYM687
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde42_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Xml.Linq.XContainer/<Nodes>c__Iterator1A:System.Collections.IEnumerator.get_Current"
	.long _System_Xml_Linq_XContainer__Nodesc__Iterator1A_System_Collections_IEnumerator_get_Current
	.long Lme_2b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM688=LTDIE_41_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM688
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM689=Lfde43_end - Lfde43_start
	.long LDIFF_SYM689
Lfde43_start:

	.long 0
	.align 2
	.long _System_Xml_Linq_XContainer__Nodesc__Iterator1A_System_Collections_IEnumerator_get_Current

LDIFF_SYM690=Lme_2b - _System_Xml_Linq_XContainer__Nodesc__Iterator1A_System_Collections_IEnumerator_get_Current
	.long LDIFF_SYM690
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde43_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Xml.Linq.XContainer/<Nodes>c__Iterator1A:.ctor"
	.long _System_Xml_Linq_XContainer__Nodesc__Iterator1A__ctor
	.long Lme_2c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM691=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM691
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM692=Lfde44_end - Lfde44_start
	.long LDIFF_SYM692
Lfde44_start:

	.long 0
	.align 2
	.long _System_Xml_Linq_XContainer__Nodesc__Iterator1A__ctor

LDIFF_SYM693=Lme_2c - _System_Xml_Linq_XContainer__Nodesc__Iterator1A__ctor
	.long LDIFF_SYM693
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde44_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_73:

	.byte 5
	.asciz "System_UInt32"

	.byte 12,16
LDIFF_SYM694=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM694
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM695=LDIE_U4 - Ldebug_info_start
	.long LDIFF_SYM695
	.byte 2,35,8,0,7
	.asciz "System_UInt32"

LDIFF_SYM696=LTDIE_73 - Ldebug_info_start
	.long LDIFF_SYM696
LTDIE_73_POINTER:

	.byte 13
LDIFF_SYM697=LTDIE_73 - Ldebug_info_start
	.long LDIFF_SYM697
LTDIE_73_REFERENCE:

	.byte 14
LDIFF_SYM698=LTDIE_73 - Ldebug_info_start
	.long LDIFF_SYM698
	.byte 2
	.asciz "System.Xml.Linq.XContainer/<Nodes>c__Iterator1A:MoveNext"
	.long _System_Xml_Linq_XContainer__Nodesc__Iterator1A_MoveNext
	.long Lme_2d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM699=LTDIE_41_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM699
	.byte 1,90,11
	.asciz ""

LDIFF_SYM700=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM700
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM701=Lfde45_end - Lfde45_start
	.long LDIFF_SYM701
Lfde45_start:

	.long 0
	.align 2
	.long _System_Xml_Linq_XContainer__Nodesc__Iterator1A_MoveNext

LDIFF_SYM702=Lme_2d - _System_Xml_Linq_XContainer__Nodesc__Iterator1A_MoveNext
	.long LDIFF_SYM702
	.byte 12,13,0,72,14,8,135,2,68,14,16,136,4,138,3,142,1,68,14,24
	.align 2
Lfde45_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Xml.Linq.XContainer/<Nodes>c__Iterator1A:Dispose"
	.long _System_Xml_Linq_XContainer__Nodesc__Iterator1A_Dispose
	.long Lme_2e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM703=LTDIE_41_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM703
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM704=Lfde46_end - Lfde46_start
	.long LDIFF_SYM704
Lfde46_start:

	.long 0
	.align 2
	.long _System_Xml_Linq_XContainer__Nodesc__Iterator1A_Dispose

LDIFF_SYM705=Lme_2e - _System_Xml_Linq_XContainer__Nodesc__Iterator1A_Dispose
	.long LDIFF_SYM705
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde46_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Xml.Linq.XContainer/<Nodes>c__Iterator1A:Reset"
	.long _System_Xml_Linq_XContainer__Nodesc__Iterator1A_Reset
	.long Lme_2f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM706=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM706
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM707=Lfde47_end - Lfde47_start
	.long LDIFF_SYM707
Lfde47_start:

	.long 0
	.align 2
	.long _System_Xml_Linq_XContainer__Nodesc__Iterator1A_Reset

LDIFF_SYM708=Lme_2f - _System_Xml_Linq_XContainer__Nodesc__Iterator1A_Reset
	.long LDIFF_SYM708
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde47_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Xml.Linq.XContainer/<Nodes>c__Iterator1A:System.Collections.IEnumerable.GetEnumerator"
	.long _System_Xml_Linq_XContainer__Nodesc__Iterator1A_System_Collections_IEnumerable_GetEnumerator
	.long Lme_30

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM709=LTDIE_41_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM709
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM710=Lfde48_end - Lfde48_start
	.long LDIFF_SYM710
Lfde48_start:

	.long 0
	.align 2
	.long _System_Xml_Linq_XContainer__Nodesc__Iterator1A_System_Collections_IEnumerable_GetEnumerator

LDIFF_SYM711=Lme_30 - _System_Xml_Linq_XContainer__Nodesc__Iterator1A_System_Collections_IEnumerable_GetEnumerator
	.long LDIFF_SYM711
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde48_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Xml.Linq.XContainer/<Nodes>c__Iterator1A:System.Collections.Generic.IEnumerable<System.Xml.Linq.XNode>.GetEnumerator"
	.long _System_Xml_Linq_XContainer__Nodesc__Iterator1A_System_Collections_Generic_IEnumerable_System_Xml_Linq_XNode_GetEnumerator
	.long Lme_31

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM712=LTDIE_41_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM712
	.byte 1,90,11
	.asciz "V_0"

LDIFF_SYM713=LTDIE_41_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM713
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM714=Lfde49_end - Lfde49_start
	.long LDIFF_SYM714
Lfde49_start:

	.long 0
	.align 2
	.long _System_Xml_Linq_XContainer__Nodesc__Iterator1A_System_Collections_Generic_IEnumerable_System_Xml_Linq_XNode_GetEnumerator

LDIFF_SYM715=Lme_31 - _System_Xml_Linq_XContainer__Nodesc__Iterator1A_System_Collections_Generic_IEnumerable_System_Xml_Linq_XNode_GetEnumerator
	.long LDIFF_SYM715
	.byte 12,13,0,72,14,8,135,2,68,14,16,136,4,138,3,142,1,68,14,24
	.align 2
Lfde49_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Xml.Linq.XContainer/<DescendantNodes>c__Iterator1B:System.Collections.Generic.IEnumerator<System.Xml.Linq.XNode>.get_Current"
	.long _System_Xml_Linq_XContainer__DescendantNodesc__Iterator1B_System_Collections_Generic_IEnumerator_System_Xml_Linq_XNode_get_Current
	.long Lme_32

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM716=LTDIE_42_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM716
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM717=Lfde50_end - Lfde50_start
	.long LDIFF_SYM717
Lfde50_start:

	.long 0
	.align 2
	.long _System_Xml_Linq_XContainer__DescendantNodesc__Iterator1B_System_Collections_Generic_IEnumerator_System_Xml_Linq_XNode_get_Current

LDIFF_SYM718=Lme_32 - _System_Xml_Linq_XContainer__DescendantNodesc__Iterator1B_System_Collections_Generic_IEnumerator_System_Xml_Linq_XNode_get_Current
	.long LDIFF_SYM718
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde50_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Xml.Linq.XContainer/<DescendantNodes>c__Iterator1B:System.Collections.IEnumerator.get_Current"
	.long _System_Xml_Linq_XContainer__DescendantNodesc__Iterator1B_System_Collections_IEnumerator_get_Current
	.long Lme_33

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM719=LTDIE_42_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM719
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM720=Lfde51_end - Lfde51_start
	.long LDIFF_SYM720
Lfde51_start:

	.long 0
	.align 2
	.long _System_Xml_Linq_XContainer__DescendantNodesc__Iterator1B_System_Collections_IEnumerator_get_Current

LDIFF_SYM721=Lme_33 - _System_Xml_Linq_XContainer__DescendantNodesc__Iterator1B_System_Collections_IEnumerator_get_Current
	.long LDIFF_SYM721
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde51_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Xml.Linq.XContainer/<DescendantNodes>c__Iterator1B:.ctor"
	.long _System_Xml_Linq_XContainer__DescendantNodesc__Iterator1B__ctor
	.long Lme_34

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM722=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM722
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM723=Lfde52_end - Lfde52_start
	.long LDIFF_SYM723
Lfde52_start:

	.long 0
	.align 2
	.long _System_Xml_Linq_XContainer__DescendantNodesc__Iterator1B__ctor

LDIFF_SYM724=Lme_34 - _System_Xml_Linq_XContainer__DescendantNodesc__Iterator1B__ctor
	.long LDIFF_SYM724
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde52_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Xml.Linq.XContainer/<DescendantNodes>c__Iterator1B:MoveNext"
	.long _System_Xml_Linq_XContainer__DescendantNodesc__Iterator1B_MoveNext
	.long Lme_35

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM725=LTDIE_42_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM725
	.byte 2,123,24,11
	.asciz ""

LDIFF_SYM726=LDIE_U4 - Ldebug_info_start
	.long LDIFF_SYM726
	.byte 1,90,11
	.asciz ""

LDIFF_SYM727=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM727
	.byte 2,123,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM728=Lfde53_end - Lfde53_start
	.long LDIFF_SYM728
Lfde53_start:

	.long 0
	.align 2
	.long _System_Xml_Linq_XContainer__DescendantNodesc__Iterator1B_MoveNext

LDIFF_SYM729=Lme_35 - _System_Xml_Linq_XContainer__DescendantNodesc__Iterator1B_MoveNext
	.long LDIFF_SYM729
	.byte 12,13,0,72,14,8,135,2,68,14,32,132,8,133,7,134,6,136,5,138,4,139,3,142,1,68,14,72,68,13,11
	.align 2
Lfde53_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Xml.Linq.XContainer/<DescendantNodes>c__Iterator1B:Dispose"
	.long _System_Xml_Linq_XContainer__DescendantNodesc__Iterator1B_Dispose
	.long Lme_36

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM730=LTDIE_42_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM730
	.byte 2,123,24,11
	.asciz "V_0"

LDIFF_SYM731=LDIE_U4 - Ldebug_info_start
	.long LDIFF_SYM731
	.byte 1,90,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM732=Lfde54_end - Lfde54_start
	.long LDIFF_SYM732
Lfde54_start:

	.long 0
	.align 2
	.long _System_Xml_Linq_XContainer__DescendantNodesc__Iterator1B_Dispose

LDIFF_SYM733=Lme_36 - _System_Xml_Linq_XContainer__DescendantNodesc__Iterator1B_Dispose
	.long LDIFF_SYM733
	.byte 12,13,0,72,14,8,135,2,68,14,20,136,5,138,4,139,3,142,1,68,14,56,68,13,11
	.align 2
Lfde54_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Xml.Linq.XContainer/<DescendantNodes>c__Iterator1B:Reset"
	.long _System_Xml_Linq_XContainer__DescendantNodesc__Iterator1B_Reset
	.long Lme_37

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM734=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM734
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM735=Lfde55_end - Lfde55_start
	.long LDIFF_SYM735
Lfde55_start:

	.long 0
	.align 2
	.long _System_Xml_Linq_XContainer__DescendantNodesc__Iterator1B_Reset

LDIFF_SYM736=Lme_37 - _System_Xml_Linq_XContainer__DescendantNodesc__Iterator1B_Reset
	.long LDIFF_SYM736
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde55_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Xml.Linq.XContainer/<DescendantNodes>c__Iterator1B:System.Collections.IEnumerable.GetEnumerator"
	.long _System_Xml_Linq_XContainer__DescendantNodesc__Iterator1B_System_Collections_IEnumerable_GetEnumerator
	.long Lme_38

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM737=LTDIE_42_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM737
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM738=Lfde56_end - Lfde56_start
	.long LDIFF_SYM738
Lfde56_start:

	.long 0
	.align 2
	.long _System_Xml_Linq_XContainer__DescendantNodesc__Iterator1B_System_Collections_IEnumerable_GetEnumerator

LDIFF_SYM739=Lme_38 - _System_Xml_Linq_XContainer__DescendantNodesc__Iterator1B_System_Collections_IEnumerable_GetEnumerator
	.long LDIFF_SYM739
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde56_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Xml.Linq.XContainer/<DescendantNodes>c__Iterator1B:System.Collections.Generic.IEnumerable<System.Xml.Linq.XNode>.GetEnumerator"
	.long _System_Xml_Linq_XContainer__DescendantNodesc__Iterator1B_System_Collections_Generic_IEnumerable_System_Xml_Linq_XNode_GetEnumerator
	.long Lme_39

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM740=LTDIE_42_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM740
	.byte 1,90,11
	.asciz "V_0"

LDIFF_SYM741=LTDIE_42_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM741
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM742=Lfde57_end - Lfde57_start
	.long LDIFF_SYM742
Lfde57_start:

	.long 0
	.align 2
	.long _System_Xml_Linq_XContainer__DescendantNodesc__Iterator1B_System_Collections_Generic_IEnumerable_System_Xml_Linq_XNode_GetEnumerator

LDIFF_SYM743=Lme_39 - _System_Xml_Linq_XContainer__DescendantNodesc__Iterator1B_System_Collections_Generic_IEnumerable_System_Xml_Linq_XNode_GetEnumerator
	.long LDIFF_SYM743
	.byte 12,13,0,72,14,8,135,2,68,14,16,136,4,138,3,142,1,68,14,24
	.align 2
Lfde57_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Xml.Linq.XContainer/<Descendants>c__Iterator1C:System.Collections.Generic.IEnumerator<System.Xml.Linq.XElement>.get_Current"
	.long _System_Xml_Linq_XContainer__Descendantsc__Iterator1C_System_Collections_Generic_IEnumerator_System_Xml_Linq_XElement_get_Current
	.long Lme_3a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM744=LTDIE_44_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM744
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM745=Lfde58_end - Lfde58_start
	.long LDIFF_SYM745
Lfde58_start:

	.long 0
	.align 2
	.long _System_Xml_Linq_XContainer__Descendantsc__Iterator1C_System_Collections_Generic_IEnumerator_System_Xml_Linq_XElement_get_Current

LDIFF_SYM746=Lme_3a - _System_Xml_Linq_XContainer__Descendantsc__Iterator1C_System_Collections_Generic_IEnumerator_System_Xml_Linq_XElement_get_Current
	.long LDIFF_SYM746
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde58_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Xml.Linq.XContainer/<Descendants>c__Iterator1C:System.Collections.IEnumerator.get_Current"
	.long _System_Xml_Linq_XContainer__Descendantsc__Iterator1C_System_Collections_IEnumerator_get_Current
	.long Lme_3b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM747=LTDIE_44_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM747
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM748=Lfde59_end - Lfde59_start
	.long LDIFF_SYM748
Lfde59_start:

	.long 0
	.align 2
	.long _System_Xml_Linq_XContainer__Descendantsc__Iterator1C_System_Collections_IEnumerator_get_Current

LDIFF_SYM749=Lme_3b - _System_Xml_Linq_XContainer__Descendantsc__Iterator1C_System_Collections_IEnumerator_get_Current
	.long LDIFF_SYM749
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde59_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Xml.Linq.XContainer/<Descendants>c__Iterator1C:.ctor"
	.long _System_Xml_Linq_XContainer__Descendantsc__Iterator1C__ctor
	.long Lme_3c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM750=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM750
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM751=Lfde60_end - Lfde60_start
	.long LDIFF_SYM751
Lfde60_start:

	.long 0
	.align 2
	.long _System_Xml_Linq_XContainer__Descendantsc__Iterator1C__ctor

LDIFF_SYM752=Lme_3c - _System_Xml_Linq_XContainer__Descendantsc__Iterator1C__ctor
	.long LDIFF_SYM752
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde60_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Xml.Linq.XContainer/<Descendants>c__Iterator1C:MoveNext"
	.long _System_Xml_Linq_XContainer__Descendantsc__Iterator1C_MoveNext
	.long Lme_3d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM753=LTDIE_44_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM753
	.byte 2,123,16,11
	.asciz ""

LDIFF_SYM754=LDIE_U4 - Ldebug_info_start
	.long LDIFF_SYM754
	.byte 1,90,11
	.asciz ""

LDIFF_SYM755=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM755
	.byte 2,123,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM756=Lfde61_end - Lfde61_start
	.long LDIFF_SYM756
Lfde61_start:

	.long 0
	.align 2
	.long _System_Xml_Linq_XContainer__Descendantsc__Iterator1C_MoveNext

LDIFF_SYM757=Lme_3d - _System_Xml_Linq_XContainer__Descendantsc__Iterator1C_MoveNext
	.long LDIFF_SYM757
	.byte 12,13,0,72,14,8,135,2,68,14,32,132,8,133,7,134,6,136,5,138,4,139,3,142,1,68,14,64,68,13,11
	.align 2
Lfde61_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Xml.Linq.XContainer/<Descendants>c__Iterator1C:Dispose"
	.long _System_Xml_Linq_XContainer__Descendantsc__Iterator1C_Dispose
	.long Lme_3e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM758=LTDIE_44_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM758
	.byte 2,123,16,11
	.asciz "V_0"

LDIFF_SYM759=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM759
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM760=Lfde62_end - Lfde62_start
	.long LDIFF_SYM760
Lfde62_start:

	.long 0
	.align 2
	.long _System_Xml_Linq_XContainer__Descendantsc__Iterator1C_Dispose

LDIFF_SYM761=Lme_3e - _System_Xml_Linq_XContainer__Descendantsc__Iterator1C_Dispose
	.long LDIFF_SYM761
	.byte 12,13,0,72,14,8,135,2,68,14,16,136,4,139,3,142,1,68,14,40,68,13,11
	.align 2
Lfde62_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Xml.Linq.XContainer/<Descendants>c__Iterator1C:Reset"
	.long _System_Xml_Linq_XContainer__Descendantsc__Iterator1C_Reset
	.long Lme_3f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM762=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM762
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM763=Lfde63_end - Lfde63_start
	.long LDIFF_SYM763
Lfde63_start:

	.long 0
	.align 2
	.long _System_Xml_Linq_XContainer__Descendantsc__Iterator1C_Reset

LDIFF_SYM764=Lme_3f - _System_Xml_Linq_XContainer__Descendantsc__Iterator1C_Reset
	.long LDIFF_SYM764
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde63_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Xml.Linq.XContainer/<Descendants>c__Iterator1C:System.Collections.IEnumerable.GetEnumerator"
	.long _System_Xml_Linq_XContainer__Descendantsc__Iterator1C_System_Collections_IEnumerable_GetEnumerator
	.long Lme_40

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM765=LTDIE_44_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM765
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM766=Lfde64_end - Lfde64_start
	.long LDIFF_SYM766
Lfde64_start:

	.long 0
	.align 2
	.long _System_Xml_Linq_XContainer__Descendantsc__Iterator1C_System_Collections_IEnumerable_GetEnumerator

LDIFF_SYM767=Lme_40 - _System_Xml_Linq_XContainer__Descendantsc__Iterator1C_System_Collections_IEnumerable_GetEnumerator
	.long LDIFF_SYM767
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde64_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Xml.Linq.XContainer/<Descendants>c__Iterator1C:System.Collections.Generic.IEnumerable<System.Xml.Linq.XElement>.GetEnumerator"
	.long _System_Xml_Linq_XContainer__Descendantsc__Iterator1C_System_Collections_Generic_IEnumerable_System_Xml_Linq_XElement_GetEnumerator
	.long Lme_41

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM768=LTDIE_44_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM768
	.byte 1,90,11
	.asciz "V_0"

LDIFF_SYM769=LTDIE_44_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM769
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM770=Lfde65_end - Lfde65_start
	.long LDIFF_SYM770
Lfde65_start:

	.long 0
	.align 2
	.long _System_Xml_Linq_XContainer__Descendantsc__Iterator1C_System_Collections_Generic_IEnumerable_System_Xml_Linq_XElement_GetEnumerator

LDIFF_SYM771=Lme_41 - _System_Xml_Linq_XContainer__Descendantsc__Iterator1C_System_Collections_Generic_IEnumerable_System_Xml_Linq_XElement_GetEnumerator
	.long LDIFF_SYM771
	.byte 12,13,0,72,14,8,135,2,68,14,16,136,4,138,3,142,1,68,14,24
	.align 2
Lfde65_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Xml.Linq.XContainer/<Descendants>c__Iterator1D:System.Collections.Generic.IEnumerator<System.Xml.Linq.XElement>.get_Current"
	.long _System_Xml_Linq_XContainer__Descendantsc__Iterator1D_System_Collections_Generic_IEnumerator_System_Xml_Linq_XElement_get_Current
	.long Lme_42

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM772=LTDIE_46_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM772
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM773=Lfde66_end - Lfde66_start
	.long LDIFF_SYM773
Lfde66_start:

	.long 0
	.align 2
	.long _System_Xml_Linq_XContainer__Descendantsc__Iterator1D_System_Collections_Generic_IEnumerator_System_Xml_Linq_XElement_get_Current

LDIFF_SYM774=Lme_42 - _System_Xml_Linq_XContainer__Descendantsc__Iterator1D_System_Collections_Generic_IEnumerator_System_Xml_Linq_XElement_get_Current
	.long LDIFF_SYM774
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde66_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Xml.Linq.XContainer/<Descendants>c__Iterator1D:System.Collections.IEnumerator.get_Current"
	.long _System_Xml_Linq_XContainer__Descendantsc__Iterator1D_System_Collections_IEnumerator_get_Current
	.long Lme_43

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM775=LTDIE_46_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM775
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM776=Lfde67_end - Lfde67_start
	.long LDIFF_SYM776
Lfde67_start:

	.long 0
	.align 2
	.long _System_Xml_Linq_XContainer__Descendantsc__Iterator1D_System_Collections_IEnumerator_get_Current

LDIFF_SYM777=Lme_43 - _System_Xml_Linq_XContainer__Descendantsc__Iterator1D_System_Collections_IEnumerator_get_Current
	.long LDIFF_SYM777
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde67_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Xml.Linq.XContainer/<Descendants>c__Iterator1D:.ctor"
	.long _System_Xml_Linq_XContainer__Descendantsc__Iterator1D__ctor
	.long Lme_44

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM778=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM778
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM779=Lfde68_end - Lfde68_start
	.long LDIFF_SYM779
Lfde68_start:

	.long 0
	.align 2
	.long _System_Xml_Linq_XContainer__Descendantsc__Iterator1D__ctor

LDIFF_SYM780=Lme_44 - _System_Xml_Linq_XContainer__Descendantsc__Iterator1D__ctor
	.long LDIFF_SYM780
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde68_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Xml.Linq.XContainer/<Descendants>c__Iterator1D:MoveNext"
	.long _System_Xml_Linq_XContainer__Descendantsc__Iterator1D_MoveNext
	.long Lme_45

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM781=LTDIE_46_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM781
	.byte 2,123,20,11
	.asciz ""

LDIFF_SYM782=LDIE_U4 - Ldebug_info_start
	.long LDIFF_SYM782
	.byte 1,90,11
	.asciz ""

LDIFF_SYM783=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM783
	.byte 2,123,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM784=Lfde69_end - Lfde69_start
	.long LDIFF_SYM784
Lfde69_start:

	.long 0
	.align 2
	.long _System_Xml_Linq_XContainer__Descendantsc__Iterator1D_MoveNext

LDIFF_SYM785=Lme_45 - _System_Xml_Linq_XContainer__Descendantsc__Iterator1D_MoveNext
	.long LDIFF_SYM785
	.byte 12,13,0,72,14,8,135,2,68,14,20,136,5,138,4,139,3,142,1,68,14,56,68,13,11
	.align 2
Lfde69_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Xml.Linq.XContainer/<Descendants>c__Iterator1D:Dispose"
	.long _System_Xml_Linq_XContainer__Descendantsc__Iterator1D_Dispose
	.long Lme_46

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM786=LTDIE_46_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM786
	.byte 2,123,16,11
	.asciz "V_0"

LDIFF_SYM787=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM787
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM788=Lfde70_end - Lfde70_start
	.long LDIFF_SYM788
Lfde70_start:

	.long 0
	.align 2
	.long _System_Xml_Linq_XContainer__Descendantsc__Iterator1D_Dispose

LDIFF_SYM789=Lme_46 - _System_Xml_Linq_XContainer__Descendantsc__Iterator1D_Dispose
	.long LDIFF_SYM789
	.byte 12,13,0,72,14,8,135,2,68,14,16,136,4,139,3,142,1,68,14,40,68,13,11
	.align 2
Lfde70_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Xml.Linq.XContainer/<Descendants>c__Iterator1D:Reset"
	.long _System_Xml_Linq_XContainer__Descendantsc__Iterator1D_Reset
	.long Lme_47

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM790=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM790
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM791=Lfde71_end - Lfde71_start
	.long LDIFF_SYM791
Lfde71_start:

	.long 0
	.align 2
	.long _System_Xml_Linq_XContainer__Descendantsc__Iterator1D_Reset

LDIFF_SYM792=Lme_47 - _System_Xml_Linq_XContainer__Descendantsc__Iterator1D_Reset
	.long LDIFF_SYM792
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde71_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Xml.Linq.XContainer/<Descendants>c__Iterator1D:System.Collections.IEnumerable.GetEnumerator"
	.long _System_Xml_Linq_XContainer__Descendantsc__Iterator1D_System_Collections_IEnumerable_GetEnumerator
	.long Lme_48

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM793=LTDIE_46_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM793
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM794=Lfde72_end - Lfde72_start
	.long LDIFF_SYM794
Lfde72_start:

	.long 0
	.align 2
	.long _System_Xml_Linq_XContainer__Descendantsc__Iterator1D_System_Collections_IEnumerable_GetEnumerator

LDIFF_SYM795=Lme_48 - _System_Xml_Linq_XContainer__Descendantsc__Iterator1D_System_Collections_IEnumerable_GetEnumerator
	.long LDIFF_SYM795
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde72_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Xml.Linq.XContainer/<Descendants>c__Iterator1D:System.Collections.Generic.IEnumerable<System.Xml.Linq.XElement>.GetEnumerator"
	.long _System_Xml_Linq_XContainer__Descendantsc__Iterator1D_System_Collections_Generic_IEnumerable_System_Xml_Linq_XElement_GetEnumerator
	.long Lme_49

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM796=LTDIE_46_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM796
	.byte 1,90,11
	.asciz "V_0"

LDIFF_SYM797=LTDIE_46_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM797
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM798=Lfde73_end - Lfde73_start
	.long LDIFF_SYM798
Lfde73_start:

	.long 0
	.align 2
	.long _System_Xml_Linq_XContainer__Descendantsc__Iterator1D_System_Collections_Generic_IEnumerable_System_Xml_Linq_XElement_GetEnumerator

LDIFF_SYM799=Lme_49 - _System_Xml_Linq_XContainer__Descendantsc__Iterator1D_System_Collections_Generic_IEnumerable_System_Xml_Linq_XElement_GetEnumerator
	.long LDIFF_SYM799
	.byte 12,13,0,72,14,8,135,2,68,14,16,136,4,138,3,142,1,68,14,24
	.align 2
Lfde73_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Xml.Linq.XContainer/<Elements>c__Iterator1E:System.Collections.Generic.IEnumerator<System.Xml.Linq.XElement>.get_Current"
	.long _System_Xml_Linq_XContainer__Elementsc__Iterator1E_System_Collections_Generic_IEnumerator_System_Xml_Linq_XElement_get_Current
	.long Lme_4a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM800=LTDIE_48_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM800
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM801=Lfde74_end - Lfde74_start
	.long LDIFF_SYM801
Lfde74_start:

	.long 0
	.align 2
	.long _System_Xml_Linq_XContainer__Elementsc__Iterator1E_System_Collections_Generic_IEnumerator_System_Xml_Linq_XElement_get_Current

LDIFF_SYM802=Lme_4a - _System_Xml_Linq_XContainer__Elementsc__Iterator1E_System_Collections_Generic_IEnumerator_System_Xml_Linq_XElement_get_Current
	.long LDIFF_SYM802
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde74_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Xml.Linq.XContainer/<Elements>c__Iterator1E:System.Collections.IEnumerator.get_Current"
	.long _System_Xml_Linq_XContainer__Elementsc__Iterator1E_System_Collections_IEnumerator_get_Current
	.long Lme_4b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM803=LTDIE_48_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM803
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM804=Lfde75_end - Lfde75_start
	.long LDIFF_SYM804
Lfde75_start:

	.long 0
	.align 2
	.long _System_Xml_Linq_XContainer__Elementsc__Iterator1E_System_Collections_IEnumerator_get_Current

LDIFF_SYM805=Lme_4b - _System_Xml_Linq_XContainer__Elementsc__Iterator1E_System_Collections_IEnumerator_get_Current
	.long LDIFF_SYM805
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde75_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Xml.Linq.XContainer/<Elements>c__Iterator1E:.ctor"
	.long _System_Xml_Linq_XContainer__Elementsc__Iterator1E__ctor
	.long Lme_4c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM806=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM806
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM807=Lfde76_end - Lfde76_start
	.long LDIFF_SYM807
Lfde76_start:

	.long 0
	.align 2
	.long _System_Xml_Linq_XContainer__Elementsc__Iterator1E__ctor

LDIFF_SYM808=Lme_4c - _System_Xml_Linq_XContainer__Elementsc__Iterator1E__ctor
	.long LDIFF_SYM808
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde76_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Xml.Linq.XContainer/<Elements>c__Iterator1E:MoveNext"
	.long _System_Xml_Linq_XContainer__Elementsc__Iterator1E_MoveNext
	.long Lme_4d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM809=LTDIE_48_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM809
	.byte 2,123,16,11
	.asciz ""

LDIFF_SYM810=LDIE_U4 - Ldebug_info_start
	.long LDIFF_SYM810
	.byte 1,90,11
	.asciz ""

LDIFF_SYM811=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM811
	.byte 2,123,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM812=Lfde77_end - Lfde77_start
	.long LDIFF_SYM812
Lfde77_start:

	.long 0
	.align 2
	.long _System_Xml_Linq_XContainer__Elementsc__Iterator1E_MoveNext

LDIFF_SYM813=Lme_4d - _System_Xml_Linq_XContainer__Elementsc__Iterator1E_MoveNext
	.long LDIFF_SYM813
	.byte 12,13,0,72,14,8,135,2,68,14,32,132,8,133,7,134,6,136,5,138,4,139,3,142,1,68,14,64,68,13,11
	.align 2
Lfde77_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Xml.Linq.XContainer/<Elements>c__Iterator1E:Dispose"
	.long _System_Xml_Linq_XContainer__Elementsc__Iterator1E_Dispose
	.long Lme_4e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM814=LTDIE_48_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM814
	.byte 2,123,16,11
	.asciz "V_0"

LDIFF_SYM815=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM815
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM816=Lfde78_end - Lfde78_start
	.long LDIFF_SYM816
Lfde78_start:

	.long 0
	.align 2
	.long _System_Xml_Linq_XContainer__Elementsc__Iterator1E_Dispose

LDIFF_SYM817=Lme_4e - _System_Xml_Linq_XContainer__Elementsc__Iterator1E_Dispose
	.long LDIFF_SYM817
	.byte 12,13,0,72,14,8,135,2,68,14,16,136,4,139,3,142,1,68,14,40,68,13,11
	.align 2
Lfde78_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Xml.Linq.XContainer/<Elements>c__Iterator1E:Reset"
	.long _System_Xml_Linq_XContainer__Elementsc__Iterator1E_Reset
	.long Lme_4f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM818=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM818
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM819=Lfde79_end - Lfde79_start
	.long LDIFF_SYM819
Lfde79_start:

	.long 0
	.align 2
	.long _System_Xml_Linq_XContainer__Elementsc__Iterator1E_Reset

LDIFF_SYM820=Lme_4f - _System_Xml_Linq_XContainer__Elementsc__Iterator1E_Reset
	.long LDIFF_SYM820
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde79_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Xml.Linq.XContainer/<Elements>c__Iterator1E:System.Collections.IEnumerable.GetEnumerator"
	.long _System_Xml_Linq_XContainer__Elementsc__Iterator1E_System_Collections_IEnumerable_GetEnumerator
	.long Lme_50

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM821=LTDIE_48_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM821
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM822=Lfde80_end - Lfde80_start
	.long LDIFF_SYM822
Lfde80_start:

	.long 0
	.align 2
	.long _System_Xml_Linq_XContainer__Elementsc__Iterator1E_System_Collections_IEnumerable_GetEnumerator

LDIFF_SYM823=Lme_50 - _System_Xml_Linq_XContainer__Elementsc__Iterator1E_System_Collections_IEnumerable_GetEnumerator
	.long LDIFF_SYM823
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde80_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Xml.Linq.XContainer/<Elements>c__Iterator1E:System.Collections.Generic.IEnumerable<System.Xml.Linq.XElement>.GetEnumerator"
	.long _System_Xml_Linq_XContainer__Elementsc__Iterator1E_System_Collections_Generic_IEnumerable_System_Xml_Linq_XElement_GetEnumerator
	.long Lme_51

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM824=LTDIE_48_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM824
	.byte 1,90,11
	.asciz "V_0"

LDIFF_SYM825=LTDIE_48_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM825
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM826=Lfde81_end - Lfde81_start
	.long LDIFF_SYM826
Lfde81_start:

	.long 0
	.align 2
	.long _System_Xml_Linq_XContainer__Elementsc__Iterator1E_System_Collections_Generic_IEnumerable_System_Xml_Linq_XElement_GetEnumerator

LDIFF_SYM827=Lme_51 - _System_Xml_Linq_XContainer__Elementsc__Iterator1E_System_Collections_Generic_IEnumerable_System_Xml_Linq_XElement_GetEnumerator
	.long LDIFF_SYM827
	.byte 12,13,0,72,14,8,135,2,68,14,16,136,4,138,3,142,1,68,14,24
	.align 2
Lfde81_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Xml.Linq.XContainer/<Elements>c__Iterator1F:System.Collections.Generic.IEnumerator<System.Xml.Linq.XElement>.get_Current"
	.long _System_Xml_Linq_XContainer__Elementsc__Iterator1F_System_Collections_Generic_IEnumerator_System_Xml_Linq_XElement_get_Current
	.long Lme_52

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM828=LTDIE_49_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM828
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM829=Lfde82_end - Lfde82_start
	.long LDIFF_SYM829
Lfde82_start:

	.long 0
	.align 2
	.long _System_Xml_Linq_XContainer__Elementsc__Iterator1F_System_Collections_Generic_IEnumerator_System_Xml_Linq_XElement_get_Current

LDIFF_SYM830=Lme_52 - _System_Xml_Linq_XContainer__Elementsc__Iterator1F_System_Collections_Generic_IEnumerator_System_Xml_Linq_XElement_get_Current
	.long LDIFF_SYM830
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde82_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Xml.Linq.XContainer/<Elements>c__Iterator1F:System.Collections.IEnumerator.get_Current"
	.long _System_Xml_Linq_XContainer__Elementsc__Iterator1F_System_Collections_IEnumerator_get_Current
	.long Lme_53

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM831=LTDIE_49_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM831
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM832=Lfde83_end - Lfde83_start
	.long LDIFF_SYM832
Lfde83_start:

	.long 0
	.align 2
	.long _System_Xml_Linq_XContainer__Elementsc__Iterator1F_System_Collections_IEnumerator_get_Current

LDIFF_SYM833=Lme_53 - _System_Xml_Linq_XContainer__Elementsc__Iterator1F_System_Collections_IEnumerator_get_Current
	.long LDIFF_SYM833
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde83_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Xml.Linq.XContainer/<Elements>c__Iterator1F:.ctor"
	.long _System_Xml_Linq_XContainer__Elementsc__Iterator1F__ctor
	.long Lme_54

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM834=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM834
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM835=Lfde84_end - Lfde84_start
	.long LDIFF_SYM835
Lfde84_start:

	.long 0
	.align 2
	.long _System_Xml_Linq_XContainer__Elementsc__Iterator1F__ctor

LDIFF_SYM836=Lme_54 - _System_Xml_Linq_XContainer__Elementsc__Iterator1F__ctor
	.long LDIFF_SYM836
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde84_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Xml.Linq.XContainer/<Elements>c__Iterator1F:MoveNext"
	.long _System_Xml_Linq_XContainer__Elementsc__Iterator1F_MoveNext
	.long Lme_55

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM837=LTDIE_49_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM837
	.byte 2,123,20,11
	.asciz ""

LDIFF_SYM838=LDIE_U4 - Ldebug_info_start
	.long LDIFF_SYM838
	.byte 1,90,11
	.asciz ""

LDIFF_SYM839=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM839
	.byte 2,123,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM840=Lfde85_end - Lfde85_start
	.long LDIFF_SYM840
Lfde85_start:

	.long 0
	.align 2
	.long _System_Xml_Linq_XContainer__Elementsc__Iterator1F_MoveNext

LDIFF_SYM841=Lme_55 - _System_Xml_Linq_XContainer__Elementsc__Iterator1F_MoveNext
	.long LDIFF_SYM841
	.byte 12,13,0,72,14,8,135,2,68,14,20,136,5,138,4,139,3,142,1,68,14,56,68,13,11
	.align 2
Lfde85_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Xml.Linq.XContainer/<Elements>c__Iterator1F:Dispose"
	.long _System_Xml_Linq_XContainer__Elementsc__Iterator1F_Dispose
	.long Lme_56

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM842=LTDIE_49_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM842
	.byte 2,123,16,11
	.asciz "V_0"

LDIFF_SYM843=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM843
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM844=Lfde86_end - Lfde86_start
	.long LDIFF_SYM844
Lfde86_start:

	.long 0
	.align 2
	.long _System_Xml_Linq_XContainer__Elementsc__Iterator1F_Dispose

LDIFF_SYM845=Lme_56 - _System_Xml_Linq_XContainer__Elementsc__Iterator1F_Dispose
	.long LDIFF_SYM845
	.byte 12,13,0,72,14,8,135,2,68,14,16,136,4,139,3,142,1,68,14,40,68,13,11
	.align 2
Lfde86_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Xml.Linq.XContainer/<Elements>c__Iterator1F:Reset"
	.long _System_Xml_Linq_XContainer__Elementsc__Iterator1F_Reset
	.long Lme_57

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM846=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM846
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM847=Lfde87_end - Lfde87_start
	.long LDIFF_SYM847
Lfde87_start:

	.long 0
	.align 2
	.long _System_Xml_Linq_XContainer__Elementsc__Iterator1F_Reset

LDIFF_SYM848=Lme_57 - _System_Xml_Linq_XContainer__Elementsc__Iterator1F_Reset
	.long LDIFF_SYM848
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde87_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Xml.Linq.XContainer/<Elements>c__Iterator1F:System.Collections.IEnumerable.GetEnumerator"
	.long _System_Xml_Linq_XContainer__Elementsc__Iterator1F_System_Collections_IEnumerable_GetEnumerator
	.long Lme_58

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM849=LTDIE_49_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM849
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM850=Lfde88_end - Lfde88_start
	.long LDIFF_SYM850
Lfde88_start:

	.long 0
	.align 2
	.long _System_Xml_Linq_XContainer__Elementsc__Iterator1F_System_Collections_IEnumerable_GetEnumerator

LDIFF_SYM851=Lme_58 - _System_Xml_Linq_XContainer__Elementsc__Iterator1F_System_Collections_IEnumerable_GetEnumerator
	.long LDIFF_SYM851
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde88_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Xml.Linq.XContainer/<Elements>c__Iterator1F:System.Collections.Generic.IEnumerable<System.Xml.Linq.XElement>.GetEnumerator"
	.long _System_Xml_Linq_XContainer__Elementsc__Iterator1F_System_Collections_Generic_IEnumerable_System_Xml_Linq_XElement_GetEnumerator
	.long Lme_59

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM852=LTDIE_49_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM852
	.byte 1,90,11
	.asciz "V_0"

LDIFF_SYM853=LTDIE_49_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM853
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM854=Lfde89_end - Lfde89_start
	.long LDIFF_SYM854
Lfde89_start:

	.long 0
	.align 2
	.long _System_Xml_Linq_XContainer__Elementsc__Iterator1F_System_Collections_Generic_IEnumerable_System_Xml_Linq_XElement_GetEnumerator

LDIFF_SYM855=Lme_59 - _System_Xml_Linq_XContainer__Elementsc__Iterator1F_System_Collections_Generic_IEnumerable_System_Xml_Linq_XElement_GetEnumerator
	.long LDIFF_SYM855
	.byte 12,13,0,72,14,8,135,2,68,14,16,136,4,138,3,142,1,68,14,24
	.align 2
Lfde89_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_74:

	.byte 5
	.asciz "System_Xml_Linq_XDeclaration"

	.byte 20,16
LDIFF_SYM856=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM856
	.byte 2,35,0,6
	.asciz "encoding"

LDIFF_SYM857=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM857
	.byte 2,35,8,6
	.asciz "standalone"

LDIFF_SYM858=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM858
	.byte 2,35,12,6
	.asciz "version"

LDIFF_SYM859=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM859
	.byte 2,35,16,0,7
	.asciz "System_Xml_Linq_XDeclaration"

LDIFF_SYM860=LTDIE_74 - Ldebug_info_start
	.long LDIFF_SYM860
LTDIE_74_POINTER:

	.byte 13
LDIFF_SYM861=LTDIE_74 - Ldebug_info_start
	.long LDIFF_SYM861
LTDIE_74_REFERENCE:

	.byte 14
LDIFF_SYM862=LTDIE_74 - Ldebug_info_start
	.long LDIFF_SYM862
	.byte 2
	.asciz "System.Xml.Linq.XDeclaration:.ctor"
	.long _System_Xml_Linq_XDeclaration__ctor_string_string_string
	.long Lme_5a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM863=LTDIE_74_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM863
	.byte 1,84,3
	.asciz "version"

LDIFF_SYM864=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM864
	.byte 2,125,0,3
	.asciz "encoding"

LDIFF_SYM865=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM865
	.byte 2,125,4,3
	.asciz "standalone"

LDIFF_SYM866=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM866
	.byte 2,125,8,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM867=Lfde90_end - Lfde90_start
	.long LDIFF_SYM867
Lfde90_start:

	.long 0
	.align 2
	.long _System_Xml_Linq_XDeclaration__ctor_string_string_string

LDIFF_SYM868=Lme_5a - _System_Xml_Linq_XDeclaration__ctor_string_string_string
	.long LDIFF_SYM868
	.byte 12,13,0,72,14,8,135,2,68,14,16,132,4,136,3,142,1,68,14,32
	.align 2
Lfde90_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Xml.Linq.XDeclaration:.ctor"
	.long _System_Xml_Linq_XDeclaration__ctor_System_Xml_Linq_XDeclaration
	.long Lme_5b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM869=LTDIE_74_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM869
	.byte 1,86,3
	.asciz "other"

LDIFF_SYM870=LTDIE_74_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM870
	.byte 1,90,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM871=Lfde91_end - Lfde91_start
	.long LDIFF_SYM871
Lfde91_start:

	.long 0
	.align 2
	.long _System_Xml_Linq_XDeclaration__ctor_System_Xml_Linq_XDeclaration

LDIFF_SYM872=Lme_5b - _System_Xml_Linq_XDeclaration__ctor_System_Xml_Linq_XDeclaration
	.long LDIFF_SYM872
	.byte 12,13,0,72,14,8,135,2,68,14,20,134,5,136,4,138,3,142,1,68,14,24
	.align 2
Lfde91_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Xml.Linq.XDeclaration:get_Encoding"
	.long _System_Xml_Linq_XDeclaration_get_Encoding
	.long Lme_5c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM873=LTDIE_74_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM873
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM874=Lfde92_end - Lfde92_start
	.long LDIFF_SYM874
Lfde92_start:

	.long 0
	.align 2
	.long _System_Xml_Linq_XDeclaration_get_Encoding

LDIFF_SYM875=Lme_5c - _System_Xml_Linq_XDeclaration_get_Encoding
	.long LDIFF_SYM875
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde92_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Xml.Linq.XDeclaration:get_Standalone"
	.long _System_Xml_Linq_XDeclaration_get_Standalone
	.long Lme_5d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM876=LTDIE_74_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM876
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM877=Lfde93_end - Lfde93_start
	.long LDIFF_SYM877
Lfde93_start:

	.long 0
	.align 2
	.long _System_Xml_Linq_XDeclaration_get_Standalone

LDIFF_SYM878=Lme_5d - _System_Xml_Linq_XDeclaration_get_Standalone
	.long LDIFF_SYM878
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde93_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Xml.Linq.XDeclaration:get_Version"
	.long _System_Xml_Linq_XDeclaration_get_Version
	.long Lme_5e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM879=LTDIE_74_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM879
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM880=Lfde94_end - Lfde94_start
	.long LDIFF_SYM880
Lfde94_start:

	.long 0
	.align 2
	.long _System_Xml_Linq_XDeclaration_get_Version

LDIFF_SYM881=Lme_5e - _System_Xml_Linq_XDeclaration_get_Version
	.long LDIFF_SYM881
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde94_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Xml.Linq.XDeclaration:ToString"
	.long _System_Xml_Linq_XDeclaration_ToString
	.long Lme_5f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM882=LTDIE_74_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM882
	.byte 1,90,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM883=Lfde95_end - Lfde95_start
	.long LDIFF_SYM883
Lfde95_start:

	.long 0
	.align 2
	.long _System_Xml_Linq_XDeclaration_ToString

LDIFF_SYM884=Lme_5f - _System_Xml_Linq_XDeclaration_ToString
	.long LDIFF_SYM884
	.byte 12,13,0,72,14,8,135,2,68,14,32,132,8,133,7,134,6,136,5,138,4,139,3,142,1,68,14,40
	.align 2
Lfde95_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_75:

	.byte 5
	.asciz "System_Xml_Linq_XDocument"

	.byte 52,16
LDIFF_SYM885=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM885
	.byte 2,35,0,6
	.asciz "xmldecl"

LDIFF_SYM886=LTDIE_74_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM886
	.byte 2,35,48,0,7
	.asciz "System_Xml_Linq_XDocument"

LDIFF_SYM887=LTDIE_75 - Ldebug_info_start
	.long LDIFF_SYM887
LTDIE_75_POINTER:

	.byte 13
LDIFF_SYM888=LTDIE_75 - Ldebug_info_start
	.long LDIFF_SYM888
LTDIE_75_REFERENCE:

	.byte 14
LDIFF_SYM889=LTDIE_75 - Ldebug_info_start
	.long LDIFF_SYM889
	.byte 2
	.asciz "System.Xml.Linq.XDocument:.ctor"
	.long _System_Xml_Linq_XDocument__ctor
	.long Lme_60

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM890=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM890
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM891=Lfde96_end - Lfde96_start
	.long LDIFF_SYM891
Lfde96_start:

	.long 0
	.align 2
	.long _System_Xml_Linq_XDocument__ctor

LDIFF_SYM892=Lme_60 - _System_Xml_Linq_XDocument__ctor
	.long LDIFF_SYM892
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde96_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Xml.Linq.XDocument:get_Declaration"
	.long _System_Xml_Linq_XDocument_get_Declaration
	.long Lme_61

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM893=LTDIE_75_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM893
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM894=Lfde97_end - Lfde97_start
	.long LDIFF_SYM894
Lfde97_start:

	.long 0
	.align 2
	.long _System_Xml_Linq_XDocument_get_Declaration

LDIFF_SYM895=Lme_61 - _System_Xml_Linq_XDocument_get_Declaration
	.long LDIFF_SYM895
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde97_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Xml.Linq.XDocument:set_Declaration"
	.long _System_Xml_Linq_XDocument_set_Declaration_System_Xml_Linq_XDeclaration
	.long Lme_62

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM896=LTDIE_75_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM896
	.byte 2,125,0,3
	.asciz "value"

LDIFF_SYM897=LTDIE_74_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM897
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM898=Lfde98_end - Lfde98_start
	.long LDIFF_SYM898
Lfde98_start:

	.long 0
	.align 2
	.long _System_Xml_Linq_XDocument_set_Declaration_System_Xml_Linq_XDeclaration

LDIFF_SYM899=Lme_62 - _System_Xml_Linq_XDocument_set_Declaration_System_Xml_Linq_XDeclaration
	.long LDIFF_SYM899
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde98_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_76:

	.byte 5
	.asciz "System_Xml_Linq_XDocumentType"

	.byte 56,16
LDIFF_SYM900=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM900
	.byte 2,35,0,6
	.asciz "name"

LDIFF_SYM901=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM901
	.byte 2,35,40,6
	.asciz "pubid"

LDIFF_SYM902=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM902
	.byte 2,35,44,6
	.asciz "sysid"

LDIFF_SYM903=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM903
	.byte 2,35,48,6
	.asciz "intSubset"

LDIFF_SYM904=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM904
	.byte 2,35,52,0,7
	.asciz "System_Xml_Linq_XDocumentType"

LDIFF_SYM905=LTDIE_76 - Ldebug_info_start
	.long LDIFF_SYM905
LTDIE_76_POINTER:

	.byte 13
LDIFF_SYM906=LTDIE_76 - Ldebug_info_start
	.long LDIFF_SYM906
LTDIE_76_REFERENCE:

	.byte 14
LDIFF_SYM907=LTDIE_76 - Ldebug_info_start
	.long LDIFF_SYM907
	.byte 2
	.asciz "System.Xml.Linq.XDocument:get_DocumentType"
	.long _System_Xml_Linq_XDocument_get_DocumentType
	.long Lme_63

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM908=LTDIE_75_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM908
	.byte 1,90,11
	.asciz "o"

LDIFF_SYM909=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM909
	.byte 1,86,11
	.asciz ""

LDIFF_SYM910=LTDIE_43_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM910
	.byte 2,123,0,11
	.asciz ""

LDIFF_SYM911=LTDIE_76_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM911
	.byte 2,123,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM912=Lfde99_end - Lfde99_start
	.long LDIFF_SYM912
Lfde99_start:

	.long 0
	.align 2
	.long _System_Xml_Linq_XDocument_get_DocumentType

LDIFF_SYM913=Lme_63 - _System_Xml_Linq_XDocument_get_DocumentType
	.long LDIFF_SYM913
	.byte 12,13,0,72,14,8,135,2,68,14,28,132,7,134,6,136,5,138,4,139,3,142,1,68,14,56,68,13,11
	.align 2
Lfde99_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Xml.Linq.XDocument:get_NodeType"
	.long _System_Xml_Linq_XDocument_get_NodeType
	.long Lme_64

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM914=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM914
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM915=Lfde100_end - Lfde100_start
	.long LDIFF_SYM915
Lfde100_start:

	.long 0
	.align 2
	.long _System_Xml_Linq_XDocument_get_NodeType

LDIFF_SYM916=Lme_64 - _System_Xml_Linq_XDocument_get_NodeType
	.long LDIFF_SYM916
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde100_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Xml.Linq.XDocument:get_Root"
	.long _System_Xml_Linq_XDocument_get_Root
	.long Lme_65

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM917=LTDIE_75_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM917
	.byte 1,90,11
	.asciz "o"

LDIFF_SYM918=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM918
	.byte 1,86,11
	.asciz ""

LDIFF_SYM919=LTDIE_43_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM919
	.byte 2,123,0,11
	.asciz ""

LDIFF_SYM920=LTDIE_45_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM920
	.byte 2,123,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM921=Lfde101_end - Lfde101_start
	.long LDIFF_SYM921
Lfde101_start:

	.long 0
	.align 2
	.long _System_Xml_Linq_XDocument_get_Root

LDIFF_SYM922=Lme_65 - _System_Xml_Linq_XDocument_get_Root
	.long LDIFF_SYM922
	.byte 12,13,0,72,14,8,135,2,68,14,28,132,7,134,6,136,5,138,4,139,3,142,1,68,14,56,68,13,11
	.align 2
Lfde101_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_77:

	.byte 5
	.asciz "System_IO_TextReader"

	.byte 8,16
LDIFF_SYM923=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM923
	.byte 2,35,0,0,7
	.asciz "System_IO_TextReader"

LDIFF_SYM924=LTDIE_77 - Ldebug_info_start
	.long LDIFF_SYM924
LTDIE_77_POINTER:

	.byte 13
LDIFF_SYM925=LTDIE_77 - Ldebug_info_start
	.long LDIFF_SYM925
LTDIE_77_REFERENCE:

	.byte 14
LDIFF_SYM926=LTDIE_77 - Ldebug_info_start
	.long LDIFF_SYM926
	.byte 2
	.asciz "System.Xml.Linq.XDocument:Load"
	.long _System_Xml_Linq_XDocument_Load_System_IO_TextReader_System_Xml_Linq_LoadOptions
	.long Lme_66

	.byte 2,118,16,3
	.asciz "textReader"

LDIFF_SYM927=LTDIE_77_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM927
	.byte 2,123,20,3
	.asciz "options"

LDIFF_SYM928=LTDIE_72 - Ldebug_info_start
	.long LDIFF_SYM928
	.byte 2,123,24,11
	.asciz "s"

LDIFF_SYM929=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM929
	.byte 0,11
	.asciz "r"

LDIFF_SYM930=LTDIE_50_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM930
	.byte 2,123,0,11
	.asciz ""

LDIFF_SYM931=LTDIE_75_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM931
	.byte 2,123,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM932=Lfde102_end - Lfde102_start
	.long LDIFF_SYM932
Lfde102_start:

	.long 0
	.align 2
	.long _System_Xml_Linq_XDocument_Load_System_IO_TextReader_System_Xml_Linq_LoadOptions

LDIFF_SYM933=Lme_66 - _System_Xml_Linq_XDocument_Load_System_IO_TextReader_System_Xml_Linq_LoadOptions
	.long LDIFF_SYM933
	.byte 12,13,0,72,14,8,135,2,68,14,16,136,4,139,3,142,1,68,14,56,68,13,11
	.align 2
Lfde102_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Xml.Linq.XDocument:LoadCore"
	.long _System_Xml_Linq_XDocument_LoadCore_System_Xml_XmlReader_System_Xml_Linq_LoadOptions
	.long Lme_67

	.byte 2,118,16,3
	.asciz "reader"

LDIFF_SYM934=LTDIE_50_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM934
	.byte 2,125,0,3
	.asciz "options"

LDIFF_SYM935=LTDIE_72 - Ldebug_info_start
	.long LDIFF_SYM935
	.byte 2,125,4,11
	.asciz "doc"

LDIFF_SYM936=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM936
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM937=Lfde103_end - Lfde103_start
	.long LDIFF_SYM937
Lfde103_start:

	.long 0
	.align 2
	.long _System_Xml_Linq_XDocument_LoadCore_System_Xml_XmlReader_System_Xml_Linq_LoadOptions

LDIFF_SYM938=Lme_67 - _System_Xml_Linq_XDocument_LoadCore_System_Xml_XmlReader_System_Xml_Linq_LoadOptions
	.long LDIFF_SYM938
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,32
	.align 2
Lfde103_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Xml.Linq.XDocument:ReadContent"
	.long _System_Xml_Linq_XDocument_ReadContent_System_Xml_XmlReader_System_Xml_Linq_LoadOptions
	.long Lme_68

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM939=LTDIE_75_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM939
	.byte 1,85,3
	.asciz "reader"

LDIFF_SYM940=LTDIE_50_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM940
	.byte 1,86,3
	.asciz "options"

LDIFF_SYM941=LTDIE_72 - Ldebug_info_start
	.long LDIFF_SYM941
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM942=Lfde104_end - Lfde104_start
	.long LDIFF_SYM942
Lfde104_start:

	.long 0
	.align 2
	.long _System_Xml_Linq_XDocument_ReadContent_System_Xml_XmlReader_System_Xml_Linq_LoadOptions

LDIFF_SYM943=Lme_68 - _System_Xml_Linq_XDocument_ReadContent_System_Xml_XmlReader_System_Xml_Linq_LoadOptions
	.long LDIFF_SYM943
	.byte 12,13,0,72,14,8,135,2,68,14,20,133,5,134,4,136,3,142,1,68,14,48
	.align 2
Lfde104_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Xml.Linq.XDocument:ValidateWhitespace"
	.long _System_Xml_Linq_XDocument_ValidateWhitespace_string
	.long Lme_69

	.byte 2,118,16,3
	.asciz "s"

LDIFF_SYM944=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM944
	.byte 1,90,11
	.asciz "i"

LDIFF_SYM945=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM945
	.byte 1,86,11
	.asciz ""

LDIFF_SYM946=LDIE_CHAR - Ldebug_info_start
	.long LDIFF_SYM946
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM947=Lfde105_end - Lfde105_start
	.long LDIFF_SYM947
Lfde105_start:

	.long 0
	.align 2
	.long _System_Xml_Linq_XDocument_ValidateWhitespace_string

LDIFF_SYM948=Lme_69 - _System_Xml_Linq_XDocument_ValidateWhitespace_string
	.long LDIFF_SYM948
	.byte 12,13,0,72,14,8,135,2,68,14,24,133,6,134,5,136,4,138,3,142,1,68,14,32
	.align 2
Lfde105_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Xml.Linq.XDocument:Parse"
	.long _System_Xml_Linq_XDocument_Parse_string
	.long Lme_6a

	.byte 2,118,16,3
	.asciz "text"

LDIFF_SYM949=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM949
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM950=Lfde106_end - Lfde106_start
	.long LDIFF_SYM950
Lfde106_start:

	.long 0
	.align 2
	.long _System_Xml_Linq_XDocument_Parse_string

LDIFF_SYM951=Lme_6a - _System_Xml_Linq_XDocument_Parse_string
	.long LDIFF_SYM951
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde106_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Xml.Linq.XDocument:Parse"
	.long _System_Xml_Linq_XDocument_Parse_string_System_Xml_Linq_LoadOptions
	.long Lme_6b

	.byte 2,118,16,3
	.asciz "text"

LDIFF_SYM952=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM952
	.byte 2,125,0,3
	.asciz "options"

LDIFF_SYM953=LTDIE_72 - Ldebug_info_start
	.long LDIFF_SYM953
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM954=Lfde107_end - Lfde107_start
	.long LDIFF_SYM954
Lfde107_start:

	.long 0
	.align 2
	.long _System_Xml_Linq_XDocument_Parse_string_System_Xml_Linq_LoadOptions

LDIFF_SYM955=Lme_6b - _System_Xml_Linq_XDocument_Parse_string_System_Xml_Linq_LoadOptions
	.long LDIFF_SYM955
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,32
	.align 2
Lfde107_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Xml.Linq.XDocument:WriteTo"
	.long _System_Xml_Linq_XDocument_WriteTo_System_Xml_XmlWriter
	.long Lme_6c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM956=LTDIE_75_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM956
	.byte 1,86,3
	.asciz "writer"

LDIFF_SYM957=LTDIE_28_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM957
	.byte 1,90,11
	.asciz "node"

LDIFF_SYM958=LTDIE_4_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM958
	.byte 1,85,11
	.asciz ""

LDIFF_SYM959=LTDIE_43_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM959
	.byte 2,123,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM960=Lfde108_end - Lfde108_start
	.long LDIFF_SYM960
Lfde108_start:

	.long 0
	.align 2
	.long _System_Xml_Linq_XDocument_WriteTo_System_Xml_XmlWriter

LDIFF_SYM961=Lme_6c - _System_Xml_Linq_XDocument_WriteTo_System_Xml_XmlWriter
	.long LDIFF_SYM961
	.byte 12,13,0,72,14,8,135,2,68,14,28,133,7,134,6,136,5,138,4,139,3,142,1,68,14,48,68,13,11
	.align 2
Lfde108_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Xml.Linq.XDocument:OnAddingObject"
	.long _System_Xml_Linq_XDocument_OnAddingObject_object_bool_System_Xml_Linq_XNode_bool
	.long Lme_6d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM962=LTDIE_75_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM962
	.byte 2,123,0,3
	.asciz "obj"

LDIFF_SYM963=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM963
	.byte 2,123,4,3
	.asciz "rejectAttribute"

LDIFF_SYM964=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM964
	.byte 0,3
	.asciz "refNode"

LDIFF_SYM965=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM965
	.byte 0,3
	.asciz "addFirst"

LDIFF_SYM966=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM966
	.byte 2,123,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM967=Lfde109_end - Lfde109_start
	.long LDIFF_SYM967
Lfde109_start:

	.long 0
	.align 2
	.long _System_Xml_Linq_XDocument_OnAddingObject_object_bool_System_Xml_Linq_XNode_bool

LDIFF_SYM968=Lme_6d - _System_Xml_Linq_XDocument_OnAddingObject_object_bool_System_Xml_Linq_XNode_bool
	.long LDIFF_SYM968
	.byte 12,13,0,72,14,8,135,2,68,14,16,136,4,139,3,142,1,68,14,40,68,13,11
	.align 2
Lfde109_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Xml.Linq.XDocument:VerifyAddedNode"
	.long _System_Xml_Linq_XDocument_VerifyAddedNode_object_bool
	.long Lme_6e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM969=LTDIE_75_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM969
	.byte 1,86,3
	.asciz "node"

LDIFF_SYM970=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM970
	.byte 1,90,3
	.asciz "addFirst"

LDIFF_SYM971=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM971
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM972=Lfde110_end - Lfde110_start
	.long LDIFF_SYM972
Lfde110_start:

	.long 0
	.align 2
	.long _System_Xml_Linq_XDocument_VerifyAddedNode_object_bool

LDIFF_SYM973=Lme_6e - _System_Xml_Linq_XDocument_VerifyAddedNode_object_bool
	.long LDIFF_SYM973
	.byte 12,13,0,72,14,8,135,2,68,14,28,132,7,133,6,134,5,136,4,138,3,142,1,68,14,40
	.align 2
Lfde110_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Xml.Linq.XDocumentType:.ctor"
	.long _System_Xml_Linq_XDocumentType__ctor_string_string_string_string
	.long Lme_6f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM974=LTDIE_76_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM974
	.byte 1,90,3
	.asciz "name"

LDIFF_SYM975=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM975
	.byte 2,123,0,3
	.asciz "publicId"

LDIFF_SYM976=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM976
	.byte 2,123,4,3
	.asciz "systemId"

LDIFF_SYM977=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM977
	.byte 2,123,8,3
	.asciz "internalSubset"

LDIFF_SYM978=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM978
	.byte 2,123,12,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM979=Lfde111_end - Lfde111_start
	.long LDIFF_SYM979
Lfde111_start:

	.long 0
	.align 2
	.long _System_Xml_Linq_XDocumentType__ctor_string_string_string_string

LDIFF_SYM980=Lme_6f - _System_Xml_Linq_XDocumentType__ctor_string_string_string_string
	.long LDIFF_SYM980
	.byte 12,13,0,72,14,8,135,2,68,14,20,136,5,138,4,139,3,142,1,68,14,40,68,13,11
	.align 2
Lfde111_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Xml.Linq.XDocumentType:.ctor"
	.long _System_Xml_Linq_XDocumentType__ctor_System_Xml_Linq_XDocumentType
	.long Lme_70

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM981=LTDIE_76_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM981
	.byte 1,86,3
	.asciz "other"

LDIFF_SYM982=LTDIE_76_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM982
	.byte 1,90,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM983=Lfde112_end - Lfde112_start
	.long LDIFF_SYM983
Lfde112_start:

	.long 0
	.align 2
	.long _System_Xml_Linq_XDocumentType__ctor_System_Xml_Linq_XDocumentType

LDIFF_SYM984=Lme_70 - _System_Xml_Linq_XDocumentType__ctor_System_Xml_Linq_XDocumentType
	.long LDIFF_SYM984
	.byte 12,13,0,72,14,8,135,2,68,14,20,134,5,136,4,138,3,142,1,68,14,24
	.align 2
Lfde112_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Xml.Linq.XDocumentType:get_Name"
	.long _System_Xml_Linq_XDocumentType_get_Name
	.long Lme_71

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM985=LTDIE_76_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM985
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM986=Lfde113_end - Lfde113_start
	.long LDIFF_SYM986
Lfde113_start:

	.long 0
	.align 2
	.long _System_Xml_Linq_XDocumentType_get_Name

LDIFF_SYM987=Lme_71 - _System_Xml_Linq_XDocumentType_get_Name
	.long LDIFF_SYM987
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde113_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Xml.Linq.XDocumentType:get_PublicId"
	.long _System_Xml_Linq_XDocumentType_get_PublicId
	.long Lme_72

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM988=LTDIE_76_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM988
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM989=Lfde114_end - Lfde114_start
	.long LDIFF_SYM989
Lfde114_start:

	.long 0
	.align 2
	.long _System_Xml_Linq_XDocumentType_get_PublicId

LDIFF_SYM990=Lme_72 - _System_Xml_Linq_XDocumentType_get_PublicId
	.long LDIFF_SYM990
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde114_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Xml.Linq.XDocumentType:get_SystemId"
	.long _System_Xml_Linq_XDocumentType_get_SystemId
	.long Lme_73

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM991=LTDIE_76_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM991
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM992=Lfde115_end - Lfde115_start
	.long LDIFF_SYM992
Lfde115_start:

	.long 0
	.align 2
	.long _System_Xml_Linq_XDocumentType_get_SystemId

LDIFF_SYM993=Lme_73 - _System_Xml_Linq_XDocumentType_get_SystemId
	.long LDIFF_SYM993
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde115_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Xml.Linq.XDocumentType:get_InternalSubset"
	.long _System_Xml_Linq_XDocumentType_get_InternalSubset
	.long Lme_74

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM994=LTDIE_76_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM994
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM995=Lfde116_end - Lfde116_start
	.long LDIFF_SYM995
Lfde116_start:

	.long 0
	.align 2
	.long _System_Xml_Linq_XDocumentType_get_InternalSubset

LDIFF_SYM996=Lme_74 - _System_Xml_Linq_XDocumentType_get_InternalSubset
	.long LDIFF_SYM996
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde116_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Xml.Linq.XDocumentType:get_NodeType"
	.long _System_Xml_Linq_XDocumentType_get_NodeType
	.long Lme_75

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM997=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM997
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM998=Lfde117_end - Lfde117_start
	.long LDIFF_SYM998
Lfde117_start:

	.long 0
	.align 2
	.long _System_Xml_Linq_XDocumentType_get_NodeType

LDIFF_SYM999=Lme_75 - _System_Xml_Linq_XDocumentType_get_NodeType
	.long LDIFF_SYM999
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde117_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Xml.Linq.XDocumentType:WriteTo"
	.long _System_Xml_Linq_XDocumentType_WriteTo_System_Xml_XmlWriter
	.long Lme_76

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1000=LTDIE_76_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1000
	.byte 1,86,3
	.asciz "writer"

LDIFF_SYM1001=LTDIE_28_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1001
	.byte 2,123,8,11
	.asciz "doc"

LDIFF_SYM1002=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1002
	.byte 0,11
	.asciz "root"

LDIFF_SYM1003=LTDIE_45_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1003
	.byte 1,85,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1004=Lfde118_end - Lfde118_start
	.long LDIFF_SYM1004
Lfde118_start:

	.long 0
	.align 2
	.long _System_Xml_Linq_XDocumentType_WriteTo_System_Xml_XmlWriter

LDIFF_SYM1005=Lme_76 - _System_Xml_Linq_XDocumentType_WriteTo_System_Xml_XmlWriter
	.long LDIFF_SYM1005
	.byte 12,13,0,72,14,8,135,2,68,14,24,133,6,134,5,136,4,139,3,142,1,68,14,40,68,13,11
	.align 2
Lfde118_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Xml.Linq.XElement:.ctor"
	.long _System_Xml_Linq_XElement__ctor_System_Xml_Linq_XName_object
	.long Lme_77

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1006=LTDIE_45_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1006
	.byte 1,85,3
	.asciz "name"

LDIFF_SYM1007=LTDIE_15_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1007
	.byte 2,125,0,3
	.asciz "content"

LDIFF_SYM1008=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1008
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1009=Lfde119_end - Lfde119_start
	.long LDIFF_SYM1009
Lfde119_start:

	.long 0
	.align 2
	.long _System_Xml_Linq_XElement__ctor_System_Xml_Linq_XName_object

LDIFF_SYM1010=Lme_77 - _System_Xml_Linq_XElement__ctor_System_Xml_Linq_XName_object
	.long LDIFF_SYM1010
	.byte 12,13,0,72,14,8,135,2,68,14,16,133,4,136,3,142,1,68,14,24
	.align 2
Lfde119_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Xml.Linq.XElement:.ctor"
	.long _System_Xml_Linq_XElement__ctor_System_Xml_Linq_XElement
	.long Lme_78

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1011=LTDIE_45_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1011
	.byte 1,86,3
	.asciz "other"

LDIFF_SYM1012=LTDIE_45_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1012
	.byte 1,90,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1013=Lfde120_end - Lfde120_start
	.long LDIFF_SYM1013
Lfde120_start:

	.long 0
	.align 2
	.long _System_Xml_Linq_XElement__ctor_System_Xml_Linq_XElement

LDIFF_SYM1014=Lme_78 - _System_Xml_Linq_XElement__ctor_System_Xml_Linq_XElement
	.long LDIFF_SYM1014
	.byte 12,13,0,72,14,8,135,2,68,14,20,134,5,136,4,138,3,142,1,68,14,24
	.align 2
Lfde120_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Xml.Linq.XElement:.ctor"
	.long _System_Xml_Linq_XElement__ctor_System_Xml_Linq_XName
	.long Lme_79

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1015=LTDIE_45_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1015
	.byte 2,125,0,3
	.asciz "name"

LDIFF_SYM1016=LTDIE_15_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1016
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1017=Lfde121_end - Lfde121_start
	.long LDIFF_SYM1017
Lfde121_start:

	.long 0
	.align 2
	.long _System_Xml_Linq_XElement__ctor_System_Xml_Linq_XName

LDIFF_SYM1018=Lme_79 - _System_Xml_Linq_XElement__ctor_System_Xml_Linq_XName
	.long LDIFF_SYM1018
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde121_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Xml.Linq.XElement:get_FirstAttribute"
	.long _System_Xml_Linq_XElement_get_FirstAttribute
	.long Lme_7a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1019=LTDIE_45_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1019
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1020=Lfde122_end - Lfde122_start
	.long LDIFF_SYM1020
Lfde122_start:

	.long 0
	.align 2
	.long _System_Xml_Linq_XElement_get_FirstAttribute

LDIFF_SYM1021=Lme_7a - _System_Xml_Linq_XElement_get_FirstAttribute
	.long LDIFF_SYM1021
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde122_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Xml.Linq.XElement:set_FirstAttribute"
	.long _System_Xml_Linq_XElement_set_FirstAttribute_System_Xml_Linq_XAttribute
	.long Lme_7b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1022=LTDIE_45_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1022
	.byte 2,125,0,3
	.asciz "value"

LDIFF_SYM1023=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1023
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1024=Lfde123_end - Lfde123_start
	.long LDIFF_SYM1024
Lfde123_start:

	.long 0
	.align 2
	.long _System_Xml_Linq_XElement_set_FirstAttribute_System_Xml_Linq_XAttribute

LDIFF_SYM1025=Lme_7b - _System_Xml_Linq_XElement_set_FirstAttribute_System_Xml_Linq_XAttribute
	.long LDIFF_SYM1025
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde123_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Xml.Linq.XElement:get_LastAttribute"
	.long _System_Xml_Linq_XElement_get_LastAttribute
	.long Lme_7c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1026=LTDIE_45_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1026
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1027=Lfde124_end - Lfde124_start
	.long LDIFF_SYM1027
Lfde124_start:

	.long 0
	.align 2
	.long _System_Xml_Linq_XElement_get_LastAttribute

LDIFF_SYM1028=Lme_7c - _System_Xml_Linq_XElement_get_LastAttribute
	.long LDIFF_SYM1028
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde124_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Xml.Linq.XElement:set_LastAttribute"
	.long _System_Xml_Linq_XElement_set_LastAttribute_System_Xml_Linq_XAttribute
	.long Lme_7d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1029=LTDIE_45_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1029
	.byte 2,125,0,3
	.asciz "value"

LDIFF_SYM1030=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1030
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1031=Lfde125_end - Lfde125_start
	.long LDIFF_SYM1031
Lfde125_start:

	.long 0
	.align 2
	.long _System_Xml_Linq_XElement_set_LastAttribute_System_Xml_Linq_XAttribute

LDIFF_SYM1032=Lme_7d - _System_Xml_Linq_XElement_set_LastAttribute_System_Xml_Linq_XAttribute
	.long LDIFF_SYM1032
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde125_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Xml.Linq.XElement:get_HasAttributes"
	.long _System_Xml_Linq_XElement_get_HasAttributes
	.long Lme_7e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1033=LTDIE_45_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1033
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1034=Lfde126_end - Lfde126_start
	.long LDIFF_SYM1034
Lfde126_start:

	.long 0
	.align 2
	.long _System_Xml_Linq_XElement_get_HasAttributes

LDIFF_SYM1035=Lme_7e - _System_Xml_Linq_XElement_get_HasAttributes
	.long LDIFF_SYM1035
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde126_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Xml.Linq.XElement:get_HasElements"
	.long _System_Xml_Linq_XElement_get_HasElements
	.long Lme_7f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1036=LTDIE_45_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1036
	.byte 1,90,11
	.asciz "o"

LDIFF_SYM1037=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1037
	.byte 1,86,11
	.asciz ""

LDIFF_SYM1038=LTDIE_43_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1038
	.byte 2,123,0,11
	.asciz ""

LDIFF_SYM1039=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1039
	.byte 2,123,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1040=Lfde127_end - Lfde127_start
	.long LDIFF_SYM1040
Lfde127_start:

	.long 0
	.align 2
	.long _System_Xml_Linq_XElement_get_HasElements

LDIFF_SYM1041=Lme_7f - _System_Xml_Linq_XElement_get_HasElements
	.long LDIFF_SYM1041
	.byte 12,13,0,72,14,8,135,2,68,14,24,134,6,136,5,138,4,139,3,142,1,68,14,48,68,13,11
	.align 2
Lfde127_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Xml.Linq.XElement:get_IsEmpty"
	.long _System_Xml_Linq_XElement_get_IsEmpty
	.long Lme_80

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1042=LTDIE_45_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1042
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1043=Lfde128_end - Lfde128_start
	.long LDIFF_SYM1043
Lfde128_start:

	.long 0
	.align 2
	.long _System_Xml_Linq_XElement_get_IsEmpty

LDIFF_SYM1044=Lme_80 - _System_Xml_Linq_XElement_get_IsEmpty
	.long LDIFF_SYM1044
	.byte 12,13,0,72,14,8,135,2,68,14,16,134,4,136,3,142,1,68,14,24
	.align 2
Lfde128_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Xml.Linq.XElement:get_Name"
	.long _System_Xml_Linq_XElement_get_Name
	.long Lme_81

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1045=LTDIE_45_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1045
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1046=Lfde129_end - Lfde129_start
	.long LDIFF_SYM1046
Lfde129_start:

	.long 0
	.align 2
	.long _System_Xml_Linq_XElement_get_Name

LDIFF_SYM1047=Lme_81 - _System_Xml_Linq_XElement_get_Name
	.long LDIFF_SYM1047
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde129_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Xml.Linq.XElement:set_Name"
	.long _System_Xml_Linq_XElement_set_Name_System_Xml_Linq_XName
	.long Lme_82

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1048=LTDIE_45_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1048
	.byte 1,86,3
	.asciz "value"

LDIFF_SYM1049=LTDIE_15_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1049
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1050=Lfde130_end - Lfde130_start
	.long LDIFF_SYM1050
Lfde130_start:

	.long 0
	.align 2
	.long _System_Xml_Linq_XElement_set_Name_System_Xml_Linq_XName

LDIFF_SYM1051=Lme_82 - _System_Xml_Linq_XElement_set_Name_System_Xml_Linq_XName
	.long LDIFF_SYM1051
	.byte 12,13,0,72,14,8,135,2,68,14,16,134,4,136,3,142,1,68,14,24
	.align 2
Lfde130_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Xml.Linq.XElement:get_NodeType"
	.long _System_Xml_Linq_XElement_get_NodeType
	.long Lme_83

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1052=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1052
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1053=Lfde131_end - Lfde131_start
	.long LDIFF_SYM1053
Lfde131_start:

	.long 0
	.align 2
	.long _System_Xml_Linq_XElement_get_NodeType

LDIFF_SYM1054=Lme_83 - _System_Xml_Linq_XElement_get_NodeType
	.long LDIFF_SYM1054
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde131_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Xml.Linq.XElement:get_Value"
	.long _System_Xml_Linq_XElement_get_Value
	.long Lme_84

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1055=LTDIE_45_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1055
	.byte 1,90,11
	.asciz "sb"

LDIFF_SYM1056=LTDIE_24_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1056
	.byte 1,85,11
	.asciz "n"

LDIFF_SYM1057=LTDIE_4_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1057
	.byte 1,86,11
	.asciz ""

LDIFF_SYM1058=LTDIE_43_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1058
	.byte 2,123,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1059=Lfde132_end - Lfde132_start
	.long LDIFF_SYM1059
Lfde132_start:

	.long 0
	.align 2
	.long _System_Xml_Linq_XElement_get_Value

LDIFF_SYM1060=Lme_84 - _System_Xml_Linq_XElement_get_Value
	.long LDIFF_SYM1060
	.byte 12,13,0,72,14,8,135,2,68,14,32,132,8,133,7,134,6,136,5,138,4,139,3,142,1,68,14,80,68,13,11
	.align 2
Lfde132_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Xml.Linq.XElement:set_Value"
	.long _System_Xml_Linq_XElement_set_Value_string
	.long Lme_85

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1061=LTDIE_45_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1061
	.byte 2,125,0,3
	.asciz "value"

LDIFF_SYM1062=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1062
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1063=Lfde133_end - Lfde133_start
	.long LDIFF_SYM1063
Lfde133_start:

	.long 0
	.align 2
	.long _System_Xml_Linq_XElement_set_Value_string

LDIFF_SYM1064=Lme_85 - _System_Xml_Linq_XElement_set_Value_string
	.long LDIFF_SYM1064
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde133_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_78:

	.byte 17
	.asciz "System_Collections_Generic_IEnumerator`1"

	.byte 8,7
	.asciz "System_Collections_Generic_IEnumerator`1"

LDIFF_SYM1065=LTDIE_78 - Ldebug_info_start
	.long LDIFF_SYM1065
LTDIE_78_POINTER:

	.byte 13
LDIFF_SYM1066=LTDIE_78 - Ldebug_info_start
	.long LDIFF_SYM1066
LTDIE_78_REFERENCE:

	.byte 14
LDIFF_SYM1067=LTDIE_78 - Ldebug_info_start
	.long LDIFF_SYM1067
	.byte 2
	.asciz "System.Xml.Linq.XElement:Attribute"
	.long _System_Xml_Linq_XElement_Attribute_System_Xml_Linq_XName
	.long Lme_86

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1068=LTDIE_45_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1068
	.byte 2,123,20,3
	.asciz "name"

LDIFF_SYM1069=LTDIE_15_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1069
	.byte 1,90,11
	.asciz "a"

LDIFF_SYM1070=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1070
	.byte 1,85,11
	.asciz ""

LDIFF_SYM1071=LTDIE_78_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1071
	.byte 2,123,0,11
	.asciz ""

LDIFF_SYM1072=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1072
	.byte 2,123,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1073=Lfde134_end - Lfde134_start
	.long LDIFF_SYM1073
Lfde134_start:

	.long 0
	.align 2
	.long _System_Xml_Linq_XElement_Attribute_System_Xml_Linq_XName

LDIFF_SYM1074=Lme_86 - _System_Xml_Linq_XElement_Attribute_System_Xml_Linq_XName
	.long LDIFF_SYM1074
	.byte 12,13,0,72,14,8,135,2,68,14,24,133,6,136,5,138,4,139,3,142,1,68,14,48,68,13,11
	.align 2
Lfde134_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_79:

	.byte 5
	.asciz "_<Attributes>c__Iterator20"

	.byte 32,16
LDIFF_SYM1075=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM1075
	.byte 2,35,0,6
	.asciz "<a>__0"

LDIFF_SYM1076=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1076
	.byte 2,35,8,6
	.asciz "<next>__1"

LDIFF_SYM1077=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1077
	.byte 2,35,12,6
	.asciz "$this"

LDIFF_SYM1078=LTDIE_45_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1078
	.byte 2,35,16,6
	.asciz "$current"

LDIFF_SYM1079=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1079
	.byte 2,35,20,6
	.asciz "$disposing"

LDIFF_SYM1080=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1080
	.byte 2,35,24,6
	.asciz "$PC"

LDIFF_SYM1081=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1081
	.byte 2,35,28,0,7
	.asciz "_<Attributes>c__Iterator20"

LDIFF_SYM1082=LTDIE_79 - Ldebug_info_start
	.long LDIFF_SYM1082
LTDIE_79_POINTER:

	.byte 13
LDIFF_SYM1083=LTDIE_79 - Ldebug_info_start
	.long LDIFF_SYM1083
LTDIE_79_REFERENCE:

	.byte 14
LDIFF_SYM1084=LTDIE_79 - Ldebug_info_start
	.long LDIFF_SYM1084
	.byte 2
	.asciz "System.Xml.Linq.XElement:Attributes"
	.long _System_Xml_Linq_XElement_Attributes
	.long Lme_87

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1085=LTDIE_45_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1085
	.byte 2,125,0,11
	.asciz "V_0"

LDIFF_SYM1086=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1086
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1087=Lfde135_end - Lfde135_start
	.long LDIFF_SYM1087
Lfde135_start:

	.long 0
	.align 2
	.long _System_Xml_Linq_XElement_Attributes

LDIFF_SYM1088=Lme_87 - _System_Xml_Linq_XElement_Attributes
	.long LDIFF_SYM1088
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde135_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Xml.Linq.XElement:LoadCore"
	.long _System_Xml_Linq_XElement_LoadCore_System_Xml_XmlReader_System_Xml_Linq_LoadOptions
	.long Lme_88

	.byte 2,118,16,3
	.asciz "r"

LDIFF_SYM1089=LTDIE_50_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1089
	.byte 1,86,3
	.asciz "options"

LDIFF_SYM1090=LTDIE_72 - Ldebug_info_start
	.long LDIFF_SYM1090
	.byte 1,90,11
	.asciz "name"

LDIFF_SYM1091=LTDIE_15_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1091
	.byte 2,125,0,11
	.asciz "e"

LDIFF_SYM1092=LTDIE_45_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1092
	.byte 1,84,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1093=Lfde136_end - Lfde136_start
	.long LDIFF_SYM1093
Lfde136_start:

	.long 0
	.align 2
	.long _System_Xml_Linq_XElement_LoadCore_System_Xml_XmlReader_System_Xml_Linq_LoadOptions

LDIFF_SYM1094=Lme_88 - _System_Xml_Linq_XElement_LoadCore_System_Xml_XmlReader_System_Xml_Linq_LoadOptions
	.long LDIFF_SYM1094
	.byte 12,13,0,72,14,8,135,2,68,14,24,132,6,134,5,136,4,138,3,142,1,68,14,48
	.align 2
Lfde136_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Xml.Linq.XElement:RemoveAttributes"
	.long _System_Xml_Linq_XElement_RemoveAttributes
	.long Lme_89

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1095=LTDIE_45_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1095
	.byte 1,90,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1096=Lfde137_end - Lfde137_start
	.long LDIFF_SYM1096
Lfde137_start:

	.long 0
	.align 2
	.long _System_Xml_Linq_XElement_RemoveAttributes

LDIFF_SYM1097=Lme_89 - _System_Xml_Linq_XElement_RemoveAttributes
	.long LDIFF_SYM1097
	.byte 12,13,0,72,14,8,135,2,68,14,16,136,4,138,3,142,1
	.align 2
Lfde137_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Xml.Linq.XElement:Save"
	.long _System_Xml_Linq_XElement_Save_System_Xml_XmlWriter
	.long Lme_8a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1098=LTDIE_45_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1098
	.byte 2,125,0,3
	.asciz "writer"

LDIFF_SYM1099=LTDIE_28_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1099
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1100=Lfde138_end - Lfde138_start
	.long LDIFF_SYM1100
Lfde138_start:

	.long 0
	.align 2
	.long _System_Xml_Linq_XElement_Save_System_Xml_XmlWriter

LDIFF_SYM1101=Lme_8a - _System_Xml_Linq_XElement_Save_System_Xml_XmlWriter
	.long LDIFF_SYM1101
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde138_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_80:

	.byte 5
	.asciz "System_Collections_Generic_List`1"

	.byte 20,16
LDIFF_SYM1102=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM1102
	.byte 2,35,0,6
	.asciz "_items"

LDIFF_SYM1103=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1103
	.byte 2,35,8,6
	.asciz "_size"

LDIFF_SYM1104=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1104
	.byte 2,35,12,6
	.asciz "_version"

LDIFF_SYM1105=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1105
	.byte 2,35,16,0,7
	.asciz "System_Collections_Generic_List`1"

LDIFF_SYM1106=LTDIE_80 - Ldebug_info_start
	.long LDIFF_SYM1106
LTDIE_80_POINTER:

	.byte 13
LDIFF_SYM1107=LTDIE_80 - Ldebug_info_start
	.long LDIFF_SYM1107
LTDIE_80_REFERENCE:

	.byte 14
LDIFF_SYM1108=LTDIE_80 - Ldebug_info_start
	.long LDIFF_SYM1108
	.byte 2
	.asciz "System.Xml.Linq.XElement:DescendantsAndSelf"
	.long _System_Xml_Linq_XElement_DescendantsAndSelf
	.long Lme_8b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1109=LTDIE_45_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1109
	.byte 2,125,0,11
	.asciz "list"

LDIFF_SYM1110=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1110
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1111=Lfde139_end - Lfde139_start
	.long LDIFF_SYM1111
Lfde139_start:

	.long 0
	.align 2
	.long _System_Xml_Linq_XElement_DescendantsAndSelf

LDIFF_SYM1112=Lme_8b - _System_Xml_Linq_XElement_DescendantsAndSelf
	.long LDIFF_SYM1112
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,32
	.align 2
Lfde139_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Xml.Linq.XElement:SetAttributeValue"
	.long _System_Xml_Linq_XElement_SetAttributeValue_System_Xml_Linq_XName_object
	.long Lme_8c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1113=LTDIE_45_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1113
	.byte 2,125,0,3
	.asciz "name"

LDIFF_SYM1114=LTDIE_15_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1114
	.byte 2,125,4,3
	.asciz "value"

LDIFF_SYM1115=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1115
	.byte 1,90,11
	.asciz "a"

LDIFF_SYM1116=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1116
	.byte 1,84,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1117=Lfde140_end - Lfde140_start
	.long LDIFF_SYM1117
Lfde140_start:

	.long 0
	.align 2
	.long _System_Xml_Linq_XElement_SetAttributeValue_System_Xml_Linq_XName_object

LDIFF_SYM1118=Lme_8c - _System_Xml_Linq_XElement_SetAttributeValue_System_Xml_Linq_XName_object
	.long LDIFF_SYM1118
	.byte 12,13,0,72,14,8,135,2,68,14,20,132,5,136,4,138,3,142,1,68,14,40
	.align 2
Lfde140_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Xml.Linq.XElement:SetAttributeObject"
	.long _System_Xml_Linq_XElement_SetAttributeObject_System_Xml_Linq_XAttribute
	.long Lme_8d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1119=LTDIE_45_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1119
	.byte 1,86,3
	.asciz "a"

LDIFF_SYM1120=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1120
	.byte 1,90,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1121=Lfde141_end - Lfde141_start
	.long LDIFF_SYM1121
Lfde141_start:

	.long 0
	.align 2
	.long _System_Xml_Linq_XElement_SetAttributeObject_System_Xml_Linq_XAttribute

LDIFF_SYM1122=Lme_8d - _System_Xml_Linq_XElement_SetAttributeObject_System_Xml_Linq_XAttribute
	.long LDIFF_SYM1122
	.byte 12,13,0,72,14,8,135,2,68,14,24,133,6,134,5,136,4,138,3,142,1
	.align 2
Lfde141_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Xml.Linq.XElement:LookupPrefix"
	.long _System_Xml_Linq_XElement_LookupPrefix_string_System_Xml_XmlWriter
	.long Lme_8e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1123=LTDIE_45_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1123
	.byte 2,123,16,3
	.asciz "ns"

LDIFF_SYM1124=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1124
	.byte 2,123,20,3
	.asciz "w"

LDIFF_SYM1125=LTDIE_28_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1125
	.byte 2,123,24,11
	.asciz "prefix"

LDIFF_SYM1126=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1126
	.byte 1,84,11
	.asciz "a"

LDIFF_SYM1127=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1127
	.byte 1,86,11
	.asciz ""

LDIFF_SYM1128=LTDIE_78_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1128
	.byte 2,123,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1129=Lfde142_end - Lfde142_start
	.long LDIFF_SYM1129
Lfde142_start:

	.long 0
	.align 2
	.long _System_Xml_Linq_XElement_LookupPrefix_string_System_Xml_XmlWriter

LDIFF_SYM1130=Lme_8e - _System_Xml_Linq_XElement_LookupPrefix_string_System_Xml_XmlWriter
	.long LDIFF_SYM1130
	.byte 12,13,0,72,14,8,135,2,68,14,28,132,7,133,6,134,5,136,4,139,3,142,1,68,14,72,68,13,11
	.align 2
Lfde142_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_81:

	.byte 17
	.asciz "System_Collections_Generic_IEnumerable`1"

	.byte 8,7
	.asciz "System_Collections_Generic_IEnumerable`1"

LDIFF_SYM1131=LTDIE_81 - Ldebug_info_start
	.long LDIFF_SYM1131
LTDIE_81_POINTER:

	.byte 13
LDIFF_SYM1132=LTDIE_81 - Ldebug_info_start
	.long LDIFF_SYM1132
LTDIE_81_REFERENCE:

	.byte 14
LDIFF_SYM1133=LTDIE_81 - Ldebug_info_start
	.long LDIFF_SYM1133
LTDIE_82:

	.byte 5
	.asciz "_<CreateDummyNamespace>c__AnonStorey28"

	.byte 12,16
LDIFF_SYM1134=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM1134
	.byte 2,35,0,6
	.asciz "p"

LDIFF_SYM1135=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1135
	.byte 2,35,8,0,7
	.asciz "_<CreateDummyNamespace>c__AnonStorey28"

LDIFF_SYM1136=LTDIE_82 - Ldebug_info_start
	.long LDIFF_SYM1136
LTDIE_82_POINTER:

	.byte 13
LDIFF_SYM1137=LTDIE_82 - Ldebug_info_start
	.long LDIFF_SYM1137
LTDIE_82_REFERENCE:

	.byte 14
LDIFF_SYM1138=LTDIE_82 - Ldebug_info_start
	.long LDIFF_SYM1138
	.byte 2
	.asciz "System.Xml.Linq.XElement:CreateDummyNamespace"
	.long _System_Xml_Linq_XElement_CreateDummyNamespace_int__System_Collections_Generic_IEnumerable_1_System_Xml_Linq_XAttribute_bool
	.long Lme_8f

	.byte 2,118,16,3
	.asciz "createdNS"

LDIFF_SYM1139=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1139
	.byte 2,125,0,3
	.asciz "atts"

LDIFF_SYM1140=LTDIE_81_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1140
	.byte 2,125,4,3
	.asciz "isAttr"

LDIFF_SYM1141=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1141
	.byte 2,125,8,11
	.asciz ""

LDIFF_SYM1142=LTDIE_82_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1142
	.byte 1,84,11
	.asciz ""

LDIFF_SYM1143=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1143
	.byte 1,85,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1144=Lfde143_end - Lfde143_start
	.long LDIFF_SYM1144
Lfde143_start:

	.long 0
	.align 2
	.long _System_Xml_Linq_XElement_CreateDummyNamespace_int__System_Collections_Generic_IEnumerable_1_System_Xml_Linq_XAttribute_bool

LDIFF_SYM1145=Lme_8f - _System_Xml_Linq_XElement_CreateDummyNamespace_int__System_Collections_Generic_IEnumerable_1_System_Xml_Linq_XAttribute_bool
	.long LDIFF_SYM1145
	.byte 12,13,0,72,14,8,135,2,68,14,20,132,5,133,4,136,3,142,1,68,14,48
	.align 2
Lfde143_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Xml.Linq.XElement:WriteTo"
	.long _System_Xml_Linq_XElement_WriteTo_System_Xml_XmlWriter
	.long Lme_90

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1146=LTDIE_45_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1146
	.byte 1,86,3
	.asciz "writer"

LDIFF_SYM1147=LTDIE_28_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1147
	.byte 1,90,11
	.asciz "prefix"

LDIFF_SYM1148=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1148
	.byte 2,123,8,11
	.asciz "createdNS"

LDIFF_SYM1149=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1149
	.byte 2,123,12,11
	.asciz "a"

LDIFF_SYM1150=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1150
	.byte 1,85,11
	.asciz ""

LDIFF_SYM1151=LTDIE_78_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1151
	.byte 2,123,16,11
	.asciz "apfix"

LDIFF_SYM1152=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1152
	.byte 1,84,11
	.asciz "node"

LDIFF_SYM1153=LTDIE_4_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1153
	.byte 2,123,20,11
	.asciz ""

LDIFF_SYM1154=LTDIE_43_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1154
	.byte 2,123,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1155=Lfde144_end - Lfde144_start
	.long LDIFF_SYM1155
Lfde144_start:

	.long 0
	.align 2
	.long _System_Xml_Linq_XElement_WriteTo_System_Xml_XmlWriter

LDIFF_SYM1156=Lme_90 - _System_Xml_Linq_XElement_WriteTo_System_Xml_XmlWriter
	.long LDIFF_SYM1156
	.byte 12,13,0,72,14,8,135,2,68,14,32,132,8,133,7,134,6,136,5,138,4,139,3,142,1,68,14,96,68,13,11
	.align 2
Lfde144_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Xml.Linq.XElement:GetNamespaceOfPrefix"
	.long _System_Xml_Linq_XElement_GetNamespaceOfPrefix_string
	.long Lme_91

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1157=LTDIE_45_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1157
	.byte 1,86,3
	.asciz "prefix"

LDIFF_SYM1158=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1158
	.byte 1,90,11
	.asciz "el"

LDIFF_SYM1159=LTDIE_45_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1159
	.byte 1,86,11
	.asciz "a"

LDIFF_SYM1160=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1160
	.byte 1,85,11
	.asciz ""

LDIFF_SYM1161=LTDIE_78_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1161
	.byte 2,123,0,11
	.asciz ""

LDIFF_SYM1162=LTDIE_16_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1162
	.byte 1,84,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1163=Lfde145_end - Lfde145_start
	.long LDIFF_SYM1163
Lfde145_start:

	.long 0
	.align 2
	.long _System_Xml_Linq_XElement_GetNamespaceOfPrefix_string

LDIFF_SYM1164=Lme_91 - _System_Xml_Linq_XElement_GetNamespaceOfPrefix_string
	.long LDIFF_SYM1164
	.byte 12,13,0,72,14,8,135,2,68,14,32,132,8,133,7,134,6,136,5,138,4,139,3,142,1,68,14,48,68,13,11
	.align 2
Lfde145_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_83:

	.byte 17
	.asciz "System_Collections_Generic_IEnumerator`1"

	.byte 8,7
	.asciz "System_Collections_Generic_IEnumerator`1"

LDIFF_SYM1165=LTDIE_83 - Ldebug_info_start
	.long LDIFF_SYM1165
LTDIE_83_POINTER:

	.byte 13
LDIFF_SYM1166=LTDIE_83 - Ldebug_info_start
	.long LDIFF_SYM1166
LTDIE_83_REFERENCE:

	.byte 14
LDIFF_SYM1167=LTDIE_83 - Ldebug_info_start
	.long LDIFF_SYM1167
	.byte 2
	.asciz "System.Xml.Linq.XElement:GetPrefixOfNamespace"
	.long _System_Xml_Linq_XElement_GetPrefixOfNamespace_System_Xml_Linq_XNamespace
	.long Lme_92

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1168=LTDIE_45_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1168
	.byte 1,86,3
	.asciz "ns"

LDIFF_SYM1169=LTDIE_16_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1169
	.byte 1,90,11
	.asciz "prefix"

LDIFF_SYM1170=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1170
	.byte 1,85,11
	.asciz ""

LDIFF_SYM1171=LTDIE_83_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1171
	.byte 2,123,0,11
	.asciz ""

LDIFF_SYM1172=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1172
	.byte 2,123,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1173=Lfde146_end - Lfde146_start
	.long LDIFF_SYM1173
Lfde146_start:

	.long 0
	.align 2
	.long _System_Xml_Linq_XElement_GetPrefixOfNamespace_System_Xml_Linq_XNamespace

LDIFF_SYM1174=Lme_92 - _System_Xml_Linq_XElement_GetPrefixOfNamespace_System_Xml_Linq_XNamespace
	.long LDIFF_SYM1174
	.byte 12,13,0,72,14,8,135,2,68,14,28,133,7,134,6,136,5,138,4,139,3,142,1,68,14,56,68,13,11
	.align 2
Lfde146_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_84:

	.byte 5
	.asciz "_<GetPrefixOfNamespaceCore>c__Iterator23"

	.byte 40,16
LDIFF_SYM1175=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM1175
	.byte 2,35,0,6
	.asciz "<el>__0"

LDIFF_SYM1176=LTDIE_45_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1176
	.byte 2,35,8,6
	.asciz "$locvar0"

LDIFF_SYM1177=LTDIE_78_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1177
	.byte 2,35,12,6
	.asciz "<a>__1"

LDIFF_SYM1178=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1178
	.byte 2,35,16,6
	.asciz "ns"

LDIFF_SYM1179=LTDIE_16_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1179
	.byte 2,35,20,6
	.asciz "$this"

LDIFF_SYM1180=LTDIE_45_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1180
	.byte 2,35,24,6
	.asciz "$current"

LDIFF_SYM1181=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1181
	.byte 2,35,28,6
	.asciz "$disposing"

LDIFF_SYM1182=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1182
	.byte 2,35,32,6
	.asciz "$PC"

LDIFF_SYM1183=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1183
	.byte 2,35,36,0,7
	.asciz "_<GetPrefixOfNamespaceCore>c__Iterator23"

LDIFF_SYM1184=LTDIE_84 - Ldebug_info_start
	.long LDIFF_SYM1184
LTDIE_84_POINTER:

	.byte 13
LDIFF_SYM1185=LTDIE_84 - Ldebug_info_start
	.long LDIFF_SYM1185
LTDIE_84_REFERENCE:

	.byte 14
LDIFF_SYM1186=LTDIE_84 - Ldebug_info_start
	.long LDIFF_SYM1186
	.byte 2
	.asciz "System.Xml.Linq.XElement:GetPrefixOfNamespaceCore"
	.long _System_Xml_Linq_XElement_GetPrefixOfNamespaceCore_System_Xml_Linq_XNamespace
	.long Lme_93

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1187=LTDIE_45_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1187
	.byte 2,125,0,3
	.asciz "ns"

LDIFF_SYM1188=LTDIE_16_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1188
	.byte 2,125,4,11
	.asciz "V_0"

LDIFF_SYM1189=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1189
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1190=Lfde147_end - Lfde147_start
	.long LDIFF_SYM1190
Lfde147_start:

	.long 0
	.align 2
	.long _System_Xml_Linq_XElement_GetPrefixOfNamespaceCore_System_Xml_Linq_XNamespace

LDIFF_SYM1191=Lme_93 - _System_Xml_Linq_XElement_GetPrefixOfNamespaceCore_System_Xml_Linq_XNamespace
	.long LDIFF_SYM1191
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde147_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Xml.Linq.XElement:ReplaceAttributes"
	.long _System_Xml_Linq_XElement_ReplaceAttributes_object
	.long Lme_94

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1192=LTDIE_45_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1192
	.byte 2,125,0,3
	.asciz "content"

LDIFF_SYM1193=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1193
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1194=Lfde148_end - Lfde148_start
	.long LDIFF_SYM1194
Lfde148_start:

	.long 0
	.align 2
	.long _System_Xml_Linq_XElement_ReplaceAttributes_object

LDIFF_SYM1195=Lme_94 - _System_Xml_Linq_XElement_ReplaceAttributes_object
	.long LDIFF_SYM1195
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde148_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Xml.Linq.XElement:ReplaceAttributes"
	.long _System_Xml_Linq_XElement_ReplaceAttributes_object__
	.long Lme_95

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1196=LTDIE_45_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1196
	.byte 2,125,0,3
	.asciz "content"

LDIFF_SYM1197=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1197
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1198=Lfde149_end - Lfde149_start
	.long LDIFF_SYM1198
Lfde149_start:

	.long 0
	.align 2
	.long _System_Xml_Linq_XElement_ReplaceAttributes_object__

LDIFF_SYM1199=Lme_95 - _System_Xml_Linq_XElement_ReplaceAttributes_object__
	.long LDIFF_SYM1199
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde149_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Xml.Linq.XElement:OnAddingObject"
	.long _System_Xml_Linq_XElement_OnAddingObject_object_bool_System_Xml_Linq_XNode_bool
	.long Lme_96

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1200=LTDIE_45_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1200
	.byte 3,123,212,0,3
	.asciz "o"

LDIFF_SYM1201=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1201
	.byte 1,86,3
	.asciz "rejectAttribute"

LDIFF_SYM1202=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1202
	.byte 3,123,216,0,3
	.asciz "refNode"

LDIFF_SYM1203=LTDIE_4_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1203
	.byte 3,123,220,0,3
	.asciz "addFirst"

LDIFF_SYM1204=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1204
	.byte 0,11
	.asciz "a"

LDIFF_SYM1205=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1205
	.byte 1,84,11
	.asciz "ia"

LDIFF_SYM1206=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1206
	.byte 1,90,11
	.asciz ""

LDIFF_SYM1207=LTDIE_78_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1207
	.byte 2,123,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1208=Lfde150_end - Lfde150_start
	.long LDIFF_SYM1208
Lfde150_start:

	.long 0
	.align 2
	.long _System_Xml_Linq_XElement_OnAddingObject_object_bool_System_Xml_Linq_XNode_bool

LDIFF_SYM1209=Lme_96 - _System_Xml_Linq_XElement_OnAddingObject_object_bool_System_Xml_Linq_XNode_bool
	.long LDIFF_SYM1209
	.byte 12,13,0,72,14,8,135,2,68,14,28,132,7,134,6,136,5,138,4,139,3,142,1,68,14,136,1,68,13,11
	.align 2
Lfde150_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Xml.Linq.XElement:System.Xml.Serialization.IXmlSerializable.WriteXml"
	.long _System_Xml_Linq_XElement_System_Xml_Serialization_IXmlSerializable_WriteXml_System_Xml_XmlWriter
	.long Lme_97

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1210=LTDIE_45_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1210
	.byte 2,125,0,3
	.asciz "writer"

LDIFF_SYM1211=LTDIE_28_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1211
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1212=Lfde151_end - Lfde151_start
	.long LDIFF_SYM1212
Lfde151_start:

	.long 0
	.align 2
	.long _System_Xml_Linq_XElement_System_Xml_Serialization_IXmlSerializable_WriteXml_System_Xml_XmlWriter

LDIFF_SYM1213=Lme_97 - _System_Xml_Linq_XElement_System_Xml_Serialization_IXmlSerializable_WriteXml_System_Xml_XmlWriter
	.long LDIFF_SYM1213
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde151_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Xml.Linq.XElement:System.Xml.Serialization.IXmlSerializable.ReadXml"
	.long _System_Xml_Linq_XElement_System_Xml_Serialization_IXmlSerializable_ReadXml_System_Xml_XmlReader
	.long Lme_98

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1214=LTDIE_45_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1214
	.byte 2,125,0,3
	.asciz "reader"

LDIFF_SYM1215=LTDIE_50_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1215
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1216=Lfde152_end - Lfde152_start
	.long LDIFF_SYM1216
Lfde152_start:

	.long 0
	.align 2
	.long _System_Xml_Linq_XElement_System_Xml_Serialization_IXmlSerializable_ReadXml_System_Xml_XmlReader

LDIFF_SYM1217=Lme_98 - _System_Xml_Linq_XElement_System_Xml_Serialization_IXmlSerializable_ReadXml_System_Xml_XmlReader
	.long LDIFF_SYM1217
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde152_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Xml.Linq.XElement:System.Xml.Serialization.IXmlSerializable.GetSchema"
	.long _System_Xml_Linq_XElement_System_Xml_Serialization_IXmlSerializable_GetSchema
	.long Lme_99

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1218=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1218
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1219=Lfde153_end - Lfde153_start
	.long LDIFF_SYM1219
Lfde153_start:

	.long 0
	.align 2
	.long _System_Xml_Linq_XElement_System_Xml_Serialization_IXmlSerializable_GetSchema

LDIFF_SYM1220=Lme_99 - _System_Xml_Linq_XElement_System_Xml_Serialization_IXmlSerializable_GetSchema
	.long LDIFF_SYM1220
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde153_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Xml.Linq.XElement:.cctor"
	.long _System_Xml_Linq_XElement__cctor
	.long Lme_9a

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1221=Lfde154_end - Lfde154_start
	.long LDIFF_SYM1221
Lfde154_start:

	.long 0
	.align 2
	.long _System_Xml_Linq_XElement__cctor

LDIFF_SYM1222=Lme_9a - _System_Xml_Linq_XElement__cctor
	.long LDIFF_SYM1222
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,16
	.align 2
Lfde154_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Xml.Linq.XElement:<CreateDummyNamespace>m__0"
	.long _System_Xml_Linq_XElement__CreateDummyNamespacem__0_System_Xml_Linq_XAttribute
	.long Lme_9b

	.byte 2,118,16,3
	.asciz "a"

LDIFF_SYM1223=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1223
	.byte 1,90,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1224=Lfde155_end - Lfde155_start
	.long LDIFF_SYM1224
Lfde155_start:

	.long 0
	.align 2
	.long _System_Xml_Linq_XElement__CreateDummyNamespacem__0_System_Xml_Linq_XAttribute

LDIFF_SYM1225=Lme_9b - _System_Xml_Linq_XElement__CreateDummyNamespacem__0_System_Xml_Linq_XAttribute
	.long LDIFF_SYM1225
	.byte 12,13,0,72,14,8,135,2,68,14,20,134,5,136,4,138,3,142,1,68,14,32
	.align 2
Lfde155_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Xml.Linq.XElement/<Attributes>c__Iterator20:System.Collections.Generic.IEnumerator<System.Xml.Linq.XAttribute>.get_Current"
	.long _System_Xml_Linq_XElement__Attributesc__Iterator20_System_Collections_Generic_IEnumerator_System_Xml_Linq_XAttribute_get_Current
	.long Lme_9c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1226=LTDIE_79_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1226
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1227=Lfde156_end - Lfde156_start
	.long LDIFF_SYM1227
Lfde156_start:

	.long 0
	.align 2
	.long _System_Xml_Linq_XElement__Attributesc__Iterator20_System_Collections_Generic_IEnumerator_System_Xml_Linq_XAttribute_get_Current

LDIFF_SYM1228=Lme_9c - _System_Xml_Linq_XElement__Attributesc__Iterator20_System_Collections_Generic_IEnumerator_System_Xml_Linq_XAttribute_get_Current
	.long LDIFF_SYM1228
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde156_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Xml.Linq.XElement/<Attributes>c__Iterator20:System.Collections.IEnumerator.get_Current"
	.long _System_Xml_Linq_XElement__Attributesc__Iterator20_System_Collections_IEnumerator_get_Current
	.long Lme_9d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1229=LTDIE_79_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1229
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1230=Lfde157_end - Lfde157_start
	.long LDIFF_SYM1230
Lfde157_start:

	.long 0
	.align 2
	.long _System_Xml_Linq_XElement__Attributesc__Iterator20_System_Collections_IEnumerator_get_Current

LDIFF_SYM1231=Lme_9d - _System_Xml_Linq_XElement__Attributesc__Iterator20_System_Collections_IEnumerator_get_Current
	.long LDIFF_SYM1231
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde157_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Xml.Linq.XElement/<Attributes>c__Iterator20:.ctor"
	.long _System_Xml_Linq_XElement__Attributesc__Iterator20__ctor
	.long Lme_9e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1232=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1232
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1233=Lfde158_end - Lfde158_start
	.long LDIFF_SYM1233
Lfde158_start:

	.long 0
	.align 2
	.long _System_Xml_Linq_XElement__Attributesc__Iterator20__ctor

LDIFF_SYM1234=Lme_9e - _System_Xml_Linq_XElement__Attributesc__Iterator20__ctor
	.long LDIFF_SYM1234
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde158_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Xml.Linq.XElement/<Attributes>c__Iterator20:MoveNext"
	.long _System_Xml_Linq_XElement__Attributesc__Iterator20_MoveNext
	.long Lme_9f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1235=LTDIE_79_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1235
	.byte 1,90,11
	.asciz ""

LDIFF_SYM1236=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1236
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1237=Lfde159_end - Lfde159_start
	.long LDIFF_SYM1237
Lfde159_start:

	.long 0
	.align 2
	.long _System_Xml_Linq_XElement__Attributesc__Iterator20_MoveNext

LDIFF_SYM1238=Lme_9f - _System_Xml_Linq_XElement__Attributesc__Iterator20_MoveNext
	.long LDIFF_SYM1238
	.byte 12,13,0,72,14,8,135,2,68,14,16,136,4,138,3,142,1,68,14,24
	.align 2
Lfde159_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Xml.Linq.XElement/<Attributes>c__Iterator20:Dispose"
	.long _System_Xml_Linq_XElement__Attributesc__Iterator20_Dispose
	.long Lme_a0

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1239=LTDIE_79_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1239
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1240=Lfde160_end - Lfde160_start
	.long LDIFF_SYM1240
Lfde160_start:

	.long 0
	.align 2
	.long _System_Xml_Linq_XElement__Attributesc__Iterator20_Dispose

LDIFF_SYM1241=Lme_a0 - _System_Xml_Linq_XElement__Attributesc__Iterator20_Dispose
	.long LDIFF_SYM1241
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde160_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Xml.Linq.XElement/<Attributes>c__Iterator20:Reset"
	.long _System_Xml_Linq_XElement__Attributesc__Iterator20_Reset
	.long Lme_a1

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1242=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1242
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1243=Lfde161_end - Lfde161_start
	.long LDIFF_SYM1243
Lfde161_start:

	.long 0
	.align 2
	.long _System_Xml_Linq_XElement__Attributesc__Iterator20_Reset

LDIFF_SYM1244=Lme_a1 - _System_Xml_Linq_XElement__Attributesc__Iterator20_Reset
	.long LDIFF_SYM1244
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde161_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Xml.Linq.XElement/<Attributes>c__Iterator20:System.Collections.IEnumerable.GetEnumerator"
	.long _System_Xml_Linq_XElement__Attributesc__Iterator20_System_Collections_IEnumerable_GetEnumerator
	.long Lme_a2

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1245=LTDIE_79_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1245
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1246=Lfde162_end - Lfde162_start
	.long LDIFF_SYM1246
Lfde162_start:

	.long 0
	.align 2
	.long _System_Xml_Linq_XElement__Attributesc__Iterator20_System_Collections_IEnumerable_GetEnumerator

LDIFF_SYM1247=Lme_a2 - _System_Xml_Linq_XElement__Attributesc__Iterator20_System_Collections_IEnumerable_GetEnumerator
	.long LDIFF_SYM1247
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde162_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Xml.Linq.XElement/<Attributes>c__Iterator20:System.Collections.Generic.IEnumerable<System.Xml.Linq.XAttribute>.GetEnumerator"
	.long _System_Xml_Linq_XElement__Attributesc__Iterator20_System_Collections_Generic_IEnumerable_System_Xml_Linq_XAttribute_GetEnumerator
	.long Lme_a3

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1248=LTDIE_79_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1248
	.byte 1,90,11
	.asciz "V_0"

LDIFF_SYM1249=LTDIE_79_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1249
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1250=Lfde163_end - Lfde163_start
	.long LDIFF_SYM1250
Lfde163_start:

	.long 0
	.align 2
	.long _System_Xml_Linq_XElement__Attributesc__Iterator20_System_Collections_Generic_IEnumerable_System_Xml_Linq_XAttribute_GetEnumerator

LDIFF_SYM1251=Lme_a3 - _System_Xml_Linq_XElement__Attributesc__Iterator20_System_Collections_Generic_IEnumerable_System_Xml_Linq_XAttribute_GetEnumerator
	.long LDIFF_SYM1251
	.byte 12,13,0,72,14,8,135,2,68,14,16,136,4,138,3,142,1,68,14,24
	.align 2
Lfde163_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Xml.Linq.XElement/<CreateDummyNamespace>c__AnonStorey28:.ctor"
	.long _System_Xml_Linq_XElement__CreateDummyNamespacec__AnonStorey28__ctor
	.long Lme_a4

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1252=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1252
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1253=Lfde164_end - Lfde164_start
	.long LDIFF_SYM1253
Lfde164_start:

	.long 0
	.align 2
	.long _System_Xml_Linq_XElement__CreateDummyNamespacec__AnonStorey28__ctor

LDIFF_SYM1254=Lme_a4 - _System_Xml_Linq_XElement__CreateDummyNamespacec__AnonStorey28__ctor
	.long LDIFF_SYM1254
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde164_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Xml.Linq.XElement/<CreateDummyNamespace>c__AnonStorey28:<>m__1"
	.long _System_Xml_Linq_XElement__CreateDummyNamespacec__AnonStorey28__m__1_System_Xml_Linq_XAttribute
	.long Lme_a5

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1255=LTDIE_82_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1255
	.byte 1,86,3
	.asciz "a"

LDIFF_SYM1256=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1256
	.byte 1,90,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1257=Lfde165_end - Lfde165_start
	.long LDIFF_SYM1257
Lfde165_start:

	.long 0
	.align 2
	.long _System_Xml_Linq_XElement__CreateDummyNamespacec__AnonStorey28__m__1_System_Xml_Linq_XAttribute

LDIFF_SYM1258=Lme_a5 - _System_Xml_Linq_XElement__CreateDummyNamespacec__AnonStorey28__m__1_System_Xml_Linq_XAttribute
	.long LDIFF_SYM1258
	.byte 12,13,0,72,14,8,135,2,68,14,20,134,5,136,4,138,3,142,1,68,14,32
	.align 2
Lfde165_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Xml.Linq.XElement/<GetPrefixOfNamespaceCore>c__Iterator23:System.Collections.Generic.IEnumerator<string>.get_Current"
	.long _System_Xml_Linq_XElement__GetPrefixOfNamespaceCorec__Iterator23_System_Collections_Generic_IEnumerator_string_get_Current
	.long Lme_a6

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1259=LTDIE_84_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1259
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1260=Lfde166_end - Lfde166_start
	.long LDIFF_SYM1260
Lfde166_start:

	.long 0
	.align 2
	.long _System_Xml_Linq_XElement__GetPrefixOfNamespaceCorec__Iterator23_System_Collections_Generic_IEnumerator_string_get_Current

LDIFF_SYM1261=Lme_a6 - _System_Xml_Linq_XElement__GetPrefixOfNamespaceCorec__Iterator23_System_Collections_Generic_IEnumerator_string_get_Current
	.long LDIFF_SYM1261
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde166_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Xml.Linq.XElement/<GetPrefixOfNamespaceCore>c__Iterator23:System.Collections.IEnumerator.get_Current"
	.long _System_Xml_Linq_XElement__GetPrefixOfNamespaceCorec__Iterator23_System_Collections_IEnumerator_get_Current
	.long Lme_a7

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1262=LTDIE_84_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1262
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1263=Lfde167_end - Lfde167_start
	.long LDIFF_SYM1263
Lfde167_start:

	.long 0
	.align 2
	.long _System_Xml_Linq_XElement__GetPrefixOfNamespaceCorec__Iterator23_System_Collections_IEnumerator_get_Current

LDIFF_SYM1264=Lme_a7 - _System_Xml_Linq_XElement__GetPrefixOfNamespaceCorec__Iterator23_System_Collections_IEnumerator_get_Current
	.long LDIFF_SYM1264
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde167_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Xml.Linq.XElement/<GetPrefixOfNamespaceCore>c__Iterator23:.ctor"
	.long _System_Xml_Linq_XElement__GetPrefixOfNamespaceCorec__Iterator23__ctor
	.long Lme_a8

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1265=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1265
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1266=Lfde168_end - Lfde168_start
	.long LDIFF_SYM1266
Lfde168_start:

	.long 0
	.align 2
	.long _System_Xml_Linq_XElement__GetPrefixOfNamespaceCorec__Iterator23__ctor

LDIFF_SYM1267=Lme_a8 - _System_Xml_Linq_XElement__GetPrefixOfNamespaceCorec__Iterator23__ctor
	.long LDIFF_SYM1267
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde168_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Xml.Linq.XElement/<GetPrefixOfNamespaceCore>c__Iterator23:MoveNext"
	.long _System_Xml_Linq_XElement__GetPrefixOfNamespaceCorec__Iterator23_MoveNext
	.long Lme_a9

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1268=LTDIE_84_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1268
	.byte 2,123,16,11
	.asciz ""

LDIFF_SYM1269=LDIE_U4 - Ldebug_info_start
	.long LDIFF_SYM1269
	.byte 1,90,11
	.asciz ""

LDIFF_SYM1270=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1270
	.byte 2,123,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1271=Lfde169_end - Lfde169_start
	.long LDIFF_SYM1271
Lfde169_start:

	.long 0
	.align 2
	.long _System_Xml_Linq_XElement__GetPrefixOfNamespaceCorec__Iterator23_MoveNext

LDIFF_SYM1272=Lme_a9 - _System_Xml_Linq_XElement__GetPrefixOfNamespaceCorec__Iterator23_MoveNext
	.long LDIFF_SYM1272
	.byte 12,13,0,72,14,8,135,2,68,14,32,132,8,133,7,134,6,136,5,138,4,139,3,142,1,68,14,64,68,13,11
	.align 2
Lfde169_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Xml.Linq.XElement/<GetPrefixOfNamespaceCore>c__Iterator23:Dispose"
	.long _System_Xml_Linq_XElement__GetPrefixOfNamespaceCorec__Iterator23_Dispose
	.long Lme_aa

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1273=LTDIE_84_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1273
	.byte 2,123,16,11
	.asciz "V_0"

LDIFF_SYM1274=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1274
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1275=Lfde170_end - Lfde170_start
	.long LDIFF_SYM1275
Lfde170_start:

	.long 0
	.align 2
	.long _System_Xml_Linq_XElement__GetPrefixOfNamespaceCorec__Iterator23_Dispose

LDIFF_SYM1276=Lme_aa - _System_Xml_Linq_XElement__GetPrefixOfNamespaceCorec__Iterator23_Dispose
	.long LDIFF_SYM1276
	.byte 12,13,0,72,14,8,135,2,68,14,16,136,4,139,3,142,1,68,14,40,68,13,11
	.align 2
Lfde170_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Xml.Linq.XElement/<GetPrefixOfNamespaceCore>c__Iterator23:Reset"
	.long _System_Xml_Linq_XElement__GetPrefixOfNamespaceCorec__Iterator23_Reset
	.long Lme_ab

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1277=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1277
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1278=Lfde171_end - Lfde171_start
	.long LDIFF_SYM1278
Lfde171_start:

	.long 0
	.align 2
	.long _System_Xml_Linq_XElement__GetPrefixOfNamespaceCorec__Iterator23_Reset

LDIFF_SYM1279=Lme_ab - _System_Xml_Linq_XElement__GetPrefixOfNamespaceCorec__Iterator23_Reset
	.long LDIFF_SYM1279
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde171_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Xml.Linq.XElement/<GetPrefixOfNamespaceCore>c__Iterator23:System.Collections.IEnumerable.GetEnumerator"
	.long _System_Xml_Linq_XElement__GetPrefixOfNamespaceCorec__Iterator23_System_Collections_IEnumerable_GetEnumerator
	.long Lme_ac

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1280=LTDIE_84_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1280
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1281=Lfde172_end - Lfde172_start
	.long LDIFF_SYM1281
Lfde172_start:

	.long 0
	.align 2
	.long _System_Xml_Linq_XElement__GetPrefixOfNamespaceCorec__Iterator23_System_Collections_IEnumerable_GetEnumerator

LDIFF_SYM1282=Lme_ac - _System_Xml_Linq_XElement__GetPrefixOfNamespaceCorec__Iterator23_System_Collections_IEnumerable_GetEnumerator
	.long LDIFF_SYM1282
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde172_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Xml.Linq.XElement/<GetPrefixOfNamespaceCore>c__Iterator23:System.Collections.Generic.IEnumerable<string>.GetEnumerator"
	.long _System_Xml_Linq_XElement__GetPrefixOfNamespaceCorec__Iterator23_System_Collections_Generic_IEnumerable_string_GetEnumerator
	.long Lme_ad

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1283=LTDIE_84_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1283
	.byte 1,90,11
	.asciz "V_0"

LDIFF_SYM1284=LTDIE_84_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1284
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1285=Lfde173_end - Lfde173_start
	.long LDIFF_SYM1285
Lfde173_start:

	.long 0
	.align 2
	.long _System_Xml_Linq_XElement__GetPrefixOfNamespaceCorec__Iterator23_System_Collections_Generic_IEnumerable_string_GetEnumerator

LDIFF_SYM1286=Lme_ad - _System_Xml_Linq_XElement__GetPrefixOfNamespaceCorec__Iterator23_System_Collections_Generic_IEnumerable_string_GetEnumerator
	.long LDIFF_SYM1286
	.byte 12,13,0,72,14,8,135,2,68,14,16,136,4,138,3,142,1,68,14,24
	.align 2
Lfde173_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Xml.Linq.XName:.ctor"
	.long _System_Xml_Linq_XName__ctor_System_Runtime_Serialization_SerializationInfo_System_Runtime_Serialization_StreamingContext
	.long Lme_ae

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1287=LTDIE_15_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1287
	.byte 2,123,8,3
	.asciz "info"

LDIFF_SYM1288=LTDIE_19_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1288
	.byte 1,90,3
	.asciz "context"

LDIFF_SYM1289=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1289
	.byte 0,11
	.asciz "expandedName"

LDIFF_SYM1290=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1290
	.byte 0,11
	.asciz "local"

LDIFF_SYM1291=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1291
	.byte 2,123,0,11
	.asciz "ns"

LDIFF_SYM1292=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1292
	.byte 2,123,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1293=Lfde174_end - Lfde174_start
	.long LDIFF_SYM1293
Lfde174_start:

	.long 0
	.align 2
	.long _System_Xml_Linq_XName__ctor_System_Runtime_Serialization_SerializationInfo_System_Runtime_Serialization_StreamingContext

LDIFF_SYM1294=Lme_ae - _System_Xml_Linq_XName__ctor_System_Runtime_Serialization_SerializationInfo_System_Runtime_Serialization_StreamingContext
	.long LDIFF_SYM1294
	.byte 12,13,0,72,14,8,135,2,68,14,20,136,5,138,4,139,3,142,1,68,14,48,68,13,11
	.align 2
Lfde174_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Xml.Linq.XName:.ctor"
	.long _System_Xml_Linq_XName__ctor_string_System_Xml_Linq_XNamespace
	.long Lme_af

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1295=LTDIE_15_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1295
	.byte 2,125,0,3
	.asciz "local"

LDIFF_SYM1296=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1296
	.byte 2,125,4,3
	.asciz "ns"

LDIFF_SYM1297=LTDIE_16_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1297
	.byte 2,125,8,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1298=Lfde175_end - Lfde175_start
	.long LDIFF_SYM1298
Lfde175_start:

	.long 0
	.align 2
	.long _System_Xml_Linq_XName__ctor_string_System_Xml_Linq_XNamespace

LDIFF_SYM1299=Lme_af - _System_Xml_Linq_XName__ctor_string_System_Xml_Linq_XNamespace
	.long LDIFF_SYM1299
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,32
	.align 2
Lfde175_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Xml.Linq.XName:get_LocalName"
	.long _System_Xml_Linq_XName_get_LocalName
	.long Lme_b0

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1300=LTDIE_15_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1300
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1301=Lfde176_end - Lfde176_start
	.long LDIFF_SYM1301
Lfde176_start:

	.long 0
	.align 2
	.long _System_Xml_Linq_XName_get_LocalName

LDIFF_SYM1302=Lme_b0 - _System_Xml_Linq_XName_get_LocalName
	.long LDIFF_SYM1302
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde176_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Xml.Linq.XName:get_Namespace"
	.long _System_Xml_Linq_XName_get_Namespace
	.long Lme_b1

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1303=LTDIE_15_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1303
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1304=Lfde177_end - Lfde177_start
	.long LDIFF_SYM1304
Lfde177_start:

	.long 0
	.align 2
	.long _System_Xml_Linq_XName_get_Namespace

LDIFF_SYM1305=Lme_b1 - _System_Xml_Linq_XName_get_Namespace
	.long LDIFF_SYM1305
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde177_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Xml.Linq.XName:get_NamespaceName"
	.long _System_Xml_Linq_XName_get_NamespaceName
	.long Lme_b2

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1306=LTDIE_15_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1306
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1307=Lfde178_end - Lfde178_start
	.long LDIFF_SYM1307
Lfde178_start:

	.long 0
	.align 2
	.long _System_Xml_Linq_XName_get_NamespaceName

LDIFF_SYM1308=Lme_b2 - _System_Xml_Linq_XName_get_NamespaceName
	.long LDIFF_SYM1308
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde178_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Xml.Linq.XName:ErrorInvalidExpandedName"
	.long _System_Xml_Linq_XName_ErrorInvalidExpandedName
	.long Lme_b3

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1309=Lfde179_end - Lfde179_start
	.long LDIFF_SYM1309
Lfde179_start:

	.long 0
	.align 2
	.long _System_Xml_Linq_XName_ErrorInvalidExpandedName

LDIFF_SYM1310=Lme_b3 - _System_Xml_Linq_XName_ErrorInvalidExpandedName
	.long LDIFF_SYM1310
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde179_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Xml.Linq.XName:Equals"
	.long _System_Xml_Linq_XName_Equals_object
	.long Lme_b4

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1311=LTDIE_15_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1311
	.byte 2,125,8,3
	.asciz "obj"

LDIFF_SYM1312=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1312
	.byte 1,90,11
	.asciz "n"

LDIFF_SYM1313=LTDIE_15_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1313
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1314=Lfde180_end - Lfde180_start
	.long LDIFF_SYM1314
Lfde180_start:

	.long 0
	.align 2
	.long _System_Xml_Linq_XName_Equals_object

LDIFF_SYM1315=Lme_b4 - _System_Xml_Linq_XName_Equals_object
	.long LDIFF_SYM1315
	.byte 12,13,0,72,14,8,135,2,68,14,20,136,5,138,4,139,3,142,1,68,14,40
	.align 2
Lfde180_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Xml.Linq.XName:System.IEquatable<System.Xml.Linq.XName>.Equals"
	.long _System_Xml_Linq_XName_System_IEquatable_System_Xml_Linq_XName_Equals_System_Xml_Linq_XName
	.long Lme_b5

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1316=LTDIE_15_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1316
	.byte 2,125,0,3
	.asciz "other"

LDIFF_SYM1317=LTDIE_15_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1317
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1318=Lfde181_end - Lfde181_start
	.long LDIFF_SYM1318
Lfde181_start:

	.long 0
	.align 2
	.long _System_Xml_Linq_XName_System_IEquatable_System_Xml_Linq_XName_Equals_System_Xml_Linq_XName

LDIFF_SYM1319=Lme_b5 - _System_Xml_Linq_XName_System_IEquatable_System_Xml_Linq_XName_Equals_System_Xml_Linq_XName
	.long LDIFF_SYM1319
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde181_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Xml.Linq.XName:Get"
	.long _System_Xml_Linq_XName_Get_string
	.long Lme_b6

	.byte 2,118,16,3
	.asciz "expandedName"

LDIFF_SYM1320=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1320
	.byte 2,125,8,11
	.asciz "local"

LDIFF_SYM1321=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1321
	.byte 2,125,0,11
	.asciz "ns"

LDIFF_SYM1322=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1322
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1323=Lfde182_end - Lfde182_start
	.long LDIFF_SYM1323
Lfde182_start:

	.long 0
	.align 2
	.long _System_Xml_Linq_XName_Get_string

LDIFF_SYM1324=Lme_b6 - _System_Xml_Linq_XName_Get_string
	.long LDIFF_SYM1324
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,32
	.align 2
Lfde182_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Xml.Linq.XName:ExpandName"
	.long _System_Xml_Linq_XName_ExpandName_string_string__string_
	.long Lme_b7

	.byte 2,118,16,3
	.asciz "expandedName"

LDIFF_SYM1325=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1325
	.byte 1,85,3
	.asciz "local"

LDIFF_SYM1326=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1326
	.byte 1,86,3
	.asciz "ns"

LDIFF_SYM1327=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1327
	.byte 1,90,11
	.asciz "i"

LDIFF_SYM1328=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1328
	.byte 1,84,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1329=Lfde183_end - Lfde183_start
	.long LDIFF_SYM1329
Lfde183_start:

	.long 0
	.align 2
	.long _System_Xml_Linq_XName_ExpandName_string_string__string_

LDIFF_SYM1330=Lme_b7 - _System_Xml_Linq_XName_ExpandName_string_string__string_
	.long LDIFF_SYM1330
	.byte 12,13,0,72,14,8,135,2,68,14,32,132,8,133,7,134,6,136,5,138,4,139,3,142,1
	.align 2
Lfde183_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Xml.Linq.XName:Get"
	.long _System_Xml_Linq_XName_Get_string_string
	.long Lme_b8

	.byte 2,118,16,3
	.asciz "localName"

LDIFF_SYM1331=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1331
	.byte 2,125,0,3
	.asciz "namespaceName"

LDIFF_SYM1332=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1332
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1333=Lfde184_end - Lfde184_start
	.long LDIFF_SYM1333
Lfde184_start:

	.long 0
	.align 2
	.long _System_Xml_Linq_XName_Get_string_string

LDIFF_SYM1334=Lme_b8 - _System_Xml_Linq_XName_Get_string_string
	.long LDIFF_SYM1334
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde184_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Xml.Linq.XName:GetHashCode"
	.long _System_Xml_Linq_XName_GetHashCode
	.long Lme_b9

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1335=LTDIE_15_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1335
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1336=Lfde185_end - Lfde185_start
	.long LDIFF_SYM1336
Lfde185_start:

	.long 0
	.align 2
	.long _System_Xml_Linq_XName_GetHashCode

LDIFF_SYM1337=Lme_b9 - _System_Xml_Linq_XName_GetHashCode
	.long LDIFF_SYM1337
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,32
	.align 2
Lfde185_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Xml.Linq.XName:op_Equality"
	.long _System_Xml_Linq_XName_op_Equality_System_Xml_Linq_XName_System_Xml_Linq_XName
	.long Lme_ba

	.byte 2,118,16,3
	.asciz "left"

LDIFF_SYM1338=LTDIE_15_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1338
	.byte 1,86,3
	.asciz "right"

LDIFF_SYM1339=LTDIE_15_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1339
	.byte 1,90,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1340=Lfde186_end - Lfde186_start
	.long LDIFF_SYM1340
Lfde186_start:

	.long 0
	.align 2
	.long _System_Xml_Linq_XName_op_Equality_System_Xml_Linq_XName_System_Xml_Linq_XName

LDIFF_SYM1341=Lme_ba - _System_Xml_Linq_XName_op_Equality_System_Xml_Linq_XName_System_Xml_Linq_XName
	.long LDIFF_SYM1341
	.byte 12,13,0,72,14,8,135,2,68,14,24,133,6,134,5,136,4,138,3,142,1
	.align 2
Lfde186_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Xml.Linq.XName:op_Implicit"
	.long _System_Xml_Linq_XName_op_Implicit_string
	.long Lme_bb

	.byte 2,118,16,3
	.asciz "expandedName"

LDIFF_SYM1342=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1342
	.byte 1,90,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1343=Lfde187_end - Lfde187_start
	.long LDIFF_SYM1343
Lfde187_start:

	.long 0
	.align 2
	.long _System_Xml_Linq_XName_op_Implicit_string

LDIFF_SYM1344=Lme_bb - _System_Xml_Linq_XName_op_Implicit_string
	.long LDIFF_SYM1344
	.byte 12,13,0,72,14,8,135,2,68,14,16,136,4,138,3,142,1,68,14,24
	.align 2
Lfde187_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Xml.Linq.XName:op_Inequality"
	.long _System_Xml_Linq_XName_op_Inequality_System_Xml_Linq_XName_System_Xml_Linq_XName
	.long Lme_bc

	.byte 2,118,16,3
	.asciz "left"

LDIFF_SYM1345=LTDIE_15_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1345
	.byte 2,125,0,3
	.asciz "right"

LDIFF_SYM1346=LTDIE_15_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1346
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1347=Lfde188_end - Lfde188_start
	.long LDIFF_SYM1347
Lfde188_start:

	.long 0
	.align 2
	.long _System_Xml_Linq_XName_op_Inequality_System_Xml_Linq_XName_System_Xml_Linq_XName

LDIFF_SYM1348=Lme_bc - _System_Xml_Linq_XName_op_Inequality_System_Xml_Linq_XName_System_Xml_Linq_XName
	.long LDIFF_SYM1348
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde188_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Xml.Linq.XName:ToString"
	.long _System_Xml_Linq_XName_ToString
	.long Lme_bd

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1349=LTDIE_15_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1349
	.byte 1,90,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1350=Lfde189_end - Lfde189_start
	.long LDIFF_SYM1350
Lfde189_start:

	.long 0
	.align 2
	.long _System_Xml_Linq_XName_ToString

LDIFF_SYM1351=Lme_bd - _System_Xml_Linq_XName_ToString
	.long LDIFF_SYM1351
	.byte 12,13,0,72,14,8,135,2,68,14,16,136,4,138,3,142,1,68,14,24
	.align 2
Lfde189_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Xml.Linq.XName:System.Runtime.Serialization.ISerializable.GetObjectData"
	.long _System_Xml_Linq_XName_System_Runtime_Serialization_ISerializable_GetObjectData_System_Runtime_Serialization_SerializationInfo_System_Runtime_Serialization_StreamingContext
	.long Lme_be

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1352=LTDIE_15_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1352
	.byte 2,123,0,3
	.asciz "info"

LDIFF_SYM1353=LTDIE_19_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1353
	.byte 1,90,3
	.asciz "context"

LDIFF_SYM1354=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1354
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1355=Lfde190_end - Lfde190_start
	.long LDIFF_SYM1355
Lfde190_start:

	.long 0
	.align 2
	.long _System_Xml_Linq_XName_System_Runtime_Serialization_ISerializable_GetObjectData_System_Runtime_Serialization_SerializationInfo_System_Runtime_Serialization_StreamingContext

LDIFF_SYM1356=Lme_be - _System_Xml_Linq_XName_System_Runtime_Serialization_ISerializable_GetObjectData_System_Runtime_Serialization_SerializationInfo_System_Runtime_Serialization_StreamingContext
	.long LDIFF_SYM1356
	.byte 12,13,0,72,14,8,135,2,68,14,20,136,5,138,4,139,3,142,1,68,14,48,68,13,11
	.align 2
Lfde190_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Xml.Linq.XNamespace:.cctor"
	.long _System_Xml_Linq_XNamespace__cctor
	.long Lme_bf

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1357=Lfde191_end - Lfde191_start
	.long LDIFF_SYM1357
Lfde191_start:

	.long 0
	.align 2
	.long _System_Xml_Linq_XNamespace__cctor

LDIFF_SYM1358=Lme_bf - _System_Xml_Linq_XNamespace__cctor
	.long LDIFF_SYM1358
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde191_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Xml.Linq.XNamespace:get_None"
	.long _System_Xml_Linq_XNamespace_get_None
	.long Lme_c0

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1359=Lfde192_end - Lfde192_start
	.long LDIFF_SYM1359
Lfde192_start:

	.long 0
	.align 2
	.long _System_Xml_Linq_XNamespace_get_None

LDIFF_SYM1360=Lme_c0 - _System_Xml_Linq_XNamespace_get_None
	.long LDIFF_SYM1360
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,16
	.align 2
Lfde192_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Xml.Linq.XNamespace:get_Xmlns"
	.long _System_Xml_Linq_XNamespace_get_Xmlns
	.long Lme_c1

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1361=Lfde193_end - Lfde193_start
	.long LDIFF_SYM1361
Lfde193_start:

	.long 0
	.align 2
	.long _System_Xml_Linq_XNamespace_get_Xmlns

LDIFF_SYM1362=Lme_c1 - _System_Xml_Linq_XNamespace_get_Xmlns
	.long LDIFF_SYM1362
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,16
	.align 2
Lfde193_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Xml.Linq.XNamespace:.ctor"
	.long _System_Xml_Linq_XNamespace__ctor_string
	.long Lme_c2

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1363=LTDIE_16_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1363
	.byte 2,125,0,3
	.asciz "namespaceName"

LDIFF_SYM1364=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1364
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1365=Lfde194_end - Lfde194_start
	.long LDIFF_SYM1365
Lfde194_start:

	.long 0
	.align 2
	.long _System_Xml_Linq_XNamespace__ctor_string

LDIFF_SYM1366=Lme_c2 - _System_Xml_Linq_XNamespace__ctor_string
	.long LDIFF_SYM1366
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde194_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Xml.Linq.XNamespace:get_NamespaceName"
	.long _System_Xml_Linq_XNamespace_get_NamespaceName
	.long Lme_c3

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1367=LTDIE_16_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1367
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1368=Lfde195_end - Lfde195_start
	.long LDIFF_SYM1368
Lfde195_start:

	.long 0
	.align 2
	.long _System_Xml_Linq_XNamespace_get_NamespaceName

LDIFF_SYM1369=Lme_c3 - _System_Xml_Linq_XNamespace_get_NamespaceName
	.long LDIFF_SYM1369
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde195_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Xml.Linq.XNamespace:Get"
	.long _System_Xml_Linq_XNamespace_Get_string
	.long Lme_c4

	.byte 2,118,16,3
	.asciz "namespaceName"

LDIFF_SYM1370=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1370
	.byte 1,90,11
	.asciz ""

LDIFF_SYM1371=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1371
	.byte 2,123,0,11
	.asciz ""

LDIFF_SYM1372=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1372
	.byte 2,123,4,11
	.asciz "ret"

LDIFF_SYM1373=LTDIE_16_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1373
	.byte 2,123,8,11
	.asciz ""

LDIFF_SYM1374=LTDIE_16_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1374
	.byte 2,123,12,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1375=Lfde196_end - Lfde196_start
	.long LDIFF_SYM1375
Lfde196_start:

	.long 0
	.align 2
	.long _System_Xml_Linq_XNamespace_Get_string

LDIFF_SYM1376=Lme_c4 - _System_Xml_Linq_XNamespace_Get_string
	.long LDIFF_SYM1376
	.byte 12,13,0,72,14,8,135,2,68,14,20,136,5,138,4,139,3,142,1,68,14,64,68,13,11
	.align 2
Lfde196_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Xml.Linq.XNamespace:GetName"
	.long _System_Xml_Linq_XNamespace_GetName_string
	.long Lme_c5

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1377=LTDIE_16_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1377
	.byte 1,86,3
	.asciz "localName"

LDIFF_SYM1378=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1378
	.byte 1,90,11
	.asciz ""

LDIFF_SYM1379=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1379
	.byte 2,123,0,11
	.asciz ""

LDIFF_SYM1380=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1380
	.byte 2,123,4,11
	.asciz "ret"

LDIFF_SYM1381=LTDIE_15_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1381
	.byte 2,123,8,11
	.asciz ""

LDIFF_SYM1382=LTDIE_15_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1382
	.byte 2,123,12,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1383=Lfde197_end - Lfde197_start
	.long LDIFF_SYM1383
Lfde197_start:

	.long 0
	.align 2
	.long _System_Xml_Linq_XNamespace_GetName_string

LDIFF_SYM1384=Lme_c5 - _System_Xml_Linq_XNamespace_GetName_string
	.long LDIFF_SYM1384
	.byte 12,13,0,72,14,8,135,2,68,14,24,134,6,136,5,138,4,139,3,142,1,68,14,64,68,13,11
	.align 2
Lfde197_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Xml.Linq.XNamespace:Equals"
	.long _System_Xml_Linq_XNamespace_Equals_object
	.long Lme_c6

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1385=LTDIE_16_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1385
	.byte 2,125,8,3
	.asciz "obj"

LDIFF_SYM1386=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1386
	.byte 1,90,11
	.asciz "ns"

LDIFF_SYM1387=LTDIE_16_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1387
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1388=Lfde198_end - Lfde198_start
	.long LDIFF_SYM1388
Lfde198_start:

	.long 0
	.align 2
	.long _System_Xml_Linq_XNamespace_Equals_object

LDIFF_SYM1389=Lme_c6 - _System_Xml_Linq_XNamespace_Equals_object
	.long LDIFF_SYM1389
	.byte 12,13,0,72,14,8,135,2,68,14,20,136,5,138,4,139,3,142,1,68,14,40
	.align 2
Lfde198_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Xml.Linq.XNamespace:op_Equality"
	.long _System_Xml_Linq_XNamespace_op_Equality_System_Xml_Linq_XNamespace_System_Xml_Linq_XNamespace
	.long Lme_c7

	.byte 2,118,16,3
	.asciz "left"

LDIFF_SYM1390=LTDIE_16_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1390
	.byte 1,86,3
	.asciz "right"

LDIFF_SYM1391=LTDIE_16_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1391
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1392=Lfde199_end - Lfde199_start
	.long LDIFF_SYM1392
Lfde199_start:

	.long 0
	.align 2
	.long _System_Xml_Linq_XNamespace_op_Equality_System_Xml_Linq_XNamespace_System_Xml_Linq_XNamespace

LDIFF_SYM1393=Lme_c7 - _System_Xml_Linq_XNamespace_op_Equality_System_Xml_Linq_XNamespace_System_Xml_Linq_XNamespace
	.long LDIFF_SYM1393
	.byte 12,13,0,72,14,8,135,2,68,14,20,133,5,134,4,136,3,142,1,68,14,32
	.align 2
Lfde199_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Xml.Linq.XNamespace:op_Inequality"
	.long _System_Xml_Linq_XNamespace_op_Inequality_System_Xml_Linq_XNamespace_System_Xml_Linq_XNamespace
	.long Lme_c8

	.byte 2,118,16,3
	.asciz "left"

LDIFF_SYM1394=LTDIE_16_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1394
	.byte 2,125,0,3
	.asciz "right"

LDIFF_SYM1395=LTDIE_16_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1395
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1396=Lfde200_end - Lfde200_start
	.long LDIFF_SYM1396
Lfde200_start:

	.long 0
	.align 2
	.long _System_Xml_Linq_XNamespace_op_Inequality_System_Xml_Linq_XNamespace_System_Xml_Linq_XNamespace

LDIFF_SYM1397=Lme_c8 - _System_Xml_Linq_XNamespace_op_Inequality_System_Xml_Linq_XNamespace_System_Xml_Linq_XNamespace
	.long LDIFF_SYM1397
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde200_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Xml.Linq.XNamespace:op_Implicit"
	.long _System_Xml_Linq_XNamespace_op_Implicit_string
	.long Lme_c9

	.byte 2,118,16,3
	.asciz "namespaceName"

LDIFF_SYM1398=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1398
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1399=Lfde201_end - Lfde201_start
	.long LDIFF_SYM1399
Lfde201_start:

	.long 0
	.align 2
	.long _System_Xml_Linq_XNamespace_op_Implicit_string

LDIFF_SYM1400=Lme_c9 - _System_Xml_Linq_XNamespace_op_Implicit_string
	.long LDIFF_SYM1400
	.byte 12,13,0,72,14,8,135,2,68,14,16,134,4,136,3,142,1,68,14,24
	.align 2
Lfde201_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Xml.Linq.XNamespace:GetHashCode"
	.long _System_Xml_Linq_XNamespace_GetHashCode
	.long Lme_ca

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1401=LTDIE_16_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1401
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1402=Lfde202_end - Lfde202_start
	.long LDIFF_SYM1402
Lfde202_start:

	.long 0
	.align 2
	.long _System_Xml_Linq_XNamespace_GetHashCode

LDIFF_SYM1403=Lme_ca - _System_Xml_Linq_XNamespace_GetHashCode
	.long LDIFF_SYM1403
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde202_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Xml.Linq.XNamespace:ToString"
	.long _System_Xml_Linq_XNamespace_ToString
	.long Lme_cb

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1404=LTDIE_16_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1404
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1405=Lfde203_end - Lfde203_start
	.long LDIFF_SYM1405
Lfde203_start:

	.long 0
	.align 2
	.long _System_Xml_Linq_XNamespace_ToString

LDIFF_SYM1406=Lme_cb - _System_Xml_Linq_XNamespace_ToString
	.long LDIFF_SYM1406
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde203_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Xml.Linq.XNode:.ctor"
	.long _System_Xml_Linq_XNode__ctor
	.long Lme_cc

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1407=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1407
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1408=Lfde204_end - Lfde204_start
	.long LDIFF_SYM1408
Lfde204_start:

	.long 0
	.align 2
	.long _System_Xml_Linq_XNode__ctor

LDIFF_SYM1409=Lme_cc - _System_Xml_Linq_XNode__ctor
	.long LDIFF_SYM1409
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde204_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Xml.Linq.XNode:set_PreviousNode"
	.long _System_Xml_Linq_XNode_set_PreviousNode_System_Xml_Linq_XNode
	.long Lme_cd

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1410=LTDIE_4_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1410
	.byte 2,125,0,3
	.asciz "value"

LDIFF_SYM1411=LTDIE_4_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1411
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1412=Lfde205_end - Lfde205_start
	.long LDIFF_SYM1412
Lfde205_start:

	.long 0
	.align 2
	.long _System_Xml_Linq_XNode_set_PreviousNode_System_Xml_Linq_XNode

LDIFF_SYM1413=Lme_cd - _System_Xml_Linq_XNode_set_PreviousNode_System_Xml_Linq_XNode
	.long LDIFF_SYM1413
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde205_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Xml.Linq.XNode:get_NextNode"
	.long _System_Xml_Linq_XNode_get_NextNode
	.long Lme_ce

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1414=LTDIE_4_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1414
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1415=Lfde206_end - Lfde206_start
	.long LDIFF_SYM1415
Lfde206_start:

	.long 0
	.align 2
	.long _System_Xml_Linq_XNode_get_NextNode

LDIFF_SYM1416=Lme_ce - _System_Xml_Linq_XNode_get_NextNode
	.long LDIFF_SYM1416
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde206_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Xml.Linq.XNode:set_NextNode"
	.long _System_Xml_Linq_XNode_set_NextNode_System_Xml_Linq_XNode
	.long Lme_cf

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1417=LTDIE_4_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1417
	.byte 2,125,0,3
	.asciz "value"

LDIFF_SYM1418=LTDIE_4_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1418
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1419=Lfde207_end - Lfde207_start
	.long LDIFF_SYM1419
Lfde207_start:

	.long 0
	.align 2
	.long _System_Xml_Linq_XNode_set_NextNode_System_Xml_Linq_XNode

LDIFF_SYM1420=Lme_cf - _System_Xml_Linq_XNode_set_NextNode_System_Xml_Linq_XNode
	.long LDIFF_SYM1420
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde207_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_85:

	.byte 8
	.asciz "System_Xml_Linq_SaveOptions"

	.byte 4
LDIFF_SYM1421=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1421
	.byte 9
	.asciz "None"

	.byte 0,9
	.asciz "DisableFormatting"

	.byte 1,9
	.asciz "OmitDuplicateNamespaces"

	.byte 2,0,7
	.asciz "System_Xml_Linq_SaveOptions"

LDIFF_SYM1422=LTDIE_85 - Ldebug_info_start
	.long LDIFF_SYM1422
LTDIE_85_POINTER:

	.byte 13
LDIFF_SYM1423=LTDIE_85 - Ldebug_info_start
	.long LDIFF_SYM1423
LTDIE_85_REFERENCE:

	.byte 14
LDIFF_SYM1424=LTDIE_85 - Ldebug_info_start
	.long LDIFF_SYM1424
LTDIE_88:

	.byte 17
	.asciz "System_IFormatProvider"

	.byte 8,7
	.asciz "System_IFormatProvider"

LDIFF_SYM1425=LTDIE_88 - Ldebug_info_start
	.long LDIFF_SYM1425
LTDIE_88_POINTER:

	.byte 13
LDIFF_SYM1426=LTDIE_88 - Ldebug_info_start
	.long LDIFF_SYM1426
LTDIE_88_REFERENCE:

	.byte 14
LDIFF_SYM1427=LTDIE_88 - Ldebug_info_start
	.long LDIFF_SYM1427
LTDIE_87:

	.byte 5
	.asciz "System_IO_TextWriter"

	.byte 16,16
LDIFF_SYM1428=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM1428
	.byte 2,35,0,6
	.asciz "CoreNewLine"

LDIFF_SYM1429=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1429
	.byte 2,35,8,6
	.asciz "internalFormatProvider"

LDIFF_SYM1430=LTDIE_88_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1430
	.byte 2,35,12,0,7
	.asciz "System_IO_TextWriter"

LDIFF_SYM1431=LTDIE_87 - Ldebug_info_start
	.long LDIFF_SYM1431
LTDIE_87_POINTER:

	.byte 13
LDIFF_SYM1432=LTDIE_87 - Ldebug_info_start
	.long LDIFF_SYM1432
LTDIE_87_REFERENCE:

	.byte 14
LDIFF_SYM1433=LTDIE_87 - Ldebug_info_start
	.long LDIFF_SYM1433
LTDIE_86:

	.byte 5
	.asciz "System_IO_StringWriter"

	.byte 24,16
LDIFF_SYM1434=LTDIE_87 - Ldebug_info_start
	.long LDIFF_SYM1434
	.byte 2,35,0,6
	.asciz "internalString"

LDIFF_SYM1435=LTDIE_24_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1435
	.byte 2,35,16,6
	.asciz "disposed"

LDIFF_SYM1436=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1436
	.byte 2,35,20,0,7
	.asciz "System_IO_StringWriter"

LDIFF_SYM1437=LTDIE_86 - Ldebug_info_start
	.long LDIFF_SYM1437
LTDIE_86_POINTER:

	.byte 13
LDIFF_SYM1438=LTDIE_86 - Ldebug_info_start
	.long LDIFF_SYM1438
LTDIE_86_REFERENCE:

	.byte 14
LDIFF_SYM1439=LTDIE_86 - Ldebug_info_start
	.long LDIFF_SYM1439
	.byte 2
	.asciz "System.Xml.Linq.XNode:ToString"
	.long _System_Xml_Linq_XNode_ToString_System_Xml_Linq_SaveOptions
	.long Lme_d0

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1440=LTDIE_4_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1440
	.byte 2,125,0,3
	.asciz "options"

LDIFF_SYM1441=LTDIE_85 - Ldebug_info_start
	.long LDIFF_SYM1441
	.byte 2,125,4,11
	.asciz "sw"

LDIFF_SYM1442=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1442
	.byte 0,11
	.asciz "s"

LDIFF_SYM1443=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1443
	.byte 0,11
	.asciz ""

LDIFF_SYM1444=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1444
	.byte 0,11
	.asciz "xw"

LDIFF_SYM1445=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1445
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1446=Lfde208_end - Lfde208_start
	.long LDIFF_SYM1446
Lfde208_start:

	.long 0
	.align 2
	.long _System_Xml_Linq_XNode_ToString_System_Xml_Linq_SaveOptions

LDIFF_SYM1447=Lme_d0 - _System_Xml_Linq_XNode_ToString_System_Xml_Linq_SaveOptions
	.long LDIFF_SYM1447
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,48
	.align 2
Lfde208_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_89:

	.byte 8
	.asciz "System_Xml_XmlNodeType"

	.byte 4
LDIFF_SYM1448=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1448
	.byte 9
	.asciz "None"

	.byte 0,9
	.asciz "Element"

	.byte 1,9
	.asciz "Attribute"

	.byte 2,9
	.asciz "Text"

	.byte 3,9
	.asciz "CDATA"

	.byte 4,9
	.asciz "EntityReference"

	.byte 5,9
	.asciz "Entity"

	.byte 6,9
	.asciz "ProcessingInstruction"

	.byte 7,9
	.asciz "Comment"

	.byte 8,9
	.asciz "Document"

	.byte 9,9
	.asciz "DocumentType"

	.byte 10,9
	.asciz "DocumentFragment"

	.byte 11,9
	.asciz "Notation"

	.byte 12,9
	.asciz "Whitespace"

	.byte 13,9
	.asciz "SignificantWhitespace"

	.byte 14,9
	.asciz "EndElement"

	.byte 15,9
	.asciz "EndEntity"

	.byte 16,9
	.asciz "XmlDeclaration"

	.byte 17,0,7
	.asciz "System_Xml_XmlNodeType"

LDIFF_SYM1449=LTDIE_89 - Ldebug_info_start
	.long LDIFF_SYM1449
LTDIE_89_POINTER:

	.byte 13
LDIFF_SYM1450=LTDIE_89 - Ldebug_info_start
	.long LDIFF_SYM1450
LTDIE_89_REFERENCE:

	.byte 14
LDIFF_SYM1451=LTDIE_89 - Ldebug_info_start
	.long LDIFF_SYM1451
LTDIE_90:

	.byte 5
	.asciz "System_Xml_Linq_XProcessingInstruction"

	.byte 48,16
LDIFF_SYM1452=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM1452
	.byte 2,35,0,6
	.asciz "name"

LDIFF_SYM1453=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1453
	.byte 2,35,40,6
	.asciz "data"

LDIFF_SYM1454=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1454
	.byte 2,35,44,0,7
	.asciz "System_Xml_Linq_XProcessingInstruction"

LDIFF_SYM1455=LTDIE_90 - Ldebug_info_start
	.long LDIFF_SYM1455
LTDIE_90_POINTER:

	.byte 13
LDIFF_SYM1456=LTDIE_90 - Ldebug_info_start
	.long LDIFF_SYM1456
LTDIE_90_REFERENCE:

	.byte 14
LDIFF_SYM1457=LTDIE_90 - Ldebug_info_start
	.long LDIFF_SYM1457
	.byte 2
	.asciz "System.Xml.Linq.XNode:ReadFrom"
	.long _System_Xml_Linq_XNode_ReadFrom_System_Xml_XmlReader_System_Xml_Linq_LoadOptions
	.long Lme_d1

	.byte 2,118,16,3
	.asciz "r"

LDIFF_SYM1458=LTDIE_50_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1458
	.byte 1,86,3
	.asciz "options"

LDIFF_SYM1459=LTDIE_72 - Ldebug_info_start
	.long LDIFF_SYM1459
	.byte 1,90,11
	.asciz ""

LDIFF_SYM1460=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1460
	.byte 0,11
	.asciz "t"

LDIFF_SYM1461=LTDIE_27_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1461
	.byte 2,123,8,11
	.asciz "c"

LDIFF_SYM1462=LTDIE_26_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1462
	.byte 2,123,12,11
	.asciz "pi"

LDIFF_SYM1463=LTDIE_90_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1463
	.byte 2,123,16,11
	.asciz "cm"

LDIFF_SYM1464=LTDIE_37_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1464
	.byte 2,123,20,11
	.asciz "d"

LDIFF_SYM1465=LTDIE_76_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1465
	.byte 2,123,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1466=Lfde209_end - Lfde209_start
	.long LDIFF_SYM1466
Lfde209_start:

	.long 0
	.align 2
	.long _System_Xml_Linq_XNode_ReadFrom_System_Xml_XmlReader_System_Xml_Linq_LoadOptions

LDIFF_SYM1467=Lme_d1 - _System_Xml_Linq_XNode_ReadFrom_System_Xml_XmlReader_System_Xml_Linq_LoadOptions
	.long LDIFF_SYM1467
	.byte 12,13,0,72,14,8,135,2,68,14,24,134,6,136,5,138,4,139,3,142,1,68,14,80,68,13,11
	.align 2
Lfde209_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Xml.Linq.XNode:Remove"
	.long _System_Xml_Linq_XNode_Remove
	.long Lme_d2

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1468=LTDIE_4_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1468
	.byte 1,90,11
	.asciz "owner"

LDIFF_SYM1469=LTDIE_3_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1469
	.byte 1,86,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1470=Lfde210_end - Lfde210_start
	.long LDIFF_SYM1470
Lfde210_start:

	.long 0
	.align 2
	.long _System_Xml_Linq_XNode_Remove

LDIFF_SYM1471=Lme_d2 - _System_Xml_Linq_XNode_Remove
	.long LDIFF_SYM1471
	.byte 12,13,0,72,14,8,135,2,68,14,20,134,5,136,4,138,3,142,1,68,14,24
	.align 2
Lfde210_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Xml.Linq.XNode:ToString"
	.long _System_Xml_Linq_XNode_ToString
	.long Lme_d3

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1472=LTDIE_4_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1472
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1473=Lfde211_end - Lfde211_start
	.long LDIFF_SYM1473
Lfde211_start:

	.long 0
	.align 2
	.long _System_Xml_Linq_XNode_ToString

LDIFF_SYM1474=Lme_d3 - _System_Xml_Linq_XNode_ToString
	.long LDIFF_SYM1474
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde211_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_91:

	.byte 5
	.asciz "_<Ancestors>c__Iterator12"

	.byte 28,16
LDIFF_SYM1475=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM1475
	.byte 2,35,0,6
	.asciz "<el>__0"

LDIFF_SYM1476=LTDIE_45_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1476
	.byte 2,35,8,6
	.asciz "$this"

LDIFF_SYM1477=LTDIE_4_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1477
	.byte 2,35,12,6
	.asciz "$current"

LDIFF_SYM1478=LTDIE_45_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1478
	.byte 2,35,16,6
	.asciz "$disposing"

LDIFF_SYM1479=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1479
	.byte 2,35,20,6
	.asciz "$PC"

LDIFF_SYM1480=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1480
	.byte 2,35,24,0,7
	.asciz "_<Ancestors>c__Iterator12"

LDIFF_SYM1481=LTDIE_91 - Ldebug_info_start
	.long LDIFF_SYM1481
LTDIE_91_POINTER:

	.byte 13
LDIFF_SYM1482=LTDIE_91 - Ldebug_info_start
	.long LDIFF_SYM1482
LTDIE_91_REFERENCE:

	.byte 14
LDIFF_SYM1483=LTDIE_91 - Ldebug_info_start
	.long LDIFF_SYM1483
	.byte 2
	.asciz "System.Xml.Linq.XNode:Ancestors"
	.long _System_Xml_Linq_XNode_Ancestors
	.long Lme_d5

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1484=LTDIE_4_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1484
	.byte 2,125,0,11
	.asciz "V_0"

LDIFF_SYM1485=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1485
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1486=Lfde212_end - Lfde212_start
	.long LDIFF_SYM1486
Lfde212_start:

	.long 0
	.align 2
	.long _System_Xml_Linq_XNode_Ancestors

LDIFF_SYM1487=Lme_d5 - _System_Xml_Linq_XNode_Ancestors
	.long LDIFF_SYM1487
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde212_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Xml.Linq.XNode:.cctor"
	.long _System_Xml_Linq_XNode__cctor
	.long Lme_d6

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1488=Lfde213_end - Lfde213_start
	.long LDIFF_SYM1488
Lfde213_start:

	.long 0
	.align 2
	.long _System_Xml_Linq_XNode__cctor

LDIFF_SYM1489=Lme_d6 - _System_Xml_Linq_XNode__cctor
	.long LDIFF_SYM1489
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,16
	.align 2
Lfde213_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Xml.Linq.XNode/<Ancestors>c__Iterator12:System.Collections.Generic.IEnumerator<System.Xml.Linq.XElement>.get_Current"
	.long _System_Xml_Linq_XNode__Ancestorsc__Iterator12_System_Collections_Generic_IEnumerator_System_Xml_Linq_XElement_get_Current
	.long Lme_d7

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1490=LTDIE_91_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1490
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1491=Lfde214_end - Lfde214_start
	.long LDIFF_SYM1491
Lfde214_start:

	.long 0
	.align 2
	.long _System_Xml_Linq_XNode__Ancestorsc__Iterator12_System_Collections_Generic_IEnumerator_System_Xml_Linq_XElement_get_Current

LDIFF_SYM1492=Lme_d7 - _System_Xml_Linq_XNode__Ancestorsc__Iterator12_System_Collections_Generic_IEnumerator_System_Xml_Linq_XElement_get_Current
	.long LDIFF_SYM1492
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde214_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Xml.Linq.XNode/<Ancestors>c__Iterator12:System.Collections.IEnumerator.get_Current"
	.long _System_Xml_Linq_XNode__Ancestorsc__Iterator12_System_Collections_IEnumerator_get_Current
	.long Lme_d8

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1493=LTDIE_91_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1493
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1494=Lfde215_end - Lfde215_start
	.long LDIFF_SYM1494
Lfde215_start:

	.long 0
	.align 2
	.long _System_Xml_Linq_XNode__Ancestorsc__Iterator12_System_Collections_IEnumerator_get_Current

LDIFF_SYM1495=Lme_d8 - _System_Xml_Linq_XNode__Ancestorsc__Iterator12_System_Collections_IEnumerator_get_Current
	.long LDIFF_SYM1495
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde215_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Xml.Linq.XNode/<Ancestors>c__Iterator12:.ctor"
	.long _System_Xml_Linq_XNode__Ancestorsc__Iterator12__ctor
	.long Lme_d9

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1496=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1496
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1497=Lfde216_end - Lfde216_start
	.long LDIFF_SYM1497
Lfde216_start:

	.long 0
	.align 2
	.long _System_Xml_Linq_XNode__Ancestorsc__Iterator12__ctor

LDIFF_SYM1498=Lme_d9 - _System_Xml_Linq_XNode__Ancestorsc__Iterator12__ctor
	.long LDIFF_SYM1498
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde216_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Xml.Linq.XNode/<Ancestors>c__Iterator12:MoveNext"
	.long _System_Xml_Linq_XNode__Ancestorsc__Iterator12_MoveNext
	.long Lme_da

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1499=LTDIE_91_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1499
	.byte 1,90,11
	.asciz ""

LDIFF_SYM1500=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1500
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1501=Lfde217_end - Lfde217_start
	.long LDIFF_SYM1501
Lfde217_start:

	.long 0
	.align 2
	.long _System_Xml_Linq_XNode__Ancestorsc__Iterator12_MoveNext

LDIFF_SYM1502=Lme_da - _System_Xml_Linq_XNode__Ancestorsc__Iterator12_MoveNext
	.long LDIFF_SYM1502
	.byte 12,13,0,72,14,8,135,2,68,14,28,132,7,133,6,134,5,136,4,138,3,142,1,68,14,32
	.align 2
Lfde217_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Xml.Linq.XNode/<Ancestors>c__Iterator12:Dispose"
	.long _System_Xml_Linq_XNode__Ancestorsc__Iterator12_Dispose
	.long Lme_db

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1503=LTDIE_91_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1503
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1504=Lfde218_end - Lfde218_start
	.long LDIFF_SYM1504
Lfde218_start:

	.long 0
	.align 2
	.long _System_Xml_Linq_XNode__Ancestorsc__Iterator12_Dispose

LDIFF_SYM1505=Lme_db - _System_Xml_Linq_XNode__Ancestorsc__Iterator12_Dispose
	.long LDIFF_SYM1505
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde218_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Xml.Linq.XNode/<Ancestors>c__Iterator12:Reset"
	.long _System_Xml_Linq_XNode__Ancestorsc__Iterator12_Reset
	.long Lme_dc

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1506=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1506
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1507=Lfde219_end - Lfde219_start
	.long LDIFF_SYM1507
Lfde219_start:

	.long 0
	.align 2
	.long _System_Xml_Linq_XNode__Ancestorsc__Iterator12_Reset

LDIFF_SYM1508=Lme_dc - _System_Xml_Linq_XNode__Ancestorsc__Iterator12_Reset
	.long LDIFF_SYM1508
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde219_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Xml.Linq.XNode/<Ancestors>c__Iterator12:System.Collections.IEnumerable.GetEnumerator"
	.long _System_Xml_Linq_XNode__Ancestorsc__Iterator12_System_Collections_IEnumerable_GetEnumerator
	.long Lme_dd

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1509=LTDIE_91_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1509
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1510=Lfde220_end - Lfde220_start
	.long LDIFF_SYM1510
Lfde220_start:

	.long 0
	.align 2
	.long _System_Xml_Linq_XNode__Ancestorsc__Iterator12_System_Collections_IEnumerable_GetEnumerator

LDIFF_SYM1511=Lme_dd - _System_Xml_Linq_XNode__Ancestorsc__Iterator12_System_Collections_IEnumerable_GetEnumerator
	.long LDIFF_SYM1511
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde220_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Xml.Linq.XNode/<Ancestors>c__Iterator12:System.Collections.Generic.IEnumerable<System.Xml.Linq.XElement>.GetEnumerator"
	.long _System_Xml_Linq_XNode__Ancestorsc__Iterator12_System_Collections_Generic_IEnumerable_System_Xml_Linq_XElement_GetEnumerator
	.long Lme_de

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1512=LTDIE_91_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1512
	.byte 1,90,11
	.asciz "V_0"

LDIFF_SYM1513=LTDIE_91_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1513
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1514=Lfde221_end - Lfde221_start
	.long LDIFF_SYM1514
Lfde221_start:

	.long 0
	.align 2
	.long _System_Xml_Linq_XNode__Ancestorsc__Iterator12_System_Collections_Generic_IEnumerable_System_Xml_Linq_XElement_GetEnumerator

LDIFF_SYM1515=Lme_de - _System_Xml_Linq_XNode__Ancestorsc__Iterator12_System_Collections_Generic_IEnumerable_System_Xml_Linq_XElement_GetEnumerator
	.long LDIFF_SYM1515
	.byte 12,13,0,72,14,8,135,2,68,14,16,136,4,138,3,142,1,68,14,24
	.align 2
Lfde221_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_92:

	.byte 5
	.asciz "System_Xml_Linq_XNodeDocumentOrderComparer"

	.byte 8,16
LDIFF_SYM1516=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM1516
	.byte 2,35,0,0,7
	.asciz "System_Xml_Linq_XNodeDocumentOrderComparer"

LDIFF_SYM1517=LTDIE_92 - Ldebug_info_start
	.long LDIFF_SYM1517
LTDIE_92_POINTER:

	.byte 13
LDIFF_SYM1518=LTDIE_92 - Ldebug_info_start
	.long LDIFF_SYM1518
LTDIE_92_REFERENCE:

	.byte 14
LDIFF_SYM1519=LTDIE_92 - Ldebug_info_start
	.long LDIFF_SYM1519
	.byte 2
	.asciz "System.Xml.Linq.XNodeDocumentOrderComparer:.ctor"
	.long _System_Xml_Linq_XNodeDocumentOrderComparer__ctor
	.long Lme_df

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1520=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1520
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1521=Lfde222_end - Lfde222_start
	.long LDIFF_SYM1521
Lfde222_start:

	.long 0
	.align 2
	.long _System_Xml_Linq_XNodeDocumentOrderComparer__ctor

LDIFF_SYM1522=Lme_df - _System_Xml_Linq_XNodeDocumentOrderComparer__ctor
	.long LDIFF_SYM1522
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde222_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_93:

	.byte 8
	.asciz "_CompareResult"

	.byte 4
LDIFF_SYM1523=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1523
	.byte 9
	.asciz "Same"

	.byte 0,9
	.asciz "Random"

	.byte 1,9
	.asciz "Parent"

	.byte 2,9
	.asciz "Child"

	.byte 3,9
	.asciz "Ancestor"

	.byte 4,9
	.asciz "Descendant"

	.byte 5,9
	.asciz "Preceding"

	.byte 6,9
	.asciz "Following"

	.byte 7,0,7
	.asciz "_CompareResult"

LDIFF_SYM1524=LTDIE_93 - Ldebug_info_start
	.long LDIFF_SYM1524
LTDIE_93_POINTER:

	.byte 13
LDIFF_SYM1525=LTDIE_93 - Ldebug_info_start
	.long LDIFF_SYM1525
LTDIE_93_REFERENCE:

	.byte 14
LDIFF_SYM1526=LTDIE_93 - Ldebug_info_start
	.long LDIFF_SYM1526
	.byte 2
	.asciz "System.Xml.Linq.XNodeDocumentOrderComparer:Compare"
	.long _System_Xml_Linq_XNodeDocumentOrderComparer_Compare_System_Xml_Linq_XNode_System_Xml_Linq_XNode
	.long Lme_e0

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1527=LTDIE_92_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1527
	.byte 2,125,24,3
	.asciz "x"

LDIFF_SYM1528=LTDIE_4_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1528
	.byte 2,125,28,3
	.asciz "y"

LDIFF_SYM1529=LTDIE_4_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1529
	.byte 1,90,11
	.asciz ""

LDIFF_SYM1530=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1530
	.byte 0,11
	.asciz ""

LDIFF_SYM1531=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1531
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1532=Lfde223_end - Lfde223_start
	.long LDIFF_SYM1532
Lfde223_start:

	.long 0
	.align 2
	.long _System_Xml_Linq_XNodeDocumentOrderComparer_Compare_System_Xml_Linq_XNode_System_Xml_Linq_XNode

LDIFF_SYM1533=Lme_e0 - _System_Xml_Linq_XNodeDocumentOrderComparer_Compare_System_Xml_Linq_XNode_System_Xml_Linq_XNode
	.long LDIFF_SYM1533
	.byte 12,13,0,72,14,8,135,2,68,14,16,136,4,138,3,142,1,68,14,48
	.align 2
Lfde223_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Xml.Linq.XNodeDocumentOrderComparer:CompareCore"
	.long _System_Xml_Linq_XNodeDocumentOrderComparer_CompareCore_System_Xml_Linq_XNode_System_Xml_Linq_XNode
	.long Lme_e1

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1534=LTDIE_92_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1534
	.byte 1,85,3
	.asciz "n1"

LDIFF_SYM1535=LTDIE_4_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1535
	.byte 2,125,12,3
	.asciz "n2"

LDIFF_SYM1536=LTDIE_4_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1536
	.byte 1,90,11
	.asciz "result"

LDIFF_SYM1537=LTDIE_93 - Ldebug_info_start
	.long LDIFF_SYM1537
	.byte 2,125,0,11
	.asciz "rev"

LDIFF_SYM1538=LTDIE_93 - Ldebug_info_start
	.long LDIFF_SYM1538
	.byte 1,91,11
	.asciz "ret"

LDIFF_SYM1539=LTDIE_93 - Ldebug_info_start
	.long LDIFF_SYM1539
	.byte 2,125,4,11
	.asciz "i2"

LDIFF_SYM1540=LTDIE_4_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1540
	.byte 1,84,11
	.asciz "i1"

LDIFF_SYM1541=LTDIE_4_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1541
	.byte 1,86,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1542=Lfde224_end - Lfde224_start
	.long LDIFF_SYM1542
Lfde224_start:

	.long 0
	.align 2
	.long _System_Xml_Linq_XNodeDocumentOrderComparer_CompareCore_System_Xml_Linq_XNode_System_Xml_Linq_XNode

LDIFF_SYM1543=Lme_e1 - _System_Xml_Linq_XNodeDocumentOrderComparer_CompareCore_System_Xml_Linq_XNode_System_Xml_Linq_XNode
	.long LDIFF_SYM1543
	.byte 12,13,0,72,14,8,135,2,68,14,32,132,8,133,7,134,6,136,5,138,4,139,3,142,1,68,14,48
	.align 2
Lfde224_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Xml.Linq.XNodeDocumentOrderComparer:CompareSibling"
	.long _System_Xml_Linq_XNodeDocumentOrderComparer_CompareSibling_System_Xml_Linq_XNode_System_Xml_Linq_XNode_System_Xml_Linq_XNodeDocumentOrderComparer_CompareResult
	.long Lme_e2

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1544=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1544
	.byte 0,3
	.asciz "n1"

LDIFF_SYM1545=LTDIE_4_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1545
	.byte 1,85,3
	.asciz "n2"

LDIFF_SYM1546=LTDIE_4_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1546
	.byte 1,86,3
	.asciz "forSameValue"

LDIFF_SYM1547=LTDIE_93 - Ldebug_info_start
	.long LDIFF_SYM1547
	.byte 2,125,4,11
	.asciz "n"

LDIFF_SYM1548=LTDIE_4_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1548
	.byte 1,84,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1549=Lfde225_end - Lfde225_start
	.long LDIFF_SYM1549
Lfde225_start:

	.long 0
	.align 2
	.long _System_Xml_Linq_XNodeDocumentOrderComparer_CompareSibling_System_Xml_Linq_XNode_System_Xml_Linq_XNode_System_Xml_Linq_XNodeDocumentOrderComparer_CompareResult

LDIFF_SYM1550=Lme_e2 - _System_Xml_Linq_XNodeDocumentOrderComparer_CompareSibling_System_Xml_Linq_XNode_System_Xml_Linq_XNode_System_Xml_Linq_XNodeDocumentOrderComparer_CompareResult
	.long LDIFF_SYM1550
	.byte 12,13,0,72,14,8,135,2,68,14,24,132,6,133,5,134,4,136,3,142,1,68,14,32
	.align 2
Lfde225_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Xml.Linq.XNodeDocumentOrderComparer:System.Collections.IComparer.Compare"
	.long _System_Xml_Linq_XNodeDocumentOrderComparer_System_Collections_IComparer_Compare_object_object
	.long Lme_e3

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1551=LTDIE_92_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1551
	.byte 1,85,3
	.asciz "n1"

LDIFF_SYM1552=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1552
	.byte 1,86,3
	.asciz "n2"

LDIFF_SYM1553=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1553
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1554=Lfde226_end - Lfde226_start
	.long LDIFF_SYM1554
Lfde226_start:

	.long 0
	.align 2
	.long _System_Xml_Linq_XNodeDocumentOrderComparer_System_Collections_IComparer_Compare_object_object

LDIFF_SYM1555=Lme_e3 - _System_Xml_Linq_XNodeDocumentOrderComparer_System_Collections_IComparer_Compare_object_object
	.long LDIFF_SYM1555
	.byte 12,13,0,72,14,8,135,2,68,14,24,132,6,133,5,134,4,136,3,142,1,68,14,32
	.align 2
Lfde226_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_94:

	.byte 5
	.asciz "System_Xml_Linq_XNodeEqualityComparer"

	.byte 8,16
LDIFF_SYM1556=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM1556
	.byte 2,35,0,0,7
	.asciz "System_Xml_Linq_XNodeEqualityComparer"

LDIFF_SYM1557=LTDIE_94 - Ldebug_info_start
	.long LDIFF_SYM1557
LTDIE_94_POINTER:

	.byte 13
LDIFF_SYM1558=LTDIE_94 - Ldebug_info_start
	.long LDIFF_SYM1558
LTDIE_94_REFERENCE:

	.byte 14
LDIFF_SYM1559=LTDIE_94 - Ldebug_info_start
	.long LDIFF_SYM1559
	.byte 2
	.asciz "System.Xml.Linq.XNodeEqualityComparer:.ctor"
	.long _System_Xml_Linq_XNodeEqualityComparer__ctor
	.long Lme_e4

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1560=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1560
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1561=Lfde227_end - Lfde227_start
	.long LDIFF_SYM1561
Lfde227_start:

	.long 0
	.align 2
	.long _System_Xml_Linq_XNodeEqualityComparer__ctor

LDIFF_SYM1562=Lme_e4 - _System_Xml_Linq_XNodeEqualityComparer__ctor
	.long LDIFF_SYM1562
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde227_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Xml.Linq.XNodeEqualityComparer:Equals"
	.long _System_Xml_Linq_XNodeEqualityComparer_Equals_System_Xml_Linq_XNode_System_Xml_Linq_XNode
	.long Lme_e5

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1563=LTDIE_94_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1563
	.byte 3,123,248,0,3
	.asciz "x"

LDIFF_SYM1564=LTDIE_4_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1564
	.byte 3,123,252,0,3
	.asciz "y"

LDIFF_SYM1565=LTDIE_4_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1565
	.byte 3,123,128,1,11
	.asciz ""

LDIFF_SYM1566=LTDIE_89 - Ldebug_info_start
	.long LDIFF_SYM1566
	.byte 2,123,0,11
	.asciz "doc1"

LDIFF_SYM1567=LTDIE_75_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1567
	.byte 2,123,4,11
	.asciz "doc2"

LDIFF_SYM1568=LTDIE_75_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1568
	.byte 2,123,8,11
	.asciz "id2"

LDIFF_SYM1569=LTDIE_43_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1569
	.byte 1,90,11
	.asciz "n"

LDIFF_SYM1570=LTDIE_4_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1570
	.byte 2,123,12,11
	.asciz ""

LDIFF_SYM1571=LTDIE_43_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1571
	.byte 2,123,16,11
	.asciz ""

LDIFF_SYM1572=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1572
	.byte 2,123,20,11
	.asciz "e1"

LDIFF_SYM1573=LTDIE_45_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1573
	.byte 2,123,24,11
	.asciz "e2"

LDIFF_SYM1574=LTDIE_45_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1574
	.byte 2,123,28,11
	.asciz "ia2"

LDIFF_SYM1575=LTDIE_78_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1575
	.byte 1,86,11
	.asciz "n"

LDIFF_SYM1576=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1576
	.byte 2,123,32,11
	.asciz ""

LDIFF_SYM1577=LTDIE_78_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1577
	.byte 2,123,36,11
	.asciz "ie2"

LDIFF_SYM1578=LTDIE_43_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1578
	.byte 1,85,11
	.asciz "n"

LDIFF_SYM1579=LTDIE_4_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1579
	.byte 2,123,40,11
	.asciz ""

LDIFF_SYM1580=LTDIE_43_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1580
	.byte 2,123,44,11
	.asciz "c1"

LDIFF_SYM1581=LTDIE_37_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1581
	.byte 2,123,48,11
	.asciz "c2"

LDIFF_SYM1582=LTDIE_37_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1582
	.byte 2,123,52,11
	.asciz "p1"

LDIFF_SYM1583=LTDIE_90_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1583
	.byte 2,123,56,11
	.asciz "p2"

LDIFF_SYM1584=LTDIE_90_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1584
	.byte 2,123,60,11
	.asciz "d1"

LDIFF_SYM1585=LTDIE_76_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1585
	.byte 1,84,11
	.asciz "d2"

LDIFF_SYM1586=LTDIE_76_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1586
	.byte 3,123,192,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1587=Lfde228_end - Lfde228_start
	.long LDIFF_SYM1587
Lfde228_start:

	.long 0
	.align 2
	.long _System_Xml_Linq_XNodeEqualityComparer_Equals_System_Xml_Linq_XNode_System_Xml_Linq_XNode

LDIFF_SYM1588=Lme_e5 - _System_Xml_Linq_XNodeEqualityComparer_Equals_System_Xml_Linq_XNode_System_Xml_Linq_XNode
	.long LDIFF_SYM1588
	.byte 12,13,0,72,14,8,135,2,68,14,32,132,8,133,7,134,6,136,5,138,4,139,3,142,1,68,14,176,1,68,13,11
	.align 2
Lfde228_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Xml.Linq.XNodeEqualityComparer:Equals"
	.long _System_Xml_Linq_XNodeEqualityComparer_Equals_System_Xml_Linq_XAttribute_System_Xml_Linq_XAttribute
	.long Lme_e6

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1589=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1589
	.byte 0,3
	.asciz "a1"

LDIFF_SYM1590=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1590
	.byte 1,86,3
	.asciz "a2"

LDIFF_SYM1591=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1591
	.byte 1,90,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1592=Lfde229_end - Lfde229_start
	.long LDIFF_SYM1592
Lfde229_start:

	.long 0
	.align 2
	.long _System_Xml_Linq_XNodeEqualityComparer_Equals_System_Xml_Linq_XAttribute_System_Xml_Linq_XAttribute

LDIFF_SYM1593=Lme_e6 - _System_Xml_Linq_XNodeEqualityComparer_Equals_System_Xml_Linq_XAttribute_System_Xml_Linq_XAttribute
	.long LDIFF_SYM1593
	.byte 12,13,0,72,14,8,135,2,68,14,24,133,6,134,5,136,4,138,3,142,1,68,14,40
	.align 2
Lfde229_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Xml.Linq.XNodeEqualityComparer:Equals"
	.long _System_Xml_Linq_XNodeEqualityComparer_Equals_System_Xml_Linq_XDeclaration_System_Xml_Linq_XDeclaration
	.long Lme_e7

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1594=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1594
	.byte 0,3
	.asciz "d1"

LDIFF_SYM1595=LTDIE_74_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1595
	.byte 1,86,3
	.asciz "d2"

LDIFF_SYM1596=LTDIE_74_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1596
	.byte 1,90,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1597=Lfde230_end - Lfde230_start
	.long LDIFF_SYM1597
Lfde230_start:

	.long 0
	.align 2
	.long _System_Xml_Linq_XNodeEqualityComparer_Equals_System_Xml_Linq_XDeclaration_System_Xml_Linq_XDeclaration

LDIFF_SYM1598=Lme_e7 - _System_Xml_Linq_XNodeEqualityComparer_Equals_System_Xml_Linq_XDeclaration_System_Xml_Linq_XDeclaration
	.long LDIFF_SYM1598
	.byte 12,13,0,72,14,8,135,2,68,14,24,133,6,134,5,136,4,138,3,142,1,68,14,32
	.align 2
Lfde230_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Xml.Linq.XNodeEqualityComparer:System.Collections.IEqualityComparer.Equals"
	.long _System_Xml_Linq_XNodeEqualityComparer_System_Collections_IEqualityComparer_Equals_object_object
	.long Lme_e8

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1599=LTDIE_94_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1599
	.byte 1,85,3
	.asciz "n1"

LDIFF_SYM1600=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1600
	.byte 1,86,3
	.asciz "n2"

LDIFF_SYM1601=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1601
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1602=Lfde231_end - Lfde231_start
	.long LDIFF_SYM1602
Lfde231_start:

	.long 0
	.align 2
	.long _System_Xml_Linq_XNodeEqualityComparer_System_Collections_IEqualityComparer_Equals_object_object

LDIFF_SYM1603=Lme_e8 - _System_Xml_Linq_XNodeEqualityComparer_System_Collections_IEqualityComparer_Equals_object_object
	.long LDIFF_SYM1603
	.byte 12,13,0,72,14,8,135,2,68,14,24,132,6,133,5,134,4,136,3,142,1,68,14,32
	.align 2
Lfde231_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Xml.Linq.XNodeEqualityComparer:GetHashCode"
	.long _System_Xml_Linq_XNodeEqualityComparer_GetHashCode_System_Xml_Linq_XDeclaration
	.long Lme_e9

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1604=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1604
	.byte 0,3
	.asciz "d"

LDIFF_SYM1605=LTDIE_74_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1605
	.byte 1,90,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1606=Lfde232_end - Lfde232_start
	.long LDIFF_SYM1606
Lfde232_start:

	.long 0
	.align 2
	.long _System_Xml_Linq_XNodeEqualityComparer_GetHashCode_System_Xml_Linq_XDeclaration

LDIFF_SYM1607=Lme_e9 - _System_Xml_Linq_XNodeEqualityComparer_GetHashCode_System_Xml_Linq_XDeclaration
	.long LDIFF_SYM1607
	.byte 12,13,0,72,14,8,135,2,68,14,16,136,4,138,3,142,1,68,14,32
	.align 2
Lfde232_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Xml.Linq.XNodeEqualityComparer:GetHashCode"
	.long _System_Xml_Linq_XNodeEqualityComparer_GetHashCode_System_Xml_Linq_XNode
	.long Lme_ea

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1608=LTDIE_94_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1608
	.byte 1,86,3
	.asciz "obj"

LDIFF_SYM1609=LTDIE_4_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1609
	.byte 1,90,11
	.asciz "h"

LDIFF_SYM1610=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1610
	.byte 1,85,11
	.asciz ""

LDIFF_SYM1611=LTDIE_89 - Ldebug_info_start
	.long LDIFF_SYM1611
	.byte 1,84,11
	.asciz "doc"

LDIFF_SYM1612=LTDIE_75_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1612
	.byte 2,123,0,11
	.asciz "n"

LDIFF_SYM1613=LTDIE_4_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1613
	.byte 2,123,4,11
	.asciz ""

LDIFF_SYM1614=LTDIE_43_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1614
	.byte 2,123,8,11
	.asciz "el"

LDIFF_SYM1615=LTDIE_45_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1615
	.byte 2,123,12,11
	.asciz "a"

LDIFF_SYM1616=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1616
	.byte 2,123,16,11
	.asciz ""

LDIFF_SYM1617=LTDIE_78_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1617
	.byte 2,123,20,11
	.asciz "n"

LDIFF_SYM1618=LTDIE_4_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1618
	.byte 2,123,24,11
	.asciz ""

LDIFF_SYM1619=LTDIE_43_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1619
	.byte 2,123,28,11
	.asciz "pi"

LDIFF_SYM1620=LTDIE_90_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1620
	.byte 2,123,32,11
	.asciz "dtd"

LDIFF_SYM1621=LTDIE_76_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1621
	.byte 2,123,36,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1622=Lfde233_end - Lfde233_start
	.long LDIFF_SYM1622
Lfde233_start:

	.long 0
	.align 2
	.long _System_Xml_Linq_XNodeEqualityComparer_GetHashCode_System_Xml_Linq_XNode

LDIFF_SYM1623=Lme_ea - _System_Xml_Linq_XNodeEqualityComparer_GetHashCode_System_Xml_Linq_XNode
	.long LDIFF_SYM1623
	.byte 12,13,0,72,14,8,135,2,68,14,32,132,8,133,7,134,6,136,5,138,4,139,3,142,1,68,14,128,1,68,13,11
	.align 2
Lfde233_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Xml.Linq.XNodeEqualityComparer:System.Collections.IEqualityComparer.GetHashCode"
	.long _System_Xml_Linq_XNodeEqualityComparer_System_Collections_IEqualityComparer_GetHashCode_object
	.long Lme_eb

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1624=LTDIE_94_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1624
	.byte 1,86,3
	.asciz "obj"

LDIFF_SYM1625=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1625
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1626=Lfde234_end - Lfde234_start
	.long LDIFF_SYM1626
Lfde234_start:

	.long 0
	.align 2
	.long _System_Xml_Linq_XNodeEqualityComparer_System_Collections_IEqualityComparer_GetHashCode_object

LDIFF_SYM1627=Lme_eb - _System_Xml_Linq_XNodeEqualityComparer_System_Collections_IEqualityComparer_GetHashCode_object
	.long LDIFF_SYM1627
	.byte 12,13,0,72,14,8,135,2,68,14,20,133,5,134,4,136,3,142,1,68,14,32
	.align 2
Lfde234_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Xml.Linq.XObject:System.Xml.IXmlLineInfo.get_LineNumber"
	.long _System_Xml_Linq_XObject_System_Xml_IXmlLineInfo_get_LineNumber
	.long Lme_ec

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1628=LTDIE_1_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1628
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1629=Lfde235_end - Lfde235_start
	.long LDIFF_SYM1629
Lfde235_start:

	.long 0
	.align 2
	.long _System_Xml_Linq_XObject_System_Xml_IXmlLineInfo_get_LineNumber

LDIFF_SYM1630=Lme_ec - _System_Xml_Linq_XObject_System_Xml_IXmlLineInfo_get_LineNumber
	.long LDIFF_SYM1630
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde235_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Xml.Linq.XObject:System.Xml.IXmlLineInfo.get_LinePosition"
	.long _System_Xml_Linq_XObject_System_Xml_IXmlLineInfo_get_LinePosition
	.long Lme_ed

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1631=LTDIE_1_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1631
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1632=Lfde236_end - Lfde236_start
	.long LDIFF_SYM1632
Lfde236_start:

	.long 0
	.align 2
	.long _System_Xml_Linq_XObject_System_Xml_IXmlLineInfo_get_LinePosition

LDIFF_SYM1633=Lme_ed - _System_Xml_Linq_XObject_System_Xml_IXmlLineInfo_get_LinePosition
	.long LDIFF_SYM1633
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde236_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Xml.Linq.XObject:.ctor"
	.long _System_Xml_Linq_XObject__ctor
	.long Lme_ee

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1634=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1634
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1635=Lfde237_end - Lfde237_start
	.long LDIFF_SYM1635
Lfde237_start:

	.long 0
	.align 2
	.long _System_Xml_Linq_XObject__ctor

LDIFF_SYM1636=Lme_ee - _System_Xml_Linq_XObject__ctor
	.long LDIFF_SYM1636
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde237_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Xml.Linq.XObject:set_BaseUri"
	.long _System_Xml_Linq_XObject_set_BaseUri_string
	.long Lme_ef

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1637=LTDIE_1_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1637
	.byte 2,125,0,3
	.asciz "value"

LDIFF_SYM1638=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1638
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1639=Lfde238_end - Lfde238_start
	.long LDIFF_SYM1639
Lfde238_start:

	.long 0
	.align 2
	.long _System_Xml_Linq_XObject_set_BaseUri_string

LDIFF_SYM1640=Lme_ef - _System_Xml_Linq_XObject_set_BaseUri_string
	.long LDIFF_SYM1640
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde238_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Xml.Linq.XObject:get_Document"
	.long _System_Xml_Linq_XObject_get_Document
	.long Lme_f0

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1641=LTDIE_1_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1641
	.byte 1,90,11
	.asciz "e"

LDIFF_SYM1642=LTDIE_3_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1642
	.byte 1,86,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1643=Lfde239_end - Lfde239_start
	.long LDIFF_SYM1643
Lfde239_start:

	.long 0
	.align 2
	.long _System_Xml_Linq_XObject_get_Document

LDIFF_SYM1644=Lme_f0 - _System_Xml_Linq_XObject_get_Document
	.long LDIFF_SYM1644
	.byte 12,13,0,72,14,8,135,2,68,14,28,132,7,133,6,134,5,136,4,138,3,142,1,68,14,32
	.align 2
Lfde239_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Xml.Linq.XObject:get_Parent"
	.long _System_Xml_Linq_XObject_get_Parent
	.long Lme_f2

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1645=LTDIE_1_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1645
	.byte 1,90,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1646=Lfde240_end - Lfde240_start
	.long LDIFF_SYM1646
Lfde240_start:

	.long 0
	.align 2
	.long _System_Xml_Linq_XObject_get_Parent

LDIFF_SYM1647=Lme_f2 - _System_Xml_Linq_XObject_get_Parent
	.long LDIFF_SYM1647
	.byte 12,13,0,72,14,8,135,2,68,14,20,134,5,136,4,138,3,142,1,68,14,24
	.align 2
Lfde240_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Xml.Linq.XObject:get_Owner"
	.long _System_Xml_Linq_XObject_get_Owner
	.long Lme_f3

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1648=LTDIE_1_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1648
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1649=Lfde241_end - Lfde241_start
	.long LDIFF_SYM1649
Lfde241_start:

	.long 0
	.align 2
	.long _System_Xml_Linq_XObject_get_Owner

LDIFF_SYM1650=Lme_f3 - _System_Xml_Linq_XObject_get_Owner
	.long LDIFF_SYM1650
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde241_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Xml.Linq.XObject:get_LineNumber"
	.long _System_Xml_Linq_XObject_get_LineNumber
	.long Lme_f4

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1651=LTDIE_1_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1651
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1652=Lfde242_end - Lfde242_start
	.long LDIFF_SYM1652
Lfde242_start:

	.long 0
	.align 2
	.long _System_Xml_Linq_XObject_get_LineNumber

LDIFF_SYM1653=Lme_f4 - _System_Xml_Linq_XObject_get_LineNumber
	.long LDIFF_SYM1653
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde242_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Xml.Linq.XObject:set_LineNumber"
	.long _System_Xml_Linq_XObject_set_LineNumber_int
	.long Lme_f5

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1654=LTDIE_1_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1654
	.byte 2,125,0,3
	.asciz "value"

LDIFF_SYM1655=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1655
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1656=Lfde243_end - Lfde243_start
	.long LDIFF_SYM1656
Lfde243_start:

	.long 0
	.align 2
	.long _System_Xml_Linq_XObject_set_LineNumber_int

LDIFF_SYM1657=Lme_f5 - _System_Xml_Linq_XObject_set_LineNumber_int
	.long LDIFF_SYM1657
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde243_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Xml.Linq.XObject:get_LinePosition"
	.long _System_Xml_Linq_XObject_get_LinePosition
	.long Lme_f6

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1658=LTDIE_1_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1658
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1659=Lfde244_end - Lfde244_start
	.long LDIFF_SYM1659
Lfde244_start:

	.long 0
	.align 2
	.long _System_Xml_Linq_XObject_get_LinePosition

LDIFF_SYM1660=Lme_f6 - _System_Xml_Linq_XObject_get_LinePosition
	.long LDIFF_SYM1660
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde244_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Xml.Linq.XObject:set_LinePosition"
	.long _System_Xml_Linq_XObject_set_LinePosition_int
	.long Lme_f7

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1661=LTDIE_1_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1661
	.byte 2,125,0,3
	.asciz "value"

LDIFF_SYM1662=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1662
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1663=Lfde245_end - Lfde245_start
	.long LDIFF_SYM1663
Lfde245_start:

	.long 0
	.align 2
	.long _System_Xml_Linq_XObject_set_LinePosition_int

LDIFF_SYM1664=Lme_f7 - _System_Xml_Linq_XObject_set_LinePosition_int
	.long LDIFF_SYM1664
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde245_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Xml.Linq.XObject:SetOwner"
	.long _System_Xml_Linq_XObject_SetOwner_System_Xml_Linq_XContainer
	.long Lme_f8

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1665=LTDIE_1_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1665
	.byte 2,125,0,3
	.asciz "node"

LDIFF_SYM1666=LTDIE_3_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1666
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1667=Lfde246_end - Lfde246_start
	.long LDIFF_SYM1667
Lfde246_start:

	.long 0
	.align 2
	.long _System_Xml_Linq_XObject_SetOwner_System_Xml_Linq_XContainer

LDIFF_SYM1668=Lme_f8 - _System_Xml_Linq_XObject_SetOwner_System_Xml_Linq_XContainer
	.long LDIFF_SYM1668
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde246_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Xml.Linq.XObject:System.Xml.IXmlLineInfo.HasLineInfo"
	.long _System_Xml_Linq_XObject_System_Xml_IXmlLineInfo_HasLineInfo
	.long Lme_f9

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1669=LTDIE_1_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1669
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1670=Lfde247_end - Lfde247_start
	.long LDIFF_SYM1670
Lfde247_start:

	.long 0
	.align 2
	.long _System_Xml_Linq_XObject_System_Xml_IXmlLineInfo_HasLineInfo

LDIFF_SYM1671=Lme_f9 - _System_Xml_Linq_XObject_System_Xml_IXmlLineInfo_HasLineInfo
	.long LDIFF_SYM1671
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde247_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_95:

	.byte 17
	.asciz "System_Xml_IXmlLineInfo"

	.byte 8,7
	.asciz "System_Xml_IXmlLineInfo"

LDIFF_SYM1672=LTDIE_95 - Ldebug_info_start
	.long LDIFF_SYM1672
LTDIE_95_POINTER:

	.byte 13
LDIFF_SYM1673=LTDIE_95 - Ldebug_info_start
	.long LDIFF_SYM1673
LTDIE_95_REFERENCE:

	.byte 14
LDIFF_SYM1674=LTDIE_95 - Ldebug_info_start
	.long LDIFF_SYM1674
	.byte 2
	.asciz "System.Xml.Linq.XObject:FillLineInfoAndBaseUri"
	.long _System_Xml_Linq_XObject_FillLineInfoAndBaseUri_System_Xml_XmlReader_System_Xml_Linq_LoadOptions
	.long Lme_fa

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1675=LTDIE_1_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1675
	.byte 1,85,3
	.asciz "r"

LDIFF_SYM1676=LTDIE_50_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1676
	.byte 2,125,4,3
	.asciz "options"

LDIFF_SYM1677=LTDIE_72 - Ldebug_info_start
	.long LDIFF_SYM1677
	.byte 2,125,8,11
	.asciz "li"

LDIFF_SYM1678=LTDIE_95_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1678
	.byte 1,84,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1679=Lfde248_end - Lfde248_start
	.long LDIFF_SYM1679
Lfde248_start:

	.long 0
	.align 2
	.long _System_Xml_Linq_XObject_FillLineInfoAndBaseUri_System_Xml_XmlReader_System_Xml_Linq_LoadOptions

LDIFF_SYM1680=Lme_fa - _System_Xml_Linq_XObject_FillLineInfoAndBaseUri_System_Xml_XmlReader_System_Xml_Linq_LoadOptions
	.long LDIFF_SYM1680
	.byte 12,13,0,72,14,8,135,2,68,14,32,132,8,133,7,134,6,136,5,138,4,139,3,142,1,68,14,48
	.align 2
Lfde248_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Xml.Linq.XObject:OnAddingObject"
	.long _System_Xml_Linq_XObject_OnAddingObject_object
	.long Lme_fb

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1681=LTDIE_1_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1681
	.byte 2,125,0,3
	.asciz "addedObject"

LDIFF_SYM1682=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1682
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1683=Lfde249_end - Lfde249_start
	.long LDIFF_SYM1683
Lfde249_start:

	.long 0
	.align 2
	.long _System_Xml_Linq_XObject_OnAddingObject_object

LDIFF_SYM1684=Lme_fb - _System_Xml_Linq_XObject_OnAddingObject_object
	.long LDIFF_SYM1684
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde249_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Xml.Linq.XObject:OnAddedObject"
	.long _System_Xml_Linq_XObject_OnAddedObject_object
	.long Lme_fc

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1685=LTDIE_1_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1685
	.byte 2,125,0,3
	.asciz "addedObject"

LDIFF_SYM1686=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1686
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1687=Lfde250_end - Lfde250_start
	.long LDIFF_SYM1687
Lfde250_start:

	.long 0
	.align 2
	.long _System_Xml_Linq_XObject_OnAddedObject_object

LDIFF_SYM1688=Lme_fc - _System_Xml_Linq_XObject_OnAddedObject_object
	.long LDIFF_SYM1688
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde250_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Xml.Linq.XObject:OnNameChanging"
	.long _System_Xml_Linq_XObject_OnNameChanging_object
	.long Lme_fd

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1689=LTDIE_1_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1689
	.byte 2,125,0,3
	.asciz "renamedObject"

LDIFF_SYM1690=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1690
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1691=Lfde251_end - Lfde251_start
	.long LDIFF_SYM1691
Lfde251_start:

	.long 0
	.align 2
	.long _System_Xml_Linq_XObject_OnNameChanging_object

LDIFF_SYM1692=Lme_fd - _System_Xml_Linq_XObject_OnNameChanging_object
	.long LDIFF_SYM1692
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde251_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Xml.Linq.XObject:OnNameChanged"
	.long _System_Xml_Linq_XObject_OnNameChanged_object
	.long Lme_fe

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1693=LTDIE_1_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1693
	.byte 2,125,0,3
	.asciz "renamedObject"

LDIFF_SYM1694=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1694
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1695=Lfde252_end - Lfde252_start
	.long LDIFF_SYM1695
Lfde252_start:

	.long 0
	.align 2
	.long _System_Xml_Linq_XObject_OnNameChanged_object

LDIFF_SYM1696=Lme_fe - _System_Xml_Linq_XObject_OnNameChanged_object
	.long LDIFF_SYM1696
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde252_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Xml.Linq.XObject:OnRemovingObject"
	.long _System_Xml_Linq_XObject_OnRemovingObject_object
	.long Lme_ff

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1697=LTDIE_1_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1697
	.byte 2,125,0,3
	.asciz "removedObject"

LDIFF_SYM1698=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1698
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1699=Lfde253_end - Lfde253_start
	.long LDIFF_SYM1699
Lfde253_start:

	.long 0
	.align 2
	.long _System_Xml_Linq_XObject_OnRemovingObject_object

LDIFF_SYM1700=Lme_ff - _System_Xml_Linq_XObject_OnRemovingObject_object
	.long LDIFF_SYM1700
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde253_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Xml.Linq.XObject:OnRemovedObject"
	.long _System_Xml_Linq_XObject_OnRemovedObject_object
	.long Lme_100

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1701=LTDIE_1_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1701
	.byte 2,125,0,3
	.asciz "removedObject"

LDIFF_SYM1702=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1702
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1703=Lfde254_end - Lfde254_start
	.long LDIFF_SYM1703
Lfde254_start:

	.long 0
	.align 2
	.long _System_Xml_Linq_XObject_OnRemovedObject_object

LDIFF_SYM1704=Lme_100 - _System_Xml_Linq_XObject_OnRemovedObject_object
	.long LDIFF_SYM1704
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde254_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Xml.Linq.XObject:OnValueChanging"
	.long _System_Xml_Linq_XObject_OnValueChanging_object
	.long Lme_101

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1705=LTDIE_1_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1705
	.byte 2,125,0,3
	.asciz "changedObject"

LDIFF_SYM1706=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1706
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1707=Lfde255_end - Lfde255_start
	.long LDIFF_SYM1707
Lfde255_start:

	.long 0
	.align 2
	.long _System_Xml_Linq_XObject_OnValueChanging_object

LDIFF_SYM1708=Lme_101 - _System_Xml_Linq_XObject_OnValueChanging_object
	.long LDIFF_SYM1708
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde255_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Xml.Linq.XObject:OnValueChanged"
	.long _System_Xml_Linq_XObject_OnValueChanged_object
	.long Lme_102

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1709=LTDIE_1_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1709
	.byte 2,125,0,3
	.asciz "changedObject"

LDIFF_SYM1710=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1710
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1711=Lfde256_end - Lfde256_start
	.long LDIFF_SYM1711
Lfde256_start:

	.long 0
	.align 2
	.long _System_Xml_Linq_XObject_OnValueChanged_object

LDIFF_SYM1712=Lme_102 - _System_Xml_Linq_XObject_OnValueChanged_object
	.long LDIFF_SYM1712
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde256_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_97:

	.byte 5
	.asciz "System_EventArgs"

	.byte 8,16
LDIFF_SYM1713=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM1713
	.byte 2,35,0,0,7
	.asciz "System_EventArgs"

LDIFF_SYM1714=LTDIE_97 - Ldebug_info_start
	.long LDIFF_SYM1714
LTDIE_97_POINTER:

	.byte 13
LDIFF_SYM1715=LTDIE_97 - Ldebug_info_start
	.long LDIFF_SYM1715
LTDIE_97_REFERENCE:

	.byte 14
LDIFF_SYM1716=LTDIE_97 - Ldebug_info_start
	.long LDIFF_SYM1716
LTDIE_98:

	.byte 8
	.asciz "System_Xml_Linq_XObjectChange"

	.byte 4
LDIFF_SYM1717=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1717
	.byte 9
	.asciz "Add"

	.byte 0,9
	.asciz "Remove"

	.byte 1,9
	.asciz "Name"

	.byte 2,9
	.asciz "Value"

	.byte 3,0,7
	.asciz "System_Xml_Linq_XObjectChange"

LDIFF_SYM1718=LTDIE_98 - Ldebug_info_start
	.long LDIFF_SYM1718
LTDIE_98_POINTER:

	.byte 13
LDIFF_SYM1719=LTDIE_98 - Ldebug_info_start
	.long LDIFF_SYM1719
LTDIE_98_REFERENCE:

	.byte 14
LDIFF_SYM1720=LTDIE_98 - Ldebug_info_start
	.long LDIFF_SYM1720
LTDIE_96:

	.byte 5
	.asciz "System_Xml_Linq_XObjectChangeEventArgs"

	.byte 12,16
LDIFF_SYM1721=LTDIE_97 - Ldebug_info_start
	.long LDIFF_SYM1721
	.byte 2,35,0,6
	.asciz "type"

LDIFF_SYM1722=LTDIE_98 - Ldebug_info_start
	.long LDIFF_SYM1722
	.byte 2,35,8,0,7
	.asciz "System_Xml_Linq_XObjectChangeEventArgs"

LDIFF_SYM1723=LTDIE_96 - Ldebug_info_start
	.long LDIFF_SYM1723
LTDIE_96_POINTER:

	.byte 13
LDIFF_SYM1724=LTDIE_96 - Ldebug_info_start
	.long LDIFF_SYM1724
LTDIE_96_REFERENCE:

	.byte 14
LDIFF_SYM1725=LTDIE_96 - Ldebug_info_start
	.long LDIFF_SYM1725
	.byte 2
	.asciz "System.Xml.Linq.XObject:OnChanging"
	.long _System_Xml_Linq_XObject_OnChanging_object_System_Xml_Linq_XObjectChangeEventArgs
	.long Lme_103

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1726=LTDIE_1_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1726
	.byte 1,85,3
	.asciz "sender"

LDIFF_SYM1727=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1727
	.byte 2,125,0,3
	.asciz "args"

LDIFF_SYM1728=LTDIE_96_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1728
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1729=Lfde257_end - Lfde257_start
	.long LDIFF_SYM1729
Lfde257_start:

	.long 0
	.align 2
	.long _System_Xml_Linq_XObject_OnChanging_object_System_Xml_Linq_XObjectChangeEventArgs

LDIFF_SYM1730=Lme_103 - _System_Xml_Linq_XObject_OnChanging_object_System_Xml_Linq_XObjectChangeEventArgs
	.long LDIFF_SYM1730
	.byte 12,13,0,72,14,8,135,2,68,14,24,132,6,133,5,136,4,139,3,142,1,68,14,40
	.align 2
Lfde257_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Xml.Linq.XObject:OnChanged"
	.long _System_Xml_Linq_XObject_OnChanged_object_System_Xml_Linq_XObjectChangeEventArgs
	.long Lme_104

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1731=LTDIE_1_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1731
	.byte 1,85,3
	.asciz "sender"

LDIFF_SYM1732=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1732
	.byte 2,125,0,3
	.asciz "args"

LDIFF_SYM1733=LTDIE_96_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1733
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1734=Lfde258_end - Lfde258_start
	.long LDIFF_SYM1734
Lfde258_start:

	.long 0
	.align 2
	.long _System_Xml_Linq_XObject_OnChanged_object_System_Xml_Linq_XObjectChangeEventArgs

LDIFF_SYM1735=Lme_104 - _System_Xml_Linq_XObject_OnChanged_object_System_Xml_Linq_XObjectChangeEventArgs
	.long LDIFF_SYM1735
	.byte 12,13,0,72,14,8,135,2,68,14,24,132,6,133,5,136,4,139,3,142,1,68,14,40
	.align 2
Lfde258_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Xml.Linq.XObjectChangeEventArgs:.ctor"
	.long _System_Xml_Linq_XObjectChangeEventArgs__ctor_System_Xml_Linq_XObjectChange
	.long Lme_105

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1736=LTDIE_96_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1736
	.byte 2,125,0,3
	.asciz "objectChange"

LDIFF_SYM1737=LTDIE_98 - Ldebug_info_start
	.long LDIFF_SYM1737
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1738=Lfde259_end - Lfde259_start
	.long LDIFF_SYM1738
Lfde259_start:

	.long 0
	.align 2
	.long _System_Xml_Linq_XObjectChangeEventArgs__ctor_System_Xml_Linq_XObjectChange

LDIFF_SYM1739=Lme_105 - _System_Xml_Linq_XObjectChangeEventArgs__ctor_System_Xml_Linq_XObjectChange
	.long LDIFF_SYM1739
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde259_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Xml.Linq.XObjectChangeEventArgs:.cctor"
	.long _System_Xml_Linq_XObjectChangeEventArgs__cctor
	.long Lme_106

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1740=Lfde260_end - Lfde260_start
	.long LDIFF_SYM1740
Lfde260_start:

	.long 0
	.align 2
	.long _System_Xml_Linq_XObjectChangeEventArgs__cctor

LDIFF_SYM1741=Lme_106 - _System_Xml_Linq_XObjectChangeEventArgs__cctor
	.long LDIFF_SYM1741
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,16
	.align 2
Lfde260_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Xml.Linq.XProcessingInstruction:.ctor"
	.long _System_Xml_Linq_XProcessingInstruction__ctor_string_string
	.long Lme_107

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1742=LTDIE_90_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1742
	.byte 2,125,0,3
	.asciz "target"

LDIFF_SYM1743=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1743
	.byte 2,125,4,3
	.asciz "data"

LDIFF_SYM1744=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1744
	.byte 2,125,8,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1745=Lfde261_end - Lfde261_start
	.long LDIFF_SYM1745
Lfde261_start:

	.long 0
	.align 2
	.long _System_Xml_Linq_XProcessingInstruction__ctor_string_string

LDIFF_SYM1746=Lme_107 - _System_Xml_Linq_XProcessingInstruction__ctor_string_string
	.long LDIFF_SYM1746
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,32
	.align 2
Lfde261_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Xml.Linq.XProcessingInstruction:.ctor"
	.long _System_Xml_Linq_XProcessingInstruction__ctor_System_Xml_Linq_XProcessingInstruction
	.long Lme_108

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1747=LTDIE_90_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1747
	.byte 2,125,0,3
	.asciz "other"

LDIFF_SYM1748=LTDIE_90_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1748
	.byte 1,90,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1749=Lfde262_end - Lfde262_start
	.long LDIFF_SYM1749
Lfde262_start:

	.long 0
	.align 2
	.long _System_Xml_Linq_XProcessingInstruction__ctor_System_Xml_Linq_XProcessingInstruction

LDIFF_SYM1750=Lme_108 - _System_Xml_Linq_XProcessingInstruction__ctor_System_Xml_Linq_XProcessingInstruction
	.long LDIFF_SYM1750
	.byte 12,13,0,72,14,8,135,2,68,14,16,136,4,138,3,142,1,68,14,24
	.align 2
Lfde262_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Xml.Linq.XProcessingInstruction:get_Data"
	.long _System_Xml_Linq_XProcessingInstruction_get_Data
	.long Lme_109

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1751=LTDIE_90_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1751
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1752=Lfde263_end - Lfde263_start
	.long LDIFF_SYM1752
Lfde263_start:

	.long 0
	.align 2
	.long _System_Xml_Linq_XProcessingInstruction_get_Data

LDIFF_SYM1753=Lme_109 - _System_Xml_Linq_XProcessingInstruction_get_Data
	.long LDIFF_SYM1753
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde263_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Xml.Linq.XProcessingInstruction:get_NodeType"
	.long _System_Xml_Linq_XProcessingInstruction_get_NodeType
	.long Lme_10a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1754=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1754
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1755=Lfde264_end - Lfde264_start
	.long LDIFF_SYM1755
Lfde264_start:

	.long 0
	.align 2
	.long _System_Xml_Linq_XProcessingInstruction_get_NodeType

LDIFF_SYM1756=Lme_10a - _System_Xml_Linq_XProcessingInstruction_get_NodeType
	.long LDIFF_SYM1756
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde264_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Xml.Linq.XProcessingInstruction:get_Target"
	.long _System_Xml_Linq_XProcessingInstruction_get_Target
	.long Lme_10b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1757=LTDIE_90_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1757
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1758=Lfde265_end - Lfde265_start
	.long LDIFF_SYM1758
Lfde265_start:

	.long 0
	.align 2
	.long _System_Xml_Linq_XProcessingInstruction_get_Target

LDIFF_SYM1759=Lme_10b - _System_Xml_Linq_XProcessingInstruction_get_Target
	.long LDIFF_SYM1759
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde265_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Xml.Linq.XProcessingInstruction:WriteTo"
	.long _System_Xml_Linq_XProcessingInstruction_WriteTo_System_Xml_XmlWriter
	.long Lme_10c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1760=LTDIE_90_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1760
	.byte 2,125,0,3
	.asciz "writer"

LDIFF_SYM1761=LTDIE_28_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1761
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1762=Lfde266_end - Lfde266_start
	.long LDIFF_SYM1762
Lfde266_start:

	.long 0
	.align 2
	.long _System_Xml_Linq_XProcessingInstruction_WriteTo_System_Xml_XmlWriter

LDIFF_SYM1763=Lme_10c - _System_Xml_Linq_XProcessingInstruction_WriteTo_System_Xml_XmlWriter
	.long LDIFF_SYM1763
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde266_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Xml.Linq.XText:.ctor"
	.long _System_Xml_Linq_XText__ctor_string
	.long Lme_10d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1764=LTDIE_27_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1764
	.byte 2,125,0,3
	.asciz "value"

LDIFF_SYM1765=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1765
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1766=Lfde267_end - Lfde267_start
	.long LDIFF_SYM1766
Lfde267_start:

	.long 0
	.align 2
	.long _System_Xml_Linq_XText__ctor_string

LDIFF_SYM1767=Lme_10d - _System_Xml_Linq_XText__ctor_string
	.long LDIFF_SYM1767
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde267_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Xml.Linq.XText:.ctor"
	.long _System_Xml_Linq_XText__ctor_System_Xml_Linq_XText
	.long Lme_10e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1768=LTDIE_27_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1768
	.byte 2,125,0,3
	.asciz "other"

LDIFF_SYM1769=LTDIE_27_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1769
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1770=Lfde268_end - Lfde268_start
	.long LDIFF_SYM1770
Lfde268_start:

	.long 0
	.align 2
	.long _System_Xml_Linq_XText__ctor_System_Xml_Linq_XText

LDIFF_SYM1771=Lme_10e - _System_Xml_Linq_XText__ctor_System_Xml_Linq_XText
	.long LDIFF_SYM1771
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde268_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Xml.Linq.XText:get_NodeType"
	.long _System_Xml_Linq_XText_get_NodeType
	.long Lme_10f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1772=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1772
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1773=Lfde269_end - Lfde269_start
	.long LDIFF_SYM1773
Lfde269_start:

	.long 0
	.align 2
	.long _System_Xml_Linq_XText_get_NodeType

LDIFF_SYM1774=Lme_10f - _System_Xml_Linq_XText_get_NodeType
	.long LDIFF_SYM1774
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde269_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Xml.Linq.XText:get_Value"
	.long _System_Xml_Linq_XText_get_Value
	.long Lme_110

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1775=LTDIE_27_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1775
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1776=Lfde270_end - Lfde270_start
	.long LDIFF_SYM1776
Lfde270_start:

	.long 0
	.align 2
	.long _System_Xml_Linq_XText_get_Value

LDIFF_SYM1777=Lme_110 - _System_Xml_Linq_XText_get_Value
	.long LDIFF_SYM1777
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde270_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Xml.Linq.XText:set_Value"
	.long _System_Xml_Linq_XText_set_Value_string
	.long Lme_111

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1778=LTDIE_27_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1778
	.byte 2,125,0,3
	.asciz "value"

LDIFF_SYM1779=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1779
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1780=Lfde271_end - Lfde271_start
	.long LDIFF_SYM1780
Lfde271_start:

	.long 0
	.align 2
	.long _System_Xml_Linq_XText_set_Value_string

LDIFF_SYM1781=Lme_111 - _System_Xml_Linq_XText_set_Value_string
	.long LDIFF_SYM1781
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde271_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Xml.Linq.XText:WriteTo"
	.long _System_Xml_Linq_XText_WriteTo_System_Xml_XmlWriter
	.long Lme_112

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1782=LTDIE_27_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1782
	.byte 1,86,3
	.asciz "writer"

LDIFF_SYM1783=LTDIE_28_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1783
	.byte 1,90,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1784=Lfde272_end - Lfde272_start
	.long LDIFF_SYM1784
Lfde272_start:

	.long 0
	.align 2
	.long _System_Xml_Linq_XText_WriteTo_System_Xml_XmlWriter

LDIFF_SYM1785=Lme_112 - _System_Xml_Linq_XText_WriteTo_System_Xml_XmlWriter
	.long LDIFF_SYM1785
	.byte 12,13,0,72,14,8,135,2,68,14,20,134,5,136,4,138,3,142,1,68,14,32
	.align 2
Lfde272_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Xml.Linq.XText:<WriteTo>m__2"
	.long _System_Xml_Linq_XText__WriteTom__2_char
	.long Lme_113

	.byte 2,118,16,3
	.asciz "c"

LDIFF_SYM1786=LDIE_CHAR - Ldebug_info_start
	.long LDIFF_SYM1786
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1787=Lfde273_end - Lfde273_start
	.long LDIFF_SYM1787
Lfde273_start:

	.long 0
	.align 2
	.long _System_Xml_Linq_XText__WriteTom__2_char

LDIFF_SYM1788=Lme_113 - _System_Xml_Linq_XText__WriteTom__2_char
	.long LDIFF_SYM1788
	.byte 12,13,0,72,14,8,135,2,68,14,16,136,4,138,3,142,1,68,14,24
	.align 2
Lfde273_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_99:

	.byte 8
	.asciz "System_TypeCode"

	.byte 4
LDIFF_SYM1789=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1789
	.byte 9
	.asciz "Empty"

	.byte 0,9
	.asciz "Object"

	.byte 1,9
	.asciz "DBNull"

	.byte 2,9
	.asciz "Boolean"

	.byte 3,9
	.asciz "Char"

	.byte 4,9
	.asciz "SByte"

	.byte 5,9
	.asciz "Byte"

	.byte 6,9
	.asciz "Int16"

	.byte 7,9
	.asciz "UInt16"

	.byte 8,9
	.asciz "Int32"

	.byte 9,9
	.asciz "UInt32"

	.byte 10,9
	.asciz "Int64"

	.byte 11,9
	.asciz "UInt64"

	.byte 12,9
	.asciz "Single"

	.byte 13,9
	.asciz "Double"

	.byte 14,9
	.asciz "Decimal"

	.byte 15,9
	.asciz "DateTime"

	.byte 16,9
	.asciz "String"

	.byte 18,0,7
	.asciz "System_TypeCode"

LDIFF_SYM1790=LTDIE_99 - Ldebug_info_start
	.long LDIFF_SYM1790
LTDIE_99_POINTER:

	.byte 13
LDIFF_SYM1791=LTDIE_99 - Ldebug_info_start
	.long LDIFF_SYM1791
LTDIE_99_REFERENCE:

	.byte 14
LDIFF_SYM1792=LTDIE_99 - Ldebug_info_start
	.long LDIFF_SYM1792
LTDIE_100:

	.byte 5
	.asciz "System_Double"

	.byte 16,16
LDIFF_SYM1793=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM1793
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM1794=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM1794
	.byte 2,35,8,0,7
	.asciz "System_Double"

LDIFF_SYM1795=LTDIE_100 - Ldebug_info_start
	.long LDIFF_SYM1795
LTDIE_100_POINTER:

	.byte 13
LDIFF_SYM1796=LTDIE_100 - Ldebug_info_start
	.long LDIFF_SYM1796
LTDIE_100_REFERENCE:

	.byte 14
LDIFF_SYM1797=LTDIE_100 - Ldebug_info_start
	.long LDIFF_SYM1797
	.byte 2
	.asciz "System.Xml.Linq.XUtil:ToString"
	.long _System_Xml_Linq_XUtil_ToString_object
	.long Lme_114

	.byte 2,118,16,3
	.asciz "o"

LDIFF_SYM1798=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1798
	.byte 1,90,11
	.asciz ""

LDIFF_SYM1799=LTDIE_99 - Ldebug_info_start
	.long LDIFF_SYM1799
	.byte 1,86,11
	.asciz ""

LDIFF_SYM1800=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1800
	.byte 2,125,0,11
	.asciz ""

LDIFF_SYM1801=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM1801
	.byte 2,125,16,11
	.asciz ""

LDIFF_SYM1802=LDIE_R4 - Ldebug_info_start
	.long LDIFF_SYM1802
	.byte 2,125,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1803=Lfde274_end - Lfde274_start
	.long LDIFF_SYM1803
Lfde274_start:

	.long 0
	.align 2
	.long _System_Xml_Linq_XUtil_ToString_object

LDIFF_SYM1804=Lme_114 - _System_Xml_Linq_XUtil_ToString_object
	.long LDIFF_SYM1804
	.byte 12,13,0,72,14,8,135,2,68,14,32,132,8,133,7,134,6,136,5,138,4,139,3,142,1,68,14,96
	.align 2
Lfde274_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_101:

	.byte 5
	.asciz "_<ExpandArray>c__Iterator25"

	.byte 48,16
LDIFF_SYM1805=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM1805
	.byte 2,35,0,6
	.asciz "o"

LDIFF_SYM1806=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1806
	.byte 2,35,8,6
	.asciz "<n>__0"

LDIFF_SYM1807=LTDIE_4_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1807
	.byte 2,35,12,6
	.asciz "$locvar0"

LDIFF_SYM1808=LTDIE_38_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1808
	.byte 2,35,16,6
	.asciz "<obj>__1"

LDIFF_SYM1809=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1809
	.byte 2,35,20,6
	.asciz "$locvar1"

LDIFF_SYM1810=LTDIE_39_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1810
	.byte 2,35,24,6
	.asciz "$locvar2"

LDIFF_SYM1811=LTDIE_40_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1811
	.byte 2,35,28,6
	.asciz "<oo>__2"

LDIFF_SYM1812=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1812
	.byte 2,35,32,6
	.asciz "$current"

LDIFF_SYM1813=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1813
	.byte 2,35,36,6
	.asciz "$disposing"

LDIFF_SYM1814=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1814
	.byte 2,35,40,6
	.asciz "$PC"

LDIFF_SYM1815=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1815
	.byte 2,35,44,0,7
	.asciz "_<ExpandArray>c__Iterator25"

LDIFF_SYM1816=LTDIE_101 - Ldebug_info_start
	.long LDIFF_SYM1816
LTDIE_101_POINTER:

	.byte 13
LDIFF_SYM1817=LTDIE_101 - Ldebug_info_start
	.long LDIFF_SYM1817
LTDIE_101_REFERENCE:

	.byte 14
LDIFF_SYM1818=LTDIE_101 - Ldebug_info_start
	.long LDIFF_SYM1818
	.byte 2
	.asciz "System.Xml.Linq.XUtil:ExpandArray"
	.long _System_Xml_Linq_XUtil_ExpandArray_object
	.long Lme_115

	.byte 2,118,16,3
	.asciz "o"

LDIFF_SYM1819=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1819
	.byte 2,125,0,11
	.asciz "V_0"

LDIFF_SYM1820=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1820
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1821=Lfde275_end - Lfde275_start
	.long LDIFF_SYM1821
Lfde275_start:

	.long 0
	.align 2
	.long _System_Xml_Linq_XUtil_ExpandArray_object

LDIFF_SYM1822=Lme_115 - _System_Xml_Linq_XUtil_ExpandArray_object
	.long LDIFF_SYM1822
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde275_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Xml.Linq.XUtil:ToNode"
	.long _System_Xml_Linq_XUtil_ToNode_object
	.long Lme_116

	.byte 2,118,16,3
	.asciz "o"

LDIFF_SYM1823=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1823
	.byte 1,90,11
	.asciz "n"

LDIFF_SYM1824=LTDIE_4_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1824
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1825=Lfde276_end - Lfde276_start
	.long LDIFF_SYM1825
Lfde276_start:

	.long 0
	.align 2
	.long _System_Xml_Linq_XUtil_ToNode_object

LDIFF_SYM1826=Lme_116 - _System_Xml_Linq_XUtil_ToNode_object
	.long LDIFF_SYM1826
	.byte 12,13,0,72,14,8,135,2,68,14,24,132,6,133,5,136,4,138,3,142,1,68,14,40
	.align 2
Lfde276_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Xml.Linq.XUtil:GetDetachedObject"
	.long _System_Xml_Linq_XUtil_GetDetachedObject_System_Xml_Linq_XObject
	.long Lme_117

	.byte 2,118,16,3
	.asciz "child"

LDIFF_SYM1827=LTDIE_1_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1827
	.byte 1,90,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1828=Lfde277_end - Lfde277_start
	.long LDIFF_SYM1828
Lfde277_start:

	.long 0
	.align 2
	.long _System_Xml_Linq_XUtil_GetDetachedObject_System_Xml_Linq_XObject

LDIFF_SYM1829=Lme_117 - _System_Xml_Linq_XUtil_GetDetachedObject_System_Xml_Linq_XObject
	.long LDIFF_SYM1829
	.byte 12,13,0,72,14,8,135,2,68,14,20,134,5,136,4,138,3,142,1,68,14,24
	.align 2
Lfde277_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Xml.Linq.XUtil:Clone"
	.long _System_Xml_Linq_XUtil_Clone_object
	.long Lme_118

	.byte 2,118,16,3
	.asciz "o"

LDIFF_SYM1830=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1830
	.byte 1,90,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1831=Lfde278_end - Lfde278_start
	.long LDIFF_SYM1831
Lfde278_start:

	.long 0
	.align 2
	.long _System_Xml_Linq_XUtil_Clone_object

LDIFF_SYM1832=Lme_118 - _System_Xml_Linq_XUtil_Clone_object
	.long LDIFF_SYM1832
	.byte 12,13,0,72,14,8,135,2,68,14,24,133,6,134,5,136,4,138,3,142,1,68,14,32
	.align 2
Lfde278_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Xml.Linq.XUtil/<ExpandArray>c__Iterator25:System.Collections.Generic.IEnumerator<object>.get_Current"
	.long _System_Xml_Linq_XUtil__ExpandArrayc__Iterator25_System_Collections_Generic_IEnumerator_object_get_Current
	.long Lme_119

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1833=LTDIE_101_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1833
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1834=Lfde279_end - Lfde279_start
	.long LDIFF_SYM1834
Lfde279_start:

	.long 0
	.align 2
	.long _System_Xml_Linq_XUtil__ExpandArrayc__Iterator25_System_Collections_Generic_IEnumerator_object_get_Current

LDIFF_SYM1835=Lme_119 - _System_Xml_Linq_XUtil__ExpandArrayc__Iterator25_System_Collections_Generic_IEnumerator_object_get_Current
	.long LDIFF_SYM1835
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde279_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Xml.Linq.XUtil/<ExpandArray>c__Iterator25:System.Collections.IEnumerator.get_Current"
	.long _System_Xml_Linq_XUtil__ExpandArrayc__Iterator25_System_Collections_IEnumerator_get_Current
	.long Lme_11a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1836=LTDIE_101_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1836
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1837=Lfde280_end - Lfde280_start
	.long LDIFF_SYM1837
Lfde280_start:

	.long 0
	.align 2
	.long _System_Xml_Linq_XUtil__ExpandArrayc__Iterator25_System_Collections_IEnumerator_get_Current

LDIFF_SYM1838=Lme_11a - _System_Xml_Linq_XUtil__ExpandArrayc__Iterator25_System_Collections_IEnumerator_get_Current
	.long LDIFF_SYM1838
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde280_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Xml.Linq.XUtil/<ExpandArray>c__Iterator25:.ctor"
	.long _System_Xml_Linq_XUtil__ExpandArrayc__Iterator25__ctor
	.long Lme_11b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1839=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1839
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1840=Lfde281_end - Lfde281_start
	.long LDIFF_SYM1840
Lfde281_start:

	.long 0
	.align 2
	.long _System_Xml_Linq_XUtil__ExpandArrayc__Iterator25__ctor

LDIFF_SYM1841=Lme_11b - _System_Xml_Linq_XUtil__ExpandArrayc__Iterator25__ctor
	.long LDIFF_SYM1841
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde281_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Xml.Linq.XUtil/<ExpandArray>c__Iterator25:MoveNext"
	.long _System_Xml_Linq_XUtil__ExpandArrayc__Iterator25_MoveNext
	.long Lme_11c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1842=LTDIE_101_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1842
	.byte 3,123,212,0,11
	.asciz ""

LDIFF_SYM1843=LDIE_U4 - Ldebug_info_start
	.long LDIFF_SYM1843
	.byte 1,90,11
	.asciz ""

LDIFF_SYM1844=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1844
	.byte 2,123,0,11
	.asciz ""

LDIFF_SYM1845=LTDIE_39_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1845
	.byte 2,123,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1846=Lfde282_end - Lfde282_start
	.long LDIFF_SYM1846
Lfde282_start:

	.long 0
	.align 2
	.long _System_Xml_Linq_XUtil__ExpandArrayc__Iterator25_MoveNext

LDIFF_SYM1847=Lme_11c - _System_Xml_Linq_XUtil__ExpandArrayc__Iterator25_MoveNext
	.long LDIFF_SYM1847
	.byte 12,13,0,72,14,8,135,2,68,14,32,132,8,133,7,134,6,136,5,138,4,139,3,142,1,68,14,128,1,68,13,11
	.align 2
Lfde282_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Xml.Linq.XUtil/<ExpandArray>c__Iterator25:Dispose"
	.long _System_Xml_Linq_XUtil__ExpandArrayc__Iterator25_Dispose
	.long Lme_11d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1848=LTDIE_101_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1848
	.byte 2,123,60,11
	.asciz "V_0"

LDIFF_SYM1849=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1849
	.byte 0,11
	.asciz "V_1"

LDIFF_SYM1850=LTDIE_39_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1850
	.byte 2,123,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1851=Lfde283_end - Lfde283_start
	.long LDIFF_SYM1851
Lfde283_start:

	.long 0
	.align 2
	.long _System_Xml_Linq_XUtil__ExpandArrayc__Iterator25_Dispose

LDIFF_SYM1852=Lme_11d - _System_Xml_Linq_XUtil__ExpandArrayc__Iterator25_Dispose
	.long LDIFF_SYM1852
	.byte 12,13,0,72,14,8,135,2,68,14,16,136,4,139,3,142,1,68,14,80,68,13,11
	.align 2
Lfde283_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Xml.Linq.XUtil/<ExpandArray>c__Iterator25:Reset"
	.long _System_Xml_Linq_XUtil__ExpandArrayc__Iterator25_Reset
	.long Lme_11e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1853=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1853
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1854=Lfde284_end - Lfde284_start
	.long LDIFF_SYM1854
Lfde284_start:

	.long 0
	.align 2
	.long _System_Xml_Linq_XUtil__ExpandArrayc__Iterator25_Reset

LDIFF_SYM1855=Lme_11e - _System_Xml_Linq_XUtil__ExpandArrayc__Iterator25_Reset
	.long LDIFF_SYM1855
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde284_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Xml.Linq.XUtil/<ExpandArray>c__Iterator25:System.Collections.IEnumerable.GetEnumerator"
	.long _System_Xml_Linq_XUtil__ExpandArrayc__Iterator25_System_Collections_IEnumerable_GetEnumerator
	.long Lme_11f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1856=LTDIE_101_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1856
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1857=Lfde285_end - Lfde285_start
	.long LDIFF_SYM1857
Lfde285_start:

	.long 0
	.align 2
	.long _System_Xml_Linq_XUtil__ExpandArrayc__Iterator25_System_Collections_IEnumerable_GetEnumerator

LDIFF_SYM1858=Lme_11f - _System_Xml_Linq_XUtil__ExpandArrayc__Iterator25_System_Collections_IEnumerable_GetEnumerator
	.long LDIFF_SYM1858
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde285_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Xml.Linq.XUtil/<ExpandArray>c__Iterator25:System.Collections.Generic.IEnumerable<object>.GetEnumerator"
	.long _System_Xml_Linq_XUtil__ExpandArrayc__Iterator25_System_Collections_Generic_IEnumerable_object_GetEnumerator
	.long Lme_120

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1859=LTDIE_101_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1859
	.byte 1,90,11
	.asciz "V_0"

LDIFF_SYM1860=LTDIE_101_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1860
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1861=Lfde286_end - Lfde286_start
	.long LDIFF_SYM1861
Lfde286_start:

	.long 0
	.align 2
	.long _System_Xml_Linq_XUtil__ExpandArrayc__Iterator25_System_Collections_Generic_IEnumerable_object_GetEnumerator

LDIFF_SYM1862=Lme_120 - _System_Xml_Linq_XUtil__ExpandArrayc__Iterator25_System_Collections_Generic_IEnumerable_object_GetEnumerator
	.long LDIFF_SYM1862
	.byte 12,13,0,72,14,8,135,2,68,14,16,136,4,138,3,142,1,68,14,24
	.align 2
Lfde286_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_102:

	.byte 5
	.asciz "System_Array"

	.byte 8,16
LDIFF_SYM1863=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM1863
	.byte 2,35,0,0,7
	.asciz "System_Array"

LDIFF_SYM1864=LTDIE_102 - Ldebug_info_start
	.long LDIFF_SYM1864
LTDIE_102_POINTER:

	.byte 13
LDIFF_SYM1865=LTDIE_102 - Ldebug_info_start
	.long LDIFF_SYM1865
LTDIE_102_REFERENCE:

	.byte 14
LDIFF_SYM1866=LTDIE_102 - Ldebug_info_start
	.long LDIFF_SYM1866
	.byte 2
	.asciz "System.Array:InternalArray__IEnumerable_GetEnumerator<T>"
	.long _System_Array_InternalArray__IEnumerable_GetEnumerator_T
	.long Lme_122

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1867=LTDIE_102_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1867
	.byte 2,123,28,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1868=Lfde287_end - Lfde287_start
	.long LDIFF_SYM1868
Lfde287_start:

	.long 0
	.align 2
	.long _System_Array_InternalArray__IEnumerable_GetEnumerator_T

LDIFF_SYM1869=Lme_122 - _System_Array_InternalArray__IEnumerable_GetEnumerator_T
	.long LDIFF_SYM1869
	.byte 12,13,0,72,14,8,135,2,68,14,16,136,4,139,3,142,1,68,14,48,68,13,11
	.align 2
Lfde287_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_103:

	.byte 5
	.asciz "System_Func`2"

	.byte 52,16
LDIFF_SYM1870=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM1870
	.byte 2,35,0,0,7
	.asciz "System_Func`2"

LDIFF_SYM1871=LTDIE_103 - Ldebug_info_start
	.long LDIFF_SYM1871
LTDIE_103_POINTER:

	.byte 13
LDIFF_SYM1872=LTDIE_103 - Ldebug_info_start
	.long LDIFF_SYM1872
LTDIE_103_REFERENCE:

	.byte 14
LDIFF_SYM1873=LTDIE_103 - Ldebug_info_start
	.long LDIFF_SYM1873
	.byte 2
	.asciz "(wrapper delegate-invoke) System.Func`2<System.Xml.Linq.XAttribute, bool>:invoke_TResult__this___T"
	.long _wrapper_delegate_invoke_System_Func_2_System_Xml_Linq_XAttribute_bool_invoke_TResult__this___T_System_Xml_Linq_XAttribute
	.long Lme_127

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1874=LTDIE_103_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1874
	.byte 1,86,3
	.asciz "param0"

LDIFF_SYM1875=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1875
	.byte 1,90,11
	.asciz "V_0"

LDIFF_SYM1876=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1876
	.byte 1,85,11
	.asciz "V_1"

LDIFF_SYM1877=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1877
	.byte 1,84,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1878=Lfde288_end - Lfde288_start
	.long LDIFF_SYM1878
Lfde288_start:

	.long 0
	.align 2
	.long _wrapper_delegate_invoke_System_Func_2_System_Xml_Linq_XAttribute_bool_invoke_TResult__this___T_System_Xml_Linq_XAttribute

LDIFF_SYM1879=Lme_127 - _wrapper_delegate_invoke_System_Func_2_System_Xml_Linq_XAttribute_bool_invoke_TResult__this___T_System_Xml_Linq_XAttribute
	.long LDIFF_SYM1879
	.byte 12,13,0,72,14,8,135,2,68,14,28,132,7,133,6,134,5,136,4,138,3,142,1,68,14,32
	.align 2
Lfde288_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_104:

	.byte 5
	.asciz "_Transform`1"

	.byte 52,16
LDIFF_SYM1880=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM1880
	.byte 2,35,0,0,7
	.asciz "_Transform`1"

LDIFF_SYM1881=LTDIE_104 - Ldebug_info_start
	.long LDIFF_SYM1881
LTDIE_104_POINTER:

	.byte 13
LDIFF_SYM1882=LTDIE_104 - Ldebug_info_start
	.long LDIFF_SYM1882
LTDIE_104_REFERENCE:

	.byte 14
LDIFF_SYM1883=LTDIE_104 - Ldebug_info_start
	.long LDIFF_SYM1883
	.byte 2
	.asciz "(wrapper delegate-invoke) System.Collections.Generic.Dictionary`2/Transform`1<string, System.Xml.Linq.XNamespace, System.Collections.Generic.KeyValuePair`2<string, System.Xml.Linq.XNamespace>>:invoke_TRet__this___TKey_TValue"
	.long _wrapper_delegate_invoke_System_Collections_Generic_Dictionary_2_Transform_1_string_System_Xml_Linq_XNamespace_System_Collections_Generic_KeyValuePair_2_string_System_Xml_Linq_XNamespace_invoke_TRet__this___TKey_TValue_string_System_Xml_Linq_XNamespace
	.long Lme_12c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1884=LTDIE_104_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1884
	.byte 1,84,3
	.asciz "param0"

LDIFF_SYM1885=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1885
	.byte 1,85,3
	.asciz "param1"

LDIFF_SYM1886=LTDIE_16_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1886
	.byte 1,86,11
	.asciz "V_0"

LDIFF_SYM1887=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1887
	.byte 1,91,11
	.asciz "V_1"

LDIFF_SYM1888=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1888
	.byte 1,90,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1889=Lfde289_end - Lfde289_start
	.long LDIFF_SYM1889
Lfde289_start:

	.long 0
	.align 2
	.long _wrapper_delegate_invoke_System_Collections_Generic_Dictionary_2_Transform_1_string_System_Xml_Linq_XNamespace_System_Collections_Generic_KeyValuePair_2_string_System_Xml_Linq_XNamespace_invoke_TRet__this___TKey_TValue_string_System_Xml_Linq_XNamespace

LDIFF_SYM1890=Lme_12c - _wrapper_delegate_invoke_System_Collections_Generic_Dictionary_2_Transform_1_string_System_Xml_Linq_XNamespace_System_Collections_Generic_KeyValuePair_2_string_System_Xml_Linq_XNamespace_invoke_TRet__this___TKey_TValue_string_System_Xml_Linq_XNamespace
	.long LDIFF_SYM1890
	.byte 12,13,0,72,14,8,135,2,68,14,32,132,8,133,7,134,6,136,5,138,4,139,3,142,1,68,14,64
	.align 2
Lfde289_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_105:

	.byte 5
	.asciz "_Transform`1"

	.byte 52,16
LDIFF_SYM1891=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM1891
	.byte 2,35,0,0,7
	.asciz "_Transform`1"

LDIFF_SYM1892=LTDIE_105 - Ldebug_info_start
	.long LDIFF_SYM1892
LTDIE_105_POINTER:

	.byte 13
LDIFF_SYM1893=LTDIE_105 - Ldebug_info_start
	.long LDIFF_SYM1893
LTDIE_105_REFERENCE:

	.byte 14
LDIFF_SYM1894=LTDIE_105 - Ldebug_info_start
	.long LDIFF_SYM1894
	.byte 2
	.asciz "(wrapper delegate-invoke) System.Collections.Generic.Dictionary`2/Transform`1<string, System.Xml.Linq.XName, System.Collections.Generic.KeyValuePair`2<string, System.Xml.Linq.XName>>:invoke_TRet__this___TKey_TValue"
	.long _wrapper_delegate_invoke_System_Collections_Generic_Dictionary_2_Transform_1_string_System_Xml_Linq_XName_System_Collections_Generic_KeyValuePair_2_string_System_Xml_Linq_XName_invoke_TRet__this___TKey_TValue_string_System_Xml_Linq_XName
	.long Lme_131

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1895=LTDIE_105_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1895
	.byte 1,84,3
	.asciz "param0"

LDIFF_SYM1896=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1896
	.byte 1,85,3
	.asciz "param1"

LDIFF_SYM1897=LTDIE_15_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1897
	.byte 1,86,11
	.asciz "V_0"

LDIFF_SYM1898=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1898
	.byte 1,91,11
	.asciz "V_1"

LDIFF_SYM1899=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1899
	.byte 1,90,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1900=Lfde290_end - Lfde290_start
	.long LDIFF_SYM1900
Lfde290_start:

	.long 0
	.align 2
	.long _wrapper_delegate_invoke_System_Collections_Generic_Dictionary_2_Transform_1_string_System_Xml_Linq_XName_System_Collections_Generic_KeyValuePair_2_string_System_Xml_Linq_XName_invoke_TRet__this___TKey_TValue_string_System_Xml_Linq_XName

LDIFF_SYM1901=Lme_131 - _wrapper_delegate_invoke_System_Collections_Generic_Dictionary_2_Transform_1_string_System_Xml_Linq_XName_System_Collections_Generic_KeyValuePair_2_string_System_Xml_Linq_XName_invoke_TRet__this___TKey_TValue_string_System_Xml_Linq_XName
	.long LDIFF_SYM1901
	.byte 12,13,0,72,14,8,135,2,68,14,32,132,8,133,7,134,6,136,5,138,4,139,3,142,1,68,14,64
	.align 2
Lfde290_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper delegate-invoke) System.EventHandler`1<System.Xml.Linq.XObjectChangeEventArgs>:invoke_void__this___object_TEventArgs"
	.long _wrapper_delegate_invoke_System_EventHandler_1_System_Xml_Linq_XObjectChangeEventArgs_invoke_void__this___object_TEventArgs_object_System_Xml_Linq_XObjectChangeEventArgs
	.long Lme_132

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1902=LTDIE_7_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1902
	.byte 1,85,3
	.asciz "param0"

LDIFF_SYM1903=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1903
	.byte 1,86,3
	.asciz "param1"

LDIFF_SYM1904=LTDIE_96_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1904
	.byte 1,90,11
	.asciz "V_0"

LDIFF_SYM1905=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1905
	.byte 1,84,11
	.asciz "V_1"

LDIFF_SYM1906=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1906
	.byte 1,91,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1907=Lfde291_end - Lfde291_start
	.long LDIFF_SYM1907
Lfde291_start:

	.long 0
	.align 2
	.long _wrapper_delegate_invoke_System_EventHandler_1_System_Xml_Linq_XObjectChangeEventArgs_invoke_void__this___object_TEventArgs_object_System_Xml_Linq_XObjectChangeEventArgs

LDIFF_SYM1908=Lme_132 - _wrapper_delegate_invoke_System_EventHandler_1_System_Xml_Linq_XObjectChangeEventArgs_invoke_void__this___object_TEventArgs_object_System_Xml_Linq_XObjectChangeEventArgs
	.long LDIFF_SYM1908
	.byte 12,13,0,72,14,8,135,2,68,14,32,132,8,133,7,134,6,136,5,138,4,139,3,142,1
	.align 2
Lfde291_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_106:

	.byte 5
	.asciz "System_Func`2"

	.byte 52,16
LDIFF_SYM1909=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM1909
	.byte 2,35,0,0,7
	.asciz "System_Func`2"

LDIFF_SYM1910=LTDIE_106 - Ldebug_info_start
	.long LDIFF_SYM1910
LTDIE_106_POINTER:

	.byte 13
LDIFF_SYM1911=LTDIE_106 - Ldebug_info_start
	.long LDIFF_SYM1911
LTDIE_106_REFERENCE:

	.byte 14
LDIFF_SYM1912=LTDIE_106 - Ldebug_info_start
	.long LDIFF_SYM1912
	.byte 2
	.asciz "(wrapper delegate-invoke) System.Func`2<char, bool>:invoke_TResult__this___T"
	.long _wrapper_delegate_invoke_System_Func_2_char_bool_invoke_TResult__this___T_char
	.long Lme_137

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1913=LTDIE_106_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1913
	.byte 1,90,3
	.asciz "param0"

LDIFF_SYM1914=LDIE_CHAR - Ldebug_info_start
	.long LDIFF_SYM1914
	.byte 2,125,0,11
	.asciz "V_0"

LDIFF_SYM1915=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1915
	.byte 1,86,11
	.asciz "V_1"

LDIFF_SYM1916=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1916
	.byte 1,85,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1917=Lfde292_end - Lfde292_start
	.long LDIFF_SYM1917
Lfde292_start:

	.long 0
	.align 2
	.long _wrapper_delegate_invoke_System_Func_2_char_bool_invoke_TResult__this___T_char

LDIFF_SYM1918=Lme_137 - _wrapper_delegate_invoke_System_Func_2_char_bool_invoke_TResult__this___T_char
	.long LDIFF_SYM1918
	.byte 12,13,0,72,14,8,135,2,68,14,24,133,6,134,5,136,4,138,3,142,1,68,14,32
	.align 2
Lfde292_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_107:

	.byte 17
	.asciz "System_Collections_Generic_IEnumerable`1"

	.byte 8,7
	.asciz "System_Collections_Generic_IEnumerable`1"

LDIFF_SYM1919=LTDIE_107 - Ldebug_info_start
	.long LDIFF_SYM1919
LTDIE_107_POINTER:

	.byte 13
LDIFF_SYM1920=LTDIE_107 - Ldebug_info_start
	.long LDIFF_SYM1920
LTDIE_107_REFERENCE:

	.byte 14
LDIFF_SYM1921=LTDIE_107 - Ldebug_info_start
	.long LDIFF_SYM1921
LTDIE_108:

	.byte 17
	.asciz "System_Collections_Generic_IEnumerator`1"

	.byte 8,7
	.asciz "System_Collections_Generic_IEnumerator`1"

LDIFF_SYM1922=LTDIE_108 - Ldebug_info_start
	.long LDIFF_SYM1922
LTDIE_108_POINTER:

	.byte 13
LDIFF_SYM1923=LTDIE_108 - Ldebug_info_start
	.long LDIFF_SYM1923
LTDIE_108_REFERENCE:

	.byte 14
LDIFF_SYM1924=LTDIE_108 - Ldebug_info_start
	.long LDIFF_SYM1924
	.byte 2
	.asciz "System.Linq.Enumerable:All<char>"
	.long _System_Linq_Enumerable_All_char_System_Collections_Generic_IEnumerable_1_char_System_Func_2_char_bool
	.long Lme_138

	.byte 2,118,16,3
	.asciz "source"

LDIFF_SYM1925=LTDIE_107_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1925
	.byte 1,86,3
	.asciz "predicate"

LDIFF_SYM1926=LTDIE_106_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1926
	.byte 1,90,11
	.asciz "element"

LDIFF_SYM1927=LDIE_CHAR - Ldebug_info_start
	.long LDIFF_SYM1927
	.byte 2,123,0,11
	.asciz ""

LDIFF_SYM1928=LTDIE_108_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1928
	.byte 2,123,4,11
	.asciz ""

LDIFF_SYM1929=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1929
	.byte 2,123,8,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1930=Lfde293_end - Lfde293_start
	.long LDIFF_SYM1930
Lfde293_start:

	.long 0
	.align 2
	.long _System_Linq_Enumerable_All_char_System_Collections_Generic_IEnumerable_1_char_System_Func_2_char_bool

LDIFF_SYM1931=Lme_138 - _System_Linq_Enumerable_All_char_System_Collections_Generic_IEnumerable_1_char_System_Func_2_char_bool
	.long LDIFF_SYM1931
	.byte 12,13,0,72,14,8,135,2,68,14,24,134,6,136,5,138,4,139,3,142,1,68,14,48,68,13,11
	.align 2
Lfde293_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_109:

	.byte 5
	.asciz "_InternalEnumerator`1"

	.byte 16,16
LDIFF_SYM1932=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM1932
	.byte 2,35,0,6
	.asciz "array"

LDIFF_SYM1933=LTDIE_102_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1933
	.byte 2,35,8,6
	.asciz "idx"

LDIFF_SYM1934=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1934
	.byte 2,35,12,0,7
	.asciz "_InternalEnumerator`1"

LDIFF_SYM1935=LTDIE_109 - Ldebug_info_start
	.long LDIFF_SYM1935
LTDIE_109_POINTER:

	.byte 13
LDIFF_SYM1936=LTDIE_109 - Ldebug_info_start
	.long LDIFF_SYM1936
LTDIE_109_REFERENCE:

	.byte 14
LDIFF_SYM1937=LTDIE_109 - Ldebug_info_start
	.long LDIFF_SYM1937
	.byte 2
	.asciz "System.Array/InternalEnumerator`1<char>:System.Collections.IEnumerator.get_Current"
	.long _System_Array_InternalEnumerator_1_char_System_Collections_IEnumerator_get_Current
	.long Lme_13a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1938=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1938
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1939=Lfde294_end - Lfde294_start
	.long LDIFF_SYM1939
Lfde294_start:

	.long 0
	.align 2
	.long _System_Array_InternalEnumerator_1_char_System_Collections_IEnumerator_get_Current

LDIFF_SYM1940=Lme_13a - _System_Array_InternalEnumerator_1_char_System_Collections_IEnumerator_get_Current
	.long LDIFF_SYM1940
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,32
	.align 2
Lfde294_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array/InternalEnumerator`1<char>:.ctor"
	.long _System_Array_InternalEnumerator_1_char__ctor_System_Array
	.long Lme_13b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1941=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1941
	.byte 2,125,0,3
	.asciz "array"

LDIFF_SYM1942=LTDIE_102_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1942
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1943=Lfde295_end - Lfde295_start
	.long LDIFF_SYM1943
Lfde295_start:

	.long 0
	.align 2
	.long _System_Array_InternalEnumerator_1_char__ctor_System_Array

LDIFF_SYM1944=Lme_13b - _System_Array_InternalEnumerator_1_char__ctor_System_Array
	.long LDIFF_SYM1944
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde295_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array/InternalEnumerator`1<char>:get_Current"
	.long _System_Array_InternalEnumerator_1_char_get_Current
	.long Lme_13c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1945=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1945
	.byte 1,90,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1946=Lfde296_end - Lfde296_start
	.long LDIFF_SYM1946
Lfde296_start:

	.long 0
	.align 2
	.long _System_Array_InternalEnumerator_1_char_get_Current

LDIFF_SYM1947=Lme_13c - _System_Array_InternalEnumerator_1_char_get_Current
	.long LDIFF_SYM1947
	.byte 12,13,0,72,14,8,135,2,68,14,16,136,4,138,3,142,1
	.align 2
Lfde296_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array/InternalEnumerator`1<char>:Dispose"
	.long _System_Array_InternalEnumerator_1_char_Dispose
	.long Lme_13d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1948=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1948
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1949=Lfde297_end - Lfde297_start
	.long LDIFF_SYM1949
Lfde297_start:

	.long 0
	.align 2
	.long _System_Array_InternalEnumerator_1_char_Dispose

LDIFF_SYM1950=Lme_13d - _System_Array_InternalEnumerator_1_char_Dispose
	.long LDIFF_SYM1950
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde297_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array/InternalEnumerator`1<char>:MoveNext"
	.long _System_Array_InternalEnumerator_1_char_MoveNext
	.long Lme_13e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1951=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1951
	.byte 1,90,11
	.asciz ""

LDIFF_SYM1952=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1952
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1953=Lfde298_end - Lfde298_start
	.long LDIFF_SYM1953
Lfde298_start:

	.long 0
	.align 2
	.long _System_Array_InternalEnumerator_1_char_MoveNext

LDIFF_SYM1954=Lme_13e - _System_Array_InternalEnumerator_1_char_MoveNext
	.long LDIFF_SYM1954
	.byte 12,13,0,72,14,8,135,2,68,14,20,133,5,136,4,138,3,142,1,68,14,32
	.align 2
Lfde298_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array/InternalEnumerator`1<char>:System.Collections.IEnumerator.Reset"
	.long _System_Array_InternalEnumerator_1_char_System_Collections_IEnumerator_Reset
	.long Lme_13f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1955=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1955
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1956=Lfde299_end - Lfde299_start
	.long LDIFF_SYM1956
Lfde299_start:

	.long 0
	.align 2
	.long _System_Array_InternalEnumerator_1_char_System_Collections_IEnumerator_Reset

LDIFF_SYM1957=Lme_13f - _System_Array_InternalEnumerator_1_char_System_Collections_IEnumerator_Reset
	.long LDIFF_SYM1957
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde299_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:InternalArray__IEnumerable_GetEnumerator<char>"
	.long _System_Array_InternalArray__IEnumerable_GetEnumerator_char
	.long Lme_140

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1958=LTDIE_102_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1958
	.byte 2,125,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1959=Lfde300_end - Lfde300_start
	.long LDIFF_SYM1959
Lfde300_start:

	.long 0
	.align 2
	.long _System_Array_InternalArray__IEnumerable_GetEnumerator_char

LDIFF_SYM1960=Lme_140 - _System_Array_InternalArray__IEnumerable_GetEnumerator_char
	.long LDIFF_SYM1960
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,40
	.align 2
Lfde300_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:InternalArray__get_Item<char>"
	.long _System_Array_InternalArray__get_Item_char_int
	.long Lme_142

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1961=LTDIE_102_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1961
	.byte 2,125,4,3
	.asciz "index"

LDIFF_SYM1962=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1962
	.byte 2,125,8,11
	.asciz "value"

LDIFF_SYM1963=LDIE_CHAR - Ldebug_info_start
	.long LDIFF_SYM1963
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1964=Lfde301_end - Lfde301_start
	.long LDIFF_SYM1964
Lfde301_start:

	.long 0
	.align 2
	.long _System_Array_InternalArray__get_Item_char_int

LDIFF_SYM1965=Lme_142 - _System_Array_InternalArray__get_Item_char_int
	.long LDIFF_SYM1965
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,32
	.align 2
Lfde301_end:

.section __DWARF, __debug_info,regular,debug

	.byte 0
Ldebug_info_end:
.text
	.align 3
mem_end:
